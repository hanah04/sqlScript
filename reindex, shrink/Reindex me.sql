
   set nocount on

   declare   @tbl_name   varchar(100)
      , @ctr      int
      , @max      int
      , @indx_name   varchar(200)
      , @db_name   varchar(100)

   select @db_name = DB_Name(DB_ID())

   CREATE TABLE #fraglist (
      ObjectName CHAR (255),
      ObjectId INT,
      IndexName CHAR (255),
      IndexId INT,
      Lvl INT,
      CountPages INT,
      CountRows INT,
      MinRecSize INT,
      MaxRecSize INT,
      AvgRecSize INT,
      ForRecCount INT,
      Extents INT,
      ExtentSwitches INT,
      AvgFreeBytes INT,
      AvgPageDensity INT,
      ScanDensity DECIMAL,
      BestCount INT,
      ActualCount INT,
      LogicalFrag DECIMAL,
      ExtentFrag DECIMAL)

   declare @tbls table (
      tbl_id int not null
      , tbl_name varchar(200) not null
      , indx_name varchar(200) not null
      , [fillfactor] smallint
      , defrag tinyint not null default 0
      , test_ExtentSwitches tinyint null
      , test_LogicalFrag tinyint null
      , test_PageDensity tinyint null
      , Pages int null
      , Extents int null
      , ExtentSwitches int null
      , ScanDensity decimal null
      , LogicalFrag decimal null
      , AvgPageDensity int null )

   -- id tbls for potential defrag, ignore heap tbls
   insert into @tbls (
      tbl_id
      , tbl_name
      , indx_name
      , [fillfactor] )
   select   so.id
      , '[' + so.name + ']'
      , si.name
      , si.origfillfactor
   from   dbo.sysobjects so
      inner join dbo.sysindexes si on so.id = si.id and si.indid = 1 -- clustered index
   where   so.xtype = 'U'
   and   so.uid = user_id('dbo')

   -- define limits for loop
   select   @ctr = min(tbl_id)
      , @max = max(tbl_id)
   from   @tbls

   -- loop through tbls to update statistics and determine fragmentation
   while @ctr <= @max
   begin
      select   @tbl_name = tbl_name
      from   @tbls
      where   tbl_id = @ctr

      exec ('update statistics ' + @tbl_name )

      INSERT INTO #fraglist
      exec ('dbcc showcontig (' + @tbl_name + ') WITH TABLERESULTS, NO_INFOMSGS')

      select   @ctr = min(tbl_id)
      from   @tbls
      where   tbl_id > @ctr
   end

   -- id tbls that might benefit from defrag
   update   t
   set   defrag = 1
      , test_ExtentSwitches = case when f.extentswitches > (f.extents - 1) then 1 else 0 end
      , test_LogicalFrag = case when f.logicalfrag > 10 then 1 else 0 end
      , test_PageDensity = case when (f.actualcount > 1 and f.avgpagedensity < t.[fillfactor]) then 1 else 0 end
      , Pages = f.CountPages
      , Extents = f.Extents
      , ExtentSwitches = f.ExtentSwitches
      , ScanDensity = f.ScanDensity
      , LogicalFrag = f.LogicalFrag
      , AvgPageDensity = f.AvgPageDensity
   from   @tbls t
      inner join #fraglist f on t.tbl_id = f.objectid
   where   f.extentswitches > case when f.logicalfrag = 0 then f.extents else (f.extents - 1) end -- extent switching
   or   f.logicalfrag > 10 -- logical scan fragmentation

   -- drop temp table
   drop table #fraglist

   -- define limits for loop
   select   @ctr = min(tbl_id)
      , @max = max(tbl_id)
   from   @tbls
   where   defrag = 1

   -- loop through tbls for defrag
   while @ctr <= @max
   begin
      select   @tbl_name = tbl_name
         , @indx_name = indx_name
      from   @tbls
      where   tbl_id = @ctr

      exec ('DBCC DBREINDEX (' + @tbl_name + ',' + @indx_name + ')')--WITH NO_INFOMSGS

      exec ('update statistics ' + @tbl_name )

      select   @ctr = min(tbl_id)
      from   @tbls
      where   tbl_id > @ctr
      and   defrag = 1
   end
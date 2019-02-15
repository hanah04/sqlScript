
DECLARE @path VARCHAR(500)
DECLARE @name VARCHAR(500)
DECLARE @pathwithname VARCHAR(500)
DECLARE @time DATETIME
DECLARE @year VARCHAR(4)
DECLARE @month VARCHAR(2)
DECLARE @day VARCHAR(2)
DECLARE @hour VARCHAR(2)
DECLARE @minute VARCHAR(2)
DECLARE @second VARCHAR(2)
SELECT @time   = GETDATE()
SELECT @year   = (SELECT CONVERT(VARCHAR(4), DATEPART(yy, @time)))
SELECT @month  = (SELECT CONVERT(VARCHAR(2), FORMAT(DATEPART(mm,@time),'00')))
SELECT @day    = (SELECT CONVERT(VARCHAR(2), FORMAT(DATEPART(dd,@time),'00')))
SELECT @hour   = (SELECT CONVERT(VARCHAR(2), FORMAT(DATEPART(hh,@time),'00')))
SELECT @minute = (SELECT CONVERT(VARCHAR(2), FORMAT(DATEPART(mi,@time),'00')))
SELECT @second = (SELECT CONVERT(VARCHAR(2), FORMAT(DATEPART(ss,@time),'00')))

SET @path = 'D:\'
SELECT @name ='HS8_251055' + '_d' + @year + @month + @day + 't' + @hour + @minute
SET @pathwithname = @path + @namE + '.bak'

--5. Executing the backup command

BACKUP DATABASE [apphcs_251055] 
TO DISK = @pathwithname WITH NOFORMAT, NOINIT, SKIP, REWIND, NOUNLOAD, STATS = 10

-------------------------------------------------------------------
DECLARE @db varchar(10) = 'AppHOS_260950'
DECLARE @MyFileName varchar(MAX)
SELECT @MyFileName = (SELECT 'F:\tmp\'+ @db + '_' + convert(varchar(500),GetDate(),112)+
							'T'+ replace(convert(varchar, GetDate(),8),':','') + '.bak') 

BACKUP DATABASE [AppHOS_260950] 
TO DISK=@MyFileName  
WITH  STATS=10,COMPRESSION


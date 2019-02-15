--select*
DECLARE @f int
SET @f = 1000
update tblLOOP set regno=@f , @f=@f+1 
From tblLOOP where regno=1006
---------------------------------------------------
select*From tblLOOP

select*
update tblLOOP set regno=0
From tblLOOP where regno in (1003,1004,1005)

-----------------------------------------------
DECLARE @MaxKey INT = (
               SELECT  ISNULL(MAX(regno),0)
               FROM    tblLOOP	);
UPDATE tblLOOP
SET  @MaxKey = regno = @MaxKey + 1 /****The clever bit****/
WHERE  regno =0; 


----------------------------------------


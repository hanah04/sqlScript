/* 
1. Check Drive space		*/
EXEC master..xp_fixeddrives 


/* 
1. check database size		*/

-------------all database
with fs as
(select database_id, type, (size * 8) / 1024 size from sys.master_files)
select db.name,
    (select sum(size) from fs where type = 0 and fs.database_id = db.database_id) DataFileSizeMB,
    (select sum(size) from fs where type = 1 and fs.database_id = db.database_id) LogFileSizeMB
from sys.databases db


 ------------ per database

SELECT DB_NAME(database_id) AS DatabaseName,
Name AS Logical_Name,Physical_Name, (size*8)/1024 SizeMB
FROM sys.master_files WHERE DB_NAME(database_id) = 'HS8_madonna'
GO
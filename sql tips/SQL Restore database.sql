RESTORE FILELISTONLY
FROM DISK = 'C:\BizBoxDB\Backup\TrainingDB_FIPD.bak'

----

ALTER DATABASE TestDB
SET SINGLE_USER WITH
ROLLBACK IMMEDIATE

RESTORE DATABASE TestDB
FROM DISK = 'C:\BizBoxDB\Backup\TrainingDB_FIPD.bak'

WITH MOVE 'LiveDB_Bizbox' TO 'C:\Users\franz\AppData\Local\Microsoft\VisualStudio\SSDT\TestDB\TestDB.mdf',
MOVE 'LiveDB_Bizbox_log' TO 'C:\Users\franz\AppData\Local\Microsoft\VisualStudio\SSDT\TestDB\TestDB.ldf',
REPLACE;

ALTER DATABASE TestDB SET MULTI_USER
GO
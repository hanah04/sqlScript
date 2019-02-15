
--1. 
ALTER DATABASE [<DATABASE_NAME>]
SET RECOVERY SIMPLE;
GO


--2. 
USE [<DATABASE_NAME>]
DBCC SHRINKFILE (<PASTE_HERE_LOG>, 10);
GO

--*Note: to find the database log file go to SQL >> Right click on the database name >> Select properties >> Click "Files" >> Then copy the lofical name of the second row

--3
ALTER DATABASE [<DATABASE_NAME>]
SET RECOVERY FULL;
GO


/*     Script to Check Logical Name

SELECT DB_NAME(database_id) AS DatabaseName, name AS LogicalName ,CASE WHEN type_desc='ROWS' THEN 'DATA' ELSE type_desc END AS DatabaseType, physical_name AS PhysicalLocation FROM sys.master_files AS mf WHERE database_id > 4

*/
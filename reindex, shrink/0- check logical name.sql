SELECT 
DB_NAME(database_id) AS DatabaseName, 
name AS LogicalFileName, 
physical_name AS PhysicalFileName 
FROM sys.master_files AS mf
Where DB_NAME(database_id)
 not in ('master','tempdb','model','msdb','ReportServer','ReportServerTempDB')
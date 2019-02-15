
IF NOT EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = 'appsysDBUpdates')
print 'Not Hospital System version 8'
ELSE 
declare @ver varchar(max)=(select top 1 dbupdate version
from appsysDBUpdates 
order by PK_appsysDBUpdates desc)
print 'Hospital System version ' + @ver


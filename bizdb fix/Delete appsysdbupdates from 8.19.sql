delete
From appsysDBUpdates where PK_appsysDBUpdates 
between (select PK_appsysDBUpdates from appsysDBUpdates where dbupdate = '8.19.00') and 
(select top 1 PK_appsysDBUpdates from appsysDBUpdates order by PK_appsysDBUpdates desc )
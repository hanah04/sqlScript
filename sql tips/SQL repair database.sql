--1st run
dbcc checkdb('<database_name>')
--2nd run
Alter database <database_name> set single_user 
--3rd run 
dbcc checkdb (<database_name>, repair_allow_data_loss) 
--4th run
Alter database <database_name> set multi_user  


--NOTE:Kindly change <database_name> to your database name
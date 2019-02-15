

alter database [<database name>] 
set recovery simple
GO


USE [<database name>]
dbcc shrinkdatabase(<database name>,5)
GO


alter database [<database name>] 
set recovery FULL
GO
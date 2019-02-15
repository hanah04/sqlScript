USE [master]
GO
CREATE DATABASE TrainingDB_r25 ON 
( FILENAME = N'D:\BizboxData\Bak\TrainingDB_r25.mdf' ),
( FILENAME = N'D:\BizboxData\Bak\TrainingDB_r25_log.ldf' )
 FOR ATTACH ;
GO
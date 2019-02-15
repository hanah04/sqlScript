USE Master
GO

IF EXISTS ( SELECT [name] FROM sys.databases WHERE [name] = 'Appdata' )
DROP DATABASE Appdata
GO

CREATE DATABASE Appdata
GO

USE Appdata
GO

IF EXISTS ( SELECT [name] FROM sys.tables where [name]='tblLOOP' )
DROP TABLE tblLOOP
GO

CREATE TABLE tblLOOP
(
Id int,
Fname varchar(40),
Lname varchar(40),
regno int
)
GO

INSERT INTO tblLOOP VALUES (1,'Cruz','Juan',1000);
INSERT INTO tblLOOP VALUES (2,'Santos','Juana',1000);
INSERT INTO tblLOOP VALUES (3,'Rizal','Maria',1000);
INSERT INTO tblLOOP VALUES (4,'Boni','Jose',1001);
INSERT INTO tblLOOP VALUES (5,'Silang','Kaloy',1002);
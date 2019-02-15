USE Master
GO

IF EXISTS ( SELECT [name] FROM sys.databases WHERE [name] = 'DBCompany' )
DROP DATABASE DBCompany
GO

CREATE DATABASE DBCompany
GO

USE DBCompany
GO

IF EXISTS ( SELECT [name] FROM sys.tables where [name]='Employee' )
DROP TABLE Employee
GO

CREATE TABLE Employee
(
EmpId int,
Fname varchar(40),
Lname varchar(40),
Hiredate datetime,
Salary int
)
GO

INSERT INTO EMPLOYEE VALUES (101,'Vishwanath','Dalvi','10/16/2011',23025);
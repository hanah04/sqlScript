USE Master
GO

IF EXISTS ( SELECT [name] FROM sys.databases WHERE [name] = 'Sales' )
DROP DATABASE Sales
GO

USE [Master]
GO

CREATE DATABASE [Sales] ON  PRIMARY
( NAME = N'Sales', FILENAME = N'\FSASQLDBSales.mdf' ,
  SIZE = 2GB , MAXSIZE = UNLIMITED, FILEGROWTH = 1GB )
LOG ON
( NAME = N'Sales_log', FILENAME = N'\FSASQLDBSales_log.ldf' ,
  SIZE = 1GB , MAXSIZE = 100mb , FILEGROWTH = 10%)
GO

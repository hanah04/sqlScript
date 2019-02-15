USE Day
GO

CREATE TABLE [dbo].[WorkOut](
    [WorkOutID] [bigint] IDENTITY(1000,1) NOT NULL,
    [TimeSheetDate] [datetime] NOT NULL,
    [DateOut] [datetime] NOT NULL,
    [EmployeeID] [int] NOT NULL,
    [IsMainWorkPlace] [bit] NOT NULL,
    [DepartmentUID] [uniqueidentifier] NOT NULL,
    [WorkPlaceUID] [uniqueidentifier] NULL,
    [TeamUID] [uniqueidentifier] NULL,
    [WorkShiftCD] [nvarchar](10) NULL,
    [WorkHours] [real] NULL,
    [AbsenceCode] [varchar](25) NULL,
    [PaymentType] [char](2) NULL,
    [CategoryID] [int] NULL,
    [Year]  AS (datepart(year,[TimeSheetDate])),


--select  FK_psPatRegisters pattrack,dbo.udf_GetFullName(a.FK_emdPatients)Fullname,
--		 a.pHemoDates, a.pPeritonealDates,a.pLINACDates,a.pCOBALTDates ,a.pBrachyDates,a.pTransfusionDates,
--		 a.pChemoDates ,a.pDebridementDates,a.pIMRT,
--[procdate] = ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='HD')  FOR XML PATH('')), 1, 1, ''),'') +
--			 ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='PT')  FOR XML PATH('')), 1, 1, ''),'') +
--			ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='RTL')  FOR XML PATH('')), 1, 1, ''),'') +
--			ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='RTC')  FOR XML PATH('')), 1, 1, ''),'') +
--			ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='BT')  FOR XML PATH('')), 1, 1, ''),'') +
--			ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='BTF')  FOR XML PATH('')), 1, 1, ''),'') +
--			ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='CT')  FOR XML PATH('')), 1, 1, ''),'') +
--			ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='DB')  FOR XML PATH('')), 1, 1, ''),'') +
--			ISNULL(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z 
--				where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode ='IMRT')  FOR XML PATH('')), 1, 1, ''),'') 

update a set a.pHemoDates=LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='HD') FOR XML PATH('')), 1, 1, '')),
				a.pPeritonealDates = LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='PT')  FOR XML PATH('')), 1, 1, '')),
				a.pLINACDates = LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='RTL')  FOR XML PATH('')), 1, 1, '')),
				a.pCOBALTDates = LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='RTC')  FOR XML PATH('')), 1, 1, '')),
				a.pBrachyDates = LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='BT')  FOR XML PATH('')), 1, 1, '')),
				a.pTransfusionDates = LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='BTF')  FOR XML PATH('')), 1, 1, '')),
				a.pChemoDates = LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='CT')  FOR XML PATH('')), 1, 1, '')),
				a.pDebridementDates = LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='DB')  FOR XML PATH('')), 1, 1, '')),
				a.pIMRT = LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
											and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='IMRT')  FOR XML PATH('')), 1, 1, ''))

From psPHICLedgers  a join psPatRegisters b on a.FK_psPatRegisters=b.PK_psPatRegisters
where a.IsDelete=0 and a.cancelflag=0  and 

(a.pHemoDates <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='HD')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pHemoDates)>10) OR

(a.pPeritonealDates <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='PT')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pPeritonealDates)>10) OR

(a.pLINACDates <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='RTL')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pLINACDates)>10) OR

(a.pCOBALTDates <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='RTC')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pCOBALTDates)>10) OR

(a.pBrachyDates <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='BT')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pBrachyDates)>10) OR

(a.pTransfusionDates <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='BTF')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pTransfusionDates)>10) OR 

(a.pChemoDates <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='CT')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pChemoDates)>10) OR

(a.pDebridementDates <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='DB')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pDebridementDates)>10) OR 

(a.pIMRT <> LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='IMRT')  FOR XML PATH('')), 1, 1, '')) and LEN(a.pIMRT)>10) 
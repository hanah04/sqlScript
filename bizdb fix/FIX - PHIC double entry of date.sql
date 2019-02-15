update a set a.pHemoDates= ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc  z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='HD') FOR XML PATH('')), 1, 1, '')),''),
                a.pPeritonealDates = ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='PT')  FOR XML PATH('')), 1, 1, '')),''),
                a.pLINACDates = ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='RTL')  FOR XML PATH('')), 1, 1, '')),''),
                a.pCOBALTDates = ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='RTC')  FOR XML PATH('')), 1, 1, '')),''),
                a.pBrachyDates = ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='BT')  FOR XML PATH('')), 1, 1, '')),''),
                a.pTransfusionDates = ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='BTF')  FOR XML PATH('')), 1, 1, '')),''),
                a.pChemoDates = ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='CT')  FOR XML PATH('')), 1, 1, '')),''),
                a.pDebridementDates = ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='DB')  FOR XML PATH('')), 1, 1, '')),''),
                a.pIMRT = ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
                                            and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='IMRT')  FOR XML PATH('')), 1, 1, '')),'')
From psPHICLedgers  a join psPatRegisters b on a.FK_psPatRegisters=b.PK_psPatRegisters

where a.IsDelete=0 and a.cancelflag=0  and 
(a.pHemoDates <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='HD')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pHemoDates)>10) OR
(a.pPeritonealDates <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='PT')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pPeritonealDates)>10) OR
(a.pLINACDates <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='RTL')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pLINACDates)>10) OR
(a.pCOBALTDates <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='RTC')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pCOBALTDates)>10) OR
(a.pBrachyDates <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='BT')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pBrachyDates)>10) OR
(a.pTransfusionDates <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='BTF')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pTransfusionDates)>10) OR 
(a.pChemoDates <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='CT')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pChemoDates)>10) OR
(a.pDebridementDates <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='DB')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pDebridementDates)>10) OR 
(a.pIMRT <> ISNULL(LTRIM(STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110))  FROM psPHICSurgProc z where FK_psPatRegisters=a.FK_psPatRegisters 
					and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode='IMRT')  FOR XML PATH('')), 1, 1, '')),'') and LEN(a.pIMRT)>10) 
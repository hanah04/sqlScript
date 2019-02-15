select dbo.udf_GetFullName(a.FK_emdPatients)Fullname,a.pHemoDates,convert(varchar,b.refdate,110) refdate
--update a set a.pHemoDates=convert(varchar,b.refdate,110)
From psPHICLedgers  a JOIN 
psPHICSurgProc b on a.PK_TRXNO =b.FK_TRXNO_PHIC JOIN
mscSurgProc c on b.FK_mscSurgProc=c.PK_mscSurgProc and c.surcproccode='90935'
where convert(varchar, a.pHemoDates)=''
--a.FK_psPatRegisters =1609



select dbo.udf_GetFullName(a.FK_emdPatients)Fullname,a.pHemoDates,pChemoDates,--convert(varchar,b.refdate,110) refdate,c.description,c.surcproccode,
STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110) )  FROM psPHICSurgProc  z where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc in (select PK_mscSurgProc from mscSurgProc where repProcCode !='NA')  FOR XML PATH('')), 1, 1, '')
--update a set a.pChemoDates=STUFF((SELECT '; ' + CONVERT(varchar, convert(varchar,refdate,110) )  FROM psPHICSurgProc  z where FK_psPatRegisters=a.FK_psPatRegisters and z.FK_mscSurgProc=4055 FOR XML PATH('')), 1, 1, '')
From psPHICLedgers  a --JOIN 
--psPHICSurgProc b on a.PK_TRXNO =b.FK_TRXNO_PHIC JOIN
--mscSurgProc c on b.FK_mscSurgProc=c.PK_mscSurgProc and c.surcproccode='96408'
where-- convert(varchar, a.pHemoDates)=''
a.FK_psPatRegisters =957482


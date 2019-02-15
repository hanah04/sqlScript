select 
pat.patid patientid,dbo.udf_GetFullName(patreg.FK_emdPatients)fullname, 
patreg.registrydate,patreg.mghdatetime,patreg.dischdate,patreg.deathDate,patreg.FK_ASUDischarge,occupystartdate,occupyenddate	,a.dischdate
--update patreg set patreg.dischdate=a.dischdate
 from psPatRegisters patreg
INNER JOIN psDatacenter datac on patreg.FK_emdPatients=datac.PK_psDatacenter
INNER JOIN psPersonaldata datap on patreg.FK_emdPatients=datap.PK_psPersonalData
INNER JOIN emdPatients pat on patreg.FK_emdPatients=pat.PK_emdPatients
outer apply  (
select top 1 FK_psRooms,bedno , occupystartdate,occupyenddate	
From psAdmRooms x where x.FK_psPatRegisters=patreg.pK_psPatRegisters order by PK_psAdmRooms desc) x
LEFT JOIN [NDH_10312017].dbo.psPatRegisters a on patreg.PK_psPatRegisters=a.PK_psPatRegisters

where patreg.registrystatus  in ('D') and 
patreg.pattrantype='O' and convert(date,patreg.registrydate)!>'2017-10-31' and CONVERT(date,patreg.dischdate) = '2017-11-01'

order by registrydate

--dbo.udf_GetFullName(FK_emdPatients) like '%RABARA, vicente%'
-- and convert(date,dischdate) = '2017-11-01'--3836
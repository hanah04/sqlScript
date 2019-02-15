--2017-09-26 11:58:00
select 
patreg.registryno,pat.patid patientid,dbo.udf_GetFullName(patreg.FK_emdPatients)fullname, 
case when pattrantype='O' then 'Outpatient' when pattrantype='E' then 'Emergency' else 'Inpatient' end as patienttype,adm.bedno roomno,
case when registrystatus= 'A' then 'Active' when registrystatus= 'D' then 'Discharge'
	when registrystatus= 'M' then 'MGH' WHEN registrystatus= 'U' then 'Untag MGH'
	when registrystatus= 'C' then 'Cleared' when registrystatus= 'F' then 'For MGH Clearance' end as patientstatus,
registrydate,patreg.mghdatetime,dischdate,patreg.deathDate

 from psPatRegisters patreg
 LEFT JOIN psAdmissions adm on patreg.PK_psPatRegisters=adm.FK_psPatRegisters
INNER JOIN psDatacenter datac on patreg.FK_emdPatients=datac.PK_psDatacenter
INNER JOIN psPersonaldata datap on patreg.FK_emdPatients=datap.PK_psPersonalData
INNER JOIN emdPatients pat on patreg.FK_emdPatients=pat.PK_emdPatients
 
--where patreg.registryno=40912

where PK_psPatRegisters=1652
declare @startdate date = '12/05/2017' 
declare @enddate date = '02/05/2019'

select
		dbo.udf_GetFullName(PK_emdPatients) [Patient Name],
		c.patid [Hopital No.],
		b.dischdiagnosis [Discharge Diagnosis],b.impression,
		convert(varchar(25), d.birthdate, 101) [Date of Birth], d.gender,
		convert(varchar(25), b.registrydate, 101) [Date of Admission],
		(select dbo.udf_GetFullName(x.FK_emdPatients) 
			From psPatRegisters x where x.PK_psPatRegisters=a.FK_psPatRegisters_OB) [Mother],
		case when a.newbornstatus='W' then
					(select description From mscDispositions where PK_mscDispositions=(select FK_mscDispositions From 
								psPatRegisters where PK_psPatRegisters=a.FK_psPatRegisters_OB  )) 
			else	(select description From mscDispositions where PK_mscDispositions=(select FK_mscDispositions From 
								psPatRegisters where PK_psPatRegisters=a.FK_psPatRegisters  )) 	end as [Disposition],
		case when a.newbornstatus='W' then
					(select description From mscAdmResults where PK_mscAdmResults=(select FK_mscAdmResults From 
								psPatRegisters where PK_psPatRegisters=a.FK_psPatRegisters_OB  )) 
			else 	(select description From mscAdmResults where PK_mscAdmResults=(select FK_mscAdmResults From 
								psPatRegisters where PK_psPatRegisters=a.FK_psPatRegisters  ))	end as [Admission Result],
		case when a.newbornstatus='W' then 'Baby Room-in' else 'Baby With room' end [Newborn Status],
		DATEDIFF(day,b.registrydate,b.dischdate)[length of stay],						
		d.dept [Level of Case],
		case when a.newbornstatus='W' then
					(select bb.description From psAdmissions aa join mscNrstation bb
									 on aa.FK_mscNrstation=bb.PK_mscNrstation where aa.FK_psPatRegisters=a.FK_psPatRegisters_OB) 
			else	(select bb.description From psAdmissions aa join mscNrstation bb
									 on aa.FK_mscNrstation=bb.PK_mscNrstation where aa.FK_psPatRegisters=a.FK_psPatRegisters)
					end as	[WARD],
		dbo.udf_GetAttendingDoctors(PK_psPatRegisters) [Physician]

FROM 
		psAdmissions a join 
		psPatRegisters b on a.FK_psPatRegisters = b.PK_psPatRegisters join
		emdPatients c on a.FK_emdPatients = c.PK_emdPatients join
		psPersonaldata d on a.FK_emdPatients = d.PK_psPersonalData

WHERE a.newbornstatus in ('W','S') and convert(date,registrydate) between @startdate and @enddate

ORDER BY registrydate
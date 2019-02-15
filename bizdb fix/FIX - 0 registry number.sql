
select PK_psPatRegisters,dbo.udf_GetFullName(FK_emdPatients)fullname,pattrantype, registrydate,registryno 
--update psPatRegisters set registryno=744999
From psPatRegisters 
where registryno=0 and FK_emdPatients<>1002 and pattrantype='O' 
and PK_psPatRegisters=844168

DECLARE @ctr int = 4562
UPDATE psPatRegisters SET @ctr=registryno= @ctr + 1, remarks='0 Registry No.'
where registryno=0 and FK_emdPatients<>1002 and pattrantype='O' 


select description,seriesno,seriesno+
(select count(registryno) from psPatRegisters where registryno=0 and FK_emdPatients<>1002 
and pattrantype=case a.doccode when 'ADM' then 'I' when 'ERD' then 'E'  when 'OPD' then 'O' end) newseriesno
--update mscSeriesNo set seriesno=seriesno+(select count(registryno) from psPatRegisters where registryno=0 and FK_emdPatients<>1002 and pattrantype=case a.doccode when 'ADM' then 'I' when 'ERD' then 'E'  when 'OPD' then 'O' end) 
From mscSeriesNo a where doccode='ADM'

select top 1 registryno From psPatRegisters where pattrantype='O'  
order by registryno desc


/*
ADM -	Admission Number
ERD -	Emergency Case Number
OPD -	Outpatient Number
*/
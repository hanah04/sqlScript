


select dbo.udf_GetFullName(FK_emdPatients)Fullname,pattrantype 'PatientType',registrydate,dischdate--,'2011-03-06 '+SUBSTRING(convert(varchar,dischdate,120),12,20) 

From psPatRegisters 
where PK_psPatRegisters=174111

--2011-03-07 13:50:00
--2011-03-06 13:50:00
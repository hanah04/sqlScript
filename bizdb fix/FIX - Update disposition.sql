select PK_psPatRegisters[trackno],dbo.udf_GetFullName(FK_emdPatients)fullname
,registrydate,mghdatetime,dischdate,'('+convert(varchar,a.FK_mscDispositions)+') '+b.description[disposition]
,c.description[OPDresult]
--update psPatRegisters set a.fk_mscDispositions=1008
From psPatRegisters a 
left join mscDispositions b on a.FK_mscDispositions=b.PK_mscDispositions
left join mscAdmResults c on a.FK_mscAdmResults=c.PK_mscAdmResults

 where FK_emdPatients=5150 --datacenter code 
 and FK_mscDispositions=1006



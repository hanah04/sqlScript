select a.*,b.description
--update a set a.description=b.description
From psPatFinalDXDtls a join mscICD10Mstr b on a.FK_mscICD10Mstr=b.PK_mscICD10Mstr 
where FK_psPatRegisters=79610 --registry tracking no.


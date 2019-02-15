
select dbo.udf_GetFullName(a.FK_emdPatients), a.FK_emdPatients,b.FK_emdPatients
--update b set b.FK_emdPatients=a.FK_emdPatients
From psPatRegisters a JOIN psDctrLedgers b on a.PK_psPatRegisters=b.FK_psPatRegisters
 where a.FK_emdPatients<>b.FK_emdPatients
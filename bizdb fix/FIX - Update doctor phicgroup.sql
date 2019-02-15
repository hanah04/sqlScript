select PK_TRXNO, x.FK_psPHICPFGroup[TranPHIC], y.FK_psPHICPFGroup[DocPHIC],dbo.udf_GetFullName(x.FK_emdDoctors)[DoctorName]
--update x set x.FK_psPHICPFGroup=y.FK_psPHICPFGroup
From psDctrLedgers x join emdDoctors y on PK_emdDoctors=x.FK_emdDoctors 
where FK_psPatRegisters=400637

select  registryno, dbo.udf_GetFullName(a.FK_emdPatients)fullname,registrydate,PK_TRXNO, b.applno
--update a set IsDelete=1
From psPHICLedgers a join psPHICAppl b on a.FK_psPatRegisters=b.FK_psPatRegisters and b.FK_TRXNO<>a.PK_TRXNO
 where --a.FK_psPatRegisters=6894  and 
 cancelflag<>1 and IsDelete<>1

 select dbo.udf_GetFullName(a.FK_emdPatients)fullname, a.FK_TRXNO

--update a set cancelflag=1
 From psPatLedgers a join psPHICAppl b on a.FK_psPatRegisters=b.FK_psPatRegisters and b.FK_TRXNO<>a.fK_TRXNO  
  where  -- a.FK_psPatRegisters=6894   and 
  cancelflag<>1 and billtrancode='PHIC'
  
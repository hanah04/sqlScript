

update a set a.dischdate = b.dischdate
From psPHICLedgers a join psPatRegisters b on a.FK_psPatRegisters=b.PK_psPatRegisters
 where a.cancelflag<>1 and IsDelete<>1 and a.FK_psPatRegisters=321438
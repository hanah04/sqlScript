select *
--update a set a.debit=b.amount
From psPatLedgers a join  psPatinv b on a.FK_TRXNO=b.PK_TRXNO
where a.FK_psPatRegisters=84873 and a.cancelflag=0 
 order by FK_TRXNO
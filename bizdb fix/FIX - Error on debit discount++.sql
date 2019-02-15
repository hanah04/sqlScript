select a.*,b.debit,b.credit 
--update b set b.remarks=convert(varchar,debit) , b.debit=abs(a.amount)
From psPatDiscounts A right join pspatledgers B on a.PK_TRXNO=b.FK_TRXNO
 where a.FK_psPatRegisters=118198 and a.amount < 0
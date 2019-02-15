select 
PK_psPatitem id,pata.FK_TRXNO,patb.FK_TRXNO_CN, FK_iwItemsREN itemid,dbo.udf_GetItemDescription(FK_iwItemsREN)itemdesc,
 renprice,renqty,(select cast(sum(patb.renprice*patb.renqty) as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem) totalprice
 ,cnamount,pata.discount, patdiscitem.amount patdiscountitem, 
 (select cast(sum(patb.renprice*patb.renqty)*0.2 as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem) seniordisc
 --update patdiscitem set patdiscitem.amount= (select cast(sum(patb.renprice*patb.renqty)*0.2 as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem)
 From psPatitem pata join psPatinv patb on pata.FK_TRXNO=patb.PK_TRXNO
 left join psPatDiscounts patdisc on patb.PK_TRXNO=patdisc.FK_TRXNO
 left join psPatDiscountItems patdiscitem on pata.PK_psPatitem=patdiscitem.FK_psPatitems
 where pata.FK_psPatRegisters=166659
 and patdiscitem.amount != (select cast(sum(patb.renprice*patb.renqty)*0.2 as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem)


 select  b.debit,b.credit,a.amount, (select sum(amount) from psPatDiscountItems where FK_TRXNO=a.PK_TRXNO)
 --update b set debit=abs((select sum(amount) from psPatDiscountItems where FK_TRXNO=a.PK_TRXNO))
  --update a set amount=(select sum(amount) from psPatDiscountItems where FK_TRXNO=a.PK_TRXNO)
 From psPatDiscounts a join psPatLedgers b on a.PK_TRXNO=b.FK_TRXNO
 where a.FK_psPatRegisters=166659
 and amount !=(select sum(amount) from psPatDiscountItems where FK_TRXNO=a.PK_TRXNO)

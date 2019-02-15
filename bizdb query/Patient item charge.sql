select 
PK_psPatitem id,pata.FK_TRXNO,patb.FK_TRXNO_CN, FK_iwItemsREN itemid,dbo.udf_GetItemDescription(FK_iwItemsREN)itemdesc
 ,dbo.udf_BillPrintCategory(FK_iwItemsREN)reportcateg,
 renprice,renqty,(select cast(sum(patb.renprice*patb.renqty) as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem) totalprice
 ,cnamount, vatprice,phicamount,pata.discount,pata.gntramount,oramount,
 (select cast(sum((patb.renprice*patb.renqty) - (cnamount+phicamount+discount+gntramount+oramount)) as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem) balance
 From psPatitem pata join psPatinv patb on pata.FK_TRXNO=patb.PK_TRXNO
 where pata.FK_psPatRegisters=105588
and renqty !<1 
and retqty<>renqty 

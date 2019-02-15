select docno,reqno,dbo.udf_GetItemDescription(FK_iwItemsREN)itemdesc,renqty,renprice,phicamount,a.discount,a.gntramount,oramount
From pspatitem a JOIN psPatinv b on a.FK_TRXNO=b.PK_TRXNO
where a.FK_psPatRegisters=206984 --insert tracking no.

and PK_psPatitem not in (select FK_psPatitems from psPatDiscountItems where FK_TRXNO in 
(select PK_TRXNO From psPatDiscounts where FK_psPatRegisters=206984  --insert tracking no.
and cancelflag<>1))
 and renqty <> retqty and renqty !<1
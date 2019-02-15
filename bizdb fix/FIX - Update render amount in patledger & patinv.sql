
select
PK_psPatitem id, FK_iwItemsREN itemid,dbo.udf_GetItemDescription(FK_iwItemsREN)itemdesc
 ,dbo.udf_BillPrintCategory(FK_iwItemsREN)reportcateg
 ,renprice,renqty,(select cast(sum(patb.renprice*patb.renqty) as decimal(35,2)) from psPatitem patb where patitem.PK_psPatitem=patb.PK_psPatitem) totalprice  
 ,(select cast(sum(renprice*renqty)as decimal(35,2)) From psPatitem a where a.FK_TRXNO=patinv.PK_TRXNO) patitemprice
 ,patinv.amount patinvprice , 
 case when patinv.doctype<>'CN' then  patledg.debit else patledg.credit end as patledgerprice,
  patinv.reqamount,patinv.renamount,patinv.netamount
 --update patledg set patledg.debit= case when patinv.doctype<>'CN' then (select cast(sum(renprice*renqty)as decimal(35,2)) From psPatitem a where a.FK_TRXNO=patinv.PK_TRXNO) else 0 end, patledg.credit=case when patinv.doctype='CN' then (select abs(cast(sum(renprice*renqty)as decimal(35,2))) From psPatitem a where a.FK_TRXNO=patinv.PK_TRXNO) else 0 end ,remarks='Error on post charging'
 --update patinv set patinv.amount=(select cast(sum(renprice*renqty)as decimal(35,2)) From psPatitem a where a.FK_TRXNO=patinv.PK_TRXNO),patinv.netamount=(select cast(sum(renprice*renqty)as decimal(35,2)) From psPatitem a where a.FK_TRXNO=patinv.PK_TRXNO)
From pspatitem patitem
JOIN psPatinv patinv on patitem.FK_TRXNO=patinv.PK_TRXNO
JOIN  psPatLedgers patledg on patitem.FK_TRXNO=patledg.FK_TRXNO
 where (select cast(sum(renprice*renqty)as decimal(35,2)) From psPatitem a where a.FK_TRXNO=patinv.PK_TRXNO)<> patinv.renamount
 and patitem.FK_psPatRegisters=53082

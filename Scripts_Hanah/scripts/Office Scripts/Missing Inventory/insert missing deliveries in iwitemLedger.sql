--- gawan ng sariling job--

insert into iwItemLedger(
							 FK_TRXNO,FK_mscBranches,FK_mscWarehouse,FK_iwItems,FK_psDatacenter,doctype,
							 docno,docdate,qtyin,qtyout,purcprice,saleprice,regdate,cancelflag)


(select  b.pk_trxno, b.FK_mscBranches,a.FK_mscWarehouse,a.FK_iwItems,b.FK_faVendors,'DR', b.docno, b.docdate, 
			  (a.qty * a.conversion) as qtyIn, 0.00, (a.netamt - a.vatamount) as purcPrice, 0.00, b.regdate, 0 

from iwApitem a
	inner join iwapinv b on a.fk_trxno = b.pk_trxno
			where		a.fk_trxno not in (select fk_trxno from iwitemLedger xx where xx.fk_iwitems = a.fk_iwitems)

			
							and b.PK_TRXNO not in (select FK_TRXNO from fagl)
							and b.postflag <> 0
							and b.cancelflag <> 1)
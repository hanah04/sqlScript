INSERT INTO iwItemLedger(FK_TRXNO,FK_mscBranches,FK_mscWarehouse,FK_iwItems,FK_psDatacenter,doctype,
docno,docdate,qtyin,qtyout,purcprice,saleprice,regdate,cancelflag)
(
Select 
		b.PK_TRXNO, 
		b.FK_mscBranches, 
		a.FK_mscWarehouse, 
		a.FK_iwItemsREN, 
		b.FK_emdPatients, 
		b.doctype, 
		b.docno, 
		b.rendate,
		case when b.doctype in ('CN') then a.renqty * -1 else 0 end as qtyin, 
		case when b.doctype in ('CA','CH') then a.renqty else 0 end as qtyout, 
		round(a.purcprice,2),
		0.00, 
		b.rendate, 
		0 
				From psPatitem a
					inner join psPatinv b on a.FK_TRXNO = b.PK_TRXNO 
					inner join iwItems d on a.FK_iwItemsREN = d.PK_iwItems
				where 
					d.isInventory = '1' 
					and a.FK_TRXNO 
					not in (select fk_trxno from iwItemLedger xx where xx.FK_iwItems = a.FK_iwItemsREN)
					and b.PK_TRXNO in (select fk_trxno from faGL)
					and convert(varchar(10),a.rendate,101) = getdate()
					and a.renflag = '1'
)
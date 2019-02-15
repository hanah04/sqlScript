Insert into iwItemLedger(FK_TRXNO,FK_mscBranches,FK_mscWarehouse,FK_iwItems,FK_psDatacenter,doctype,
docno,docdate,qtyin,qtyout,purcprice,saleprice,regdate,cancelflag)
(
select 
	b.PK_TRXNO,
	b.FK_mscBranches,
	a.FK_mscWarehouse,
	a.FK_iwItemsRA,
	b.FK_emdPatients,
	b.doctype,
	b.docno,
	b.rendate,
    case when b.doctype in ('CN') then a.qty * -1 else 0 end as qtyin,
	case when b.doctype in ('CH','CA') then a.qty else 0 end as qtyout,
	round(a.purcprice,2),
	0.00,
	b.rendate,
	0 
        from pspatitemcomp a
			inner join psPatinv b on a.FK_TRXNO = b.PK_TRXNO 
			inner join psPatitem c on a.FK_psPatitem = c.PK_psPatitem
			inner join iwItems d on a.FK_iwItemsRA = d.PK_iwItems
		where
			d.isInventory = '1'
			and a.fk_trxno 
			not in (select fk_trxno from iwitemLedger xx where xx.FK_iwItems = a.FK_iwItemsRA)
			and c.renflag = '1'
			and a.FK_ASUPost is not NULL
			--and year(b.rendate) = 2016 /*Use this line for fixing BEFORE assigning it to sql jobs if you want to check per year*/
			and convert(date,b.rendate) = convert(date,GETDATE()) /*Use this line on sql jobs*/
)
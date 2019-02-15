INSERT INTO iwItemLedgerDaily
(
		FK_mscBranches, 
		FK_iwItems, 
		FK_mscWarehouse, 
		barcodeid, 
		purcprice, 
		refdate,
		begbalance,
		purcqty,
		purcoutqty,
		purcretqty ,
		purcretinqty,
		salesqty,
		salesretqty,
		adjinqty,
		adjoutqty,
		reqinqty,
		reqoutqty,
		prodqty,
		prodoutqty,
		endbalance,
		issoutqty,
		issinqty,
		actualqty,
		saleprice
)
select	
		FK_mscBranches, 
		FK_iwItems, 
		FK_mscWarehouse, 
		isnull(barcodeid,(select isnull(barcodeid,'') from iwitems where PK_iwItems = ItemNotInLedgerDaily.FK_iwItems)),
		purcprice, 
		refdate = convert(date,regdate),
		begbal = 0,
		purcqty = sum(case when doctype = 'DR' then qtyin	else 0 end),
		purcoutqty = sum(case when doctype = 'DR' then qtyout	else 0 end),
		purcretqty = sum(case when doctype = 'PR' then qtyout	else 0 end),
		purcretinqty = sum(case when doctype = 'PR' then qtyin	else 0 end),
		salesqty = sum(case when doctype in ('CA','CH') then qtyout	else 0 end),
		salesretqty = sum(case when doctype = 'CN' then qtyin else 0 end),
		adjinqty = sum(case when doctype in ('QA','PC') then qtyin	else 0 end),
		adjoutqty = sum(case when doctype in ('QA','PC') then qtyout else 0 end),
		reqinqty = sum(case when doctype = 'SS' then qtyin	else 0 end),
		reqoutqty = sum(case when doctype = 'SS' then qtyout else 0 end),
		prodinqty = sum(case when doctype = 'MP' then qtyin	else 0 end),
		prodoutqty = sum(case when doctype = 'MP' then qtyout else 0 end),
		endbal = 0,
		issoutqty = sum(case when doctype = 'EI' then qtyout else 0 end),
		issinqty = sum(case when doctype = 'EI' then qtyin else 0 end),
		actualqty = abs(SUM(qtyin - qtyout)),
		saleprice = null
from
(
select 
		a.*
from 
		iwItemLedger as a
		left outer join iwItemLedgerDaily as b on a.FK_mscWarehouse = b.FK_mscWarehouse 
										and a.FK_iwItems = b.FK_iwItems 
										and Convert(date, a.regdate) = Convert(date, b.refdate)
where 
		doctype in ('CH', 'CN', 'CA') and 
		b.PK_iwItemLedgerDaily is null) as ItemNotInLedgerDaily
group by FK_mscBranches, 
		FK_iwItems, 
		FK_mscWarehouse, 
		barcodeid, 
		purcprice,
		convert(date,regdate)
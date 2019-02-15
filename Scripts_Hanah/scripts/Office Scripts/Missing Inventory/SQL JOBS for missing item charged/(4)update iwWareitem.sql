update a set
		a.purcqty = b.purcqty,
		a.purcretqty = b.purcretqty,
		a.purcretinqty = b.purcretinqty,
		a.salesqty = b.salesqty,
		a.salesretqty = b.salesretqty,
		a.adjinqty = b.adjinqty,
		a.adjoutqty = b.adjoutqty,
		a.reqinqty = b.reqinqty,
		a.reqoutqty = b.reqoutqty,
		a.prodqty = b.prodqty,
		a.prodoutqty = b.prodoutqty,
		a.issoutqty = b.issoutqty,
		a.issinqty = b.issinqty,
		a.purcoutqty = b.purcoutqty

	 from
	iwWareItem as a
	inner join
	---------------Temporary Table for iwItemLegderDaily
	(
	select
	ConCatDeptItem = (convert(varchar,FK_iwItems) + convert(varchar,FK_mscWarehouse)),
	itemdesc = dbo.udf_GetItemDescription(fk_iwitems),
	department = dbo.udf_GetDepartmentName(fk_mscwarehouse),
	purcqty = sum(isnull(purcqty,0)),
	purcoutqty = sum(isnull(purcoutqty,0)),
	purcretqty = sum(isnull(purcretqty,0)),
	purcretinqty = sum(isnull(purcretinqty,0)),
	salesqty = sum(isnull(salesqty,0)),
	salesretqty = sum(isnull(salesretqty,0)),
	adjinqty = sum(isnull(adjinqty,0)),
	adjoutqty = sum(isnull(adjoutqty,0)),
	reqinqty = sum(isnull(reqinqty,0)),
	reqoutqty = sum(isnull(reqoutqty,0)),
	prodqty = sum(isnull(prodqty,0)),
	prodoutqty = sum(isnull(prodoutqty,0)),
	issoutqty = sum(isnull(issoutqty,0)),
	issinqty = sum(isnull(issinqty,0))
	from iwItemLedgerDaily
	group by FK_iwItems, FK_mscWarehouse
	) as b
	on (convert(varchar,a.FK_iwItems) + convert(varchar,a.FK_mscWarehouse)) = b.ConCatDeptItem

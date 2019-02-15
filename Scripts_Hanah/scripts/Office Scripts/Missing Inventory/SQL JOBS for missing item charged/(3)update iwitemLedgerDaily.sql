update a set 
		a.purcqty = b.DeliveriesIn,
		a.purcretqty = ReturnsOut,
		a.salesqty = b.Sales,
		a.salesretqty = b.CreditNote,
		a.adjinqty = b.AdjIn + PhysicalCountIn,
		a.adjoutqty = b.AdjOut + PhysicalCountOut,
		a.reqinqty = b.StockIssuanceIn,
		a.reqoutqty = b.StockIssuanceOut,
		a.prodqty = b.MaterialProdIn, 
		a.prodoutqty = b.MaterialProdOut,
		a.issoutqty = b.ExpenseIssuanceOut,
		a.issinqty = b.ExpenseIssuanceIn,
		a.purcoutqty = b.DeliveriesOut,
		a.purcretinqty = b.ReturnsIn
		from 
	iwitemledgerdaily as a
	inner join 
	-----------------------Temporary table for ledger---------------------
	(
	select ConCatDeptItemDate,itemdesc, department, refdate, 
			Sales = SUM(sales),
			CreditNote = sum(creditnote),
			PhysicalCountIn = SUM(PhysicalCountIn),
			PhysicalCountOut = SUM(PhysicalCountOut),
			StockIssuanceIn = SUM(StockIssuanceIn),
			StockIssuanceOut = SUM(StockIssuanceOut),
			ExpenseIssuanceIn = sum(ExpenseIssuanceIn),
			ExpenseIssuanceOut = sum(ExpenseIssuanceOut),
			MaterialProdIn = SUM(MaterialProdIn),
			MaterialProdOut = SUM(MaterialProdOut),
			DeliveriesIn = SUM(DeliveriesIn),
			DeliveriesOut = SUM(DeliveriesOut),
			ReturnsIn = SUM(ReturnsIn),
			ReturnsOut = SUM(ReturnsOut),
			AdjIn = SUM(AdjIn),
			AdjOut = SUM(AdjOut)
			
	 from
	(select 
	ConCatDeptItemDate = (convert(varchar,FK_iwItems) + convert(varchar,FK_mscWarehouse) + convert(varchar,regdate,101)),
	itemdesc = dbo.udf_GetItemDescription(a.fk_iwitems),
	department = dbo.udf_GetDepartmentName(a.fk_mscwarehouse),
	refdate = convert(varchar,a.regdate,101),

	sales = isnull((select isnull(a.qtyout,0) where a.doctype in ('CH','CA')),0),
	creditnote = isnull((select isnull(a.qtyin,0) where a.doctype in ('CN')),0),
	PhysicalCountIn = isnull((select isnull(a.qtyin,0) where a.doctype in ('PC')),0),
	PhysicalCountOut = isnull((select isnull(a.qtyout,0) where a.doctype in ('PC')),0),
	StockIssuanceIn = isnull((select  isnull(a.qtyin,0) where a.doctype in ('SS')),0),
	StockIssuanceOut = isnull((select isnull(a.qtyout,0) where a.doctype in ('SS')),0),
	ExpenseIssuanceIn = isnull((select isnull(a.qtyin,0) where a.doctype in ('EI')),0),
	ExpenseIssuanceOut = isnull((select isnull(a.qtyout,0) where a.doctype in ('EI')),0),
	MaterialProdIn = isnull((select isnull(a.qtyin,0) where a.doctype in ('MP')),0),
	MaterialProdOut = isnull((select isnull(a.qtyout,0) where a.doctype in ('MP')),0),
	DeliveriesIn = isnull((select isnull(a.qtyin,0) where a.doctype in ('DR','PI')),0),
	DeliveriesOut = isnull((select isnull(a.qtyout,0) where a.doctype in ('DR','PI')),0),
	ReturnsIn = isnull((select isnull(a.qtyin,0) where a.doctype in ('PR')),0),
	ReturnsOut = isnull((select isnull(a.qtyout,0) where a.doctype in ('PR')),0),
	AdjIn = isnull((select isnull(a.qtyin,0) where a.doctype in ('QA')),0),
	AdjOut = isnull((select isnull(a.qtyout,0) where a.doctype in ('QA')),0)
	from iwItemLedger as a) as LedgerTable
	group by itemdesc, department, refdate, ConCatDeptItemDate) as b
	on (convert(varchar,a.FK_iwItems) + convert(varchar,a.FK_mscWarehouse) + convert(varchar,a.refdate,101)) = ConCatDeptItemDate

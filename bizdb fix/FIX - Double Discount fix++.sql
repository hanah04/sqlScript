--select*From psPatDiscounts where FK_psPatRegisters = 154725 and cancelflag <> 1

--select dbo.udf_GetItemDescription(FK_iwItems),*
--From psPatDiscountItems where FK_iwItems  = 'MP000059' and FK_psPatitems = 1604407

select x.FK_TRXNO,FK_iwItemsREN,dbo.udf_GetItemDescription(FK_iwItemsREN),renqty,renprice,b.discpercent,
		discount,b.amount
		--update x set discount = b.amount
From psPatitem x
join psPatDiscounts a on a.FK_psPatRegisters = x.FK_psPatRegisters	and a.FK_TRXNO = x.FK_TRXNO
join psPatDiscountItems b on  b.FK_psPatitems = x.PK_psPatitem and b.FK_TRXNO  = a.PK_TRXNO

where  x.FK_psPatRegisters = 154725  and a.cancelflag <> 1
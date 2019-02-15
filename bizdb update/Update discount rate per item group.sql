/*
select PK_mscDiscounts,description  From mscdiscounts
*/

declare @pk_mscdiscounts int = '1001'

--MEDS
update  a set discountrate='' --discount rate 
From iwItemPriceDiscounts a join iwItems b
on a.FK_iwItems=b.PK_iwItems
where b.itemgroup='MED'
and FK_mscDiscounts = @pk_mscdiscounts

--SUPPLIES
update  a set discountrate='' --discount rate 
From iwItemPriceDiscounts a join iwItems b
on a.FK_iwItems=b.PK_iwItems
where b.itemgroup='SUP'
and FK_mscDiscounts = @pk_mscdiscounts

--EXAM
update  a set discountrate='' --discount rate 
From iwItemPriceDiscounts a join iwItems b
on a.FK_iwItems=b.PK_iwItems
where b.itemgroup='EXM'
and FK_mscDiscounts = @pk_mscdiscounts

--PROCEDURE
update  a set discountrate='' --discount rate 
From iwItemPriceDiscounts a join iwItems b
on a.FK_iwItems=b.PK_iwItems
where b.itemgroup='PRC'
and FK_mscDiscounts = @pk_mscdiscounts

--OTHERS
update  a set discountrate='' --discount rate 
From iwItemPriceDiscounts a join iwItems b
on a.FK_iwItems=b.PK_iwItems
where b.itemgroup='OTH'
and FK_mscDiscounts = @pk_mscdiscounts
select a.*,dbo.udf_GetDepartmentName(a.FK_mscWarehouse),b.itemdesc,itemgroup ,d.description,c.*,e.*
--update a set discountrate=c.discountrate
 From iwItemPriceDiscounts a join iwItems b on a.FK_iwItems=b.PK_iwItems and itemgroup='PRC' 
 join (select a.FK_mscDiscounts,discountrate,a.FK_mscWarehouse From iwItemPriceDiscounts a join iwItems b on a.FK_iwItems=b.PK_iwItems and itemgroup='PRC'
				where FK_mscWarehouse=1211 and FK_iwItems='3068' and discountrate > 0) c on a.FK_mscDiscounts=c.FK_mscDiscounts and a.FK_mscWarehouse=c.FK_mscWarehouse
 join mscDiscounts d on a.FK_mscDiscounts=d.PK_mscDiscounts
 join iwWareitem e on a.FK_iwItems=e.FK_iwItems and a.FK_mscWarehouse=e.FK_mscWarehouse and isTrade=1
  where a.FK_mscWarehouse=1211 and a.discountrate<>c.discountrate
  order by a.FK_iwItems,a.FK_mscDiscounts
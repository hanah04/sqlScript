
select b.PK_iwItems id,dbo.udf_GetItemDescription(FK_iwItemsREN)itemdesc,renprice,renqty,a.itemgroup
,a.isallowdiscount,b.isallowdiscount
--update a set a.isallowdiscount=b.isallowdiscount
 From psPatitem a join iwItems b on a.FK_iwItemsREN=b.PK_iwItems
 where  a.isallowdiscount=0
and FK_psPatRegisters=7393


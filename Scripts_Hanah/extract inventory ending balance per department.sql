select 
dbo.udf_GetDepartmentName(a.fk_mscwarehouse) as Department,
dbo.udf_getitemdescription(a.fk_iwitems) as ItemName,
sum(a.qtyin - a.qtyout) as EndingBalance, 
b.minlevel as [MinLevel],
b.maxlevel as [MaxLevel],
b.ReorderPoint
from iwitemledger a 
inner join iwwareitem b on a.FK_iwItems = b.FK_iwItems and a.FK_mscWarehouse = b.FK_mscWarehouse
where a.cancelflag = 0 
and a.fk_mscwarehouse = 1514
group by a.FK_mscWarehouse, a.FK_iwItems, b.minlevel, b.maxlevel, b.ReorderPoint
order by a.FK_mscWarehouse

 
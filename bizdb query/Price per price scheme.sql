select 
[item_id] = fk_iwitems,
[item_name] = dbo.udf_GetItemDescription(fk_iwitems),
[dept_id] = FK_mscWarehouse,
[dept_name] = dbo.udf_GetDepartmentName(FK_mscWarehouse),
[scheme_id] = FK_mscPriceSchemes,
[scheme_name] = b.description,
[old_price] = price
from iwItemPrices a 
left join mscPriceSchemes b on b.PK_mscPriceSchemes = a.FK_mscPriceSchemes
left join iwitems c on c.PK_iwItems = a.FK_iwItems 
where  c.isactive <> 0  and price <> 0 and FK_mscPriceSchemes = 1001 

order by fk_iwitems

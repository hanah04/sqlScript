--insert iwitemprices based from iwwareitem even istrade = 0


INSERT into iwItemPrices (
FK_mscPriceGroups,
fK_mscPriceSchemes,
FK_mscWarehouse,
FK_iwItems,
price,
price2,
price3,
rfbase,
prevprice
)

SELECT 
b.FK_mscPriceGroups,
b.PK_mscPriceSchemes,
FK_mscWarehouse,
FK_iwItems,
0 as price,
0 as price2,
0 as price3,
0 as rfbase,
0 as prevprice
FROM iwWareitem a
RIGHT OUTER JOIN mscPriceSchemes b
on a.FK_iwItems <> b.description
left outer join iwitems c
ON a.FK_iwItems = c.PK_iwItems
WHERE b.PK_mscPriceSchemes <> 1000
--and c.PK_iwItems = 'MED0000005'
AND convert(varchar,b.FK_mscPriceGroups) + convert(varchar,b.PK_mscPriceSchemes) + 
convert(varchar,a.FK_mscWarehouse) + c.PK_iwItems not IN (
select convert(varchar,FK_mscPriceGroups) + convert(varchar,fK_mscPriceSchemes) + 
convert(varchar,FK_mscWarehouse) + fK_iwItems
FROM iwItemPrices --where FK_iwItems = 'med0000005'
)
declare @deptcode int=1003 --Department code

select * from 
(select
dbo.udf_GetDepartmentName(FK_mscWarehouse) Department,
dbo.udf_GetItemDescription(FK_iwItems) Itemdesc,
b.description [PriceScheme], isnull(price,0) price
From iwItemPrices a join mscPriceSchemes b on a.FK_mscPriceSchemes=b.PK_mscPriceSchemes
where FK_mscWarehouse=@deptcode 
) src

pivot (
  Sum(price)
  for PriceScheme in ([OPD],[ER],[WARD],[SEMI-PRIVATE],[PRIVATE],[SUITE],[ICU] )
) piv
order by Itemdesc

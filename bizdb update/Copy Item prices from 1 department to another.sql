

select FK_mscPriceSchemes,FK_iwItems,price
,isnull((select price  from iwItemPrices  b where b.FK_iwItems=a.FK_iwItems and a.FK_mscPriceSchemes=b.FK_mscPriceSchemes and FK_mscWarehouse=1557),0) --source department code
 -- update a set price=isnull((select price  from iwItemPrices  b where b.FK_iwItems=a.FK_iwItems and a.FK_mscPriceSchemes=b.FK_mscPriceSchemes and FK_mscWarehouse=1557),0)
 From  iwItemPrices a  where FK_mscWarehouse=1565 --destination department code
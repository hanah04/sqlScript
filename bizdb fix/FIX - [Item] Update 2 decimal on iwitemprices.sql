select  FK_iwItems,price,cast(price as decimal(10,2))[priceN]
--update  a set price=cast(price as decimal(10,2))
From iwItemPrices x join iwItems y on y.PK_iwItems=x.FK_iwItems
where itemgroup='MED' 
and price<>0 and price<>cast(price as decimal(10,2))
 
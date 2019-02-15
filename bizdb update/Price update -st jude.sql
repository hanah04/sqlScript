
--LAB
select FK_iwItems,dbo.udf_GetItemDescription(FK_iwItems)Itemdesc,dbo.udf_GetDepartmentName(a.FK_mscWarehouse)dept,
 price,price*2,
 (select cast(price+(price*.32) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse 
and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) newprice

--update iwItemPrices set price=cast(price-(price*.2) as decimal(25,2)),price2=cast(price2-(price2*.2) as decimal(25,2))

--ER			update iwItemPrices set price=(select cast(price+(price*.50) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001)
--WARD			update iwItemPrices set price=(select cast(price+(price*.32) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001)
--SEMI PRIV		update iwItemPrices set price=(select cast(price+(price*.35) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001)
--BIG PRIV		update iwItemPrices set price=(select cast(price+(price*.50) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001)
--SUITE			update iwItemPrices set price=(select cast(price+(price*.70) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001)
--ICU			update iwItemPrices set price=(select cast(price*2 as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001)
--SMALL PRIV	update iwItemPrices set price=(select cast(price+(price*.40) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001)
--NICU			update iwItemPrices set price=(select cast(price+(price*.35) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001)
From iwItemPrices a join iwitems b on a.FK_iwItems=b.PK_iwItems 
where a.FK_mscWarehouse=1016 and itemgroup='EXM' and FK_mscItemCategory=1003 
and FK_mscPriceGroups <> 1003 and FK_mscPriceSchemes=1013  

-- outpatient same
--cash transaction same
--1002 - emergency 50%
--1005 - ward 32%
--1006 - semi private 35%
--1007 - big private 50%
--1008 - suite 70%
--1009 - icu 100%
--1013 - small private 40%
--1014 - NICU 35%



--XRAY
select FK_iwItems,dbo.udf_GetItemDescription(FK_iwItems)Itemdesc,dbo.udf_GetDepartmentName(a.FK_mscWarehouse)dept,
 price,cast(price+(price*.2) as decimal(25,2)) [new price],
case when price=0 then (select cast(price+(price*.2) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*.2) as decimal(25,2)) end 

--update iwItemPrices set price=case when price=0 then (select cast(price+(price*.2) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*.2) as decimal(25,2)) end 

--ER			update iwItemPrices set price=case when price=0 then (select cast(price+(price*.5) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*.5) as decimal(25,2)) end 
--WARD			update iwItemPrices set price=case when price=0 then (select cast(price+(price*.32) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*.32) as decimal(25,2)) end 
--SEMI PRIV		update iwItemPrices set price=case when price=0 then (select cast(price+(price*.35) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*.35) as decimal(25,2)) end 
--BIG PRIV		update iwItemPrices set price=case when price=0 then (select cast(price+(price*.5) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*.5) as decimal(25,2)) end 
--SUITE			update iwItemPrices set price=case when price=0 then (select cast(price+(price*.7) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*.7) as decimal(25,2)) end 
--ICU			update iwItemPrices set price=case when price=0 then (select cast(price+(price*2) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*2) as decimal(25,2)) end 
--SMALL PRIV	update iwItemPrices set price=case when price=0 then (select cast(price+(price*.4) as decimal(25,2)) From iwItemPrices where FK_iwItems=a.FK_iwItems and FK_mscWarehouse=a.FK_mscWarehouse and FK_mscPriceGroups=a.FK_mscPriceGroups and FK_mscPriceSchemes=1001) else cast(price+(price*.4) as decimal(25,2)) end 

From iwItemPrices a join iwitems b on a.FK_iwItems=b.PK_iwItems 
where a.FK_mscWarehouse=1018 and itemgroup='EXM' and FK_mscItemCategory=1004 
and FK_mscPriceGroups <> 1003
 and FK_mscPriceSchemes=1013  

-- outpatient same
--cash transaction same
--1002 - emergency 50%
--1005 - ward 32%
--1006 - semi private 35%
--1007 - big private 50%
--1008 - suite 70%
--1009 - icu 100%
--1013 - small private 40%

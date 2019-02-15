
//1. This should be the first script to Run..(this script is  use to insert data in wareitem)




INSERT into
 iwWareitem
	(
	FK_mscWarehouse
, 
	FK_mscBranches
,FK_iwItems
,
	isTrade
	,isViewable
, 
	purcoutqty
,purcretinqty
,
	invtydays
,maxlevel)

	

SELECT

	b.PK_mscWarehouse
, b.FK_mscBranches
,
	a.PK_iwItems
,0
	,0
,
	0.00
,0.00
,0
,0.00

	

FROM iwItems a, mscWarehouse b
	
WHERE
	
	CONVERT(NVARCHAR(50), b.PK_mscWarehouse) +
 CONVERT(NVARCHAR(50), b.FK_mscBranches) +
 CONVERT(NVARCHAR(50), a.PK_iwItems)

	NOT IN
	(SELECT CONVERT(NVARCHAR(50), FK_mscWarehouse) +
 CONVERT(NVARCHAR(50), FK_mscBranches) +
 CONVERT(NVARCHAR(50), FK_iwItems)
	 
	FROM
	 iwWareitem)
	 AND b.PK_mscWarehouse <> 1000








//2. Run this script after the first script above is successfully executed (this script is use to insert data in iwItemPrices)



INSERT
 INTO
  iwItemPrices
    (
	FK_mscPriceGroups
   , FK_mscPriceSchemes
   , 
	FK_mscWarehouse
   , FK_iwItems
   , price
   , 
	price2
   , price3
   , rfbase
   , prevprice)


SELECT a.FK_mscPriceGroups
, 
	a.PK_mscPriceSchemes
, 
	b.FK_mscWarehouse
, 
	b.FK_iwItems
, 
	0
 , 0
, 0
, 0
 , 0


FROM
    mscPriceSchemes AS a,
    iwWareitem AS b

WHERE
    
	CONVERT(NVARCHAR(50), a.PK_mscPriceSchemes) +
    CONVERT(NVARCHAR(50), a.FK_mscPriceGroups) +
    CONVERT(NVARCHAR(50), b.FK_iwItems) +
    CONVERT(NVARCHAR(50), b.FK_mscWarehouse)
   
 	NOT IN
    (SELECT CONVERT(NVARCHAR(50), FK_mscPriceSchemes) +
 CONVERT(NVARCHAR(50), FK_mscPriceGroups) + CONVERT(NVARCHAR(50), FK_iwItems) 
		+ CONVERT(NVARCHAR(50), FK_mscWarehouse)
 FROM
         iwItemPrices)
    
	AND
    b.FK_iwItems NOT IN
    (SELECT PK_iwItems
     FROM
         iwItems
     WHERE
         itemgroup = 'EQP')
    
	AND a.PK_mscPriceSchemes <> 1000
    AND a.FK_mscPriceGroups <> 1000                                      
DECLARE @cols AS NVARCHAR(MAX),
@query  AS NVARCHAR(MAX);

SELECT
	@cols = ISNULL(@cols + ',', '') + QUOTENAME(description)
FROM (SELECT
	description
FROM mscPriceSchemes
WHERE PK_mscPriceSchemes <> 1000) AS priceschemes

--select @cols

SET @query = 'SELECT [Item ID],[Item Description],Department,[Item Category],[Unitcost],[lastpurcprice], ' + @cols + ' from 
            (
                select		a.FK_iwItems [Item ID],
							b.itemdesc [Item Description],
							d.description as Department,
							a.price,
							isnull(b.lastpurcprice,0) as lastpurcprice,
							isnull(b.purcprice,0) as Unitcost,
							c.description [Item Category],
							e.description				
					from	iwItemPrices a
							inner join IwiTEMS b on
								a.FK_iwItems = b.PK_iwItems
							inner join mscItemCategory c on
								b.FK_mscItemCategory = c.PK_mscItemCategory
							inner join mscWarehouse d on
								a.FK_mscWarehouse = d.PK_mscWarehouse
								inner join iwWareItem x on
								x.FK_iwItems = b.PK_iwItems and x.FK_mscWarehouse = d.PK_mscWarehouse
							inner join mscPriceSchemes e on
								a.FK_mscPriceSchemes = e.PK_mscPriceSchemes 
								and a.FK_mscPriceGroups = e.FK_mscPriceGroups 
								WHERE x.isTrade = ''1'' 
								and b.isactive = ''1''						--<-<-<-Active item here
								and b.itemgroup = ''MED''					--<-<-<-Item group here
								--and c.description =''MEDICAL SUPPLIES''		--<-<-<-Item Category here
								--and d.description =''PHARMACY''				--<-<-<-Department here
           ) x
            pivot 
            (
                Sum(price)
                for description in (' + @cols + ')
            ) p order by DEPARTMENT '
EXECUTE (@query)
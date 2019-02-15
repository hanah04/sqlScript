/* this script is to insert discount rows on iwitempricediscounts 
**Note: only items with allow discount checked are inserted
*/

--INSERT into	iwItemPriceDiscounts (FK_mscWarehouse,FK_iwItems,FK_mscDiscounts,discountrate)

SELECT a.FK_mscWarehouse, a.FK_iwItems,b.PK_mscDiscounts,
CASE WHEN c.itemgroup = 'MED' then b.meddiscount
         WHEN c.itemgroup = 'SUP' then b.supdiscount	
         WHEN c.itemgroup = 'EXM' THEN b.exmdiscount	
         WHEN c.itemgroup = 'PRC' THEN b.prcdiscount
         WHEN c.itemgroup = 'OTH' THEN b.othdiscount
								end as discountrate
from iwWareitem a
cross join mscDiscounts b
join iwItems c ON a.FK_iwItems = c.PK_iwItems
where 
a.isTrade=1 and c.isallowdiscount=1 and c.isactive=1 and b.PK_mscDiscounts <> 1000 and c.itemgroup<>'EQP'
and cast(a.FK_mscWarehouse as varchar) + a.FK_iwItems + cast(b.PK_mscDiscounts as varchar)
 not in (select cast(x.FK_mscWarehouse as varchar) + x.FK_iwItems + cast(x.FK_mscDiscounts as varchar) from iwItemPriceDiscounts x)




select PK_iwItemPrices,dbo.udf_GetDepartmentName(x.FK_mscWarehouse)[dept],z.description[scheme],x.price,dbo.udf_GetItemDescription(x.FK_iwItems)[itemdesc]

from iwitemprices x
 inner join (select FK_mscWarehouse, FK_mscPriceSchemes, FK_iwitems 
from iwitemprices 
group by FK_mscWarehouse, FK_mscPriceSchemes, FK_iwitems
having count(FK_mscWarehouse) > 1) y
on x.FK_mscWarehouse = y.FK_mscWarehouse 
and x.FK_mscPriceSchemes = y.FK_mscPriceSchemes 
and x.FK_iwitems = y.FK_iwitems
 join mscPriceSchemes z on z.PK_mscPriceSchemes=x.FK_mscPriceSchemes
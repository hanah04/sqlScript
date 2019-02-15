select (select isnull(price,0) From iwItemPrices where FK_iwItems=x.FK_iwItems 
						and FK_mscWarehouse=x.FK_mscWarehouse
						and FK_mscPriceGroups=1001 and FK_mscPriceSchemes=1013 --source deptcode
						),*
--update x set price=(select isnull(price,0) From iwItemPrices where FK_mscPriceSchemes=1013 and FK_mscPriceGroups=1001 and FK_iwItems=x.FK_iwItems and FK_mscWarehouse=x.FK_mscWarehouse)
from iwItemPrices x where FK_mscPriceSchemes=1021 --target deptcode
select *

from psPatRegisters 
where cast(FK_mscPriceGroups as varchar)+cast(FK_mscPriceSchemes as varchar) 
		not in (select cast(FK_mscPriceGroups as varchar)+cast(PK_mscPriceSchemes as varchar) from mscPriceSchemes)
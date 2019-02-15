
alter TRIGGER [dbo].[trgPNF] on [dbo].[psPatitem]
AFTER  INSERT
AS 
BEGIN

update psPatitem 
set isPNF=(select isPNF from iwitems where PK_iwItems=case when inserted.FK_iwItemsREN IS NULL 
then inserted.FK_iwItemsREQ else inserted.FK_iwItemsREN end)
from inserted
 where psPatitem.PK_psPatitem=inserted.PK_psPatitem 

END 

GO



alter TRIGGER [dbo].[trgdischdate] on [dbo].[psphicledgers]
AFTER  update
AS 
BEGIN

update b set dischdate=i.dischdate
from  psPatRegisters b  join inserted i on i.FK_psPatRegisters=b.PK_psPatRegisters

END 
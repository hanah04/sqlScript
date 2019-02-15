CREATE TRIGGER [dbo].[trgPHICdate] on [dbo].[psPatLedgers]
AFTER  INSERT
AS 
BEGIN

update psPatLedgers
set psPatLedgers.docdate=b.processdate
from inserted i join psPHICLedgers b on i.FK_TRXNO=b.PK_TRXNO
where i.FK_psPatRegisters=b.FK_psPatRegisters
and psPatLedgers.billtrancode='PHIC' and psPatLedgers.cancelflag=0

END 


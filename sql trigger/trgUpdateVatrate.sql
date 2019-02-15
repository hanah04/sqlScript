CREATE TRIGGER [dbo].[trgUpdateVatrate]
   ON  [dbo].[psPatRegisters]
   AFTER UPDATE
AS 
BEGIN
	IF UPDATE(pattrantype) 
	Update a 
	set a.vatprice = case when pattrantype='I' then 0 else vatprice end , 
		a.renvatprice = case when pattrantype='I' then 0 else renvatprice end, 
		a.vatrate = case when pattrantype='I' then 0 else vatrate end
	FROM psPatitem a join inserted i on a.FK_psPatRegisters = i.PK_psPatRegisters
	where a.vatprice>0

END
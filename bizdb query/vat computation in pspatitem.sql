select 
dbo.udf_GetItemDescription(FK_iwItemsREN)itemdesc,
itemgroup,convert(decimal(15,2),(renprice*renqty))price,
convert(decimal(15,2),((renprice*renqty)/1.12)*.12) calculatedvat,
isvatapplied,vatprice

From psPatitem

 where FK_psPatRegisters=204952 and itemgroup in ('MED','SUP')
 order by itemgroup
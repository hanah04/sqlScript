
select dbo.udf_GetFullName(FK_emdPatients)fullname,FK_TRXNO,docno,credit,remarks,cancelflag 
from psPatLedgers where FK_psPatRegisters = '624431' and doctype = 'Aj2' and docno = ('')


--update to patient ledger

update psPatLedgers set cancelflag=1,remarks='cancel output tax for senior' where FK_psPatRegisters = '624431' and doctype = 'Aj2' and docno = ('')

update psPatAdjustments set cancelflag=1,remarks='cancel output tax for senior'  
where PK_TRXNO in (select FK_TRXNO from psPatLedgers where FK_psPatRegisters = '624431' and doctype = 'Aj2' and docno = (''))


--update to soa phic

update pspatitem  set vatprice=0 
where PK_psPatitem in (select FK_psPatitems From psPatDiscountItems 
where FK_TRXNO in (select FK_TRXNO_psPatDiscounts From psPatAdjustments
 where PK_TRXNO in (select FK_TRXNO from psPatLedgers where FK_psPatRegisters = '624431' and doctype = 'Aj2' and docno = ('')))) 
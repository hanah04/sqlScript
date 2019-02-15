select qtyin, qtyout, * from iwItemLedger
where regdate <= <@cut-off date>

--update iwitemledger set qtyin = '0.00', qtyout = '0.00'
where regdate <= <@cut-off date>



select * from iwItemLedgerDaily
where refdate <= <@cut-off date>

--update iwitemledgerdaily set
purcqty='0.00',
purcretqty='0.00',
salesqty='0.00',
salesretqty='0.00',
adjinqty='0.00',
adjoutqty='0.00',
reqinqty='0.00',
reqoutqty='0.00',
prodqty='0.00',
prodoutqty='0.00',
issoutqty='0.00',
issinqty='0.00',
purcoutqty='0.00',
purcretinqty='0.00',
actualqty = '0.00'  where refdate <= <@cut-off date>




select * from iwWareitem


--update iwWareitem set
purcqty='0.00',
purcretqty='0.00',
salesqty='0.00',
salesretqty='0.00',
adjinqty='0.00',
adjoutqty='0.00',
reqinqty='0.00',
reqoutqty='0.00',
prodqty='0.00',
prodoutqty='0.00',
issoutqty='0.00',
issinqty='0.00',
purcoutqty='0.00',
purcretinqty='0.00',
actualqty = '0.00'


select qtyin, qtyout, * from iwItemLedger
where regdate between  '09-23-2011' and '11-01-2011' 



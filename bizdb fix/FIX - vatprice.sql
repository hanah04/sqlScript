select PK_psPatitem,renprice,renqty,vatrate,vatprice, cast((select  sum((renprice*renqty)/1.12)*.12 From psPatitem where PK_psPatitem=a.PK_psPatitem) as decimal(20,2))
--update psPatitem set vatprice=0.95
From psPatitem a where FK_psPatRegisters=128667 --and vatprice<>0 and FK_TRXNO in (1074734)
 and PK_psPatitem=822838

select sum(vatamount) From psPatinv where FK_psPatRegisters=128667 --and PK_TRXNO in (1074734)
select sum(vatprice) From psPatitem where FK_psPatRegisters=128667

select PK_TRXNO ,FK_TRXNO_CN,renamount,amount,vatamount, (select sum(vatprice)From psPatitem where FK_TRXNO=a.PK_TRXNO)vatprice From psPatinv a where FK_psPatRegisters=128667
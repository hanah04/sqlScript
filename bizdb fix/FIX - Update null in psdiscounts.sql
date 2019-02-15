
select *
--update a set FK_mscWarehouse=b.FK_mscWarehouse
From psPatDiscounts a 
join (select distinct FK_TRXNO,FK_mscWarehouse,FK_mscDiscounts From psPatDiscountItems) b on a.PK_TRXNO=b.FK_TRXNO
where FK_psPatRegisters=165875 and b.FK_mscDiscounts is null



select *
--update b set FK_mscDiscounts=a.FK_mscDiscounts
From psPatDiscounts a 
join (select FK_TRXNO,FK_mscWarehouse,FK_mscDiscounts From psPatDiscountItems where FK_mscDiscounts is null) b
		 on a.PK_TRXNO=b.FK_TRXNO
where FK_psPatRegisters=165875 and b.FK_mscDiscounts is null

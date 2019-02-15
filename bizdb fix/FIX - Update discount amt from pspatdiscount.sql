select sum(discount) 
--update pspatitem set discount=0
from pspatitem where FK_psPatRegisters=256978 and PK_psPatitem not in (
select FK_psPatitems From psPatDiscountItems a join psPatDiscounts b on a.FK_TRXNO=b.PK_TRXNO and cancelflag=0 and FK_psPatRegisters=256978
)

select *from psPatDiscounts where FK_psPatRegisters=256978

select * From psPatDiscountItems a join psPatDiscounts b on a.FK_TRXNO=b.PK_TRXNO and cancelflag=0 where FK_psPatitems in (
select PK_psPatitem from pspatitem where FK_psPatRegisters=256978
)


--cotabato

select *
--update a set cancelflag=0, remarks='Error on voiding of discounts'
From psPatLedgers a
where a.FK_psPatRegisters=167036 and billtrancode='DC0001' and cancelflag=0
and FK_TRXNO not in (
select PK_TRXNO From psPatDiscounts  where FK_psPatRegisters=167036 and cancelflag=0
union
select PK_TRXNO From psPatDiscountRooms  where FK_psPatRegisters=167036 and cancelflag=0
)



select*
--update psPatLedgers set cancelflag=1, remarks='Error voiding of PN'
From psPatLedgers  where FK_psPatRegisters=65968 and billtrancode like 'PN%'

select sum(gntramount) 
--update psPatitem set gntramount=0
From psPatitem where FK_psPatRegisters=65968
select sum(gntramount) 
--update psPatRooms set gntramount=0
From psPatRooms where FK_psPatRegisters=65968
select sum(gntramount)
--update psDctrLedgers set gntramount=0
From psDctrLedgers where FK_psPatRegisters=65968

select *From psGntrLedgers where FK_psPatRegisters=65968

select *
--delete psGntrLedgeritems
From psGntrLedgeritems where FK_psPatRegisters=65968
select *
--delete psGntrLedgerPF
From psGntrLedgerPF where FK_psPatRegisters=65968
select *
--delete psGntrLedgerrooms
From psGntrLedgerrooms where FK_psPatRegisters=65968


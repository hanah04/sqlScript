declare @patid INT=1012 --registry tracking no.

update psPHICAppl set FK_TRXNO=NULL from psPHICAppl where isprocessed=0 and FK_TRXNO is not null and FK_psPatRegisters= @patid

update a set IsDelete= 1 , cancelrem='Error on PHIC reprocess' From psPHICLedgers a join psPHICAppl b on a.FK_psPatRegisters=b.FK_psPatRegisters  where  a.FK_psPatRegisters= @patid 
and IsDelete=0 and cancelflag=0 and b.FK_TRXNO<>a.pk_trxno or (a.FK_psPatRegisters= @patid  and b.isprocessed=0)

update a set cancelflag=1, remarks='Error on PHIC reprocess' From psPatLedgers a where  FK_psPatRegisters= @patid and billtrancode='PHIC' and cancelflag=0 
and FK_TRXNO in(select PK_TRXNO From psPHICLedgers where FK_psPatRegisters = a.FK_psPatRegisters and (IsDelete=1 or cancelflag=1) )

update psPatitem set phicamount= 0 where FK_psPatRegisters= @patid and (select count(*) from psPatLedgers where cancelflag=0 and billtrancode='PHIC' and FK_psPatRegisters= @patid)=0

update psPatRooms set phicamount=0 where FK_psPatRegisters= @patid and (select count(*) from psPatLedgers where cancelflag=0 and billtrancode='PHIC' and FK_psPatRegisters= @patid)=0

update psDctrLedgers set phicamount=0 where FK_psPatRegisters= @patid and (select count(*) from psPatLedgers where cancelflag=0 and billtrancode='PHIC' and FK_psPatRegisters= @patid)=0

update a set cancelflag=1 From psPatAdjustments a where  FK_psPatRegisters= @patid and cancelflag=0 and convert(varchar,remarks)='Unused PHIC Benefits Portion'
and FK_TRXNO_PHIC in(select PK_TRXNO From psPHICLedgers where FK_psPatRegisters = a.FK_psPatRegisters and (IsDelete=1 or cancelflag=1) )

update a set cancelflag=1 From psPatLedgers a where  FK_psPatRegisters= @patid and cancelflag=0  and convert(varchar,remarks)='Unused PHIC Benefits Portion' 
and FK_TRXNO in(select PK_TRXNO From psPatAdjustments where FK_psPatRegisters = a.FK_psPatRegisters and  cancelflag=1)


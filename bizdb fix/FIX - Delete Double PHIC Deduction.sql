select *
--update psPatLedgers set cancelflag=1,remarks='Error Upon PHIC reprocess'
From psPatLedgers where FK_psPatRegisters=178721 
and billtrancode='PHIC' and cancelflag<>1 and FK_TRXNO <> 
(select FK_TRXNO  From psPHICAppl where FK_psPatRegisters=psPatLedgers.FK_psPatRegisters)


select *
--update psPHICLedgers set cancelflag=1
From psPHICLedgers where FK_psPatRegisters=178721 
and isdelete<>1 and cancelflag<>1 and PK_TRXNO <> 
(select FK_TRXNO  From psPHICAppl where FK_psPatRegisters=psPHICLedgers.FK_psPatRegisters)

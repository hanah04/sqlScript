select *
 --update psPatLedgers set cancelflag=1, remarks='error in adjustment'
From psPatLedgers where FK_psPatRegisters=39195 and billtrancode like '%ADJ'

select *
 --update psPatAdjustments set cancelflag=1
From psPatAdjustments where PK_TRXNO in (select FK_TRXNO From psPatLedgers where FK_psPatRegisters=39195 and billtrancode like '%ADJ')

select *
 --update faJVMstr set cancelflag=1, cancelrem='error in adjustment'
From faJVMstr where PK_TRXNO in
 ( select  FK_TRXNO_faJVMstr From psPatAdjustments where PK_TRXNO in (select FK_TRXNO From psPatLedgers where FK_psPatRegisters=39195 and billtrancode like '%ADJ'))

 select*
 --update fagl set cancelflag=1, remarks='error in adjustment'
 From fagl where FK_TRXNO in 
 ( select  FK_TRXNO_faJVMstr From psPatAdjustments where PK_TRXNO in (select FK_TRXNO From psPatLedgers where FK_psPatRegisters=39195 and billtrancode like '%ADJ'))
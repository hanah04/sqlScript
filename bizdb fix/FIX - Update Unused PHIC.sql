select*
--update psPatLedgers set debit=debit+700
From psPatLedgers where FK_psPatRegisters=31580 and cancelflag<>1 and convert(varchar,remarks)='Unused PHIC Benefits Portion'

select FK_TRXNO_faJVMstr,*
--update psPatAdjustments set amount=amount+700
From psPatAdjustments where FK_psPatRegisters=31580 and cancelflag<>1


select*
--update faJVMstr set amount=amount+350
From faJVMstr where PK_TRXNO=509328
--3543.55
select *
--update fagl set debit = case when debit=3543.55 then debit+350 else 0 end , Credit = case when Credit=3543.55 then Credit+350 else 0 end
From fagl where FK_TRXNO=509328

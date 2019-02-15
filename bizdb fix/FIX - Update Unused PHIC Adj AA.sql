/*Patient ledger*/
select 
			 (select abs(sum(debit-credit-discount)-isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end)) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters 
			 and convert(varchar,remarks) in ('Output Tax Exemption - Credit','Output Tax Exemption - Debit')),0) -
			 (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
			 from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters group by aa.FK_psPatRegisters) [Calculated amt], a.debit
 
--update a set debit = case when (select sum(debit-credit-discount)
--                        -isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end)) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and FK_mscAdjCateg in (1013,1018)),0)
--                        - (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters) 
--                        from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
--                        group by aa.FK_psPatRegisters) < 0 then  (select abs(sum(debit-credit-discount)
--                        -isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end)) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and FK_mscAdjCateg in (1013,1018)),0)
--                        - (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
--                        from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
--                        group by aa.FK_psPatRegisters)
--                        else debit end, cancelflag = case when (select sum(debit-credit-discount)
--                        -isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end)) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and FK_mscAdjCateg in (1013,1018)),0)
--                        - (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters) 
--                        from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
--                        group by aa.FK_psPatRegisters) >= 0 then 1 else 0 end
 
 from psPatLedgers a
where cancelflag =0 and convert(varchar,remarks) = 'Unused PHIC Benefits Portion' 
and FK_psPatRegisters = '349599'
 
/*unused PHIC details*/
 --update a set amount = b.debit, a.phicamount=b.debit, cancelflag=b.cancelflag 
 --From psPatAdjustments a JOIN psPatLedgers  b on a.PK_TRXNO=b.FK_TRXNO
 --where a.cancelflag=0 and convert(varchar,a.remarks) = 'Unused PHIC Benefits Portion'  
 --and a.FK_psPatRegisters = '113081'
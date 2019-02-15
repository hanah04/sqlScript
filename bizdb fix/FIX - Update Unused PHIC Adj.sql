select  (select abs(sum(debit-credit-discount)-isnull((select sum(amount) 
			From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and convert(varchar,remarks)='Output Tax Exemption - Credit'),0) -
 (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
 from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters group by aa.FK_psPatRegisters), a.debit

 --patient ledger
--update a set debit = case when (select sum(debit-credit-discount)
--						-isnull((select sum(amount) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and convert(varchar,remarks)='Output Tax Exemption - Credit'),0)
--						- (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters) 
--						from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
--						group by aa.FK_psPatRegisters) < 0 then  (select abs(sum(debit-credit-discount)
--						-isnull((select sum(amount) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and convert(varchar,remarks)='Output Tax Exemption - Credit'),0)
--						- (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
--						from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
--						group by aa.FK_psPatRegisters)
--						else debit end, cancelflag = case when (select sum(debit-credit-discount)
--						-isnull((select sum(amount) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and convert(varchar,remarks)='Output Tax Exemption - Credit'),0)
--						- (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters) 
--						from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
--						group by aa.FK_psPatRegisters) >= 0 then 1 else 0 end

 from psPatLedgers a
where cancelflag =0 and convert(varchar,remarks) = 'Unused PHIC Benefits Portion' 
and FK_psPatRegisters = '173255'

 --unused PHIC details

 select (select abs(sum(debit-credit-discount)-isnull((select sum(amount) 
 From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and convert(varchar,remarks)='Output Tax Exemption - Credit'),0) -
 (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
 from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters group by aa.FK_psPatRegisters), a.amount
 

 --update a set amount = case when (select sum(debit-credit-discount)
	--					-isnull((select sum(amount) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and convert(varchar,remarks)='Output Tax Exemption - Credit'),0)
	--					- (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters) 
	--					from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
	--					group by aa.FK_psPatRegisters) < 0 then  (select abs(sum(debit-credit-discount)
	--					-isnull((select sum(amount) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and convert(varchar,remarks)='Output Tax Exemption - Credit'),0)
	--					- (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
	--					from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
	--					group by aa.FK_psPatRegisters)
	--					else amount end, cancelflag = case when (select sum(debit-credit-discount)
	--					-isnull((select sum(amount) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and convert(varchar,remarks)='Output Tax Exemption - Credit'),0)
	--					- (select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters) 
	--					from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
	--					group by aa.FK_psPatRegisters) >= 0 then 1 else 0 end

 From psPatAdjustments a where cancelflag=0 and convert(varchar,remarks) = 'Unused PHIC Benefits Portion'  
 and FK_psPatRegisters = '173255''
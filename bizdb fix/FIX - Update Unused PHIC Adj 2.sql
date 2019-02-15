/*patient ledger*/
select  (select abs(sum(debit-credit) - (isnull((select sum(amount)from pspatdiscounts where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0)+ isnull((select sum(amount)from psPatDiscountRooms where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0))
				-	isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end )) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters  and cancelflag=0 and FK_mscAdjCateg in (1013,1018)),0)
				-	(select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
		from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
		group by aa.FK_psPatRegisters)newunused	, a.debit oldunused
			--update a set debit = case when (select sum(debit-credit) - (isnull((select sum(amount)from pspatdiscounts where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0)+ isnull((select sum(amount)from psPatDiscountRooms where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0))
			--													-	isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end )) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and FK_mscAdjCateg in (1013,1018)),0)
			--													-	(select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)
			--								from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
			--								group by aa.FK_psPatRegisters) < 0 
			--								then  (select abs(sum(debit-credit) - (isnull((select sum(amount)from pspatdiscounts where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0)+ isnull((select sum(amount)from psPatDiscountRooms where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0))
			--																	-	isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end )) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and FK_mscAdjCateg in (1013,1018)),0)
			--																	-	(select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
			--										from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
			--										group by aa.FK_psPatRegisters) else debit end,
			--				cancelflag = case when (select sum(debit-credit) - (isnull((select sum(amount)from pspatdiscounts where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0)+isnull((select sum(amount)from psPatDiscountRooms where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0))
			--										- isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end )) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0 and FK_mscAdjCateg in (1013,1018)),0)
			--										-	(select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)
			--									From psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
			--									group by aa.FK_psPatRegisters) >= 0 then 1 else 0 end
 from psPatLedgers a
where cancelflag =0 and convert(varchar,remarks) = 'Unused PHIC Benefits Portion' 
and FK_psPatRegisters = '50655' --Patient Tracking no.


 /*unused PHIC details*/
 select 
	(select abs(sum(debit-credit) - (isnull((select sum(amount)from pspatdiscounts where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0)+ isnull((select sum(amount)from psPatDiscountRooms where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0))
				-	isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end )) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters  and cancelflag=0 and FK_mscAdjCateg in (1013,1018)),0)
				-	(select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
		from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters group by aa.FK_psPatRegisters)newadjamt,a.amount oldadjamt
 

 --update a set amount = case when (select sum(debit-credit) -(isnull((select sum(amount)from pspatdiscounts where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0)+ isnull((select sum(amount)from psPatDiscountRooms where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0))
	--													   -isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end )) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters  and cancelflag=0 and FK_mscAdjCateg in (1013,1018)),0)
	--													   -(select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)
	--									from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
	--							group by aa.FK_psPatRegisters) < 0 then 
	--							(select abs(sum(debit-credit) - (isnull((select sum(amount)from pspatdiscounts where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0)+ isnull((select sum(amount)from psPatDiscountRooms where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0))
	--														  -	isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end )) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters  and cancelflag=0 and FK_mscAdjCateg in (1013,1018)),0)
	--														  -	(select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)) 
	--								from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
	--								group by aa.FK_psPatRegisters) else amount end, phicamount = amount,
	--		cancelflag = case when	(select sum(debit-credit) - (isnull((select sum(amount)from pspatdiscounts where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0)+ isnull((select sum(amount)from psPatDiscountRooms where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag=0),0))
	--														  -	isnull((select abs(sum(case when FK_mscAdjCateg=1013 then amount*-1 else amount end )) From psPatAdjustments where FK_psPatRegisters=a.FK_psPatRegisters  and cancelflag=0 and FK_mscAdjCateg in (1013,1018)),0)
	--														  -	(select filedamount From psPHICLedgers where IsDelete<>1 and cancelflag<>1 and FK_psPatRegisters=a.FK_psPatRegisters)
	--								from psPatLedgers aa  where billtrancode in ('HC','RC') and  cancelflag=0 and aa.FK_psPatRegisters=a.FK_psPatRegisters 
	--								group by aa.FK_psPatRegisters) >= 0 then 1 else 0 end

 From psPatAdjustments a where cancelflag=0 and convert(varchar,remarks) = 'Unused PHIC Benefits Portion'  
 and FK_psPatRegisters = '50655' --Patient Tracking no.
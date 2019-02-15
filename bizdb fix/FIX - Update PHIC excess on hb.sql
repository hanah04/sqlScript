

		select 
				dbo.udf_GetFullName(a.FK_emdPatients)[fullname], 
				a.pattrantype,
				b.filedamount - isnull((select debit From psPatLedgers where convert(varchar,remarks)='Unused PHIC Benefits Portion' and FK_psPatRegisters=a.PK_psPatRegisters and cancelflag=0),0) phic
				,(select sum(phicamount) from psPatitem where FK_psPatRegisters=a.PK_psPatRegisters) Item
				,isnull((select sum(phicamount) from psPatRooms where FK_psPatRegisters=a.PK_psPatRegisters),0) Room,
				((select sum(phicamount) from psPatitem where FK_psPatRegisters=a.PK_psPatRegisters)+isnull((select sum(phicamount) from psPatRooms where FK_psPatRegisters=a.PK_psPatRegisters),0)-
				b.filedamount - isnull((select debit From psPatLedgers where convert(varchar,remarks)='Unused PHIC Benefits Portion' 
				and FK_psPatRegisters=a.PK_psPatRegisters and cancelflag=0),0))Excess, 
				c.phicamount, 
				case when c.phicamount <= ((select sum(phicamount) from psPatitem where FK_psPatRegisters=a.PK_psPatRegisters)+ 
				isnull((select sum(phicamount) from psPatRooms where FK_psPatRegisters=a.PK_psPatRegisters),0)- b.filedamount - 
				isnull((select debit From psPatLedgers where convert(varchar,remarks)='Unused PHIC Benefits Portion' 
				and FK_psPatRegisters=a.PK_psPatRegisters and cancelflag=0),0)) then 0 
				else c.phicamount-((select sum(phicamount) from psPatitem where FK_psPatRegisters=a.PK_psPatRegisters)+isnull((select sum(phicamount) from psPatRooms where FK_psPatRegisters=a.PK_psPatRegisters),0)- b.filedamount - isnull((select debit From psPatLedgers where convert(varchar,remarks)='Unused PHIC Benefits Portion' and FK_psPatRegisters=a.PK_psPatRegisters and cancelflag=0),0)) end
		--update c set phicamount= case when c.phicamount <= ((select sum(phicamount) from psPatitem where FK_psPatRegisters=a.PK_psPatRegisters)+ isnull((select sum(phicamount) from psPatRooms where FK_psPatRegisters=a.PK_psPatRegisters),0)- b.filedamount - isnull((select debit From psPatLedgers where convert(varchar,remarks)='Unused PHIC Benefits Portion' and FK_psPatRegisters=a.PK_psPatRegisters and cancelflag=0),0)) then 0 else c.phicamount-((select sum(phicamount) from psPatitem where FK_psPatRegisters=a.PK_psPatRegisters)+isnull((select sum(phicamount) from psPatRooms where FK_psPatRegisters=a.PK_psPatRegisters),0)- b.filedamount - isnull((select debit From psPatLedgers where convert(varchar,remarks)='Unused PHIC Benefits Portion' and FK_psPatRegisters=a.PK_psPatRegisters and cancelflag=0),0)) end
		From psPatRegisters a 
				join psPHICLedgers b on a.PK_psPatRegisters=b.FK_psPatRegisters 
				outer apply  (select top 1 fk_pspatregisters,phicamount from psPatitem c where a.PK_psPatRegisters=c.FK_psPatRegisters and 
								c.phicamount > 0 order by c.phicamount desc ) c 
		where c.FK_psPatRegisters = '549971'

	
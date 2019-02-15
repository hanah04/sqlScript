select aa.PK_TRXNO,
dbo.udf_GetFullName(aa.FK_emdDoctors)Doctor,
aa.pfamount+instrumentfee+otheramount pf,
discount, netamount,scamount,phicamount,gntramount,oramount,
stuff((select ', ' + convert(varchar,orno) from faCRMstr y  join faCRMstrPF x on y.PK_TRXNO=x.FK_TRXNO_faCRMstr
					where cancelflag<>1 and x.FK_TRXNO_psDctrLedgers=aa.PK_TRXNO for XML PATH ('')),1,2,'') as ORno,
((aa.pfamount+instrumentfee+otheramount)-(discount+scamount+phicamount+gntramount+oramount))Bal
From psDctrLedgers aa

where
 aa.FK_psPatRegisters=4323 
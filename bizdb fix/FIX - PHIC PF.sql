select a.PK_TRXNO,
dbo.udf_GetFullName(a.FK_emdDoctors)Doctor,
a.pfamount+instrumentfee+otheramount pf,
discount,scamount,phicamount,gntramount,oramount,
((a.pfamount+instrumentfee+otheramount)-(discount+scamount+phicamount+gntramount+oramount))Bal,
b.PFAmount PHICPF
--update b set pfamount=1320 
--update a set phicamount=1320
From psDctrLedgers a join psPHICLedgersPF b on a.PK_TRXNO=b.FK_TRXNO_psDctrLedgers 
and b.FK_TRXNO_psPHICLedgers = (select PK_TRXNO From psPHICLedgers where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag<>1 and IsDelete<>1 )
where a.FK_psPatRegisters=20132
--and a.PK_TRXNO=2467809

select *
--update psPatLedgers set credit='11000'  --total case rate package
From psPatLedgers where FK_psPatRegisters=20132 and billtrancode='PHIC' and cancelflag=0

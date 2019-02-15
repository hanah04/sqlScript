select --*
distinct x.PK_TRXNO,x.FK_emdDoctors,x.pfamount,x.oramount,
y.FK_TRXNO_psDctrLedgers[ORTRXNO],y.amount, 
(select sum(a.amount) from faCRMstrPF a join faCRMstr b on b.PK_TRXNO=a.FK_TRXNO_faCRMstr and b.cancelflag<>1 where a.fk_trxno_psdctrledgers=x.PK_TRXNO)[sumamount]
--update x set x.oramount=(select sum(a.amount) from faCRMstrPF a join faCRMstr b on b.PK_TRXNO=a.FK_TRXNO_faCRMstr and b.cancelflag<>1 where a.fk_trxno_psdctrledgers=x.PK_TRXNO)
From psDctrLedgers x join faCRMstrPF y on y.FK_TRXNO_psDctrLedgers = x.PK_TRXNO
left join faCRMstr z on z.FK_psPatRegisters=x.FK_psPatRegisters and z.PK_TRXNO=y.FK_TRXNO_faCRMstr
where z.cancelflag<>1 and 
y.FK_psPatRegisters=322771


----------------------------------------------------detailed----------------------------------------------------

select orno ,hbamount,rmamount,pfamount,appliedamount,cancelflag,*from faCRMstr where FK_psPatRegisters=114161

select*,FK_TRXNO_faCRMstr
--update a set FK_TRXNO_faCRMstr=1232373
From faCRMstrPF a  where FK_psPatRegisters=114161 and PK_faCRMstrPF=25881


select distinct x.FK_psPatRegisters id,dbo.udf_GetFullName(FK_emdPatients)patient, dbo.udf_GetFullName(x.FK_emdDoctors)doctor, x.docdate,x.PK_TRXNO,x.pfamount,x.oramount,y.FK_TRXNO_psDctrLedgers[ORTRXNO], 
(select sum(a.amount) from faCRMstrPF a join faCRMstr b on b.PK_TRXNO=a.FK_TRXNO_faCRMstr and b.cancelflag<>1 where a.fk_trxno_psdctrledgers=x.PK_TRXNO)[sumamount] 

--update x set x.oramount=(select sum(a.amount) from faCRMstrPF a join faCRMstr b on b.PK_TRXNO=a.FK_TRXNO_faCRMstr and b.cancelflag<>1 where a.fk_trxno_psdctrledgers=x.PK_TRXNO) 
From psDctrLedgers x join faCRMstrPF y on y.FK_TRXNO_psDctrLedgers = x.PK_TRXNO 
left join faCRMstr z on z.FK_psPatRegisters=x.FK_psPatRegisters and z.PK_TRXNO=y.FK_TRXNO_faCRMstr 
where z.cancelflag<>1 and x.oramount=0 and x.pfamount<>0 
and z.FK_psPatRegisters=278382 
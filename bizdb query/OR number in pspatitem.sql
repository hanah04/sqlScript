select distinct orno From faCRMstrItems a 
JOIN faCRMstr c on a.FK_TRXNO_faCRMstr=c.PK_TRXNO and cancelflag<>1

  where a.FK_psPatRegisters='72974' and FK_psPatitem In
 (select PK_psPatitem From psPatitem pata where FK_psPatRegisters='72974' 
and renqty !<1 and retqty<>renqty 
and (select cast(sum((patb.renprice*patb.renqty) - (cnamount+phicamount+discount+gntramount+oramount)) as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem) <0)
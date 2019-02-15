
--icd10
select a.PK_mscICD10Mstr icd10, b.ePackageCode, b.description,b.HBamount,b.PFamount, b.CaseRate
From mscICD10Mstr a join mscEClaimsCaseRatePackages b 
on a.FK_mscEClaimsCaseRatePackages=b.PK_mscEClaimsCaseRatePackages
 where PK_mscICD10Mstr='C34.0'

 --final dx
 select a.*,CaseRateGroupCode
 --update a set CaseRateGroupCode=c.ePackageCode,caseratehb=c.HBamount,caseratepf=c.PFamount,caserate=c.HBamount+c.PFamount
 From psPatFinalDXDtls a join mscICD10Mstr b on a.FK_mscICD10Mstr=b.PK_mscICD10Mstr
 join mscEClaimsCaseRatePackages c 
on b.FK_mscEClaimsCaseRatePackages=c.PK_mscEClaimsCaseRatePackages
 where FK_psPatRegisters=223597

 --patient ledger
 select a.*,b.CaseRate
--update a set credit=b.caserate
From psPatLedgers a join psPatFinalDXDtls b on a.FK_psPatRegisters=b.FK_psPatRegisters and isFirstCaseRate=1
where a.FK_psPatRegisters=223597 and billtrancode='PHIC' and cancelflag=0


--item
select 
PK_psPatitem id,pata.FK_TRXNO, FK_iwItemsREN itemid,dbo.udf_GetItemDescription(FK_iwItemsREN)itemdesc,
 renprice,renqty,(select cast(sum(patb.renprice*patb.renqty) as decimal(35,2)) 
 from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem) totalprice
 ,cnamount, vatprice,phicamount,pata.discount,pata.gntramount,oramount,
 (select cast(sum((patb.renprice*patb.renqty) - (cnamount+phicamount+discount+gntramount+oramount)) as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem) balance
 --update pata  set phicamount=phicamount+(select cast(sum((patb.renprice*patb.renqty) - (cnamount+phicamount+discount+gntramount+oramount)) as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem)
 From psPatitem pata join psPatinv patb on pata.FK_TRXNO=patb.PK_TRXNO
 where pata.FK_psPatRegisters=223597 and
(select cast(sum((patb.renprice*patb.renqty) - (cnamount+phicamount+discount+gntramount+oramount)) as decimal(35,2)) from psPatitem patb where pata.PK_psPatitem=patb.PK_psPatitem)>0

--pf
select a.PK_TRXNO,
dbo.udf_GetFullName(a.FK_emdDoctors)Doctor,
a.pfamount+instrumentfee+otheramount pf,
discount,scamount,phicamount,gntramount,oramount,
((a.pfamount+instrumentfee+otheramount)-(discount+scamount+phicamount+gntramount+oramount))Bal,
b.PFAmount PHICPF
--update a set phicamount=phicamount+((a.pfamount+instrumentfee+otheramount)-(discount+scamount+phicamount+gntramount+oramount))
--update b set pfamount=b.pfamount+((a.pfamount+instrumentfee+otheramount)-(discount+scamount+phicamount+gntramount+oramount)) 
From psDctrLedgers a join psPHICLedgersPF b on a.PK_TRXNO=b.FK_TRXNO_psDctrLedgers 
and b.FK_TRXNO_psPHICLedgers = (select PK_TRXNO From psPHICLedgers where FK_psPatRegisters=a.FK_psPatRegisters and cancelflag<>1 and IsDelete<>1 )
where a.FK_psPatRegisters=223597


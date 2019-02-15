
--Double Entry charges on pspatledger

select PK_psPatledgers,y.*,x.docno,z.docno,remarks, x.cancelflag,dbo.udf_GetDepartment(x.FK_TRXNO)RenDept
--update  x set cancelflag=1, remarks='Error in double entry'
from psPatLedgers x
left join pspatinv z on x.FK_TRXNO=z.PK_TRXNO
left join (select FK_TRXNO, FK_psPatRegisters, billtrancode,debit
from psPatLedgers group by FK_TRXNO, FK_psPatRegisters, billtrancode,debit
having count( * ) > 1) y
on x.FK_TRXNO = y.FK_TRXNO
and x.FK_psPatRegisters = y.FK_psPatRegisters
and x.billtrancode = y.billtrancode
and x.debit = y.debit
where (z.PK_TRXNO is null and x.billtrancode='HC' and x.FK_psPatRegisters = 917225   --patient registry tracking no.  
) or (z.docno<>x.docno and x.FK_psPatRegisters =917225   --patient registry tracking no.
)


-- update pspatledger from pspatinv amount

select a.FK_TRXNO,a.debit,a.credit,b.amount,b.netamount,c.renprice,renqty,(select cast(sum(renprice*renqty) as decimal(25,2)) from pspatitem where FK_TRXNO=a.FK_TRXNO)    totalprice
--update a set debit=case when b.amount < 0 then 0 else  b.amount end, credit = case when  b.amount < 0 then abs(b.amount) else 0 end
--update b set amount=(select cast(sum(renprice*renqty) as decimal(25,2)) from pspatitem where FK_TRXNO=a.FK_TRXNO) 
From psPatLedgers a join psPatinv b on a.FK_TRXNO=b.PK_TRXNO 
join psPatitem c on a.FK_TRXNO = c.FK_TRXNO
where a.FK_psPatRegisters=53082 and 
b.renamount <> case when a.credit > 0  then credit*-1 else debit end

--No Record of Charges on pspatledger

--INSERT INTO psPatLedgers (FK_mscBranches,FK_psPatRegisters,FK_emdPatients,FK_TRXNO,FK_mscBillTemplate,billtrancode,dsfilecode,pattrantype,doctype,docno,docdate,debit,credit,oramount,discount,adjamount,gntramount,cnamount,phicamount,remarks,cancelflag)

select patinv.FK_mscBranches,patinv.FK_psPatRegisters,patinv.FK_emdPatients,patinv.PK_TRXNO,1003,'HC','PI'
,(select pattrantype From psPatRegisters where PK_psPatRegisters=patinv.FK_psPatRegisters),patinv.doctype,patinv.docno
,patinv.rendate,case when patinv.doctype='CN' THEN 0 ELSE  patinv.amount END , 
case when patinv.doctype='CN' THEN ABS(patinv.amount) ELSE  0 END ,0,0,0,0,0,0,'Error on Inserting data',0
From psPatinv patinv 
left JOIN  psPatLedgers patledg on patinv.PK_TRXNO=patledg.FK_TRXNO
 where patledg.FK_TRXNO IS NULL and
  patinv.FK_psPatRegisters=17750

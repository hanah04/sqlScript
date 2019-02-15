update a set remarks='Old Amount: '+convert(varchar,credit),credit=(select sum(adjamount) From psPatitem aa where aa.FK_psPatRegisters=a.FK_psPatRegisters and aa.adjamount<>0)
From psPatLedgers a join psPatAdjustments b on a.FK_TRXNO=b.PK_TRXNO and convert(varchar,b.remarks)='Medical Package Adjustment'
 where a.cancelflag=0 and
 credit <> (select sum(adjamount) From psPatitem aa where aa.FK_psPatRegisters=a.FK_psPatRegisters and aa.adjamount<>0)


select  adjamount, adjamount-(select right(cast(sum(adjamount)as float),3) From psPatitem where FK_psPatRegisters=a.FK_psPatRegisters)
--update a set a.adjamount=adjamount-(select right(cast(sum(adjamount)as float),3) From psPatitem where FK_psPatRegisters=a.FK_psPatRegisters)
From psPatitem a where 
 PK_psPatitem =(select top 1 PK_psPatitem from psPatitem where FK_psPatRegisters=a.FK_psPatRegisters)
and FK_psPatRegisters=105117
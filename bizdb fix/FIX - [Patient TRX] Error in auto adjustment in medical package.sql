select a.*, (select sum(adjamount) From psPatitem aa where aa.FK_psPatRegisters=a.FK_psPatRegisters and aa.adjamount<>0)
--update a set remarks='Old Amount: '+convert(varchar,credit),credit=(select sum(adjamount) From psPatitem aa where aa.FK_psPatRegisters=a.FK_psPatRegisters and aa.adjamount<>0)
From psPatLedgers a join psPatAdjustments b on a.FK_TRXNO=b.PK_TRXNO and convert(varchar,b.remarks)='Medical Package Adjustment'
 where 
 credit <> (select sum(adjamount) From psPatitem aa where aa.FK_psPatRegisters=a.FK_psPatRegisters and aa.adjamount<>0)
 
 
 --and a.FK_psPatRegisters='104130' 

select 
(select sum(adjamount) From psPatitem aa where aa.FK_psPatRegisters=a.FK_psPatRegisters and aa.adjamount<>0)-credit,d.adjamount,
a.*
--update d set d.adjamount=d.adjamount-((select sum(adjamount) From psPatitem aa where aa.FK_psPatRegisters=a.FK_psPatRegisters and aa.adjamount<>0)-a.credit)
From psPatLedgers a join psPatAdjustments b on a.FK_TRXNO=b.PK_TRXNO and convert(varchar,b.remarks)='Medical Package Adjustment'
outer apply (select top 1 adjamount from psPatitem x where x.FK_psPatRegisters=a.FK_psPatRegisters and x.adjamount<>0 ) d
 where a.cancelflag=0 and
 --credit <> (select sum(adjamount) From psPatitem aa where aa.FK_psPatRegisters=a.FK_psPatRegisters and aa.adjamount<>0)and
  convert(varchar,a.remarks)='Old Amount: 355.00' 
 -- and   a.FK_psPatRegisters='104130' 
  
  
  
    


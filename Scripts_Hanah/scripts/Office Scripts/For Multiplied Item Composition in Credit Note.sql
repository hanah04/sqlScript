-- Step1.Insert wrong quantity into Temp Table
select * 
into #TempItemComp
from
(
select a.PK_psPatitemComp, a.FK_psPatitem, a.FK_iwItemsRA, a.FK_mscWarehouse, a.FK_TRXNO,
a.qty, (a.qty / (c.renqty * -1)) as actualqty 
from psPatitemComp a
inner join psPatinv b on a.FK_TRXNO = b.PK_TRXNO
inner join psPatitem c on a.FK_psPatitem = c.PK_psPatitem
where b.doctype = 'CN' 
)  
as aa
where aa.actualqty <> aa.qty



-- Step2.Update PsPatItemComp quantity
update psPatitemComp set qty = bb.actualqty from pspatitemcomp cc
inner join #TempItemComp as bb
on cc.PK_psPatitemComp = bb.PK_psPatitemComp

-- Step3.Update IwItemLedger quantity
update iwItemLedger set qtyin = xx.actualqty * -1 from iwItemLedger yy
inner join #TempItemComp as xx
on xx.FK_TRXNO = yy.FK_TRXNO and xx.FK_iwItemsRA = yy.FK_iwItems and xx.FK_mscWarehouse = yy.FK_mscWarehouse

-- Step4.Drop Temporary Table
drop table #TempItemComp

-- Step5.Final and last step. /*Run the Inventory Validation Tool*/
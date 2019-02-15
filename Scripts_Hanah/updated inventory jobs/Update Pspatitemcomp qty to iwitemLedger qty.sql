/**Update Pspatitemcomp qty to iwitemLedger qty**/--NOTE: NOT A MANDATORY SCRIPT, NOT PART OF JOB
update iwItemLedger set 
--select dd.PK_TRXNO, yy.fk_iwitems,
qtyin = dd.qtyin,
qtyout = dd.qtyout
from iwItemLedger yy
inner join 
(
select
zz.PK_TRXNO,
yy.fk_iwitems, yy.pk_iwitemledger,
qtyin = (case when zz.doctype in ('CN') then sum(xx.qty * -1) else 0 end),
qtyout = (case when zz.doctype in ('CH','CA') then sum(xx.qty) else 0 end)
from iwItemLedger yy
inner join psPatitemComp as xx
on xx.FK_TRXNO = yy.FK_TRXNO 
and xx.FK_iwItemsRA = yy.FK_iwItems 
and xx.FK_mscWarehouse = yy.FK_mscWarehouse
inner join pspatinv as zz
on xx.FK_TRXNO = zz.PK_TRXNO
where year(zz.rendate) = 2016
group by zz.pk_trxno, yy.FK_iwItems, qtyin, qtyout, zz.doctype, yy.PK_iwItemLedger
having sum(xx.qty) <> sum(yy.qtyout) or sum(xx.qty*-1) <> sum(yy.qtyin)
) dd
on dd.PK_iwItemLedger = yy.PK_iwItemLedger
--order by dd.PK_TRXNO


--select * from iwItemLedger where FK_TRXNO = 5701602
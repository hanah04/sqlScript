/*script 1*/
UPDATE iwPRitem  SET servqty = 0 
FROM iwPRitem aa 
INNER JOIN 
   (
       SELECT a.pk_iwpritem FROM iwPRitem a
       INNER JOIN iwPRinv c ON a.FK_TRXNO = c.PK_TRXNO
       WHERE c.postflag = 1 AND c.deleteflag = 0 AND c.cancelflag = 0
       AND a.PK_iwPritem NOT IN (SELECT FK_iwPRitem FROM iwPOitem x 
	   inner join iwpoinv y on x.fk_trxno = y.PK_TRXNO where y.deleteflag = 0)
       AND a.servqty <> 0 
   ) 
bb ON aa.PK_iwPritem = bb.PK_iwPritem
  
--------------------------------------------------------------------------------------
/*script 2*/
UPDATE iwPRitem SET servqty = bb.qty 
FROM iwPRitem aa
INNER JOIN
(
       SELECT a.pk_iwpritem, a.servqty, b.qty 
	   FROM iwPRitem a
       INNER JOIN iwPOitem b ON a.PK_iwPritem = b.FK_iwPRitem
	   INNER JOIN iwPRinv c ON a.FK_TRXNO = c.PK_TRXNO
       WHERE c.postflag = 1 AND c.deleteflag = 0 AND c.cancelflag = 0
       AND a.servqty <> b.qty 
       and a.servqty <> a.qty
)
bb ON aa.PK_iwPritem = bb.PK_iwPritem
----------------------------------------------------------------------------------------
/*SCRIPT 3*/
update aa set aa.status = 'PS'
from iwprinv aa
inner join iwpritem bb on aa.PK_TRXNO = bb.FK_TRXNO
where aa.postflag = 1 AND aa.deleteflag = 0 AND aa.cancelflag = 0
and bb.PK_iwPritem in (SELECT FK_iwPRitem FROM iwPOitem x 
	   inner join iwpoinv y on x.fk_trxno = y.PK_TRXNO where y.deleteflag = 0)
and aa.status = 'FS' 
and (select sum(servqty) from iwPRitem x where x.FK_TRXNO=aa.PK_TRXNO) <> aa.totqty
 
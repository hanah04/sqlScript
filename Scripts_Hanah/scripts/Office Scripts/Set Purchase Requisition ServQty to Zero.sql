-- Set servqty in Purchase Requisition (IwPRitem) table to zero for transactions not in Purchase Order (IwPoitem) table
select *
--UPDATE iwPRitem  SET servqty = 0 
FROM iwPRitem aa 

INNER JOIN 
   (
       SELECT a.pk_iwpritem FROM iwPRitem a
       INNER JOIN iwPRinv c ON a.FK_TRXNO = c.PK_TRXNO
       WHERE c.postflag = 1 AND c.deleteflag = 0 AND c.cancelflag = 0
       AND a.PK_iwPritem NOT IN (SELECT FK_iwPRitem FROM iwPOitem)
       AND a.servqty <> 0 
   ) 

bb ON aa.PK_iwPritem = bb.PK_iwPritem


-- Set servqty in Purchase Requisition (IwPRitem) table equal to the quantity in Purchase Order (IwPoitem) table

select *
--UPDATE iwPRitem SET servqty = bb.qty 
FROM iwPRitem aa
INNER JOIN
(
       SELECT a.pk_iwpritem, a.servqty, b.qty FROM iwPRitem a
       INNER JOIN iwPOitem b ON a.PK_iwPritem = b.FK_iwPRitem
	   INNER JOIN iwPRinv c ON a.FK_TRXNO = c.PK_TRXNO
       WHERE c.postflag = 1 AND c.deleteflag = 0 AND c.cancelflag = 0
       AND a.servqty <> b.qty 
	   AND a.servqty <> a.qty
)
bb ON aa.PK_iwPritem = bb.PK_iwPritem
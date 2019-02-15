insert INTO iwWareitem (
FK_mscBranches,
FK_mscWarehouse,
FK_iwItems,
purcqty,
purcoutqty,
purcretqty,
purcretinqty,
salesqty,
salesretqty,
adjinqty,
adjoutqty,
reqinqty,
reqoutqty,
prodqty,
prodoutqty,
isViewable,
isTrade,
issoutqty,
issinqty,
actualqty,
InvCritLevel,
invtydays,
maxlevel,
isReplenishment
)

SELECT 
1000 as FK_mscBranches,
b.pK_mscWarehouse as FK_mscWarehouse,
a.pK_iwItems as FK_iwItems,
0 as purcqty,
0 as purcoutqty,
0 as purcretqty,
0 as purcretinqty,
0 as salesqty,
0 as salesretqty,
0 as adjinqty,
0 as adjoutqty,
0 as reqinqty,
0 as reqoutqty,
0 as prodqty,
0 as prodoutqty,
1 as isViewable,
0 as isTrade,
0 as issoutqty,
0 as issinqty,
0 as actualqty,
0 as InvCritLevel,
0 as invtydays,
0 as maxlevel,
0 as isReplenishment
FROM iwitems a
right join mscWarehouse b on a.itemgroup = 'SUP' and b.isSupplies = 1
where itemgroup = 'SUP' and b.PK_mscWarehouse = 1028
and a.PK_iwItems + '_' + convert(VARCHAR,b.PK_mscWarehouse)+ '_' + convert(VARCHAR,b.FK_mscBranches)
 NOT IN (
select FK_iwItems + '_' + convert(varchar,FK_mscWarehouse) + '_' + convert(VARCHAR,FK_mscBranches) FROM iwWareitem 
where b.FK_mscBranches = 1000) ORDER by FK_iwItems
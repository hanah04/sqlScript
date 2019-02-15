--to insert iwwareitems where applicable itemgroup is check but no iwwareitem rows

/****** MED ******/
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
0 as isViewable,
0 as isTrade,
0 as issoutqty,
0 as issinqty,
0 as actualqty,
0 as InvCritLevel,
0 as invtydays,
0 as maxlevel,
0 as isReplenishment
FROM iwitems a
right join mscWarehouse b on a.itemgroup = 'MED' and b.isMedicines = 1
where itemgroup = 'MED'
and a.PK_iwItems + '_' + convert(VARCHAR,b.PK_mscWarehouse) NOT IN (
select FK_iwItems + '_' + convert(varchar,FK_mscWarehouse) FROM iwWareitem
)






/****** SUP ******/

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
0 as isViewable,
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
where itemgroup = 'SUP'
and a.PK_iwItems + '_' + convert(VARCHAR,b.PK_mscWarehouse) NOT IN (
select FK_iwItems + '_' + convert(varchar,FK_mscWarehouse) FROM iwWareitem
) ORDER by FK_iwItems





/****** EXM ******/
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
0 as isViewable,
0 as isTrade,
0 as issoutqty,
0 as issinqty,
0 as actualqty,
0 as InvCritLevel,
0 as invtydays,
0 as maxlevel,
0 as isReplenishment
FROM iwitems a
right join mscWarehouse b on a.itemgroup = 'EXM' and b.isExams = 1
where itemgroup = 'EXM'
and a.PK_iwItems + '_' + convert(VARCHAR,b.PK_mscWarehouse) NOT IN (
select FK_iwItems + '_' + convert(varchar,FK_mscWarehouse) FROM iwWareitem
) ORDER by FK_iwItems




/****** PRC ******/

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
0 as isViewable,
0 as isTrade,
0 as issoutqty,
0 as issinqty,
0 as actualqty,
0 as InvCritLevel,
0 as invtydays,
0 as maxlevel,
0 as isReplenishment
FROM iwitems a
right join mscWarehouse b on a.itemgroup = 'PRC' and b.isProcedures = 1
where itemgroup = 'PRC'
and a.PK_iwItems + '_' + convert(VARCHAR,b.PK_mscWarehouse) NOT IN (
select FK_iwItems + '_' + convert(varchar,FK_mscWarehouse) FROM iwWareitem
) ORDER by FK_iwItems





/****** EQP ******/
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
0 as isViewable,
0 as isTrade,
0 as issoutqty,
0 as issinqty,
0 as actualqty,
0 as InvCritLevel,
0 as invtydays,
0 as maxlevel,
0 as isReplenishment
FROM iwitems a
right join mscWarehouse b on a.itemgroup = 'EQP' and b.isAssets = 1
where itemgroup = 'EQP'
and a.PK_iwItems + '_' + convert(VARCHAR,b.PK_mscWarehouse) NOT IN (
select FK_iwItems + '_' + convert(varchar,FK_mscWarehouse) FROM iwWareitem
) ORDER by FK_iwItems


/****** OTH ******/

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
0 as isViewable,
0 as isTrade,
0 as issoutqty,
0 as issinqty,
0 as actualqty,
0 as InvCritLevel,
0 as invtydays,
0 as maxlevel,
0 as isReplenishment
FROM iwitems a
right join mscWarehouse b on a.itemgroup = 'OTH' and b.isOthers = 1
where itemgroup = 'OTH'
and a.PK_iwItems + '_' + convert(VARCHAR,b.PK_mscWarehouse) NOT IN (
select FK_iwItems + '_' + convert(varchar,FK_mscWarehouse) FROM iwWareitem
) ORDER by FK_iwItems



























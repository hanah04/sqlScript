--Item Warehousing


UPDATE x SET  isTrade = 1, isViewable = 1 --isTrade department can charge the item / isViewable department can only view the item
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('MED') --Medicines = MED, Supplies = SUP, Examinations = EXM, Procedures = PRC, Others = OTH, Asset/Equipment = EQP
 AND x.FK_mscWarehouse in ('1020','1021') --warehousing per Department (select PK_mscWarehouse,description from mscWarehouse)
 AND y.FK_mscItemCategory = '1001' --warehousing per item category (select PK_mscItemCategory,description from mscItemCategory)
 AND y.PK_iwItems = 'MED0002' --warehousing per Item ID (select PK_iwItems from iwItems)
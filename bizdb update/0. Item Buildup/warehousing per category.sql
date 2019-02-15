--Medicines isTrade and isViewable for Pharamcy Dispensing and Pharmacy Stockroom
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('MED')
 AND x.FK_mscWarehouse in '1020','1021' and y.FK_mscItemCategory = '1001'

--Medicine isViewable to ER, OR, DR, IMU, 5TH FLOOR, 3RD FLOOR, NICU, OPD
UPDATE x SET isViewable = 1, isTrade = 0
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('MED')
 AND x.FK_mscWarehouse in ('1010' , '1011', '1012', '1009', '1016', '1015', '1008', '1013')
 and y.FK_mscItemCategory = '1001'

--Medical Supplies isTrade and isViewable for CSR Dispensing and CSR Warehouse
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('SUP')
 AND x.FK_mscWarehouse in ('1033','1034') and y.FK_mscItemCategory = '1002'

--CTScan Supplies isViewable for CT-SCAN
UPDATE x SET isViewable = 1, isTrade = 0
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('SUP')
 AND x.FK_mscWarehouse = '1025' and y.FK_mscItemCategory = '1014'

--Hemodialysis Supplies isViewable for HEMODIALYSIS
UPDATE x SET isViewable = 1, isTrade = 0
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('SUP')
 AND x.FK_mscWarehouse = '1014' and y.FK_mscItemCategory = '1016'

--Housekeeping Supplies isViewable for PROPERTY
UPDATE x SET isViewable = 1, isTrade = 0
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('SUP')
 AND x.FK_mscWarehouse = '1036' and y.FK_mscItemCategory = '1017'

--Medical Supplies isViewable to ER, OR, DR, IMU, 5TH FLOOR, 3RD FLOOR, NICU, OPD
UPDATE x SET isViewable = 1, isTrade = 0
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('SUP')
 AND x.FK_mscWarehouse in ('1010' , '1011', '1012', '1009', '1016', '1015', '1008', '1013')
 and y.FK_mscItemCategory = '1002'

--NICU Supplies isViewable and isTrade for NICU
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('SUP')
 AND x.FK_mscWarehouse = '1008' and y.FK_mscItemCategory = '1020'

--X-ray Supplies isViewable and isTrade for X-RAY
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('SUP')
 AND x.FK_mscWarehouse = '1019' and y.FK_mscItemCategory = '1022'

--Cardio Exam isViewable and isTrade for CARDIO LAB
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('EXM')
 AND x.FK_mscWarehouse = '1024' and y.FK_mscItemCategory = '1008'

--CT-Scan Exam isViewable and isTrade for CT-SCAN
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('EXM')
 AND x.FK_mscWarehouse = '1025' and y.FK_mscItemCategory = '1014'

--Lab Exam isViewable and isTrade for LABORATORY
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('EXM')
 AND x.FK_mscWarehouse = '1018' and y.FK_mscItemCategory = '1003'

--Ultrasound Exam isViewable and isTrade for ULTRASOUND
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('EXM')
 AND x.FK_mscWarehouse = '1026' and y.FK_mscItemCategory = '1006'

--X-ray Exam isViewable and isTrade for X-RAY
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('EXM')
 AND x.FK_mscWarehouse = '1019' and y.FK_mscItemCategory = '1004'

--OR Procedure isViewable and isTrade for OR
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('PRC')
 AND x.FK_mscWarehouse = '1011' and y.FK_mscItemCategory = '1024'

--DR Procedure isViewable and isTrade for DR
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('PRC')
 AND x.FK_mscWarehouse = '1012' and y.FK_mscItemCategory = '1009'

--ER Procedure isViewable and isTrade for ER
UPDATE x SET isViewable = 1, isTrade = 1
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('PRC')
 AND x.FK_mscWarehouse = '1010' and y.FK_mscItemCategory = '1023'


***Maintenance and Office Supplies isViewable to All Departments****
UPDATE x SET isViewable = 1, isTrade = 0
 FROM iwWareitem x 
 INNER JOIN iwitems AS y ON y.PK_iwItems = x.FK_iwItems
 WHERE y.itemgroup in ('SUP')
 AND x.FK_mscWarehouse in (1001','1002','1003','1004','1005','1006','1007','1008','1009','1010','1011','1012','1013',
'1014','1015','1016','1017','1018','1019''1020','1021','1022','1023','1024','1025','1026','1027','1028','1029','1030',
'1031','1032','1033','1034','1035','1036','1037','1038','1039','1040','1041','1042','1043')
 and y.FK_mscItemCategory in ('1019', '1021')











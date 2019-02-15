select *From iwItemLedger

SET IDENTITY_property dbo.iwItems ON


UPDATE iwItemLedger  SET PK_iwItemLedger = '0'  WHERE PK_iwItemLedger = 1000

SET IDENTITY_INSERT iwItemLedger OFF
GO


SET IDENTITY_INSERT iwItemLedger on

insert
into i5franz.TrainingDB_Bizbox_1.dbo.iwItemLedger --destination database

(PK_iwItemLedger,FK_TRXNO,FK_mscBranches,FK_mscWarehouse,FK_iwItems,FK_psDatacenter, doctype,docno,docdate, qtyin,qtyout,purcprice,
saleprice,regdate,cancelflag,canceldate,FK_mscDocTypes,FK_mscDocIDS,lotno,expdate,dtentered,FK_faManufacturer,barcodeidcustom,barcodeid)

select PK_iwItemLedger,FK_TRXNO,FK_mscBranches,FK_mscWarehouse,FK_iwItems,FK_psDatacenter, doctype,docno,docdate, qtyin,qtyout,purcprice,
saleprice,regdate,cancelflag,canceldate,FK_mscDocTypes,FK_mscDocIDS,lotno,expdate,dtentered,FK_faManufacturer,barcodeidcustom,barcodeid

from i5franz.TrainingDB_CalambaDoc_051216.dbo.iwItemLedger --source database

where TrainingDB_CalambaDoc_051216.dbo.iwItemLedger.PK_iwItemLedger = 53970


SET IDENTITY_INSERT iwItemLedger off


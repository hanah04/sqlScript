select  
	b.sorter,
	b.docno,
	b.FK_TRXNO as [trackno],
	dbo.udf_GetFullName(a.FK_emdPatients) as Patients,
	b.pattrantype as PatientRegistry,
	b.glperiod,
	b.FK_faGLAcct as MotherAcct,
	b.FK_faGLAcctGrp as SubAcct1,
	b.FK_faGLAcctGrp2 as SubAcct2,
	b.debit,
	b.credit,
	b.auditdate
	
from psPatitem a inner join fagl b on a.FK_TRXNO = b.FK_TRXNO
 
where FK_iwItemsREN = 'PRC011057' and rendate > '12/01/2014'


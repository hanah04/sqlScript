/**to correct all zero vendortypes**/ 
/**Step 1**/
select 
a.FK_mscVendorTypes, b.FK_mscVendorTypes, a.FK_faVendors,b.PK_faVendors, a.FK_TRXNO_VP, a.PK_TRXNO, a.docdate
from iwApinv a inner join faVendors b on a.FK_faVendors = b.PK_faVendors 
where a.FK_mscVendorTypes = 0
--update a set a.FK_mscVendorTypes = b.FK_mscVendorTypes from iwApinv a inner join faVendors b on a.FK_faVendors = b.PK_faVendors where a.FK_mscVendorTypes = 0

/**Step 2**/
select 
*from faVPMstr a inner join iwApinv b on a.PK_TRXNO = b.FK_TRXNO_VP
where a.FK_mscVendorTypes = 0
--update a set fk_mscvendortypes = b.fk_mscvendortypes from faVPMstr a inner join iwApinv b on a.PK_TRXNO = b.FK_TRXNO_VP
where a.FK_mscVendorTypes = 0

/**to correct glcode posted that are not yet closed**/
/**Step 3**/
select 
	a.FK_mscVendorTypes, b.FK_mscVendorTypes, a.FK_faVendors,b.PK_faVendors, a.FK_TRXNO_VP, c.FK_TRXNO, 
	d.FK_faGLAcctGrp as vendortypeMster, c.FK_faGLAcctGrp as GlcodeGrp,c.FK_faGLAcct, c.glperiod
	from iwApinv a 
		inner join faVendors b on a.FK_faVendors = b.PK_faVendors 
		inner join faGL c on a.FK_TRXNO_VP = c.FK_TRXNO  and sorter = 2 and c.FK_faGLAcct = (select value from appsysglobalsettings where settingcode = 'AccountsPayableVoucher')
		inner join mscVendorTypes d on b.FK_mscVendorTypes = d.PK_mscVendorTypes
		where a.FK_mscVendorTypes = 0 and c.glperiod > (select max(periodend) from mscGLPeriodDtls where isclosed = 1) and a.cancelflag = 0

--update c set c.FK_faGLAcctGrp = d.FK_faGLAcctGrp  from iwApinv a 
		inner join faVendors b on a.FK_faVendors = b.PK_faVendors 
		inner join faGL c on a.FK_TRXNO_VP = c.FK_TRXNO and sorter = 2 and c.FK_faGLAcct = (select value from appsysglobalsettings where settingcode = 'AccountsPayableVoucher')
		inner join mscVendorTypes d on b.FK_mscVendorTypes = d.PK_mscVendorTypes
		where a.FK_mscVendorTypes = 0 and c.glperiod > (select max(periodend) from mscGLPeriodDtls where isclosed = 1) and a.cancelflag = 0
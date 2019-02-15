select 
z.tranmodule[systemmodule],z.trandate[date],oldvalue,newvalue,
dbo.udf_GetFullName(z.FK_appsysUsers)[user_who_edit]
From appsysAudits z join 
appsysAuditDetails y on y.FK_appsysAudits=z.PK_appsysAudits
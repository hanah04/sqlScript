select 
treceivedby,receivedbyidno,
approvedby,tapprovedby,approvedbyidno,
certifiedby,tcertifiedby,certifiedbyidno,
checkedby,tcheckedby,checkedbyidno,
reviewedby,treviewedby,reviewedbyidno,
preparedby,tpreparedby,preparedbyidno,
notedby,tnotedby,notedbyidno,
processedby,tprocessedby,processedbyidno,
payor,tpayor,payoridno,
payee,tpayee,payeeidno
From appsysReportsSignatories x 
LEFT JOIN appsysReports y on y.PK_appsysReports=x.reportId
LEFT JOIN appsysReportsAdHoc z on z.reportID=x.reportId
LEFT JOIN appsysReportsChild w on w.reportid=x.reportId
where
fullyqualifiedname like'%'+@Reportname
or z.standardfilename  like'%'+@Reportname+'%'
or z.customizedfilename like'%'+@Reportname+'%'
or w.standardfilename  like'%'+@Reportname+'%'
or w.customizedfilename like'%'+@Reportname+'%'

insert into psExamResultDtls ( a.FK_psExamResultMstr, FK_mscExamTestCodes,ctrlcode,result1,uom1,uom2,
		formula,nvfrom1,nvfrom2,nvto1,nvto2,result2,remarks,grdresult
		,FK_mscRLISProviders, liscode,result3)

select a.FK_psExamResultMstr, 'WBC','',result1,uom1,uom2,
		formula,nvfrom1,nvfrom2,nvto1,nvto2,result2,remarks,grdresult
		,FK_mscRLISProviders, liscode,result3


From psExamResultDtls a join psExamResultMstr b on a.FK_psExamResultMstr=b.PK_psExamResultMstr and FK_mscExamTypes=4003
where ctrlcode in ('PAGE1TEXTBOX30                ') and result1<>'' 
and PK_psExamResultMstr<>254563
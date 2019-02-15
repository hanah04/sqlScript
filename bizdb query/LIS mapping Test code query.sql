
select
(select x.description From mscExamTypes x join iwItems y on x.PK_mscExamTypes=y.FK_mscExamTypes where PK_iwItems=a.FK_iwItems) ExamType,
a.FK_iwItems itemid,dbo.udf_GetItemDescription(a.FK_iwItems)description, c.FK_mscExamTestCodes testcode, c.liscode mappingid
From iwItemsProvider a join mscRLISProviders b 
on a.FK_mscRLISProviders=b.PK_mscRLISProviders and b.description='Weblis'
join iwItemTestMapping c on a.FK_iwItems=c.FK_iwItems and c.FK_mscRLISProviders=b.PK_mscRLISProviders
and (c.liscode is not null or c.liscode<>'')
order by a.FK_iwItems
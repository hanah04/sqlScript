--query for exam item
select 
[ItemCode] = x.PK_iwItems ,
x.itemdesc,
[ExamType] = a.description
From iwItems x
left join mscExamTypes a on a.PK_mscExamTypes = x.FK_mscExamTypes
where FK_mscExamTypes <> 1000 and itemgroup = 'EXM'


--query for test code on exam type

select
x.FK_mscExamTestCodes [TestCode],
a.description [ExamType]
from mscExamTypeSchema x 
inner join mscExamTypes a on a.PK_mscExamTypes = x.FK_mscExamTypes
where FK_mscExamTestCodes not in ('Null','Remarks','Result')
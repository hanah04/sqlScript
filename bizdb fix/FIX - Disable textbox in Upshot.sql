--Exam test code buildup
select*
From iwItemTestCodes where FK_iwItems ='SKLL0001'--in ('CPSV0001','CPSV0002','CPSV0003')

insert into iwItemTestCodes (FK_iwItems,FK_mscExamTestCodes,isEnable)
select 'CPSV0003' ,FK_mscExamTestCodes,'1' From mscExamTypeSchema 
where FK_mscExamTypes=3279 and FK_mscExamTestCodes is not null

select*From psExamResultMstr where FK_TRXNO=4741
select*from psExamResultDtls where FK_psExamResultMstr=1132

select 'CPSV0001' ,FK_mscExamTestCodes,'1' From mscExamTypeSchema 
where FK_mscExamTypes=3279 and FK_mscExamTestCodes is not null


--update test code frm exam buildup

select *,FK_mscExamTestCodes
--update iwItemTestCodes set FK_mscExamTestCodes='XRAY'
From iwItemTestCodes	 where FK_iwItems='8936'

select*From mscExamTypeSchema where FK_mscExamTypes='1016'
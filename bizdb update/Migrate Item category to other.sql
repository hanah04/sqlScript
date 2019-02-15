select*From mscItemCategory where itemgroup='EXM'--where examgroup='LAB'

select*
--delete mscItemCategory
From mscItemCategory where PK_mscItemCategory=1014

--Migrate Item buildup
select *
--update iwItems set FK_mscItemCategory=1008
From iwItems where FK_mscItemCategory=1014

--Migrate Exam type
select*
--update mscExamTypes set FK_mscItemCategory=1008
From mscExamTypes where FK_mscItemCategory=1014




--FMS TRANSACTIONAL

select*
--update faGL set FK_faGLAcctGrp2='IC0007'
From faGL where FK_faGLAcctGrp2='IC0016'

select*
From faGLAcctGrp where subacctcode like 'IC%'--in ('IC0003','IC0014')

--HIS TRANSACTIONAL

select*
--update psPatitem set FK_mscItemCategory=1008
From psPatitem where FK_mscItemCategory=1014
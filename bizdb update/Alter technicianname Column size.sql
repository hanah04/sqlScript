

select technicianname, * From  psExamResultMstr
where FK_TRXNO=43130



ALTER TABLE psExamResultMstr ALTER COLUMN technicianname nvarchar(120)


--update custom name
select*
--update psDatacenter set customname='Francisco Dario, Jr., MD, FPSP Rebosa                                                                                123'
From psDatacenter
where PK_psDatacenter=1085


select *
--update psDatacenter set  lpatient=0
From psDatacenter where lpatient=1 and PK_psDatacenter > 1003

select *
--delete psDatacenter
From psDatacenter where lpatient=1 and ldoctor=0 and lsysuser=0 and lcustomer=0 and lvendor=0
and PK_psDatacenter > 1003

select*
--delete emdPatients
From emdPatients where PK_emdPatients <> 1002

select*
--delete psPersonaldata
From psPersonaldata where PK_psPersonalData in (
select PK_psDatacenter From psDatacenter where lpatient=1 
	and ldoctor=0 and lsysuser=0 and lcustomer=0  and lvendor=0)
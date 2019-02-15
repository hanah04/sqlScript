
select lsysuser,ldoctor,*From psDatacenter where PK_psDatacenter =277225
select*From psDatacenter where fullname like '%moris%'-- 39188
select *From appsysUsers where PK_appsysUsers in (39188,9344)
 
select 

[doctor] = dbo.udf_GetFullName(x.FK_emdDoctors),
[user] = dbo.udf_GetFullName(x.FK_appsysUsers), a.lsysuser,a.ldoctor
--delete x
from emdUserDoctors x
left join psDatacenter a on x.FK_emdDoctors = a.PK_psDatacenter

where x.FK_appsysUsers in (39188) and a.ldoctor <> 1
--------------------------------------------
select*from  appsysModules where FK_appsysSystems = 9
--------------------------------------------
--patern user
select 
[doctor] = cast(dbo.udf_GetFullName(x.FK_emdDoctors) as nvarchar(max)), x.FK_emdDoctors,
[user] = dbo.udf_GetFullName(x.FK_appsysUsers),
x.FK_appsysModules,
a.description,
x.selected,x.addflag,x.editflag,x.deleteflag,x.postflag,x.cancelflag,x.lockflag

From appsysUsermodules x
join appsysModules a on x.FK_appsysModules = a.PK_appsysModules

 where x.FK_appsysUsers = 9344 and x.FK_emdDoctors <> 0 and x.FK_emdDoctors = 9373 and selected =1

 ----------------------------------------------------------------------
 select 
[doctor] = cast(dbo.udf_GetFullName(x.FK_emdDoctors) as nvarchar(max)),x.FK_emdDoctors,
[user] = dbo.udf_GetFullName(x.FK_appsysUsers),
x.FK_appsysModules,
a.description,
x.selected,x.addflag,x.editflag,x.deleteflag,x.postflag,x.cancelflag,x.lockflag
--update x set x.selected = 1 
From appsysUsermodules x
left join appsysModules a on x.FK_appsysModules = a.PK_appsysModules

 where x.FK_appsysUsers = 39188 --and x.FK_emdDoctors =9373
 and x.FK_emdDoctors <> 0
 and x.FK_appsysModules in (select x.FK_appsysModules
From appsysUsermodules x
join appsysModules a on x.FK_appsysModules = a.PK_appsysModules
 where x.FK_appsysUsers = 9344 and x.FK_emdDoctors <> 0 and x.FK_emdDoctors = 9373 and selected =1)


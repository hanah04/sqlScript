-- pang kuha ng PK_psDatacenter Code
select * from psDatacenter where fullname like '%TENORIO, MELDI JOY ESTRADA %' and lsysuser = 1


-- First Step
-- insert user for doctor
-- =============================.

-- insert user for doctor
-- =============================

delete from emdUserDoctors where FK_appsysUsers = '279574' -- copy paste the PK_psDatacenter
declare @itemid varchar(20), @docid varchar(20)
declare cursor_this cursor for
--select FK_iwItems, Fk_emdDoctors from emdFavsItems	where Fk_emdDoctors = '9373'
--select pk_emddoctors from emddoctors --  pk_emddoctors !='9373'
select pk_emddoctors from emdDoctors b
left join emdTempSpecializations c on b.FK_emdTempSpecializations = c.PK_emdTempSpecializations
left join psDatacenter d on d.PK_psDatacenter = b.PK_emdDoctors where d.lsysuser = 1
 --where c.PK_emdTempSpecializations in (1012,1013,1084) -- for dentist
 --where c.PK_emdTempSpecializations not in (1012,1013,1084) -- not for dentist
OPEN cursor_this
FETCH NEXT FROM cursor_this INTO  @docid
WHILE @@FETCH_STATUS = 0
	BEGIN
		INSERT INTO emdUserDoctors (tstamp, FK_appsysUsers, FK_emdDoctors) 
		SELECT NULL, '279574', @docid --FROM  emdUserDoctors WHERE FK_emdDoctors = '9373'
		--INSERT INTO emdUserDoctors (tstamp, FK_appsysUsers, FK_emdDoctors) 
		--SELECT NULL, '239792', @docid --FROM  emdUserDoctors WHERE FK_emdDoctors = '9373'		
		FETCH NEXT FROM cursor_this INTO @docid
	END	
close cursor_this
deallocate cursor_this




-- =============================
-- Second Step

-- insert user acces for doctor
-- =============================
delete from appsysUsermodules where FK_appsysUsers = '279574' -- copy paste the PK_psDatacenter

declare @itemid varchar(20), @docid varchar(20)
declare cursor_this cursor for
--select pk_emddoctors from emddoctors --where  pk_emddoctors ='9373'
select pk_emddoctors from emdDoctors b
left join emdTempSpecializations c on b.FK_emdTempSpecializations = c.PK_emdTempSpecializations
left join psDatacenter d on d.PK_psDatacenter = b.PK_emdDoctors where d.lsysuser = 1
--where c.PK_emdTempSpecializations in (1012,1013,1084) -- for dentist
--where c.PK_emdTempSpecializations not in (1012,1013,1084) -- not for dentist
OPEN cursor_this
FETCH NEXT FROM cursor_this INTO  @docid
WHILE @@FETCH_STATUS = 0
	BEGIN
		-- for Doctor
		INSERT INTO appsysUsermodules (tstamp, FK_emdDoctors, FK_appsysUsers, FK_appsysModules, selected, addflag, editflag, deleteflag, postflag, cancelflag, lockflag) 
		select distinct null,@docid, '279574', FK_appsysModules, selected, addflag, editflag, deleteflag, postflag, cancelflag, lockflag from dbo.appsysUsermodules 
		where fk_emddoctors = '9383' and FK_appsysUsers = '9359'

		---- for dentist
		--INSERT INTO appsysUsermodules (tstamp, FK_emdDoctors, FK_appsysUsers, FK_appsysModules, selected, addflag, editflag, deleteflag, postflag, cancelflag, lockflag) 
		--select distinct null,@docid, '244669', FK_appsysModules, selected, addflag, editflag, deleteflag, postflag, cancelflag, lockflag from dbo.appsysUsermodules 
		--where fk_emddoctors = '9402' and FK_appsysUsers = '9301'
		
		FETCH NEXT FROM cursor_this INTO @docid
	END
	
close cursor_this
deallocate cursor_this
-- =============================




















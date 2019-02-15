select *
--update psDietTran set acknowledgedate=NULL,acknowledgeflag=0
From dbo.psDietTran 
where FK_psPatRegisters=16841 --patient registry tracking no.
		and convert(varchar,postdate,101) = '05/02/2018' --MM/dd/yyyy (Reference date of posting of diet)
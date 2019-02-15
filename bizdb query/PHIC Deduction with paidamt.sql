				declare @startdate date ='01/01/2018'
				declare @enddate date ='01/31/2018'
				  select 
							c.registryno,b.fullname,  c.registrydate, c.dischdate, 
							a.filedamount HB,
							(select sum(phicamount) from psDctrLedgers where FK_psPatRegisters=a.FK_psPatRegisters) PF,
							convert(varchar(25), a.fileddate,101)datefiled,				
							(select sum(credit) From faArledgers where FK_TRXNO in (select PK_TRXNO From faArinv 
									where FK_psPatRegisters=a.FK_psPatRegisters  and FK_faCustomers=1003)) amountpaid,
							stuff((select ', ' + convert(varchar(35),ordate,101) from faCRMstr y 
									where y.PK_TRXNO in (select FK_TRXNO_CR From faArledgers where FK_TRXNO in (select PK_TRXNO From faArinv 
									where FK_psPatRegisters=a.FK_psPatRegisters and FK_faCustomers=1003)) and cancelflag=0  for XML PATH ('')),1,2,'') as datepaid
					from psPHICLedgers a
					left outer join psDatacenter b on a.FK_emdPatients = b.PK_psDatacenter
					left outer join psPatRegisters c on a.FK_psPatRegisters = c.PK_psPatRegisters 
					where a.IsDelete=0 and a.cancelflag=0
					and convert(date,processdate) between @startdate and @enddate


select description,seriesno,seriesno+
(select count(registryno) from psPatRegisters where registryno=0 and FK_emdPatients<>1002 
and pattrantype=case a.doccode when 'ADM' then 'I' when 'ERD' then 'E'  when 'OPD' then 'O' end) newseriesno
--update mscSeriesNo set seriesno=seriesno+(select count(registryno) from psPatRegisters where registryno=0 and FK_emdPatients<>1002 and pattrantype=case a.doccode when 'ADM' then 'I' when 'ERD' then 'E'  when 'OPD' then 'O' end) 
From mscSeriesNo a where doccode='ADM'


DECLARE @ctr int = (select seriesno from mscSeriesNo a where doccode='ADM')
				  -(select count(registryno) from psPatRegisters where registryno=0 and FK_emdPatients<>1002 and pattrantype='I')
select @ctr
--UPDATE psPatRegisters SET @ctr=registryno= @ctr + 1, remarks='0 Registry No.' where registryno=0 and FK_emdPatients<>1002 and pattrantype='O' 

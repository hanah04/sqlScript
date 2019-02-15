
--Double entry on dietary
select dbo.udf_GetFullName(x.FK_emdPatients), serveflag, acknowledgeflag,x.FK_psRooms,y.*, x.postdate
--delete x
from psDietTran x inner join (
		select FK_psPatRegisters, FK_emdPatients,FK_mscDietMstr, FK_ASUPost, FK_mscNRStations,postdate
		from psDietTran 
		group by FK_psPatRegisters, FK_emdPatients,FK_mscDietMstr, FK_ASUPost, FK_mscNRStations,postdate
		having count(*) > 1) y on 
		x.FK_psPatRegisters = y.FK_psPatRegisters and 
		x.FK_emdPatients = y.FK_emdPatients 
		and x.FK_mscDietMstr=y.FK_mscDietMstr and x.FK_ASUPost=y.FK_ASUPost 
		and x.FK_mscNRStations=y.FK_mscNRStations
		and x.postdate = y.postdate
		and convert(date, y.postdate) = '2017-05-02' 	and x.acknowledgeflag<>1
	order by dbo.udf_GetFullName(x.FK_emdPatients)


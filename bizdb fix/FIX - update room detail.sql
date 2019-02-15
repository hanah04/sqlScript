select dbo.udf_GetFullName(a.FK_emdPatients), b.registrystatus ,dischdate,canceldate,a.*,a.occupyenddate
--update a set isoccupied=1,occupyenddate=case when dischdate is null then canceldate else dischdate end
From psAdmRooms a join psPatRegisters b on a.FK_psPatRegisters=b.PK_psPatRegisters
where FK_psRooms='111' and isoccupied=1 and b.registrystatus in ('D','X')
order by bedno
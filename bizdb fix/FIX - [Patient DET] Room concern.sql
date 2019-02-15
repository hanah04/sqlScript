
--Cannot Re Admit patient 
select PK_psAdmRooms,FK_psRooms,bedno From psAdmRooms where FK_psPatRegisters=453664 order by PK_psAdmRooms desc
 
select dbo.udf_GetFullName(a.FK_emdPatients)fullname,
a.FK_psRooms[old rooom],a.bedno[old bed], x.FK_psRooms[new room],x.bedno[new bed]
--update a set a.FK_psRooms= x.FK_psRooms ,a.bedno=x.bedno
From psAdmissions a
outer apply  (select top 1 FK_psRooms,bedno 
From psAdmRooms x where x.FK_psPatRegisters=a.FK_psPatRegisters order by PK_psAdmRooms desc) x
 where a.FK_psPatRegisters=12993  --patient tracking no



 --No room in patient registration details

 select b.PK_psPatRegisters,dbo.udf_GetFullName(b.FK_emdPatients), b.dischdate,x.FK_psRooms,bedno,x.occupyenddate
--update x set occupyenddate=b.dischdate
From   psPatRegisters b
outer apply  (select top 1 FK_psRooms,bedno , occupyenddate
From psAdmRooms x where x.FK_psPatRegisters=b.pK_psPatRegisters order by PK_psAdmRooms desc) x
 where b.pK_psPatRegisters=279690

--No Price scheme

select a.FK_mscPriceSchemes,x.FK_mscPriceSchemes 
--update a set a.FK_mscPriceSchemes=x.FK_mscPriceSchemes 
From psPatRegisters a  join
psAdmissions b on a.PK_psPatRegisters=b.FK_psPatRegisters cross apply
(select h.PK_psRooms,i.FK_mscPriceSchemes From psRooms h join mscRoomClass i on h.FK_mscRoomClass=i.PK_mscRoomClass
			 where h.PK_psRooms=b.FK_psRooms) x
where PK_psPatRegisters=226818

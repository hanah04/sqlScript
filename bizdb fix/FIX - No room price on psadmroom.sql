select*
--update a set  a.FK_mscRoomPriceSchemes=b.FK_mscRoomPriceSchemes, a.FK_psRoomPrices=b.PK_psRoomPrices
From psAdmRooms a left join psRoomPrices b on a.FK_psRooms=b.FK_psRooms
where a.FK_mscRoomPriceSchemes=''
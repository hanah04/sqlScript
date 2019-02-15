select *,
case when billtrancode='HC' then (select rendate from psPatinv where PK_TRXNO = FK_TRXNO) 
	 when billtrancode='RC' then (select refdate from psPatRooms where PK_TRXNO = FK_TRXNO) 
	 when billtrancode='PF' then (select docdate From psDctrLedgers where PK_TRXNO = FK_TRXNO)
	 when billtrancode='PHIC' then (select processdate From psPHICLedgers where PK_TRXNO = FK_TRXNO)
	 when billtrancode='DADJ' then (select docdate From psPatAdjustments where PK_TRXNO = FK_TRXNO) else '' end
	 --update psPatLedgers set docdate = case when billtrancode='HC' then (select rendate from psPatinv where PK_TRXNO = FK_TRXNO) when billtrancode='RC' then (select refdate from psPatRooms where PK_TRXNO = FK_TRXNO) when billtrancode='PF' then (select docdate From psDctrLedgers where PK_TRXNO = FK_TRXNO) when billtrancode='PHIC' then (select processdate From psPHICLedgers where PK_TRXNO = FK_TRXNO) when billtrancode='DADJ' then (select docdate From psPatAdjustments where PK_TRXNO = FK_TRXNO) else '' end, remarks=NULL
	 From psPatLedgers where FK_psPatRegisters=17005
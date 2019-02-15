
select PK_TRXNO,bedno,refdate,price  From psPatRooms 
where FK_psPatRegisters=48250 
and noofdays!=noofdayscredit
 and noofdays > 0 order by refdate 
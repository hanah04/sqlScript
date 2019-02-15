select x.PK_TRXNO, docdate, x.*
--update x set cancelflag=1
from psPatDiscountRooms x
 inner join (select FK_TRXNO, discpercent from psPatDiscountRooms group by FK_TRXNO, discpercent
    having count(*) > 1) y on x.FK_TRXNO = y.FK_TRXNO and x.discpercent = y.discpercent 
	and x.FK_psPatRegisters=140915 
	where convert(date,docdate) ='2018-06-18'

	order by FK_TRXNO



---------

select a.PK_TRXNO,bedno,refdate,noofdays,price,a.discount,a.phicamount,a.gntramount,a.oramount,a.cnamount, b.docdate,b.discpercent,discbase,b.amount, b.cancelflag,
dbo.udf_GetFullName(b.FK_ASUReg), c.credit
--update c set cancelflag=1,remarks='Double entry on discount'
--update c set credit=240
--update b set discbase=240,amount=240
From psPatRooms	a left join 
	 psPatDiscountRooms b on a.PK_TRXNO=b.FK_TRXNO left join
	 psPatLedgers c on b.PK_TRXNO = c.FK_TRXNO

 where a.FK_psPatRegisters=140915 and  b.discbase=180


 order by discpercent,refdate

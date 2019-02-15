select a.FK_emdPatients,a.FK_psPatRegisters,a.FK_TRXNO,c.FK_TRXNO_CN,billtrancode,a.doctype,
debit,credit,cnamount,oramount,a.discount
From psPatLedgers a join psPatRegisters b on a.FK_psPatRegisters=b.PK_psPatRegisters left join psPatinv c on a.FK_TRXNO=c.PK_TRXNO
where b.registrydate between '2017-12-27 00:00:00' And '2017-12-27 23:59:59'
and a.FK_psPatRegisters=133783 and a.cancelflag<>1 and a.billtrancode like 'dc%'
--and FK_TRXNO > 1811097
--and FK_TRXNO < = 1811113
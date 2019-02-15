
--checking of OR
select payername,orno ,ordate,appliedamount,*
From faCRMstr
where 
orno = 'insert OR no.'
and FK_psPatRegisters = 'Insert patient tracking no'
and cancelflag <> 1


--update OR date
update a set ordate = 'insert date here' --(format)2016-06-02 19:46:00 
From faCRMstr a
where 
orno = 'insert OR no.'
and FK_psPatRegisters = 'Insert patient tracking no'
and cancelflag <> 1
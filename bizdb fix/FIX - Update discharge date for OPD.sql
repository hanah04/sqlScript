--checking of patient
select [fullname]=dbo.udf_GetFullName(FK_emdPatients), registryno,registrydate,dischdate
From pspatregisters 
where pattrantype = 'O'
and PK_psPatRegisters = 'Insert here registry tracking no.'

--update dischdate
update a set dischdate = 'insert date here' --(format)2016-06-02 19:46:00  yyyy-mm-dd hh:mm:ss
From pspatregisters a
where pattrantype = 'O'
and PK_psPatRegisters = 'Insert here registry tracking no.'
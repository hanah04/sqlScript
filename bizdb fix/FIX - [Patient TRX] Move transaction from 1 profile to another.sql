select *From psDatacenter where PK_psDatacenter in (3806,1004)

select*,FK_emdPatients
--update psPatRegisters set FK_emdPatients=3806
From psPatRegisters where pK_psPatRegisters=6483

select*
--update psOutpatients set FK_emdPatients=3806
From psOutpatients where FK_psPatRegisters=6483

select*
--update psPatLedgers set FK_emdPatients=3806
From psPatLedgers where FK_psPatRegisters=6483

select*
--update psPatinv set FK_emdPatients=3806
From psPatinv where FK_psPatRegisters=6483

select*
--update psPatitem set FK_emdPatients=3806
From psPatitem where FK_psPatRegisters=6483

select*
--update psDctrLedgers set FK_emdPatients=3806
From psDctrLedgers where FK_psPatRegisters=6483

select*
--update psGntrLedgers set FK_emdPatients=3806
From psGntrLedgers where FK_psPatRegisters=6483


select *
--update psGntrLedgerPF set FK_emdPatients=3806
From psGntrLedgerPF where FK_psPatRegisters=6483





select*
--update faCRMstr set FK_faCustomers=3806
From faCRMstr where FK_psPatRegisters=5811

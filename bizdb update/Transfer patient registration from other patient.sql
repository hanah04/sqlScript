declare @datacode INT=369592	--target patient data center code
declare @pattrack int=743931	--source patient tracking no.

update psAdmissions set FK_emdPatients=@datacode
from psAdmissions where FK_psPatRegisters=@pattrack

update psPatRegisters set FK_emdPatients=@datacode
from psPatRegisters where PK_psPatRegisters=@pattrack

update psPatFinalDXDtls set FK_emdPatients=@datacode
From psPatFinalDXDtls where FK_psPatRegisters=@pattrack

update psPatRoomTransfer set FK_emdPatients=@datacode
From psPatRoomTransfer where FK_psPatRegisters=@pattrack

update psAdmRooms set FK_emdPatients=@datacode
From psAdmRooms where FK_psPatRegisters=@pattrack

update psPHICAppl set FK_emdPatients=@datacode
from psPHICAppl where fk_pspatregisters=@pattrack

update psPHICApplCF1 set FK_emdPatients=@datacode
From psPHICApplCF1 where fk_pspatregisters=@pattrack

update psDctrLedgers set FK_emdPatients=@datacode
From psDctrLedgers where FK_psPatRegisters=@pattrack

update psGntrLedgers set FK_emdPatients=@datacode
from psGntrLedgers where FK_psPatRegisters=@pattrack

update psPatLedgers set FK_emdPatients=@datacode
from psPatLedgers where FK_psPatRegisters=@pattrack

update psPatinv set FK_emdPatients=@datacode
from psPatinv where FK_psPatRegisters=@pattrack

update psPatitem set FK_emdPatients=@datacode
from psPatitem where FK_psPatRegisters=@pattrack

update psPatRooms set FK_emdPatients=@datacode
From psPatRooms where FK_psPatRegisters=@pattrack

update psPatDiscounts set FK_emdPatients=@datacode
from psPatDiscounts where FK_psPatRegisters=@pattrack

update psPatDiscountRooms set FK_emdPatients=@datacode
from psPatDiscountRooms where FK_psPatRegisters=@pattrack

update psPHICLedgers set FK_emdPatients=@datacode
from psPHICLedgers where FK_psPatRegisters=@pattrack

update psGntrLedgerItems set FK_emdPatients=@datacode
From psGntrLedgerItems where FK_psPatRegisters=@pattrack

update psGntrLedgerAdj set FK_emdPatients=@datacode
From psGntrLedgerAdj where FK_psPatRegisters=@pattrack

update psGntrLedgerPF set FK_emdPatients=@datacode
From psGntrLedgerPF where FK_psPatRegisters=@pattrack

update psGntrLedgerRooms set FK_emdPatients=@datacode
From psGntrLedgerRooms where FK_psPatRegisters=@pattrack

update faArinv set FK_emdPatients=@datacode
From faArinv where FK_psPatRegisters=@pattrack

update faCRMstr set FK_faCustomers=@datacode
from faCRMstr where FK_psPatRegisters=@pattrack


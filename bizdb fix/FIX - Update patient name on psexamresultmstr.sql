select dbo.udf_GetFullName(y.FK_emdPatients)[patientprofile],x.fullname[upshotsname]
--update x set fullname=dbo.udf_GetFullName(y.FK_emdPatients)
from psExamResultMstr x join pspatitem y on y.fk_trxno=x.fk_trxno and y.FK_iwItemsREN=x.FK_iwItems
where x.FK_TRXNO=4984052
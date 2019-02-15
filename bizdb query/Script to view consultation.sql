
select 
convert(varchar,refdate,101)[Date],
dbo.udf_getfullname(FK_emdPatients)patient, 
dbo.udf_getfullname(FK_emdDoctors)doctor, 
convert(varchar(15), convert(time,refdate),100)timeregister,
convert(varchar(15), convert(time,consultationin),100)timeconsulted,
convert(varchar(15), convert(time,consultationout),100)tiemconsultend
from emdSOAPTranMstr 
where  status='C' and 
convert(varchar,refdate,101) between '08/01/2017' and '08/01/2017'


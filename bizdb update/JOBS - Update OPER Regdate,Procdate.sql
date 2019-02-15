
--SELECT registrydate,DisembarkationDate,dbo.udf_GetFullName(FK_emdPatients)Fullname 
UPDATE psPatRegisters
SET registrydate= convert(varchar, convert(date,GETDATE())) + RIGHT(DisembarkationDate,8)
--FROM psPatRegisters
WHERE DisembarkationDate between '2018-04-01 00:00:00' and GETDATE() and pattrantype != 'I' and cancelflag=0

--SELECT processdate,disch1,dbo.udf_GetFullName(FK_emdPatients)Fullname 
UPDATE psPHICLedgers
SET processdate=convert(varchar, convert(date,GETDATE())) + RIGHT(disch1,8)
--FROM psPHICLedgers
WHERE disch1 between '2018-04-01 00:00:00' and GETDATE() and cancelflag=0 and IsDelete=0
declare @datefrom as date = '2017-04-18'
	   ,@dateto as date = '2017-04-20'

select 
                            a.transmitno as TransmitNo,
                            a.transmitdate as TransmitDate,
                            a.fileddate as FilingDate,
                            a.checkeddate as CheckedDate,
                            (select COUNT(*) from psPHICLedgers where transmitno = a.transmitno and pattrantype = 'I' and cancelflag = 0 and IsDelete = 0) as TotalIPD,
                            (select COUNT(*) from psPHICLedgers where transmitno = a.transmitno and pattrantype = 'O' and cancelflag = 0 and IsDelete = 0) as TotalOPD,
                            (select COUNT(*) from psPHICLedgers where transmitno = a.transmitno and pattrantype = 'E' and cancelflag = 0 and IsDelete = 0) as TotalERD,
                            isnull(SUM(a.netamount),0) as DeductedAmt,
                            isnull(SUM(a.filedamount),0) as FiledAmt,
                            isnull(a.pReceiptTicketNumber,'') as pReceiptTicketNo,
                            isnull(a.pClaimSeriesLhio,'') as pClaimSeriesLhio,
                            a.PK_TRXNO,
                            a.FK_psPatRegisters,
                            dbo.udf_GetFullName(a.FK_emdPatients) as patientName,
                            a.registrydatePhic,
                            a.pTransmissionDate,
                            a.memberfullname,
                            case when a.eClaimType = 'B' then 'AllCaseRate' else 'ZBenefits' end as eClaimType,
                            a.pmccno,
                            a.FK_mscBranches,
                            a.pattrantype
                             
                            from psPHICLedgers a where cast(a.transmitdate as date) between @datefrom and @dateto and  transmitflag = 1 and a.iseclaims = 1 and a.cancelflag = 0 and a.IsDelete = 0 
                            group by a.transmitno, a.transmitdate, a.fileddate, a.checkeddate, a.pReceiptTicketNumber, a.pClaimSeriesLhio,
                            a.PK_TRXNO, a.FK_psPatRegisters, a.FK_emdPatients, a.registrydatePhic, a.pTransmissionDate, a.memberfullname, a.eClaimType, a.pmccno, a.FK_mscBranches, a.pattrantype
select a.*,b.FK_mscEClaimsCaseRatePackages,c.ePackageCode ,a.CaseRateGroupCode
--update a set a.CaseRateGroupCode=c.ePackageCode
From psPatFinalDXDtls a JOIN 
mscICD10Mstr b on a.FK_mscICD10Mstr = b.PK_mscICD10Mstr LEFT JOIN
mscEClaimsCaseRatePackages c on b.FK_mscEClaimsCaseRatePackages=PK_mscEClaimsCaseRatePackages
 where FK_psPatRegisters In (
select FK_psPatRegisters From psPHICLedgers where transmitno=1825
)


select *From psPHICSurgProc a LEFT JOIN 
mscSurgProc b on a.FK_mscSurgProc=b.PK_mscSurgProc
 where FK_psPatRegisters In (
select FK_psPatRegisters From psPHICLedgers where transmitno=1825
)


--1st step delete SU
delete from appsysSURequired where SUtype = 'AddSURequired_UpdatemscEClaimsCaseRatePackagesForNewCaseRateCodeGroup'
delete from appsysSURequired where SUtype = 'AddSURequired_UpdateMscICD10MstrForNewCaseRateCodeMapping'
delete from appsysSURequired where SUtype = 'AddSURequired_UpdateMscSurgProcForNewCaseRateCodeMapping'

--2nd run the new Eclaims code buildup
select * 
--update a set ePackageCode='E10.2',description=ePackageCode+ ' '+description
from mscEClaimsCaseRatePackages a where LEN(ePackageCode)>=10 and PK_mscEClaimsCaseRatePackages=6150

--3rd run this to update eclaims code in patient
update a set a.CaseRateGroupCode=c.ePackageCode
from psPatFinalDXDtls a 
inner join mscICD10Mstr b on a.FK_mscICD10Mstr = b.PK_mscICD10Mstr 
inner join mscEClaimsCaseRatePackages c on b.FK_mscEClaimsCaseRatePackages=c.PK_mscEClaimsCaseRatePackages
 where c.ePackageCode <> a.CaseRateGroupCode
 
 
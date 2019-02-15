--OnHold
select 
dbo.udf_GetFullName(FK_emdPatients)PatientName,
ishold,dbo.udf_GetDepartmentName(FK_mscWarehouse)dept,
dbo.udf_GetFullName(FK_ASUHold)UserWhoHold, holddatetime,releasedatetime
From psAcctHoldDept where FK_psPatRegisters='16964' --Insert Registry tracking no.



--Room Trasfer 

select 
dbo.udf_GetFullName(FK_emdPatients)Fullname, bednofrom, bednoto,
dbo.udf_GetFullName(FK_ASUTransfer) [UserWhoTransfer],trandate
From psPatRoomTransfer
 where FK_psPatRegisters=1084 --Insert Registry tracking no.


--Outright
select dbo.udf_GetFullName(FK_emdPatients)Fullname,
processby,processdate ,filedby, fileddate, transmitby,transmitdate,
(select dbo.udf_GetFullName(PK_appsysUsers) From appsysUsers where usercode=deleteby) [userwhodelete], deletedate,
dbo.udf_GetFullName(FK_ASUCancel) [userwhovoid], canceldate,cancelrem
 From psPHICLedgers where FK_psPatRegisters='' --patient registry trackin no.

 --Discount
select distinct dbo.udf_GetFullName(FK_emdPatients)Fullname, 
	(select description from mscDiscounts where PK_mscDiscounts=FK_mscDiscounts)[DiscountScheme],
		dbo.udf_GetFullName(FK_ASUReg) [userWhoPostDiscount],
		dbo.udf_GetFullName(FK_ASUCancel) [userWhoVoidDiscount]  From psPatDiscounts 
		where FK_psPatRegisters=''

--post final dx
select dbo.udf_GetFullName(FK_emdPatients)Fullname
	   ,FK_mscICD10Mstr [ICD10], description, 
	   dbo.udf_GetFullName(FK_ASUPost)[UserWhoPostFinalDX]
 From psPatFinalDXDtls where FK_psPatRegisters='' --patient registry tracking no.

 --Dietary
 select 
dbo.udf_GetFullName(FK_emdPatients)fullname,
b.description mealtype,
dbo.udf_GetFullName(FK_ASUPost)UserWhoPost,postdate,
dbo.udf_GetFullName(FK_ASUAcknowledge)UserWhoAcknowledge,acknowledgedate,
dbo.udf_GetFullName(FK_ASUServe)UserWhoServe,servedate
From psDietTran a join mscDietmealType b on a.mealcode=b.PK_mscDietMealType
where FK_mscNRStations=1006 
and convert(date,postdate)='2018-04-05'

--exam upshot
select fullname,
FK_iwItems itemid,dbo.udf_GetItemDescription(FK_iwItems)itemdesc,
dbo.udf_GetFullName(FK_ASUEnter) [UserWhoManage],
dbo.udf_GetFullName(FK_ASURelease) [UserWhoRelease],
dbo.udf_GetFullName(FK_ASULock) [UserWhoLock],
dbo.udf_GetFullName(FK_ASUUnlock) [UserWhoUnlock]
From psExamResultMstr where FK_psPatRegisters='' --Insert Registry tracking no.

--patient registration

select
 dbo.udf_GetFullName(FK_emdPatients)[patientname],pattrantype[patienttype],registrydate,
 dbo.udf_GetFullName(FK_ASURegistry)[user_who_register/Admit], mghcdatetime,dbo.udf_GetFullName(FK_ASUmghc)[user_who_tag_mgh_clearance],
 mghdatetime,dbo.udf_GetFullName(FK_ASUmgh)[user_who_tag_mgh],dischdate,dbo.udf_GetFullName(FK_ASUDischarge)[user_who_discharge],
 dbo.udf_GetFullName(FK_ASUuntagmgh)[user_who_untag_mgh],dbo.udf_GetFullName(FK_ASUuntagmghc)[user_who_untag_mgh_clearance]
FROM psPatRegisters where PK_psPatRegisters= '30208' --insert inside "Registry Tracking No."

--post AR
select
dbo.udf_GetFullName(FK_emdPatients)Patient,
dbo.udf_GetFullName(FK_faCustomers) as 'HMO/ GNTR',
curramt amount,
dbo.udf_GetFullName(FK_ASUPost) as 'UserWhoPostAR',
dbo.udf_GetFullName(FK_ASUCancel) as 'UserWhoUnPostAR'
From faArinv
where FK_psPatRegisters='16445' --registry tracking no.
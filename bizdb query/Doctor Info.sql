select  
x.customname [Custom Name],
z.birthdate [Birthdate],
(select description from mscServiceType a where y.FK_mscServiceType = a.PK_mscServiceType) [Service Type],
(select description from emdTempSpecializations a where y.FK_emdTempSpecializations = a.PK_emdTempSpecializations ) [Specialization],
y.prcno [PRC Number],
y.tin [TIN],
y.phicno [PHIC Accreditation No.]
From psDatacenter x
join emdDoctors y on x.PK_psDatacenter = y.PK_emdDoctors
join psPersonaldata z on x.PK_psDatacenter = z.PK_psPersonalData

where x.ldoctor =1 
--PK_psDatacenter = '<insert your doctor code on consultant module here>'
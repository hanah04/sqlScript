USE <database_name>
IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '001')
		insert into mscICD10Morbidity (tabno,description) values ('001','Cholera')
	Else
		update mscICD10Morbidity set description = 'Cholera' where tabno = '001'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '002')
		insert into mscICD10Morbidity (tabno,description) values ('002','Typhoid and paratyphoid fevers')
	Else
		update mscICD10Morbidity set description = 'Typhoid and paratyphoid fevers' where tabno = '002'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '003')
		insert into mscICD10Morbidity (tabno,description) values ('003','Shigellosis')
	Else
		update mscICD10Morbidity set description = 'Shigellosis' where tabno = '003'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '004')
		insert into mscICD10Morbidity (tabno,description) values ('004','Amoebiasis')
	Else
		update mscICD10Morbidity set description = 'Amoebiasis' where tabno = '004'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '005')
		insert into mscICD10Morbidity (tabno,description) values ('005','Diarrhoea and gastro-enteritis of presumed infectious origin')
	Else
		update mscICD10Morbidity set description = 'Diarrhoea and gastro-enteritis of presumed infectious origin' where tabno = '005'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '006')
		insert into mscICD10Morbidity (tabno,description) values ('006','Other intestinal infectious diseases')
	Else
		update mscICD10Morbidity set description = 'Other intestinal infectious diseases' where tabno = '006'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '007')
		insert into mscICD10Morbidity (tabno,description) values ('007','Respiratory tuberculosis')
	Else
		update mscICD10Morbidity set description = 'Respiratory tuberculosis' where tabno = '007'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '008')
		insert into mscICD10Morbidity (tabno,description) values ('008','Other tuberculosis')
	Else
		update mscICD10Morbidity set description = 'Other tuberculosis' where tabno = '008'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '009')
		insert into mscICD10Morbidity (tabno,description) values ('009','Plague')
	Else
		update mscICD10Morbidity set description = 'Plague' where tabno = '009'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '010')
		insert into mscICD10Morbidity (tabno,description) values ('010','Brucellosis')
	Else
		update mscICD10Morbidity set description = 'Brucellosis' where tabno = '010'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '011')
		insert into mscICD10Morbidity (tabno,description) values ('011','Leprosy')
	Else
		update mscICD10Morbidity set description = 'Leprosy' where tabno = '011'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '012')
		insert into mscICD10Morbidity (tabno,description) values ('012','Tetanus neonatorum')
	Else
		update mscICD10Morbidity set description = 'Tetanus neonatorum' where tabno = '012'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '013')
		insert into mscICD10Morbidity (tabno,description) values ('013','Other tetanus')
	Else
		update mscICD10Morbidity set description = 'Other tetanus' where tabno = '013'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '014')
		insert into mscICD10Morbidity (tabno,description) values ('014','Diphtheria')
	Else
		update mscICD10Morbidity set description = 'Diphtheria' where tabno = '014'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '015')
		insert into mscICD10Morbidity (tabno,description) values ('015','Whooping cough')
	Else
		update mscICD10Morbidity set description = 'Whooping cough' where tabno = '015'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '016')
		insert into mscICD10Morbidity (tabno,description) values ('016','Meningococcal infection')
	Else
		update mscICD10Morbidity set description = 'Meningococcal infection' where tabno = '016'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '017')
		insert into mscICD10Morbidity (tabno,description) values ('017','Septicaemia')
	Else
		update mscICD10Morbidity set description = 'Septicaemia' where tabno = '017'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '018')
		insert into mscICD10Morbidity (tabno,description) values ('018','Other bacterial diseases')
	Else
		update mscICD10Morbidity set description = 'Other bacterial diseases' where tabno = '018'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '019')
		insert into mscICD10Morbidity (tabno,description) values ('019','Congenital syphilis')
	Else
		update mscICD10Morbidity set description = 'Congenital syphilis' where tabno = '019'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '020')
		insert into mscICD10Morbidity (tabno,description) values ('020','Early syphilis')
	Else
		update mscICD10Morbidity set description = 'Early syphilis' where tabno = '020'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '021')
		insert into mscICD10Morbidity (tabno,description) values ('021','Other syphilis')
	Else
		update mscICD10Morbidity set description = 'Other syphilis' where tabno = '021'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '022')
		insert into mscICD10Morbidity (tabno,description) values ('022','Gonococcal infection')
	Else
		update mscICD10Morbidity set description = 'Gonococcal infection' where tabno = '022'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '023')
		insert into mscICD10Morbidity (tabno,description) values ('023','Sexually transmitted chlamydial diseases')
	Else
		update mscICD10Morbidity set description = 'Sexually transmitted chlamydial diseases' where tabno = '023'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '024')
		insert into mscICD10Morbidity (tabno,description) values ('024','Other infections with a predominantly sexual mode of transmission')
	Else
		update mscICD10Morbidity set description = 'Other infections with a predominantly sexual mode of transmission' where tabno = '024'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '025')
		insert into mscICD10Morbidity (tabno,description) values ('025','Relapsing fevers')
	Else
		update mscICD10Morbidity set description = 'Relapsing fevers' where tabno = '025'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '026')
		insert into mscICD10Morbidity (tabno,description) values ('026','Trachoma')
	Else
		update mscICD10Morbidity set description = 'Trachoma' where tabno = '026'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '027')
		insert into mscICD10Morbidity (tabno,description) values ('027','Typhus fever')
	Else
		update mscICD10Morbidity set description = 'Typhus fever' where tabno = '027'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '028')
		insert into mscICD10Morbidity (tabno,description) values ('028','Acute poliomyelitis')
	Else
		update mscICD10Morbidity set description = 'Acute poliomyelitis' where tabno = '028'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '029')
		insert into mscICD10Morbidity (tabno,description) values ('029','Rabies')
	Else
		update mscICD10Morbidity set description = 'Rabies' where tabno = '029'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '030')
		insert into mscICD10Morbidity (tabno,description) values ('030','Viral encephalitis')
	Else
		update mscICD10Morbidity set description = 'Viral encephalitis' where tabno = '030'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '031')
		insert into mscICD10Morbidity (tabno,description) values ('031','Yellow fever')
	Else
		update mscICD10Morbidity set description = 'Yellow fever' where tabno = '031'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '032')
		insert into mscICD10Morbidity (tabno,description) values ('032','Other arthropod-borne viral fevers and viral haemorrhagic fevers')
	Else
		update mscICD10Morbidity set description = 'Other arthropod-borne viral fevers and viral haemorrhagic fevers' where tabno = '032'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '033')
		insert into mscICD10Morbidity (tabno,description) values ('033','Herpesviral infections')
	Else
		update mscICD10Morbidity set description = 'Herpesviral infections' where tabno = '033'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '034')
		insert into mscICD10Morbidity (tabno,description) values ('034','Varicella and zoster')
	Else
		update mscICD10Morbidity set description = 'Varicella and zoster' where tabno = '034'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '035')
		insert into mscICD10Morbidity (tabno,description) values ('035','Measles')
	Else
		update mscICD10Morbidity set description = 'Measles' where tabno = '035'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '036')
		insert into mscICD10Morbidity (tabno,description) values ('036','Rubella')
	Else
		update mscICD10Morbidity set description = 'Rubella' where tabno = '036'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '037')
		insert into mscICD10Morbidity (tabno,description) values ('037','Acute hepatitis B')
	Else
		update mscICD10Morbidity set description = 'Acute hepatitis B' where tabno = '037'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '038')
		insert into mscICD10Morbidity (tabno,description) values ('038','Other viral hepatitis')
	Else
		update mscICD10Morbidity set description = 'Other viral hepatitis' where tabno = '038'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '039')
		insert into mscICD10Morbidity (tabno,description) values ('039','Human immunodeficiency virus [HIV] disease')
	Else
		update mscICD10Morbidity set description = 'Human immunodeficiency virus [HIV] disease' where tabno = '039'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '040')
		insert into mscICD10Morbidity (tabno,description) values ('040','Mumps')
	Else
		update mscICD10Morbidity set description = 'Mumps' where tabno = '040'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '041')
		insert into mscICD10Morbidity (tabno,description) values ('041','Other viral diseases')
	Else
		update mscICD10Morbidity set description = 'Other viral diseases' where tabno = '041'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '042')
		insert into mscICD10Morbidity (tabno,description) values ('042','Mycoses')
	Else
		update mscICD10Morbidity set description = 'Mycoses' where tabno = '042'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '043')
		insert into mscICD10Morbidity (tabno,description) values ('043','Malaria')
	Else
		update mscICD10Morbidity set description = 'Malaria' where tabno = '043'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '044')
		insert into mscICD10Morbidity (tabno,description) values ('044','Leishmaniasis')
	Else
		update mscICD10Morbidity set description = 'Leishmaniasis' where tabno = '044'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '045')
		insert into mscICD10Morbidity (tabno,description) values ('045','Trypanosomiasis')
	Else
		update mscICD10Morbidity set description = 'Trypanosomiasis' where tabno = '045'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '046')
		insert into mscICD10Morbidity (tabno,description) values ('046','Schistosomiasis')
	Else
		update mscICD10Morbidity set description = 'Schistosomiasis' where tabno = '046'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '047')
		insert into mscICD10Morbidity (tabno,description) values ('047','Other fluke infections')
	Else
		update mscICD10Morbidity set description = 'Other fluke infections' where tabno = '047'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '048')
		insert into mscICD10Morbidity (tabno,description) values ('048','Echinococcosis')
	Else
		update mscICD10Morbidity set description = 'Echinococcosis' where tabno = '048'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '049')
		insert into mscICD10Morbidity (tabno,description) values ('049','Dracunculiasis')
	Else
		update mscICD10Morbidity set description = 'Dracunculiasis' where tabno = '049'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '050')
		insert into mscICD10Morbidity (tabno,description) values ('050','Onchocerciasis')
	Else
		update mscICD10Morbidity set description = 'Onchocerciasis' where tabno = '050'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '051')
		insert into mscICD10Morbidity (tabno,description) values ('051','Filariasis')
	Else
		update mscICD10Morbidity set description = 'Filariasis' where tabno = '051'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '052')
		insert into mscICD10Morbidity (tabno,description) values ('052','Hookworm diseases')
	Else
		update mscICD10Morbidity set description = 'Hookworm diseases' where tabno = '052'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '053')
		insert into mscICD10Morbidity (tabno,description) values ('053','Other helminthiases')
	Else
		update mscICD10Morbidity set description = 'Other helminthiases' where tabno = '053'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '054')
		insert into mscICD10Morbidity (tabno,description) values ('054','Sequelae of tuberculosis')
	Else
		update mscICD10Morbidity set description = 'Sequelae of tuberculosis' where tabno = '054'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '055')
		insert into mscICD10Morbidity (tabno,description) values ('055','Sequelae of poliomyelitis')
	Else
		update mscICD10Morbidity set description = 'Sequelae of poliomyelitis' where tabno = '055'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '056')
		insert into mscICD10Morbidity (tabno,description) values ('056','Sequelae of leprosy')
	Else
		update mscICD10Morbidity set description = 'Sequelae of leprosy' where tabno = '056'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '057')
		insert into mscICD10Morbidity (tabno,description) values ('057','Other infectious and parasitic diseases')
	Else
		update mscICD10Morbidity set description = 'Other infectious and parasitic diseases' where tabno = '057'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '058')
		insert into mscICD10Morbidity (tabno,description) values ('058','Malignant neoplasm of lip, oral cavity and pharynx')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of lip, oral cavity and pharynx' where tabno = '058'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '059')
		insert into mscICD10Morbidity (tabno,description) values ('059','Malignant neoplasm of oesophagus')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of oesophagus' where tabno = '059'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '060')
		insert into mscICD10Morbidity (tabno,description) values ('060','Malignant neoplasm of stomach')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of stomach' where tabno = '060'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '061')
		insert into mscICD10Morbidity (tabno,description) values ('061','Malignant neoplasm of colon')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of colon' where tabno = '061'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '062')
		insert into mscICD10Morbidity (tabno,description) values ('062','Malignant neoplasm of rectosigmoid junction, rectum, anus and anal canal')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of rectosigmoid junction, rectum, anus and anal canal' where tabno = '062'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '063')
		insert into mscICD10Morbidity (tabno,description) values ('063','Malignant neoplasm of liver and intrahepatic bile ducts')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of liver and intrahepatic bile ducts' where tabno = '063'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '064')
		insert into mscICD10Morbidity (tabno,description) values ('064','Malignant neoplasm of pancreas')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of pancreas' where tabno = '064'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '065')
		insert into mscICD10Morbidity (tabno,description) values ('065','Other malignant neoplasms of digestive organs')
	Else
		update mscICD10Morbidity set description = 'Other malignant neoplasms of digestive organs' where tabno = '065'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '066')
		insert into mscICD10Morbidity (tabno,description) values ('066','Malignant neoplasm of larynx')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of larynx' where tabno = '066'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '067')
		insert into mscICD10Morbidity (tabno,description) values ('067','Malignant neoplasm of trachea, bronchus and lung')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of trachea, bronchus and lung' where tabno = '067'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '068')
		insert into mscICD10Morbidity (tabno,description) values ('068','Other malignant neoplasms of respiratory and intrathoracic organs')
	Else
		update mscICD10Morbidity set description = 'Other malignant neoplasms of respiratory and intrathoracic organs' where tabno = '068'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '069')
		insert into mscICD10Morbidity (tabno,description) values ('069','Malignant neoplasm of bone and articular cartilage')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of bone and articular cartilage' where tabno = '069'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '070')
		insert into mscICD10Morbidity (tabno,description) values ('070','Malignant melanoma of skin')
	Else
		update mscICD10Morbidity set description = 'Malignant melanoma of skin' where tabno = '070'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '071')
		insert into mscICD10Morbidity (tabno,description) values ('071','Other malignant neoplasms of skin')
	Else
		update mscICD10Morbidity set description = 'Other malignant neoplasms of skin' where tabno = '071'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '072')
		insert into mscICD10Morbidity (tabno,description) values ('072','Malignant neoplasms of mesothelial and soft tissue')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasms of mesothelial and soft tissue' where tabno = '072'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '073')
		insert into mscICD10Morbidity (tabno,description) values ('073','Malignant neoplasm of breast')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of breast' where tabno = '073'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '074')
		insert into mscICD10Morbidity (tabno,description) values ('074','Malignant neoplasm of cervix uteri')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of cervix uteri' where tabno = '074'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '075')
		insert into mscICD10Morbidity (tabno,description) values ('075','Malignant neoplasm of other and unspecified parts of uterus')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of other and unspecified parts of uterus' where tabno = '075'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '076')
		insert into mscICD10Morbidity (tabno,description) values ('076','Other malignant neoplasms of female genital organs')
	Else
		update mscICD10Morbidity set description = 'Other malignant neoplasms of female genital organs' where tabno = '076'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '077')
		insert into mscICD10Morbidity (tabno,description) values ('077','Malignant neoplasm of prostate')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of prostate' where tabno = '077'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '078')
		insert into mscICD10Morbidity (tabno,description) values ('078','Other malignant neoplasms of male genital organs')
	Else
		update mscICD10Morbidity set description = 'Other malignant neoplasms of male genital organs' where tabno = '078'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '079')
		insert into mscICD10Morbidity (tabno,description) values ('079','Malignant neoplasm of bladder')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of bladder' where tabno = '079'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '080')
		insert into mscICD10Morbidity (tabno,description) values ('080','Other malignant neoplasms of urinary tract')
	Else
		update mscICD10Morbidity set description = 'Other malignant neoplasms of urinary tract' where tabno = '080'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '081')
		insert into mscICD10Morbidity (tabno,description) values ('081','Malignant neoplasm of eye and adnexa')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of eye and adnexa' where tabno = '081'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '082')
		insert into mscICD10Morbidity (tabno,description) values ('082','Malignant neoplasm of brain')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of brain' where tabno = '082'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '083')
		insert into mscICD10Morbidity (tabno,description) values ('083','Malignant neoplasm of other parts of central nervous system')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of other parts of central nervous system' where tabno = '083'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '084')
		insert into mscICD10Morbidity (tabno,description) values ('084','Malignant neoplasm of other, ill-defined, secondary, unspecified and multiple sites')
	Else
		update mscICD10Morbidity set description = 'Malignant neoplasm of other, ill-defined, secondary, unspecified and multiple sites' where tabno = '084'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '085')
		insert into mscICD10Morbidity (tabno,description) values ('085','Hodgkin`s disease')
	Else
		update mscICD10Morbidity set description = 'Hodgkin`s disease' where tabno = '085'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '086')
		insert into mscICD10Morbidity (tabno,description) values ('086','Non-Hodgkin`s lymphoma')
	Else
		update mscICD10Morbidity set description = 'Non-Hodgkin`s lymphoma' where tabno = '086'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '087')
		insert into mscICD10Morbidity (tabno,description) values ('087','Leukaemia')
	Else
		update mscICD10Morbidity set description = 'Leukaemia' where tabno = '087'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '088')
		insert into mscICD10Morbidity (tabno,description) values ('088','Other malignant neoplasms of lymphoid, haematopoietic and related tissue')
	Else
		update mscICD10Morbidity set description = 'Other malignant neoplasms of lymphoid, haematopoietic and related tissue' where tabno = '088'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '089')
		insert into mscICD10Morbidity (tabno,description) values ('089','Carcinoma in situ of cervix uteri')
	Else
		update mscICD10Morbidity set description = 'Carcinoma in situ of cervix uteri' where tabno = '089'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '090')
		insert into mscICD10Morbidity (tabno,description) values ('090','Benign neoplasm of skin')
	Else
		update mscICD10Morbidity set description = 'Benign neoplasm of skin' where tabno = '090'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '091')
		insert into mscICD10Morbidity (tabno,description) values ('091','Benign neoplasm of breast')
	Else
		update mscICD10Morbidity set description = 'Benign neoplasm of breast' where tabno = '091'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '092')
		insert into mscICD10Morbidity (tabno,description) values ('092','Leiomyoma of uterus')
	Else
		update mscICD10Morbidity set description = 'Leiomyoma of uterus' where tabno = '092'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '093')
		insert into mscICD10Morbidity (tabno,description) values ('093','Benign neoplasm of ovary')
	Else
		update mscICD10Morbidity set description = 'Benign neoplasm of ovary' where tabno = '093'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '094')
		insert into mscICD10Morbidity (tabno,description) values ('094','Benign neoplasm of urinary organs')
	Else
		update mscICD10Morbidity set description = 'Benign neoplasm of urinary organs' where tabno = '094'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '095')
		insert into mscICD10Morbidity (tabno,description) values ('095','Benign neoplasm of brain and other parts of central nervous system')
	Else
		update mscICD10Morbidity set description = 'Benign neoplasm of brain and other parts of central nervous system' where tabno = '095'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '096')
		insert into mscICD10Morbidity (tabno,description) values ('096','Other in situ and benign neoplasms and neoplasms of uncertain and unknown behaviour')
	Else
		update mscICD10Morbidity set description = 'Other in situ and benign neoplasms and neoplasms of uncertain and unknown behaviour' where tabno = '096'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '097')
		insert into mscICD10Morbidity (tabno,description) values ('097','Iron deficiency anaemia')
	Else
		update mscICD10Morbidity set description = 'Iron deficiency anaemia' where tabno = '097'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '098')
		insert into mscICD10Morbidity (tabno,description) values ('098','Other anaemias')
	Else
		update mscICD10Morbidity set description = 'Other anaemias' where tabno = '098'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '099')
		insert into mscICD10Morbidity (tabno,description) values ('099','Haemorrhagic conditions and other diseases of blood and blood-forming organs')
	Else
		update mscICD10Morbidity set description = 'Haemorrhagic conditions and other diseases of blood and blood-forming organs' where tabno = '099'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '100')
		insert into mscICD10Morbidity (tabno,description) values ('100','Certain disorders involving the immune mechanism')
	Else
		update mscICD10Morbidity set description = 'Certain disorders involving the immune mechanism' where tabno = '100'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '101')
		insert into mscICD10Morbidity (tabno,description) values ('101','Iodine-deficiency-related thyroid disorders')
	Else
		update mscICD10Morbidity set description = 'Iodine-deficiency-related thyroid disorders' where tabno = '101'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '102')
		insert into mscICD10Morbidity (tabno,description) values ('102','Thyrotoxicosis')
	Else
		update mscICD10Morbidity set description = 'Thyrotoxicosis' where tabno = '102'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '103')
		insert into mscICD10Morbidity (tabno,description) values ('103','Other disorders of thyroid')
	Else
		update mscICD10Morbidity set description = 'Other disorders of thyroid' where tabno = '103'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '104')
		insert into mscICD10Morbidity (tabno,description) values ('104','Diabetes mellitus')
	Else
		update mscICD10Morbidity set description = 'Diabetes mellitus' where tabno = '104'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '105')
		insert into mscICD10Morbidity (tabno,description) values ('105','Malnutrition')
	Else
		update mscICD10Morbidity set description = 'Malnutrition' where tabno = '105'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '106')
		insert into mscICD10Morbidity (tabno,description) values ('106','Vitamin A deficiency')
	Else
		update mscICD10Morbidity set description = 'Vitamin A deficiency' where tabno = '106'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '107')
		insert into mscICD10Morbidity (tabno,description) values ('107','Other vitamin deficiencies')
	Else
		update mscICD10Morbidity set description = 'Other vitamin deficiencies' where tabno = '107'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '108')
		insert into mscICD10Morbidity (tabno,description) values ('108','Sequelae of malnutrition and other nutritional deficiencies')
	Else
		update mscICD10Morbidity set description = 'Sequelae of malnutrition and other nutritional deficiencies' where tabno = '108'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '109')
		insert into mscICD10Morbidity (tabno,description) values ('109','Obesity')
	Else
		update mscICD10Morbidity set description = 'Obesity' where tabno = '109'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '110')
		insert into mscICD10Morbidity (tabno,description) values ('110','Volume depletion')
	Else
		update mscICD10Morbidity set description = 'Volume depletion' where tabno = '110'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '111')
		insert into mscICD10Morbidity (tabno,description) values ('111','Other endocrine, nutritional and metabolic disorders')
	Else
		update mscICD10Morbidity set description = 'Other endocrine, nutritional and metabolic disorders' where tabno = '111'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '112')
		insert into mscICD10Morbidity (tabno,description) values ('112','Dementia')
	Else
		update mscICD10Morbidity set description = 'Dementia' where tabno = '112'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '113')
		insert into mscICD10Morbidity (tabno,description) values ('113','Mental and behavioural disorders due to use of alcohol')
	Else
		update mscICD10Morbidity set description = 'Mental and behavioural disorders due to use of alcohol' where tabno = '113'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '114')
		insert into mscICD10Morbidity (tabno,description) values ('114','Mental and behavioural disorders due to other psychoactive substance use')
	Else
		update mscICD10Morbidity set description = 'Mental and behavioural disorders due to other psychoactive substance use' where tabno = '114'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '115')
		insert into mscICD10Morbidity (tabno,description) values ('115','Schizophrenia, schizotypal and delusional disorders')
	Else
		update mscICD10Morbidity set description = 'Schizophrenia, schizotypal and delusional disorders' where tabno = '115'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '116')
		insert into mscICD10Morbidity (tabno,description) values ('116','Mood [affective] disorders')
	Else
		update mscICD10Morbidity set description = 'Mood [affective] disorders' where tabno = '116'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '117')
		insert into mscICD10Morbidity (tabno,description) values ('117','Neurotic, stress-related and somatoform disorders')
	Else
		update mscICD10Morbidity set description = 'Neurotic, stress-related and somatoform disorders' where tabno = '117'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '118')
		insert into mscICD10Morbidity (tabno,description) values ('118','Mental retardation')
	Else
		update mscICD10Morbidity set description = 'Mental retardation' where tabno = '118'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '119')
		insert into mscICD10Morbidity (tabno,description) values ('119','Other mental and behavioural disorders')
	Else
		update mscICD10Morbidity set description = 'Other mental and behavioural disorders' where tabno = '119'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '120')
		insert into mscICD10Morbidity (tabno,description) values ('120','Inflammatory diseases of the central nervous system')
	Else
		update mscICD10Morbidity set description = 'Inflammatory diseases of the central nervous system' where tabno = '120'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '121')
		insert into mscICD10Morbidity (tabno,description) values ('121','Parkinson`s disease')
	Else
		update mscICD10Morbidity set description = 'Parkinson`s disease' where tabno = '121'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '122')
		insert into mscICD10Morbidity (tabno,description) values ('122','Alzheimer`s disease')
	Else
		update mscICD10Morbidity set description = 'Alzheimer`s disease' where tabno = '122'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '123')
		insert into mscICD10Morbidity (tabno,description) values ('123','Multiple sclerosis')
	Else
		update mscICD10Morbidity set description = 'Multiple sclerosis' where tabno = '123'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '124')
		insert into mscICD10Morbidity (tabno,description) values ('124','Epilepsy')
	Else
		update mscICD10Morbidity set description = 'Epilepsy' where tabno = '124'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '125')
		insert into mscICD10Morbidity (tabno,description) values ('125','Migraine and other headache syndromes')
	Else
		update mscICD10Morbidity set description = 'Migraine and other headache syndromes' where tabno = '125'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '126')
		insert into mscICD10Morbidity (tabno,description) values ('126','Transient cerebral ischaemic attacks and related syndromes')
	Else
		update mscICD10Morbidity set description = 'Transient cerebral ischaemic attacks and related syndromes' where tabno = '126'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '127')
		insert into mscICD10Morbidity (tabno,description) values ('127','Nerve, nerve root and plexus disorders')
	Else
		update mscICD10Morbidity set description = 'Nerve, nerve root and plexus disorders' where tabno = '127'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '128')
		insert into mscICD10Morbidity (tabno,description) values ('128','Cerebral palsy and other paralytic syndromes')
	Else
		update mscICD10Morbidity set description = 'Cerebral palsy and other paralytic syndromes' where tabno = '128'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '129')
		insert into mscICD10Morbidity (tabno,description) values ('129','Other diseases of the nervous system')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the nervous system' where tabno = '129'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '130')
		insert into mscICD10Morbidity (tabno,description) values ('130','Inflammation of eyelid')
	Else
		update mscICD10Morbidity set description = 'Inflammation of eyelid' where tabno = '130'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '131')
		insert into mscICD10Morbidity (tabno,description) values ('131','Conjunctivitis and other disorders of conjunctiva')
	Else
		update mscICD10Morbidity set description = 'Conjunctivitis and other disorders of conjunctiva' where tabno = '131'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '132')
		insert into mscICD10Morbidity (tabno,description) values ('132','Keratitis and other disorders of sclera and cornea')
	Else
		update mscICD10Morbidity set description = 'Keratitis and other disorders of sclera and cornea' where tabno = '132'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '133')
		insert into mscICD10Morbidity (tabno,description) values ('133','Cataract and other disorders of lens')
	Else
		update mscICD10Morbidity set description = 'Cataract and other disorders of lens' where tabno = '133'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '134')
		insert into mscICD10Morbidity (tabno,description) values ('134','Retinal detachments and breaks')
	Else
		update mscICD10Morbidity set description = 'Retinal detachments and breaks' where tabno = '134'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '135')
		insert into mscICD10Morbidity (tabno,description) values ('135','Glaucoma')
	Else
		update mscICD10Morbidity set description = 'Glaucoma' where tabno = '135'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '136')
		insert into mscICD10Morbidity (tabno,description) values ('136','Strabismus')
	Else
		update mscICD10Morbidity set description = 'Strabismus' where tabno = '136'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '137')
		insert into mscICD10Morbidity (tabno,description) values ('137','Disorders of refraction and accommodation')
	Else
		update mscICD10Morbidity set description = 'Disorders of refraction and accommodation' where tabno = '137'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '138')
		insert into mscICD10Morbidity (tabno,description) values ('138','Blindness and low vision')
	Else
		update mscICD10Morbidity set description = 'Blindness and low vision' where tabno = '138'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '139')
		insert into mscICD10Morbidity (tabno,description) values ('139','Other diseases of the eye and adnexa')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the eye and adnexa' where tabno = '139'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '140')
		insert into mscICD10Morbidity (tabno,description) values ('140','Otitis media and other disorders of middle ear and mastoid')
	Else
		update mscICD10Morbidity set description = 'Otitis media and other disorders of middle ear and mastoid' where tabno = '140'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '141')
		insert into mscICD10Morbidity (tabno,description) values ('141','Hearing loss')
	Else
		update mscICD10Morbidity set description = 'Hearing loss' where tabno = '141'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '142')
		insert into mscICD10Morbidity (tabno,description) values ('142','Other diseases of the ear and mastoid process')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the ear and mastoid process' where tabno = '142'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '143')
		insert into mscICD10Morbidity (tabno,description) values ('143','Acute rheumatic fever')
	Else
		update mscICD10Morbidity set description = 'Acute rheumatic fever' where tabno = '143'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '144')
		insert into mscICD10Morbidity (tabno,description) values ('144','Chronic rheumatic heart disease')
	Else
		update mscICD10Morbidity set description = 'Chronic rheumatic heart disease' where tabno = '144'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '145')
		insert into mscICD10Morbidity (tabno,description) values ('145','Essential (primary) hypertension')
	Else
		update mscICD10Morbidity set description = 'Essential (primary) hypertension' where tabno = '145'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '146')
		insert into mscICD10Morbidity (tabno,description) values ('146','Other hypertensive diseases')
	Else
		update mscICD10Morbidity set description = 'Other hypertensive diseases' where tabno = '146'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '147')
		insert into mscICD10Morbidity (tabno,description) values ('147','Acute myocardial infarction')
	Else
		update mscICD10Morbidity set description = 'Acute myocardial infarction' where tabno = '147'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '148')
		insert into mscICD10Morbidity (tabno,description) values ('148','Other ischaemic heart diseases')
	Else
		update mscICD10Morbidity set description = 'Other ischaemic heart diseases' where tabno = '148'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '149')
		insert into mscICD10Morbidity (tabno,description) values ('149','Pulmonary embolism')
	Else
		update mscICD10Morbidity set description = 'Pulmonary embolism' where tabno = '149'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '150')
		insert into mscICD10Morbidity (tabno,description) values ('150','Conduction disorders and cardiac arrhythmias')
	Else
		update mscICD10Morbidity set description = 'Conduction disorders and cardiac arrhythmias' where tabno = '150'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '151')
		insert into mscICD10Morbidity (tabno,description) values ('151','Heart failure')
	Else
		update mscICD10Morbidity set description = 'Heart failure' where tabno = '151'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '152')
		insert into mscICD10Morbidity (tabno,description) values ('152','Other heart diseases')
	Else
		update mscICD10Morbidity set description = 'Other heart diseases' where tabno = '152'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '153')
		insert into mscICD10Morbidity (tabno,description) values ('153','Intracranial haemorrhage')
	Else
		update mscICD10Morbidity set description = 'Intracranial haemorrhage' where tabno = '153'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '154')
		insert into mscICD10Morbidity (tabno,description) values ('154','Cerebral infarction')
	Else
		update mscICD10Morbidity set description = 'Cerebral infarction' where tabno = '154'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '155')
		insert into mscICD10Morbidity (tabno,description) values ('155','Stroke, not specified as haemorrhage or infarction')
	Else
		update mscICD10Morbidity set description = 'Stroke, not specified as haemorrhage or infarction' where tabno = '155'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '156')
		insert into mscICD10Morbidity (tabno,description) values ('156','Other cerebrovascular diseases')
	Else
		update mscICD10Morbidity set description = 'Other cerebrovascular diseases' where tabno = '156'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '157')
		insert into mscICD10Morbidity (tabno,description) values ('157','Atherosclerosis')
	Else
		update mscICD10Morbidity set description = 'Atherosclerosis' where tabno = '157'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '158')
		insert into mscICD10Morbidity (tabno,description) values ('158','Other peripheral vascular diseases')
	Else
		update mscICD10Morbidity set description = 'Other peripheral vascular diseases' where tabno = '158'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '159')
		insert into mscICD10Morbidity (tabno,description) values ('159','Arterial embolism and thrombosis')
	Else
		update mscICD10Morbidity set description = 'Arterial embolism and thrombosis' where tabno = '159'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '160')
		insert into mscICD10Morbidity (tabno,description) values ('160','Other diseases of arteries, arterioles and capillaries')
	Else
		update mscICD10Morbidity set description = 'Other diseases of arteries, arterioles and capillaries' where tabno = '160'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '161')
		insert into mscICD10Morbidity (tabno,description) values ('161','Phlebitis, thrombophlebitis, venous embolism and thrombosis')
	Else
		update mscICD10Morbidity set description = 'Phlebitis, thrombophlebitis, venous embolism and thrombosis' where tabno = '161'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '162')
		insert into mscICD10Morbidity (tabno,description) values ('162','Varicose veins of lower extremities')
	Else
		update mscICD10Morbidity set description = 'Varicose veins of lower extremities' where tabno = '162'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '163')
		insert into mscICD10Morbidity (tabno,description) values ('163','Haemorrhoids')
	Else
		update mscICD10Morbidity set description = 'Haemorrhoids' where tabno = '163'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '164')
		insert into mscICD10Morbidity (tabno,description) values ('164','Other diseases of the circulatory system')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the circulatory system' where tabno = '164'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '165')
		insert into mscICD10Morbidity (tabno,description) values ('165','Acute pharyngitis and acute tonsillitis')
	Else
		update mscICD10Morbidity set description = 'Acute pharyngitis and acute tonsillitis' where tabno = '165'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '166')
		insert into mscICD10Morbidity (tabno,description) values ('166','Acute laryngitis and tracheitis')
	Else
		update mscICD10Morbidity set description = 'Acute laryngitis and tracheitis' where tabno = '166'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '167')
		insert into mscICD10Morbidity (tabno,description) values ('167','Other acute upper respiratory infections')
	Else
		update mscICD10Morbidity set description = 'Other acute upper respiratory infections' where tabno = '167'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '168')
		insert into mscICD10Morbidity (tabno,description) values ('168','Influenza')
	Else
		update mscICD10Morbidity set description = 'Influenza' where tabno = '168'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '169')
		insert into mscICD10Morbidity (tabno,description) values ('169','Pneumonia')
	Else
		update mscICD10Morbidity set description = 'Pneumonia' where tabno = '169'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '170')
		insert into mscICD10Morbidity (tabno,description) values ('170','Acute bronchitis and acute bronchiolitis')
	Else
		update mscICD10Morbidity set description = 'Acute bronchitis and acute bronchiolitis' where tabno = '170'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '171')
		insert into mscICD10Morbidity (tabno,description) values ('171','Chronic sinusitis')
	Else
		update mscICD10Morbidity set description = 'Chronic sinusitis' where tabno = '171'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '172')
		insert into mscICD10Morbidity (tabno,description) values ('172','Other diseases of nose and nasal sinuses')
	Else
		update mscICD10Morbidity set description = 'Other diseases of nose and nasal sinuses' where tabno = '172'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '173')
		insert into mscICD10Morbidity (tabno,description) values ('173','Chronic disease of tonsils and adenoids')
	Else
		update mscICD10Morbidity set description = 'Chronic disease of tonsils and adenoids' where tabno = '173'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '174')
		insert into mscICD10Morbidity (tabno,description) values ('174','Other diseases of upper respiratory tract')
	Else
		update mscICD10Morbidity set description = 'Other diseases of upper respiratory tract' where tabno = '174'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '175')
		insert into mscICD10Morbidity (tabno,description) values ('175','Bronchitis, emphysema and other chronic obstructive pulmonary diseases')
	Else
		update mscICD10Morbidity set description = 'Bronchitis, emphysema and other chronic obstructive pulmonary diseases' where tabno = '175'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '176')
		insert into mscICD10Morbidity (tabno,description) values ('176','Asthma')
	Else
		update mscICD10Morbidity set description = 'Asthma' where tabno = '176'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '177')
		insert into mscICD10Morbidity (tabno,description) values ('177','Bronchiectasis')
	Else
		update mscICD10Morbidity set description = 'Bronchiectasis' where tabno = '177'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '178')
		insert into mscICD10Morbidity (tabno,description) values ('178','Pneumoconiosis')
	Else
		update mscICD10Morbidity set description = 'Pneumoconiosis' where tabno = '178'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '179')
		insert into mscICD10Morbidity (tabno,description) values ('179','Other diseases of the respiratory system')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the respiratory system' where tabno = '179'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '180')
		insert into mscICD10Morbidity (tabno,description) values ('180','Dental caries')
	Else
		update mscICD10Morbidity set description = 'Dental caries' where tabno = '180'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '181')
		insert into mscICD10Morbidity (tabno,description) values ('181','Other disorders of teeth and supporting structures')
	Else
		update mscICD10Morbidity set description = 'Other disorders of teeth and supporting structures' where tabno = '181'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '182')
		insert into mscICD10Morbidity (tabno,description) values ('182','Other diseases of the oral cavity, salivary glands and jaws')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the oral cavity, salivary glands and jaws' where tabno = '182'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '183')
		insert into mscICD10Morbidity (tabno,description) values ('183','Gastric and duodenal ulcer')
	Else
		update mscICD10Morbidity set description = 'Gastric and duodenal ulcer' where tabno = '183'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '184')
		insert into mscICD10Morbidity (tabno,description) values ('184','Gastritis and duodenitis')
	Else
		update mscICD10Morbidity set description = 'Gastritis and duodenitis' where tabno = '184'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '185')
		insert into mscICD10Morbidity (tabno,description) values ('185','Other diseases of oesophagus, stomach and duodenum')
	Else
		update mscICD10Morbidity set description = 'Other diseases of oesophagus, stomach and duodenum' where tabno = '185'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '186')
		insert into mscICD10Morbidity (tabno,description) values ('186','Diseases of appendix')
	Else
		update mscICD10Morbidity set description = 'Diseases of appendix' where tabno = '186'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '187')
		insert into mscICD10Morbidity (tabno,description) values ('187','Inguinal hernia')
	Else
		update mscICD10Morbidity set description = 'Inguinal hernia' where tabno = '187'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '188')
		insert into mscICD10Morbidity (tabno,description) values ('188','Other hernia')
	Else
		update mscICD10Morbidity set description = 'Other hernia' where tabno = '188'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '189')
		insert into mscICD10Morbidity (tabno,description) values ('189','Crohn`s disease and ulcerative colitis')
	Else
		update mscICD10Morbidity set description = 'Crohn`s disease and ulcerative colitis' where tabno = '189'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '190')
		insert into mscICD10Morbidity (tabno,description) values ('190','Paralytic ileus and intestinal obstruction without hernia')
	Else
		update mscICD10Morbidity set description = 'Paralytic ileus and intestinal obstruction without hernia' where tabno = '190'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '191')
		insert into mscICD10Morbidity (tabno,description) values ('191','Diverticular disease of intestine')
	Else
		update mscICD10Morbidity set description = 'Diverticular disease of intestine' where tabno = '191'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '192')
		insert into mscICD10Morbidity (tabno,description) values ('192','Other diseases of intestines and peritoneum')
	Else
		update mscICD10Morbidity set description = 'Other diseases of intestines and peritoneum' where tabno = '192'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '193')
		insert into mscICD10Morbidity (tabno,description) values ('193','Alcoholic liver disease')
	Else
		update mscICD10Morbidity set description = 'Alcoholic liver disease' where tabno = '193'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '194')
		insert into mscICD10Morbidity (tabno,description) values ('194','Other diseases of liver')
	Else
		update mscICD10Morbidity set description = 'Other diseases of liver' where tabno = '194'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '195')
		insert into mscICD10Morbidity (tabno,description) values ('195','Cholelithiasis and cholecystitis')
	Else
		update mscICD10Morbidity set description = 'Cholelithiasis and cholecystitis' where tabno = '195'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '196')
		insert into mscICD10Morbidity (tabno,description) values ('196','Acute pancreatitis and other diseases of the pancreas')
	Else
		update mscICD10Morbidity set description = 'Acute pancreatitis and other diseases of the pancreas' where tabno = '196'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '197')
		insert into mscICD10Morbidity (tabno,description) values ('197','Other diseases of the digestive system')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the digestive system' where tabno = '197'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '198')
		insert into mscICD10Morbidity (tabno,description) values ('198','Infections of the skin and subcutaneous tissue')
	Else
		update mscICD10Morbidity set description = 'Infections of the skin and subcutaneous tissue' where tabno = '198'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '199')
		insert into mscICD10Morbidity (tabno,description) values ('199','Other diseases of the skin and subcutaneous tissue')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the skin and subcutaneous tissue' where tabno = '199'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '200')
		insert into mscICD10Morbidity (tabno,description) values ('200','Rheumatoid arthritis and other inflammatory polyarthropathies')
	Else
		update mscICD10Morbidity set description = 'Rheumatoid arthritis and other inflammatory polyarthropathies' where tabno = '200'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '201')
		insert into mscICD10Morbidity (tabno,description) values ('201','Arthrosis')
	Else
		update mscICD10Morbidity set description = 'Arthrosis' where tabno = '201'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '202')
		insert into mscICD10Morbidity (tabno,description) values ('202','Acquired deformities of limbs')
	Else
		update mscICD10Morbidity set description = 'Acquired deformities of limbs' where tabno = '202'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '203')
		insert into mscICD10Morbidity (tabno,description) values ('203','Other disorders of joints')
	Else
		update mscICD10Morbidity set description = 'Other disorders of joints' where tabno = '203'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '204')
		insert into mscICD10Morbidity (tabno,description) values ('204','Systemic connective tissue disorders')
	Else
		update mscICD10Morbidity set description = 'Systemic connective tissue disorders' where tabno = '204'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '205')
		insert into mscICD10Morbidity (tabno,description) values ('205','Cervical and other intervertebral disk disorders')
	Else
		update mscICD10Morbidity set description = 'Cervical and other intervertebral disk disorders' where tabno = '205'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '206')
		insert into mscICD10Morbidity (tabno,description) values ('206','Other dorsopathies')
	Else
		update mscICD10Morbidity set description = 'Other dorsopathies' where tabno = '206'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '207')
		insert into mscICD10Morbidity (tabno,description) values ('207','Soft tissue disorders')
	Else
		update mscICD10Morbidity set description = 'Soft tissue disorders' where tabno = '207'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '208')
		insert into mscICD10Morbidity (tabno,description) values ('208','Disorders of bone density and structure')
	Else
		update mscICD10Morbidity set description = 'Disorders of bone density and structure' where tabno = '208'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '209')
		insert into mscICD10Morbidity (tabno,description) values ('209','Osteomyelitis')
	Else
		update mscICD10Morbidity set description = 'Osteomyelitis' where tabno = '209'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '210')
		insert into mscICD10Morbidity (tabno,description) values ('210','Other diseases of the musculoskeletal system and connective tissue')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the musculoskeletal system and connective tissue' where tabno = '210'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '211')
		insert into mscICD10Morbidity (tabno,description) values ('211','Acute and rapidly progressive nephritic syndromes')
	Else
		update mscICD10Morbidity set description = 'Acute and rapidly progressive nephritic syndromes' where tabno = '211'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '212')
		insert into mscICD10Morbidity (tabno,description) values ('212','Other glomerular diseases')
	Else
		update mscICD10Morbidity set description = 'Other glomerular diseases' where tabno = '212'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '213')
		insert into mscICD10Morbidity (tabno,description) values ('213','Renal tubulo-interstitial diseases')
	Else
		update mscICD10Morbidity set description = 'Renal tubulo-interstitial diseases' where tabno = '213'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '214')
		insert into mscICD10Morbidity (tabno,description) values ('214','Renal failure')
	Else
		update mscICD10Morbidity set description = 'Renal failure' where tabno = '214'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '215')
		insert into mscICD10Morbidity (tabno,description) values ('215','Urolithiasis')
	Else
		update mscICD10Morbidity set description = 'Urolithiasis' where tabno = '215'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '216')
		insert into mscICD10Morbidity (tabno,description) values ('216','Cystitis')
	Else
		update mscICD10Morbidity set description = 'Cystitis' where tabno = '216'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '217')
		insert into mscICD10Morbidity (tabno,description) values ('217','Other diseases of the urinary system')
	Else
		update mscICD10Morbidity set description = 'Other diseases of the urinary system' where tabno = '217'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '218')
		insert into mscICD10Morbidity (tabno,description) values ('218','Hyperplasia of prostate')
	Else
		update mscICD10Morbidity set description = 'Hyperplasia of prostate' where tabno = '218'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '219')
		insert into mscICD10Morbidity (tabno,description) values ('219','Other disorders of prostate')
	Else
		update mscICD10Morbidity set description = 'Other disorders of prostate' where tabno = '219'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '220')
		insert into mscICD10Morbidity (tabno,description) values ('220','Hydrocele and spermatocele')
	Else
		update mscICD10Morbidity set description = 'Hydrocele and spermatocele' where tabno = '220'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '221')
		insert into mscICD10Morbidity (tabno,description) values ('221','Redundant prepuce, phimosis and paraphimosis')
	Else
		update mscICD10Morbidity set description = 'Redundant prepuce, phimosis and paraphimosis' where tabno = '221'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '222')
		insert into mscICD10Morbidity (tabno,description) values ('222','Other diseases of male genital organs')
	Else
		update mscICD10Morbidity set description = 'Other diseases of male genital organs' where tabno = '222'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '223')
		insert into mscICD10Morbidity (tabno,description) values ('223','Disorders of breast')
	Else
		update mscICD10Morbidity set description = 'Disorders of breast' where tabno = '223'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '224')
		insert into mscICD10Morbidity (tabno,description) values ('224','Salpingitis and oöphoritis')
	Else
		update mscICD10Morbidity set description = 'Salpingitis and oöphoritis' where tabno = '224'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '225')
		insert into mscICD10Morbidity (tabno,description) values ('225','Inflammatory disease of cervix uteri')
	Else
		update mscICD10Morbidity set description = 'Inflammatory disease of cervix uteri' where tabno = '225'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '226')
		insert into mscICD10Morbidity (tabno,description) values ('226','Other inflammatory diseases of female pelvic organs')
	Else
		update mscICD10Morbidity set description = 'Other inflammatory diseases of female pelvic organs' where tabno = '226'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '227')
		insert into mscICD10Morbidity (tabno,description) values ('227','Endometriosis')
	Else
		update mscICD10Morbidity set description = 'Endometriosis' where tabno = '227'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '228')
		insert into mscICD10Morbidity (tabno,description) values ('228','Female genital prolapse')
	Else
		update mscICD10Morbidity set description = 'Female genital prolapse' where tabno = '228'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '229')
		insert into mscICD10Morbidity (tabno,description) values ('229','Noninflammatory disorders of ovary, Fallopian tube and broad ligament')
	Else
		update mscICD10Morbidity set description = 'Noninflammatory disorders of ovary, Fallopian tube and broad ligament' where tabno = '229'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '230')
		insert into mscICD10Morbidity (tabno,description) values ('230','Disorders of menstruation')
	Else
		update mscICD10Morbidity set description = 'Disorders of menstruation' where tabno = '230'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '231')
		insert into mscICD10Morbidity (tabno,description) values ('231','Menopausal and other perimenopausal disorders')
	Else
		update mscICD10Morbidity set description = 'Menopausal and other perimenopausal disorders' where tabno = '231'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '232')
		insert into mscICD10Morbidity (tabno,description) values ('232','Female infertility')
	Else
		update mscICD10Morbidity set description = 'Female infertility' where tabno = '232'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '233')
		insert into mscICD10Morbidity (tabno,description) values ('233','Other disorders of genito-urinary tract')
	Else
		update mscICD10Morbidity set description = 'Other disorders of genito-urinary tract' where tabno = '233'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '234')
		insert into mscICD10Morbidity (tabno,description) values ('234','Spontaneous abortion')
	Else
		update mscICD10Morbidity set description = 'Spontaneous abortion' where tabno = '234'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '235')
		insert into mscICD10Morbidity (tabno,description) values ('235','Medical abortion')
	Else
		update mscICD10Morbidity set description = 'Medical abortion' where tabno = '235'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '236')
		insert into mscICD10Morbidity (tabno,description) values ('236','Other pregnancies with abortive outcome')
	Else
		update mscICD10Morbidity set description = 'Other pregnancies with abortive outcome' where tabno = '236'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '237')
		insert into mscICD10Morbidity (tabno,description) values ('237','Oedema, proteinuria and hypertensive disorders in pregnancy, childbirth and the puerperium')
	Else
		update mscICD10Morbidity set description = 'Oedema, proteinuria and hypertensive disorders in pregnancy, childbirth and the puerperium' where tabno = '237'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '238')
		insert into mscICD10Morbidity (tabno,description) values ('238','Placenta praevia, premature separation of placenta and antepartum haemorrhage')
	Else
		update mscICD10Morbidity set description = 'Placenta praevia, premature separation of placenta and antepartum haemorrhage' where tabno = '238'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '239')
		insert into mscICD10Morbidity (tabno,description) values ('239','Other maternal care related to foetus and amniotic cavity and possible delivery problems')
	Else
		update mscICD10Morbidity set description = 'Other maternal care related to foetus and amniotic cavity and possible delivery problems' where tabno = '239'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '240')
		insert into mscICD10Morbidity (tabno,description) values ('240','Obstructed labour')
	Else
		update mscICD10Morbidity set description = 'Obstructed labour' where tabno = '240'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '241')
		insert into mscICD10Morbidity (tabno,description) values ('241','Postpartum haemorrhage')
	Else
		update mscICD10Morbidity set description = 'Postpartum haemorrhage' where tabno = '241'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '242')
		insert into mscICD10Morbidity (tabno,description) values ('242','Other complications of pregnancy and delivery')
	Else
		update mscICD10Morbidity set description = 'Other complications of pregnancy and delivery' where tabno = '242'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '243')
		insert into mscICD10Morbidity (tabno,description) values ('243','Single spontaneous delivery')
	Else
		update mscICD10Morbidity set description = 'Single spontaneous delivery' where tabno = '243'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '244')
		insert into mscICD10Morbidity (tabno,description) values ('244','Complications predominantly related to the puerperium and other obstetric conditions, not elsewhere classified')
	Else
		update mscICD10Morbidity set description = 'Complications predominantly related to the puerperium and other obstetric conditions, not elsewhere classified' where tabno = '244'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '245')
		insert into mscICD10Morbidity (tabno,description) values ('245','Foetus and newborn affected by maternal factors and by complications of pregnancy, labour and delivery')
	Else
		update mscICD10Morbidity set description = 'Foetus and newborn affected by maternal factors and by complications of pregnancy, labour and delivery' where tabno = '245'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '246')
		insert into mscICD10Morbidity (tabno,description) values ('246','Slow foetal growth, foetal malnutrition and disorders related to short gestation and low birth weight')
	Else
		update mscICD10Morbidity set description = 'Slow foetal growth, foetal malnutrition and disorders related to short gestation and low birth weight' where tabno = '246'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '247')
		insert into mscICD10Morbidity (tabno,description) values ('247','Birth trauma')
	Else
		update mscICD10Morbidity set description = 'Birth trauma' where tabno = '247'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '248')
		insert into mscICD10Morbidity (tabno,description) values ('248','Intrauterine hypoxia and birth asphyxia')
	Else
		update mscICD10Morbidity set description = 'Intrauterine hypoxia and birth asphyxia' where tabno = '248'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '249')
		insert into mscICD10Morbidity (tabno,description) values ('249','Other respiratory disorders originating in the perinatal period')
	Else
		update mscICD10Morbidity set description = 'Other respiratory disorders originating in the perinatal period' where tabno = '249'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '250')
		insert into mscICD10Morbidity (tabno,description) values ('250','Congenital infectious and parasitic diseases')
	Else
		update mscICD10Morbidity set description = 'Congenital infectious and parasitic diseases' where tabno = '250'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '251')
		insert into mscICD10Morbidity (tabno,description) values ('251','Other infections specific to the perinatal period')
	Else
		update mscICD10Morbidity set description = 'Other infections specific to the perinatal period' where tabno = '251'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '252')
		insert into mscICD10Morbidity (tabno,description) values ('252','Haemolytic disease of foetus and newborn')
	Else
		update mscICD10Morbidity set description = 'Haemolytic disease of foetus and newborn' where tabno = '252'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '253')
		insert into mscICD10Morbidity (tabno,description) values ('253','Other conditions originating in the perinatal period')
	Else
		update mscICD10Morbidity set description = 'Other conditions originating in the perinatal period' where tabno = '253'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '254')
		insert into mscICD10Morbidity (tabno,description) values ('254','Spina bifida')
	Else
		update mscICD10Morbidity set description = 'Spina bifida' where tabno = '254'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '255')
		insert into mscICD10Morbidity (tabno,description) values ('255','Other congenital malformations of the nervous system')
	Else
		update mscICD10Morbidity set description = 'Other congenital malformations of the nervous system' where tabno = '255'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '256')
		insert into mscICD10Morbidity (tabno,description) values ('256','Congenital malformations of the circulatory system')
	Else
		update mscICD10Morbidity set description = 'Congenital malformations of the circulatory system' where tabno = '256'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '257')
		insert into mscICD10Morbidity (tabno,description) values ('257','Cleft lip and cleft palate')
	Else
		update mscICD10Morbidity set description = 'Cleft lip and cleft palate' where tabno = '257'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '258')
		insert into mscICD10Morbidity (tabno,description) values ('258','Absence, atresia and stenosis of small intestine')
	Else
		update mscICD10Morbidity set description = 'Absence, atresia and stenosis of small intestine' where tabno = '258'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '259')
		insert into mscICD10Morbidity (tabno,description) values ('259','Other congenital malformations of the digestive system')
	Else
		update mscICD10Morbidity set description = 'Other congenital malformations of the digestive system' where tabno = '259'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '260')
		insert into mscICD10Morbidity (tabno,description) values ('260','Undescended testicle')
	Else
		update mscICD10Morbidity set description = 'Undescended testicle' where tabno = '260'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '261')
		insert into mscICD10Morbidity (tabno,description) values ('261','Other malformations of the genito-urinary system')
	Else
		update mscICD10Morbidity set description = 'Other malformations of the genito-urinary system' where tabno = '261'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '262')
		insert into mscICD10Morbidity (tabno,description) values ('262','Congenital deformities of hip')
	Else
		update mscICD10Morbidity set description = 'Congenital deformities of hip' where tabno = '262'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '263')
		insert into mscICD10Morbidity (tabno,description) values ('263','Congenital deformities of feet')
	Else
		update mscICD10Morbidity set description = 'Congenital deformities of feet' where tabno = '263'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '264')
		insert into mscICD10Morbidity (tabno,description) values ('264','Other congenital malformations and deformations of the musculoskeletal system')
	Else
		update mscICD10Morbidity set description = 'Other congenital malformations and deformations of the musculoskeletal system' where tabno = '264'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '265')
		insert into mscICD10Morbidity (tabno,description) values ('265','Other congenital malformations')
	Else
		update mscICD10Morbidity set description = 'Other congenital malformations' where tabno = '265'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '266')
		insert into mscICD10Morbidity (tabno,description) values ('266','Chromosomal abnormalities, not elsewhere classified')
	Else
		update mscICD10Morbidity set description = 'Chromosomal abnormalities, not elsewhere classified' where tabno = '266'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '267')
		insert into mscICD10Morbidity (tabno,description) values ('267','Abdominal and pelvic pain')
	Else
		update mscICD10Morbidity set description = 'Abdominal and pelvic pain' where tabno = '267'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '268')
		insert into mscICD10Morbidity (tabno,description) values ('268','Fever of unknown origin')
	Else
		update mscICD10Morbidity set description = 'Fever of unknown origin' where tabno = '268'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '269')
		insert into mscICD10Morbidity (tabno,description) values ('269','Senility')
	Else
		update mscICD10Morbidity set description = 'Senility' where tabno = '269'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '270')
		insert into mscICD10Morbidity (tabno,description) values ('270','Other symptoms, signs and abnormal clinical and laboratory findings, not elsewhere classified')
	Else
		update mscICD10Morbidity set description = 'Other symptoms, signs and abnormal clinical and laboratory findings, not elsewhere classified' where tabno = '270'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '271')
		insert into mscICD10Morbidity (tabno,description) values ('271','Fracture of skull and facial bones')
	Else
		update mscICD10Morbidity set description = 'Fracture of skull and facial bones' where tabno = '271'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '272')
		insert into mscICD10Morbidity (tabno,description) values ('272','Fracture of neck, thorax or pelvis')
	Else
		update mscICD10Morbidity set description = 'Fracture of neck, thorax or pelvis' where tabno = '272'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '273')
		insert into mscICD10Morbidity (tabno,description) values ('273','Fracture of femur')
	Else
		update mscICD10Morbidity set description = 'Fracture of femur' where tabno = '273'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '274')
		insert into mscICD10Morbidity (tabno,description) values ('274','Fractures of other limb bones')
	Else
		update mscICD10Morbidity set description = 'Fractures of other limb bones' where tabno = '274'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '275')
		insert into mscICD10Morbidity (tabno,description) values ('275','Fractures involving multiple body regions')
	Else
		update mscICD10Morbidity set description = 'Fractures involving multiple body regions' where tabno = '275'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '276')
		insert into mscICD10Morbidity (tabno,description) values ('276','Dislocations, sprains and strains of specified and multiple body regions')
	Else
		update mscICD10Morbidity set description = 'Dislocations, sprains and strains of specified and multiple body regions' where tabno = '276'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '277')
		insert into mscICD10Morbidity (tabno,description) values ('277','Injury of eye and orbit')
	Else
		update mscICD10Morbidity set description = 'Injury of eye and orbit' where tabno = '277'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '278')
		insert into mscICD10Morbidity (tabno,description) values ('278','Intracranial injury')
	Else
		update mscICD10Morbidity set description = 'Intracranial injury' where tabno = '278'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '279')
		insert into mscICD10Morbidity (tabno,description) values ('279','Injury of other internal organs')
	Else
		update mscICD10Morbidity set description = 'Injury of other internal organs' where tabno = '279'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '280')
		insert into mscICD10Morbidity (tabno,description) values ('280','Crushing injuries and traumatic amputations of specified and multiple body regions')
	Else
		update mscICD10Morbidity set description = 'Crushing injuries and traumatic amputations of specified and multiple body regions' where tabno = '280'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '281')
		insert into mscICD10Morbidity (tabno,description) values ('281','Other injuries of specified, unspecified and multiple body regions')
	Else
		update mscICD10Morbidity set description = 'Other injuries of specified, unspecified and multiple body regions' where tabno = '281'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '282')
		insert into mscICD10Morbidity (tabno,description) values ('282','Effects of foreign body entering through natural orifice')
	Else
		update mscICD10Morbidity set description = 'Effects of foreign body entering through natural orifice' where tabno = '282'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '283')
		insert into mscICD10Morbidity (tabno,description) values ('283','Burns and corrosions')
	Else
		update mscICD10Morbidity set description = 'Burns and corrosions' where tabno = '283'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '284')
		insert into mscICD10Morbidity (tabno,description) values ('284','Poisoning by drugs and biological substances')
	Else
		update mscICD10Morbidity set description = 'Poisoning by drugs and biological substances' where tabno = '284'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '285')
		insert into mscICD10Morbidity (tabno,description) values ('285','Toxic effects of substances chiefly nonmedicinal as to source')
	Else
		update mscICD10Morbidity set description = 'Toxic effects of substances chiefly nonmedicinal as to source' where tabno = '285'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '286')
		insert into mscICD10Morbidity (tabno,description) values ('286','Maltreatment syndromes')
	Else
		update mscICD10Morbidity set description = 'Maltreatment syndromes' where tabno = '286'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '287')
		insert into mscICD10Morbidity (tabno,description) values ('287','Other and unspecified effects of external causes')
	Else
		update mscICD10Morbidity set description = 'Other and unspecified effects of external causes' where tabno = '287'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '288')
		insert into mscICD10Morbidity (tabno,description) values ('288','Certain early complications of trauma and complications of surgical and medical care, not elsewhere classified')
	Else
		update mscICD10Morbidity set description = 'Certain early complications of trauma and complications of surgical and medical care, not elsewhere classified' where tabno = '288'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '289')
		insert into mscICD10Morbidity (tabno,description) values ('289','Sequelae of injuries, of poisoning and of other consequences of external causes')
	Else
		update mscICD10Morbidity set description = 'Sequelae of injuries, of poisoning and of other consequences of external causes' where tabno = '289'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '290')
		insert into mscICD10Morbidity (tabno,description) values ('290','Persons encountering health services for examination and investigation')
	Else
		update mscICD10Morbidity set description = 'Persons encountering health services for examination and investigation' where tabno = '290'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '291')
		insert into mscICD10Morbidity (tabno,description) values ('291','Aymptomatic human immunodeficiency virus [HIV] infection status')
	Else
		update mscICD10Morbidity set description = 'Aymptomatic human immunodeficiency virus [HIV] infection status' where tabno = '291'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '292')
		insert into mscICD10Morbidity (tabno,description) values ('292','Other persons with potential health hazards related to communicable disease')
	Else
		update mscICD10Morbidity set description = 'Other persons with potential health hazards related to communicable disease' where tabno = '292'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '293')
		insert into mscICD10Morbidity (tabno,description) values ('293','Contraceptive management')
	Else
		update mscICD10Morbidity set description = 'Contraceptive management' where tabno = '293'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '294')
		insert into mscICD10Morbidity (tabno,description) values ('294','Antenatal screening and other supervision of pregnancy')
	Else
		update mscICD10Morbidity set description = 'Antenatal screening and other supervision of pregnancy' where tabno = '294'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '295')
		insert into mscICD10Morbidity (tabno,description) values ('295','Liveborn infants according to place of birth')
	Else
		update mscICD10Morbidity set description = 'Liveborn infants according to place of birth' where tabno = '295'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '296')
		insert into mscICD10Morbidity (tabno,description) values ('296','Postpartum care and examination')
	Else
		update mscICD10Morbidity set description = 'Postpartum care and examination' where tabno = '296'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '297')
		insert into mscICD10Morbidity (tabno,description) values ('297','Persons encountering health services for specific procedures and health care')
	Else
		update mscICD10Morbidity set description = 'Persons encountering health services for specific procedures and health care' where tabno = '297'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Morbidity WHERE tabno = '298')
		insert into mscICD10Morbidity (tabno,description) values ('298','Persons encountering health services for other reasons')
	Else
		update mscICD10Morbidity set description = 'Persons encountering health services for other reasons' where tabno = '298'

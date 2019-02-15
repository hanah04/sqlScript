USE [database]
IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-001')
		insert into mscICD10Mortality (tabno,description) values ('1-001','Certain infectious and parasitic diseases')
	Else
		update mscICD10Mortality set description = 'Certain infectious and parasitic diseases' where tabno = '1-001'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-002')
	insert into mscICD10Mortality (tabno,description) values ('1-002','Cholera')
	Else
		update mscICD10Mortality set description = 'Cholera' where tabno = '1-002'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-003')	
	insert into mscICD10Mortality (tabno,description) values ('1-003','Diarrhoea and gastroenteritis of presumed infectious origin')
	Else
		update mscICD10Mortality set description = 'Diarrhoea and gastroenteritis of presumed infectious origin' where tabno = '1-003'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-004')	
	insert into mscICD10Mortality (tabno,description) values ('1-004','Other intestinal infectious diseases')
	Else
		update mscICD10Mortality set description = 'Other intestinal infectious diseases' where tabno = '1-004'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-005')	
	insert into mscICD10Mortality (tabno,description) values ('1-005','Respiratory tuberculosis')
	Else
		update mscICD10Mortality set description = 'Respiratory tuberculosis' where tabno = '1-005'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-006')	
	insert into mscICD10Mortality (tabno,description) values ('1-006','Other tuberculosis')
	Else
		update mscICD10Mortality set description = 'Other tuberculosis' where tabno = '1-006'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-007')	
	insert into mscICD10Mortality (tabno,description) values ('1-007','Plague')
	Else
		update mscICD10Mortality set description = 'Plague' where tabno = '1-007'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-008')	
	insert into mscICD10Mortality (tabno,description) values ('1-008','Tetanus')
	Else
		update mscICD10Mortality set description = 'Tetanus' where tabno = '1-008'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-009')	
	insert into mscICD10Mortality (tabno,description) values ('1-009','Diphtheria')
	Else
		update mscICD10Mortality set description = 'Diphtheria' where tabno = '1-009'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-010')	
	insert into mscICD10Mortality (tabno,description) values ('1-010','Whooping cough')
	Else
		update mscICD10Mortality set description = 'Whooping cough' where tabno = '1-010'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-011')	
	insert into mscICD10Mortality (tabno,description) values ('1-011','Meningococcal infection')
	Else
		update mscICD10Mortality set description = 'Meningococcal infection' where tabno = '1-011'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-012')	
	insert into mscICD10Mortality (tabno,description) values ('1-012','Septicaemia')
	Else
		update mscICD10Mortality set description = 'Septicaemia' where tabno = '1-012'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-013')	
	insert into mscICD10Mortality (tabno,description) values ('1-013','Infections with a predominantly sexual mode of transmission')
	Else
		update mscICD10Mortality set description = 'Infections with a predominantly sexual mode of transmission' where tabno = '1-013'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-014')	
	insert into mscICD10Mortality (tabno,description) values ('1-014','Acute poliomyelitis')
	Else
		update mscICD10Mortality set description = 'Acute poliomyelitis' where tabno = '1-014'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-015')	
	insert into mscICD10Mortality (tabno,description) values ('1-015','Rabies')
	Else
		update mscICD10Mortality set description = 'Rabies' where tabno = '1-015'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-016')	
	insert into mscICD10Mortality (tabno,description) values ('1-016','Yellow fever')
	Else
		update mscICD10Mortality set description = 'Yellow fever' where tabno = '1-016'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-017')	
	insert into mscICD10Mortality (tabno,description) values ('1-017','Other arthropod-borne viral fevers and viral haemorrhagic fevers')
	Else
		update mscICD10Mortality set description = 'Other arthropod-borne viral fevers and viral haemorrhagic fevers' where tabno = '1-017'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-018')	
	insert into mscICD10Mortality (tabno,description) values ('1-018','Measles')
	Else
		update mscICD10Mortality set description = 'Measles' where tabno = '1-018'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-019')	
	insert into mscICD10Mortality (tabno,description) values ('1-019','Viral hepatitis')
	Else
		update mscICD10Mortality set description = 'Viral hepatitis' where tabno = '1-019'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-020')	
	insert into mscICD10Mortality (tabno,description) values ('1-020','Human immunodeficiency virus [HIV] disease')
	Else
		update mscICD10Mortality set description = 'Human immunodeficiency virus [HIV] disease' where tabno = '1-020'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-021')	
	insert into mscICD10Mortality (tabno,description) values ('1-021','Malaria')
	Else
		update mscICD10Mortality set description = 'Malaria' where tabno = '1-021'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-022')	
	insert into mscICD10Mortality (tabno,description) values ('1-022','Leishmaniasis')
	Else
		update mscICD10Mortality set description = 'Leishmaniasis' where tabno = '1-022'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-023')	
	insert into mscICD10Mortality (tabno,description) values ('1-023','Trypanosomiasis')
	Else
		update mscICD10Mortality set description = 'Trypanosomiasis' where tabno = '1-023'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-024')	
	insert into mscICD10Mortality (tabno,description) values ('1-024','Schistosomiasis')
	Else
		update mscICD10Mortality set description = 'Schistosomiasis' where tabno = '1-024'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-025')	
	insert into mscICD10Mortality (tabno,description) values ('1-025','Remainder of certain infectious and parasitic diseases')
	Else
		update mscICD10Mortality set description = 'Remainder of certain infectious and parasitic diseases' where tabno = '1-025'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-026')	
	insert into mscICD10Mortality (tabno,description) values ('1-026','Neoplasms')
	Else
		update mscICD10Mortality set description = 'Neoplasms' where tabno = '1-026'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-027')	
	insert into mscICD10Mortality (tabno,description) values ('1-027','Malignant neoplasm of lip, oral cavity and pharynx')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of lip, oral cavity and pharynx' where tabno = '1-027'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-028')	
	insert into mscICD10Mortality (tabno,description) values ('1-028','Malignant neoplasm of oesophagus')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of oesophagus' where tabno = '1-028'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-029')	
	insert into mscICD10Mortality (tabno,description) values ('1-029','Malignant neoplasm of stomach')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of stomach' where tabno = '1-029'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-030')	
	insert into mscICD10Mortality (tabno,description) values ('1-030','Malignant neoplasm of colon, rectum and anus')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of colon, rectum and anus' where tabno = '1-030'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-031')	
	insert into mscICD10Mortality (tabno,description) values ('1-031','Malignant neoplasm of liver and intrahepatic bile ducts')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of liver and intrahepatic bile ducts' where tabno = '1-031'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-032')	
	insert into mscICD10Mortality (tabno,description) values ('1-032','Malignant neoplasm of pancreas')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of pancreas' where tabno = '1-032'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-033')	
	insert into mscICD10Mortality (tabno,description) values ('1-033','Malignant neoplasm of larynx')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of larynx' where tabno = '1-033'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-034')	
	insert into mscICD10Mortality (tabno,description) values ('1-034','Malignant neoplasm of trachea, bronchus and lung')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of trachea, bronchus and lung' where tabno = '1-034'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-035')	
	insert into mscICD10Mortality (tabno,description) values ('1-035','Malignant neoplasm of skin')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of skin' where tabno = '1-035'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-036')	
	insert into mscICD10Mortality (tabno,description) values ('1-036','Malignant neoplasm of breast')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of breast' where tabno = '1-036'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-037')	
	insert into mscICD10Mortality (tabno,description) values ('1-037','Malignant neoplasm of cervix uteri')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of cervix uteri' where tabno = '1-037'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-038')	
	insert into mscICD10Mortality (tabno,description) values ('1-038','Malignant neoplasm of other and unspecified parts of uterus')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of other and unspecified parts of uterus' where tabno = '1-038'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-039')	
	insert into mscICD10Mortality (tabno,description) values ('1-039','Malignant neoplasm of ovary')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of ovary' where tabno = '1-039'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-040')	
	insert into mscICD10Mortality (tabno,description) values ('1-040','Malignant neoplasm of prostate')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of prostate' where tabno = '1-040'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-041')	
	insert into mscICD10Mortality (tabno,description) values ('1-041','Malignant neoplasm of bladder')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of bladder' where tabno = '1-041'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-042')	
	insert into mscICD10Mortality (tabno,description) values ('1-042','Malignant neoplasm of meninges, brain and other parts of central nervous system')
	Else
		update mscICD10Mortality set description = 'Malignant neoplasm of meninges, brain and other parts of central nervous system' where tabno = '1-042'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-043')	
	insert into mscICD10Mortality (tabno,description) values ('1-043','Non-Hodgkin`s lymphoma')
	Else
		update mscICD10Mortality set description = 'Non-Hodgkin`s lymphoma' where tabno = '1-043'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-044')	
	insert into mscICD10Mortality (tabno,description) values ('1-044','Multiple myeloma and malignant plasma cell neoplasms')
	Else
		update mscICD10Mortality set description = 'Multiple myeloma and malignant plasma cell neoplasms' where tabno = '1-044'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-045')	
	insert into mscICD10Mortality (tabno,description) values ('1-045','Leukaemia')
	Else
		update mscICD10Mortality set description = 'Leukaemia' where tabno = '1-045'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-046')	
	insert into mscICD10Mortality (tabno,description) values ('1-046','Remainder of malignant neoplasms')
	Else
		update mscICD10Mortality set description = 'Remainder of malignant neoplasms' where tabno = '1-046'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-047')	
	insert into mscICD10Mortality (tabno,description) values ('1-047','Remainder of neoplasms')
	Else
		update mscICD10Mortality set description = 'Remainder of neoplasms' where tabno = '1-047'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-048')	
	insert into mscICD10Mortality (tabno,description) values ('1-048','Diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism')
	Else
		update mscICD10Mortality set description = 'Diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism' where tabno = '1-048'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-049')	
	insert into mscICD10Mortality (tabno,description) values ('1-049','Anaemias')
	Else
		update mscICD10Mortality set description = 'Anaemias' where tabno = '1-049'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-050')	
	insert into mscICD10Mortality (tabno,description) values ('1-050','Remainder of diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism')
	Else
		update mscICD10Mortality set description = 'Remainder of diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism' where tabno = '1-050'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-051')	
	insert into mscICD10Mortality (tabno,description) values ('1-051','Endocrine, nutritional and metabolic diseases')
	Else
		update mscICD10Mortality set description = 'Endocrine, nutritional and metabolic diseases' where tabno = '1-051'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-052')	
	insert into mscICD10Mortality (tabno,description) values ('1-052','Diabetes mellitus')
	Else
		update mscICD10Mortality set description = 'Diabetes mellitus' where tabno = '1-052'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-053')	
	insert into mscICD10Mortality (tabno,description) values ('1-053','Malnutrition')
	Else
		update mscICD10Mortality set description = 'Malnutrition' where tabno = '1-053'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-054')	
	insert into mscICD10Mortality (tabno,description) values ('1-054','Remainder of endocrine, nutritional and metabolic diseases')
	Else
		update mscICD10Mortality set description = 'Remainder of endocrine, nutritional and metabolic diseases' where tabno = '1-054'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-055')	
	insert into mscICD10Mortality (tabno,description) values ('1-055','Mental and behavioural disorders')
	Else
		update mscICD10Mortality set description = 'Mental and behavioural disorders' where tabno = '1-055'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-056')	
	insert into mscICD10Mortality (tabno,description) values ('1-056','Mental and behavioural disorders due to psychoactive substance use')
	Else
		update mscICD10Mortality set description = 'Mental and behavioural disorders due to psychoactive substance use' where tabno = '1-056'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-057')	
	insert into mscICD10Mortality (tabno,description) values ('1-057','Remainder of mental and behavioural disorders')
	Else
		update mscICD10Mortality set description = 'Remainder of mental and behavioural disorders' where tabno = '1-057'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-058')	
	insert into mscICD10Mortality (tabno,description) values ('1-058','Diseases of the nervous system')
	Else
		update mscICD10Mortality set description = 'Diseases of the nervous system' where tabno = '1-058'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-059')	
	insert into mscICD10Mortality (tabno,description) values ('1-059','Meningitis')
	Else
		update mscICD10Mortality set description = 'Meningitis' where tabno = '1-059'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-060')	
	insert into mscICD10Mortality (tabno,description) values ('1-060','Alzheimer`s disease')
	Else
		update mscICD10Mortality set description = 'Alzheimer`s disease' where tabno = '1-060'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-061')	
	insert into mscICD10Mortality (tabno,description) values ('1-061','Remainder of diseases of the nervous system')
	Else
		update mscICD10Mortality set description = 'Remainder of diseases of the nervous system' where tabno = '1-061'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-062')	
	insert into mscICD10Mortality (tabno,description) values ('1-062','Diseases of the eye and adnexa')
	Else
		update mscICD10Mortality set description = 'Diseases of the eye and adnexa' where tabno = '1-062'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-063')	
	insert into mscICD10Mortality (tabno,description) values ('1-063','Diseases of the ear and mastoid process')
	Else
		update mscICD10Mortality set description = 'Diseases of the ear and mastoid process' where tabno = '1-063'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-064')	
	insert into mscICD10Mortality (tabno,description) values ('1-064','Diseases of the circulatory system')
	Else
		update mscICD10Mortality set description = 'Diseases of the circulatory system' where tabno = '1-064'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-065')	
	insert into mscICD10Mortality (tabno,description) values ('1-065','Acute rheumatic fever and chronic rheumatic heart diseases')
	Else
		update mscICD10Mortality set description = 'Acute rheumatic fever and chronic rheumatic heart diseases' where tabno = '1-065'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-066')	
	insert into mscICD10Mortality (tabno,description) values ('1-066','Hypertensive diseases')
	Else
		update mscICD10Mortality set description = 'Hypertensive diseases' where tabno = '1-066'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-067')	
	insert into mscICD10Mortality (tabno,description) values ('1-067','Ischaemic heart diseases')
	Else
		update mscICD10Mortality set description = 'Ischaemic heart diseases' where tabno = '1-067'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-068')	
	insert into mscICD10Mortality (tabno,description) values ('1-068','Other heart diseases')
	Else
		update mscICD10Mortality set description = 'Other heart diseases' where tabno = '1-068'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-069')	
	insert into mscICD10Mortality (tabno,description) values ('1-069','Cerebrovascular diseases')
	Else
		update mscICD10Mortality set description = 'Cerebrovascular diseases' where tabno = '1-069'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-070')	
	insert into mscICD10Mortality (tabno,description) values ('1-070','Atherosclerosis')
	Else
		update mscICD10Mortality set description = 'Atherosclerosis' where tabno = '1-070'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-071')	
	insert into mscICD10Mortality (tabno,description) values ('1-071','Remainder of diseases of the circulatory system')
	Else
		update mscICD10Mortality set description = 'Remainder of diseases of the circulatory system' where tabno = '1-071'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-072')	
	insert into mscICD10Mortality (tabno,description) values ('1-072','Diseases of the respiratory system')
	Else
		update mscICD10Mortality set description = 'Diseases of the respiratory system' where tabno = '1-072'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-073')	
	insert into mscICD10Mortality (tabno,description) values ('1-073','Influenza')
	Else
		update mscICD10Mortality set description = 'Influenza' where tabno = '1-073'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-074')	
	insert into mscICD10Mortality (tabno,description) values ('1-074','Pneumonia')
	Else
		update mscICD10Mortality set description = 'Pneumonia' where tabno = '1-074'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-075')	
	insert into mscICD10Mortality (tabno,description) values ('1-075','Other acute lower respiratory infections')
	Else
		update mscICD10Mortality set description = 'Other acute lower respiratory infections' where tabno = '1-075'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-076')	
	insert into mscICD10Mortality (tabno,description) values ('1-076','Chronic lower respiratory diseases')
	Else
		update mscICD10Mortality set description = 'Chronic lower respiratory diseases' where tabno = '1-076'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-077')	
	insert into mscICD10Mortality (tabno,description) values ('1-077','Remainder of diseases of the respiratory system')
	Else
		update mscICD10Mortality set description = 'Remainder of diseases of the respiratory system' where tabno = '1-077'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-078')	
	insert into mscICD10Mortality (tabno,description) values ('1-078','Diseases of the digestive system')
	Else
		update mscICD10Mortality set description = 'Diseases of the digestive system' where tabno = '1-078'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-079')	
	insert into mscICD10Mortality (tabno,description) values ('1-079','Gastric and duodenal ulcer')
	Else
		update mscICD10Mortality set description = 'Gastric and duodenal ulcer' where tabno = '1-079'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-080')	
	insert into mscICD10Mortality (tabno,description) values ('1-080','Diseases of the liver')
	Else
		update mscICD10Mortality set description = 'Diseases of the liver' where tabno = '1-080'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-081')	
	insert into mscICD10Mortality (tabno,description) values ('1-081','Remainder of diseases of the digestive system')
	Else
		update mscICD10Mortality set description = 'Remainder of diseases of the digestive system' where tabno = '1-081'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-082')	
	insert into mscICD10Mortality (tabno,description) values ('1-082','Diseases of the skin and subcutaneous tissue')
	Else
		update mscICD10Mortality set description = 'Diseases of the skin and subcutaneous tissue' where tabno = '1-082'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-083')	
	insert into mscICD10Mortality (tabno,description) values ('1-083','Diseases of the musculoskeletal system and connective tissue')
	Else
		update mscICD10Mortality set description = 'Diseases of the musculoskeletal system and connective tissue' where tabno = '1-083'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-084')	
	insert into mscICD10Mortality (tabno,description) values ('1-084','Diseases of the genito-urinary system')
	Else
		update mscICD10Mortality set description = 'Diseases of the genito-urinary system' where tabno = '1-084'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-085')	
	insert into mscICD10Mortality (tabno,description) values ('1-085','Glomerular and renal tubulo-interstitial diseases')
	Else
		update mscICD10Mortality set description = 'Glomerular and renal tubulo-interstitial diseases' where tabno = '1-085'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-086')	
	insert into mscICD10Mortality (tabno,description) values ('1-086','Remainder of diseases of the genito-urinary system')
	Else
		update mscICD10Mortality set description = 'Remainder of diseases of the genito-urinary system' where tabno = '1-086'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-087')	
	insert into mscICD10Mortality (tabno,description) values ('1-087','Pregnancy, childbirth and the puerperium')
	Else
		update mscICD10Mortality set description = 'Pregnancy, childbirth and the puerperium' where tabno = '1-087'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-088')	
	insert into mscICD10Mortality (tabno,description) values ('1-088','Pregnancy with abortive outcome')
	Else
		update mscICD10Mortality set description = 'Pregnancy with abortive outcome' where tabno = '1-088'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-089')	
	insert into mscICD10Mortality (tabno,description) values ('1-089','Other direct obstetric deaths')
	Else
		update mscICD10Mortality set description = 'Other direct obstetric deaths' where tabno = '1-089'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-090')	
	insert into mscICD10Mortality (tabno,description) values ('1-090','Indirect obstetric deaths')
	Else
		update mscICD10Mortality set description = 'Indirect obstetric deaths' where tabno = '1-090'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-091')	
	insert into mscICD10Mortality (tabno,description) values ('1-091','Remainder of pregnancy, childbirth and the puerperium')
	Else
		update mscICD10Mortality set description = 'Remainder of pregnancy, childbirth and the puerperium' where tabno = '1-091'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-092')	
	insert into mscICD10Mortality (tabno,description) values ('1-092','Certain conditions originating in the perinatal period')
	Else
		update mscICD10Mortality set description = 'Certain conditions originating in the perinatal period' where tabno = '1-092'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-093')	
	insert into mscICD10Mortality (tabno,description) values ('1-093','Congenital malformations, deformations and chromosomal abnormalities')
	Else
		update mscICD10Mortality set description = 'Congenital malformations, deformations and chromosomal abnormalities' where tabno = '1-093'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-094')	
	insert into mscICD10Mortality (tabno,description) values ('1-094','Symptoms, signs and abnormal clinical and laboratory findings, not elsewhere classified')
	Else
		update mscICD10Mortality set description = 'Symptoms, signs and abnormal clinical and laboratory findings, not elsewhere classified' where tabno = '1-094'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-095')	
	insert into mscICD10Mortality (tabno,description) values ('1-095','External causes of morbidity and mortality')
	Else
		update mscICD10Mortality set description = 'External causes of morbidity and mortality' where tabno = '1-095'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-096')	
	insert into mscICD10Mortality (tabno,description) values ('1-096','Transport accidents')
	Else
		update mscICD10Mortality set description = 'Transport accidents' where tabno = '1-096'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-097')	
	insert into mscICD10Mortality (tabno,description) values ('1-097','Falls')
	Else
		update mscICD10Mortality set description = 'Falls' where tabno = '1-097'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-098')	
	insert into mscICD10Mortality (tabno,description) values ('1-098','Accidental drowning and submersion')
	Else
		update mscICD10Mortality set description = 'Accidental drowning and submersion' where tabno = '1-098'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-099')	
	insert into mscICD10Mortality (tabno,description) values ('1-099','Exposure to smoke, fire and flames')
	Else
		update mscICD10Mortality set description = 'Exposure to smoke, fire and flames' where tabno = '1-099'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-100')	
	insert into mscICD10Mortality (tabno,description) values ('1-100','Accidental poisoning by and exposure to noxious substances')
	Else
		update mscICD10Mortality set description = 'Accidental poisoning by and exposure to noxious substances' where tabno = '1-100'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-101')	
	insert into mscICD10Mortality (tabno,description) values ('1-101','Intentional self-harm')
	Else
		update mscICD10Mortality set description = 'Intentional self-harm' where tabno = '1-101'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-102')	
	insert into mscICD10Mortality (tabno,description) values ('1-102','Assault')
	Else
		update mscICD10Mortality set description = 'Assault' where tabno = '1-102'

IF  NOT EXISTS (SELECT tabno FROM mscICD10Mortality WHERE tabno = '1-103')	
	insert into mscICD10Mortality (tabno,description) values ('1-103','All other external causes')
	Else
		update mscICD10Mortality set description = 'All other external causes' where tabno = '1-103'


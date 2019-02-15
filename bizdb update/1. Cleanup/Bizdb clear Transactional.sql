--delete appsysExceptions


--------delete psPatRegisters
--------delete psPatRegMedicoLegal
------delete psPatFinalDXDtls
--------delete psOutpatients
--------delete psEmergencies
--------delete psAdmissions
------delete psAdmRooms
------delete psPatRoomTransfer 
------delete psAcctHoldDept
------delete PsPatDtlsHistory
--------delete psPatDischInstruction
--------delete psPatDischInstructionAppMeds
--------delete psPatDischInstructionCheckUp
--------delete psMuslimBirthCert
--------delete psBirthCertificates
--------delete psDeathCertificates 

--------delete psPatinv
------delete psPatDXMedPackages
------delete psPatCOMedPackages
--------delete psPatitem
--------delete psPatLedgers

--------delete psDctrLedgers
--------delete psPatRooms
--------delete psPatRefund
--------delete psPatAdjustments

--------delete emdSOAPTranMstr
------delete emdSOAPAnnotations
------delete emdSOAPObjCheckList
------delete emdSOAPSubjCheckList
------delete emdSOAPPlans

--------delete psExamResultMstr
------delete psExamResultDtls
------delete psExamResultReaders
--------delete psDietHistory
------delete psDietTran

--------delete psPHICAppl
------delete psPHICApplCheckLists
------delete psPHICApplCF1

--------delete psPHICLedgers
------delete psPHICLedgersPF
------delete psPHICSurgProc
------delete psPHICVoucher
------delete psPHICDocUrl
------delete psPHICMaternityPackage
------delete psPHICAnimalBitePackage
------delete psPHICNewbornCarePackage
------delete psPHICCF3
------delete psPHICCF3_MCP
------delete psPHICobservation
------delete PHICEligibility

--------delete psGntrLedgers
------delete psGntrLedgerItems
------delete psGntrLedgerPF
------delete psGntrLedgerRooms
------delete psGntrLedgerAdj

--------delete psPatDiscounts
------delete psPatDiscountRooms
------delete psPatDiscountAdj 
------delete psPatRegDiscounts

--------delete facrmstr
------delete faCRMstrItems
------delete faCRMstrRooms
------delete faCRMstrPF
------delete faCRMstrPFRemit
------delete faCRMstrAdj
------delete faCRChecks
------delete faCROthers
------delete faCRMstrPFCh
------delete faCRMstrPFRemitCH
------delete faCRNonTrade

--------delete faArinv
------delete faArledgers
------delete faArOthers

--------delete faBillTranMstr
--------delete faBankadj

--------delete faCVMstr
------delete faCVChecks
------delete faCVEwts
------delete faCVChecksRelease
------delete faCVExpense
------delete faCVOthCredits
------delete faCVOthers
------delete faCVPayDtls

--------delete faApledgers
--------delete faVPMstr
--------delete faVPOthers

--------delete faDMCMPayee
--------delete faDMCMPayeeTrans
------delete faDMCMPayer
------delete faDMCMPayerTrans
--------delete faPetty
--------delete faPettyDetails
--------delete faPettyItems

--------delete faDepositMstr
--------delete faJVMstr

--------delete faGL
--------delete faGLa
------delete faGLAudit
------delete faGLAuditTrans

------delete faBIR2307Mstr
------delete faBIR2307Dtls
------delete faBIR2307Sum

--------delete iwItemLedger
--------delete iwItemLedgerDaily

------delete iwPRinv
------delete iwPRitem
--------delete iwPOinv
--------delete iwPOitem
------delete iwApinv
------delete iwApitem
--------delete iwApretinv
--------delete iwApretitem

------delete iwWhinv
------delete iwWhitem
--------delete iwWhreqinv
--------delete iwWhreqitem
------delete iwIssinv
------delete iwIssitem
--------delete iwReqinv
--------delete iwReqitem

------delete iwProdinv
------delete iwProditem
--------delete iwAdjinv
--------delete iwAdjitem
------delete iwPhentinv
------delete iwPhentitem

--------delete iwCostMstr
--------delete iwCostitems
------delete iwItemAssets
------delete iwItemAssetsTransfer



SELECT 
    t.NAME AS TableName,
    s.Name AS SchemaName,
    p.rows AS RowCounts,
    SUM(a.total_pages) * 8 AS TotalSpaceKB, 
    CAST(ROUND(((SUM(a.total_pages) * 8) / 1024.00), 2) AS NUMERIC(36, 2)) AS TotalSpaceMB,
    SUM(a.used_pages) * 8 AS UsedSpaceKB, 
    CAST(ROUND(((SUM(a.used_pages) * 8) / 1024.00), 2) AS NUMERIC(36, 2)) AS UsedSpaceMB, 
    (SUM(a.total_pages) - SUM(a.used_pages)) * 8 AS UnusedSpaceKB,
    CAST(ROUND(((SUM(a.total_pages) - SUM(a.used_pages)) * 8) / 1024.00, 2) AS NUMERIC(36, 2)) AS UnusedSpaceMB
FROM 
    sys.tables t
INNER JOIN      
    sys.indexes i ON t.OBJECT_ID = i.object_id
INNER JOIN 
    sys.partitions p ON i.object_id = p.OBJECT_ID AND i.index_id = p.index_id
INNER JOIN 
    sys.allocation_units a ON p.partition_id = a.container_id
LEFT OUTER JOIN 
    sys.schemas s ON t.schema_id = s.schema_id
WHERE 
    (t.NAME LIKE 'ps%' or t.name LIKE 'fa%' or t.name LIKE 'iw%' ) AND
     t.is_ms_shipped = 0
    AND i.OBJECT_ID > 255 and p.rows<>0
GROUP BY 
    t.Name, s.Name, p.Rows
ORDER BY  t.NAME
    ,CAST(ROUND(((SUM(a.total_pages) * 8) / 1024.00), 2) AS NUMERIC(36, 2)) 
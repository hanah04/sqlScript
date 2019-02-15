USE [LiveDB_OLMCMCMAIN]
GO

/****** Object:  View [dbo].[vwExamResultsMstrList]    Script Date: 11/26/2015 9:45:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




                            ALTER view [dbo].[vwExamResultsMstrList]
                            AS
                            SELECT DISTINCT 
	                            a.FK_TRXNO, 	
	                            dbo.udf_GetIfSingleTestOnPatitem(a.PK_psPatitem) as issingletest, 
	                            a.FK_psPatRegisters, 
	                            a.FK_mscExamTypes, 
	                            c.FK_mscBranches, 
	                            CASE
		                            WHEN dbo.udf_GetIfSingleTestOnPatitem(a.PK_psPatitem) = 0 --dbo.udf_GetIfSingleTest(a.FK_iwItemsREN) = 0 
			                            THEN a.fk_iwitemsREN
			                            --ELSE dbo.udf_GetTop1ItemForSingleTest(a.fk_trxno, a.FK_mscExamTypes, a.FK_iwItemsREN)
			                            ELSE 
				                            CASE 
					                            WHEN isnull((select withresultflag from psExamResultMstr where FK_TRXNO = a.FK_TRXNO and PK_psExamResultMstr = a.FK_psExamResultMstr), 0) = 0
						                            --THEN dbo.udf_GetTop1ItemForSingleTest(a.fk_trxno, a.FK_mscExamTypes, a.FK_iwItemsREN)
						                            THEN dbo.udf_GetTop1ItemForSingleTest2(a.fk_trxno, a.FK_mscExamTypes)
						                            ELSE (select FK_iwItems from psExamResultMstr where FK_TRXNO = a.FK_TRXNO and PK_psExamResultMstr = a.FK_psExamResultMstr)
				                            END
	                            END AS FK_iwItems,
	                            c.registryno,
	                            c.registrydate, 
	                            c.pattrantype, 
	                            (b.lastname + ', ' + b.firstname + ' ' + b.middlename + ' ' + b.suffixname) AS fullname, 
	                            convert(VARCHAR, (year(getdate()) - year(b.birthdate))) AS age, 
	                            substring(b.gender, 1, 1) AS gender, 
	                            CASE
		                            WHEN dbo.udf_GetIfSingleTestOnPatitem(a.PK_psPatitem) = 0
			                            THEN 
				                            CASE
				                            WHEN (isnull(a.oramount, 0) + isnull(a.discount, 0) + isnull(a.gntramount, 0) + isnull(a.phicamount,0) + isnull(a.adjamount, 0)) >= (isnull(a.renqty, 0) - isnull(a.retqty, 0)) * isnull(a.renprice, 0)
					                            THEN 1
											WHEN c.FK_mscHospPlan in ('IHMO', 'COM', 'PHIC') and c.pattrantype in ('O','E') 
					                            THEN 1
					                            ELSE 0
				                            END
			                            ELSE 
				                            CASE
				                            WHEN (select SUM(isnull(x.oramount,0)) + SUM(isnull(x.gntramount,0)) + SUM(isnull(x.phicamount,0)) + SUM(isnull(x.adjamount,0)) from psPatitem x where x.FK_TRXNO = a.FK_TRXNO) > 0
					                            THEN 1
											 WHEN c.FK_mscHospPlan in ('IHMO', 'COM', 'PHIC') and c.pattrantype in ('O','E') 
					                            THEN 1
					                            ELSE 0
				                            END

	                            END AS paidflag,

	                            (isnull((select withresultflag from psExamResultMstr where FK_TRXNO = a.FK_TRXNO and PK_psExamResultMstr = a.FK_psExamResultMstr), 0)) AS withresultflag,
	                            (isnull((select releaseflag from psExamResultMstr where FK_TRXNO = a.FK_TRXNO and PK_psExamResultMstr = a.FK_psExamResultMstr), 0)) AS releaseflag,
	                            (isnull((select lockflag from psExamResultMstr where FK_TRXNO = a.FK_TRXNO and PK_psExamResultMstr = a.FK_psExamResultMstr), 0)) AS lockflag,
	                            (isnull((select dmsflag from psExamResultMstr where FK_TRXNO = a.FK_TRXNO and PK_psExamResultMstr = a.FK_psExamResultMstr), 0)) AS dmsflag,
	                            --(isnull((select top 1 dmsflag from psExamResultMstr where FK_TRXNO = a.FK_TRXNO), 0)) AS dmsflag,
	                            a.FK_mscwarehouse,
	                            a.rendate,
	                            a.FK_emdPatients,
	                            (select barcodeid from pspatinv where PK_TRXNO = a.FK_TRXNO) as barcodeid,
	                            (select case when sum(renprice - discount) <= 0 then 1 else 0 end from psPatitem where FK_TRXNO = a.FK_TRXNO) as isfulldiscount
	                            , d.email
                            FROM
	                            psPatItem a
		                            INNER JOIN psPersonaldata b ON a.FK_emdPatients = b.PK_psPersonaldata
		                            INNER JOIN psPatRegisters c ON a.FK_psPatRegisters = c.PK_psPatRegisters
		                            INNER JOIN psDatacenter as d on b.PK_psPersonalData = d.PK_psDatacenter

                            		
                            WHERE
	                            a.itemgroup = 'EXM' 
	                            AND a.FK_mscExamTypes <> 1000
	                            AND a.retqty < a.renqty 
                            


GO



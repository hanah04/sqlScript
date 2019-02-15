--Double user in exam type
 WITH CTE AS(
   SELECT a.FK_appsysUsers,a.FK_mscWarehouse, RN = ROW_NUMBER() OVER(PARTITION BY a.FK_appsysUsers,a.FK_mscWarehouse
						ORDER BY a.FK_appsysUsers,a.FK_mscWarehouse)
   FROM     appsysdeptaccess 	a   where  isallowed = 'True'
   
   )
   -- delete CTE WHERE RN > 1

select rn, dbo.udf_GetFullName(FK_appsysUsers)UserName,dbo.udf_GetDepartmentName(FK_mscWarehouse) 
FROM CTE WHERE RN > 1
order by  FK_appsysUsers,FK_mscWarehouse



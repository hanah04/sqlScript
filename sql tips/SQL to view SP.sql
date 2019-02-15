
EXEC [DatabaseName].dbo.sp_helptext 'sp,udf'

sp_helptext usp_departmentalincome_hb --per line

SELECT OBJECT_DEFINITION (OBJECT_ID(N'usp_departmentalincome_hb')) --one line


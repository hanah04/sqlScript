
CREATE FUNCTION [dbo].[udf_GetMilitaryClassification](@Pk_mscMilitaryClassification int)
RETURNS nvarchar (200)
AS
BEGIN	
DECLARE @MilitaryClassification nvarchar (200)
set @MilitaryClassification =
			(
			 select description from mscMilitaryClassification where PK_mscMilitaryClassification = @Pk_mscMilitaryClassification
			 )
RETURN @MilitaryClassification
END
declare @st1 varchar(max) ='SEGUNLA, TEOFILO JR. JAYME / IPD / 35451 - Posted Professional Fee Payable'
SELECT @st1   ,SUBSTRING(@st1, CHARINDEX('/', @st1) - 1, LEN(@st1))


SELECT @st1, 
		left(@st1, charindex('-', @st1) - 2) AS LeftString,
    right(@st1, len(@st1) - charindex('-', @st1) - 1)  AS RightString

SELECT SUBSTRING(@st1, 1, CHARINDEX('/', @st1) -1) F1,
       SUBSTRING(@st1, CHARINDEX('/', @st1) + 1, LEN(@st1)) F2,



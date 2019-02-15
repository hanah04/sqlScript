select a.dischdate,b.dischdate
--update a set a.dischdate=b.dischdate
From psPatRegisters a 
join psPHICLedgers b on a.PK_psPatRegisters=b.FK_psPatRegisters and b.IsDelete=0 and b.cancelflag=0
where FK_psPatRegisters=81309
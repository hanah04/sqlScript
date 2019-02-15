select IsDelete,cancelflag,*
--update psPHICLedgers set IsDelete=1
From psPHICLedgers where PK_TRXNO in 
(select FK_TRXNO 
from psPHICAppl where
((select IsDelete From psPHICLedgers where PK_TRXNO=psPHICAppl.FK_TRXNO)=1
or (select cancelflag From psPHICLedgers where PK_TRXNO=psPHICAppl.FK_TRXNO)=1))
and IsDelete=0

select *,isprocessed
--update psPHICAppl set FK_TRXNO=NULL, isprocessed=0
from psPHICAppl where-- applno=47421 
((select IsDelete From psPHICLedgers where PK_TRXNO=psPHICAppl.FK_TRXNO)=1
or (select cancelflag From psPHICLedgers where PK_TRXNO=psPHICAppl.FK_TRXNO)=1)


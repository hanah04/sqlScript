--select*From mscExamTypes where FK_mscItemCategory=1003

select PK_iwItems,itemdesc, b.FK_mscItemCategory , b.description
--update a set a.isactive=0
From iwitems a left join mscExamTypes b on a.FK_mscExamTypes=b.PK_mscExamTypes
where itemgroup='EXM' and   a.FK_mscItemCategory=1003 and FK_mscExamTypes=1000
order by b.description

select b.price,a.*
--update iwWareitem set isViewable=0 , isTrade=0
--delete iwWareitem
From iwWareitem a left join iwItemPrices b on b.FK_mscWarehouse=a.FK_mscWarehouse and b.FK_iwItems=a.FK_iwItems and b.FK_mscPriceSchemes=1001
where a.FK_iwItems not like 'ECH%' and a.FK_mscWarehouse = 1026 
and isViewable=0 and isTrade=0
and salesqty =0 and actualqty=0 and price=0

select *From mscWarehouse



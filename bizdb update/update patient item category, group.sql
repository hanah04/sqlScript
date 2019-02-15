

update a set a.FK_mscItemCategory=b.FK_mscItemCategory, a.itemgroup=b.itemgroup
From psPatitem a join iwitems b on a.FK_iwItemsREN=b.PK_iwItems
where (a.FK_mscItemCategory<>b.FK_mscItemCategory or a.itemgroup<>b.itemgroup)
and FK_psPatRegisters='patient tracking no. here'
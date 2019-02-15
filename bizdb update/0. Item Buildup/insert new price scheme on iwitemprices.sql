--1st Run

insert mscPriceSchemes (FK_mscPriceGroups,description,markup,isSystemDefault) 
values (1001,'TEST',0.00,0)

--------------------------------------------------------------------------------------------------------------

--2nd Run

DECLARE @wareId varchar(4), @itemid varchar(15) ;  
DECLARE contact_cursor CURSOR FOR 
 select FK_mscWarehouse,FK_iwItems From iwWareitem 
OPEN contact_cursor;  
FETCH NEXT FROM contact_cursor  INTO @wareId, @itemid;  
WHILE @@FETCH_STATUS = 0  
BEGIN  
  -- PRINT '      
   insert into iwItemPrices                                 
(FK_mscPriceGroups, FK_mscPriceSchemes, FK_mscWarehouse, FK_iwItems, price, price2, price3, rfbase, prevprice)
                 values (1001, 'insert scheme code here', @wareId , @itemId, 0, 0, 0, 0, 0)
               --  '
FETCH NEXT FROM contact_cursor INTO @wareId, @itemid;  
END  
CLOSE contact_cursor;  
DEALLOCATE contact_cursor;  
GO  

---------------------------------------------------------------------------------------------------------------
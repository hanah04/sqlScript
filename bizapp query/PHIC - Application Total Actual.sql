select isnull(SUM(debit) - SUM(credit), 0) 
                                                from psPatLedgers 
                                                    where FK_psPatRegisters = 16964 and cancelflag = 0 
                                                        and (billtrancode not like 'PN%' or billtrancode not like 'GA%')
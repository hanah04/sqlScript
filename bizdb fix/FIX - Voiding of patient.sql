--1st update patient status to active
--update psPatRegisters set registrystatus='A'  where pk_pspatregisters=34122



--2nd update patient deduction amount to zero
--update psPatLedgers set discount=0, oramount=0,gntramount=0 where fk_pspatregisters=34122
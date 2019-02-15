--header
insert into mscExamPatRegSchema 
			(FK_mscExamTypes,ctrlclass,caption,ctrlwidth,ctrlheight,ctrlleftposition,ctrltopposition,
			 columnname,captionwidth,captionfont,ctrlfont,captionfontcolor,ctrlfontcolor,
			 captiontextalign,ctrltextalign)

select 1061, --target exam code
		ctrlclass,caption,ctrlwidth,ctrlheight,ctrlleftposition,ctrltopposition,
		columnname,captionwidth,captionfont,ctrlfont,captionfontcolor,
		ctrlfontcolor,captiontextalign,ctrltextalign
 From mscExamPatRegSchema 
 where FK_mscExamTypes=1001 --source exam code
	

--body
insert into mscExamTypeSchema ( FK_mscExamTypes,FK_mscExamTestCodes,ctrlcode,ctrlclass,caption,captionwidth,
		ctrlheight,ctrlwidth,ctrlleftposition,ctrltopposition,ctrlpagenumber,ctrltaborder,
		nvwidth,defaultvalue,captionfont,ctrlfont,nvfont,captionfontcolor,nvfontcolor,
		grdschema,captiontextallign,ctrltextallign,nvtextallign,comboboxitems,ishidewhennoresult
		,pictureboximage,isFixedLocation

)
select 1061,--target exam code
		FK_mscExamTestCodes,ctrlcode,ctrlclass,caption,captionwidth,
		ctrlheight,ctrlwidth,ctrlleftposition,ctrltopposition,ctrlpagenumber,ctrltaborder,
		nvwidth,defaultvalue,captionfont,ctrlfont,nvfont,captionfontcolor,nvfontcolor,
		grdschema,captiontextallign,ctrltextallign,nvtextallign,comboboxitems,ishidewhennoresult
		,pictureboximage,isFixedLocation
From mscExamTypeSchema  where FK_mscExamTypes=1001 --source exam code
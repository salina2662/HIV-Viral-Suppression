//Cleaning Dataset

use "C:\Users\ted03\Documents\SUMMER PROJECT\HIV Original data.dta" 
 
//Drop males
drop if sex==1

//Drop HIV negative 
drop if hivstat_PC24==0

//Drop if ever given birth=no AND given birth in last 12 months=no
drop if pmlastyr_PC24==2 & pmprgnow_PC24==2

tab pmlastyr_PC24 if pmlastyr_PC24==1 & hivstat_PC24==1 //434 preg last year
tab pmprgnow_PC24 if pmprgnow_PC24==1 & hivstat_PC24==1 //174 preg now


tab vsupp_PC24 pmbreslt_1_PC24

                      |         1 pmbreslt_1_PC_
   Virally suppressed |         1          2          3 |     Total
----------------------+---------------------------------+----------
Viraemic (not virally |        46          1          4 |        51 
   Virally suppressed |       209          4         41 |       254 
----------------------+---------------------------------+----------
                Total |       255          5         45 |       305 

tab preglastyr pmbreslt_1_PC24

           |         1 pmbreslt_1_PC_
preglastyr |         1          2          3 |     Total
-----------+---------------------------------+----------
         1 |       258          5         45 |       308 
-----------+---------------------------------+----------
     Total |       258          5         45 |       308 


tab pregnow pmbreslt_1_PC24


           |     1
           | pmbreslt_1
           |    _PC_
   pregnow |         1 |     Total
-----------+-----------+----------
         1 |         2 |         2 
-----------+-----------+----------
     Total |         2 |         2 






****PREGNANT LAST YEAR***
gen preglastyr=.
recode preglastyr .=1 if pmlastyr_PC24==1 & hivstat_PC24==1
tab preglastyr

tab vsupp_PC24 preglastyr, col

                      | preglastyr
   Virally suppressed |         1 |     Total
----------------------+-----------+----------
Viraemic (not virally |        91 |        91 
                      |     21.16 |     21.16 
----------------------+-----------+----------
   Virally suppressed |       339 |       339 
                      |     78.84 |     78.84 
----------------------+-----------+----------
                Total |       430 |       430 
                      |    100.00 |    100.00 

***PREGNANT NOW***
gen pregnow=.
recode pregnow .=1 if pmprgnow_PC24==1 & hivstat_PC24==1
tab pregnow

tab vsupp_PC24 pregnow, col

                      |  pregnow
   Virally suppressed |         1 |     Total
----------------------+-----------+----------
Viraemic (not virally |        51 |        51 
                      |     29.31 |     29.31 
----------------------+-----------+----------
   Virally suppressed |       123 |       123 
                      |     70.69 |     70.69 
----------------------+-----------+----------
                Total |       174 |       174 
                      |    100.00 |    100.00 

***EFFECT ON STUDY ARM***
tab vsupp_PC24 arm, col


                      |            Study arm
   Virally suppressed |         A          B          C |     Total
----------------------+---------------------------------+----------
Viraemic (not virally |        49         47         44 |       140 
                      |     22.07      25.97      22.22 |     23.29 
----------------------+---------------------------------+----------
   Virally suppressed |       173        134        154 |       461 
                      |     77.93      74.03      77.78 |     76.71 
----------------------+---------------------------------+----------
                Total |       222        181        198 |       601 
                      |    100.00     100.00     100.00 |    100.00 


					  
					  

					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
					  
bysort hivwom: tabulate vsupp_PC24 artever_PC24
					  
					  
					  
					  
					  
tab hivwom age_cat_PC24

tab hivwom artadhere_PC24

gen hivwom=.
recode hivwom .=1 if pmlastyr_PC24==1 & hivstat_PC24==1
recode hivwom .=1 if pmprgnow_PC24==1 & hivstat_PC24==1
tab hivwom

tab hivwom vsupp_PC24

tab



tab hivstat_PC24 if pmlastyr_PC24==1 & hivstat_PC24==1 & pmprgnow_PC24==1
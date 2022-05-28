//Cleaning Dataset

use "C:\Users\ted03\Documents\SUMMER PROJECT\hivcleandata_7.29.dta" 
 
//Drop males
drop if sex==1

//Drop HIV negative 
drop if hivstat_PC24==0

//Drop if ever given birth=no AND given birth in last 12 months=no
drop if pmlastyr_PC24==2 & pmprgnow_PC24==2


//HIV+ for whole cohort
tab hivstat_PC24

 HIV status |
  as tested |
     (PC24) |      Freq.     Percent        Cum.
------------+-----------------------------------
   Positive |      1,338      100.00      100.00
------------+-----------------------------------
      Total |      1,338      100.00


*pmlastyr_PC24: Have you given birth in the last 12 months? =434
*pmprgnow_PC24.   Are you pregnant now?= 174

tab pmlastyr_PC24
tab pmprgnow_PC24
tabulate pmprgnow_PC24 pmlastyr_PC24, by (hivstat_PC24) 
tab pmprgnow_PC24 pmlastyr_PC24


tab pmprgnow_PC24 pmlastyr_PC24, by (hivstat_PC24) 

bysort hivstat_PC24: tabulate pmprgnow_PC24 pmlastyr_PC24, row

         1 |
pmprgnow_P |    1 pmlastyr_PC_
        C_ |         1          2 |     Total
-----------+----------------------+----------
         1 |         3        148 |       151 
           |      1.99      98.01 |    100.00 
-----------+----------------------+----------
         2 |       431          0 |       431 
           |    100.00       0.00 |    100.00 
-----------+----------------------+----------
         3 |         0         43 |        43 
           |      0.00     100.00 |    100.00 
-----------+----------------------+----------
     Total |       434        191 |       625 
           |     69.44      30.56 |    100.00 


tab hivstat_PC24 pmlastyr_PC24

HIV status |
 as tested |    1 pmlastyr_PC_
    (PC24) |         1          2 |     Total
-----------+----------------------+----------
  Positive |       434        191 |       625 
-----------+----------------------+----------
     Total |       434        191 |       625 


tab hivstat_PC24 pmprgnow_PC24

HIV status |
 as tested |          1 pmprgnow_PC_
    (PC24) |         1          2          3 |     Total
-----------+---------------------------------+----------
  Positive |       174        923         55 |     1,152 
-----------+---------------------------------+----------
     Total |       174        923         55 |     1,152 


drop hivwom

gen hivwom=.
recode hivwom .=1 if pmlastyr_PC24==1 & hivstat_PC24==1
recode hivwom .=1 if pmprgnow_PC24==1 & hivstat_PC24==1
tab hivwom


tab hivwom age_cat_PC24, row


tab age_PC24



*| pmprgnow_PC24==1 & hivstat_PC24==1

list  uid pmlastyr_PC24 pmprgnow_PC24 hivstat_PC24 in 1/20 if hivwom==1
tab hivwom pmprgnow_PC24
tab pmprgnow_PC24
tab hivwom
tab pmprgnow_PC24

tab hivstat_PC24 pmprgnow_PC24 vsupp_PC24
tab hivstat_PC24 pmlastyr_PC24
tab pmlastyr_PC24  pmprgnow_PC24

tab hivwom , missing
tab hivstat_PC24, missing

drop if hivwom ==.


tab hivwom pmlastyr_PC24
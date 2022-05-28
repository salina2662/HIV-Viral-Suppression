//Cleaning Dataset

use "C:\Users\ted03\Documents\SUMMER PROJECT\HIV Original data.dta" 
 
//Drop males
drop if sex==1

//Drop HIV negative 
drop if hivstat_PC24==0

//Drop if ever given birth=no AND given birth in last 12 months=no
drop if pmlastyr_PC24==2 & pmprgnow_PC24==2



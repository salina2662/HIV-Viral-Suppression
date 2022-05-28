***Descriptive Analysis 9.29***

**Recode Age**
gen newage=age_PC24
recode newage 18/24=0 25/29=1 30/34=2 35/max=3
label define newage  0 "18-24 years" 1 "25-29 years" 2 "30-34 years" 3 "35-46 years"
label values newage newage
tab newage

**Recode Building**
gen newbuild=ecbuild_bl
recode newbuild 1=1 2=2 4=3 5=3 3=4 8=4 9=4
label define newbuild 1 "Single Unit" 2 "Multi-Unit" 3 "Flats" 4 "Other"
label values newbuild newbuild
tab newbuild 

**Recode Sex Partners in last year**
gen sexpartners_lastyr=n_sexpart_PC24
recode sexpartners_lastyr 0=0 1=1 2/max=2 
label define sexpartners_lastyr 0 "None" 1 "One" 2 "2-5+" 
label values sexpartners_lastyr sexpartners_lastyr
tab sexpartners_lastyr 

**Recode Sex Partners Ever**
gen sexpartners_ever=n_sexpart_ever_PC24
recode sexpartners_ever 1=1 2=2 3/max=3 
label define sexpartners_ever 1 "One" 2 "2-4" 3 "5+" 
label values sexpartners_ever sexpartners_ever
tab sexpartners_ever 

tab n_sexpart_ever_PC24, nolabel

**Recode Age first had sex**
gen newagefirstsex=agefirstsex
recode newagefirstsex 0=0 1=1 2/3=2 
label define newagefirstsex 0 "10-14" 1 "15-19" 2 "20-27" 
label values newagefirstsex newagefirstsex
tab newagefirstsex 

tab agefirstsex, nolabel
//MTC


gen vert_1=pmbreslt_1_PC24
label define vert_1  1 "HIV-negative" 2 "HIV-positive" 3 "Don't know" 
label values vert_1 vert_1
tab vert_1

***Descriptive Statistics**
tab vert_1, missing

//viral suppression
tab vsupp_PC24 vert_1, row 

***Demographics***

*Age
tab vert_1 newage, row

*Country
tab country vert_1, row

*Marital 
tab marital_PC24 vert_1 , row

*Education
tab educ_cat vert_1, row

***Socioeconomic***

*Occupation
tabulate demjob_a3 vert_1, row
tabulate demjob_a3 vert_1, col

*Building
tabulate ecbuild_bl vert_1, row
tabulate ecbuild_bl vert_1, col

*Drinking Water
tabulate ecwater_bl vert_1, row
tabulate ecwater_bl vert_1, col

*Wealth Index
tab qwindex vert_1, row
tab qwindex vert_1, col

***Sexual Behavior***

*Number of sexual partners in last year
tab n_sexpart_PC24 vert_1, row
tab n_sexpart_PC24 vert_1, col

*Number of sexual partners ever
tab n_sexpart_ever_PC24 vert_1, row
tab n_sexpart_ever_PC24 vert_1, col

*Age 1st had sex
tab agefirstsex vert_1, row
tab agefirstsex vert_1, col

*Condom Use
tab sblcond vert_1, row
tab sblcond vert_1, col

***Alc & Drug Behavior***
*Audit 
tab auditscore vert_1, row
tab auditscore vert_1, col

*Alc Problem
tab alc_problem_PC24 vert_1, row
tab alc_problem_PC24 vert_1, col

*Drugs Taken in Past year
tab drugs_last_year_PC24 vert_1, row
tab drugs_last_year_PC24 vert_1, col


***Pregnancy***

*Did you go for antenatal care during this pregnancy?
tab pmante_PC24 vert_1, row
tab pmante_PC24 vert_1, col

*Were you tested for HIV during this pregnancy?
tabulat pmhivtst_PC24 vert_1, row
tabulat pmhivtst_PC24 vert_1, col

*Why were you not tested for HIV during this pregnancy?
tabulat pmhivtsr_PC24 vert_1, row
tabulat pmhivtsr_PC24 vert_1, col

***ART Adherance**

***Have you ever taken any ART?
tabulat artever_PC24 vert_1, row
tabulat artever_PC24 vert_1, col


*ART before/after 2014
tabulat  art_start_2014 vert_1, row
tabulat  art_start_2014 vert_1, col

*Currently on ART, among those who SR HIV+ (PC24)
tabulat  artcurr_PC24_sr vert_1, row
tabulat  artcurr_PC24_sr vert_1, col

*Missed any pills in last 7 days (PC24)
tabulat artmiss_PC24 vert_1, row
tabulat artmiss_PC24 vert_1, col

*Adherent to ART
tabulat artadhere_PC24 vert_1, row
tabulat artadhere_PC24 vert_1, col

*Stopped ART for 1 month in last 12
tabulat  artstop_PC24 vert_1, row
tabulat  artstop_PC24 vert_1, col

*Retained on ART
tabulat artretention_PC24 vert_1, row
tabulat artretention_PC24 vert_1, col

*At what time point in the pregnancy did you start ART?
tabulat pmwhnartc_PC24 vert_1, row
tabulat pmwhnartc_PC24 vert_1, col

*Did you continue taking ART until you finished breastfeeding?
tabulat pmartbfdc_PC24 vert_1, row
tabulat pmartbfdc_PC24 vert_1, col

*Since the baby was born, were they tested for HIV?
tabulat  pmbabhiv_1c_PC24 vert_1, row
tabulat  pmbabhiv_1c_PC24 vert_1, col

	
*Number of weeks when the baby was tested tested for HIV
tabulat  numweeks vert_1, row
tabulat  numweeks vert_1, col

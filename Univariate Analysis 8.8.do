//Univariate Analysis-Viral Supression

***Risk Factors***

//CASES=Viral Suppresion  CONTROLS-NO VIRAL SUPPRESSION 


//Controlling for Clusters
//Demographics
logistic vsupp_PC24 i.age_cat_PC24 i.triplet 
logistic vsupp_PC24 i.newage  

logistic vsupp_PC24 i.country i.triplet
logistic vsupp_PC24 i.marital_PC24 i.triplet 
logistic vsupp_PC24 i.educ_cat i.triplet

//Socioeconomic
logistic vsupp_PC24 i.newjob i.triplet
logistic vsupp_PC24 i.ecbuild_bl i.triplet
logistic vsupp_PC24 i.ecwater_bl i.triplet
logistic vsupp_PC24 i.ecenergy_bl i.triplet
logistic vsupp_PC24 i.ectoilet_bl i.triplet
logistic vsupp_PC24 i.qwindex i.triplet

//Sexual Behavior
logistic vsupp_PC24 i.agefirstsex i.triplet
logistic vsupp_PC24 i.sblcond i.triplet
logistic vsupp_PC24 i.n_sexpart_PC24 i.triplet
logistic vsupp_PC24 i.n_sexpart_ever_PC24 i.triplet

//Alc & Drugs
logistic vsupp_PC24 i.auditscore i.triplet
logistic vsupp_PC24 i.alc_score_PC24 i.triplet
logistic vsupp_PC24 i.alc_problem_PC24 i.triplet
logistic vsupp_PC24 i.drugs_last_year_PC24 i.triplet

//Pregnancy
logistic vsupp_PC24 i.pmante_PC24 i.triplet
logistic vsupp_PC24 i.pmhivtst_PC24 i.triplet 
logistic vsupp_PC24 i.nottested i.triplet


//ART Adherance 
logistic vsupp_PC24 i.artever_PC24 i.triplet
logistic vsupp_PC24 i.art_start_2014 i.triplet
logistic vsupp_PC24 i.artcurr_PC24_sr i.triplet
logistic vsupp_PC24 i.artmiss_PC24 i.triplet
logistic vsupp_PC24 i.artadhere_PC24 i.triplet
logistic vsupp_PC24 i.artstop_PC24 i.triplet
logistic vsupp_PC24 i.artretention_PC24 i.triplet


***VERTICAL TRANSMISSION***


logistic vsupp_PC24 i.pmwhnart_PC24 i.triplet
logistic vsupp_PC24 i.pmartbfd_PC24 i.triplet
logistic vsupp_PC24 i.pmbabhiv_1_PC24 i.triplet
putexcel C:\Users\ted03\Documents\SUMMER PROJECT  logistic vsupp_PC24 i.pmbtstag_1_num_PC24 i.triplet

logistic vsupp_PC24 i.pmbreslt_1_PC24 i.triplet //results of the baby's hiv test


putexcel set Book1.xlsx, sheet(Sheet1) replace
putexcel A1 = exp[logistic vsupp_PC24 i.pmbreslt_1_PC24 i.triplet]

//Risk Factors 
age_cat_PC24 
country 
marital_PC24 
educ_cat 
ecbuild_bl 
ecwater_bl 
ecenergy_bl 
ectoilet_bl 
qwindex 
n_sexpart_PC24 
n_sexpart_ever_PC24 
alc_score_PC24 
alc_problem_PC24
drugs_last_year_PC24 
pmante_PC24 
pmhivtst_PC24 
pmhivtsr_PC24 
artever_PC24 
art_start_2014 
artcurr_PC24_sr 
artmiss_PC24 
artadhere_PC24 
artstop_PC24 
artretention_PC24

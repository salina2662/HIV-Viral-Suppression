//Missing Data//

gen cond_missing=0 if sblcond==.
recode cond_missing nonmissing=1

tab cond_missing



foreach var of varlist newage country marital_PC24 educ_cat ecbuild_bl ecwater_bl ecenergy_bl ectoilet_bl qwindex n_sexpart_PC24 n_sexpart_ever_PC24 alc_score_PC24 alc_problem_PC24 drugs_last_year_PC24 {
   bysort vsupp_PC24: tab `var' cond_missing, row
}



bysort vsupp_PC24: tab cond_missing auditscore, row
bysort vsupp_PC24: tab cond_missing agefirstsex
bysort vsupp_PC24: tab cond_missing newjob


bysort vsupp_PC24: tab cond_missing pmante_PC24
bysort vsupp_PC24: tab cond_missing pmhivtst_PC24
bysort vsupp_PC24: tab cond_missing nottested


bysort vsupp_PC24: tab cond_missing artever_PC24
bysort vsupp_PC24: tab cond_missing art_start_2014
bysort vsupp_PC24: tab cond_missing artcurr_PC24_sr
bysort vsupp_PC24: tab cond_missing artmiss_PC24
bysort vsupp_PC24: tab cond_missing artadhere_PC24
bysort vsupp_PC24: tab cond_missing artstop_PC24
bysort vsupp_PC24: tab cond_missing artretention_PC24


tab vsupp_PC24 cond_missing



tab vsupp_PC24 triplet, col



logistic vsupp_PC24 i.artstop_PC24 i.triplet
logistic vsupp_PC24 i.artretention_PC24 i.triplet
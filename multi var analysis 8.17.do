//Multi-variate Analysis-Viral Supression


tabodds vsupp_PC24

**Age and triplet a priori***
//Model 1: Demographics
logistic vsupp_PC24 i.newage i.triplet //adjusted OR age and triplet
logistic vsupp_PC24 i.newage i.marital_PC24 i.triplet //adjusted OR martial
logistic vsupp_PC24 i.newage i.educ_cat i.triplet //adjusted OR education

logistic vsupp_PC24 i.newage i.marital_PC24 i.educ_cat i.triplet //all demo variables

//Model 2: SES

logistic vsupp_PC24 i.newage i.demjob_a3 i.triplet //adjusted OR job
logistic vsupp_PC24 i.newage i.ecbuild_bl i.triplet //adjusted OR household
logistic vsupp_PC24 i.newage i.ecwater_bl i.triplet //adjusted OR water
logistic vsupp_PC24 i.newage i.qwindex i.triplet //adjusted OR qwindex

logistic vsupp_PC24 i.newage i.demjob_a3 i.qwindex i.ecbuild_bl i.ecwater_bl i.triplet //all SES variables

//Model 3: Alc/Drugs
logistic vsupp_PC24 i.newage i.auditscore i.triplet //adjusted OR alc 
logistic vsupp_PC24 i.newage i.drugs_last_year_PC24 i.triplet //adjusted OR drugs

logistic vsupp_PC24 i.newage i.auditscore i.drugs_last_year_PC24 i.triplet //all alc/drugs variables


//Model 4: Sex
logistic vsupp_PC24 i.newage i.agefirstsex i.triplet //adjusted OR agefirstsex
logistic vsupp_PC24 i.newage i.n_sexpart_PC24 i.triplet //adjusted OR Number of sexual partners in last year
logistic vsupp_PC24 i.newage i.n_sexpart_ever_PC24 i.triplet //adjusted OR Number of sexual partners ever
logistic vsupp_PC24 i.newage i.sblcond i.triplet //adjusted OR condom

logistic vsupp_PC24 i.newage i.agefirstsex i.n_sexpart_PC24 i.n_sexpart_ever_PC24 i.sblcond i.triplet //all sex variables 

tab auditscore


//Final Model 
 
logistic vsupp_PC24 i.newage i.ecbuild_bl i.triplet //level 2 adjusted on level 1 variables
logistic vsupp_PC24 i.newage i.ecbuild_bl i.auditscore i.triplet //level 3 adjusted on level 1 and 2 variables
logistic vsupp_PC24 i.newage i.ecbuild_bl i.auditscore i.n_sexpart_PC24 i.sblcond i.triplet //level 4 adjusted on level 1,2, 3 variables


logit vsupp_PC24 i.newage i.ecbuild_bl i.triplet
logit vsupp_PC24 i.newage i.ecbuild_bl i.auditscore i.triplet
logit vsupp_PC24 i.newage i.ecbuild_bl i.auditscore i.n_sexpart_PC24 i.sblcond i.triplet

//test for interactions

mhodds vsupp_PC24 n_sexpart_ever_PC24, by(agefirstsex)

mhodds vsupp_PC24 auditscore, by(drugs_last_year_PC24)













logistic vsupp_PC24 i.newage##i.country


 i.educ_cat i.auditscore i.drugs_last_year_PC24 i.agefirstsex i.n_sexpart_PC24 i.n_sexpart_ever_PC24 i.sblcond i.triplet 

mhodds vsupp_PC24 newage, by(country)



mhodds qwindex alc_problem_PC24, by(vsupp_PC24)
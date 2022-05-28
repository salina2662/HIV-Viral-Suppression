//Multi-variate Analysis-Viral Supression

******************************FINAL MODEL*******************************

**Triplet and wealth index a priori***

//Model 1: Demographics
logistic vsupp_PC24 i.newage i.triplet i.qwindex //all level 1 variables

//Model 2: SES
logistic vsupp_PC24 i.newage i.qwindex i.triplet //level 2 variables + level 1

//Model 3: Alc/Drugs
logistic vsupp_PC24 i.newage i.qwindex i.triplet i.auditscore  //level 3 variables + level 2 & level 1

//Model 4: Sex
logistic vsupp_PC24 i.newage i.qwindex  i.auditscore i.sexpartners_lastyr i.sblcond i.triplet //all sex variables 

//Model 5: ART
logistic vsupp_PC24 i.newage i.qwindex i.auditscore i.sexpartners_lastyr i.sblcond i.pmante_PC24 i.pmhivtst_PC24 i.triplet 



***LRT***
//art currently
logistic vsupp_PC24 i.newage i.qwindex i.auditscore i.sexpartners_lastyr i.sblcond i.pmante_PC24 i.pmhivtst_PC24 i.triplet i.artcurr_PC24
estimate store A
logistic vsupp_PC24 i.newage i.qwindex i.auditscore i.sexpartners_lastyr i.sblcond i.pmante_PC24 i.pmhivtst_PC24 i.triplet if artcurr_PC24 !=.
estimate store B
lrtest B A

tab vsupp_PC24 artever_PC24
logistic vsupp_PC24 i.artever_PC24 i.triplet i.qwindex 

//condom
logistic vsupp_PC24 i.newage i.qwindex i.auditscore i.sexpartners_lastyr i.sblcond i.pmante_PC24 i.pmhivtst_PC24 i.triplet 
estimate store A
logistic vsupp_PC24 i.newage i.qwindex i.auditscore i.sexpartners_lastyr i.pmante_PC24 i.pmhivtst_PC24 i.triplet if sblcond !=.
estimate store B
lrtest B A



**********Random Effects on Country**********
xtlogit vsupp_PC24 i.country, or re i(triplet) base

logistic vsupp_PC24 i.country

****************Interactions********************

mhodds vsupp_PC24 pmante_PC24, by(country)

-------------------------------------------------------------------------------
  country | Odds Ratio        chi2(1)         P>chi2       [95% Conf. Interval]
----------+--------------------------------------------------------------------
   Zambia |   0.318789           9.86         0.0017         0.15614    0.65085
       SA |   0.943326           4.72         0.0297         0.89498    0.99428
-------------------------------------------------------------------------------

    Mantel-Haenszel estimate controlling for country
    ----------------------------------------------------------------
     Odds Ratio    chi2(1)        P>chi2        [95% Conf. Interval]
    ----------------------------------------------------------------
       0.937811       5.75        0.0165         0.889873   0.988332
    ----------------------------------------------------------------

Test of homogeneity of ORs (approx): chi2(1)   =    8.83
                                     Pr>chi2   =  0.0030



mhodds vsupp_PC24 pmhivtst_PC24, by(country)
mhodds vsupp_PC24 sblcond, by(country)

tab vsupp_PC24 i.ecbuild_bl, chi
tabulate vsupp_PC24 ecbuild_bl, chi2 
***no interactions***


mhodds vsupp_PC24 drugs_last_year_PC24















logistic vsupp_PC24 i.newage##i.country


 i.educ_cat i.auditscore i.drugs_last_year_PC24 i.agefirstsex i.n_sexpart_PC24 i.n_sexpart_ever_PC24 i.sblcond i.triplet 

mhodds vsupp_PC24 newage, by(country)



mhodds qwindex alc_problem_PC24, by(vsupp_PC24)
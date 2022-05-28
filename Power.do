

////POWER///////////
power twoproportions 0.90 0.75, n1(140) n2(461) a(0.05)


Estimated power for a two-sample proportions test
Pearson's chi-squared test 
Ho: p2 = p1  versus  Ha: p2 != p1

Study parameters:

        alpha =    0.0500
            N =       601
           N1 =       140
           N2 =       461
        N2/N1 =    3.2929
        delta =   -0.1500  (difference)
           p1 =    0.9000
           p2 =    0.7500

Estimated power:

        power =    0.9872
////////////////////////////////////////////////

tabulat  pmwhnartc_PC24 vsupp_PC24, row

tabulat  pmwhnartc_PC24 vsupp_PC24, col
logistic vsupp_PC24 i.pmwhnart_PC24 i.triplet

logistic vsupp_PC24 i.country


gen sex_miss=n_sexpart_PC24 if n_sexpart_PC24=.
tab sex_miss

drop sex_miss

logistic artadhere_PC24 i.newage
//Descriptive Data


***Virally Suppressed***
 tab vsupp_PC24 hivwom, col

                      |   hivwom
   Virally suppressed |         1 |     Total
----------------------+-----------+----------
Viraemic (not virally |       140 |       140 
                      |     23.29 |     23.29 
----------------------+-----------+----------
   Virally suppressed |       461 |       461 
                      |     76.71 |     76.71 
----------------------+-----------+----------
                Total |       601 |       601 
                      |    100.00 |    100.00 


***Age***
bysort vsupp_PC24: tabulate age_cat_PC24 hivwom, col
*-> vsupp_PC24 = Viraemic (not virally suppressed)


       Age |
  category |   hivwom
   at PC24 |         1 |     Total
-----------+-----------+----------
     18-24 |        44 |        44 
           |     31.43 |     31.43 
-----------+-----------+----------
     25-29 |        40 |        40 
           |     28.57 |     28.57 
-----------+-----------+----------
     30-34 |        35 |        35 
           |     25.00 |     25.00 
-----------+-----------+----------
     35-39 |        13 |        13 
           |      9.29 |      9.29 
-----------+-----------+----------
       40+ |         8 |         8 
           |      5.71 |      5.71 
-----------+-----------+----------
     Total |       140 |       140 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

       Age |
  category |   hivwom
   at PC24 |         1 |     Total
-----------+-----------+----------
     18-24 |        84 |        84 
           |     18.22 |     18.22 
-----------+-----------+----------
     25-29 |       110 |       110 
           |     23.86 |     23.86 
-----------+-----------+----------
     30-34 |       136 |       136 
           |     29.50 |     29.50 
-----------+-----------+----------
     35-39 |       101 |       101 
           |     21.91 |     21.91 
-----------+-----------+----------
       40+ |        30 |        30 
           |      6.51 |      6.51 
-----------+-----------+----------
     Total |       461 |       461 
           |    100.00 |    100.00 



//4 missing//

***Country****
bysort vsupp_PC24: tabulate country hivwom, col
*-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

           |   hivwom
   Country |         1 |     Total
-----------+-----------+----------
    Zambia |       106 |       106 
           |     75.71 |     75.71 
-----------+-----------+----------
        SA |        34 |        34 
           |     24.29 |     24.29 
-----------+-----------+----------
     Total |       140 |       140 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

           |   hivwom
   Country |         1 |     Total
-----------+-----------+----------
    Zambia |       301 |       301 
           |     65.29 |     65.29 
-----------+-----------+----------
        SA |       160 |       160 
           |     34.71 |     34.71 
-----------+-----------+----------
     Total |       461 |       461 
           |    100.00 |    100.00 

//4 missing 


***Martial Status***
bysort vsupp_PC24: tabulate marital_PC24 hivwom, col

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

                      |   hivwom
            3 marital |         1 |     Total
----------------------+-----------+----------
    Currently married |       100 |       100 
                      |     71.43 |     71.43 
----------------------+-----------+----------
        Never married |        31 |        31 
                      |     22.14 |     22.14 
----------------------+-----------+----------
Divorced/separated/wi |         9 |         9 
                      |      6.43 |      6.43 
----------------------+-----------+----------
                Total |       140 |       140 
                      |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

                      |   hivwom
            3 marital |         1 |     Total
----------------------+-----------+----------
    Currently married |       303 |       303 
                      |     66.01 |     66.01 
----------------------+-----------+----------
        Never married |       114 |       114 
                      |     24.84 |     24.84 
----------------------+-----------+----------
Divorced/separated/wi |        42 |        42 
                      |      9.15 |      9.15 
----------------------+-----------+----------
                Total |       459 |       459 
                      |    100.00 |    100.00 


//4 missing 

***Highest Education Level***
bysort vsupp_PC24: tabulate demeduc hivwom, col

*-> vsupp_PC24 = Viraemic (not virally suppressed)


+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

 Highest education |   hivwom
    level attained |         1 |     Total
-------------------+-----------+----------
College/University |         3 |         3 
                   |      2.16 |      2.16 
-------------------+-----------+----------
          Grade 10 |        20 |        20 
                   |     14.39 |     14.39 
-------------------+-----------+----------
          Grade 11 |        11 |        11 
                   |      7.91 |      7.91 
-------------------+-----------+----------
          Grade 12 |        24 |        24 
                   |     17.27 |     17.27 
-------------------+-----------+----------
           Grade 3 |         2 |         2 
                   |      1.44 |      1.44 
-------------------+-----------+----------
           Grade 4 |         2 |         2 
                   |      1.44 |      1.44 
-------------------+-----------+----------
           Grade 5 |         7 |         7 
                   |      5.04 |      5.04 
-------------------+-----------+----------
           Grade 6 |         6 |         6 
                   |      4.32 |      4.32 
-------------------+-----------+----------
           Grade 7 |        21 |        21 
                   |     15.11 |     15.11 
-------------------+-----------+----------
           Grade 8 |        10 |        10 
                   |      7.19 |      7.19 
-------------------+-----------+----------
           Grade 9 |        31 |        31 
                   |     22.30 |     22.30 
-------------------+-----------+----------
              None |         2 |         2 
                   |      1.44 |      1.44 
-------------------+-----------+----------
             Total |       139 |       139 
                   |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

 Highest education |   hivwom
    level attained |         1 |     Total
-------------------+-----------+----------
College/University |        15 |        15 
                   |      3.27 |      3.27 
-------------------+-----------+----------
           Grade 1 |         1 |         1 
                   |      0.22 |      0.22 
-------------------+-----------+----------
          Grade 10 |        35 |        35 
                   |      7.63 |      7.63 
-------------------+-----------+----------
          Grade 11 |        69 |        69 
                   |     15.03 |     15.03 
-------------------+-----------+----------
          Grade 12 |        91 |        91 
                   |     19.83 |     19.83 
-------------------+-----------+----------
           Grade 2 |         4 |         4 
                   |      0.87 |      0.87 
-------------------+-----------+----------
           Grade 3 |         4 |         4 
                   |      0.87 |      0.87 
-------------------+-----------+----------
           Grade 4 |        13 |        13 
                   |      2.83 |      2.83 
-------------------+-----------+----------
           Grade 5 |        11 |        11 
                   |      2.40 |      2.40 
-------------------+-----------+----------
           Grade 6 |        17 |        17 
                   |      3.70 |      3.70 
-------------------+-----------+----------
           Grade 7 |        64 |        64 
                   |     13.94 |     13.94 
-------------------+-----------+----------
           Grade 8 |        29 |        29 
                   |      6.32 |      6.32 
-------------------+-----------+----------
           Grade 9 |        92 |        92 
                   |     20.04 |     20.04 
-------------------+-----------+----------
              None |        12 |        12 
                   |      2.61 |      2.61 
-------------------+-----------+----------
             Other |         2 |         2 
                   |      0.44 |      0.44 
-------------------+-----------+----------
             Total |       459 |       459 
                   |    100.00 |    100.00 

//4 missing//


***Main type of building***
bysort vsupp_PC24: tabulate ecbuild_bl hivwom,col

*-> vsupp_PC24 = Viraemic (not virally suppressed)

           |   hivwom
ecbuild_bl |         1 |     Total
-----------+-----------+----------
         1 |        69 |        69 
           |     49.64 |     49.64 
-----------+-----------+----------
         2 |        10 |        10 
           |      7.19 |      7.19 
-----------+-----------+----------
         4 |        29 |        29 
           |     20.86 |     20.86 
-----------+-----------+----------
         5 |         8 |         8 
           |      5.76 |      5.76 
-----------+-----------+----------
         8 |        13 |        13 
           |      9.35 |      9.35 
-----------+-----------+----------
         9 |        10 |        10 
           |      7.19 |      7.19 
-----------+-----------+----------
     Total |       139 |       139 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

           |   hivwom
ecbuild_bl |         1 |     Total
-----------+-----------+----------
         1 |       222 |       222 
           |     48.37 |     48.37 
-----------+-----------+----------
         2 |        41 |        41 
           |      8.93 |      8.93 
-----------+-----------+----------
         3 |         2 |         2 
           |      0.44 |      0.44 
-----------+-----------+----------
         4 |        93 |        93 
           |     20.26 |     20.26 
-----------+-----------+----------
         5 |         8 |         8 
           |      1.74 |      1.74 
-----------+-----------+----------
         8 |        82 |        82 
           |     17.86 |     17.86 
-----------+-----------+----------
         9 |        11 |        11 
           |      2.40 |      2.40 
-----------+-----------+----------
     Total |       459 |       459 
           |    100.00 |    100.00 


//4 missing

***Main Source of Drinking Water***
bysort vsupp_PC24: tabulate ecwater_bl hivwom, col

------------------------------------------------------------------------------------------
*-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

           |   hivwom
ecwater_bl |         1 |     Total
-----------+-----------+----------
         1 |        22 |        22 
           |     15.83 |     15.83 
-----------+-----------+----------
         2 |        65 |        65 
           |     46.76 |     46.76 
-----------+-----------+----------
         3 |        44 |        44 
           |     31.65 |     31.65 
-----------+-----------+----------
         5 |         3 |         3 
           |      2.16 |      2.16 
-----------+-----------+----------
         6 |         1 |         1 
           |      0.72 |      0.72 
-----------+-----------+----------
         8 |         2 |         2 
           |      1.44 |      1.44 
-----------+-----------+----------
         9 |         2 |         2 
           |      1.44 |      1.44 
-----------+-----------+----------
     Total |       139 |       139 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

           |   hivwom
ecwater_bl |         1 |     Total
-----------+-----------+----------
         1 |        86 |        86 
           |     18.74 |     18.74 
-----------+-----------+----------
         2 |       192 |       192 
           |     41.83 |     41.83 
-----------+-----------+----------
         3 |       150 |       150 
           |     32.68 |     32.68 
-----------+-----------+----------
         4 |         8 |         8 
           |      1.74 |      1.74 
-----------+-----------+----------
         5 |        11 |        11 
           |      2.40 |      2.40 
-----------+-----------+----------
         6 |         2 |         2 
           |      0.44 |      0.44 
-----------+-----------+----------
         8 |         5 |         5 
           |      1.09 |      1.09 
-----------+-----------+----------
         9 |         5 |         5 
           |      1.09 |      1.09 
-----------+-----------+----------
     Total |       459 |       459 
           |    100.00 |    100.00 

//4 missing

***Main Source of Energy for Cooking*** 
bysort vsupp_PC24: tabulate ecenergy_bl hivwom, col

-> vsupp_PC24 = Viraemic (not virally suppressed)


ecenergy_b |   hivwom
         l |         1 |     Total
-----------+-----------+----------
         1 |         1 |         1 
           |      0.72 |      0.72 
-----------+-----------+----------
         2 |        38 |        38 
           |     27.54 |     27.54 
-----------+-----------+----------
         3 |         7 |         7 
           |      5.07 |      5.07 
-----------+-----------+----------
         6 |        92 |        92 
           |     66.67 |     66.67 
-----------+-----------+----------
     Total |       138 |       138 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

ecenergy_b |   hivwom
         l |         1 |     Total
-----------+-----------+----------
         1 |         2 |         2 
           |      0.44 |      0.44 
-----------+-----------+----------
         2 |       188 |       188 
           |     41.32 |     41.32 
-----------+-----------+----------
         3 |         6 |         6 
           |      1.32 |      1.32 
-----------+-----------+----------
         4 |         3 |         3 
           |      0.66 |      0.66 
-----------+-----------+----------
         6 |       252 |       252 
           |     55.38 |     55.38 
-----------+-----------+----------
         7 |         3 |         3 
           |      0.66 |      0.66 
-----------+-----------+----------
         8 |         1 |         1 
           |      0.22 |      0.22 
-----------+-----------+----------
     Total |       455 |       455 
           |    100.00 |    100.00 

//4 missing

***Main Toilet Facility*** 
bysort vsupp_PC24: tabulate ectoilet_bl hivwom, col
 

ectoilet_b |   hivwom
         l |         1 |     Total
-----------+-----------+----------
         1 |        29 |        29 
           |     20.86 |     20.86 
-----------+-----------+----------
         2 |        30 |        30 
           |     21.58 |     21.58 
-----------+-----------+----------
         3 |        23 |        23 
           |     16.55 |     16.55 
-----------+-----------+----------
         4 |        50 |        50 
           |     35.97 |     35.97 
-----------+-----------+----------
         5 |         1 |         1 
           |      0.72 |      0.72 
-----------+-----------+----------
         6 |         2 |         2 
           |      1.44 |      1.44 
-----------+-----------+----------
         8 |         3 |         3 
           |      2.16 |      2.16 
-----------+-----------+----------
        10 |         1 |         1 
           |      0.72 |      0.72 
-----------+-----------+----------
     Total |       139 |       139 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

ectoilet_b |   hivwom
         l |         1 |     Total
-----------+-----------+----------
         1 |       112 |       112 
           |     24.45 |     24.45 
-----------+-----------+----------
         2 |       132 |       132 
           |     28.82 |     28.82 
-----------+-----------+----------
         3 |        53 |        53 
           |     11.57 |     11.57 
-----------+-----------+----------
         4 |       140 |       140 
           |     30.57 |     30.57 
-----------+-----------+----------
         5 |         2 |         2 
           |      0.44 |      0.44 
-----------+-----------+----------
         6 |         3 |         3 
           |      0.66 |      0.66 
-----------+-----------+----------
         7 |         5 |         5 
           |      1.09 |      1.09 
-----------+-----------+----------
         8 |         8 |         8 
           |      1.75 |      1.75 
-----------+-----------+----------
        10 |         3 |         3 
           |      0.66 |      0.66 
-----------+-----------+----------
     Total |       458 |       458 
           |    100.00 |    100.00 


//4 missing


***Quintiles of Wealth***
bysort vsupp_PC24: tabulate qwindex hivwom, col
-> vsupp_PC24 = Viraemic (not virally suppressed)

 
 Quintiles |
 of wealth |
  index of |
      both |   hivwom
 countries |         1 |     Total
-----------+-----------+----------
         1 |        34 |        34 
           |     24.46 |     24.46 
-----------+-----------+----------
         2 |        41 |        41 
           |     29.50 |     29.50 
-----------+-----------+----------
         3 |        28 |        28 
           |     20.14 |     20.14 
-----------+-----------+----------
         4 |        25 |        25 
           |     17.99 |     17.99 
-----------+-----------+----------
         5 |        11 |        11 
           |      7.91 |      7.91 
-----------+-----------+----------
     Total |       139 |       139 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

 Quintiles |
 of wealth |
  index of |
      both |   hivwom
 countries |         1 |     Total
-----------+-----------+----------
         1 |       123 |       123 
           |     26.91 |     26.91 
-----------+-----------+----------
         2 |       108 |       108 
           |     23.63 |     23.63 
-----------+-----------+----------
         3 |        90 |        90 
           |     19.69 |     19.69 
-----------+-----------+----------
         4 |        86 |        86 
           |     18.82 |     18.82 
-----------+-----------+----------
         5 |        50 |        50 
           |     10.94 |     10.94 
-----------+-----------+----------
     Total |       457 |       457 
           |    100.00 |    100.00 

//4 missing

***Number of sexual partners in last year***
bysort vsupp_PC24: tabulate n_sexpart_PC24 hivwom, col
-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

 Number of |
    sexual |
  partners |
   in last |   hivwom
      year |         1 |     Total
-----------+-----------+----------
      None |        12 |        12 
           |      8.76 |      8.76 
-----------+-----------+----------
       One |       119 |       119 
           |     86.86 |     86.86 
-----------+-----------+----------
       2-4 |         6 |         6 
           |      4.38 |      4.38 
-----------+-----------+----------
     Total |       137 |       137 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

 Number of |
    sexual |
  partners |
   in last |   hivwom
      year |         1 |     Total
-----------+-----------+----------
      None |        56 |        56 
           |     12.56 |     12.56 
-----------+-----------+----------
       One |       375 |       375 
           |     84.08 |     84.08 
-----------+-----------+----------
       2-4 |        14 |        14 
           |      3.14 |      3.14 
-----------+-----------+----------
        5+ |         1 |         1 
           |      0.22 |      0.22 
-----------+-----------+----------
     Total |       446 |       446 
           |    100.00 |    100.00 
//3 missing


***Number of sexual partners ever***
bysort vsupp_PC24: tabulate  n_sexpart_ever_PC24 hivwom, col
-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

 Number of |
    sexual |
  partners |   hivwom
      ever |         1 |     Total
-----------+-----------+----------
       One |        43 |        43 
           |     34.68 |     34.68 
-----------+-----------+----------
       2-4 |        67 |        67 
           |     54.03 |     54.03 
-----------+-----------+----------
       5-9 |        12 |        12 
           |      9.68 |      9.68 
-----------+-----------+----------
       10+ |         2 |         2 
           |      1.61 |      1.61 
-----------+-----------+----------
     Total |       124 |       124 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

 Number of |
    sexual |
  partners |   hivwom
      ever |         1 |     Total
-----------+-----------+----------
       One |       118 |       118 
           |     29.21 |     29.21 
-----------+-----------+----------
       2-4 |       226 |       226 
           |     55.94 |     55.94 
-----------+-----------+----------
       5-9 |        48 |        48 
           |     11.88 |     11.88 
-----------+-----------+----------
       10+ |        12 |        12 
           |      2.97 |      2.97 
-----------+-----------+----------
     Total |       404 |       404 
           |    100.00 |    100.00 
//4 missing


***Alcohol score PC24***
bysort vsupp_PC24: tabulate alc_score_PC24 hivwom, col
-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

alc_score_ |   hivwom
      PC24 |         1 |     Total
-----------+-----------+----------
         0 |        99 |        99 
           |     70.71 |     70.71 
-----------+-----------+----------
         1 |         7 |         7 
           |      5.00 |      5.00 
-----------+-----------+----------
         2 |         3 |         3 
           |      2.14 |      2.14 
-----------+-----------+----------
         3 |         6 |         6 
           |      4.29 |      4.29 
-----------+-----------+----------
         4 |         3 |         3 
           |      2.14 |      2.14 
-----------+-----------+----------
         5 |         3 |         3 
           |      2.14 |      2.14 
-----------+-----------+----------
         6 |         2 |         2 
           |      1.43 |      1.43 
-----------+-----------+----------
         7 |         2 |         2 
           |      1.43 |      1.43 
-----------+-----------+----------
         8 |         4 |         4 
           |      2.86 |      2.86 
-----------+-----------+----------
         9 |         2 |         2 
           |      1.43 |      1.43 
-----------+-----------+----------
        10 |         3 |         3 
           |      2.14 |      2.14 
-----------+-----------+----------
        11 |         3 |         3 
           |      2.14 |      2.14 
-----------+-----------+----------
        12 |         1 |         1 
           |      0.71 |      0.71 
-----------+-----------+----------
        15 |         1 |         1 
           |      0.71 |      0.71 
-----------+-----------+----------
        17 |         1 |         1 
           |      0.71 |      0.71 
-----------+-----------+----------
     Total |       140 |       140 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

alc_score_ |   hivwom
      PC24 |         1 |     Total
-----------+-----------+----------
         0 |       358 |       358 
           |     77.66 |     77.66 
-----------+-----------+----------
         1 |        13 |        13 
           |      2.82 |      2.82 
-----------+-----------+----------
         2 |        16 |        16 
           |      3.47 |      3.47 
-----------+-----------+----------
         3 |        15 |        15 
           |      3.25 |      3.25 
-----------+-----------+----------
         4 |        13 |        13 
           |      2.82 |      2.82 
-----------+-----------+----------
         5 |         9 |         9 
           |      1.95 |      1.95 
-----------+-----------+----------
         6 |        10 |        10 
           |      2.17 |      2.17 
-----------+-----------+----------
         7 |         3 |         3 
           |      0.65 |      0.65 
-----------+-----------+----------
         8 |         6 |         6 
           |      1.30 |      1.30 
-----------+-----------+----------
         9 |         5 |         5 
           |      1.08 |      1.08 
-----------+-----------+----------
        10 |         1 |         1 
           |      0.22 |      0.22 
-----------+-----------+----------
        11 |         4 |         4 
           |      0.87 |      0.87 
-----------+-----------+----------
        12 |         6 |         6 
           |      1.30 |      1.30 
-----------+-----------+----------
        14 |         1 |         1 
           |      0.22 |      0.22 
-----------+-----------+----------
        17 |         1 |         1 
           |      0.22 |      0.22 
-----------+-----------+----------
     Total |       461 |       461 
           |    100.00 |    100.00 

//4 missing


***Alcohol Problem PC24***
bysort vsupp_PC24: tabulate alc_problem_PC24 hivwom, col

-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

alc_proble |   hivwom
    m_PC24 |         1 |     Total
-----------+-----------+----------
         0 |       125 |       125 
           |     89.29 |     89.29 
-----------+-----------+----------
         1 |        15 |        15 
           |     10.71 |     10.71 
-----------+-----------+----------
     Total |       140 |       140 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

alc_proble |   hivwom
    m_PC24 |         1 |     Total
-----------+-----------+----------
         0 |       437 |       437 
           |     94.79 |     94.79 
-----------+-----------+----------
         1 |        24 |        24 
           |      5.21 |      5.21 
-----------+-----------+----------
     Total |       461 |       461 
           |    100.00 |    100.00 
//4 missing

***Has participant taken drugs in past year***
bysort vsupp_PC24: tabulate drugs_last_year_PC24 hivwom, col
-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

       Has |
participan |
   t taken |
  drugs in |   hivwom
 past year |         1 |     Total
-----------+-----------+----------
        No |       136 |       136 
           |     97.84 |     97.84 
-----------+-----------+----------
       Yes |         3 |         3 
           |      2.16 |      2.16 
-----------+-----------+----------
     Total |       139 |       139 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

       Has |
participan |
   t taken |
  drugs in |   hivwom
 past year |         1 |     Total
-----------+-----------+----------
        No |       459 |       459 
           |     99.57 |     99.57 
-----------+-----------+----------
       Yes |         2 |         2 
           |      0.43 |      0.43 
-----------+-----------+----------
     Total |       461 |       461 
           |    100.00 |    100.00 

//4 missing

***Did you go for antenatal care during this pregnancy?***
bysort vsupp_PC24: tabulate pmante_PC24 hivwom, col
-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

         1 |   hivwom
pmante_PC_ |         1 |     Total
-----------+-----------+----------
         1 |       114 |       114 
           |     82.01 |     82.01 
-----------+-----------+----------
         2 |        24 |        24 
           |     17.27 |     17.27 
-----------+-----------+----------
        99 |         1 |         1 
           |      0.72 |      0.72 
-----------+-----------+----------
     Total |       139 |       139 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

         1 |   hivwom
pmante_PC_ |         1 |     Total
-----------+-----------+----------
         1 |       419 |       419 
           |     90.89 |     90.89 
-----------+-----------+----------
         2 |        42 |        42 
           |      9.11 |      9.11 
-----------+-----------+----------
     Total |       461 |       461 
           |    100.00 |    100.00 

//4 missing


***Were you tested for HIV during this pregnancy?***
bysort vsupp_PC24: tabulat pmhivtstc_PC24 hivwom, col

-> vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

         1 |
pmhivtstc_ |   hivwom
       PC_ |         1 |     Total
-----------+-----------+----------
        No |        28 |        28 
           |     20.14 |     20.14 
-----------+-----------+----------
 No Answer |         4 |         4 
           |      2.88 |      2.88 
-----------+-----------+----------
       Yes |       107 |       107 
           |     76.98 |     76.98 
-----------+-----------+----------
     Total |       139 |       139 
           |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

         1 |
pmhivtstc_ |   hivwom
       PC_ |         1 |     Total
-----------+-----------+----------
Don't Know |         5 |         5 
           |      1.08 |      1.08 
-----------+-----------+----------
        No |       145 |       145 
           |     31.45 |     31.45 
-----------+-----------+----------
 No Answer |         3 |         3 
           |      0.65 |      0.65 
-----------+-----------+----------
       Yes |       308 |       308 
           |     66.81 |     66.81 
-----------+-----------+----------
     Total |       461 |       461 
           |    100.00 |    100.00 
//4 missing



***Why were you not tested for HIV during this pregnancy?***

bysort vsupp_PC24: tabulat pmhivtsrc_PC24 hivwom, col
vsupp_PC24 = Viraemic (not virally suppressed)

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

                      |   hivwom
      1 pmhivtsrc_PC_ |         1 |     Total
----------------------+-----------+----------
Already knew I was .. |        11 |        11 
                      |     34.38 |     34.38 
----------------------+-----------+----------
Husband/partner ref.. |         1 |         1 
                      |      3.13 |      3.13 
----------------------+-----------+----------
I recently tested H.. |         2 |         2 
                      |      6.25 |      6.25 
----------------------+-----------+----------
            No Answer |        12 |        12 
                      |     37.50 |     37.50 
----------------------+-----------+----------
Not offered / did n.. |         6 |         6 
                      |     18.75 |     18.75 
----------------------+-----------+----------
                Total |        32 |        32 
                      |    100.00 |    100.00 

-----------------------------------------------------------------------------------------------
-> vsupp_PC24 = Virally suppressed

+-------------------+
| Key               |
|-------------------|
|     frequency     |
| column percentage |
+-------------------+

                      |   hivwom
      1 pmhivtsrc_PC_ |         1 |     Total
----------------------+-----------+----------
Already knew I was .. |       124 |       124 
                      |     81.05 |     81.05 
----------------------+-----------+----------
Did not agree to te.. |         4 |         4 
                      |      2.61 |      2.61 
----------------------+-----------+----------
Husband/partner ref.. |         2 |         2 
                      |      1.31 |      1.31 
----------------------+-----------+----------
I recently tested H.. |         2 |         2 
                      |      1.31 |      1.31 
----------------------+-----------+----------
            No Answer |        16 |        16 
                      |     10.46 |     10.46 
----------------------+-----------+----------
Not offered / did n.. |         5 |         5 
                      |      3.27 |      3.27 
----------------------+-----------+----------
                Total |       153 |       153 
                      |    100.00 |    100.00 

//2 missing




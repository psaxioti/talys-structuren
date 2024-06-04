                                                                          1 0  0
 2.605100+4 5.051907+1          1          0          0          02617 1451    1
 0.000000+0 1.000000+0          0          0          0          62617 1451    2
 1.000000+0 2.000000+7          2          0         10          72617 1451    3
 0.000000+0 0.000000+0          0          0          7          22617 1451    4
 Test file to reconstruct cross sections from resonance           2617 1451    5
 parameters.                                                      2617 1451    6
----TENDL                                                         2617 1451    7
-----INCIDENT NEUTRON DATA                                        2617 1451    8
------ENDF-6 FORMAT                                               2617 1451    9
  --------------------------------------------------------------- 2617 1451   10
  --------------------------------------------------------------- 2617 1451   11
                                                                  2617 1451   12
  General methodology: The global approach considered in this     2617 1451   13
          work is presented in the following paper: Modern        2617 1451   14
          nuclear data evaluation with the TALYS code system,     2617 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2617 1451   16
          (2012) 2841.                                            2617 1451   17
                                                                  2617 1451   18
  MF2:  Resolved resonance range  (RRR)                           2617 1451   19
       The RRR was generated with TARES-1.2, compiled on          2617 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2617 1451   21
       expands from 0 to 1.873068E+4 eV, with resonance           2617 1451   22
       extracted from the "radiator" TARES database. A total of   2617 1451   23
       2 l-values are used and 26 resonances. The resonance       2617 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2617 1451   25
       The ladder approach from the CALENDF code is used to       2617 1451   26
       generate statistical resonances in the unresolved          2617 1451   27
       resonance range. Therefore, the URR is translated into     2617 1451   28
       resolved resonance range. Explanations about the method    2617 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2617 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2617 1451   31
       M. Coste-Delcaux.                                          2617 1451   32
       The method of creating statistical resonances in the       2617 1451   33
       URR region is described in: "From average parameters to    2617 1451   34
       statistical resolved resonances", D. Rochman et al.,       2617 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2617 1451   36
       The s-wave average level spacing is 180.3 eV and           2617 1451   37
       the s-wave neutron strength is 0.0006174 1e-4.             2617 1451   38
                                                                  2617 1451   39
  MF32: Covariance file for resonance parameters                  2617 1451   40
        The compact format is used to represent the covariance    2617 1451   41
        information on the resonance parameters. Uncertainties    2617 1451   42
        come from compilations, EXFOR or existing libraries and   2617 1451   43
        correlations between parameters are obtained following    2617 1451   44
        the method presented in NIM/A 589 (2008) 85.              2617 1451   45
                                                                  2617 1451   46
                                                                  2617 1451   47
               Average parameters from INTER                      2617 1451   48
                                                                  2617 1451   49
     ****************************************************         2617 1451   50
     *   Thermal (n,g) xs =  1.588180E+02 b.            *         2617 1451   51
     *   RI      (n,g)    =  6.727740E+01 b.            *         2617 1451   52
     *   MACS 30 keV      =  1.899200E-01 b. (MF2 only) *         2617 1451   53
     *                                                  *         2617 1451   54
     *   Thermal (n,el) xs = 8.714260E+01 b.            *         2617 1451   55
     *   RI      (n,el)    = 1.590360E+03 b.            *         2617 1451   56
     ****************************************************         2617 1451   57
                                                                  2617 1451   58
                                                                  2617 1451   59
               Plots of different cross sections                  2617 1451   60
                                                                  2617 1451   61
                          Fe51(n,el)                              2617 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         2617 1451   63
       +    +    +    +    +    +   +    +(n,el)AA A    +         2617 1451   64
       +                                        AAAAA   +         2617 1451   65
       +                                        A AAA   +         2617 1451   66
       |                                       A  AAA   |         2617 1451   67
       +                                       A   A    +         2617 1451   68
   100 ++                                      A       ++         2617 1451   69
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     A        +         2617 1451   70
       +                                 AAA  AA        +         2617 1451   71
       +                                   AA A         +         2617 1451   72
       +                                    AAA         +         2617 1451   73
       +                                     AA         +         2617 1451   74
       +    +    +    +    +    +   +    +    +    +    +         2617 1451   75
    10 ++---+----+----+----+----+---+----+----+----+---++         2617 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2617 1451   77
                          Energy (eV)                             2617 1451   78
                            Fe51(n,g)                             2617 1451   79
  10000 AA---+----+---+----+----+----+----+---+----+---++         2617 1451   80
        + AAAA    +   +    +    +    +    +(n,g)   A    +         2617 1451   81
   1000 ++    AAAAA                                    ++         2617 1451   82
        +          AAAA                                 +         2617 1451   83
    100 ++             AAAAA                           ++         2617 1451   84
        +                  AAAAA                        +         2617 1451   85
     10 ++                      AAAA                   ++         2617 1451   86
        +                           AAAAA               +         2617 1451   87
        +                               AAAAA   A       +         2617 1451   88
      1 ++                                  AAAAAA     ++         2617 1451   89
        +                                        AAA    +         2617 1451   90
    0.1 ++                                         AA  ++         2617 1451   91
        +    +    +   +    +    +    +    +   +    +AA  +         2617 1451   92
   0.01 ++---+----+---+----+----+----+----+---+----+---++         2617 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2617 1451   94
                           Energy (eV)                            2617 1451   95
                                                                  2617 1451   96
                                                                  2617 1451   97
  --------------------------------------------------------------- 2617 1451   98
  --------------------------------------------------------------- 2617 1451   99
                                                                  2617 1451   10
 *****************************************************************2617 1451   11
                                1        451         13          02617 1451   12
                                2        151        181          02617 1451   13
 0.000000+0 0.000000+0          0          0          0          02617 1  099999
 0.000000+0 0.000000+0          0          0          0          02617 0  0    0
 2.605100+4 5.051907+1          0          0          1          02617 2151    1
 2.605100+4 1.000000+0          0          0          2          02617 2151    2
 1.000000-5 1.873068+4          1          2          0          12617 2151    3
 8.500000+0 4.999820-1          1          0          2          22617 2151    4
 5.051907+1 0.000000+0          0          0         72         122617 2151    5
-1.746857+4 9.000000+0 6.666573+3 6.664427+3 2.145553+0 0.000000+02617 2151    6
-1.022872+4 9.000000+0 5.101848+3 5.099702+3 2.145553+0 0.000000+02617 2151    7
-8.691499+3 8.000000+0 2.423666+3 2.421291+3 2.374883+0 0.000000+02617 2151    8
-4.962478+3 8.000000+0 1.831944+3 1.829569+3 2.374883+0 0.000000+02617 2151    9
-2.988870+3 9.000000+0 2.758834+3 2.756688+3 2.145553+0 0.000000+02617 2151   10
-1.233456+3 8.000000+0 9.145145+2 9.121396+2 2.374883+0 0.000000+02617 2151   11
 2.495566+3 8.000000+0 1.299805+3 1.297430+3 2.374883+0 0.000000+02617 2151   12
 4.250980+3 9.000000+0 3.289743+3 3.287598+3 2.145553+0 0.000000+02617 2151   13
 6.224588+3 8.000000+0 2.051436+3 2.049061+3 2.374883+0 0.000000+02617 2151   14
 9.953609+3 8.000000+0 2.593509+3 2.591134+3 2.374883+0 0.000000+02617 2151   15
 1.149083+4 9.000000+0 5.407322+3 5.405177+3 2.145553+0 0.000000+02617 2151   16
 1.873068+4 9.000000+0 6.903129+3 6.900984+3 2.145553+0 0.000000+02617 2151   17
 5.051907+1 0.000000+0          1          0         84         142617 2151   18
-3.809693+4 1.000000+1 1.079406+2 1.063047+2 1.635967+0 0.000000+02617 2151   19
-2.260574+4 1.000000+1 5.119535+1 4.955938+1 1.635967+0 0.000000+02617 2151   20
-1.523405+4 9.000000+0 1.586131+1 1.371576+1 2.145553+0 0.000000+02617 2151   21
-7.994204+3 9.000000+0 7.408967+0 5.263414+0 2.145553+0 0.000000+02617 2151   22
-7.594236+3 8.000000+0 4.887166+0 2.511449+0 2.375717+0 0.000000+02617 2151   23
-7.114543+3 1.000000+1 1.056433+1 8.928363+0 1.635967+0 0.000000+02617 2151   24
-4.970126+3 7.000000+0 3.201376+0 7.163712-1 2.485005+0 0.000000+02617 2151   25
-3.865214+3 8.000000+0 3.292129+0 9.164123-1 2.375717+0 0.000000+02617 2151   26
-2.847393+3 7.000000+0 2.796517+0 3.115120-1 2.485005+0 0.000000+02617 2151   27
-7.543536+2 9.000000+0 2.218117+0 7.256411-2 2.145553+0 0.000000+02617 2151   28
-7.246594+2 7.000000+0 2.580703+0 9.569834-2 2.485005+0 0.000000+02617 2151   29
-1.361926+2 8.000000+0 2.391009+0 1.529238-2 2.375717+0 0.000000+02617 2151   30
 2.386785+4 1.000000+1 5.531595+1 5.367998+1 1.635967+0 0.000000+02617 2151   31
 3.935905+4 1.000000+1 1.130891+2 1.114532+2 1.635967+0 0.000000+02617 2151   32
 1.873068+4 2.509650+5          2          2          0          02617 2151    8
 8.500000+0 4.999820-1          1          0          2          02617 2151    9
 5.051907+1 0.000000+0          0          0          2          02617 2151   10
 8.000000+0 0.000000+0          2          0        138         222617 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02617 2151   12
 1.873068+4 3.677580+3 0.000000+0 1.849370+0 2.378020+0 0.000000+02617 2151   13
 2.000000+4 3.674790+3 0.000000+0 1.835780+0 2.378180+0 0.000000+02617 2151   14
 2.200000+4 3.669240+3 0.000000+0 1.809860+0 2.378530+0 0.000000+02617 2151   15
 2.800000+4 3.652640+3 0.000000+0 1.740340+0 2.379550+0 0.000000+02617 2151   16
 3.000000+4 3.647120+3 0.000000+0 1.719400+0 2.379890+0 0.000000+02617 2151   17
 3.400000+4 3.636120+3 0.000000+0 1.680190+0 2.380580+0 0.000000+02617 2151   18
 4.000000+4 3.619680+3 0.000000+0 1.626950+0 2.381610+0 0.000000+02617 2151   19
 4.200000+4 3.614210+3 0.000000+0 1.610450+0 2.381950+0 0.000000+02617 2151   20
 4.600000+4 3.603310+3 0.000000+0 1.579030+0 2.382640+0 0.000000+02617 2151   21
 5.400000+4 3.581610+3 0.000000+0 1.521650+0 2.384020+0 0.000000+02617 2151   22
 5.500000+4 3.578910+3 0.000000+0 1.514930+0 2.384190+0 0.000000+02617 2151   23
 5.800000+4 3.570810+3 0.000000+0 1.495260+0 2.384700+0 0.000000+02617 2151   24
 6.600000+4 3.549320+3 0.000000+0 1.446290+0 2.386080+0 0.000000+02617 2151   25
 6.800000+4 3.543970+3 0.000000+0 1.434750+0 2.386430+0 0.000000+02617 2151   26
 7.800000+4 3.517340+3 0.000000+0 1.380670+0 2.388160+0 0.000000+02617 2151   27
 8.800000+4 3.490920+3 0.000000+0 1.331700+0 2.389890+0 0.000000+02617 2151   28
 1.100000+5 3.433530+3 0.000000+0 1.237890+0 2.393720+0 0.000000+02617 2151   29
 1.200000+5 3.407770+3 0.000000+0 1.200270+0 2.395460+0 0.000000+02617 2151   30
 1.500000+5 3.331700+3 0.000000+0 1.101450+0 2.400730+0 0.000000+02617 2151   31
 1.700000+5 3.281980+3 0.000000+0 1.044780+0 2.404250+0 0.000000+02617 2151   32
 1.800000+5 3.257420+3 0.000000+0 1.018660+0 2.406020+0 0.000000+02617 2151   33
 2.509650+5 3.114030+3 0.000000+0 8.855500-1 2.416710+0 0.000000+02617 2151   34
 9.000000+0 0.000000+0          2          0        138         222617 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02617 2151   36
 1.873068+4 7.135390+3 0.000000+0 3.588230+0 2.148160+0 0.000000+02617 2151   37
 2.000000+4 7.129740+3 0.000000+0 3.561730+0 2.148300+0 0.000000+02617 2151   38
 2.200000+4 7.118480+3 0.000000+0 3.511200+0 2.148590+0 0.000000+02617 2151   39
 2.800000+4 7.084790+3 0.000000+0 3.375630+0 2.149440+0 0.000000+02617 2151   40
 3.000000+4 7.073590+3 0.000000+0 3.334770+0 2.149720+0 0.000000+02617 2151   41
 3.400000+4 7.051280+3 0.000000+0 3.258280+0 2.150300+0 0.000000+02617 2151   42
 4.000000+4 7.017930+3 0.000000+0 3.154380+0 2.151150+0 0.000000+02617 2151   43
 4.200000+4 7.006850+3 0.000000+0 3.122160+0 2.151440+0 0.000000+02617 2151   44
 4.600000+4 6.984750+3 0.000000+0 3.060830+0 2.152020+0 0.000000+02617 2151   45
 5.400000+4 6.940760+3 0.000000+0 2.948790+0 2.153160+0 0.000000+02617 2151   46
 5.500000+4 6.935280+3 0.000000+0 2.935650+0 2.153310+0 0.000000+02617 2151   47
 5.800000+4 6.918860+3 0.000000+0 2.897240+0 2.153730+0 0.000000+02617 2151   48
 6.600000+4 6.875320+3 0.000000+0 2.801580+0 2.154880+0 0.000000+02617 2151   49
 6.800000+4 6.864480+3 0.000000+0 2.779040+0 2.155180+0 0.000000+02617 2151   50
 7.800000+4 6.810550+3 0.000000+0 2.673350+0 2.156620+0 0.000000+02617 2151   51
 8.800000+4 6.757040+3 0.000000+0 2.577640+0 2.158060+0 0.000000+02617 2151   52
 1.100000+5 6.640910+3 0.000000+0 2.394250+0 2.161260+0 0.000000+02617 2151   53
 1.200000+5 6.588820+3 0.000000+0 2.320680+0 2.162720+0 0.000000+02617 2151   54
 1.500000+5 6.435120+3 0.000000+0 2.127440+0 2.167120+0 0.000000+02617 2151   55
 1.700000+5 6.334750+3 0.000000+0 2.016580+0 2.170070+0 0.000000+02617 2151   56
 1.800000+5 6.285180+3 0.000000+0 1.965500+0 2.171550+0 0.000000+02617 2151   57
 2.509650+5 5.996270+3 0.000000+0 1.705180+0 2.180520+0 0.000000+02617 2151   58
 5.051907+1 0.000000+0          1          0          4          02617 2151   59
 7.000000+0 0.000000+0          2          0        138         222617 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02617 2151   61
 1.873068+4 2.094640+3 0.000000+0 1.384380-1 2.488700+0 0.000000+02617 2151   62
 2.000000+4 2.093120+3 0.000000+0 1.383620-1 2.488900+0 0.000000+02617 2151   63
 2.200000+4 2.090090+3 0.000000+0 1.382090-1 2.489310+0 0.000000+02617 2151   64
 2.800000+4 2.081020+3 0.000000+0 1.377450-1 2.490520+0 0.000000+02617 2151   65
 3.000000+4 2.078000+3 0.000000+0 1.375890-1 2.490920+0 0.000000+02617 2151   66
 3.400000+4 2.071990+3 0.000000+0 1.372750-1 2.491730+0 0.000000+02617 2151   67
 4.000000+4 2.063000+3 0.000000+0 1.367980-1 2.492940+0 0.000000+02617 2151   68
 4.200000+4 2.060020+3 0.000000+0 1.366390-1 2.493350+0 0.000000+02617 2151   69
 4.600000+4 2.054060+3 0.000000+0 1.363180-1 2.494160+0 0.000000+02617 2151   70
 5.400000+4 2.042190+3 0.000000+0 1.356710-1 2.495780+0 0.000000+02617 2151   71
 5.500000+4 2.040710+3 0.000000+0 1.355900-1 2.495980+0 0.000000+02617 2151   72
 5.800000+4 2.036280+3 0.000000+0 1.353450-1 2.496590+0 0.000000+02617 2151   73
 6.600000+4 2.024530+3 0.000000+0 1.346890-1 2.498210+0 0.000000+02617 2151   74
 6.800000+4 2.021600+3 0.000000+0 1.345240-1 2.498630+0 0.000000+02617 2151   75
 7.800000+4 2.007030+3 0.000000+0 1.336940-1 2.500670+0 0.000000+02617 2151   76
 8.800000+4 1.992560+3 0.000000+0 1.328580-1 2.502700+0 0.000000+02617 2151   77
 1.100000+5 1.961120+3 0.000000+0 1.310000-1 2.507210+0 0.000000+02617 2151   78
 1.200000+5 1.947010+3 0.000000+0 1.301490-1 2.509260+0 0.000000+02617 2151   79
 1.500000+5 1.905290+3 0.000000+0 1.275820-1 2.515450+0 0.000000+02617 2151   80
 1.700000+5 1.878000+3 0.000000+0 1.258640-1 2.519590+0 0.000000+02617 2151   81
 1.800000+5 1.864510+3 0.000000+0 1.250050-1 2.521660+0 0.000000+02617 2151   82
 2.509650+5 1.785680+3 0.000000+0 1.198660-1 2.534210+0 0.000000+02617 2151   83
 8.000000+0 0.000000+0          2          0        138         222617 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02617 2151   85
 1.873068+4 3.677580+3 0.000000+0 2.571610-1 2.378850+0 0.000000+02617 2151   86
 2.000000+4 3.674790+3 0.000000+0 2.569820-1 2.379010+0 0.000000+02617 2151   87
 2.200000+4 3.669240+3 0.000000+0 2.566250-1 2.379350+0 0.000000+02617 2151   88
 2.800000+4 3.652640+3 0.000000+0 2.555460-1 2.380380+0 0.000000+02617 2151   89
 3.000000+4 3.647120+3 0.000000+0 2.551840-1 2.380720+0 0.000000+02617 2151   90
 3.400000+4 3.636120+3 0.000000+0 2.544590-1 2.381410+0 0.000000+02617 2151   91
 4.000000+4 3.619680+3 0.000000+0 2.533590-1 2.382430+0 0.000000+02617 2151   92
 4.200000+4 3.614210+3 0.000000+0 2.529930-1 2.382780+0 0.000000+02617 2151   93
 4.600000+4 3.603310+3 0.000000+0 2.522600-1 2.383460+0 0.000000+02617 2151   94
 5.400000+4 3.581610+3 0.000000+0 2.507880-1 2.384840+0 0.000000+02617 2151   95
 5.500000+4 3.578910+3 0.000000+0 2.506040-1 2.385010+0 0.000000+02617 2151   96
 5.800000+4 3.570810+3 0.000000+0 2.500490-1 2.385520+0 0.000000+02617 2151   97
 6.600000+4 3.549320+3 0.000000+0 2.485690-1 2.386900+0 0.000000+02617 2151   98
 6.800000+4 3.543970+3 0.000000+0 2.481980-1 2.387250+0 0.000000+02617 2151   99
 7.800000+4 3.517340+3 0.000000+0 2.463360-1 2.388980+0 0.000000+02617 2151  100
 8.800000+4 3.490920+3 0.000000+0 2.444770-1 2.390710+0 0.000000+02617 2151  101
 1.100000+5 3.433530+3 0.000000+0 2.403850-1 2.394530+0 0.000000+02617 2151  102
 1.200000+5 3.407770+3 0.000000+0 2.385280-1 2.396270+0 0.000000+02617 2151  103
 1.500000+5 3.331700+3 0.000000+0 2.329800-1 2.401530+0 0.000000+02617 2151  104
 1.700000+5 3.281980+3 0.000000+0 2.293100-1 2.405040+0 0.000000+02617 2151  105
 1.800000+5 3.257420+3 0.000000+0 2.274820-1 2.406810+0 0.000000+02617 2151  106
 2.509650+5 3.114030+3 0.000000+0 2.167240-1 2.417490+0 0.000000+02617 2151  107
 9.000000+0 0.000000+0          2          0        138         222617 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02617 2151  109
 1.873068+4 7.135390+3 0.000000+0 4.989540-1 2.148160+0 0.000000+02617 2151  110
 2.000000+4 7.129740+3 0.000000+0 4.985910-1 2.148300+0 0.000000+02617 2151  111
 2.200000+4 7.118480+3 0.000000+0 4.978630-1 2.148590+0 0.000000+02617 2151  112
 2.800000+4 7.084790+3 0.000000+0 4.956670-1 2.149440+0 0.000000+02617 2151  113
 3.000000+4 7.073590+3 0.000000+0 4.949300-1 2.149720+0 0.000000+02617 2151  114
 3.400000+4 7.051280+3 0.000000+0 4.934560-1 2.150300+0 0.000000+02617 2151  115
 4.000000+4 7.017930+3 0.000000+0 4.912200-1 2.151150+0 0.000000+02617 2151  116
 4.200000+4 7.006850+3 0.000000+0 4.904760-1 2.151440+0 0.000000+02617 2151  117
 4.600000+4 6.984750+3 0.000000+0 4.889870-1 2.152020+0 0.000000+02617 2151  118
 5.400000+4 6.940760+3 0.000000+0 4.859990-1 2.153160+0 0.000000+02617 2151  119
 5.500000+4 6.935280+3 0.000000+0 4.856240-1 2.153310+0 0.000000+02617 2151  120
 5.800000+4 6.918860+3 0.000000+0 4.844990-1 2.153730+0 0.000000+02617 2151  121
 6.600000+4 6.875320+3 0.000000+0 4.814980-1 2.154880+0 0.000000+02617 2151  122
 6.800000+4 6.864480+3 0.000000+0 4.807460-1 2.155180+0 0.000000+02617 2151  123
 7.800000+4 6.810550+3 0.000000+0 4.769750-1 2.156620+0 0.000000+02617 2151  124
 8.800000+4 6.757040+3 0.000000+0 4.732110-1 2.158060+0 0.000000+02617 2151  125
 1.100000+5 6.640910+3 0.000000+0 4.649380-1 2.161260+0 0.000000+02617 2151  126
 1.200000+5 6.588820+3 0.000000+0 4.611870-1 2.162720+0 0.000000+02617 2151  127
 1.500000+5 6.435120+3 0.000000+0 4.499960-1 2.167120+0 0.000000+02617 2151  128
 1.700000+5 6.334750+3 0.000000+0 4.426050-1 2.170070+0 0.000000+02617 2151  129
 1.800000+5 6.285180+3 0.000000+0 4.389260-1 2.171550+0 0.000000+02617 2151  130
 2.509650+5 5.996270+3 0.000000+0 4.173170-1 2.180520+0 0.000000+02617 2151  131
 1.000000+1 0.000000+0          2          0        138         222617 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02617 2151  133
 1.873068+4 1.525680+4 0.000000+0 1.008350+0 1.638000+0 0.000000+02617 2151  134
 2.000000+4 1.524410+4 0.000000+0 1.007690+0 1.638100+0 0.000000+02617 2151  135
 2.200000+4 1.521890+4 0.000000+0 1.006360+0 1.638320+0 0.000000+02617 2151  136
 2.800000+4 1.514340+4 0.000000+0 1.002360+0 1.638990+0 0.000000+02617 2151  137
 3.000000+4 1.511830+4 0.000000+0 1.001010+0 1.639210+0 0.000000+02617 2151  138
 3.400000+4 1.506820+4 0.000000+0 9.983110-1 1.639660+0 0.000000+02617 2151  139
 4.000000+4 1.499350+4 0.000000+0 9.942230-1 1.640320+0 0.000000+02617 2151  140
 4.200000+4 1.496870+4 0.000000+0 9.928550-1 1.640550+0 0.000000+02617 2151  141
 4.600000+4 1.491920+4 0.000000+0 9.901140-1 1.640990+0 0.000000+02617 2151  142
 5.400000+4 1.482060+4 0.000000+0 9.845960-1 1.641880+0 0.000000+02617 2151  143
 5.500000+4 1.480840+4 0.000000+0 9.839030-1 1.641990+0 0.000000+02617 2151  144
 5.800000+4 1.477160+4 0.000000+0 9.818190-1 1.642320+0 0.000000+02617 2151  145
 6.600000+4 1.467410+4 0.000000+0 9.762460-1 1.643220+0 0.000000+02617 2151  146
 6.800000+4 1.464980+4 0.000000+0 9.748480-1 1.643450+0 0.000000+02617 2151  147
 7.800000+4 1.452920+4 0.000000+0 9.678300-1 1.644570+0 0.000000+02617 2151  148
 8.800000+4 1.440950+4 0.000000+0 9.607800-1 1.645690+0 0.000000+02617 2151  149
 1.100000+5 1.414990+4 0.000000+0 9.451940-1 1.648170+0 0.000000+02617 2151  150
 1.200000+5 1.403350+4 0.000000+0 9.380850-1 1.649300+0 0.000000+02617 2151  151
 1.500000+5 1.369050+4 0.000000+0 9.167430-1 1.652720+0 0.000000+02617 2151  152
 1.700000+5 1.346670+4 0.000000+0 9.025430-1 1.660050+0 0.000000+02617 2151  153
 1.800000+5 1.335630+4 0.000000+0 8.954600-1 1.661210+0 0.000000+02617 2151  154
 2.509650+5 1.271340+4 0.000000+0 8.534090-1 1.668230+0 0.000000+02617 2151  155
 0.000000+0 0.000000+0          0          0          0          02617 2  099999
 0.000000+0 0.000000+0          0          0          0          02617 0  0    0
 2.605100+4 5.051907+1          0          0          1          0261732151    1
 2.605100+4 1.000000+0          0          0          2          0261732151    2
 1.000000-5 1.873068+4          1          2          0          1261732151    3
 8.500000+0 4.999820-1          0          2          3          1261732151    4
 0.000000+0 4.999820-2          0          0          0          0261732151    5
 5.051907+1 0.000000+0          0          0        312         26261732151    7
-3.809693+4 1.000000+1 1.079407+2 1.063047+2 1.635967+0 0.000000+0261732151    8
 3.809690-2                       2.126090+0 8.179840-1 0.000000+0261732151    9
-2.260574+4 1.000000+1 5.119535+1 4.955938+1 1.635967+0 0.000000+0261732151   10
 2.260570-2                       9.911880-1 8.179840-1 0.000000+0261732151   11
-1.746857+4 9.000000+0 6.666573+3 6.664427+3 2.145553+0 0.000000+0261732151   12
 1.746860-2                       1.332890+2 1.072780+0 0.000000+0261732151   13
-1.523405+4 9.000000+0 1.586131+1 1.371576+1 2.145553+0 0.000000+0261732151   14
 1.523400-2                       2.743150-1 1.072780+0 0.000000+0261732151   15
-1.022872+4 9.000000+0 5.101848+3 5.099702+3 2.145553+0 0.000000+0261732151   16
 1.022870-2                       1.019940+2 1.072780+0 0.000000+0261732151   17
-8.691499+3 8.000000+0 2.423666+3 2.421291+3 2.374883+0 0.000000+0261732151   18
 8.691500-3                       4.842580+1 1.187440+0 0.000000+0261732151   19
-7.994204+3 9.000000+0 7.408967+0 5.263414+0 2.145553+0 0.000000+0261732151   20
 7.994200-3                       1.052680-1 1.072780+0 0.000000+0261732151   21
-7.594236+3 8.000000+0 4.887166+0 2.511449+0 2.375717+0 0.000000+0261732151   22
 7.594240-3                       5.022900-2 1.187860+0 0.000000+0261732151   23
-7.114543+3 1.000000+1 1.056433+1 8.928363+0 1.635967+0 0.000000+0261732151   24
 7.114540-3                       1.785670-1 8.179840-1 0.000000+0261732151   25
-4.970126+3 7.000000+0 3.201376+0 7.163712-1 2.485005+0 0.000000+0261732151   26
 4.970130-3                       1.432740-2 1.242500+0 0.000000+0261732151   27
-4.962478+3 8.000000+0 1.831944+3 1.829569+3 2.374883+0 0.000000+0261732151   28
 4.962480-3                       3.659140+1 1.187440+0 0.000000+0261732151   29
-3.865214+3 8.000000+0 3.292129+0 9.164123-1 2.375717+0 0.000000+0261732151   30
 3.865210-3                       1.832820-2 1.187860+0 0.000000+0261732151   31
-2.988870+3 9.000000+0 2.758834+3 2.756688+3 2.145553+0 0.000000+0261732151   32
 2.988870-3                       5.513380+1 1.072780+0 0.000000+0261732151   33
-2.847393+3 7.000000+0 2.796517+0 3.115120-1 2.485005+0 0.000000+0261732151   34
 2.847390-3                       6.230240-3 1.242500+0 0.000000+0261732151   35
-1.233456+3 8.000000+0 9.145145+2 9.121396+2 2.374883+0 0.000000+0261732151   36
 1.233460-3                       1.824280+1 1.187440+0 0.000000+0261732151   37
-7.543536+2 9.000000+0 2.218117+0 7.256411-2 2.145553+0 0.000000+0261732151   38
 7.543540-4                       1.451280-3 1.072780+0 0.000000+0261732151   39
-7.246594+2 7.000000+0 2.580703+0 9.569834-2 2.485005+0 0.000000+0261732151   40
 7.246590-4                       1.913970-3 1.242500+0 0.000000+0261732151   41
-1.361926+2 8.000000+0 2.391009+0 1.529238-2 2.375717+0 0.000000+0261732151   42
 1.361930-4                       3.058480-4 1.187860+0 0.000000+0261732151   43
 2.495566+3 8.000000+0 1.299805+3 1.297430+3 2.374883+0 0.000000+0261732151   44
 2.495566+0                       3.892290+2 1.424930+0 0.000000+0261732151   45
 4.250980+3 9.000000+0 3.289744+3 3.287598+3 2.145553+0 0.000000+0261732151   46
 4.250980+0                       9.862790+2 1.287330+0 0.000000+0261732151   47
 6.224588+3 8.000000+0 2.051436+3 2.049061+3 2.374883+0 0.000000+0261732151   48
 6.224588+0                       6.147180+2 1.424930+0 0.000000+0261732151   49
 9.953609+3 8.000000+0 2.593509+3 2.591134+3 2.374883+0 0.000000+0261732151   50
 9.953609+0                       7.773400+2 1.424930+0 0.000000+0261732151   51
 1.149083+4 9.000000+0 5.407323+3 5.405177+3 2.145553+0 0.000000+0261732151   52
 1.149083+1                       1.621550+3 1.287330+0 0.000000+0261732151   53
 1.873068+4 9.000000+0 6.903130+3 6.900984+3 2.145553+0 0.000000+0261732151   54
 1.873068+1                       2.070300+3 1.287330+0 0.000000+0261732151   55
 2.386785+4 1.000000+1 5.531595+1 5.367998+1 1.635967+0 0.000000+0261732151   56
 2.386785+1                       1.610400+1 9.815800-1 0.000000+0261732151   57
 3.935905+4 1.000000+1 1.130892+2 1.114532+2 1.635967+0 0.000000+0261732151   58
 3.935905+1                       3.343600+1 9.815800-1 0.000000+0261732151   59
          0          0          2         78          0          0261732151   60
 1.873068+4 2.509650+5          2          1          0          0261732151   61
 8.500000+0 4.999820-1          0          0          2          0261732151   62
 5.051907+1 0.000000+0          0          0         12          2261732151   63
 3.114030+3 8.000000+0 8.855500-1 2.416710+0 0.000000+0 0.000000+0261732151   64
 5.996270+3 9.000000+0 1.705180+0 2.180520+0 0.000000+0 0.000000+0261732151   65
 5.051907+1 0.000000+0          1          0         24          4261732151   66
 1.271340+4 1.000000+0 8.534090-1 1.668230+0 0.000000+0 0.000000+0261732151   67
 1.271340+4 0.000000+0 8.534090-1 1.668230+0 0.000000+0 0.000000+0261732151   68
 1.271340+4 0.000000+0 8.534090-1 1.668230+0 0.000000+0 0.000000+0261732151   69
 1.271340+4 0.000000+0 8.534090-1 1.668230+0 0.000000+0 0.000000+0261732151   70
 0.000000+0 0.000000+0          2          0         78         12261732151   71
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0261732151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0261732151   73
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0261732151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4261732151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0261732151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0261732151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0261732151   78
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0261732151   79
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0261732151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0261732151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0261732151   82
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0261732151   83
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2261732151   84
 0.000000+0 0.000000+0          0          0          0          0261732  099999
 0.000000+0 0.000000+0          0          0          0          02617 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

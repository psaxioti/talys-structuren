                                                                          1 0  0
 2.607200+4 7.135136+1          1          0          0          02679 1451    1
 0.000000+0 1.000000+0          0          0          0          62679 1451    2
 1.000000+0 2.000000+7          2          0         10          72679 1451    3
 0.000000+0 0.000000+0          0          0          7          22679 1451    4
 Test file to reconstruct cross sections from resonance           2679 1451    5
 parameters.                                                      2679 1451    6
----TENDL                                                         2679 1451    7
-----INCIDENT NEUTRON DATA                                        2679 1451    8
------ENDF-6 FORMAT                                               2679 1451    9
  --------------------------------------------------------------- 2679 1451   10
  --------------------------------------------------------------- 2679 1451   11
                                                                  2679 1451   12
  General methodology: The global approach considered in this     2679 1451   13
          work is presented in the following paper: Modern        2679 1451   14
          nuclear data evaluation with the TALYS code system,     2679 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2679 1451   16
          (2012) 2841.                                            2679 1451   17
                                                                  2679 1451   18
  MF2:  Resolved resonance range  (RRR)                           2679 1451   19
       The RRR was generated with TARES-1.2, compiled on          2679 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2679 1451   21
       expands from 0 to 2.298069E+6 eV, with resonance           2679 1451   22
       extracted from the "radiator" TARES database. A total of   2679 1451   23
       2 l-values are used and 34 resonances. The resonance       2679 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2679 1451   25
       The ladder approach from the CALENDF code is used to       2679 1451   26
       generate statistical resonances in the unresolved          2679 1451   27
       resonance range. Therefore, the URR is translated into     2679 1451   28
       resolved resonance range. Explanations about the method    2679 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2679 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2679 1451   31
       M. Coste-Delcaux.                                          2679 1451   32
       The method of creating statistical resonances in the       2679 1451   33
       URR region is described in: "From average parameters to    2679 1451   34
       statistical resolved resonances", D. Rochman et al.,       2679 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2679 1451   36
       The s-wave average level spacing is 273750 eV and          2679 1451   37
       the s-wave neutron strength is 0.0002436 1e-4.             2679 1451   38
                                                                  2679 1451   39
       After the ladder method, the retroactive method is applied 2679 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2679 1451   41
                                                                  2679 1451   42
  MF32: Covariance file for resonance parameters                  2679 1451   43
        The compact format is used to represent the covariance    2679 1451   44
        information on the resonance parameters. Uncertainties    2679 1451   45
        come from compilations, EXFOR or existing libraries and   2679 1451   46
        correlations between parameters are obtained following    2679 1451   47
        the method presented in NIM/A 589 (2008) 85.              2679 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2679 1451   49
                                                                  2679 1451   50
                                                                  2679 1451   51
               Average parameters from INTER                      2679 1451   52
                                                                  2679 1451   53
     ****************************************************         2679 1451   54
     *   Thermal (n,g) xs =  1.340310E-02 b.            *         2679 1451   55
     *   RI      (n,g)    =  7.190070E-03 b.            *         2679 1451   56
     *   MACS 30 keV      =  6.429000E-04 b. (MF2 only) *         2679 1451   57
     *                                                  *         2679 1451   58
     *   Thermal (n,el) xs = 3.501290E+00 b.            *         2679 1451   59
     *   RI      (n,el)    = 5.326920E+01 b.            *         2679 1451   60
     ****************************************************         2679 1451   61
                                                                  2679 1451   62
                                                                  2679 1451   63
               Plots of different cross sections                  2679 1451   64
                                                                  2679 1451   65
                          Fe72(n,el)                              2679 1451   66
   100 ++--+--+---+--+---+--+---+--+---+--+---+--+---+-++         2679 1451   67
       +      +      +      +      +      (n,el) + A    +         2679 1451   68
       +                                     A          +         2679 1451   69
    10 ++                                    AA AA     ++         2679 1451   70
       +                                     AA AAA     +         2679 1451   71
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         2679 1451   72
     1 ++                                    AA AAA    ++         2679 1451   73
       +                                     AA AA      +         2679 1451   74
       +                                     AA A       +         2679 1451   75
       +                                     AA A       +         2679 1451   76
   0.1 ++                                    AA        ++         2679 1451   77
       +                                     A          +         2679 1451   78
       +      +      +      +      +      +  A   +      +         2679 1451   79
  0.01 ++--+--+---+--+---+--+---+--+---+--+--A+--+---+-++         2679 1451   80
     1e-06  0.0001  0.01    1     100   10000  1e+06  1e+08       2679 1451   81
                          Energy (eV)                             2679 1451   82
                            Fe72(n,g)                             2679 1451   83
       1 ++-AA--+--+--+---+--+---+--+--+---+--+A-+---+-++         2679 1451   84
         +   AAAA     +      +      +      (n,g) + A    +         2679 1451   85
     0.1 ++     AAAA                           A A     ++         2679 1451   86
         +         AAAA                        A A      +         2679 1451   87
    0.01 ++           AAAA                   AAA AA    ++         2679 1451   88
         +               AAAA                AAAAAA     +         2679 1451   89
   0.001 ++                 AAAA             AAAAAA    ++         2679 1451   90
         +                     AAAA          AAAAAA     +         2679 1451   91
         +                        AAAA       AAAAAA     +         2679 1451   92
  0.0001 ++                           AAAA   AAAAAA    ++         2679 1451   93
         +                               AAAAAAAAAA     +         2679 1451   94
   1e-05 ++                                   AAAAA    ++         2679 1451   95
         +      +     +      +      +      +   AAAA     +         2679 1451   96
   1e-06 ++-+---+--+--+---+--+---+--+--+---+--+A-A---+-++         2679 1451   97
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08       2679 1451   98
                           Energy (eV)                            2679 1451   99
                                                                  2679 1451  100
                                                                  2679 1451  101
  --------------------------------------------------------------- 2679 1451  102
  --------------------------------------------------------------- 2679 1451  103
                                                                  2679 1451   10
 *****************************************************************2679 1451   11
                                1        451         13          02679 1451   12
                                2        151         60          02679 1451   13
 0.000000+0 0.000000+0          0          0          0          02679 1  099999
 0.000000+0 0.000000+0          0          0          0          02679 0  0    0
 2.607200+4 7.135136+1          0          0          1          02679 2151    1
 2.607200+4 1.000000+0          0          0          2          02679 2151    2
 1.000000-5 2.298069+6          1          2          0          12679 2151    3
 0.000000+0 5.608230-1          1          0          2          22679 2151    4
 7.135136+1 0.000000+0          0          0        126         212679 2151    5
-1.931824+5 5.000000-1 2.043435+3 2.042037+3 1.398109+0 0.000000+02679 2151    6
-9.685149+4 5.000000-1 7.021496+2 7.007515+2 1.398109+0 0.000000+02679 2151    7
-6.119599+4 5.000000-1 1.866615+2 1.852634+2 1.398109+0 0.000000+02679 2151    8
 7.461430+4 5.000000-1 2.473518+3 2.472120+3 1.398109+0 0.000000+02679 2151    9
 1.690401+5 5.000000-1 2.521748+1 2.381937+1 1.398109+0 0.000000+02679 2151   10
 3.818193+5 5.000000-1 3.220946+3 3.219548+3 1.398109+0 0.000000+02679 2151   11
 6.401728+5 5.000000-1 1.642258+3 1.640860+3 1.398109+0 0.000000+02679 2151   12
 6.937696+5 5.000000-1 4.044377+2 4.030396+2 1.398109+0 0.000000+02679 2151   13
 8.865451+5 5.000000-1 2.348224+1 2.208413+1 1.398109+0 0.000000+02679 2151   14
 9.803591+5 5.000000-1 1.348295+3 1.346897+3 1.398109+0 0.000000+02679 2151   15
 1.073028+6 5.000000-1 3.419814+3 3.418416+3 1.398109+0 0.000000+02679 2151   16
 1.267814+6 5.000000-1 2.806697+2 2.792715+2 1.398109+0 0.000000+02679 2151   17
 1.299825+6 5.000000-1 2.056943+4 2.056803+4 1.398109+0 0.000000+02679 2151   18
 1.408871+6 5.000000-1 4.623477+4 4.623337+4 1.398109+0 0.000000+02679 2151   19
 1.589770+6 5.000000-1 1.170422+4 1.170282+4 1.398109+0 0.000000+02679 2151   20
 1.723068+6 5.000000-1 6.100010+3 6.098612+3 1.398109+0 0.000000+02679 2151   21
 1.819399+6 5.000000-1 3.038607+3 3.037209+3 1.398109+0 0.000000+02679 2151   22
 1.855054+6 5.000000-1 1.021413+3 1.020014+3 1.398109+0 0.000000+02679 2151   23
 1.990864+6 5.000000-1 1.277106+4 1.276966+4 1.398109+0 0.000000+02679 2151   24
 2.085290+6 5.000000-1 8.505825+1 8.366014+1 1.398109+0 0.000000+02679 2151   25
 2.298069+6 5.000000-1 7.899948+3 7.898550+3 1.398109+0 0.000000+02679 2151   26
 7.135136+1 0.000000+0          1          0         78         132679 2151   27
-3.806969+5 5.000000-1 3.848591+0 2.450481+0 1.398110+0 0.000000+02679 2151   28
-2.856398+5 5.000000-1 5.832810+2 5.818829+2 1.398110+0 0.000000+02679 2151   29
-2.200945+5 1.500000+0 5.728615+1 5.593016+1 1.355988+0 0.000000+02679 2151   30
-1.680842+5 1.500000+0 1.542808+1 1.407209+1 1.355988+0 0.000000+02679 2151   31
-6.756024+4 5.000000-1 1.199517+1 1.059706+1 1.398110+0 0.000000+02679 2151   32
-3.919849+4 1.500000+0 2.117088+1 1.981489+1 1.355988+0 0.000000+02679 2151   33
 5.512789+5 1.500000+0 2.475007+3 2.473651+3 1.355988+0 0.000000+02679 2151   34
 7.481952+5 1.500000+0 2.858664+3 2.857308+3 1.355988+0 0.000000+02679 2151   35
 7.953353+5 5.000000-1 3.325852+3 3.324454+3 1.398110+0 0.000000+02679 2151   36
 1.393517+6 5.000000-1 2.188652+3 2.187254+3 1.398110+0 0.000000+02679 2151   37
 1.630610+6 5.000000-1 3.177580+3 3.176182+3 1.398110+0 0.000000+02679 2151   38
 2.034897+6 1.500000+0 3.815133+3 3.813777+3 1.355988+0 0.000000+02679 2151   39
 2.168041+6 5.000000-1 1.043808+4 1.043668+4 1.398110+0 0.000000+02679 2151   40
 2.298069+6 2.970000+6          2          2          0          02679 2151    8
 0.000000+0 5.608230-1          1          0          2          02679 2151    9
 7.135136+1 0.000000+0          0          0          1          02679 2151   10
 5.000000-1 0.000000+0          2          0         24          32679 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02679 2151   12
 2.298069+6 2.327880+4 0.000000+0 1.680900+0 4.286810+0 0.000000+02679 2151   13
 2.600000+6 1.853780+4 0.000000+0 1.288300+0 4.834590+0 0.000000+02679 2151   14
 2.970000+6 1.475780+4 0.000000+0 9.894720-1 5.404150+0 0.000000+02679 2151   15
 7.135136+1 0.000000+0          1          0          2          02679 2151   16
 5.000000-1 0.000000+0          2          0         24          32679 2151   17
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02679 2151   18
 2.298069+6 2.327880+4 0.000000+0 1.313070+0 4.286810+0 0.000000+02679 2151   19
 2.600000+6 1.853780+4 0.000000+0 1.036460+0 4.834590+0 0.000000+02679 2151   20
 2.970000+6 1.475780+4 0.000000+0 8.176900-1 5.404150+0 0.000000+02679 2151   21
 1.500000+0 0.000000+0          2          0         24          32679 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02679 2151   23
 2.298069+6 1.318080+4 0.000000+0 8.741920-1 4.140590+0 0.000000+02679 2151   24
 2.600000+6 1.047240+4 0.000000+0 6.841310-1 4.668030+0 0.000000+02679 2151   25
 2.970000+6 8.318610+3 0.000000+0 5.352570-1 5.216540+0 0.000000+02679 2151   26
 0.000000+0 0.000000+0          0          0          0          02679 2  099999
 0.000000+0 0.000000+0          0          0          0          02679 0  0    0
 2.607200+4 7.135136+1          0          0          1          0267932151    1
 2.607200+4 1.000000+0          0          0          2          0267932151    2
 1.000000-5 2.298069+6          1          2          0          1267932151    3
 0.000000+0 5.608230-1          0          2          3          1267932151    4
 0.000000+0 5.608230-2          0          0          0          0267932151    5
 7.135136+1 0.000000+0          0          0        408         34267932151    7
-3.806969+5 5.000000-1 3.848591+0 2.450481+0 1.398110+0 0.000000+0267932151    8
 3.806970-1                       4.900960-2 6.990550-1 0.000000+0267932151    9
-2.856398+5 5.000000-1 5.832810+2 5.818829+2 1.398110+0 0.000000+0267932151   10
 2.856400-1                       1.163770+1 6.990550-1 0.000000+0267932151   11
-2.200945+5 1.500000+0 5.728615+1 5.593016+1 1.355988+0 0.000000+0267932151   12
 2.200950-1                       1.118600+0 6.779940-1 0.000000+0267932151   13
-1.931824+5 5.000000-1 2.043435+3 2.042037+3 1.398109+0 0.000000+0267932151   14
 1.931820-1                       4.084070+1 6.990540-1 0.000000+0267932151   15
-1.680842+5 1.500000+0 1.542808+1 1.407209+1 1.355988+0 0.000000+0267932151   16
 1.680840-1                       2.814420-1 6.779940-1 0.000000+0267932151   17
-9.685149+4 5.000000-1 7.021496+2 7.007515+2 1.398109+0 0.000000+0267932151   18
 9.685150-2                       1.401500+1 6.990540-1 0.000000+0267932151   19
-6.756024+4 5.000000-1 1.199517+1 1.059706+1 1.398110+0 0.000000+0267932151   20
 6.756020-2                       2.119410-1 6.990550-1 0.000000+0267932151   21
-6.119599+4 5.000000-1 1.866615+2 1.852634+2 1.398109+0 0.000000+0267932151   22
 6.119600-2                       3.705270+0 6.990540-1 0.000000+0267932151   23
-3.919849+4 1.500000+0 2.117088+1 1.981489+1 1.355988+0 0.000000+0267932151   24
 3.919850-2                       3.962980-1 6.779940-1 0.000000+0267932151   25
 7.461430+4 5.000000-1 2.473518+3 2.472120+3 1.398109+0 0.000000+0267932151   26
 7.461430+1                       7.416360+2 8.388650-1 0.000000+0267932151   27
 1.690401+5 5.000000-1 2.521748+1 2.381937+1 1.398109+0 0.000000+0267932151   28
 1.690401+2                       7.145810+0 8.388650-1 0.000000+0267932151   29
 3.818193+5 5.000000-1 3.220946+3 3.219548+3 1.398109+0 0.000000+0267932151   30
 3.818193+2                       9.658640+2 8.388650-1 0.000000+0267932151   31
 5.512789+5 1.500000+0 2.475007+3 2.473651+3 1.355988+0 0.000000+0267932151   32
 5.512789+2                       7.420950+2 8.135930-1 0.000000+0267932151   33
 6.401728+5 5.000000-1 1.642258+3 1.640860+3 1.398109+0 0.000000+0267932151   34
 6.401728+2                       4.922580+2 8.388650-1 0.000000+0267932151   35
 6.937696+5 5.000000-1 4.044377+2 4.030396+2 1.398109+0 0.000000+0267932151   36
 6.937696+2                       1.209120+2 8.388650-1 0.000000+0267932151   37
 7.481952+5 1.500000+0 2.858664+3 2.857308+3 1.355988+0 0.000000+0267932151   38
 7.481952+2                       8.571920+2 8.135930-1 0.000000+0267932151   39
 7.953353+5 5.000000-1 3.325852+3 3.324454+3 1.398110+0 0.000000+0267932151   40
 7.953353+2                       9.973360+2 8.388660-1 0.000000+0267932151   41
 8.865451+5 5.000000-1 2.348224+1 2.208413+1 1.398109+0 0.000000+0267932151   42
 8.865451+2                       6.625240+0 8.388650-1 0.000000+0267932151   43
 9.803591+5 5.000000-1 1.348295+3 1.346897+3 1.398109+0 0.000000+0267932151   44
 9.803591+2                       4.040690+2 8.388650-1 0.000000+0267932151   45
 1.073028+6 5.000000-1 3.419814+3 3.418416+3 1.398109+0 0.000000+0267932151   46
 1.073028+3                       1.025520+3 8.388650-1 0.000000+0267932151   47
 1.267814+6 5.000000-1 2.806696+2 2.792715+2 1.398109+0 0.000000+0267932151   48
 1.267814+3                       8.378140+1 8.388650-1 0.000000+0267932151   49
 1.299825+6 5.000000-1 2.056943+4 2.056803+4 1.398109+0 0.000000+0267932151   50
 1.299825+3                       6.170410+3 8.388650-1 0.000000+0267932151   51
 1.393517+6 5.000000-1 2.188652+3 2.187254+3 1.398110+0 0.000000+0267932151   52
 1.393517+3                       6.561760+2 8.388660-1 0.000000+0267932151   53
 1.408871+6 5.000000-1 4.623477+4 4.623337+4 1.398109+0 0.000000+0267932151   54
 1.408871+3                       1.387000+4 8.388650-1 0.000000+0267932151   55
 1.589770+6 5.000000-1 1.170422+4 1.170282+4 1.398109+0 0.000000+0267932151   56
 1.589770+3                       3.510850+3 8.388650-1 0.000000+0267932151   57
 1.630610+6 5.000000-1 3.177580+3 3.176182+3 1.398110+0 0.000000+0267932151   58
 1.630610+3                       9.528550+2 8.388660-1 0.000000+0267932151   59
 1.723068+6 5.000000-1 6.100010+3 6.098612+3 1.398109+0 0.000000+0267932151   60
 1.723068+3                       1.829580+3 8.388650-1 0.000000+0267932151   61
 1.819399+6 5.000000-1 3.038607+3 3.037209+3 1.398109+0 0.000000+0267932151   62
 1.819399+3                       9.111630+2 8.388650-1 0.000000+0267932151   63
 1.855054+6 5.000000-1 1.021412+3 1.020014+3 1.398109+0 0.000000+0267932151   64
 1.855054+3                       3.060040+2 8.388650-1 0.000000+0267932151   65
 1.990864+6 5.000000-1 1.277106+4 1.276966+4 1.398109+0 0.000000+0267932151   66
 1.990864+3                       3.830900+3 8.388650-1 0.000000+0267932151   67
 2.034897+6 1.500000+0 3.815133+3 3.813777+3 1.355988+0 0.000000+0267932151   68
 2.034897+3                       1.144130+3 8.135930-1 0.000000+0267932151   69
 2.085290+6 5.000000-1 8.505825+1 8.366014+1 1.398109+0 0.000000+0267932151   70
 2.085290+3                       2.509800+1 8.388650-1 0.000000+0267932151   71
 2.168041+6 5.000000-1 1.043808+4 1.043668+4 1.398110+0 0.000000+0267932151   72
 2.168041+3                       3.131000+3 8.388660-1 0.000000+0267932151   73
 2.298069+6 5.000000-1 7.899948+3 7.898550+3 1.398109+0 0.000000+0267932151   74
 2.298069+3                       2.369560+3 8.388650-1 0.000000+0267932151   75
          0          0          2        102          0          0267932151   76
 2.298069+6 2.970000+6          2          1          0          0267932151   77
 0.000000+0 5.608230-1          0          0          2          0267932151   78
 7.135136+1 0.000000+0          0          0          6          1267932151   79
 1.475780+4 5.000000+0 9.894720-1 5.404150+0 0.000000+0 0.000000+0267932151   80
 7.135136+1 0.000000+0          1          0         12          2267932151   81
 8.318610+3 1.000000+0 5.352570-1 5.216540+0 0.000000+0 0.000000+0267932151   82
 8.318610+3 0.000000+0 5.352570-1 5.216540+0 0.000000+0 0.000000+0267932151   83
 0.000000+0 0.000000+0          2          0         21          6267932151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0267932151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4267932151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0267932151   87
 1.000000-4 0.000000+0 1.000000-2                                 267932151   88
 0.000000+0 0.000000+0          0          0          0          0267932  099999
 0.000000+0 0.000000+0          0          0          0          02679 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

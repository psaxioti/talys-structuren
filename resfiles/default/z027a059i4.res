                                                                          1 0  0
 2.705900+4 5.842693+1          1          0          0          02729 1451    1
 0.000000+0 1.000000+0          0          0          0          62729 1451    2
 1.000000+0 2.000000+7          2          0         10          72729 1451    3
 0.000000+0 0.000000+0          0          0          7          22729 1451    4
 Test file to reconstruct cross sections from resonance           2729 1451    5
 parameters.                                                      2729 1451    6
----TENDL                                                         2729 1451    7
-----INCIDENT NEUTRON DATA                                        2729 1451    8
------ENDF-6 FORMAT                                               2729 1451    9
  --------------------------------------------------------------- 2729 1451   10
  --------------------------------------------------------------- 2729 1451   11
                                                                  2729 1451   12
  General methodology: The global approach considered in this     2729 1451   13
          work is presented in the following paper: Modern        2729 1451   14
          nuclear data evaluation with the TALYS code system,     2729 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2729 1451   16
          (2012) 2841.                                            2729 1451   17
                                                                  2729 1451   18
  MF2:  Resolved resonance range  (RRR)                           2729 1451   19
       The RRR was generated with TARES-1.2, compiled on          2729 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2729 1451   21
       expands from 0 to 2.647083E+4 eV, with resonance           2729 1451   22
       extracted from the "radiator" TARES database. A total of   2729 1451   23
       2 l-values are used and 25 resonances. The resonance       2729 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2729 1451   25
       The ladder approach from the CALENDF code is used to       2729 1451   26
       generate statistical resonances in the unresolved          2729 1451   27
       resonance range. Therefore, the URR is translated into     2729 1451   28
       resolved resonance range. Explanations about the method    2729 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2729 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2729 1451   31
       M. Coste-Delcaux.                                          2729 1451   32
       The method of creating statistical resonances in the       2729 1451   33
       URR region is described in: "From average parameters to    2729 1451   34
       statistical resolved resonances", D. Rochman et al.,       2729 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2729 1451   36
       The s-wave average level spacing is 625 eV and             2729 1451   37
       the s-wave neutron strength is 0.0003954 1e-4.             2729 1451   38
                                                                  2729 1451   39
  MF32: Covariance file for resonance parameters                  2729 1451   40
        The compact format is used to represent the covariance    2729 1451   41
        information on the resonance parameters. Uncertainties    2729 1451   42
        come from compilations, EXFOR or existing libraries and   2729 1451   43
        correlations between parameters are obtained following    2729 1451   44
        the method presented in NIM/A 589 (2008) 85.              2729 1451   45
                                                                  2729 1451   46
                                                                  2729 1451   47
               Average parameters from INTER                      2729 1451   48
                                                                  2729 1451   49
     ****************************************************         2729 1451   50
     *   Thermal (n,g) xs =  8.204200E+01 b.            *         2729 1451   51
     *   RI      (n,g)    =  4.059530E+01 b.            *         2729 1451   52
     *   MACS 30 keV      =  1.327800E-01 b. (MF2 only) *         2729 1451   53
     *                                                  *         2729 1451   54
     *   Thermal (n,el) xs = 1.027960E+00 b.            *         2729 1451   55
     *   RI      (n,el)    = 1.470100E+03 b.            *         2729 1451   56
     ****************************************************         2729 1451   57
                                                                  2729 1451   58
                                                                  2729 1451   59
               Plots of different cross sections                  2729 1451   60
                                                                  2729 1451   61
                           Co59(n,el)                             2729 1451   62
  10000 ++---+----+---+----+----+----+----+---+----+---++         2729 1451   63
        +    +    +   +    +    +    +    (n,el)   A    +         2729 1451   64
        +                                     A         +         2729 1451   65
   1000 ++                                    AAA      ++         2729 1451   66
        +                                     AAAAAA    +         2729 1451   67
        +                                     AA AAAA   +         2729 1451   68
    100 ++                                    A  AAAA  ++         2729 1451   69
        +                                    AA     AA  +         2729 1451   70
        +                                   AA       A  +         2729 1451   71
        +                                  AA           +         2729 1451   72
     10 ++                               AA            ++         2729 1451   73
        +                               AA              +         2729 1451   74
        +    +    +   +    +    +   AAAA  +   +    +    +         2729 1451   75
      1 AAAAAAAAAAAAAAAAAAAAAAAAAAAAA+----+---+----+---++         2729 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2729 1451   77
                           Energy (eV)                            2729 1451   78
                            Co59(n,g)                             2729 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         2729 1451   80
        AAAAA+    +   +    +    +    +    +(n,g)   A    +         2729 1451   81
   1000 ++  AAAAAA                                     ++         2729 1451   82
        +         AAAAA                       A         +         2729 1451   83
    100 ++             AAAAA                  A   AA   ++         2729 1451   84
        +                   AAAAAA            A   AA    +         2729 1451   85
     10 ++                       AAAAAA       A   AAA  ++         2729 1451   86
      1 ++                            AAAAAA  AAA AAA  ++         2729 1451   87
        +                                  AAAAAAAAAA   +         2729 1451   88
    0.1 ++                                       AAAA  ++         2729 1451   89
        +                                          AA   +         2729 1451   90
   0.01 ++                                          AA ++         2729 1451   91
        +    +    +   +    +    +    +    +   +    + A  +         2729 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         2729 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2729 1451   94
                           Energy (eV)                            2729 1451   95
                                                                  2729 1451   96
                                                                  2729 1451   97
  --------------------------------------------------------------- 2729 1451   98
  --------------------------------------------------------------- 2729 1451   99
                                                                  2729 1451   10
 *****************************************************************2729 1451   11
                                1        451         13          02729 1451   12
                                2        151        171          02729 1451   13
 0.000000+0 0.000000+0          0          0          0          02729 1  099999
 0.000000+0 0.000000+0          0          0          0          02729 0  0    0
 2.705900+4 5.842693+1          0          0          1          02729 2151    1
 2.705900+4 1.000000+0          0          0          2          02729 2151    2
 1.000000-5 2.647083+4          1          2          0          12729 2151    3
 5.000000-1 5.248410-1          1          0          2          22729 2151    4
 5.842693+1 0.000000+0          0          0         90         152729 2151    5
-2.240974+4 0.000000+0 4.666671+3 4.665257+3 1.413672+0 0.000000+02729 2151    6
-1.237709+4 0.000000+0 3.468515+3 3.467101+3 1.413672+0 0.000000+02729 2151    7
-7.154394+3 1.000000+0 9.581488+2 9.567537+2 1.395042+0 0.000000+02729 2151    8
-3.512963+3 1.000000+0 1.022880+1 8.833753+0 1.395042+0 0.000000+02729 2151    9
-2.344447+3 0.000000+0 1.130016+3 1.128602+3 1.413672+0 0.000000+02729 2151   10
-2.078971+3 1.000000+0 1.471159+3 1.469764+3 1.395042+0 0.000000+02729 2151   11
 8.620273+2 1.000000+0 5.770958+0 4.375915+0 1.395042+0 0.000000+02729 2151   12
 2.030544+3 0.000000+0 1.051746+3 1.050333+3 1.413672+0 0.000000+02729 2151   13
 2.296019+3 1.000000+0 1.545977+3 1.544582+3 1.395042+0 0.000000+02729 2151   14
 5.237018+3 1.000000+0 1.218079+1 1.078575+1 1.395042+0 0.000000+02729 2151   15
 6.405534+3 0.000000+0 1.866927+3 1.865514+3 1.413672+0 0.000000+02729 2151   16
 6.671009+3 1.000000+0 2.634202+3 2.632807+3 1.395042+0 0.000000+02729 2151   17
 1.031244+4 1.000000+0 1.150063+3 1.148668+3 1.395042+0 0.000000+02729 2151   18
 1.643818+4 0.000000+0 3.997032+3 3.995618+3 1.413672+0 0.000000+02729 2151   19
 2.647083+4 0.000000+0 5.071798+3 5.070385+3 1.413672+0 0.000000+02729 2151   20
 5.842693+1 0.000000+0          1          0         60         102729 2151   21
-1.385774+4 0.000000+0 1.089525+1 9.486708+0 1.408540+0 0.000000+02729 2151   22
-9.311172+3 2.000000+0 2.734297+0 1.437922+0 1.296375+0 0.000000+02729 2151   23
-6.916073+3 1.000000+0 2.603991+0 1.262238+0 1.341753+0 0.000000+02729 2151   24
-6.720699+3 2.000000+0 2.181412+0 8.850374-1 1.296375+0 0.000000+02729 2151   25
-4.130226+3 2.000000+0 1.692608+0 3.962328-1 1.296375+0 0.000000+02729 2151   26
-3.825095+3 0.000000+0 2.592565+0 1.184025+0 1.408540+0 0.000000+02729 2151   27
-3.274642+3 1.000000+0 1.755154+0 4.134014-1 1.341753+0 0.000000+02729 2151   28
-1.713732+3 0.000000+0 1.498738+0 9.019752-2 1.408540+0 0.000000+02729 2151   29
 1.129108+4 1.000000+0 3.958359+0 2.616607+0 1.341753+0 0.000000+02729 2151   30
 1.706890+4 0.000000+0 1.431802+1 1.290948+1 1.408540+0 0.000000+02729 2151   31
 2.647083+4 1.088267+6          2          2          0          02729 2151    8
 5.000000-1 5.248410-1          1          0          2          02729 2151    9
 5.842693+1 0.000000+0          0          0          2          02729 2151   10
 0.000000+0 0.000000+0          2          0        156         252729 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02729 2151   12
 2.647083+4 9.830720+3 0.000000+0 3.254070+0 1.422590+0 0.000000+02729 2151   13
 3.000000+4 9.815260+3 0.000000+0 3.224100+0 1.423290+0 0.000000+02729 2151   14
 3.600000+4 9.769030+3 0.000000+0 3.140370+0 1.425370+0 0.000000+02729 2151   15
 3.800000+4 9.753670+3 0.000000+0 3.114250+0 1.426060+0 0.000000+02729 2151   16
 4.200000+4 9.723030+3 0.000000+0 3.064280+0 1.427450+0 0.000000+02729 2151   17
 5.500000+4 9.624140+3 0.000000+0 2.918850+0 1.431970+0 0.000000+02729 2151   18
 6.000000+4 9.586390+3 0.000000+0 2.868530+0 1.433710+0 0.000000+02729 2151   19
 7.400000+4 9.481510+3 0.000000+0 2.739930+0 1.438590+0 0.000000+02729 2151   20
 7.800000+4 9.451760+3 0.000000+0 2.706030+0 1.439990+0 0.000000+02729 2151   21
 8.600000+4 9.392570+3 0.000000+0 2.641460+0 1.442790+0 0.000000+02729 2151   22
 1.000000+5 9.289920+3 0.000000+0 2.537360+0 1.447690+0 0.000000+02729 2151   23
 1.300000+5 9.073910+3 0.000000+0 2.343830+0 1.458250+0 0.000000+02729 2151   24
 1.800000+5 8.725550+3 0.000000+0 2.083290+0 1.475970+0 0.000000+02729 2151   25
 1.900000+5 8.657580+3 0.000000+0 2.038010+0 1.479530+0 0.000000+02729 2151   26
 2.600000+5 8.197140+3 0.000000+0 1.766140+0 1.504650+0 0.000000+02729 2151   27
 3.200000+5 7.822980+3 0.000000+0 1.579800+0 1.526430+0 0.000000+02729 2151   28
 4.600000+5 7.018060+3 0.000000+0 1.250160+0 1.578170+0 0.000000+02729 2151   29
 5.400000+5 6.597660+3 0.000000+0 1.106420+0 1.608320+0 0.000000+02729 2151   30
 6.000000+5 6.299770+3 0.000000+0 1.013720+0 1.631210+0 0.000000+02729 2151   31
 7.200000+5 5.745610+3 0.000000+0 8.582620-1 1.677700+0 0.000000+02729 2151   32
 7.600000+5 5.572480+3 0.000000+0 8.136630-1 1.693430+0 0.000000+02729 2151   33
 8.000000+5 5.404820+3 0.000000+0 7.720960-1 1.709250+0 0.000000+02729 2151   34
 8.200000+5 5.322980+3 0.000000+0 7.523620-1 1.717210+0 0.000000+02729 2151   35
 8.800000+5 5.085200+3 0.000000+0 6.969800-1 1.741230+0 0.000000+02729 2151   36
 1.088267+6 4.642480+3 0.000000+0 6.010790-1 1.789980+0 0.000000+02729 2151   37
 1.000000+0 0.000000+0          2          0        156         252729 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02729 2151   39
 2.647083+4 3.567610+3 0.000000+0 1.180920+0 1.403680+0 0.000000+02729 2151   40
 3.000000+4 3.561960+3 0.000000+0 1.170030+0 1.404350+0 0.000000+02729 2151   41
 3.600000+4 3.545060+3 0.000000+0 1.139600+0 1.406360+0 0.000000+02729 2151   42
 3.800000+4 3.539440+3 0.000000+0 1.130110+0 1.407030+0 0.000000+02729 2151   43
 4.200000+4 3.528240+3 0.000000+0 1.111950+0 1.408370+0 0.000000+02729 2151   44
 5.500000+4 3.492100+3 0.000000+0 1.059100+0 1.412750+0 0.000000+02729 2151   45
 6.000000+4 3.478300+3 0.000000+0 1.040810+0 1.414430+0 0.000000+02729 2151   46
 7.400000+4 3.439980+3 0.000000+0 9.940690-1 1.419160+0 0.000000+02729 2151   47
 7.800000+4 3.429100+3 0.000000+0 9.817500-1 1.420510+0 0.000000+02729 2151   48
 8.600000+4 3.407470+3 0.000000+0 9.582800-1 1.423220+0 0.000000+02729 2151   49
 1.000000+5 3.369970+3 0.000000+0 9.204400-1 1.427970+0 0.000000+02729 2151   50
 1.300000+5 3.291050+3 0.000000+0 8.500930-1 1.438190+0 0.000000+02729 2151   51
 1.800000+5 3.163810+3 0.000000+0 7.553850-1 1.455350+0 0.000000+02729 2151   52
 1.900000+5 3.139000+3 0.000000+0 7.389230-1 1.458790+0 0.000000+02729 2151   53
 2.600000+5 2.970900+3 0.000000+0 6.401060-1 1.483120+0 0.000000+02729 2151   54
 3.200000+5 2.834360+3 0.000000+0 5.723820-1 1.504210+0 0.000000+02729 2151   55
 4.600000+5 2.540830+3 0.000000+0 4.526100-1 1.554350+0 0.000000+02729 2151   56
 5.400000+5 2.387620+3 0.000000+0 4.004000-1 1.583580+0 0.000000+02729 2151   57
 6.000000+5 2.279110+3 0.000000+0 3.667420-1 1.605770+0 0.000000+02729 2151   58
 7.200000+5 2.077360+3 0.000000+0 3.103090-1 1.650900+0 0.000000+02729 2151   59
 7.600000+5 2.014360+3 0.000000+0 2.941250-1 1.666160+0 0.000000+02729 2151   60
 8.000000+5 1.953360+3 0.000000+0 2.790440-1 1.681540+0 0.000000+02729 2151   61
 8.200000+5 1.923590+3 0.000000+0 2.718850-1 1.689260+0 0.000000+02729 2151   62
 8.800000+5 1.837120+3 0.000000+0 2.517970-1 1.712610+0 0.000000+02729 2151   63
 1.088267+6 1.676210+3 0.000000+0 2.170250-1 1.760040+0 0.000000+02729 2151   64
 5.842693+1 0.000000+0          1          0          3          02729 2151   65
 0.000000+0 0.000000+0          2          0        156         252729 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02729 2151   67
 2.647083+4 9.830720+3 0.000000+0 5.066080-1 1.417460+0 0.000000+02729 2151   68
 3.000000+4 9.815260+3 0.000000+0 5.060980-1 1.418160+0 0.000000+02729 2151   69
 3.600000+4 9.769030+3 0.000000+0 5.045450-1 1.420240+0 0.000000+02729 2151   70
 3.800000+4 9.753670+3 0.000000+0 5.040220-1 1.420930+0 0.000000+02729 2151   71
 4.200000+4 9.723030+3 0.000000+0 5.029710-1 1.422320+0 0.000000+02729 2151   72
 5.500000+4 9.624140+3 0.000000+0 4.994970-1 1.426840+0 0.000000+02729 2151   73
 6.000000+4 9.586390+3 0.000000+0 4.981430-1 1.428580+0 0.000000+02729 2151   74
 7.400000+4 9.481510+3 0.000000+0 4.942920-1 1.433470+0 0.000000+02729 2151   75
 7.800000+4 9.451760+3 0.000000+0 4.931770-1 1.434860+0 0.000000+02729 2151   76
 8.600000+4 9.392570+3 0.000000+0 4.909330-1 1.437660+0 0.000000+02729 2151   77
 1.000000+5 9.289920+3 0.000000+0 4.869630-1 1.442570+0 0.000000+02729 2151   78
 1.300000+5 9.073910+3 0.000000+0 4.783000-1 1.453130+0 0.000000+02729 2151   79
 1.800000+5 8.725550+3 0.000000+0 4.635670-1 1.470850+0 0.000000+02729 2151   80
 1.900000+5 8.657580+3 0.000000+0 4.605930-1 1.474420+0 0.000000+02729 2151   81
 2.600000+5 8.197140+3 0.000000+0 4.397150-1 1.499530+0 0.000000+02729 2151   82
 3.200000+5 7.822980+3 0.000000+0 4.219430-1 1.521310+0 0.000000+02729 2151   83
 4.600000+5 7.018060+3 0.000000+0 3.817680-1 1.573030+0 0.000000+02729 2151   84
 5.400000+5 6.597660+3 0.000000+0 3.599610-1 1.603150+0 0.000000+02729 2151   85
 6.000000+5 6.299770+3 0.000000+0 3.442420-1 1.626010+0 0.000000+02729 2151   86
 7.200000+5 5.745610+3 0.000000+0 3.145160-1 1.672430+0 0.000000+02729 2151   87
 7.600000+5 5.572480+3 0.000000+0 3.051170-1 1.688120+0 0.000000+02729 2151   88
 8.000000+5 5.404820+3 0.000000+0 2.959730-1 1.703910+0 0.000000+02729 2151   89
 8.200000+5 5.322980+3 0.000000+0 2.914960-1 1.711840+0 0.000000+02729 2151   90
 8.800000+5 5.085200+3 0.000000+0 2.784380-1 1.735800+0 0.000000+02729 2151   91
 1.088267+6 4.642480+3 0.000000+0 2.539650-1 1.784390+0 0.000000+02729 2151   92
 1.000000+0 0.000000+0          2          0        156         252729 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02729 2151   94
 2.647083+4 3.567610+3 0.000000+0 1.897850-1 1.350410+0 0.000000+02729 2151   95
 3.000000+4 3.561960+3 0.000000+0 1.896290-1 1.351090+0 0.000000+02729 2151   96
 3.600000+4 3.545060+3 0.000000+0 1.891540-1 1.353100+0 0.000000+02729 2151   97
 3.800000+4 3.539440+3 0.000000+0 1.889930-1 1.353780+0 0.000000+02729 2151   98
 4.200000+4 3.528240+3 0.000000+0 1.886680-1 1.355120+0 0.000000+02729 2151   99
 5.500000+4 3.492100+3 0.000000+0 1.875840-1 1.359510+0 0.000000+02729 2151  100
 6.000000+4 3.478300+3 0.000000+0 1.871600-1 1.361200+0 0.000000+02729 2151  101
 7.400000+4 3.439980+3 0.000000+0 1.859350-1 1.365940+0 0.000000+02729 2151  102
 7.800000+4 3.429100+3 0.000000+0 1.855780-1 1.367290+0 0.000000+02729 2151  103
 8.600000+4 3.407470+3 0.000000+0 1.848540-1 1.370010+0 0.000000+02729 2151  104
 1.000000+5 3.369970+3 0.000000+0 1.835640-1 1.374770+0 0.000000+02729 2151  105
 1.300000+5 3.291050+3 0.000000+0 1.807040-1 1.385010+0 0.000000+02729 2151  106
 1.800000+5 3.163810+3 0.000000+0 1.757290-1 1.402190+0 0.000000+02729 2151  107
 1.900000+5 3.139000+3 0.000000+0 1.747090-1 1.405650+0 0.000000+02729 2151  108
 2.600000+5 2.970900+3 0.000000+0 1.674360-1 1.429990+0 0.000000+02729 2151  109
 3.200000+5 2.834360+3 0.000000+0 1.611150-1 1.451080+0 0.000000+02729 2151  110
 4.600000+5 2.540830+3 0.000000+0 1.464850-1 1.501110+0 0.000000+02729 2151  111
 5.400000+5 2.387620+3 0.000000+0 1.383920-1 1.530220+0 0.000000+02729 2151  112
 6.000000+5 2.279110+3 0.000000+0 1.325050-1 1.552290+0 0.000000+02729 2151  113
 7.200000+5 2.077360+3 0.000000+0 1.212750-1 1.597050+0 0.000000+02729 2151  114
 7.600000+5 2.014360+3 0.000000+0 1.177000-1 1.612160+0 0.000000+02729 2151  115
 8.000000+5 1.953360+3 0.000000+0 1.142130-1 1.627360+0 0.000000+02729 2151  116
 8.200000+5 1.923590+3 0.000000+0 1.125020-1 1.634990+0 0.000000+02729 2151  117
 8.800000+5 1.837120+3 0.000000+0 1.075010-1 1.658030+0 0.000000+02729 2151  118
 1.088267+6 1.676210+3 0.000000+0 9.808990-2 1.704690+0 0.000000+02729 2151  119
 2.000000+0 0.000000+0          2          0        156         252729 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02729 2151  121
 2.647083+4 2.537200+3 0.000000+0 1.391910-1 1.304630+0 0.000000+02729 2151  122
 3.000000+4 2.533120+3 0.000000+0 1.391000-1 1.305270+0 0.000000+02729 2151  123
 3.600000+4 2.520930+3 0.000000+0 1.388190-1 1.307200+0 0.000000+02729 2151  124
 3.800000+4 2.516880+3 0.000000+0 1.387230-1 1.307840+0 0.000000+02729 2151  125
 4.200000+4 2.508800+3 0.000000+0 1.385290-1 1.309120+0 0.000000+02729 2151  126
 5.500000+4 2.482730+3 0.000000+0 1.378730-1 1.313310+0 0.000000+02729 2151  127
 6.000000+4 2.472780+3 0.000000+0 1.376160-1 1.314920+0 0.000000+02729 2151  128
 7.400000+4 2.445140+3 0.000000+0 1.368560-1 1.319440+0 0.000000+02729 2151  129
 7.800000+4 2.437300+3 0.000000+0 1.366320-1 1.320730+0 0.000000+02729 2151  130
 8.600000+4 2.421710+3 0.000000+0 1.361760-1 1.323320+0 0.000000+02729 2151  131
 1.000000+5 2.394670+3 0.000000+0 1.353530-1 1.327860+0 0.000000+02729 2151  132
 1.300000+5 2.337800+3 0.000000+0 1.334970-1 1.337630+0 0.000000+02729 2151  133
 1.800000+5 2.246160+3 0.000000+0 1.301850-1 1.354020+0 0.000000+02729 2151  134
 1.900000+5 2.228290+3 0.000000+0 1.294950-1 1.357310+0 0.000000+02729 2151  135
 2.600000+5 2.107330+3 0.000000+0 1.244910-1 1.380530+0 0.000000+02729 2151  136
 3.200000+5 2.009170+3 0.000000+0 1.200500-1 1.400650+0 0.000000+02729 2151  137
 4.600000+5 1.798390+3 0.000000+0 1.095350-1 1.448380+0 0.000000+02729 2151  138
 5.400000+5 1.688540+3 0.000000+0 1.036180-1 1.476140+0 0.000000+02729 2151  139
 6.000000+5 1.610790+3 0.000000+0 9.928070-2 1.497180+0 0.000000+02729 2151  140
 7.200000+5 1.466410+3 0.000000+0 9.094510-2 1.539830+0 0.000000+02729 2151  141
 7.600000+5 1.421370+3 0.000000+0 8.827710-2 1.554220+0 0.000000+02729 2151  142
 8.000000+5 1.377780+3 0.000000+0 8.566850-2 1.568690+0 0.000000+02729 2151  143
 8.200000+5 1.356510+3 0.000000+0 8.438720-2 1.575960+0 0.000000+02729 2151  144
 8.800000+5 1.294770+3 0.000000+0 8.063530-2 1.597870+0 0.000000+02729 2151  145
 1.088267+6 1.179990+3 0.000000+0 7.355240-2 1.642230+0 0.000000+02729 2151  146
 0.000000+0 0.000000+0          0          0          0          02729 2  099999
 0.000000+0 0.000000+0          0          0          0          02729 0  0    0
 2.705900+4 5.842693+1          0          0          1          0272932151    1
 2.705900+4 1.000000+0          0          0          2          0272932151    2
 1.000000-5 2.647083+4          1          2          0          1272932151    3
 5.000000-1 5.248410-1          0          2          3          1272932151    4
 0.000000+0 5.248410-2          0          0          0          0272932151    5
 5.842693+1 0.000000+0          0          0        300         25272932151    7
-2.240974+4 0.000000+0 4.666671+3 4.665257+3 1.413672+0 0.000000+0272932151    8
 2.240970-2                       9.330510+1 7.068360-1 0.000000+0272932151    9
-1.385774+4 0.000000+0 1.089525+1 9.486708+0 1.408540+0 0.000000+0272932151   10
 1.385770-2                       1.897340-1 7.042700-1 0.000000+0272932151   11
-1.237709+4 0.000000+0 3.468515+3 3.467101+3 1.413672+0 0.000000+0272932151   12
 1.237710-2                       6.934200+1 7.068360-1 0.000000+0272932151   13
-9.311172+3 2.000000+0 2.734297+0 1.437922+0 1.296375+0 0.000000+0272932151   14
 9.311170-3                       2.875840-2 6.481880-1 0.000000+0272932151   15
-7.154394+3 1.000000+0 9.581487+2 9.567537+2 1.395042+0 0.000000+0272932151   16
 7.154390-3                       1.913510+1 6.975210-1 0.000000+0272932151   17
-6.916073+3 1.000000+0 2.603991+0 1.262238+0 1.341753+0 0.000000+0272932151   18
 6.916070-3                       2.524480-2 6.708770-1 0.000000+0272932151   19
-6.720699+3 2.000000+0 2.181412+0 8.850374-1 1.296375+0 0.000000+0272932151   20
 6.720700-3                       1.770070-2 6.481880-1 0.000000+0272932151   21
-4.130226+3 2.000000+0 1.692608+0 3.962328-1 1.296375+0 0.000000+0272932151   22
 4.130230-3                       7.924660-3 6.481880-1 0.000000+0272932151   23
-3.825095+3 0.000000+0 2.592565+0 1.184025+0 1.408540+0 0.000000+0272932151   24
 3.825100-3                       2.368050-2 7.042700-1 0.000000+0272932151   25
-3.512963+3 1.000000+0 1.022879+1 8.833753+0 1.395042+0 0.000000+0272932151   26
 3.512960-3                       1.766750-1 6.975210-1 0.000000+0272932151   27
-3.274642+3 1.000000+0 1.755154+0 4.134014-1 1.341753+0 0.000000+0272932151   28
 3.274640-3                       8.268030-3 6.708770-1 0.000000+0272932151   29
-2.344447+3 0.000000+0 1.130016+3 1.128602+3 1.413672+0 0.000000+0272932151   30
 2.344450-3                       2.257200+1 7.068360-1 0.000000+0272932151   31
-2.078971+3 1.000000+0 1.471159+3 1.469764+3 1.395042+0 0.000000+0272932151   32
 2.078970-3                       2.939530+1 6.975210-1 0.000000+0272932151   33
-1.713732+3 0.000000+0 1.498738+0 9.019752-2 1.408540+0 0.000000+0272932151   34
 1.713730-3                       1.803950-3 7.042700-1 0.000000+0272932151   35
 8.620273+2 1.000000+0 5.770957+0 4.375915+0 1.395042+0 0.000000+0272932151   36
 8.620273-1                       1.312770+0 8.370250-1 0.000000+0272932151   37
 2.030544+3 0.000000+0 1.051747+3 1.050333+3 1.413672+0 0.000000+0272932151   38
 2.030544+0                       3.151000+2 8.482030-1 0.000000+0272932151   39
 2.296019+3 1.000000+0 1.545977+3 1.544582+3 1.395042+0 0.000000+0272932151   40
 2.296019+0                       4.633750+2 8.370250-1 0.000000+0272932151   41
 5.237018+3 1.000000+0 1.218079+1 1.078575+1 1.395042+0 0.000000+0272932151   42
 5.237018+0                       3.235720+0 8.370250-1 0.000000+0272932151   43
 6.405534+3 0.000000+0 1.866928+3 1.865514+3 1.413672+0 0.000000+0272932151   44
 6.405534+0                       5.596540+2 8.482030-1 0.000000+0272932151   45
 6.671009+3 1.000000+0 2.634202+3 2.632807+3 1.395042+0 0.000000+0272932151   46
 6.671009+0                       7.898420+2 8.370250-1 0.000000+0272932151   47
 1.031244+4 1.000000+0 1.150063+3 1.148668+3 1.395042+0 0.000000+0272932151   48
 1.031244+1                       3.446000+2 8.370250-1 0.000000+0272932151   49
 1.129108+4 1.000000+0 3.958360+0 2.616607+0 1.341753+0 0.000000+0272932151   50
 1.129108+1                       7.849820-1 8.050520-1 0.000000+0272932151   51
 1.643818+4 0.000000+0 3.997032+3 3.995618+3 1.413672+0 0.000000+0272932151   52
 1.643818+1                       1.198690+3 8.482030-1 0.000000+0272932151   53
 1.706890+4 0.000000+0 1.431802+1 1.290948+1 1.408540+0 0.000000+0272932151   54
 1.706890+1                       3.872840+0 8.451240-1 0.000000+0272932151   55
 2.647083+4 0.000000+0 5.071799+3 5.070385+3 1.413672+0 0.000000+0272932151   56
 2.647083+1                       1.521120+3 8.482030-1 0.000000+0272932151   57
          0          0          2         75          0          0272932151   58
 2.647083+4 1.088267+6          2          1          0          0272932151   59
 5.000000-1 5.248410-1          0          0          2          0272932151   60
 5.842693+1 0.000000+0          0          0         12          2272932151   61
 4.642480+3 0.000000+0 6.010790-1 1.789980+0 0.000000+0 0.000000+0272932151   62
 1.676210+3 1.000000+0 2.170250-1 1.760040+0 0.000000+0 0.000000+0272932151   63
 5.842693+1 0.000000+0          1          0         18          3272932151   64
 4.642480+3 0.000000+0 2.539650-1 1.784390+0 0.000000+0 0.000000+0272932151   65
 1.676210+3 1.000000+0 9.808990-2 1.704690+0 0.000000+0 0.000000+0272932151   66
 1.179990+3 2.000000+0 7.355240-2 1.642230+0 0.000000+0 0.000000+0272932151   67
 0.000000+0 0.000000+0          2          0         55         10272932151   68
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272932151   69
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0272932151   70
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272932151   71
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0272932151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0272932151   73
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0272932151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0272932151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0272932151   76
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0272932151   77
 1.000000-2                                                       272932151   78
 0.000000+0 0.000000+0          0          0          0          0272932  099999
 0.000000+0 0.000000+0          0          0          0          02729 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

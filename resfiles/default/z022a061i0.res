                                                                          1 0  0
 2.206100+4 6.045932+1          1          0          0          02270 1451    1
 0.000000+0 1.000000+0          0          0          0          62270 1451    2
 1.000000+0 2.000000+7          2          0         10          72270 1451    3
 0.000000+0 0.000000+0          0          0          7          22270 1451    4
 Test file to reconstruct cross sections from resonance           2270 1451    5
 parameters.                                                      2270 1451    6
----TENDL                                                         2270 1451    7
-----INCIDENT NEUTRON DATA                                        2270 1451    8
------ENDF-6 FORMAT                                               2270 1451    9
  --------------------------------------------------------------- 2270 1451   10
  --------------------------------------------------------------- 2270 1451   11
                                                                  2270 1451   12
  General methodology: The global approach considered in this     2270 1451   13
          work is presented in the following paper: Modern        2270 1451   14
          nuclear data evaluation with the TALYS code system,     2270 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2270 1451   16
          (2012) 2841.                                            2270 1451   17
                                                                  2270 1451   18
  MF2:  Resolved resonance range  (RRR)                           2270 1451   19
       The RRR was generated with TARES-1.2, compiled on          2270 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2270 1451   21
       expands from 0 to 2.831717E+5 eV, with resonance           2270 1451   22
       extracted from the "radiator" TARES database. A total of   2270 1451   23
       2 l-values are used and 32 resonances. The resonance       2270 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2270 1451   25
       The ladder approach from the CALENDF code is used to       2270 1451   26
       generate statistical resonances in the unresolved          2270 1451   27
       resonance range. Therefore, the URR is translated into     2270 1451   28
       resolved resonance range. Explanations about the method    2270 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2270 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2270 1451   31
       M. Coste-Delcaux.                                          2270 1451   32
       The method of creating statistical resonances in the       2270 1451   33
       URR region is described in: "From average parameters to    2270 1451   34
       statistical resolved resonances", D. Rochman et al.,       2270 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2270 1451   36
       The s-wave average level spacing is 50 eV and              2270 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                2270 1451   38
                                                                  2270 1451   39
  MF32: Covariance file for resonance parameters                  2270 1451   40
        The compact format is used to represent the covariance    2270 1451   41
        information on the resonance parameters. Uncertainties    2270 1451   42
        come from compilations, EXFOR or existing libraries and   2270 1451   43
        correlations between parameters are obtained following    2270 1451   44
        the method presented in NIM/A 589 (2008) 85.              2270 1451   45
                                                                  2270 1451   46
                                                                  2270 1451   47
               Average parameters from INTER                      2270 1451   48
                                                                  2270 1451   49
     ****************************************************         2270 1451   50
     *   Thermal (n,g) xs =  9.961510E+01 b.            *         2270 1451   51
     *   RI      (n,g)    =  4.326720E+01 b.            *         2270 1451   52
     *   MACS 30 keV      =  2.953500E-01 b. (MF2 only) *         2270 1451   53
     *                                                  *         2270 1451   54
     *   Thermal (n,el) xs = 3.576980E+00 b.            *         2270 1451   55
     *   RI      (n,el)    = 6.502510E+01 b.            *         2270 1451   56
     ****************************************************         2270 1451   57
                                                                  2270 1451   58
                                                                  2270 1451   59
               Plots of different cross sections                  2270 1451   60
                                                                  2270 1451   61
                          Ti61(n,el)                              2270 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         2270 1451   63
      +       +        +       +       +  (n,el)+  A    +         2270 1451   64
      +                                            A    +         2270 1451   65
      +                                           AA AA +         2270 1451   66
   10 ++                                          A AAA++         2270 1451   67
      +                                           A AAA +         2270 1451   68
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    A AAA +         2270 1451   69
      +                                      AAA  A AA  +         2270 1451   70
      |                                         A A A   |         2270 1451   71
    1 ++                                        AAA    ++         2270 1451   72
      +                                          AA     +         2270 1451   73
      +                                          AA     +         2270 1451   74
      +       +        +       +       +        +A      +         2270 1451   75
  0.1 ++--+---+----+---+---+---+---+---+----+---+---+--++         2270 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       2270 1451   77
                          Energy (eV)                             2270 1451   78
                            Ti61(n,g)                             2270 1451   79
  10000 ++--+---+---+---+---+---+---+---+---+---+---+--++         2270 1451   80
        +   AAAA+       +       +       +  (n,g)+  A    +         2270 1451   81
   1000 ++     AAAAA                                   ++         2270 1451   82
        +          AAAA                                 +         2270 1451   83
    100 ++             AAAA                            ++         2270 1451   84
        +                  AAAA                         +         2270 1451   85
     10 ++                    AAAAA                    ++         2270 1451   86
        +                         AAAA                  +         2270 1451   87
        +                             AAAA           A  +         2270 1451   88
      1 ++                               AAAAA     A AA++         2270 1451   89
        +                                    AAAAAAAAAA +         2270 1451   90
    0.1 ++                                          AAA++         2270 1451   91
        +       +       +       +       +       +   AAA +         2270 1451   92
   0.01 ++--+---+---+---+---+---+---+---+---+---+---+--++         2270 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       2270 1451   94
                           Energy (eV)                            2270 1451   95
                                                                  2270 1451   96
                                                                  2270 1451   97
  --------------------------------------------------------------- 2270 1451   98
  --------------------------------------------------------------- 2270 1451   99
                                                                  2270 1451   10
 *****************************************************************2270 1451   11
                                1        451         13          02270 1451   12
                                2        151        187          02270 1451   13
 0.000000+0 0.000000+0          0          0          0          02270 1  099999
 0.000000+0 0.000000+0          0          0          0          02270 0  0    0
 2.206100+4 6.045932+1          0          0          1          02270 2151    1
 2.206100+4 1.000000+0          0          0          2          02270 2151    2
 1.000000-5 2.831717+5          1          2          0          12270 2151    3
 2.500000+0 5.306990-1          1          0          2          22270 2151    4
 6.045932+1 0.000000+0          0          0         72         122270 2151    5
-2.828217+5 2.000000+0 5.153151+4 5.118723+4 3.442798+2 0.000000+02270 2151    6
-2.800033+5 3.000000+0 5.075874+4 5.042428+4 3.344575+2 0.000000+02270 2151    7
-1.696230+5 2.000000+0 3.998556+4 3.964128+4 3.442798+2 0.000000+02270 2151    8
-1.679319+5 3.000000+0 3.938480+4 3.905034+4 3.344575+2 0.000000+02270 2151    9
-5.642434+4 2.000000+0 2.320756+4 2.286328+4 3.442798+2 0.000000+02270 2151   10
-5.586064+4 3.000000+0 2.285668+4 2.252222+4 3.344575+2 0.000000+02270 2151   11
 5.621065+4 3.000000+0 2.292713+4 2.259267+4 3.344575+2 0.000000+02270 2151   12
 5.677435+4 2.000000+0 2.327836+4 2.293408+4 3.442798+2 0.000000+02270 2151   13
 1.682820+5 3.000000+0 3.942548+4 3.909102+4 3.344575+2 0.000000+02270 2151   14
 1.699730+5 2.000000+0 4.002644+4 3.968216+4 3.442798+2 0.000000+02270 2151   15
 2.803533+5 3.000000+0 5.079025+4 5.045579+4 3.344575+2 0.000000+02270 2151   16
 2.831717+5 2.000000+0 5.156317+4 5.121889+4 3.442798+2 0.000000+02270 2151   17
 6.045932+1 0.000000+0          1          0        120         202270 2151   18
-3.792357+5 1.000000+0 2.416379+3 1.605134+3 8.112445+2 0.000000+02270 2151   19
-3.365933+5 4.000000+0 1.353199+3 1.241479+3 1.117203+2 0.000000+02270 2151   20
-2.828217+5 2.000000+0 1.229259+3 9.050831+2 3.241760+2 0.000000+02270 2151   21
-2.800033+5 3.000000+0 1.197366+3 8.853096+2 3.120560+2 0.000000+02270 2151   22
-2.274714+5 1.000000+0 1.682136+3 8.708919+2 8.112445+2 0.000000+02270 2151   23
-2.018859+5 4.000000+0 7.768850+2 6.651647+2 1.117203+2 0.000000+02270 2151   24
-1.696230+5 2.000000+0 8.008266+2 4.766505+2 3.241760+2 0.000000+02270 2151   25
-1.679319+5 3.000000+0 7.778511+2 4.657951+2 3.120560+2 0.000000+02270 2151   26
-7.570713+4 1.000000+0 1.012215+3 2.009707+2 8.112445+2 0.000000+02270 2151   27
-6.717864+4 4.000000+0 2.625374+2 1.508171+2 1.117203+2 0.000000+02270 2151   28
-5.642434+4 2.000000+0 4.297549+2 1.055788+2 3.241760+2 0.000000+02270 2151   29
-5.586064+4 3.000000+0 4.151001+2 1.030441+2 3.120560+2 0.000000+02270 2151   30
 1.682820+5 3.000000+0 7.791144+2 4.670584+2 3.120560+2 0.000000+02270 2151   31
 1.699730+5 2.000000+0 8.021048+2 4.779287+2 3.241760+2 0.000000+02270 2151   32
 2.022360+5 4.000000+0 7.783499+2 6.666296+2 1.117203+2 0.000000+02270 2151   33
 2.278214+5 1.000000+0 1.683809+3 8.725648+2 8.112445+2 0.000000+02270 2151   34
 2.803533+5 3.000000+0 1.198701+3 8.866454+2 3.120560+2 0.000000+02270 2151   35
 2.831717+5 2.000000+0 1.230609+3 9.064329+2 3.241760+2 0.000000+02270 2151   36
 3.369433+5 4.000000+0 1.354707+3 1.242987+3 1.117203+2 0.000000+02270 2151   37
 3.795857+5 1.000000+0 2.418069+3 1.606824+3 8.112445+2 0.000000+02270 2151   38
 2.831717+5 1.980000+6          2          2          0          02270 2151    8
 2.500000+0 5.306990-1          1          0          2          02270 2151    9
 6.045932+1 0.000000+0          0          0          2          02270 2151   10
 2.000000+0 0.000000+0          2          0        138         222270 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02270 2151   12
 2.831717+5 7.763080+4 0.000000+0 2.161010+1 1.488140+0 0.000000+02270 2151   13
 3.200000+5 7.570140+4 0.000000+0 2.048210+1 1.498980+0 0.000000+02270 2151   14
 3.400000+5 7.382000+4 0.000000+0 1.943820+1 1.509770+0 0.000000+02270 2151   15
 3.600000+5 7.198510+4 0.000000+0 1.846940+1 1.520480+0 0.000000+02270 2151   16
 3.800000+5 7.019590+4 0.000000+0 1.756760+1 1.531130+0 0.000000+02270 2151   17
 4.000000+5 6.845110+4 0.000000+0 1.672630+1 1.541710+0 0.000000+02270 2151   18
 4.200000+5 6.674960+4 0.000000+0 1.593960+1 1.552220+0 0.000000+02270 2151   19
 4.400000+5 6.509030+4 0.000000+0 1.520260+1 1.562660+0 0.000000+02270 2151   20
 4.800000+5 6.189430+4 0.000000+0 1.386050+1 1.583340+0 0.000000+02270 2151   21
 5.200000+5 5.885500+4 0.000000+0 1.267080+1 1.603740+0 0.000000+02270 2151   22
 5.400000+5 5.739170+4 0.000000+0 1.212570+1 1.613910+0 0.000000+02270 2151   23
 6.000000+5 5.321620+4 0.000000+0 1.066090+1 1.644560+0 0.000000+02270 2151   24
 7.400000+5 4.461540+4 0.000000+0 8.014930+0 1.713810+0 0.000000+02270 2151   25
 7.800000+5 4.242360+4 0.000000+0 7.411010+0 1.733000+0 0.000000+02270 2151   26
 8.000000+5 4.136840+4 0.000000+0 7.129570+0 1.742510+0 0.000000+02270 2151   27
 8.200000+5 4.033930+4 0.000000+0 6.860730+0 1.751940+0 0.000000+02270 2151   28
 9.200000+5 3.556510+4 0.000000+0 5.683060+0 1.798180+0 0.000000+02270 2151   29
 9.800000+5 3.297600+4 0.000000+0 5.089810+0 1.825870+0 0.000000+02270 2151   30
 1.100000+6 2.834870+4 0.000000+0 4.103980+0 1.879900+0 0.000000+02270 2151   31
 1.200000+6 2.499200+4 0.000000+0 3.445590+0 1.923390+0 0.000000+02270 2151   32
 1.800000+6 1.172770+4 0.000000+0 1.281150+0 2.164460+0 0.000000+02270 2151   33
 1.980000+6 1.033750+4 0.000000+0 1.094220+0 2.201620+0 0.000000+02270 2151   34
 3.000000+0 0.000000+0          2          0        138         222270 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02270 2151   36
 2.831717+5 7.624600+4 0.000000+0 2.122460+1 1.435410+0 0.000000+02270 2151   37
 3.200000+5 7.431250+4 0.000000+0 2.010630+1 1.445220+0 0.000000+02270 2151   38
 3.400000+5 7.242800+4 0.000000+0 1.907170+1 1.454970+0 0.000000+02270 2151   39
 3.600000+5 7.059140+4 0.000000+0 1.811180+1 1.464640+0 0.000000+02270 2151   40
 3.800000+5 6.880140+4 0.000000+0 1.721870+1 1.474250+0 0.000000+02270 2151   41
 4.000000+5 6.705690+4 0.000000+0 1.638560+1 1.483790+0 0.000000+02270 2151   42
 4.200000+5 6.535670+4 0.000000+0 1.560700+1 1.493250+0 0.000000+02270 2151   43
 4.400000+5 6.369960+4 0.000000+0 1.487780+1 1.502650+0 0.000000+02270 2151   44
 4.800000+5 6.051050+4 0.000000+0 1.355070+1 1.521240+0 0.000000+02270 2151   45
 5.200000+5 5.748120+4 0.000000+0 1.237510+1 1.539540+0 0.000000+02270 2151   46
 5.400000+5 5.602400+4 0.000000+0 1.183680+1 1.548670+0 0.000000+02270 2151   47
 6.000000+5 5.187060+4 0.000000+0 1.039130+1 1.576160+0 0.000000+02270 2151   48
 7.400000+5 4.333840+4 0.000000+0 7.785510+0 1.638060+0 0.000000+02270 2151   49
 7.800000+5 4.116950+4 0.000000+0 7.191930+0 1.655170+0 0.000000+02270 2151   50
 8.000000+5 4.012620+4 0.000000+0 6.915490+0 1.663630+0 0.000000+02270 2151   51
 8.200000+5 3.910930+4 0.000000+0 6.651530+0 1.672040+0 0.000000+02270 2151   52
 9.200000+5 3.439890+4 0.000000+0 5.496710+0 1.713130+0 0.000000+02270 2151   53
 9.800000+5 3.184980+4 0.000000+0 4.916000+0 1.737750+0 0.000000+02270 2151   54
 1.100000+6 2.730470+4 0.000000+0 3.952840+0 1.785730+0 0.000000+02270 2151   55
 1.200000+6 2.401700+4 0.000000+0 3.311170+0 1.824290+0 0.000000+02270 2151   56
 1.800000+6 1.112530+4 0.000000+0 1.215340+0 2.038570+0 0.000000+02270 2151   57
 1.980000+6 9.786390+3 0.000000+0 1.035880+0 2.071820+0 0.000000+02270 2151   58
 6.045932+1 0.000000+0          1          0          4          02270 2151   59
 1.000000+0 0.000000+0          2          0        138         222270 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02270 2151   61
 2.831717+5 1.046350+5 0.000000+0 5.176570+0 3.099790+0 0.000000+02270 2151   62
 3.200000+5 1.020690+5 0.000000+0 5.053750+0 3.098430+0 0.000000+02270 2151   63
 3.400000+5 9.956700+4 0.000000+0 4.933350+0 3.096990+0 0.000000+02270 2151   64
 3.600000+5 9.712560+4 0.000000+0 4.815410+0 3.095470+0 0.000000+02270 2151   65
 3.800000+5 9.474400+4 0.000000+0 4.699830+0 3.093870+0 0.000000+02270 2151   66
 4.000000+5 9.242050+4 0.000000+0 4.586680+0 3.092200+0 0.000000+02270 2151   67
 4.200000+5 9.015390+4 0.000000+0 4.475910+0 3.090460+0 0.000000+02270 2151   68
 4.400000+5 8.794260+4 0.000000+0 4.367510+0 3.088650+0 0.000000+02270 2151   69
 4.800000+5 8.368100+4 0.000000+0 4.157730+0 3.084840+0 0.000000+02270 2151   70
 5.200000+5 7.962530+4 0.000000+0 3.957150+0 3.080790+0 0.000000+02270 2151   71
 5.400000+5 7.767150+4 0.000000+0 3.860210+0 3.078760+0 0.000000+02270 2151   72
 6.000000+5 7.209240+4 0.000000+0 3.582510+0 3.072940+0 0.000000+02270 2151   73
 7.400000+5 6.057920+4 0.000000+0 3.006000+0 3.058140+0 0.000000+02270 2151   74
 7.800000+5 5.764020+4 0.000000+0 2.858310+0 3.053690+0 0.000000+02270 2151   75
 8.000000+5 5.622450+4 0.000000+0 2.787150+0 3.051440+0 0.000000+02270 2151   76
 8.200000+5 5.484340+4 0.000000+0 2.717670+0 3.049170+0 0.000000+02270 2151   77
 9.200000+5 4.842920+4 0.000000+0 2.394690+0 3.037700+0 0.000000+02270 2151   78
 9.800000+5 4.494570+4 0.000000+0 2.219200+0 3.031510+0 0.000000+02270 2151   79
 1.100000+6 3.871030+4 0.000000+0 1.905170+0 3.019580+0 0.000000+02270 2151   80
 1.200000+6 3.417850+4 0.000000+0 1.677220+0 3.010100+0 0.000000+02270 2151   81
 1.800000+6 1.617760+4 0.000000+0 7.781400-1 2.977510+0 0.000000+02270 2151   82
 1.980000+6 1.427940+4 0.000000+0 6.843980-1 2.976770+0 0.000000+02270 2151   83
 2.000000+0 0.000000+0          2          0        138         222270 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02270 2151   85
 2.831717+5 7.763080+4 0.000000+0 3.976860+0 1.314550+0 0.000000+02270 2151   86
 3.200000+5 7.570140+4 0.000000+0 3.875680+0 1.319350+0 0.000000+02270 2151   87
 3.400000+5 7.382000+4 0.000000+0 3.776900+0 1.324140+0 0.000000+02270 2151   88
 3.600000+5 7.198510+4 0.000000+0 3.680430+0 1.328920+0 0.000000+02270 2151   89
 3.800000+5 7.019590+4 0.000000+0 3.586310+0 1.333700+0 0.000000+02270 2151   90
 4.000000+5 6.845110+4 0.000000+0 3.494480+0 1.338470+0 0.000000+02270 2151   91
 4.200000+5 6.674960+4 0.000000+0 3.404890+0 1.343230+0 0.000000+02270 2151   92
 4.400000+5 6.509030+4 0.000000+0 3.317490+0 1.347980+0 0.000000+02270 2151   93
 4.800000+5 6.189430+4 0.000000+0 3.149130+0 1.357490+0 0.000000+02270 2151   94
 5.200000+5 5.885500+4 0.000000+0 2.989060+0 1.366980+0 0.000000+02270 2151   95
 5.400000+5 5.739170+4 0.000000+0 2.912010+0 1.371800+0 0.000000+02270 2151   96
 6.000000+5 5.321620+4 0.000000+0 2.692360+0 1.386820+0 0.000000+02270 2151   97
 7.400000+5 4.461540+4 0.000000+0 2.241320+0 1.422120+0 0.000000+02270 2151   98
 7.800000+5 4.242360+4 0.000000+0 2.126800+0 1.432290+0 0.000000+02270 2151   99
 8.000000+5 4.136840+4 0.000000+0 2.071740+0 1.437400+0 0.000000+02270 2151  100
 8.200000+5 4.033930+4 0.000000+0 2.018100+0 1.442520+0 0.000000+02270 2151  101
 9.200000+5 3.556510+4 0.000000+0 1.769950+0 1.468330+0 0.000000+02270 2151  102
 9.800000+5 3.297600+4 0.000000+0 1.635930+0 1.484710+0 0.000000+02270 2151  103
 1.100000+6 2.834870+4 0.000000+0 1.397560+0 1.518260+0 0.000000+02270 2151  104
 1.200000+6 2.499200+4 0.000000+0 1.225690+0 1.546850+0 0.000000+02270 2151  105
 1.800000+6 1.172770+4 0.000000+0 5.582030-1 1.737980+0 0.000000+02270 2151  106
 1.980000+6 1.033750+4 0.000000+0 4.896960-1 1.772810+0 0.000000+02270 2151  107
 3.000000+0 0.000000+0          2          0        138         222270 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02270 2151  109
 2.831717+5 7.624600+4 0.000000+0 3.905920+0 1.256260+0 0.000000+02270 2151  110
 3.200000+5 7.431250+4 0.000000+0 3.804570+0 1.260290+0 0.000000+02270 2151  111
 3.400000+5 7.242800+4 0.000000+0 3.705680+0 1.264310+0 0.000000+02270 2151  112
 3.600000+5 7.059140+4 0.000000+0 3.609170+0 1.268320+0 0.000000+02270 2151  113
 3.800000+5 6.880140+4 0.000000+0 3.515070+0 1.272330+0 0.000000+02270 2151  114
 4.000000+5 6.705690+4 0.000000+0 3.423310+0 1.276340+0 0.000000+02270 2151  115
 4.200000+5 6.535670+4 0.000000+0 3.333840+0 1.280340+0 0.000000+02270 2151  116
 4.400000+5 6.369960+4 0.000000+0 3.246610+0 1.284340+0 0.000000+02270 2151  117
 4.800000+5 6.051050+4 0.000000+0 3.078720+0 1.292340+0 0.000000+02270 2151  118
 5.200000+5 5.748120+4 0.000000+0 2.919290+0 1.300340+0 0.000000+02270 2151  119
 5.400000+5 5.602400+4 0.000000+0 2.842610+0 1.304420+0 0.000000+02270 2151  120
 6.000000+5 5.187060+4 0.000000+0 2.624280+0 1.317210+0 0.000000+02270 2151  121
 7.400000+5 4.333840+4 0.000000+0 2.177160+0 1.347440+0 0.000000+02270 2151  122
 7.800000+5 4.116950+4 0.000000+0 2.063930+0 1.356200+0 0.000000+02270 2151  123
 8.000000+5 4.012620+4 0.000000+0 2.009530+0 1.360600+0 0.000000+02270 2151  124
 8.200000+5 3.910930+4 0.000000+0 1.956560+0 1.365010+0 0.000000+02270 2151  125
 9.200000+5 3.439890+4 0.000000+0 1.711920+0 1.387370+0 0.000000+02270 2151  126
 9.800000+5 3.184980+4 0.000000+0 1.580070+0 1.401700+0 0.000000+02270 2151  127
 1.100000+6 2.730470+4 0.000000+0 1.346090+0 1.431220+0 0.000000+02270 2151  128
 1.200000+6 2.401700+4 0.000000+0 1.177870+0 1.456550+0 0.000000+02270 2151  129
 1.800000+6 1.112530+4 0.000000+0 5.295260-1 1.629670+0 0.000000+02270 2151  130
 1.980000+6 9.786390+3 0.000000+0 4.635880-1 1.661780+0 0.000000+02270 2151  131
 4.000000+0 0.000000+0          2          0        138         222270 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02270 2151  133
 2.831717+5 9.067490+4 0.000000+0 4.485940+0 5.118810-1 0.000000+02270 2151  134
 3.200000+5 8.831440+4 0.000000+0 4.372700+0 5.178190-1 0.000000+02270 2151  135
 3.400000+5 8.601550+4 0.000000+0 4.261910+0 5.237880-1 0.000000+02270 2151  136
 3.600000+5 8.377670+4 0.000000+0 4.153580+0 5.297850-1 0.000000+02270 2151  137
 3.800000+5 8.159650+4 0.000000+0 4.047640+0 5.358120-1 0.000000+02270 2151  138
 4.000000+5 7.947320+4 0.000000+0 3.944120+0 5.418690-1 0.000000+02270 2151  139
 4.200000+5 7.740540+4 0.000000+0 3.842980+0 5.479550-1 0.000000+02270 2151  140
 4.400000+5 7.539160+4 0.000000+0 3.744190+0 5.540700-1 0.000000+02270 2151  141
 4.800000+5 7.152050+4 0.000000+0 3.553530+0 5.663870-1 0.000000+02270 2151  142
 5.200000+5 6.784890+4 0.000000+0 3.371900+0 5.788200-1 0.000000+02270 2151  143
 5.400000+5 6.608480+4 0.000000+0 3.284360+0 5.851520-1 0.000000+02270 2151  144
 6.000000+5 6.106370+4 0.000000+0 3.034460+0 6.048410-1 0.000000+02270 2151  145
 7.400000+5 5.078660+4 0.000000+0 2.520080+0 6.519020-1 0.000000+02270 2151  146
 7.800000+5 4.818290+4 0.000000+0 2.389330+0 6.656320-1 0.000000+02270 2151  147
 8.000000+5 4.693170+4 0.000000+0 2.326490+0 6.725430-1 0.000000+02270 2151  148
 8.200000+5 4.571320+4 0.000000+0 2.265230+0 6.794850-1 0.000000+02270 2151  149
 9.200000+5 4.008040+4 0.000000+0 1.981860+0 7.146530-1 0.000000+02270 2151  150
 9.800000+5 3.704070+4 0.000000+0 1.828890+0 7.367620-1 0.000000+02270 2151  151
 1.100000+6 3.163760+4 0.000000+0 1.557080+0 7.820370-1 0.000000+02270 2151  152
 1.200000+6 2.774400+4 0.000000+0 1.361460+0 8.206160-1 0.000000+02270 2151  153
 1.800000+6 1.263180+4 0.000000+0 6.075850-1 1.071790+0 0.000000+02270 2151  154
 1.980000+6 1.108130+4 0.000000+0 5.311160-1 1.116250+0 0.000000+02270 2151  155
 0.000000+0 0.000000+0          0          0          0          02270 2  099999
 0.000000+0 0.000000+0          0          0          0          02270 0  0    0
 2.206100+4 6.045932+1          0          0          1          0227032151    1
 2.206100+4 1.000000+0          0          0          2          0227032151    2
 1.000000-5 2.831717+5          1          2          0          1227032151    3
 2.500000+0 5.306990-1          0          2          3          1227032151    4
 0.000000+0 5.306990-2          0          0          0          0227032151    5
 6.045932+1 0.000000+0          0          0        264         22227032151    7
-3.792357+5 1.000000+0 2.416378+3 1.605134+3 8.112445+2 0.000000+0227032151    8
 3.792360-1                       3.210270+1 4.056220+2 0.000000+0227032151    9
-3.365933+5 4.000000+0 1.353199+3 1.241479+3 1.117203+2 0.000000+0227032151   10
 3.365930-1                       2.482960+1 5.586010+1 0.000000+0227032151   11
-2.828217+5 2.000000+0 5.153151+4 5.118723+4 3.442798+2 0.000000+0227032151   12
 2.828220-1                       1.023740+3 1.721400+2 0.000000+0227032151   13
-2.800033+5 3.000000+0 5.075874+4 5.042428+4 3.344575+2 0.000000+0227032151   14
 2.800030-1                       1.008490+3 1.672290+2 0.000000+0227032151   15
-2.274714+5 1.000000+0 1.682136+3 8.708919+2 8.112445+2 0.000000+0227032151   16
 2.274710-1                       1.741780+1 4.056220+2 0.000000+0227032151   17
-2.018859+5 4.000000+0 7.768850+2 6.651647+2 1.117203+2 0.000000+0227032151   18
 2.018860-1                       1.330330+1 5.586010+1 0.000000+0227032151   19
-1.696230+5 2.000000+0 3.998556+4 3.964128+4 3.442798+2 0.000000+0227032151   20
 1.696230-1                       7.928260+2 1.721400+2 0.000000+0227032151   21
-1.679319+5 3.000000+0 3.938480+4 3.905034+4 3.344575+2 0.000000+0227032151   22
 1.679320-1                       7.810070+2 1.672290+2 0.000000+0227032151   23
-7.570713+4 1.000000+0 1.012215+3 2.009707+2 8.112445+2 0.000000+0227032151   24
 7.570710-2                       4.019410+0 4.056220+2 0.000000+0227032151   25
-6.717864+4 4.000000+0 2.625374+2 1.508171+2 1.117203+2 0.000000+0227032151   26
 6.717860-2                       3.016340+0 5.586010+1 0.000000+0227032151   27
-5.642434+4 2.000000+0 2.320756+4 2.286328+4 3.442798+2 0.000000+0227032151   28
 5.642430-2                       4.572660+2 1.721400+2 0.000000+0227032151   29
-5.586064+4 3.000000+0 2.285668+4 2.252222+4 3.344575+2 0.000000+0227032151   30
 5.586060-2                       4.504440+2 1.672290+2 0.000000+0227032151   31
 5.621065+4 3.000000+0 2.292713+4 2.259267+4 3.344575+2 0.000000+0227032151   32
 5.621065+1                       6.777800+3 2.006740+2 0.000000+0227032151   33
 5.677435+4 2.000000+0 2.327836+4 2.293408+4 3.442798+2 0.000000+0227032151   34
 5.677435+1                       6.880220+3 2.065680+2 0.000000+0227032151   35
 1.682820+5 3.000000+0 3.942548+4 3.909102+4 3.344575+2 0.000000+0227032151   36
 1.682820+2                       1.172730+4 2.006740+2 0.000000+0227032151   37
 1.699730+5 2.000000+0 4.002644+4 3.968216+4 3.442798+2 0.000000+0227032151   38
 1.699730+2                       1.190460+4 2.065680+2 0.000000+0227032151   39
 2.022360+5 4.000000+0 7.783499+2 6.666296+2 1.117203+2 0.000000+0227032151   40
 2.022360+2                       1.999890+2 6.703220+1 0.000000+0227032151   41
 2.278214+5 1.000000+0 1.683809+3 8.725648+2 8.112445+2 0.000000+0227032151   42
 2.278214+2                       2.617690+2 4.867470+2 0.000000+0227032151   43
 2.803533+5 3.000000+0 5.079025+4 5.045579+4 3.344575+2 0.000000+0227032151   44
 2.803533+2                       1.513670+4 2.006740+2 0.000000+0227032151   45
 2.831717+5 2.000000+0 5.156317+4 5.121889+4 3.442798+2 0.000000+0227032151   46
 2.831717+2                       1.536570+4 2.065680+2 0.000000+0227032151   47
 3.369433+5 4.000000+0 1.354707+3 1.242987+3 1.117203+2 0.000000+0227032151   48
 3.369433+2                       3.728960+2 6.703220+1 0.000000+0227032151   49
 3.795857+5 1.000000+0 2.418069+3 1.606824+3 8.112445+2 0.000000+0227032151   50
 3.795857+2                       4.820470+2 4.867470+2 0.000000+0227032151   51
          0          0          2         66          0          0227032151   52
 2.831717+5 1.980000+6          2          1          0          0227032151   53
 2.500000+0 5.306990-1          0          0          2          0227032151   54
 6.045932+1 0.000000+0          0          0         12          2227032151   55
 1.033750+4 2.000000+0 1.094220+0 2.201620+0 0.000000+0 0.000000+0227032151   56
 9.786390+3 3.000000+0 1.035880+0 2.071820+0 0.000000+0 0.000000+0227032151   57
 6.045932+1 0.000000+0          1          0         24          4227032151   58
 1.427940+4 1.000000+0 6.843980-1 2.976770+0 0.000000+0 0.000000+0227032151   59
 1.033750+4 2.000000+0 4.896960-1 1.772810+0 0.000000+0 0.000000+0227032151   60
 9.786390+3 3.000000+0 4.635880-1 1.661780+0 0.000000+0 0.000000+0227032151   61
 1.108130+4 4.000000+0 5.311160-1 1.116250+0 0.000000+0 0.000000+0227032151   62
 0.000000+0 0.000000+0          2          0         78         12227032151   63
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0227032151   64
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0227032151   65
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0227032151   66
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4227032151   67
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0227032151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0227032151   69
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0227032151   70
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0227032151   71
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0227032151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0227032151   73
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0227032151   74
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0227032151   75
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2227032151   76
 0.000000+0 0.000000+0          0          0          0          0227032  099999
 0.000000+0 0.000000+0          0          0          0          02270 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

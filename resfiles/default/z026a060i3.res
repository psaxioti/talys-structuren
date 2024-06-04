                                                                          1 0  0
 2.606000+4 5.941920+1          1          0          0          02646 1451    1
 0.000000+0 1.000000+0          0          0          0          62646 1451    2
 1.000000+0 2.000000+7          2          0         10          72646 1451    3
 0.000000+0 0.000000+0          0          0          7          22646 1451    4
 Test file to reconstruct cross sections from resonance           2646 1451    5
 parameters.                                                      2646 1451    6
----TENDL                                                         2646 1451    7
-----INCIDENT NEUTRON DATA                                        2646 1451    8
------ENDF-6 FORMAT                                               2646 1451    9
  --------------------------------------------------------------- 2646 1451   10
  --------------------------------------------------------------- 2646 1451   11
                                                                  2646 1451   12
  General methodology: The global approach considered in this     2646 1451   13
          work is presented in the following paper: Modern        2646 1451   14
          nuclear data evaluation with the TALYS code system,     2646 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2646 1451   16
          (2012) 2841.                                            2646 1451   17
                                                                  2646 1451   18
  MF2:  Resolved resonance range  (RRR)                           2646 1451   19
       The RRR was generated with TARES-1.2, compiled on          2646 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2646 1451   21
       expands from 0 to 1.715613E+5 eV, with resonance           2646 1451   22
       extracted from the "radiator" TARES database. A total of   2646 1451   23
       2 l-values are used and 38 resonances. The resonance       2646 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2646 1451   25
       The ladder approach from the CALENDF code is used to       2646 1451   26
       generate statistical resonances in the unresolved          2646 1451   27
       resonance range. Therefore, the URR is translated into     2646 1451   28
       resolved resonance range. Explanations about the method    2646 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2646 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2646 1451   31
       M. Coste-Delcaux.                                          2646 1451   32
       The method of creating statistical resonances in the       2646 1451   33
       URR region is described in: "From average parameters to    2646 1451   34
       statistical resolved resonances", D. Rochman et al.,       2646 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2646 1451   36
       The s-wave average level spacing is 15195 eV and           2646 1451   37
       the s-wave neutron strength is 0.0004742 1e-4.             2646 1451   38
                                                                  2646 1451   39
  MF32: Covariance file for resonance parameters                  2646 1451   40
        The compact format is used to represent the covariance    2646 1451   41
        information on the resonance parameters. Uncertainties    2646 1451   42
        come from compilations, EXFOR or existing libraries and   2646 1451   43
        correlations between parameters are obtained following    2646 1451   44
        the method presented in NIM/A 589 (2008) 85.              2646 1451   45
                                                                  2646 1451   46
                                                                  2646 1451   47
               Average parameters from INTER                      2646 1451   48
                                                                  2646 1451   49
     ****************************************************         2646 1451   50
     *   Thermal (n,g) xs =  9.434910E+02 b.            *         2646 1451   51
     *   RI      (n,g)    =  4.043260E+02 b.            *         2646 1451   52
     *   MACS 30 keV      =  1.275000E+00 b. (MF2 only) *         2646 1451   53
     *                                                  *         2646 1451   54
     *   Thermal (n,el) xs = 3.738210E+01 b.            *         2646 1451   55
     *   RI      (n,el)    = 3.923100E+02 b.            *         2646 1451   56
     ****************************************************         2646 1451   57
                                                                  2646 1451   58
                                                                  2646 1451   59
               Plots of different cross sections                  2646 1451   60
                                                                  2646 1451   61
                          Fe60(n,el)                              2646 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         2646 1451   63
      +       +        +       +       +  (n,el)+A A    +         2646 1451   64
      +                                          A      +         2646 1451   65
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AA  A   +         2646 1451   66
      |                                     AAA A AAAA  |         2646 1451   67
      +                                       AAA AAAA  +         2646 1451   68
   10 ++                                       A  AAAA ++         2646 1451   69
      +                                           AA A  +         2646 1451   70
      +                                           AA    +         2646 1451   71
      +                                           AA    +         2646 1451   72
      +                                                 +         2646 1451   73
      +                                                 +         2646 1451   74
      +       +        +       +       +        +       +         2646 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         2646 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       2646 1451   77
                          Energy (eV)                             2646 1451   78
                            Fe60(n,g)                             2646 1451   79
  100000 ++--+---+---+---+---+---+--+---+---+---+---+--++         2646 1451   80
         +   AAAA+       +       +      +  (n,g)+  A    +         2646 1451   81
   10000 ++     AAAA                                   ++         2646 1451   82
         +          AAAA                                +         2646 1451   83
    1000 ++            AAAA                            ++         2646 1451   84
         +                 AAAA                         +         2646 1451   85
     100 ++                   AAAA                     ++         2646 1451   86
         +                        AAAA                  +         2646 1451   87
         +                            AAAA      AA      +         2646 1451   88
      10 ++                              AAAA   AAAA   ++         2646 1451   89
         +                                  AAAAAAAAAA  +         2646 1451   90
       1 ++                                    AAAAAAA ++         2646 1451   91
         +       +       +       +      +       + AAAA  +         2646 1451   92
     0.1 ++--+---+---+---+---+---+--+---+---+---+---+A-++         2646 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       2646 1451   94
                           Energy (eV)                            2646 1451   95
                                                                  2646 1451   96
                                                                  2646 1451   97
  --------------------------------------------------------------- 2646 1451   98
  --------------------------------------------------------------- 2646 1451   99
                                                                  2646 1451   10
 *****************************************************************2646 1451   11
                                1        451         13          02646 1451   12
                                2        151        169          02646 1451   13
 0.000000+0 0.000000+0          0          0          0          02646 1  099999
 0.000000+0 0.000000+0          0          0          0          02646 0  0    0
 2.606000+4 5.941920+1          0          0          1          02646 2151    1
 2.606000+4 1.000000+0          0          0          2          02646 2151    2
 1.000000-5 1.715613+5          1          2          0          12646 2151    3
 5.000000+0 5.277860-1          1          0          2          22646 2151    4
 5.941920+1 0.000000+0          0          0        132         222646 2151    5
-6.679059+4 5.500000+0 5.095446+2 2.079216+2 3.016230+2 0.000000+02646 2151    6
-4.116872+4 5.500000+0 5.926672+3 5.625049+3 3.016230+2 0.000000+02646 2151    7
-3.199726+4 4.500000+0 2.385639+3 2.082218+3 3.034210+2 0.000000+02646 2151    8
-2.124672+4 4.500000+0 1.800450+3 1.497029+3 3.034210+2 0.000000+02646 2151    9
-9.774584+3 5.500000+0 1.133353+3 8.317301+2 3.016230+2 0.000000+02646 2151   10
-8.448623+3 4.500000+0 8.024487+3 7.721066+3 3.034210+2 0.000000+02646 2151   11
 9.254925+3 4.500000+0 4.076186+2 1.041976+2 3.034210+2 0.000000+02646 2151   12
 2.053410+4 5.500000+0 1.162914+4 1.132751+4 3.016230+2 0.000000+02646 2151   13
 2.130406+4 4.500000+0 4.561892+2 1.527682+2 3.034210+2 0.000000+02646 2151   14
 3.957441+4 5.500000+0 4.616706+2 1.600476+2 3.016230+2 0.000000+02646 2151   15
 4.790157+4 4.500000+0 6.661542+3 6.358121+3 3.034210+2 0.000000+02646 2151   16
 6.519627+4 5.500000+0 7.380334+3 7.078711+3 3.016230+2 0.000000+02646 2151   17
 7.436773+4 4.500000+0 3.477824+3 3.174403+3 3.034210+2 0.000000+02646 2151   18
 8.511827+4 4.500000+0 3.299792+3 2.996371+3 3.034210+2 0.000000+02646 2151   19
 9.659041+4 5.500000+0 2.916194+3 2.614571+3 3.016230+2 0.000000+02646 2151   20
 9.791637+4 4.500000+0 2.658866+4 2.628524+4 3.034210+2 0.000000+02646 2151   21
 1.156199+5 4.500000+0 6.717093+2 3.682883+2 3.034210+2 0.000000+02646 2151   22
 1.268991+5 5.500000+0 2.846119+4 2.815957+4 3.016230+2 0.000000+02646 2151   23
 1.276690+5 4.500000+0 6.773976+2 3.739766+2 3.034210+2 0.000000+02646 2151   24
 1.459394+5 5.500000+0 6.089695+2 3.073465+2 3.016230+2 0.000000+02646 2151   25
 1.542666+5 4.500000+0 1.171353+4 1.141011+4 3.034210+2 0.000000+02646 2151   26
 1.715613+5 5.500000+0 1.178454+4 1.148292+4 3.016230+2 0.000000+02646 2151   27
 5.941920+1 0.000000+0          1          0         96         162646 2151   28
-1.085938+5 6.500000+0 7.244606+2 4.157689+2 3.086917+2 0.000000+02646 2151   29
-6.451744+4 6.500000+0 3.095739+2 8.821955-1 3.086917+2 0.000000+02646 2151   30
-6.386058+4 4.500000+0 3.691737+2 6.616904+1 3.030047+2 0.000000+02646 2151   31
-5.991738+4 5.500000+0 5.682846+2 2.554714+2 3.128132+2 0.000000+02646 2151   32
-5.202771+4 3.500000+0 6.951146+2 3.964912+2 2.986234+2 0.000000+02646 2151   33
-2.590667+4 3.500000+0 3.012478+2 2.624360+0 2.986234+2 0.000000+02646 2151   34
-1.829462+4 6.500000+0 4.304483+2 1.217566+2 3.086917+2 0.000000+02646 2151   35
-1.655704+4 4.500000+0 3.105683+2 7.563553+0 3.030047+2 0.000000+02646 2151   36
-1.642213+4 3.500000+0 2.988528+2 2.294198-1 2.986234+2 0.000000+02646 2151   37
-7.990021+3 4.500000+0 3.030652+2 6.054622-2 3.030047+2 0.000000+02646 2151   38
-7.775584+3 5.500000+0 3.128365+2 2.333556-2 3.128132+2 0.000000+02646 2151   39
-1.402240+3 5.500000+0 3.131549+2 3.417483-1 3.128132+2 0.000000+02646 2151   40
 8.807037+4 6.500000+0 1.478388+3 1.169696+3 3.086917+2 0.000000+02646 2151   41
 1.528126+5 5.500000+0 1.237724+3 9.249112+2 3.128132+2 0.000000+02646 2151   42
 1.944354+5 6.500000+0 3.680690+3 3.371999+3 3.086917+2 0.000000+02646 2151   43
 2.385117+5 6.500000+0 1.471291+3 1.162600+3 3.086917+2 0.000000+02646 2151   44
 1.715613+5 8.153937+5          2          2          0          02646 2151    8
 5.000000+0 5.277860-1          1          0          2          02646 2151    9
 5.941920+1 0.000000+0          0          0          2          02646 2151   10
 4.500000+0 0.000000+0          2          0        114         182646 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02646 2151   12
 1.715613+5 1.642400+4 0.000000+0 4.394480+0 3.095810+2 0.000000+02646 2151   13
 1.900000+5 1.624610+4 0.000000+0 4.280310+0 3.100580+2 0.000000+02646 2151   14
 2.000000+5 1.607020+4 0.000000+0 4.171170+0 3.105330+2 0.000000+02646 2151   15
 2.400000+5 1.538550+4 0.000000+0 3.777820+0 3.124240+2 0.000000+02646 2151   16
 2.600000+5 1.505420+4 0.000000+0 3.603170+0 3.133640+2 0.000000+02646 2151   17
 2.800000+5 1.473010+4 0.000000+0 3.440860+0 3.143000+2 0.000000+02646 2151   18
 3.800000+5 1.321200+4 0.000000+0 2.772950+0 3.189100+2 0.000000+02646 2151   19
 4.000000+5 1.292790+4 0.000000+0 2.662080+0 3.198180+2 0.000000+02646 2151   20
 5.200000+5 1.134730+4 0.000000+0 2.109360+0 3.251690+2 0.000000+02646 2151   21
 5.600000+5 1.086490+4 0.000000+0 1.959300+0 3.269140+2 0.000000+02646 2151   22
 5.800000+5 1.063150+4 0.000000+0 1.889440+0 3.277780+2 0.000000+02646 2151   23
 6.400000+5 9.961080+3 0.000000+0 1.698030+0 3.303400+2 0.000000+02646 2151   24
 6.600000+5 9.747190+3 0.000000+0 1.639710+0 3.311840+2 0.000000+02646 2151   25
 6.800000+5 9.537920+3 0.000000+0 1.583850+0 3.320220+2 0.000000+02646 2151   26
 7.200000+5 9.132840+3 0.000000+0 1.479030+0 3.336810+2 0.000000+02646 2151   27
 7.600000+5 8.745070+3 0.000000+0 1.382590+0 3.353200+2 0.000000+02646 2151   28
 7.800000+5 8.557430+3 0.000000+0 1.337240+0 3.361310+2 0.000000+02646 2151   29
 8.153937+5 8.373850+3 0.000000+0 1.293680+0 3.369360+2 0.000000+02646 2151   30
 5.500000+0 0.000000+0          2          0        114         182646 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02646 2151   32
 1.715613+5 2.343100+4 0.000000+0 6.269340+0 3.077300+2 0.000000+02646 2151   33
 1.900000+5 2.316800+4 0.000000+0 6.104010+0 3.082010+2 0.000000+02646 2151   34
 2.000000+5 2.290800+4 0.000000+0 5.945990+0 3.086720+2 0.000000+02646 2151   35
 2.400000+5 2.189710+4 0.000000+0 5.376710+0 3.105440+2 0.000000+02646 2151   36
 2.600000+5 2.140860+4 0.000000+0 5.124080+0 3.114730+2 0.000000+02646 2151   37
 2.800000+5 2.093120+4 0.000000+0 4.889390+0 3.124000+2 0.000000+02646 2151   38
 3.800000+5 1.870070+4 0.000000+0 3.924900+0 3.169580+2 0.000000+02646 2151   39
 4.000000+5 1.828420+4 0.000000+0 3.765050+0 3.178560+2 0.000000+02646 2151   40
 5.200000+5 1.597500+4 0.000000+0 2.969590+0 3.231340+2 0.000000+02646 2151   41
 5.600000+5 1.527260+4 0.000000+0 2.754160+0 3.248540+2 0.000000+02646 2151   42
 5.800000+5 1.493320+4 0.000000+0 2.653950+0 3.257050+2 0.000000+02646 2151   43
 6.400000+5 1.396000+4 0.000000+0 2.379720+0 3.282270+2 0.000000+02646 2151   44
 6.600000+5 1.365000+4 0.000000+0 2.296260+0 3.290560+2 0.000000+02646 2151   45
 6.800000+5 1.334700+4 0.000000+0 2.216390+0 3.298790+2 0.000000+02646 2151   46
 7.200000+5 1.276120+4 0.000000+0 2.066630+0 3.315080+2 0.000000+02646 2151   47
 7.600000+5 1.220130+4 0.000000+0 1.929030+0 3.331160+2 0.000000+02646 2151   48
 7.800000+5 1.193080+4 0.000000+0 1.864390+0 3.339120+2 0.000000+02646 2151   49
 8.153937+5 1.166630+4 0.000000+0 1.802330+0 3.347010+2 0.000000+02646 2151   50
 5.941920+1 0.000000+0          1          0          4          02646 2151   51
 3.500000+0 0.000000+0          2          0        114         182646 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02646 2151   53
 1.715613+5 1.322350+4 0.000000+0 8.119050-1 3.051550+2 0.000000+02646 2151   54
 1.900000+5 1.308460+4 0.000000+0 8.048700-1 3.056600+2 0.000000+02646 2151   55
 2.000000+5 1.294710+4 0.000000+0 7.978330-1 3.061640+2 0.000000+02646 2151   56
 2.400000+5 1.241170+4 0.000000+0 7.697550-1 3.081680+2 0.000000+02646 2151   57
 2.600000+5 1.215230+4 0.000000+0 7.557960-1 3.091630+2 0.000000+02646 2151   58
 2.800000+5 1.189840+4 0.000000+0 7.419150-1 3.101540+2 0.000000+02646 2151   59
 3.800000+5 1.070640+4 0.000000+0 6.742910-1 3.150300+2 0.000000+02646 2151   60
 4.000000+5 1.048270+4 0.000000+0 6.611900-1 3.159910+2 0.000000+02646 2151   61
 5.200000+5 9.235930+3 0.000000+0 5.861940-1 3.216410+2 0.000000+02646 2151   62
 5.600000+5 8.854280+3 0.000000+0 5.626630-1 3.234800+2 0.000000+02646 2151   63
 5.800000+5 8.669420+3 0.000000+0 5.511820-1 3.243910+2 0.000000+02646 2151   64
 6.400000+5 8.137730+3 0.000000+0 5.178860-1 3.270890+2 0.000000+02646 2151   65
 6.600000+5 7.967870+3 0.000000+0 5.071690-1 3.279760+2 0.000000+02646 2151   66
 6.800000+5 7.801560+3 0.000000+0 4.966420-1 3.288580+2 0.000000+02646 2151   67
 7.200000+5 7.479300+3 0.000000+0 4.761530-1 3.306030+2 0.000000+02646 2151   68
 7.600000+5 7.170390+3 0.000000+0 4.564130-1 3.323250+2 0.000000+02646 2151   69
 7.800000+5 7.020760+3 0.000000+0 4.468190-1 3.331750+2 0.000000+02646 2151   70
 8.153937+5 6.874260+3 0.000000+0 4.374060-1 3.340200+2 0.000000+02646 2151   71
 4.500000+0 0.000000+0          2          0        114         182646 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02646 2151   73
 1.715613+5 1.642400+4 0.000000+0 9.872460-1 3.091930+2 0.000000+02646 2151   74
 1.900000+5 1.624610+4 0.000000+0 9.777240-1 3.096710+2 0.000000+02646 2151   75
 2.000000+5 1.607020+4 0.000000+0 9.682340-1 3.101480+2 0.000000+02646 2151   76
 2.400000+5 1.538550+4 0.000000+0 9.306780-1 3.120460+2 0.000000+02646 2151   77
 2.600000+5 1.505420+4 0.000000+0 9.121780-1 3.129880+2 0.000000+02646 2151   78
 2.800000+5 1.473010+4 0.000000+0 8.938860-1 3.139270+2 0.000000+02646 2151   79
 3.800000+5 1.321200+4 0.000000+0 8.060300-1 3.185480+2 0.000000+02646 2151   80
 4.000000+5 1.292790+4 0.000000+0 7.892290-1 3.194580+2 0.000000+02646 2151   81
 5.200000+5 1.134730+4 0.000000+0 6.941950-1 3.248130+2 0.000000+02646 2151   82
 5.600000+5 1.086490+4 0.000000+0 6.647370-1 3.265580+2 0.000000+02646 2151   83
 5.800000+5 1.063150+4 0.000000+0 6.504220-1 3.274220+2 0.000000+02646 2151   84
 6.400000+5 9.961080+3 0.000000+0 6.091060-1 3.299820+2 0.000000+02646 2151   85
 6.600000+5 9.747190+3 0.000000+0 5.958690-1 3.308240+2 0.000000+02646 2151   86
 6.800000+5 9.537920+3 0.000000+0 5.828950-1 3.316610+2 0.000000+02646 2151   87
 7.200000+5 9.132840+3 0.000000+0 5.577210-1 3.333180+2 0.000000+02646 2151   88
 7.600000+5 8.745070+3 0.000000+0 5.335610-1 3.349530+2 0.000000+02646 2151   89
 7.800000+5 8.557430+3 0.000000+0 5.218520-1 3.357610+2 0.000000+02646 2151   90
 8.153937+5 8.373850+3 0.000000+0 5.103840-1 3.365640+2 0.000000+02646 2151   91
 5.500000+0 0.000000+0          2          0        114         182646 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02646 2151   93
 1.715613+5 2.343100+4 0.000000+0 1.408440+0 3.184720+2 0.000000+02646 2151   94
 1.900000+5 2.316800+4 0.000000+0 1.394300+0 3.189090+2 0.000000+02646 2151   95
 2.000000+5 2.290800+4 0.000000+0 1.380220+0 3.193450+2 0.000000+02646 2151   96
 2.400000+5 2.189710+4 0.000000+0 1.324570+0 3.210790+2 0.000000+02646 2151   97
 2.600000+5 2.140860+4 0.000000+0 1.297210+0 3.219390+2 0.000000+02646 2151   98
 2.800000+5 2.093120+4 0.000000+0 1.270190+0 3.227970+2 0.000000+02646 2151   99
 3.800000+5 1.870070+4 0.000000+0 1.140870+0 3.270190+2 0.000000+02646 2151  100
 4.000000+5 1.828420+4 0.000000+0 1.116230+0 3.278500+2 0.000000+02646 2151  101
 5.200000+5 1.597500+4 0.000000+0 9.773010-1 3.327410+2 0.000000+02646 2151  102
 5.600000+5 1.527260+4 0.000000+0 9.344090-1 3.343350+2 0.000000+02646 2151  103
 5.800000+5 1.493320+4 0.000000+0 9.135950-1 3.351240+2 0.000000+02646 2151  104
 6.400000+5 1.396000+4 0.000000+0 8.536350-1 3.374620+2 0.000000+02646 2151  105
 6.600000+5 1.365000+4 0.000000+0 8.344590-1 3.382320+2 0.000000+02646 2151  106
 6.800000+5 1.334700+4 0.000000+0 8.156820-1 3.389960+2 0.000000+02646 2151  107
 7.200000+5 1.276120+4 0.000000+0 7.792970-1 3.405080+2 0.000000+02646 2151  108
 7.600000+5 1.220130+4 0.000000+0 7.444390-1 3.420010+2 0.000000+02646 2151  109
 7.800000+5 1.193080+4 0.000000+0 7.275670-1 3.427410+2 0.000000+02646 2151  110
 8.153937+5 1.166630+4 0.000000+0 7.110570-1 3.434740+2 0.000000+02646 2151  111
 6.500000+0 0.000000+0          2          0        114         182646 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02646 2151  113
 1.715613+5 3.791350+4 0.000000+0 2.327840+0 3.144740+2 0.000000+02646 2151  114
 1.900000+5 3.747020+4 0.000000+0 2.304900+0 3.149190+2 0.000000+02646 2151  115
 2.000000+5 3.703220+4 0.000000+0 2.282010+0 3.153640+2 0.000000+02646 2151  116
 2.400000+5 3.533140+4 0.000000+0 2.191210+0 3.171330+2 0.000000+02646 2151  117
 2.600000+5 3.451090+4 0.000000+0 2.146360+0 3.180100+2 0.000000+02646 2151  118
 2.800000+5 3.370980+4 0.000000+0 2.101950+0 3.188850+2 0.000000+02646 2151  119
 3.800000+5 2.997840+4 0.000000+0 1.888050+0 3.231850+2 0.000000+02646 2151  120
 4.000000+5 2.928390+4 0.000000+0 1.847060+0 3.240310+2 0.000000+02646 2151  121
 5.200000+5 2.544650+4 0.000000+0 1.615060+0 3.289980+2 0.000000+02646 2151  122
 5.600000+5 2.428400+4 0.000000+0 1.543180+0 3.306160+2 0.000000+02646 2151  123
 5.800000+5 2.372310+4 0.000000+0 1.508260+0 3.314170+2 0.000000+02646 2151  124
 6.400000+5 2.211800+4 0.000000+0 1.407590+0 3.337860+2 0.000000+02646 2151  125
 6.600000+5 2.160780+4 0.000000+0 1.375380+0 3.345650+2 0.000000+02646 2151  126
 6.800000+5 2.110960+4 0.000000+0 1.343820+0 3.353380+2 0.000000+02646 2151  127
 7.200000+5 2.014760+4 0.000000+0 1.282660+0 3.368670+2 0.000000+02646 2151  128
 7.600000+5 1.923020+4 0.000000+0 1.224050+0 3.383760+2 0.000000+02646 2151  129
 7.800000+5 1.878740+4 0.000000+0 1.195680+0 3.391230+2 0.000000+02646 2151  130
 8.153937+5 1.835500+4 0.000000+0 1.167920+0 3.398640+2 0.000000+02646 2151  131
 0.000000+0 0.000000+0          0          0          0          02646 2  099999
 0.000000+0 0.000000+0          0          0          0          02646 0  0    0
 2.606000+4 5.941920+1          0          0          1          0264632151    1
 2.606000+4 1.000000+0          0          0          2          0264632151    2
 1.000000-5 1.715613+5          1          2          0          1264632151    3
 5.000000+0 5.277860-1          0          2          3          1264632151    4
 0.000000+0 5.277860-2          0          0          0          0264632151    5
 5.941920+1 0.000000+0          0          0        456         38264632151    7
-1.085938+5 6.500000+0 7.244606+2 4.157689+2 3.086917+2 0.000000+0264632151    8
 1.085940-1                       8.315380+0 1.543460+2 0.000000+0264632151    9
-6.679059+4 5.500000+0 5.095446+2 2.079216+2 3.016230+2 0.000000+0264632151   10
 6.679060-2                       4.158430+0 1.508110+2 0.000000+0264632151   11
-6.451744+4 6.500000+0 3.095739+2 8.821955-1 3.086917+2 0.000000+0264632151   12
 6.451740-2                       1.764390-2 1.543460+2 0.000000+0264632151   13
-6.386058+4 4.500000+0 3.691737+2 6.616904+1 3.030047+2 0.000000+0264632151   14
 6.386060-2                       1.323380+0 1.515020+2 0.000000+0264632151   15
-5.991738+4 5.500000+0 5.682846+2 2.554714+2 3.128132+2 0.000000+0264632151   16
 5.991740-2                       5.109430+0 1.564070+2 0.000000+0264632151   17
-5.202771+4 3.500000+0 6.951146+2 3.964912+2 2.986234+2 0.000000+0264632151   18
 5.202770-2                       7.929820+0 1.493120+2 0.000000+0264632151   19
-4.116872+4 5.500000+0 5.926672+3 5.625049+3 3.016230+2 0.000000+0264632151   20
 4.116870-2                       1.125010+2 1.508110+2 0.000000+0264632151   21
-3.199726+4 4.500000+0 2.385639+3 2.082218+3 3.034210+2 0.000000+0264632151   22
 3.199730-2                       4.164440+1 1.517100+2 0.000000+0264632151   23
-2.590667+4 3.500000+0 3.012478+2 2.624360+0 2.986234+2 0.000000+0264632151   24
 2.590670-2                       5.248720-2 1.493120+2 0.000000+0264632151   25
-2.124672+4 4.500000+0 1.800450+3 1.497029+3 3.034210+2 0.000000+0264632151   26
 2.124670-2                       2.994060+1 1.517100+2 0.000000+0264632151   27
-1.829462+4 6.500000+0 4.304483+2 1.217566+2 3.086917+2 0.000000+0264632151   28
 1.829460-2                       2.435130+0 1.543460+2 0.000000+0264632151   29
-1.655704+4 4.500000+0 3.105683+2 7.563553+0 3.030047+2 0.000000+0264632151   30
 1.655700-2                       1.512710-1 1.515020+2 0.000000+0264632151   31
-1.642213+4 3.500000+0 2.988528+2 2.294198-1 2.986234+2 0.000000+0264632151   32
 1.642210-2                       4.588400-3 1.493120+2 0.000000+0264632151   33
-9.774584+3 5.500000+0 1.133353+3 8.317301+2 3.016230+2 0.000000+0264632151   34
 9.774580-3                       1.663460+1 1.508110+2 0.000000+0264632151   35
-8.448623+3 4.500000+0 8.024487+3 7.721066+3 3.034210+2 0.000000+0264632151   36
 8.448620-3                       1.544210+2 1.517100+2 0.000000+0264632151   37
-7.990021+3 4.500000+0 3.030652+2 6.054622-2 3.030047+2 0.000000+0264632151   38
 7.990020-3                       1.210920-3 1.515020+2 0.000000+0264632151   39
-7.775584+3 5.500000+0 3.128365+2 2.333556-2 3.128132+2 0.000000+0264632151   40
 7.775580-3                       4.667110-4 1.564070+2 0.000000+0264632151   41
-1.402240+3 5.500000+0 3.131549+2 3.417483-1 3.128132+2 0.000000+0264632151   42
 1.402240-3                       6.834970-3 1.564070+2 0.000000+0264632151   43
 9.254925+3 4.500000+0 4.076186+2 1.041976+2 3.034210+2 0.000000+0264632151   44
 9.254925+0                       3.125930+1 1.820530+2 0.000000+0264632151   45
 2.053410+4 5.500000+0 1.162913+4 1.132751+4 3.016230+2 0.000000+0264632151   46
 2.053410+1                       3.398250+3 1.809740+2 0.000000+0264632151   47
 2.130406+4 4.500000+0 4.561892+2 1.527682+2 3.034210+2 0.000000+0264632151   48
 2.130406+1                       4.583050+1 1.820530+2 0.000000+0264632151   49
 3.957441+4 5.500000+0 4.616706+2 1.600476+2 3.016230+2 0.000000+0264632151   50
 3.957441+1                       4.801430+1 1.809740+2 0.000000+0264632151   51
 4.790157+4 4.500000+0 6.661542+3 6.358121+3 3.034210+2 0.000000+0264632151   52
 4.790157+1                       1.907440+3 1.820530+2 0.000000+0264632151   53
 6.519627+4 5.500000+0 7.380334+3 7.078711+3 3.016230+2 0.000000+0264632151   54
 6.519627+1                       2.123610+3 1.809740+2 0.000000+0264632151   55
 7.436773+4 4.500000+0 3.477824+3 3.174403+3 3.034210+2 0.000000+0264632151   56
 7.436773+1                       9.523210+2 1.820530+2 0.000000+0264632151   57
 8.511827+4 4.500000+0 3.299792+3 2.996371+3 3.034210+2 0.000000+0264632151   58
 8.511827+1                       8.989110+2 1.820530+2 0.000000+0264632151   59
 8.807037+4 6.500000+0 1.478388+3 1.169696+3 3.086917+2 0.000000+0264632151   60
 8.807037+1                       3.509090+2 1.852150+2 0.000000+0264632151   61
 9.659041+4 5.500000+0 2.916194+3 2.614571+3 3.016230+2 0.000000+0264632151   62
 9.659041+1                       7.843710+2 1.809740+2 0.000000+0264632151   63
 9.791637+4 4.500000+0 2.658866+4 2.628524+4 3.034210+2 0.000000+0264632151   64
 9.791637+1                       7.885570+3 1.820530+2 0.000000+0264632151   65
 1.156199+5 4.500000+0 6.717093+2 3.682883+2 3.034210+2 0.000000+0264632151   66
 1.156199+2                       1.104860+2 1.820530+2 0.000000+0264632151   67
 1.268991+5 5.500000+0 2.846119+4 2.815957+4 3.016230+2 0.000000+0264632151   68
 1.268991+2                       8.447870+3 1.809740+2 0.000000+0264632151   69
 1.276690+5 4.500000+0 6.773976+2 3.739766+2 3.034210+2 0.000000+0264632151   70
 1.276690+2                       1.121930+2 1.820530+2 0.000000+0264632151   71
 1.459394+5 5.500000+0 6.089695+2 3.073465+2 3.016230+2 0.000000+0264632151   72
 1.459394+2                       9.220390+1 1.809740+2 0.000000+0264632151   73
 1.528126+5 5.500000+0 1.237724+3 9.249112+2 3.128132+2 0.000000+0264632151   74
 1.528126+2                       2.774730+2 1.876880+2 0.000000+0264632151   75
 1.542666+5 4.500000+0 1.171353+4 1.141011+4 3.034210+2 0.000000+0264632151   76
 1.542666+2                       3.423030+3 1.820530+2 0.000000+0264632151   77
 1.715613+5 5.500000+0 1.178454+4 1.148292+4 3.016230+2 0.000000+0264632151   78
 1.715613+2                       3.444880+3 1.809740+2 0.000000+0264632151   79
 1.944354+5 6.500000+0 3.680691+3 3.371999+3 3.086917+2 0.000000+0264632151   80
 1.944354+2                       1.011600+3 1.852150+2 0.000000+0264632151   81
 2.385117+5 6.500000+0 1.471292+3 1.162600+3 3.086917+2 0.000000+0264632151   82
 2.385117+2                       3.487800+2 1.852150+2 0.000000+0264632151   83
          0          0          2        114          0          0264632151   84
 1.715613+5 8.153937+5          2          1          0          0264632151   85
 5.000000+0 5.277860-1          0          0          2          0264632151   86
 5.941920+1 0.000000+0          0          0         12          2264632151   87
 8.373850+3 4.000000+0 1.293680+0 3.369360+2 0.000000+0 0.000000+0264632151   88
 1.166630+4 5.000000+0 1.802330+0 3.347010+2 0.000000+0 0.000000+0264632151   89
 5.941920+1 0.000000+0          1          0         24          4264632151   90
 6.874260+3 3.000000+0 4.374060-1 3.340200+2 0.000000+0 0.000000+0264632151   91
 8.373850+3 4.000000+0 5.103840-1 3.365640+2 0.000000+0 0.000000+0264632151   92
 1.166630+4 5.000000+0 7.110570-1 3.434740+2 0.000000+0 0.000000+0264632151   93
 1.835500+4 6.000000+0 1.167920+0 3.398640+2 0.000000+0 0.000000+0264632151   94
 0.000000+0 0.000000+0          2          0         78         12264632151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0264632151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0264632151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0264632151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4264632151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0264632151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0264632151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0264632151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0264632151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0264632151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0264632151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0264632151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0264632151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2264632151  108
 0.000000+0 0.000000+0          0          0          0          0264632  099999
 0.000000+0 0.000000+0          0          0          0          02646 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

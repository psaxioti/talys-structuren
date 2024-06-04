                                                                          1 0  0
 1.502900+4 2.873283+1          1          0          0          01526 1451    1
 0.000000+0 1.000000+0          0          0          0          61526 1451    2
 1.000000+0 2.000000+7          2          0         10          71526 1451    3
 0.000000+0 0.000000+0          0          0          7          21526 1451    4
 Test file to reconstruct cross sections from resonance           1526 1451    5
 parameters.                                                      1526 1451    6
----TENDL                                                         1526 1451    7
-----INCIDENT NEUTRON DATA                                        1526 1451    8
------ENDF-6 FORMAT                                               1526 1451    9
  --------------------------------------------------------------- 1526 1451   10
  --------------------------------------------------------------- 1526 1451   11
                                                                  1526 1451   12
  General methodology: The global approach considered in this     1526 1451   13
          work is presented in the following paper: Modern        1526 1451   14
          nuclear data evaluation with the TALYS code system,     1526 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1526 1451   16
          (2012) 2841.                                            1526 1451   17
                                                                  1526 1451   18
  MF2:  Resolved resonance range  (RRR)                           1526 1451   19
       The RRR was generated with TARES-1.2, compiled on          1526 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1526 1451   21
       expands from 0 to 2.419097E+5 eV, with resonance           1526 1451   22
       extracted from the "radiator" TARES database. A total of   1526 1451   23
       2 l-values are used and 32 resonances. The resonance       1526 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1526 1451   25
       The ladder approach from the CALENDF code is used to       1526 1451   26
       generate statistical resonances in the unresolved          1526 1451   27
       resonance range. Therefore, the URR is translated into     1526 1451   28
       resolved resonance range. Explanations about the method    1526 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1526 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1526 1451   31
       M. Coste-Delcaux.                                          1526 1451   32
       The method of creating statistical resonances in the       1526 1451   33
       URR region is described in: "From average parameters to    1526 1451   34
       statistical resolved resonances", D. Rochman et al.,       1526 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1526 1451   36
       The s-wave average level spacing is 13125 eV and           1526 1451   37
       the s-wave neutron strength is 7.594e-05 1e-4.             1526 1451   38
                                                                  1526 1451   39
  MF32: Covariance file for resonance parameters                  1526 1451   40
        The compact format is used to represent the covariance    1526 1451   41
        information on the resonance parameters. Uncertainties    1526 1451   42
        come from compilations, EXFOR or existing libraries and   1526 1451   43
        correlations between parameters are obtained following    1526 1451   44
        the method presented in NIM/A 589 (2008) 85.              1526 1451   45
                                                                  1526 1451   46
                                                                  1526 1451   47
               Average parameters from INTER                      1526 1451   48
                                                                  1526 1451   49
     ****************************************************         1526 1451   50
     *   Thermal (n,g) xs =  3.714940E+01 b.            *         1526 1451   51
     *   RI      (n,g)    =  1.577320E+01 b.            *         1526 1451   52
     *   MACS 30 keV      =  4.075400E-02 b. (MF2 only) *         1526 1451   53
     *                                                  *         1526 1451   54
     *   Thermal (n,el) xs = 1.853410E+01 b.            *         1526 1451   55
     *   RI      (n,el)    = 1.776480E+02 b.            *         1526 1451   56
     ****************************************************         1526 1451   57
                                                                  1526 1451   58
                                                                  1526 1451   59
               Plots of different cross sections                  1526 1451   60
                                                                  1526 1451   61
                           P29(n,el)                              1526 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---A---+--++         1526 1451   63
      +       +        +       +       +  (n,el)A  A    +         1526 1451   64
      +                                         A AA    +         1526 1451   65
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     A AAAA  +         1526 1451   66
   10 ++                                   AAA  A AAAA ++         1526 1451   67
      +                                      AAAA AAAA  +         1526 1451   68
      +                                        AA AA A  +         1526 1451   69
      +                                         AAA     +         1526 1451   70
      |                                         AAA     |         1526 1451   71
    1 ++                                        AAA    ++         1526 1451   72
      +                                         A       +         1526 1451   73
      +                                                 +         1526 1451   74
      +       +        +       +       +        +       +         1526 1451   75
  0.1 ++--+---+----+---+---+---+---+---+----+---+---+--++         1526 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       1526 1451   77
                          Energy (eV)                             1526 1451   78
                            P29(n,g)                              1526 1451   79
  10000 ++--+---+---+---+---+---+---+---+---+---+---+--++         1526 1451   80
        +   A   +       +       +       +  (n,g)+  A    +         1526 1451   81
   1000 ++   AAAAA                                     ++         1526 1451   82
        +        AAAAA                                  +         1526 1451   83
    100 ++            AAAA                             ++         1526 1451   84
        +                 AAAAA                         +         1526 1451   85
     10 ++                    AAAAA              A     ++         1526 1451   86
      1 ++                        AAAAA         AA  A  ++         1526 1451   87
        +                              AAAA     AA AAA  +         1526 1451   88
    0.1 ++                                AAAA  AA AAA ++         1526 1451   89
        +                                    AAAAA AAA  +         1526 1451   90
   0.01 ++                                     AAAAAAAA++         1526 1451   91
        +       +       +       +       +       +AAAAAA +         1526 1451   92
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+A-++         1526 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       1526 1451   94
                           Energy (eV)                            1526 1451   95
                                                                  1526 1451   96
                                                                  1526 1451   97
  --------------------------------------------------------------- 1526 1451   98
  --------------------------------------------------------------- 1526 1451   99
                                                                  1526 1451   10
 *****************************************************************1526 1451   11
                                1        451         13          01526 1451   12
                                2        151        151          01526 1451   13
 0.000000+0 0.000000+0          0          0          0          01526 1  099999
 0.000000+0 0.000000+0          0          0          0          01526 0  0    0
 1.502900+4 2.873283+1          0          0          1          01526 2151    1
 1.502900+4 1.000000+0          0          0          2          01526 2151    2
 1.000000-5 2.419097+5          1          2          0          11526 2151    3
 3.500000+0 4.142970-1          1          0          2          21526 2151    4
 2.873283+1 0.000000+0          0          0        102         171526 2151    5
-1.089777+5 4.000000+0 8.072160+3 8.059504+3 1.265601+1 0.000000+01526 2151    6
-7.824726+4 3.000000+0 2.904994+2 2.772479+2 1.325148+1 0.000000+01526 2151    7
-4.324786+4 3.000000+0 1.120627+3 1.107376+3 1.325148+1 0.000000+01526 2151    8
-4.098460+4 4.000000+0 1.113349+4 1.112084+4 1.265601+1 0.000000+01526 2151    9
-9.511217+3 4.000000+0 8.005584+1 6.739982+1 1.265601+1 0.000000+01526 2151   10
-4.664756+3 3.000000+0 2.040324+3 2.027072+3 1.325148+1 0.000000+01526 2151   11
 1.346662+4 3.000000+0 1.282687+2 1.150172+2 1.325148+1 0.000000+01526 2151   12
 4.846602+4 3.000000+0 1.185532+3 1.172280+3 1.325148+1 0.000000+01526 2151   13
 5.072927+4 4.000000+0 1.238513+4 1.237247+4 1.265601+1 0.000000+01526 2151   14
 8.220266+4 4.000000+0 2.108012+2 1.981452+2 1.265601+1 0.000000+01526 2151   15
 8.704912+4 3.000000+0 8.769878+3 8.756627+3 1.325148+1 0.000000+01526 2151   16
 1.051805+5 3.000000+0 3.346924+2 3.214409+2 1.325148+1 0.000000+01526 2151   17
 1.401799+5 3.000000+0 2.006932+3 1.993681+3 1.325148+1 0.000000+01526 2151   18
 1.424431+5 4.000000+0 2.074498+4 2.073232+4 1.265601+1 0.000000+01526 2151   19
 1.739165+5 4.000000+0 3.008673+2 2.882113+2 1.265601+1 0.000000+01526 2151   20
 1.787630+5 3.000000+0 1.256180+4 1.254855+4 1.325148+1 0.000000+01526 2151   21
 2.419097+5 4.000000+0 1.202053+4 1.200787+4 1.265601+1 0.000000+01526 2151   22
 2.873283+1 0.000000+0          1          0         90         151526 2151   23
-3.268358+5 5.000000+0 5.155199+4 5.154106+4 1.092687+1 0.000000+01526 2151   24
-1.777587+5 5.000000+0 2.316653+4 2.315560+4 1.092687+1 0.000000+01526 2151   25
-1.392477+5 4.000000+0 7.609057+3 7.592291+3 1.676505+1 0.000000+01526 2151   26
-1.138930+5 3.000000+0 3.370726+3 3.352365+3 1.836087+1 0.000000+01526 2151   27
-9.430347+4 2.000000+0 2.004228+3 1.981010+3 2.321790+1 0.000000+01526 2151   28
-7.416165+4 3.000000+0 1.598752+3 1.580391+3 1.836087+1 0.000000+01526 2151   29
-7.125451+4 4.000000+0 1.048915+4 1.047239+4 1.676505+1 0.000000+01526 2151   30
-6.351382+4 2.000000+0 6.337873+2 6.105694+2 2.321790+1 0.000000+01526 2151   31
-4.323389+4 4.000000+0 2.467981+1 7.914755+0 1.676505+1 0.000000+01526 2151   32
-2.868160+4 5.000000+0 1.716513+3 1.705586+3 1.092687+1 0.000000+01526 2151   33
-1.319208+4 3.000000+0 4.844584+1 3.008497+1 1.836087+1 0.000000+01526 2151   34
-1.043062+4 2.000000+0 5.290757+1 2.968967+1 2.321790+1 0.000000+01526 2151   35
 1.121732+5 4.000000+0 1.998219+4 1.996543+4 1.676505+1 0.000000+01526 2151   36
 2.694726+5 5.000000+0 4.025733+4 4.024640+4 1.092687+1 0.000000+01526 2151   37
 4.185497+5 5.000000+0 7.008221+4 7.007128+4 1.092687+1 0.000000+01526 2151   38
 2.419097+5 1.369714+6          2          2          0          01526 2151    8
 3.500000+0 4.142970-1          1          0          2          01526 2151    9
 2.873283+1 0.000000+0          0          0          2          01526 2151   10
 3.000000+0 0.000000+0          2          0        102         161526 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01526 2151   12
 2.419097+5 3.575190+4 0.000000+0 2.433710+0 1.350960+1 0.000000+01526 2151   13
 2.800000+5 3.540210+4 0.000000+0 2.399730+0 1.353370+1 0.000000+01526 2151   14
 3.000000+5 3.505570+4 0.000000+0 2.366610+0 1.355780+1 0.000000+01526 2151   15
 4.200000+5 3.304870+4 0.000000+0 2.182920+0 1.370320+1 0.000000+01526 2151   16
 4.400000+5 3.272570+4 0.000000+0 2.154470+0 1.372760+1 0.000000+01526 2151   17
 5.200000+5 3.146560+4 0.000000+0 2.045890+0 1.382580+1 0.000000+01526 2151   18
 6.000000+5 3.025480+4 0.000000+0 1.944730+0 1.392500+1 0.000000+01526 2151   19
 6.600000+5 2.937780+4 0.000000+0 1.873160+0 1.400020+1 0.000000+01526 2151   20
 7.000000+5 2.880750+4 0.000000+0 1.827310+0 1.405080+1 0.000000+01526 2151   21
 8.200000+5 2.716330+4 0.000000+0 1.697950+0 1.420500+1 0.000000+01526 2151   22
 8.400000+5 2.689870+4 0.000000+0 1.677490+0 1.423100+1 0.000000+01526 2151   23
 8.600000+5 2.663670+4 0.000000+0 1.657330+0 1.425720+1 0.000000+01526 2151   24
 8.800000+5 2.637730+4 0.000000+0 1.637460+0 1.428350+1 0.000000+01526 2151   25
 9.200000+5 2.586610+4 0.000000+0 1.598570+0 1.433640+1 0.000000+01526 2151   26
 9.800000+5 2.511810+4 0.000000+0 1.542250+0 1.441650+1 0.000000+01526 2151   27
 1.369714+6 2.255840+4 0.000000+0 1.354510+0 1.471970+1 0.000000+01526 2151   28
 4.000000+0 0.000000+0          2          0        102         161526 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01526 2151   30
 2.419097+5 6.061980+4 0.000000+0 4.126530+0 1.284840+1 0.000000+01526 2151   31
 2.800000+5 5.997560+4 0.000000+0 4.065460+0 1.286650+1 0.000000+01526 2151   32
 3.000000+5 5.933840+4 0.000000+0 4.005940+0 1.288470+1 0.000000+01526 2151   33
 4.200000+5 5.565910+4 0.000000+0 3.676380+0 1.299480+1 0.000000+01526 2151   34
 4.400000+5 5.506920+4 0.000000+0 3.625440+0 1.301330+1 0.000000+01526 2151   35
 5.200000+5 5.277290+4 0.000000+0 3.431280+0 1.308840+1 0.000000+01526 2151   36
 6.000000+5 5.057510+4 0.000000+0 3.250890+0 1.316500+1 0.000000+01526 2151   37
 6.600000+5 4.898880+4 0.000000+0 3.123580+0 1.322340+1 0.000000+01526 2151   38
 7.000000+5 4.795970+4 0.000000+0 3.042160+0 1.326290+1 0.000000+01526 2151   39
 8.200000+5 4.500400+4 0.000000+0 2.813140+0 1.338410+1 0.000000+01526 2151   40
 8.400000+5 4.452990+4 0.000000+0 2.777020+0 1.340470+1 0.000000+01526 2151   41
 8.600000+5 4.406090+4 0.000000+0 2.741460+0 1.342540+1 0.000000+01526 2151   42
 8.800000+5 4.359700+4 0.000000+0 2.706430+0 1.344630+1 0.000000+01526 2151   43
 9.200000+5 4.268420+4 0.000000+0 2.637950+0 1.348830+1 0.000000+01526 2151   44
 9.800000+5 4.135170+4 0.000000+0 2.538980+0 1.355230+1 0.000000+01526 2151   45
 1.369714+6 3.682070+4 0.000000+0 2.210880+0 1.379660+1 0.000000+01526 2151   46
 2.873283+1 0.000000+0          1          0          4          01526 2151   47
 2.000000+0 0.000000+0          2          0        102         161526 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01526 2151   49
 2.419097+5 2.789860+4 0.000000+0 1.170430+1 2.391860+1 0.000000+01526 2151   50
 2.800000+5 2.764320+4 0.000000+0 1.134750+1 2.398430+1 0.000000+01526 2151   51
 3.000000+5 2.739020+4 0.000000+0 1.100320+1 2.405000+1 0.000000+01526 2151   52
 4.200000+5 2.592010+4 0.000000+0 9.186540+0 2.444510+1 0.000000+01526 2151   53
 4.400000+5 2.568290+4 0.000000+0 8.922560+0 2.451110+1 0.000000+01526 2151   54
 5.200000+5 2.475560+4 0.000000+0 7.963000+0 2.477520+1 0.000000+01526 2151   55
 6.000000+5 2.386200+4 0.000000+0 7.139340+0 2.503970+1 0.000000+01526 2151   56
 6.600000+5 2.321300+4 0.000000+0 6.597340+0 2.523810+1 0.000000+01526 2151   57
 7.000000+5 2.279020+4 0.000000+0 6.266990+0 2.537050+1 0.000000+01526 2151   58
 8.200000+5 2.156760+4 0.000000+0 5.405690+0 2.576760+1 0.000000+01526 2151   59
 8.400000+5 2.137030+4 0.000000+0 5.278500+0 2.583370+1 0.000000+01526 2151   60
 8.600000+5 2.117480+4 0.000000+0 5.155460+0 2.589990+1 0.000000+01526 2151   61
 8.800000+5 2.098120+4 0.000000+0 5.036380+0 2.596610+1 0.000000+01526 2151   62
 9.200000+5 2.059910+4 0.000000+0 4.809490+0 2.609830+1 0.000000+01526 2151   63
 9.800000+5 2.003910+4 0.000000+0 4.495040+0 2.629660+1 0.000000+01526 2151   64
 1.369714+6 1.811300+4 0.000000+0 3.557300+0 2.702200+1 0.000000+01526 2151   65
 3.000000+0 0.000000+0          2          0        102         161526 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01526 2151   67
 2.419097+5 3.575190+4 0.000000+0 1.602400+1 1.885050+1 0.000000+01526 2151   68
 2.800000+5 3.540210+4 0.000000+0 1.557970+1 1.889640+1 0.000000+01526 2151   69
 3.000000+5 3.505570+4 0.000000+0 1.514550+1 1.894240+1 0.000000+01526 2151   70
 4.200000+5 3.304870+4 0.000000+0 1.277370+1 1.921870+1 0.000000+01526 2151   71
 4.400000+5 3.272570+4 0.000000+0 1.241880+1 1.926490+1 0.000000+01526 2151   72
 5.200000+5 3.146560+4 0.000000+0 1.110960+1 1.944970+1 0.000000+01526 2151   73
 6.000000+5 3.025480+4 0.000000+0 9.965270+0 1.963490+1 0.000000+01526 2151   74
 6.600000+5 2.937780+4 0.000000+0 9.203600+0 1.977400+1 0.000000+01526 2151   75
 7.000000+5 2.880750+4 0.000000+0 8.736820+0 1.986690+1 0.000000+01526 2151   76
 8.200000+5 2.716330+4 0.000000+0 7.511200+0 2.014570+1 0.000000+01526 2151   77
 8.400000+5 2.689870+4 0.000000+0 7.329460+0 2.019220+1 0.000000+01526 2151   78
 8.600000+5 2.663670+4 0.000000+0 7.153510+0 2.023870+1 0.000000+01526 2151   79
 8.800000+5 2.637730+4 0.000000+0 6.983120+0 2.028530+1 0.000000+01526 2151   80
 9.200000+5 2.586610+4 0.000000+0 6.658210+0 2.037840+1 0.000000+01526 2151   81
 9.800000+5 2.511810+4 0.000000+0 6.207560+0 2.051810+1 0.000000+01526 2151   82
 1.369714+6 2.255840+4 0.000000+0 4.864020+0 2.103090+1 0.000000+01526 2151   83
 4.000000+0 0.000000+0          2          0        102         161526 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01526 2151   85
 2.419097+5 6.061980+4 0.000000+0 2.716970+1 1.711820+1 0.000000+01526 2151   86
 2.800000+5 5.997560+4 0.000000+0 2.639410+1 1.715130+1 0.000000+01526 2151   87
 3.000000+5 5.933840+4 0.000000+0 2.563660+1 1.718450+1 0.000000+01526 2151   88
 4.200000+5 5.565910+4 0.000000+0 2.151300+1 1.738420+1 0.000000+01526 2151   89
 4.400000+5 5.506920+4 0.000000+0 2.089770+1 1.741750+1 0.000000+01526 2151   90
 5.200000+5 5.277290+4 0.000000+0 1.863270+1 1.755120+1 0.000000+01526 2151   91
 6.000000+5 5.057510+4 0.000000+0 1.665840+1 1.768520+1 0.000000+01526 2151   92
 6.600000+5 4.898880+4 0.000000+0 1.534740+1 1.778590+1 0.000000+01526 2151   93
 7.000000+5 4.795970+4 0.000000+0 1.454530+1 1.785320+1 0.000000+01526 2151   94
 8.200000+5 4.500400+4 0.000000+0 1.244450+1 1.805530+1 0.000000+01526 2151   95
 8.400000+5 4.452990+4 0.000000+0 1.213370+1 1.808900+1 0.000000+01526 2151   96
 8.600000+5 4.406090+4 0.000000+0 1.183290+1 1.812280+1 0.000000+01526 2151   97
 8.800000+5 4.359700+4 0.000000+0 1.154190+1 1.815660+1 0.000000+01526 2151   98
 9.200000+5 4.268420+4 0.000000+0 1.098740+1 1.822410+1 0.000000+01526 2151   99
 9.800000+5 4.135170+4 0.000000+0 1.021940+1 1.832560+1 0.000000+01526 2151  100
 1.369714+6 3.682070+4 0.000000+0 7.939240+0 1.869850+1 0.000000+01526 2151  101
 5.000000+0 0.000000+0          2          0        102         161526 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01526 2151  103
 2.419097+5 1.313830+5 0.000000+0 5.511910+1 1.119190+1 0.000000+01526 2151  104
 2.800000+5 1.298490+5 0.000000+0 5.330280+1 1.121670+1 0.000000+01526 2151  105
 3.000000+5 1.283330+5 0.000000+0 5.155400+1 1.124160+1 0.000000+01526 2151  106
 4.200000+5 1.196180+5 0.000000+0 4.239450+1 1.139100+1 0.000000+01526 2151  107
 4.400000+5 1.182260+5 0.000000+0 4.107320+1 1.141600+1 0.000000+01526 2151  108
 5.200000+5 1.128260+5 0.000000+0 3.629220+1 1.151590+1 0.000000+01526 2151  109
 6.000000+5 1.076830+5 0.000000+0 3.221800+1 1.163600+1 0.000000+01526 2151  110
 6.600000+5 1.039860+5 0.000000+0 2.955370+1 1.171130+1 0.000000+01526 2151  111
 7.000000+5 1.015940+5 0.000000+0 2.793710+1 1.176150+1 0.000000+01526 2151  112
 8.200000+5 9.475800+4 0.000000+0 2.375010+1 1.191250+1 0.000000+01526 2151  113
 8.400000+5 9.366590+4 0.000000+0 2.313560+1 1.193760+1 0.000000+01526 2151  114
 8.600000+5 9.258700+4 0.000000+0 2.254220+1 1.196280+1 0.000000+01526 2151  115
 8.800000+5 9.152090+4 0.000000+0 2.196890+1 1.198810+1 0.000000+01526 2151  116
 9.200000+5 8.942680+4 0.000000+0 2.087940+1 1.203850+1 0.000000+01526 2151  117
 9.800000+5 8.637850+4 0.000000+0 1.937590+1 1.211420+1 0.000000+01526 2151  118
 1.369714+6 7.609410+4 0.000000+0 1.494450+1 1.239230+1 0.000000+01526 2151  119
 0.000000+0 0.000000+0          0          0          0          01526 2  099999
 0.000000+0 0.000000+0          0          0          0          01526 0  0    0
 1.502900+4 2.873283+1          0          0          1          0152632151    1
 1.502900+4 1.000000+0          0          0          2          0152632151    2
 1.000000-5 2.419097+5          1          2          0          1152632151    3
 3.500000+0 4.142970-1          0          2          3          1152632151    4
 0.000000+0 4.142970-2          0          0          0          0152632151    5
 2.873283+1 0.000000+0          0          0        384         32152632151    7
-3.268358+5 5.000000+0 5.155199+4 5.154106+4 1.092687+1 0.000000+0152632151    8
 3.268360-1                       1.030820+3 5.463440+0 0.000000+0152632151    9
-1.777587+5 5.000000+0 2.316653+4 2.315560+4 1.092687+1 0.000000+0152632151   10
 1.777590-1                       4.631120+2 5.463440+0 0.000000+0152632151   11
-1.392477+5 4.000000+0 7.609056+3 7.592291+3 1.676505+1 0.000000+0152632151   12
 1.392480-1                       1.518460+2 8.382530+0 0.000000+0152632151   13
-1.138930+5 3.000000+0 3.370726+3 3.352365+3 1.836087+1 0.000000+0152632151   14
 1.138930-1                       6.704730+1 9.180440+0 0.000000+0152632151   15
-1.089777+5 4.000000+0 8.072160+3 8.059504+3 1.265601+1 0.000000+0152632151   16
 1.089780-1                       1.611900+2 6.328000+0 0.000000+0152632151   17
-9.430347+4 2.000000+0 2.004228+3 1.981010+3 2.321790+1 0.000000+0152632151   18
 9.430350-2                       3.962020+1 1.160890+1 0.000000+0152632151   19
-7.824726+4 3.000000+0 2.904994+2 2.772479+2 1.325148+1 0.000000+0152632151   20
 7.824730-2                       5.544960+0 6.625740+0 0.000000+0152632151   21
-7.416165+4 3.000000+0 1.598752+3 1.580391+3 1.836087+1 0.000000+0152632151   22
 7.416160-2                       3.160780+1 9.180440+0 0.000000+0152632151   23
-7.125451+4 4.000000+0 1.048916+4 1.047239+4 1.676505+1 0.000000+0152632151   24
 7.125450-2                       2.094480+2 8.382530+0 0.000000+0152632151   25
-6.351382+4 2.000000+0 6.337873+2 6.105694+2 2.321790+1 0.000000+0152632151   26
 6.351380-2                       1.221140+1 1.160890+1 0.000000+0152632151   27
-4.324786+4 3.000000+0 1.120627+3 1.107376+3 1.325148+1 0.000000+0152632151   28
 4.324790-2                       2.214750+1 6.625740+0 0.000000+0152632151   29
-4.323389+4 4.000000+0 2.467980+1 7.914755+0 1.676505+1 0.000000+0152632151   30
 4.323390-2                       1.582950-1 8.382530+0 0.000000+0152632151   31
-4.098460+4 4.000000+0 1.113350+4 1.112084+4 1.265601+1 0.000000+0152632151   32
 4.098460-2                       2.224170+2 6.328000+0 0.000000+0152632151   33
-2.868160+4 5.000000+0 1.716513+3 1.705586+3 1.092687+1 0.000000+0152632151   34
 2.868160-2                       3.411170+1 5.463440+0 0.000000+0152632151   35
-1.319208+4 3.000000+0 4.844584+1 3.008497+1 1.836087+1 0.000000+0152632151   36
 1.319210-2                       6.016990-1 9.180440+0 0.000000+0152632151   37
-1.043062+4 2.000000+0 5.290757+1 2.968967+1 2.321790+1 0.000000+0152632151   38
 1.043060-2                       5.937930-1 1.160890+1 0.000000+0152632151   39
-9.511217+3 4.000000+0 8.005583+1 6.739982+1 1.265601+1 0.000000+0152632151   40
 9.511220-3                       1.348000+0 6.328000+0 0.000000+0152632151   41
-4.664756+3 3.000000+0 2.040323+3 2.027072+3 1.325148+1 0.000000+0152632151   42
 4.664760-3                       4.054140+1 6.625740+0 0.000000+0152632151   43
 1.346662+4 3.000000+0 1.282687+2 1.150172+2 1.325148+1 0.000000+0152632151   44
 1.346662+1                       3.450520+1 7.950890+0 0.000000+0152632151   45
 4.846602+4 3.000000+0 1.185531+3 1.172280+3 1.325148+1 0.000000+0152632151   46
 4.846602+1                       3.516840+2 7.950890+0 0.000000+0152632151   47
 5.072927+4 4.000000+0 1.238513+4 1.237247+4 1.265601+1 0.000000+0152632151   48
 5.072927+1                       3.711740+3 7.593610+0 0.000000+0152632151   49
 8.220266+4 4.000000+0 2.108012+2 1.981452+2 1.265601+1 0.000000+0152632151   50
 8.220266+1                       5.944360+1 7.593610+0 0.000000+0152632151   51
 8.704912+4 3.000000+0 8.769878+3 8.756627+3 1.325148+1 0.000000+0152632151   52
 8.704912+1                       2.626990+3 7.950890+0 0.000000+0152632151   53
 1.051805+5 3.000000+0 3.346924+2 3.214409+2 1.325148+1 0.000000+0152632151   54
 1.051805+2                       9.643230+1 7.950890+0 0.000000+0152632151   55
 1.121732+5 4.000000+0 1.998220+4 1.996543+4 1.676505+1 0.000000+0152632151   56
 1.121732+2                       5.989630+3 1.005900+1 0.000000+0152632151   57
 1.401799+5 3.000000+0 2.006932+3 1.993681+3 1.325148+1 0.000000+0152632151   58
 1.401799+2                       5.981040+2 7.950890+0 0.000000+0152632151   59
 1.424431+5 4.000000+0 2.074498+4 2.073232+4 1.265601+1 0.000000+0152632151   60
 1.424431+2                       6.219700+3 7.593610+0 0.000000+0152632151   61
 1.739165+5 4.000000+0 3.008673+2 2.882113+2 1.265601+1 0.000000+0152632151   62
 1.739165+2                       8.646340+1 7.593610+0 0.000000+0152632151   63
 1.787630+5 3.000000+0 1.256180+4 1.254855+4 1.325148+1 0.000000+0152632151   64
 1.787630+2                       3.764560+3 7.950890+0 0.000000+0152632151   65
 2.419097+5 4.000000+0 1.202053+4 1.200787+4 1.265601+1 0.000000+0152632151   66
 2.419097+2                       3.602360+3 7.593610+0 0.000000+0152632151   67
 2.694726+5 5.000000+0 4.025733+4 4.024640+4 1.092687+1 0.000000+0152632151   68
 2.694726+2                       1.207390+4 6.556120+0 0.000000+0152632151   69
 4.185497+5 5.000000+0 7.008221+4 7.007128+4 1.092687+1 0.000000+0152632151   70
 4.185497+2                       2.102140+4 6.556120+0 0.000000+0152632151   71
          0          0          2         96          0          0152632151   72
 2.419097+5 1.369714+6          2          1          0          0152632151   73
 3.500000+0 4.142970-1          0          0          2          0152632151   74
 2.873283+1 0.000000+0          0          0         12          2152632151   75
 2.255840+4 3.000000+0 1.354510+0 1.471970+1 0.000000+0 0.000000+0152632151   76
 3.682070+4 4.000000+0 2.210880+0 1.379660+1 0.000000+0 0.000000+0152632151   77
 2.873283+1 0.000000+0          1          0         24          4152632151   78
 1.811300+4 2.000000+0 3.557300+0 2.702200+1 0.000000+0 0.000000+0152632151   79
 2.255840+4 3.000000+0 4.864020+0 2.103090+1 0.000000+0 0.000000+0152632151   80
 3.682070+4 4.000000+0 7.939240+0 1.869850+1 0.000000+0 0.000000+0152632151   81
 7.609410+4 5.000000+0 1.494450+1 1.239230+1 0.000000+0 0.000000+0152632151   82
 0.000000+0 0.000000+0          2          0         78         12152632151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0152632151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0152632151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0152632151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4152632151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0152632151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0152632151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0152632151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0152632151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0152632151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0152632151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0152632151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0152632151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2152632151   96
 0.000000+0 0.000000+0          0          0          0          0152632  099999
 0.000000+0 0.000000+0          0          0          0          01526 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

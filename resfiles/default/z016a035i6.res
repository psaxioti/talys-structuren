                                                                          1 0  0
 1.603500+4 3.466863+1          1          0          0          01640 1451    1
 0.000000+0 1.000000+0          0          0          0          61640 1451    2
 1.000000+0 2.000000+7          2          0         10          71640 1451    3
 0.000000+0 0.000000+0          0          0          7          21640 1451    4
 Test file to reconstruct cross sections from resonance           1640 1451    5
 parameters.                                                      1640 1451    6
----TENDL                                                         1640 1451    7
-----INCIDENT NEUTRON DATA                                        1640 1451    8
------ENDF-6 FORMAT                                               1640 1451    9
  --------------------------------------------------------------- 1640 1451   10
  --------------------------------------------------------------- 1640 1451   11
                                                                  1640 1451   12
  General methodology: The global approach considered in this     1640 1451   13
          work is presented in the following paper: Modern        1640 1451   14
          nuclear data evaluation with the TALYS code system,     1640 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1640 1451   16
          (2012) 2841.                                            1640 1451   17
                                                                  1640 1451   18
  MF2:  Resolved resonance range  (RRR)                           1640 1451   19
       The RRR was generated with TARES-1.2, compiled on          1640 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1640 1451   21
       expands from 0 to 2.068290E+5 eV, with resonance           1640 1451   22
       extracted from the "radiator" TARES database. A total of   1640 1451   23
       2 l-values are used and 34 resonances. The resonance       1640 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1640 1451   25
       The ladder approach from the CALENDF code is used to       1640 1451   26
       generate statistical resonances in the unresolved          1640 1451   27
       resonance range. Therefore, the URR is translated into     1640 1451   28
       resolved resonance range. Explanations about the method    1640 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1640 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1640 1451   31
       M. Coste-Delcaux.                                          1640 1451   32
       The method of creating statistical resonances in the       1640 1451   33
       URR region is described in: "From average parameters to    1640 1451   34
       statistical resolved resonances", D. Rochman et al.,       1640 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1640 1451   36
       The s-wave average level spacing is 12600 eV and           1640 1451   37
       the s-wave neutron strength is 9.493e-05 1e-4.             1640 1451   38
                                                                  1640 1451   39
  MF32: Covariance file for resonance parameters                  1640 1451   40
        The compact format is used to represent the covariance    1640 1451   41
        information on the resonance parameters. Uncertainties    1640 1451   42
        come from compilations, EXFOR or existing libraries and   1640 1451   43
        correlations between parameters are obtained following    1640 1451   44
        the method presented in NIM/A 589 (2008) 85.              1640 1451   45
                                                                  1640 1451   46
                                                                  1640 1451   47
               Average parameters from INTER                      1640 1451   48
                                                                  1640 1451   49
     ****************************************************         1640 1451   50
     *   Thermal (n,g) xs =  9.272050E+00 b.            *         1640 1451   51
     *   RI      (n,g)    =  5.859860E+00 b.            *         1640 1451   52
     *   MACS 30 keV      =  3.148400E-02 b. (MF2 only) *         1640 1451   53
     *                                                  *         1640 1451   54
     *   Thermal (n,el) xs = 8.801710E-01 b.            *         1640 1451   55
     *   RI      (n,el)    = 1.259120E+02 b.            *         1640 1451   56
     ****************************************************         1640 1451   57
                                                                  1640 1451   58
                                                                  1640 1451   59
               Plots of different cross sections                  1640 1451   60
                                                                  1640 1451   61
                           S35(n,el)                              1640 1451   62
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         1640 1451   63
       +       +       +        +       + (n,el)+  A    +         1640 1451   64
       +                                     AAA        +         1640 1451   65
   100 ++                                    AAA       ++         1640 1451   66
       +                                     AAA        +         1640 1451   67
       +                                     AAA   A A  +         1640 1451   68
    10 ++                                    AAA   AAA ++         1640 1451   69
       +                                     AAAA  AAA  +         1640 1451   70
       +                                     A  AA AAA  +         1640 1451   71
       +                                    AA    AAA   +         1640 1451   72
     1 ++  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AAA  ++         1640 1451   73
       +                                           A    +         1640 1451   74
       +       +       +        +       +       +       +         1640 1451   75
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         1640 1451   76
     1e-06   0.0001   0.01      1      100    10000   1e+06       1640 1451   77
                          Energy (eV)                             1640 1451   78
                            S35(n,g)                              1640 1451   79
    1000 ++--+---+---+---+---+---+--+---+---+---+---+--++         1640 1451   80
         +   AAAAA       +       +      +  (n,g)+  A    +         1640 1451   81
     100 ++      AAAAA                                 ++         1640 1451   82
         +           AAAAA                              +         1640 1451   83
      10 ++              AAAAA                AA       ++         1640 1451   84
         +                   AAAAA            AA        +         1640 1451   85
       1 ++                       AAAAA      AAA       ++         1640 1451   86
     0.1 ++                           AAAAAAAAAA       ++         1640 1451   87
         +                                 A   AA  AA   +         1640 1451   88
    0.01 ++                                     A  AAA ++         1640 1451   89
         +                                      AA AAA  +         1640 1451   90
   0.001 ++                                      AAAAA ++         1640 1451   91
         +       +       +       +      +       +   A   +         1640 1451   92
  0.0001 ++--+---+---+---+---+---+--+---+---+---+---+--++         1640 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       1640 1451   94
                           Energy (eV)                            1640 1451   95
                                                                  1640 1451   96
                                                                  1640 1451   97
  --------------------------------------------------------------- 1640 1451   98
  --------------------------------------------------------------- 1640 1451   99
                                                                  1640 1451   10
 *****************************************************************1640 1451   11
                                1        451         13          01640 1451   12
                                2        151        201          01640 1451   13
 0.000000+0 0.000000+0          0          0          0          01640 1  099999
 0.000000+0 0.000000+0          0          0          0          01640 0  0    0
 1.603500+4 3.466863+1          0          0          1          01640 2151    1
 1.603500+4 1.000000+0          0          0          2          01640 2151    2
 1.000000-5 2.068290+5          1          2          0          11640 2151    3
 1.500000+0 4.410710-1          1          0          2          21640 2151    4
 3.466863+1 0.000000+0          0          0         96         161640 2151    5
-1.319584+5 1.000000+0 6.808404+3 6.800363+3 8.041007+0 0.000000+01640 2151    6
-1.274557+5 2.000000+0 5.711112+3 5.707131+3 3.981329+0 0.000000+01640 2151    7
-8.525071+4 2.000000+0 1.352439+3 1.348458+3 3.981329+0 0.000000+01640 2151    8
-8.253343+4 1.000000+0 1.076739+3 1.068698+3 8.041007+0 0.000000+01640 2151    9
-3.380817+4 2.000000+0 2.007101+3 2.003120+3 3.981329+0 0.000000+01640 2151   10
-1.853797+4 1.000000+0 2.288201+3 2.280160+3 8.041007+0 0.000000+01640 2151   11
 2.720256+3 2.000000+0 2.448571+2 2.408758+2 3.981329+0 0.000000+01640 2151   12
 5.437542+3 1.000000+0 2.823508+2 2.743098+2 8.041007+0 0.000000+01640 2151   13
 5.416279+4 2.000000+0 2.539382+3 2.535401+3 3.981329+0 0.000000+01640 2151   14
 6.943299+4 1.000000+0 4.420869+3 4.412828+3 8.041007+0 0.000000+01640 2151   15
 9.069122+4 2.000000+0 1.394802+3 1.390820+3 3.981329+0 0.000000+01640 2151   16
 9.340851+4 1.000000+0 1.144970+3 1.136929+3 8.041007+0 0.000000+01640 2151   17
 1.421338+5 2.000000+0 4.111170+3 4.107189+3 3.981329+0 0.000000+01640 2151   18
 1.574040+5 1.000000+0 6.652229+3 6.644187+3 8.041007+0 0.000000+01640 2151   19
 1.843388+5 2.000000+0 6.867494+3 6.863513+3 3.981329+0 0.000000+01640 2151   20
 2.068290+5 1.000000+0 8.521757+3 8.513716+3 8.041007+0 0.000000+01640 2151   21
 3.466863+1 0.000000+0          1          0        108         181640 2151   22
-2.718754+5 0.000000+0 1.964158+4 1.963811+4 3.471387+0 0.000000+01640 2151   23
-1.475858+5 0.000000+0 8.749081+3 8.745609+3 3.471387+0 0.000000+01640 2151   24
-1.279266+5 1.000000+0 3.757121+3 3.752349+3 4.772275+0 0.000000+01640 2151   25
-1.117183+5 3.000000+0 2.456505+3 2.452441+3 4.063900+0 0.000000+01640 2151   26
-1.042177+5 2.000000+0 2.413122+3 2.409240+3 3.881848+0 0.000000+01640 2151   27
-7.850166+4 1.000000+0 1.301729+1 8.245012+0 4.772275+0 0.000000+01640 2151   28
-6.201270+4 2.000000+0 2.335058+3 2.331176+3 3.881848+0 0.000000+01640 2151   29
-6.053408+4 3.000000+0 4.607993+0 5.440928-1 4.063900+0 0.000000+01640 2151   30
-2.329622+4 0.000000+0 2.941825+3 2.938353+3 3.471387+0 0.000000+01640 2151   31
-1.812297+4 2.000000+0 1.114329+1 7.261446+0 3.881848+0 0.000000+01640 2151   32
-1.369068+4 3.000000+0 6.488751+2 6.448112+2 4.063900+0 0.000000+01640 2151   33
-6.919303+3 1.000000+0 2.044749+2 1.997027+2 4.772275+0 0.000000+01640 2151   34
 6.467475+4 0.000000+0 1.303981+4 1.303634+4 3.471387+0 0.000000+01640 2151   35
 1.526457+5 0.000000+0 4.349401+4 4.349054+4 3.471387+0 0.000000+01640 2151   36
 1.622513+5 3.000000+0 2.279056+4 2.278649+4 4.063900+0 0.000000+01640 2151   37
 1.690226+5 1.000000+0 2.061569+4 2.061091+4 4.772275+0 0.000000+01640 2151   38
 2.769353+5 0.000000+0 2.010895+4 2.010548+4 3.471387+0 0.000000+01640 2151   39
 4.012249+5 0.000000+0 3.183445+4 3.183098+4 3.471387+0 0.000000+01640 2151   40
 2.068290+5 1.556646+6          2          2          0          01640 2151    8
 1.500000+0 4.410710-1          1          0          2          01640 2151    9
 3.466863+1 0.000000+0          0          0          2          01640 2151   10
 1.000000+0 0.000000+0          2          0        150         241640 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01640 2151   12
 2.068290+5 4.407970+4 0.000000+0 3.675100+0 8.168900+0 0.000000+01640 2151   13
 2.400000+5 4.351340+4 0.000000+0 3.605820+0 8.183870+0 0.000000+01640 2151   14
 2.600000+5 4.295490+4 0.000000+0 3.538810+0 8.198930+0 0.000000+01640 2151   15
 3.000000+5 4.186070+4 0.000000+0 3.410810+0 8.229340+0 0.000000+01640 2151   16
 3.600000+5 4.027510+4 0.000000+0 3.232140+0 8.275650+0 0.000000+01640 2151   17
 4.400000+5 3.826020+4 0.000000+0 3.014660+0 8.338690+0 0.000000+01640 2151   18
 4.600000+5 3.777340+4 0.000000+0 2.963520+0 8.354670+0 0.000000+01640 2151   19
 4.800000+5 3.729340+4 0.000000+0 2.913570+0 8.370760+0 0.000000+01640 2151   20
 5.000000+5 3.681980+4 0.000000+0 2.864750+0 8.386920+0 0.000000+01640 2151   21
 5.400000+5 3.589190+4 0.000000+0 2.770350+0 8.419540+0 0.000000+01640 2151   22
 5.600000+5 3.543730+4 0.000000+0 2.724680+0 8.435980+0 0.000000+01640 2151   23
 6.200000+5 3.411030+4 0.000000+0 2.593410+0 8.485890+0 0.000000+01640 2151   24
 6.600000+5 3.325520+4 0.000000+0 2.510320+0 8.519640+0 0.000000+01640 2151   25
 7.000000+5 3.242290+4 0.000000+0 2.430580+0 8.553760+0 0.000000+01640 2151   26
 7.600000+5 3.121610+4 0.000000+0 2.316770+0 8.605650+0 0.000000+01640 2151   27
 8.000000+5 3.043830+4 0.000000+0 2.244520+0 8.640730+0 0.000000+01640 2151   28
 8.200000+5 3.005720+4 0.000000+0 2.209420+0 8.658410+0 0.000000+01640 2151   29
 8.600000+5 2.931010+4 0.000000+0 2.141180+0 8.694030+0 0.000000+01640 2151   30
 8.800000+5 2.894410+4 0.000000+0 2.108010+0 8.711990+0 0.000000+01640 2151   31
 9.000000+5 2.858300+4 0.000000+0 2.075460+0 8.730050+0 0.000000+01640 2151   32
 9.200000+5 2.822660+4 0.000000+0 2.043500+0 8.748190+0 0.000000+01640 2151   33
 1.100000+6 2.522510+4 0.000000+0 1.780500+0 8.915890+0 0.000000+01640 2151   34
 1.200000+6 2.370670+4 0.000000+0 1.651490+0 9.012460+0 0.000000+01640 2151   35
 1.556646+6 1.970880+4 0.000000+0 1.324110+0 9.316660+0 0.000000+01640 2151   36
 2.000000+0 0.000000+0          2          0        150         241640 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01640 2151   38
 2.068290+5 3.744870+4 0.000000+0 3.122240+0 4.118960+0 0.000000+01640 2151   39
 2.400000+5 3.694670+4 0.000000+0 3.061660+0 4.134890+0 0.000000+01640 2151   40
 2.600000+5 3.645190+4 0.000000+0 3.003070+0 4.150880+0 0.000000+01640 2151   41
 3.000000+5 3.548380+4 0.000000+0 2.891220+0 4.183040+0 0.000000+01640 2151   42
 3.600000+5 3.408330+4 0.000000+0 2.735230+0 4.231740+0 0.000000+01640 2151   43
 4.400000+5 3.230790+4 0.000000+0 2.545660+0 4.297540+0 0.000000+01640 2151   44
 4.600000+5 3.187980+4 0.000000+0 2.501130+0 4.314140+0 0.000000+01640 2151   45
 4.800000+5 3.145790+4 0.000000+0 2.457670+0 4.330800+0 0.000000+01640 2151   46
 5.000000+5 3.104190+4 0.000000+0 2.415210+0 4.347520+0 0.000000+01640 2151   47
 5.400000+5 3.022780+4 0.000000+0 2.333160+0 4.381150+0 0.000000+01640 2151   48
 5.600000+5 2.982930+4 0.000000+0 2.293490+0 4.398060+0 0.000000+01640 2151   49
 6.200000+5 2.866760+4 0.000000+0 2.179600+0 4.449160+0 0.000000+01640 2151   50
 6.600000+5 2.792030+4 0.000000+0 2.107610+0 4.483550+0 0.000000+01640 2151   51
 7.000000+5 2.719390+4 0.000000+0 2.038590+0 4.518190+0 0.000000+01640 2151   52
 7.600000+5 2.614230+4 0.000000+0 1.940210+0 4.570630+0 0.000000+01640 2151   53
 8.000000+5 2.546560+4 0.000000+0 1.877830+0 4.605910+0 0.000000+01640 2151   54
 8.200000+5 2.513430+4 0.000000+0 1.847560+0 4.623650+0 0.000000+01640 2151   55
 8.600000+5 2.448560+4 0.000000+0 1.788740+0 4.659300+0 0.000000+01640 2151   56
 8.800000+5 2.416810+4 0.000000+0 1.760170+0 4.677230+0 0.000000+01640 2151   57
 9.000000+5 2.385500+4 0.000000+0 1.732150+0 4.695220+0 0.000000+01640 2151   58
 9.200000+5 2.354620+4 0.000000+0 1.704650+0 4.713280+0 0.000000+01640 2151   59
 1.100000+6 2.095320+4 0.000000+0 1.478970+0 4.878710+0 0.000000+01640 2151   60
 1.200000+6 1.964690+4 0.000000+0 1.368670+0 4.972910+0 0.000000+01640 2151   61
 1.556646+6 1.622630+4 0.000000+0 1.090140+0 5.265210+0 0.000000+01640 2151   62
 3.466863+1 0.000000+0          1          0          4          01640 2151   63
 0.000000+0 0.000000+0          2          0        150         241640 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01640 2151   65
 2.068290+5 1.111310+5 0.000000+0 2.955080+1 3.625890+0 0.000000+01640 2151   66
 2.400000+5 1.097350+5 0.000000+0 2.857230+1 3.643760+0 0.000000+01640 2151   67
 2.600000+5 1.083570+5 0.000000+0 2.763760+1 3.661700+0 0.000000+01640 2151   68
 3.000000+5 1.056550+5 0.000000+0 2.588810+1 3.697770+0 0.000000+01640 2151   69
 3.600000+5 1.017380+5 0.000000+0 2.354620+1 3.752390+0 0.000000+01640 2151   70
 4.400000+5 9.675260+4 0.000000+0 2.086330+1 3.826160+0 0.000000+01640 2151   71
 4.600000+5 9.554730+4 0.000000+0 2.026040+1 3.844760+0 0.000000+01640 2151   72
 4.800000+5 9.435820+4 0.000000+0 1.968170+1 3.863440+0 0.000000+01640 2151   73
 5.000000+5 9.318470+4 0.000000+0 1.912610+1 3.882180+0 0.000000+01640 2151   74
 5.400000+5 9.088430+4 0.000000+0 1.807910+1 3.919860+0 0.000000+01640 2151   75
 5.600000+5 8.975670+4 0.000000+0 1.758550+1 3.938790+0 0.000000+01640 2151   76
 6.200000+5 8.646270+4 0.000000+0 1.621320+1 3.996030+0 0.000000+01640 2151   77
 6.600000+5 8.433850+4 0.000000+0 1.537830+1 4.034540+0 0.000000+01640 2151   78
 7.000000+5 8.226960+4 0.000000+0 1.460320+1 4.073340+0 0.000000+01640 2151   79
 7.600000+5 7.926710+4 0.000000+0 1.353800+1 4.132050+0 0.000000+01640 2151   80
 8.000000+5 7.733040+4 0.000000+0 1.288620+1 4.171540+0 0.000000+01640 2151   81
 8.200000+5 7.638100+4 0.000000+0 1.257620+1 4.191390+0 0.000000+01640 2151   82
 8.600000+5 7.451910+4 0.000000+0 1.198580+1 4.231280+0 0.000000+01640 2151   83
 8.800000+5 7.360640+4 0.000000+0 1.170460+1 4.251330+0 0.000000+01640 2151   84
 9.000000+5 7.270570+4 0.000000+0 1.143230+1 4.271460+0 0.000000+01640 2151   85
 9.200000+5 7.181650+4 0.000000+0 1.116830+1 4.291650+0 0.000000+01640 2151   86
 1.100000+6 6.431640+4 0.000000+0 9.120470+0 4.476630+0 0.000000+01640 2151   87
 1.200000+6 6.051410+4 0.000000+0 8.192940+0 4.581890+0 0.000000+01640 2151   88
 1.556646+6 5.047500+4 0.000000+0 6.047380+0 4.908070+0 0.000000+01640 2151   89
 1.000000+0 0.000000+0          2          0        150         241640 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01640 2151   91
 2.068290+5 4.407970+4 0.000000+0 1.523110+1 4.806350+0 0.000000+01640 2151   92
 2.400000+5 4.351340+4 0.000000+0 1.468620+1 4.811680+0 0.000000+01640 2151   93
 2.600000+5 4.295490+4 0.000000+0 1.416530+1 4.817290+0 0.000000+01640 2151   94
 3.000000+5 4.186070+4 0.000000+0 1.319130+1 4.829360+0 0.000000+01640 2151   95
 3.600000+5 4.027510+4 0.000000+0 1.189090+1 4.849490+0 0.000000+01640 2151   96
 4.400000+5 3.826020+4 0.000000+0 1.041230+1 4.879940+0 0.000000+01640 2151   97
 4.600000+5 3.777340+4 0.000000+0 1.008220+1 4.888170+0 0.000000+01640 2151   98
 4.800000+5 3.729340+4 0.000000+0 9.766340+0 4.896640+0 0.000000+01640 2151   99
 5.000000+5 3.681980+4 0.000000+0 9.463920+0 4.905330+0 0.000000+01640 2151  100
 5.400000+5 3.589190+4 0.000000+0 8.896690+0 4.923420+0 0.000000+01640 2151  101
 5.600000+5 3.543730+4 0.000000+0 8.630550+0 4.932790+0 0.000000+01640 2151  102
 6.200000+5 3.411030+4 0.000000+0 7.895070+0 4.962210+0 0.000000+01640 2151  103
 6.600000+5 3.325520+4 0.000000+0 7.451300+0 4.982860+0 0.000000+01640 2151  104
 7.000000+5 3.242290+4 0.000000+0 7.041690+0 5.004300+0 0.000000+01640 2151  105
 7.600000+5 3.121610+4 0.000000+0 6.483040+0 5.037850+0 0.000000+01640 2151  106
 8.000000+5 3.043830+4 0.000000+0 6.143740+0 5.061110+0 0.000000+01640 2151  107
 8.200000+5 3.005720+4 0.000000+0 5.983100+0 5.072990+0 0.000000+01640 2151  108
 8.600000+5 2.931010+4 0.000000+0 5.678470+0 5.097210+0 0.000000+01640 2151  109
 8.800000+5 2.894410+4 0.000000+0 5.533990+0 5.109560+0 0.000000+01640 2151  110
 9.000000+5 2.858300+4 0.000000+0 5.394420+0 5.122060+0 0.000000+01640 2151  111
 9.200000+5 2.822660+4 0.000000+0 5.259530+0 5.134690+0 0.000000+01640 2151  112
 1.100000+6 2.522510+4 0.000000+0 4.226070+0 5.254350+0 0.000000+01640 2151  113
 1.200000+6 2.370670+4 0.000000+0 3.766020+0 5.324710+0 0.000000+01640 2151  114
 1.556646+6 1.970880+4 0.000000+0 2.723080+0 5.547300+0 0.000000+01640 2151  115
 2.000000+0 0.000000+0          2          0        150         241640 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01640 2151  117
 2.068290+5 3.744870+4 0.000000+0 1.293990+1 4.023630+0 0.000000+01640 2151  118
 2.400000+5 3.694670+4 0.000000+0 1.246980+1 4.040010+0 0.000000+01640 2151  119
 2.600000+5 3.645190+4 0.000000+0 1.202080+1 4.056450+0 0.000000+01640 2151  120
 3.000000+5 3.548380+4 0.000000+0 1.118180+1 4.089490+0 0.000000+01640 2151  121
 3.600000+5 3.408330+4 0.000000+0 1.006280+1 4.139470+0 0.000000+01640 2151  122
 4.400000+5 3.230790+4 0.000000+0 8.792410+0 4.206850+0 0.000000+01640 2151  123
 4.600000+5 3.187980+4 0.000000+0 8.509130+0 4.223820+0 0.000000+01640 2151  124
 4.800000+5 3.145790+4 0.000000+0 8.238150+0 4.240850+0 0.000000+01640 2151  125
 5.000000+5 3.104190+4 0.000000+0 7.978820+0 4.257930+0 0.000000+01640 2151  126
 5.400000+5 3.022780+4 0.000000+0 7.492690+0 4.292230+0 0.000000+01640 2151  127
 5.600000+5 2.982930+4 0.000000+0 7.264750+0 4.309450+0 0.000000+01640 2151  128
 6.200000+5 2.866760+4 0.000000+0 6.635320+0 4.361420+0 0.000000+01640 2151  129
 6.600000+5 2.792030+4 0.000000+0 6.255940+0 4.396310+0 0.000000+01640 2151  130
 7.000000+5 2.719390+4 0.000000+0 5.906040+0 4.431390+0 0.000000+01640 2151  131
 7.600000+5 2.614230+4 0.000000+0 5.429300+0 4.484340+0 0.000000+01640 2151  132
 8.000000+5 2.546560+4 0.000000+0 5.140040+0 4.519870+0 0.000000+01640 2151  133
 8.200000+5 2.513430+4 0.000000+0 5.003170+0 4.537700+0 0.000000+01640 2151  134
 8.600000+5 2.448560+4 0.000000+0 4.743790+0 4.573470+0 0.000000+01640 2151  135
 8.800000+5 2.416810+4 0.000000+0 4.620840+0 4.591420+0 0.000000+01640 2151  136
 9.000000+5 2.385500+4 0.000000+0 4.502120+0 4.609410+0 0.000000+01640 2151  137
 9.200000+5 2.354620+4 0.000000+0 4.387420+0 4.627440+0 0.000000+01640 2151  138
 1.100000+6 2.095320+4 0.000000+0 3.510380+0 4.791410+0 0.000000+01640 2151  139
 1.200000+6 1.964690+4 0.000000+0 3.121080+0 4.883720+0 0.000000+01640 2151  140
 1.556646+6 1.622630+4 0.000000+0 2.241920+0 5.165030+0 0.000000+01640 2151  141
 3.000000+0 0.000000+0          2          0        150         241640 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01640 2151  143
 2.068290+5 4.506910+4 0.000000+0 1.198430+1 4.186110+0 0.000000+01640 2151  144
 2.400000+5 4.442720+4 0.000000+0 1.156780+1 4.200260+0 0.000000+01640 2151  145
 2.600000+5 4.379530+4 0.000000+0 1.117050+1 4.214470+0 0.000000+01640 2151  146
 3.000000+5 4.256080+4 0.000000+0 1.042840+1 4.243040+0 0.000000+01640 2151  147
 3.600000+5 4.077960+4 0.000000+0 9.438060+0 4.286280+0 0.000000+01640 2151  148
 4.400000+5 3.852990+4 0.000000+0 8.308430+0 4.344640+0 0.000000+01640 2151  149
 4.600000+5 3.798880+4 0.000000+0 8.055350+0 4.359340+0 0.000000+01640 2151  150
 4.800000+5 3.745600+4 0.000000+0 7.812770+0 4.374100+0 0.000000+01640 2151  151
 5.000000+5 3.693130+4 0.000000+0 7.580110+0 4.388910+0 0.000000+01640 2151  152
 5.400000+5 3.590590+4 0.000000+0 7.142530+0 4.418660+0 0.000000+01640 2151  153
 5.600000+5 3.540470+4 0.000000+0 6.936650+0 4.433600+0 0.000000+01640 2151  154
 6.200000+5 3.394660+4 0.000000+0 6.365550+0 4.478690+0 0.000000+01640 2151  155
 6.600000+5 3.301080+4 0.000000+0 6.019220+0 4.508970+0 0.000000+01640 2151  156
 7.000000+5 3.210310+4 0.000000+0 5.698440+0 4.539420+0 0.000000+01640 2151  157
 7.600000+5 3.079190+4 0.000000+0 5.258950+0 4.585390+0 0.000000+01640 2151  158
 8.000000+5 2.995020+4 0.000000+0 4.990840+0 4.616230+0 0.000000+01640 2151  159
 8.200000+5 2.953870+4 0.000000+0 4.863580+0 4.631710+0 0.000000+01640 2151  160
 8.600000+5 2.873410+4 0.000000+0 4.621660+0 4.662770+0 0.000000+01640 2151  161
 8.800000+5 2.834070+4 0.000000+0 4.506650+0 4.678350+0 0.000000+01640 2151  162
 9.000000+5 2.795320+4 0.000000+0 4.395380+0 4.693980+0 0.000000+01640 2151  163
 9.200000+5 2.757140+4 0.000000+0 4.287670+0 4.709630+0 0.000000+01640 2151  164
 1.100000+6 2.437930+4 0.000000+0 3.457130+0 4.851900+0 0.000000+01640 2151  165
 1.200000+6 2.278090+4 0.000000+0 3.084290+0 4.931930+0 0.000000+01640 2151  166
 1.556646+6 1.862970+4 0.000000+0 2.232010+0 5.175530+0 0.000000+01640 2151  167
 0.000000+0 0.000000+0          0          0          0          01640 2  099999
 0.000000+0 0.000000+0          0          0          0          01640 0  0    0
 1.603500+4 3.466863+1          0          0          1          0164032151    1
 1.603500+4 1.000000+0          0          0          2          0164032151    2
 1.000000-5 2.068290+5          1          2          0          1164032151    3
 1.500000+0 4.410710-1          0          2          3          1164032151    4
 0.000000+0 4.410710-2          0          0          0          0164032151    5
 3.466863+1 0.000000+0          0          0        408         34164032151    7
-2.718754+5 0.000000+0 1.964158+4 1.963811+4 3.471387+0 0.000000+0164032151    8
 2.718750-1                       3.927620+2 1.735690+0 0.000000+0164032151    9
-1.475858+5 0.000000+0 8.749080+3 8.745609+3 3.471387+0 0.000000+0164032151   10
 1.475860-1                       1.749120+2 1.735690+0 0.000000+0164032151   11
-1.319584+5 1.000000+0 6.808404+3 6.800363+3 8.041007+0 0.000000+0164032151   12
 1.319580-1                       1.360070+2 4.020500+0 0.000000+0164032151   13
-1.279266+5 1.000000+0 3.757121+3 3.752349+3 4.772275+0 0.000000+0164032151   14
 1.279270-1                       7.504700+1 2.386140+0 0.000000+0164032151   15
-1.274557+5 2.000000+0 5.711112+3 5.707131+3 3.981329+0 0.000000+0164032151   16
 1.274560-1                       1.141430+2 1.990660+0 0.000000+0164032151   17
-1.117183+5 3.000000+0 2.456505+3 2.452441+3 4.063900+0 0.000000+0164032151   18
 1.117180-1                       4.904880+1 2.031950+0 0.000000+0164032151   19
-1.042177+5 2.000000+0 2.413122+3 2.409240+3 3.881848+0 0.000000+0164032151   20
 1.042180-1                       4.818480+1 1.940920+0 0.000000+0164032151   21
-8.525071+4 2.000000+0 1.352439+3 1.348458+3 3.981329+0 0.000000+0164032151   22
 8.525070-2                       2.696920+1 1.990660+0 0.000000+0164032151   23
-8.253343+4 1.000000+0 1.076739+3 1.068698+3 8.041007+0 0.000000+0164032151   24
 8.253340-2                       2.137400+1 4.020500+0 0.000000+0164032151   25
-7.850166+4 1.000000+0 1.301729+1 8.245012+0 4.772275+0 0.000000+0164032151   26
 7.850170-2                       1.649000-1 2.386140+0 0.000000+0164032151   27
-6.201270+4 2.000000+0 2.335058+3 2.331176+3 3.881848+0 0.000000+0164032151   28
 6.201270-2                       4.662350+1 1.940920+0 0.000000+0164032151   29
-6.053408+4 3.000000+0 4.607993+0 5.440928-1 4.063900+0 0.000000+0164032151   30
 6.053410-2                       1.088190-2 2.031950+0 0.000000+0164032151   31
-3.380817+4 2.000000+0 2.007101+3 2.003120+3 3.981329+0 0.000000+0164032151   32
 3.380820-2                       4.006240+1 1.990660+0 0.000000+0164032151   33
-2.329622+4 0.000000+0 2.941824+3 2.938353+3 3.471387+0 0.000000+0164032151   34
 2.329620-2                       5.876710+1 1.735690+0 0.000000+0164032151   35
-1.853797+4 1.000000+0 2.288201+3 2.280160+3 8.041007+0 0.000000+0164032151   36
 1.853800-2                       4.560320+1 4.020500+0 0.000000+0164032151   37
-1.812297+4 2.000000+0 1.114329+1 7.261446+0 3.881848+0 0.000000+0164032151   38
 1.812300-2                       1.452290-1 1.940920+0 0.000000+0164032151   39
-1.369068+4 3.000000+0 6.488751+2 6.448112+2 4.063900+0 0.000000+0164032151   40
 1.369070-2                       1.289620+1 2.031950+0 0.000000+0164032151   41
-6.919303+3 1.000000+0 2.044750+2 1.997027+2 4.772275+0 0.000000+0164032151   42
 6.919300-3                       3.994050+0 2.386140+0 0.000000+0164032151   43
 2.720256+3 2.000000+0 2.448571+2 2.408758+2 3.981329+0 0.000000+0164032151   44
 2.720256+0                       7.226270+1 2.388800+0 0.000000+0164032151   45
 5.437542+3 1.000000+0 2.823508+2 2.743098+2 8.041007+0 0.000000+0164032151   46
 5.437542+0                       8.229290+1 4.824600+0 0.000000+0164032151   47
 5.416279+4 2.000000+0 2.539382+3 2.535401+3 3.981329+0 0.000000+0164032151   48
 5.416279+1                       7.606200+2 2.388800+0 0.000000+0164032151   49
 6.467475+4 0.000000+0 1.303981+4 1.303634+4 3.471387+0 0.000000+0164032151   50
 6.467475+1                       3.910900+3 2.082830+0 0.000000+0164032151   51
 6.943299+4 1.000000+0 4.420869+3 4.412828+3 8.041007+0 0.000000+0164032151   52
 6.943299+1                       1.323850+3 4.824600+0 0.000000+0164032151   53
 9.069122+4 2.000000+0 1.394801+3 1.390820+3 3.981329+0 0.000000+0164032151   54
 9.069122+1                       4.172460+2 2.388800+0 0.000000+0164032151   55
 9.340851+4 1.000000+0 1.144970+3 1.136929+3 8.041007+0 0.000000+0164032151   56
 9.340851+1                       3.410790+2 4.824600+0 0.000000+0164032151   57
 1.421338+5 2.000000+0 4.111170+3 4.107189+3 3.981329+0 0.000000+0164032151   58
 1.421338+2                       1.232160+3 2.388800+0 0.000000+0164032151   59
 1.526457+5 0.000000+0 4.349401+4 4.349054+4 3.471387+0 0.000000+0164032151   60
 1.526457+2                       1.304720+4 2.082830+0 0.000000+0164032151   61
 1.574040+5 1.000000+0 6.652228+3 6.644187+3 8.041007+0 0.000000+0164032151   62
 1.574040+2                       1.993260+3 4.824600+0 0.000000+0164032151   63
 1.622513+5 3.000000+0 2.279055+4 2.278649+4 4.063900+0 0.000000+0164032151   64
 1.622513+2                       6.835950+3 2.438340+0 0.000000+0164032151   65
 1.690226+5 1.000000+0 2.061568+4 2.061091+4 4.772275+0 0.000000+0164032151   66
 1.690226+2                       6.183270+3 2.863360+0 0.000000+0164032151   67
 1.843388+5 2.000000+0 6.867494+3 6.863513+3 3.981329+0 0.000000+0164032151   68
 1.843388+2                       2.059050+3 2.388800+0 0.000000+0164032151   69
 2.068290+5 1.000000+0 8.521757+3 8.513716+3 8.041007+0 0.000000+0164032151   70
 2.068290+2                       2.554110+3 4.824600+0 0.000000+0164032151   71
 2.769353+5 0.000000+0 2.010895+4 2.010548+4 3.471387+0 0.000000+0164032151   72
 2.769353+2                       6.031640+3 2.082830+0 0.000000+0164032151   73
 4.012249+5 0.000000+0 3.183445+4 3.183098+4 3.471387+0 0.000000+0164032151   74
 4.012249+2                       9.549290+3 2.082830+0 0.000000+0164032151   75
          0          0          2        102          0          0164032151   76
 2.068290+5 1.556646+6          2          1          0          0164032151   77
 1.500000+0 4.410710-1          0          0          2          0164032151   78
 3.466863+1 0.000000+0          0          0         12          2164032151   79
 1.970880+4 1.000000+0 1.324110+0 9.316660+0 0.000000+0 0.000000+0164032151   80
 1.622630+4 2.000000+0 1.090140+0 5.265210+0 0.000000+0 0.000000+0164032151   81
 3.466863+1 0.000000+0          1          0         24          4164032151   82
 5.047500+4 0.000000+0 6.047380+0 4.908070+0 0.000000+0 0.000000+0164032151   83
 1.970880+4 1.000000+0 2.723080+0 5.547300+0 0.000000+0 0.000000+0164032151   84
 1.622630+4 2.000000+0 2.241920+0 5.165030+0 0.000000+0 0.000000+0164032151   85
 1.862970+4 3.000000+0 2.232010+0 5.175530+0 0.000000+0 0.000000+0164032151   86
 0.000000+0 0.000000+0          2          0         78         12164032151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164032151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164032151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164032151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4164032151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164032151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0164032151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164032151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164032151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0164032151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0164032151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0164032151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0164032151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2164032151  100
 0.000000+0 0.000000+0          0          0          0          0164032  099999
 0.000000+0 0.000000+0          0          0          0          01640 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

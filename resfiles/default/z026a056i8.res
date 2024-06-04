                                                                          1 0  0
 2.605600+4 5.545443+1          1          0          0          02639 1451    1
 0.000000+0 1.000000+0          0          0          0          62639 1451    2
 1.000000+0 2.000000+7          2          0         10          72639 1451    3
 0.000000+0 0.000000+0          0          0          7          22639 1451    4
 Test file to reconstruct cross sections from resonance           2639 1451    5
 parameters.                                                      2639 1451    6
----TENDL                                                         2639 1451    7
-----INCIDENT NEUTRON DATA                                        2639 1451    8
------ENDF-6 FORMAT                                               2639 1451    9
  --------------------------------------------------------------- 2639 1451   10
  --------------------------------------------------------------- 2639 1451   11
                                                                  2639 1451   12
  General methodology: The global approach considered in this     2639 1451   13
          work is presented in the following paper: Modern        2639 1451   14
          nuclear data evaluation with the TALYS code system,     2639 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2639 1451   16
          (2012) 2841.                                            2639 1451   17
                                                                  2639 1451   18
  MF2:  Resolved resonance range  (RRR)                           2639 1451   19
       The RRR was generated with TARES-1.2, compiled on          2639 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2639 1451   21
       expands from 0 to 1.256559E+5 eV, with resonance           2639 1451   22
       extracted from the "radiator" TARES database. A total of   2639 1451   23
       2 l-values are used and 42 resonances. The resonance       2639 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2639 1451   25
       The ladder approach from the CALENDF code is used to       2639 1451   26
       generate statistical resonances in the unresolved          2639 1451   27
       resonance range. Therefore, the URR is translated into     2639 1451   28
       resolved resonance range. Explanations about the method    2639 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2639 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2639 1451   31
       M. Coste-Delcaux.                                          2639 1451   32
       The method of creating statistical resonances in the       2639 1451   33
       URR region is described in: "From average parameters to    2639 1451   34
       statistical resolved resonances", D. Rochman et al.,       2639 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2639 1451   36
       The s-wave average level spacing is 12700 eV and           2639 1451   37
       the s-wave neutron strength is 0.0005656 1e-4.             2639 1451   38
                                                                  2639 1451   39
  MF32: Covariance file for resonance parameters                  2639 1451   40
        The compact format is used to represent the covariance    2639 1451   41
        information on the resonance parameters. Uncertainties    2639 1451   42
        come from compilations, EXFOR or existing libraries and   2639 1451   43
        correlations between parameters are obtained following    2639 1451   44
        the method presented in NIM/A 589 (2008) 85.              2639 1451   45
                                                                  2639 1451   46
                                                                  2639 1451   47
               Average parameters from INTER                      2639 1451   48
                                                                  2639 1451   49
     ****************************************************         2639 1451   50
     *   Thermal (n,g) xs =  5.832270E+02 b.            *         2639 1451   51
     *   RI      (n,g)    =  2.541820E+02 b.            *         2639 1451   52
     *   MACS 30 keV      =  8.367800E-01 b. (MF2 only) *         2639 1451   53
     *                                                  *         2639 1451   54
     *   Thermal (n,el) xs = 1.101140E+01 b.            *         2639 1451   55
     *   RI      (n,el)    = 7.626080E+02 b.            *         2639 1451   56
     ****************************************************         2639 1451   57
                                                                  2639 1451   58
                                                                  2639 1451   59
               Plots of different cross sections                  2639 1451   60
                                                                  2639 1451   61
                          Fe56(n,el)                              2639 1451   62
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         2639 1451   63
       +       +       +        +       + (n,el)+  A    +         2639 1451   64
       +                                        A       +         2639 1451   65
       +                                       AA       +         2639 1451   66
       |                                      AAAA AA   |         2639 1451   67
       +                                      AAAAAAA   +         2639 1451   68
   100 ++                                     A AAAAA  ++         2639 1451   69
       +                                      A AAA     +         2639 1451   70
       +                                     AA  AA     +         2639 1451   71
       +                                     A          +         2639 1451   72
       +                                    AA          +         2639 1451   73
       +                                   AA           +         2639 1451   74
       +       +       +        +       AAAA    +       +         2639 1451   75
    10 ++--AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA---+---+---+--++         2639 1451   76
     1e-06   0.0001   0.01      1      100    10000   1e+06       2639 1451   77
                          Energy (eV)                             2639 1451   78
                            Fe56(n,g)                             2639 1451   79
  100000 ++--+---+---+---+---+---+--+---+---+---+---+--++         2639 1451   80
         +   AAA +       +       +      +  (n,g)+  A    +         2639 1451   81
   10000 ++     AAAA                                   ++         2639 1451   82
         +          AAAA                                +         2639 1451   83
    1000 ++             AAAAA                          ++         2639 1451   84
         +                  AAAA                        +         2639 1451   85
     100 ++                     AAAAA                  ++         2639 1451   86
      10 ++                          AAAA        AA    ++         2639 1451   87
         +                              AAAAAAAAAAA     +         2639 1451   88
       1 ++                                  AA AAAAA  ++         2639 1451   89
         +                                       AAAA   +         2639 1451   90
     0.1 ++                                        AA  ++         2639 1451   91
         +       +       +       +      +       +       +         2639 1451   92
    0.01 ++--+---+---+---+---+---+--+---+---+---+---+--++         2639 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       2639 1451   94
                           Energy (eV)                            2639 1451   95
                                                                  2639 1451   96
                                                                  2639 1451   97
  --------------------------------------------------------------- 2639 1451   98
  --------------------------------------------------------------- 2639 1451   99
                                                                  2639 1451   10
 *****************************************************************2639 1451   11
                                1        451         13          02639 1451   12
                                2        151        191          02639 1451   13
 0.000000+0 0.000000+0          0          0          0          02639 1  099999
 0.000000+0 0.000000+0          0          0          0          02639 0  0    0
 2.605600+4 5.545443+1          0          0          1          02639 2151    1
 2.605600+4 1.000000+0          0          0          2          02639 2151    2
 1.000000-5 1.256559+5          1          2          0          12639 2151    3
 2.000000+0 5.157990-1          1          0          2          22639 2151    4
 5.545443+1 0.000000+0          0          0        156         262639 2151    5
-3.273822+4 1.500000+0 1.483198+4 1.475916+4 7.281740+1 0.000000+02639 2151    6
-2.404442+4 2.500000+0 4.267249+4 4.260836+4 6.413204+1 0.000000+02639 2151    7
-2.031738+4 2.500000+0 2.531343+3 2.467211+3 6.413204+1 0.000000+02639 2151    8
-1.494527+4 2.500000+0 5.164604+2 4.523284+2 6.413204+1 0.000000+02639 2151    9
-7.688232+3 1.500000+0 6.361829+2 5.633655+2 7.281740+1 0.000000+02639 2151   10
-5.791506+3 1.500000+0 4.127261+3 4.054444+3 7.281740+1 0.000000+02639 2151   11
 6.630866+3 2.500000+0 4.332760+3 4.268628+3 6.413204+1 0.000000+02639 2151   12
 1.234965+4 2.500000+0 1.203137+3 1.139005+3 6.413204+1 0.000000+02639 2151   13
 1.497582+4 2.500000+0 4.664170+3 4.600038+3 6.413204+1 0.000000+02639 2151   14
 2.104092+4 1.500000+0 1.814868+2 1.086694+2 7.281740+1 0.000000+02639 2151   15
 2.383038+4 2.500000+0 9.572474+1 3.159270+1 6.413204+1 0.000000+02639 2151   16
 3.384403+4 1.500000+0 2.729779+3 2.656962+3 7.281740+1 0.000000+02639 2151   17
 3.694877+4 1.500000+0 4.017471+4 4.010190+4 7.281740+1 0.000000+02639 2151   18
 5.596891+4 1.500000+0 1.937061+4 1.929779+4 7.281740+1 0.000000+02639 2151   19
 5.669379+4 2.500000+0 2.007124+4 2.000711+4 6.413204+1 0.000000+02639 2151   20
 6.466271+4 2.500000+0 6.993798+4 6.987385+4 6.413204+1 0.000000+02639 2151   21
 6.838975+4 2.500000+0 4.590690+3 4.526558+3 6.413204+1 0.000000+02639 2151   22
 7.376186+4 2.500000+0 1.069020+3 1.004888+3 6.413204+1 0.000000+02639 2151   23
 8.101890+4 1.500000+0 1.901634+3 1.828816+3 7.281740+1 0.000000+02639 2151   24
 8.291563+4 1.500000+0 1.541382+4 1.534101+4 7.281740+1 0.000000+02639 2151   25
 9.533800+4 2.500000+0 1.625001+4 1.618588+4 6.413204+1 0.000000+02639 2151   26
 1.010568+5 2.500000+0 3.322357+3 3.258225+3 6.413204+1 0.000000+02639 2151   27
 1.036830+5 2.500000+0 1.216788+4 1.210375+4 6.413204+1 0.000000+02639 2151   28
 1.097481+5 1.500000+0 3.210011+2 2.481837+2 7.281740+1 0.000000+02639 2151   29
 1.225512+5 1.500000+0 5.128771+3 5.055953+3 7.281740+1 0.000000+02639 2151   30
 1.256559+5 1.500000+0 7.402591+4 7.395310+4 7.281740+1 0.000000+02639 2151   31
 5.545443+1 0.000000+0          1          0         96         162639 2151   32
-4.984888+4 5.000000-1 2.282792+2 1.688233+2 5.945589+1 0.000000+02639 2151   33
-3.406654+4 3.500000+0 5.848993+2 5.375163+2 4.738292+1 0.000000+02639 2151   34
-2.908172+4 1.500000+0 6.818939+1 1.224990+1 5.593949+1 0.000000+02639 2151   35
-2.704856+4 2.500000+0 1.626733+2 1.111144+2 5.155888+1 0.000000+02639 2151   36
-2.223629+4 3.500000+0 5.266587+1 5.282953+0 4.738292+1 0.000000+02639 2151   37
-2.117915+4 1.500000+0 6.045084+1 4.511347+0 5.593949+1 0.000000+02639 2151   38
-2.068605+4 5.000000-1 5.986025+1 4.043559-1 5.945589+1 0.000000+02639 2151   39
-1.958654+4 1.500000+0 3.618524+2 3.059129+2 5.593949+1 0.000000+02639 2151   40
-1.573894+4 2.500000+0 6.346540+1 1.190652+1 5.155888+1 0.000000+02639 2151   41
-9.854271+3 5.000000-1 6.655725+1 7.101356+0 5.945589+1 0.000000+02639 2151   42
-9.444053+3 2.500000+0 5.989736+1 8.338478+0 5.155888+1 0.000000+02639 2151   43
-2.544978+2 3.500000+0 4.738312+1 1.964407-4 4.738292+1 0.000000+02639 2151   44
 5.464059+4 3.500000+0 1.109971+3 1.062588+3 4.738292+1 0.000000+02639 2151   45
 6.912059+4 1.500000+0 1.955419+3 1.899479+3 5.593949+1 0.000000+02639 2151   46
 9.205193+4 5.000000-1 1.460227+3 1.400771+3 5.945589+1 0.000000+02639 2151   47
 1.275654+5 5.000000-1 6.866232+2 6.271673+2 5.945589+1 0.000000+02639 2151   48
 1.256559+5 8.383102+5          2          2          0          02639 2151    8
 2.000000+0 5.157990-1          1          0          2          02639 2151    9
 5.545443+1 0.000000+0          0          0          2          02639 2151   10
 1.500000+0 0.000000+0          2          0        132         212639 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02639 2151   12
 1.256559+5 1.373500+4 0.000000+0 4.496930+0 7.392210+1 0.000000+02639 2151   13
 1.400000+5 1.364100+4 0.000000+0 4.377210+0 7.405100+1 0.000000+02639 2151   14
 1.900000+5 1.318040+4 0.000000+0 3.869580+0 7.469480+1 0.000000+02639 2151   15
 2.000000+5 1.309020+4 0.000000+0 3.782420+0 7.482360+1 0.000000+02639 2151   16
 2.600000+5 1.256130+4 0.000000+0 3.330900+0 7.559510+1 0.000000+02639 2151   17
 2.800000+5 1.238980+4 0.000000+0 3.202220+0 7.585200+1 0.000000+02639 2151   18
 3.200000+5 1.205370+4 0.000000+0 2.970020+0 7.636540+1 0.000000+02639 2151   19
 3.400000+5 1.188900+4 0.000000+0 2.864690+0 7.662180+1 0.000000+02639 2151   20
 3.600000+5 1.172660+4 0.000000+0 2.765580+0 7.687820+1 0.000000+02639 2151   21
 4.000000+5 1.140820+4 0.000000+0 2.583700+0 7.739030+1 0.000000+02639 2151   22
 4.200000+5 1.125230+4 0.000000+0 2.499970+0 7.764600+1 0.000000+02639 2151   23
 4.800000+5 1.079700+4 0.000000+0 2.273080+0 7.841230+1 0.000000+02639 2151   24
 5.400000+5 1.036000+4 0.000000+0 2.076490+0 7.917650+1 0.000000+02639 2151   25
 5.600000+5 1.021820+4 0.000000+0 2.016630+0 7.943070+1 0.000000+02639 2151   26
 6.000000+5 9.940420+3 0.000000+0 1.904310+0 7.993860+1 0.000000+02639 2151   27
 6.400000+5 9.670120+3 0.000000+0 1.800860+0 8.044540+1 0.000000+02639 2151   28
 6.600000+5 9.537710+3 0.000000+0 1.752140+0 8.069840+1 0.000000+02639 2151   29
 7.000000+5 9.278250+3 0.000000+0 1.660140+0 8.120370+1 0.000000+02639 2151   30
 7.400000+5 9.025770+3 0.000000+0 1.574750+0 8.170760+1 0.000000+02639 2151   31
 8.000000+5 8.659750+3 0.000000+0 1.457620+0 8.246130+1 0.000000+02639 2151   32
 8.383102+5 8.541040+3 0.000000+0 1.421210+0 8.271180+1 0.000000+02639 2151   33
 2.500000+0 0.000000+0          2          0        132         212639 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02639 2151   35
 1.256559+5 1.198570+4 0.000000+0 3.924220+0 6.507930+1 0.000000+02639 2151   36
 1.400000+5 1.190060+4 0.000000+0 3.818770+0 6.518990+1 0.000000+02639 2151   37
 1.900000+5 1.148410+4 0.000000+0 3.371570+0 6.574250+1 0.000000+02639 2151   38
 2.000000+5 1.140260+4 0.000000+0 3.294790+0 6.585300+1 0.000000+02639 2151   39
 2.600000+5 1.092530+4 0.000000+0 2.897070+0 6.651590+1 0.000000+02639 2151   40
 2.800000+5 1.077070+4 0.000000+0 2.783760+0 6.673670+1 0.000000+02639 2151   41
 3.200000+5 1.046810+4 0.000000+0 2.579320+0 6.717820+1 0.000000+02639 2151   42
 3.400000+5 1.031990+4 0.000000+0 2.486610+0 6.739890+1 0.000000+02639 2151   43
 3.600000+5 1.017390+4 0.000000+0 2.399400+0 6.761950+1 0.000000+02639 2151   44
 4.000000+5 9.887960+3 0.000000+0 2.239390+0 6.806040+1 0.000000+02639 2151   45
 4.200000+5 9.748020+3 0.000000+0 2.165760+0 6.828070+1 0.000000+02639 2151   46
 4.800000+5 9.339990+3 0.000000+0 1.966330+0 6.894120+1 0.000000+02639 2151   47
 5.400000+5 8.949000+3 0.000000+0 1.793690+0 6.960060+1 0.000000+02639 2151   48
 5.600000+5 8.822340+3 0.000000+0 1.741150+0 6.982010+1 0.000000+02639 2151   49
 6.000000+5 8.574370+3 0.000000+0 1.642610+0 7.025880+1 0.000000+02639 2151   50
 6.400000+5 8.333360+3 0.000000+0 1.551910+0 7.069680+1 0.000000+02639 2151   51
 6.600000+5 8.215410+3 0.000000+0 1.509220+0 7.091560+1 0.000000+02639 2151   52
 7.000000+5 7.984480+3 0.000000+0 1.428650+0 7.135290+1 0.000000+02639 2151   53
 7.400000+5 7.760030+3 0.000000+0 1.353910+0 7.178930+1 0.000000+02639 2151   54
 8.000000+5 7.435110+3 0.000000+0 1.251490+0 7.244250+1 0.000000+02639 2151   55
 8.383102+5 7.329860+3 0.000000+0 1.219670+0 7.265980+1 0.000000+02639 2151   56
 5.545443+1 0.000000+0          1          0          4          02639 2151   57
 5.000000-1 0.000000+0          2          0        132         212639 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02639 2151   59
 1.256559+5 2.337220+4 0.000000+0 1.453570+0 6.016040+1 0.000000+02639 2151   60
 1.400000+5 2.321590+4 0.000000+0 1.445900+0 6.024240+1 0.000000+02639 2151   61
 1.900000+5 2.244930+4 0.000000+0 1.406630+0 6.065140+1 0.000000+02639 2151   62
 2.000000+5 2.229900+4 0.000000+0 1.398640+0 6.073320+1 0.000000+02639 2151   63
 2.600000+5 2.141770+4 0.000000+0 1.350170+0 6.122320+1 0.000000+02639 2151   64
 2.800000+5 2.113160+4 0.000000+0 1.333890+0 6.138640+1 0.000000+02639 2151   65
 3.200000+5 2.057060+4 0.000000+0 1.301310+0 6.171290+1 0.000000+02639 2151   66
 3.400000+5 2.029560+4 0.000000+0 1.285040+0 6.187620+1 0.000000+02639 2151   67
 3.600000+5 2.002430+4 0.000000+0 1.268810+0 6.203960+1 0.000000+02639 2151   68
 4.000000+5 1.949220+4 0.000000+0 1.236550+0 6.236670+1 0.000000+02639 2151   69
 4.200000+5 1.923140+4 0.000000+0 1.220530+0 6.253030+1 0.000000+02639 2151   70
 4.800000+5 1.846940+4 0.000000+0 1.173100+0 6.302230+1 0.000000+02639 2151   71
 5.400000+5 1.773710+4 0.000000+0 1.126680+0 6.351570+1 0.000000+02639 2151   72
 5.600000+5 1.749940+4 0.000000+0 1.111470+0 6.368060+1 0.000000+02639 2151   73
 6.000000+5 1.703340+4 0.000000+0 1.081470+0 6.401100+1 0.000000+02639 2151   74
 6.400000+5 1.657960+4 0.000000+0 1.052050+0 6.434240+1 0.000000+02639 2151   75
 6.600000+5 1.635720+4 0.000000+0 1.037560+0 6.450850+1 0.000000+02639 2151   76
 7.000000+5 1.592110+4 0.000000+0 1.009050+0 6.484160+1 0.000000+02639 2151   77
 7.400000+5 1.549640+4 0.000000+0 9.811730-1 6.517570+1 0.000000+02639 2151   78
 8.000000+5 1.488030+4 0.000000+0 9.405310-1 6.567900+1 0.000000+02639 2151   79
 8.383102+5 1.468030+4 0.000000+0 9.273030-1 6.584730+1 0.000000+02639 2151   80
 1.500000+0 0.000000+0          2          0        132         212639 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02639 2151   82
 1.256559+5 1.373500+4 0.000000+0 8.692330-1 5.660970+1 0.000000+02639 2151   83
 1.400000+5 1.364100+4 0.000000+0 8.637880-1 5.668770+1 0.000000+02639 2151   84
 1.900000+5 1.318040+4 0.000000+0 8.363920-1 5.707700+1 0.000000+02639 2151   85
 2.000000+5 1.309020+4 0.000000+0 8.309040-1 5.715480+1 0.000000+02639 2151   86
 2.600000+5 1.256130+4 0.000000+0 7.980860-1 5.762130+1 0.000000+02639 2151   87
 2.800000+5 1.238980+4 0.000000+0 7.872320-1 5.777670+1 0.000000+02639 2151   88
 3.200000+5 1.205370+4 0.000000+0 7.657260-1 5.808780+1 0.000000+02639 2151   89
 3.400000+5 1.188900+4 0.000000+0 7.550840-1 5.824340+1 0.000000+02639 2151   90
 3.600000+5 1.172660+4 0.000000+0 7.445290-1 5.839920+1 0.000000+02639 2151   91
 4.000000+5 1.140820+4 0.000000+0 7.236990-1 5.871110+1 0.000000+02639 2151   92
 4.200000+5 1.125230+4 0.000000+0 7.134320-1 5.886720+1 0.000000+02639 2151   93
 4.800000+5 1.079700+4 0.000000+0 6.832640-1 5.933690+1 0.000000+02639 2151   94
 5.400000+5 1.036000+4 0.000000+0 6.540920-1 5.980850+1 0.000000+02639 2151   95
 5.600000+5 1.021820+4 0.000000+0 6.445950-1 5.996630+1 0.000000+02639 2151   96
 6.000000+5 9.940420+3 0.000000+0 6.259510-1 6.028270+1 0.000000+02639 2151   97
 6.400000+5 9.670120+3 0.000000+0 6.077730-1 6.060030+1 0.000000+02639 2151   98
 6.600000+5 9.537710+3 0.000000+0 5.988590-1 6.075960+1 0.000000+02639 2151   99
 7.000000+5 9.278250+3 0.000000+0 5.813800-1 6.107940+1 0.000000+02639 2151  100
 7.400000+5 9.025770+3 0.000000+0 5.643650-1 6.140050+1 0.000000+02639 2151  101
 8.000000+5 8.659750+3 0.000000+0 5.396970-1 6.188500+1 0.000000+02639 2151  102
 8.383102+5 8.541040+3 0.000000+0 5.317010-1 6.204730+1 0.000000+02639 2151  103
 2.500000+0 0.000000+0          2          0        132         212639 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02639 2151  105
 1.256559+5 1.198570+4 0.000000+0 7.585310-1 5.221400+1 0.000000+02639 2151  106
 1.400000+5 1.190060+4 0.000000+0 7.535850-1 5.229010+1 0.000000+02639 2151  107
 1.900000+5 1.148410+4 0.000000+0 7.287500-1 5.266960+1 0.000000+02639 2151  108
 2.000000+5 1.140260+4 0.000000+0 7.237830-1 5.274540+1 0.000000+02639 2151  109
 2.600000+5 1.092530+4 0.000000+0 6.941420-1 5.319890+1 0.000000+02639 2151  110
 2.800000+5 1.077070+4 0.000000+0 6.843580-1 5.334980+1 0.000000+02639 2151  111
 3.200000+5 1.046810+4 0.000000+0 6.649970-1 5.365120+1 0.000000+02639 2151  112
 3.400000+5 1.031990+4 0.000000+0 6.554290-1 5.380170+1 0.000000+02639 2151  113
 3.600000+5 1.017390+4 0.000000+0 6.459470-1 5.395220+1 0.000000+02639 2151  114
 4.000000+5 9.887960+3 0.000000+0 6.272580-1 5.425300+1 0.000000+02639 2151  115
 4.200000+5 9.748020+3 0.000000+0 6.180560-1 5.440340+1 0.000000+02639 2151  116
 4.800000+5 9.339990+3 0.000000+0 5.910600-1 5.485450+1 0.000000+02639 2151  117
 5.400000+5 8.949000+3 0.000000+0 5.650090-1 5.530600+1 0.000000+02639 2151  118
 5.600000+5 8.822340+3 0.000000+0 5.565400-1 5.545660+1 0.000000+02639 2151  119
 6.000000+5 8.574370+3 0.000000+0 5.399310-1 5.575820+1 0.000000+02639 2151  120
 6.400000+5 8.333360+3 0.000000+0 5.237570-1 5.606020+1 0.000000+02639 2151  121
 6.600000+5 8.215410+3 0.000000+0 5.158330-1 5.621150+1 0.000000+02639 2151  122
 7.000000+5 7.984480+3 0.000000+0 5.003120-1 5.651450+1 0.000000+02639 2151  123
 7.400000+5 7.760030+3 0.000000+0 4.852210-1 5.681820+1 0.000000+02639 2151  124
 8.000000+5 7.435110+3 0.000000+0 4.633750-1 5.727530+1 0.000000+02639 2151  125
 8.383102+5 7.329860+3 0.000000+0 4.563020-1 5.742810+1 0.000000+02639 2151  126
 3.500000+0 0.000000+0          2          0        132         212639 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02639 2151  128
 1.256559+5 1.310470+4 0.000000+0 8.150070-1 4.799530+1 0.000000+02639 2151  129
 1.400000+5 1.300690+4 0.000000+0 8.100780-1 4.806620+1 0.000000+02639 2151  130
 1.900000+5 1.252920+4 0.000000+0 7.850520-1 4.841870+1 0.000000+02639 2151  131
 2.000000+5 1.243580+4 0.000000+0 7.799960-1 4.848890+1 0.000000+02639 2151  132
 2.600000+5 1.189000+4 0.000000+0 7.495450-1 4.890770+1 0.000000+02639 2151  133
 2.800000+5 1.171350+4 0.000000+0 7.393900-1 4.904650+1 0.000000+02639 2151  134
 3.200000+5 1.136840+4 0.000000+0 7.191700-1 4.932290+1 0.000000+02639 2151  135
 3.400000+5 1.119970+4 0.000000+0 7.091210-1 4.946060+1 0.000000+02639 2151  136
 3.600000+5 1.103360+4 0.000000+0 6.991290-1 4.959790+1 0.000000+02639 2151  137
 4.000000+5 1.070880+4 0.000000+0 6.793430-1 4.987160+1 0.000000+02639 2151  138
 4.200000+5 1.055000+4 0.000000+0 6.695600-1 5.000790+1 0.000000+02639 2151  139
 4.800000+5 1.008780+4 0.000000+0 6.407290-1 5.041540+1 0.000000+02639 2151  140
 5.400000+5 9.645990+3 0.000000+0 6.127230-1 5.082070+1 0.000000+02639 2151  141
 5.600000+5 9.503120+3 0.000000+0 6.035860-1 5.095540+1 0.000000+02639 2151  142
 6.000000+5 9.223760+3 0.000000+0 5.856250-1 5.122430+1 0.000000+02639 2151  143
 6.400000+5 8.952680+3 0.000000+0 5.680870-1 5.149260+1 0.000000+02639 2151  144
 6.600000+5 8.820180+3 0.000000+0 5.594790-1 5.162660+1 0.000000+02639 2151  145
 7.000000+5 8.561080+3 0.000000+0 5.425890-1 5.189450+1 0.000000+02639 2151  146
 7.400000+5 8.309660+3 0.000000+0 5.261340-1 5.216210+1 0.000000+02639 2151  147
 8.000000+5 7.946420+3 0.000000+0 5.022660-1 5.256350+1 0.000000+02639 2151  148
 8.383102+5 7.828940+3 0.000000+0 4.945270-1 5.269740+1 0.000000+02639 2151  149
 0.000000+0 0.000000+0          0          0          0          02639 2  099999
 0.000000+0 0.000000+0          0          0          0          02639 0  0    0
 2.605600+4 5.545443+1          0          0          1          0263932151    1
 2.605600+4 1.000000+0          0          0          2          0263932151    2
 1.000000-5 1.256559+5          1          2          0          1263932151    3
 2.000000+0 5.157990-1          0          2          3          1263932151    4
 0.000000+0 5.157990-2          0          0          0          0263932151    5
 5.545443+1 0.000000+0          0          0        504         42263932151    7
-4.984888+4 5.000000-1 2.282792+2 1.688233+2 5.945589+1 0.000000+0263932151    8
 4.984890-2                       3.376470+0 2.972790+1 0.000000+0263932151    9
-3.406654+4 3.500000+0 5.848992+2 5.375163+2 4.738292+1 0.000000+0263932151   10
 3.406650-2                       1.075030+1 2.369150+1 0.000000+0263932151   11
-3.273822+4 1.500000+0 1.483198+4 1.475916+4 7.281740+1 0.000000+0263932151   12
 3.273820-2                       2.951830+2 3.640870+1 0.000000+0263932151   13
-2.908172+4 1.500000+0 6.818939+1 1.224990+1 5.593949+1 0.000000+0263932151   14
 2.908170-2                       2.449980-1 2.796970+1 0.000000+0263932151   15
-2.704856+4 2.500000+0 1.626733+2 1.111144+2 5.155888+1 0.000000+0263932151   16
 2.704860-2                       2.222290+0 2.577940+1 0.000000+0263932151   17
-2.404442+4 2.500000+0 4.267249+4 4.260836+4 6.413204+1 0.000000+0263932151   18
 2.404440-2                       8.521670+2 3.206600+1 0.000000+0263932151   19
-2.223629+4 3.500000+0 5.266587+1 5.282953+0 4.738292+1 0.000000+0263932151   20
 2.223630-2                       1.056590-1 2.369150+1 0.000000+0263932151   21
-2.117915+4 1.500000+0 6.045084+1 4.511347+0 5.593949+1 0.000000+0263932151   22
 2.117920-2                       9.022690-2 2.796970+1 0.000000+0263932151   23
-2.068605+4 5.000000-1 5.986025+1 4.043559-1 5.945589+1 0.000000+0263932151   24
 2.068610-2                       8.087120-3 2.972790+1 0.000000+0263932151   25
-2.031738+4 2.500000+0 2.531343+3 2.467211+3 6.413204+1 0.000000+0263932151   26
 2.031740-2                       4.934420+1 3.206600+1 0.000000+0263932151   27
-1.958654+4 1.500000+0 3.618524+2 3.059129+2 5.593949+1 0.000000+0263932151   28
 1.958650-2                       6.118260+0 2.796970+1 0.000000+0263932151   29
-1.573894+4 2.500000+0 6.346540+1 1.190652+1 5.155888+1 0.000000+0263932151   30
 1.573890-2                       2.381300-1 2.577940+1 0.000000+0263932151   31
-1.494527+4 2.500000+0 5.164604+2 4.523284+2 6.413204+1 0.000000+0263932151   32
 1.494530-2                       9.046570+0 3.206600+1 0.000000+0263932151   33
-9.854271+3 5.000000-1 6.655725+1 7.101356+0 5.945589+1 0.000000+0263932151   34
 9.854270-3                       1.420270-1 2.972790+1 0.000000+0263932151   35
-9.444053+3 2.500000+0 5.989736+1 8.338478+0 5.155888+1 0.000000+0263932151   36
 9.444050-3                       1.667700-1 2.577940+1 0.000000+0263932151   37
-7.688232+3 1.500000+0 6.361829+2 5.633655+2 7.281740+1 0.000000+0263932151   38
 7.688230-3                       1.126730+1 3.640870+1 0.000000+0263932151   39
-5.791506+3 1.500000+0 4.127261+3 4.054444+3 7.281740+1 0.000000+0263932151   40
 5.791510-3                       8.108890+1 3.640870+1 0.000000+0263932151   41
-2.544978+2 3.500000+0 4.738312+1 1.964407-4 4.738292+1 0.000000+0263932151   42
 2.544980-4                       3.928810-6 2.369150+1 0.000000+0263932151   43
 6.630866+3 2.500000+0 4.332760+3 4.268628+3 6.413204+1 0.000000+0263932151   44
 6.630866+0                       1.280590+3 3.847920+1 0.000000+0263932151   45
 1.234965+4 2.500000+0 1.203137+3 1.139005+3 6.413204+1 0.000000+0263932151   46
 1.234965+1                       3.417020+2 3.847920+1 0.000000+0263932151   47
 1.497582+4 2.500000+0 4.664170+3 4.600038+3 6.413204+1 0.000000+0263932151   48
 1.497582+1                       1.380010+3 3.847920+1 0.000000+0263932151   49
 2.104092+4 1.500000+0 1.814868+2 1.086694+2 7.281740+1 0.000000+0263932151   50
 2.104092+1                       3.260080+1 4.369040+1 0.000000+0263932151   51
 2.383038+4 2.500000+0 9.572474+1 3.159270+1 6.413204+1 0.000000+0263932151   52
 2.383038+1                       9.477810+0 3.847920+1 0.000000+0263932151   53
 3.384403+4 1.500000+0 2.729779+3 2.656962+3 7.281740+1 0.000000+0263932151   54
 3.384403+1                       7.970890+2 4.369040+1 0.000000+0263932151   55
 3.694877+4 1.500000+0 4.017472+4 4.010190+4 7.281740+1 0.000000+0263932151   56
 3.694877+1                       1.203060+4 4.369040+1 0.000000+0263932151   57
 5.464059+4 3.500000+0 1.109971+3 1.062588+3 4.738292+1 0.000000+0263932151   58
 5.464059+1                       3.187760+2 2.842980+1 0.000000+0263932151   59
 5.596891+4 1.500000+0 1.937061+4 1.929779+4 7.281740+1 0.000000+0263932151   60
 5.596891+1                       5.789340+3 4.369040+1 0.000000+0263932151   61
 5.669379+4 2.500000+0 2.007124+4 2.000711+4 6.413204+1 0.000000+0263932151   62
 5.669379+1                       6.002130+3 3.847920+1 0.000000+0263932151   63
 6.466271+4 2.500000+0 6.993798+4 6.987385+4 6.413204+1 0.000000+0263932151   64
 6.466271+1                       2.096220+4 3.847920+1 0.000000+0263932151   65
 6.838975+4 2.500000+0 4.590690+3 4.526558+3 6.413204+1 0.000000+0263932151   66
 6.838975+1                       1.357970+3 3.847920+1 0.000000+0263932151   67
 6.912059+4 1.500000+0 1.955418+3 1.899479+3 5.593949+1 0.000000+0263932151   68
 6.912059+1                       5.698440+2 3.356370+1 0.000000+0263932151   69
 7.376186+4 2.500000+0 1.069020+3 1.004888+3 6.413204+1 0.000000+0263932151   70
 7.376186+1                       3.014660+2 3.847920+1 0.000000+0263932151   71
 8.101890+4 1.500000+0 1.901633+3 1.828816+3 7.281740+1 0.000000+0263932151   72
 8.101890+1                       5.486450+2 4.369040+1 0.000000+0263932151   73
 8.291563+4 1.500000+0 1.541383+4 1.534101+4 7.281740+1 0.000000+0263932151   74
 8.291563+1                       4.602300+3 4.369040+1 0.000000+0263932151   75
 9.205193+4 5.000000-1 1.460227+3 1.400771+3 5.945589+1 0.000000+0263932151   76
 9.205193+1                       4.202310+2 3.567350+1 0.000000+0263932151   77
 9.533800+4 2.500000+0 1.625001+4 1.618588+4 6.413204+1 0.000000+0263932151   78
 9.533800+1                       4.855760+3 3.847920+1 0.000000+0263932151   79
 1.010568+5 2.500000+0 3.322357+3 3.258225+3 6.413204+1 0.000000+0263932151   80
 1.010568+2                       9.774680+2 3.847920+1 0.000000+0263932151   81
 1.036830+5 2.500000+0 1.216788+4 1.210375+4 6.413204+1 0.000000+0263932151   82
 1.036830+2                       3.631120+3 3.847920+1 0.000000+0263932151   83
 1.097481+5 1.500000+0 3.210011+2 2.481837+2 7.281740+1 0.000000+0263932151   84
 1.097481+2                       7.445510+1 4.369040+1 0.000000+0263932151   85
 1.225512+5 1.500000+0 5.128770+3 5.055953+3 7.281740+1 0.000000+0263932151   86
 1.225512+2                       1.516790+3 4.369040+1 0.000000+0263932151   87
 1.256559+5 1.500000+0 7.402592+4 7.395310+4 7.281740+1 0.000000+0263932151   88
 1.256559+2                       2.218590+4 4.369040+1 0.000000+0263932151   89
 1.275654+5 5.000000-1 6.866232+2 6.271673+2 5.945589+1 0.000000+0263932151   90
 1.275654+2                       1.881500+2 3.567350+1 0.000000+0263932151   91
          0          0          2        126          0          0263932151   92
 1.256559+5 8.383102+5          2          1          0          0263932151   93
 2.000000+0 5.157990-1          0          0          2          0263932151   94
 5.545443+1 0.000000+0          0          0         12          2263932151   95
 8.541040+3 1.000000+0 1.421210+0 8.271180+1 0.000000+0 0.000000+0263932151   96
 7.329860+3 2.000000+0 1.219670+0 7.265980+1 0.000000+0 0.000000+0263932151   97
 5.545443+1 0.000000+0          1          0         24          4263932151   98
 8.541040+3 1.000000+0 5.317010-1 6.204730+1 0.000000+0 0.000000+0263932151   99
 7.329860+3 2.000000+0 4.563020-1 5.742810+1 0.000000+0 0.000000+0263932151  100
 7.828940+3 3.000000+0 4.945270-1 5.269740+1 0.000000+0 0.000000+0263932151  101
 7.828940+3 0.000000+0 4.945270-1 5.269740+1 0.000000+0 0.000000+0263932151  102
 0.000000+0 0.000000+0          2          0         78         12263932151  103
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263932151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263932151  105
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263932151  106
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4263932151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263932151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0263932151  109
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263932151  110
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263932151  111
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0263932151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0263932151  113
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0263932151  114
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0263932151  115
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2263932151  116
 0.000000+0 0.000000+0          0          0          0          0263932  099999
 0.000000+0 0.000000+0          0          0          0          02639 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

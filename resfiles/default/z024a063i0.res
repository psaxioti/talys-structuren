                                                                          1 0  0
 2.406300+4 6.242098+1          1          0          0          02464 1451    1
 0.000000+0 1.000000+0          0          0          0          62464 1451    2
 1.000000+0 2.000000+7          2          0         10          72464 1451    3
 0.000000+0 0.000000+0          0          0          7          22464 1451    4
 Test file to reconstruct cross sections from resonance           2464 1451    5
 parameters.                                                      2464 1451    6
----TENDL                                                         2464 1451    7
-----INCIDENT NEUTRON DATA                                        2464 1451    8
------ENDF-6 FORMAT                                               2464 1451    9
  --------------------------------------------------------------- 2464 1451   10
  --------------------------------------------------------------- 2464 1451   11
                                                                  2464 1451   12
  General methodology: The global approach considered in this     2464 1451   13
          work is presented in the following paper: Modern        2464 1451   14
          nuclear data evaluation with the TALYS code system,     2464 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2464 1451   16
          (2012) 2841.                                            2464 1451   17
                                                                  2464 1451   18
  MF2:  Resolved resonance range  (RRR)                           2464 1451   19
       The RRR was generated with TARES-1.2, compiled on          2464 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2464 1451   21
       expands from 0 to 1.561561E+5 eV, with resonance           2464 1451   22
       extracted from the "radiator" TARES database. A total of   2464 1451   23
       2 l-values are used and 29 resonances. The resonance       2464 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2464 1451   25
       The ladder approach from the CALENDF code is used to       2464 1451   26
       generate statistical resonances in the unresolved          2464 1451   27
       resonance range. Therefore, the URR is translated into     2464 1451   28
       resolved resonance range. Explanations about the method    2464 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2464 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2464 1451   31
       M. Coste-Delcaux.                                          2464 1451   32
       The method of creating statistical resonances in the       2464 1451   33
       URR region is described in: "From average parameters to    2464 1451   34
       statistical resolved resonances", D. Rochman et al.,       2464 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2464 1451   36
       The s-wave average level spacing is 9495 eV and            2464 1451   37
       the s-wave neutron strength is 0.000555 1e-4.              2464 1451   38
                                                                  2464 1451   39
       After the ladder method, the retroactive method is applied 2464 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2464 1451   41
                                                                  2464 1451   42
  MF32: Covariance file for resonance parameters                  2464 1451   43
        The compact format is used to represent the covariance    2464 1451   44
        information on the resonance parameters. Uncertainties    2464 1451   45
        come from compilations, EXFOR or existing libraries and   2464 1451   46
        correlations between parameters are obtained following    2464 1451   47
        the method presented in NIM/A 589 (2008) 85.              2464 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2464 1451   49
                                                                  2464 1451   50
                                                                  2464 1451   51
               Average parameters from INTER                      2464 1451   52
                                                                  2464 1451   53
     ****************************************************         2464 1451   54
     *   Thermal (n,g) xs =  5.263200E-03 b.            *         2464 1451   55
     *   RI      (n,g)    =  6.322780E-02 b.            *         2464 1451   56
     *   MACS 30 keV      =  3.886900E-03 b. (MF2 only) *         2464 1451   57
     *                                                  *         2464 1451   58
     *   Thermal (n,el) xs = 3.583170E+00 b.            *         2464 1451   59
     *   RI      (n,el)    = 4.504850E+01 b.            *         2464 1451   60
     ****************************************************         2464 1451   61
                                                                  2464 1451   62
                                                                  2464 1451   63
               Plots of different cross sections                  2464 1451   64
                                                                  2464 1451   65
                          Cr63(n,el)                              2464 1451   66
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         2464 1451   67
       +       +       +        +       + (n,el)+  A    +         2464 1451   68
       +                                       A        +         2464 1451   69
   100 ++                                      A       ++         2464 1451   70
       +                                       A        +         2464 1451   71
       +                                       A A A    +         2464 1451   72
    10 ++                                      A A AAA ++         2464 1451   73
       +                                       A A AAA  +         2464 1451   74
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         2464 1451   75
       +                                       A   AAA  +         2464 1451   76
     1 ++                                      A   AAA ++         2464 1451   77
       +                                                +         2464 1451   78
       +       +       +        +       +       +       +         2464 1451   79
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         2464 1451   80
     1e-06   0.0001   0.01      1      100    10000   1e+06       2464 1451   81
                          Energy (eV)                             2464 1451   82
                            Cr63(n,g)                             2464 1451   83
     100 ++--+---+---+---+---+---+--+---+---+---A---+--++         2464 1451   84
      10 ++      +       +       +      +  (n,g)A  A   ++         2464 1451   85
         +                                     AAA      +         2464 1451   86
       1 ++                                    AAA AA  ++         2464 1451   87
     0.1 ++  AAAAA                             AAA AAA ++         2464 1451   88
         +       AAAAAA                        AAA AAA  +         2464 1451   89
    0.01 ++            AAAAAA                  AAA AAA ++         2464 1451   90
   0.001 ++                 AAAAAA             AAA AAA ++         2464 1451   91
         +                        AAAAAA       AAA AAA  +         2464 1451   92
  0.0001 ++                            AAAAA  AAAA AAA ++         2464 1451   93
   1e-05 ++                                 AAA AA AAA ++         2464 1451   94
         +                                       AAAAA  +         2464 1451   95
   1e-06 ++      +       +       +      +       + A A  ++         2464 1451   96
   1e-07 ++--+---+---+---+---+---+--+---+---+---+---+--++         2464 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       2464 1451   98
                           Energy (eV)                            2464 1451   99
                                                                  2464 1451  100
                                                                  2464 1451  101
  --------------------------------------------------------------- 2464 1451  102
  --------------------------------------------------------------- 2464 1451  103
                                                                  2464 1451   10
 *****************************************************************2464 1451   11
                                1        451         13          02464 1451   12
                                2        151        210          02464 1451   13
 0.000000+0 0.000000+0          0          0          0          02464 1  099999
 0.000000+0 0.000000+0          0          0          0          02464 0  0    0
 2.406300+4 6.242098+1          0          0          1          02464 2151    1
 2.406300+4 1.000000+0          0          0          2          02464 2151    2
 1.000000-5 1.561561+5          1          2          0          12464 2151    3
 5.000000-1 5.364310-1          1          0          2          22464 2151    4
 6.242098+1 0.000000+0          0          0         96         162464 2151    5
-1.251281+5 0.000000+0 1.006771+4 1.052785-4 2.037400-1 0.000000+02464 2151    6
-8.332748+4 1.000000+0 3.009702+3 5.277883-4 1.021401+0 0.000000+02464 2151    7
-5.996151+4 0.000000+0 4.220312+3 1.052785-4 2.037400-1 0.000000+02464 2151    8
-5.946278+4 1.000000+0 2.169389+2 5.277883-4 1.021401+0 0.000000+02464 2151    9
-4.975139+4 0.000000+0 2.118153+3 1.052785-4 2.037400-1 0.000000+02464 2151   10
-2.401853+2 1.000000+0 2.344583+2 5.277883-4 1.021401+0 0.000000+02464 2151   11
 6.304269+3 0.000000+0 1.368578+3 6.637040-1 2.037400-1 0.000000+02464 2151   12
 6.802995+3 1.000000+0 7.405376+1 3.590541+0 1.021401+0 0.000000+02464 2151   13
 1.651438+4 0.000000+0 1.220440+3 1.738610+0 2.037400-1 0.000000+02464 2151   14
 6.602559+4 1.000000+0 3.871391+3 3.484753+1 1.021401+0 0.000000+02464 2151   15
 7.257005+4 0.000000+0 4.642856+3 7.640067+0 2.037400-1 0.000000+02464 2151   16
 7.306877+4 1.000000+0 2.403702+2 3.856484+1 1.021401+0 0.000000+02464 2151   17
 8.278016+4 0.000000+0 2.732174+3 8.714972+0 2.037400-1 0.000000+02464 2151   18
 1.322914+5 1.000000+0 5.479526+3 6.982185+1 1.021401+0 0.000000+02464 2151   19
 1.479467+5 0.000000+0 1.094725+4 1.557561+1 2.037400-1 0.000000+02464 2151   20
 1.561561+5 1.000000+0 4.119733+3 8.241735+1 1.021401+0 0.000000+02464 2151   21
 6.242098+1 0.000000+0          1          0         78         132464 2151   22
-1.442536+5 0.000000+0 2.299235+2 1.103803-4 2.136132-1 0.000000+02464 2151   23
-7.908708+4 0.000000+0 1.016499+2 1.103803-4 2.136132-1 0.000000+02464 2151   24
-5.575941+4 1.000000+0 1.300441+0 3.353835-4 6.490501-1 0.000000+02464 2151   25
-3.610279+4 1.000000+0 3.499960+1 3.353835-4 6.490501-1 0.000000+02464 2151   26
-2.749249+4 2.000000+0 4.190026+0 1.854706-4 3.589316-1 0.000000+02464 2151   27
-1.392053+4 0.000000+0 4.544961+1 1.103803-4 2.136132-1 0.000000+02464 2151   28
-5.120092+3 2.000000+0 3.761362-1 1.854706-4 3.589316-1 0.000000+02464 2151   29
-3.243506+3 2.000000+0 4.100386-1 1.854706-4 3.589316-1 0.000000+02464 2151   30
-1.846795+3 1.000000+0 7.265819-1 3.353835-4 6.490501-1 0.000000+02464 2151   31
 5.234525+4 0.000000+0 3.123507+2 5.777884+0 2.136132-1 0.000000+02464 2151   32
 1.186110+5 0.000000+0 9.746479+2 1.309232+1 2.136132-1 0.000000+02464 2151   33
 1.837776+5 0.000000+0 3.151146+2 2.028542+1 2.136132-1 0.000000+02464 2151   34
 2.489441+5 0.000000+0 4.612091+2 2.747852+1 2.136132-1 0.000000+02464 2151   35
 1.561561+5 3.960000+6          2          2          0          02464 2151    8
 5.000000-1 5.364310-1          1          0          2          02464 2151    9
 6.242098+1 0.000000+0          0          0          2          02464 2151   10
 0.000000+0 0.000000+0          2          0        198         322464 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02464 2151   12
 1.561561+5 5.580190+4 0.000000+0 1.666800+1 2.185370-1 0.000000+02464 2151   13
 1.700000+5 5.512470+4 0.000000+0 1.616320+1 2.197230-1 0.000000+02464 2151   14
 1.800000+5 5.445570+4 0.000000+0 1.568430+1 2.209120-1 0.000000+02464 2151   15
 1.900000+5 5.379480+4 0.000000+0 1.522900+1 2.221030-1 0.000000+02464 2151   16
 2.400000+5 5.060820+4 0.000000+0 1.324620+1 2.281150-1 0.000000+02464 2151   17
 3.200000+5 4.589630+4 0.000000+0 1.081030+1 2.378800-1 0.000000+02464 2151   18
 3.800000+5 4.265160+4 0.000000+0 9.388140+0 2.453130-1 0.000000+02464 2151   19
 4.200000+5 4.061650+4 0.000000+0 8.580530+0 2.503200-1 0.000000+02464 2151   20
 4.400000+5 3.963560+4 0.000000+0 8.211700+0 2.528370-1 0.000000+02464 2151   21
 5.200000+5 3.594230+4 0.000000+0 6.928970+0 2.630050-1 0.000000+02464 2151   22
 5.600000+5 3.422640+4 0.000000+0 6.384110+0 2.681450-1 0.000000+02464 2151   23
 6.000000+5 3.259210+4 0.000000+0 5.892220+0 2.733220-1 0.000000+02464 2151   24
 6.200000+5 3.180440+4 0.000000+0 5.664000+0 2.759240-1 0.000000+02464 2151   25
 6.400000+5 3.103570+4 0.000000+0 5.446600+0 2.785340-1 0.000000+02464 2151   26
 6.800000+5 2.955330+4 0.000000+0 5.041670+0 2.837810-1 0.000000+02464 2151   27
 7.400000+5 2.746100+4 0.000000+0 4.500450+0 2.917140-1 0.000000+02464 2151   28
 7.600000+5 2.679690+4 0.000000+0 4.335730+0 2.943750-1 0.000000+02464 2151   29
 8.000000+5 2.551630+4 0.000000+0 4.027260+0 2.997210-1 0.000000+02464 2151   30
 8.400000+5 2.429680+4 0.000000+0 3.744350+0 3.051080-1 0.000000+02464 2151   31
 9.000000+5 2.257560+4 0.000000+0 3.362340+0 3.132440-1 0.000000+02464 2151   32
 9.200000+5 2.202930+4 0.000000+0 3.245190+0 3.159710-1 0.000000+02464 2151   33
 9.800000+5 2.046830+4 0.000000+0 2.920960+0 3.241910-1 0.000000+02464 2151   34
 1.100000+6 1.766930+4 0.000000+0 2.377080+0 3.408040-1 0.000000+02464 2151   35
 1.200000+6 1.563070+4 0.000000+0 2.009960+0 3.548080-1 0.000000+02464 2151   36
 1.500000+6 1.088270+4 0.000000+0 1.243160+0 3.999190-1 0.000000+02464 2151   37
 1.700000+6 8.631710+3 0.000000+0 9.213480-1 4.350240-1 0.000000+02464 2151   38
 1.800000+6 7.700040+3 0.000000+0 7.965890-1 4.537840-1 0.000000+02464 2151   39
 1.900000+6 6.876230+3 0.000000+0 6.905100-1 4.733950-1 0.000000+02464 2151   40
 2.000000+6 6.146940+3 0.000000+0 6.000140-1 4.939000-1 0.000000+02464 2151   41
 2.400000+6 3.964710+3 0.000000+0 3.495540-1 5.857150-1 0.000000+02464 2151   42
 2.600000+6 3.202210+3 0.000000+0 2.698740-1 6.381230-1 0.000000+02464 2151   43
 3.960000+6 2.595600+3 0.000000+0 2.097600-1 6.953780-1 0.000000+02464 2151   44
 1.000000+0 0.000000+0          2          0        198         322464 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02464 2151   46
 1.561561+5 2.041720+4 0.000000+0 6.098590+0 1.025700+0 0.000000+02464 2151   47
 1.700000+5 2.016800+4 0.000000+0 5.913480+0 1.025970+0 0.000000+02464 2151   48
 1.800000+5 1.992180+4 0.000000+0 5.737870+0 1.026230+0 0.000000+02464 2151   49
 1.900000+5 1.967870+4 0.000000+0 5.570940+0 1.026480+0 0.000000+02464 2151   50
 2.400000+5 1.850670+4 0.000000+0 4.843960+0 1.027610+0 0.000000+02464 2151   51
 3.200000+5 1.677450+4 0.000000+0 3.951020+0 1.028980+0 0.000000+02464 2151   52
 3.800000+5 1.558230+4 0.000000+0 3.429860+0 1.029650+0 0.000000+02464 2151   53
 4.200000+5 1.483490+4 0.000000+0 3.133980+0 1.029950+0 0.000000+02464 2151   54
 4.400000+5 1.447470+4 0.000000+0 2.998870+0 1.030050+0 0.000000+02464 2151   55
 5.200000+5 1.311900+4 0.000000+0 2.529090+0 1.030180+0 0.000000+02464 2151   56
 5.600000+5 1.248940+4 0.000000+0 2.329610+0 1.030080+0 0.000000+02464 2151   57
 6.000000+5 1.189000+4 0.000000+0 2.149550+0 1.029880+0 0.000000+02464 2151   58
 6.200000+5 1.160110+4 0.000000+0 2.066030+0 1.029740+0 0.000000+02464 2151   59
 6.400000+5 1.131930+4 0.000000+0 1.986470+0 1.029580+0 0.000000+02464 2151   60
 6.800000+5 1.077580+4 0.000000+0 1.838310+0 1.029200+0 0.000000+02464 2151   61
 7.400000+5 1.000910+4 0.000000+0 1.640350+0 1.028450+0 0.000000+02464 2151   62
 7.600000+5 9.765830+3 0.000000+0 1.580110+0 1.028160+0 0.000000+02464 2151   63
 8.000000+5 9.296800+3 0.000000+0 1.467320+0 1.027530+0 0.000000+02464 2151   64
 8.400000+5 8.850250+3 0.000000+0 1.363900+0 1.026830+0 0.000000+02464 2151   65
 9.000000+5 8.220220+3 0.000000+0 1.224290+0 1.025650+0 0.000000+02464 2151   66
 9.200000+5 8.020310+3 0.000000+0 1.181490+0 1.025230+0 0.000000+02464 2151   67
 9.800000+5 7.449220+3 0.000000+0 1.063050+0 1.023870+0 0.000000+02464 2151   68
 1.100000+6 6.425870+3 0.000000+0 8.644820-1 1.020790+0 0.000000+02464 2151   69
 1.200000+6 5.681080+3 0.000000+0 7.305340-1 1.017930+0 0.000000+02464 2151   70
 1.500000+6 3.946770+3 0.000000+0 4.508510-1 1.013940+0 0.000000+02464 2151   71
 1.700000+6 3.124900+3 0.000000+0 3.335520-1 1.020570+0 0.000000+02464 2151   72
 1.800000+6 2.785270+3 0.000000+0 2.881440-1 1.025710+0 0.000000+02464 2151   73
 1.900000+6 2.485260+3 0.000000+0 2.495700-1 1.032080+0 0.000000+02464 2151   74
 2.000000+6 2.219930+3 0.000000+0 2.166920-1 1.039740+0 0.000000+02464 2151   75
 2.400000+6 1.427670+3 0.000000+0 1.258730-1 1.083710+0 0.000000+02464 2151   76
 2.600000+6 1.151570+3 0.000000+0 9.705100-2 1.114190+0 0.000000+02464 2151   77
 3.960000+6 9.322450+2 0.000000+0 7.533800-2 1.150740+0 0.000000+02464 2151   78
 6.242098+1 0.000000+0          1          0          3          02464 2151   79
 0.000000+0 0.000000+0          2          0        198         322464 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02464 2151   81
 1.561561+5 5.580190+4 0.000000+0 2.931870+0 2.322530-1 0.000000+02464 2151   82
 1.700000+5 5.512470+4 0.000000+0 2.897620+0 2.337400-1 0.000000+02464 2151   83
 1.800000+5 5.445570+4 0.000000+0 2.863630+0 2.352290-1 0.000000+02464 2151   84
 1.900000+5 5.379480+4 0.000000+0 2.829920+0 2.367190-1 0.000000+02464 2151   85
 2.400000+5 5.060820+4 0.000000+0 2.665840+0 2.442210-1 0.000000+02464 2151   86
 3.200000+5 4.589630+4 0.000000+0 2.419350+0 2.563350-1 0.000000+02464 2151   87
 3.800000+5 4.265160+4 0.000000+0 2.247610+0 2.654960-1 0.000000+02464 2151   88
 4.200000+5 4.061650+4 0.000000+0 2.139260+0 2.716360-1 0.000000+02464 2151   89
 4.400000+5 3.963560+4 0.000000+0 2.086910+0 2.747140-1 0.000000+02464 2151   90
 5.200000+5 3.594230+4 0.000000+0 1.889150+0 2.870820-1 0.000000+02464 2151   91
 5.600000+5 3.422640+4 0.000000+0 1.797020+0 2.932940-1 0.000000+02464 2151   92
 6.000000+5 3.259210+4 0.000000+0 1.709180+0 2.995230-1 0.000000+02464 2151   93
 6.200000+5 3.180440+4 0.000000+0 1.666830+0 3.026420-1 0.000000+02464 2151   94
 6.400000+5 3.103570+4 0.000000+0 1.625480+0 3.057660-1 0.000000+02464 2151   95
 6.800000+5 2.955330+4 0.000000+0 1.545740+0 3.120220-1 0.000000+02464 2151   96
 7.400000+5 2.746100+4 0.000000+0 1.433200+0 3.214250-1 0.000000+02464 2151   97
 7.600000+5 2.679690+4 0.000000+0 1.397500+0 3.245650-1 0.000000+02464 2151   98
 8.000000+5 2.551630+4 0.000000+0 1.328670+0 3.308490-1 0.000000+02464 2151   99
 8.400000+5 2.429680+4 0.000000+0 1.263180+0 3.371500-1 0.000000+02464 2151  100
 9.000000+5 2.257560+4 0.000000+0 1.170850+0 3.466090-1 0.000000+02464 2151  101
 9.200000+5 2.202930+4 0.000000+0 1.141570+0 3.497630-1 0.000000+02464 2151  102
 9.800000+5 2.046830+4 0.000000+0 1.058030+0 3.592270-1 0.000000+02464 2151  103
 1.100000+6 1.766930+4 0.000000+0 9.086570-1 3.781430-1 0.000000+02464 2151  104
 1.200000+6 1.563070+4 0.000000+0 8.003130-1 3.938740-1 0.000000+02464 2151  105
 1.500000+6 1.088270+4 0.000000+0 5.498530-1 4.433530-1 0.000000+02464 2151  106
 1.700000+6 8.631710+3 0.000000+0 4.322790-1 4.809520-1 0.000000+02464 2151  107
 1.800000+6 7.700040+3 0.000000+0 3.839300-1 5.008000-1 0.000000+02464 2151  108
 1.900000+6 6.876230+3 0.000000+0 3.413580-1 5.213960-1 0.000000+02464 2151  109
 2.000000+6 6.146940+3 0.000000+0 3.038320-1 5.427870-1 0.000000+02464 2151  110
 2.400000+6 3.964710+3 0.000000+0 1.926570-1 6.372340-1 0.000000+02464 2151  111
 2.600000+6 3.202210+3 0.000000+0 1.543120-1 6.904610-1 0.000000+02464 2151  112
 3.960000+6 2.595600+3 0.000000+0 1.240560-1 7.482440-1 0.000000+02464 2151  113
 1.000000+0 0.000000+0          2          0        198         322464 2151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02464 2151  115
 1.561561+5 2.041720+4 0.000000+0 1.080470+0 6.536360-1 0.000000+02464 2151  116
 1.700000+5 2.016800+4 0.000000+0 1.068600+0 6.540130-1 0.000000+02464 2151  117
 1.800000+5 1.992180+4 0.000000+0 1.056790+0 6.543920-1 0.000000+02464 2151  118
 1.900000+5 1.967870+4 0.000000+0 1.045050+0 6.547730-1 0.000000+02464 2151  119
 2.400000+5 1.850670+4 0.000000+0 9.875550-1 6.567270-1 0.000000+02464 2151  120
 3.200000+5 1.677450+4 0.000000+0 9.000880-1 6.599750-1 0.000000+02464 2151  121
 3.800000+5 1.558230+4 0.000000+0 8.384700-1 6.625020-1 0.000000+02464 2151  122
 4.200000+5 1.483490+4 0.000000+0 7.993390-1 6.642300-1 0.000000+02464 2151  123
 4.400000+5 1.447470+4 0.000000+0 7.803630-1 6.651060-1 0.000000+02464 2151  124
 5.200000+5 1.311900+4 0.000000+0 7.083240-1 6.686960-1 0.000000+02464 2151  125
 5.600000+5 1.248940+4 0.000000+0 6.745690-1 6.705400-1 0.000000+02464 2151  126
 6.000000+5 1.189000+4 0.000000+0 6.422800-1 6.724170-1 0.000000+02464 2151  127
 6.200000+5 1.160110+4 0.000000+0 6.266740-1 6.733670-1 0.000000+02464 2151  128
 6.400000+5 1.131930+4 0.000000+0 6.114180-1 6.743250-1 0.000000+02464 2151  129
 6.800000+5 1.077580+4 0.000000+0 5.819400-1 6.762640-1 0.000000+02464 2151  130
 7.400000+5 1.000910+4 0.000000+0 5.402090-1 6.792300-1 0.000000+02464 2151  131
 7.600000+5 9.765830+3 0.000000+0 5.269390-1 6.802350-1 0.000000+02464 2151  132
 8.000000+5 9.296800+3 0.000000+0 5.013220-1 6.822650-1 0.000000+02464 2151  133
 8.400000+5 8.850250+3 0.000000+0 4.768990-1 6.843350-1 0.000000+02464 2151  134
 9.000000+5 8.220220+3 0.000000+0 4.423940-1 6.874930-1 0.000000+02464 2151  135
 9.200000+5 8.020310+3 0.000000+0 4.314370-1 6.885590-1 0.000000+02464 2151  136
 9.800000+5 7.449220+3 0.000000+0 4.001290-1 6.917980-1 0.000000+02464 2151  137
 1.100000+6 6.425870+3 0.000000+0 3.439870-1 6.984480-1 0.000000+02464 2151  138
 1.200000+6 5.681080+3 0.000000+0 3.031530-1 7.041550-1 0.000000+02464 2151  139
 1.500000+6 3.946770+3 0.000000+0 2.083540-1 7.260870-1 0.000000+02464 2151  140
 1.700000+6 3.124900+3 0.000000+0 1.636820-1 7.484920-1 0.000000+02464 2151  141
 1.800000+6 2.785270+3 0.000000+0 1.453070-1 7.613340-1 0.000000+02464 2151  142
 1.900000+6 2.485260+3 0.000000+0 1.291270-1 7.752780-1 0.000000+02464 2151  143
 2.000000+6 2.219930+3 0.000000+0 1.148660-1 7.903400-1 0.000000+02464 2151  144
 2.400000+6 1.427670+3 0.000000+0 7.264640-2 8.621170-1 0.000000+02464 2151  145
 2.600000+6 1.151570+3 0.000000+0 5.810380-2 9.051760-1 0.000000+02464 2151  146
 3.960000+6 9.322450+2 0.000000+0 4.664190-2 9.532270-1 0.000000+02464 2151  147
 2.000000+0 0.000000+0          2          0        198         322464 2151  148
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02464 2151  149
 1.561561+5 1.475980+4 0.000000+0 7.866740-1 3.726610-1 0.000000+02464 2151  150
 1.700000+5 1.457770+4 0.000000+0 7.785170-1 3.737540-1 0.000000+02464 2151  151
 1.800000+5 1.439780+4 0.000000+0 7.703850-1 3.748480-1 0.000000+02464 2151  152
 1.900000+5 1.422010+4 0.000000+0 7.622760-1 3.759430-1 0.000000+02464 2151  153
 2.400000+5 1.336400+4 0.000000+0 7.223000-1 3.814530-1 0.000000+02464 2151  154
 3.200000+5 1.210010+4 0.000000+0 6.606960-1 3.903400-1 0.000000+02464 2151  155
 3.800000+5 1.123110+4 0.000000+0 6.168220-1 3.970530-1 0.000000+02464 2151  156
 4.200000+5 1.068670+4 0.000000+0 5.887810-1 4.015490-1 0.000000+02464 2151  157
 4.400000+5 1.042440+4 0.000000+0 5.751370-1 4.038020-1 0.000000+02464 2151  158
 5.200000+5 9.438130+3 0.000000+0 5.230970-1 4.128520-1 0.000000+02464 2151  159
 5.600000+5 8.980510+3 0.000000+0 4.985830-1 4.173960-1 0.000000+02464 2151  160
 6.000000+5 8.545040+3 0.000000+0 4.750650-1 4.219510-1 0.000000+02464 2151  161
 6.200000+5 8.335280+3 0.000000+0 4.636750-1 4.242320-1 0.000000+02464 2151  162
 6.400000+5 8.130660+3 0.000000+0 4.525280-1 4.265160-1 0.000000+02464 2151  163
 6.800000+5 7.736350+3 0.000000+0 4.309510-1 4.310910-1 0.000000+02464 2151  164
 7.400000+5 7.180400+3 0.000000+0 4.003280-1 4.379680-1 0.000000+02464 2151  165
 7.600000+5 7.004100+3 0.000000+0 3.905720-1 4.402650-1 0.000000+02464 2151  166
 8.000000+5 6.664350+3 0.000000+0 3.717160-1 4.448630-1 0.000000+02464 2151  167
 8.400000+5 6.341060+3 0.000000+0 3.537110-1 4.494760-1 0.000000+02464 2151  168
 9.000000+5 5.885250+3 0.000000+0 3.282330-1 4.564050-1 0.000000+02464 2151  169
 9.200000+5 5.740710+3 0.000000+0 3.201330-1 4.587170-1 0.000000+02464 2151  170
 9.800000+5 5.328000+3 0.000000+0 2.969670-1 4.656550-1 0.000000+02464 2151  171
 1.100000+6 4.589350+3 0.000000+0 2.553400-1 4.795400-1 0.000000+02464 2151  172
 1.200000+6 4.052560+3 0.000000+0 2.250080-1 4.911090-1 0.000000+02464 2151  173
 1.500000+6 2.803160+3 0.000000+0 1.543330-1 5.281770-1 0.000000+02464 2151  174
 1.700000+6 2.211610+3 0.000000+0 1.209300-1 5.578130-1 0.000000+02464 2151  175
 1.800000+6 1.967940+3 0.000000+0 1.072110-1 5.738370-1 0.000000+02464 2151  176
 1.900000+6 1.753120+3 0.000000+0 9.514320-2 5.907020-1 0.000000+02464 2151  177
 2.000000+6 1.563490+3 0.000000+0 8.451950-2 6.084470-1 0.000000+02464 2151  178
 2.400000+6 9.996680+2 0.000000+0 5.315860-2 6.889680-1 0.000000+02464 2151  179
 2.600000+6 8.041910+2 0.000000+0 4.239990-2 7.355080-1 0.000000+02464 2151  180
 3.960000+6 6.493930+2 0.000000+0 3.394300-2 7.866890-1 0.000000+02464 2151  181
 0.000000+0 0.000000+0          0          0          0          02464 2  099999
 0.000000+0 0.000000+0          0          0          0          02464 0  0    0
 2.406300+4 6.242098+1          0          0          1          0246432151    1
 2.406300+4 1.000000+0          0          0          2          0246432151    2
 1.000000-5 1.561561+5          1          2          0          1246432151    3
 5.000000-1 5.364310-1          0          2          3          1246432151    4
 0.000000+0 5.364310-2          0          0          0          0246432151    5
 6.242098+1 0.000000+0          0          0        348         29246432151    7
-1.442536+5 0.000000+0 2.137236-1 1.103803-4 2.136132-1 0.000000+0246432151    8
 1.442540-1                       2.207610-6 1.068070-1 0.000000+0246432151    9
-1.251281+5 0.000000+0 2.038453-1 1.052785-4 2.037400-1 0.000000+0246432151   10
 1.251280-1                       2.105570-6 1.018700-1 0.000000+0246432151   11
-8.332748+4 1.000000+0 1.021929+0 5.277883-4 1.021401+0 0.000000+0246432151   12
 8.332750-2                       1.055580-5 5.107010-1 0.000000+0246432151   13
-7.908708+4 0.000000+0 2.137236-1 1.103803-4 2.136132-1 0.000000+0246432151   14
 7.908710-2                       2.207610-6 1.068070-1 0.000000+0246432151   15
-5.996151+4 0.000000+0 2.038453-1 1.052785-4 2.037400-1 0.000000+0246432151   16
 5.996150-2                       2.105570-6 1.018700-1 0.000000+0246432151   17
-5.946278+4 1.000000+0 1.021929+0 5.277883-4 1.021401+0 0.000000+0246432151   18
 5.946280-2                       1.055580-5 5.107010-1 0.000000+0246432151   19
-5.575941+4 1.000000+0 6.493855-1 3.353835-4 6.490501-1 0.000000+0246432151   20
 5.575940-2                       6.707670-6 3.245250-1 0.000000+0246432151   21
-4.975139+4 0.000000+0 2.038453-1 1.052785-4 2.037400-1 0.000000+0246432151   22
 4.975140-2                       2.105570-6 1.018700-1 0.000000+0246432151   23
-3.610279+4 1.000000+0 6.493855-1 3.353835-4 6.490501-1 0.000000+0246432151   24
 3.610280-2                       6.707670-6 3.245250-1 0.000000+0246432151   25
-2.749249+4 2.000000+0 3.591171-1 1.854706-4 3.589316-1 0.000000+0246432151   26
 2.749250-2                       3.709410-6 1.794660-1 0.000000+0246432151   27
-1.392053+4 0.000000+0 2.137236-1 1.103803-4 2.136132-1 0.000000+0246432151   28
 1.392050-2                       2.207610-6 1.068070-1 0.000000+0246432151   29
-5.120092+3 2.000000+0 3.591171-1 1.854706-4 3.589316-1 0.000000+0246432151   30
 5.120090-3                       3.709410-6 1.794660-1 0.000000+0246432151   31
-3.243506+3 2.000000+0 3.591171-1 1.854706-4 3.589316-1 0.000000+0246432151   32
 3.243510-3                       3.709410-6 1.794660-1 0.000000+0246432151   33
-1.846795+3 1.000000+0 6.493855-1 3.353835-4 6.490501-1 0.000000+0246432151   34
 1.846800-3                       6.707670-6 3.245250-1 0.000000+0246432151   35
-2.401853+2 1.000000+0 1.021929+0 5.277883-4 1.021401+0 0.000000+0246432151   36
 2.401850-4                       1.055580-5 5.107010-1 0.000000+0246432151   37
 6.304269+3 0.000000+0 8.674440-1 6.637040-1 2.037400-1 0.000000+0246432151   38
 6.304269+0                       1.991110-1 1.222440-1 0.000000+0246432151   39
 6.802995+3 1.000000+0 4.611942+0 3.590541+0 1.021401+0 0.000000+0246432151   40
 6.802995+0                       1.077160+0 6.128410-1 0.000000+0246432151   41
 1.651438+4 0.000000+0 1.942350+0 1.738610+0 2.037400-1 0.000000+0246432151   42
 1.651438+1                       5.215830-1 1.222440-1 0.000000+0246432151   43
 5.234525+4 0.000000+0 5.991497+0 5.777884+0 2.136132-1 0.000000+0246432151   44
 5.234525+1                       1.733370+0 1.281680-1 0.000000+0246432151   45
 6.602559+4 1.000000+0 3.586893+1 3.484753+1 1.021401+0 0.000000+0246432151   46
 6.602559+1                       1.045430+1 6.128410-1 0.000000+0246432151   47
 7.257005+4 0.000000+0 7.843807+0 7.640067+0 2.037400-1 0.000000+0246432151   48
 7.257005+1                       2.292020+0 1.222440-1 0.000000+0246432151   49
 7.306877+4 1.000000+0 3.958624+1 3.856484+1 1.021401+0 0.000000+0246432151   50
 7.306877+1                       1.156950+1 6.128410-1 0.000000+0246432151   51
 8.278016+4 0.000000+0 8.918712+0 8.714972+0 2.037400-1 0.000000+0246432151   52
 8.278016+1                       2.614490+0 1.222440-1 0.000000+0246432151   53
 1.186110+5 0.000000+0 1.330593+1 1.309232+1 2.136132-1 0.000000+0246432151   54
 1.186110+2                       3.927700+0 1.281680-1 0.000000+0246432151   55
 1.322914+5 1.000000+0 7.084325+1 6.982185+1 1.021401+0 0.000000+0246432151   56
 1.322914+2                       2.094660+1 6.128410-1 0.000000+0246432151   57
 1.479467+5 0.000000+0 1.577935+1 1.557561+1 2.037400-1 0.000000+0246432151   58
 1.479467+2                       4.672680+0 1.222440-1 0.000000+0246432151   59
 1.561561+5 1.000000+0 8.343875+1 8.241735+1 1.021401+0 0.000000+0246432151   60
 1.561561+2                       2.472520+1 6.128410-1 0.000000+0246432151   61
 1.837776+5 0.000000+0 2.049903+1 2.028542+1 2.136132-1 0.000000+0246432151   62
 1.837776+2                       6.085630+0 1.281680-1 0.000000+0246432151   63
 2.489441+5 0.000000+0 2.769213+1 2.747852+1 2.136132-1 0.000000+0246432151   64
 2.489441+2                       8.243560+0 1.281680-1 0.000000+0246432151   65
          0          0          2         87          0          0246432151   66
 1.561561+5 3.960000+6          2          1          0          0246432151   67
 5.000000-1 5.364310-1          0          0          2          0246432151   68
 6.242098+1 0.000000+0          0          0         12          2246432151   69
 2.595600+3 0.000000+0 2.097600-1 6.953780-1 0.000000+0 0.000000+0246432151   70
 9.322450+2 1.000000+0 7.533800-2 1.150740+0 0.000000+0 0.000000+0246432151   71
 6.242098+1 0.000000+0          1          0         18          3246432151   72
 2.595600+3 0.000000+0 1.240560-1 7.482440-1 0.000000+0 0.000000+0246432151   73
 9.322450+2 1.000000+0 4.664190-2 9.532270-1 0.000000+0 0.000000+0246432151   74
 6.493930+2 2.000000+0 3.394300-2 7.866890-1 0.000000+0 0.000000+0246432151   75
 0.000000+0 0.000000+0          2          0         55         10246432151   76
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0246432151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0246432151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0246432151   79
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0246432151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0246432151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0246432151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0246432151   83
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0246432151   84
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0246432151   85
 1.000000-2                                                       246432151   86
 0.000000+0 0.000000+0          0          0          0          0246432  099999
 0.000000+0 0.000000+0          0          0          0          02464 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

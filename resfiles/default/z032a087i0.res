                                                                          1 0  0
 3.208700+4 8.620554+1          1          0          0          03276 1451    1
 0.000000+0 1.000000+0          0          0          0          63276 1451    2
 1.000000+0 2.000000+7          2          0         10          73276 1451    3
 0.000000+0 0.000000+0          0          0          7          23276 1451    4
 Test file to reconstruct cross sections from resonance           3276 1451    5
 parameters.                                                      3276 1451    6
----TENDL                                                         3276 1451    7
-----INCIDENT NEUTRON DATA                                        3276 1451    8
------ENDF-6 FORMAT                                               3276 1451    9
  --------------------------------------------------------------- 3276 1451   10
  --------------------------------------------------------------- 3276 1451   11
                                                                  3276 1451   12
  General methodology: The global approach considered in this     3276 1451   13
          work is presented in the following paper: Modern        3276 1451   14
          nuclear data evaluation with the TALYS code system,     3276 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3276 1451   16
          (2012) 2841.                                            3276 1451   17
                                                                  3276 1451   18
  MF2:  Resolved resonance range  (RRR)                           3276 1451   19
       The RRR was generated with TARES-1.2, compiled on          3276 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3276 1451   21
       expands from 0 to 8.237984E+5 eV, with resonance           3276 1451   22
       extracted from the "radiator" TARES database. A total of   3276 1451   23
       2 l-values are used and 27 resonances. The resonance       3276 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3276 1451   25
       The ladder approach from the CALENDF code is used to       3276 1451   26
       generate statistical resonances in the unresolved          3276 1451   27
       resonance range. Therefore, the URR is translated into     3276 1451   28
       resolved resonance range. Explanations about the method    3276 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3276 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3276 1451   31
       M. Coste-Delcaux.                                          3276 1451   32
       The method of creating statistical resonances in the       3276 1451   33
       URR region is described in: "From average parameters to    3276 1451   34
       statistical resolved resonances", D. Rochman et al.,       3276 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3276 1451   36
       The s-wave average level spacing is 24450 eV and           3276 1451   37
       the s-wave neutron strength is 7.692e-05 1e-4.             3276 1451   38
                                                                  3276 1451   39
       After the ladder method, the retroactive method is applied 3276 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3276 1451   41
                                                                  3276 1451   42
  MF32: Covariance file for resonance parameters                  3276 1451   43
        The compact format is used to represent the covariance    3276 1451   44
        information on the resonance parameters. Uncertainties    3276 1451   45
        come from compilations, EXFOR or existing libraries and   3276 1451   46
        correlations between parameters are obtained following    3276 1451   47
        the method presented in NIM/A 589 (2008) 85.              3276 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3276 1451   49
                                                                  3276 1451   50
                                                                  3276 1451   51
               Average parameters from INTER                      3276 1451   52
                                                                  3276 1451   53
     ****************************************************         3276 1451   54
     *   Thermal (n,g) xs =  5.476070E-02 b.            *         3276 1451   55
     *   RI      (n,g)    =  3.090320E-02 b.            *         3276 1451   56
     *   MACS 30 keV      =  3.426600E-03 b. (MF2 only) *         3276 1451   57
     *                                                  *         3276 1451   58
     *   Thermal (n,el) xs = 4.672030E+00 b.            *         3276 1451   59
     *   RI      (n,el)    = 6.552510E+01 b.            *         3276 1451   60
     ****************************************************         3276 1451   61
                                                                  3276 1451   62
                                                                  3276 1451   63
               Plots of different cross sections                  3276 1451   64
                                                                  3276 1451   65
                          Ge87(n,el)                              3276 1451   66
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         3276 1451   67
      +       +        +       +       +  (n,el)+  A    +         3276 1451   68
      +                                                 +         3276 1451   69
      +                                            A    +         3276 1451   70
      |                                            AA   |         3276 1451   71
      +                                            AA   +         3276 1451   72
   10 ++                                           AAAA++         3276 1451   73
      +                                            AAAAA+         3276 1451   74
      +                                            AAAAA+         3276 1451   75
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         3276 1451   76
      +                                            AAAAAA         3276 1451   77
      +                                            AA A +         3276 1451   78
      +       +        +       +       +        +  AA A +         3276 1451   79
    1 ++--+---+----+---+---+---+---+---+----+---+--AA--++         3276 1451   80
    1e-06   0.0001    0.01     1      100     10000   1e+06       3276 1451   81
                          Energy (eV)                             3276 1451   82
                            Ge87(n,g)                             3276 1451   83
      10 ++--+---+---+---+---+---+--+---+---+---+---+--++         3276 1451   84
         +   AAA +       +       +      +  (n,g)+  A    +         3276 1451   85
       1 ++    AAAAA                                   ++         3276 1451   86
         +         AAAAA                           A    +         3276 1451   87
     0.1 ++            AAAAA                       AA  ++         3276 1451   88
         +                  AAAA                   AA A +         3276 1451   89
    0.01 ++                     AAAAA              AA AA+         3276 1451   90
   0.001 ++                         AAAAA          AAAAA+         3276 1451   91
         +                              AAAAA      AAAAA+         3276 1451   92
  0.0001 ++                                  AAAAAAAAAAA+         3276 1451   93
         +                                          AAAAA         3276 1451   94
   1e-05 ++                                            AA         3276 1451   95
         +       +       +       +      +       +      AA         3276 1451   96
   1e-06 ++--+---+---+---+---+---+--+---+---+---+---+--++         3276 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       3276 1451   98
                           Energy (eV)                            3276 1451   99
                                                                  3276 1451  100
                                                                  3276 1451  101
  --------------------------------------------------------------- 3276 1451  102
  --------------------------------------------------------------- 3276 1451  103
                                                                  3276 1451   10
 *****************************************************************3276 1451   11
                                1        451         13          03276 1451   12
                                2        151        118          03276 1451   13
 0.000000+0 0.000000+0          0          0          0          03276 1  099999
 0.000000+0 0.000000+0          0          0          0          03276 0  0    0
 3.208700+4 8.620554+1          0          0          1          03276 2151    1
 3.208700+4 1.000000+0          0          0          2          03276 2151    2
 1.000000-5 8.237984+5          1          2          0          13276 2151    3
 5.000000-1 5.973020-1          1          0          2          23276 2151    4
 8.620554+1 0.000000+0          0          0         84         143276 2151    5
-6.526484+5 0.000000+0 1.719716+4 1.719555+4 1.605590+0 0.000000+03276 2151    6
-3.573590+5 0.000000+0 1.272576+4 1.272415+4 1.605590+0 0.000000+03276 2151    7
-2.099811+5 1.000000+0 3.525106+3 3.519312+3 5.794070+0 0.000000+03276 2151    8
-1.034358+5 1.000000+0 1.254260+3 1.248466+3 5.794070+0 0.000000+03276 2151    9
-7.732134+4 1.000000+0 8.775495+2 8.717554+2 5.794070+0 0.000000+03276 2151   10
-6.206966+4 0.000000+0 5.304540+3 5.302934+3 1.605590+0 0.000000+03276 2151   11
 6.771420+4 1.000000+0 1.015933+3 1.010139+3 5.794070+0 0.000000+03276 2151   12
 9.382865+4 1.000000+0 9.661068+2 9.603127+2 5.794070+0 0.000000+03276 2151   13
 2.332197+5 0.000000+0 1.028081+4 1.027920+4 1.605590+0 0.000000+03276 2151   14
 2.388642+5 1.000000+0 1.903009+3 1.897215+3 5.794070+0 0.000000+03276 2151   15
 2.649786+5 1.000000+0 1.619596+3 1.613802+3 5.794070+0 0.000000+03276 2151   16
 3.715239+5 1.000000+0 4.687036+3 4.681242+3 5.794070+0 0.000000+03276 2151   17
 5.285090+5 0.000000+0 1.547561+4 1.547400+4 1.605590+0 0.000000+03276 2151   18
 8.237984+5 0.000000+0 1.932072+4 1.931911+4 1.605590+0 0.000000+03276 2151   19
 8.620554+1 0.000000+0          1          0         78         133276 2151   20
-6.412808+5 0.000000+0 1.551399+4 1.551247+4 1.523615+0 0.000000+03276 2151   21
-3.459914+5 0.000000+0 8.184936+3 8.183412+3 1.523615+0 0.000000+03276 2151   22
-3.077392+5 1.000000+0 3.200224+3 3.190724+3 9.500481+0 0.000000+03276 2151   23
-2.769439+5 2.000000+0 2.365602+3 2.362001+3 3.601187+0 0.000000+03276 2151   24
-2.020406+5 2.000000+0 1.622839+3 1.619238+3 3.601187+0 0.000000+03276 2151   25
-2.011939+5 1.000000+0 1.936803+3 1.927303+3 9.500481+0 0.000000+03276 2151   26
-1.271373+5 2.000000+0 2.594791+2 2.558779+2 3.601187+0 0.000000+03276 2151   27
-9.464860+4 1.000000+0 2.397033+3 2.387533+3 9.500481+0 0.000000+03276 2151   28
-5.070207+4 0.000000+0 5.226670+1 5.074309+1 1.523615+0 0.000000+03276 2151   29
 2.476514+5 1.000000+0 8.165771+3 8.156271+3 9.500481+0 0.000000+03276 2151   30
 4.607419+5 1.000000+0 4.966129+3 4.956629+3 9.500481+0 0.000000+03276 2151   31
 5.868873+5 0.000000+0 1.423505+4 1.423353+4 1.523615+0 0.000000+03276 2151   32
 8.821766+5 0.000000+0 2.080786+4 2.080634+4 1.523615+0 0.000000+03276 2151   33
 8.237984+5 1.647597+6          2          2          0          03276 2151    8
 5.000000-1 5.973020-1          1          0          2          03276 2151    9
 8.620554+1 0.000000+0          0          0          2          03276 2151   10
 0.000000+0 0.000000+0          2          0         90         143276 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03276 2151   12
 8.237984+5 1.128230+5 0.000000+0 6.604080+0 9.796150-2 0.000000+03276 2151   13
 8.600000+5 1.099790+5 0.000000+0 6.414030+0 9.906510-2 0.000000+03276 2151   14
 8.800000+5 1.072060+5 0.000000+0 6.229710+0 1.001740-1 0.000000+03276 2151   15
 9.000000+5 1.045040+5 0.000000+0 6.050900+0 1.013060-1 0.000000+03276 2151   16
 9.200000+5 1.018680+5 0.000000+0 5.877440+0 1.024510-1 0.000000+03276 2151   17
 9.400000+5 9.929940+4 0.000000+0 5.709150+0 1.036020-1 0.000000+03276 2151   18
 9.600000+5 9.679480+4 0.000000+0 5.545880+0 1.047570-1 0.000000+03276 2151   19
 9.800000+5 9.435300+4 0.000000+0 5.387440+0 1.059170-1 0.000000+03276 2151   20
 1.000000+6 9.197250+4 0.000000+0 5.233690+0 1.070820-1 0.000000+03276 2151   21
 1.100000+6 8.093680+4 0.000000+0 4.530350+0 1.129760-1 0.000000+03276 2151   22
 1.200000+6 7.121900+4 0.000000+0 3.924170+0 1.189800-1 0.000000+03276 2151   23
 1.400000+6 5.512960+4 0.000000+0 2.949390+0 1.312920-1 0.000000+03276 2151   24
 1.500000+6 4.849810+4 0.000000+0 2.558850+0 1.376980-1 0.000000+03276 2151   25
 1.647597+6 4.266080+4 0.000000+0 2.220960+0 1.441840-1 0.000000+03276 2151   26
 1.000000+0 0.000000+0          2          0         90         143276 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03276 2151   28
 8.237984+5 4.047240+4 0.000000+0 2.369050+0 2.366470-1 0.000000+03276 2151   29
 8.600000+5 3.944670+4 0.000000+0 2.300550+0 2.371080-1 0.000000+03276 2151   30
 8.800000+5 3.844690+4 0.000000+0 2.234130+0 2.375710-1 0.000000+03276 2151   31
 9.000000+5 3.747230+4 0.000000+0 2.169700+0 2.380540-1 0.000000+03276 2151   32
 9.200000+5 3.652230+4 0.000000+0 2.107200+0 2.385470-1 0.000000+03276 2151   33
 9.400000+5 3.559620+4 0.000000+0 2.046580+0 2.390430-1 0.000000+03276 2151   34
 9.600000+5 3.469360+4 0.000000+0 1.987780+0 2.395400-1 0.000000+03276 2151   35
 9.800000+5 3.381370+4 0.000000+0 1.930720+0 2.400400-1 0.000000+03276 2151   36
 1.000000+6 3.295600+4 0.000000+0 1.875360+0 2.405420-1 0.000000+03276 2151   37
 1.100000+6 2.898190+4 0.000000+0 1.622230+0 2.430910-1 0.000000+03276 2151   38
 1.200000+6 2.548500+4 0.000000+0 1.404230+0 2.457090-1 0.000000+03276 2151   39
 1.400000+6 1.970190+4 0.000000+0 1.054040+0 2.511870-1 0.000000+03276 2151   40
 1.500000+6 1.732100+4 0.000000+0 9.138900-1 2.541680-1 0.000000+03276 2151   41
 1.647597+6 1.522680+4 0.000000+0 7.927210-1 2.572400-1 0.000000+03276 2151   42
 8.620554+1 0.000000+0          1          0          3          03276 2151   43
 0.000000+0 0.000000+0          2          0         90         143276 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03276 2151   45
 8.237984+5 1.128230+5 0.000000+0 1.532400+1 9.542170-2 0.000000+03276 2151   46
 8.600000+5 1.099790+5 0.000000+0 1.488440+1 9.654260-2 0.000000+03276 2151   47
 8.800000+5 1.072060+5 0.000000+0 1.445580+1 9.766840-2 0.000000+03276 2151   48
 9.000000+5 1.045040+5 0.000000+0 1.403820+1 9.881780-2 0.000000+03276 2151   49
 9.200000+5 1.018680+5 0.000000+0 1.363160+1 9.998080-2 0.000000+03276 2151   50
 9.400000+5 9.929940+4 0.000000+0 1.323560+1 1.011490-1 0.000000+03276 2151   51
 9.600000+5 9.679480+4 0.000000+0 1.285020+1 1.023220-1 0.000000+03276 2151   52
 9.800000+5 9.435300+4 0.000000+0 1.247520+1 1.034990-1 0.000000+03276 2151   53
 1.000000+6 9.197250+4 0.000000+0 1.211030+1 1.046820-1 0.000000+03276 2151   54
 1.100000+6 8.093680+4 0.000000+0 1.043170+1 1.106630-1 0.000000+03276 2151   55
 1.200000+6 7.121900+4 0.000000+0 8.977360+0 1.167550-1 0.000000+03276 2151   56
 1.400000+6 5.512960+4 0.000000+0 6.640050+0 1.292410-1 0.000000+03276 2151   57
 1.500000+6 4.849810+4 0.000000+0 5.709300+0 1.357330-1 0.000000+03276 2151   58
 1.647597+6 4.266080+4 0.000000+0 4.909450+0 1.423040-1 0.000000+03276 2151   59
 1.000000+0 0.000000+0          2          0         90         143276 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03276 2151   61
 8.237984+5 4.047240+4 0.000000+0 6.410130+0 4.252950-1 0.000000+03276 2151   62
 8.600000+5 3.944670+4 0.000000+0 6.212500+0 4.264840-1 0.000000+03276 2151   63
 8.800000+5 3.844690+4 0.000000+0 6.020500+0 4.276460-1 0.000000+03276 2151   64
 9.000000+5 3.747230+4 0.000000+0 5.834010+0 4.288010-1 0.000000+03276 2151   65
 9.200000+5 3.652230+4 0.000000+0 5.652970+0 4.299380-1 0.000000+03276 2151   66
 9.400000+5 3.559620+4 0.000000+0 5.477230+0 4.310490-1 0.000000+03276 2151   67
 9.600000+5 3.469360+4 0.000000+0 5.306720+0 4.321340-1 0.000000+03276 2151   68
 9.800000+5 3.381370+4 0.000000+0 5.141290+0 4.331940-1 0.000000+03276 2151   69
 1.000000+6 3.295600+4 0.000000+0 4.980830+0 4.342290-1 0.000000+03276 2151   70
 1.100000+6 2.898190+4 0.000000+0 4.249050+0 4.390330-1 0.000000+03276 2151   71
 1.200000+6 2.548500+4 0.000000+0 3.623860+0 4.432430-1 0.000000+03276 2151   72
 1.400000+6 1.970190+4 0.000000+0 2.637550+0 4.500160-1 0.000000+03276 2151   73
 1.500000+6 1.732100+4 0.000000+0 2.251640+0 4.527590-1 0.000000+03276 2151   74
 1.647597+6 1.522680+4 0.000000+0 1.923370+0 4.550470-1 0.000000+03276 2151   75
 2.000000+0 0.000000+0          2          0         90         143276 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03276 2151   77
 8.237984+5 2.812410+4 0.000000+0 5.088810+0 1.817100-1 0.000000+03276 2151   78
 8.600000+5 2.740360+4 0.000000+0 4.922880+0 1.828330-1 0.000000+03276 2151   79
 8.800000+5 2.670150+4 0.000000+0 4.762050+0 1.839510-1 0.000000+03276 2151   80
 9.000000+5 2.601730+4 0.000000+0 4.606220+0 1.850820-1 0.000000+03276 2151   81
 9.200000+5 2.535060+4 0.000000+0 4.455280+0 1.862180-1 0.000000+03276 2151   82
 9.400000+5 2.470090+4 0.000000+0 4.309120+0 1.873480-1 0.000000+03276 2151   83
 9.600000+5 2.406780+4 0.000000+0 4.167630+0 1.884750-1 0.000000+03276 2151   84
 9.800000+5 2.345090+4 0.000000+0 4.030670+0 1.895970-1 0.000000+03276 2151   85
 1.000000+6 2.284980+4 0.000000+0 3.898140+0 1.907150-1 0.000000+03276 2151   86
 1.100000+6 2.006690+4 0.000000+0 3.297690+0 1.962390-1 0.000000+03276 2151   87
 1.200000+6 1.762210+4 0.000000+0 2.790250+0 2.016600-1 0.000000+03276 2151   88
 1.400000+6 1.358780+4 0.000000+0 2.001500+0 2.122100-1 0.000000+03276 2151   89
 1.500000+6 1.193070+4 0.000000+0 1.697340+0 2.174550-1 0.000000+03276 2151   90
 1.647597+6 1.047510+4 0.000000+0 1.440840+0 2.226160-1 0.000000+03276 2151   91
 0.000000+0 0.000000+0          0          0          0          03276 2  099999
 0.000000+0 0.000000+0          0          0          0          03276 0  0    0
 3.208700+4 8.620554+1          0          0          1          0327632151    1
 3.208700+4 1.000000+0          0          0          2          0327632151    2
 1.000000-5 8.237984+5          1          2          0          1327632151    3
 5.000000-1 5.973020-1          0          2          3          1327632151    4
 0.000000+0 5.973020-2          0          0          0          0327632151    5
 8.620554+1 0.000000+0          0          0        324         27327632151    7
-6.526484+5 0.000000+0 1.719716+4 1.719555+4 1.605590+0 0.000000+0327632151    8
 6.526480-1                       3.439110+2 8.027950-1 0.000000+0327632151    9
-6.412808+5 0.000000+0 1.551399+4 1.551247+4 1.523615+0 0.000000+0327632151   10
 6.412810-1                       3.102490+2 7.618080-1 0.000000+0327632151   11
-3.573590+5 0.000000+0 1.272576+4 1.272415+4 1.605590+0 0.000000+0327632151   12
 3.573590-1                       2.544830+2 8.027950-1 0.000000+0327632151   13
-3.459914+5 0.000000+0 8.184936+3 8.183412+3 1.523615+0 0.000000+0327632151   14
 3.459910-1                       1.636680+2 7.618080-1 0.000000+0327632151   15
-3.077392+5 1.000000+0 3.200224+3 3.190724+3 9.500481+0 0.000000+0327632151   16
 3.077390-1                       6.381450+1 4.750240+0 0.000000+0327632151   17
-2.769439+5 2.000000+0 2.365602+3 2.362001+3 3.601187+0 0.000000+0327632151   18
 2.769440-1                       4.724000+1 1.800590+0 0.000000+0327632151   19
-2.099811+5 1.000000+0 3.525106+3 3.519312+3 5.794070+0 0.000000+0327632151   20
 2.099810-1                       7.038620+1 2.897030+0 0.000000+0327632151   21
-2.020406+5 2.000000+0 1.622839+3 1.619238+3 3.601187+0 0.000000+0327632151   22
 2.020410-1                       3.238480+1 1.800590+0 0.000000+0327632151   23
-2.011939+5 1.000000+0 1.936803+3 1.927303+3 9.500481+0 0.000000+0327632151   24
 2.011940-1                       3.854610+1 4.750240+0 0.000000+0327632151   25
-1.271373+5 2.000000+0 2.594791+2 2.558779+2 3.601187+0 0.000000+0327632151   26
 1.271370-1                       5.117560+0 1.800590+0 0.000000+0327632151   27
-1.034358+5 1.000000+0 1.254260+3 1.248466+3 5.794070+0 0.000000+0327632151   28
 1.034360-1                       2.496930+1 2.897030+0 0.000000+0327632151   29
-9.464860+4 1.000000+0 2.397033+3 2.387533+3 9.500481+0 0.000000+0327632151   30
 9.464860-2                       4.775070+1 4.750240+0 0.000000+0327632151   31
-7.732134+4 1.000000+0 8.775495+2 8.717554+2 5.794070+0 0.000000+0327632151   32
 7.732130-2                       1.743510+1 2.897030+0 0.000000+0327632151   33
-6.206966+4 0.000000+0 5.304540+3 5.302934+3 1.605590+0 0.000000+0327632151   34
 6.206970-2                       1.060590+2 8.027950-1 0.000000+0327632151   35
-5.070207+4 0.000000+0 5.226671+1 5.074309+1 1.523615+0 0.000000+0327632151   36
 5.070210-2                       1.014860+0 7.618080-1 0.000000+0327632151   37
 6.771420+4 1.000000+0 1.015933+3 1.010139+3 5.794070+0 0.000000+0327632151   38
 6.771420+1                       3.030420+2 3.476440+0 0.000000+0327632151   39
 9.382865+4 1.000000+0 9.661068+2 9.603127+2 5.794070+0 0.000000+0327632151   40
 9.382865+1                       2.880940+2 3.476440+0 0.000000+0327632151   41
 2.332197+5 0.000000+0 1.028081+4 1.027920+4 1.605590+0 0.000000+0327632151   42
 2.332197+2                       3.083760+3 9.633540-1 0.000000+0327632151   43
 2.388642+5 1.000000+0 1.903009+3 1.897215+3 5.794070+0 0.000000+0327632151   44
 2.388642+2                       5.691640+2 3.476440+0 0.000000+0327632151   45
 2.476514+5 1.000000+0 8.165771+3 8.156271+3 9.500481+0 0.000000+0327632151   46
 2.476514+2                       2.446880+3 5.700290+0 0.000000+0327632151   47
 2.649786+5 1.000000+0 1.619596+3 1.613802+3 5.794070+0 0.000000+0327632151   48
 2.649786+2                       4.841410+2 3.476440+0 0.000000+0327632151   49
 3.715239+5 1.000000+0 4.687036+3 4.681242+3 5.794070+0 0.000000+0327632151   50
 3.715239+2                       1.404370+3 3.476440+0 0.000000+0327632151   51
 4.607419+5 1.000000+0 4.966129+3 4.956629+3 9.500481+0 0.000000+0327632151   52
 4.607419+2                       1.486990+3 5.700290+0 0.000000+0327632151   53
 5.285090+5 0.000000+0 1.547561+4 1.547400+4 1.605590+0 0.000000+0327632151   54
 5.285090+2                       4.642200+3 9.633540-1 0.000000+0327632151   55
 5.868873+5 0.000000+0 1.423505+4 1.423353+4 1.523615+0 0.000000+0327632151   56
 5.868873+2                       4.270060+3 9.141690-1 0.000000+0327632151   57
 8.237984+5 0.000000+0 1.932072+4 1.931911+4 1.605590+0 0.000000+0327632151   58
 8.237984+2                       5.795730+3 9.633540-1 0.000000+0327632151   59
 8.821766+5 0.000000+0 2.080786+4 2.080634+4 1.523615+0 0.000000+0327632151   60
 8.821766+2                       6.241900+3 9.141690-1 0.000000+0327632151   61
          0          0          2         81          0          0327632151   62
 8.237984+5 1.647597+6          2          1          0          0327632151   63
 5.000000-1 5.973020-1          0          0          2          0327632151   64
 8.620554+1 0.000000+0          0          0         12          2327632151   65
 4.266080+4 0.000000+0 2.220960+0 1.441840-1 0.000000+0 0.000000+0327632151   66
 1.522680+4 1.000000+0 7.927210-1 2.572400-1 0.000000+0 0.000000+0327632151   67
 8.620554+1 0.000000+0          1          0         18          3327632151   68
 4.266080+4 0.000000+0 4.909450+0 1.423040-1 0.000000+0 0.000000+0327632151   69
 1.522680+4 1.000000+0 1.923370+0 4.550470-1 0.000000+0 0.000000+0327632151   70
 1.047510+4 2.000000+0 1.440840+0 2.226160-1 0.000000+0 0.000000+0327632151   71
 0.000000+0 0.000000+0          2          0         55         10327632151   72
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0327632151   73
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0327632151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0327632151   75
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0327632151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0327632151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0327632151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0327632151   79
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0327632151   80
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0327632151   81
 1.000000-2                                                       327632151   82
 0.000000+0 0.000000+0          0          0          0          0327632  099999
 0.000000+0 0.000000+0          0          0          0          03276 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

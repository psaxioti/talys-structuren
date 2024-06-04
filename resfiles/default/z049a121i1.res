                                                                          1 0  0
 4.912100+4 1.198692+2          1          0          0          04950 1451    1
 0.000000+0 1.000000+0          0          0          0          64950 1451    2
 1.000000+0 2.000000+7          2          0         10          74950 1451    3
 0.000000+0 0.000000+0          0          0          7          24950 1451    4
 Test file to reconstruct cross sections from resonance           4950 1451    5
 parameters.                                                      4950 1451    6
----TENDL                                                         4950 1451    7
-----INCIDENT NEUTRON DATA                                        4950 1451    8
------ENDF-6 FORMAT                                               4950 1451    9
  --------------------------------------------------------------- 4950 1451   10
  --------------------------------------------------------------- 4950 1451   11
                                                                  4950 1451   12
  General methodology: The global approach considered in this     4950 1451   13
          work is presented in the following paper: Modern        4950 1451   14
          nuclear data evaluation with the TALYS code system,     4950 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4950 1451   16
          (2012) 2841.                                            4950 1451   17
                                                                  4950 1451   18
  MF2:  Resolved resonance range  (RRR)                           4950 1451   19
       The RRR was generated with TARES-1.2, compiled on          4950 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4950 1451   21
       expands from 0 to 1.452774E+3 eV, with resonance           4950 1451   22
       extracted from the "radiator" TARES database. A total of   4950 1451   23
       2 l-values are used and 25 resonances. The resonance       4950 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4950 1451   25
       The ladder approach from the CALENDF code is used to       4950 1451   26
       generate statistical resonances in the unresolved          4950 1451   27
       resonance range. Therefore, the URR is translated into     4950 1451   28
       resolved resonance range. Explanations about the method    4950 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4950 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4950 1451   31
       M. Coste-Delcaux.                                          4950 1451   32
       The method of creating statistical resonances in the       4950 1451   33
       URR region is described in: "From average parameters to    4950 1451   34
       statistical resolved resonances", D. Rochman et al.,       4950 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4950 1451   36
       The s-wave average level spacing is 22.23 eV and           4950 1451   37
       the s-wave neutron strength is 7.076e-05 1e-4.             4950 1451   38
                                                                  4950 1451   39
  MF32: Covariance file for resonance parameters                  4950 1451   40
        The compact format is used to represent the covariance    4950 1451   41
        information on the resonance parameters. Uncertainties    4950 1451   42
        come from compilations, EXFOR or existing libraries and   4950 1451   43
        correlations between parameters are obtained following    4950 1451   44
        the method presented in NIM/A 589 (2008) 85.              4950 1451   45
                                                                  4950 1451   46
                                                                  4950 1451   47
               Average parameters from INTER                      4950 1451   48
                                                                  4950 1451   49
     ****************************************************         4950 1451   50
     *   Thermal (n,g) xs =  5.411010E+00 b.            *         4950 1451   51
     *   RI      (n,g)    =  1.028900E+01 b.            *         4950 1451   52
     *   MACS 30 keV      =  3.496900E-01 b. (MF2 only) *         4950 1451   53
     *                                                  *         4950 1451   54
     *   Thermal (n,el) xs = 6.130680E+00 b.            *         4950 1451   55
     *   RI      (n,el)    = 4.721510E+01 b.            *         4950 1451   56
     ****************************************************         4950 1451   57
                                                                  4950 1451   58
                                                                  4950 1451   59
               Plots of different cross sections                  4950 1451   60
                                                                  4950 1451   61
                          In121(n,el)                             4950 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4950 1451   63
       +    +     +    +     +    +     + (n,el)AA A    +         4950 1451   64
       +                                      A AAA     +         4950 1451   65
       +                                      A AAAA    +         4950 1451   66
   100 ++                                     A AAAA   ++         4950 1451   67
       +                                   A  A AAAA    +         4950 1451   68
       +                                   A  AAAAAA    +         4950 1451   69
       +                                   A  AAAAAA    +         4950 1451   70
       |                                   A  AAAAAA    |         4950 1451   71
    10 ++                                  A  AAAAAA   ++         4950 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +         4950 1451   73
       +                                   A  AAAA      +         4950 1451   74
       +    +     +    +     +    +     +  A +AAAA +    +         4950 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4950 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       4950 1451   77
                          Energy (eV)                             4950 1451   78
                           In121(n,g)                             4950 1451   79
   10000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         4950 1451   80
    1000 ++   +    +     +    +    +    +  (n,g)AA A   ++         4950 1451   81
         AA                                A  AAAA      +         4950 1451   82
     100 ++AAAAAAAA                        A  AAAA AA  ++         4950 1451   83
      10 ++       AAAAAAAA                 A  AAAAAAA  ++         4950 1451   84
         +                AAAAAAA          A  AAAAAAA   +         4950 1451   85
       1 ++                     AAAAAA     A  AAAAAAA  ++         4950 1451   86
     0.1 ++                          AAAA  A  AAAAAAA  ++         4950 1451   87
         +                              AAAAA AAAAAAA   +         4950 1451   88
    0.01 ++                                 AAAAAAAAA  ++         4950 1451   89
   0.001 ++                                    AAAAAA  ++         4950 1451   90
         +                                        AAA   +         4950 1451   91
  0.0001 ++   +    +     +    +    +    +     +    A   ++         4950 1451   92
   1e-05 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         4950 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       4950 1451   94
                           Energy (eV)                            4950 1451   95
                                                                  4950 1451   96
                                                                  4950 1451   97
  --------------------------------------------------------------- 4950 1451   98
  --------------------------------------------------------------- 4950 1451   99
                                                                  4950 1451   10
 *****************************************************************4950 1451   11
                                1        451         13          04950 1451   12
                                2        151        176          04950 1451   13
 0.000000+0 0.000000+0          0          0          0          04950 1  099999
 0.000000+0 0.000000+0          0          0          0          04950 0  0    0
 4.912100+4 1.198692+2          0          0          1          04950 2151    1
 4.912100+4 1.000000+0          0          0          2          04950 2151    2
 1.000000-5 1.452774+3          1          2          0          14950 2151    3
 5.000000-1 6.666550-1          1          0          2          24950 2151    4
 1.198692+2 0.000000+0          0          0         84         144950 2151    5
-1.297154+3 0.000000+0 2.546314-1 1.851362-1 6.949519-2 0.000000+04950 2151    6
-7.471685+2 0.000000+0 2.100044-1 1.405092-1 6.949519-2 0.000000+04950 2151    7
-3.115032+2 1.000000+0 9.940144-2 3.140675-2 6.799468-2 0.000000+04950 2151    8
-1.971828+2 0.000000+0 1.416774-1 7.218220-2 6.949519-2 0.000000+04950 2151    9
-1.211118+2 1.000000+0 7.170914-2 3.714464-3 6.799468-2 0.000000+04950 2151   10
-8.078455+0 1.000000+0 7.266056-2 4.665880-3 6.799468-2 0.000000+04950 2151   11
 3.448824+1 1.000000+0 6.997684-2 1.982159-3 6.799468-2 0.000000+04950 2151   12
 1.475215+2 1.000000+0 8.793339-2 1.993872-2 6.799468-2 0.000000+04950 2151   13
 1.900882+2 1.000000+0 7.264819-2 4.653509-3 6.799468-2 0.000000+04950 2151   14
 3.031216+2 1.000000+0 9.657571-2 2.858103-2 6.799468-2 0.000000+04950 2151   15
 3.528028+2 0.000000+0 1.660473-1 9.655207-2 6.949519-2 0.000000+04950 2151   16
 4.935130+2 1.000000+0 1.075260-1 3.953129-2 6.799468-2 0.000000+04950 2151   17
 9.027885+2 0.000000+0 2.239454-1 1.544502-1 6.949519-2 0.000000+04950 2151   18
 1.452774+3 0.000000+0 2.654224-1 1.959272-1 6.949519-2 0.000000+04950 2151   19
 1.198692+2 0.000000+0          1          0         66         114950 2151   20
-1.186847+3 0.000000+0 7.031650-2 2.638313-3 6.767819-2 0.000000+04950 2151   21
-6.368610+2 0.000000+0 6.871652-2 1.038328-3 6.767819-2 0.000000+04950 2151   22
-4.511942+2 1.000000+0 6.787148-2 1.736914-4 6.769779-2 0.000000+04950 2151   23
-2.608027+2 1.000000+0 6.777415-2 7.636353-5 6.769779-2 0.000000+04950 2151   24
-2.452275+2 2.000000+0 6.542976-2 3.448946-5 6.539527-2 0.000000+04950 2151   25
-1.220210+2 2.000000+0 6.541124-2 1.596514-5 6.539527-2 0.000000+04950 2151   26
-8.687536+1 0.000000+0 6.768568-2 7.489575-6 6.767819-2 0.000000+04950 2151   27
-7.432216+1 2.000000+0 6.539586-2 5.886934-7 6.539527-2 0.000000+04950 2151   28
-7.041120+1 1.000000+0 6.770021-2 2.419599-6 6.769779-2 0.000000+04950 2151   29
 7.743103+2 0.000000+0 6.906977-2 1.391576-3 6.767819-2 0.000000+04950 2151   30
 1.324296+3 0.000000+0 7.078689-2 3.108700-3 6.767819-2 0.000000+04950 2151   31
 1.452774+3 3.105432+5          2          2          0          04950 2151    8
 5.000000-1 6.666550-1          1          0          2          04950 2151    9
 1.198692+2 0.000000+0          0          0          2          04950 2151   10
 0.000000+0 0.000000+0          2          0        162         264950 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04950 2151   12
 1.452774+3 5.489570+2 0.000000+0 3.878290-2 6.953100-2 0.000000+04950 2151   13
 2.400000+3 5.483070+2 0.000000+0 3.865150-2 6.955360-2 0.000000+04950 2151   14
 4.000000+3 5.471540+2 0.000000+0 3.845190-2 6.959390-2 0.000000+04950 2151   15
 5.000000+3 5.464340+2 0.000000+0 3.834040-2 6.961900-2 0.000000+04950 2151   16
 7.000000+3 5.449990+2 0.000000+0 3.813460-2 6.966950-2 0.000000+04950 2151   17
 7.500000+3 5.446400+2 0.000000+0 3.808600-2 6.968210-2 0.000000+04950 2151   18
 1.200000+4 5.414260+2 0.000000+0 3.768120-2 6.979560-2 0.000000+04950 2151   19
 1.300000+4 5.407140+2 0.000000+0 3.759610-2 6.982080-2 0.000000+04950 2151   20
 1.400000+4 5.400050+2 0.000000+0 3.751380-2 6.984620-2 0.000000+04950 2151   21
 1.900000+4 5.364650+2 0.000000+0 3.712020-2 6.997250-2 0.000000+04950 2151   22
 3.800000+4 5.232410+2 0.000000+0 3.579740-2 7.045550-2 0.000000+04950 2151   23
 4.200000+4 5.205010+2 0.000000+0 3.554120-2 7.055760-2 0.000000+04950 2151   24
 4.800000+4 5.164190+2 0.000000+0 3.516710-2 7.071100-2 0.000000+04950 2151   25
 5.400000+4 5.123700+2 0.000000+0 3.480330-2 7.086460-2 0.000000+04950 2151   26
 5.500000+4 5.116980+2 0.000000+0 3.474370-2 7.089020-2 0.000000+04950 2151   27
 6.000000+4 5.083550+2 0.000000+0 3.444910-2 7.101860-2 0.000000+04950 2151   28
 6.400000+4 5.056970+2 0.000000+0 3.421680-2 7.112150-2 0.000000+04950 2151   29
 6.600000+4 5.043730+2 0.000000+0 3.410240-2 7.117280-2 0.000000+04950 2151   30
 7.000000+4 5.017370+2 0.000000+0 3.387600-2 7.127590-2 0.000000+04950 2151   31
 8.000000+4 4.952090+2 0.000000+0 3.332340-2 7.153410-2 0.000000+04950 2151   32
 8.200000+4 4.939140+2 0.000000+0 3.321480-2 7.158580-2 0.000000+04950 2151   33
 1.200000+5 4.699750+2 0.000000+0 3.126850-2 7.257510-2 0.000000+04950 2151   34
 1.800000+5 4.346300+2 0.000000+0 2.853520-2 7.416290-2 0.000000+04950 2151   35
 2.000000+5 4.234770+2 0.000000+0 2.769790-2 7.469910-2 0.000000+04950 2151   36
 2.600000+5 3.917880+2 0.000000+0 2.536780-2 7.633090-2 0.000000+04950 2151   37
 3.105432+5 3.720540+2 0.000000+0 2.394720-2 7.743750-2 0.000000+04950 2151   38
 1.000000+0 0.000000+0          2          0        162         264950 2151   39
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04950 2151   40
 1.452774+3 1.900340+2 0.000000+0 1.342560-2 6.803030-2 0.000000+04950 2151   41
 2.400000+3 1.898090+2 0.000000+0 1.338010-2 6.805290-2 0.000000+04950 2151   42
 4.000000+3 1.894090+2 0.000000+0 1.331090-2 6.809310-2 0.000000+04950 2151   43
 5.000000+3 1.891590+2 0.000000+0 1.327230-2 6.811820-2 0.000000+04950 2151   44
 7.000000+3 1.886610+2 0.000000+0 1.320090-2 6.816850-2 0.000000+04950 2151   45
 7.500000+3 1.885370+2 0.000000+0 1.318410-2 6.818110-2 0.000000+04950 2151   46
 1.200000+4 1.874210+2 0.000000+0 1.304380-2 6.829420-2 0.000000+04950 2151   47
 1.300000+4 1.871740+2 0.000000+0 1.301430-2 6.831930-2 0.000000+04950 2151   48
 1.400000+4 1.869280+2 0.000000+0 1.298580-2 6.834470-2 0.000000+04950 2151   49
 1.900000+4 1.857000+2 0.000000+0 1.284930-2 6.847060-2 0.000000+04950 2151   50
 3.800000+4 1.811110+2 0.000000+0 1.239070-2 6.895210-2 0.000000+04950 2151   51
 4.200000+4 1.801600+2 0.000000+0 1.230180-2 6.905400-2 0.000000+04950 2151   52
 4.800000+4 1.787440+2 0.000000+0 1.217210-2 6.920700-2 0.000000+04950 2151   53
 5.400000+4 1.773390+2 0.000000+0 1.204600-2 6.936010-2 0.000000+04950 2151   54
 5.500000+4 1.771060+2 0.000000+0 1.202530-2 6.938560-2 0.000000+04950 2151   55
 6.000000+4 1.759460+2 0.000000+0 1.192310-2 6.951370-2 0.000000+04950 2151   56
 6.400000+4 1.750240+2 0.000000+0 1.184260-2 6.961620-2 0.000000+04950 2151   57
 6.600000+4 1.745650+2 0.000000+0 1.180290-2 6.966750-2 0.000000+04950 2151   58
 7.000000+4 1.736500+2 0.000000+0 1.172440-2 6.977020-2 0.000000+04950 2151   59
 8.000000+4 1.713860+2 0.000000+0 1.153280-2 7.002770-2 0.000000+04950 2151   60
 8.200000+4 1.709360+2 0.000000+0 1.149520-2 7.007930-2 0.000000+04950 2151   61
 1.200000+5 1.626320+2 0.000000+0 1.082030-2 7.106580-2 0.000000+04950 2151   62
 1.800000+5 1.503730+2 0.000000+0 9.872610-3 7.264930-2 0.000000+04950 2151   63
 2.000000+5 1.465060+2 0.000000+0 9.582330-3 7.318400-2 0.000000+04950 2151   64
 2.600000+5 1.355180+2 0.000000+0 8.774630-3 7.481150-2 0.000000+04950 2151   65
 3.105432+5 1.286770+2 0.000000+0 8.282270-3 7.591520-2 0.000000+04950 2151   66
 1.198692+2 0.000000+0          1          0          3          04950 2151   67
 0.000000+0 0.000000+0          2          0        162         264950 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04950 2151   69
 1.452774+3 5.489570+2 0.000000+0 2.189810-1 6.771450-2 0.000000+04950 2151   70
 2.400000+3 5.483070+2 0.000000+0 2.182750-1 6.773740-2 0.000000+04950 2151   71
 4.000000+3 5.471540+2 0.000000+0 2.169720-1 6.777830-2 0.000000+04950 2151   72
 5.000000+3 5.464340+2 0.000000+0 2.161710-1 6.780380-2 0.000000+04950 2151   73
 7.000000+3 5.449990+2 0.000000+0 2.145320-1 6.785490-2 0.000000+04950 2151   74
 7.500000+3 5.446400+2 0.000000+0 2.141290-1 6.786770-2 0.000000+04950 2151   75
 1.200000+4 5.414260+2 0.000000+0 2.105090-1 6.798280-2 0.000000+04950 2151   76
 1.300000+4 5.407140+2 0.000000+0 2.096790-1 6.800840-2 0.000000+04950 2151   77
 1.400000+4 5.400050+2 0.000000+0 2.088810-1 6.803410-2 0.000000+04950 2151   78
 1.900000+4 5.364650+2 0.000000+0 2.049180-1 6.816220-2 0.000000+04950 2151   79
 3.800000+4 5.232410+2 0.000000+0 1.904990-1 6.865180-2 0.000000+04950 2151   80
 4.200000+4 5.205010+2 0.000000+0 1.876200-1 6.875540-2 0.000000+04950 2151   81
 4.800000+4 5.164190+2 0.000000+0 1.834040-1 6.891090-2 0.000000+04950 2151   82
 5.400000+4 5.123700+2 0.000000+0 1.793110-1 6.906660-2 0.000000+04950 2151   83
 5.500000+4 5.116980+2 0.000000+0 1.786410-1 6.909250-2 0.000000+04950 2151   84
 6.000000+4 5.083550+2 0.000000+0 1.753390-1 6.922270-2 0.000000+04950 2151   85
 6.400000+4 5.056970+2 0.000000+0 1.727340-1 6.932700-2 0.000000+04950 2151   86
 6.600000+4 5.043730+2 0.000000+0 1.714620-1 6.937910-2 0.000000+04950 2151   87
 7.000000+4 5.017370+2 0.000000+0 1.689590-1 6.948350-2 0.000000+04950 2151   88
 8.000000+4 4.952090+2 0.000000+0 1.629200-1 6.974530-2 0.000000+04950 2151   89
 8.200000+4 4.939140+2 0.000000+0 1.617480-1 6.979770-2 0.000000+04950 2151   90
 1.200000+5 4.699750+2 0.000000+0 1.416170-1 7.080040-2 0.000000+04950 2151   91
 1.800000+5 4.346300+2 0.000000+0 1.165600-1 7.240940-2 0.000000+04950 2151   92
 2.000000+5 4.234770+2 0.000000+0 1.096450-1 7.295260-2 0.000000+04950 2151   93
 2.600000+5 3.917880+2 0.000000+0 9.213500-2 7.460560-2 0.000000+04950 2151   94
 3.105432+5 3.720540+2 0.000000+0 8.260000-2 7.572630-2 0.000000+04950 2151   95
 1.000000+0 0.000000+0          2          0        162         264950 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04950 2151   97
 1.452774+3 1.900340+2 0.000000+0 6.141720-2 6.773360-2 0.000000+04950 2151   98
 2.400000+3 1.898090+2 0.000000+0 6.122840-2 6.775620-2 0.000000+04950 2151   99
 4.000000+3 1.894090+2 0.000000+0 6.087990-2 6.779640-2 0.000000+04950 2151  100
 5.000000+3 1.891590+2 0.000000+0 6.066580-2 6.782160-2 0.000000+04950 2151  101
 7.000000+3 1.886610+2 0.000000+0 6.022850-2 6.787210-2 0.000000+04950 2151  102
 7.500000+3 1.885370+2 0.000000+0 6.012090-2 6.788470-2 0.000000+04950 2151  103
 1.200000+4 1.874210+2 0.000000+0 5.915640-2 6.799810-2 0.000000+04950 2151  104
 1.300000+4 1.871740+2 0.000000+0 5.893520-2 6.802330-2 0.000000+04950 2151  105
 1.400000+4 1.869280+2 0.000000+0 5.872270-2 6.804870-2 0.000000+04950 2151  106
 1.900000+4 1.857000+2 0.000000+0 5.766780-2 6.817500-2 0.000000+04950 2151  107
 3.800000+4 1.811110+2 0.000000+0 5.382920-2 6.865780-2 0.000000+04950 2151  108
 4.200000+4 1.801600+2 0.000000+0 5.306200-2 6.875990-2 0.000000+04950 2151  109
 4.800000+4 1.787440+2 0.000000+0 5.193800-2 6.891330-2 0.000000+04950 2151  110
 5.400000+4 1.773390+2 0.000000+0 5.084540-2 6.906690-2 0.000000+04950 2151  111
 5.500000+4 1.771060+2 0.000000+0 5.066650-2 6.909250-2 0.000000+04950 2151  112
 6.000000+4 1.759460+2 0.000000+0 4.978420-2 6.922080-2 0.000000+04950 2151  113
 6.400000+4 1.750240+2 0.000000+0 4.908760-2 6.932370-2 0.000000+04950 2151  114
 6.600000+4 1.745650+2 0.000000+0 4.874730-2 6.937500-2 0.000000+04950 2151  115
 7.000000+4 1.736500+2 0.000000+0 4.807690-2 6.947810-2 0.000000+04950 2151  116
 8.000000+4 1.713860+2 0.000000+0 4.645760-2 6.973620-2 0.000000+04950 2151  117
 8.200000+4 1.709360+2 0.000000+0 4.614310-2 6.978790-2 0.000000+04950 2151  118
 1.200000+5 1.626320+2 0.000000+0 4.071460-2 7.077700-2 0.000000+04950 2151  119
 1.800000+5 1.503730+2 0.000000+0 3.388160-2 7.236440-2 0.000000+04950 2151  120
 2.000000+5 1.465060+2 0.000000+0 3.197810-2 7.290050-2 0.000000+04950 2151  121
 2.600000+5 1.355180+2 0.000000+0 2.711750-2 7.453200-2 0.000000+04950 2151  122
 3.105432+5 1.286770+2 0.000000+0 2.444350-2 7.563820-2 0.000000+04950 2151  123
 2.000000+0 0.000000+0          2          0        162         264950 2151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04950 2151  125
 1.452774+3 1.229740+2 0.000000+0 3.043310-2 6.543070-2 0.000000+04950 2151  126
 2.400000+3 1.228280+2 0.000000+0 3.034680-2 6.545310-2 0.000000+04950 2151  127
 4.000000+3 1.225670+2 0.000000+0 3.018770-2 6.549290-2 0.000000+04950 2151  128
 5.000000+3 1.224050+2 0.000000+0 3.009020-2 6.551780-2 0.000000+04950 2151  129
 7.000000+3 1.220810+2 0.000000+0 2.989120-2 6.556770-2 0.000000+04950 2151  130
 7.500000+3 1.220000+2 0.000000+0 2.984230-2 6.558020-2 0.000000+04950 2151  131
 1.200000+4 1.212750+2 0.000000+0 2.940450-2 6.569250-2 0.000000+04950 2151  132
 1.300000+4 1.211140+2 0.000000+0 2.930420-2 6.571740-2 0.000000+04950 2151  133
 1.400000+4 1.209540+2 0.000000+0 2.920790-2 6.574250-2 0.000000+04950 2151  134
 1.900000+4 1.201560+2 0.000000+0 2.873020-2 6.586750-2 0.000000+04950 2151  135
 3.800000+4 1.171730+2 0.000000+0 2.699160-2 6.634530-2 0.000000+04950 2151  136
 4.200000+4 1.165550+2 0.000000+0 2.664350-2 6.644630-2 0.000000+04950 2151  137
 4.800000+4 1.156340+2 0.000000+0 2.613290-2 6.659810-2 0.000000+04950 2151  138
 5.400000+4 1.147210+2 0.000000+0 2.563570-2 6.675000-2 0.000000+04950 2151  139
 5.500000+4 1.145690+2 0.000000+0 2.555420-2 6.677540-2 0.000000+04950 2151  140
 6.000000+4 1.138150+2 0.000000+0 2.515180-2 6.690240-2 0.000000+04950 2151  141
 6.400000+4 1.132160+2 0.000000+0 2.483350-2 6.700420-2 0.000000+04950 2151  142
 6.600000+4 1.129170+2 0.000000+0 2.467790-2 6.705500-2 0.000000+04950 2151  143
 7.000000+4 1.123230+2 0.000000+0 2.437110-2 6.715700-2 0.000000+04950 2151  144
 8.000000+4 1.108510+2 0.000000+0 2.362790-2 6.741250-2 0.000000+04950 2151  145
 8.200000+4 1.105590+2 0.000000+0 2.348320-2 6.746370-2 0.000000+04950 2151  146
 1.200000+5 1.051630+2 0.000000+0 2.096610-2 6.844270-2 0.000000+04950 2151  147
 1.800000+5 9.720010+1 0.000000+0 1.773430-2 7.001430-2 0.000000+04950 2151  148
 2.000000+5 9.468860+1 0.000000+0 1.681930-2 7.054510-2 0.000000+04950 2151  149
 2.600000+5 8.755540+1 0.000000+0 1.445010-2 7.216060-2 0.000000+04950 2151  150
 3.105432+5 8.311550+1 0.000000+0 1.312470-2 7.325610-2 0.000000+04950 2151  151
 0.000000+0 0.000000+0          0          0          0          04950 2  099999
 0.000000+0 0.000000+0          0          0          0          04950 0  0    0
 4.912100+4 1.198692+2          0          0          1          0495032151    1
 4.912100+4 1.000000+0          0          0          2          0495032151    2
 1.000000-5 1.452774+3          1          2          0          1495032151    3
 5.000000-1 6.666550-1          0          2          3          1495032151    4
 0.000000+0 6.666550-2          0          0          0          0495032151    5
 1.198692+2 0.000000+0          0          0        300         25495032151    7
-1.297154+3 0.000000+0 2.546314-1 1.851362-1 6.949519-2 0.000000+0495032151    8
 1.297150-3                       3.702720-3 3.474760-2 0.000000+0495032151    9
-1.186847+3 0.000000+0 7.031650-2 2.638313-3 6.767819-2 0.000000+0495032151   10
 1.186850-3                       5.276630-5 3.383910-2 0.000000+0495032151   11
-7.471685+2 0.000000+0 2.100044-1 1.405092-1 6.949519-2 0.000000+0495032151   12
 7.471680-4                       2.810180-3 3.474760-2 0.000000+0495032151   13
-6.368610+2 0.000000+0 6.871652-2 1.038328-3 6.767819-2 0.000000+0495032151   14
 6.368610-4                       2.076660-5 3.383910-2 0.000000+0495032151   15
-4.511942+2 1.000000+0 6.787148-2 1.736914-4 6.769779-2 0.000000+0495032151   16
 4.511940-4                       3.473830-6 3.384890-2 0.000000+0495032151   17
-3.115032+2 1.000000+0 9.940143-2 3.140675-2 6.799468-2 0.000000+0495032151   18
 3.115030-4                       6.281350-4 3.399730-2 0.000000+0495032151   19
-2.608027+2 1.000000+0 6.777415-2 7.636353-5 6.769779-2 0.000000+0495032151   20
 2.608030-4                       1.527270-6 3.384890-2 0.000000+0495032151   21
-2.452275+2 2.000000+0 6.542976-2 3.448946-5 6.539527-2 0.000000+0495032151   22
 2.452280-4                       6.897890-7 3.269760-2 0.000000+0495032151   23
-1.971828+2 0.000000+0 1.416774-1 7.218220-2 6.949519-2 0.000000+0495032151   24
 1.971830-4                       1.443640-3 3.474760-2 0.000000+0495032151   25
-1.220210+2 2.000000+0 6.541124-2 1.596514-5 6.539527-2 0.000000+0495032151   26
 1.220210-4                       3.193030-7 3.269760-2 0.000000+0495032151   27
-1.211118+2 1.000000+0 7.170914-2 3.714464-3 6.799468-2 0.000000+0495032151   28
 1.211120-4                       7.428930-5 3.399730-2 0.000000+0495032151   29
-8.687536+1 0.000000+0 6.768568-2 7.489575-6 6.767819-2 0.000000+0495032151   30
 8.687540-5                       1.497920-7 3.383910-2 0.000000+0495032151   31
-7.432216+1 2.000000+0 6.539586-2 5.886934-7 6.539527-2 0.000000+0495032151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0495032151   33
-7.041120+1 1.000000+0 6.770021-2 2.419599-6 6.769779-2 0.000000+0495032151   34
 7.041120-5                       4.839200-8 3.384890-2 0.000000+0495032151   35
-8.078455+0 1.000000+0 7.266056-2 4.665880-3 6.799468-2 0.000000+0495032151   36
 8.078450-6                       9.331760-5 3.399730-2 0.000000+0495032151   37
 3.448824+1 1.000000+0 6.997684-2 1.982159-3 6.799468-2 0.000000+0495032151   38
 3.448824-2                       5.946480-4 4.079680-2 0.000000+0495032151   39
 1.475215+2 1.000000+0 8.793340-2 1.993872-2 6.799468-2 0.000000+0495032151   40
 1.475215-1                       5.981620-3 4.079680-2 0.000000+0495032151   41
 1.900882+2 1.000000+0 7.264819-2 4.653509-3 6.799468-2 0.000000+0495032151   42
 1.900882-1                       1.396050-3 4.079680-2 0.000000+0495032151   43
 3.031216+2 1.000000+0 9.657571-2 2.858103-2 6.799468-2 0.000000+0495032151   44
 3.031216-1                       8.574310-3 4.079680-2 0.000000+0495032151   45
 3.528028+2 0.000000+0 1.660473-1 9.655207-2 6.949519-2 0.000000+0495032151   46
 3.528028-1                       2.896560-2 4.169710-2 0.000000+0495032151   47
 4.935130+2 1.000000+0 1.075260-1 3.953129-2 6.799468-2 0.000000+0495032151   48
 4.935130-1                       1.185940-2 4.079680-2 0.000000+0495032151   49
 7.743103+2 0.000000+0 6.906977-2 1.391576-3 6.767819-2 0.000000+0495032151   50
 7.743103-1                       4.174730-4 4.060690-2 0.000000+0495032151   51
 9.027885+2 0.000000+0 2.239454-1 1.544502-1 6.949519-2 0.000000+0495032151   52
 9.027885-1                       4.633510-2 4.169710-2 0.000000+0495032151   53
 1.324296+3 0.000000+0 7.078689-2 3.108700-3 6.767819-2 0.000000+0495032151   54
 1.324296+0                       9.326100-4 4.060690-2 0.000000+0495032151   55
 1.452774+3 0.000000+0 2.654224-1 1.959272-1 6.949519-2 0.000000+0495032151   56
 1.452774+0                       5.877820-2 4.169710-2 0.000000+0495032151   57
          0          0          2         75          0          0495032151   58
 1.452774+3 3.105432+5          2          1          0          0495032151   59
 5.000000-1 6.666550-1          0          0          2          0495032151   60
 1.198692+2 0.000000+0          0          0         12          2495032151   61
 3.720540+2 0.000000+0 2.394720-2 7.743750-2 0.000000+0 0.000000+0495032151   62
 1.286770+2 1.000000+0 8.282270-3 7.591520-2 0.000000+0 0.000000+0495032151   63
 1.198692+2 0.000000+0          1          0         18          3495032151   64
 3.720540+2 0.000000+0 8.260000-2 7.572630-2 0.000000+0 0.000000+0495032151   65
 1.286770+2 1.000000+0 2.444350-2 7.563820-2 0.000000+0 0.000000+0495032151   66
 8.311550+1 2.000000+0 1.312470-2 7.325610-2 0.000000+0 0.000000+0495032151   67
 0.000000+0 0.000000+0          2          0         55         10495032151   68
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0495032151   69
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0495032151   70
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0495032151   71
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0495032151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0495032151   73
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0495032151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0495032151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0495032151   76
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0495032151   77
 1.000000-2                                                       495032151   78
 0.000000+0 0.000000+0          0          0          0          0495032  099999
 0.000000+0 0.000000+0          0          0          0          04950 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

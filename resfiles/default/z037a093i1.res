                                                                          1 0  0
 3.709300+4 9.212379+1          1          0          0          03750 1451    1
 0.000000+0 1.000000+0          0          0          0          63750 1451    2
 1.000000+0 2.000000+7          2          0         10          73750 1451    3
 0.000000+0 0.000000+0          0          0          7          23750 1451    4
 Test file to reconstruct cross sections from resonance           3750 1451    5
 parameters.                                                      3750 1451    6
----TENDL                                                         3750 1451    7
-----INCIDENT NEUTRON DATA                                        3750 1451    8
------ENDF-6 FORMAT                                               3750 1451    9
  --------------------------------------------------------------- 3750 1451   10
  --------------------------------------------------------------- 3750 1451   11
                                                                  3750 1451   12
  General methodology: The global approach considered in this     3750 1451   13
          work is presented in the following paper: Modern        3750 1451   14
          nuclear data evaluation with the TALYS code system,     3750 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3750 1451   16
          (2012) 2841.                                            3750 1451   17
                                                                  3750 1451   18
  MF2:  Resolved resonance range  (RRR)                           3750 1451   19
       The RRR was generated with TARES-1.2, compiled on          3750 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3750 1451   21
       expands from 0 to 5.682395E+3 eV, with resonance           3750 1451   22
       extracted from the "radiator" TARES database. A total of   3750 1451   23
       2 l-values are used and 33 resonances. The resonance       3750 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3750 1451   25
       The ladder approach from the CALENDF code is used to       3750 1451   26
       generate statistical resonances in the unresolved          3750 1451   27
       resonance range. Therefore, the URR is translated into     3750 1451   28
       resolved resonance range. Explanations about the method    3750 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3750 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3750 1451   31
       M. Coste-Delcaux.                                          3750 1451   32
       The method of creating statistical resonances in the       3750 1451   33
       URR region is described in: "From average parameters to    3750 1451   34
       statistical resolved resonances", D. Rochman et al.,       3750 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3750 1451   36
       The s-wave average level spacing is 314.35 eV and          3750 1451   37
       the s-wave neutron strength is 5.616e-05 1e-4.             3750 1451   38
                                                                  3750 1451   39
  MF32: Covariance file for resonance parameters                  3750 1451   40
        The compact format is used to represent the covariance    3750 1451   41
        information on the resonance parameters. Uncertainties    3750 1451   42
        come from compilations, EXFOR or existing libraries and   3750 1451   43
        correlations between parameters are obtained following    3750 1451   44
        the method presented in NIM/A 589 (2008) 85.              3750 1451   45
                                                                  3750 1451   46
                                                                  3750 1451   47
               Average parameters from INTER                      3750 1451   48
                                                                  3750 1451   49
     ****************************************************         3750 1451   50
     *   Thermal (n,g) xs =  5.498200E+00 b.            *         3750 1451   51
     *   RI      (n,g)    =  7.505840E+00 b.            *         3750 1451   52
     *   MACS 30 keV      =  4.844500E-01 b. (MF2 only) *         3750 1451   53
     *                                                  *         3750 1451   54
     *   Thermal (n,el) xs = 2.955140E+00 b.            *         3750 1451   55
     *   RI      (n,el)    = 4.077960E+02 b.            *         3750 1451   56
     ****************************************************         3750 1451   57
                                                                  3750 1451   58
                                                                  3750 1451   59
               Plots of different cross sections                  3750 1451   60
                                                                  3750 1451   61
                           Rb93(n,el)                             3750 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3750 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         3750 1451   64
        +                                       A       +         3750 1451   65
   1000 ++                                      A  A   ++         3750 1451   66
        +                                       A  A A  +         3750 1451   67
        +                                       A  AAAAA+         3750 1451   68
    100 ++                                      A  AAAAA+         3750 1451   69
        +                                       AA AAAAA+         3750 1451   70
        +                                      A A AAAAA+         3750 1451   71
        +                                      A A AAAAA+         3750 1451   72
     10 ++                                    AA AAAAAAA+         3750 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAA +         3750 1451   74
        +    +     +    +    +     +    +    +     +    +         3750 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3750 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3750 1451   77
                           Energy (eV)                            3750 1451   78
                           Rb93(n,g)                              3750 1451   79
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         3750 1451   80
       A    +     +    +     +    +     +  (n,g)   A    +         3750 1451   81
       +AAAA                                            +         3750 1451   82
   100 ++   AAAA                                A   A  ++         3750 1451   83
       +        AAAAA                           A   AAAA+         3750 1451   84
    10 ++           AAAAA                       A  AAAAA+         3750 1451   85
       +                AAAAA                   A  AAAAA+         3750 1451   86
       +                     AAAA              AA  AAAAA+         3750 1451   87
     1 ++                       AAAAA          AA  AAAAA+         3750 1451   88
       +                             AAAAA    AAAA AAAAA+         3750 1451   89
   0.1 ++                                AAAAAA  A AAAAA+         3750 1451   90
       +                                         AAAAAAA+         3750 1451   91
       +    +     +    +     +    +     +    +    AAAAAA+         3750 1451   92
  0.01 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-+++A-A++         3750 1451   93
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       3750 1451   94
                          Energy (eV)                             3750 1451   95
                                                                  3750 1451   96
                                                                  3750 1451   97
  --------------------------------------------------------------- 3750 1451   98
  --------------------------------------------------------------- 3750 1451   99
                                                                  3750 1451   10
 *****************************************************************3750 1451   11
                                1        451         13          03750 1451   12
                                2        151        158          03750 1451   13
 0.000000+0 0.000000+0          0          0          0          03750 1  099999
 0.000000+0 0.000000+0          0          0          0          03750 0  0    0
 3.709300+4 9.212379+1          0          0          1          03750 2151    1
 3.709300+4 1.000000+0          0          0          2          03750 2151    2
 1.000000-5 5.682395+3          1          2          0          13750 2151    3
 2.500000+0 6.107150-1          1          0          2          23750 2151    4
 9.212379+1 0.000000+0          0          0         84         143750 2151    5
-4.597031+3 2.000000+0 4.441923+1 4.416771+1 2.515244-1 0.000000+03750 2151    6
-3.313403+3 3.000000+0 3.200092+1 3.176442+1 2.365070-1 0.000000+03750 2151    7
-3.236660+3 2.000000+0 3.731231+1 3.706079+1 2.515244-1 0.000000+03750 2151    8
-2.161025+3 3.000000+0 2.588924+1 2.565273+1 2.365070-1 0.000000+03750 2151    9
-1.876289+3 2.000000+0 4.342812+1 4.317660+1 2.515244-1 0.000000+03750 2151   10
-1.008647+3 3.000000+0 2.369036+1 2.345386+1 2.365070-1 0.000000+03750 2151   11
 3.168542+2 2.000000+0 1.799458+1 1.774305+1 2.515244-1 0.000000+03750 2151   12
 1.184496+3 3.000000+0 2.565276+1 2.541625+1 2.365070-1 0.000000+03750 2151   13
 2.509997+3 2.000000+0 5.018999+1 4.993846+1 2.515244-1 0.000000+03750 2151   14
 3.377639+3 3.000000+0 4.315568+1 4.291917+1 2.365070-1 0.000000+03750 2151   15
 3.870368+3 2.000000+0 4.077832+1 4.052680+1 2.515244-1 0.000000+03750 2151   16
 4.530017+3 3.000000+0 3.737752+1 3.714101+1 2.365070-1 0.000000+03750 2151   17
 5.230739+3 2.000000+0 4.736528+1 4.711375+1 2.515244-1 0.000000+03750 2151   18
 5.682395+3 3.000000+0 4.183422+1 4.159772+1 2.365070-1 0.000000+03750 2151   19
 9.212379+1 0.000000+0          1          0        114         193750 2151   20
-3.962468+3 1.000000+0 3.587274+0 3.310818+0 2.764560-1 0.000000+03750 2151   21
-3.289076+3 4.000000+0 1.623131+0 1.393887+0 2.292437-1 0.000000+03750 2151   22
-2.858664+3 2.000000+0 1.370776+0 1.108674+0 2.621024-1 0.000000+03750 2151   23
-2.163941+3 4.000000+0 9.746826-1 7.454388-1 2.292437-1 0.000000+03750 2151   24
-1.938848+3 1.000000+0 1.414003+0 1.137547+0 2.764560-1 0.000000+03750 2151   25
-1.500890+3 3.000000+0 2.712573-1 2.577472-2 2.454826-1 0.000000+03750 2151   26
-1.498293+3 2.000000+0 3.426851-1 8.058274-2 2.621024-1 0.000000+03750 2151   27
-1.038805+3 4.000000+0 2.581535-1 2.890980-2 2.292437-1 0.000000+03750 2151   28
-6.373187+2 2.000000+0 3.697091-1 1.076067-1 2.621024-1 0.000000+03750 2151   29
-3.858605+2 3.000000+0 2.518838-1 6.401157-3 2.454826-1 0.000000+03750 2151   30
-6.780299+1 3.000000+0 2.473970-1 1.914368-3 2.454826-1 0.000000+03750 2151   31
 2.108391+3 1.000000+0 1.566013+0 1.289557+0 2.764560-1 0.000000+03750 2151   32
 2.548559+3 3.000000+0 3.462040+0 3.216557+0 2.454826-1 0.000000+03750 2151   33
 3.748967+3 2.000000+0 1.788278+0 1.526176+0 2.621024-1 0.000000+03750 2151   34
 4.132011+3 1.000000+0 3.800892+0 3.524436+0 2.764560-1 0.000000+03750 2151   35
 4.472617+3 4.000000+0 2.434637+0 2.205393+0 2.292437-1 0.000000+03750 2151   36
 5.109338+3 2.000000+0 2.899987+0 2.637884+0 2.621024-1 0.000000+03750 2151   37
 5.597753+3 4.000000+0 3.310592+0 3.081348+0 2.292437-1 0.000000+03750 2151   38
 6.155630+3 1.000000+0 6.660504+0 6.384048+0 2.764560-1 0.000000+03750 2151   39
 5.682395+3 2.508561+5          2          2          0          03750 2151    8
 2.500000+0 6.107150-1          1          0          2          03750 2151    9
 9.212379+1 0.000000+0          0          0          2          03750 2151   10
 2.000000+0 0.000000+0          2          0        108         173750 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03750 2151   12
 5.682395+3 1.350910+3 0.000000+0 7.524340-2 2.521980-1 0.000000+03750 2151   13
 6.500000+3 1.349950+3 0.000000+0 7.514730-2 2.522670-1 0.000000+03750 2151   14
 1.500000+4 1.333710+3 0.000000+0 7.368860-2 2.534350-1 0.000000+03750 2151   15
 1.900000+4 1.326130+3 0.000000+0 7.306760-2 2.539850-1 0.000000+03750 2151   16
 2.800000+4 1.309250+3 0.000000+0 7.175530-2 2.552240-1 0.000000+03750 2151   17
 3.600000+4 1.294420+3 0.000000+0 7.065610-2 2.563250-1 0.000000+03750 2151   18
 3.800000+4 1.290730+3 0.000000+0 7.038870-2 2.566010-1 0.000000+03750 2151   19
 4.000000+4 1.287060+3 0.000000+0 7.012430-2 2.568760-1 0.000000+03750 2151   20
 5.000000+4 1.268860+3 0.000000+0 6.883820-2 2.582540-1 0.000000+03750 2151   21
 7.000000+4 1.232890+3 0.000000+0 6.639090-2 2.609440-1 0.000000+03750 2151   22
 8.000000+4 1.215210+3 0.000000+0 6.522140-2 2.622710-1 0.000000+03750 2151   23
 8.600000+4 1.204720+3 0.000000+0 6.453630-2 2.630690-1 0.000000+03750 2151   24
 1.100000+5 1.163750+3 0.000000+0 6.190630-2 2.662800-1 0.000000+03750 2151   25
 1.200000+5 1.147120+3 0.000000+0 6.085750-2 2.676250-1 0.000000+03750 2151   26
 1.300000+5 1.130750+3 0.000000+0 5.983380-2 2.689750-1 0.000000+03750 2151   27
 2.000000+5 1.022900+3 0.000000+0 5.327290-2 2.785600-1 0.000000+03750 2151   28
 2.508561+5 9.662640+2 0.000000+0 4.992950-2 2.841450-1 0.000000+03750 2151   29
 3.000000+0 0.000000+0          2          0        108         173750 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03750 2151   31
 5.682395+3 1.144220+3 0.000000+0 6.373140-2 2.371410-1 0.000000+03750 2151   32
 6.500000+3 1.143390+3 0.000000+0 6.364920-2 2.372060-1 0.000000+03750 2151   33
 1.500000+4 1.129400+3 0.000000+0 6.240050-2 2.383050-1 0.000000+03750 2151   34
 1.900000+4 1.122880+3 0.000000+0 6.186860-2 2.388220-1 0.000000+03750 2151   35
 2.800000+4 1.108330+3 0.000000+0 6.074400-2 2.399880-1 0.000000+03750 2151   36
 3.600000+4 1.095560+3 0.000000+0 5.980160-2 2.410250-1 0.000000+03750 2151   37
 3.800000+4 1.092390+3 0.000000+0 5.957240-2 2.412840-1 0.000000+03750 2151   38
 4.000000+4 1.089230+3 0.000000+0 5.934570-2 2.415430-1 0.000000+03750 2151   39
 5.000000+4 1.073570+3 0.000000+0 5.824300-2 2.428400-1 0.000000+03750 2151   40
 7.000000+4 1.042650+3 0.000000+0 5.614650-2 2.453780-1 0.000000+03750 2151   41
 8.000000+4 1.027490+3 0.000000+0 5.514650-2 2.466390-1 0.000000+03750 2151   42
 8.600000+4 1.018510+3 0.000000+0 5.456080-2 2.473980-1 0.000000+03750 2151   43
 1.100000+5 9.834070+2 0.000000+0 5.231270-2 2.504490-1 0.000000+03750 2151   44
 1.200000+5 9.691660+2 0.000000+0 5.141650-2 2.517280-1 0.000000+03750 2151   45
 1.300000+5 9.551470+2 0.000000+0 5.054180-2 2.530120-1 0.000000+03750 2151   46
 2.000000+5 8.628940+2 0.000000+0 4.493960-2 2.621330-1 0.000000+03750 2151   47
 2.508561+5 8.145040+2 0.000000+0 4.208760-2 2.674520-1 0.000000+03750 2151   48
 9.212379+1 0.000000+0          1          0          4          03750 2151   49
 1.000000+0 0.000000+0          2          0        108         173750 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03750 2151   51
 5.682395+3 2.009700+3 0.000000+0 8.251750-1 2.771750-1 0.000000+03750 2151   52
 6.500000+3 2.008290+3 0.000000+0 8.254210-1 2.772490-1 0.000000+03750 2151   53
 1.500000+4 1.984410+3 0.000000+0 8.288870-1 2.784970-1 0.000000+03750 2151   54
 1.900000+4 1.973270+3 0.000000+0 8.299910-1 2.790840-1 0.000000+03750 2151   55
 2.800000+4 1.948430+3 0.000000+0 8.316030-1 2.804060-1 0.000000+03750 2151   56
 3.600000+4 1.926620+3 0.000000+0 8.318860-1 2.815810-1 0.000000+03750 2151   57
 3.800000+4 1.921200+3 0.000000+0 8.318120-1 2.818750-1 0.000000+03750 2151   58
 4.000000+4 1.915800+3 0.000000+0 8.316810-1 2.821680-1 0.000000+03750 2151   59
 5.000000+4 1.889010+3 0.000000+0 8.303440-1 2.836380-1 0.000000+03750 2151   60
 7.000000+4 1.836030+3 0.000000+0 8.235280-1 2.864960-1 0.000000+03750 2151   61
 8.000000+4 1.809930+3 0.000000+0 8.184000-1 2.878980-1 0.000000+03750 2151   62
 8.600000+4 1.794460+3 0.000000+0 8.148530-1 2.887420-1 0.000000+03750 2151   63
 1.100000+5 1.733970+3 0.000000+0 7.976290-1 2.921300-1 0.000000+03750 2151   64
 1.200000+5 1.709420+3 0.000000+0 7.891030-1 2.935500-1 0.000000+03750 2151   65
 1.300000+5 1.685240+3 0.000000+0 7.799180-1 2.949730-1 0.000000+03750 2151   66
 2.000000+5 1.525860+3 0.000000+0 7.025990-1 3.050620-1 0.000000+03750 2151   67
 2.508561+5 1.442100+3 0.000000+0 6.530460-1 3.109260-1 0.000000+03750 2151   68
 2.000000+0 0.000000+0          2          0        108         173750 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03750 2151   70
 5.682395+3 1.350910+3 0.000000+0 4.498010-1 2.627900-1 0.000000+03750 2151   71
 6.500000+3 1.349950+3 0.000000+0 4.499180-1 2.628600-1 0.000000+03750 2151   72
 1.500000+4 1.333710+3 0.000000+0 4.515790-1 2.640530-1 0.000000+03750 2151   73
 1.900000+4 1.326130+3 0.000000+0 4.521070-1 2.646140-1 0.000000+03750 2151   74
 2.800000+4 1.309250+3 0.000000+0 4.528890-1 2.658780-1 0.000000+03750 2151   75
 3.600000+4 1.294420+3 0.000000+0 4.530320-1 2.670010-1 0.000000+03750 2151   76
 3.800000+4 1.290730+3 0.000000+0 4.529980-1 2.672820-1 0.000000+03750 2151   77
 4.000000+4 1.287060+3 0.000000+0 4.529370-1 2.675630-1 0.000000+03750 2151   78
 5.000000+4 1.268860+3 0.000000+0 4.523140-1 2.689680-1 0.000000+03750 2151   79
 7.000000+4 1.232890+3 0.000000+0 4.490630-1 2.717060-1 0.000000+03750 2151   80
 8.000000+4 1.215210+3 0.000000+0 4.466140-1 2.730570-1 0.000000+03750 2151   81
 8.600000+4 1.204720+3 0.000000+0 4.449180-1 2.738690-1 0.000000+03750 2151   82
 1.100000+5 1.163750+3 0.000000+0 4.366610-1 2.771330-1 0.000000+03750 2151   83
 1.200000+5 1.147120+3 0.000000+0 4.325550-1 2.785010-1 0.000000+03750 2151   84
 1.300000+5 1.130750+3 0.000000+0 4.281220-1 2.798730-1 0.000000+03750 2151   85
 2.000000+5 1.022900+3 0.000000+0 3.903900-1 2.896020-1 0.000000+03750 2151   86
 2.508561+5 9.662640+2 0.000000+0 3.658150-1 2.952620-1 0.000000+03750 2151   87
 3.000000+0 0.000000+0          2          0        108         173750 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03750 2151   89
 5.682395+3 1.144220+3 0.000000+0 3.809830-1 2.461270-1 0.000000+03750 2151   90
 6.500000+3 1.143390+3 0.000000+0 3.810770-1 2.461930-1 0.000000+03750 2151   91
 1.500000+4 1.129400+3 0.000000+0 3.824030-1 2.473110-1 0.000000+03750 2151   92
 1.900000+4 1.122880+3 0.000000+0 3.828130-1 2.478370-1 0.000000+03750 2151   93
 2.800000+4 1.108330+3 0.000000+0 3.833900-1 2.490220-1 0.000000+03750 2151   94
 3.600000+4 1.095560+3 0.000000+0 3.834350-1 2.500750-1 0.000000+03750 2151   95
 3.800000+4 1.092390+3 0.000000+0 3.833880-1 2.503380-1 0.000000+03750 2151   96
 4.000000+4 1.089230+3 0.000000+0 3.833180-1 2.506020-1 0.000000+03750 2151   97
 5.000000+4 1.073570+3 0.000000+0 3.826960-1 2.519200-1 0.000000+03750 2151   98
 7.000000+4 1.042650+3 0.000000+0 3.797700-1 2.544950-1 0.000000+03750 2151   99
 8.000000+4 1.027490+3 0.000000+0 3.776250-1 2.557740-1 0.000000+03750 2151  100
 8.600000+4 1.018510+3 0.000000+0 3.761460-1 2.565430-1 0.000000+03750 2151  101
 1.100000+5 9.834070+2 0.000000+0 3.689920-1 2.596360-1 0.000000+03750 2151  102
 1.200000+5 9.691660+2 0.000000+0 3.654510-1 2.609320-1 0.000000+03750 2151  103
 1.300000+5 9.551470+2 0.000000+0 3.616360-1 2.622320-1 0.000000+03750 2151  104
 2.000000+5 8.628940+2 0.000000+0 3.293220-1 2.714620-1 0.000000+03750 2151  105
 2.508561+5 8.145040+2 0.000000+0 3.083610-1 2.768380-1 0.000000+03750 2151  106
 4.000000+0 0.000000+0          2          0        108         173750 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03750 2151  108
 5.682395+3 1.116990+3 0.000000+0 4.586310-1 2.298360-1 0.000000+03750 2151  109
 6.500000+3 1.116160+3 0.000000+0 4.587510-1 2.298960-1 0.000000+03750 2151  110
 1.500000+4 1.102200+3 0.000000+0 4.603870-1 2.309230-1 0.000000+03750 2151  111
 1.900000+4 1.095680+3 0.000000+0 4.608630-1 2.314060-1 0.000000+03750 2151  112
 2.800000+4 1.081170+3 0.000000+0 4.614510-1 2.324940-1 0.000000+03750 2151  113
 3.600000+4 1.068440+3 0.000000+0 4.613360-1 2.334620-1 0.000000+03750 2151  114
 3.800000+4 1.065270+3 0.000000+0 4.612270-1 2.337040-1 0.000000+03750 2151  115
 4.000000+4 1.062120+3 0.000000+0 4.610860-1 2.339460-1 0.000000+03750 2151  116
 5.000000+4 1.046500+3 0.000000+0 4.600070-1 2.351570-1 0.000000+03750 2151  117
 7.000000+4 1.015740+3 0.000000+0 4.555990-1 2.375310-1 0.000000+03750 2151  118
 8.000000+4 1.000710+3 0.000000+0 4.524940-1 2.387200-1 0.000000+03750 2151  119
 8.600000+4 9.918050+2 0.000000+0 4.503730-1 2.394360-1 0.000000+03750 2151  120
 1.100000+5 9.570240+2 0.000000+0 4.402320-1 2.423140-1 0.000000+03750 2151  121
 1.200000+5 9.429210+2 0.000000+0 4.352720-1 2.435200-1 0.000000+03750 2151  122
 1.300000+5 9.290410+2 0.000000+0 4.299550-1 2.447320-1 0.000000+03750 2151  123
 2.000000+5 8.378130+2 0.000000+0 3.857790-1 2.533360-1 0.000000+03750 2151  124
 2.508561+5 7.900400+2 0.000000+0 3.577660-1 2.583550-1 0.000000+03750 2151  125
 0.000000+0 0.000000+0          0          0          0          03750 2  099999
 0.000000+0 0.000000+0          0          0          0          03750 0  0    0
 3.709300+4 9.212379+1          0          0          1          0375032151    1
 3.709300+4 1.000000+0          0          0          2          0375032151    2
 1.000000-5 5.682395+3          1          2          0          1375032151    3
 2.500000+0 6.107150-1          0          2          3          1375032151    4
 0.000000+0 6.107150-2          0          0          0          0375032151    5
 9.212379+1 0.000000+0          0          0        396         33375032151    7
-4.597031+3 2.000000+0 4.441923+1 4.416771+1 2.515244-1 0.000000+0375032151    8
 4.597030-3                       8.833540-1 1.257620-1 0.000000+0375032151    9
-3.962468+3 1.000000+0 3.587274+0 3.310818+0 2.764560-1 0.000000+0375032151   10
 3.962470-3                       6.621640-2 1.382280-1 0.000000+0375032151   11
-3.313403+3 3.000000+0 3.200093+1 3.176442+1 2.365070-1 0.000000+0375032151   12
 3.313400-3                       6.352880-1 1.182530-1 0.000000+0375032151   13
-3.289076+3 4.000000+0 1.623131+0 1.393887+0 2.292437-1 0.000000+0375032151   14
 3.289080-3                       2.787770-2 1.146220-1 0.000000+0375032151   15
-3.236660+3 2.000000+0 3.731231+1 3.706079+1 2.515244-1 0.000000+0375032151   16
 3.236660-3                       7.412160-1 1.257620-1 0.000000+0375032151   17
-2.858664+3 2.000000+0 1.370776+0 1.108674+0 2.621024-1 0.000000+0375032151   18
 2.858660-3                       2.217350-2 1.310510-1 0.000000+0375032151   19
-2.163941+3 4.000000+0 9.746825-1 7.454388-1 2.292437-1 0.000000+0375032151   20
 2.163940-3                       1.490880-2 1.146220-1 0.000000+0375032151   21
-2.161025+3 3.000000+0 2.588924+1 2.565273+1 2.365070-1 0.000000+0375032151   22
 2.161020-3                       5.130550-1 1.182530-1 0.000000+0375032151   23
-1.938848+3 1.000000+0 1.414003+0 1.137547+0 2.764560-1 0.000000+0375032151   24
 1.938850-3                       2.275090-2 1.382280-1 0.000000+0375032151   25
-1.876289+3 2.000000+0 4.342812+1 4.317660+1 2.515244-1 0.000000+0375032151   26
 1.876290-3                       8.635320-1 1.257620-1 0.000000+0375032151   27
-1.500890+3 3.000000+0 2.712573-1 2.577472-2 2.454826-1 0.000000+0375032151   28
 1.500890-3                       5.154940-4 1.227410-1 0.000000+0375032151   29
-1.498293+3 2.000000+0 3.426851-1 8.058274-2 2.621024-1 0.000000+0375032151   30
 1.498290-3                       1.611650-3 1.310510-1 0.000000+0375032151   31
-1.038805+3 4.000000+0 2.581535-1 2.890980-2 2.292437-1 0.000000+0375032151   32
 1.038800-3                       5.781960-4 1.146220-1 0.000000+0375032151   33
-1.008647+3 3.000000+0 2.369037+1 2.345386+1 2.365070-1 0.000000+0375032151   34
 1.008650-3                       4.690770-1 1.182530-1 0.000000+0375032151   35
-6.373187+2 2.000000+0 3.697091-1 1.076067-1 2.621024-1 0.000000+0375032151   36
 6.373190-4                       2.152130-3 1.310510-1 0.000000+0375032151   37
-3.858605+2 3.000000+0 2.518838-1 6.401157-3 2.454826-1 0.000000+0375032151   38
 3.858610-4                       1.280230-4 1.227410-1 0.000000+0375032151   39
-6.780299+1 3.000000+0 2.473970-1 1.914368-3 2.454826-1 0.000000+0375032151   40
 6.780300-5                       3.828740-5 1.227410-1 0.000000+0375032151   41
 3.168542+2 2.000000+0 1.799457+1 1.774305+1 2.515244-1 0.000000+0375032151   42
 3.168542-1                       5.322920+0 1.509150-1 0.000000+0375032151   43
 1.184496+3 3.000000+0 2.565276+1 2.541625+1 2.365070-1 0.000000+0375032151   44
 1.184496+0                       7.624880+0 1.419040-1 0.000000+0375032151   45
 2.108391+3 1.000000+0 1.566013+0 1.289557+0 2.764560-1 0.000000+0375032151   46
 2.108391+0                       3.868670-1 1.658740-1 0.000000+0375032151   47
 2.509997+3 2.000000+0 5.018998+1 4.993846+1 2.515244-1 0.000000+0375032151   48
 2.509997+0                       1.498150+1 1.509150-1 0.000000+0375032151   49
 2.548559+3 3.000000+0 3.462040+0 3.216557+0 2.454826-1 0.000000+0375032151   50
 2.548559+0                       9.649670-1 1.472900-1 0.000000+0375032151   51
 3.377639+3 3.000000+0 4.315568+1 4.291917+1 2.365070-1 0.000000+0375032151   52
 3.377639+0                       1.287580+1 1.419040-1 0.000000+0375032151   53
 3.748967+3 2.000000+0 1.788278+0 1.526176+0 2.621024-1 0.000000+0375032151   54
 3.748967+0                       4.578530-1 1.572610-1 0.000000+0375032151   55
 3.870368+3 2.000000+0 4.077832+1 4.052680+1 2.515244-1 0.000000+0375032151   56
 3.870368+0                       1.215800+1 1.509150-1 0.000000+0375032151   57
 4.132011+3 1.000000+0 3.800892+0 3.524436+0 2.764560-1 0.000000+0375032151   58
 4.132011+0                       1.057330+0 1.658740-1 0.000000+0375032151   59
 4.472617+3 4.000000+0 2.434637+0 2.205393+0 2.292437-1 0.000000+0375032151   60
 4.472617+0                       6.616180-1 1.375460-1 0.000000+0375032151   61
 4.530017+3 3.000000+0 3.737752+1 3.714101+1 2.365070-1 0.000000+0375032151   62
 4.530017+0                       1.114230+1 1.419040-1 0.000000+0375032151   63
 5.109338+3 2.000000+0 2.899986+0 2.637884+0 2.621024-1 0.000000+0375032151   64
 5.109338+0                       7.913650-1 1.572610-1 0.000000+0375032151   65
 5.230739+3 2.000000+0 4.736527+1 4.711375+1 2.515244-1 0.000000+0375032151   66
 5.230739+0                       1.413410+1 1.509150-1 0.000000+0375032151   67
 5.597753+3 4.000000+0 3.310592+0 3.081348+0 2.292437-1 0.000000+0375032151   68
 5.597753+0                       9.244040-1 1.375460-1 0.000000+0375032151   69
 5.682395+3 3.000000+0 4.183423+1 4.159772+1 2.365070-1 0.000000+0375032151   70
 5.682395+0                       1.247930+1 1.419040-1 0.000000+0375032151   71
 6.155630+3 1.000000+0 6.660504+0 6.384048+0 2.764560-1 0.000000+0375032151   72
 6.155630+0                       1.915210+0 1.658740-1 0.000000+0375032151   73
          0          0          2         99          0          0375032151   74
 5.682395+3 2.508561+5          2          1          0          0375032151   75
 2.500000+0 6.107150-1          0          0          2          0375032151   76
 9.212379+1 0.000000+0          0          0         12          2375032151   77
 9.662640+2 2.000000+0 4.992950-2 2.841450-1 0.000000+0 0.000000+0375032151   78
 8.145040+2 3.000000+0 4.208760-2 2.674520-1 0.000000+0 0.000000+0375032151   79
 9.212379+1 0.000000+0          1          0         24          4375032151   80
 1.442100+3 1.000000+0 6.530460-1 3.109260-1 0.000000+0 0.000000+0375032151   81
 9.662640+2 2.000000+0 3.658150-1 2.952620-1 0.000000+0 0.000000+0375032151   82
 8.145040+2 3.000000+0 3.083610-1 2.768380-1 0.000000+0 0.000000+0375032151   83
 7.900400+2 4.000000+0 3.577660-1 2.583550-1 0.000000+0 0.000000+0375032151   84
 0.000000+0 0.000000+0          2          0         78         12375032151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0375032151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0375032151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0375032151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4375032151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0375032151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0375032151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0375032151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0375032151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0375032151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0375032151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0375032151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0375032151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2375032151   98
 0.000000+0 0.000000+0          0          0          0          0375032  099999
 0.000000+0 0.000000+0          0          0          0          03750 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

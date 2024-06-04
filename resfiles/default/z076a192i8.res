                                                                          1 0  0
 7.619200+4 1.903124+2          1          0          0          07657 1451    1
 0.000000+0 1.000000+0          0          0          0          67657 1451    2
 1.000000+0 2.000000+7          2          0         10          77657 1451    3
 0.000000+0 0.000000+0          0          0          7          27657 1451    4
 Test file to reconstruct cross sections from resonance           7657 1451    5
 parameters.                                                      7657 1451    6
----TENDL                                                         7657 1451    7
-----INCIDENT NEUTRON DATA                                        7657 1451    8
------ENDF-6 FORMAT                                               7657 1451    9
  --------------------------------------------------------------- 7657 1451   10
  --------------------------------------------------------------- 7657 1451   11
                                                                  7657 1451   12
  General methodology: The global approach considered in this     7657 1451   13
          work is presented in the following paper: Modern        7657 1451   14
          nuclear data evaluation with the TALYS code system,     7657 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7657 1451   16
          (2012) 2841.                                            7657 1451   17
                                                                  7657 1451   18
  MF2:  Resolved resonance range  (RRR)                           7657 1451   19
       The RRR was generated with TARES-1.2, compiled on          7657 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7657 1451   21
       expands from 0 to 8.003580E+2 eV, with resonance           7657 1451   22
       extracted from the "radiator" TARES database. A total of   7657 1451   23
       2 l-values are used and 20 resonances. The resonance       7657 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7657 1451   25
       The ladder approach from the CALENDF code is used to       7657 1451   26
       generate statistical resonances in the unresolved          7657 1451   27
       resonance range. Therefore, the URR is translated into     7657 1451   28
       resolved resonance range. Explanations about the method    7657 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7657 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7657 1451   31
       M. Coste-Delcaux.                                          7657 1451   32
       The method of creating statistical resonances in the       7657 1451   33
       URR region is described in: "From average parameters to    7657 1451   34
       statistical resolved resonances", D. Rochman et al.,       7657 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7657 1451   36
       The s-wave average level spacing is 57.5 eV and            7657 1451   37
       the s-wave neutron strength is 0.0001603 1e-4.             7657 1451   38
                                                                  7657 1451   39
  MF32: Covariance file for resonance parameters                  7657 1451   40
        The compact format is used to represent the covariance    7657 1451   41
        information on the resonance parameters. Uncertainties    7657 1451   42
        come from compilations, EXFOR or existing libraries and   7657 1451   43
        correlations between parameters are obtained following    7657 1451   44
        the method presented in NIM/A 589 (2008) 85.              7657 1451   45
                                                                  7657 1451   46
                                                                  7657 1451   47
               Average parameters from INTER                      7657 1451   48
                                                                  7657 1451   49
     ****************************************************         7657 1451   50
     *   Thermal (n,g) xs =  5.534050E+01 b.            *         7657 1451   51
     *   RI      (n,g)    =  2.070260E+02 b.            *         7657 1451   52
     *   MACS 30 keV      =  3.844700E+01 b. (MF2 only) *         7657 1451   53
     *                                                  *         7657 1451   54
     *   Thermal (n,el) xs = 7.047150E+00 b.            *         7657 1451   55
     *   RI      (n,el)    = 1.895580E+02 b.            *         7657 1451   56
     ****************************************************         7657 1451   57
                                                                  7657 1451   58
                                                                  7657 1451   59
               Plots of different cross sections                  7657 1451   60
                                                                  7657 1451   61
                           Os192(n,el)                            7657 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7657 1451   63
        +     +     +     +     +     +   (n,el)  AA AAA+         7657 1451   64
   1000 ++                                        A  AAA+         7657 1451   65
        +                                         A  AAA+         7657 1451   66
    100 ++                                        AA AAA+         7657 1451   67
        +                                         AA AAA+         7657 1451   68
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         7657 1451   69
      1 ++                                       AA AAAA+         7657 1451   70
        +                                         A AAAA+         7657 1451   71
    0.1 ++                                        A  AAA+         7657 1451   72
        +                                         A  AAA+         7657 1451   73
   0.01 ++                                        A  AAA+         7657 1451   74
        +     +     +     +     +     +     +     A     +         7657 1451   75
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7657 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7657 1451   77
                           Energy (eV)                            7657 1451   78
                           Os192(n,g)                             7657 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7657 1451   80
        A     +     +     +     +     +    (n,g)  AA    +         7657 1451   81
        +AAAAA                                    A  AA +         7657 1451   82
   1000 ++   AAAAA                                A  AAA+         7657 1451   83
        +         AAAAA                           A  AAA+         7657 1451   84
    100 ++            AAAAAA                      A  AAA+         7657 1451   85
        +                  AAAAA                  AA AAA+         7657 1451   86
        +                      AAAAAA             AA AAA+         7657 1451   87
     10 ++                          AAAAA        AAA AAA+         7657 1451   88
        +                                AAAAAA AA AAAAA+         7657 1451   89
      1 ++                                    AAA  AAAAA+         7657 1451   90
        +                                            AAA+         7657 1451   91
        +     +     +     +     +     +     +     +     +         7657 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7657 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7657 1451   94
                           Energy (eV)                            7657 1451   95
                                                                  7657 1451   96
                                                                  7657 1451   97
  --------------------------------------------------------------- 7657 1451   98
  --------------------------------------------------------------- 7657 1451   99
                                                                  7657 1451   10
 *****************************************************************7657 1451   11
                                1        451         13          07657 1451   12
                                2        151        172          07657 1451   13
 0.000000+0 0.000000+0          0          0          0          07657 1  099999
 0.000000+0 0.000000+0          0          0          0          07657 0  0    0
 7.619200+4 1.903124+2          0          0          1          07657 2151    1
 7.619200+4 1.000000+0          0          0          2          07657 2151    2
 1.000000-5 8.003580+2          1          2          0          17657 2151    3
 0.000000+0 7.774510-1          1          0          2          27657 2151    4
 1.903124+2 0.000000+0          0          0         48          87657 2151    5
-4.048368+2 5.000000-1 3.867837+0 2.790565+0 1.077272+0 0.000000+07657 2151    6
-2.899145+2 5.000000-1 2.218028+0 1.140756+0 1.077272+0 0.000000+07657 2151    7
-1.195442+2 5.000000-1 1.726323+0 6.490514-1 1.077272+0 0.000000+07657 2151    8
 1.125755+2 5.000000-1 1.788125+0 7.108529-1 1.077272+0 0.000000+07657 2151    9
 2.829458+2 5.000000-1 2.075814+0 9.985425-1 1.077272+0 0.000000+07657 2151   10
 5.150654+2 5.000000-1 2.597782+0 1.520510+0 1.077272+0 0.000000+07657 2151   11
 6.854358+2 5.000000-1 2.631441+0 1.554169+0 1.077272+0 0.000000+07657 2151   12
 8.003580+2 5.000000-1 5.000959+0 3.923687+0 1.077272+0 0.000000+07657 2151   13
 1.903124+2 0.000000+0          1          0         72         127657 2151   14
-3.207985+2 5.000000-1 1.024039+0 6.915208-4 1.023347+0 0.000000+07657 2151   15
-2.062197+2 1.500000+0 1.013823+0 1.997072-5 1.013803+0 0.000000+07657 2151   16
-1.545423+2 1.500000+0 1.013817+0 1.394529-5 1.013803+0 0.000000+07657 2151   17
-8.675941+1 5.000000-1 1.023394+0 4.652297-5 1.023347+0 0.000000+07657 2151   18
-6.762980+0 1.500000+0 1.013804+0 1.249501-6 1.013803+0 0.000000+07657 2151   19
-6.045877+0 5.000000-1 1.023347+0 1.425148-8 1.023347+0 0.000000+07657 2151   20
 3.157306+2 5.000000-1 1.023670+0 3.227552-4 1.023347+0 0.000000+07657 2151   21
 3.957270+2 1.500000+0 1.014362+0 5.586288-4 1.013803+0 0.000000+07657 2151   22
 4.125264+2 1.500000+0 1.014201+0 3.979446-4 1.013803+0 0.000000+07657 2151   23
 4.841815+2 5.000000-1 1.024629+0 1.281620-3 1.023347+0 0.000000+07657 2151   24
 4.867386+2 1.500000+0 1.015323+0 1.520131-3 1.013803+0 0.000000+07657 2151   25
 7.182206+2 5.000000-1 1.024453+0 1.106033-3 1.023347+0 0.000000+07657 2151   26
 8.003580+2 2.037361+5          2          2          0          07657 2151    8
 0.000000+0 7.774510-1          1          0          2          07657 2151    9
 1.903124+2 0.000000+0          0          0          1          07657 2151   10
 5.000000-1 0.000000+0          2          0        276         457657 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07657 2151   12
 8.003580+2 1.147990+2 0.000000+0 1.843660-2 1.077430+0 0.000000+07657 2151   13
 8.400000+2 1.147900+2 0.000000+0 1.842830-2 1.077450+0 0.000000+07657 2151   14
 8.800000+2 1.147820+2 0.000000+0 1.842010-2 1.077460+0 0.000000+07657 2151   15
 9.200000+2 1.147740+2 0.000000+0 1.841210-2 1.077470+0 0.000000+07657 2151   16
 9.600000+2 1.147660+2 0.000000+0 1.840430-2 1.077480+0 0.000000+07657 2151   17
 1.000000+3 1.147570+2 0.000000+0 1.839660-2 1.077490+0 0.000000+07657 2151   18
 1.500000+3 1.146540+2 0.000000+0 1.830920-2 1.077630+0 0.000000+07657 2151   19
 1.600000+3 1.146340+2 0.000000+0 1.829320-2 1.077650+0 0.000000+07657 2151   20
 1.700000+3 1.146130+2 0.000000+0 1.827740-2 1.077680+0 0.000000+07657 2151   21
 2.000000+3 1.145510+2 0.000000+0 1.823230-2 1.077760+0 0.000000+07657 2151   22
 2.600000+3 1.144280+2 0.000000+0 1.814890-2 1.077930+0 0.000000+07657 2151   23
 2.800000+3 1.143870+2 0.000000+0 1.812340-2 1.077980+0 0.000000+07657 2151   24
 3.200000+3 1.143050+2 0.000000+0 1.807300-2 1.078090+0 0.000000+07657 2151   25
 3.600000+3 1.142220+2 0.000000+0 1.802490-2 1.078200+0 0.000000+07657 2151   26
 4.200000+3 1.140990+2 0.000000+0 1.795610-2 1.078360+0 0.000000+07657 2151   27
 4.600000+3 1.140170+2 0.000000+0 1.791220-2 1.078470+0 0.000000+07657 2151   28
 4.800000+3 1.139760+2 0.000000+0 1.789070-2 1.078530+0 0.000000+07657 2151   29
 5.000000+3 1.139350+2 0.000000+0 1.786950-2 1.078580+0 0.000000+07657 2151   30
 5.500000+3 1.138330+2 0.000000+0 1.781780-2 1.078720+0 0.000000+07657 2151   31
 6.500000+3 1.136290+2 0.000000+0 1.771950-2 1.079000+0 0.000000+07657 2151   32
 7.500000+3 1.134250+2 0.000000+0 1.762560-2 1.079270+0 0.000000+07657 2151   33
 8.000000+3 1.133230+2 0.000000+0 1.758010-2 1.079410+0 0.000000+07657 2151   34
 1.300000+4 1.123100+2 0.000000+0 1.716670-2 1.080780+0 0.000000+07657 2151   35
 1.400000+4 1.121080+2 0.000000+0 1.709120-2 1.081060+0 0.000000+07657 2151   36
 1.600000+4 1.117060+2 0.000000+0 1.694400-2 1.081600+0 0.000000+07657 2151   37
 2.000000+4 1.109070+2 0.000000+0 1.666610-2 1.082710+0 0.000000+07657 2151   38
 2.200000+4 1.105100+2 0.000000+0 1.653380-2 1.083260+0 0.000000+07657 2151   39
 2.800000+4 1.093270+2 0.000000+0 1.615780-2 1.084930+0 0.000000+07657 2151   40
 3.000000+4 1.089350+2 0.000000+0 1.603890-2 1.085480+0 0.000000+07657 2151   41
 3.200000+4 1.085450+2 0.000000+0 1.592220-2 1.086040+0 0.000000+07657 2151   42
 3.800000+4 1.073840+2 0.000000+0 1.558520-2 1.087710+0 0.000000+07657 2151   43
 4.000000+4 1.070000+2 0.000000+0 1.547690-2 1.088270+0 0.000000+07657 2151   44
 4.600000+4 1.058560+2 0.000000+0 1.516270-2 1.089950+0 0.000000+07657 2151   45
 5.000000+4 1.051000+2 0.000000+0 1.496110-2 1.091060+0 0.000000+07657 2151   46
 5.400000+4 1.043500+2 0.000000+0 1.476530-2 1.092190+0 0.000000+07657 2151   47
 5.500000+4 1.041640+2 0.000000+0 1.471720-2 1.092470+0 0.000000+07657 2151   48
 6.200000+4 1.028670+2 0.000000+0 1.438890-2 1.094440+0 0.000000+07657 2151   49
 6.400000+4 1.025000+2 0.000000+0 1.429780-2 1.095000+0 0.000000+07657 2151   50
 6.800000+4 1.017690+2 0.000000+0 1.411920-2 1.096130+0 0.000000+07657 2151   51
 7.800000+4 9.996620+1 0.000000+0 1.368900-2 1.098970+0 0.000000+07657 2151   52
 1.200000+5 9.275050+1 0.000000+0 1.209960-2 1.111020+0 0.000000+07657 2151   53
 1.300000+5 9.111410+1 0.000000+0 1.176310-2 1.113920+0 0.000000+07657 2151   54
 1.700000+5 8.486340+1 0.000000+0 1.054290-2 1.125670+0 0.000000+07657 2151   55
 1.900000+5 8.190750+1 0.000000+0 9.997220-3 1.131620+0 0.000000+07657 2151   56
 2.037361+5 8.047000+1 0.000000+0 9.738420-3 1.134620+0 0.000000+07657 2151   57
 1.903124+2 0.000000+0          1          0          2          07657 2151   58
 5.000000-1 0.000000+0          2          0        276         457657 2151   59
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07657 2151   60
 8.003580+2 1.147990+2 0.000000+0 3.953300-3 1.023530+0 0.000000+07657 2151   61
 8.400000+2 1.147900+2 0.000000+0 3.953180-3 1.023540+0 0.000000+07657 2151   62
 8.800000+2 1.147820+2 0.000000+0 3.953040-3 1.023550+0 0.000000+07657 2151   63
 9.200000+2 1.147740+2 0.000000+0 3.952890-3 1.023570+0 0.000000+07657 2151   64
 9.600000+2 1.147660+2 0.000000+0 3.952760-3 1.023580+0 0.000000+07657 2151   65
 1.000000+3 1.147570+2 0.000000+0 3.952620-3 1.023590+0 0.000000+07657 2151   66
 1.500000+3 1.146540+2 0.000000+0 3.951030-3 1.023740+0 0.000000+07657 2151   67
 1.600000+3 1.146340+2 0.000000+0 3.950730-3 1.023770+0 0.000000+07657 2151   68
 1.700000+3 1.146130+2 0.000000+0 3.950390-3 1.023800+0 0.000000+07657 2151   69
 2.000000+3 1.145510+2 0.000000+0 3.949380-3 1.023890+0 0.000000+07657 2151   70
 2.600000+3 1.144280+2 0.000000+0 3.947360-3 1.024080+0 0.000000+07657 2151   71
 2.800000+3 1.143870+2 0.000000+0 3.946780-3 1.024140+0 0.000000+07657 2151   72
 3.200000+3 1.143050+2 0.000000+0 3.945430-3 1.024260+0 0.000000+07657 2151   73
 3.600000+3 1.142220+2 0.000000+0 3.944080-3 1.024380+0 0.000000+07657 2151   74
 4.200000+3 1.140990+2 0.000000+0 3.942090-3 1.024560+0 0.000000+07657 2151   75
 4.600000+3 1.140170+2 0.000000+0 3.940740-3 1.024690+0 0.000000+07657 2151   76
 4.800000+3 1.139760+2 0.000000+0 3.940040-3 1.024750+0 0.000000+07657 2151   77
 5.000000+3 1.139350+2 0.000000+0 3.939390-3 1.024810+0 0.000000+07657 2151   78
 5.500000+3 1.138330+2 0.000000+0 3.937680-3 1.024960+0 0.000000+07657 2151   79
 6.500000+3 1.136290+2 0.000000+0 3.934340-3 1.025270+0 0.000000+07657 2151   80
 7.500000+3 1.134250+2 0.000000+0 3.930940-3 1.025570+0 0.000000+07657 2151   81
 8.000000+3 1.133230+2 0.000000+0 3.929190-3 1.025720+0 0.000000+07657 2151   82
 1.300000+4 1.123100+2 0.000000+0 3.911670-3 1.027250+0 0.000000+07657 2151   83
 1.400000+4 1.121080+2 0.000000+0 3.908200-3 1.027560+0 0.000000+07657 2151   84
 1.600000+4 1.117060+2 0.000000+0 3.901030-3 1.028170+0 0.000000+07657 2151   85
 2.000000+4 1.109070+2 0.000000+0 3.886520-3 1.029400+0 0.000000+07657 2151   86
 2.200000+4 1.105100+2 0.000000+0 3.879160-3 1.030010+0 0.000000+07657 2151   87
 2.800000+4 1.093270+2 0.000000+0 3.856730-3 1.031870+0 0.000000+07657 2151   88
 3.000000+4 1.089350+2 0.000000+0 3.849240-3 1.032480+0 0.000000+07657 2151   89
 3.200000+4 1.085450+2 0.000000+0 3.841610-3 1.033100+0 0.000000+07657 2151   90
 3.800000+4 1.073840+2 0.000000+0 3.818410-3 1.034950+0 0.000000+07657 2151   91
 4.000000+4 1.070000+2 0.000000+0 3.810600-3 1.035570+0 0.000000+07657 2151   92
 4.600000+4 1.058560+2 0.000000+0 3.786870-3 1.037430+0 0.000000+07657 2151   93
 5.000000+4 1.051000+2 0.000000+0 3.770900-3 1.038670+0 0.000000+07657 2151   94
 5.400000+4 1.043500+2 0.000000+0 3.754780-3 1.039910+0 0.000000+07657 2151   95
 5.500000+4 1.041640+2 0.000000+0 3.750710-3 1.040220+0 0.000000+07657 2151   96
 6.200000+4 1.028670+2 0.000000+0 3.722130-3 1.042410+0 0.000000+07657 2151   97
 6.400000+4 1.025000+2 0.000000+0 3.713900-3 1.043030+0 0.000000+07657 2151   98
 6.800000+4 1.017690+2 0.000000+0 3.697460-3 1.044280+0 0.000000+07657 2151   99
 7.800000+4 9.996620+1 0.000000+0 3.655680-3 1.047410+0 0.000000+07657 2151  100
 1.200000+5 9.275050+1 0.000000+0 3.475770-3 1.060690+0 0.000000+07657 2151  101
 1.300000+5 9.111410+1 0.000000+0 3.432380-3 1.063880+0 0.000000+07657 2151  102
 1.700000+5 8.486340+1 0.000000+0 3.258580-3 1.076760+0 0.000000+07657 2151  103
 1.900000+5 8.190750+1 0.000000+0 3.172150-3 1.083270+0 0.000000+07657 2151  104
 2.037361+5 8.047000+1 0.000000+0 3.129220-3 1.086540+0 0.000000+07657 2151  105
 1.500000+0 0.000000+0          2          0        276         457657 2151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07657 2151  107
 8.003580+2 5.964930+1 0.000000+0 2.305600-3 1.013990+0 0.000000+07657 2151  108
 8.400000+2 5.964510+1 0.000000+0 2.305550-3 1.014000+0 0.000000+07657 2151  109
 8.800000+2 5.964090+1 0.000000+0 2.305490-3 1.014010+0 0.000000+07657 2151  110
 9.200000+2 5.963650+1 0.000000+0 2.305420-3 1.014020+0 0.000000+07657 2151  111
 9.600000+2 5.963220+1 0.000000+0 2.305370-3 1.014040+0 0.000000+07657 2151  112
 1.000000+3 5.962800+1 0.000000+0 2.305300-3 1.014050+0 0.000000+07657 2151  113
 1.500000+3 5.957420+1 0.000000+0 2.304660-3 1.014200+0 0.000000+07657 2151  114
 1.600000+3 5.956350+1 0.000000+0 2.304530-3 1.014230+0 0.000000+07657 2151  115
 1.700000+3 5.955280+1 0.000000+0 2.304380-3 1.014270+0 0.000000+07657 2151  116
 2.000000+3 5.952060+1 0.000000+0 2.303950-3 1.014360+0 0.000000+07657 2151  117
 2.600000+3 5.945620+1 0.000000+0 2.303070-3 1.014540+0 0.000000+07657 2151  118
 2.800000+3 5.943490+1 0.000000+0 2.302860-3 1.014600+0 0.000000+07657 2151  119
 3.200000+3 5.939210+1 0.000000+0 2.302280-3 1.014730+0 0.000000+07657 2151  120
 3.600000+3 5.934930+1 0.000000+0 2.301700-3 1.014850+0 0.000000+07657 2151  121
 4.200000+3 5.928520+1 0.000000+0 2.300840-3 1.015040+0 0.000000+07657 2151  122
 4.600000+3 5.924250+1 0.000000+0 2.300250-3 1.015160+0 0.000000+07657 2151  123
 4.800000+3 5.922120+1 0.000000+0 2.299950-3 1.015220+0 0.000000+07657 2151  124
 5.000000+3 5.919980+1 0.000000+0 2.299670-3 1.015280+0 0.000000+07657 2151  125
 5.500000+3 5.914660+1 0.000000+0 2.298920-3 1.015440+0 0.000000+07657 2151  126
 6.500000+3 5.904020+1 0.000000+0 2.297500-3 1.015750+0 0.000000+07657 2151  127
 7.500000+3 5.893400+1 0.000000+0 2.296020-3 1.016050+0 0.000000+07657 2151  128
 8.000000+3 5.888090+1 0.000000+0 2.295250-3 1.016210+0 0.000000+07657 2151  129
 1.300000+4 5.835320+1 0.000000+0 2.287460-3 1.017750+0 0.000000+07657 2151  130
 1.400000+4 5.824840+1 0.000000+0 2.285940-3 1.018070+0 0.000000+07657 2151  131
 1.600000+4 5.803910+1 0.000000+0 2.282710-3 1.018680+0 0.000000+07657 2151  132
 2.000000+4 5.762290+1 0.000000+0 2.276080-3 1.019920+0 0.000000+07657 2151  133
 2.200000+4 5.741600+1 0.000000+0 2.272690-3 1.020540+0 0.000000+07657 2151  134
 2.800000+4 5.679990+1 0.000000+0 2.262230-3 1.022420+0 0.000000+07657 2151  135
 3.000000+4 5.659600+1 0.000000+0 2.258740-3 1.023040+0 0.000000+07657 2151  136
 3.200000+4 5.639290+1 0.000000+0 2.255120-3 1.023660+0 0.000000+07657 2151  137
 3.800000+4 5.578820+1 0.000000+0 2.244020-3 1.025540+0 0.000000+07657 2151  138
 4.000000+4 5.558820+1 0.000000+0 2.240250-3 1.026170+0 0.000000+07657 2151  139
 4.600000+4 5.499260+1 0.000000+0 2.228690-3 1.028050+0 0.000000+07657 2151  140
 5.000000+4 5.459910+1 0.000000+0 2.220840-3 1.029300+0 0.000000+07657 2151  141
 5.400000+4 5.420860+1 0.000000+0 2.212850-3 1.030560+0 0.000000+07657 2151  142
 5.500000+4 5.411150+1 0.000000+0 2.210820-3 1.030870+0 0.000000+07657 2151  143
 6.200000+4 5.343640+1 0.000000+0 2.196510-3 1.033070+0 0.000000+07657 2151  144
 6.400000+4 5.324510+1 0.000000+0 2.192350-3 1.033700+0 0.000000+07657 2151  145
 6.800000+4 5.286480+1 0.000000+0 2.184060-3 1.034970+0 0.000000+07657 2151  146
 7.800000+4 5.192620+1 0.000000+0 2.162670-3 1.038130+0 0.000000+07657 2151  147
 1.200000+5 4.817010+1 0.000000+0 2.067760-3 1.051540+0 0.000000+07657 2151  148
 1.300000+5 4.731830+1 0.000000+0 2.044310-3 1.054770+0 0.000000+07657 2151  149
 1.700000+5 4.406520+1 0.000000+0 1.948740-3 1.067760+0 0.000000+07657 2151  150
 1.900000+5 4.252710+1 0.000000+0 1.900360-3 1.074320+0 0.000000+07657 2151  151
 2.037361+5 4.177910+1 0.000000+0 1.876140-3 1.077620+0 0.000000+07657 2151  152
 0.000000+0 0.000000+0          0          0          0          07657 2  099999
 0.000000+0 0.000000+0          0          0          0          07657 0  0    0
 7.619200+4 1.903124+2          0          0          1          0765732151    1
 7.619200+4 1.000000+0          0          0          2          0765732151    2
 1.000000-5 8.003580+2          1          2          0          1765732151    3
 0.000000+0 7.774510-1          0          2          3          1765732151    4
 0.000000+0 7.774510-2          0          0          0          0765732151    5
 1.903124+2 0.000000+0          0          0        240         20765732151    7
-4.048368+2 5.000000-1 3.867837+0 2.790565+0 1.077272+0 0.000000+0765732151    8
 4.048370-4                       5.581130-2 5.386360-1 0.000000+0765732151    9
-3.207985+2 5.000000-1 1.024039+0 6.915208-4 1.023347+0 0.000000+0765732151   10
 3.207980-4                       1.383040-5 5.116740-1 0.000000+0765732151   11
-2.899145+2 5.000000-1 2.218028+0 1.140756+0 1.077272+0 0.000000+0765732151   12
 2.899140-4                       2.281510-2 5.386360-1 0.000000+0765732151   13
-2.062197+2 1.500000+0 1.013823+0 1.997072-5 1.013803+0 0.000000+0765732151   14
 2.062200-4                       3.994140-7 5.069020-1 0.000000+0765732151   15
-1.545423+2 1.500000+0 1.013817+0 1.394529-5 1.013803+0 0.000000+0765732151   16
 1.545420-4                       2.789060-7 5.069020-1 0.000000+0765732151   17
-1.195442+2 5.000000-1 1.726323+0 6.490514-1 1.077272+0 0.000000+0765732151   18
 1.195440-4                       1.298100-2 5.386360-1 0.000000+0765732151   19
-8.675941+1 5.000000-1 1.023394+0 4.652297-5 1.023347+0 0.000000+0765732151   20
 8.675940-5                       9.304590-7 5.116740-1 0.000000+0765732151   21
-6.762980+0 1.500000+0 1.013804+0 1.249501-6 1.013803+0 0.000000+0765732151   22
 6.762980-6                       2.499000-8 5.069020-1 0.000000+0765732151   23
-6.045877+0 5.000000-1 1.023347+0 1.425148-8 1.023347+0 0.000000+0765732151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765732151   25
 1.125755+2 5.000000-1 1.788125+0 7.108529-1 1.077272+0 0.000000+0765732151   26
 1.125755-1                       2.132560-1 6.463630-1 0.000000+0765732151   27
 2.829458+2 5.000000-1 2.075814+0 9.985425-1 1.077272+0 0.000000+0765732151   28
 2.829458-1                       2.995630-1 6.463630-1 0.000000+0765732151   29
 3.157306+2 5.000000-1 1.023670+0 3.227552-4 1.023347+0 0.000000+0765732151   30
 3.157306-1                       9.682660-5 6.140080-1 0.000000+0765732151   31
 3.957270+2 1.500000+0 1.014362+0 5.586288-4 1.013803+0 0.000000+0765732151   32
 3.957270-1                       1.675890-4 6.082820-1 0.000000+0765732151   33
 4.125264+2 1.500000+0 1.014201+0 3.979446-4 1.013803+0 0.000000+0765732151   34
 4.125264-1                       1.193830-4 6.082820-1 0.000000+0765732151   35
 4.841815+2 5.000000-1 1.024629+0 1.281620-3 1.023347+0 0.000000+0765732151   36
 4.841815-1                       3.844860-4 6.140080-1 0.000000+0765732151   37
 4.867386+2 1.500000+0 1.015323+0 1.520131-3 1.013803+0 0.000000+0765732151   38
 4.867386-1                       4.560390-4 6.082820-1 0.000000+0765732151   39
 5.150654+2 5.000000-1 2.597782+0 1.520510+0 1.077272+0 0.000000+0765732151   40
 5.150654-1                       4.561530-1 6.463630-1 0.000000+0765732151   41
 6.854358+2 5.000000-1 2.631441+0 1.554169+0 1.077272+0 0.000000+0765732151   42
 6.854358-1                       4.662510-1 6.463630-1 0.000000+0765732151   43
 7.182206+2 5.000000-1 1.024453+0 1.106033-3 1.023347+0 0.000000+0765732151   44
 7.182206-1                       3.318100-4 6.140080-1 0.000000+0765732151   45
 8.003580+2 5.000000-1 5.000959+0 3.923687+0 1.077272+0 0.000000+0765732151   46
 8.003580-1                       1.177110+0 6.463630-1 0.000000+0765732151   47
          0          0          2         60          0          0765732151   48
 8.003580+2 2.037361+5          2          1          0          0765732151   49
 0.000000+0 7.774510-1          0          0          2          0765732151   50
 1.903124+2 0.000000+0          0          0          6          1765732151   51
 8.047000+1 5.000000+0 9.738420-3 1.134620+0 0.000000+0 0.000000+0765732151   52
 1.903124+2 0.000000+0          1          0         12          2765732151   53
 4.177910+1 1.000000+0 1.876140-3 1.077620+0 0.000000+0 0.000000+0765732151   54
 4.177910+1 0.000000+0 1.876140-3 1.077620+0 0.000000+0 0.000000+0765732151   55
 0.000000+0 0.000000+0          2          0         21          6765732151   56
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0765732151   57
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4765732151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0765732151   59
 1.000000-4 0.000000+0 1.000000-2                                 765732151   60
 0.000000+0 0.000000+0          0          0          0          0765732  099999
 0.000000+0 0.000000+0          0          0          0          07657 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

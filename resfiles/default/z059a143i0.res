                                                                          1 0  0
 5.914300+4 1.416831+2          1          0          0          05931 1451    1
 0.000000+0 1.000000+0          0          0          0          65931 1451    2
 1.000000+0 2.000000+7          2          0         10          75931 1451    3
 0.000000+0 0.000000+0          0          0          7          25931 1451    4
 Test file to reconstruct cross sections from resonance           5931 1451    5
 parameters.                                                      5931 1451    6
----TENDL                                                         5931 1451    7
-----INCIDENT NEUTRON DATA                                        5931 1451    8
------ENDF-6 FORMAT                                               5931 1451    9
  --------------------------------------------------------------- 5931 1451   10
  --------------------------------------------------------------- 5931 1451   11
                                                                  5931 1451   12
  General methodology: The global approach considered in this     5931 1451   13
          work is presented in the following paper: Modern        5931 1451   14
          nuclear data evaluation with the TALYS code system,     5931 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5931 1451   16
          (2012) 2841.                                            5931 1451   17
                                                                  5931 1451   18
  MF2:  Resolved resonance range  (RRR)                           5931 1451   19
       The RRR was generated with TARES-1.2, compiled on          5931 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5931 1451   21
       expands from 0 to 9.605060E+2 eV, with resonance           5931 1451   22
       extracted from the "radiator" TARES database. A total of   5931 1451   23
       3 l-values are used and 35 resonances. The resonance       5931 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5931 1451   25
       The ladder approach from the CALENDF code is used to       5931 1451   26
       generate statistical resonances in the unresolved          5931 1451   27
       resonance range. Therefore, the URR is translated into     5931 1451   28
       resolved resonance range. Explanations about the method    5931 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5931 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5931 1451   31
       M. Coste-Delcaux.                                          5931 1451   32
       The method of creating statistical resonances in the       5931 1451   33
       URR region is described in: "From average parameters to    5931 1451   34
       statistical resolved resonances", D. Rochman et al.,       5931 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5931 1451   36
       The s-wave average level spacing is 17.18 eV and           5931 1451   37
       the s-wave neutron strength is 0.000324 1e-4.              5931 1451   38
                                                                  5931 1451   39
       After the ladder method, the retroactive method is applied 5931 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5931 1451   41
                                                                  5931 1451   42
  MF32: Covariance file for resonance parameters                  5931 1451   43
        The compact format is used to represent the covariance    5931 1451   44
        information on the resonance parameters. Uncertainties    5931 1451   45
        come from compilations, EXFOR or existing libraries and   5931 1451   46
        correlations between parameters are obtained following    5931 1451   47
        the method presented in NIM/A 589 (2008) 85.              5931 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5931 1451   49
                                                                  5931 1451   50
                                                                  5931 1451   51
               Average parameters from INTER                      5931 1451   52
                                                                  5931 1451   53
     ****************************************************         5931 1451   54
     *   Thermal (n,g) xs =  8.995450E+01 b.            *         5931 1451   55
     *   RI      (n,g)    =  1.482900E+02 b.            *         5931 1451   56
     *   MACS 30 keV      =  4.636000E+00 b. (MF2 only) *         5931 1451   57
     *                                                  *         5931 1451   58
     *   Thermal (n,el) xs = 2.363960E+01 b.            *         5931 1451   59
     *   RI      (n,el)    = 1.761990E+03 b.            *         5931 1451   60
     ****************************************************         5931 1451   61
                                                                  5931 1451   62
                                                                  5931 1451   63
               Plots of different cross sections                  5931 1451   64
                                                                  5931 1451   65
                           Pr143(n,el)                            5931 1451   66
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5931 1451   67
         +     +     +     +     +    +   (n,el)  +A    +         5931 1451   68
         +                                      A A     +         5931 1451   69
   10000 ++                                     A A  A ++         5931 1451   70
         +                                      A A  AAA+         5931 1451   71
    1000 ++                                     A A  AAAA         5931 1451   72
         +                                      A A  AAAA         5931 1451   73
         +                                      AAA AAAAA         5931 1451   74
     100 ++                                     AAA A AAA         5931 1451   75
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAA          AAAAA AAA         5931 1451   76
      10 ++                          AAAAAAAA  AAAAA   AA         5931 1451   77
         +                                  AA AAAAA   AA         5931 1451   78
         +     +     +     +     +    +     + AAA AA   AA         5931 1451   79
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5931 1451   80
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5931 1451   81
                           Energy (eV)                            5931 1451   82
                           Pr143(n,g)                             5931 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-A++-+-+++         5931 1451   84
        AAAAA +     +     +     +     +    (n,g)A AA    +         5931 1451   85
   1000 ++   AAAAAA                             A A    ++         5931 1451   86
        +         AAAAAA                        A A   A +         5931 1451   87
    100 ++              AAAAA                   AAA   AA+         5931 1451   88
        +                    AAAAAA             AAA  AAAA         5931 1451   89
     10 ++                         AAAAA       AAAA  AAAA         5931 1451   90
        +                               AAAA   AAAA  AAAA         5931 1451   91
        +                                   AAAAAAA  AAAA         5931 1451   92
      1 ++                                        AAAAAAA         5931 1451   93
        +                                          AA AAA         5931 1451   94
    0.1 ++                                            AAA         5931 1451   95
        +     +     +     +     +     +     +     +    AA         5931 1451   96
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5931 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5931 1451   98
                           Energy (eV)                            5931 1451   99
                                                                  5931 1451  100
                                                                  5931 1451  101
  --------------------------------------------------------------- 5931 1451  102
  --------------------------------------------------------------- 5931 1451  103
                                                                  5931 1451   10
 *****************************************************************5931 1451   11
                                1        451         13          05931 1451   12
                                2        151        119          05931 1451   13
 0.000000+0 0.000000+0          0          0          0          05931 1  099999
 0.000000+0 0.000000+0          0          0          0          05931 0  0    0
 5.914300+4 1.416831+2          0          0          1          05931 2151    1
 5.914300+4 1.000000+0          0          0          2          05931 2151    2
 1.000000-5 9.605060+2          1          2          0          15931 2151    3
 3.500000+0 7.047910-1          1          0          3          35931 2151    4
 1.416831+2 0.000000+0          0          0         78         135931 2151    5
-3.800000+1 4.000000+0 3.624744+0 3.539744+0 8.500000-2 0.000000+05931 2151    6
 4.110000+1 4.000000+0 1.916667-1 1.066667-1 8.500000-2 0.000000+05931 2151    7
 8.420000+1 4.000000+0 1.240555+0 1.155555+0 8.500000-2 0.000000+05931 2151    8
 8.780000+1 4.000000+0 4.850000-1 4.000000-1 8.500000-2 0.000000+05931 2151    9
 3.250000+2 4.000000+0 9.862778+0 9.777778+0 8.500000-2 0.000000+05931 2151   10
 3.650000+2 4.000000+0 4.452944+1 4.444444+1 8.500000-2 0.000000+05931 2151   11
 3.884104+2 3.000000+0 2.133837-1 1.483837-1 6.500000-2 0.000000+05931 2151   12
 4.867260+2 3.000000+0 2.311051-1 1.661051-1 6.500000-2 0.000000+05931 2151   13
 5.162790+2 4.000000+0 1.027843+0 9.628434-1 6.500000-2 0.000000+05931 2151   14
 7.005214+2 4.000000+0 1.186564+0 1.121564+0 6.500000-2 0.000000+05931 2151   15
 7.236160+2 3.000000+0 1.530633+0 1.465633+0 6.500000-2 0.000000+05931 2151   16
 8.847637+2 4.000000+0 1.325454+0 1.260454+0 6.500000-2 0.000000+05931 2151   17
 9.605060+2 3.000000+0 1.753579+0 1.688579+0 6.500000-2 0.000000+05931 2151   18
 1.416831+2 0.000000+0          1          0         72         125931 2151   19
-4.049212+2 2.000000+0 6.573500-2 7.350021-4 6.500000-2 0.000000+05931 2151   20
 4.520076+2 4.000000+0 6.586691-2 8.669085-4 6.500000-2 0.000000+05931 2151   21
 5.425984+2 3.000000+0 6.662820-2 1.628197-3 6.500000-2 0.000000+05931 2151   22
 5.503232+2 4.000000+0 6.616433-2 1.164329-3 6.500000-2 0.000000+05931 2151   23
 5.899736+2 2.000000+0 6.629206-2 1.292061-3 6.500000-2 0.000000+05931 2151   24
 7.345656+2 4.000000+0 6.699378-2 1.993783-3 6.500000-2 0.000000+05931 2151   25
 7.794796+2 3.000000+0 6.780183-2 2.801831-3 6.500000-2 0.000000+05931 2151   26
 8.010170+2 5.000000+0 6.592862-2 9.286248-4 6.500000-2 0.000000+05931 2151   27
 9.188079+2 4.000000+0 6.778786-2 2.787863-3 6.500000-2 0.000000+05931 2151   28
 9.216052+2 2.000000+0 6.752055-2 2.520553-3 6.500000-2 0.000000+05931 2151   29
 1.016361+3 3.000000+0 6.916920-2 4.169198-3 6.500000-2 0.000000+05931 2151   30
 1.253237+3 2.000000+0 6.899367-2 3.993673-3 6.500000-2 0.000000+05931 2151   31
 1.416831+2 0.000000+0          2          0         60         105931 2151   32
-9.576494+2 1.000000+0 6.500182-2 1.813934-6 6.500000-2 0.000000+05931 2151   33
-4.049265+2 1.000000+0 6.500021-2 2.109813-7 6.500000-2 0.000000+05931 2151   34
-4.049212+2 2.000000+0 6.500025-2 2.531675-7 6.500000-2 0.000000+05931 2151   35
 7.794796+2 3.000000+0 6.500093-2 9.294679-7 6.500000-2 0.000000+05931 2151   36
 8.847637+2 4.000000+0 6.500099-2 9.922192-7 6.500000-2 0.000000+05931 2151   37
 9.216052+2 2.000000+0 6.500198-2 1.977693-6 6.500000-2 0.000000+05931 2151   38
 1.016361+3 3.000000+0 6.500180-2 1.804086-6 6.500000-2 0.000000+05931 2151   39
 1.253237+3 2.000000+0 6.500427-2 4.263442-6 6.500000-2 0.000000+05931 2151   40
 1.253242+3 1.000000+0 6.500355-2 3.552930-6 6.500000-2 0.000000+05931 2151   41
 1.805965+3 1.000000+0 6.500886-2 8.852666-6 6.500000-2 0.000000+05931 2151   42
 9.605060+2 5.678244+4          2          2          0          05931 2151   12
 3.500000+0 7.047910-1          1          0          2          05931 2151   13
 1.416831+2 0.000000+0          0          0          2          05931 2151   14
 3.000000+0 0.000000+0          2          0         66         105931 2151   15
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05931 2151   16
 9.605060+2 3.652600+1 0.000000+0 1.184280-2 6.292170-2 0.000000+05931 2151   17
 9.800000+2 3.652490+1 0.000000+0 1.183850-2 6.292220-2 0.000000+05931 2151   18
 1.000000+3 3.652390+1 0.000000+0 1.183410-2 6.292280-2 0.000000+05931 2151   19
 1.100000+3 3.651850+1 0.000000+0 1.181310-2 6.292540-2 0.000000+05931 2151   20
 2.400000+3 3.644950+1 0.000000+0 1.159340-2 6.295950-2 0.000000+05931 2151   21
 5.000000+3 3.631170+1 0.000000+0 1.128360-2 6.302750-2 0.000000+05931 2151   22
 1.000000+4 3.604830+1 0.000000+0 1.085360-2 6.315870-2 0.000000+05931 2151   23
 2.600000+4 3.521900+1 0.000000+0 9.922460-3 6.358030-2 0.000000+05931 2151   24
 4.400000+4 3.430980+1 0.000000+0 9.169620-3 6.405760-2 0.000000+05931 2151   25
 5.678244+4 3.371740+1 0.000000+0 8.751520-3 6.437780-2 0.000000+05931 2151   26
 4.000000+0 0.000000+0          2          0         66         105931 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05931 2151   28
 9.605060+2 3.216070+1 0.000000+0 1.042750-2 5.983610-2 0.000000+05931 2151   29
 9.800000+2 3.215970+1 0.000000+0 1.042360-2 5.983670-2 0.000000+05931 2151   30
 1.000000+3 3.215880+1 0.000000+0 1.041980-2 5.983720-2 0.000000+05931 2151   31
 1.100000+3 3.215410+1 0.000000+0 1.040130-2 5.983980-2 0.000000+05931 2151   32
 2.400000+3 3.209280+1 0.000000+0 1.020770-2 5.987320-2 0.000000+05931 2151   33
 5.000000+3 3.197060+1 0.000000+0 9.934690-3 5.993990-2 0.000000+05931 2151   34
 1.000000+4 3.173700+1 0.000000+0 9.555560-3 6.006840-2 0.000000+05931 2151   35
 2.600000+4 3.100160+1 0.000000+0 8.734280-3 6.048160-2 0.000000+05931 2151   36
 4.400000+4 3.019560+1 0.000000+0 8.070060-3 6.094950-2 0.000000+05931 2151   37
 5.678244+4 2.967050+1 0.000000+0 7.701120-3 6.126330-2 0.000000+05931 2151   38
 1.416831+2 0.000000+0          1          0          4          05931 2151   39
 2.000000+0 0.000000+0          2          0         66         105931 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05931 2151   41
 9.605060+2 4.659390+1 0.000000+0 2.887200-3 6.489470-2 0.000000+05931 2151   42
 9.800000+2 4.659250+1 0.000000+0 2.887080-3 6.489520-2 0.000000+05931 2151   43
 1.000000+3 4.659120+1 0.000000+0 2.886980-3 6.489580-2 0.000000+05931 2151   44
 1.100000+3 4.658440+1 0.000000+0 2.886460-3 6.489840-2 0.000000+05931 2151   45
 2.400000+3 4.649690+1 0.000000+0 2.879220-3 6.493320-2 0.000000+05931 2151   46
 5.000000+3 4.632210+1 0.000000+0 2.864770-3 6.500260-2 0.000000+05931 2151   47
 1.000000+4 4.598790+1 0.000000+0 2.837060-3 6.513620-2 0.000000+05931 2151   48
 2.600000+4 4.493560+1 0.000000+0 2.750110-3 6.556580-2 0.000000+05931 2151   49
 4.400000+4 4.378180+1 0.000000+0 2.655930-3 6.605220-2 0.000000+05931 2151   50
 5.678244+4 4.302990+1 0.000000+0 2.595200-3 6.637840-2 0.000000+05931 2151   51
 3.000000+0 0.000000+0          2          0         66         105931 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05931 2151   53
 9.605060+2 3.652600+1 0.000000+0 2.584120-3 6.219730-2 0.000000+05931 2151   54
 9.800000+2 3.652490+1 0.000000+0 2.584010-3 6.219780-2 0.000000+05931 2151   55
 1.000000+3 3.652390+1 0.000000+0 2.583910-3 6.219840-2 0.000000+05931 2151   56
 1.100000+3 3.651850+1 0.000000+0 2.583400-3 6.220100-2 0.000000+05931 2151   57
 2.400000+3 3.644950+1 0.000000+0 2.576390-3 6.223530-2 0.000000+05931 2151   58
 5.000000+3 3.631170+1 0.000000+0 2.562380-3 6.230380-2 0.000000+05931 2151   59
 1.000000+4 3.604830+1 0.000000+0 2.535540-3 6.243580-2 0.000000+05931 2151   60
 2.600000+4 3.521900+1 0.000000+0 2.451590-3 6.286020-2 0.000000+05931 2151   61
 4.400000+4 3.430980+1 0.000000+0 2.361170-3 6.334070-2 0.000000+05931 2151   62
 5.678244+4 3.371740+1 0.000000+0 2.303150-3 6.366290-2 0.000000+05931 2151   63
 4.000000+0 0.000000+0          2          0         66         105931 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05931 2151   65
 9.605060+2 3.216070+1 0.000000+0 2.275280-3 5.899040-2 0.000000+05931 2151   66
 9.800000+2 3.215970+1 0.000000+0 2.275190-3 5.899090-2 0.000000+05931 2151   67
 1.000000+3 3.215880+1 0.000000+0 2.275100-3 5.899140-2 0.000000+05931 2151   68
 1.100000+3 3.215410+1 0.000000+0 2.274650-3 5.899400-2 0.000000+05931 2151   69
 2.400000+3 3.209280+1 0.000000+0 2.268440-3 5.902770-2 0.000000+05931 2151   70
 5.000000+3 3.197060+1 0.000000+0 2.256040-3 5.909490-2 0.000000+05931 2151   71
 1.000000+4 3.173700+1 0.000000+0 2.232290-3 5.922450-2 0.000000+05931 2151   72
 2.600000+4 3.100160+1 0.000000+0 2.158020-3 5.964100-2 0.000000+05931 2151   73
 4.400000+4 3.019560+1 0.000000+0 2.078040-3 6.011270-2 0.000000+05931 2151   74
 5.678244+4 2.967050+1 0.000000+0 2.026720-3 6.042900-2 0.000000+05931 2151   75
 5.000000+0 0.000000+0          2          0         66         105931 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05931 2151   77
 9.605060+2 3.072620+1 0.000000+0 1.903960-3 5.540860-2 0.000000+05931 2151   78
 9.800000+2 3.072530+1 0.000000+0 1.903880-3 5.540910-2 0.000000+05931 2151   79
 1.000000+3 3.072450+1 0.000000+0 1.903810-3 5.540960-2 0.000000+05931 2151   80
 1.100000+3 3.071990+1 0.000000+0 1.903460-3 5.541210-2 0.000000+05931 2151   81
 2.400000+3 3.066090+1 0.000000+0 1.898610-3 5.544510-2 0.000000+05931 2151   82
 5.000000+3 3.054310+1 0.000000+0 1.888920-3 5.551070-2 0.000000+05931 2151   83
 1.000000+4 3.031790+1 0.000000+0 1.870360-3 5.563730-2 0.000000+05931 2151   84
 2.600000+4 2.960910+1 0.000000+0 1.812110-3 5.604430-2 0.000000+05931 2151   85
 4.400000+4 2.883240+1 0.000000+0 1.749050-3 5.650520-2 0.000000+05931 2151   86
 5.678244+4 2.832650+1 0.000000+0 1.708420-3 5.681440-2 0.000000+05931 2151   87
 0.000000+0 0.000000+0          0          0          0          05931 2  099999
 0.000000+0 0.000000+0          0          0          0          05931 0  0    0
 5.914300+4 1.416831+2          0          0          1          0593132151    1
 5.914300+4 1.000000+0          0          0          2          0593132151    2
 1.000000-5 9.605060+2          1          2          0          1593132151    3
 3.500000+0 7.047910-1          0          2          3          1593132151    4
 0.000000+0 7.047910-2          0          0          0          0593132151    5
 1.416831+2 0.000000+0          0          0        348         29593132151    7
-9.576494+2 1.000000+0 6.500181-2 1.813934-6 6.500000-2 0.000000+0593132151    8
 9.576490-4                       3.627870-8 1.300000-3 0.000000+0593132151    9
-4.049265+2 1.000000+0 6.500021-2 2.109813-7 6.500000-2 0.000000+0593132151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0593132151   11
-4.049212+2 2.000000+0 6.573500-2 7.350021-4 6.500000-2 0.000000+0593132151   12
 4.049210-4                       1.470000-5 1.300000-3 0.000000+0593132151   13
-3.800000+1 4.000000+0 3.624744+0 3.539744+0 8.500000-2 0.000000+0593132151   14
 5.000000-4                       1.292000-1 1.800000-2 0.000000+0593132151   15
 4.110000+1 4.000000+0 1.916667-1 1.066667-1 8.500000-2 0.000000+0593132151   16
 5.000000-4                       1.777778-2 4.250000-2 0.000000+0593132151   17
 8.420000+1 4.000000+0 1.240555+0 1.155555+0 8.500000-2 0.000000+0593132151   18
 5.000000-4                       8.888889-2 4.250000-2 0.000000+0593132151   19
 8.780000+1 4.000000+0 4.850000-1 4.000000-1 8.500000-2 0.000000+0593132151   20
 5.000000-4                       8.888889-2 4.250000-2 0.000000+0593132151   21
 3.250000+2 4.000000+0 9.862778+0 9.777778+0 8.500000-2 0.000000+0593132151   22
 5.000000-4                       2.666667+0 4.250000-2 0.000000+0593132151   23
 3.650000+2 4.000000+0 4.452944+1 4.444444+1 8.500000-2 0.000000+0593132151   24
 5.000000-4                       8.888889+0 4.250000-2 0.000000+0593132151   25
 3.884104+2 3.000000+0 2.133837-1 1.483837-1 6.500000-2 0.000000+0593132151   26
 3.884104-1                       2.967670-3 1.300000-3 0.000000+0593132151   27
 4.520076+2 4.000000+0 6.586691-2 8.669085-4 6.500000-2 0.000000+0593132151   28
 4.520076-1                       1.733820-5 1.300000-3 0.000000+0593132151   29
 4.867260+2 3.000000+0 2.311051-1 1.661051-1 6.500000-2 0.000000+0593132151   30
 4.867260-1                       3.322100-3 1.300000-3 0.000000+0593132151   31
 5.162790+2 4.000000+0 1.027843+0 9.628434-1 6.500000-2 0.000000+0593132151   32
 5.162790-1                       1.925690-2 1.300000-3 0.000000+0593132151   33
 5.425984+2 3.000000+0 6.662820-2 1.628197-3 6.500000-2 0.000000+0593132151   34
 5.425984-1                       3.256390-5 1.300000-3 0.000000+0593132151   35
 5.503232+2 4.000000+0 6.616433-2 1.164329-3 6.500000-2 0.000000+0593132151   36
 5.503232-1                       2.328660-5 1.300000-3 0.000000+0593132151   37
 5.899736+2 2.000000+0 6.629206-2 1.292061-3 6.500000-2 0.000000+0593132151   38
 5.899736-1                       2.584120-5 1.300000-3 0.000000+0593132151   39
 7.005214+2 4.000000+0 1.186564+0 1.121564+0 6.500000-2 0.000000+0593132151   40
 7.005214-1                       2.243130-2 1.300000-3 0.000000+0593132151   41
 7.236160+2 3.000000+0 1.530633+0 1.465633+0 6.500000-2 0.000000+0593132151   42
 7.236160-1                       2.931270-2 1.300000-3 0.000000+0593132151   43
 7.345656+2 4.000000+0 6.699378-2 1.993783-3 6.500000-2 0.000000+0593132151   44
 7.345656-1                       3.987570-5 1.300000-3 0.000000+0593132151   45
 7.794796+2 3.000000+0 6.780183-2 2.801831-3 6.500000-2 0.000000+0593132151   46
 7.794796-1                       5.603660-5 1.300000-3 0.000000+0593132151   47
 8.010170+2 5.000000+0 6.592862-2 9.286248-4 6.500000-2 0.000000+0593132151   48
 8.010170-1                       1.857250-5 1.300000-3 0.000000+0593132151   49
 8.847637+2 4.000000+0 1.325454+0 1.260454+0 6.500000-2 0.000000+0593132151   50
 8.847637-1                       2.520910-2 1.300000-3 0.000000+0593132151   51
 9.188079+2 4.000000+0 6.778786-2 2.787863-3 6.500000-2 0.000000+0593132151   52
 9.188079-1                       5.575730-5 1.300000-3 0.000000+0593132151   53
 9.216052+2 2.000000+0 6.752055-2 2.520553-3 6.500000-2 0.000000+0593132151   54
 9.216052-1                       5.041110-5 1.300000-3 0.000000+0593132151   55
 9.605060+2 3.000000+0 1.753579+0 1.688579+0 6.500000-2 0.000000+0593132151   56
 9.605060-1                       3.377160-2 1.300000-3 0.000000+0593132151   57
 1.016361+3 3.000000+0 6.916920-2 4.169198-3 6.500000-2 0.000000+0593132151   58
 1.016361+0                       8.338400-5 1.300000-3 0.000000+0593132151   59
 1.253237+3 2.000000+0 6.899367-2 3.993673-3 6.500000-2 0.000000+0593132151   60
 1.253237+0                       7.987350-5 1.300000-3 0.000000+0593132151   61
 1.253242+3 1.000000+0 6.500355-2 3.552930-6 6.500000-2 0.000000+0593132151   62
 1.253242+0                       7.105860-8 1.300000-3 0.000000+0593132151   63
 1.805965+3 1.000000+0 6.500885-2 8.852666-6 6.500000-2 0.000000+0593132151   64
 1.805965+0                       1.770530-7 1.300000-3 0.000000+0593132151   65
          0          0          2         87          4          0593132151   66
    3    2 -67                                                    593132151   67
    9    8 -81                                                    593132151   68
   12   11  -4                                                    593132151   69
    6    5 -56                                                    593132151   70
 9.605060+2 5.678244+4          2          1          0          0593132151   71
 3.500000+0 7.047910-1          0          0          3          0593132151   72
 1.416831+2 0.000000+0          0          0         12          2593132151   73
 3.371740+1 3.000000+0 8.751520-3 6.437780-2 0.000000+0 0.000000+0593132151   74
 2.967050+1 4.000000+0 7.701120-3 6.126330-2 0.000000+0 0.000000+0593132151   75
 1.416831+2 0.000000+0          1          0         24          4593132151   76
 4.302990+1 2.000000+0 2.595200-3 6.637840-2 0.000000+0 0.000000+0593132151   77
 3.371740+1 3.000000+0 2.303150-3 6.366290-2 0.000000+0 0.000000+0593132151   78
 2.967050+1 4.000000+0 2.026720-3 6.042900-2 0.000000+0 0.000000+0593132151   79
 2.832650+1 5.000000+0 1.708420-3 5.681440-2 0.000000+0 0.000000+0593132151   80
 1.416831+2 0.000000+0          2          0         36          6593132151   81
 5.723600+2 1.000000+0 9.730100-2 6.500000-2 0.000000+0 0.000000+0593132151   82
 3.434100+2 2.000000+0 5.838000-2 6.500000-2 0.000000+0 0.000000+0593132151   83
 2.453000+2 3.000000+0 4.170000-2 6.500000-2 0.000000+0 0.000000+0593132151   84
 1.907900+2 4.000000+0 3.243400-2 6.500000-2 0.000000+0 0.000000+0593132151   85
 1.561000+2 5.000000+0 2.653700-2 6.500000-2 0.000000+0 0.000000+0593132151   86
 1.320800+2 6.000000+0 2.245400-2 6.500000-2 0.000000+0 0.000000+0593132151   87
 0.000000+0 0.000000+0          2          0        300         24593132151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   92
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4593132151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0593132151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  103
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  106
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0593132151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  109
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0593132151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0593132151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  114
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  115
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0593132151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  118
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0593132151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2593132151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  124
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  125
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  126
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  127
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  128
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4593132151  129
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  130
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0593132151  131
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  132
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0593132151  133
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0593132151  134
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0593132151  135
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0593132151  136
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0593132151  137
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2593132151  138
 0.000000+0 0.000000+0          0          0          0          0593132  099999
 0.000000+0 0.000000+0          0          0          0          05931 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

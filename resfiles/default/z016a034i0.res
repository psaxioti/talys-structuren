                                                                          1 0  0
 1.603400+4 3.367606+1          1          0          0          01631 1451    1
 0.000000+0 1.000000+0          0          0          0          61631 1451    2
 1.000000+0 2.000000+7          2          0         10          71631 1451    3
 0.000000+0 0.000000+0          0          0          7          21631 1451    4
 Test file to reconstruct cross sections from resonance           1631 1451    5
 parameters.                                                      1631 1451    6
----TENDL                                                         1631 1451    7
-----INCIDENT NEUTRON DATA                                        1631 1451    8
------ENDF-6 FORMAT                                               1631 1451    9
  --------------------------------------------------------------- 1631 1451   10
  --------------------------------------------------------------- 1631 1451   11
                                                                  1631 1451   12
  General methodology: The global approach considered in this     1631 1451   13
          work is presented in the following paper: Modern        1631 1451   14
          nuclear data evaluation with the TALYS code system,     1631 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1631 1451   16
          (2012) 2841.                                            1631 1451   17
                                                                  1631 1451   18
  MF2:  Resolved resonance range  (RRR)                           1631 1451   19
       The RRR was generated with TARES-1.2, compiled on          1631 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1631 1451   21
       expands from 0 to 1.682206E+6 eV, with resonance           1631 1451   22
       extracted from the "radiator" TARES database. A total of   1631 1451   23
       3 l-values are used and 95 resonances. The resonance       1631 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1631 1451   25
       The ladder approach from the CALENDF code is used to       1631 1451   26
       generate statistical resonances in the unresolved          1631 1451   27
       resonance range. Therefore, the URR is translated into     1631 1451   28
       resolved resonance range. Explanations about the method    1631 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1631 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1631 1451   31
       M. Coste-Delcaux.                                          1631 1451   32
       The method of creating statistical resonances in the       1631 1451   33
       URR region is described in: "From average parameters to    1631 1451   34
       statistical resolved resonances", D. Rochman et al.,       1631 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1631 1451   36
       The s-wave average level spacing is 198900 eV and          1631 1451   37
       the s-wave neutron strength is 9.254e-05 1e-4.             1631 1451   38
                                                                  1631 1451   39
  MF32: Covariance file for resonance parameters                  1631 1451   40
        The compact format is used to represent the covariance    1631 1451   41
        information on the resonance parameters. Uncertainties    1631 1451   42
        come from compilations, EXFOR or existing libraries and   1631 1451   43
        correlations between parameters are obtained following    1631 1451   44
        the method presented in NIM/A 589 (2008) 85.              1631 1451   45
                                                                  1631 1451   46
                                                                  1631 1451   47
               Average parameters from INTER                      1631 1451   48
                                                                  1631 1451   49
     ****************************************************         1631 1451   50
     *   Thermal (n,g) xs =  2.560490E-01 b.            *         1631 1451   51
     *   RI      (n,g)    =  1.020930E-01 b.            *         1631 1451   52
     *   MACS 30 keV      =  2.959300E-04 b. (MF2 only) *         1631 1451   53
     *                                                  *         1631 1451   54
     *   Thermal (n,el) xs = 1.318280E+00 b.            *         1631 1451   55
     *   RI      (n,el)    = 2.149020E+01 b.            *         1631 1451   56
     ****************************************************         1631 1451   57
                                                                  1631 1451   58
                                                                  1631 1451   59
               Plots of different cross sections                  1631 1451   60
                                                                  1631 1451   61
                           S34(n,el)                              1631 1451   62
   100 ++--+--+---+--+---+--+---+--+---+--+---+--+---+-++         1631 1451   63
       +      +      +      +      +      (n,el) + A    +         1631 1451   64
       +                                      AAAAA     +         1631 1451   65
    10 ++                                     AAAAA    ++         1631 1451   66
       +                                      AAAAA     +         1631 1451   67
       +                                      AAAAA     +         1631 1451   68
     1 ++  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    ++         1631 1451   69
       +                                      AAAA      +         1631 1451   70
       +                                       AAA      +         1631 1451   71
       +                                       AAA      +         1631 1451   72
   0.1 ++                                      AAA     ++         1631 1451   73
       +                                       AA       +         1631 1451   74
       +      +      +      +      +      +    AA+      +         1631 1451   75
  0.01 ++--+--+---+--+---+--+---+--+---+--+---+--+---+-++         1631 1451   76
     1e-06  0.0001  0.01    1     100   10000  1e+06  1e+08       1631 1451   77
                          Energy (eV)                             1631 1451   78
                            S34(n,g)                              1631 1451   79
     100 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++         1631 1451   80
         +  A   +     +      +      +      (n,g) + A    +         1631 1451   81
      10 ++  AAAA                             AAA      ++         1631 1451   82
       1 ++      AAAAA                        AAAA     ++         1631 1451   83
         +           AAAAA                    AAAA      +         1631 1451   84
     0.1 ++              AAAAA                AAAA     ++         1631 1451   85
    0.01 ++                  AAAAA            AAAA     ++         1631 1451   86
         +                       AAAA         AAAAA     +         1631 1451   87
   0.001 ++                         AA        AAAAA    ++         1631 1451   88
         +                            AA      AAAAA     +         1631 1451   89
  0.0001 ++                            AA     AAAAA    ++         1631 1451   90
   1e-05 ++                             AA    AAAAA    ++         1631 1451   91
         +      +     +      +      +     AAAAAAAAA     +         1631 1451   92
   1e-06 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++         1631 1451   93
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08       1631 1451   94
                           Energy (eV)                            1631 1451   95
                                                                  1631 1451   96
                                                                  1631 1451   97
  --------------------------------------------------------------- 1631 1451   98
  --------------------------------------------------------------- 1631 1451   99
                                                                  1631 1451   10
 *****************************************************************1631 1451   11
                                1        451         13          01631 1451   12
                                2        151        125          01631 1451   13
 0.000000+0 0.000000+0          0          0          0          01631 1  099999
 0.000000+0 0.000000+0          0          0          0          01631 0  0    0
 1.603400+4 3.367606+1          0          0          1          01631 2151    1
 1.603400+4 1.000000+0          0          0          2          01631 2151    2
 1.000000-5 1.682206+6          1          2          0          11631 2151    3
 0.000000+0 3.500000-1          1          0          3          31631 2151    4
 3.367606+1 0.000000+0          0          0         96         161631 2151    5
-3.050000+2 5.000000-1 6.297388-1 2.497388-1 3.800000-1 0.000000+01631 2151    6
 2.987000+5 5.000000-1 9.602820+3 9.600000+3 2.820000+0 0.000000+01631 2151    7
 3.554100+5 5.000000-1 4.810300+3 4.810000+3 3.000000-1 0.000000+01631 2151    8
 4.698500+5 5.000000-1 1.050370+3 1.050000+3 3.700000-1 0.000000+01631 2151    9
 7.383710+5 5.000000-1 6.466451+2 6.463117+2 3.334562-1 0.000000+01631 2151   10
 7.664629+5 5.000000-1 1.534305+4 1.534272+4 3.334562-1 0.000000+01631 2151   11
 8.362700+5 5.000000-1 3.600390+3 3.600000+3 3.900000-1 0.000000+01631 2151   12
 8.612413+5 5.000000-1 5.150581+3 5.150247+3 3.334562-1 0.000000+01631 2151   13
 9.691544+5 5.000000-1 3.707407-1 3.728445-2 3.334562-1 0.000000+01631 2151   14
 1.067656+6 5.000000-1 6.517663+3 6.517329+3 3.334562-1 0.000000+01631 2151   15
 1.129104+6 5.000000-1 2.499463+3 2.499130+3 3.334562-1 0.000000+01631 2151   16
 1.220022+6 5.000000-1 1.973912+4 1.973879+4 3.334562-1 0.000000+01631 2151   17
 1.298655+6 5.000000-1 1.516335+3 1.516002+3 3.334562-1 0.000000+01631 2151   18
 1.559336+6 5.000000-1 9.395690+2 9.392356+2 3.334562-1 0.000000+01631 2151   19
 1.587428+6 5.000000-1 2.208058+4 2.208025+4 3.334562-1 0.000000+01631 2151   20
 1.682206+6 5.000000-1 7.198224+3 7.197890+3 3.334562-1 0.000000+01631 2151   21
 3.367606+1 0.000000+0          1          0        198         331631 2151   22
 1.183000+5 1.500000+0 1.867000+2 1.860000+2 7.000000-1 0.000000+01631 2151   23
 2.312500+5 1.500000+0 3.223292+1 3.100000+1 1.232923+0 0.000000+01631 2151   24
 3.175100+5 1.500000+0 1.250230+3 1.250000+3 2.300000-1 0.000000+01631 2151   25
 3.628000+5 1.500000+0 1.164220+2 1.150000+2 1.422000+0 0.000000+01631 2151   26
 3.961000+5 5.000000-1 6.433080+3 6.430000+3 3.080000+0 0.000000+01631 2151   27
 4.354000+5 1.500000+0 7.859100+2 7.850000+2 9.100000-1 0.000000+01631 2151   28
 4.639000+5 1.500000+0 1.495859+2 1.480000+2 1.585867+0 0.000000+01631 2151   29
 5.102000+5 5.000000-1 3.771000+2 3.750000+2 2.100000+0 0.000000+01631 2151   30
 6.419300+5 1.500000+0 1.260510+3 1.260000+3 5.100000-1 0.000000+01631 2151   31
 6.900284+5 1.500000+0 1.684966+4 1.684934+4 3.172994-1 0.000000+01631 2151   32
 7.280774+5 5.000000-1 1.582184+4 1.582147+4 3.692599-1 0.000000+01631 2151   33
 7.865000+5 1.500000+0 1.033000+1 9.000000+0 1.330000+0 0.000000+01631 2151   34
 7.986500+5 1.500000+0 1.269020+3 1.267500+3 1.520000+0 0.000000+01631 2151   35
 8.138000+5 5.000000-1 8.601900+2 8.600000+2 1.900000-1 0.000000+01631 2151   36
 8.931700+5 1.500000+0 2.475380+3 2.475000+3 3.800000-1 0.000000+01631 2151   37
 9.357800+5 1.500000+0 2.050348+3 2.050000+3 3.480000-1 0.000000+01631 2151   38
 9.979000+5 1.500000+0 2.053510+3 2.050000+3 3.510000+0 0.000000+01631 2151   39
 1.017700+6 1.500000+0 2.011220+3 2.010000+3 1.220000+0 0.000000+01631 2151   40
 1.125333+6 1.500000+0 1.726725+4 1.726693+4 3.172994-1 0.000000+01631 2151   41
 1.140000+6 5.000000-1 3.488159+4 3.488000+4 1.585867+0 0.000000+01631 2151   42
 1.237000+6 5.000000-1 2.946586+3 2.945000+3 1.585867+0 0.000000+01631 2151   43
 1.261800+6 1.500000+0 4.876586+3 4.875000+3 1.585867+0 0.000000+01631 2151   44
 1.275100+6 5.000000-1 2.171586+3 2.170000+3 1.585867+0 0.000000+01631 2151   45
 1.302822+6 5.000000-1 4.658602+4 4.658565+4 3.692599-1 0.000000+01631 2151   46
 1.308200+6 1.500000+0 6.239086+3 6.237500+3 1.585867+0 0.000000+01631 2151   47
 1.325700+6 5.000000-1 1.636586+3 1.635000+3 1.585867+0 0.000000+01631 2151   48
 1.388000+6 1.500000+0 1.443586+3 1.442000+3 1.585867+0 0.000000+01631 2151   49
 1.400846+6 5.000000-1 1.985473+4 1.985436+4 3.692599-1 0.000000+01631 2151   50
 1.423727+6 1.500000+0 1.184359+4 1.184327+4 3.172994-1 0.000000+01631 2151   51
 1.447200+6 1.500000+0 1.355159+4 1.355000+4 1.585867+0 0.000000+01631 2151   52
 1.510993+6 1.500000+0 3.649361+4 3.649329+4 3.172994-1 0.000000+01631 2151   53
 1.549042+6 5.000000-1 3.306481+4 3.306444+4 3.692599-1 0.000000+01631 2151   54
 1.604040+6 1.500000+0 9.917621+3 9.917304+3 3.172994-1 0.000000+01631 2151   55
 3.367606+1 0.000000+0          2          0        276         461631 2151   56
 1.152000+5 2.500000+0 7.133333-1 3.333333-1 3.800000-1 0.000000+01631 2151   57
 1.174000+5 2.500000+0 7.133333-1 3.333333-1 3.800000-1 0.000000+01631 2151   58
 1.612000+5 2.500000+0 7.133333-1 3.333333-1 3.800000-1 0.000000+01631 2151   59
 2.390000+5 2.500000+0 1.713333+0 1.333333+0 3.800000-1 0.000000+01631 2151   60
 2.555000+5 2.500000+0 1.713333+0 1.333333+0 3.800000-1 0.000000+01631 2151   61
 2.690000+5 2.500000+0 1.046667+0 6.666667-1 3.800000-1 0.000000+01631 2151   62
 2.753000+5 2.500000+0 7.133333-1 3.333333-1 3.800000-1 0.000000+01631 2151   63
 3.130000+5 2.500000+0 2.380000+0 2.000000+0 3.800000-1 0.000000+01631 2151   64
 3.687000+5 2.500000+0 1.046667+0 6.666667-1 3.800000-1 0.000000+01631 2151   65
 3.721000+5 2.500000+0 1.046667+0 6.666667-1 3.800000-1 0.000000+01631 2151   66
 3.728000+5 2.500000+0 1.046667+0 6.666667-1 3.800000-1 0.000000+01631 2151   67
 3.790000+5 2.500000+0 3.713333+0 3.333333+0 3.800000-1 0.000000+01631 2151   68
 3.828000+5 2.500000+0 2.380000+0 2.000000+0 3.800000-1 0.000000+01631 2151   69
 4.312000+5 2.500000+0 7.133333-1 3.333333-1 3.800000-1 0.000000+01631 2151   70
 4.383500+5 2.500000+0 2.013333+0 1.633333+0 3.800000-1 0.000000+01631 2151   71
 4.434500+5 2.500000+0 2.704667+1 2.666667+1 3.800000-1 0.000000+01631 2151   72
 4.564000+5 2.500000+0 2.380000+0 2.000000+0 3.800000-1 0.000000+01631 2151   73
 4.610100+5 2.500000+0 1.704667+1 1.666667+1 3.800000-1 0.000000+01631 2151   74
 4.905000+5 2.500000+0 1.704667+1 1.666667+1 3.800000-1 0.000000+01631 2151   75
 5.238000+5 2.500000+0 1.713333+0 1.333333+0 3.800000-1 0.000000+01631 2151   76
 5.730000+5 2.500000+0 7.133333-1 3.333333-1 3.800000-1 0.000000+01631 2151   77
 6.365000+5 2.500000+0 3.713333+0 3.333333+0 3.800000-1 0.000000+01631 2151   78
 6.827000+5 2.500000+0 1.038000+1 1.000000+1 3.800000-1 0.000000+01631 2151   79
 6.897000+5 2.500000+0 3.713333+0 3.333333+0 3.800000-1 0.000000+01631 2151   80
 6.982000+5 2.500000+0 1.024667+2 1.016667+2 8.000000-1 0.000000+01631 2151   81
 7.130000+5 2.500000+0 1.713333+0 1.333333+0 3.800000-1 0.000000+01631 2151   82
 7.673000+5 2.500000+0 1.713333+0 1.333333+0 3.800000-1 0.000000+01631 2151   83
 8.509400+5 1.500000+0 1.325240+3 1.325000+3 2.400000-1 0.000000+01631 2151   84
 9.020000+5 2.500000+0 1.380000+0 1.000000+0 3.800000-1 0.000000+01631 2151   85
 9.215000+5 2.500000+0 7.046667+0 6.666667+0 3.800000-1 0.000000+01631 2151   86
 9.300000+5 2.500000+0 7.046667+0 6.666667+0 3.800000-1 0.000000+01631 2151   87
 9.410300+5 2.500000+0 5.904667+1 5.866667+1 3.800000-1 0.000000+01631 2151   88
 9.764000+5 2.500000+0 1.046667+0 6.666667-1 3.800000-1 0.000000+01631 2151   89
 9.820000+5 2.500000+0 3.046667+0 2.666667+0 3.800000-1 0.000000+01631 2151   90
 1.064400+6 2.500000+0 3.443800+2 3.440000+2 3.800000-1 0.000000+01631 2151   91
 1.086700+6 2.500000+0 8.837133+2 8.833333+2 3.800000-1 0.000000+01631 2151   92
 1.123000+6 2.500000+0 1.827047+3 1.826667+3 3.800000-1 0.000000+01631 2151   93
 1.124500+6 2.500000+0 1.577047+3 1.576667+3 3.800000-1 0.000000+01631 2151   94
 1.192000+6 2.500000+0 1.837047+3 1.836667+3 3.800000-1 0.000000+01631 2151   95
 1.295500+6 2.500000+0 6.603800+2 6.600000+2 3.800000-1 0.000000+01631 2151   96
 1.314500+6 2.500000+0 2.080380+3 2.080000+3 3.800000-1 0.000000+01631 2151   97
 1.351400+6 2.500000+0 4.823713+3 4.823333+3 3.800000-1 0.000000+01631 2151   98
 1.390100+6 2.500000+0 6.520467+2 6.516667+2 3.800000-1 0.000000+01631 2151   99
 1.449600+6 2.500000+0 1.008371+4 1.008333+4 3.800000-1 0.000000+01631 2151  100
 1.462900+6 2.500000+0 1.295038+4 1.295000+4 3.800000-1 0.000000+01631 2151  101
 1.475500+6 2.500000+0 1.265038+4 1.265000+4 3.800000-1 0.000000+01631 2151  102
 1.682206+6 2.106284+6          2          2          0          01631 2151   83
 0.000000+0 3.500000-1          1          0          2          01631 2151   84
 3.367606+1 0.000000+0          0          0          1          01631 2151   85
 5.000000-1 0.000000+0          2          0         30          41631 2151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01631 2151   87
 1.682206+6 8.804780+4 0.000000+0 5.710990+0 5.071740-1 0.000000+01631 2151   88
 1.800000+6 8.543190+4 0.000000+0 5.485340+0 5.399540-1 0.000000+01631 2151   89
 1.900000+6 8.288330+4 0.000000+0 5.269480+0 5.743910-1 0.000000+01631 2151   90
 2.106284+6 8.040090+4 0.000000+0 5.062860+0 6.105440-1 0.000000+01631 2151   91
 3.367606+1 0.000000+0          1          0          2          01631 2151   92
 5.000000-1 0.000000+0          2          0         30          41631 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01631 2151   94
 1.682206+6 8.804780+4 0.000000+0 1.311250+1 5.614250-1 0.000000+01631 2151   95
 1.800000+6 8.543190+4 0.000000+0 1.221730+1 5.971630-1 0.000000+01631 2151   96
 1.900000+6 8.288330+4 0.000000+0 1.140580+1 6.345500-1 0.000000+01631 2151   97
 2.106284+6 8.040090+4 0.000000+0 1.066740+1 6.736310-1 0.000000+01631 2151   98
 1.500000+0 0.000000+0          2          0         30          41631 2151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01631 2151  100
 1.682206+6 6.239040+4 0.000000+0 7.298250+0 4.728250-1 0.000000+01631 2151  101
 1.800000+6 6.026780+4 0.000000+0 6.818230+0 5.015370-1 0.000000+01631 2151  102
 1.900000+6 5.821670+4 0.000000+0 6.380180+0 5.315240-1 0.000000+01631 2151  103
 2.106284+6 5.623450+4 0.000000+0 5.979140+0 5.628210-1 0.000000+01631 2151  104
 0.000000+0 0.000000+0          0          0          0          01631 2  099999
 0.000000+0 0.000000+0          0          0          0          01631 0  0    0
 1.603400+4 3.367606+1          0          0          1          0163132151    1
 1.603400+4 1.000000+0          0          0          2          0163132151    2
 1.000000-5 1.682206+6          1          2          0          1163132151    3
 0.000000+0 3.500000-1          0          2          3          1163132151    4
 0.000000+0 9.999990-3          0          0          0          0163132151    5
 3.367606+1 0.000000+0          0          0       1140         95163132151    7
-3.050000+2 5.000000-1 6.297388-1 2.497388-1 3.800000-1 0.000000+0163132151    8
 5.000000-4                       2.971522-4 3.800000-2 0.000000+0163132151    9
 1.152000+5 2.500000+0 8.533333-1 3.333333-1 5.200000-1 0.000000+0163132151   10
 5.000000-4                       1.666667-1 7.929333-1 0.000000+0163132151   11
 1.174000+5 2.500000+0 8.533333-1 3.333333-1 5.200000-1 0.000000+0163132151   12
 5.000000-4                       1.666667-1 7.929333-1 0.000000+0163132151   13
 1.183000+5 1.500000+0 1.867000+2 1.860000+2 7.000000-1 0.000000+0163132151   14
 5.000000-4                       1.500000+0 4.000000-2 0.000000+0163132151   15
 1.612000+5 2.500000+0 8.533333-1 3.333333-1 5.200000-1 0.000000+0163132151   16
 5.000000-4                       1.666667-1 7.929333-1 0.000000+0163132151   17
 2.312500+5 1.500000+0 3.258587+1 3.100000+1 1.585867+0 0.000000+0163132151   18
 5.000000-4                       2.000000+0 7.929333-1 0.000000+0163132151   19
 2.390000+5 2.500000+0 1.853333+0 1.333333+0 5.200000-1 0.000000+0163132151   20
 5.000000-4                       6.666667-1 7.929333-1 0.000000+0163132151   21
 2.555000+5 2.500000+0 1.853333+0 1.333333+0 5.200000-1 0.000000+0163132151   22
 5.000000-4                       6.666667-1 7.929333-1 0.000000+0163132151   23
 2.690000+5 2.500000+0 1.186667+0 6.666667-1 5.200000-1 0.000000+0163132151   24
 5.000000-4                       3.333333-1 7.929333-1 0.000000+0163132151   25
 2.753000+5 2.500000+0 8.533333-1 3.333333-1 5.200000-1 0.000000+0163132151   26
 5.000000-4                       1.666667-1 7.929333-1 0.000000+0163132151   27
 2.987000+5 5.000000-1 9.602820+3 9.600000+3 2.820000+0 0.000000+0163132151   28
 5.000000-4                       1.500000+2 6.700000-1 0.000000+0163132151   29
 3.130000+5 2.500000+0 2.520000+0 2.000000+0 5.200000-1 0.000000+0163132151   30
 5.000000-4                       1.000000+0 7.929333-1 0.000000+0163132151   31
 3.175100+5 1.500000+0 1.250230+3 1.250000+3 2.300000-1 0.000000+0163132151   32
 5.000000-4                       1.250000+1 8.000000-2 0.000000+0163132151   33
 3.554100+5 5.000000-1 4.810300+3 4.810000+3 3.000000-1 0.000000+0163132151   34
 5.000000-4                       8.000000+1 3.000000-1 0.000000+0163132151   35
 3.628000+5 1.500000+0 1.165859+2 1.150000+2 1.585867+0 0.000000+0163132151   36
 5.000000-4                       5.000000+0 7.929333-1 0.000000+0163132151   37
 3.687000+5 2.500000+0 1.186667+0 6.666667-1 5.200000-1 0.000000+0163132151   38
 5.000000-4                       3.333333-1 7.929333-1 0.000000+0163132151   39
 3.721000+5 2.500000+0 1.186667+0 6.666667-1 5.200000-1 0.000000+0163132151   40
 5.000000-4                       3.333333-1 7.929333-1 0.000000+0163132151   41
 3.728000+5 2.500000+0 1.186667+0 6.666667-1 5.200000-1 0.000000+0163132151   42
 5.000000-4                       3.333333-1 7.929333-1 0.000000+0163132151   43
 3.790000+5 2.500000+0 3.853333+0 3.333333+0 5.200000-1 0.000000+0163132151   44
 5.000000-4                       1.666667+0 7.929333-1 0.000000+0163132151   45
 3.828000+5 2.500000+0 2.520000+0 2.000000+0 5.200000-1 0.000000+0163132151   46
 5.000000-4                       1.000000+0 7.929333-1 0.000000+0163132151   47
 3.961000+5 5.000000-1 6.433080+3 6.430000+3 3.080000+0 0.000000+0163132151   48
 5.000000-4                       1.500000+2 2.000000-1 0.000000+0163132151   49
 4.312000+5 2.500000+0 8.533333-1 3.333333-1 5.200000-1 0.000000+0163132151   50
 5.000000-4                       1.666667-1 7.929333-1 0.000000+0163132151   51
 4.354000+5 1.500000+0 7.859100+2 7.850000+2 9.100000-1 0.000000+0163132151   52
 5.000000-4                       2.000000+1 8.000000-2 0.000000+0163132151   53
 4.383500+5 2.500000+0 2.153333+0 1.633333+0 5.200000-1 0.000000+0163132151   54
 5.000000-4                       1.666667-1 7.929333-1 0.000000+0163132151   55
 4.434500+5 2.500000+0 2.718667+1 2.666667+1 5.200000-1 0.000000+0163132151   56
 5.000000-4                       2.666667+0 7.929333-1 0.000000+0163132151   57
 4.564000+5 2.500000+0 2.520000+0 2.000000+0 5.200000-1 0.000000+0163132151   58
 5.000000-4                       1.000000+0 7.929333-1 0.000000+0163132151   59
 4.610100+5 2.500000+0 1.718667+1 1.666667+1 5.200000-1 0.000000+0163132151   60
 5.000000-4                       1.666667+0 7.929333-1 0.000000+0163132151   61
 4.639000+5 1.500000+0 1.495859+2 1.480000+2 1.585867+0 0.000000+0163132151   62
 5.000000-4                       1.500000+1 7.929333-1 0.000000+0163132151   63
 4.698500+5 5.000000-1 1.050370+3 1.050000+3 3.700000-1 0.000000+0163132151   64
 5.000000-4                       3.500000+1 8.000000-2 0.000000+0163132151   65
 4.905000+5 2.500000+0 1.718667+1 1.666667+1 5.200000-1 0.000000+0163132151   66
 5.000000-4                       6.666667+0 7.929333-1 0.000000+0163132151   67
 5.102000+5 5.000000-1 3.771000+2 3.750000+2 2.100000+0 0.000000+0163132151   68
 5.000000-4                       2.500000+1 1.000000-1 0.000000+0163132151   69
 5.238000+5 2.500000+0 1.853333+0 1.333333+0 5.200000-1 0.000000+0163132151   70
 5.000000-4                       6.666667-1 7.929333-1 0.000000+0163132151   71
 5.730000+5 2.500000+0 8.533333-1 3.333333-1 5.200000-1 0.000000+0163132151   72
 5.000000-4                       1.666667-1 7.929333-1 0.000000+0163132151   73
 6.365000+5 2.500000+0 3.853333+0 3.333333+0 5.200000-1 0.000000+0163132151   74
 5.000000-4                       1.666667+0 7.929333-1 0.000000+0163132151   75
 6.419300+5 1.500000+0 1.260510+3 1.260000+3 5.100000-1 0.000000+0163132151   76
 5.000000-4                       3.000000+1 6.000000-2 0.000000+0163132151   77
 6.827000+5 2.500000+0 1.052000+1 1.000000+1 5.200000-1 0.000000+0163132151   78
 5.000000-4                       5.000000+0 7.929333-1 0.000000+0163132151   79
 6.897000+5 2.500000+0 3.853333+0 3.333333+0 5.200000-1 0.000000+0163132151   80
 5.000000-4                       1.666667+0 7.929333-1 0.000000+0163132151   81
 6.900284+5 1.500000+0 1.684966+4 1.684934+4 3.172994-1 0.000000+0163132151   82
 6.900280+2                       3.369870+2 6.345990-3 0.000000+0163132151   83
 6.982000+5 2.500000+0 1.024667+2 1.016667+2 8.000000-1 0.000000+0163132151   84
 5.000000-4                       1.666667+1 8.000000-2 0.000000+0163132151   85
 7.130000+5 2.500000+0 1.853333+0 1.333333+0 5.200000-1 0.000000+0163132151   86
 5.000000-4                       6.666667-1 7.929333-1 0.000000+0163132151   87
 7.280774+5 5.000000-1 1.582184+4 1.582147+4 3.692599-1 0.000000+0163132151   88
 7.280770+2                       3.164290+2 7.385200-3 0.000000+0163132151   89
 7.383710+5 5.000000-1 6.466452+2 6.463117+2 3.334562-1 0.000000+0163132151   90
 7.383710+2                       1.292620+1 6.669120-3 0.000000+0163132151   91
 7.664629+5 5.000000-1 1.534305+4 1.534272+4 3.334562-1 0.000000+0163132151   92
 7.664629+2                       3.068540+2 6.669120-3 0.000000+0163132151   93
 7.673000+5 2.500000+0 1.853333+0 1.333333+0 5.200000-1 0.000000+0163132151   94
 5.000000-4                       6.666667-1 7.929333-1 0.000000+0163132151   95
 7.865000+5 1.500000+0 1.033000+1 9.000000+0 1.330000+0 0.000000+0163132151   96
 5.000000-4                       3.000000+0 9.000000-2 0.000000+0163132151   97
 7.986500+5 1.500000+0 1.269020+3 1.267500+3 1.520000+0 0.000000+0163132151   98
 5.000000-4                       1.500000+2 5.000000-1 0.000000+0163132151   99
 8.138000+5 5.000000-1 8.601900+2 8.600000+2 1.900000-1 0.000000+0163132151  100
 5.000000-4                       6.000000+1 1.300000-1 0.000000+0163132151  101
 8.362700+5 5.000000-1 3.600390+3 3.600000+3 3.900000-1 0.000000+0163132151  102
 5.000000-4                       1.600000+2 1.800000-1 0.000000+0163132151  103
 8.509400+5 1.500000+0 1.325240+3 1.325000+3 2.400000-1 0.000000+0163132151  104
 5.000000-4                       5.500000+1 1.900000-1 0.000000+0163132151  105
 8.612413+5 5.000000-1 5.150580+3 5.150247+3 3.334562-1 0.000000+0163132151  106
 8.612410+2                       1.030050+2 6.669120-3 0.000000+0163132151  107
 8.931700+5 1.500000+0 2.475380+3 2.475000+3 3.800000-1 0.000000+0163132151  108
 5.000000-4                       8.000000+1 1.600000-1 0.000000+0163132151  109
 9.020000+5 2.500000+0 1.520000+0 1.000000+0 5.200000-1 0.000000+0163132151  110
 5.000000-4                       5.000000-1 7.929333-1 0.000000+0163132151  111
 9.215000+5 2.500000+0 7.186667+0 6.666667+0 5.200000-1 0.000000+0163132151  112
 5.000000-4                       3.333333+0 7.929333-1 0.000000+0163132151  113
 9.300000+5 2.500000+0 7.186667+0 6.666667+0 5.200000-1 0.000000+0163132151  114
 5.000000-4                       3.333333+0 7.929333-1 0.000000+0163132151  115
 9.357800+5 1.500000+0 2.050348+3 2.050000+3 3.480000-1 0.000000+0163132151  116
 5.000000-4                       8.000000+1 2.300000-1 0.000000+0163132151  117
 9.410300+5 2.500000+0 5.918667+1 5.866667+1 5.200000-1 0.000000+0163132151  118
 5.000000-4                       5.333333+0 7.929333-1 0.000000+0163132151  119
 9.691544+5 5.000000-1 3.707407-1 3.728445-2 3.334562-1 0.000000+0163132151  120
 9.691540+2                       7.456890-4 6.669120-3 0.000000+0163132151  121
 9.764000+5 2.500000+0 1.186667+0 6.666667-1 5.200000-1 0.000000+0163132151  122
 5.000000-4                       3.333333-1 7.929333-1 0.000000+0163132151  123
 9.820000+5 2.500000+0 3.186667+0 2.666667+0 5.200000-1 0.000000+0163132151  124
 5.000000-4                       1.333333+0 7.929333-1 0.000000+0163132151  125
 9.979000+5 1.500000+0 2.053510+3 2.050000+3 3.510000+0 0.000000+0163132151  126
 5.000000-4                       8.000000+1 1.900000-1 0.000000+0163132151  127
 1.017700+6 1.500000+0 2.011220+3 2.010000+3 1.220000+0 0.000000+0163132151  128
 5.000000-4                       9.000000+1 1.800000-1 0.000000+0163132151  129
 1.064400+6 2.500000+0 3.445200+2 3.440000+2 5.200000-1 0.000000+0163132151  130
 5.000000-4                       3.000000+1 7.929333-1 0.000000+0163132151  131
 1.067656+6 5.000000-1 6.517662+3 6.517329+3 3.334562-1 0.000000+0163132151  132
 1.067656+3                       1.303470+2 6.669120-3 0.000000+0163132151  133
 1.086700+6 2.500000+0 8.838533+2 8.833333+2 5.200000-1 0.000000+0163132151  134
 5.000000-4                       5.333333+1 7.929333-1 0.000000+0163132151  135
 1.123000+6 2.500000+0 1.827187+3 1.826667+3 5.200000-1 0.000000+0163132151  136
 5.000000-4                       1.300000+2 7.929333-1 0.000000+0163132151  137
 1.124500+6 2.500000+0 1.577187+3 1.576667+3 5.200000-1 0.000000+0163132151  138
 5.000000-4                       1.066667+2 7.929333-1 0.000000+0163132151  139
 1.125333+6 1.500000+0 1.726725+4 1.726693+4 3.172994-1 0.000000+0163132151  140
 1.125330+3                       3.453390+2 6.345990-3 0.000000+0163132151  141
 1.129104+6 5.000000-1 2.499463+3 2.499130+3 3.334562-1 0.000000+0163132151  142
 1.129100+3                       4.998260+1 6.669120-3 0.000000+0163132151  143
 1.140000+6 5.000000-1 3.488159+4 3.488000+4 1.585867+0 0.000000+0163132151  144
 5.000000-4                       8.300000+2 7.929333-1 0.000000+0163132151  145
 1.192000+6 2.500000+0 1.837187+3 1.836667+3 5.200000-1 0.000000+0163132151  146
 5.000000-4                       9.666666+1 7.929333-1 0.000000+0163132151  147
 1.220022+6 5.000000-1 1.973912+4 1.973879+4 3.334562-1 0.000000+0163132151  148
 1.220020+3                       3.947760+2 6.669120-3 0.000000+0163132151  149
 1.237000+6 5.000000-1 2.946586+3 2.945000+3 1.585867+0 0.000000+0163132151  150
 5.000000-4                       2.300000+2 7.929333-1 0.000000+0163132151  151
 1.261800+6 1.500000+0 4.876586+3 4.875000+3 1.585867+0 0.000000+0163132151  152
 5.000000-4                       4.300000+1 7.929333-1 0.000000+0163132151  153
 1.275100+6 5.000000-1 2.171586+3 2.170000+3 1.585867+0 0.000000+0163132151  154
 5.000000-4                       1.800000+2 7.929333-1 0.000000+0163132151  155
 1.295500+6 2.500000+0 6.605200+2 6.600000+2 5.200000-1 0.000000+0163132151  156
 5.000000-4                       5.000000+1 7.929333-1 0.000000+0163132151  157
 1.298655+6 5.000000-1 1.516335+3 1.516002+3 3.334562-1 0.000000+0163132151  158
 1.298655+3                       3.032000+1 6.669120-3 0.000000+0163132151  159
 1.302822+6 5.000000-1 4.658602+4 4.658565+4 3.692599-1 0.000000+0163132151  160
 1.302820+3                       9.317130+2 7.385200-3 0.000000+0163132151  161
 1.308200+6 1.500000+0 6.239086+3 6.237500+3 1.585867+0 0.000000+0163132151  162
 5.000000-4                       3.850000+2 7.929333-1 0.000000+0163132151  163
 1.314500+6 2.500000+0 2.080520+3 2.080000+3 5.200000-1 0.000000+0163132151  164
 5.000000-4                       1.666667+2 7.929333-1 0.000000+0163132151  165
 1.325700+6 5.000000-1 1.636586+3 1.635000+3 1.585867+0 0.000000+0163132151  166
 5.000000-4                       1.450000+2 7.929333-1 0.000000+0163132151  167
 1.351400+6 2.500000+0 4.823853+3 4.823333+3 5.200000-1 0.000000+0163132151  168
 5.000000-4                       2.166667+2 7.929333-1 0.000000+0163132151  169
 1.388000+6 1.500000+0 1.443586+3 1.442000+3 1.585867+0 0.000000+0163132151  170
 5.000000-4                       5.300000+2 7.929333-1 0.000000+0163132151  171
 1.390100+6 2.500000+0 6.521867+2 6.516667+2 5.200000-1 0.000000+0163132151  172
 5.000000-4                       5.666667+1 7.929333-1 0.000000+0163132151  173
 1.400846+6 5.000000-1 1.985473+4 1.985436+4 3.692599-1 0.000000+0163132151  174
 1.400846+3                       3.970870+2 7.385200-3 0.000000+0163132151  175
 1.423727+6 1.500000+0 1.184359+4 1.184327+4 3.172994-1 0.000000+0163132151  176
 1.423727+3                       2.368650+2 6.345990-3 0.000000+0163132151  177
 1.447200+6 1.500000+0 1.355159+4 1.355000+4 1.585867+0 0.000000+0163132151  178
 5.000000-4                       6.950000+2 7.929333-1 0.000000+0163132151  179
 1.449600+6 2.500000+0 1.008385+4 1.008333+4 5.200000-1 0.000000+0163132151  180
 5.000000-4                       8.666666+1 7.929333-1 0.000000+0163132151  181
 1.462900+6 2.500000+0 1.295052+4 1.295000+4 5.200000-1 0.000000+0163132151  182
 5.000000-4                       1.150000+2 7.929333-1 0.000000+0163132151  183
 1.475500+6 2.500000+0 1.265052+4 1.265000+4 5.200000-1 0.000000+0163132151  184
 5.000000-4                       1.133333+2 7.929333-1 0.000000+0163132151  185
 1.510993+6 1.500000+0 3.649361+4 3.649329+4 3.172994-1 0.000000+0163132151  186
 1.510990+3                       7.298660+2 6.345990-3 0.000000+0163132151  187
 1.549042+6 5.000000-1 3.306481+4 3.306444+4 3.692599-1 0.000000+0163132151  188
 1.549040+3                       6.612890+2 7.385200-3 0.000000+0163132151  189
 1.559336+6 5.000000-1 9.395691+2 9.392356+2 3.334562-1 0.000000+0163132151  190
 1.559336+3                       1.878470+1 6.669120-3 0.000000+0163132151  191
 1.587428+6 5.000000-1 2.208058+4 2.208025+4 3.334562-1 0.000000+0163132151  192
 1.587428+3                       4.416050+2 6.669120-3 0.000000+0163132151  193
 1.604040+6 1.500000+0 9.917621+3 9.917304+3 3.172994-1 0.000000+0163132151  194
 1.604040+3                       1.983460+2 6.345990-3 0.000000+0163132151  195
 1.682206+6 5.000000-1 7.198223+3 7.197890+3 3.334562-1 0.000000+0163132151  196
 1.682206+3                       1.439580+2 6.669120-3 0.000000+0163132151  197
          0          0          2        285         39          0163132151  198
    3    2 -84                                                    163132151  199
   17   16 -85                                                    163132151  200
    7    6 -85                                                    163132151  201
   31   30 -85                                                    163132151  202
   48   47 -13                                                    163132151  203
   54   53 -94                                                    163132151  204
   64   63 -94                                                    163132151  205
   76   75 -91                                                    163132151  206
   83   82 -85                                                    163132151  207
   13   12 -94                                                    163132151  208
   28   27  -4                                                    163132151  209
   33   32 -91                                                    163132151  210
   37   36 -91                                                    163132151  211
   42   41 -91                                                    163132151  212
   52   51 -93                                                    163132151  213
   57   56 -94                                                    163132151  214
   86   85 -77                                                    163132151  215
   45   44 -87                                                    163132151  216
   60   59 -20                                                    163132151  217
   71   70 -94                                                    163132151  218
   80   79 -27                                                    163132151  219
   93   92  -4                                                    163132151  220
   99   98 -70                                                    163132151  221
  102  101  -2                                                    163132151  222
  105  104 -94                                                    163132151  223
  108  107 -83                                                    163132151  224
  111  110 -93                                                    163132151  225
  117  116 -84                                                    163132151  226
  120  119 -93                                                    163132151  227
  123  122 -13                                                    163132151  228
  126  125 -94                                                    163132151  229
  129  128 -94                                                    163132151  230
  132  131 -80                                                    163132151  231
  150  149 -90                                                    163132151  232
  153  152 -88                                                    163132151  233
  156  155 -85                                                    163132151  234
  162  161  -3                                                    163132151  235
  165  164 -64                                                    163132151  236
  168  167 -94                                                    163132151  237
 1.682206+6 2.106284+6          2          1          0          0163132151  238
 0.000000+0 3.500000-1          0          0          2          0163132151  239
 3.367606+1 0.000000+0          0          0          6          1163132151  240
 8.040090+4 5.000000+0 5.062860+0 6.105440-1 0.000000+0 0.000000+0163132151  241
 3.367606+1 0.000000+0          1          0         12          2163132151  242
 5.623450+4 1.000000+0 5.979140+0 5.628210-1 0.000000+0 0.000000+0163132151  243
 5.623450+4 0.000000+0 5.979140+0 5.628210-1 0.000000+0 0.000000+0163132151  244
 0.000000+0 0.000000+0          2          0         21          6163132151  245
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0163132151  246
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4163132151  247
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0163132151  248
 1.000000-4 0.000000+0 1.000000-2                                 163132151  249
 0.000000+0 0.000000+0          0          0          0          0163132  099999
 0.000000+0 0.000000+0          0          0          0          01631 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.405100+4 5.050712+1          1          0          0          02429 1451    1
 0.000000+0 1.000000+0          0          0          0          62429 1451    2
 1.000000+0 2.000000+7          2          0         10          72429 1451    3
 0.000000+0 0.000000+0          0          0          7          22429 1451    4
 Test file to reconstruct cross sections from resonance           2429 1451    5
 parameters.                                                      2429 1451    6
----TENDL                                                         2429 1451    7
-----INCIDENT NEUTRON DATA                                        2429 1451    8
------ENDF-6 FORMAT                                               2429 1451    9
  --------------------------------------------------------------- 2429 1451   10
  --------------------------------------------------------------- 2429 1451   11
                                                                  2429 1451   12
  General methodology: The global approach considered in this     2429 1451   13
          work is presented in the following paper: Modern        2429 1451   14
          nuclear data evaluation with the TALYS code system,     2429 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2429 1451   16
          (2012) 2841.                                            2429 1451   17
                                                                  2429 1451   18
  MF2:  Resolved resonance range  (RRR)                           2429 1451   19
       The RRR was generated with TARES-1.2, compiled on          2429 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2429 1451   21
       expands from 0 to 1.524835E+4 eV, with resonance           2429 1451   22
       extracted from the "radiator" TARES database. A total of   2429 1451   23
       2 l-values are used and 29 resonances. The resonance       2429 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2429 1451   25
       The ladder approach from the CALENDF code is used to       2429 1451   26
       generate statistical resonances in the unresolved          2429 1451   27
       resonance range. Therefore, the URR is translated into     2429 1451   28
       resolved resonance range. Explanations about the method    2429 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2429 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2429 1451   31
       M. Coste-Delcaux.                                          2429 1451   32
       The method of creating statistical resonances in the       2429 1451   33
       URR region is described in: "From average parameters to    2429 1451   34
       statistical resolved resonances", D. Rochman et al.,       2429 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2429 1451   36
       The s-wave average level spacing is 747 eV and             2429 1451   37
       the s-wave neutron strength is 0.0007002 1e-4.             2429 1451   38
                                                                  2429 1451   39
  MF32: Covariance file for resonance parameters                  2429 1451   40
        The compact format is used to represent the covariance    2429 1451   41
        information on the resonance parameters. Uncertainties    2429 1451   42
        come from compilations, EXFOR or existing libraries and   2429 1451   43
        correlations between parameters are obtained following    2429 1451   44
        the method presented in NIM/A 589 (2008) 85.              2429 1451   45
                                                                  2429 1451   46
                                                                  2429 1451   47
               Average parameters from INTER                      2429 1451   48
                                                                  2429 1451   49
     ****************************************************         2429 1451   50
     *   Thermal (n,g) xs =  1.227660E+01 b.            *         2429 1451   51
     *   RI      (n,g)    =  9.346070E+00 b.            *         2429 1451   52
     *   MACS 30 keV      =  5.815900E-01 b. (MF2 only) *         2429 1451   53
     *                                                  *         2429 1451   54
     *   Thermal (n,el) xs = 2.302060E+00 b.            *         2429 1451   55
     *   RI      (n,el)    = 9.588800E+01 b.            *         2429 1451   56
     ****************************************************         2429 1451   57
                                                                  2429 1451   58
                                                                  2429 1451   59
               Plots of different cross sections                  2429 1451   60
                                                                  2429 1451   61
                          Cr51(n,el)                              2429 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         2429 1451   63
       +    +    +    +    +    +   +    +(n,el)A  A    +         2429 1451   64
       +                                        A       +         2429 1451   65
       +                                       AA  A    +         2429 1451   66
   100 ++                                      AA AAA  ++         2429 1451   67
       +                                       AA AAA   +         2429 1451   68
       +                                       AA AAA   +         2429 1451   69
       +                                       AA AAA   +         2429 1451   70
       |                                       AA AAA   |         2429 1451   71
    10 ++                                      AAAAAA  ++         2429 1451   72
       +                                       A AAAA   +         2429 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AA AAAA   +         2429 1451   74
       +    +    +    +    +    +   +    +AAAAA   A+    +         2429 1451   75
     1 ++---+----+----+----+----+---+----+----+----+---++         2429 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2429 1451   77
                          Energy (eV)                             2429 1451   78
                           Cr51(n,g)                              2429 1451   79
  1000 ++---+----+----+----+----+---+----+----+----+---++         2429 1451   80
       AAAA +    +    +    +    +   +    + (n,g)   A    +         2429 1451   81
       +   AAAA                                A        +         2429 1451   82
   100 ++      AAAA                            A  A    ++         2429 1451   83
       +          AAAAA                        A  A     +         2429 1451   84
    10 ++             AAAA                     AA AA   ++         2429 1451   85
       +                  AAAA                 AA AAA   +         2429 1451   86
       +                      AAAA             AA AAA   +         2429 1451   87
     1 ++                         AAAA         AA AAA  ++         2429 1451   88
       +                             AAAA     AAA AAA   +         2429 1451   89
   0.1 ++                                AAAAAA AAAAA  ++         2429 1451   90
       +                                         AAAA   +         2429 1451   91
       +    +    +    +    +    +   +    +    +  AAAA   +         2429 1451   92
  0.01 ++---+----+----+----+----+---+----+----+----+---++         2429 1451   93
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2429 1451   94
                          Energy (eV)                             2429 1451   95
                                                                  2429 1451   96
                                                                  2429 1451   97
  --------------------------------------------------------------- 2429 1451   98
  --------------------------------------------------------------- 2429 1451   99
                                                                  2429 1451   10
 *****************************************************************2429 1451   11
                                1        451         13          02429 1451   12
                                2        151        190          02429 1451   13
 0.000000+0 0.000000+0          0          0          0          02429 1  099999
 0.000000+0 0.000000+0          0          0          0          02429 0  0    0
 2.405100+4 5.050712+1          0          0          1          02429 2151    1
 2.405100+4 1.000000+0          0          0          2          02429 2151    2
 1.000000-5 1.524835+4          1          2          0          12429 2151    3
 1.500000+0 4.999820-1          1          0          2          22429 2151    4
 5.050712+1 0.000000+0          0          0         84         142429 2151    5
-1.131314+4 1.000000+0 1.076495+2 1.020601+2 5.589462+0 0.000000+02429 2151    6
-9.421939+3 2.000000+0 7.128465+1 6.776944+1 3.515211+0 0.000000+02429 2151    7
-7.281480+3 1.000000+0 8.746875+1 8.187929+1 5.589462+0 0.000000+02429 2151    8
-6.488463+3 2.000000+0 5.975381+1 5.623860+1 3.515211+0 0.000000+02429 2151    9
-3.554986+3 2.000000+0 6.960494+0 3.445283+0 3.515211+0 0.000000+02429 2151   10
-3.249823+3 1.000000+0 2.004835+2 1.948941+2 5.589462+0 0.000000+02429 2151   11
 1.662445+3 2.000000+0 5.871235+0 2.356024+0 3.515211+0 0.000000+02429 2151   12
 1.967609+3 1.000000+0 1.572380+2 1.516485+2 5.589462+0 0.000000+02429 2151   13
 6.879876+3 2.000000+0 8.308088+0 4.792877+0 3.515211+0 0.000000+02429 2151   14
 7.185040+3 1.000000+0 2.953795+2 2.897900+2 5.589462+0 0.000000+02429 2151   15
 9.813354+3 2.000000+0 7.267799+1 6.916278+1 3.515211+0 0.000000+02429 2151   16
 1.121670+4 1.000000+0 1.072136+2 1.016241+2 5.589462+0 0.000000+02429 2151   17
 1.274683+4 2.000000+0 8.234035+1 7.882513+1 3.515211+0 0.000000+02429 2151   18
 1.524835+4 1.000000+0 1.240778+2 1.184884+2 5.589462+0 0.000000+02429 2151   19
 5.050712+1 0.000000+0          1          0         90         152429 2151   20
-2.484941+4 0.000000+0 4.201433+0 1.239967+0 2.961466+0 0.000000+02429 2151   21
-1.386616+4 0.000000+0 3.485717+0 5.242511-1 2.961466+0 0.000000+02429 2151   22
-1.239118+4 1.000000+0 3.696862+0 1.806454-1 3.516217+0 0.000000+02429 2151   23
-8.359525+3 1.000000+0 3.616846+0 1.006285-1 3.516217+0 0.000000+02429 2151   24
-5.144102+3 2.000000+0 3.095410+0 1.792310-2 3.077487+0 0.000000+02429 2151   25
-4.991896+3 3.000000+0 3.137169+0 2.918758-2 3.107981+0 0.000000+02429 2151   26
-4.327868+3 1.000000+0 3.522869+0 6.652054-3 3.516217+0 0.000000+02429 2151   27
-2.882902+3 0.000000+0 3.011887+0 5.042061-2 2.961466+0 0.000000+02429 2151   28
-2.193711+3 3.000000+0 3.123054+0 1.507277-2 3.107981+0 0.000000+02429 2151   29
-1.750031+3 2.000000+0 3.109671+0 3.218364-2 3.077487+0 0.000000+02429 2151   30
-1.006993+3 3.000000+0 3.108125+0 1.437256-4 3.107981+0 0.000000+02429 2151   31
-6.805046+2 2.000000+0 3.077544+0 5.656420-5 3.077487+0 0.000000+02429 2151   32
 8.684831+3 2.000000+0 3.430054+0 3.525666-1 3.077487+0 0.000000+02429 2151   33
 1.908361+4 0.000000+0 3.802192+0 8.407257-1 2.961466+0 0.000000+02429 2151   34
 3.006686+4 0.000000+0 4.600802+0 1.639336+0 2.961466+0 0.000000+02429 2151   35
 1.524835+4 7.416090+5          2          2          0          02429 2151    8
 1.500000+0 4.999820-1          1          0          2          02429 2151    9
 5.050712+1 0.000000+0          0          0          2          02429 2151   10
 1.000000+0 0.000000+0          2          0        144         232429 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02429 2151   12
 1.524835+4 3.995710+3 0.000000+0 2.274780+0 5.600590+0 0.000000+02429 2151   13
 1.700000+4 3.993040+3 0.000000+0 2.254970+0 5.601420+0 0.000000+02429 2151   14
 2.200000+4 3.979710+3 0.000000+0 2.166170+0 5.605570+0 0.000000+02429 2151   15
 2.400000+4 3.974390+3 0.000000+0 2.134520+0 5.607230+0 0.000000+02429 2151   16
 2.600000+4 3.969090+3 0.000000+0 2.104650+0 5.608900+0 0.000000+02429 2151   17
 2.800000+4 3.963780+3 0.000000+0 2.076360+0 5.610560+0 0.000000+02429 2151   18
 3.000000+4 3.958490+3 0.000000+0 2.049460+0 5.612220+0 0.000000+02429 2151   19
 3.400000+4 3.947910+3 0.000000+0 1.999290+0 5.615540+0 0.000000+02429 2151   20
 4.400000+4 3.921610+3 0.000000+0 1.890450+0 5.623860+0 0.000000+02429 2151   21
 5.500000+4 3.892880+3 0.000000+0 1.790460+0 5.633000+0 0.000000+02429 2151   22
 6.200000+4 3.874700+3 0.000000+0 1.734660+0 5.638810+0 0.000000+02429 2151   23
 7.800000+4 3.833480+3 0.000000+0 1.623860+0 5.652110+0 0.000000+02429 2151   24
 8.400000+4 3.818130+3 0.000000+0 1.587070+0 5.657100+0 0.000000+02429 2151   25
 1.000000+5 3.777500+3 0.000000+0 1.498760+0 5.670410+0 0.000000+02429 2151   26
 1.300000+5 3.702490+3 0.000000+0 1.361790+0 5.695380+0 0.000000+02429 2151   27
 1.800000+5 3.580730+3 0.000000+0 1.186970+0 5.737010+0 0.000000+02429 2151   28
 2.600000+5 3.394170+3 0.000000+0 9.867190-1 5.803710+0 0.000000+02429 2151   29
 3.200000+5 3.260630+3 0.000000+0 8.744140-1 5.853780+0 0.000000+02429 2151   30
 3.800000+5 3.132310+3 0.000000+0 7.829320-1 5.903880+0 0.000000+02429 2151   31
 4.800000+5 2.929540+3 0.000000+0 6.620640-1 5.987450+0 0.000000+02429 2151   32
 6.000000+5 2.703380+3 0.000000+0 5.519580-1 6.087770+0 0.000000+02429 2151   33
 7.000000+5 2.528260+3 0.000000+0 4.798460-1 6.171380+0 0.000000+02429 2151   34
 7.416090+5 2.461420+3 0.000000+0 4.547710-1 6.204810+0 0.000000+02429 2151   35
 2.000000+0 0.000000+0          2          0        144         232429 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02429 2151   37
 1.524835+4 2.906930+3 0.000000+0 1.654930+0 3.525120+0 0.000000+02429 2151   38
 1.700000+4 2.904960+3 0.000000+0 1.640500+0 3.525860+0 0.000000+02429 2151   39
 2.200000+4 2.895120+3 0.000000+0 1.575820+0 3.529560+0 0.000000+02429 2151   40
 2.400000+4 2.891200+3 0.000000+0 1.552770+0 3.531030+0 0.000000+02429 2151   41
 2.600000+4 2.887280+3 0.000000+0 1.531010+0 3.532520+0 0.000000+02429 2151   42
 2.800000+4 2.883370+3 0.000000+0 1.510400+0 3.534000+0 0.000000+02429 2151   43
 3.000000+4 2.879460+3 0.000000+0 1.490800+0 3.535480+0 0.000000+02429 2151   44
 3.400000+4 2.871650+3 0.000000+0 1.454250+0 3.538430+0 0.000000+02429 2151   45
 4.400000+4 2.852240+3 0.000000+0 1.374950+0 3.545850+0 0.000000+02429 2151   46
 5.500000+4 2.831040+3 0.000000+0 1.302080+0 3.553990+0 0.000000+02429 2151   47
 6.200000+4 2.817620+3 0.000000+0 1.261420+0 3.559170+0 0.000000+02429 2151   48
 7.800000+4 2.787210+3 0.000000+0 1.180660+0 3.571040+0 0.000000+02429 2151   49
 8.400000+4 2.775880+3 0.000000+0 1.153840+0 3.575490+0 0.000000+02429 2151   50
 1.000000+5 2.745910+3 0.000000+0 1.089460+0 3.587360+0 0.000000+02429 2151   51
 1.300000+5 2.690590+3 0.000000+0 9.896090-1 3.609650+0 0.000000+02429 2151   52
 1.800000+5 2.600850+3 0.000000+0 8.621470-1 3.646850+0 0.000000+02429 2151   53
 2.600000+5 2.463430+3 0.000000+0 7.161430-1 3.706520+0 0.000000+02429 2151   54
 3.200000+5 2.365140+3 0.000000+0 6.342680-1 3.751380+0 0.000000+02429 2151   55
 3.800000+5 2.270760+3 0.000000+0 5.675850-1 3.796330+0 0.000000+02429 2151   56
 4.800000+5 2.121750+3 0.000000+0 4.795070-1 3.871430+0 0.000000+02429 2151   57
 6.000000+5 1.955750+3 0.000000+0 3.993120-1 3.961770+0 0.000000+02429 2151   58
 7.000000+5 1.827370+3 0.000000+0 3.468210-1 4.037220+0 0.000000+02429 2151   59
 7.416090+5 1.778400+3 0.000000+0 3.285760-1 4.067420+0 0.000000+02429 2151   60
 5.050712+1 0.000000+0          1          0          4          02429 2151   61
 0.000000+0 0.000000+0          2          0        144         232429 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02429 2151   63
 1.524835+4 1.088600+4 0.000000+0 6.939140-1 2.971830+0 0.000000+02429 2151   64
 1.700000+4 1.087880+4 0.000000+0 6.935000-1 2.972610+0 0.000000+02429 2151   65
 2.200000+4 1.084280+4 0.000000+0 6.914210-1 2.976480+0 0.000000+02429 2151   66
 2.400000+4 1.082840+4 0.000000+0 6.905830-1 2.978030+0 0.000000+02429 2151   67
 2.600000+4 1.081400+4 0.000000+0 6.897430-1 2.979580+0 0.000000+02429 2151   68
 2.800000+4 1.079970+4 0.000000+0 6.888990-1 2.981130+0 0.000000+02429 2151   69
 3.000000+4 1.078540+4 0.000000+0 6.880510-1 2.982680+0 0.000000+02429 2151   70
 3.400000+4 1.075680+4 0.000000+0 6.863340-1 2.985780+0 0.000000+02429 2151   71
 4.400000+4 1.068570+4 0.000000+0 6.820510-1 2.993540+0 0.000000+02429 2151   72
 5.500000+4 1.060790+4 0.000000+0 6.772900-1 3.002070+0 0.000000+02429 2151   73
 6.200000+4 1.055880+4 0.000000+0 6.742400-1 3.007510+0 0.000000+02429 2151   74
 7.800000+4 1.044720+4 0.000000+0 6.672110-1 3.019950+0 0.000000+02429 2151   75
 8.400000+4 1.040570+4 0.000000+0 6.645700-1 3.024620+0 0.000000+02429 2151   76
 1.000000+5 1.029580+4 0.000000+0 6.575080-1 3.037070+0 0.000000+02429 2151   77
 1.300000+5 1.009280+4 0.000000+0 6.442340-1 3.060480+0 0.000000+02429 2151   78
 1.800000+5 9.763320+3 0.000000+0 6.221820-1 3.099590+0 0.000000+02429 2151   79
 2.600000+5 9.258220+3 0.000000+0 5.876170-1 3.162450+0 0.000000+02429 2151   80
 3.200000+5 8.896520+3 0.000000+0 5.625190-1 3.209810+0 0.000000+02429 2151   81
 3.800000+5 8.548880+3 0.000000+0 5.382440-1 3.257340+0 0.000000+02429 2151   82
 4.800000+5 7.999240+3 0.000000+0 4.997880-1 3.336920+0 0.000000+02429 2151   83
 6.000000+5 7.385870+3 0.000000+0 4.569760-1 3.432930+0 0.000000+02429 2151   84
 7.000000+5 6.910630+3 0.000000+0 4.240170-1 3.513310+0 0.000000+02429 2151   85
 7.416090+5 6.729170+3 0.000000+0 4.114980-1 3.545540+0 0.000000+02429 2151   86
 1.000000+0 0.000000+0          2          0        144         232429 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02429 2151   88
 1.524835+4 3.995710+3 0.000000+0 2.819890-1 3.522960+0 0.000000+02429 2151   89
 1.700000+4 3.993040+3 0.000000+0 2.817830-1 3.523460+0 0.000000+02429 2151   90
 2.200000+4 3.979710+3 0.000000+0 2.807510-1 3.525980+0 0.000000+02429 2151   91
 2.400000+4 3.974390+3 0.000000+0 2.803370-1 3.526990+0 0.000000+02429 2151   92
 2.600000+4 3.969090+3 0.000000+0 2.799220-1 3.528000+0 0.000000+02429 2151   93
 2.800000+4 3.963780+3 0.000000+0 2.795050-1 3.529010+0 0.000000+02429 2151   94
 3.000000+4 3.958490+3 0.000000+0 2.790880-1 3.530020+0 0.000000+02429 2151   95
 3.400000+4 3.947910+3 0.000000+0 2.782400-1 3.532030+0 0.000000+02429 2151   96
 4.400000+4 3.921610+3 0.000000+0 2.761440-1 3.537090+0 0.000000+02429 2151   97
 5.500000+4 3.892880+3 0.000000+0 2.738310-1 3.542660+0 0.000000+02429 2151   98
 6.200000+4 3.874700+3 0.000000+0 2.723560-1 3.546210+0 0.000000+02429 2151   99
 7.800000+4 3.833480+3 0.000000+0 2.689780-1 3.554340+0 0.000000+02429 2151  100
 8.400000+4 3.818130+3 0.000000+0 2.677180-1 3.557400+0 0.000000+02429 2151  101
 1.000000+5 3.777500+3 0.000000+0 2.643670-1 3.565550+0 0.000000+02429 2151  102
 1.300000+5 3.702490+3 0.000000+0 2.581400-1 3.580910+0 0.000000+02429 2151  103
 1.800000+5 3.580730+3 0.000000+0 2.479680-1 3.606660+0 0.000000+02429 2151  104
 2.600000+5 3.394170+3 0.000000+0 2.324000-1 3.648250+0 0.000000+02429 2151  105
 3.200000+5 3.260630+3 0.000000+0 2.213330-1 3.679730+0 0.000000+02429 2151  106
 3.800000+5 3.132310+3 0.000000+0 2.107870-1 3.711440+0 0.000000+02429 2151  107
 4.800000+5 2.929540+3 0.000000+0 1.943660-1 3.764760+0 0.000000+02429 2151  108
 6.000000+5 2.703380+3 0.000000+0 1.764350-1 3.829410+0 0.000000+02429 2151  109
 7.000000+5 2.528260+3 0.000000+0 1.628470-1 3.883770+0 0.000000+02429 2151  110
 7.416090+5 2.461420+3 0.000000+0 1.577310-1 3.905630+0 0.000000+02429 2151  111
 2.000000+0 0.000000+0          2          0        144         232429 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02429 2151  113
 1.524835+4 2.906930+3 0.000000+0 2.051510-1 3.085930+0 0.000000+02429 2151  114
 1.700000+4 2.904960+3 0.000000+0 2.049990-1 3.086560+0 0.000000+02429 2151  115
 2.200000+4 2.895120+3 0.000000+0 2.042390-1 3.089720+0 0.000000+02429 2151  116
 2.400000+4 2.891200+3 0.000000+0 2.039330-1 3.090970+0 0.000000+02429 2151  117
 2.600000+4 2.887280+3 0.000000+0 2.036270-1 3.092240+0 0.000000+02429 2151  118
 2.800000+4 2.883370+3 0.000000+0 2.033200-1 3.093500+0 0.000000+02429 2151  119
 3.000000+4 2.879460+3 0.000000+0 2.030120-1 3.094760+0 0.000000+02429 2151  120
 3.400000+4 2.871650+3 0.000000+0 2.023870-1 3.097280+0 0.000000+02429 2151  121
 4.400000+4 2.852240+3 0.000000+0 2.008430-1 3.103590+0 0.000000+02429 2151  122
 5.500000+4 2.831040+3 0.000000+0 1.991390-1 3.110530+0 0.000000+02429 2151  123
 6.200000+4 2.817620+3 0.000000+0 1.980530-1 3.114950+0 0.000000+02429 2151  124
 7.800000+4 2.787210+3 0.000000+0 1.955660-1 3.125060+0 0.000000+02429 2151  125
 8.400000+4 2.775880+3 0.000000+0 1.946380-1 3.128850+0 0.000000+02429 2151  126
 1.000000+5 2.745910+3 0.000000+0 1.921720-1 3.138960+0 0.000000+02429 2151  127
 1.300000+5 2.690590+3 0.000000+0 1.875900-1 3.157930+0 0.000000+02429 2151  128
 1.800000+5 2.600850+3 0.000000+0 1.801100-1 3.189600+0 0.000000+02429 2151  129
 2.600000+5 2.463430+3 0.000000+0 1.686720-1 3.240370+0 0.000000+02429 2151  130
 3.200000+5 2.365140+3 0.000000+0 1.605470-1 3.278530+0 0.000000+02429 2151  131
 3.800000+5 2.270760+3 0.000000+0 1.528090-1 3.316750+0 0.000000+02429 2151  132
 4.800000+5 2.121750+3 0.000000+0 1.407720-1 3.380570+0 0.000000+02429 2151  133
 6.000000+5 1.955750+3 0.000000+0 1.276410-1 3.457280+0 0.000000+02429 2151  134
 7.000000+5 1.827370+3 0.000000+0 1.177020-1 3.521260+0 0.000000+02429 2151  135
 7.416090+5 1.778400+3 0.000000+0 1.139620-1 3.546840+0 0.000000+02429 2151  136
 3.000000+0 0.000000+0          2          0        144         232429 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02429 2151  138
 1.524835+4 2.772310+3 0.000000+0 1.767170-1 3.115310+0 0.000000+02429 2151  139
 1.700000+4 2.770390+3 0.000000+0 1.766060-1 3.115860+0 0.000000+02429 2151  140
 2.200000+4 2.760810+3 0.000000+0 1.760510-1 3.118590+0 0.000000+02429 2151  141
 2.400000+4 2.756980+3 0.000000+0 1.758270-1 3.119680+0 0.000000+02429 2151  142
 2.600000+4 2.753160+3 0.000000+0 1.756030-1 3.120770+0 0.000000+02429 2151  143
 2.800000+4 2.749350+3 0.000000+0 1.753770-1 3.121860+0 0.000000+02429 2151  144
 3.000000+4 2.745540+3 0.000000+0 1.751510-1 3.122960+0 0.000000+02429 2151  145
 3.400000+4 2.737940+3 0.000000+0 1.746930-1 3.125130+0 0.000000+02429 2151  146
 4.400000+4 2.719030+3 0.000000+0 1.735520-1 3.130590+0 0.000000+02429 2151  147
 5.500000+4 2.698370+3 0.000000+0 1.722840-1 3.136580+0 0.000000+02429 2151  148
 6.200000+4 2.685310+3 0.000000+0 1.714730-1 3.140390+0 0.000000+02429 2151  149
 7.800000+4 2.655690+3 0.000000+0 1.696050-1 3.149080+0 0.000000+02429 2151  150
 8.400000+4 2.644670+3 0.000000+0 1.689040-1 3.152340+0 0.000000+02429 2151  151
 1.000000+5 2.615500+3 0.000000+0 1.670310-1 3.161020+0 0.000000+02429 2151  152
 1.300000+5 2.561680+3 0.000000+0 1.635140-1 3.177250+0 0.000000+02429 2151  153
 1.800000+5 2.474430+3 0.000000+0 1.576870-1 3.204180+0 0.000000+02429 2151  154
 2.600000+5 2.340960+3 0.000000+0 1.485810-1 3.246970+0 0.000000+02429 2151  155
 3.200000+5 2.245620+3 0.000000+0 1.419880-1 3.278830+0 0.000000+02429 2151  156
 3.800000+5 2.154160+3 0.000000+0 1.356280-1 3.310470+0 0.000000+02429 2151  157
 4.800000+5 2.009930+3 0.000000+0 1.255790-1 3.362750+0 0.000000+02429 2151  158
 6.000000+5 1.849560+3 0.000000+0 1.144350-1 3.424710+0 0.000000+02429 2151  159
 7.000000+5 1.725740+3 0.000000+0 1.058870-1 3.475730+0 0.000000+02429 2151  160
 7.416090+5 1.678570+3 0.000000+0 1.026470-1 3.495990+0 0.000000+02429 2151  161
 0.000000+0 0.000000+0          0          0          0          02429 2  099999
 0.000000+0 0.000000+0          0          0          0          02429 0  0    0
 2.405100+4 5.050712+1          0          0          1          0242932151    1
 2.405100+4 1.000000+0          0          0          2          0242932151    2
 1.000000-5 1.524835+4          1          2          0          1242932151    3
 1.500000+0 4.999820-1          0          2          3          1242932151    4
 0.000000+0 4.999820-2          0          0          0          0242932151    5
 5.050712+1 0.000000+0          0          0        348         29242932151    7
-2.484941+4 0.000000+0 4.201433+0 1.239967+0 2.961466+0 0.000000+0242932151    8
 2.484940-2                       2.479930-2 1.480730+0 0.000000+0242932151    9
-1.386616+4 0.000000+0 3.485717+0 5.242511-1 2.961466+0 0.000000+0242932151   10
 1.386620-2                       1.048500-2 1.480730+0 0.000000+0242932151   11
-1.239118+4 1.000000+0 3.696862+0 1.806454-1 3.516217+0 0.000000+0242932151   12
 1.239120-2                       3.612910-3 1.758110+0 0.000000+0242932151   13
-1.131314+4 1.000000+0 1.076496+2 1.020601+2 5.589462+0 0.000000+0242932151   14
 1.131310-2                       2.041200+0 2.794730+0 0.000000+0242932151   15
-9.421939+3 2.000000+0 7.128465+1 6.776944+1 3.515211+0 0.000000+0242932151   16
 9.421940-3                       1.355390+0 1.757610+0 0.000000+0242932151   17
-8.359525+3 1.000000+0 3.616846+0 1.006285-1 3.516217+0 0.000000+0242932151   18
 8.359530-3                       2.012570-3 1.758110+0 0.000000+0242932151   19
-7.281480+3 1.000000+0 8.746875+1 8.187929+1 5.589462+0 0.000000+0242932151   20
 7.281480-3                       1.637590+0 2.794730+0 0.000000+0242932151   21
-6.488463+3 2.000000+0 5.975381+1 5.623860+1 3.515211+0 0.000000+0242932151   22
 6.488460-3                       1.124770+0 1.757610+0 0.000000+0242932151   23
-5.144102+3 2.000000+0 3.095410+0 1.792310-2 3.077487+0 0.000000+0242932151   24
 5.144100-3                       3.584620-4 1.538740+0 0.000000+0242932151   25
-4.991896+3 3.000000+0 3.137169+0 2.918758-2 3.107981+0 0.000000+0242932151   26
 4.991900-3                       5.837520-4 1.553990+0 0.000000+0242932151   27
-4.327868+3 1.000000+0 3.522869+0 6.652054-3 3.516217+0 0.000000+0242932151   28
 4.327870-3                       1.330410-4 1.758110+0 0.000000+0242932151   29
-3.554986+3 2.000000+0 6.960494+0 3.445283+0 3.515211+0 0.000000+0242932151   30
 3.554990-3                       6.890570-2 1.757610+0 0.000000+0242932151   31
-3.249823+3 1.000000+0 2.004836+2 1.948941+2 5.589462+0 0.000000+0242932151   32
 3.249820-3                       3.897880+0 2.794730+0 0.000000+0242932151   33
-2.882902+3 0.000000+0 3.011887+0 5.042061-2 2.961466+0 0.000000+0242932151   34
 2.882900-3                       1.008410-3 1.480730+0 0.000000+0242932151   35
-2.193711+3 3.000000+0 3.123054+0 1.507277-2 3.107981+0 0.000000+0242932151   36
 2.193710-3                       3.014550-4 1.553990+0 0.000000+0242932151   37
-1.750031+3 2.000000+0 3.109671+0 3.218364-2 3.077487+0 0.000000+0242932151   38
 1.750030-3                       6.436730-4 1.538740+0 0.000000+0242932151   39
-1.006993+3 3.000000+0 3.108125+0 1.437256-4 3.107981+0 0.000000+0242932151   40
 1.006990-3                       2.874510-6 1.553990+0 0.000000+0242932151   41
-6.805046+2 2.000000+0 3.077544+0 5.656420-5 3.077487+0 0.000000+0242932151   42
 6.805050-4                       1.131280-6 1.538740+0 0.000000+0242932151   43
 1.662445+3 2.000000+0 5.871235+0 2.356024+0 3.515211+0 0.000000+0242932151   44
 1.662445+0                       7.068070-1 2.109130+0 0.000000+0242932151   45
 1.967609+3 1.000000+0 1.572380+2 1.516485+2 5.589462+0 0.000000+0242932151   46
 1.967609+0                       4.549450+1 3.353680+0 0.000000+0242932151   47
 6.879876+3 2.000000+0 8.308088+0 4.792877+0 3.515211+0 0.000000+0242932151   48
 6.879876+0                       1.437860+0 2.109130+0 0.000000+0242932151   49
 7.185040+3 1.000000+0 2.953795+2 2.897900+2 5.589462+0 0.000000+0242932151   50
 7.185040+0                       8.693700+1 3.353680+0 0.000000+0242932151   51
 8.684831+3 2.000000+0 3.430054+0 3.525666-1 3.077487+0 0.000000+0242932151   52
 8.684831+0                       1.057700-1 1.846490+0 0.000000+0242932151   53
 9.813354+3 2.000000+0 7.267799+1 6.916278+1 3.515211+0 0.000000+0242932151   54
 9.813354+0                       2.074880+1 2.109130+0 0.000000+0242932151   55
 1.121670+4 1.000000+0 1.072136+2 1.016241+2 5.589462+0 0.000000+0242932151   56
 1.121670+1                       3.048720+1 3.353680+0 0.000000+0242932151   57
 1.274683+4 2.000000+0 8.234034+1 7.882513+1 3.515211+0 0.000000+0242932151   58
 1.274683+1                       2.364750+1 2.109130+0 0.000000+0242932151   59
 1.524835+4 1.000000+0 1.240779+2 1.184884+2 5.589462+0 0.000000+0242932151   60
 1.524835+1                       3.554650+1 3.353680+0 0.000000+0242932151   61
 1.908361+4 0.000000+0 3.802192+0 8.407257-1 2.961466+0 0.000000+0242932151   62
 1.908361+1                       2.522180-1 1.776880+0 0.000000+0242932151   63
 3.006686+4 0.000000+0 4.600802+0 1.639336+0 2.961466+0 0.000000+0242932151   64
 3.006686+1                       4.918010-1 1.776880+0 0.000000+0242932151   65
          0          0          2         87          0          0242932151   66
 1.524835+4 7.416090+5          2          1          0          0242932151   67
 1.500000+0 4.999820-1          0          0          2          0242932151   68
 5.050712+1 0.000000+0          0          0         12          2242932151   69
 2.461420+3 1.000000+0 4.547710-1 6.204810+0 0.000000+0 0.000000+0242932151   70
 1.778400+3 2.000000+0 3.285760-1 4.067420+0 0.000000+0 0.000000+0242932151   71
 5.050712+1 0.000000+0          1          0         24          4242932151   72
 6.729170+3 0.000000+0 4.114980-1 3.545540+0 0.000000+0 0.000000+0242932151   73
 2.461420+3 1.000000+0 1.577310-1 3.905630+0 0.000000+0 0.000000+0242932151   74
 1.778400+3 2.000000+0 1.139620-1 3.546840+0 0.000000+0 0.000000+0242932151   75
 1.678570+3 3.000000+0 1.026470-1 3.495990+0 0.000000+0 0.000000+0242932151   76
 0.000000+0 0.000000+0          2          0         78         12242932151   77
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242932151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242932151   79
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242932151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4242932151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242932151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0242932151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242932151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242932151   85
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0242932151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0242932151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0242932151   88
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0242932151   89
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2242932151   90
 0.000000+0 0.000000+0          0          0          0          0242932  099999
 0.000000+0 0.000000+0          0          0          0          02429 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

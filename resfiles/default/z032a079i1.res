                                                                          1 0  0
 3.207900+4 7.824738+1          1          0          0          03253 1451    1
 0.000000+0 1.000000+0          0          0          0          63253 1451    2
 1.000000+0 2.000000+7          2          0         10          73253 1451    3
 0.000000+0 0.000000+0          0          0          7          23253 1451    4
 Test file to reconstruct cross sections from resonance           3253 1451    5
 parameters.                                                      3253 1451    6
----TENDL                                                         3253 1451    7
-----INCIDENT NEUTRON DATA                                        3253 1451    8
------ENDF-6 FORMAT                                               3253 1451    9
  --------------------------------------------------------------- 3253 1451   10
  --------------------------------------------------------------- 3253 1451   11
                                                                  3253 1451   12
  General methodology: The global approach considered in this     3253 1451   13
          work is presented in the following paper: Modern        3253 1451   14
          nuclear data evaluation with the TALYS code system,     3253 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3253 1451   16
          (2012) 2841.                                            3253 1451   17
                                                                  3253 1451   18
  MF2:  Resolved resonance range  (RRR)                           3253 1451   19
       The RRR was generated with TARES-1.2, compiled on          3253 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3253 1451   21
       expands from 0 to 1.553555E+4 eV, with resonance           3253 1451   22
       extracted from the "radiator" TARES database. A total of   3253 1451   23
       2 l-values are used and 35 resonances. The resonance       3253 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3253 1451   25
       The ladder approach from the CALENDF code is used to       3253 1451   26
       generate statistical resonances in the unresolved          3253 1451   27
       resonance range. Therefore, the URR is translated into     3253 1451   28
       resolved resonance range. Explanations about the method    3253 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3253 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3253 1451   31
       M. Coste-Delcaux.                                          3253 1451   32
       The method of creating statistical resonances in the       3253 1451   33
       URR region is described in: "From average parameters to    3253 1451   34
       statistical resolved resonances", D. Rochman et al.,       3253 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3253 1451   36
       The s-wave average level spacing is 1278 eV and            3253 1451   37
       the s-wave neutron strength is 0.0001039 1e-4.             3253 1451   38
                                                                  3253 1451   39
  MF32: Covariance file for resonance parameters                  3253 1451   40
        The compact format is used to represent the covariance    3253 1451   41
        information on the resonance parameters. Uncertainties    3253 1451   42
        come from compilations, EXFOR or existing libraries and   3253 1451   43
        correlations between parameters are obtained following    3253 1451   44
        the method presented in NIM/A 589 (2008) 85.              3253 1451   45
                                                                  3253 1451   46
                                                                  3253 1451   47
               Average parameters from INTER                      3253 1451   48
                                                                  3253 1451   49
     ****************************************************         3253 1451   50
     *   Thermal (n,g) xs =  8.413350E+00 b.            *         3253 1451   51
     *   RI      (n,g)    =  8.646620E+00 b.            *         3253 1451   52
     *   MACS 30 keV      =  1.267600E+00 b. (MF2 only) *         3253 1451   53
     *                                                  *         3253 1451   54
     *   Thermal (n,el) xs = 4.485830E+00 b.            *         3253 1451   55
     *   RI      (n,el)    = 4.891630E+01 b.            *         3253 1451   56
     ****************************************************         3253 1451   57
                                                                  3253 1451   58
                                                                  3253 1451   59
               Plots of different cross sections                  3253 1451   60
                                                                  3253 1451   61
                          Ge79(n,el)                              3253 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         3253 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         3253 1451   64
       +                                                +         3253 1451   65
   100 ++                                         A    ++         3253 1451   66
       +                                          A A   +         3253 1451   67
       +                                       A  A A   +         3253 1451   68
    10 ++                                      A  AAA  ++         3253 1451   69
       +                                       A AAAA   +         3253 1451   70
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         3253 1451   71
       +                                       A  AAA   +         3253 1451   72
     1 ++                                         A A  ++         3253 1451   73
       +                                          A     +         3253 1451   74
       +    +    +    +    +    +   +    +    +    +    +         3253 1451   75
   0.1 ++---+----+----+----+----+---+----+----+----+---++         3253 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      3253 1451   77
                          Energy (eV)                             3253 1451   78
                           Ge79(n,g)                              3253 1451   79
  1000 ++---+----+----+----+----+---+----+----+----+---++         3253 1451   80
       AAA  +    +    +    +    +   +    + (n,g)   A    +         3253 1451   81
       + AAAAA                                          +         3253 1451   82
   100 ++    AAAA                              A       ++         3253 1451   83
       +         AAAA                          A AAAA   +         3253 1451   84
    10 ++            AAAA                      A AAAA  ++         3253 1451   85
       +                AAAAA                  A AAAA   +         3253 1451   86
       +                    AAAA               A AAAA   +         3253 1451   87
     1 ++                       AAAA           A AAAA  ++         3253 1451   88
       +                            AAAA       AAAAAA   +         3253 1451   89
   0.1 ++                              AAAA   AAAAAAA  ++         3253 1451   90
       +                                   AAAA AAAAA   +         3253 1451   91
       +    +    +    +    +    +   +    +    + AA AA   +         3253 1451   92
  0.01 ++---+----+----+----+----+---+----+----+----AA--++         3253 1451   93
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      3253 1451   94
                          Energy (eV)                             3253 1451   95
                                                                  3253 1451   96
                                                                  3253 1451   97
  --------------------------------------------------------------- 3253 1451   98
  --------------------------------------------------------------- 3253 1451   99
                                                                  3253 1451   10
 *****************************************************************3253 1451   11
                                1        451         13          03253 1451   12
                                2        151        178          03253 1451   13
 0.000000+0 0.000000+0          0          0          0          03253 1  099999
 0.000000+0 0.000000+0          0          0          0          03253 0  0    0
 3.207900+4 7.824738+1          0          0          1          03253 2151    1
 3.207900+4 1.000000+0          0          0          2          03253 2151    2
 1.000000-5 1.553555+4          1          2          0          13253 2151    3
 3.500000+0 5.784200-1          1          0          2          23253 2151    4
 7.824738+1 0.000000+0          0          0        108         183253 2151    5
-7.480241+3 4.000000+0 1.646702+1 3.716110+0 1.275091+1 0.000000+03253 2151    6
-7.262892+3 3.000000+0 2.180341+1 6.011760+0 1.579165+1 0.000000+03253 2151    7
-4.949067+3 3.000000+0 1.718899+1 1.397342+0 1.579165+1 0.000000+03253 2151    8
-3.885605+3 4.000000+0 1.522065+1 2.469747+0 1.275091+1 0.000000+03253 2151    9
-2.807321+3 3.000000+0 3.661144+1 2.081979+1 1.579165+1 0.000000+03253 2151   10
-2.356430+3 4.000000+0 5.167444+1 3.892353+1 1.275091+1 0.000000+03253 2151   11
 1.465749+3 4.000000+0 1.439589+1 1.644980+0 1.275091+1 0.000000+03253 2151   12
 1.683099+3 3.000000+0 1.868567+1 2.894020+0 1.579165+1 0.000000+03253 2151   13
 3.996923+3 3.000000+0 1.704740+1 1.255752+0 1.579165+1 0.000000+03253 2151   14
 5.060385+3 4.000000+0 1.556939+1 2.818480+0 1.275091+1 0.000000+03253 2151   15
 6.138669+3 3.000000+0 4.657866+1 3.078701+1 1.579165+1 0.000000+03253 2151   16
 6.589560+3 4.000000+0 7.784073+1 6.508982+1 1.275091+1 0.000000+03253 2151   17
 1.041174+4 4.000000+0 1.713513+1 4.384220+0 1.275091+1 0.000000+03253 2151   18
 1.062909+4 3.000000+0 2.306434+1 7.272686+0 1.579165+1 0.000000+03253 2151   19
 1.294291+4 3.000000+0 1.805138+1 2.259733+0 1.579165+1 0.000000+03253 2151   20
 1.400638+4 4.000000+0 1.743997+1 4.689064+0 1.275091+1 0.000000+03253 2151   21
 1.508466+4 3.000000+0 6.405285+1 4.826120+1 1.579165+1 0.000000+03253 2151   22
 1.553555+4 4.000000+0 1.126929+2 9.994204+1 1.275091+1 0.000000+03253 2151   23
 7.824738+1 0.000000+0          1          0        102         173253 2151   24
-8.506356+3 2.000000+0 2.359280+1 1.192564-1 2.347354+1 0.000000+03253 2151   25
-7.230665+3 4.000000+0 1.530234+1 2.509094-1 1.505143+1 0.000000+03253 2151   26
-6.523763+3 3.000000+0 2.222107+1 9.380016-2 2.212727+1 0.000000+03253 2151   27
-5.065425+3 4.000000+0 1.507953+1 2.809697-2 1.505143+1 0.000000+03253 2151   28
-4.815924+3 5.000000+0 1.329430+1 6.434254-2 1.322996+1 0.000000+03253 2151   29
-4.747617+3 3.000000+0 2.268649+1 5.592165-1 2.212727+1 0.000000+03253 2151   30
-3.894776+3 2.000000+0 2.348776+1 1.421765-2 2.347354+1 0.000000+03253 2151   31
-3.124963+3 3.000000+0 2.212728+1 3.558659-6 2.212727+1 0.000000+03253 2151   32
-2.909081+3 5.000000+0 1.334355+1 1.135913-1 1.322996+1 0.000000+03253 2151   33
-2.749065+3 4.000000+0 1.510600+1 5.456893-2 1.505143+1 0.000000+03253 2151   34
-1.442321+3 2.000000+0 2.350542+1 3.187617-2 2.347354+1 0.000000+03253 2151   35
-2.967898+2 5.000000+0 1.322996+1 1.869325-7 1.322996+1 0.000000+03253 2151   36
 9.007975+3 5.000000+0 1.653129+1 3.301337+0 1.322996+1 0.000000+03253 2151   37
 1.314436+4 3.000000+0 2.466689+1 2.539621+0 2.212727+1 0.000000+03253 2151   38
 1.514292+4 4.000000+0 1.574218+1 6.907492-1 1.505143+1 0.000000+03253 2151   39
 1.644966+4 2.000000+0 2.467033+1 1.196782+0 2.347354+1 0.000000+03253 2151   40
 1.730815+4 4.000000+0 1.596496+1 9.135205-1 1.505143+1 0.000000+03253 2151   41
 1.553555+4 1.840905+5          2          2          0          03253 2151    8
 3.500000+0 5.784200-1          1          0          2          03253 2151    9
 7.824738+1 0.000000+0          0          0          2          03253 2151   10
 3.000000+0 0.000000+0          2          0        126         203253 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03253 2151   12
 1.553555+4 2.102550+3 0.000000+0 2.112120-1 3.487760-1 0.000000+03253 2151   13
 2.400000+4 2.084180+3 0.000000+0 2.071980-1 3.498810-1 0.000000+03253 2151   14
 3.000000+4 2.070510+3 0.000000+0 2.044440-1 3.507130-1 0.000000+03253 2151   15
 3.400000+4 2.061450+3 0.000000+0 2.027010-1 3.512690-1 0.000000+03253 2151   16
 3.600000+4 2.056930+3 0.000000+0 2.018500-1 3.515470-1 0.000000+03253 2151   17
 4.000000+4 2.047940+3 0.000000+0 2.001890-1 3.521050-1 0.000000+03253 2151   18
 4.200000+4 2.043460+3 0.000000+0 1.993760-1 3.523830-1 0.000000+03253 2151   19
 5.200000+4 2.021200+3 0.000000+0 1.954680-1 3.537830-1 0.000000+03253 2151   20
 5.600000+4 2.012370+3 0.000000+0 1.939690-1 3.543440-1 0.000000+03253 2151   21
 5.800000+4 2.007970+3 0.000000+0 1.932310-1 3.546250-1 0.000000+03253 2151   22
 6.400000+4 1.994830+3 0.000000+0 1.910610-1 3.554700-1 0.000000+03253 2151   23
 6.600000+4 1.990470+3 0.000000+0 1.903530-1 3.557520-1 0.000000+03253 2151   24
 7.400000+4 1.973130+3 0.000000+0 1.875810-1 3.568820-1 0.000000+03253 2151   25
 8.200000+4 1.955960+3 0.000000+0 1.848990-1 3.580180-1 0.000000+03253 2151   26
 8.800000+4 1.943180+3 0.000000+0 1.829420-1 3.588720-1 0.000000+03253 2151   27
 1.100000+5 1.897090+3 0.000000+0 1.761130-1 3.620240-1 0.000000+03253 2151   28
 1.200000+5 1.876520+3 0.000000+0 1.731670-1 3.634660-1 0.000000+03253 2151   29
 1.500000+5 1.816230+3 0.000000+0 1.648230-1 3.678340-1 0.000000+03253 2151   30
 1.700000+5 1.777190+3 0.000000+0 1.596220-1 3.707780-1 0.000000+03253 2151   31
 1.840905+5 1.758000+3 0.000000+0 1.571150-1 3.722600-1 0.000000+03253 2151   32
 4.000000+0 0.000000+0          2          0        126         203253 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03253 2151   34
 1.553555+4 2.137340+3 0.000000+0 2.147060-1 2.819130-1 0.000000+03253 2151   35
 2.400000+4 2.118240+3 0.000000+0 2.105840-1 2.830100-1 0.000000+03253 2151   36
 3.000000+4 2.104040+3 0.000000+0 2.077550-1 2.838360-1 0.000000+03253 2151   37
 3.400000+4 2.094630+3 0.000000+0 2.059640-1 2.843870-1 0.000000+03253 2151   38
 3.600000+4 2.089940+3 0.000000+0 2.050890-1 2.846630-1 0.000000+03253 2151   39
 4.000000+4 2.080600+3 0.000000+0 2.033810-1 2.852170-1 0.000000+03253 2151   40
 4.200000+4 2.075940+3 0.000000+0 2.025460-1 2.854940-1 0.000000+03253 2151   41
 5.200000+4 2.052830+3 0.000000+0 1.985280-1 2.868820-1 0.000000+03253 2151   42
 5.600000+4 2.043670+3 0.000000+0 1.969860-1 2.874390-1 0.000000+03253 2151   43
 5.800000+4 2.039100+3 0.000000+0 1.962270-1 2.877180-1 0.000000+03253 2151   44
 6.400000+4 2.025460+3 0.000000+0 1.939960-1 2.885560-1 0.000000+03253 2151   45
 6.600000+4 2.020940+3 0.000000+0 1.932670-1 2.888360-1 0.000000+03253 2151   46
 7.400000+4 2.002950+3 0.000000+0 1.904160-1 2.899570-1 0.000000+03253 2151   47
 8.200000+4 1.985130+3 0.000000+0 1.876580-1 2.910830-1 0.000000+03253 2151   48
 8.800000+4 1.971880+3 0.000000+0 1.856440-1 2.919290-1 0.000000+03253 2151   49
 1.100000+5 1.924090+3 0.000000+0 1.786200-1 2.950540-1 0.000000+03253 2151   50
 1.200000+5 1.902780+3 0.000000+0 1.755900-1 2.964830-1 0.000000+03253 2151   51
 1.500000+5 1.840340+3 0.000000+0 1.670110-1 3.008100-1 0.000000+03253 2151   52
 1.700000+5 1.799930+3 0.000000+0 1.616650-1 3.037260-1 0.000000+03253 2151   53
 1.840905+5 1.780080+3 0.000000+0 1.590880-1 3.051930-1 0.000000+03253 2151   54
 7.824738+1 0.000000+0          1          0          4          03253 2151   55
 2.000000+0 0.000000+0          2          0        126         203253 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03253 2151   57
 1.553555+4 2.408090+3 0.000000+0 3.122150-1 5.176160-1 0.000000+03253 2151   58
 2.400000+4 2.387390+3 0.000000+0 3.124850-1 5.186860-1 0.000000+03253 2151   59
 3.000000+4 2.372000+3 0.000000+0 3.126020-1 5.194900-1 0.000000+03253 2151   60
 3.400000+4 2.361790+3 0.000000+0 3.126710-1 5.200290-1 0.000000+03253 2151   61
 3.600000+4 2.356700+3 0.000000+0 3.126790-1 5.202970-1 0.000000+03253 2151   62
 4.000000+4 2.346570+3 0.000000+0 3.126750-1 5.208380-1 0.000000+03253 2151   63
 4.200000+4 2.341520+3 0.000000+0 3.126610-1 5.211070-1 0.000000+03253 2151   64
 5.200000+4 2.316430+3 0.000000+0 3.124940-1 5.224620-1 0.000000+03253 2151   65
 5.600000+4 2.306480+3 0.000000+0 3.123820-1 5.230050-1 0.000000+03253 2151   66
 5.800000+4 2.301520+3 0.000000+0 3.123170-1 5.232770-1 0.000000+03253 2151   67
 6.400000+4 2.286710+3 0.000000+0 3.120830-1 5.240940-1 0.000000+03253 2151   68
 6.600000+4 2.281800+3 0.000000+0 3.119920-1 5.243680-1 0.000000+03253 2151   69
 7.400000+4 2.262250+3 0.000000+0 3.116040-1 5.254610-1 0.000000+03253 2151   70
 8.200000+4 2.242880+3 0.000000+0 3.110960-1 5.265600-1 0.000000+03253 2151   71
 8.800000+4 2.228470+3 0.000000+0 3.106570-1 5.273860-1 0.000000+03253 2151   72
 1.100000+5 2.176470+3 0.000000+0 3.086620-1 5.304360-1 0.000000+03253 2151   73
 1.200000+5 2.153260+3 0.000000+0 3.075670-1 5.318320-1 0.000000+03253 2151   74
 1.500000+5 2.085190+3 0.000000+0 3.036580-1 5.360580-1 0.000000+03253 2151   75
 1.700000+5 2.041080+3 0.000000+0 3.006200-1 5.389080-1 0.000000+03253 2151   76
 1.840905+5 2.019400+3 0.000000+0 2.989600-1 5.403420-1 0.000000+03253 2151   77
 3.000000+0 0.000000+0          2          0        126         203253 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03253 2151   79
 1.553555+4 2.102550+3 0.000000+0 2.353400-1 4.878840-1 0.000000+03253 2151   80
 2.400000+4 2.084180+3 0.000000+0 2.353510-1 4.888610-1 0.000000+03253 2151   81
 3.000000+4 2.070510+3 0.000000+0 2.353010-1 4.895970-1 0.000000+03253 2151   82
 3.400000+4 2.061450+3 0.000000+0 2.352620-1 4.900890-1 0.000000+03253 2151   83
 3.600000+4 2.056930+3 0.000000+0 2.352250-1 4.903340-1 0.000000+03253 2151   84
 4.000000+4 2.047940+3 0.000000+0 2.351360-1 4.908290-1 0.000000+03253 2151   85
 4.200000+4 2.043460+3 0.000000+0 2.350840-1 4.910750-1 0.000000+03253 2151   86
 5.200000+4 2.021200+3 0.000000+0 2.347570-1 4.923140-1 0.000000+03253 2151   87
 5.600000+4 2.012370+3 0.000000+0 2.345960-1 4.928110-1 0.000000+03253 2151   88
 5.800000+4 2.007970+3 0.000000+0 2.345090-1 4.930600-1 0.000000+03253 2151   89
 6.400000+4 1.994830+3 0.000000+0 2.342230-1 4.938080-1 0.000000+03253 2151   90
 6.600000+4 1.990470+3 0.000000+0 2.341190-1 4.940590-1 0.000000+03253 2151   91
 7.400000+4 1.973130+3 0.000000+0 2.336880-1 4.950600-1 0.000000+03253 2151   92
 8.200000+4 1.955960+3 0.000000+0 2.331760-1 4.960660-1 0.000000+03253 2151   93
 8.800000+4 1.943180+3 0.000000+0 2.327530-1 4.968230-1 0.000000+03253 2151   94
 1.100000+5 1.897090+3 0.000000+0 2.309490-1 4.996200-1 0.000000+03253 2151   95
 1.200000+5 1.876520+3 0.000000+0 2.300050-1 5.009000-1 0.000000+03253 2151   96
 1.500000+5 1.816230+3 0.000000+0 2.267630-1 5.047810-1 0.000000+03253 2151   97
 1.700000+5 1.777190+3 0.000000+0 2.243230-1 5.074000-1 0.000000+03253 2151   98
 1.840905+5 1.758000+3 0.000000+0 2.230110-1 5.087190-1 0.000000+03253 2151   99
 4.000000+0 0.000000+0          2          0        126         203253 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03253 2151  101
 1.553555+4 2.137340+3 0.000000+0 2.392340-1 3.324790-1 0.000000+03253 2151  102
 2.400000+4 2.118240+3 0.000000+0 2.391980-1 3.335670-1 0.000000+03253 2151  103
 3.000000+4 2.104040+3 0.000000+0 2.391120-1 3.343850-1 0.000000+03253 2151  104
 3.400000+4 2.094630+3 0.000000+0 2.390490-1 3.349320-1 0.000000+03253 2151  105
 3.600000+4 2.089940+3 0.000000+0 2.389990-1 3.352060-1 0.000000+03253 2151  106
 4.000000+4 2.080600+3 0.000000+0 2.388860-1 3.357550-1 0.000000+03253 2151  107
 4.200000+4 2.075940+3 0.000000+0 2.388220-1 3.360290-1 0.000000+03253 2151  108
 5.200000+4 2.052830+3 0.000000+0 2.384310-1 3.374040-1 0.000000+03253 2151  109
 5.600000+4 2.043670+3 0.000000+0 2.382450-1 3.379560-1 0.000000+03253 2151  110
 5.800000+4 2.039100+3 0.000000+0 2.381450-1 3.382320-1 0.000000+03253 2151  111
 6.400000+4 2.025460+3 0.000000+0 2.378200-1 3.390620-1 0.000000+03253 2151  112
 6.600000+4 2.020940+3 0.000000+0 2.377030-1 3.393390-1 0.000000+03253 2151  113
 7.400000+4 2.002950+3 0.000000+0 2.372190-1 3.404490-1 0.000000+03253 2151  114
 8.200000+4 1.985130+3 0.000000+0 2.366540-1 3.415630-1 0.000000+03253 2151  115
 8.800000+4 1.971880+3 0.000000+0 2.361910-1 3.424010-1 0.000000+03253 2151  116
 1.100000+5 1.924090+3 0.000000+0 2.342370-1 3.454910-1 0.000000+03253 2151  117
 1.200000+5 1.902780+3 0.000000+0 2.332240-1 3.469040-1 0.000000+03253 2151  118
 1.500000+5 1.840340+3 0.000000+0 2.297740-1 3.511790-1 0.000000+03253 2151  119
 1.700000+5 1.799930+3 0.000000+0 2.271940-1 3.540570-1 0.000000+03253 2151  120
 1.840905+5 1.780080+3 0.000000+0 2.258130-1 3.555050-1 0.000000+03253 2151  121
 5.000000+0 0.000000+0          2          0        126         203253 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03253 2151  123
 1.553555+4 2.443770+3 0.000000+0 3.168410-1 2.923030-1 0.000000+03253 2151  124
 2.400000+4 2.421350+3 0.000000+0 3.169290-1 2.933020-1 0.000000+03253 2151  125
 3.000000+4 2.404670+3 0.000000+0 3.169090-1 2.940530-1 0.000000+03253 2151  126
 3.400000+4 2.393630+3 0.000000+0 3.168860-1 2.945550-1 0.000000+03253 2151  127
 3.600000+4 2.388120+3 0.000000+0 3.168470-1 2.948060-1 0.000000+03253 2151  128
 4.000000+4 2.377160+3 0.000000+0 3.167510-1 2.953100-1 0.000000+03253 2151  129
 4.200000+4 2.371700+3 0.000000+0 3.166910-1 2.955620-1 0.000000+03253 2151  130
 5.200000+4 2.344580+3 0.000000+0 3.162920-1 2.968250-1 0.000000+03253 2151  131
 5.600000+4 2.333830+3 0.000000+0 3.160870-1 2.973320-1 0.000000+03253 2151  132
 5.800000+4 2.328470+3 0.000000+0 3.159740-1 2.975850-1 0.000000+03253 2151  133
 6.400000+4 2.312480+3 0.000000+0 3.156000-1 2.983480-1 0.000000+03253 2151  134
 6.600000+4 2.307180+3 0.000000+0 3.154630-1 2.986020-1 0.000000+03253 2151  135
 7.400000+4 2.286090+3 0.000000+0 3.148880-1 2.996220-1 0.000000+03253 2151  136
 8.200000+4 2.265210+3 0.000000+0 3.141930-1 3.006460-1 0.000000+03253 2151  137
 8.800000+4 2.249680+3 0.000000+0 3.136150-1 3.014160-1 0.000000+03253 2151  138
 1.100000+5 2.193720+3 0.000000+0 3.111090-1 3.042570-1 0.000000+03253 2151  139
 1.200000+5 2.168780+3 0.000000+0 3.097840-1 3.055570-1 0.000000+03253 2151  140
 1.500000+5 2.095750+3 0.000000+0 3.051960-1 3.094900-1 0.000000+03253 2151  141
 1.700000+5 2.048520+3 0.000000+0 3.017160-1 3.121390-1 0.000000+03253 2151  142
 1.840905+5 2.025340+3 0.000000+0 2.998390-1 3.134720-1 0.000000+03253 2151  143
 0.000000+0 0.000000+0          0          0          0          03253 2  099999
 0.000000+0 0.000000+0          0          0          0          03253 0  0    0
 3.207900+4 7.824738+1          0          0          1          0325332151    1
 3.207900+4 1.000000+0          0          0          2          0325332151    2
 1.000000-5 1.553555+4          1          2          0          1325332151    3
 3.500000+0 5.784200-1          0          2          3          1325332151    4
 0.000000+0 5.784200-2          0          0          0          0325332151    5
 7.824738+1 0.000000+0          0          0        420         35325332151    7
-8.506356+3 2.000000+0 2.359280+1 1.192564-1 2.347354+1 0.000000+0325332151    8
 8.506360-3                       2.385130-3 1.173680+1 0.000000+0325332151    9
-7.480241+3 4.000000+0 1.646702+1 3.716110+0 1.275091+1 0.000000+0325332151   10
 7.480240-3                       7.432220-2 6.375450+0 0.000000+0325332151   11
-7.262892+3 3.000000+0 2.180341+1 6.011760+0 1.579165+1 0.000000+0325332151   12
 7.262890-3                       1.202350-1 7.895820+0 0.000000+0325332151   13
-7.230665+3 4.000000+0 1.530234+1 2.509094-1 1.505143+1 0.000000+0325332151   14
 7.230670-3                       5.018190-3 7.525710+0 0.000000+0325332151   15
-6.523763+3 3.000000+0 2.222107+1 9.380016-2 2.212727+1 0.000000+0325332151   16
 6.523760-3                       1.876000-3 1.106360+1 0.000000+0325332151   17
-5.065425+3 4.000000+0 1.507953+1 2.809697-2 1.505143+1 0.000000+0325332151   18
 5.065420-3                       5.619390-4 7.525710+0 0.000000+0325332151   19
-4.949067+3 3.000000+0 1.718899+1 1.397342+0 1.579165+1 0.000000+0325332151   20
 4.949070-3                       2.794680-2 7.895820+0 0.000000+0325332151   21
-4.815924+3 5.000000+0 1.329430+1 6.434254-2 1.322996+1 0.000000+0325332151   22
 4.815920-3                       1.286850-3 6.614980+0 0.000000+0325332151   23
-4.747617+3 3.000000+0 2.268649+1 5.592165-1 2.212727+1 0.000000+0325332151   24
 4.747620-3                       1.118430-2 1.106360+1 0.000000+0325332151   25
-3.894776+3 2.000000+0 2.348776+1 1.421765-2 2.347354+1 0.000000+0325332151   26
 3.894780-3                       2.843530-4 1.173680+1 0.000000+0325332151   27
-3.885605+3 4.000000+0 1.522066+1 2.469747+0 1.275091+1 0.000000+0325332151   28
 3.885600-3                       4.939490-2 6.375450+0 0.000000+0325332151   29
-3.124963+3 3.000000+0 2.212727+1 3.558659-6 2.212727+1 0.000000+0325332151   30
 3.124960-3                       7.117320-8 1.106360+1 0.000000+0325332151   31
-2.909081+3 5.000000+0 1.334355+1 1.135913-1 1.322996+1 0.000000+0325332151   32
 2.909080-3                       2.271830-3 6.614980+0 0.000000+0325332151   33
-2.807321+3 3.000000+0 3.661144+1 2.081979+1 1.579165+1 0.000000+0325332151   34
 2.807320-3                       4.163960-1 7.895820+0 0.000000+0325332151   35
-2.749065+3 4.000000+0 1.510600+1 5.456893-2 1.505143+1 0.000000+0325332151   36
 2.749060-3                       1.091380-3 7.525710+0 0.000000+0325332151   37
-2.356430+3 4.000000+0 5.167444+1 3.892353+1 1.275091+1 0.000000+0325332151   38
 2.356430-3                       7.784710-1 6.375450+0 0.000000+0325332151   39
-1.442321+3 2.000000+0 2.350542+1 3.187617-2 2.347354+1 0.000000+0325332151   40
 1.442320-3                       6.375230-4 1.173680+1 0.000000+0325332151   41
-2.967898+2 5.000000+0 1.322996+1 1.869325-7 1.322996+1 0.000000+0325332151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0325332151   43
 1.465749+3 4.000000+0 1.439589+1 1.644980+0 1.275091+1 0.000000+0325332151   44
 1.465749+0                       4.934940-1 7.650550+0 0.000000+0325332151   45
 1.683099+3 3.000000+0 1.868567+1 2.894020+0 1.579165+1 0.000000+0325332151   46
 1.683099+0                       8.682060-1 9.474990+0 0.000000+0325332151   47
 3.996923+3 3.000000+0 1.704740+1 1.255752+0 1.579165+1 0.000000+0325332151   48
 3.996923+0                       3.767260-1 9.474990+0 0.000000+0325332151   49
 5.060385+3 4.000000+0 1.556939+1 2.818480+0 1.275091+1 0.000000+0325332151   50
 5.060385+0                       8.455440-1 7.650550+0 0.000000+0325332151   51
 6.138669+3 3.000000+0 4.657866+1 3.078701+1 1.579165+1 0.000000+0325332151   52
 6.138669+0                       9.236100+0 9.474990+0 0.000000+0325332151   53
 6.589560+3 4.000000+0 7.784073+1 6.508982+1 1.275091+1 0.000000+0325332151   54
 6.589560+0                       1.952690+1 7.650550+0 0.000000+0325332151   55
 9.007975+3 5.000000+0 1.653130+1 3.301337+0 1.322996+1 0.000000+0325332151   56
 9.007975+0                       9.904010-1 7.937980+0 0.000000+0325332151   57
 1.041174+4 4.000000+0 1.713513+1 4.384220+0 1.275091+1 0.000000+0325332151   58
 1.041174+1                       1.315270+0 7.650550+0 0.000000+0325332151   59
 1.062909+4 3.000000+0 2.306434+1 7.272686+0 1.579165+1 0.000000+0325332151   60
 1.062909+1                       2.181810+0 9.474990+0 0.000000+0325332151   61
 1.294291+4 3.000000+0 1.805138+1 2.259733+0 1.579165+1 0.000000+0325332151   62
 1.294291+1                       6.779200-1 9.474990+0 0.000000+0325332151   63
 1.314436+4 3.000000+0 2.466689+1 2.539621+0 2.212727+1 0.000000+0325332151   64
 1.314436+1                       7.618860-1 1.327640+1 0.000000+0325332151   65
 1.400638+4 4.000000+0 1.743997+1 4.689064+0 1.275091+1 0.000000+0325332151   66
 1.400638+1                       1.406720+0 7.650550+0 0.000000+0325332151   67
 1.508466+4 3.000000+0 6.405285+1 4.826120+1 1.579165+1 0.000000+0325332151   68
 1.508466+1                       1.447840+1 9.474990+0 0.000000+0325332151   69
 1.514292+4 4.000000+0 1.574218+1 6.907492-1 1.505143+1 0.000000+0325332151   70
 1.514292+1                       2.072250-1 9.030860+0 0.000000+0325332151   71
 1.553555+4 4.000000+0 1.126930+2 9.994204+1 1.275091+1 0.000000+0325332151   72
 1.553555+1                       2.998260+1 7.650550+0 0.000000+0325332151   73
 1.644966+4 2.000000+0 2.467032+1 1.196782+0 2.347354+1 0.000000+0325332151   74
 1.644966+1                       3.590350-1 1.408410+1 0.000000+0325332151   75
 1.730815+4 4.000000+0 1.596495+1 9.135205-1 1.505143+1 0.000000+0325332151   76
 1.730815+1                       2.740560-1 9.030860+0 0.000000+0325332151   77
          0          0          2        105          0          0325332151   78
 1.553555+4 1.840905+5          2          1          0          0325332151   79
 3.500000+0 5.784200-1          0          0          2          0325332151   80
 7.824738+1 0.000000+0          0          0         12          2325332151   81
 1.758000+3 3.000000+0 1.571150-1 3.722600-1 0.000000+0 0.000000+0325332151   82
 1.780080+3 4.000000+0 1.590880-1 3.051930-1 0.000000+0 0.000000+0325332151   83
 7.824738+1 0.000000+0          1          0         24          4325332151   84
 2.019400+3 2.000000+0 2.989600-1 5.403420-1 0.000000+0 0.000000+0325332151   85
 1.758000+3 3.000000+0 2.230110-1 5.087190-1 0.000000+0 0.000000+0325332151   86
 1.780080+3 4.000000+0 2.258130-1 3.555050-1 0.000000+0 0.000000+0325332151   87
 2.025340+3 5.000000+0 2.998390-1 3.134720-1 0.000000+0 0.000000+0325332151   88
 0.000000+0 0.000000+0          2          0         78         12325332151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325332151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325332151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325332151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4325332151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325332151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0325332151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325332151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325332151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0325332151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0325332151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0325332151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0325332151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2325332151  102
 0.000000+0 0.000000+0          0          0          0          0325332  099999
 0.000000+0 0.000000+0          0          0          0          03253 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

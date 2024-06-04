                                                                          1 0  0
 5.613700+4 1.357297+2          1          0          0          05649 1451    1
 0.000000+0 1.000000+0          0          0          0          65649 1451    2
 1.000000+0 2.000000+7          2          0         10          75649 1451    3
 0.000000+0 0.000000+0          0          0          7          25649 1451    4
 Test file to reconstruct cross sections from resonance           5649 1451    5
 parameters.                                                      5649 1451    6
----TENDL                                                         5649 1451    7
-----INCIDENT NEUTRON DATA                                        5649 1451    8
------ENDF-6 FORMAT                                               5649 1451    9
  --------------------------------------------------------------- 5649 1451   10
  --------------------------------------------------------------- 5649 1451   11
                                                                  5649 1451   12
  General methodology: The global approach considered in this     5649 1451   13
          work is presented in the following paper: Modern        5649 1451   14
          nuclear data evaluation with the TALYS code system,     5649 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5649 1451   16
          (2012) 2841.                                            5649 1451   17
                                                                  5649 1451   18
  MF2:  Resolved resonance range  (RRR)                           5649 1451   19
       The RRR was generated with TARES-1.2, compiled on          5649 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5649 1451   21
       expands from 0 to 2.056614E+3 eV, with resonance           5649 1451   22
       extracted from the "radiator" TARES database. A total of   5649 1451   23
       2 l-values are used and 38 resonances. The resonance       5649 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5649 1451   25
       The ladder approach from the CALENDF code is used to       5649 1451   26
       generate statistical resonances in the unresolved          5649 1451   27
       resonance range. Therefore, the URR is translated into     5649 1451   28
       resolved resonance range. Explanations about the method    5649 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5649 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5649 1451   31
       M. Coste-Delcaux.                                          5649 1451   32
       The method of creating statistical resonances in the       5649 1451   33
       URR region is described in: "From average parameters to    5649 1451   34
       statistical resolved resonances", D. Rochman et al.,       5649 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5649 1451   36
       The s-wave average level spacing is 130 eV and             5649 1451   37
       the s-wave neutron strength is 0.000185 1e-4.              5649 1451   38
                                                                  5649 1451   39
  MF32: Covariance file for resonance parameters                  5649 1451   40
        The compact format is used to represent the covariance    5649 1451   41
        information on the resonance parameters. Uncertainties    5649 1451   42
        come from compilations, EXFOR or existing libraries and   5649 1451   43
        correlations between parameters are obtained following    5649 1451   44
        the method presented in NIM/A 589 (2008) 85.              5649 1451   45
                                                                  5649 1451   46
                                                                  5649 1451   47
               Average parameters from INTER                      5649 1451   48
                                                                  5649 1451   49
     ****************************************************         5649 1451   50
     *   Thermal (n,g) xs =  4.512720E+02 b.            *         5649 1451   51
     *   RI      (n,g)    =  8.565330E+02 b.            *         5649 1451   52
     *   MACS 30 keV      =  1.239100E+01 b. (MF2 only) *         5649 1451   53
     *                                                  *         5649 1451   54
     *   Thermal (n,el) xs = 2.069020E+01 b.            *         5649 1451   55
     *   RI      (n,el)    = 4.535960E+02 b.            *         5649 1451   56
     ****************************************************         5649 1451   57
                                                                  5649 1451   58
                                                                  5649 1451   59
               Plots of different cross sections                  5649 1451   60
                                                                  5649 1451   61
                           Ba137(n,el)                            5649 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5649 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         5649 1451   64
        +                                       A       +         5649 1451   65
   1000 ++                                 A    A A    ++         5649 1451   66
        +                                  A    A AAA   +         5649 1451   67
        +                                  A    A AAA   +         5649 1451   68
    100 ++                                 A    A AAA  ++         5649 1451   69
        +                                  AA   A AAA   +         5649 1451   70
        +                                 AAA   AAAAA   +         5649 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AA  AAAAA   +         5649 1451   72
     10 ++                                    AAAAAAA  ++         5649 1451   73
        +                                      AA  AA   +         5649 1451   74
        +    +     +    +    +     +    +    +  A  +    +         5649 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5649 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5649 1451   77
                           Energy (eV)                            5649 1451   78
                           Ba137(n,g)                             5649 1451   79
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5649 1451   80
         A    +    +     +    +    +    +  (n,g)   A    +         5649 1451   81
   10000 +AAAAA                                        ++         5649 1451   82
         +    AAAAAA                       A            +         5649 1451   83
    1000 ++        AAAAAA                  A    A      ++         5649 1451   84
         +              AAAAAA             AA   A  A    +         5649 1451   85
     100 ++                  AAAAA         AA   A  A   ++         5649 1451   86
         +                        AAAAAA AAAA   AAAAA   +         5649 1451   87
         +                              AA  A  AAAAAA   +         5649 1451   88
      10 ++                                  AAAAAAAA  ++         5649 1451   89
         +                                   AAAAAAAA   +         5649 1451   90
       1 ++                                    AAAAAA  ++         5649 1451   91
         +    +    +     +    +    +    +     +    A    +         5649 1451   92
     0.1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5649 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5649 1451   94
                           Energy (eV)                            5649 1451   95
                                                                  5649 1451   96
                                                                  5649 1451   97
  --------------------------------------------------------------- 5649 1451   98
  --------------------------------------------------------------- 5649 1451   99
                                                                  5649 1451   10
 *****************************************************************5649 1451   11
                                1        451         13          05649 1451   12
                                2        151        205          05649 1451   13
 0.000000+0 0.000000+0          0          0          0          05649 1  099999
 0.000000+0 0.000000+0          0          0          0          05649 0  0    0
 5.613700+4 1.357297+2          0          0          1          05649 2151    1
 5.613700+4 1.000000+0          0          0          2          05649 2151    2
 1.000000-5 2.056614+3          1          2          0          15649 2151    3
 8.500000+0 6.948030-1          1          0          2          25649 2151    4
 1.357297+2 0.000000+0          0          0         96         165649 2151    5
-1.348261+3 9.000000+0 1.249428+1 1.062039+1 1.873891+0 0.000000+05649 2151    6
-1.144418+3 8.000000+0 9.950896+0 8.017260+0 1.933635+0 0.000000+05649 2151    7
-8.699733+2 9.000000+0 4.302328+0 2.428438+0 1.873891+0 0.000000+05649 2151    8
-7.525228+2 8.000000+0 1.946930+0 1.329514-2 1.933635+0 0.000000+05649 2151    9
-5.494247+2 9.000000+0 6.548463+0 4.674572+0 1.873891+0 0.000000+05649 2151   10
-1.485721+2 8.000000+0 1.462603+1 1.269239+1 1.933635+0 0.000000+05649 2151   11
 3.667196+1 9.000000+0 2.372478+0 4.985872-1 1.873891+0 0.000000+05649 2151   12
 1.541225+2 8.000000+0 1.939652+0 6.016808-3 1.933635+0 0.000000+05649 2151   13
 3.572206+2 9.000000+0 5.643149+0 3.769258+0 1.873891+0 0.000000+05649 2151   14
 7.580732+2 8.000000+0 3.060382+1 2.867018+1 1.933635+0 0.000000+05649 2151   15
 9.433173+2 9.000000+0 4.402623+0 2.528732+0 1.873891+0 0.000000+05649 2151   16
 1.060768+3 8.000000+0 1.949420+0 1.578495-2 1.933635+0 0.000000+05649 2151   17
 1.263866+3 9.000000+0 8.963761+0 7.089870+0 1.873891+0 0.000000+05649 2151   18
 1.664719+3 8.000000+0 4.441957+1 4.248593+1 1.933635+0 0.000000+05649 2151   19
 1.742154+3 9.000000+0 1.394637+1 1.207248+1 1.873891+0 0.000000+05649 2151   20
 2.056614+3 8.000000+0 1.268120+1 1.074756+1 1.933635+0 0.000000+05649 2151   21
 1.357297+2 0.000000+0          1          0        132         225649 2151   22
-1.687545+3 1.000000+1 1.849385+0 2.731450-2 1.822070+0 0.000000+05649 2151   23
-1.545510+3 9.000000+0 1.896008+0 2.211671-2 1.873891+0 0.000000+05649 2151   24
-1.076563+3 1.000000+1 1.836008+0 1.393822-2 1.822070+0 0.000000+05649 2151   25
-1.067222+3 9.000000+0 1.886597+0 1.270558-2 1.873891+0 0.000000+05649 2151   26
-7.377648+2 7.000000+0 2.010185+0 4.365499-3 2.005820+0 0.000000+05649 2151   27
-5.895959+2 8.000000+0 1.935034+0 1.217326-3 1.933817+0 0.000000+05649 2151   28
-5.889347+2 9.000000+0 1.887606+0 1.371472-2 1.873891+0 0.000000+05649 2151   29
-4.655809+2 1.000000+1 1.824446+0 2.376066-3 1.822070+0 0.000000+05649 2151   30
-4.007232+2 7.000000+0 2.006077+0 2.572647-4 2.005820+0 0.000000+05649 2151   31
-2.304744+2 7.000000+0 2.006644+0 8.243026-4 2.005820+0 0.000000+05649 2151   32
-8.217042+1 8.000000+0 1.933941+0 1.244152-4 1.933817+0 0.000000+05649 2151   33
-2.495527+1 8.000000+0 1.933818+0 5.182524-7 1.933817+0 0.000000+05649 2151   34
 9.495188+2 8.000000+0 1.968951+0 3.513425-2 1.933817+0 0.000000+05649 2151   35
 1.224356+3 9.000000+0 1.914938+0 4.104720-2 1.873891+0 0.000000+05649 2151   36
 1.347710+3 1.000000+1 1.833747+0 1.167719-2 1.822070+0 0.000000+05649 2151   37
 1.582816+3 7.000000+0 2.020607+0 1.478716-2 2.005820+0 0.000000+05649 2151   38
 1.702644+3 9.000000+0 1.899455+0 2.556433-2 1.873891+0 0.000000+05649 2151   39
 1.731120+3 8.000000+0 1.945800+0 1.198306-2 1.933817+0 0.000000+05649 2151   40
 1.919858+3 7.000000+0 2.024094+0 1.827371-2 2.005820+0 0.000000+05649 2151   41
 1.958692+3 1.000000+1 1.856203+0 3.413317-2 1.822070+0 0.000000+05649 2151   42
 2.180931+3 9.000000+0 1.910909+0 3.701800-2 1.873891+0 0.000000+05649 2151   43
 2.569674+3 1.000000+1 1.873286+0 5.121627-2 1.822070+0 0.000000+05649 2151   44
 2.056614+3 2.807046+5          2          2          0          05649 2151    8
 8.500000+0 6.948030-1          1          0          2          05649 2151    9
 1.357297+2 0.000000+0          0          0          2          05649 2151   10
 8.000000+0 0.000000+0          2          0        150         245649 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05649 2151   12
 2.056614+3 3.910150+2 0.000000+0 7.168670-2 1.934340+0 0.000000+05649 2151   13
 2.400000+3 3.909150+2 0.000000+0 7.157900-2 1.934420+0 0.000000+05649 2151   14
 3.200000+3 3.905130+2 0.000000+0 7.117790-2 1.934750+0 0.000000+05649 2151   15
 3.800000+3 3.902120+2 0.000000+0 7.090630-2 1.934990+0 0.000000+05649 2151   16
 4.400000+3 3.899110+2 0.000000+0 7.065190-2 1.935240+0 0.000000+05649 2151   17
 6.000000+3 3.891100+2 0.000000+0 7.003480-2 1.935890+0 0.000000+05649 2151   18
 1.000000+4 3.871150+2 0.000000+0 6.872670-2 1.937520+0 0.000000+05649 2151   19
 1.700000+4 3.836490+2 0.000000+0 6.685670-2 1.940370+0 0.000000+05649 2151   20
 2.600000+4 3.792410+2 0.000000+0 6.484660-2 1.944040+0 0.000000+05649 2151   21
 4.000000+4 3.724880+2 0.000000+0 6.218130-2 1.949760+0 0.000000+05649 2151   22
 7.000000+4 3.584370+2 0.000000+0 5.747780-2 1.962040+0 0.000000+05649 2151   23
 7.200000+4 3.575210+2 0.000000+0 5.719660-2 1.962870+0 0.000000+05649 2151   24
 7.600000+4 3.556940+2 0.000000+0 5.664120-2 1.964510+0 0.000000+05649 2151   25
 7.800000+4 3.547840+2 0.000000+0 5.636930-2 1.965330+0 0.000000+05649 2151   26
 8.000000+4 3.538780+2 0.000000+0 5.610040-2 1.966160+0 0.000000+05649 2151   27
 8.600000+4 3.511700+2 0.000000+0 5.530950-2 1.968620+0 0.000000+05649 2151   28
 1.000000+5 3.449390+2 0.000000+0 5.355210-2 1.974390+0 0.000000+05649 2151   29
 1.100000+5 3.405590+2 0.000000+0 5.236330-2 1.978510+0 0.000000+05649 2151   30
 1.400000+5 3.277630+2 0.000000+0 4.907090-2 1.990920+0 0.000000+05649 2151   31
 1.500000+5 3.236100+2 0.000000+0 4.805200-2 1.995070+0 0.000000+05649 2151   32
 1.700000+5 3.154690+2 0.000000+0 4.611320-2 2.003390+0 0.000000+05649 2151   33
 1.800000+5 3.114790+2 0.000000+0 4.519050-2 2.007550+0 0.000000+05649 2151   34
 1.900000+5 3.075410+2 0.000000+0 4.429590-2 2.011730+0 0.000000+05649 2151   35
 2.807046+5 2.743570+2 0.000000+0 3.728540-2 2.049540+0 0.000000+05649 2151   36
 9.000000+0 0.000000+0          2          0        150         245649 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05649 2151   38
 2.056614+3 4.771930+2 0.000000+0 8.748610-2 1.874590+0 0.000000+05649 2151   39
 2.400000+3 4.770680+2 0.000000+0 8.735420-2 1.874670+0 0.000000+05649 2151   40
 3.200000+3 4.765690+2 0.000000+0 8.686300-2 1.875000+0 0.000000+05649 2151   41
 3.800000+3 4.761940+2 0.000000+0 8.653030-2 1.875230+0 0.000000+05649 2151   42
 4.400000+3 4.758200+2 0.000000+0 8.621850-2 1.875480+0 0.000000+05649 2151   43
 6.000000+3 4.748230+2 0.000000+0 8.546200-2 1.876120+0 0.000000+05649 2151   44
 1.000000+4 4.723410+2 0.000000+0 8.385730-2 1.877730+0 0.000000+05649 2151   45
 1.700000+4 4.680300+2 0.000000+0 8.156140-2 1.880550+0 0.000000+05649 2151   46
 2.600000+4 4.625480+2 0.000000+0 7.909130-2 1.884180+0 0.000000+05649 2151   47
 4.000000+4 4.541530+2 0.000000+0 7.581410-2 1.889830+0 0.000000+05649 2151   48
 7.000000+4 4.366960+2 0.000000+0 7.002720-2 1.901980+0 0.000000+05649 2151   49
 7.200000+4 4.355590+2 0.000000+0 6.968110-2 1.902790+0 0.000000+05649 2151   50
 7.600000+4 4.332900+2 0.000000+0 6.899780-2 1.904410+0 0.000000+05649 2151   51
 7.800000+4 4.321610+2 0.000000+0 6.866310-2 1.905230+0 0.000000+05649 2151   52
 8.000000+4 4.310350+2 0.000000+0 6.833220-2 1.906040+0 0.000000+05649 2151   53
 8.600000+4 4.276740+2 0.000000+0 6.735890-2 1.908480+0 0.000000+05649 2151   54
 1.000000+5 4.199410+2 0.000000+0 6.519620-2 1.914180+0 0.000000+05649 2151   55
 1.100000+5 4.145070+2 0.000000+0 6.373330-2 1.918260+0 0.000000+05649 2151   56
 1.400000+5 3.986400+2 0.000000+0 5.968220-2 1.930530+0 0.000000+05649 2151   57
 1.500000+5 3.934930+2 0.000000+0 5.842880-2 1.934630+0 0.000000+05649 2151   58
 1.700000+5 3.834080+2 0.000000+0 5.604400-2 1.942850+0 0.000000+05649 2151   59
 1.800000+5 3.784670+2 0.000000+0 5.490950-2 1.946970+0 0.000000+05649 2151   60
 1.900000+5 3.735930+2 0.000000+0 5.380950-2 1.951100+0 0.000000+05649 2151   61
 2.807046+5 3.325670+2 0.000000+0 4.519620-2 1.988480+0 0.000000+05649 2151   62
 1.357297+2 0.000000+0          1          0          4          05649 2151   63
 7.000000+0 0.000000+0          2          0        150         245649 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05649 2151   65
 2.056614+3 3.362980+2 0.000000+0 2.777930-2 2.006520+0 0.000000+05649 2151   66
 2.400000+3 3.362130+2 0.000000+0 2.776810-2 2.006610+0 0.000000+05649 2151   67
 3.200000+3 3.358740+2 0.000000+0 2.772090-2 2.006930+0 0.000000+05649 2151   68
 3.800000+3 3.356190+2 0.000000+0 2.768700-2 2.007170+0 0.000000+05649 2151   69
 4.400000+3 3.353650+2 0.000000+0 2.765320-2 2.007420+0 0.000000+05649 2151   70
 6.000000+3 3.346880+2 0.000000+0 2.756240-2 2.008060+0 0.000000+05649 2151   71
 1.000000+4 3.330020+2 0.000000+0 2.733360-2 2.009690+0 0.000000+05649 2151   72
 1.700000+4 3.300720+2 0.000000+0 2.693820-2 2.012520+0 0.000000+05649 2151   73
 2.600000+4 3.263440+2 0.000000+0 2.644140-2 2.016180+0 0.000000+05649 2151   74
 4.000000+4 3.206330+2 0.000000+0 2.568990-2 2.021870+0 0.000000+05649 2151   75
 7.000000+4 3.087420+2 0.000000+0 2.418100-2 2.034110+0 0.000000+05649 2151   76
 7.200000+4 3.079670+2 0.000000+0 2.408510-2 2.034930+0 0.000000+05649 2151   77
 7.600000+4 3.064200+2 0.000000+0 2.389300-2 2.036560+0 0.000000+05649 2151   78
 7.800000+4 3.056500+2 0.000000+0 2.379870-2 2.037380+0 0.000000+05649 2151   79
 8.000000+4 3.048820+2 0.000000+0 2.370500-2 2.038200+0 0.000000+05649 2151   80
 8.600000+4 3.025890+2 0.000000+0 2.342690-2 2.040660+0 0.000000+05649 2151   81
 1.000000+5 2.973110+2 0.000000+0 2.279640-2 2.046400+0 0.000000+05649 2151   82
 1.100000+5 2.936000+2 0.000000+0 2.236120-2 2.050520+0 0.000000+05649 2151   83
 1.400000+5 2.827520+2 0.000000+0 2.112600-2 2.062890+0 0.000000+05649 2151   84
 1.500000+5 2.792300+2 0.000000+0 2.073620-2 2.067020+0 0.000000+05649 2151   85
 1.700000+5 2.723230+2 0.000000+0 1.998550-2 2.075310+0 0.000000+05649 2151   86
 1.800000+5 2.689360+2 0.000000+0 1.962540-2 2.079470+0 0.000000+05649 2151   87
 1.900000+5 2.655930+2 0.000000+0 1.927410-2 2.083630+0 0.000000+05649 2151   88
 2.807046+5 2.373880+2 0.000000+0 1.647070-2 2.121370+0 0.000000+05649 2151   89
 8.000000+0 0.000000+0          2          0        150         245649 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05649 2151   91
 2.056614+3 3.910150+2 0.000000+0 3.809300-2 1.934520+0 0.000000+05649 2151   92
 2.400000+3 3.909150+2 0.000000+0 3.807610-2 1.934610+0 0.000000+05649 2151   93
 3.200000+3 3.905130+2 0.000000+0 3.800490-2 1.934930+0 0.000000+05649 2151   94
 3.800000+3 3.902120+2 0.000000+0 3.795370-2 1.935180+0 0.000000+05649 2151   95
 4.400000+3 3.899110+2 0.000000+0 3.790260-2 1.935420+0 0.000000+05649 2151   96
 6.000000+3 3.891100+2 0.000000+0 3.776560-2 1.936070+0 0.000000+05649 2151   97
 1.000000+4 3.871150+2 0.000000+0 3.742060-2 1.937700+0 0.000000+05649 2151   98
 1.700000+4 3.836490+2 0.000000+0 3.682520-2 1.940550+0 0.000000+05649 2151   99
 2.600000+4 3.792410+2 0.000000+0 3.607880-2 1.944220+0 0.000000+05649 2151  100
 4.000000+4 3.724880+2 0.000000+0 3.495430-2 1.949930+0 0.000000+05649 2151  101
 7.000000+4 3.584370+2 0.000000+0 3.271310-2 1.962220+0 0.000000+05649 2151  102
 7.200000+4 3.575210+2 0.000000+0 3.257140-2 1.963050+0 0.000000+05649 2151  103
 7.600000+4 3.556940+2 0.000000+0 3.228800-2 1.964680+0 0.000000+05649 2151  104
 7.800000+4 3.547840+2 0.000000+0 3.214890-2 1.965510+0 0.000000+05649 2151  105
 8.000000+4 3.538780+2 0.000000+0 3.201090-2 1.966330+0 0.000000+05649 2151  106
 8.600000+4 3.511700+2 0.000000+0 3.160160-2 1.968790+0 0.000000+05649 2151  107
 1.000000+5 3.449390+2 0.000000+0 3.067680-2 1.974560+0 0.000000+05649 2151  108
 1.100000+5 3.405590+2 0.000000+0 3.004070-2 1.978690+0 0.000000+05649 2151  109
 1.400000+5 3.277630+2 0.000000+0 2.824600-2 1.991090+0 0.000000+05649 2151  110
 1.500000+5 3.236100+2 0.000000+0 2.768290-2 1.995240+0 0.000000+05649 2151  111
 1.700000+5 3.154690+2 0.000000+0 2.660250-2 2.003550+0 0.000000+05649 2151  112
 1.800000+5 3.114790+2 0.000000+0 2.608620-2 2.007720+0 0.000000+05649 2151  113
 1.900000+5 3.075410+2 0.000000+0 2.558400-2 2.011890+0 0.000000+05649 2151  114
 2.807046+5 2.743570+2 0.000000+0 2.161840-2 2.049700+0 0.000000+05649 2151  115
 9.000000+0 0.000000+0          2          0        150         245649 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05649 2151  117
 2.056614+3 4.771930+2 0.000000+0 4.648850-2 1.874590+0 0.000000+05649 2151  118
 2.400000+3 4.770680+2 0.000000+0 4.646770-2 1.874670+0 0.000000+05649 2151  119
 3.200000+3 4.765690+2 0.000000+0 4.637980-2 1.875000+0 0.000000+05649 2151  120
 3.800000+3 4.761940+2 0.000000+0 4.631660-2 1.875230+0 0.000000+05649 2151  121
 4.400000+3 4.758200+2 0.000000+0 4.625360-2 1.875480+0 0.000000+05649 2151  122
 6.000000+3 4.748230+2 0.000000+0 4.608460-2 1.876120+0 0.000000+05649 2151  123
 1.000000+4 4.723410+2 0.000000+0 4.565900-2 1.877730+0 0.000000+05649 2151  124
 1.700000+4 4.680300+2 0.000000+0 4.492460-2 1.880550+0 0.000000+05649 2151  125
 2.600000+4 4.625480+2 0.000000+0 4.400420-2 1.884180+0 0.000000+05649 2151  126
 4.000000+4 4.541530+2 0.000000+0 4.261770-2 1.889830+0 0.000000+05649 2151  127
 7.000000+4 4.366960+2 0.000000+0 3.985550-2 1.901970+0 0.000000+05649 2151  128
 7.200000+4 4.355590+2 0.000000+0 3.968090-2 1.902790+0 0.000000+05649 2151  129
 7.600000+4 4.332900+2 0.000000+0 3.933170-2 1.904410+0 0.000000+05649 2151  130
 7.800000+4 4.321610+2 0.000000+0 3.916030-2 1.905230+0 0.000000+05649 2151  131
 8.000000+4 4.310350+2 0.000000+0 3.899040-2 1.906040+0 0.000000+05649 2151  132
 8.600000+4 4.276740+2 0.000000+0 3.848620-2 1.908480+0 0.000000+05649 2151  133
 1.000000+5 4.199410+2 0.000000+0 3.734700-2 1.914180+0 0.000000+05649 2151  134
 1.100000+5 4.145070+2 0.000000+0 3.656360-2 1.918260+0 0.000000+05649 2151  135
 1.400000+5 3.986400+2 0.000000+0 3.435400-2 1.930530+0 0.000000+05649 2151  136
 1.500000+5 3.934930+2 0.000000+0 3.366090-2 1.934630+0 0.000000+05649 2151  137
 1.700000+5 3.834080+2 0.000000+0 3.233160-2 1.942850+0 0.000000+05649 2151  138
 1.800000+5 3.784670+2 0.000000+0 3.169650-2 1.946970+0 0.000000+05649 2151  139
 1.900000+5 3.735930+2 0.000000+0 3.107870-2 1.951100+0 0.000000+05649 2151  140
 2.807046+5 3.325670+2 0.000000+0 2.620520-2 1.988480+0 0.000000+05649 2151  141
 1.000000+1 0.000000+0          2          0        150         245649 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05649 2151  143
 2.056614+3 6.095540+2 0.000000+0 5.035110-2 1.822760+0 0.000000+05649 2151  144
 2.400000+3 6.093910+2 0.000000+0 5.033010-2 1.822840+0 0.000000+05649 2151  145
 3.200000+3 6.087390+2 0.000000+0 5.024160-2 1.823150+0 0.000000+05649 2151  146
 3.800000+3 6.082500+2 0.000000+0 5.017780-2 1.823390+0 0.000000+05649 2151  147
 4.400000+3 6.077630+2 0.000000+0 5.011420-2 1.823630+0 0.000000+05649 2151  148
 6.000000+3 6.064620+2 0.000000+0 4.994370-2 1.824260+0 0.000000+05649 2151  149
 1.000000+4 6.032250+2 0.000000+0 4.951420-2 1.825840+0 0.000000+05649 2151  150
 1.700000+4 5.976030+2 0.000000+0 4.877230-2 1.828610+0 0.000000+05649 2151  151
 2.600000+4 5.904550+2 0.000000+0 4.784040-2 1.832170+0 0.000000+05649 2151  152
 4.000000+4 5.795140+2 0.000000+0 4.643200-2 1.837720+0 0.000000+05649 2151  153
 7.000000+4 5.567780+2 0.000000+0 4.360740-2 1.849650+0 0.000000+05649 2151  154
 7.200000+4 5.552970+2 0.000000+0 4.342800-2 1.850460+0 0.000000+05649 2151  155
 7.600000+4 5.523440+2 0.000000+0 4.306890-2 1.852050+0 0.000000+05649 2151  156
 7.800000+4 5.508740+2 0.000000+0 4.289250-2 1.852850+0 0.000000+05649 2151  157
 8.000000+4 5.494090+2 0.000000+0 4.271740-2 1.853650+0 0.000000+05649 2151  158
 8.600000+4 5.450360+2 0.000000+0 4.219740-2 1.856040+0 0.000000+05649 2151  159
 1.000000+5 5.349750+2 0.000000+0 4.101940-2 1.861640+0 0.000000+05649 2151  160
 1.100000+5 5.279090+2 0.000000+0 4.020660-2 1.865650+0 0.000000+05649 2151  161
 1.400000+5 5.072870+2 0.000000+0 3.790230-2 1.878390+0 0.000000+05649 2151  162
 1.500000+5 5.006030+2 0.000000+0 3.717580-2 1.882420+0 0.000000+05649 2151  163
 1.700000+5 4.875090+2 0.000000+0 3.577790-2 1.890500+0 0.000000+05649 2151  164
 1.800000+5 4.810980+2 0.000000+0 3.510770-2 1.894550+0 0.000000+05649 2151  165
 1.900000+5 4.747750+2 0.000000+0 3.445450-2 1.898600+0 0.000000+05649 2151  166
 2.807046+5 4.216320+2 0.000000+0 2.925410-2 1.935330+0 0.000000+05649 2151  167
 0.000000+0 0.000000+0          0          0          0          05649 2  099999
 0.000000+0 0.000000+0          0          0          0          05649 0  0    0
 5.613700+4 1.357297+2          0          0          1          0564932151    1
 5.613700+4 1.000000+0          0          0          2          0564932151    2
 1.000000-5 2.056614+3          1          2          0          1564932151    3
 8.500000+0 6.948030-1          0          2          3          1564932151    4
 0.000000+0 6.948030-2          0          0          0          0564932151    5
 1.357297+2 0.000000+0          0          0        456         38564932151    7
-1.687545+3 1.000000+1 1.849384+0 2.731450-2 1.822070+0 0.000000+0564932151    8
 1.687550-3                       5.462900-4 9.110350-1 0.000000+0564932151    9
-1.545510+3 9.000000+0 1.896008+0 2.211671-2 1.873891+0 0.000000+0564932151   10
 1.545510-3                       4.423340-4 9.369450-1 0.000000+0564932151   11
-1.348261+3 9.000000+0 1.249428+1 1.062039+1 1.873891+0 0.000000+0564932151   12
 1.348260-3                       2.124080-1 9.369450-1 0.000000+0564932151   13
-1.144418+3 8.000000+0 9.950895+0 8.017260+0 1.933635+0 0.000000+0564932151   14
 1.144420-3                       1.603450-1 9.668170-1 0.000000+0564932151   15
-1.076563+3 1.000000+1 1.836008+0 1.393822-2 1.822070+0 0.000000+0564932151   16
 1.076560-3                       2.787640-4 9.110350-1 0.000000+0564932151   17
-1.067222+3 9.000000+0 1.886597+0 1.270558-2 1.873891+0 0.000000+0564932151   18
 1.067220-3                       2.541120-4 9.369450-1 0.000000+0564932151   19
-8.699733+2 9.000000+0 4.302329+0 2.428438+0 1.873891+0 0.000000+0564932151   20
 8.699730-4                       4.856880-2 9.369450-1 0.000000+0564932151   21
-7.525228+2 8.000000+0 1.946930+0 1.329514-2 1.933635+0 0.000000+0564932151   22
 7.525230-4                       2.659030-4 9.668170-1 0.000000+0564932151   23
-7.377648+2 7.000000+0 2.010185+0 4.365499-3 2.005820+0 0.000000+0564932151   24
 7.377650-4                       8.731000-5 1.002910+0 0.000000+0564932151   25
-5.895959+2 8.000000+0 1.935034+0 1.217326-3 1.933817+0 0.000000+0564932151   26
 5.895960-4                       2.434650-5 9.669090-1 0.000000+0564932151   27
-5.889347+2 9.000000+0 1.887606+0 1.371472-2 1.873891+0 0.000000+0564932151   28
 5.889350-4                       2.742940-4 9.369450-1 0.000000+0564932151   29
-5.494247+2 9.000000+0 6.548463+0 4.674572+0 1.873891+0 0.000000+0564932151   30
 5.494250-4                       9.349140-2 9.369450-1 0.000000+0564932151   31
-4.655809+2 1.000000+1 1.824446+0 2.376066-3 1.822070+0 0.000000+0564932151   32
 4.655810-4                       4.752130-5 9.110350-1 0.000000+0564932151   33
-4.007232+2 7.000000+0 2.006077+0 2.572647-4 2.005820+0 0.000000+0564932151   34
 4.007230-4                       5.145290-6 1.002910+0 0.000000+0564932151   35
-2.304744+2 7.000000+0 2.006644+0 8.243026-4 2.005820+0 0.000000+0564932151   36
 2.304740-4                       1.648610-5 1.002910+0 0.000000+0564932151   37
-1.485721+2 8.000000+0 1.462603+1 1.269239+1 1.933635+0 0.000000+0564932151   38
 1.485720-4                       2.538480-1 9.668170-1 0.000000+0564932151   39
-8.217042+1 8.000000+0 1.933941+0 1.244152-4 1.933817+0 0.000000+0564932151   40
 8.217040-5                       2.488300-6 9.669090-1 0.000000+0564932151   41
-2.495527+1 8.000000+0 1.933818+0 5.182524-7 1.933817+0 0.000000+0564932151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0564932151   43
 3.667196+1 9.000000+0 2.372478+0 4.985872-1 1.873891+0 0.000000+0564932151   44
 3.667196-2                       1.495760-1 1.124330+0 0.000000+0564932151   45
 1.541225+2 8.000000+0 1.939652+0 6.016808-3 1.933635+0 0.000000+0564932151   46
 1.541225-1                       1.805040-3 1.160180+0 0.000000+0564932151   47
 3.572206+2 9.000000+0 5.643149+0 3.769258+0 1.873891+0 0.000000+0564932151   48
 3.572206-1                       1.130780+0 1.124330+0 0.000000+0564932151   49
 7.580732+2 8.000000+0 3.060381+1 2.867018+1 1.933635+0 0.000000+0564932151   50
 7.580732-1                       8.601050+0 1.160180+0 0.000000+0564932151   51
 9.433173+2 9.000000+0 4.402623+0 2.528732+0 1.873891+0 0.000000+0564932151   52
 9.433173-1                       7.586200-1 1.124330+0 0.000000+0564932151   53
 9.495188+2 8.000000+0 1.968951+0 3.513425-2 1.933817+0 0.000000+0564932151   54
 9.495188-1                       1.054030-2 1.160290+0 0.000000+0564932151   55
 1.060768+3 8.000000+0 1.949420+0 1.578495-2 1.933635+0 0.000000+0564932151   56
 1.060768+0                       4.735490-3 1.160180+0 0.000000+0564932151   57
 1.224356+3 9.000000+0 1.914938+0 4.104720-2 1.873891+0 0.000000+0564932151   58
 1.224356+0                       1.231420-2 1.124330+0 0.000000+0564932151   59
 1.263866+3 9.000000+0 8.963761+0 7.089870+0 1.873891+0 0.000000+0564932151   60
 1.263866+0                       2.126960+0 1.124330+0 0.000000+0564932151   61
 1.347710+3 1.000000+1 1.833747+0 1.167719-2 1.822070+0 0.000000+0564932151   62
 1.347710+0                       3.503160-3 1.093240+0 0.000000+0564932151   63
 1.582816+3 7.000000+0 2.020607+0 1.478716-2 2.005820+0 0.000000+0564932151   64
 1.582816+0                       4.436150-3 1.203490+0 0.000000+0564932151   65
 1.664719+3 8.000000+0 4.441957+1 4.248593+1 1.933635+0 0.000000+0564932151   66
 1.664719+0                       1.274580+1 1.160180+0 0.000000+0564932151   67
 1.702644+3 9.000000+0 1.899455+0 2.556433-2 1.873891+0 0.000000+0564932151   68
 1.702644+0                       7.669300-3 1.124330+0 0.000000+0564932151   69
 1.731120+3 8.000000+0 1.945800+0 1.198306-2 1.933817+0 0.000000+0564932151   70
 1.731120+0                       3.594920-3 1.160290+0 0.000000+0564932151   71
 1.742154+3 9.000000+0 1.394637+1 1.207248+1 1.873891+0 0.000000+0564932151   72
 1.742154+0                       3.621740+0 1.124330+0 0.000000+0564932151   73
 1.919858+3 7.000000+0 2.024094+0 1.827371-2 2.005820+0 0.000000+0564932151   74
 1.919858+0                       5.482110-3 1.203490+0 0.000000+0564932151   75
 1.958692+3 1.000000+1 1.856203+0 3.413317-2 1.822070+0 0.000000+0564932151   76
 1.958692+0                       1.024000-2 1.093240+0 0.000000+0564932151   77
 2.056614+3 8.000000+0 1.268120+1 1.074756+1 1.933635+0 0.000000+0564932151   78
 2.056614+0                       3.224270+0 1.160180+0 0.000000+0564932151   79
 2.180931+3 9.000000+0 1.910909+0 3.701800-2 1.873891+0 0.000000+0564932151   80
 2.180931+0                       1.110540-2 1.124330+0 0.000000+0564932151   81
 2.569674+3 1.000000+1 1.873286+0 5.121627-2 1.822070+0 0.000000+0564932151   82
 2.569674+0                       1.536490-2 1.093240+0 0.000000+0564932151   83
          0          0          2        114          0          0564932151   84
 2.056614+3 2.807046+5          2          1          0          0564932151   85
 8.500000+0 6.948030-1          0          0          2          0564932151   86
 1.357297+2 0.000000+0          0          0         12          2564932151   87
 2.743570+2 8.000000+0 3.728540-2 2.049540+0 0.000000+0 0.000000+0564932151   88
 3.325670+2 9.000000+0 4.519620-2 1.988480+0 0.000000+0 0.000000+0564932151   89
 1.357297+2 0.000000+0          1          0         24          4564932151   90
 4.216320+2 1.000000+0 2.925410-2 1.935330+0 0.000000+0 0.000000+0564932151   91
 4.216320+2 0.000000+0 2.925410-2 1.935330+0 0.000000+0 0.000000+0564932151   92
 4.216320+2 0.000000+0 2.925410-2 1.935330+0 0.000000+0 0.000000+0564932151   93
 4.216320+2 0.000000+0 2.925410-2 1.935330+0 0.000000+0 0.000000+0564932151   94
 0.000000+0 0.000000+0          2          0         78         12564932151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564932151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564932151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564932151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4564932151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564932151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0564932151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564932151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564932151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0564932151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0564932151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0564932151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0564932151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2564932151  108
 0.000000+0 0.000000+0          0          0          0          0564932  099999
 0.000000+0 0.000000+0          0          0          0          05649 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

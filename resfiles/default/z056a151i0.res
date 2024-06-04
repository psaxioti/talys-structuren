                                                                          1 0  0
 5.615100+4 1.496541+2          1          0          0          05688 1451    1
 0.000000+0 1.000000+0          0          0          0          65688 1451    2
 1.000000+0 2.000000+7          2          0         10          75688 1451    3
 0.000000+0 0.000000+0          0          0          7          25688 1451    4
 Test file to reconstruct cross sections from resonance           5688 1451    5
 parameters.                                                      5688 1451    6
----TENDL                                                         5688 1451    7
-----INCIDENT NEUTRON DATA                                        5688 1451    8
------ENDF-6 FORMAT                                               5688 1451    9
  --------------------------------------------------------------- 5688 1451   10
  --------------------------------------------------------------- 5688 1451   11
                                                                  5688 1451   12
  General methodology: The global approach considered in this     5688 1451   13
          work is presented in the following paper: Modern        5688 1451   14
          nuclear data evaluation with the TALYS code system,     5688 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5688 1451   16
          (2012) 2841.                                            5688 1451   17
                                                                  5688 1451   18
  MF2:  Resolved resonance range  (RRR)                           5688 1451   19
       The RRR was generated with TARES-1.2, compiled on          5688 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5688 1451   21
       expands from 0 to 3.252449E+3 eV, with resonance           5688 1451   22
       extracted from the "radiator" TARES database. A total of   5688 1451   23
       2 l-values are used and 28 resonances. The resonance       5688 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5688 1451   25
       The ladder approach from the CALENDF code is used to       5688 1451   26
       generate statistical resonances in the unresolved          5688 1451   27
       resonance range. Therefore, the URR is translated into     5688 1451   28
       resolved resonance range. Explanations about the method    5688 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5688 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5688 1451   31
       M. Coste-Delcaux.                                          5688 1451   32
       The method of creating statistical resonances in the       5688 1451   33
       URR region is described in: "From average parameters to    5688 1451   34
       statistical resolved resonances", D. Rochman et al.,       5688 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5688 1451   36
       The s-wave average level spacing is 50 eV and              5688 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                5688 1451   38
                                                                  5688 1451   39
  MF32: Covariance file for resonance parameters                  5688 1451   40
        The compact format is used to represent the covariance    5688 1451   41
        information on the resonance parameters. Uncertainties    5688 1451   42
        come from compilations, EXFOR or existing libraries and   5688 1451   43
        correlations between parameters are obtained following    5688 1451   44
        the method presented in NIM/A 589 (2008) 85.              5688 1451   45
                                                                  5688 1451   46
                                                                  5688 1451   47
               Average parameters from INTER                      5688 1451   48
                                                                  5688 1451   49
     ****************************************************         5688 1451   50
     *   Thermal (n,g) xs =  9.944540E+01 b.            *         5688 1451   51
     *   RI      (n,g)    =  7.924130E+01 b.            *         5688 1451   52
     *   MACS 30 keV      =  1.103000E+01 b. (MF2 only) *         5688 1451   53
     *                                                  *         5688 1451   54
     *   Thermal (n,el) xs = 8.654560E+00 b.            *         5688 1451   55
     *   RI      (n,el)    = 1.173140E+02 b.            *         5688 1451   56
     ****************************************************         5688 1451   57
                                                                  5688 1451   58
                                                                  5688 1451   59
               Plots of different cross sections                  5688 1451   60
                                                                  5688 1451   61
                          Ba151(n,el)                             5688 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         5688 1451   63
       +    +     +    +     +    +     + (n,el)  AAA   +         5688 1451   64
       +                                          A AA  +         5688 1451   65
   100 ++                                         A AA ++         5688 1451   66
       +                                          A AA  +         5688 1451   67
       +                                         AA AA  +         5688 1451   68
    10 ++                                        AAAAA ++         5688 1451   69
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAA  +         5688 1451   70
       +                                        AA AAA  +         5688 1451   71
       +                                         A  A   +         5688 1451   72
     1 ++                                        A     ++         5688 1451   73
       +                                                +         5688 1451   74
       +    +     +    +     +    +     +    +     +    +         5688 1451   75
   0.1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         5688 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       5688 1451   77
                          Energy (eV)                             5688 1451   78
                           Ba151(n,g)                             5688 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5688 1451   80
        AAAA +     +    +    +     +    +  (n,g)   A    +         5688 1451   81
        +   AAAA                                        +         5688 1451   82
   1000 ++      AAAA                              A    ++         5688 1451   83
        +           AAAA                          A A   +         5688 1451   84
    100 ++             AAAAA                      A AA ++         5688 1451   85
        +                   AAAA                  A AA  +         5688 1451   86
        +                       AAAA              A AA  +         5688 1451   87
     10 ++                          AAAA         AA AA ++         5688 1451   88
        +                               AAAA     AA AA  +         5688 1451   89
      1 ++                                  AAA AAAAAA ++         5688 1451   90
        +                                      AA  AAA  +         5688 1451   91
        +    +     +    +    +     +    +    +     A A  +         5688 1451   92
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5688 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5688 1451   94
                           Energy (eV)                            5688 1451   95
                                                                  5688 1451   96
                                                                  5688 1451   97
  --------------------------------------------------------------- 5688 1451   98
  --------------------------------------------------------------- 5688 1451   99
                                                                  5688 1451   10
 *****************************************************************5688 1451   11
                                1        451         13          05688 1451   12
                                2        151        159          05688 1451   13
 0.000000+0 0.000000+0          0          0          0          05688 1  099999
 0.000000+0 0.000000+0          0          0          0          05688 0  0    0
 5.615100+4 1.496541+2          0          0          1          05688 2151    1
 5.615100+4 1.000000+0          0          0          2          05688 2151    2
 1.000000-5 3.252449+3          1          2          0          15688 2151    3
 2.500000+0 7.176840-1          1          0          2          25688 2151    4
 1.496541+2 0.000000+0          0          0         72         125688 2151    5
-2.902439+3 2.000000+0 2.689496+1 1.947133+1 7.423625+0 0.000000+05688 2151    6
-2.282013+3 3.000000+0 2.059461+1 1.378452+1 6.810089+0 0.000000+05688 2151    7
-1.671461+3 2.000000+0 2.219982+1 1.477619+1 7.423625+0 0.000000+05688 2151    8
-1.299206+3 3.000000+0 1.721100+1 1.040091+1 6.810089+0 0.000000+05688 2151    9
-4.404838+2 2.000000+0 1.500904+1 7.585412+0 7.423625+0 0.000000+05688 2151   10
-3.163987+2 3.000000+0 1.194284+1 5.132747+0 6.810089+0 0.000000+05688 2151   11
 6.664087+2 3.000000+0 1.425917+1 7.449084+0 6.810089+0 0.000000+05688 2151   12
 7.904938+2 2.000000+0 1.758526+1 1.016163+1 7.423625+0 0.000000+05688 2151   13
 1.649216+3 3.000000+0 1.852857+1 1.171848+1 6.810089+0 0.000000+05688 2151   14
 2.021471+3 2.000000+0 2.367343+1 1.624980+1 7.423625+0 0.000000+05688 2151   15
 2.632023+3 3.000000+0 2.161403+1 1.480394+1 6.810089+0 0.000000+05688 2151   16
 3.252449+3 2.000000+0 2.803560+1 2.061197+1 7.423625+0 0.000000+05688 2151   17
 1.496541+2 0.000000+0          1          0         96         165688 2151   18
-4.587200+3 1.000000+0 7.913254+0 8.346530-2 7.829789+0 0.000000+05688 2151   19
-2.902439+3 2.000000+0 6.355103+0 3.127748-2 6.323825+0 0.000000+05688 2151   20
-2.682318+3 1.000000+0 7.867290+0 3.750138-2 7.829789+0 0.000000+05688 2151   21
-2.282013+3 3.000000+0 5.934449+0 1.743683-2 5.917012+0 0.000000+05688 2151   22
-2.029949+3 4.000000+0 5.159685+0 1.151193-2 5.148173+0 0.000000+05688 2151   23
-1.671461+3 2.000000+0 6.337537+0 1.371171-2 6.323825+0 0.000000+05688 2151   24
-1.299206+3 3.000000+0 5.924521+0 7.509215-3 5.917012+0 0.000000+05688 2151   25
-1.143231+3 4.000000+0 5.153049+0 4.876438-3 5.148173+0 0.000000+05688 2151   26
-7.774360+2 1.000000+0 7.835669+0 5.880123-3 7.829789+0 0.000000+05688 2151   27
-4.404838+2 2.000000+0 6.325686+0 1.860829-3 6.323825+0 0.000000+05688 2151   28
-3.163987+2 3.000000+0 5.917916+0 9.047309-4 5.917012+0 0.000000+05688 2151   29
-2.565131+2 4.000000+0 5.151060+0 2.887182-3 5.148173+0 0.000000+05688 2151   30
 2.632023+3 3.000000+0 5.938591+0 2.157936-2 5.917012+0 0.000000+05688 2151   31
 3.032328+3 1.000000+0 7.874825+0 4.503602-2 7.829789+0 0.000000+05688 2151   32
 3.252449+3 2.000000+0 6.360895+0 3.706952-2 6.323825+0 0.000000+05688 2151   33
 4.937210+3 1.000000+0 7.922904+0 9.311563-2 7.829789+0 0.000000+05688 2151   34
 3.252449+3 1.980000+6          2          2          0          05688 2151    8
 2.500000+0 7.176840-1          1          0          2          05688 2151    9
 1.496541+2 0.000000+0          0          0          2          05688 2151   10
 2.000000+0 0.000000+0          2          0        114         185688 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05688 2151   12
 3.252449+3 1.223070+3 0.000000+0 3.437830-1 8.235460-2 0.000000+05688 2151   13
 8.000000+3 1.211880+3 0.000000+0 3.305460-1 8.243100-2 0.000000+05688 2151   14
 2.400000+4 1.173760+3 0.000000+0 3.002370-1 8.269680-2 0.000000+05688 2151   15
 3.200000+4 1.155150+3 0.000000+0 2.885460-1 8.282990-2 0.000000+05688 2151   16
 4.200000+4 1.132300+3 0.000000+0 2.755960-1 8.299670-2 0.000000+05688 2151   17
 7.200000+4 1.066410+3 0.000000+0 2.436390-1 8.349810-2 0.000000+05688 2151   18
 7.600000+4 1.057920+3 0.000000+0 2.399310-1 8.356500-2 0.000000+05688 2151   19
 8.800000+4 1.032840+3 0.000000+0 2.293920-1 8.376630-2 0.000000+05688 2151   20
 1.100000+5 9.884070+2 0.000000+0 2.119900-1 8.413630-2 0.000000+05688 2151   21
 3.600000+5 5.993760+2 0.000000+0 9.911320-2 8.843910-2 0.000000+05688 2151   22
 4.400000+5 5.106300+2 0.000000+0 7.965990-2 8.986360-2 0.000000+05688 2151   23
 6.200000+5 3.559640+2 0.000000+0 4.976150-2 9.317690-2 0.000000+05688 2151   24
 8.000000+5 2.498370+2 0.000000+0 3.193140-2 9.730000-2 0.000000+05688 2151   25
 8.400000+5 2.311660+2 0.000000+0 2.902090-2 9.834230-2 0.000000+05688 2151   26
 9.200000+5 1.981140+2 0.000000+0 2.404020-2 1.005690-1 0.000000+05688 2151   27
 1.400000+6 8.070740+1 0.000000+0 8.292270-3 1.182850-1 0.000000+05688 2151   28
 1.700000+6 4.707710+1 0.000000+0 4.458010-3 1.335570-1 0.000000+05688 2151   29
 1.980000+6 3.315130+1 0.000000+0 2.992630-3 1.457420-1 0.000000+05688 2151   30
 3.000000+0 0.000000+0          2          0        114         185688 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05688 2151   32
 3.252449+3 9.764480+2 0.000000+0 2.744610-1 7.555780-2 0.000000+05688 2151   33
 8.000000+3 9.674490+2 0.000000+0 2.638760-1 7.564120-2 0.000000+05688 2151   34
 2.400000+4 9.367860+2 0.000000+0 2.396220-1 7.593190-2 0.000000+05688 2151   35
 3.200000+4 9.218200+2 0.000000+0 2.302630-1 7.607750-2 0.000000+05688 2151   36
 4.200000+4 9.034500+2 0.000000+0 2.198950-1 7.625990-2 0.000000+05688 2151   37
 7.200000+4 8.504960+2 0.000000+0 1.943100-1 7.680850-2 0.000000+05688 2151   38
 7.600000+4 8.436730+2 0.000000+0 1.913420-1 7.688180-2 0.000000+05688 2151   39
 8.800000+4 8.235320+2 0.000000+0 1.829040-1 7.710210-2 0.000000+05688 2151   40
 1.100000+5 7.878440+2 0.000000+0 1.689740-1 7.750700-2 0.000000+05688 2151   41
 3.600000+5 4.760520+2 0.000000+0 7.872020-2 8.221400-2 0.000000+05688 2151   42
 4.400000+5 4.051230+2 0.000000+0 6.320040-2 8.376820-2 0.000000+05688 2151   43
 6.200000+5 2.817350+2 0.000000+0 3.938480-2 8.736560-2 0.000000+05688 2151   44
 8.000000+5 1.972440+2 0.000000+0 2.520960-2 9.170560-2 0.000000+05688 2151   45
 8.400000+5 1.824070+2 0.000000+0 2.289960-2 9.279010-2 0.000000+05688 2151   46
 9.200000+5 1.561640+2 0.000000+0 1.894980-2 9.509510-2 0.000000+05688 2151   47
 1.400000+6 6.326380+1 0.000000+0 6.500020-3 1.131120-1 0.000000+05688 2151   48
 1.700000+6 3.679070+1 0.000000+0 3.483920-3 1.284430-1 0.000000+05688 2151   49
 1.980000+6 2.585970+1 0.000000+0 2.334400-3 1.406180-1 0.000000+05688 2151   50
 1.496541+2 0.000000+0          1          0          4          05688 2151   51
 1.000000+0 0.000000+0          2          0        114         185688 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05688 2151   53
 3.252449+3 1.892710+3 0.000000+0 1.053710-1 8.683930-2 0.000000+05688 2151   54
 8.000000+3 1.875490+3 0.000000+0 1.041690-1 8.688990-2 0.000000+05688 2151   55
 2.400000+4 1.816780+3 0.000000+0 1.000880-1 8.706750-2 0.000000+05688 2151   56
 3.200000+4 1.788110+3 0.000000+0 9.811290-2 8.715740-2 0.000000+05688 2151   57
 4.200000+4 1.752920+3 0.000000+0 9.570090-2 8.727090-2 0.000000+05688 2151   58
 7.200000+4 1.651410+3 0.000000+0 8.887950-2 8.761790-2 0.000000+05688 2151   59
 7.600000+4 1.638320+3 0.000000+0 8.801480-2 8.766490-2 0.000000+05688 2151   60
 8.800000+4 1.599690+3 0.000000+0 8.548020-2 8.780690-2 0.000000+05688 2151   61
 1.100000+5 1.531190+3 0.000000+0 8.105420-2 8.807140-2 0.000000+05688 2151   62
 3.600000+5 9.307350+2 0.000000+0 4.554130-2 9.142480-2 0.000000+05688 2151   63
 4.400000+5 7.935050+2 0.000000+0 3.813780-2 9.262750-2 0.000000+05688 2151   64
 6.200000+5 5.540460+2 0.000000+0 2.576400-2 9.555610-2 0.000000+05688 2151   65
 8.000000+5 3.895130+2 0.000000+0 1.764370-2 9.944300-2 0.000000+05688 2151   66
 8.400000+5 3.605310+2 0.000000+0 1.624690-2 1.004470-1 0.000000+05688 2151   67
 9.200000+5 3.091960+2 0.000000+0 1.379860-2 1.026090-1 0.000000+05688 2151   68
 1.400000+6 1.264300+2 0.000000+0 5.384560-3 1.201690-1 0.000000+05688 2151   69
 1.700000+6 7.389610+1 0.000000+0 3.076650-3 1.354540-1 0.000000+05688 2151   70
 1.980000+6 5.210130+1 0.000000+0 2.140580-3 1.476690-1 0.000000+05688 2151   71
 2.000000+0 0.000000+0          2          0        114         185688 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05688 2151   73
 3.252449+3 1.223070+3 0.000000+0 7.807790-2 7.018120-2 0.000000+05688 2151   74
 8.000000+3 1.211880+3 0.000000+0 7.712590-2 7.028510-2 0.000000+05688 2151   75
 2.400000+4 1.173760+3 0.000000+0 7.390490-2 7.064700-2 0.000000+05688 2151   76
 3.200000+4 1.155150+3 0.000000+0 7.235210-2 7.082830-2 0.000000+05688 2151   77
 4.200000+4 1.132300+3 0.000000+0 7.046090-2 7.105550-2 0.000000+05688 2151   78
 7.200000+4 1.066410+3 0.000000+0 6.514580-2 7.173890-2 0.000000+05688 2151   79
 7.600000+4 1.057920+3 0.000000+0 6.447540-2 7.183020-2 0.000000+05688 2151   80
 8.800000+4 1.032840+3 0.000000+0 6.251490-2 7.210460-2 0.000000+05688 2151   81
 1.100000+5 9.884070+2 0.000000+0 5.910690-2 7.260900-2 0.000000+05688 2151   82
 3.600000+5 5.993760+2 0.000000+0 3.242480-2 7.845090-2 0.000000+05688 2151   83
 4.400000+5 5.106300+2 0.000000+0 2.700290-2 8.036260-2 0.000000+05688 2151   84
 6.200000+5 3.559640+2 0.000000+0 1.804960-2 8.474240-2 0.000000+05688 2151   85
 8.000000+5 2.498370+2 0.000000+0 1.225100-2 8.982030-2 0.000000+05688 2151   86
 8.400000+5 2.311660+2 0.000000+0 1.126090-2 9.105950-2 0.000000+05688 2151   87
 9.200000+5 1.981140+2 0.000000+0 9.531370-3 9.366440-2 0.000000+05688 2151   88
 1.400000+6 8.070740+1 0.000000+0 3.656520-3 1.132480-1 0.000000+05688 2151   89
 1.700000+6 4.707710+1 0.000000+0 2.071450-3 1.293930-1 0.000000+05688 2151   90
 1.980000+6 3.315130+1 0.000000+0 1.433900-3 1.420570-1 0.000000+05688 2151   91
 3.000000+0 0.000000+0          2          0        114         185688 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05688 2151   93
 3.252449+3 9.764480+2 0.000000+0 6.233400-2 6.567320-2 0.000000+05688 2151   94
 8.000000+3 9.674490+2 0.000000+0 6.156970-2 6.578010-2 0.000000+05688 2151   95
 2.400000+4 9.367860+2 0.000000+0 5.898410-2 6.615260-2 0.000000+05688 2151   96
 3.200000+4 9.218200+2 0.000000+0 5.773780-2 6.633920-2 0.000000+05688 2151   97
 4.200000+4 9.034500+2 0.000000+0 5.622020-2 6.657290-2 0.000000+05688 2151   98
 7.200000+4 8.504960+2 0.000000+0 5.195590-2 6.727580-2 0.000000+05688 2151   99
 7.600000+4 8.436730+2 0.000000+0 5.141820-2 6.736970-2 0.000000+05688 2151  100
 8.800000+4 8.235320+2 0.000000+0 4.984590-2 6.765190-2 0.000000+05688 2151  101
 1.100000+5 7.878440+2 0.000000+0 4.711320-2 6.817050-2 0.000000+05688 2151  102
 3.600000+5 4.760520+2 0.000000+0 2.575330-2 7.416740-2 0.000000+05688 2151  103
 4.400000+5 4.051230+2 0.000000+0 2.142350-2 7.612620-2 0.000000+05688 2151  104
 6.200000+5 2.817350+2 0.000000+0 1.428570-2 8.060460-2 0.000000+05688 2151  105
 8.000000+5 1.972440+2 0.000000+0 9.672080-3 8.573030-2 0.000000+05688 2151  106
 8.400000+5 1.824070+2 0.000000+0 8.885690-3 8.697620-2 0.000000+05688 2151  107
 9.200000+5 1.561640+2 0.000000+0 7.513150-3 8.959040-2 0.000000+05688 2151  108
 1.400000+6 6.326380+1 0.000000+0 2.866220-3 1.091250-1 0.000000+05688 2151  109
 1.700000+6 3.679070+1 0.000000+0 1.618830-3 1.251600-1 0.000000+05688 2151  110
 1.980000+6 2.585970+1 0.000000+0 1.118510-3 1.377200-1 0.000000+05688 2151  111
 4.000000+0 0.000000+0          2          0        114         185688 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05688 2151  113
 3.252449+3 8.809230+2 0.000000+0 4.904280-2 5.716040-2 0.000000+05688 2151  114
 8.000000+3 8.727230+2 0.000000+0 4.847300-2 5.728270-2 0.000000+05688 2151  115
 2.400000+4 8.447900+2 0.000000+0 4.654030-2 5.770850-2 0.000000+05688 2151  116
 3.200000+4 8.311600+2 0.000000+0 4.560540-2 5.792160-2 0.000000+05688 2151  117
 4.200000+4 8.144330+2 0.000000+0 4.446420-2 5.818810-2 0.000000+05688 2151  118
 7.200000+4 7.662380+2 0.000000+0 4.123930-2 5.898830-2 0.000000+05688 2151  119
 7.600000+4 7.600310+2 0.000000+0 4.083080-2 5.909510-2 0.000000+05688 2151  120
 8.800000+4 7.417100+2 0.000000+0 3.963370-2 5.941560-2 0.000000+05688 2151  121
 1.100000+5 7.092600+2 0.000000+0 3.754490-2 6.000370-2 0.000000+05688 2151  122
 3.600000+5 4.265340+2 0.000000+0 2.087050-2 6.672360-2 0.000000+05688 2151  123
 4.400000+5 3.624550+2 0.000000+0 1.742050-2 6.888930-2 0.000000+05688 2151  124
 6.200000+5 2.512550+2 0.000000+0 1.168370-2 7.379010-2 0.000000+05688 2151  125
 8.000000+5 1.753180+2 0.000000+0 7.941360-3 7.922360-2 0.000000+05688 2151  126
 8.400000+5 1.620150+2 0.000000+0 7.301010-3 8.052660-2 0.000000+05688 2151  127
 9.200000+5 1.385150+2 0.000000+0 6.181560-3 8.324400-2 0.000000+05688 2151  128
 1.400000+6 5.569770+1 0.000000+0 2.372130-3 1.031330-1 0.000000+05688 2151  129
 1.700000+6 3.226020+1 0.000000+0 1.343150-3 1.192060-1 0.000000+05688 2151  130
 1.980000+6 2.261930+1 0.000000+0 9.293140-4 1.317300-1 0.000000+05688 2151  131
 0.000000+0 0.000000+0          0          0          0          05688 2  099999
 0.000000+0 0.000000+0          0          0          0          05688 0  0    0
 5.615100+4 1.496541+2          0          0          1          0568832151    1
 5.615100+4 1.000000+0          0          0          2          0568832151    2
 1.000000-5 3.252449+3          1          2          0          1568832151    3
 2.500000+0 7.176840-1          0          2          3          1568832151    4
 0.000000+0 7.176840-2          0          0          0          0568832151    5
 1.496541+2 0.000000+0          0          0        240         20568832151    7
-4.587200+3 1.000000+0 7.913254+0 8.346530-2 7.829789+0 0.000000+0568832151    8
 4.587200-3                       1.669310-3 3.914890+0 0.000000+0568832151    9
-2.902439+3 2.000000+0 2.689495+1 1.947133+1 7.423625+0 0.000000+0568832151   10
 2.902440-3                       3.894270-1 3.711810+0 0.000000+0568832151   11
-2.682318+3 1.000000+0 7.867290+0 3.750138-2 7.829789+0 0.000000+0568832151   12
 2.682320-3                       7.500280-4 3.914890+0 0.000000+0568832151   13
-2.282013+3 3.000000+0 2.059461+1 1.378452+1 6.810089+0 0.000000+0568832151   14
 2.282010-3                       2.756900-1 3.405040+0 0.000000+0568832151   15
-2.029949+3 4.000000+0 5.159685+0 1.151193-2 5.148173+0 0.000000+0568832151   16
 2.029950-3                       2.302390-4 2.574090+0 0.000000+0568832151   17
-1.671461+3 2.000000+0 2.219982+1 1.477619+1 7.423625+0 0.000000+0568832151   18
 1.671460-3                       2.955240-1 3.711810+0 0.000000+0568832151   19
-1.299206+3 3.000000+0 1.721100+1 1.040091+1 6.810089+0 0.000000+0568832151   20
 1.299210-3                       2.080180-1 3.405040+0 0.000000+0568832151   21
-1.143231+3 4.000000+0 5.153049+0 4.876438-3 5.148173+0 0.000000+0568832151   22
 1.143230-3                       9.752880-5 2.574090+0 0.000000+0568832151   23
-7.774360+2 1.000000+0 7.835669+0 5.880123-3 7.829789+0 0.000000+0568832151   24
 7.774360-4                       1.176020-4 3.914890+0 0.000000+0568832151   25
-4.404838+2 2.000000+0 1.500904+1 7.585412+0 7.423625+0 0.000000+0568832151   26
 4.404840-4                       1.517080-1 3.711810+0 0.000000+0568832151   27
-3.163987+2 3.000000+0 1.194284+1 5.132747+0 6.810089+0 0.000000+0568832151   28
 3.163990-4                       1.026550-1 3.405040+0 0.000000+0568832151   29
-2.565131+2 4.000000+0 5.151060+0 2.887182-3 5.148173+0 0.000000+0568832151   30
 2.565130-4                       5.774360-5 2.574090+0 0.000000+0568832151   31
 6.664087+2 3.000000+0 1.425917+1 7.449084+0 6.810089+0 0.000000+0568832151   32
 6.664087-1                       2.234730+0 4.086050+0 0.000000+0568832151   33
 7.904938+2 2.000000+0 1.758526+1 1.016163+1 7.423625+0 0.000000+0568832151   34
 7.904938-1                       3.048490+0 4.454170+0 0.000000+0568832151   35
 1.649216+3 3.000000+0 1.852857+1 1.171848+1 6.810089+0 0.000000+0568832151   36
 1.649216+0                       3.515540+0 4.086050+0 0.000000+0568832151   37
 2.021471+3 2.000000+0 2.367343+1 1.624980+1 7.423625+0 0.000000+0568832151   38
 2.021471+0                       4.874940+0 4.454170+0 0.000000+0568832151   39
 2.632023+3 3.000000+0 2.161403+1 1.480394+1 6.810089+0 0.000000+0568832151   40
 2.632023+0                       4.441180+0 4.086050+0 0.000000+0568832151   41
 3.032328+3 1.000000+0 7.874825+0 4.503602-2 7.829789+0 0.000000+0568832151   42
 3.032328+0                       1.351080-2 4.697870+0 0.000000+0568832151   43
 3.252449+3 2.000000+0 2.803560+1 2.061197+1 7.423625+0 0.000000+0568832151   44
 3.252449+0                       6.183590+0 4.454170+0 0.000000+0568832151   45
 4.937210+3 1.000000+0 7.922905+0 9.311563-2 7.829789+0 0.000000+0568832151   46
 4.937210+0                       2.793470-2 4.697870+0 0.000000+0568832151   47
          0          0          2         60          0          0568832151   48
 3.252449+3 1.980000+6          2          1          0          0568832151   49
 2.500000+0 7.176840-1          0          0          2          0568832151   50
 1.496541+2 0.000000+0          0          0         12          2568832151   51
 3.315130+1 2.000000+0 2.992630-3 1.457420-1 0.000000+0 0.000000+0568832151   52
 2.585970+1 3.000000+0 2.334400-3 1.406180-1 0.000000+0 0.000000+0568832151   53
 1.496541+2 0.000000+0          1          0         24          4568832151   54
 5.210130+1 1.000000+0 2.140580-3 1.476690-1 0.000000+0 0.000000+0568832151   55
 3.315130+1 2.000000+0 1.433900-3 1.420570-1 0.000000+0 0.000000+0568832151   56
 2.585970+1 3.000000+0 1.118510-3 1.377200-1 0.000000+0 0.000000+0568832151   57
 2.261930+1 4.000000+0 9.293140-4 1.317300-1 0.000000+0 0.000000+0568832151   58
 0.000000+0 0.000000+0          2          0         78         12568832151   59
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568832151   60
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568832151   61
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568832151   62
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4568832151   63
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568832151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0568832151   65
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568832151   66
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568832151   67
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0568832151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0568832151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0568832151   70
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0568832151   71
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2568832151   72
 0.000000+0 0.000000+0          0          0          0          0568832  099999
 0.000000+0 0.000000+0          0          0          0          05688 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 9.624600+4 2.439534+2          1          1          0          09644 1451    1
 0.000000+0 1.000000+0          0          0          0          69644 1451    2
 1.000000+0 2.000000+7          2          0         10          79644 1451    3
 0.000000+0 0.000000+0          0          0          7          29644 1451    4
 Test file to reconstruct cross sections from resonance           9644 1451    5
 parameters.                                                      9644 1451    6
----TENDL                                                         9644 1451    7
-----INCIDENT NEUTRON DATA                                        9644 1451    8
------ENDF-6 FORMAT                                               9644 1451    9
  --------------------------------------------------------------- 9644 1451   10
  --------------------------------------------------------------- 9644 1451   11
                                                                  9644 1451   12
  General methodology: The global approach considered in this     9644 1451   13
          work is presented in the following paper: Modern        9644 1451   14
          nuclear data evaluation with the TALYS code system,     9644 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     9644 1451   16
          (2012) 2841.                                            9644 1451   17
                                                                  9644 1451   18
  MF2:  Resolved resonance range  (RRR)                           9644 1451   19
       The RRR was generated with TARES-1.2, compiled on          9644 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR9644 1451   21
       expands from 0 to 1.212070E+2 eV, with resonance           9644 1451   22
       extracted from the "radiator" TARES database. A total of   9644 1451   23
       2 l-values are used and 51 resonances. The resonance       9644 1451   24
       formalism is multi-level Breit Wigner (MLBW).              9644 1451   25
       The ladder approach from the CALENDF code is used to       9644 1451   26
       generate statistical resonances in the unresolved          9644 1451   27
       resonance range. Therefore, the URR is translated into     9644 1451   28
       resolved resonance range. Explanations about the method    9644 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  9644 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   9644 1451   31
       M. Coste-Delcaux.                                          9644 1451   32
       The method of creating statistical resonances in the       9644 1451   33
       URR region is described in: "From average parameters to    9644 1451   34
       statistical resolved resonances", D. Rochman et al.,       9644 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         9644 1451   36
       The s-wave average level spacing is 14.805 eV and          9644 1451   37
       the s-wave neutron strength is 0.0001107 1e-4.             9644 1451   38
                                                                  9644 1451   39
  MF32: Covariance file for resonance parameters                  9644 1451   40
        The compact format is used to represent the covariance    9644 1451   41
        information on the resonance parameters. Uncertainties    9644 1451   42
        come from compilations, EXFOR or existing libraries and   9644 1451   43
        correlations between parameters are obtained following    9644 1451   44
        the method presented in NIM/A 589 (2008) 85.              9644 1451   45
                                                                  9644 1451   46
                                                                  9644 1451   47
               Average parameters from INTER                      9644 1451   48
                                                                  9644 1451   49
     ****************************************************         9644 1451   50
     *   Thermal (n,g) xs =  1.058810E+01 b.            *         9644 1451   51
     *   RI      (n,g)    =  1.508180E+03 b.            *         9644 1451   52
     *   MACS 30 keV      =  1.969500E+01 b. (MF2 only) *         9644 1451   53
     *                                                  *         9644 1451   54
     *   Thermal (n,el) xs = 7.150950E+00 b.            *         9644 1451   55
     *   RI      (n,el)    = 3.686970E+02 b.            *         9644 1451   56
     *                                                  *         9644 1451   57
     *   Thermal (n,f) xs =  2.808160E-01 b.            *         9644 1451   58
     *   RI      (n,f)    =  3.718810E+01 b.            *         9644 1451   59
     ****************************************************         9644 1451   60
                                                                  9644 1451   61
                                                                  9644 1451   62
               Plots of different cross sections                  9644 1451   63
                                                                  9644 1451   64
                           Cm246(n,el)                            9644 1451   65
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         9644 1451   66
         +     +     +     +     +    +   (n,el) A+A    +         9644 1451   67
   10000 ++                           A      AAAAAAA   ++         9644 1451   68
         +                            A      AAAAAAA    +         9644 1451   69
    1000 ++                           A      AAAAAAA   ++         9644 1451   70
         +                            AA     AAAAAAA    +         9644 1451   71
     100 ++                           AA     AAAAAAA   ++         9644 1451   72
         +                            AAA    AAAAAAA    +         9644 1451   73
         +                            AAA    AAAAAAA    +         9644 1451   74
      10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAA   ++         9644 1451   75
         +                                   AA AAAA    +         9644 1451   76
       1 ++                                   A    A   ++         9644 1451   77
         +     +     +     +     +    +     + A   +     +         9644 1451   78
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         9644 1451   79
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       9644 1451   80
                           Energy (eV)                            9644 1451   81
                           Cm246(n,g)                             9644 1451   82
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         9644 1451   83
         +     +     +     +     +    A    (n,g)  +A    +         9644 1451   84
  100000 ++                           A      A         ++         9644 1451   85
   10000 ++                           A      AAAA      ++         9644 1451   86
         +                            AAA    AAAAAAA    +         9644 1451   87
    1000 AA                           AAA    AAAAAAA   ++         9644 1451   88
     100 +AAAAAAAA                    AAA    AAAAAAA   ++         9644 1451   89
         +        AAAAAAA             AAA    AAAAAAA    +         9644 1451   90
      10 ++              AAAAAAAAA  AAAAA    AAAAAAA   ++         9644 1451   91
         +                       AAAA  AA    AAAAAAA    +         9644 1451   92
       1 ++                             AA  AAAAAAAA   ++         9644 1451   93
     0.1 ++                              AAAA AAAAAA   ++         9644 1451   94
         +     +     +     +     +    +     + AAAAA     +         9644 1451   95
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         9644 1451   96
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       9644 1451   97
                           Energy (eV)                            9644 1451   98
                           Cm246(n,f)                             9644 1451   99
   10000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         9644 1451  100
         +     +     +     +     +    A    (n,f)  +A    +         9644 1451  101
    1000 ++                           A      A  A      ++         9644 1451  102
     100 ++                           A A    A AAAA    ++         9644 1451  103
         +                            AAA    AAAAAA     +         9644 1451  104
      10 AAAAAA                       AAA    AAAAAAA   ++         9644 1451  105
       1 ++    AAAAAAAA               AAA    AAAAAAA   ++         9644 1451  106
         +             AAAAAAAA      AAAA    AAAAAAA    +         9644 1451  107
     0.1 ++                   AAAAAAAA AA    AAAAAAA   ++         9644 1451  108
         +                              AA  AAAAAAAA    +         9644 1451  109
    0.01 ++                              AAAAAAAAAAA   ++         9644 1451  110
   0.001 ++                                   AAAAAA   ++         9644 1451  111
         +     +     +     +     +    +     + AA A+     +         9644 1451  112
  0.0001 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         9644 1451  113
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       9644 1451  114
                           Energy (eV)                            9644 1451  115
                                                                  9644 1451  116
                                                                  9644 1451  117
  --------------------------------------------------------------- 9644 1451  118
  --------------------------------------------------------------- 9644 1451  119
                                                                  9644 1451   10
 *****************************************************************9644 1451   11
                                1        451         13          09644 1451   12
                                2        151        223          09644 1451   13
 0.000000+0 0.000000+0          0          0          0          09644 1  099999
 0.000000+0 0.000000+0          0          0          0          09644 0  0    0
 9.624600+4 2.439534+2          0          0          1          09644 2151    1
 9.624600+4 1.000000+0          0          1          2          09644 2151    2
 1.000000-5 1.212070+2          1          2          0          19644 2151    3
 2.000000+0 8.443360-1          1          0          2          29644 2151    4
 2.439534+2 0.000000+0          0          0        186         319644 2151    5
-4.170285+1 1.500000+0 6.424212-3 2.011226-4 5.995557-3 1.798061-49644 2151    6
-2.565600+1 2.500000+0 7.436732-3 1.345044-3 5.840907-3 2.042847-49644 2151    7
-1.838751+1 1.500000+0 1.764967-2 1.124967-2 5.995557-3 3.567211-49644 2151    8
-1.814658+1 2.500000+0 8.102016-3 2.134459-3 5.840907-3 8.015348-59644 2151    9
-8.978899+0 1.500000+0 2.113706-2 1.476796-2 5.995557-3 3.258132-49644 2151   10
-5.880892+0 2.500000+0 5.938401-3 2.117635-6 5.840907-3 4.888054-59644 2151   11
 1.025281+0 2.500000+0 6.686715-3 6.557026-4 5.840907-3 1.436091-49644 2151   12
 1.957548+0 1.500000+0 6.245954-3 5.921316-5 5.995557-3 1.434572-49644 2151   13
 1.212398+1 2.500000+0 1.147980-2 5.298189-3 5.840907-3 2.942091-49644 2151   14
 1.405814+1 1.500000+0 1.097104-2 4.887747-3 5.995557-3 4.001242-59644 2151   15
 1.699682+1 1.500000+0 8.489306-3 2.440488-3 5.995557-3 5.534404-69644 2151   16
 1.758202+1 2.500000+0 1.501701-2 9.118701-3 5.840907-3 1.090394-59644 2151   17
 3.070963+1 1.500000+0 1.187943-2 5.724424-3 5.995557-3 1.117269-49644 2151   18
 3.827496+1 2.500000+0 6.681932-3 5.114002-4 5.840907-3 2.831284-49644 2151   19
 4.036071+1 2.500000+0 6.166237-3 2.573026-4 5.840907-3 2.153084-59644 2151   20
 4.101603+1 1.500000+0 7.274130-3 1.182532-3 5.995557-3 4.831387-59644 2151   21
 4.801270+1 2.500000+0 1.393205-2 7.452091-3 5.840907-3 5.925564-49644 2151   22
 5.930915+1 2.500000+0 6.135997-2 5.541348-2 5.840907-3 5.908840-59644 2151   23
 6.192215+1 1.500000+0 6.468166-3 2.450761-4 5.995557-3 1.798061-49644 2151   24
 6.777961+1 2.500000+0 7.442695-3 1.426793-3 5.840907-3 1.284988-49644 2151   25
 7.796900+1 2.500000+0 8.436473-3 2.344785-3 5.840907-3 2.042847-49644 2151   26
 8.523750+1 1.500000+0 3.062110-2 2.422110-2 5.995557-3 3.567211-49644 2151   27
 8.547842+1 2.500000+0 1.060009-2 4.632535-3 5.840907-3 8.015348-59644 2151   28
 9.464610+1 1.500000+0 5.431596-2 4.794686-2 5.995557-3 3.258132-49644 2151   29
 9.774411+1 2.500000+0 5.944917-3 8.633259-6 5.840907-3 4.888054-59644 2151   30
 1.046503+2 2.500000+0 1.265555-2 6.624539-3 5.840907-3 1.436091-49644 2151   31
 1.055826+2 1.500000+0 6.621609-3 4.348686-4 5.995557-3 1.434572-49644 2151   32
 1.157490+2 2.500000+0 2.255216-2 1.637055-2 5.840907-3 2.942091-49644 2151   33
 1.176831+2 1.500000+0 2.022501-2 1.414171-2 5.995557-3 4.001242-59644 2151   34
 1.206218+2 1.500000+0 1.255020-2 6.501383-3 5.995557-3 5.534404-69644 2151   35
 1.212070+2 2.500000+0 2.984042-2 2.394211-2 5.840907-3 1.090394-59644 2151   36
 2.439534+2 0.000000+0          1          0        114         199644 2151   37
-8.779071+1 5.000000-1 6.733754-3 4.831770-6 6.103662-3 5.766726-49644 2151   38
-4.980828+1 5.000000-1 6.191613-3 3.157932-6 6.103662-3 3.620510-59644 2151   39
-3.531868+1 1.500000+0 6.385928-3 2.891505-6 6.004935-3 3.302995-49644 2151   40
-2.174213+1 3.500000+0 5.839063-3 3.783423-7 5.687059-3 1.063546-49644 2151   41
-2.116393+1 5.000000-1 6.308722-3 4.557271-6 6.103662-3 1.519147-49644 2151   42
-2.027482+1 1.500000+0 6.308637-3 3.356319-8 6.004935-3 2.558666-49644 2151   43
-1.945581+1 2.500000+0 5.930696-3 5.594008-7 5.865017-3 1.843152-59644 2151   44
-9.360697+0 3.500000+0 5.757220-3 1.071081-6 5.687059-3 2.381949-59644 2151   45
-8.792055+0 2.500000+0 6.039858-3 1.134460-7 5.865017-3 1.280400-49644 2151   46
-8.318132+0 3.500000+0 5.900219-3 3.376467-7 5.687059-3 1.675516-49644 2151   47
-5.355745+0 2.500000+0 5.944912-3 3.752467-8 5.865017-3 3.317028-59644 2151   48
-3.465792+0 1.500000+0 6.211717-3 4.519947-8 6.004935-3 1.589351-49644 2151   49
 8.246107+1 5.000000-1 6.339207-3 3.504228-5 6.103662-3 1.519147-49644 2151   50
 9.426431+1 3.500000+0 5.790367-3 3.421796-5 5.687059-3 2.381949-59644 2151   51
 1.199845+2 2.500000+0 6.143164-3 2.841737-5 5.865017-3 2.030423-49644 2151   52
 1.221870+2 2.500000+0 6.029128-3 4.713276-5 5.865017-3 7.029097-59644 2151   53
 1.265216+2 1.500000+0 6.184656-3 2.836779-5 6.004935-3 1.035516-49644 2151   54
 1.314527+2 1.500000+0 6.159527-3 7.515640-5 6.004935-3 3.163304-59644 2151   55
 1.860861+2 5.000000-1 6.422915-3 1.187503-4 6.103662-3 1.519147-49644 2151   56
 1.212070+2 4.242348+4          2          2          0          09644 2151    8
 2.000000+0 8.443360-1          1          0          2          09644 2151    9
 2.439534+2 0.000000+0          0          0          2          09644 2151   10
 1.500000+0 0.000000+0          2          0        156         259644 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09644 2151   12
 1.212070+2 1.503700+1 0.000000+0 1.473100-3 1.692810-1 8.850740-49644 2151   13
 1.600000+2 1.503610+1 0.000000+0 1.472430-3 1.692840-1 8.852580-49644 2151   14
 1.800000+2 1.503550+1 0.000000+0 1.472000-3 1.692850-1 8.853820-49644 2151   15
 2.400000+2 1.503380+1 0.000000+0 1.470830-3 1.692900-1 8.857520-49644 2151   16
 3.200000+2 1.503140+1 0.000000+0 1.469440-3 1.692950-1 8.862470-49644 2151   17
 3.400000+2 1.503080+1 0.000000+0 1.469120-3 1.692970-1 8.863700-49644 2151   18
 3.600000+2 1.503020+1 0.000000+0 1.468800-3 1.692980-1 8.864950-49644 2151   19
 5.600000+2 1.502440+1 0.000000+0 1.465940-3 1.693130-1 8.877380-49644 2151   20
 6.000000+2 1.502320+1 0.000000+0 1.465410-3 1.693160-1 8.879840-49644 2151   21
 6.800000+2 1.502090+1 0.000000+0 1.464410-3 1.693220-1 8.884810-49644 2151   22
 8.000000+2 1.501730+1 0.000000+0 1.462950-3 1.693300-1 8.892260-49644 2151   23
 9.600000+2 1.501260+1 0.000000+0 1.461150-3 1.693420-1 8.902200-49644 2151   24
 1.500000+3 1.499690+1 0.000000+0 1.455680-3 1.693820-1 8.935880-49644 2151   25
 2.600000+3 1.496470+1 0.000000+0 1.446150-3 1.694620-1 9.004820-49644 2151   26
 3.800000+3 1.492980+1 0.000000+0 1.437070-3 1.695500-1 9.080680-49644 2151   27
 4.200000+3 1.491810+1 0.000000+0 1.434210-3 1.695790-1 9.106070-49644 2151   28
 4.400000+3 1.491240+1 0.000000+0 1.432820-3 1.695940-1 9.118840-49644 2151   29
 4.600000+3 1.490650+1 0.000000+0 1.431440-3 1.696080-1 9.131610-49644 2151   30
 6.000000+3 1.486600+1 0.000000+0 1.422180-3 1.697110-1 9.221400-49644 2151   31
 7.500000+3 1.482260+1 0.000000+0 1.412850-3 1.698210-1 9.318550-49644 2151   32
 8.000000+3 1.480810+1 0.000000+0 1.409850-3 1.698580-1 9.351210-49644 2151   33
 1.700000+4 1.455090+1 0.000000+0 1.361250-3 1.705200-1 9.958420-49644 2151   34
 1.800000+4 1.452260+1 0.000000+0 1.356300-3 1.705940-1 1.002830-39644 2151   35
 2.200000+4 1.441010+1 0.000000+0 1.337040-3 1.708900-1 1.031270-39644 2151   36
 4.242348+4 1.386100+1 0.000000+0 1.250840-3 1.723970-1 1.186120-39644 2151   37
 2.500000+0 0.000000+0          2          0        156         259644 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09644 2151   39
 1.212070+2 1.033350+1 0.000000+0 1.012320-3 1.649150-1 9.144320-49644 2151   40
 1.600000+2 1.033290+1 0.000000+0 1.011870-3 1.649180-1 9.144550-49644 2151   41
 1.800000+2 1.033250+1 0.000000+0 1.011570-3 1.649190-1 9.144700-49644 2151   42
 2.400000+2 1.033130+1 0.000000+0 1.010770-3 1.649240-1 9.145140-49644 2151   43
 3.200000+2 1.032970+1 0.000000+0 1.009810-3 1.649290-1 9.145710-49644 2151   44
 3.400000+2 1.032930+1 0.000000+0 1.009590-3 1.649310-1 9.145850-49644 2151   45
 3.600000+2 1.032890+1 0.000000+0 1.009370-3 1.649320-1 9.145990-49644 2151   46
 5.600000+2 1.032490+1 0.000000+0 1.007410-3 1.649470-1 9.147400-49644 2151   47
 6.000000+2 1.032410+1 0.000000+0 1.007040-3 1.649500-1 9.147670-49644 2151   48
 6.800000+2 1.032240+1 0.000000+0 1.006350-3 1.649560-1 9.148190-49644 2151   49
 8.000000+2 1.032000+1 0.000000+0 1.005350-3 1.649650-1 9.148960-49644 2151   50
 9.600000+2 1.031680+1 0.000000+0 1.004110-3 1.649770-1 9.149960-49644 2151   51
 1.500000+3 1.030590+1 0.000000+0 1.000350-3 1.650170-1 9.153030-49644 2151   52
 2.600000+3 1.028380+1 0.000000+0 9.937980-4 1.650990-1 9.157760-49644 2151   53
 3.800000+3 1.025980+1 0.000000+0 9.875559-4 1.651880-1 9.160640-49644 2151   54
 4.200000+3 1.025170+1 0.000000+0 9.855860-4 1.652170-1 9.161050-49644 2151   55
 4.400000+3 1.024780+1 0.000000+0 9.846319-4 1.652320-1 9.161190-49644 2151   56
 4.600000+3 1.024380+1 0.000000+0 9.836830-4 1.652470-1 9.161230-49644 2151   57
 6.000000+3 1.021580+1 0.000000+0 9.773150-4 1.653510-1 9.159710-49644 2151   58
 7.500000+3 1.018590+1 0.000000+0 9.708960-4 1.654630-1 9.154470-49644 2151   59
 8.000000+3 1.017600+1 0.000000+0 9.688330-4 1.655000-1 9.151910-49644 2151   60
 1.700000+4 9.998950+0 0.000000+0 9.354110-4 1.661720-1 9.037350-49644 2151   61
 1.800000+4 9.979480+0 0.000000+0 9.320050-4 1.662470-1 9.016950-49644 2151   62
 2.200000+4 9.902010+0 0.000000+0 9.187550-4 1.665480-1 8.921100-49644 2151   63
 4.242348+4 9.524040+0 0.000000+0 8.594660-4 1.680760-1 8.165960-49644 2151   64
 2.439534+2 0.000000+0          1          0          4          09644 2151   65
 5.000000-1 0.000000+0          2          0        156         259644 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09644 2151   67
 1.212070+2 2.953130+1 0.000000+0 1.147000-2 1.723340-1 1.150200-39644 2151   68
 1.600000+2 2.952960+1 0.000000+0 1.147030-2 1.723360-1 1.150430-39644 2151   69
 1.800000+2 2.952840+1 0.000000+0 1.147070-2 1.723370-1 1.150600-39644 2151   70
 2.400000+2 2.952500+1 0.000000+0 1.147290-2 1.723420-1 1.151080-39644 2151   71
 3.200000+2 2.952040+1 0.000000+0 1.147440-2 1.723470-1 1.151720-39644 2151   72
 3.400000+2 2.951920+1 0.000000+0 1.147460-2 1.723480-1 1.151880-39644 2151   73
 3.600000+2 2.951800+1 0.000000+0 1.147510-2 1.723500-1 1.152040-39644 2151   74
 5.600000+2 2.950660+1 0.000000+0 1.147910-2 1.723650-1 1.153660-39644 2151   75
 6.000000+2 2.950430+1 0.000000+0 1.148110-2 1.723680-1 1.153980-39644 2151   76
 6.800000+2 2.949970+1 0.000000+0 1.148270-2 1.723730-1 1.154620-39644 2151   77
 8.000000+2 2.949280+1 0.000000+0 1.148520-2 1.723820-1 1.155590-39644 2151   78
 9.600000+2 2.948360+1 0.000000+0 1.148850-2 1.723930-1 1.156880-39644 2151   79
 1.500000+3 2.945260+1 0.000000+0 1.150080-2 1.724320-1 1.161260-39644 2151   80
 2.600000+3 2.938960+1 0.000000+0 1.152290-2 1.725120-1 1.170220-39644 2151   81
 3.800000+3 2.932100+1 0.000000+0 1.154720-2 1.725990-1 1.180090-39644 2151   82
 4.200000+3 2.929820+1 0.000000+0 1.155460-2 1.726270-1 1.183390-39644 2151   83
 4.400000+3 2.928680+1 0.000000+0 1.155840-2 1.726420-1 1.185050-39644 2151   84
 4.600000+3 2.927540+1 0.000000+0 1.156200-2 1.726560-1 1.186710-39644 2151   85
 6.000000+3 2.919580+1 0.000000+0 1.158690-2 1.727580-1 1.198380-39644 2151   86
 7.500000+3 2.911060+1 0.000000+0 1.161220-2 1.728660-1 1.211010-39644 2151   87
 8.000000+3 2.908240+1 0.000000+0 1.162020-2 1.729030-1 1.215250-39644 2151   88
 1.700000+4 2.857770+1 0.000000+0 1.174280-2 1.735570-1 1.294190-39644 2151   89
 1.800000+4 2.852220+1 0.000000+0 1.175360-2 1.736300-1 1.303280-39644 2151   90
 2.200000+4 2.830140+1 0.000000+0 1.179440-2 1.739220-1 1.340260-39644 2151   91
 4.242348+4 2.722410+1 0.000000+0 1.187940-2 1.754120-1 1.541560-39644 2151   92
 1.500000+0 0.000000+0          2          0        156         259644 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09644 2151   94
 1.212070+2 1.503700+1 0.000000+0 4.215270-3 1.695460-1 1.251540-39644 2151   95
 1.600000+2 1.503610+1 0.000000+0 4.215380-3 1.695490-1 1.251800-39644 2151   96
 1.800000+2 1.503550+1 0.000000+0 4.215510-3 1.695500-1 1.251980-39644 2151   97
 2.400000+2 1.503380+1 0.000000+0 4.216230-3 1.695540-1 1.252500-39644 2151   98
 3.200000+2 1.503140+1 0.000000+0 4.216740-3 1.695600-1 1.253200-39644 2151   99
 3.400000+2 1.503080+1 0.000000+0 4.216810-3 1.695610-1 1.253380-39644 2151  100
 3.600000+2 1.503020+1 0.000000+0 4.216960-3 1.695630-1 1.253550-39644 2151  101
 5.600000+2 1.502440+1 0.000000+0 4.218320-3 1.695780-1 1.255310-39644 2151  102
 6.000000+2 1.502320+1 0.000000+0 4.218990-3 1.695810-1 1.255660-39644 2151  103
 6.800000+2 1.502090+1 0.000000+0 4.219520-3 1.695870-1 1.256360-39644 2151  104
 8.000000+2 1.501730+1 0.000000+0 4.220370-3 1.695950-1 1.257420-39644 2151  105
 9.600000+2 1.501260+1 0.000000+0 4.221470-3 1.696070-1 1.258820-39644 2151  106
 1.500000+3 1.499690+1 0.000000+0 4.225600-3 1.696460-1 1.263580-39644 2151  107
 2.600000+3 1.496470+1 0.000000+0 4.233090-3 1.697260-1 1.273330-39644 2151  108
 3.800000+3 1.492980+1 0.000000+0 4.241300-3 1.698140-1 1.284060-39644 2151  109
 4.200000+3 1.491810+1 0.000000+0 4.243840-3 1.698430-1 1.287650-39644 2151  110
 4.400000+3 1.491240+1 0.000000+0 4.245120-3 1.698580-1 1.289450-39644 2151  111
 4.600000+3 1.490650+1 0.000000+0 4.246370-3 1.698730-1 1.291260-39644 2151  112
 6.000000+3 1.486600+1 0.000000+0 4.254900-3 1.699750-1 1.303960-39644 2151  113
 7.500000+3 1.482260+1 0.000000+0 4.263590-3 1.700850-1 1.317690-39644 2151  114
 8.000000+3 1.480810+1 0.000000+0 4.266370-3 1.701220-1 1.322310-39644 2151  115
 1.700000+4 1.455090+1 0.000000+0 4.309690-3 1.707830-1 1.408170-39644 2151  116
 1.800000+4 1.452260+1 0.000000+0 4.313640-3 1.708570-1 1.418050-39644 2151  117
 2.200000+4 1.441010+1 0.000000+0 4.328750-3 1.711530-1 1.458270-39644 2151  118
 4.242348+4 1.386100+1 0.000000+0 4.367530-3 1.726570-1 1.677230-39644 2151  119
 2.500000+0 0.000000+0          2          0        156         259644 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09644 2151  121
 1.212070+2 1.033350+1 0.000000+0 2.896770-3 1.655960-1 6.116950-49644 2151  122
 1.600000+2 1.033290+1 0.000000+0 2.896850-3 1.655980-1 6.118220-49644 2151  123
 1.800000+2 1.033250+1 0.000000+0 2.896940-3 1.656000-1 6.119080-49644 2151  124
 2.400000+2 1.033130+1 0.000000+0 2.897430-3 1.656040-1 6.121640-49644 2151  125
 3.200000+2 1.032970+1 0.000000+0 2.897780-3 1.656100-1 6.125060-49644 2151  126
 3.400000+2 1.032930+1 0.000000+0 2.897830-3 1.656110-1 6.125910-49644 2151  127
 3.600000+2 1.032890+1 0.000000+0 2.897930-3 1.656130-1 6.126770-49644 2151  128
 5.600000+2 1.032490+1 0.000000+0 2.898860-3 1.656280-1 6.135360-49644 2151  129
 6.000000+2 1.032410+1 0.000000+0 2.899320-3 1.656310-1 6.137060-49644 2151  130
 6.800000+2 1.032240+1 0.000000+0 2.899680-3 1.656370-1 6.140490-49644 2151  131
 8.000000+2 1.032000+1 0.000000+0 2.900270-3 1.656450-1 6.145640-49644 2151  132
 9.600000+2 1.031680+1 0.000000+0 2.901020-3 1.656570-1 6.152500-49644 2151  133
 1.500000+3 1.030590+1 0.000000+0 2.903850-3 1.656970-1 6.175770-49644 2151  134
 2.600000+3 1.028380+1 0.000000+0 2.908990-3 1.657780-1 6.223390-49644 2151  135
 3.800000+3 1.025980+1 0.000000+0 2.914620-3 1.658670-1 6.275800-49644 2151  136
 4.200000+3 1.025170+1 0.000000+0 2.916360-3 1.658970-1 6.293340-49644 2151  137
 4.400000+3 1.024780+1 0.000000+0 2.917240-3 1.659120-1 6.302160-49644 2151  138
 4.600000+3 1.024380+1 0.000000+0 2.918100-3 1.659270-1 6.310980-49644 2151  139
 6.000000+3 1.021580+1 0.000000+0 2.923950-3 1.660300-1 6.373010-49644 2151  140
 7.500000+3 1.018590+1 0.000000+0 2.929910-3 1.661410-1 6.440120-49644 2151  141
 8.000000+3 1.017600+1 0.000000+0 2.931810-3 1.661790-1 6.462680-49644 2151  142
 1.700000+4 9.998950+0 0.000000+0 2.961490-3 1.668480-1 6.882140-49644 2151  143
 1.800000+4 9.979480+0 0.000000+0 2.964190-3 1.669230-1 6.930410-49644 2151  144
 2.200000+4 9.902010+0 0.000000+0 2.974530-3 1.672230-1 7.126900-49644 2151  145
 4.242348+4 9.524040+0 0.000000+0 3.000980-3 1.687450-1 8.196520-49644 2151  146
 3.500000+0 0.000000+0          2          0        156         259644 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09644 2151  148
 1.212070+2 8.086520+0 0.000000+0 3.140830-3 1.605720-1 4.252690-49644 2151  149
 1.600000+2 8.086060+0 0.000000+0 3.140910-3 1.605740-1 4.253570-49644 2151  150
 1.800000+2 8.085740+0 0.000000+0 3.141020-3 1.605760-1 4.254170-49644 2151  151
 2.400000+2 8.084790+0 0.000000+0 3.141620-3 1.605800-1 4.255940-49644 2151  152
 3.200000+2 8.083520+0 0.000000+0 3.142030-3 1.605860-1 4.258320-49644 2151  153
 3.400000+2 8.083190+0 0.000000+0 3.142080-3 1.605870-1 4.258910-49644 2151  154
 3.600000+2 8.082870+0 0.000000+0 3.142210-3 1.605890-1 4.259510-49644 2151  155
 5.600000+2 8.079730+0 0.000000+0 3.143300-3 1.606040-1 4.265470-49644 2151  156
 6.000000+2 8.079100+0 0.000000+0 3.143860-3 1.606070-1 4.266660-49644 2151  157
 6.800000+2 8.077830+0 0.000000+0 3.144280-3 1.606130-1 4.269040-49644 2151  158
 8.000000+2 8.075920+0 0.000000+0 3.144970-3 1.606220-1 4.272610-49644 2151  159
 9.600000+2 8.073390+0 0.000000+0 3.145860-3 1.606340-1 4.277380-49644 2151  160
 1.500000+3 8.064870+0 0.000000+0 3.149210-3 1.606740-1 4.293550-49644 2151  161
 2.600000+3 8.047530+0 0.000000+0 3.155240-3 1.607560-1 4.326640-49644 2151  162
 3.800000+3 8.028660+0 0.000000+0 3.161830-3 1.608470-1 4.363050-49644 2151  163
 4.200000+3 8.022360+0 0.000000+0 3.163860-3 1.608760-1 4.375240-49644 2151  164
 4.400000+3 8.019240+0 0.000000+0 3.164880-3 1.608920-1 4.381370-49644 2151  165
 4.600000+3 8.016100+0 0.000000+0 3.165880-3 1.609070-1 4.387490-49644 2151  166
 6.000000+3 7.994180+0 0.000000+0 3.172650-3 1.610120-1 4.430590-49644 2151  167
 7.500000+3 7.970750+0 0.000000+0 3.179510-3 1.611240-1 4.477210-49644 2151  168
 8.000000+3 7.962960+0 0.000000+0 3.181690-3 1.611620-1 4.492890-49644 2151  169
 1.700000+4 7.824070+0 0.000000+0 3.214970-3 1.618400-1 4.784310-49644 2151  170
 1.800000+4 7.808800+0 0.000000+0 3.217900-3 1.619160-1 4.817850-49644 2151  171
 2.200000+4 7.748040+0 0.000000+0 3.228950-3 1.622190-1 4.954350-49644 2151  172
 4.242348+4 7.451590+0 0.000000+0 3.251550-3 1.637600-1 5.697420-49644 2151  173
 0.000000+0 0.000000+0          0          0          0          09644 2  099999
 0.000000+0 0.000000+0          0          0          0          09644 0  0    0
 9.624600+4 2.439534+2          0          0          1          0964432151    1
 9.624600+4 1.000000+0          0          1          2          0964432151    2
 1.000000-5 1.212070+2          1          2          0          1964432151    3
 2.000000+0 8.443360-1          0          2          4          1964432151    4
 0.000000+0 8.443359-2          0          0          0          0964432151    5
 2.439534+2 0.000000+0          0          0        600         50964432151    7
-8.779071+1 5.000000-1 6.685166-3 4.831770-6 6.103662-3 5.766726-4964432151    8
 8.779070-5                       9.663540-8 3.051830-3 2.883360-5964432151    9
-4.980828+1 5.000000-1 6.143025-3 3.157932-6 6.103662-3 3.620510-5964432151   10
 4.980830-5                       6.315860-8 3.051830-3 1.810250-6964432151   11
-4.170285+1 1.500000+0 6.376486-3 2.011226-4 5.995557-3 1.798061-4964432151   12
 4.170280-5                       4.022450-6 2.997780-3 8.990310-6964432151   13
-3.531868+1 1.500000+0 6.338126-3 2.891505-6 6.004935-3 3.302995-4964432151   14
 3.531870-5                       5.783010-8 3.002470-3 1.651500-5964432151   15
-2.565600+1 2.500000+0 7.390236-3 1.345044-3 5.840907-3 2.042847-4964432151   16
 2.565600-5                       2.690090-5 2.920450-3 1.021420-5964432151   17
-2.174213+1 3.500000+0 5.793792-3 3.783423-7 5.687059-3 1.063546-4964432151   18
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9964432151   19
-2.116393+1 5.000000-1 6.260134-3 4.557271-6 6.103662-3 1.519147-4964432151   20
 2.116390-5                       9.114540-8 3.051830-3 7.595740-6964432151   21
-2.027482+1 1.500000+0 6.260835-3 3.356319-8 6.004935-3 2.558666-4964432151   22
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9964432151   23
-1.945581+1 2.500000+0 5.884008-3 5.594008-7 5.865017-3 1.843152-5964432151   24
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9964432151   25
-1.838751+1 1.500000+0 1.760195-2 1.124967-2 5.995557-3 3.567211-4964432151   26
 1.838750-5                       2.249930-4 2.997780-3 1.783610-5964432151   27
-1.814658+1 2.500000+0 8.055519-3 2.134459-3 5.840907-3 8.015348-5964432151   28
 1.814660-5                       4.268920-5 2.920450-3 4.007670-6964432151   29
-9.360697+0 3.500000+0 5.711950-3 1.071081-6 5.687059-3 2.381949-5964432151   30
 9.360700-6                       2.142160-8 2.843530-3 1.190970-6964432151   31
-8.978899+0 1.500000+0 2.108933-2 1.476796-2 5.995557-3 3.258132-4964432151   32
 8.978900-6                       2.953590-4 2.997780-3 1.629070-5964432151   33
-8.792055+0 2.500000+0 5.993170-3 1.134460-7 5.865017-3 1.280400-4964432151   34
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9964432151   35
-8.318132+0 3.500000+0 5.854948-3 3.376467-7 5.687059-3 1.675516-4964432151   36
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9964432151   37
-5.880892+0 2.500000+0 5.891905-3 2.117635-6 5.840907-3 4.888054-5964432151   38
 5.880890-6                       4.235270-8 2.920450-3 2.444030-6964432151   39
-5.355745+0 2.500000+0 5.898225-3 3.752467-8 5.865017-3 3.317028-5964432151   40
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9964432151   41
-3.465792+0 1.500000+0 6.163915-3 4.519947-8 6.004935-3 1.589351-4964432151   42
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9964432151   43
 1.025281+0 2.500000+0 6.640219-3 6.557026-4 5.840907-3 1.436091-4964432151   44
 1.025281-3                       1.967110-4 3.504540-3 7.180460-6964432151   45
 1.957548+0 1.500000+0 6.198227-3 5.921316-5 5.995557-3 1.434572-4964432151   46
 1.957548-3                       1.776390-5 3.597330-3 7.172860-6964432151   47
 1.212398+1 2.500000+0 1.143331-2 5.298189-3 5.840907-3 2.942091-4964432151   48
 1.212398-2                       1.589460-3 3.504540-3 1.471050-5964432151   49
 1.405814+1 1.500000+0 1.092332-2 4.887747-3 5.995557-3 4.001242-5964432151   50
 1.405814-2                       1.466320-3 3.597330-3 2.000620-6964432151   51
 1.699682+1 1.500000+0 8.441579-3 2.440488-3 5.995557-3 5.534404-6964432151   52
 1.699682-2                       7.321460-4 3.597330-3 2.767200-7964432151   53
 1.758202+1 2.500000+0 1.497051-2 9.118701-3 5.840907-3 1.090394-5964432151   54
 1.758202-2                       2.735610-3 3.504540-3 5.451970-7964432151   55
 3.070963+1 1.500000+0 1.183171-2 5.724424-3 5.995557-3 1.117269-4964432151   56
 3.070963-2                       1.717330-3 3.597330-3 5.586350-6964432151   57
 3.827496+1 2.500000+0 6.635436-3 5.114002-4 5.840907-3 2.831284-4964432151   58
 3.827496-2                       1.534200-4 3.504540-3 1.415640-5964432151   59
 4.036071+1 2.500000+0 6.119740-3 2.573026-4 5.840907-3 2.153084-5964432151   60
 4.036071-2                       7.719080-5 3.504540-3 1.076540-6964432151   61
 4.101603+1 1.500000+0 7.226403-3 1.182532-3 5.995557-3 4.831387-5964432151   62
 4.101603-2                       3.547600-4 3.597330-3 2.415690-6964432151   63
 4.801270+1 2.500000+0 1.388555-2 7.452091-3 5.840907-3 5.925564-4964432151   64
 4.801270-2                       2.235630-3 3.504540-3 2.962780-5964432151   65
 5.930915+1 2.500000+0 6.131348-2 5.541348-2 5.840907-3 5.908840-5964432151   66
 5.930915-2                       1.662400-2 3.504540-3 2.954420-6964432151   67
 6.192215+1 1.500000+0 6.420439-3 2.450761-4 5.995557-3 1.798061-4964432151   68
 6.192215-2                       7.352280-5 3.597330-3 8.990310-6964432151   69
 6.777961+1 2.500000+0 7.396199-3 1.426793-3 5.840907-3 1.284988-4964432151   70
 6.777961-2                       4.280380-4 3.504540-3 6.424940-6964432151   71
 7.796900+1 2.500000+0 8.389977-3 2.344785-3 5.840907-3 2.042847-4964432151   72
 7.796900-2                       7.034360-4 3.504540-3 1.021420-5964432151   73
 8.246107+1 5.000000-1 6.290619-3 3.504228-5 6.103662-3 1.519147-4964432151   74
 8.246107-2                       1.051270-5 3.662200-3 7.595740-6964432151   75
 8.523750+1 1.500000+0 3.057338-2 2.422110-2 5.995557-3 3.567211-4964432151   76
 8.523750-2                       7.266330-3 3.597330-3 1.783610-5964432151   77
 8.547842+1 2.500000+0 1.055360-2 4.632535-3 5.840907-3 8.015348-5964432151   78
 8.547842-2                       1.389760-3 3.504540-3 4.007670-6964432151   79
 9.426431+1 3.500000+0 5.745096-3 3.421796-5 5.687059-3 2.381949-5964432151   80
 9.426431-2                       1.026540-5 3.412240-3 1.190970-6964432151   81
 9.464610+1 1.500000+0 5.426823-2 4.794686-2 5.995557-3 3.258132-4964432151   82
 9.464610-2                       1.438410-2 3.597330-3 1.629070-5964432151   83
 9.774411+1 2.500000+0 5.898421-3 8.633259-6 5.840907-3 4.888054-5964432151   84
 9.774411-2                       2.589980-6 3.504540-3 2.444030-6964432151   85
 1.046503+2 2.500000+0 1.260906-2 6.624539-3 5.840907-3 1.436091-4964432151   86
 1.046503-1                       1.987360-3 3.504540-3 7.180460-6964432151   87
 1.055826+2 1.500000+0 6.573883-3 4.348686-4 5.995557-3 1.434572-4964432151   88
 1.055826-1                       1.304610-4 3.597330-3 7.172860-6964432151   89
 1.157490+2 2.500000+0 2.250567-2 1.637055-2 5.840907-3 2.942091-4964432151   90
 1.157490-1                       4.911170-3 3.504540-3 1.471050-5964432151   91
 1.176831+2 1.500000+0 2.017728-2 1.414171-2 5.995557-3 4.001242-5964432151   92
 1.176831-1                       4.242510-3 3.597330-3 2.000620-6964432151   93
 1.199845+2 2.500000+0 6.096477-3 2.841737-5 5.865017-3 2.030423-4964432151   94
 1.199845-1                       8.525210-6 3.519010-3 1.015210-5964432151   95
 1.206218+2 1.500000+0 1.250247-2 6.501383-3 5.995557-3 5.534404-6964432151   96
 1.206218-1                       1.950410-3 3.597330-3 2.767200-7964432151   97
 1.212070+2 2.500000+0 2.979392-2 2.394211-2 5.840907-3 1.090394-5964432151   98
 1.212070-1                       7.182630-3 3.504540-3 5.451970-7964432151   99
 1.221870+2 2.500000+0 5.982441-3 4.713276-5 5.865017-3 7.029097-5964432151  100
 1.221870-1                       1.413980-5 3.519010-3 3.514550-6964432151  101
 1.265216+2 1.500000+0 6.136854-3 2.836779-5 6.004935-3 1.035516-4964432151  102
 1.265216-1                       8.510340-6 3.602960-3 5.177580-6964432151  103
 1.314527+2 1.500000+0 6.111724-3 7.515640-5 6.004935-3 3.163304-5964432151  104
 1.314527-1                       2.254690-5 3.602960-3 1.581650-6964432151  105
 1.860861+2 5.000000-1 6.374327-3 1.187503-4 6.103662-3 1.519147-4964432151  106
 1.860861-1                       3.562510-5 3.662200-3 7.595740-6964432151  107
          0          0          2        200          0          0964432151  108
 1.212070+2 4.242348+4          2          1          0          0964432151  109
 2.000000+0 8.443360-1          0          0          2          0964432151  110
 2.439534+2 0.000000+0          0          0         12          2964432151  111
 1.386100+1 1.000000+0 1.250840-3 1.723970-1 1.186120-3 0.000000+0964432151  112
 9.524040+0 2.000000+0 8.594660-4 1.680760-1 8.165960-4 0.000000+0964432151  113
 2.439534+2 0.000000+0          1          0         24          4964432151  114
 1.386100+1 1.000000+0 4.367530-3 1.726570-1 1.677230-3 0.000000+0964432151  115
 9.524040+0 2.000000+0 3.000980-3 1.687450-1 8.196520-4 0.000000+0964432151  116
 7.451590+0 3.000000+0 3.251550-3 1.637600-1 5.697420-4 0.000000+0964432151  117
 7.451590+0 0.000000+0 3.251550-3 1.637600-1 5.697420-4 0.000000+0964432151  118
 0.000000+0 0.000000+0          2          0         78         12964432151  119
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0964432151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0964432151  121
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0964432151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4964432151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0964432151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0964432151  125
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0964432151  126
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0964432151  127
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0964432151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0964432151  129
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0964432151  130
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0964432151  131
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2964432151  132
 0.000000+0 0.000000+0          0          0          0          0964432  099999
 0.000000+0 0.000000+0          0          0          0          09644 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

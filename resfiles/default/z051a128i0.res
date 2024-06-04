                                                                          1 0  0
 5.112800+4 1.268104+2          1          0          0          05146 1451    1
 0.000000+0 1.000000+0          0          0          0          65146 1451    2
 1.000000+0 2.000000+7          2          0         10          75146 1451    3
 0.000000+0 0.000000+0          0          0          7          25146 1451    4
 Test file to reconstruct cross sections from resonance           5146 1451    5
 parameters.                                                      5146 1451    6
----TENDL                                                         5146 1451    7
-----INCIDENT NEUTRON DATA                                        5146 1451    8
------ENDF-6 FORMAT                                               5146 1451    9
  --------------------------------------------------------------- 5146 1451   10
  --------------------------------------------------------------- 5146 1451   11
                                                                  5146 1451   12
  General methodology: The global approach considered in this     5146 1451   13
          work is presented in the following paper: Modern        5146 1451   14
          nuclear data evaluation with the TALYS code system,     5146 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5146 1451   16
          (2012) 2841.                                            5146 1451   17
                                                                  5146 1451   18
  MF2:  Resolved resonance range  (RRR)                           5146 1451   19
       The RRR was generated with TARES-1.2, compiled on          5146 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5146 1451   21
       expands from 0 to 1.336511E+3 eV, with resonance           5146 1451   22
       extracted from the "radiator" TARES database. A total of   5146 1451   23
       2 l-values are used and 36 resonances. The resonance       5146 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5146 1451   25
       The ladder approach from the CALENDF code is used to       5146 1451   26
       generate statistical resonances in the unresolved          5146 1451   27
       resonance range. Therefore, the URR is translated into     5146 1451   28
       resolved resonance range. Explanations about the method    5146 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5146 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5146 1451   31
       M. Coste-Delcaux.                                          5146 1451   32
       The method of creating statistical resonances in the       5146 1451   33
       URR region is described in: "From average parameters to    5146 1451   34
       statistical resolved resonances", D. Rochman et al.,       5146 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5146 1451   36
       The s-wave average level spacing is 82.6 eV and            5146 1451   37
       the s-wave neutron strength is 9.142e-05 1e-4.             5146 1451   38
                                                                  5146 1451   39
       After the ladder method, the retroactive method is applied 5146 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5146 1451   41
                                                                  5146 1451   42
  MF32: Covariance file for resonance parameters                  5146 1451   43
        The compact format is used to represent the covariance    5146 1451   44
        information on the resonance parameters. Uncertainties    5146 1451   45
        come from compilations, EXFOR or existing libraries and   5146 1451   46
        correlations between parameters are obtained following    5146 1451   47
        the method presented in NIM/A 589 (2008) 85.              5146 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5146 1451   49
                                                                  5146 1451   50
                                                                  5146 1451   51
               Average parameters from INTER                      5146 1451   52
                                                                  5146 1451   53
     ****************************************************         5146 1451   54
     *   Thermal (n,g) xs =  9.435870E+00 b.            *         5146 1451   55
     *   RI      (n,g)    =  2.757900E+02 b.            *         5146 1451   56
     *   MACS 30 keV      =  6.485300E-01 b. (MF2 only) *         5146 1451   57
     *                                                  *         5146 1451   58
     *   Thermal (n,el) xs = 4.980840E+00 b.            *         5146 1451   59
     *   RI      (n,el)    = 7.903860E+01 b.            *         5146 1451   60
     ****************************************************         5146 1451   61
                                                                  5146 1451   62
                                                                  5146 1451   63
               Plots of different cross sections                  5146 1451   64
                                                                  5146 1451   65
                           Sb128(n,el)                            5146 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5146 1451   67
        +    +     +    +    +     +    + (n,el)   A    +         5146 1451   68
        +                               A               +         5146 1451   69
   1000 ++                              A              ++         5146 1451   70
        +                               A       AA      +         5146 1451   71
        +                               A       AA A    +         5146 1451   72
    100 ++                              A       AA A   ++         5146 1451   73
        +                               A       AA A    +         5146 1451   74
        +                               A       AAAA    +         5146 1451   75
        +                               A    A  AAAA    +         5146 1451   76
     10 ++                              AAAAAA  AAAA   ++         5146 1451   77
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAAAAAA    +         5146 1451   78
        +    +     +    +    +     +   AA    +   A A    +         5146 1451   79
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5146 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5146 1451   81
                           Energy (eV)                            5146 1451   82
                           Sb128(n,g)                             5146 1451   83
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5146 1451   84
   10000 ++   +    +     +    +    +    A  (n,g)   A   ++         5146 1451   85
         +                              A               +         5146 1451   86
    1000 AA                             A        AA    ++         5146 1451   87
     100 +AAAAAAAA                      A    A  AAAA   ++         5146 1451   88
         +       AAAAAAAA               AA   A  AAAA    +         5146 1451   89
      10 ++              AAAAAAAA      AAA   A  AAAA   ++         5146 1451   90
       1 ++                     AAAAAAAA A   A  AAAA   ++         5146 1451   91
         +                                A  A  AAAA    +         5146 1451   92
     0.1 ++                               AA A  AAAA   ++         5146 1451   93
    0.01 ++                                AAAA AAAA   ++         5146 1451   94
         +                                    A AAAA    +         5146 1451   95
   0.001 ++   +    +     +    +    +    +     AAAAAA   ++         5146 1451   96
  0.0001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++A+-+++         5146 1451   97
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5146 1451   98
                           Energy (eV)                            5146 1451   99
                                                                  5146 1451  100
                                                                  5146 1451  101
  --------------------------------------------------------------- 5146 1451  102
  --------------------------------------------------------------- 5146 1451  103
                                                                  5146 1451   10
 *****************************************************************5146 1451   11
                                1        451         13          05146 1451   12
                                2        151        137          05146 1451   13
 0.000000+0 0.000000+0          0          0          0          05146 1  099999
 0.000000+0 0.000000+0          0          0          0          05146 0  0    0
 5.112800+4 1.268104+2          0          0          1          05146 2151    1
 5.112800+4 1.000000+0          0          0          2          05146 2151    2
 1.000000-5 1.336511+3          1          2          0          15146 2151    3
 8.000000+0 6.792580-1          1          0          2          25146 2151    4
 1.268104+2 0.000000+0          0          0         96         165146 2151    5
-1.317764+3 8.500000+0 1.648349-1 7.126265-2 9.357220-2 0.000000+05146 2151    6
-9.432446+2 8.500000+0 1.538636-1 6.029139-2 9.357220-2 0.000000+05146 2151    7
-5.687253+2 8.500000+0 1.887037-1 9.513146-2 9.357220-2 0.000000+05146 2151    8
-4.906757+2 7.500000+0 9.904672-2 4.305933-3 9.474079-2 0.000000+05146 2151    9
-2.817170+2 7.500000+0 1.020325-1 7.291720-3 9.474079-2 0.000000+05146 2151   10
-2.036520+2 7.500000+0 1.464316-1 5.169079-2 9.474079-2 0.000000+05146 2151   11
 9.373554+0 8.500000+0 1.057853-1 1.221307-2 9.357220-2 0.000000+05146 2151   12
 8.742321+1 7.500000+0 9.655833-2 1.817537-3 9.474079-2 0.000000+05146 2151   13
 2.963819+2 7.500000+0 1.022199-1 7.479097-3 9.474079-2 0.000000+05146 2151   14
 3.744469+2 7.500000+0 1.648321-1 7.009126-2 9.474079-2 0.000000+05146 2151   15
 5.874724+2 8.500000+0 1.902588-1 9.668663-2 9.357220-2 0.000000+05146 2151   16
 6.655221+2 7.500000+0 9.975556-2 5.014772-3 9.474079-2 0.000000+05146 2151   17
 8.744807+2 7.500000+0 1.075877-1 1.284691-2 9.474079-2 0.000000+05146 2151   18
 9.525458+2 7.500000+0 2.065330-1 1.117923-1 9.474079-2 0.000000+05146 2151   19
 9.619917+2 8.500000+0 1.544598-1 6.088762-2 9.357220-2 0.000000+05146 2151   20
 1.336511+3 8.500000+0 1.653400-1 7.176778-2 9.357220-2 0.000000+05146 2151   21
 1.268104+2 0.000000+0          1          0        120         205146 2151   22
-1.266309+3 9.500000+0 9.400311-2 4.372414-4 9.356587-2 0.000000+05146 2151   23
-8.770140+2 8.500000+0 9.505910-2 2.493491-4 9.480975-2 0.000000+05146 2151   24
-8.390376+2 6.500000+0 9.680157-2 1.327495-4 9.666882-2 0.000000+05146 2151   25
-7.892688+2 9.500000+0 9.378126-2 2.153910-4 9.356587-2 0.000000+05146 2151   26
-7.135247+2 7.500000+0 9.489705-2 1.509272-4 9.474612-2 0.000000+05146 2151   27
-5.707656+2 6.500000+0 9.669913-2 3.031029-5 9.666882-2 0.000000+05146 2151   28
-5.024947+2 8.500000+0 9.491799-2 1.082358-4 9.480975-2 0.000000+05146 2151   29
-4.047325+2 7.500000+0 9.475138-2 5.258570-6 9.474612-2 0.000000+05146 2151   30
-3.122287+2 9.500000+0 9.370350-2 1.376297-4 9.356587-2 0.000000+05146 2151   31
-1.946748+2 6.500000+0 9.667636-2 7.536277-6 9.666882-2 0.000000+05146 2151   32
-1.279753+2 8.500000+0 9.481212-2 2.370820-6 9.480975-2 0.000000+05146 2151   33
-1.119699+2 7.500000+0 9.475997-2 1.384817-5 9.474612-2 0.000000+05146 2151   34
 8.439691+2 9.500000+0 9.417675-2 6.108847-4 9.356587-2 0.000000+05146 2151   35
 1.044228+3 7.500000+0 9.513967-2 3.935480-4 9.474612-2 0.000000+05146 2151   36
 1.229795+3 6.500000+0 9.690417-2 2.353520-4 9.666882-2 0.000000+05146 2151   37
 1.321009+3 9.500000+0 9.403169-2 4.658175-4 9.356587-2 0.000000+05146 2151   38
 1.353020+3 7.500000+0 9.513964-2 3.935220-4 9.474612-2 0.000000+05146 2151   39
 1.402742+3 8.500000+0 9.531353-2 5.037761-4 9.480975-2 0.000000+05146 2151   40
 1.777261+3 8.500000+0 9.552758-2 7.178319-4 9.480975-2 0.000000+05146 2151   41
 1.798049+3 9.500000+0 9.430476-2 7.388933-4 9.356587-2 0.000000+05146 2151   42
 1.336511+3 9.900000+4          2          2          0          05146 2151    8
 8.000000+0 6.792580-1          1          0          2          05146 2151    9
 1.268104+2 0.000000+0          0          0          2          05146 2151   10
 7.500000+0 0.000000+0          2          0         84         135146 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05146 2151   12
 1.336511+3 3.083830+2 0.000000+0 2.814700-2 9.476960-2 0.000000+05146 2151   13
 5.500000+3 3.068800+2 0.000000+0 2.771840-2 9.487560-2 0.000000+05146 2151   14
 1.400000+4 3.037880+2 0.000000+0 2.710100-2 9.509530-2 0.000000+05146 2151   15
 1.700000+4 3.027040+2 0.000000+0 2.691410-2 9.517290-2 0.000000+05146 2151   16
 2.000000+4 3.016240+2 0.000000+0 2.673560-2 9.525030-2 0.000000+05146 2151   17
 3.200000+4 2.973420+2 0.000000+0 2.608630-2 9.556060-2 0.000000+05146 2151   18
 3.400000+4 2.966340+2 0.000000+0 2.598500-2 9.561230-2 0.000000+05146 2151   19
 4.200000+4 2.938200+2 0.000000+0 2.559450-2 9.581900-2 0.000000+05146 2151   20
 4.600000+4 2.924230+2 0.000000+0 2.540720-2 9.592240-2 0.000000+05146 2151   21
 5.500000+4 2.893040+2 0.000000+0 2.500070-2 9.615470-2 0.000000+05146 2151   22
 6.400000+4 2.862180+2 0.000000+0 2.461210-2 9.638710-2 0.000000+05146 2151   23
 6.600000+4 2.855370+2 0.000000+0 2.452790-2 9.643880-2 0.000000+05146 2151   24
 9.900000+4 2.781490+2 0.000000+0 2.364270-2 9.700650-2 0.000000+05146 2151   25
 8.500000+0 0.000000+0          2          0         84         135146 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05146 2151   27
 1.336511+3 3.740210+2 0.000000+0 3.413790-2 9.360030-2 0.000000+05146 2151   28
 5.500000+3 3.721870+2 0.000000+0 3.361700-2 9.370350-2 0.000000+05146 2151   29
 1.400000+4 3.684140+2 0.000000+0 3.286640-2 9.391770-2 0.000000+05146 2151   30
 1.700000+4 3.670920+2 0.000000+0 3.263900-2 9.399340-2 0.000000+05146 2151   31
 2.000000+4 3.657740+2 0.000000+0 3.242180-2 9.406880-2 0.000000+05146 2151   32
 3.200000+4 3.605510+2 0.000000+0 3.163170-2 9.437130-2 0.000000+05146 2151   33
 3.400000+4 3.596880+2 0.000000+0 3.150850-2 9.442160-2 0.000000+05146 2151   34
 4.200000+4 3.562560+2 0.000000+0 3.103330-2 9.462310-2 0.000000+05146 2151   35
 4.600000+4 3.545520+2 0.000000+0 3.080530-2 9.472380-2 0.000000+05146 2151   36
 5.500000+4 3.507480+2 0.000000+0 3.031060-2 9.495020-2 0.000000+05146 2151   37
 6.400000+4 3.469840+2 0.000000+0 2.983750-2 9.517670-2 0.000000+05146 2151   38
 6.600000+4 3.461540+2 0.000000+0 2.973490-2 9.522720-2 0.000000+05146 2151   39
 9.900000+4 3.371460+2 0.000000+0 2.865750-2 9.578030-2 0.000000+05146 2151   40
 1.268104+2 0.000000+0          1          0          4          05146 2151   41
 6.500000+0 0.000000+0          2          0         84         135146 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05146 2151   43
 1.336511+3 2.679190+2 0.000000+0 4.131140-2 9.669790-2 0.000000+05146 2151   44
 5.500000+3 2.666200+2 0.000000+0 4.086250-2 9.680530-2 0.000000+05146 2151   45
 1.400000+4 2.639470+2 0.000000+0 3.994360-2 9.702780-2 0.000000+05146 2151   46
 1.700000+4 2.630100+2 0.000000+0 3.962490-2 9.710630-2 0.000000+05146 2151   47
 2.000000+4 2.620760+2 0.000000+0 3.930500-2 9.718470-2 0.000000+05146 2151   48
 3.200000+4 2.583750+2 0.000000+0 3.807330-2 9.749890-2 0.000000+05146 2151   49
 3.400000+4 2.577630+2 0.000000+0 3.787310-2 9.755110-2 0.000000+05146 2151   50
 4.200000+4 2.553310+2 0.000000+0 3.708330-2 9.776050-2 0.000000+05146 2151   51
 4.600000+4 2.541230+2 0.000000+0 3.669910-2 9.786510-2 0.000000+05146 2151   52
 5.500000+4 2.514260+2 0.000000+0 3.585600-2 9.810020-2 0.000000+05146 2151   53
 6.400000+4 2.487580+2 0.000000+0 3.504180-2 9.833550-2 0.000000+05146 2151   54
 6.600000+4 2.481690+2 0.000000+0 3.486460-2 9.838790-2 0.000000+05146 2151   55
 9.900000+4 2.417810+2 0.000000+0 3.300370-2 9.896240-2 0.000000+05146 2151   56
 7.500000+0 0.000000+0          2          0         84         135146 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05146 2151   58
 1.336511+3 3.083830+2 0.000000+0 5.985610-2 9.477490-2 0.000000+05146 2151   59
 5.500000+3 3.068800+2 0.000000+0 5.913720-2 9.488090-2 0.000000+05146 2151   60
 1.400000+4 3.037880+2 0.000000+0 5.766420-2 9.510060-2 0.000000+05146 2151   61
 1.700000+4 3.027040+2 0.000000+0 5.715350-2 9.517820-2 0.000000+05146 2151   62
 2.000000+4 3.016240+2 0.000000+0 5.664140-2 9.525560-2 0.000000+05146 2151   63
 3.200000+4 2.973420+2 0.000000+0 5.467250-2 9.556590-2 0.000000+05146 2151   64
 3.400000+4 2.966340+2 0.000000+0 5.435310-2 9.561750-2 0.000000+05146 2151   65
 4.200000+4 2.938200+2 0.000000+0 5.309550-2 9.582430-2 0.000000+05146 2151   66
 4.600000+4 2.924230+2 0.000000+0 5.248510-2 9.592760-2 0.000000+05146 2151   67
 5.500000+4 2.893040+2 0.000000+0 5.114850-2 9.615990-2 0.000000+05146 2151   68
 6.400000+4 2.862180+2 0.000000+0 4.986220-2 9.639230-2 0.000000+05146 2151   69
 6.600000+4 2.855370+2 0.000000+0 4.958290-2 9.644400-2 0.000000+05146 2151   70
 9.900000+4 2.781490+2 0.000000+0 4.666300-2 9.701160-2 0.000000+05146 2151   71
 8.500000+0 0.000000+0          2          0         84         135146 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05146 2151   73
 1.336511+3 3.740210+2 0.000000+0 7.259610-2 9.483760-2 0.000000+05146 2151   74
 5.500000+3 3.721870+2 0.000000+0 7.172210-2 9.494000-2 0.000000+05146 2151   75
 1.400000+4 3.684140+2 0.000000+0 6.993140-2 9.515250-2 0.000000+05146 2151   76
 1.700000+4 3.670920+2 0.000000+0 6.931060-2 9.522750-2 0.000000+05146 2151   77
 2.000000+4 3.657740+2 0.000000+0 6.868810-2 9.530240-2 0.000000+05146 2151   78
 3.200000+4 3.605510+2 0.000000+0 6.629490-2 9.560240-2 0.000000+05146 2151   79
 3.400000+4 3.596880+2 0.000000+0 6.590670-2 9.565230-2 0.000000+05146 2151   80
 4.200000+4 3.562560+2 0.000000+0 6.437820-2 9.585220-2 0.000000+05146 2151   81
 4.600000+4 3.545520+2 0.000000+0 6.363620-2 9.595210-2 0.000000+05146 2151   82
 5.500000+4 3.507480+2 0.000000+0 6.201180-2 9.617660-2 0.000000+05146 2151   83
 6.400000+4 3.469840+2 0.000000+0 6.044840-2 9.640120-2 0.000000+05146 2151   84
 6.600000+4 3.461540+2 0.000000+0 6.010900-2 9.645130-2 0.000000+05146 2151   85
 9.900000+4 3.371460+2 0.000000+0 5.656050-2 9.699990-2 0.000000+05146 2151   86
 9.500000+0 0.000000+0          2          0         84         135146 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05146 2151   88
 1.336511+3 4.764010+2 0.000000+0 7.345810-2 9.359290-2 0.000000+05146 2151   89
 5.500000+3 4.740500+2 0.000000+0 7.265350-2 9.369240-2 0.000000+05146 2151   90
 1.400000+4 4.692140+2 0.000000+0 7.100690-2 9.389880-2 0.000000+05146 2151   91
 1.700000+4 4.675190+2 0.000000+0 7.043600-2 9.397170-2 0.000000+05146 2151   92
 2.000000+4 4.658290+2 0.000000+0 6.986300-2 9.404440-2 0.000000+05146 2151   93
 3.200000+4 4.591340+2 0.000000+0 6.765660-2 9.433570-2 0.000000+05146 2151   94
 3.400000+4 4.580270+2 0.000000+0 6.729790-2 9.438420-2 0.000000+05146 2151   95
 4.200000+4 4.536290+2 0.000000+0 6.588340-2 9.457840-2 0.000000+05146 2151   96
 4.600000+4 4.514450+2 0.000000+0 6.519540-2 9.467540-2 0.000000+05146 2151   97
 5.500000+4 4.465690+2 0.000000+0 6.368550-2 9.489350-2 0.000000+05146 2151   98
 6.400000+4 4.417470+2 0.000000+0 6.222750-2 9.511170-2 0.000000+05146 2151   99
 6.600000+4 4.406830+2 0.000000+0 6.191030-2 9.516030-2 0.000000+05146 2151  100
 9.900000+4 4.291400+2 0.000000+0 5.857870-2 9.569310-2 0.000000+05146 2151  101
 0.000000+0 0.000000+0          0          0          0          05146 2  099999
 0.000000+0 0.000000+0          0          0          0          05146 0  0    0
 5.112800+4 1.268104+2          0          0          1          0514632151    1
 5.112800+4 1.000000+0          0          0          2          0514632151    2
 1.000000-5 1.336511+3          1          2          0          1514632151    3
 8.000000+0 6.792580-1          0          2          3          1514632151    4
 0.000000+0 6.792580-2          0          0          0          0514632151    5
 1.268104+2 0.000000+0          0          0        432         36514632151    7
-1.317764+3 8.500000+0 1.648348-1 7.126265-2 9.357220-2 0.000000+0514632151    8
 1.317760-3                       1.425250-3 4.678610-2 0.000000+0514632151    9
-1.266309+3 9.500000+0 9.400311-2 4.372414-4 9.356587-2 0.000000+0514632151   10
 1.266310-3                       8.744830-6 4.678290-2 0.000000+0514632151   11
-9.432446+2 8.500000+0 1.538636-1 6.029139-2 9.357220-2 0.000000+0514632151   12
 9.432450-4                       1.205830-3 4.678610-2 0.000000+0514632151   13
-8.770140+2 8.500000+0 9.505910-2 2.493491-4 9.480975-2 0.000000+0514632151   14
 8.770140-4                       4.986980-6 4.740490-2 0.000000+0514632151   15
-8.390376+2 6.500000+0 9.680157-2 1.327495-4 9.666882-2 0.000000+0514632151   16
 8.390380-4                       2.654990-6 4.833440-2 0.000000+0514632151   17
-7.892688+2 9.500000+0 9.378126-2 2.153910-4 9.356587-2 0.000000+0514632151   18
 7.892690-4                       4.307820-6 4.678290-2 0.000000+0514632151   19
-7.135247+2 7.500000+0 9.489705-2 1.509272-4 9.474612-2 0.000000+0514632151   20
 7.135250-4                       3.018540-6 4.737310-2 0.000000+0514632151   21
-5.707656+2 6.500000+0 9.669913-2 3.031029-5 9.666882-2 0.000000+0514632151   22
 5.707660-4                       6.062060-7 4.833440-2 0.000000+0514632151   23
-5.687253+2 8.500000+0 1.887037-1 9.513146-2 9.357220-2 0.000000+0514632151   24
 5.687250-4                       1.902630-3 4.678610-2 0.000000+0514632151   25
-5.024947+2 8.500000+0 9.491799-2 1.082358-4 9.480975-2 0.000000+0514632151   26
 5.024950-4                       2.164720-6 4.740490-2 0.000000+0514632151   27
-4.906757+2 7.500000+0 9.904672-2 4.305933-3 9.474079-2 0.000000+0514632151   28
 4.906760-4                       8.611870-5 4.737040-2 0.000000+0514632151   29
-4.047325+2 7.500000+0 9.475138-2 5.258570-6 9.474612-2 0.000000+0514632151   30
 4.047330-4                       1.051710-7 4.737310-2 0.000000+0514632151   31
-3.122287+2 9.500000+0 9.370350-2 1.376297-4 9.356587-2 0.000000+0514632151   32
 3.122290-4                       2.752590-6 4.678290-2 0.000000+0514632151   33
-2.817170+2 7.500000+0 1.020325-1 7.291720-3 9.474079-2 0.000000+0514632151   34
 2.817170-4                       1.458340-4 4.737040-2 0.000000+0514632151   35
-2.036520+2 7.500000+0 1.464316-1 5.169079-2 9.474079-2 0.000000+0514632151   36
 2.036520-4                       1.033820-3 4.737040-2 0.000000+0514632151   37
-1.946748+2 6.500000+0 9.667636-2 7.536277-6 9.666882-2 0.000000+0514632151   38
 1.946750-4                       1.507260-7 4.833440-2 0.000000+0514632151   39
-1.279753+2 8.500000+0 9.481212-2 2.370820-6 9.480975-2 0.000000+0514632151   40
 1.279750-4                       4.741640-8 4.740490-2 0.000000+0514632151   41
-1.119699+2 7.500000+0 9.475997-2 1.384817-5 9.474612-2 0.000000+0514632151   42
 1.119700-4                       2.769630-7 4.737310-2 0.000000+0514632151   43
 9.373554+0 8.500000+0 1.057853-1 1.221307-2 9.357220-2 0.000000+0514632151   44
 9.373554-3                       3.663920-3 5.614330-2 0.000000+0514632151   45
 8.742321+1 7.500000+0 9.655833-2 1.817537-3 9.474079-2 0.000000+0514632151   46
 8.742321-2                       5.452610-4 5.684450-2 0.000000+0514632151   47
 2.963819+2 7.500000+0 1.022199-1 7.479097-3 9.474079-2 0.000000+0514632151   48
 2.963819-1                       2.243730-3 5.684450-2 0.000000+0514632151   49
 3.744469+2 7.500000+0 1.648321-1 7.009126-2 9.474079-2 0.000000+0514632151   50
 3.744469-1                       2.102740-2 5.684450-2 0.000000+0514632151   51
 5.874724+2 8.500000+0 1.902588-1 9.668663-2 9.357220-2 0.000000+0514632151   52
 5.874724-1                       2.900600-2 5.614330-2 0.000000+0514632151   53
 6.655221+2 7.500000+0 9.975556-2 5.014772-3 9.474079-2 0.000000+0514632151   54
 6.655221-1                       1.504430-3 5.684450-2 0.000000+0514632151   55
 8.439691+2 9.500000+0 9.417675-2 6.108847-4 9.356587-2 0.000000+0514632151   56
 8.439691-1                       1.832650-4 5.613950-2 0.000000+0514632151   57
 8.744807+2 7.500000+0 1.075877-1 1.284691-2 9.474079-2 0.000000+0514632151   58
 8.744807-1                       3.854070-3 5.684450-2 0.000000+0514632151   59
 9.525458+2 7.500000+0 2.065331-1 1.117923-1 9.474079-2 0.000000+0514632151   60
 9.525458-1                       3.353770-2 5.684450-2 0.000000+0514632151   61
 9.619917+2 8.500000+0 1.544598-1 6.088762-2 9.357220-2 0.000000+0514632151   62
 9.619917-1                       1.826630-2 5.614330-2 0.000000+0514632151   63
 1.044228+3 7.500000+0 9.513967-2 3.935480-4 9.474612-2 0.000000+0514632151   64
 1.044228+0                       1.180640-4 5.684770-2 0.000000+0514632151   65
 1.229795+3 6.500000+0 9.690417-2 2.353520-4 9.666882-2 0.000000+0514632151   66
 1.229795+0                       7.060560-5 5.800130-2 0.000000+0514632151   67
 1.321009+3 9.500000+0 9.403169-2 4.658175-4 9.356587-2 0.000000+0514632151   68
 1.321009+0                       1.397450-4 5.613950-2 0.000000+0514632151   69
 1.336511+3 8.500000+0 1.653400-1 7.176778-2 9.357220-2 0.000000+0514632151   70
 1.336511+0                       2.153030-2 5.614330-2 0.000000+0514632151   71
 1.353020+3 7.500000+0 9.513964-2 3.935220-4 9.474612-2 0.000000+0514632151   72
 1.353020+0                       1.180570-4 5.684770-2 0.000000+0514632151   73
 1.402742+3 8.500000+0 9.531353-2 5.037761-4 9.480975-2 0.000000+0514632151   74
 1.402742+0                       1.511330-4 5.688580-2 0.000000+0514632151   75
 1.777261+3 8.500000+0 9.552758-2 7.178319-4 9.480975-2 0.000000+0514632151   76
 1.777261+0                       2.153500-4 5.688580-2 0.000000+0514632151   77
 1.798049+3 9.500000+0 9.430476-2 7.388933-4 9.356587-2 0.000000+0514632151   78
 1.798049+0                       2.216680-4 5.613950-2 0.000000+0514632151   79
          0          0          2        108          0          0514632151   80
 1.336511+3 9.900000+4          2          1          0          0514632151   81
 8.000000+0 6.792580-1          0          0          2          0514632151   82
 1.268104+2 0.000000+0          0          0         12          2514632151   83
 2.781490+2 7.000000+0 2.364270-2 9.700650-2 0.000000+0 0.000000+0514632151   84
 3.371460+2 8.000000+0 2.865750-2 9.578030-2 0.000000+0 0.000000+0514632151   85
 1.268104+2 0.000000+0          1          0         24          4514632151   86
 2.417810+2 6.000000+0 3.300370-2 9.896240-2 0.000000+0 0.000000+0514632151   87
 2.781490+2 7.000000+0 4.666300-2 9.701160-2 0.000000+0 0.000000+0514632151   88
 3.371460+2 8.000000+0 5.656050-2 9.699990-2 0.000000+0 0.000000+0514632151   89
 4.291400+2 9.000000+0 5.857870-2 9.569310-2 0.000000+0 0.000000+0514632151   90
 0.000000+0 0.000000+0          2          0         78         12514632151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514632151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514632151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514632151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4514632151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514632151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0514632151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514632151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514632151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0514632151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0514632151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0514632151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0514632151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2514632151  104
 0.000000+0 0.000000+0          0          0          0          0514632  099999
 0.000000+0 0.000000+0          0          0          0          05146 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

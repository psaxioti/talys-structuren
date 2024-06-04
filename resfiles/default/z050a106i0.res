                                                                          1 0  0
 5.010600+4 1.050070+2          1          0          0          05007 1451    1
 0.000000+0 1.000000+0          0          0          0          65007 1451    2
 1.000000+0 2.000000+7          2          0         10          75007 1451    3
 0.000000+0 0.000000+0          0          0          7          25007 1451    4
 Test file to reconstruct cross sections from resonance           5007 1451    5
 parameters.                                                      5007 1451    6
----TENDL                                                         5007 1451    7
-----INCIDENT NEUTRON DATA                                        5007 1451    8
------ENDF-6 FORMAT                                               5007 1451    9
  --------------------------------------------------------------- 5007 1451   10
  --------------------------------------------------------------- 5007 1451   11
                                                                  5007 1451   12
  General methodology: The global approach considered in this     5007 1451   13
          work is presented in the following paper: Modern        5007 1451   14
          nuclear data evaluation with the TALYS code system,     5007 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5007 1451   16
          (2012) 2841.                                            5007 1451   17
                                                                  5007 1451   18
  MF2:  Resolved resonance range  (RRR)                           5007 1451   19
       The RRR was generated with TARES-1.2, compiled on          5007 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5007 1451   21
       expands from 0 to 2.922514E+3 eV, with resonance           5007 1451   22
       extracted from the "radiator" TARES database. A total of   5007 1451   23
       2 l-values are used and 19 resonances. The resonance       5007 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5007 1451   25
       The ladder approach from the CALENDF code is used to       5007 1451   26
       generate statistical resonances in the unresolved          5007 1451   27
       resonance range. Therefore, the URR is translated into     5007 1451   28
       resolved resonance range. Explanations about the method    5007 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5007 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5007 1451   31
       M. Coste-Delcaux.                                          5007 1451   32
       The method of creating statistical resonances in the       5007 1451   33
       URR region is described in: "From average parameters to    5007 1451   34
       statistical resolved resonances", D. Rochman et al.,       5007 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5007 1451   36
       The s-wave average level spacing is 264.05 eV and          5007 1451   37
       the s-wave neutron strength is 6.838e-05 1e-4.             5007 1451   38
                                                                  5007 1451   39
       After the ladder method, the retroactive method is applied 5007 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5007 1451   41
                                                                  5007 1451   42
  MF32: Covariance file for resonance parameters                  5007 1451   43
        The compact format is used to represent the covariance    5007 1451   44
        information on the resonance parameters. Uncertainties    5007 1451   45
        come from compilations, EXFOR or existing libraries and   5007 1451   46
        correlations between parameters are obtained following    5007 1451   47
        the method presented in NIM/A 589 (2008) 85.              5007 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5007 1451   49
                                                                  5007 1451   50
                                                                  5007 1451   51
               Average parameters from INTER                      5007 1451   52
                                                                  5007 1451   53
     ****************************************************         5007 1451   54
     *   Thermal (n,g) xs =  1.048910E+01 b.            *         5007 1451   55
     *   RI      (n,g)    =  2.164430E+01 b.            *         5007 1451   56
     *   MACS 30 keV      =  1.106800E+00 b. (MF2 only) *         5007 1451   57
     *                                                  *         5007 1451   58
     *   Thermal (n,el) xs = 1.235330E+00 b.            *         5007 1451   59
     *   RI      (n,el)    = 1.231170E+03 b.            *         5007 1451   60
     ****************************************************         5007 1451   61
                                                                  5007 1451   62
                                                                  5007 1451   63
               Plots of different cross sections                  5007 1451   64
                                                                  5007 1451   65
                           Sn106(n,el)                            5007 1451   66
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5007 1451   67
         +    +    +     +    +    +    + (n,el)   A    +         5007 1451   68
   10000 ++                                    A A     ++         5007 1451   69
    1000 ++                                    A A AAA ++         5007 1451   70
         +                                    AA A AAA  +         5007 1451   71
     100 ++                                   AAAA AAA ++         5007 1451   72
      10 ++                                  AA AAAAAA ++         5007 1451   73
         +                                 AAA   AAAAA  +         5007 1451   74
       1 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AAAAA ++         5007 1451   75
         +                                       A AAA  +         5007 1451   76
     0.1 ++                                      A A A ++         5007 1451   77
    0.01 ++                                      A A   ++         5007 1451   78
         +    +    +     +    +    +    +     +    A    +         5007 1451   79
   0.001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5007 1451   80
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5007 1451   81
                           Energy (eV)                            5007 1451   82
                          Sn106(n,g)                              5007 1451   83
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         5007 1451   84
       AAAA +     +    +     +    +     +  (n,g)   AA   +         5007 1451   85
       +   AAAA                                A A  A   +         5007 1451   86
   100 ++      AAAA                           AA A  A  ++         5007 1451   87
       +           AAAAA                      AA A AA   +         5007 1451   88
    10 ++              AAAAA                  AA A AAA ++         5007 1451   89
       +                   AAAAA              AA A AAA  +         5007 1451   90
       +                       AAAAA          AA A AAA  +         5007 1451   91
     1 ++                           AAAAA    AAA A AAA ++         5007 1451   92
       +                                 AAAA  AAA AAA  +         5007 1451   93
   0.1 ++                                       AAAAAA ++         5007 1451   94
       +                                         AAAAA  +         5007 1451   95
       +    +     +    +     +    +     +    +    AAAA  +         5007 1451   96
  0.01 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++A+++         5007 1451   97
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       5007 1451   98
                          Energy (eV)                             5007 1451   99
                                                                  5007 1451  100
                                                                  5007 1451  101
  --------------------------------------------------------------- 5007 1451  102
  --------------------------------------------------------------- 5007 1451  103
                                                                  5007 1451   10
 *****************************************************************5007 1451   11
                                1        451         13          05007 1451   12
                                2        151        207          05007 1451   13
 0.000000+0 0.000000+0          0          0          0          05007 1  099999
 0.000000+0 0.000000+0          0          0          0          05007 0  0    0
 5.010600+4 1.050070+2          0          0          1          05007 2151    1
 5.010600+4 1.000000+0          0          0          2          05007 2151    2
 1.000000-5 2.922514+3          1          2          0          15007 2151    3
 0.000000+0 6.379120-1          1          0          2          25007 2151    4
 1.050070+2 0.000000+0          0          0         60         105007 2151    5
-1.326215+3 5.000000-1 5.879803+0 5.762983+0 1.168200-1 0.000000+05007 2151    6
-7.595824+2 5.000000-1 1.208505+1 1.196823+1 1.168200-1 0.000000+05007 2151    7
-3.059393+2 5.000000-1 1.273706-1 1.055064-2 1.168200-1 0.000000+05007 2151    8
 1.840700+2 5.000000-1 9.063723+0 8.946904+0 1.168200-1 0.000000+05007 2151    9
 5.148329+2 5.000000-1 3.707474+0 3.590654+0 1.168200-1 0.000000+05007 2151   10
 1.081466+3 5.000000-1 1.439749+1 1.428067+1 1.168200-1 0.000000+05007 2151   11
 1.535109+3 5.000000-1 1.404536-1 2.363364-2 1.168200-1 0.000000+05007 2151   12
 2.025118+3 5.000000-1 2.979289+1 2.967607+1 1.168200-1 0.000000+05007 2151   13
 2.355881+3 5.000000-1 7.797808+0 7.680988+0 1.168200-1 0.000000+05007 2151   14
 2.922514+3 5.000000-1 2.359264+1 2.347582+1 1.168200-1 0.000000+05007 2151   15
 1.050070+2 0.000000+0          1          0         54          95007 2151   16
-1.300402+3 5.000000-1 1.869083-1 5.699580-2 1.299125-1 0.000000+05007 2151   17
-9.632088+2 5.000000-1 1.798477-1 4.993523-2 1.299125-1 0.000000+05007 2151   18
-5.288408+2 1.500000+0 1.459942-1 1.514484-2 1.308494-1 0.000000+05007 2151   19
-3.672325+2 1.500000+0 1.319903-1 1.140904-3 1.308494-1 0.000000+05007 2151   20
-2.475922+2 1.500000+0 1.751849-1 4.433552-2 1.308494-1 0.000000+05007 2151   21
-2.811927+1 5.000000-1 1.321327-1 2.220210-3 1.299125-1 0.000000+05007 2151   22
 1.593456+3 1.500000+0 8.527080-1 7.218585-1 1.308494-1 0.000000+05007 2151   23
 1.812929+3 5.000000-1 1.275061+0 1.145148+0 1.299125-1 0.000000+05007 2151   24
 3.653977+3 5.000000-1 3.394271+0 3.264359+0 1.299125-1 0.000000+05007 2151   25
 2.922514+3 1.195623+6          2          2          0          05007 2151    8
 0.000000+0 6.379120-1          1          0          2          05007 2151    9
 1.050070+2 0.000000+0          0          0          1          05007 2151   10
 5.000000-1 0.000000+0          2          0        348         575007 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05007 2151   12
 2.922514+3 5.006320+2 0.000000+0 3.406480-2 1.168740-1 0.000000+05007 2151   13
 3.400000+3 5.004290+2 0.000000+0 3.402630-2 1.168840-1 0.000000+05007 2151   14
 4.400000+3 4.999230+2 0.000000+0 3.393570-2 1.169100-1 0.000000+05007 2151   15
 4.600000+3 4.998230+2 0.000000+0 3.391850-2 1.169150-1 0.000000+05007 2151   16
 5.000000+3 4.996190+2 0.000000+0 3.388460-2 1.169250-1 0.000000+05007 2151   17
 6.500000+3 4.988620+2 0.000000+0 3.376420-2 1.169640-1 0.000000+05007 2151   18
 7.000000+3 4.986100+2 0.000000+0 3.372630-2 1.169770-1 0.000000+05007 2151   19
 7.500000+3 4.983590+2 0.000000+0 3.368930-2 1.169900-1 0.000000+05007 2151   20
 8.000000+3 4.981060+2 0.000000+0 3.365270-2 1.170020-1 0.000000+05007 2151   21
 8.500000+3 4.978540+2 0.000000+0 3.361710-2 1.170150-1 0.000000+05007 2151   22
 1.000000+4 4.970990+2 0.000000+0 3.351340-2 1.170540-1 0.000000+05007 2151   23
 1.300000+4 4.955940+2 0.000000+0 3.331790-2 1.171310-1 0.000000+05007 2151   24
 1.600000+4 4.940930+2 0.000000+0 3.313500-2 1.172090-1 0.000000+05007 2151   25
 1.900000+4 4.925960+2 0.000000+0 3.296110-2 1.172860-1 0.000000+05007 2151   26
 2.800000+4 4.881360+2 0.000000+0 3.247630-2 1.175180-1 0.000000+05007 2151   27
 3.200000+4 4.861660+2 0.000000+0 3.227400-2 1.176220-1 0.000000+05007 2151   28
 3.600000+4 4.842050+2 0.000000+0 3.207790-2 1.177250-1 0.000000+05007 2151   29
 4.200000+4 4.812790+2 0.000000+0 3.179340-2 1.178810-1 0.000000+05007 2151   30
 4.400000+4 4.803080+2 0.000000+0 3.170080-2 1.179320-1 0.000000+05007 2151   31
 5.000000+4 4.774060+2 0.000000+0 3.142870-2 1.180880-1 0.000000+05007 2151   32
 5.200000+4 4.764430+2 0.000000+0 3.133980-2 1.181400-1 0.000000+05007 2151   33
 5.400000+4 4.754820+2 0.000000+0 3.125170-2 1.181920-1 0.000000+05007 2151   34
 5.500000+4 4.750020+2 0.000000+0 3.120730-2 1.182180-1 0.000000+05007 2151   35
 5.600000+4 4.745230+2 0.000000+0 3.116380-2 1.182440-1 0.000000+05007 2151   36
 5.800000+4 4.735650+2 0.000000+0 3.107700-2 1.182960-1 0.000000+05007 2151   37
 6.000000+4 4.726100+2 0.000000+0 3.099120-2 1.183470-1 0.000000+05007 2151   38
 6.800000+4 4.688100+2 0.000000+0 3.065450-2 1.185560-1 0.000000+05007 2151   39
 7.600000+4 4.650410+2 0.000000+0 3.032720-2 1.187640-1 0.000000+05007 2151   40
 8.000000+4 4.631680+2 0.000000+0 3.016680-2 1.188680-1 0.000000+05007 2151   41
 8.400000+4 4.613030+2 0.000000+0 3.000850-2 1.189720-1 0.000000+05007 2151   42
 1.100000+5 4.493690+2 0.000000+0 2.902090-2 1.196510-1 0.000000+05007 2151   43
 1.500000+5 4.316290+2 0.000000+0 2.761570-2 1.207020-1 0.000000+05007 2151   44
 1.700000+5 4.230330+2 0.000000+0 2.695530-2 1.212300-1 0.000000+05007 2151   45
 1.800000+5 4.188020+2 0.000000+0 2.663420-2 1.214940-1 0.000000+05007 2151   46
 1.900000+5 4.146150+2 0.000000+0 2.631870-2 1.217590-1 0.000000+05007 2151   47
 2.000000+5 4.104700+2 0.000000+0 2.600860-2 1.220250-1 0.000000+05007 2151   48
 2.200000+5 4.023100+2 0.000000+0 2.540400-2 1.225570-1 0.000000+05007 2151   49
 2.400000+5 3.943180+2 0.000000+0 2.481860-2 1.230910-1 0.000000+05007 2151   50
 2.600000+5 3.864900+2 0.000000+0 2.425110-2 1.236270-1 0.000000+05007 2151   51
 2.800000+5 3.788220+2 0.000000+0 2.370000-2 1.241640-1 0.000000+05007 2151   52
 3.000000+5 3.713120+2 0.000000+0 2.316520-2 1.247040-1 0.000000+05007 2151   53
 3.200000+5 3.639570+2 0.000000+0 2.264560-2 1.252460-1 0.000000+05007 2151   54
 3.600000+5 3.496950+2 0.000000+0 2.164850-2 1.263340-1 0.000000+05007 2151   55
 4.400000+5 3.228800+2 0.000000+0 1.980720-2 1.285360-1 0.000000+05007 2151   56
 5.400000+5 2.923250+2 0.000000+0 1.775430-2 1.313340-1 0.000000+05007 2151   57
 6.200000+5 2.700450+2 0.000000+0 1.628330-2 1.336120-1 0.000000+05007 2151   58
 6.600000+5 2.595700+2 0.000000+0 1.559890-2 1.347640-1 0.000000+05007 2151   59
 7.000000+5 2.495170+2 0.000000+0 1.494600-2 1.359260-1 0.000000+05007 2151   60
 7.400000+5 2.398650+2 0.000000+0 1.432270-2 1.370970-1 0.000000+05007 2151   61
 7.600000+5 2.351850+2 0.000000+0 1.402170-2 1.376870-1 0.000000+05007 2151   62
 8.200000+5 2.217040+2 0.000000+0 1.315890-2 1.394700-1 0.000000+05007 2151   63
 8.800000+5 2.090200+2 0.000000+0 1.235300-2 1.412750-1 0.000000+05007 2151   64
 9.200000+5 2.009840+2 0.000000+0 1.184520-2 1.424910-1 0.000000+05007 2151   65
 9.600000+5 1.932660+2 0.000000+0 1.135960-2 1.437180-1 0.000000+05007 2151   66
 9.800000+5 1.895230+2 0.000000+0 1.112480-2 1.443350-1 0.000000+05007 2151   67
 1.000000+6 1.858550+2 0.000000+0 1.089520-2 1.449550-1 0.000000+05007 2151   68
 1.195623+6 1.685860+2 0.000000+0 9.819960-3 1.480960-1 0.000000+05007 2151   69
 1.050070+2 0.000000+0          1          0          2          05007 2151   70
 5.000000-1 0.000000+0          2          0        348         575007 2151   71
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05007 2151   72
 2.922514+3 5.006320+2 0.000000+0 3.173580-1 1.299660-1 0.000000+05007 2151   73
 3.400000+3 5.004290+2 0.000000+0 3.169860-1 1.299760-1 0.000000+05007 2151   74
 4.400000+3 4.999230+2 0.000000+0 3.160480-1 1.300020-1 0.000000+05007 2151   75
 4.600000+3 4.998230+2 0.000000+0 3.158590-1 1.300070-1 0.000000+05007 2151   76
 5.000000+3 4.996190+2 0.000000+0 3.154790-1 1.300170-1 0.000000+05007 2151   77
 6.500000+3 4.988620+2 0.000000+0 3.140040-1 1.300550-1 0.000000+05007 2151   78
 7.000000+3 4.986100+2 0.000000+0 3.135200-1 1.300680-1 0.000000+05007 2151   79
 7.500000+3 4.983590+2 0.000000+0 3.130350-1 1.300810-1 0.000000+05007 2151   80
 8.000000+3 4.981060+2 0.000000+0 3.125470-1 1.300940-1 0.000000+05007 2151   81
 8.500000+3 4.978540+2 0.000000+0 3.120580-1 1.301070-1 0.000000+05007 2151   82
 1.000000+4 4.970990+2 0.000000+0 3.105840-1 1.301450-1 0.000000+05007 2151   83
 1.300000+4 4.955940+2 0.000000+0 3.075710-1 1.302220-1 0.000000+05007 2151   84
 1.600000+4 4.940930+2 0.000000+0 3.045710-1 1.303000-1 0.000000+05007 2151   85
 1.900000+4 4.925960+2 0.000000+0 3.015570-1 1.303760-1 0.000000+05007 2151   86
 2.800000+4 4.881360+2 0.000000+0 2.924780-1 1.306080-1 0.000000+05007 2151   87
 3.200000+4 4.861660+2 0.000000+0 2.884830-1 1.307110-1 0.000000+05007 2151   88
 3.600000+4 4.842050+2 0.000000+0 2.845160-1 1.308140-1 0.000000+05007 2151   89
 4.200000+4 4.812790+2 0.000000+0 2.786350-1 1.309690-1 0.000000+05007 2151   90
 4.400000+4 4.803080+2 0.000000+0 2.766930-1 1.310210-1 0.000000+05007 2151   91
 5.000000+4 4.774060+2 0.000000+0 2.709390-1 1.311760-1 0.000000+05007 2151   92
 5.200000+4 4.764430+2 0.000000+0 2.690450-1 1.312270-1 0.000000+05007 2151   93
 5.400000+4 4.754820+2 0.000000+0 2.671640-1 1.312790-1 0.000000+05007 2151   94
 5.500000+4 4.750020+2 0.000000+0 2.661960-1 1.313050-1 0.000000+05007 2151   95
 5.600000+4 4.745230+2 0.000000+0 2.652640-1 1.313310-1 0.000000+05007 2151   96
 5.800000+4 4.735650+2 0.000000+0 2.634080-1 1.313830-1 0.000000+05007 2151   97
 6.000000+4 4.726100+2 0.000000+0 2.615650-1 1.314340-1 0.000000+05007 2151   98
 6.800000+4 4.688100+2 0.000000+0 2.543300-1 1.316420-1 0.000000+05007 2151   99
 7.600000+4 4.650410+2 0.000000+0 2.473180-1 1.318490-1 0.000000+05007 2151  100
 8.000000+4 4.631680+2 0.000000+0 2.438960-1 1.319530-1 0.000000+05007 2151  101
 8.400000+4 4.613030+2 0.000000+0 2.405300-1 1.320570-1 0.000000+05007 2151  102
 1.100000+5 4.493690+2 0.000000+0 2.200160-1 1.327350-1 0.000000+05007 2151  103
 1.500000+5 4.316290+2 0.000000+0 1.927490-1 1.337830-1 0.000000+05007 2151  104
 1.700000+5 4.230330+2 0.000000+0 1.808710-1 1.343100-1 0.000000+05007 2151  105
 1.800000+5 4.188020+2 0.000000+0 1.753190-1 1.345740-1 0.000000+05007 2151  106
 1.900000+5 4.146150+2 0.000000+0 1.700090-1 1.348390-1 0.000000+05007 2151  107
 2.000000+5 4.104700+2 0.000000+0 1.649270-1 1.351040-1 0.000000+05007 2151  108
 2.200000+5 4.023100+2 0.000000+0 1.554010-1 1.356350-1 0.000000+05007 2151  109
 2.400000+5 3.943180+2 0.000000+0 1.466540-1 1.361690-1 0.000000+05007 2151  110
 2.600000+5 3.864900+2 0.000000+0 1.386040-1 1.367040-1 0.000000+05007 2151  111
 2.800000+5 3.788220+2 0.000000+0 1.311680-1 1.372410-1 0.000000+05007 2151  112
 3.000000+5 3.713120+2 0.000000+0 1.243110-1 1.377800-1 0.000000+05007 2151  113
 3.200000+5 3.639570+2 0.000000+0 1.179620-1 1.383220-1 0.000000+05007 2151  114
 3.600000+5 3.496950+2 0.000000+0 1.065960-1 1.394100-1 0.000000+05007 2151  115
 4.400000+5 3.228800+2 0.000000+0 8.813330-2 1.416100-1 0.000000+05007 2151  116
 5.400000+5 2.923250+2 0.000000+0 7.082500-2 1.444060-1 0.000000+05007 2151  117
 6.200000+5 2.700450+2 0.000000+0 6.018460-2 1.466810-1 0.000000+05007 2151  118
 6.600000+5 2.595700+2 0.000000+0 5.567010-2 1.478310-1 0.000000+05007 2151  119
 7.000000+5 2.495170+2 0.000000+0 5.159710-2 1.489900-1 0.000000+05007 2151  120
 7.400000+5 2.398650+2 0.000000+0 4.790940-2 1.501570-1 0.000000+05007 2151  121
 7.600000+5 2.351850+2 0.000000+0 4.619510-2 1.507450-1 0.000000+05007 2151  122
 8.200000+5 2.217040+2 0.000000+0 4.150890-2 1.525200-1 0.000000+05007 2151  123
 8.800000+5 2.090200+2 0.000000+0 3.741830-2 1.543160-1 0.000000+05007 2151  124
 9.200000+5 2.009840+2 0.000000+0 3.497400-2 1.555250-1 0.000000+05007 2151  125
 9.600000+5 1.932660+2 0.000000+0 3.272830-2 1.567430-1 0.000000+05007 2151  126
 9.800000+5 1.895230+2 0.000000+0 3.167340-2 1.573560-1 0.000000+05007 2151  127
 1.000000+6 1.858550+2 0.000000+0 3.066070-2 1.579710-1 0.000000+05007 2151  128
 1.195623+6 1.685860+2 0.000000+0 2.615940-2 1.610850-1 0.000000+05007 2151  129
 1.500000+0 0.000000+0          2          0        348         575007 2151  130
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05007 2151  131
 2.922514+3 2.670370+2 0.000000+0 1.120570-1 1.309000-1 0.000000+05007 2151  132
 3.400000+3 2.669290+2 0.000000+0 1.119230-1 1.309090-1 0.000000+05007 2151  133
 4.400000+3 2.666580+2 0.000000+0 1.115850-1 1.309340-1 0.000000+05007 2151  134
 4.600000+3 2.666040+2 0.000000+0 1.115180-1 1.309390-1 0.000000+05007 2151  135
 5.000000+3 2.664950+2 0.000000+0 1.113820-1 1.309480-1 0.000000+05007 2151  136
 6.500000+3 2.660890+2 0.000000+0 1.108550-1 1.309840-1 0.000000+05007 2151  137
 7.000000+3 2.659540+2 0.000000+0 1.106830-1 1.309970-1 0.000000+05007 2151  138
 7.500000+3 2.658200+2 0.000000+0 1.105120-1 1.310090-1 0.000000+05007 2151  139
 8.000000+3 2.656840+2 0.000000+0 1.103400-1 1.310210-1 0.000000+05007 2151  140
 8.500000+3 2.655490+2 0.000000+0 1.101680-1 1.310330-1 0.000000+05007 2151  141
 1.000000+4 2.651450+2 0.000000+0 1.096510-1 1.310690-1 0.000000+05007 2151  142
 1.300000+4 2.643390+2 0.000000+0 1.086020-1 1.311420-1 0.000000+05007 2151  143
 1.600000+4 2.635350+2 0.000000+0 1.075690-1 1.312150-1 0.000000+05007 2151  144
 1.900000+4 2.627330+2 0.000000+0 1.065390-1 1.312880-1 0.000000+05007 2151  145
 2.800000+4 2.603440+2 0.000000+0 1.034750-1 1.315060-1 0.000000+05007 2151  146
 3.200000+4 2.592890+2 0.000000+0 1.021430-1 1.316040-1 0.000000+05007 2151  147
 3.600000+4 2.582390+2 0.000000+0 1.008280-1 1.317010-1 0.000000+05007 2151  148
 4.200000+4 2.566720+2 0.000000+0 9.888830-2 1.318470-1 0.000000+05007 2151  149
 4.400000+4 2.561520+2 0.000000+0 9.825070-2 1.318960-1 0.000000+05007 2151  150
 5.000000+4 2.545980+2 0.000000+0 9.636740-2 1.320430-1 0.000000+05007 2151  151
 5.200000+4 2.540820+2 0.000000+0 9.574930-2 1.320910-1 0.000000+05007 2151  152
 5.400000+4 2.535670+2 0.000000+0 9.513620-2 1.321400-1 0.000000+05007 2151  153
 5.500000+4 2.533100+2 0.000000+0 9.481890-2 1.321650-1 0.000000+05007 2151  154
 5.600000+4 2.530540+2 0.000000+0 9.451560-2 1.321890-1 0.000000+05007 2151  155
 5.800000+4 2.525410+2 0.000000+0 9.391210-2 1.322380-1 0.000000+05007 2151  156
 6.000000+4 2.520290+2 0.000000+0 9.331350-2 1.322870-1 0.000000+05007 2151  157
 6.800000+4 2.499940+2 0.000000+0 9.096900-2 1.324830-1 0.000000+05007 2151  158
 7.600000+4 2.479760+2 0.000000+0 8.870230-2 1.326790-1 0.000000+05007 2151  159
 8.000000+4 2.469730+2 0.000000+0 8.759790-2 1.327780-1 0.000000+05007 2151  160
 8.400000+4 2.459750+2 0.000000+0 8.651230-2 1.328760-1 0.000000+05007 2151  161
 1.100000+5 2.395840+2 0.000000+0 7.989890-2 1.335170-1 0.000000+05007 2151  162
 1.500000+5 2.300880+2 0.000000+0 7.107050-2 1.345100-1 0.000000+05007 2151  163
 1.700000+5 2.254870+2 0.000000+0 6.719440-2 1.350090-1 0.000000+05007 2151  164
 1.800000+5 2.232220+2 0.000000+0 6.537390-2 1.352600-1 0.000000+05007 2151  165
 1.900000+5 2.209810+2 0.000000+0 6.362620-2 1.355110-1 0.000000+05007 2151  166
 2.000000+5 2.187630+2 0.000000+0 6.194760-2 1.357620-1 0.000000+05007 2151  167
 2.200000+5 2.143960+2 0.000000+0 5.878340-2 1.362670-1 0.000000+05007 2151  168
 2.400000+5 2.101200+2 0.000000+0 5.585510-2 1.367730-1 0.000000+05007 2151  169
 2.600000+5 2.059320+2 0.000000+0 5.313870-2 1.372820-1 0.000000+05007 2151  170
 2.800000+5 2.018300+2 0.000000+0 5.060880-2 1.377920-1 0.000000+05007 2151  171
 3.000000+5 1.978130+2 0.000000+0 4.825770-2 1.383050-1 0.000000+05007 2151  172
 3.200000+5 1.938780+2 0.000000+0 4.606370-2 1.388200-1 0.000000+05007 2151  173
 3.600000+5 1.862510+2 0.000000+0 4.209110-2 1.398560-1 0.000000+05007 2151  174
 4.400000+5 1.719140+2 0.000000+0 3.549770-2 1.419530-1 0.000000+05007 2151  175
 5.400000+5 1.555840+2 0.000000+0 2.913070-2 1.446240-1 0.000000+05007 2151  176
 6.200000+5 1.436820+2 0.000000+0 2.511070-2 1.468020-1 0.000000+05007 2151  177
 6.600000+5 1.380870+2 0.000000+0 2.337790-2 1.479040-1 0.000000+05007 2151  178
 7.000000+5 1.327190+2 0.000000+0 2.179930-2 1.490160-1 0.000000+05007 2151  179
 7.400000+5 1.275660+2 0.000000+0 2.035710-2 1.501370-1 0.000000+05007 2151  180
 7.600000+5 1.250670+2 0.000000+0 1.968220-2 1.507010-1 0.000000+05007 2151  181
 8.200000+5 1.178720+2 0.000000+0 1.782240-2 1.524080-1 0.000000+05007 2151  182
 8.800000+5 1.111040+2 0.000000+0 1.618020-2 1.541370-1 0.000000+05007 2151  183
 9.200000+5 1.068160+2 0.000000+0 1.519000-2 1.553010-1 0.000000+05007 2151  184
 9.600000+5 1.027000+2 0.000000+0 1.427420-2 1.564760-1 0.000000+05007 2151  185
 9.800000+5 1.007040+2 0.000000+0 1.384190-2 1.570670-1 0.000000+05007 2151  186
 1.000000+6 9.874750+1 0.000000+0 1.342560-2 1.576610-1 0.000000+05007 2151  187
 1.195623+6 8.953980+1 0.000000+0 1.155930-2 1.606690-1 0.000000+05007 2151  188
 0.000000+0 0.000000+0          0          0          0          05007 2  099999
 0.000000+0 0.000000+0          0          0          0          05007 0  0    0
 5.010600+4 1.050070+2          0          0          1          0500732151    1
 5.010600+4 1.000000+0          0          0          2          0500732151    2
 1.000000-5 2.922514+3          1          2          0          1500732151    3
 0.000000+0 6.379120-1          0          2          3          1500732151    4
 0.000000+0 6.379120-2          0          0          0          0500732151    5
 1.050070+2 0.000000+0          0          0        228         19500732151    7
-1.326215+3 5.000000-1 5.879803+0 5.762983+0 1.168200-1 0.000000+0500732151    8
 1.326210-3                       1.152600-1 5.841000-2 0.000000+0500732151    9
-1.300402+3 5.000000-1 1.869083-1 5.699580-2 1.299125-1 0.000000+0500732151   10
 1.300400-3                       1.139920-3 6.495620-2 0.000000+0500732151   11
-9.632088+2 5.000000-1 1.798477-1 4.993523-2 1.299125-1 0.000000+0500732151   12
 9.632090-4                       9.987050-4 6.495620-2 0.000000+0500732151   13
-7.595824+2 5.000000-1 1.208505+1 1.196823+1 1.168200-1 0.000000+0500732151   14
 7.595820-4                       2.393650-1 5.841000-2 0.000000+0500732151   15
-5.288408+2 1.500000+0 1.459942-1 1.514484-2 1.308494-1 0.000000+0500732151   16
 5.288410-4                       3.028970-4 6.542470-2 0.000000+0500732151   17
-3.672325+2 1.500000+0 1.319903-1 1.140904-3 1.308494-1 0.000000+0500732151   18
 3.672330-4                       2.281810-5 6.542470-2 0.000000+0500732151   19
-3.059393+2 5.000000-1 1.273706-1 1.055064-2 1.168200-1 0.000000+0500732151   20
 3.059390-4                       2.110130-4 5.841000-2 0.000000+0500732151   21
-2.475922+2 1.500000+0 1.751849-1 4.433552-2 1.308494-1 0.000000+0500732151   22
 2.475920-4                       8.867100-4 6.542470-2 0.000000+0500732151   23
-2.811927+1 5.000000-1 1.321327-1 2.220210-3 1.299125-1 0.000000+0500732151   24
 2.811930-5                       4.440420-5 6.495620-2 0.000000+0500732151   25
 1.840700+2 5.000000-1 9.063724+0 8.946904+0 1.168200-1 0.000000+0500732151   26
 1.840700-1                       2.684070+0 7.009200-2 0.000000+0500732151   27
 5.148329+2 5.000000-1 3.707474+0 3.590654+0 1.168200-1 0.000000+0500732151   28
 5.148329-1                       1.077200+0 7.009200-2 0.000000+0500732151   29
 1.081466+3 5.000000-1 1.439749+1 1.428067+1 1.168200-1 0.000000+0500732151   30
 1.081466+0                       4.284200+0 7.009200-2 0.000000+0500732151   31
 1.535109+3 5.000000-1 1.404536-1 2.363364-2 1.168200-1 0.000000+0500732151   32
 1.535109+0                       7.090090-3 7.009200-2 0.000000+0500732151   33
 1.593456+3 1.500000+0 8.527079-1 7.218585-1 1.308494-1 0.000000+0500732151   34
 1.593456+0                       2.165580-1 7.850960-2 0.000000+0500732151   35
 1.812929+3 5.000000-1 1.275060+0 1.145148+0 1.299125-1 0.000000+0500732151   36
 1.812929+0                       3.435440-1 7.794750-2 0.000000+0500732151   37
 2.025118+3 5.000000-1 2.979289+1 2.967607+1 1.168200-1 0.000000+0500732151   38
 2.025118+0                       8.902820+0 7.009200-2 0.000000+0500732151   39
 2.355881+3 5.000000-1 7.797808+0 7.680988+0 1.168200-1 0.000000+0500732151   40
 2.355881+0                       2.304300+0 7.009200-2 0.000000+0500732151   41
 2.922514+3 5.000000-1 2.359264+1 2.347582+1 1.168200-1 0.000000+0500732151   42
 2.922514+0                       7.042750+0 7.009200-2 0.000000+0500732151   43
 3.653977+3 5.000000-1 3.394271+0 3.264359+0 1.299125-1 0.000000+0500732151   44
 3.653977+0                       9.793080-1 7.794750-2 0.000000+0500732151   45
          0          0          2         57          0          0500732151   46
 2.922514+3 1.195623+6          2          1          0          0500732151   47
 0.000000+0 6.379120-1          0          0          2          0500732151   48
 1.050070+2 0.000000+0          0          0          6          1500732151   49
 1.685860+2 5.000000+0 9.819960-3 1.480960-1 0.000000+0 0.000000+0500732151   50
 1.050070+2 0.000000+0          1          0         12          2500732151   51
 8.953980+1 1.000000+0 1.155930-2 1.606690-1 0.000000+0 0.000000+0500732151   52
 8.953980+1 0.000000+0 1.155930-2 1.606690-1 0.000000+0 0.000000+0500732151   53
 0.000000+0 0.000000+0          2          0         21          6500732151   54
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0500732151   55
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4500732151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0500732151   57
 1.000000-4 0.000000+0 1.000000-2                                 500732151   58
 0.000000+0 0.000000+0          0          0          0          0500732  099999
 0.000000+0 0.000000+0          0          0          0          05007 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

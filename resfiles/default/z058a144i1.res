                                                                          1 0  0
 5.814400+4 1.426774+2          1          0          0          05850 1451    1
 0.000000+0 1.000000+0          0          0          0          65850 1451    2
 1.000000+0 2.000000+7          2          0         10          75850 1451    3
 0.000000+0 0.000000+0          0          0          7          25850 1451    4
 Test file to reconstruct cross sections from resonance           5850 1451    5
 parameters.                                                      5850 1451    6
----TENDL                                                         5850 1451    7
-----INCIDENT NEUTRON DATA                                        5850 1451    8
------ENDF-6 FORMAT                                               5850 1451    9
  --------------------------------------------------------------- 5850 1451   10
  --------------------------------------------------------------- 5850 1451   11
                                                                  5850 1451   12
  General methodology: The global approach considered in this     5850 1451   13
          work is presented in the following paper: Modern        5850 1451   14
          nuclear data evaluation with the TALYS code system,     5850 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5850 1451   16
          (2012) 2841.                                            5850 1451   17
                                                                  5850 1451   18
  MF2:  Resolved resonance range  (RRR)                           5850 1451   19
       The RRR was generated with TARES-1.2, compiled on          5850 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5850 1451   21
       expands from 0 to 7.480418E+3 eV, with resonance           5850 1451   22
       extracted from the "radiator" TARES database. A total of   5850 1451   23
       2 l-values are used and 49 resonances. The resonance       5850 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5850 1451   25
       The ladder approach from the CALENDF code is used to       5850 1451   26
       generate statistical resonances in the unresolved          5850 1451   27
       resonance range. Therefore, the URR is translated into     5850 1451   28
       resolved resonance range. Explanations about the method    5850 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5850 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5850 1451   31
       M. Coste-Delcaux.                                          5850 1451   32
       The method of creating statistical resonances in the       5850 1451   33
       URR region is described in: "From average parameters to    5850 1451   34
       statistical resolved resonances", D. Rochman et al.,       5850 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5850 1451   36
       The s-wave average level spacing is 810.5 eV and           5850 1451   37
       the s-wave neutron strength is 0.0002939 1e-4.             5850 1451   38
                                                                  5850 1451   39
  MF32: Covariance file for resonance parameters                  5850 1451   40
        The compact format is used to represent the covariance    5850 1451   41
        information on the resonance parameters. Uncertainties    5850 1451   42
        come from compilations, EXFOR or existing libraries and   5850 1451   43
        correlations between parameters are obtained following    5850 1451   44
        the method presented in NIM/A 589 (2008) 85.              5850 1451   45
                                                                  5850 1451   46
                                                                  5850 1451   47
               Average parameters from INTER                      5850 1451   48
                                                                  5850 1451   49
     ****************************************************         5850 1451   50
     *   Thermal (n,g) xs =  1.240070E+01 b.            *         5850 1451   51
     *   RI      (n,g)    =  1.377940E+02 b.            *         5850 1451   52
     *   MACS 30 keV      =  4.177400E-01 b. (MF2 only) *         5850 1451   53
     *                                                  *         5850 1451   54
     *   Thermal (n,el) xs = 5.167660E+00 b.            *         5850 1451   55
     *   RI      (n,el)    = 9.819960E+01 b.            *         5850 1451   56
     ****************************************************         5850 1451   57
                                                                  5850 1451   58
                                                                  5850 1451   59
               Plots of different cross sections                  5850 1451   60
                                                                  5850 1451   61
                           Ce144(n,el)                            5850 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5850 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         5850 1451   64
        +                                               +         5850 1451   65
   1000 ++                                  A  A       ++         5850 1451   66
        +                                   A  A        +         5850 1451   67
        +                                   A  A   AA A +         5850 1451   68
    100 ++                                  A  A   AAAAA+         5850 1451   69
        +                                   A  A   AAAAA+         5850 1451   70
        +                                   A  AA  AAAAA+         5850 1451   71
        +                                   A  AA  AAAAA+         5850 1451   72
     10 ++                                  AAAAAAAAAAAA+         5850 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A A AAAAAA+         5850 1451   74
        +    +     +    +    +     +    +  A +     A  AA+         5850 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5850 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5850 1451   77
                           Energy (eV)                            5850 1451   78
                           Ce144(n,g)                             5850 1451   79
   10000 +++-++-+-++-+-++++-++++--++-+-++-+-A+++-++++-+++         5850 1451   80
         +    +    +     +    +    +    +  (n,g)   A    +         5850 1451   81
    1000 AAAA                               A  AA  A   ++         5850 1451   82
     100 ++  AAAAAA                         A  AA  AAAAA+         5850 1451   83
         +         AAAAAAA                  A  AA  AAAAA+         5850 1451   84
      10 ++               AAAAAAA          AA  AA  AAAAA+         5850 1451   85
       1 ++                     AAAAAAAA AAAAA AA  AAAAA+         5850 1451   86
         +                             AAA   AAAA  AAAAA+         5850 1451   87
     0.1 ++                                   AAA AAAAAA+         5850 1451   88
         +                                      AAAAAAAA+         5850 1451   89
    0.01 ++                                      AAAAAAA+         5850 1451   90
   0.001 ++                                      AAAAAAA+         5850 1451   91
         +    +    +     +    +    +    +     +    +  AA+         5850 1451   92
  0.0001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5850 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5850 1451   94
                           Energy (eV)                            5850 1451   95
                                                                  5850 1451   96
                                                                  5850 1451   97
  --------------------------------------------------------------- 5850 1451   98
  --------------------------------------------------------------- 5850 1451   99
                                                                  5850 1451   10
 *****************************************************************5850 1451   11
                                1        451         13          05850 1451   12
                                2        151        186          05850 1451   13
 0.000000+0 0.000000+0          0          0          0          05850 1  099999
 0.000000+0 0.000000+0          0          0          0          05850 0  0    0
 5.814400+4 1.426774+2          0          0          1          05850 2151    1
 5.814400+4 1.000000+0          0          0          2          05850 2151    2
 1.000000-5 7.480418+3          1          2          0          15850 2151    3
 2.000000+0 7.064290-1          1          0          2          25850 2151    4
 1.426774+2 0.000000+0          0          0        180         305850 2151    5
-1.818403+3 1.500000+0 9.279561-1 3.826098-1 5.453463-1 0.000000+05850 2151    6
-1.086012+3 2.500000+0 6.442146-1 1.317022-1 5.125124-1 0.000000+05850 2151    7
-8.829993+2 1.500000+0 5.517215-1 6.375230-3 5.453463-1 0.000000+05850 2151    8
-5.757542+2 2.500000+0 1.700255+0 1.187742+0 5.125124-1 0.000000+05850 2151    9
-4.536418+2 1.500000+0 6.681503-1 1.228040-1 5.453463-1 0.000000+05850 2151   10
-3.457922+2 2.500000+0 7.044752-1 1.919628-1 5.125124-1 0.000000+05850 2151   11
 4.913560+1 2.500000+0 6.602603-1 1.477479-1 5.125124-1 0.000000+05850 2151   12
 1.696170+2 1.500000+0 8.960984-1 3.507522-1 5.453463-1 0.000000+05850 2151   13
 3.156065+2 2.500000+0 5.561765-1 4.366407-2 5.125124-1 0.000000+05850 2151   14
 8.894523+2 1.500000+0 5.624128-1 1.706654-2 5.453463-1 0.000000+05850 2151   15
 1.214728+3 2.500000+0 9.836762-1 4.711638-1 5.125124-1 0.000000+05850 2151   16
 1.809570+3 1.500000+0 2.646452+0 2.101106+0 5.453463-1 0.000000+05850 2151   17
 2.360340+3 2.500000+0 5.607965-1 4.828407-2 5.125124-1 0.000000+05850 2151   18
 2.441333+3 2.500000+0 5.133497-1 8.372591-4 5.125124-1 0.000000+05850 2151   19
 2.457009+3 1.500000+0 6.447841-1 9.943777-2 5.453463-1 0.000000+05850 2151   20
 3.016921+3 1.500000+0 1.392702+0 8.473560-1 5.453463-1 0.000000+05850 2151   21
 3.403214+3 2.500000+0 5.416124-1 2.910001-2 5.125124-1 0.000000+05850 2151   22
 3.852445+3 1.500000+0 1.102249+0 5.569026-1 5.453463-1 0.000000+05850 2151   23
 4.129167+3 2.500000+0 9.095424-1 3.970300-1 5.125124-1 0.000000+05850 2151   24
 4.584835+3 2.500000+0 7.831184-1 2.706060-1 5.125124-1 0.000000+05850 2151   25
 4.787849+3 1.500000+0 5.601915-1 1.484519-2 5.453463-1 0.000000+05850 2151   26
 5.095094+3 2.500000+0 4.045807+0 3.533294+0 5.125124-1 0.000000+05850 2151   27
 5.217206+3 1.500000+0 9.618078-1 4.164615-1 5.453463-1 0.000000+05850 2151   28
 5.325056+3 2.500000+0 1.265819+0 7.533061-1 5.125124-1 0.000000+05850 2151   29
 5.719983+3 2.500000+0 2.106631+0 1.594119+0 5.125124-1 0.000000+05850 2151   30
 5.840465+3 1.500000+0 2.603555+0 2.058208+0 5.453463-1 0.000000+05850 2151   31
 5.986455+3 2.500000+0 7.026798-1 1.901674-1 5.125124-1 0.000000+05850 2151   32
 6.560300+3 1.500000+0 5.916959-1 4.634959-2 5.453463-1 0.000000+05850 2151   33
 6.885576+3 2.500000+0 1.634279+0 1.121767+0 5.125124-1 0.000000+05850 2151   34
 7.480418+3 1.500000+0 4.817266+0 4.271920+0 5.453463-1 0.000000+05850 2151   35
 1.426774+2 0.000000+0          1          0        114         195850 2151   36
-4.447286+3 5.000000-1 5.458318-1 2.313281-5 5.458087-1 0.000000+05850 2151   37
-2.138300+3 1.500000+0 5.098599-1 1.039056-3 5.088208-1 0.000000+05850 2151   38
-2.035651+3 3.500000+0 4.525190-1 6.018444-7 4.525184-1 0.000000+05850 2151   39
-1.893522+3 1.500000+0 5.088621-1 4.133100-5 5.088208-1 0.000000+05850 2151   40
-1.657563+3 5.000000-1 5.474789-1 1.670190-3 5.458087-1 0.000000+05850 2151   41
-1.463418+3 3.500000+0 4.535511-1 1.032687-3 4.525184-1 0.000000+05850 2151   42
-1.177898+3 2.500000+0 4.915906-1 4.364010-5 4.915470-1 0.000000+05850 2151   43
-1.036535+3 1.500000+0 5.088258-1 4.978557-6 5.088208-1 0.000000+05850 2151   44
-6.645549+2 3.500000+0 4.525236-1 5.186475-6 4.525184-1 0.000000+05850 2151   45
-4.852307+2 2.500000+0 4.915540-1 6.993452-6 4.915470-1 0.000000+05850 2151   46
-4.227078+2 5.000000-1 5.459062-1 9.753239-5 5.458087-1 0.000000+05850 2151   47
-1.458001+2 2.500000+0 4.915693-1 2.226823-5 4.915470-1 0.000000+05850 2151   48
 2.842812+3 1.500000+0 5.146431-1 5.822305-3 5.088208-1 0.000000+05850 2151   49
 4.013285+3 5.000000-1 5.520645-1 6.255837-3 5.458087-1 0.000000+05850 2151   50
 4.207430+3 3.500000+0 4.575187-1 5.000347-3 4.525184-1 0.000000+05850 2151   51
 5.525048+3 2.500000+0 4.966731-1 5.126095-3 4.915470-1 0.000000+05850 2151   52
 7.793306+3 2.500000+0 5.057414-1 1.419435-2 4.915470-1 0.000000+05850 2151   53
 9.684133+3 5.000000-1 5.689350-1 2.312633-2 5.458087-1 0.000000+05850 2151   54
 1.091899+4 5.000000-1 5.582879-1 1.247923-2 5.458087-1 0.000000+05850 2151   55
 7.480418+3 3.934666+5          2          2          0          05850 2151    8
 2.000000+0 7.064290-1          1          0          2          05850 2151    9
 1.426774+2 0.000000+0          0          0          2          05850 2151   10
 1.500000+0 0.000000+0          2          0        120         195850 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05850 2151   12
 7.480418+3 8.510460+2 0.000000+0 2.370780-1 5.460490-1 0.000000+05850 2151   13
 1.000000+4 8.475280+2 0.000000+0 2.330170-1 5.464240-1 0.000000+05850 2151   14
 1.200000+4 8.447230+2 0.000000+0 2.300660-1 5.467240-1 0.000000+05850 2151   15
 1.400000+4 8.419280+2 0.000000+0 2.273300-1 5.470250-1 0.000000+05850 2151   16
 1.500000+4 8.405350+2 0.000000+0 2.260260-1 5.471750-1 0.000000+05850 2151   17
 1.800000+4 8.363650+2 0.000000+0 2.223230-1 5.476240-1 0.000000+05850 2151   18
 2.000000+4 8.335970+2 0.000000+0 2.200020-1 5.479240-1 0.000000+05850 2151   19
 3.600000+4 8.117800+2 0.000000+0 2.041980-1 5.503160-1 0.000000+05850 2151   20
 4.600000+4 7.984320+2 0.000000+0 1.959520-1 5.518070-1 0.000000+05850 2151   21
 5.200000+4 7.905270+2 0.000000+0 1.914000-1 5.527000-1 0.000000+05850 2151   22
 7.600000+4 7.596760+2 0.000000+0 1.754030-1 5.562590-1 0.000000+05850 2151   23
 8.400000+4 7.496590+2 0.000000+0 1.706710-1 5.574410-1 0.000000+05850 2151   24
 1.100000+5 7.180010+2 0.000000+0 1.568160-1 5.612680-1 0.000000+05850 2151   25
 1.500000+5 6.718610+2 0.000000+0 1.389030-1 5.671120-1 0.000000+05850 2151   26
 1.600000+5 6.607940+2 0.000000+0 1.349260-1 5.685650-1 0.000000+05850 2151   27
 1.900000+5 6.286600+2 0.000000+0 1.239520-1 5.729030-1 0.000000+05850 2151   28
 2.600000+5 5.595760+2 0.000000+0 1.027560-1 5.829160-1 0.000000+05850 2151   29
 3.000000+5 5.235340+2 0.000000+0 9.276280-2 5.885670-1 0.000000+05850 2151   30
 3.934666+5 4.567620+2 0.000000+0 7.593520-2 5.978270-1 0.000000+05850 2151   31
 2.500000+0 0.000000+0          2          0        120         195850 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05850 2151   33
 7.480418+3 6.234160+2 0.000000+0 1.736660-1 5.131920-1 0.000000+05850 2151   34
 1.000000+4 6.208120+2 0.000000+0 1.706840-1 5.135550-1 0.000000+05850 2151   35
 1.200000+4 6.187370+2 0.000000+0 1.685170-1 5.138460-1 0.000000+05850 2151   36
 1.400000+4 6.166680+2 0.000000+0 1.665070-1 5.141360-1 0.000000+05850 2151   37
 1.500000+4 6.156370+2 0.000000+0 1.655490-1 5.142810-1 0.000000+05850 2151   38
 1.800000+4 6.125510+2 0.000000+0 1.628290-1 5.147160-1 0.000000+05850 2151   39
 2.000000+4 6.105040+2 0.000000+0 1.611230-1 5.150060-1 0.000000+05850 2151   40
 3.600000+4 5.943620+2 0.000000+0 1.495080-1 5.173230-1 0.000000+05850 2151   41
 4.600000+4 5.844900+2 0.000000+0 1.434460-1 5.187680-1 0.000000+05850 2151   42
 5.200000+4 5.786440+2 0.000000+0 1.401000-1 5.196330-1 0.000000+05850 2151   43
 7.600000+4 5.558370+2 0.000000+0 1.283380-1 5.230870-1 0.000000+05850 2151   44
 8.400000+4 5.484350+2 0.000000+0 1.248590-1 5.242350-1 0.000000+05850 2151   45
 1.100000+5 5.250470+2 0.000000+0 1.146730-1 5.279550-1 0.000000+05850 2151   46
 1.500000+5 4.909830+2 0.000000+0 1.015080-1 5.336450-1 0.000000+05850 2151   47
 1.600000+5 4.828170+2 0.000000+0 9.858490-2 5.350620-1 0.000000+05850 2151   48
 1.900000+5 4.591150+2 0.000000+0 9.052320-2 5.392960-1 0.000000+05850 2151   49
 2.600000+5 4.082070+2 0.000000+0 7.495950-2 5.490960-1 0.000000+05850 2151   50
 3.000000+5 3.816760+2 0.000000+0 6.762760-2 5.546430-1 0.000000+05850 2151   51
 3.934666+5 3.327060+2 0.000000+0 5.531120-2 5.640350-1 0.000000+05850 2151   52
 1.426774+2 0.000000+0          1          0          4          05850 2151   53
 5.000000-1 0.000000+0          2          0        120         195850 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05850 2151   55
 7.480418+3 1.608550+3 0.000000+0 1.001770-1 5.465560-1 0.000000+05850 2151   56
 1.000000+4 1.601940+3 0.000000+0 9.963390-2 5.469550-1 0.000000+05850 2151   57
 1.200000+4 1.596670+3 0.000000+0 9.919510-2 5.472740-1 0.000000+05850 2151   58
 1.400000+4 1.591420+3 0.000000+0 9.876390-2 5.475930-1 0.000000+05850 2151   59
 1.500000+4 1.588800+3 0.000000+0 9.854860-2 5.477520-1 0.000000+05850 2151   60
 1.800000+4 1.580970+3 0.000000+0 9.790580-2 5.482300-1 0.000000+05850 2151   61
 2.000000+4 1.575770+3 0.000000+0 9.747970-2 5.485480-1 0.000000+05850 2151   62
 3.600000+4 1.534780+3 0.000000+0 9.413580-2 5.510920-1 0.000000+05850 2151   63
 4.600000+4 1.509700+3 0.000000+0 9.211600-2 5.526770-1 0.000000+05850 2151   64
 5.200000+4 1.494840+3 0.000000+0 9.092410-2 5.536260-1 0.000000+05850 2151   65
 7.600000+4 1.436850+3 0.000000+0 8.635980-2 5.574100-1 0.000000+05850 2151   66
 8.400000+4 1.418020+3 0.000000+0 8.490180-2 5.586680-1 0.000000+05850 2151   67
 1.100000+5 1.358490+3 0.000000+0 8.036840-2 5.627380-1 0.000000+05850 2151   68
 1.500000+5 1.271690+3 0.000000+0 7.395780-2 5.689540-1 0.000000+05850 2151   69
 1.600000+5 1.250870+3 0.000000+0 7.245480-2 5.705000-1 0.000000+05850 2151   70
 1.900000+5 1.190390+3 0.000000+0 6.816210-2 5.751140-1 0.000000+05850 2151   71
 2.600000+5 1.060280+3 0.000000+0 5.926290-2 5.857640-1 0.000000+05850 2151   72
 3.000000+5 9.923620+2 0.000000+0 5.478770-2 5.917740-1 0.000000+05850 2151   73
 3.934666+5 8.662500+2 0.000000+0 4.678200-2 6.015960-1 0.000000+05850 2151   74
 1.500000+0 0.000000+0          2          0        120         195850 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05850 2151   76
 7.480418+3 8.510460+2 0.000000+0 6.074590-2 5.095770-1 0.000000+05850 2151   77
 1.000000+4 8.475280+2 0.000000+0 6.039110-2 5.099820-1 0.000000+05850 2151   78
 1.200000+4 8.447230+2 0.000000+0 6.010460-2 5.103050-1 0.000000+05850 2151   79
 1.400000+4 8.419280+2 0.000000+0 5.982320-2 5.106290-1 0.000000+05850 2151   80
 1.500000+4 8.405350+2 0.000000+0 5.968280-2 5.107900-1 0.000000+05850 2151   81
 1.800000+4 8.363650+2 0.000000+0 5.926400-2 5.112750-1 0.000000+05850 2151   82
 2.000000+4 8.335970+2 0.000000+0 5.898650-2 5.115980-1 0.000000+05850 2151   83
 3.600000+4 8.117800+2 0.000000+0 5.681540-2 5.141780-1 0.000000+05850 2151   84
 4.600000+4 7.984320+2 0.000000+0 5.550960-2 5.157870-1 0.000000+05850 2151   85
 5.200000+4 7.905270+2 0.000000+0 5.474080-2 5.167510-1 0.000000+05850 2151   86
 7.600000+4 7.596760+2 0.000000+0 5.181100-2 5.205970-1 0.000000+05850 2151   87
 8.400000+4 7.496590+2 0.000000+0 5.087960-2 5.218760-1 0.000000+05850 2151   88
 1.100000+5 7.180010+2 0.000000+0 4.799700-2 5.260190-1 0.000000+05850 2151   89
 1.500000+5 6.718610+2 0.000000+0 4.395480-2 5.323560-1 0.000000+05850 2151   90
 1.600000+5 6.607940+2 0.000000+0 4.301280-2 5.339340-1 0.000000+05850 2151   91
 1.900000+5 6.286600+2 0.000000+0 4.033360-2 5.386480-1 0.000000+05850 2151   92
 2.600000+5 5.595760+2 0.000000+0 3.483160-2 5.495540-1 0.000000+05850 2151   93
 3.000000+5 5.235340+2 0.000000+0 3.209060-2 5.557230-1 0.000000+05850 2151   94
 3.934666+5 4.567620+2 0.000000+0 2.723820-2 5.661310-1 0.000000+05850 2151   95
 2.500000+0 0.000000+0          2          0        120         195850 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05850 2151   97
 7.480418+3 6.234160+2 0.000000+0 4.449810-2 4.922640-1 0.000000+05850 2151   98
 1.000000+4 6.208120+2 0.000000+0 4.423630-2 4.926470-1 0.000000+05850 2151   99
 1.200000+4 6.187370+2 0.000000+0 4.402490-2 4.929540-1 0.000000+05850 2151  100
 1.400000+4 6.166680+2 0.000000+0 4.381740-2 4.932610-1 0.000000+05850 2151  101
 1.500000+4 6.156370+2 0.000000+0 4.371380-2 4.934140-1 0.000000+05850 2151  102
 1.800000+4 6.125510+2 0.000000+0 4.340480-2 4.938730-1 0.000000+05850 2151  103
 2.000000+4 6.105040+2 0.000000+0 4.320010-2 4.941790-1 0.000000+05850 2151  104
 3.600000+4 5.943620+2 0.000000+0 4.159860-2 4.966250-1 0.000000+05850 2151  105
 4.600000+4 5.844900+2 0.000000+0 4.063570-2 4.981510-1 0.000000+05850 2151  106
 5.200000+4 5.786440+2 0.000000+0 4.006880-2 4.990650-1 0.000000+05850 2151  107
 7.600000+4 5.558370+2 0.000000+0 3.790890-2 5.027140-1 0.000000+05850 2151  108
 8.400000+4 5.484350+2 0.000000+0 3.722250-2 5.039280-1 0.000000+05850 2151  109
 1.100000+5 5.250470+2 0.000000+0 3.509840-2 5.078620-1 0.000000+05850 2151  110
 1.500000+5 4.909830+2 0.000000+0 3.212140-2 5.138830-1 0.000000+05850 2151  111
 1.600000+5 4.828170+2 0.000000+0 3.142780-2 5.153840-1 0.000000+05850 2151  112
 1.900000+5 4.591150+2 0.000000+0 2.945590-2 5.198680-1 0.000000+05850 2151  113
 2.600000+5 4.082070+2 0.000000+0 2.540940-2 5.302540-1 0.000000+05850 2151  114
 3.000000+5 3.816760+2 0.000000+0 2.339530-2 5.361370-1 0.000000+05850 2151  115
 3.934666+5 3.327060+2 0.000000+0 1.984030-2 5.462530-1 0.000000+05850 2151  116
 3.500000+0 0.000000+0          2          0        120         195850 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05850 2151  118
 7.480418+3 5.334850+2 0.000000+0 3.322440-2 4.532010-1 0.000000+05850 2151  119
 1.000000+4 5.312240+2 0.000000+0 3.304000-2 4.535660-1 0.000000+05850 2151  120
 1.200000+4 5.294230+2 0.000000+0 3.289110-2 4.538580-1 0.000000+05850 2151  121
 1.400000+4 5.276280+2 0.000000+0 3.274470-2 4.541500-1 0.000000+05850 2151  122
 1.500000+4 5.267330+2 0.000000+0 3.267160-2 4.542960-1 0.000000+05850 2151  123
 1.800000+4 5.240550+2 0.000000+0 3.245350-2 4.547340-1 0.000000+05850 2151  124
 2.000000+4 5.222780+2 0.000000+0 3.230900-2 4.550260-1 0.000000+05850 2151  125
 3.600000+4 5.082750+2 0.000000+0 3.117510-2 4.573590-1 0.000000+05850 2151  126
 4.600000+4 4.997130+2 0.000000+0 3.049070-2 4.588160-1 0.000000+05850 2151  127
 5.200000+4 4.946450+2 0.000000+0 3.008690-2 4.596890-1 0.000000+05850 2151  128
 7.600000+4 4.748800+2 0.000000+0 2.854190-2 4.631780-1 0.000000+05850 2151  129
 8.400000+4 4.684680+2 0.000000+0 2.804880-2 4.643390-1 0.000000+05850 2151  130
 1.100000+5 4.482180+2 0.000000+0 2.651660-2 4.681080-1 0.000000+05850 2151  131
 1.500000+5 4.187530+2 0.000000+0 2.435340-2 4.738880-1 0.000000+05850 2151  132
 1.600000+5 4.116930+2 0.000000+0 2.384680-2 4.753310-1 0.000000+05850 2151  133
 1.900000+5 3.912170+2 0.000000+0 2.240130-2 4.796480-1 0.000000+05850 2151  134
 2.600000+5 3.472960+2 0.000000+0 1.941160-2 4.896790-1 0.000000+05850 2151  135
 3.000000+5 3.244400+2 0.000000+0 1.791210-2 4.953810-1 0.000000+05850 2151  136
 3.934666+5 2.824670+2 0.000000+0 1.525470-2 5.055410-1 0.000000+05850 2151  137
 0.000000+0 0.000000+0          0          0          0          05850 2  099999
 0.000000+0 0.000000+0          0          0          0          05850 0  0    0
 5.814400+4 1.426774+2          0          0          1          0585032151    1
 5.814400+4 1.000000+0          0          0          2          0585032151    2
 1.000000-5 7.480418+3          1          2          0          1585032151    3
 2.000000+0 7.064290-1          0          2          3          1585032151    4
 0.000000+0 7.064290-2          0          0          0          0585032151    5
 1.426774+2 0.000000+0          0          0        588         49585032151    7
-4.447286+3 5.000000-1 5.458318-1 2.313281-5 5.458087-1 0.000000+0585032151    8
 4.447290-3                       4.626560-7 2.729040-1 0.000000+0585032151    9
-2.138300+3 1.500000+0 5.098599-1 1.039056-3 5.088208-1 0.000000+0585032151   10
 2.138300-3                       2.078110-5 2.544100-1 0.000000+0585032151   11
-2.035651+3 3.500000+0 4.525190-1 6.018444-7 4.525184-1 0.000000+0585032151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0585032151   13
-1.893522+3 1.500000+0 5.088621-1 4.133100-5 5.088208-1 0.000000+0585032151   14
 1.893520-3                       8.266200-7 2.544100-1 0.000000+0585032151   15
-1.818403+3 1.500000+0 9.279561-1 3.826098-1 5.453463-1 0.000000+0585032151   16
 1.818400-3                       7.652200-3 2.726730-1 0.000000+0585032151   17
-1.657563+3 5.000000-1 5.474789-1 1.670190-3 5.458087-1 0.000000+0585032151   18
 1.657560-3                       3.340380-5 2.729040-1 0.000000+0585032151   19
-1.463418+3 3.500000+0 4.535511-1 1.032687-3 4.525184-1 0.000000+0585032151   20
 1.463420-3                       2.065370-5 2.262590-1 0.000000+0585032151   21
-1.177898+3 2.500000+0 4.915906-1 4.364010-5 4.915470-1 0.000000+0585032151   22
 1.177900-3                       8.728020-7 2.457730-1 0.000000+0585032151   23
-1.086012+3 2.500000+0 6.442146-1 1.317022-1 5.125124-1 0.000000+0585032151   24
 1.086010-3                       2.634040-3 2.562560-1 0.000000+0585032151   25
-1.036535+3 1.500000+0 5.088258-1 4.978557-6 5.088208-1 0.000000+0585032151   26
 1.036540-3                       9.957110-8 2.544100-1 0.000000+0585032151   27
-8.829993+2 1.500000+0 5.517215-1 6.375230-3 5.453463-1 0.000000+0585032151   28
 8.829990-4                       1.275050-4 2.726730-1 0.000000+0585032151   29
-6.645549+2 3.500000+0 4.525236-1 5.186475-6 4.525184-1 0.000000+0585032151   30
 6.645550-4                       1.037290-7 2.262590-1 0.000000+0585032151   31
-5.757542+2 2.500000+0 1.700254+0 1.187742+0 5.125124-1 0.000000+0585032151   32
 5.757540-4                       2.375480-2 2.562560-1 0.000000+0585032151   33
-4.852307+2 2.500000+0 4.915540-1 6.993452-6 4.915470-1 0.000000+0585032151   34
 4.852310-4                       1.398690-7 2.457730-1 0.000000+0585032151   35
-4.536418+2 1.500000+0 6.681503-1 1.228040-1 5.453463-1 0.000000+0585032151   36
 4.536420-4                       2.456080-3 2.726730-1 0.000000+0585032151   37
-4.227078+2 5.000000-1 5.459062-1 9.753239-5 5.458087-1 0.000000+0585032151   38
 4.227080-4                       1.950650-6 2.729040-1 0.000000+0585032151   39
-3.457922+2 2.500000+0 7.044752-1 1.919628-1 5.125124-1 0.000000+0585032151   40
 3.457920-4                       3.839260-3 2.562560-1 0.000000+0585032151   41
-1.458001+2 2.500000+0 4.915693-1 2.226823-5 4.915470-1 0.000000+0585032151   42
 1.458000-4                       4.453650-7 2.457730-1 0.000000+0585032151   43
 4.913560+1 2.500000+0 6.602603-1 1.477479-1 5.125124-1 0.000000+0585032151   44
 4.913560-2                       4.432440-2 3.075070-1 0.000000+0585032151   45
 1.696170+2 1.500000+0 8.960985-1 3.507522-1 5.453463-1 0.000000+0585032151   46
 1.696170-1                       1.052260-1 3.272080-1 0.000000+0585032151   47
 3.156065+2 2.500000+0 5.561765-1 4.366407-2 5.125124-1 0.000000+0585032151   48
 3.156065-1                       1.309920-2 3.075070-1 0.000000+0585032151   49
 8.894523+2 1.500000+0 5.624128-1 1.706654-2 5.453463-1 0.000000+0585032151   50
 8.894523-1                       5.119960-3 3.272080-1 0.000000+0585032151   51
 1.214728+3 2.500000+0 9.836762-1 4.711638-1 5.125124-1 0.000000+0585032151   52
 1.214728+0                       1.413490-1 3.075070-1 0.000000+0585032151   53
 1.809570+3 1.500000+0 2.646452+0 2.101106+0 5.453463-1 0.000000+0585032151   54
 1.809570+0                       6.303320-1 3.272080-1 0.000000+0585032151   55
 2.360340+3 2.500000+0 5.607965-1 4.828407-2 5.125124-1 0.000000+0585032151   56
 2.360340+0                       1.448520-2 3.075070-1 0.000000+0585032151   57
 2.441333+3 2.500000+0 5.133497-1 8.372591-4 5.125124-1 0.000000+0585032151   58
 2.441333+0                       2.511780-4 3.075070-1 0.000000+0585032151   59
 2.457009+3 1.500000+0 6.447841-1 9.943777-2 5.453463-1 0.000000+0585032151   60
 2.457009+0                       2.983130-2 3.272080-1 0.000000+0585032151   61
 2.842812+3 1.500000+0 5.146431-1 5.822305-3 5.088208-1 0.000000+0585032151   62
 2.842812+0                       1.746690-3 3.052920-1 0.000000+0585032151   63
 3.016921+3 1.500000+0 1.392702+0 8.473560-1 5.453463-1 0.000000+0585032151   64
 3.016921+0                       2.542070-1 3.272080-1 0.000000+0585032151   65
 3.403214+3 2.500000+0 5.416124-1 2.910001-2 5.125124-1 0.000000+0585032151   66
 3.403214+0                       8.730000-3 3.075070-1 0.000000+0585032151   67
 3.852445+3 1.500000+0 1.102249+0 5.569026-1 5.453463-1 0.000000+0585032151   68
 3.852445+0                       1.670710-1 3.272080-1 0.000000+0585032151   69
 4.013285+3 5.000000-1 5.520645-1 6.255837-3 5.458087-1 0.000000+0585032151   70
 4.013285+0                       1.876750-3 3.274850-1 0.000000+0585032151   71
 4.129167+3 2.500000+0 9.095424-1 3.970300-1 5.125124-1 0.000000+0585032151   72
 4.129167+0                       1.191090-1 3.075070-1 0.000000+0585032151   73
 4.207430+3 3.500000+0 4.575187-1 5.000347-3 4.525184-1 0.000000+0585032151   74
 4.207430+0                       1.500100-3 2.715110-1 0.000000+0585032151   75
 4.584835+3 2.500000+0 7.831184-1 2.706060-1 5.125124-1 0.000000+0585032151   76
 4.584835+0                       8.118180-2 3.075070-1 0.000000+0585032151   77
 4.787849+3 1.500000+0 5.601915-1 1.484519-2 5.453463-1 0.000000+0585032151   78
 4.787849+0                       4.453560-3 3.272080-1 0.000000+0585032151   79
 5.095094+3 2.500000+0 4.045806+0 3.533294+0 5.125124-1 0.000000+0585032151   80
 5.095094+0                       1.059990+0 3.075070-1 0.000000+0585032151   81
 5.217206+3 1.500000+0 9.618078-1 4.164615-1 5.453463-1 0.000000+0585032151   82
 5.217206+0                       1.249380-1 3.272080-1 0.000000+0585032151   83
 5.325056+3 2.500000+0 1.265818+0 7.533061-1 5.125124-1 0.000000+0585032151   84
 5.325056+0                       2.259920-1 3.075070-1 0.000000+0585032151   85
 5.525048+3 2.500000+0 4.966731-1 5.126095-3 4.915470-1 0.000000+0585032151   86
 5.525048+0                       1.537830-3 2.949280-1 0.000000+0585032151   87
 5.719983+3 2.500000+0 2.106631+0 1.594119+0 5.125124-1 0.000000+0585032151   88
 5.719983+0                       4.782360-1 3.075070-1 0.000000+0585032151   89
 5.840465+3 1.500000+0 2.603554+0 2.058208+0 5.453463-1 0.000000+0585032151   90
 5.840465+0                       6.174620-1 3.272080-1 0.000000+0585032151   91
 5.986455+3 2.500000+0 7.026798-1 1.901674-1 5.125124-1 0.000000+0585032151   92
 5.986455+0                       5.705020-2 3.075070-1 0.000000+0585032151   93
 6.560300+3 1.500000+0 5.916959-1 4.634959-2 5.453463-1 0.000000+0585032151   94
 6.560300+0                       1.390490-2 3.272080-1 0.000000+0585032151   95
 6.885576+3 2.500000+0 1.634279+0 1.121767+0 5.125124-1 0.000000+0585032151   96
 6.885576+0                       3.365300-1 3.075070-1 0.000000+0585032151   97
 7.480418+3 1.500000+0 4.817266+0 4.271920+0 5.453463-1 0.000000+0585032151   98
 7.480418+0                       1.281580+0 3.272080-1 0.000000+0585032151   99
 7.793306+3 2.500000+0 5.057413-1 1.419435-2 4.915470-1 0.000000+0585032151  100
 7.793306+0                       4.258300-3 2.949280-1 0.000000+0585032151  101
 9.684133+3 5.000000-1 5.689350-1 2.312633-2 5.458087-1 0.000000+0585032151  102
 9.684133+0                       6.937900-3 3.274850-1 0.000000+0585032151  103
 1.091899+4 5.000000-1 5.582879-1 1.247923-2 5.458087-1 0.000000+0585032151  104
 1.091899+1                       3.743770-3 3.274850-1 0.000000+0585032151  105
          0          0          2        147          0          0585032151  106
 7.480418+3 3.934666+5          2          1          0          0585032151  107
 2.000000+0 7.064290-1          0          0          2          0585032151  108
 1.426774+2 0.000000+0          0          0         12          2585032151  109
 4.567620+2 1.000000+0 7.593520-2 5.978270-1 0.000000+0 0.000000+0585032151  110
 3.327060+2 2.000000+0 5.531120-2 5.640350-1 0.000000+0 0.000000+0585032151  111
 1.426774+2 0.000000+0          1          0         24          4585032151  112
 4.567620+2 1.000000+0 2.723820-2 5.661310-1 0.000000+0 0.000000+0585032151  113
 3.327060+2 2.000000+0 1.984030-2 5.462530-1 0.000000+0 0.000000+0585032151  114
 2.824670+2 3.000000+0 1.525470-2 5.055410-1 0.000000+0 0.000000+0585032151  115
 2.824670+2 0.000000+0 1.525470-2 5.055410-1 0.000000+0 0.000000+0585032151  116
 0.000000+0 0.000000+0          2          0         78         12585032151  117
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0585032151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0585032151  119
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0585032151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4585032151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0585032151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0585032151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0585032151  124
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0585032151  125
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0585032151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0585032151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0585032151  128
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0585032151  129
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2585032151  130
 0.000000+0 0.000000+0          0          0          0          0585032  099999
 0.000000+0 0.000000+0          0          0          0          05850 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

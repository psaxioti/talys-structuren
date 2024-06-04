                                                                          1 0  0
 5.613700+4 1.357297+2          1          0          0          05647 1451    1
 0.000000+0 1.000000+0          0          0          0          65647 1451    2
 1.000000+0 2.000000+7          2          0         10          75647 1451    3
 0.000000+0 0.000000+0          0          0          7          25647 1451    4
 Test file to reconstruct cross sections from resonance           5647 1451    5
 parameters.                                                      5647 1451    6
----TENDL                                                         5647 1451    7
-----INCIDENT NEUTRON DATA                                        5647 1451    8
------ENDF-6 FORMAT                                               5647 1451    9
  --------------------------------------------------------------- 5647 1451   10
  --------------------------------------------------------------- 5647 1451   11
                                                                  5647 1451   12
  General methodology: The global approach considered in this     5647 1451   13
          work is presented in the following paper: Modern        5647 1451   14
          nuclear data evaluation with the TALYS code system,     5647 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5647 1451   16
          (2012) 2841.                                            5647 1451   17
                                                                  5647 1451   18
  MF2:  Resolved resonance range  (RRR)                           5647 1451   19
       The RRR was generated with TARES-1.2, compiled on          5647 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5647 1451   21
       expands from 0 to 1.773201E+3 eV, with resonance           5647 1451   22
       extracted from the "radiator" TARES database. A total of   5647 1451   23
       2 l-values are used and 35 resonances. The resonance       5647 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5647 1451   25
       The ladder approach from the CALENDF code is used to       5647 1451   26
       generate statistical resonances in the unresolved          5647 1451   27
       resonance range. Therefore, the URR is translated into     5647 1451   28
       resolved resonance range. Explanations about the method    5647 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5647 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5647 1451   31
       M. Coste-Delcaux.                                          5647 1451   32
       The method of creating statistical resonances in the       5647 1451   33
       URR region is described in: "From average parameters to    5647 1451   34
       statistical resolved resonances", D. Rochman et al.,       5647 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5647 1451   36
       The s-wave average level spacing is 130 eV and             5647 1451   37
       the s-wave neutron strength is 0.000185 1e-4.              5647 1451   38
                                                                  5647 1451   39
  MF32: Covariance file for resonance parameters                  5647 1451   40
        The compact format is used to represent the covariance    5647 1451   41
        information on the resonance parameters. Uncertainties    5647 1451   42
        come from compilations, EXFOR or existing libraries and   5647 1451   43
        correlations between parameters are obtained following    5647 1451   44
        the method presented in NIM/A 589 (2008) 85.              5647 1451   45
                                                                  5647 1451   46
                                                                  5647 1451   47
               Average parameters from INTER                      5647 1451   48
                                                                  5647 1451   49
     ****************************************************         5647 1451   50
     *   Thermal (n,g) xs =  2.766420E+01 b.            *         5647 1451   51
     *   RI      (n,g)    =  2.761090E+02 b.            *         5647 1451   52
     *   MACS 30 keV      =  2.036000E+00 b. (MF2 only) *         5647 1451   53
     *                                                  *         5647 1451   54
     *   Thermal (n,el) xs = 3.595270E+00 b.            *         5647 1451   55
     *   RI      (n,el)    = 4.446990E+02 b.            *         5647 1451   56
     ****************************************************         5647 1451   57
                                                                  5647 1451   58
                                                                  5647 1451   59
               Plots of different cross sections                  5647 1451   60
                                                                  5647 1451   61
                           Ba137(n,el)                            5647 1451   62
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5647 1451   63
         +    +    +     +    +    +    + (n,el)   A    +         5647 1451   64
         +                                 A            +         5647 1451   65
   10000 ++                                A           ++         5647 1451   66
         +                                 A            +         5647 1451   67
    1000 ++                                A      AA   ++         5647 1451   68
         +                                 A      AAA   +         5647 1451   69
         +                                 A    AAAAA   +         5647 1451   70
     100 ++                                AA   AAAAA  ++         5647 1451   71
         +                                 AA   AAAAA   +         5647 1451   72
      10 ++                                AAA  AAAAA  ++         5647 1451   73
         +                                AA AAAAAAAA   +         5647 1451   74
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   + AA AA   +         5647 1451   75
       1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5647 1451   76
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5647 1451   77
                           Energy (eV)                            5647 1451   78
                           Ba137(n,g)                             5647 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+A++-+-++++-+++         5647 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         5647 1451   81
   1000 AAAAAA                             A   A  A    ++         5647 1451   82
        +     AAAAAA                       A   A AAAA   +         5647 1451   83
    100 ++         AAAAAAA                 A   A AAAA  ++         5647 1451   84
        +                AAAAAA           AA  AA AAAA   +         5647 1451   85
     10 ++                     AAAAAAA   AAAA AA AAAA  ++         5647 1451   86
      1 ++                            AAAA  A AA AAAA  ++         5647 1451   87
        +                                   AAAA AAAA   +         5647 1451   88
    0.1 ++                                   AAAAAAAA  ++         5647 1451   89
        +                                     AAAAAAA   +         5647 1451   90
   0.01 ++                                      A  AA  ++         5647 1451   91
        +    +     +    +    +     +    +    +     +    +         5647 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5647 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5647 1451   94
                           Energy (eV)                            5647 1451   95
                                                                  5647 1451   96
                                                                  5647 1451   97
  --------------------------------------------------------------- 5647 1451   98
  --------------------------------------------------------------- 5647 1451   99
                                                                  5647 1451   10
 *****************************************************************5647 1451   11
                                1        451         13          05647 1451   12
                                2        151        208          05647 1451   13
 0.000000+0 0.000000+0          0          0          0          05647 1  099999
 0.000000+0 0.000000+0          0          0          0          05647 0  0    0
 5.613700+4 1.357297+2          0          0          1          05647 2151    1
 5.613700+4 1.000000+0          0          0          2          05647 2151    2
 1.000000-5 1.773201+3          1          2          0          15647 2151    3
 5.500000+0 6.948030-1          1          0          2          25647 2151    4
 1.357297+2 0.000000+0          0          0        102         175647 2151    5
-1.079470+3 5.000000+0 1.202494+0 9.234515-1 2.790425-1 0.000000+05647 2151    6
-8.711247+2 6.000000+0 2.032027+0 1.787518+0 2.445087-1 0.000000+05647 2151    7
-7.859512+2 5.000000+0 2.806539-1 1.611409-3 2.790425-1 0.000000+05647 2151    8
-6.663989+2 6.000000+0 3.350687-1 9.055997-2 2.445087-1 0.000000+05647 2151    9
-3.336085+2 5.000000+0 2.534676+0 2.255634+0 2.790425-1 0.000000+05647 2151   10
-1.300862+2 6.000000+0 3.341444-1 8.963572-2 2.445087-1 0.000000+05647 2151   11
 3.552056+1 6.000000+0 6.054613-1 3.609526-1 2.445087-1 0.000000+05647 2151   12
 1.206941+2 5.000000+0 2.796740-1 6.314678-4 2.790425-1 0.000000+05647 2151   13
 2.402464+2 6.000000+0 2.988834-1 5.437475-2 2.445087-1 0.000000+05647 2151   14
 5.730367+2 5.000000+0 3.235293+0 2.956250+0 2.790425-1 0.000000+05647 2151   15
 7.765591+2 6.000000+0 4.635131-1 2.190044-1 2.445087-1 0.000000+05647 2151   16
 9.421658+2 6.000000+0 2.103485+0 1.858976+0 2.445087-1 0.000000+05647 2151   17
 1.027339+3 5.000000+0 2.808848-1 1.842320-3 2.790425-1 0.000000+05647 2151   18
 1.146892+3 6.000000+0 3.633125-1 1.188038-1 2.445087-1 0.000000+05647 2151   19
 1.479682+3 5.000000+0 5.029487+0 4.750444+0 2.790425-1 0.000000+05647 2151   20
 1.683204+3 6.000000+0 5.669377-1 3.224290-1 2.445087-1 0.000000+05647 2151   21
 1.773201+3 5.000000+0 1.462596+0 1.183553+0 2.790425-1 0.000000+05647 2151   22
 1.357297+2 0.000000+0          1          0        108         185647 2151   23
-1.007223+3 5.000000+0 2.623343-1 1.132189-3 2.612021-1 0.000000+05647 2151   24
-9.931887+2 4.000000+0 2.886276-1 9.666005-4 2.876610-1 0.000000+05647 2151   25
-8.434868+2 6.000000+0 2.347191-1 6.414283-4 2.340777-1 0.000000+05647 2151   26
-7.253808+2 7.000000+0 2.111014-1 1.852809-4 2.109161-1 0.000000+05647 2151   27
-7.137046+2 5.000000+0 2.631457-1 1.943566-3 2.612021-1 0.000000+05647 2151   28
-6.912745+2 4.000000+0 2.884386-1 7.775588-4 2.876610-1 0.000000+05647 2151   29
-4.231460+2 7.000000+0 2.114589-1 5.427781-4 2.109161-1 0.000000+05647 2151   30
-3.766341+2 7.000000+0 2.109454-1 2.930421-5 2.109161-1 0.000000+05647 2151   31
-3.573519+2 4.000000+0 2.876804-1 1.939080-5 2.876610-1 0.000000+05647 2151   32
-3.493267+2 6.000000+0 2.351498-1 1.072058-3 2.340777-1 0.000000+05647 2151   33
-3.132560+2 5.000000+0 2.612046-1 2.508375-6 2.612021-1 0.000000+05647 2151   34
-3.095582+2 6.000000+0 2.340791-1 1.382879-6 2.340777-1 0.000000+05647 2151   35
 5.573186+2 6.000000+0 2.362370-1 2.159277-3 2.340777-1 0.000000+05647 2151   36
 1.099586+3 5.000000+0 2.649154-1 3.713316-3 2.612021-1 0.000000+05647 2151   37
 1.390145+3 7.000000+0 2.141406-1 3.224529-3 2.109161-1 0.000000+05647 2151   38
 1.463964+3 6.000000+0 2.432505-1 9.172790-3 2.340777-1 0.000000+05647 2151   39
 1.757853+3 4.000000+0 2.899328-1 2.271824-3 2.876610-1 0.000000+05647 2151   40
 1.793553+3 5.000000+0 2.638873-1 2.685226-3 2.612021-1 0.000000+05647 2151   41
 1.773201+3 2.807046+5          2          2          0          05647 2151    8
 5.500000+0 6.948030-1          1          0          2          05647 2151    9
 1.357297+2 0.000000+0          0          0          2          05647 2151   10
 5.000000+0 0.000000+0          2          0        156         255647 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05647 2151   12
 1.773201+3 2.930340+2 0.000000+0 5.386740-2 2.791420-1 0.000000+05647 2151   13
 2.000000+3 2.929620+2 0.000000+0 5.378050-2 2.791570-1 0.000000+05647 2151   14
 2.800000+3 2.926750+2 0.000000+0 5.346460-2 2.792160-1 0.000000+05647 2151   15
 3.400000+3 2.924590+2 0.000000+0 5.325020-2 2.792610-1 0.000000+05647 2151   16
 4.000000+3 2.922440+2 0.000000+0 5.305320-2 2.793050-1 0.000000+05647 2151   17
 5.000000+3 2.918850+2 0.000000+0 5.275010-2 2.793790-1 0.000000+05647 2151   18
 8.000000+3 2.908140+2 0.000000+0 5.196180-2 2.796010-1 0.000000+05647 2151   19
 1.500000+4 2.883270+2 0.000000+0 5.049130-2 2.801200-1 0.000000+05647 2151   20
 2.200000+4 2.858630+2 0.000000+0 4.927040-2 2.806400-1 0.000000+05647 2151   21
 3.600000+4 2.810010+2 0.000000+0 4.720830-2 2.816830-1 0.000000+05647 2151   22
 6.600000+4 2.708700+2 0.000000+0 4.364430-2 2.839350-1 0.000000+05647 2151   23
 6.800000+4 2.702080+2 0.000000+0 4.343290-2 2.840860-1 0.000000+05647 2151   24
 7.200000+4 2.688900+2 0.000000+0 4.301730-2 2.843880-1 0.000000+05647 2151   25
 7.400000+4 2.682330+2 0.000000+0 4.281140-2 2.845380-1 0.000000+05647 2151   26
 7.600000+4 2.675780+2 0.000000+0 4.260950-2 2.846890-1 0.000000+05647 2151   27
 8.200000+4 2.656220+2 0.000000+0 4.201680-2 2.851420-1 0.000000+05647 2151   28
 8.600000+4 2.643270+2 0.000000+0 4.163160-2 2.854450-1 0.000000+05647 2151   29
 8.800000+4 2.636820+2 0.000000+0 4.144210-2 2.855970-1 0.000000+05647 2151   30
 1.200000+5 2.535790+2 0.000000+0 3.863100-2 2.880300-1 0.000000+05647 2151   31
 1.300000+5 2.505060+2 0.000000+0 3.782590-2 2.887950-1 0.000000+05647 2151   32
 1.500000+5 2.444740+2 0.000000+0 3.630130-2 2.903290-1 0.000000+05647 2151   33
 1.600000+5 2.415150+2 0.000000+0 3.557750-2 2.911000-1 0.000000+05647 2151   34
 1.700000+5 2.385930+2 0.000000+0 3.487600-2 2.918720-1 0.000000+05647 2151   35
 2.600000+5 2.138940+2 0.000000+0 2.941790-2 2.989130-1 0.000000+05647 2151   36
 2.807046+5 2.087760+2 0.000000+0 2.837290-2 3.005020-1 0.000000+05647 2151   37
 6.000000+0 0.000000+0          2          0        156         255647 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05647 2151   39
 1.773201+3 3.049580+2 0.000000+0 5.605940-2 2.446100-1 0.000000+05647 2151   40
 2.000000+3 3.048830+2 0.000000+0 5.596880-2 2.446250-1 0.000000+05647 2151   41
 2.800000+3 3.045790+2 0.000000+0 5.563920-2 2.446850-1 0.000000+05647 2151   42
 3.400000+3 3.043520+2 0.000000+0 5.541560-2 2.447300-1 0.000000+05647 2151   43
 4.000000+3 3.041250+2 0.000000+0 5.521000-2 2.447750-1 0.000000+05647 2151   44
 5.000000+3 3.037470+2 0.000000+0 5.489370-2 2.448500-1 0.000000+05647 2151   45
 8.000000+3 3.026160+2 0.000000+0 5.407060-2 2.450750-1 0.000000+05647 2151   46
 1.500000+4 2.999940+2 0.000000+0 5.253430-2 2.456020-1 0.000000+05647 2151   47
 2.200000+4 2.973950+2 0.000000+0 5.125800-2 2.461290-1 0.000000+05647 2151   48
 3.600000+4 2.922690+2 0.000000+0 4.910130-2 2.471870-1 0.000000+05647 2151   49
 6.600000+4 2.815910+2 0.000000+0 4.537180-2 2.494690-1 0.000000+05647 2151   50
 6.800000+4 2.808940+2 0.000000+0 4.515060-2 2.496220-1 0.000000+05647 2151   51
 7.200000+4 2.795060+2 0.000000+0 4.471560-2 2.499280-1 0.000000+05647 2151   52
 7.400000+4 2.788130+2 0.000000+0 4.450010-2 2.500800-1 0.000000+05647 2151   53
 7.600000+4 2.781230+2 0.000000+0 4.428870-2 2.502340-1 0.000000+05647 2151   54
 8.200000+4 2.760640+2 0.000000+0 4.366840-2 2.506930-1 0.000000+05647 2151   55
 8.600000+4 2.746990+2 0.000000+0 4.326520-2 2.510000-1 0.000000+05647 2151   56
 8.800000+4 2.740200+2 0.000000+0 4.306680-2 2.511540-1 0.000000+05647 2151   57
 1.200000+5 2.633830+2 0.000000+0 4.012450-2 2.536200-1 0.000000+05647 2151   58
 1.300000+5 2.601490+2 0.000000+0 3.928190-2 2.543950-1 0.000000+05647 2151   59
 1.500000+5 2.538020+2 0.000000+0 3.768640-2 2.559510-1 0.000000+05647 2151   60
 1.600000+5 2.506900+2 0.000000+0 3.692900-2 2.567310-1 0.000000+05647 2151   61
 1.700000+5 2.476170+2 0.000000+0 3.619500-2 2.575140-1 0.000000+05647 2151   62
 2.600000+5 2.216650+2 0.000000+0 3.048660-2 2.646500-1 0.000000+05647 2151   63
 2.807046+5 2.162930+2 0.000000+0 2.939450-2 2.662590-1 0.000000+05647 2151   64
 1.357297+2 0.000000+0          1          0          4          05647 2151   65
 4.000000+0 0.000000+0          2          0        156         255647 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05647 2151   67
 1.773201+3 3.014210+2 0.000000+0 2.490590-2 2.877660-1 0.000000+05647 2151   68
 2.000000+3 3.013480+2 0.000000+0 2.489620-2 2.877820-1 0.000000+05647 2151   69
 2.800000+3 3.010560+2 0.000000+0 2.485680-2 2.878440-1 0.000000+05647 2151   70
 3.400000+3 3.008370+2 0.000000+0 2.482540-2 2.878900-1 0.000000+05647 2151   71
 4.000000+3 3.006180+2 0.000000+0 2.479580-2 2.879380-1 0.000000+05647 2151   72
 5.000000+3 3.002530+2 0.000000+0 2.474620-2 2.880150-1 0.000000+05647 2151   73
 8.000000+3 2.991630+2 0.000000+0 2.459560-2 2.882490-1 0.000000+05647 2151   74
 1.500000+4 2.966340+2 0.000000+0 2.425030-2 2.887950-1 0.000000+05647 2151   75
 2.200000+4 2.941280+2 0.000000+0 2.390800-2 2.893420-1 0.000000+05647 2151   76
 3.600000+4 2.891810+2 0.000000+0 2.324290-2 2.904390-1 0.000000+05647 2151   77
 6.600000+4 2.788710+2 0.000000+0 2.190570-2 2.928070-1 0.000000+05647 2151   78
 6.800000+4 2.781970+2 0.000000+0 2.182060-2 2.929660-1 0.000000+05647 2151   79
 7.200000+4 2.768550+2 0.000000+0 2.165190-2 2.932830-1 0.000000+05647 2151   80
 7.400000+4 2.761860+2 0.000000+0 2.156670-2 2.934410-1 0.000000+05647 2151   81
 7.600000+4 2.755190+2 0.000000+0 2.148350-2 2.936000-1 0.000000+05647 2151   82
 8.200000+4 2.735280+2 0.000000+0 2.123690-2 2.940760-1 0.000000+05647 2151   83
 8.600000+4 2.722090+2 0.000000+0 2.107480-2 2.943940-1 0.000000+05647 2151   84
 8.800000+4 2.715530+2 0.000000+0 2.099450-2 2.945530-1 0.000000+05647 2151   85
 1.200000+5 2.612620+2 0.000000+0 1.976850-2 2.971070-1 0.000000+05647 2151   86
 1.300000+5 2.581310+2 0.000000+0 1.940710-2 2.979090-1 0.000000+05647 2151   87
 1.500000+5 2.519830+2 0.000000+0 1.871280-2 2.995170-1 0.000000+05647 2151   88
 1.600000+5 2.489670+2 0.000000+0 1.837920-2 3.003240-1 0.000000+05647 2151   89
 1.700000+5 2.459880+2 0.000000+0 1.805290-2 3.011330-1 0.000000+05647 2151   90
 2.600000+5 2.207880+2 0.000000+0 1.546170-2 3.084940-1 0.000000+05647 2151   91
 2.807046+5 2.155620+2 0.000000+0 1.495630-2 3.101530-1 0.000000+05647 2151   92
 5.000000+0 0.000000+0          2          0        156         255647 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05647 2151   94
 1.773201+3 2.930340+2 0.000000+0 2.855820-2 2.613060-1 0.000000+05647 2151   95
 2.000000+3 2.929620+2 0.000000+0 2.854600-2 2.613210-1 0.000000+05647 2151   96
 2.800000+3 2.926750+2 0.000000+0 2.849640-2 2.613820-1 0.000000+05647 2151   97
 3.400000+3 2.924590+2 0.000000+0 2.845680-2 2.614290-1 0.000000+05647 2151   98
 4.000000+3 2.922440+2 0.000000+0 2.841960-2 2.614750-1 0.000000+05647 2151   99
 5.000000+3 2.918850+2 0.000000+0 2.835700-2 2.615510-1 0.000000+05647 2151  100
 8.000000+3 2.908140+2 0.000000+0 2.816740-2 2.617820-1 0.000000+05647 2151  101
 1.500000+4 2.883270+2 0.000000+0 2.773300-2 2.623210-1 0.000000+05647 2151  102
 2.200000+4 2.858630+2 0.000000+0 2.730320-2 2.628610-1 0.000000+05647 2151  103
 3.600000+4 2.810010+2 0.000000+0 2.647100-2 2.639430-1 0.000000+05647 2151  104
 6.600000+4 2.708700+2 0.000000+0 2.481010-2 2.662790-1 0.000000+05647 2151  105
 6.800000+4 2.702080+2 0.000000+0 2.470500-2 2.664350-1 0.000000+05647 2151  106
 7.200000+4 2.688900+2 0.000000+0 2.449680-2 2.667480-1 0.000000+05647 2151  107
 7.400000+4 2.682330+2 0.000000+0 2.439170-2 2.669040-1 0.000000+05647 2151  108
 7.600000+4 2.675780+2 0.000000+0 2.428930-2 2.670610-1 0.000000+05647 2151  109
 8.200000+4 2.656220+2 0.000000+0 2.398580-2 2.675310-1 0.000000+05647 2151  110
 8.600000+4 2.643270+2 0.000000+0 2.378660-2 2.678440-1 0.000000+05647 2151  111
 8.800000+4 2.636820+2 0.000000+0 2.368800-2 2.680020-1 0.000000+05647 2151  112
 1.200000+5 2.535790+2 0.000000+0 2.219090-2 2.705220-1 0.000000+05647 2151  113
 1.300000+5 2.505060+2 0.000000+0 2.175230-2 2.713140-1 0.000000+05647 2151  114
 1.500000+5 2.444740+2 0.000000+0 2.091320-2 2.729020-1 0.000000+05647 2151  115
 1.600000+5 2.415150+2 0.000000+0 2.051160-2 2.736990-1 0.000000+05647 2151  116
 1.700000+5 2.385930+2 0.000000+0 2.011980-2 2.744980-1 0.000000+05647 2151  117
 2.600000+5 2.138940+2 0.000000+0 1.704370-2 2.817730-1 0.000000+05647 2151  118
 2.807046+5 2.087760+2 0.000000+0 1.645090-2 2.834120-1 0.000000+05647 2151  119
 6.000000+0 0.000000+0          2          0        156         255647 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05647 2151  121
 1.773201+3 3.049580+2 0.000000+0 2.972030-2 2.341810-1 0.000000+05647 2151  122
 2.000000+3 3.048830+2 0.000000+0 2.970750-2 2.341970-1 0.000000+05647 2151  123
 2.800000+3 3.045790+2 0.000000+0 2.965550-2 2.342580-1 0.000000+05647 2151  124
 3.400000+3 3.043520+2 0.000000+0 2.961400-2 2.343040-1 0.000000+05647 2151  125
 4.000000+3 3.041250+2 0.000000+0 2.957500-2 2.343510-1 0.000000+05647 2151  126
 5.000000+3 3.037470+2 0.000000+0 2.950940-2 2.344270-1 0.000000+05647 2151  127
 8.000000+3 3.026160+2 0.000000+0 2.931050-2 2.346580-1 0.000000+05647 2151  128
 1.500000+4 2.999940+2 0.000000+0 2.885510-2 2.351980-1 0.000000+05647 2151  129
 2.200000+4 2.973950+2 0.000000+0 2.840460-2 2.357380-1 0.000000+05647 2151  130
 3.600000+4 2.922690+2 0.000000+0 2.753250-2 2.368210-1 0.000000+05647 2151  131
 6.600000+4 2.815910+2 0.000000+0 2.579210-2 2.391580-1 0.000000+05647 2151  132
 6.800000+4 2.808940+2 0.000000+0 2.568200-2 2.393140-1 0.000000+05647 2151  133
 7.200000+4 2.795060+2 0.000000+0 2.546390-2 2.396270-1 0.000000+05647 2151  134
 7.400000+4 2.788130+2 0.000000+0 2.535380-2 2.397830-1 0.000000+05647 2151  135
 7.600000+4 2.781230+2 0.000000+0 2.524650-2 2.399400-1 0.000000+05647 2151  136
 8.200000+4 2.760640+2 0.000000+0 2.492860-2 2.404100-1 0.000000+05647 2151  137
 8.600000+4 2.746990+2 0.000000+0 2.472000-2 2.407240-1 0.000000+05647 2151  138
 8.800000+4 2.740200+2 0.000000+0 2.461670-2 2.408810-1 0.000000+05647 2151  139
 1.200000+5 2.633830+2 0.000000+0 2.304890-2 2.434040-1 0.000000+05647 2151  140
 1.300000+5 2.601490+2 0.000000+0 2.258960-2 2.441960-1 0.000000+05647 2151  141
 1.500000+5 2.538020+2 0.000000+0 2.171120-2 2.457860-1 0.000000+05647 2151  142
 1.600000+5 2.506900+2 0.000000+0 2.129080-2 2.465840-1 0.000000+05647 2151  143
 1.700000+5 2.476170+2 0.000000+0 2.088080-2 2.473840-1 0.000000+05647 2151  144
 2.600000+5 2.216650+2 0.000000+0 1.766290-2 2.546700-1 0.000000+05647 2151  145
 2.807046+5 2.162930+2 0.000000+0 1.704320-2 2.563120-1 0.000000+05647 2151  146
 7.000000+0 0.000000+0          2          0        156         255647 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05647 2151  148
 1.773201+3 3.364690+2 0.000000+0 2.780180-2 2.110180-1 0.000000+05647 2151  149
 2.000000+3 3.363840+2 0.000000+0 2.779060-2 2.110330-1 0.000000+05647 2151  150
 2.800000+3 3.360440+2 0.000000+0 2.774560-2 2.110930-1 0.000000+05647 2151  151
 3.400000+3 3.357890+2 0.000000+0 2.770970-2 2.111390-1 0.000000+05647 2151  152
 4.000000+3 3.355350+2 0.000000+0 2.767590-2 2.111840-1 0.000000+05647 2151  153
 5.000000+3 3.351110+2 0.000000+0 2.761910-2 2.112590-1 0.000000+05647 2151  154
 8.000000+3 3.338440+2 0.000000+0 2.744690-2 2.114860-1 0.000000+05647 2151  155
 1.500000+4 3.309060+2 0.000000+0 2.705210-2 2.120150-1 0.000000+05647 2151  156
 2.200000+4 3.279950+2 0.000000+0 2.666080-2 2.125450-1 0.000000+05647 2151  157
 3.600000+4 3.222540+2 0.000000+0 2.590110-2 2.136090-1 0.000000+05647 2151  158
 6.600000+4 3.103010+2 0.000000+0 2.437460-2 2.159010-1 0.000000+05647 2151  159
 6.800000+4 3.095200+2 0.000000+0 2.427750-2 2.160540-1 0.000000+05647 2151  160
 7.200000+4 3.079670+2 0.000000+0 2.408510-2 2.163610-1 0.000000+05647 2151  161
 7.400000+4 3.071920+2 0.000000+0 2.398780-2 2.165140-1 0.000000+05647 2151  162
 7.600000+4 3.064200+2 0.000000+0 2.389300-2 2.166680-1 0.000000+05647 2151  163
 8.200000+4 3.041160+2 0.000000+0 2.361180-2 2.171290-1 0.000000+05647 2151  164
 8.600000+4 3.025890+2 0.000000+0 2.342690-2 2.174370-1 0.000000+05647 2151  165
 8.800000+4 3.018300+2 0.000000+0 2.333530-2 2.175920-1 0.000000+05647 2151  166
 1.200000+5 2.899360+2 0.000000+0 2.193810-2 2.200680-1 0.000000+05647 2151  167
 1.300000+5 2.863210+2 0.000000+0 2.152650-2 2.208450-1 0.000000+05647 2151  168
 1.500000+5 2.792300+2 0.000000+0 2.073620-2 2.224070-1 0.000000+05647 2151  169
 1.600000+5 2.757540+2 0.000000+0 2.035660-2 2.231910-1 0.000000+05647 2151  170
 1.700000+5 2.723230+2 0.000000+0 1.998550-2 2.239760-1 0.000000+05647 2151  171
 2.600000+5 2.433730+2 0.000000+0 1.704330-2 2.311350-1 0.000000+05647 2151  172
 2.807046+5 2.373880+2 0.000000+0 1.647070-2 2.327480-1 0.000000+05647 2151  173
 0.000000+0 0.000000+0          0          0          0          05647 2  099999
 0.000000+0 0.000000+0          0          0          0          05647 0  0    0
 5.613700+4 1.357297+2          0          0          1          0564732151    1
 5.613700+4 1.000000+0          0          0          2          0564732151    2
 1.000000-5 1.773201+3          1          2          0          1564732151    3
 5.500000+0 6.948030-1          0          2          3          1564732151    4
 0.000000+0 6.948030-2          0          0          0          0564732151    5
 1.357297+2 0.000000+0          0          0        420         35564732151    7
-1.079470+3 5.000000+0 1.202494+0 9.234515-1 2.790425-1 0.000000+0564732151    8
 1.079470-3                       1.846900-2 1.395210-1 0.000000+0564732151    9
-1.007223+3 5.000000+0 2.623343-1 1.132189-3 2.612021-1 0.000000+0564732151   10
 1.007220-3                       2.264380-5 1.306010-1 0.000000+0564732151   11
-9.931887+2 4.000000+0 2.886276-1 9.666005-4 2.876610-1 0.000000+0564732151   12
 9.931890-4                       1.933200-5 1.438300-1 0.000000+0564732151   13
-8.711247+2 6.000000+0 2.032027+0 1.787518+0 2.445087-1 0.000000+0564732151   14
 8.711250-4                       3.575040-2 1.222540-1 0.000000+0564732151   15
-8.434868+2 6.000000+0 2.347191-1 6.414283-4 2.340777-1 0.000000+0564732151   16
 8.434870-4                       1.282860-5 1.170390-1 0.000000+0564732151   17
-7.859512+2 5.000000+0 2.806539-1 1.611409-3 2.790425-1 0.000000+0564732151   18
 7.859510-4                       3.222820-5 1.395210-1 0.000000+0564732151   19
-7.253808+2 7.000000+0 2.111014-1 1.852809-4 2.109161-1 0.000000+0564732151   20
 7.253810-4                       3.705620-6 1.054580-1 0.000000+0564732151   21
-7.137046+2 5.000000+0 2.631457-1 1.943566-3 2.612021-1 0.000000+0564732151   22
 7.137050-4                       3.887130-5 1.306010-1 0.000000+0564732151   23
-6.912745+2 4.000000+0 2.884386-1 7.775588-4 2.876610-1 0.000000+0564732151   24
 6.912740-4                       1.555120-5 1.438300-1 0.000000+0564732151   25
-6.663989+2 6.000000+0 3.350687-1 9.055997-2 2.445087-1 0.000000+0564732151   26
 6.663990-4                       1.811200-3 1.222540-1 0.000000+0564732151   27
-4.231460+2 7.000000+0 2.114589-1 5.427781-4 2.109161-1 0.000000+0564732151   28
 4.231460-4                       1.085560-5 1.054580-1 0.000000+0564732151   29
-3.766341+2 7.000000+0 2.109454-1 2.930421-5 2.109161-1 0.000000+0564732151   30
 3.766340-4                       5.860840-7 1.054580-1 0.000000+0564732151   31
-3.573519+2 4.000000+0 2.876804-1 1.939080-5 2.876610-1 0.000000+0564732151   32
 3.573520-4                       3.878160-7 1.438300-1 0.000000+0564732151   33
-3.493267+2 6.000000+0 2.351498-1 1.072058-3 2.340777-1 0.000000+0564732151   34
 3.493270-4                       2.144120-5 1.170390-1 0.000000+0564732151   35
-3.336085+2 5.000000+0 2.534677+0 2.255634+0 2.790425-1 0.000000+0564732151   36
 3.336080-4                       4.511270-2 1.395210-1 0.000000+0564732151   37
-3.132560+2 5.000000+0 2.612046-1 2.508375-6 2.612021-1 0.000000+0564732151   38
 3.132560-4                       5.016750-8 1.306010-1 0.000000+0564732151   39
-3.095582+2 6.000000+0 2.340791-1 1.382879-6 2.340777-1 0.000000+0564732151   40
 3.095580-4                       2.765760-8 1.170390-1 0.000000+0564732151   41
-1.300862+2 6.000000+0 3.341444-1 8.963572-2 2.445087-1 0.000000+0564732151   42
 1.300860-4                       1.792710-3 1.222540-1 0.000000+0564732151   43
 3.552056+1 6.000000+0 6.054613-1 3.609526-1 2.445087-1 0.000000+0564732151   44
 3.552056-2                       1.082860-1 1.467050-1 0.000000+0564732151   45
 1.206941+2 5.000000+0 2.796740-1 6.314678-4 2.790425-1 0.000000+0564732151   46
 1.206941-1                       1.894400-4 1.674250-1 0.000000+0564732151   47
 2.402464+2 6.000000+0 2.988834-1 5.437475-2 2.445087-1 0.000000+0564732151   48
 2.402464-1                       1.631240-2 1.467050-1 0.000000+0564732151   49
 5.573186+2 6.000000+0 2.362370-1 2.159277-3 2.340777-1 0.000000+0564732151   50
 5.573186-1                       6.477830-4 1.404470-1 0.000000+0564732151   51
 5.730367+2 5.000000+0 3.235292+0 2.956250+0 2.790425-1 0.000000+0564732151   52
 5.730367-1                       8.868750-1 1.674250-1 0.000000+0564732151   53
 7.765591+2 6.000000+0 4.635131-1 2.190044-1 2.445087-1 0.000000+0564732151   54
 7.765591-1                       6.570130-2 1.467050-1 0.000000+0564732151   55
 9.421658+2 6.000000+0 2.103485+0 1.858976+0 2.445087-1 0.000000+0564732151   56
 9.421658-1                       5.576930-1 1.467050-1 0.000000+0564732151   57
 1.027339+3 5.000000+0 2.808848-1 1.842320-3 2.790425-1 0.000000+0564732151   58
 1.027339+0                       5.526960-4 1.674250-1 0.000000+0564732151   59
 1.099586+3 5.000000+0 2.649154-1 3.713316-3 2.612021-1 0.000000+0564732151   60
 1.099586+0                       1.113990-3 1.567210-1 0.000000+0564732151   61
 1.146892+3 6.000000+0 3.633125-1 1.188038-1 2.445087-1 0.000000+0564732151   62
 1.146892+0                       3.564110-2 1.467050-1 0.000000+0564732151   63
 1.390145+3 7.000000+0 2.141406-1 3.224529-3 2.109161-1 0.000000+0564732151   64
 1.390145+0                       9.673590-4 1.265500-1 0.000000+0564732151   65
 1.463964+3 6.000000+0 2.432505-1 9.172790-3 2.340777-1 0.000000+0564732151   66
 1.463964+0                       2.751840-3 1.404470-1 0.000000+0564732151   67
 1.479682+3 5.000000+0 5.029486+0 4.750444+0 2.790425-1 0.000000+0564732151   68
 1.479682+0                       1.425130+0 1.674250-1 0.000000+0564732151   69
 1.683204+3 6.000000+0 5.669377-1 3.224290-1 2.445087-1 0.000000+0564732151   70
 1.683204+0                       9.672870-2 1.467050-1 0.000000+0564732151   71
 1.757853+3 4.000000+0 2.899328-1 2.271824-3 2.876610-1 0.000000+0564732151   72
 1.757853+0                       6.815470-4 1.725970-1 0.000000+0564732151   73
 1.773201+3 5.000000+0 1.462596+0 1.183553+0 2.790425-1 0.000000+0564732151   74
 1.773201+0                       3.550660-1 1.674250-1 0.000000+0564732151   75
 1.793553+3 5.000000+0 2.638873-1 2.685226-3 2.612021-1 0.000000+0564732151   76
 1.793553+0                       8.055680-4 1.567210-1 0.000000+0564732151   77
          0          0          2        105          0          0564732151   78
 1.773201+3 2.807046+5          2          1          0          0564732151   79
 5.500000+0 6.948030-1          0          0          2          0564732151   80
 1.357297+2 0.000000+0          0          0         12          2564732151   81
 2.087760+2 5.000000+0 2.837290-2 3.005020-1 0.000000+0 0.000000+0564732151   82
 2.162930+2 6.000000+0 2.939450-2 2.662590-1 0.000000+0 0.000000+0564732151   83
 1.357297+2 0.000000+0          1          0         24          4564732151   84
 2.155620+2 4.000000+0 1.495630-2 3.101530-1 0.000000+0 0.000000+0564732151   85
 2.087760+2 5.000000+0 1.645090-2 2.834120-1 0.000000+0 0.000000+0564732151   86
 2.162930+2 6.000000+0 1.704320-2 2.563120-1 0.000000+0 0.000000+0564732151   87
 2.373880+2 7.000000+0 1.647070-2 2.327480-1 0.000000+0 0.000000+0564732151   88
 0.000000+0 0.000000+0          2          0         78         12564732151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564732151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564732151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564732151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4564732151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564732151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0564732151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564732151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564732151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0564732151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0564732151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0564732151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0564732151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2564732151  102
 0.000000+0 0.000000+0          0          0          0          0564732  099999
 0.000000+0 0.000000+0          0          0          0          05647 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

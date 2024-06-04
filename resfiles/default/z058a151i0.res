                                                                          1 0  0
 5.815100+4 1.496374+2          1          0          0          05870 1451    1
 0.000000+0 1.000000+0          0          0          0          65870 1451    2
 1.000000+0 2.000000+7          2          0         10          75870 1451    3
 0.000000+0 0.000000+0          0          0          7          25870 1451    4
 Test file to reconstruct cross sections from resonance           5870 1451    5
 parameters.                                                      5870 1451    6
----TENDL                                                         5870 1451    7
-----INCIDENT NEUTRON DATA                                        5870 1451    8
------ENDF-6 FORMAT                                               5870 1451    9
  --------------------------------------------------------------- 5870 1451   10
  --------------------------------------------------------------- 5870 1451   11
                                                                  5870 1451   12
  General methodology: The global approach considered in this     5870 1451   13
          work is presented in the following paper: Modern        5870 1451   14
          nuclear data evaluation with the TALYS code system,     5870 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5870 1451   16
          (2012) 2841.                                            5870 1451   17
                                                                  5870 1451   18
  MF2:  Resolved resonance range  (RRR)                           5870 1451   19
       The RRR was generated with TARES-1.2, compiled on          5870 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5870 1451   21
       expands from 0 to 1.114528E+3 eV, with resonance           5870 1451   22
       extracted from the "radiator" TARES database. A total of   5870 1451   23
       2 l-values are used and 36 resonances. The resonance       5870 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5870 1451   25
       The ladder approach from the CALENDF code is used to       5870 1451   26
       generate statistical resonances in the unresolved          5870 1451   27
       resonance range. Therefore, the URR is translated into     5870 1451   28
       resolved resonance range. Explanations about the method    5870 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5870 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5870 1451   31
       M. Coste-Delcaux.                                          5870 1451   32
       The method of creating statistical resonances in the       5870 1451   33
       URR region is described in: "From average parameters to    5870 1451   34
       statistical resolved resonances", D. Rochman et al.,       5870 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5870 1451   36
       The s-wave average level spacing is 81.25 eV and           5870 1451   37
       the s-wave neutron strength is 0.0003815 1e-4.             5870 1451   38
                                                                  5870 1451   39
       After the ladder method, the retroactive method is applied 5870 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5870 1451   41
                                                                  5870 1451   42
  MF32: Covariance file for resonance parameters                  5870 1451   43
        The compact format is used to represent the covariance    5870 1451   44
        information on the resonance parameters. Uncertainties    5870 1451   45
        come from compilations, EXFOR or existing libraries and   5870 1451   46
        correlations between parameters are obtained following    5870 1451   47
        the method presented in NIM/A 589 (2008) 85.              5870 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5870 1451   49
                                                                  5870 1451   50
                                                                  5870 1451   51
               Average parameters from INTER                      5870 1451   52
                                                                  5870 1451   53
     ****************************************************         5870 1451   54
     *   Thermal (n,g) xs =  7.501580E+00 b.            *         5870 1451   55
     *   RI      (n,g)    =  2.066350E+02 b.            *         5870 1451   56
     *   MACS 30 keV      =  3.172700E+00 b. (MF2 only) *         5870 1451   57
     *                                                  *         5870 1451   58
     *   Thermal (n,el) xs = 5.659610E+00 b.            *         5870 1451   59
     *   RI      (n,el)    = 6.649320E+01 b.            *         5870 1451   60
     ****************************************************         5870 1451   61
                                                                  5870 1451   62
                                                                  5870 1451   63
               Plots of different cross sections                  5870 1451   64
                                                                  5870 1451   65
                           Ce151(n,el)                            5870 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5870 1451   67
        +    +     +    +    +     +    + (n,el)   A    +         5870 1451   68
        +                                     A A       +         5870 1451   69
   1000 ++                                    A AAA    ++         5870 1451   70
        +                                     A AAAA    +         5870 1451   71
        +                                     A AAAA    +         5870 1451   72
    100 ++                            A       A AAAA   ++         5870 1451   73
        +                             A       A AAAA    +         5870 1451   74
        +                             A       A AAAA    +         5870 1451   75
        +                             A       A AAAA    +         5870 1451   76
     10 ++                            AAAAAAA AAAAAA   ++         5870 1451   77
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AAAAAAA    +         5870 1451   78
        +    +     +    +    +     +  A +    +A A A+    +         5870 1451   79
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5870 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5870 1451   81
                           Energy (eV)                            5870 1451   82
                           Ce151(n,g)                             5870 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-A++-+-++-+-++++-+++         5870 1451   84
        +    +     +    +    +     +  A +  (n,g)   A    +         5870 1451   85
   1000 ++                            A       A AAA    ++         5870 1451   86
        AAAAAA                        A       A AAAA    +         5870 1451   87
    100 ++   AAAAAA                   A       A AAAA   ++         5870 1451   88
        +          AAAAAA            AAA      A AAAA    +         5870 1451   89
     10 ++               AAAAAA      A A      A AAAA   ++         5870 1451   90
      1 ++                    AAAAAAA  A      A AAAA   ++         5870 1451   91
        +                              AA     AAAAAA    +         5870 1451   92
    0.1 ++                              AA   AAAAAAA   ++         5870 1451   93
        +                                AA  AAAAAAA    +         5870 1451   94
   0.01 ++                                AAAA AAAAA   ++         5870 1451   95
        +    +     +    +    +     +    +    +   A A    +         5870 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5870 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5870 1451   98
                           Energy (eV)                            5870 1451   99
                                                                  5870 1451  100
                                                                  5870 1451  101
  --------------------------------------------------------------- 5870 1451  102
  --------------------------------------------------------------- 5870 1451  103
                                                                  5870 1451   10
 *****************************************************************5870 1451   11
                                1        451         13          05870 1451   12
                                2        151        143          05870 1451   13
 0.000000+0 0.000000+0          0          0          0          05870 1  099999
 0.000000+0 0.000000+0          0          0          0          05870 0  0    0
 5.815100+4 1.496374+2          0          0          1          05870 2151    1
 5.815100+4 1.000000+0          0          0          2          05870 2151    2
 1.000000-5 1.114528+3          1          2          0          15870 2151    3
 2.500000+0 7.176840-1          1          0          2          25870 2151    4
 1.496374+2 0.000000+0          0          0        114         195870 2151    5
-4.512831+2 2.000000+0 9.649858-2 3.564095-4 7.837430-2 0.000000+05870 2151    6
-4.083123+2 3.000000+0 1.640128-1 3.541462-4 7.787660-2 0.000000+05870 2151    7
-2.999261+2 3.000000+0 6.199745-1 3.541462-4 7.787660-2 0.000000+05870 2151    8
-2.544487+2 2.000000+0 2.088923+0 3.564095-4 7.837430-2 0.000000+05870 2151    9
-2.166857+2 3.000000+0 1.748774-1 3.541462-4 7.787660-2 0.000000+05870 2151   10
-2.255927+1 2.000000+0 2.825309-1 3.564095-4 7.837430-2 0.000000+05870 2151   11
 4.383018+0 3.000000+0 4.721310-1 1.552229-3 7.787660-2 0.000000+05870 2151   12
 1.172605+2 2.000000+0 8.761302-2 4.179276-2 7.837430-2 0.000000+05870 2151   13
 1.602312+2 3.000000+0 1.318355-1 5.674528-2 7.787660-2 0.000000+05870 2151   14
 2.686175+2 3.000000+0 5.909008-1 9.512988-2 7.787660-2 0.000000+05870 2151   15
 3.140948+2 2.000000+0 2.312178+0 1.119464-1 7.837430-2 0.000000+05870 2151   16
 3.518579+2 3.000000+0 2.014839-1 1.246092-1 7.787660-2 0.000000+05870 2151   17
 5.459843+2 2.000000+0 1.082737+0 1.945940-1 7.837430-2 0.000000+05870 2151   18
 5.729266+2 3.000000+0 4.585414+0 2.028998-1 7.787660-2 0.000000+05870 2151   19
 6.858041+2 2.000000+0 1.007170-1 2.444271-1 7.837430-2 0.000000+05870 2151   20
 7.287748+2 3.000000+0 1.929529-1 2.580928-1 7.787660-2 0.000000+05870 2151   21
 8.371611+2 3.000000+0 9.835574-1 2.964774-1 7.787660-2 0.000000+05870 2151   22
 8.826384+2 2.000000+0 3.822978+0 3.145808-1 7.837430-2 0.000000+05870 2151   23
 1.114528+3 2.000000+0 1.513355+0 3.972284-1 7.837430-2 0.000000+05870 2151   24
 1.496374+2 0.000000+0          1          0        102         175870 2151   25
-7.947793+2 1.000000+0 1.131007-1 5.106577-4 1.122934-1 0.000000+05870 2151   26
-5.258605+2 1.000000+0 1.124262-1 5.106577-4 1.122934-1 0.000000+05870 2151   27
-3.817722+2 3.000000+0 8.923720-2 4.054740-4 8.916355-2 0.000000+05870 2151   28
-3.336772+2 4.000000+0 7.758619-2 3.528168-4 7.758425-2 0.000000+05870 2151   29
-3.162621+2 2.000000+0 8.622612-2 3.919807-4 8.619639-2 0.000000+05870 2151   30
-2.650207+2 2.000000+0 8.620059-2 3.919807-4 8.619639-2 0.000000+05870 2151   31
-2.224121+2 4.000000+0 7.760514-2 3.528168-4 7.758425-2 0.000000+05870 2151   32
-1.290888+2 3.000000+0 8.917125-2 4.054740-4 8.916355-2 0.000000+05870 2151   33
-1.114289+2 1.000000+0 1.123211-1 5.106577-4 1.122934-1 0.000000+05870 2151   34
-6.751447+1 4.000000+0 7.759521-2 3.528168-4 7.758425-2 0.000000+05870 2151   35
-3.367677+1 3.000000+0 8.918934-2 4.054740-4 8.916355-2 0.000000+05870 2151   36
-1.565492+1 2.000000+0 8.620317-2 3.919807-4 8.619639-2 0.000000+05870 2151   37
 5.348668+2 3.000000+0 9.079351-2 2.168746-1 8.916355-2 0.000000+05870 2151   38
 5.528887+2 2.000000+0 8.761699-2 2.167217-1 8.619639-2 0.000000+05870 2151   39
 6.730620+2 4.000000+0 7.856063-2 2.374676-1 7.758425-2 0.000000+05870 2151   40
 1.025658+3 1.000000+0 1.130642-1 5.237601-1 1.122934-1 0.000000+05870 2151   41
 1.294577+3 1.000000+0 1.139695-1 6.610858-1 1.122934-1 0.000000+05870 2151   42
 1.114528+3 7.454700+4          2          2          0          05870 2151    8
 2.500000+0 7.176840-1          1          0          2          05870 2151    9
 1.496374+2 0.000000+0          0          0          2          05870 2151   10
 2.000000+0 0.000000+0          2          0         90         145870 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05870 2151   12
 1.114528+3 1.718860+2 0.000000+0 6.533210-2 7.841790-2 0.000000+05870 2151   13
 1.800000+3 1.716960+2 0.000000+0 6.461900-2 7.844660-2 0.000000+05870 2151   14
 4.400000+3 1.708730+2 0.000000+0 6.238660-2 7.857100-2 0.000000+05870 2151   15
 4.600000+3 1.708090+2 0.000000+0 6.224540-2 7.858060-2 0.000000+05870 2151   16
 7.000000+3 1.700540+2 0.000000+0 6.072860-2 7.869560-2 0.000000+05870 2151   17
 2.600000+4 1.641920+2 0.000000+0 5.308170-2 7.961040-2 0.000000+05870 2151   18
 3.000000+4 1.629860+2 0.000000+0 5.188800-2 7.980410-2 0.000000+05870 2151   19
 3.600000+4 1.611940+2 0.000000+0 5.023750-2 8.009560-2 0.000000+05870 2151   20
 4.600000+4 1.582530+2 0.000000+0 4.778100-2 8.058330-2 0.000000+05870 2151   21
 4.800000+4 1.576710+2 0.000000+0 4.732500-2 8.068110-2 0.000000+05870 2151   22
 5.500000+4 1.556540+2 0.000000+0 4.580670-2 8.102430-2 0.000000+05870 2151   23
 5.600000+4 1.553680+2 0.000000+0 4.559880-2 8.107330-2 0.000000+05870 2151   24
 6.200000+4 1.536640+2 0.000000+0 4.439330-2 8.136880-2 0.000000+05870 2151   25
 7.454700+4 1.503160+2 0.000000+0 4.217060-2 8.196260-2 0.000000+05870 2151   26
 3.000000+0 0.000000+0          2          0         90         145870 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05870 2151   28
 1.114528+3 1.353370+2 0.000000+0 5.144000-2 7.791820-2 0.000000+05870 2151   29
 1.800000+3 1.351860+2 0.000000+0 5.087820-2 7.794570-2 0.000000+05870 2151   30
 4.400000+3 1.345330+2 0.000000+0 4.911890-2 7.806440-2 0.000000+05870 2151   31
 4.600000+3 1.344830+2 0.000000+0 4.900770-2 7.807350-2 0.000000+05870 2151   32
 7.000000+3 1.338850+2 0.000000+0 4.781210-2 7.818340-2 0.000000+05870 2151   33
 2.600000+4 1.292410+2 0.000000+0 4.178220-2 7.905720-2 0.000000+05870 2151   34
 3.000000+4 1.282850+2 0.000000+0 4.084060-2 7.924230-2 0.000000+05870 2151   35
 3.600000+4 1.268650+2 0.000000+0 3.953870-2 7.952090-2 0.000000+05870 2151   36
 4.600000+4 1.245360+2 0.000000+0 3.760100-2 7.998720-2 0.000000+05870 2151   37
 4.800000+4 1.240750+2 0.000000+0 3.724120-2 8.008080-2 0.000000+05870 2151   38
 5.500000+4 1.224780+2 0.000000+0 3.604350-2 8.040910-2 0.000000+05870 2151   39
 5.600000+4 1.222510+2 0.000000+0 3.587950-2 8.045590-2 0.000000+05870 2151   40
 6.200000+4 1.209030+2 0.000000+0 3.492850-2 8.073870-2 0.000000+05870 2151   41
 7.454700+4 1.182510+2 0.000000+0 3.317500-2 8.130690-2 0.000000+05870 2151   42
 1.496374+2 0.000000+0          1          0          4          05870 2151   43
 1.000000+0 0.000000+0          2          0         90         145870 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05870 2151   45
 1.114528+3 2.684650+2 0.000000+0 1.408170-2 1.123170-1 0.000000+05870 2151   46
 1.800000+3 2.681690+2 0.000000+0 1.406260-2 1.123330-1 0.000000+05870 2151   47
 4.400000+3 2.668890+2 0.000000+0 1.398150-2 1.124010-1 0.000000+05870 2151   48
 4.600000+3 2.667910+2 0.000000+0 1.397540-2 1.124070-1 0.000000+05870 2151   49
 7.000000+3 2.656150+2 0.000000+0 1.390040-2 1.124700-1 0.000000+05870 2151   50
 2.600000+4 2.564990+2 0.000000+0 1.332230-2 1.129790-1 0.000000+05870 2151   51
 3.000000+4 2.546220+2 0.000000+0 1.320380-2 1.130880-1 0.000000+05870 2151   52
 3.600000+4 2.518340+2 0.000000+0 1.302780-2 1.132530-1 0.000000+05870 2151   53
 4.600000+4 2.472590+2 0.000000+0 1.274130-2 1.135320-1 0.000000+05870 2151   54
 4.800000+4 2.463540+2 0.000000+0 1.268480-2 1.135880-1 0.000000+05870 2151   55
 5.500000+4 2.432160+2 0.000000+0 1.248980-2 1.137860-1 0.000000+05870 2151   56
 5.600000+4 2.427710+2 0.000000+0 1.246220-2 1.138140-1 0.000000+05870 2151   57
 6.200000+4 2.401200+2 0.000000+0 1.229820-2 1.139860-1 0.000000+05870 2151   58
 7.454700+4 2.349090+2 0.000000+0 1.197750-2 1.143330-1 0.000000+05870 2151   59
 2.000000+0 0.000000+0          2          0         90         145870 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05870 2151   61
 1.114528+3 1.718860+2 0.000000+0 1.020640-2 8.623540-2 0.000000+05870 2151   62
 1.800000+3 1.716960+2 0.000000+0 1.019150-2 8.626110-2 0.000000+05870 2151   63
 4.400000+3 1.708730+2 0.000000+0 1.012860-2 8.637240-2 0.000000+05870 2151   64
 4.600000+3 1.708090+2 0.000000+0 1.012390-2 8.638090-2 0.000000+05870 2151   65
 7.000000+3 1.700540+2 0.000000+0 1.006570-2 8.648400-2 0.000000+05870 2151   66
 2.600000+4 1.641920+2 0.000000+0 9.618870-3 8.730400-2 0.000000+05870 2151   67
 3.000000+4 1.629860+2 0.000000+0 9.527650-3 8.747790-2 0.000000+05870 2151   68
 3.600000+4 1.611940+2 0.000000+0 9.392300-3 8.773980-2 0.000000+05870 2151   69
 4.600000+4 1.582530+2 0.000000+0 9.172610-3 8.817860-2 0.000000+05870 2151   70
 4.800000+4 1.576710+2 0.000000+0 9.129390-3 8.826670-2 0.000000+05870 2151   71
 5.500000+4 1.556540+2 0.000000+0 8.980280-3 8.857580-2 0.000000+05870 2151   72
 5.600000+4 1.553680+2 0.000000+0 8.959210-3 8.862000-2 0.000000+05870 2151   73
 6.200000+4 1.536640+2 0.000000+0 8.834170-3 8.888650-2 0.000000+05870 2151   74
 7.454700+4 1.503160+2 0.000000+0 8.590130-3 8.942270-2 0.000000+05870 2151   75
 3.000000+0 0.000000+0          2          0         90         145870 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05870 2151   77
 1.114528+3 1.353370+2 0.000000+0 8.036090-3 8.919850-2 0.000000+05870 2151   78
 1.800000+3 1.351860+2 0.000000+0 8.024380-3 8.922150-2 0.000000+05870 2151   79
 4.400000+3 1.345330+2 0.000000+0 7.974600-3 8.932130-2 0.000000+05870 2151   80
 4.600000+3 1.344830+2 0.000000+0 7.970820-3 8.932890-2 0.000000+05870 2151   81
 7.000000+3 1.338850+2 0.000000+0 7.924790-3 8.942130-2 0.000000+05870 2151   82
 2.600000+4 1.292410+2 0.000000+0 7.571300-3 9.015740-2 0.000000+05870 2151   83
 3.000000+4 1.282850+2 0.000000+0 7.499140-3 9.031370-2 0.000000+05870 2151   84
 3.600000+4 1.268650+2 0.000000+0 7.392090-3 9.054940-2 0.000000+05870 2151   85
 4.600000+4 1.245360+2 0.000000+0 7.218330-3 9.094450-2 0.000000+05870 2151   86
 4.800000+4 1.240750+2 0.000000+0 7.184150-3 9.102390-2 0.000000+05870 2151   87
 5.500000+4 1.224780+2 0.000000+0 7.066230-3 9.130270-2 0.000000+05870 2151   88
 5.600000+4 1.222510+2 0.000000+0 7.049570-3 9.134250-2 0.000000+05870 2151   89
 6.200000+4 1.209030+2 0.000000+0 6.950690-3 9.158310-2 0.000000+05870 2151   90
 7.454700+4 1.182510+2 0.000000+0 6.757730-3 9.206760-2 0.000000+05870 2151   91
 4.000000+0 0.000000+0          2          0         90         145870 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05870 2151   93
 1.114528+3 1.198600+2 0.000000+0 6.286940-3 7.762380-2 0.000000+05870 2151   94
 1.800000+3 1.197250+2 0.000000+0 6.278300-3 7.764980-2 0.000000+05870 2151   95
 4.400000+3 1.191430+2 0.000000+0 6.241530-3 7.776260-2 0.000000+05870 2151   96
 4.600000+3 1.190980+2 0.000000+0 6.238740-3 7.777130-2 0.000000+05870 2151   97
 7.000000+3 1.185630+2 0.000000+0 6.204720-3 7.787570-2 0.000000+05870 2151   98
 2.600000+4 1.144160+2 0.000000+0 5.942650-3 7.870580-2 0.000000+05870 2151   99
 3.000000+4 1.135630+2 0.000000+0 5.888960-3 7.888170-2 0.000000+05870 2151  100
 3.600000+4 1.122950+2 0.000000+0 5.809230-3 7.914650-2 0.000000+05870 2151  101
 4.600000+4 1.102160+2 0.000000+0 5.679470-3 7.958990-2 0.000000+05870 2151  102
 4.800000+4 1.098050+2 0.000000+0 5.653900-3 7.967880-2 0.000000+05870 2151  103
 5.500000+4 1.083800+2 0.000000+0 5.565590-3 7.999090-2 0.000000+05870 2151  104
 5.600000+4 1.081780+2 0.000000+0 5.553100-3 8.003550-2 0.000000+05870 2151  105
 6.200000+4 1.069740+2 0.000000+0 5.478890-3 8.030440-2 0.000000+05870 2151  106
 7.454700+4 1.046090+2 0.000000+0 5.333750-3 8.084500-2 0.000000+05870 2151  107
 0.000000+0 0.000000+0          0          0          0          05870 2  099999
 0.000000+0 0.000000+0          0          0          0          05870 0  0    0
 5.815100+4 1.496374+2          0          0          1          0587032151    1
 5.815100+4 1.000000+0          0          0          2          0587032151    2
 1.000000-5 1.114528+3          1          2          0          1587032151    3
 2.500000+0 7.176840-1          0          2          3          1587032151    4
 0.000000+0 7.176840-2          0          0          0          0587032151    5
 1.496374+2 0.000000+0          0          0        432         36587032151    7
-7.947793+2 1.000000+0 1.128041-1 5.106577-4 1.122934-1 0.000000+0587032151    8
 7.947790-4                       1.021320-5 5.614670-2 0.000000+0587032151    9
-5.258605+2 1.000000+0 1.128041-1 5.106577-4 1.122934-1 0.000000+0587032151   10
 5.258600-4                       1.021320-5 5.614670-2 0.000000+0587032151   11
-4.512831+2 2.000000+0 7.873071-2 3.564095-4 7.837430-2 0.000000+0587032151   12
 4.512830-4                       7.128190-6 3.918710-2 0.000000+0587032151   13
-4.083123+2 3.000000+0 7.823075-2 3.541462-4 7.787660-2 0.000000+0587032151   14
 4.083120-4                       7.082920-6 3.893830-2 0.000000+0587032151   15
-3.817722+2 3.000000+0 8.956902-2 4.054740-4 8.916355-2 0.000000+0587032151   16
 3.817720-4                       8.109480-6 4.458180-2 0.000000+0587032151   17
-3.336772+2 4.000000+0 7.793707-2 3.528168-4 7.758425-2 0.000000+0587032151   18
 3.336770-4                       7.056340-6 3.879210-2 0.000000+0587032151   19
-3.162621+2 2.000000+0 8.658837-2 3.919807-4 8.619639-2 0.000000+0587032151   20
 3.162620-4                       7.839610-6 4.309820-2 0.000000+0587032151   21
-2.999261+2 3.000000+0 7.823075-2 3.541462-4 7.787660-2 0.000000+0587032151   22
 2.999260-4                       7.082920-6 3.893830-2 0.000000+0587032151   23
-2.650207+2 2.000000+0 8.658837-2 3.919807-4 8.619639-2 0.000000+0587032151   24
 2.650210-4                       7.839610-6 4.309820-2 0.000000+0587032151   25
-2.544487+2 2.000000+0 7.873071-2 3.564095-4 7.837430-2 0.000000+0587032151   26
 2.544490-4                       7.128190-6 3.918710-2 0.000000+0587032151   27
-2.224121+2 4.000000+0 7.793707-2 3.528168-4 7.758425-2 0.000000+0587032151   28
 2.224120-4                       7.056340-6 3.879210-2 0.000000+0587032151   29
-2.166857+2 3.000000+0 7.823075-2 3.541462-4 7.787660-2 0.000000+0587032151   30
 2.166860-4                       7.082920-6 3.893830-2 0.000000+0587032151   31
-1.290888+2 3.000000+0 8.956902-2 4.054740-4 8.916355-2 0.000000+0587032151   32
 1.290890-4                       8.109480-6 4.458180-2 0.000000+0587032151   33
-1.114289+2 1.000000+0 1.128041-1 5.106577-4 1.122934-1 0.000000+0587032151   34
 1.114290-4                       1.021320-5 5.614670-2 0.000000+0587032151   35
-6.751447+1 4.000000+0 7.793707-2 3.528168-4 7.758425-2 0.000000+0587032151   36
 6.751450-5                       7.056340-6 3.879210-2 0.000000+0587032151   37
-3.367677+1 3.000000+0 8.956902-2 4.054740-4 8.916355-2 0.000000+0587032151   38
 3.367680-5                       8.109480-6 4.458180-2 0.000000+0587032151   39
-2.255927+1 2.000000+0 7.873071-2 3.564095-4 7.837430-2 0.000000+0587032151   40
 2.255930-5                       7.128190-6 3.918710-2 0.000000+0587032151   41
-1.565492+1 2.000000+0 8.658837-2 3.919807-4 8.619639-2 0.000000+0587032151   42
 1.565490-5                       7.839610-6 4.309820-2 0.000000+0587032151   43
 4.383018+0 3.000000+0 7.942883-2 1.552229-3 7.787660-2 0.000000+0587032151   44
 4.383018-3                       4.656690-4 4.672600-2 0.000000+0587032151   45
 1.172605+2 2.000000+0 1.201671-1 4.179276-2 7.837430-2 0.000000+0587032151   46
 1.172605-1                       1.253780-2 4.702460-2 0.000000+0587032151   47
 1.602312+2 3.000000+0 1.346219-1 5.674528-2 7.787660-2 0.000000+0587032151   48
 1.602312-1                       1.702360-2 4.672600-2 0.000000+0587032151   49
 2.686175+2 3.000000+0 1.730065-1 9.512988-2 7.787660-2 0.000000+0587032151   50
 2.686175-1                       2.853900-2 4.672600-2 0.000000+0587032151   51
 3.140948+2 2.000000+0 1.903207-1 1.119464-1 7.837430-2 0.000000+0587032151   52
 3.140948-1                       3.358390-2 4.702460-2 0.000000+0587032151   53
 3.518579+2 3.000000+0 2.024858-1 1.246092-1 7.787660-2 0.000000+0587032151   54
 3.518579-1                       3.738280-2 4.672600-2 0.000000+0587032151   55
 5.348668+2 3.000000+0 3.060382-1 2.168746-1 8.916355-2 0.000000+0587032151   56
 5.348668-1                       6.506240-2 5.349810-2 0.000000+0587032151   57
 5.459843+2 2.000000+0 2.729683-1 1.945940-1 7.837430-2 0.000000+0587032151   58
 5.459843-1                       5.837820-2 4.702460-2 0.000000+0587032151   59
 5.528887+2 2.000000+0 3.029181-1 2.167217-1 8.619639-2 0.000000+0587032151   60
 5.528887-1                       6.501650-2 5.171780-2 0.000000+0587032151   61
 5.729266+2 3.000000+0 2.807764-1 2.028998-1 7.787660-2 0.000000+0587032151   62
 5.729266-1                       6.086990-2 4.672600-2 0.000000+0587032151   63
 6.730620+2 4.000000+0 3.150519-1 2.374676-1 7.758425-2 0.000000+0587032151   64
 6.730620-1                       7.124030-2 4.655050-2 0.000000+0587032151   65
 6.858041+2 2.000000+0 3.228014-1 2.444271-1 7.837430-2 0.000000+0587032151   66
 6.858041-1                       7.332810-2 4.702460-2 0.000000+0587032151   67
 7.287748+2 3.000000+0 3.359694-1 2.580928-1 7.787660-2 0.000000+0587032151   68
 7.287748-1                       7.742780-2 4.672600-2 0.000000+0587032151   69
 8.371611+2 3.000000+0 3.743540-1 2.964774-1 7.787660-2 0.000000+0587032151   70
 8.371611-1                       8.894320-2 4.672600-2 0.000000+0587032151   71
 8.826384+2 2.000000+0 3.929551-1 3.145808-1 7.837430-2 0.000000+0587032151   72
 8.826384-1                       9.437420-2 4.702460-2 0.000000+0587032151   73
 1.025658+3 1.000000+0 6.360535-1 5.237601-1 1.122934-1 0.000000+0587032151   74
 1.025658+0                       1.571280-1 6.737600-2 0.000000+0587032151   75
 1.114528+3 2.000000+0 4.756027-1 3.972284-1 7.837430-2 0.000000+0587032151   76
 1.114528+0                       1.191690-1 4.702460-2 0.000000+0587032151   77
 1.294577+3 1.000000+0 7.733792-1 6.610858-1 1.122934-1 0.000000+0587032151   78
 1.294577+0                       1.983260-1 6.737600-2 0.000000+0587032151   79
          0          0          2        108          0          0587032151   80
 1.114528+3 7.454700+4          2          1          0          0587032151   81
 2.500000+0 7.176840-1          0          0          2          0587032151   82
 1.496374+2 0.000000+0          0          0         12          2587032151   83
 1.503160+2 2.000000+0 4.217060-2 8.196260-2 0.000000+0 0.000000+0587032151   84
 1.182510+2 3.000000+0 3.317500-2 8.130690-2 0.000000+0 0.000000+0587032151   85
 1.496374+2 0.000000+0          1          0         24          4587032151   86
 2.349090+2 1.000000+0 1.197750-2 1.143330-1 0.000000+0 0.000000+0587032151   87
 1.503160+2 2.000000+0 8.590130-3 8.942270-2 0.000000+0 0.000000+0587032151   88
 1.182510+2 3.000000+0 6.757730-3 9.206760-2 0.000000+0 0.000000+0587032151   89
 1.046090+2 4.000000+0 5.333750-3 8.084500-2 0.000000+0 0.000000+0587032151   90
 0.000000+0 0.000000+0          2          0         78         12587032151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0587032151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0587032151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0587032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4587032151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0587032151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0587032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0587032151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0587032151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0587032151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0587032151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0587032151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0587032151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2587032151  104
 0.000000+0 0.000000+0          0          0          0          0587032  099999
 0.000000+0 0.000000+0          0          0          0          05870 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

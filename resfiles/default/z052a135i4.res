                                                                          1 0  0
 5.213500+4 1.337574+2          1          0          0          05274 1451    1
 0.000000+0 1.000000+0          0          0          0          65274 1451    2
 1.000000+0 2.000000+7          2          0         10          75274 1451    3
 0.000000+0 0.000000+0          0          0          7          25274 1451    4
 Test file to reconstruct cross sections from resonance           5274 1451    5
 parameters.                                                      5274 1451    6
----TENDL                                                         5274 1451    7
-----INCIDENT NEUTRON DATA                                        5274 1451    8
------ENDF-6 FORMAT                                               5274 1451    9
  --------------------------------------------------------------- 5274 1451   10
  --------------------------------------------------------------- 5274 1451   11
                                                                  5274 1451   12
  General methodology: The global approach considered in this     5274 1451   13
          work is presented in the following paper: Modern        5274 1451   14
          nuclear data evaluation with the TALYS code system,     5274 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5274 1451   16
          (2012) 2841.                                            5274 1451   17
                                                                  5274 1451   18
  MF2:  Resolved resonance range  (RRR)                           5274 1451   19
       The RRR was generated with TARES-1.2, compiled on          5274 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5274 1451   21
       expands from 0 to 6.520635E+5 eV, with resonance           5274 1451   22
       extracted from the "radiator" TARES database. A total of   5274 1451   23
       2 l-values are used and 24 resonances. The resonance       5274 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5274 1451   25
       The ladder approach from the CALENDF code is used to       5274 1451   26
       generate statistical resonances in the unresolved          5274 1451   27
       resonance range. Therefore, the URR is translated into     5274 1451   28
       resolved resonance range. Explanations about the method    5274 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5274 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5274 1451   31
       M. Coste-Delcaux.                                          5274 1451   32
       The method of creating statistical resonances in the       5274 1451   33
       URR region is described in: "From average parameters to    5274 1451   34
       statistical resolved resonances", D. Rochman et al.,       5274 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5274 1451   36
       The s-wave average level spacing is 26045 eV and           5274 1451   37
       the s-wave neutron strength is 0.0001142 1e-4.             5274 1451   38
                                                                  5274 1451   39
  MF32: Covariance file for resonance parameters                  5274 1451   40
        The compact format is used to represent the covariance    5274 1451   41
        information on the resonance parameters. Uncertainties    5274 1451   42
        come from compilations, EXFOR or existing libraries and   5274 1451   43
        correlations between parameters are obtained following    5274 1451   44
        the method presented in NIM/A 589 (2008) 85.              5274 1451   45
                                                                  5274 1451   46
                                                                  5274 1451   47
               Average parameters from INTER                      5274 1451   48
                                                                  5274 1451   49
     ****************************************************         5274 1451   50
     *   Thermal (n,g) xs =  6.507030E+01 b.            *         5274 1451   51
     *   RI      (n,g)    =  2.959060E+01 b.            *         5274 1451   52
     *   MACS 30 keV      =  6.442900E-01 b. (MF2 only) *         5274 1451   53
     *                                                  *         5274 1451   54
     *   Thermal (n,el) xs = 4.279510E+00 b.            *         5274 1451   55
     *   RI      (n,el)    = 7.227590E+01 b.            *         5274 1451   56
     ****************************************************         5274 1451   57
                                                                  5274 1451   58
                                                                  5274 1451   59
               Plots of different cross sections                  5274 1451   60
                                                                  5274 1451   61
                          Te135(n,el)                             5274 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         5274 1451   63
      +       +        +       +       +  (n,el)+  A    +         5274 1451   64
      +                                                 +         5274 1451   65
      +                                           A     +         5274 1451   66
      |                                           A     |         5274 1451   67
      +                                           A     +         5274 1451   68
   10 ++                                          AA   ++         5274 1451   69
      +                                          AAA A  +         5274 1451   70
      +                                          A AAAAA+         5274 1451   71
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   A A+         5274 1451   72
      +                                         AA   A  +         5274 1451   73
      +                                                 +         5274 1451   74
      +       +        +       +       +        +       +         5274 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         5274 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       5274 1451   77
                          Energy (eV)                             5274 1451   78
                           Te135(n,g)                             5274 1451   79
   10000 ++--+---+---+---+---+---+--+---+---+---+---+--++         5274 1451   80
         +   AAAA+       +       +      +  (n,g)+  A    +         5274 1451   81
    1000 ++      AAAAA                                 ++         5274 1451   82
     100 ++           AAAAA                            ++         5274 1451   83
         +                AAAAAA                        +         5274 1451   84
      10 ++                    AAAAA              A    ++         5274 1451   85
       1 ++                         AAAAA         A    ++         5274 1451   86
         +                               AAAAA   AAA A  +         5274 1451   87
     0.1 ++                                   AAAA A AA++         5274 1451   88
         +                                         AAAA +         5274 1451   89
    0.01 ++                                         AAA++         5274 1451   90
   0.001 ++                                           A++         5274 1451   91
         +       +       +       +      +       +      A+         5274 1451   92
  0.0001 ++--+---+---+---+---+---+--+---+---+---+---+--++         5274 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       5274 1451   94
                           Energy (eV)                            5274 1451   95
                                                                  5274 1451   96
                                                                  5274 1451   97
  --------------------------------------------------------------- 5274 1451   98
  --------------------------------------------------------------- 5274 1451   99
                                                                  5274 1451   10
 *****************************************************************5274 1451   11
                                1        451         13          05274 1451   12
                                2        151        119          05274 1451   13
 0.000000+0 0.000000+0          0          0          0          05274 1  099999
 0.000000+0 0.000000+0          0          0          0          05274 0  0    0
 5.213500+4 1.337574+2          0          0          1          05274 2151    1
 5.213500+4 1.000000+0          0          0          2          05274 2151    2
 1.000000-5 6.520635+5          1          2          0          15274 2151    3
 1.250000+1 6.914090-1          1          0          2          25274 2151    4
 1.337574+2 0.000000+0          0          0         42          75274 2151    5
-2.688929+6 1.300000+1 2.186849+5 2.178527+5 8.321871+2 0.000000+05274 2151    6
-1.419398+6 1.300000+1 1.591120+5 1.582798+5 8.321871+2 0.000000+05274 2151    7
-1.498671+5 1.300000+1 1.404853+4 1.321634+4 8.321871+2 0.000000+05274 2151    8
 3.176927+4 1.300000+1 6.917204+3 6.085017+3 8.321871+2 0.000000+05274 2151    9
 2.134057+5 1.300000+1 1.660326+4 1.577107+4 8.321871+2 0.000000+05274 2151   10
 1.482936+6 1.300000+1 1.626158+5 1.617836+5 8.321871+2 0.000000+05274 2151   11
 2.752467+6 1.300000+1 2.212438+5 2.204116+5 8.321871+2 0.000000+05274 2151   12
 1.337574+2 0.000000+0          1          0        102         175274 2151   13
-5.685751+6 1.400000+1 5.179392+5 5.173045+5 6.347095+2 0.000000+05274 2151   14
-3.375123+6 1.400000+1 3.813351+5 3.807004+5 6.347095+2 0.000000+05274 2151   15
-3.083009+6 1.300000+1 2.388409+5 2.380087+5 8.321871+2 0.000000+05274 2151   16
-1.813478+6 1.300000+1 1.692836+5 1.684514+5 8.321871+2 0.000000+05274 2151   17
-1.748605+6 1.200000+1 9.608188+4 9.519263+4 8.892517+2 0.000000+05274 2151   18
-1.064496+6 1.400000+1 1.731410+5 1.725063+5 6.347095+2 0.000000+05274 2151   19
-1.034730+6 1.100000+1 3.373568+4 3.286291+4 8.727655+2 0.000000+05274 2151   20
-1.012836+6 1.200000+1 6.442639+4 6.353714+4 8.892517+2 0.000000+05274 2151   21
-5.845109+5 1.100000+1 2.108910+4 2.021633+4 8.727655+2 0.000000+05274 2151   22
-5.439472+5 1.300000+1 6.501098+4 6.417879+4 8.321871+2 0.000000+05274 2151   23
-2.770664+5 1.200000+1 1.959799+4 1.870874+4 8.892517+2 0.000000+05274 2151   24
-1.342915+5 1.100000+1 4.912768+3 4.040002+3 8.727655+2 0.000000+05274 2151   25
 1.246132+6 1.400000+1 1.952837+5 1.946490+5 6.347095+2 0.000000+05274 2151   26
 1.995114+6 1.300000+1 1.805859+5 1.797537+5 8.321871+2 0.000000+05274 2151   27
 3.264645+6 1.300000+1 2.473908+5 2.465586+5 8.321871+2 0.000000+05274 2151   28
 3.556760+6 1.400000+1 3.936583+5 3.930236+5 6.347095+2 0.000000+05274 2151   29
 5.867387+6 1.400000+1 5.272544+5 5.266197+5 6.347095+2 0.000000+05274 2151   30
 6.520635+5 2.752467+6          2          2          0          05274 2151    8
 1.250000+1 6.914090-1          1          0          2          05274 2151    9
 1.337574+2 0.000000+0          0          0          2          05274 2151   10
 1.200000+1 0.000000+0          2          0         78         125274 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05274 2151   12
 6.520635+5 3.270730+5 0.000000+0 2.831460+1 8.757340-1 0.000000+05274 2151   13
 7.800000+5 2.760710+5 0.000000+0 2.332570+1 9.000990-1 0.000000+05274 2151   14
 8.000000+5 2.683870+5 0.000000+0 2.258950+1 9.039880-1 0.000000+05274 2151   15
 8.600000+5 2.466050+5 0.000000+0 2.052450+1 9.156360-1 0.000000+05274 2151   16
 9.000000+5 2.330830+5 0.000000+0 1.925900+1 9.234010-1 0.000000+05274 2151   17
 9.800000+5 2.082400+5 0.000000+0 1.696750+1 9.389100-1 0.000000+05274 2151   18
 1.000000+6 2.024590+5 0.000000+0 1.644040+1 9.427780-1 0.000000+05274 2151   19
 1.500000+6 1.003650+5 0.000000+0 7.560170+0 1.039380+0 0.000000+05274 2151   20
 1.600000+6 8.726570+4 0.000000+0 6.486890+0 1.058650+0 0.000000+05274 2151   21
 1.700000+6 7.588830+4 0.000000+0 5.569360+0 1.078030+0 0.000000+05274 2151   22
 1.800000+6 6.600460+4 0.000000+0 4.784340+0 1.097290+0 0.000000+05274 2151   23
 2.752467+6 2.173060+4 0.000000+0 1.442750+0 1.251230+0 0.000000+05274 2151   24
 1.300000+1 0.000000+0          2          0         78         125274 2151   25
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05274 2151   26
 6.520635+5 5.534890+5 0.000000+0 4.791540+1 8.405220-1 0.000000+05274 2151   27
 7.800000+5 4.653560+5 0.000000+0 3.931880+1 8.657000-1 0.000000+05274 2151   28
 8.000000+5 4.521100+5 0.000000+0 3.805320+1 8.696210-1 0.000000+05274 2151   29
 8.600000+5 4.146150+5 0.000000+0 3.450770+1 8.813780-1 0.000000+05274 2151   30
 9.000000+5 3.913790+5 0.000000+0 3.233860+1 8.892340-1 0.000000+05274 2151   31
 9.800000+5 3.487750+5 0.000000+0 2.841820+1 9.049530-1 0.000000+05274 2151   32
 1.000000+6 3.388770+5 0.000000+0 2.751810+1 9.088780-1 0.000000+05274 2151   33
 1.500000+6 1.654220+5 0.000000+0 1.246080+1 1.015060+0 0.000000+05274 2151   34
 1.600000+6 1.434030+5 0.000000+0 1.065990+1 1.041130+0 0.000000+05274 2151   35
 1.700000+6 1.243390+5 0.000000+0 9.125100+0 1.061390+0 0.000000+05274 2151   36
 1.800000+6 1.078290+5 0.000000+0 7.816000+0 1.081560+0 0.000000+05274 2151   37
 2.752467+6 3.471540+4 0.000000+0 2.304830+0 1.250760+0 0.000000+05274 2151   38
 1.337574+2 0.000000+0          1          0          4          05274 2151   39
 1.100000+1 0.000000+0          2          0         78         125274 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05274 2151   41
 6.520635+5 2.037580+5 0.000000+0 1.465220+1 8.621280-1 0.000000+05274 2151   42
 7.800000+5 1.726070+5 0.000000+0 1.192100+1 8.856600-1 0.000000+05274 2151   43
 8.000000+5 1.679030+5 0.000000+0 1.152400+1 8.895680-1 0.000000+05274 2151   44
 8.600000+5 1.545520+5 0.000000+0 1.041810+1 9.012760-1 0.000000+05274 2151   45
 9.000000+5 1.462500+5 0.000000+0 9.746030+0 9.090740-1 0.000000+05274 2151   46
 9.800000+5 1.309700+5 0.000000+0 8.539750+0 9.246370-1 0.000000+05274 2151   47
 1.000000+6 1.274090+5 0.000000+0 8.264240+0 9.285180-1 0.000000+05274 2151   48
 1.500000+6 6.406490+4 0.000000+0 3.726080+0 1.024960+0 0.000000+05274 2151   49
 1.600000+6 5.585730+4 0.000000+0 3.190530+0 1.044070+0 0.000000+05274 2151   50
 1.700000+6 4.870760+4 0.000000+0 2.734810+0 1.063220+0 0.000000+05274 2151   51
 1.800000+6 4.247840+4 0.000000+0 2.346440+0 1.082220+0 0.000000+05274 2151   52
 2.752467+6 1.427680+4 0.000000+0 7.075110-1 1.231460+0 0.000000+05274 2151   53
 1.200000+1 0.000000+0          2          0         78         125274 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05274 2151   55
 6.520635+5 3.270730+5 0.000000+0 2.651510+1 8.757340-1 0.000000+05274 2151   56
 7.800000+5 2.760710+5 0.000000+0 2.134290+1 9.000990-1 0.000000+05274 2151   57
 8.000000+5 2.683870+5 0.000000+0 2.059730+1 9.039880-1 0.000000+05274 2151   58
 8.600000+5 2.466050+5 0.000000+0 1.852970+1 9.156360-1 0.000000+05274 2151   59
 9.000000+5 2.330830+5 0.000000+0 1.727990+1 9.234010-1 0.000000+05274 2151   60
 9.800000+5 2.082400+5 0.000000+0 1.504980+1 9.389100-1 0.000000+05274 2151   61
 1.000000+6 2.024590+5 0.000000+0 1.454300+1 9.427780-1 0.000000+05274 2151   62
 1.500000+6 1.003650+5 0.000000+0 6.350860+0 1.039380+0 0.000000+05274 2151   63
 1.600000+6 8.726570+4 0.000000+0 5.407880+0 1.058650+0 0.000000+05274 2151   64
 1.700000+6 7.588830+4 0.000000+0 4.610690+0 1.078030+0 0.000000+05274 2151   65
 1.800000+6 6.600460+4 0.000000+0 3.935510+0 1.097290+0 0.000000+05274 2151   66
 2.752467+6 2.173060+4 0.000000+0 1.144420+0 1.251230+0 0.000000+05274 2151   67
 1.300000+1 0.000000+0          2          0         78         125274 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05274 2151   69
 6.520635+5 5.534890+5 0.000000+0 4.487010+1 8.405220-1 0.000000+05274 2151   70
 7.800000+5 4.653560+5 0.000000+0 3.597650+1 8.657000-1 0.000000+05274 2151   71
 8.000000+5 4.521100+5 0.000000+0 3.469720+1 8.696210-1 0.000000+05274 2151   72
 8.600000+5 4.146150+5 0.000000+0 3.115390+1 8.813780-1 0.000000+05274 2151   73
 9.000000+5 3.913790+5 0.000000+0 2.901540+1 8.892340-1 0.000000+05274 2151   74
 9.800000+5 3.487750+5 0.000000+0 2.520650+1 9.049530-1 0.000000+05274 2151   75
 1.000000+6 3.388770+5 0.000000+0 2.434210+1 9.088770-1 0.000000+05274 2151   76
 1.500000+6 1.654220+5 0.000000+0 1.046760+1 1.015060+0 0.000000+05274 2151   77
 1.600000+6 1.434030+5 0.000000+0 8.886750+0 1.041130+0 0.000000+05274 2151   78
 1.700000+6 1.243390+5 0.000000+0 7.554370+0 1.061390+0 0.000000+05274 2151   79
 1.800000+6 1.078290+5 0.000000+0 6.429290+0 1.081560+0 0.000000+05274 2151   80
 2.752467+6 3.471540+4 0.000000+0 1.828250+0 1.250760+0 0.000000+05274 2151   81
 1.400000+1 0.000000+0          2          0         78         125274 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05274 2151   83
 6.520635+5 9.865250+5 0.000000+0 7.094080+1 6.660050-1 0.000000+05274 2151   84
 7.800000+5 8.259510+5 0.000000+0 5.704390+1 6.888450-1 0.000000+05274 2151   85
 8.000000+5 8.018820+5 0.000000+0 5.503680+1 6.921690-1 0.000000+05274 2151   86
 8.600000+5 7.338490+5 0.000000+0 4.946750+1 7.021370-1 0.000000+05274 2151   87
 9.000000+5 6.917660+5 0.000000+0 4.609880+1 7.139790-1 0.000000+05274 2151   88
 9.800000+5 6.147740+5 0.000000+0 4.008550+1 7.276680-1 0.000000+05274 2151   89
 1.000000+6 5.969200+5 0.000000+0 3.871860+1 7.310900-1 0.000000+05274 2151   90
 1.500000+6 2.865890+5 0.000000+0 1.666830+1 8.429270-1 0.000000+05274 2151   91
 1.600000+6 2.476450+5 0.000000+0 1.414530+1 8.719660-1 0.000000+05274 2151   92
 1.700000+6 2.140400+5 0.000000+0 1.201780+1 9.072510-1 0.000000+05274 2151   93
 1.800000+6 1.850360+5 0.000000+0 1.022110+1 9.269380-1 0.000000+05274 2151   94
 2.752467+6 5.815430+4 0.000000+0 2.881930+0 1.146190+0 0.000000+05274 2151   95
 0.000000+0 0.000000+0          0          0          0          05274 2  099999
 0.000000+0 0.000000+0          0          0          0          05274 0  0    0
 5.213500+4 1.337574+2          0          0          1          0527432151    1
 5.213500+4 1.000000+0          0          0          2          0527432151    2
 1.000000-5 6.520635+5          1          2          0          1527432151    3
 1.250000+1 6.914090-1          0          2          3          1527432151    4
 0.000000+0 6.914090-2          0          0          0          0527432151    5
 1.337574+2 0.000000+0          0          0        288         24527432151    7
-5.685751+6 1.400000+1 5.179392+5 5.173045+5 6.347095+2 0.000000+0527432151    8
 5.685750+0                       1.034610+4 3.173550+2 0.000000+0527432151    9
-3.375123+6 1.400000+1 3.813351+5 3.807004+5 6.347095+2 0.000000+0527432151   10
 3.375120+0                       7.614010+3 3.173550+2 0.000000+0527432151   11
-3.083009+6 1.300000+1 2.388409+5 2.380087+5 8.321871+2 0.000000+0527432151   12
 3.083010+0                       4.760170+3 4.160940+2 0.000000+0527432151   13
-2.688929+6 1.300000+1 2.186849+5 2.178527+5 8.321871+2 0.000000+0527432151   14
 2.688930+0                       4.357050+3 4.160940+2 0.000000+0527432151   15
-1.813478+6 1.300000+1 1.692836+5 1.684514+5 8.321871+2 0.000000+0527432151   16
 1.813480+0                       3.369030+3 4.160940+2 0.000000+0527432151   17
-1.748605+6 1.200000+1 9.608188+4 9.519263+4 8.892517+2 0.000000+0527432151   18
 1.748610+0                       1.903850+3 4.446260+2 0.000000+0527432151   19
-1.419398+6 1.300000+1 1.591120+5 1.582798+5 8.321871+2 0.000000+0527432151   20
 1.419400+0                       3.165600+3 4.160940+2 0.000000+0527432151   21
-1.064496+6 1.400000+1 1.731410+5 1.725063+5 6.347095+2 0.000000+0527432151   22
 1.064500+0                       3.450130+3 3.173550+2 0.000000+0527432151   23
-1.034730+6 1.100000+1 3.373568+4 3.286291+4 8.727655+2 0.000000+0527432151   24
 1.034730+0                       6.572580+2 4.363830+2 0.000000+0527432151   25
-1.012836+6 1.200000+1 6.442639+4 6.353714+4 8.892517+2 0.000000+0527432151   26
 1.012840+0                       1.270740+3 4.446260+2 0.000000+0527432151   27
-5.845109+5 1.100000+1 2.108910+4 2.021633+4 8.727655+2 0.000000+0527432151   28
 5.845110-1                       4.043270+2 4.363830+2 0.000000+0527432151   29
-5.439472+5 1.300000+1 6.501098+4 6.417879+4 8.321871+2 0.000000+0527432151   30
 5.439470-1                       1.283580+3 4.160940+2 0.000000+0527432151   31
-2.770664+5 1.200000+1 1.959799+4 1.870874+4 8.892517+2 0.000000+0527432151   32
 2.770660-1                       3.741750+2 4.446260+2 0.000000+0527432151   33
-1.498671+5 1.300000+1 1.404853+4 1.321634+4 8.321871+2 0.000000+0527432151   34
 1.498670-1                       2.643270+2 4.160940+2 0.000000+0527432151   35
-1.342915+5 1.100000+1 4.912767+3 4.040002+3 8.727655+2 0.000000+0527432151   36
 1.342910-1                       8.080000+1 4.363830+2 0.000000+0527432151   37
 3.176927+4 1.300000+1 6.917204+3 6.085017+3 8.321871+2 0.000000+0527432151   38
 3.176927+1                       1.825510+3 4.993120+2 0.000000+0527432151   39
 2.134057+5 1.300000+1 1.660326+4 1.577107+4 8.321871+2 0.000000+0527432151   40
 2.134057+2                       4.731320+3 4.993120+2 0.000000+0527432151   41
 1.246132+6 1.400000+1 1.952837+5 1.946490+5 6.347095+2 0.000000+0527432151   42
 1.246132+3                       5.839470+4 3.808260+2 0.000000+0527432151   43
 1.482936+6 1.300000+1 1.626158+5 1.617836+5 8.321871+2 0.000000+0527432151   44
 1.482936+3                       4.853510+4 4.993120+2 0.000000+0527432151   45
 1.995114+6 1.300000+1 1.805859+5 1.797537+5 8.321871+2 0.000000+0527432151   46
 1.995114+3                       5.392610+4 4.993120+2 0.000000+0527432151   47
 2.752467+6 1.300000+1 2.212438+5 2.204116+5 8.321871+2 0.000000+0527432151   48
 2.752467+3                       6.612350+4 4.993120+2 0.000000+0527432151   49
 3.264645+6 1.300000+1 2.473908+5 2.465586+5 8.321871+2 0.000000+0527432151   50
 3.264645+3                       7.396760+4 4.993120+2 0.000000+0527432151   51
 3.556760+6 1.400000+1 3.936583+5 3.930236+5 6.347095+2 0.000000+0527432151   52
 3.556760+3                       1.179070+5 3.808260+2 0.000000+0527432151   53
 5.867387+6 1.400000+1 5.272544+5 5.266197+5 6.347095+2 0.000000+0527432151   54
 5.867387+3                       1.579860+5 3.808260+2 0.000000+0527432151   55
          0          0          2         72          0          0527432151   56
 6.520635+5 2.752467+6          2          1          0          0527432151   57
 1.250000+1 6.914090-1          0          0          2          0527432151   58
 1.337574+2 0.000000+0          0          0         12          2527432151   59
 3.471540+4 1.000000+0 2.304830+0 1.250760+0 0.000000+0 0.000000+0527432151   60
 3.471540+4 0.000000+0 2.304830+0 1.250760+0 0.000000+0 0.000000+0527432151   61
 1.337574+2 0.000000+0          1          0         24          4527432151   62
 5.815430+4 1.000000+0 2.881930+0 1.146190+0 0.000000+0 0.000000+0527432151   63
 5.815430+4 0.000000+0 2.881930+0 1.146190+0 0.000000+0 0.000000+0527432151   64
 5.815430+4 0.000000+0 2.881930+0 1.146190+0 0.000000+0 0.000000+0527432151   65
 5.815430+4 0.000000+0 2.881930+0 1.146190+0 0.000000+0 0.000000+0527432151   66
 0.000000+0 0.000000+0          2          0         78         12527432151   67
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0527432151   68
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0527432151   69
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0527432151   70
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4527432151   71
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0527432151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0527432151   73
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0527432151   74
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0527432151   75
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0527432151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0527432151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0527432151   78
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0527432151   79
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2527432151   80
 0.000000+0 0.000000+0          0          0          0          0527432  099999
 0.000000+0 0.000000+0          0          0          0          05274 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

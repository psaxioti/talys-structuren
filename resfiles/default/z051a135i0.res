                                                                          1 0  0
 5.113500+4 1.337661+2          1          0          0          05167 1451    1
 0.000000+0 1.000000+0          0          0          0          65167 1451    2
 1.000000+0 2.000000+7          2          0         10          75167 1451    3
 0.000000+0 0.000000+0          0          0          7          25167 1451    4
 Test file to reconstruct cross sections from resonance           5167 1451    5
 parameters.                                                      5167 1451    6
----TENDL                                                         5167 1451    7
-----INCIDENT NEUTRON DATA                                        5167 1451    8
------ENDF-6 FORMAT                                               5167 1451    9
  --------------------------------------------------------------- 5167 1451   10
  --------------------------------------------------------------- 5167 1451   11
                                                                  5167 1451   12
  General methodology: The global approach considered in this     5167 1451   13
          work is presented in the following paper: Modern        5167 1451   14
          nuclear data evaluation with the TALYS code system,     5167 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5167 1451   16
          (2012) 2841.                                            5167 1451   17
                                                                  5167 1451   18
  MF2:  Resolved resonance range  (RRR)                           5167 1451   19
       The RRR was generated with TARES-1.2, compiled on          5167 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5167 1451   21
       expands from 0 to 1.235434E+5 eV, with resonance           5167 1451   22
       extracted from the "radiator" TARES database. A total of   5167 1451   23
       2 l-values are used and 35 resonances. The resonance       5167 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5167 1451   25
       The ladder approach from the CALENDF code is used to       5167 1451   26
       generate statistical resonances in the unresolved          5167 1451   27
       resonance range. Therefore, the URR is translated into     5167 1451   28
       resolved resonance range. Explanations about the method    5167 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5167 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5167 1451   31
       M. Coste-Delcaux.                                          5167 1451   32
       The method of creating statistical resonances in the       5167 1451   33
       URR region is described in: "From average parameters to    5167 1451   34
       statistical resolved resonances", D. Rochman et al.,       5167 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5167 1451   36
       The s-wave average level spacing is 5835 eV and            5167 1451   37
       the s-wave neutron strength is 0.0001034 1e-4.             5167 1451   38
                                                                  5167 1451   39
       After the ladder method, the retroactive method is applied 5167 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5167 1451   41
                                                                  5167 1451   42
  MF32: Covariance file for resonance parameters                  5167 1451   43
        The compact format is used to represent the covariance    5167 1451   44
        information on the resonance parameters. Uncertainties    5167 1451   45
        come from compilations, EXFOR or existing libraries and   5167 1451   46
        correlations between parameters are obtained following    5167 1451   47
        the method presented in NIM/A 589 (2008) 85.              5167 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5167 1451   49
                                                                  5167 1451   50
                                                                  5167 1451   51
               Average parameters from INTER                      5167 1451   52
                                                                  5167 1451   53
     ****************************************************         5167 1451   54
     *   Thermal (n,g) xs =  2.964440E-01 b.            *         5167 1451   55
     *   RI      (n,g)    =  4.385000E-01 b.            *         5167 1451   56
     *   MACS 30 keV      =  7.837000E-02 b. (MF2 only) *         5167 1451   57
     *                                                  *         5167 1451   58
     *   Thermal (n,el) xs = 6.007040E+00 b.            *         5167 1451   59
     *   RI      (n,el)    = 7.506410E+01 b.            *         5167 1451   60
     ****************************************************         5167 1451   61
                                                                  5167 1451   62
                                                                  5167 1451   63
               Plots of different cross sections                  5167 1451   64
                                                                  5167 1451   65
                          Sb135(n,el)                             5167 1451   66
  100 ++--+---+----+---+---+---+---+---+----+---A---+--++         5167 1451   67
      +       +        +       +       +  (n,el)A  A    +         5167 1451   68
      +                                         A       +         5167 1451   69
      +                                         AAA     +         5167 1451   70
      |                                         AAAA    |         5167 1451   71
      +                                         AAAAA   +         5167 1451   72
   10 ++                                        AAAAA  ++         5167 1451   73
      +                                         AAAAA   +         5167 1451   74
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         5167 1451   75
      +                                         AA AA   +         5167 1451   76
      +                                         A  AA   +         5167 1451   77
      +                                            AA   +         5167 1451   78
      +       +        +       +       +        +       +         5167 1451   79
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         5167 1451   80
    1e-06   0.0001    0.01     1      100     10000   1e+06       5167 1451   81
                          Energy (eV)                             5167 1451   82
                           Sb135(n,g)                             5167 1451   83
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         5167 1451   84
         +       +       +       +      +  (n,g)+  A    +         5167 1451   85
      10 ++  AAA                                AA     ++         5167 1451   86
         +      AAAA                            AAAA    +         5167 1451   87
       1 ++        AAAA                         AAAAA  ++         5167 1451   88
         +             AAAA                     AAAAA   +         5167 1451   89
     0.1 ++                AAAA                 AAAAA  ++         5167 1451   90
         +                    AAAAA             AAAAA   +         5167 1451   91
         +                        AAAA          AAAAA   +         5167 1451   92
    0.01 ++                           AAAA      AAAAA  ++         5167 1451   93
         +                               AAAAA AAAAAA   +         5167 1451   94
   0.001 ++                                  AAA AAA   ++         5167 1451   95
         +       +       +       +      +       + AA    +         5167 1451   96
  0.0001 ++--+---+---+---+---+---+--+---+---+---+---+--++         5167 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       5167 1451   98
                           Energy (eV)                            5167 1451   99
                                                                  5167 1451  100
                                                                  5167 1451  101
  --------------------------------------------------------------- 5167 1451  102
  --------------------------------------------------------------- 5167 1451  103
                                                                  5167 1451   10
 *****************************************************************5167 1451   11
                                1        451         13          05167 1451   12
                                2        151        124          05167 1451   13
 0.000000+0 0.000000+0          0          0          0          05167 1  099999
 0.000000+0 0.000000+0          0          0          0          05167 0  0    0
 5.113500+4 1.337661+2          0          0          1          05167 2151    1
 5.113500+4 1.000000+0          0          0          2          05167 2151    2
 1.000000-5 1.235434+5          1          2          0          15167 2151    3
 3.500000+0 6.914090-1          1          0          2          25167 2151    4
 1.337661+2 0.000000+0          0          0         84         145167 2151    5
-9.377354+4 4.000000+0 9.997681+2 9.872666+2 1.250153+1 0.000000+05167 2151    6
-8.659277+4 3.000000+0 9.589399+2 9.455005+2 1.343936+1 0.000000+05167 2151    7
-6.155308+4 4.000000+0 8.123711+2 7.998696+2 1.250153+1 0.000000+05167 2151    8
-5.448122+4 3.000000+0 7.634102+2 7.499708+2 1.343936+1 0.000000+05167 2151    9
-2.933262+4 4.000000+0 1.183747+2 1.058732+2 1.250153+1 0.000000+05167 2151   10
-2.236966+4 3.000000+0 4.344966+1 3.001030+1 1.343936+1 0.000000+05167 2151   11
 1.151237+4 4.000000+0 7.882894+1 6.632741+1 1.250153+1 0.000000+05167 2151   12
 1.847533+4 3.000000+0 4.071259+1 2.727323+1 1.343936+1 0.000000+05167 2151   13
 5.235736+4 4.000000+0 1.539504+2 1.414489+2 1.250153+1 0.000000+05167 2151   14
 5.932032+4 3.000000+0 6.230936+1 4.887000+1 1.343936+1 0.000000+05167 2151   15
 8.457782+4 4.000000+0 9.501122+2 9.376107+2 1.250153+1 0.000000+05167 2151   16
 9.143188+4 3.000000+0 9.849996+2 9.715602+2 1.343936+1 0.000000+05167 2151   17
 1.167983+5 4.000000+0 1.114327+3 1.101825+3 1.250153+1 0.000000+05167 2151   18
 1.235434+5 3.000000+0 1.142795+3 1.129356+3 1.343936+1 0.000000+05167 2151   19
 1.337661+2 0.000000+0          1          0        126         215167 2151   20
-1.027733+5 2.000000+0 2.843966+2 2.699174+2 1.447924+1 0.000000+05167 2151   21
-7.462640+4 3.000000+0 2.009934+2 1.879408+2 1.305257+1 0.000000+05167 2151   22
-7.019045+4 5.000000+0 1.692499+2 1.585983+2 1.065164+1 0.000000+05167 2151   23
-6.563444+4 2.000000+0 1.628054+2 1.483262+2 1.447924+1 0.000000+05167 2151   24
-6.012864+4 4.000000+0 1.526164+2 1.405214+2 1.209495+1 0.000000+05167 2151   25
-4.251484+4 3.000000+0 9.949890+1 8.644633+1 1.305257+1 0.000000+05167 2151   26
-3.394527+4 5.000000+0 6.826586+1 5.761422+1 1.065164+1 0.000000+05167 2151   27
-2.849559+4 2.000000+0 7.871799+1 6.423875+1 1.447924+1 0.000000+05167 2151   28
-2.790818+4 4.000000+0 5.973747+1 4.764252+1 1.209495+1 0.000000+05167 2151   29
-1.040329+4 3.000000+0 3.106267+1 1.801010+1 1.305257+1 0.000000+05167 2151   30
 3.044170+4 3.000000+0 9.917690+1 8.612433+1 1.305257+1 0.000000+05167 2151   31
 5.319439+4 2.000000+0 1.697407+2 1.552615+2 1.447924+1 0.000000+05167 2151   32
 6.875320+4 4.000000+0 1.808672+2 1.687722+2 1.209495+1 0.000000+05167 2151   33
 7.128670+4 3.000000+0 2.959344+2 2.828818+2 1.305257+1 0.000000+05167 2151   34
 7.479027+4 5.000000+0 1.834657+2 1.728141+2 1.065164+1 0.000000+05167 2151   35
 9.033323+4 2.000000+0 2.423429+2 2.278637+2 1.447924+1 0.000000+05167 2151   36
 1.009737+5 4.000000+0 2.938398+2 2.817448+2 1.209495+1 0.000000+05167 2151   37
 1.033983+5 3.000000+0 3.026647+2 2.896121+2 1.305257+1 0.000000+05167 2151   38
 1.110355+5 5.000000+0 3.018586+2 2.912070+2 1.065164+1 0.000000+05167 2151   39
 1.274721+5 2.000000+0 3.704563+2 3.559771+2 1.447924+1 0.000000+05167 2151   40
 1.355098+5 3.000000+0 4.223733+2 4.093207+2 1.305257+1 0.000000+05167 2151   41
 1.235434+5 2.788830+5          2          2          0          05167 2151    8
 3.500000+0 6.914090-1          1          0          2          05167 2151    9
 1.337661+2 0.000000+0          0          0          2          05167 2151   10
 3.000000+0 0.000000+0          2          0         72         115167 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05167 2151   12
 1.235434+5 2.875000+4 0.000000+0 2.676590+0 8.858890-2 0.000000+05167 2151   13
 1.400000+5 2.846150+4 0.000000+0 2.638420+0 8.963650-2 0.000000+05167 2151   14
 1.500000+5 2.817590+4 0.000000+0 2.601240+0 9.069180-2 0.000000+05167 2151   15
 1.600000+5 2.789310+4 0.000000+0 2.564980+0 9.175470-2 0.000000+05167 2151   16
 1.700000+5 2.761320+4 0.000000+0 2.529520+0 9.282520-2 0.000000+05167 2151   17
 1.800000+5 2.733600+4 0.000000+0 2.494850+0 9.390330-2 0.000000+05167 2151   18
 1.900000+5 2.706170+4 0.000000+0 2.460900+0 9.498910-2 0.000000+05167 2151   19
 2.000000+5 2.679000+4 0.000000+0 2.427670+0 9.608250-2 0.000000+05167 2151   20
 2.200000+5 2.625490+4 0.000000+0 2.363160+0 9.829240-2 0.000000+05167 2151   21
 2.400000+5 2.573030+4 0.000000+0 2.301100+0 1.005330-1 0.000000+05167 2151   22
 2.788830+5 2.521630+4 0.000000+0 2.241270+0 1.028040-1 0.000000+05167 2151   23
 4.000000+0 0.000000+0          2          0         72         115167 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05167 2151   25
 1.235434+5 2.872900+4 0.000000+0 2.674640+0 8.225100-2 0.000000+05167 2151   26
 1.400000+5 2.843030+4 0.000000+0 2.635520+0 8.320990-2 0.000000+05167 2151   27
 1.500000+5 2.813460+4 0.000000+0 2.597430+0 8.417560-2 0.000000+05167 2151   28
 1.600000+5 2.784210+4 0.000000+0 2.560280+0 8.514810-2 0.000000+05167 2151   29
 1.700000+5 2.755260+4 0.000000+0 2.523970+0 8.612750-2 0.000000+05167 2151   30
 1.800000+5 2.726610+4 0.000000+0 2.488470+0 8.711380-2 0.000000+05167 2151   31
 1.900000+5 2.698270+4 0.000000+0 2.453720+0 8.810690-2 0.000000+05167 2151   32
 2.000000+5 2.670220+4 0.000000+0 2.419710+0 8.910700-2 0.000000+05167 2151   33
 2.200000+5 2.614990+4 0.000000+0 2.353710+0 9.112760-2 0.000000+05167 2151   34
 2.400000+5 2.560910+4 0.000000+0 2.290250+0 9.317580-2 0.000000+05167 2151   35
 2.788830+5 2.507960+4 0.000000+0 2.229120+0 9.525170-2 0.000000+05167 2151   36
 1.337661+2 0.000000+0          1          0          4          05167 2151   37
 2.000000+0 0.000000+0          2          0         72         115167 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05167 2151   39
 1.235434+5 3.335380+4 0.000000+0 3.392590+0 9.526800-2 0.000000+05167 2151   40
 1.400000+5 3.302820+4 0.000000+0 3.327580+0 9.637950-2 0.000000+05167 2151   41
 1.500000+5 3.270580+4 0.000000+0 3.264830+0 9.749900-2 0.000000+05167 2151   42
 1.600000+5 3.238640+4 0.000000+0 3.204020+0 9.862660-2 0.000000+05167 2151   43
 1.700000+5 3.207020+4 0.000000+0 3.145010+0 9.976210-2 0.000000+05167 2151   44
 1.800000+5 3.175700+4 0.000000+0 3.087750+0 1.009060-1 0.000000+05167 2151   45
 1.900000+5 3.144680+4 0.000000+0 3.032130+0 1.020570-1 0.000000+05167 2151   46
 2.000000+5 3.113960+4 0.000000+0 2.978110+0 1.032170-1 0.000000+05167 2151   47
 2.200000+5 3.053410+4 0.000000+0 2.874490+0 1.055610-1 0.000000+05167 2151   48
 2.400000+5 2.994010+4 0.000000+0 2.776380+0 1.079360-1 0.000000+05167 2151   49
 2.788830+5 2.935760+4 0.000000+0 2.683310+0 1.103450-1 0.000000+05167 2151   50
 3.000000+0 0.000000+0          2          0         72         115167 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05167 2151   52
 1.235434+5 2.875000+4 0.000000+0 3.510950+0 8.604420-2 0.000000+05167 2151   53
 1.400000+5 2.846150+4 0.000000+0 3.436140+0 8.706220-2 0.000000+05167 2151   54
 1.500000+5 2.817590+4 0.000000+0 3.364190+0 8.808770-2 0.000000+05167 2151   55
 1.600000+5 2.789310+4 0.000000+0 3.294690+0 8.912060-2 0.000000+05167 2151   56
 1.700000+5 2.761320+4 0.000000+0 3.227480+0 9.016090-2 0.000000+05167 2151   57
 1.800000+5 2.733600+4 0.000000+0 3.162480+0 9.120870-2 0.000000+05167 2151   58
 1.900000+5 2.706170+4 0.000000+0 3.099540+0 9.226390-2 0.000000+05167 2151   59
 2.000000+5 2.679000+4 0.000000+0 3.038600+0 9.332670-2 0.000000+05167 2151   60
 2.200000+5 2.625490+4 0.000000+0 2.922230+0 9.547450-2 0.000000+05167 2151   61
 2.400000+5 2.573030+4 0.000000+0 2.812700+0 9.765220-2 0.000000+05167 2151   62
 2.788830+5 2.521630+4 0.000000+0 2.709370+0 9.986010-2 0.000000+05167 2151   63
 4.000000+0 0.000000+0          2          0         72         115167 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05167 2151   65
 1.235434+5 2.872900+4 0.000000+0 3.508390+0 7.959700-2 0.000000+05167 2151   66
 1.400000+5 2.843030+4 0.000000+0 3.432370+0 8.052690-2 0.000000+05167 2151   67
 1.500000+5 2.813460+4 0.000000+0 3.359260+0 8.146340-2 0.000000+05167 2151   68
 1.600000+5 2.784210+4 0.000000+0 3.288660+0 8.240660-2 0.000000+05167 2151   69
 1.700000+5 2.755260+4 0.000000+0 3.220400+0 8.335650-2 0.000000+05167 2151   70
 1.800000+5 2.726610+4 0.000000+0 3.154390+0 8.431310-2 0.000000+05167 2151   71
 1.900000+5 2.698270+4 0.000000+0 3.090500+0 8.527640-2 0.000000+05167 2151   72
 2.000000+5 2.670220+4 0.000000+0 3.028630+0 8.624640-2 0.000000+05167 2151   73
 2.200000+5 2.614990+4 0.000000+0 2.910550+0 8.820650-2 0.000000+05167 2151   74
 2.400000+5 2.560910+4 0.000000+0 2.799450+0 9.019360-2 0.000000+05167 2151   75
 2.788830+5 2.507960+4 0.000000+0 2.694680+0 9.220760-2 0.000000+05167 2151   76
 5.000000+0 0.000000+0          2          0         72         115167 2151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05167 2151   78
 1.235434+5 3.215180+4 0.000000+0 3.270330+0 7.012410-2 0.000000+05167 2151   79
 1.400000+5 3.180280+4 0.000000+0 3.204120+0 7.094550-2 0.000000+05167 2151   80
 1.500000+5 3.145760+4 0.000000+0 3.140230+0 7.177280-2 0.000000+05167 2151   81
 1.600000+5 3.111630+4 0.000000+0 3.078360+0 7.260600-2 0.000000+05167 2151   82
 1.700000+5 3.077870+4 0.000000+0 3.018360+0 7.344500-2 0.000000+05167 2151   83
 1.800000+5 3.044490+4 0.000000+0 2.960170+0 7.429010-2 0.000000+05167 2151   84
 1.900000+5 3.011470+4 0.000000+0 2.903690+0 7.514100-2 0.000000+05167 2151   85
 2.000000+5 2.978810+4 0.000000+0 2.848860+0 7.599790-2 0.000000+05167 2151   86
 2.200000+5 2.914580+4 0.000000+0 2.743800+0 7.772950-2 0.000000+05167 2151   87
 2.400000+5 2.851750+4 0.000000+0 2.644460+0 7.948480-2 0.000000+05167 2151   88
 2.788830+5 2.790300+4 0.000000+0 2.550350+0 8.126410-2 0.000000+05167 2151   89
 0.000000+0 0.000000+0          0          0          0          05167 2  099999
 0.000000+0 0.000000+0          0          0          0          05167 0  0    0
 5.113500+4 1.337661+2          0          0          1          0516732151    1
 5.113500+4 1.000000+0          0          0          2          0516732151    2
 1.000000-5 1.235434+5          1          2          0          1516732151    3
 3.500000+0 6.914090-1          0          2          3          1516732151    4
 0.000000+0 6.914090-2          0          0          0          0516732151    5
 1.337661+2 0.000000+0          0          0        420         35516732151    7
-1.027733+5 2.000000+0 2.843966+2 2.699174+2 1.447924+1 0.000000+0516732151    8
 1.027730-1                       5.398350+0 7.239620+0 0.000000+0516732151    9
-9.377354+4 4.000000+0 9.997681+2 9.872666+2 1.250153+1 0.000000+0516732151   10
 9.377350-2                       1.974530+1 6.250760+0 0.000000+0516732151   11
-8.659277+4 3.000000+0 9.589399+2 9.455005+2 1.343936+1 0.000000+0516732151   12
 8.659280-2                       1.891000+1 6.719680+0 0.000000+0516732151   13
-7.462640+4 3.000000+0 2.009934+2 1.879408+2 1.305257+1 0.000000+0516732151   14
 7.462640-2                       3.758820+0 6.526290+0 0.000000+0516732151   15
-7.019045+4 5.000000+0 1.692499+2 1.585983+2 1.065164+1 0.000000+0516732151   16
 7.019050-2                       3.171970+0 5.325820+0 0.000000+0516732151   17
-6.563444+4 2.000000+0 1.628054+2 1.483262+2 1.447924+1 0.000000+0516732151   18
 6.563440-2                       2.966520+0 7.239620+0 0.000000+0516732151   19
-6.155308+4 4.000000+0 8.123711+2 7.998696+2 1.250153+1 0.000000+0516732151   20
 6.155310-2                       1.599740+1 6.250760+0 0.000000+0516732151   21
-6.012864+4 4.000000+0 1.526164+2 1.405214+2 1.209495+1 0.000000+0516732151   22
 6.012860-2                       2.810430+0 6.047470+0 0.000000+0516732151   23
-5.448122+4 3.000000+0 7.634102+2 7.499708+2 1.343936+1 0.000000+0516732151   24
 5.448120-2                       1.499940+1 6.719680+0 0.000000+0516732151   25
-4.251484+4 3.000000+0 9.949890+1 8.644633+1 1.305257+1 0.000000+0516732151   26
 4.251480-2                       1.728930+0 6.526290+0 0.000000+0516732151   27
-3.394527+4 5.000000+0 6.826586+1 5.761422+1 1.065164+1 0.000000+0516732151   28
 3.394530-2                       1.152280+0 5.325820+0 0.000000+0516732151   29
-2.933262+4 4.000000+0 1.183747+2 1.058732+2 1.250153+1 0.000000+0516732151   30
 2.933260-2                       2.117460+0 6.250760+0 0.000000+0516732151   31
-2.849559+4 2.000000+0 7.871799+1 6.423875+1 1.447924+1 0.000000+0516732151   32
 2.849560-2                       1.284780+0 7.239620+0 0.000000+0516732151   33
-2.790818+4 4.000000+0 5.973747+1 4.764252+1 1.209495+1 0.000000+0516732151   34
 2.790820-2                       9.528500-1 6.047470+0 0.000000+0516732151   35
-2.236966+4 3.000000+0 4.344966+1 3.001030+1 1.343936+1 0.000000+0516732151   36
 2.236970-2                       6.002060-1 6.719680+0 0.000000+0516732151   37
-1.040329+4 3.000000+0 3.106267+1 1.801010+1 1.305257+1 0.000000+0516732151   38
 1.040330-2                       3.602020-1 6.526290+0 0.000000+0516732151   39
 1.151237+4 4.000000+0 7.882894+1 6.632741+1 1.250153+1 0.000000+0516732151   40
 1.151237+1                       1.989820+1 7.500920+0 0.000000+0516732151   41
 1.847533+4 3.000000+0 4.071259+1 2.727323+1 1.343936+1 0.000000+0516732151   42
 1.847533+1                       8.181970+0 8.063620+0 0.000000+0516732151   43
 3.044170+4 3.000000+0 9.917690+1 8.612433+1 1.305257+1 0.000000+0516732151   44
 3.044170+1                       2.583730+1 7.831540+0 0.000000+0516732151   45
 5.235736+4 4.000000+0 1.539504+2 1.414489+2 1.250153+1 0.000000+0516732151   46
 5.235736+1                       4.243470+1 7.500920+0 0.000000+0516732151   47
 5.319439+4 2.000000+0 1.697407+2 1.552615+2 1.447924+1 0.000000+0516732151   48
 5.319439+1                       4.657840+1 8.687540+0 0.000000+0516732151   49
 5.932032+4 3.000000+0 6.230936+1 4.887000+1 1.343936+1 0.000000+0516732151   50
 5.932032+1                       1.466100+1 8.063620+0 0.000000+0516732151   51
 6.875320+4 4.000000+0 1.808672+2 1.687722+2 1.209495+1 0.000000+0516732151   52
 6.875320+1                       5.063170+1 7.256970+0 0.000000+0516732151   53
 7.128670+4 3.000000+0 2.959344+2 2.828818+2 1.305257+1 0.000000+0516732151   54
 7.128670+1                       8.486450+1 7.831540+0 0.000000+0516732151   55
 7.479027+4 5.000000+0 1.834657+2 1.728141+2 1.065164+1 0.000000+0516732151   56
 7.479027+1                       5.184420+1 6.390980+0 0.000000+0516732151   57
 8.457782+4 4.000000+0 9.501122+2 9.376107+2 1.250153+1 0.000000+0516732151   58
 8.457782+1                       2.812830+2 7.500920+0 0.000000+0516732151   59
 9.033323+4 2.000000+0 2.423429+2 2.278637+2 1.447924+1 0.000000+0516732151   60
 9.033323+1                       6.835910+1 8.687540+0 0.000000+0516732151   61
 9.143188+4 3.000000+0 9.849996+2 9.715602+2 1.343936+1 0.000000+0516732151   62
 9.143188+1                       2.914680+2 8.063620+0 0.000000+0516732151   63
 1.009737+5 4.000000+0 2.938397+2 2.817448+2 1.209495+1 0.000000+0516732151   64
 1.009737+2                       8.452340+1 7.256970+0 0.000000+0516732151   65
 1.033983+5 3.000000+0 3.026647+2 2.896121+2 1.305257+1 0.000000+0516732151   66
 1.033983+2                       8.688360+1 7.831540+0 0.000000+0516732151   67
 1.110355+5 5.000000+0 3.018586+2 2.912070+2 1.065164+1 0.000000+0516732151   68
 1.110355+2                       8.736210+1 6.390980+0 0.000000+0516732151   69
 1.167983+5 4.000000+0 1.114327+3 1.101825+3 1.250153+1 0.000000+0516732151   70
 1.167983+2                       3.305470+2 7.500920+0 0.000000+0516732151   71
 1.235434+5 3.000000+0 1.142795+3 1.129356+3 1.343936+1 0.000000+0516732151   72
 1.235434+2                       3.388070+2 8.063620+0 0.000000+0516732151   73
 1.274721+5 2.000000+0 3.704563+2 3.559771+2 1.447924+1 0.000000+0516732151   74
 1.274721+2                       1.067930+2 8.687540+0 0.000000+0516732151   75
 1.355098+5 3.000000+0 4.223733+2 4.093207+2 1.305257+1 0.000000+0516732151   76
 1.355098+2                       1.227960+2 7.831540+0 0.000000+0516732151   77
          0          0          2        105          0          0516732151   78
 1.235434+5 2.788830+5          2          1          0          0516732151   79
 3.500000+0 6.914090-1          0          0          2          0516732151   80
 1.337661+2 0.000000+0          0          0         12          2516732151   81
 2.521630+4 3.000000+0 2.241270+0 1.028040-1 0.000000+0 0.000000+0516732151   82
 2.507960+4 4.000000+0 2.229120+0 9.525170-2 0.000000+0 0.000000+0516732151   83
 1.337661+2 0.000000+0          1          0         24          4516732151   84
 2.935760+4 2.000000+0 2.683310+0 1.103450-1 0.000000+0 0.000000+0516732151   85
 2.521630+4 3.000000+0 2.709370+0 9.986010-2 0.000000+0 0.000000+0516732151   86
 2.507960+4 4.000000+0 2.694680+0 9.220760-2 0.000000+0 0.000000+0516732151   87
 2.790300+4 5.000000+0 2.550350+0 8.126410-2 0.000000+0 0.000000+0516732151   88
 0.000000+0 0.000000+0          2          0         78         12516732151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516732151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516732151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516732151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4516732151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516732151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0516732151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516732151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516732151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0516732151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0516732151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0516732151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0516732151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2516732151  102
 0.000000+0 0.000000+0          0          0          0          0516732  099999
 0.000000+0 0.000000+0          0          0          0          05167 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

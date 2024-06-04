                                                                          1 0  0
 4.813100+4 1.298158+2          1          0          0          04800 1451    1
 0.000000+0 1.000000+0          0          0          0          64800 1451    2
 1.000000+0 2.000000+7          2          0         10          74800 1451    3
 0.000000+0 0.000000+0          0          0          7          24800 1451    4
 Test file to reconstruct cross sections from resonance           4800 1451    5
 parameters.                                                      4800 1451    6
----TENDL                                                         4800 1451    7
-----INCIDENT NEUTRON DATA                                        4800 1451    8
------ENDF-6 FORMAT                                               4800 1451    9
  --------------------------------------------------------------- 4800 1451   10
  --------------------------------------------------------------- 4800 1451   11
                                                                  4800 1451   12
  General methodology: The global approach considered in this     4800 1451   13
          work is presented in the following paper: Modern        4800 1451   14
          nuclear data evaluation with the TALYS code system,     4800 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4800 1451   16
          (2012) 2841.                                            4800 1451   17
                                                                  4800 1451   18
  MF2:  Resolved resonance range  (RRR)                           4800 1451   19
       The RRR was generated with TARES-1.2, compiled on          4800 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4800 1451   21
       expands from 0 to 7.218030E+5 eV, with resonance           4800 1451   22
       extracted from the "radiator" TARES database. A total of   4800 1451   23
       2 l-values are used and 32 resonances. The resonance       4800 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4800 1451   25
       The ladder approach from the CALENDF code is used to       4800 1451   26
       generate statistical resonances in the unresolved          4800 1451   27
       resonance range. Therefore, the URR is translated into     4800 1451   28
       resolved resonance range. Explanations about the method    4800 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4800 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4800 1451   31
       M. Coste-Delcaux.                                          4800 1451   32
       The method of creating statistical resonances in the       4800 1451   33
       URR region is described in: "From average parameters to    4800 1451   34
       statistical resolved resonances", D. Rochman et al.,       4800 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4800 1451   36
       The s-wave average level spacing is 50 eV and              4800 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                4800 1451   38
                                                                  4800 1451   39
  MF32: Covariance file for resonance parameters                  4800 1451   40
        The compact format is used to represent the covariance    4800 1451   41
        information on the resonance parameters. Uncertainties    4800 1451   42
        come from compilations, EXFOR or existing libraries and   4800 1451   43
        correlations between parameters are obtained following    4800 1451   44
        the method presented in NIM/A 589 (2008) 85.              4800 1451   45
                                                                  4800 1451   46
                                                                  4800 1451   47
               Average parameters from INTER                      4800 1451   48
                                                                  4800 1451   49
     ****************************************************         4800 1451   50
     *   Thermal (n,g) xs =  9.934480E+01 b.            *         4800 1451   51
     *   RI      (n,g)    =  4.397620E+01 b.            *         4800 1451   52
     *   MACS 30 keV      =  3.073600E-01 b. (MF2 only) *         4800 1451   53
     *                                                  *         4800 1451   54
     *   Thermal (n,el) xs = 5.889910E+00 b.            *         4800 1451   55
     *   RI      (n,el)    = 8.011150E+01 b.            *         4800 1451   56
     ****************************************************         4800 1451   57
                                                                  4800 1451   58
                                                                  4800 1451   59
               Plots of different cross sections                  4800 1451   60
                                                                  4800 1451   61
                         Cd131(n,el)                              4800 1451   62
  10 ++--+----+---+---+---+----+---+---+---+----+---+--++         4800 1451   63
     +        +       +        +       +  (n,el)+  AAAAA+         4800 1451   64
     +                                              AAAA+         4800 1451   65
     +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA+         4800 1451   66
     +                                            AAA AA+         4800 1451   67
     +                                              A AA+         4800 1451   68
     |                                              A AA|         4800 1451   69
     +                                              A AA+         4800 1451   70
     |                                              A   |         4800 1451   71
     +                                              A   +         4800 1451   72
     |                                              A   |         4800 1451   73
     |                                              A   |         4800 1451   74
     +        +       +        +       +        +       +         4800 1451   75
   1 ++--+----+---+---+---+----+---+---+---+----+---+--++         4800 1451   76
   1e-06    0.0001   0.01      1      100     10000   1e+06       4800 1451   77
                         Energy (eV)                              4800 1451   78
                           Cd131(n,g)                             4800 1451   79
  10000 ++--+---+---+---+---+---+---+---+---+---+---+--++         4800 1451   80
        +   AAAA+       +       +       +  (n,g)+  A    +         4800 1451   81
   1000 ++     AAAAA                                   ++         4800 1451   82
        +          AAAA                                 +         4800 1451   83
    100 ++             AAAA                            ++         4800 1451   84
        +                 AAAAA                         +         4800 1451   85
     10 ++                    AAAA                     ++         4800 1451   86
        +                         AAAA               A  +         4800 1451   87
        +                            AAAAA          AAAA+         4800 1451   88
      1 ++                               AAAAA      AAAA+         4800 1451   89
        +                                    AAAA   AAAA+         4800 1451   90
    0.1 ++                                       AAA AAA+         4800 1451   91
        +       +       +       +       +       +       +         4800 1451   92
   0.01 ++--+---+---+---+---+---+---+---+---+---+---+--++         4800 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       4800 1451   94
                           Energy (eV)                            4800 1451   95
                                                                  4800 1451   96
                                                                  4800 1451   97
  --------------------------------------------------------------- 4800 1451   98
  --------------------------------------------------------------- 4800 1451   99
                                                                  4800 1451   10
 *****************************************************************4800 1451   11
                                1        451         13          04800 1451   12
                                2        151        181          04800 1451   13
 0.000000+0 0.000000+0          0          0          0          04800 1  099999
 0.000000+0 0.000000+0          0          0          0          04800 0  0    0
 4.813100+4 1.298158+2          0          0          1          04800 2151    1
 4.813100+4 1.000000+0          0          0          2          04800 2151    2
 1.000000-5 7.218030+5          1          2          0          14800 2151    3
 3.500000+0 6.845180-1          1          0          2          24800 2151    4
 1.298158+2 0.000000+0          0          0         72         124800 2151    5
-7.214530+5 4.000000+0 2.342760+4 1.814101+4 5.286586+3 0.000000+04800 2151    6
-7.076984+5 3.000000+0 3.370971+4 1.762479+4 1.608492+4 0.000000+04800 2151    7
-4.328018+5 4.000000+0 1.933742+4 1.405083+4 5.286586+3 0.000000+04800 2151    8
-4.245491+5 3.000000+0 2.973590+4 1.365098+4 1.608492+4 0.000000+04800 2151    9
-1.441506+5 4.000000+0 1.339556+4 8.108969+3 5.286586+3 0.000000+04800 2151   10
-1.413997+5 3.000000+0 2.396306+4 7.878146+3 1.608492+4 0.000000+04800 2151   11
 1.417497+5 3.000000+0 2.397281+4 7.887890+3 1.608492+4 0.000000+04800 2151   12
 1.445006+5 4.000000+0 1.340539+4 8.118808+3 5.286586+3 0.000000+04800 2151   13
 4.248991+5 3.000000+0 2.974152+4 1.365660+4 1.608492+4 0.000000+04800 2151   14
 4.331518+5 4.000000+0 1.934310+4 1.405651+4 5.286586+3 0.000000+04800 2151   15
 7.080484+5 3.000000+0 3.371407+4 1.762915+4 1.608492+4 0.000000+04800 2151   16
 7.218030+5 4.000000+0 2.343200+4 1.814541+4 5.286586+3 0.000000+04800 2151   17
 1.298158+2 0.000000+0          1          0        120         204800 2151   18
-8.278456+5 5.000000+0 3.946493+4 3.474919+4 4.715736+3 0.000000+04800 2151   19
-8.088408+5 2.000000+0 4.797089+4 3.329386+4 1.467703+4 0.000000+04800 2151   20
-7.214530+5 4.000000+0 4.039606+4 3.487593+4 5.520132+3 0.000000+04800 2151   21
-7.076984+5 3.000000+0 4.653451+4 3.364074+4 1.289377+4 0.000000+04800 2151   22
-4.966374+5 5.000000+0 2.665851+4 2.194277+4 4.715736+3 0.000000+04800 2151   23
-4.852345+5 2.000000+0 3.564115+4 2.096412+4 1.467703+4 0.000000+04800 2151   24
-4.328018+5 4.000000+0 2.717164+4 2.165151+4 5.520132+3 0.000000+04800 2151   25
-4.245491+5 3.000000+0 3.372822+4 2.083445+4 1.289377+4 0.000000+04800 2151   26
-1.654291+5 5.000000+0 1.129650+4 6.580762+3 4.715736+3 0.000000+04800 2151   27
-1.616282+5 2.000000+0 2.092659+4 6.249564+3 1.467703+4 0.000000+04800 2151   28
-1.441506+5 4.000000+0 1.178887+4 6.268737+3 5.520132+3 0.000000+04800 2151   29
-1.413997+5 3.000000+0 1.889680+4 6.003032+3 1.289377+4 0.000000+04800 2151   30
 4.248991+5 3.000000+0 3.374541+4 2.085164+4 1.289377+4 0.000000+04800 2151   31
 4.331518+5 4.000000+0 2.718908+4 2.166895+4 5.520132+3 0.000000+04800 2151   32
 4.855845+5 2.000000+0 3.565578+4 2.097875+4 1.467703+4 0.000000+04800 2151   33
 4.969874+5 5.000000+0 2.667338+4 2.195764+4 4.715736+3 0.000000+04800 2151   34
 7.080484+5 3.000000+0 4.654908+4 3.365531+4 1.289377+4 0.000000+04800 2151   35
 7.218030+5 4.000000+0 4.041080+4 3.489067+4 5.520132+3 0.000000+04800 2151   36
 8.091908+5 2.000000+0 4.798306+4 3.330603+4 1.467703+4 0.000000+04800 2151   37
 8.281956+5 5.000000+0 3.947726+4 3.476152+4 4.715736+3 0.000000+04800 2151   38
 7.218030+5 1.980000+6          2          2          0          04800 2151    8
 3.500000+0 6.845180-1          1          0          2          04800 2151    9
 1.298158+2 0.000000+0          0          0          2          04800 2151   10
 3.000000+0 0.000000+0          2          0        132         214800 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04800 2151   12
 7.218030+5 1.224040+5 0.000000+0 7.754530+0 2.594250-1 0.000000+04800 2151   13
 7.600000+5 1.196570+5 0.000000+0 7.566970+0 2.636100-1 0.000000+04800 2151   14
 7.800000+5 1.169720+5 0.000000+0 7.384070+0 2.678210-1 0.000000+04800 2151   15
 8.000000+5 1.143460+5 0.000000+0 7.205800+0 2.720580-1 0.000000+04800 2151   16
 8.200000+5 1.117790+5 0.000000+0 7.031980+0 2.763200-1 0.000000+04800 2151   17
 8.400000+5 1.092700+5 0.000000+0 6.862480+0 2.806070-1 0.000000+04800 2151   18
 8.600000+5 1.068170+5 0.000000+0 6.697190+0 2.849190-1 0.000000+04800 2151   19
 8.800000+5 1.044180+5 0.000000+0 6.536040+0 2.892550-1 0.000000+04800 2151   20
 9.000000+5 1.020740+5 0.000000+0 6.378830+0 2.936150-1 0.000000+04800 2151   21
 9.200000+5 9.978160+4 0.000000+0 6.225530+0 2.979990-1 0.000000+04800 2151   22
 9.400000+5 9.754080+4 0.000000+0 6.076020+0 3.024060-1 0.000000+04800 2151   23
 9.600000+5 9.535020+4 0.000000+0 5.930180+0 3.068680-1 0.000000+04800 2151   24
 9.800000+5 9.320870+4 0.000000+0 5.787920+0 3.113910-1 0.000000+04800 2151   25
 1.000000+6 9.111500+4 0.000000+0 5.649160+0 3.159370-1 0.000000+04800 2151   26
 1.100000+6 8.132980+4 0.000000+0 5.004620+0 3.390190-1 0.000000+04800 2151   27
 1.200000+6 7.259250+4 0.000000+0 4.434710+0 3.626480-1 0.000000+04800 2151   28
 1.400000+6 5.782610+4 0.000000+0 3.484500+0 4.115310-1 0.000000+04800 2151   29
 1.500000+6 5.160770+4 0.000000+0 3.089440+0 4.369510-1 0.000000+04800 2151   30
 1.600000+6 4.605610+4 0.000000+0 2.739490+0 4.627890-1 0.000000+04800 2151   31
 1.700000+6 4.110010+4 0.000000+0 2.429410+0 4.890070-1 0.000000+04800 2151   32
 1.980000+6 3.667590+4 0.000000+0 2.154610+0 5.155680-1 0.000000+04800 2151   33
 4.000000+0 0.000000+0          2          0        132         214800 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04800 2151   35
 7.218030+5 1.217260+5 0.000000+0 7.711550+0 1.008710-1 0.000000+04800 2151   36
 7.600000+5 1.189220+5 0.000000+0 7.520460+0 1.030220-1 0.000000+04800 2151   37
 7.800000+5 1.161820+5 0.000000+0 7.334250+0 1.052020-1 0.000000+04800 2151   38
 8.000000+5 1.135060+5 0.000000+0 7.152880+0 1.074100-1 0.000000+04800 2151   39
 8.200000+5 1.108920+5 0.000000+0 6.976160+0 1.096470-1 0.000000+04800 2151   40
 8.400000+5 1.083380+5 0.000000+0 6.803950+0 1.119120-1 0.000000+04800 2151   41
 8.600000+5 1.058430+5 0.000000+0 6.636130+0 1.142060-1 0.000000+04800 2151   42
 8.800000+5 1.034050+5 0.000000+0 6.472630+0 1.165290-1 0.000000+04800 2151   43
 9.000000+5 1.010240+5 0.000000+0 6.313240+0 1.188810-1 0.000000+04800 2151   44
 9.200000+5 9.869800+4 0.000000+0 6.157920+0 1.212620-1 0.000000+04800 2151   45
 9.400000+5 9.642550+4 0.000000+0 6.006540+0 1.236710-1 0.000000+04800 2151   46
 9.600000+5 9.420540+4 0.000000+0 5.858980+0 1.261390-1 0.000000+04800 2151   47
 9.800000+5 9.203650+4 0.000000+0 5.715140+0 1.286730-1 0.000000+04800 2151   48
 1.000000+6 8.991770+4 0.000000+0 5.574920+0 1.312370-1 0.000000+04800 2151   49
 1.100000+6 8.003460+4 0.000000+0 4.924920+0 1.445150-1 0.000000+04800 2151   50
 1.200000+6 7.123970+4 0.000000+0 4.352070+0 1.585550-1 0.000000+04800 2151   51
 1.400000+6 5.644710+4 0.000000+0 3.401400+0 1.890480-1 0.000000+04800 2151   52
 1.500000+6 5.024750+4 0.000000+0 3.008010+0 2.057200-1 0.000000+04800 2151   53
 1.600000+6 4.472960+4 0.000000+0 2.660590+0 2.231570-1 0.000000+04800 2151   54
 1.700000+6 3.981830+4 0.000000+0 2.353640+0 2.413470-1 0.000000+04800 2151   55
 1.980000+6 3.544670+4 0.000000+0 2.082400+0 2.602760-1 0.000000+04800 2151   56
 1.298158+2 0.000000+0          1          0          4          04800 2151   57
 2.000000+0 0.000000+0          2          0        132         214800 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04800 2151   59
 7.218030+5 1.425200+5 0.000000+0 1.282610+1 2.051310-1 0.000000+04800 2151   60
 7.600000+5 1.393850+5 0.000000+0 1.242890+1 2.080560-1 0.000000+04800 2151   61
 7.800000+5 1.363190+5 0.000000+0 1.204620+1 2.110080-1 0.000000+04800 2151   62
 8.000000+5 1.333190+5 0.000000+0 1.167740+1 2.139870-1 0.000000+04800 2151   63
 8.200000+5 1.303850+5 0.000000+0 1.132190+1 2.169920-1 0.000000+04800 2151   64
 8.400000+5 1.275150+5 0.000000+0 1.097910+1 2.200250-1 0.000000+04800 2151   65
 8.600000+5 1.247070+5 0.000000+0 1.064830+1 2.230840-1 0.000000+04800 2151   66
 8.800000+5 1.219610+5 0.000000+0 1.032920+1 2.261700-1 0.000000+04800 2151   67
 9.000000+5 1.192750+5 0.000000+0 1.002100+1 2.292840-1 0.000000+04800 2151   68
 9.200000+5 1.166480+5 0.000000+0 9.723460+0 2.324250-1 0.000000+04800 2151   69
 9.400000+5 1.140780+5 0.000000+0 9.436040+0 2.355930-1 0.000000+04800 2151   70
 9.600000+5 1.115640+5 0.000000+0 9.158300+0 2.388210-1 0.000000+04800 2151   71
 9.800000+5 1.091060+5 0.000000+0 8.889910+0 2.421170-1 0.000000+04800 2151   72
 1.000000+6 1.067010+5 0.000000+0 8.630420+0 2.454410-1 0.000000+04800 2151   73
 1.100000+6 9.544380+4 0.000000+0 7.455060+0 2.625020-1 0.000000+04800 2151   74
 1.200000+6 8.536660+4 0.000000+0 6.455660+0 2.802930-1 0.000000+04800 2151   75
 1.400000+6 6.827400+4 0.000000+0 4.871420+0 3.182160-1 0.000000+04800 2151   76
 1.500000+6 6.104980+4 0.000000+0 4.242530+0 3.386000-1 0.000000+04800 2151   77
 1.600000+6 5.458540+4 0.000000+0 3.700100+0 3.597290-1 0.000000+04800 2151   78
 1.700000+6 4.880140+4 0.000000+0 3.231100+0 3.815890-1 0.000000+04800 2151   79
 1.980000+6 4.362690+4 0.000000+0 2.824750+0 4.041680-1 0.000000+04800 2151   80
 3.000000+0 0.000000+0          2          0        132         214800 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04800 2151   82
 7.218030+5 1.224040+5 0.000000+0 1.257220+1 1.817860-1 0.000000+04800 2151   83
 7.600000+5 1.196570+5 0.000000+0 1.215910+1 1.844350-1 0.000000+04800 2151   84
 7.800000+5 1.169720+5 0.000000+0 1.176230+1 1.871110-1 0.000000+04800 2151   85
 8.000000+5 1.143460+5 0.000000+0 1.138100+1 1.898110-1 0.000000+04800 2151   86
 8.200000+5 1.117790+5 0.000000+0 1.101440+1 1.925370-1 0.000000+04800 2151   87
 8.400000+5 1.092700+5 0.000000+0 1.066180+1 1.952890-1 0.000000+04800 2151   88
 8.600000+5 1.068170+5 0.000000+0 1.032250+1 1.980670-1 0.000000+04800 2151   89
 8.800000+5 1.044180+5 0.000000+0 9.995900+0 2.008710-1 0.000000+04800 2151   90
 9.000000+5 1.020740+5 0.000000+0 9.681360+0 2.037000-1 0.000000+04800 2151   91
 9.200000+5 9.978160+4 0.000000+0 9.378380+0 2.065560-1 0.000000+04800 2151   92
 9.400000+5 9.754080+4 0.000000+0 9.086400+0 2.094380-1 0.000000+04800 2151   93
 9.600000+5 9.535020+4 0.000000+0 8.804930+0 2.123770-1 0.000000+04800 2151   94
 9.800000+5 9.320870+4 0.000000+0 8.533530+0 2.153800-1 0.000000+04800 2151   95
 1.000000+6 9.111500+4 0.000000+0 8.271720+0 2.184120-1 0.000000+04800 2151   96
 1.100000+6 8.132980+4 0.000000+0 7.093190+0 2.339880-1 0.000000+04800 2151   97
 1.200000+6 7.259250+4 0.000000+0 6.101000+0 2.502650-1 0.000000+04800 2151   98
 1.400000+6 5.782610+4 0.000000+0 4.548340+0 2.850670-1 0.000000+04800 2151   99
 1.500000+6 5.160770+4 0.000000+0 3.939470+0 3.038340-1 0.000000+04800 2151  100
 1.600000+6 4.605610+4 0.000000+0 3.418080+0 3.233190-1 0.000000+04800 2151  101
 1.700000+6 4.110010+4 0.000000+0 2.970290+0 3.435120-1 0.000000+04800 2151  102
 1.980000+6 3.667590+4 0.000000+0 2.584740+0 3.644020-1 0.000000+04800 2151  103
 4.000000+0 0.000000+0          2          0        132         214800 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04800 2151  105
 7.218030+5 1.217260+5 0.000000+0 1.250250+1 1.029680-1 0.000000+04800 2151  106
 7.600000+5 1.189220+5 0.000000+0 1.208440+1 1.051200-1 0.000000+04800 2151  107
 7.800000+5 1.161820+5 0.000000+0 1.168290+1 1.073010-1 0.000000+04800 2151  108
 8.000000+5 1.135060+5 0.000000+0 1.129740+1 1.095110-1 0.000000+04800 2151  109
 8.200000+5 1.108920+5 0.000000+0 1.092700+1 1.117490-1 0.000000+04800 2151  110
 8.400000+5 1.083380+5 0.000000+0 1.057080+1 1.140150-1 0.000000+04800 2151  111
 8.600000+5 1.058430+5 0.000000+0 1.022840+1 1.163100-1 0.000000+04800 2151  112
 8.800000+5 1.034050+5 0.000000+0 9.898930+0 1.186330-1 0.000000+04800 2151  113
 9.000000+5 1.010240+5 0.000000+0 9.581810+0 1.209850-1 0.000000+04800 2151  114
 9.200000+5 9.869800+4 0.000000+0 9.276530+0 1.233660-1 0.000000+04800 2151  115
 9.400000+5 9.642550+4 0.000000+0 8.982500+0 1.257750-1 0.000000+04800 2151  116
 9.600000+5 9.420540+4 0.000000+0 8.699210+0 1.282430-1 0.000000+04800 2151  117
 9.800000+5 9.203650+4 0.000000+0 8.426210+0 1.307760-1 0.000000+04800 2151  118
 1.000000+6 8.991770+4 0.000000+0 8.163020+0 1.333390-1 0.000000+04800 2151  119
 1.100000+6 8.003460+4 0.000000+0 6.980240+0 1.466100-1 0.000000+04800 2151  120
 1.200000+6 7.123970+4 0.000000+0 5.987310+0 1.606380-1 0.000000+04800 2151  121
 1.400000+6 5.644710+4 0.000000+0 4.439870+0 1.910940-1 0.000000+04800 2151  122
 1.500000+6 5.024750+4 0.000000+0 3.835640+0 2.077420-1 0.000000+04800 2151  123
 1.600000+6 4.472960+4 0.000000+0 3.319630+0 2.251520-1 0.000000+04800 2151  124
 1.700000+6 3.981830+4 0.000000+0 2.877650+0 2.433120-1 0.000000+04800 2151  125
 1.980000+6 3.544670+4 0.000000+0 2.498110+0 2.622070-1 0.000000+04800 2151  126
 5.000000+0 0.000000+0          2          0        132         214800 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04800 2151  128
 7.218030+5 1.354090+5 0.000000+0 1.218610+1 8.942200-2 0.000000+04800 2151  129
 7.600000+5 1.321890+5 0.000000+0 1.178720+1 9.132670-2 0.000000+04800 2151  130
 7.800000+5 1.290460+5 0.000000+0 1.140360+1 9.325690-2 0.000000+04800 2151  131
 8.000000+5 1.259790+5 0.000000+0 1.103450+1 9.521260-2 0.000000+04800 2151  132
 8.200000+5 1.229850+5 0.000000+0 1.067940+1 9.719390-2 0.000000+04800 2151  133
 8.400000+5 1.200630+5 0.000000+0 1.033750+1 9.920090-2 0.000000+04800 2151  134
 8.600000+5 1.172110+5 0.000000+0 1.000830+1 1.012340-1 0.000000+04800 2151  135
 8.800000+5 1.144280+5 0.000000+0 9.691140+0 1.032920-1 0.000000+04800 2151  136
 9.000000+5 1.117110+5 0.000000+0 9.385470+0 1.053760-1 0.000000+04800 2151  137
 9.200000+5 1.090590+5 0.000000+0 9.090850+0 1.074870-1 0.000000+04800 2151  138
 9.400000+5 1.064700+5 0.000000+0 8.806750+0 1.096230-1 0.000000+04800 2151  139
 9.600000+5 1.039440+5 0.000000+0 8.532720+0 1.118120-1 0.000000+04800 2151  140
 9.800000+5 1.014780+5 0.000000+0 8.268360+0 1.140620-1 0.000000+04800 2151  141
 1.000000+6 9.907050+4 0.000000+0 8.013230+0 1.163400-1 0.000000+04800 2151  142
 1.100000+6 8.787070+4 0.000000+0 6.863530+0 1.281380-1 0.000000+04800 2151  143
 1.200000+6 7.794550+4 0.000000+0 5.894450+0 1.406240-1 0.000000+04800 2151  144
 1.400000+6 6.135060+4 0.000000+0 4.377430+0 1.677840-1 0.000000+04800 2151  145
 1.500000+6 5.443720+4 0.000000+0 3.783000+0 1.826630-1 0.000000+04800 2151  146
 1.600000+6 4.830710+4 0.000000+0 3.274520+0 1.982400-1 0.000000+04800 2151  147
 1.700000+6 4.287090+4 0.000000+0 2.838450+0 2.145080-1 0.000000+04800 2151  148
 1.980000+6 3.804970+4 0.000000+0 2.463630+0 2.314540-1 0.000000+04800 2151  149
 0.000000+0 0.000000+0          0          0          0          04800 2  099999
 0.000000+0 0.000000+0          0          0          0          04800 0  0    0
 4.813100+4 1.298158+2          0          0          1          0480032151    1
 4.813100+4 1.000000+0          0          0          2          0480032151    2
 1.000000-5 7.218030+5          1          2          0          1480032151    3
 3.500000+0 6.845180-1          0          2          3          1480032151    4
 0.000000+0 6.845179-2          0          0          0          0480032151    5
 1.298158+2 0.000000+0          0          0        264         22480032151    7
-8.278456+5 5.000000+0 3.946493+4 3.474919+4 4.715736+3 0.000000+0480032151    8
 8.278460-1                       6.949840+2 2.357870+3 0.000000+0480032151    9
-8.088408+5 2.000000+0 4.797089+4 3.329386+4 1.467703+4 0.000000+0480032151   10
 8.088410-1                       6.658770+2 7.338520+3 0.000000+0480032151   11
-7.214530+5 4.000000+0 2.342760+4 1.814101+4 5.286586+3 0.000000+0480032151   12
 7.214530-1                       3.628200+2 2.643290+3 0.000000+0480032151   13
-7.076984+5 3.000000+0 3.370971+4 1.762479+4 1.608492+4 0.000000+0480032151   14
 7.076980-1                       3.524960+2 8.042460+3 0.000000+0480032151   15
-4.966374+5 5.000000+0 2.665851+4 2.194277+4 4.715736+3 0.000000+0480032151   16
 4.966370-1                       4.388550+2 2.357870+3 0.000000+0480032151   17
-4.852345+5 2.000000+0 3.564115+4 2.096412+4 1.467703+4 0.000000+0480032151   18
 4.852340-1                       4.192820+2 7.338520+3 0.000000+0480032151   19
-4.328018+5 4.000000+0 1.933742+4 1.405083+4 5.286586+3 0.000000+0480032151   20
 4.328020-1                       2.810170+2 2.643290+3 0.000000+0480032151   21
-4.245491+5 3.000000+0 2.973590+4 1.365098+4 1.608492+4 0.000000+0480032151   22
 4.245490-1                       2.730200+2 8.042460+3 0.000000+0480032151   23
-1.654291+5 5.000000+0 1.129650+4 6.580762+3 4.715736+3 0.000000+0480032151   24
 1.654290-1                       1.316150+2 2.357870+3 0.000000+0480032151   25
-1.616282+5 2.000000+0 2.092659+4 6.249564+3 1.467703+4 0.000000+0480032151   26
 1.616280-1                       1.249910+2 7.338520+3 0.000000+0480032151   27
-1.441506+5 4.000000+0 1.339556+4 8.108969+3 5.286586+3 0.000000+0480032151   28
 1.441510-1                       1.621790+2 2.643290+3 0.000000+0480032151   29
-1.413997+5 3.000000+0 2.396307+4 7.878146+3 1.608492+4 0.000000+0480032151   30
 1.414000-1                       1.575630+2 8.042460+3 0.000000+0480032151   31
 1.417497+5 3.000000+0 2.397281+4 7.887890+3 1.608492+4 0.000000+0480032151   32
 1.417497+2                       2.366370+3 9.650950+3 0.000000+0480032151   33
 1.445006+5 4.000000+0 1.340539+4 8.118808+3 5.286586+3 0.000000+0480032151   34
 1.445006+2                       2.435640+3 3.171950+3 0.000000+0480032151   35
 4.248991+5 3.000000+0 2.974152+4 1.365660+4 1.608492+4 0.000000+0480032151   36
 4.248991+2                       4.096980+3 9.650950+3 0.000000+0480032151   37
 4.331518+5 4.000000+0 1.934310+4 1.405651+4 5.286586+3 0.000000+0480032151   38
 4.331518+2                       4.216950+3 3.171950+3 0.000000+0480032151   39
 4.855845+5 2.000000+0 3.565578+4 2.097875+4 1.467703+4 0.000000+0480032151   40
 4.855845+2                       6.293620+3 8.806220+3 0.000000+0480032151   41
 4.969874+5 5.000000+0 2.667338+4 2.195764+4 4.715736+3 0.000000+0480032151   42
 4.969874+2                       6.587290+3 2.829440+3 0.000000+0480032151   43
 7.080484+5 3.000000+0 3.371407+4 1.762915+4 1.608492+4 0.000000+0480032151   44
 7.080484+2                       5.288750+3 9.650950+3 0.000000+0480032151   45
 7.218030+5 4.000000+0 2.343200+4 1.814541+4 5.286586+3 0.000000+0480032151   46
 7.218030+2                       5.443620+3 3.171950+3 0.000000+0480032151   47
 8.091908+5 2.000000+0 4.798306+4 3.330603+4 1.467703+4 0.000000+0480032151   48
 8.091908+2                       9.991810+3 8.806220+3 0.000000+0480032151   49
 8.281956+5 5.000000+0 3.947726+4 3.476152+4 4.715736+3 0.000000+0480032151   50
 8.281956+2                       1.042850+4 2.829440+3 0.000000+0480032151   51
          0          0          2         66          0          0480032151   52
 7.218030+5 1.980000+6          2          1          0          0480032151   53
 3.500000+0 6.845180-1          0          0          2          0480032151   54
 1.298158+2 0.000000+0          0          0         12          2480032151   55
 3.667590+4 3.000000+0 2.154610+0 5.155680-1 0.000000+0 0.000000+0480032151   56
 3.544670+4 4.000000+0 2.082400+0 2.602760-1 0.000000+0 0.000000+0480032151   57
 1.298158+2 0.000000+0          1          0         24          4480032151   58
 4.362690+4 2.000000+0 2.824750+0 4.041680-1 0.000000+0 0.000000+0480032151   59
 3.667590+4 3.000000+0 2.584740+0 3.644020-1 0.000000+0 0.000000+0480032151   60
 3.544670+4 4.000000+0 2.498110+0 2.622070-1 0.000000+0 0.000000+0480032151   61
 3.804970+4 5.000000+0 2.463630+0 2.314540-1 0.000000+0 0.000000+0480032151   62
 0.000000+0 0.000000+0          2          0         78         12480032151   63
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0480032151   64
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0480032151   65
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0480032151   66
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4480032151   67
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0480032151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0480032151   69
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0480032151   70
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0480032151   71
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0480032151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0480032151   73
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0480032151   74
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0480032151   75
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2480032151   76
 0.000000+0 0.000000+0          0          0          0          0480032  099999
 0.000000+0 0.000000+0          0          0          0          04800 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

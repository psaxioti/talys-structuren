                                                                          1 0  0
 3.407800+4 7.724796+1          1          0          0          03440 1451    1
 0.000000+0 1.000000+0          0          0          0          63440 1451    2
 1.000000+0 2.000000+7          2          0         10          73440 1451    3
 0.000000+0 0.000000+0          0          0          7          23440 1451    4
 Test file to reconstruct cross sections from resonance           3440 1451    5
 parameters.                                                      3440 1451    6
----TENDL                                                         3440 1451    7
-----INCIDENT NEUTRON DATA                                        3440 1451    8
------ENDF-6 FORMAT                                               3440 1451    9
  --------------------------------------------------------------- 3440 1451   10
  --------------------------------------------------------------- 3440 1451   11
                                                                  3440 1451   12
  General methodology: The global approach considered in this     3440 1451   13
          work is presented in the following paper: Modern        3440 1451   14
          nuclear data evaluation with the TALYS code system,     3440 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3440 1451   16
          (2012) 2841.                                            3440 1451   17
                                                                  3440 1451   18
  MF2:  Resolved resonance range  (RRR)                           3440 1451   19
       The RRR was generated with TARES-1.2, compiled on          3440 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3440 1451   21
       expands from 0 to 1.343933E+4 eV, with resonance           3440 1451   22
       extracted from the "radiator" TARES database. A total of   3440 1451   23
       2 l-values are used and 17 resonances. The resonance       3440 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3440 1451   25
       The ladder approach from the CALENDF code is used to       3440 1451   26
       generate statistical resonances in the unresolved          3440 1451   27
       resonance range. Therefore, the URR is translated into     3440 1451   28
       resolved resonance range. Explanations about the method    3440 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3440 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3440 1451   31
       M. Coste-Delcaux.                                          3440 1451   32
       The method of creating statistical resonances in the       3440 1451   33
       URR region is described in: "From average parameters to    3440 1451   34
       statistical resolved resonances", D. Rochman et al.,       3440 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3440 1451   36
       The s-wave average level spacing is 1001 eV and            3440 1451   37
       the s-wave neutron strength is 9.655e-05 1e-4.             3440 1451   38
                                                                  3440 1451   39
  MF32: Covariance file for resonance parameters                  3440 1451   40
        The compact format is used to represent the covariance    3440 1451   41
        information on the resonance parameters. Uncertainties    3440 1451   42
        come from compilations, EXFOR or existing libraries and   3440 1451   43
        correlations between parameters are obtained following    3440 1451   44
        the method presented in NIM/A 589 (2008) 85.              3440 1451   45
                                                                  3440 1451   46
                                                                  3440 1451   47
               Average parameters from INTER                      3440 1451   48
                                                                  3440 1451   49
     ****************************************************         3440 1451   50
     *   Thermal (n,g) xs =  3.303280E+00 b.            *         3440 1451   51
     *   RI      (n,g)    =  1.209710E+01 b.            *         3440 1451   52
     *   MACS 30 keV      =  3.275100E-01 b. (MF2 only) *         3440 1451   53
     *                                                  *         3440 1451   54
     *   Thermal (n,el) xs = 4.651990E+00 b.            *         3440 1451   55
     *   RI      (n,el)    = 7.117830E+01 b.            *         3440 1451   56
     ****************************************************         3440 1451   57
                                                                  3440 1451   58
                                                                  3440 1451   59
               Plots of different cross sections                  3440 1451   60
                                                                  3440 1451   61
                           Se78(n,el)                             3440 1451   62
   1000 ++---+----+---+----+----+----+----+---+----+---++         3440 1451   63
        +    +    +   +    +    +    +    (n,el) AAA    +         3440 1451   64
    100 ++                                       AAAA  ++         3440 1451   65
        +                                  A     AAAA   +         3440 1451   66
     10 ++                                 A     AAAA  ++         3440 1451   67
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA   +         3440 1451   68
      1 ++                                 A    AAAAA  ++         3440 1451   69
        +                                  A     AAAA   +         3440 1451   70
        +                                        A AA   +         3440 1451   71
    0.1 ++                                       A A   ++         3440 1451   72
        +                                        A A    +         3440 1451   73
   0.01 ++                                       A A   ++         3440 1451   74
        +    +    +   +    +    +    +    +   +    +    +         3440 1451   75
  0.001 ++---+----+---+----+----+----+----+---+----+---++         3440 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3440 1451   77
                           Energy (eV)                            3440 1451   78
                            Se78(n,g)                             3440 1451   79
   1000 ++---+----+---+----+----+----+----+A--+----+---++         3440 1451   80
        +    +    +   +    +    +    +    +(n,g) A A    +         3440 1451   81
    100 AAAA                               A     A A   ++         3440 1451   82
        +   AAAAA                          A     AAA    +         3440 1451   83
     10 ++      AAAAA                      A     AAA   ++         3440 1451   84
        +           AAAAA                 AA     AAAA   +         3440 1451   85
      1 ++               AAAAA            AA     AAAA  ++         3440 1451   86
        +                     AAAAA       AA     AAAA   +         3440 1451   87
        +                         AAAAA  AAA     AAAA   +         3440 1451   88
    0.1 ++                             AAA AA    AAAA  ++         3440 1451   89
        +                                   AA   AAAA   +         3440 1451   90
   0.01 ++                                   AAAAAAA   ++         3440 1451   91
        +    +    +   +    +    +    +    +   +    A    +         3440 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         3440 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3440 1451   94
                           Energy (eV)                            3440 1451   95
                                                                  3440 1451   96
                                                                  3440 1451   97
  --------------------------------------------------------------- 3440 1451   98
  --------------------------------------------------------------- 3440 1451   99
                                                                  3440 1451   10
 *****************************************************************3440 1451   11
                                1        451         13          03440 1451   12
                                2        151        133          03440 1451   13
 0.000000+0 0.000000+0          0          0          0          03440 1  099999
 0.000000+0 0.000000+0          0          0          0          03440 0  0    0
 3.407800+4 7.724796+1          0          0          1          03440 2151    1
 3.407800+4 1.000000+0          0          0          2          03440 2151    2
 1.000000-5 1.343933+4          1          2          0          13440 2151    3
 0.000000+0 5.759720-1          1          0          2          23440 2151    4
 7.724796+1 0.000000+0          0          0         48          83440 2151    5
-8.787824+3 5.000000-1 5.195602+1 5.056954+1 1.386477+0 0.000000+03440 2151    6
-6.820122+3 5.000000-1 1.816678+0 4.302015-1 1.386477+0 0.000000+03440 2151    7
-2.497074+3 5.000000-1 8.495816+1 8.357169+1 1.386477+0 0.000000+03440 2151    8
 1.642304+2 5.000000-1 1.453235+0 6.675791-2 1.386477+0 0.000000+03440 2151    9
 4.487278+3 5.000000-1 1.134166+2 1.120301+2 1.386477+0 0.000000+03440 2151   10
 7.148582+3 5.000000-1 1.826916+0 4.404391-1 1.386477+0 0.000000+03440 2151   11
 1.147163+4 5.000000-1 1.805114+2 1.791249+2 1.386477+0 0.000000+03440 2151   12
 1.343933+4 5.000000-1 6.392350+1 6.253702+1 1.386477+0 0.000000+03440 2151   13
 7.724796+1 0.000000+0          1          0         54          93440 2151   14
-5.135237+3 5.000000-1 1.339113+0 2.448066-2 1.314632+0 0.000000+03440 2151   15
-3.581756+3 5.000000-1 1.899735+0 5.851026-1 1.314632+0 0.000000+03440 2151   16
-2.805475+3 1.500000+0 1.305687+0 7.355471-2 1.232132+0 0.000000+03440 2151   17
-2.432269+3 1.500000+0 1.259176+0 2.704409-2 1.232132+0 0.000000+03440 2151   18
-1.509575+3 1.500000+0 1.311808+0 7.967640-2 1.232132+0 0.000000+03440 2151   19
-3.033523+2 5.000000-1 1.316398+0 1.766180-3 1.314632+0 0.000000+03440 2151   20
 3.561765+3 1.500000+0 2.089198+0 8.570665-1 1.232132+0 0.000000+03440 2151   21
 7.492081+3 5.000000-1 2.503232+0 1.188600+0 1.314632+0 0.000000+03440 2151   22
 1.038695+4 5.000000-1 4.170982+0 2.856350+0 1.314632+0 0.000000+03440 2151   23
 1.343933+4 6.075897+5          2          2          0          03440 2151    8
 0.000000+0 5.759720-1          1          0          2          03440 2151    9
 7.724796+1 0.000000+0          0          0          1          03440 2151   10
 5.000000-1 0.000000+0          2          0        204         333440 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151   12
 1.343933+4 1.949020+3 0.000000+0 2.837990-1 1.389700+0 0.000000+03440 2151   13
 1.500000+4 1.947260+3 0.000000+0 2.830220-1 1.390010+0 0.000000+03440 2151   14
 1.700000+4 1.943720+3 0.000000+0 2.815190-1 1.390620+0 0.000000+03440 2151   15
 1.800000+4 1.941960+3 0.000000+0 2.807940-1 1.390930+0 0.000000+03440 2151   16
 2.200000+4 1.934920+3 0.000000+0 2.780410-1 1.392150+0 0.000000+03440 2151   17
 3.000000+4 1.920920+3 0.000000+0 2.730660-1 1.394600+0 0.000000+03440 2151   18
 3.200000+4 1.917430+3 0.000000+0 2.719070-1 1.395210+0 0.000000+03440 2151   19
 3.400000+4 1.913950+3 0.000000+0 2.707790-1 1.395830+0 0.000000+03440 2151   20
 3.600000+4 1.910480+3 0.000000+0 2.696720-1 1.396440+0 0.000000+03440 2151   21
 4.000000+4 1.903550+3 0.000000+0 2.675270-1 1.397660+0 0.000000+03440 2151   22
 4.800000+4 1.889770+3 0.000000+0 2.634670-1 1.400110+0 0.000000+03440 2151   23
 5.000000+4 1.886340+3 0.000000+0 2.624940-1 1.400720+0 0.000000+03440 2151   24
 5.400000+4 1.879500+3 0.000000+0 2.605910-1 1.401940+0 0.000000+03440 2151   25
 6.600000+4 1.859130+3 0.000000+0 2.551790-1 1.405600+0 0.000000+03440 2151   26
 7.800000+4 1.838970+3 0.000000+0 2.501350-1 1.409250+0 0.000000+03440 2151   27
 8.000000+4 1.835630+3 0.000000+0 2.493240-1 1.409860+0 0.000000+03440 2151   28
 8.200000+4 1.832300+3 0.000000+0 2.485210-1 1.410470+0 0.000000+03440 2151   29
 8.400000+4 1.828970+3 0.000000+0 2.477240-1 1.411080+0 0.000000+03440 2151   30
 8.600000+4 1.825650+3 0.000000+0 2.469360-1 1.411690+0 0.000000+03440 2151   31
 1.000000+5 1.802570+3 0.000000+0 2.416010-1 1.415940+0 0.000000+03440 2151   32
 1.100000+5 1.786260+3 0.000000+0 2.379690-1 1.418980+0 0.000000+03440 2151   33
 1.300000+5 1.754070+3 0.000000+0 2.310770-1 1.425040+0 0.000000+03440 2151   34
 2.200000+5 1.616140+3 0.000000+0 2.044190-1 1.452130+0 0.000000+03440 2151   35
 2.600000+5 1.558310+3 0.000000+0 1.941930-1 1.464070+0 0.000000+03440 2151   36
 3.200000+5 1.475370+3 0.000000+0 1.802040-1 1.481860+0 0.000000+03440 2151   37
 3.400000+5 1.448700+3 0.000000+0 1.758490-1 1.487760+0 0.000000+03440 2151   38
 3.600000+5 1.422510+3 0.000000+0 1.716320-1 1.493650+0 0.000000+03440 2151   39
 3.800000+5 1.396780+3 0.000000+0 1.675410-1 1.499510+0 0.000000+03440 2151   40
 4.400000+5 1.322310+3 0.000000+0 1.559700-1 1.517010+0 0.000000+03440 2151   41
 4.600000+5 1.298360+3 0.000000+0 1.523280-1 1.522810+0 0.000000+03440 2151   42
 5.000000+5 1.251750+3 0.000000+0 1.453340-1 1.534360+0 0.000000+03440 2151   43
 5.600000+5 1.184900+3 0.000000+0 1.355120-1 1.551550+0 0.000000+03440 2151   44
 6.075897+5 1.142300+3 0.000000+0 1.293700-1 1.562920+0 0.000000+03440 2151   45
 7.724796+1 0.000000+0          1          0          2          03440 2151   46
 5.000000-1 0.000000+0          2          0        204         333440 2151   47
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151   48
 1.343933+4 1.949020+3 0.000000+0 5.404840-1 1.317860+0 0.000000+03440 2151   49
 1.500000+4 1.947260+3 0.000000+0 5.403250-1 1.318170+0 0.000000+03440 2151   50
 1.700000+4 1.943720+3 0.000000+0 5.399000-1 1.318780+0 0.000000+03440 2151   51
 1.800000+4 1.941960+3 0.000000+0 5.396790-1 1.319090+0 0.000000+03440 2151   52
 2.200000+4 1.934920+3 0.000000+0 5.387340-1 1.320310+0 0.000000+03440 2151   53
 3.000000+4 1.920920+3 0.000000+0 5.365810-1 1.322760+0 0.000000+03440 2151   54
 3.200000+4 1.917430+3 0.000000+0 5.359920-1 1.323380+0 0.000000+03440 2151   55
 3.400000+4 1.913950+3 0.000000+0 5.354240-1 1.323990+0 0.000000+03440 2151   56
 3.600000+4 1.910480+3 0.000000+0 5.347980-1 1.324600+0 0.000000+03440 2151   57
 4.000000+4 1.903550+3 0.000000+0 5.334910-1 1.325830+0 0.000000+03440 2151   58
 4.800000+4 1.889770+3 0.000000+0 5.306810-1 1.328270+0 0.000000+03440 2151   59
 5.000000+4 1.886340+3 0.000000+0 5.299390-1 1.328880+0 0.000000+03440 2151   60
 5.400000+4 1.879500+3 0.000000+0 5.284120-1 1.330110+0 0.000000+03440 2151   61
 6.600000+4 1.859130+3 0.000000+0 5.235100-1 1.333770+0 0.000000+03440 2151   62
 7.800000+4 1.838970+3 0.000000+0 5.182110-1 1.337430+0 0.000000+03440 2151   63
 8.000000+4 1.835630+3 0.000000+0 5.172850-1 1.338040+0 0.000000+03440 2151   64
 8.200000+4 1.832300+3 0.000000+0 5.163480-1 1.338650+0 0.000000+03440 2151   65
 8.400000+4 1.828970+3 0.000000+0 5.154020-1 1.339260+0 0.000000+03440 2151   66
 8.600000+4 1.825650+3 0.000000+0 5.144460-1 1.339860+0 0.000000+03440 2151   67
 1.000000+5 1.802570+3 0.000000+0 5.075070-1 1.344120+0 0.000000+03440 2151   68
 1.100000+5 1.786260+3 0.000000+0 5.023140-1 1.347160+0 0.000000+03440 2151   69
 1.300000+5 1.754070+3 0.000000+0 4.914460-1 1.353220+0 0.000000+03440 2151   70
 2.200000+5 1.616140+3 0.000000+0 4.382040-1 1.380290+0 0.000000+03440 2151   71
 2.600000+5 1.558310+3 0.000000+0 4.139340-1 1.392210+0 0.000000+03440 2151   72
 3.200000+5 1.475370+3 0.000000+0 3.783880-1 1.409960+0 0.000000+03440 2151   73
 3.400000+5 1.448700+3 0.000000+0 3.669190-1 1.415840+0 0.000000+03440 2151   74
 3.600000+5 1.422510+3 0.000000+0 3.556910-1 1.421710+0 0.000000+03440 2151   75
 3.800000+5 1.396780+3 0.000000+0 3.446990-1 1.427550+0 0.000000+03440 2151   76
 4.400000+5 1.322310+3 0.000000+0 3.133120-1 1.444970+0 0.000000+03440 2151   77
 4.600000+5 1.298360+3 0.000000+0 3.033950-1 1.450740+0 0.000000+03440 2151   78
 5.000000+5 1.251750+3 0.000000+0 2.843840-1 1.462220+0 0.000000+03440 2151   79
 5.600000+5 1.184900+3 0.000000+0 2.578550-1 1.479280+0 0.000000+03440 2151   80
 6.075897+5 1.142300+3 0.000000+0 2.413770-1 1.490560+0 0.000000+03440 2151   81
 1.500000+0 0.000000+0          2          0        204         333440 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151   83
 1.343933+4 1.069800+3 0.000000+0 3.349330-1 1.235180+0 0.000000+03440 2151   84
 1.500000+4 1.068820+3 0.000000+0 3.346720-1 1.235470+0 0.000000+03440 2151   85
 1.700000+4 1.066860+3 0.000000+0 3.341170-1 1.236050+0 0.000000+03440 2151   86
 1.800000+4 1.065880+3 0.000000+0 3.338340-1 1.236340+0 0.000000+03440 2151   87
 2.200000+4 1.061960+3 0.000000+0 3.326660-1 1.237500+0 0.000000+03440 2151   88
 3.000000+4 1.054180+3 0.000000+0 3.301790-1 1.239810+0 0.000000+03440 2151   89
 3.200000+4 1.052250+3 0.000000+0 3.295290-1 1.240390+0 0.000000+03440 2151   90
 3.400000+4 1.050310+3 0.000000+0 3.288800-1 1.240970+0 0.000000+03440 2151   91
 3.600000+4 1.048380+3 0.000000+0 3.282100-1 1.241550+0 0.000000+03440 2151   92
 4.000000+4 1.044530+3 0.000000+0 3.268430-1 1.242700+0 0.000000+03440 2151   93
 4.800000+4 1.036880+3 0.000000+0 3.240100-1 1.245010+0 0.000000+03440 2151   94
 5.000000+4 1.034970+3 0.000000+0 3.232830-1 1.245590+0 0.000000+03440 2151   95
 5.400000+4 1.031170+3 0.000000+0 3.218080-1 1.246750+0 0.000000+03440 2151   96
 6.600000+4 1.019850+3 0.000000+0 3.172380-1 1.250210+0 0.000000+03440 2151   97
 7.800000+4 1.008650+3 0.000000+0 3.124940-1 1.253660+0 0.000000+03440 2151   98
 8.000000+4 1.006800+3 0.000000+0 3.116870-1 1.254240+0 0.000000+03440 2151   99
 8.200000+4 1.004950+3 0.000000+0 3.108770-1 1.254820+0 0.000000+03440 2151  100
 8.400000+4 1.003100+3 0.000000+0 3.100630-1 1.255390+0 0.000000+03440 2151  101
 8.600000+4 1.001260+3 0.000000+0 3.092460-1 1.255970+0 0.000000+03440 2151  102
 1.000000+5 9.884410+2 0.000000+0 3.034450-1 1.259990+0 0.000000+03440 2151  103
 1.100000+5 9.793860+2 0.000000+0 2.992320-1 1.262860+0 0.000000+03440 2151  104
 1.300000+5 9.615210+2 0.000000+0 2.906990-1 1.268600+0 0.000000+03440 2151  105
 2.200000+5 8.850260+2 0.000000+0 2.524860-1 1.294250+0 0.000000+03440 2151  106
 2.600000+5 8.529860+2 0.000000+0 2.363830-1 1.305570+0 0.000000+03440 2151  107
 3.200000+5 8.070610+2 0.000000+0 2.138000-1 1.322450+0 0.000000+03440 2151  108
 3.400000+5 7.923020+2 0.000000+0 2.067240-1 1.328040+0 0.000000+03440 2151  109
 3.600000+5 7.778100+2 0.000000+0 1.998780-1 1.333630+0 0.000000+03440 2151  110
 3.800000+5 7.635790+2 0.000000+0 1.932590-1 1.339190+0 0.000000+03440 2151  111
 4.400000+5 7.224130+2 0.000000+0 1.747340-1 1.355810+0 0.000000+03440 2151  112
 4.600000+5 7.091830+2 0.000000+0 1.689870-1 1.361320+0 0.000000+03440 2151  113
 5.000000+5 6.834390+2 0.000000+0 1.580970-1 1.372290+0 0.000000+03440 2151  114
 5.600000+5 6.465440+2 0.000000+0 1.431610-1 1.388630+0 0.000000+03440 2151  115
 6.075897+5 6.230470+2 0.000000+0 1.340350-1 1.399440+0 0.000000+03440 2151  116
 0.000000+0 0.000000+0          0          0          0          03440 2  099999
 0.000000+0 0.000000+0          0          0          0          03440 0  0    0
 3.407800+4 7.724796+1          0          0          1          0344032151    1
 3.407800+4 1.000000+0          0          0          2          0344032151    2
 1.000000-5 1.343933+4          1          2          0          1344032151    3
 0.000000+0 5.759720-1          0          2          3          1344032151    4
 0.000000+0 5.759721-2          0          0          0          0344032151    5
 7.724796+1 0.000000+0          0          0        204         17344032151    7
-8.787824+3 5.000000-1 5.195602+1 5.056954+1 1.386477+0 0.000000+0344032151    8
 8.787820-3                       1.011390+0 6.932380-1 0.000000+0344032151    9
-6.820122+3 5.000000-1 1.816679+0 4.302015-1 1.386477+0 0.000000+0344032151   10
 6.820120-3                       8.604030-3 6.932380-1 0.000000+0344032151   11
-5.135237+3 5.000000-1 1.339113+0 2.448066-2 1.314632+0 0.000000+0344032151   12
 5.135240-3                       4.896130-4 6.573160-1 0.000000+0344032151   13
-3.581756+3 5.000000-1 1.899735+0 5.851026-1 1.314632+0 0.000000+0344032151   14
 3.581760-3                       1.170210-2 6.573160-1 0.000000+0344032151   15
-2.805475+3 1.500000+0 1.305687+0 7.355471-2 1.232132+0 0.000000+0344032151   16
 2.805480-3                       1.471090-3 6.160660-1 0.000000+0344032151   17
-2.497074+3 5.000000-1 8.495817+1 8.357169+1 1.386477+0 0.000000+0344032151   18
 2.497070-3                       1.671430+0 6.932380-1 0.000000+0344032151   19
-2.432269+3 1.500000+0 1.259176+0 2.704409-2 1.232132+0 0.000000+0344032151   20
 2.432270-3                       5.408820-4 6.160660-1 0.000000+0344032151   21
-1.509575+3 1.500000+0 1.311808+0 7.967640-2 1.232132+0 0.000000+0344032151   22
 1.509570-3                       1.593530-3 6.160660-1 0.000000+0344032151   23
-3.033523+2 5.000000-1 1.316398+0 1.766180-3 1.314632+0 0.000000+0344032151   24
 3.033520-4                       3.532360-5 6.573160-1 0.000000+0344032151   25
 1.642304+2 5.000000-1 1.453235+0 6.675791-2 1.386477+0 0.000000+0344032151   26
 1.642304-1                       2.002740-2 8.318860-1 0.000000+0344032151   27
 3.561765+3 1.500000+0 2.089199+0 8.570665-1 1.232132+0 0.000000+0344032151   28
 3.561765+0                       2.571200-1 7.392790-1 0.000000+0344032151   29
 4.487278+3 5.000000-1 1.134166+2 1.120301+2 1.386477+0 0.000000+0344032151   30
 4.487278+0                       3.360900+1 8.318860-1 0.000000+0344032151   31
 7.148582+3 5.000000-1 1.826916+0 4.404391-1 1.386477+0 0.000000+0344032151   32
 7.148582+0                       1.321320-1 8.318860-1 0.000000+0344032151   33
 7.492081+3 5.000000-1 2.503232+0 1.188600+0 1.314632+0 0.000000+0344032151   34
 7.492081+0                       3.565800-1 7.887790-1 0.000000+0344032151   35
 1.038695+4 5.000000-1 4.170982+0 2.856350+0 1.314632+0 0.000000+0344032151   36
 1.038695+1                       8.569050-1 7.887790-1 0.000000+0344032151   37
 1.147163+4 5.000000-1 1.805114+2 1.791249+2 1.386477+0 0.000000+0344032151   38
 1.147163+1                       5.373750+1 8.318860-1 0.000000+0344032151   39
 1.343933+4 5.000000-1 6.392350+1 6.253702+1 1.386477+0 0.000000+0344032151   40
 1.343933+1                       1.876110+1 8.318860-1 0.000000+0344032151   41
          0          0          2         51          0          0344032151   42
 1.343933+4 6.075897+5          2          1          0          0344032151   43
 0.000000+0 5.759720-1          0          0          2          0344032151   44
 7.724796+1 0.000000+0          0          0          6          1344032151   45
 1.142300+3 5.000000+0 1.293700-1 1.562920+0 0.000000+0 0.000000+0344032151   46
 7.724796+1 0.000000+0          1          0         12          2344032151   47
 6.230470+2 1.000000+0 1.340350-1 1.399440+0 0.000000+0 0.000000+0344032151   48
 6.230470+2 0.000000+0 1.340350-1 1.399440+0 0.000000+0 0.000000+0344032151   49
 0.000000+0 0.000000+0          2          0         21          6344032151   50
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0344032151   51
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4344032151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0344032151   53
 1.000000-4 0.000000+0 1.000000-2                                 344032151   54
 0.000000+0 0.000000+0          0          0          0          0344032  099999
 0.000000+0 0.000000+0          0          0          0          03440 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

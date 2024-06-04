                                                                          1 0  0
 1.703200+4 3.171091+1          1          0          0          01716 1451    1
 0.000000+0 1.000000+0          0          0          0          61716 1451    2
 1.000000+0 2.000000+7          2          0         10          71716 1451    3
 0.000000+0 0.000000+0          0          0          7          21716 1451    4
 Test file to reconstruct cross sections from resonance           1716 1451    5
 parameters.                                                      1716 1451    6
----TENDL                                                         1716 1451    7
-----INCIDENT NEUTRON DATA                                        1716 1451    8
------ENDF-6 FORMAT                                               1716 1451    9
  --------------------------------------------------------------- 1716 1451   10
  --------------------------------------------------------------- 1716 1451   11
                                                                  1716 1451   12
  General methodology: The global approach considered in this     1716 1451   13
          work is presented in the following paper: Modern        1716 1451   14
          nuclear data evaluation with the TALYS code system,     1716 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1716 1451   16
          (2012) 2841.                                            1716 1451   17
                                                                  1716 1451   18
  MF2:  Resolved resonance range  (RRR)                           1716 1451   19
       The RRR was generated with TARES-1.2, compiled on          1716 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1716 1451   21
       expands from 0 to 1.479030E+4 eV, with resonance           1716 1451   22
       extracted from the "radiator" TARES database. A total of   1716 1451   23
       2 l-values are used and 31 resonances. The resonance       1716 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1716 1451   25
       The ladder approach from the CALENDF code is used to       1716 1451   26
       generate statistical resonances in the unresolved          1716 1451   27
       resonance range. Therefore, the URR is translated into     1716 1451   28
       resolved resonance range. Explanations about the method    1716 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1716 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1716 1451   31
       M. Coste-Delcaux.                                          1716 1451   32
       The method of creating statistical resonances in the       1716 1451   33
       URR region is described in: "From average parameters to    1716 1451   34
       statistical resolved resonances", D. Rochman et al.,       1716 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1716 1451   36
       The s-wave average level spacing is 795.5 eV and           1716 1451   37
       the s-wave neutron strength is 0.0001041 1e-4.             1716 1451   38
                                                                  1716 1451   39
       After the ladder method, the retroactive method is applied 1716 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1716 1451   41
                                                                  1716 1451   42
  MF32: Covariance file for resonance parameters                  1716 1451   43
        The compact format is used to represent the covariance    1716 1451   44
        information on the resonance parameters. Uncertainties    1716 1451   45
        come from compilations, EXFOR or existing libraries and   1716 1451   46
        correlations between parameters are obtained following    1716 1451   47
        the method presented in NIM/A 589 (2008) 85.              1716 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1716 1451   49
                                                                  1716 1451   50
                                                                  1716 1451   51
               Average parameters from INTER                      1716 1451   52
                                                                  1716 1451   53
     ****************************************************         1716 1451   54
     *   Thermal (n,g) xs =  2.706410E+00 b.            *         1716 1451   55
     *   RI      (n,g)    =  5.381840E+00 b.            *         1716 1451   56
     *   MACS 30 keV      =  3.547400E-01 b. (MF2 only) *         1716 1451   57
     *                                                  *         1716 1451   58
     *   Thermal (n,el) xs = 1.692960E+00 b.            *         1716 1451   59
     *   RI      (n,el)    = 6.565670E+01 b.            *         1716 1451   60
     ****************************************************         1716 1451   61
                                                                  1716 1451   62
                                                                  1716 1451   63
               Plots of different cross sections                  1716 1451   64
                                                                  1716 1451   65
                          Cl32(n,el)                              1716 1451   66
  1000 ++---+----+----+----+----+---+----+----A----+---++         1716 1451   67
       +    +    +    +    +    +   +    +(n,el)A  A    +         1716 1451   68
       +                                      A A A     +         1716 1451   69
   100 ++                                     A A AA   ++         1716 1451   70
       +                                      A AAAAA   +         1716 1451   71
       +                                      A AAAAA   +         1716 1451   72
    10 ++                                     A AAAAA  ++         1716 1451   73
       +                                      AAAAAAA   +         1716 1451   74
       +                                     AAAAAAAA   +         1716 1451   75
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAA   +         1716 1451   76
     1 ++                                        A A   ++         1716 1451   77
       +                                                +         1716 1451   78
       +    +    +    +    +    +   +    +    +    +    +         1716 1451   79
   0.1 ++---+----+----+----+----+---+----+----+----+---++         1716 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      1716 1451   81
                          Energy (eV)                             1716 1451   82
                            Cl32(n,g)                             1716 1451   83
   1000 ++---+----+---+----+----+----+----+---+----+---++         1716 1451   84
        +    +    +   +    +    +    +    +(n,g)   A    +         1716 1451   85
    100 AAAA                                    AA A   ++         1716 1451   86
        +  AAAAA                              A AA AA   +         1716 1451   87
     10 ++      AAAA                          A AA AA  ++         1716 1451   88
        +           AAAAA                     A AAAAA   +         1716 1451   89
      1 ++              AAAAA                 A AAAAA  ++         1716 1451   90
        +                    AAAAA            A AAAAA   +         1716 1451   91
        +                        AAAAA       AAAAAAAA   +         1716 1451   92
    0.1 ++                            AAAAAAAA AAAAAA  ++         1716 1451   93
        +                                      AAAAAA   +         1716 1451   94
   0.01 ++                                      AAAAA  ++         1716 1451   95
        +    +    +   +    +    +    +    +   +  AAAA   +         1716 1451   96
  0.001 ++---+----+---+----+----+----+----+---+----+A--++         1716 1451   97
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      1716 1451   98
                           Energy (eV)                            1716 1451   99
                                                                  1716 1451  100
                                                                  1716 1451  101
  --------------------------------------------------------------- 1716 1451  102
  --------------------------------------------------------------- 1716 1451  103
                                                                  1716 1451   10
 *****************************************************************1716 1451   11
                                1        451         13          01716 1451   12
                                2        151        172          01716 1451   13
 0.000000+0 0.000000+0          0          0          0          01716 1  099999
 0.000000+0 0.000000+0          0          0          0          01716 0  0    0
 1.703200+4 3.171091+1          0          0          1          01716 2151    1
 1.703200+4 1.000000+0          0          0          2          01716 2151    2
 1.000000-5 1.479030+4          1          2          0          11716 2151    3
 1.000000+0 4.281030-1          1          0          2          21716 2151    4
 3.171091+1 0.000000+0          0          0         90         151716 2151    5
-1.304009+4 5.000000-1 1.985020+1 1.826369+1 1.586511+0 0.000000+01716 2151    6
-8.866738+3 5.000000-1 1.664669+1 1.506018+1 1.586511+0 0.000000+01716 2151    7
-6.187307+3 1.500000+0 9.303934+0 7.767091+0 1.536843+0 0.000000+01716 2151    8
-4.693385+3 5.000000-1 5.483949+1 5.325298+1 1.586511+0 0.000000+01716 2151    9
-3.610723+3 1.500000+0 9.269904+0 7.733061+0 1.536843+0 0.000000+01716 2151   10
-2.310086+3 1.500000+0 2.033218+0 4.963753-1 1.536843+0 0.000000+01716 2151   11
 8.751049+2 5.000000-1 2.458138+1 2.299487+1 1.586511+0 0.000000+01716 2151   12
 1.957767+3 1.500000+0 7.231069+0 5.694226+0 1.536843+0 0.000000+01716 2151   13
 3.258404+3 1.500000+0 2.126363+0 5.895195-1 1.536843+0 0.000000+01716 2151   14
 6.443595+3 5.000000-1 6.398370+1 6.239719+1 1.586511+0 0.000000+01716 2151   15
 7.526257+3 1.500000+0 1.270146+1 1.116462+1 1.536843+0 0.000000+01716 2151   16
 8.826894+3 1.500000+0 2.507129+0 9.702861-1 1.536843+0 0.000000+01716 2151   17
 1.061695+4 5.000000-1 1.806617+1 1.647965+1 1.586511+0 0.000000+01716 2151   18
 1.140348+4 1.500000+0 1.208135+1 1.054450+1 1.536843+0 0.000000+01716 2151   19
 1.479030+4 5.000000-1 2.103728+1 1.945077+1 1.586511+0 0.000000+01716 2151   20
 3.171091+1 0.000000+0          1          0         96         161716 2151   21
-8.059360+3 2.500000+0 2.025914+0 2.223592-1 1.803555+0 0.000000+01716 2151   22
-7.212578+3 5.000000-1 2.936885+0 3.992787-1 2.537606+0 0.000000+01716 2151   23
-5.618171+3 2.500000+0 1.933287+0 1.297325-1 1.803555+0 0.000000+01716 2151   24
-5.314109+3 1.500000+0 2.309291+0 1.072851-1 2.202006+0 0.000000+01716 2151   25
-3.176982+3 2.500000+0 2.002786+0 1.992308-1 1.803555+0 0.000000+01716 2151   26
-3.039225+3 5.000000-1 2.555012+0 1.740622-2 2.537606+0 0.000000+01716 2151   27
-2.184355+3 1.500000+0 2.372970+0 1.709639-1 2.202006+0 0.000000+01716 2151   28
-1.540955+3 5.000000-1 2.578533+0 4.092713-2 2.537606+0 0.000000+01716 2151   29
-1.417545+3 1.500000+0 2.202192+0 1.858348-4 2.202006+0 0.000000+01716 2151   30
 3.384135+3 1.500000+0 2.531291+0 3.292849-1 2.202006+0 0.000000+01716 2151   31
 7.959998+3 2.500000+0 2.589949+0 7.863940-1 1.803555+0 0.000000+01716 2151   32
 8.952625+3 1.500000+0 3.611051+0 1.409045+0 2.202006+0 0.000000+01716 2151   33
 9.596025+3 5.000000-1 3.168546+0 6.309402-1 2.537606+0 0.000000+01716 2151   34
 1.040119+4 2.500000+0 2.128808+0 3.252535-1 1.803555+0 0.000000+01716 2151   35
 1.284238+4 2.500000+0 2.248718+0 4.451626-1 1.803555+0 0.000000+01716 2151   36
 1.376938+4 5.000000-1 3.584003+0 1.046397+0 2.537606+0 0.000000+01716 2151   37
 1.479030+4 8.900100+4          2          2          0          01716 2151    8
 1.000000+0 4.281030-1          1          0          2          01716 2151    9
 3.171091+1 0.000000+0          0          0          2          01716 2151   10
 5.000000-1 0.000000+0          2          0        150         241716 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01716 2151   12
 1.479030+4 4.148890+3 0.000000+0 4.193200-1 1.589450+0 0.000000+01716 2151   13
 1.600000+4 4.146900+3 0.000000+0 4.185670-1 1.589690+0 0.000000+01716 2151   14
 1.800000+4 4.142910+3 0.000000+0 4.171130-1 1.590170+0 0.000000+01716 2151   15
 1.900000+4 4.140920+3 0.000000+0 4.164100-1 1.590420+0 0.000000+01716 2151   16
 2.400000+4 4.130970+3 0.000000+0 4.130840-1 1.591620+0 0.000000+01716 2151   17
 2.800000+4 4.123030+3 0.000000+0 4.106170-1 1.592590+0 0.000000+01716 2151   18
 3.200000+4 4.115110+3 0.000000+0 4.082820-1 1.593560+0 0.000000+01716 2151   19
 3.400000+4 4.111160+3 0.000000+0 4.071550-1 1.594040+0 0.000000+01716 2151   20
 3.800000+4 4.103260+3 0.000000+0 4.049750-1 1.595010+0 0.000000+01716 2151   21
 4.000000+4 4.099320+3 0.000000+0 4.039160-1 1.595490+0 0.000000+01716 2151   22
 4.200000+4 4.095380+3 0.000000+0 4.028780-1 1.595980+0 0.000000+01716 2151   23
 4.400000+4 4.091440+3 0.000000+0 4.018500-1 1.596470+0 0.000000+01716 2151   24
 4.600000+4 4.087510+3 0.000000+0 4.008460-1 1.596950+0 0.000000+01716 2151   25
 4.800000+4 4.083580+3 0.000000+0 3.998580-1 1.597440+0 0.000000+01716 2151   26
 5.400000+4 4.071830+3 0.000000+0 3.969820-1 1.598900+0 0.000000+01716 2151   27
 5.600000+4 4.067910+3 0.000000+0 3.960490-1 1.599380+0 0.000000+01716 2151   28
 6.200000+4 4.056200+3 0.000000+0 3.933220-1 1.600840+0 0.000000+01716 2151   29
 6.600000+4 4.048410+3 0.000000+0 3.915570-1 1.601820+0 0.000000+01716 2151   30
 6.800000+4 4.044530+3 0.000000+0 3.906890-1 1.602310+0 0.000000+01716 2151   31
 7.000000+4 4.040640+3 0.000000+0 3.898300-1 1.602800+0 0.000000+01716 2151   32
 7.600000+4 4.029010+3 0.000000+0 3.873060-1 1.604270+0 0.000000+01716 2151   33
 8.000000+4 4.021280+3 0.000000+0 3.856630-1 1.605250+0 0.000000+01716 2151   34
 8.600000+4 4.009710+3 0.000000+0 3.832540-1 1.606720+0 0.000000+01716 2151   35
 8.900100+4 4.005860+3 0.000000+0 3.824640-1 1.607210+0 0.000000+01716 2151   36
 1.500000+0 0.000000+0          2          0        150         241716 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01716 2151   38
 1.479030+4 2.561210+3 0.000000+0 2.588570-1 1.539440+0 0.000000+01716 2151   39
 1.600000+4 2.559960+3 0.000000+0 2.583890-1 1.539650+0 0.000000+01716 2151   40
 1.800000+4 2.557460+3 0.000000+0 2.574880-1 1.540080+0 0.000000+01716 2151   41
 1.900000+4 2.556210+3 0.000000+0 2.570520-1 1.540290+0 0.000000+01716 2151   42
 2.400000+4 2.549960+3 0.000000+0 2.549870-1 1.541360+0 0.000000+01716 2151   43
 2.800000+4 2.544970+3 0.000000+0 2.534560-1 1.542210+0 0.000000+01716 2151   44
 3.200000+4 2.540000+3 0.000000+0 2.520070-1 1.543060+0 0.000000+01716 2151   45
 3.400000+4 2.537510+3 0.000000+0 2.513060-1 1.543490+0 0.000000+01716 2151   46
 3.800000+4 2.532550+3 0.000000+0 2.499520-1 1.544350+0 0.000000+01716 2151   47
 4.000000+4 2.530070+3 0.000000+0 2.492950-1 1.544770+0 0.000000+01716 2151   48
 4.200000+4 2.527600+3 0.000000+0 2.486500-1 1.545200+0 0.000000+01716 2151   49
 4.400000+4 2.525130+3 0.000000+0 2.480110-1 1.545630+0 0.000000+01716 2151   50
 4.600000+4 2.522660+3 0.000000+0 2.473870-1 1.546060+0 0.000000+01716 2151   51
 4.800000+4 2.520190+3 0.000000+0 2.467730-1 1.546490+0 0.000000+01716 2151   52
 5.400000+4 2.512810+3 0.000000+0 2.449860-1 1.547770+0 0.000000+01716 2151   53
 5.600000+4 2.510350+3 0.000000+0 2.444060-1 1.548200+0 0.000000+01716 2151   54
 6.200000+4 2.502990+3 0.000000+0 2.427110-1 1.549490+0 0.000000+01716 2151   55
 6.600000+4 2.498110+3 0.000000+0 2.416140-1 1.550350+0 0.000000+01716 2151   56
 6.800000+4 2.495670+3 0.000000+0 2.410740-1 1.550780+0 0.000000+01716 2151   57
 7.000000+4 2.493230+3 0.000000+0 2.405400-1 1.551210+0 0.000000+01716 2151   58
 7.600000+4 2.485930+3 0.000000+0 2.389700-1 1.552500+0 0.000000+01716 2151   59
 8.000000+4 2.481070+3 0.000000+0 2.379490-1 1.553370+0 0.000000+01716 2151   60
 8.600000+4 2.473810+3 0.000000+0 2.364500-1 1.554660+0 0.000000+01716 2151   61
 8.900100+4 2.471390+3 0.000000+0 2.359590-1 1.555100+0 0.000000+01716 2151   62
 3.171091+1 0.000000+0          1          0          3          01716 2151   63
 5.000000-1 0.000000+0          2          0        150         241716 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01716 2151   65
 1.479030+4 4.148890+3 0.000000+0 1.749910+0 2.542440+0 0.000000+01716 2151   66
 1.600000+4 4.146900+3 0.000000+0 1.747750+0 2.542830+0 0.000000+01716 2151   67
 1.800000+4 4.142910+3 0.000000+0 1.743390+0 2.543620+0 0.000000+01716 2151   68
 1.900000+4 4.140920+3 0.000000+0 1.741200+0 2.544020+0 0.000000+01716 2151   69
 2.400000+4 4.130970+3 0.000000+0 1.729940+0 2.546000+0 0.000000+01716 2151   70
 2.800000+4 4.123030+3 0.000000+0 1.720930+0 2.547580+0 0.000000+01716 2151   71
 3.200000+4 4.115110+3 0.000000+0 1.711820+0 2.549170+0 0.000000+01716 2151   72
 3.400000+4 4.111160+3 0.000000+0 1.707240+0 2.549960+0 0.000000+01716 2151   73
 3.800000+4 4.103260+3 0.000000+0 1.698020+0 2.551550+0 0.000000+01716 2151   74
 4.000000+4 4.099320+3 0.000000+0 1.693380+0 2.552340+0 0.000000+01716 2151   75
 4.200000+4 4.095380+3 0.000000+0 1.688730+0 2.553130+0 0.000000+01716 2151   76
 4.400000+4 4.091440+3 0.000000+0 1.683910+0 2.553930+0 0.000000+01716 2151   77
 4.600000+4 4.087510+3 0.000000+0 1.679240+0 2.554720+0 0.000000+01716 2151   78
 4.800000+4 4.083580+3 0.000000+0 1.674560+0 2.555510+0 0.000000+01716 2151   79
 5.400000+4 4.071830+3 0.000000+0 1.660470+0 2.557900+0 0.000000+01716 2151   80
 5.600000+4 4.067910+3 0.000000+0 1.655760+0 2.558690+0 0.000000+01716 2151   81
 6.200000+4 4.056200+3 0.000000+0 1.641610+0 2.561070+0 0.000000+01716 2151   82
 6.600000+4 4.048410+3 0.000000+0 1.632160+0 2.562660+0 0.000000+01716 2151   83
 6.800000+4 4.044530+3 0.000000+0 1.627430+0 2.563460+0 0.000000+01716 2151   84
 7.000000+4 4.040640+3 0.000000+0 1.622710+0 2.564250+0 0.000000+01716 2151   85
 7.600000+4 4.029010+3 0.000000+0 1.608530+0 2.566640+0 0.000000+01716 2151   86
 8.000000+4 4.021280+3 0.000000+0 1.599090+0 2.568230+0 0.000000+01716 2151   87
 8.600000+4 4.009710+3 0.000000+0 1.584950+0 2.570620+0 0.000000+01716 2151   88
 8.900100+4 4.005860+3 0.000000+0 1.580250+0 2.571420+0 0.000000+01716 2151   89
 1.500000+0 0.000000+0          2          0        150         241716 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01716 2151   91
 1.479030+4 2.561210+3 0.000000+0 1.080260+0 2.206040+0 0.000000+01716 2151   92
 1.600000+4 2.559960+3 0.000000+0 1.078920+0 2.206370+0 0.000000+01716 2151   93
 1.800000+4 2.557460+3 0.000000+0 1.076210+0 2.207030+0 0.000000+01716 2151   94
 1.900000+4 2.556210+3 0.000000+0 1.074850+0 2.207370+0 0.000000+01716 2151   95
 2.400000+4 2.549960+3 0.000000+0 1.067850+0 2.209020+0 0.000000+01716 2151   96
 2.800000+4 2.544970+3 0.000000+0 1.062260+0 2.210340+0 0.000000+01716 2151   97
 3.200000+4 2.540000+3 0.000000+0 1.056600+0 2.211670+0 0.000000+01716 2151   98
 3.400000+4 2.537510+3 0.000000+0 1.053750+0 2.212330+0 0.000000+01716 2151   99
 3.800000+4 2.532550+3 0.000000+0 1.048020+0 2.213650+0 0.000000+01716 2151  100
 4.000000+4 2.530070+3 0.000000+0 1.045140+0 2.214310+0 0.000000+01716 2151  101
 4.200000+4 2.527600+3 0.000000+0 1.042260+0 2.214980+0 0.000000+01716 2151  102
 4.400000+4 2.525130+3 0.000000+0 1.039260+0 2.215640+0 0.000000+01716 2151  103
 4.600000+4 2.522660+3 0.000000+0 1.036360+0 2.216300+0 0.000000+01716 2151  104
 4.800000+4 2.520190+3 0.000000+0 1.033460+0 2.216960+0 0.000000+01716 2151  105
 5.400000+4 2.512810+3 0.000000+0 1.024710+0 2.218950+0 0.000000+01716 2151  106
 5.600000+4 2.510350+3 0.000000+0 1.021790+0 2.219620+0 0.000000+01716 2151  107
 6.200000+4 2.502990+3 0.000000+0 1.013000+0 2.221600+0 0.000000+01716 2151  108
 6.600000+4 2.498110+3 0.000000+0 1.007140+0 2.222930+0 0.000000+01716 2151  109
 6.800000+4 2.495670+3 0.000000+0 1.004200+0 2.223600+0 0.000000+01716 2151  110
 7.000000+4 2.493230+3 0.000000+0 1.001270+0 2.224260+0 0.000000+01716 2151  111
 7.600000+4 2.485930+3 0.000000+0 9.924740-1 2.226250+0 0.000000+01716 2151  112
 8.000000+4 2.481070+3 0.000000+0 9.866140-1 2.227580+0 0.000000+01716 2151  113
 8.600000+4 2.473810+3 0.000000+0 9.778420-1 2.229580+0 0.000000+01716 2151  114
 8.900100+4 2.471390+3 0.000000+0 9.749230-1 2.230240+0 0.000000+01716 2151  115
 2.500000+0 0.000000+0          2          0        150         241716 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01716 2151  117
 1.479030+4 2.426210+3 0.000000+0 8.238360-1 1.806710+0 0.000000+01716 2151  118
 1.600000+4 2.424990+3 0.000000+0 8.226820-1 1.806970+0 0.000000+01716 2151  119
 1.800000+4 2.422550+3 0.000000+0 8.203680-1 1.807490+0 0.000000+01716 2151  120
 1.900000+4 2.421330+3 0.000000+0 8.192050-1 1.807750+0 0.000000+01716 2151  121
 2.400000+4 2.415240+3 0.000000+0 8.132680-1 1.809040+0 0.000000+01716 2151  122
 2.800000+4 2.410380+3 0.000000+0 8.085780-1 1.810070+0 0.000000+01716 2151  123
 3.200000+4 2.405530+3 0.000000+0 8.038740-1 1.811110+0 0.000000+01716 2151  124
 3.400000+4 2.403110+3 0.000000+0 8.015210-1 1.811630+0 0.000000+01716 2151  125
 3.800000+4 2.398280+3 0.000000+0 7.968090-1 1.812660+0 0.000000+01716 2151  126
 4.000000+4 2.395860+3 0.000000+0 7.944510-1 1.813180+0 0.000000+01716 2151  127
 4.200000+4 2.393450+3 0.000000+0 7.920950-1 1.813700+0 0.000000+01716 2151  128
 4.400000+4 2.391040+3 0.000000+0 7.896380-1 1.814220+0 0.000000+01716 2151  129
 4.600000+4 2.388640+3 0.000000+0 7.872850-1 1.814730+0 0.000000+01716 2151  130
 4.800000+4 2.386230+3 0.000000+0 7.849320-1 1.815250+0 0.000000+01716 2151  131
 5.400000+4 2.379040+3 0.000000+0 7.778930-1 1.816810+0 0.000000+01716 2151  132
 5.600000+4 2.376650+3 0.000000+0 7.755510-1 1.817330+0 0.000000+01716 2151  133
 6.200000+4 2.369480+3 0.000000+0 7.685460-1 1.818880+0 0.000000+01716 2151  134
 6.600000+4 2.364720+3 0.000000+0 7.638970-1 1.819920+0 0.000000+01716 2151  135
 6.800000+4 2.362340+3 0.000000+0 7.615790-1 1.820440+0 0.000000+01716 2151  136
 7.000000+4 2.359970+3 0.000000+0 7.592670-1 1.820960+0 0.000000+01716 2151  137
 7.600000+4 2.352860+3 0.000000+0 7.523550-1 1.822520+0 0.000000+01716 2151  138
 8.000000+4 2.348130+3 0.000000+0 7.477720-1 1.823560+0 0.000000+01716 2151  139
 8.600000+4 2.341060+3 0.000000+0 7.409420-1 1.825120+0 0.000000+01716 2151  140
 8.900100+4 2.338700+3 0.000000+0 7.386770-1 1.825640+0 0.000000+01716 2151  141
 0.000000+0 0.000000+0          0          0          0          01716 2  099999
 0.000000+0 0.000000+0          0          0          0          01716 0  0    0
 1.703200+4 3.171091+1          0          0          1          0171632151    1
 1.703200+4 1.000000+0          0          0          2          0171632151    2
 1.000000-5 1.479030+4          1          2          0          1171632151    3
 1.000000+0 4.281030-1          0          2          3          1171632151    4
 0.000000+0 4.281030-2          0          0          0          0171632151    5
 3.171091+1 0.000000+0          0          0        372         31171632151    7
-1.304009+4 5.000000-1 1.985020+1 1.826369+1 1.586511+0 0.000000+0171632151    8
 1.304010-2                       3.652740-1 7.932560-1 0.000000+0171632151    9
-8.866738+3 5.000000-1 1.664669+1 1.506018+1 1.586511+0 0.000000+0171632151   10
 8.866740-3                       3.012040-1 7.932560-1 0.000000+0171632151   11
-8.059360+3 2.500000+0 2.025914+0 2.223592-1 1.803555+0 0.000000+0171632151   12
 8.059360-3                       4.447180-3 9.017780-1 0.000000+0171632151   13
-7.212578+3 5.000000-1 2.936885+0 3.992787-1 2.537606+0 0.000000+0171632151   14
 7.212580-3                       7.985570-3 1.268800+0 0.000000+0171632151   15
-6.187307+3 1.500000+0 9.303934+0 7.767091+0 1.536843+0 0.000000+0171632151   16
 6.187310-3                       1.553420-1 7.684210-1 0.000000+0171632151   17
-5.618171+3 2.500000+0 1.933288+0 1.297325-1 1.803555+0 0.000000+0171632151   18
 5.618170-3                       2.594650-3 9.017780-1 0.000000+0171632151   19
-5.314109+3 1.500000+0 2.309291+0 1.072851-1 2.202006+0 0.000000+0171632151   20
 5.314110-3                       2.145700-3 1.101000+0 0.000000+0171632151   21
-4.693385+3 5.000000-1 5.483949+1 5.325298+1 1.586511+0 0.000000+0171632151   22
 4.693380-3                       1.065060+0 7.932560-1 0.000000+0171632151   23
-3.610723+3 1.500000+0 9.269904+0 7.733061+0 1.536843+0 0.000000+0171632151   24
 3.610720-3                       1.546610-1 7.684210-1 0.000000+0171632151   25
-3.176982+3 2.500000+0 2.002786+0 1.992308-1 1.803555+0 0.000000+0171632151   26
 3.176980-3                       3.984620-3 9.017780-1 0.000000+0171632151   27
-3.039225+3 5.000000-1 2.555012+0 1.740622-2 2.537606+0 0.000000+0171632151   28
 3.039230-3                       3.481240-4 1.268800+0 0.000000+0171632151   29
-2.310086+3 1.500000+0 2.033218+0 4.963753-1 1.536843+0 0.000000+0171632151   30
 2.310090-3                       9.927510-3 7.684210-1 0.000000+0171632151   31
-2.184355+3 1.500000+0 2.372970+0 1.709639-1 2.202006+0 0.000000+0171632151   32
 2.184350-3                       3.419280-3 1.101000+0 0.000000+0171632151   33
-1.540955+3 5.000000-1 2.578533+0 4.092713-2 2.537606+0 0.000000+0171632151   34
 1.540950-3                       8.185430-4 1.268800+0 0.000000+0171632151   35
-1.417545+3 1.500000+0 2.202192+0 1.858348-4 2.202006+0 0.000000+0171632151   36
 1.417550-3                       3.716700-6 1.101000+0 0.000000+0171632151   37
 8.751049+2 5.000000-1 2.458138+1 2.299487+1 1.586511+0 0.000000+0171632151   38
 8.751049-1                       6.898460+0 9.519070-1 0.000000+0171632151   39
 1.957767+3 1.500000+0 7.231069+0 5.694226+0 1.536843+0 0.000000+0171632151   40
 1.957767+0                       1.708270+0 9.221060-1 0.000000+0171632151   41
 3.258404+3 1.500000+0 2.126362+0 5.895195-1 1.536843+0 0.000000+0171632151   42
 3.258404+0                       1.768560-1 9.221060-1 0.000000+0171632151   43
 3.384135+3 1.500000+0 2.531291+0 3.292849-1 2.202006+0 0.000000+0171632151   44
 3.384135+0                       9.878550-2 1.321200+0 0.000000+0171632151   45
 6.443595+3 5.000000-1 6.398370+1 6.239719+1 1.586511+0 0.000000+0171632151   46
 6.443595+0                       1.871920+1 9.519070-1 0.000000+0171632151   47
 7.526257+3 1.500000+0 1.270146+1 1.116462+1 1.536843+0 0.000000+0171632151   48
 7.526257+0                       3.349390+0 9.221060-1 0.000000+0171632151   49
 7.959998+3 2.500000+0 2.589949+0 7.863940-1 1.803555+0 0.000000+0171632151   50
 7.959998+0                       2.359180-1 1.082130+0 0.000000+0171632151   51
 8.826894+3 1.500000+0 2.507129+0 9.702861-1 1.536843+0 0.000000+0171632151   52
 8.826894+0                       2.910860-1 9.221060-1 0.000000+0171632151   53
 8.952625+3 1.500000+0 3.611051+0 1.409045+0 2.202006+0 0.000000+0171632151   54
 8.952625+0                       4.227130-1 1.321200+0 0.000000+0171632151   55
 9.596025+3 5.000000-1 3.168546+0 6.309402-1 2.537606+0 0.000000+0171632151   56
 9.596025+0                       1.892820-1 1.522560+0 0.000000+0171632151   57
 1.040119+4 2.500000+0 2.128808+0 3.252535-1 1.803555+0 0.000000+0171632151   58
 1.040119+1                       9.757610-2 1.082130+0 0.000000+0171632151   59
 1.061695+4 5.000000-1 1.806616+1 1.647965+1 1.586511+0 0.000000+0171632151   60
 1.061695+1                       4.943890+0 9.519070-1 0.000000+0171632151   61
 1.140348+4 1.500000+0 1.208134+1 1.054450+1 1.536843+0 0.000000+0171632151   62
 1.140348+1                       3.163350+0 9.221060-1 0.000000+0171632151   63
 1.284238+4 2.500000+0 2.248718+0 4.451626-1 1.803555+0 0.000000+0171632151   64
 1.284238+1                       1.335490-1 1.082130+0 0.000000+0171632151   65
 1.376938+4 5.000000-1 3.584003+0 1.046397+0 2.537606+0 0.000000+0171632151   66
 1.376938+1                       3.139190-1 1.522560+0 0.000000+0171632151   67
 1.479030+4 5.000000-1 2.103728+1 1.945077+1 1.586511+0 0.000000+0171632151   68
 1.479030+1                       5.835230+0 9.519070-1 0.000000+0171632151   69
          0          0          2         93          0          0171632151   70
 1.479030+4 8.900100+4          2          1          0          0171632151   71
 1.000000+0 4.281030-1          0          0          2          0171632151   72
 3.171091+1 0.000000+0          0          0         12          2171632151   73
 2.471390+3 1.000000+0 2.359590-1 1.555100+0 0.000000+0 0.000000+0171632151   74
 2.471390+3 0.000000+0 2.359590-1 1.555100+0 0.000000+0 0.000000+0171632151   75
 3.171091+1 0.000000+0          1          0         18          3171632151   76
 2.471390+3 1.000000+0 9.749230-1 2.230240+0 0.000000+0 0.000000+0171632151   77
 2.338700+3 2.000000+0 7.386770-1 1.825640+0 0.000000+0 0.000000+0171632151   78
 2.338700+3 0.000000+0 7.386770-1 1.825640+0 0.000000+0 0.000000+0171632151   79
 0.000000+0 0.000000+0          2          0         55         10171632151   80
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0171632151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0171632151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0171632151   83
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0171632151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0171632151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0171632151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0171632151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0171632151   88
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0171632151   89
 1.000000-2                                                       171632151   90
 0.000000+0 0.000000+0          0          0          0          0171632  099999
 0.000000+0 0.000000+0          0          0          0          01716 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

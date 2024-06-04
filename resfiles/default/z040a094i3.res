                                                                          1 0  0
 4.009400+4 9.309961+1          1          0          0          04040 1451    1
 0.000000+0 1.000000+0          0          0          0          64040 1451    2
 1.000000+0 2.000000+7          2          0         10          74040 1451    3
 0.000000+0 0.000000+0          0          0          7          24040 1451    4
 Test file to reconstruct cross sections from resonance           4040 1451    5
 parameters.                                                      4040 1451    6
----TENDL                                                         4040 1451    7
-----INCIDENT NEUTRON DATA                                        4040 1451    8
------ENDF-6 FORMAT                                               4040 1451    9
  --------------------------------------------------------------- 4040 1451   10
  --------------------------------------------------------------- 4040 1451   11
                                                                  4040 1451   12
  General methodology: The global approach considered in this     4040 1451   13
          work is presented in the following paper: Modern        4040 1451   14
          nuclear data evaluation with the TALYS code system,     4040 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4040 1451   16
          (2012) 2841.                                            4040 1451   17
                                                                  4040 1451   18
  MF2:  Resolved resonance range  (RRR)                           4040 1451   19
       The RRR was generated with TARES-1.2, compiled on          4040 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4040 1451   21
       expands from 0 to 1.497655E+4 eV, with resonance           4040 1451   22
       extracted from the "radiator" TARES database. A total of   4040 1451   23
       2 l-values are used and 49 resonances. The resonance       4040 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4040 1451   25
       The ladder approach from the CALENDF code is used to       4040 1451   26
       generate statistical resonances in the unresolved          4040 1451   27
       resonance range. Therefore, the URR is translated into     4040 1451   28
       resolved resonance range. Explanations about the method    4040 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4040 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4040 1451   31
       M. Coste-Delcaux.                                          4040 1451   32
       The method of creating statistical resonances in the       4040 1451   33
       URR region is described in: "From average parameters to    4040 1451   34
       statistical resolved resonances", D. Rochman et al.,       4040 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4040 1451   36
       The s-wave average level spacing is 1604.5 eV and          4040 1451   37
       the s-wave neutron strength is 4.01e-05 1e-4.              4040 1451   38
                                                                  4040 1451   39
  MF32: Covariance file for resonance parameters                  4040 1451   40
        The compact format is used to represent the covariance    4040 1451   41
        information on the resonance parameters. Uncertainties    4040 1451   42
        come from compilations, EXFOR or existing libraries and   4040 1451   43
        correlations between parameters are obtained following    4040 1451   44
        the method presented in NIM/A 589 (2008) 85.              4040 1451   45
                                                                  4040 1451   46
                                                                  4040 1451   47
               Average parameters from INTER                      4040 1451   48
                                                                  4040 1451   49
     ****************************************************         4040 1451   50
     *   Thermal (n,g) xs =  4.252140E+00 b.            *         4040 1451   51
     *   RI      (n,g)    =  4.529370E+00 b.            *         4040 1451   52
     *   MACS 30 keV      =  9.797300E-01 b. (MF2 only) *         4040 1451   53
     *                                                  *         4040 1451   54
     *   Thermal (n,el) xs = 5.032980E+00 b.            *         4040 1451   55
     *   RI      (n,el)    = 5.273830E+01 b.            *         4040 1451   56
     ****************************************************         4040 1451   57
                                                                  4040 1451   58
                                                                  4040 1451   59
               Plots of different cross sections                  4040 1451   60
                                                                  4040 1451   61
                          Zr94(n,el)                              4040 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         4040 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         4040 1451   64
       +                                                +         4040 1451   65
   100 ++                                         AA   ++         4040 1451   66
       +                                        AAAAA   +         4040 1451   67
       +                                        AAAAA   +         4040 1451   68
    10 ++                                       AAAAA  ++         4040 1451   69
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAAAAA   +         4040 1451   70
       +                                  AAAAAAAAAAA   +         4040 1451   71
       +                                         AAA    +         4040 1451   72
     1 ++                                         AA   ++         4040 1451   73
       +                                          A     +         4040 1451   74
       +    +    +    +    +    +   +    +    +   A+    +         4040 1451   75
   0.1 ++---+----+----+----+----+---+----+----+----+---++         4040 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      4040 1451   77
                          Energy (eV)                             4040 1451   78
                            Zr94(n,g)                             4040 1451   79
   1000 ++---+----+---+----+----+----+----+---+----+---++         4040 1451   80
        A    +    +   +    +    +    +    +(n,g)   A    +         4040 1451   81
    100 +AAAA                                   AAA    ++         4040 1451   82
        +    AAAAA                            AAAAAAA   +         4040 1451   83
     10 ++       AAAAA                        AAAAAAA  ++         4040 1451   84
        +             AAAAA                   AAAAAAA   +         4040 1451   85
      1 ++                AAAAA              AAAAAAAA  ++         4040 1451   86
        +                     AAAAA          AAAAAAAA   +         4040 1451   87
        +                          AAAAA     AAAAAAAA   +         4040 1451   88
    0.1 ++                             AAAA  AAAAAAAA  ++         4040 1451   89
        +                                 AAAAAAAAAAA   +         4040 1451   90
   0.01 ++                                    AAAA AA  ++         4040 1451   91
        +    +    +   +    +    +    +    +   +    +A   +         4040 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         4040 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4040 1451   94
                           Energy (eV)                            4040 1451   95
                                                                  4040 1451   96
                                                                  4040 1451   97
  --------------------------------------------------------------- 4040 1451   98
  --------------------------------------------------------------- 4040 1451   99
                                                                  4040 1451   10
 *****************************************************************4040 1451   11
                                1        451         13          04040 1451   12
                                2        151        222          04040 1451   13
 0.000000+0 0.000000+0          0          0          0          04040 1  099999
 0.000000+0 0.000000+0          0          0          0          04040 0  0    0
 4.009400+4 9.309961+1          0          0          1          04040 2151    1
 4.009400+4 1.000000+0          0          0          2          04040 2151    2
 1.000000-5 1.497655+4          1          2          0          14040 2151    3
 4.000000+0 6.128940-1          1          0          2          24040 2151    4
 9.309961+1 0.000000+0          0          0        186         314040 2151    5
-2.912123+3 4.500000+0 1.411582+1 1.030651+1 3.809311+0 0.000000+04040 2151    6
-2.093158+3 3.500000+0 4.622255+0 5.084839-1 4.113771+0 0.000000+04040 2151    7
-1.347896+3 4.500000+0 6.213102+0 2.403791+0 3.809311+0 0.000000+04040 2151    8
-1.139643+3 3.500000+0 1.041786+1 6.304090+0 4.113771+0 0.000000+04040 2151    9
-6.825818+2 4.500000+0 3.818798+0 9.486693-3 3.809311+0 0.000000+04040 2151   10
-2.469422+2 3.500000+0 4.398461+0 2.846901-1 4.113771+0 0.000000+04040 2151   11
 4.272638+2 3.500000+0 4.116351+0 2.579657-3 4.113771+0 0.000000+04040 2151   12
 7.194926+2 4.500000+0 3.870977+0 6.166598-2 3.809311+0 0.000000+04040 2151   13
 1.432820+3 3.500000+0 4.347517+0 2.337456-1 4.113771+0 0.000000+04040 2151   14
 2.225451+3 3.500000+0 6.680331+0 2.566560+0 4.113771+0 0.000000+04040 2151   15
 3.158854+3 4.500000+0 5.059316+0 1.250005+0 3.809311+0 0.000000+04040 2151   16
 3.745613+3 4.500000+0 4.136488+0 3.271772-1 3.809311+0 0.000000+04040 2151   17
 3.875164+3 3.500000+0 6.339630+0 2.225859+0 4.113771+0 0.000000+04040 2151   18
 4.925547+3 4.500000+0 7.239974+0 3.430663+0 3.809311+0 0.000000+04040 2151   19
 4.976105+3 3.500000+0 1.329835+1 9.184581+0 4.113771+0 0.000000+04040 2151   20
 6.122011+3 4.500000+0 5.231000+0 1.421689+0 3.809311+0 0.000000+04040 2151   21
 6.695538+3 4.500000+0 1.309154+1 9.282231+0 3.809311+0 0.000000+04040 2151   22
 6.933665+3 3.500000+0 4.313129+0 1.993575-1 4.113771+0 0.000000+04040 2151   23
 7.279820+3 3.500000+0 9.961230+0 5.847459+0 4.113771+0 0.000000+04040 2151   24
 8.318817+3 4.500000+0 2.122888+1 1.741957+1 3.809311+0 0.000000+04040 2151   25
 9.137782+3 3.500000+0 5.176192+0 1.062421+0 4.113771+0 0.000000+04040 2151   26
 9.883044+3 4.500000+0 1.031831+1 6.508994+0 3.809311+0 0.000000+04040 2151   27
 1.009130+4 3.500000+0 2.287285+1 1.875908+1 4.113771+0 0.000000+04040 2151   28
 1.054836+4 4.500000+0 3.846604+0 3.729322-2 3.809311+0 0.000000+04040 2151   29
 1.098400+4 3.500000+0 6.012466+0 1.898695+0 4.113771+0 0.000000+04040 2151   30
 1.165820+4 3.500000+0 4.127246+0 1.347502-2 4.113771+0 0.000000+04040 2151   31
 1.195043+4 4.500000+0 4.060629+0 2.513184-1 3.809311+0 0.000000+04040 2151   32
 1.266376+4 3.500000+0 4.808681+0 6.949105-1 4.113771+0 0.000000+04040 2151   33
 1.345639+4 3.500000+0 1.042489+1 6.311123+0 4.113771+0 0.000000+04040 2151   34
 1.438979+4 4.500000+0 6.477239+0 2.667928+0 3.809311+0 0.000000+04040 2151   35
 1.497655+4 4.500000+0 4.463537+0 6.542255-1 3.809311+0 0.000000+04040 2151   36
 9.309961+1 0.000000+0          1          0        108         184040 2151   37
-5.840550+3 5.500000+0 6.289590+0 2.678579+0 3.611011+0 0.000000+04040 2151   38
-5.217817+3 3.500000+0 4.601121+0 1.528315-1 4.448290+0 0.000000+04040 2151   39
-3.944912+3 2.500000+0 5.095085+0 2.397648-1 4.855320+0 0.000000+04040 2151   40
-3.645449+3 4.500000+0 4.097562+0 1.928853-1 3.904677+0 0.000000+04040 2151   41
-3.570127+3 5.500000+0 3.614013+0 3.001966-3 3.611011+0 0.000000+04040 2151   42
-3.180545+3 3.500000+0 4.454763+0 6.472680-3 4.448290+0 0.000000+04040 2151   43
-2.985921+3 4.500000+0 3.926509+0 2.183232-2 3.904677+0 0.000000+04040 2151   44
-2.153633+3 4.500000+0 4.068854+0 1.641773-1 3.904677+0 0.000000+04040 2151   45
-1.985813+3 2.500000+0 4.860465+0 5.144690-3 4.855320+0 0.000000+04040 2151   46
-1.982489+3 5.500000+0 3.810837+0 1.998265-1 3.611011+0 0.000000+04040 2151   47
-1.755943+3 3.500000+0 4.719474+0 2.711843-1 4.448290+0 0.000000+04040 2151   48
-1.045231+3 2.500000+0 4.893405+0 3.808459-2 4.855320+0 0.000000+04040 2151   49
 5.889635+3 2.500000+0 1.203740+1 7.182077+0 4.855320+0 0.000000+04040 2151   50
 9.474997+3 3.500000+0 7.797949+0 3.349659+0 4.448290+0 0.000000+04040 2151   51
 1.210253+4 4.500000+0 1.602170+1 1.211703+1 3.904677+0 0.000000+04040 2151   52
 1.218949+4 4.500000+0 9.138809+0 5.234132+0 3.904677+0 0.000000+04040 2151   53
 1.226126+4 5.500000+0 8.039552+0 4.428541+0 3.611011+0 0.000000+04040 2151   54
 1.268901+4 2.500000+0 9.195625+0 4.340305+0 4.855320+0 0.000000+04040 2151   55
 1.497655+4 9.095625+5          2          2          0          04040 2151    8
 4.000000+0 6.128940-1          1          0          2          04040 2151    9
 9.309961+1 0.000000+0          0          0          2          04040 2151   10
 3.500000+0 0.000000+0          2          0        156         254040 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04040 2151   12
 1.497655+4 1.158730+3 0.000000+0 4.598910-2 4.127030+0 0.000000+04040 2151   13
 1.600000+4 1.157350+3 0.000000+0 4.591480-2 4.128440+0 0.000000+04040 2151   14
 1.700000+4 1.155970+3 0.000000+0 4.584100-2 4.129860+0 0.000000+04040 2151   15
 1.800000+4 1.154590+3 0.000000+0 4.576810-2 4.131270+0 0.000000+04040 2151   16
 2.800000+4 1.140880+3 0.000000+0 4.507170-2 4.145430+0 0.000000+04040 2151   17
 4.200000+4 1.121970+3 0.000000+0 4.416410-2 4.165340+0 0.000000+04040 2151   18
 4.600000+4 1.116630+3 0.000000+0 4.391490-2 4.171050+0 0.000000+04040 2151   19
 5.400000+4 1.106030+3 0.000000+0 4.342730-2 4.182470+0 0.000000+04040 2151   20
 7.200000+4 1.082580+3 0.000000+0 4.237340-2 4.208260+0 0.000000+04040 2151   21
 8.000000+4 1.072320+3 0.000000+0 4.192100-2 4.219760+0 0.000000+04040 2151   22
 1.300000+5 1.010520+3 0.000000+0 3.926920-2 4.292240+0 0.000000+04040 2151   23
 1.400000+5 9.986250+2 0.000000+0 3.876930-2 4.306860+0 0.000000+04040 2151   24
 1.600000+5 9.752760+2 0.000000+0 3.779590-2 4.336220+0 0.000000+04040 2151   25
 1.700000+5 9.638180+2 0.000000+0 3.732170-2 4.350960+0 0.000000+04040 2151   26
 2.200000+5 9.086440+2 0.000000+0 3.506160-2 4.425250+0 0.000000+04040 2151   27
 3.000000+5 8.272380+2 0.000000+0 3.178460-2 4.546280+0 0.000000+04040 2151   28
 4.000000+5 7.362370+2 0.000000+0 2.817820-2 4.701340+0 0.000000+04040 2151   29
 4.200000+5 7.193480+2 0.000000+0 2.751410-2 4.732850+0 0.000000+04040 2151   30
 5.000000+5 6.558040+2 0.000000+0 2.502700-2 4.860600+0 0.000000+04040 2151   31
 6.200000+5 5.714270+2 0.000000+0 2.174940-2 5.057440+0 0.000000+04040 2151   32
 6.400000+5 5.585220+2 0.000000+0 2.125010-2 5.090850+0 0.000000+04040 2151   33
 6.800000+5 5.336340+2 0.000000+0 2.028880-2 5.158220+0 0.000000+04040 2151   34
 8.600000+5 4.353540+2 0.000000+0 1.650870-2 5.470220+0 0.000000+04040 2151   35
 8.800000+5 4.256850+2 0.000000+0 1.613810-2 5.505810+0 0.000000+04040 2151   36
 9.095625+5 4.162430+2 0.000000+0 1.577630-2 5.541580+0 0.000000+04040 2151   37
 4.500000+0 0.000000+0          2          0        156         254040 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04040 2151   39
 1.497655+4 1.167890+3 0.000000+0 4.635260-2 3.822530+0 0.000000+04040 2151   40
 1.600000+4 1.166470+3 0.000000+0 4.627660-2 3.823940+0 0.000000+04040 2151   41
 1.700000+4 1.165050+3 0.000000+0 4.620130-2 3.825350+0 0.000000+04040 2151   42
 1.800000+4 1.163640+3 0.000000+0 4.612690-2 3.826760+0 0.000000+04040 2151   43
 2.800000+4 1.149570+3 0.000000+0 4.541530-2 3.840880+0 0.000000+04040 2151   44
 4.200000+4 1.130190+3 0.000000+0 4.448740-2 3.860730+0 0.000000+04040 2151   45
 4.600000+4 1.124710+3 0.000000+0 4.423260-2 3.866410+0 0.000000+04040 2151   46
 5.400000+4 1.113840+3 0.000000+0 4.373400-2 3.877790+0 0.000000+04040 2151   47
 7.200000+4 1.089810+3 0.000000+0 4.265640-2 3.903500+0 0.000000+04040 2151   48
 8.000000+4 1.079300+3 0.000000+0 4.219380-2 3.914950+0 0.000000+04040 2151   49
 1.300000+5 1.016030+3 0.000000+0 3.948330-2 3.987180+0 0.000000+04040 2151   50
 1.400000+5 1.003860+3 0.000000+0 3.897260-2 4.001750+0 0.000000+04040 2151   51
 1.600000+5 9.799840+2 0.000000+0 3.797840-2 4.031000+0 0.000000+04040 2151   52
 1.700000+5 9.682720+2 0.000000+0 3.749410-2 4.045680+0 0.000000+04040 2151   53
 2.200000+5 9.119100+2 0.000000+0 3.518760-2 4.119710+0 0.000000+04040 2151   54
 3.000000+5 8.288790+2 0.000000+0 3.184760-2 4.240270+0 0.000000+04040 2151   55
 4.000000+5 7.362530+2 0.000000+0 2.817880-2 4.394660+0 0.000000+04040 2151   56
 4.200000+5 7.190870+2 0.000000+0 2.750410-2 4.426030+0 0.000000+04040 2151   57
 5.000000+5 6.545680+2 0.000000+0 2.497990-2 4.553200+0 0.000000+04040 2151   58
 6.200000+5 5.690820+2 0.000000+0 2.166020-2 4.749060+0 0.000000+04040 2151   59
 6.400000+5 5.560280+2 0.000000+0 2.115520-2 4.782300+0 0.000000+04040 2151   60
 6.800000+5 5.308680+2 0.000000+0 2.018370-2 4.849300+0 0.000000+04040 2151   61
 8.600000+5 4.317300+2 0.000000+0 1.637130-2 5.159440+0 0.000000+04040 2151   62
 8.800000+5 4.219960+2 0.000000+0 1.599820-2 5.194810+0 0.000000+04040 2151   63
 9.095625+5 4.124950+2 0.000000+0 1.563430-2 5.230330+0 0.000000+04040 2151   64
 9.309961+1 0.000000+0          1          0          4          04040 2151   65
 2.500000+0 0.000000+0          2          0        156         254040 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04040 2151   67
 1.497655+4 1.290890+3 0.000000+0 1.043220+0 4.868000+0 0.000000+04040 2151   68
 1.600000+4 1.289370+3 0.000000+0 1.043840+0 4.869350+0 0.000000+04040 2151   69
 1.700000+4 1.287850+3 0.000000+0 1.044420+0 4.870700+0 0.000000+04040 2151   70
 1.800000+4 1.286340+3 0.000000+0 1.044960+0 4.872050+0 0.000000+04040 2151   71
 2.800000+4 1.271270+3 0.000000+0 1.048250+0 4.885600+0 0.000000+04040 2151   72
 4.200000+4 1.250500+3 0.000000+0 1.046420+0 4.904670+0 0.000000+04040 2151   73
 4.600000+4 1.244630+3 0.000000+0 1.044700+0 4.910130+0 0.000000+04040 2151   74
 5.400000+4 1.232980+3 0.000000+0 1.039810+0 4.921070+0 0.000000+04040 2151   75
 7.200000+4 1.207190+3 0.000000+0 1.022650+0 4.945790+0 0.000000+04040 2151   76
 8.000000+4 1.195910+3 0.000000+0 1.012500+0 4.956810+0 0.000000+04040 2151   77
 1.300000+5 1.127910+3 0.000000+0 9.252970-1 5.026370+0 0.000000+04040 2151   78
 1.400000+5 1.114810+3 0.000000+0 9.047140-1 5.040420+0 0.000000+04040 2151   79
 1.600000+5 1.089090+3 0.000000+0 8.617930-1 5.068630+0 0.000000+04040 2151   80
 1.700000+5 1.076470+3 0.000000+0 8.398830-1 5.082810+0 0.000000+04040 2151   81
 2.200000+5 1.015650+3 0.000000+0 7.308870-1 5.154320+0 0.000000+04040 2151   82
 3.000000+5 9.258180+2 0.000000+0 5.750850-1 5.271070+0 0.000000+04040 2151   83
 4.000000+5 8.252290+2 0.000000+0 4.258690-1 5.421110+0 0.000000+04040 2151   84
 4.200000+5 8.065410+2 0.000000+0 4.016660-1 5.451650+0 0.000000+04040 2151   85
 5.000000+5 7.361650+2 0.000000+0 3.201640-1 5.575670+0 0.000000+04040 2151   86
 6.200000+5 6.425590+2 0.000000+0 2.331210-1 5.767330+0 0.000000+04040 2151   87
 6.400000+5 6.282260+2 0.000000+0 2.216870-1 5.799940+0 0.000000+04040 2151   88
 6.800000+5 6.005700+2 0.000000+0 2.008860-1 5.865720+0 0.000000+04040 2151   89
 8.600000+5 4.911690+2 0.000000+0 1.329660-1 6.171180+0 0.000000+04040 2151   90
 8.800000+5 4.803880+2 0.000000+0 1.273560-1 6.206120+0 0.000000+04040 2151   91
 9.095625+5 4.698570+2 0.000000+0 1.220420-1 6.241240+0 0.000000+04040 2151   92
 3.500000+0 0.000000+0          2          0        156         254040 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04040 2151   94
 1.497655+4 1.158730+3 0.000000+0 7.196990-1 4.460930+0 0.000000+04040 2151   95
 1.600000+4 1.157350+3 0.000000+0 7.202440-1 4.462280+0 0.000000+04040 2151   96
 1.700000+4 1.155970+3 0.000000+0 7.207630-1 4.463630+0 0.000000+04040 2151   97
 1.800000+4 1.154590+3 0.000000+0 7.212580-1 4.464980+0 0.000000+04040 2151   98
 2.800000+4 1.140880+3 0.000000+0 7.250230-1 4.478480+0 0.000000+04040 2151   99
 4.200000+4 1.121970+3 0.000000+0 7.264860-1 4.497490+0 0.000000+04040 2151  100
 4.600000+4 1.116630+3 0.000000+0 7.261950-1 4.502930+0 0.000000+04040 2151  101
 5.400000+4 1.106030+3 0.000000+0 7.247470-1 4.513840+0 0.000000+04040 2151  102
 7.200000+4 1.082580+3 0.000000+0 7.177530-1 4.538480+0 0.000000+04040 2151  103
 8.000000+4 1.072320+3 0.000000+0 7.130650-1 4.549470+0 0.000000+04040 2151  104
 1.300000+5 1.010520+3 0.000000+0 6.679560-1 4.618800+0 0.000000+04040 2151  105
 1.400000+5 9.986250+2 0.000000+0 6.566470-1 4.632800+0 0.000000+04040 2151  106
 1.600000+5 9.752760+2 0.000000+0 6.324210-1 4.660920+0 0.000000+04040 2151  107
 1.700000+5 9.638180+2 0.000000+0 6.197810-1 4.675050+0 0.000000+04040 2151  108
 2.200000+5 9.086440+2 0.000000+0 5.544100-1 4.746320+0 0.000000+04040 2151  109
 3.000000+5 8.272380+2 0.000000+0 4.539950-1 4.862660+0 0.000000+04040 2151  110
 4.000000+5 7.362370+2 0.000000+0 3.495840-1 5.012110+0 0.000000+04040 2151  111
 4.200000+5 7.193480+2 0.000000+0 3.318220-1 5.042530+0 0.000000+04040 2151  112
 5.000000+5 6.558040+2 0.000000+0 2.701990-1 5.166040+0 0.000000+04040 2151  113
 6.200000+5 5.714270+2 0.000000+0 2.011500-1 5.356830+0 0.000000+04040 2151  114
 6.400000+5 5.585220+2 0.000000+0 1.918230-1 5.389270+0 0.000000+04040 2151  115
 6.800000+5 5.336340+2 0.000000+0 1.747060-1 5.454730+0 0.000000+04040 2151  116
 8.600000+5 4.353540+2 0.000000+0 1.174120-1 5.758570+0 0.000000+04040 2151  117
 8.800000+5 4.256850+2 0.000000+0 1.125870-1 5.793310+0 0.000000+04040 2151  118
 9.095625+5 4.162430+2 0.000000+0 1.080030-1 5.828220+0 0.000000+04040 2151  119
 4.500000+0 0.000000+0          2          0        156         254040 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04040 2151  121
 1.497655+4 1.167890+3 0.000000+0 7.253870-1 3.917740+0 0.000000+04040 2151  122
 1.600000+4 1.166470+3 0.000000+0 7.259200-1 3.919130+0 0.000000+04040 2151  123
 1.700000+4 1.165050+3 0.000000+0 7.264290-1 3.920520+0 0.000000+04040 2151  124
 1.800000+4 1.163640+3 0.000000+0 7.269110-1 3.921910+0 0.000000+04040 2151  125
 2.800000+4 1.149570+3 0.000000+0 7.305490-1 3.935860+0 0.000000+04040 2151  126
 4.200000+4 1.130190+3 0.000000+0 7.318040-1 3.955470+0 0.000000+04040 2151  127
 4.600000+4 1.124710+3 0.000000+0 7.314490-1 3.961090+0 0.000000+04040 2151  128
 5.400000+4 1.113840+3 0.000000+0 7.298660-1 3.972330+0 0.000000+04040 2151  129
 7.200000+4 1.089810+3 0.000000+0 7.225470-1 3.997730+0 0.000000+04040 2151  130
 8.000000+4 1.079300+3 0.000000+0 7.177060-1 4.009060+0 0.000000+04040 2151  131
 1.300000+5 1.016030+3 0.000000+0 6.715980-1 4.080430+0 0.000000+04040 2151  132
 1.400000+5 1.003860+3 0.000000+0 6.600910-1 4.094830+0 0.000000+04040 2151  133
 1.600000+5 9.799840+2 0.000000+0 6.354750-1 4.123740+0 0.000000+04040 2151  134
 1.700000+5 9.682720+2 0.000000+0 6.226450-1 4.138260+0 0.000000+04040 2151  135
 2.200000+5 9.119100+2 0.000000+0 5.564020-1 4.211440+0 0.000000+04040 2151  136
 3.000000+5 8.288790+2 0.000000+0 4.548950-1 4.330640+0 0.000000+04040 2151  137
 4.000000+5 7.362530+2 0.000000+0 3.495910-1 4.483350+0 0.000000+04040 2151  138
 4.200000+5 7.190870+2 0.000000+0 3.317020-1 4.514390+0 0.000000+04040 2151  139
 5.000000+5 6.545680+2 0.000000+0 2.696900-1 4.640230+0 0.000000+04040 2151  140
 6.200000+5 5.690820+2 0.000000+0 2.003250-1 4.834130+0 0.000000+04040 2151  141
 6.400000+5 5.560280+2 0.000000+0 1.909660-1 4.867040+0 0.000000+04040 2151  142
 6.800000+5 5.308680+2 0.000000+0 1.738000-1 4.933400+0 0.000000+04040 2151  143
 8.600000+5 4.317300+2 0.000000+0 1.164350-1 5.240700+0 0.000000+04040 2151  144
 8.800000+5 4.219960+2 0.000000+0 1.116110-1 5.275760+0 0.000000+04040 2151  145
 9.095625+5 4.124950+2 0.000000+0 1.070310-1 5.310980+0 0.000000+04040 2151  146
 5.500000+0 0.000000+0          2          0        156         254040 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04040 2151  148
 1.497655+4 1.290760+3 0.000000+0 1.043110+0 3.623780+0 0.000000+04040 2151  149
 1.600000+4 1.289160+3 0.000000+0 1.043670+0 3.625140+0 0.000000+04040 2151  150
 1.700000+4 1.287560+3 0.000000+0 1.044180+0 3.626510+0 0.000000+04040 2151  151
 1.800000+4 1.285960+3 0.000000+0 1.044650+0 3.627870+0 0.000000+04040 2151  152
 2.800000+4 1.270080+3 0.000000+0 1.047270+0 3.641510+0 0.000000+04040 2151  153
 4.200000+4 1.248200+3 0.000000+0 1.044500+0 3.660680+0 0.000000+04040 2151  154
 4.600000+4 1.242030+3 0.000000+0 1.042520+0 3.666160+0 0.000000+04040 2151  155
 5.400000+4 1.229770+3 0.000000+0 1.037110+0 3.677160+0 0.000000+04040 2151  156
 7.200000+4 1.202670+3 0.000000+0 1.018830+0 3.701980+0 0.000000+04040 2151  157
 8.000000+4 1.190830+3 0.000000+0 1.008200+0 3.713050+0 0.000000+04040 2151  158
 1.300000+5 1.119590+3 0.000000+0 9.184740-1 3.782820+0 0.000000+04040 2151  159
 1.400000+5 1.105900+3 0.000000+0 8.974830-1 3.796890+0 0.000000+04040 2151  160
 1.600000+5 1.079050+3 0.000000+0 8.538430-1 3.825150+0 0.000000+04040 2151  161
 1.700000+5 1.065880+3 0.000000+0 8.316210-1 3.839340+0 0.000000+04040 2151  162
 2.200000+5 1.002580+3 0.000000+0 7.214810-1 3.910850+0 0.000000+04040 2151  163
 3.000000+5 9.095100+2 0.000000+0 5.649550-1 4.027340+0 0.000000+04040 2151  164
 4.000000+5 8.059410+2 0.000000+0 4.159150-1 4.176510+0 0.000000+04040 2151  165
 4.200000+5 7.867780+2 0.000000+0 3.918240-1 4.206830+0 0.000000+04040 2151  166
 5.000000+5 7.148550+2 0.000000+0 3.108950-1 4.329730+0 0.000000+04040 2151  167
 6.200000+5 6.198090+2 0.000000+0 2.248670-1 4.519060+0 0.000000+04040 2151  168
 6.400000+5 6.053210+2 0.000000+0 2.136040-1 4.551190+0 0.000000+04040 2151  169
 6.800000+5 5.774200+2 0.000000+0 1.931430-1 4.615960+0 0.000000+04040 2151  170
 8.600000+5 4.677770+2 0.000000+0 1.266330-1 4.915900+0 0.000000+04040 2151  171
 8.800000+5 4.570390+2 0.000000+0 1.211650-1 4.950100+0 0.000000+04040 2151  172
 9.095625+5 4.465630+2 0.000000+0 1.159910-1 4.984460+0 0.000000+04040 2151  173
 0.000000+0 0.000000+0          0          0          0          04040 2  099999
 0.000000+0 0.000000+0          0          0          0          04040 0  0    0
 4.009400+4 9.309961+1          0          0          1          0404032151    1
 4.009400+4 1.000000+0          0          0          2          0404032151    2
 1.000000-5 1.497655+4          1          2          0          1404032151    3
 4.000000+0 6.128940-1          0          2          3          1404032151    4
 0.000000+0 6.128940-2          0          0          0          0404032151    5
 9.309961+1 0.000000+0          0          0        588         49404032151    7
-5.840550+3 5.500000+0 6.289590+0 2.678579+0 3.611011+0 0.000000+0404032151    8
 5.840550-3                       5.357160-2 1.805510+0 0.000000+0404032151    9
-5.217817+3 3.500000+0 4.601121+0 1.528315-1 4.448290+0 0.000000+0404032151   10
 5.217820-3                       3.056630-3 2.224140+0 0.000000+0404032151   11
-3.944912+3 2.500000+0 5.095085+0 2.397648-1 4.855320+0 0.000000+0404032151   12
 3.944910-3                       4.795300-3 2.427660+0 0.000000+0404032151   13
-3.645449+3 4.500000+0 4.097562+0 1.928853-1 3.904677+0 0.000000+0404032151   14
 3.645450-3                       3.857710-3 1.952340+0 0.000000+0404032151   15
-3.570127+3 5.500000+0 3.614013+0 3.001966-3 3.611011+0 0.000000+0404032151   16
 3.570130-3                       6.003930-5 1.805510+0 0.000000+0404032151   17
-3.180545+3 3.500000+0 4.454763+0 6.472680-3 4.448290+0 0.000000+0404032151   18
 3.180540-3                       1.294540-4 2.224140+0 0.000000+0404032151   19
-2.985921+3 4.500000+0 3.926509+0 2.183232-2 3.904677+0 0.000000+0404032151   20
 2.985920-3                       4.366460-4 1.952340+0 0.000000+0404032151   21
-2.912123+3 4.500000+0 1.411582+1 1.030651+1 3.809311+0 0.000000+0404032151   22
 2.912120-3                       2.061300-1 1.904660+0 0.000000+0404032151   23
-2.153633+3 4.500000+0 4.068854+0 1.641773-1 3.904677+0 0.000000+0404032151   24
 2.153630-3                       3.283550-3 1.952340+0 0.000000+0404032151   25
-2.093158+3 3.500000+0 4.622255+0 5.084839-1 4.113771+0 0.000000+0404032151   26
 2.093160-3                       1.016970-2 2.056890+0 0.000000+0404032151   27
-1.985813+3 2.500000+0 4.860465+0 5.144690-3 4.855320+0 0.000000+0404032151   28
 1.985810-3                       1.028940-4 2.427660+0 0.000000+0404032151   29
-1.982489+3 5.500000+0 3.810837+0 1.998265-1 3.611011+0 0.000000+0404032151   30
 1.982490-3                       3.996530-3 1.805510+0 0.000000+0404032151   31
-1.755943+3 3.500000+0 4.719474+0 2.711843-1 4.448290+0 0.000000+0404032151   32
 1.755940-3                       5.423690-3 2.224140+0 0.000000+0404032151   33
-1.347896+3 4.500000+0 6.213102+0 2.403791+0 3.809311+0 0.000000+0404032151   34
 1.347900-3                       4.807580-2 1.904660+0 0.000000+0404032151   35
-1.139643+3 3.500000+0 1.041786+1 6.304090+0 4.113771+0 0.000000+0404032151   36
 1.139640-3                       1.260820-1 2.056890+0 0.000000+0404032151   37
-1.045231+3 2.500000+0 4.893405+0 3.808459-2 4.855320+0 0.000000+0404032151   38
 1.045230-3                       7.616920-4 2.427660+0 0.000000+0404032151   39
-6.825818+2 4.500000+0 3.818798+0 9.486693-3 3.809311+0 0.000000+0404032151   40
 6.825820-4                       1.897340-4 1.904660+0 0.000000+0404032151   41
-2.469422+2 3.500000+0 4.398461+0 2.846901-1 4.113771+0 0.000000+0404032151   42
 2.469420-4                       5.693800-3 2.056890+0 0.000000+0404032151   43
 4.272638+2 3.500000+0 4.116351+0 2.579657-3 4.113771+0 0.000000+0404032151   44
 4.272638-1                       7.738970-4 2.468260+0 0.000000+0404032151   45
 7.194926+2 4.500000+0 3.870977+0 6.166598-2 3.809311+0 0.000000+0404032151   46
 7.194926-1                       1.849980-2 2.285590+0 0.000000+0404032151   47
 1.432820+3 3.500000+0 4.347517+0 2.337456-1 4.113771+0 0.000000+0404032151   48
 1.432820+0                       7.012370-2 2.468260+0 0.000000+0404032151   49
 2.225451+3 3.500000+0 6.680331+0 2.566560+0 4.113771+0 0.000000+0404032151   50
 2.225451+0                       7.699680-1 2.468260+0 0.000000+0404032151   51
 3.158854+3 4.500000+0 5.059316+0 1.250005+0 3.809311+0 0.000000+0404032151   52
 3.158854+0                       3.750010-1 2.285590+0 0.000000+0404032151   53
 3.745613+3 4.500000+0 4.136488+0 3.271772-1 3.809311+0 0.000000+0404032151   54
 3.745613+0                       9.815320-2 2.285590+0 0.000000+0404032151   55
 3.875164+3 3.500000+0 6.339630+0 2.225859+0 4.113771+0 0.000000+0404032151   56
 3.875164+0                       6.677580-1 2.468260+0 0.000000+0404032151   57
 4.925547+3 4.500000+0 7.239974+0 3.430663+0 3.809311+0 0.000000+0404032151   58
 4.925547+0                       1.029200+0 2.285590+0 0.000000+0404032151   59
 4.976105+3 3.500000+0 1.329835+1 9.184581+0 4.113771+0 0.000000+0404032151   60
 4.976105+0                       2.755370+0 2.468260+0 0.000000+0404032151   61
 5.889635+3 2.500000+0 1.203740+1 7.182077+0 4.855320+0 0.000000+0404032151   62
 5.889635+0                       2.154620+0 2.913190+0 0.000000+0404032151   63
 6.122011+3 4.500000+0 5.231000+0 1.421689+0 3.809311+0 0.000000+0404032151   64
 6.122011+0                       4.265070-1 2.285590+0 0.000000+0404032151   65
 6.695538+3 4.500000+0 1.309154+1 9.282231+0 3.809311+0 0.000000+0404032151   66
 6.695538+0                       2.784670+0 2.285590+0 0.000000+0404032151   67
 6.933665+3 3.500000+0 4.313128+0 1.993575-1 4.113771+0 0.000000+0404032151   68
 6.933665+0                       5.980720-2 2.468260+0 0.000000+0404032151   69
 7.279820+3 3.500000+0 9.961230+0 5.847459+0 4.113771+0 0.000000+0404032151   70
 7.279820+0                       1.754240+0 2.468260+0 0.000000+0404032151   71
 8.318817+3 4.500000+0 2.122888+1 1.741957+1 3.809311+0 0.000000+0404032151   72
 8.318817+0                       5.225870+0 2.285590+0 0.000000+0404032151   73
 9.137782+3 3.500000+0 5.176192+0 1.062421+0 4.113771+0 0.000000+0404032151   74
 9.137782+0                       3.187260-1 2.468260+0 0.000000+0404032151   75
 9.474997+3 3.500000+0 7.797949+0 3.349659+0 4.448290+0 0.000000+0404032151   76
 9.474997+0                       1.004900+0 2.668970+0 0.000000+0404032151   77
 9.883044+3 4.500000+0 1.031831+1 6.508994+0 3.809311+0 0.000000+0404032151   78
 9.883044+0                       1.952700+0 2.285590+0 0.000000+0404032151   79
 1.009130+4 3.500000+0 2.287285+1 1.875908+1 4.113771+0 0.000000+0404032151   80
 1.009130+1                       5.627720+0 2.468260+0 0.000000+0404032151   81
 1.054836+4 4.500000+0 3.846604+0 3.729322-2 3.809311+0 0.000000+0404032151   82
 1.054836+1                       1.118800-2 2.285590+0 0.000000+0404032151   83
 1.098400+4 3.500000+0 6.012466+0 1.898695+0 4.113771+0 0.000000+0404032151   84
 1.098400+1                       5.696090-1 2.468260+0 0.000000+0404032151   85
 1.165820+4 3.500000+0 4.127246+0 1.347502-2 4.113771+0 0.000000+0404032151   86
 1.165820+1                       4.042510-3 2.468260+0 0.000000+0404032151   87
 1.195043+4 4.500000+0 4.060629+0 2.513184-1 3.809311+0 0.000000+0404032151   88
 1.195043+1                       7.539550-2 2.285590+0 0.000000+0404032151   89
 1.210253+4 4.500000+0 1.602171+1 1.211703+1 3.904677+0 0.000000+0404032151   90
 1.210253+1                       3.635110+0 2.342810+0 0.000000+0404032151   91
 1.218949+4 4.500000+0 9.138809+0 5.234132+0 3.904677+0 0.000000+0404032151   92
 1.218949+1                       1.570240+0 2.342810+0 0.000000+0404032151   93
 1.226126+4 5.500000+0 8.039552+0 4.428541+0 3.611011+0 0.000000+0404032151   94
 1.226126+1                       1.328560+0 2.166610+0 0.000000+0404032151   95
 1.266376+4 3.500000+0 4.808681+0 6.949105-1 4.113771+0 0.000000+0404032151   96
 1.266376+1                       2.084730-1 2.468260+0 0.000000+0404032151   97
 1.268901+4 2.500000+0 9.195625+0 4.340305+0 4.855320+0 0.000000+0404032151   98
 1.268901+1                       1.302090+0 2.913190+0 0.000000+0404032151   99
 1.345639+4 3.500000+0 1.042489+1 6.311123+0 4.113771+0 0.000000+0404032151  100
 1.345639+1                       1.893340+0 2.468260+0 0.000000+0404032151  101
 1.438979+4 4.500000+0 6.477239+0 2.667928+0 3.809311+0 0.000000+0404032151  102
 1.438979+1                       8.003780-1 2.285590+0 0.000000+0404032151  103
 1.497655+4 4.500000+0 4.463537+0 6.542255-1 3.809311+0 0.000000+0404032151  104
 1.497655+1                       1.962680-1 2.285590+0 0.000000+0404032151  105
          0          0          2        147          0          0404032151  106
 1.497655+4 9.095625+5          2          1          0          0404032151  107
 4.000000+0 6.128940-1          0          0          2          0404032151  108
 9.309961+1 0.000000+0          0          0         12          2404032151  109
 4.162430+2 3.000000+0 1.577630-2 5.541580+0 0.000000+0 0.000000+0404032151  110
 4.124950+2 4.000000+0 1.563430-2 5.230330+0 0.000000+0 0.000000+0404032151  111
 9.309961+1 0.000000+0          1          0         24          4404032151  112
 4.698570+2 2.000000+0 1.220420-1 6.241240+0 0.000000+0 0.000000+0404032151  113
 4.162430+2 3.000000+0 1.080030-1 5.828220+0 0.000000+0 0.000000+0404032151  114
 4.124950+2 4.000000+0 1.070310-1 5.310980+0 0.000000+0 0.000000+0404032151  115
 4.465630+2 5.000000+0 1.159910-1 4.984460+0 0.000000+0 0.000000+0404032151  116
 0.000000+0 0.000000+0          2          0         78         12404032151  117
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0404032151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0404032151  119
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0404032151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4404032151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0404032151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0404032151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0404032151  124
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0404032151  125
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0404032151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0404032151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0404032151  128
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0404032151  129
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2404032151  130
 0.000000+0 0.000000+0          0          0          0          0404032  099999
 0.000000+0 0.000000+0          0          0          0          04040 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

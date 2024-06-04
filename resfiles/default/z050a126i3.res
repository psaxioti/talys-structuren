                                                                          1 0  0
 5.012600+4 1.248260+2          1          0          0          05070 1451    1
 0.000000+0 1.000000+0          0          0          0          65070 1451    2
 1.000000+0 2.000000+7          2          0         10          75070 1451    3
 0.000000+0 0.000000+0          0          0          7          25070 1451    4
 Test file to reconstruct cross sections from resonance           5070 1451    5
 parameters.                                                      5070 1451    6
----TENDL                                                         5070 1451    7
-----INCIDENT NEUTRON DATA                                        5070 1451    8
------ENDF-6 FORMAT                                               5070 1451    9
  --------------------------------------------------------------- 5070 1451   10
  --------------------------------------------------------------- 5070 1451   11
                                                                  5070 1451   12
  General methodology: The global approach considered in this     5070 1451   13
          work is presented in the following paper: Modern        5070 1451   14
          nuclear data evaluation with the TALYS code system,     5070 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5070 1451   16
          (2012) 2841.                                            5070 1451   17
                                                                  5070 1451   18
  MF2:  Resolved resonance range  (RRR)                           5070 1451   19
       The RRR was generated with TARES-1.2, compiled on          5070 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5070 1451   21
       expands from 0 to 9.353252E+4 eV, with resonance           5070 1451   22
       extracted from the "radiator" TARES database. A total of   5070 1451   23
       2 l-values are used and 36 resonances. The resonance       5070 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5070 1451   25
       The ladder approach from the CALENDF code is used to       5070 1451   26
       generate statistical resonances in the unresolved          5070 1451   27
       resonance range. Therefore, the URR is translated into     5070 1451   28
       resolved resonance range. Explanations about the method    5070 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5070 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5070 1451   31
       M. Coste-Delcaux.                                          5070 1451   32
       The method of creating statistical resonances in the       5070 1451   33
       URR region is described in: "From average parameters to    5070 1451   34
       statistical resolved resonances", D. Rochman et al.,       5070 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5070 1451   36
       The s-wave average level spacing is 5795 eV and            5070 1451   37
       the s-wave neutron strength is 8.134e-05 1e-4.             5070 1451   38
                                                                  5070 1451   39
  MF32: Covariance file for resonance parameters                  5070 1451   40
        The compact format is used to represent the covariance    5070 1451   41
        information on the resonance parameters. Uncertainties    5070 1451   42
        come from compilations, EXFOR or existing libraries and   5070 1451   43
        correlations between parameters are obtained following    5070 1451   44
        the method presented in NIM/A 589 (2008) 85.              5070 1451   45
                                                                  5070 1451   46
                                                                  5070 1451   47
               Average parameters from INTER                      5070 1451   48
                                                                  5070 1451   49
     ****************************************************         5070 1451   50
     *   Thermal (n,g) xs =  8.741100E+02 b.            *         5070 1451   51
     *   RI      (n,g)    =  3.761000E+02 b.            *         5070 1451   52
     *   MACS 30 keV      =  2.133600E+00 b. (MF2 only) *         5070 1451   53
     *                                                  *         5070 1451   54
     *   Thermal (n,el) xs = 6.036810E+00 b.            *         5070 1451   55
     *   RI      (n,el)    = 7.035100E+01 b.            *         5070 1451   56
     ****************************************************         5070 1451   57
                                                                  5070 1451   58
                                                                  5070 1451   59
               Plots of different cross sections                  5070 1451   60
                                                                  5070 1451   61
                         Sn126(n,el)                              5070 1451   62
  10 ++---+----+----+----+-----+----+----+----+----+---++         5070 1451   63
     +    +    +    +    +     +    +    +(n,el)   A    +         5070 1451   64
     +                                               AAA+         5070 1451   65
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA         5070 1451   66
     +                                             AAA A+         5070 1451   67
     +                                                  +         5070 1451   68
     |                                                  |         5070 1451   69
     +                                                  +         5070 1451   70
     |                                                  |         5070 1451   71
     +                                                  +         5070 1451   72
     |                                                  |         5070 1451   73
     |                                                  |         5070 1451   74
     +    +    +    +    +     +    +    +    +    +    +         5070 1451   75
   1 ++---+----+----+----+-----+----+----+----+----+---++         5070 1451   76
   1e-050.0001.001 0.01 0.1    1    10  100  100010000100000      5070 1451   77
                         Energy (eV)                              5070 1451   78
                           Sn126(n,g)                             5070 1451   79
  100000 ++---+---+----+----+----+---+----+----+---+---++         5070 1451   80
         AAAA +   +    +    +    +   +    +(n,g)   A    +         5070 1451   81
   10000 ++ AAAAA                                      ++         5070 1451   82
         +       AAAAA                                  +         5070 1451   83
    1000 ++          AAAAA                             ++         5070 1451   84
         +                AAAA                          +         5070 1451   85
     100 ++                   AAAA                     ++         5070 1451   86
         +                        AAAAA                 +         5070 1451   87
         +                            AAAAA             +         5070 1451   88
      10 ++                                AAAA      AA++         5070 1451   89
         +                                     AAAA AAAAA         5070 1451   90
       1 ++                                       AAA AAA         5070 1451   91
         +    +   +    +    +    +   +    +    +   +    +         5070 1451   92
     0.1 ++---+---+----+----+----+---+----+----+---+---++         5070 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      5070 1451   94
                           Energy (eV)                            5070 1451   95
                                                                  5070 1451   96
                                                                  5070 1451   97
  --------------------------------------------------------------- 5070 1451   98
  --------------------------------------------------------------- 5070 1451   99
                                                                  5070 1451   10
 *****************************************************************5070 1451   11
                                1        451         13          05070 1451   12
                                2        151        155          05070 1451   13
 0.000000+0 0.000000+0          0          0          0          05070 1  099999
 0.000000+0 0.000000+0          0          0          0          05070 0  0    0
 5.012600+4 1.248260+2          0          0          1          05070 2151    1
 5.012600+4 1.000000+0          0          0          2          05070 2151    2
 1.000000-5 9.353252+4          1          2          0          15070 2151    3
 1.000000+1 6.757050-1          1          0          2          25070 2151    4
 1.248260+2 0.000000+0          0          0        102         175070 2151    5
-5.765103+4 1.050000+1 8.530929+3 4.457595+2 8.085170+3 0.000000+05070 2151    6
-3.425059+4 1.050000+1 8.094151+3 8.981202+0 8.085170+3 0.000000+05070 2151    7
-3.039066+4 9.500000+0 8.309978+3 6.470971+0 8.303507+3 0.000000+05070 2151    8
-1.945604+4 9.500000+0 8.502473+3 1.989661+2 8.303507+3 0.000000+05070 2151    9
-1.405017+4 9.500000+0 8.378304+3 7.479738+1 8.303507+3 0.000000+05070 2151   10
-1.092504+4 1.050000+1 8.533663+3 4.484928+2 8.085170+3 0.000000+05070 2151   11
 6.277970+3 1.050000+1 8.089015+3 3.845121+0 8.085170+3 0.000000+05070 2151   12
 1.013790+4 9.500000+0 8.307244+3 3.737434+0 8.303507+3 0.000000+05070 2151   13
 2.107252+4 9.500000+0 8.510573+3 2.070666+2 8.303507+3 0.000000+05070 2151   14
 2.647839+4 9.500000+0 8.406188+3 1.026813+2 8.303507+3 0.000000+05070 2151   15
 2.960352+4 1.050000+1 8.823440+3 7.382705+2 8.085170+3 0.000000+05070 2151   16
 4.680653+4 1.050000+1 8.095669+3 1.049914+1 8.085170+3 0.000000+05070 2151   17
 5.066646+4 9.500000+0 8.311862+3 8.355255+0 8.303507+3 0.000000+05070 2151   18
 6.160108+4 9.500000+0 8.657542+3 3.540349+2 8.303507+3 0.000000+05070 2151   19
 6.700695+4 9.500000+0 8.466852+3 1.633449+2 8.303507+3 0.000000+05070 2151   20
 7.013208+4 1.050000+1 9.221494+3 1.136324+3 8.085170+3 0.000000+05070 2151   21
 9.353252+4 1.050000+1 8.652948+3 5.677778+2 8.085170+3 0.000000+05070 2151   22
 1.248260+2 0.000000+0          1          0        114         195070 2151   23
-7.409159+4 1.150000+1 7.979123+3 2.626833+2 7.716439+3 0.000000+05070 2151   24
-4.019795+4 9.500000+0 8.364602+3 5.822291+1 8.306379+3 0.000000+05070 2151   25
-3.634923+4 1.150000+1 7.813914+3 9.747429+1 7.716439+3 0.000000+05070 2151   26
-3.222185+4 1.050000+1 8.149889+3 6.471651+1 8.085172+3 0.000000+05070 2151   27
-2.483191+4 9.500000+0 8.335590+3 2.921060+1 8.306379+3 0.000000+05070 2151   28
-2.341584+4 8.500000+0 8.592723+3 9.796802+0 8.582926+3 0.000000+05070 2151   29
-1.112135+4 8.500000+0 8.585123+3 2.197194+0 8.582926+3 0.000000+05070 2151   30
-9.465861+3 9.500000+0 8.306480+3 1.012450-1 8.306379+3 0.000000+05070 2151   31
-8.821412+3 1.050000+1 8.086872+3 1.699905+0 8.085172+3 0.000000+05070 2151   32
-7.453131+3 8.500000+0 8.582926+3 1.049174-4 8.582926+3 0.000000+05070 2151   33
-2.802767+3 1.050000+1 8.086898+3 1.726004+0 8.085172+3 0.000000+05070 2151   34
 3.913547+4 1.150000+1 7.824695+3 1.082555+2 7.716439+3 0.000000+05070 2151   35
 5.063023+4 8.500000+0 8.713163+3 1.302370+2 8.582926+3 0.000000+05070 2151   36
 7.687782+4 1.150000+1 7.992571+3 2.761316+2 7.716439+3 0.000000+05070 2151   37
 7.825435+4 1.050000+1 8.302468+3 2.172958+2 8.085172+3 0.000000+05070 2151   38
 8.695730+4 9.500000+0 8.475069+3 1.686897+2 8.306379+3 0.000000+05070 2151   39
 1.016548+5 1.050000+1 8.401006+3 3.158341+2 8.085172+3 0.000000+05070 2151   40
 1.023234+5 9.500000+0 8.515559+3 2.091802+2 8.306379+3 0.000000+05070 2151   41
 1.146202+5 1.150000+1 8.184694+3 4.682549+2 7.716439+3 0.000000+05070 2151   42
 9.353252+4 1.129738+6          2          2          0          05070 2151    8
 1.000000+1 6.757050-1          1          0          2          05070 2151    9
 1.248260+2 0.000000+0          0          0          2          05070 2151   10
 9.500000+0 0.000000+0          2          0        102         165070 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05070 2151   12
 9.353252+4 1.368510+4 0.000000+0 1.040660+0 3.927390+0 0.000000+05070 2151   13
 1.100000+5 1.348830+4 0.000000+0 1.022210+0 3.935430+0 0.000000+05070 2151   14
 1.200000+5 1.329450+4 0.000000+0 1.004270+0 3.943480+0 0.000000+05070 2151   15
 1.300000+5 1.310350+4 0.000000+0 9.868060-1 3.951530+0 0.000000+05070 2151   16
 1.400000+5 1.291530+4 0.000000+0 9.697740-1 3.959580+0 0.000000+05070 2151   17
 3.400000+5 9.681820+3 0.000000+0 6.961030-1 4.120470+0 0.000000+05070 2151   18
 3.600000+5 9.407910+3 0.000000+0 6.741260-1 4.136540+0 0.000000+05070 2151   19
 4.000000+5 8.883640+3 0.000000+0 6.324510-1 4.168630+0 0.000000+05070 2151   20
 5.200000+5 7.483310+3 0.000000+0 5.235790-1 4.264780+0 0.000000+05070 2151   21
 6.200000+5 6.489980+3 0.000000+0 4.483060-1 4.344590+0 0.000000+05070 2151   22
 6.400000+5 6.308080+3 0.000000+0 4.346890-1 4.360490+0 0.000000+05070 2151   23
 6.800000+5 5.959780+3 0.000000+0 4.087560-1 4.392250+0 0.000000+05070 2151   24
 7.000000+5 5.793060+3 0.000000+0 3.964090-1 4.411470+0 0.000000+05070 2151   25
 9.600000+5 4.012510+3 0.000000+0 2.672000-1 4.615300+0 0.000000+05070 2151   26
 1.000000+6 3.793040+3 0.000000+0 2.516210-1 4.646240+0 0.000000+05070 2151   27
 1.129738+6 3.296410+3 0.000000+0 2.166630-1 4.723060+0 0.000000+05070 2151   28
 1.050000+1 0.000000+0          2          0        102         165070 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05070 2151   30
 9.353252+4 2.073680+4 0.000000+0 1.576890+0 3.822670+0 0.000000+05070 2151   31
 1.100000+5 2.042600+4 0.000000+0 1.547980+0 3.830320+0 0.000000+05070 2151   32
 1.200000+5 2.012000+4 0.000000+0 1.519870+0 3.837990+0 0.000000+05070 2151   33
 1.300000+5 1.981880+4 0.000000+0 1.492530+0 3.845650+0 0.000000+05070 2151   34
 1.400000+5 1.952220+4 0.000000+0 1.465860+0 3.853310+0 0.000000+05070 2151   35
 3.400000+5 1.446060+4 0.000000+0 1.039690+0 4.017530+0 0.000000+05070 2151   36
 3.600000+5 1.403510+4 0.000000+0 1.005690+0 4.032810+0 0.000000+05070 2151   37
 4.000000+5 1.322230+4 0.000000+0 9.413340-1 4.063320+0 0.000000+05070 2151   38
 5.200000+5 1.106240+4 0.000000+0 7.739970-1 4.154840+0 0.000000+05070 2151   39
 6.200000+5 9.541030+3 0.000000+0 6.590620-1 4.230760+0 0.000000+05070 2151   40
 6.400000+5 9.263500+3 0.000000+0 6.383460-1 4.245870+0 0.000000+05070 2151   41
 6.800000+5 8.733040+3 0.000000+0 5.989630-1 4.276060+0 0.000000+05070 2151   42
 7.000000+5 8.479600+3 0.000000+0 5.802440-1 4.296070+0 0.000000+05070 2151   43
 9.600000+5 5.794100+3 0.000000+0 3.858400-1 4.489550+0 0.000000+05070 2151   44
 1.000000+6 5.466140+3 0.000000+0 3.626090-1 4.518900+0 0.000000+05070 2151   45
 1.129738+6 4.726860+3 0.000000+0 3.106820-1 4.599900+0 0.000000+05070 2151   46
 1.248260+2 0.000000+0          1          0          4          05070 2151   47
 8.500000+0 0.000000+0          2          0        102         165070 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05070 2151   49
 9.353252+4 9.577500+3 0.000000+0 1.491290+0 4.058840+0 0.000000+05070 2151   50
 1.100000+5 9.445070+3 0.000000+0 1.450670+0 4.067050+0 0.000000+05070 2151   51
 1.200000+5 9.314510+3 0.000000+0 1.411640+0 4.075280+0 0.000000+05070 2151   52
 1.300000+5 9.185800+3 0.000000+0 1.374140+0 4.083510+0 0.000000+05070 2151   53
 1.400000+5 9.058910+3 0.000000+0 1.338070+0 4.091740+0 0.000000+05070 2151   54
 3.400000+5 6.864820+3 0.000000+0 8.291000-1 4.256080+0 0.000000+05070 2151   55
 3.600000+5 6.677640+3 0.000000+0 7.936940-1 4.272500+0 0.000000+05070 2151   56
 4.000000+5 6.318740+3 0.000000+0 7.285170-1 4.305280+0 0.000000+05070 2151   57
 5.200000+5 5.355630+3 0.000000+0 5.698560-1 4.403460+0 0.000000+05070 2151   58
 6.200000+5 4.668060+3 0.000000+0 4.690840-1 4.484970+0 0.000000+05070 2151   59
 6.400000+5 4.541710+3 0.000000+0 4.515800-1 4.501220+0 0.000000+05070 2151   60
 6.800000+5 4.299370+3 0.000000+0 4.188350-1 4.533670+0 0.000000+05070 2151   61
 7.000000+5 4.183180+3 0.000000+0 4.035140-1 4.549880+0 0.000000+05070 2151   62
 9.600000+5 2.933250+3 0.000000+0 2.531250-1 4.758600+0 0.000000+05070 2151   63
 1.000000+6 2.777890+3 0.000000+0 2.361840-1 4.790340+0 0.000000+05070 2151   64
 1.129738+6 2.425070+3 0.000000+0 1.990830-1 4.869190+0 0.000000+05070 2151   65
 9.500000+0 0.000000+0          2          0        102         165070 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05070 2151   67
 9.353252+4 1.368510+4 0.000000+0 2.645500+0 3.928650+0 0.000000+05070 2151   68
 1.100000+5 1.348830+4 0.000000+0 2.565080+0 3.936690+0 0.000000+05070 2151   69
 1.200000+5 1.329450+4 0.000000+0 2.488160+0 3.944730+0 0.000000+05070 2151   70
 1.300000+5 1.310350+4 0.000000+0 2.414560+0 3.952770+0 0.000000+05070 2151   71
 1.400000+5 1.291530+4 0.000000+0 2.344080+0 3.960820+0 0.000000+05070 2151   72
 3.400000+5 9.681820+3 0.000000+0 1.383690+0 4.121550+0 0.000000+05070 2151   73
 3.600000+5 9.407910+3 0.000000+0 1.319440+0 4.137610+0 0.000000+05070 2151   74
 4.000000+5 8.883640+3 0.000000+0 1.202100+0 4.169670+0 0.000000+05070 2151   75
 5.200000+5 7.483310+3 0.000000+0 9.217690-1 4.265740+0 0.000000+05070 2151   76
 6.200000+5 6.489980+3 0.000000+0 7.478970-1 4.345490+0 0.000000+05070 2151   77
 6.400000+5 6.308080+3 0.000000+0 7.180510-1 4.361380+0 0.000000+05070 2151   78
 6.800000+5 5.959780+3 0.000000+0 6.625100-1 4.393110+0 0.000000+05070 2151   79
 7.000000+5 5.793060+3 0.000000+0 6.366580-1 4.412320+0 0.000000+05070 2151   80
 9.600000+5 4.012510+3 0.000000+0 3.878790-1 4.616020+0 0.000000+05070 2151   81
 1.000000+6 3.793040+3 0.000000+0 3.604790-1 4.646940+0 0.000000+05070 2151   82
 1.129738+6 3.296410+3 0.000000+0 3.009780-1 4.723720+0 0.000000+05070 2151   83
 1.050000+1 0.000000+0          2          0        102         165070 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05070 2151   85
 9.353252+4 2.073680+4 0.000000+0 4.008680+0 3.822670+0 0.000000+05070 2151   86
 1.100000+5 2.042600+4 0.000000+0 3.884410+0 3.830320+0 0.000000+05070 2151   87
 1.200000+5 2.012000+4 0.000000+0 3.765610+0 3.837990+0 0.000000+05070 2151   88
 1.300000+5 1.981880+4 0.000000+0 3.651980+0 3.845650+0 0.000000+05070 2151   89
 1.400000+5 1.952220+4 0.000000+0 3.543210+0 3.853310+0 0.000000+05070 2151   90
 3.400000+5 1.446060+4 0.000000+0 2.066650+0 4.017530+0 0.000000+05070 2151   91
 3.600000+5 1.403510+4 0.000000+0 1.968380+0 4.032810+0 0.000000+05070 2151   92
 4.000000+5 1.322230+4 0.000000+0 1.789190+0 4.063320+0 0.000000+05070 2151   93
 5.200000+5 1.106240+4 0.000000+0 1.362630+0 4.154840+0 0.000000+05070 2151   94
 6.200000+5 9.541030+3 0.000000+0 1.099500+0 4.230760+0 0.000000+05070 2151   95
 6.400000+5 9.263500+3 0.000000+0 1.054470+0 4.245870+0 0.000000+05070 2151   96
 6.800000+5 8.733040+3 0.000000+0 9.707960-1 4.276060+0 0.000000+05070 2151   97
 7.000000+5 8.479600+3 0.000000+0 9.319090-1 4.296070+0 0.000000+05070 2151   98
 9.600000+5 5.794100+3 0.000000+0 5.601010-1 4.489550+0 0.000000+05070 2151   99
 1.000000+6 5.466140+3 0.000000+0 5.194840-1 4.518900+0 0.000000+05070 2151  100
 1.129738+6 4.726860+3 0.000000+0 4.315850-1 4.599900+0 0.000000+05070 2151  101
 1.150000+1 0.000000+0          2          0        102         165070 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05070 2151  103
 9.353252+4 3.326360+4 0.000000+0 5.179410+0 3.648240+0 0.000000+05070 2151  104
 1.100000+5 3.274300+4 0.000000+0 5.028990+0 3.655530+0 0.000000+05070 2151  105
 1.200000+5 3.223070+4 0.000000+0 4.884650+0 3.662840+0 0.000000+05070 2151  106
 1.300000+5 3.172680+4 0.000000+0 4.746130+0 3.670150+0 0.000000+05070 2151  107
 1.400000+5 3.123100+4 0.000000+0 4.613060+0 3.677440+0 0.000000+05070 2151  108
 3.400000+5 2.283250+4 0.000000+0 2.757600+0 3.841040+0 0.000000+05070 2151  109
 3.600000+5 2.213240+4 0.000000+0 2.630620+0 3.855580+0 0.000000+05070 2151  110
 4.000000+5 2.079790+4 0.000000+0 2.397890+0 3.884590+0 0.000000+05070 2151  111
 5.200000+5 1.727110+4 0.000000+0 1.837700+0 4.000950+0 0.000000+05070 2151  112
 6.200000+5 1.480580+4 0.000000+0 1.487800+0 4.073250+0 0.000000+05070 2151  113
 6.400000+5 1.435790+4 0.000000+0 1.427600+0 4.087620+0 0.000000+05070 2151  114
 6.800000+5 1.350360+4 0.000000+0 1.315490+0 4.116340+0 0.000000+05070 2151  115
 7.000000+5 1.309630+4 0.000000+0 1.263280+0 4.138300+0 0.000000+05070 2151  116
 9.600000+5 8.816570+3 0.000000+0 7.608260-1 4.321950+0 0.000000+05070 2151  117
 1.000000+6 8.299140+3 0.000000+0 7.056160-1 4.349760+0 0.000000+05070 2151  118
 1.129738+6 7.137710+3 0.000000+0 5.859630-1 4.431080+0 0.000000+05070 2151  119
 0.000000+0 0.000000+0          0          0          0          05070 2  099999
 0.000000+0 0.000000+0          0          0          0          05070 0  0    0
 5.012600+4 1.248260+2          0          0          1          0507032151    1
 5.012600+4 1.000000+0          0          0          2          0507032151    2
 1.000000-5 9.353252+4          1          2          0          1507032151    3
 1.000000+1 6.757050-1          0          2          3          1507032151    4
 0.000000+0 6.757050-2          0          0          0          0507032151    5
 1.248260+2 0.000000+0          0          0        432         36507032151    7
-7.409159+4 1.150000+1 7.979122+3 2.626833+2 7.716439+3 0.000000+0507032151    8
 7.409160-2                       5.253670+0 3.858220+3 0.000000+0507032151    9
-5.765103+4 1.050000+1 8.530930+3 4.457595+2 8.085170+3 0.000000+0507032151   10
 5.765100-2                       8.915190+0 4.042580+3 0.000000+0507032151   11
-4.019795+4 9.500000+0 8.364602+3 5.822291+1 8.306379+3 0.000000+0507032151   12
 4.019790-2                       1.164460+0 4.153190+3 0.000000+0507032151   13
-3.634923+4 1.150000+1 7.813913+3 9.747429+1 7.716439+3 0.000000+0507032151   14
 3.634920-2                       1.949490+0 3.858220+3 0.000000+0507032151   15
-3.425059+4 1.050000+1 8.094151+3 8.981202+0 8.085170+3 0.000000+0507032151   16
 3.425060-2                       1.796240-1 4.042580+3 0.000000+0507032151   17
-3.222185+4 1.050000+1 8.149889+3 6.471651+1 8.085172+3 0.000000+0507032151   18
 3.222190-2                       1.294330+0 4.042590+3 0.000000+0507032151   19
-3.039066+4 9.500000+0 8.309978+3 6.470971+0 8.303507+3 0.000000+0507032151   20
 3.039070-2                       1.294190-1 4.151750+3 0.000000+0507032151   21
-2.483191+4 9.500000+0 8.335590+3 2.921060+1 8.306379+3 0.000000+0507032151   22
 2.483190-2                       5.842120-1 4.153190+3 0.000000+0507032151   23
-2.341584+4 8.500000+0 8.592723+3 9.796802+0 8.582926+3 0.000000+0507032151   24
 2.341580-2                       1.959360-1 4.291460+3 0.000000+0507032151   25
-1.945604+4 9.500000+0 8.502473+3 1.989661+2 8.303507+3 0.000000+0507032151   26
 1.945600-2                       3.979320+0 4.151750+3 0.000000+0507032151   27
-1.405017+4 9.500000+0 8.378304+3 7.479738+1 8.303507+3 0.000000+0507032151   28
 1.405020-2                       1.495950+0 4.151750+3 0.000000+0507032151   29
-1.112135+4 8.500000+0 8.585123+3 2.197194+0 8.582926+3 0.000000+0507032151   30
 1.112130-2                       4.394390-2 4.291460+3 0.000000+0507032151   31
-1.092504+4 1.050000+1 8.533663+3 4.484928+2 8.085170+3 0.000000+0507032151   32
 1.092500-2                       8.969860+0 4.042580+3 0.000000+0507032151   33
-9.465861+3 9.500000+0 8.306480+3 1.012450-1 8.306379+3 0.000000+0507032151   34
 9.465860-3                       2.024900-3 4.153190+3 0.000000+0507032151   35
-8.821412+3 1.050000+1 8.086872+3 1.699905+0 8.085172+3 0.000000+0507032151   36
 8.821410-3                       3.399810-2 4.042590+3 0.000000+0507032151   37
-7.453131+3 8.500000+0 8.582926+3 1.049174-4 8.582926+3 0.000000+0507032151   38
 7.453130-3                       2.098350-6 4.291460+3 0.000000+0507032151   39
-2.802767+3 1.050000+1 8.086898+3 1.726004+0 8.085172+3 0.000000+0507032151   40
 2.802770-3                       3.452010-2 4.042590+3 0.000000+0507032151   41
 6.277970+3 1.050000+1 8.089015+3 3.845121+0 8.085170+3 0.000000+0507032151   42
 6.277970+0                       1.153540+0 4.851100+3 0.000000+0507032151   43
 1.013790+4 9.500000+0 8.307244+3 3.737434+0 8.303507+3 0.000000+0507032151   44
 1.013790+1                       1.121230+0 4.982100+3 0.000000+0507032151   45
 2.107252+4 9.500000+0 8.510574+3 2.070666+2 8.303507+3 0.000000+0507032151   46
 2.107252+1                       6.212000+1 4.982100+3 0.000000+0507032151   47
 2.647839+4 9.500000+0 8.406188+3 1.026813+2 8.303507+3 0.000000+0507032151   48
 2.647839+1                       3.080440+1 4.982100+3 0.000000+0507032151   49
 2.960352+4 1.050000+1 8.823441+3 7.382705+2 8.085170+3 0.000000+0507032151   50
 2.960352+1                       2.214810+2 4.851100+3 0.000000+0507032151   51
 3.913547+4 1.150000+1 7.824695+3 1.082555+2 7.716439+3 0.000000+0507032151   52
 3.913547+1                       3.247670+1 4.629860+3 0.000000+0507032151   53
 4.680653+4 1.050000+1 8.095669+3 1.049914+1 8.085170+3 0.000000+0507032151   54
 4.680653+1                       3.149740+0 4.851100+3 0.000000+0507032151   55
 5.063023+4 8.500000+0 8.713163+3 1.302370+2 8.582926+3 0.000000+0507032151   56
 5.063023+1                       3.907110+1 5.149760+3 0.000000+0507032151   57
 5.066646+4 9.500000+0 8.311862+3 8.355255+0 8.303507+3 0.000000+0507032151   58
 5.066646+1                       2.506580+0 4.982100+3 0.000000+0507032151   59
 6.160108+4 9.500000+0 8.657542+3 3.540349+2 8.303507+3 0.000000+0507032151   60
 6.160108+1                       1.062100+2 4.982100+3 0.000000+0507032151   61
 6.700695+4 9.500000+0 8.466852+3 1.633449+2 8.303507+3 0.000000+0507032151   62
 6.700695+1                       4.900350+1 4.982100+3 0.000000+0507032151   63
 7.013208+4 1.050000+1 9.221494+3 1.136324+3 8.085170+3 0.000000+0507032151   64
 7.013208+1                       3.408970+2 4.851100+3 0.000000+0507032151   65
 7.687782+4 1.150000+1 7.992571+3 2.761316+2 7.716439+3 0.000000+0507032151   66
 7.687782+1                       8.283950+1 4.629860+3 0.000000+0507032151   67
 7.825435+4 1.050000+1 8.302468+3 2.172958+2 8.085172+3 0.000000+0507032151   68
 7.825435+1                       6.518870+1 4.851100+3 0.000000+0507032151   69
 8.695730+4 9.500000+0 8.475069+3 1.686897+2 8.306379+3 0.000000+0507032151   70
 8.695730+1                       5.060690+1 4.983830+3 0.000000+0507032151   71
 9.353252+4 1.050000+1 8.652948+3 5.677778+2 8.085170+3 0.000000+0507032151   72
 9.353252+1                       1.703330+2 4.851100+3 0.000000+0507032151   73
 1.016548+5 1.050000+1 8.401006+3 3.158341+2 8.085172+3 0.000000+0507032151   74
 1.016548+2                       9.475020+1 4.851100+3 0.000000+0507032151   75
 1.023234+5 9.500000+0 8.515559+3 2.091802+2 8.306379+3 0.000000+0507032151   76
 1.023234+2                       6.275410+1 4.983830+3 0.000000+0507032151   77
 1.146202+5 1.150000+1 8.184694+3 4.682549+2 7.716439+3 0.000000+0507032151   78
 1.146202+2                       1.404760+2 4.629860+3 0.000000+0507032151   79
          0          0          2        108          0          0507032151   80
 9.353252+4 1.129738+6          2          1          0          0507032151   81
 1.000000+1 6.757050-1          0          0          2          0507032151   82
 1.248260+2 0.000000+0          0          0         12          2507032151   83
 4.726860+3 1.000000+0 3.106820-1 4.599900+0 0.000000+0 0.000000+0507032151   84
 4.726860+3 0.000000+0 3.106820-1 4.599900+0 0.000000+0 0.000000+0507032151   85
 1.248260+2 0.000000+0          1          0         24          4507032151   86
 7.137710+3 1.000000+0 5.859630-1 4.431080+0 0.000000+0 0.000000+0507032151   87
 7.137710+3 0.000000+0 5.859630-1 4.431080+0 0.000000+0 0.000000+0507032151   88
 7.137710+3 0.000000+0 5.859630-1 4.431080+0 0.000000+0 0.000000+0507032151   89
 7.137710+3 0.000000+0 5.859630-1 4.431080+0 0.000000+0 0.000000+0507032151   90
 0.000000+0 0.000000+0          2          0         78         12507032151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507032151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507032151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4507032151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507032151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0507032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507032151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507032151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0507032151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0507032151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0507032151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0507032151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2507032151  104
 0.000000+0 0.000000+0          0          0          0          0507032  099999
 0.000000+0 0.000000+0          0          0          0          05070 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

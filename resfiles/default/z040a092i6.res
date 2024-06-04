                                                                          1 0  0
 4.009200+4 9.111552+1          1          0          0          04037 1451    1
 0.000000+0 1.000000+0          0          0          0          64037 1451    2
 1.000000+0 2.000000+7          2          0         10          74037 1451    3
 0.000000+0 0.000000+0          0          0          7          24037 1451    4
 Test file to reconstruct cross sections from resonance           4037 1451    5
 parameters.                                                      4037 1451    6
----TENDL                                                         4037 1451    7
-----INCIDENT NEUTRON DATA                                        4037 1451    8
------ENDF-6 FORMAT                                               4037 1451    9
  --------------------------------------------------------------- 4037 1451   10
  --------------------------------------------------------------- 4037 1451   11
                                                                  4037 1451   12
  General methodology: The global approach considered in this     4037 1451   13
          work is presented in the following paper: Modern        4037 1451   14
          nuclear data evaluation with the TALYS code system,     4037 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4037 1451   16
          (2012) 2841.                                            4037 1451   17
                                                                  4037 1451   18
  MF2:  Resolved resonance range  (RRR)                           4037 1451   19
       The RRR was generated with TARES-1.2, compiled on          4037 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4037 1451   21
       expands from 0 to 2.149125E+4 eV, with resonance           4037 1451   22
       extracted from the "radiator" TARES database. A total of   4037 1451   23
       2 l-values are used and 38 resonances. The resonance       4037 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4037 1451   25
       The ladder approach from the CALENDF code is used to       4037 1451   26
       generate statistical resonances in the unresolved          4037 1451   27
       resonance range. Therefore, the URR is translated into     4037 1451   28
       resolved resonance range. Explanations about the method    4037 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4037 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4037 1451   31
       M. Coste-Delcaux.                                          4037 1451   32
       The method of creating statistical resonances in the       4037 1451   33
       URR region is described in: "From average parameters to    4037 1451   34
       statistical resolved resonances", D. Rochman et al.,       4037 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4037 1451   36
       The s-wave average level spacing is 1754 eV and            4037 1451   37
       the s-wave neutron strength is 4.437e-05 1e-4.             4037 1451   38
                                                                  4037 1451   39
  MF32: Covariance file for resonance parameters                  4037 1451   40
        The compact format is used to represent the covariance    4037 1451   41
        information on the resonance parameters. Uncertainties    4037 1451   42
        come from compilations, EXFOR or existing libraries and   4037 1451   43
        correlations between parameters are obtained following    4037 1451   44
        the method presented in NIM/A 589 (2008) 85.              4037 1451   45
                                                                  4037 1451   46
                                                                  4037 1451   47
               Average parameters from INTER                      4037 1451   48
                                                                  4037 1451   49
     ****************************************************         4037 1451   50
     *   Thermal (n,g) xs =  2.980200E+02 b.            *         4037 1451   51
     *   RI      (n,g)    =  1.398400E+02 b.            *         4037 1451   52
     *   MACS 30 keV      =  1.253200E+00 b. (MF2 only) *         4037 1451   53
     *                                                  *         4037 1451   54
     *   Thermal (n,el) xs = 8.349460E+00 b.            *         4037 1451   55
     *   RI      (n,el)    = 7.516790E+01 b.            *         4037 1451   56
     ****************************************************         4037 1451   57
                                                                  4037 1451   58
                                                                  4037 1451   59
               Plots of different cross sections                  4037 1451   60
                                                                  4037 1451   61
                          Zr92(n,el)                              4037 1451   62
  100 ++---+----+----+----+----+----+----+----+----+---++         4037 1451   63
      +    +    +    +    +    +    +    +(n,el)  AA    +         4037 1451   64
      +                                      A    AA    +         4037 1451   65
      +                                      A    AAA   +         4037 1451   66
      |                                      A  A AAA   |         4037 1451   67
      +                                      A  AAAAA   +         4037 1451   68
   10 ++                                     A  AAAAA  ++         4037 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AA AAAAA   +         4037 1451   70
      +                                  AAAAAAAAAAAAA  +         4037 1451   71
      +                                     AA AAAAAAA  +         4037 1451   72
      +                                     AA  AAAAA   +         4037 1451   73
      +                                           AA    +         4037 1451   74
      +    +    +    +    +    +    +    +    +   A+    +         4037 1451   75
    1 ++---+----+----+----+----+----+----+----+---A+---++         4037 1451   76
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      4037 1451   77
                          Energy (eV)                             4037 1451   78
                            Zr92(n,g)                             4037 1451   79
  100000 ++---+---+----+----+----+---+----+----+---+---++         4037 1451   80
         +    +   +    +    +    +   +    +(n,g)   A    +         4037 1451   81
   10000 AAAAAA                                        ++         4037 1451   82
         +    AAAAAA                                    +         4037 1451   83
    1000 ++        AAAAAA                              ++         4037 1451   84
         +              AAAAAA                A         +         4037 1451   85
     100 ++                  AAAAAA          AA AAA    ++         4037 1451   86
      10 ++                       AAAAAA     AA AAA AA ++         4037 1451   87
         +                             AAAA  AA AAAAAA  +         4037 1451   88
       1 ++                               AAAAA AAAAAA ++         4037 1451   89
         +                                    AAAAAAAA  +         4037 1451   90
     0.1 ++                                    AAAAAAA ++         4037 1451   91
         +    +   +    +    +    +   +    +    + AAAAA  +         4037 1451   92
    0.01 ++---+---+----+----+----+---+----+----+---A-A-++         4037 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      4037 1451   94
                           Energy (eV)                            4037 1451   95
                                                                  4037 1451   96
                                                                  4037 1451   97
  --------------------------------------------------------------- 4037 1451   98
  --------------------------------------------------------------- 4037 1451   99
                                                                  4037 1451   10
 *****************************************************************4037 1451   11
                                1        451         13          04037 1451   12
                                2        151        181          04037 1451   13
 0.000000+0 0.000000+0          0          0          0          04037 1  099999
 0.000000+0 0.000000+0          0          0          0          04037 0  0    0
 4.009200+4 9.111552+1          0          0          1          04037 2151    1
 4.009200+4 1.000000+0          0          0          2          04037 2151    2
 1.000000-5 2.149125+4          1          2          0          14037 2151    3
 8.000000+0 6.085200-1          1          0          2          24037 2151    4
 9.111552+1 0.000000+0          0          0        126         214037 2151    5
-8.196548+3 7.500000+0 3.115699+1 8.372568+0 2.278442+1 0.000000+04037 2151    6
-6.651086+3 8.500000+0 2.493237+1 2.134059+0 2.279831+1 0.000000+04037 2151    7
-6.533252+3 7.500000+0 4.897750+1 2.619308+1 2.278442+1 0.000000+04037 2151    8
-3.351801+3 7.500000+0 2.314537+1 3.609505-1 2.278442+1 0.000000+04037 2151    9
-3.064725+3 8.500000+0 2.368390+1 8.855895-1 2.279831+1 0.000000+04037 2151   10
-3.414773+2 8.500000+0 3.460338+1 1.180507+1 2.279831+1 0.000000+04037 2151   11
 5.390051+2 7.500000+0 2.308740+1 3.029831-1 2.278442+1 0.000000+04037 2151   12
 6.201923+2 8.500000+0 2.606372+1 3.265414+0 2.279831+1 0.000000+04037 2151   13
 2.317199+3 7.500000+0 2.827191+1 5.487486+0 2.278442+1 0.000000+04037 2151   14
 4.081442+3 7.500000+0 2.869255+1 5.908129+0 2.278442+1 0.000000+04037 2151   15
 5.626904+3 8.500000+0 2.476120+1 1.962885+0 2.279831+1 0.000000+04037 2151   16
 5.744738+3 7.500000+0 4.734604+1 2.456162+1 2.278442+1 0.000000+04037 2151   17
 8.926189+3 7.500000+0 2.337346+1 5.890357-1 2.278442+1 0.000000+04037 2151   18
 9.213265+3 8.500000+0 2.433379+1 1.535478+0 2.279831+1 0.000000+04037 2151   19
 1.193651+4 8.500000+0 9.259361+1 6.979530+1 2.279831+1 0.000000+04037 2151   20
 1.281700+4 7.500000+0 2.426188+1 1.477457+0 2.278442+1 0.000000+04037 2151   21
 1.289818+4 8.500000+0 3.768984+1 1.489153+1 2.279831+1 0.000000+04037 2151   22
 1.459519+4 7.500000+0 3.655641+1 1.377199+1 2.278442+1 0.000000+04037 2151   23
 1.635943+4 7.500000+0 3.461285+1 1.182843+1 2.278442+1 0.000000+04037 2151   24
 1.790489+4 8.500000+0 2.629974+1 3.501433+0 2.279831+1 0.000000+04037 2151   25
 2.149125+4 8.500000+0 2.514344+1 2.345133+0 2.279831+1 0.000000+04037 2151   26
 9.111552+1 0.000000+0          1          0        102         174037 2151   27
-1.044973+4 9.500000+0 4.017052+1 1.723804+1 2.293248+1 0.000000+04037 2151   28
-9.412697+3 8.500000+0 2.419569+1 1.397382+0 2.279831+1 0.000000+04037 2151   29
-7.900817+3 9.500000+0 2.349191+1 5.594271-1 2.293248+1 0.000000+04037 2151   30
-7.814599+3 7.500000+0 2.288276+1 9.833715-2 2.278442+1 0.000000+04037 2151   31
-6.961298+3 6.500000+0 2.309986+1 1.526364-1 2.294722+1 0.000000+04037 2151   32
-6.178622+3 7.500000+0 2.445621+1 1.671791+0 2.278442+1 0.000000+04037 2151   33
-4.707231+3 8.500000+0 2.427836+1 1.480045+0 2.279831+1 0.000000+04037 2151   34
-4.094036+3 6.500000+0 2.319177+1 2.445482-1 2.294722+1 0.000000+04037 2151   35
-3.952316+3 8.500000+0 2.427118+1 1.472866+0 2.279831+1 0.000000+04037 2151   36
-2.903298+3 9.500000+0 2.328110+1 3.486192-1 2.293248+1 0.000000+04037 2151   37
-1.640944+3 6.500000+0 2.316742+1 2.202043-1 2.294722+1 0.000000+04037 2151   38
-1.358344+3 7.500000+0 2.286105+1 7.662950-2 2.278442+1 0.000000+04037 2151   39
 1.410625+4 9.500000+0 4.978640+1 2.685392+1 2.293248+1 0.000000+04037 2151   40
 1.510771+4 6.500000+0 3.389327+1 1.094605+1 2.294722+1 0.000000+04037 2151   41
 1.512695+4 7.500000+0 3.985124+1 1.706682+1 2.278442+1 0.000000+04037 2151   42
 1.984875+4 8.500000+0 3.525919+1 1.246088+1 2.279831+1 0.000000+04037 2151   43
 2.165268+4 9.500000+0 2.979055+1 6.858067+0 2.293248+1 0.000000+04037 2151   44
 2.149125+4 9.251253+5          2          2          0          04037 2151    8
 8.000000+0 6.085200-1          1          0          2          04037 2151    9
 9.111552+1 0.000000+0          0          0          2          04037 2151   10
 7.500000+0 0.000000+0          2          0        126         204037 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151   12
 2.149125+4 2.345820+3 0.000000+0 1.025150-1 2.283690+1 0.000000+04037 2151   13
 2.400000+4 2.339890+3 0.000000+0 1.021730-1 2.284360+1 0.000000+04037 2151   14
 2.600000+4 2.333970+3 0.000000+0 1.018350-1 2.285020+1 0.000000+04037 2151   15
 3.600000+4 2.304620+3 0.000000+0 1.002080-1 2.288340+1 0.000000+04037 2151   16
 4.400000+4 2.281420+3 0.000000+0 9.896260-2 2.291000+1 0.000000+04037 2151   17
 4.800000+4 2.269920+3 0.000000+0 9.835580-2 2.293120+1 0.000000+04037 2151   18
 5.600000+4 2.247100+3 0.000000+0 9.716890-2 2.295790+1 0.000000+04037 2151   19
 6.600000+4 2.218920+3 0.000000+0 9.572790-2 2.299130+1 0.000000+04037 2151   20
 7.600000+4 2.191110+3 0.000000+0 9.432920-2 2.302490+1 0.000000+04037 2151   21
 8.200000+4 2.174610+3 0.000000+0 9.350790-2 2.304510+1 0.000000+04037 2151   22
 8.400000+4 2.169140+3 0.000000+0 9.323680-2 2.305180+1 0.000000+04037 2151   23
 8.600000+4 2.163680+3 0.000000+0 9.296720-2 2.305850+1 0.000000+04037 2151   24
 1.400000+5 2.021760+3 0.000000+0 8.612530-2 2.324150+1 0.000000+04037 2151   25
 1.700000+5 1.947240+3 0.000000+0 8.263170-2 2.334410+1 0.000000+04037 2151   26
 4.000000+5 1.464750+3 0.000000+0 6.091900-2 2.415360+1 0.000000+04037 2151   27
 4.800000+5 1.328330+3 0.000000+0 5.497170-2 2.444470+1 0.000000+04037 2151   28
 5.600000+5 1.205390+3 0.000000+0 4.966530-2 2.474510+1 0.000000+04037 2151   29
 7.400000+5 9.709650+2 0.000000+0 3.966990-2 2.542860+1 0.000000+04037 2151   30
 8.000000+5 9.040430+2 0.000000+0 3.684400-2 2.566170+1 0.000000+04037 2151   31
 9.251253+5 7.844910+2 0.000000+0 3.182480-2 2.613640+1 0.000000+04037 2151   32
 8.500000+0 0.000000+0          2          0        126         204037 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151   34
 2.149125+4 3.300830+3 0.000000+0 1.442500-1 2.284740+1 0.000000+04037 2151   35
 2.400000+4 3.292210+3 0.000000+0 1.437570-1 2.285360+1 0.000000+04037 2151   36
 2.600000+4 3.283610+3 0.000000+0 1.432700-1 2.285980+1 0.000000+04037 2151   37
 3.600000+4 3.240990+3 0.000000+0 1.409220-1 2.289080+1 0.000000+04037 2151   38
 4.400000+4 3.207310+3 0.000000+0 1.391250-1 2.291570+1 0.000000+04037 2151   39
 4.800000+4 3.190610+3 0.000000+0 1.382500-1 2.293910+1 0.000000+04037 2151   40
 5.600000+4 3.157500+3 0.000000+0 1.365360-1 2.296410+1 0.000000+04037 2151   41
 6.600000+4 3.116630+3 0.000000+0 1.344570-1 2.299540+1 0.000000+04037 2151   42
 7.600000+4 3.076320+3 0.000000+0 1.324380-1 2.302680+1 0.000000+04037 2151   43
 8.200000+4 3.052400+3 0.000000+0 1.312530-1 2.304560+1 0.000000+04037 2151   44
 8.400000+4 3.044480+3 0.000000+0 1.308620-1 2.305190+1 0.000000+04037 2151   45
 8.600000+4 3.036570+3 0.000000+0 1.304730-1 2.305820+1 0.000000+04037 2151   46
 1.400000+5 2.831220+3 0.000000+0 1.206080-1 2.322960+1 0.000000+04037 2151   47
 1.700000+5 2.723610+3 0.000000+0 1.155770-1 2.332590+1 0.000000+04037 2151   48
 4.000000+5 2.030670+3 0.000000+0 8.445560-2 2.410240+1 0.000000+04037 2151   49
 4.800000+5 1.836100+3 0.000000+0 7.598500-2 2.437690+1 0.000000+04037 2151   50
 5.600000+5 1.661330+3 0.000000+0 6.845110-2 2.466240+1 0.000000+04037 2151   51
 7.400000+5 1.329790+3 0.000000+0 5.433020-2 2.530890+1 0.000000+04037 2151   52
 8.000000+5 1.235600+3 0.000000+0 5.035670-2 2.552990+1 0.000000+04037 2151   53
 9.251253+5 1.067920+3 0.000000+0 4.332260-2 2.598040+1 0.000000+04037 2151   54
 9.111552+1 0.000000+0          1          0          4          04037 2151   55
 6.500000+0 0.000000+0          2          0        126         204037 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151   57
 2.149125+4 1.787610+3 0.000000+0 1.070730+0 2.300230+1 0.000000+04037 2151   58
 2.400000+4 1.783220+3 0.000000+0 1.072140+0 2.300930+1 0.000000+04037 2151   59
 2.600000+4 1.778840+3 0.000000+0 1.073260+0 2.301620+1 0.000000+04037 2151   60
 3.600000+4 1.757110+3 0.000000+0 1.077200+0 2.305110+1 0.000000+04037 2151   61
 4.400000+4 1.739930+3 0.000000+0 1.078450+0 2.307900+1 0.000000+04037 2151   62
 4.800000+4 1.731410+3 0.000000+0 1.078490+0 2.309300+1 0.000000+04037 2151   63
 5.600000+4 1.714500+3 0.000000+0 1.077600+0 2.312110+1 0.000000+04037 2151   64
 6.600000+4 1.693610+3 0.000000+0 1.074270+0 2.315610+1 0.000000+04037 2151   65
 7.600000+4 1.672990+3 0.000000+0 1.068870+0 2.319130+1 0.000000+04037 2151   66
 8.200000+4 1.660740+3 0.000000+0 1.064710+0 2.321250+1 0.000000+04037 2151   67
 8.400000+4 1.656690+3 0.000000+0 1.063170+0 2.321950+1 0.000000+04037 2151   68
 8.600000+4 1.652640+3 0.000000+0 1.061570+0 2.322660+1 0.000000+04037 2151   69
 1.400000+5 1.547210+3 0.000000+0 9.962720-1 2.341830+1 0.000000+04037 2151   70
 1.700000+5 1.491750+3 0.000000+0 9.468590-1 2.352570+1 0.000000+04037 2151   71
 4.000000+5 1.130930+3 0.000000+0 5.468700-1 2.437210+1 0.000000+04037 2151   72
 4.800000+5 1.028290+3 0.000000+0 4.448650-1 2.467600+1 0.000000+04037 2151   73
 5.600000+5 9.355110+2 0.000000+0 3.636450-1 2.498810+1 0.000000+04037 2151   74
 7.400000+5 7.577900+2 0.000000+0 2.371280-1 2.570010+1 0.000000+04037 2151   75
 8.000000+5 7.068370+2 0.000000+0 2.073530-1 2.594270+1 0.000000+04037 2151   76
 9.251253+5 6.155380+2 0.000000+0 1.603960-1 2.643630+1 0.000000+04037 2151   77
 7.500000+0 0.000000+0          2          0        126         204037 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151   79
 2.149125+4 2.345820+3 0.000000+0 1.096720+0 2.283690+1 0.000000+04037 2151   80
 2.400000+4 2.339890+3 0.000000+0 1.098200+0 2.284360+1 0.000000+04037 2151   81
 2.600000+4 2.333970+3 0.000000+0 1.099390+0 2.285020+1 0.000000+04037 2151   82
 3.600000+4 2.304620+3 0.000000+0 1.103890+0 2.288340+1 0.000000+04037 2151   83
 4.400000+4 2.281420+3 0.000000+0 1.105840+0 2.291000+1 0.000000+04037 2151   84
 4.800000+4 2.269920+3 0.000000+0 1.106280+0 2.293120+1 0.000000+04037 2151   85
 5.600000+4 2.247100+3 0.000000+0 1.106360+0 2.295790+1 0.000000+04037 2151   86
 6.600000+4 2.218920+3 0.000000+0 1.104450+0 2.299130+1 0.000000+04037 2151   87
 7.600000+4 2.191110+3 0.000000+0 1.100700+0 2.302490+1 0.000000+04037 2151   88
 8.200000+4 2.174610+3 0.000000+0 1.097630+0 2.304510+1 0.000000+04037 2151   89
 8.400000+4 2.169140+3 0.000000+0 1.096470+0 2.305180+1 0.000000+04037 2151   90
 8.600000+4 2.163680+3 0.000000+0 1.095240+0 2.305850+1 0.000000+04037 2151   91
 1.400000+5 2.021760+3 0.000000+0 1.041860+0 2.324150+1 0.000000+04037 2151   92
 1.700000+5 1.947240+3 0.000000+0 9.993860-1 2.334410+1 0.000000+04037 2151   93
 4.000000+5 1.464750+3 0.000000+0 6.224230-1 2.415360+1 0.000000+04037 2151   94
 4.800000+5 1.328330+3 0.000000+0 5.168130-1 2.444470+1 0.000000+04037 2151   95
 5.600000+5 1.205390+3 0.000000+0 4.295570-1 2.474510+1 0.000000+04037 2151   96
 7.400000+5 9.709650+2 0.000000+0 2.874590-1 2.542860+1 0.000000+04037 2151   97
 8.000000+5 9.040430+2 0.000000+0 2.528560-1 2.566170+1 0.000000+04037 2151   98
 9.251253+5 7.844910+2 0.000000+0 1.973500-1 2.613640+1 0.000000+04037 2151   99
 8.500000+0 0.000000+0          2          0        126         204037 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151  101
 2.149125+4 3.300830+3 0.000000+0 1.543210+0 2.284730+1 0.000000+04037 2151  102
 2.400000+4 3.292210+3 0.000000+0 1.545160+0 2.285360+1 0.000000+04037 2151  103
 2.600000+4 3.283610+3 0.000000+0 1.546710+0 2.285980+1 0.000000+04037 2151  104
 3.600000+4 3.240990+3 0.000000+0 1.552410+0 2.289080+1 0.000000+04037 2151  105
 4.400000+4 3.207310+3 0.000000+0 1.554620+0 2.291570+1 0.000000+04037 2151  106
 4.800000+4 3.190610+3 0.000000+0 1.555000+0 2.293910+1 0.000000+04037 2151  107
 5.600000+4 3.157500+3 0.000000+0 1.554590+0 2.296410+1 0.000000+04037 2151  108
 6.600000+4 3.116630+3 0.000000+0 1.551280+0 2.299540+1 0.000000+04037 2151  109
 7.600000+4 3.076320+3 0.000000+0 1.545390+0 2.302680+1 0.000000+04037 2151  110
 8.200000+4 3.052400+3 0.000000+0 1.540690+0 2.304560+1 0.000000+04037 2151  111
 8.400000+4 3.044480+3 0.000000+0 1.538940+0 2.305190+1 0.000000+04037 2151  112
 8.600000+4 3.036570+3 0.000000+0 1.537090+0 2.305820+1 0.000000+04037 2151  113
 1.400000+5 2.831220+3 0.000000+0 1.458990+0 2.322960+1 0.000000+04037 2151  114
 1.700000+5 2.723610+3 0.000000+0 1.397840+0 2.332590+1 0.000000+04037 2151  115
 4.000000+5 2.030670+3 0.000000+0 8.629000-1 2.410240+1 0.000000+04037 2151  116
 4.800000+5 1.836100+3 0.000000+0 7.143680-1 2.437690+1 0.000000+04037 2151  117
 5.600000+5 1.661330+3 0.000000+0 5.920360-1 2.466240+1 0.000000+04037 2151  118
 7.400000+5 1.329790+3 0.000000+0 3.936910-1 2.530890+1 0.000000+04037 2151  119
 8.000000+5 1.235600+3 0.000000+0 3.455920-1 2.552990+1 0.000000+04037 2151  120
 9.251253+5 1.067920+3 0.000000+0 2.686490-1 2.598040+1 0.000000+04037 2151  121
 9.500000+0 0.000000+0          2          0        126         204037 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151  123
 2.149125+4 4.963810+3 0.000000+0 2.973170+0 2.297710+1 0.000000+04037 2151  124
 2.400000+4 4.950390+3 0.000000+0 2.976370+0 2.298280+1 0.000000+04037 2151  125
 2.600000+4 4.937000+3 0.000000+0 2.978740+0 2.298840+1 0.000000+04037 2151  126
 3.600000+4 4.870670+3 0.000000+0 2.985960+0 2.301670+1 0.000000+04037 2151  127
 4.400000+4 4.818290+3 0.000000+0 2.986490+0 2.303940+1 0.000000+04037 2151  128
 4.800000+4 4.792330+3 0.000000+0 2.985110+0 2.306720+1 0.000000+04037 2151  129
 5.600000+4 4.740850+3 0.000000+0 2.979720+0 2.309000+1 0.000000+04037 2151  130
 6.600000+4 4.677340+3 0.000000+0 2.966870+0 2.311850+1 0.000000+04037 2151  131
 7.600000+4 4.614750+3 0.000000+0 2.948350+0 2.314710+1 0.000000+04037 2151  132
 8.200000+4 4.577620+3 0.000000+0 2.934730+0 2.316440+1 0.000000+04037 2151  133
 8.400000+4 4.565320+3 0.000000+0 2.929780+0 2.317010+1 0.000000+04037 2151  134
 8.600000+4 4.553050+3 0.000000+0 2.924640+0 2.317580+1 0.000000+04037 2151  135
 1.400000+5 4.234840+3 0.000000+0 2.726880+0 2.333250+1 0.000000+04037 2151  136
 1.700000+5 4.068430+3 0.000000+0 2.582350+0 2.346110+1 0.000000+04037 2151  137
 4.000000+5 3.003430+3 0.000000+0 1.452330+0 2.418420+1 0.000000+04037 2151  138
 4.800000+5 2.706690+3 0.000000+0 1.170980+0 2.443780+1 0.000000+04037 2151  139
 5.600000+5 2.441110+3 0.000000+0 9.488920-1 2.469710+1 0.000000+04037 2151  140
 7.400000+5 1.940190+3 0.000000+0 6.071260-1 2.529830+1 0.000000+04037 2151  141
 8.000000+5 1.798650+3 0.000000+0 5.276390-1 2.550430+1 0.000000+04037 2151  142
 9.251253+5 1.547600+3 0.000000+0 4.032690-1 2.592530+1 0.000000+04037 2151  143
 0.000000+0 0.000000+0          0          0          0          04037 2  099999
 0.000000+0 0.000000+0          0          0          0          04037 0  0    0
 4.009200+4 9.111552+1          0          0          1          0403732151    1
 4.009200+4 1.000000+0          0          0          2          0403732151    2
 1.000000-5 2.149125+4          1          2          0          1403732151    3
 8.000000+0 6.085200-1          0          2          3          1403732151    4
 0.000000+0 6.085200-2          0          0          0          0403732151    5
 9.111552+1 0.000000+0          0          0        456         38403732151    7
-1.044973+4 9.500000+0 4.017052+1 1.723804+1 2.293248+1 0.000000+0403732151    8
 1.044970-2                       3.447610-1 1.146620+1 0.000000+0403732151    9
-9.412697+3 8.500000+0 2.419569+1 1.397382+0 2.279831+1 0.000000+0403732151   10
 9.412700-3                       2.794760-2 1.139920+1 0.000000+0403732151   11
-8.196548+3 7.500000+0 3.115699+1 8.372568+0 2.278442+1 0.000000+0403732151   12
 8.196550-3                       1.674510-1 1.139220+1 0.000000+0403732151   13
-7.900817+3 9.500000+0 2.349191+1 5.594271-1 2.293248+1 0.000000+0403732151   14
 7.900820-3                       1.118850-2 1.146620+1 0.000000+0403732151   15
-7.814599+3 7.500000+0 2.288276+1 9.833715-2 2.278442+1 0.000000+0403732151   16
 7.814600-3                       1.966740-3 1.139220+1 0.000000+0403732151   17
-6.961298+3 6.500000+0 2.309986+1 1.526364-1 2.294722+1 0.000000+0403732151   18
 6.961300-3                       3.052730-3 1.147360+1 0.000000+0403732151   19
-6.651086+3 8.500000+0 2.493237+1 2.134059+0 2.279831+1 0.000000+0403732151   20
 6.651090-3                       4.268120-2 1.139920+1 0.000000+0403732151   21
-6.533252+3 7.500000+0 4.897750+1 2.619308+1 2.278442+1 0.000000+0403732151   22
 6.533250-3                       5.238620-1 1.139220+1 0.000000+0403732151   23
-6.178622+3 7.500000+0 2.445621+1 1.671791+0 2.278442+1 0.000000+0403732151   24
 6.178620-3                       3.343580-2 1.139220+1 0.000000+0403732151   25
-4.707231+3 8.500000+0 2.427836+1 1.480045+0 2.279831+1 0.000000+0403732151   26
 4.707230-3                       2.960090-2 1.139920+1 0.000000+0403732151   27
-4.094036+3 6.500000+0 2.319177+1 2.445482-1 2.294722+1 0.000000+0403732151   28
 4.094040-3                       4.890960-3 1.147360+1 0.000000+0403732151   29
-3.952316+3 8.500000+0 2.427118+1 1.472866+0 2.279831+1 0.000000+0403732151   30
 3.952320-3                       2.945730-2 1.139920+1 0.000000+0403732151   31
-3.351801+3 7.500000+0 2.314537+1 3.609505-1 2.278442+1 0.000000+0403732151   32
 3.351800-3                       7.219010-3 1.139220+1 0.000000+0403732151   33
-3.064725+3 8.500000+0 2.368390+1 8.855895-1 2.279831+1 0.000000+0403732151   34
 3.064730-3                       1.771180-2 1.139920+1 0.000000+0403732151   35
-2.903298+3 9.500000+0 2.328110+1 3.486192-1 2.293248+1 0.000000+0403732151   36
 2.903300-3                       6.972380-3 1.146620+1 0.000000+0403732151   37
-1.640944+3 6.500000+0 2.316742+1 2.202043-1 2.294722+1 0.000000+0403732151   38
 1.640940-3                       4.404090-3 1.147360+1 0.000000+0403732151   39
-1.358344+3 7.500000+0 2.286105+1 7.662950-2 2.278442+1 0.000000+0403732151   40
 1.358340-3                       1.532590-3 1.139220+1 0.000000+0403732151   41
-3.414773+2 8.500000+0 3.460338+1 1.180507+1 2.279831+1 0.000000+0403732151   42
 3.414770-4                       2.361010-1 1.139920+1 0.000000+0403732151   43
 5.390051+2 7.500000+0 2.308740+1 3.029831-1 2.278442+1 0.000000+0403732151   44
 5.390051-1                       9.089490-2 1.367070+1 0.000000+0403732151   45
 6.201923+2 8.500000+0 2.606372+1 3.265414+0 2.279831+1 0.000000+0403732151   46
 6.201923-1                       9.796240-1 1.367900+1 0.000000+0403732151   47
 2.317199+3 7.500000+0 2.827191+1 5.487486+0 2.278442+1 0.000000+0403732151   48
 2.317199+0                       1.646250+0 1.367070+1 0.000000+0403732151   49
 4.081442+3 7.500000+0 2.869255+1 5.908129+0 2.278442+1 0.000000+0403732151   50
 4.081442+0                       1.772440+0 1.367070+1 0.000000+0403732151   51
 5.626904+3 8.500000+0 2.476120+1 1.962885+0 2.279831+1 0.000000+0403732151   52
 5.626904+0                       5.888660-1 1.367900+1 0.000000+0403732151   53
 5.744738+3 7.500000+0 4.734604+1 2.456162+1 2.278442+1 0.000000+0403732151   54
 5.744738+0                       7.368490+0 1.367070+1 0.000000+0403732151   55
 8.926189+3 7.500000+0 2.337346+1 5.890357-1 2.278442+1 0.000000+0403732151   56
 8.926189+0                       1.767110-1 1.367070+1 0.000000+0403732151   57
 9.213265+3 8.500000+0 2.433379+1 1.535478+0 2.279831+1 0.000000+0403732151   58
 9.213265+0                       4.606430-1 1.367900+1 0.000000+0403732151   59
 1.193651+4 8.500000+0 9.259361+1 6.979530+1 2.279831+1 0.000000+0403732151   60
 1.193651+1                       2.093860+1 1.367900+1 0.000000+0403732151   61
 1.281700+4 7.500000+0 2.426188+1 1.477457+0 2.278442+1 0.000000+0403732151   62
 1.281700+1                       4.432370-1 1.367070+1 0.000000+0403732151   63
 1.289818+4 8.500000+0 3.768984+1 1.489153+1 2.279831+1 0.000000+0403732151   64
 1.289818+1                       4.467460+0 1.367900+1 0.000000+0403732151   65
 1.410625+4 9.500000+0 4.978640+1 2.685392+1 2.293248+1 0.000000+0403732151   66
 1.410625+1                       8.056180+0 1.375950+1 0.000000+0403732151   67
 1.459519+4 7.500000+0 3.655641+1 1.377199+1 2.278442+1 0.000000+0403732151   68
 1.459519+1                       4.131600+0 1.367070+1 0.000000+0403732151   69
 1.510771+4 6.500000+0 3.389327+1 1.094605+1 2.294722+1 0.000000+0403732151   70
 1.510771+1                       3.283810+0 1.376830+1 0.000000+0403732151   71
 1.512695+4 7.500000+0 3.985124+1 1.706682+1 2.278442+1 0.000000+0403732151   72
 1.512695+1                       5.120050+0 1.367070+1 0.000000+0403732151   73
 1.635943+4 7.500000+0 3.461285+1 1.182843+1 2.278442+1 0.000000+0403732151   74
 1.635943+1                       3.548530+0 1.367070+1 0.000000+0403732151   75
 1.790489+4 8.500000+0 2.629974+1 3.501433+0 2.279831+1 0.000000+0403732151   76
 1.790489+1                       1.050430+0 1.367900+1 0.000000+0403732151   77
 1.984875+4 8.500000+0 3.525919+1 1.246088+1 2.279831+1 0.000000+0403732151   78
 1.984875+1                       3.738260+0 1.367900+1 0.000000+0403732151   79
 2.149125+4 8.500000+0 2.514344+1 2.345133+0 2.279831+1 0.000000+0403732151   80
 2.149125+1                       7.035400-1 1.367900+1 0.000000+0403732151   81
 2.165268+4 9.500000+0 2.979055+1 6.858067+0 2.293248+1 0.000000+0403732151   82
 2.165268+1                       2.057420+0 1.375950+1 0.000000+0403732151   83
          0          0          2        114          0          0403732151   84
 2.149125+4 9.251253+5          2          1          0          0403732151   85
 8.000000+0 6.085200-1          0          0          2          0403732151   86
 9.111552+1 0.000000+0          0          0         12          2403732151   87
 7.844910+2 7.000000+0 3.182480-2 2.613640+1 0.000000+0 0.000000+0403732151   88
 1.067920+3 8.000000+0 4.332260-2 2.598040+1 0.000000+0 0.000000+0403732151   89
 9.111552+1 0.000000+0          1          0         24          4403732151   90
 6.155380+2 6.000000+0 1.603960-1 2.643630+1 0.000000+0 0.000000+0403732151   91
 7.844910+2 7.000000+0 1.973500-1 2.613640+1 0.000000+0 0.000000+0403732151   92
 1.067920+3 8.000000+0 2.686490-1 2.598040+1 0.000000+0 0.000000+0403732151   93
 1.547600+3 9.000000+0 4.032690-1 2.592530+1 0.000000+0 0.000000+0403732151   94
 0.000000+0 0.000000+0          2          0         78         12403732151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4403732151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0403732151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0403732151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0403732151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0403732151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0403732151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2403732151  108
 0.000000+0 0.000000+0          0          0          0          0403732  099999
 0.000000+0 0.000000+0          0          0          0          04037 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

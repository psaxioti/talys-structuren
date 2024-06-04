                                                                          1 0  0
 1.704900+4 4.857938+1          1          0          0          01767 1451    1
 0.000000+0 1.000000+0          0          0          0          61767 1451    2
 1.000000+0 2.000000+7          2          0         10          71767 1451    3
 0.000000+0 0.000000+0          0          0          7          21767 1451    4
 Test file to reconstruct cross sections from resonance           1767 1451    5
 parameters.                                                      1767 1451    6
----TENDL                                                         1767 1451    7
-----INCIDENT NEUTRON DATA                                        1767 1451    8
------ENDF-6 FORMAT                                               1767 1451    9
  --------------------------------------------------------------- 1767 1451   10
  --------------------------------------------------------------- 1767 1451   11
                                                                  1767 1451   12
  General methodology: The global approach considered in this     1767 1451   13
          work is presented in the following paper: Modern        1767 1451   14
          nuclear data evaluation with the TALYS code system,     1767 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1767 1451   16
          (2012) 2841.                                            1767 1451   17
                                                                  1767 1451   18
  MF2:  Resolved resonance range  (RRR)                           1767 1451   19
       The RRR was generated with TARES-1.2, compiled on          1767 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1767 1451   21
       expands from 0 to 1.933133E+6 eV, with resonance           1767 1451   22
       extracted from the "radiator" TARES database. A total of   1767 1451   23
       2 l-values are used and 38 resonances. The resonance       1767 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1767 1451   25
       The ladder approach from the CALENDF code is used to       1767 1451   26
       generate statistical resonances in the unresolved          1767 1451   27
       resonance range. Therefore, the URR is translated into     1767 1451   28
       resolved resonance range. Explanations about the method    1767 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1767 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1767 1451   31
       M. Coste-Delcaux.                                          1767 1451   32
       The method of creating statistical resonances in the       1767 1451   33
       URR region is described in: "From average parameters to    1767 1451   34
       statistical resolved resonances", D. Rochman et al.,       1767 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1767 1451   36
       The s-wave average level spacing is 160100 eV and          1767 1451   37
       the s-wave neutron strength is 0.0002327 1e-4.             1767 1451   38
                                                                  1767 1451   39
       After the ladder method, the retroactive method is applied 1767 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1767 1451   41
                                                                  1767 1451   42
  MF32: Covariance file for resonance parameters                  1767 1451   43
        The compact format is used to represent the covariance    1767 1451   44
        information on the resonance parameters. Uncertainties    1767 1451   45
        come from compilations, EXFOR or existing libraries and   1767 1451   46
        correlations between parameters are obtained following    1767 1451   47
        the method presented in NIM/A 589 (2008) 85.              1767 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1767 1451   49
                                                                  1767 1451   50
                                                                  1767 1451   51
               Average parameters from INTER                      1767 1451   52
                                                                  1767 1451   53
     ****************************************************         1767 1451   54
     *   Thermal (n,g) xs =  1.216590E+00 b.            *         1767 1451   55
     *   RI      (n,g)    =  7.050570E-01 b.            *         1767 1451   56
     *   MACS 30 keV      =  9.004000E-02 b. (MF2 only) *         1767 1451   57
     *                                                  *         1767 1451   58
     *   Thermal (n,el) xs = 2.300960E+00 b.            *         1767 1451   59
     *   RI      (n,el)    = 3.620300E+01 b.            *         1767 1451   60
     ****************************************************         1767 1451   61
                                                                  1767 1451   62
                                                                  1767 1451   63
               Plots of different cross sections                  1767 1451   64
                                                                  1767 1451   65
                          Cl49(n,el)                              1767 1451   66
  100 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++         1767 1451   67
      +      +      +      +       +      (n,el) + A    +         1767 1451   68
      +                                     A           +         1767 1451   69
      +                                     A           +         1767 1451   70
   10 ++                                    A          ++         1767 1451   71
      +                                     A A         +         1767 1451   72
      +                                     A A  A      +         1767 1451   73
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         1767 1451   74
      |                                    AA A AAA     |         1767 1451   75
    1 ++                                    A   A      ++         1767 1451   76
      +                                         A       +         1767 1451   77
      +                                                 +         1767 1451   78
      +      +      +      +       +      +      +      +         1767 1451   79
  0.1 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++         1767 1451   80
    1e-06  0.0001  0.01    1      100   10000  1e+06  1e+08       1767 1451   81
                          Energy (eV)                             1767 1451   82
                            Cl49(n,g)                             1767 1451   83
     100 ++-A---+--+--+---+--+---+--+--+---+--+--+---+-++         1767 1451   84
         +   AAA+     +      +      +      (n,g) + A    +         1767 1451   85
      10 ++     AAA                                    ++         1767 1451   86
         +         AAAA                      A          +         1767 1451   87
       1 ++           AAAA                   A         ++         1767 1451   88
         +               AAAA                A          +         1767 1451   89
     0.1 ++                 AAAA            AA A       ++         1767 1451   90
         +                     AAAA         AA A        +         1767 1451   91
         +                         AAA      AA AAA      +         1767 1451   92
    0.01 ++                           AAAA AAAAAAAA    ++         1767 1451   93
         +                               AAA AAAAAA     +         1767 1451   94
   0.001 ++                                  AAAAAA    ++         1767 1451   95
         +      +     +      +      +      +   AA+A     +         1767 1451   96
  0.0001 ++-+---+--+--+---+--+---+--+--+---+--+AA+---+-++         1767 1451   97
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08       1767 1451   98
                           Energy (eV)                            1767 1451   99
                                                                  1767 1451  100
                                                                  1767 1451  101
  --------------------------------------------------------------- 1767 1451  102
  --------------------------------------------------------------- 1767 1451  103
                                                                  1767 1451   10
 *****************************************************************1767 1451   11
                                1        451         13          01767 1451   12
                                2        151         91          01767 1451   13
 0.000000+0 0.000000+0          0          0          0          01767 1  099999
 0.000000+0 0.000000+0          0          0          0          01767 0  0    0
 1.704900+4 4.857938+1          0          0          1          01767 2151    1
 1.704900+4 1.000000+0          0          0          2          01767 2151    2
 1.000000-5 1.933133+6          1          2          0          11767 2151    3
 1.500000+0 4.933660-1          1          0          2          21767 2151    4
 4.857938+1 0.000000+0          0          0        120         201767 2151    5
-6.562111+5 1.000000+0 4.937801+4 2.873784-2 1.132066+2 0.000000+01767 2151    6
-5.131991+5 1.000000+0 9.394338+4 2.873784-2 1.132066+2 0.000000+01767 2151    7
-3.685114+5 2.000000+0 3.274559+4 2.805254-2 1.105070+2 0.000000+01767 2151    8
-3.556071+5 1.000000+0 4.190190+3 2.873784-2 1.132066+2 0.000000+01767 2151    9
-2.819479+5 2.000000+0 4.391564+2 2.805254-2 1.105070+2 0.000000+01767 2151   10
-6.898030+4 2.000000+0 2.712462+4 2.805254-2 1.105070+2 0.000000+01767 2151   11
 3.969476+4 2.000000+0 3.437898+3 1.113539+3 1.105070+2 0.000000+01767 2151   12
 1.564768+5 1.000000+0 2.757613+3 4.496806+3 1.132066+2 0.000000+01767 2151   13
 4.610929+5 1.000000+0 4.140932+4 1.325082+4 1.132066+2 0.000000+01767 2151   14
 6.041049+5 1.000000+0 1.019151+5 1.736067+4 1.132066+2 0.000000+01767 2151   15
 7.487926+5 2.000000+0 4.663054+4 2.100554+4 1.105070+2 0.000000+01767 2151   16
 7.616969+5 1.000000+0 6.080054+3 2.188953+4 1.132066+2 0.000000+01767 2151   17
 8.353561+5 2.000000+0 6.762046+2 2.343386+4 1.105070+2 0.000000+01767 2151   18
 1.048324+6 2.000000+0 1.054220+5 2.940815+4 1.105070+2 0.000000+01767 2151   19
 1.156999+6 2.000000+0 1.807453+4 3.245676+4 1.105070+2 0.000000+01767 2151   20
 1.273781+6 1.000000+0 7.658055+3 3.660572+4 1.132066+2 0.000000+01767 2151   21
 1.578397+6 1.000000+0 7.651844+4 4.535973+4 1.132066+2 0.000000+01767 2151   22
 1.721409+6 1.000000+0 1.719601+5 4.946959+4 1.132066+2 0.000000+01767 2151   23
 1.866097+6 2.000000+0 7.354941+4 5.234876+4 1.105070+2 0.000000+01767 2151   24
 1.952660+6 2.000000+0 9.753988+2 5.477708+4 1.105070+2 0.000000+01767 2151   25
 4.857938+1 0.000000+0          1          0        108         181767 2151   26
-2.548855+6 0.000000+0 1.054241+5 2.383242-2 9.388272+1 0.000000+01767 2151   27
-1.415238+6 0.000000+0 6.626131+4 2.383242-2 9.388272+1 0.000000+01767 2151   28
-1.082863+6 3.000000+0 3.111833+2 5.659325-2 2.229370+2 0.000000+01767 2151   29
-9.795923+5 3.000000+0 1.402270+4 5.659325-2 2.229370+2 0.000000+01767 2151   30
-9.600185+5 2.000000+0 1.978431+4 5.185944-2 2.042892+2 0.000000+01767 2151   31
-6.922803+5 1.000000+0 1.703176+4 5.751727-2 2.265770+2 0.000000+01767 2151   32
-6.794226+5 2.000000+0 1.427958+3 5.185944-2 2.042892+2 0.000000+01767 2151   33
-3.784946+5 3.000000+0 7.137865+3 5.659325-2 2.229370+2 0.000000+01767 2151   34
-3.181777+5 2.000000+0 2.125352+3 5.185944-2 2.042892+2 0.000000+01767 2151   35
-2.816213+5 0.000000+0 1.705285+3 2.383242-2 9.388272+1 0.000000+01767 2151   36
-2.466106+5 1.000000+0 9.746401+3 5.751727-2 2.265770+2 0.000000+01767 2151   37
-1.356284+5 1.000000+0 3.394044+2 5.751727-2 2.265770+2 0.000000+01767 2151   38
 8.706934+5 1.000000+0 3.938585+4 5.007991+4 2.265770+2 0.000000+01767 2151   39
 1.856114+6 3.000000+0 3.309380+4 1.050435+5 2.229370+2 0.000000+01767 2151   40
 1.987997+6 1.000000+0 8.063305+4 1.143442+5 2.265770+2 0.000000+01767 2151   41
 2.544649+6 1.000000+0 5.250953+4 1.463613+5 2.265770+2 0.000000+01767 2151   42
 3.086604+6 0.000000+0 1.208957+5 7.356124+4 9.388272+1 0.000000+01767 2151   43
 4.220221+6 0.000000+0 1.493689+5 1.005781+5 9.388272+1 0.000000+01767 2151   44
 1.933133+6 3.905320+6          2          2          0          01767 2151    8
 1.500000+0 4.933660-1          1          0          2          01767 2151    9
 4.857938+1 0.000000+0          0          0          2          01767 2151   10
 1.000000+0 0.000000+0          2          0         36          51767 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01767 2151   12
 1.933133+6 1.235900+5 0.000000+0 1.078040+1 2.435700+3 0.000000+01767 2151   13
 2.200000+6 1.038920+5 0.000000+0 8.716450+0 3.233550+3 0.000000+01767 2151   14
 2.400000+6 8.731440+4 0.000000+0 7.065030+0 4.177900+3 0.000000+01767 2151   15
 2.600000+6 7.336680+4 0.000000+0 5.738510+0 5.273950+3 0.000000+01767 2151   16
 3.905320+6 6.163450+4 0.000000+0 4.669570+0 6.524700+3 0.000000+01767 2151   17
 2.000000+0 0.000000+0          2          0         36          51767 2151   18
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01767 2151   19
 1.933133+6 9.853130+4 0.000000+0 8.594590+0 2.346470+3 0.000000+01767 2151   20
 2.200000+6 8.241090+4 0.000000+0 6.914220+0 3.107580+3 0.000000+01767 2151   21
 2.400000+6 6.892520+4 0.000000+0 5.577070+0 4.006060+3 0.000000+01767 2151   22
 2.600000+6 5.764390+4 0.000000+0 4.508710+0 5.046420+3 0.000000+01767 2151   23
 3.905320+6 4.820670+4 0.000000+0 3.652250+0 6.231130+3 0.000000+01767 2151   24
 4.857938+1 0.000000+0          1          0          4          01767 2151   25
 0.000000+0 0.000000+0          2          0         36          51767 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01767 2151   27
 1.933133+6 3.216510+5 0.000000+0 1.715510+1 2.139690+3 0.000000+01767 2151   28
 2.200000+6 2.710670+5 0.000000+0 1.407120+1 2.858570+3 0.000000+01767 2151   29
 2.400000+6 2.283690+5 0.000000+0 1.155980+1 3.715810+3 0.000000+01767 2151   30
 2.600000+6 1.923400+5 0.000000+0 9.508770+0 4.718190+3 0.000000+01767 2151   31
 3.905320+6 1.619490+5 0.000000+0 7.830840+0 5.870540+3 0.000000+01767 2151   32
 1.000000+0 0.000000+0          2          0         36          51767 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01767 2151   34
 1.933133+6 1.235900+5 0.000000+0 7.422080+0 2.797560+3 0.000000+01767 2151   35
 2.200000+6 1.038920+5 0.000000+0 6.030960+0 3.593130+3 0.000000+01767 2151   36
 2.400000+6 8.731440+4 0.000000+0 4.911840+0 4.520770+3 0.000000+01767 2151   37
 2.600000+6 7.336680+4 0.000000+0 4.008020+0 5.585570+3 0.000000+01767 2151   38
 3.905320+6 6.163450+4 0.000000+0 3.276150+0 6.791040+3 0.000000+01767 2151   39
 2.000000+0 0.000000+0          2          0         36          51767 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01767 2151   41
 1.933133+6 9.853130+4 0.000000+0 5.917200+0 2.634960+3 0.000000+01767 2151   42
 2.200000+6 8.241090+4 0.000000+0 4.783980+0 3.392810+3 0.000000+01767 2151   43
 2.400000+6 6.892520+4 0.000000+0 3.877360+0 4.276720+3 0.000000+01767 2151   44
 2.600000+6 5.764390+4 0.000000+0 3.149080+0 5.291260+3 0.000000+01767 2151   45
 3.905320+6 4.820670+4 0.000000+0 2.562400+0 6.439440+3 0.000000+01767 2151   46
 3.000000+0 0.000000+0          2          0         36          51767 2151   47
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01767 2151   48
 1.933133+6 1.077970+5 0.000000+0 5.749270+0 2.647500+3 0.000000+01767 2151   49
 2.200000+6 8.948180+4 0.000000+0 4.645040+0 3.381040+3 0.000000+01767 2151   50
 2.400000+6 7.429540+4 0.000000+0 3.760740+0 4.230740+3 0.000000+01767 2151   51
 2.600000+6 6.169910+4 0.000000+0 3.050240+0 5.200100+3 0.000000+01767 2151   52
 3.905320+6 5.124810+4 0.000000+0 2.478030+0 6.291180+3 0.000000+01767 2151   53
 0.000000+0 0.000000+0          0          0          0          01767 2  099999
 0.000000+0 0.000000+0          0          0          0          01767 0  0    0
 1.704900+4 4.857938+1          0          0          1          0176732151    1
 1.704900+4 1.000000+0          0          0          2          0176732151    2
 1.000000-5 1.933133+6          1          2          0          1176732151    3
 1.500000+0 4.933660-1          0          2          3          1176732151    4
 0.000000+0 4.933660-2          0          0          0          0176732151    5
 4.857938+1 0.000000+0          0          0        456         38176732151    7
-2.548855+6 0.000000+0 9.390655+1 2.383242-2 9.388272+1 0.000000+0176732151    8
 2.548860+0                       4.766480-4 4.694140+1 0.000000+0176732151    9
-1.415238+6 0.000000+0 9.390655+1 2.383242-2 9.388272+1 0.000000+0176732151   10
 1.415240+0                       4.766480-4 4.694140+1 0.000000+0176732151   11
-1.082863+6 3.000000+0 2.229936+2 5.659325-2 2.229370+2 0.000000+0176732151   12
 1.082860+0                       1.131860-3 1.114680+2 0.000000+0176732151   13
-9.795923+5 3.000000+0 2.229936+2 5.659325-2 2.229370+2 0.000000+0176732151   14
 9.795920-1                       1.131860-3 1.114680+2 0.000000+0176732151   15
-9.600185+5 2.000000+0 2.043411+2 5.185944-2 2.042892+2 0.000000+0176732151   16
 9.600190-1                       1.037190-3 1.021450+2 0.000000+0176732151   17
-6.922803+5 1.000000+0 2.266345+2 5.751727-2 2.265770+2 0.000000+0176732151   18
 6.922800-1                       1.150350-3 1.132880+2 0.000000+0176732151   19
-6.794226+5 2.000000+0 2.043411+2 5.185944-2 2.042892+2 0.000000+0176732151   20
 6.794230-1                       1.037190-3 1.021450+2 0.000000+0176732151   21
-6.562111+5 1.000000+0 1.132353+2 2.873784-2 1.132066+2 0.000000+0176732151   22
 6.562110-1                       5.747570-4 5.660330+1 0.000000+0176732151   23
-5.131991+5 1.000000+0 1.132353+2 2.873784-2 1.132066+2 0.000000+0176732151   24
 5.131990-1                       5.747570-4 5.660330+1 0.000000+0176732151   25
-3.784946+5 3.000000+0 2.229936+2 5.659325-2 2.229370+2 0.000000+0176732151   26
 3.784950-1                       1.131860-3 1.114680+2 0.000000+0176732151   27
-3.685114+5 2.000000+0 1.105351+2 2.805254-2 1.105070+2 0.000000+0176732151   28
 3.685110-1                       5.610510-4 5.525350+1 0.000000+0176732151   29
-3.556071+5 1.000000+0 1.132353+2 2.873784-2 1.132066+2 0.000000+0176732151   30
 3.556070-1                       5.747570-4 5.660330+1 0.000000+0176732151   31
-3.181777+5 2.000000+0 2.043411+2 5.185944-2 2.042892+2 0.000000+0176732151   32
 3.181780-1                       1.037190-3 1.021450+2 0.000000+0176732151   33
-2.819479+5 2.000000+0 1.105351+2 2.805254-2 1.105070+2 0.000000+0176732151   34
 2.819480-1                       5.610510-4 5.525350+1 0.000000+0176732151   35
-2.816213+5 0.000000+0 9.390655+1 2.383242-2 9.388272+1 0.000000+0176732151   36
 2.816210-1                       4.766480-4 4.694140+1 0.000000+0176732151   37
-2.466106+5 1.000000+0 2.266345+2 5.751727-2 2.265770+2 0.000000+0176732151   38
 2.466110-1                       1.150350-3 1.132880+2 0.000000+0176732151   39
-1.356284+5 1.000000+0 2.266345+2 5.751727-2 2.265770+2 0.000000+0176732151   40
 1.356280-1                       1.150350-3 1.132880+2 0.000000+0176732151   41
-6.898030+4 2.000000+0 1.105351+2 2.805254-2 1.105070+2 0.000000+0176732151   42
 6.898030-2                       5.610510-4 5.525350+1 0.000000+0176732151   43
 3.969476+4 2.000000+0 1.224046+3 1.113539+3 1.105070+2 0.000000+0176732151   44
 3.969476+1                       3.340620+2 6.630420+1 0.000000+0176732151   45
 1.564768+5 1.000000+0 4.610013+3 4.496806+3 1.132066+2 0.000000+0176732151   46
 1.564768+2                       1.349040+3 6.792400+1 0.000000+0176732151   47
 4.610929+5 1.000000+0 1.336403+4 1.325082+4 1.132066+2 0.000000+0176732151   48
 4.610929+2                       3.975250+3 6.792400+1 0.000000+0176732151   49
 6.041049+5 1.000000+0 1.747388+4 1.736067+4 1.132066+2 0.000000+0176732151   50
 6.041049+2                       5.208200+3 6.792400+1 0.000000+0176732151   51
 7.487926+5 2.000000+0 2.111605+4 2.100554+4 1.105070+2 0.000000+0176732151   52
 7.487926+2                       6.301660+3 6.630420+1 0.000000+0176732151   53
 7.616969+5 1.000000+0 2.200274+4 2.188953+4 1.132066+2 0.000000+0176732151   54
 7.616969+2                       6.566860+3 6.792400+1 0.000000+0176732151   55
 8.353561+5 2.000000+0 2.354437+4 2.343386+4 1.105070+2 0.000000+0176732151   56
 8.353561+2                       7.030160+3 6.630420+1 0.000000+0176732151   57
 8.706934+5 1.000000+0 5.030649+4 5.007991+4 2.265770+2 0.000000+0176732151   58
 8.706934+2                       1.502400+4 1.359460+2 0.000000+0176732151   59
 1.048324+6 2.000000+0 2.951866+4 2.940815+4 1.105070+2 0.000000+0176732151   60
 1.048324+3                       8.822450+3 6.630420+1 0.000000+0176732151   61
 1.156999+6 2.000000+0 3.256727+4 3.245676+4 1.105070+2 0.000000+0176732151   62
 1.156999+3                       9.737030+3 6.630420+1 0.000000+0176732151   63
 1.273781+6 1.000000+0 3.671893+4 3.660572+4 1.132066+2 0.000000+0176732151   64
 1.273781+3                       1.098170+4 6.792400+1 0.000000+0176732151   65
 1.578397+6 1.000000+0 4.547294+4 4.535973+4 1.132066+2 0.000000+0176732151   66
 1.578397+3                       1.360790+4 6.792400+1 0.000000+0176732151   67
 1.721409+6 1.000000+0 4.958280+4 4.946959+4 1.132066+2 0.000000+0176732151   68
 1.721409+3                       1.484090+4 6.792400+1 0.000000+0176732151   69
 1.856114+6 3.000000+0 1.052664+5 1.050435+5 2.229370+2 0.000000+0176732151   70
 1.856114+3                       3.151310+4 1.337620+2 0.000000+0176732151   71
 1.866097+6 2.000000+0 5.245927+4 5.234876+4 1.105070+2 0.000000+0176732151   72
 1.866097+3                       1.570460+4 6.630420+1 0.000000+0176732151   73
 1.952660+6 2.000000+0 5.488759+4 5.477708+4 1.105070+2 0.000000+0176732151   74
 1.952660+3                       1.643310+4 6.630420+1 0.000000+0176732151   75
 1.987997+6 1.000000+0 1.145708+5 1.143442+5 2.265770+2 0.000000+0176732151   76
 1.987997+3                       3.430330+4 1.359460+2 0.000000+0176732151   77
 2.544649+6 1.000000+0 1.465879+5 1.463613+5 2.265770+2 0.000000+0176732151   78
 2.544649+3                       4.390840+4 1.359460+2 0.000000+0176732151   79
 3.086604+6 0.000000+0 7.365512+4 7.356124+4 9.388272+1 0.000000+0176732151   80
 3.086604+3                       2.206840+4 5.632960+1 0.000000+0176732151   81
 4.220221+6 0.000000+0 1.006720+5 1.005781+5 9.388272+1 0.000000+0176732151   82
 4.220221+3                       3.017340+4 5.632960+1 0.000000+0176732151   83
          0          0          2        114          0          0176732151   84
 1.933133+6 3.905320+6          2          1          0          0176732151   85
 1.500000+0 4.933660-1          0          0          2          0176732151   86
 4.857938+1 0.000000+0          0          0         12          2176732151   87
 6.163450+4 1.000000+0 4.669570+0 6.524700+3 0.000000+0 0.000000+0176732151   88
 4.820670+4 2.000000+0 3.652250+0 6.231130+3 0.000000+0 0.000000+0176732151   89
 4.857938+1 0.000000+0          1          0         24          4176732151   90
 1.619490+5 0.000000+0 7.830840+0 5.870540+3 0.000000+0 0.000000+0176732151   91
 6.163450+4 1.000000+0 3.276150+0 6.791040+3 0.000000+0 0.000000+0176732151   92
 4.820670+4 2.000000+0 2.562400+0 6.439440+3 0.000000+0 0.000000+0176732151   93
 5.124810+4 3.000000+0 2.478030+0 6.291180+3 0.000000+0 0.000000+0176732151   94
 0.000000+0 0.000000+0          2          0         78         12176732151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0176732151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0176732151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0176732151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4176732151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0176732151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0176732151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0176732151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0176732151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0176732151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0176732151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0176732151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0176732151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2176732151  108
 0.000000+0 0.000000+0          0          0          0          0176732  099999
 0.000000+0 0.000000+0          0          0          0          01767 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

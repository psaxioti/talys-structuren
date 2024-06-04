                                                                          1 0  0
 1.503900+4 3.865127+1          1          0          0          01549 1451    1
 0.000000+0 1.000000+0          0          0          0          61549 1451    2
 1.000000+0 2.000000+7          2          0         10          71549 1451    3
 0.000000+0 0.000000+0          0          0          7          21549 1451    4
 Test file to reconstruct cross sections from resonance           1549 1451    5
 parameters.                                                      1549 1451    6
----TENDL                                                         1549 1451    7
-----INCIDENT NEUTRON DATA                                        1549 1451    8
------ENDF-6 FORMAT                                               1549 1451    9
  --------------------------------------------------------------- 1549 1451   10
  --------------------------------------------------------------- 1549 1451   11
                                                                  1549 1451   12
  General methodology: The global approach considered in this     1549 1451   13
          work is presented in the following paper: Modern        1549 1451   14
          nuclear data evaluation with the TALYS code system,     1549 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1549 1451   16
          (2012) 2841.                                            1549 1451   17
                                                                  1549 1451   18
  MF2:  Resolved resonance range  (RRR)                           1549 1451   19
       The RRR was generated with TARES-1.2, compiled on          1549 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1549 1451   21
       expands from 0 to 3.484800E+5 eV, with resonance           1549 1451   22
       extracted from the "radiator" TARES database. A total of   1549 1451   23
       2 l-values are used and 31 resonances. The resonance       1549 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1549 1451   25
       The ladder approach from the CALENDF code is used to       1549 1451   26
       generate statistical resonances in the unresolved          1549 1451   27
       resonance range. Therefore, the URR is translated into     1549 1451   28
       resolved resonance range. Explanations about the method    1549 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1549 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1549 1451   31
       M. Coste-Delcaux.                                          1549 1451   32
       The method of creating statistical resonances in the       1549 1451   33
       URR region is described in: "From average parameters to    1549 1451   34
       statistical resolved resonances", D. Rochman et al.,       1549 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1549 1451   36
       The s-wave average level spacing is 34560 eV and           1549 1451   37
       the s-wave neutron strength is 9.04e-05 1e-4.              1549 1451   38
                                                                  1549 1451   39
       After the ladder method, the retroactive method is applied 1549 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1549 1451   41
                                                                  1549 1451   42
  MF32: Covariance file for resonance parameters                  1549 1451   43
        The compact format is used to represent the covariance    1549 1451   44
        information on the resonance parameters. Uncertainties    1549 1451   45
        come from compilations, EXFOR or existing libraries and   1549 1451   46
        correlations between parameters are obtained following    1549 1451   47
        the method presented in NIM/A 589 (2008) 85.              1549 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1549 1451   49
                                                                  1549 1451   50
                                                                  1549 1451   51
               Average parameters from INTER                      1549 1451   52
                                                                  1549 1451   53
     ****************************************************         1549 1451   54
     *   Thermal (n,g) xs =  1.324740E-01 b.            *         1549 1451   55
     *   RI      (n,g)    =  1.089760E-01 b.            *         1549 1451   56
     *   MACS 30 keV      =  8.265500E-04 b. (MF2 only) *         1549 1451   57
     *                                                  *         1549 1451   58
     *   Thermal (n,el) xs = 2.032780E+00 b.            *         1549 1451   59
     *   RI      (n,el)    = 8.491850E+01 b.            *         1549 1451   60
     ****************************************************         1549 1451   61
                                                                  1549 1451   62
                                                                  1549 1451   63
               Plots of different cross sections                  1549 1451   64
                                                                  1549 1451   65
                           P39(n,el)                              1549 1451   66
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         1549 1451   67
       +       +       +        +       + (n,el)+  A    +         1549 1451   68
       +                                      A         +         1549 1451   69
   100 ++                                     AA       ++         1549 1451   70
       +                                      AAA       +         1549 1451   71
       +                                      AAA  A    +         1549 1451   72
    10 ++                                     AAA  AAAA++         1549 1451   73
       +                                      AAAA AAAA +         1549 1451   74
       +                                      A  AAAAAA +         1549 1451   75
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAAA +         1549 1451   76
     1 ++                                    AA    AAA ++         1549 1451   77
       +                                            A   +         1549 1451   78
       +       +       +        +       +       +       +         1549 1451   79
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         1549 1451   80
     1e-06   0.0001   0.01      1      100    10000   1e+06       1549 1451   81
                          Energy (eV)                             1549 1451   82
                            P39(n,g)                              1549 1451   83
      10 ++--A---+---+---+---+---+--+---+---+---+---+--++         1549 1451   84
         +    AAAAA      +       +      +  (n,g)+  A    +         1549 1451   85
       1 ++       AAAAA                       A        ++         1549 1451   86
         +            AAAAA                   A         +         1549 1451   87
     0.1 ++                AAAA               A    A   ++         1549 1451   88
         +                     AAAAA          A    A    +         1549 1451   89
    0.01 ++                        AAAAA      AAA  A  A++         1549 1451   90
   0.001 ++                            AAAAAAAAAA  AA A++         1549 1451   91
         +                                      A  AAAA +         1549 1451   92
  0.0001 ++                                     AA AAAA++         1549 1451   93
         +                                       AAAAAA +         1549 1451   94
   1e-05 ++                                       AAAAA++         1549 1451   95
         +       +       +       +      +       +  AAAA +         1549 1451   96
   1e-06 ++--+---+---+---+---+---+--+---+---+---+---+--++         1549 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       1549 1451   98
                           Energy (eV)                            1549 1451   99
                                                                  1549 1451  100
                                                                  1549 1451  101
  --------------------------------------------------------------- 1549 1451  102
  --------------------------------------------------------------- 1549 1451  103
                                                                  1549 1451   10
 *****************************************************************1549 1451   11
                                1        451         13          01549 1451   12
                                2        151        107          01549 1451   13
 0.000000+0 0.000000+0          0          0          0          01549 1  099999
 0.000000+0 0.000000+0          0          0          0          01549 0  0    0
 1.503900+4 3.865127+1          0          0          1          01549 2151    1
 1.503900+4 1.000000+0          0          0          2          01549 2151    2
 1.000000-5 3.484800+5          1          2          0          11549 2151    3
 5.000000-1 4.572550-1          1          0          2          21549 2151    4
 3.865127+1 0.000000+0          0          0        108         181549 2151    5
-4.510109+5 0.000000+0 1.215620+4 1.215604+4 1.568487-1 0.000000+01549 2151    6
-2.337035+5 0.000000+0 9.442949+3 9.442792+3 1.568487-1 0.000000+01549 2151    7
-1.794038+5 1.000000+0 1.464450+2 1.462880+2 1.570052-1 0.000000+01549 2151    8
-1.249171+5 0.000000+0 9.426647+2 9.425079+2 1.568487-1 0.000000+01549 2151    9
-1.181727+5 1.000000+0 2.863841+3 2.863684+3 1.570052-1 0.000000+01549 2151   10
-2.311702+4 1.000000+0 1.627797+3 1.627640+3 1.570052-1 0.000000+01549 2151   11
 3.222148+3 1.000000+0 7.163881+1 7.148180+1 1.570052-1 0.000000+01549 2151   12
 7.427510+3 0.000000+0 1.683565+3 1.683408+3 1.568487-1 0.000000+01549 2151   13
 6.172720+4 1.000000+0 8.596569+1 8.580868+1 1.570052-1 0.000000+01549 2151   14
 1.162139+5 0.000000+0 9.092385+2 9.090817+2 1.568487-1 0.000000+01549 2151   15
 1.229583+5 1.000000+0 2.921249+3 2.921092+3 1.570052-1 0.000000+01549 2151   16
 2.180140+5 1.000000+0 4.998596+3 4.998439+3 1.570052-1 0.000000+01549 2151   17
 2.443531+5 1.000000+0 6.226461+2 6.224891+2 1.570052-1 0.000000+01549 2151   18
 2.485585+5 0.000000+0 9.738435+3 9.738278+3 1.568487-1 0.000000+01549 2151   19
 3.028582+5 1.000000+0 1.902265+2 1.900695+2 1.570052-1 0.000000+01549 2151   20
 3.573448+5 0.000000+0 1.594265+3 1.594108+3 1.568487-1 0.000000+01549 2151   21
 3.640893+5 1.000000+0 5.026711+3 5.026554+3 1.570052-1 0.000000+01549 2151   22
 5.746523+5 0.000000+0 1.372164+4 1.372148+4 1.568487-1 0.000000+01549 2151   23
 3.865127+1 0.000000+0          1          0         78         131549 2151   24
-5.763765+5 0.000000+0 3.040130+4 3.040114+4 1.568487-1 0.000000+01549 2151   25
-3.590691+5 0.000000+0 1.755585+4 1.755569+4 1.568487-1 0.000000+01549 2151   26
-1.417616+5 0.000000+0 9.814514+3 9.814357+3 1.568487-1 0.000000+01549 2151   27
-1.322937+5 1.000000+0 7.611918+2 7.610346+2 1.571654-1 0.000000+01549 2151   28
-1.301589+5 2.000000+0 1.218343+3 1.218152+3 1.905877-1 0.000000+01549 2151   29
-9.538432+4 2.000000+0 9.154494+0 8.963906+0 1.905877-1 0.000000+01549 2151   30
-2.628172+4 1.000000+0 2.184156+1 2.168439+1 1.571654-1 0.000000+01549 2151   31
-2.283943+4 2.000000+0 8.514724+1 8.495665+1 1.905877-1 0.000000+01549 2151   32
-6.860115+3 1.000000+0 9.369591+1 9.353874+1 1.571654-1 0.000000+01549 2151   33
 2.342709+5 1.000000+0 1.488070+4 1.488054+4 1.571654-1 0.000000+01549 2151   34
 3.405003+5 0.000000+0 3.061872+4 3.061856+4 1.568487-1 0.000000+01549 2151   35
 5.578078+5 0.000000+0 2.931610+4 2.931594+4 1.568487-1 0.000000+01549 2151   36
 7.751152+5 0.000000+0 4.174189+4 4.174173+4 1.568487-1 0.000000+01549 2151   37
 3.484800+5 5.746523+5          2          2          0          01549 2151    8
 5.000000-1 4.572550-1          1          0          2          01549 2151    9
 3.865127+1 0.000000+0          0          0          2          01549 2151   10
 0.000000+0 0.000000+0          2          0         72         111549 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01549 2151   12
 3.484800+5 1.782470+5 0.000000+0 1.371230+1 6.207250-3 0.000000+01549 2151   13
 3.800000+5 1.753440+5 0.000000+0 1.342690+1 6.336180-3 0.000000+01549 2151   14
 4.000000+5 1.724880+5 0.000000+0 1.314900+1 6.466690-3 0.000000+01549 2151   15
 4.200000+5 1.696780+5 0.000000+0 1.287810+1 6.598770-3 0.000000+01549 2151   16
 4.400000+5 1.669140+5 0.000000+0 1.261430+1 6.732440-3 0.000000+01549 2151   17
 4.600000+5 1.641950+5 0.000000+0 1.235710+1 6.867680-3 0.000000+01549 2151   18
 4.800000+5 1.615200+5 0.000000+0 1.210630+1 7.004510-3 0.000000+01549 2151   19
 5.000000+5 1.588880+5 0.000000+0 1.186160+1 7.142920-3 0.000000+01549 2151   20
 5.200000+5 1.562980+5 0.000000+0 1.162270+1 7.282920-3 0.000000+01549 2151   21
 5.400000+5 1.537510+5 0.000000+0 1.138960+1 7.424500-3 0.000000+01549 2151   22
 5.746523+5 1.512450+5 0.000000+0 1.116190+1 7.567670-3 0.000000+01549 2151   23
 1.000000+0 0.000000+0          2          0         72         111549 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01549 2151   25
 3.484800+5 7.000340+4 0.000000+0 5.385290+0 6.203440-3 0.000000+01549 2151   26
 3.800000+5 6.884920+4 0.000000+0 5.272100+0 6.331450-3 0.000000+01549 2151   27
 4.000000+5 6.771390+4 0.000000+0 5.161930+0 6.461000-3 0.000000+01549 2151   28
 4.200000+5 6.659720+4 0.000000+0 5.054550+0 6.592100-3 0.000000+01549 2151   29
 4.400000+5 6.549900+4 0.000000+0 4.950000+0 6.724750-3 0.000000+01549 2151   30
 4.600000+5 6.441870+4 0.000000+0 4.848090+0 6.858940-3 0.000000+01549 2151   31
 4.800000+5 6.335630+4 0.000000+0 4.748720+0 6.994690-3 0.000000+01549 2151   32
 5.000000+5 6.231130+4 0.000000+0 4.651790+0 7.131980-3 0.000000+01549 2151   33
 5.200000+5 6.128350+4 0.000000+0 4.557190+0 7.270830-3 0.000000+01549 2151   34
 5.400000+5 6.027250+4 0.000000+0 4.464860+0 7.411220-3 0.000000+01549 2151   35
 5.746523+5 5.927820+4 0.000000+0 4.374720+0 7.553180-3 0.000000+01549 2151   36
 3.865127+1 0.000000+0          1          0          3          01549 2151   37
 0.000000+0 0.000000+0          2          0         72         111549 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01549 2151   39
 3.484800+5 1.782470+5 0.000000+0 5.901250+1 6.207250-3 0.000000+01549 2151   40
 3.800000+5 1.753440+5 0.000000+0 5.664500+1 6.336180-3 0.000000+01549 2151   41
 4.000000+5 1.724880+5 0.000000+0 5.440160+1 6.466690-3 0.000000+01549 2151   42
 4.200000+5 1.696780+5 0.000000+0 5.226940+1 6.598770-3 0.000000+01549 2151   43
 4.400000+5 1.669140+5 0.000000+0 5.025190+1 6.732440-3 0.000000+01549 2151   44
 4.600000+5 1.641950+5 0.000000+0 4.833660+1 6.867680-3 0.000000+01549 2151   45
 4.800000+5 1.615200+5 0.000000+0 4.651710+1 7.004510-3 0.000000+01549 2151   46
 5.000000+5 1.588880+5 0.000000+0 4.478750+1 7.142930-3 0.000000+01549 2151   47
 5.200000+5 1.562980+5 0.000000+0 4.314220+1 7.282920-3 0.000000+01549 2151   48
 5.400000+5 1.537510+5 0.000000+0 4.157590+1 7.424500-3 0.000000+01549 2151   49
 5.746523+5 1.512450+5 0.000000+0 4.008400+1 7.567670-3 0.000000+01549 2151   50
 1.000000+0 0.000000+0          2          0         72         111549 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01549 2151   52
 3.484800+5 7.000340+4 0.000000+0 1.848680+1 6.208700-3 0.000000+01549 2151   53
 3.800000+5 6.884920+4 0.000000+0 1.778470+1 6.336740-3 0.000000+01549 2151   54
 4.000000+5 6.771390+4 0.000000+0 1.711780+1 6.466320-3 0.000000+01549 2151   55
 4.200000+5 6.659720+4 0.000000+0 1.648220+1 6.597450-3 0.000000+01549 2151   56
 4.400000+5 6.549900+4 0.000000+0 1.587960+1 6.730120-3 0.000000+01549 2151   57
 4.600000+5 6.441870+4 0.000000+0 1.530600+1 6.864340-3 0.000000+01549 2151   58
 4.800000+5 6.335630+4 0.000000+0 1.475970+1 7.000120-3 0.000000+01549 2151   59
 5.000000+5 6.231130+4 0.000000+0 1.423920+1 7.137430-3 0.000000+01549 2151   60
 5.200000+5 6.128350+4 0.000000+0 1.374280+1 7.276310-3 0.000000+01549 2151   61
 5.400000+5 6.027250+4 0.000000+0 1.326910+1 7.416720-3 0.000000+01549 2151   62
 5.746523+5 5.927820+4 0.000000+0 1.281680+1 7.558700-3 0.000000+01549 2151   63
 2.000000+0 0.000000+0          2          0         72         111549 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01549 2151   65
 3.484800+5 5.830520+4 0.000000+0 1.149170+1 7.299930-3 0.000000+01549 2151   66
 3.800000+5 5.732030+4 0.000000+0 1.109590+1 7.432920-3 0.000000+01549 2151   67
 4.000000+5 5.635200+4 0.000000+0 1.071810+1 7.567330-3 0.000000+01549 2151   68
 4.200000+5 5.540000+4 0.000000+0 1.035610+1 7.703150-3 0.000000+01549 2151   69
 4.400000+5 5.446420+4 0.000000+0 1.001130+1 7.840390-3 0.000000+01549 2151   70
 4.600000+5 5.354410+4 0.000000+0 9.681670+0 7.979030-3 0.000000+01549 2151   71
 4.800000+5 5.263970+4 0.000000+0 9.366220+0 8.119100-3 0.000000+01549 2151   72
 5.000000+5 5.175040+4 0.000000+0 9.064210+0 8.260580-3 0.000000+01549 2151   73
 5.200000+5 5.087630+4 0.000000+0 8.774870+0 8.403470-3 0.000000+01549 2151   74
 5.400000+5 5.001680+4 0.000000+0 8.497520+0 8.547770-3 0.000000+01549 2151   75
 5.746523+5 4.917190+4 0.000000+0 8.231510+0 8.693490-3 0.000000+01549 2151   76
 0.000000+0 0.000000+0          0          0          0          01549 2  099999
 0.000000+0 0.000000+0          0          0          0          01549 0  0    0
 1.503900+4 3.865127+1          0          0          1          0154932151    1
 1.503900+4 1.000000+0          0          0          2          0154932151    2
 1.000000-5 3.484800+5          1          2          0          1154932151    3
 5.000000-1 4.572550-1          0          2          3          1154932151    4
 0.000000+0 4.572550-2          0          0          0          0154932151    5
 3.865127+1 0.000000+0          0          0        372         31154932151    7
-5.763765+5 0.000000+0 3.040130+4 3.040114+4 1.568487-1 0.000000+0154932151    8
 5.763760-1                       6.080230+2 7.842430-2 0.000000+0154932151    9
-4.510109+5 0.000000+0 1.215620+4 1.215604+4 1.568487-1 0.000000+0154932151   10
 4.510110-1                       2.431210+2 7.842430-2 0.000000+0154932151   11
-3.590691+5 0.000000+0 1.755585+4 1.755569+4 1.568487-1 0.000000+0154932151   12
 3.590690-1                       3.511140+2 7.842430-2 0.000000+0154932151   13
-2.337035+5 0.000000+0 9.442949+3 9.442792+3 1.568487-1 0.000000+0154932151   14
 2.337030-1                       1.888560+2 7.842430-2 0.000000+0154932151   15
-1.794038+5 1.000000+0 1.464450+2 1.462880+2 1.570052-1 0.000000+0154932151   16
 1.794040-1                       2.925760+0 7.850260-2 0.000000+0154932151   17
-1.417616+5 0.000000+0 9.814514+3 9.814357+3 1.568487-1 0.000000+0154932151   18
 1.417620-1                       1.962870+2 7.842430-2 0.000000+0154932151   19
-1.322937+5 1.000000+0 7.611918+2 7.610346+2 1.571654-1 0.000000+0154932151   20
 1.322940-1                       1.522070+1 7.858270-2 0.000000+0154932151   21
-1.301589+5 2.000000+0 1.218343+3 1.218152+3 1.905877-1 0.000000+0154932151   22
 1.301590-1                       2.436300+1 9.529380-2 0.000000+0154932151   23
-1.249171+5 0.000000+0 9.426647+2 9.425079+2 1.568487-1 0.000000+0154932151   24
 1.249170-1                       1.885020+1 7.842430-2 0.000000+0154932151   25
-1.181727+5 1.000000+0 2.863841+3 2.863684+3 1.570052-1 0.000000+0154932151   26
 1.181730-1                       5.727370+1 7.850260-2 0.000000+0154932151   27
-9.538432+4 2.000000+0 9.154494+0 8.963906+0 1.905877-1 0.000000+0154932151   28
 9.538430-2                       1.792780-1 9.529380-2 0.000000+0154932151   29
-2.628172+4 1.000000+0 2.184156+1 2.168439+1 1.571654-1 0.000000+0154932151   30
 2.628170-2                       4.336880-1 7.858270-2 0.000000+0154932151   31
-2.311702+4 1.000000+0 1.627797+3 1.627640+3 1.570052-1 0.000000+0154932151   32
 2.311700-2                       3.255280+1 7.850260-2 0.000000+0154932151   33
-2.283943+4 2.000000+0 8.514724+1 8.495665+1 1.905877-1 0.000000+0154932151   34
 2.283940-2                       1.699130+0 9.529380-2 0.000000+0154932151   35
-6.860115+3 1.000000+0 9.369591+1 9.353874+1 1.571654-1 0.000000+0154932151   36
 6.860120-3                       1.870770+0 7.858270-2 0.000000+0154932151   37
 3.222148+3 1.000000+0 7.163881+1 7.148180+1 1.570052-1 0.000000+0154932151   38
 3.222148+0                       2.144450+1 9.420310-2 0.000000+0154932151   39
 7.427510+3 0.000000+0 1.683565+3 1.683408+3 1.568487-1 0.000000+0154932151   40
 7.427510+0                       5.050220+2 9.410920-2 0.000000+0154932151   41
 6.172720+4 1.000000+0 8.596569+1 8.580868+1 1.570052-1 0.000000+0154932151   42
 6.172720+1                       2.574260+1 9.420310-2 0.000000+0154932151   43
 1.162139+5 0.000000+0 9.092385+2 9.090817+2 1.568487-1 0.000000+0154932151   44
 1.162139+2                       2.727250+2 9.410920-2 0.000000+0154932151   45
 1.229583+5 1.000000+0 2.921249+3 2.921092+3 1.570052-1 0.000000+0154932151   46
 1.229583+2                       8.763280+2 9.420310-2 0.000000+0154932151   47
 2.180140+5 1.000000+0 4.998596+3 4.998439+3 1.570052-1 0.000000+0154932151   48
 2.180140+2                       1.499530+3 9.420310-2 0.000000+0154932151   49
 2.342709+5 1.000000+0 1.488070+4 1.488054+4 1.571654-1 0.000000+0154932151   50
 2.342709+2                       4.464160+3 9.429920-2 0.000000+0154932151   51
 2.443531+5 1.000000+0 6.226461+2 6.224891+2 1.570052-1 0.000000+0154932151   52
 2.443531+2                       1.867470+2 9.420310-2 0.000000+0154932151   53
 2.485585+5 0.000000+0 9.738435+3 9.738278+3 1.568487-1 0.000000+0154932151   54
 2.485585+2                       2.921480+3 9.410920-2 0.000000+0154932151   55
 3.028582+5 1.000000+0 1.902265+2 1.900695+2 1.570052-1 0.000000+0154932151   56
 3.028582+2                       5.702090+1 9.420310-2 0.000000+0154932151   57
 3.405003+5 0.000000+0 3.061872+4 3.061856+4 1.568487-1 0.000000+0154932151   58
 3.405003+2                       9.185570+3 9.410920-2 0.000000+0154932151   59
 3.573448+5 0.000000+0 1.594265+3 1.594108+3 1.568487-1 0.000000+0154932151   60
 3.573448+2                       4.782320+2 9.410920-2 0.000000+0154932151   61
 3.640893+5 1.000000+0 5.026711+3 5.026554+3 1.570052-1 0.000000+0154932151   62
 3.640893+2                       1.507970+3 9.420310-2 0.000000+0154932151   63
 5.578078+5 0.000000+0 2.931610+4 2.931594+4 1.568487-1 0.000000+0154932151   64
 5.578078+2                       8.794780+3 9.410920-2 0.000000+0154932151   65
 5.746523+5 0.000000+0 1.372164+4 1.372148+4 1.568487-1 0.000000+0154932151   66
 5.746523+2                       4.116440+3 9.410920-2 0.000000+0154932151   67
 7.751152+5 0.000000+0 4.174189+4 4.174173+4 1.568487-1 0.000000+0154932151   68
 7.751152+2                       1.252250+4 9.410920-2 0.000000+0154932151   69
          0          0          2         93          0          0154932151   70
 3.484800+5 5.746523+5          2          1          0          0154932151   71
 5.000000-1 4.572550-1          0          0          2          0154932151   72
 3.865127+1 0.000000+0          0          0         12          2154932151   73
 1.512450+5 0.000000+0 1.116190+1 7.567670-3 0.000000+0 0.000000+0154932151   74
 5.927820+4 1.000000+0 4.374720+0 7.553180-3 0.000000+0 0.000000+0154932151   75
 3.865127+1 0.000000+0          1          0         18          3154932151   76
 1.512450+5 0.000000+0 4.008400+1 7.567670-3 0.000000+0 0.000000+0154932151   77
 5.927820+4 1.000000+0 1.281680+1 7.558700-3 0.000000+0 0.000000+0154932151   78
 4.917190+4 2.000000+0 8.231510+0 8.693490-3 0.000000+0 0.000000+0154932151   79
 0.000000+0 0.000000+0          2          0         55         10154932151   80
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0154932151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0154932151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0154932151   83
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0154932151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0154932151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0154932151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0154932151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0154932151   88
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0154932151   89
 1.000000-2                                                       154932151   90
 0.000000+0 0.000000+0          0          0          0          0154932  099999
 0.000000+0 0.000000+0          0          0          0          01549 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

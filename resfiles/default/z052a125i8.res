                                                                          1 0  0
 5.212500+4 1.238314+2          1          0          0          05248 1451    1
 0.000000+0 1.000000+0          0          0          0          65248 1451    2
 1.000000+0 2.000000+7          2          0         10          75248 1451    3
 0.000000+0 0.000000+0          0          0          7          25248 1451    4
 Test file to reconstruct cross sections from resonance           5248 1451    5
 parameters.                                                      5248 1451    6
----TENDL                                                         5248 1451    7
-----INCIDENT NEUTRON DATA                                        5248 1451    8
------ENDF-6 FORMAT                                               5248 1451    9
  --------------------------------------------------------------- 5248 1451   10
  --------------------------------------------------------------- 5248 1451   11
                                                                  5248 1451   12
  General methodology: The global approach considered in this     5248 1451   13
          work is presented in the following paper: Modern        5248 1451   14
          nuclear data evaluation with the TALYS code system,     5248 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5248 1451   16
          (2012) 2841.                                            5248 1451   17
                                                                  5248 1451   18
  MF2:  Resolved resonance range  (RRR)                           5248 1451   19
       The RRR was generated with TARES-1.2, compiled on          5248 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5248 1451   21
       expands from 0 to 2.165196E+2 eV, with resonance           5248 1451   22
       extracted from the "radiator" TARES database. A total of   5248 1451   23
       2 l-values are used and 38 resonances. The resonance       5248 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5248 1451   25
       The ladder approach from the CALENDF code is used to       5248 1451   26
       generate statistical resonances in the unresolved          5248 1451   27
       resonance range. Therefore, the URR is translated into     5248 1451   28
       resolved resonance range. Explanations about the method    5248 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5248 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5248 1451   31
       M. Coste-Delcaux.                                          5248 1451   32
       The method of creating statistical resonances in the       5248 1451   33
       URR region is described in: "From average parameters to    5248 1451   34
       statistical resolved resonances", D. Rochman et al.,       5248 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5248 1451   36
       The s-wave average level spacing is 19 eV and              5248 1451   37
       the s-wave neutron strength is 9.541e-05 1e-4.             5248 1451   38
                                                                  5248 1451   39
  MF32: Covariance file for resonance parameters                  5248 1451   40
        The compact format is used to represent the covariance    5248 1451   41
        information on the resonance parameters. Uncertainties    5248 1451   42
        come from compilations, EXFOR or existing libraries and   5248 1451   43
        correlations between parameters are obtained following    5248 1451   44
        the method presented in NIM/A 589 (2008) 85.              5248 1451   45
                                                                  5248 1451   46
                                                                  5248 1451   47
               Average parameters from INTER                      5248 1451   48
                                                                  5248 1451   49
     ****************************************************         5248 1451   50
     *   Thermal (n,g) xs =  9.824760E+03 b.            *         5248 1451   51
     *   RI      (n,g)    =  1.426960E+04 b.            *         5248 1451   52
     *   MACS 30 keV      =  2.272200E+03 b. (MF2 only) *         5248 1451   53
     *                                                  *         5248 1451   54
     *   Thermal (n,el) xs = 9.117860E+01 b.            *         5248 1451   55
     *   RI      (n,el)    = 2.486450E+03 b.            *         5248 1451   56
     ****************************************************         5248 1451   57
                                                                  5248 1451   58
                                                                  5248 1451   59
               Plots of different cross sections                  5248 1451   60
                                                                  5248 1451   61
                           Te125(n,el)                            5248 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5248 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         5248 1451   64
        +                                       AAAAA   +         5248 1451   65
        +                                      AAAAAA   +         5248 1451   66
   1000 ++                                   AAAAAAAA  ++         5248 1451   67
        +                                    AAAAAAAA   +         5248 1451   68
        +                                    AAAAAAAA   +         5248 1451   69
        +                              AA    AAAAAAAA   +         5248 1451   70
        |                           AAAAA    AAAAAAAA   |         5248 1451   71
    100 AAAAAAAAAAAAAAAAAAAAAAAAAAAAA    A  AA AAAAA   ++         5248 1451   72
        +                                A AA  AAAAA    +         5248 1451   73
        +                                AAA   A A A    +         5248 1451   74
        +     +     +     +     +     +     +    A+     +         5248 1451   75
     10 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5248 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5248 1451   77
                           Energy (eV)                            5248 1451   78
                           Te125(n,g)                             5248 1451   79
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5248 1451   80
         AAAA  +     +     +     +    +    (n,g)  +A    +         5248 1451   81
         +  AAAAA                                       +         5248 1451   82
  100000 ++      AAAAA                                 ++         5248 1451   83
         +           AAAAA                              +         5248 1451   84
   10000 ++               AAAAA         AA    AA       ++         5248 1451   85
         +                    AAAAAAAAAAAA    AAAAAA    +         5248 1451   86
         +                               AA   AAAAAAA   +         5248 1451   87
    1000 ++                               A  AAAAAAAA  ++         5248 1451   88
         +                                AA AAAAAAAA   +         5248 1451   89
     100 ++                                AAA  AAAAA  ++         5248 1451   90
         +                                          A   +         5248 1451   91
         +     +     +     +     +    +     +     +     +         5248 1451   92
      10 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5248 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5248 1451   94
                           Energy (eV)                            5248 1451   95
                                                                  5248 1451   96
                                                                  5248 1451   97
  --------------------------------------------------------------- 5248 1451   98
  --------------------------------------------------------------- 5248 1451   99
                                                                  5248 1451   10
 *****************************************************************5248 1451   11
                                1        451         13          05248 1451   12
                                2        151        181          05248 1451   13
 0.000000+0 0.000000+0          0          0          0          05248 1  099999
 0.000000+0 0.000000+0          0          0          0          05248 0  0    0
 5.212500+4 1.238314+2          0          0          1          05248 2151    1
 5.212500+4 1.000000+0          0          0          2          05248 2151    2
 1.000000-5 2.165196+2          1          2          0          15248 2151    3
 3.500000+0 6.739140-1          1          0          2          25248 2151    4
 1.238314+2 0.000000+0          0          0        150         255248 2151    5
-5.305720+1 3.000000+0 1.339749+0 1.173446-2 1.267670+0 0.000000+05248 2151    6
-4.371476+1 4.000000+0 1.217380+0 1.123844-2 1.214085+0 0.000000+05248 2151    7
-2.280785+1 3.000000+0 1.273532+0 1.173446-2 1.267670+0 0.000000+05248 2151    8
-1.779798+1 4.000000+0 1.215348+0 1.123844-2 1.214085+0 0.000000+05248 2151    9
-9.924120+0 4.000000+0 1.214109+0 1.123844-2 1.214085+0 0.000000+05248 2151   10
-5.295313+0 3.000000+0 1.268779+0 1.173446-2 1.267670+0 0.000000+05248 2151   11
 2.120935+0 3.000000+0 1.274829+0 2.488803-2 1.267670+0 0.000000+05248 2151   12
 1.847989+1 3.000000+0 1.267673+0 2.168515-1 1.267670+0 0.000000+05248 2151   13
 2.968160+1 4.000000+0 1.227578+0 3.335749-1 1.214085+0 0.000000+05248 2151   14
 4.647054+1 4.000000+0 1.276230+0 5.222563-1 1.214085+0 0.000000+05248 2151   15
 5.322962+1 3.000000+0 1.269861+0 6.246209-1 1.267670+0 0.000000+05248 2151   16
 6.325261+1 3.000000+0 1.281047+0 7.422353-1 1.267670+0 0.000000+05248 2151   17
 7.993280+1 3.000000+0 1.356141+0 9.379683-1 1.267670+0 0.000000+05248 2151   18
 8.352958+1 4.000000+0 1.230760+0 9.387422-1 1.214085+0 0.000000+05248 2151   19
 8.927525+1 4.000000+0 1.218793+0 1.003315+0 1.214085+0 0.000000+05248 2151   20
 1.101822+2 3.000000+0 1.280554+0 1.292929+0 1.267670+0 0.000000+05248 2151   21
 1.151920+2 4.000000+0 1.217297+0 1.294578+0 1.214085+0 0.000000+05248 2151   22
 1.230659+2 4.000000+0 1.214170+0 1.383069+0 1.214085+0 0.000000+05248 2151   23
 1.276947+2 3.000000+0 1.273115+0 1.498428+0 1.267670+0 0.000000+05248 2151   24
 1.351109+2 3.000000+0 1.324807+0 1.585454+0 1.267670+0 0.000000+05248 2151   25
 1.514699+2 3.000000+0 1.267680+0 1.777417+0 1.267670+0 0.000000+05248 2151   26
 1.626716+2 4.000000+0 1.245673+0 1.828175+0 1.214085+0 0.000000+05248 2151   27
 1.794605+2 4.000000+0 1.336209+0 2.016856+0 1.214085+0 0.000000+05248 2151   28
 1.862196+2 3.000000+0 1.271768+0 2.185187+0 1.267670+0 0.000000+05248 2151   29
 2.165196+2 4.000000+0 1.240932+0 2.433343+0 1.214085+0 0.000000+05248 2151   30
 1.238314+2 0.000000+0          1          0         78         135248 2151   31
-7.994718+1 2.000000+0 1.349236+0 1.248940-2 1.349226+0 0.000000+05248 2151   32
-7.419820+1 3.000000+0 1.311663+0 1.214168-2 1.311662+0 0.000000+05248 2151   33
-7.363380+1 2.000000+0 1.349229+0 1.248940-2 1.349226+0 0.000000+05248 2151   34
-6.806161+1 4.000000+0 1.230129+0 1.138691-2 1.230124+0 0.000000+05248 2151   35
-5.257299+1 3.000000+0 1.311664+0 1.214168-2 1.311662+0 0.000000+05248 2151   36
-4.742344+1 4.000000+0 1.230124+0 1.138691-2 1.230124+0 0.000000+05248 2151   37
-3.354273+1 5.000000+0 1.175212+0 1.087859-2 1.175211+0 0.000000+05248 2151   38
-3.281659+1 3.000000+0 1.311662+0 1.214168-2 1.311662+0 0.000000+05248 2151   39
-2.455632+1 4.000000+0 1.230124+0 1.138691-2 1.230124+0 0.000000+05248 2151   40
-2.403328+1 5.000000+0 1.175211+0 1.087859-2 1.175211+0 0.000000+05248 2151   41
-1.649890+1 2.000000+0 1.349226+0 1.248940-2 1.349226+0 0.000000+05248 2151   42
-9.033022+0 5.000000+0 1.175211+0 1.087859-2 1.175211+0 0.000000+05248 2151   43
 1.826948+2 4.000000+0 1.230384+0 2.080329+0 1.230124+0 0.000000+05248 2151   44
 2.165196+2 3.513807+4          2          2          0          05248 2151    8
 3.500000+0 6.739140-1          1          0          2          05248 2151    9
 1.238314+2 0.000000+0          0          0          2          05248 2151   10
 3.000000+0 0.000000+0          2          0        126         205248 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151   12
 2.165196+2 2.592130+1 0.000000+0 2.485680-3 1.267730+0 0.000000+05248 2151   13
 2.800000+2 2.591930+1 0.000000+0 2.484090-3 1.267760+0 0.000000+05248 2151   14
 3.400000+2 2.591740+1 0.000000+0 2.482580-3 1.267780+0 0.000000+05248 2151   15
 4.600000+2 2.591360+1 0.000000+0 2.479990-3 1.267830+0 0.000000+05248 2151   16
 5.400000+2 2.591100+1 0.000000+0 2.478440-3 1.267870+0 0.000000+05248 2151   17
 6.800000+2 2.590650+1 0.000000+0 2.475820-3 1.267920+0 0.000000+05248 2151   18
 7.000000+2 2.590580+1 0.000000+0 2.475480-3 1.267930+0 0.000000+05248 2151   19
 7.800000+2 2.590330+1 0.000000+0 2.474150-3 1.267960+0 0.000000+05248 2151   20
 9.200000+2 2.589880+1 0.000000+0 2.471960-3 1.268020+0 0.000000+05248 2151   21
 1.700000+3 2.587360+1 0.000000+0 2.461500-3 1.268340+0 0.000000+05248 2151   22
 3.000000+3 2.583190+1 0.000000+0 2.447680-3 1.268880+0 0.000000+05248 2151   23
 3.400000+3 2.581910+1 0.000000+0 2.443830-3 1.269040+0 0.000000+05248 2151   24
 4.600000+3 2.578060+1 0.000000+0 2.433330-3 1.269540+0 0.000000+05248 2151   25
 6.000000+3 2.573590+1 0.000000+0 2.422200-3 1.270110+0 0.000000+05248 2151   26
 1.000000+4 2.560840+1 0.000000+0 2.394210-3 1.271760+0 0.000000+05248 2151   27
 1.200000+4 2.554490+1 0.000000+0 2.381610-3 1.272590+0 0.000000+05248 2151   28
 2.400000+4 2.516730+1 0.000000+0 2.315580-3 1.277550+0 0.000000+05248 2151   29
 2.800000+4 2.504280+1 0.000000+0 2.295890-3 1.279210+0 0.000000+05248 2151   30
 3.200000+4 2.491880+1 0.000000+0 2.276960-3 1.280870+0 0.000000+05248 2151   31
 3.513807+4 2.485710+1 0.000000+0 2.267730-3 1.281700+0 0.000000+05248 2151   32
 4.000000+0 0.000000+0          2          0        126         205248 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151   34
 2.165196+2 2.307970+1 0.000000+0 2.213190-3 1.214150+0 0.000000+05248 2151   35
 2.800000+2 2.307790+1 0.000000+0 2.211780-3 1.214170+0 0.000000+05248 2151   36
 3.400000+2 2.307620+1 0.000000+0 2.210420-3 1.214200+0 0.000000+05248 2151   37
 4.600000+2 2.307270+1 0.000000+0 2.208110-3 1.214240+0 0.000000+05248 2151   38
 5.400000+2 2.307040+1 0.000000+0 2.206730-3 1.214280+0 0.000000+05248 2151   39
 6.800000+2 2.306640+1 0.000000+0 2.204400-3 1.214330+0 0.000000+05248 2151   40
 7.000000+2 2.306580+1 0.000000+0 2.204100-3 1.214340+0 0.000000+05248 2151   41
 7.800000+2 2.306350+1 0.000000+0 2.202910-3 1.214380+0 0.000000+05248 2151   42
 9.200000+2 2.305950+1 0.000000+0 2.200960-3 1.214430+0 0.000000+05248 2151   43
 1.700000+3 2.303690+1 0.000000+0 2.191620-3 1.214750+0 0.000000+05248 2151   44
 3.000000+3 2.299950+1 0.000000+0 2.179300-3 1.215290+0 0.000000+05248 2151   45
 3.400000+3 2.298800+1 0.000000+0 2.175860-3 1.215450+0 0.000000+05248 2151   46
 4.600000+3 2.295350+1 0.000000+0 2.166480-3 1.215940+0 0.000000+05248 2151   47
 6.000000+3 2.291330+1 0.000000+0 2.156550-3 1.216520+0 0.000000+05248 2151   48
 1.000000+4 2.279890+1 0.000000+0 2.131540-3 1.218160+0 0.000000+05248 2151   49
 1.200000+4 2.274190+1 0.000000+0 2.120280-3 1.218980+0 0.000000+05248 2151   50
 2.400000+4 2.240320+1 0.000000+0 2.061270-3 1.223920+0 0.000000+05248 2151   51
 2.800000+4 2.229150+1 0.000000+0 2.043660-3 1.225570+0 0.000000+05248 2151   52
 3.200000+4 2.218040+1 0.000000+0 2.026730-3 1.227220+0 0.000000+05248 2151   53
 3.513807+4 2.212500+1 0.000000+0 2.018480-3 1.228050+0 0.000000+05248 2151   54
 1.238314+2 0.000000+0          1          0          4          05248 2151   55
 2.000000+0 0.000000+0          2          0        126         205248 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151   57
 2.165196+2 3.279030+1 0.000000+0 5.267530-3 1.349290+0 0.000000+05248 2151   58
 2.800000+2 3.278790+1 0.000000+0 5.266870-3 1.349310+0 0.000000+05248 2151   59
 3.400000+2 3.278550+1 0.000000+0 5.265640-3 1.349340+0 0.000000+05248 2151   60
 4.600000+2 3.278070+1 0.000000+0 5.264160-3 1.349390+0 0.000000+05248 2151   61
 5.400000+2 3.277740+1 0.000000+0 5.263150-3 1.349420+0 0.000000+05248 2151   62
 6.800000+2 3.277170+1 0.000000+0 5.260820-3 1.349470+0 0.000000+05248 2151   63
 7.000000+2 3.277100+1 0.000000+0 5.260580-3 1.349480+0 0.000000+05248 2151   64
 7.800000+2 3.276770+1 0.000000+0 5.259520-3 1.349520+0 0.000000+05248 2151   65
 9.200000+2 3.276200+1 0.000000+0 5.257690-3 1.349570+0 0.000000+05248 2151   66
 1.700000+3 3.273040+1 0.000000+0 5.246640-3 1.349890+0 0.000000+05248 2151   67
 3.000000+3 3.267800+1 0.000000+0 5.228830-3 1.350420+0 0.000000+05248 2151   68
 3.400000+3 3.266190+1 0.000000+0 5.222760-3 1.350580+0 0.000000+05248 2151   69
 4.600000+3 3.261350+1 0.000000+0 5.206130-3 1.351070+0 0.000000+05248 2151   70
 6.000000+3 3.255720+1 0.000000+0 5.186700-3 1.351640+0 0.000000+05248 2151   71
 1.000000+4 3.239680+1 0.000000+0 5.130680-3 1.353270+0 0.000000+05248 2151   72
 1.200000+4 3.231690+1 0.000000+0 5.103090-3 1.354090+0 0.000000+05248 2151   73
 2.400000+4 3.184200+1 0.000000+0 4.940020-3 1.358990+0 0.000000+05248 2151   74
 2.800000+4 3.168540+1 0.000000+0 4.887220-3 1.360630+0 0.000000+05248 2151   75
 3.200000+4 3.152950+1 0.000000+0 4.835150-3 1.362270+0 0.000000+05248 2151   76
 3.513807+4 3.145190+1 0.000000+0 4.809370-3 1.363090+0 0.000000+05248 2151   77
 3.000000+0 0.000000+0          2          0        126         205248 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151   79
 2.165196+2 2.592130+1 0.000000+0 5.220670-3 1.311720+0 0.000000+05248 2151   80
 2.800000+2 2.591930+1 0.000000+0 5.219950-3 1.311750+0 0.000000+05248 2151   81
 3.400000+2 2.591740+1 0.000000+0 5.218610-3 1.311770+0 0.000000+05248 2151   82
 4.600000+2 2.591360+1 0.000000+0 5.217010-3 1.311820+0 0.000000+05248 2151   83
 5.400000+2 2.591100+1 0.000000+0 5.215910-3 1.311850+0 0.000000+05248 2151   84
 6.800000+2 2.590650+1 0.000000+0 5.213390-3 1.311910+0 0.000000+05248 2151   85
 7.000000+2 2.590580+1 0.000000+0 5.213120-3 1.311920+0 0.000000+05248 2151   86
 7.800000+2 2.590330+1 0.000000+0 5.211980-3 1.311950+0 0.000000+05248 2151   87
 9.200000+2 2.589880+1 0.000000+0 5.209990-3 1.312010+0 0.000000+05248 2151   88
 1.700000+3 2.587360+1 0.000000+0 5.197960-3 1.312310+0 0.000000+05248 2151   89
 3.000000+3 2.583190+1 0.000000+0 5.178570-3 1.312840+0 0.000000+05248 2151   90
 3.400000+3 2.581910+1 0.000000+0 5.171970-3 1.313000+0 0.000000+05248 2151   91
 4.600000+3 2.578060+1 0.000000+0 5.153850-3 1.313480+0 0.000000+05248 2151   92
 6.000000+3 2.573590+1 0.000000+0 5.132660-3 1.314050+0 0.000000+05248 2151   93
 1.000000+4 2.560840+1 0.000000+0 5.071570-3 1.315660+0 0.000000+05248 2151   94
 1.200000+4 2.554490+1 0.000000+0 5.041480-3 1.316460+0 0.000000+05248 2151   95
 2.400000+4 2.516730+1 0.000000+0 4.863740-3 1.321300+0 0.000000+05248 2151   96
 2.800000+4 2.504280+1 0.000000+0 4.806280-3 1.322920+0 0.000000+05248 2151   97
 3.200000+4 2.491880+1 0.000000+0 4.749670-3 1.324540+0 0.000000+05248 2151   98
 3.513807+4 2.485710+1 0.000000+0 4.721680-3 1.325350+0 0.000000+05248 2151   99
 4.000000+0 0.000000+0          2          0        126         205248 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151  101
 2.165196+2 2.307970+1 0.000000+0 4.648350-3 1.230190+0 0.000000+05248 2151  102
 2.800000+2 2.307790+1 0.000000+0 4.647710-3 1.230210+0 0.000000+05248 2151  103
 3.400000+2 2.307620+1 0.000000+0 4.646520-3 1.230240+0 0.000000+05248 2151  104
 4.600000+2 2.307270+1 0.000000+0 4.645080-3 1.230280+0 0.000000+05248 2151  105
 5.400000+2 2.307040+1 0.000000+0 4.644110-3 1.230320+0 0.000000+05248 2151  106
 6.800000+2 2.306640+1 0.000000+0 4.641850-3 1.230370+0 0.000000+05248 2151  107
 7.000000+2 2.306580+1 0.000000+0 4.641610-3 1.230380+0 0.000000+05248 2151  108
 7.800000+2 2.306350+1 0.000000+0 4.640590-3 1.230410+0 0.000000+05248 2151  109
 9.200000+2 2.305950+1 0.000000+0 4.638810-3 1.230470+0 0.000000+05248 2151  110
 1.700000+3 2.303690+1 0.000000+0 4.628070-3 1.230780+0 0.000000+05248 2151  111
 3.000000+3 2.299950+1 0.000000+0 4.610750-3 1.231320+0 0.000000+05248 2151  112
 3.400000+3 2.298800+1 0.000000+0 4.604850-3 1.231480+0 0.000000+05248 2151  113
 4.600000+3 2.295350+1 0.000000+0 4.588670-3 1.231970+0 0.000000+05248 2151  114
 6.000000+3 2.291330+1 0.000000+0 4.569740-3 1.232540+0 0.000000+05248 2151  115
 1.000000+4 2.279890+1 0.000000+0 4.515180-3 1.234170+0 0.000000+05248 2151  116
 1.200000+4 2.274190+1 0.000000+0 4.488300-3 1.234980+0 0.000000+05248 2151  117
 2.400000+4 2.240320+1 0.000000+0 4.329570-3 1.239880+0 0.000000+05248 2151  118
 2.800000+4 2.229150+1 0.000000+0 4.278250-3 1.241520+0 0.000000+05248 2151  119
 3.200000+4 2.218040+1 0.000000+0 4.227700-3 1.243160+0 0.000000+05248 2151  120
 3.513807+4 2.212500+1 0.000000+0 4.202700-3 1.243970+0 0.000000+05248 2151  121
 5.000000+0 0.000000+0          2          0        126         205248 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151  123
 2.165196+2 2.236020+1 0.000000+0 3.592010-3 1.175270+0 0.000000+05248 2151  124
 2.800000+2 2.235850+1 0.000000+0 3.591550-3 1.175290+0 0.000000+05248 2151  125
 3.400000+2 2.235680+1 0.000000+0 3.590700-3 1.175320+0 0.000000+05248 2151  126
 4.600000+2 2.235350+1 0.000000+0 3.589680-3 1.175370+0 0.000000+05248 2151  127
 5.400000+2 2.235120+1 0.000000+0 3.588990-3 1.175400+0 0.000000+05248 2151  128
 6.800000+2 2.234720+1 0.000000+0 3.587390-3 1.175450+0 0.000000+05248 2151  129
 7.000000+2 2.234670+1 0.000000+0 3.587210-3 1.175460+0 0.000000+05248 2151  130
 7.800000+2 2.234440+1 0.000000+0 3.586490-3 1.175500+0 0.000000+05248 2151  131
 9.200000+2 2.234050+1 0.000000+0 3.585230-3 1.175550+0 0.000000+05248 2151  132
 1.700000+3 2.231840+1 0.000000+0 3.577600-3 1.175860+0 0.000000+05248 2151  133
 3.000000+3 2.228180+1 0.000000+0 3.565330-3 1.176380+0 0.000000+05248 2151  134
 3.400000+3 2.227060+1 0.000000+0 3.561150-3 1.176540+0 0.000000+05248 2151  135
 4.600000+3 2.223680+1 0.000000+0 3.549690-3 1.177020+0 0.000000+05248 2151  136
 6.000000+3 2.219750+1 0.000000+0 3.536300-3 1.177580+0 0.000000+05248 2151  137
 1.000000+4 2.208560+1 0.000000+0 3.497700-3 1.179180+0 0.000000+05248 2151  138
 1.200000+4 2.202990+1 0.000000+0 3.478690-3 1.179970+0 0.000000+05248 2151  139
 2.400000+4 2.169870+1 0.000000+0 3.366370-3 1.184780+0 0.000000+05248 2151  140
 2.800000+4 2.158950+1 0.000000+0 3.330000-3 1.186390+0 0.000000+05248 2151  141
 3.200000+4 2.148080+1 0.000000+0 3.294140-3 1.187990+0 0.000000+05248 2151  142
 3.513807+4 2.142660+1 0.000000+0 3.276390-3 1.188800+0 0.000000+05248 2151  143
 0.000000+0 0.000000+0          0          0          0          05248 2  099999
 0.000000+0 0.000000+0          0          0          0          05248 0  0    0
 5.212500+4 1.238314+2          0          0          1          0524832151    1
 5.212500+4 1.000000+0          0          0          2          0524832151    2
 1.000000-5 2.165196+2          1          2          0          1524832151    3
 3.500000+0 6.739140-1          0          2          3          1524832151    4
 0.000000+0 6.739140-2          0          0          0          0524832151    5
 1.238314+2 0.000000+0          0          0        456         38524832151    7
-7.994718+1 2.000000+0 1.361715+0 1.248940-2 1.349226+0 0.000000+0524832151    8
 7.994720-5                       2.497880-4 6.746130-1 0.000000+0524832151    9
-7.419820+1 3.000000+0 1.323804+0 1.214168-2 1.311662+0 0.000000+0524832151   10
 7.419820-5                       2.428340-4 6.558310-1 0.000000+0524832151   11
-7.363380+1 2.000000+0 1.361715+0 1.248940-2 1.349226+0 0.000000+0524832151   12
 7.363380-5                       2.497880-4 6.746130-1 0.000000+0524832151   13
-6.806161+1 4.000000+0 1.241511+0 1.138691-2 1.230124+0 0.000000+0524832151   14
 6.806160-5                       2.277380-4 6.150620-1 0.000000+0524832151   15
-5.305720+1 3.000000+0 1.279404+0 1.173446-2 1.267670+0 0.000000+0524832151   16
 5.305720-5                       2.346890-4 6.338350-1 0.000000+0524832151   17
-5.257299+1 3.000000+0 1.323804+0 1.214168-2 1.311662+0 0.000000+0524832151   18
 5.257300-5                       2.428340-4 6.558310-1 0.000000+0524832151   19
-4.742344+1 4.000000+0 1.241511+0 1.138691-2 1.230124+0 0.000000+0524832151   20
 4.742340-5                       2.277380-4 6.150620-1 0.000000+0524832151   21
-4.371476+1 4.000000+0 1.225323+0 1.123844-2 1.214085+0 0.000000+0524832151   22
 4.371480-5                       2.247690-4 6.070420-1 0.000000+0524832151   23
-3.354273+1 5.000000+0 1.186090+0 1.087859-2 1.175211+0 0.000000+0524832151   24
 3.354270-5                       2.175720-4 5.876050-1 0.000000+0524832151   25
-3.281659+1 3.000000+0 1.323804+0 1.214168-2 1.311662+0 0.000000+0524832151   26
 3.281660-5                       2.428340-4 6.558310-1 0.000000+0524832151   27
-2.455632+1 4.000000+0 1.241511+0 1.138691-2 1.230124+0 0.000000+0524832151   28
 2.455630-5                       2.277380-4 6.150620-1 0.000000+0524832151   29
-2.403328+1 5.000000+0 1.186090+0 1.087859-2 1.175211+0 0.000000+0524832151   30
 2.403330-5                       2.175720-4 5.876050-1 0.000000+0524832151   31
-2.280785+1 3.000000+0 1.279404+0 1.173446-2 1.267670+0 0.000000+0524832151   32
 2.280780-5                       2.346890-4 6.338350-1 0.000000+0524832151   33
-1.779798+1 4.000000+0 1.225323+0 1.123844-2 1.214085+0 0.000000+0524832151   34
 1.779800-5                       2.247690-4 6.070420-1 0.000000+0524832151   35
-1.649890+1 2.000000+0 1.361715+0 1.248940-2 1.349226+0 0.000000+0524832151   36
 1.649890-5                       2.497880-4 6.746130-1 0.000000+0524832151   37
-9.924120+0 4.000000+0 1.225323+0 1.123844-2 1.214085+0 0.000000+0524832151   38
 9.924120-6                       2.247690-4 6.070420-1 0.000000+0524832151   39
-9.033022+0 5.000000+0 1.186090+0 1.087859-2 1.175211+0 0.000000+0524832151   40
 9.033020-6                       2.175720-4 5.876050-1 0.000000+0524832151   41
-5.295313+0 3.000000+0 1.279404+0 1.173446-2 1.267670+0 0.000000+0524832151   42
 5.295310-6                       2.346890-4 6.338350-1 0.000000+0524832151   43
 2.120935+0 3.000000+0 1.292558+0 2.488803-2 1.267670+0 0.000000+0524832151   44
 2.120935-3                       7.466410-3 7.606020-1 0.000000+0524832151   45
 1.847989+1 3.000000+0 1.484522+0 2.168515-1 1.267670+0 0.000000+0524832151   46
 1.847989-2                       6.505550-2 7.606020-1 0.000000+0524832151   47
 2.968160+1 4.000000+0 1.547660+0 3.335749-1 1.214085+0 0.000000+0524832151   48
 2.968160-2                       1.000720-1 7.284510-1 0.000000+0524832151   49
 4.647054+1 4.000000+0 1.736341+0 5.222563-1 1.214085+0 0.000000+0524832151   50
 4.647054-2                       1.566770-1 7.284510-1 0.000000+0524832151   51
 5.322962+1 3.000000+0 1.892291+0 6.246209-1 1.267670+0 0.000000+0524832151   52
 5.322962-2                       1.873860-1 7.606020-1 0.000000+0524832151   53
 6.325261+1 3.000000+0 2.009905+0 7.422353-1 1.267670+0 0.000000+0524832151   54
 6.325261-2                       2.226710-1 7.606020-1 0.000000+0524832151   55
 7.993280+1 3.000000+0 2.205638+0 9.379683-1 1.267670+0 0.000000+0524832151   56
 7.993280-2                       2.813900-1 7.606020-1 0.000000+0524832151   57
 8.352958+1 4.000000+0 2.152827+0 9.387422-1 1.214085+0 0.000000+0524832151   58
 8.352958-2                       2.816230-1 7.284510-1 0.000000+0524832151   59
 8.927525+1 4.000000+0 2.217400+0 1.003315+0 1.214085+0 0.000000+0524832151   60
 8.927525-2                       3.009940-1 7.284510-1 0.000000+0524832151   61
 1.101822+2 3.000000+0 2.560599+0 1.292929+0 1.267670+0 0.000000+0524832151   62
 1.101822-1                       3.878790-1 7.606020-1 0.000000+0524832151   63
 1.151920+2 4.000000+0 2.508663+0 1.294578+0 1.214085+0 0.000000+0524832151   64
 1.151920-1                       3.883730-1 7.284510-1 0.000000+0524832151   65
 1.230659+2 4.000000+0 2.597154+0 1.383069+0 1.214085+0 0.000000+0524832151   66
 1.230659-1                       4.149210-1 7.284510-1 0.000000+0524832151   67
 1.276947+2 3.000000+0 2.766098+0 1.498428+0 1.267670+0 0.000000+0524832151   68
 1.276947-1                       4.495280-1 7.606020-1 0.000000+0524832151   69
 1.351109+2 3.000000+0 2.853124+0 1.585454+0 1.267670+0 0.000000+0524832151   70
 1.351109-1                       4.756360-1 7.606020-1 0.000000+0524832151   71
 1.514699+2 3.000000+0 3.045087+0 1.777417+0 1.267670+0 0.000000+0524832151   72
 1.514699-1                       5.332250-1 7.606020-1 0.000000+0524832151   73
 1.626716+2 4.000000+0 3.042260+0 1.828175+0 1.214085+0 0.000000+0524832151   74
 1.626716-1                       5.484520-1 7.284510-1 0.000000+0524832151   75
 1.794605+2 4.000000+0 3.230941+0 2.016856+0 1.214085+0 0.000000+0524832151   76
 1.794605-1                       6.050570-1 7.284510-1 0.000000+0524832151   77
 1.826948+2 4.000000+0 3.310453+0 2.080329+0 1.230124+0 0.000000+0524832151   78
 1.826948-1                       6.240990-1 7.380740-1 0.000000+0524832151   79
 1.862196+2 3.000000+0 3.452857+0 2.185187+0 1.267670+0 0.000000+0524832151   80
 1.862196-1                       6.555560-1 7.606020-1 0.000000+0524832151   81
 2.165196+2 4.000000+0 3.647428+0 2.433343+0 1.214085+0 0.000000+0524832151   82
 2.165196-1                       7.300030-1 7.284510-1 0.000000+0524832151   83
          0          0          2        114          0          0524832151   84
 2.165196+2 3.513807+4          2          1          0          0524832151   85
 3.500000+0 6.739140-1          0          0          2          0524832151   86
 1.238314+2 0.000000+0          0          0         12          2524832151   87
 2.485710+1 3.000000+0 2.267730-3 1.281700+0 0.000000+0 0.000000+0524832151   88
 2.212500+1 4.000000+0 2.018480-3 1.228050+0 0.000000+0 0.000000+0524832151   89
 1.238314+2 0.000000+0          1          0         24          4524832151   90
 3.145190+1 2.000000+0 4.809370-3 1.363090+0 0.000000+0 0.000000+0524832151   91
 2.485710+1 3.000000+0 4.721680-3 1.325350+0 0.000000+0 0.000000+0524832151   92
 2.212500+1 4.000000+0 4.202700-3 1.243970+0 0.000000+0 0.000000+0524832151   93
 2.142660+1 5.000000+0 3.276390-3 1.188800+0 0.000000+0 0.000000+0524832151   94
 0.000000+0 0.000000+0          2          0         78         12524832151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4524832151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0524832151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0524832151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0524832151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0524832151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0524832151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2524832151  108
 0.000000+0 0.000000+0          0          0          0          0524832  099999
 0.000000+0 0.000000+0          0          0          0          05248 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

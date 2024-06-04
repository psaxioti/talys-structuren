                                                                          1 0  0
 2.606700+4 6.637580+1          1          0          0          02664 1451    1
 0.000000+0 1.000000+0          0          0          0          62664 1451    2
 1.000000+0 2.000000+7          2          0         10          72664 1451    3
 0.000000+0 0.000000+0          0          0          7          22664 1451    4
 Test file to reconstruct cross sections from resonance           2664 1451    5
 parameters.                                                      2664 1451    6
----TENDL                                                         2664 1451    7
-----INCIDENT NEUTRON DATA                                        2664 1451    8
------ENDF-6 FORMAT                                               2664 1451    9
  --------------------------------------------------------------- 2664 1451   10
  --------------------------------------------------------------- 2664 1451   11
                                                                  2664 1451   12
  General methodology: The global approach considered in this     2664 1451   13
          work is presented in the following paper: Modern        2664 1451   14
          nuclear data evaluation with the TALYS code system,     2664 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2664 1451   16
          (2012) 2841.                                            2664 1451   17
                                                                  2664 1451   18
  MF2:  Resolved resonance range  (RRR)                           2664 1451   19
       The RRR was generated with TARES-1.2, compiled on          2664 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2664 1451   21
       expands from 0 to 4.570867E+4 eV, with resonance           2664 1451   22
       extracted from the "radiator" TARES database. A total of   2664 1451   23
       2 l-values are used and 31 resonances. The resonance       2664 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2664 1451   25
       The ladder approach from the CALENDF code is used to       2664 1451   26
       generate statistical resonances in the unresolved          2664 1451   27
       resonance range. Therefore, the URR is translated into     2664 1451   28
       resolved resonance range. Explanations about the method    2664 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2664 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2664 1451   31
       M. Coste-Delcaux.                                          2664 1451   32
       The method of creating statistical resonances in the       2664 1451   33
       URR region is described in: "From average parameters to    2664 1451   34
       statistical resolved resonances", D. Rochman et al.,       2664 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2664 1451   36
       The s-wave average level spacing is 50 eV and              2664 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                2664 1451   38
                                                                  2664 1451   39
  MF32: Covariance file for resonance parameters                  2664 1451   40
        The compact format is used to represent the covariance    2664 1451   41
        information on the resonance parameters. Uncertainties    2664 1451   42
        come from compilations, EXFOR or existing libraries and   2664 1451   43
        correlations between parameters are obtained following    2664 1451   44
        the method presented in NIM/A 589 (2008) 85.              2664 1451   45
                                                                  2664 1451   46
                                                                  2664 1451   47
               Average parameters from INTER                      2664 1451   48
                                                                  2664 1451   49
     ****************************************************         2664 1451   50
     *   Thermal (n,g) xs =  9.958070E+01 b.            *         2664 1451   51
     *   RI      (n,g)    =  4.918980E+01 b.            *         2664 1451   52
     *   MACS 30 keV      =  1.827600E+00 b. (MF2 only) *         2664 1451   53
     *                                                  *         2664 1451   54
     *   Thermal (n,el) xs = 3.865700E+00 b.            *         2664 1451   55
     *   RI      (n,el)    = 6.756730E+01 b.            *         2664 1451   56
     ****************************************************         2664 1451   57
                                                                  2664 1451   58
                                                                  2664 1451   59
               Plots of different cross sections                  2664 1451   60
                                                                  2664 1451   61
                          Fe67(n,el)                              2664 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         2664 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         2664 1451   64
       +                                           A    +         2664 1451   65
   100 ++                                          A A ++         2664 1451   66
       +                                           A AA +         2664 1451   67
    10 ++                                          AAAA++         2664 1451   68
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAAA +         2664 1451   69
       +                                       AAAAA AA +         2664 1451   70
     1 ++                                        AA  AA++         2664 1451   71
       +                                          A  A  +         2664 1451   72
   0.1 ++                                         A    ++         2664 1451   73
       +                                          A     +         2664 1451   74
       +    +    +    +    +    +   +    +    +    +    +         2664 1451   75
  0.01 ++---+----+----+----+----+---+----+----+----+---++         2664 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2664 1451   77
                          Energy (eV)                             2664 1451   78
                            Fe67(n,g)                             2664 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         2664 1451   80
        AAAAA+    +   +    +    +    +    +(n,g)   A    +         2664 1451   81
   1000 ++  AAAAA                                      ++         2664 1451   82
        +        AAAA                                   +         2664 1451   83
    100 ++           AAAAA                             ++         2664 1451   84
        +                AAAAA                     A    +         2664 1451   85
     10 ++                    AAAAA                A   ++         2664 1451   86
        +                         AAAAA            A AA +         2664 1451   87
        +                              AAAAA      AA AA +         2664 1451   88
      1 ++                                 AAAAAAAAAAAA++         2664 1451   89
        +                                       AA  AAA +         2664 1451   90
    0.1 ++                                          AAA++         2664 1451   91
        +    +    +   +    +    +    +    +   +    +    +         2664 1451   92
   0.01 ++---+----+---+----+----+----+----+---+----+---++         2664 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2664 1451   94
                           Energy (eV)                            2664 1451   95
                                                                  2664 1451   96
                                                                  2664 1451   97
  --------------------------------------------------------------- 2664 1451   98
  --------------------------------------------------------------- 2664 1451   99
                                                                  2664 1451   10
 *****************************************************************2664 1451   11
                                1        451         13          02664 1451   12
                                2        151        198          02664 1451   13
 0.000000+0 0.000000+0          0          0          0          02664 1  099999
 0.000000+0 0.000000+0          0          0          0          02664 0  0    0
 2.606700+4 6.637580+1          0          0          1          02664 2151    1
 2.606700+4 1.000000+0          0          0          2          02664 2151    2
 1.000000-5 4.570867+4          1          2          0          12664 2151    3
 2.500000+0 5.475410-1          1          0          2          22664 2151    4
 6.637580+1 0.000000+0          0          0         72         122664 2151    5
-4.535866+4 2.000000+0 1.424157+3 1.291925+3 1.322325+2 0.000000+02664 2151    6
-4.234787+4 3.000000+0 1.301842+3 1.165770+3 1.360716+2 0.000000+02664 2151    7
-2.714520+4 2.000000+0 1.131665+3 9.994329+2 1.322325+2 0.000000+02664 2151    8
-2.533872+4 3.000000+0 1.037829+3 9.017569+2 1.360716+2 0.000000+02664 2151    9
-8.931729+3 2.000000+0 7.055232+2 5.732907+2 1.322325+2 0.000000+02664 2151   10
-8.329569+3 3.000000+0 6.530929+2 5.170213+2 1.360716+2 0.000000+02664 2151   11
 8.679579+3 3.000000+0 6.638438+2 5.277722+2 1.360716+2 0.000000+02664 2151   12
 9.281738+3 2.000000+0 7.166481+2 5.844156+2 1.322325+2 0.000000+02664 2151   13
 2.568873+4 3.000000+0 1.044035+3 9.079636+2 1.360716+2 0.000000+02664 2151   14
 2.749521+4 2.000000+0 1.138088+3 1.005856+3 1.322325+2 0.000000+02664 2151   15
 4.269788+4 3.000000+0 1.306650+3 1.170578+3 1.360716+2 0.000000+02664 2151   16
 4.570867+4 2.000000+0 1.429132+3 1.296900+3 1.322325+2 0.000000+02664 2151   17
 6.637580+1 0.000000+0          1          0        114         192664 2151   18
-6.329512+4 1.000000+0 4.202859+2 3.326240+1 3.870235+2 0.000000+02664 2151   19
-4.710769+4 4.000000+0 1.017178+2 1.628529+1 8.543250+1 0.000000+02664 2151   20
-4.535866+4 2.000000+0 1.678613+2 1.413575+1 1.537255+2 0.000000+02664 2151   21
-4.234787+4 3.000000+0 1.753816+2 1.196137+1 1.634203+2 0.000000+02664 2151   22
-3.790707+4 1.000000+0 4.030179+2 1.599441+1 3.870235+2 0.000000+02664 2151   23
-2.819461+4 4.000000+0 9.318686+1 7.754362+0 8.543250+1 0.000000+02664 2151   24
-2.714520+4 2.000000+0 1.604488+2 6.723297+0 1.537255+2 0.000000+02664 2151   25
-2.533872+4 3.000000+0 1.690982+2 5.677918+0 1.634203+2 0.000000+02664 2151   26
-1.251902+4 1.000000+0 3.901774+2 3.153874+0 3.870235+2 0.000000+02664 2151   27
-9.281534+3 4.000000+0 8.693985+1 1.507352+0 8.543250+1 0.000000+02664 2151   28
-8.931729+3 2.000000+0 1.550301+2 1.304623+0 1.537255+2 0.000000+02664 2151   29
-8.329569+3 3.000000+0 1.645185+2 1.098271+0 1.634203+2 0.000000+02664 2151   30
 2.749521+4 2.000000+0 1.605757+2 6.850152+0 1.537255+2 0.000000+02664 2151   31
 2.854462+4 4.000000+0 9.332756+1 7.895061+0 8.543250+1 0.000000+02664 2151   32
 3.825708+4 1.000000+0 4.032316+2 1.620807+1 3.870235+2 0.000000+02664 2151   33
 4.269788+4 3.000000+0 1.755240+2 1.210375+1 1.634203+2 0.000000+02664 2151   34
 4.570867+4 2.000000+0 1.680179+2 1.429238+1 1.537255+2 0.000000+02664 2151   35
 4.745770+4 4.000000+0 1.018912+2 1.645873+1 8.543250+1 0.000000+02664 2151   36
 6.364513+4 1.000000+0 4.205455+2 3.352198+1 3.870235+2 0.000000+02664 2151   37
 4.570867+4 3.633300+5          2          2          0          02664 2151    8
 2.500000+0 5.475410-1          1          0          2          02664 2151    9
 6.637580+1 0.000000+0          0          0          2          02664 2151   10
 2.000000+0 0.000000+0          2          0        150         242664 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02664 2151   12
 4.570867+4 1.722050+4 0.000000+0 4.593160+0 4.197590-1 0.000000+02664 2151   13
 4.800000+4 1.717840+4 0.000000+0 4.558400+0 4.200100-1 0.000000+02664 2151   14
 5.200000+4 1.709460+4 0.000000+0 4.491070+0 4.205110-1 0.000000+02664 2151   15
 5.500000+4 1.703190+4 0.000000+0 4.442340+0 4.208870-1 0.000000+02664 2151   16
 5.600000+4 1.701110+4 0.000000+0 4.426410+0 4.210120-1 0.000000+02664 2151   17
 5.800000+4 1.696950+4 0.000000+0 4.395000+0 4.212630-1 0.000000+02664 2151   18
 6.000000+4 1.692810+4 0.000000+0 4.364260+0 4.215130-1 0.000000+02664 2151   19
 6.600000+4 1.680420+4 0.000000+0 4.274940+0 4.222650-1 0.000000+02664 2151   20
 6.800000+4 1.676320+4 0.000000+0 4.246140+0 4.225160-1 0.000000+02664 2151   21
 7.200000+4 1.668130+4 0.000000+0 4.189950+0 4.230170-1 0.000000+02664 2151   22
 7.400000+4 1.664060+4 0.000000+0 4.162500+0 4.232680-1 0.000000+02664 2151   23
 7.600000+4 1.659990+4 0.000000+0 4.135470+0 4.235180-1 0.000000+02664 2151   24
 7.800000+4 1.655930+4 0.000000+0 4.108830+0 4.237690-1 0.000000+02664 2151   25
 8.000000+4 1.651890+4 0.000000+0 4.082570+0 4.240190-1 0.000000+02664 2151   26
 8.600000+4 1.639800+4 0.000000+0 4.006010+0 4.247710-1 0.000000+02664 2151   27
 1.200000+5 1.572990+4 0.000000+0 3.622800+0 4.290330-1 0.000000+02664 2151   28
 1.300000+5 1.553860+4 0.000000+0 3.523310+0 4.302860-1 0.000000+02664 2151   29
 1.400000+5 1.534960+4 0.000000+0 3.428770+0 4.315400-1 0.000000+02664 2151   30
 1.500000+5 1.516290+4 0.000000+0 3.338590+0 4.327930-1 0.000000+02664 2151   31
 1.800000+5 1.461630+4 0.000000+0 3.090920+0 4.365540-1 0.000000+02664 2151   32
 2.200000+5 1.391810+4 0.000000+0 2.804160+0 4.415670-1 0.000000+02664 2151   33
 2.800000+5 1.293260+4 0.000000+0 2.444040+0 4.490970-1 0.000000+02664 2151   34
 3.200000+5 1.231460+4 0.000000+0 2.239820+0 4.541260-1 0.000000+02664 2151   35
 3.633300+5 1.172610+4 0.000000+0 2.058330+0 4.591510-1 0.000000+02664 2151   36
 3.000000+0 0.000000+0          2          0        150         242664 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02664 2151   38
 4.570867+4 1.606670+4 0.000000+0 4.285420+0 4.310260-1 0.000000+02664 2151   39
 4.800000+4 1.602680+4 0.000000+0 4.252810+0 4.312430-1 0.000000+02664 2151   40
 5.200000+4 1.594730+4 0.000000+0 4.189660+0 4.316780-1 0.000000+02664 2151   41
 5.500000+4 1.588790+4 0.000000+0 4.143950+0 4.320050-1 0.000000+02664 2151   42
 5.600000+4 1.586810+4 0.000000+0 4.129000+0 4.321130-1 0.000000+02664 2151   43
 5.800000+4 1.582870+4 0.000000+0 4.099530+0 4.323310-1 0.000000+02664 2151   44
 6.000000+4 1.578940+4 0.000000+0 4.070690+0 4.325480-1 0.000000+02664 2151   45
 6.600000+4 1.567200+4 0.000000+0 3.986890+0 4.332010-1 0.000000+02664 2151   46
 6.800000+4 1.563300+4 0.000000+0 3.959870+0 4.334180-1 0.000000+02664 2151   47
 7.200000+4 1.555540+4 0.000000+0 3.907150+0 4.338530-1 0.000000+02664 2151   48
 7.400000+4 1.551680+4 0.000000+0 3.881400+0 4.340710-1 0.000000+02664 2151   49
 7.600000+4 1.547820+4 0.000000+0 3.856030+0 4.342880-1 0.000000+02664 2151   50
 7.800000+4 1.543980+4 0.000000+0 3.831030+0 4.345050-1 0.000000+02664 2151   51
 8.000000+4 1.540140+4 0.000000+0 3.806400+0 4.347230-1 0.000000+02664 2151   52
 8.600000+4 1.528690+4 0.000000+0 3.734560+0 4.353750-1 0.000000+02664 2151   53
 1.200000+5 1.465390+4 0.000000+0 3.374990+0 4.390690-1 0.000000+02664 2151   54
 1.300000+5 1.447280+4 0.000000+0 3.281650+0 4.401550-1 0.000000+02664 2151   55
 1.400000+5 1.429390+4 0.000000+0 3.192940+0 4.412410-1 0.000000+02664 2151   56
 1.500000+5 1.411720+4 0.000000+0 3.108340+0 4.423270-1 0.000000+02664 2151   57
 1.800000+5 1.360010+4 0.000000+0 2.876010+0 4.455830-1 0.000000+02664 2151   58
 2.200000+5 1.294000+4 0.000000+0 2.607110+0 4.499210-1 0.000000+02664 2151   59
 2.800000+5 1.200950+4 0.000000+0 2.269590+0 4.564320-1 0.000000+02664 2151   60
 3.200000+5 1.142670+4 0.000000+0 2.078320+0 4.607790-1 0.000000+02664 2151   61
 3.633300+5 1.087210+4 0.000000+0 1.908420+0 4.651210-1 0.000000+02664 2151   62
 6.637580+1 0.000000+0          1          0          4          02664 2151   63
 1.000000+0 0.000000+0          2          0        150         242664 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02664 2151   65
 4.570867+4 2.401900+4 0.000000+0 1.425110+0 1.216110+0 0.000000+02664 2151   66
 4.800000+4 2.396090+4 0.000000+0 1.423130+0 1.216290+0 0.000000+02664 2151   67
 5.200000+4 2.384530+4 0.000000+0 1.419120+0 1.216660+0 0.000000+02664 2151   68
 5.500000+4 2.375890+4 0.000000+0 1.416100+0 1.216930+0 0.000000+02664 2151   69
 5.600000+4 2.373010+4 0.000000+0 1.415080+0 1.217020+0 0.000000+02664 2151   70
 5.800000+4 2.367280+4 0.000000+0 1.413050+0 1.217200+0 0.000000+02664 2151   71
 6.000000+4 2.361560+4 0.000000+0 1.411070+0 1.217380+0 0.000000+02664 2151   72
 6.600000+4 2.344480+4 0.000000+0 1.404890+0 1.217910+0 0.000000+02664 2151   73
 6.800000+4 2.338810+4 0.000000+0 1.402810+0 1.218090+0 0.000000+02664 2151   74
 7.200000+4 2.327520+4 0.000000+0 1.398640+0 1.218440+0 0.000000+02664 2151   75
 7.400000+4 2.321900+4 0.000000+0 1.396540+0 1.218620+0 0.000000+02664 2151   76
 7.600000+4 2.316280+4 0.000000+0 1.394440+0 1.218790+0 0.000000+02664 2151   77
 7.800000+4 2.310680+4 0.000000+0 1.392320+0 1.218960+0 0.000000+02664 2151   78
 8.000000+4 2.305100+4 0.000000+0 1.390200+0 1.219140+0 0.000000+02664 2151   79
 8.600000+4 2.288430+4 0.000000+0 1.383800+0 1.219650+0 0.000000+02664 2151   80
 1.200000+5 2.196190+4 0.000000+0 1.346560+0 1.222490+0 0.000000+02664 2151   81
 1.300000+5 2.169770+4 0.000000+0 1.335350+0 1.223300+0 0.000000+02664 2151   82
 1.400000+5 2.143670+4 0.000000+0 1.324120+0 1.224090+0 0.000000+02664 2151   83
 1.500000+5 2.117880+4 0.000000+0 1.312740+0 1.224860+0 0.000000+02664 2151   84
 1.800000+5 2.042360+4 0.000000+0 1.278210+0 1.227120+0 0.000000+02664 2151   85
 2.200000+5 1.945830+4 0.000000+0 1.231660+0 1.229930+0 0.000000+02664 2151   86
 2.800000+5 1.809490+4 0.000000+0 1.161680+0 1.233780+0 0.000000+02664 2151   87
 3.200000+5 1.723930+4 0.000000+0 1.115520+0 1.236110+0 0.000000+02664 2151   88
 3.633300+5 1.642400+4 0.000000+0 1.069980+0 1.238240+0 0.000000+02664 2151   89
 2.000000+0 0.000000+0          2          0        150         242664 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02664 2151   91
 4.570867+4 1.722050+4 0.000000+0 9.680610-1 4.866160-1 0.000000+02664 2151   92
 4.800000+4 1.717840+4 0.000000+0 9.665180-1 4.868470-1 0.000000+02664 2151   93
 5.200000+4 1.709460+4 0.000000+0 9.634160-1 4.873070-1 0.000000+02664 2151   94
 5.500000+4 1.703190+4 0.000000+0 9.610780-1 4.876520-1 0.000000+02664 2151   95
 5.600000+4 1.701110+4 0.000000+0 9.602960-1 4.877670-1 0.000000+02664 2151   96
 5.800000+4 1.696950+4 0.000000+0 9.587300-1 4.879970-1 0.000000+02664 2151   97
 6.000000+4 1.692810+4 0.000000+0 9.571900-1 4.882270-1 0.000000+02664 2151   98
 6.600000+4 1.680420+4 0.000000+0 9.524510-1 4.889170-1 0.000000+02664 2151   99
 6.800000+4 1.676320+4 0.000000+0 9.508650-1 4.891460-1 0.000000+02664 2151  100
 7.200000+4 1.668130+4 0.000000+0 9.476780-1 4.896050-1 0.000000+02664 2151  101
 7.400000+4 1.664060+4 0.000000+0 9.460810-1 4.898340-1 0.000000+02664 2151  102
 7.600000+4 1.659990+4 0.000000+0 9.444800-1 4.900630-1 0.000000+02664 2151  103
 7.800000+4 1.655930+4 0.000000+0 9.428760-1 4.902920-1 0.000000+02664 2151  104
 8.000000+4 1.651890+4 0.000000+0 9.412670-1 4.905220-1 0.000000+02664 2151  105
 8.600000+4 1.639800+4 0.000000+0 9.364260-1 4.912080-1 0.000000+02664 2151  106
 1.200000+5 1.572990+4 0.000000+0 9.085730-1 4.950860-1 0.000000+02664 2151  107
 1.300000+5 1.553860+4 0.000000+0 9.002820-1 4.962220-1 0.000000+02664 2151  108
 1.400000+5 1.534960+4 0.000000+0 8.919920-1 4.973560-1 0.000000+02664 2151  109
 1.500000+5 1.516290+4 0.000000+0 8.836490-1 4.984880-1 0.000000+02664 2151  110
 1.800000+5 1.461630+4 0.000000+0 8.585330-1 5.018720-1 0.000000+02664 2151  111
 2.200000+5 1.391810+4 0.000000+0 8.250640-1 5.063580-1 0.000000+02664 2151  112
 2.800000+5 1.293260+4 0.000000+0 7.754530-1 5.130420-1 0.000000+02664 2151  113
 3.200000+5 1.231460+4 0.000000+0 7.430850-1 5.174730-1 0.000000+02664 2151  114
 3.633300+5 1.172610+4 0.000000+0 7.114060-1 5.218770-1 0.000000+02664 2151  115
 3.000000+0 0.000000+0          2          0        150         242664 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02664 2151  117
 4.570867+4 1.606670+4 0.000000+0 9.032010-1 5.168320-1 0.000000+02664 2151  118
 4.800000+4 1.602680+4 0.000000+0 9.017250-1 5.170560-1 0.000000+02664 2151  119
 5.200000+4 1.594730+4 0.000000+0 8.987570-1 5.175030-1 0.000000+02664 2151  120
 5.500000+4 1.588790+4 0.000000+0 8.965210-1 5.178380-1 0.000000+02664 2151  121
 5.600000+4 1.586810+4 0.000000+0 8.957730-1 5.179490-1 0.000000+02664 2151  122
 5.800000+4 1.582870+4 0.000000+0 8.942760-1 5.181720-1 0.000000+02664 2151  123
 6.000000+4 1.578940+4 0.000000+0 8.928030-1 5.183950-1 0.000000+02664 2151  124
 6.600000+4 1.567200+4 0.000000+0 8.882740-1 5.190640-1 0.000000+02664 2151  125
 6.800000+4 1.563300+4 0.000000+0 8.867580-1 5.192860-1 0.000000+02664 2151  126
 7.200000+4 1.555540+4 0.000000+0 8.837150-1 5.197310-1 0.000000+02664 2151  127
 7.400000+4 1.551680+4 0.000000+0 8.821900-1 5.199530-1 0.000000+02664 2151  128
 7.600000+4 1.547820+4 0.000000+0 8.806610-1 5.201750-1 0.000000+02664 2151  129
 7.800000+4 1.543980+4 0.000000+0 8.791300-1 5.203960-1 0.000000+02664 2151  130
 8.000000+4 1.540140+4 0.000000+0 8.775940-1 5.206180-1 0.000000+02664 2151  131
 8.600000+4 1.528690+4 0.000000+0 8.729730-1 5.212820-1 0.000000+02664 2151  132
 1.200000+5 1.465390+4 0.000000+0 8.464240-1 5.250250-1 0.000000+02664 2151  133
 1.300000+5 1.447280+4 0.000000+0 8.385310-1 5.261180-1 0.000000+02664 2151  134
 1.400000+5 1.429390+4 0.000000+0 8.306420-1 5.272090-1 0.000000+02664 2151  135
 1.500000+5 1.411720+4 0.000000+0 8.227070-1 5.282960-1 0.000000+02664 2151  136
 1.800000+5 1.360010+4 0.000000+0 7.988420-1 5.315390-1 0.000000+02664 2151  137
 2.200000+5 1.294000+4 0.000000+0 7.670870-1 5.358210-1 0.000000+02664 2151  138
 2.800000+5 1.200950+4 0.000000+0 7.201050-1 5.421640-1 0.000000+02664 2151  139
 3.200000+5 1.142670+4 0.000000+0 6.895050-1 5.463450-1 0.000000+02664 2151  140
 3.633300+5 1.087210+4 0.000000+0 6.595940-1 5.504810-1 0.000000+02664 2151  141
 4.000000+0 0.000000+0          2          0        150         242664 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02664 2151  143
 4.570867+4 1.784280+4 0.000000+0 1.058660+0 2.725050-1 0.000000+02664 2151  144
 4.800000+4 1.779750+4 0.000000+0 1.057060+0 2.727250-1 0.000000+02664 2151  145
 5.200000+4 1.770720+4 0.000000+0 1.053820+0 2.731630-1 0.000000+02664 2151  146
 5.500000+4 1.763980+4 0.000000+0 1.051380+0 2.734930-1 0.000000+02664 2151  147
 5.600000+4 1.761740+4 0.000000+0 1.050570+0 2.736020-1 0.000000+02664 2151  148
 5.800000+4 1.757270+4 0.000000+0 1.048930+0 2.738220-1 0.000000+02664 2151  149
 6.000000+4 1.752810+4 0.000000+0 1.047330+0 2.740410-1 0.000000+02664 2151  150
 6.600000+4 1.739490+4 0.000000+0 1.042360+0 2.747010-1 0.000000+02664 2151  151
 6.800000+4 1.735070+4 0.000000+0 1.040690+0 2.749200-1 0.000000+02664 2151  152
 7.200000+4 1.726280+4 0.000000+0 1.037340+0 2.753600-1 0.000000+02664 2151  153
 7.400000+4 1.721890+4 0.000000+0 1.035660+0 2.755800-1 0.000000+02664 2151  154
 7.600000+4 1.717520+4 0.000000+0 1.033970+0 2.758000-1 0.000000+02664 2151  155
 7.800000+4 1.713160+4 0.000000+0 1.032280+0 2.760190-1 0.000000+02664 2151  156
 8.000000+4 1.708810+4 0.000000+0 1.030580+0 2.762390-1 0.000000+02664 2151  157
 8.600000+4 1.695830+4 0.000000+0 1.025460+0 2.768990-1 0.000000+02664 2151  158
 1.200000+5 1.624120+4 0.000000+0 9.958050-1 2.806460-1 0.000000+02664 2151  159
 1.300000+5 1.603610+4 0.000000+0 9.869170-1 2.817500-1 0.000000+02664 2151  160
 1.400000+5 1.583360+4 0.000000+0 9.780200-1 2.828550-1 0.000000+02664 2151  161
 1.500000+5 1.563370+4 0.000000+0 9.690290-1 2.839600-1 0.000000+02664 2151  162
 1.800000+5 1.504900+4 0.000000+0 9.418410-1 2.872820-1 0.000000+02664 2151  163
 2.200000+5 1.430330+4 0.000000+0 9.053640-1 2.917240-1 0.000000+02664 2151  164
 2.800000+5 1.325380+4 0.000000+0 8.508850-1 2.984210-1 0.000000+02664 2151  165
 3.200000+5 1.259730+4 0.000000+0 8.151460-1 3.029130-1 0.000000+02664 2151  166
 3.633300+5 1.197340+4 0.000000+0 7.800330-1 3.074170-1 0.000000+02664 2151  167
 0.000000+0 0.000000+0          0          0          0          02664 2  099999
 0.000000+0 0.000000+0          0          0          0          02664 0  0    0
 2.606700+4 6.637580+1          0          0          1          0266432151    1
 2.606700+4 1.000000+0          0          0          2          0266432151    2
 1.000000-5 4.570867+4          1          2          0          1266432151    3
 2.500000+0 5.475410-1          0          2          3          1266432151    4
 0.000000+0 5.475410-2          0          0          0          0266432151    5
 6.637580+1 0.000000+0          0          0        264         22266432151    7
-6.329512+4 1.000000+0 4.202859+2 3.326240+1 3.870235+2 0.000000+0266432151    8
 6.329510-2                       6.652480-1 1.935120+2 0.000000+0266432151    9
-4.710769+4 4.000000+0 1.017178+2 1.628529+1 8.543250+1 0.000000+0266432151   10
 4.710770-2                       3.257060-1 4.271630+1 0.000000+0266432151   11
-4.535866+4 2.000000+0 1.424158+3 1.291925+3 1.322325+2 0.000000+0266432151   12
 4.535870-2                       2.583850+1 6.611620+1 0.000000+0266432151   13
-4.234787+4 3.000000+0 1.301842+3 1.165770+3 1.360716+2 0.000000+0266432151   14
 4.234790-2                       2.331540+1 6.803580+1 0.000000+0266432151   15
-3.790707+4 1.000000+0 4.030179+2 1.599441+1 3.870235+2 0.000000+0266432151   16
 3.790710-2                       3.198880-1 1.935120+2 0.000000+0266432151   17
-2.819461+4 4.000000+0 9.318686+1 7.754362+0 8.543250+1 0.000000+0266432151   18
 2.819460-2                       1.550870-1 4.271630+1 0.000000+0266432151   19
-2.714520+4 2.000000+0 1.131665+3 9.994329+2 1.322325+2 0.000000+0266432151   20
 2.714520-2                       1.998870+1 6.611620+1 0.000000+0266432151   21
-2.533872+4 3.000000+0 1.037829+3 9.017569+2 1.360716+2 0.000000+0266432151   22
 2.533870-2                       1.803510+1 6.803580+1 0.000000+0266432151   23
-1.251902+4 1.000000+0 3.901774+2 3.153874+0 3.870235+2 0.000000+0266432151   24
 1.251900-2                       6.307750-2 1.935120+2 0.000000+0266432151   25
-9.281534+3 4.000000+0 8.693985+1 1.507352+0 8.543250+1 0.000000+0266432151   26
 9.281530-3                       3.014700-2 4.271630+1 0.000000+0266432151   27
-8.931729+3 2.000000+0 7.055232+2 5.732907+2 1.322325+2 0.000000+0266432151   28
 8.931730-3                       1.146580+1 6.611620+1 0.000000+0266432151   29
-8.329569+3 3.000000+0 6.530929+2 5.170213+2 1.360716+2 0.000000+0266432151   30
 8.329570-3                       1.034040+1 6.803580+1 0.000000+0266432151   31
 8.679579+3 3.000000+0 6.638438+2 5.277722+2 1.360716+2 0.000000+0266432151   32
 8.679579+0                       1.583320+2 8.164300+1 0.000000+0266432151   33
 9.281738+3 2.000000+0 7.166481+2 5.844156+2 1.322325+2 0.000000+0266432151   34
 9.281738+0                       1.753250+2 7.933950+1 0.000000+0266432151   35
 2.568873+4 3.000000+0 1.044035+3 9.079636+2 1.360716+2 0.000000+0266432151   36
 2.568873+1                       2.723890+2 8.164300+1 0.000000+0266432151   37
 2.749521+4 2.000000+0 1.138089+3 1.005856+3 1.322325+2 0.000000+0266432151   38
 2.749521+1                       3.017570+2 7.933950+1 0.000000+0266432151   39
 2.854462+4 4.000000+0 9.332756+1 7.895061+0 8.543250+1 0.000000+0266432151   40
 2.854462+1                       2.368520+0 5.125950+1 0.000000+0266432151   41
 3.825708+4 1.000000+0 4.032316+2 1.620807+1 3.870235+2 0.000000+0266432151   42
 3.825708+1                       4.862420+0 2.322140+2 0.000000+0266432151   43
 4.269788+4 3.000000+0 1.306650+3 1.170578+3 1.360716+2 0.000000+0266432151   44
 4.269788+1                       3.511730+2 8.164300+1 0.000000+0266432151   45
 4.570867+4 2.000000+0 1.429133+3 1.296900+3 1.322325+2 0.000000+0266432151   46
 4.570867+1                       3.890700+2 7.933950+1 0.000000+0266432151   47
 4.745770+4 4.000000+0 1.018912+2 1.645873+1 8.543250+1 0.000000+0266432151   48
 4.745770+1                       4.937620+0 5.125950+1 0.000000+0266432151   49
 6.364513+4 1.000000+0 4.205455+2 3.352198+1 3.870235+2 0.000000+0266432151   50
 6.364513+1                       1.005660+1 2.322140+2 0.000000+0266432151   51
          0          0          2         66          0          0266432151   52
 4.570867+4 3.633300+5          2          1          0          0266432151   53
 2.500000+0 5.475410-1          0          0          2          0266432151   54
 6.637580+1 0.000000+0          0          0         12          2266432151   55
 1.172610+4 2.000000+0 2.058330+0 4.591510-1 0.000000+0 0.000000+0266432151   56
 1.087210+4 3.000000+0 1.908420+0 4.651210-1 0.000000+0 0.000000+0266432151   57
 6.637580+1 0.000000+0          1          0         24          4266432151   58
 1.642400+4 1.000000+0 1.069980+0 1.238240+0 0.000000+0 0.000000+0266432151   59
 1.172610+4 2.000000+0 7.114060-1 5.218770-1 0.000000+0 0.000000+0266432151   60
 1.087210+4 3.000000+0 6.595940-1 5.504810-1 0.000000+0 0.000000+0266432151   61
 1.197340+4 4.000000+0 7.800330-1 3.074170-1 0.000000+0 0.000000+0266432151   62
 0.000000+0 0.000000+0          2          0         78         12266432151   63
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0266432151   64
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0266432151   65
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0266432151   66
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4266432151   67
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0266432151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0266432151   69
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0266432151   70
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0266432151   71
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0266432151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0266432151   73
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0266432151   74
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0266432151   75
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2266432151   76
 0.000000+0 0.000000+0          0          0          0          0266432  099999
 0.000000+0 0.000000+0          0          0          0          02664 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.406200+4 6.142437+1          1          0          0          02461 1451    1
 0.000000+0 1.000000+0          0          0          0          62461 1451    2
 1.000000+0 2.000000+7          2          0         10          72461 1451    3
 0.000000+0 0.000000+0          0          0          7          22461 1451    4
 Test file to reconstruct cross sections from resonance           2461 1451    5
 parameters.                                                      2461 1451    6
----TENDL                                                         2461 1451    7
-----INCIDENT NEUTRON DATA                                        2461 1451    8
------ENDF-6 FORMAT                                               2461 1451    9
  --------------------------------------------------------------- 2461 1451   10
  --------------------------------------------------------------- 2461 1451   11
                                                                  2461 1451   12
  General methodology: The global approach considered in this     2461 1451   13
          work is presented in the following paper: Modern        2461 1451   14
          nuclear data evaluation with the TALYS code system,     2461 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2461 1451   16
          (2012) 2841.                                            2461 1451   17
                                                                  2461 1451   18
  MF2:  Resolved resonance range  (RRR)                           2461 1451   19
       The RRR was generated with TARES-1.2, compiled on          2461 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2461 1451   21
       expands from 0 to 4.415400E+5 eV, with resonance           2461 1451   22
       extracted from the "radiator" TARES database. A total of   2461 1451   23
       2 l-values are used and 22 resonances. The resonance       2461 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2461 1451   25
       The ladder approach from the CALENDF code is used to       2461 1451   26
       generate statistical resonances in the unresolved          2461 1451   27
       resonance range. Therefore, the URR is translated into     2461 1451   28
       resolved resonance range. Explanations about the method    2461 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2461 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2461 1451   31
       M. Coste-Delcaux.                                          2461 1451   32
       The method of creating statistical resonances in the       2461 1451   33
       URR region is described in: "From average parameters to    2461 1451   34
       statistical resolved resonances", D. Rochman et al.,       2461 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2461 1451   36
       The s-wave average level spacing is 63750 eV and           2461 1451   37
       the s-wave neutron strength is 0.000584 1e-4.              2461 1451   38
                                                                  2461 1451   39
       After the ladder method, the retroactive method is applied 2461 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2461 1451   41
                                                                  2461 1451   42
  MF32: Covariance file for resonance parameters                  2461 1451   43
        The compact format is used to represent the covariance    2461 1451   44
        information on the resonance parameters. Uncertainties    2461 1451   45
        come from compilations, EXFOR or existing libraries and   2461 1451   46
        correlations between parameters are obtained following    2461 1451   47
        the method presented in NIM/A 589 (2008) 85.              2461 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2461 1451   49
                                                                  2461 1451   50
                                                                  2461 1451   51
               Average parameters from INTER                      2461 1451   52
                                                                  2461 1451   53
     ****************************************************         2461 1451   54
     *   Thermal (n,g) xs =  8.397890E-02 b.            *         2461 1451   55
     *   RI      (n,g)    =  3.889760E-02 b.            *         2461 1451   56
     *   MACS 30 keV      =  1.296700E-03 b. (MF2 only) *         2461 1451   57
     *                                                  *         2461 1451   58
     *   Thermal (n,el) xs = 1.630000E+00 b.            *         2461 1451   59
     *   RI      (n,el)    = 3.613420E+01 b.            *         2461 1451   60
     ****************************************************         2461 1451   61
                                                                  2461 1451   62
                                                                  2461 1451   63
               Plots of different cross sections                  2461 1451   64
                                                                  2461 1451   65
                           Cr62(n,el)                             2461 1451   66
    100 ++--+---+---+---+---+---+---+---+---+---+---+--++         2461 1451   67
        +       +       +       +       + (n,el)+  A    +         2461 1451   68
        +                                          A AA +         2461 1451   69
     10 ++                                         AAAA++         2461 1451   70
        +                                         AAAAAA+         2461 1451   71
      1 ++  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA++         2461 1451   72
        +                                        AA  AA +         2461 1451   73
        +                                         A  AA +         2461 1451   74
    0.1 ++                                        A  A ++         2461 1451   75
        +                                         A     +         2461 1451   76
   0.01 ++                                        A    ++         2461 1451   77
        +                                         A     +         2461 1451   78
        +       +       +       +       +       + A     +         2461 1451   79
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+--++         2461 1451   80
      1e-06   0.0001   0.01     1      100    10000   1e+06       2461 1451   81
                           Energy (eV)                            2461 1451   82
                            Cr62(n,g)                             2461 1451   83
      10 ++--+---+---+---+---+---+--+---+---+---+---+--++         2461 1451   84
         +   AAAA+       +       +      +  (n,g)+  A    +         2461 1451   85
       1 ++      AAAA                                  ++         2461 1451   86
         +           AAAAA                           A  +         2461 1451   87
     0.1 ++              AAAAA                       AA++         2461 1451   88
         +                   AAAAA                   AA +         2461 1451   89
    0.01 ++                       AAAA             A AA++         2461 1451   90
   0.001 ++                           AAAA        AA AA++         2461 1451   91
         +                                AAAAA   AA AA +         2461 1451   92
  0.0001 ++                                   AAAA  AAA++         2461 1451   93
         +                                          AAAA+         2461 1451   94
   1e-05 ++                                          AAA+         2461 1451   95
         +       +       +       +      +       +     A +         2461 1451   96
   1e-06 ++--+---+---+---+---+---+--+---+---+---+---+--++         2461 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       2461 1451   98
                           Energy (eV)                            2461 1451   99
                                                                  2461 1451  100
                                                                  2461 1451  101
  --------------------------------------------------------------- 2461 1451  102
  --------------------------------------------------------------- 2461 1451  103
                                                                  2461 1451   10
 *****************************************************************2461 1451   11
                                1        451         13          02461 1451   12
                                2        151         72          02461 1451   13
 0.000000+0 0.000000+0          0          0          0          02461 1  099999
 0.000000+0 0.000000+0          0          0          0          02461 0  0    0
 2.406200+4 6.142437+1          0          0          1          02461 2151    1
 2.406200+4 1.000000+0          0          0          2          02461 2151    2
 1.000000-5 4.415400+5          1          2          0          12461 2151    3
 0.000000+0 5.335810-1          1          0          2          22461 2151    4
 6.142437+1 0.000000+0          0          0         60         102461 2151    5
-2.961740+5 5.000000-1 2.532556+3 2.531283+3 1.273603+0 0.000000+02461 2151    6
-2.240736+5 5.000000-1 8.782550+1 8.655189+1 1.273603+0 0.000000+02461 2151    7
-4.372471+4 5.000000-1 4.421911+2 4.409175+2 1.273603+0 0.000000+02461 2151    8
 4.972906+4 5.000000-1 7.755876+3 7.754602+3 1.273603+0 0.000000+02461 2151    9
 1.500760+5 5.000000-1 1.803140+3 1.801866+3 1.273603+0 0.000000+02461 2151   10
 2.221764+5 5.000000-1 8.745832+1 8.618471+1 1.273603+0 0.000000+02461 2151   11
 4.025253+5 5.000000-1 1.339071+3 1.337798+3 1.273603+0 0.000000+02461 2151   12
 4.959791+5 5.000000-1 2.449112+4 2.448984+4 1.273603+0 0.000000+02461 2151   13
 5.963259+5 5.000000-1 3.593046+3 3.591773+3 1.273603+0 0.000000+02461 2151   14
 6.684264+5 5.000000-1 1.507622+2 1.494886+2 1.273603+0 0.000000+02461 2151   15
 6.142437+1 0.000000+0          1          0         72         122461 2151   16
-4.063645+5 5.000000-1 4.262585+0 2.820050+0 1.442535+0 0.000000+02461 2151   17
-2.365298+5 1.500000+0 5.376215+1 5.251043+1 1.251718+0 0.000000+02461 2151   18
-1.989729+5 1.500000+0 1.465086+0 2.133676-1 1.251718+0 0.000000+02461 2151   19
-1.725825+5 5.000000-1 1.039131+2 1.024706+2 1.442535+0 0.000000+02461 2151   20
-1.188085+5 1.500000+0 7.887026+1 7.761853+1 1.251718+0 0.000000+02461 2151   21
-6.667162+4 5.000000-1 7.584325+1 7.440071+1 1.442535+0 0.000000+02461 2151   22
 2.736675+5 5.000000-1 1.841326+2 1.826901+2 1.442535+0 0.000000+02461 2151   23
 3.274415+5 1.500000+0 2.820812+2 2.808295+2 1.251718+0 0.000000+02461 2151   24
 3.795784+5 5.000000-1 7.107285+2 7.092860+2 1.442535+0 0.000000+02461 2151   25
 5.655787+5 1.500000+0 3.030638+2 3.018121+2 1.251718+0 0.000000+02461 2151   26
 6.559701+5 1.500000+0 1.670360+2 1.657843+2 1.251718+0 0.000000+02461 2151   27
 7.199175+5 5.000000-1 5.306034+2 5.291609+2 1.442535+0 0.000000+02461 2151   28
 4.415400+5 6.684264+5          2          2          0          02461 2151    8
 0.000000+0 5.335810-1          1          0          2          02461 2151    9
 6.142437+1 0.000000+0          0          0          1          02461 2151   10
 5.000000-1 0.000000+0          2          0         72         112461 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02461 2151   12
 4.415400+5 1.086370+5 0.000000+0 2.257200+1 1.587370+0 0.000000+02461 2151   13
 4.800000+5 1.060850+5 0.000000+0 2.163700+1 1.615730+0 0.000000+02461 2151   14
 5.000000+5 1.035920+5 0.000000+0 2.075230+1 1.644290+0 0.000000+02461 2151   15
 5.200000+5 1.011570+5 0.000000+0 1.991430+1 1.673070+0 0.000000+02461 2151   16
 5.400000+5 9.877980+4 0.000000+0 1.911950+1 1.702040+0 0.000000+02461 2151   17
 5.600000+5 9.645760+4 0.000000+0 1.836500+1 1.731340+0 0.000000+02461 2151   18
 5.800000+5 9.418960+4 0.000000+0 1.764790+1 1.760900+0 0.000000+02461 2151   19
 6.000000+5 9.197460+4 0.000000+0 1.696580+1 1.790650+0 0.000000+02461 2151   20
 6.200000+5 8.981140+4 0.000000+0 1.631650+1 1.820600+0 0.000000+02461 2151   21
 6.400000+5 8.769870+4 0.000000+0 1.569790+1 1.850740+0 0.000000+02461 2151   22
 6.684264+5 8.563530+4 0.000000+0 1.510800+1 1.881080+0 0.000000+02461 2151   23
 6.142437+1 0.000000+0          1          0          2          02461 2151   24
 5.000000-1 0.000000+0          2          0         72         112461 2151   25
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02461 2151   26
 4.415400+5 1.086370+5 0.000000+0 5.802600+0 1.668850+0 0.000000+02461 2151   27
 4.800000+5 1.060850+5 0.000000+0 5.662420+0 1.689160+0 0.000000+02461 2151   28
 5.000000+5 1.035920+5 0.000000+0 5.525440+0 1.709630+0 0.000000+02461 2151   29
 5.200000+5 1.011570+5 0.000000+0 5.391620+0 1.730250+0 0.000000+02461 2151   30
 5.400000+5 9.877980+4 0.000000+0 5.260860+0 1.751020+0 0.000000+02461 2151   31
 5.600000+5 9.645760+4 0.000000+0 5.133150+0 1.772060+0 0.000000+02461 2151   32
 5.800000+5 9.418960+4 0.000000+0 5.008410+0 1.793310+0 0.000000+02461 2151   33
 6.000000+5 9.197460+4 0.000000+0 4.886580+0 1.814720+0 0.000000+02461 2151   34
 6.200000+5 8.981140+4 0.000000+0 4.767610+0 1.836290+0 0.000000+02461 2151   35
 6.400000+5 8.769870+4 0.000000+0 4.651450+0 1.858010+0 0.000000+02461 2151   36
 6.684264+5 8.563530+4 0.000000+0 4.538030+0 1.879900+0 0.000000+02461 2151   37
 1.500000+0 0.000000+0          2          0         72         112461 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02461 2151   39
 4.415400+5 6.390890+4 0.000000+0 3.533670+0 1.497810+0 0.000000+02461 2151   40
 4.800000+5 6.238600+4 0.000000+0 3.452850+0 1.520150+0 0.000000+02461 2151   41
 5.000000+5 6.089930+4 0.000000+0 3.373560+0 1.542670+0 0.000000+02461 2151   42
 5.200000+5 5.944780+4 0.000000+0 3.295790+0 1.565380+0 0.000000+02461 2151   43
 5.400000+5 5.803080+4 0.000000+0 3.219540+0 1.588280+0 0.000000+02461 2151   44
 5.600000+5 5.664740+4 0.000000+0 3.144810+0 1.611480+0 0.000000+02461 2151   45
 5.800000+5 5.529680+4 0.000000+0 3.071580+0 1.634910+0 0.000000+02461 2151   46
 6.000000+5 5.397830+4 0.000000+0 2.999840+0 1.658530+0 0.000000+02461 2151   47
 6.200000+5 5.269110+4 0.000000+0 2.929570+0 1.682330+0 0.000000+02461 2151   48
 6.400000+5 5.143450+4 0.000000+0 2.860780+0 1.706320+0 0.000000+02461 2151   49
 6.684264+5 5.020770+4 0.000000+0 2.793430+0 1.730490+0 0.000000+02461 2151   50
 0.000000+0 0.000000+0          0          0          0          02461 2  099999
 0.000000+0 0.000000+0          0          0          0          02461 0  0    0
 2.406200+4 6.142437+1          0          0          1          0246132151    1
 2.406200+4 1.000000+0          0          0          2          0246132151    2
 1.000000-5 4.415400+5          1          2          0          1246132151    3
 0.000000+0 5.335810-1          0          2          3          1246132151    4
 0.000000+0 5.335810-2          0          0          0          0246132151    5
 6.142437+1 0.000000+0          0          0        264         22246132151    7
-4.063645+5 5.000000-1 4.262585+0 2.820050+0 1.442535+0 0.000000+0246132151    8
 4.063650-1                       5.640100-2 7.212680-1 0.000000+0246132151    9
-2.961740+5 5.000000-1 2.532557+3 2.531283+3 1.273603+0 0.000000+0246132151   10
 2.961740-1                       5.062570+1 6.368010-1 0.000000+0246132151   11
-2.365298+5 1.500000+0 5.376215+1 5.251043+1 1.251718+0 0.000000+0246132151   12
 2.365300-1                       1.050210+0 6.258590-1 0.000000+0246132151   13
-2.240736+5 5.000000-1 8.782549+1 8.655189+1 1.273603+0 0.000000+0246132151   14
 2.240740-1                       1.731040+0 6.368010-1 0.000000+0246132151   15
-1.989729+5 1.500000+0 1.465086+0 2.133676-1 1.251718+0 0.000000+0246132151   16
 1.989730-1                       4.267350-3 6.258590-1 0.000000+0246132151   17
-1.725825+5 5.000000-1 1.039131+2 1.024706+2 1.442535+0 0.000000+0246132151   18
 1.725830-1                       2.049410+0 7.212680-1 0.000000+0246132151   19
-1.188085+5 1.500000+0 7.887025+1 7.761853+1 1.251718+0 0.000000+0246132151   20
 1.188090-1                       1.552370+0 6.258590-1 0.000000+0246132151   21
-6.667162+4 5.000000-1 7.584325+1 7.440071+1 1.442535+0 0.000000+0246132151   22
 6.667160-2                       1.488010+0 7.212680-1 0.000000+0246132151   23
-4.372471+4 5.000000-1 4.421911+2 4.409175+2 1.273603+0 0.000000+0246132151   24
 4.372470-2                       8.818350+0 6.368010-1 0.000000+0246132151   25
 4.972906+4 5.000000-1 7.755876+3 7.754602+3 1.273603+0 0.000000+0246132151   26
 4.972906+1                       2.326380+3 7.641620-1 0.000000+0246132151   27
 1.500760+5 5.000000-1 1.803140+3 1.801866+3 1.273603+0 0.000000+0246132151   28
 1.500760+2                       5.405600+2 7.641620-1 0.000000+0246132151   29
 2.221764+5 5.000000-1 8.745831+1 8.618471+1 1.273603+0 0.000000+0246132151   30
 2.221764+2                       2.585540+1 7.641620-1 0.000000+0246132151   31
 2.736675+5 5.000000-1 1.841326+2 1.826901+2 1.442535+0 0.000000+0246132151   32
 2.736675+2                       5.480700+1 8.655210-1 0.000000+0246132151   33
 3.274415+5 1.500000+0 2.820812+2 2.808295+2 1.251718+0 0.000000+0246132151   34
 3.274415+2                       8.424880+1 7.510310-1 0.000000+0246132151   35
 3.795784+5 5.000000-1 7.107285+2 7.092860+2 1.442535+0 0.000000+0246132151   36
 3.795784+2                       2.127860+2 8.655210-1 0.000000+0246132151   37
 4.025253+5 5.000000-1 1.339072+3 1.337798+3 1.273603+0 0.000000+0246132151   38
 4.025253+2                       4.013390+2 7.641620-1 0.000000+0246132151   39
 4.959791+5 5.000000-1 2.449111+4 2.448984+4 1.273603+0 0.000000+0246132151   40
 4.959791+2                       7.346950+3 7.641620-1 0.000000+0246132151   41
 5.655787+5 1.500000+0 3.030638+2 3.018121+2 1.251718+0 0.000000+0246132151   42
 5.655787+2                       9.054360+1 7.510310-1 0.000000+0246132151   43
 5.963259+5 5.000000-1 3.593047+3 3.591773+3 1.273603+0 0.000000+0246132151   44
 5.963259+2                       1.077530+3 7.641620-1 0.000000+0246132151   45
 6.559701+5 1.500000+0 1.670360+2 1.657843+2 1.251718+0 0.000000+0246132151   46
 6.559701+2                       4.973530+1 7.510310-1 0.000000+0246132151   47
 6.684264+5 5.000000-1 1.507622+2 1.494886+2 1.273603+0 0.000000+0246132151   48
 6.684264+2                       4.484660+1 7.641620-1 0.000000+0246132151   49
 7.199175+5 5.000000-1 5.306034+2 5.291609+2 1.442535+0 0.000000+0246132151   50
 7.199175+2                       1.587480+2 8.655210-1 0.000000+0246132151   51
          0          0          2         66          0          0246132151   52
 4.415400+5 6.684264+5          2          1          0          0246132151   53
 0.000000+0 5.335810-1          0          0          2          0246132151   54
 6.142437+1 0.000000+0          0          0          6          1246132151   55
 8.563530+4 5.000000+0 1.510800+1 1.881080+0 0.000000+0 0.000000+0246132151   56
 6.142437+1 0.000000+0          1          0         12          2246132151   57
 5.020770+4 1.000000+0 2.793430+0 1.730490+0 0.000000+0 0.000000+0246132151   58
 5.020770+4 0.000000+0 2.793430+0 1.730490+0 0.000000+0 0.000000+0246132151   59
 0.000000+0 0.000000+0          2          0         21          6246132151   60
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0246132151   61
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4246132151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0246132151   63
 1.000000-4 0.000000+0 1.000000-2                                 246132151   64
 0.000000+0 0.000000+0          0          0          0          0246132  099999
 0.000000+0 0.000000+0          0          0          0          02461 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

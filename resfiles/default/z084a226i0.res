                                                                          1 0  0
 8.422600+4 2.240585+2          1          1          0          08485 1451    1
 0.000000+0 1.000000+0          0          0          0          68485 1451    2
 1.000000+0 2.000000+7          2          0         10          78485 1451    3
 0.000000+0 0.000000+0          0          0          7          28485 1451    4
 Test file to reconstruct cross sections from resonance           8485 1451    5
 parameters.                                                      8485 1451    6
----TENDL                                                         8485 1451    7
-----INCIDENT NEUTRON DATA                                        8485 1451    8
------ENDF-6 FORMAT                                               8485 1451    9
  --------------------------------------------------------------- 8485 1451   10
  --------------------------------------------------------------- 8485 1451   11
                                                                  8485 1451   12
  General methodology: The global approach considered in this     8485 1451   13
          work is presented in the following paper: Modern        8485 1451   14
          nuclear data evaluation with the TALYS code system,     8485 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8485 1451   16
          (2012) 2841.                                            8485 1451   17
                                                                  8485 1451   18
  MF2:  Resolved resonance range  (RRR)                           8485 1451   19
       The RRR was generated with TARES-1.2, compiled on          8485 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8485 1451   21
       expands from 0 to 1.118960E+3 eV, with resonance           8485 1451   22
       extracted from the "radiator" TARES database. A total of   8485 1451   23
       2 l-values are used and 26 resonances. The resonance       8485 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8485 1451   25
       The ladder approach from the CALENDF code is used to       8485 1451   26
       generate statistical resonances in the unresolved          8485 1451   27
       resonance range. Therefore, the URR is translated into     8485 1451   28
       resolved resonance range. Explanations about the method    8485 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8485 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8485 1451   31
       M. Coste-Delcaux.                                          8485 1451   32
       The method of creating statistical resonances in the       8485 1451   33
       URR region is described in: "From average parameters to    8485 1451   34
       statistical resolved resonances", D. Rochman et al.,       8485 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8485 1451   36
       The s-wave average level spacing is 50 eV and              8485 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                8485 1451   38
                                                                  8485 1451   39
  MF32: Covariance file for resonance parameters                  8485 1451   40
        The compact format is used to represent the covariance    8485 1451   41
        information on the resonance parameters. Uncertainties    8485 1451   42
        come from compilations, EXFOR or existing libraries and   8485 1451   43
        correlations between parameters are obtained following    8485 1451   44
        the method presented in NIM/A 589 (2008) 85.              8485 1451   45
                                                                  8485 1451   46
                                                                  8485 1451   47
               Average parameters from INTER                      8485 1451   48
                                                                  8485 1451   49
     ****************************************************         8485 1451   50
     *   Thermal (n,g) xs =  9.829400E+01 b.            *         8485 1451   51
     *   RI      (n,g)    =  4.482100E+01 b.            *         8485 1451   52
     *   MACS 30 keV      =  4.958800E+00 b. (MF2 only) *         8485 1451   53
     *                                                  *         8485 1451   54
     *   Thermal (n,el) xs = 8.487150E+00 b.            *         8485 1451   55
     *   RI      (n,el)    = 6.431410E+01 b.            *         8485 1451   56
     *                                                  *         8485 1451   57
     *   Thermal (n,f) xs =  3.682170E-05 b.            *         8485 1451   58
     *   RI      (n,f)    =  1.679010E-05 b.            *         8485 1451   59
     ****************************************************         8485 1451   60
                                                                  8485 1451   61
                                                                  8485 1451   62
               Plots of different cross sections                  8485 1451   63
                                                                  8485 1451   64
                         Po226(n,el)                              8485 1451   65
  10 +++-++++--++-+-+++-+-++++--++-+-+++-+-++++--++-+-+++         8485 1451   66
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA(n,el)AAAA    +         8485 1451   67
     +                                                  +         8485 1451   68
     +                                                  +         8485 1451   69
     +                                                  +         8485 1451   70
     +                                                  +         8485 1451   71
     |                                                  |         8485 1451   72
     +                                                  +         8485 1451   73
     |                                                  |         8485 1451   74
     +                                                  +         8485 1451   75
     |                                                  |         8485 1451   76
     |                                                  |         8485 1451   77
     +     +    +     +     +    +     +     +    +     +         8485 1451   78
   1 +++-++++--++-+-+++-+-++++--++-+-+++-+-++++--++-+-+++         8485 1451   79
   1e-05 0.0001.001  0.01  0.1   1     10   100  1000 10000       8485 1451   80
                         Energy (eV)                              8485 1451   81
                           Po226(n,g)                             8485 1451   82
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8485 1451   83
        AA   +     +    +    +     +    +  (n,g)   A    +         8485 1451   84
        + AAAA                                          +         8485 1451   85
   1000 ++    AAA                                      ++         8485 1451   86
        +        AAA                                    +         8485 1451   87
        +           AAA                                 +         8485 1451   88
    100 ++             AAA                             ++         8485 1451   89
        +                 AAAA                          +         8485 1451   90
        +                     AAA                       +         8485 1451   91
        +                        AAAA                   +         8485 1451   92
     10 ++                          AAAA          A    ++         8485 1451   93
        +                              AAAA      AAA    +         8485 1451   94
        +    +     +    +    +     +    +  AAAA  A +    +         8485 1451   95
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++AAAA+++-+++         8485 1451   96
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8485 1451   97
                           Energy (eV)                            8485 1451   98
                           Po226(n,f)                             8485 1451   99
    0.01 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8485 1451  100
         +    +    +     +    +    +    +  (n,f)   A    +         8485 1451  101
         AAA                                            +         8485 1451  102
   0.001 ++ AAAA                                       ++         8485 1451  103
         +      AAAA                                    +         8485 1451  104
  0.0001 ++        AAAAA                               ++         8485 1451  105
         +              AAAA                            +         8485 1451  106
         +                  AAAA                        +         8485 1451  107
   1e-05 ++                     AAAA                   ++         8485 1451  108
         +                          AAAA          A     +         8485 1451  109
   1e-06 ++                             AAAA     AAA   ++         8485 1451  110
         +                                  AAAAAA      +         8485 1451  111
         +    +    +     +    +    +    +     +    +    +         8485 1451  112
   1e-07 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8485 1451  113
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       8485 1451  114
                           Energy (eV)                            8485 1451  115
                                                                  8485 1451  116
                                                                  8485 1451  117
  --------------------------------------------------------------- 8485 1451  118
  --------------------------------------------------------------- 8485 1451  119
                                                                  8485 1451   10
 *****************************************************************8485 1451   11
                                1        451         13          08485 1451   12
                                2        151         61          08485 1451   13
 0.000000+0 0.000000+0          0          0          0          08485 1  099999
 0.000000+0 0.000000+0          0          0          0          08485 0  0    0
 8.422600+4 2.240585+2          0          0          1          08485 2151    1
 8.422600+4 1.000000+0          0          1          2          08485 2151    2
 1.000000-5 1.118960+3          1          2          0          18485 2151    3
 0.000000+0 8.208270-1          1          0          2          28485 2151    4
 2.240585+2 0.000000+0          0          0         42          78485 2151    5
-1.015109+3 5.000000-1 2.202324+2 5.095432-1 2.546329+2 9.538738-58485 2151    6
-6.565869+2 5.000000-1 2.201326+2 4.097989-1 2.546329+2 9.538738-58485 2151    7
-2.980645+2 5.000000-1 2.197236+2 7.460002-4 2.546329+2 9.538738-58485 2151    8
 5.192548+1 5.000000-1 2.197231+2 3.113680-4 2.546329+2 9.538738-58485 2151    9
 4.019155+2 5.000000-1 2.197237+2 8.662657-4 2.546329+2 9.538738-58485 2151   10
 7.604379+2 5.000000-1 2.201638+2 4.410182-1 2.546329+2 9.538738-58485 2151   11
 1.118960+3 5.000000-1 2.202578+2 5.349731-1 2.546329+2 9.538738-58485 2151   12
 2.240585+2 0.000000+0          1          0         60         108485 2151   13
-7.875200+2 5.000000-1 2.241153+2 1.298300-3 2.597218+2 9.538738-58485 2151   14
-4.289976+2 5.000000-1 2.241145+2 5.226046-4 2.597218+2 9.538738-58485 2151   15
-4.204217+2 1.500000+0 2.204624+2 3.486650-4 2.554896+2 9.538738-58485 2151   16
-2.366452+2 1.500000+0 2.204620+2 1.444731-7 2.554896+2 9.538738-58485 2151   17
-2.190236+2 1.500000+0 2.204627+2 6.592553-4 2.554896+2 9.538738-58485 2151   18
-7.047517+1 5.000000-1 2.241140+2 5.065352-6 2.597218+2 9.538738-58485 2151   19
 4.809564+2 1.500000+0 2.204642+2 2.143404-3 2.554896+2 9.538738-58485 2151   20
 6.647329+2 1.500000+0 2.204627+2 6.926359-4 2.554896+2 9.538738-58485 2151   21
 9.880272+2 5.000000-1 2.241158+2 1.823273-3 2.597218+2 9.538738-58485 2151   22
 1.346550+3 5.000000-1 2.241169+2 2.897507-3 2.597218+2 9.538738-58485 2151   23
 1.118960+3 2.237920+3          2          2          0          08485 2151    8
 0.000000+0 8.208270-1          1          0          2          08485 2151    9
 2.240585+2 0.000000+0          0          0          1          08485 2151   10
 5.000000-1 0.000000+0          2          0         60          98485 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08485 2151   12
 1.118960+3 3.574990+2 0.000000+0 1.589720-2 3.084370-2 0.000000+08485 2151   13
 1.300000+3 3.574000+2 0.000000+0 1.588950-2 3.084570-2 0.000000+08485 2151   14
 1.400000+3 3.573000+2 0.000000+0 1.588240-2 3.084770-2 0.000000+08485 2151   15
 1.500000+3 3.572000+2 0.000000+0 1.587500-2 3.084980-2 0.000000+08485 2151   16
 1.600000+3 3.571000+2 0.000000+0 1.586770-2 3.085170-2 0.000000+08485 2151   17
 1.700000+3 3.570010+2 0.000000+0 1.586040-2 3.085380-2 0.000000+08485 2151   18
 1.800000+3 3.569010+2 0.000000+0 1.585320-2 3.085580-2 0.000000+08485 2151   19
 2.000000+3 3.567020+2 0.000000+0 1.583930-2 3.085980-2 0.000000+08485 2151   20
 2.237920+3 3.565040+2 0.000000+0 1.582550-2 3.086390-2 0.000000+08485 2151   21
 2.240585+2 0.000000+0          1          0          2          08485 2151   22
 5.000000-1 0.000000+0          2          0         60          98485 2151   23
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08485 2151   24
 1.118960+3 3.574990+2 0.000000+0 1.798930-2 3.145960-2 0.000000+08485 2151   25
 1.300000+3 3.574000+2 0.000000+0 1.798810-2 3.146160-2 0.000000+08485 2151   26
 1.400000+3 3.573000+2 0.000000+0 1.798810-2 3.146360-2 0.000000+08485 2151   27
 1.500000+3 3.572000+2 0.000000+0 1.798690-2 3.146560-2 0.000000+08485 2151   28
 1.600000+3 3.571000+2 0.000000+0 1.798560-2 3.146760-2 0.000000+08485 2151   29
 1.700000+3 3.570010+2 0.000000+0 1.798420-2 3.146960-2 0.000000+08485 2151   30
 1.800000+3 3.569010+2 0.000000+0 1.798300-2 3.147160-2 0.000000+08485 2151   31
 2.000000+3 3.567020+2 0.000000+0 1.798060-2 3.147560-2 0.000000+08485 2151   32
 2.237920+3 3.565040+2 0.000000+0 1.797810-2 3.147970-2 0.000000+08485 2151   33
 1.500000+0 0.000000+0          2          0         60          98485 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08485 2151   35
 1.118960+3 1.832510+2 0.000000+0 1.237570-2 3.094740-2 0.000000+08485 2151   36
 1.300000+3 1.832000+2 0.000000+0 1.237530-2 3.094940-2 0.000000+08485 2151   37
 1.400000+3 1.831490+2 0.000000+0 1.237600-2 3.095150-2 0.000000+08485 2151   38
 1.500000+3 1.830980+2 0.000000+0 1.237560-2 3.095350-2 0.000000+08485 2151   39
 1.600000+3 1.830460+2 0.000000+0 1.237510-2 3.095550-2 0.000000+08485 2151   40
 1.700000+3 1.829950+2 0.000000+0 1.237470-2 3.095750-2 0.000000+08485 2151   41
 1.800000+3 1.829440+2 0.000000+0 1.237430-2 3.095950-2 0.000000+08485 2151   42
 2.000000+3 1.828420+2 0.000000+0 1.237360-2 3.096360-2 0.000000+08485 2151   43
 2.237920+3 1.827400+2 0.000000+0 1.237290-2 3.096760-2 0.000000+08485 2151   44
 0.000000+0 0.000000+0          0          0          0          08485 2  099999
 0.000000+0 0.000000+0          0          0          0          08485 0  0    0
 8.422600+4 2.240585+2          0          0          1          0848532151    1
 8.422600+4 1.000000+0          0          1          2          0848532151    2
 1.000000-5 1.118960+3          1          2          0          1848532151    3
 0.000000+0 8.208270-1          0          2          4          1848532151    4
 0.000000+0 8.208270-2          0          0          0          0848532151    5
 2.240585+2 0.000000+0          0          0        204         17848532151    7
-1.015109+3 5.000000-1 2.551425+2 5.095432-1 2.546329+2 9.538738-5848532151    8
 1.015110-3                       1.019090-2 1.273160+2 4.769370-6848532151    9
-7.875200+2 5.000000-1 2.597232+2 1.298300-3 2.597218+2 9.538738-5848532151   10
 7.875200-4                       2.596600-5 1.298610+2 4.769370-6848532151   11
-6.565869+2 5.000000-1 2.550428+2 4.097989-1 2.546329+2 9.538738-5848532151   12
 6.565870-4                       8.195980-3 1.273160+2 4.769370-6848532151   13
-4.289976+2 5.000000-1 2.597224+2 5.226046-4 2.597218+2 9.538738-5848532151   14
 4.289980-4                       1.045210-5 1.298610+2 4.769370-6848532151   15
-4.204217+2 1.500000+0 2.554900+2 3.486650-4 2.554896+2 9.538738-5848532151   16
 4.204220-4                       6.973300-6 1.277450+2 4.769370-6848532151   17
-2.980645+2 5.000000-1 2.546337+2 7.460002-4 2.546329+2 9.538738-5848532151   18
 2.980650-4                       1.492000-5 1.273160+2 4.769370-6848532151   19
-2.366452+2 1.500000+0 2.554897+2 1.444731-7 2.554896+2 9.538738-5848532151   20
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9848532151   21
-2.190236+2 1.500000+0 2.554904+2 6.592553-4 2.554896+2 9.538738-5848532151   22
 2.190240-4                       1.318510-5 1.277450+2 4.769370-6848532151   23
-7.047517+1 5.000000-1 2.597219+2 5.065352-6 2.597218+2 9.538738-5848532151   24
 7.047520-5                       1.013070-7 1.298610+2 4.769370-6848532151   25
 5.192548+1 5.000000-1 2.546333+2 3.113680-4 2.546329+2 9.538738-5848532151   26
 5.192548-2                       9.341040-5 1.527800+2 4.769370-6848532151   27
 4.019155+2 5.000000-1 2.546339+2 8.662657-4 2.546329+2 9.538738-5848532151   28
 4.019155-1                       2.598800-4 1.527800+2 4.769370-6848532151   29
 4.809564+2 1.500000+0 2.554918+2 2.143404-3 2.554896+2 9.538738-5848532151   30
 4.809564-1                       6.430210-4 1.532940+2 4.769370-6848532151   31
 6.647329+2 1.500000+0 2.554904+2 6.926359-4 2.554896+2 9.538738-5848532151   32
 6.647329-1                       2.077910-4 1.532940+2 4.769370-6848532151   33
 7.604379+2 5.000000-1 2.550740+2 4.410182-1 2.546329+2 9.538738-5848532151   34
 7.604379-1                       1.323050-1 1.527800+2 4.769370-6848532151   35
 9.880272+2 5.000000-1 2.597237+2 1.823273-3 2.597218+2 9.538738-5848532151   36
 9.880272-1                       5.469820-4 1.558330+2 4.769370-6848532151   37
 1.118960+3 5.000000-1 2.551680+2 5.349731-1 2.546329+2 9.538738-5848532151   38
 1.118960+0                       1.604920-1 1.527800+2 4.769370-6848532151   39
 1.346550+3 5.000000-1 2.597248+2 2.897507-3 2.597218+2 9.538738-5848532151   40
 1.346550+0                       8.692520-4 1.558330+2 4.769370-6848532151   41
          0          0          2         68          0          0848532151   42
 1.118960+3 2.237920+3          2          1          0          0848532151   43
 0.000000+0 8.208270-1          0          0          2          0848532151   44
 2.240585+2 0.000000+0          0          0          6          1848532151   45
 3.565040+2 5.000000+0 1.582550-2 3.086390-2 0.000000+0 0.000000+0848532151   46
 2.240585+2 0.000000+0          1          0         12          2848532151   47
 1.827400+2 1.000000+0 1.237290-2 3.096760-2 0.000000+0 0.000000+0848532151   48
 1.827400+2 0.000000+0 1.237290-2 3.096760-2 0.000000+0 0.000000+0848532151   49
 0.000000+0 0.000000+0          2          0         21          6848532151   50
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0848532151   51
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4848532151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0848532151   53
 1.000000-4 0.000000+0 1.000000-2                                 848532151   54
 0.000000+0 0.000000+0          0          0          0          0848532  099999
 0.000000+0 0.000000+0          0          0          0          08485 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

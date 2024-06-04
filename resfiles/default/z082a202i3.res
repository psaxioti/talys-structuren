                                                                          1 0  0
 8.220200+4 2.002371+2          1          0          0          08222 1451    1
 0.000000+0 1.000000+0          0          0          0          68222 1451    2
 1.000000+0 2.000000+7          2          0         10          78222 1451    3
 0.000000+0 0.000000+0          0          0          7          28222 1451    4
 Test file to reconstruct cross sections from resonance           8222 1451    5
 parameters.                                                      8222 1451    6
----TENDL                                                         8222 1451    7
-----INCIDENT NEUTRON DATA                                        8222 1451    8
------ENDF-6 FORMAT                                               8222 1451    9
  --------------------------------------------------------------- 8222 1451   10
  --------------------------------------------------------------- 8222 1451   11
                                                                  8222 1451   12
  General methodology: The global approach considered in this     8222 1451   13
          work is presented in the following paper: Modern        8222 1451   14
          nuclear data evaluation with the TALYS code system,     8222 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8222 1451   16
          (2012) 2841.                                            8222 1451   17
                                                                  8222 1451   18
  MF2:  Resolved resonance range  (RRR)                           8222 1451   19
       The RRR was generated with TARES-1.2, compiled on          8222 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8222 1451   21
       expands from 0 to 3.615635E+3 eV, with resonance           8222 1451   22
       extracted from the "radiator" TARES database. A total of   8222 1451   23
       2 l-values are used and 18 resonances. The resonance       8222 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8222 1451   25
       The ladder approach from the CALENDF code is used to       8222 1451   26
       generate statistical resonances in the unresolved          8222 1451   27
       resonance range. Therefore, the URR is translated into     8222 1451   28
       resolved resonance range. Explanations about the method    8222 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8222 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8222 1451   31
       M. Coste-Delcaux.                                          8222 1451   32
       The method of creating statistical resonances in the       8222 1451   33
       URR region is described in: "From average parameters to    8222 1451   34
       statistical resolved resonances", D. Rochman et al.,       8222 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8222 1451   36
       The s-wave average level spacing is 289.1 eV and           8222 1451   37
       the s-wave neutron strength is 8.525e-05 1e-4.             8222 1451   38
                                                                  8222 1451   39
  MF32: Covariance file for resonance parameters                  8222 1451   40
        The compact format is used to represent the covariance    8222 1451   41
        information on the resonance parameters. Uncertainties    8222 1451   42
        come from compilations, EXFOR or existing libraries and   8222 1451   43
        correlations between parameters are obtained following    8222 1451   44
        the method presented in NIM/A 589 (2008) 85.              8222 1451   45
                                                                  8222 1451   46
                                                                  8222 1451   47
               Average parameters from INTER                      8222 1451   48
                                                                  8222 1451   49
     ****************************************************         8222 1451   50
     *   Thermal (n,g) xs =  1.404240E+02 b.            *         8222 1451   51
     *   RI      (n,g)    =  9.929990E+01 b.            *         8222 1451   52
     *   MACS 30 keV      =  1.810800E+01 b. (MF2 only) *         8222 1451   53
     *                                                  *         8222 1451   54
     *   Thermal (n,el) xs = 8.722180E+00 b.            *         8222 1451   55
     *   RI      (n,el)    = 1.400550E+02 b.            *         8222 1451   56
     ****************************************************         8222 1451   57
                                                                  8222 1451   58
                                                                  8222 1451   59
               Plots of different cross sections                  8222 1451   60
                                                                  8222 1451   61
                           Pb202(n,el)                            8222 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8222 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         8222 1451   64
   1000 ++                                         A A ++         8222 1451   65
        +                                          AAAA +         8222 1451   66
    100 ++                                         AAAA++         8222 1451   67
        +                                          AAAA +         8222 1451   68
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA++         8222 1451   69
      1 ++                                       AA AAA++         8222 1451   70
        +                                         A AA  +         8222 1451   71
    0.1 ++                                        A  A ++         8222 1451   72
        +                                         A  A  +         8222 1451   73
   0.01 ++                                        A    ++         8222 1451   74
        +    +     +    +    +     +    +    +    A+    +         8222 1451   75
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8222 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8222 1451   77
                           Energy (eV)                            8222 1451   78
                           Pb202(n,g)                             8222 1451   79
  10000 A++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8222 1451   80
        +AAAA+     +    +    +     +    +  (n,g)   A    +         8222 1451   81
        +    AAAAA                                      +         8222 1451   82
   1000 ++       AAAAA                             A   ++         8222 1451   83
        +            AAAAA                         AA   +         8222 1451   84
    100 ++               AAAAA                     AAAA++         8222 1451   85
        +                    AAAAA                 AAAA +         8222 1451   86
        +                         AAAA             AAAA +         8222 1451   87
     10 ++                           AAAAA        AAAAA++         8222 1451   88
        +                                 AAA    AAAAAA +         8222 1451   89
      1 ++                                   AAAAAA AAA++         8222 1451   90
        +                                           AA  +         8222 1451   91
        +    +     +    +    +     +    +    +     +    +         8222 1451   92
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8222 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8222 1451   94
                           Energy (eV)                            8222 1451   95
                                                                  8222 1451   96
                                                                  8222 1451   97
  --------------------------------------------------------------- 8222 1451   98
  --------------------------------------------------------------- 8222 1451   99
                                                                  8222 1451   10
 *****************************************************************8222 1451   11
                                1        451         13          08222 1451   12
                                2        151        143          08222 1451   13
 0.000000+0 0.000000+0          0          0          0          08222 1  099999
 0.000000+0 0.000000+0          0          0          0          08222 0  0    0
 8.220200+4 2.002371+2          0          0          1          08222 2151    1
 8.220200+4 1.000000+0          0          0          2          08222 2151    2
 1.000000-5 3.615635+3          1          2          0          18222 2151    3
 0.000000+0 7.907070-1          1          0          2          28222 2151    4
 2.002371+2 0.000000+0          0          0         54          98222 2151    5
-1.441614+3 5.000000-1 1.160697+1 6.341618-3 1.160063+1 0.000000+08222 2151    6
-9.574983+2 5.000000-1 3.374461+1 2.214398+1 1.160063+1 0.000000+08222 2151    7
-4.199408+2 5.000000-1 1.639292+1 4.792290+0 1.160063+1 0.000000+08222 2151    8
 5.761738+2 5.000000-1 1.160464+1 4.009151-3 1.160063+1 0.000000+08222 2151    9
 1.060290+3 5.000000-1 3.490293+1 2.330230+1 1.160063+1 0.000000+08222 2151   10
 1.597847+3 5.000000-1 2.094858+1 9.347955+0 1.160063+1 0.000000+08222 2151   11
 2.593962+3 5.000000-1 1.160914+1 8.506628-3 1.160063+1 0.000000+08222 2151   12
 3.078078+3 5.000000-1 5.130392+1 3.970329+1 1.160063+1 0.000000+08222 2151   13
 3.615635+3 5.000000-1 2.566244+1 1.406181+1 1.160063+1 0.000000+08222 2151   14
 2.002371+2 0.000000+0          1          0         54          98222 2151   15
-1.873789+3 5.000000-1 1.036772+1 1.301266-2 1.035471+1 0.000000+08222 2151   16
-1.169345+3 5.000000-1 1.035579+1 1.076102-3 1.035471+1 0.000000+08222 2151   17
-7.654436+2 5.000000-1 1.036815+1 1.344166-2 1.035471+1 0.000000+08222 2151   18
-7.638768+2 1.500000+0 1.017290+1 5.221931-3 1.016768+1 0.000000+08222 2151   19
-6.819598+2 1.500000+0 1.017622+1 8.542994-3 1.016768+1 0.000000+08222 2151   20
-3.340985+2 1.500000+0 1.016770+1 1.989732-5 1.016768+1 0.000000+08222 2151   21
 1.252344+3 5.000000-1 1.038280+1 2.808826-2 1.035471+1 0.000000+08222 2151   22
 2.221348+3 1.500000+0 1.022365+1 5.597402-2 1.016768+1 0.000000+08222 2151   23
 3.270132+3 5.000000-1 1.047251+1 1.177954-1 1.035471+1 0.000000+08222 2151   24
 3.615635+3 9.510633+5          2          2          0          08222 2151    8
 0.000000+0 7.907070-1          1          0          2          08222 2151    9
 2.002371+2 0.000000+0          0          0          1          08222 2151   10
 5.000000-1 0.000000+0          2          0        222         368222 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08222 2151   12
 3.615635+3 5.697640+2 0.000000+0 4.815540-2 1.160340+1 0.000000+08222 2151   13
 4.000000+3 5.696110+2 0.000000+0 4.811950-2 1.160360+1 0.000000+08222 2151   14
 4.600000+3 5.691510+2 0.000000+0 4.801570-2 1.160420+1 0.000000+08222 2151   15
 5.000000+3 5.688460+2 0.000000+0 4.794990-2 1.160460+1 0.000000+08222 2151   16
 6.000000+3 5.680820+2 0.000000+0 4.778930-2 1.160550+1 0.000000+08222 2151   17
 6.500000+3 5.677010+2 0.000000+0 4.771190-2 1.160610+1 0.000000+08222 2151   18
 7.500000+3 5.669390+2 0.000000+0 4.756170-2 1.160700+1 0.000000+08222 2151   19
 8.500000+3 5.661780+2 0.000000+0 4.741700-2 1.160800+1 0.000000+08222 2151   20
 1.400000+4 5.620090+2 0.000000+0 4.669010-2 1.161340+1 0.000000+08222 2151   21
 1.800000+4 5.589970+2 0.000000+0 4.620740-2 1.161730+1 0.000000+08222 2151   22
 2.400000+4 5.545080+2 0.000000+0 4.553190-2 1.162320+1 0.000000+08222 2151   23
 3.200000+4 5.485790+2 0.000000+0 4.469060-2 1.163100+1 0.000000+08222 2151   24
 4.000000+4 5.427130+2 0.000000+0 4.390000-2 1.163890+1 0.000000+08222 2151   25
 4.200000+4 5.412570+2 0.000000+0 4.370860-2 1.164090+1 0.000000+08222 2151   26
 5.000000+4 5.354680+2 0.000000+0 4.296590-2 1.164870+1 0.000000+08222 2151   27
 5.400000+4 5.325970+2 0.000000+0 4.260550-2 1.165260+1 0.000000+08222 2151   28
 5.600000+4 5.311670+2 0.000000+0 4.242770-2 1.165460+1 0.000000+08222 2151   29
 6.000000+4 5.283190+2 0.000000+0 4.207760-2 1.165850+1 0.000000+08222 2151   30
 6.200000+4 5.269000+2 0.000000+0 4.190460-2 1.166050+1 0.000000+08222 2151   31
 6.600000+4 5.240750+2 0.000000+0 4.156340-2 1.166440+1 0.000000+08222 2151   32
 6.800000+4 5.226680+2 0.000000+0 4.139490-2 1.166640+1 0.000000+08222 2151   33
 7.400000+4 5.184680+2 0.000000+0 4.089770-2 1.167220+1 0.000000+08222 2151   34
 1.100000+5 4.939670+2 0.000000+0 3.812520-2 1.170740+1 0.000000+08222 2151   35
 1.300000+5 4.808550+2 0.000000+0 3.671340-2 1.172690+1 0.000000+08222 2151   36
 1.600000+5 4.618310+2 0.000000+0 3.473440-2 1.175600+1 0.000000+08222 2151   37
 1.700000+5 4.556580+2 0.000000+0 3.410780-2 1.176570+1 0.000000+08222 2151   38
 2.200000+5 4.259950+2 0.000000+0 3.118860-2 1.181390+1 0.000000+08222 2151   39
 3.200000+5 3.722960+2 0.000000+0 2.622730-2 1.190980+1 0.000000+08222 2151   40
 3.400000+5 3.623920+2 0.000000+0 2.535130-2 1.192900+1 0.000000+08222 2151   41
 3.600000+5 3.527480+2 0.000000+0 2.450890-2 1.194810+1 0.000000+08222 2151   42
 3.800000+5 3.433590+2 0.000000+0 2.369850-2 1.196720+1 0.000000+08222 2151   43
 4.800000+5 3.000090+2 0.000000+0 2.007570-2 1.206230+1 0.000000+08222 2151   44
 5.000000+5 2.920140+2 0.000000+0 1.942800-2 1.208120+1 0.000000+08222 2151   45
 5.200000+5 2.842310+2 0.000000+0 1.880330-2 1.210000+1 0.000000+08222 2151   46
 5.800000+5 2.620950+2 0.000000+0 1.705790-2 1.215640+1 0.000000+08222 2151   47
 9.510633+5 1.602390+2 0.000000+0 9.602440-3 1.243640+1 0.000000+08222 2151   48
 2.002371+2 0.000000+0          1          0          2          08222 2151   49
 5.000000-1 0.000000+0          2          0        222         368222 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08222 2151   51
 3.615635+3 5.697640+2 0.000000+0 2.457910-2 1.035850+1 0.000000+08222 2151   52
 4.000000+3 5.696110+2 0.000000+0 2.457930-2 1.035880+1 0.000000+08222 2151   53
 4.600000+3 5.691510+2 0.000000+0 2.458020-2 1.035960+1 0.000000+08222 2151   54
 5.000000+3 5.688460+2 0.000000+0 2.458190-2 1.036010+1 0.000000+08222 2151   55
 6.000000+3 5.680820+2 0.000000+0 2.458340-2 1.036150+1 0.000000+08222 2151   56
 6.500000+3 5.677010+2 0.000000+0 2.458400-2 1.036220+1 0.000000+08222 2151   57
 7.500000+3 5.669390+2 0.000000+0 2.458490-2 1.036350+1 0.000000+08222 2151   58
 8.500000+3 5.661780+2 0.000000+0 2.458560-2 1.036490+1 0.000000+08222 2151   59
 1.400000+4 5.620090+2 0.000000+0 2.458730-2 1.037230+1 0.000000+08222 2151   60
 1.800000+4 5.589970+2 0.000000+0 2.458410-2 1.037780+1 0.000000+08222 2151   61
 2.400000+4 5.545080+2 0.000000+0 2.457460-2 1.038590+1 0.000000+08222 2151   62
 3.200000+4 5.485790+2 0.000000+0 2.455070-2 1.039670+1 0.000000+08222 2151   63
 4.000000+4 5.427130+2 0.000000+0 2.451670-2 1.040760+1 0.000000+08222 2151   64
 4.200000+4 5.412570+2 0.000000+0 2.450650-2 1.041030+1 0.000000+08222 2151   65
 5.000000+4 5.354680+2 0.000000+0 2.446190-2 1.042110+1 0.000000+08222 2151   66
 5.400000+4 5.325970+2 0.000000+0 2.443550-2 1.042660+1 0.000000+08222 2151   67
 5.600000+4 5.311670+2 0.000000+0 2.442150-2 1.042930+1 0.000000+08222 2151   68
 6.000000+4 5.283190+2 0.000000+0 2.439230-2 1.043470+1 0.000000+08222 2151   69
 6.200000+4 5.269000+2 0.000000+0 2.437670-2 1.043740+1 0.000000+08222 2151   70
 6.600000+4 5.240750+2 0.000000+0 2.434440-2 1.044280+1 0.000000+08222 2151   71
 6.800000+4 5.226680+2 0.000000+0 2.432760-2 1.044550+1 0.000000+08222 2151   72
 7.400000+4 5.184680+2 0.000000+0 2.427430-2 1.045370+1 0.000000+08222 2151   73
 1.100000+5 4.939670+2 0.000000+0 2.387950-2 1.050230+1 0.000000+08222 2151   74
 1.300000+5 4.808550+2 0.000000+0 2.361240-2 1.052930+1 0.000000+08222 2151   75
 1.600000+5 4.618310+2 0.000000+0 2.316220-2 1.056970+1 0.000000+08222 2151   76
 1.700000+5 4.556580+2 0.000000+0 2.300110-2 1.058310+1 0.000000+08222 2151   77
 2.200000+5 4.259950+2 0.000000+0 2.213380-2 1.065010+1 0.000000+08222 2151   78
 3.200000+5 3.722960+2 0.000000+0 2.021820-2 1.078320+1 0.000000+08222 2151   79
 3.400000+5 3.623920+2 0.000000+0 1.982230-2 1.080980+1 0.000000+08222 2151   80
 3.600000+5 3.527480+2 0.000000+0 1.942510-2 1.083630+1 0.000000+08222 2151   81
 3.800000+5 3.433590+2 0.000000+0 1.902790-2 1.086280+1 0.000000+08222 2151   82
 4.800000+5 3.000090+2 0.000000+0 1.707140-2 1.099450+1 0.000000+08222 2151   83
 5.000000+5 2.920140+2 0.000000+0 1.669020-2 1.102060+1 0.000000+08222 2151   84
 5.200000+5 2.842310+2 0.000000+0 1.631340-2 1.104670+1 0.000000+08222 2151   85
 5.800000+5 2.620950+2 0.000000+0 1.521390-2 1.112470+1 0.000000+08222 2151   86
 9.510633+5 1.602390+2 0.000000+0 9.681060-3 1.153260+1 0.000000+08222 2151   87
 1.500000+0 0.000000+0          2          0        222         368222 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08222 2151   89
 3.615635+3 2.961430+2 0.000000+0 1.566050-2 1.017160+1 0.000000+08222 2151   90
 4.000000+3 2.960630+2 0.000000+0 1.566150-2 1.017180+1 0.000000+08222 2151   91
 4.600000+3 2.958230+2 0.000000+0 1.566450-2 1.017270+1 0.000000+08222 2151   92
 5.000000+3 2.956640+2 0.000000+0 1.566740-2 1.017320+1 0.000000+08222 2151   93
 6.000000+3 2.952650+2 0.000000+0 1.567240-2 1.017460+1 0.000000+08222 2151   94
 6.500000+3 2.950670+2 0.000000+0 1.567480-2 1.017530+1 0.000000+08222 2151   95
 7.500000+3 2.946690+2 0.000000+0 1.567940-2 1.017670+1 0.000000+08222 2151   96
 8.500000+3 2.942720+2 0.000000+0 1.568390-2 1.017810+1 0.000000+08222 2151   97
 1.400000+4 2.920980+2 0.000000+0 1.570670-2 1.018570+1 0.000000+08222 2151   98
 1.800000+4 2.905260+2 0.000000+0 1.571970-2 1.019130+1 0.000000+08222 2151   99
 2.400000+4 2.881850+2 0.000000+0 1.573580-2 1.019960+1 0.000000+08222 2151  100
 3.200000+4 2.850930+2 0.000000+0 1.574850-2 1.021070+1 0.000000+08222 2151  101
 4.000000+4 2.820330+2 0.000000+0 1.575320-2 1.022180+1 0.000000+08222 2151  102
 4.200000+4 2.812730+2 0.000000+0 1.575300-2 1.022460+1 0.000000+08222 2151  103
 5.000000+4 2.782540+2 0.000000+0 1.574930-2 1.023570+1 0.000000+08222 2151  104
 5.400000+4 2.767570+2 0.000000+0 1.574420-2 1.024130+1 0.000000+08222 2151  105
 5.600000+4 2.760110+2 0.000000+0 1.574100-2 1.024400+1 0.000000+08222 2151  106
 6.000000+4 2.745260+2 0.000000+0 1.573360-2 1.024960+1 0.000000+08222 2151  107
 6.200000+4 2.737860+2 0.000000+0 1.572910-2 1.025240+1 0.000000+08222 2151  108
 6.600000+4 2.723130+2 0.000000+0 1.571920-2 1.025790+1 0.000000+08222 2151  109
 6.800000+4 2.715790+2 0.000000+0 1.571370-2 1.026070+1 0.000000+08222 2151  110
 7.400000+4 2.693890+2 0.000000+0 1.569490-2 1.026900+1 0.000000+08222 2151  111
 1.100000+5 2.566140+2 0.000000+0 1.551990-2 1.031880+1 0.000000+08222 2151  112
 1.300000+5 2.497790+2 0.000000+0 1.538220-2 1.034640+1 0.000000+08222 2151  113
 1.600000+5 2.398630+2 0.000000+0 1.513260-2 1.038770+1 0.000000+08222 2151  114
 1.700000+5 2.366460+2 0.000000+0 1.503950-2 1.040140+1 0.000000+08222 2151  115
 2.200000+5 2.211890+2 0.000000+0 1.451730-2 1.046980+1 0.000000+08222 2151  116
 3.200000+5 1.932180+2 0.000000+0 1.329260-2 1.060590+1 0.000000+08222 2151  117
 3.400000+5 1.880610+2 0.000000+0 1.303230-2 1.063310+1 0.000000+08222 2151  118
 3.600000+5 1.830400+2 0.000000+0 1.276950-2 1.066010+1 0.000000+08222 2151  119
 3.800000+5 1.781520+2 0.000000+0 1.250540-2 1.068720+1 0.000000+08222 2151  120
 4.800000+5 1.555910+2 0.000000+0 1.118990-2 1.082150+1 0.000000+08222 2151  121
 5.000000+5 1.514320+2 0.000000+0 1.093170-2 1.084820+1 0.000000+08222 2151  122
 5.200000+5 1.473830+2 0.000000+0 1.067610-2 1.087480+1 0.000000+08222 2151  123
 5.800000+5 1.358700+2 0.000000+0 9.928740-3 1.095430+1 0.000000+08222 2151  124
 9.510633+5 8.296150+1 0.000000+0 6.178230-3 1.137360+1 0.000000+08222 2151  125
 0.000000+0 0.000000+0          0          0          0          08222 2  099999
 0.000000+0 0.000000+0          0          0          0          08222 0  0    0
 8.220200+4 2.002371+2          0          0          1          0822232151    1
 8.220200+4 1.000000+0          0          0          2          0822232151    2
 1.000000-5 3.615635+3          1          2          0          1822232151    3
 0.000000+0 7.907070-1          0          2          3          1822232151    4
 0.000000+0 7.907070-2          0          0          0          0822232151    5
 2.002371+2 0.000000+0          0          0        216         18822232151    7
-1.873789+3 5.000000-1 1.036772+1 1.301266-2 1.035471+1 0.000000+0822232151    8
 1.873790-3                       2.602530-4 5.177350+0 0.000000+0822232151    9
-1.441614+3 5.000000-1 1.160697+1 6.341618-3 1.160063+1 0.000000+0822232151   10
 1.441610-3                       1.268320-4 5.800310+0 0.000000+0822232151   11
-1.169345+3 5.000000-1 1.035579+1 1.076102-3 1.035471+1 0.000000+0822232151   12
 1.169340-3                       2.152200-5 5.177350+0 0.000000+0822232151   13
-9.574983+2 5.000000-1 3.374461+1 2.214398+1 1.160063+1 0.000000+0822232151   14
 9.574980-4                       4.428800-1 5.800310+0 0.000000+0822232151   15
-7.654436+2 5.000000-1 1.036815+1 1.344166-2 1.035471+1 0.000000+0822232151   16
 7.654440-4                       2.688330-4 5.177350+0 0.000000+0822232151   17
-7.638768+2 1.500000+0 1.017290+1 5.221931-3 1.016768+1 0.000000+0822232151   18
 7.638770-4                       1.044390-4 5.083840+0 0.000000+0822232151   19
-6.819598+2 1.500000+0 1.017622+1 8.542994-3 1.016768+1 0.000000+0822232151   20
 6.819600-4                       1.708600-4 5.083840+0 0.000000+0822232151   21
-4.199408+2 5.000000-1 1.639292+1 4.792290+0 1.160063+1 0.000000+0822232151   22
 4.199410-4                       9.584580-2 5.800310+0 0.000000+0822232151   23
-3.340985+2 1.500000+0 1.016770+1 1.989732-5 1.016768+1 0.000000+0822232151   24
 3.340980-4                       3.979460-7 5.083840+0 0.000000+0822232151   25
 5.761738+2 5.000000-1 1.160464+1 4.009151-3 1.160063+1 0.000000+0822232151   26
 5.761738-1                       1.202750-3 6.960380+0 0.000000+0822232151   27
 1.060290+3 5.000000-1 3.490293+1 2.330230+1 1.160063+1 0.000000+0822232151   28
 1.060290+0                       6.990690+0 6.960380+0 0.000000+0822232151   29
 1.252344+3 5.000000-1 1.038280+1 2.808826-2 1.035471+1 0.000000+0822232151   30
 1.252344+0                       8.426480-3 6.212830+0 0.000000+0822232151   31
 1.597847+3 5.000000-1 2.094859+1 9.347955+0 1.160063+1 0.000000+0822232151   32
 1.597847+0                       2.804390+0 6.960380+0 0.000000+0822232151   33
 2.221348+3 1.500000+0 1.022365+1 5.597402-2 1.016768+1 0.000000+0822232151   34
 2.221348+0                       1.679220-2 6.100610+0 0.000000+0822232151   35
 2.593962+3 5.000000-1 1.160914+1 8.506628-3 1.160063+1 0.000000+0822232151   36
 2.593962+0                       2.551990-3 6.960380+0 0.000000+0822232151   37
 3.078078+3 5.000000-1 5.130392+1 3.970329+1 1.160063+1 0.000000+0822232151   38
 3.078078+0                       1.191100+1 6.960380+0 0.000000+0822232151   39
 3.270132+3 5.000000-1 1.047251+1 1.177954-1 1.035471+1 0.000000+0822232151   40
 3.270132+0                       3.533860-2 6.212830+0 0.000000+0822232151   41
 3.615635+3 5.000000-1 2.566244+1 1.406181+1 1.160063+1 0.000000+0822232151   42
 3.615635+0                       4.218540+0 6.960380+0 0.000000+0822232151   43
          0          0          2         54          0          0822232151   44
 3.615635+3 9.510633+5          2          1          0          0822232151   45
 0.000000+0 7.907070-1          0          0          2          0822232151   46
 2.002371+2 0.000000+0          0          0          6          1822232151   47
 1.602390+2 5.000000+0 9.602440-3 1.243640+1 0.000000+0 0.000000+0822232151   48
 2.002371+2 0.000000+0          1          0         12          2822232151   49
 8.296150+1 1.000000+0 6.178230-3 1.137360+1 0.000000+0 0.000000+0822232151   50
 8.296150+1 0.000000+0 6.178230-3 1.137360+1 0.000000+0 0.000000+0822232151   51
 0.000000+0 0.000000+0          2          0         21          6822232151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0822232151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4822232151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0822232151   55
 1.000000-4 0.000000+0 1.000000-2                                 822232151   56
 0.000000+0 0.000000+0          0          0          0          0822232  099999
 0.000000+0 0.000000+0          0          0          0          08222 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

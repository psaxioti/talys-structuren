                                                                          1 0  0
 3.607600+4 7.527367+1          1          0          0          03627 1451    1
 0.000000+0 1.000000+0          0          0          0          63627 1451    2
 1.000000+0 2.000000+7          2          0         10          73627 1451    3
 0.000000+0 0.000000+0          0          0          7          23627 1451    4
 Test file to reconstruct cross sections from resonance           3627 1451    5
 parameters.                                                      3627 1451    6
----TENDL                                                         3627 1451    7
-----INCIDENT NEUTRON DATA                                        3627 1451    8
------ENDF-6 FORMAT                                               3627 1451    9
  --------------------------------------------------------------- 3627 1451   10
  --------------------------------------------------------------- 3627 1451   11
                                                                  3627 1451   12
  General methodology: The global approach considered in this     3627 1451   13
          work is presented in the following paper: Modern        3627 1451   14
          nuclear data evaluation with the TALYS code system,     3627 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3627 1451   16
          (2012) 2841.                                            3627 1451   17
                                                                  3627 1451   18
  MF2:  Resolved resonance range  (RRR)                           3627 1451   19
       The RRR was generated with TARES-1.2, compiled on          3627 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3627 1451   21
       expands from 0 to 8.320452E+2 eV, with resonance           3627 1451   22
       extracted from the "radiator" TARES database. A total of   3627 1451   23
       2 l-values are used and 38 resonances. The resonance       3627 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3627 1451   25
       The ladder approach from the CALENDF code is used to       3627 1451   26
       generate statistical resonances in the unresolved          3627 1451   27
       resonance range. Therefore, the URR is translated into     3627 1451   28
       resolved resonance range. Explanations about the method    3627 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3627 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3627 1451   31
       M. Coste-Delcaux.                                          3627 1451   32
       The method of creating statistical resonances in the       3627 1451   33
       URR region is described in: "From average parameters to    3627 1451   34
       statistical resolved resonances", D. Rochman et al.,       3627 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3627 1451   36
       The s-wave average level spacing is 71.6 eV and            3627 1451   37
       the s-wave neutron strength is 9.375e-05 1e-4.             3627 1451   38
                                                                  3627 1451   39
  MF32: Covariance file for resonance parameters                  3627 1451   40
        The compact format is used to represent the covariance    3627 1451   41
        information on the resonance parameters. Uncertainties    3627 1451   42
        come from compilations, EXFOR or existing libraries and   3627 1451   43
        correlations between parameters are obtained following    3627 1451   44
        the method presented in NIM/A 589 (2008) 85.              3627 1451   45
                                                                  3627 1451   46
                                                                  3627 1451   47
               Average parameters from INTER                      3627 1451   48
                                                                  3627 1451   49
     ****************************************************         3627 1451   50
     *   Thermal (n,g) xs =  6.397780E+03 b.            *         3627 1451   51
     *   RI      (n,g)    =  2.003180E+03 b.            *         3627 1451   52
     *   MACS 30 keV      =  1.086100E+02 b. (MF2 only) *         3627 1451   53
     *                                                  *         3627 1451   54
     *   Thermal (n,el) xs = 4.889820E+00 b.            *         3627 1451   55
     *   RI      (n,el)    = 4.319970E+01 b.            *         3627 1451   56
     ****************************************************         3627 1451   57
                                                                  3627 1451   58
                                                                  3627 1451   59
               Plots of different cross sections                  3627 1451   60
                                                                  3627 1451   61
                          Kr76(n,el)                              3627 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3627 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         3627 1451   64
      +                                             A  A+         3627 1451   65
      +                                          A  A  A+         3627 1451   66
      |                                          AA A  A|         3627 1451   67
      +                                          AA AA A+         3627 1451   68
   10 ++                                         AA AA A+         3627 1451   69
      +                                          AA AA AA         3627 1451   70
      +                                          AAAAAAA+         3627 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    A AAAAA+         3627 1451   72
      +                                      AAA A AA AA+         3627 1451   73
      +                                        AAA AA A +         3627 1451   74
      +     +      +     +     +     +      +   A +     +         3627 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3627 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       3627 1451   77
                          Energy (eV)                             3627 1451   78
                            Kr76(n,g)                             3627 1451   79
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3627 1451   80
         AAA   +     +     +     +    +    (n,g)  +A    +         3627 1451   81
  100000 ++ AAAAAA                                     ++         3627 1451   82
         +       AAAAAA                                 +         3627 1451   83
   10000 ++            AAAAA                           ++         3627 1451   84
         +                  AAAAAA                      +         3627 1451   85
    1000 ++                      AAAAAA                ++         3627 1451   86
         +                            AAAAA      AA A   +         3627 1451   87
         +                                AAA    AA AA A+         3627 1451   88
     100 ++                                 AAA AAA AAAA+         3627 1451   89
         +                                    AAA AAAAAAA         3627 1451   90
      10 ++                                        A AAAA         3627 1451   91
         +     +     +     +     +    +     +     +  AA +         3627 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3627 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       3627 1451   94
                           Energy (eV)                            3627 1451   95
                                                                  3627 1451   96
                                                                  3627 1451   97
  --------------------------------------------------------------- 3627 1451   98
  --------------------------------------------------------------- 3627 1451   99
                                                                  3627 1451   10
 *****************************************************************3627 1451   11
                                1        451         13          03627 1451   12
                                2        151        211          03627 1451   13
 0.000000+0 0.000000+0          0          0          0          03627 1  099999
 0.000000+0 0.000000+0          0          0          0          03627 0  0    0
 3.607600+4 7.527367+1          0          0          1          03627 2151    1
 3.607600+4 1.000000+0          0          0          2          03627 2151    2
 1.000000-5 8.320452+2          1          2          0          13627 2151    3
 8.000000+0 5.710110-1          1          0          2          23627 2151    4
 7.527367+1 0.000000+0          0          0        120         203627 2151    5
-2.902935+2 8.500000+0 1.400960+1 4.315083-4 1.400917+1 0.000000+03627 2151    6
-2.716939+2 7.500000+0 1.622434+1 1.672647+0 1.455169+1 0.000000+03627 2151    7
-2.276891+2 8.500000+0 1.456314+1 5.539734-1 1.400917+1 0.000000+03627 2151    8
-1.703348+2 7.500000+0 1.461932+1 6.762822-2 1.455169+1 0.000000+03627 2151    9
-6.251188+1 8.500000+0 1.412569+1 1.165227-1 1.400917+1 0.000000+03627 2151   10
-4.114603+0 7.500000+0 1.458064+1 2.895471-2 1.455169+1 0.000000+03627 2151   11
 8.524214+1 8.500000+0 1.458055+1 5.713753-1 1.400917+1 0.000000+03627 2151   12
 1.214282+2 7.500000+0 1.456199+1 1.030330-2 1.455169+1 0.000000+03627 2151   13
 2.108965+2 8.500000+0 1.400954+1 3.677944-4 1.400917+1 0.000000+03627 2151   14
 2.294961+2 7.500000+0 1.608897+1 1.537276+0 1.455169+1 0.000000+03627 2151   15
 2.735009+2 8.500000+0 1.461632+1 6.071516-1 1.400917+1 0.000000+03627 2151   16
 3.308552+2 7.500000+0 1.464594+1 9.425301-2 1.455169+1 0.000000+03627 2151   17
 4.386781+2 8.500000+0 1.431785+1 3.086755-1 1.400917+1 0.000000+03627 2151   18
 4.970754+2 7.500000+0 1.486994+1 3.182487-1 1.455169+1 0.000000+03627 2151   19
 5.864321+2 8.500000+0 1.550783+1 1.498660+0 1.400917+1 0.000000+03627 2151   20
 6.226182+2 7.500000+0 1.457502+1 2.333067-2 1.455169+1 0.000000+03627 2151   21
 7.120865+2 8.500000+0 1.400985+1 6.758290-4 1.400917+1 0.000000+03627 2151   22
 7.306861+2 7.500000+0 1.729472+1 2.743025+0 1.455169+1 0.000000+03627 2151   23
 7.746909+2 8.500000+0 1.503101+1 1.021838+0 1.400917+1 0.000000+03627 2151   24
 8.320452+2 7.500000+0 1.470116+1 1.494685-1 1.455169+1 0.000000+03627 2151   25
 7.527367+1 0.000000+0          1          0        108         183627 2151   26
-6.388140+2 9.500000+0 1.344984+1 2.934905-3 1.344691+1 0.000000+03627 2151   27
-4.318578+2 9.500000+0 1.344863+1 1.723436-3 1.344691+1 0.000000+03627 2151   28
-4.215745+2 7.500000+0 1.455348+1 1.794037-3 1.455169+1 0.000000+03627 2151   29
-2.496864+2 8.500000+0 1.400918+1 7.283010-6 1.400917+1 0.000000+03627 2151   30
-1.914070+2 7.500000+0 1.455182+1 1.338278-4 1.455169+1 0.000000+03627 2151   31
-1.786951+2 9.500000+0 1.344698+1 6.639117-5 1.344691+1 0.000000+03627 2151   32
-1.433675+2 7.500000+0 1.455171+1 1.550367-5 1.455169+1 0.000000+03627 2151   33
-9.284400+1 6.500000+0 1.513711+1 1.660163-5 1.513709+1 0.000000+03627 2151   34
-6.740388+1 8.500000+0 1.400919+1 1.519179-5 1.400917+1 0.000000+03627 2151   35
-5.329011+1 6.500000+0 1.513715+1 5.643922-5 1.513709+1 0.000000+03627 2151   36
-2.615064+1 6.500000+0 1.513710+1 6.086275-6 1.513709+1 0.000000+03627 2151   37
-3.656290+0 8.500000+0 1.400917+1 3.969368-6 1.400917+1 0.000000+03627 2151   38
 4.478999+2 6.500000+0 1.513846+1 1.374337-3 1.513709+1 0.000000+03627 2151   39
 4.975337+2 8.500000+0 1.401547+1 6.295527-3 1.400917+1 0.000000+03627 2151   40
 5.705223+2 9.500000+0 1.344953+1 2.616324-3 1.344691+1 0.000000+03627 2151   41
 5.808055+2 7.500000+0 1.455459+1 2.900343-3 1.455169+1 0.000000+03627 2151   42
 6.204359+2 6.500000+0 1.513878+1 1.693000-3 1.513709+1 0.000000+03627 2151   43
 1.030641+3 9.500000+0 1.345292+1 6.010443-3 1.344691+1 0.000000+03627 2151   44
 8.320452+2 4.197204+5          2          2          0          03627 2151    8
 8.000000+0 5.710110-1          1          0          2          03627 2151    9
 7.527367+1 0.000000+0          0          0          2          03627 2151   10
 7.500000+0 0.000000+0          2          0        156         253627 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03627 2151   12
 8.320452+2 9.787140+1 0.000000+0 9.182850-3 1.455300+1 0.000000+03627 2151   13
 8.600000+2 9.786920+1 0.000000+0 9.181690-3 1.455310+1 0.000000+03627 2151   14
 9.400000+2 9.786110+1 0.000000+0 9.177200-3 1.455320+1 0.000000+03627 2151   15
 1.200000+3 9.783440+1 0.000000+0 9.163740-3 1.455380+1 0.000000+03627 2151   16
 1.600000+3 9.779330+1 0.000000+0 9.144970-3 1.455470+1 0.000000+03627 2151   17
 1.800000+3 9.777270+1 0.000000+0 9.136270-3 1.455520+1 0.000000+03627 2151   18
 2.200000+3 9.773160+1 0.000000+0 9.119950-3 1.455610+1 0.000000+03627 2151   19
 2.800000+3 9.767030+1 0.000000+0 9.097590-3 1.455750+1 0.000000+03627 2151   20
 4.600000+3 9.748590+1 0.000000+0 9.038870-3 1.456150+1 0.000000+03627 2151   21
 5.000000+3 9.744500+1 0.000000+0 9.027020-3 1.456250+1 0.000000+03627 2151   22
 6.000000+3 9.734270+1 0.000000+0 8.998830-3 1.456470+1 0.000000+03627 2151   23
 8.500000+3 9.708780+1 0.000000+0 8.934200-3 1.457040+1 0.000000+03627 2151   24
 1.200000+4 9.673180+1 0.000000+0 8.853150-3 1.457830+1 0.000000+03627 2151   25
 2.600000+4 9.532240+1 0.000000+0 8.581780-3 1.461020+1 0.000000+03627 2151   26
 4.800000+4 9.315160+1 0.000000+0 8.229880-3 1.466050+1 0.000000+03627 2151   27
 5.200000+4 9.276280+1 0.000000+0 8.171360-3 1.466970+1 0.000000+03627 2151   28
 6.000000+4 9.199000+1 0.000000+0 8.057960-3 1.468810+1 0.000000+03627 2151   29
 7.800000+4 9.027630+1 0.000000+0 7.817620-3 1.472950+1 0.000000+03627 2151   30
 8.200000+4 8.990020+1 0.000000+0 7.766510-3 1.473880+1 0.000000+03627 2151   31
 8.800000+4 8.933890+1 0.000000+0 7.691260-3 1.475260+1 0.000000+03627 2151   32
 1.000000+5 8.822780+1 0.000000+0 7.545270-3 1.478040+1 0.000000+03627 2151   33
 1.100000+5 8.731320+1 0.000000+0 7.427840-3 1.480360+1 0.000000+03627 2151   34
 1.500000+5 8.375450+1 0.000000+0 6.989840-3 1.489700+1 0.000000+03627 2151   35
 3.000000+5 7.172650+1 0.000000+0 5.656190-3 1.525530+1 0.000000+03627 2151   36
 4.197204+5 6.474030+1 0.000000+0 4.951740-3 1.550270+1 0.000000+03627 2151   37
 8.500000+0 0.000000+0          2          0        156         253627 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03627 2151   39
 8.320452+2 1.376290+2 0.000000+0 1.291310-2 1.401050+1 0.000000+03627 2151   40
 8.600000+2 1.376260+2 0.000000+0 1.291150-2 1.401050+1 0.000000+03627 2151   41
 9.400000+2 1.376140+2 0.000000+0 1.290520-2 1.401070+1 0.000000+03627 2151   42
 1.200000+3 1.375760+2 0.000000+0 1.288610-2 1.401130+1 0.000000+03627 2151   43
 1.600000+3 1.375160+2 0.000000+0 1.285960-2 1.401220+1 0.000000+03627 2151   44
 1.800000+3 1.374870+2 0.000000+0 1.284730-2 1.401260+1 0.000000+03627 2151   45
 2.200000+3 1.374270+2 0.000000+0 1.282420-2 1.401350+1 0.000000+03627 2151   46
 2.800000+3 1.373390+2 0.000000+0 1.279260-2 1.401480+1 0.000000+03627 2151   47
 4.600000+3 1.370730+2 0.000000+0 1.270940-2 1.401880+1 0.000000+03627 2151   48
 5.000000+3 1.370140+2 0.000000+0 1.269260-2 1.401970+1 0.000000+03627 2151   49
 6.000000+3 1.368660+2 0.000000+0 1.265260-2 1.402190+1 0.000000+03627 2151   50
 8.500000+3 1.364980+2 0.000000+0 1.256080-2 1.402740+1 0.000000+03627 2151   51
 1.200000+4 1.359850+2 0.000000+0 1.244570-2 1.403520+1 0.000000+03627 2151   52
 2.600000+4 1.339520+2 0.000000+0 1.205960-2 1.406630+1 0.000000+03627 2151   53
 4.800000+4 1.308240+2 0.000000+0 1.155820-2 1.411540+1 0.000000+03627 2151   54
 5.200000+4 1.302630+2 0.000000+0 1.147480-2 1.412440+1 0.000000+03627 2151   55
 6.000000+4 1.291500+2 0.000000+0 1.131310-2 1.414240+1 0.000000+03627 2151   56
 7.800000+4 1.266830+2 0.000000+0 1.097030-2 1.418280+1 0.000000+03627 2151   57
 8.200000+4 1.261410+2 0.000000+0 1.089740-2 1.419180+1 0.000000+03627 2151   58
 8.800000+4 1.253330+2 0.000000+0 1.079010-2 1.420530+1 0.000000+03627 2151   59
 1.000000+5 1.237350+2 0.000000+0 1.058180-2 1.423240+1 0.000000+03627 2151   60
 1.100000+5 1.224190+2 0.000000+0 1.041440-2 1.425500+1 0.000000+03627 2151   61
 1.500000+5 1.173040+2 0.000000+0 9.789780-3 1.434610+1 0.000000+03627 2151   62
 3.000000+5 1.000640+2 0.000000+0 7.890790-3 1.469550+1 0.000000+03627 2151   63
 4.197204+5 9.008610+1 0.000000+0 6.890350-3 1.493710+1 0.000000+03627 2151   64
 7.527367+1 0.000000+0          1          0          4          03627 2151   65
 6.500000+0 0.000000+0          2          0        156         253627 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03627 2151   67
 8.320452+2 7.462380+1 0.000000+0 1.409230-2 1.513840+1 0.000000+03627 2151   68
 8.600000+2 7.462220+1 0.000000+0 1.409240-2 1.513850+1 0.000000+03627 2151   69
 9.400000+2 7.461610+1 0.000000+0 1.409270-2 1.513870+1 0.000000+03627 2151   70
 1.200000+3 7.459620+1 0.000000+0 1.409540-2 1.513930+1 0.000000+03627 2151   71
 1.600000+3 7.456550+1 0.000000+0 1.409730-2 1.514020+1 0.000000+03627 2151   72
 1.800000+3 7.455030+1 0.000000+0 1.409820-2 1.514070+1 0.000000+03627 2151   73
 2.200000+3 7.451960+1 0.000000+0 1.410020-2 1.514160+1 0.000000+03627 2151   74
 2.800000+3 7.447390+1 0.000000+0 1.410480-2 1.514300+1 0.000000+03627 2151   75
 4.600000+3 7.433660+1 0.000000+0 1.411370-2 1.514710+1 0.000000+03627 2151   76
 5.000000+3 7.430610+1 0.000000+0 1.411570-2 1.514810+1 0.000000+03627 2151   77
 6.000000+3 7.422990+1 0.000000+0 1.412190-2 1.515040+1 0.000000+03627 2151   78
 8.500000+3 7.404000+1 0.000000+0 1.413320-2 1.515620+1 0.000000+03627 2151   79
 1.200000+4 7.377470+1 0.000000+0 1.414740-2 1.516420+1 0.000000+03627 2151   80
 2.600000+4 7.272430+1 0.000000+0 1.418970-2 1.519670+1 0.000000+03627 2151   81
 4.800000+4 7.110570+1 0.000000+0 1.421050-2 1.524800+1 0.000000+03627 2151   82
 5.200000+4 7.081560+1 0.000000+0 1.420880-2 1.525740+1 0.000000+03627 2151   83
 6.000000+4 7.023910+1 0.000000+0 1.420090-2 1.527610+1 0.000000+03627 2151   84
 7.800000+4 6.896020+1 0.000000+0 1.416460-2 1.531840+1 0.000000+03627 2151   85
 8.200000+4 6.867940+1 0.000000+0 1.415260-2 1.532790+1 0.000000+03627 2151   86
 8.800000+4 6.826030+1 0.000000+0 1.413230-2 1.534200+1 0.000000+03627 2151   87
 1.000000+5 6.743060+1 0.000000+0 1.408390-2 1.537030+1 0.000000+03627 2151   88
 1.100000+5 6.674740+1 0.000000+0 1.403590-2 1.539400+1 0.000000+03627 2151   89
 1.500000+5 6.408730+1 0.000000+0 1.378460-2 1.548940+1 0.000000+03627 2151   90
 3.000000+5 5.507460+1 0.000000+0 1.226380-2 1.585540+1 0.000000+03627 2151   91
 4.197204+5 4.982290+1 0.000000+0 1.102960-2 1.610780+1 0.000000+03627 2151   92
 7.500000+0 0.000000+0          2          0        156         253627 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03627 2151   94
 8.320452+2 9.787140+1 0.000000+0 1.577930-2 1.455300+1 0.000000+03627 2151   95
 8.600000+2 9.786920+1 0.000000+0 1.577930-2 1.455310+1 0.000000+03627 2151   96
 9.400000+2 9.786110+1 0.000000+0 1.577960-2 1.455320+1 0.000000+03627 2151   97
 1.200000+3 9.783440+1 0.000000+0 1.578200-2 1.455380+1 0.000000+03627 2151   98
 1.600000+3 9.779330+1 0.000000+0 1.578340-2 1.455470+1 0.000000+03627 2151   99
 1.800000+3 9.777270+1 0.000000+0 1.578410-2 1.455520+1 0.000000+03627 2151  100
 2.200000+3 9.773160+1 0.000000+0 1.578570-2 1.455610+1 0.000000+03627 2151  101
 2.800000+3 9.767030+1 0.000000+0 1.578960-2 1.455750+1 0.000000+03627 2151  102
 4.600000+3 9.748590+1 0.000000+0 1.579650-2 1.456150+1 0.000000+03627 2151  103
 5.000000+3 9.744500+1 0.000000+0 1.579800-2 1.456250+1 0.000000+03627 2151  104
 6.000000+3 9.734270+1 0.000000+0 1.580320-2 1.456470+1 0.000000+03627 2151  105
 8.500000+3 9.708780+1 0.000000+0 1.581160-2 1.457040+1 0.000000+03627 2151  106
 1.200000+4 9.673180+1 0.000000+0 1.582190-2 1.457830+1 0.000000+03627 2151  107
 2.600000+4 9.532240+1 0.000000+0 1.584850-2 1.461020+1 0.000000+03627 2151  108
 4.800000+4 9.315160+1 0.000000+0 1.584460-2 1.466050+1 0.000000+03627 2151  109
 5.200000+4 9.276280+1 0.000000+0 1.583840-2 1.466970+1 0.000000+03627 2151  110
 6.000000+4 9.199000+1 0.000000+0 1.582160-2 1.468810+1 0.000000+03627 2151  111
 7.800000+4 9.027630+1 0.000000+0 1.576530-2 1.472950+1 0.000000+03627 2151  112
 8.200000+4 8.990020+1 0.000000+0 1.574900-2 1.473870+1 0.000000+03627 2151  113
 8.800000+4 8.933890+1 0.000000+0 1.572210-2 1.475260+1 0.000000+03627 2151  114
 1.000000+5 8.822780+1 0.000000+0 1.566050-2 1.478040+1 0.000000+03627 2151  115
 1.100000+5 8.731320+1 0.000000+0 1.560170-2 1.480360+1 0.000000+03627 2151  116
 1.500000+5 8.375450+1 0.000000+0 1.530800-2 1.489700+1 0.000000+03627 2151  117
 3.000000+5 7.172650+1 0.000000+0 1.364060-2 1.525530+1 0.000000+03627 2151  118
 4.197204+5 6.474030+1 0.000000+0 1.231450-2 1.550270+1 0.000000+03627 2151  119
 8.500000+0 0.000000+0          2          0        156         253627 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03627 2151  121
 8.320452+2 1.376290+2 0.000000+0 2.218920-2 1.401050+1 0.000000+03627 2151  122
 8.600000+2 1.376260+2 0.000000+0 2.218920-2 1.401050+1 0.000000+03627 2151  123
 9.400000+2 1.376140+2 0.000000+0 2.218950-2 1.401070+1 0.000000+03627 2151  124
 1.200000+3 1.375760+2 0.000000+0 2.219280-2 1.401130+1 0.000000+03627 2151  125
 1.600000+3 1.375160+2 0.000000+0 2.219460-2 1.401220+1 0.000000+03627 2151  126
 1.800000+3 1.374870+2 0.000000+0 2.219540-2 1.401260+1 0.000000+03627 2151  127
 2.200000+3 1.374270+2 0.000000+0 2.219740-2 1.401350+1 0.000000+03627 2151  128
 2.800000+3 1.373390+2 0.000000+0 2.220250-2 1.401480+1 0.000000+03627 2151  129
 4.600000+3 1.370730+2 0.000000+0 2.221110-2 1.401880+1 0.000000+03627 2151  130
 5.000000+3 1.370140+2 0.000000+0 2.221290-2 1.401970+1 0.000000+03627 2151  131
 6.000000+3 1.368660+2 0.000000+0 2.221960-2 1.402190+1 0.000000+03627 2151  132
 8.500000+3 1.364980+2 0.000000+0 2.223000-2 1.402740+1 0.000000+03627 2151  133
 1.200000+4 1.359850+2 0.000000+0 2.224230-2 1.403520+1 0.000000+03627 2151  134
 2.600000+4 1.339520+2 0.000000+0 2.227130-2 1.406630+1 0.000000+03627 2151  135
 4.800000+4 1.308240+2 0.000000+0 2.225250-2 1.411540+1 0.000000+03627 2151  136
 5.200000+4 1.302630+2 0.000000+0 2.224140-2 1.412440+1 0.000000+03627 2151  137
 6.000000+4 1.291500+2 0.000000+0 2.221290-2 1.414240+1 0.000000+03627 2151  138
 7.800000+4 1.266830+2 0.000000+0 2.212320-2 1.418280+1 0.000000+03627 2151  139
 8.200000+4 1.261410+2 0.000000+0 2.209780-2 1.419180+1 0.000000+03627 2151  140
 8.800000+4 1.253330+2 0.000000+0 2.205650-2 1.420530+1 0.000000+03627 2151  141
 1.000000+5 1.237350+2 0.000000+0 2.196300-2 1.423240+1 0.000000+03627 2151  142
 1.100000+5 1.224190+2 0.000000+0 2.187470-2 1.425500+1 0.000000+03627 2151  143
 1.500000+5 1.173040+2 0.000000+0 2.144000-2 1.434610+1 0.000000+03627 2151  144
 3.000000+5 1.000640+2 0.000000+0 1.902960-2 1.469550+1 0.000000+03627 2151  145
 4.197204+5 9.008610+1 0.000000+0 1.713560-2 1.493710+1 0.000000+03627 2151  146
 9.500000+0 0.000000+0          2          0        156         253627 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03627 2151  148
 8.320452+2 2.068210+2 0.000000+0 3.905710-2 1.344820+1 0.000000+03627 2151  149
 8.600000+2 2.068160+2 0.000000+0 3.905730-2 1.344820+1 0.000000+03627 2151  150
 9.400000+2 2.067980+2 0.000000+0 3.905800-2 1.344840+1 0.000000+03627 2151  151
 1.200000+3 2.067390+2 0.000000+0 3.906450-2 1.344900+1 0.000000+03627 2151  152
 1.600000+3 2.066470+2 0.000000+0 3.906850-2 1.344980+1 0.000000+03627 2151  153
 1.800000+3 2.066010+2 0.000000+0 3.907050-2 1.345020+1 0.000000+03627 2151  154
 2.200000+3 2.065090+2 0.000000+0 3.907480-2 1.345110+1 0.000000+03627 2151  155
 2.800000+3 2.063730+2 0.000000+0 3.908540-2 1.345240+1 0.000000+03627 2151  156
 4.600000+3 2.059620+2 0.000000+0 3.910430-2 1.345620+1 0.000000+03627 2151  157
 5.000000+3 2.058710+2 0.000000+0 3.910850-2 1.345710+1 0.000000+03627 2151  158
 6.000000+3 2.056430+2 0.000000+0 3.912260-2 1.345920+1 0.000000+03627 2151  159
 8.500000+3 2.050740+2 0.000000+0 3.914570-2 1.346460+1 0.000000+03627 2151  160
 1.200000+4 2.042810+2 0.000000+0 3.917400-2 1.347210+1 0.000000+03627 2151  161
 2.600000+4 2.011420+2 0.000000+0 3.924610-2 1.350230+1 0.000000+03627 2151  162
 4.800000+4 1.963130+2 0.000000+0 3.923310-2 1.354990+1 0.000000+03627 2151  163
 5.200000+4 1.954480+2 0.000000+0 3.921560-2 1.355860+1 0.000000+03627 2151  164
 6.000000+4 1.937310+2 0.000000+0 3.916840-2 1.357600+1 0.000000+03627 2151  165
 7.800000+4 1.899260+2 0.000000+0 3.901130-2 1.361520+1 0.000000+03627 2151  166
 8.200000+4 1.890920+2 0.000000+0 3.896570-2 1.362390+1 0.000000+03627 2151  167
 8.800000+4 1.878470+2 0.000000+0 3.889090-2 1.363700+1 0.000000+03627 2151  168
 1.000000+5 1.853840+2 0.000000+0 3.872010-2 1.366320+1 0.000000+03627 2151  169
 1.100000+5 1.833580+2 0.000000+0 3.855730-2 1.368510+1 0.000000+03627 2151  170
 1.500000+5 1.754870+2 0.000000+0 3.774560-2 1.377320+1 0.000000+03627 2151  171
 3.000000+5 1.490380+2 0.000000+0 3.318720-2 1.411150+1 0.000000+03627 2151  172
 4.197204+5 1.337930+2 0.000000+0 2.961870-2 1.434370+1 0.000000+03627 2151  173
 0.000000+0 0.000000+0          0          0          0          03627 2  099999
 0.000000+0 0.000000+0          0          0          0          03627 0  0    0
 3.607600+4 7.527367+1          0          0          1          0362732151    1
 3.607600+4 1.000000+0          0          0          2          0362732151    2
 1.000000-5 8.320452+2          1          2          0          1362732151    3
 8.000000+0 5.710110-1          0          2          3          1362732151    4
 0.000000+0 5.710110-2          0          0          0          0362732151    5
 7.527367+1 0.000000+0          0          0        456         38362732151    7
-6.388140+2 9.500000+0 1.344984+1 2.934905-3 1.344691+1 0.000000+0362732151    8
 6.388140-4                       5.869810-5 6.723450+0 0.000000+0362732151    9
-4.318578+2 9.500000+0 1.344863+1 1.723436-3 1.344691+1 0.000000+0362732151   10
 4.318580-4                       3.446870-5 6.723450+0 0.000000+0362732151   11
-4.215745+2 7.500000+0 1.455348+1 1.794037-3 1.455169+1 0.000000+0362732151   12
 4.215740-4                       3.588070-5 7.275850+0 0.000000+0362732151   13
-2.902935+2 8.500000+0 1.400960+1 4.315083-4 1.400917+1 0.000000+0362732151   14
 2.902930-4                       8.630170-6 7.004580+0 0.000000+0362732151   15
-2.716939+2 7.500000+0 1.622434+1 1.672647+0 1.455169+1 0.000000+0362732151   16
 2.716940-4                       3.345290-2 7.275850+0 0.000000+0362732151   17
-2.496864+2 8.500000+0 1.400918+1 7.283010-6 1.400917+1 0.000000+0362732151   18
 2.496860-4                       1.456600-7 7.004580+0 0.000000+0362732151   19
-2.276891+2 8.500000+0 1.456314+1 5.539734-1 1.400917+1 0.000000+0362732151   20
 2.276890-4                       1.107950-2 7.004580+0 0.000000+0362732151   21
-1.914070+2 7.500000+0 1.455182+1 1.338278-4 1.455169+1 0.000000+0362732151   22
 1.914070-4                       2.676560-6 7.275850+0 0.000000+0362732151   23
-1.786951+2 9.500000+0 1.344698+1 6.639117-5 1.344691+1 0.000000+0362732151   24
 1.786950-4                       1.327820-6 6.723450+0 0.000000+0362732151   25
-1.703348+2 7.500000+0 1.461932+1 6.762822-2 1.455169+1 0.000000+0362732151   26
 1.703350-4                       1.352560-3 7.275850+0 0.000000+0362732151   27
-1.433675+2 7.500000+0 1.455171+1 1.550367-5 1.455169+1 0.000000+0362732151   28
 1.433670-4                       3.100730-7 7.275850+0 0.000000+0362732151   29
-9.284400+1 6.500000+0 1.513711+1 1.660163-5 1.513709+1 0.000000+0362732151   30
 9.284400-5                       3.320330-7 7.568540+0 0.000000+0362732151   31
-6.740388+1 8.500000+0 1.400919+1 1.519179-5 1.400917+1 0.000000+0362732151   32
 6.740390-5                       3.038360-7 7.004580+0 0.000000+0362732151   33
-6.251188+1 8.500000+0 1.412569+1 1.165227-1 1.400917+1 0.000000+0362732151   34
 6.251190-5                       2.330450-3 7.004580+0 0.000000+0362732151   35
-5.329011+1 6.500000+0 1.513715+1 5.643922-5 1.513709+1 0.000000+0362732151   36
 5.329010-5                       1.128780-6 7.568540+0 0.000000+0362732151   37
-2.615064+1 6.500000+0 1.513710+1 6.086275-6 1.513709+1 0.000000+0362732151   38
 2.615060-5                       1.217260-7 7.568540+0 0.000000+0362732151   39
-4.114603+0 7.500000+0 1.458064+1 2.895471-2 1.455169+1 0.000000+0362732151   40
 4.114600-6                       5.790940-4 7.275850+0 0.000000+0362732151   41
-3.656290+0 8.500000+0 1.400917+1 3.969368-6 1.400917+1 0.000000+0362732151   42
 3.656290-6                       7.938740-8 7.004580+0 0.000000+0362732151   43
 8.524214+1 8.500000+0 1.458055+1 5.713753-1 1.400917+1 0.000000+0362732151   44
 8.524214-2                       1.714130-1 8.405500+0 0.000000+0362732151   45
 1.214282+2 7.500000+0 1.456199+1 1.030330-2 1.455169+1 0.000000+0362732151   46
 1.214282-1                       3.090990-3 8.731010+0 0.000000+0362732151   47
 2.108965+2 8.500000+0 1.400954+1 3.677944-4 1.400917+1 0.000000+0362732151   48
 2.108965-1                       1.103380-4 8.405500+0 0.000000+0362732151   49
 2.294961+2 7.500000+0 1.608897+1 1.537276+0 1.455169+1 0.000000+0362732151   50
 2.294961-1                       4.611830-1 8.731010+0 0.000000+0362732151   51
 2.735009+2 8.500000+0 1.461632+1 6.071516-1 1.400917+1 0.000000+0362732151   52
 2.735009-1                       1.821450-1 8.405500+0 0.000000+0362732151   53
 3.308552+2 7.500000+0 1.464594+1 9.425301-2 1.455169+1 0.000000+0362732151   54
 3.308552-1                       2.827590-2 8.731010+0 0.000000+0362732151   55
 4.386781+2 8.500000+0 1.431785+1 3.086755-1 1.400917+1 0.000000+0362732151   56
 4.386781-1                       9.260260-2 8.405500+0 0.000000+0362732151   57
 4.478999+2 6.500000+0 1.513846+1 1.374337-3 1.513709+1 0.000000+0362732151   58
 4.478999-1                       4.123010-4 9.082250+0 0.000000+0362732151   59
 4.970754+2 7.500000+0 1.486994+1 3.182487-1 1.455169+1 0.000000+0362732151   60
 4.970754-1                       9.547460-2 8.731010+0 0.000000+0362732151   61
 4.975337+2 8.500000+0 1.401547+1 6.295527-3 1.400917+1 0.000000+0362732151   62
 4.975337-1                       1.888660-3 8.405500+0 0.000000+0362732151   63
 5.705223+2 9.500000+0 1.344953+1 2.616324-3 1.344691+1 0.000000+0362732151   64
 5.705223-1                       7.848970-4 8.068150+0 0.000000+0362732151   65
 5.808055+2 7.500000+0 1.455459+1 2.900343-3 1.455169+1 0.000000+0362732151   66
 5.808055-1                       8.701030-4 8.731010+0 0.000000+0362732151   67
 5.864321+2 8.500000+0 1.550783+1 1.498660+0 1.400917+1 0.000000+0362732151   68
 5.864321-1                       4.495980-1 8.405500+0 0.000000+0362732151   69
 6.204359+2 6.500000+0 1.513878+1 1.693000-3 1.513709+1 0.000000+0362732151   70
 6.204359-1                       5.079000-4 9.082250+0 0.000000+0362732151   71
 6.226182+2 7.500000+0 1.457502+1 2.333067-2 1.455169+1 0.000000+0362732151   72
 6.226182-1                       6.999200-3 8.731010+0 0.000000+0362732151   73
 7.120865+2 8.500000+0 1.400985+1 6.758290-4 1.400917+1 0.000000+0362732151   74
 7.120865-1                       2.027490-4 8.405500+0 0.000000+0362732151   75
 7.306861+2 7.500000+0 1.729472+1 2.743025+0 1.455169+1 0.000000+0362732151   76
 7.306861-1                       8.229080-1 8.731010+0 0.000000+0362732151   77
 7.746909+2 8.500000+0 1.503101+1 1.021838+0 1.400917+1 0.000000+0362732151   78
 7.746909-1                       3.065510-1 8.405500+0 0.000000+0362732151   79
 8.320452+2 7.500000+0 1.470116+1 1.494685-1 1.455169+1 0.000000+0362732151   80
 8.320452-1                       4.484050-2 8.731010+0 0.000000+0362732151   81
 1.030641+3 9.500000+0 1.345292+1 6.010443-3 1.344691+1 0.000000+0362732151   82
 1.030641+0                       1.803130-3 8.068150+0 0.000000+0362732151   83
          0          0          2        114          0          0362732151   84
 8.320452+2 4.197204+5          2          1          0          0362732151   85
 8.000000+0 5.710110-1          0          0          2          0362732151   86
 7.527367+1 0.000000+0          0          0         12          2362732151   87
 6.474030+1 7.000000+0 4.951740-3 1.550270+1 0.000000+0 0.000000+0362732151   88
 9.008610+1 8.000000+0 6.890350-3 1.493710+1 0.000000+0 0.000000+0362732151   89
 7.527367+1 0.000000+0          1          0         24          4362732151   90
 4.982290+1 6.000000+0 1.102960-2 1.610780+1 0.000000+0 0.000000+0362732151   91
 6.474030+1 7.000000+0 1.231450-2 1.550270+1 0.000000+0 0.000000+0362732151   92
 9.008610+1 8.000000+0 1.713560-2 1.493710+1 0.000000+0 0.000000+0362732151   93
 1.337930+2 9.000000+0 2.961870-2 1.434370+1 0.000000+0 0.000000+0362732151   94
 0.000000+0 0.000000+0          2          0         78         12362732151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362732151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362732151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362732151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4362732151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362732151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0362732151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362732151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362732151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0362732151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0362732151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0362732151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0362732151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2362732151  108
 0.000000+0 0.000000+0          0          0          0          0362732  099999
 0.000000+0 0.000000+0          0          0          0          03627 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

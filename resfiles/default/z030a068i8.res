                                                                          1 0  0
 3.006800+4 6.734133+1          1          0          0          03045 1451    1
 0.000000+0 1.000000+0          0          0          0          63045 1451    2
 1.000000+0 2.000000+7          2          0         10          73045 1451    3
 0.000000+0 0.000000+0          0          0          7          23045 1451    4
 Test file to reconstruct cross sections from resonance           3045 1451    5
 parameters.                                                      3045 1451    6
----TENDL                                                         3045 1451    7
-----INCIDENT NEUTRON DATA                                        3045 1451    8
------ENDF-6 FORMAT                                               3045 1451    9
  --------------------------------------------------------------- 3045 1451   10
  --------------------------------------------------------------- 3045 1451   11
                                                                  3045 1451   12
  General methodology: The global approach considered in this     3045 1451   13
          work is presented in the following paper: Modern        3045 1451   14
          nuclear data evaluation with the TALYS code system,     3045 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3045 1451   16
          (2012) 2841.                                            3045 1451   17
                                                                  3045 1451   18
  MF2:  Resolved resonance range  (RRR)                           3045 1451   19
       The RRR was generated with TARES-1.2, compiled on          3045 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3045 1451   21
       expands from 0 to 2.755885E+4 eV, with resonance           3045 1451   22
       extracted from the "radiator" TARES database. A total of   3045 1451   23
       2 l-values are used and 41 resonances. The resonance       3045 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3045 1451   25
       The ladder approach from the CALENDF code is used to       3045 1451   26
       generate statistical resonances in the unresolved          3045 1451   27
       resonance range. Therefore, the URR is translated into     3045 1451   28
       resolved resonance range. Explanations about the method    3045 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3045 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3045 1451   31
       M. Coste-Delcaux.                                          3045 1451   32
       The method of creating statistical resonances in the       3045 1451   33
       URR region is described in: "From average parameters to    3045 1451   34
       statistical resolved resonances", D. Rochman et al.,       3045 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3045 1451   36
       The s-wave average level spacing is 2781 eV and            3045 1451   37
       the s-wave neutron strength is 0.0001946 1e-4.             3045 1451   38
                                                                  3045 1451   39
  MF32: Covariance file for resonance parameters                  3045 1451   40
        The compact format is used to represent the covariance    3045 1451   41
        information on the resonance parameters. Uncertainties    3045 1451   42
        come from compilations, EXFOR or existing libraries and   3045 1451   43
        correlations between parameters are obtained following    3045 1451   44
        the method presented in NIM/A 589 (2008) 85.              3045 1451   45
                                                                  3045 1451   46
                                                                  3045 1451   47
               Average parameters from INTER                      3045 1451   48
                                                                  3045 1451   49
     ****************************************************         3045 1451   50
     *   Thermal (n,g) xs =  6.942760E+02 b.            *         3045 1451   51
     *   RI      (n,g)    =  4.251500E+02 b.            *         3045 1451   52
     *   MACS 30 keV      =  4.545000E+00 b. (MF2 only) *         3045 1451   53
     *                                                  *         3045 1451   54
     *   Thermal (n,el) xs = 1.803120E+00 b.            *         3045 1451   55
     *   RI      (n,el)    = 2.644500E+02 b.            *         3045 1451   56
     ****************************************************         3045 1451   57
                                                                  3045 1451   58
                                                                  3045 1451   59
               Plots of different cross sections                  3045 1451   60
                                                                  3045 1451   61
                          Zn68(n,el)                              3045 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         3045 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         3045 1451   64
       +                                      AA        +         3045 1451   65
   100 ++                                     AA AA    ++         3045 1451   66
       +                                      AAAAA AA  +         3045 1451   67
       +                                     AA AAAAAA  +         3045 1451   68
    10 ++                                    A  AAAAAA ++         3045 1451   69
       +                                    AA  AAAAAA  +         3045 1451   70
       +                                 AAAA   AAAAAA  +         3045 1451   71
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA       AA AA  +         3045 1451   72
     1 ++                                           AA ++         3045 1451   73
       +                                                +         3045 1451   74
       +    +    +    +    +    +   +    +    +    +    +         3045 1451   75
   0.1 ++---+----+----+----+----+---+----+----+----+---++         3045 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      3045 1451   77
                          Energy (eV)                             3045 1451   78
                            Zn68(n,g)                             3045 1451   79
  100000 ++---+---+----+----+----+---+----+----+---+---++         3045 1451   80
         AAA  +   +    +    +    +   +    +(n,g)   A    +         3045 1451   81
   10000 ++ AAAA                                       ++         3045 1451   82
         +      AAAAA                                   +         3045 1451   83
    1000 ++         AAAAA                              ++         3045 1451   84
         +              AAAAA                  A        +         3045 1451   85
     100 ++                  AAAAA             AAA     ++         3045 1451   86
         +                       AAAAA        AAAA A    +         3045 1451   87
         +                            AAAAA  AA AA AAA  +         3045 1451   88
      10 ++                                AAA  AAAAAA ++         3045 1451   89
         +                                      AAAAAA  +         3045 1451   90
       1 ++                                       AAAA ++         3045 1451   91
         +    +   +    +    +    +   +    +    +   AAA  +         3045 1451   92
     0.1 ++---+---+----+----+----+---+----+----+---+-A-++         3045 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3045 1451   94
                           Energy (eV)                            3045 1451   95
                                                                  3045 1451   96
                                                                  3045 1451   97
  --------------------------------------------------------------- 3045 1451   98
  --------------------------------------------------------------- 3045 1451   99
                                                                  3045 1451   10
 *****************************************************************3045 1451   11
                                1        451         13          03045 1451   12
                                2        151        226          03045 1451   13
 0.000000+0 0.000000+0          0          0          0          03045 1  099999
 0.000000+0 0.000000+0          0          0          0          03045 0  0    0
 3.006800+4 6.734133+1          0          0          1          03045 2151    1
 3.006800+4 1.000000+0          0          0          2          03045 2151    2
 1.000000-5 2.755885+4          1          2          0          13045 2151    3
 2.000000+0 5.502490-1          1          0          2          23045 2151    4
 6.734133+1 0.000000+0          0          0        162         273045 2151    5
-7.416856+3 1.500000+0 9.324048+1 2.452707+1 6.871341+1 0.000000+03045 2151    6
-5.420199+3 1.500000+0 2.050428+2 1.363294+2 6.871341+1 0.000000+03045 2151    7
-5.045796+3 2.500000+0 9.649448+1 3.141892+1 6.507556+1 0.000000+03045 2151    8
-4.918607+3 2.500000+0 6.699854+1 1.922984+0 6.507556+1 0.000000+03045 2151    9
-3.795505+3 1.500000+0 7.637694+1 7.663532+0 6.871341+1 0.000000+03045 2151   10
-2.137824+3 2.500000+0 7.336423+1 8.288674+0 6.507556+1 0.000000+03045 2151   11
 1.154026+3 2.500000+0 2.111334+2 1.460578+2 6.507556+1 0.000000+03045 2151   12
 1.644734+3 1.500000+0 1.723571+2 1.036437+2 6.871341+1 0.000000+03045 2151   13
 3.561676+3 2.500000+0 1.477996+2 8.272408+1 6.507556+1 0.000000+03045 2151   14
 3.723945+3 1.500000+0 1.245905+2 5.587708+1 6.871341+1 0.000000+03045 2151   15
 5.431811+3 2.500000+0 6.644047+1 1.364909+0 6.507556+1 0.000000+03045 2151   16
 7.280875+3 2.500000+0 1.637036+2 9.862801+1 6.507556+1 0.000000+03045 2151   17
 8.092779+3 1.500000+0 1.098241+2 4.111073+1 6.871341+1 0.000000+03045 2151   18
 8.981924+3 2.500000+0 9.020023+1 2.512467+1 6.507556+1 0.000000+03045 2151   19
 1.040243+4 1.500000+0 6.884183+1 1.284186-1 6.871341+1 0.000000+03045 2151   20
 1.204921+4 1.500000+0 9.997529+1 3.126188+1 6.871341+1 0.000000+03045 2151   21
 1.404587+4 1.500000+0 2.881740+2 2.194606+2 6.871341+1 0.000000+03045 2151   22
 1.442027+4 2.500000+0 1.181901+2 5.311453+1 6.507556+1 0.000000+03045 2151   23
 1.454746+4 2.500000+0 6.838267+1 3.307105+0 6.507556+1 0.000000+03045 2151   24
 1.567057+4 1.500000+0 8.428513+1 1.557172+1 6.871341+1 0.000000+03045 2151   25
 1.732825+4 2.500000+0 8.867363+1 2.359807+1 6.507556+1 0.000000+03045 2151   26
 2.062010+4 2.500000+0 6.824697+2 6.173942+2 6.507556+1 0.000000+03045 2151   27
 2.111080+4 1.500000+0 4.400327+2 3.713193+2 6.871341+1 0.000000+03045 2151   28
 2.302775+4 2.500000+0 2.754198+2 2.103442+2 6.507556+1 0.000000+03045 2151   29
 2.319002+4 1.500000+0 2.081519+2 1.394385+2 6.871341+1 0.000000+03045 2151   30
 2.489788+4 2.500000+0 6.799778+1 2.922218+0 6.507556+1 0.000000+03045 2151   31
 2.755885+4 1.500000+0 1.445776+2 7.586420+1 6.871341+1 0.000000+03045 2151   32
 6.734133+1 0.000000+0          1          0         84         143045 2151   33
-8.382432+3 5.000000-1 7.324488+1 6.537001+0 6.670788+1 0.000000+03045 2151   34
-7.001849+3 1.500000+0 6.612916+1 4.651838-2 6.608264+1 0.000000+03045 2151   35
-6.625091+3 3.500000+0 6.429250+1 7.580027-1 6.353450+1 0.000000+03045 2151   36
-5.285766+3 5.000000-1 6.671857+1 1.069353-2 6.670788+1 0.000000+03045 2151   37
-5.083090+3 1.500000+0 6.726803+1 1.185389+0 6.608264+1 0.000000+03045 2151   38
-5.073018+3 3.500000+0 6.355908+1 2.457877-2 6.353450+1 0.000000+03045 2151   39
-4.093221+3 2.500000+0 6.449701+1 6.386765-2 6.443314+1 0.000000+03045 2151   40
-2.079771+3 2.500000+0 6.449954+1 6.639843-2 6.443314+1 0.000000+03045 2151   41
-1.092510+3 5.000000-1 6.672116+1 1.328203-2 6.670788+1 0.000000+03045 2151   42
-3.282419+2 1.500000+0 6.608489+1 2.248439-3 6.608264+1 0.000000+03045 2151   43
-2.817322+2 2.500000+0 6.443316+1 1.939623-5 6.443314+1 0.000000+03045 2151   44
-2.660701+2 3.500000+0 6.353516+1 6.622699-4 6.353450+1 0.000000+03045 2151   45
 1.108364+4 5.000000-1 7.660533+1 9.897448+0 6.670788+1 0.000000+03045 2151   46
 3.054971+4 5.000000-1 1.106710+2 4.396316+1 6.670788+1 0.000000+03045 2151   47
 2.755885+4 1.066596+6          2          2          0          03045 2151    8
 2.000000+0 5.502490-1          1          0          2          03045 2151    9
 6.734133+1 0.000000+0          0          0          2          03045 2151   10
 1.500000+0 0.000000+0          2          0        168         273045 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151   12
 2.755885+4 3.009510+3 0.000000+0 5.352990-1 6.887900+1 0.000000+03045 2151   13
 3.000000+4 3.003280+3 0.000000+0 5.320510-1 6.889700+1 0.000000+03045 2151   14
 4.600000+4 2.953950+3 0.000000+0 5.086430-1 6.904110+1 0.000000+03045 2151   15
 5.400000+4 2.929590+3 0.000000+0 4.982010-1 6.911290+1 0.000000+03045 2151   16
 5.600000+4 2.923530+3 0.000000+0 4.956920-1 6.913080+1 0.000000+03045 2151   17
 5.800000+4 2.917480+3 0.000000+0 4.932210-1 6.914880+1 0.000000+03045 2151   18
 6.000000+4 2.911450+3 0.000000+0 4.907840-1 6.916660+1 0.000000+03045 2151   19
 7.000000+4 2.881460+3 0.000000+0 4.790930-1 6.925610+1 0.000000+03045 2151   20
 7.200000+4 2.875500+3 0.000000+0 4.768390-1 6.927390+1 0.000000+03045 2151   21
 7.400000+4 2.869550+3 0.000000+0 4.746130-1 6.929170+1 0.000000+03045 2151   22
 7.600000+4 2.863620+3 0.000000+0 4.724130-1 6.930960+1 0.000000+03045 2151   23
 8.200000+4 2.845880+3 0.000000+0 4.659600-1 6.936300+1 0.000000+03045 2151   24
 8.800000+4 2.828260+3 0.000000+0 4.597130-1 6.941640+1 0.000000+03045 2151   25
 1.300000+5 2.707880+3 0.000000+0 4.205510-1 6.978710+1 0.000000+03045 2151   26
 1.600000+5 2.625030+3 0.000000+0 3.963160-1 7.004920+1 0.000000+03045 2151   27
 1.900000+5 2.544690+3 0.000000+0 3.743950-1 7.030930+1 0.000000+03045 2151   28
 2.200000+5 2.466810+3 0.000000+0 3.543700-1 7.056680+1 0.000000+03045 2151   29
 3.400000+5 2.178250+3 0.000000+0 2.882690-1 7.157220+1 0.000000+03045 2151   30
 4.000000+5 2.046380+3 0.000000+0 2.614310-1 7.204430+1 0.000000+03045 2151   31
 4.400000+5 1.963100+3 0.000000+0 2.453430-1 7.236020+1 0.000000+03045 2151   32
 4.600000+5 1.922830+3 0.000000+0 2.377840-1 7.252010+1 0.000000+03045 2151   33
 4.800000+5 1.883440+3 0.000000+0 2.305220-1 7.268120+1 0.000000+03045 2151   34
 5.400000+5 1.770390+3 0.000000+0 2.103670-1 7.317250+1 0.000000+03045 2151   35
 7.400000+5 1.443110+3 0.000000+0 1.572270-1 7.488880+1 0.000000+03045 2151   36
 9.000000+5 1.228000+3 0.000000+0 1.260480-1 7.634990+1 0.000000+03045 2151   37
 9.800000+5 1.133560+3 0.000000+0 1.132180-1 7.710960+1 0.000000+03045 2151   38
 1.066596+6 1.111180+3 0.000000+0 1.102530-1 7.730240+1 0.000000+03045 2151   39
 2.500000+0 0.000000+0          2          0        168         273045 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151   41
 2.755885+4 2.431950+3 0.000000+0 4.325690-1 6.524270+1 0.000000+03045 2151   42
 3.000000+4 2.426830+3 0.000000+0 4.299270-1 6.526080+1 0.000000+03045 2151   43
 4.600000+4 2.386250+3 0.000000+0 4.108900-1 6.540630+1 0.000000+03045 2151   44
 5.400000+4 2.366220+3 0.000000+0 4.023950-1 6.547890+1 0.000000+03045 2151   45
 5.600000+4 2.361240+3 0.000000+0 4.003540-1 6.549690+1 0.000000+03045 2151   46
 5.800000+4 2.356260+3 0.000000+0 3.983430-1 6.551500+1 0.000000+03045 2151   47
 6.000000+4 2.351300+3 0.000000+0 3.963600-1 6.553310+1 0.000000+03045 2151   48
 7.000000+4 2.326650+3 0.000000+0 3.868460-1 6.562340+1 0.000000+03045 2151   49
 7.200000+4 2.321750+3 0.000000+0 3.850120-1 6.564140+1 0.000000+03045 2151   50
 7.400000+4 2.316870+3 0.000000+0 3.832010-1 6.565940+1 0.000000+03045 2151   51
 7.600000+4 2.311990+3 0.000000+0 3.814100-1 6.567740+1 0.000000+03045 2151   52
 8.200000+4 2.297410+3 0.000000+0 3.761580-1 6.573130+1 0.000000+03045 2151   53
 8.800000+4 2.282930+3 0.000000+0 3.710740-1 6.578520+1 0.000000+03045 2151   54
 1.300000+5 2.184070+3 0.000000+0 3.392000-1 6.615970+1 0.000000+03045 2151   55
 1.600000+5 2.116090+3 0.000000+0 3.194780-1 6.642460+1 0.000000+03045 2151   56
 1.900000+5 2.050210+3 0.000000+0 3.016430-1 6.668740+1 0.000000+03045 2151   57
 2.200000+5 1.986380+3 0.000000+0 2.853540-1 6.694770+1 0.000000+03045 2151   58
 3.400000+5 1.750270+3 0.000000+0 2.316300-1 6.796450+1 0.000000+03045 2151   59
 4.000000+5 1.642630+3 0.000000+0 2.098500-1 6.844530+1 0.000000+03045 2151   60
 4.400000+5 1.574760+3 0.000000+0 1.968100-1 6.876860+1 0.000000+03045 2151   61
 4.600000+5 1.541960+3 0.000000+0 1.906840-1 6.893210+1 0.000000+03045 2151   62
 4.800000+5 1.509890+3 0.000000+0 1.848010-1 6.909670+1 0.000000+03045 2151   63
 5.400000+5 1.417910+3 0.000000+0 1.684840-1 6.959820+1 0.000000+03045 2151   64
 7.400000+5 1.152270+3 0.000000+0 1.255400-1 7.134430+1 0.000000+03045 2151   65
 9.000000+5 9.782290+2 0.000000+0 1.004100-1 7.282500+1 0.000000+03045 2151   66
 9.800000+5 9.019760+2 0.000000+0 9.008830-2 7.359320+1 0.000000+03045 2151   67
 1.066596+6 8.839260+2 0.000000+0 8.770430-2 7.378810+1 0.000000+03045 2151   68
 6.734133+1 0.000000+0          1          0          4          03045 2151   69
 5.000000-1 0.000000+0          2          0        168         273045 2151   70
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151   71
 2.755885+4 5.362850+3 0.000000+0 4.543900-1 6.688190+1 0.000000+03045 2151   72
 3.000000+4 5.351880+3 0.000000+0 4.541360-1 6.690080+1 0.000000+03045 2151   73
 4.600000+4 5.264920+3 0.000000+0 4.519100-1 6.705210+1 0.000000+03045 2151   74
 5.400000+4 5.221960+3 0.000000+0 4.506450-1 6.712750+1 0.000000+03045 2151   75
 5.600000+4 5.211280+3 0.000000+0 4.503140-1 6.714640+1 0.000000+03045 2151   76
 5.800000+4 5.200610+3 0.000000+0 4.499790-1 6.716520+1 0.000000+03045 2151   77
 6.000000+4 5.189970+3 0.000000+0 4.496400-1 6.718390+1 0.000000+03045 2151   78
 7.000000+4 5.137090+3 0.000000+0 4.478990-1 6.727780+1 0.000000+03045 2151   79
 7.200000+4 5.126580+3 0.000000+0 4.475280-1 6.729650+1 0.000000+03045 2151   80
 7.400000+4 5.116090+3 0.000000+0 4.471550-1 6.731520+1 0.000000+03045 2151   81
 7.600000+4 5.105620+3 0.000000+0 4.467770-1 6.733390+1 0.000000+03045 2151   82
 8.200000+4 5.074340+3 0.000000+0 4.456170-1 6.738990+1 0.000000+03045 2151   83
 8.800000+4 5.043240+3 0.000000+0 4.444170-1 6.744600+1 0.000000+03045 2151   84
 1.300000+5 4.830830+3 0.000000+0 4.350750-1 6.783470+1 0.000000+03045 2151   85
 1.600000+5 4.684570+3 0.000000+0 4.275810-1 6.810930+1 0.000000+03045 2151   86
 1.900000+5 4.542690+3 0.000000+0 4.194980-1 6.838160+1 0.000000+03045 2151   87
 2.200000+5 4.405090+3 0.000000+0 4.109690-1 6.865120+1 0.000000+03045 2151   88
 3.400000+5 3.894800+3 0.000000+0 3.741360-1 6.970260+1 0.000000+03045 2151   89
 4.000000+5 3.661250+3 0.000000+0 3.549510-1 7.019580+1 0.000000+03045 2151   90
 4.400000+5 3.513620+3 0.000000+0 3.421720-1 7.052430+1 0.000000+03045 2151   91
 4.600000+5 3.442210+3 0.000000+0 3.358320-1 7.069020+1 0.000000+03045 2151   92
 4.800000+5 3.372340+3 0.000000+0 3.295330-1 7.085720+1 0.000000+03045 2151   93
 5.400000+5 3.171720+3 0.000000+0 3.109640-1 7.136580+1 0.000000+03045 2151   94
 7.400000+5 2.590130+3 0.000000+0 2.538540-1 7.313390+1 0.000000+03045 2151   95
 9.000000+5 2.207130+3 0.000000+0 2.144400-1 7.463310+1 0.000000+03045 2151   96
 9.800000+5 2.038770+3 0.000000+0 1.968530-1 7.541160+1 0.000000+03045 2151   97
 1.066596+6 1.998860+3 0.000000+0 1.926710-1 7.560920+1 0.000000+03045 2151   98
 1.500000+0 0.000000+0          2          0        168         273045 2151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151  100
 2.755885+4 3.009510+3 0.000000+0 2.306980-1 6.625290+1 0.000000+03045 2151  101
 3.000000+4 3.003280+3 0.000000+0 2.305280-1 6.627140+1 0.000000+03045 2151  102
 4.600000+4 2.953950+3 0.000000+0 2.290800-1 6.641960+1 0.000000+03045 2151  103
 5.400000+4 2.929590+3 0.000000+0 2.282900-1 6.649340+1 0.000000+03045 2151  104
 5.600000+4 2.923530+3 0.000000+0 2.280860-1 6.651180+1 0.000000+03045 2151  105
 5.800000+4 2.917480+3 0.000000+0 2.278800-1 6.653020+1 0.000000+03045 2151  106
 6.000000+4 2.911450+3 0.000000+0 2.276720-1 6.654850+1 0.000000+03045 2151  107
 7.000000+4 2.881460+3 0.000000+0 2.266130-1 6.664050+1 0.000000+03045 2151  108
 7.200000+4 2.875500+3 0.000000+0 2.263910-1 6.665870+1 0.000000+03045 2151  109
 7.400000+4 2.869550+3 0.000000+0 2.261690-1 6.667700+1 0.000000+03045 2151  110
 7.600000+4 2.863620+3 0.000000+0 2.259440-1 6.669540+1 0.000000+03045 2151  111
 8.200000+4 2.845880+3 0.000000+0 2.252590-1 6.675020+1 0.000000+03045 2151  112
 8.800000+4 2.828260+3 0.000000+0 2.245560-1 6.680500+1 0.000000+03045 2151  113
 1.300000+5 2.707880+3 0.000000+0 2.192380-1 6.718550+1 0.000000+03045 2151  114
 1.600000+5 2.625030+3 0.000000+0 2.150980-1 6.745430+1 0.000000+03045 2151  115
 1.900000+5 2.544690+3 0.000000+0 2.107180-1 6.772090+1 0.000000+03045 2151  116
 2.200000+5 2.466810+3 0.000000+0 2.061630-1 6.798480+1 0.000000+03045 2151  117
 3.400000+5 2.178250+3 0.000000+0 1.869770-1 6.901370+1 0.000000+03045 2151  118
 4.000000+5 2.046380+3 0.000000+0 1.771800-1 6.949730+1 0.000000+03045 2151  119
 4.400000+5 1.963100+3 0.000000+0 1.707060-1 6.982040+1 0.000000+03045 2151  120
 4.600000+5 1.922830+3 0.000000+0 1.675060-1 6.998370+1 0.000000+03045 2151  121
 4.800000+5 1.883440+3 0.000000+0 1.643330-1 7.014800+1 0.000000+03045 2151  122
 5.400000+5 1.770390+3 0.000000+0 1.550130-1 7.064860+1 0.000000+03045 2151  123
 7.400000+5 1.443110+3 0.000000+0 1.265740-1 7.239000+1 0.000000+03045 2151  124
 9.000000+5 1.228000+3 0.000000+0 1.070590-1 7.386720+1 0.000000+03045 2151  125
 9.800000+5 1.133560+3 0.000000+0 9.836460-2 7.463430+1 0.000000+03045 2151  126
 1.066596+6 1.111180+3 0.000000+0 9.629760-2 7.482910+1 0.000000+03045 2151  127
 2.500000+0 0.000000+0          2          0        168         273045 2151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151  129
 2.755885+4 2.431950+3 0.000000+0 1.864250-1 6.460190+1 0.000000+03045 2151  130
 3.000000+4 2.426830+3 0.000000+0 1.862800-1 6.462020+1 0.000000+03045 2151  131
 4.600000+4 2.386250+3 0.000000+0 1.850550-1 6.476710+1 0.000000+03045 2151  132
 5.400000+4 2.366220+3 0.000000+0 1.843890-1 6.484030+1 0.000000+03045 2151  133
 5.600000+4 2.361240+3 0.000000+0 1.842170-1 6.485860+1 0.000000+03045 2151  134
 5.800000+4 2.356260+3 0.000000+0 1.840440-1 6.487680+1 0.000000+03045 2151  135
 6.000000+4 2.351300+3 0.000000+0 1.838690-1 6.489510+1 0.000000+03045 2151  136
 7.000000+4 2.326650+3 0.000000+0 1.829800-1 6.498620+1 0.000000+03045 2151  137
 7.200000+4 2.321750+3 0.000000+0 1.827940-1 6.500430+1 0.000000+03045 2151  138
 7.400000+4 2.316870+3 0.000000+0 1.826080-1 6.502250+1 0.000000+03045 2151  139
 7.600000+4 2.311990+3 0.000000+0 1.824190-1 6.504070+1 0.000000+03045 2151  140
 8.200000+4 2.297410+3 0.000000+0 1.818460-1 6.509520+1 0.000000+03045 2151  141
 8.800000+4 2.282930+3 0.000000+0 1.812590-1 6.514950+1 0.000000+03045 2151  142
 1.300000+5 2.184070+3 0.000000+0 1.768290-1 6.552740+1 0.000000+03045 2151  143
 1.600000+5 2.116090+3 0.000000+0 1.733950-1 6.579450+1 0.000000+03045 2151  144
 1.900000+5 2.050210+3 0.000000+0 1.697710-1 6.605950+1 0.000000+03045 2151  145
 2.200000+5 1.986380+3 0.000000+0 1.660120-1 6.632190+1 0.000000+03045 2151  146
 3.400000+5 1.750270+3 0.000000+0 1.502400-1 6.734630+1 0.000000+03045 2151  147
 4.000000+5 1.642630+3 0.000000+0 1.422230-1 6.783050+1 0.000000+03045 2151  148
 4.400000+5 1.574760+3 0.000000+0 1.369370-1 6.815580+1 0.000000+03045 2151  149
 4.600000+5 1.541960+3 0.000000+0 1.343270-1 6.832030+1 0.000000+03045 2151  150
 4.800000+5 1.509890+3 0.000000+0 1.317400-1 6.848570+1 0.000000+03045 2151  151
 5.400000+5 1.417910+3 0.000000+0 1.241510-1 6.898970+1 0.000000+03045 2151  152
 7.400000+5 1.152270+3 0.000000+0 1.010640-1 7.074160+1 0.000000+03045 2151  153
 9.000000+5 9.782290+2 0.000000+0 8.528370-2 7.222510+1 0.000000+03045 2151  154
 9.800000+5 9.019760+2 0.000000+0 7.826910-2 7.299440+1 0.000000+03045 2151  155
 1.066596+6 8.839260+2 0.000000+0 7.660310-2 7.318950+1 0.000000+03045 2151  156
 3.500000+0 0.000000+0          2          0        168         273045 2151  157
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151  158
 2.755885+4 2.387730+3 0.000000+0 2.023100-1 6.368920+1 0.000000+03045 2151  159
 3.000000+4 2.382580+3 0.000000+0 2.021740-1 6.370600+1 0.000000+03045 2151  160
 4.600000+4 2.341760+3 0.000000+0 2.010030-1 6.384070+1 0.000000+03045 2151  161
 5.400000+4 2.321620+3 0.000000+0 2.003510-1 6.390780+1 0.000000+03045 2151  162
 5.600000+4 2.316610+3 0.000000+0 2.001820-1 6.392450+1 0.000000+03045 2151  163
 5.800000+4 2.311610+3 0.000000+0 2.000100-1 6.394130+1 0.000000+03045 2151  164
 6.000000+4 2.306620+3 0.000000+0 1.998370-1 6.395800+1 0.000000+03045 2151  165
 7.000000+4 2.281850+3 0.000000+0 1.989530-1 6.404160+1 0.000000+03045 2151  166
 7.200000+4 2.276920+3 0.000000+0 1.987660-1 6.405820+1 0.000000+03045 2151  167
 7.400000+4 2.272010+3 0.000000+0 1.985780-1 6.407490+1 0.000000+03045 2151  168
 7.600000+4 2.267110+3 0.000000+0 1.983880-1 6.409160+1 0.000000+03045 2151  169
 8.200000+4 2.252470+3 0.000000+0 1.978070-1 6.414150+1 0.000000+03045 2151  170
 8.800000+4 2.237920+3 0.000000+0 1.972090-1 6.419140+1 0.000000+03045 2151  171
 1.300000+5 2.138700+3 0.000000+0 1.926150-1 6.453810+1 0.000000+03045 2151  172
 1.600000+5 2.070530+3 0.000000+0 1.889870-1 6.478330+1 0.000000+03045 2151  173
 1.900000+5 2.004540+3 0.000000+0 1.851100-1 6.502660+1 0.000000+03045 2151  174
 2.200000+5 1.940660+3 0.000000+0 1.810520-1 6.526770+1 0.000000+03045 2151  175
 3.400000+5 1.704870+3 0.000000+0 1.637710-1 6.620950+1 0.000000+03045 2151  176
 4.000000+5 1.597730+3 0.000000+0 1.548970-1 6.665710+1 0.000000+03045 2151  177
 4.400000+5 1.530330+3 0.000000+0 1.490300-1 6.696120+1 0.000000+03045 2151  178
 4.600000+5 1.497780+3 0.000000+0 1.461280-1 6.711510+1 0.000000+03045 2151  179
 4.800000+5 1.465970+3 0.000000+0 1.432500-1 6.727030+1 0.000000+03045 2151  180
 5.400000+5 1.374840+3 0.000000+0 1.347930-1 6.774410+1 0.000000+03045 2151  181
 7.400000+5 1.112500+3 0.000000+0 1.090340-1 6.940410+1 0.000000+03045 2151  182
 9.000000+5 9.413890+2 0.000000+0 9.146340-2 7.082240+1 0.000000+03045 2151  183
 9.800000+5 8.666350+2 0.000000+0 8.367790-2 7.156140+1 0.000000+03045 2151  184
 1.066596+6 8.489600+2 0.000000+0 8.183160-2 7.174920+1 0.000000+03045 2151  185
 0.000000+0 0.000000+0          0          0          0          03045 2  099999
 0.000000+0 0.000000+0          0          0          0          03045 0  0    0
 3.006800+4 6.734133+1          0          0          1          0304532151    1
 3.006800+4 1.000000+0          0          0          2          0304532151    2
 1.000000-5 2.755885+4          1          2          0          1304532151    3
 2.000000+0 5.502490-1          0          2          3          1304532151    4
 0.000000+0 5.502490-2          0          0          0          0304532151    5
 6.734133+1 0.000000+0          0          0        492         41304532151    7
-8.382432+3 5.000000-1 7.324488+1 6.537001+0 6.670788+1 0.000000+0304532151    8
 8.382430-3                       1.307400-1 3.335390+1 0.000000+0304532151    9
-7.416856+3 1.500000+0 9.324048+1 2.452707+1 6.871341+1 0.000000+0304532151   10
 7.416860-3                       4.905410-1 3.435670+1 0.000000+0304532151   11
-7.001849+3 1.500000+0 6.612916+1 4.651838-2 6.608264+1 0.000000+0304532151   12
 7.001850-3                       9.303680-4 3.304130+1 0.000000+0304532151   13
-6.625091+3 3.500000+0 6.429250+1 7.580027-1 6.353450+1 0.000000+0304532151   14
 6.625090-3                       1.516010-2 3.176730+1 0.000000+0304532151   15
-5.420199+3 1.500000+0 2.050428+2 1.363294+2 6.871341+1 0.000000+0304532151   16
 5.420200-3                       2.726590+0 3.435670+1 0.000000+0304532151   17
-5.285766+3 5.000000-1 6.671857+1 1.069353-2 6.670788+1 0.000000+0304532151   18
 5.285770-3                       2.138710-4 3.335390+1 0.000000+0304532151   19
-5.083090+3 1.500000+0 6.726803+1 1.185389+0 6.608264+1 0.000000+0304532151   20
 5.083090-3                       2.370780-2 3.304130+1 0.000000+0304532151   21
-5.073018+3 3.500000+0 6.355908+1 2.457877-2 6.353450+1 0.000000+0304532151   22
 5.073020-3                       4.915750-4 3.176730+1 0.000000+0304532151   23
-5.045796+3 2.500000+0 9.649448+1 3.141892+1 6.507556+1 0.000000+0304532151   24
 5.045800-3                       6.283780-1 3.253780+1 0.000000+0304532151   25
-4.918607+3 2.500000+0 6.699854+1 1.922984+0 6.507556+1 0.000000+0304532151   26
 4.918610-3                       3.845970-2 3.253780+1 0.000000+0304532151   27
-4.093221+3 2.500000+0 6.449701+1 6.386765-2 6.443314+1 0.000000+0304532151   28
 4.093220-3                       1.277350-3 3.221660+1 0.000000+0304532151   29
-3.795505+3 1.500000+0 7.637694+1 7.663532+0 6.871341+1 0.000000+0304532151   30
 3.795500-3                       1.532710-1 3.435670+1 0.000000+0304532151   31
-2.137824+3 2.500000+0 7.336423+1 8.288674+0 6.507556+1 0.000000+0304532151   32
 2.137820-3                       1.657730-1 3.253780+1 0.000000+0304532151   33
-2.079771+3 2.500000+0 6.449954+1 6.639843-2 6.443314+1 0.000000+0304532151   34
 2.079770-3                       1.327970-3 3.221660+1 0.000000+0304532151   35
-1.092510+3 5.000000-1 6.672116+1 1.328203-2 6.670788+1 0.000000+0304532151   36
 1.092510-3                       2.656410-4 3.335390+1 0.000000+0304532151   37
-3.282419+2 1.500000+0 6.608489+1 2.248439-3 6.608264+1 0.000000+0304532151   38
 3.282420-4                       4.496880-5 3.304130+1 0.000000+0304532151   39
-2.817322+2 2.500000+0 6.443316+1 1.939623-5 6.443314+1 0.000000+0304532151   40
 2.817320-4                       3.879250-7 3.221660+1 0.000000+0304532151   41
-2.660701+2 3.500000+0 6.353516+1 6.622699-4 6.353450+1 0.000000+0304532151   42
 2.660700-4                       1.324540-5 3.176730+1 0.000000+0304532151   43
 1.154026+3 2.500000+0 2.111334+2 1.460578+2 6.507556+1 0.000000+0304532151   44
 1.154026+0                       4.381730+1 3.904530+1 0.000000+0304532151   45
 1.644734+3 1.500000+0 1.723571+2 1.036437+2 6.871341+1 0.000000+0304532151   46
 1.644734+0                       3.109310+1 4.122800+1 0.000000+0304532151   47
 3.561676+3 2.500000+0 1.477996+2 8.272408+1 6.507556+1 0.000000+0304532151   48
 3.561676+0                       2.481720+1 3.904530+1 0.000000+0304532151   49
 3.723945+3 1.500000+0 1.245905+2 5.587708+1 6.871341+1 0.000000+0304532151   50
 3.723945+0                       1.676310+1 4.122800+1 0.000000+0304532151   51
 5.431811+3 2.500000+0 6.644047+1 1.364909+0 6.507556+1 0.000000+0304532151   52
 5.431811+0                       4.094730-1 3.904530+1 0.000000+0304532151   53
 7.280875+3 2.500000+0 1.637036+2 9.862801+1 6.507556+1 0.000000+0304532151   54
 7.280875+0                       2.958840+1 3.904530+1 0.000000+0304532151   55
 8.092779+3 1.500000+0 1.098241+2 4.111073+1 6.871341+1 0.000000+0304532151   56
 8.092779+0                       1.233320+1 4.122800+1 0.000000+0304532151   57
 8.981924+3 2.500000+0 9.020023+1 2.512467+1 6.507556+1 0.000000+0304532151   58
 8.981924+0                       7.537400+0 3.904530+1 0.000000+0304532151   59
 1.040243+4 1.500000+0 6.884183+1 1.284186-1 6.871341+1 0.000000+0304532151   60
 1.040243+1                       3.852560-2 4.122800+1 0.000000+0304532151   61
 1.108364+4 5.000000-1 7.660533+1 9.897448+0 6.670788+1 0.000000+0304532151   62
 1.108364+1                       2.969230+0 4.002470+1 0.000000+0304532151   63
 1.204921+4 1.500000+0 9.997529+1 3.126188+1 6.871341+1 0.000000+0304532151   64
 1.204921+1                       9.378560+0 4.122800+1 0.000000+0304532151   65
 1.404587+4 1.500000+0 2.881740+2 2.194606+2 6.871341+1 0.000000+0304532151   66
 1.404587+1                       6.583820+1 4.122800+1 0.000000+0304532151   67
 1.442027+4 2.500000+0 1.181901+2 5.311453+1 6.507556+1 0.000000+0304532151   68
 1.442027+1                       1.593440+1 3.904530+1 0.000000+0304532151   69
 1.454746+4 2.500000+0 6.838267+1 3.307105+0 6.507556+1 0.000000+0304532151   70
 1.454746+1                       9.921310-1 3.904530+1 0.000000+0304532151   71
 1.567057+4 1.500000+0 8.428513+1 1.557172+1 6.871341+1 0.000000+0304532151   72
 1.567057+1                       4.671520+0 4.122800+1 0.000000+0304532151   73
 1.732825+4 2.500000+0 8.867363+1 2.359807+1 6.507556+1 0.000000+0304532151   74
 1.732825+1                       7.079420+0 3.904530+1 0.000000+0304532151   75
 2.062010+4 2.500000+0 6.824698+2 6.173942+2 6.507556+1 0.000000+0304532151   76
 2.062010+1                       1.852180+2 3.904530+1 0.000000+0304532151   77
 2.111080+4 1.500000+0 4.400327+2 3.713193+2 6.871341+1 0.000000+0304532151   78
 2.111080+1                       1.113960+2 4.122800+1 0.000000+0304532151   79
 2.302775+4 2.500000+0 2.754198+2 2.103442+2 6.507556+1 0.000000+0304532151   80
 2.302775+1                       6.310330+1 3.904530+1 0.000000+0304532151   81
 2.319002+4 1.500000+0 2.081519+2 1.394385+2 6.871341+1 0.000000+0304532151   82
 2.319002+1                       4.183160+1 4.122800+1 0.000000+0304532151   83
 2.489788+4 2.500000+0 6.799778+1 2.922218+0 6.507556+1 0.000000+0304532151   84
 2.489788+1                       8.766650-1 3.904530+1 0.000000+0304532151   85
 2.755885+4 1.500000+0 1.445776+2 7.586420+1 6.871341+1 0.000000+0304532151   86
 2.755885+1                       2.275930+1 4.122800+1 0.000000+0304532151   87
 3.054971+4 5.000000-1 1.106710+2 4.396316+1 6.670788+1 0.000000+0304532151   88
 3.054971+1                       1.318890+1 4.002470+1 0.000000+0304532151   89
          0          0          2        123          0          0304532151   90
 2.755885+4 1.066596+6          2          1          0          0304532151   91
 2.000000+0 5.502490-1          0          0          2          0304532151   92
 6.734133+1 0.000000+0          0          0         12          2304532151   93
 1.111180+3 1.000000+0 1.102530-1 7.730240+1 0.000000+0 0.000000+0304532151   94
 8.839260+2 2.000000+0 8.770430-2 7.378810+1 0.000000+0 0.000000+0304532151   95
 6.734133+1 0.000000+0          1          0         24          4304532151   96
 1.111180+3 1.000000+0 9.629760-2 7.482910+1 0.000000+0 0.000000+0304532151   97
 8.839260+2 2.000000+0 7.660310-2 7.318950+1 0.000000+0 0.000000+0304532151   98
 8.489600+2 3.000000+0 8.183160-2 7.174920+1 0.000000+0 0.000000+0304532151   99
 8.489600+2 0.000000+0 8.183160-2 7.174920+1 0.000000+0 0.000000+0304532151  100
 0.000000+0 0.000000+0          2          0         78         12304532151  101
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304532151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304532151  103
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304532151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4304532151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304532151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0304532151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304532151  108
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304532151  109
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0304532151  110
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0304532151  111
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0304532151  112
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0304532151  113
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2304532151  114
 0.000000+0 0.000000+0          0          0          0          0304532  099999
 0.000000+0 0.000000+0          0          0          0          03045 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

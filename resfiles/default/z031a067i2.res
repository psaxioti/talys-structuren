                                                                          1 0  0
 3.106700+4 6.635325+1          1          0          0          03121 1451    1
 0.000000+0 1.000000+0          0          0          0          63121 1451    2
 1.000000+0 2.000000+7          2          0         10          73121 1451    3
 0.000000+0 0.000000+0          0          0          7          23121 1451    4
 Test file to reconstruct cross sections from resonance           3121 1451    5
 parameters.                                                      3121 1451    6
----TENDL                                                         3121 1451    7
-----INCIDENT NEUTRON DATA                                        3121 1451    8
------ENDF-6 FORMAT                                               3121 1451    9
  --------------------------------------------------------------- 3121 1451   10
  --------------------------------------------------------------- 3121 1451   11
                                                                  3121 1451   12
  General methodology: The global approach considered in this     3121 1451   13
          work is presented in the following paper: Modern        3121 1451   14
          nuclear data evaluation with the TALYS code system,     3121 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3121 1451   16
          (2012) 2841.                                            3121 1451   17
                                                                  3121 1451   18
  MF2:  Resolved resonance range  (RRR)                           3121 1451   19
       The RRR was generated with TARES-1.2, compiled on          3121 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3121 1451   21
       expands from 0 to 9.771265E+2 eV, with resonance           3121 1451   22
       extracted from the "radiator" TARES database. A total of   3121 1451   23
       2 l-values are used and 38 resonances. The resonance       3121 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3121 1451   25
       The ladder approach from the CALENDF code is used to       3121 1451   26
       generate statistical resonances in the unresolved          3121 1451   27
       resonance range. Therefore, the URR is translated into     3121 1451   28
       resolved resonance range. Explanations about the method    3121 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3121 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3121 1451   31
       M. Coste-Delcaux.                                          3121 1451   32
       The method of creating statistical resonances in the       3121 1451   33
       URR region is described in: "From average parameters to    3121 1451   34
       statistical resolved resonances", D. Rochman et al.,       3121 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3121 1451   36
       The s-wave average level spacing is 63.15 eV and           3121 1451   37
       the s-wave neutron strength is 0.000185 1e-4.              3121 1451   38
                                                                  3121 1451   39
  MF32: Covariance file for resonance parameters                  3121 1451   40
        The compact format is used to represent the covariance    3121 1451   41
        information on the resonance parameters. Uncertainties    3121 1451   42
        come from compilations, EXFOR or existing libraries and   3121 1451   43
        correlations between parameters are obtained following    3121 1451   44
        the method presented in NIM/A 589 (2008) 85.              3121 1451   45
                                                                  3121 1451   46
                                                                  3121 1451   47
               Average parameters from INTER                      3121 1451   48
                                                                  3121 1451   49
     ****************************************************         3121 1451   50
     *   Thermal (n,g) xs =  1.841820E+01 b.            *         3121 1451   51
     *   RI      (n,g)    =  1.563360E+02 b.            *         3121 1451   52
     *   MACS 30 keV      =  5.015500E+00 b. (MF2 only) *         3121 1451   53
     *                                                  *         3121 1451   54
     *   Thermal (n,el) xs = 2.801920E+00 b.            *         3121 1451   55
     *   RI      (n,el)    = 5.992770E+01 b.            *         3121 1451   56
     ****************************************************         3121 1451   57
                                                                  3121 1451   58
                                                                  3121 1451   59
               Plots of different cross sections                  3121 1451   60
                                                                  3121 1451   61
                           Ga67(n,el)                             3121 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3121 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         3121 1451   64
        +                                        A      +         3121 1451   65
   1000 ++                                       A    A++         3121 1451   66
        +                                       AA    A +         3121 1451   67
    100 ++                                      AA    A++         3121 1451   68
        +                                       AA    A A         3121 1451   69
        +                                       AA   AAAA         3121 1451   70
     10 ++                                      AAA  AAAA         3121 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAA         3121 1451   72
      1 ++                                    AAA     A+A         3121 1451   73
        +                                       A     A +         3121 1451   74
        +     +     +     +     +     +     +   A +   A +         3121 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3121 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3121 1451   77
                           Energy (eV)                            3121 1451   78
                            Ga67(n,g)                             3121 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3121 1451   80
        +     +     +     +     +     +    (n,g)AA+A    +         3121 1451   81
   1000 AAAA                                    AA    A++         3121 1451   82
        +   AAAAAAA                             AA   AAAA         3121 1451   83
    100 ++        AAAAAAA                       AA   AAAA         3121 1451   84
        +                AAAAAAA                AA   AAAA         3121 1451   85
     10 ++                      AAAAAA         AAA   AAAA         3121 1451   86
      1 ++                            AAAAAAAAAA  A  AAAA         3121 1451   87
        +                                         AAAAAAA         3121 1451   88
    0.1 ++                                         AAAAAA         3121 1451   89
        +                                          AAAAAA         3121 1451   90
   0.01 ++                                             AA         3121 1451   91
        +     +     +     +     +     +     +     +     +         3121 1451   92
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3121 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3121 1451   94
                           Energy (eV)                            3121 1451   95
                                                                  3121 1451   96
                                                                  3121 1451   97
  --------------------------------------------------------------- 3121 1451   98
  --------------------------------------------------------------- 3121 1451   99
                                                                  3121 1451   10
 *****************************************************************3121 1451   11
                                1        451         13          03121 1451   12
                                2        151        199          03121 1451   13
 0.000000+0 0.000000+0          0          0          0          03121 1  099999
 0.000000+0 0.000000+0          0          0          0          03121 0  0    0
 3.106700+4 6.635325+1          0          0          1          03121 2151    1
 3.106700+4 1.000000+0          0          0          2          03121 2151    2
 1.000000-5 9.771265+2          1          2          0          13121 2151    3
 2.500000+0 5.475410-1          1          0          2          23121 2151    4
 6.635325+1 0.000000+0          0          0        108         183121 2151    5
-5.780651+2 3.000000+0 8.456491-1 1.372218-1 7.084273-1 0.000000+03121 2151    6
-3.940493+2 3.000000+0 8.785397-1 1.701124-1 7.084273-1 0.000000+03121 2151    7
-2.554266+2 2.000000+0 7.963631-1 2.911544-7 7.963628-1 0.000000+03121 2151    8
-1.741182+2 2.000000+0 8.403577-1 4.399492-2 7.963628-1 0.000000+03121 2151    9
-1.510520+2 2.000000+0 8.329747-1 3.661188-2 7.963628-1 0.000000+03121 2151   10
-9.096922+1 3.000000+0 7.126918-1 4.264479-3 7.084273-1 0.000000+03121 2151   11
 4.799066+1 3.000000+0 7.677935-1 5.936617-2 7.084273-1 0.000000+03121 2151   12
 6.582428+1 2.000000+0 1.072083+0 2.757199-1 7.963628-1 0.000000+03121 2151   13
 1.866134+2 2.000000+0 7.963630-1 2.488640-7 7.963628-1 0.000000+03121 2151   14
 2.679218+2 2.000000+0 8.509366-1 5.457382-2 7.963628-1 0.000000+03121 2151   15
 2.909879+2 2.000000+0 8.471783-1 5.081550-2 7.963628-1 0.000000+03121 2151   16
 3.510708+2 3.000000+0 7.168048-1 8.377530-3 7.084273-1 0.000000+03121 2151   17
 4.900306+2 3.000000+0 8.981294-1 1.897021-1 7.084273-1 0.000000+03121 2151   18
 5.078643+2 2.000000+0 1.562222+0 7.658589-1 7.963628-1 0.000000+03121 2151   19
 6.286534+2 2.000000+0 7.963633-1 4.567684-7 7.963628-1 0.000000+03121 2151   20
 7.099618+2 2.000000+0 8.852006-1 8.883782-2 7.963628-1 0.000000+03121 2151   21
 7.931107+2 3.000000+0 7.210190-1 1.259174-2 7.084273-1 0.000000+03121 2151   22
 9.771265+2 3.000000+0 8.868336-1 1.784063-1 7.084273-1 0.000000+03121 2151   23
 6.635325+1 0.000000+0          1          0        120         203121 2151   24
-6.047249+2 2.000000+0 7.651928-1 6.659250-5 7.651262-1 0.000000+03121 2151   25
-5.705034+2 4.000000+0 6.120070-1 5.891916-5 6.119481-1 0.000000+03121 2151   26
-4.022963+2 1.000000+0 8.232334-1 2.154286-5 8.232119-1 0.000000+03121 2151   27
-3.968909+2 3.000000+0 6.921179-1 1.424839-5 6.921037-1 0.000000+03121 2151   28
-3.922937+2 2.000000+0 7.652543-1 1.280876-4 7.651262-1 0.000000+03121 2151   29
-3.854077+2 4.000000+0 6.119594-1 1.133141-5 6.119481-1 0.000000+03121 2151   30
-3.428608+2 2.000000+0 7.651263-1 1.356823-7 7.651262-1 0.000000+03121 2151   31
-2.895941+2 1.000000+0 8.232145-1 2.575561-6 8.232119-1 0.000000+03121 2151   32
-2.171338+2 4.000000+0 6.119562-1 8.118745-6 6.119481-1 0.000000+03121 2151   33
-1.820786+2 3.000000+0 6.921041-1 3.998462-7 6.921037-1 0.000000+03121 2151   34
-5.316847+1 1.000000+0 8.232150-1 3.132158-6 8.232119-1 0.000000+03121 2151   35
-5.133354+1 3.000000+0 6.921061-1 2.364986-6 6.921037-1 0.000000+03121 2151   36
 3.888715+2 1.000000+0 8.232738-1 6.192180-5 8.232119-1 0.000000+03121 2151   37
 3.907065+2 3.000000+0 6.921533-1 4.963320-5 6.921037-1 0.000000+03121 2151   38
 4.917863+2 2.000000+0 7.653060-1 1.797577-4 7.651262-1 0.000000+03121 2151   39
 6.669462+2 4.000000+0 6.119918-1 4.367455-5 6.119481-1 0.000000+03121 2151   40
 7.536504+2 2.000000+0 7.652188-1 9.262801-5 7.651262-1 0.000000+03121 2151   41
 8.309115+2 1.000000+0 8.234052-1 1.932709-4 8.232119-1 0.000000+03121 2151   42
 8.327465+2 3.000000+0 6.922580-1 1.543354-4 6.921037-1 0.000000+03121 2151   43
 8.520418+2 4.000000+0 6.120556-1 1.074903-4 6.119481-1 0.000000+03121 2151   44
 9.771265+2 1.653102+5          2          2          0          03121 2151    8
 2.500000+0 5.475410-1          1          0          2          03121 2151    9
 6.635325+1 0.000000+0          0          0          2          03121 2151   10
 2.000000+0 0.000000+0          2          0        144         233121 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03121 2151   12
 9.771265+2 2.122930+2 0.000000+0 3.929210-2 7.965450-1 0.000000+03121 2151   13
 1.000000+3 2.122900+2 0.000000+0 3.928390-2 7.965510-1 0.000000+03121 2151   14
 1.100000+3 2.122720+2 0.000000+0 3.924380-2 7.965760-1 0.000000+03121 2151   15
 1.400000+3 2.122170+2 0.000000+0 3.913340-2 7.966470-1 0.000000+03121 2151   16
 1.800000+3 2.121440+2 0.000000+0 3.900090-2 7.967440-1 0.000000+03121 2151   17
 4.000000+3 2.117450+2 0.000000+0 3.843450-2 7.972760-1 0.000000+03121 2151   18
 6.000000+3 2.113820+2 0.000000+0 3.803350-2 7.977600-1 0.000000+03121 2151   19
 8.000000+3 2.110200+2 0.000000+0 3.768610-2 7.982430-1 0.000000+03121 2151   20
 1.600000+4 2.095800+2 0.000000+0 3.656560-2 8.001810-1 0.000000+03121 2151   21
 1.700000+4 2.094010+2 0.000000+0 3.644390-2 8.004240-1 0.000000+03121 2151   22
 2.200000+4 2.085060+2 0.000000+0 3.587450-2 8.016380-1 0.000000+03121 2151   23
 3.000000+4 2.070840+2 0.000000+0 3.506370-2 8.035850-1 0.000000+03121 2151   24
 3.600000+4 2.060240+2 0.000000+0 3.451160-2 8.050460-1 0.000000+03121 2151   25
 3.800000+4 2.056720+2 0.000000+0 3.433600-2 8.055340-1 0.000000+03121 2151   26
 4.200000+4 2.049700+2 0.000000+0 3.399570-2 8.065110-1 0.000000+03121 2151   27
 4.400000+4 2.046200+2 0.000000+0 3.383060-2 8.070000-1 0.000000+03121 2151   28
 5.000000+4 2.035730+2 0.000000+0 3.335270-2 8.084660-1 0.000000+03121 2151   29
 5.800000+4 2.021870+2 0.000000+0 3.275100-2 8.104270-1 0.000000+03121 2151   30
 6.400000+4 2.011530+2 0.000000+0 3.232220-2 8.119000-1 0.000000+03121 2151   31
 7.000000+4 2.001260+2 0.000000+0 3.191080-2 8.133760-1 0.000000+03121 2151   32
 7.200000+4 1.997840+2 0.000000+0 3.177680-2 8.138680-1 0.000000+03121 2151   33
 7.800000+4 1.987630+2 0.000000+0 3.138410-2 8.153450-1 0.000000+03121 2151   34
 1.653102+5 1.853570+2 0.000000+0 2.697690-2 8.357830-1 0.000000+03121 2151   35
 3.000000+0 0.000000+0          2          0        144         233121 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03121 2151   37
 9.771265+2 1.838940+2 0.000000+0 3.403600-2 7.086010-1 0.000000+03121 2151   38
 1.000000+3 1.838910+2 0.000000+0 3.402890-2 7.086070-1 0.000000+03121 2151   39
 1.100000+3 1.838760+2 0.000000+0 3.399410-2 7.086300-1 0.000000+03121 2151   40
 1.400000+3 1.838270+2 0.000000+0 3.389830-2 7.086990-1 0.000000+03121 2151   41
 1.800000+3 1.837640+2 0.000000+0 3.378340-2 7.087910-1 0.000000+03121 2151   42
 4.000000+3 1.834130+2 0.000000+0 3.329190-2 7.092980-1 0.000000+03121 2151   43
 6.000000+3 1.830950+2 0.000000+0 3.294390-2 7.097600-1 0.000000+03121 2151   44
 8.000000+3 1.827770+2 0.000000+0 3.264220-2 7.102210-1 0.000000+03121 2151   45
 1.600000+4 1.815140+2 0.000000+0 3.166880-2 7.120710-1 0.000000+03121 2151   46
 1.700000+4 1.813560+2 0.000000+0 3.156310-2 7.123030-1 0.000000+03121 2151   47
 2.200000+4 1.805720+2 0.000000+0 3.106820-2 7.134620-1 0.000000+03121 2151   48
 3.000000+4 1.793240+2 0.000000+0 3.036340-2 7.153200-1 0.000000+03121 2151   49
 3.600000+4 1.783940+2 0.000000+0 2.988320-2 7.167150-1 0.000000+03121 2151   50
 3.800000+4 1.780860+2 0.000000+0 2.973050-2 7.171810-1 0.000000+03121 2151   51
 4.200000+4 1.774700+2 0.000000+0 2.943460-2 7.181140-1 0.000000+03121 2151   52
 4.400000+4 1.771630+2 0.000000+0 2.929100-2 7.185810-1 0.000000+03121 2151   53
 5.000000+4 1.762450+2 0.000000+0 2.887520-2 7.199800-1 0.000000+03121 2151   54
 5.800000+4 1.750290+2 0.000000+0 2.835180-2 7.218530-1 0.000000+03121 2151   55
 6.400000+4 1.741220+2 0.000000+0 2.797870-2 7.232590-1 0.000000+03121 2151   56
 7.000000+4 1.732210+2 0.000000+0 2.762080-2 7.246680-1 0.000000+03121 2151   57
 7.200000+4 1.729220+2 0.000000+0 2.750420-2 7.251380-1 0.000000+03121 2151   58
 7.800000+4 1.720270+2 0.000000+0 2.716250-2 7.265490-1 0.000000+03121 2151   59
 1.653102+5 1.602800+2 0.000000+0 2.332720-2 7.460750-1 0.000000+03121 2151   60
 6.635325+1 0.000000+0          1          0          4          03121 2151   61
 1.000000+0 0.000000+0          2          0        144         233121 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03121 2151   63
 9.771265+2 3.111320+2 0.000000+0 2.805590-2 8.234020-1 0.000000+03121 2151   64
 1.000000+3 3.111270+2 0.000000+0 2.805590-2 8.234080-1 0.000000+03121 2151   65
 1.100000+3 3.111000+2 0.000000+0 2.805590-2 8.234330-1 0.000000+03121 2151   66
 1.400000+3 3.110210+2 0.000000+0 2.805770-2 8.235080-1 0.000000+03121 2151   67
 1.800000+3 3.109150+2 0.000000+0 2.805770-2 8.236080-1 0.000000+03121 2151   68
 4.000000+3 3.103350+2 0.000000+0 2.806050-2 8.241610-1 0.000000+03121 2151   69
 6.000000+3 3.098080+2 0.000000+0 2.806310-2 8.246650-1 0.000000+03121 2151   70
 8.000000+3 3.092830+2 0.000000+0 2.806310-2 8.251670-1 0.000000+03121 2151   71
 1.600000+4 3.071900+2 0.000000+0 2.806050-2 8.271830-1 0.000000+03121 2151   72
 1.700000+4 3.069290+2 0.000000+0 2.805930-2 8.274350-1 0.000000+03121 2151   73
 2.200000+4 3.056300+2 0.000000+0 2.805180-2 8.286970-1 0.000000+03121 2151   74
 3.000000+4 3.035640+2 0.000000+0 2.803600-2 8.307210-1 0.000000+03121 2151   75
 3.600000+4 3.020230+2 0.000000+0 2.801800-2 8.322410-1 0.000000+03121 2151   76
 3.800000+4 3.015120+2 0.000000+0 2.801120-2 8.327480-1 0.000000+03121 2151   77
 4.200000+4 3.004910+2 0.000000+0 2.799640-2 8.337630-1 0.000000+03121 2151   78
 4.400000+4 2.999830+2 0.000000+0 2.798850-2 8.342720-1 0.000000+03121 2151   79
 5.000000+4 2.984610+2 0.000000+0 2.796230-2 8.357950-1 0.000000+03121 2151   80
 5.800000+4 2.964460+2 0.000000+0 2.792260-2 8.378330-1 0.000000+03121 2151   81
 6.400000+4 2.949440+2 0.000000+0 2.788920-2 8.393630-1 0.000000+03121 2151   82
 7.000000+4 2.934500+2 0.000000+0 2.785500-2 8.408960-1 0.000000+03121 2151   83
 7.200000+4 2.929530+2 0.000000+0 2.784230-2 8.414070-1 0.000000+03121 2151   84
 7.800000+4 2.914700+2 0.000000+0 2.780220-2 8.429420-1 0.000000+03121 2151   85
 1.653102+5 2.719740+2 0.000000+0 2.702810-2 8.641570-1 0.000000+03121 2151   86
 2.000000+0 0.000000+0          2          0        144         233121 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03121 2151   88
 9.771265+2 2.122930+2 0.000000+0 1.727460-2 7.653100-1 0.000000+03121 2151   89
 1.000000+3 2.122900+2 0.000000+0 1.727450-2 7.653150-1 0.000000+03121 2151   90
 1.100000+3 2.122720+2 0.000000+0 1.727430-2 7.653400-1 0.000000+03121 2151   91
 1.400000+3 2.122170+2 0.000000+0 1.727490-2 7.654120-1 0.000000+03121 2151   92
 1.800000+3 2.121440+2 0.000000+0 1.727420-2 7.655090-1 0.000000+03121 2151   93
 4.000000+3 2.117450+2 0.000000+0 1.727230-2 7.660430-1 0.000000+03121 2151   94
 6.000000+3 2.113820+2 0.000000+0 1.727050-2 7.665290-1 0.000000+03121 2151   95
 8.000000+3 2.110200+2 0.000000+0 1.726740-2 7.670140-1 0.000000+03121 2151   96
 1.600000+4 2.095800+2 0.000000+0 1.725320-2 7.689610-1 0.000000+03121 2151   97
 1.700000+4 2.094010+2 0.000000+0 1.725100-2 7.692050-1 0.000000+03121 2151   98
 2.200000+4 2.085060+2 0.000000+0 1.723890-2 7.704240-1 0.000000+03121 2151   99
 3.000000+4 2.070840+2 0.000000+0 1.721750-2 7.723790-1 0.000000+03121 2151  100
 3.600000+4 2.060240+2 0.000000+0 1.719800-2 7.738460-1 0.000000+03121 2151  101
 3.800000+4 2.056720+2 0.000000+0 1.719110-2 7.743360-1 0.000000+03121 2151  102
 4.200000+4 2.049700+2 0.000000+0 1.717660-2 7.753170-1 0.000000+03121 2151  103
 4.400000+4 2.046200+2 0.000000+0 1.716910-2 7.758080-1 0.000000+03121 2151  104
 5.000000+4 2.035730+2 0.000000+0 1.714520-2 7.772800-1 0.000000+03121 2151  105
 5.800000+4 2.021870+2 0.000000+0 1.711070-2 7.792490-1 0.000000+03121 2151  106
 6.400000+4 2.011530+2 0.000000+0 1.708290-2 7.807270-1 0.000000+03121 2151  107
 7.000000+4 2.001260+2 0.000000+0 1.705470-2 7.822090-1 0.000000+03121 2151  108
 7.200000+4 1.997840+2 0.000000+0 1.704450-2 7.827020-1 0.000000+03121 2151  109
 7.800000+4 1.987630+2 0.000000+0 1.701310-2 7.841850-1 0.000000+03121 2151  110
 1.653102+5 1.853570+2 0.000000+0 1.646440-2 8.046940-1 0.000000+03121 2151  111
 3.000000+0 0.000000+0          2          0        144         233121 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03121 2151  113
 9.771265+2 1.838940+2 0.000000+0 1.496370-2 6.922790-1 0.000000+03121 2151  114
 1.000000+3 1.838910+2 0.000000+0 1.496370-2 6.922840-1 0.000000+03121 2151  115
 1.100000+3 1.838760+2 0.000000+0 1.496350-2 6.923080-1 0.000000+03121 2151  116
 1.400000+3 1.838270+2 0.000000+0 1.496390-2 6.923760-1 0.000000+03121 2151  117
 1.800000+3 1.837640+2 0.000000+0 1.496330-2 6.924680-1 0.000000+03121 2151  118
 4.000000+3 1.834130+2 0.000000+0 1.496130-2 6.929780-1 0.000000+03121 2151  119
 6.000000+3 1.830950+2 0.000000+0 1.495940-2 6.934410-1 0.000000+03121 2151  120
 8.000000+3 1.827770+2 0.000000+0 1.495640-2 6.939040-1 0.000000+03121 2151  121
 1.600000+4 1.815140+2 0.000000+0 1.494270-2 6.957600-1 0.000000+03121 2151  122
 1.700000+4 1.813560+2 0.000000+0 1.494060-2 6.959920-1 0.000000+03121 2151  123
 2.200000+4 1.805720+2 0.000000+0 1.492930-2 6.971550-1 0.000000+03121 2151  124
 3.000000+4 1.793240+2 0.000000+0 1.490940-2 6.990200-1 0.000000+03121 2151  125
 3.600000+4 1.783940+2 0.000000+0 1.489160-2 7.004200-1 0.000000+03121 2151  126
 3.800000+4 1.780860+2 0.000000+0 1.488530-2 7.008870-1 0.000000+03121 2151  127
 4.200000+4 1.774700+2 0.000000+0 1.487210-2 7.018230-1 0.000000+03121 2151  128
 4.400000+4 1.771630+2 0.000000+0 1.486520-2 7.022910-1 0.000000+03121 2151  129
 5.000000+4 1.762450+2 0.000000+0 1.484350-2 7.036950-1 0.000000+03121 2151  130
 5.800000+4 1.750290+2 0.000000+0 1.481230-2 7.055740-1 0.000000+03121 2151  131
 6.400000+4 1.741220+2 0.000000+0 1.478730-2 7.069840-1 0.000000+03121 2151  132
 7.000000+4 1.732210+2 0.000000+0 1.476190-2 7.083980-1 0.000000+03121 2151  133
 7.200000+4 1.729220+2 0.000000+0 1.475280-2 7.088690-1 0.000000+03121 2151  134
 7.800000+4 1.720270+2 0.000000+0 1.472460-2 7.102840-1 0.000000+03121 2151  135
 1.653102+5 1.602800+2 0.000000+0 1.423690-2 7.298670-1 0.000000+03121 2151  136
 4.000000+0 0.000000+0          2          0        144         233121 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03121 2151  138
 9.771265+2 1.849720+2 0.000000+0 1.667960-2 6.121130-1 0.000000+03121 2151  139
 1.000000+3 1.849680+2 0.000000+0 1.667960-2 6.121180-1 0.000000+03121 2151  140
 1.100000+3 1.849520+2 0.000000+0 1.667950-2 6.121410-1 0.000000+03121 2151  141
 1.400000+3 1.849030+2 0.000000+0 1.668040-2 6.122050-1 0.000000+03121 2151  142
 1.800000+3 1.848380+2 0.000000+0 1.668020-2 6.122930-1 0.000000+03121 2151  143
 4.000000+3 1.844790+2 0.000000+0 1.668060-2 6.127740-1 0.000000+03121 2151  144
 6.000000+3 1.841540+2 0.000000+0 1.668100-2 6.132120-1 0.000000+03121 2151  145
 8.000000+3 1.838290+2 0.000000+0 1.667990-2 6.136480-1 0.000000+03121 2151  146
 1.600000+4 1.825360+2 0.000000+0 1.667390-2 6.154020-1 0.000000+03121 2151  147
 1.700000+4 1.823750+2 0.000000+0 1.667260-2 6.156210-1 0.000000+03121 2151  148
 2.200000+4 1.815720+2 0.000000+0 1.666540-2 6.167190-1 0.000000+03121 2151  149
 3.000000+4 1.802970+2 0.000000+0 1.665150-2 6.184810-1 0.000000+03121 2151  150
 3.600000+4 1.793460+2 0.000000+0 1.663750-2 6.198030-1 0.000000+03121 2151  151
 3.800000+4 1.790300+2 0.000000+0 1.663230-2 6.202450-1 0.000000+03121 2151  152
 4.200000+4 1.784000+2 0.000000+0 1.662130-2 6.211290-1 0.000000+03121 2151  153
 4.400000+4 1.780870+2 0.000000+0 1.661550-2 6.215710-1 0.000000+03121 2151  154
 5.000000+4 1.771480+2 0.000000+0 1.659670-2 6.228980-1 0.000000+03121 2151  155
 5.800000+4 1.759050+2 0.000000+0 1.656870-2 6.246730-1 0.000000+03121 2151  156
 6.400000+4 1.749780+2 0.000000+0 1.654550-2 6.260060-1 0.000000+03121 2151  157
 7.000000+4 1.740570+2 0.000000+0 1.652200-2 6.273420-1 0.000000+03121 2151  158
 7.200000+4 1.737510+2 0.000000+0 1.651330-2 6.277870-1 0.000000+03121 2151  159
 7.800000+4 1.728370+2 0.000000+0 1.648630-2 6.291250-1 0.000000+03121 2151  160
 1.653102+5 1.608410+2 0.000000+0 1.598400-2 6.476450-1 0.000000+03121 2151  161
 0.000000+0 0.000000+0          0          0          0          03121 2  099999
 0.000000+0 0.000000+0          0          0          0          03121 0  0    0
 3.106700+4 6.635325+1          0          0          1          0312132151    1
 3.106700+4 1.000000+0          0          0          2          0312132151    2
 1.000000-5 9.771265+2          1          2          0          1312132151    3
 2.500000+0 5.475410-1          0          2          3          1312132151    4
 0.000000+0 5.475410-2          0          0          0          0312132151    5
 6.635325+1 0.000000+0          0          0        456         38312132151    7
-6.047249+2 2.000000+0 7.651928-1 6.659250-5 7.651262-1 0.000000+0312132151    8
 6.047250-4                       1.331850-6 3.825630-1 0.000000+0312132151    9
-5.780651+2 3.000000+0 8.456491-1 1.372218-1 7.084273-1 0.000000+0312132151   10
 5.780650-4                       2.744440-3 3.542140-1 0.000000+0312132151   11
-5.705034+2 4.000000+0 6.120070-1 5.891916-5 6.119481-1 0.000000+0312132151   12
 5.705030-4                       1.178380-6 3.059740-1 0.000000+0312132151   13
-4.022963+2 1.000000+0 8.232334-1 2.154286-5 8.232119-1 0.000000+0312132151   14
 4.022960-4                       4.308570-7 4.116060-1 0.000000+0312132151   15
-3.968909+2 3.000000+0 6.921179-1 1.424839-5 6.921037-1 0.000000+0312132151   16
 3.968910-4                       2.849680-7 3.460520-1 0.000000+0312132151   17
-3.940493+2 3.000000+0 8.785397-1 1.701124-1 7.084273-1 0.000000+0312132151   18
 3.940490-4                       3.402250-3 3.542140-1 0.000000+0312132151   19
-3.922937+2 2.000000+0 7.652543-1 1.280876-4 7.651262-1 0.000000+0312132151   20
 3.922940-4                       2.561750-6 3.825630-1 0.000000+0312132151   21
-3.854077+2 4.000000+0 6.119594-1 1.133141-5 6.119481-1 0.000000+0312132151   22
 3.854080-4                       2.266280-7 3.059740-1 0.000000+0312132151   23
-3.428608+2 2.000000+0 7.651263-1 1.356823-7 7.651262-1 0.000000+0312132151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0312132151   25
-2.895941+2 1.000000+0 8.232145-1 2.575561-6 8.232119-1 0.000000+0312132151   26
 2.895940-4                       5.151120-8 4.116060-1 0.000000+0312132151   27
-2.554266+2 2.000000+0 7.963631-1 2.911544-7 7.963628-1 0.000000+0312132151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0312132151   29
-2.171338+2 4.000000+0 6.119562-1 8.118745-6 6.119481-1 0.000000+0312132151   30
 2.171340-4                       1.623750-7 3.059740-1 0.000000+0312132151   31
-1.820786+2 3.000000+0 6.921041-1 3.998462-7 6.921037-1 0.000000+0312132151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0312132151   33
-1.741182+2 2.000000+0 8.403577-1 4.399492-2 7.963628-1 0.000000+0312132151   34
 1.741180-4                       8.798980-4 3.981810-1 0.000000+0312132151   35
-1.510520+2 2.000000+0 8.329747-1 3.661188-2 7.963628-1 0.000000+0312132151   36
 1.510520-4                       7.322380-4 3.981810-1 0.000000+0312132151   37
-9.096922+1 3.000000+0 7.126918-1 4.264479-3 7.084273-1 0.000000+0312132151   38
 9.096920-5                       8.528960-5 3.542140-1 0.000000+0312132151   39
-5.316847+1 1.000000+0 8.232150-1 3.132158-6 8.232119-1 0.000000+0312132151   40
 5.316850-5                       6.264320-8 4.116060-1 0.000000+0312132151   41
-5.133354+1 3.000000+0 6.921061-1 2.364986-6 6.921037-1 0.000000+0312132151   42
 5.133350-5                       4.729970-8 3.460520-1 0.000000+0312132151   43
 4.799066+1 3.000000+0 7.677935-1 5.936617-2 7.084273-1 0.000000+0312132151   44
 4.799066-2                       1.780990-2 4.250560-1 0.000000+0312132151   45
 6.582428+1 2.000000+0 1.072083+0 2.757199-1 7.963628-1 0.000000+0312132151   46
 6.582428-2                       8.271600-2 4.778180-1 0.000000+0312132151   47
 1.866134+2 2.000000+0 7.963630-1 2.488640-7 7.963628-1 0.000000+0312132151   48
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0312132151   49
 2.679218+2 2.000000+0 8.509366-1 5.457382-2 7.963628-1 0.000000+0312132151   50
 2.679218-1                       1.637210-2 4.778180-1 0.000000+0312132151   51
 2.909879+2 2.000000+0 8.471783-1 5.081550-2 7.963628-1 0.000000+0312132151   52
 2.909879-1                       1.524460-2 4.778180-1 0.000000+0312132151   53
 3.510708+2 3.000000+0 7.168048-1 8.377530-3 7.084273-1 0.000000+0312132151   54
 3.510708-1                       2.513260-3 4.250560-1 0.000000+0312132151   55
 3.888715+2 1.000000+0 8.232738-1 6.192180-5 8.232119-1 0.000000+0312132151   56
 3.888715-1                       1.857650-5 4.939270-1 0.000000+0312132151   57
 3.907065+2 3.000000+0 6.921533-1 4.963320-5 6.921037-1 0.000000+0312132151   58
 3.907065-1                       1.489000-5 4.152620-1 0.000000+0312132151   59
 4.900306+2 3.000000+0 8.981294-1 1.897021-1 7.084273-1 0.000000+0312132151   60
 4.900306-1                       5.691060-2 4.250560-1 0.000000+0312132151   61
 4.917863+2 2.000000+0 7.653060-1 1.797577-4 7.651262-1 0.000000+0312132151   62
 4.917863-1                       5.392730-5 4.590760-1 0.000000+0312132151   63
 5.078643+2 2.000000+0 1.562222+0 7.658589-1 7.963628-1 0.000000+0312132151   64
 5.078643-1                       2.297580-1 4.778180-1 0.000000+0312132151   65
 6.286534+2 2.000000+0 7.963633-1 4.567684-7 7.963628-1 0.000000+0312132151   66
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0312132151   67
 6.669462+2 4.000000+0 6.119918-1 4.367455-5 6.119481-1 0.000000+0312132151   68
 6.669462-1                       1.310240-5 3.671690-1 0.000000+0312132151   69
 7.099618+2 2.000000+0 8.852006-1 8.883782-2 7.963628-1 0.000000+0312132151   70
 7.099618-1                       2.665130-2 4.778180-1 0.000000+0312132151   71
 7.536504+2 2.000000+0 7.652188-1 9.262801-5 7.651262-1 0.000000+0312132151   72
 7.536504-1                       2.778840-5 4.590760-1 0.000000+0312132151   73
 7.931107+2 3.000000+0 7.210190-1 1.259174-2 7.084273-1 0.000000+0312132151   74
 7.931107-1                       3.777520-3 4.250560-1 0.000000+0312132151   75
 8.309115+2 1.000000+0 8.234052-1 1.932709-4 8.232119-1 0.000000+0312132151   76
 8.309115-1                       5.798130-5 4.939270-1 0.000000+0312132151   77
 8.327465+2 3.000000+0 6.922580-1 1.543354-4 6.921037-1 0.000000+0312132151   78
 8.327465-1                       4.630060-5 4.152620-1 0.000000+0312132151   79
 8.520418+2 4.000000+0 6.120556-1 1.074903-4 6.119481-1 0.000000+0312132151   80
 8.520418-1                       3.224710-5 3.671690-1 0.000000+0312132151   81
 9.771265+2 3.000000+0 8.868336-1 1.784063-1 7.084273-1 0.000000+0312132151   82
 9.771265-1                       5.352190-2 4.250560-1 0.000000+0312132151   83
          0          0          2        114          0          0312132151   84
 9.771265+2 1.653102+5          2          1          0          0312132151   85
 2.500000+0 5.475410-1          0          0          2          0312132151   86
 6.635325+1 0.000000+0          0          0         12          2312132151   87
 1.853570+2 2.000000+0 2.697690-2 8.357830-1 0.000000+0 0.000000+0312132151   88
 1.602800+2 3.000000+0 2.332720-2 7.460750-1 0.000000+0 0.000000+0312132151   89
 6.635325+1 0.000000+0          1          0         24          4312132151   90
 2.719740+2 1.000000+0 2.702810-2 8.641570-1 0.000000+0 0.000000+0312132151   91
 1.853570+2 2.000000+0 1.646440-2 8.046940-1 0.000000+0 0.000000+0312132151   92
 1.602800+2 3.000000+0 1.423690-2 7.298670-1 0.000000+0 0.000000+0312132151   93
 1.608410+2 4.000000+0 1.598400-2 6.476450-1 0.000000+0 0.000000+0312132151   94
 0.000000+0 0.000000+0          2          0         78         12312132151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312132151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312132151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312132151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4312132151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312132151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0312132151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312132151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312132151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0312132151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0312132151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0312132151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0312132151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2312132151  108
 0.000000+0 0.000000+0          0          0          0          0312132  099999
 0.000000+0 0.000000+0          0          0          0          03121 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

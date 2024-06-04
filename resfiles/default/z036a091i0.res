                                                                          1 0  0
 3.609100+4 9.014236+1          1          0          0          03664 1451    1
 0.000000+0 1.000000+0          0          0          0          63664 1451    2
 1.000000+0 2.000000+7          2          0         10          73664 1451    3
 0.000000+0 0.000000+0          0          0          7          23664 1451    4
 Test file to reconstruct cross sections from resonance           3664 1451    5
 parameters.                                                      3664 1451    6
----TENDL                                                         3664 1451    7
-----INCIDENT NEUTRON DATA                                        3664 1451    8
------ENDF-6 FORMAT                                               3664 1451    9
  --------------------------------------------------------------- 3664 1451   10
  --------------------------------------------------------------- 3664 1451   11
                                                                  3664 1451   12
  General methodology: The global approach considered in this     3664 1451   13
          work is presented in the following paper: Modern        3664 1451   14
          nuclear data evaluation with the TALYS code system,     3664 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3664 1451   16
          (2012) 2841.                                            3664 1451   17
                                                                  3664 1451   18
  MF2:  Resolved resonance range  (RRR)                           3664 1451   19
       The RRR was generated with TARES-1.2, compiled on          3664 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3664 1451   21
       expands from 0 to 2.515041E+4 eV, with resonance           3664 1451   22
       extracted from the "radiator" TARES database. A total of   3664 1451   23
       2 l-values are used and 39 resonances. The resonance       3664 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3664 1451   25
       The ladder approach from the CALENDF code is used to       3664 1451   26
       generate statistical resonances in the unresolved          3664 1451   27
       resonance range. Therefore, the URR is translated into     3664 1451   28
       resolved resonance range. Explanations about the method    3664 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3664 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3664 1451   31
       M. Coste-Delcaux.                                          3664 1451   32
       The method of creating statistical resonances in the       3664 1451   33
       URR region is described in: "From average parameters to    3664 1451   34
       statistical resolved resonances", D. Rochman et al.,       3664 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3664 1451   36
       The s-wave average level spacing is 1835.5 eV and          3664 1451   37
       the s-wave neutron strength is 6.001e-05 1e-4.             3664 1451   38
                                                                  3664 1451   39
       After the ladder method, the retroactive method is applied 3664 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3664 1451   41
                                                                  3664 1451   42
  MF32: Covariance file for resonance parameters                  3664 1451   43
        The compact format is used to represent the covariance    3664 1451   44
        information on the resonance parameters. Uncertainties    3664 1451   45
        come from compilations, EXFOR or existing libraries and   3664 1451   46
        correlations between parameters are obtained following    3664 1451   47
        the method presented in NIM/A 589 (2008) 85.              3664 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3664 1451   49
                                                                  3664 1451   50
                                                                  3664 1451   51
               Average parameters from INTER                      3664 1451   52
                                                                  3664 1451   53
     ****************************************************         3664 1451   54
     *   Thermal (n,g) xs =  1.048340E+00 b.            *         3664 1451   55
     *   RI      (n,g)    =  9.620310E-01 b.            *         3664 1451   56
     *   MACS 30 keV      =  2.241700E-02 b. (MF2 only) *         3664 1451   57
     *                                                  *         3664 1451   58
     *   Thermal (n,el) xs = 1.961770E+00 b.            *         3664 1451   59
     *   RI      (n,el)    = 2.410200E+02 b.            *         3664 1451   60
     ****************************************************         3664 1451   61
                                                                  3664 1451   62
                                                                  3664 1451   63
               Plots of different cross sections                  3664 1451   64
                                                                  3664 1451   65
                           Kr91(n,el)                             3664 1451   66
  10000 ++---+----+---+----+----+----+----+---+----+---++         3664 1451   67
        +    +    +   +    +    +    +    (n,el)   A    +         3664 1451   68
        +                                               +         3664 1451   69
   1000 ++                                    A        ++         3664 1451   70
        +                                     A  A      +         3664 1451   71
        +                                     A  A      +         3664 1451   72
    100 ++                                    AA A AA  ++         3664 1451   73
        +                                     AA A AAA  +         3664 1451   74
        +                                     AA AAAAA  +         3664 1451   75
        +                                    AAA AAAAA  +         3664 1451   76
     10 ++                                   A  AAAAAA ++         3664 1451   77
        +                                   AA  AAAAAA  +         3664 1451   78
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +  A +A   +         3664 1451   79
      1 ++---+----+---+----+----+----+----+---+--A-+---++         3664 1451   80
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3664 1451   81
                           Energy (eV)                            3664 1451   82
                            Kr91(n,g)                             3664 1451   83
     100 ++---+---+----+----+----+---+----+----+---+---++         3664 1451   84
         AAAAA+   +    +    +    +   +    +(n,g) A A    +         3664 1451   85
      10 ++  AAAAA                               A A   ++         3664 1451   86
         +       AAAAA                        A  A AAA  +         3664 1451   87
       1 ++           AAAAA                   AA A AAA ++         3664 1451   88
         +                AAAAA               AA A AAA  +         3664 1451   89
     0.1 ++                    AAAA           AA A AAA ++         3664 1451   90
         +                         AAAAA     AAA A AAA  +         3664 1451   91
         +                             AAAAAAA A A AAA  +         3664 1451   92
    0.01 ++                                    AAAAAAA ++         3664 1451   93
         +                                      AAAAAA  +         3664 1451   94
   0.001 ++                                       AAAA ++         3664 1451   95
         +    +   +    +    +    +   +    +    +   AA   +         3664 1451   96
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         3664 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3664 1451   98
                           Energy (eV)                            3664 1451   99
                                                                  3664 1451  100
                                                                  3664 1451  101
  --------------------------------------------------------------- 3664 1451  102
  --------------------------------------------------------------- 3664 1451  103
                                                                  3664 1451   10
 *****************************************************************3664 1451   11
                                1        451         13          03664 1451   12
                                2        151        200          03664 1451   13
 0.000000+0 0.000000+0          0          0          0          03664 1  099999
 0.000000+0 0.000000+0          0          0          0          03664 0  0    0
 3.609100+4 9.014236+1          0          0          1          03664 2151    1
 3.609100+4 1.000000+0          0          0          2          03664 2151    2
 1.000000-5 2.515041+4          1          2          0          13664 2151    3
 2.500000+0 6.063100-1          1          0          2          23664 2151    4
 9.014236+1 0.000000+0          0          0        102         173664 2151    5
-1.409007+4 2.000000+0 1.511765+2 1.510158+2 1.606787-1 0.000000+03664 2151    6
-1.191654+4 3.000000+0 2.393551+2 2.392041+2 1.509935-1 0.000000+03664 2151    7
-9.335329+3 3.000000+0 6.507382+1 6.492283+1 1.509935-1 0.000000+03664 2151    8
-9.112672+3 2.000000+0 2.508271+0 2.347592+0 1.606787-1 0.000000+03664 2151    9
-5.492634+3 2.000000+0 2.402155+2 2.400548+2 1.606787-1 0.000000+03664 2151   10
-5.058273+3 3.000000+0 1.393203+0 1.242210+0 1.509935-1 0.000000+03664 2151   11
 9.162789+2 3.000000+0 6.648059+1 6.632960+1 1.509935-1 0.000000+03664 2151   12
 3.497491+3 3.000000+0 3.988943+1 3.973844+1 1.509935-1 0.000000+03664 2151   13
 3.720149+3 2.000000+0 1.660640+0 1.499961+0 1.606787-1 0.000000+03664 2151   14
 7.340187+3 2.000000+0 2.776675+2 2.775068+2 1.606787-1 0.000000+03664 2151   15
 7.774547+3 3.000000+0 1.691031+0 1.540037+0 1.509935-1 0.000000+03664 2151   16
 1.374910+4 3.000000+0 2.570903+2 2.569393+2 1.509935-1 0.000000+03664 2151   17
 1.633031+4 3.000000+0 8.601867+1 8.586768+1 1.509935-1 0.000000+03664 2151   18
 1.655297+4 2.000000+0 3.324688+0 3.164009+0 1.606787-1 0.000000+03664 2151   19
 2.017301+4 2.000000+0 4.602108+2 4.600502+2 1.606787-1 0.000000+03664 2151   20
 2.060737+4 3.000000+0 2.658286+0 2.507292+0 1.509935-1 0.000000+03664 2151   21
 2.515041+4 2.000000+0 2.019223+2 2.017616+2 1.606787-1 0.000000+03664 2151   22
 9.014236+1 0.000000+0          1          0        132         223664 2151   23
-2.684129+4 1.000000+0 8.109259+1 8.072699+1 3.655983-1 0.000000+03664 2151   24
-1.952258+4 1.000000+0 5.110586+1 5.074026+1 3.655983-1 0.000000+03664 2151   25
-1.220386+4 1.000000+0 1.011476+2 1.007820+2 3.655983-1 0.000000+03664 2151   26
-1.132986+4 4.000000+0 2.810740+1 2.798761+1 1.197926-1 0.000000+03664 2151   27
-9.653234+3 3.000000+0 8.800160+0 8.620058+0 1.801023-1 0.000000+03664 2151   28
-8.943100+3 4.000000+0 1.517664-1 3.197380-2 1.197926-1 0.000000+03664 2151   29
-7.695917+3 2.000000+0 7.342787+0 7.144477+0 1.983095-1 0.000000+03664 2151   30
-5.362823+3 3.000000+0 3.778010+0 3.597908+0 1.801023-1 0.000000+03664 2151   31
-2.718516+3 2.000000+0 8.941656-1 6.958561-1 1.983095-1 0.000000+03664 2151   32
-2.549395+3 4.000000+0 1.235908+0 1.116116+0 1.197926-1 0.000000+03664 2151   33
-1.072412+3 3.000000+0 9.009615-1 7.208592-1 1.801023-1 0.000000+03664 2151   34
-4.597898+2 2.000000+0 2.459271-1 4.761758-2 1.983095-1 0.000000+03664 2151   35
 1.176041+4 3.000000+0 2.584310+1 2.566299+1 1.801023-1 0.000000+03664 2151   36
 1.346178+4 1.000000+0 1.168551+2 1.164895+2 3.655983-1 0.000000+03664 2151   37
 1.433578+4 4.000000+0 3.973491+1 3.961511+1 1.197926-1 0.000000+03664 2151   38
 2.078050+4 1.000000+0 5.596116+1 5.559556+1 3.655983-1 0.000000+03664 2151   39
 2.311625+4 4.000000+0 2.946308+1 2.934328+1 1.197926-1 0.000000+03664 2151   40
 2.459323+4 3.000000+0 7.599449+1 7.581438+1 1.801023-1 0.000000+03664 2151   41
 2.809922+4 1.000000+0 8.663903+1 8.627343+1 3.655983-1 0.000000+03664 2151   42
 2.888364+4 3.000000+0 4.326300+1 4.308289+1 1.801023-1 0.000000+03664 2151   43
 3.018325+4 2.000000+0 5.346722+1 5.326892+1 1.983095-1 0.000000+03664 2151   44
 3.317405+4 3.000000+0 5.280732+1 5.262721+1 1.801023-1 0.000000+03664 2151   45
 2.515041+4 1.428570+5          2          2          0          03664 2151    8
 2.500000+0 6.063100-1          1          0          2          03664 2151    9
 9.014236+1 0.000000+0          0          0          2          03664 2151   10
 2.000000+0 0.000000+0          2          0        144         233664 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03664 2151   12
 2.515041+4 4.842560+3 0.000000+0 2.833350-1 1.617780-1 0.000000+03664 2151   13
 2.800000+4 4.829050+3 0.000000+0 2.822020-1 1.618900-1 0.000000+03664 2151   14
 3.000000+4 4.815570+3 0.000000+0 2.810860-1 1.620020-1 0.000000+03664 2151   15
 3.400000+4 4.788730+3 0.000000+0 2.788980-1 1.622270-1 0.000000+03664 2151   16
 3.600000+4 4.775360+3 0.000000+0 2.778230-1 1.623390-1 0.000000+03664 2151   17
 3.800000+4 4.762030+3 0.000000+0 2.767630-1 1.624510-1 0.000000+03664 2151   18
 4.000000+4 4.748740+3 0.000000+0 2.757110-1 1.625630-1 0.000000+03664 2151   19
 4.400000+4 4.722270+3 0.000000+0 2.736390-1 1.627880-1 0.000000+03664 2151   20
 4.600000+4 4.709080+3 0.000000+0 2.726160-1 1.629000-1 0.000000+03664 2151   21
 5.200000+4 4.669760+3 0.000000+0 2.696040-1 1.632370-1 0.000000+03664 2151   22
 5.400000+4 4.656730+3 0.000000+0 2.686160-1 1.633500-1 0.000000+03664 2151   23
 5.600000+4 4.643730+3 0.000000+0 2.676360-1 1.634620-1 0.000000+03664 2151   24
 5.800000+4 4.630760+3 0.000000+0 2.666640-1 1.635740-1 0.000000+03664 2151   25
 6.400000+4 4.592090+3 0.000000+0 2.637880-1 1.639120-1 0.000000+03664 2151   26
 6.800000+4 4.566500+3 0.000000+0 2.619040-1 1.641370-1 0.000000+03664 2151   27
 7.400000+4 4.528360+3 0.000000+0 2.591230-1 1.644740-1 0.000000+03664 2151   28
 7.600000+4 4.515710+3 0.000000+0 2.582090-1 1.645870-1 0.000000+03664 2151   29
 8.200000+4 4.478000+3 0.000000+0 2.554960-1 1.649250-1 0.000000+03664 2151   30
 8.400000+4 4.465500+3 0.000000+0 2.546040-1 1.650380-1 0.000000+03664 2151   31
 8.800000+4 4.440600+3 0.000000+0 2.528330-1 1.652630-1 0.000000+03664 2151   32
 1.100000+5 4.306120+3 0.000000+0 2.434230-1 1.665050-1 0.000000+03664 2151   33
 1.200000+5 4.246340+3 0.000000+0 2.393160-1 1.670700-1 0.000000+03664 2151   34
 1.428570+5 4.129260+3 0.000000+0 2.313850-1 1.682020-1 0.000000+03664 2151   35
 3.000000+0 0.000000+0          2          0        144         233664 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03664 2151   37
 2.515041+4 4.172750+3 0.000000+0 2.441450-1 1.520830-1 0.000000+03664 2151   38
 2.800000+4 4.160960+3 0.000000+0 2.431600-1 1.521950-1 0.000000+03664 2151   39
 3.000000+4 4.149200+3 0.000000+0 2.421900-1 1.523050-1 0.000000+03664 2151   40
 3.400000+4 4.125790+3 0.000000+0 2.402880-1 1.525280-1 0.000000+03664 2151   41
 3.600000+4 4.114130+3 0.000000+0 2.393530-1 1.526390-1 0.000000+03664 2151   42
 3.800000+4 4.102500+3 0.000000+0 2.384320-1 1.527500-1 0.000000+03664 2151   43
 4.000000+4 4.090910+3 0.000000+0 2.375170-1 1.528610-1 0.000000+03664 2151   44
 4.400000+4 4.067820+3 0.000000+0 2.357160-1 1.530840-1 0.000000+03664 2151   45
 4.600000+4 4.056320+3 0.000000+0 2.348270-1 1.531950-1 0.000000+03664 2151   46
 5.200000+4 4.022030+3 0.000000+0 2.322080-1 1.535290-1 0.000000+03664 2151   47
 5.400000+4 4.010670+3 0.000000+0 2.313490-1 1.536400-1 0.000000+03664 2151   48
 5.600000+4 3.999330+3 0.000000+0 2.304970-1 1.537520-1 0.000000+03664 2151   49
 5.800000+4 3.988030+3 0.000000+0 2.296520-1 1.538630-1 0.000000+03664 2151   50
 6.400000+4 3.954310+3 0.000000+0 2.271520-1 1.541970-1 0.000000+03664 2151   51
 6.800000+4 3.932000+3 0.000000+0 2.255130-1 1.544200-1 0.000000+03664 2151   52
 7.400000+4 3.898760+3 0.000000+0 2.230960-1 1.547550-1 0.000000+03664 2151   53
 7.600000+4 3.887740+3 0.000000+0 2.223010-1 1.548660-1 0.000000+03664 2151   54
 8.200000+4 3.854870+3 0.000000+0 2.199430-1 1.552010-1 0.000000+03664 2151   55
 8.400000+4 3.843980+3 0.000000+0 2.191680-1 1.553130-1 0.000000+03664 2151   56
 8.800000+4 3.822280+3 0.000000+0 2.176280-1 1.555360-1 0.000000+03664 2151   57
 1.100000+5 3.705120+3 0.000000+0 2.094480-1 1.567660-1 0.000000+03664 2151   58
 1.200000+5 3.653060+3 0.000000+0 2.058790-1 1.573260-1 0.000000+03664 2151   59
 1.428570+5 3.551120+3 0.000000+0 1.989890-1 1.584470-1 0.000000+03664 2151   60
 9.014236+1 0.000000+0          1          0          4          03664 2151   61
 1.000000+0 0.000000+0          2          0        144         233664 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03664 2151   63
 2.515041+4 7.122090+3 0.000000+0 2.403260+0 3.661190-1 0.000000+03664 2151   64
 2.800000+4 7.102380+3 0.000000+0 2.404180+0 3.661710-1 0.000000+03664 2151   65
 3.000000+4 7.082710+3 0.000000+0 2.404960+0 3.662230-1 0.000000+03664 2151   66
 3.400000+4 7.043560+3 0.000000+0 2.406090+0 3.663280-1 0.000000+03664 2151   67
 3.600000+4 7.024060+3 0.000000+0 2.406450+0 3.663800-1 0.000000+03664 2151   68
 3.800000+4 7.004620+3 0.000000+0 2.407010+0 3.664320-1 0.000000+03664 2151   69
 4.000000+4 6.985230+3 0.000000+0 2.407090+0 3.664840-1 0.000000+03664 2151   70
 4.400000+4 6.946610+3 0.000000+0 2.406900+0 3.665870-1 0.000000+03664 2151   71
 4.600000+4 6.927380+3 0.000000+0 2.406610+0 3.666390-1 0.000000+03664 2151   72
 5.200000+4 6.870010+3 0.000000+0 2.405020+0 3.667920-1 0.000000+03664 2151   73
 5.400000+4 6.851000+3 0.000000+0 2.404250+0 3.668440-1 0.000000+03664 2151   74
 5.600000+4 6.832030+3 0.000000+0 2.403360+0 3.668940-1 0.000000+03664 2151   75
 5.800000+4 6.813120+3 0.000000+0 2.402360+0 3.669450-1 0.000000+03664 2151   76
 6.400000+4 6.756690+3 0.000000+0 2.398680+0 3.670970-1 0.000000+03664 2151   77
 6.800000+4 6.719330+3 0.000000+0 2.395680+0 3.671980-1 0.000000+03664 2151   78
 7.400000+4 6.663680+3 0.000000+0 2.390400+0 3.673490-1 0.000000+03664 2151   79
 7.600000+4 6.645230+3 0.000000+0 2.388440+0 3.673990-1 0.000000+03664 2151   80
 8.200000+4 6.590190+3 0.000000+0 2.381950+0 3.675480-1 0.000000+03664 2151   81
 8.400000+4 6.571940+3 0.000000+0 2.379900+0 3.675980-1 0.000000+03664 2151   82
 8.800000+4 6.535600+3 0.000000+0 2.374910+0 3.676960-1 0.000000+03664 2151   83
 1.100000+5 6.339260+3 0.000000+0 2.341140+0 3.682330-1 0.000000+03664 2151   84
 1.200000+5 6.251980+3 0.000000+0 2.322580+0 3.684730-1 0.000000+03664 2151   85
 1.428570+5 6.080980+3 0.000000+0 2.280240+0 3.689460-1 0.000000+03664 2151   86
 2.000000+0 0.000000+0          2          0        144         233664 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03664 2151   88
 2.515041+4 4.842560+3 0.000000+0 1.335830+0 1.996090-1 0.000000+03664 2151   89
 2.800000+4 4.829050+3 0.000000+0 1.336190+0 1.997410-1 0.000000+03664 2151   90
 3.000000+4 4.815570+3 0.000000+0 1.336490+0 1.998730-1 0.000000+03664 2151   91
 3.400000+4 4.788730+3 0.000000+0 1.336890+0 2.001380-1 0.000000+03664 2151   92
 3.600000+4 4.775360+3 0.000000+0 1.336990+0 2.002690-1 0.000000+03664 2151   93
 3.800000+4 4.762030+3 0.000000+0 1.337190+0 2.004010-1 0.000000+03664 2151   94
 4.000000+4 4.748740+3 0.000000+0 1.337150+0 2.005330-1 0.000000+03664 2151   95
 4.400000+4 4.722270+3 0.000000+0 1.336900+0 2.007970-1 0.000000+03664 2151   96
 4.600000+4 4.709080+3 0.000000+0 1.336680+0 2.009290-1 0.000000+03664 2151   97
 5.200000+4 4.669760+3 0.000000+0 1.335650+0 2.013230-1 0.000000+03664 2151   98
 5.400000+4 4.656730+3 0.000000+0 1.335190+0 2.014550-1 0.000000+03664 2151   99
 5.600000+4 4.643730+3 0.000000+0 1.334680+0 2.015860-1 0.000000+03664 2151  100
 5.800000+4 4.630760+3 0.000000+0 1.334110+0 2.017180-1 0.000000+03664 2151  101
 6.400000+4 4.592090+3 0.000000+0 1.332060+0 2.021120-1 0.000000+03664 2151  102
 6.800000+4 4.566500+3 0.000000+0 1.330430+0 2.023750-1 0.000000+03664 2151  103
 7.400000+4 4.528360+3 0.000000+0 1.327600+0 2.027680-1 0.000000+03664 2151  104
 7.600000+4 4.515710+3 0.000000+0 1.326560+0 2.028990-1 0.000000+03664 2151  105
 8.200000+4 4.478000+3 0.000000+0 1.323140+0 2.032920-1 0.000000+03664 2151  106
 8.400000+4 4.465500+3 0.000000+0 1.322070+0 2.034230-1 0.000000+03664 2151  107
 8.800000+4 4.440600+3 0.000000+0 1.319460+0 2.036850-1 0.000000+03664 2151  108
 1.100000+5 4.306120+3 0.000000+0 1.302000+0 2.051210-1 0.000000+03664 2151  109
 1.200000+5 4.246340+3 0.000000+0 1.292480+0 2.057720-1 0.000000+03664 2151  110
 1.428570+5 4.129260+3 0.000000+0 1.270830+0 2.070710-1 0.000000+03664 2151  111
 3.000000+0 0.000000+0          2          0        144         233664 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03664 2151  113
 2.515041+4 4.172750+3 0.000000+0 1.151060+0 1.812830-1 0.000000+03664 2151  114
 2.800000+4 4.160960+3 0.000000+0 1.151340+0 1.814030-1 0.000000+03664 2151  115
 3.000000+4 4.149200+3 0.000000+0 1.151550+0 1.815230-1 0.000000+03664 2151  116
 3.400000+4 4.125790+3 0.000000+0 1.151810+0 1.817640-1 0.000000+03664 2151  117
 3.600000+4 4.114130+3 0.000000+0 1.151860+0 1.818840-1 0.000000+03664 2151  118
 3.800000+4 4.102500+3 0.000000+0 1.151990+0 1.820030-1 0.000000+03664 2151  119
 4.000000+4 4.090910+3 0.000000+0 1.151920+0 1.821240-1 0.000000+03664 2151  120
 4.400000+4 4.067820+3 0.000000+0 1.151620+0 1.823630-1 0.000000+03664 2151  121
 4.600000+4 4.056320+3 0.000000+0 1.151390+0 1.824830-1 0.000000+03664 2151  122
 5.200000+4 4.022030+3 0.000000+0 1.150390+0 1.828420-1 0.000000+03664 2151  123
 5.400000+4 4.010670+3 0.000000+0 1.149950+0 1.829620-1 0.000000+03664 2151  124
 5.600000+4 3.999330+3 0.000000+0 1.149470+0 1.830820-1 0.000000+03664 2151  125
 5.800000+4 3.988030+3 0.000000+0 1.148940+0 1.832020-1 0.000000+03664 2151  126
 6.400000+4 3.954310+3 0.000000+0 1.147060+0 1.835610-1 0.000000+03664 2151  127
 6.800000+4 3.932000+3 0.000000+0 1.145580+0 1.838000-1 0.000000+03664 2151  128
 7.400000+4 3.898760+3 0.000000+0 1.143020+0 1.841580-1 0.000000+03664 2151  129
 7.600000+4 3.887740+3 0.000000+0 1.142080+0 1.842780-1 0.000000+03664 2151  130
 8.200000+4 3.854870+3 0.000000+0 1.139020+0 1.846360-1 0.000000+03664 2151  131
 8.400000+4 3.843980+3 0.000000+0 1.138060+0 1.847550-1 0.000000+03664 2151  132
 8.800000+4 3.822280+3 0.000000+0 1.135730+0 1.849940-1 0.000000+03664 2151  133
 1.100000+5 3.705120+3 0.000000+0 1.120280+0 1.863040-1 0.000000+03664 2151  134
 1.200000+5 3.653060+3 0.000000+0 1.111900+0 1.868990-1 0.000000+03664 2151  135
 1.428570+5 3.551120+3 0.000000+0 1.092900+0 1.880860-1 0.000000+03664 2151  136
 4.000000+0 0.000000+0          2          0        144         233664 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03664 2151  138
 2.515041+4 4.167850+3 0.000000+0 1.406390+0 1.209890-1 0.000000+03664 2151  139
 2.800000+4 4.155880+3 0.000000+0 1.406780+0 1.211110-1 0.000000+03664 2151  140
 3.000000+4 4.143940+3 0.000000+0 1.407090+0 1.212330-1 0.000000+03664 2151  141
 3.400000+4 4.120170+3 0.000000+0 1.407450+0 1.214770-1 0.000000+03664 2151  142
 3.600000+4 4.108340+3 0.000000+0 1.407520+0 1.215990-1 0.000000+03664 2151  143
 3.800000+4 4.096530+3 0.000000+0 1.407700+0 1.217210-1 0.000000+03664 2151  144
 4.000000+4 4.084770+3 0.000000+0 1.407600+0 1.218430-1 0.000000+03664 2151  145
 4.400000+4 4.061340+3 0.000000+0 1.407190+0 1.220880-1 0.000000+03664 2151  146
 4.600000+4 4.049670+3 0.000000+0 1.406880+0 1.222100-1 0.000000+03664 2151  147
 5.200000+4 4.014880+3 0.000000+0 1.405510+0 1.225760-1 0.000000+03664 2151  148
 5.400000+4 4.003350+3 0.000000+0 1.404910+0 1.226980-1 0.000000+03664 2151  149
 5.600000+4 3.991850+3 0.000000+0 1.404250+0 1.228210-1 0.000000+03664 2151  150
 5.800000+4 3.980390+3 0.000000+0 1.403520+0 1.229430-1 0.000000+03664 2151  151
 6.400000+4 3.946190+3 0.000000+0 1.400930+0 1.233100-1 0.000000+03664 2151  152
 6.800000+4 3.923560+3 0.000000+0 1.398890+0 1.235540-1 0.000000+03664 2151  153
 7.400000+4 3.889850+3 0.000000+0 1.395370+0 1.239220-1 0.000000+03664 2151  154
 7.600000+4 3.878680+3 0.000000+0 1.394080+0 1.240440-1 0.000000+03664 2151  155
 8.200000+4 3.845360+3 0.000000+0 1.389860+0 1.244110-1 0.000000+03664 2151  156
 8.400000+4 3.834310+3 0.000000+0 1.388520+0 1.245340-1 0.000000+03664 2151  157
 8.800000+4 3.812320+3 0.000000+0 1.385320+0 1.247790-1 0.000000+03664 2151  158
 1.100000+5 3.693600+3 0.000000+0 1.364080+0 1.261280-1 0.000000+03664 2151  159
 1.200000+5 3.640870+3 0.000000+0 1.352570+0 1.267420-1 0.000000+03664 2151  160
 1.428570+5 3.537650+3 0.000000+0 1.326550+0 1.279710-1 0.000000+03664 2151  161
 0.000000+0 0.000000+0          0          0          0          03664 2  099999
 0.000000+0 0.000000+0          0          0          0          03664 0  0    0
 3.609100+4 9.014236+1          0          0          1          0366432151    1
 3.609100+4 1.000000+0          0          0          2          0366432151    2
 1.000000-5 2.515041+4          1          2          0          1366432151    3
 2.500000+0 6.063100-1          0          2          3          1366432151    4
 0.000000+0 6.063100-2          0          0          0          0366432151    5
 9.014236+1 0.000000+0          0          0        468         39366432151    7
-2.684129+4 1.000000+0 8.109259+1 8.072699+1 3.655983-1 0.000000+0366432151    8
 2.684130-2                       1.614540+0 1.827990-1 0.000000+0366432151    9
-1.952258+4 1.000000+0 5.110586+1 5.074026+1 3.655983-1 0.000000+0366432151   10
 1.952260-2                       1.014810+0 1.827990-1 0.000000+0366432151   11
-1.409007+4 2.000000+0 1.511765+2 1.510158+2 1.606787-1 0.000000+0366432151   12
 1.409010-2                       3.020320+0 8.033930-2 0.000000+0366432151   13
-1.220386+4 1.000000+0 1.011476+2 1.007820+2 3.655983-1 0.000000+0366432151   14
 1.220390-2                       2.015640+0 1.827990-1 0.000000+0366432151   15
-1.191654+4 3.000000+0 2.393551+2 2.392041+2 1.509935-1 0.000000+0366432151   16
 1.191650-2                       4.784080+0 7.549670-2 0.000000+0366432151   17
-1.132986+4 4.000000+0 2.810740+1 2.798761+1 1.197926-1 0.000000+0366432151   18
 1.132990-2                       5.597520-1 5.989630-2 0.000000+0366432151   19
-9.653234+3 3.000000+0 8.800160+0 8.620058+0 1.801023-1 0.000000+0366432151   20
 9.653230-3                       1.724010-1 9.005120-2 0.000000+0366432151   21
-9.335329+3 3.000000+0 6.507382+1 6.492283+1 1.509935-1 0.000000+0366432151   22
 9.335330-3                       1.298460+0 7.549670-2 0.000000+0366432151   23
-9.112672+3 2.000000+0 2.508271+0 2.347592+0 1.606787-1 0.000000+0366432151   24
 9.112670-3                       4.695180-2 8.033930-2 0.000000+0366432151   25
-8.943100+3 4.000000+0 1.517664-1 3.197380-2 1.197926-1 0.000000+0366432151   26
 8.943100-3                       6.394760-4 5.989630-2 0.000000+0366432151   27
-7.695917+3 2.000000+0 7.342786+0 7.144477+0 1.983095-1 0.000000+0366432151   28
 7.695920-3                       1.428900-1 9.915470-2 0.000000+0366432151   29
-5.492634+3 2.000000+0 2.402155+2 2.400548+2 1.606787-1 0.000000+0366432151   30
 5.492630-3                       4.801100+0 8.033930-2 0.000000+0366432151   31
-5.362823+3 3.000000+0 3.778010+0 3.597908+0 1.801023-1 0.000000+0366432151   32
 5.362820-3                       7.195820-2 9.005120-2 0.000000+0366432151   33
-5.058273+3 3.000000+0 1.393204+0 1.242210+0 1.509935-1 0.000000+0366432151   34
 5.058270-3                       2.484420-2 7.549670-2 0.000000+0366432151   35
-2.718516+3 2.000000+0 8.941656-1 6.958561-1 1.983095-1 0.000000+0366432151   36
 2.718520-3                       1.391710-2 9.915470-2 0.000000+0366432151   37
-2.549395+3 4.000000+0 1.235909+0 1.116116+0 1.197926-1 0.000000+0366432151   38
 2.549390-3                       2.232230-2 5.989630-2 0.000000+0366432151   39
-1.072412+3 3.000000+0 9.009615-1 7.208592-1 1.801023-1 0.000000+0366432151   40
 1.072410-3                       1.441720-2 9.005120-2 0.000000+0366432151   41
-4.597898+2 2.000000+0 2.459271-1 4.761758-2 1.983095-1 0.000000+0366432151   42
 4.597900-4                       9.523520-4 9.915470-2 0.000000+0366432151   43
 9.162789+2 3.000000+0 6.648059+1 6.632960+1 1.509935-1 0.000000+0366432151   44
 9.162789-1                       1.989890+1 9.059610-2 0.000000+0366432151   45
 3.497491+3 3.000000+0 3.988943+1 3.973844+1 1.509935-1 0.000000+0366432151   46
 3.497491+0                       1.192150+1 9.059610-2 0.000000+0366432151   47
 3.720149+3 2.000000+0 1.660640+0 1.499961+0 1.606787-1 0.000000+0366432151   48
 3.720149+0                       4.499880-1 9.640720-2 0.000000+0366432151   49
 7.340187+3 2.000000+0 2.776675+2 2.775068+2 1.606787-1 0.000000+0366432151   50
 7.340187+0                       8.325200+1 9.640720-2 0.000000+0366432151   51
 7.774547+3 3.000000+0 1.691031+0 1.540037+0 1.509935-1 0.000000+0366432151   52
 7.774547+0                       4.620110-1 9.059610-2 0.000000+0366432151   53
 1.176041+4 3.000000+0 2.584309+1 2.566299+1 1.801023-1 0.000000+0366432151   54
 1.176041+1                       7.698900+0 1.080610-1 0.000000+0366432151   55
 1.346178+4 1.000000+0 1.168551+2 1.164895+2 3.655983-1 0.000000+0366432151   56
 1.346178+1                       3.494680+1 2.193590-1 0.000000+0366432151   57
 1.374910+4 3.000000+0 2.570903+2 2.569393+2 1.509935-1 0.000000+0366432151   58
 1.374910+1                       7.708180+1 9.059610-2 0.000000+0366432151   59
 1.433578+4 4.000000+0 3.973490+1 3.961511+1 1.197926-1 0.000000+0366432151   60
 1.433578+1                       1.188450+1 7.187560-2 0.000000+0366432151   61
 1.633031+4 3.000000+0 8.601867+1 8.586768+1 1.509935-1 0.000000+0366432151   62
 1.633031+1                       2.576030+1 9.059610-2 0.000000+0366432151   63
 1.655297+4 2.000000+0 3.324688+0 3.164009+0 1.606787-1 0.000000+0366432151   64
 1.655297+1                       9.492030-1 9.640720-2 0.000000+0366432151   65
 2.017301+4 2.000000+0 4.602109+2 4.600502+2 1.606787-1 0.000000+0366432151   66
 2.017301+1                       1.380150+2 9.640720-2 0.000000+0366432151   67
 2.060737+4 3.000000+0 2.658285+0 2.507292+0 1.509935-1 0.000000+0366432151   68
 2.060737+1                       7.521880-1 9.059610-2 0.000000+0366432151   69
 2.078050+4 1.000000+0 5.596116+1 5.559556+1 3.655983-1 0.000000+0366432151   70
 2.078050+1                       1.667870+1 2.193590-1 0.000000+0366432151   71
 2.311625+4 4.000000+0 2.946307+1 2.934328+1 1.197926-1 0.000000+0366432151   72
 2.311625+1                       8.802980+0 7.187560-2 0.000000+0366432151   73
 2.459323+4 3.000000+0 7.599448+1 7.581438+1 1.801023-1 0.000000+0366432151   74
 2.459323+1                       2.274430+1 1.080610-1 0.000000+0366432151   75
 2.515041+4 2.000000+0 2.019223+2 2.017616+2 1.606787-1 0.000000+0366432151   76
 2.515041+1                       6.052850+1 9.640720-2 0.000000+0366432151   77
 2.809922+4 1.000000+0 8.663903+1 8.627343+1 3.655983-1 0.000000+0366432151   78
 2.809922+1                       2.588200+1 2.193590-1 0.000000+0366432151   79
 2.888364+4 3.000000+0 4.326299+1 4.308289+1 1.801023-1 0.000000+0366432151   80
 2.888364+1                       1.292490+1 1.080610-1 0.000000+0366432151   81
 3.018325+4 2.000000+0 5.346723+1 5.326892+1 1.983095-1 0.000000+0366432151   82
 3.018325+1                       1.598070+1 1.189860-1 0.000000+0366432151   83
 3.317405+4 3.000000+0 5.280731+1 5.262721+1 1.801023-1 0.000000+0366432151   84
 3.317405+1                       1.578820+1 1.080610-1 0.000000+0366432151   85
          0          0          2        117          0          0366432151   86
 2.515041+4 1.428570+5          2          1          0          0366432151   87
 2.500000+0 6.063100-1          0          0          2          0366432151   88
 9.014236+1 0.000000+0          0          0         12          2366432151   89
 4.129260+3 2.000000+0 2.313850-1 1.682020-1 0.000000+0 0.000000+0366432151   90
 3.551120+3 3.000000+0 1.989890-1 1.584470-1 0.000000+0 0.000000+0366432151   91
 9.014236+1 0.000000+0          1          0         24          4366432151   92
 6.080980+3 1.000000+0 2.280240+0 3.689460-1 0.000000+0 0.000000+0366432151   93
 4.129260+3 2.000000+0 1.270830+0 2.070710-1 0.000000+0 0.000000+0366432151   94
 3.551120+3 3.000000+0 1.092900+0 1.880860-1 0.000000+0 0.000000+0366432151   95
 3.537650+3 4.000000+0 1.326550+0 1.279710-1 0.000000+0 0.000000+0366432151   96
 0.000000+0 0.000000+0          2          0         78         12366432151   97
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0366432151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0366432151   99
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0366432151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4366432151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0366432151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0366432151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0366432151  104
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0366432151  105
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0366432151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0366432151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0366432151  108
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0366432151  109
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2366432151  110
 0.000000+0 0.000000+0          0          0          0          0366432  099999
 0.000000+0 0.000000+0          0          0          0          03664 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 8.221600+4 2.141444+2          1          1          0          08261 1451    1
 0.000000+0 1.000000+0          0          0          0          68261 1451    2
 1.000000+0 2.000000+7          2          0         10          78261 1451    3
 0.000000+0 0.000000+0          0          0          7          28261 1451    4
 Test file to reconstruct cross sections from resonance           8261 1451    5
 parameters.                                                      8261 1451    6
----TENDL                                                         8261 1451    7
-----INCIDENT NEUTRON DATA                                        8261 1451    8
------ENDF-6 FORMAT                                               8261 1451    9
  --------------------------------------------------------------- 8261 1451   10
  --------------------------------------------------------------- 8261 1451   11
                                                                  8261 1451   12
  General methodology: The global approach considered in this     8261 1451   13
          work is presented in the following paper: Modern        8261 1451   14
          nuclear data evaluation with the TALYS code system,     8261 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8261 1451   16
          (2012) 2841.                                            8261 1451   17
                                                                  8261 1451   18
  MF2:  Resolved resonance range  (RRR)                           8261 1451   19
       The RRR was generated with TARES-1.2, compiled on          8261 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8261 1451   21
       expands from 0 to 1.272876E+4 eV, with resonance           8261 1451   22
       extracted from the "radiator" TARES database. A total of   8261 1451   23
       2 l-values are used and 17 resonances. The resonance       8261 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8261 1451   25
       The ladder approach from the CALENDF code is used to       8261 1451   26
       generate statistical resonances in the unresolved          8261 1451   27
       resonance range. Therefore, the URR is translated into     8261 1451   28
       resolved resonance range. Explanations about the method    8261 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8261 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8261 1451   31
       M. Coste-Delcaux.                                          8261 1451   32
       The method of creating statistical resonances in the       8261 1451   33
       URR region is described in: "From average parameters to    8261 1451   34
       statistical resolved resonances", D. Rochman et al.,       8261 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8261 1451   36
       The s-wave average level spacing is 50 eV and              8261 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                8261 1451   38
                                                                  8261 1451   39
  MF32: Covariance file for resonance parameters                  8261 1451   40
        The compact format is used to represent the covariance    8261 1451   41
        information on the resonance parameters. Uncertainties    8261 1451   42
        come from compilations, EXFOR or existing libraries and   8261 1451   43
        correlations between parameters are obtained following    8261 1451   44
        the method presented in NIM/A 589 (2008) 85.              8261 1451   45
                                                                  8261 1451   46
                                                                  8261 1451   47
               Average parameters from INTER                      8261 1451   48
                                                                  8261 1451   49
     ****************************************************         8261 1451   50
     *   Thermal (n,g) xs =  9.955040E+01 b.            *         8261 1451   51
     *   RI      (n,g)    =  5.251900E+01 b.            *         8261 1451   52
     *   MACS 30 keV      =  3.098200E+00 b. (MF2 only) *         8261 1451   53
     *                                                  *         8261 1451   54
     *   Thermal (n,el) xs = 8.305600E+00 b.            *         8261 1451   55
     *   RI      (n,el)    = 8.268880E+01 b.            *         8261 1451   56
     *                                                  *         8261 1451   57
     *   Thermal (n,f) xs =  1.282040E-05 b.            *         8261 1451   58
     *   RI      (n,f)    =  6.763680E-06 b.            *         8261 1451   59
     ****************************************************         8261 1451   60
                                                                  8261 1451   61
                                                                  8261 1451   62
               Plots of different cross sections                  8261 1451   63
                                                                  8261 1451   64
                          Pb216(n,el)                             8261 1451   65
  100 ++---+----+----+----+----+----+----+----+----+---++         8261 1451   66
      +    +    +    +    +    +    +    +(n,el)   A    +         8261 1451   67
      +                                                 +         8261 1451   68
      +                                                 +         8261 1451   69
      |                                                 |         8261 1451   70
      +                                         A A     +         8261 1451   71
   10 ++                                        AAAAA  ++         8261 1451   72
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         8261 1451   73
      +                                        AA AAA   +         8261 1451   74
      +                                         A AAA   +         8261 1451   75
      +                                                 +         8261 1451   76
      +                                                 +         8261 1451   77
      +    +    +    +    +    +    +    +    +    +    +         8261 1451   78
    1 ++---+----+----+----+----+----+----+----+----+---++         8261 1451   79
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      8261 1451   80
                          Energy (eV)                             8261 1451   81
                           Pb216(n,g)                             8261 1451   82
  10000 ++---+----+---+----+----+----+----+---+----+---++         8261 1451   83
        AAAA +    +   +    +    +    +    +(n,g)   A    +         8261 1451   84
        +  AAAA                                         +         8261 1451   85
   1000 ++     AAAA                                    ++         8261 1451   86
        +          AAA                                  +         8261 1451   87
    100 ++            AAAA                             ++         8261 1451   88
        +                 AAAA                  AA A    +         8261 1451   89
        +                    AAAA               AA AA   +         8261 1451   90
     10 ++                       AAAA           AA AA  ++         8261 1451   91
        +                            AAAA       AA AA   +         8261 1451   92
      1 ++                               AAAA  AAAAAA  ++         8261 1451   93
        +                                   AAAA AAAA   +         8261 1451   94
        +    +    +   +    +    +    +    +   +  AAAA   +         8261 1451   95
    0.1 ++---+----+---+----+----+----+----+---+----A---++         8261 1451   96
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      8261 1451   97
                           Energy (eV)                            8261 1451   98
                           Pb216(n,f)                             8261 1451   99
   0.001 A+---+---+----+----+----+---+----+----+---+---++         8261 1451  100
         +AAA +   +    +    +    +   +    +(n,f)   A    +         8261 1451  101
         +   AAAA                                       +         8261 1451  102
  0.0001 ++      AAAA                                  ++         8261 1451  103
         +          AAAA                                +         8261 1451  104
   1e-05 ++             AAAA                     A     ++         8261 1451  105
         +                 AAAAA                 A AA   +         8261 1451  106
         +                     AAAA             AA AA   +         8261 1451  107
   1e-06 ++                       AAAAA         AA AA  ++         8261 1451  108
         +                            AAAA      AA AA   +         8261 1451  109
   1e-07 ++                               AAAA AAAAAA  ++         8261 1451  110
         +                                    AA AAAA   +         8261 1451  111
         +    +   +    +    +    +   +    +    +  AAA   +         8261 1451  112
   1e-08 ++---+---+----+----+----+---+----+----+---+---++         8261 1451  113
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      8261 1451  114
                           Energy (eV)                            8261 1451  115
                                                                  8261 1451  116
                                                                  8261 1451  117
  --------------------------------------------------------------- 8261 1451  118
  --------------------------------------------------------------- 8261 1451  119
                                                                  8261 1451   10
 *****************************************************************8261 1451   11
                                1        451         13          08261 1451   12
                                2        151         62          08261 1451   13
 0.000000+0 0.000000+0          0          0          0          08261 1  099999
 0.000000+0 0.000000+0          0          0          0          08261 0  0    0
 8.221600+4 2.141444+2          0          0          1          08261 2151    1
 8.221600+4 1.000000+0          0          1          2          08261 2151    2
 1.000000-5 1.272876+4          1          2          0          18261 2151    3
 0.000000+0 8.085500-1          1          0          2          28261 2151    4
 2.141444+2 0.000000+0          0          0         36          68261 2151    5
-1.237875+4 5.000000-1 2.488348+2 3.373054+1 2.152335+2 2.771833-58261 2151    6
-7.357248+3 5.000000-1 2.411084+2 2.600414+1 2.152335+2 2.771833-58261 2151    7
-2.335746+3 5.000000-1 2.297563+2 1.465203+1 2.152335+2 2.771833-58261 2151    8
 2.685756+3 5.000000-1 2.308157+2 1.571152+1 2.152335+2 2.771833-58261 2151    9
 7.707258+3 5.000000-1 2.417197+2 2.661551+1 2.152335+2 2.771833-58261 2151   10
 1.272876+4 5.000000-1 2.493083+2 3.420408+1 2.152335+2 2.771833-58261 2151   11
 2.141444+2 0.000000+0          1          0         54          98261 2151   12
-1.237875+4 5.000000-1 2.160223+2 9.180964-1 2.152335+2 2.771833-58261 2151   13
-7.357248+3 5.000000-1 2.155315+2 4.272438-1 2.152335+2 2.771833-58261 2151   14
-6.299771+3 1.500000+0 2.106059+2 2.234696-1 2.105088+2 2.771833-58261 2151   15
-3.709861+3 1.500000+0 2.104843+2 1.018102-1 2.105088+2 2.771833-58261 2151   16
-2.335746+3 5.000000-1 2.151819+2 7.763840-2 2.152335+2 2.771833-58261 2151   17
-1.119950+3 1.500000+0 2.103995+2 1.702572-2 2.105088+2 2.771833-58261 2151   18
 6.649781+3 1.500000+0 2.106245+2 2.420852-1 2.105088+2 2.771833-58261 2151   19
 7.707258+3 5.000000-1 2.155618+2 4.575937-1 2.152335+2 2.771833-58261 2151   20
 1.272876+4 5.000000-1 2.160605+2 9.562843-1 2.152335+2 2.771833-58261 2151   21
 1.272876+4 2.545752+4          2          2          0          08261 2151    8
 0.000000+0 8.085500-1          1          0          2          08261 2151    9
 2.141444+2 0.000000+0          0          0          1          08261 2151   10
 5.000000-1 0.000000+0          2          0         66         108261 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08261 2151   12
 1.272876+4 4.882740+3 0.000000+0 2.887780-1 3.646850-2 0.000000+08261 2151   13
 1.400000+4 4.872090+3 0.000000+0 2.878850-1 3.649350-2 0.000000+08261 2151   14
 1.500000+4 4.861450+3 0.000000+0 2.870010-1 3.651840-2 0.000000+08261 2151   15
 1.600000+4 4.850840+3 0.000000+0 2.861270-1 3.654340-2 0.000000+08261 2151   16
 1.700000+4 4.840250+3 0.000000+0 2.852620-1 3.656830-2 0.000000+08261 2151   17
 1.800000+4 4.829680+3 0.000000+0 2.844060-1 3.659330-2 0.000000+08261 2151   18
 1.900000+4 4.819140+3 0.000000+0 2.835580-1 3.661820-2 0.000000+08261 2151   19
 2.000000+4 4.808620+3 0.000000+0 2.827240-1 3.664310-2 0.000000+08261 2151   20
 2.200000+4 4.787640+3 0.000000+0 2.810680-1 3.669300-2 0.000000+08261 2151   21
 2.545752+4 4.766760+3 0.000000+0 2.794350-1 3.674290-2 0.000000+08261 2151   22
 2.141444+2 0.000000+0          1          0          2          08261 2151   23
 5.000000-1 0.000000+0          2          0         66         108261 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08261 2151   25
 1.272876+4 4.882740+3 0.000000+0 2.163560-1 3.646850-2 0.000000+08261 2151   26
 1.400000+4 4.872090+3 0.000000+0 2.162370-1 3.649350-2 0.000000+08261 2151   27
 1.500000+4 4.861450+3 0.000000+0 2.161110-1 3.651840-2 0.000000+08261 2151   28
 1.600000+4 4.850840+3 0.000000+0 2.159840-1 3.654340-2 0.000000+08261 2151   29
 1.700000+4 4.840250+3 0.000000+0 2.158560-1 3.656830-2 0.000000+08261 2151   30
 1.800000+4 4.829680+3 0.000000+0 2.157250-1 3.659330-2 0.000000+08261 2151   31
 1.900000+4 4.819140+3 0.000000+0 2.155930-1 3.661820-2 0.000000+08261 2151   32
 2.000000+4 4.808620+3 0.000000+0 2.154700-1 3.664310-2 0.000000+08261 2151   33
 2.200000+4 4.787640+3 0.000000+0 2.151990-1 3.669300-2 0.000000+08261 2151   34
 2.545752+4 4.766760+3 0.000000+0 2.149170-1 3.674290-2 0.000000+08261 2151   35
 1.500000+0 0.000000+0          2          0         66         108261 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08261 2151   37
 1.272876+4 2.518110+3 0.000000+0 1.429070-1 3.567130-2 0.000000+08261 2151   38
 1.400000+4 2.512600+3 0.000000+0 1.428690-1 3.569600-2 0.000000+08261 2151   39
 1.500000+4 2.507100+3 0.000000+0 1.428270-1 3.572060-2 0.000000+08261 2151   40
 1.600000+4 2.501600+3 0.000000+0 1.427830-1 3.574530-2 0.000000+08261 2151   41
 1.700000+4 2.496130+3 0.000000+0 1.427380-1 3.577000-2 0.000000+08261 2151   42
 1.800000+4 2.490660+3 0.000000+0 1.426910-1 3.579460-2 0.000000+08261 2151   43
 1.900000+4 2.485200+3 0.000000+0 1.426420-1 3.581920-2 0.000000+08261 2151   44
 2.000000+4 2.479760+3 0.000000+0 1.426020-1 3.584390-2 0.000000+08261 2151   45
 2.200000+4 2.468910+3 0.000000+0 1.424990-1 3.589320-2 0.000000+08261 2151   46
 2.545752+4 2.458110+3 0.000000+0 1.423880-1 3.594260-2 0.000000+08261 2151   47
 0.000000+0 0.000000+0          0          0          0          08261 2  099999
 0.000000+0 0.000000+0          0          0          0          08261 0  0    0
 8.221600+4 2.141444+2          0          0          1          0826132151    1
 8.221600+4 1.000000+0          0          1          2          0826132151    2
 1.000000-5 1.272876+4          1          2          0          1826132151    3
 0.000000+0 8.085500-1          0          2          4          1826132151    4
 0.000000+0 8.085500-2          0          0          0          0826132151    5
 2.141444+2 0.000000+0          0          0        120         10826132151    7
-1.237875+4 5.000000-1 8.297222+0 3.373054+1 2.152335+2 2.771833-5826132151    8
 1.237880-2                       6.746110-1 1.076170+2 1.385920-6826132151    9
-7.357248+3 5.000000-1 7.524582+0 2.600414+1 2.152335+2 2.771833-5826132151   10
 7.357250-3                       5.200830-1 1.076170+2 1.385920-6826132151   11
-6.299771+3 1.500000+0 7.111617+0 2.234696-1 2.105088+2 2.771833-5826132151   12
 6.299770-3                       4.469390-3 1.052540+2 1.385920-6826132151   13
-3.709861+3 1.500000+0 5.895023+0 1.018102-1 2.105088+2 2.771833-5826132151   14
 3.709860-3                       2.036200-3 1.052540+2 1.385920-6826132151   15
-2.335746+3 5.000000-1 6.389371+0 1.465203+1 2.152335+2 2.771833-5826132151   16
 2.335750-3                       2.930410-1 1.076170+2 1.385920-6826132151   17
-1.119950+3 1.500000+0 6.579493+0 1.702572-2 2.105088+2 2.771833-5826132151   18
 1.119950-3                       3.405140-4 1.052540+2 1.385920-6826132151   19
 2.685756+3 5.000000-1 6.495320+0 1.571152+1 2.152335+2 2.771833-5826132151   20
 2.685756+0                       4.713460+0 1.291400+2 1.385920-6826132151   21
 6.649781+3 1.500000+0 7.297773+0 2.420852-1 2.105088+2 2.771833-5826132151   22
 6.649781+0                       7.262560-2 1.263050+2 1.385920-6826132151   23
 7.707258+3 5.000000-1 7.585719+0 2.661551+1 2.152335+2 2.771833-5826132151   24
 7.707258+0                       7.984650+0 1.291400+2 1.385920-6826132151   25
 1.272876+4 5.000000-1 8.344576+0 3.420408+1 2.152335+2 2.771833-5826132151   26
 1.272876+1                       1.026120+1 1.291400+2 1.385920-6826132151   27
          0          0          2         40          0          0826132151   28
 1.272876+4 2.545752+4          2          1          0          0826132151   29
 0.000000+0 8.085500-1          0          0          2          0826132151   30
 2.141444+2 0.000000+0          0          0          6          1826132151   31
 4.766760+3 5.000000+0 2.794350-1 3.674290-2 0.000000+0 0.000000+0826132151   32
 2.141444+2 0.000000+0          1          0         12          2826132151   33
 2.458110+3 1.000000+0 1.423880-1 3.594260-2 0.000000+0 0.000000+0826132151   34
 2.458110+3 0.000000+0 1.423880-1 3.594260-2 0.000000+0 0.000000+0826132151   35
 0.000000+0 0.000000+0          2          0         21          6826132151   36
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0826132151   37
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4826132151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0826132151   39
 1.000000-4 0.000000+0 1.000000-2                                 826132151   40
 0.000000+0 0.000000+0          0          0          0          0826132  099999
 0.000000+0 0.000000+0          0          0          0          08261 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 9.424300+4 2.409740+2          1          1          0          09449 1451    1
 0.000000+0 1.000000+0          0          0          0          69449 1451    2
 1.000000+0 2.000000+7          2          0         10          79449 1451    3
 0.000000+0 0.000000+0          0          0          7          29449 1451    4
 Test file to reconstruct cross sections from resonance           9449 1451    5
 parameters.                                                      9449 1451    6
----TENDL                                                         9449 1451    7
-----INCIDENT NEUTRON DATA                                        9449 1451    8
------ENDF-6 FORMAT                                               9449 1451    9
  --------------------------------------------------------------- 9449 1451   10
  --------------------------------------------------------------- 9449 1451   11
                                                                  9449 1451   12
  General methodology: The global approach considered in this     9449 1451   13
          work is presented in the following paper: Modern        9449 1451   14
          nuclear data evaluation with the TALYS code system,     9449 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     9449 1451   16
          (2012) 2841.                                            9449 1451   17
                                                                  9449 1451   18
  MF2:  Resolved resonance range  (RRR)                           9449 1451   19
       The RRR was generated with TARES-1.2, compiled on          9449 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR9449 1451   21
       expands from 0 to 1.020000E+2 eV, with resonance           9449 1451   22
       extracted from the "jeff3.1" TARES database. A total of    9449 1451   23
       1 l-value is used and 41 resonances. The resonance         9449 1451   24
       formalism is multi-level Breit Wigner (MLBW).              9449 1451   25
       The unresolved resonance range is obtained from the TALYS  9449 1451   26
       code.                                                      9449 1451   27
                                                                  9449 1451   28
  MF32: Covariance file for resonance parameters                  9449 1451   29
        The compact format is used to represent the covariance    9449 1451   30
        information on the resonance parameters. Uncertainties    9449 1451   31
        come from compilations, EXFOR or existing libraries and   9449 1451   32
        correlations between parameters are obtained following    9449 1451   33
        the method presented in NIM/A 589 (2008) 85.              9449 1451   34
                                                                  9449 1451   35
                                                                  9449 1451   36
               Average parameters from INTER                      9449 1451   37
                                                                  9449 1451   38
     ****************************************************         9449 1451   39
     *   Thermal (n,g) xs =  8.810420E+01 b.            *         9449 1451   40
     *   RI      (n,g)    =  2.536800E+02 b.            *         9449 1451   41
     *   MACS 30 keV      =  6.693300E+01 b. (MF2 only) *         9449 1451   42
     *                                                  *         9449 1451   43
     *   Thermal (n,el) xs = 1.945480E+01 b.            *         9449 1451   44
     *   RI      (n,el)    = 7.164020E+01 b.            *         9449 1451   45
     *                                                  *         9449 1451   46
     *   Thermal (n,f) xs =  1.813900E+02 b.            *         9449 1451   47
     *   RI      (n,f)    =  5.197680E+02 b.            *         9449 1451   48
     ****************************************************         9449 1451   49
                                                                  9449 1451   50
                                                                  9449 1451   51
               Plots of different cross sections                  9449 1451   52
                                                                  9449 1451   53
                          Pu243(n,el)                             9449 1451   54
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         9449 1451   55
      +     +      +     +     +     +   A(n,el)AAAA    +         9449 1451   56
      +                                A AAAAAAAAAA     +         9449 1451   57
      +                                A AAAAAAAAAA     +         9449 1451   58
      |                                A AAAAAAAAAA     |         9449 1451   59
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A AAAAAAAAAA     +         9449 1451   60
   10 ++                             AAAAAAAAAAAAAA    ++         9449 1451   61
      +                               A  AAAAAAAAAA     +         9449 1451   62
      +                                  AAAAAAAAAA     +         9449 1451   63
      +                                                 +         9449 1451   64
      +                                                 +         9449 1451   65
      +                                                 +         9449 1451   66
      +     +      +     +     +     +      +     +     +         9449 1451   67
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         9449 1451   68
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       9449 1451   69
                          Energy (eV)                             9449 1451   70
                           Pu243(n,g)                             9449 1451   71
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         9449 1451   72
        AAAAA +     +     +     +     +    (n,g)  +A    +         9449 1451   73
   1000 ++   AAAAAA                    A  AAA          ++         9449 1451   74
        +         AAAAAA               A  AAAAAAAAA     +         9449 1451   75
    100 ++              AAAAA          AA AAAAAAAAA    ++         9449 1451   76
        +                    AAAAA     AA AAAAAAAAA     +         9449 1451   77
     10 ++                        AAAAAAAAAAAAAAAAA    ++         9449 1451   78
        +                               AAAAAAAAAAA     +         9449 1451   79
        +                                 AAAAAAAAA     +         9449 1451   80
      1 ++                                    AAAAA    ++         9449 1451   81
        +                                         A     +         9449 1451   82
    0.1 ++                                        A    ++         9449 1451   83
        +     +     +     +     +     +     +     +     +         9449 1451   84
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         9449 1451   85
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       9449 1451   86
                           Energy (eV)                            9449 1451   87
                           Pu243(n,f)                             9449 1451   88
  10000 AA+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         9449 1451   89
        + AAAAA     +     +     +     +A   (n,f)  +A    +         9449 1451   90
        +      AAAAA                   A  AAAAA         +         9449 1451   91
   1000 ++         AAAAAA              A  AAAAAAAAA    ++         9449 1451   92
        +               AAAAA          AA AAAAAAAAA     +         9449 1451   93
    100 ++                  AAAAA      AA AAAAAAAAA    ++         9449 1451   94
        +                        AAAA AAAAAAAAAAAAA     +         9449 1451   95
        +                           AAA AAAAAAAAAAA     +         9449 1451   96
     10 ++                              AAAAAAAAAAA    ++         9449 1451   97
        +                                 AAAAAAAAA     +         9449 1451   98
      1 ++                                    AAAAA    ++         9449 1451   99
        +                                         A     +         9449 1451  100
        +     +     +     +     +     +     +     A     +         9449 1451  101
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-++A-+-+++         9449 1451  102
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       9449 1451  103
                           Energy (eV)                            9449 1451  104
                                                                  9449 1451  105
                                                                  9449 1451  106
  --------------------------------------------------------------- 9449 1451  107
  --------------------------------------------------------------- 9449 1451  108
                                                                  9449 1451   10
 *****************************************************************9449 1451   11
                                1        451         13          09449 1451   12
                                2        151         47          09449 1451   13
 0.000000+0 0.000000+0          0          0          0          09449 1  099999
 0.000000+0 0.000000+0          0          0          0          09449 0  0    0
 9.424300+4 2.409740+2          0          0          1          09449 2151    1
 9.424300+4 1.000000+0          0          1          1          09449 2151    2
 1.000000-5 1.020000+2          1          2          0          19449 2151    3
 3.500000+0 9.010000-1          1          0          1          19449 2151    4
 2.409740+2 0.000000+0          0          0        246         419449 2151    5
-2.031000+0 3.000000+0 8.398500-2 1.081500-2 2.391000-2 4.926000-29449 2151    6
 1.661000+0 4.000000+0 7.338378-2 4.937800-4 2.391000-2 4.898000-29449 2151    7
 4.161000+0 3.000000+0 7.389480-2 1.004800-3 2.391000-2 4.898000-29449 2151    8
 6.661000+0 3.000000+0 7.416090-2 1.270900-3 2.391000-2 4.898000-29449 2151    9
 9.161000+0 3.000000+0 7.438140-2 1.491400-3 2.391000-2 4.898000-29449 2151   10
 1.166000+1 4.000000+0 7.419840-2 1.308400-3 2.391000-2 4.898000-29449 2151   11
 1.416000+1 3.000000+0 7.474370-2 1.853700-3 2.391000-2 4.898000-29449 2151   12
 1.666000+1 4.000000+0 7.445360-2 1.563600-3 2.391000-2 4.898000-29449 2151   13
 1.916000+1 4.000000+0 7.456730-2 1.677300-3 2.391000-2 4.898000-29449 2151   14
 2.166000+1 4.000000+0 7.467310-2 1.783100-3 2.391000-2 4.898000-29449 2151   15
 2.416000+1 4.000000+0 7.477360-2 1.883600-3 2.391000-2 4.898000-29449 2151   16
 2.666000+1 3.000000+0 7.543290-2 2.542900-3 2.391000-2 4.898000-29449 2151   17
 2.916000+1 4.000000+0 7.495840-2 2.068400-3 2.391000-2 4.898000-29449 2151   18
 3.166000+1 4.000000+0 7.504560-2 2.155600-3 2.391000-2 4.898000-29449 2151   19
 3.416000+1 3.000000+0 7.576890-2 2.878900-3 2.391000-2 4.898000-29449 2151   20
 3.666000+1 3.000000+0 7.587290-2 2.982900-3 2.391000-2 4.898000-29449 2151   21
 3.916000+1 3.000000+0 7.597230-2 3.082300-3 2.391000-2 4.898000-29449 2151   22
 4.166000+1 4.000000+0 7.536291-2 2.472900-3 2.391000-2 4.898000-29449 2151   23
 4.416000+1 4.000000+0 7.543580-2 2.545800-3 2.391000-2 4.898000-29449 2151   24
 4.666000+1 3.000000+0 7.625461-2 3.364600-3 2.391000-2 4.898000-29449 2151   25
 4.916000+1 3.000000+0 7.634370-2 3.453700-3 2.391000-2 4.898000-29449 2151   26
 5.166000+1 3.000000+0 7.643060-2 3.540600-3 2.391000-2 4.898000-29449 2151   27
 5.416000+1 4.000000+0 7.570960-2 2.819600-3 2.391000-2 4.898000-29449 2151   28
 5.666000+1 4.000000+0 7.577360-2 2.883600-3 2.391000-2 4.898000-29449 2151   29
 5.916000+1 3.000000+0 7.667860-2 3.788600-3 2.391000-2 4.898000-29449 2151   30
 6.166000+1 4.000000+0 7.589801-2 3.008000-3 2.391000-2 4.898000-29449 2151   31
 6.416000+1 4.000000+0 7.595840-2 3.068400-3 2.391000-2 4.898000-29449 2151   32
 6.666000+1 3.000000+0 7.691170-2 4.021700-3 2.391000-2 4.898000-29449 2151   33
 6.916000+1 3.000000+0 7.698600-2 4.096000-3 2.391000-2 4.898000-29449 2151   34
 7.166000+1 4.000000+0 7.613360-2 3.243600-3 2.391000-2 4.898000-29449 2151   35
 7.416000+1 4.000000+0 7.618960-2 3.299600-3 2.391000-2 4.898000-29449 2151   36
 7.666000+1 4.000000+0 7.624470-2 3.354700-3 2.391000-2 4.898000-29449 2151   37
 7.916000+1 3.000000+0 7.727291-2 4.382900-3 2.391000-2 4.898000-29449 2151   38
 8.166000+1 4.000000+0 7.635220-2 3.462200-3 2.391000-2 4.898000-29449 2151   39
 8.416000+1 4.000000+0 7.640471-2 3.514700-3 2.391000-2 4.898000-29449 2151   40
 8.666000+1 3.000000+0 7.747510-2 4.585100-3 2.391000-2 4.898000-29449 2151   41
 8.916000+1 4.000000+0 7.650781-2 3.617800-3 2.391000-2 4.898000-29449 2151   42
 9.166001+1 4.000000+0 7.655761-2 3.667600-3 2.391000-2 4.898000-29449 2151   43
 9.416001+1 3.000000+0 7.766940-2 4.779400-3 2.391000-2 4.898000-29449 2151   44
 9.666001+1 3.000000+0 7.773230-2 4.842300-3 2.391000-2 4.898000-29449 2151   45
 9.916001+1 4.000000+0 7.670510-2 3.815100-3 2.391000-2 4.898000-29449 2151   46
 0.000000+0 0.000000+0          0          0          0          09449 2  099999
 0.000000+0 0.000000+0          0          0          0          09449 0  0    0
 9.424300+4 2.409740+2          0          0          1          0944932151    1
 9.424300+4 1.000000+0          0          1          1          0944932151    2
 1.000000-5 1.020000+2          1          2          0          1944932151    3
 3.500000+0 9.010000-1          0          2          4          1944932151    4
 0.000000+0 9.010001-2          0          0          0          0944932151    5
 2.409740+2 0.000000+0          0          0        492         41944932151    5
-2.031000+0 3.000000+0 8.398500-2 1.081500-2 2.391000-2 4.926000-2944932151    6
 5.000000-4                       1.442258-5 0.000000+0 2.463000-2944932151    7
 1.661000+0 4.000000+0 7.338378-2 4.937800-4 2.391000-2 4.898000-2944932151    8
 5.000000-4                       2.468900-4 1.195500-2 2.449000-2944932151    9
 4.161000+0 3.000000+0 7.389480-2 1.004800-3 2.391000-2 4.898000-2944932151   10
 5.000000-4                       5.024000-4 1.195500-2 2.449000-2944932151   11
 6.661000+0 3.000000+0 7.416090-2 1.270900-3 2.391000-2 4.898000-2944932151   12
 5.000000-4                       6.354500-4 1.195500-2 2.449000-2944932151   13
 9.161000+0 3.000000+0 7.438140-2 1.491400-3 2.391000-2 4.898000-2944932151   14
 5.000000-4                       7.457000-4 1.195500-2 2.449000-2944932151   15
 1.166000+1 4.000000+0 7.419840-2 1.308400-3 2.391000-2 4.898000-2944932151   16
 5.000000-4                       6.542000-4 1.195500-2 2.449000-2944932151   17
 1.416000+1 3.000000+0 7.474370-2 1.853700-3 2.391000-2 4.898000-2944932151   18
 5.000000-4                       9.268500-4 1.195500-2 2.449000-2944932151   19
 1.666000+1 4.000000+0 7.445360-2 1.563600-3 2.391000-2 4.898000-2944932151   20
 5.000000-4                       7.818000-4 1.195500-2 2.449000-2944932151   21
 1.916000+1 4.000000+0 7.456730-2 1.677300-3 2.391000-2 4.898000-2944932151   22
 5.000000-4                       8.386500-4 1.195500-2 2.449000-2944932151   23
 2.166000+1 4.000000+0 7.467310-2 1.783100-3 2.391000-2 4.898000-2944932151   24
 5.000000-4                       8.915500-4 1.195500-2 2.449000-2944932151   25
 2.416000+1 4.000000+0 7.477360-2 1.883600-3 2.391000-2 4.898000-2944932151   26
 5.000000-4                       9.418000-4 1.195500-2 2.449000-2944932151   27
 2.666000+1 3.000000+0 7.543290-2 2.542900-3 2.391000-2 4.898000-2944932151   28
 5.000000-4                       1.271450-3 1.195500-2 2.449000-2944932151   29
 2.916000+1 4.000000+0 7.495840-2 2.068400-3 2.391000-2 4.898000-2944932151   30
 5.000000-4                       1.034200-3 1.195500-2 2.449000-2944932151   31
 3.166000+1 4.000000+0 7.504560-2 2.155600-3 2.391000-2 4.898000-2944932151   32
 5.000000-4                       1.077800-3 1.195500-2 2.449000-2944932151   33
 3.416000+1 3.000000+0 7.576890-2 2.878900-3 2.391000-2 4.898000-2944932151   34
 5.000000-4                       1.439450-3 1.195500-2 2.449000-2944932151   35
 3.666000+1 3.000000+0 7.587290-2 2.982900-3 2.391000-2 4.898000-2944932151   36
 5.000000-4                       1.491450-3 1.195500-2 2.449000-2944932151   37
 3.916000+1 3.000000+0 7.597230-2 3.082300-3 2.391000-2 4.898000-2944932151   38
 5.000000-4                       1.541150-3 1.195500-2 2.449000-2944932151   39
 4.166000+1 4.000000+0 7.536291-2 2.472900-3 2.391000-2 4.898000-2944932151   40
 5.000000-4                       1.236450-3 1.195500-2 2.449000-2944932151   41
 4.416000+1 4.000000+0 7.543580-2 2.545800-3 2.391000-2 4.898000-2944932151   42
 5.000000-4                       1.272900-3 1.195500-2 2.449000-2944932151   43
 4.666000+1 3.000000+0 7.625461-2 3.364600-3 2.391000-2 4.898000-2944932151   44
 5.000000-4                       1.682300-3 1.195500-2 2.449000-2944932151   45
 4.916000+1 3.000000+0 7.634370-2 3.453700-3 2.391000-2 4.898000-2944932151   46
 5.000000-4                       1.726850-3 1.195500-2 2.449000-2944932151   47
 5.166000+1 3.000000+0 7.643060-2 3.540600-3 2.391000-2 4.898000-2944932151   48
 5.000000-4                       1.770300-3 1.195500-2 2.449000-2944932151   49
 5.416000+1 4.000000+0 7.570960-2 2.819600-3 2.391000-2 4.898000-2944932151   50
 5.000000-4                       1.409800-3 1.195500-2 2.449000-2944932151   51
 5.666000+1 4.000000+0 7.577360-2 2.883600-3 2.391000-2 4.898000-2944932151   52
 5.000000-4                       1.441800-3 1.195500-2 2.449000-2944932151   53
 5.916000+1 3.000000+0 7.667860-2 3.788600-3 2.391000-2 4.898000-2944932151   54
 5.000000-4                       1.894300-3 1.195500-2 2.449000-2944932151   55
 6.166000+1 4.000000+0 7.589801-2 3.008000-3 2.391000-2 4.898000-2944932151   56
 5.000000-4                       1.504000-3 1.195500-2 2.449000-2944932151   57
 6.416000+1 4.000000+0 7.595840-2 3.068400-3 2.391000-2 4.898000-2944932151   58
 5.000000-4                       1.534200-3 1.195500-2 2.449000-2944932151   59
 6.666000+1 3.000000+0 7.691170-2 4.021700-3 2.391000-2 4.898000-2944932151   60
 5.000000-4                       2.010850-3 1.195500-2 2.449000-2944932151   61
 6.916000+1 3.000000+0 7.698600-2 4.096000-3 2.391000-2 4.898000-2944932151   62
 5.000000-4                       2.048000-3 1.195500-2 2.449000-2944932151   63
 7.166000+1 4.000000+0 7.613360-2 3.243600-3 2.391000-2 4.898000-2944932151   64
 5.000000-4                       1.621800-3 1.195500-2 2.449000-2944932151   65
 7.416000+1 4.000000+0 7.618960-2 3.299600-3 2.391000-2 4.898000-2944932151   66
 5.000000-4                       1.649800-3 1.195500-2 2.449000-2944932151   67
 7.666000+1 4.000000+0 7.624470-2 3.354700-3 2.391000-2 4.898000-2944932151   68
 5.000000-4                       1.677350-3 1.195500-2 2.449000-2944932151   69
 7.916000+1 3.000000+0 7.727291-2 4.382900-3 2.391000-2 4.898000-2944932151   70
 5.000000-4                       2.191450-3 1.195500-2 2.449000-2944932151   71
 8.166000+1 4.000000+0 7.635220-2 3.462200-3 2.391000-2 4.898000-2944932151   72
 5.000000-4                       1.731100-3 1.195500-2 2.449000-2944932151   73
 8.416000+1 4.000000+0 7.640471-2 3.514700-3 2.391000-2 4.898000-2944932151   74
 5.000000-4                       1.757350-3 1.195500-2 2.449000-2944932151   75
 8.666000+1 3.000000+0 7.747510-2 4.585100-3 2.391000-2 4.898000-2944932151   76
 5.000000-4                       2.292550-3 1.195500-2 2.449000-2944932151   77
 8.916000+1 4.000000+0 7.650781-2 3.617800-3 2.391000-2 4.898000-2944932151   78
 5.000000-4                       1.808900-3 1.195500-2 2.449000-2944932151   79
 9.166001+1 4.000000+0 7.655761-2 3.667600-3 2.391000-2 4.898000-2944932151   80
 5.000000-4                       1.833800-3 1.195500-2 2.449000-2944932151   81
 9.416001+1 3.000000+0 7.766940-2 4.779400-3 2.391000-2 4.898000-2944932151   82
 5.000000-4                       2.389700-3 1.195500-2 2.449000-2944932151   83
 9.666001+1 3.000000+0 7.773230-2 4.842300-3 2.391000-2 4.898000-2944932151   84
 5.000000-4                       2.421150-3 1.195500-2 2.449000-2944932151   85
 9.916001+1 4.000000+0 7.670510-2 3.815100-3 2.391000-2 4.898000-2944932151   86
 5.000000-4                       1.907550-3 1.195500-2 2.449000-2944932151   87
          0          0          2        164          0          0944932151   88
 0.000000+0 0.000000+0          0          0          0          0944932  099999
 0.000000+0 0.000000+0          0          0          0          09449 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

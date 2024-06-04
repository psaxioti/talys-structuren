                                                                          1 0  0
 1.803300+4 3.270652+1          1          0          0          01816 1451    1
 0.000000+0 1.000000+0          0          0          0          61816 1451    2
 1.000000+0 2.000000+7          2          0         10          71816 1451    3
 0.000000+0 0.000000+0          0          0          7          21816 1451    4
 Test file to reconstruct cross sections from resonance           1816 1451    5
 parameters.                                                      1816 1451    6
----TENDL                                                         1816 1451    7
-----INCIDENT NEUTRON DATA                                        1816 1451    8
------ENDF-6 FORMAT                                               1816 1451    9
  --------------------------------------------------------------- 1816 1451   10
  --------------------------------------------------------------- 1816 1451   11
                                                                  1816 1451   12
  General methodology: The global approach considered in this     1816 1451   13
          work is presented in the following paper: Modern        1816 1451   14
          nuclear data evaluation with the TALYS code system,     1816 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1816 1451   16
          (2012) 2841.                                            1816 1451   17
                                                                  1816 1451   18
  MF2:  Resolved resonance range  (RRR)                           1816 1451   19
       The RRR was generated with TARES-1.2, compiled on          1816 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1816 1451   21
       expands from 0 to 1.391082E+4 eV, with resonance           1816 1451   22
       extracted from the "radiator" TARES database. A total of   1816 1451   23
       2 l-values are used and 29 resonances. The resonance       1816 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1816 1451   25
       The ladder approach from the CALENDF code is used to       1816 1451   26
       generate statistical resonances in the unresolved          1816 1451   27
       resonance range. Therefore, the URR is translated into     1816 1451   28
       resolved resonance range. Explanations about the method    1816 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1816 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1816 1451   31
       M. Coste-Delcaux.                                          1816 1451   32
       The method of creating statistical resonances in the       1816 1451   33
       URR region is described in: "From average parameters to    1816 1451   34
       statistical resolved resonances", D. Rochman et al.,       1816 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1816 1451   36
       The s-wave average level spacing is 706.5 eV and           1816 1451   37
       the s-wave neutron strength is 0.0001264 1e-4.             1816 1451   38
                                                                  1816 1451   39
       After the ladder method, the retroactive method is applied 1816 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1816 1451   41
                                                                  1816 1451   42
  MF32: Covariance file for resonance parameters                  1816 1451   43
        The compact format is used to represent the covariance    1816 1451   44
        information on the resonance parameters. Uncertainties    1816 1451   45
        come from compilations, EXFOR or existing libraries and   1816 1451   46
        correlations between parameters are obtained following    1816 1451   47
        the method presented in NIM/A 589 (2008) 85.              1816 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1816 1451   49
                                                                  1816 1451   50
                                                                  1816 1451   51
               Average parameters from INTER                      1816 1451   52
                                                                  1816 1451   53
     ****************************************************         1816 1451   54
     *   Thermal (n,g) xs =  3.339910E+00 b.            *         1816 1451   55
     *   RI      (n,g)    =  9.914790E+00 b.            *         1816 1451   56
     *   MACS 30 keV      =  1.784800E-01 b. (MF2 only) *         1816 1451   57
     *                                                  *         1816 1451   58
     *   Thermal (n,el) xs = 2.417830E+00 b.            *         1816 1451   59
     *   RI      (n,el)    = 2.708430E+01 b.            *         1816 1451   60
     ****************************************************         1816 1451   61
                                                                  1816 1451   62
                                                                  1816 1451   63
               Plots of different cross sections                  1816 1451   64
                                                                  1816 1451   65
                          Ar33(n,el)                              1816 1451   66
  1000 ++---+----+----+----+----+---+----+----+----+---++         1816 1451   67
       +    +    +    +    +    +   +    +(n,el)A  A    +         1816 1451   68
       +                                        A A     +         1816 1451   69
   100 ++                                       AAA    ++         1816 1451   70
       +                                        AAAA    +         1816 1451   71
       +                                  A     AAAAA   +         1816 1451   72
    10 ++                                 A     AAAAA  ++         1816 1451   73
       +                                  A     AAAAA   +         1816 1451   74
       +                                  AA    AAAAA   +         1816 1451   75
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         1816 1451   76
     1 ++                                       A AA   ++         1816 1451   77
       +                                        A A     +         1816 1451   78
       +    +    +    +    +    +   +    +    +    +    +         1816 1451   79
   0.1 ++---+----+----+----+----+---+----+----+----+---++         1816 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      1816 1451   81
                          Energy (eV)                             1816 1451   82
                            Ar33(n,g)                             1816 1451   83
    1000 ++---+---+----+----+----+---+----+----+---+---++         1816 1451   84
         AA   +   +    +    +    +   +    A(n,g)A  A    +         1816 1451   85
     100 ++AAAAAA                         A     AAAA   ++         1816 1451   86
      10 ++      AAAAAA                   A     AAAAA  ++         1816 1451   87
         +            AAAAAA              AA    AAAAA   +         1816 1451   88
       1 ++                 AAAAAA        AA    AAAAA  ++         1816 1451   89
     0.1 ++                       AAAAAA AAA    AAAAA  ++         1816 1451   90
         +                              AA AA   AAAAA   +         1816 1451   91
    0.01 ++                                 A  AAAAAA  ++         1816 1451   92
         +                                   AAAAAAAA   +         1816 1451   93
   0.001 ++                                      AAAA  ++         1816 1451   94
  0.0001 ++                                        AA  ++         1816 1451   95
         +    +   +    +    +    +   +    +    +   +    +         1816 1451   96
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         1816 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      1816 1451   98
                           Energy (eV)                            1816 1451   99
                                                                  1816 1451  100
                                                                  1816 1451  101
  --------------------------------------------------------------- 1816 1451  102
  --------------------------------------------------------------- 1816 1451  103
                                                                  1816 1451   10
 *****************************************************************1816 1451   11
                                1        451         13          01816 1451   12
                                2        151        155          01816 1451   13
 0.000000+0 0.000000+0          0          0          0          01816 1  099999
 0.000000+0 0.000000+0          0          0          0          01816 0  0    0
 1.803300+4 3.270652+1          0          0          1          01816 2151    1
 1.803300+4 1.000000+0          0          0          2          01816 2151    2
 1.000000-5 1.391082+4          1          2          0          11816 2151    3
 5.000000-1 4.325130-1          1          0          2          21816 2151    4
 3.270652+1 0.000000+0          0          0        102         171816 2151    5
-9.936822+3 0.000000+0 7.365323+0 5.913794+0 1.451529+0 0.000000+01816 2151    6
-4.817529+3 0.000000+0 2.209089+0 7.575603-1 1.451529+0 0.000000+01816 2151    7
-2.962513+3 1.000000+0 5.031910+0 3.751581+0 1.280330+0 0.000000+01816 2151    8
-2.677949+3 1.000000+0 1.313796+0 3.346649-2 1.280330+0 0.000000+01816 2151    9
-1.099449+3 0.000000+0 3.302575+0 1.851046+0 1.451529+0 0.000000+01816 2151   10
-1.542278+2 1.000000+0 1.428274+0 1.479440-1 1.280330+0 0.000000+01816 2151   11
 1.279611+2 0.000000+0 1.574994+0 1.234650-1 1.451529+0 0.000000+01816 2151   12
 1.982977+3 1.000000+0 4.349656+0 3.069326+0 1.280330+0 0.000000+01816 2151   13
 2.267541+3 1.000000+0 1.311125+0 3.079544-2 1.280330+0 0.000000+01816 2151   14
 3.846041+3 0.000000+0 4.913604+0 3.462075+0 1.451529+0 0.000000+01816 2151   15
 4.791262+3 1.000000+0 2.104926+0 8.245956-1 1.280330+0 0.000000+01816 2151   16
 5.073451+3 0.000000+0 2.228951+0 7.774220-1 1.451529+0 0.000000+01816 2151   17
 6.928467+3 1.000000+0 7.017566+0 5.737236+0 1.280330+0 0.000000+01816 2151   18
 7.213031+3 1.000000+0 1.335255+0 5.492471-2 1.280330+0 0.000000+01816 2151   19
 8.791531+3 0.000000+0 6.685868+0 5.234339+0 1.451529+0 0.000000+01816 2151   20
 9.736752+3 1.000000+0 2.455831+0 1.175501+0 1.280330+0 0.000000+01816 2151   21
 1.391082+4 0.000000+0 8.448642+0 6.997113+0 1.451529+0 0.000000+01816 2151   22
 3.270652+1 0.000000+0          1          0         72         121816 2151   23
-1.026506+4 0.000000+0 1.479883+0 2.122213-1 1.267662+0 0.000000+01816 2151   24
-5.449653+3 1.000000+0 2.598926+0 2.563942-2 2.573287+0 0.000000+01816 2151   25
-5.145765+3 0.000000+0 1.343375+0 7.571254-2 1.267662+0 0.000000+01816 2151   26
-3.533553+3 2.000000+0 1.375503+0 7.712311-3 1.367791+0 0.000000+01816 2151   27
-3.500532+3 1.000000+0 2.573581+0 2.939758-4 2.573287+0 0.000000+01816 2151   28
-3.047157+3 1.000000+0 2.599473+0 2.618639-2 2.573287+0 0.000000+01816 2151   29
-2.464748+3 2.000000+0 1.368299+0 5.076497-4 1.367791+0 0.000000+01816 2151   30
-1.169367+3 2.000000+0 1.367940+0 1.494514-4 1.367791+0 0.000000+01816 2151   31
-2.647242+1 0.000000+0 1.267697+0 3.469783-5 1.267662+0 0.000000+01816 2151   32
 9.864508+3 0.000000+0 1.514776+0 2.471136-1 1.267662+0 0.000000+01816 2151   33
 1.498380+4 0.000000+0 1.640157+0 3.724946-1 1.267662+0 0.000000+01816 2151   34
 2.010309+4 0.000000+0 1.843576+0 5.759138-1 1.267662+0 0.000000+01816 2151   35
 1.391082+4 1.345410+6          2          2          0          01816 2151    8
 5.000000-1 4.325130-1          1          0          2          01816 2151    9
 3.270652+1 0.000000+0          0          0          2          01816 2151   10
 0.000000+0 0.000000+0          2          0        132         211816 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01816 2151   12
 1.391082+4 5.090490+3 0.000000+0 6.214120-1 1.455340+0 0.000000+01816 2151   13
 1.500000+4 5.088000+3 0.000000+0 6.200710-1 1.455670+0 0.000000+01816 2151   14
 1.600000+4 5.085510+3 0.000000+0 6.187660-1 1.456010+0 0.000000+01816 2151   15
 2.800000+4 5.055740+3 0.000000+0 6.051010-1 1.459980+0 0.000000+01816 2151   16
 4.200000+4 5.021250+3 0.000000+0 5.919430-1 1.464630+0 0.000000+01816 2151   17
 4.800000+4 5.006540+3 0.000000+0 5.868580-1 1.466630+0 0.000000+01816 2151   18
 6.200000+4 4.972410+3 0.000000+0 5.758740-1 1.471300+0 0.000000+01816 2151   19
 7.600000+4 4.938510+3 0.000000+0 5.658450-1 1.475980+0 0.000000+01816 2151   20
 8.400000+4 4.919260+3 0.000000+0 5.604430-1 1.478670+0 0.000000+01816 2151   21
 8.600000+4 4.914450+3 0.000000+0 5.591250-1 1.479330+0 0.000000+01816 2151   22
 1.300000+5 4.810030+3 0.000000+0 5.326540-1 1.494130+0 0.000000+01816 2151   23
 1.600000+5 4.740170+3 0.000000+0 5.166930-1 1.504280+0 0.000000+01816 2151   24
 3.000000+5 4.427980+3 0.000000+0 4.550790-1 1.552400+0 0.000000+01816 2151   25
 3.600000+5 4.300850+3 0.000000+0 4.329720-1 1.573390+0 0.000000+01816 2151   26
 3.800000+5 4.259340+3 0.000000+0 4.260230-1 1.580440+0 0.000000+01816 2151   27
 4.000000+5 4.218240+3 0.000000+0 4.192600-1 1.587510+0 0.000000+01816 2151   28
 4.800000+5 4.057960+3 0.000000+0 3.938920-1 1.616050+0 0.000000+01816 2151   29
 6.200000+5 3.792670+3 0.000000+0 3.548310-1 1.666910+0 0.000000+01816 2151   30
 8.200000+5 3.444840+3 0.000000+0 3.079780-1 1.741580+0 0.000000+01816 2151   31
 8.400000+5 3.411950+3 0.000000+0 3.037620-1 1.749190+0 0.000000+01816 2151   32
 1.345410+6 2.872990+3 0.000000+0 2.391070-1 1.890190+0 0.000000+01816 2151   33
 1.000000+0 0.000000+0          2          0        132         211816 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01816 2151   35
 1.391082+4 1.938030+3 0.000000+0 2.365820-1 1.282600+0 0.000000+01816 2151   36
 1.500000+4 1.937080+3 0.000000+0 2.360700-1 1.282790+0 0.000000+01816 2151   37
 1.600000+4 1.936120+3 0.000000+0 2.355720-1 1.282990+0 0.000000+01816 2151   38
 2.800000+4 1.924660+3 0.000000+0 2.303550-1 1.285360+0 0.000000+01816 2151   39
 4.200000+4 1.911390+3 0.000000+0 2.253290-1 1.288140+0 0.000000+01816 2151   40
 4.800000+4 1.905730+3 0.000000+0 2.233870-1 1.289330+0 0.000000+01816 2151   41
 6.200000+4 1.892600+3 0.000000+0 2.191890-1 1.292140+0 0.000000+01816 2151   42
 7.600000+4 1.879560+3 0.000000+0 2.153560-1 1.294960+0 0.000000+01816 2151   43
 8.400000+4 1.872150+3 0.000000+0 2.132910-1 1.296580+0 0.000000+01816 2151   44
 8.600000+4 1.870300+3 0.000000+0 2.127870-1 1.296980+0 0.000000+01816 2151   45
 1.300000+5 1.830140+3 0.000000+0 2.026660-1 1.305960+0 0.000000+01816 2151   46
 1.600000+5 1.803280+3 0.000000+0 1.965620-1 1.312170+0 0.000000+01816 2151   47
 3.000000+5 1.683290+3 0.000000+0 1.729970-1 1.342120+0 0.000000+01816 2151   48
 3.600000+5 1.634460+3 0.000000+0 1.645430-1 1.355450+0 0.000000+01816 2151   49
 3.800000+5 1.618520+3 0.000000+0 1.618860-1 1.359970+0 0.000000+01816 2151   50
 4.000000+5 1.602740+3 0.000000+0 1.592990-1 1.364510+0 0.000000+01816 2151   51
 4.800000+5 1.541220+3 0.000000+0 1.496000-1 1.383020+0 0.000000+01816 2151   52
 6.200000+5 1.439450+3 0.000000+0 1.346710-1 1.416640+0 0.000000+01816 2151   53
 8.200000+5 1.306160+3 0.000000+0 1.167740-1 1.467450+0 0.000000+01816 2151   54
 8.400000+5 1.293560+3 0.000000+0 1.151640-1 1.472720+0 0.000000+01816 2151   55
 1.345410+6 1.087370+3 0.000000+0 9.049710-2 1.573100+0 0.000000+01816 2151   56
 3.270652+1 0.000000+0          1          0          3          01816 2151   57
 0.000000+0 0.000000+0          2          0        132         211816 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01816 2151   59
 1.391082+4 5.090490+3 0.000000+0 2.164220+0 1.269760+0 0.000000+01816 2151   60
 1.500000+4 5.088000+3 0.000000+0 2.161400+0 1.269940+0 0.000000+01816 2151   61
 1.600000+4 5.085510+3 0.000000+0 2.158570+0 1.270130+0 0.000000+01816 2151   62
 2.800000+4 5.055740+3 0.000000+0 2.123560+0 1.272300+0 0.000000+01816 2151   63
 4.200000+4 5.021250+3 0.000000+0 2.081830+0 1.274830+0 0.000000+01816 2151   64
 4.800000+4 5.006540+3 0.000000+0 2.063750+0 1.275910+0 0.000000+01816 2151   65
 6.200000+4 4.972410+3 0.000000+0 2.021210+0 1.278430+0 0.000000+01816 2151   66
 7.600000+4 4.938510+3 0.000000+0 1.978920+0 1.280940+0 0.000000+01816 2151   67
 8.400000+4 4.919260+3 0.000000+0 1.954880+0 1.282370+0 0.000000+01816 2151   68
 8.600000+4 4.914450+3 0.000000+0 1.948890+0 1.282720+0 0.000000+01816 2151   69
 1.300000+5 4.810030+3 0.000000+0 1.819900+0 1.290500+0 0.000000+01816 2151   70
 1.600000+5 4.740170+3 0.000000+0 1.736310+0 1.295760+0 0.000000+01816 2151   71
 3.000000+5 4.427980+3 0.000000+0 1.399800+0 1.319970+0 0.000000+01816 2151   72
 3.600000+5 4.300850+3 0.000000+0 1.281530+0 1.330240+0 0.000000+01816 2151   73
 3.800000+5 4.259340+3 0.000000+0 1.245160+0 1.333660+0 0.000000+01816 2151   74
 4.000000+5 4.218240+3 0.000000+0 1.210200+0 1.337080+0 0.000000+01816 2151   75
 4.800000+5 4.057960+3 0.000000+0 1.083380+0 1.350770+0 0.000000+01816 2151   76
 6.200000+5 3.792670+3 0.000000+0 9.029750-1 1.374950+0 0.000000+01816 2151   77
 8.200000+5 3.444840+3 0.000000+0 7.120000-1 1.410740+0 0.000000+01816 2151   78
 8.400000+5 3.411950+3 0.000000+0 6.961590-1 1.414440+0 0.000000+01816 2151   79
 1.345410+6 2.872990+3 0.000000+0 4.790010-1 1.486210+0 0.000000+01816 2151   80
 1.000000+0 0.000000+0          2          0        132         211816 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01816 2151   82
 1.391082+4 1.938030+3 0.000000+0 6.725030-1 2.577190+0 0.000000+01816 2151   83
 1.500000+4 1.937080+3 0.000000+0 6.716220-1 2.577530+0 0.000000+01816 2151   84
 1.600000+4 1.936120+3 0.000000+0 6.707360-1 2.577860+0 0.000000+01816 2151   85
 2.800000+4 1.924660+3 0.000000+0 6.598620-1 2.581920+0 0.000000+01816 2151   86
 4.200000+4 1.911390+3 0.000000+0 6.470260-1 2.586640+0 0.000000+01816 2151   87
 4.800000+4 1.905730+3 0.000000+0 6.414960-1 2.588660+0 0.000000+01816 2151   88
 6.200000+4 1.892600+3 0.000000+0 6.285290-1 2.593390+0 0.000000+01816 2151   89
 7.600000+4 1.879560+3 0.000000+0 6.157100-1 2.598110+0 0.000000+01816 2151   90
 8.400000+4 1.872150+3 0.000000+0 6.084450-1 2.600810+0 0.000000+01816 2151   91
 8.600000+4 1.870300+3 0.000000+0 6.066360-1 2.601480+0 0.000000+01816 2151   92
 1.300000+5 1.830140+3 0.000000+0 5.678560-1 2.616250+0 0.000000+01816 2151   93
 1.600000+5 1.803280+3 0.000000+0 5.428350-1 2.626300+0 0.000000+01816 2151   94
 3.000000+5 1.683290+3 0.000000+0 4.422810-1 2.673010+0 0.000000+01816 2151   95
 3.600000+5 1.634460+3 0.000000+0 4.068180-1 2.692910+0 0.000000+01816 2151   96
 3.800000+5 1.618520+3 0.000000+0 3.958850-1 2.699530+0 0.000000+01816 2151   97
 4.000000+5 1.602740+3 0.000000+0 3.853640-1 2.706130+0 0.000000+01816 2151   98
 4.800000+5 1.541220+3 0.000000+0 3.470500-1 2.732500+0 0.000000+01816 2151   99
 6.200000+5 1.439450+3 0.000000+0 2.920750-1 2.778290+0 0.000000+01816 2151  100
 8.200000+5 1.306160+3 0.000000+0 2.330890-1 2.842900+0 0.000000+01816 2151  101
 8.400000+5 1.293560+3 0.000000+0 2.281510-1 2.849310+0 0.000000+01816 2151  102
 1.345410+6 1.087370+3 0.000000+0 1.596270-1 2.962590+0 0.000000+01816 2151  103
 2.000000+0 0.000000+0          2          0        132         211816 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01816 2151  105
 1.391082+4 1.516910+3 0.000000+0 4.078290-1 1.370560+0 0.000000+01816 2151  106
 1.500000+4 1.516140+3 0.000000+0 4.072890-1 1.370800+0 0.000000+01816 2151  107
 1.600000+4 1.515380+3 0.000000+0 4.067470-1 1.371040+0 0.000000+01816 2151  108
 2.800000+4 1.506220+3 0.000000+0 4.001440-1 1.373930+0 0.000000+01816 2151  109
 4.200000+4 1.495610+3 0.000000+0 3.924750-1 1.377290+0 0.000000+01816 2151  110
 4.800000+4 1.491090+3 0.000000+0 3.892000-1 1.378740+0 0.000000+01816 2151  111
 6.200000+4 1.480590+3 0.000000+0 3.815660-1 1.382110+0 0.000000+01816 2151  112
 7.600000+4 1.470170+3 0.000000+0 3.740890-1 1.385480+0 0.000000+01816 2151  113
 8.400000+4 1.464260+3 0.000000+0 3.698740-1 1.387420+0 0.000000+01816 2151  114
 8.600000+4 1.462780+3 0.000000+0 3.688270-1 1.387900+0 0.000000+01816 2151  115
 1.300000+5 1.430710+3 0.000000+0 3.465230-1 1.398510+0 0.000000+01816 2151  116
 1.600000+5 1.409260+3 0.000000+0 3.322460-1 1.405760+0 0.000000+01816 2151  117
 3.000000+5 1.313580+3 0.000000+0 2.750240-1 1.439860+0 0.000000+01816 2151  118
 3.600000+5 1.274700+3 0.000000+0 2.547240-1 1.454620+0 0.000000+01816 2151  119
 3.800000+5 1.262010+3 0.000000+0 2.484380-1 1.459570+0 0.000000+01816 2151  120
 4.000000+5 1.249450+3 0.000000+0 2.423740-1 1.464520+0 0.000000+01816 2151  121
 4.800000+5 1.200510+3 0.000000+0 2.201540-1 1.484500+0 0.000000+01816 2151  122
 6.200000+5 1.119680+3 0.000000+0 1.878050-1 1.520030+0 0.000000+01816 2151  123
 8.200000+5 1.014000+3 0.000000+0 1.523260-1 1.572380+0 0.000000+01816 2151  124
 8.400000+5 1.004030+3 0.000000+0 1.493140-1 1.577740+0 0.000000+01816 2151  125
 1.345410+6 8.411100+2 0.000000+0 1.067190-1 1.678280+0 0.000000+01816 2151  126
 0.000000+0 0.000000+0          0          0          0          01816 2  099999
 0.000000+0 0.000000+0          0          0          0          01816 0  0    0
 1.803300+4 3.270652+1          0          0          1          0181632151    1
 1.803300+4 1.000000+0          0          0          2          0181632151    2
 1.000000-5 1.391082+4          1          2          0          1181632151    3
 5.000000-1 4.325130-1          0          2          3          1181632151    4
 0.000000+0 4.325130-2          0          0          0          0181632151    5
 3.270652+1 0.000000+0          0          0        348         29181632151    7
-1.026506+4 0.000000+0 1.479883+0 2.122213-1 1.267662+0 0.000000+0181632151    8
 1.026510-2                       4.244430-3 6.338310-1 0.000000+0181632151    9
-9.936822+3 0.000000+0 7.365323+0 5.913794+0 1.451529+0 0.000000+0181632151   10
 9.936820-3                       1.182760-1 7.257650-1 0.000000+0181632151   11
-5.449653+3 1.000000+0 2.598926+0 2.563942-2 2.573287+0 0.000000+0181632151   12
 5.449650-3                       5.127880-4 1.286640+0 0.000000+0181632151   13
-5.145765+3 0.000000+0 1.343375+0 7.571254-2 1.267662+0 0.000000+0181632151   14
 5.145760-3                       1.514250-3 6.338310-1 0.000000+0181632151   15
-4.817529+3 0.000000+0 2.209089+0 7.575603-1 1.451529+0 0.000000+0181632151   16
 4.817530-3                       1.515120-2 7.257650-1 0.000000+0181632151   17
-3.533553+3 2.000000+0 1.375503+0 7.712311-3 1.367791+0 0.000000+0181632151   18
 3.533550-3                       1.542460-4 6.838960-1 0.000000+0181632151   19
-3.500532+3 1.000000+0 2.573581+0 2.939758-4 2.573287+0 0.000000+0181632151   20
 3.500530-3                       5.879520-6 1.286640+0 0.000000+0181632151   21
-3.047157+3 1.000000+0 2.599473+0 2.618639-2 2.573287+0 0.000000+0181632151   22
 3.047160-3                       5.237280-4 1.286640+0 0.000000+0181632151   23
-2.962513+3 1.000000+0 5.031911+0 3.751581+0 1.280330+0 0.000000+0181632151   24
 2.962510-3                       7.503160-2 6.401650-1 0.000000+0181632151   25
-2.677949+3 1.000000+0 1.313796+0 3.346649-2 1.280330+0 0.000000+0181632151   26
 2.677950-3                       6.693300-4 6.401650-1 0.000000+0181632151   27
-2.464748+3 2.000000+0 1.368299+0 5.076497-4 1.367791+0 0.000000+0181632151   28
 2.464750-3                       1.015300-5 6.838960-1 0.000000+0181632151   29
-1.169367+3 2.000000+0 1.367940+0 1.494514-4 1.367791+0 0.000000+0181632151   30
 1.169370-3                       2.989030-6 6.838960-1 0.000000+0181632151   31
-1.099449+3 0.000000+0 3.302575+0 1.851046+0 1.451529+0 0.000000+0181632151   32
 1.099450-3                       3.702090-2 7.257650-1 0.000000+0181632151   33
-1.542278+2 1.000000+0 1.428274+0 1.479440-1 1.280330+0 0.000000+0181632151   34
 1.542280-4                       2.958880-3 6.401650-1 0.000000+0181632151   35
-2.647242+1 0.000000+0 1.267697+0 3.469783-5 1.267662+0 0.000000+0181632151   36
 2.647240-5                       6.939570-7 6.338310-1 0.000000+0181632151   37
 1.279611+2 0.000000+0 1.574994+0 1.234650-1 1.451529+0 0.000000+0181632151   38
 1.279611-1                       3.703950-2 8.709170-1 0.000000+0181632151   39
 1.982977+3 1.000000+0 4.349656+0 3.069326+0 1.280330+0 0.000000+0181632151   40
 1.982977+0                       9.207980-1 7.681980-1 0.000000+0181632151   41
 2.267541+3 1.000000+0 1.311125+0 3.079544-2 1.280330+0 0.000000+0181632151   42
 2.267541+0                       9.238630-3 7.681980-1 0.000000+0181632151   43
 3.846041+3 0.000000+0 4.913604+0 3.462075+0 1.451529+0 0.000000+0181632151   44
 3.846041+0                       1.038620+0 8.709170-1 0.000000+0181632151   45
 4.791262+3 1.000000+0 2.104926+0 8.245956-1 1.280330+0 0.000000+0181632151   46
 4.791262+0                       2.473790-1 7.681980-1 0.000000+0181632151   47
 5.073451+3 0.000000+0 2.228951+0 7.774220-1 1.451529+0 0.000000+0181632151   48
 5.073451+0                       2.332270-1 8.709170-1 0.000000+0181632151   49
 6.928467+3 1.000000+0 7.017566+0 5.737236+0 1.280330+0 0.000000+0181632151   50
 6.928467+0                       1.721170+0 7.681980-1 0.000000+0181632151   51
 7.213031+3 1.000000+0 1.335255+0 5.492471-2 1.280330+0 0.000000+0181632151   52
 7.213031+0                       1.647740-2 7.681980-1 0.000000+0181632151   53
 8.791531+3 0.000000+0 6.685868+0 5.234339+0 1.451529+0 0.000000+0181632151   54
 8.791531+0                       1.570300+0 8.709170-1 0.000000+0181632151   55
 9.736752+3 1.000000+0 2.455831+0 1.175501+0 1.280330+0 0.000000+0181632151   56
 9.736752+0                       3.526500-1 7.681980-1 0.000000+0181632151   57
 9.864508+3 0.000000+0 1.514776+0 2.471136-1 1.267662+0 0.000000+0181632151   58
 9.864508+0                       7.413410-2 7.605970-1 0.000000+0181632151   59
 1.391082+4 0.000000+0 8.448642+0 6.997113+0 1.451529+0 0.000000+0181632151   60
 1.391082+1                       2.099130+0 8.709170-1 0.000000+0181632151   61
 1.498380+4 0.000000+0 1.640157+0 3.724946-1 1.267662+0 0.000000+0181632151   62
 1.498380+1                       1.117480-1 7.605970-1 0.000000+0181632151   63
 2.010309+4 0.000000+0 1.843576+0 5.759138-1 1.267662+0 0.000000+0181632151   64
 2.010309+1                       1.727740-1 7.605970-1 0.000000+0181632151   65
          0          0          2         87          0          0181632151   66
 1.391082+4 1.345410+6          2          1          0          0181632151   67
 5.000000-1 4.325130-1          0          0          2          0181632151   68
 3.270652+1 0.000000+0          0          0         12          2181632151   69
 2.872990+3 0.000000+0 2.391070-1 1.890190+0 0.000000+0 0.000000+0181632151   70
 1.087370+3 1.000000+0 9.049710-2 1.573100+0 0.000000+0 0.000000+0181632151   71
 3.270652+1 0.000000+0          1          0         18          3181632151   72
 2.872990+3 0.000000+0 4.790010-1 1.486210+0 0.000000+0 0.000000+0181632151   73
 1.087370+3 1.000000+0 1.596270-1 2.962590+0 0.000000+0 0.000000+0181632151   74
 8.411100+2 2.000000+0 1.067190-1 1.678280+0 0.000000+0 0.000000+0181632151   75
 0.000000+0 0.000000+0          2          0         55         10181632151   76
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0181632151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0181632151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0181632151   79
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0181632151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0181632151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0181632151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0181632151   83
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0181632151   84
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0181632151   85
 1.000000-2                                                       181632151   86
 0.000000+0 0.000000+0          0          0          0          0181632  099999
 0.000000+0 0.000000+0          0          0          0          01816 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

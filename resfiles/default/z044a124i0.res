                                                                          1 0  0
 4.412400+4 1.229348+2          1          0          0          04409 1451    1
 0.000000+0 1.000000+0          0          0          0          64409 1451    2
 1.000000+0 2.000000+7          2          0         10          74409 1451    3
 0.000000+0 0.000000+0          0          0          7          24409 1451    4
 Test file to reconstruct cross sections from resonance           4409 1451    5
 parameters.                                                      4409 1451    6
----TENDL                                                         4409 1451    7
-----INCIDENT NEUTRON DATA                                        4409 1451    8
------ENDF-6 FORMAT                                               4409 1451    9
  --------------------------------------------------------------- 4409 1451   10
  --------------------------------------------------------------- 4409 1451   11
                                                                  4409 1451   12
  General methodology: The global approach considered in this     4409 1451   13
          work is presented in the following paper: Modern        4409 1451   14
          nuclear data evaluation with the TALYS code system,     4409 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4409 1451   16
          (2012) 2841.                                            4409 1451   17
                                                                  4409 1451   18
  MF2:  Resolved resonance range  (RRR)                           4409 1451   19
       The RRR was generated with TARES-1.2, compiled on          4409 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4409 1451   21
       expands from 0 to 1.389987E+5 eV, with resonance           4409 1451   22
       extracted from the "radiator" TARES database. A total of   4409 1451   23
       2 l-values are used and 14 resonances. The resonance       4409 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4409 1451   25
       The ladder approach from the CALENDF code is used to       4409 1451   26
       generate statistical resonances in the unresolved          4409 1451   27
       resonance range. Therefore, the URR is translated into     4409 1451   28
       resolved resonance range. Explanations about the method    4409 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4409 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4409 1451   31
       M. Coste-Delcaux.                                          4409 1451   32
       The method of creating statistical resonances in the       4409 1451   33
       URR region is described in: "From average parameters to    4409 1451   34
       statistical resolved resonances", D. Rochman et al.,       4409 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4409 1451   36
       The s-wave average level spacing is 50 eV and              4409 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                4409 1451   38
                                                                  4409 1451   39
  MF32: Covariance file for resonance parameters                  4409 1451   40
        The compact format is used to represent the covariance    4409 1451   41
        information on the resonance parameters. Uncertainties    4409 1451   42
        come from compilations, EXFOR or existing libraries and   4409 1451   43
        correlations between parameters are obtained following    4409 1451   44
        the method presented in NIM/A 589 (2008) 85.              4409 1451   45
                                                                  4409 1451   46
                                                                  4409 1451   47
               Average parameters from INTER                      4409 1451   48
                                                                  4409 1451   49
     ****************************************************         4409 1451   50
     *   Thermal (n,g) xs =  9.923630E+01 b.            *         4409 1451   51
     *   RI      (n,g)    =  4.621220E+01 b.            *         4409 1451   52
     *   MACS 30 keV      =  1.575400E+00 b. (MF2 only) *         4409 1451   53
     *                                                  *         4409 1451   54
     *   Thermal (n,el) xs = 5.682530E+00 b.            *         4409 1451   55
     *   RI      (n,el)    = 6.988120E+01 b.            *         4409 1451   56
     ****************************************************         4409 1451   57
                                                                  4409 1451   58
                                                                  4409 1451   59
               Plots of different cross sections                  4409 1451   60
                                                                  4409 1451   61
                          Ru124(n,el)                             4409 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         4409 1451   63
      +       +        +       +       +  (n,el)+  A    +         4409 1451   64
      +                                                 +         4409 1451   65
      +                                                 +         4409 1451   66
      |                                                 |         4409 1451   67
      +                                                 +         4409 1451   68
   10 ++                                            A  ++         4409 1451   69
      +                                           A A   +         4409 1451   70
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAA   +         4409 1451   71
      +                                          AAAA   +         4409 1451   72
      +                                          A      +         4409 1451   73
      +                                                 +         4409 1451   74
      +       +        +       +       +        +       +         4409 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         4409 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       4409 1451   77
                          Energy (eV)                             4409 1451   78
                           Ru124(n,g)                             4409 1451   79
  10000 ++--+---+---+---+---+---+---+---+---+---+---+--++         4409 1451   80
        +   AAA +       +       +       +  (n,g)+  A    +         4409 1451   81
        +      AAA                                      +         4409 1451   82
   1000 ++        AAA                                  ++         4409 1451   83
        +            AAA                                +         4409 1451   84
    100 ++              AAA                            ++         4409 1451   85
        +                  AAA                          +         4409 1451   86
        +                     AAAA                      +         4409 1451   87
     10 ++                       AAA              A AA ++         4409 1451   88
        +                           AAAA          A AA  +         4409 1451   89
      1 ++                             AAAA      AA AA ++         4409 1451   90
        +                                 AAAA   AAAA   +         4409 1451   91
        +       +       +       +       +     AAAAAAA   +         4409 1451   92
    0.1 ++--+---+---+---+---+---+---+---+---+---+--A+--++         4409 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       4409 1451   94
                           Energy (eV)                            4409 1451   95
                                                                  4409 1451   96
                                                                  4409 1451   97
  --------------------------------------------------------------- 4409 1451   98
  --------------------------------------------------------------- 4409 1451   99
                                                                  4409 1451   10
 *****************************************************************4409 1451   11
                                1        451         13          04409 1451   12
                                2        151         61          04409 1451   13
 0.000000+0 0.000000+0          0          0          0          04409 1  099999
 0.000000+0 0.000000+0          0          0          0          04409 0  0    0
 4.412400+4 1.229348+2          0          0          1          04409 2151    1
 4.412400+4 1.000000+0          0          0          2          04409 2151    2
 1.000000-5 1.389987+5          1          2          0          14409 2151    3
 0.000000+0 6.721140-1          1          0          2          24409 2151    4
 1.229348+2 0.000000+0          0          0         36          64409 2151    5
-1.386487+5 5.000000-1 3.866346+3 1.063565+3 2.802781+3 0.000000+04409 2151    6
-8.311920+4 5.000000-1 3.626268+3 8.234871+2 2.802781+3 0.000000+04409 2151    7
-2.758973+4 5.000000-1 3.277219+3 4.744384+2 2.802781+3 0.000000+04409 2151    8
 2.793974+4 5.000000-1 3.280219+3 4.774383+2 2.802781+3 0.000000+04409 2151    9
 8.346922+4 5.000000-1 3.628000+3 8.252191+2 2.802781+3 0.000000+04409 2151   10
 1.389987+5 5.000000-1 3.867687+3 1.064906+3 2.802781+3 0.000000+04409 2151   11
 1.229348+2 0.000000+0          1          0         48          84409 2151   12
-1.386487+5 5.000000-1 6.985059+3 3.305116+3 3.679943+3 0.000000+04409 2151   13
-8.311920+4 5.000000-1 5.376840+3 1.696897+3 3.679943+3 0.000000+04409 2151   14
-7.544736+4 1.500000+0 3.962561+3 4.598035+2 3.502757+3 0.000000+04409 2151   15
-4.519841+4 1.500000+0 3.729243+3 2.264853+2 3.502757+3 0.000000+04409 2151   16
-2.758973+4 5.000000-1 4.042963+3 3.630201+2 3.679943+3 0.000000+04409 2151   17
-1.494947+4 1.500000+0 3.548702+3 4.594436+1 3.502757+3 0.000000+04409 2151   18
 8.346922+4 5.000000-1 5.386429+3 1.706486+3 3.679943+3 0.000000+04409 2151   19
 1.389987+5 5.000000-1 6.995578+3 3.315635+3 3.679943+3 0.000000+04409 2151   20
 1.389987+5 2.779974+5          2          2          0          04409 2151    8
 0.000000+0 6.721140-1          1          0          2          04409 2151    9
 1.229348+2 0.000000+0          0          0          1          04409 2151   10
 5.000000-1 0.000000+0          2          0         66         104409 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04409 2151   12
 1.389987+5 4.703320+4 0.000000+0 2.313000+0 1.127590-1 0.000000+04409 2151   13
 1.500000+5 4.647740+4 0.000000+0 2.282890+0 1.135420-1 0.000000+04409 2151   14
 1.600000+5 4.592810+4 0.000000+0 2.253350+0 1.143270-1 0.000000+04409 2151   15
 1.700000+5 4.538520+4 0.000000+0 2.224320+0 1.151150-1 0.000000+04409 2151   16
 1.800000+5 4.484860+4 0.000000+0 2.195770+0 1.159060-1 0.000000+04409 2151   17
 1.900000+5 4.431830+4 0.000000+0 2.167670+0 1.166990-1 0.000000+04409 2151   18
 2.000000+5 4.379420+4 0.000000+0 2.140040+0 1.174950-1 0.000000+04409 2151   19
 2.200000+5 4.276440+4 0.000000+0 2.086060+0 1.190940-1 0.000000+04409 2151   20
 2.400000+5 4.175840+4 0.000000+0 2.033720+0 1.207040-1 0.000000+04409 2151   21
 2.779974+5 4.077600+4 0.000000+0 1.982910+0 1.223240-1 0.000000+04409 2151   22
 1.229348+2 0.000000+0          1          0          2          04409 2151   23
 5.000000-1 0.000000+0          2          0         66         104409 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04409 2151   25
 1.389987+5 4.703320+4 0.000000+0 2.028970+1 1.475990-1 0.000000+04409 2151   26
 1.500000+5 4.647740+4 0.000000+0 1.952030+1 1.485810-1 0.000000+04409 2151   27
 1.600000+5 4.592810+4 0.000000+0 1.879560+1 1.495660-1 0.000000+04409 2151   28
 1.700000+5 4.538520+4 0.000000+0 1.810980+1 1.505520-1 0.000000+04409 2151   29
 1.800000+5 4.484860+4 0.000000+0 1.746040+1 1.515400-1 0.000000+04409 2151   30
 1.900000+5 4.431830+4 0.000000+0 1.684470+1 1.525290-1 0.000000+04409 2151   31
 2.000000+5 4.379420+4 0.000000+0 1.626070+1 1.535200-1 0.000000+04409 2151   32
 2.200000+5 4.276440+4 0.000000+0 1.517880+1 1.555070-1 0.000000+04409 2151   33
 2.400000+5 4.175840+4 0.000000+0 1.419970+1 1.575010-1 0.000000+04409 2151   34
 2.779974+5 4.077600+4 0.000000+0 1.331040+1 1.595000-1 0.000000+04409 2151   35
 1.500000+0 0.000000+0          2          0         66         104409 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04409 2151   37
 1.389987+5 2.558100+4 0.000000+0 6.873920+0 1.407270-1 0.000000+04409 2151   38
 1.500000+5 2.527590+4 0.000000+0 6.655440+0 1.416800-1 0.000000+04409 2151   39
 1.600000+5 2.497440+4 0.000000+0 6.448120+0 1.426340-1 0.000000+04409 2151   40
 1.700000+5 2.467650+4 0.000000+0 6.250410+0 1.435910-1 0.000000+04409 2151   41
 1.800000+5 2.438220+4 0.000000+0 6.061740+0 1.445490-1 0.000000+04409 2151   42
 1.900000+5 2.409130+4 0.000000+0 5.881490+0 1.455080-1 0.000000+04409 2151   43
 2.000000+5 2.380380+4 0.000000+0 5.709200+0 1.464690-1 0.000000+04409 2151   44
 2.200000+5 2.323910+4 0.000000+0 5.386490+0 1.483970-1 0.000000+04409 2151   45
 2.400000+5 2.268760+4 0.000000+0 5.090160+0 1.503300-1 0.000000+04409 2151   46
 2.779974+5 2.214910+4 0.000000+0 4.817210+0 1.522700-1 0.000000+04409 2151   47
 0.000000+0 0.000000+0          0          0          0          04409 2  099999
 0.000000+0 0.000000+0          0          0          0          04409 0  0    0
 4.412400+4 1.229348+2          0          0          1          0440932151    1
 4.412400+4 1.000000+0          0          0          2          0440932151    2
 1.000000-5 1.389987+5          1          2          0          1440932151    3
 0.000000+0 6.721140-1          0          2          3          1440932151    4
 0.000000+0 6.721140-2          0          0          0          0440932151    5
 1.229348+2 0.000000+0          0          0        108          9440932151    7
-1.386487+5 5.000000-1 3.866346+0 1.063565+3 2.802781+3 0.000000+0440932151    8
 1.386490-1                       2.127130+1 1.401390+3 0.000000+0440932151    9
-8.311920+4 5.000000-1 1.103765+1 8.234871+2 2.802781+3 0.000000+0440932151   10
 8.311920-2                       1.646970+1 1.401390+3 0.000000+0440932151   11
-7.544736+4 1.500000+0 8.100792+0 4.598035+2 3.502757+3 0.000000+0440932151   12
 7.544740-2                       9.196070+0 1.751380+3 0.000000+0440932151   13
-4.519841+4 1.500000+0 5.767610+0 2.264853+2 3.502757+3 0.000000+0440932151   14
 4.519840-2                       4.529710+0 1.751380+3 0.000000+0440932151   15
-2.758973+4 5.000000-1 7.547165+0 4.744384+2 2.802781+3 0.000000+0440932151   16
 2.758970-2                       9.488770+0 1.401390+3 0.000000+0440932151   17
-1.494947+4 1.500000+0 8.097193+0 4.594436+1 3.502757+3 0.000000+0440932151   18
 1.494950-2                       9.188870-1 1.751380+3 0.000000+0440932151   19
 2.793974+4 5.000000-1 7.577164+0 4.774383+2 2.802781+3 0.000000+0440932151   20
 2.793974+1                       1.432310+2 1.681670+3 0.000000+0440932151   21
 8.346922+4 5.000000-1 1.105497+1 8.252191+2 2.802781+3 0.000000+0440932151   22
 8.346922+1                       2.475660+2 1.681670+3 0.000000+0440932151   23
 1.389987+5 5.000000-1 3.867687+0 1.064906+3 2.802781+3 0.000000+0440932151   24
 1.389987+2                       3.194720+2 1.681670+3 0.000000+0440932151   25
          0          0          2         27          0          0440932151   26
 1.389987+5 2.779974+5          2          1          0          0440932151   27
 0.000000+0 6.721140-1          0          0          2          0440932151   28
 1.229348+2 0.000000+0          0          0          6          1440932151   29
 4.077600+4 5.000000+0 1.982910+0 1.223240-1 0.000000+0 0.000000+0440932151   30
 1.229348+2 0.000000+0          1          0         12          2440932151   31
 2.214910+4 1.000000+0 4.817210+0 1.522700-1 0.000000+0 0.000000+0440932151   32
 2.214910+4 0.000000+0 4.817210+0 1.522700-1 0.000000+0 0.000000+0440932151   33
 0.000000+0 0.000000+0          2          0         21          6440932151   34
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0440932151   35
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4440932151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0440932151   37
 1.000000-4 0.000000+0 1.000000-2                                 440932151   38
 0.000000+0 0.000000+0          0          0          0          0440932  099999
 0.000000+0 0.000000+0          0          0          0          04409 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

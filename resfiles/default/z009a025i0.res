                                                                          1 0  0
 9.025000+3 2.479723+1          1          0          0          0 943 1451    1
 0.000000+0 1.000000+0          0          0          0          6 943 1451    2
 1.000000+0 2.000000+7          2          0         10          7 943 1451    3
 0.000000+0 0.000000+0          0          0          7          2 943 1451    4
 Test file to reconstruct cross sections from resonance            943 1451    5
 parameters.                                                       943 1451    6
----TENDL                                                          943 1451    7
-----INCIDENT NEUTRON DATA                                         943 1451    8
------ENDF-6 FORMAT                                                943 1451    9
  ---------------------------------------------------------------  943 1451   10
  ---------------------------------------------------------------  943 1451   11
                                                                   943 1451   12
  General methodology: The global approach considered in this      943 1451   13
          work is presented in the following paper: Modern         943 1451   14
          nuclear data evaluation with the TALYS code system,      943 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113      943 1451   16
          (2012) 2841.                                             943 1451   17
                                                                   943 1451   18
  MF2:  Resolved resonance range  (RRR)                            943 1451   19
       The RRR was generated with TARES-1.2, compiled on           943 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR 943 1451   21
       expands from 0 to 5.360000E+5 eV, with resonance            943 1451   22
       extracted from the "radiator" TARES database. A total of    943 1451   23
       1 l-value is used and 2 resonances. The resonance           943 1451   24
       formalism is multi-level Breit Wigner (MLBW).               943 1451   25
       The unresolved resonance range is obtained from the TALYS   943 1451   26
       code.                                                       943 1451   27
                                                                   943 1451   28
       After the ladder method, the retroactive method is applied  943 1451   29
       to update the MF32 and MF2 with the SAMMY code.             943 1451   30
                                                                   943 1451   31
  MF32: Covariance file for resonance parameters                   943 1451   32
        The compact format is used to represent the covariance     943 1451   33
        information on the resonance parameters. Uncertainties     943 1451   34
        come from compilations, EXFOR or existing libraries and    943 1451   35
        correlations between parameters are obtained following     943 1451   36
        the method presented in NIM/A 589 (2008) 85.               943 1451   37
        SAMMY is used in the retroactive mode to update MF32.      943 1451   38
                                                                   943 1451   39
                                                                   943 1451   40
               Average parameters from INTER                       943 1451   41
                                                                   943 1451   42
     ****************************************************          943 1451   43
     *   Thermal (n,g) xs =  5.903780E-04 b.            *          943 1451   44
     *   RI      (n,g)    =  2.581190E-04 b.            *          943 1451   45
     *   MACS 30 keV      =  5.669400E-07 b. (MF2 only) *          943 1451   46
     *                                                  *          943 1451   47
     *   Thermal (n,el) xs = 1.953910E+00 b.            *          943 1451   48
     *   RI      (n,el)    = 2.639860E+01 b.            *          943 1451   49
     ****************************************************          943 1451   50
                                                                   943 1451   51
                                                                   943 1451   52
               Plots of different cross sections                   943 1451   53
                                                                   943 1451   54
                           F25(n,el)                               943 1451   55
   10 ++--+---+----+---+---+---+---+---+----+---+---+--++          943 1451   56
      +       +        +       +       +  (n,el)+  A    +          943 1451   57
      +                                                 +          943 1451   58
      +                                                 +          943 1451   59
      |                                                A|          943 1451   60
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+          943 1451   61
    1 ++                                               A+          943 1451   62
      +                                                A+          943 1451   63
      +                                                 +          943 1451   64
      +                                                 +          943 1451   65
      +                                                 +          943 1451   66
      +                                                 +          943 1451   67
      +       +        +       +       +        +       +          943 1451   68
  0.1 ++--+---+----+---+---+---+---+---+----+---+---+--++          943 1451   69
    1e-06   0.0001    0.01     1      100     10000   1e+06        943 1451   70
                          Energy (eV)                              943 1451   71
                            F25(n,g)                               943 1451   72
     0.1 ++--+---+---+---+---+---+--+---+---+---+---+--++          943 1451   73
         +   AA  +       +       +      +  (n,g)+  A    +          943 1451   74
    0.01 ++   AAAAA                                    ++          943 1451   75
         +        AAAA                                  +          943 1451   76
   0.001 ++           AAAA                             ++          943 1451   77
         +               AAAAA                          +          943 1451   78
  0.0001 ++                  AAAA                      ++          943 1451   79
         +                       AAAA                  A+          943 1451   80
         +                          AAAA               A+          943 1451   81
   1e-05 ++                             AAAA           A+          943 1451   82
         +                                 AAAAA       A+          943 1451   83
   1e-06 ++                                    AAAA   A++          943 1451   84
         +       +       +       +      +       +  AAAA +          943 1451   85
   1e-07 ++--+---+---+---+---+---+--+---+---+---+---+--++          943 1451   86
       1e-06   0.0001   0.01     1     100    10000   1e+06        943 1451   87
                           Energy (eV)                             943 1451   88
                                                                   943 1451   89
                                                                   943 1451   90
  ---------------------------------------------------------------  943 1451   91
  ---------------------------------------------------------------  943 1451   92
                                                                   943 1451   10
 ***************************************************************** 943 1451   11
                                1        451         13          0 943 1451   12
                                2        151        168          0 943 1451   13
 0.000000+0 0.000000+0          0          0          0          0 943 1  099999
 0.000000+0 0.000000+0          0          0          0          0 943 0  0    0
 9.025000+3 2.479723+1          0          0          1          0 943 2151    1
 9.025000+3 1.000000+0          0          0          2          0 943 2151    2
 1.000000-5 5.360000+5          1          2          0          1 943 2151    3
 2.500000+0 3.943190-1          1          0          1          1 943 2151    4
 2.479723+1 0.000000+0          0          0         12          2 943 2151    5
-5.360000+5 3.000000+0 2.749749+4 2.749662+4 8.739175-1 0.000000+0 943 2151    6
 5.360000+5 3.000000+0 2.749749+4 2.749662+4 8.739175-1 0.000000+0 943 2151    7
 5.360000+5 1.072000+6          2          2          0          0 943 2151    8
 2.500000+0 3.943190-1          1          0          2          0 943 2151    9
 2.479723+1 0.000000+0          0          0          2          0 943 2151   10
 2.000000+0 0.000000+0          2          0        150         24 943 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+0 943 2151   12
 5.360000+5 1.390270+6 0.000000+0 8.115810+1 2.555120-4 0.000000+0 943 2151   13
 5.600000+5 1.373080+6 0.000000+0 7.984850+1 2.693660-4 0.000000+0 943 2151   14
 5.800000+5 1.356110+6 0.000000+0 7.856470+1 2.837540-4 0.000000+0 943 2151   15
 6.000000+5 1.339350+6 0.000000+0 7.730600+1 2.986850-4 0.000000+0 943 2151   16
 6.200000+5 1.322800+6 0.000000+0 7.607170+1 3.141700-4 0.000000+0 943 2151   17
 6.400000+5 1.306450+6 0.000000+0 7.486090+1 3.302190-4 0.000000+0 943 2151   18
 6.600000+5 1.290300+6 0.000000+0 7.367340+1 3.468410-4 0.000000+0 943 2151   19
 6.800000+5 1.274350+6 0.000000+0 7.250810+1 3.640460-4 0.000000+0 943 2151   20
 7.000000+5 1.258600+6 0.000000+0 7.136440+1 3.818430-4 0.000000+0 943 2151   21
 7.200000+5 1.243050+6 0.000000+0 7.024190+1 4.002410-4 0.000000+0 943 2151   22
 7.400000+5 1.227680+6 0.000000+0 6.914010+1 4.192490-4 0.000000+0 943 2151   23
 7.600000+5 1.212510+6 0.000000+0 6.805840+1 4.388740-4 0.000000+0 943 2151   24
 7.800000+5 1.197520+6 0.000000+0 6.699620+1 4.591250-4 0.000000+0 943 2151   25
 8.000000+5 1.182720+6 0.000000+0 6.595330+1 4.800100-4 0.000000+0 943 2151   26
 8.200000+5 1.168100+6 0.000000+0 6.492900+1 5.015360-4 0.000000+0 943 2151   27
 8.400000+5 1.153670+6 0.000000+0 6.392270+1 5.237100-4 0.000000+0 943 2151   28
 8.600000+5 1.139410+6 0.000000+0 6.293440+1 5.465400-4 0.000000+0 943 2151   29
 8.800000+5 1.125330+6 0.000000+0 6.196340+1 5.700320-4 0.000000+0 943 2151   30
 9.000000+5 1.111420+6 0.000000+0 6.100930+1 5.941920-4 0.000000+0 943 2151   31
 9.200000+5 1.097680+6 0.000000+0 6.007200+1 6.190270-4 0.000000+0 943 2151   32
 9.400000+5 1.084110+6 0.000000+0 5.915080+1 6.445420-4 0.000000+0 943 2151   33
 9.600000+5 1.070710+6 0.000000+0 5.824540+1 6.707430-4 0.000000+0 943 2151   34
 9.800000+5 1.057480+6 0.000000+0 5.735560+1 6.976360-4 0.000000+0 943 2151   35
 1.072000+6 1.044410+6 0.000000+0 5.648100+1 7.252260-4 0.000000+0 943 2151   36
 3.000000+0 0.000000+0          2          0        150         24 943 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+0 943 2151   38
 5.360000+5 2.200970+6 0.000000+0 1.284840+2 3.219240-5 0.000000+0 943 2151   39
 5.600000+5 2.173620+6 0.000000+0 1.264020+2 3.609340-5 0.000000+0 943 2151   40
 5.800000+5 2.146620+6 0.000000+0 1.243620+2 4.031530-5 0.000000+0 943 2151   41
 6.000000+5 2.119950+6 0.000000+0 1.223610+2 4.487170-5 0.000000+0 943 2151   42
 6.200000+5 2.093610+6 0.000000+0 1.204000+2 4.977560-5 0.000000+0 943 2151   43
 6.400000+5 2.067600+6 0.000000+0 1.184760+2 5.504030-5 0.000000+0 943 2151   44
 6.600000+5 2.041910+6 0.000000+0 1.165890+2 6.067880-5 0.000000+0 943 2151   45
 6.800000+5 2.016540+6 0.000000+0 1.147370+2 6.670380-5 0.000000+0 943 2151   46
 7.000000+5 1.991490+6 0.000000+0 1.129200+2 7.312810-5 0.000000+0 943 2151   47
 7.200000+5 1.966750+6 0.000000+0 1.111370+2 7.996410-5 0.000000+0 943 2151   48
 7.400000+5 1.942310+6 0.000000+0 1.093860+2 8.722400-5 0.000000+0 943 2151   49
 7.600000+5 1.918180+6 0.000000+0 1.076680+2 9.492000-5 0.000000+0 943 2151   50
 7.800000+5 1.894350+6 0.000000+0 1.059810+2 1.030640-4 0.000000+0 943 2151   51
 8.000000+5 1.870820+6 0.000000+0 1.043240+2 1.116670-4 0.000000+0 943 2151   52
 8.200000+5 1.847570+6 0.000000+0 1.026970+2 1.207410-4 0.000000+0 943 2151   53
 8.400000+5 1.824620+6 0.000000+0 1.010990+2 1.302960-4 0.000000+0 943 2151   54
 8.600000+5 1.801950+6 0.000000+0 9.952940+1 1.403450-4 0.000000+0 943 2151   55
 8.800000+5 1.779560+6 0.000000+0 9.798740+1 1.508960-4 0.000000+0 943 2151   56
 9.000000+5 1.757450+6 0.000000+0 9.647240+1 1.619620-4 0.000000+0 943 2151   57
 9.200000+5 1.735620+6 0.000000+0 9.498410+1 1.735500-4 0.000000+0 943 2151   58
 9.400000+5 1.714060+6 0.000000+0 9.352140+1 1.856720-4 0.000000+0 943 2151   59
 9.600000+5 1.692760+6 0.000000+0 9.208400+1 1.983380-4 0.000000+0 943 2151   60
 9.800000+5 1.671730+6 0.000000+0 9.067130+1 2.115580-4 0.000000+0 943 2151   61
 1.072000+6 1.650960+6 0.000000+0 8.928300+1 2.253410-4 0.000000+0 943 2151   62
 2.479723+1 0.000000+0          1          0          4          0 943 2151   63
 1.000000+0 0.000000+0          2          0        150         24 943 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+0 943 2151   65
 5.360000+5 1.363070+6 0.000000+0 3.487520+2 1.008630-4 0.000000+0 943 2151   66
 5.600000+5 1.346280+6 0.000000+0 3.440140+2 1.098030-4 0.000000+0 943 2151   67
 5.800000+5 1.329700+6 0.000000+0 3.392020+2 1.192020-4 0.000000+0 943 2151   68
 6.000000+5 1.313320+6 0.000000+0 3.343310+2 1.290650-4 0.000000+0 943 2151   69
 6.200000+5 1.297150+6 0.000000+0 3.294100+2 1.394060-4 0.000000+0 943 2151   70
 6.400000+5 1.281170+6 0.000000+0 3.244500+2 1.502460-4 0.000000+0 943 2151   71
 6.600000+5 1.265390+6 0.000000+0 3.194940+2 1.616050-4 0.000000+0 943 2151   72
 6.800000+5 1.249800+6 0.000000+0 3.144840+2 1.735000-4 0.000000+0 943 2151   73
 7.000000+5 1.234410+6 0.000000+0 3.094630+2 1.859500-4 0.000000+0 943 2151   74
 7.200000+5 1.219210+6 0.000000+0 3.044380+2 1.989710-4 0.000000+0 943 2151   75
 7.400000+5 1.204190+6 0.000000+0 2.994180+2 2.125790-4 0.000000+0 943 2151   76
 7.600000+5 1.189360+6 0.000000+0 2.944080+2 2.267900-4 0.000000+0 943 2151   77
 7.800000+5 1.174710+6 0.000000+0 2.894160+2 2.416170-4 0.000000+0 943 2151   78
 8.000000+5 1.160240+6 0.000000+0 2.844480+2 2.570730-4 0.000000+0 943 2151   79
 8.200000+5 1.145950+6 0.000000+0 2.795080+2 2.731700-4 0.000000+0 943 2151   80
 8.400000+5 1.131830+6 0.000000+0 2.746020+2 2.899220-4 0.000000+0 943 2151   81
 8.600000+5 1.117890+6 0.000000+0 2.697340+2 3.073380-4 0.000000+0 943 2151   82
 8.800000+5 1.104120+6 0.000000+0 2.649080+2 3.254290-4 0.000000+0 943 2151   83
 9.000000+5 1.090530+6 0.000000+0 2.601280+2 3.442040-4 0.000000+0 943 2151   84
 9.200000+5 1.077090+6 0.000000+0 2.553980+2 3.636720-4 0.000000+0 943 2151   85
 9.400000+5 1.063830+6 0.000000+0 2.507200+2 3.838420-4 0.000000+0 943 2151   86
 9.600000+5 1.050720+6 0.000000+0 2.460970+2 4.047210-4 0.000000+0 943 2151   87
 9.800000+5 1.037780+6 0.000000+0 2.415310+2 4.263170-4 0.000000+0 943 2151   88
 1.072000+6 1.025000+6 0.000000+0 2.370240+2 4.486360-4 0.000000+0 943 2151   89
 2.000000+0 0.000000+0          2          0        150         24 943 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+0 943 2151   91
 5.360000+5 1.390270+6 0.000000+0 2.811320+2 1.028750-4 0.000000+0 943 2151   92
 5.600000+5 1.373080+6 0.000000+0 2.776960+2 1.119890-4 0.000000+0 943 2151   93
 5.800000+5 1.356110+6 0.000000+0 2.742030+2 1.215700-4 0.000000+0 943 2151   94
 6.000000+5 1.339350+6 0.000000+0 2.706620+2 1.316230-4 0.000000+0 943 2151   95
 6.200000+5 1.322800+6 0.000000+0 2.670810+2 1.421520-4 0.000000+0 943 2151   96
 6.400000+5 1.306450+6 0.000000+0 2.634650+2 1.531640-4 0.000000+0 943 2151   97
 6.600000+5 1.290300+6 0.000000+0 2.598490+2 1.646610-4 0.000000+0 943 2151   98
 6.800000+5 1.274350+6 0.000000+0 2.561860+2 1.766470-4 0.000000+0 943 2151   99
 7.000000+5 1.258600+6 0.000000+0 2.525080+2 1.891260-4 0.000000+0 943 2151  100
 7.200000+5 1.243050+6 0.000000+0 2.488200+2 2.021020-4 0.000000+0 943 2151  101
 7.400000+5 1.227680+6 0.000000+0 2.451280+2 2.155770-4 0.000000+0 943 2151  102
 7.600000+5 1.212510+6 0.000000+0 2.414370+2 2.295540-4 0.000000+0 943 2151  103
 7.800000+5 1.197520+6 0.000000+0 2.377510+2 2.440350-4 0.000000+0 943 2151  104
 8.000000+5 1.182720+6 0.000000+0 2.340750+2 2.590230-4 0.000000+0 943 2151  105
 8.200000+5 1.168100+6 0.000000+0 2.304120+2 2.745200-4 0.000000+0 943 2151  106
 8.400000+5 1.153670+6 0.000000+0 2.267660+2 2.905280-4 0.000000+0 943 2151  107
 8.600000+5 1.139410+6 0.000000+0 2.231400+2 3.070480-4 0.000000+0 943 2151  108
 8.800000+5 1.125330+6 0.000000+0 2.195370+2 3.240810-4 0.000000+0 943 2151  109
 9.000000+5 1.111420+6 0.000000+0 2.159600+2 3.416300-4 0.000000+0 943 2151  110
 9.200000+5 1.097680+6 0.000000+0 2.124110+2 3.597040-4 0.000000+0 943 2151  111
 9.400000+5 1.084110+6 0.000000+0 2.088930+2 3.783210-4 0.000000+0 943 2151  112
 9.600000+5 1.070710+6 0.000000+0 2.054080+2 3.974980-4 0.000000+0 943 2151  113
 9.800000+5 1.057480+6 0.000000+0 2.019580+2 4.172500-4 0.000000+0 943 2151  114
 1.072000+6 1.044410+6 0.000000+0 1.985440+2 4.375930-4 0.000000+0 943 2151  115
 3.000000+0 0.000000+0          2          0        150         24 943 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+0 943 2151  117
 5.360000+5 2.200970+6 0.000000+0 4.450680+2 1.446540-4 0.000000+0 943 2151  118
 5.600000+5 2.173620+6 0.000000+0 4.395990+2 1.576220-4 0.000000+0 943 2151  119
 5.800000+5 2.146620+6 0.000000+0 4.340410+2 1.712400-4 0.000000+0 943 2151  120
 6.000000+5 2.119950+6 0.000000+0 4.284090+2 1.855120-4 0.000000+0 943 2151  121
 6.200000+5 2.093610+6 0.000000+0 4.227120+2 2.004420-4 0.000000+0 943 2151  122
 6.400000+5 2.067600+6 0.000000+0 4.169630+2 2.160320-4 0.000000+0 943 2151  123
 6.600000+5 2.041910+6 0.000000+0 4.112140+2 2.322870-4 0.000000+0 943 2151  124
 6.800000+5 2.016540+6 0.000000+0 4.053900+2 2.492070-4 0.000000+0 943 2151  125
 7.000000+5 1.991490+6 0.000000+0 3.995430+2 2.667950-4 0.000000+0 943 2151  126
 7.200000+5 1.966750+6 0.000000+0 3.936820+2 2.850510-4 0.000000+0 943 2151  127
 7.400000+5 1.942310+6 0.000000+0 3.878160+2 3.039760-4 0.000000+0 943 2151  128
 7.600000+5 1.918180+6 0.000000+0 3.819520+2 3.235700-4 0.000000+0 943 2151  129
 7.800000+5 1.894350+6 0.000000+0 3.760970+2 3.438330-4 0.000000+0 943 2151  130
 8.000000+5 1.870820+6 0.000000+0 3.702570+2 3.647650-4 0.000000+0 943 2151  131
 8.200000+5 1.847570+6 0.000000+0 3.644390+2 3.863630-4 0.000000+0 943 2151  132
 8.400000+5 1.824620+6 0.000000+0 3.586490+2 4.086260-4 0.000000+0 943 2151  133
 8.600000+5 1.801950+6 0.000000+0 3.528910+2 4.315530-4 0.000000+0 943 2151  134
 8.800000+5 1.779560+6 0.000000+0 3.471700+2 4.551410-4 0.000000+0 943 2151  135
 9.000000+5 1.757450+6 0.000000+0 3.414910+2 4.793900-4 0.000000+0 943 2151  136
 9.200000+5 1.735620+6 0.000000+0 3.358590+2 5.043080-4 0.000000+0 943 2151  137
 9.400000+5 1.714060+6 0.000000+0 3.302750+2 5.299200-4 0.000000+0 943 2151  138
 9.600000+5 1.692760+6 0.000000+0 3.247430+2 5.562470-4 0.000000+0 943 2151  139
 9.800000+5 1.671730+6 0.000000+0 3.192680+2 5.833110-4 0.000000+0 943 2151  140
 1.072000+6 1.650960+6 0.000000+0 3.138500+2 6.111290-4 0.000000+0 943 2151  141
 4.000000+0 0.000000+0          2          0        150         24 943 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+0 943 2151  143
 5.360000+5 4.946830+6 0.000000+0 1.265690+3 3.387050-8 0.000000+0 943 2151  144
 5.600000+5 4.884950+6 0.000000+0 1.248250+3 3.802930-8 0.000000+0 943 2151  145
 5.800000+5 4.823840+6 0.000000+0 1.230550+3 4.253190-8 0.000000+0 943 2151  146
 6.000000+5 4.763490+6 0.000000+0 1.212640+3 4.739260-8 0.000000+0 943 2151  147
 6.200000+5 4.703900+6 0.000000+0 1.194560+3 5.262550-8 0.000000+0 943 2151  148
 6.400000+5 4.645060+6 0.000000+0 1.176340+3 5.824460-8 0.000000+0 943 2151  149
 6.600000+5 4.586950+6 0.000000+0 1.158140+3 6.426390-8 0.000000+0 943 2151  150
 6.800000+5 4.529570+6 0.000000+0 1.139760+3 7.069710-8 0.000000+0 943 2151  151
 7.000000+5 4.472910+6 0.000000+0 1.121340+3 7.755760-8 0.000000+0 943 2151  152
 7.200000+5 4.416950+6 0.000000+0 1.102920+3 8.485870-8 0.000000+0 943 2151  153
 7.400000+5 4.361700+6 0.000000+0 1.084520+3 9.261350-8 0.000000+0 943 2151  154
 7.600000+5 4.307140+6 0.000000+0 1.066170+3 1.008350-7 0.000000+0 943 2151  155
 7.800000+5 4.253260+6 0.000000+0 1.047890+3 1.095350-7 0.000000+0 943 2151  156
 8.000000+5 4.200050+6 0.000000+0 1.029700+3 1.187280-7 0.000000+0 943 2151  157
 8.200000+5 4.147510+6 0.000000+0 1.011620+3 1.284230-7 0.000000+0 943 2151  158
 8.400000+5 4.095630+6 0.000000+0 9.936670+2 1.386340-7 0.000000+0 943 2151  159
 8.600000+5 4.044390+6 0.000000+0 9.758620+2 1.493720-7 0.000000+0 943 2151  160
 8.800000+5 3.993800+6 0.000000+0 9.582160+2 1.606480-7 0.000000+0 943 2151  161
 9.000000+5 3.943840+6 0.000000+0 9.407430+2 1.738670-7 0.000000+0 943 2151  162
 9.200000+5 3.894510+6 0.000000+0 9.234570+2 2.202030-7 0.000000+0 943 2151  163
 9.400000+5 3.845790+6 0.000000+0 9.063650+2 3.579030-7 0.000000+0 943 2151  164
 9.600000+5 3.797680+6 0.000000+0 8.894780+2 6.437070-7 0.000000+0 943 2151  165
 9.800000+5 3.750170+6 0.000000+0 8.728050+2 1.131710-6 0.000000+0 943 2151  166
 1.072000+6 3.703260+6 0.000000+0 8.563510+2 1.873470-6 0.000000+0 943 2151  167
 0.000000+0 0.000000+0          0          0          0          0 943 2  099999
 0.000000+0 0.000000+0          0          0          0          0 943 0  0    0
 9.025000+3 2.479723+1          0          0          1          0 94332151    1
 9.025000+3 1.000000+0          0          0          2          0 94332151    2
 1.000000-5 5.360000+5          1          2          0          1 94332151    3
 2.500000+0 3.943190-1          0          2          3          1 94332151    4
 0.000000+0 3.943190-2          0          0          0          0 94332151    5
 2.479723+1 0.000000+0          0          0         24          2 94332151    5
-5.360000+5 3.000000+0 2.749749+4 2.749662+4 8.739175-1 0.000000+0 94332151    6
 5.360000-1                       3.888609+3 4.369587-1 0.000000+0 94332151    7
 5.360000+5 3.000000+0 2.749749+4 2.749662+4 8.739175-1 0.000000+0 94332151    8
 2.680000+4                       1.506052+4 5.243505-1 0.000000+0 94332151    9
          0          0          2          6          0          0 94332151   10
 5.360000+5 1.072000+6          2          1          0          0 94332151   11
 2.500000+0 3.943190-1          0          0          2          094332151   12
 2.479723+1 0.000000+0          0          0         12          294332151   13
 1.044410+6 2.000000+0 5.648100+1 7.252260-4 0.000000+0 0.000000+094332151   14
 1.650960+6 3.000000+0 8.928300+1 2.253410-4 0.000000+0 0.000000+094332151   15
 2.479723+1 0.000000+0          1          0         24          494332151   16
 1.025000+6 1.000000+0 2.370240+2 4.486360-4 0.000000+0 0.000000+094332151   17
 1.044410+6 2.000000+0 1.985440+2 4.375930-4 0.000000+0 0.000000+094332151   18
 1.650960+6 3.000000+0 3.138500+2 6.111290-4 0.000000+0 0.000000+094332151   19
 3.703260+6 4.000000+0 8.563510+2 1.873470-6 0.000000+0 0.000000+094332151   20
 0.000000+0 0.000000+0          2          0         78         1294332151   21
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+094332151   22
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+094332151   23
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+094332151   24
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-494332151   25
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+094332151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+094332151   27
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+094332151   28
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+094332151   29
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+094332151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+094332151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+094332151   32
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+094332151   33
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-294332151   34
 0.000000+0 0.000000+0          0          0          0          0 94332  099999
 0.000000+0 0.000000+0          0          0          0          0 943 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

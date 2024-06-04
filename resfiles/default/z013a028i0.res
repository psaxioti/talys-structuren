                                                                          1 0  0
 1.302800+4 2.774153+1          1          0          0          01328 1451    1
 0.000000+0 1.000000+0          0          0          0          61328 1451    2
 1.000000+0 2.000000+7          2          0         10          71328 1451    3
 0.000000+0 0.000000+0          0          0          7          21328 1451    4
 Test file to reconstruct cross sections from resonance           1328 1451    5
 parameters.                                                      1328 1451    6
----TENDL                                                         1328 1451    7
-----INCIDENT NEUTRON DATA                                        1328 1451    8
------ENDF-6 FORMAT                                               1328 1451    9
  --------------------------------------------------------------- 1328 1451   10
  --------------------------------------------------------------- 1328 1451   11
                                                                  1328 1451   12
  General methodology: The global approach considered in this     1328 1451   13
          work is presented in the following paper: Modern        1328 1451   14
          nuclear data evaluation with the TALYS code system,     1328 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1328 1451   16
          (2012) 2841.                                            1328 1451   17
                                                                  1328 1451   18
  MF2:  Resolved resonance range  (RRR)                           1328 1451   19
       The RRR was generated with TARES-1.2, compiled on          1328 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1328 1451   21
       expands from 0 to 3.033162E+4 eV, with resonance           1328 1451   22
       extracted from the "radiator" TARES database. A total of   1328 1451   23
       2 l-values are used and 33 resonances. The resonance       1328 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1328 1451   25
       The ladder approach from the CALENDF code is used to       1328 1451   26
       generate statistical resonances in the unresolved          1328 1451   27
       resonance range. Therefore, the URR is translated into     1328 1451   28
       resolved resonance range. Explanations about the method    1328 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1328 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1328 1451   31
       M. Coste-Delcaux.                                          1328 1451   32
       The method of creating statistical resonances in the       1328 1451   33
       URR region is described in: "From average parameters to    1328 1451   34
       statistical resolved resonances", D. Rochman et al.,       1328 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1328 1451   36
       The s-wave average level spacing is 16850 eV and           1328 1451   37
       the s-wave neutron strength is 6.34e-05 1e-4.              1328 1451   38
                                                                  1328 1451   39
       After the ladder method, the retroactive method is applied 1328 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1328 1451   41
                                                                  1328 1451   42
  MF32: Covariance file for resonance parameters                  1328 1451   43
        The compact format is used to represent the covariance    1328 1451   44
        information on the resonance parameters. Uncertainties    1328 1451   45
        come from compilations, EXFOR or existing libraries and   1328 1451   46
        correlations between parameters are obtained following    1328 1451   47
        the method presented in NIM/A 589 (2008) 85.              1328 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1328 1451   49
                                                                  1328 1451   50
                                                                  1328 1451   51
               Average parameters from INTER                      1328 1451   52
                                                                  1328 1451   53
     ****************************************************         1328 1451   54
     *   Thermal (n,g) xs =  2.934750E-01 b.            *         1328 1451   55
     *   RI      (n,g)    =  1.639420E-01 b.            *         1328 1451   56
     *   MACS 30 keV      =  6.765200E-03 b. (MF2 only) *         1328 1451   57
     *                                                  *         1328 1451   58
     *   Thermal (n,el) xs = 1.735580E+00 b.            *         1328 1451   59
     *   RI      (n,el)    = 7.996890E+01 b.            *         1328 1451   60
     ****************************************************         1328 1451   61
                                                                  1328 1451   62
                                                                  1328 1451   63
               Plots of different cross sections                  1328 1451   64
                                                                  1328 1451   65
                          Al28(n,el)                              1328 1451   66
  1000 ++---+----+----+----+----+---+----+----+----+---++         1328 1451   67
       +    +    +    +    +    +   +    +(n,el)   A    +         1328 1451   68
       +                                                +         1328 1451   69
       +                                          A     +         1328 1451   70
   100 ++                                         A    ++         1328 1451   71
       +                                          AA    +         1328 1451   72
       +                                          AA A  +         1328 1451   73
       +                                         AAA A  +         1328 1451   74
       |                                         A A A  |         1328 1451   75
    10 ++                                        A A A ++         1328 1451   76
       +                                        AA AAA  +         1328 1451   77
       +                                       AA  AA   +         1328 1451   78
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AA   +         1328 1451   79
     1 ++---+----+----+----+----+---+----+----+----+---++         1328 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      1328 1451   81
                          Energy (eV)                             1328 1451   82
                            Al28(n,g)                             1328 1451   83
     100 ++---+---+----+----+----+---+----+----+---+---++         1328 1451   84
         +    +   +    +    +    +   +    +(n,g)   A    +         1328 1451   85
      10 AAAA                                          ++         1328 1451   86
         +  AAAAA                                       +         1328 1451   87
       1 ++      AAAA                                  ++         1328 1451   88
         +           AAAAA                         A    +         1328 1451   89
     0.1 ++              AAAAA                     A   ++         1328 1451   90
         +                    AAAAA               AA    +         1328 1451   91
         +                        AAAAA           AA    +         1328 1451   92
    0.01 ++                           AAAAA      AAA   ++         1328 1451   93
         +                                 AAAAAAA A A  +         1328 1451   94
   0.001 ++                                        AAAA++         1328 1451   95
         +    +   +    +    +    +   +    +    +   +AA  +         1328 1451   96
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         1328 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      1328 1451   98
                           Energy (eV)                            1328 1451   99
                                                                  1328 1451  100
                                                                  1328 1451  101
  --------------------------------------------------------------- 1328 1451  102
  --------------------------------------------------------------- 1328 1451  103
                                                                  1328 1451   10
 *****************************************************************1328 1451   11
                                1        451         13          01328 1451   12
                                2        151        182          01328 1451   13
 0.000000+0 0.000000+0          0          0          0          01328 1  099999
 0.000000+0 0.000000+0          0          0          0          01328 0  0    0
 1.302800+4 2.774153+1          0          0          1          01328 2151    1
 1.302800+4 1.000000+0          0          0          2          01328 2151    2
 1.000000-5 3.033162+4          1          2          0          11328 2151    3
 3.000000+0 4.094840-1          1          0          2          21328 2151    4
 2.774153+1 0.000000+0          0          0         96         161328 2151    5
-2.730741+5 3.500000+0 1.005957+4 1.005916+4 4.012446-1 0.000000+01328 2151    6
-1.917588+5 3.500000+0 8.429853+3 8.429452+3 4.012446-1 0.000000+01328 2151    7
-1.118387+5 2.500000+0 3.569166+3 3.568823+3 3.420799-1 0.000000+01328 2151    8
-1.104436+5 3.500000+0 7.923975+2 7.919963+2 4.012446-1 0.000000+01328 2151    9
-8.912992+4 2.500000+0 1.664689+4 1.664654+4 3.420799-1 0.000000+01328 2151   10
-3.509269+4 2.500000+0 2.817499+0 2.475419+0 3.420799-1 0.000000+01328 2151   11
 5.924183+3 2.500000+0 8.217206+2 8.213785+2 3.420799-1 0.000000+01328 2151   12
 7.319328+3 3.500000+0 2.042878+2 2.038866+2 4.012446-1 0.000000+01328 2151   13
 2.863297+4 2.500000+0 9.435419+3 9.435077+3 3.420799-1 0.000000+01328 2151   14
 8.267020+4 2.500000+0 4.141479+0 3.799399+0 3.420799-1 0.000000+01328 2151   15
 1.236871+5 2.500000+0 3.753451+3 3.753109+3 3.420799-1 0.000000+01328 2151   16
 1.250822+5 3.500000+0 8.432523+2 8.428510+2 4.012446-1 0.000000+01328 2151   17
 1.463959+5 2.500000+0 2.133456+4 2.133422+4 3.420799-1 0.000000+01328 2151   18
 2.004331+5 2.500000+0 6.258037+0 5.915958+0 3.420799-1 0.000000+01328 2151   19
 2.063975+5 3.500000+0 8.745686+3 8.745285+3 4.012446-1 0.000000+01328 2151   20
 2.877128+5 3.500000+0 1.032567+4 1.032527+4 4.012446-1 0.000000+01328 2151   21
 2.774153+1 0.000000+0          1          0        102         171328 2151   22
-3.418272+5 4.500000+0 5.134147+4 5.134117+4 2.941230-1 0.000000+01328 2151   23
-1.808860+5 4.500000+0 2.227247+4 2.227217+4 2.941230-1 0.000000+01328 2151   24
-1.651495+5 1.500000+0 5.941772+3 5.941358+3 4.145139-1 0.000000+01328 2151   25
-1.380738+5 3.500000+0 6.527168+3 6.526664+3 5.040920-1 0.000000+01328 2151   26
-1.165466+5 1.500000+0 1.694832+4 1.694790+4 4.145139-1 0.000000+01328 2151   27
-1.056054+5 2.500000+0 4.827054+3 4.826635+3 4.190257-1 0.000000+01328 2151   28
-6.477632+4 2.500000+0 6.454456+2 6.450265+2 4.190257-1 0.000000+01328 2151   29
-5.675848+4 3.500000+0 3.774820+3 3.774316+3 5.040920-1 0.000000+01328 2151   30
-3.124676+4 2.500000+0 2.505671+1 2.463768+1 4.190257-1 0.000000+01328 2151   31
-2.595602+4 1.500000+0 1.064449+0 6.499355-1 4.145139-1 0.000000+01328 2151   32
-1.994471+4 4.500000+0 8.162905+2 8.159964+2 2.941230-1 0.000000+01328 2151   33
-6.652014+3 3.500000+0 3.357723+0 2.853631+0 5.040920-1 0.000000+01328 2151   34
 1.787673+5 3.500000+0 1.906409+4 1.906359+4 5.040920-1 0.000000+01328 2151   35
 2.155811+5 4.500000+0 2.464274+4 2.464244+4 2.941230-1 0.000000+01328 2151   36
 3.101891+5 3.500000+0 1.927005+4 1.926954+4 5.040920-1 0.000000+01328 2151   37
 3.765223+5 4.500000+0 5.794614+4 5.794584+4 2.941230-1 0.000000+01328 2151   38
 5.374636+5 4.500000+0 8.903293+4 8.903264+4 2.941230-1 0.000000+01328 2151   39
 3.033162+4 2.877128+5          2          2          0          01328 2151    8
 3.000000+0 4.094840-1          1          0          2          01328 2151    9
 2.774153+1 0.000000+0          0          0          2          01328 2151   10
 2.500000+0 0.000000+0          2          0        132         211328 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01328 2151   12
 3.033162+4 5.436410+4 0.000000+0 3.348060+0 3.393050-1 0.000000+01328 2151   13
 3.800000+4 5.418570+4 0.000000+0 3.326700+0 3.399340-1 0.000000+01328 2151   14
 4.000000+4 5.412630+4 0.000000+0 3.319810+0 3.401440-1 0.000000+01328 2151   15
 5.400000+4 5.371280+4 0.000000+0 3.273900+0 3.416150-1 0.000000+01328 2151   16
 6.200000+4 5.347790+4 0.000000+0 3.249190+0 3.424580-1 0.000000+01328 2151   17
 6.600000+4 5.336080+4 0.000000+0 3.237160+0 3.428800-1 0.000000+01328 2151   18
 7.200000+4 5.318570+4 0.000000+0 3.219490+0 3.435140-1 0.000000+01328 2151   19
 7.400000+4 5.312750+4 0.000000+0 3.213680+0 3.437250-1 0.000000+01328 2151   20
 7.600000+4 5.306930+4 0.000000+0 3.207920+0 3.439370-1 0.000000+01328 2151   21
 8.000000+4 5.295310+4 0.000000+0 3.196520+0 3.443600-1 0.000000+01328 2151   22
 8.200000+4 5.289520+4 0.000000+0 3.190880+0 3.445720-1 0.000000+01328 2151   23
 8.400000+4 5.283720+4 0.000000+0 3.185270+0 3.447840-1 0.000000+01328 2151   24
 8.600000+4 5.277940+4 0.000000+0 3.179710+0 3.449960-1 0.000000+01328 2151   25
 1.000000+5 5.237610+4 0.000000+0 3.141650+0 3.464830-1 0.000000+01328 2151   26
 1.200000+5 5.180540+4 0.000000+0 3.089670+0 3.486150-1 0.000000+01328 2151   27
 1.300000+5 5.152240+4 0.000000+0 3.064590+0 3.496840-1 0.000000+01328 2151   28
 1.400000+5 5.124100+4 0.000000+0 3.040030+0 3.507560-1 0.000000+01328 2151   29
 1.500000+5 5.096110+4 0.000000+0 3.015950+0 3.518310-1 0.000000+01328 2151   30
 1.800000+5 5.013050+4 0.000000+0 2.946290+0 3.550680-1 0.000000+01328 2151   31
 2.000000+5 4.958430+4 0.000000+0 2.901710+0 3.572390-1 0.000000+01328 2151   32
 2.877128+5 4.745850+4 0.000000+0 2.735330+0 3.660170-1 0.000000+01328 2151   33
 3.500000+0 0.000000+0          2          0        132         211328 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01328 2151   35
 3.033162+4 8.252380+4 0.000000+0 5.082300+0 3.983410-1 0.000000+01328 2151   36
 3.800000+4 8.224300+4 0.000000+0 5.049270+0 3.990000-1 0.000000+01328 2151   37
 4.000000+4 8.214960+4 0.000000+0 5.038600+0 3.992190-1 0.000000+01328 2151   38
 5.400000+4 8.149900+4 0.000000+0 4.967530+0 4.007590-1 0.000000+01328 2151   39
 6.200000+4 8.112950+4 0.000000+0 4.929240+0 4.016410-1 0.000000+01328 2151   40
 6.600000+4 8.094550+4 0.000000+0 4.910600+0 4.020820-1 0.000000+01328 2151   41
 7.200000+4 8.067010+4 0.000000+0 4.883200+0 4.027460-1 0.000000+01328 2151   42
 7.400000+4 8.057850+4 0.000000+0 4.874190+0 4.029670-1 0.000000+01328 2151   43
 7.600000+4 8.048700+4 0.000000+0 4.865260+0 4.031880-1 0.000000+01328 2151   44
 8.000000+4 8.030440+4 0.000000+0 4.847580+0 4.036310-1 0.000000+01328 2151   45
 8.200000+4 8.021320+4 0.000000+0 4.838840+0 4.038520-1 0.000000+01328 2151   46
 8.400000+4 8.012220+4 0.000000+0 4.830140+0 4.040740-1 0.000000+01328 2151   47
 8.600000+4 8.003120+4 0.000000+0 4.821500+0 4.042960-1 0.000000+01328 2151   48
 1.000000+5 7.939750+4 0.000000+0 4.762450+0 4.058510-1 0.000000+01328 2151   49
 1.200000+5 7.850090+4 0.000000+0 4.681780+0 4.080810-1 0.000000+01328 2151   50
 1.300000+5 7.805640+4 0.000000+0 4.642840+0 4.091990-1 0.000000+01328 2151   51
 1.400000+5 7.761440+4 0.000000+0 4.604710+0 4.103200-1 0.000000+01328 2151   52
 1.500000+5 7.717500+4 0.000000+0 4.567330+0 4.114430-1 0.000000+01328 2151   53
 1.800000+5 7.587160+4 0.000000+0 4.459160+0 4.148280-1 0.000000+01328 2151   54
 2.000000+5 7.501510+4 0.000000+0 4.389940+0 4.170960-1 0.000000+01328 2151   55
 2.877128+5 7.168480+4 0.000000+0 4.131640+0 4.262680-1 0.000000+01328 2151   56
 2.774153+1 0.000000+0          1          0          4          01328 2151   57
 1.500000+0 0.000000+0          2          0        132         211328 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01328 2151   59
 3.033162+4 4.928160+4 0.000000+0 2.917010+1 4.111070-1 0.000000+01328 2151   60
 3.800000+4 4.912410+4 0.000000+0 2.907260+1 4.118810-1 0.000000+01328 2151   61
 4.000000+4 4.907170+4 0.000000+0 2.903820+1 4.121400-1 0.000000+01328 2151   62
 5.400000+4 4.870660+4 0.000000+0 2.877400+1 4.139500-1 0.000000+01328 2151   63
 6.200000+4 4.849920+4 0.000000+0 2.860510+1 4.149850-1 0.000000+01328 2151   64
 6.600000+4 4.839580+4 0.000000+0 2.851660+1 4.155040-1 0.000000+01328 2151   65
 7.200000+4 4.824120+4 0.000000+0 2.837890+1 4.162820-1 0.000000+01328 2151   66
 7.400000+4 4.818970+4 0.000000+0 2.833170+1 4.165410-1 0.000000+01328 2151   67
 7.600000+4 4.813830+4 0.000000+0 2.828400+1 4.168010-1 0.000000+01328 2151   68
 8.000000+4 4.803570+4 0.000000+0 2.818690+1 4.173200-1 0.000000+01328 2151   69
 8.200000+4 4.798450+4 0.000000+0 2.813750+1 4.175800-1 0.000000+01328 2151   70
 8.400000+4 4.793330+4 0.000000+0 2.808760+1 4.178390-1 0.000000+01328 2151   71
 8.600000+4 4.788220+4 0.000000+0 2.803710+1 4.180990-1 0.000000+01328 2151   72
 1.000000+5 4.752590+4 0.000000+0 2.767060+1 4.199200-1 0.000000+01328 2151   73
 1.200000+5 4.702150+4 0.000000+0 2.711250+1 4.225270-1 0.000000+01328 2151   74
 1.300000+5 4.677130+4 0.000000+0 2.682060+1 4.238330-1 0.000000+01328 2151   75
 1.400000+5 4.652250+4 0.000000+0 2.652180+1 4.251400-1 0.000000+01328 2151   76
 1.500000+5 4.627500+4 0.000000+0 2.621730+1 4.264500-1 0.000000+01328 2151   77
 1.800000+5 4.554020+4 0.000000+0 2.527790+1 4.303870-1 0.000000+01328 2151   78
 2.000000+5 4.505690+4 0.000000+0 2.463810+1 4.330210-1 0.000000+01328 2151   79
 2.877128+5 4.317440+4 0.000000+0 2.207380+1 4.436180-1 0.000000+01328 2151   80
 2.500000+0 0.000000+0          2          0        132         211328 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01328 2151   82
 3.033162+4 5.436410+4 0.000000+0 2.683060+1 4.157090-1 0.000000+01328 2151   83
 3.800000+4 5.418570+4 0.000000+0 2.678360+1 4.164630-1 0.000000+01328 2151   84
 4.000000+4 5.412630+4 0.000000+0 2.676630+1 4.167150-1 0.000000+01328 2151   85
 5.400000+4 5.371280+4 0.000000+0 2.662610+1 4.184770-1 0.000000+01328 2151   86
 6.200000+4 5.347790+4 0.000000+0 2.653010+1 4.194860-1 0.000000+01328 2151   87
 6.600000+4 5.336080+4 0.000000+0 2.647840+1 4.199900-1 0.000000+01328 2151   88
 7.200000+4 5.318570+4 0.000000+0 2.639650+1 4.207480-1 0.000000+01328 2151   89
 7.400000+4 5.312750+4 0.000000+0 2.636810+1 4.210000-1 0.000000+01328 2151   90
 7.600000+4 5.306930+4 0.000000+0 2.633910+1 4.212530-1 0.000000+01328 2151   91
 8.000000+4 5.295310+4 0.000000+0 2.627970+1 4.217580-1 0.000000+01328 2151   92
 8.200000+4 5.289520+4 0.000000+0 2.624910+1 4.220110-1 0.000000+01328 2151   93
 8.400000+4 5.283720+4 0.000000+0 2.621820+1 4.222640-1 0.000000+01328 2151   94
 8.600000+4 5.277940+4 0.000000+0 2.618660+1 4.225170-1 0.000000+01328 2151   95
 1.000000+5 5.237610+4 0.000000+0 2.595330+1 4.242890-1 0.000000+01328 2151   96
 1.200000+5 5.180540+4 0.000000+0 2.558630+1 4.268250-1 0.000000+01328 2151   97
 1.300000+5 5.152240+4 0.000000+0 2.538870+1 4.280950-1 0.000000+01328 2151   98
 1.400000+5 5.124100+4 0.000000+0 2.518350+1 4.293670-1 0.000000+01328 2151   99
 1.500000+5 5.096110+4 0.000000+0 2.497120+1 4.306410-1 0.000000+01328 2151  100
 1.800000+5 5.013050+4 0.000000+0 2.429990+1 4.344680-1 0.000000+01328 2151  101
 2.000000+5 4.958430+4 0.000000+0 2.382980+1 4.370280-1 0.000000+01328 2151  102
 2.877128+5 4.745850+4 0.000000+0 2.185520+1 4.473200-1 0.000000+01328 2151  103
 3.500000+0 0.000000+0          2          0        132         211328 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01328 2151  105
 3.033162+4 8.252380+4 0.000000+0 4.072840+1 5.006640-1 0.000000+01328 2151  106
 3.800000+4 8.224300+4 0.000000+0 4.065210+1 5.014450-1 0.000000+01328 2151  107
 4.000000+4 8.214960+4 0.000000+0 4.062420+1 5.017050-1 0.000000+01328 2151  108
 5.400000+4 8.149900+4 0.000000+0 4.040010+1 5.035280-1 0.000000+01328 2151  109
 6.200000+4 8.112950+4 0.000000+0 4.024790+1 5.045710-1 0.000000+01328 2151  110
 6.600000+4 8.094550+4 0.000000+0 4.016630+1 5.050930-1 0.000000+01328 2151  111
 7.200000+4 8.067010+4 0.000000+0 4.003720+1 5.058750-1 0.000000+01328 2151  112
 7.400000+4 8.057850+4 0.000000+0 3.999250+1 5.061360-1 0.000000+01328 2151  113
 7.600000+4 8.048700+4 0.000000+0 3.994700+1 5.063970-1 0.000000+01328 2151  114
 8.000000+4 8.030440+4 0.000000+0 3.985360+1 5.069190-1 0.000000+01328 2151  115
 8.200000+4 8.021320+4 0.000000+0 3.980570+1 5.071800-1 0.000000+01328 2151  116
 8.400000+4 8.012220+4 0.000000+0 3.975710+1 5.074420-1 0.000000+01328 2151  117
 8.600000+4 8.003120+4 0.000000+0 3.970770+1 5.077020-1 0.000000+01328 2151  118
 1.000000+5 7.939750+4 0.000000+0 3.934280+1 5.095310-1 0.000000+01328 2151  119
 1.200000+5 7.850090+4 0.000000+0 3.877090+1 5.121480-1 0.000000+01328 2151  120
 1.300000+5 7.805640+4 0.000000+0 3.846380+1 5.134570-1 0.000000+01328 2151  121
 1.400000+5 7.761440+4 0.000000+0 3.814530+1 5.147670-1 0.000000+01328 2151  122
 1.500000+5 7.717500+4 0.000000+0 3.781620+1 5.160780-1 0.000000+01328 2151  123
 1.800000+5 7.587160+4 0.000000+0 3.677750+1 5.200160-1 0.000000+01328 2151  124
 2.000000+5 7.501510+4 0.000000+0 3.605160+1 5.226470-1 0.000000+01328 2151  125
 2.877128+5 7.168480+4 0.000000+0 3.301160+1 5.332000-1 0.000000+01328 2151  126
 4.500000+0 0.000000+0          2          0        132         211328 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01328 2151  128
 3.033162+4 1.634410+5 0.000000+0 9.674180+1 2.915400-1 0.000000+01328 2151  129
 3.800000+4 1.628600+5 0.000000+0 9.638370+1 2.921270-1 0.000000+01328 2151  130
 4.000000+4 1.626670+5 0.000000+0 9.625790+1 2.923230-1 0.000000+01328 2151  131
 5.400000+4 1.613200+5 0.000000+0 9.530150+1 2.936960-1 0.000000+01328 2151  132
 6.200000+4 1.605550+5 0.000000+0 9.469660+1 2.944810-1 0.000000+01328 2151  133
 6.600000+4 1.601750+5 0.000000+0 9.438070+1 2.948740-1 0.000000+01328 2151  134
 7.200000+4 1.596050+5 0.000000+0 9.389090+1 2.954640-1 0.000000+01328 2151  135
 7.400000+4 1.594150+5 0.000000+0 9.372370+1 2.956610-1 0.000000+01328 2151  136
 7.600000+4 1.592260+5 0.000000+0 9.355460+1 2.958570-1 0.000000+01328 2151  137
 8.000000+4 1.588490+5 0.000000+0 9.321080+1 2.962510-1 0.000000+01328 2151  138
 8.200000+4 1.586600+5 0.000000+0 9.303620+1 2.964480-1 0.000000+01328 2151  139
 8.400000+4 1.584720+5 0.000000+0 9.286010+1 2.966450-1 0.000000+01328 2151  140
 8.600000+4 1.582840+5 0.000000+0 9.268200+1 2.968420-1 0.000000+01328 2151  141
 1.000000+5 1.569740+5 0.000000+0 9.139320+1 2.982220-1 0.000000+01328 2151  142
 1.200000+5 1.551210+5 0.000000+0 8.944250+1 3.001970-1 0.000000+01328 2151  143
 1.300000+5 1.542030+5 0.000000+0 8.842620+1 3.011860-1 0.000000+01328 2151  144
 1.400000+5 1.532900+5 0.000000+0 8.738870+1 3.021770-1 0.000000+01328 2151  145
 1.500000+5 1.523830+5 0.000000+0 8.633330+1 3.031680-1 0.000000+01328 2151  146
 1.800000+5 1.496940+5 0.000000+0 8.309020+1 3.061500-1 0.000000+01328 2151  147
 2.000000+5 1.479280+5 0.000000+0 8.089040+1 3.081430-1 0.000000+01328 2151  148
 2.877128+5 1.410720+5 0.000000+0 7.212590+1 3.161590-1 0.000000+01328 2151  149
 0.000000+0 0.000000+0          0          0          0          01328 2  099999
 0.000000+0 0.000000+0          0          0          0          01328 0  0    0
 1.302800+4 2.774153+1          0          0          1          0132832151    1
 1.302800+4 1.000000+0          0          0          2          0132832151    2
 1.000000-5 3.033162+4          1          2          0          1132832151    3
 3.000000+0 4.094840-1          0          2          3          1132832151    4
 0.000000+0 4.094840-2          0          0          0          0132832151    5
 2.774153+1 0.000000+0          0          0        396         33132832151    7
-3.418272+5 4.500000+0 5.134146+4 5.134117+4 2.941230-1 0.000000+0132832151    8
 3.418270-1                       1.026820+3 1.470610-1 0.000000+0132832151    9
-2.730741+5 3.500000+0 1.005956+4 1.005916+4 4.012446-1 0.000000+0132832151   10
 2.730740-1                       2.011830+2 2.006220-1 0.000000+0132832151   11
-1.917588+5 3.500000+0 8.429853+3 8.429452+3 4.012446-1 0.000000+0132832151   12
 1.917590-1                       1.685890+2 2.006220-1 0.000000+0132832151   13
-1.808860+5 4.500000+0 2.227246+4 2.227217+4 2.941230-1 0.000000+0132832151   14
 1.808860-1                       4.454430+2 1.470610-1 0.000000+0132832151   15
-1.651495+5 1.500000+0 5.941773+3 5.941358+3 4.145139-1 0.000000+0132832151   16
 1.651490-1                       1.188270+2 2.072570-1 0.000000+0132832151   17
-1.380738+5 3.500000+0 6.527168+3 6.526664+3 5.040920-1 0.000000+0132832151   18
 1.380740-1                       1.305330+2 2.520460-1 0.000000+0132832151   19
-1.165466+5 1.500000+0 1.694831+4 1.694790+4 4.145139-1 0.000000+0132832151   20
 1.165470-1                       3.389580+2 2.072570-1 0.000000+0132832151   21
-1.118387+5 2.500000+0 3.569165+3 3.568823+3 3.420799-1 0.000000+0132832151   22
 1.118390-1                       7.137650+1 1.710400-1 0.000000+0132832151   23
-1.104436+5 3.500000+0 7.923975+2 7.919963+2 4.012446-1 0.000000+0132832151   24
 1.104440-1                       1.583990+1 2.006220-1 0.000000+0132832151   25
-1.056054+5 2.500000+0 4.827054+3 4.826635+3 4.190257-1 0.000000+0132832151   26
 1.056050-1                       9.653270+1 2.095130-1 0.000000+0132832151   27
-8.912992+4 2.500000+0 1.664688+4 1.664654+4 3.420799-1 0.000000+0132832151   28
 8.912990-2                       3.329310+2 1.710400-1 0.000000+0132832151   29
-6.477632+4 2.500000+0 6.454455+2 6.450265+2 4.190257-1 0.000000+0132832151   30
 6.477630-2                       1.290050+1 2.095130-1 0.000000+0132832151   31
-5.675848+4 3.500000+0 3.774820+3 3.774316+3 5.040920-1 0.000000+0132832151   32
 5.675850-2                       7.548630+1 2.520460-1 0.000000+0132832151   33
-3.509269+4 2.500000+0 2.817499+0 2.475419+0 3.420799-1 0.000000+0132832151   34
 3.509270-2                       4.950840-2 1.710400-1 0.000000+0132832151   35
-3.124676+4 2.500000+0 2.505671+1 2.463768+1 4.190257-1 0.000000+0132832151   36
 3.124680-2                       4.927540-1 2.095130-1 0.000000+0132832151   37
-2.595602+4 1.500000+0 1.064449+0 6.499355-1 4.145139-1 0.000000+0132832151   38
 2.595600-2                       1.299870-2 2.072570-1 0.000000+0132832151   39
-1.994471+4 4.500000+0 8.162905+2 8.159964+2 2.941230-1 0.000000+0132832151   40
 1.994470-2                       1.631990+1 1.470610-1 0.000000+0132832151   41
-6.652014+3 3.500000+0 3.357723+0 2.853631+0 5.040920-1 0.000000+0132832151   42
 6.652010-3                       5.707260-2 2.520460-1 0.000000+0132832151   43
 5.924183+3 2.500000+0 8.217206+2 8.213785+2 3.420799-1 0.000000+0132832151   44
 5.924183+0                       2.464140+2 2.052480-1 0.000000+0132832151   45
 7.319328+3 3.500000+0 2.042878+2 2.038866+2 4.012446-1 0.000000+0132832151   46
 7.319328+0                       6.116600+1 2.407470-1 0.000000+0132832151   47
 2.863297+4 2.500000+0 9.435419+3 9.435077+3 3.420799-1 0.000000+0132832151   48
 2.863297+1                       2.830520+3 2.052480-1 0.000000+0132832151   49
 8.267020+4 2.500000+0 4.141479+0 3.799399+0 3.420799-1 0.000000+0132832151   50
 8.267020+1                       1.139820+0 2.052480-1 0.000000+0132832151   51
 1.236871+5 2.500000+0 3.753451+3 3.753109+3 3.420799-1 0.000000+0132832151   52
 1.236871+2                       1.125930+3 2.052480-1 0.000000+0132832151   53
 1.250822+5 3.500000+0 8.432522+2 8.428510+2 4.012446-1 0.000000+0132832151   54
 1.250822+2                       2.528550+2 2.407470-1 0.000000+0132832151   55
 1.463959+5 2.500000+0 2.133456+4 2.133422+4 3.420799-1 0.000000+0132832151   56
 1.463959+2                       6.400270+3 2.052480-1 0.000000+0132832151   57
 1.787673+5 3.500000+0 1.906409+4 1.906359+4 5.040920-1 0.000000+0132832151   58
 1.787673+2                       5.719080+3 3.024550-1 0.000000+0132832151   59
 2.004331+5 2.500000+0 6.258038+0 5.915958+0 3.420799-1 0.000000+0132832151   60
 2.004331+2                       1.774790+0 2.052480-1 0.000000+0132832151   61
 2.063975+5 3.500000+0 8.745686+3 8.745285+3 4.012446-1 0.000000+0132832151   62
 2.063975+2                       2.623590+3 2.407470-1 0.000000+0132832151   63
 2.155811+5 4.500000+0 2.464273+4 2.464244+4 2.941230-1 0.000000+0132832151   64
 2.155811+2                       7.392730+3 1.764740-1 0.000000+0132832151   65
 2.877128+5 3.500000+0 1.032567+4 1.032527+4 4.012446-1 0.000000+0132832151   66
 2.877128+2                       3.097580+3 2.407470-1 0.000000+0132832151   67
 3.101891+5 3.500000+0 1.927004+4 1.926954+4 5.040920-1 0.000000+0132832151   68
 3.101891+2                       5.780860+3 3.024550-1 0.000000+0132832151   69
 3.765223+5 4.500000+0 5.794613+4 5.794584+4 2.941230-1 0.000000+0132832151   70
 3.765223+2                       1.738380+4 1.764740-1 0.000000+0132832151   71
 5.374636+5 4.500000+0 8.903293+4 8.903264+4 2.941230-1 0.000000+0132832151   72
 5.374636+2                       2.670980+4 1.764740-1 0.000000+0132832151   73
          0          0          2         99          0          0132832151   74
 3.033162+4 2.877128+5          2          1          0          0132832151   75
 3.000000+0 4.094840-1          0          0          2          0132832151   76
 2.774153+1 0.000000+0          0          0         12          2132832151   77
 4.745850+4 2.000000+0 2.735330+0 3.660170-1 0.000000+0 0.000000+0132832151   78
 7.168480+4 3.000000+0 4.131640+0 4.262680-1 0.000000+0 0.000000+0132832151   79
 2.774153+1 0.000000+0          1          0         24          4132832151   80
 4.317440+4 1.000000+0 2.207380+1 4.436180-1 0.000000+0 0.000000+0132832151   81
 4.745850+4 2.000000+0 2.185520+1 4.473200-1 0.000000+0 0.000000+0132832151   82
 7.168480+4 3.000000+0 3.301160+1 5.332000-1 0.000000+0 0.000000+0132832151   83
 1.410720+5 4.000000+0 7.212590+1 3.161590-1 0.000000+0 0.000000+0132832151   84
 0.000000+0 0.000000+0          2          0         78         12132832151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0132832151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0132832151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0132832151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4132832151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0132832151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0132832151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0132832151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0132832151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0132832151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0132832151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0132832151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0132832151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2132832151   98
 0.000000+0 0.000000+0          0          0          0          0132832  099999
 0.000000+0 0.000000+0          0          0          0          01328 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

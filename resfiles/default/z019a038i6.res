                                                                          1 0  0
 1.903800+4 3.764291+1          1          0          0          01928 1451    1
 0.000000+0 1.000000+0          0          0          0          61928 1451    2
 1.000000+0 2.000000+7          2          0         10          71928 1451    3
 0.000000+0 0.000000+0          0          0          7          21928 1451    4
 Test file to reconstruct cross sections from resonance           1928 1451    5
 parameters.                                                      1928 1451    6
----TENDL                                                         1928 1451    7
-----INCIDENT NEUTRON DATA                                        1928 1451    8
------ENDF-6 FORMAT                                               1928 1451    9
  --------------------------------------------------------------- 1928 1451   10
  --------------------------------------------------------------- 1928 1451   11
                                                                  1928 1451   12
  General methodology: The global approach considered in this     1928 1451   13
          work is presented in the following paper: Modern        1928 1451   14
          nuclear data evaluation with the TALYS code system,     1928 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1928 1451   16
          (2012) 2841.                                            1928 1451   17
                                                                  1928 1451   18
  MF2:  Resolved resonance range  (RRR)                           1928 1451   19
       The RRR was generated with TARES-1.2, compiled on          1928 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1928 1451   21
       expands from 0 to 1.098224E+4 eV, with resonance           1928 1451   22
       extracted from the "radiator" TARES database. A total of   1928 1451   23
       2 l-values are used and 32 resonances. The resonance       1928 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1928 1451   25
       The ladder approach from the CALENDF code is used to       1928 1451   26
       generate statistical resonances in the unresolved          1928 1451   27
       resonance range. Therefore, the URR is translated into     1928 1451   28
       resolved resonance range. Explanations about the method    1928 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1928 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1928 1451   31
       M. Coste-Delcaux.                                          1928 1451   32
       The method of creating statistical resonances in the       1928 1451   33
       URR region is described in: "From average parameters to    1928 1451   34
       statistical resolved resonances", D. Rochman et al.,       1928 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1928 1451   36
       The s-wave average level spacing is 683.5 eV and           1928 1451   37
       the s-wave neutron strength is 0.000184 1e-4.              1928 1451   38
                                                                  1928 1451   39
  MF32: Covariance file for resonance parameters                  1928 1451   40
        The compact format is used to represent the covariance    1928 1451   41
        information on the resonance parameters. Uncertainties    1928 1451   42
        come from compilations, EXFOR or existing libraries and   1928 1451   43
        correlations between parameters are obtained following    1928 1451   44
        the method presented in NIM/A 589 (2008) 85.              1928 1451   45
                                                                  1928 1451   46
                                                                  1928 1451   47
               Average parameters from INTER                      1928 1451   48
                                                                  1928 1451   49
     ****************************************************         1928 1451   50
     *   Thermal (n,g) xs =  3.543270E+01 b.            *         1928 1451   51
     *   RI      (n,g)    =  2.446050E+01 b.            *         1928 1451   52
     *   MACS 30 keV      =  1.183100E+00 b. (MF2 only) *         1928 1451   53
     *                                                  *         1928 1451   54
     *   Thermal (n,el) xs = 2.281070E+00 b.            *         1928 1451   55
     *   RI      (n,el)    = 3.965790E+02 b.            *         1928 1451   56
     ****************************************************         1928 1451   57
                                                                  1928 1451   58
                                                                  1928 1451   59
               Plots of different cross sections                  1928 1451   60
                                                                  1928 1451   61
                            K38(n,el)                             1928 1451   62
  10000 ++---+----+---+----+----+----+----+---+----+---++         1928 1451   63
        +    +    +   +    +    +    +    (n,el)   A    +         1928 1451   64
        +                                               +         1928 1451   65
   1000 ++                                    AA       ++         1928 1451   66
        +                                     AAA       +         1928 1451   67
        +                                     AAA A     +         1928 1451   68
    100 ++                                    AAA AA   ++         1928 1451   69
        +                                     AAA AA    +         1928 1451   70
        +                                    AAAA AA    +         1928 1451   71
        +                                    A  AAAA    +         1928 1451   72
     10 ++                                  AA   AAA   ++         1928 1451   73
        +                                AAAA    AAA    +         1928 1451   74
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+   +  AAA    +         1928 1451   75
      1 ++---+----+---+----+----+----+----+---+---A+---++         1928 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      1928 1451   77
                           Energy (eV)                            1928 1451   78
                            K38(n,g)                              1928 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         1928 1451   80
        +    +    +   +    +    +    +    +(n,g)   A    +         1928 1451   81
   1000 AAAAA                                          ++         1928 1451   82
        +   AAAAA                                       +         1928 1451   83
    100 ++       AAAA                           A      ++         1928 1451   84
        +            AAAAA                      A AA    +         1928 1451   85
     10 ++               AAAAA                AAA AA   ++         1928 1451   86
        +                     AAAAA           AAA AA    +         1928 1451   87
        +                         AAAAA       AAA AA    +         1928 1451   88
      1 ++                             AAAAAAAAAA AA   ++         1928 1451   89
        +                                       AAAA    +         1928 1451   90
    0.1 ++                                       AAA   ++         1928 1451   91
        +    +    +   +    +    +    +    +   +    A    +         1928 1451   92
   0.01 ++---+----+---+----+----+----+----+---+----+---++         1928 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      1928 1451   94
                           Energy (eV)                            1928 1451   95
                                                                  1928 1451   96
                                                                  1928 1451   97
  --------------------------------------------------------------- 1928 1451   98
  --------------------------------------------------------------- 1928 1451   99
                                                                  1928 1451   10
 *****************************************************************1928 1451   11
                                1        451         13          01928 1451   12
                                2        151        205          01928 1451   13
 0.000000+0 0.000000+0          0          0          0          01928 1  099999
 0.000000+0 0.000000+0          0          0          0          01928 0  0    0
 1.903800+4 3.764291+1          0          0          1          01928 2151    1
 1.903800+4 1.000000+0          0          0          2          01928 2151    2
 1.000000-5 1.098224+4          1          2          0          11928 2151    3
 4.000000+0 4.533170-1          1          0          2          21928 2151    4
 3.764291+1 0.000000+0          0          0         96         161928 2151    5
-7.743270+3 4.500000+0 2.727342+2 2.699987+2 2.735462+0 0.000000+01928 2151    6
-5.515820+3 3.500000+0 1.667232+2 1.638775+2 2.845719+0 0.000000+01928 2151    7
-3.700841+3 4.500000+0 2.895383+2 2.868028+2 2.735462+0 0.000000+01928 2151    8
-2.629167+3 4.500000+0 1.446015+1 1.172469+1 2.735462+0 0.000000+01928 2151    9
-2.608737+3 3.500000+0 3.450388+1 3.165816+1 2.845719+0 0.000000+01928 2151   10
-2.416290+3 3.500000+0 7.841469+1 7.556897+1 2.845719+0 0.000000+01928 2151   11
 1.083650+3 4.500000+0 1.579304+2 1.551950+2 2.735462+0 0.000000+01928 2151   12
 2.155323+3 4.500000+0 1.335116+1 1.061569+1 2.735462+0 0.000000+01928 2151   13
 2.175753+3 3.500000+0 3.175754+1 2.891182+1 2.845719+0 0.000000+01928 2151   14
 2.368200+3 3.500000+0 7.765894+1 7.481322+1 2.845719+0 0.000000+01928 2151   15
 5.868140+3 4.500000+0 3.638819+2 3.611465+2 2.735462+0 0.000000+01928 2151   16
 6.939813+3 4.500000+0 2.178419+1 1.904873+1 2.735462+0 0.000000+01928 2151   17
 6.960243+3 3.500000+0 5.455668+1 5.171096+1 2.845719+0 0.000000+01928 2151   18
 7.152690+3 3.500000+0 1.328638+2 1.300181+2 2.845719+0 0.000000+01928 2151   19
 1.005977+4 3.500000+0 2.241595+2 2.213138+2 2.845719+0 0.000000+01928 2151   20
 1.098224+4 4.500000+0 3.242829+2 3.215474+2 2.735462+0 0.000000+01928 2151   21
 3.764291+1 0.000000+0          1          0         96         161928 2151   22
-1.574008+4 5.500000+0 1.262582+1 9.865135+0 2.760690+0 0.000000+01928 2151   23
-9.119279+3 5.500000+0 7.142768+0 4.382077+0 2.760690+0 0.000000+01928 2151   24
-7.713818+3 4.500000+0 5.823577+0 2.788653+0 3.034924+0 0.000000+01928 2151   25
-6.033174+3 3.500000+0 4.452978+0 1.389722+0 3.063256+0 0.000000+01928 2151   26
-3.732119+3 2.500000+0 3.686844+0 4.395359-1 3.247308+0 0.000000+01928 2151   27
-3.671389+3 4.500000+0 3.954678+0 9.197536-1 3.034924+0 0.000000+01928 2151   28
-3.126091+3 3.500000+0 4.182472+0 1.119216+0 3.063256+0 0.000000+01928 2151   29
-2.697942+3 3.500000+0 3.076676+0 1.342030-2 3.063256+0 0.000000+01928 2151   30
-2.498476+3 5.500000+0 2.790094+0 2.940440-2 2.760690+0 0.000000+01928 2151   31
-1.210638+3 2.500000+0 3.258804+0 1.149632-2 3.247308+0 0.000000+01928 2151   32
-3.291047+2 2.500000+0 3.260089+0 1.278127-2 3.247308+0 0.000000+01928 2151   33
 6.442890+3 3.500000+0 6.362718+0 3.299462+0 3.063256+0 0.000000+01928 2151   34
 8.455898+3 4.500000+0 6.232902+0 3.197978+0 3.034924+0 0.000000+01928 2151   35
 1.249833+4 4.500000+0 8.756140+0 5.721216+0 3.034924+0 0.000000+01928 2151   36
 1.369131+4 5.500000+0 1.078174+1 8.021052+0 2.760690+0 0.000000+01928 2151   37
 2.031211+4 5.500000+0 1.715084+1 1.439015+1 2.760690+0 0.000000+01928 2151   38
 1.098224+4 1.290960+5          2          2          0          01928 2151    8
 4.000000+0 4.533170-1          1          0          2          01928 2151    9
 3.764291+1 0.000000+0          0          0          2          01928 2151   10
 3.500000+0 0.000000+0          2          0        156         251928 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01928 2151   12
 1.098224+4 2.892180+3 0.000000+0 5.094600-1 2.850050+0 0.000000+01928 2151   13
 1.300000+4 2.888730+3 0.000000+0 5.060970-1 2.851050+0 0.000000+01928 2151   14
 1.400000+4 2.887010+3 0.000000+0 5.045020-1 2.851560+0 0.000000+01928 2151   15
 1.500000+4 2.885290+3 0.000000+0 5.029560-1 2.852060+0 0.000000+01928 2151   16
 1.600000+4 2.883570+3 0.000000+0 5.014570-1 2.852560+0 0.000000+01928 2151   17
 1.700000+4 2.881850+3 0.000000+0 4.999980-1 2.853060+0 0.000000+01928 2151   18
 1.900000+4 2.878410+3 0.000000+0 4.971770-1 2.854070+0 0.000000+01928 2151   19
 2.000000+4 2.876700+3 0.000000+0 4.958220-1 2.854570+0 0.000000+01928 2151   20
 2.600000+4 2.866430+3 0.000000+0 4.882510-1 2.857590+0 0.000000+01928 2151   21
 3.000000+4 2.859600+3 0.000000+0 4.836270-1 2.859610+0 0.000000+01928 2151   22
 3.200000+4 2.856190+3 0.000000+0 4.814160-1 2.860610+0 0.000000+01928 2151   23
 3.600000+4 2.849390+3 0.000000+0 4.771710-1 2.862630+0 0.000000+01928 2151   24
 4.000000+4 2.842610+3 0.000000+0 4.731160-1 2.864650+0 0.000000+01928 2151   25
 4.200000+4 2.839220+3 0.000000+0 4.711620-1 2.865650+0 0.000000+01928 2151   26
 4.400000+4 2.835840+3 0.000000+0 4.692490-1 2.866660+0 0.000000+01928 2151   27
 5.500000+4 2.817320+3 0.000000+0 4.593440-1 2.872210+0 0.000000+01928 2151   28
 6.200000+4 2.805600+3 0.000000+0 4.534960-1 2.875750+0 0.000000+01928 2151   29
 6.400000+4 2.802270+3 0.000000+0 4.518810-1 2.876760+0 0.000000+01928 2151   30
 7.000000+4 2.792280+3 0.000000+0 4.471640-1 2.879800+0 0.000000+01928 2151   31
 7.200000+4 2.788960+3 0.000000+0 4.456340-1 2.880820+0 0.000000+01928 2151   32
 7.800000+4 2.779010+3 0.000000+0 4.411510-1 2.883840+0 0.000000+01928 2151   33
 8.600000+4 2.765810+3 0.000000+0 4.354120-1 2.887900+0 0.000000+01928 2151   34
 8.800000+4 2.762520+3 0.000000+0 4.340050-1 2.888910+0 0.000000+01928 2151   35
 1.100000+5 2.726620+3 0.000000+0 4.195180-1 2.900080+0 0.000000+01928 2151   36
 1.290960+5 2.710470+3 0.000000+0 4.133870-1 2.905170+0 0.000000+01928 2151   37
 4.500000+0 0.000000+0          2          0        156         251928 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01928 2151   39
 1.098224+4 4.020800+3 0.000000+0 7.082680-1 2.739170+0 0.000000+01928 2151   40
 1.300000+4 4.015800+3 0.000000+0 7.035560-1 2.740030+0 0.000000+01928 2151   41
 1.400000+4 4.013300+3 0.000000+0 7.013190-1 2.740460+0 0.000000+01928 2151   42
 1.500000+4 4.010810+3 0.000000+0 6.991530-1 2.740890+0 0.000000+01928 2151   43
 1.600000+4 4.008310+3 0.000000+0 6.970510-1 2.741320+0 0.000000+01928 2151   44
 1.700000+4 4.005810+3 0.000000+0 6.950050-1 2.741750+0 0.000000+01928 2151   45
 1.900000+4 4.000830+3 0.000000+0 6.910480-1 2.742610+0 0.000000+01928 2151   46
 2.000000+4 3.998340+3 0.000000+0 6.891460-1 2.743050+0 0.000000+01928 2151   47
 2.600000+4 3.983440+3 0.000000+0 6.785170-1 2.745630+0 0.000000+01928 2151   48
 3.000000+4 3.973550+3 0.000000+0 6.720220-1 2.747360+0 0.000000+01928 2151   49
 3.200000+4 3.968600+3 0.000000+0 6.689140-1 2.748220+0 0.000000+01928 2151   50
 3.600000+4 3.958740+3 0.000000+0 6.629460-1 2.749950+0 0.000000+01928 2151   51
 4.000000+4 3.948910+3 0.000000+0 6.572450-1 2.751680+0 0.000000+01928 2151   52
 4.200000+4 3.944000+3 0.000000+0 6.544960-1 2.752540+0 0.000000+01928 2151   53
 4.400000+4 3.939100+3 0.000000+0 6.518050-1 2.753400+0 0.000000+01928 2151   54
 5.500000+4 3.912260+3 0.000000+0 6.378650-1 2.758160+0 0.000000+01928 2151   55
 6.200000+4 3.895270+3 0.000000+0 6.296300-1 2.761180+0 0.000000+01928 2151   56
 6.400000+4 3.890440+3 0.000000+0 6.273550-1 2.762050+0 0.000000+01928 2151   57
 7.000000+4 3.875970+3 0.000000+0 6.207100-1 2.764650+0 0.000000+01928 2151   58
 7.200000+4 3.871160+3 0.000000+0 6.185540-1 2.765520+0 0.000000+01928 2151   59
 7.800000+4 3.856760+3 0.000000+0 6.122370-1 2.768120+0 0.000000+01928 2151   60
 8.600000+4 3.837650+3 0.000000+0 6.041470-1 2.771590+0 0.000000+01928 2151   61
 8.800000+4 3.832890+3 0.000000+0 6.021640-1 2.772460+0 0.000000+01928 2151   62
 1.100000+5 3.780930+3 0.000000+0 5.817340-1 2.782030+0 0.000000+01928 2151   63
 1.290960+5 3.757560+3 0.000000+0 5.730850-1 2.786380+0 0.000000+01928 2151   64
 3.764291+1 0.000000+0          1          0          4          01928 2151   65
 2.500000+0 0.000000+0          2          0        156         251928 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01928 2151   67
 1.098224+4 2.508990+3 0.000000+0 4.148960-1 3.252410+0 0.000000+01928 2151   68
 1.300000+4 2.506100+3 0.000000+0 4.138750-1 3.253600+0 0.000000+01928 2151   69
 1.400000+4 2.504660+3 0.000000+0 4.133640-1 3.254190+0 0.000000+01928 2151   70
 1.500000+4 2.503220+3 0.000000+0 4.128520-1 3.254780+0 0.000000+01928 2151   71
 1.600000+4 2.501780+3 0.000000+0 4.123390-1 3.255370+0 0.000000+01928 2151   72
 1.700000+4 2.500340+3 0.000000+0 4.118260-1 3.255970+0 0.000000+01928 2151   73
 1.900000+4 2.497460+3 0.000000+0 4.107490-1 3.257150+0 0.000000+01928 2151   74
 2.000000+4 2.496020+3 0.000000+0 4.102360-1 3.257750+0 0.000000+01928 2151   75
 2.600000+4 2.487410+3 0.000000+0 4.071520-1 3.261310+0 0.000000+01928 2151   76
 3.000000+4 2.481690+3 0.000000+0 4.050990-1 3.263690+0 0.000000+01928 2151   77
 3.200000+4 2.478830+3 0.000000+0 4.040730-1 3.264870+0 0.000000+01928 2151   78
 3.600000+4 2.473130+3 0.000000+0 4.020260-1 3.267250+0 0.000000+01928 2151   79
 4.000000+4 2.467440+3 0.000000+0 3.999360-1 3.269630+0 0.000000+01928 2151   80
 4.200000+4 2.464600+3 0.000000+0 3.989170-1 3.270820+0 0.000000+01928 2151   81
 4.400000+4 2.461760+3 0.000000+0 3.979010-1 3.272010+0 0.000000+01928 2151   82
 5.500000+4 2.446230+3 0.000000+0 3.923450-1 3.278560+0 0.000000+01928 2151   83
 6.200000+4 2.436400+3 0.000000+0 3.888440-1 3.282740+0 0.000000+01928 2151   84
 6.400000+4 2.433600+3 0.000000+0 3.878500-1 3.283930+0 0.000000+01928 2151   85
 7.000000+4 2.425210+3 0.000000+0 3.848820-1 3.287520+0 0.000000+01928 2151   86
 7.200000+4 2.422430+3 0.000000+0 3.838970-1 3.288710+0 0.000000+01928 2151   87
 7.800000+4 2.414080+3 0.000000+0 3.809590-1 3.292290+0 0.000000+01928 2151   88
 8.600000+4 2.403000+3 0.000000+0 3.770810-1 3.297080+0 0.000000+01928 2151   89
 8.800000+4 2.400240+3 0.000000+0 3.760740-1 3.298270+0 0.000000+01928 2151   90
 1.100000+5 2.370090+3 0.000000+0 3.656770-1 3.311470+0 0.000000+01928 2151   91
 1.290960+5 2.356520+3 0.000000+0 3.610680-1 3.317470+0 0.000000+01928 2151   92
 3.500000+0 0.000000+0          2          0        156         251928 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01928 2151   94
 1.098224+4 2.892180+3 0.000000+0 6.389510-1 3.067980+0 0.000000+01928 2151   95
 1.300000+4 2.888730+3 0.000000+0 6.371550-1 3.069080+0 0.000000+01928 2151   96
 1.400000+4 2.887010+3 0.000000+0 6.362540-1 3.069630+0 0.000000+01928 2151   97
 1.500000+4 2.885290+3 0.000000+0 6.353520-1 3.070180+0 0.000000+01928 2151   98
 1.600000+4 2.883570+3 0.000000+0 6.344480-1 3.070720+0 0.000000+01928 2151   99
 1.700000+4 2.881850+3 0.000000+0 6.335440-1 3.071270+0 0.000000+01928 2151  100
 1.900000+4 2.878410+3 0.000000+0 6.316550-1 3.072370+0 0.000000+01928 2151  101
 2.000000+4 2.876700+3 0.000000+0 6.307490-1 3.072920+0 0.000000+01928 2151  102
 2.600000+4 2.866430+3 0.000000+0 6.253040-1 3.076220+0 0.000000+01928 2151  103
 3.000000+4 2.859600+3 0.000000+0 6.216760-1 3.078420+0 0.000000+01928 2151  104
 3.200000+4 2.856190+3 0.000000+0 6.198610-1 3.079520+0 0.000000+01928 2151  105
 3.600000+4 2.849390+3 0.000000+0 6.162400-1 3.081720+0 0.000000+01928 2151  106
 4.000000+4 2.842610+3 0.000000+0 6.125520-1 3.083920+0 0.000000+01928 2151  107
 4.200000+4 2.839220+3 0.000000+0 6.107500-1 3.085020+0 0.000000+01928 2151  108
 4.400000+4 2.835840+3 0.000000+0 6.089510-1 3.086130+0 0.000000+01928 2151  109
 5.500000+4 2.817320+3 0.000000+0 5.991200-1 3.092190+0 0.000000+01928 2151  110
 6.200000+4 2.805600+3 0.000000+0 5.929290-1 3.096050+0 0.000000+01928 2151  111
 6.400000+4 2.802270+3 0.000000+0 5.911700-1 3.097160+0 0.000000+01928 2151  112
 7.000000+4 2.792280+3 0.000000+0 5.859230-1 3.100480+0 0.000000+01928 2151  113
 7.200000+4 2.788960+3 0.000000+0 5.841830-1 3.101590+0 0.000000+01928 2151  114
 7.800000+4 2.779010+3 0.000000+0 5.789930-1 3.104900+0 0.000000+01928 2151  115
 8.600000+4 2.765810+3 0.000000+0 5.721500-1 3.109330+0 0.000000+01928 2151  116
 8.800000+4 2.762520+3 0.000000+0 5.703840-1 3.110440+0 0.000000+01928 2151  117
 1.100000+5 2.726620+3 0.000000+0 5.520870-1 3.122650+0 0.000000+01928 2151  118
 1.290960+5 2.710470+3 0.000000+0 5.439990-1 3.128220+0 0.000000+01928 2151  119
 4.500000+0 0.000000+0          2          0        156         251928 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01928 2151  121
 1.098224+4 4.020800+3 0.000000+0 8.882900-1 3.039100+0 0.000000+01928 2151  122
 1.300000+4 4.015800+3 0.000000+0 8.857470-1 3.040080+0 0.000000+01928 2151  123
 1.400000+4 4.013300+3 0.000000+0 8.844710-1 3.040560+0 0.000000+01928 2151  124
 1.500000+4 4.010810+3 0.000000+0 8.831950-1 3.041050+0 0.000000+01928 2151  125
 1.600000+4 4.008310+3 0.000000+0 8.819150-1 3.041530+0 0.000000+01928 2151  126
 1.700000+4 4.005810+3 0.000000+0 8.806350-1 3.042020+0 0.000000+01928 2151  127
 1.900000+4 4.000830+3 0.000000+0 8.779640-1 3.042990+0 0.000000+01928 2151  128
 2.000000+4 3.998340+3 0.000000+0 8.766820-1 3.043480+0 0.000000+01928 2151  129
 2.600000+4 3.983440+3 0.000000+0 8.689780-1 3.046390+0 0.000000+01928 2151  130
 3.000000+4 3.973550+3 0.000000+0 8.638460-1 3.048340+0 0.000000+01928 2151  131
 3.200000+4 3.968600+3 0.000000+0 8.612800-1 3.049320+0 0.000000+01928 2151  132
 3.600000+4 3.958740+3 0.000000+0 8.561600-1 3.051260+0 0.000000+01928 2151  133
 4.000000+4 3.948910+3 0.000000+0 8.509470-1 3.053220+0 0.000000+01928 2151  134
 4.200000+4 3.944000+3 0.000000+0 8.484000-1 3.054190+0 0.000000+01928 2151  135
 4.400000+4 3.939100+3 0.000000+0 8.458570-1 3.055170+0 0.000000+01928 2151  136
 5.500000+4 3.912260+3 0.000000+0 8.319640-1 3.060530+0 0.000000+01928 2151  137
 6.200000+4 3.895270+3 0.000000+0 8.232170-1 3.063950+0 0.000000+01928 2151  138
 6.400000+4 3.890440+3 0.000000+0 8.207330-1 3.064930+0 0.000000+01928 2151  139
 7.000000+4 3.875970+3 0.000000+0 8.133220-1 3.067870+0 0.000000+01928 2151  140
 7.200000+4 3.871160+3 0.000000+0 8.108640-1 3.068860+0 0.000000+01928 2151  141
 7.800000+4 3.856760+3 0.000000+0 8.035360-1 3.071790+0 0.000000+01928 2151  142
 8.600000+4 3.837650+3 0.000000+0 7.938750-1 3.075710+0 0.000000+01928 2151  143
 8.800000+4 3.832890+3 0.000000+0 7.913840-1 3.076700+0 0.000000+01928 2151  144
 1.100000+5 3.780930+3 0.000000+0 7.655640-1 3.087510+0 0.000000+01928 2151  145
 1.290960+5 3.757560+3 0.000000+0 7.541540-1 3.092440+0 0.000000+01928 2151  146
 5.500000+0 0.000000+0          2          0        156         251928 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01928 2151  148
 1.098224+4 6.583570+3 0.000000+0 1.088680+0 2.764300+0 0.000000+01928 2151  149
 1.300000+4 6.574970+3 0.000000+0 1.085840+0 2.765140+0 0.000000+01928 2151  150
 1.400000+4 6.570660+3 0.000000+0 1.084410+0 2.765560+0 0.000000+01928 2151  151
 1.500000+4 6.566370+3 0.000000+0 1.082980+0 2.765980+0 0.000000+01928 2151  152
 1.600000+4 6.562070+3 0.000000+0 1.081550+0 2.766400+0 0.000000+01928 2151  153
 1.700000+4 6.557780+3 0.000000+0 1.080120+0 2.766820+0 0.000000+01928 2151  154
 1.900000+4 6.549200+3 0.000000+0 1.077130+0 2.767660+0 0.000000+01928 2151  155
 2.000000+4 6.544920+3 0.000000+0 1.075700+0 2.768080+0 0.000000+01928 2151  156
 2.600000+4 6.519290+3 0.000000+0 1.067110+0 2.770600+0 0.000000+01928 2151  157
 3.000000+4 6.502270+3 0.000000+0 1.061400+0 2.772290+0 0.000000+01928 2151  158
 3.200000+4 6.493760+3 0.000000+0 1.058540+0 2.773120+0 0.000000+01928 2151  159
 3.600000+4 6.476800+3 0.000000+0 1.052850+0 2.774810+0 0.000000+01928 2151  160
 4.000000+4 6.459900+3 0.000000+0 1.047050+0 2.776490+0 0.000000+01928 2151  161
 4.200000+4 6.451450+3 0.000000+0 1.044220+0 2.777330+0 0.000000+01928 2151  162
 4.400000+4 6.443030+3 0.000000+0 1.041400+0 2.778180+0 0.000000+01928 2151  163
 5.500000+4 6.396890+3 0.000000+0 1.025980+0 2.782820+0 0.000000+01928 2151  164
 6.200000+4 6.367710+3 0.000000+0 1.016280+0 2.785770+0 0.000000+01928 2151  165
 6.400000+4 6.359410+3 0.000000+0 1.013520+0 2.786620+0 0.000000+01928 2151  166
 7.000000+4 6.334550+3 0.000000+0 1.005290+0 2.789160+0 0.000000+01928 2151  167
 7.200000+4 6.326290+3 0.000000+0 1.002570+0 2.790010+0 0.000000+01928 2151  168
 7.800000+4 6.301560+3 0.000000+0 9.944300-1 2.792550+0 0.000000+01928 2151  169
 8.600000+4 6.268750+3 0.000000+0 9.836970-1 2.795940+0 0.000000+01928 2151  170
 8.800000+4 6.260580+3 0.000000+0 9.809180-1 2.796790+0 0.000000+01928 2151  171
 1.100000+5 6.171440+3 0.000000+0 9.521800-1 2.806140+0 0.000000+01928 2151  172
 1.290960+5 6.131370+3 0.000000+0 9.394520-1 2.810410+0 0.000000+01928 2151  173
 0.000000+0 0.000000+0          0          0          0          01928 2  099999
 0.000000+0 0.000000+0          0          0          0          01928 0  0    0
 1.903800+4 3.764291+1          0          0          1          0192832151    1
 1.903800+4 1.000000+0          0          0          2          0192832151    2
 1.000000-5 1.098224+4          1          2          0          1192832151    3
 4.000000+0 4.533170-1          0          2          3          1192832151    4
 0.000000+0 4.533170-2          0          0          0          0192832151    5
 3.764291+1 0.000000+0          0          0        384         32192832151    7
-1.574008+4 5.500000+0 1.262583+1 9.865135+0 2.760690+0 0.000000+0192832151    8
 1.574010-2                       1.973030-1 1.380340+0 0.000000+0192832151    9
-9.119279+3 5.500000+0 7.142767+0 4.382077+0 2.760690+0 0.000000+0192832151   10
 9.119280-3                       8.764150-2 1.380340+0 0.000000+0192832151   11
-7.743270+3 4.500000+0 2.727342+2 2.699987+2 2.735462+0 0.000000+0192832151   12
 7.743270-3                       5.399970+0 1.367730+0 0.000000+0192832151   13
-7.713818+3 4.500000+0 5.823577+0 2.788653+0 3.034924+0 0.000000+0192832151   14
 7.713820-3                       5.577310-2 1.517460+0 0.000000+0192832151   15
-6.033174+3 3.500000+0 4.452978+0 1.389722+0 3.063256+0 0.000000+0192832151   16
 6.033170-3                       2.779440-2 1.531630+0 0.000000+0192832151   17
-5.515820+3 3.500000+0 1.667232+2 1.638775+2 2.845719+0 0.000000+0192832151   18
 5.515820-3                       3.277550+0 1.422860+0 0.000000+0192832151   19
-3.732119+3 2.500000+0 3.686844+0 4.395359-1 3.247308+0 0.000000+0192832151   20
 3.732120-3                       8.790720-3 1.623650+0 0.000000+0192832151   21
-3.700841+3 4.500000+0 2.895383+2 2.868028+2 2.735462+0 0.000000+0192832151   22
 3.700840-3                       5.736060+0 1.367730+0 0.000000+0192832151   23
-3.671389+3 4.500000+0 3.954678+0 9.197536-1 3.034924+0 0.000000+0192832151   24
 3.671390-3                       1.839510-2 1.517460+0 0.000000+0192832151   25
-3.126091+3 3.500000+0 4.182472+0 1.119216+0 3.063256+0 0.000000+0192832151   26
 3.126090-3                       2.238430-2 1.531630+0 0.000000+0192832151   27
-2.697942+3 3.500000+0 3.076676+0 1.342030-2 3.063256+0 0.000000+0192832151   28
 2.697940-3                       2.684060-4 1.531630+0 0.000000+0192832151   29
-2.629167+3 4.500000+0 1.446015+1 1.172469+1 2.735462+0 0.000000+0192832151   30
 2.629170-3                       2.344940-1 1.367730+0 0.000000+0192832151   31
-2.608737+3 3.500000+0 3.450388+1 3.165816+1 2.845719+0 0.000000+0192832151   32
 2.608740-3                       6.331630-1 1.422860+0 0.000000+0192832151   33
-2.498476+3 5.500000+0 2.790094+0 2.940440-2 2.760690+0 0.000000+0192832151   34
 2.498480-3                       5.880880-4 1.380340+0 0.000000+0192832151   35
-2.416290+3 3.500000+0 7.841469+1 7.556897+1 2.845719+0 0.000000+0192832151   36
 2.416290-3                       1.511380+0 1.422860+0 0.000000+0192832151   37
-1.210638+3 2.500000+0 3.258804+0 1.149632-2 3.247308+0 0.000000+0192832151   38
 1.210640-3                       2.299260-4 1.623650+0 0.000000+0192832151   39
-3.291047+2 2.500000+0 3.260089+0 1.278127-2 3.247308+0 0.000000+0192832151   40
 3.291050-4                       2.556250-4 1.623650+0 0.000000+0192832151   41
 1.083650+3 4.500000+0 1.579305+2 1.551950+2 2.735462+0 0.000000+0192832151   42
 1.083650+0                       4.655850+1 1.641280+0 0.000000+0192832151   43
 2.155323+3 4.500000+0 1.335115+1 1.061569+1 2.735462+0 0.000000+0192832151   44
 2.155323+0                       3.184710+0 1.641280+0 0.000000+0192832151   45
 2.175753+3 3.500000+0 3.175754+1 2.891182+1 2.845719+0 0.000000+0192832151   46
 2.175753+0                       8.673550+0 1.707430+0 0.000000+0192832151   47
 2.368200+3 3.500000+0 7.765894+1 7.481322+1 2.845719+0 0.000000+0192832151   48
 2.368200+0                       2.244400+1 1.707430+0 0.000000+0192832151   49
 5.868140+3 4.500000+0 3.638820+2 3.611465+2 2.735462+0 0.000000+0192832151   50
 5.868140+0                       1.083440+2 1.641280+0 0.000000+0192832151   51
 6.442890+3 3.500000+0 6.362718+0 3.299462+0 3.063256+0 0.000000+0192832151   52
 6.442890+0                       9.898390-1 1.837950+0 0.000000+0192832151   53
 6.939813+3 4.500000+0 2.178419+1 1.904873+1 2.735462+0 0.000000+0192832151   54
 6.939813+0                       5.714620+0 1.641280+0 0.000000+0192832151   55
 6.960243+3 3.500000+0 5.455668+1 5.171096+1 2.845719+0 0.000000+0192832151   56
 6.960243+0                       1.551330+1 1.707430+0 0.000000+0192832151   57
 7.152690+3 3.500000+0 1.328638+2 1.300181+2 2.845719+0 0.000000+0192832151   58
 7.152690+0                       3.900540+1 1.707430+0 0.000000+0192832151   59
 8.455898+3 4.500000+0 6.232902+0 3.197978+0 3.034924+0 0.000000+0192832151   60
 8.455898+0                       9.593930-1 1.820950+0 0.000000+0192832151   61
 1.005977+4 3.500000+0 2.241595+2 2.213138+2 2.845719+0 0.000000+0192832151   62
 1.005977+1                       6.639410+1 1.707430+0 0.000000+0192832151   63
 1.098224+4 4.500000+0 3.242829+2 3.215474+2 2.735462+0 0.000000+0192832151   64
 1.098224+1                       9.646420+1 1.641280+0 0.000000+0192832151   65
 1.249833+4 4.500000+0 8.756140+0 5.721216+0 3.034924+0 0.000000+0192832151   66
 1.249833+1                       1.716360+0 1.820950+0 0.000000+0192832151   67
 1.369131+4 5.500000+0 1.078174+1 8.021052+0 2.760690+0 0.000000+0192832151   68
 1.369131+1                       2.406320+0 1.656410+0 0.000000+0192832151   69
 2.031211+4 5.500000+0 1.715084+1 1.439015+1 2.760690+0 0.000000+0192832151   70
 2.031211+1                       4.317050+0 1.656410+0 0.000000+0192832151   71
          0          0          2         96          0          0192832151   72
 1.098224+4 1.290960+5          2          1          0          0192832151   73
 4.000000+0 4.533170-1          0          0          2          0192832151   74
 3.764291+1 0.000000+0          0          0         12          2192832151   75
 2.710470+3 3.000000+0 4.133870-1 2.905170+0 0.000000+0 0.000000+0192832151   76
 3.757560+3 4.000000+0 5.730850-1 2.786380+0 0.000000+0 0.000000+0192832151   77
 3.764291+1 0.000000+0          1          0         24          4192832151   78
 2.356520+3 2.000000+0 3.610680-1 3.317470+0 0.000000+0 0.000000+0192832151   79
 2.710470+3 3.000000+0 5.439990-1 3.128220+0 0.000000+0 0.000000+0192832151   80
 3.757560+3 4.000000+0 7.541540-1 3.092440+0 0.000000+0 0.000000+0192832151   81
 6.131370+3 5.000000+0 9.394520-1 2.810410+0 0.000000+0 0.000000+0192832151   82
 0.000000+0 0.000000+0          2          0         78         12192832151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0192832151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0192832151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0192832151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4192832151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0192832151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0192832151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0192832151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0192832151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0192832151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0192832151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0192832151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0192832151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2192832151   96
 0.000000+0 0.000000+0          0          0          0          0192832  099999
 0.000000+0 0.000000+0          0          0          0          01928 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

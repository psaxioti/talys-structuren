                                                                          1 0  0
 5.112900+4 1.278018+2          1          0          0          05150 1451    1
 0.000000+0 1.000000+0          0          0          0          65150 1451    2
 1.000000+0 2.000000+7          2          0         10          75150 1451    3
 0.000000+0 0.000000+0          0          0          7          25150 1451    4
 Test file to reconstruct cross sections from resonance           5150 1451    5
 parameters.                                                      5150 1451    6
----TENDL                                                         5150 1451    7
-----INCIDENT NEUTRON DATA                                        5150 1451    8
------ENDF-6 FORMAT                                               5150 1451    9
  --------------------------------------------------------------- 5150 1451   10
  --------------------------------------------------------------- 5150 1451   11
                                                                  5150 1451   12
  General methodology: The global approach considered in this     5150 1451   13
          work is presented in the following paper: Modern        5150 1451   14
          nuclear data evaluation with the TALYS code system,     5150 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5150 1451   16
          (2012) 2841.                                            5150 1451   17
                                                                  5150 1451   18
  MF2:  Resolved resonance range  (RRR)                           5150 1451   19
       The RRR was generated with TARES-1.2, compiled on          5150 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5150 1451   21
       expands from 0 to 1.794287E+4 eV, with resonance           5150 1451   22
       extracted from the "radiator" TARES database. A total of   5150 1451   23
       2 l-values are used and 31 resonances. The resonance       5150 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5150 1451   25
       The ladder approach from the CALENDF code is used to       5150 1451   26
       generate statistical resonances in the unresolved          5150 1451   27
       resonance range. Therefore, the URR is translated into     5150 1451   28
       resolved resonance range. Explanations about the method    5150 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5150 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5150 1451   31
       M. Coste-Delcaux.                                          5150 1451   32
       The method of creating statistical resonances in the       5150 1451   33
       URR region is described in: "From average parameters to    5150 1451   34
       statistical resolved resonances", D. Rochman et al.,       5150 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5150 1451   36
       The s-wave average level spacing is 540.5 eV and           5150 1451   37
       the s-wave neutron strength is 9.29e-05 1e-4.              5150 1451   38
                                                                  5150 1451   39
  MF32: Covariance file for resonance parameters                  5150 1451   40
        The compact format is used to represent the covariance    5150 1451   41
        information on the resonance parameters. Uncertainties    5150 1451   42
        come from compilations, EXFOR or existing libraries and   5150 1451   43
        correlations between parameters are obtained following    5150 1451   44
        the method presented in NIM/A 589 (2008) 85.              5150 1451   45
                                                                  5150 1451   46
                                                                  5150 1451   47
               Average parameters from INTER                      5150 1451   48
                                                                  5150 1451   49
     ****************************************************         5150 1451   50
     *   Thermal (n,g) xs =  9.225370E+01 b.            *         5150 1451   51
     *   RI      (n,g)    =  7.230860E+01 b.            *         5150 1451   52
     *   MACS 30 keV      =  7.617900E-02 b. (MF2 only) *         5150 1451   53
     *                                                  *         5150 1451   54
     *   Thermal (n,el) xs = 6.537740E+01 b.            *         5150 1451   55
     *   RI      (n,el)    = 2.957930E+03 b.            *         5150 1451   56
     ****************************************************         5150 1451   57
                                                                  5150 1451   58
                                                                  5150 1451   59
               Plots of different cross sections                  5150 1451   60
                                                                  5150 1451   61
                           Sb129(n,el)                            5150 1451   62
  10000 ++---+----+---+----+----+----+----+A--+----+---++         5150 1451   63
        +    +    +   +    +    +    +    (n,el)   A    +         5150 1451   64
        +                                 AA            +         5150 1451   65
   1000 ++                                AA           ++         5150 1451   66
        +                                AAA   A        +         5150 1451   67
        +                                A AA  A A      +         5150 1451   68
    100 ++                             AAA  A  A AAAA  ++         5150 1451   69
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AA A AAAA   +         5150 1451   70
        +                                    AAA AAAA   +         5150 1451   71
        +                                     AAAAAAA   +         5150 1451   72
     10 ++                                     AAAAAA  ++         5150 1451   73
        +                                      AAAAA    +         5150 1451   74
        +    +    +   +    +    +    +    +   +  A A    +         5150 1451   75
      1 ++---+----+---+----+----+----+----+---+----+---++         5150 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      5150 1451   77
                           Energy (eV)                            5150 1451   78
                           Sb129(n,g)                             5150 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         5150 1451   80
        AAAAA+    +   +    +    +    +    +(n,g)   A    +         5150 1451   81
   1000 ++   AAAAAA                                    ++         5150 1451   82
        +         AAAAA                        A        +         5150 1451   83
    100 ++             AAAAA              AA   A       ++         5150 1451   84
        +                   AAAAAA        AA   A  A     +         5150 1451   85
     10 ++                        AAAAAAAAAA   A  A    ++         5150 1451   86
      1 ++                                 AA  A  AAA  ++         5150 1451   87
        +                                   AA AAAAAA   +         5150 1451   88
    0.1 ++                                   A AAAAAA  ++         5150 1451   89
        +                                    AAAAAAAA   +         5150 1451   90
   0.01 ++                                    AAAAAAA  ++         5150 1451   91
        +    +    +   +    +    +    +    +   + A AAA   +         5150 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         5150 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      5150 1451   94
                           Energy (eV)                            5150 1451   95
                                                                  5150 1451   96
                                                                  5150 1451   97
  --------------------------------------------------------------- 5150 1451   98
  --------------------------------------------------------------- 5150 1451   99
                                                                  5150 1451   10
 *****************************************************************5150 1451   11
                                1        451         13          05150 1451   12
                                2        151        186          05150 1451   13
 0.000000+0 0.000000+0          0          0          0          05150 1  099999
 0.000000+0 0.000000+0          0          0          0          05150 0  0    0
 5.112900+4 1.278018+2          0          0          1          05150 2151    1
 5.112900+4 1.000000+0          0          0          2          05150 2151    2
 1.000000-5 1.794287+4          1          2          0          15150 2151    3
 9.500000+0 6.810200-1          1          0          2          25150 2151    4
 1.278018+2 0.000000+0          0          0         84         145150 2151    5
-1.458651+4 1.000000+1 4.277298+2 4.273194+2 4.103523-1 0.000000+05150 2151    6
-1.254695+4 9.000000+0 2.839415+2 2.835043+2 4.371704-1 0.000000+05150 2151    7
-8.339030+3 1.000000+1 3.235087+2 3.230983+2 4.103523-1 0.000000+05150 2151    8
-8.077871+3 9.000000+0 2.279149+2 2.274778+2 4.371704-1 0.000000+05150 2151    9
-3.608789+3 9.000000+0 1.657142+2 1.652770+2 4.371704-1 0.000000+05150 2151   10
-2.091553+3 1.000000+1 2.047682+0 1.637330+0 4.103523-1 0.000000+05150 2151   11
 1.609450+2 9.000000+0 3.534078+1 3.490362+1 4.371704-1 0.000000+05150 2151   12
 1.678181+3 1.000000+1 1.876984+0 1.466632+0 4.103523-1 0.000000+05150 2151   13
 3.930679+3 9.000000+0 1.729278+2 1.724906+2 4.371704-1 0.000000+05150 2151   14
 5.447915+3 1.000000+1 3.052863+0 2.642511+0 4.103523-1 0.000000+05150 2151   15
 8.399761+3 9.000000+0 2.324030+2 2.319658+2 4.371704-1 0.000000+05150 2151   16
 1.169539+4 1.000000+1 3.830450+2 3.826347+2 4.103523-1 0.000000+05150 2151   17
 1.286884+4 9.000000+0 2.875551+2 2.871179+2 4.371704-1 0.000000+05150 2151   18
 1.794287+4 1.000000+1 4.743498+2 4.739395+2 4.103523-1 0.000000+05150 2151   19
 1.278018+2 0.000000+0          1          0        102         175150 2151   20
-2.112866+4 1.100000+1 5.712061+1 5.673268+1 3.879333-1 0.000000+05150 2151   21
-1.516496+4 1.000000+1 3.020218+1 2.979202+1 4.101589-1 0.000000+05150 2151   22
-1.192324+4 1.100000+1 2.493894+1 2.455100+1 3.879333-1 0.000000+05150 2151   23
-1.132521+4 9.000000+0 1.433646+1 1.387339+1 4.630708-1 0.000000+05150 2151   24
-8.917486+3 1.000000+1 1.403523+1 1.362507+1 4.101589-1 0.000000+05150 2151   25
-6.856129+3 9.000000+0 7.064699+0 6.601628+0 4.630708-1 0.000000+05150 2151   26
-6.044695+3 8.000000+0 3.791970+0 3.294406+0 4.975633-1 0.000000+05150 2151   27
-2.717830+3 1.100000+1 3.116608+0 2.728675+0 3.879333-1 0.000000+05150 2151   28
-2.670009+3 1.000000+1 2.188522+0 1.778363+0 4.101589-1 0.000000+05150 2151   29
-2.668200+3 8.000000+0 3.023088+0 2.525525+0 4.975633-1 0.000000+05150 2151   30
-2.387047+3 9.000000+0 4.715414-1 8.470559-3 4.630708-1 0.000000+05150 2151   31
-8.686665+2 8.000000+0 5.008670-1 3.303697-3 4.975633-1 0.000000+05150 2151   32
 1.111694+4 1.000000+1 1.928060+1 1.887045+1 4.101589-1 0.000000+05150 2151   33
 1.409058+4 9.000000+0 1.959656+1 1.913349+1 4.630708-1 0.000000+05150 2151   34
 1.569300+4 1.100000+1 3.714562+1 3.675768+1 3.879333-1 0.000000+05150 2151   35
 1.736441+4 1.000000+1 3.673368+1 3.632352+1 4.101589-1 0.000000+05150 2151   36
 2.489841+4 1.100000+1 7.236089+1 7.197295+1 3.879333-1 0.000000+05150 2151   37
 1.794287+4 6.387480+5          2          2          0          05150 2151    8
 9.500000+0 6.810200-1          1          0          2          05150 2151    9
 1.278018+2 0.000000+0          0          0          2          05150 2151   10
 9.000000+0 0.000000+0          2          0        138         225150 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05150 2151   12
 1.794287+4 4.376620+3 0.000000+0 3.948040-1 4.386760-1 0.000000+05150 2151   13
 1.900000+4 4.370960+3 0.000000+0 3.938870-1 4.387690-1 0.000000+05150 2151   14
 3.400000+4 4.286800+3 0.000000+0 3.812850-1 4.401700-1 0.000000+05150 2151   15
 3.600000+4 4.275710+3 0.000000+0 3.797340-1 4.403570-1 0.000000+05150 2151   16
 3.800000+4 4.264640+3 0.000000+0 3.782040-1 4.405430-1 0.000000+05150 2151   17
 4.600000+4 4.220660+3 0.000000+0 3.722740-1 4.412910-1 0.000000+05150 2151   18
 4.800000+4 4.209740+3 0.000000+0 3.708400-1 4.414780-1 0.000000+05150 2151   19
 5.200000+4 4.187980+3 0.000000+0 3.680140-1 4.418510-1 0.000000+05150 2151   20
 6.000000+4 4.144810+3 0.000000+0 3.625350-1 4.425990-1 0.000000+05150 2151   21
 6.800000+4 4.102080+3 0.000000+0 3.572490-1 4.433460-1 0.000000+05150 2151   22
 7.200000+4 4.080890+3 0.000000+0 3.546730-1 4.437200-1 0.000000+05150 2151   23
 7.800000+4 4.049310+3 0.000000+0 3.508820-1 4.442810-1 0.000000+05150 2151   24
 8.000000+4 4.038830+3 0.000000+0 3.496360-1 4.444680-1 0.000000+05150 2151   25
 1.200000+5 3.835050+3 0.000000+0 3.263610-1 4.482090-1 0.000000+05150 2151   26
 1.400000+5 3.737110+3 0.000000+0 3.156890-1 4.500800-1 0.000000+05150 2151   27
 2.400000+5 3.284090+3 0.000000+0 2.691410-1 4.594470-1 0.000000+05150 2151   28
 4.200000+5 2.604030+3 0.000000+0 2.049830-1 4.763440-1 0.000000+05150 2151   29
 4.600000+5 2.473400+3 0.000000+0 1.932340-1 4.801040-1 0.000000+05150 2151   30
 5.000000+5 2.349400+3 0.000000+0 1.822230-1 4.838670-1 0.000000+05150 2151   31
 5.200000+5 2.289780+3 0.000000+0 1.769810-1 4.857490-1 0.000000+05150 2151   32
 5.800000+5 2.119950+3 0.000000+0 1.622170-1 4.913950-1 0.000000+05150 2151   33
 6.387480+5 2.013880+3 0.000000+0 1.531190-1 4.951610-1 0.000000+05150 2151   34
 1.000000+1 0.000000+0          2          0        138         225150 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05150 2151   36
 1.794287+4 6.114320+3 0.000000+0 5.515570-1 4.118530-1 0.000000+05150 2151   37
 1.900000+4 6.106160+3 0.000000+0 5.502540-1 4.119470-1 0.000000+05150 2151   38
 3.400000+4 5.985050+3 0.000000+0 5.323340-1 4.133430-1 0.000000+05150 2151   39
 3.600000+4 5.969090+3 0.000000+0 5.301260-1 4.135300-1 0.000000+05150 2151   40
 3.800000+4 5.953160+3 0.000000+0 5.279500-1 4.137160-1 0.000000+05150 2151   41
 4.600000+4 5.889920+3 0.000000+0 5.195060-1 4.144610-1 0.000000+05150 2151   42
 4.800000+4 5.874210+3 0.000000+0 5.174650-1 4.146480-1 0.000000+05150 2151   43
 5.200000+4 5.842930+3 0.000000+0 5.134410-1 4.150200-1 0.000000+05150 2151   44
 6.000000+4 5.780880+3 0.000000+0 5.056380-1 4.157660-1 0.000000+05150 2151   45
 6.800000+4 5.719500+3 0.000000+0 4.981100-1 4.165120-1 0.000000+05150 2151   46
 7.200000+4 5.689050+3 0.000000+0 4.944400-1 4.168850-1 0.000000+05150 2151   47
 7.800000+4 5.643700+3 0.000000+0 4.890400-1 4.174440-1 0.000000+05150 2151   48
 8.000000+4 5.628660+3 0.000000+0 4.872660-1 4.176310-1 0.000000+05150 2151   49
 1.200000+5 5.336340+3 0.000000+0 4.541190-1 4.213620-1 0.000000+05150 2151   50
 1.400000+5 5.196020+3 0.000000+0 4.389290-1 4.232310-1 0.000000+05150 2151   51
 2.400000+5 4.548670+3 0.000000+0 3.727770-1 4.325750-1 0.000000+05150 2151   52
 4.200000+5 3.582530+3 0.000000+0 2.820090-1 4.494210-1 0.000000+05150 2151   53
 4.600000+5 3.397820+3 0.000000+0 2.654550-1 4.531670-1 0.000000+05150 2151   54
 5.000000+5 3.222780+3 0.000000+0 2.499640-1 4.570340-1 0.000000+05150 2151   55
 5.200000+5 3.138720+3 0.000000+0 2.425970-1 4.589060-1 0.000000+05150 2151   56
 5.800000+5 2.899660+3 0.000000+0 2.218800-1 4.645210-1 0.000000+05150 2151   57
 6.387480+5 2.750640+3 0.000000+0 2.091370-1 4.682630-1 0.000000+05150 2151   58
 1.278018+2 0.000000+0          1          0          4          05150 2151   59
 8.000000+0 0.000000+0          2          0        138         225150 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05150 2151   61
 1.794287+4 3.308540+3 0.000000+0 4.787290-1 4.990130-1 0.000000+05150 2151   62
 1.900000+4 3.304380+3 0.000000+0 4.774320-1 4.991030-1 0.000000+05150 2151   63
 3.400000+4 3.242490+3 0.000000+0 4.584680-1 5.004530-1 0.000000+05150 2151   64
 3.600000+4 3.234330+3 0.000000+0 4.560230-1 5.006330-1 0.000000+05150 2151   65
 3.800000+4 3.226180+3 0.000000+0 4.535980-1 5.008120-1 0.000000+05150 2151   66
 4.600000+4 3.193820+3 0.000000+0 4.440280-1 5.015320-1 0.000000+05150 2151   67
 4.800000+4 3.185780+3 0.000000+0 4.416930-1 5.017130-1 0.000000+05150 2151   68
 5.200000+4 3.169760+3 0.000000+0 4.370740-1 5.020720-1 0.000000+05150 2151   69
 6.000000+4 3.137970+3 0.000000+0 4.280520-1 5.027930-1 0.000000+05150 2151   70
 6.800000+4 3.106500+3 0.000000+0 4.193050-1 5.035130-1 0.000000+05150 2151   71
 7.200000+4 3.090890+3 0.000000+0 4.150330-1 5.038730-1 0.000000+05150 2151   72
 7.800000+4 3.067620+3 0.000000+0 4.087460-1 5.044130-1 0.000000+05150 2151   73
 8.000000+4 3.059900+3 0.000000+0 4.066810-1 5.045940-1 0.000000+05150 2151   74
 1.200000+5 2.909590+3 0.000000+0 3.684860-1 5.081970-1 0.000000+05150 2151   75
 1.400000+5 2.837260+3 0.000000+0 3.514080-1 5.100000-1 0.000000+05150 2151   76
 2.400000+5 2.501950+3 0.000000+0 2.813050-1 5.190210-1 0.000000+05150 2151   77
 4.200000+5 1.995910+3 0.000000+0 1.968800-1 5.352820-1 0.000000+05150 2151   78
 4.600000+5 1.898290+3 0.000000+0 1.828170-1 5.388990-1 0.000000+05150 2151   79
 5.000000+5 1.805490+3 0.000000+0 1.699870-1 5.425160-1 0.000000+05150 2151   80
 5.200000+5 1.760830+3 0.000000+0 1.640000-1 5.443230-1 0.000000+05150 2151   81
 5.800000+5 1.633400+3 0.000000+0 1.475310-1 5.497470-1 0.000000+05150 2151   82
 6.387480+5 1.553670+3 0.000000+0 1.376600-1 5.533620-1 0.000000+05150 2151   83
 9.000000+0 0.000000+0          2          0        138         225150 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05150 2151   85
 1.794287+4 4.376620+3 0.000000+0 7.915740-1 4.644780-1 0.000000+05150 2151   86
 1.900000+4 4.370960+3 0.000000+0 7.891770-1 4.645650-1 0.000000+05150 2151   87
 3.400000+4 4.286800+3 0.000000+0 7.541900-1 4.658750-1 0.000000+05150 2151   88
 3.600000+4 4.275710+3 0.000000+0 7.496920-1 4.660500-1 0.000000+05150 2151   89
 3.800000+4 4.264640+3 0.000000+0 7.452330-1 4.662250-1 0.000000+05150 2151   90
 4.600000+4 4.220660+3 0.000000+0 7.276750-1 4.669240-1 0.000000+05150 2151   91
 4.800000+4 4.209740+3 0.000000+0 7.234000-1 4.670990-1 0.000000+05150 2151   92
 5.200000+4 4.187980+3 0.000000+0 7.149520-1 4.674480-1 0.000000+05150 2151   93
 6.000000+4 4.144810+3 0.000000+0 6.984880-1 4.681480-1 0.000000+05150 2151   94
 6.800000+4 4.102080+3 0.000000+0 6.825790-1 4.688470-1 0.000000+05150 2151   95
 7.200000+4 4.080890+3 0.000000+0 6.748280-1 4.691980-1 0.000000+05150 2151   96
 7.800000+4 4.049310+3 0.000000+0 6.634440-1 4.697220-1 0.000000+05150 2151   97
 8.000000+4 4.038830+3 0.000000+0 6.597120-1 4.698980-1 0.000000+05150 2151   98
 1.200000+5 3.835050+3 0.000000+0 5.912400-1 4.734010-1 0.000000+05150 2151   99
 1.400000+5 3.737110+3 0.000000+0 5.609870-1 4.751550-1 0.000000+05150 2151  100
 2.400000+5 3.284090+3 0.000000+0 4.393030-1 4.839400-1 0.000000+05150 2151  101
 4.200000+5 2.604030+3 0.000000+0 2.983850-1 4.998160-1 0.000000+05150 2151  102
 4.600000+5 2.473400+3 0.000000+0 2.755420-1 5.033530-1 0.000000+05150 2151  103
 5.000000+5 2.349400+3 0.000000+0 2.548670-1 5.068930-1 0.000000+05150 2151  104
 5.200000+5 2.289780+3 0.000000+0 2.452720-1 5.086630-1 0.000000+05150 2151  105
 5.800000+5 2.119950+3 0.000000+0 2.190640-1 5.139760-1 0.000000+05150 2151  106
 6.387480+5 2.013880+3 0.000000+0 2.034880-1 5.175200-1 0.000000+05150 2151  107
 1.000000+1 0.000000+0          2          0        138         225150 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05150 2151  109
 1.794287+4 6.114320+3 0.000000+0 1.105860+0 4.116620-1 0.000000+05150 2151  110
 1.900000+4 6.106160+3 0.000000+0 1.102470+0 4.117550-1 0.000000+05150 2151  111
 3.400000+4 5.985050+3 0.000000+0 1.052970+0 4.131530-1 0.000000+05150 2151  112
 3.600000+4 5.969090+3 0.000000+0 1.046600+0 4.133400-1 0.000000+05150 2151  113
 3.800000+4 5.953160+3 0.000000+0 1.040300+0 4.135260-1 0.000000+05150 2151  114
 4.600000+4 5.889920+3 0.000000+0 1.015470+0 4.142730-1 0.000000+05150 2151  115
 4.800000+4 5.874210+3 0.000000+0 1.009420+0 4.144590-1 0.000000+05150 2151  116
 5.200000+4 5.842930+3 0.000000+0 9.974770-1 4.148320-1 0.000000+05150 2151  117
 6.000000+4 5.780880+3 0.000000+0 9.742010-1 4.155790-1 0.000000+05150 2151  118
 6.800000+4 5.719500+3 0.000000+0 9.517140-1 4.163250-1 0.000000+05150 2151  119
 7.200000+4 5.689050+3 0.000000+0 9.407580-1 4.166990-1 0.000000+05150 2151  120
 7.800000+4 5.643700+3 0.000000+0 9.246710-1 4.172590-1 0.000000+05150 2151  121
 8.000000+4 5.628660+3 0.000000+0 9.193980-1 4.174460-1 0.000000+05150 2151  122
 1.200000+5 5.336340+3 0.000000+0 8.226890-1 4.211810-1 0.000000+05150 2151  123
 1.400000+5 5.196020+3 0.000000+0 7.799880-1 4.230520-1 0.000000+05150 2151  124
 2.400000+5 4.548670+3 0.000000+0 6.084620-1 4.324050-1 0.000000+05150 2151  125
 4.200000+5 3.582530+3 0.000000+0 4.105080-1 4.492680-1 0.000000+05150 2151  126
 4.600000+5 3.397820+3 0.000000+0 3.785260-1 4.530170-1 0.000000+05150 2151  127
 5.000000+5 3.222780+3 0.000000+0 3.496130-1 4.568870-1 0.000000+05150 2151  128
 5.200000+5 3.138720+3 0.000000+0 3.362080-1 4.587610-1 0.000000+05150 2151  129
 5.800000+5 2.899660+3 0.000000+0 2.996350-1 4.643800-1 0.000000+05150 2151  130
 6.387480+5 2.750640+3 0.000000+0 2.779330-1 4.681250-1 0.000000+05150 2151  131
 1.100000+1 0.000000+0          2          0        138         225150 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05150 2151  133
 1.794287+4 9.002880+3 0.000000+0 1.302670+0 3.893660-1 0.000000+05150 2151  134
 1.900000+4 8.990470+3 0.000000+0 1.298990+0 3.894550-1 0.000000+05150 2151  135
 3.400000+4 8.806410+3 0.000000+0 1.245170+0 3.907890-1 0.000000+05150 2151  136
 3.600000+4 8.782170+3 0.000000+0 1.238240+0 3.909670-1 0.000000+05150 2151  137
 3.800000+4 8.757980+3 0.000000+0 1.231360+0 3.911440-1 0.000000+05150 2151  138
 4.600000+4 8.661930+3 0.000000+0 1.204240+0 3.918560-1 0.000000+05150 2151  139
 4.800000+4 8.638090+3 0.000000+0 1.197630+0 3.920340-1 0.000000+05150 2151  140
 5.200000+4 8.590600+3 0.000000+0 1.184550+0 3.923900-1 0.000000+05150 2151  141
 6.000000+4 8.496430+3 0.000000+0 1.159000+0 3.931020-1 0.000000+05150 2151  142
 6.800000+4 8.403310+3 0.000000+0 1.134250+0 3.938140-1 0.000000+05150 2151  143
 7.200000+4 8.357140+3 0.000000+0 1.122160+0 3.941710-1 0.000000+05150 2151  144
 7.800000+4 8.288370+3 0.000000+0 1.104390+0 3.947050-1 0.000000+05150 2151  145
 8.000000+4 8.265570+3 0.000000+0 1.098550+0 3.948830-1 0.000000+05150 2151  146
 1.200000+5 7.822880+3 0.000000+0 9.907290-1 3.984490-1 0.000000+05150 2151  147
 1.400000+5 7.610680+3 0.000000+0 9.426170-1 4.008240-1 0.000000+05150 2151  148
 2.400000+5 6.634450+3 0.000000+0 7.459390-1 4.097550-1 0.000000+05150 2151  149
 4.200000+5 5.186710+3 0.000000+0 5.116250-1 4.258830-1 0.000000+05150 2151  150
 4.600000+5 4.911360+3 0.000000+0 4.729930-1 4.294730-1 0.000000+05150 2151  151
 5.000000+5 4.650880+3 0.000000+0 4.378800-1 4.332380-1 0.000000+05150 2151  152
 5.200000+5 4.525960+3 0.000000+0 4.215390-1 4.350320-1 0.000000+05150 2151  153
 5.800000+5 4.171320+3 0.000000+0 3.767580-1 4.404160-1 0.000000+05150 2151  154
 6.387480+5 3.950740+3 0.000000+0 3.500490-1 4.440070-1 0.000000+05150 2151  155
 0.000000+0 0.000000+0          0          0          0          05150 2  099999
 0.000000+0 0.000000+0          0          0          0          05150 0  0    0
 5.112900+4 1.278018+2          0          0          1          0515032151    1
 5.112900+4 1.000000+0          0          0          2          0515032151    2
 1.000000-5 1.794287+4          1          2          0          1515032151    3
 9.500000+0 6.810200-1          0          2          3          1515032151    4
 0.000000+0 6.810200-2          0          0          0          0515032151    5
 1.278018+2 0.000000+0          0          0        372         31515032151    7
-2.112866+4 1.100000+1 5.712061+1 5.673268+1 3.879333-1 0.000000+0515032151    8
 2.112870-2                       1.134650+0 1.939670-1 0.000000+0515032151    9
-1.516496+4 1.000000+1 3.020218+1 2.979202+1 4.101589-1 0.000000+0515032151   10
 1.516500-2                       5.958400-1 2.050790-1 0.000000+0515032151   11
-1.458651+4 1.000000+1 4.277298+2 4.273194+2 4.103523-1 0.000000+0515032151   12
 1.458650-2                       8.546390+0 2.051760-1 0.000000+0515032151   13
-1.254695+4 9.000000+0 2.839415+2 2.835043+2 4.371704-1 0.000000+0515032151   14
 1.254700-2                       5.670090+0 2.185850-1 0.000000+0515032151   15
-1.192324+4 1.100000+1 2.493893+1 2.455100+1 3.879333-1 0.000000+0515032151   16
 1.192320-2                       4.910200-1 1.939670-1 0.000000+0515032151   17
-1.132521+4 9.000000+0 1.433646+1 1.387339+1 4.630708-1 0.000000+0515032151   18
 1.132520-2                       2.774680-1 2.315350-1 0.000000+0515032151   19
-8.917486+3 1.000000+1 1.403523+1 1.362507+1 4.101589-1 0.000000+0515032151   20
 8.917490-3                       2.725010-1 2.050790-1 0.000000+0515032151   21
-8.339030+3 1.000000+1 3.235087+2 3.230983+2 4.103523-1 0.000000+0515032151   22
 8.339030-3                       6.461970+0 2.051760-1 0.000000+0515032151   23
-8.077871+3 9.000000+0 2.279150+2 2.274778+2 4.371704-1 0.000000+0515032151   24
 8.077870-3                       4.549560+0 2.185850-1 0.000000+0515032151   25
-6.856129+3 9.000000+0 7.064699+0 6.601628+0 4.630708-1 0.000000+0515032151   26
 6.856130-3                       1.320330-1 2.315350-1 0.000000+0515032151   27
-6.044695+3 8.000000+0 3.791969+0 3.294406+0 4.975633-1 0.000000+0515032151   28
 6.044690-3                       6.588810-2 2.487820-1 0.000000+0515032151   29
-3.608789+3 9.000000+0 1.657142+2 1.652770+2 4.371704-1 0.000000+0515032151   30
 3.608790-3                       3.305540+0 2.185850-1 0.000000+0515032151   31
-2.717830+3 1.100000+1 3.116608+0 2.728675+0 3.879333-1 0.000000+0515032151   32
 2.717830-3                       5.457350-2 1.939670-1 0.000000+0515032151   33
-2.670009+3 1.000000+1 2.188522+0 1.778363+0 4.101589-1 0.000000+0515032151   34
 2.670010-3                       3.556730-2 2.050790-1 0.000000+0515032151   35
-2.668200+3 8.000000+0 3.023088+0 2.525525+0 4.975633-1 0.000000+0515032151   36
 2.668200-3                       5.051050-2 2.487820-1 0.000000+0515032151   37
-2.387047+3 9.000000+0 4.715414-1 8.470559-3 4.630708-1 0.000000+0515032151   38
 2.387050-3                       1.694110-4 2.315350-1 0.000000+0515032151   39
-2.091553+3 1.000000+1 2.047682+0 1.637330+0 4.103523-1 0.000000+0515032151   40
 2.091550-3                       3.274660-2 2.051760-1 0.000000+0515032151   41
-8.686665+2 8.000000+0 5.008670-1 3.303697-3 4.975633-1 0.000000+0515032151   42
 8.686670-4                       6.607390-5 2.487820-1 0.000000+0515032151   43
 1.609450+2 9.000000+0 3.534079+1 3.490362+1 4.371704-1 0.000000+0515032151   44
 1.609450-1                       1.047110+1 2.623020-1 0.000000+0515032151   45
 1.678181+3 1.000000+1 1.876984+0 1.466632+0 4.103523-1 0.000000+0515032151   46
 1.678181+0                       4.399900-1 2.462110-1 0.000000+0515032151   47
 3.930679+3 9.000000+0 1.729278+2 1.724906+2 4.371704-1 0.000000+0515032151   48
 3.930679+0                       5.174720+1 2.623020-1 0.000000+0515032151   49
 5.447915+3 1.000000+1 3.052863+0 2.642511+0 4.103523-1 0.000000+0515032151   50
 5.447915+0                       7.927530-1 2.462110-1 0.000000+0515032151   51
 8.399761+3 9.000000+0 2.324030+2 2.319658+2 4.371704-1 0.000000+0515032151   52
 8.399761+0                       6.958970+1 2.623020-1 0.000000+0515032151   53
 1.111694+4 1.000000+1 1.928061+1 1.887045+1 4.101589-1 0.000000+0515032151   54
 1.111694+1                       5.661140+0 2.460950-1 0.000000+0515032151   55
 1.169539+4 1.000000+1 3.830451+2 3.826347+2 4.103523-1 0.000000+0515032151   56
 1.169539+1                       1.147900+2 2.462110-1 0.000000+0515032151   57
 1.286884+4 9.000000+0 2.875551+2 2.871179+2 4.371704-1 0.000000+0515032151   58
 1.286884+1                       8.613540+1 2.623020-1 0.000000+0515032151   59
 1.409058+4 9.000000+0 1.959656+1 1.913349+1 4.630708-1 0.000000+0515032151   60
 1.409058+1                       5.740050+0 2.778420-1 0.000000+0515032151   61
 1.569300+4 1.100000+1 3.714561+1 3.675768+1 3.879333-1 0.000000+0515032151   62
 1.569300+1                       1.102730+1 2.327600-1 0.000000+0515032151   63
 1.736441+4 1.000000+1 3.673368+1 3.632352+1 4.101589-1 0.000000+0515032151   64
 1.736441+1                       1.089710+1 2.460950-1 0.000000+0515032151   65
 1.794287+4 1.000000+1 4.743499+2 4.739395+2 4.103523-1 0.000000+0515032151   66
 1.794287+1                       1.421820+2 2.462110-1 0.000000+0515032151   67
 2.489841+4 1.100000+1 7.236088+1 7.197295+1 3.879333-1 0.000000+0515032151   68
 2.489841+1                       2.159190+1 2.327600-1 0.000000+0515032151   69
          0          0          2         93          0          0515032151   70
 1.794287+4 6.387480+5          2          1          0          0515032151   71
 9.500000+0 6.810200-1          0          0          2          0515032151   72
 1.278018+2 0.000000+0          0          0         12          2515032151   73
 2.750640+3 1.000000+0 2.091370-1 4.682630-1 0.000000+0 0.000000+0515032151   74
 2.750640+3 0.000000+0 2.091370-1 4.682630-1 0.000000+0 0.000000+0515032151   75
 1.278018+2 0.000000+0          1          0         24          4515032151   76
 3.950740+3 1.000000+0 3.500490-1 4.440070-1 0.000000+0 0.000000+0515032151   77
 3.950740+3 0.000000+0 3.500490-1 4.440070-1 0.000000+0 0.000000+0515032151   78
 3.950740+3 0.000000+0 3.500490-1 4.440070-1 0.000000+0 0.000000+0515032151   79
 3.950740+3 0.000000+0 3.500490-1 4.440070-1 0.000000+0 0.000000+0515032151   80
 0.000000+0 0.000000+0          2          0         78         12515032151   81
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515032151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515032151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515032151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4515032151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515032151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0515032151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515032151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515032151   89
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0515032151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0515032151   91
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0515032151   92
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0515032151   93
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2515032151   94
 0.000000+0 0.000000+0          0          0          0          0515032  099999
 0.000000+0 0.000000+0          0          0          0          05150 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

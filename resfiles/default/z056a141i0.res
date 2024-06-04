                                                                          1 0  0
 5.614100+4 1.397039+2          1          0          0          05658 1451    1
 0.000000+0 1.000000+0          0          0          0          65658 1451    2
 1.000000+0 2.000000+7          2          0         10          75658 1451    3
 0.000000+0 0.000000+0          0          0          7          25658 1451    4
 Test file to reconstruct cross sections from resonance           5658 1451    5
 parameters.                                                      5658 1451    6
----TENDL                                                         5658 1451    7
-----INCIDENT NEUTRON DATA                                        5658 1451    8
------ENDF-6 FORMAT                                               5658 1451    9
  --------------------------------------------------------------- 5658 1451   10
  --------------------------------------------------------------- 5658 1451   11
                                                                  5658 1451   12
  General methodology: The global approach considered in this     5658 1451   13
          work is presented in the following paper: Modern        5658 1451   14
          nuclear data evaluation with the TALYS code system,     5658 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5658 1451   16
          (2012) 2841.                                            5658 1451   17
                                                                  5658 1451   18
  MF2:  Resolved resonance range  (RRR)                           5658 1451   19
       The RRR was generated with TARES-1.2, compiled on          5658 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5658 1451   21
       expands from 0 to 6.809330E+3 eV, with resonance           5658 1451   22
       extracted from the "radiator" TARES database. A total of   5658 1451   23
       2 l-values are used and 28 resonances. The resonance       5658 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5658 1451   25
       The ladder approach from the CALENDF code is used to       5658 1451   26
       generate statistical resonances in the unresolved          5658 1451   27
       resonance range. Therefore, the URR is translated into     5658 1451   28
       resolved resonance range. Explanations about the method    5658 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5658 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5658 1451   31
       M. Coste-Delcaux.                                          5658 1451   32
       The method of creating statistical resonances in the       5658 1451   33
       URR region is described in: "From average parameters to    5658 1451   34
       statistical resolved resonances", D. Rochman et al.,       5658 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5658 1451   36
       The s-wave average level spacing is 290.75 eV and          5658 1451   37
       the s-wave neutron strength is 0.0002071 1e-4.             5658 1451   38
                                                                  5658 1451   39
       After the ladder method, the retroactive method is applied 5658 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5658 1451   41
                                                                  5658 1451   42
  MF32: Covariance file for resonance parameters                  5658 1451   43
        The compact format is used to represent the covariance    5658 1451   44
        information on the resonance parameters. Uncertainties    5658 1451   45
        come from compilations, EXFOR or existing libraries and   5658 1451   46
        correlations between parameters are obtained following    5658 1451   47
        the method presented in NIM/A 589 (2008) 85.              5658 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5658 1451   49
                                                                  5658 1451   50
                                                                  5658 1451   51
               Average parameters from INTER                      5658 1451   52
                                                                  5658 1451   53
     ****************************************************         5658 1451   54
     *   Thermal (n,g) xs =  4.928760E+00 b.            *         5658 1451   55
     *   RI      (n,g)    =  2.160540E+00 b.            *         5658 1451   56
     *   MACS 30 keV      =  5.107900E-02 b. (MF2 only) *         5658 1451   57
     *                                                  *         5658 1451   58
     *   Thermal (n,el) xs = 2.028640E+01 b.            *         5658 1451   59
     *   RI      (n,el)    = 9.090620E+02 b.            *         5658 1451   60
     ****************************************************         5658 1451   61
                                                                  5658 1451   62
                                                                  5658 1451   63
               Plots of different cross sections                  5658 1451   64
                                                                  5658 1451   65
                           Ba141(n,el)                            5658 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5658 1451   67
        +    +     +    +    +     +    + (n,el)   A    +         5658 1451   68
        +                                               +         5658 1451   69
   1000 ++                                         A   ++         5658 1451   70
        +                                          AAAAA+         5658 1451   71
        +                                         AAAAAA+         5658 1451   72
    100 ++                                        A AAAA+         5658 1451   73
        +                                        AA AAAA+         5658 1451   74
        +                                        A  AAA +         5658 1451   75
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA   A  +         5658 1451   76
     10 ++                                   AAAA      ++         5658 1451   77
        +                                               +         5658 1451   78
        +    +     +    +    +     +    +    +     +    +         5658 1451   79
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5658 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5658 1451   81
                           Energy (eV)                            5658 1451   82
                           Ba141(n,g)                             5658 1451   83
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5658 1451   84
        AA   +     +    +    +     +    +  (n,g)   A    +         5658 1451   85
    100 +AAAAAA                                        ++         5658 1451   86
        +     AAAAAA                                    +         5658 1451   87
     10 ++         AAAAA                               ++         5658 1451   88
        +               AAAAA                       A   +         5658 1451   89
      1 ++                   AAAAA                  A A++         5658 1451   90
        +                         AAAAA             A AA+         5658 1451   91
        +                              AAAA        AA AA+         5658 1451   92
    0.1 ++                                 AAAAA  AAAAAA+         5658 1451   93
        +                                      AAAA AAAA+         5658 1451   94
   0.01 ++                                          AAAA+         5658 1451   95
        +    +     +    +    +     +    +    +     +   A+         5658 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5658 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5658 1451   98
                           Energy (eV)                            5658 1451   99
                                                                  5658 1451  100
                                                                  5658 1451  101
  --------------------------------------------------------------- 5658 1451  102
  --------------------------------------------------------------- 5658 1451  103
                                                                  5658 1451   10
 *****************************************************************5658 1451   11
                                1        451         13          05658 1451   12
                                2        151        159          05658 1451   13
 0.000000+0 0.000000+0          0          0          0          05658 1  099999
 0.000000+0 0.000000+0          0          0          0          05658 0  0    0
 5.614100+4 1.397039+2          0          0          1          05658 2151    1
 5.614100+4 1.000000+0          0          0          2          05658 2151    2
 1.000000-5 6.809330+3          1          2          0          15658 2151    3
 1.500000+0 7.014940-1          1          0          2          25658 2151    4
 1.397039+2 0.000000+0          0          0         84         145658 2151    5
-3.113667+3 1.000000+0 1.403146+2 1.402281+2 8.655153-2 0.000000+05658 2151    6
-2.699321+3 2.000000+0 8.460956+1 8.455838+1 5.117880-2 0.000000+05658 2151    7
-1.751563+3 2.000000+0 6.816608+1 6.811490+1 5.117880-2 0.000000+05658 2151    8
-1.650255+3 1.000000+0 1.021744+2 1.020879+2 8.655153-2 0.000000+05658 2151    9
-8.038051+2 2.000000+0 3.216866+2 3.216355+2 5.117880-2 0.000000+05658 2151   10
-1.868425+2 1.000000+0 4.154743+0 4.068191+0 8.655153-2 0.000000+05658 2151   11
 1.230869+3 2.000000+0 3.980616+2 3.980105+2 5.117880-2 0.000000+05658 2151   12
 1.847831+3 1.000000+0 1.288020+1 1.279365+1 8.655153-2 0.000000+05658 2151   13
 3.265543+3 2.000000+0 6.483366+2 6.482855+2 5.117880-2 0.000000+05658 2151   14
 3.882505+3 1.000000+0 1.863123+1 1.854468+1 8.655153-2 0.000000+05658 2151   15
 4.213301+3 2.000000+0 1.056941+2 1.056429+2 5.117880-2 0.000000+05658 2151   16
 5.161059+3 2.000000+0 1.169738+2 1.169226+2 5.117880-2 0.000000+05658 2151   17
 5.345917+3 1.000000+0 1.838292+2 1.837426+2 8.655153-2 0.000000+05658 2151   18
 6.809330+3 1.000000+0 2.074589+2 2.073724+2 8.655153-2 0.000000+05658 2151   19
 1.397039+2 0.000000+0          1          0         84         145658 2151   20
-1.008216+4 0.000000+0 6.280668+0 6.230657+0 5.001087-2 0.000000+05658 2151   21
-5.856466+3 0.000000+0 2.836609+0 2.786598+0 5.001087-2 0.000000+05658 2151   22
-3.126842+3 1.000000+0 4.980864-1 4.435280-1 5.455848-2 0.000000+05658 2151   23
-2.889578+3 2.000000+0 3.010707-1 2.553260-1 4.574468-2 0.000000+05658 2151   24
-1.941820+3 2.000000+0 1.501079-1 1.043633-1 4.574468-2 0.000000+05658 2151   25
-1.663429+3 1.000000+0 6.108086-2 6.522379-3 5.455848-2 0.000000+05658 2151   26
-1.635943+3 3.000000+0 1.298524-1 8.829130-2 4.156112-2 0.000000+05658 2151   27
-1.630767+3 0.000000+0 6.698160-2 1.697073-2 5.001087-2 0.000000+05658 2151   28
-1.228325+3 3.000000+0 8.023650-2 3.867538-2 4.156112-2 0.000000+05658 2151   29
-6.830215+2 2.000000+0 5.340192-2 7.657238-3 4.574468-2 0.000000+05658 2151   30
-6.566323+2 3.000000+0 4.160705-2 4.593122-5 4.156112-2 0.000000+05658 2151   31
-3.826534+2 1.000000+0 9.338849-2 3.883001-2 5.455848-2 0.000000+05658 2151   32
 6.664279+3 0.000000+0 3.426012+0 3.376001+0 5.001087-2 0.000000+05658 2151   33
 1.088998+4 0.000000+0 7.030797+0 6.980786+0 5.001087-2 0.000000+05658 2151   34
 6.809330+3 4.804470+4          2          2          0          05658 2151    8
 1.500000+0 7.014940-1          1          0          2          05658 2151    9
 1.397039+2 0.000000+0          0          0          2          05658 2151   10
 1.000000+0 0.000000+0          2          0        114         185658 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05658 2151   12
 6.809330+3 1.449690+3 0.000000+0 2.897790-1 8.654130-2 0.000000+05658 2151   13
 8.500000+3 1.446260+3 0.000000+0 2.874120-1 8.653860-2 0.000000+05658 2151   14
 1.100000+4 1.440580+3 0.000000+0 2.837870-1 8.653450-2 0.000000+05658 2151   15
 1.200000+4 1.438320+3 0.000000+0 2.824330-1 8.653290-2 0.000000+05658 2151   16
 1.400000+4 1.433800+3 0.000000+0 2.798470-1 8.652980-2 0.000000+05658 2151   17
 1.500000+4 1.431540+3 0.000000+0 2.786060-1 8.652810-2 0.000000+05658 2151   18
 1.600000+4 1.429300+3 0.000000+0 2.773960-1 8.652660-2 0.000000+05658 2151   19
 1.900000+4 1.422560+3 0.000000+0 2.739150-1 8.652180-2 0.000000+05658 2151   20
 2.000000+4 1.420330+3 0.000000+0 2.728050-1 8.652040-2 0.000000+05658 2151   21
 2.200000+4 1.415870+3 0.000000+0 2.706480-1 8.651740-2 0.000000+05658 2151   22
 2.400000+4 1.411420+3 0.000000+0 2.685620-1 8.651450-2 0.000000+05658 2151   23
 2.800000+4 1.402570+3 0.000000+0 2.645770-1 8.650860-2 0.000000+05658 2151   24
 3.600000+4 1.385060+3 0.000000+0 2.572070-1 8.649790-2 0.000000+05658 2151   25
 4.000000+4 1.376380+3 0.000000+0 2.537610-1 8.649290-2 0.000000+05658 2151   26
 4.200000+4 1.372070+3 0.000000+0 2.520790-1 8.649030-2 0.000000+05658 2151   27
 4.400000+4 1.367770+3 0.000000+0 2.504370-1 8.648790-2 0.000000+05658 2151   28
 4.600000+4 1.363480+3 0.000000+0 2.488250-1 8.648560-2 0.000000+05658 2151   29
 4.804470+4 1.359210+3 0.000000+0 2.472400-1 8.648330-2 0.000000+05658 2151   30
 2.000000+0 0.000000+0          2          0        114         185658 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05658 2151   32
 6.809330+3 9.388160+2 0.000000+0 1.876610-1 5.124900-2 0.000000+05658 2151   33
 8.500000+3 9.365870+2 0.000000+0 1.861250-1 5.126660-2 0.000000+05658 2151   34
 1.100000+4 9.328880+2 0.000000+0 1.837740-1 5.129600-2 0.000000+05658 2151   35
 1.200000+4 9.314130+2 0.000000+0 1.828950-1 5.130790-2 0.000000+05658 2151   36
 1.400000+4 9.284700+2 0.000000+0 1.812170-1 5.133150-2 0.000000+05658 2151   37
 1.500000+4 9.270000+2 0.000000+0 1.804120-1 5.134320-2 0.000000+05658 2151   38
 1.600000+4 9.255350+2 0.000000+0 1.796270-1 5.135510-2 0.000000+05658 2151   39
 1.900000+4 9.211510+2 0.000000+0 1.773680-1 5.139060-2 0.000000+05658 2151   40
 2.000000+4 9.196960+2 0.000000+0 1.766480-1 5.140250-2 0.000000+05658 2151   41
 2.200000+4 9.167910+2 0.000000+0 1.752470-1 5.142620-2 0.000000+05658 2151   42
 2.400000+4 9.138960+2 0.000000+0 1.738940-1 5.145000-2 0.000000+05658 2151   43
 2.800000+4 9.081330+2 0.000000+0 1.713070-1 5.149760-2 0.000000+05658 2151   44
 3.600000+4 8.967260+2 0.000000+0 1.665230-1 5.159330-2 0.000000+05658 2151   45
 4.000000+4 8.910790+2 0.000000+0 1.642860-1 5.164140-2 0.000000+05658 2151   46
 4.200000+4 8.882680+2 0.000000+0 1.631940-1 5.166540-2 0.000000+05658 2151   47
 4.400000+4 8.854680+2 0.000000+0 1.621280-1 5.168950-2 0.000000+05658 2151   48
 4.600000+4 8.826770+2 0.000000+0 1.610820-1 5.171370-2 0.000000+05658 2151   49
 4.804470+4 8.798950+2 0.000000+0 1.600530-1 5.173790-2 0.000000+05658 2151   50
 1.397039+2 0.000000+0          1          0          4          05658 2151   51
 0.000000+0 0.000000+0          2          0        114         185658 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05658 2151   53
 6.809330+3 4.186170+3 0.000000+0 3.060140-1 5.009900-2 0.000000+05658 2151   54
 8.500000+3 4.176320+3 0.000000+0 3.049680-1 5.012100-2 0.000000+05658 2151   55
 1.100000+4 4.159970+3 0.000000+0 3.032080-1 5.015790-2 0.000000+05658 2151   56
 1.200000+4 4.153450+3 0.000000+0 3.025150-1 5.017270-2 0.000000+05658 2151   57
 1.400000+4 4.140440+3 0.000000+0 3.011330-1 5.020230-2 0.000000+05658 2151   58
 1.500000+4 4.133940+3 0.000000+0 3.004430-1 5.021710-2 0.000000+05658 2151   59
 1.600000+4 4.127470+3 0.000000+0 2.997570-1 5.023190-2 0.000000+05658 2151   60
 1.900000+4 4.108080+3 0.000000+0 2.976850-1 5.027630-2 0.000000+05658 2151   61
 2.000000+4 4.101650+3 0.000000+0 2.970050-1 5.029110-2 0.000000+05658 2151   62
 2.200000+4 4.088810+3 0.000000+0 2.956500-1 5.032080-2 0.000000+05658 2151   63
 2.400000+4 4.076000+3 0.000000+0 2.943030-1 5.035050-2 0.000000+05658 2151   64
 2.800000+4 4.050520+3 0.000000+0 2.916290-1 5.040980-2 0.000000+05658 2151   65
 3.600000+4 4.000080+3 0.000000+0 2.863710-1 5.052910-2 0.000000+05658 2151   66
 4.000000+4 3.975100+3 0.000000+0 2.837870-1 5.058890-2 0.000000+05658 2151   67
 4.200000+4 3.962670+3 0.000000+0 2.824880-1 5.061870-2 0.000000+05658 2151   68
 4.400000+4 3.950290+3 0.000000+0 2.812150-1 5.064870-2 0.000000+05658 2151   69
 4.600000+4 3.937940+3 0.000000+0 2.799500-1 5.067860-2 0.000000+05658 2151   70
 4.804470+4 3.925640+3 0.000000+0 2.786920-1 5.070870-2 0.000000+05658 2151   71
 1.000000+0 0.000000+0          2          0        114         185658 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05658 2151   73
 6.809330+3 1.449690+3 0.000000+0 1.238880-1 5.461610-2 0.000000+05658 2151   74
 8.500000+3 1.446260+3 0.000000+0 1.234310-1 5.463040-2 0.000000+05658 2151   75
 1.100000+4 1.440580+3 0.000000+0 1.226610-1 5.465460-2 0.000000+05658 2151   76
 1.200000+4 1.438320+3 0.000000+0 1.223580-1 5.466430-2 0.000000+05658 2151   77
 1.400000+4 1.433800+3 0.000000+0 1.217550-1 5.468380-2 0.000000+05658 2151   78
 1.500000+4 1.431540+3 0.000000+0 1.214540-1 5.469340-2 0.000000+05658 2151   79
 1.600000+4 1.429300+3 0.000000+0 1.211540-1 5.470320-2 0.000000+05658 2151   80
 1.900000+4 1.422560+3 0.000000+0 1.202510-1 5.473240-2 0.000000+05658 2151   81
 2.000000+4 1.420330+3 0.000000+0 1.199540-1 5.474210-2 0.000000+05658 2151   82
 2.200000+4 1.415870+3 0.000000+0 1.193640-1 5.476170-2 0.000000+05658 2151   83
 2.400000+4 1.411420+3 0.000000+0 1.187780-1 5.478140-2 0.000000+05658 2151   84
 2.800000+4 1.402570+3 0.000000+0 1.176140-1 5.482060-2 0.000000+05658 2151   85
 3.600000+4 1.385060+3 0.000000+0 1.153320-1 5.489980-2 0.000000+05658 2151   86
 4.000000+4 1.376380+3 0.000000+0 1.142120-1 5.493960-2 0.000000+05658 2151   87
 4.200000+4 1.372070+3 0.000000+0 1.136500-1 5.495950-2 0.000000+05658 2151   88
 4.400000+4 1.367770+3 0.000000+0 1.130990-1 5.497950-2 0.000000+05658 2151   89
 4.600000+4 1.363480+3 0.000000+0 1.125520-1 5.499960-2 0.000000+05658 2151   90
 4.804470+4 1.359210+3 0.000000+0 1.120090-1 5.501970-2 0.000000+05658 2151   91
 2.000000+0 0.000000+0          2          0        114         185658 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05658 2151   93
 6.809330+3 9.388160+2 0.000000+0 8.022980-2 4.582770-2 0.000000+05658 2151   94
 8.500000+3 9.365870+2 0.000000+0 7.993250-2 4.584850-2 0.000000+05658 2151   95
 1.100000+4 9.328880+2 0.000000+0 7.943240-2 4.588330-2 0.000000+05658 2151   96
 1.200000+4 9.314130+2 0.000000+0 7.923560-2 4.589720-2 0.000000+05658 2151   97
 1.400000+4 9.284700+2 0.000000+0 7.884330-2 4.592510-2 0.000000+05658 2151   98
 1.500000+4 9.270000+2 0.000000+0 7.864780-2 4.593900-2 0.000000+05658 2151   99
 1.600000+4 9.255350+2 0.000000+0 7.845320-2 4.595300-2 0.000000+05658 2151  100
 1.900000+4 9.211510+2 0.000000+0 7.786580-2 4.599490-2 0.000000+05658 2151  101
 2.000000+4 9.196960+2 0.000000+0 7.767320-2 4.600890-2 0.000000+05658 2151  102
 2.200000+4 9.167910+2 0.000000+0 7.728950-2 4.603690-2 0.000000+05658 2151  103
 2.400000+4 9.138960+2 0.000000+0 7.690840-2 4.606490-2 0.000000+05658 2151  104
 2.800000+4 9.081330+2 0.000000+0 7.615250-2 4.612100-2 0.000000+05658 2151  105
 3.600000+4 8.967260+2 0.000000+0 7.466920-2 4.623370-2 0.000000+05658 2151  106
 4.000000+4 8.910790+2 0.000000+0 7.394160-2 4.629020-2 0.000000+05658 2151  107
 4.200000+4 8.882680+2 0.000000+0 7.357610-2 4.631850-2 0.000000+05658 2151  108
 4.400000+4 8.854680+2 0.000000+0 7.321830-2 4.634680-2 0.000000+05658 2151  109
 4.600000+4 8.826770+2 0.000000+0 7.286300-2 4.637520-2 0.000000+05658 2151  110
 4.804470+4 8.798950+2 0.000000+0 7.250990-2 4.640360-2 0.000000+05658 2151  111
 3.000000+0 0.000000+0          2          0        114         185658 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05658 2151  113
 6.809330+3 7.519440+2 0.000000+0 5.496800-2 4.164490-2 0.000000+05658 2151  114
 8.500000+3 7.501430+2 0.000000+0 5.477790-2 4.166580-2 0.000000+05658 2151  115
 1.100000+4 7.471550+2 0.000000+0 5.445790-2 4.170090-2 0.000000+05658 2151  116
 1.200000+4 7.459630+2 0.000000+0 5.433190-2 4.171500-2 0.000000+05658 2151  117
 1.400000+4 7.435860+2 0.000000+0 5.408080-2 4.174310-2 0.000000+05658 2151  118
 1.500000+4 7.423990+2 0.000000+0 5.395550-2 4.175710-2 0.000000+05658 2151  119
 1.600000+4 7.412160+2 0.000000+0 5.383080-2 4.177130-2 0.000000+05658 2151  120
 1.900000+4 7.376740+2 0.000000+0 5.345440-2 4.181350-2 0.000000+05658 2151  121
 2.000000+4 7.364990+2 0.000000+0 5.333070-2 4.182760-2 0.000000+05658 2151  122
 2.200000+4 7.341530+2 0.000000+0 5.308450-2 4.185590-2 0.000000+05658 2151  123
 2.400000+4 7.318150+2 0.000000+0 5.283980-2 4.188420-2 0.000000+05658 2151  124
 2.800000+4 7.271600+2 0.000000+0 5.235400-2 4.194080-2 0.000000+05658 2151  125
 3.600000+4 7.179480+2 0.000000+0 5.139890-2 4.205450-2 0.000000+05658 2151  126
 4.000000+4 7.133880+2 0.000000+0 5.092950-2 4.211150-2 0.000000+05658 2151  127
 4.200000+4 7.111190+2 0.000000+0 5.069360-2 4.214000-2 0.000000+05658 2151  128
 4.400000+4 7.088570+2 0.000000+0 5.046240-2 4.216860-2 0.000000+05658 2151  129
 4.600000+4 7.066040+2 0.000000+0 5.023280-2 4.219720-2 0.000000+05658 2151  130
 4.804470+4 7.043580+2 0.000000+0 5.000430-2 4.222590-2 0.000000+05658 2151  131
 0.000000+0 0.000000+0          0          0          0          05658 2  099999
 0.000000+0 0.000000+0          0          0          0          05658 0  0    0
 5.614100+4 1.397039+2          0          0          1          0565832151    1
 5.614100+4 1.000000+0          0          0          2          0565832151    2
 1.000000-5 6.809330+3          1          2          0          1565832151    3
 1.500000+0 7.014940-1          0          2          3          1565832151    4
 0.000000+0 7.014940-2          0          0          0          0565832151    5
 1.397039+2 0.000000+0          0          0        336         28565832151    7
-1.008216+4 0.000000+0 6.280668+0 6.230657+0 5.001087-2 0.000000+0565832151    8
 1.008220-2                       1.246130-1 2.500540-2 0.000000+0565832151    9
-5.856466+3 0.000000+0 2.836609+0 2.786598+0 5.001087-2 0.000000+0565832151   10
 5.856470-3                       5.573200-2 2.500540-2 0.000000+0565832151   11
-3.126842+3 1.000000+0 4.980865-1 4.435280-1 5.455848-2 0.000000+0565832151   12
 3.126840-3                       8.870560-3 2.727920-2 0.000000+0565832151   13
-3.113667+3 1.000000+0 1.403147+2 1.402281+2 8.655153-2 0.000000+0565832151   14
 3.113670-3                       2.804560+0 4.327580-2 0.000000+0565832151   15
-2.889578+3 2.000000+0 3.010707-1 2.553260-1 4.574468-2 0.000000+0565832151   16
 2.889580-3                       5.106520-3 2.287230-2 0.000000+0565832151   17
-2.699321+3 2.000000+0 8.460956+1 8.455838+1 5.117880-2 0.000000+0565832151   18
 2.699320-3                       1.691170+0 2.558940-2 0.000000+0565832151   19
-1.941820+3 2.000000+0 1.501080-1 1.043633-1 4.574468-2 0.000000+0565832151   20
 1.941820-3                       2.087270-3 2.287230-2 0.000000+0565832151   21
-1.751563+3 2.000000+0 6.816608+1 6.811490+1 5.117880-2 0.000000+0565832151   22
 1.751560-3                       1.362300+0 2.558940-2 0.000000+0565832151   23
-1.663429+3 1.000000+0 6.108086-2 6.522379-3 5.455848-2 0.000000+0565832151   24
 1.663430-3                       1.304480-4 2.727920-2 0.000000+0565832151   25
-1.650255+3 1.000000+0 1.021745+2 1.020879+2 8.655153-2 0.000000+0565832151   26
 1.650260-3                       2.041760+0 4.327580-2 0.000000+0565832151   27
-1.635943+3 3.000000+0 1.298524-1 8.829130-2 4.156112-2 0.000000+0565832151   28
 1.635940-3                       1.765830-3 2.078060-2 0.000000+0565832151   29
-1.630767+3 0.000000+0 6.698160-2 1.697073-2 5.001087-2 0.000000+0565832151   30
 1.630770-3                       3.394150-4 2.500540-2 0.000000+0565832151   31
-1.228325+3 3.000000+0 8.023650-2 3.867538-2 4.156112-2 0.000000+0565832151   32
 1.228320-3                       7.735080-4 2.078060-2 0.000000+0565832151   33
-8.038051+2 2.000000+0 3.216867+2 3.216355+2 5.117880-2 0.000000+0565832151   34
 8.038050-4                       6.432710+0 2.558940-2 0.000000+0565832151   35
-6.830215+2 2.000000+0 5.340192-2 7.657238-3 4.574468-2 0.000000+0565832151   36
 6.830210-4                       1.531450-4 2.287230-2 0.000000+0565832151   37
-6.566323+2 3.000000+0 4.160705-2 4.593122-5 4.156112-2 0.000000+0565832151   38
 6.566320-4                       9.186240-7 2.078060-2 0.000000+0565832151   39
-3.826534+2 1.000000+0 9.338849-2 3.883001-2 5.455848-2 0.000000+0565832151   40
 3.826530-4                       7.766000-4 2.727920-2 0.000000+0565832151   41
-1.868425+2 1.000000+0 4.154743+0 4.068191+0 8.655153-2 0.000000+0565832151   42
 1.868430-4                       8.136380-2 4.327580-2 0.000000+0565832151   43
 1.230869+3 2.000000+0 3.980617+2 3.980105+2 5.117880-2 0.000000+0565832151   44
 1.230869+0                       1.194030+2 3.070730-2 0.000000+0565832151   45
 1.847831+3 1.000000+0 1.288020+1 1.279365+1 8.655153-2 0.000000+0565832151   46
 1.847831+0                       3.838090+0 5.193090-2 0.000000+0565832151   47
 3.265543+3 2.000000+0 6.483367+2 6.482855+2 5.117880-2 0.000000+0565832151   48
 3.265543+0                       1.944860+2 3.070730-2 0.000000+0565832151   49
 3.882505+3 1.000000+0 1.863123+1 1.854468+1 8.655153-2 0.000000+0565832151   50
 3.882505+0                       5.563400+0 5.193090-2 0.000000+0565832151   51
 4.213301+3 2.000000+0 1.056941+2 1.056429+2 5.117880-2 0.000000+0565832151   52
 4.213301+0                       3.169290+1 3.070730-2 0.000000+0565832151   53
 5.161059+3 2.000000+0 1.169738+2 1.169226+2 5.117880-2 0.000000+0565832151   54
 5.161059+0                       3.507680+1 3.070730-2 0.000000+0565832151   55
 5.345917+3 1.000000+0 1.838292+2 1.837426+2 8.655153-2 0.000000+0565832151   56
 5.345917+0                       5.512280+1 5.193090-2 0.000000+0565832151   57
 6.664279+3 0.000000+0 3.426012+0 3.376001+0 5.001087-2 0.000000+0565832151   58
 6.664279+0                       1.012800+0 3.000650-2 0.000000+0565832151   59
 6.809330+3 1.000000+0 2.074590+2 2.073724+2 8.655153-2 0.000000+0565832151   60
 6.809330+0                       6.221170+1 5.193090-2 0.000000+0565832151   61
 1.088998+4 0.000000+0 7.030797+0 6.980786+0 5.001087-2 0.000000+0565832151   62
 1.088998+1                       2.094240+0 3.000650-2 0.000000+0565832151   63
          0          0          2         84          0          0565832151   64
 6.809330+3 4.804470+4          2          1          0          0565832151   65
 1.500000+0 7.014940-1          0          0          2          0565832151   66
 1.397039+2 0.000000+0          0          0         12          2565832151   67
 1.359210+3 1.000000+0 2.472400-1 8.648330-2 0.000000+0 0.000000+0565832151   68
 8.798950+2 2.000000+0 1.600530-1 5.173790-2 0.000000+0 0.000000+0565832151   69
 1.397039+2 0.000000+0          1          0         24          4565832151   70
 3.925640+3 0.000000+0 2.786920-1 5.070870-2 0.000000+0 0.000000+0565832151   71
 1.359210+3 1.000000+0 1.120090-1 5.501970-2 0.000000+0 0.000000+0565832151   72
 8.798950+2 2.000000+0 7.250990-2 4.640360-2 0.000000+0 0.000000+0565832151   73
 7.043580+2 3.000000+0 5.000430-2 4.222590-2 0.000000+0 0.000000+0565832151   74
 0.000000+0 0.000000+0          2          0         78         12565832151   75
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0565832151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0565832151   77
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0565832151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4565832151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0565832151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0565832151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0565832151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0565832151   83
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0565832151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0565832151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0565832151   86
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0565832151   87
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2565832151   88
 0.000000+0 0.000000+0          0          0          0          0565832  099999
 0.000000+0 0.000000+0          0          0          0          05658 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

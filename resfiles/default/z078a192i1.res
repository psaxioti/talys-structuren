                                                                          1 0  0
 7.819200+4 1.903120+2          1          0          0          07832 1451    1
 0.000000+0 1.000000+0          0          0          0          67832 1451    2
 1.000000+0 2.000000+7          2          0         10          77832 1451    3
 0.000000+0 0.000000+0          0          0          7          27832 1451    4
 Test file to reconstruct cross sections from resonance           7832 1451    5
 parameters.                                                      7832 1451    6
----TENDL                                                         7832 1451    7
-----INCIDENT NEUTRON DATA                                        7832 1451    8
------ENDF-6 FORMAT                                               7832 1451    9
  --------------------------------------------------------------- 7832 1451   10
  --------------------------------------------------------------- 7832 1451   11
                                                                  7832 1451   12
  General methodology: The global approach considered in this     7832 1451   13
          work is presented in the following paper: Modern        7832 1451   14
          nuclear data evaluation with the TALYS code system,     7832 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7832 1451   16
          (2012) 2841.                                            7832 1451   17
                                                                  7832 1451   18
  MF2:  Resolved resonance range  (RRR)                           7832 1451   19
       The RRR was generated with TARES-1.2, compiled on          7832 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7832 1451   21
       expands from 0 to 9.553686E+1 eV, with resonance           7832 1451   22
       extracted from the "radiator" TARES database. A total of   7832 1451   23
       2 l-values are used and 44 resonances. The resonance       7832 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7832 1451   25
       The ladder approach from the CALENDF code is used to       7832 1451   26
       generate statistical resonances in the unresolved          7832 1451   27
       resonance range. Therefore, the URR is translated into     7832 1451   28
       resolved resonance range. Explanations about the method    7832 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7832 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7832 1451   31
       M. Coste-Delcaux.                                          7832 1451   32
       The method of creating statistical resonances in the       7832 1451   33
       URR region is described in: "From average parameters to    7832 1451   34
       statistical resolved resonances", D. Rochman et al.,       7832 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7832 1451   36
       The s-wave average level spacing is 10.985 eV and          7832 1451   37
       the s-wave neutron strength is 0.00014 1e-4.               7832 1451   38
                                                                  7832 1451   39
  MF32: Covariance file for resonance parameters                  7832 1451   40
        The compact format is used to represent the covariance    7832 1451   41
        information on the resonance parameters. Uncertainties    7832 1451   42
        come from compilations, EXFOR or existing libraries and   7832 1451   43
        correlations between parameters are obtained following    7832 1451   44
        the method presented in NIM/A 589 (2008) 85.              7832 1451   45
                                                                  7832 1451   46
                                                                  7832 1451   47
               Average parameters from INTER                      7832 1451   48
                                                                  7832 1451   49
     ****************************************************         7832 1451   50
     *   Thermal (n,g) xs =  8.233610E+01 b.            *         7832 1451   51
     *   RI      (n,g)    =  1.499160E+02 b.            *         7832 1451   52
     *   MACS 30 keV      =  6.644700E+01 b. (MF2 only) *         7832 1451   53
     *                                                  *         7832 1451   54
     *   Thermal (n,el) xs = 7.461960E+00 b.            *         7832 1451   55
     *   RI      (n,el)    = 3.862450E+01 b.            *         7832 1451   56
     ****************************************************         7832 1451   57
                                                                  7832 1451   58
                                                                  7832 1451   59
               Plots of different cross sections                  7832 1451   60
                                                                  7832 1451   61
                          Pt192(n,el)                             7832 1451   62
  100 +++--+++-+--+-+-+--+-+--+-+-++-+--+++-+--+++-+--+++         7832 1451   63
      +      +      +      +       +      (n,el) + A    +         7832 1451   64
      +                                                 +         7832 1451   65
      +                                                 +         7832 1451   66
      |                                                 |         7832 1451   67
      +                                                 +         7832 1451   68
   10 ++                                          A A  +A         7832 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         7832 1451   70
      +                                      AA  AAAA  AA         7832 1451   71
      +                                                 +         7832 1451   72
      +                                                 +         7832 1451   73
      +                                                 +         7832 1451   74
      +      +      +      +       +      +      +      +         7832 1451   75
    1 +++--+++-+--+-+-+--+-+--+-+-++-+--+++-+--+++-+--+++         7832 1451   76
    1e-05  0.0001 0.001   0.01    0.1     1      10    100        7832 1451   77
                          Energy (eV)                             7832 1451   78
                           Pt192(n,g)                             7832 1451   79
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         7832 1451   80
        AAA    +      +      +     +      +(n,g) + A    +         7832 1451   81
        +  AAAAAA                                       +         7832 1451   82
   1000 ++      AAAAAA                                 ++         7832 1451   83
        +             AAAAA                   AA  A A   +         7832 1451   84
    100 ++                 AAAAA              AA  A A  AA         7832 1451   85
        +                       AAAAAA        AAA AAAA AA         7832 1451   86
        +                            AAAAAAAAAAAA AAAAAAA         7832 1451   87
     10 ++                                 AA   AAAAAAAAA         7832 1451   88
        +                                        A  AAAAA         7832 1451   89
      1 ++                                          AAAAA         7832 1451   90
        +                                            AAA+         7832 1451   91
        +      +      +      +     +      +      +    AA+         7832 1451   92
    0.1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         7832 1451   93
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        7832 1451   94
                           Energy (eV)                            7832 1451   95
                                                                  7832 1451   96
                                                                  7832 1451   97
  --------------------------------------------------------------- 7832 1451   98
  --------------------------------------------------------------- 7832 1451   99
                                                                  7832 1451   10
 *****************************************************************7832 1451   11
                                1        451         13          07832 1451   12
                                2        151        169          07832 1451   13
 0.000000+0 0.000000+0          0          0          0          07832 1  099999
 0.000000+0 0.000000+0          0          0          0          07832 0  0    0
 7.819200+4 1.903120+2          0          0          1          07832 2151    1
 7.819200+4 1.000000+0          0          0          2          07832 2151    2
 1.000000-5 9.553686+1          1          2          0          17832 2151    3
 2.000000+0 7.774510-1          1          0          2          27832 2151    4
 1.903120+2 0.000000+0          0          0        168         287832 2151    5
-2.485279+1 1.500000+0 6.916950-1 3.586850-4 6.913363-1 0.000000+07832 2151    6
-2.371412+1 2.500000+0 6.671766-1 1.417320-4 6.670349-1 0.000000+07832 2151    7
-2.143085+1 2.500000+0 6.670559-1 2.101042-5 6.670349-1 0.000000+07832 2151    8
-1.859914+1 1.500000+0 6.914120-1 7.566405-5 6.913363-1 0.000000+07832 2151    9
-5.758242+0 2.500000+0 6.678034-1 7.685121-4 6.670349-1 0.000000+07832 2151   10
-3.186678+0 1.500000+0 6.918547-1 5.183647-4 6.913363-1 0.000000+07832 2151   11
 4.022829+0 1.500000+0 6.920058-1 6.694675-4 6.913363-1 0.000000+07832 2151   12
 6.337290+0 2.500000+0 6.671444-1 1.095045-4 6.670349-1 0.000000+07832 2151   13
 1.233349+1 1.500000+0 6.913474-1 1.109073-5 6.913363-1 0.000000+07832 2151   14
 1.335499+1 2.500000+0 6.692444-1 2.209527-3 6.670349-1 0.000000+07832 2151   15
 1.505678+1 2.500000+0 6.670469-1 1.195828-5 6.670349-1 0.000000+07832 2151   16
 1.865186+1 1.500000+0 6.917901-1 4.537869-4 6.913363-1 0.000000+07832 2151   17
 2.377030+1 1.500000+0 6.950781-1 3.741793-3 6.913363-1 0.000000+07832 2151   18
 2.548220+1 2.500000+0 6.683468-1 1.311891-3 6.670349-1 0.000000+07832 2151   19
 3.921273+1 2.500000+0 6.679105-1 8.755815-4 6.670349-1 0.000000+07832 2151   20
 4.025237+1 2.500000+0 6.676094-1 5.745450-4 6.670349-1 0.000000+07832 2151   21
 5.203220+1 1.500000+0 6.918553-1 5.189932-4 6.913363-1 0.000000+07832 2151   22
 5.317088+1 2.500000+0 6.672471-1 2.122273-4 6.670349-1 0.000000+07832 2151   23
 5.545414+1 2.500000+0 6.670687-1 3.379730-5 6.670349-1 0.000000+07832 2151   24
 5.828585+1 1.500000+0 6.914702-1 1.339445-4 6.913363-1 0.000000+07832 2151   25
 7.112675+1 2.500000+0 6.697359-1 2.700986-3 6.670349-1 0.000000+07832 2151   26
 7.369832+1 1.500000+0 6.938291-1 2.492844-3 6.913363-1 0.000000+07832 2151   27
 8.090782+1 1.500000+0 6.943386-1 3.002333-3 6.913363-1 0.000000+07832 2151   28
 8.322229+1 2.500000+0 6.674317-1 3.968259-4 6.670349-1 0.000000+07832 2151   29
 8.921849+1 1.500000+0 6.913661-1 2.982941-5 6.913363-1 0.000000+07832 2151   30
 9.023999+1 2.500000+0 6.727784-1 5.743508-3 6.670349-1 0.000000+07832 2151   31
 9.194177+1 2.500000+0 6.670645-1 2.955010-5 6.670349-1 0.000000+07832 2151   32
 9.553686+1 1.500000+0 6.923633-1 1.027014-3 6.913363-1 0.000000+07832 2151   33
 1.903120+2 0.000000+0          1          0         96         167832 2151   34
-7.464659+1 5.000000-1 6.846203-1 1.114580-6 6.846192-1 0.000000+07832 2151   35
-5.170436+1 5.000000-1 6.846192-1 1.830652-8 6.846192-1 0.000000+07832 2151   36
-2.489773+1 2.500000+0 6.575519-1 1.354942-8 6.575519-1 0.000000+07832 2151   37
-2.006893+1 1.500000+0 6.736317-1 4.105573-8 6.736317-1 0.000000+07832 2151   38
-1.982154+1 5.000000-1 6.846192-1 1.200678-8 6.846192-1 0.000000+07832 2151   39
-1.777127+1 2.500000+0 6.575519-1 2.907519-9 6.575519-1 0.000000+07832 2151   40
-1.559371+1 3.500000+0 6.345139-1 3.82615-12 6.345139-1 0.000000+07832 2151   41
-1.019209+1 1.500000+0 6.736317-1 1.07049-10 6.736317-1 0.000000+07832 2151   42
-9.080721+0 3.500000+0 6.345139-1 6.16938-10 6.345139-1 0.000000+07832 2151   43
-7.132730+0 2.500000+0 6.575519-1 2.43438-11 6.575519-1 0.000000+07832 2151   44
-3.913279+0 3.500000+0 6.345139-1 5.965508-9 6.345139-1 0.000000+07832 2151   45
-7.840750-1 1.500000+0 6.736317-1 7.70345-11 6.736317-1 0.000000+07832 2151   46
 7.297172+1 3.500000+0 6.345144-1 4.802633-7 6.345139-1 0.000000+07832 2151   47
 7.912341+1 5.000000-1 6.846204-1 1.216320-6 6.846192-1 0.000000+07832 2151   48
 9.069405+1 3.500000+0 6.345142-1 2.515207-7 6.345139-1 0.000000+07832 2151   49
 9.479887+1 1.500000+0 6.736323-1 5.804354-7 6.736317-1 0.000000+07832 2151   50
 9.553686+1 3.133419+5          2          2          0          07832 2151    8
 2.000000+0 7.774510-1          1          0          2          07832 2151    9
 1.903120+2 0.000000+0          0          0          2          07832 2151   10
 1.500000+0 0.000000+0          2          0        108         177832 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07832 2151   12
 9.553686+1 1.127790+1 0.000000+0 1.594370-3 6.913460-1 0.000000+07832 2151   13
 4.200000+2 1.127160+1 0.000000+0 1.585850-3 6.913990-1 0.000000+07832 2151   14
 7.000000+2 1.126610+1 0.000000+0 1.580700-3 6.914450-1 0.000000+07832 2151   15
 9.000000+2 1.126220+1 0.000000+0 1.577510-3 6.914800-1 0.000000+07832 2151   16
 9.600000+2 1.126100+1 0.000000+0 1.576610-3 6.914890-1 0.000000+07832 2151   17
 2.800000+3 1.122470+1 0.000000+0 1.555160-3 6.917900-1 0.000000+07832 2151   18
 4.000000+3 1.120120+1 0.000000+0 1.544030-3 6.919890-1 0.000000+07832 2151   19
 4.200000+3 1.119730+1 0.000000+0 1.542300-3 6.920210-1 0.000000+07832 2151   20
 1.300000+4 1.102620+1 0.000000+0 1.480900-3 6.934790-1 0.000000+07832 2151   21
 1.800000+4 1.093020+1 0.000000+0 1.452290-3 6.943080-1 0.000000+07832 2151   22
 2.200000+4 1.085400+1 0.000000+0 1.431050-3 6.949770-1 0.000000+07832 2151   23
 3.200000+4 1.066600+1 0.000000+0 1.382470-3 6.966490-1 0.000000+07832 2151   24
 8.200000+4 9.775410+0 0.000000+0 1.188700-3 7.051780-1 0.000000+07832 2151   25
 8.400000+4 9.741440+0 0.000000+0 1.182030-3 7.055240-1 0.000000+07832 2151   26
 1.400000+5 8.838540+0 0.000000+0 1.016800-3 7.154030-1 0.000000+07832 2151   27
 1.600000+5 8.537570+0 0.000000+0 9.659200-4 7.190120-1 0.000000+07832 2151   28
 3.133419+5 6.708110+0 0.000000+0 6.884970-4 7.455500-1 0.000000+07832 2151   29
 2.500000+0 0.000000+0          2          0        108         177832 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07832 2151   31
 9.553686+1 7.984830+0 0.000000+0 1.128820-3 6.670450-1 0.000000+07832 2151   32
 4.200000+2 7.980340+0 0.000000+0 1.122780-3 6.671000-1 0.000000+07832 2151   33
 7.000000+2 7.976420+0 0.000000+0 1.119140-3 6.671480-1 0.000000+07832 2151   34
 9.000000+2 7.973630+0 0.000000+0 1.116880-3 6.671840-1 0.000000+07832 2151   35
 9.600000+2 7.972780+0 0.000000+0 1.116240-3 6.671940-1 0.000000+07832 2151   36
 2.800000+3 7.947040+0 0.000000+0 1.101040-3 6.675080-1 0.000000+07832 2151   37
 4.000000+3 7.930330+0 0.000000+0 1.093160-3 6.677150-1 0.000000+07832 2151   38
 4.200000+3 7.927530+0 0.000000+0 1.091930-3 6.677490-1 0.000000+07832 2151   39
 1.300000+4 7.806030+0 0.000000+0 1.048410-3 6.692670-1 0.000000+07832 2151   40
 1.800000+4 7.737830+0 0.000000+0 1.028120-3 6.701310-1 0.000000+07832 2151   41
 2.200000+4 7.683750+0 0.000000+0 1.013070-3 6.708260-1 0.000000+07832 2151   42
 3.200000+4 7.550210+0 0.000000+0 9.786200-4 6.725670-1 0.000000+07832 2151   43
 8.200000+4 6.917900+0 0.000000+0 8.412260-4 6.814290-1 0.000000+07832 2151   44
 8.400000+4 6.893780+0 0.000000+0 8.364940-4 6.817890-1 0.000000+07832 2151   45
 1.400000+5 6.252920+0 0.000000+0 7.193450-4 6.920290-1 0.000000+07832 2151   46
 1.600000+5 6.039350+0 0.000000+0 6.832770-4 6.957640-1 0.000000+07832 2151   47
 3.133419+5 4.741720+0 0.000000+0 4.866740-4 7.231330-1 0.000000+07832 2151   48
 1.903120+2 0.000000+0          1          0          4          07832 2151   49
 5.000000-1 0.000000+0          2          0        108         177832 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07832 2151   51
 9.553686+1 2.175620+1 0.000000+0 9.181460-4 6.846300-1 0.000000+07832 2151   52
 4.200000+2 2.174410+1 0.000000+0 9.180320-4 6.846840-1 0.000000+07832 2151   53
 7.000000+2 2.173340+1 0.000000+0 9.179280-4 6.847320-1 0.000000+07832 2151   54
 9.000000+2 2.172590+1 0.000000+0 9.178430-4 6.847680-1 0.000000+07832 2151   55
 9.600000+2 2.172360+1 0.000000+0 9.178110-4 6.847780-1 0.000000+07832 2151   56
 2.800000+3 2.165380+1 0.000000+0 9.170700-4 6.850920-1 0.000000+07832 2151   57
 4.000000+3 2.160850+1 0.000000+0 9.165400-4 6.853000-1 0.000000+07832 2151   58
 4.200000+3 2.160090+1 0.000000+0 9.164530-4 6.853330-1 0.000000+07832 2151   59
 1.300000+4 2.127150+1 0.000000+0 9.122880-4 6.868520-1 0.000000+07832 2151   60
 1.800000+4 2.108660+1 0.000000+0 9.097200-4 6.877160-1 0.000000+07832 2151   61
 2.200000+4 2.094000+1 0.000000+0 9.075330-4 6.884120-1 0.000000+07832 2151   62
 3.200000+4 2.057790+1 0.000000+0 9.017220-4 6.901540-1 0.000000+07832 2151   63
 8.200000+4 1.886280+1 0.000000+0 8.664160-4 6.990200-1 0.000000+07832 2151   64
 8.400000+4 1.879740+1 0.000000+0 8.648340-4 6.993800-1 0.000000+07832 2151   65
 1.400000+5 1.705830+1 0.000000+0 8.174480-4 7.096240-1 0.000000+07832 2151   66
 1.600000+5 1.647840+1 0.000000+0 7.995200-4 7.133610-1 0.000000+07832 2151   67
 3.133419+5 1.295310+1 0.000000+0 6.704590-4 7.407520-1 0.000000+07832 2151   68
 1.500000+0 0.000000+0          2          0        108         177832 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07832 2151   70
 9.553686+1 1.127790+1 0.000000+0 4.458370-4 6.736420-1 0.000000+07832 2151   71
 4.200000+2 1.127160+1 0.000000+0 4.457650-4 6.736980-1 0.000000+07832 2151   72
 7.000000+2 1.126610+1 0.000000+0 4.456980-4 6.737460-1 0.000000+07832 2151   73
 9.000000+2 1.126220+1 0.000000+0 4.456480-4 6.737830-1 0.000000+07832 2151   74
 9.600000+2 1.126100+1 0.000000+0 4.456300-4 6.737930-1 0.000000+07832 2151   75
 2.800000+3 1.122470+1 0.000000+0 4.451750-4 6.741110-1 0.000000+07832 2151   76
 4.000000+3 1.120120+1 0.000000+0 4.448590-4 6.743220-1 0.000000+07832 2151   77
 4.200000+3 1.119730+1 0.000000+0 4.448070-4 6.743550-1 0.000000+07832 2151   78
 1.300000+4 1.102620+1 0.000000+0 4.423630-4 6.758940-1 0.000000+07832 2151   79
 1.800000+4 1.093020+1 0.000000+0 4.408860-4 6.767690-1 0.000000+07832 2151   80
 2.200000+4 1.085400+1 0.000000+0 4.396490-4 6.774740-1 0.000000+07832 2151   81
 3.200000+4 1.066600+1 0.000000+0 4.364070-4 6.792380-1 0.000000+07832 2151   82
 8.200000+4 9.775410+0 0.000000+0 4.175890-4 6.882130-1 0.000000+07832 2151   83
 8.400000+4 9.741440+0 0.000000+0 4.167670-4 6.885780-1 0.000000+07832 2151   84
 1.400000+5 8.838540+0 0.000000+0 3.925730-4 6.989400-1 0.000000+07832 2151   85
 1.600000+5 8.537570+0 0.000000+0 3.835750-4 7.027180-1 0.000000+07832 2151   86
 3.133419+5 6.708110+0 0.000000+0 3.201490-4 7.303800-1 0.000000+07832 2151   87
 2.500000+0 0.000000+0          2          0        108         177832 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07832 2151   89
 9.553686+1 7.984830+0 0.000000+0 3.156550-4 6.575630-1 0.000000+07832 2151   90
 4.200000+2 7.980340+0 0.000000+0 3.156030-4 6.576190-1 0.000000+07832 2151   91
 7.000000+2 7.976420+0 0.000000+0 3.155550-4 6.576680-1 0.000000+07832 2151   92
 9.000000+2 7.973630+0 0.000000+0 3.155190-4 6.577050-1 0.000000+07832 2151   93
 9.600000+2 7.972780+0 0.000000+0 3.155060-4 6.577150-1 0.000000+07832 2151   94
 2.800000+3 7.947040+0 0.000000+0 3.151810-4 6.580390-1 0.000000+07832 2151   95
 4.000000+3 7.930330+0 0.000000+0 3.149550-4 6.582520-1 0.000000+07832 2151   96
 4.200000+3 7.927530+0 0.000000+0 3.149180-4 6.582860-1 0.000000+07832 2151   97
 1.300000+4 7.806030+0 0.000000+0 3.131720-4 6.598490-1 0.000000+07832 2151   98
 1.800000+4 7.737830+0 0.000000+0 3.121180-4 6.607370-1 0.000000+07832 2151   99
 2.200000+4 7.683750+0 0.000000+0 3.112350-4 6.614530-1 0.000000+07832 2151  100
 3.200000+4 7.550210+0 0.000000+0 3.089230-4 6.632430-1 0.000000+07832 2151  101
 8.200000+4 6.917900+0 0.000000+0 2.955200-4 6.723470-1 0.000000+07832 2151  102
 8.400000+4 6.893780+0 0.000000+0 2.949360-4 6.727160-1 0.000000+07832 2151  103
 1.400000+5 6.252920+0 0.000000+0 2.777300-4 6.832170-1 0.000000+07832 2151  104
 1.600000+5 6.039350+0 0.000000+0 2.713350-4 6.870430-1 0.000000+07832 2151  105
 3.133419+5 4.741720+0 0.000000+0 2.263020-4 7.150190-1 0.000000+07832 2151  106
 3.500000+0 0.000000+0          2          0        108         177832 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07832 2151  108
 9.553686+1 6.514850+0 0.000000+0 2.749370-4 6.345250-1 0.000000+07832 2151  109
 4.200000+2 6.511180+0 0.000000+0 2.749010-4 6.345830-1 0.000000+07832 2151  110
 7.000000+2 6.507960+0 0.000000+0 2.748690-4 6.346330-1 0.000000+07832 2151  111
 9.000000+2 6.505680+0 0.000000+0 2.748420-4 6.346710-1 0.000000+07832 2151  112
 9.600000+2 6.504990+0 0.000000+0 2.748330-4 6.346810-1 0.000000+07832 2151  113
 2.800000+3 6.483890+0 0.000000+0 2.746020-4 6.350120-1 0.000000+07832 2151  114
 4.000000+3 6.470190+0 0.000000+0 2.744380-4 6.352310-1 0.000000+07832 2151  115
 4.200000+3 6.467900+0 0.000000+0 2.744110-4 6.352660-1 0.000000+07832 2151  116
 1.300000+4 6.368330+0 0.000000+0 2.731240-4 6.368640-1 0.000000+07832 2151  117
 1.800000+4 6.312440+0 0.000000+0 2.723320-4 6.377730-1 0.000000+07832 2151  118
 2.200000+4 6.268130+0 0.000000+0 2.716590-4 6.385050-1 0.000000+07832 2151  119
 3.200000+4 6.158710+0 0.000000+0 2.698750-4 6.403350-1 0.000000+07832 2151  120
 8.200000+4 5.640760+0 0.000000+0 2.590940-4 6.496380-1 0.000000+07832 2151  121
 8.400000+4 5.621010+0 0.000000+0 2.586120-4 6.500150-1 0.000000+07832 2151  122
 1.400000+5 5.096300+0 0.000000+0 2.442200-4 6.607300-1 0.000000+07832 2151  123
 1.600000+5 4.921490+0 0.000000+0 2.387870-4 6.646300-1 0.000000+07832 2151  124
 3.133419+5 3.860070+0 0.000000+0 1.997990-4 6.930930-1 0.000000+07832 2151  125
 0.000000+0 0.000000+0          0          0          0          07832 2  099999
 0.000000+0 0.000000+0          0          0          0          07832 0  0    0
 7.819200+4 1.903120+2          0          0          1          0783232151    1
 7.819200+4 1.000000+0          0          0          2          0783232151    2
 1.000000-5 9.553686+1          1          2          0          1783232151    3
 2.000000+0 7.774510-1          0          2          3          1783232151    4
 0.000000+0 7.774510-2          0          0          0          0783232151    5
 1.903120+2 0.000000+0          0          0        528         44783232151    7
-7.464659+1 5.000000-1 6.846203-1 1.114580-6 6.846192-1 0.000000+0783232151    8
 7.464660-5                       2.229160-8 3.423100-1 0.000000+0783232151    9
-5.170436+1 5.000000-1 6.846192-1 1.830652-8 6.846192-1 0.000000+0783232151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   11
-2.489773+1 2.500000+0 6.575519-1 1.354942-8 6.575519-1 0.000000+0783232151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   13
-2.485279+1 1.500000+0 6.916950-1 3.586850-4 6.913363-1 0.000000+0783232151   14
 2.485280-5                       7.173700-6 3.456680-1 0.000000+0783232151   15
-2.371412+1 2.500000+0 6.671766-1 1.417320-4 6.670349-1 0.000000+0783232151   16
 2.371410-5                       2.834640-6 3.335170-1 0.000000+0783232151   17
-2.143085+1 2.500000+0 6.670559-1 2.101042-5 6.670349-1 0.000000+0783232151   18
 2.143080-5                       4.202080-7 3.335170-1 0.000000+0783232151   19
-2.006893+1 1.500000+0 6.736317-1 4.105573-8 6.736317-1 0.000000+0783232151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   21
-1.982154+1 5.000000-1 6.846192-1 1.200678-8 6.846192-1 0.000000+0783232151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   23
-1.859914+1 1.500000+0 6.914120-1 7.566405-5 6.913363-1 0.000000+0783232151   24
 1.859910-5                       1.513280-6 3.456680-1 0.000000+0783232151   25
-1.777127+1 2.500000+0 6.575519-1 2.907519-9 6.575519-1 0.000000+0783232151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   27
-1.559371+1 3.500000+0 6.345139-1 3.82615-12 6.345139-1 0.000000+0783232151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   29
-1.019209+1 1.500000+0 6.736317-1 1.07049-10 6.736317-1 0.000000+0783232151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   31
-9.080721+0 3.500000+0 6.345139-1 6.16938-10 6.345139-1 0.000000+0783232151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   33
-7.132730+0 2.500000+0 6.575519-1 2.43438-11 6.575519-1 0.000000+0783232151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   35
-5.758242+0 2.500000+0 6.678034-1 7.685121-4 6.670349-1 0.000000+0783232151   36
 5.758240-6                       1.537020-5 3.335170-1 0.000000+0783232151   37
-3.913279+0 3.500000+0 6.345139-1 5.965508-9 6.345139-1 0.000000+0783232151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   39
-3.186678+0 1.500000+0 6.918547-1 5.183647-4 6.913363-1 0.000000+0783232151   40
 3.186680-6                       1.036730-5 3.456680-1 0.000000+0783232151   41
-7.840750-1 1.500000+0 6.736317-1 7.70345-11 6.736317-1 0.000000+0783232151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   43
 4.022829+0 1.500000+0 6.920058-1 6.694675-4 6.913363-1 0.000000+0783232151   44
 4.022829-3                       2.008400-4 4.148020-1 0.000000+0783232151   45
 6.337290+0 2.500000+0 6.671444-1 1.095045-4 6.670349-1 0.000000+0783232151   46
 6.337290-3                       3.285130-5 4.002210-1 0.000000+0783232151   47
 1.233349+1 1.500000+0 6.913474-1 1.109073-5 6.913363-1 0.000000+0783232151   48
 1.233349-2                       3.327220-6 4.148020-1 0.000000+0783232151   49
 1.335499+1 2.500000+0 6.692444-1 2.209527-3 6.670349-1 0.000000+0783232151   50
 1.335499-2                       6.628580-4 4.002210-1 0.000000+0783232151   51
 1.505678+1 2.500000+0 6.670469-1 1.195828-5 6.670349-1 0.000000+0783232151   52
 1.505678-2                       3.587480-6 4.002210-1 0.000000+0783232151   53
 1.865186+1 1.500000+0 6.917901-1 4.537869-4 6.913363-1 0.000000+0783232151   54
 1.865186-2                       1.361360-4 4.148020-1 0.000000+0783232151   55
 2.377030+1 1.500000+0 6.950781-1 3.741793-3 6.913363-1 0.000000+0783232151   56
 2.377030-2                       1.122540-3 4.148020-1 0.000000+0783232151   57
 2.548220+1 2.500000+0 6.683468-1 1.311891-3 6.670349-1 0.000000+0783232151   58
 2.548220-2                       3.935670-4 4.002210-1 0.000000+0783232151   59
 3.921273+1 2.500000+0 6.679105-1 8.755815-4 6.670349-1 0.000000+0783232151   60
 3.921273-2                       2.626740-4 4.002210-1 0.000000+0783232151   61
 4.025237+1 2.500000+0 6.676094-1 5.745450-4 6.670349-1 0.000000+0783232151   62
 4.025237-2                       1.723640-4 4.002210-1 0.000000+0783232151   63
 5.203220+1 1.500000+0 6.918553-1 5.189932-4 6.913363-1 0.000000+0783232151   64
 5.203220-2                       1.556980-4 4.148020-1 0.000000+0783232151   65
 5.317088+1 2.500000+0 6.672471-1 2.122273-4 6.670349-1 0.000000+0783232151   66
 5.317088-2                       6.366820-5 4.002210-1 0.000000+0783232151   67
 5.545414+1 2.500000+0 6.670687-1 3.379730-5 6.670349-1 0.000000+0783232151   68
 5.545414-2                       1.013920-5 4.002210-1 0.000000+0783232151   69
 5.828585+1 1.500000+0 6.914702-1 1.339445-4 6.913363-1 0.000000+0783232151   70
 5.828585-2                       4.018330-5 4.148020-1 0.000000+0783232151   71
 7.112675+1 2.500000+0 6.697359-1 2.700986-3 6.670349-1 0.000000+0783232151   72
 7.112675-2                       8.102960-4 4.002210-1 0.000000+0783232151   73
 7.297172+1 3.500000+0 6.345144-1 4.802633-7 6.345139-1 0.000000+0783232151   74
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   75
 7.369832+1 1.500000+0 6.938291-1 2.492844-3 6.913363-1 0.000000+0783232151   76
 7.369832-2                       7.478530-4 4.148020-1 0.000000+0783232151   77
 7.912341+1 5.000000-1 6.846204-1 1.216320-6 6.846192-1 0.000000+0783232151   78
 7.912341-2                       3.648960-7 4.107720-1 0.000000+0783232151   79
 8.090782+1 1.500000+0 6.943386-1 3.002333-3 6.913363-1 0.000000+0783232151   80
 8.090782-2                       9.007000-4 4.148020-1 0.000000+0783232151   81
 8.322229+1 2.500000+0 6.674317-1 3.968259-4 6.670349-1 0.000000+0783232151   82
 8.322229-2                       1.190480-4 4.002210-1 0.000000+0783232151   83
 8.921849+1 1.500000+0 6.913661-1 2.982941-5 6.913363-1 0.000000+0783232151   84
 8.921849-2                       8.948820-6 4.148020-1 0.000000+0783232151   85
 9.023999+1 2.500000+0 6.727784-1 5.743508-3 6.670349-1 0.000000+0783232151   86
 9.023999-2                       1.723050-3 4.002210-1 0.000000+0783232151   87
 9.069405+1 3.500000+0 6.345142-1 2.515207-7 6.345139-1 0.000000+0783232151   88
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   89
 9.194177+1 2.500000+0 6.670645-1 2.955010-5 6.670349-1 0.000000+0783232151   90
 9.194177-2                       8.865030-6 4.002210-1 0.000000+0783232151   91
 9.479887+1 1.500000+0 6.736323-1 5.804354-7 6.736317-1 0.000000+0783232151   92
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783232151   93
 9.553686+1 1.500000+0 6.923633-1 1.027014-3 6.913363-1 0.000000+0783232151   94
 9.553686-2                       3.081040-4 4.148020-1 0.000000+0783232151   95
          0          0          2        132          0          0783232151   96
 9.553686+1 3.133419+5          2          1          0          0783232151   97
 2.000000+0 7.774510-1          0          0          2          0783232151   98
 1.903120+2 0.000000+0          0          0         12          2783232151   99
 6.708110+0 1.000000+0 6.884970-4 7.455500-1 0.000000+0 0.000000+0783232151  100
 4.741720+0 2.000000+0 4.866740-4 7.231330-1 0.000000+0 0.000000+0783232151  101
 1.903120+2 0.000000+0          1          0         24          4783232151  102
 6.708110+0 1.000000+0 3.201490-4 7.303800-1 0.000000+0 0.000000+0783232151  103
 4.741720+0 2.000000+0 2.263020-4 7.150190-1 0.000000+0 0.000000+0783232151  104
 3.860070+0 3.000000+0 1.997990-4 6.930930-1 0.000000+0 0.000000+0783232151  105
 3.860070+0 0.000000+0 1.997990-4 6.930930-1 0.000000+0 0.000000+0783232151  106
 0.000000+0 0.000000+0          2          0         78         12783232151  107
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783232151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783232151  109
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783232151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4783232151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783232151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0783232151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783232151  114
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783232151  115
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0783232151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0783232151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0783232151  118
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0783232151  119
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2783232151  120
 0.000000+0 0.000000+0          0          0          0          0783232  099999
 0.000000+0 0.000000+0          0          0          0          07832 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

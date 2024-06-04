                                                                          1 0  0
 4.612200+4 1.208831+2          1          0          0          04685 1451    1
 0.000000+0 1.000000+0          0          0          0          64685 1451    2
 1.000000+0 2.000000+7          2          0         10          74685 1451    3
 0.000000+0 0.000000+0          0          0          7          24685 1451    4
 Test file to reconstruct cross sections from resonance           4685 1451    5
 parameters.                                                      4685 1451    6
----TENDL                                                         4685 1451    7
-----INCIDENT NEUTRON DATA                                        4685 1451    8
------ENDF-6 FORMAT                                               4685 1451    9
  --------------------------------------------------------------- 4685 1451   10
  --------------------------------------------------------------- 4685 1451   11
                                                                  4685 1451   12
  General methodology: The global approach considered in this     4685 1451   13
          work is presented in the following paper: Modern        4685 1451   14
          nuclear data evaluation with the TALYS code system,     4685 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4685 1451   16
          (2012) 2841.                                            4685 1451   17
                                                                  4685 1451   18
  MF2:  Resolved resonance range  (RRR)                           4685 1451   19
       The RRR was generated with TARES-1.2, compiled on          4685 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4685 1451   21
       expands from 0 to 5.371268E+4 eV, with resonance           4685 1451   22
       extracted from the "radiator" TARES database. A total of   4685 1451   23
       2 l-values are used and 14 resonances. The resonance       4685 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4685 1451   25
       The ladder approach from the CALENDF code is used to       4685 1451   26
       generate statistical resonances in the unresolved          4685 1451   27
       resonance range. Therefore, the URR is translated into     4685 1451   28
       resolved resonance range. Explanations about the method    4685 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4685 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4685 1451   31
       M. Coste-Delcaux.                                          4685 1451   32
       The method of creating statistical resonances in the       4685 1451   33
       URR region is described in: "From average parameters to    4685 1451   34
       statistical resolved resonances", D. Rochman et al.,       4685 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4685 1451   36
       The s-wave average level spacing is 50 eV and              4685 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                4685 1451   38
                                                                  4685 1451   39
  MF32: Covariance file for resonance parameters                  4685 1451   40
        The compact format is used to represent the covariance    4685 1451   41
        information on the resonance parameters. Uncertainties    4685 1451   42
        come from compilations, EXFOR or existing libraries and   4685 1451   43
        correlations between parameters are obtained following    4685 1451   44
        the method presented in NIM/A 589 (2008) 85.              4685 1451   45
                                                                  4685 1451   46
                                                                  4685 1451   47
               Average parameters from INTER                      4685 1451   48
                                                                  4685 1451   49
     ****************************************************         4685 1451   50
     *   Thermal (n,g) xs =  9.943530E+01 b.            *         4685 1451   51
     *   RI      (n,g)    =  4.806290E+01 b.            *         4685 1451   52
     *   MACS 30 keV      =  2.138600E+00 b. (MF2 only) *         4685 1451   53
     *                                                  *         4685 1451   54
     *   Thermal (n,el) xs = 5.632350E+00 b.            *         4685 1451   55
     *   RI      (n,el)    = 6.413720E+01 b.            *         4685 1451   56
     ****************************************************         4685 1451   57
                                                                  4685 1451   58
                                                                  4685 1451   59
               Plots of different cross sections                  4685 1451   60
                                                                  4685 1451   61
                          Pd122(n,el)                             4685 1451   62
  100 ++---+----+----+----+----+----+----+----+----+---++         4685 1451   63
      +    +    +    +    +    +    +    +(n,el)   A    +         4685 1451   64
      +                                                 +         4685 1451   65
      +                                                 +         4685 1451   66
      |                                                 |         4685 1451   67
      +                                                 +         4685 1451   68
   10 ++                                           A  A++         4685 1451   69
      +                                            AA AA+         4685 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4685 1451   71
      +                                           AA AAA+         4685 1451   72
      +                                            A AAA+         4685 1451   73
      +                                            A    +         4685 1451   74
      +    +    +    +    +    +    +    +    +    +    +         4685 1451   75
    1 ++---+----+----+----+----+----+----+----+----+---++         4685 1451   76
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      4685 1451   77
                          Energy (eV)                             4685 1451   78
                           Pd122(n,g)                             4685 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         4685 1451   80
        AAAA +    +   +    +    +    +    +(n,g)   A    +         4685 1451   81
        +  AAAA                                         +         4685 1451   82
   1000 ++     AAAA                                    ++         4685 1451   83
        +          AAA                                  +         4685 1451   84
    100 ++            AAAA                             ++         4685 1451   85
        +                 AAAA                          +         4685 1451   86
        +                    AAAAA                 A  AA+         4685 1451   87
     10 ++                       AAAA              AA AA+         4685 1451   88
        +                            AAAA          AA AA+         4685 1451   89
      1 ++                               AAAA      AAAAA+         4685 1451   90
        +                                   AAAAAAAAAAAA+         4685 1451   91
        +    +    +   +    +    +    +    +   + AA +AAAA+         4685 1451   92
    0.1 ++---+----+---+----+----+----+----+---+----+-AA++         4685 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4685 1451   94
                           Energy (eV)                            4685 1451   95
                                                                  4685 1451   96
                                                                  4685 1451   97
  --------------------------------------------------------------- 4685 1451   98
  --------------------------------------------------------------- 4685 1451   99
                                                                  4685 1451   10
 *****************************************************************4685 1451   11
                                1        451         13          04685 1451   12
                                2        151        130          04685 1451   13
 0.000000+0 0.000000+0          0          0          0          04685 1  099999
 0.000000+0 0.000000+0          0          0          0          04685 0  0    0
 4.612200+4 1.208831+2          0          0          1          04685 2151    1
 4.612200+4 1.000000+0          0          0          2          04685 2151    2
 1.000000-5 5.371268+4          1          2          0          14685 2151    3
 0.000000+0 6.684850-1          1          0          2          24685 2151    4
 1.208831+2 0.000000+0          0          0         36          64685 2151    5
-5.336266+4 5.000000-1 1.247990+3 2.861487+2 9.618414+2 0.000000+04685 2151    6
-3.194760+4 5.000000-1 1.183249+3 2.214074+2 9.618414+2 0.000000+04685 2151    7
-1.053253+4 5.000000-1 1.088969+3 1.271274+2 9.618414+2 0.000000+04685 2151    8
 1.088254+4 5.000000-1 1.091064+3 1.292225+2 9.618414+2 0.000000+04685 2151    9
 3.229761+4 5.000000-1 1.184458+3 2.226169+2 9.618414+2 0.000000+04685 2151   10
 5.371268+4 5.000000-1 1.248927+3 2.870856+2 9.618414+2 0.000000+04685 2151   11
 1.208831+2 0.000000+0          1          0         48          84685 2151   12
-5.336266+4 5.000000-1 1.258104+3 2.962631+2 9.618414+2 0.000000+04685 2151   13
-3.194760+4 5.000000-1 1.105245+3 1.434039+2 9.618414+2 0.000000+04685 2151   14
-2.881838+4 1.500000+0 9.686742+2 3.932709+1 9.293471+2 0.000000+04685 2151   15
-1.722102+4 1.500000+0 9.479698+2 1.862270+1 9.293471+2 0.000000+04685 2151   16
-1.053253+4 5.000000-1 9.902638+2 2.842247+1 9.618414+2 0.000000+04685 2151   17
-5.623671+3 1.500000+0 9.329118+2 3.564711+0 9.293471+2 0.000000+04685 2151   18
 3.229761+4 5.000000-1 1.107501+3 1.456600+2 9.618414+2 0.000000+04685 2151   19
 5.371268+4 5.000000-1 1.260814+3 2.989727+2 9.618414+2 0.000000+04685 2151   20
 5.371268+4 2.970000+6          2          2          0          04685 2151    8
 0.000000+0 6.684850-1          1          0          2          04685 2151    9
 1.208831+2 0.000000+0          0          0          1          04685 2151   10
 5.000000-1 0.000000+0          2          0        204         334685 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04685 2151   12
 5.371268+4 1.983890+4 0.000000+0 1.108040+0 1.076830-1 0.000000+04685 2151   13
 6.000000+4 1.967040+4 0.000000+0 1.096720+0 1.081900-1 0.000000+04685 2151   14
 6.400000+4 1.955890+4 0.000000+0 1.089290+0 1.085290-1 0.000000+04685 2151   15
 7.600000+4 1.922820+4 0.000000+0 1.067600+0 1.095470-1 0.000000+04685 2151   16
 8.200000+4 1.906490+4 0.000000+0 1.057040+0 1.100570-1 0.000000+04685 2151   17
 8.800000+4 1.890300+4 0.000000+0 1.046660+0 1.105680-1 0.000000+04685 2151   18
 1.100000+5 1.832090+4 0.000000+0 1.009930+0 1.124490-1 0.000000+04685 2151   19
 1.200000+5 1.806220+4 0.000000+0 9.938630-1 1.133070-1 0.000000+04685 2151   20
 2.000000+5 1.611890+4 0.000000+0 8.766680-1 1.202470-1 0.000000+04685 2151   21
 2.400000+5 1.522640+4 0.000000+0 8.243930-1 1.237630-1 0.000000+04685 2151   22
 2.800000+5 1.438300+4 0.000000+0 7.756370-1 1.273090-1 0.000000+04685 2151   23
 3.400000+5 1.320390+4 0.000000+0 7.083480-1 1.326790-1 0.000000+04685 2151   24
 4.400000+5 1.144800+4 0.000000+0 6.097290-1 1.417540-1 0.000000+04685 2151   25
 4.600000+5 1.112560+4 0.000000+0 5.918040-1 1.435860-1 0.000000+04685 2151   26
 5.800000+5 9.372180+3 0.000000+0 4.951160-1 1.546940-1 0.000000+04685 2151   27
 6.200000+5 8.850950+3 0.000000+0 4.666280-1 1.584370-1 0.000000+04685 2151   28
 6.400000+5 8.601220+3 0.000000+0 4.530140-1 1.603150-1 0.000000+04685 2151   29
 6.800000+5 8.122540+3 0.000000+0 4.269830-1 1.640820-1 0.000000+04685 2151   30
 7.200000+5 7.670320+3 0.000000+0 4.024780-1 1.678630-1 0.000000+04685 2151   31
 7.600000+5 7.243080+3 0.000000+0 3.793950-1 1.716550-1 0.000000+04685 2151   32
 8.000000+5 6.839470+3 0.000000+0 3.576510-1 1.754590-1 0.000000+04685 2151   33
 8.200000+5 6.646110+3 0.000000+0 3.472550-1 1.773640-1 0.000000+04685 2151   34
 8.400000+5 6.458180+3 0.000000+0 3.371630-1 1.792720-1 0.000000+04685 2151   35
 8.600000+5 6.275530+3 0.000000+0 3.273660-1 1.811820-1 0.000000+04685 2151   36
 9.200000+5 5.757770+3 0.000000+0 2.996630-1 1.869230-1 0.000000+04685 2151   37
 1.000000+6 5.132820+3 0.000000+0 2.663490-1 1.945980-1 0.000000+04685 2151   38
 1.100000+6 4.445550+3 0.000000+0 2.298760-1 2.042130-1 0.000000+04685 2151   39
 1.200000+6 3.849750+3 0.000000+0 1.984000-1 2.138360-1 0.000000+04685 2151   40
 1.400000+6 2.885770+3 0.000000+0 1.477730-1 2.330670-1 0.000000+04685 2151   41
 1.500000+6 2.497980+3 0.000000+0 1.275200-1 2.426390-1 0.000000+04685 2151   42
 1.900000+6 1.403250+3 0.000000+0 7.078220-2 2.808790-1 0.000000+04685 2151   43
 2.000000+6 1.217440+3 0.000000+0 6.122870-2 2.909850-1 0.000000+04685 2151   44
 2.970000+6 4.056500+2 0.000000+0 1.992060-2 3.857290-1 0.000000+04685 2151   45
 1.208831+2 0.000000+0          1          0          2          04685 2151   46
 5.000000-1 0.000000+0          2          0        204         334685 2151   47
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04685 2151   48
 5.371268+4 1.983890+4 0.000000+0 9.448160+0 1.076830-1 0.000000+04685 2151   49
 6.000000+4 1.967040+4 0.000000+0 9.203730+0 1.081900-1 0.000000+04685 2151   50
 6.400000+4 1.955890+4 0.000000+0 9.044010+0 1.085290-1 0.000000+04685 2151   51
 7.600000+4 1.922820+4 0.000000+0 8.589770+0 1.095470-1 0.000000+04685 2151   52
 8.200000+4 1.906490+4 0.000000+0 8.374040+0 1.100570-1 0.000000+04685 2151   53
 8.800000+4 1.890300+4 0.000000+0 8.165640+0 1.105680-1 0.000000+04685 2151   54
 1.100000+5 1.832090+4 0.000000+0 7.459910+0 1.124490-1 0.000000+04685 2151   55
 1.200000+5 1.806220+4 0.000000+0 7.167130+0 1.133070-1 0.000000+04685 2151   56
 2.000000+5 1.611890+4 0.000000+0 5.317810+0 1.202470-1 0.000000+04685 2151   57
 2.400000+5 1.522640+4 0.000000+0 4.640030+0 1.237630-1 0.000000+04685 2151   58
 2.800000+5 1.438300+4 0.000000+0 4.077230+0 1.273090-1 0.000000+04685 2151   59
 3.400000+5 1.320390+4 0.000000+0 3.395650+0 1.326790-1 0.000000+04685 2151   60
 4.400000+5 1.144800+4 0.000000+0 2.563390+0 1.417540-1 0.000000+04685 2151   61
 4.600000+5 1.112560+4 0.000000+0 2.430220+0 1.435860-1 0.000000+04685 2151   62
 5.800000+5 9.372180+3 0.000000+0 1.792480+0 1.546940-1 0.000000+04685 2151   63
 6.200000+5 8.850950+3 0.000000+0 1.627760+0 1.584370-1 0.000000+04685 2151   64
 6.400000+5 8.601220+3 0.000000+0 1.552400+0 1.603150-1 0.000000+04685 2151   65
 6.800000+5 8.122540+3 0.000000+0 1.413970+0 1.640820-1 0.000000+04685 2151   66
 7.200000+5 7.670320+3 0.000000+0 1.290330+0 1.678630-1 0.000000+04685 2151   67
 7.600000+5 7.243080+3 0.000000+0 1.179440+0 1.716550-1 0.000000+04685 2151   68
 8.000000+5 6.839470+3 0.000000+0 1.079690+0 1.754590-1 0.000000+04685 2151   69
 8.200000+5 6.646110+3 0.000000+0 1.033570+0 1.773640-1 0.000000+04685 2151   70
 8.400000+5 6.458180+3 0.000000+0 9.897500-1 1.792720-1 0.000000+04685 2151   71
 8.600000+5 6.275530+3 0.000000+0 9.480820-1 1.811820-1 0.000000+04685 2151   72
 9.200000+5 5.757770+3 0.000000+0 8.347910-1 1.869230-1 0.000000+04685 2151   73
 1.000000+6 5.132820+3 0.000000+0 7.071350-1 1.945980-1 0.000000+04685 2151   74
 1.100000+6 4.445550+3 0.000000+0 5.776230-1 2.042130-1 0.000000+04685 2151   75
 1.200000+6 3.849750+3 0.000000+0 4.741300-1 2.138360-1 0.000000+04685 2151   76
 1.400000+6 2.885770+3 0.000000+0 3.232320-1 2.330670-1 0.000000+04685 2151   77
 1.500000+6 2.497980+3 0.000000+0 2.681610-1 2.426390-1 0.000000+04685 2151   78
 1.900000+6 1.403250+3 0.000000+0 1.303420-1 2.808790-1 0.000000+04685 2151   79
 2.000000+6 1.217440+3 0.000000+0 1.096060-1 2.909850-1 0.000000+04685 2151   80
 2.970000+6 4.056500+2 0.000000+0 2.981690-2 3.857290-1 0.000000+04685 2151   81
 1.500000+0 0.000000+0          2          0        204         334685 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04685 2151   83
 5.371268+4 1.073720+4 0.000000+0 3.100680+0 1.040470-1 0.000000+04685 2151   84
 6.000000+4 1.064540+4 0.000000+0 3.032400+0 1.045370-1 0.000000+04685 2151   85
 6.400000+4 1.058450+4 0.000000+0 2.987640+0 1.048650-1 0.000000+04685 2151   86
 7.600000+4 1.040420+4 0.000000+0 2.859920+0 1.058490-1 0.000000+04685 2151   87
 8.200000+4 1.031510+4 0.000000+0 2.798940+0 1.063430-1 0.000000+04685 2151   88
 8.800000+4 1.022680+4 0.000000+0 2.739820+0 1.068370-1 0.000000+04685 2151   89
 1.100000+5 9.909500+3 0.000000+0 2.537730+0 1.086560-1 0.000000+04685 2151   90
 1.200000+5 9.768510+3 0.000000+0 2.452940+0 1.094860-1 0.000000+04685 2151   91
 2.000000+5 8.709920+3 0.000000+0 1.900650+0 1.161980-1 0.000000+04685 2151   92
 2.400000+5 8.224150+3 0.000000+0 1.689300+0 1.196000-1 0.000000+04685 2151   93
 2.800000+5 7.765290+3 0.000000+0 1.509270+0 1.230310-1 0.000000+04685 2151   94
 3.400000+5 7.124230+3 0.000000+0 1.284870+0 1.282290-1 0.000000+04685 2151   95
 4.400000+5 6.170510+3 0.000000+0 9.997920-1 1.370170-1 0.000000+04685 2151   96
 4.600000+5 5.995570+3 0.000000+0 9.528820-1 1.387920-1 0.000000+04685 2151   97
 5.800000+5 5.044660+3 0.000000+0 7.225060-1 1.495560-1 0.000000+04685 2151   98
 6.200000+5 4.762260+3 0.000000+0 6.613010-1 1.531860-1 0.000000+04685 2151   99
 6.400000+5 4.627010+3 0.000000+0 6.330450-1 1.550070-1 0.000000+04685 2151  100
 6.800000+5 4.367840+3 0.000000+0 5.806990-1 1.586610-1 0.000000+04685 2151  101
 7.200000+5 4.123110+3 0.000000+0 5.334420-1 1.623290-1 0.000000+04685 2151  102
 7.600000+5 3.892000+3 0.000000+0 4.906320-1 1.660100-1 0.000000+04685 2151  103
 8.000000+5 3.673770+3 0.000000+0 4.517650-1 1.697020-1 0.000000+04685 2151  104
 8.200000+5 3.569250+3 0.000000+0 4.336740-1 1.715520-1 0.000000+04685 2151  105
 8.400000+5 3.467700+3 0.000000+0 4.164080-1 1.734050-1 0.000000+04685 2151  106
 8.600000+5 3.369010+3 0.000000+0 3.999240-1 1.752600-1 0.000000+04685 2151  107
 9.200000+5 3.089390+3 0.000000+0 3.547600-1 1.808380-1 0.000000+04685 2151  108
 1.000000+6 2.752130+3 0.000000+0 3.032230-1 1.883000-1 0.000000+04685 2151  109
 1.100000+6 2.381570+3 0.000000+0 2.501740-1 1.976540-1 0.000000+04685 2151  110
 1.200000+6 2.060660+3 0.000000+0 2.071710-1 2.070250-1 0.000000+04685 2151  111
 1.400000+6 1.542170+3 0.000000+0 1.433570-1 2.257750-1 0.000000+04685 2151  112
 1.500000+6 1.333890+3 0.000000+0 1.196900-1 2.351220-1 0.000000+04685 2151  113
 1.900000+6 7.471630+2 0.000000+0 5.936510-2 2.725720-1 0.000000+04685 2151  114
 2.000000+6 6.478060+2 0.000000+0 5.012480-2 2.824950-1 0.000000+04685 2151  115
 2.970000+6 2.148620+2 0.000000+0 1.396680-2 3.758420-1 0.000000+04685 2151  116
 0.000000+0 0.000000+0          0          0          0          04685 2  099999
 0.000000+0 0.000000+0          0          0          0          04685 0  0    0
 4.612200+4 1.208831+2          0          0          1          0468532151    1
 4.612200+4 1.000000+0          0          0          2          0468532151    2
 1.000000-5 5.371268+4          1          2          0          1468532151    3
 0.000000+0 6.684850-1          0          2          3          1468532151    4
 0.000000+0 6.684849-2          0          0          0          0468532151    5
 1.208831+2 0.000000+0          0          0        108          9468532151    7
-5.336266+4 5.000000-1 1.247990+1 2.861487+2 9.618414+2 0.000000+0468532151    8
 5.336270-2                       5.722970+0 4.809210+2 0.000000+0468532151    9
-3.194760+4 5.000000-1 1.183249+1 2.214074+2 9.618414+2 0.000000+0468532151   10
 3.194760-2                       4.428150+0 4.809210+2 0.000000+0468532151   11
-2.881838+4 1.500000+0 1.322618+1 3.932709+1 9.293471+2 0.000000+0468532151   12
 2.881840-2                       7.865420-1 4.646740+2 0.000000+0468532151   13
-1.722102+4 1.500000+0 1.115574+1 1.862270+1 9.293471+2 0.000000+0468532151   14
 1.722100-2                       3.724540-1 4.646740+2 0.000000+0468532151   15
-1.053253+4 5.000000-1 1.088969+1 1.271274+2 9.618414+2 0.000000+0468532151   16
 1.053250-2                       2.542550+0 4.809210+2 0.000000+0468532151   17
-5.623671+3 1.500000+0 1.285818+1 3.564711+0 9.293471+2 0.000000+0468532151   18
 5.623670-3                       7.129420-2 4.646740+2 0.000000+0468532151   19
 1.088254+4 5.000000-1 1.091064+1 1.292225+2 9.618414+2 0.000000+0468532151   20
 1.088254+1                       3.876680+1 5.771050+2 0.000000+0468532151   21
 3.229761+4 5.000000-1 1.184458+1 2.226169+2 9.618414+2 0.000000+0468532151   22
 3.229761+1                       6.678510+1 5.771050+2 0.000000+0468532151   23
 5.371268+4 5.000000-1 1.248927+1 2.870856+2 9.618414+2 0.000000+0468532151   24
 5.371268+1                       8.612570+1 5.771050+2 0.000000+0468532151   25
          0          0          2         27          0          0468532151   26
 5.371268+4 2.970000+6          2          1          0          0468532151   27
 0.000000+0 6.684850-1          0          0          2          0468532151   28
 1.208831+2 0.000000+0          0          0          6          1468532151   29
 4.056500+2 5.000000+0 1.992060-2 3.857290-1 0.000000+0 0.000000+0468532151   30
 1.208831+2 0.000000+0          1          0         12          2468532151   31
 2.148620+2 1.000000+0 1.396680-2 3.758420-1 0.000000+0 0.000000+0468532151   32
 2.148620+2 0.000000+0 1.396680-2 3.758420-1 0.000000+0 0.000000+0468532151   33
 0.000000+0 0.000000+0          2          0         21          6468532151   34
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0468532151   35
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4468532151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0468532151   37
 1.000000-4 0.000000+0 1.000000-2                                 468532151   38
 0.000000+0 0.000000+0          0          0          0          0468532  099999
 0.000000+0 0.000000+0          0          0          0          04685 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

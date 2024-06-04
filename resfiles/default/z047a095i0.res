                                                                          1 0  0
 4.709500+4 9.411993+1          1          0          0          04789 1451    1
 0.000000+0 1.000000+0          0          0          0          64789 1451    2
 1.000000+0 2.000000+7          2          0         10          74789 1451    3
 0.000000+0 0.000000+0          0          0          7          24789 1451    4
 Test file to reconstruct cross sections from resonance           4789 1451    5
 parameters.                                                      4789 1451    6
----TENDL                                                         4789 1451    7
-----INCIDENT NEUTRON DATA                                        4789 1451    8
------ENDF-6 FORMAT                                               4789 1451    9
  --------------------------------------------------------------- 4789 1451   10
  --------------------------------------------------------------- 4789 1451   11
                                                                  4789 1451   12
  General methodology: The global approach considered in this     4789 1451   13
          work is presented in the following paper: Modern        4789 1451   14
          nuclear data evaluation with the TALYS code system,     4789 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4789 1451   16
          (2012) 2841.                                            4789 1451   17
                                                                  4789 1451   18
  MF2:  Resolved resonance range  (RRR)                           4789 1451   19
       The RRR was generated with TARES-1.2, compiled on          4789 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4789 1451   21
       expands from 0 to 4.020131E+2 eV, with resonance           4789 1451   22
       extracted from the "radiator" TARES database. A total of   4789 1451   23
       2 l-values are used and 36 resonances. The resonance       4789 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4789 1451   25
       The ladder approach from the CALENDF code is used to       4789 1451   26
       generate statistical resonances in the unresolved          4789 1451   27
       resonance range. Therefore, the URR is translated into     4789 1451   28
       resolved resonance range. Explanations about the method    4789 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4789 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4789 1451   31
       M. Coste-Delcaux.                                          4789 1451   32
       The method of creating statistical resonances in the       4789 1451   33
       URR region is described in: "From average parameters to    4789 1451   34
       statistical resolved resonances", D. Rochman et al.,       4789 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4789 1451   36
       The s-wave average level spacing is 30.45 eV and           4789 1451   37
       the s-wave neutron strength is 6.03e-05 1e-4.              4789 1451   38
                                                                  4789 1451   39
       After the ladder method, the retroactive method is applied 4789 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4789 1451   41
                                                                  4789 1451   42
  MF32: Covariance file for resonance parameters                  4789 1451   43
        The compact format is used to represent the covariance    4789 1451   44
        information on the resonance parameters. Uncertainties    4789 1451   45
        come from compilations, EXFOR or existing libraries and   4789 1451   46
        correlations between parameters are obtained following    4789 1451   47
        the method presented in NIM/A 589 (2008) 85.              4789 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4789 1451   49
                                                                  4789 1451   50
                                                                  4789 1451   51
               Average parameters from INTER                      4789 1451   52
                                                                  4789 1451   53
     ****************************************************         4789 1451   54
     *   Thermal (n,g) xs =  1.401780E+01 b.            *         4789 1451   55
     *   RI      (n,g)    =  6.520750E+01 b.            *         4789 1451   56
     *   MACS 30 keV      =  1.329500E+01 b. (MF2 only) *         4789 1451   57
     *                                                  *         4789 1451   58
     *   Thermal (n,el) xs = 6.182680E+00 b.            *         4789 1451   59
     *   RI      (n,el)    = 6.773210E+01 b.            *         4789 1451   60
     ****************************************************         4789 1451   61
                                                                  4789 1451   62
                                                                  4789 1451   63
               Plots of different cross sections                  4789 1451   64
                                                                  4789 1451   65
                           Ag95(n,el)                             4789 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4789 1451   67
        +     +     +     +     +     +   (n,el)  +AA   +         4789 1451   68
        +                                        A  AAA +         4789 1451   69
   1000 ++                                       A  AAA++         4789 1451   70
        +                                       AA  AAA +         4789 1451   71
    100 ++                                      AAAAAAA++         4789 1451   72
        +                                       AAAAAAA +         4789 1451   73
        +                                       AAAAAAA +         4789 1451   74
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAAAA++         4789 1451   75
        +                                   AAAAAAAAAAA +         4789 1451   76
      1 ++                                      A   A  ++         4789 1451   77
        +                                       A   A   +         4789 1451   78
        +     +     +     +     +     +     +   A + A   +         4789 1451   79
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4789 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4789 1451   81
                           Energy (eV)                            4789 1451   82
                            Ag95(n,g)                             4789 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4789 1451   84
        +     +     +     +     +     +    (n,g)AA+A    +         4789 1451   85
   1000 A+                                      AAAAAA ++         4789 1451   86
        +AAAAAA                                 AAAAAAA +         4789 1451   87
    100 ++    AAAAAA                            AAAAAAA++         4789 1451   88
        +          AAAAAA                       AAAAAAA +         4789 1451   89
     10 ++               AAAAAA                 AAAAAAA++         4789 1451   90
        +                      AAAAA            AAAAAAA +         4789 1451   91
        +                           AAAAA       AAAAAAA +         4789 1451   92
      1 ++                               AAAA  AAAAAAAA++         4789 1451   93
        +                                   AAAA AAAAAA +         4789 1451   94
    0.1 ++                                         AAA ++         4789 1451   95
        +     +     +     +     +     +     +     +     +         4789 1451   96
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4789 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4789 1451   98
                           Energy (eV)                            4789 1451   99
                                                                  4789 1451  100
                                                                  4789 1451  101
  --------------------------------------------------------------- 4789 1451  102
  --------------------------------------------------------------- 4789 1451  103
                                                                  4789 1451   10
 *****************************************************************4789 1451   11
                                1        451         13          04789 1451   12
                                2        151        137          04789 1451   13
 0.000000+0 0.000000+0          0          0          0          04789 1  099999
 0.000000+0 0.000000+0          0          0          0          04789 0  0    0
 4.709500+4 9.411993+1          0          0          1          04789 2151    1
 4.709500+4 1.000000+0          0          0          2          04789 2151    2
 1.000000-5 4.020131+2          1          2          0          14789 2151    3
 4.500000+0 6.150580-1          1          0          2          24789 2151    4
 9.411993+1 0.000000+0          0          0        108         184789 2151    5
-1.678029+2 5.000000+0 1.559845-1 2.604523-2 1.299393-1 0.000000+04789 2151    6
-1.670240+2 4.000000+0 1.732643-1 3.074080-2 1.425235-1 0.000000+04789 2151    7
-1.378734+2 4.000000+0 2.616794-1 1.191559-1 1.425235-1 0.000000+04789 2151    8
-1.022143+2 5.000000+0 1.461023-1 1.616302-2 1.299393-1 0.000000+04789 2151    9
-8.847719+1 4.000000+0 1.542834-1 1.175988-2 1.425235-1 0.000000+04789 2151   10
-2.331570+1 5.000000+0 2.382681-1 1.083288-1 1.299393-1 0.000000+04789 2151   11
 4.486153+1 5.000000+0 1.434061-1 1.346684-2 1.299393-1 0.000000+04789 2151   12
 4.564037+1 4.000000+0 1.585929-1 1.606942-2 1.425235-1 0.000000+04789 2151   13
 7.479099+1 4.000000+0 2.302841-1 8.776065-2 1.425235-1 0.000000+04789 2151   14
 1.104500+2 5.000000+0 1.467409-1 1.680156-2 1.299393-1 0.000000+04789 2151   15
 1.241872+2 4.000000+0 1.564559-1 1.393240-2 1.425235-1 0.000000+04789 2151   16
 1.893487+2 5.000000+0 4.386495-1 3.087102-1 1.299393-1 0.000000+04789 2151   17
 2.575259+2 5.000000+0 1.622048-1 3.226554-2 1.299393-1 0.000000+04789 2151   18
 2.583047+2 4.000000+0 1.807524-1 3.822891-2 1.425235-1 0.000000+04789 2151   19
 2.874554+2 4.000000+0 3.145758-1 1.720523-1 1.425235-1 0.000000+04789 2151   20
 3.231144+2 5.000000+0 1.586765-1 2.873722-2 1.299393-1 0.000000+04789 2151   21
 3.368516+2 4.000000+0 1.654695-1 2.294598-2 1.425235-1 0.000000+04789 2151   22
 4.020131+2 5.000000+0 5.797606-1 4.498213-1 1.299393-1 0.000000+04789 2151   23
 9.411993+1 0.000000+0          1          0        108         184789 2151   24
-2.875617+2 3.000000+0 1.782765-1 1.220474-3 1.770560-1 0.000000+04789 2151   25
-2.486411+2 6.000000+0 1.388217-1 1.026160-3 1.377955-1 0.000000+04789 2151   26
-2.093013+2 4.000000+0 1.482643-1 7.309721-5 1.481912-1 0.000000+04789 2151   27
-2.031138+2 3.000000+0 1.777518-1 6.958364-4 1.770560-1 0.000000+04789 2151   28
-1.603371+2 6.000000+0 1.387554-1 9.598568-4 1.377955-1 0.000000+04789 2151   29
-1.551839+2 5.000000+0 1.422486-1 7.554095-4 1.414932-1 0.000000+04789 2151   30
-1.346738+2 4.000000+0 1.482999-1 1.087156-4 1.481912-1 0.000000+04789 2151   31
-1.295038+2 5.000000+0 1.416258-1 1.325531-4 1.414932-1 0.000000+04789 2151   32
-7.480521+1 5.000000+0 1.414936-1 3.739833-7 1.414932-1 0.000000+04789 2151   33
-6.624761+1 4.000000+0 1.486391-1 4.478566-4 1.481912-1 0.000000+04789 2151   34
-6.241447+1 3.000000+0 1.770780-1 2.200775-5 1.770560-1 0.000000+04789 2151   35
-5.641931+1 6.000000+0 1.378012-1 5.679309-6 1.377955-1 0.000000+04789 2151   36
 1.464168+2 4.000000+0 1.496625-1 1.471305-3 1.481912-1 0.000000+04789 2151   37
 2.649917+2 6.000000+0 1.398345-1 2.038994-3 1.377955-1 0.000000+04789 2151   38
 2.701449+2 5.000000+0 1.432278-1 1.734648-3 1.414932-1 0.000000+04789 2151   39
 3.590812+2 4.000000+0 1.538396-1 5.648419-3 1.481912-1 0.000000+04789 2151   40
 4.473622+2 3.000000+0 1.794235-1 2.367482-3 1.770560-1 0.000000+04789 2151   41
 4.572135+2 6.000000+0 1.403533-1 2.557758-3 1.377955-1 0.000000+04789 2151   42
 4.020131+2 7.662600+4          2          2          0          04789 2151    8
 4.500000+0 6.150580-1          1          0          2          04789 2151    9
 9.411993+1 0.000000+0          0          0          2          04789 2151   10
 4.000000+0 0.000000+0          2          0         84         134789 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04789 2151   12
 4.020131+2 7.837740+1 0.000000+0 4.735920-3 1.425300-1 0.000000+04789 2151   13
 5.000000+2 7.837210+1 0.000000+0 4.733900-3 1.425320-1 0.000000+04789 2151   14
 5.400000+2 7.836940+1 0.000000+0 4.732970-3 1.425330-1 0.000000+04789 2151   15
 6.800000+2 7.836010+1 0.000000+0 4.729900-3 1.425360-1 0.000000+04789 2151   16
 1.000000+3 7.833870+1 0.000000+0 4.723730-3 1.425430-1 0.000000+04789 2151   17
 2.800000+3 7.821870+1 0.000000+0 4.697880-3 1.425830-1 0.000000+04789 2151   18
 8.000000+3 7.787270+1 0.000000+0 4.646170-3 1.426980-1 0.000000+04789 2151   19
 1.200000+4 7.760770+1 0.000000+0 4.613750-3 1.427870-1 0.000000+04789 2151   20
 2.400000+4 7.681830+1 0.000000+0 4.530850-3 1.430530-1 0.000000+04789 2151   21
 4.000000+4 7.577830+1 0.000000+0 4.435480-3 1.434090-1 0.000000+04789 2151   22
 4.800000+4 7.526380+1 0.000000+0 4.391460-3 1.435880-1 0.000000+04789 2151   23
 5.800000+4 7.462570+1 0.000000+0 4.338760-3 1.438110-1 0.000000+04789 2151   24
 7.662600+4 7.349090+1 0.000000+0 4.248900-3 1.442130-1 0.000000+04789 2151   25
 5.000000+0 0.000000+0          2          0         84         134789 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04789 2151   27
 4.020131+2 8.000520+1 0.000000+0 4.834280-3 1.299460-1 0.000000+04789 2151   28
 5.000000+2 7.999970+1 0.000000+0 4.832210-3 1.299480-1 0.000000+04789 2151   29
 5.400000+2 7.999690+1 0.000000+0 4.831250-3 1.299480-1 0.000000+04789 2151   30
 6.800000+2 7.998720+1 0.000000+0 4.828120-3 1.299520-1 0.000000+04789 2151   31
 1.000000+3 7.996510+1 0.000000+0 4.821800-3 1.299580-1 0.000000+04789 2151   32
 2.800000+3 7.984100+1 0.000000+0 4.795320-3 1.299970-1 0.000000+04789 2151   33
 8.000000+3 7.948340+1 0.000000+0 4.742270-3 1.301080-1 0.000000+04789 2151   34
 1.200000+4 7.920940+1 0.000000+0 4.708980-3 1.301930-1 0.000000+04789 2151   35
 2.400000+4 7.839340+1 0.000000+0 4.623760-3 1.304490-1 0.000000+04789 2151   36
 4.000000+4 7.731860+1 0.000000+0 4.525640-3 1.307920-1 0.000000+04789 2151   37
 4.800000+4 7.678700+1 0.000000+0 4.480330-3 1.309640-1 0.000000+04789 2151   38
 5.800000+4 7.612770+1 0.000000+0 4.426090-3 1.311790-1 0.000000+04789 2151   39
 7.662600+4 7.495540+1 0.000000+0 4.333570-3 1.315670-1 0.000000+04789 2151   40
 9.411993+1 0.000000+0          1          0          4          04789 2151   41
 3.000000+0 0.000000+0          2          0         84         134789 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04789 2151   43
 4.020131+2 8.442550+1 0.000000+0 6.477330-2 1.770630-1 0.000000+04789 2151   44
 5.000000+2 8.441980+1 0.000000+0 6.476150-2 1.770650-1 0.000000+04789 2151   45
 5.400000+2 8.441700+1 0.000000+0 6.475740-2 1.770650-1 0.000000+04789 2151   46
 6.800000+2 8.440700+1 0.000000+0 6.474250-2 1.770690-1 0.000000+04789 2151   47
 1.000000+3 8.438420+1 0.000000+0 6.470730-2 1.770760-1 0.000000+04789 2151   48
 2.800000+3 8.425620+1 0.000000+0 6.448560-2 1.771150-1 0.000000+04789 2151   49
 8.000000+3 8.388740+1 0.000000+0 6.378760-2 1.772290-1 0.000000+04789 2151   50
 1.200000+4 8.360480+1 0.000000+0 6.320560-2 1.773170-1 0.000000+04789 2151   51
 2.400000+4 8.276310+1 0.000000+0 6.134110-2 1.775820-1 0.000000+04789 2151   52
 4.000000+4 8.165410+1 0.000000+0 5.870150-2 1.779350-1 0.000000+04789 2151   53
 4.800000+4 8.110540+1 0.000000+0 5.736230-2 1.781120-1 0.000000+04789 2151   54
 5.800000+4 8.042470+1 0.000000+0 5.569150-2 1.783330-1 0.000000+04789 2151   55
 7.662600+4 7.921410+1 0.000000+0 5.273140-2 1.787330-1 0.000000+04789 2151   56
 4.000000+0 0.000000+0          2          0         84         134789 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04789 2151   58
 4.020131+2 7.837740+1 0.000000+0 6.049290-2 1.481980-1 0.000000+04789 2151   59
 5.000000+2 7.837210+1 0.000000+0 6.048770-2 1.482000-1 0.000000+04789 2151   60
 5.400000+2 7.836940+1 0.000000+0 6.048530-2 1.482010-1 0.000000+04789 2151   61
 6.800000+2 7.836010+1 0.000000+0 6.047670-2 1.482040-1 0.000000+04789 2151   62
 1.000000+3 7.833870+1 0.000000+0 6.045650-2 1.482110-1 0.000000+04789 2151   63
 2.800000+3 7.821870+1 0.000000+0 6.032950-2 1.482500-1 0.000000+04789 2151   64
 8.000000+3 7.787270+1 0.000000+0 5.989550-2 1.483640-1 0.000000+04789 2151   65
 1.200000+4 7.760770+1 0.000000+0 5.951460-2 1.484520-1 0.000000+04789 2151   66
 2.400000+4 7.681830+1 0.000000+0 5.821480-2 1.487150-1 0.000000+04789 2151   67
 4.000000+4 7.577830+1 0.000000+0 5.624830-2 1.490670-1 0.000000+04789 2151   68
 4.800000+4 7.526380+1 0.000000+0 5.520680-2 1.492440-1 0.000000+04789 2151   69
 5.800000+4 7.462570+1 0.000000+0 5.387350-2 1.494650-1 0.000000+04789 2151   70
 7.662600+4 7.349090+1 0.000000+0 5.143280-2 1.498630-1 0.000000+04789 2151   71
 5.000000+0 0.000000+0          2          0         84         134789 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04789 2151   73
 4.020131+2 8.000520+1 0.000000+0 6.174920-2 1.415000-1 0.000000+04789 2151   74
 5.000000+2 7.999970+1 0.000000+0 6.174390-2 1.415010-1 0.000000+04789 2151   75
 5.400000+2 7.999690+1 0.000000+0 6.174140-2 1.415020-1 0.000000+04789 2151   76
 6.800000+2 7.998720+1 0.000000+0 6.173250-2 1.415050-1 0.000000+04789 2151   77
 1.000000+3 7.996510+1 0.000000+0 6.171170-2 1.415120-1 0.000000+04789 2151   78
 2.800000+3 7.984100+1 0.000000+0 6.158080-2 1.415490-1 0.000000+04789 2151   79
 8.000000+3 7.948340+1 0.000000+0 6.113440-2 1.416560-1 0.000000+04789 2151   80
 1.200000+4 7.920940+1 0.000000+0 6.074290-2 1.417390-1 0.000000+04789 2151   81
 2.400000+4 7.839340+1 0.000000+0 5.940850-2 1.419880-1 0.000000+04789 2151   82
 4.000000+4 7.731860+1 0.000000+0 5.739170-2 1.423210-1 0.000000+04789 2151   83
 4.800000+4 7.678700+1 0.000000+0 5.632410-2 1.424880-1 0.000000+04789 2151   84
 5.800000+4 7.612770+1 0.000000+0 5.495780-2 1.426970-1 0.000000+04789 2151   85
 7.662600+4 7.495540+1 0.000000+0 5.245770-2 1.430730-1 0.000000+04789 2151   86
 6.000000+0 0.000000+0          2          0         84         134789 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04789 2151   88
 4.020131+2 8.827960+1 0.000000+0 6.773020-2 1.378010-1 0.000000+04789 2151   89
 5.000000+2 8.827340+1 0.000000+0 6.771780-2 1.378030-1 0.000000+04789 2151   90
 5.400000+2 8.827030+1 0.000000+0 6.771330-2 1.378040-1 0.000000+04789 2151   91
 6.800000+2 8.825950+1 0.000000+0 6.769750-2 1.378060-1 0.000000+04789 2151   92
 1.000000+3 8.823470+1 0.000000+0 6.766000-2 1.378120-1 0.000000+04789 2151   93
 2.800000+3 8.809570+1 0.000000+0 6.742420-2 1.378470-1 0.000000+04789 2151   94
 8.000000+3 8.769510+1 0.000000+0 6.668300-2 1.379450-1 0.000000+04789 2151   95
 1.200000+4 8.738820+1 0.000000+0 6.606580-2 1.380220-1 0.000000+04789 2151   96
 2.400000+4 8.647440+1 0.000000+0 6.409170-2 1.382510-1 0.000000+04789 2151   97
 4.000000+4 8.527090+1 0.000000+0 6.130170-2 1.385570-1 0.000000+04789 2151   98
 4.800000+4 8.467580+1 0.000000+0 5.988750-2 1.387100-1 0.000000+04789 2151   99
 5.800000+4 8.393770+1 0.000000+0 5.812410-2 1.389020-1 0.000000+04789 2151  100
 7.662600+4 8.262580+1 0.000000+0 5.500250-2 1.392490-1 0.000000+04789 2151  101
 0.000000+0 0.000000+0          0          0          0          04789 2  099999
 0.000000+0 0.000000+0          0          0          0          04789 0  0    0
 4.709500+4 9.411993+1          0          0          1          0478932151    1
 4.709500+4 1.000000+0          0          0          2          0478932151    2
 1.000000-5 4.020131+2          1          2          0          1478932151    3
 4.500000+0 6.150580-1          0          2          3          1478932151    4
 0.000000+0 6.150580-2          0          0          0          0478932151    5
 9.411993+1 0.000000+0          0          0        432         36478932151    7
-2.875617+2 3.000000+0 1.782765-1 1.220474-3 1.770560-1 0.000000+0478932151    8
 2.875620-4                       2.440950-5 8.852800-2 0.000000+0478932151    9
-2.486411+2 6.000000+0 1.388217-1 1.026160-3 1.377955-1 0.000000+0478932151   10
 2.486410-4                       2.052320-5 6.889770-2 0.000000+0478932151   11
-2.093013+2 4.000000+0 1.482643-1 7.309721-5 1.481912-1 0.000000+0478932151   12
 2.093010-4                       1.461940-6 7.409560-2 0.000000+0478932151   13
-2.031138+2 3.000000+0 1.777518-1 6.958364-4 1.770560-1 0.000000+0478932151   14
 2.031140-4                       1.391670-5 8.852800-2 0.000000+0478932151   15
-1.678029+2 5.000000+0 1.559845-1 2.604523-2 1.299393-1 0.000000+0478932151   16
 1.678030-4                       5.209050-4 6.496970-2 0.000000+0478932151   17
-1.670240+2 4.000000+0 1.732643-1 3.074080-2 1.425235-1 0.000000+0478932151   18
 1.670240-4                       6.148160-4 7.126170-2 0.000000+0478932151   19
-1.603371+2 6.000000+0 1.387554-1 9.598568-4 1.377955-1 0.000000+0478932151   20
 1.603370-4                       1.919710-5 6.889770-2 0.000000+0478932151   21
-1.551839+2 5.000000+0 1.422486-1 7.554095-4 1.414932-1 0.000000+0478932151   22
 1.551840-4                       1.510820-5 7.074660-2 0.000000+0478932151   23
-1.378734+2 4.000000+0 2.616794-1 1.191559-1 1.425235-1 0.000000+0478932151   24
 1.378730-4                       2.383120-3 7.126170-2 0.000000+0478932151   25
-1.346738+2 4.000000+0 1.482999-1 1.087156-4 1.481912-1 0.000000+0478932151   26
 1.346740-4                       2.174310-6 7.409560-2 0.000000+0478932151   27
-1.295038+2 5.000000+0 1.416258-1 1.325531-4 1.414932-1 0.000000+0478932151   28
 1.295040-4                       2.651060-6 7.074660-2 0.000000+0478932151   29
-1.022143+2 5.000000+0 1.461023-1 1.616302-2 1.299393-1 0.000000+0478932151   30
 1.022140-4                       3.232600-4 6.496970-2 0.000000+0478932151   31
-8.847719+1 4.000000+0 1.542834-1 1.175988-2 1.425235-1 0.000000+0478932151   32
 8.847720-5                       2.351980-4 7.126170-2 0.000000+0478932151   33
-7.480521+1 5.000000+0 1.414936-1 3.739833-7 1.414932-1 0.000000+0478932151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0478932151   35
-6.624761+1 4.000000+0 1.486391-1 4.478566-4 1.481912-1 0.000000+0478932151   36
 6.624760-5                       8.957130-6 7.409560-2 0.000000+0478932151   37
-6.241447+1 3.000000+0 1.770780-1 2.200775-5 1.770560-1 0.000000+0478932151   38
 6.241450-5                       4.401550-7 8.852800-2 0.000000+0478932151   39
-5.641931+1 6.000000+0 1.378012-1 5.679309-6 1.377955-1 0.000000+0478932151   40
 5.641930-5                       1.135860-7 6.889770-2 0.000000+0478932151   41
-2.331570+1 5.000000+0 2.382681-1 1.083288-1 1.299393-1 0.000000+0478932151   42
 2.331570-5                       2.166580-3 6.496970-2 0.000000+0478932151   43
 4.486153+1 5.000000+0 1.434061-1 1.346684-2 1.299393-1 0.000000+0478932151   44
 4.486153-2                       4.040050-3 7.796360-2 0.000000+0478932151   45
 4.564037+1 4.000000+0 1.585929-1 1.606942-2 1.425235-1 0.000000+0478932151   46
 4.564037-2                       4.820830-3 8.551410-2 0.000000+0478932151   47
 7.479099+1 4.000000+0 2.302841-1 8.776065-2 1.425235-1 0.000000+0478932151   48
 7.479099-2                       2.632820-2 8.551410-2 0.000000+0478932151   49
 1.104500+2 5.000000+0 1.467409-1 1.680156-2 1.299393-1 0.000000+0478932151   50
 1.104500-1                       5.040470-3 7.796360-2 0.000000+0478932151   51
 1.241872+2 4.000000+0 1.564559-1 1.393240-2 1.425235-1 0.000000+0478932151   52
 1.241872-1                       4.179720-3 8.551410-2 0.000000+0478932151   53
 1.464168+2 4.000000+0 1.496625-1 1.471305-3 1.481912-1 0.000000+0478932151   54
 1.464168-1                       4.413910-4 8.891470-2 0.000000+0478932151   55
 1.893487+2 5.000000+0 4.386495-1 3.087102-1 1.299393-1 0.000000+0478932151   56
 1.893487-1                       9.261310-2 7.796360-2 0.000000+0478932151   57
 2.575259+2 5.000000+0 1.622048-1 3.226554-2 1.299393-1 0.000000+0478932151   58
 2.575259-1                       9.679660-3 7.796360-2 0.000000+0478932151   59
 2.583047+2 4.000000+0 1.807524-1 3.822891-2 1.425235-1 0.000000+0478932151   60
 2.583047-1                       1.146870-2 8.551410-2 0.000000+0478932151   61
 2.649917+2 6.000000+0 1.398345-1 2.038994-3 1.377955-1 0.000000+0478932151   62
 2.649917-1                       6.116980-4 8.267730-2 0.000000+0478932151   63
 2.701449+2 5.000000+0 1.432278-1 1.734648-3 1.414932-1 0.000000+0478932151   64
 2.701449-1                       5.203940-4 8.489590-2 0.000000+0478932151   65
 2.874554+2 4.000000+0 3.145758-1 1.720523-1 1.425235-1 0.000000+0478932151   66
 2.874554-1                       5.161570-2 8.551410-2 0.000000+0478932151   67
 3.231144+2 5.000000+0 1.586765-1 2.873722-2 1.299393-1 0.000000+0478932151   68
 3.231144-1                       8.621170-3 7.796360-2 0.000000+0478932151   69
 3.368516+2 4.000000+0 1.654695-1 2.294598-2 1.425235-1 0.000000+0478932151   70
 3.368516-1                       6.883790-3 8.551410-2 0.000000+0478932151   71
 3.590812+2 4.000000+0 1.538396-1 5.648419-3 1.481912-1 0.000000+0478932151   72
 3.590812-1                       1.694530-3 8.891470-2 0.000000+0478932151   73
 4.020131+2 5.000000+0 5.797606-1 4.498213-1 1.299393-1 0.000000+0478932151   74
 4.020131-1                       1.349460-1 7.796360-2 0.000000+0478932151   75
 4.473622+2 3.000000+0 1.794235-1 2.367482-3 1.770560-1 0.000000+0478932151   76
 4.473622-1                       7.102450-4 1.062340-1 0.000000+0478932151   77
 4.572135+2 6.000000+0 1.403533-1 2.557758-3 1.377955-1 0.000000+0478932151   78
 4.572135-1                       7.673270-4 8.267730-2 0.000000+0478932151   79
          0          0          2        108          0          0478932151   80
 4.020131+2 7.662600+4          2          1          0          0478932151   81
 4.500000+0 6.150580-1          0          0          2          0478932151   82
 9.411993+1 0.000000+0          0          0         12          2478932151   83
 7.349090+1 4.000000+0 4.248900-3 1.442130-1 0.000000+0 0.000000+0478932151   84
 7.495540+1 5.000000+0 4.333570-3 1.315670-1 0.000000+0 0.000000+0478932151   85
 9.411993+1 0.000000+0          1          0         24          4478932151   86
 7.921410+1 3.000000+0 5.273140-2 1.787330-1 0.000000+0 0.000000+0478932151   87
 7.349090+1 4.000000+0 5.143280-2 1.498630-1 0.000000+0 0.000000+0478932151   88
 7.495540+1 5.000000+0 5.245770-2 1.430730-1 0.000000+0 0.000000+0478932151   89
 8.262580+1 6.000000+0 5.500250-2 1.392490-1 0.000000+0 0.000000+0478932151   90
 0.000000+0 0.000000+0          2          0         78         12478932151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0478932151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0478932151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0478932151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4478932151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0478932151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0478932151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0478932151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0478932151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0478932151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0478932151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0478932151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0478932151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2478932151  104
 0.000000+0 0.000000+0          0          0          0          0478932  099999
 0.000000+0 0.000000+0          0          0          0          04789 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

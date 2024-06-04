                                                                          1 0  0
 7.619700+4 1.953077+2          1          0          0          07664 1451    1
 0.000000+0 1.000000+0          0          0          0          67664 1451    2
 1.000000+0 2.000000+7          2          0         10          77664 1451    3
 0.000000+0 0.000000+0          0          0          7          27664 1451    4
 Test file to reconstruct cross sections from resonance           7664 1451    5
 parameters.                                                      7664 1451    6
----TENDL                                                         7664 1451    7
-----INCIDENT NEUTRON DATA                                        7664 1451    8
------ENDF-6 FORMAT                                               7664 1451    9
  --------------------------------------------------------------- 7664 1451   10
  --------------------------------------------------------------- 7664 1451   11
                                                                  7664 1451   12
  General methodology: The global approach considered in this     7664 1451   13
          work is presented in the following paper: Modern        7664 1451   14
          nuclear data evaluation with the TALYS code system,     7664 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7664 1451   16
          (2012) 2841.                                            7664 1451   17
                                                                  7664 1451   18
  MF2:  Resolved resonance range  (RRR)                           7664 1451   19
       The RRR was generated with TARES-1.2, compiled on          7664 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7664 1451   21
       expands from 0 to 9.223937E+2 eV, with resonance           7664 1451   22
       extracted from the "radiator" TARES database. A total of   7664 1451   23
       2 l-values are used and 29 resonances. The resonance       7664 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7664 1451   25
       The ladder approach from the CALENDF code is used to       7664 1451   26
       generate statistical resonances in the unresolved          7664 1451   27
       resonance range. Therefore, the URR is translated into     7664 1451   28
       resolved resonance range. Explanations about the method    7664 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7664 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7664 1451   31
       M. Coste-Delcaux.                                          7664 1451   32
       The method of creating statistical resonances in the       7664 1451   33
       URR region is described in: "From average parameters to    7664 1451   34
       statistical resolved resonances", D. Rochman et al.,       7664 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7664 1451   36
       The s-wave average level spacing is 50 eV and              7664 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                7664 1451   38
                                                                  7664 1451   39
  MF32: Covariance file for resonance parameters                  7664 1451   40
        The compact format is used to represent the covariance    7664 1451   41
        information on the resonance parameters. Uncertainties    7664 1451   42
        come from compilations, EXFOR or existing libraries and   7664 1451   43
        correlations between parameters are obtained following    7664 1451   44
        the method presented in NIM/A 589 (2008) 85.              7664 1451   45
                                                                  7664 1451   46
                                                                  7664 1451   47
               Average parameters from INTER                      7664 1451   48
                                                                  7664 1451   49
     ****************************************************         7664 1451   50
     *   Thermal (n,g) xs =  9.944350E+01 b.            *         7664 1451   51
     *   RI      (n,g)    =  1.200050E+02 b.            *         7664 1451   52
     *   MACS 30 keV      =  2.047200E+01 b. (MF2 only) *         7664 1451   53
     *                                                  *         7664 1451   54
     *   Thermal (n,el) xs = 7.447340E+00 b.            *         7664 1451   55
     *   RI      (n,el)    = 5.928040E+01 b.            *         7664 1451   56
     ****************************************************         7664 1451   57
                                                                  7664 1451   58
                                                                  7664 1451   59
               Plots of different cross sections                  7664 1451   60
                                                                  7664 1451   61
                          Os197(n,el)                             7664 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         7664 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         7664 1451   64
      +                                            A  A +         7664 1451   65
      +                                            A  A +         7664 1451   66
      |                                            A  AA|         7664 1451   67
      +                                            A  AAA         7664 1451   68
   10 ++                                           AA AAA         7664 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAA         7664 1451   70
      +                                        AAAAA AAAA         7664 1451   71
      +                                            A  A +         7664 1451   72
      +                                            A  A +         7664 1451   73
      +                                                 +         7664 1451   74
      +     +      +     +     +     +      +     +     +         7664 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         7664 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       7664 1451   77
                          Energy (eV)                             7664 1451   78
                           Os197(n,g)                             7664 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7664 1451   80
        AAAA  +     +     +     +     +    (n,g)  +A    +         7664 1451   81
        +   AAAAA                                       +         7664 1451   82
   1000 ++      AAAAA                              A   ++         7664 1451   83
        +            AAAAA                         A  A +         7664 1451   84
    100 ++               AAAAAA                    A  AAA         7664 1451   85
        +                     AAAAA              AAAA AAA         7664 1451   86
        +                          AAAAA         AAAA AAA         7664 1451   87
     10 ++                             AAAAAA    AAAA AAA         7664 1451   88
        +                                   AAAAAA  A AAA         7664 1451   89
      1 ++                                          AAAAA         7664 1451   90
        +                                            A AA         7664 1451   91
        +     +     +     +     +     +     +     +     +         7664 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7664 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7664 1451   94
                           Energy (eV)                            7664 1451   95
                                                                  7664 1451   96
                                                                  7664 1451   97
  --------------------------------------------------------------- 7664 1451   98
  --------------------------------------------------------------- 7664 1451   99
                                                                  7664 1451   10
 *****************************************************************7664 1451   11
                                1        451         13          07664 1451   12
                                2        151        124          07664 1451   13
 0.000000+0 0.000000+0          0          0          0          07664 1  099999
 0.000000+0 0.000000+0          0          0          0          07664 0  0    0
 7.619700+4 1.953077+2          0          0          1          07664 2151    1
 7.619700+4 1.000000+0          0          0          2          07664 2151    2
 1.000000-5 9.223937+2          1          2          0          17664 2151    3
 1.500000+0 7.841350-1          1          0          2          27664 2151    4
 1.953077+2 0.000000+0          0          0         90         157664 2151    5
-7.488753+2 1.000000+0 1.190436+1 9.178678-1 1.098649+1 0.000000+07664 2151    6
-5.060530+2 1.000000+0 1.174102+1 7.545246-1 1.098649+1 0.000000+07664 2151    7
-3.372961+2 2.000000+0 9.255800+0 3.887828-1 8.867017+0 0.000000+07664 2151    8
-2.632308+2 1.000000+0 1.108082+1 9.432514-2 1.098649+1 0.000000+07664 2151    9
-1.840412+2 2.000000+0 9.485902+0 6.188850-1 8.867017+0 0.000000+07664 2151   10
-1.253779+2 2.000000+0 8.874616+0 7.599410-3 8.867017+0 0.000000+07664 2151   11
 8.675923+1 1.000000+0 1.104064+1 5.415231-2 1.098649+1 0.000000+07664 2151   12
 1.659489+2 2.000000+0 9.454695+0 5.876783-1 8.867017+0 0.000000+07664 2151   13
 2.246121+2 2.000000+0 8.877188+0 1.017152-2 8.867017+0 0.000000+07664 2151   14
 4.367492+2 1.000000+0 1.110799+1 1.214997-1 1.098649+1 0.000000+07664 2151   15
 5.159388+2 2.000000+0 9.903236+0 1.036219+0 8.867017+0 0.000000+07664 2151   16
 5.746021+2 2.000000+0 8.883285+0 1.626870-2 8.867017+0 0.000000+07664 2151   17
 6.795715+2 1.000000+0 1.186086+1 8.743654-1 1.098649+1 0.000000+07664 2151   18
 7.278569+2 2.000000+0 9.438133+0 5.711161-1 8.867017+0 0.000000+07664 2151   19
 9.223937+2 1.000000+0 1.200516+1 1.018670+0 1.098649+1 0.000000+07664 2151   20
 1.953077+2 0.000000+0          1          0         84         147664 2151   21
-1.600665+3 0.000000+0 8.266259+0 5.225551-3 8.261033+0 0.000000+07664 2151   22
-8.903971+2 0.000000+0 8.263206+0 2.172609-3 8.261033+0 0.000000+07664 2151   23
-6.303876+2 1.000000+0 8.872507+0 4.156332-4 8.872091+0 0.000000+07664 2151   24
-3.875653+2 1.000000+0 8.872292+0 2.005086-4 8.872091+0 0.000000+07664 2151   25
-3.184666+2 2.000000+0 8.357509+0 1.463613-5 8.357494+0 0.000000+07664 2151   26
-2.925655+2 2.000000+0 8.357909+0 4.148078-4 8.357494+0 0.000000+07664 2151   27
-2.614774+2 3.000000+0 8.157257+0 1.393416-5 8.157243+0 0.000000+07664 2151   28
-1.801290+2 0.000000+0 8.261231+0 1.981108-4 8.261033+0 0.000000+07664 2151   29
-1.447430+2 1.000000+0 8.872092+0 8.510539-7 8.872091+0 0.000000+07664 2151   30
-1.094558+2 3.000000+0 8.157243+0 3.727556-7 8.157243+0 0.000000+07664 2151   31
-1.004671+2 3.000000+0 8.157272+0 2.918623-5 8.157243+0 0.000000+07664 2151   32
-9.521616+1 2.000000+0 8.357498+0 3.378776-6 8.357494+0 0.000000+07664 2151   33
 1.240407+3 0.000000+0 8.264602+0 3.568589-3 8.261033+0 0.000000+07664 2151   34
 1.950675+3 0.000000+0 8.268056+0 7.022697-3 8.261033+0 0.000000+07664 2151   35
 9.223937+2 1.844787+3          2          2          0          07664 2151    8
 1.500000+0 7.841350-1          1          0          2          07664 2151    9
 1.953077+2 0.000000+0          0          0          2          07664 2151   10
 1.000000+0 0.000000+0          2          0         78         127664 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07664 2151   12
 9.223937+2 2.425130+2 0.000000+0 3.322250-2 2.046220-1 0.000000+07664 2151   13
 9.600000+2 2.425060+2 0.000000+0 3.321650-2 2.046230-1 0.000000+07664 2151   14
 9.800000+2 2.424970+2 0.000000+0 3.321050-2 2.046230-1 0.000000+07664 2151   15
 1.000000+3 2.424890+2 0.000000+0 3.320450-2 2.046240-1 0.000000+07664 2151   16
 1.100000+3 2.424490+2 0.000000+0 3.317490-2 2.046260-1 0.000000+07664 2151   17
 1.200000+3 2.424090+2 0.000000+0 3.314660-2 2.046290-1 0.000000+07664 2151   18
 1.300000+3 2.423680+2 0.000000+0 3.311910-2 2.046310-1 0.000000+07664 2151   19
 1.400000+3 2.423280+2 0.000000+0 3.309250-2 2.046340-1 0.000000+07664 2151   20
 1.500000+3 2.422870+2 0.000000+0 3.306640-2 2.046360-1 0.000000+07664 2151   21
 1.600000+3 2.422470+2 0.000000+0 3.304230-2 2.046390-1 0.000000+07664 2151   22
 1.700000+3 2.422070+2 0.000000+0 3.301770-2 2.046420-1 0.000000+07664 2151   23
 1.844787+3 2.421670+2 0.000000+0 3.299350-2 2.046440-1 0.000000+07664 2151   24
 2.000000+0 0.000000+0          2          0         78         127664 2151   25
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07664 2151   26
 9.223937+2 1.530590+2 0.000000+0 2.096800-2 1.651660-1 0.000000+07664 2151   27
 9.600000+2 1.530540+2 0.000000+0 2.096420-2 1.651670-1 0.000000+07664 2151   28
 9.800000+2 1.530490+2 0.000000+0 2.096040-2 1.651680-1 0.000000+07664 2151   29
 1.000000+3 1.530440+2 0.000000+0 2.095660-2 1.651680-1 0.000000+07664 2151   30
 1.100000+3 1.530190+2 0.000000+0 2.093790-2 1.651730-1 0.000000+07664 2151   31
 1.200000+3 1.529930+2 0.000000+0 2.092010-2 1.651770-1 0.000000+07664 2151   32
 1.300000+3 1.529670+2 0.000000+0 2.090270-2 1.651820-1 0.000000+07664 2151   33
 1.400000+3 1.529420+2 0.000000+0 2.088590-2 1.651860-1 0.000000+07664 2151   34
 1.500000+3 1.529160+2 0.000000+0 2.086940-2 1.651900-1 0.000000+07664 2151   35
 1.600000+3 1.528910+2 0.000000+0 2.085420-2 1.651950-1 0.000000+07664 2151   36
 1.700000+3 1.528660+2 0.000000+0 2.083860-2 1.652000-1 0.000000+07664 2151   37
 1.844787+3 1.528400+2 0.000000+0 2.082340-2 1.652040-1 0.000000+07664 2151   38
 1.953077+2 0.000000+0          1          0          4          07664 2151   39
 0.000000+0 0.000000+0          2          0         78         127664 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07664 2151   41
 9.223937+2 7.093660+2 0.000000+0 2.724360-2 1.538870-1 0.000000+07664 2151   42
 9.600000+2 7.093440+2 0.000000+0 2.724330-2 1.538880-1 0.000000+07664 2151   43
 9.800000+2 7.093200+2 0.000000+0 2.724320-2 1.538890-1 0.000000+07664 2151   44
 1.000000+3 7.092960+2 0.000000+0 2.724290-2 1.538900-1 0.000000+07664 2151   45
 1.100000+3 7.091780+2 0.000000+0 2.724170-2 1.538960-1 0.000000+07664 2151   46
 1.200000+3 7.090600+2 0.000000+0 2.724080-2 1.539010-1 0.000000+07664 2151   47
 1.300000+3 7.089420+2 0.000000+0 2.723970-2 1.539060-1 0.000000+07664 2151   48
 1.400000+3 7.088240+2 0.000000+0 2.723860-2 1.539110-1 0.000000+07664 2151   49
 1.500000+3 7.087060+2 0.000000+0 2.723750-2 1.539170-1 0.000000+07664 2151   50
 1.600000+3 7.085890+2 0.000000+0 2.723770-2 1.539220-1 0.000000+07664 2151   51
 1.700000+3 7.084730+2 0.000000+0 2.723660-2 1.539280-1 0.000000+07664 2151   52
 1.844787+3 7.083550+2 0.000000+0 2.723540-2 1.539330-1 0.000000+07664 2151   53
 1.000000+0 0.000000+0          2          0         78         127664 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07664 2151   55
 9.223937+2 2.425130+2 0.000000+0 8.741350-3 1.652570-1 0.000000+07664 2151   56
 9.600000+2 2.425060+2 0.000000+0 8.741260-3 1.652590-1 0.000000+07664 2151   57
 9.800000+2 2.424970+2 0.000000+0 8.741190-3 1.652590-1 0.000000+07664 2151   58
 1.000000+3 2.424890+2 0.000000+0 8.741080-3 1.652600-1 0.000000+07664 2151   59
 1.100000+3 2.424490+2 0.000000+0 8.740590-3 1.652640-1 0.000000+07664 2151   60
 1.200000+3 2.424090+2 0.000000+0 8.740230-3 1.652680-1 0.000000+07664 2151   61
 1.300000+3 2.423680+2 0.000000+0 8.739780-3 1.652720-1 0.000000+07664 2151   62
 1.400000+3 2.423280+2 0.000000+0 8.739320-3 1.652760-1 0.000000+07664 2151   63
 1.500000+3 2.422870+2 0.000000+0 8.738870-3 1.652800-1 0.000000+07664 2151   64
 1.600000+3 2.422470+2 0.000000+0 8.738790-3 1.652850-1 0.000000+07664 2151   65
 1.700000+3 2.422070+2 0.000000+0 8.738340-3 1.652890-1 0.000000+07664 2151   66
 1.844787+3 2.421670+2 0.000000+0 8.737870-3 1.652930-1 0.000000+07664 2151   67
 2.000000+0 0.000000+0          2          0         78         127664 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07664 2151   69
 9.223937+2 1.530590+2 0.000000+0 5.517000-3 1.556800-1 0.000000+07664 2151   70
 9.600000+2 1.530540+2 0.000000+0 5.516940-3 1.556810-1 0.000000+07664 2151   71
 9.800000+2 1.530490+2 0.000000+0 5.516890-3 1.556820-1 0.000000+07664 2151   72
 1.000000+3 1.530440+2 0.000000+0 5.516820-3 1.556830-1 0.000000+07664 2151   73
 1.100000+3 1.530190+2 0.000000+0 5.516510-3 1.556870-1 0.000000+07664 2151   74
 1.200000+3 1.529930+2 0.000000+0 5.516290-3 1.556920-1 0.000000+07664 2151   75
 1.300000+3 1.529670+2 0.000000+0 5.516000-3 1.556970-1 0.000000+07664 2151   76
 1.400000+3 1.529420+2 0.000000+0 5.515700-3 1.557020-1 0.000000+07664 2151   77
 1.500000+3 1.529160+2 0.000000+0 5.515410-3 1.557070-1 0.000000+07664 2151   78
 1.600000+3 1.528910+2 0.000000+0 5.515360-3 1.557120-1 0.000000+07664 2151   79
 1.700000+3 1.528660+2 0.000000+0 5.515070-3 1.557170-1 0.000000+07664 2151   80
 1.844787+3 1.528400+2 0.000000+0 5.514780-3 1.557220-1 0.000000+07664 2151   81
 3.000000+0 0.000000+0          2          0         78         127664 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07664 2151   83
 9.223937+2 1.179480+2 0.000000+0 4.529860-3 1.519500-1 0.000000+07664 2151   84
 9.600000+2 1.179440+2 0.000000+0 4.529820-3 1.519510-1 0.000000+07664 2151   85
 9.800000+2 1.179400+2 0.000000+0 4.529790-3 1.519520-1 0.000000+07664 2151   86
 1.000000+3 1.179360+2 0.000000+0 4.529740-3 1.519520-1 0.000000+07664 2151   87
 1.100000+3 1.179170+2 0.000000+0 4.529530-3 1.519570-1 0.000000+07664 2151   88
 1.200000+3 1.178970+2 0.000000+0 4.529390-3 1.519620-1 0.000000+07664 2151   89
 1.300000+3 1.178770+2 0.000000+0 4.529190-3 1.519670-1 0.000000+07664 2151   90
 1.400000+3 1.178570+2 0.000000+0 4.529000-3 1.519710-1 0.000000+07664 2151   91
 1.500000+3 1.178370+2 0.000000+0 4.528810-3 1.519760-1 0.000000+07664 2151   92
 1.600000+3 1.178180+2 0.000000+0 4.528830-3 1.519810-1 0.000000+07664 2151   93
 1.700000+3 1.177980+2 0.000000+0 4.528640-3 1.519860-1 0.000000+07664 2151   94
 1.844787+3 1.177780+2 0.000000+0 4.528440-3 1.519910-1 0.000000+07664 2151   95
 0.000000+0 0.000000+0          0          0          0          07664 2  099999
 0.000000+0 0.000000+0          0          0          0          07664 0  0    0
 7.619700+4 1.953077+2          0          0          1          0766432151    1
 7.619700+4 1.000000+0          0          0          2          0766432151    2
 1.000000-5 9.223937+2          1          2          0          1766432151    3
 1.500000+0 7.841350-1          0          2          3          1766432151    4
 0.000000+0 7.841349-2          0          0          0          0766432151    5
 1.953077+2 0.000000+0          0          0        348         29766432151    7
-1.600665+3 0.000000+0 8.266259+0 5.225551-3 8.261033+0 0.000000+0766432151    8
 1.600670-3                       1.045110-4 4.130520+0 0.000000+0766432151    9
-8.903971+2 0.000000+0 8.263206+0 2.172609-3 8.261033+0 0.000000+0766432151   10
 8.903970-4                       4.345220-5 4.130520+0 0.000000+0766432151   11
-7.488753+2 1.000000+0 1.190436+1 9.178678-1 1.098649+1 0.000000+0766432151   12
 7.488750-4                       1.835740-2 5.493250+0 0.000000+0766432151   13
-6.303876+2 1.000000+0 8.872507+0 4.156332-4 8.872091+0 0.000000+0766432151   14
 6.303880-4                       8.312660-6 4.436050+0 0.000000+0766432151   15
-5.060530+2 1.000000+0 1.174101+1 7.545246-1 1.098649+1 0.000000+0766432151   16
 5.060530-4                       1.509050-2 5.493250+0 0.000000+0766432151   17
-3.875653+2 1.000000+0 8.872292+0 2.005086-4 8.872091+0 0.000000+0766432151   18
 3.875650-4                       4.010170-6 4.436050+0 0.000000+0766432151   19
-3.372961+2 2.000000+0 9.255800+0 3.887828-1 8.867017+0 0.000000+0766432151   20
 3.372960-4                       7.775660-3 4.433510+0 0.000000+0766432151   21
-3.184666+2 2.000000+0 8.357509+0 1.463613-5 8.357494+0 0.000000+0766432151   22
 3.184670-4                       2.927230-7 4.178750+0 0.000000+0766432151   23
-2.925655+2 2.000000+0 8.357909+0 4.148078-4 8.357494+0 0.000000+0766432151   24
 2.925650-4                       8.296160-6 4.178750+0 0.000000+0766432151   25
-2.632308+2 1.000000+0 1.108082+1 9.432514-2 1.098649+1 0.000000+0766432151   26
 2.632310-4                       1.886500-3 5.493250+0 0.000000+0766432151   27
-2.614774+2 3.000000+0 8.157257+0 1.393416-5 8.157243+0 0.000000+0766432151   28
 2.614770-4                       2.786830-7 4.078620+0 0.000000+0766432151   29
-1.840412+2 2.000000+0 9.485902+0 6.188850-1 8.867017+0 0.000000+0766432151   30
 1.840410-4                       1.237770-2 4.433510+0 0.000000+0766432151   31
-1.801290+2 0.000000+0 8.261231+0 1.981108-4 8.261033+0 0.000000+0766432151   32
 1.801290-4                       3.962220-6 4.130520+0 0.000000+0766432151   33
-1.447430+2 1.000000+0 8.872092+0 8.510539-7 8.872091+0 0.000000+0766432151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0766432151   35
-1.253779+2 2.000000+0 8.874616+0 7.599410-3 8.867017+0 0.000000+0766432151   36
 1.253780-4                       1.519880-4 4.433510+0 0.000000+0766432151   37
-1.094558+2 3.000000+0 8.157243+0 3.727556-7 8.157243+0 0.000000+0766432151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0766432151   39
-1.004671+2 3.000000+0 8.157272+0 2.918623-5 8.157243+0 0.000000+0766432151   40
 1.004670-4                       5.837250-7 4.078620+0 0.000000+0766432151   41
-9.521616+1 2.000000+0 8.357497+0 3.378776-6 8.357494+0 0.000000+0766432151   42
 9.521620-5                       6.757550-8 4.178750+0 0.000000+0766432151   43
 8.675923+1 1.000000+0 1.104064+1 5.415231-2 1.098649+1 0.000000+0766432151   44
 8.675923-2                       1.624570-2 6.591890+0 0.000000+0766432151   45
 1.659489+2 2.000000+0 9.454695+0 5.876783-1 8.867017+0 0.000000+0766432151   46
 1.659489-1                       1.763030-1 5.320210+0 0.000000+0766432151   47
 2.246121+2 2.000000+0 8.877189+0 1.017152-2 8.867017+0 0.000000+0766432151   48
 2.246121-1                       3.051460-3 5.320210+0 0.000000+0766432151   49
 4.367492+2 1.000000+0 1.110799+1 1.214997-1 1.098649+1 0.000000+0766432151   50
 4.367492-1                       3.644990-2 6.591890+0 0.000000+0766432151   51
 5.159388+2 2.000000+0 9.903236+0 1.036219+0 8.867017+0 0.000000+0766432151   52
 5.159388-1                       3.108660-1 5.320210+0 0.000000+0766432151   53
 5.746021+2 2.000000+0 8.883286+0 1.626870-2 8.867017+0 0.000000+0766432151   54
 5.746021-1                       4.880610-3 5.320210+0 0.000000+0766432151   55
 6.795715+2 1.000000+0 1.186086+1 8.743654-1 1.098649+1 0.000000+0766432151   56
 6.795715-1                       2.623100-1 6.591890+0 0.000000+0766432151   57
 7.278569+2 2.000000+0 9.438133+0 5.711161-1 8.867017+0 0.000000+0766432151   58
 7.278569-1                       1.713350-1 5.320210+0 0.000000+0766432151   59
 9.223937+2 1.000000+0 1.200516+1 1.018670+0 1.098649+1 0.000000+0766432151   60
 9.223937-1                       3.056010-1 6.591890+0 0.000000+0766432151   61
 1.240407+3 0.000000+0 8.264602+0 3.568589-3 8.261033+0 0.000000+0766432151   62
 1.240407+0                       1.070580-3 4.956620+0 0.000000+0766432151   63
 1.950675+3 0.000000+0 8.268056+0 7.022697-3 8.261033+0 0.000000+0766432151   64
 1.950675+0                       2.106810-3 4.956620+0 0.000000+0766432151   65
          0          0          2         87          0          0766432151   66
 9.223937+2 1.844787+3          2          1          0          0766432151   67
 1.500000+0 7.841350-1          0          0          2          0766432151   68
 1.953077+2 0.000000+0          0          0         12          2766432151   69
 2.421670+2 1.000000+0 3.299350-2 2.046440-1 0.000000+0 0.000000+0766432151   70
 1.528400+2 2.000000+0 2.082340-2 1.652040-1 0.000000+0 0.000000+0766432151   71
 1.953077+2 0.000000+0          1          0         24          4766432151   72
 7.083550+2 0.000000+0 2.723540-2 1.539330-1 0.000000+0 0.000000+0766432151   73
 2.421670+2 1.000000+0 8.737870-3 1.652930-1 0.000000+0 0.000000+0766432151   74
 1.528400+2 2.000000+0 5.514780-3 1.557220-1 0.000000+0 0.000000+0766432151   75
 1.177780+2 3.000000+0 4.528440-3 1.519910-1 0.000000+0 0.000000+0766432151   76
 0.000000+0 0.000000+0          2          0         78         12766432151   77
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0766432151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0766432151   79
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0766432151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4766432151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0766432151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0766432151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0766432151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0766432151   85
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0766432151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0766432151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0766432151   88
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0766432151   89
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2766432151   90
 0.000000+0 0.000000+0          0          0          0          0766432  099999
 0.000000+0 0.000000+0          0          0          0          07664 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 9.424600+4 2.439563+2          1          1          0          09458 1451    1
 0.000000+0 1.000000+0          0          0          0          69458 1451    2
 1.000000+0 2.000000+7          2          0         10          79458 1451    3
 0.000000+0 0.000000+0          0          0          7          29458 1451    4
 Test file to reconstruct cross sections from resonance           9458 1451    5
 parameters.                                                      9458 1451    6
----TENDL                                                         9458 1451    7
-----INCIDENT NEUTRON DATA                                        9458 1451    8
------ENDF-6 FORMAT                                               9458 1451    9
  --------------------------------------------------------------- 9458 1451   10
  --------------------------------------------------------------- 9458 1451   11
                                                                  9458 1451   12
  General methodology: The global approach considered in this     9458 1451   13
          work is presented in the following paper: Modern        9458 1451   14
          nuclear data evaluation with the TALYS code system,     9458 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     9458 1451   16
          (2012) 2841.                                            9458 1451   17
                                                                  9458 1451   18
  MF2:  Resolved resonance range  (RRR)                           9458 1451   19
       The RRR was generated with TARES-1.2, compiled on          9458 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR9458 1451   21
       expands from 0 to 1.082003E+3 eV, with resonance           9458 1451   22
       extracted from the "radiator" TARES database. A total of   9458 1451   23
       2 l-values are used and 49 resonances. The resonance       9458 1451   24
       formalism is multi-level Breit Wigner (MLBW).              9458 1451   25
       The ladder approach from the CALENDF code is used to       9458 1451   26
       generate statistical resonances in the unresolved          9458 1451   27
       resonance range. Therefore, the URR is translated into     9458 1451   28
       resolved resonance range. Explanations about the method    9458 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  9458 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   9458 1451   31
       M. Coste-Delcaux.                                          9458 1451   32
       The method of creating statistical resonances in the       9458 1451   33
       URR region is described in: "From average parameters to    9458 1451   34
       statistical resolved resonances", D. Rochman et al.,       9458 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         9458 1451   36
       The s-wave average level spacing is 15.75 eV and           9458 1451   37
       the s-wave neutron strength is 0.00028 1e-4.               9458 1451   38
                                                                  9458 1451   39
       After the ladder method, the retroactive method is applied 9458 1451   40
       to update the MF32 and MF2 with the SAMMY code.            9458 1451   41
                                                                  9458 1451   42
  MF32: Covariance file for resonance parameters                  9458 1451   43
        The compact format is used to represent the covariance    9458 1451   44
        information on the resonance parameters. Uncertainties    9458 1451   45
        come from compilations, EXFOR or existing libraries and   9458 1451   46
        correlations between parameters are obtained following    9458 1451   47
        the method presented in NIM/A 589 (2008) 85.              9458 1451   48
        SAMMY is used in the retroactive mode to update MF32.     9458 1451   49
                                                                  9458 1451   50
                                                                  9458 1451   51
               Average parameters from INTER                      9458 1451   52
                                                                  9458 1451   53
     ****************************************************         9458 1451   54
     *   Thermal (n,g) xs =  3.059190E+00 b.            *         9458 1451   55
     *   RI      (n,g)    =  6.385900E+01 b.            *         9458 1451   56
     *   MACS 30 keV      =  4.065700E+00 b. (MF2 only) *         9458 1451   57
     *                                                  *         9458 1451   58
     *   Thermal (n,el) xs = 8.378430E+00 b.            *         9458 1451   59
     *   RI      (n,el)    = 7.003820E+01 b.            *         9458 1451   60
     *                                                  *         9458 1451   61
     *   Thermal (n,f) xs =  8.468520E-05 b.            *         9458 1451   62
     *   RI      (n,f)    =  1.611420E-03 b.            *         9458 1451   63
     ****************************************************         9458 1451   64
                                                                  9458 1451   65
                                                                  9458 1451   66
               Plots of different cross sections                  9458 1451   67
                                                                  9458 1451   68
                           Pu246(n,el)                            9458 1451   69
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         9458 1451   70
        +    +     +    +    +     +    + (n,el)   A    +         9458 1451   71
   1000 ++                                      A      ++         9458 1451   72
        +                                      AA A     +         9458 1451   73
    100 ++                                A    AAAAA   ++         9458 1451   74
        +                                 A  AAAAAAA    +         9458 1451   75
     10 ++                                AAAAAAAAAA   ++         9458 1451   76
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +         9458 1451   77
        +                                 A  AAAAAAA    +         9458 1451   78
      1 ++                                A  A AAAAA   ++         9458 1451   79
        +                                      AAAA     +         9458 1451   80
    0.1 ++                                     AA A    ++         9458 1451   81
        +    +     +    +    +     +    +    +  A  +    +         9458 1451   82
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         9458 1451   83
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       9458 1451   84
                           Energy (eV)                            9458 1451   85
                           Pu246(n,g)                             9458 1451   86
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         9458 1451   87
        +    +     +    +    +     +    + A(n,g)A  A    +         9458 1451   88
   1000 ++                                A  AAAAAA    ++         9458 1451   89
        AA                                A AAAAAAAA    +         9458 1451   90
    100 +AAAAAA                           A AAAAAAAA   ++         9458 1451   91
        +      AAAAAA                     A AAAAAAAA    +         9458 1451   92
     10 ++           AAAAA                A AAAAAAAA   ++         9458 1451   93
      1 ++                AAAAAA         AAAAAAAAAAA   ++         9458 1451   94
        +                       AAAAAA  AA AAAAAAAAA    +         9458 1451   95
    0.1 ++                            AAA  AAAAAAAAA   ++         9458 1451   96
        +                                    AAAAAAA    +         9458 1451   97
   0.01 ++                                       AAA   ++         9458 1451   98
        +    +     +    +    +     +    +    +    A+    +         9458 1451   99
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         9458 1451  100
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       9458 1451  101
                           Energy (eV)                            9458 1451  102
                           Pu246(n,f)                             9458 1451  103
       1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         9458 1451  104
         +    +    +     +    +    +    +  (n,f)   A    +         9458 1451  105
     0.1 ++                               A            ++         9458 1451  106
         +                                A    AAA A    +         9458 1451  107
    0.01 A+                               A   AAAAAA   ++         9458 1451  108
         +AAAAAA                          AA AAAAAAA    +         9458 1451  109
   0.001 ++    AAAAAA                     AAAAAAAAAA   ++         9458 1451  110
  0.0001 ++          AAAAAA               AAAAAAAAAA   ++         9458 1451  111
         +                 AAAAAA         AAAAAAAAAA    +         9458 1451  112
   1e-05 ++                     AAAAAAAAAAAAAAAAAAAA   ++         9458 1451  113
         +                                 AAAAAAAAA    +         9458 1451  114
   1e-06 ++                                 AAAAAAAA   ++         9458 1451  115
         +    +    +     +    +    +    +    AAAAAAA    +         9458 1451  116
   1e-07 +++-++-+-++-+-++++-++++--++-+-++-+-++++-+AA+-+++         9458 1451  117
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       9458 1451  118
                           Energy (eV)                            9458 1451  119
                                                                  9458 1451  120
                                                                  9458 1451  121
  --------------------------------------------------------------- 9458 1451  122
  --------------------------------------------------------------- 9458 1451  123
                                                                  9458 1451   10
 *****************************************************************9458 1451   11
                                1        451         13          09458 1451   12
                                2        151        228          09458 1451   13
 0.000000+0 0.000000+0          0          0          0          09458 1  099999
 0.000000+0 0.000000+0          0          0          0          09458 0  0    0
 9.424600+4 2.439563+2          0          0          1          09458 2151    1
 9.424600+4 1.000000+0          0          1          2          09458 2151    2
 1.000000-5 1.082003+3          1          2          0          19458 2151    3
 0.000000+0 8.443360-1          1          0          2          29458 2151    4
 2.439563+2 0.000000+0          0          0        198         339458 2151    5
-3.904750+1 5.000000-1 2.078000-1 5.292026-3 2.025603-1 1.015324-59458 2151    6
-2.906776+1 5.000000-1 2.025655-1 6.261996-5 2.025603-1 5.035880-69458 2151    7
-3.359324+0 5.000000-1 2.025099-1 1.185380-5 2.025603-1 2.236033-79458 2151    8
 2.540365+1 5.000000-1 2.092052-1 6.700539-3 2.025603-1 6.786884-69458 2151    9
 6.171751+1 5.000000-1 2.032442-1 7.452566-4 2.025603-1 1.063130-69458 2151   10
 8.201270+1 5.000000-1 2.109318-1 8.433648-3 2.025603-1 3.026242-79458 2151   11
 1.328956+2 5.000000-1 2.104116-1 7.911751-3 2.025603-1 2.014480-69458 2151   12
 1.729366+2 5.000000-1 2.535383-1 5.103907-2 2.025603-1 1.396606-69458 2151   13
 2.347835+2 5.000000-1 2.081471-1 5.647984-3 2.025603-1 1.232888-69458 2151   14
 3.075027+2 5.000000-1 2.033865-1 8.870391-4 2.025603-1 1.610981-69458 2151   15
 3.163800+2 5.000000-1 2.479256-1 4.542201-2 2.025603-1 5.680934-69458 2151   16
 3.382202+2 5.000000-1 3.206132-1 1.181145-1 2.025603-1 7.928401-79458 2151   17
 3.504469+2 5.000000-1 2.108105-1 8.310875-3 2.025603-1 1.781939-69458 2151   18
 3.859978+2 5.000000-1 2.439311-1 4.142850-2 2.025603-1 4.718366-69458 2151   19
 4.253292+2 5.000000-1 2.032149-1 7.166108-4 2.025603-1 4.625880-79458 2151   20
 4.553065+2 5.000000-1 2.068313-1 4.330315-3 2.025603-1 3.145827-69458 2151   21
 5.294831+2 5.000000-1 2.416314-1 3.913131-2 2.025603-1 2.245592-69458 2151   22
 5.507206+2 5.000000-1 2.400432-1 3.754131-2 2.025603-1 4.049724-69458 2151   23
 5.990437+2 5.000000-1 2.062134-1 3.698306-3 2.025603-1 1.719148-59458 2151   24
 6.492170+2 5.000000-1 2.147176-1 1.221243-2 2.025603-1 7.314952-69458 2151   25
 7.051165+2 5.000000-1 2.025064-1 7.976387-6 2.025603-1 5.391972-79458 2151   26
 7.453406+2 5.000000-1 2.324496-1 2.994840-2 2.025603-1 3.292126-69458 2151   27
 7.784118+2 5.000000-1 2.195214-1 1.701973-2 2.025603-1 3.836078-69458 2151   28
 8.448708+2 5.000000-1 2.085403-1 6.039546-3 2.025603-1 2.907019-69458 2151   29
 8.522145+2 5.000000-1 2.045951-1 2.097161-3 2.025603-1 2.402784-89458 2151   30
 9.152249+2 5.000000-1 3.005690-1 9.807025-2 2.025603-1 8.840316-79458 2151   31
 9.294316+2 5.000000-1 2.107356-1 8.235381-3 2.025603-1 2.370056-69458 2151   32
 9.609425+2 5.000000-1 2.287607-1 2.625271-2 2.025603-1 1.015324-59458 2151   33
 9.709222+2 5.000000-1 2.028648-1 3.619089-4 2.025603-1 5.035880-69458 2151   34
 9.966307+2 5.000000-1 2.027023-1 2.041732-4 2.025603-1 2.236033-79458 2151   35
 1.025394+3 5.000000-1 2.450750-1 4.257033-2 2.025603-1 6.786884-69458 2151   36
 1.061708+3 5.000000-1 2.055900-1 3.091036-3 2.025603-1 1.063130-69458 2151   37
 1.082003+3 5.000000-1 2.331311-1 3.063297-2 2.025603-1 3.026242-79458 2151   38
 2.439563+2 0.000000+0          1          0         78         139458 2151   39
-1.436828+2 5.000000-1 2.037170-1 2.131599-6 2.037734-1 4.240141-69458 2151   40
-9.163624+1 5.000000-1 2.037126-1 1.088294-8 2.037734-1 2.040373-69458 2151   41
-3.823481+1 1.500000+0 2.021786-1 1.403809-6 2.022367-1 2.752266-69458 2151   42
-2.152638+1 5.000000-1 2.037129-1 1.128214-6 2.037734-1 1.228882-69458 2151   43
-2.095173+1 1.500000+0 2.021797-1 2.085701-8 2.022367-1 5.230662-69458 2151   44
-2.960459+0 1.500000+0 2.021760-1 2.68313-10 2.022367-1 1.578454-69458 2151   45
 5.537262+2 5.000000-1 2.044694-1 7.562848-4 2.037734-1 2.518789-69458 2151   46
 6.133972+2 1.500000+0 2.028705-1 6.940927-4 2.022367-1 1.935232-69458 2151   47
 6.672116+2 5.000000-1 2.048413-1 1.125003-3 2.037734-1 5.708960-69458 2151   48
 8.363502+2 1.500000+0 2.034523-1 1.276804-3 2.022367-1 1.096109-69458 2151   49
 1.059986+3 1.500000+0 2.042647-1 2.090012-3 2.022367-1 2.580899-79458 2151   50
 1.103262+3 5.000000-1 2.068641-1 3.151921-3 2.037734-1 1.631823-69458 2151   51
 1.146905+3 5.000000-1 2.047369-1 1.022873-3 2.037734-1 3.398441-69458 2151   52
 1.082003+3 4.623300+4          2          2          0          09458 2151    8
 0.000000+0 8.443360-1          1          0          2          09458 2151    9
 2.439563+2 0.000000+0          0          0          1          09458 2151   10
 5.000000-1 0.000000+0          2          0        336         559458 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09458 2151   12
 1.082003+3 3.809570+1 0.000000+0 1.104230-3 3.064310-2 2.420250-79458 2151   13
 1.200000+3 3.808680+1 0.000000+0 1.103840-3 3.064550-2 2.421210-79458 2151   14
 1.300000+3 3.807800+1 0.000000+0 1.103460-3 3.064790-2 2.422160-79458 2151   15
 1.400000+3 3.806920+1 0.000000+0 1.103100-3 3.065030-2 2.423120-79458 2151   16
 1.500000+3 3.806040+1 0.000000+0 1.102740-3 3.065270-2 2.424070-79458 2151   17
 1.600000+3 3.805150+1 0.000000+0 1.102370-3 3.065500-2 2.425030-79458 2151   18
 1.700000+3 3.804270+1 0.000000+0 1.102010-3 3.065740-2 2.425980-79458 2151   19
 1.800000+3 3.803390+1 0.000000+0 1.101640-3 3.065980-2 2.426940-79458 2151   20
 2.000000+3 3.801630+1 0.000000+0 1.100950-3 3.066450-2 2.428850-79458 2151   21
 2.200000+3 3.799860+1 0.000000+0 1.100250-3 3.066930-2 2.430760-79458 2151   22
 2.400000+3 3.798100+1 0.000000+0 1.099590-3 3.067410-2 2.432680-79458 2151   23
 2.600000+3 3.796330+1 0.000000+0 1.098910-3 3.067880-2 2.434590-79458 2151   24
 2.800000+3 3.794570+1 0.000000+0 1.098250-3 3.068360-2 2.436510-79458 2151   25
 3.000000+3 3.792820+1 0.000000+0 1.097590-3 3.068840-2 2.438440-79458 2151   26
 3.200000+3 3.791060+1 0.000000+0 1.096930-3 3.069310-2 2.440350-79458 2151   27
 3.400000+3 3.789290+1 0.000000+0 1.096310-3 3.069780-2 2.442270-79458 2151   28
 3.600000+3 3.787540+1 0.000000+0 1.095660-3 3.070260-2 2.444200-79458 2151   29
 3.800000+3 3.785790+1 0.000000+0 1.095040-3 3.070740-2 2.446130-79458 2151   30
 4.000000+3 3.784030+1 0.000000+0 1.094410-3 3.071210-2 2.448050-79458 2151   31
 4.200000+3 3.782270+1 0.000000+0 1.093780-3 3.071690-2 2.449980-79458 2151   32
 4.400000+3 3.780520+1 0.000000+0 1.093160-3 3.072170-2 2.451910-79458 2151   33
 4.600000+3 3.778760+1 0.000000+0 1.092540-3 3.072640-2 2.453850-79458 2151   34
 4.800000+3 3.777010+1 0.000000+0 1.091940-3 3.073120-2 2.455780-79458 2151   35
 5.000000+3 3.775260+1 0.000000+0 1.091320-3 3.073600-2 2.457710-79458 2151   36
 5.500000+3 3.770890+1 0.000000+0 1.089810-3 3.074790-2 2.462560-79458 2151   37
 6.000000+3 3.766510+1 0.000000+0 1.088320-3 3.075980-2 2.467410-79458 2151   38
 6.500000+3 3.762150+1 0.000000+0 1.086850-3 3.077180-2 2.472280-79458 2151   39
 7.000000+3 3.757790+1 0.000000+0 1.085380-3 3.078370-2 2.477150-79458 2151   40
 7.500000+3 3.753430+1 0.000000+0 1.083930-3 3.079560-2 2.482030-79458 2151   41
 8.000000+3 3.749090+1 0.000000+0 1.082490-3 3.080760-2 2.486930-79458 2151   42
 8.500000+3 3.744740+1 0.000000+0 1.081070-3 3.081950-2 2.491830-79458 2151   43
 1.000000+4 3.731750+1 0.000000+0 1.076860-3 3.085540-2 2.506600-79458 2151   44
 1.100000+4 3.723110+1 0.000000+0 1.074080-3 3.087930-2 2.516490-79458 2151   45
 1.200000+4 3.714490+1 0.000000+0 1.071340-3 3.090330-2 2.526430-79458 2151   46
 1.300000+4 3.705900+1 0.000000+0 1.068610-3 3.092730-2 2.536400-79458 2151   47
 1.400000+4 3.697330+1 0.000000+0 1.065910-3 3.095130-2 2.546420-79458 2151   48
 1.500000+4 3.688770+1 0.000000+0 1.063240-3 3.097530-2 2.556480-79458 2151   49
 1.600000+4 3.680240+1 0.000000+0 1.060580-3 3.099930-2 2.566570-79458 2151   50
 1.700000+4 3.671720+1 0.000000+0 1.057940-3 3.102340-2 2.576710-79458 2151   51
 1.800000+4 3.663230+1 0.000000+0 1.055320-3 3.104750-2 2.586890-79458 2151   52
 1.900000+4 3.654760+1 0.000000+0 1.052730-3 3.107150-2 2.597100-79458 2151   53
 2.000000+4 3.646310+1 0.000000+0 1.050150-3 3.109560-2 2.607370-79458 2151   54
 2.200000+4 3.629470+1 0.000000+0 1.045030-3 3.114390-2 2.628010-79458 2151   55
 2.400000+4 3.612720+1 0.000000+0 1.039960-3 3.119220-2 2.648820-79458 2151   56
 2.600000+4 3.596040+1 0.000000+0 1.034920-3 3.124070-2 2.669800-79458 2151   57
 2.800000+4 3.579450+1 0.000000+0 1.029960-3 3.128920-2 2.690950-79458 2151   58
 3.000000+4 3.562940+1 0.000000+0 1.025020-3 3.133770-2 2.712270-79458 2151   59
 3.200000+4 3.546510+1 0.000000+0 1.020130-3 3.138640-2 2.733760-79458 2151   60
 3.400000+4 3.530160+1 0.000000+0 1.015280-3 3.143510-2 2.755430-79458 2151   61
 3.600000+4 3.513890+1 0.000000+0 1.010470-3 3.148390-2 2.777270-79458 2151   62
 3.800000+4 3.497690+1 0.000000+0 1.005710-3 3.153270-2 2.799280-79458 2151   63
 4.000000+4 3.481580+1 0.000000+0 1.000970-3 3.158170-2 2.821480-79458 2151   64
 4.200000+4 3.465540+1 0.000000+0 9.962610-4 3.163070-2 2.843850-79458 2151   65
 4.400000+4 3.449580+1 0.000000+0 9.915890-4 3.167970-2 2.866400-79458 2151   66
 4.623300+4 3.433710+1 0.000000+0 9.869620-4 3.172890-2 2.889140-79458 2151   67
 2.439563+2 0.000000+0          1          0          2          09458 2151   68
 5.000000-1 0.000000+0          2          0        336         559458 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09458 2151   70
 1.082003+3 3.809570+1 0.000000+0 5.834210-3 3.082650-2 1.908490-79458 2151   71
 1.200000+3 3.808680+1 0.000000+0 5.835020-3 3.082880-2 1.909240-79458 2151   72
 1.300000+3 3.807800+1 0.000000+0 5.835870-3 3.083120-2 1.909990-79458 2151   73
 1.400000+3 3.806920+1 0.000000+0 5.837750-3 3.083360-2 1.910740-79458 2151   74
 1.500000+3 3.806040+1 0.000000+0 5.838630-3 3.083600-2 1.911500-79458 2151   75
 1.600000+3 3.805150+1 0.000000+0 5.839430-3 3.083830-2 1.912250-79458 2151   76
 1.700000+3 3.804270+1 0.000000+0 5.840320-3 3.084070-2 1.913000-79458 2151   77
 1.800000+3 3.803390+1 0.000000+0 5.841120-3 3.084310-2 1.913750-79458 2151   78
 2.000000+3 3.801630+1 0.000000+0 5.842880-3 3.084780-2 1.915260-79458 2151   79
 2.200000+3 3.799860+1 0.000000+0 5.844570-3 3.085260-2 1.916770-79458 2151   80
 2.400000+3 3.798100+1 0.000000+0 5.846310-3 3.085730-2 1.918290-79458 2151   81
 2.600000+3 3.796330+1 0.000000+0 5.848030-3 3.086200-2 1.919790-79458 2151   82
 2.800000+3 3.794570+1 0.000000+0 5.849750-3 3.086680-2 1.921310-79458 2151   83
 3.000000+3 3.792820+1 0.000000+0 5.851410-3 3.087150-2 1.922820-79458 2151   84
 3.200000+3 3.791060+1 0.000000+0 5.853130-3 3.087620-2 1.924330-79458 2151   85
 3.400000+3 3.789290+1 0.000000+0 5.855870-3 3.088090-2 1.925850-79458 2151   86
 3.600000+3 3.787540+1 0.000000+0 5.857580-3 3.088570-2 1.927370-79458 2151   87
 3.800000+3 3.785790+1 0.000000+0 5.859290-3 3.089050-2 1.928890-79458 2151   88
 4.000000+3 3.784030+1 0.000000+0 5.860950-3 3.089520-2 1.930410-79458 2151   89
 4.200000+3 3.782270+1 0.000000+0 5.862580-3 3.090000-2 1.931930-79458 2151   90
 4.400000+3 3.780520+1 0.000000+0 5.864260-3 3.090470-2 1.933450-79458 2151   91
 4.600000+3 3.778760+1 0.000000+0 5.865940-3 3.090940-2 1.934980-79458 2151   92
 4.800000+3 3.777010+1 0.000000+0 5.867620-3 3.091420-2 1.936500-79458 2151   93
 5.000000+3 3.775260+1 0.000000+0 5.869250-3 3.091890-2 1.938020-79458 2151   94
 5.500000+3 3.770890+1 0.000000+0 5.873370-3 3.093080-2 1.941840-79458 2151   95
 6.000000+3 3.766510+1 0.000000+0 5.877440-3 3.094270-2 1.945670-79458 2151   96
 6.500000+3 3.762150+1 0.000000+0 5.881480-3 3.095460-2 1.949510-79458 2151   97
 7.000000+3 3.757790+1 0.000000+0 5.885450-3 3.096650-2 1.953350-79458 2151   98
 7.500000+3 3.753430+1 0.000000+0 5.889400-3 3.097830-2 1.957200-79458 2151   99
 8.000000+3 3.749090+1 0.000000+0 5.893330-3 3.099030-2 1.961060-79458 2151  100
 8.500000+3 3.744740+1 0.000000+0 5.898240-3 3.100210-2 1.964920-79458 2151  101
 1.000000+4 3.731750+1 0.000000+0 5.909760-3 3.103790-2 1.976570-79458 2151  102
 1.100000+4 3.723110+1 0.000000+0 5.917180-3 3.106170-2 1.984370-79458 2151  103
 1.200000+4 3.714490+1 0.000000+0 5.924430-3 3.108550-2 1.992210-79458 2151  104
 1.300000+4 3.705900+1 0.000000+0 5.931550-3 3.110940-2 2.000080-79458 2151  105
 1.400000+4 3.697330+1 0.000000+0 5.938450-3 3.113330-2 2.007970-79458 2151  106
 1.500000+4 3.688770+1 0.000000+0 5.945260-3 3.115720-2 2.015900-79458 2151  107
 1.600000+4 3.680240+1 0.000000+0 5.951890-3 3.118120-2 2.023860-79458 2151  108
 1.700000+4 3.671720+1 0.000000+0 5.958440-3 3.120510-2 2.031860-79458 2151  109
 1.800000+4 3.663230+1 0.000000+0 5.964780-3 3.122910-2 2.039890-79458 2151  110
 1.900000+4 3.654760+1 0.000000+0 5.971070-3 3.125300-2 2.047940-79458 2151  111
 2.000000+4 3.646310+1 0.000000+0 5.977600-3 3.127710-2 2.056030-79458 2151  112
 2.200000+4 3.629470+1 0.000000+0 5.990430-3 3.132510-2 2.072310-79458 2151  113
 2.400000+4 3.612720+1 0.000000+0 6.001610-3 3.137320-2 2.088720-79458 2151  114
 2.600000+4 3.596040+1 0.000000+0 6.012220-3 3.142150-2 2.105270-79458 2151  115
 2.800000+4 3.579450+1 0.000000+0 6.022360-3 3.146980-2 2.121940-79458 2151  116
 3.000000+4 3.562940+1 0.000000+0 6.031900-3 3.151810-2 2.138760-79458 2151  117
 3.200000+4 3.546510+1 0.000000+0 6.040870-3 3.156650-2 2.155700-79458 2151  118
 3.400000+4 3.530160+1 0.000000+0 6.049340-3 3.161500-2 2.172780-79458 2151  119
 3.600000+4 3.513890+1 0.000000+0 6.057310-3 3.166370-2 2.190010-79458 2151  120
 3.800000+4 3.497690+1 0.000000+0 6.064750-3 3.171220-2 2.207360-79458 2151  121
 4.000000+4 3.481580+1 0.000000+0 6.071670-3 3.176100-2 2.224870-79458 2151  122
 4.200000+4 3.465540+1 0.000000+0 6.078080-3 3.180980-2 2.242510-79458 2151  123
 4.400000+4 3.449580+1 0.000000+0 6.083950-3 3.185870-2 2.260300-79458 2151  124
 4.623300+4 3.433710+1 0.000000+0 6.089430-3 3.190760-2 2.278230-79458 2151  125
 1.500000+0 0.000000+0          2          0        336         559458 2151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09458 2151  127
 1.082003+3 1.943150+1 0.000000+0 4.561090-3 3.059410-2 2.037840-79458 2151  128
 1.200000+3 1.942700+1 0.000000+0 4.562090-3 3.059650-2 2.038640-79458 2151  129
 1.300000+3 1.942250+1 0.000000+0 4.563140-3 3.059890-2 2.039450-79458 2151  130
 1.400000+3 1.941790+1 0.000000+0 4.565160-3 3.060120-2 2.040250-79458 2151  131
 1.500000+3 1.941340+1 0.000000+0 4.566240-3 3.060360-2 2.041050-79458 2151  132
 1.600000+3 1.940890+1 0.000000+0 4.567230-3 3.060600-2 2.041860-79458 2151  133
 1.700000+3 1.940440+1 0.000000+0 4.568310-3 3.060830-2 2.042660-79458 2151  134
 1.800000+3 1.939990+1 0.000000+0 4.569310-3 3.061070-2 2.043460-79458 2151  135
 2.000000+3 1.939090+1 0.000000+0 4.571430-3 3.061540-2 2.045070-79458 2151  136
 2.200000+3 1.938190+1 0.000000+0 4.573510-3 3.062020-2 2.046680-79458 2151  137
 2.400000+3 1.937290+1 0.000000+0 4.575600-3 3.062490-2 2.048300-79458 2151  138
 2.600000+3 1.936390+1 0.000000+0 4.577700-3 3.062960-2 2.049900-79458 2151  139
 2.800000+3 1.935490+1 0.000000+0 4.579790-3 3.063430-2 2.051520-79458 2151  140
 3.000000+3 1.934590+1 0.000000+0 4.581840-3 3.063910-2 2.053140-79458 2151  141
 3.200000+3 1.933690+1 0.000000+0 4.583930-3 3.064380-2 2.054750-79458 2151  142
 3.400000+3 1.932790+1 0.000000+0 4.587000-3 3.064850-2 2.056370-79458 2151  143
 3.600000+3 1.931900+1 0.000000+0 4.589090-3 3.065330-2 2.057990-79458 2151  144
 3.800000+3 1.931000+1 0.000000+0 4.591160-3 3.065810-2 2.059610-79458 2151  145
 4.000000+3 1.930110+1 0.000000+0 4.593190-3 3.066280-2 2.061230-79458 2151  146
 4.200000+3 1.929210+1 0.000000+0 4.595200-3 3.066750-2 2.062850-79458 2151  147
 4.400000+3 1.928310+1 0.000000+0 4.597250-3 3.067220-2 2.064480-79458 2151  148
 4.600000+3 1.927420+1 0.000000+0 4.599300-3 3.067700-2 2.066110-79458 2151  149
 4.800000+3 1.926520+1 0.000000+0 4.601340-3 3.068170-2 2.067730-79458 2151  150
 5.000000+3 1.925630+1 0.000000+0 4.603350-3 3.068650-2 2.069360-79458 2151  151
 5.500000+3 1.923390+1 0.000000+0 4.608390-3 3.069830-2 2.073430-79458 2151  152
 6.000000+3 1.921160+1 0.000000+0 4.613380-3 3.071020-2 2.077520-79458 2151  153
 6.500000+3 1.918930+1 0.000000+0 4.618330-3 3.072200-2 2.081610-79458 2151  154
 7.000000+3 1.916710+1 0.000000+0 4.623220-3 3.073390-2 2.085710-79458 2151  155
 7.500000+3 1.914480+1 0.000000+0 4.628090-3 3.074570-2 2.089820-79458 2151  156
 8.000000+3 1.912270+1 0.000000+0 4.632930-3 3.075770-2 2.093940-79458 2151  157
 8.500000+3 1.910040+1 0.000000+0 4.638730-3 3.076950-2 2.098060-79458 2151  158
 1.000000+4 1.903410+1 0.000000+0 4.652960-3 3.080520-2 2.110490-79458 2151  159
 1.100000+4 1.899000+1 0.000000+0 4.662190-3 3.082900-2 2.118810-79458 2151  160
 1.200000+4 1.894600+1 0.000000+0 4.671260-3 3.085280-2 2.127170-79458 2151  161
 1.300000+4 1.890210+1 0.000000+0 4.680190-3 3.087670-2 2.135570-79458 2151  162
 1.400000+4 1.885830+1 0.000000+0 4.688900-3 3.090060-2 2.144000-79458 2151  163
 1.500000+4 1.881460+1 0.000000+0 4.697510-3 3.092440-2 2.152460-79458 2151  164
 1.600000+4 1.877100+1 0.000000+0 4.705940-3 3.094830-2 2.160950-79458 2151  165
 1.700000+4 1.872760+1 0.000000+0 4.714270-3 3.097220-2 2.169480-79458 2151  166
 1.800000+4 1.868420+1 0.000000+0 4.722400-3 3.099620-2 2.178050-79458 2151  167
 1.900000+4 1.864090+1 0.000000+0 4.730460-3 3.102010-2 2.186640-79458 2151  168
 2.000000+4 1.859780+1 0.000000+0 4.738750-3 3.104410-2 2.195280-79458 2151  169
 2.200000+4 1.851180+1 0.000000+0 4.755090-3 3.109210-2 2.212650-79458 2151  170
 2.400000+4 1.842630+1 0.000000+0 4.769770-3 3.114020-2 2.230150-79458 2151  171
 2.600000+4 1.834110+1 0.000000+0 4.783850-3 3.118830-2 2.247800-79458 2151  172
 2.800000+4 1.825640+1 0.000000+0 4.797420-3 3.123650-2 2.265600-79458 2151  173
 3.000000+4 1.817210+1 0.000000+0 4.810370-3 3.128480-2 2.283540-79458 2151  174
 3.200000+4 1.808820+1 0.000000+0 4.822710-3 3.133320-2 2.301620-79458 2151  175
 3.400000+4 1.800470+1 0.000000+0 4.834510-3 3.138160-2 2.319850-79458 2151  176
 3.600000+4 1.792160+1 0.000000+0 4.845760-3 3.143020-2 2.338230-79458 2151  177
 3.800000+4 1.783890+1 0.000000+0 4.856430-3 3.147870-2 2.356740-79458 2151  178
 4.000000+4 1.775660+1 0.000000+0 4.866540-3 3.152740-2 2.375420-79458 2151  179
 4.200000+4 1.767480+1 0.000000+0 4.876100-3 3.157610-2 2.394250-79458 2151  180
 4.400000+4 1.759330+1 0.000000+0 4.885050-3 3.162490-2 2.413220-79458 2151  181
 4.623300+4 1.751220+1 0.000000+0 4.893550-3 3.167380-2 2.432350-79458 2151  182
 0.000000+0 0.000000+0          0          0          0          09458 2  099999
 0.000000+0 0.000000+0          0          0          0          09458 0  0    0
 9.424600+4 2.439563+2          0          0          1          0945832151    1
 9.424600+4 1.000000+0          0          1          2          0945832151    2
 1.000000-5 1.082003+3          1          2          0          1945832151    3
 0.000000+0 8.443360-1          0          2          4          1945832151    4
 0.000000+0 8.443359-2          0          0          0          0945832151    5
 2.439563+2 0.000000+0          0          0        552         46945832151    7
-1.436828+2 5.000000-1 2.037798-1 2.131599-6 2.037734-1 4.240141-6945832151    8
 1.436830-4                       4.263200-8 1.018870-1 2.120070-7945832151    9
-9.163624+1 5.000000-1 2.037755-1 1.088294-8 2.037734-1 2.040373-6945832151   10
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9945832151   11
-3.904750+1 5.000000-1 2.078625-1 5.292026-3 2.025603-1 1.015324-5945832151   12
 3.904750-5                       1.058410-4 1.012800-1 5.076620-7945832151   13
-3.823481+1 1.500000+0 2.022409-1 1.403809-6 2.022367-1 2.752266-6945832151   14
 3.823480-5                       2.807620-8 1.011180-1 1.376130-7945832151   15
-2.906776+1 5.000000-1 2.026280-1 6.261996-5 2.025603-1 5.035880-6945832151   16
 2.906780-5                       1.252400-6 1.012800-1 2.517940-7945832151   17
-2.152638+1 5.000000-1 2.037758-1 1.128214-6 2.037734-1 1.228882-6945832151   18
 2.152640-5                       2.256430-8 1.018870-1 6.144410-8945832151   19
-2.095173+1 1.500000+0 2.022420-1 2.085701-8 2.022367-1 5.230662-6945832151   20
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9945832151   21
-3.359324+0 5.000000-1 2.025724-1 1.185380-5 2.025603-1 2.236033-7945832151   22
 3.359320-6                       2.370760-7 1.012800-1 1.118020-8945832151   23
-2.960459+0 1.500000+0 2.022383-1 2.68313-10 2.022367-1 1.578454-6945832151   24
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9945832151   25
 2.540365+1 5.000000-1 2.092676-1 6.700539-3 2.025603-1 6.786884-6945832151   26
 2.540365-2                       2.010160-3 1.215360-1 3.393440-7945832151   27
 6.171751+1 5.000000-1 2.033066-1 7.452566-4 2.025603-1 1.063130-6945832151   28
 6.171751-2                       2.235770-4 1.215360-1 5.315650-8945832151   29
 8.201270+1 5.000000-1 2.109943-1 8.433648-3 2.025603-1 3.026242-7945832151   30
 8.201270-2                       2.530090-3 1.215360-1 1.513120-8945832151   31
 1.328956+2 5.000000-1 2.104741-1 7.911751-3 2.025603-1 2.014480-6945832151   32
 1.328956-1                       2.373530-3 1.215360-1 1.007240-7945832151   33
 1.729366+2 5.000000-1 2.536008-1 5.103907-2 2.025603-1 1.396606-6945832151   34
 1.729366-1                       1.531170-2 1.215360-1 6.983030-8945832151   35
 2.347835+2 5.000000-1 2.082095-1 5.647984-3 2.025603-1 1.232888-6945832151   36
 2.347835-1                       1.694400-3 1.215360-1 6.164440-8945832151   37
 3.075027+2 5.000000-1 2.034490-1 8.870391-4 2.025603-1 1.610981-6945832151   38
 3.075027-1                       2.661120-4 1.215360-1 8.054910-8945832151   39
 3.163800+2 5.000000-1 2.479880-1 4.542201-2 2.025603-1 5.680934-6945832151   40
 3.163800-1                       1.362660-2 1.215360-1 2.840470-7945832151   41
 3.382202+2 5.000000-1 3.206756-1 1.181145-1 2.025603-1 7.928401-7945832151   42
 3.382202-1                       3.543440-2 1.215360-1 3.964200-8945832151   43
 3.504469+2 5.000000-1 2.108730-1 8.310875-3 2.025603-1 1.781939-6945832151   44
 3.504469-1                       2.493260-3 1.215360-1 8.909700-8945832151   45
 3.859978+2 5.000000-1 2.439935-1 4.142850-2 2.025603-1 4.718366-6945832151   46
 3.859978-1                       1.242860-2 1.215360-1 2.359180-7945832151   47
 4.253292+2 5.000000-1 2.032774-1 7.166108-4 2.025603-1 4.625880-7945832151   48
 4.253292-1                       2.149830-4 1.215360-1 2.312940-8945832151   49
 4.553065+2 5.000000-1 2.068938-1 4.330315-3 2.025603-1 3.145827-6945832151   50
 4.553065-1                       1.299090-3 1.215360-1 1.572910-7945832151   51
 5.294831+2 5.000000-1 2.416939-1 3.913131-2 2.025603-1 2.245592-6945832151   52
 5.294831-1                       1.173940-2 1.215360-1 1.122800-7945832151   53
 5.507206+2 5.000000-1 2.401057-1 3.754131-2 2.025603-1 4.049724-6945832151   54
 5.507206-1                       1.126240-2 1.215360-1 2.024860-7945832151   55
 5.537262+2 5.000000-1 2.045322-1 7.562848-4 2.037734-1 2.518789-6945832151   56
 5.537262-1                       2.268850-4 1.222640-1 1.259390-7945832151   57
 5.990437+2 5.000000-1 2.062758-1 3.698306-3 2.025603-1 1.719148-5945832151   58
 5.990437-1                       1.109490-3 1.215360-1 8.595740-7945832151   59
 6.133972+2 1.500000+0 2.029327-1 6.940927-4 2.022367-1 1.935232-6945832151   60
 6.133972-1                       2.082280-4 1.213420-1 9.676160-8945832151   61
 6.492170+2 5.000000-1 2.147800-1 1.221243-2 2.025603-1 7.314952-6945832151   62
 6.492170-1                       3.663730-3 1.215360-1 3.657480-7945832151   63
 6.672116+2 5.000000-1 2.049041-1 1.125003-3 2.037734-1 5.708960-6945832151   64
 6.672116-1                       3.375010-4 1.222640-1 2.854480-7945832151   65
 7.051165+2 5.000000-1 2.025688-1 7.976387-6 2.025603-1 5.391972-7945832151   66
 7.051165-1                       2.392920-6 1.215360-1 2.695990-8945832151   67
 7.453406+2 5.000000-1 2.325120-1 2.994840-2 2.025603-1 3.292126-6945832151   68
 7.453406-1                       8.984520-3 1.215360-1 1.646060-7945832151   69
 7.784118+2 5.000000-1 2.195839-1 1.701973-2 2.025603-1 3.836078-6945832151   70
 7.784118-1                       5.105920-3 1.215360-1 1.918040-7945832151   71
 8.363502+2 1.500000+0 2.035146-1 1.276804-3 2.022367-1 1.096109-6945832151   72
 8.363502-1                       3.830410-4 1.213420-1 5.480550-8945832151   73
 8.448708+2 5.000000-1 2.086028-1 6.039546-3 2.025603-1 2.907019-6945832151   74
 8.448708-1                       1.811860-3 1.215360-1 1.453510-7945832151   75
 8.522145+2 5.000000-1 2.046575-1 2.097161-3 2.025603-1 2.402784-8945832151   76
 8.522145-1                       6.291480-4 1.215360-1 1.201390-9945832151   77
 9.152249+2 5.000000-1 3.006314-1 9.807025-2 2.025603-1 8.840316-7945832151   78
 9.152249-1                       2.942110-2 1.215360-1 4.420160-8945832151   79
 9.294316+2 5.000000-1 2.107981-1 8.235381-3 2.025603-1 2.370056-6945832151   80
 9.294316-1                       2.470610-3 1.215360-1 1.185030-7945832151   81
 9.609425+2 5.000000-1 2.288232-1 2.625271-2 2.025603-1 1.015324-5945832151   82
 9.609425-1                       7.875810-3 1.215360-1 5.076620-7945832151   83
 9.709222+2 5.000000-1 2.029272-1 3.619089-4 2.025603-1 5.035880-6945832151   84
 9.709222-1                       1.085730-4 1.215360-1 2.517940-7945832151   85
 9.966307+2 5.000000-1 2.027647-1 2.041732-4 2.025603-1 2.236033-7945832151   86
 9.966307-1                       6.125200-5 1.215360-1 1.118020-8945832151   87
 1.025394+3 5.000000-1 2.451374-1 4.257033-2 2.025603-1 6.786884-6945832151   88
 1.025394+0                       1.277110-2 1.215360-1 3.393440-7945832151   89
 1.059986+3 1.500000+0 2.043270-1 2.090012-3 2.022367-1 2.580899-7945832151   90
 1.059986+0                       6.270040-4 1.213420-1 1.290450-8945832151   91
 1.061708+3 5.000000-1 2.056524-1 3.091036-3 2.025603-1 1.063130-6945832151   92
 1.061708+0                       9.273110-4 1.215360-1 5.315650-8945832151   93
 1.082003+3 5.000000-1 2.331936-1 3.063297-2 2.025603-1 3.026242-7945832151   94
 1.082003+0                       9.189890-3 1.215360-1 1.513120-8945832151   95
 1.103262+3 5.000000-1 2.069270-1 3.151921-3 2.037734-1 1.631823-6945832151   96
 1.103262+0                       9.455760-4 1.222640-1 8.159120-8945832151   97
 1.146905+3 5.000000-1 2.047997-1 1.022873-3 2.037734-1 3.398441-6945832151   98
 1.146905+0                       3.068620-4 1.222640-1 1.699220-7945832151   99
          0          0          2        184          0          0945832151  100
 1.082003+3 4.623300+4          2          1          0          0945832151  101
 0.000000+0 8.443360-1          0          0          2          0945832151  102
 2.439563+2 0.000000+0          0          0          6          1945832151  103
 3.433710+1 5.000000+0 9.869620-4 3.172890-2 2.889140-7 0.000000+0945832151  104
 2.439563+2 0.000000+0          1          0         12          2945832151  105
 1.751220+1 1.000000+0 4.893550-3 3.167380-2 2.432350-7 0.000000+0945832151  106
 1.751220+1 0.000000+0 4.893550-3 3.167380-2 2.432350-7 0.000000+0945832151  107
 0.000000+0 0.000000+0          2          0         21          6945832151  108
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0945832151  109
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4945832151  110
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0945832151  111
 1.000000-4 0.000000+0 1.000000-2                                 945832151  112
 0.000000+0 0.000000+0          0          0          0          0945832  099999
 0.000000+0 0.000000+0          0          0          0          09458 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

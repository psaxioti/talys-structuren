                                                                          1 0  0
 6.013800+4 1.367272+2          1          0          0          06015 1451    1
 0.000000+0 1.000000+0          0          0          0          66015 1451    2
 1.000000+0 2.000000+7          2          0         10          76015 1451    3
 0.000000+0 0.000000+0          0          0          7          26015 1451    4
 Test file to reconstruct cross sections from resonance           6015 1451    5
 parameters.                                                      6015 1451    6
----TENDL                                                         6015 1451    7
-----INCIDENT NEUTRON DATA                                        6015 1451    8
------ENDF-6 FORMAT                                               6015 1451    9
  --------------------------------------------------------------- 6015 1451   10
  --------------------------------------------------------------- 6015 1451   11
                                                                  6015 1451   12
  General methodology: The global approach considered in this     6015 1451   13
          work is presented in the following paper: Modern        6015 1451   14
          nuclear data evaluation with the TALYS code system,     6015 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6015 1451   16
          (2012) 2841.                                            6015 1451   17
                                                                  6015 1451   18
  MF2:  Resolved resonance range  (RRR)                           6015 1451   19
       The RRR was generated with TARES-1.2, compiled on          6015 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6015 1451   21
       expands from 0 to 1.188992E+2 eV, with resonance           6015 1451   22
       extracted from the "radiator" TARES database. A total of   6015 1451   23
       2 l-values are used and 49 resonances. The resonance       6015 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6015 1451   25
       The ladder approach from the CALENDF code is used to       6015 1451   26
       generate statistical resonances in the unresolved          6015 1451   27
       resonance range. Therefore, the URR is translated into     6015 1451   28
       resolved resonance range. Explanations about the method    6015 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6015 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6015 1451   31
       M. Coste-Delcaux.                                          6015 1451   32
       The method of creating statistical resonances in the       6015 1451   33
       URR region is described in: "From average parameters to    6015 1451   34
       statistical resolved resonances", D. Rochman et al.,       6015 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6015 1451   36
       The s-wave average level spacing is 11.79 eV and           6015 1451   37
       the s-wave neutron strength is 0.0003114 1e-4.             6015 1451   38
                                                                  6015 1451   39
  MF32: Covariance file for resonance parameters                  6015 1451   40
        The compact format is used to represent the covariance    6015 1451   41
        information on the resonance parameters. Uncertainties    6015 1451   42
        come from compilations, EXFOR or existing libraries and   6015 1451   43
        correlations between parameters are obtained following    6015 1451   44
        the method presented in NIM/A 589 (2008) 85.              6015 1451   45
                                                                  6015 1451   46
                                                                  6015 1451   47
               Average parameters from INTER                      6015 1451   48
                                                                  6015 1451   49
     ****************************************************         6015 1451   50
     *   Thermal (n,g) xs =  7.734120E+02 b.            *         6015 1451   51
     *   RI      (n,g)    =  3.105620E+02 b.            *         6015 1451   52
     *   MACS 30 keV      =  3.384700E+02 b. (MF2 only) *         6015 1451   53
     *                                                  *         6015 1451   54
     *   Thermal (n,el) xs = 6.062920E+00 b.            *         6015 1451   55
     *   RI      (n,el)    = 3.266160E+01 b.            *         6015 1451   56
     ****************************************************         6015 1451   57
                                                                  6015 1451   58
                                                                  6015 1451   59
               Plots of different cross sections                  6015 1451   60
                                                                  6015 1451   61
                         Nd138(n,el)                              6015 1451   62
  10 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         6015 1451   63
     +     +      +     +      +     +    (n,el)  +A    +         6015 1451   64
     +                                                  +         6015 1451   65
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         6015 1451   66
     +                                                  +         6015 1451   67
     +                                                  +         6015 1451   68
     |                                                  |         6015 1451   69
     +                                                  +         6015 1451   70
     |                                                  |         6015 1451   71
     +                                                  +         6015 1451   72
     |                                                  |         6015 1451   73
     |                                                  |         6015 1451   74
     +     +      +     +      +     +     +      +     +         6015 1451   75
   1 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         6015 1451   76
   1e-05 0.0001 0.001  0.01   0.1    1     10    100   1000       6015 1451   77
                         Energy (eV)                              6015 1451   78
                           Nd138(n,g)                             6015 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6015 1451   80
         A     +     +     +     +    +    (n,g)  +A    +         6015 1451   81
         +AAAA                                          +         6015 1451   82
   10000 ++   AAAA                                     ++         6015 1451   83
         +       AAAA                                   +         6015 1451   84
         +           AAAA                               +         6015 1451   85
    1000 ++             AAAA                           ++         6015 1451   86
         +                  AAAA                        +         6015 1451   87
         +                     AAAA                     +         6015 1451   88
         +                         AAAA                 +         6015 1451   89
     100 ++                            AAAA            ++         6015 1451   90
         +                                AAAAA         +         6015 1451   91
         +     +     +     +     +    +     + AAAA+     +         6015 1451   92
      10 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+AAA+-+++         6015 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6015 1451   94
                           Energy (eV)                            6015 1451   95
                                                                  6015 1451   96
                                                                  6015 1451   97
  --------------------------------------------------------------- 6015 1451   98
  --------------------------------------------------------------- 6015 1451   99
                                                                  6015 1451   10
 *****************************************************************6015 1451   11
                                1        451         13          06015 1451   12
                                2        151        150          06015 1451   13
 0.000000+0 0.000000+0          0          0          0          06015 1  099999
 0.000000+0 0.000000+0          0          0          0          06015 0  0    0
 6.013800+4 1.367272+2          0          0          1          06015 2151    1
 6.013800+4 1.000000+0          0          0          2          06015 2151    2
 1.000000-5 1.188992+2          1          2          0          16015 2151    3
 1.000000+1 6.964880-1          1          0          2          26015 2151    4
 1.367272+2 0.000000+0          0          0        162         276015 2151    5
-3.067159+1 9.500000+0 1.108655+3 1.307303-2 1.108642+3 0.000000+06015 2151    6
-1.326907+1 1.050000+1 1.113380+3 7.751905-4 1.113379+3 0.000000+06015 2151    7
-1.121182+1 9.500000+0 1.108642+3 7.019206-4 1.108642+3 0.000000+06015 2151    8
-9.915514+0 1.050000+1 1.113382+3 2.792102-3 1.113379+3 0.000000+06015 2151    9
-7.033457+0 1.050000+1 1.113383+3 4.529126-3 1.113379+3 0.000000+06015 2151   10
-2.400202+0 9.500000+0 1.108654+3 1.257345-2 1.108642+3 0.000000+06015 2151   11
 1.191366+0 1.050000+1 1.113379+3 6.921608-5 1.113379+3 0.000000+06015 2151   12
 2.331805+0 9.500000+0 1.108646+3 4.010838-3 1.108642+3 0.000000+06015 2151   13
 1.109810+1 9.500000+0 1.108646+3 4.140374-3 1.108642+3 0.000000+06015 2151   14
 1.350492+1 1.050000+1 1.113398+3 1.963923-2 1.113379+3 0.000000+06015 2151   15
 2.203814+1 9.500000+0 1.108674+3 3.223308-2 1.108642+3 0.000000+06015 2151   16
 3.080261+1 9.500000+0 1.108642+3 6.069470-5 1.108642+3 0.000000+06015 2151   17
 3.665924+1 1.050000+1 1.113503+3 1.241615-1 1.113379+3 0.000000+06015 2151   18
 4.356226+1 9.500000+0 1.108644+3 2.700483-3 1.108642+3 0.000000+06015 2151   19
 4.392752+1 1.050000+1 1.113404+3 2.471723-2 1.113379+3 0.000000+06015 2151   20
 5.156832+1 9.500000+0 1.108659+3 1.695116-2 1.108642+3 0.000000+06015 2151   21
 6.897084+1 1.050000+1 1.113381+3 1.767343-3 1.113379+3 0.000000+06015 2151   22
 7.102809+1 9.500000+0 1.108643+3 1.766709-3 1.108642+3 0.000000+06015 2151   23
 7.232439+1 1.050000+1 1.113386+3 7.540777-3 1.113379+3 0.000000+06015 2151   24
 7.520645+1 1.050000+1 1.113394+3 1.481008-2 1.113379+3 0.000000+06015 2151   25
 7.983971+1 9.500000+0 1.108714+3 7.251704-2 1.108642+3 0.000000+06015 2151   26
 8.343127+1 1.050000+1 1.113379+3 5.792271-4 1.113379+3 0.000000+06015 2151   27
 8.457172+1 9.500000+0 1.108666+3 2.415470-2 1.108642+3 0.000000+06015 2151   28
 9.333801+1 9.500000+0 1.108654+3 1.200728-2 1.108642+3 0.000000+06015 2151   29
 9.574483+1 1.050000+1 1.113431+3 5.229212-2 1.113379+3 0.000000+06015 2151   30
 1.042780+2 9.500000+0 1.108712+3 7.011499-2 1.108642+3 0.000000+06015 2151   31
 1.188992+2 1.050000+1 1.113602+3 2.236066-1 1.113379+3 0.000000+06015 2151   32
 1.367272+2 0.000000+0          1          0        132         226015 2151   33
-4.460140+1 1.150000+1 1.120099+3 1.318827-8 1.120098+3 0.000000+06015 2151   34
-3.457701+1 1.150000+1 1.120099+3 4.475266-8 1.120098+3 0.000000+06015 2151   35
-3.273508+1 1.050000+1 1.113379+3 6.714316-8 1.113379+3 0.000000+06015 2151   36
-2.917892+1 9.500000+0 1.108643+3 3.438502-7 1.108643+3 0.000000+06015 2151   37
-1.653771+1 9.500000+0 1.108643+3 1.666893-9 1.108643+3 0.000000+06015 2151   38
-1.573866+1 1.050000+1 1.113379+3 5.644143-7 1.113379+3 0.000000+06015 2151   39
-8.421503+0 8.500000+0 1.105689+3 1.345764-7 1.105689+3 0.000000+06015 2151   40
-7.621897+0 1.050000+1 1.113379+3 5.53635-11 1.113379+3 0.000000+06015 2151   41
-5.738634+0 8.500000+0 1.105689+3 4.246090-9 1.105689+3 0.000000+06015 2151   42
-5.698587+0 9.500000+0 1.108643+3 6.86055-10 1.108643+3 0.000000+06015 2151   43
-1.878916+0 8.500000+0 1.105689+3 1.393198-9 1.105689+3 0.000000+06015 2151   44
-1.138079+0 1.150000+1 1.120099+3 8.227652-9 1.120098+3 0.000000+06015 2151   45
 3.633820+1 9.500000+0 1.108643+3 2.295494-6 1.108643+3 0.000000+06015 2151   46
 6.650125+1 1.050000+1 1.113379+3 4.901600-6 1.113379+3 0.000000+06015 2151   47
 7.381841+1 8.500000+0 1.105689+3 3.491908-6 1.105689+3 0.000000+06015 2151   48
 8.110183+1 1.150000+1 1.120099+3 4.948564-6 1.120098+3 0.000000+06015 2151   49
 9.602205+1 1.050000+1 1.113379+3 2.479068-6 1.113379+3 0.000000+06015 2151   50
 9.702364+1 1.150000+1 1.120099+3 2.020536-6 1.120098+3 0.000000+06015 2151   51
 9.728005+1 8.500000+0 1.105689+3 2.666070-6 1.105689+3 0.000000+06015 2151   52
 1.078155+2 1.050000+1 1.113379+3 1.315433-6 1.113379+3 0.000000+06015 2151   53
 1.115559+2 1.150000+1 1.120099+3 4.444422-6 1.120098+3 0.000000+06015 2151   54
 1.164539+2 1.050000+1 1.113379+3 1.176049-6 1.113379+3 0.000000+06015 2151   55
 1.188992+2 5.156415+5          2          2          0          06015 2151    8
 1.000000+1 6.964880-1          1          0          2          06015 2151    9
 1.367272+2 0.000000+0          0          0          2          06015 2151   10
 9.500000+0 0.000000+0          2          0         84         136015 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06015 2151   12
 1.188992+2 9.900110+0 0.000000+0 3.148260-3 4.464500+1 0.000000+06015 2151   13
 1.300000+2 9.899980+0 0.000000+0 3.146810-3 4.464500+1 0.000000+06015 2151   14
 4.800000+2 9.895120+0 0.000000+0 3.111830-3 4.464680+1 0.000000+06015 2151   15
 8.400000+2 9.890100+0 0.000000+0 3.087890-3 4.464840+1 0.000000+06015 2151   16
 9.200000+2 9.888980+0 0.000000+0 3.083320-3 4.464880+1 0.000000+06015 2151   17
 1.500000+3 9.880940+0 0.000000+0 3.054630-3 4.465170+1 0.000000+06015 2151   18
 1.100000+4 9.750010+0 0.000000+0 2.815960-3 4.469820+1 0.000000+06015 2151   19
 2.000000+4 9.627600+0 0.000000+0 2.677360-3 4.474210+1 0.000000+06015 2151   20
 2.800000+4 9.520200+0 0.000000+0 2.577340-3 4.478140+1 0.000000+06015 2151   21
 3.600000+4 9.414030+0 0.000000+0 2.490060-3 4.482070+1 0.000000+06015 2151   22
 6.200000+4 9.077480+0 0.000000+0 2.257960-3 4.494890+1 0.000000+06015 2151   23
 3.400000+5 6.175290+0 0.000000+0 1.100340-3 4.636010+1 0.000000+06015 2151   24
 5.156415+5 4.963200+0 0.000000+0 7.886830-4 4.720610+1 0.000000+06015 2151   25
 1.050000+1 0.000000+0          2          0         84         136015 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06015 2151   27
 1.188992+2 1.224120+1 0.000000+0 3.892730-3 4.483570+1 0.000000+06015 2151   28
 1.300000+2 1.224100+1 0.000000+0 3.890930-3 4.483580+1 0.000000+06015 2151   29
 4.800000+2 1.223490+1 0.000000+0 3.847650-3 4.483750+1 0.000000+06015 2151   30
 8.400000+2 1.222860+1 0.000000+0 3.818030-3 4.483900+1 0.000000+06015 2151   31
 9.200000+2 1.222720+1 0.000000+0 3.812360-3 4.483940+1 0.000000+06015 2151   32
 1.500000+3 1.221710+1 0.000000+0 3.776840-3 4.484210+1 0.000000+06015 2151   33
 1.100000+4 1.205280+1 0.000000+0 3.481040-3 4.488650+1 0.000000+06015 2151   34
 2.000000+4 1.189920+1 0.000000+0 3.309060-3 4.492850+1 0.000000+06015 2151   35
 2.800000+4 1.176440+1 0.000000+0 3.184900-3 4.496600+1 0.000000+06015 2151   36
 3.600000+4 1.163120+1 0.000000+0 3.076520-3 4.500360+1 0.000000+06015 2151   37
 6.200000+4 1.120920+1 0.000000+0 2.788220-3 4.512610+1 0.000000+06015 2151   38
 3.400000+5 7.581920+0 0.000000+0 1.350980-3 4.647830+1 0.000000+06015 2151   39
 5.156415+5 6.074560+0 0.000000+0 9.652840-4 4.729150+1 0.000000+06015 2151   40
 1.367272+2 0.000000+0          1          0          4          06015 2151   41
 8.500000+0 0.000000+0          2          0         84         136015 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06015 2151   43
 1.188992+2 8.328040+0 0.000000+0 5.667030-4 4.452610+1 0.000000+06015 2151   44
 1.300000+2 8.327930+0 0.000000+0 5.666950-4 4.452610+1 0.000000+06015 2151   45
 4.800000+2 8.323910+0 0.000000+0 5.663110-4 4.452800+1 0.000000+06015 2151   46
 8.400000+2 8.319740+0 0.000000+0 5.659150-4 4.452970+1 0.000000+06015 2151   47
 9.200000+2 8.318810+0 0.000000+0 5.658320-4 4.453010+1 0.000000+06015 2151   48
 1.500000+3 8.312140+0 0.000000+0 5.652340-4 4.453310+1 0.000000+06015 2151   49
 1.100000+4 8.203510+0 0.000000+0 5.550390-4 4.458140+1 0.000000+06015 2151   50
 2.000000+4 8.101940+0 0.000000+0 5.455080-4 4.462700+1 0.000000+06015 2151   51
 2.800000+4 8.012790+0 0.000000+0 5.372030-4 4.466790+1 0.000000+06015 2151   52
 3.600000+4 7.924660+0 0.000000+0 5.290370-4 4.470880+1 0.000000+06015 2151   53
 6.200000+4 7.645170+0 0.000000+0 5.035050-4 4.484190+1 0.000000+06015 2151   54
 3.400000+5 5.227940+0 0.000000+0 3.093940-4 4.630520+1 0.000000+06015 2151   55
 5.156415+5 4.213800+0 0.000000+0 2.393550-4 4.718020+1 0.000000+06015 2151   56
 9.500000+0 0.000000+0          2          0         84         136015 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06015 2151   58
 1.188992+2 9.900110+0 0.000000+0 7.710300-4 4.464500+1 0.000000+06015 2151   59
 1.300000+2 9.899980+0 0.000000+0 7.710180-4 4.464510+1 0.000000+06015 2151   60
 4.800000+2 9.895120+0 0.000000+0 7.704480-4 4.464690+1 0.000000+06015 2151   61
 8.400000+2 9.890100+0 0.000000+0 7.698600-4 4.464850+1 0.000000+06015 2151   62
 9.200000+2 9.888980+0 0.000000+0 7.697380-4 4.464890+1 0.000000+06015 2151   63
 1.500000+3 9.880940+0 0.000000+0 7.688500-4 4.465170+1 0.000000+06015 2151   64
 1.100000+4 9.750010+0 0.000000+0 7.537410-4 4.469830+1 0.000000+06015 2151   65
 2.000000+4 9.627600+0 0.000000+0 7.396540-4 4.474220+1 0.000000+06015 2151   66
 2.800000+4 9.520200+0 0.000000+0 7.274130-4 4.478150+1 0.000000+06015 2151   67
 3.600000+4 9.414030+0 0.000000+0 7.154080-4 4.482080+1 0.000000+06015 2151   68
 6.200000+4 9.077480+0 0.000000+0 6.780770-4 4.494890+1 0.000000+06015 2151   69
 3.400000+5 6.175290+0 0.000000+0 4.037820-4 4.636020+1 0.000000+06015 2151   70
 5.156415+5 4.963200+0 0.000000+0 3.085520-4 4.720610+1 0.000000+06015 2151   71
 1.050000+1 0.000000+0          2          0         84         136015 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06015 2151   73
 1.188992+2 1.224120+1 0.000000+0 9.533550-4 4.483570+1 0.000000+06015 2151   74
 1.300000+2 1.224100+1 0.000000+0 9.533400-4 4.483580+1 0.000000+06015 2151   75
 4.800000+2 1.223490+1 0.000000+0 9.526280-4 4.483750+1 0.000000+06015 2151   76
 8.400000+2 1.222860+1 0.000000+0 9.518940-4 4.483900+1 0.000000+06015 2151   77
 9.200000+2 1.222720+1 0.000000+0 9.517410-4 4.483940+1 0.000000+06015 2151   78
 1.500000+3 1.221710+1 0.000000+0 9.506320-4 4.484210+1 0.000000+06015 2151   79
 1.100000+4 1.205280+1 0.000000+0 9.317590-4 4.488650+1 0.000000+06015 2151   80
 2.000000+4 1.189920+1 0.000000+0 9.141690-4 4.492850+1 0.000000+06015 2151   81
 2.800000+4 1.176440+1 0.000000+0 8.988860-4 4.496600+1 0.000000+06015 2151   82
 3.600000+4 1.163120+1 0.000000+0 8.839010-4 4.500360+1 0.000000+06015 2151   83
 6.200000+4 1.120920+1 0.000000+0 8.373150-4 4.512610+1 0.000000+06015 2151   84
 3.400000+5 7.581920+0 0.000000+0 4.957560-4 4.647830+1 0.000000+06015 2151   85
 5.156415+5 6.074560+0 0.000000+0 3.776420-4 4.729150+1 0.000000+06015 2151   86
 1.150000+1 0.000000+0          2          0         84         136015 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06015 2151   88
 1.188992+2 1.571570+1 0.000000+0 1.069410-3 4.510630+1 0.000000+06015 2151   89
 1.300000+2 1.571540+1 0.000000+0 1.069400-3 4.510630+1 0.000000+06015 2151   90
 4.800000+2 1.570750+1 0.000000+0 1.068650-3 4.510800+1 0.000000+06015 2151   91
 8.400000+2 1.569930+1 0.000000+0 1.067870-3 4.510940+1 0.000000+06015 2151   92
 9.200000+2 1.569740+1 0.000000+0 1.067710-3 4.510980+1 0.000000+06015 2151   93
 1.500000+3 1.568420+1 0.000000+0 1.066540-3 4.511230+1 0.000000+06015 2151   94
 1.100000+4 1.546980+1 0.000000+0 1.046670-3 4.515440+1 0.000000+06015 2151   95
 2.000000+4 1.526940+1 0.000000+0 1.028100-3 4.519410+1 0.000000+06015 2151   96
 2.800000+4 1.509370+1 0.000000+0 1.011930-3 4.522970+1 0.000000+06015 2151   97
 3.600000+4 1.492000+1 0.000000+0 9.960351-4 4.526540+1 0.000000+06015 2151   98
 6.200000+4 1.437000+1 0.000000+0 9.463940-4 4.538150+1 0.000000+06015 2151   99
 3.400000+5 9.659050+0 0.000000+0 5.716320-4 4.666770+1 0.000000+06015 2151  100
 5.156415+5 7.712060+0 0.000000+0 4.380660-4 4.744640+1 0.000000+06015 2151  101
 0.000000+0 0.000000+0          0          0          0          06015 2  099999
 0.000000+0 0.000000+0          0          0          0          06015 0  0    0
 6.013800+4 1.367272+2          0          0          1          0601532151    1
 6.013800+4 1.000000+0          0          0          2          0601532151    2
 1.000000-5 1.188992+2          1          2          0          1601532151    3
 1.000000+1 6.964880-1          0          2          3          1601532151    4
 0.000000+0 6.964880-2          0          0          0          0601532151    5
 1.367272+2 0.000000+0          0          0        588         49601532151    7
-4.460140+1 1.150000+1 1.120098+3 1.318827-8 1.120098+3 0.000000+0601532151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151    9
-3.457701+1 1.150000+1 1.120098+3 4.475266-8 1.120098+3 0.000000+0601532151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   11
-3.273508+1 1.050000+1 1.113379+3 6.714316-8 1.113379+3 0.000000+0601532151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   13
-3.067159+1 9.500000+0 1.108655+3 1.307303-2 1.108642+3 0.000000+0601532151   14
 3.067160-5                       2.614610-4 5.543210+2 0.000000+0601532151   15
-2.917892+1 9.500000+0 1.108643+3 3.438502-7 1.108643+3 0.000000+0601532151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   17
-1.653771+1 9.500000+0 1.108643+3 1.666893-9 1.108643+3 0.000000+0601532151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   19
-1.573866+1 1.050000+1 1.113379+3 5.644143-7 1.113379+3 0.000000+0601532151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   21
-1.326907+1 1.050000+1 1.113380+3 7.751905-4 1.113379+3 0.000000+0601532151   22
 1.326910-5                       1.550380-5 5.566900+2 0.000000+0601532151   23
-1.121182+1 9.500000+0 1.108643+3 7.019206-4 1.108642+3 0.000000+0601532151   24
 1.121180-5                       1.403840-5 5.543210+2 0.000000+0601532151   25
-9.915514+0 1.050000+1 1.113382+3 2.792102-3 1.113379+3 0.000000+0601532151   26
 9.915510-6                       5.584200-5 5.566900+2 0.000000+0601532151   27
-8.421503+0 8.500000+0 1.105689+3 1.345764-7 1.105689+3 0.000000+0601532151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   29
-7.621897+0 1.050000+1 1.113379+3 5.53635-11 1.113379+3 0.000000+0601532151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   31
-7.033457+0 1.050000+1 1.113384+3 4.529126-3 1.113379+3 0.000000+0601532151   32
 7.033460-6                       9.058250-5 5.566900+2 0.000000+0601532151   33
-5.738634+0 8.500000+0 1.105689+3 4.246090-9 1.105689+3 0.000000+0601532151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   35
-5.698587+0 9.500000+0 1.108643+3 6.86055-10 1.108643+3 0.000000+0601532151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   37
-2.400202+0 9.500000+0 1.108655+3 1.257345-2 1.108642+3 0.000000+0601532151   38
 2.400200-6                       2.514690-4 5.543210+2 0.000000+0601532151   39
-1.878916+0 8.500000+0 1.105689+3 1.393198-9 1.105689+3 0.000000+0601532151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   41
-1.138079+0 1.150000+1 1.120098+3 8.227652-9 1.120098+3 0.000000+0601532151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0601532151   43
 1.191366+0 1.050000+1 1.113379+3 6.921608-5 1.113379+3 0.000000+0601532151   44
 1.191366-3                       2.076480-5 6.680270+2 0.000000+0601532151   45
 2.331805+0 9.500000+0 1.108646+3 4.010838-3 1.108642+3 0.000000+0601532151   46
 2.331805-3                       1.203250-3 6.651850+2 0.000000+0601532151   47
 1.109810+1 9.500000+0 1.108646+3 4.140374-3 1.108642+3 0.000000+0601532151   48
 1.109810-2                       1.242110-3 6.651850+2 0.000000+0601532151   49
 1.350492+1 1.050000+1 1.113399+3 1.963923-2 1.113379+3 0.000000+0601532151   50
 1.350492-2                       5.891770-3 6.680270+2 0.000000+0601532151   51
 2.203814+1 9.500000+0 1.108674+3 3.223308-2 1.108642+3 0.000000+0601532151   52
 2.203814-2                       9.669920-3 6.651850+2 0.000000+0601532151   53
 3.080261+1 9.500000+0 1.108642+3 6.069470-5 1.108642+3 0.000000+0601532151   54
 3.080261-2                       1.820840-5 6.651850+2 0.000000+0601532151   55
 3.633820+1 9.500000+0 1.108643+3 2.295494-6 1.108643+3 0.000000+0601532151   56
 3.633820-2                       6.886480-7 6.651860+2 0.000000+0601532151   57
 3.665924+1 1.050000+1 1.113503+3 1.241615-1 1.113379+3 0.000000+0601532151   58
 3.665924-2                       3.724850-2 6.680270+2 0.000000+0601532151   59
 4.356226+1 9.500000+0 1.108645+3 2.700483-3 1.108642+3 0.000000+0601532151   60
 4.356226-2                       8.101450-4 6.651850+2 0.000000+0601532151   61
 4.392752+1 1.050000+1 1.113404+3 2.471723-2 1.113379+3 0.000000+0601532151   62
 4.392752-2                       7.415170-3 6.680270+2 0.000000+0601532151   63
 5.156832+1 9.500000+0 1.108659+3 1.695116-2 1.108642+3 0.000000+0601532151   64
 5.156832-2                       5.085350-3 6.651850+2 0.000000+0601532151   65
 6.650125+1 1.050000+1 1.113379+3 4.901600-6 1.113379+3 0.000000+0601532151   66
 6.650125-2                       1.470480-6 6.680270+2 0.000000+0601532151   67
 6.897084+1 1.050000+1 1.113381+3 1.767343-3 1.113379+3 0.000000+0601532151   68
 6.897084-2                       5.302030-4 6.680270+2 0.000000+0601532151   69
 7.102809+1 9.500000+0 1.108644+3 1.766709-3 1.108642+3 0.000000+0601532151   70
 7.102809-2                       5.300130-4 6.651850+2 0.000000+0601532151   71
 7.232439+1 1.050000+1 1.113387+3 7.540777-3 1.113379+3 0.000000+0601532151   72
 7.232439-2                       2.262230-3 6.680270+2 0.000000+0601532151   73
 7.381841+1 8.500000+0 1.105689+3 3.491908-6 1.105689+3 0.000000+0601532151   74
 7.381841-2                       1.047570-6 6.634130+2 0.000000+0601532151   75
 7.520645+1 1.050000+1 1.113394+3 1.481008-2 1.113379+3 0.000000+0601532151   76
 7.520645-2                       4.443020-3 6.680270+2 0.000000+0601532151   77
 7.983971+1 9.500000+0 1.108715+3 7.251704-2 1.108642+3 0.000000+0601532151   78
 7.983971-2                       2.175510-2 6.651850+2 0.000000+0601532151   79
 8.110183+1 1.150000+1 1.120098+3 4.948564-6 1.120098+3 0.000000+0601532151   80
 8.110183-2                       1.484570-6 6.720590+2 0.000000+0601532151   81
 8.343127+1 1.050000+1 1.113380+3 5.792271-4 1.113379+3 0.000000+0601532151   82
 8.343127-2                       1.737680-4 6.680270+2 0.000000+0601532151   83
 8.457172+1 9.500000+0 1.108666+3 2.415470-2 1.108642+3 0.000000+0601532151   84
 8.457172-2                       7.246410-3 6.651850+2 0.000000+0601532151   85
 9.333801+1 9.500000+0 1.108654+3 1.200728-2 1.108642+3 0.000000+0601532151   86
 9.333801-2                       3.602180-3 6.651850+2 0.000000+0601532151   87
 9.574483+1 1.050000+1 1.113431+3 5.229212-2 1.113379+3 0.000000+0601532151   88
 9.574483-2                       1.568760-2 6.680270+2 0.000000+0601532151   89
 9.602205+1 1.050000+1 1.113379+3 2.479068-6 1.113379+3 0.000000+0601532151   90
 9.602205-2                       7.437200-7 6.680270+2 0.000000+0601532151   91
 9.702364+1 1.150000+1 1.120098+3 2.020536-6 1.120098+3 0.000000+0601532151   92
 9.702364-2                       6.061610-7 6.720590+2 0.000000+0601532151   93
 9.728005+1 8.500000+0 1.105689+3 2.666070-6 1.105689+3 0.000000+0601532151   94
 9.728005-2                       7.998210-7 6.634130+2 0.000000+0601532151   95
 1.042780+2 9.500000+0 1.108712+3 7.011499-2 1.108642+3 0.000000+0601532151   96
 1.042780-1                       2.103450-2 6.651850+2 0.000000+0601532151   97
 1.078155+2 1.050000+1 1.113379+3 1.315433-6 1.113379+3 0.000000+0601532151   98
 1.078155-1                       3.946300-7 6.680270+2 0.000000+0601532151   99
 1.115559+2 1.150000+1 1.120098+3 4.444422-6 1.120098+3 0.000000+0601532151  100
 1.115559-1                       1.333330-6 6.720590+2 0.000000+0601532151  101
 1.164539+2 1.050000+1 1.113379+3 1.176049-6 1.113379+3 0.000000+0601532151  102
 1.164539-1                       3.528150-7 6.680270+2 0.000000+0601532151  103
 1.188992+2 1.050000+1 1.113603+3 2.236066-1 1.113379+3 0.000000+0601532151  104
 1.188992-1                       6.708200-2 6.680270+2 0.000000+0601532151  105
          0          0          2        147          0          0601532151  106
 1.188992+2 5.156415+5          2          1          0          0601532151  107
 1.000000+1 6.964880-1          0          0          2          0601532151  108
 1.367272+2 0.000000+0          0          0         12          2601532151  109
 6.074560+0 1.000000+0 9.652840-4 4.729150+1 0.000000+0 0.000000+0601532151  110
 6.074560+0 0.000000+0 9.652840-4 4.729150+1 0.000000+0 0.000000+0601532151  111
 1.367272+2 0.000000+0          1          0         24          4601532151  112
 7.712060+0 1.000000+0 4.380660-4 4.744640+1 0.000000+0 0.000000+0601532151  113
 7.712060+0 0.000000+0 4.380660-4 4.744640+1 0.000000+0 0.000000+0601532151  114
 7.712060+0 0.000000+0 4.380660-4 4.744640+1 0.000000+0 0.000000+0601532151  115
 7.712060+0 0.000000+0 4.380660-4 4.744640+1 0.000000+0 0.000000+0601532151  116
 0.000000+0 0.000000+0          2          0         78         12601532151  117
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0601532151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0601532151  119
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0601532151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4601532151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0601532151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0601532151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0601532151  124
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0601532151  125
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0601532151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0601532151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0601532151  128
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0601532151  129
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2601532151  130
 0.000000+0 0.000000+0          0          0          0          0601532  099999
 0.000000+0 0.000000+0          0          0          0          06015 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

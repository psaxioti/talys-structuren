                                                                          1 0  0
 5.012900+4 1.278060+2          1          0          0          05077 1451    1
 0.000000+0 1.000000+0          0          0          0          65077 1451    2
 1.000000+0 2.000000+7          2          0         10          75077 1451    3
 0.000000+0 0.000000+0          0          0          7          25077 1451    4
 Test file to reconstruct cross sections from resonance           5077 1451    5
 parameters.                                                      5077 1451    6
----TENDL                                                         5077 1451    7
-----INCIDENT NEUTRON DATA                                        5077 1451    8
------ENDF-6 FORMAT                                               5077 1451    9
  --------------------------------------------------------------- 5077 1451   10
  --------------------------------------------------------------- 5077 1451   11
                                                                  5077 1451   12
  General methodology: The global approach considered in this     5077 1451   13
          work is presented in the following paper: Modern        5077 1451   14
          nuclear data evaluation with the TALYS code system,     5077 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5077 1451   16
          (2012) 2841.                                            5077 1451   17
                                                                  5077 1451   18
  MF2:  Resolved resonance range  (RRR)                           5077 1451   19
       The RRR was generated with TARES-1.2, compiled on          5077 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5077 1451   21
       expands from 0 to 3.484800E+4 eV, with resonance           5077 1451   22
       extracted from the "radiator" TARES database. A total of   5077 1451   23
       2 l-values are used and 36 resonances. The resonance       5077 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5077 1451   25
       The ladder approach from the CALENDF code is used to       5077 1451   26
       generate statistical resonances in the unresolved          5077 1451   27
       resonance range. Therefore, the URR is translated into     5077 1451   28
       resolved resonance range. Explanations about the method    5077 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5077 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5077 1451   31
       M. Coste-Delcaux.                                          5077 1451   32
       The method of creating statistical resonances in the       5077 1451   33
       URR region is described in: "From average parameters to    5077 1451   34
       statistical resolved resonances", D. Rochman et al.,       5077 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5077 1451   36
       The s-wave average level spacing is 6975 eV and            5077 1451   37
       the s-wave neutron strength is 8.495e-05 1e-4.             5077 1451   38
                                                                  5077 1451   39
  MF32: Covariance file for resonance parameters                  5077 1451   40
        The compact format is used to represent the covariance    5077 1451   41
        information on the resonance parameters. Uncertainties    5077 1451   42
        come from compilations, EXFOR or existing libraries and   5077 1451   43
        correlations between parameters are obtained following    5077 1451   44
        the method presented in NIM/A 589 (2008) 85.              5077 1451   45
                                                                  5077 1451   46
                                                                  5077 1451   47
               Average parameters from INTER                      5077 1451   48
                                                                  5077 1451   49
     ****************************************************         5077 1451   50
     *   Thermal (n,g) xs =  1.923330E+00 b.            *         5077 1451   51
     *   RI      (n,g)    =  1.162240E+00 b.            *         5077 1451   52
     *   MACS 30 keV      =  1.110700E-01 b. (MF2 only) *         5077 1451   53
     *                                                  *         5077 1451   54
     *   Thermal (n,el) xs = 6.590280E+00 b.            *         5077 1451   55
     *   RI      (n,el)    = 7.556010E+01 b.            *         5077 1451   56
     ****************************************************         5077 1451   57
                                                                  5077 1451   58
                                                                  5077 1451   59
               Plots of different cross sections                  5077 1451   60
                                                                  5077 1451   61
                          Sn129(n,el)                             5077 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         5077 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         5077 1451   64
       +                                                +         5077 1451   65
       +                                          A     +         5077 1451   66
   100 ++                                         AA   ++         5077 1451   67
       +                                          AAAA  +         5077 1451   68
       +                                          AAAA  +         5077 1451   69
       +                                          AAAAA +         5077 1451   70
       |                                          AAAAA |         5077 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AAAAA++         5077 1451   72
       +                                    AAAAAAAAAAA +         5077 1451   73
       +                                          AAAAA +         5077 1451   74
       +    +    +    +    +    +   +    +    +   AA    +         5077 1451   75
     1 ++---+----+----+----+----+---+----+----+----A---++         5077 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      5077 1451   77
                          Energy (eV)                             5077 1451   78
                           Sn129(n,g)                             5077 1451   79
    100 AAA--+----+---+----+----+----+----+---+----+---++         5077 1451   80
        + AAAA    +   +    +    +    +    +(n,g)  AA    +         5077 1451   81
        +    AAAAA                                A     +         5077 1451   82
     10 ++       AAAA                             AA  A++         5077 1451   83
        +            AAAA                         AAA A +         5077 1451   84
      1 ++               AAAA                     AAAAA++         5077 1451   85
        +                   AAAAA                 AAAAA +         5077 1451   86
        +                       AAAA              AAAAA +         5077 1451   87
    0.1 ++                          AAAA          AAAAA++         5077 1451   88
        +                              AAAA       AAAAA +         5077 1451   89
   0.01 ++                                 AAAA   AAAAA++         5077 1451   90
        +                                     AAAAAAAAA +         5077 1451   91
        +    +    +   +    +    +    +    +   +    AA A +         5077 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         5077 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      5077 1451   94
                           Energy (eV)                            5077 1451   95
                                                                  5077 1451   96
                                                                  5077 1451   97
  --------------------------------------------------------------- 5077 1451   98
  --------------------------------------------------------------- 5077 1451   99
                                                                  5077 1451   10
 *****************************************************************5077 1451   11
                                1        451         13          05077 1451   12
                                2        151        155          05077 1451   13
 0.000000+0 0.000000+0          0          0          0          05077 1  099999
 0.000000+0 0.000000+0          0          0          0          05077 0  0    0
 5.012900+4 1.278060+2          0          0          1          05077 2151    1
 5.012900+4 1.000000+0          0          0          2          05077 2151    2
 1.000000-5 3.484800+4          1          2          0          15077 2151    3
 5.500000+0 6.810200-1          1          0          2          25077 2151    4
 1.278060+2 0.000000+0          0          0        114         195077 2151    5
-4.268527+4 6.000000+0 5.766286+1 5.350911+1 4.153747+0 0.000000+05077 2151    6
-3.726543+4 6.000000+0 8.849443+1 8.434068+1 4.153747+0 0.000000+05077 2151    7
-2.515161+4 5.000000+0 1.943791+3 1.938202+3 5.589385+0 0.000000+05077 2151    8
-1.441345+4 5.000000+0 1.651841+1 1.092903+1 5.589385+0 0.000000+05077 2151    9
-1.015331+4 5.000000+0 3.141179+1 2.582241+1 5.589385+0 0.000000+05077 2151   10
-5.171213+3 6.000000+0 2.657122+2 2.615585+2 4.153747+0 0.000000+05077 2151   11
 5.998233+3 6.000000+0 2.421234+1 2.005859+1 4.153747+0 0.000000+05077 2151   12
 1.141807+4 6.000000+0 5.083908+1 4.668533+1 4.153747+0 0.000000+05077 2151   13
 1.861059+4 5.000000+0 1.073389+2 1.017495+2 5.589385+0 0.000000+05077 2151   14
 2.353189+4 5.000000+0 1.880344+3 1.874755+3 5.589385+0 0.000000+05077 2151   15
 3.427005+4 5.000000+0 2.244152+1 1.685214+1 5.589385+0 0.000000+05077 2151   16
 3.853019+4 5.000000+0 5.589232+1 5.030294+1 5.589385+0 0.000000+05077 2151   17
 4.351229+4 6.000000+0 7.628684+2 7.587147+2 4.153747+0 0.000000+05077 2151   18
 5.468173+4 6.000000+0 6.471710+1 6.056335+1 4.153747+0 0.000000+05077 2151   19
 6.010157+4 6.000000+0 1.112629+2 1.071092+2 4.153747+0 0.000000+05077 2151   20
 6.729409+4 5.000000+0 1.990714+2 1.934820+2 5.589385+0 0.000000+05077 2151   21
 7.221540+4 5.000000+0 3.289800+3 3.284211+3 5.589385+0 0.000000+05077 2151   22
 8.295355+4 5.000000+0 3.180832+1 2.621894+1 5.589385+0 0.000000+05077 2151   23
 9.219579+4 6.000000+0 1.108558+3 1.104404+3 4.153747+0 0.000000+05077 2151   24
 1.278060+2 0.000000+0          1          0        102         175077 2151   25
-3.307948+4 7.000000+0 1.121179+2 1.077976+2 4.320301+0 0.000000+05077 2151   26
-3.029151+4 6.000000+0 1.930830+2 1.881128+2 4.970243+0 0.000000+05077 2151   27
-2.889287+4 4.000000+0 9.528537+1 9.014132+1 5.144047+0 0.000000+05077 2151   28
-2.470407+4 6.000000+0 1.079724+1 5.827000+0 4.970243+0 0.000000+05077 2151   29
-2.389246+4 5.000000+0 7.770889+0 2.634903+0 5.135986+0 0.000000+05077 2151   30
-2.353042+4 4.000000+0 5.781604+0 6.375570-1 5.144047+0 0.000000+05077 2151   31
-2.254863+4 7.000000+0 1.310564+1 8.785336+0 4.320301+0 0.000000+05077 2151   32
-2.111568+4 5.000000+0 8.705494+1 8.191895+1 5.135986+0 0.000000+05077 2151   33
-1.196799+4 6.000000+0 5.733379+0 7.631360-1 4.970243+0 0.000000+05077 2151   34
-1.119448+4 7.000000+0 5.661780+0 1.341478+0 4.320301+0 0.000000+05077 2151   35
-8.686225+3 4.000000+0 8.078015+0 2.933968+0 5.144047+0 0.000000+05077 2151   36
-4.728916+3 5.000000+0 6.930999+0 1.795013+0 5.135986+0 0.000000+05077 2151   37
 2.756782+4 5.000000+0 1.256156+2 1.204796+2 5.135986+0 0.000000+05077 2151   38
 6.428752+4 7.000000+0 2.779355+2 2.736152+2 4.320301+0 0.000000+05077 2151   39
 6.707549+4 6.000000+0 5.789510+2 5.739808+2 4.970243+0 0.000000+05077 2151   40
 6.847414+4 4.000000+0 3.079056+2 3.027616+2 5.144047+0 0.000000+05077 2151   41
 7.625133+4 5.000000+0 5.060644+2 5.009284+2 5.135986+0 0.000000+05077 2151   42
 3.484800+4 9.219579+4          2          2          0          05077 2151    8
 5.500000+0 6.810200-1          1          0          2          05077 2151    9
 1.278060+2 0.000000+0          0          0          2          05077 2151   10
 5.000000+0 0.000000+0          2          0        102         165077 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05077 2151   12
 3.484800+4 1.050148+4 0.000000+0 1.557470+0 1.197940-1 0.000000+05077 2151   13
 3.800000+4 1.047690+4 0.000000+0 1.551830+0 1.198260-1 0.000000+05077 2151   14
 4.000000+4 1.045237+4 0.000000+0 1.546260+0 1.198580-1 0.000000+05077 2151   15
 4.200000+4 1.042789+4 0.000000+0 1.540760+0 1.198900-1 0.000000+05077 2151   16
 4.600000+4 1.037916+4 0.000000+0 1.529920+0 1.199530-1 0.000000+05077 2151   17
 5.000000+4 1.033065+4 0.000000+0 1.519370+0 1.200170-1 0.000000+05077 2151   18
 5.200000+4 1.030645+4 0.000000+0 1.514170+0 1.200490-1 0.000000+05077 2151   19
 5.500000+4 1.027032+4 0.000000+0 1.506470+0 1.200970-1 0.000000+05077 2151   20
 5.800000+4 1.023429+4 0.000000+0 1.498880+0 1.201440-1 0.000000+05077 2151   21
 6.600000+4 1.013892+4 0.000000+0 1.479140+0 1.202710-1 0.000000+05077 2151   22
 6.800000+4 1.011522+4 0.000000+0 1.474310+0 1.203020-1 0.000000+05077 2151   23
 7.000000+4 1.009157+4 0.000000+0 1.469520+0 1.203340-1 0.000000+05077 2151   24
 7.400000+4 1.004443+4 0.000000+0 1.460030+0 1.203970-1 0.000000+05077 2151   25
 8.000000+4 9.974141+3 0.000000+0 1.446060+0 1.204910-1 0.000000+05077 2151   26
 8.400000+4 9.927555+3 0.000000+0 1.436910+0 1.205540-1 0.000000+05077 2151   27
 9.219579+4 9.881245+3 0.000000+0 1.427880+0 1.206170-1 0.000000+05077 2151   28
 6.000000+0 0.000000+0          2          0        102         165077 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05077 2151   30
 3.484800+4 1.208592+4 0.000000+0 1.792460+0 8.902890-2 0.000000+05077 2151   31
 3.800000+4 1.205683+4 0.000000+0 1.785850+0 8.905350-2 0.000000+05077 2151   32
 4.000000+4 1.202779+4 0.000000+0 1.779320+0 8.907810-2 0.000000+05077 2151   33
 4.200000+4 1.199886+4 0.000000+0 1.772870+0 8.910270-2 0.000000+05077 2151   34
 4.600000+4 1.194116+4 0.000000+0 1.760160+0 8.915180-2 0.000000+05077 2151   35
 5.000000+4 1.188380+4 0.000000+0 1.747790+0 8.920100-2 0.000000+05077 2151   36
 5.200000+4 1.185520+4 0.000000+0 1.741700+0 8.922560-2 0.000000+05077 2151   37
 5.500000+4 1.181241+4 0.000000+0 1.732670+0 8.926220-2 0.000000+05077 2151   38
 5.800000+4 1.176983+4 0.000000+0 1.723770+0 8.929890-2 0.000000+05077 2151   39
 6.600000+4 1.165703+4 0.000000+0 1.700620+0 8.939680-2 0.000000+05077 2151   40
 6.800000+4 1.162898+4 0.000000+0 1.694950+0 8.942120-2 0.000000+05077 2151   41
 7.000000+4 1.160104+4 0.000000+0 1.689330+0 8.944550-2 0.000000+05077 2151   42
 7.400000+4 1.154533+4 0.000000+0 1.678200+0 8.949420-2 0.000000+05077 2151   43
 8.000000+4 1.146233+4 0.000000+0 1.661810+0 8.956740-2 0.000000+05077 2151   44
 8.400000+4 1.140728+4 0.000000+0 1.651080+0 8.961580-2 0.000000+05077 2151   45
 9.219579+4 1.135255+4 0.000000+0 1.640490+0 8.966440-2 0.000000+05077 2151   46
 1.278060+2 0.000000+0          1          0          4          05077 2151   47
 4.000000+0 0.000000+0          2          0        102         165077 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05077 2151   49
 3.484800+4 9.933055+3 0.000000+0 2.744770+0 1.103100-1 0.000000+05077 2151   50
 3.800000+4 9.910341+3 0.000000+0 2.730210+0 1.103500-1 0.000000+05077 2151   51
 4.000000+4 9.887680+3 0.000000+0 2.715760+0 1.103900-1 0.000000+05077 2151   52
 4.200000+4 9.865130+3 0.000000+0 2.701430+0 1.104300-1 0.000000+05077 2151   53
 4.600000+4 9.820085+3 0.000000+0 2.672820+0 1.105090-1 0.000000+05077 2151   54
 5.000000+4 9.775260+3 0.000000+0 2.644940+0 1.105890-1 0.000000+05077 2151   55
 5.200000+4 9.752930+3 0.000000+0 2.631170+0 1.106290-1 0.000000+05077 2151   56
 5.500000+4 9.719546+3 0.000000+0 2.610710+0 1.106880-1 0.000000+05077 2151   57
 5.800000+4 9.686271+3 0.000000+0 2.590500+0 1.107470-1 0.000000+05077 2151   58
 6.600000+4 9.598105+3 0.000000+0 2.537780+0 1.109060-1 0.000000+05077 2151   59
 6.800000+4 9.576160+3 0.000000+0 2.524850+0 1.109450-1 0.000000+05077 2151   60
 7.000000+4 9.554325+3 0.000000+0 2.512030+0 1.109850-1 0.000000+05077 2151   61
 7.400000+4 9.510766+3 0.000000+0 2.486690+0 1.110640-1 0.000000+05077 2151   62
 8.000000+4 9.445810+3 0.000000+0 2.449440+0 1.111820-1 0.000000+05077 2151   63
 8.400000+4 9.402690+3 0.000000+0 2.425090+0 1.112600-1 0.000000+05077 2151   64
 9.219579+4 9.359846+3 0.000000+0 2.401120+0 1.113390-1 0.000000+05077 2151   65
 5.000000+0 0.000000+0          2          0        102         165077 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05077 2151   67
 3.484800+4 1.050148+4 0.000000+0 3.646870+0 1.100920-1 0.000000+05077 2151   68
 3.800000+4 1.047690+4 0.000000+0 3.625120+0 1.101250-1 0.000000+05077 2151   69
 4.000000+4 1.045237+4 0.000000+0 3.603550+0 1.101570-1 0.000000+05077 2151   70
 4.200000+4 1.042789+4 0.000000+0 3.582170+0 1.101890-1 0.000000+05077 2151   71
 4.600000+4 1.037916+4 0.000000+0 3.539560+0 1.102530-1 0.000000+05077 2151   72
 5.000000+4 1.033065+4 0.000000+0 3.498080+0 1.103170-1 0.000000+05077 2151   73
 5.200000+4 1.030645+4 0.000000+0 3.477620+0 1.103490-1 0.000000+05077 2151   74
 5.500000+4 1.027032+4 0.000000+0 3.447240+0 1.103970-1 0.000000+05077 2151   75
 5.800000+4 1.023429+4 0.000000+0 3.417280+0 1.104450-1 0.000000+05077 2151   76
 6.600000+4 1.013892+4 0.000000+0 3.339300+0 1.105730-1 0.000000+05077 2151   77
 6.800000+4 1.011522+4 0.000000+0 3.320220+0 1.106050-1 0.000000+05077 2151   78
 7.000000+4 1.009157+4 0.000000+0 3.301310+0 1.106360-1 0.000000+05077 2151   79
 7.400000+4 1.004443+4 0.000000+0 3.264000+0 1.107000-1 0.000000+05077 2151   80
 8.000000+4 9.974141+3 0.000000+0 3.209250+0 1.107950-1 0.000000+05077 2151   81
 8.400000+4 9.927555+3 0.000000+0 3.173530+0 1.108580-1 0.000000+05077 2151   82
 9.219579+4 9.881245+3 0.000000+0 3.138440+0 1.109210-1 0.000000+05077 2151   83
 6.000000+0 0.000000+0          2          0        102         165077 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05077 2151   85
 3.484800+4 1.208592+4 0.000000+0 4.197120+0 1.065010-1 0.000000+05077 2151   86
 3.800000+4 1.205683+4 0.000000+0 4.171790+0 1.065250-1 0.000000+05077 2151   87
 4.000000+4 1.202779+4 0.000000+0 4.146700+0 1.065500-1 0.000000+05077 2151   88
 4.200000+4 1.199886+4 0.000000+0 4.121820+0 1.065740-1 0.000000+05077 2151   89
 4.600000+4 1.194116+4 0.000000+0 4.072250+0 1.066230-1 0.000000+05077 2151   90
 5.000000+4 1.188380+4 0.000000+0 4.023990+0 1.066720-1 0.000000+05077 2151   91
 5.200000+4 1.185520+4 0.000000+0 4.000190+0 1.066960-1 0.000000+05077 2151   92
 5.500000+4 1.181241+4 0.000000+0 3.964850+0 1.067330-1 0.000000+05077 2151   93
 5.800000+4 1.176983+4 0.000000+0 3.930000+0 1.067690-1 0.000000+05077 2151   94
 6.600000+4 1.165703+4 0.000000+0 3.839300+0 1.068660-1 0.000000+05077 2151   95
 6.800000+4 1.162898+4 0.000000+0 3.817110+0 1.068900-1 0.000000+05077 2151   96
 7.000000+4 1.160104+4 0.000000+0 3.795120+0 1.069140-1 0.000000+05077 2151   97
 7.400000+4 1.154533+4 0.000000+0 3.751730+0 1.069630-1 0.000000+05077 2151   98
 8.000000+4 1.146233+4 0.000000+0 3.688070+0 1.070350-1 0.000000+05077 2151   99
 8.400000+4 1.140728+4 0.000000+0 3.646540+0 1.070830-1 0.000000+05077 2151  100
 9.219579+4 1.135255+4 0.000000+0 3.605740+0 1.071300-1 0.000000+05077 2151  101
 7.000000+0 0.000000+0          2          0        102         165077 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05077 2151  103
 3.484800+4 1.499603+4 0.000000+0 4.143810+0 9.254050-2 0.000000+05077 2151  104
 3.800000+4 1.495874+4 0.000000+0 4.121000+0 9.255620-2 0.000000+05077 2151  105
 4.000000+4 1.492155+4 0.000000+0 4.098370+0 9.257190-2 0.000000+05077 2151  106
 4.200000+4 1.488449+4 0.000000+0 4.075930+0 9.258750-2 0.000000+05077 2151  107
 4.600000+4 1.481062+4 0.000000+0 4.031150+0 9.261870-2 0.000000+05077 2151  108
 5.000000+4 1.473720+4 0.000000+0 3.987510+0 9.265000-2 0.000000+05077 2151  109
 5.200000+4 1.470057+4 0.000000+0 3.965960+0 9.266550-2 0.000000+05077 2151  110
 5.500000+4 1.464584+4 0.000000+0 3.933940+0 9.268880-2 0.000000+05077 2151  111
 5.800000+4 1.459133+4 0.000000+0 3.902310+0 9.271200-2 0.000000+05077 2151  112
 6.600000+4 1.444702+4 0.000000+0 3.819850+0 9.277400-2 0.000000+05077 2151  113
 6.800000+4 1.441121+4 0.000000+0 3.799640+0 9.278950-2 0.000000+05077 2151  114
 7.000000+4 1.437541+4 0.000000+0 3.779600+0 9.280480-2 0.000000+05077 2151  115
 7.400000+4 1.430418+4 0.000000+0 3.739990+0 9.283560-2 0.000000+05077 2151  116
 8.000000+4 1.419803+4 0.000000+0 3.681780+0 9.288200-2 0.000000+05077 2151  117
 8.400000+4 1.412768+4 0.000000+0 3.643730+0 9.291240-2 0.000000+05077 2151  118
 9.219579+4 1.405773+4 0.000000+0 3.606290+0 9.294310-2 0.000000+05077 2151  119
 0.000000+0 0.000000+0          0          0          0          05077 2  099999
 0.000000+0 0.000000+0          0          0          0          05077 0  0    0
 5.012900+4 1.278060+2          0          0          1          0507732151    1
 5.012900+4 1.000000+0          0          0          2          0507732151    2
 1.000000-5 3.484800+4          1          2          0          1507732151    3
 5.500000+0 6.810200-1          0          2          3          1507732151    4
 0.000000+0 6.810200-2          0          0          0          0507732151    5
 1.278060+2 0.000000+0          0          0        432         36507732151    7
-4.268527+4 6.000000+0 5.766286+1 5.350911+1 4.153747+0 0.000000+0507732151    8
 4.268530-2                       1.070180+0 2.076870+0 0.000000+0507732151    9
-3.726543+4 6.000000+0 8.849443+1 8.434068+1 4.153747+0 0.000000+0507732151   10
 3.726540-2                       1.686810+0 2.076870+0 0.000000+0507732151   11
-3.307948+4 7.000000+0 1.121179+2 1.077976+2 4.320301+0 0.000000+0507732151   12
 3.307950-2                       2.155950+0 2.160150+0 0.000000+0507732151   13
-3.029151+4 6.000000+0 1.930830+2 1.881128+2 4.970243+0 0.000000+0507732151   14
 3.029150-2                       3.762260+0 2.485120+0 0.000000+0507732151   15
-2.889287+4 4.000000+0 9.528537+1 9.014132+1 5.144047+0 0.000000+0507732151   16
 2.889290-2                       1.802830+0 2.572020+0 0.000000+0507732151   17
-2.515161+4 5.000000+0 1.943791+3 1.938202+3 5.589385+0 0.000000+0507732151   18
 2.515160-2                       3.876400+1 2.794690+0 0.000000+0507732151   19
-2.470407+4 6.000000+0 1.079724+1 5.827000+0 4.970243+0 0.000000+0507732151   20
 2.470410-2                       1.165400-1 2.485120+0 0.000000+0507732151   21
-2.389246+4 5.000000+0 7.770889+0 2.634903+0 5.135986+0 0.000000+0507732151   22
 2.389250-2                       5.269810-2 2.567990+0 0.000000+0507732151   23
-2.353042+4 4.000000+0 5.781604+0 6.375570-1 5.144047+0 0.000000+0507732151   24
 2.353040-2                       1.275110-2 2.572020+0 0.000000+0507732151   25
-2.254863+4 7.000000+0 1.310564+1 8.785336+0 4.320301+0 0.000000+0507732151   26
 2.254860-2                       1.757070-1 2.160150+0 0.000000+0507732151   27
-2.111568+4 5.000000+0 8.705494+1 8.191895+1 5.135986+0 0.000000+0507732151   28
 2.111570-2                       1.638380+0 2.567990+0 0.000000+0507732151   29
-1.441345+4 5.000000+0 1.651841+1 1.092903+1 5.589385+0 0.000000+0507732151   30
 1.441340-2                       2.185810-1 2.794690+0 0.000000+0507732151   31
-1.196799+4 6.000000+0 5.733379+0 7.631360-1 4.970243+0 0.000000+0507732151   32
 1.196800-2                       1.526270-2 2.485120+0 0.000000+0507732151   33
-1.119448+4 7.000000+0 5.661779+0 1.341478+0 4.320301+0 0.000000+0507732151   34
 1.119450-2                       2.682960-2 2.160150+0 0.000000+0507732151   35
-1.015331+4 5.000000+0 3.141180+1 2.582241+1 5.589385+0 0.000000+0507732151   36
 1.015330-2                       5.164480-1 2.794690+0 0.000000+0507732151   37
-8.686225+3 4.000000+0 8.078015+0 2.933968+0 5.144047+0 0.000000+0507732151   38
 8.686220-3                       5.867940-2 2.572020+0 0.000000+0507732151   39
-5.171213+3 6.000000+0 2.657122+2 2.615585+2 4.153747+0 0.000000+0507732151   40
 5.171210-3                       5.231170+0 2.076870+0 0.000000+0507732151   41
-4.728916+3 5.000000+0 6.930999+0 1.795013+0 5.135986+0 0.000000+0507732151   42
 4.728920-3                       3.590030-2 2.567990+0 0.000000+0507732151   43
 5.998233+3 6.000000+0 2.421234+1 2.005859+1 4.153747+0 0.000000+0507732151   44
 5.998233+0                       6.017580+0 2.492250+0 0.000000+0507732151   45
 1.141807+4 6.000000+0 5.083908+1 4.668533+1 4.153747+0 0.000000+0507732151   46
 1.141807+1                       1.400560+1 2.492250+0 0.000000+0507732151   47
 1.861059+4 5.000000+0 1.073389+2 1.017495+2 5.589385+0 0.000000+0507732151   48
 1.861059+1                       3.052490+1 3.353630+0 0.000000+0507732151   49
 2.353189+4 5.000000+0 1.880344+3 1.874755+3 5.589385+0 0.000000+0507732151   50
 2.353189+1                       5.624270+2 3.353630+0 0.000000+0507732151   51
 2.756782+4 5.000000+0 1.256156+2 1.204796+2 5.135986+0 0.000000+0507732151   52
 2.756782+1                       3.614390+1 3.081590+0 0.000000+0507732151   53
 3.427005+4 5.000000+0 2.244152+1 1.685214+1 5.589385+0 0.000000+0507732151   54
 3.427005+1                       5.055640+0 3.353630+0 0.000000+0507732151   55
 3.853019+4 5.000000+0 5.589232+1 5.030294+1 5.589385+0 0.000000+0507732151   56
 3.853019+1                       1.509090+1 3.353630+0 0.000000+0507732151   57
 4.351229+4 6.000000+0 7.628684+2 7.587147+2 4.153747+0 0.000000+0507732151   58
 4.351229+1                       2.276140+2 2.492250+0 0.000000+0507732151   59
 5.468173+4 6.000000+0 6.471710+1 6.056335+1 4.153747+0 0.000000+0507732151   60
 5.468173+1                       1.816900+1 2.492250+0 0.000000+0507732151   61
 6.010157+4 6.000000+0 1.112629+2 1.071092+2 4.153747+0 0.000000+0507732151   62
 6.010157+1                       3.213280+1 2.492250+0 0.000000+0507732151   63
 6.428752+4 7.000000+0 2.779355+2 2.736152+2 4.320301+0 0.000000+0507732151   64
 6.428752+1                       8.208460+1 2.592180+0 0.000000+0507732151   65
 6.707549+4 6.000000+0 5.789510+2 5.739808+2 4.970243+0 0.000000+0507732151   66
 6.707549+1                       1.721940+2 2.982150+0 0.000000+0507732151   67
 6.729409+4 5.000000+0 1.990714+2 1.934820+2 5.589385+0 0.000000+0507732151   68
 6.729409+1                       5.804460+1 3.353630+0 0.000000+0507732151   69
 6.847414+4 4.000000+0 3.079056+2 3.027616+2 5.144047+0 0.000000+0507732151   70
 6.847414+1                       9.082850+1 3.086430+0 0.000000+0507732151   71
 7.221540+4 5.000000+0 3.289800+3 3.284211+3 5.589385+0 0.000000+0507732151   72
 7.221540+1                       9.852630+2 3.353630+0 0.000000+0507732151   73
 7.625133+4 5.000000+0 5.060644+2 5.009284+2 5.135986+0 0.000000+0507732151   74
 7.625133+1                       1.502790+2 3.081590+0 0.000000+0507732151   75
 8.295355+4 5.000000+0 3.180832+1 2.621894+1 5.589385+0 0.000000+0507732151   76
 8.295355+1                       7.865680+0 3.353630+0 0.000000+0507732151   77
 9.219579+4 6.000000+0 1.108558+3 1.104404+3 4.153747+0 0.000000+0507732151   78
 9.219579+1                       3.313210+2 2.492250+0 0.000000+0507732151   79
          0          0          2        108          0          0507732151   80
 3.484800+4 9.219579+4          2          1          0          0507732151   81
 5.500000+0 6.810200-1          0          0          2          0507732151   82
 1.278060+2 0.000000+0          0          0         12          2507732151   83
 9.881245+3 5.000000+0 1.427880+0 1.206170-1 0.000000+0 0.000000+0507732151   84
 1.135255+4 6.000000+0 1.640490+0 8.966440-2 0.000000+0 0.000000+0507732151   85
 1.278060+2 0.000000+0          1          0         24          4507732151   86
 9.359846+3 4.000000+0 2.401120+0 1.113390-1 0.000000+0 0.000000+0507732151   87
 9.881245+3 5.000000+0 3.138440+0 1.109210-1 0.000000+0 0.000000+0507732151   88
 1.135255+4 6.000000+0 3.605740+0 1.071300-1 0.000000+0 0.000000+0507732151   89
 1.405773+4 7.000000+0 3.606290+0 9.294310-2 0.000000+0 0.000000+0507732151   90
 0.000000+0 0.000000+0          2          0         78         12507732151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507732151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507732151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507732151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4507732151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507732151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0507732151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507732151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507732151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0507732151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0507732151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0507732151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0507732151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2507732151  104
 0.000000+0 0.000000+0          0          0          0          0507732  099999
 0.000000+0 0.000000+0          0          0          0          05077 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

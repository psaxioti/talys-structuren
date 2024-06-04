                                                                          1 0  0
 1.202800+4 2.774348+1          1          0          0          01242 1451    1
 0.000000+0 1.000000+0          0          0          0          61242 1451    2
 1.000000+0 2.000000+7          2          0         10          71242 1451    3
 0.000000+0 0.000000+0          0          0          7          21242 1451    4
 Test file to reconstruct cross sections from resonance           1242 1451    5
 parameters.                                                      1242 1451    6
----TENDL                                                         1242 1451    7
-----INCIDENT NEUTRON DATA                                        1242 1451    8
------ENDF-6 FORMAT                                               1242 1451    9
  --------------------------------------------------------------- 1242 1451   10
  --------------------------------------------------------------- 1242 1451   11
                                                                  1242 1451   12
  General methodology: The global approach considered in this     1242 1451   13
          work is presented in the following paper: Modern        1242 1451   14
          nuclear data evaluation with the TALYS code system,     1242 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1242 1451   16
          (2012) 2841.                                            1242 1451   17
                                                                  1242 1451   18
  MF2:  Resolved resonance range  (RRR)                           1242 1451   19
       The RRR was generated with TARES-1.2, compiled on          1242 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1242 1451   21
       expands from 0 to 1.459141E+6 eV, with resonance           1242 1451   22
       extracted from the "radiator" TARES database. A total of   1242 1451   23
       2 l-values are used and 65 resonances. The resonance       1242 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1242 1451   25
       The ladder approach from the CALENDF code is used to       1242 1451   26
       generate statistical resonances in the unresolved          1242 1451   27
       resonance range. Therefore, the URR is translated into     1242 1451   28
       resolved resonance range. Explanations about the method    1242 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1242 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1242 1451   31
       M. Coste-Delcaux.                                          1242 1451   32
       The method of creating statistical resonances in the       1242 1451   33
       URR region is described in: "From average parameters to    1242 1451   34
       statistical resolved resonances", D. Rochman et al.,       1242 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1242 1451   36
       The s-wave average level spacing is 620500 eV and          1242 1451   37
       the s-wave neutron strength is 5.953e-05 1e-4.             1242 1451   38
                                                                  1242 1451   39
  MF32: Covariance file for resonance parameters                  1242 1451   40
        The compact format is used to represent the covariance    1242 1451   41
        information on the resonance parameters. Uncertainties    1242 1451   42
        come from compilations, EXFOR or existing libraries and   1242 1451   43
        correlations between parameters are obtained following    1242 1451   44
        the method presented in NIM/A 589 (2008) 85.              1242 1451   45
                                                                  1242 1451   46
                                                                  1242 1451   47
               Average parameters from INTER                      1242 1451   48
                                                                  1242 1451   49
     ****************************************************         1242 1451   50
     *   Thermal (n,g) xs =  1.736260E+00 b.            *         1242 1451   51
     *   RI      (n,g)    =  8.641990E-01 b.            *         1242 1451   52
     *   MACS 30 keV      =  1.311700E-02 b. (MF2 only) *         1242 1451   53
     *                                                  *         1242 1451   54
     *   Thermal (n,el) xs = 1.713130E+00 b.            *         1242 1451   55
     *   RI      (n,el)    = 2.529150E+01 b.            *         1242 1451   56
     ****************************************************         1242 1451   57
                                                                  1242 1451   58
                                                                  1242 1451   59
               Plots of different cross sections                  1242 1451   60
                                                                  1242 1451   61
                          Mg28(n,el)                              1242 1451   62
   10 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++         1242 1451   63
      +      +      +      +       +      (n,el) + A    +         1242 1451   64
      +                                       AA        +         1242 1451   65
      +                                       AA        +         1242 1451   66
      |                                       AAAA      |         1242 1451   67
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      +         1242 1451   68
    1 ++                                      AAAA     ++         1242 1451   69
      +                                       A  A      +         1242 1451   70
      +                                       A  A      +         1242 1451   71
      +                                       A  A      +         1242 1451   72
      +                                          A      +         1242 1451   73
      +                                                 +         1242 1451   74
      +      +      +      +       +      +      +      +         1242 1451   75
  0.1 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++         1242 1451   76
    1e-06  0.0001  0.01    1      100   10000  1e+06  1e+08       1242 1451   77
                          Energy (eV)                             1242 1451   78
                            Mg28(n,g)                             1242 1451   79
     100 ++-AA--+--+--+---+--+---+--+--+---+--+--+---+-++         1242 1451   80
         +    AAA     +      +      +      (n,g) + A    +         1242 1451   81
      10 ++      AAA                                   ++         1242 1451   82
         +          AAAA                                +         1242 1451   83
       1 ++            AAAA                    A       ++         1242 1451   84
         +                AAAA                 A A      +         1242 1451   85
     0.1 ++                  AAAA              AAAA    ++         1242 1451   86
         +                      AAAA           AAAA     +         1242 1451   87
         +                          AAA       AAAAA     +         1242 1451   88
    0.01 ++                            AAA    AAAAA    ++         1242 1451   89
         +                                AAAAA AAA     +         1242 1451   90
   0.001 ++                                     AA     ++         1242 1451   91
         +      +     +      +      +      +     +      +         1242 1451   92
  0.0001 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++         1242 1451   93
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08       1242 1451   94
                           Energy (eV)                            1242 1451   95
                                                                  1242 1451   96
                                                                  1242 1451   97
  --------------------------------------------------------------- 1242 1451   98
  --------------------------------------------------------------- 1242 1451   99
                                                                  1242 1451   10
 *****************************************************************1242 1451   11
                                1        451         13          01242 1451   12
                                2        151        196          01242 1451   13
 0.000000+0 0.000000+0          0          0          0          01242 1  099999
 0.000000+0 0.000000+0          0          0          0          01242 0  0    0
 1.202800+4 2.774348+1          0          0          1          01242 2151    1
 1.202800+4 1.000000+0          0          0          2          01242 2151    2
 1.000000-5 1.459141+6          1          2          0          11242 2151    3
 2.000000+0 4.094840-1          1          0          2          21242 2151    4
 2.774348+1 0.000000+0          0          0        228         381242 2151    5
-1.324741+6 2.500000+0 1.570747+4 1.484487+4 8.626022+2 0.000000+01242 2151    6
-1.160586+6 1.500000+0 3.013030+4 2.930783+4 8.224706+2 0.000000+01242 2151    7
-9.602810+5 2.500000+0 3.558398+3 2.695796+3 8.626022+2 0.000000+01242 2151    8
-9.305140+5 1.500000+0 9.441336+2 1.216630+2 8.224706+2 0.000000+01242 2151    9
-9.277670+5 2.500000+0 5.151048+3 4.288446+3 8.626022+2 0.000000+01242 2151   10
-7.538198+5 1.500000+0 9.145110+2 9.204034+1 8.224706+2 0.000000+01242 2151   11
 1.653178+5 2.500000+0 3.332431+3 2.469829+3 8.626022+2 0.000000+01242 2151   12
 2.077213+5 1.500000+0 6.473938+3 5.651467+3 8.224706+2 0.000000+01242 2151   13
 3.110331+5 1.500000+0 2.022301+4 1.940054+4 8.224706+2 0.000000+01242 2151   14
 6.866844+5 1.500000+0 2.389295+3 1.566824+3 8.224706+2 0.000000+01242 2151   15
 7.422130+5 2.500000+0 9.916533+2 1.290511+2 8.626022+2 0.000000+01242 2151   16
 8.502848+5 1.500000+0 3.480805+3 2.658334+3 8.224706+2 0.000000+01242 2151   17
 1.015576+6 2.500000+0 1.108236+4 1.021976+4 8.626022+2 0.000000+01242 2151   18
 1.251618+6 2.500000+0 3.637550+4 3.551290+4 8.626022+2 0.000000+01242 2151   19
 1.299407+6 1.500000+0 8.635634+4 8.553387+4 8.224706+2 0.000000+01242 2151   20
 1.350714+6 2.500000+0 2.050731+4 1.964471+4 8.626022+2 0.000000+01242 2151   21
 1.411175+6 1.500000+0 1.400851+3 5.783804+2 8.224706+2 0.000000+01242 2151   22
 1.485757+6 2.500000+0 2.092830+3 1.230228+3 8.626022+2 0.000000+01242 2151   23
 1.728927+6 1.500000+0 2.497019+4 2.414772+4 8.224706+2 0.000000+01242 2151   24
 2.202401+6 1.500000+0 8.309139+3 7.486668+3 8.224706+2 0.000000+01242 2151   25
 2.345463+6 2.500000+0 6.975156+4 6.888896+4 8.626022+2 0.000000+01242 2151   26
 2.423023+6 2.500000+0 1.228574+3 3.659717+2 8.626022+2 0.000000+01242 2151   27
 2.430628+6 1.500000+0 6.008680+3 5.186209+3 8.224706+2 0.000000+01242 2151   28
 2.718284+6 1.500000+0 2.068974+4 1.986727+4 8.224706+2 0.000000+01242 2151   29
 2.852096+6 1.500000+0 1.497235+4 1.414988+4 8.224706+2 0.000000+01242 2151   30
 2.906466+6 2.500000+0 1.061759+5 1.053133+5 8.626022+2 0.000000+01242 2151   31
 3.018759+6 2.500000+0 2.327174+4 2.240914+4 8.626022+2 0.000000+01242 2151   32
 3.182915+6 1.500000+0 4.935776+4 4.853529+4 8.224706+2 0.000000+01242 2151   33
 3.383219+6 2.500000+0 5.922631+3 5.060029+3 8.626022+2 0.000000+01242 2151   34
 3.412986+6 1.500000+0 1.055475+3 2.330045+2 8.224706+2 0.000000+01242 2151   35
 3.415733+6 2.500000+0 9.091136+3 8.228534+3 8.626022+2 0.000000+01242 2151   36
 3.589680+6 1.500000+0 1.023321+3 2.008502+2 8.224706+2 0.000000+01242 2151   37
 4.508818+6 2.500000+0 1.376107+4 1.289847+4 8.626022+2 0.000000+01242 2151   38
 4.551222+6 1.500000+0 2.727606+4 2.645359+4 8.224706+2 0.000000+01242 2151   39
 4.654533+6 1.500000+0 7.587211+4 7.504964+4 8.224706+2 0.000000+01242 2151   40
 5.030185+6 1.500000+0 5.063133+3 4.240662+3 8.224706+2 0.000000+01242 2151   41
 5.085713+6 2.500000+0 1.200413+3 3.378108+2 8.626022+2 0.000000+01242 2151   42
 5.359077+6 2.500000+0 2.433889+4 2.347629+4 8.626022+2 0.000000+01242 2151   43
 2.774348+1 0.000000+0          1          0        162         271242 2151   44
-1.873499+6 3.500000+0 3.338830+5 3.328462+5 1.036822+3 0.000000+01242 2151   45
-1.365526+6 5.000000-1 2.899270+5 2.889888+5 9.381983+2 0.000000+01242 2151   46
-1.069753+6 2.500000+0 5.931924+4 5.836084+4 9.584004+2 0.000000+01242 2151   47
-8.750455+5 5.000000-1 1.588047+4 1.494227+4 9.381983+2 0.000000+01242 2151   48
-8.616015+5 1.500000+0 3.205609+3 2.278596+3 9.270135+2 0.000000+01242 2151   49
-8.266358+5 3.500000+0 9.559821+4 9.456139+4 1.036822+3 0.000000+01242 2151   50
-7.288083+5 3.500000+0 2.822026+3 1.785204+3 1.036822+3 0.000000+01242 2151   51
-5.146458+5 5.000000-1 6.764608+4 6.670788+4 9.381983+2 0.000000+01242 2151   52
-4.875310+5 1.500000+0 1.398100+4 1.305399+4 9.270135+2 0.000000+01242 2151   53
-4.264668+5 2.500000+0 1.169340+4 1.073500+4 9.584004+2 0.000000+01242 2151   54
-3.422675+5 1.500000+0 2.638657+4 2.545956+4 9.270135+2 0.000000+01242 2151   55
-3.354230+5 2.500000+0 1.788298+3 8.298979+2 9.584004+2 0.000000+01242 2151   56
 1.780425+6 3.500000+0 4.553175+5 4.542807+5 1.036822+3 0.000000+01242 2151   57
 2.152080+6 2.500000+0 1.955420+5 1.945836+5 9.584004+2 0.000000+01242 2151   58
 2.225942+6 2.500000+0 6.047376+5 6.037792+5 9.584004+2 0.000000+01242 2151   59
 2.470001+6 3.500000+0 4.203986+5 4.193618+5 1.036822+3 0.000000+01242 2151   60
 2.718758+6 1.500000+0 1.421543+5 1.412273+5 9.270135+2 0.000000+01242 2151   61
 2.977975+6 5.000000-1 5.624583+5 5.615201+5 9.381983+2 0.000000+01242 2151   62
 3.065433+6 2.500000+0 2.723240+5 2.713656+5 9.584004+2 0.000000+01242 2151   63
 3.272895+6 1.500000+0 5.925692+5 5.916422+5 9.270135+2 0.000000+01242 2151   64
 3.273747+6 2.500000+0 1.554834+5 1.545250+5 9.584004+2 0.000000+01242 2151   65
 3.516864+6 3.500000+0 3.459475+5 3.449107+5 1.036822+3 0.000000+01242 2151   66
 3.828854+6 5.000000-1 4.419772+5 4.410390+5 9.381983+2 0.000000+01242 2151   67
 4.001233+6 1.500000+0 2.867714+5 2.858444+5 9.270135+2 0.000000+01242 2151   68
 4.353597+6 5.000000-1 1.542602+5 1.533220+5 9.381983+2 0.000000+01242 2151   69
 5.255978+6 3.500000+0 1.788944+5 1.778576+5 1.036822+3 0.000000+01242 2151   70
 5.716642+6 5.000000-1 2.590109+5 2.580727+5 9.381983+2 0.000000+01242 2151   71
 1.459141+6 5.359077+6          2          2          0          01242 2151    8
 2.000000+0 4.094840-1          1          0          2          01242 2151    9
 2.774348+1 0.000000+0          0          0          2          01242 2151   10
 1.500000+0 0.000000+0          2          0        114         181242 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01242 2151   12
 1.459141+6 3.220410+5 0.000000+0 1.545240+1 5.435240+0 0.000000+01242 2151   13
 1.600000+6 3.008050+5 0.000000+0 1.432940+1 5.527910+0 0.000000+01242 2151   14
 1.700000+6 2.809700+5 0.000000+0 1.329090+1 5.621720+0 0.000000+01242 2151   15
 1.800000+6 2.624430+5 0.000000+0 1.232990+1 5.716580+0 0.000000+01242 2151   16
 1.900000+6 2.451370+5 0.000000+0 1.144040+1 5.812520+0 0.000000+01242 2151   17
 2.000000+6 2.289720+5 0.000000+0 1.061680+1 5.909420+0 0.000000+01242 2151   18
 2.200000+6 1.997700+5 0.000000+0 9.147120+0 6.105900+0 0.000000+01242 2151   19
 2.400000+6 1.742930+5 0.000000+0 7.884890+0 6.305310+0 0.000000+01242 2151   20
 2.600000+6 1.520640+5 0.000000+0 6.799830+0 6.506580+0 0.000000+01242 2151   21
 2.800000+6 1.326700+5 0.000000+0 5.866420+0 6.708210+0 0.000000+01242 2151   22
 3.000000+6 1.157500+5 0.000000+0 5.062910+0 6.908190+0 0.000000+01242 2151   23
 3.200000+6 1.009880+5 0.000000+0 4.370840+0 7.103780+0 0.000000+01242 2151   24
 3.400000+6 8.810810+4 0.000000+0 3.774460+0 7.291320+0 0.000000+01242 2151   25
 3.600000+6 7.687100+4 0.000000+0 3.260300+0 7.466380+0 0.000000+01242 2151   26
 3.800000+6 6.706700+4 0.000000+0 2.816860+0 7.623700+0 0.000000+01242 2151   27
 4.000000+6 5.884100+4 0.000000+0 2.447920+0 7.800820+0 0.000000+01242 2151   28
 4.500000+6 4.305030+4 0.000000+0 1.750350+0 8.230770+0 0.000000+01242 2151   29
 5.359077+6 3.179390+4 0.000000+0 1.264740+0 8.523150+0 0.000000+01242 2151   30
 2.500000+0 0.000000+0          2          0        114         181242 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01242 2151   32
 1.459141+6 3.866820+5 0.000000+0 1.855400+1 5.699860+0 0.000000+01242 2151   33
 1.600000+6 3.609120+5 0.000000+0 1.719270+1 5.797170+0 0.000000+01242 2151   34
 1.700000+6 3.368600+5 0.000000+0 1.593470+1 5.895520+0 0.000000+01242 2151   35
 1.800000+6 3.144120+5 0.000000+0 1.477150+1 5.994880+0 0.000000+01242 2151   36
 1.900000+6 2.934600+5 0.000000+0 1.369560+1 6.095190+0 0.000000+01242 2151   37
 2.000000+6 2.739040+5 0.000000+0 1.270020+1 6.196440+0 0.000000+01242 2151   38
 2.200000+6 2.386180+5 0.000000+0 1.092590+1 6.401460+0 0.000000+01242 2151   39
 2.400000+6 2.078780+5 0.000000+0 9.404290+0 6.609370+0 0.000000+01242 2151   40
 2.600000+6 1.811000+5 0.000000+0 8.098230+0 6.819340+0 0.000000+01242 2151   41
 2.800000+6 1.577720+5 0.000000+0 6.976380+0 7.030270+0 0.000000+01242 2151   42
 3.000000+6 1.374510+5 0.000000+0 6.012080+0 7.240610+0 0.000000+01242 2151   43
 3.200000+6 1.197470+5 0.000000+0 5.182760+0 7.448300+0 0.000000+01242 2151   44
 3.400000+6 1.043250+5 0.000000+0 4.469150+0 7.650630+0 0.000000+01242 2151   45
 3.600000+6 9.088890+4 0.000000+0 3.854840+0 7.844240+0 0.000000+01242 2151   46
 3.800000+6 7.918410+4 0.000000+0 3.325790+0 8.025060+0 0.000000+01242 2151   47
 4.000000+6 6.899560+4 0.000000+0 2.870370+0 8.189540+0 0.000000+01242 2151   48
 4.500000+6 4.932350+4 0.000000+0 2.005400+0 8.568990+0 0.000000+01242 2151   49
 5.359077+6 3.569090+4 0.000000+0 1.419770+0 8.870900+0 0.000000+01242 2151   50
 2.774348+1 0.000000+0          1          0          4          01242 2151   51
 5.000000-1 0.000000+0          2          0        114         181242 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01242 2151   53
 1.459141+6 4.525030+5 0.000000+0 9.590760+1 6.525810+0 0.000000+01242 2151   54
 1.600000+6 4.228550+5 0.000000+0 8.501960+1 6.610680+0 0.000000+01242 2151   55
 1.700000+6 3.951500+5 0.000000+0 7.557790+1 6.694160+0 0.000000+01242 2151   56
 1.800000+6 3.692590+5 0.000000+0 6.735750+1 6.776140+0 0.000000+01242 2151   57
 1.900000+6 3.450640+5 0.000000+0 6.017360+1 6.856690+0 0.000000+01242 2151   58
 2.000000+6 3.224540+5 0.000000+0 5.387370+1 6.935710+0 0.000000+01242 2151   59
 2.200000+6 2.815810+5 0.000000+0 4.343920+1 7.089260+0 0.000000+01242 2151   60
 2.400000+6 2.458870+5 0.000000+0 3.526930+1 7.236680+0 0.000000+01242 2151   61
 2.600000+6 2.147170+5 0.000000+0 2.880670+1 7.377850+0 0.000000+01242 2151   62
 2.800000+6 1.874970+5 0.000000+0 2.365080+1 7.512720+0 0.000000+01242 2151   63
 3.000000+6 1.637270+5 0.000000+0 1.950540+1 7.641260+0 0.000000+01242 2151   64
 3.200000+6 1.429700+5 0.000000+0 1.615030+1 7.763470+0 0.000000+01242 2151   65
 3.400000+6 1.248440+5 0.000000+0 1.341910+1 7.879220+0 0.000000+01242 2151   66
 3.600000+6 1.090160+5 0.000000+0 1.118430+1 7.988590+0 0.000000+01242 2151   67
 3.800000+6 9.519330+4 0.000000+0 9.347390+0 8.091640+0 0.000000+01242 2151   68
 4.000000+6 8.386310+4 0.000000+0 7.901210+0 8.261110+0 0.000000+01242 2151   69
 4.500000+6 6.221640+4 0.000000+0 5.335250+0 8.826810+0 0.000000+01242 2151   70
 5.359077+6 4.651460+4 0.000000+0 3.670410+0 9.455860+0 0.000000+01242 2151   71
 1.500000+0 0.000000+0          2          0        114         181242 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01242 2151   73
 1.459141+6 3.220410+5 0.000000+0 6.795720+1 6.411500+0 0.000000+01242 2151   74
 1.600000+6 3.008050+5 0.000000+0 6.045730+1 6.500440+0 0.000000+01242 2151   75
 1.700000+6 2.809700+5 0.000000+0 5.390420+1 6.588060+0 0.000000+01242 2151   76
 1.800000+6 2.624430+5 0.000000+0 4.816200+1 6.674290+0 0.000000+01242 2151   77
 1.900000+6 2.451370+5 0.000000+0 4.311630+1 6.759140+0 0.000000+01242 2151   78
 2.000000+6 2.289720+5 0.000000+0 3.867070+1 6.842570+0 0.000000+01242 2151   79
 2.200000+6 1.997700+5 0.000000+0 3.126610+1 7.005130+0 0.000000+01242 2151   80
 2.400000+6 1.742930+5 0.000000+0 2.543390+1 7.161840+0 0.000000+01242 2151   81
 2.600000+6 1.520640+5 0.000000+0 2.080040+1 7.312560+0 0.000000+01242 2151   82
 2.800000+6 1.326700+5 0.000000+0 1.709160+1 7.457210+0 0.000000+01242 2151   83
 3.000000+6 1.157500+5 0.000000+0 1.410270+1 7.595740+0 0.000000+01242 2151   84
 3.200000+6 1.009880+5 0.000000+0 1.167950+1 7.728080+0 0.000000+01242 2151   85
 3.400000+6 8.810810+4 0.000000+0 9.704440+0 7.854140+0 0.000000+01242 2151   86
 3.600000+6 7.687100+4 0.000000+0 8.087100+0 7.973910+0 0.000000+01242 2151   87
 3.800000+6 6.706700+4 0.000000+0 6.757070+0 8.087420+0 0.000000+01242 2151   88
 4.000000+6 5.884100+4 0.000000+0 5.690880+0 8.240450+0 0.000000+01242 2151   89
 4.500000+6 4.305030+4 0.000000+0 3.793020+0 8.728540+0 0.000000+01242 2151   90
 5.359077+6 3.179390+4 0.000000+0 2.579120+0 9.283210+0 0.000000+01242 2151   91
 2.500000+0 0.000000+0          2          0        114         181242 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01242 2151   93
 1.459141+6 3.866820+5 0.000000+0 8.159780+1 6.593980+0 0.000000+01242 2151   94
 1.600000+6 3.609120+5 0.000000+0 7.253780+1 6.690850+0 0.000000+01242 2151   95
 1.700000+6 3.368600+5 0.000000+0 6.462670+1 6.786390+0 0.000000+01242 2151   96
 1.800000+6 3.144120+5 0.000000+0 5.769910+1 6.880560+0 0.000000+01242 2151   97
 1.900000+6 2.934600+5 0.000000+0 5.161570+1 6.973350+0 0.000000+01242 2151   98
 2.000000+6 2.739040+5 0.000000+0 4.625920+1 7.064760+0 0.000000+01242 2151   99
 2.200000+6 2.386180+5 0.000000+0 3.734610+1 7.243280+0 0.000000+01242 2151  100
 2.400000+6 2.078780+5 0.000000+0 3.033490+1 7.416010+0 0.000000+01242 2151  101
 2.600000+6 1.811000+5 0.000000+0 2.477220+1 7.582840+0 0.000000+01242 2151  102
 2.800000+6 1.577720+5 0.000000+0 2.032540+1 7.743690+0 0.000000+01242 2151  103
 3.000000+6 1.374510+5 0.000000+0 1.674660+1 7.898460+0 0.000000+01242 2151  104
 3.200000+6 1.197470+5 0.000000+0 1.384900+1 8.047120+0 0.000000+01242 2151  105
 3.400000+6 1.043250+5 0.000000+0 1.149060+1 8.189570+0 0.000000+01242 2151  106
 3.600000+6 9.088890+4 0.000000+0 9.561840+0 8.325800+0 0.000000+01242 2151  107
 3.800000+6 7.918410+4 0.000000+0 7.977890+0 8.455760+0 0.000000+01242 2151  108
 4.000000+6 6.899560+4 0.000000+0 6.672990+0 8.580490+0 0.000000+01242 2151  109
 4.500000+6 4.932350+4 0.000000+0 4.345730+0 8.942000+0 0.000000+01242 2151  110
 5.359077+6 3.569090+4 0.000000+0 2.895250+0 9.382180+0 0.000000+01242 2151  111
 3.500000+0 0.000000+0          2          0        114         181242 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01242 2151  113
 1.459141+6 6.609410+5 0.000000+0 1.400860+2 7.100060+0 0.000000+01242 2151  114
 1.600000+6 6.162440+5 0.000000+0 1.239030+2 7.210650+0 0.000000+01242 2151  115
 1.700000+6 5.745720+5 0.000000+0 1.098950+2 7.319720+0 0.000000+01242 2151  116
 1.800000+6 5.357200+5 0.000000+0 9.772210+1 7.427350+0 0.000000+01242 2151  117
 1.900000+6 4.994980+5 0.000000+0 8.710440+1 7.533420+0 0.000000+01242 2151  118
 2.000000+6 4.657270+5 0.000000+0 7.781070+1 7.638040+0 0.000000+01242 2151  119
 2.200000+6 4.048850+5 0.000000+0 6.246130+1 7.842620+0 0.000000+01242 2151  120
 2.400000+6 3.519980+5 0.000000+0 5.048950+1 8.041000+0 0.000000+01242 2151  121
 2.600000+6 3.060250+5 0.000000+0 4.105660+1 8.233120+0 0.000000+01242 2151  122
 2.800000+6 2.660600+5 0.000000+0 3.356060+1 8.418970+0 0.000000+01242 2151  123
 3.000000+6 2.313190+5 0.000000+0 2.755780+1 8.598440+0 0.000000+01242 2151  124
 3.200000+6 2.011170+5 0.000000+0 2.271880+1 8.771460+0 0.000000+01242 2151  125
 3.400000+6 1.748620+5 0.000000+0 1.879530+1 8.938070+0 0.000000+01242 2151  126
 3.600000+6 1.520370+5 0.000000+0 1.559800+1 9.098200+0 0.000000+01242 2151  127
 3.800000+6 1.321930+5 0.000000+0 1.298050+1 9.251730+0 0.000000+01242 2151  128
 4.000000+6 1.140800+5 0.000000+0 1.074810+1 9.328390+0 0.000000+01242 2151  129
 4.500000+6 7.894980+4 0.000000+0 6.770190+0 9.486980+0 0.000000+01242 2151  130
 5.359077+6 5.551970+4 0.000000+0 4.380990+0 9.751070+0 0.000000+01242 2151  131
 0.000000+0 0.000000+0          0          0          0          01242 2  099999
 0.000000+0 0.000000+0          0          0          0          01242 0  0    0
 1.202800+4 2.774348+1          0          0          1          0124232151    1
 1.202800+4 1.000000+0          0          0          2          0124232151    2
 1.000000-5 1.459141+6          1          2          0          1124232151    3
 2.000000+0 4.094840-1          0          2          3          1124232151    4
 0.000000+0 4.094840-2          0          0          0          0124232151    5
 2.774348+1 0.000000+0          0          0        780         65124232151    7
-1.873499+6 3.500000+0 3.338830+5 3.328462+5 1.036822+3 0.000000+0124232151    8
 1.873500+0                       6.656920+3 5.184110+2 0.000000+0124232151    9
-1.365526+6 5.000000-1 2.899270+5 2.889888+5 9.381983+2 0.000000+0124232151   10
 1.365530+0                       5.779780+3 4.690990+2 0.000000+0124232151   11
-1.324741+6 2.500000+0 1.570747+4 1.484487+4 8.626022+2 0.000000+0124232151   12
 1.324740+0                       2.968970+2 4.313010+2 0.000000+0124232151   13
-1.160586+6 1.500000+0 3.013030+4 2.930783+4 8.224706+2 0.000000+0124232151   14
 1.160590+0                       5.861570+2 4.112350+2 0.000000+0124232151   15
-1.069753+6 2.500000+0 5.931924+4 5.836084+4 9.584004+2 0.000000+0124232151   16
 1.069750+0                       1.167220+3 4.792000+2 0.000000+0124232151   17
-9.602810+5 2.500000+0 3.558398+3 2.695796+3 8.626022+2 0.000000+0124232151   18
 9.602810-1                       5.391590+1 4.313010+2 0.000000+0124232151   19
-9.305140+5 1.500000+0 9.441336+2 1.216630+2 8.224706+2 0.000000+0124232151   20
 9.305140-1                       2.433260+0 4.112350+2 0.000000+0124232151   21
-9.277670+5 2.500000+0 5.151048+3 4.288446+3 8.626022+2 0.000000+0124232151   22
 9.277670-1                       8.576890+1 4.313010+2 0.000000+0124232151   23
-8.750455+5 5.000000-1 1.588047+4 1.494227+4 9.381983+2 0.000000+0124232151   24
 8.750450-1                       2.988450+2 4.690990+2 0.000000+0124232151   25
-8.616015+5 1.500000+0 3.205610+3 2.278596+3 9.270135+2 0.000000+0124232151   26
 8.616010-1                       4.557190+1 4.635070+2 0.000000+0124232151   27
-8.266358+5 3.500000+0 9.559821+4 9.456139+4 1.036822+3 0.000000+0124232151   28
 8.266360-1                       1.891230+3 5.184110+2 0.000000+0124232151   29
-7.538198+5 1.500000+0 9.145109+2 9.204034+1 8.224706+2 0.000000+0124232151   30
 7.538200-1                       1.840810+0 4.112350+2 0.000000+0124232151   31
-7.288083+5 3.500000+0 2.822026+3 1.785204+3 1.036822+3 0.000000+0124232151   32
 7.288080-1                       3.570410+1 5.184110+2 0.000000+0124232151   33
-5.146458+5 5.000000-1 6.764608+4 6.670788+4 9.381983+2 0.000000+0124232151   34
 5.146460-1                       1.334160+3 4.690990+2 0.000000+0124232151   35
-4.875310+5 1.500000+0 1.398100+4 1.305399+4 9.270135+2 0.000000+0124232151   36
 4.875310-1                       2.610800+2 4.635070+2 0.000000+0124232151   37
-4.264668+5 2.500000+0 1.169340+4 1.073500+4 9.584004+2 0.000000+0124232151   38
 4.264670-1                       2.147000+2 4.792000+2 0.000000+0124232151   39
-3.422675+5 1.500000+0 2.638657+4 2.545956+4 9.270135+2 0.000000+0124232151   40
 3.422680-1                       5.091910+2 4.635070+2 0.000000+0124232151   41
-3.354230+5 2.500000+0 1.788298+3 8.298979+2 9.584004+2 0.000000+0124232151   42
 3.354230-1                       1.659800+1 4.792000+2 0.000000+0124232151   43
 1.653178+5 2.500000+0 3.332431+3 2.469829+3 8.626022+2 0.000000+0124232151   44
 1.653178+2                       7.409490+2 5.175610+2 0.000000+0124232151   45
 2.077213+5 1.500000+0 6.473938+3 5.651467+3 8.224706+2 0.000000+0124232151   46
 2.077213+2                       1.695440+3 4.934820+2 0.000000+0124232151   47
 3.110331+5 1.500000+0 2.022301+4 1.940054+4 8.224706+2 0.000000+0124232151   48
 3.110331+2                       5.820160+3 4.934820+2 0.000000+0124232151   49
 6.866844+5 1.500000+0 2.389295+3 1.566824+3 8.224706+2 0.000000+0124232151   50
 6.866844+2                       4.700470+2 4.934820+2 0.000000+0124232151   51
 7.422130+5 2.500000+0 9.916533+2 1.290511+2 8.626022+2 0.000000+0124232151   52
 7.422130+2                       3.871530+1 5.175610+2 0.000000+0124232151   53
 8.502848+5 1.500000+0 3.480805+3 2.658334+3 8.224706+2 0.000000+0124232151   54
 8.502848+2                       7.975000+2 4.934820+2 0.000000+0124232151   55
 1.015576+6 2.500000+0 1.108236+4 1.021976+4 8.626022+2 0.000000+0124232151   56
 1.015576+3                       3.065930+3 5.175610+2 0.000000+0124232151   57
 1.251618+6 2.500000+0 3.637550+4 3.551290+4 8.626022+2 0.000000+0124232151   58
 1.251618+3                       1.065390+4 5.175610+2 0.000000+0124232151   59
 1.299407+6 1.500000+0 8.635634+4 8.553387+4 8.224706+2 0.000000+0124232151   60
 1.299407+3                       2.566020+4 4.934820+2 0.000000+0124232151   61
 1.350714+6 2.500000+0 2.050731+4 1.964471+4 8.626022+2 0.000000+0124232151   62
 1.350714+3                       5.893410+3 5.175610+2 0.000000+0124232151   63
 1.411175+6 1.500000+0 1.400851+3 5.783804+2 8.224706+2 0.000000+0124232151   64
 1.411175+3                       1.735140+2 4.934820+2 0.000000+0124232151   65
 1.485757+6 2.500000+0 2.092830+3 1.230228+3 8.626022+2 0.000000+0124232151   66
 1.485757+3                       3.690680+2 5.175610+2 0.000000+0124232151   67
 1.728927+6 1.500000+0 2.497019+4 2.414772+4 8.224706+2 0.000000+0124232151   68
 1.728927+3                       7.244320+3 4.934820+2 0.000000+0124232151   69
 1.780425+6 3.500000+0 4.553175+5 4.542807+5 1.036822+3 0.000000+0124232151   70
 1.780425+3                       1.362840+5 6.220930+2 0.000000+0124232151   71
 2.152080+6 2.500000+0 1.955420+5 1.945836+5 9.584004+2 0.000000+0124232151   72
 2.152080+3                       5.837510+4 5.750400+2 0.000000+0124232151   73
 2.202401+6 1.500000+0 8.309139+3 7.486668+3 8.224706+2 0.000000+0124232151   74
 2.202401+3                       2.246000+3 4.934820+2 0.000000+0124232151   75
 2.225942+6 2.500000+0 6.047376+5 6.037792+5 9.584004+2 0.000000+0124232151   76
 2.225942+3                       1.811340+5 5.750400+2 0.000000+0124232151   77
 2.345463+6 2.500000+0 6.975156+4 6.888896+4 8.626022+2 0.000000+0124232151   78
 2.345463+3                       2.066670+4 5.175610+2 0.000000+0124232151   79
 2.423023+6 2.500000+0 1.228574+3 3.659717+2 8.626022+2 0.000000+0124232151   80
 2.423023+3                       1.097920+2 5.175610+2 0.000000+0124232151   81
 2.430628+6 1.500000+0 6.008680+3 5.186209+3 8.224706+2 0.000000+0124232151   82
 2.430628+3                       1.555860+3 4.934820+2 0.000000+0124232151   83
 2.470001+6 3.500000+0 4.203986+5 4.193618+5 1.036822+3 0.000000+0124232151   84
 2.470001+3                       1.258090+5 6.220930+2 0.000000+0124232151   85
 2.718284+6 1.500000+0 2.068974+4 1.986727+4 8.224706+2 0.000000+0124232151   86
 2.718284+3                       5.960180+3 4.934820+2 0.000000+0124232151   87
 2.718758+6 1.500000+0 1.421543+5 1.412273+5 9.270135+2 0.000000+0124232151   88
 2.718758+3                       4.236820+4 5.562080+2 0.000000+0124232151   89
 2.852096+6 1.500000+0 1.497235+4 1.414988+4 8.224706+2 0.000000+0124232151   90
 2.852096+3                       4.244960+3 4.934820+2 0.000000+0124232151   91
 2.906466+6 2.500000+0 1.061759+5 1.053133+5 8.626022+2 0.000000+0124232151   92
 2.906466+3                       3.159400+4 5.175610+2 0.000000+0124232151   93
 2.977975+6 5.000000-1 5.624583+5 5.615201+5 9.381983+2 0.000000+0124232151   94
 2.977975+3                       1.684560+5 5.629190+2 0.000000+0124232151   95
 3.018759+6 2.500000+0 2.327174+4 2.240914+4 8.626022+2 0.000000+0124232151   96
 3.018759+3                       6.722740+3 5.175610+2 0.000000+0124232151   97
 3.065433+6 2.500000+0 2.723240+5 2.713656+5 9.584004+2 0.000000+0124232151   98
 3.065433+3                       8.140970+4 5.750400+2 0.000000+0124232151   99
 3.182915+6 1.500000+0 4.935776+4 4.853529+4 8.224706+2 0.000000+0124232151  100
 3.182915+3                       1.456060+4 4.934820+2 0.000000+0124232151  101
 3.272895+6 1.500000+0 5.925692+5 5.916422+5 9.270135+2 0.000000+0124232151  102
 3.272895+3                       1.774930+5 5.562080+2 0.000000+0124232151  103
 3.273747+6 2.500000+0 1.554834+5 1.545250+5 9.584004+2 0.000000+0124232151  104
 3.273747+3                       4.635750+4 5.750400+2 0.000000+0124232151  105
 3.383219+6 2.500000+0 5.922631+3 5.060029+3 8.626022+2 0.000000+0124232151  106
 3.383219+3                       1.518010+3 5.175610+2 0.000000+0124232151  107
 3.412986+6 1.500000+0 1.055475+3 2.330045+2 8.224706+2 0.000000+0124232151  108
 3.412986+3                       6.990140+1 4.934820+2 0.000000+0124232151  109
 3.415733+6 2.500000+0 9.091136+3 8.228534+3 8.626022+2 0.000000+0124232151  110
 3.415733+3                       2.468560+3 5.175610+2 0.000000+0124232151  111
 3.516864+6 3.500000+0 3.459475+5 3.449107+5 1.036822+3 0.000000+0124232151  112
 3.516864+3                       1.034730+5 6.220930+2 0.000000+0124232151  113
 3.589680+6 1.500000+0 1.023321+3 2.008502+2 8.224706+2 0.000000+0124232151  114
 3.589680+3                       6.025510+1 4.934820+2 0.000000+0124232151  115
 3.828854+6 5.000000-1 4.419772+5 4.410390+5 9.381983+2 0.000000+0124232151  116
 3.828854+3                       1.323120+5 5.629190+2 0.000000+0124232151  117
 4.001233+6 1.500000+0 2.867714+5 2.858444+5 9.270135+2 0.000000+0124232151  118
 4.001233+3                       8.575330+4 5.562080+2 0.000000+0124232151  119
 4.353597+6 5.000000-1 1.542602+5 1.533220+5 9.381983+2 0.000000+0124232151  120
 4.353597+3                       4.599660+4 5.629190+2 0.000000+0124232151  121
 4.508818+6 2.500000+0 1.376107+4 1.289847+4 8.626022+2 0.000000+0124232151  122
 4.508818+3                       3.869540+3 5.175610+2 0.000000+0124232151  123
 4.551222+6 1.500000+0 2.727606+4 2.645359+4 8.224706+2 0.000000+0124232151  124
 4.551222+3                       7.936080+3 4.934820+2 0.000000+0124232151  125
 4.654533+6 1.500000+0 7.587211+4 7.504964+4 8.224706+2 0.000000+0124232151  126
 4.654533+3                       2.251490+4 4.934820+2 0.000000+0124232151  127
 5.030185+6 1.500000+0 5.063133+3 4.240662+3 8.224706+2 0.000000+0124232151  128
 5.030185+3                       1.272200+3 4.934820+2 0.000000+0124232151  129
 5.085713+6 2.500000+0 1.200413+3 3.378108+2 8.626022+2 0.000000+0124232151  130
 5.085713+3                       1.013430+2 5.175610+2 0.000000+0124232151  131
 5.255978+6 3.500000+0 1.788944+5 1.778576+5 1.036822+3 0.000000+0124232151  132
 5.255978+3                       5.335730+4 6.220930+2 0.000000+0124232151  133
 5.359077+6 2.500000+0 2.433889+4 2.347629+4 8.626022+2 0.000000+0124232151  134
 5.359077+3                       7.042890+3 5.175610+2 0.000000+0124232151  135
 5.716642+6 5.000000-1 2.590109+5 2.580727+5 9.381983+2 0.000000+0124232151  136
 5.716642+3                       7.742180+4 5.629190+2 0.000000+0124232151  137
          0          0          2        195          0          0124232151  138
 1.459141+6 5.359077+6          2          1          0          0124232151  139
 2.000000+0 4.094840-1          0          0          2          0124232151  140
 2.774348+1 0.000000+0          0          0         12          2124232151  141
 3.179390+4 1.000000+0 1.264740+0 8.523150+0 0.000000+0 0.000000+0124232151  142
 3.569090+4 2.000000+0 1.419770+0 8.870900+0 0.000000+0 0.000000+0124232151  143
 2.774348+1 0.000000+0          1          0         24          4124232151  144
 3.179390+4 1.000000+0 2.579120+0 9.283210+0 0.000000+0 0.000000+0124232151  145
 3.569090+4 2.000000+0 2.895250+0 9.382180+0 0.000000+0 0.000000+0124232151  146
 5.551970+4 3.000000+0 4.380990+0 9.751070+0 0.000000+0 0.000000+0124232151  147
 5.551970+4 0.000000+0 4.380990+0 9.751070+0 0.000000+0 0.000000+0124232151  148
 0.000000+0 0.000000+0          2          0         78         12124232151  149
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0124232151  150
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0124232151  151
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0124232151  152
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4124232151  153
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0124232151  154
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0124232151  155
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0124232151  156
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0124232151  157
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0124232151  158
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0124232151  159
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0124232151  160
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0124232151  161
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2124232151  162
 0.000000+0 0.000000+0          0          0          0          0124232  099999
 0.000000+0 0.000000+0          0          0          0          01242 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

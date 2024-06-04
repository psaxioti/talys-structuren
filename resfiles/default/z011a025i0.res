                                                                          1 0  0
 1.102500+4 2.477527+1          1          0          0          01131 1451    1
 0.000000+0 1.000000+0          0          0          0          61131 1451    2
 1.000000+0 2.000000+7          2          0         10          71131 1451    3
 0.000000+0 0.000000+0          0          0          7          21131 1451    4
 Test file to reconstruct cross sections from resonance           1131 1451    5
 parameters.                                                      1131 1451    6
----TENDL                                                         1131 1451    7
-----INCIDENT NEUTRON DATA                                        1131 1451    8
------ENDF-6 FORMAT                                               1131 1451    9
  --------------------------------------------------------------- 1131 1451   10
  --------------------------------------------------------------- 1131 1451   11
                                                                  1131 1451   12
  General methodology: The global approach considered in this     1131 1451   13
          work is presented in the following paper: Modern        1131 1451   14
          nuclear data evaluation with the TALYS code system,     1131 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1131 1451   16
          (2012) 2841.                                            1131 1451   17
                                                                  1131 1451   18
  MF2:  Resolved resonance range  (RRR)                           1131 1451   19
       The RRR was generated with TARES-1.2, compiled on          1131 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1131 1451   21
       expands from 0 to 8.863470E+4 eV, with resonance           1131 1451   22
       extracted from the "radiator" TARES database. A total of   1131 1451   23
       2 l-values are used and 37 resonances. The resonance       1131 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1131 1451   25
       The ladder approach from the CALENDF code is used to       1131 1451   26
       generate statistical resonances in the unresolved          1131 1451   27
       resonance range. Therefore, the URR is translated into     1131 1451   28
       resolved resonance range. Explanations about the method    1131 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1131 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1131 1451   31
       M. Coste-Delcaux.                                          1131 1451   32
       The method of creating statistical resonances in the       1131 1451   33
       URR region is described in: "From average parameters to    1131 1451   34
       statistical resolved resonances", D. Rochman et al.,       1131 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1131 1451   36
       The s-wave average level spacing is 73600 eV and           1131 1451   37
       the s-wave neutron strength is 6.675e-05 1e-4.             1131 1451   38
                                                                  1131 1451   39
       After the ladder method, the retroactive method is applied 1131 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1131 1451   41
                                                                  1131 1451   42
  MF32: Covariance file for resonance parameters                  1131 1451   43
        The compact format is used to represent the covariance    1131 1451   44
        information on the resonance parameters. Uncertainties    1131 1451   45
        come from compilations, EXFOR or existing libraries and   1131 1451   46
        correlations between parameters are obtained following    1131 1451   47
        the method presented in NIM/A 589 (2008) 85.              1131 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1131 1451   49
                                                                  1131 1451   50
                                                                  1131 1451   51
               Average parameters from INTER                      1131 1451   52
                                                                  1131 1451   53
     ****************************************************         1131 1451   54
     *   Thermal (n,g) xs =  1.154800E-01 b.            *         1131 1451   55
     *   RI      (n,g)    =  5.079830E-02 b.            *         1131 1451   56
     *   MACS 30 keV      =  1.095200E-03 b. (MF2 only) *         1131 1451   57
     *                                                  *         1131 1451   58
     *   Thermal (n,el) xs = 1.899650E+00 b.            *         1131 1451   59
     *   RI      (n,el)    = 2.233760E+01 b.            *         1131 1451   60
     ****************************************************         1131 1451   61
                                                                  1131 1451   62
                                                                  1131 1451   63
               Plots of different cross sections                  1131 1451   64
                                                                  1131 1451   65
                          Na25(n,el)                              1131 1451   66
  100 ++---+----+----+----+----+----+----+----+----+---++         1131 1451   67
      +    +    +    +    +    +    +    +(n,el)   A    +         1131 1451   68
      +                                                 +         1131 1451   69
      +                                                 +         1131 1451   70
   10 ++                                               AA         1131 1451   71
      +                                                AA         1131 1451   72
      +                                                AA         1131 1451   73
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AA         1131 1451   74
      |                                          AAAAAAA|         1131 1451   75
    1 ++                                               A+         1131 1451   76
      +                                                 +         1131 1451   77
      +                                                 +         1131 1451   78
      +    +    +    +    +    +    +    +    +    +    +         1131 1451   79
  0.1 ++---+----+----+----+----+----+----+----+----+---++         1131 1451   80
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      1131 1451   81
                          Energy (eV)                             1131 1451   82
                            Na25(n,g)                             1131 1451   83
      10 ++---+---+----+----+----+---+----+----+---+---++         1131 1451   84
         AAAAA+   +    +    +    +   +    +(n,g)   A    +         1131 1451   85
       1 ++  AAAAA                                     ++         1131 1451   86
         +        AAAAA                                 +         1131 1451   87
     0.1 ++           AAAAA                            ++         1131 1451   88
         +                AAAAA                         A         1131 1451   89
    0.01 ++                    AAAAA                   AA         1131 1451   90
         +                         AAAAA               AA         1131 1451   91
         +                              AAAA           AA         1131 1451   92
   0.001 ++                                 AAAAA      AA         1131 1451   93
         +                                      AAAA   AA         1131 1451   94
  0.0001 ++                                        AAAAA+         1131 1451   95
         +    +   +    +    +    +   +    +    +   +    +         1131 1451   96
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         1131 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      1131 1451   98
                           Energy (eV)                            1131 1451   99
                                                                  1131 1451  100
                                                                  1131 1451  101
  --------------------------------------------------------------- 1131 1451  102
  --------------------------------------------------------------- 1131 1451  103
                                                                  1131 1451   10
 *****************************************************************1131 1451   11
                                1        451         13          01131 1451   12
                                2        151        162          01131 1451   13
 0.000000+0 0.000000+0          0          0          0          01131 1  099999
 0.000000+0 0.000000+0          0          0          0          01131 0  0    0
 1.102500+4 2.477527+1          0          0          1          01131 2151    1
 1.102500+4 1.000000+0          0          0          2          01131 2151    2
 1.000000-5 8.863470+4          1          2          0          11131 2151    3
 2.500000+0 3.943190-1          1          0          2          21131 2151    4
 2.477527+1 0.000000+0          0          0        120         201131 2151    5
-3.662176+5 3.000000+0 1.722003+4 1.721557+4 4.456450+0 0.000000+01131 2151    6
-2.955826+5 2.000000+0 2.146581+3 2.141621+3 4.959843+0 0.000000+01131 2151    7
-1.971947+5 2.000000+0 1.235839+4 1.235343+4 4.959843+0 0.000000+01131 2151    8
-1.601681+5 2.000000+0 1.538832+1 1.042848+1 4.959843+0 0.000000+01131 2151    9
-5.800383+4 3.000000+0 2.149359+2 2.104795+2 4.456450+0 0.000000+01131 2151   10
-2.394637+4 3.000000+0 5.761223+2 5.716659+2 4.456450+0 0.000000+01131 2151   11
 7.909904+4 2.000000+0 1.648916+3 1.643956+3 4.959843+0 0.000000+01131 2151   12
 1.172434+5 2.000000+0 4.857299+2 4.807701+2 4.959843+0 0.000000+01131 2151   13
 1.485285+5 3.000000+0 1.096815+4 1.096369+4 4.456450+0 0.000000+01131 2151   14
 2.191635+5 2.000000+0 1.849072+3 1.844112+3 4.959843+0 0.000000+01131 2151   15
 3.175513+5 2.000000+0 1.568138+4 1.567642+4 4.959843+0 0.000000+01131 2151   16
 3.545780+5 2.000000+0 2.047616+1 1.551632+1 4.959843+0 0.000000+01131 2151   17
 4.567423+5 3.000000+0 5.950885+2 5.906321+2 4.456450+0 0.000000+01131 2151   18
 4.907997+5 3.000000+0 2.592518+3 2.588062+3 4.456450+0 0.000000+01131 2151   19
 5.938451+5 2.000000+0 4.509403+3 4.504443+3 4.959843+0 0.000000+01131 2151   20
 6.319894+5 2.000000+0 1.121176+3 1.116216+3 4.959843+0 0.000000+01131 2151   21
 6.632746+5 3.000000+0 2.317299+4 2.316853+4 4.456450+0 0.000000+01131 2151   22
 7.339095+5 2.000000+0 3.379577+3 3.374617+3 4.959843+0 0.000000+01131 2151   23
 9.714884+5 3.000000+0 8.658473+2 8.613909+2 4.456450+0 0.000000+01131 2151   24
 1.005546+6 3.000000+0 3.708903+3 3.704447+3 4.456450+0 0.000000+01131 2151   25
 2.477527+1 0.000000+0          1          0        102         171131 2151   26
-7.359976+5 4.000000+0 4.932366+4 4.931658+4 7.080860+0 0.000000+01131 2151   27
-4.965089+5 3.000000+0 2.127801+4 2.127303+4 4.980783+0 0.000000+01131 2151   28
-3.485588+5 2.000000+0 4.662661+1 4.193266+1 4.693946+0 0.000000+01131 2151   29
-3.386493+5 4.000000+0 1.946417+4 1.945709+4 7.080860+0 0.000000+01131 2151   30
-2.693221+5 1.000000+0 6.850669+3 6.846666+3 4.002663+0 0.000000+01131 2151   31
-2.297950+5 2.000000+0 2.655942+3 2.651248+3 4.693946+0 0.000000+01131 2151   32
-1.630303+5 3.000000+0 1.586441+2 1.536633+2 4.980783+0 0.000000+01131 2151   33
-6.405677+4 1.000000+0 1.757093+2 1.717066+2 4.002663+0 0.000000+01131 2151   34
-5.016149+4 2.000000+0 1.547923+2 1.500984+2 4.693946+0 0.000000+01131 2151   35
-4.845671+4 3.000000+0 1.917985+2 1.868177+2 4.980783+0 0.000000+01131 2151   36
-2.825015+4 1.000000+0 1.724450+2 1.684423+2 4.002663+0 0.000000+01131 2151   37
 4.560472+5 4.000000+0 2.821294+4 2.820586+4 7.080860+0 0.000000+01131 2151   38
 5.254758+5 2.000000+0 1.832733+4 1.832264+4 4.693946+0 0.000000+01131 2151   39
 5.329833+5 3.000000+0 2.315674+4 2.315176+4 4.980783+0 0.000000+01131 2151   40
 7.601701+5 1.000000+0 2.419716+4 2.419316+4 4.002663+0 0.000000+01131 2151   41
 8.533954+5 4.000000+0 5.800235+4 5.799527+4 7.080860+0 0.000000+01131 2151   42
 1.250744+6 4.000000+0 8.598969+4 8.598261+4 7.080860+0 0.000000+01131 2151   43
 8.863470+4 1.005546+6          2          2          0          01131 2151    8
 2.500000+0 3.943190-1          1          0          2          01131 2151    9
 2.477527+1 0.000000+0          0          0          2          01131 2151   10
 2.000000+0 0.000000+0          2          0        108         171131 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01131 2151   12
 8.863470+4 1.222360+5 0.000000+0 7.670680+0 6.155070-2 0.000000+01131 2151   13
 1.100000+5 1.215080+5 0.000000+0 7.599000+0 6.182820-2 0.000000+01131 2151   14
 1.200000+5 1.207860+5 0.000000+0 7.529140+0 6.210670-2 0.000000+01131 2151   15
 1.500000+5 1.186470+5 0.000000+0 7.328760+0 6.294820-2 0.000000+01131 2151   16
 1.700000+5 1.172440+5 0.000000+0 7.201740+0 6.351440-2 0.000000+01131 2151   17
 1.900000+5 1.158590+5 0.000000+0 7.079170+0 6.408460-2 0.000000+01131 2151   18
 2.000000+5 1.151730+5 0.000000+0 7.019420+0 6.437130-2 0.000000+01131 2151   19
 2.600000+5 1.111530+5 0.000000+0 6.679340+0 6.611310-2 0.000000+01131 2151   20
 3.000000+5 1.085580+5 0.000000+0 6.467790+0 6.729550-2 0.000000+01131 2151   21
 3.800000+5 1.035670+5 0.000000+0 6.074710+0 6.971160-2 0.000000+01131 2151   22
 5.200000+5 9.542810+4 0.000000+0 5.464730+0 7.410920-2 0.000000+01131 2151   23
 6.000000+5 9.109500+4 0.000000+0 5.152710+0 7.672200-2 0.000000+01131 2151   24
 6.600000+5 8.798710+4 0.000000+0 4.933630+0 7.873060-2 0.000000+01131 2151   25
 7.000000+5 8.597990+4 0.000000+0 4.794080+0 8.009340-2 0.000000+01131 2151   26
 7.200000+5 8.499520+4 0.000000+0 4.726170+0 8.078200-2 0.000000+01131 2151   27
 9.000000+5 7.666920+4 0.000000+0 4.165130+0 8.720100-2 0.000000+01131 2151   28
 1.005546+6 7.243330+4 0.000000+0 3.888210+0 9.094460-2 0.000000+01131 2151   29
 3.000000+0 0.000000+0          2          0        108         171131 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01131 2151   31
 8.863470+4 1.952570+5 0.000000+0 1.225300+1 5.547700-2 0.000000+01131 2151   32
 1.100000+5 1.939600+5 0.000000+0 1.213000+1 5.571590-2 0.000000+01131 2151   33
 1.200000+5 1.926720+5 0.000000+0 1.201010+1 5.595570-2 0.000000+01131 2151   34
 1.500000+5 1.888670+5 0.000000+0 1.166630+1 5.668010-2 0.000000+01131 2151   35
 1.700000+5 1.863770+5 0.000000+0 1.144830+1 5.716750-2 0.000000+01131 2151   36
 1.900000+5 1.839240+5 0.000000+0 1.123810+1 5.765830-2 0.000000+01131 2151   37
 2.000000+5 1.827110+5 0.000000+0 1.113560+1 5.790520-2 0.000000+01131 2151   38
 2.600000+5 1.756190+5 0.000000+0 1.055320+1 5.940450-2 0.000000+01131 2151   39
 3.000000+5 1.710630+5 0.000000+0 1.019180+1 6.042200-2 0.000000+01131 2151   40
 3.800000+5 1.623420+5 0.000000+0 9.522210+0 6.250130-2 0.000000+01131 2151   41
 5.200000+5 1.482530+5 0.000000+0 8.489770+0 6.628480-2 0.000000+01131 2151   42
 6.000000+5 1.408190+5 0.000000+0 7.965320+0 6.853200-2 0.000000+01131 2151   43
 6.600000+5 1.355170+5 0.000000+0 7.598730+0 7.025920-2 0.000000+01131 2151   44
 7.000000+5 1.321060+5 0.000000+0 7.365980+0 7.143090-2 0.000000+01131 2151   45
 7.200000+5 1.304360+5 0.000000+0 7.252930+0 7.202290-2 0.000000+01131 2151   46
 9.000000+5 1.164250+5 0.000000+0 6.324920+0 7.753920-2 0.000000+01131 2151   47
 1.005546+6 1.093710+5 0.000000+0 5.871030+0 8.075480-2 0.000000+01131 2151   48
 2.477527+1 0.000000+0          1          0          4          01131 2151   49
 1.000000+0 0.000000+0          2          0        108         171131 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01131 2151   51
 8.863470+4 1.191300+5 0.000000+0 4.425320+1 4.824070-2 0.000000+01131 2151   52
 1.100000+5 1.184770+5 0.000000+0 4.421310+1 4.854740-2 0.000000+01131 2151   53
 1.200000+5 1.178270+5 0.000000+0 4.415620+1 4.885560-2 0.000000+01131 2151   54
 1.500000+5 1.159000+5 0.000000+0 4.389590+1 4.978840-2 0.000000+01131 2151   55
 1.700000+5 1.146350+5 0.000000+0 4.364620+1 5.041740-2 0.000000+01131 2151   56
 1.900000+5 1.133850+5 0.000000+0 4.334380+1 5.105200-2 0.000000+01131 2151   57
 2.000000+5 1.127650+5 0.000000+0 4.317430+1 5.137150-2 0.000000+01131 2151   58
 2.600000+5 1.091230+5 0.000000+0 4.193410+1 5.331810-2 0.000000+01131 2151   59
 3.000000+5 1.067650+5 0.000000+0 4.093190+1 5.464480-2 0.000000+01131 2151   60
 3.800000+5 1.022140+5 0.000000+0 3.864100+1 5.736830-2 0.000000+01131 2151   61
 5.200000+5 9.474460+4 0.000000+0 3.417590+1 6.236340-2 0.000000+01131 2151   62
 6.000000+5 9.074300+4 0.000000+0 3.159850+1 6.535130-2 0.000000+01131 2151   63
 6.600000+5 8.786170+4 0.000000+0 2.971980+1 6.765720-2 0.000000+01131 2151   64
 7.000000+5 8.599560+4 0.000000+0 2.850570+1 6.922560-2 0.000000+01131 2151   65
 7.200000+5 8.507880+4 0.000000+0 2.791190+1 7.001930-2 0.000000+01131 2151   66
 9.000000+5 7.728590+4 0.000000+0 2.302080+1 7.745040-2 0.000000+01131 2151   67
 1.005546+6 7.329240+4 0.000000+0 2.067090+1 8.180700-2 0.000000+01131 2151   68
 2.000000+0 0.000000+0          2          0        108         171131 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01131 2151   70
 8.863470+4 1.222360+5 0.000000+0 3.561660+1 5.708270-2 0.000000+01131 2151   71
 1.100000+5 1.215080+5 0.000000+0 3.558610+1 5.741460-2 0.000000+01131 2151   72
 1.200000+5 1.207860+5 0.000000+0 3.554390+1 5.774790-2 0.000000+01131 2151   73
 1.500000+5 1.186470+5 0.000000+0 3.535540+1 5.875550-2 0.000000+01131 2151   74
 1.700000+5 1.172440+5 0.000000+0 3.517630+1 5.943400-2 0.000000+01131 2151   75
 1.900000+5 1.158590+5 0.000000+0 3.496020+1 6.011770-2 0.000000+01131 2151   76
 2.000000+5 1.151730+5 0.000000+0 3.483930+1 6.046170-2 0.000000+01131 2151   77
 2.600000+5 1.111530+5 0.000000+0 3.395480+1 6.255320-2 0.000000+01131 2151   78
 3.000000+5 1.085580+5 0.000000+0 3.323840+1 6.397470-2 0.000000+01131 2151   79
 3.800000+5 1.035670+5 0.000000+0 3.159100+1 6.688340-2 0.000000+01131 2151   80
 5.200000+5 9.542810+4 0.000000+0 2.832760+1 7.218700-2 0.000000+01131 2151   81
 6.000000+5 9.109500+4 0.000000+0 2.640820+1 7.534170-2 0.000000+01131 2151   82
 6.600000+5 8.798710+4 0.000000+0 2.499120+1 7.776800-2 0.000000+01131 2151   83
 7.000000+5 8.597990+4 0.000000+0 2.406680+1 7.941430-2 0.000000+01131 2151   84
 7.200000+5 8.499520+4 0.000000+0 2.361220+1 8.024620-2 0.000000+01131 2151   85
 9.000000+5 7.666920+4 0.000000+0 1.980150+1 8.799820-2 0.000000+01131 2151   86
 1.005546+6 7.243330+4 0.000000+0 1.792510+1 9.251450-2 0.000000+01131 2151   87
 3.000000+0 0.000000+0          2          0        108         171131 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01131 2151   89
 8.863470+4 1.952570+5 0.000000+0 5.689330+1 6.144720-2 0.000000+01131 2151   90
 1.100000+5 1.939600+5 0.000000+0 5.680490+1 6.174970-2 0.000000+01131 2151   91
 1.200000+5 1.926720+5 0.000000+0 5.669800+1 6.205320-2 0.000000+01131 2151   92
 1.500000+5 1.888670+5 0.000000+0 5.628030+1 6.296940-2 0.000000+01131 2151   93
 1.700000+5 1.863770+5 0.000000+0 5.591820+1 6.358520-2 0.000000+01131 2151   94
 1.900000+5 1.839240+5 0.000000+0 5.549870+1 6.420490-2 0.000000+01131 2151   95
 2.000000+5 1.827110+5 0.000000+0 5.526900+1 6.451630-2 0.000000+01131 2151   96
 2.600000+5 1.756190+5 0.000000+0 5.364800+1 6.640520-2 0.000000+01131 2151   97
 3.000000+5 1.710630+5 0.000000+0 5.237620+1 6.768470-2 0.000000+01131 2151   98
 3.800000+5 1.623420+5 0.000000+0 4.951950+1 7.029250-2 0.000000+01131 2151   99
 5.200000+5 1.482530+5 0.000000+0 4.400850+1 7.501620-2 0.000000+01131 2151  100
 6.000000+5 1.408190+5 0.000000+0 4.082320+1 7.780890-2 0.000000+01131 2151  101
 6.600000+5 1.355170+5 0.000000+0 3.849120+1 7.994910-2 0.000000+01131 2151  102
 7.000000+5 1.321060+5 0.000000+0 3.697810+1 8.139770-2 0.000000+01131 2151  103
 7.200000+5 1.304360+5 0.000000+0 3.623610+1 8.212870-2 0.000000+01131 2151  104
 9.000000+5 1.164250+5 0.000000+0 3.006940+1 8.891080-2 0.000000+01131 2151  105
 1.005546+6 1.093710+5 0.000000+0 2.706620+1 9.283990-2 0.000000+01131 2151  106
 4.000000+0 0.000000+0          2          0        108         171131 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01131 2151  108
 8.863470+4 4.441300+5 0.000000+0 1.649800+2 8.921860-2 0.000000+01131 2151  109
 1.100000+5 4.407700+5 0.000000+0 1.644860+2 8.954240-2 0.000000+01131 2151  110
 1.200000+5 4.374380+5 0.000000+0 1.639320+2 8.986690-2 0.000000+01131 2151  111
 1.500000+5 4.276120+5 0.000000+0 1.619530+2 9.084310-2 0.000000+01131 2151  112
 1.700000+5 4.212010+5 0.000000+0 1.603680+2 9.149660-2 0.000000+01131 2151  113
 1.900000+5 4.148990+5 0.000000+0 1.586050+2 9.215200-2 0.000000+01131 2151  114
 2.000000+5 4.117890+5 0.000000+0 1.576620+2 9.248060-2 0.000000+01131 2151  115
 2.600000+5 3.936720+5 0.000000+0 1.512820+2 9.446300-2 0.000000+01131 2151  116
 3.000000+5 3.820970+5 0.000000+0 1.464890+2 9.579560-2 0.000000+01131 2151  117
 3.800000+5 3.600870+5 0.000000+0 1.361280+2 9.848820-2 0.000000+01131 2151  118
 5.200000+5 3.249380+5 0.000000+0 1.172100+2 1.032920-1 0.000000+01131 2151  119
 6.000000+5 3.066040+5 0.000000+0 1.067660+2 1.060910-1 0.000000+01131 2151  120
 6.600000+5 2.936200+5 0.000000+0 9.931920+1 1.082190-1 0.000000+01131 2151  121
 7.000000+5 2.853090+5 0.000000+0 9.457380+1 1.096510-1 0.000000+01131 2151  122
 7.200000+5 2.812540+5 0.000000+0 9.227110+1 1.103710-1 0.000000+01131 2151  123
 9.000000+5 2.475380+5 0.000000+0 7.373320+1 1.169800-1 0.000000+01131 2151  124
 1.005546+6 2.307890+5 0.000000+0 6.509020+1 1.207570-1 0.000000+01131 2151  125
 0.000000+0 0.000000+0          0          0          0          01131 2  099999
 0.000000+0 0.000000+0          0          0          0          01131 0  0    0
 1.102500+4 2.477527+1          0          0          1          0113132151    1
 1.102500+4 1.000000+0          0          0          2          0113132151    2
 1.000000-5 8.863470+4          1          2          0          1113132151    3
 2.500000+0 3.943190-1          0          2          3          1113132151    4
 0.000000+0 3.943190-2          0          0          0          0113132151    5
 2.477527+1 0.000000+0          0          0        444         37113132151    7
-7.359976+5 4.000000+0 4.932366+4 4.931658+4 7.080860+0 0.000000+0113132151    8
 7.359980-1                       9.863320+2 3.540430+0 0.000000+0113132151    9
-4.965089+5 3.000000+0 2.127801+4 2.127303+4 4.980783+0 0.000000+0113132151   10
 4.965090-1                       4.254610+2 2.490390+0 0.000000+0113132151   11
-3.662176+5 3.000000+0 1.722003+4 1.721557+4 4.456450+0 0.000000+0113132151   12
 3.662180-1                       3.443110+2 2.228220+0 0.000000+0113132151   13
-3.485588+5 2.000000+0 4.662661+1 4.193266+1 4.693946+0 0.000000+0113132151   14
 3.485590-1                       8.386530-1 2.346970+0 0.000000+0113132151   15
-3.386493+5 4.000000+0 1.946417+4 1.945709+4 7.080860+0 0.000000+0113132151   16
 3.386490-1                       3.891420+2 3.540430+0 0.000000+0113132151   17
-2.955826+5 2.000000+0 2.146581+3 2.141621+3 4.959843+0 0.000000+0113132151   18
 2.955830-1                       4.283240+1 2.479920+0 0.000000+0113132151   19
-2.693221+5 1.000000+0 6.850669+3 6.846666+3 4.002663+0 0.000000+0113132151   20
 2.693220-1                       1.369330+2 2.001330+0 0.000000+0113132151   21
-2.297950+5 2.000000+0 2.655942+3 2.651248+3 4.693946+0 0.000000+0113132151   22
 2.297950-1                       5.302500+1 2.346970+0 0.000000+0113132151   23
-1.971947+5 2.000000+0 1.235839+4 1.235343+4 4.959843+0 0.000000+0113132151   24
 1.971950-1                       2.470690+2 2.479920+0 0.000000+0113132151   25
-1.630303+5 3.000000+0 1.586441+2 1.536633+2 4.980783+0 0.000000+0113132151   26
 1.630300-1                       3.073270+0 2.490390+0 0.000000+0113132151   27
-1.601681+5 2.000000+0 1.538832+1 1.042848+1 4.959843+0 0.000000+0113132151   28
 1.601680-1                       2.085700-1 2.479920+0 0.000000+0113132151   29
-6.405677+4 1.000000+0 1.757093+2 1.717066+2 4.002663+0 0.000000+0113132151   30
 6.405680-2                       3.434130+0 2.001330+0 0.000000+0113132151   31
-5.800383+4 3.000000+0 2.149359+2 2.104795+2 4.456450+0 0.000000+0113132151   32
 5.800380-2                       4.209590+0 2.228220+0 0.000000+0113132151   33
-5.016149+4 2.000000+0 1.547923+2 1.500984+2 4.693946+0 0.000000+0113132151   34
 5.016150-2                       3.001970+0 2.346970+0 0.000000+0113132151   35
-4.845671+4 3.000000+0 1.917985+2 1.868177+2 4.980783+0 0.000000+0113132151   36
 4.845670-2                       3.736350+0 2.490390+0 0.000000+0113132151   37
-2.825015+4 1.000000+0 1.724450+2 1.684423+2 4.002663+0 0.000000+0113132151   38
 2.825020-2                       3.368850+0 2.001330+0 0.000000+0113132151   39
-2.394637+4 3.000000+0 5.761223+2 5.716659+2 4.456450+0 0.000000+0113132151   40
 2.394640-2                       1.143330+1 2.228220+0 0.000000+0113132151   41
 7.909904+4 2.000000+0 1.648916+3 1.643956+3 4.959843+0 0.000000+0113132151   42
 7.909904+1                       4.931870+2 2.975910+0 0.000000+0113132151   43
 1.172434+5 2.000000+0 4.857299+2 4.807701+2 4.959843+0 0.000000+0113132151   44
 1.172434+2                       1.442310+2 2.975910+0 0.000000+0113132151   45
 1.485285+5 3.000000+0 1.096815+4 1.096369+4 4.456450+0 0.000000+0113132151   46
 1.485285+2                       3.289110+3 2.673870+0 0.000000+0113132151   47
 2.191635+5 2.000000+0 1.849072+3 1.844112+3 4.959843+0 0.000000+0113132151   48
 2.191635+2                       5.532340+2 2.975910+0 0.000000+0113132151   49
 3.175513+5 2.000000+0 1.568138+4 1.567642+4 4.959843+0 0.000000+0113132151   50
 3.175513+2                       4.702930+3 2.975910+0 0.000000+0113132151   51
 3.545780+5 2.000000+0 2.047616+1 1.551632+1 4.959843+0 0.000000+0113132151   52
 3.545780+2                       4.654900+0 2.975910+0 0.000000+0113132151   53
 4.560472+5 4.000000+0 2.821294+4 2.820586+4 7.080860+0 0.000000+0113132151   54
 4.560472+2                       8.461760+3 4.248520+0 0.000000+0113132151   55
 4.567423+5 3.000000+0 5.950886+2 5.906321+2 4.456450+0 0.000000+0113132151   56
 4.567423+2                       1.771900+2 2.673870+0 0.000000+0113132151   57
 4.907997+5 3.000000+0 2.592518+3 2.588062+3 4.456450+0 0.000000+0113132151   58
 4.907997+2                       7.764190+2 2.673870+0 0.000000+0113132151   59
 5.254758+5 2.000000+0 1.832733+4 1.832264+4 4.693946+0 0.000000+0113132151   60
 5.254758+2                       5.496790+3 2.816370+0 0.000000+0113132151   61
 5.329833+5 3.000000+0 2.315674+4 2.315176+4 4.980783+0 0.000000+0113132151   62
 5.329833+2                       6.945530+3 2.988470+0 0.000000+0113132151   63
 5.938451+5 2.000000+0 4.509403+3 4.504443+3 4.959843+0 0.000000+0113132151   64
 5.938451+2                       1.351330+3 2.975910+0 0.000000+0113132151   65
 6.319894+5 2.000000+0 1.121176+3 1.116216+3 4.959843+0 0.000000+0113132151   66
 6.319894+2                       3.348650+2 2.975910+0 0.000000+0113132151   67
 6.632746+5 3.000000+0 2.317299+4 2.316853+4 4.456450+0 0.000000+0113132151   68
 6.632746+2                       6.950560+3 2.673870+0 0.000000+0113132151   69
 7.339095+5 2.000000+0 3.379577+3 3.374617+3 4.959843+0 0.000000+0113132151   70
 7.339095+2                       1.012390+3 2.975910+0 0.000000+0113132151   71
 7.601701+5 1.000000+0 2.419716+4 2.419316+4 4.002663+0 0.000000+0113132151   72
 7.601701+2                       7.257950+3 2.401600+0 0.000000+0113132151   73
 8.533954+5 4.000000+0 5.800235+4 5.799527+4 7.080860+0 0.000000+0113132151   74
 8.533954+2                       1.739860+4 4.248520+0 0.000000+0113132151   75
 9.714884+5 3.000000+0 8.658474+2 8.613909+2 4.456450+0 0.000000+0113132151   76
 9.714884+2                       2.584170+2 2.673870+0 0.000000+0113132151   77
 1.005546+6 3.000000+0 3.708903+3 3.704447+3 4.456450+0 0.000000+0113132151   78
 1.005546+3                       1.111330+3 2.673870+0 0.000000+0113132151   79
 1.250744+6 4.000000+0 8.598969+4 8.598261+4 7.080860+0 0.000000+0113132151   80
 1.250744+3                       2.579480+4 4.248520+0 0.000000+0113132151   81
          0          0          2        111          0          0113132151   82
 8.863470+4 1.005546+6          2          1          0          0113132151   83
 2.500000+0 3.943190-1          0          0          2          0113132151   84
 2.477527+1 0.000000+0          0          0         12          2113132151   85
 7.243330+4 2.000000+0 3.888210+0 9.094460-2 0.000000+0 0.000000+0113132151   86
 1.093710+5 3.000000+0 5.871030+0 8.075480-2 0.000000+0 0.000000+0113132151   87
 2.477527+1 0.000000+0          1          0         24          4113132151   88
 7.329240+4 1.000000+0 2.067090+1 8.180700-2 0.000000+0 0.000000+0113132151   89
 7.243330+4 2.000000+0 1.792510+1 9.251450-2 0.000000+0 0.000000+0113132151   90
 1.093710+5 3.000000+0 2.706620+1 9.283990-2 0.000000+0 0.000000+0113132151   91
 2.307890+5 4.000000+0 6.509020+1 1.207570-1 0.000000+0 0.000000+0113132151   92
 0.000000+0 0.000000+0          2          0         78         12113132151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113132151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113132151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113132151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4113132151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113132151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0113132151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113132151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113132151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0113132151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0113132151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0113132151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0113132151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2113132151  106
 0.000000+0 0.000000+0          0          0          0          0113132  099999
 0.000000+0 0.000000+0          0          0          0          01131 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

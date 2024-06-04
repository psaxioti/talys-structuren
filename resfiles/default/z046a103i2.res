                                                                          1 0  0
 4.610300+4 1.020221+2          1          0          0          04630 1451    1
 0.000000+0 1.000000+0          0          0          0          64630 1451    2
 1.000000+0 2.000000+7          2          0         10          74630 1451    3
 0.000000+0 0.000000+0          0          0          7          24630 1451    4
 Test file to reconstruct cross sections from resonance           4630 1451    5
 parameters.                                                      4630 1451    6
----TENDL                                                         4630 1451    7
-----INCIDENT NEUTRON DATA                                        4630 1451    8
------ENDF-6 FORMAT                                               4630 1451    9
  --------------------------------------------------------------- 4630 1451   10
  --------------------------------------------------------------- 4630 1451   11
                                                                  4630 1451   12
  General methodology: The global approach considered in this     4630 1451   13
          work is presented in the following paper: Modern        4630 1451   14
          nuclear data evaluation with the TALYS code system,     4630 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4630 1451   16
          (2012) 2841.                                            4630 1451   17
                                                                  4630 1451   18
  MF2:  Resolved resonance range  (RRR)                           4630 1451   19
       The RRR was generated with TARES-1.2, compiled on          4630 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4630 1451   21
       expands from 0 to 1.249300E+2 eV, with resonance           4630 1451   22
       extracted from the "radiator" TARES database. A total of   4630 1451   23
       2 l-values are used and 37 resonances. The resonance       4630 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4630 1451   25
       The ladder approach from the CALENDF code is used to       4630 1451   26
       generate statistical resonances in the unresolved          4630 1451   27
       resonance range. Therefore, the URR is translated into     4630 1451   28
       resolved resonance range. Explanations about the method    4630 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4630 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4630 1451   31
       M. Coste-Delcaux.                                          4630 1451   32
       The method of creating statistical resonances in the       4630 1451   33
       URR region is described in: "From average parameters to    4630 1451   34
       statistical resolved resonances", D. Rochman et al.,       4630 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4630 1451   36
       The s-wave average level spacing is 7.845 eV and           4630 1451   37
       the s-wave neutron strength is 5.577e-05 1e-4.             4630 1451   38
                                                                  4630 1451   39
  MF32: Covariance file for resonance parameters                  4630 1451   40
        The compact format is used to represent the covariance    4630 1451   41
        information on the resonance parameters. Uncertainties    4630 1451   42
        come from compilations, EXFOR or existing libraries and   4630 1451   43
        correlations between parameters are obtained following    4630 1451   44
        the method presented in NIM/A 589 (2008) 85.              4630 1451   45
                                                                  4630 1451   46
                                                                  4630 1451   47
               Average parameters from INTER                      4630 1451   48
                                                                  4630 1451   49
     ****************************************************         4630 1451   50
     *   Thermal (n,g) xs =  8.887770E+01 b.            *         4630 1451   51
     *   RI      (n,g)    =  6.279650E+02 b.            *         4630 1451   52
     *   MACS 30 keV      =  1.516400E+02 b. (MF2 only) *         4630 1451   53
     *                                                  *         4630 1451   54
     *   Thermal (n,el) xs = 4.402210E+00 b.            *         4630 1451   55
     *   RI      (n,el)    = 2.029760E+02 b.            *         4630 1451   56
     ****************************************************         4630 1451   57
                                                                  4630 1451   58
                                                                  4630 1451   59
               Plots of different cross sections                  4630 1451   60
                                                                  4630 1451   61
                           Pd103(n,el)                            4630 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4630 1451   63
        +     +     +     +     +     +   (n,el) A+A    +         4630 1451   64
        +                                    AA  A      +         4630 1451   65
   1000 ++                                   AA  A A   ++         4630 1451   66
        +                                    AA AA A    +         4630 1451   67
    100 ++                                   AAAAAAA   ++         4630 1451   68
        +                                    AAAAAAA    +         4630 1451   69
        +                                    AAAAAAA    +         4630 1451   70
     10 ++                                   AAAAAAA   ++         4630 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA    +         4630 1451   72
      1 ++                                        AA   ++         4630 1451   73
        +                                          A    +         4630 1451   74
        +     +     +     +     +     +     +     +A    +         4630 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++A+-+++         4630 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4630 1451   77
                           Energy (eV)                            4630 1451   78
                           Pd103(n,g)                             4630 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4630 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4630 1451   81
         +                                    A         +         4630 1451   82
   10000 ++                                   A  A     ++         4630 1451   83
         AAAAA                                A AA A    +         4630 1451   84
    1000 ++   AAAAA                           A AAAA   ++         4630 1451   85
         +        AAAAAA                      A AAAA    +         4630 1451   86
         +             AAAA                  AA AAAA    +         4630 1451   87
     100 ++                AAAAA             AA AAAA   ++         4630 1451   88
         +                      AAAAA        AAAAAAA    +         4630 1451   89
      10 ++                          AAAA   AAAAAAAA   ++         4630 1451   90
         +                               AAAA  AAAAA    +         4630 1451   91
         +     +     +     +     +    +     +   AAAA    +         4630 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-A-+-+++         4630 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4630 1451   94
                           Energy (eV)                            4630 1451   95
                                                                  4630 1451   96
                                                                  4630 1451   97
  --------------------------------------------------------------- 4630 1451   98
  --------------------------------------------------------------- 4630 1451   99
                                                                  4630 1451   10
 *****************************************************************4630 1451   11
                                1        451         13          04630 1451   12
                                2        151        174          04630 1451   13
 0.000000+0 0.000000+0          0          0          0          04630 1  099999
 0.000000+0 0.000000+0          0          0          0          04630 0  0    0
 4.610300+4 1.020221+2          0          0          1          04630 2151    1
 4.610300+4 1.000000+0          0          0          2          04630 2151    2
 1.000000-5 1.249300+2          1          2          0          14630 2151    3
 5.500000+0 6.318420-1          1          0          2          24630 2151    4
 1.020221+2 0.000000+0          0          0         96         164630 2151    5
-6.481918+1 6.000000+0 3.565147-1 7.023135-2 2.862834-1 0.000000+04630 2151    6
-4.358622+1 5.000000+0 3.703071-1 5.352260-2 3.167845-1 0.000000+04630 2151    7
-3.690061+1 6.000000+0 4.125881-1 1.263047-1 2.862834-1 0.000000+04630 2151    8
-1.763984+1 5.000000+0 3.302936-1 1.350909-2 3.167845-1 0.000000+04630 2151    9
-1.279860+1 6.000000+0 2.870263-1 7.429101-4 2.862834-1 0.000000+04630 2151   10
-1.131002+1 5.000000+0 3.309373-1 1.415281-2 3.167845-1 0.000000+04630 2151   11
 1.800440+1 6.000000+0 3.745085-1 8.822511-2 2.862834-1 0.000000+04630 2151   12
 3.726516+1 5.000000+0 3.364195-1 1.963498-2 3.167845-1 0.000000+04630 2151   13
 4.210640+1 6.000000+0 2.876309-1 1.347501-3 2.862834-1 0.000000+04630 2151   14
 4.359498+1 5.000000+0 3.445707-1 2.778620-2 3.167845-1 0.000000+04630 2151   15
 7.290939+1 6.000000+0 4.638227-1 1.775393-1 2.862834-1 0.000000+04630 2151   16
 9.217017+1 5.000000+0 3.476643-1 3.087977-2 3.167845-1 0.000000+04630 2151   17
 9.701141+1 6.000000+0 2.883287-1 2.045345-3 2.862834-1 0.000000+04630 2151   18
 9.849998+1 5.000000+0 3.585511-1 4.176660-2 3.167845-1 0.000000+04630 2151   19
 1.244464+2 5.000000+0 4.072231-1 9.043856-2 3.167845-1 0.000000+04630 2151   20
 1.249300+2 6.000000+0 3.837852-1 9.750179-2 2.862834-1 0.000000+04630 2151   21
 1.020221+2 0.000000+0          1          0        126         214630 2151   22
-1.112279+2 7.000000+0 2.600328-1 3.135097-4 2.597193-1 0.000000+04630 2151   23
-7.972017+1 5.000000+0 3.152128-1 1.693513-4 3.150434-1 0.000000+04630 2151   24
-7.920160+1 7.000000+0 2.599077-1 1.883907-4 2.597193-1 0.000000+04630 2151   25
-6.295877+1 6.000000+0 2.864181-1 1.278945-4 2.862902-1 0.000000+04630 2151   26
-5.377378+1 5.000000+0 3.155631-1 5.197413-4 3.150434-1 0.000000+04630 2151   27
-5.278473+1 4.000000+0 3.461526-1 8.307904-5 3.460695-1 0.000000+04630 2151   28
-4.717528+1 7.000000+0 2.598466-1 1.272674-4 2.597193-1 0.000000+04630 2151   29
-3.504020+1 6.000000+0 2.863317-1 4.147968-5 2.862902-1 0.000000+04630 2151   30
-3.435280+1 5.000000+0 3.150434-1 2.601693-8 3.150434-1 0.000000+04630 2151   31
-2.682774+1 4.000000+0 3.460757-1 6.173410-6 3.460695-1 0.000000+04630 2151   32
-5.379633+0 4.000000+0 3.460719-1 2.367732-6 3.460695-1 0.000000+04630 2151   33
-2.201445-1 6.000000+0 2.862902-1 6.384749-9 2.862902-1 0.000000+04630 2151   34
 5.603622+1 5.000000+0 3.155963-1 5.528821-4 3.150434-1 0.000000+04630 2151   35
 6.263473+1 7.000000+0 2.599140-1 1.946948-4 2.597193-1 0.000000+04630 2151   36
 7.476981+1 6.000000+0 2.864195-1 1.292825-4 2.862902-1 0.000000+04630 2151   37
 9.466106+1 7.000000+0 2.599655-1 2.461512-4 2.597193-1 0.000000+04630 2151   38
 1.014036+2 5.000000+0 3.152863-1 2.429388-4 3.150434-1 0.000000+04630 2151   39
 1.044304+2 4.000000+0 3.462720-1 2.024682-4 3.460695-1 0.000000+04630 2151   40
 1.266874+2 7.000000+0 2.601004-1 3.810804-4 2.597193-1 0.000000+04630 2151   41
 1.303874+2 4.000000+0 3.463920-1 3.224882-4 3.460695-1 0.000000+04630 2151   42
 1.375084+2 6.000000+0 2.867030-1 4.127582-4 2.862902-1 0.000000+04630 2151   43
 1.249300+2 1.175486+5          2          2          0          04630 2151    8
 5.500000+0 6.318420-1          1          0          2          04630 2151    9
 1.020221+2 0.000000+0          0          0          2          04630 2151   10
 5.000000+0 0.000000+0          2          0        120         194630 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04630 2151   12
 1.249300+2 2.594340+1 0.000000+0 1.451890-3 3.167920-1 0.000000+04630 2151   13
 4.600000+2 2.593370+1 0.000000+0 1.448810-3 3.168170-1 0.000000+04630 2151   14
 4.800000+2 2.593320+1 0.000000+0 1.448670-3 3.168180-1 0.000000+04630 2151   15
 6.000000+2 2.592970+1 0.000000+0 1.447830-3 3.168280-1 0.000000+04630 2151   16
 6.400000+2 2.592840+1 0.000000+0 1.447570-3 3.168300-1 0.000000+04630 2151   17
 7.800000+2 2.592440+1 0.000000+0 1.446680-3 3.168410-1 0.000000+04630 2151   18
 8.400000+2 2.592270+1 0.000000+0 1.446310-3 3.168460-1 0.000000+04630 2151   19
 1.400000+3 2.590620+1 0.000000+0 1.443320-3 3.168870-1 0.000000+04630 2151   20
 2.000000+3 2.588880+1 0.000000+0 1.440550-3 3.169320-1 0.000000+04630 2151   21
 2.200000+3 2.588300+1 0.000000+0 1.439690-3 3.169470-1 0.000000+04630 2151   22
 4.200000+3 2.582470+1 0.000000+0 1.432140-3 3.170970-1 0.000000+04630 2151   23
 7.500000+3 2.572890+1 0.000000+0 1.421720-3 3.173440-1 0.000000+04630 2151   24
 3.000000+4 2.508530+1 0.000000+0 1.367400-3 3.190340-1 0.000000+04630 2151   25
 4.600000+4 2.463800+1 0.000000+0 1.334800-3 3.202420-1 0.000000+04630 2151   26
 6.000000+4 2.425340+1 0.000000+0 1.308230-3 3.213030-1 0.000000+04630 2151   27
 6.400000+4 2.414470+1 0.000000+0 1.300890-3 3.216080-1 0.000000+04630 2151   28
 7.400000+4 2.387520+1 0.000000+0 1.282960-3 3.223700-1 0.000000+04630 2151   29
 8.800000+4 2.350320+1 0.000000+0 1.258720-3 3.234400-1 0.000000+04630 2151   30
 1.175486+5 2.293090+1 0.000000+0 1.222340-3 3.251320-1 0.000000+04630 2151   31
 6.000000+0 0.000000+0          2          0        120         194630 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04630 2151   33
 1.249300+2 2.791530+1 0.000000+0 1.562250-3 2.862910-1 0.000000+04630 2151   34
 4.600000+2 2.790480+1 0.000000+0 1.558930-3 2.863160-1 0.000000+04630 2151   35
 4.800000+2 2.790420+1 0.000000+0 1.558770-3 2.863170-1 0.000000+04630 2151   36
 6.000000+2 2.790030+1 0.000000+0 1.557870-3 2.863260-1 0.000000+04630 2151   37
 6.400000+2 2.789900+1 0.000000+0 1.557580-3 2.863290-1 0.000000+04630 2151   38
 7.800000+2 2.789460+1 0.000000+0 1.556630-3 2.863400-1 0.000000+04630 2151   39
 8.400000+2 2.789270+1 0.000000+0 1.556230-3 2.863440-1 0.000000+04630 2151   40
 1.400000+3 2.787480+1 0.000000+0 1.552990-3 2.863860-1 0.000000+04630 2151   41
 2.000000+3 2.785570+1 0.000000+0 1.550000-3 2.864310-1 0.000000+04630 2151   42
 2.200000+3 2.784940+1 0.000000+0 1.549070-3 2.864460-1 0.000000+04630 2151   43
 4.200000+3 2.778580+1 0.000000+0 1.540900-3 2.865950-1 0.000000+04630 2151   44
 7.500000+3 2.768130+1 0.000000+0 1.529610-3 2.868420-1 0.000000+04630 2151   45
 3.000000+4 2.697960+1 0.000000+0 1.470660-3 2.885320-1 0.000000+04630 2151   46
 4.600000+4 2.649200+1 0.000000+0 1.435250-3 2.897390-1 0.000000+04630 2151   47
 6.000000+4 2.607290+1 0.000000+0 1.406380-3 2.908000-1 0.000000+04630 2151   48
 6.400000+4 2.595460+1 0.000000+0 1.398400-3 2.911050-1 0.000000+04630 2151   49
 7.400000+4 2.566090+1 0.000000+0 1.378920-3 2.918660-1 0.000000+04630 2151   50
 8.800000+4 2.525570+1 0.000000+0 1.352570-3 2.929360-1 0.000000+04630 2151   51
 1.175486+5 2.463250+1 0.000000+0 1.313040-3 2.946270-1 0.000000+04630 2151   52
 1.020221+2 0.000000+0          1          0          4          04630 2151   53
 4.000000+0 0.000000+0          2          0        120         194630 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04630 2151   55
 1.249300+2 2.595400+1 0.000000+0 1.914400-2 3.460770-1 0.000000+04630 2151   56
 4.600000+2 2.594450+1 0.000000+0 1.912600-2 3.461020-1 0.000000+04630 2151   57
 4.800000+2 2.594390+1 0.000000+0 1.912500-2 3.461030-1 0.000000+04630 2151   58
 6.000000+2 2.594040+1 0.000000+0 1.911920-2 3.461120-1 0.000000+04630 2151   59
 6.400000+2 2.593930+1 0.000000+0 1.911720-2 3.461150-1 0.000000+04630 2151   60
 7.800000+2 2.593530+1 0.000000+0 1.911020-2 3.461260-1 0.000000+04630 2151   61
 8.400000+2 2.593350+1 0.000000+0 1.910520-2 3.461300-1 0.000000+04630 2151   62
 1.400000+3 2.591730+1 0.000000+0 1.907600-2 3.461720-1 0.000000+04630 2151   63
 2.000000+3 2.590000+1 0.000000+0 1.904180-2 3.462170-1 0.000000+04630 2151   64
 2.200000+3 2.589430+1 0.000000+0 1.903090-2 3.462320-1 0.000000+04630 2151   65
 4.200000+3 2.583660+1 0.000000+0 1.891650-2 3.463800-1 0.000000+04630 2151   66
 7.500000+3 2.574180+1 0.000000+0 1.872340-2 3.466270-1 0.000000+04630 2151   67
 3.000000+4 2.510520+1 0.000000+0 1.732570-2 3.483110-1 0.000000+04630 2151   68
 4.600000+4 2.466250+1 0.000000+0 1.633740-2 3.495160-1 0.000000+04630 2151   69
 6.000000+4 2.428190+1 0.000000+0 1.550700-2 3.505740-1 0.000000+04630 2151   70
 6.400000+4 2.417430+1 0.000000+0 1.527680-2 3.508770-1 0.000000+04630 2151   71
 7.400000+4 2.390750+1 0.000000+0 1.471600-2 3.516370-1 0.000000+04630 2151   72
 8.800000+4 2.353910+1 0.000000+0 1.396780-2 3.527040-1 0.000000+04630 2151   73
 1.175486+5 2.297230+1 0.000000+0 1.287900-2 3.543910-1 0.000000+04630 2151   74
 5.000000+0 0.000000+0          2          0        120         194630 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04630 2151   76
 1.249300+2 2.594340+1 0.000000+0 2.102790-2 3.150510-1 0.000000+04630 2151   77
 4.600000+2 2.593370+1 0.000000+0 2.101420-2 3.150760-1 0.000000+04630 2151   78
 4.800000+2 2.593320+1 0.000000+0 2.101350-2 3.150770-1 0.000000+04630 2151   79
 6.000000+2 2.592970+1 0.000000+0 2.100880-2 3.150870-1 0.000000+04630 2151   80
 6.400000+2 2.592840+1 0.000000+0 2.100720-2 3.150890-1 0.000000+04630 2151   81
 7.800000+2 2.592440+1 0.000000+0 2.100170-2 3.151000-1 0.000000+04630 2151   82
 8.400000+2 2.592270+1 0.000000+0 2.099820-2 3.151050-1 0.000000+04630 2151   83
 1.400000+3 2.590620+1 0.000000+0 2.097490-2 3.151460-1 0.000000+04630 2151   84
 2.000000+3 2.588880+1 0.000000+0 2.094790-2 3.151920-1 0.000000+04630 2151   85
 2.200000+3 2.588300+1 0.000000+0 2.093910-2 3.152070-1 0.000000+04630 2151   86
 4.200000+3 2.582470+1 0.000000+0 2.084590-2 3.153570-1 0.000000+04630 2151   87
 7.500000+3 2.572890+1 0.000000+0 2.068330-2 3.156050-1 0.000000+04630 2151   88
 3.000000+4 2.508530+1 0.000000+0 1.941230-2 3.173020-1 0.000000+04630 2151   89
 4.600000+4 2.463800+1 0.000000+0 1.844620-2 3.185150-1 0.000000+04630 2151   90
 6.000000+4 2.425340+1 0.000000+0 1.760200-2 3.195820-1 0.000000+04630 2151   91
 6.400000+4 2.414470+1 0.000000+0 1.736340-2 3.198870-1 0.000000+04630 2151   92
 7.400000+4 2.387520+1 0.000000+0 1.677480-2 3.206530-1 0.000000+04630 2151   93
 8.800000+4 2.350320+1 0.000000+0 1.597450-2 3.217280-1 0.000000+04630 2151   94
 1.175486+5 2.293090+1 0.000000+0 1.478290-2 3.234270-1 0.000000+04630 2151   95
 6.000000+0 0.000000+0          2          0        120         194630 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04630 2151   97
 1.249300+2 2.791530+1 0.000000+0 2.262620-2 2.862980-1 0.000000+04630 2151   98
 4.600000+2 2.790480+1 0.000000+0 2.261140-2 2.863230-1 0.000000+04630 2151   99
 4.800000+2 2.790420+1 0.000000+0 2.261060-2 2.863240-1 0.000000+04630 2151  100
 6.000000+2 2.790030+1 0.000000+0 2.260550-2 2.863330-1 0.000000+04630 2151  101
 6.400000+2 2.789900+1 0.000000+0 2.260370-2 2.863360-1 0.000000+04630 2151  102
 7.800000+2 2.789460+1 0.000000+0 2.259780-2 2.863460-1 0.000000+04630 2151  103
 8.400000+2 2.789270+1 0.000000+0 2.259400-2 2.863510-1 0.000000+04630 2151  104
 1.400000+3 2.787480+1 0.000000+0 2.256870-2 2.863920-1 0.000000+04630 2151  105
 2.000000+3 2.785570+1 0.000000+0 2.253950-2 2.864380-1 0.000000+04630 2151  106
 2.200000+3 2.784940+1 0.000000+0 2.252990-2 2.864530-1 0.000000+04630 2151  107
 4.200000+3 2.778580+1 0.000000+0 2.242890-2 2.866020-1 0.000000+04630 2151  108
 7.500000+3 2.768130+1 0.000000+0 2.225290-2 2.868490-1 0.000000+04630 2151  109
 3.000000+4 2.697960+1 0.000000+0 2.087820-2 2.885380-1 0.000000+04630 2151  110
 4.600000+4 2.649200+1 0.000000+0 1.983430-2 2.897460-1 0.000000+04630 2151  111
 6.000000+4 2.607290+1 0.000000+0 1.892250-2 2.908070-1 0.000000+04630 2151  112
 6.400000+4 2.595460+1 0.000000+0 1.866490-2 2.911110-1 0.000000+04630 2151  113
 7.400000+4 2.566090+1 0.000000+0 1.802950-2 2.918730-1 0.000000+04630 2151  114
 8.800000+4 2.525570+1 0.000000+0 1.716570-2 2.929430-1 0.000000+04630 2151  115
 1.175486+5 2.463250+1 0.000000+0 1.588000-2 2.946340-1 0.000000+04630 2151  116
 7.000000+0 0.000000+0          2          0        120         194630 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04630 2151  118
 1.249300+2 3.202250+1 0.000000+0 2.362020-2 2.597270-1 0.000000+04630 2151  119
 4.600000+2 3.201030+1 0.000000+0 2.359760-2 2.597510-1 0.000000+04630 2151  120
 4.800000+2 3.200950+1 0.000000+0 2.359640-2 2.597530-1 0.000000+04630 2151  121
 6.000000+2 3.200510+1 0.000000+0 2.358910-2 2.597610-1 0.000000+04630 2151  122
 6.400000+2 3.200350+1 0.000000+0 2.358650-2 2.597640-1 0.000000+04630 2151  123
 7.800000+2 3.199840+1 0.000000+0 2.357780-2 2.597750-1 0.000000+04630 2151  124
 8.400000+2 3.199620+1 0.000000+0 2.357160-2 2.597790-1 0.000000+04630 2151  125
 1.400000+3 3.197530+1 0.000000+0 2.353490-2 2.598200-1 0.000000+04630 2151  126
 2.000000+3 3.195310+1 0.000000+0 2.349200-2 2.598640-1 0.000000+04630 2151  127
 2.200000+3 3.194570+1 0.000000+0 2.347840-2 2.598790-1 0.000000+04630 2151  128
 4.200000+3 3.187170+1 0.000000+0 2.333510-2 2.600260-1 0.000000+04630 2151  129
 7.500000+3 3.174990+1 0.000000+0 2.309340-2 2.602690-1 0.000000+04630 2151  130
 3.000000+4 3.093260+1 0.000000+0 2.134730-2 2.619320-1 0.000000+04630 2151  131
 4.600000+4 3.036490+1 0.000000+0 2.011490-2 2.631200-1 0.000000+04630 2151  132
 6.000000+4 2.987710+1 0.000000+0 1.908030-2 2.641650-1 0.000000+04630 2151  133
 6.400000+4 2.973930+1 0.000000+0 1.879360-2 2.644640-1 0.000000+04630 2151  134
 7.400000+4 2.939770+1 0.000000+0 1.809540-2 2.652140-1 0.000000+04630 2151  135
 8.800000+4 2.892630+1 0.000000+0 1.716450-2 2.662990-1 0.000000+04630 2151  136
 1.175486+5 2.820160+1 0.000000+0 1.581070-2 2.679640-1 0.000000+04630 2151  137
 0.000000+0 0.000000+0          0          0          0          04630 2  099999
 0.000000+0 0.000000+0          0          0          0          04630 0  0    0
 4.610300+4 1.020221+2          0          0          1          0463032151    1
 4.610300+4 1.000000+0          0          0          2          0463032151    2
 1.000000-5 1.249300+2          1          2          0          1463032151    3
 5.500000+0 6.318420-1          0          2          3          1463032151    4
 0.000000+0 6.318420-2          0          0          0          0463032151    5
 1.020221+2 0.000000+0          0          0        444         37463032151    7
-1.112279+2 7.000000+0 2.600328-1 3.135097-4 2.597193-1 0.000000+0463032151    8
 1.112280-4                       6.270190-6 1.298600-1 0.000000+0463032151    9
-7.972017+1 5.000000+0 3.152128-1 1.693513-4 3.150434-1 0.000000+0463032151   10
 7.972020-5                       3.387030-6 1.575220-1 0.000000+0463032151   11
-7.920160+1 7.000000+0 2.599077-1 1.883907-4 2.597193-1 0.000000+0463032151   12
 7.920160-5                       3.767810-6 1.298600-1 0.000000+0463032151   13
-6.481918+1 6.000000+0 3.565147-1 7.023135-2 2.862834-1 0.000000+0463032151   14
 6.481920-5                       1.404630-3 1.431420-1 0.000000+0463032151   15
-6.295877+1 6.000000+0 2.864181-1 1.278945-4 2.862902-1 0.000000+0463032151   16
 6.295880-5                       2.557890-6 1.431450-1 0.000000+0463032151   17
-5.377378+1 5.000000+0 3.155631-1 5.197413-4 3.150434-1 0.000000+0463032151   18
 5.377380-5                       1.039480-5 1.575220-1 0.000000+0463032151   19
-5.278473+1 4.000000+0 3.461526-1 8.307904-5 3.460695-1 0.000000+0463032151   20
 5.278470-5                       1.661580-6 1.730350-1 0.000000+0463032151   21
-4.717528+1 7.000000+0 2.598466-1 1.272674-4 2.597193-1 0.000000+0463032151   22
 4.717530-5                       2.545350-6 1.298600-1 0.000000+0463032151   23
-4.358622+1 5.000000+0 3.703071-1 5.352260-2 3.167845-1 0.000000+0463032151   24
 4.358620-5                       1.070450-3 1.583920-1 0.000000+0463032151   25
-3.690061+1 6.000000+0 4.125881-1 1.263047-1 2.862834-1 0.000000+0463032151   26
 3.690060-5                       2.526090-3 1.431420-1 0.000000+0463032151   27
-3.504020+1 6.000000+0 2.863317-1 4.147968-5 2.862902-1 0.000000+0463032151   28
 3.504020-5                       8.295940-7 1.431450-1 0.000000+0463032151   29
-3.435280+1 5.000000+0 3.150434-1 2.601693-8 3.150434-1 0.000000+0463032151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0463032151   31
-2.682774+1 4.000000+0 3.460757-1 6.173410-6 3.460695-1 0.000000+0463032151   32
 2.682770-5                       1.234680-7 1.730350-1 0.000000+0463032151   33
-1.763984+1 5.000000+0 3.302936-1 1.350909-2 3.167845-1 0.000000+0463032151   34
 1.763980-5                       2.701820-4 1.583920-1 0.000000+0463032151   35
-1.279860+1 6.000000+0 2.870263-1 7.429101-4 2.862834-1 0.000000+0463032151   36
 1.279860-5                       1.485820-5 1.431420-1 0.000000+0463032151   37
-1.131002+1 5.000000+0 3.309373-1 1.415281-2 3.167845-1 0.000000+0463032151   38
 1.131000-5                       2.830560-4 1.583920-1 0.000000+0463032151   39
-5.379633+0 4.000000+0 3.460719-1 2.367732-6 3.460695-1 0.000000+0463032151   40
 5.379630-6                       4.735460-8 1.730350-1 0.000000+0463032151   41
-2.201445-1 6.000000+0 2.862902-1 6.384749-9 2.862902-1 0.000000+0463032151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0463032151   43
 1.800440+1 6.000000+0 3.745085-1 8.822511-2 2.862834-1 0.000000+0463032151   44
 1.800440-2                       2.646750-2 1.717700-1 0.000000+0463032151   45
 3.726516+1 5.000000+0 3.364195-1 1.963498-2 3.167845-1 0.000000+0463032151   46
 3.726516-2                       5.890490-3 1.900710-1 0.000000+0463032151   47
 4.210640+1 6.000000+0 2.876309-1 1.347501-3 2.862834-1 0.000000+0463032151   48
 4.210640-2                       4.042500-4 1.717700-1 0.000000+0463032151   49
 4.359498+1 5.000000+0 3.445707-1 2.778620-2 3.167845-1 0.000000+0463032151   50
 4.359498-2                       8.335860-3 1.900710-1 0.000000+0463032151   51
 5.603622+1 5.000000+0 3.155963-1 5.528821-4 3.150434-1 0.000000+0463032151   52
 5.603622-2                       1.658650-4 1.890260-1 0.000000+0463032151   53
 6.263473+1 7.000000+0 2.599140-1 1.946948-4 2.597193-1 0.000000+0463032151   54
 6.263473-2                       5.840840-5 1.558320-1 0.000000+0463032151   55
 7.290939+1 6.000000+0 4.638227-1 1.775393-1 2.862834-1 0.000000+0463032151   56
 7.290939-2                       5.326180-2 1.717700-1 0.000000+0463032151   57
 7.476981+1 6.000000+0 2.864195-1 1.292825-4 2.862902-1 0.000000+0463032151   58
 7.476981-2                       3.878480-5 1.717740-1 0.000000+0463032151   59
 9.217017+1 5.000000+0 3.476643-1 3.087977-2 3.167845-1 0.000000+0463032151   60
 9.217017-2                       9.263930-3 1.900710-1 0.000000+0463032151   61
 9.466106+1 7.000000+0 2.599655-1 2.461512-4 2.597193-1 0.000000+0463032151   62
 9.466106-2                       7.384540-5 1.558320-1 0.000000+0463032151   63
 9.701141+1 6.000000+0 2.883287-1 2.045345-3 2.862834-1 0.000000+0463032151   64
 9.701141-2                       6.136040-4 1.717700-1 0.000000+0463032151   65
 9.849998+1 5.000000+0 3.585511-1 4.176660-2 3.167845-1 0.000000+0463032151   66
 9.849998-2                       1.253000-2 1.900710-1 0.000000+0463032151   67
 1.014036+2 5.000000+0 3.152863-1 2.429388-4 3.150434-1 0.000000+0463032151   68
 1.014036-1                       7.288160-5 1.890260-1 0.000000+0463032151   69
 1.044304+2 4.000000+0 3.462720-1 2.024682-4 3.460695-1 0.000000+0463032151   70
 1.044304-1                       6.074050-5 2.076420-1 0.000000+0463032151   71
 1.244464+2 5.000000+0 4.072231-1 9.043856-2 3.167845-1 0.000000+0463032151   72
 1.244464-1                       2.713160-2 1.900710-1 0.000000+0463032151   73
 1.249300+2 6.000000+0 3.837852-1 9.750179-2 2.862834-1 0.000000+0463032151   74
 1.249300-1                       2.925050-2 1.717700-1 0.000000+0463032151   75
 1.266874+2 7.000000+0 2.601004-1 3.810804-4 2.597193-1 0.000000+0463032151   76
 1.266874-1                       1.143240-4 1.558320-1 0.000000+0463032151   77
 1.303874+2 4.000000+0 3.463920-1 3.224882-4 3.460695-1 0.000000+0463032151   78
 1.303874-1                       9.674650-5 2.076420-1 0.000000+0463032151   79
 1.375084+2 6.000000+0 2.867030-1 4.127582-4 2.862902-1 0.000000+0463032151   80
 1.375084-1                       1.238270-4 1.717740-1 0.000000+0463032151   81
          0          0          2        111          0          0463032151   82
 1.249300+2 1.175486+5          2          1          0          0463032151   83
 5.500000+0 6.318420-1          0          0          2          0463032151   84
 1.020221+2 0.000000+0          0          0         12          2463032151   85
 2.293090+1 5.000000+0 1.222340-3 3.251320-1 0.000000+0 0.000000+0463032151   86
 2.463250+1 6.000000+0 1.313040-3 2.946270-1 0.000000+0 0.000000+0463032151   87
 1.020221+2 0.000000+0          1          0         24          4463032151   88
 2.297230+1 4.000000+0 1.287900-2 3.543910-1 0.000000+0 0.000000+0463032151   89
 2.293090+1 5.000000+0 1.478290-2 3.234270-1 0.000000+0 0.000000+0463032151   90
 2.463250+1 6.000000+0 1.588000-2 2.946340-1 0.000000+0 0.000000+0463032151   91
 2.820160+1 7.000000+0 1.581070-2 2.679640-1 0.000000+0 0.000000+0463032151   92
 0.000000+0 0.000000+0          2          0         78         12463032151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0463032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0463032151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0463032151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4463032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0463032151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0463032151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0463032151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0463032151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0463032151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0463032151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0463032151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0463032151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2463032151  106
 0.000000+0 0.000000+0          0          0          0          0463032  099999
 0.000000+0 0.000000+0          0          0          0          04630 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

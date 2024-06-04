                                                                          1 0  0
 3.306600+4 6.537820+1          1          0          0          03399 1451    1
 0.000000+0 1.000000+0          0          0          0          63399 1451    2
 1.000000+0 2.000000+7          2          0         10          73399 1451    3
 0.000000+0 0.000000+0          0          0          7          23399 1451    4
 Test file to reconstruct cross sections from resonance           3399 1451    5
 parameters.                                                      3399 1451    6
----TENDL                                                         3399 1451    7
-----INCIDENT NEUTRON DATA                                        3399 1451    8
------ENDF-6 FORMAT                                               3399 1451    9
  --------------------------------------------------------------- 3399 1451   10
  --------------------------------------------------------------- 3399 1451   11
                                                                  3399 1451   12
  General methodology: The global approach considered in this     3399 1451   13
          work is presented in the following paper: Modern        3399 1451   14
          nuclear data evaluation with the TALYS code system,     3399 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3399 1451   16
          (2012) 2841.                                            3399 1451   17
                                                                  3399 1451   18
  MF2:  Resolved resonance range  (RRR)                           3399 1451   19
       The RRR was generated with TARES-1.2, compiled on          3399 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3399 1451   21
       expands from 0 to 2.611770E+2 eV, with resonance           3399 1451   22
       extracted from the "radiator" TARES database. A total of   3399 1451   23
       2 l-values are used and 34 resonances. The resonance       3399 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3399 1451   25
       The ladder approach from the CALENDF code is used to       3399 1451   26
       generate statistical resonances in the unresolved          3399 1451   27
       resonance range. Therefore, the URR is translated into     3399 1451   28
       resolved resonance range. Explanations about the method    3399 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3399 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3399 1451   31
       M. Coste-Delcaux.                                          3399 1451   32
       The method of creating statistical resonances in the       3399 1451   33
       URR region is described in: "From average parameters to    3399 1451   34
       statistical resolved resonances", D. Rochman et al.,       3399 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3399 1451   36
       The s-wave average level spacing is 16.325 eV and          3399 1451   37
       the s-wave neutron strength is 0.0001621 1e-4.             3399 1451   38
                                                                  3399 1451   39
  MF32: Covariance file for resonance parameters                  3399 1451   40
        The compact format is used to represent the covariance    3399 1451   41
        information on the resonance parameters. Uncertainties    3399 1451   42
        come from compilations, EXFOR or existing libraries and   3399 1451   43
        correlations between parameters are obtained following    3399 1451   44
        the method presented in NIM/A 589 (2008) 85.              3399 1451   45
                                                                  3399 1451   46
                                                                  3399 1451   47
               Average parameters from INTER                      3399 1451   48
                                                                  3399 1451   49
     ****************************************************         3399 1451   50
     *   Thermal (n,g) xs =  7.865910E+02 b.            *         3399 1451   51
     *   RI      (n,g)    =  9.392650E+02 b.            *         3399 1451   52
     *   MACS 30 keV      =  1.613400E+02 b. (MF2 only) *         3399 1451   53
     *                                                  *         3399 1451   54
     *   Thermal (n,el) xs = 2.115130E+00 b.            *         3399 1451   55
     *   RI      (n,el)    = 3.322660E+01 b.            *         3399 1451   56
     ****************************************************         3399 1451   57
                                                                  3399 1451   58
                                                                  3399 1451   59
               Plots of different cross sections                  3399 1451   60
                                                                  3399 1451   61
                          As66(n,el)                              3399 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3399 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         3399 1451   64
      +                                        A   A    +         3399 1451   65
      +                                        AA  A    +         3399 1451   66
   10 ++                                       AA  AA  ++         3399 1451   67
      +                                       AAAA AA   +         3399 1451   68
      +                                       A  AAAA   +         3399 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    A   AA    +         3399 1451   70
      |                                  AAAA A   AA    |         3399 1451   71
    1 ++                                    AAA   AA   ++         3399 1451   72
      +                                      AA    A    +         3399 1451   73
      +                                                 +         3399 1451   74
      +     +      +     +     +     +      +     +     +         3399 1451   75
  0.1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3399 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       3399 1451   77
                          Energy (eV)                             3399 1451   78
                            As66(n,g)                             3399 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3399 1451   80
         AA    +     +     +     +    +    (n,g)  +A    +         3399 1451   81
         + AAAAA                                        +         3399 1451   82
   10000 ++     AAAA                                   ++         3399 1451   83
         +          AAAAA                      AA       +         3399 1451   84
    1000 ++              AAAAA                 AA  A   ++         3399 1451   85
         +                    AAAA             AA  A    +         3399 1451   86
         +                        AAAAA       AAA  AA   +         3399 1451   87
     100 ++                            AAAAAAAA AA AAA ++         3399 1451   88
         +                                       A AAA  +         3399 1451   89
      10 ++                                      AAAA  ++         3399 1451   90
         +                                        A     +         3399 1451   91
         +     +     +     +     +    +     +     +     +         3399 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3399 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       3399 1451   94
                           Energy (eV)                            3399 1451   95
                                                                  3399 1451   96
                                                                  3399 1451   97
  --------------------------------------------------------------- 3399 1451   98
  --------------------------------------------------------------- 3399 1451   99
                                                                  3399 1451   10
 *****************************************************************3399 1451   11
                                1        451         13          03399 1451   12
                                2        151        165          03399 1451   13
 0.000000+0 0.000000+0          0          0          0          03399 1  099999
 0.000000+0 0.000000+0          0          0          0          03399 0  0    0
 3.306600+4 6.537820+1          0          0          1          03399 2151    1
 3.306600+4 1.000000+0          0          0          2          03399 2151    2
 1.000000-5 2.611770+2          1          2          0          13399 2151    3
 5.000000+0 5.448060-1          1          0          2          23399 2151    4
 6.537820+1 0.000000+0          0          0         90         153399 2151    5
-1.902611+2 4.500000+0 6.698235+0 1.304831-1 6.567752+0 0.000000+03399 2151    6
-1.426826+2 5.500000+0 6.265252+0 1.308540-1 6.134398+0 0.000000+03399 2151    7
-1.343148+2 4.500000+0 6.677385+0 1.096330-1 6.567752+0 0.000000+03399 2151    8
-7.836848+1 4.500000+0 6.871196+0 3.034443-1 6.567752+0 0.000000+03399 2151    9
-7.789471+1 5.500000+0 6.343901+0 2.095028-1 6.134398+0 0.000000+03399 2151   10
-5.961134+1 5.500000+0 6.137068+0 2.669680-3 6.134398+0 0.000000+03399 2151   11
 3.545792+1 4.500000+0 6.771862+0 2.041104-1 6.567752+0 0.000000+03399 2151   12
 3.593169+1 5.500000+0 6.276688+0 1.422901-1 6.134398+0 0.000000+03399 2151   13
 5.421506+1 5.500000+0 6.136944+0 2.545978-3 6.134398+0 0.000000+03399 2151   14
 1.492843+2 4.500000+0 6.986561+0 4.188085-1 6.567752+0 0.000000+03399 2151   15
 1.497581+2 5.500000+0 6.424888+0 2.904899-1 6.134398+0 0.000000+03399 2151   16
 1.680415+2 5.500000+0 6.138880+0 4.482321-3 6.134398+0 0.000000+03399 2151   17
 2.052307+2 4.500000+0 6.703271+0 1.355191-1 6.567752+0 0.000000+03399 2151   18
 2.328293+2 5.500000+0 6.301553+0 1.671553-1 6.134398+0 0.000000+03399 2151   19
 2.611770+2 4.500000+0 6.720631+0 1.528787-1 6.567752+0 0.000000+03399 2151   20
 6.537820+1 0.000000+0          1          0        114         193399 2151   21
-2.756223+2 6.500000+0 5.802582+0 6.494414-5 5.802517+0 0.000000+03399 2151   22
-1.936942+2 6.500000+0 5.802555+0 3.826472-5 5.802517+0 0.000000+03399 2151   23
-1.683627+2 4.500000+0 6.484584+0 1.888197-5 6.484565+0 0.000000+03399 2151   24
-1.390411+2 5.500000+0 6.201448+0 1.641100-5 6.201432+0 0.000000+03399 2151   25
-1.124164+2 4.500000+0 6.484565+0 3.230469-8 6.484565+0 0.000000+03399 2151   26
-1.117662+2 6.500000+0 5.802526+0 9.078691-6 5.802517+0 0.000000+03399 2151   27
-8.950702+1 3.500000+0 6.766917+0 7.839845-6 6.766909+0 0.000000+03399 2151   28
-7.425326+1 5.500000+0 6.201432+0 1.337601-9 6.201432+0 0.000000+03399 2151   29
-6.116867+1 4.500000+0 6.484582+0 1.667346-5 6.484565+0 0.000000+03399 2151   30
-3.972399+1 5.500000+0 6.201448+0 1.599590-5 6.201432+0 0.000000+03399 2151   31
-3.608003+1 3.500000+0 6.766911+0 2.154949-6 6.766909+0 0.000000+03399 2151   32
-2.732337-1 3.500000+0 6.766909+0 1.96426-10 6.766909+0 0.000000+03399 2151   33
 7.410242+1 5.500000+0 6.201473+0 4.075254-5 6.201432+0 0.000000+03399 2151   34
 1.664841+2 4.500000+0 6.484640+0 7.485493-5 6.484565+0 0.000000+03399 2151   35
 1.879288+2 5.500000+0 6.201597+0 1.645582-4 6.201432+0 0.000000+03399 2151   36
 1.978146+2 6.500000+0 5.802556+0 3.949195-5 5.802517+0 0.000000+03399 2151   37
 2.527167+2 5.500000+0 6.201472+0 4.020634-5 6.201432+0 0.000000+03399 2151   38
 2.797427+2 6.500000+0 5.802583+0 6.640546-5 5.802517+0 0.000000+03399 2151   39
 2.808066+2 3.500000+0 6.766953+0 4.355158-5 6.766909+0 0.000000+03399 2151   40
 2.611770+2 8.286993+5          2          2          0          03399 2151    8
 5.000000+0 5.448060-1          1          0          2          03399 2151    9
 6.537820+1 0.000000+0          0          0          2          03399 2151   10
 4.500000+0 0.000000+0          2          0        114         183399 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03399 2151   12
 2.611770+2 5.593680+1 0.000000+0 9.139390-3 6.568090+0 0.000000+03399 2151   13
 3.600000+2 5.593330+1 0.000000+0 9.128050-3 6.568200+0 0.000000+03399 2151   14
 3.800000+2 5.593250+1 0.000000+0 9.125420-3 6.568230+0 0.000000+03399 2151   15
 4.200000+2 5.593080+1 0.000000+0 9.120350-3 6.568300+0 0.000000+03399 2151   16
 5.000000+2 5.592740+1 0.000000+0 9.110820-3 6.568420+0 0.000000+03399 2151   17
 7.400000+2 5.591710+1 0.000000+0 9.086090-3 6.568780+0 0.000000+03399 2151   18
 9.400000+2 5.590850+1 0.000000+0 9.068110-3 6.569080+0 0.000000+03399 2151   19
 2.200000+3 5.585450+1 0.000000+0 8.981750-3 6.570950+0 0.000000+03399 2151   20
 3.600000+3 5.579460+1 0.000000+0 8.909660-3 6.573030+0 0.000000+03399 2151   21
 7.000000+3 5.564940+1 0.000000+0 8.773900-3 6.578100+0 0.000000+03399 2151   22
 1.800000+4 5.518230+1 0.000000+0 8.462550-3 6.594530+0 0.000000+03399 2151   23
 6.600000+4 5.319180+1 0.000000+0 7.608800-3 6.666550+0 0.000000+03399 2151   24
 8.800000+4 5.230470+1 0.000000+0 7.311040-3 6.699750+0 0.000000+03399 2151   25
 1.100000+5 5.143320+1 0.000000+0 7.043170-3 6.733080+0 0.000000+03399 2151   26
 5.000000+5 3.827050+1 0.000000+0 4.189210-3 7.344660+0 0.000000+03399 2151   27
 5.400000+5 3.713640+1 0.000000+0 3.998690-3 7.409640+0 0.000000+03399 2151   28
 7.000000+5 3.294060+1 0.000000+0 3.340670-3 7.673860+0 0.000000+03399 2151   29
 8.286993+5 3.012130+1 0.000000+0 2.935020-3 7.876590+0 0.000000+03399 2151   30
 5.500000+0 0.000000+0          2          0        114         183399 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03399 2151   32
 2.611770+2 6.477660+1 0.000000+0 1.058370-2 6.134720+0 0.000000+03399 2151   33
 3.600000+2 6.477250+1 0.000000+0 1.057060-2 6.134830+0 0.000000+03399 2151   34
 3.800000+2 6.477150+1 0.000000+0 1.056750-2 6.134850+0 0.000000+03399 2151   35
 4.200000+2 6.476950+1 0.000000+0 1.056160-2 6.134920+0 0.000000+03399 2151   36
 5.000000+2 6.476550+1 0.000000+0 1.055060-2 6.135030+0 0.000000+03399 2151   37
 7.400000+2 6.475330+1 0.000000+0 1.052190-2 6.135370+0 0.000000+03399 2151   38
 9.400000+2 6.474320+1 0.000000+0 1.050110-2 6.135650+0 0.000000+03399 2151   39
 2.200000+3 6.467950+1 0.000000+0 1.040090-2 6.137410+0 0.000000+03399 2151   40
 3.600000+3 6.460870+1 0.000000+0 1.031720-2 6.139380+0 0.000000+03399 2151   41
 7.000000+3 6.443740+1 0.000000+0 1.015940-2 6.144170+0 0.000000+03399 2151   42
 1.800000+4 6.388610+1 0.000000+0 9.797330-3 6.159670+0 0.000000+03399 2151   43
 6.600000+4 6.153810+1 0.000000+0 8.802690-3 6.227640+0 0.000000+03399 2151   44
 8.800000+4 6.049230+1 0.000000+0 8.455480-3 6.258980+0 0.000000+03399 2151   45
 1.100000+5 5.946520+1 0.000000+0 8.143050-3 6.290450+0 0.000000+03399 2151   46
 5.000000+5 4.400180+1 0.000000+0 4.816580-3 6.868440+0 0.000000+03399 2151   47
 5.400000+5 4.267420+1 0.000000+0 4.594990-3 6.929920+0 0.000000+03399 2151   48
 7.000000+5 3.777000+1 0.000000+0 3.830450-3 7.180010+0 0.000000+03399 2151   49
 8.286993+5 3.448180+1 0.000000+0 3.359900-3 7.372020+0 0.000000+03399 2151   50
 6.537820+1 0.000000+0          1          0          4          03399 2151   51
 3.500000+0 0.000000+0          2          0        114         183399 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03399 2151   53
 2.611770+2 5.341800+1 0.000000+0 5.799730-3 6.767260+0 0.000000+03399 2151   54
 3.600000+2 5.341470+1 0.000000+0 5.799700-3 6.767380+0 0.000000+03399 2151   55
 3.800000+2 5.341400+1 0.000000+0 5.799700-3 6.767410+0 0.000000+03399 2151   56
 4.200000+2 5.341240+1 0.000000+0 5.799710-3 6.767480+0 0.000000+03399 2151   57
 5.000000+2 5.340920+1 0.000000+0 5.799710-3 6.767610+0 0.000000+03399 2151   58
 7.400000+2 5.339950+1 0.000000+0 5.800270-3 6.767980+0 0.000000+03399 2151   59
 9.400000+2 5.339140+1 0.000000+0 5.800400-3 6.768300+0 0.000000+03399 2151   60
 2.200000+3 5.334070+1 0.000000+0 5.801950-3 6.770270+0 0.000000+03399 2151   61
 3.600000+3 5.328440+1 0.000000+0 5.803780-3 6.772470+0 0.000000+03399 2151   62
 7.000000+3 5.314790+1 0.000000+0 5.807470-3 6.777810+0 0.000000+03399 2151   63
 1.800000+4 5.270880+1 0.000000+0 5.815990-3 6.795100+0 0.000000+03399 2151   64
 6.600000+4 5.083700+1 0.000000+0 5.815820-3 6.870910+0 0.000000+03399 2151   65
 8.800000+4 5.000240+1 0.000000+0 5.799410-3 6.905850+0 0.000000+03399 2151   66
 1.100000+5 4.918220+1 0.000000+0 5.774830-3 6.940930+0 0.000000+03399 2151   67
 5.000000+5 3.676230+1 0.000000+0 4.667890-3 7.583730+0 0.000000+03399 2151   68
 5.400000+5 3.568900+1 0.000000+0 4.528540-3 7.651950+0 0.000000+03399 2151   69
 7.000000+5 3.171350+1 0.000000+0 3.982060-3 7.929230+0 0.000000+03399 2151   70
 8.286993+5 2.903750+1 0.000000+0 3.596220-3 8.141870+0 0.000000+03399 2151   71
 4.500000+0 0.000000+0          2          0        114         183399 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03399 2151   73
 2.611770+2 5.593680+1 0.000000+0 5.415100-3 6.484910+0 0.000000+03399 2151   74
 3.600000+2 5.593330+1 0.000000+0 5.415040-3 6.485020+0 0.000000+03399 2151   75
 3.800000+2 5.593250+1 0.000000+0 5.415030-3 6.485050+0 0.000000+03399 2151   76
 4.200000+2 5.593080+1 0.000000+0 5.415020-3 6.485120+0 0.000000+03399 2151   77
 5.000000+2 5.592740+1 0.000000+0 5.415000-3 6.485240+0 0.000000+03399 2151   78
 7.400000+2 5.591710+1 0.000000+0 5.415360-3 6.485590+0 0.000000+03399 2151   79
 9.400000+2 5.590850+1 0.000000+0 5.415390-3 6.485890+0 0.000000+03399 2151   80
 2.200000+3 5.585450+1 0.000000+0 5.416170-3 6.487770+0 0.000000+03399 2151   81
 3.600000+3 5.579460+1 0.000000+0 5.417120-3 6.489860+0 0.000000+03399 2151   82
 7.000000+3 5.564940+1 0.000000+0 5.418810-3 6.494940+0 0.000000+03399 2151   83
 1.800000+4 5.518230+1 0.000000+0 5.421370-3 6.511400+0 0.000000+03399 2151   84
 6.600000+4 5.319180+1 0.000000+0 5.401200-3 6.583580+0 0.000000+03399 2151   85
 8.800000+4 5.230470+1 0.000000+0 5.378390-3 6.616850+0 0.000000+03399 2151   86
 1.100000+5 5.143320+1 0.000000+0 5.348870-3 6.650250+0 0.000000+03399 2151   87
 5.000000+5 3.827050+1 0.000000+0 4.294370-3 7.262840+0 0.000000+03399 2151   88
 5.400000+5 3.713640+1 0.000000+0 4.167360-3 7.327910+0 0.000000+03399 2151   89
 7.000000+5 3.294060+1 0.000000+0 3.671730-3 7.592470+0 0.000000+03399 2151   90
 8.286993+5 3.012130+1 0.000000+0 3.322810-3 7.795450+0 0.000000+03399 2151   91
 5.500000+0 0.000000+0          2          0        114         183399 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03399 2151   93
 2.611770+2 6.477660+1 0.000000+0 6.270870-3 6.201750+0 0.000000+03399 2151   94
 3.600000+2 6.477250+1 0.000000+0 6.270790-3 6.201860+0 0.000000+03399 2151   95
 3.800000+2 6.477150+1 0.000000+0 6.270770-3 6.201890+0 0.000000+03399 2151   96
 4.200000+2 6.476950+1 0.000000+0 6.270760-3 6.201950+0 0.000000+03399 2151   97
 5.000000+2 6.476550+1 0.000000+0 6.270720-3 6.202060+0 0.000000+03399 2151   98
 7.400000+2 6.475330+1 0.000000+0 6.271120-3 6.202400+0 0.000000+03399 2151   99
 9.400000+2 6.474320+1 0.000000+0 6.271130-3 6.202680+0 0.000000+03399 2151  100
 2.200000+3 6.467950+1 0.000000+0 6.271920-3 6.204450+0 0.000000+03399 2151  101
 3.600000+3 6.460870+1 0.000000+0 6.272890-3 6.206420+0 0.000000+03399 2151  102
 7.000000+3 6.443740+1 0.000000+0 6.274530-3 6.211210+0 0.000000+03399 2151  103
 1.800000+4 6.388610+1 0.000000+0 6.276470-3 6.226720+0 0.000000+03399 2151  104
 6.600000+4 6.153810+1 0.000000+0 6.248700-3 6.294750+0 0.000000+03399 2151  105
 8.800000+4 6.049230+1 0.000000+0 6.220300-3 6.326100+0 0.000000+03399 2151  106
 1.100000+5 5.946520+1 0.000000+0 6.184160-3 6.357590+0 0.000000+03399 2151  107
 5.000000+5 4.400180+1 0.000000+0 4.937490-3 6.935780+0 0.000000+03399 2151  108
 5.400000+5 4.267420+1 0.000000+0 4.788810-3 6.997260+0 0.000000+03399 2151  109
 7.000000+5 3.777000+1 0.000000+0 4.210040-3 7.247370+0 0.000000+03399 2151  110
 8.286993+5 3.448180+1 0.000000+0 3.803830-3 7.439380+0 0.000000+03399 2151  111
 6.500000+0 0.000000+0          2          0        114         183399 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03399 2151  113
 2.611770+2 8.191350+1 0.000000+0 8.893560-3 5.802820+0 0.000000+03399 2151  114
 3.600000+2 8.190810+1 0.000000+0 8.893480-3 5.802920+0 0.000000+03399 2151  115
 3.800000+2 8.190690+1 0.000000+0 8.893470-3 5.802950+0 0.000000+03399 2151  116
 4.200000+2 8.190430+1 0.000000+0 8.893460-3 5.803000+0 0.000000+03399 2151  117
 5.000000+2 8.189920+1 0.000000+0 8.893440-3 5.803110+0 0.000000+03399 2151  118
 7.400000+2 8.188340+1 0.000000+0 8.894190-3 5.803430+0 0.000000+03399 2151  119
 9.400000+2 8.187030+1 0.000000+0 8.894320-3 5.803690+0 0.000000+03399 2151  120
 2.200000+3 8.178790+1 0.000000+0 8.896200-3 5.805350+0 0.000000+03399 2151  121
 3.600000+3 8.169640+1 0.000000+0 8.898440-3 5.807200+0 0.000000+03399 2151  122
 7.000000+3 8.147490+1 0.000000+0 8.902770-3 5.811700+0 0.000000+03399 2151  123
 1.800000+4 8.076240+1 0.000000+0 8.911470-3 5.826260+0 0.000000+03399 2151  124
 6.600000+4 7.772900+1 0.000000+0 8.892310-3 5.890150+0 0.000000+03399 2151  125
 8.800000+4 7.637890+1 0.000000+0 8.858630-3 5.919590+0 0.000000+03399 2151  126
 1.100000+5 7.505350+1 0.000000+0 8.812560-3 5.949170+0 0.000000+03399 2151  127
 5.000000+5 5.517310+1 0.000000+0 7.005610-3 6.492560+0 0.000000+03399 2151  128
 5.400000+5 5.347350+1 0.000000+0 6.785180-3 6.550380+0 0.000000+03399 2151  129
 7.000000+5 4.720600+1 0.000000+0 5.927360-3 6.785670+0 0.000000+03399 2151  130
 8.286993+5 4.301420+1 0.000000+0 5.327200-3 6.966380+0 0.000000+03399 2151  131
 0.000000+0 0.000000+0          0          0          0          03399 2  099999
 0.000000+0 0.000000+0          0          0          0          03399 0  0    0
 3.306600+4 6.537820+1          0          0          1          0339932151    1
 3.306600+4 1.000000+0          0          0          2          0339932151    2
 1.000000-5 2.611770+2          1          2          0          1339932151    3
 5.000000+0 5.448060-1          0          2          3          1339932151    4
 0.000000+0 5.448060-2          0          0          0          0339932151    5
 6.537820+1 0.000000+0          0          0        408         34339932151    7
-2.756223+2 6.500000+0 5.802582+0 6.494414-5 5.802517+0 0.000000+0339932151    8
 2.756220-4                       1.298880-6 2.901260+0 0.000000+0339932151    9
-1.936942+2 6.500000+0 5.802555+0 3.826472-5 5.802517+0 0.000000+0339932151   10
 1.936940-4                       7.652940-7 2.901260+0 0.000000+0339932151   11
-1.902611+2 4.500000+0 6.698235+0 1.304831-1 6.567752+0 0.000000+0339932151   12
 1.902610-4                       2.609660-3 3.283880+0 0.000000+0339932151   13
-1.683627+2 4.500000+0 6.484584+0 1.888197-5 6.484565+0 0.000000+0339932151   14
 1.683630-4                       3.776390-7 3.242280+0 0.000000+0339932151   15
-1.426826+2 5.500000+0 6.265252+0 1.308540-1 6.134398+0 0.000000+0339932151   16
 1.426830-4                       2.617080-3 3.067200+0 0.000000+0339932151   17
-1.390411+2 5.500000+0 6.201448+0 1.641100-5 6.201432+0 0.000000+0339932151   18
 1.390410-4                       3.282200-7 3.100720+0 0.000000+0339932151   19
-1.343148+2 4.500000+0 6.677385+0 1.096330-1 6.567752+0 0.000000+0339932151   20
 1.343150-4                       2.192660-3 3.283880+0 0.000000+0339932151   21
-1.124164+2 4.500000+0 6.484565+0 3.230469-8 6.484565+0 0.000000+0339932151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0339932151   23
-1.117662+2 6.500000+0 5.802526+0 9.078691-6 5.802517+0 0.000000+0339932151   24
 1.117660-4                       1.815740-7 2.901260+0 0.000000+0339932151   25
-8.950702+1 3.500000+0 6.766917+0 7.839845-6 6.766909+0 0.000000+0339932151   26
 8.950700-5                       1.567970-7 3.383450+0 0.000000+0339932151   27
-7.836848+1 4.500000+0 6.871196+0 3.034443-1 6.567752+0 0.000000+0339932151   28
 7.836850-5                       6.068890-3 3.283880+0 0.000000+0339932151   29
-7.789471+1 5.500000+0 6.343901+0 2.095028-1 6.134398+0 0.000000+0339932151   30
 7.789470-5                       4.190060-3 3.067200+0 0.000000+0339932151   31
-7.425326+1 5.500000+0 6.201432+0 1.337601-9 6.201432+0 0.000000+0339932151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0339932151   33
-6.116867+1 4.500000+0 6.484582+0 1.667346-5 6.484565+0 0.000000+0339932151   34
 6.116870-5                       3.334690-7 3.242280+0 0.000000+0339932151   35
-5.961134+1 5.500000+0 6.137068+0 2.669680-3 6.134398+0 0.000000+0339932151   36
 5.961130-5                       5.339360-5 3.067200+0 0.000000+0339932151   37
-3.972399+1 5.500000+0 6.201448+0 1.599590-5 6.201432+0 0.000000+0339932151   38
 3.972400-5                       3.199180-7 3.100720+0 0.000000+0339932151   39
-3.608003+1 3.500000+0 6.766911+0 2.154949-6 6.766909+0 0.000000+0339932151   40
 3.608000-5                       4.309900-8 3.383450+0 0.000000+0339932151   41
-2.732337-1 3.500000+0 6.766909+0 1.96426-10 6.766909+0 0.000000+0339932151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0339932151   43
 3.545792+1 4.500000+0 6.771862+0 2.041104-1 6.567752+0 0.000000+0339932151   44
 3.545792-2                       6.123310-2 3.940650+0 0.000000+0339932151   45
 3.593169+1 5.500000+0 6.276688+0 1.422901-1 6.134398+0 0.000000+0339932151   46
 3.593169-2                       4.268700-2 3.680640+0 0.000000+0339932151   47
 5.421506+1 5.500000+0 6.136944+0 2.545978-3 6.134398+0 0.000000+0339932151   48
 5.421506-2                       7.637930-4 3.680640+0 0.000000+0339932151   49
 7.410242+1 5.500000+0 6.201473+0 4.075254-5 6.201432+0 0.000000+0339932151   50
 7.410242-2                       1.222580-5 3.720860+0 0.000000+0339932151   51
 1.492843+2 4.500000+0 6.986560+0 4.188085-1 6.567752+0 0.000000+0339932151   52
 1.492843-1                       1.256430-1 3.940650+0 0.000000+0339932151   53
 1.497581+2 5.500000+0 6.424888+0 2.904899-1 6.134398+0 0.000000+0339932151   54
 1.497581-1                       8.714700-2 3.680640+0 0.000000+0339932151   55
 1.664841+2 4.500000+0 6.484640+0 7.485493-5 6.484565+0 0.000000+0339932151   56
 1.664841-1                       2.245650-5 3.890740+0 0.000000+0339932151   57
 1.680415+2 5.500000+0 6.138880+0 4.482321-3 6.134398+0 0.000000+0339932151   58
 1.680415-1                       1.344700-3 3.680640+0 0.000000+0339932151   59
 1.879288+2 5.500000+0 6.201597+0 1.645582-4 6.201432+0 0.000000+0339932151   60
 1.879288-1                       4.936750-5 3.720860+0 0.000000+0339932151   61
 1.978146+2 6.500000+0 5.802556+0 3.949195-5 5.802517+0 0.000000+0339932151   62
 1.978146-1                       1.184760-5 3.481510+0 0.000000+0339932151   63
 2.052307+2 4.500000+0 6.703271+0 1.355191-1 6.567752+0 0.000000+0339932151   64
 2.052307-1                       4.065570-2 3.940650+0 0.000000+0339932151   65
 2.328293+2 5.500000+0 6.301553+0 1.671553-1 6.134398+0 0.000000+0339932151   66
 2.328293-1                       5.014660-2 3.680640+0 0.000000+0339932151   67
 2.527167+2 5.500000+0 6.201472+0 4.020634-5 6.201432+0 0.000000+0339932151   68
 2.527167-1                       1.206190-5 3.720860+0 0.000000+0339932151   69
 2.611770+2 4.500000+0 6.720631+0 1.528787-1 6.567752+0 0.000000+0339932151   70
 2.611770-1                       4.586360-2 3.940650+0 0.000000+0339932151   71
 2.797427+2 6.500000+0 5.802583+0 6.640546-5 5.802517+0 0.000000+0339932151   72
 2.797427-1                       1.992160-5 3.481510+0 0.000000+0339932151   73
 2.808066+2 3.500000+0 6.766953+0 4.355158-5 6.766909+0 0.000000+0339932151   74
 2.808066-1                       1.306550-5 4.060150+0 0.000000+0339932151   75
          0          0          2        102          0          0339932151   76
 2.611770+2 8.286993+5          2          1          0          0339932151   77
 5.000000+0 5.448060-1          0          0          2          0339932151   78
 6.537820+1 0.000000+0          0          0         12          2339932151   79
 3.012130+1 4.000000+0 2.935020-3 7.876590+0 0.000000+0 0.000000+0339932151   80
 3.448180+1 5.000000+0 3.359900-3 7.372020+0 0.000000+0 0.000000+0339932151   81
 6.537820+1 0.000000+0          1          0         24          4339932151   82
 2.903750+1 3.000000+0 3.596220-3 8.141870+0 0.000000+0 0.000000+0339932151   83
 3.012130+1 4.000000+0 3.322810-3 7.795450+0 0.000000+0 0.000000+0339932151   84
 3.448180+1 5.000000+0 3.803830-3 7.439380+0 0.000000+0 0.000000+0339932151   85
 4.301420+1 6.000000+0 5.327200-3 6.966380+0 0.000000+0 0.000000+0339932151   86
 0.000000+0 0.000000+0          2          0         78         12339932151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0339932151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0339932151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0339932151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4339932151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0339932151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0339932151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0339932151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0339932151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0339932151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0339932151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0339932151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0339932151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2339932151  100
 0.000000+0 0.000000+0          0          0          0          0339932  099999
 0.000000+0 0.000000+0          0          0          0          03399 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

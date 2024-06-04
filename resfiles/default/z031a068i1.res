                                                                          1 0  0
 3.106800+4 6.734444+1          1          0          0          03123 1451    1
 0.000000+0 1.000000+0          0          0          0          63123 1451    2
 1.000000+0 2.000000+7          2          0         10          73123 1451    3
 0.000000+0 0.000000+0          0          0          7          23123 1451    4
 Test file to reconstruct cross sections from resonance           3123 1451    5
 parameters.                                                      3123 1451    6
----TENDL                                                         3123 1451    7
-----INCIDENT NEUTRON DATA                                        3123 1451    8
------ENDF-6 FORMAT                                               3123 1451    9
  --------------------------------------------------------------- 3123 1451   10
  --------------------------------------------------------------- 3123 1451   11
                                                                  3123 1451   12
  General methodology: The global approach considered in this     3123 1451   13
          work is presented in the following paper: Modern        3123 1451   14
          nuclear data evaluation with the TALYS code system,     3123 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3123 1451   16
          (2012) 2841.                                            3123 1451   17
                                                                  3123 1451   18
  MF2:  Resolved resonance range  (RRR)                           3123 1451   19
       The RRR was generated with TARES-1.2, compiled on          3123 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3123 1451   21
       expands from 0 to 3.731621E+2 eV, with resonance           3123 1451   22
       extracted from the "radiator" TARES database. A total of   3123 1451   23
       2 l-values are used and 36 resonances. The resonance       3123 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3123 1451   25
       The ladder approach from the CALENDF code is used to       3123 1451   26
       generate statistical resonances in the unresolved          3123 1451   27
       resonance range. Therefore, the URR is translated into     3123 1451   28
       resolved resonance range. Explanations about the method    3123 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3123 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3123 1451   31
       M. Coste-Delcaux.                                          3123 1451   32
       The method of creating statistical resonances in the       3123 1451   33
       URR region is described in: "From average parameters to    3123 1451   34
       statistical resolved resonances", D. Rochman et al.,       3123 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3123 1451   36
       The s-wave average level spacing is 32.04 eV and           3123 1451   37
       the s-wave neutron strength is 0.0001771 1e-4.             3123 1451   38
                                                                  3123 1451   39
  MF32: Covariance file for resonance parameters                  3123 1451   40
        The compact format is used to represent the covariance    3123 1451   41
        information on the resonance parameters. Uncertainties    3123 1451   42
        come from compilations, EXFOR or existing libraries and   3123 1451   43
        correlations between parameters are obtained following    3123 1451   44
        the method presented in NIM/A 589 (2008) 85.              3123 1451   45
                                                                  3123 1451   46
                                                                  3123 1451   47
               Average parameters from INTER                      3123 1451   48
                                                                  3123 1451   49
     ****************************************************         3123 1451   50
     *   Thermal (n,g) xs =  2.450440E+03 b.            *         3123 1451   51
     *   RI      (n,g)    =  7.641040E+03 b.            *         3123 1451   52
     *   MACS 30 keV      =  3.173600E+02 b. (MF2 only) *         3123 1451   53
     *                                                  *         3123 1451   54
     *   Thermal (n,el) xs = 2.526490E+01 b.            *         3123 1451   55
     *   RI      (n,el)    = 1.707270E+03 b.            *         3123 1451   56
     ****************************************************         3123 1451   57
                                                                  3123 1451   58
                                                                  3123 1451   59
               Plots of different cross sections                  3123 1451   60
                                                                  3123 1451   61
                           Ga68(n,el)                             3123 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3123 1451   63
        +     +     +     +     +     +   (n,el) AAAAA  +         3123 1451   64
        +                                    A   AAAAA  +         3123 1451   65
   1000 ++                               A   A   AAAAA ++         3123 1451   66
        +                                AA  A   AAAAA  +         3123 1451   67
    100 ++                              AAA AA   AAAAA ++         3123 1451   68
        +                            AAAA AAAAA  AAAAA  +         3123 1451   69
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AA A AAA AA  +         3123 1451   70
     10 ++                                    A A A A  ++         3123 1451   71
        +                                     AA    A   +         3123 1451   72
      1 ++                                    AA       ++         3123 1451   73
        +                                     AA        +         3123 1451   74
        +     +     +     +     +     +     +     +     +         3123 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3123 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3123 1451   77
                           Energy (eV)                            3123 1451   78
                            Ga68(n,g)                             3123 1451   79
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3123 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         3123 1451   81
  100000 AAAA                                          ++         3123 1451   82
         +  AAAAAA                                      +         3123 1451   83
   10000 ++      AAAAAAA                 AA  A         ++         3123 1451   84
         +             AAAAAA            AA  A   AA     +         3123 1451   85
    1000 ++                 AAAAAA      AAA  AA  AAAA  ++         3123 1451   86
         +                        AAAAAAA AA AA  AAAAA  +         3123 1451   87
         +                                 AAAA  AAAAA  +         3123 1451   88
     100 ++                                   A  AAAAA ++         3123 1451   89
         +                                    AAAAAAAA  +         3123 1451   90
      10 ++                                    AA   A  ++         3123 1451   91
         +     +     +     +     +    +     +     +     +         3123 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3123 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       3123 1451   94
                           Energy (eV)                            3123 1451   95
                                                                  3123 1451   96
                                                                  3123 1451   97
  --------------------------------------------------------------- 3123 1451   98
  --------------------------------------------------------------- 3123 1451   99
                                                                  3123 1451   10
 *****************************************************************3123 1451   11
                                1        451         13          03123 1451   12
                                2        151        173          03123 1451   13
 0.000000+0 0.000000+0          0          0          0          03123 1  099999
 0.000000+0 0.000000+0          0          0          0          03123 0  0    0
 3.106800+4 6.734444+1          0          0          1          03123 2151    1
 3.106800+4 1.000000+0          0          0          2          03123 2151    2
 1.000000-5 3.731621+2          1          2          0          13123 2151    3
 2.000000+0 5.502490-1          1          0          2          23123 2151    4
 6.734444+1 0.000000+0          0          0        114         193123 2151    5
-2.200912+2 1.500000+0 9.397145-1 1.110346-2 7.119766-1 0.000000+03123 2151    6
-1.529310+2 2.500000+0 8.950875-1 1.026588-2 6.582693-1 0.000000+03123 2151    7
-1.333630+2 1.500000+0 7.120973-1 1.110346-2 7.119766-1 0.000000+03123 2151    8
-9.060619+1 2.500000+0 6.607358-1 1.026588-2 6.582693-1 0.000000+03123 2151    9
-7.397466+1 1.500000+0 2.181015+0 1.110346-2 7.119766-1 0.000000+03123 2151   10
-6.251777+1 2.500000+0 7.952844-1 1.026588-2 6.582693-1 0.000000+03123 2151   11
 3.477193+0 1.500000+0 7.406018-1 3.860889-2 7.119766-1 0.000000+03123 2151   12
 1.498050+1 2.500000+0 6.721959-1 1.537881-1 6.582693-1 0.000000+03123 2151   13
 7.063742+1 2.500000+0 8.192170-1 7.251556-1 6.582693-1 0.000000+03123 2151   14
 9.020541+1 1.500000+0 7.120758-1 1.001593+0 7.119766-1 0.000000+03123 2151   15
 1.329622+2 2.500000+0 6.612572-1 1.364975+0 6.582693-1 0.000000+03123 2151   16
 1.495937+2 1.500000+0 2.801025+0 1.661008+0 7.119766-1 0.000000+03123 2151   17
 1.610506+2 2.500000+0 8.781808-1 1.653327+0 6.582693-1 0.000000+03123 2151   18
 2.270456+2 1.500000+0 9.432845-1 2.520993+0 7.119766-1 0.000000+03123 2151   19
 2.385489+2 2.500000+0 7.138431-1 2.448916+0 6.582693-1 0.000000+03123 2151   20
 2.942058+2 2.500000+0 9.867372-1 3.020283+0 6.582693-1 0.000000+03123 2151   21
 3.137738+2 1.500000+0 7.121617-1 3.483976+0 7.119766-1 0.000000+03123 2151   22
 3.565306+2 2.500000+0 6.631621-1 3.660102+0 6.582693-1 0.000000+03123 2151   23
 3.731621+2 1.500000+0 4.011419+0 4.143392+0 7.119766-1 0.000000+03123 2151   24
 6.734444+1 0.000000+0          1          0        102         173123 2151   25
-5.524985+2 5.000000-1 6.753289-1 1.052665-2 6.749899-1 0.000000+03123 2151   26
-3.713514+2 5.000000-1 6.751767-1 1.052665-2 6.749899-1 0.000000+03123 2151   27
-2.098960+2 2.500000+0 6.136330-1 9.569352-3 6.136062-1 0.000000+03123 2151   28
-2.048431+2 3.500000+0 5.663490-1 8.831895-3 5.663190-1 0.000000+03123 2151   29
-1.902042+2 5.000000-1 6.749957-1 1.052665-2 6.749899-1 0.000000+03123 2151   30
-1.735564+2 2.500000+0 6.136062-1 9.569352-3 6.136062-1 0.000000+03123 2151   31
-1.730248+2 1.500000+0 6.498340-1 1.013347-2 6.497787-1 0.000000+03123 2151   32
-1.407639+2 2.500000+0 6.137136-1 9.569352-3 6.136062-1 0.000000+03123 2151   33
-1.338473+2 3.500000+0 5.663382-1 8.831895-3 5.663190-1 0.000000+03123 2151   34
-1.198178+2 1.500000+0 6.497897-1 1.013347-2 6.497787-1 0.000000+03123 2151   35
-6.930370+1 3.500000+0 5.663197-1 8.831895-3 5.663190-1 0.000000+03123 2151   36
-4.519378+1 1.500000+0 6.497787-1 1.013347-2 6.497787-1 0.000000+03123 2151   37
 2.741120+2 1.500000+0 6.498889-1 2.777706+0 6.497787-1 0.000000+03123 2151   38
 3.063729+2 2.500000+0 6.139510-1 2.931790+0 6.136062-1 0.000000+03123 2151   39
 4.380798+2 5.000000-1 6.752293-1 4.611511+0 6.749899-1 0.000000+03123 2151   40
 4.488289+2 3.500000+0 5.664163-1 3.964010+0 5.663190-1 0.000000+03123 2151   41
 6.192270+2 5.000000-1 6.753921-1 6.518384+0 6.749899-1 0.000000+03123 2151   42
 3.731621+2 1.732668+5          2          2          0          03123 2151    8
 2.000000+0 5.502490-1          1          0          2          03123 2151    9
 6.734444+1 0.000000+0          0          0          2          03123 2151   10
 1.500000+0 0.000000+0          2          0        120         193123 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03123 2151   12
 3.731621+2 9.907320+1 0.000000+0 1.767080-2 7.120350-1 0.000000+03123 2151   13
 4.000000+2 9.907150+1 0.000000+0 1.766530-2 7.120390-1 0.000000+03123 2151   14
 4.200000+2 9.906970+1 0.000000+0 1.766000-2 7.120430-1 0.000000+03123 2151   15
 4.400000+2 9.906820+1 0.000000+0 1.765480-2 7.120480-1 0.000000+03123 2151   16
 4.600000+2 9.906650+1 0.000000+0 1.764970-2 7.120520-1 0.000000+03123 2151   17
 2.600000+3 9.888840+1 0.000000+0 1.731840-2 7.125140-1 0.000000+03123 2151   18
 4.200000+3 9.875530+1 0.000000+0 1.715530-2 7.128600-1 0.000000+03123 2151   19
 7.000000+3 9.852310+1 0.000000+0 1.692450-2 7.134660-1 0.000000+03123 2151   20
 2.600000+4 9.696230+1 0.000000+0 1.588820-2 7.175890-1 0.000000+03123 2151   21
 3.000000+4 9.663720+1 0.000000+0 1.571770-2 7.184600-1 0.000000+03123 2151   22
 4.400000+4 9.550780+1 0.000000+0 1.518230-2 7.215150-1 0.000000+03123 2151   23
 5.600000+4 9.455090+1 0.000000+0 1.477620-2 7.241440-1 0.000000+03123 2151   24
 5.800000+4 9.439240+1 0.000000+0 1.471210-2 7.245830-1 0.000000+03123 2151   25
 7.000000+4 9.344750+1 0.000000+0 1.434530-2 7.272230-1 0.000000+03123 2151   26
 7.200000+4 9.329090+1 0.000000+0 1.428710-2 7.276640-1 0.000000+03123 2151   27
 1.000000+5 9.112850+1 0.000000+0 1.353060-2 7.338620-1 0.000000+03123 2151   28
 1.100000+5 9.036920+1 0.000000+0 1.328380-2 7.360890-1 0.000000+03123 2151   29
 1.500000+5 8.739800+1 0.000000+0 1.238750-2 7.450550-1 0.000000+03123 2151   30
 1.732668+5 8.595120+1 0.000000+0 1.198380-2 7.495750-1 0.000000+03123 2151   31
 2.500000+0 0.000000+0          2          0        120         193123 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03123 2151   33
 3.731621+2 7.672750+1 0.000000+0 1.368520-2 6.583260-1 0.000000+03123 2151   34
 4.000000+2 7.672620+1 0.000000+0 1.368100-2 6.583290-1 0.000000+03123 2151   35
 4.200000+2 7.672470+1 0.000000+0 1.367680-2 6.583330-1 0.000000+03123 2151   36
 4.400000+2 7.672360+1 0.000000+0 1.367280-2 6.583390-1 0.000000+03123 2151   37
 4.600000+2 7.672230+1 0.000000+0 1.366890-2 6.583420-1 0.000000+03123 2151   38
 2.600000+3 7.658300+1 0.000000+0 1.341210-2 6.587890-1 0.000000+03123 2151   39
 4.200000+3 7.647900+1 0.000000+0 1.328550-2 6.591240-1 0.000000+03123 2151   40
 7.000000+3 7.629740+1 0.000000+0 1.310650-2 6.597100-1 0.000000+03123 2151   41
 2.600000+4 7.507730+1 0.000000+0 1.230210-2 6.636960-1 0.000000+03123 2151   42
 3.000000+4 7.482320+1 0.000000+0 1.216970-2 6.645380-1 0.000000+03123 2151   43
 4.400000+4 7.394050+1 0.000000+0 1.175380-2 6.674930-1 0.000000+03123 2151   44
 5.600000+4 7.319270+1 0.000000+0 1.143840-2 6.700340-1 0.000000+03123 2151   45
 5.800000+4 7.306880+1 0.000000+0 1.138860-2 6.704590-1 0.000000+03123 2151   46
 7.000000+4 7.233050+1 0.000000+0 1.110360-2 6.730120-1 0.000000+03123 2151   47
 7.200000+4 7.220820+1 0.000000+0 1.105840-2 6.734380-1 0.000000+03123 2151   48
 1.000000+5 7.051880+1 0.000000+0 1.047050-2 6.794310-1 0.000000+03123 2151   49
 1.100000+5 6.992580+1 0.000000+0 1.027870-2 6.815850-1 0.000000+03123 2151   50
 1.500000+5 6.760550+1 0.000000+0 9.582200-3 6.902560-1 0.000000+03123 2151   51
 1.732668+5 6.647600+1 0.000000+0 9.268440-3 6.946270-1 0.000000+03123 2151   52
 6.734444+1 0.000000+0          1          0          4          03123 2151   53
 5.000000-1 0.000000+0          2          0        120         193123 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03123 2151   55
 3.731621+2 1.811070+2 0.000000+0 1.655170-2 6.750460-1 0.000000+03123 2151   56
 4.000000+2 1.811040+2 0.000000+0 1.655170-2 6.750500-1 0.000000+03123 2151   57
 4.200000+2 1.811000+2 0.000000+0 1.655160-2 6.750540-1 0.000000+03123 2151   58
 4.400000+2 1.810980+2 0.000000+0 1.655160-2 6.750590-1 0.000000+03123 2151   59
 4.600000+2 1.810950+2 0.000000+0 1.655170-2 6.750630-1 0.000000+03123 2151   60
 2.600000+3 1.807710+2 0.000000+0 1.655500-2 6.755090-1 0.000000+03123 2151   61
 4.200000+3 1.805290+2 0.000000+0 1.655770-2 6.758420-1 0.000000+03123 2151   62
 7.000000+3 1.801070+2 0.000000+0 1.656120-2 6.764270-1 0.000000+03123 2151   63
 2.600000+4 1.772700+2 0.000000+0 1.656250-2 6.804040-1 0.000000+03123 2151   64
 3.000000+4 1.766790+2 0.000000+0 1.655920-2 6.812450-1 0.000000+03123 2151   65
 4.400000+4 1.746260+2 0.000000+0 1.654110-2 6.841930-1 0.000000+03123 2151   66
 5.600000+4 1.728860+2 0.000000+0 1.651550-2 6.867290-1 0.000000+03123 2151   67
 5.800000+4 1.725980+2 0.000000+0 1.651050-2 6.871530-1 0.000000+03123 2151   68
 7.000000+4 1.708800+2 0.000000+0 1.647620-2 6.897010-1 0.000000+03123 2151   69
 7.200000+4 1.705950+2 0.000000+0 1.647100-2 6.901260-1 0.000000+03123 2151   70
 1.000000+5 1.666630+2 0.000000+0 1.636240-2 6.961090-1 0.000000+03123 2151   71
 1.100000+5 1.652820+2 0.000000+0 1.631580-2 6.982580-1 0.000000+03123 2151   72
 1.500000+5 1.598780+2 0.000000+0 1.609370-2 7.069160-1 0.000000+03123 2151   73
 1.732668+5 1.572460+2 0.000000+0 1.596520-2 7.112820-1 0.000000+03123 2151   74
 1.500000+0 0.000000+0          2          0        120         193123 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03123 2151   76
 3.731621+2 9.907320+1 0.000000+0 8.142560-3 6.498350-1 0.000000+03123 2151   77
 4.000000+2 9.907150+1 0.000000+0 8.142540-3 6.498380-1 0.000000+03123 2151   78
 4.200000+2 9.906970+1 0.000000+0 8.142500-3 6.498420-1 0.000000+03123 2151   79
 4.400000+2 9.906820+1 0.000000+0 8.142480-3 6.498470-1 0.000000+03123 2151   80
 4.600000+2 9.906650+1 0.000000+0 8.142480-3 6.498510-1 0.000000+03123 2151   81
 2.600000+3 9.888840+1 0.000000+0 8.142480-3 6.502950-1 0.000000+03123 2151   82
 4.200000+3 9.875530+1 0.000000+0 8.142540-3 6.506270-1 0.000000+03123 2151   83
 7.000000+3 9.852310+1 0.000000+0 8.142140-3 6.512080-1 0.000000+03123 2151   84
 2.600000+4 9.696230+1 0.000000+0 8.129480-3 6.551630-1 0.000000+03123 2151   85
 3.000000+4 9.663720+1 0.000000+0 8.125260-3 6.559990-1 0.000000+03123 2151   86
 4.400000+4 9.550780+1 0.000000+0 8.107530-3 6.589310-1 0.000000+03123 2151   87
 5.600000+4 9.455090+1 0.000000+0 8.087950-3 6.614520-1 0.000000+03123 2151   88
 5.800000+4 9.439240+1 0.000000+0 8.084360-3 6.618740-1 0.000000+03123 2151   89
 7.000000+4 9.344750+1 0.000000+0 8.060990-3 6.644060-1 0.000000+03123 2151   90
 7.200000+4 9.329090+1 0.000000+0 8.057340-3 6.648290-1 0.000000+03123 2151   91
 1.000000+5 9.112850+1 0.000000+0 7.990580-3 6.707750-1 0.000000+03123 2151   92
 1.100000+5 9.036920+1 0.000000+0 7.963380-3 6.729110-1 0.000000+03123 2151   93
 1.500000+5 8.739800+1 0.000000+0 7.839560-3 6.815130-1 0.000000+03123 2151   94
 1.732668+5 8.595120+1 0.000000+0 7.770400-3 6.858490-1 0.000000+03123 2151   95
 2.500000+0 0.000000+0          2          0        120         193123 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03123 2151   97
 3.731621+2 7.672750+1 0.000000+0 6.306030-3 6.136610-1 0.000000+03123 2151   98
 4.000000+2 7.672620+1 0.000000+0 6.306010-3 6.136650-1 0.000000+03123 2151   99
 4.200000+2 7.672470+1 0.000000+0 6.305970-3 6.136680-1 0.000000+03123 2151  100
 4.400000+2 7.672360+1 0.000000+0 6.305960-3 6.136740-1 0.000000+03123 2151  101
 4.600000+2 7.672230+1 0.000000+0 6.305960-3 6.136770-1 0.000000+03123 2151  102
 2.600000+3 7.658300+1 0.000000+0 6.305860-3 6.141130-1 0.000000+03123 2151  103
 4.200000+3 7.647900+1 0.000000+0 6.305820-3 6.144390-1 0.000000+03123 2151  104
 7.000000+3 7.629740+1 0.000000+0 6.305370-3 6.150090-1 0.000000+03123 2151  105
 2.600000+4 7.507730+1 0.000000+0 6.294610-3 6.188920-1 0.000000+03123 2151  106
 3.000000+4 7.482320+1 0.000000+0 6.291140-3 6.197130-1 0.000000+03123 2151  107
 4.400000+4 7.394050+1 0.000000+0 6.276710-3 6.225900-1 0.000000+03123 2151  108
 5.600000+4 7.319270+1 0.000000+0 6.260950-3 6.250640-1 0.000000+03123 2151  109
 5.800000+4 7.306880+1 0.000000+0 6.258070-3 6.254780-1 0.000000+03123 2151  110
 7.000000+4 7.233050+1 0.000000+0 6.239400-3 6.279630-1 0.000000+03123 2151  111
 7.200000+4 7.220820+1 0.000000+0 6.236470-3 6.283780-1 0.000000+03123 2151  112
 1.000000+5 7.051880+1 0.000000+0 6.183420-3 6.342120-1 0.000000+03123 2151  113
 1.100000+5 6.992580+1 0.000000+0 6.161890-3 6.363080-1 0.000000+03123 2151  114
 1.500000+5 6.760550+1 0.000000+0 6.064180-3 6.447450-1 0.000000+03123 2151  115
 1.732668+5 6.647600+1 0.000000+0 6.009740-3 6.489980-1 0.000000+03123 2151  116
 3.500000+0 0.000000+0          2          0        120         193123 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03123 2151  118
 3.731621+2 7.097950+1 0.000000+0 6.486970-3 5.663730-1 0.000000+03123 2151  119
 4.000000+2 7.097820+1 0.000000+0 6.486960-3 5.663760-1 0.000000+03123 2151  120
 4.200000+2 7.097690+1 0.000000+0 6.486930-3 5.663790-1 0.000000+03123 2151  121
 4.400000+2 7.097580+1 0.000000+0 6.486920-3 5.663850-1 0.000000+03123 2151  122
 4.600000+2 7.097460+1 0.000000+0 6.486920-3 5.663880-1 0.000000+03123 2151  123
 2.600000+3 7.084400+1 0.000000+0 6.487910-3 5.668110-1 0.000000+03123 2151  124
 4.200000+3 7.074650+1 0.000000+0 6.488700-3 5.671270-1 0.000000+03123 2151  125
 7.000000+3 7.057640+1 0.000000+0 6.489640-3 5.676810-1 0.000000+03123 2151  126
 2.600000+4 6.943300+1 0.000000+0 6.487180-3 5.714500-1 0.000000+03123 2151  127
 3.000000+4 6.919490+1 0.000000+0 6.485290-3 5.722470-1 0.000000+03123 2151  128
 4.400000+4 6.836800+1 0.000000+0 6.476030-3 5.750390-1 0.000000+03123 2151  129
 5.600000+4 6.766750+1 0.000000+0 6.464160-3 5.774420-1 0.000000+03123 2151  130
 5.800000+4 6.755150+1 0.000000+0 6.461890-3 5.778430-1 0.000000+03123 2151  131
 7.000000+4 6.686000+1 0.000000+0 6.446620-3 5.802550-1 0.000000+03123 2151  132
 7.200000+4 6.674540+1 0.000000+0 6.444290-3 5.806580-1 0.000000+03123 2151  133
 1.000000+5 6.516370+1 0.000000+0 6.397570-3 5.863210-1 0.000000+03123 2151  134
 1.100000+5 6.460850+1 0.000000+0 6.377830-3 5.883560-1 0.000000+03123 2151  135
 1.500000+5 6.243730+1 0.000000+0 6.285090-3 5.965450-1 0.000000+03123 2151  136
 1.732668+5 6.138070+1 0.000000+0 6.232000-3 6.006730-1 0.000000+03123 2151  137
 0.000000+0 0.000000+0          0          0          0          03123 2  099999
 0.000000+0 0.000000+0          0          0          0          03123 0  0    0
 3.106800+4 6.734444+1          0          0          1          0312332151    1
 3.106800+4 1.000000+0          0          0          2          0312332151    2
 1.000000-5 3.731621+2          1          2          0          1312332151    3
 2.000000+0 5.502490-1          0          2          3          1312332151    4
 0.000000+0 5.502490-2          0          0          0          0312332151    5
 6.734444+1 0.000000+0          0          0        432         36312332151    7
-5.524985+2 5.000000-1 6.855166-1 1.052665-2 6.749899-1 0.000000+0312332151    8
 5.524990-4                       2.105330-4 3.374950-1 0.000000+0312332151    9
-3.713514+2 5.000000-1 6.855166-1 1.052665-2 6.749899-1 0.000000+0312332151   10
 3.713510-4                       2.105330-4 3.374950-1 0.000000+0312332151   11
-2.200912+2 1.500000+0 7.230801-1 1.110346-2 7.119766-1 0.000000+0312332151   12
 2.200910-4                       2.220690-4 3.559880-1 0.000000+0312332151   13
-2.098960+2 2.500000+0 6.231756-1 9.569352-3 6.136062-1 0.000000+0312332151   14
 2.098960-4                       1.913870-4 3.068030-1 0.000000+0312332151   15
-2.048431+2 3.500000+0 5.751509-1 8.831895-3 5.663190-1 0.000000+0312332151   16
 2.048430-4                       1.766380-4 2.831590-1 0.000000+0312332151   17
-1.902042+2 5.000000-1 6.855166-1 1.052665-2 6.749899-1 0.000000+0312332151   18
 1.902040-4                       2.105330-4 3.374950-1 0.000000+0312332151   19
-1.735564+2 2.500000+0 6.231756-1 9.569352-3 6.136062-1 0.000000+0312332151   20
 1.735560-4                       1.913870-4 3.068030-1 0.000000+0312332151   21
-1.730248+2 1.500000+0 6.599122-1 1.013347-2 6.497787-1 0.000000+0312332151   22
 1.730250-4                       2.026690-4 3.248890-1 0.000000+0312332151   23
-1.529310+2 2.500000+0 6.685352-1 1.026588-2 6.582693-1 0.000000+0312332151   24
 1.529310-4                       2.053180-4 3.291350-1 0.000000+0312332151   25
-1.407639+2 2.500000+0 6.231756-1 9.569352-3 6.136062-1 0.000000+0312332151   26
 1.407640-4                       1.913870-4 3.068030-1 0.000000+0312332151   27
-1.338473+2 3.500000+0 5.751509-1 8.831895-3 5.663190-1 0.000000+0312332151   28
 1.338470-4                       1.766380-4 2.831590-1 0.000000+0312332151   29
-1.333630+2 1.500000+0 7.230801-1 1.110346-2 7.119766-1 0.000000+0312332151   30
 1.333630-4                       2.220690-4 3.559880-1 0.000000+0312332151   31
-1.198178+2 1.500000+0 6.599122-1 1.013347-2 6.497787-1 0.000000+0312332151   32
 1.198180-4                       2.026690-4 3.248890-1 0.000000+0312332151   33
-9.060619+1 2.500000+0 6.685352-1 1.026588-2 6.582693-1 0.000000+0312332151   34
 9.060620-5                       2.053180-4 3.291350-1 0.000000+0312332151   35
-7.397466+1 1.500000+0 7.230801-1 1.110346-2 7.119766-1 0.000000+0312332151   36
 7.397470-5                       2.220690-4 3.559880-1 0.000000+0312332151   37
-6.930370+1 3.500000+0 5.751509-1 8.831895-3 5.663190-1 0.000000+0312332151   38
 6.930370-5                       1.766380-4 2.831590-1 0.000000+0312332151   39
-6.251777+1 2.500000+0 6.685352-1 1.026588-2 6.582693-1 0.000000+0312332151   40
 6.251780-5                       2.053180-4 3.291350-1 0.000000+0312332151   41
-4.519378+1 1.500000+0 6.599122-1 1.013347-2 6.497787-1 0.000000+0312332151   42
 4.519380-5                       2.026690-4 3.248890-1 0.000000+0312332151   43
 3.477193+0 1.500000+0 7.505855-1 3.860889-2 7.119766-1 0.000000+0312332151   44
 3.477193-3                       1.158270-2 4.271860-1 0.000000+0312332151   45
 1.498050+1 2.500000+0 8.120574-1 1.537881-1 6.582693-1 0.000000+0312332151   46
 1.498050-2                       4.613640-2 3.949620-1 0.000000+0312332151   47
 7.063742+1 2.500000+0 1.383425+0 7.251556-1 6.582693-1 0.000000+0312332151   48
 7.063742-2                       2.175470-1 3.949620-1 0.000000+0312332151   49
 9.020541+1 1.500000+0 1.713570+0 1.001593+0 7.119766-1 0.000000+0312332151   50
 9.020541-2                       3.004780-1 4.271860-1 0.000000+0312332151   51
 1.329622+2 2.500000+0 2.023244+0 1.364975+0 6.582693-1 0.000000+0312332151   52
 1.329622-1                       4.094920-1 3.949620-1 0.000000+0312332151   53
 1.495937+2 1.500000+0 2.372985+0 1.661008+0 7.119766-1 0.000000+0312332151   54
 1.495937-1                       4.983020-1 4.271860-1 0.000000+0312332151   55
 1.610506+2 2.500000+0 2.311596+0 1.653327+0 6.582693-1 0.000000+0312332151   56
 1.610506-1                       4.959980-1 3.949620-1 0.000000+0312332151   57
 2.270456+2 1.500000+0 3.232970+0 2.520993+0 7.119766-1 0.000000+0312332151   58
 2.270456-1                       7.562980-1 4.271860-1 0.000000+0312332151   59
 2.385489+2 2.500000+0 3.107185+0 2.448916+0 6.582693-1 0.000000+0312332151   60
 2.385489-1                       7.346750-1 3.949620-1 0.000000+0312332151   61
 2.741120+2 1.500000+0 3.427485+0 2.777706+0 6.497787-1 0.000000+0312332151   62
 2.741120-1                       8.333120-1 3.898670-1 0.000000+0312332151   63
 2.942058+2 2.500000+0 3.678552+0 3.020283+0 6.582693-1 0.000000+0312332151   64
 2.942058-1                       9.060850-1 3.949620-1 0.000000+0312332151   65
 3.063729+2 2.500000+0 3.545396+0 2.931790+0 6.136062-1 0.000000+0312332151   66
 3.063729-1                       8.795370-1 3.681640-1 0.000000+0312332151   67
 3.137738+2 1.500000+0 4.195953+0 3.483976+0 7.119766-1 0.000000+0312332151   68
 3.137738-1                       1.045190+0 4.271860-1 0.000000+0312332151   69
 3.565306+2 2.500000+0 4.318371+0 3.660102+0 6.582693-1 0.000000+0312332151   70
 3.565306-1                       1.098030+0 3.949620-1 0.000000+0312332151   71
 3.731621+2 1.500000+0 4.855369+0 4.143392+0 7.119766-1 0.000000+0312332151   72
 3.731621-1                       1.243020+0 4.271860-1 0.000000+0312332151   73
 4.380798+2 5.000000-1 5.286501+0 4.611511+0 6.749899-1 0.000000+0312332151   74
 4.380798-1                       1.383450+0 4.049940-1 0.000000+0312332151   75
 4.488289+2 3.500000+0 4.530329+0 3.964010+0 5.663190-1 0.000000+0312332151   76
 4.488289-1                       1.189200+0 3.397910-1 0.000000+0312332151   77
 6.192270+2 5.000000-1 7.193374+0 6.518384+0 6.749899-1 0.000000+0312332151   78
 6.192270-1                       1.955520+0 4.049940-1 0.000000+0312332151   79
          0          0          2        108          0          0312332151   80
 3.731621+2 1.732668+5          2          1          0          0312332151   81
 2.000000+0 5.502490-1          0          0          2          0312332151   82
 6.734444+1 0.000000+0          0          0         12          2312332151   83
 8.595120+1 1.000000+0 1.198380-2 7.495750-1 0.000000+0 0.000000+0312332151   84
 6.647600+1 2.000000+0 9.268440-3 6.946270-1 0.000000+0 0.000000+0312332151   85
 6.734444+1 0.000000+0          1          0         24          4312332151   86
 8.595120+1 1.000000+0 7.770400-3 6.858490-1 0.000000+0 0.000000+0312332151   87
 6.647600+1 2.000000+0 6.009740-3 6.489980-1 0.000000+0 0.000000+0312332151   88
 6.138070+1 3.000000+0 6.232000-3 6.006730-1 0.000000+0 0.000000+0312332151   89
 6.138070+1 0.000000+0 6.232000-3 6.006730-1 0.000000+0 0.000000+0312332151   90
 0.000000+0 0.000000+0          2          0         78         12312332151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312332151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312332151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312332151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4312332151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312332151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0312332151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312332151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0312332151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0312332151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0312332151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0312332151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0312332151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2312332151  104
 0.000000+0 0.000000+0          0          0          0          0312332  099999
 0.000000+0 0.000000+0          0          0          0          03123 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

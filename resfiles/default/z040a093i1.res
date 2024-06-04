                                                                          1 0  0
 4.009300+4 9.210836+1          1          0          0          04035 1451    1
 0.000000+0 1.000000+0          0          0          0          64035 1451    2
 1.000000+0 2.000000+7          2          0         10          74035 1451    3
 0.000000+0 0.000000+0          0          0          7          24035 1451    4
 Test file to reconstruct cross sections from resonance           4035 1451    5
 parameters.                                                      4035 1451    6
----TENDL                                                         4035 1451    7
-----INCIDENT NEUTRON DATA                                        4035 1451    8
------ENDF-6 FORMAT                                               4035 1451    9
  --------------------------------------------------------------- 4035 1451   10
  --------------------------------------------------------------- 4035 1451   11
                                                                  4035 1451   12
  General methodology: The global approach considered in this     4035 1451   13
          work is presented in the following paper: Modern        4035 1451   14
          nuclear data evaluation with the TALYS code system,     4035 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4035 1451   16
          (2012) 2841.                                            4035 1451   17
                                                                  4035 1451   18
  MF2:  Resolved resonance range  (RRR)                           4035 1451   19
       The RRR was generated with TARES-1.2, compiled on          4035 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4035 1451   21
       expands from 0 to 1.598692E+3 eV, with resonance           4035 1451   22
       extracted from the "radiator" TARES database. A total of   4035 1451   23
       2 l-values are used and 27 resonances. The resonance       4035 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4035 1451   25
       The ladder approach from the CALENDF code is used to       4035 1451   26
       generate statistical resonances in the unresolved          4035 1451   27
       resonance range. Therefore, the URR is translated into     4035 1451   28
       resolved resonance range. Explanations about the method    4035 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4035 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4035 1451   31
       M. Coste-Delcaux.                                          4035 1451   32
       The method of creating statistical resonances in the       4035 1451   33
       URR region is described in: "From average parameters to    4035 1451   34
       statistical resolved resonances", D. Rochman et al.,       4035 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4035 1451   36
       The s-wave average level spacing is 79.95 eV and           4035 1451   37
       the s-wave neutron strength is 5.509e-05 1e-4.             4035 1451   38
                                                                  4035 1451   39
  MF32: Covariance file for resonance parameters                  4035 1451   40
        The compact format is used to represent the covariance    4035 1451   41
        information on the resonance parameters. Uncertainties    4035 1451   42
        come from compilations, EXFOR or existing libraries and   4035 1451   43
        correlations between parameters are obtained following    4035 1451   44
        the method presented in NIM/A 589 (2008) 85.              4035 1451   45
                                                                  4035 1451   46
                                                                  4035 1451   47
               Average parameters from INTER                      4035 1451   48
                                                                  4035 1451   49
     ****************************************************         4035 1451   50
     *   Thermal (n,g) xs =  2.741640E+00 b.            *         4035 1451   51
     *   RI      (n,g)    =  3.417740E+01 b.            *         4035 1451   52
     *   MACS 30 keV      =  2.762000E-01 b. (MF2 only) *         4035 1451   53
     *                                                  *         4035 1451   54
     *   Thermal (n,el) xs = 4.637990E+00 b.            *         4035 1451   55
     *   RI      (n,el)    = 3.806240E+01 b.            *         4035 1451   56
     ****************************************************         4035 1451   57
                                                                  4035 1451   58
                                                                  4035 1451   59
               Plots of different cross sections                  4035 1451   60
                                                                  4035 1451   61
                          Zr93(n,el)                              4035 1451   62
  100 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         4035 1451   63
      +     +    +     +    +     +    +  (n,el)  +A    +         4035 1451   64
      +                                 A               +         4035 1451   65
      +                                 A        A AA   +         4035 1451   66
      |                                 A        A AA   |         4035 1451   67
      +                                 A    A   A AA   +         4035 1451   68
   10 ++                                AA   A   AAAA  ++         4035 1451   69
      +                                 AA   A   AAAA   +         4035 1451   70
      +                                 AA   A   AAAA   +         4035 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         4035 1451   72
      +                                 A    A   AAAA   +         4035 1451   73
      +                                           AA    +         4035 1451   74
      +     +    +     +    +     +    +     +    +     +         4035 1451   75
    1 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         4035 1451   76
    1e-05 0.0001.001  0.01 0.1    1    10   100  1000 10000       4035 1451   77
                          Energy (eV)                             4035 1451   78
                            Zr93(n,g)                             4035 1451   79
   10000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         4035 1451   80
         +    +    +     +    +    +    +A (n,g)   A    +         4035 1451   81
    1000 ++                              A    A        ++         4035 1451   82
     100 AAAA                            A    A  AAAA  ++         4035 1451   83
         +   AAAAAA                      A    A  AAAA   +         4035 1451   84
      10 ++        AAAAAAA               AA   A  AAAA  ++         4035 1451   85
       1 ++              AAAAAAA         AA   A  AAAA  ++         4035 1451   86
         +                      AAAAAAAAAAA   A  AAAA   +         4035 1451   87
     0.1 ++                               AA  A  AAAA  ++         4035 1451   88
         +                                 AA A  AAAA   +         4035 1451   89
    0.01 ++                                 AAA  AAAA  ++         4035 1451   90
   0.001 ++                                   AA AAAA  ++         4035 1451   91
         +    +    +     +    +    +    +     +AAAAAA   +         4035 1451   92
  0.0001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-+AA+-+++         4035 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       4035 1451   94
                           Energy (eV)                            4035 1451   95
                                                                  4035 1451   96
                                                                  4035 1451   97
  --------------------------------------------------------------- 4035 1451   98
  --------------------------------------------------------------- 4035 1451   99
                                                                  4035 1451   10
 *****************************************************************4035 1451   11
                                1        451         13          04035 1451   12
                                2        151        140          04035 1451   13
 0.000000+0 0.000000+0          0          0          0          04035 1  099999
 0.000000+0 0.000000+0          0          0          0          04035 0  0    0
 4.009300+4 9.210836+1          0          0          1          04035 2151    1
 4.009300+4 1.000000+0          0          0          2          04035 2151    2
 1.000000-5 1.598692+3          1          2          0          14035 2151    3
 1.500000+0 6.107150-1          1          0          2          24035 2151    4
 9.210836+1 0.000000+0          0          0         84         144035 2151    5
-1.039526+3 1.000000+0 2.418608-1 4.236105-2 1.994997-1 0.000000+04035 2151    6
-7.923591+2 2.000000+0 2.011512-1 2.464851-2 1.765027-1 0.000000+04035 2151    7
-5.118823+2 1.000000+0 2.292255-1 2.972584-2 1.994997-1 0.000000+04035 2151    8
-4.407005+2 2.000000+0 1.845201-1 8.017359-3 1.765027-1 0.000000+04035 2151    9
-1.340437+1 2.000000+0 1.780233-1 1.520603-3 1.765027-1 0.000000+04035 2151   10
 1.576135+1 1.000000+0 2.047158-1 5.216100-3 1.994997-1 0.000000+04035 2151   11
 1.184458+2 2.000000+0 1.806591-1 4.156420-3 1.765027-1 0.000000+04035 2151   12
 5.434050+2 1.000000+0 2.301272-1 3.062746-2 1.994997-1 0.000000+04035 2151   13
 5.457419+2 2.000000+0 1.862053-1 9.702566-3 1.765027-1 0.000000+04035 2151   14
 6.775921+2 2.000000+0 1.864440-1 9.941314-3 1.765027-1 0.000000+04035 2151   15
 1.071049+3 1.000000+0 2.424982-1 4.299854-2 1.994997-1 0.000000+04035 2151   16
 1.104888+3 2.000000+0 1.903082-1 1.380550-2 1.765027-1 0.000000+04035 2151   17
 1.456547+3 2.000000+0 2.099216-1 3.341888-2 1.765027-1 0.000000+04035 2151   18
 1.598692+3 1.000000+0 2.520326-1 5.253290-2 1.994997-1 0.000000+04035 2151   19
 9.210836+1 0.000000+0          1          0         78         134035 2151   20
-1.997255+3 0.000000+0 1.869489-1 6.876882-3 1.800720-1 0.000000+04035 2151   21
-1.039526+3 1.000000+0 2.577912-1 7.401538-4 2.570510-1 0.000000+04035 2151   22
-9.556215+2 2.000000+0 1.894860-1 4.348586-4 1.890511-1 0.000000+04035 2151   23
-7.236123+2 3.000000+0 1.798886-1 2.943354-4 1.795943-1 0.000000+04035 2151   24
-6.039629+2 2.000000+0 1.892697-1 2.186379-4 1.890511-1 0.000000+04035 2151   25
-5.118823+2 1.000000+0 2.573070-1 2.560122-4 2.570510-1 0.000000+04035 2151   26
-4.953340+2 0.000000+0 1.814696-1 1.397576-3 1.800720-1 0.000000+04035 2151   27
-4.295513+2 3.000000+0 1.796417-1 4.738122-5 1.795943-1 0.000000+04035 2151   28
-2.523043+2 2.000000+0 1.891052-1 5.407571-5 1.890511-1 0.000000+04035 2151   29
-1.531513+2 3.000000+0 1.796109-1 1.659846-5 1.795943-1 0.000000+04035 2151   30
-1.396544+2 0.000000+0 1.800802-1 8.208599-6 1.800720-1 0.000000+04035 2151   31
 6.229586+2 0.000000+0 1.820427-1 1.970659-3 1.800720-1 0.000000+04035 2151   32
 2.480560+3 0.000000+0 1.895817-1 9.509707-3 1.800720-1 0.000000+04035 2151   33
 1.598692+3 2.641518+5          2          2          0          04035 2151    8
 1.500000+0 6.107150-1          1          0          2          04035 2151    9
 9.210836+1 0.000000+0          0          0          2          04035 2151   10
 1.000000+0 0.000000+0          2          0         96         154035 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04035 2151   12
 1.598692+3 5.268140+2 0.000000+0 2.898180-2 1.995730-1 0.000000+04035 2151   13
 2.000000+3 5.265640+2 0.000000+0 2.894450-2 1.995960-1 0.000000+04035 2151   14
 2.200000+3 5.264380+2 0.000000+0 2.892660-2 1.996060-1 0.000000+04035 2151   15
 2.400000+3 5.263130+2 0.000000+0 2.890940-2 1.996180-1 0.000000+04035 2151   16
 2.800000+3 5.260620+2 0.000000+0 2.887600-2 1.996400-1 0.000000+04035 2151   17
 4.800000+3 5.248120+2 0.000000+0 2.872660-2 1.997510-1 0.000000+04035 2151   18
 8.000000+3 5.228170+2 0.000000+0 2.851870-2 1.999290-1 0.000000+04035 2151   19
 2.400000+4 5.129650+2 0.000000+0 2.767210-2 2.008250-1 0.000000+04035 2151   20
 2.800000+4 5.105330+2 0.000000+0 2.748350-2 2.010500-1 0.000000+04035 2151   21
 5.400000+4 4.950170+2 0.000000+0 2.636010-2 2.025190-1 0.000000+04035 2151   22
 6.000000+4 4.915080+2 0.000000+0 2.611870-2 2.028610-1 0.000000+04035 2151   23
 6.200000+4 4.903440+2 0.000000+0 2.603940-2 2.029740-1 0.000000+04035 2151   24
 1.400000+5 4.471500+2 0.000000+0 2.326430-2 2.074950-1 0.000000+04035 2151   25
 2.000000+5 4.166680+2 0.000000+0 2.142520-2 2.110790-1 0.000000+04035 2151   26
 2.641518+5 3.883740+2 0.000000+0 1.977230-2 2.147520-1 0.000000+04035 2151   27
 2.000000+0 0.000000+0          2          0         96         154035 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04035 2151   29
 1.598692+3 3.511020+2 0.000000+0 1.931530-2 1.765850-1 0.000000+04035 2151   30
 2.000000+3 3.509340+2 0.000000+0 1.929040-2 1.766100-1 0.000000+04035 2151   31
 2.200000+3 3.508490+2 0.000000+0 1.927840-2 1.766220-1 0.000000+04035 2151   32
 2.400000+3 3.507650+2 0.000000+0 1.926690-2 1.766340-1 0.000000+04035 2151   33
 2.800000+3 3.505970+2 0.000000+0 1.924460-2 1.766590-1 0.000000+04035 2151   34
 4.800000+3 3.497570+2 0.000000+0 1.914470-2 1.767830-1 0.000000+04035 2151   35
 8.000000+3 3.484180+2 0.000000+0 1.900550-2 1.769830-1 0.000000+04035 2151   36
 2.400000+4 3.418030+2 0.000000+0 1.843870-2 1.779810-1 0.000000+04035 2151   37
 2.800000+4 3.401710+2 0.000000+0 1.831240-2 1.782320-1 0.000000+04035 2151   38
 5.400000+4 3.297570+2 0.000000+0 1.755980-2 1.798700-1 0.000000+04035 2151   39
 6.000000+4 3.274020+2 0.000000+0 1.739810-2 1.802500-1 0.000000+04035 2151   40
 6.200000+4 3.266210+2 0.000000+0 1.734500-2 1.803770-1 0.000000+04035 2151   41
 1.400000+5 2.976470+2 0.000000+0 1.548590-2 1.854000-1 0.000000+04035 2151   42
 2.000000+5 2.772140+2 0.000000+0 1.425450-2 1.893660-1 0.000000+04035 2151   43
 2.641518+5 2.582590+2 0.000000+0 1.314810-2 1.934170-1 0.000000+04035 2151   44
 9.210836+1 0.000000+0          1          0          4          04035 2151   45
 0.000000+0 0.000000+0          2          0         96         154035 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04035 2151   47
 1.598692+3 1.499570+3 0.000000+0 9.005010-1 1.801600-1 0.000000+04035 2151   48
 2.000000+3 1.498860+3 0.000000+0 9.008280-1 1.801870-1 0.000000+04035 2151   49
 2.200000+3 1.498500+3 0.000000+0 9.009330-1 1.802010-1 0.000000+04035 2151   50
 2.400000+3 1.498150+3 0.000000+0 9.010390-1 1.802140-1 0.000000+04035 2151   51
 2.800000+3 1.497440+3 0.000000+0 9.012480-1 1.802410-1 0.000000+04035 2151   52
 4.800000+3 1.493890+3 0.000000+0 9.023030-1 1.803750-1 0.000000+04035 2151   53
 8.000000+3 1.488230+3 0.000000+0 9.035010-1 1.805900-1 0.000000+04035 2151   54
 2.400000+4 1.460290+3 0.000000+0 9.050520-1 1.816660-1 0.000000+04035 2151   55
 2.800000+4 1.453400+3 0.000000+0 9.043630-1 1.819370-1 0.000000+04035 2151   56
 5.400000+4 1.409390+3 0.000000+0 8.921200-1 1.837010-1 0.000000+04035 2151   57
 6.000000+4 1.399430+3 0.000000+0 8.876120-1 1.841100-1 0.000000+04035 2151   58
 6.200000+4 1.396130+3 0.000000+0 8.859910-1 1.842470-1 0.000000+04035 2151   59
 1.400000+5 1.273580+3 0.000000+0 7.906000-1 1.896490-1 0.000000+04035 2151   60
 2.000000+5 1.187060+3 0.000000+0 6.977210-1 1.939070-1 0.000000+04035 2151   61
 2.641518+5 1.106730+3 0.000000+0 6.059840-1 1.982520-1 0.000000+04035 2151   62
 1.000000+0 0.000000+0          2          0         96         154035 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04035 2151   64
 1.598692+3 5.268140+2 0.000000+0 2.576610-1 2.571100-1 0.000000+04035 2151   65
 2.000000+3 5.265640+2 0.000000+0 2.577610-1 2.571280-1 0.000000+04035 2151   66
 2.200000+3 5.264380+2 0.000000+0 2.577940-1 2.571360-1 0.000000+04035 2151   67
 2.400000+3 5.263130+2 0.000000+0 2.578270-1 2.571450-1 0.000000+04035 2151   68
 2.800000+3 5.260620+2 0.000000+0 2.578940-1 2.571630-1 0.000000+04035 2151   69
 4.800000+3 5.248120+2 0.000000+0 2.582350-1 2.572520-1 0.000000+04035 2151   70
 8.000000+3 5.228170+2 0.000000+0 2.586530-1 2.573940-1 0.000000+04035 2151   71
 2.400000+4 5.129650+2 0.000000+0 2.596630-1 2.581110-1 0.000000+04035 2151   72
 2.800000+4 5.105330+2 0.000000+0 2.596440-1 2.582920-1 0.000000+04035 2151   73
 5.400000+4 4.950170+2 0.000000+0 2.575540-1 2.594760-1 0.000000+04035 2151   74
 6.000000+4 4.915080+2 0.000000+0 2.566360-1 2.597530-1 0.000000+04035 2151   75
 6.200000+4 4.903440+2 0.000000+0 2.563000-1 2.598450-1 0.000000+04035 2151   76
 1.400000+5 4.471500+2 0.000000+0 2.342870-1 2.635390-1 0.000000+04035 2151   77
 2.000000+5 4.166680+2 0.000000+0 2.110870-1 2.665100-1 0.000000+04035 2151   78
 2.641518+5 3.883740+2 0.000000+0 1.870450-1 2.695910-1 0.000000+04035 2151   79
 2.000000+0 0.000000+0          2          0         96         154035 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04035 2151   81
 1.598692+3 3.511020+2 0.000000+0 1.717210-1 1.891300-1 0.000000+04035 2151   82
 2.000000+3 3.509340+2 0.000000+0 1.717870-1 1.891540-1 0.000000+04035 2151   83
 2.200000+3 3.508490+2 0.000000+0 1.718090-1 1.891660-1 0.000000+04035 2151   84
 2.400000+3 3.507650+2 0.000000+0 1.718310-1 1.891780-1 0.000000+04035 2151   85
 2.800000+3 3.505970+2 0.000000+0 1.718750-1 1.892010-1 0.000000+04035 2151   86
 4.800000+3 3.497570+2 0.000000+0 1.720990-1 1.893210-1 0.000000+04035 2151   87
 8.000000+3 3.484180+2 0.000000+0 1.723730-1 1.895120-1 0.000000+04035 2151   88
 2.400000+4 3.418030+2 0.000000+0 1.730210-1 1.904730-1 0.000000+04035 2151   89
 2.800000+4 3.401710+2 0.000000+0 1.730020-1 1.907140-1 0.000000+04035 2151   90
 5.400000+4 3.297570+2 0.000000+0 1.715700-1 1.922900-1 0.000000+04035 2151   91
 6.000000+4 3.274020+2 0.000000+0 1.709500-1 1.926560-1 0.000000+04035 2151   92
 6.200000+4 3.266210+2 0.000000+0 1.707230-1 1.927780-1 0.000000+04035 2151   93
 1.400000+5 2.976470+2 0.000000+0 1.559540-1 1.976190-1 0.000000+04035 2151   94
 2.000000+5 2.772140+2 0.000000+0 1.404390-1 2.014480-1 0.000000+04035 2151   95
 2.641518+5 2.582590+2 0.000000+0 1.243810-1 2.053660-1 0.000000+04035 2151   96
 3.000000+0 0.000000+0          2          0         96         154035 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04035 2151   98
 1.598692+3 2.935900+2 0.000000+0 1.763030-1 1.796690-1 0.000000+04035 2151   99
 2.000000+3 2.934480+2 0.000000+0 1.763650-1 1.796920-1 0.000000+04035 2151  100
 2.200000+3 2.933770+2 0.000000+0 1.763840-1 1.797030-1 0.000000+04035 2151  101
 2.400000+3 2.933060+2 0.000000+0 1.764040-1 1.797150-1 0.000000+04035 2151  102
 2.800000+3 2.931630+2 0.000000+0 1.764430-1 1.797370-1 0.000000+04035 2151  103
 4.800000+3 2.924530+2 0.000000+0 1.766400-1 1.798510-1 0.000000+04035 2151  104
 8.000000+3 2.913210+2 0.000000+0 1.768600-1 1.800330-1 0.000000+04035 2151  105
 2.400000+4 2.857290+2 0.000000+0 1.770880-1 1.809450-1 0.000000+04035 2151  106
 2.800000+4 2.843500+2 0.000000+0 1.769340-1 1.811750-1 0.000000+04035 2151  107
 5.400000+4 2.755490+2 0.000000+0 1.744190-1 1.826730-1 0.000000+04035 2151  108
 6.000000+4 2.735600+2 0.000000+0 1.735100-1 1.830210-1 0.000000+04035 2151  109
 6.200000+4 2.729000+2 0.000000+0 1.731840-1 1.831370-1 0.000000+04035 2151  110
 1.400000+5 2.484390+2 0.000000+0 1.542230-1 1.877480-1 0.000000+04035 2151  111
 2.000000+5 2.312060+2 0.000000+0 1.358960-1 1.913990-1 0.000000+04035 2151  112
 2.641518+5 2.152340+2 0.000000+0 1.178500-1 1.951410-1 0.000000+04035 2151  113
 0.000000+0 0.000000+0          0          0          0          04035 2  099999
 0.000000+0 0.000000+0          0          0          0          04035 0  0    0
 4.009300+4 9.210836+1          0          0          1          0403532151    1
 4.009300+4 1.000000+0          0          0          2          0403532151    2
 1.000000-5 1.598692+3          1          2          0          1403532151    3
 1.500000+0 6.107150-1          0          2          3          1403532151    4
 0.000000+0 6.107150-2          0          0          0          0403532151    5
 9.210836+1 0.000000+0          0          0        300         25403532151    7
-1.997255+3 0.000000+0 1.869489-1 6.876882-3 1.800720-1 0.000000+0403532151    8
 1.997260-3                       1.375380-4 9.003600-2 0.000000+0403532151    9
-1.039526+3 1.000000+0 2.418608-1 4.236105-2 1.994997-1 0.000000+0403532151   10
 1.039530-3                       8.472210-4 9.974980-2 0.000000+0403532151   11
-9.556215+2 2.000000+0 1.894860-1 4.348586-4 1.890511-1 0.000000+0403532151   12
 9.556220-4                       8.697170-6 9.452560-2 0.000000+0403532151   13
-7.923591+2 2.000000+0 2.011512-1 2.464851-2 1.765027-1 0.000000+0403532151   14
 7.923590-4                       4.929700-4 8.825140-2 0.000000+0403532151   15
-7.236123+2 3.000000+0 1.798886-1 2.943354-4 1.795943-1 0.000000+0403532151   16
 7.236120-4                       5.886710-6 8.979710-2 0.000000+0403532151   17
-6.039629+2 2.000000+0 1.892697-1 2.186379-4 1.890511-1 0.000000+0403532151   18
 6.039630-4                       4.372760-6 9.452560-2 0.000000+0403532151   19
-5.118823+2 1.000000+0 2.292255-1 2.972584-2 1.994997-1 0.000000+0403532151   20
 5.118820-4                       5.945170-4 9.974980-2 0.000000+0403532151   21
-4.953340+2 0.000000+0 1.814696-1 1.397576-3 1.800720-1 0.000000+0403532151   22
 4.953340-4                       2.795150-5 9.003600-2 0.000000+0403532151   23
-4.407005+2 2.000000+0 1.845201-1 8.017359-3 1.765027-1 0.000000+0403532151   24
 4.407010-4                       1.603470-4 8.825140-2 0.000000+0403532151   25
-4.295513+2 3.000000+0 1.796417-1 4.738122-5 1.795943-1 0.000000+0403532151   26
 4.295510-4                       9.476240-7 8.979710-2 0.000000+0403532151   27
-2.523043+2 2.000000+0 1.891052-1 5.407571-5 1.890511-1 0.000000+0403532151   28
 2.523040-4                       1.081510-6 9.452560-2 0.000000+0403532151   29
-1.531513+2 3.000000+0 1.796109-1 1.659846-5 1.795943-1 0.000000+0403532151   30
 1.531510-4                       3.319690-7 8.979710-2 0.000000+0403532151   31
-1.396544+2 0.000000+0 1.800802-1 8.208599-6 1.800720-1 0.000000+0403532151   32
 1.396540-4                       1.641720-7 9.003600-2 0.000000+0403532151   33
-1.340437+1 2.000000+0 1.780233-1 1.520603-3 1.765027-1 0.000000+0403532151   34
 1.340440-5                       3.041210-5 8.825140-2 0.000000+0403532151   35
 1.576135+1 1.000000+0 2.047158-1 5.216100-3 1.994997-1 0.000000+0403532151   36
 1.576135-2                       1.564830-3 1.197000-1 0.000000+0403532151   37
 1.184458+2 2.000000+0 1.806591-1 4.156420-3 1.765027-1 0.000000+0403532151   38
 1.184458-1                       1.246930-3 1.059020-1 0.000000+0403532151   39
 5.434050+2 1.000000+0 2.301272-1 3.062746-2 1.994997-1 0.000000+0403532151   40
 5.434050-1                       9.188240-3 1.197000-1 0.000000+0403532151   41
 5.457419+2 2.000000+0 1.862053-1 9.702566-3 1.765027-1 0.000000+0403532151   42
 5.457419-1                       2.910770-3 1.059020-1 0.000000+0403532151   43
 6.229586+2 0.000000+0 1.820427-1 1.970659-3 1.800720-1 0.000000+0403532151   44
 6.229586-1                       5.911980-4 1.080430-1 0.000000+0403532151   45
 6.775921+2 2.000000+0 1.864440-1 9.941314-3 1.765027-1 0.000000+0403532151   46
 6.775921-1                       2.982390-3 1.059020-1 0.000000+0403532151   47
 1.071049+3 1.000000+0 2.424982-1 4.299854-2 1.994997-1 0.000000+0403532151   48
 1.071049+0                       1.289960-2 1.197000-1 0.000000+0403532151   49
 1.104888+3 2.000000+0 1.903082-1 1.380550-2 1.765027-1 0.000000+0403532151   50
 1.104888+0                       4.141650-3 1.059020-1 0.000000+0403532151   51
 1.456547+3 2.000000+0 2.099216-1 3.341888-2 1.765027-1 0.000000+0403532151   52
 1.456547+0                       1.002570-2 1.059020-1 0.000000+0403532151   53
 1.598692+3 1.000000+0 2.520326-1 5.253290-2 1.994997-1 0.000000+0403532151   54
 1.598692+0                       1.575990-2 1.197000-1 0.000000+0403532151   55
 2.480560+3 0.000000+0 1.895817-1 9.509707-3 1.800720-1 0.000000+0403532151   56
 2.480560+0                       2.852910-3 1.080430-1 0.000000+0403532151   57
          0          0          2         75          0          0403532151   58
 1.598692+3 2.641518+5          2          1          0          0403532151   59
 1.500000+0 6.107150-1          0          0          2          0403532151   60
 9.210836+1 0.000000+0          0          0         12          2403532151   61
 3.883740+2 1.000000+0 1.977230-2 2.147520-1 0.000000+0 0.000000+0403532151   62
 2.582590+2 2.000000+0 1.314810-2 1.934170-1 0.000000+0 0.000000+0403532151   63
 9.210836+1 0.000000+0          1          0         24          4403532151   64
 1.106730+3 0.000000+0 6.059840-1 1.982520-1 0.000000+0 0.000000+0403532151   65
 3.883740+2 1.000000+0 1.870450-1 2.695910-1 0.000000+0 0.000000+0403532151   66
 2.582590+2 2.000000+0 1.243810-1 2.053660-1 0.000000+0 0.000000+0403532151   67
 2.152340+2 3.000000+0 1.178500-1 1.951410-1 0.000000+0 0.000000+0403532151   68
 0.000000+0 0.000000+0          2          0         78         12403532151   69
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403532151   70
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403532151   71
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403532151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4403532151   73
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403532151   74
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0403532151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403532151   76
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403532151   77
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0403532151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0403532151   79
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0403532151   80
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0403532151   81
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2403532151   82
 0.000000+0 0.000000+0          0          0          0          0403532  099999
 0.000000+0 0.000000+0          0          0          0          04035 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

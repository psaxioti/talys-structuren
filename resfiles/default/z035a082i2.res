                                                                          1 0  0
 3.508200+4 8.121309+1          1          0          0          03536 1451    1
 0.000000+0 1.000000+0          0          0          0          63536 1451    2
 1.000000+0 2.000000+7          2          0         10          73536 1451    3
 0.000000+0 0.000000+0          0          0          7          23536 1451    4
 Test file to reconstruct cross sections from resonance           3536 1451    5
 parameters.                                                      3536 1451    6
----TENDL                                                         3536 1451    7
-----INCIDENT NEUTRON DATA                                        3536 1451    8
------ENDF-6 FORMAT                                               3536 1451    9
  --------------------------------------------------------------- 3536 1451   10
  --------------------------------------------------------------- 3536 1451   11
                                                                  3536 1451   12
  General methodology: The global approach considered in this     3536 1451   13
          work is presented in the following paper: Modern        3536 1451   14
          nuclear data evaluation with the TALYS code system,     3536 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3536 1451   16
          (2012) 2841.                                            3536 1451   17
                                                                  3536 1451   18
  MF2:  Resolved resonance range  (RRR)                           3536 1451   19
       The RRR was generated with TARES-1.2, compiled on          3536 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3536 1451   21
       expands from 0 to 3.253043E+2 eV, with resonance           3536 1451   22
       extracted from the "radiator" TARES database. A total of   3536 1451   23
       2 l-values are used and 30 resonances. The resonance       3536 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3536 1451   25
       The ladder approach from the CALENDF code is used to       3536 1451   26
       generate statistical resonances in the unresolved          3536 1451   27
       resonance range. Therefore, the URR is translated into     3536 1451   28
       resolved resonance range. Explanations about the method    3536 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3536 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3536 1451   31
       M. Coste-Delcaux.                                          3536 1451   32
       The method of creating statistical resonances in the       3536 1451   33
       URR region is described in: "From average parameters to    3536 1451   34
       statistical resolved resonances", D. Rochman et al.,       3536 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3536 1451   36
       The s-wave average level spacing is 14.995 eV and          3536 1451   37
       the s-wave neutron strength is 8.056e-05 1e-4.             3536 1451   38
                                                                  3536 1451   39
  MF32: Covariance file for resonance parameters                  3536 1451   40
        The compact format is used to represent the covariance    3536 1451   41
        information on the resonance parameters. Uncertainties    3536 1451   42
        come from compilations, EXFOR or existing libraries and   3536 1451   43
        correlations between parameters are obtained following    3536 1451   44
        the method presented in NIM/A 589 (2008) 85.              3536 1451   45
                                                                  3536 1451   46
                                                                  3536 1451   47
               Average parameters from INTER                      3536 1451   48
                                                                  3536 1451   49
     ****************************************************         3536 1451   50
     *   Thermal (n,g) xs =  5.865990E+00 b.            *         3536 1451   51
     *   RI      (n,g)    =  8.624450E+01 b.            *         3536 1451   52
     *   MACS 30 keV      =  1.015000E+01 b. (MF2 only) *         3536 1451   53
     *                                                  *         3536 1451   54
     *   Thermal (n,el) xs = 4.256900E+00 b.            *         3536 1451   55
     *   RI      (n,el)    = 4.206330E+01 b.            *         3536 1451   56
     ****************************************************         3536 1451   57
                                                                  3536 1451   58
                                                                  3536 1451   59
               Plots of different cross sections                  3536 1451   60
                                                                  3536 1451   61
                           Br82(n,el)                             3536 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3536 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         3536 1451   64
        +                                               +         3536 1451   65
   1000 ++                                       A A   ++         3536 1451   66
        +                                        A A    +         3536 1451   67
        +                                        A A    +         3536 1451   68
    100 ++                                       A AAA ++         3536 1451   69
        +                                    A   AAAAA  +         3536 1451   70
        +                                    A   AAAAA  +         3536 1451   71
        +                                    A   AAAAA  +         3536 1451   72
     10 ++                                   A   AAAAA ++         3536 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         3536 1451   74
        +     +     +     +     +     +     +A  AA+AA   +         3536 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+A+A+-+++         3536 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3536 1451   77
                           Energy (eV)                            3536 1451   78
                            Br82(n,g)                             3536 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3536 1451   80
        +     +     +     +     +     +    (n,g) A+A    +         3536 1451   81
   1000 ++                                   A   A AA  ++         3536 1451   82
        AA                                   A   AAAAA  +         3536 1451   83
    100 +AAAAAA                              A   AAAAA ++         3536 1451   84
        +      AAAAAA                        A   AAAAA  +         3536 1451   85
     10 ++          AAAAAA                   A  AAAAAA ++         3536 1451   86
        +                 AAAAAA            AA  AAAAAA  +         3536 1451   87
        +                      AAAAAAA      AAA AAAAAA  +         3536 1451   88
      1 ++                           AAAAAAAA A AAAAAA ++         3536 1451   89
        +                                     AAAAAAAA  +         3536 1451   90
    0.1 ++                                        AAAA ++         3536 1451   91
        +     +     +     +     +     +     +     + AA  +         3536 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3536 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3536 1451   94
                           Energy (eV)                            3536 1451   95
                                                                  3536 1451   96
                                                                  3536 1451   97
  --------------------------------------------------------------- 3536 1451   98
  --------------------------------------------------------------- 3536 1451   99
                                                                  3536 1451   10
 *****************************************************************3536 1451   11
                                1        451         13          03536 1451   12
                                2        151        161          03536 1451   13
 0.000000+0 0.000000+0          0          0          0          03536 1  099999
 0.000000+0 0.000000+0          0          0          0          03536 0  0    0
 3.508200+4 8.121309+1          0          0          1          03536 2151    1
 3.508200+4 1.000000+0          0          0          2          03536 2151    2
 1.000000-5 3.253043+2          1          2          0          13536 2151    3
 1.000000+0 5.856440-1          1          0          2          23536 2151    4
 8.121309+1 0.000000+0          0          0         96         163536 2151    5
-2.461441+2 5.000000-1 2.482811-1 5.615933-2 1.921218-1 0.000000+03536 2151    6
-1.446996+2 1.500000+0 2.064058-1 2.322532-2 1.831805-1 0.000000+03536 2151    7
-9.025184+1 5.000000-1 2.069013-1 1.477951-2 1.921218-1 0.000000+03536 2151    8
-6.061332+1 1.500000+0 1.832400-1 5.951157-5 1.831805-1 0.000000+03536 2151    9
-4.152659+1 1.500000+0 2.309051-1 4.772455-2 1.831805-1 0.000000+03536 2151   10
-4.003692+1 5.000000-1 2.029016-1 1.077978-2 1.921218-1 0.000000+03536 2151   11
 1.447266+1 5.000000-1 1.980402-1 5.918424-3 1.921218-1 0.000000+03536 2151   12
 4.411118+1 1.500000+0 1.832313-1 5.076819-5 1.831805-1 0.000000+03536 2151   13
 6.319791+1 1.500000+0 2.420554-1 5.887489-2 1.831805-1 0.000000+03536 2151   14
 6.468758+1 5.000000-1 2.058240-1 1.370219-2 1.921218-1 0.000000+03536 2151   15
 1.191972+2 5.000000-1 2.091068-1 1.698497-2 1.921218-1 0.000000+03536 2151   16
 1.488357+2 1.500000+0 1.832738-1 9.325474-5 1.831805-1 0.000000+03536 2151   17
 1.679224+2 1.500000+0 2.791500-1 9.596945-2 1.831805-1 0.000000+03536 2151   18
 1.694121+2 5.000000-1 2.142962-1 2.217439-2 1.921218-1 0.000000+03536 2151   19
 2.520087+2 1.500000+0 2.138309-1 3.065036-2 1.831805-1 0.000000+03536 2151   20
 3.253043+2 5.000000-1 2.566831-1 6.456127-2 1.921218-1 0.000000+03536 2151   21
 8.121309+1 0.000000+0          1          0         84         143536 2151   22
-3.373583+2 5.000000-1 1.755782-1 8.161258-5 1.754966-1 0.000000+03536 2151   23
-2.042895+2 1.500000+0 1.714086-1 2.074874-5 1.713879-1 0.000000+03536 2151   24
-1.814661+2 5.000000-1 1.755288-1 3.220570-5 1.754966-1 0.000000+03536 2151   25
-1.504939+2 2.500000+0 1.638194-1 1.175303-5 1.638076-1 0.000000+03536 2151   26
-1.202031+2 1.500000+0 1.713973-1 9.366148-6 1.713879-1 0.000000+03536 2151   27
-8.688487+1 2.500000+0 1.638086-1 9.689512-7 1.638076-1 0.000000+03536 2151   28
-3.977599+1 2.500000+0 1.638091-1 1.482541-6 1.638076-1 0.000000+03536 2151   29
-3.611683+1 1.500000+0 1.713958-1 7.938162-6 1.713879-1 0.000000+03536 2151   30
-2.557386+1 5.000000-1 1.754983-1 1.704330-6 1.754966-1 0.000000+03536 2151   31
 1.733322+2 1.500000+0 1.714713-1 8.343900-5 1.713879-1 0.000000+03536 2151   32
 2.574185+2 1.500000+0 1.714172-1 2.934550-5 1.713879-1 0.000000+03536 2151   33
 2.862106+2 5.000000-1 1.755604-1 6.378046-5 1.754966-1 0.000000+03536 2151   34
 3.415048+2 1.500000+0 1.714327-1 4.483453-5 1.713879-1 0.000000+03536 2151   35
 4.421028+2 5.000000-1 1.756190-1 1.224121-4 1.754966-1 0.000000+03536 2151   36
 3.253043+2 4.548951+4          2          2          0          03536 2151    8
 1.000000+0 5.856440-1          1          0          2          03536 2151    9
 8.121309+1 0.000000+0          0          0          2          03536 2151   10
 5.000000-1 0.000000+0          2          0        138         223536 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03536 2151   12
 3.253043+2 1.558500+2 0.000000+0 1.259790-2 1.921370-1 0.000000+03536 2151   13
 5.000000+2 1.558270+2 0.000000+0 1.258330-2 1.921460-1 0.000000+03536 2151   14
 6.000000+2 1.558120+2 0.000000+0 1.257520-2 1.921510-1 0.000000+03536 2151   15
 6.200000+2 1.558090+2 0.000000+0 1.257370-2 1.921530-1 0.000000+03536 2151   16
 7.000000+2 1.557970+2 0.000000+0 1.256760-2 1.921570-1 0.000000+03536 2151   17
 7.400000+2 1.557910+2 0.000000+0 1.256470-2 1.921590-1 0.000000+03536 2151   18
 7.600000+2 1.557890+2 0.000000+0 1.256320-2 1.921600-1 0.000000+03536 2151   19
 8.000000+2 1.557830+2 0.000000+0 1.256040-2 1.921620-1 0.000000+03536 2151   20
 8.400000+2 1.557770+2 0.000000+0 1.255780-2 1.921640-1 0.000000+03536 2151   21
 9.000000+2 1.557680+2 0.000000+0 1.255380-2 1.921670-1 0.000000+03536 2151   22
 9.800000+2 1.557560+2 0.000000+0 1.254860-2 1.921720-1 0.000000+03536 2151   23
 1.100000+3 1.557390+2 0.000000+0 1.254100-2 1.921790-1 0.000000+03536 2151   24
 1.600000+3 1.556650+2 0.000000+0 1.251270-2 1.922050-1 0.000000+03536 2151   25
 2.000000+3 1.556070+2 0.000000+0 1.249280-2 1.922270-1 0.000000+03536 2151   26
 3.600000+3 1.553740+2 0.000000+0 1.242390-2 1.923140-1 0.000000+03536 2151   27
 4.800000+3 1.551980+2 0.000000+0 1.237950-2 1.923790-1 0.000000+03536 2151   28
 6.000000+3 1.550240+2 0.000000+0 1.233870-2 1.924440-1 0.000000+03536 2151   29
 1.700000+4 1.534310+2 0.000000+0 1.203840-2 1.930400-1 0.000000+03536 2151   30
 1.900000+4 1.531430+2 0.000000+0 1.199130-2 1.931490-1 0.000000+03536 2151   31
 2.600000+4 1.521410+2 0.000000+0 1.183600-2 1.935300-1 0.000000+03536 2151   32
 2.800000+4 1.518550+2 0.000000+0 1.179380-2 1.936390-1 0.000000+03536 2151   33
 4.548951+4 1.495940+2 0.000000+0 1.148040-2 1.945130-1 0.000000+03536 2151   34
 1.500000+0 0.000000+0          2          0        138         223536 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03536 2151   36
 3.253043+2 8.406350+1 0.000000+0 6.795150-3 1.831960-1 0.000000+03536 2151   37
 5.000000+2 8.405070+1 0.000000+0 6.787270-3 1.832040-1 0.000000+03536 2151   38
 6.000000+2 8.404290+1 0.000000+0 6.782890-3 1.832100-1 0.000000+03536 2151   39
 6.200000+2 8.404140+1 0.000000+0 6.782060-3 1.832110-1 0.000000+03536 2151   40
 7.000000+2 8.403490+1 0.000000+0 6.778770-3 1.832150-1 0.000000+03536 2151   41
 7.400000+2 8.403170+1 0.000000+0 6.777200-3 1.832170-1 0.000000+03536 2151   42
 7.600000+2 8.403020+1 0.000000+0 6.776430-3 1.832180-1 0.000000+03536 2151   43
 8.000000+2 8.402690+1 0.000000+0 6.774900-3 1.832210-1 0.000000+03536 2151   44
 8.400000+2 8.402390+1 0.000000+0 6.773500-3 1.832230-1 0.000000+03536 2151   45
 9.000000+2 8.401900+1 0.000000+0 6.771330-3 1.832260-1 0.000000+03536 2151   46
 9.800000+2 8.401270+1 0.000000+0 6.768520-3 1.832300-1 0.000000+03536 2151   47
 1.100000+3 8.400330+1 0.000000+0 6.764450-3 1.832370-1 0.000000+03536 2151   48
 1.600000+3 8.396340+1 0.000000+0 6.749170-3 1.832630-1 0.000000+03536 2151   49
 2.000000+3 8.393200+1 0.000000+0 6.738390-3 1.832850-1 0.000000+03536 2151   50
 3.600000+3 8.380520+1 0.000000+0 6.701170-3 1.833700-1 0.000000+03536 2151   51
 4.800000+3 8.371040+1 0.000000+0 6.677210-3 1.834340-1 0.000000+03536 2151   52
 6.000000+3 8.361570+1 0.000000+0 6.655160-3 1.834980-1 0.000000+03536 2151   53
 1.700000+4 8.275260+1 0.000000+0 6.492870-3 1.840870-1 0.000000+03536 2151   54
 1.900000+4 8.259660+1 0.000000+0 6.467390-3 1.841940-1 0.000000+03536 2151   55
 2.600000+4 8.205330+1 0.000000+0 6.383460-3 1.845690-1 0.000000+03536 2151   56
 2.800000+4 8.189880+1 0.000000+0 6.360660-3 1.846770-1 0.000000+03536 2151   57
 4.548951+4 8.067350+1 0.000000+0 6.191170-3 1.855390-1 0.000000+03536 2151   58
 8.121309+1 0.000000+0          1          0          3          03536 2151   59
 5.000000-1 0.000000+0          2          0        138         223536 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03536 2151   61
 3.253043+2 1.558500+2 0.000000+0 2.632950-2 1.755120-1 0.000000+03536 2151   62
 5.000000+2 1.558270+2 0.000000+0 2.633350-2 1.755210-1 0.000000+03536 2151   63
 6.000000+2 1.558120+2 0.000000+0 2.633470-2 1.755260-1 0.000000+03536 2151   64
 6.200000+2 1.558090+2 0.000000+0 2.633490-2 1.755270-1 0.000000+03536 2151   65
 7.000000+2 1.557970+2 0.000000+0 2.633580-2 1.755310-1 0.000000+03536 2151   66
 7.400000+2 1.557910+2 0.000000+0 2.633630-2 1.755340-1 0.000000+03536 2151   67
 7.600000+2 1.557890+2 0.000000+0 2.633660-2 1.755350-1 0.000000+03536 2151   68
 8.000000+2 1.557830+2 0.000000+0 2.633700-2 1.755370-1 0.000000+03536 2151   69
 8.400000+2 1.557770+2 0.000000+0 2.634020-2 1.755390-1 0.000000+03536 2151   70
 9.000000+2 1.557680+2 0.000000+0 2.634090-2 1.755420-1 0.000000+03536 2151   71
 9.800000+2 1.557560+2 0.000000+0 2.634200-2 1.755460-1 0.000000+03536 2151   72
 1.100000+3 1.557390+2 0.000000+0 2.634360-2 1.755530-1 0.000000+03536 2151   73
 1.600000+3 1.556650+2 0.000000+0 2.635040-2 1.755790-1 0.000000+03536 2151   74
 2.000000+3 1.556070+2 0.000000+0 2.635880-2 1.756020-1 0.000000+03536 2151   75
 3.600000+3 1.553740+2 0.000000+0 2.638140-2 1.756870-1 0.000000+03536 2151   76
 4.800000+3 1.551980+2 0.000000+0 2.640090-2 1.757520-1 0.000000+03536 2151   77
 6.000000+3 1.550240+2 0.000000+0 2.641740-2 1.758160-1 0.000000+03536 2151   78
 1.700000+4 1.534310+2 0.000000+0 2.655330-2 1.764090-1 0.000000+03536 2151   79
 1.900000+4 1.531430+2 0.000000+0 2.657420-2 1.765160-1 0.000000+03536 2151   80
 2.600000+4 1.521410+2 0.000000+0 2.664300-2 1.768940-1 0.000000+03536 2151   81
 2.800000+4 1.518550+2 0.000000+0 2.665980-2 1.770030-1 0.000000+03536 2151   82
 4.548951+4 1.495940+2 0.000000+0 2.676750-2 1.778700-1 0.000000+03536 2151   83
 1.500000+0 0.000000+0          2          0        138         223536 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03536 2151   85
 3.253043+2 8.406350+1 0.000000+0 1.420180-2 1.714030-1 0.000000+03536 2151   86
 5.000000+2 8.405070+1 0.000000+0 1.420400-2 1.714120-1 0.000000+03536 2151   87
 6.000000+2 8.404290+1 0.000000+0 1.420460-2 1.714170-1 0.000000+03536 2151   88
 6.200000+2 8.404140+1 0.000000+0 1.420470-2 1.714180-1 0.000000+03536 2151   89
 7.000000+2 8.403490+1 0.000000+0 1.420520-2 1.714220-1 0.000000+03536 2151   90
 7.400000+2 8.403170+1 0.000000+0 1.420540-2 1.714240-1 0.000000+03536 2151   91
 7.600000+2 8.403020+1 0.000000+0 1.420560-2 1.714250-1 0.000000+03536 2151   92
 8.000000+2 8.402690+1 0.000000+0 1.420580-2 1.714280-1 0.000000+03536 2151   93
 8.400000+2 8.402390+1 0.000000+0 1.420750-2 1.714300-1 0.000000+03536 2151   94
 9.000000+2 8.401900+1 0.000000+0 1.420790-2 1.714330-1 0.000000+03536 2151   95
 9.800000+2 8.401270+1 0.000000+0 1.420850-2 1.714370-1 0.000000+03536 2151   96
 1.100000+3 8.400330+1 0.000000+0 1.420930-2 1.714440-1 0.000000+03536 2151   97
 1.600000+3 8.396340+1 0.000000+0 1.421300-2 1.714700-1 0.000000+03536 2151   98
 2.000000+3 8.393200+1 0.000000+0 1.421750-2 1.714910-1 0.000000+03536 2151   99
 3.600000+3 8.380520+1 0.000000+0 1.422960-2 1.715760-1 0.000000+03536 2151  100
 4.800000+3 8.371040+1 0.000000+0 1.424000-2 1.716400-1 0.000000+03536 2151  101
 6.000000+3 8.361570+1 0.000000+0 1.424890-2 1.717040-1 0.000000+03536 2151  102
 1.700000+4 8.275260+1 0.000000+0 1.432150-2 1.722880-1 0.000000+03536 2151  103
 1.900000+4 8.259660+1 0.000000+0 1.433260-2 1.723950-1 0.000000+03536 2151  104
 2.600000+4 8.205330+1 0.000000+0 1.436920-2 1.727680-1 0.000000+03536 2151  105
 2.800000+4 8.189880+1 0.000000+0 1.437820-2 1.728750-1 0.000000+03536 2151  106
 4.548951+4 8.067350+1 0.000000+0 1.443520-2 1.737320-1 0.000000+03536 2151  107
 2.500000+0 0.000000+0          2          0        138         223536 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03536 2151  109
 3.253043+2 6.359160+1 0.000000+0 1.272220-2 1.638230-1 0.000000+03536 2151  110
 5.000000+2 6.358190+1 0.000000+0 1.272440-2 1.638310-1 0.000000+03536 2151  111
 6.000000+2 6.357590+1 0.000000+0 1.272500-2 1.638360-1 0.000000+03536 2151  112
 6.200000+2 6.357480+1 0.000000+0 1.272520-2 1.638370-1 0.000000+03536 2151  113
 7.000000+2 6.356990+1 0.000000+0 1.272570-2 1.638410-1 0.000000+03536 2151  114
 7.400000+2 6.356740+1 0.000000+0 1.272600-2 1.638430-1 0.000000+03536 2151  115
 7.600000+2 6.356620+1 0.000000+0 1.272610-2 1.638440-1 0.000000+03536 2151  116
 8.000000+2 6.356380+1 0.000000+0 1.272640-2 1.638460-1 0.000000+03536 2151  117
 8.400000+2 6.356140+1 0.000000+0 1.272810-2 1.638490-1 0.000000+03536 2151  118
 9.000000+2 6.355770+1 0.000000+0 1.272850-2 1.638510-1 0.000000+03536 2151  119
 9.800000+2 6.355290+1 0.000000+0 1.272910-2 1.638560-1 0.000000+03536 2151  120
 1.100000+3 6.354570+1 0.000000+0 1.273000-2 1.638620-1 0.000000+03536 2151  121
 1.600000+3 6.351530+1 0.000000+0 1.273380-2 1.638880-1 0.000000+03536 2151  122
 2.000000+3 6.349140+1 0.000000+0 1.273840-2 1.639090-1 0.000000+03536 2151  123
 3.600000+3 6.339470+1 0.000000+0 1.275110-2 1.639920-1 0.000000+03536 2151  124
 4.800000+3 6.332240+1 0.000000+0 1.276190-2 1.640540-1 0.000000+03536 2151  125
 6.000000+3 6.325030+1 0.000000+0 1.277110-2 1.641170-1 0.000000+03536 2151  126
 1.700000+4 6.259220+1 0.000000+0 1.284740-2 1.646900-1 0.000000+03536 2151  127
 1.900000+4 6.247340+1 0.000000+0 1.285920-2 1.647940-1 0.000000+03536 2151  128
 2.600000+4 6.205920+1 0.000000+0 1.289800-2 1.651600-1 0.000000+03536 2151  129
 2.800000+4 6.194140+1 0.000000+0 1.290760-2 1.652640-1 0.000000+03536 2151  130
 4.548951+4 6.100750+1 0.000000+0 1.296980-2 1.661040-1 0.000000+03536 2151  131
 0.000000+0 0.000000+0          0          0          0          03536 2  099999
 0.000000+0 0.000000+0          0          0          0          03536 0  0    0
 3.508200+4 8.121309+1          0          0          1          0353632151    1
 3.508200+4 1.000000+0          0          0          2          0353632151    2
 1.000000-5 3.253043+2          1          2          0          1353632151    3
 1.000000+0 5.856440-1          0          2          3          1353632151    4
 0.000000+0 5.856440-2          0          0          0          0353632151    5
 8.121309+1 0.000000+0          0          0        360         30353632151    7
-3.373583+2 5.000000-1 1.755782-1 8.161258-5 1.754966-1 0.000000+0353632151    8
 3.373580-4                       1.632250-6 8.774830-2 0.000000+0353632151    9
-2.461441+2 5.000000-1 2.482811-1 5.615933-2 1.921218-1 0.000000+0353632151   10
 2.461440-4                       1.123190-3 9.606090-2 0.000000+0353632151   11
-2.042895+2 1.500000+0 1.714086-1 2.074874-5 1.713879-1 0.000000+0353632151   12
 2.042900-4                       4.149750-7 8.569390-2 0.000000+0353632151   13
-1.814661+2 5.000000-1 1.755288-1 3.220570-5 1.754966-1 0.000000+0353632151   14
 1.814660-4                       6.441140-7 8.774830-2 0.000000+0353632151   15
-1.504939+2 2.500000+0 1.638194-1 1.175303-5 1.638076-1 0.000000+0353632151   16
 1.504940-4                       2.350610-7 8.190380-2 0.000000+0353632151   17
-1.446996+2 1.500000+0 2.064058-1 2.322532-2 1.831805-1 0.000000+0353632151   18
 1.447000-4                       4.645060-4 9.159020-2 0.000000+0353632151   19
-1.202031+2 1.500000+0 1.713973-1 9.366148-6 1.713879-1 0.000000+0353632151   20
 1.202030-4                       1.873230-7 8.569390-2 0.000000+0353632151   21
-9.025184+1 5.000000-1 2.069013-1 1.477951-2 1.921218-1 0.000000+0353632151   22
 9.025180-5                       2.955900-4 9.606090-2 0.000000+0353632151   23
-8.688487+1 2.500000+0 1.638086-1 9.689512-7 1.638076-1 0.000000+0353632151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0353632151   25
-6.061332+1 1.500000+0 1.832400-1 5.951157-5 1.831805-1 0.000000+0353632151   26
 6.061330-5                       1.190230-6 9.159020-2 0.000000+0353632151   27
-4.152659+1 1.500000+0 2.309051-1 4.772455-2 1.831805-1 0.000000+0353632151   28
 4.152660-5                       9.544910-4 9.159020-2 0.000000+0353632151   29
-4.003692+1 5.000000-1 2.029016-1 1.077978-2 1.921218-1 0.000000+0353632151   30
 4.003690-5                       2.155960-4 9.606090-2 0.000000+0353632151   31
-3.977599+1 2.500000+0 1.638091-1 1.482541-6 1.638076-1 0.000000+0353632151   32
 3.977600-5                       2.965080-8 8.190380-2 0.000000+0353632151   33
-3.611683+1 1.500000+0 1.713958-1 7.938162-6 1.713879-1 0.000000+0353632151   34
 3.611680-5                       1.587630-7 8.569390-2 0.000000+0353632151   35
-2.557386+1 5.000000-1 1.754983-1 1.704330-6 1.754966-1 0.000000+0353632151   36
 2.557390-5                       3.408660-8 8.774830-2 0.000000+0353632151   37
 1.447266+1 5.000000-1 1.980402-1 5.918424-3 1.921218-1 0.000000+0353632151   38
 1.447266-2                       1.775530-3 1.152730-1 0.000000+0353632151   39
 4.411118+1 1.500000+0 1.832313-1 5.076819-5 1.831805-1 0.000000+0353632151   40
 4.411118-2                       1.523050-5 1.099080-1 0.000000+0353632151   41
 6.319791+1 1.500000+0 2.420554-1 5.887489-2 1.831805-1 0.000000+0353632151   42
 6.319791-2                       1.766250-2 1.099080-1 0.000000+0353632151   43
 6.468758+1 5.000000-1 2.058240-1 1.370219-2 1.921218-1 0.000000+0353632151   44
 6.468758-2                       4.110660-3 1.152730-1 0.000000+0353632151   45
 1.191972+2 5.000000-1 2.091068-1 1.698497-2 1.921218-1 0.000000+0353632151   46
 1.191972-1                       5.095490-3 1.152730-1 0.000000+0353632151   47
 1.488357+2 1.500000+0 1.832738-1 9.325474-5 1.831805-1 0.000000+0353632151   48
 1.488357-1                       2.797640-5 1.099080-1 0.000000+0353632151   49
 1.679224+2 1.500000+0 2.791499-1 9.596945-2 1.831805-1 0.000000+0353632151   50
 1.679224-1                       2.879080-2 1.099080-1 0.000000+0353632151   51
 1.694121+2 5.000000-1 2.142962-1 2.217439-2 1.921218-1 0.000000+0353632151   52
 1.694121-1                       6.652320-3 1.152730-1 0.000000+0353632151   53
 1.733322+2 1.500000+0 1.714713-1 8.343900-5 1.713879-1 0.000000+0353632151   54
 1.733322-1                       2.503170-5 1.028330-1 0.000000+0353632151   55
 2.520087+2 1.500000+0 2.138309-1 3.065036-2 1.831805-1 0.000000+0353632151   56
 2.520087-1                       9.195110-3 1.099080-1 0.000000+0353632151   57
 2.574185+2 1.500000+0 1.714172-1 2.934550-5 1.713879-1 0.000000+0353632151   58
 2.574185-1                       8.803650-6 1.028330-1 0.000000+0353632151   59
 2.862106+2 5.000000-1 1.755604-1 6.378046-5 1.754966-1 0.000000+0353632151   60
 2.862106-1                       1.913410-5 1.052980-1 0.000000+0353632151   61
 3.253043+2 5.000000-1 2.566831-1 6.456127-2 1.921218-1 0.000000+0353632151   62
 3.253043-1                       1.936840-2 1.152730-1 0.000000+0353632151   63
 3.415048+2 1.500000+0 1.714327-1 4.483453-5 1.713879-1 0.000000+0353632151   64
 3.415048-1                       1.345040-5 1.028330-1 0.000000+0353632151   65
 4.421028+2 5.000000-1 1.756190-1 1.224121-4 1.754966-1 0.000000+0353632151   66
 4.421028-1                       3.672360-5 1.052980-1 0.000000+0353632151   67
          0          0          2         90          0          0353632151   68
 3.253043+2 4.548951+4          2          1          0          0353632151   69
 1.000000+0 5.856440-1          0          0          2          0353632151   70
 8.121309+1 0.000000+0          0          0         12          2353632151   71
 8.067350+1 1.000000+0 6.191170-3 1.855390-1 0.000000+0 0.000000+0353632151   72
 8.067350+1 0.000000+0 6.191170-3 1.855390-1 0.000000+0 0.000000+0353632151   73
 8.121309+1 0.000000+0          1          0         18          3353632151   74
 8.067350+1 1.000000+0 1.443520-2 1.737320-1 0.000000+0 0.000000+0353632151   75
 6.100750+1 2.000000+0 1.296980-2 1.661040-1 0.000000+0 0.000000+0353632151   76
 6.100750+1 0.000000+0 1.296980-2 1.661040-1 0.000000+0 0.000000+0353632151   77
 0.000000+0 0.000000+0          2          0         55         10353632151   78
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0353632151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0353632151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0353632151   81
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0353632151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0353632151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0353632151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0353632151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0353632151   86
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0353632151   87
 1.000000-2                                                       353632151   88
 0.000000+0 0.000000+0          0          0          0          0353632  099999
 0.000000+0 0.000000+0          0          0          0          03536 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

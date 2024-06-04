                                                                          1 0  0
 8.721500+4 2.131534+2          1          0          0          08740 1451    1
 0.000000+0 1.000000+0          0          0          0          68740 1451    2
 1.000000+0 2.000000+7          2          0         10          78740 1451    3
 0.000000+0 0.000000+0          0          0          7          28740 1451    4
 Test file to reconstruct cross sections from resonance           8740 1451    5
 parameters.                                                      8740 1451    6
----TENDL                                                         8740 1451    7
-----INCIDENT NEUTRON DATA                                        8740 1451    8
------ENDF-6 FORMAT                                               8740 1451    9
  --------------------------------------------------------------- 8740 1451   10
  --------------------------------------------------------------- 8740 1451   11
                                                                  8740 1451   12
  General methodology: The global approach considered in this     8740 1451   13
          work is presented in the following paper: Modern        8740 1451   14
          nuclear data evaluation with the TALYS code system,     8740 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8740 1451   16
          (2012) 2841.                                            8740 1451   17
                                                                  8740 1451   18
  MF2:  Resolved resonance range  (RRR)                           8740 1451   19
       The RRR was generated with TARES-1.2, compiled on          8740 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8740 1451   21
       expands from 0 to 2.863317E+3 eV, with resonance           8740 1451   22
       extracted from the "radiator" TARES database. A total of   8740 1451   23
       2 l-values are used and 27 resonances. The resonance       8740 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8740 1451   25
       The ladder approach from the CALENDF code is used to       8740 1451   26
       generate statistical resonances in the unresolved          8740 1451   27
       resonance range. Therefore, the URR is translated into     8740 1451   28
       resolved resonance range. Explanations about the method    8740 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8740 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8740 1451   31
       M. Coste-Delcaux.                                          8740 1451   32
       The method of creating statistical resonances in the       8740 1451   33
       URR region is described in: "From average parameters to    8740 1451   34
       statistical resolved resonances", D. Rochman et al.,       8740 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8740 1451   36
       The s-wave average level spacing is 2.688 eV and           8740 1451   37
       the s-wave neutron strength is 5.177e-05 1e-4.             8740 1451   38
                                                                  8740 1451   39
  MF32: Covariance file for resonance parameters                  8740 1451   40
        The compact format is used to represent the covariance    8740 1451   41
        information on the resonance parameters. Uncertainties    8740 1451   42
        come from compilations, EXFOR or existing libraries and   8740 1451   43
        correlations between parameters are obtained following    8740 1451   44
        the method presented in NIM/A 589 (2008) 85.              8740 1451   45
                                                                  8740 1451   46
                                                                  8740 1451   47
               Average parameters from INTER                      8740 1451   48
                                                                  8740 1451   49
     ****************************************************         8740 1451   50
     *   Thermal (n,g) xs =  2.032780E+03 b.            *         8740 1451   51
     *   RI      (n,g)    =  8.041670E+02 b.            *         8740 1451   52
     *   MACS 30 keV      =  4.609000E+00 b. (MF2 only) *         8740 1451   53
     *                                                  *         8740 1451   54
     *   Thermal (n,el) xs = 8.981680E+00 b.            *         8740 1451   55
     *   RI      (n,el)    = 7.537970E+01 b.            *         8740 1451   56
     ****************************************************         8740 1451   57
                                                                  8740 1451   58
                                                                  8740 1451   59
               Plots of different cross sections                  8740 1451   60
                                                                  8740 1451   61
                         Fr215(n,el)                              8740 1451   62
  10 +++-++++--++-+-+++-+-++++--++-+-+++-+-++++--++-A-+++         8740 1451   63
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA(n,el)AAAAAA  +         8740 1451   64
     +                                             AA   +         8740 1451   65
     +                                                  +         8740 1451   66
     +                                                  +         8740 1451   67
     +                                                  +         8740 1451   68
     |                                                  |         8740 1451   69
     +                                                  +         8740 1451   70
     |                                                  |         8740 1451   71
     +                                                  +         8740 1451   72
     |                                                  |         8740 1451   73
     |                                                  |         8740 1451   74
     +     +    +     +     +    +     +     +    +     +         8740 1451   75
   1 +++-++++--++-+-+++-+-++++--++-+-+++-+-++++--++-+-+++         8740 1451   76
   1e-05 0.0001.001  0.01  0.1   1     10   100  1000 10000       8740 1451   77
                         Energy (eV)                              8740 1451   78
                           Fr215(n,g)                             8740 1451   79
   1e+06 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8740 1451   80
         +    +    +     +    +    +    +  (n,g)   A    +         8740 1451   81
  100000 AAAAA                                         ++         8740 1451   82
         +   AAAAAA                                     +         8740 1451   83
   10000 ++        AAAAAA                              ++         8740 1451   84
         +              AAAAAA                          +         8740 1451   85
    1000 ++                   AAAAAA                   ++         8740 1451   86
     100 ++                         AAAAA              ++         8740 1451   87
         +                               AAAAA          +         8740 1451   88
      10 ++                                  AAA    A  ++         8740 1451   89
         +                                     AA  AAA  +         8740 1451   90
       1 ++                                     AAAAAA ++         8740 1451   91
         +    +    +     +    +    +    +     +    A A  +         8740 1451   92
     0.1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8740 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       8740 1451   94
                           Energy (eV)                            8740 1451   95
                                                                  8740 1451   96
                                                                  8740 1451   97
  --------------------------------------------------------------- 8740 1451   98
  --------------------------------------------------------------- 8740 1451   99
                                                                  8740 1451   10
 *****************************************************************8740 1451   11
                                1        451         13          08740 1451   12
                                2        151        140          08740 1451   13
 0.000000+0 0.000000+0          0          0          0          08740 1  099999
 0.000000+0 0.000000+0          0          0          0          08740 0  0    0
 8.721500+4 2.131534+2          0          0          1          08740 2151    1
 8.721500+4 1.000000+0          0          0          2          08740 2151    2
 1.000000-5 2.863317+3          1          2          0          18740 2151    3
 2.350000+1 8.073020-1          1          0          2          28740 2151    4
 2.131534+2 0.000000+0          0          0         66         118740 2151    5
-1.136663+3 2.400000+1 1.758292+2 2.065974-1 1.756226+2 0.000000+08740 2151    6
-2.673796+2 2.400000+1 1.760542+2 4.316497-1 1.756226+2 0.000000+08740 2151    7
-1.245205+2 2.400000+1 1.763264+2 7.038655-1 1.756226+2 0.000000+08740 2151    8
 3.109345+1 2.400000+1 1.757384+2 1.157993-1 1.756226+2 0.000000+08740 2151    9
 4.497646+2 2.400000+1 1.756275+2 4.952572-3 1.756226+2 0.000000+08740 2151   10
 8.633267+2 2.400000+1 1.758026+2 1.800514-1 1.756226+2 0.000000+08740 2151   11
 1.732610+3 2.400000+1 1.767214+2 1.098798+0 1.756226+2 0.000000+08740 2151   12
 1.875469+3 2.400000+1 1.783542+2 2.731645+0 1.756226+2 0.000000+08740 2151   13
 2.031083+3 2.400000+1 1.765585+2 9.359125-1 1.756226+2 0.000000+08740 2151   14
 2.449755+3 2.400000+1 1.756341+2 1.155845-2 1.756226+2 0.000000+08740 2151   15
 2.863317+3 2.400000+1 1.759505+2 3.279016-1 1.756226+2 0.000000+08740 2151   16
 2.131534+2 0.000000+0          1          0         96         168740 2151   17
-2.414332+3 2.500000+1 1.162732+1 2.997824-2 1.159734+1 0.000000+08740 2151   18
-1.386980+3 2.500000+1 1.159740+1 5.841918-5 1.159734+1 0.000000+08740 2151   19
-1.170979+3 2.400000+1 1.756346+2 1.200196-2 1.756226+2 0.000000+08740 2151   20
-8.053143+2 2.200000+1 5.237247+2 2.739147-3 5.237219+2 0.000000+08740 2151   21
-7.919445+2 2.300000+1 3.709671+2 2.326834-3 3.709648+2 0.000000+08740 2151   22
-7.571732+2 2.400000+1 1.756226+2 2.197098-5 1.756226+2 0.000000+08740 2151   23
-7.096444+2 2.500000+1 1.161529+1 1.794390-2 1.159734+1 0.000000+08740 2151   24
-6.837616+2 2.200000+1 5.237223+2 4.031465-4 5.237219+2 0.000000+08740 2151   25
-3.868202+2 2.200000+1 5.237220+2 4.582615-5 5.237219+2 0.000000+08740 2151   26
-3.425198+2 2.300000+1 3.709650+2 2.260851-4 3.709648+2 0.000000+08740 2151   27
-6.713367+1 2.400000+1 1.756226+2 5.327728-5 1.756226+2 0.000000+08740 2151   28
-9.410654+0 2.300000+1 3.709648+2 6.797045-8 3.709648+2 0.000000+08740 2151   29
 1.290346+3 2.500000+1 1.164126+1 4.391540-2 1.159734+1 0.000000+08740 2151   30
 2.829001+3 2.400000+1 1.756674+2 4.483398-2 1.756226+2 0.000000+08740 2151   31
 3.290335+3 2.500000+1 1.177504+1 1.776975-1 1.159734+1 0.000000+08740 2151   32
 4.317688+3 2.500000+1 1.166861+1 7.126756-2 1.159734+1 0.000000+08740 2151   33
 2.863317+3 6.635970+5          2          2          0          08740 2151    8
 2.350000+1 8.073020-1          1          0          2          08740 2151    9
 2.131534+2 0.000000+0          0          0          2          08740 2151   10
 2.300000+1 0.000000+0          2          0         96         158740 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08740 2151   12
 2.863317+3 4.045240+2 0.000000+0 2.086090-2 6.718030-1 0.000000+08740 2151   13
 5.000000+3 4.026920+2 0.000000+0 2.071130-2 6.716460-1 0.000000+08740 2151   14
 8.500000+3 3.995070+2 0.000000+0 2.047300-2 6.713740-1 0.000000+08740 2151   15
 1.100000+4 3.972490+2 0.000000+0 2.031410-2 6.711800-1 0.000000+08740 2151   16
 2.600000+4 3.839780+2 0.000000+0 1.944700-2 6.700270-1 0.000000+08740 2151   17
 4.200000+4 3.703360+2 0.000000+0 1.861430-2 6.688160-1 0.000000+08740 2151   18
 5.800000+4 3.572020+2 0.000000+0 1.784180-2 6.676240-1 0.000000+08740 2151   19
 6.600000+4 3.508190+2 0.000000+0 1.747340-2 6.670340-1 0.000000+08740 2151   20
 7.600000+4 3.430100+2 0.000000+0 1.702760-2 6.663050-1 0.000000+08740 2151   21
 8.200000+4 3.384120+2 0.000000+0 1.676760-2 6.658690-1 0.000000+08740 2151   22
 2.400000+5 2.379800+2 0.000000+0 1.136690-2 6.979020-1 0.000000+08740 2151   23
 5.200000+5 1.294310+2 0.000000+0 5.928110-3 8.096960-1 0.000000+08740 2151   24
 5.400000+5 1.240070+2 0.000000+0 5.665660-3 8.084320-1 0.000000+08740 2151   25
 6.200000+5 1.045840+2 0.000000+0 4.733410-3 8.036360-1 0.000000+08740 2151   26
 6.635970+5 9.609480+1 0.000000+0 4.329860-3 8.013880-1 0.000000+08740 2151   27
 2.400000+1 0.000000+0          2          0         96         158740 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08740 2151   29
 2.863317+3 6.360110+2 0.000000+0 3.279840-2 3.180540-1 0.000000+08740 2151   30
 5.000000+3 6.330710+2 0.000000+0 3.256020-2 3.179890-1 0.000000+08740 2151   31
 8.500000+3 6.279640+2 0.000000+0 3.218040-2 3.178760-1 0.000000+08740 2151   32
 1.100000+4 6.243430+2 0.000000+0 3.192690-2 3.177950-1 0.000000+08740 2151   33
 2.600000+4 6.030690+2 0.000000+0 3.054320-2 3.173130-1 0.000000+08740 2151   34
 4.200000+4 5.812170+2 0.000000+0 2.921390-2 3.168090-1 0.000000+08740 2151   35
 5.800000+4 5.601960+2 0.000000+0 2.798110-2 3.163140-1 0.000000+08740 2151   36
 6.600000+4 5.499860+2 0.000000+0 2.739340-2 3.160690-1 0.000000+08740 2151   37
 7.600000+4 5.375000+2 0.000000+0 2.668250-2 3.157670-1 0.000000+08740 2151   38
 8.200000+4 5.301500+2 0.000000+0 2.626790-2 3.155860-1 0.000000+08740 2151   39
 2.400000+5 3.702210+2 0.000000+0 1.768330-2 3.115820-1 0.000000+08740 2151   40
 5.200000+5 1.990140+2 0.000000+0 9.115090-3 5.053520-1 0.000000+08740 2151   41
 5.400000+5 1.905210+2 0.000000+0 8.704560-3 5.046060-1 0.000000+08740 2151   42
 6.200000+5 1.601700+2 0.000000+0 7.249230-3 5.017900-1 0.000000+08740 2151   43
 6.635970+5 1.469400+2 0.000000+0 6.620830-3 5.004760-1 0.000000+08740 2151   44
 2.131534+2 0.000000+0          1          0          4          08740 2151   45
 2.200000+1 0.000000+0          2          0         96         158740 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08740 2151   47
 2.863317+3 2.631200+2 0.000000+0 2.065020-2 9.484400-1 0.000000+08740 2151   48
 5.000000+3 2.619520+2 0.000000+0 2.065700-2 9.482180-1 0.000000+08740 2151   49
 8.500000+3 2.599200+2 0.000000+0 2.066320-2 9.478330-1 0.000000+08740 2151   50
 1.100000+4 2.584800+2 0.000000+0 2.066710-2 9.475590-1 0.000000+08740 2151   51
 2.600000+4 2.500100+2 0.000000+0 2.064380-2 9.459260-1 0.000000+08740 2151   52
 4.200000+4 2.412960+2 0.000000+0 2.055350-2 9.442110-1 0.000000+08740 2151   53
 5.800000+4 2.329010+2 0.000000+0 2.040880-2 9.425220-1 0.000000+08740 2151   54
 6.600000+4 2.288190+2 0.000000+0 2.031670-2 9.416850-1 0.000000+08740 2151   55
 7.600000+4 2.238230+2 0.000000+0 2.018560-2 9.406520-1 0.000000+08740 2151   56
 8.200000+4 2.208800+2 0.000000+0 2.009910-2 9.400340-1 0.000000+08740 2151   57
 2.400000+5 1.563720+2 0.000000+0 1.656500-2 9.530020-1 0.000000+08740 2151   58
 5.200000+5 8.600420+1 0.000000+0 9.734260-3 9.786430-1 0.000000+08740 2151   59
 5.400000+5 8.246360+1 0.000000+0 9.333520-3 9.771280-1 0.000000+08740 2151   60
 6.200000+5 6.975890+1 0.000000+0 7.868410-3 9.713770-1 0.000000+08740 2151   61
 6.635970+5 6.419290+1 0.000000+0 7.215890-3 9.686680-1 0.000000+08740 2151   62
 2.300000+1 0.000000+0          2          0         96         158740 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08740 2151   64
 2.863317+3 4.045240+2 0.000000+0 2.775300-2 6.718030-1 0.000000+08740 2151   65
 5.000000+3 4.026920+2 0.000000+0 2.775100-2 6.716460-1 0.000000+08740 2151   66
 8.500000+3 3.995070+2 0.000000+0 2.774020-2 6.713740-1 0.000000+08740 2151   67
 1.100000+4 3.972490+2 0.000000+0 2.773210-2 6.711800-1 0.000000+08740 2151   68
 2.600000+4 3.839780+2 0.000000+0 2.762540-2 6.700270-1 0.000000+08740 2151   69
 4.200000+4 3.703360+2 0.000000+0 2.743220-2 6.688160-1 0.000000+08740 2151   70
 5.800000+4 3.572020+2 0.000000+0 2.717390-2 6.676240-1 0.000000+08740 2151   71
 6.600000+4 3.508190+2 0.000000+0 2.702150-2 6.670340-1 0.000000+08740 2151   72
 7.600000+4 3.430100+2 0.000000+0 2.681190-2 6.663050-1 0.000000+08740 2151   73
 8.200000+4 3.384120+2 0.000000+0 2.667710-2 6.658690-1 0.000000+08740 2151   74
 2.400000+5 2.379800+2 0.000000+0 2.173050-2 6.979020-1 0.000000+08740 2151   75
 5.200000+5 1.294310+2 0.000000+0 1.276000-2 8.096960-1 0.000000+08740 2151   76
 5.400000+5 1.240070+2 0.000000+0 1.223930-2 8.084320-1 0.000000+08740 2151   77
 6.200000+5 1.045840+2 0.000000+0 1.033640-2 8.036360-1 0.000000+08740 2151   78
 6.635970+5 9.609480+1 0.000000+0 9.488610-3 8.013880-1 0.000000+08740 2151   79
 2.400000+1 0.000000+0          2          0         96         158740 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08740 2151   81
 2.863317+3 6.360110+2 0.000000+0 4.363450-2 3.180550-1 0.000000+08740 2151   82
 5.000000+3 6.330710+2 0.000000+0 4.362730-2 3.179890-1 0.000000+08740 2151   83
 8.500000+3 6.279640+2 0.000000+0 4.360330-2 3.178760-1 0.000000+08740 2151   84
 1.100000+4 6.243430+2 0.000000+0 4.358550-2 3.177950-1 0.000000+08740 2151   85
 2.600000+4 6.030690+2 0.000000+0 4.338790-2 3.173130-1 0.000000+08740 2151   86
 4.200000+4 5.812170+2 0.000000+0 4.305290-2 3.168090-1 0.000000+08740 2151   87
 5.800000+4 5.601960+2 0.000000+0 4.261660-2 3.163140-1 0.000000+08740 2151   88
 6.600000+4 5.499860+2 0.000000+0 4.236200-2 3.160690-1 0.000000+08740 2151   89
 7.600000+4 5.375000+2 0.000000+0 4.201450-2 3.157670-1 0.000000+08740 2151   90
 8.200000+4 5.301500+2 0.000000+0 4.179200-2 3.155860-1 0.000000+08740 2151   91
 2.400000+5 3.702210+2 0.000000+0 3.380570-2 3.115820-1 0.000000+08740 2151   92
 5.200000+5 1.990140+2 0.000000+0 1.961980-2 5.053520-1 0.000000+08740 2151   93
 5.400000+5 1.905210+2 0.000000+0 1.880410-2 5.046060-1 0.000000+08740 2151   94
 6.200000+5 1.601700+2 0.000000+0 1.583020-2 5.017900-1 0.000000+08740 2151   95
 6.635970+5 1.469400+2 0.000000+0 1.450910-2 5.004760-1 0.000000+08740 2151   96
 2.500000+1 0.000000+0          2          0         96         158740 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08740 2151   98
 2.863317+3 1.022470+3 0.000000+0 8.024540-2 2.100670-2 0.000000+08740 2151   99
 5.000000+3 1.017650+3 0.000000+0 8.024970-2 2.100630-2 0.000000+08740 2151  100
 8.500000+3 1.009270+3 0.000000+0 8.023490-2 2.100590-2 0.000000+08740 2151  101
 1.100000+4 1.003330+3 0.000000+0 8.022250-2 2.100490-2 0.000000+08740 2151  102
 2.600000+4 9.684450+2 0.000000+0 7.996660-2 2.100220-2 0.000000+08740 2151  103
 4.200000+4 9.326420+2 0.000000+0 7.944190-2 2.099970-2 0.000000+08740 2151  104
 5.800000+4 8.982280+2 0.000000+0 7.871030-2 2.099800-2 0.000000+08740 2151  105
 6.600000+4 8.815250+2 0.000000+0 7.827000-2 2.099690-2 0.000000+08740 2151  106
 7.600000+4 8.611050+2 0.000000+0 7.765920-2 2.099660-2 0.000000+08740 2151  107
 8.200000+4 8.490910+2 0.000000+0 7.726370-2 2.099570-2 0.000000+08740 2151  108
 2.400000+5 5.886500+2 0.000000+0 6.235770-2 2.101270-2 0.000000+08740 2151  109
 5.200000+5 3.126010+2 0.000000+0 3.538130-2 1.580300-1 0.000000+08740 2151  110
 5.400000+5 2.990110+2 0.000000+0 3.384310-2 1.579140-1 0.000000+08740 2151  111
 6.200000+5 2.505480+2 0.000000+0 2.826040-2 1.575000-1 0.000000+08740 2151  112
 6.635970+5 2.294780+2 0.000000+0 2.579550-2 1.573200-1 0.000000+08740 2151  113
 0.000000+0 0.000000+0          0          0          0          08740 2  099999
 0.000000+0 0.000000+0          0          0          0          08740 0  0    0
 8.721500+4 2.131534+2          0          0          1          0874032151    1
 8.721500+4 1.000000+0          0          0          2          0874032151    2
 1.000000-5 2.863317+3          1          2          0          1874032151    3
 2.350000+1 8.073020-1          0          2          3          1874032151    4
 0.000000+0 8.073020-2          0          0          0          0874032151    5
 2.131534+2 0.000000+0          0          0        324         27874032151    7
-2.414332+3 2.500000+1 1.162732+1 2.997824-2 1.159734+1 0.000000+0874032151    8
 2.414330-3                       5.995650-4 5.798670+0 0.000000+0874032151    9
-1.386980+3 2.500000+1 1.159740+1 5.841918-5 1.159734+1 0.000000+0874032151   10
 1.386980-3                       1.168380-6 5.798670+0 0.000000+0874032151   11
-1.170979+3 2.400000+1 1.756346+2 1.200196-2 1.756226+2 0.000000+0874032151   12
 1.170980-3                       2.400390-4 8.781130+1 0.000000+0874032151   13
-1.136663+3 2.400000+1 1.758292+2 2.065974-1 1.756226+2 0.000000+0874032151   14
 1.136660-3                       4.131950-3 8.781130+1 0.000000+0874032151   15
-8.053143+2 2.200000+1 5.237246+2 2.739147-3 5.237219+2 0.000000+0874032151   16
 8.053140-4                       5.478290-5 2.618610+2 0.000000+0874032151   17
-7.919445+2 2.300000+1 3.709671+2 2.326834-3 3.709648+2 0.000000+0874032151   18
 7.919450-4                       4.653670-5 1.854820+2 0.000000+0874032151   19
-7.571732+2 2.400000+1 1.756226+2 2.197098-5 1.756226+2 0.000000+0874032151   20
 7.571730-4                       4.394200-7 8.781130+1 0.000000+0874032151   21
-7.096444+2 2.500000+1 1.161528+1 1.794390-2 1.159734+1 0.000000+0874032151   22
 7.096440-4                       3.588780-4 5.798670+0 0.000000+0874032151   23
-6.837616+2 2.200000+1 5.237223+2 4.031465-4 5.237219+2 0.000000+0874032151   24
 6.837620-4                       8.062930-6 2.618610+2 0.000000+0874032151   25
-3.868202+2 2.200000+1 5.237219+2 4.582615-5 5.237219+2 0.000000+0874032151   26
 3.868200-4                       9.165230-7 2.618610+2 0.000000+0874032151   27
-3.425198+2 2.300000+1 3.709650+2 2.260851-4 3.709648+2 0.000000+0874032151   28
 3.425200-4                       4.521700-6 1.854820+2 0.000000+0874032151   29
-2.673796+2 2.400000+1 1.760542+2 4.316497-1 1.756226+2 0.000000+0874032151   30
 2.673800-4                       8.632990-3 8.781130+1 0.000000+0874032151   31
-1.245205+2 2.400000+1 1.763265+2 7.038655-1 1.756226+2 0.000000+0874032151   32
 1.245210-4                       1.407730-2 8.781130+1 0.000000+0874032151   33
-6.713367+1 2.400000+1 1.756227+2 5.327728-5 1.756226+2 0.000000+0874032151   34
 6.713370-5                       1.065550-6 8.781130+1 0.000000+0874032151   35
-9.410654+0 2.300000+1 3.709648+2 6.797045-8 3.709648+2 0.000000+0874032151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0874032151   37
 3.109345+1 2.400000+1 1.757384+2 1.157993-1 1.756226+2 0.000000+0874032151   38
 3.109345-2                       3.473980-2 1.053740+2 0.000000+0874032151   39
 4.497646+2 2.400000+1 1.756276+2 4.952572-3 1.756226+2 0.000000+0874032151   40
 4.497646-1                       1.485770-3 1.053740+2 0.000000+0874032151   41
 8.633267+2 2.400000+1 1.758027+2 1.800514-1 1.756226+2 0.000000+0874032151   42
 8.633267-1                       5.401540-2 1.053740+2 0.000000+0874032151   43
 1.290346+3 2.500000+1 1.164126+1 4.391540-2 1.159734+1 0.000000+0874032151   44
 1.290346+0                       1.317460-2 6.958400+0 0.000000+0874032151   45
 1.732610+3 2.400000+1 1.767214+2 1.098798+0 1.756226+2 0.000000+0874032151   46
 1.732610+0                       3.296390-1 1.053740+2 0.000000+0874032151   47
 1.875469+3 2.400000+1 1.783542+2 2.731645+0 1.756226+2 0.000000+0874032151   48
 1.875469+0                       8.194930-1 1.053740+2 0.000000+0874032151   49
 2.031083+3 2.400000+1 1.765585+2 9.359125-1 1.756226+2 0.000000+0874032151   50
 2.031083+0                       2.807740-1 1.053740+2 0.000000+0874032151   51
 2.449755+3 2.400000+1 1.756342+2 1.155845-2 1.756226+2 0.000000+0874032151   52
 2.449755+0                       3.467530-3 1.053740+2 0.000000+0874032151   53
 2.829001+3 2.400000+1 1.756674+2 4.483398-2 1.756226+2 0.000000+0874032151   54
 2.829001+0                       1.345020-2 1.053740+2 0.000000+0874032151   55
 2.863317+3 2.400000+1 1.759505+2 3.279016-1 1.756226+2 0.000000+0874032151   56
 2.863317+0                       9.837050-2 1.053740+2 0.000000+0874032151   57
 3.290335+3 2.500000+1 1.177504+1 1.776975-1 1.159734+1 0.000000+0874032151   58
 3.290335+0                       5.330930-2 6.958400+0 0.000000+0874032151   59
 4.317688+3 2.500000+1 1.166861+1 7.126756-2 1.159734+1 0.000000+0874032151   60
 4.317688+0                       2.138030-2 6.958400+0 0.000000+0874032151   61
          0          0          2         81          0          0874032151   62
 2.863317+3 6.635970+5          2          1          0          0874032151   63
 2.350000+1 8.073020-1          0          0          2          0874032151   64
 2.131534+2 0.000000+0          0          0         12          2874032151   65
 1.469400+2 2.000000+0 6.620830-3 5.004760-1 0.000000+0 0.000000+0874032151   66
 1.469400+2 0.000000+0 6.620830-3 5.004760-1 0.000000+0 0.000000+0874032151   67
 2.131534+2 0.000000+0          1          0         24          4874032151   68
 2.294780+2 2.000000+0 2.579550-2 1.573200-1 0.000000+0 0.000000+0874032151   69
 2.294780+2 0.000000+0 2.579550-2 1.573200-1 0.000000+0 0.000000+0874032151   70
 2.294780+2 0.000000+0 2.579550-2 1.573200-1 0.000000+0 0.000000+0874032151   71
 2.294780+2 0.000000+0 2.579550-2 1.573200-1 0.000000+0 0.000000+0874032151   72
 0.000000+0 0.000000+0          2          0         78         12874032151   73
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0874032151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0874032151   75
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0874032151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4874032151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0874032151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0874032151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0874032151   80
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0874032151   81
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0874032151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0874032151   83
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0874032151   84
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0874032151   85
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2874032151   86
 0.000000+0 0.000000+0          0          0          0          0874032  099999
 0.000000+0 0.000000+0          0          0          0          08740 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

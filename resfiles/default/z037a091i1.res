                                                                          1 0  0
 3.709100+4 9.013551+1          1          0          0          03744 1451    1
 0.000000+0 1.000000+0          0          0          0          63744 1451    2
 1.000000+0 2.000000+7          2          0         10          73744 1451    3
 0.000000+0 0.000000+0          0          0          7          23744 1451    4
 Test file to reconstruct cross sections from resonance           3744 1451    5
 parameters.                                                      3744 1451    6
----TENDL                                                         3744 1451    7
-----INCIDENT NEUTRON DATA                                        3744 1451    8
------ENDF-6 FORMAT                                               3744 1451    9
  --------------------------------------------------------------- 3744 1451   10
  --------------------------------------------------------------- 3744 1451   11
                                                                  3744 1451   12
  General methodology: The global approach considered in this     3744 1451   13
          work is presented in the following paper: Modern        3744 1451   14
          nuclear data evaluation with the TALYS code system,     3744 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3744 1451   16
          (2012) 2841.                                            3744 1451   17
                                                                  3744 1451   18
  MF2:  Resolved resonance range  (RRR)                           3744 1451   19
       The RRR was generated with TARES-1.2, compiled on          3744 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3744 1451   21
       expands from 0 to 4.545669E+3 eV, with resonance           3744 1451   22
       extracted from the "radiator" TARES database. A total of   3744 1451   23
       2 l-values are used and 34 resonances. The resonance       3744 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3744 1451   25
       The ladder approach from the CALENDF code is used to       3744 1451   26
       generate statistical resonances in the unresolved          3744 1451   27
       resonance range. Therefore, the URR is translated into     3744 1451   28
       resolved resonance range. Explanations about the method    3744 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3744 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3744 1451   31
       M. Coste-Delcaux.                                          3744 1451   32
       The method of creating statistical resonances in the       3744 1451   33
       URR region is described in: "From average parameters to    3744 1451   34
       statistical resolved resonances", D. Rochman et al.,       3744 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3744 1451   36
       The s-wave average level spacing is 235.15 eV and          3744 1451   37
       the s-wave neutron strength is 5.895e-05 1e-4.             3744 1451   38
                                                                  3744 1451   39
  MF32: Covariance file for resonance parameters                  3744 1451   40
        The compact format is used to represent the covariance    3744 1451   41
        information on the resonance parameters. Uncertainties    3744 1451   42
        come from compilations, EXFOR or existing libraries and   3744 1451   43
        correlations between parameters are obtained following    3744 1451   44
        the method presented in NIM/A 589 (2008) 85.              3744 1451   45
                                                                  3744 1451   46
                                                                  3744 1451   47
               Average parameters from INTER                      3744 1451   48
                                                                  3744 1451   49
     ****************************************************         3744 1451   50
     *   Thermal (n,g) xs =  7.439120E+00 b.            *         3744 1451   51
     *   RI      (n,g)    =  3.437460E+01 b.            *         3744 1451   52
     *   MACS 30 keV      =  7.265700E-01 b. (MF2 only) *         3744 1451   53
     *                                                  *         3744 1451   54
     *   Thermal (n,el) xs = 3.337610E+00 b.            *         3744 1451   55
     *   RI      (n,el)    = 3.772550E+02 b.            *         3744 1451   56
     ****************************************************         3744 1451   57
                                                                  3744 1451   58
                                                                  3744 1451   59
               Plots of different cross sections                  3744 1451   60
                                                                  3744 1451   61
                           Rb91(n,el)                             3744 1451   62
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         3744 1451   63
         +    +    +     +    +    +    + (n,el)   A    +         3744 1451   64
         +                                              +         3744 1451   65
   10000 ++                                   A        ++         3744 1451   66
         +                                    A         +         3744 1451   67
    1000 ++                                   A    AA  ++         3744 1451   68
         +                                    A    AAA  +         3744 1451   69
         +                                    A    AAAA +         3744 1451   70
     100 ++                                   A    AAAA++         3744 1451   71
         +                                    AA   AAAA +         3744 1451   72
      10 ++                                   AAA  AAAA++         3744 1451   73
         +                                   A  AAAAAAA +         3744 1451   74
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+   AAAA  +         3744 1451   75
       1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++A+++         3744 1451   76
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       3744 1451   77
                           Energy (eV)                            3744 1451   78
                            Rb91(n,g)                             3744 1451   79
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++A+-++++-+++         3744 1451   80
        AAA  +     +    +    +     +    +  (n,g)   A    +         3744 1451   81
    100 ++ AAAAAA                             A   AAAA ++         3744 1451   82
        +       AAAAA                         A   AAAAA +         3744 1451   83
     10 ++           AAAAA                    A   AAAAA++         3744 1451   84
        +                 AAAAA              AA   AAAAA +         3744 1451   85
      1 ++                     AAAAA         AA   AAAAA++         3744 1451   86
        +                           AAAAAAAAAAAA  AAAAA +         3744 1451   87
        +                                      A  AAAAA +         3744 1451   88
    0.1 ++                                     AA AAAAA++         3744 1451   89
        +                                       AAAAAAA +         3744 1451   90
   0.01 ++                                       AA AAA++         3744 1451   91
        +    +     +    +    +     +    +    +     +    +         3744 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3744 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3744 1451   94
                           Energy (eV)                            3744 1451   95
                                                                  3744 1451   96
                                                                  3744 1451   97
  --------------------------------------------------------------- 3744 1451   98
  --------------------------------------------------------------- 3744 1451   99
                                                                  3744 1451   10
 *****************************************************************3744 1451   11
                                1        451         13          03744 1451   12
                                2        151        135          03744 1451   13
 0.000000+0 0.000000+0          0          0          0          03744 1  099999
 0.000000+0 0.000000+0          0          0          0          03744 0  0    0
 3.709100+4 9.013551+1          0          0          1          03744 2151    1
 3.709100+4 1.000000+0          0          0          2          03744 2151    2
 1.000000-5 4.545669+3          1          2          0          13744 2151    3
 2.500000+0 6.063100-1          1          0          2          23744 2151    4
 9.013551+1 0.000000+0          0          0         90         153744 2151    5
-2.178467+3 3.000000+0 1.779292+1 1.757708+1 2.158363-1 0.000000+03744 2151    6
-1.881201+3 2.000000+0 1.963726+1 1.939905+1 2.382091-1 0.000000+03744 2151    7
-1.518599+3 3.000000+0 8.043296+0 7.827460+0 2.158363-1 0.000000+03744 2151    8
-1.097504+3 2.000000+0 1.505540+1 1.481719+1 2.382091-1 0.000000+03744 2151    9
-7.163993+2 3.000000+0 4.099064+0 3.883228+0 2.158363-1 0.000000+03744 2151   10
-3.138064+2 2.000000+0 1.434107+0 1.195898+0 2.382091-1 0.000000+03744 2151   11
 1.274405+2 3.000000+0 2.483367+0 2.267530+0 2.158363-1 0.000000+03744 2151   12
 9.296407+2 3.000000+0 4.639406+0 4.423570+0 2.158363-1 0.000000+03744 2151   13
 1.332234+3 2.000000+0 2.702282+0 2.464073+0 2.382091-1 0.000000+03744 2151   14
 1.773481+3 3.000000+0 8.674708+0 8.458872+0 2.158363-1 0.000000+03744 2151   15
 2.575681+3 3.000000+0 7.578947+0 7.363111+0 2.158363-1 0.000000+03744 2151   16
 2.978274+3 2.000000+0 3.922430+0 3.684221+0 2.382091-1 0.000000+03744 2151   17
 3.235549+3 3.000000+0 2.163711+1 2.142127+1 2.158363-1 0.000000+03744 2151   18
 3.761971+3 2.000000+0 2.767103+1 2.743282+1 2.382091-1 0.000000+03744 2151   19
 4.545669+3 2.000000+0 3.039337+1 3.015516+1 2.382091-1 0.000000+03744 2151   20
 9.013551+1 0.000000+0          1          0        114         193744 2151   21
-2.868979+3 2.000000+0 9.136351-1 6.592304-1 2.544047-1 0.000000+03744 2151   22
-2.103230+3 1.000000+0 1.043196+0 7.583366-1 2.848594-1 0.000000+03744 2151   23
-2.085281+3 2.000000+0 6.635060-1 4.091013-1 2.544047-1 0.000000+03744 2151   24
-2.063533+3 3.000000+0 5.595122-1 3.390998-1 2.204124-1 0.000000+03744 2151   25
-1.403666+3 3.000000+0 2.400991-1 1.968672-2 2.204124-1 0.000000+03744 2151   26
-1.392232+3 4.000000+0 2.820412-1 8.403746-2 1.980037-1 0.000000+03744 2151   27
-1.301584+3 2.000000+0 4.156455-1 1.612408-1 2.544047-1 0.000000+03744 2151   28
-1.250114+3 3.000000+0 4.304028-1 2.099904-1 2.204124-1 0.000000+03744 2151   29
-9.998224+2 4.000000+0 4.902232-1 2.922195-1 1.980037-1 0.000000+03744 2151   30
-9.327260+2 1.000000+0 5.093082-1 2.244488-1 2.848594-1 0.000000+03744 2151   31
-4.888713+2 4.000000+0 2.011840-1 3.180328-3 1.980037-1 0.000000+03744 2151   32
 1.408282+3 1.000000+0 7.008970-1 4.160376-1 2.848594-1 0.000000+03744 2151   33
 2.041966+3 3.000000+0 6.581385-1 4.377261-1 2.204124-1 0.000000+03744 2151   34
 2.292258+3 4.000000+0 1.209971+0 1.011968+0 1.980037-1 0.000000+03744 2151   35
 2.578786+3 1.000000+0 1.313509+0 1.028650+0 2.848594-1 0.000000+03744 2151   36
 2.701834+3 3.000000+0 7.278452-1 5.074328-1 2.204124-1 0.000000+03744 2151   37
 2.774194+3 2.000000+0 8.813482-1 6.269435-1 2.544047-1 0.000000+03744 2151   38
 3.557891+3 2.000000+0 1.163638+0 9.092333-1 2.544047-1 0.000000+03744 2151   39
 3.749290+3 1.000000+0 2.084215+0 1.799356+0 2.848594-1 0.000000+03744 2151   40
 4.545669+3 1.077011+5          2          2          0          03744 2151    8
 2.500000+0 6.063100-1          1          0          2          03744 2151    9
 9.013551+1 0.000000+0          0          0          2          03744 2151   10
 2.000000+0 0.000000+0          2          0         84         133744 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03744 2151   12
 4.545669+3 7.800260+2 0.000000+0 4.566900-2 2.386300-1 0.000000+03744 2151   13
 4.800000+3 7.798330+2 0.000000+0 4.564490-2 2.386520-1 0.000000+03744 2151   14
 5.000000+3 7.796390+2 0.000000+0 4.562140-2 2.386740-1 0.000000+03744 2151   15
 1.000000+4 7.748130+2 0.000000+0 4.508860-2 2.392320-1 0.000000+03744 2151   16
 1.700000+4 7.681100+2 0.000000+0 4.444110-2 2.400140-1 0.000000+03744 2151   17
 1.900000+4 7.662070+2 0.000000+0 4.426820-2 2.402380-1 0.000000+03744 2151   18
 3.600000+4 7.502250+2 0.000000+0 4.291600-2 2.421470-1 0.000000+03744 2151   19
 3.800000+4 7.483670+2 0.000000+0 4.276740-2 2.423720-1 0.000000+03744 2151   20
 4.000000+4 7.465170+2 0.000000+0 4.262000-2 2.425980-1 0.000000+03744 2151   21
 4.600000+4 7.409900+2 0.000000+0 4.218660-2 2.432750-1 0.000000+03744 2151   22
 5.400000+4 7.336900+2 0.000000+0 4.162670-2 2.441800-1 0.000000+03744 2151   23
 5.800000+4 7.300670+2 0.000000+0 4.135350-2 2.446340-1 0.000000+03744 2151   24
 1.077011+5 6.931670+2 0.000000+0 3.869160-2 2.494340-1 0.000000+03744 2151   25
 3.000000+0 0.000000+0          2          0         84         133744 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03744 2151   27
 4.545669+3 6.567380+2 0.000000+0 3.845070-2 2.162410-1 0.000000+03744 2151   28
 4.800000+3 6.565730+2 0.000000+0 3.843030-2 2.162620-1 0.000000+03744 2151   29
 5.000000+3 6.564080+2 0.000000+0 3.841040-2 2.162840-1 0.000000+03744 2151   30
 1.000000+4 6.522940+2 0.000000+0 3.795890-2 2.168200-1 0.000000+03744 2151   31
 1.700000+4 6.465800+2 0.000000+0 3.740960-2 2.175730-1 0.000000+03744 2151   32
 1.900000+4 6.449580+2 0.000000+0 3.726290-2 2.177890-1 0.000000+03744 2151   33
 3.600000+4 6.313390+2 0.000000+0 3.611530-2 2.196260-1 0.000000+03744 2151   34
 3.800000+4 6.297560+2 0.000000+0 3.598910-2 2.198420-1 0.000000+03744 2151   35
 4.000000+4 6.281800+2 0.000000+0 3.586390-2 2.200600-1 0.000000+03744 2151   36
 4.600000+4 6.234720+2 0.000000+0 3.549590-2 2.207110-1 0.000000+03744 2151   37
 5.400000+4 6.172530+2 0.000000+0 3.502050-2 2.215830-1 0.000000+03744 2151   38
 5.800000+4 6.141680+2 0.000000+0 3.478860-2 2.220190-1 0.000000+03744 2151   39
 1.077011+5 5.827520+2 0.000000+0 3.252840-2 2.266410-1 0.000000+03744 2151   40
 9.013551+1 0.000000+0          1          0          4          03744 2151   41
 1.000000+0 0.000000+0          2          0         84         133744 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03744 2151   43
 4.545669+3 1.165070+3 0.000000+0 4.348580-1 2.853000-1 0.000000+03744 2151   44
 4.800000+3 1.164780+3 0.000000+0 4.349220-1 2.853230-1 0.000000+03744 2151   45
 5.000000+3 1.164490+3 0.000000+0 4.349850-1 2.853470-1 0.000000+03744 2151   46
 1.000000+4 1.157340+3 0.000000+0 4.365090-1 2.859310-1 0.000000+03744 2151   47
 1.700000+4 1.147420+3 0.000000+0 4.381650-1 2.867500-1 0.000000+03744 2151   48
 1.900000+4 1.144600+3 0.000000+0 4.386200-1 2.869840-1 0.000000+03744 2151   49
 3.600000+4 1.120920+3 0.000000+0 4.407480-1 2.889820-1 0.000000+03744 2151   50
 3.800000+4 1.118170+3 0.000000+0 4.409250-1 2.892170-1 0.000000+03744 2151   51
 4.000000+4 1.115420+3 0.000000+0 4.410130-1 2.894540-1 0.000000+03744 2151   52
 4.600000+4 1.107230+3 0.000000+0 4.411260-1 2.901620-1 0.000000+03744 2151   53
 5.400000+4 1.096420+3 0.000000+0 4.409300-1 2.911080-1 0.000000+03744 2151   54
 5.800000+4 1.091050+3 0.000000+0 4.406890-1 2.915820-1 0.000000+03744 2151   55
 1.077011+5 1.036340+3 0.000000+0 4.331960-1 2.965930-1 0.000000+03744 2151   56
 2.000000+0 0.000000+0          2          0         84         133744 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03744 2151   58
 4.545669+3 7.800260+2 0.000000+0 2.375360-1 2.548300-1 0.000000+03744 2151   59
 4.800000+3 7.798330+2 0.000000+0 2.375670-1 2.548530-1 0.000000+03744 2151   60
 5.000000+3 7.796390+2 0.000000+0 2.375980-1 2.548750-1 0.000000+03744 2151   61
 1.000000+4 7.748130+2 0.000000+0 2.383410-1 2.554390-1 0.000000+03744 2151   62
 1.700000+4 7.681100+2 0.000000+0 2.391520-1 2.562300-1 0.000000+03744 2151   63
 1.900000+4 7.662070+2 0.000000+0 2.393780-1 2.564570-1 0.000000+03744 2151   64
 3.600000+4 7.502250+2 0.000000+0 2.404420-1 2.583860-1 0.000000+03744 2151   65
 3.800000+4 7.483670+2 0.000000+0 2.405350-1 2.586130-1 0.000000+03744 2151   66
 4.000000+4 7.465170+2 0.000000+0 2.405830-1 2.588420-1 0.000000+03744 2151   67
 4.600000+4 7.409900+2 0.000000+0 2.406530-1 2.595260-1 0.000000+03744 2151   68
 5.400000+4 7.336900+2 0.000000+0 2.405800-1 2.604410-1 0.000000+03744 2151   69
 5.800000+4 7.300670+2 0.000000+0 2.404750-1 2.608990-1 0.000000+03744 2151   70
 1.077011+5 6.931670+2 0.000000+0 2.369800-1 2.657460-1 0.000000+03744 2151   71
 3.000000+0 0.000000+0          2          0         84         133744 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03744 2151   73
 4.545669+3 6.567380+2 0.000000+0 1.999920-1 2.208180-1 0.000000+03744 2151   74
 4.800000+3 6.565730+2 0.000000+0 2.000170-1 2.208400-1 0.000000+03744 2151   75
 5.000000+3 6.564080+2 0.000000+0 2.000420-1 2.208610-1 0.000000+03744 2151   76
 1.000000+4 6.522940+2 0.000000+0 2.006530-1 2.213990-1 0.000000+03744 2151   77
 1.700000+4 6.465800+2 0.000000+0 2.013140-1 2.221540-1 0.000000+03744 2151   78
 1.900000+4 6.449580+2 0.000000+0 2.014970-1 2.223700-1 0.000000+03744 2151   79
 3.600000+4 6.313390+2 0.000000+0 2.023400-1 2.242120-1 0.000000+03744 2151   80
 3.800000+4 6.297560+2 0.000000+0 2.024120-1 2.244290-1 0.000000+03744 2151   81
 4.000000+4 6.281800+2 0.000000+0 2.024460-1 2.246470-1 0.000000+03744 2151   82
 4.600000+4 6.234720+2 0.000000+0 2.024860-1 2.253000-1 0.000000+03744 2151   83
 5.400000+4 6.172530+2 0.000000+0 2.024000-1 2.261740-1 0.000000+03744 2151   84
 5.800000+4 6.141680+2 0.000000+0 2.022990-1 2.266110-1 0.000000+03744 2151   85
 1.077011+5 5.827520+2 0.000000+0 1.992310-1 2.312440-1 0.000000+03744 2151   86
 4.000000+0 0.000000+0          2          0         84         133744 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03744 2151   88
 4.545669+3 6.360080+2 0.000000+0 2.373880-1 1.983850-1 0.000000+03744 2151   89
 4.800000+3 6.358450+2 0.000000+0 2.374210-1 1.984060-1 0.000000+03744 2151   90
 5.000000+3 6.356820+2 0.000000+0 2.374530-1 1.984260-1 0.000000+03744 2151   91
 1.000000+4 6.316330+2 0.000000+0 2.382290-1 1.989320-1 0.000000+03744 2151   92
 1.700000+4 6.260090+2 0.000000+0 2.390550-1 1.996420-1 0.000000+03744 2151   93
 1.900000+4 6.244130+2 0.000000+0 2.392810-1 1.998450-1 0.000000+03744 2151   94
 3.600000+4 6.110130+2 0.000000+0 2.402520-1 2.015780-1 0.000000+03744 2151   95
 3.800000+4 6.094560+2 0.000000+0 2.403260-1 2.017830-1 0.000000+03744 2151   96
 4.000000+4 6.079050+2 0.000000+0 2.403520-1 2.019880-1 0.000000+03744 2151   97
 4.600000+4 6.032750+2 0.000000+0 2.403470-1 2.026030-1 0.000000+03744 2151   98
 5.400000+4 5.971590+2 0.000000+0 2.401510-1 2.034250-1 0.000000+03744 2151   99
 5.800000+4 5.941260+2 0.000000+0 2.399760-1 2.038370-1 0.000000+03744 2151  100
 1.077011+5 5.632540+2 0.000000+0 2.354420-1 2.082010-1 0.000000+03744 2151  101
 0.000000+0 0.000000+0          0          0          0          03744 2  099999
 0.000000+0 0.000000+0          0          0          0          03744 0  0    0
 3.709100+4 9.013551+1          0          0          1          0374432151    1
 3.709100+4 1.000000+0          0          0          2          0374432151    2
 1.000000-5 4.545669+3          1          2          0          1374432151    3
 2.500000+0 6.063100-1          0          2          3          1374432151    4
 0.000000+0 6.063100-2          0          0          0          0374432151    5
 9.013551+1 0.000000+0          0          0        408         34374432151    7
-2.868979+3 2.000000+0 9.136351-1 6.592304-1 2.544047-1 0.000000+0374432151    8
 2.868980-3                       1.318460-2 1.272020-1 0.000000+0374432151    9
-2.178467+3 3.000000+0 1.779292+1 1.757708+1 2.158363-1 0.000000+0374432151   10
 2.178470-3                       3.515420-1 1.079180-1 0.000000+0374432151   11
-2.103230+3 1.000000+0 1.043196+0 7.583366-1 2.848594-1 0.000000+0374432151   12
 2.103230-3                       1.516670-2 1.424300-1 0.000000+0374432151   13
-2.085281+3 2.000000+0 6.635060-1 4.091013-1 2.544047-1 0.000000+0374432151   14
 2.085280-3                       8.182030-3 1.272020-1 0.000000+0374432151   15
-2.063533+3 3.000000+0 5.595122-1 3.390998-1 2.204124-1 0.000000+0374432151   16
 2.063530-3                       6.782000-3 1.102060-1 0.000000+0374432151   17
-1.881201+3 2.000000+0 1.963726+1 1.939905+1 2.382091-1 0.000000+0374432151   18
 1.881200-3                       3.879810-1 1.191050-1 0.000000+0374432151   19
-1.518599+3 3.000000+0 8.043296+0 7.827460+0 2.158363-1 0.000000+0374432151   20
 1.518600-3                       1.565490-1 1.079180-1 0.000000+0374432151   21
-1.403666+3 3.000000+0 2.400991-1 1.968672-2 2.204124-1 0.000000+0374432151   22
 1.403670-3                       3.937340-4 1.102060-1 0.000000+0374432151   23
-1.392232+3 4.000000+0 2.820412-1 8.403746-2 1.980037-1 0.000000+0374432151   24
 1.392230-3                       1.680750-3 9.900180-2 0.000000+0374432151   25
-1.301584+3 2.000000+0 4.156455-1 1.612408-1 2.544047-1 0.000000+0374432151   26
 1.301580-3                       3.224820-3 1.272020-1 0.000000+0374432151   27
-1.250114+3 3.000000+0 4.304028-1 2.099904-1 2.204124-1 0.000000+0374432151   28
 1.250110-3                       4.199810-3 1.102060-1 0.000000+0374432151   29
-1.097504+3 2.000000+0 1.505540+1 1.481719+1 2.382091-1 0.000000+0374432151   30
 1.097500-3                       2.963440-1 1.191050-1 0.000000+0374432151   31
-9.998224+2 4.000000+0 4.902232-1 2.922195-1 1.980037-1 0.000000+0374432151   32
 9.998220-4                       5.844390-3 9.900180-2 0.000000+0374432151   33
-9.327260+2 1.000000+0 5.093082-1 2.244488-1 2.848594-1 0.000000+0374432151   34
 9.327260-4                       4.488980-3 1.424300-1 0.000000+0374432151   35
-7.163993+2 3.000000+0 4.099064+0 3.883228+0 2.158363-1 0.000000+0374432151   36
 7.163990-4                       7.766460-2 1.079180-1 0.000000+0374432151   37
-4.888713+2 4.000000+0 2.011840-1 3.180328-3 1.980037-1 0.000000+0374432151   38
 4.888710-4                       6.360660-5 9.900180-2 0.000000+0374432151   39
-3.138064+2 2.000000+0 1.434107+0 1.195898+0 2.382091-1 0.000000+0374432151   40
 3.138060-4                       2.391800-2 1.191050-1 0.000000+0374432151   41
 1.274405+2 3.000000+0 2.483366+0 2.267530+0 2.158363-1 0.000000+0374432151   42
 1.274405-1                       6.802590-1 1.295020-1 0.000000+0374432151   43
 9.296407+2 3.000000+0 4.639406+0 4.423570+0 2.158363-1 0.000000+0374432151   44
 9.296407-1                       1.327070+0 1.295020-1 0.000000+0374432151   45
 1.332234+3 2.000000+0 2.702282+0 2.464073+0 2.382091-1 0.000000+0374432151   46
 1.332234+0                       7.392220-1 1.429250-1 0.000000+0374432151   47
 1.408282+3 1.000000+0 7.008970-1 4.160376-1 2.848594-1 0.000000+0374432151   48
 1.408282+0                       1.248110-1 1.709160-1 0.000000+0374432151   49
 1.773481+3 3.000000+0 8.674708+0 8.458872+0 2.158363-1 0.000000+0374432151   50
 1.773481+0                       2.537660+0 1.295020-1 0.000000+0374432151   51
 2.041966+3 3.000000+0 6.581385-1 4.377261-1 2.204124-1 0.000000+0374432151   52
 2.041966+0                       1.313180-1 1.322470-1 0.000000+0374432151   53
 2.292258+3 4.000000+0 1.209972+0 1.011968+0 1.980037-1 0.000000+0374432151   54
 2.292258+0                       3.035900-1 1.188020-1 0.000000+0374432151   55
 2.575681+3 3.000000+0 7.578947+0 7.363111+0 2.158363-1 0.000000+0374432151   56
 2.575681+0                       2.208930+0 1.295020-1 0.000000+0374432151   57
 2.578786+3 1.000000+0 1.313509+0 1.028650+0 2.848594-1 0.000000+0374432151   58
 2.578786+0                       3.085950-1 1.709160-1 0.000000+0374432151   59
 2.701834+3 3.000000+0 7.278452-1 5.074328-1 2.204124-1 0.000000+0374432151   60
 2.701834+0                       1.522300-1 1.322470-1 0.000000+0374432151   61
 2.774194+3 2.000000+0 8.813482-1 6.269435-1 2.544047-1 0.000000+0374432151   62
 2.774194+0                       1.880830-1 1.526430-1 0.000000+0374432151   63
 2.978274+3 2.000000+0 3.922430+0 3.684221+0 2.382091-1 0.000000+0374432151   64
 2.978274+0                       1.105270+0 1.429250-1 0.000000+0374432151   65
 3.235549+3 3.000000+0 2.163711+1 2.142127+1 2.158363-1 0.000000+0374432151   66
 3.235549+0                       6.426380+0 1.295020-1 0.000000+0374432151   67
 3.557891+3 2.000000+0 1.163638+0 9.092333-1 2.544047-1 0.000000+0374432151   68
 3.557891+0                       2.727700-1 1.526430-1 0.000000+0374432151   69
 3.749290+3 1.000000+0 2.084215+0 1.799356+0 2.848594-1 0.000000+0374432151   70
 3.749290+0                       5.398070-1 1.709160-1 0.000000+0374432151   71
 3.761971+3 2.000000+0 2.767103+1 2.743282+1 2.382091-1 0.000000+0374432151   72
 3.761971+0                       8.229850+0 1.429250-1 0.000000+0374432151   73
 4.545669+3 2.000000+0 3.039337+1 3.015516+1 2.382091-1 0.000000+0374432151   74
 4.545669+0                       9.046550+0 1.429250-1 0.000000+0374432151   75
          0          0          2        102          0          0374432151   76
 4.545669+3 1.077011+5          2          1          0          0374432151   77
 2.500000+0 6.063100-1          0          0          2          0374432151   78
 9.013551+1 0.000000+0          0          0         12          2374432151   79
 6.931670+2 2.000000+0 3.869160-2 2.494340-1 0.000000+0 0.000000+0374432151   80
 5.827520+2 3.000000+0 3.252840-2 2.266410-1 0.000000+0 0.000000+0374432151   81
 9.013551+1 0.000000+0          1          0         24          4374432151   82
 1.036340+3 1.000000+0 4.331960-1 2.965930-1 0.000000+0 0.000000+0374432151   83
 6.931670+2 2.000000+0 2.369800-1 2.657460-1 0.000000+0 0.000000+0374432151   84
 5.827520+2 3.000000+0 1.992310-1 2.312440-1 0.000000+0 0.000000+0374432151   85
 5.632540+2 4.000000+0 2.354420-1 2.082010-1 0.000000+0 0.000000+0374432151   86
 0.000000+0 0.000000+0          2          0         78         12374432151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374432151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374432151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374432151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4374432151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374432151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0374432151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374432151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374432151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0374432151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0374432151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0374432151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0374432151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2374432151  100
 0.000000+0 0.000000+0          0          0          0          0374432  099999
 0.000000+0 0.000000+0          0          0          0          03744 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

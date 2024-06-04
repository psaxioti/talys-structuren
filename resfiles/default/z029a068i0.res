                                                                          1 0  0
 2.906800+4 6.734605+1          1          0          0          02940 1451    1
 0.000000+0 1.000000+0          0          0          0          62940 1451    2
 1.000000+0 2.000000+7          2          0         10          72940 1451    3
 0.000000+0 0.000000+0          0          0          7          22940 1451    4
 Test file to reconstruct cross sections from resonance           2940 1451    5
 parameters.                                                      2940 1451    6
----TENDL                                                         2940 1451    7
-----INCIDENT NEUTRON DATA                                        2940 1451    8
------ENDF-6 FORMAT                                               2940 1451    9
  --------------------------------------------------------------- 2940 1451   10
  --------------------------------------------------------------- 2940 1451   11
                                                                  2940 1451   12
  General methodology: The global approach considered in this     2940 1451   13
          work is presented in the following paper: Modern        2940 1451   14
          nuclear data evaluation with the TALYS code system,     2940 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2940 1451   16
          (2012) 2841.                                            2940 1451   17
                                                                  2940 1451   18
  MF2:  Resolved resonance range  (RRR)                           2940 1451   19
       The RRR was generated with TARES-1.2, compiled on          2940 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2940 1451   21
       expands from 0 to 3.376829E+3 eV, with resonance           2940 1451   22
       extracted from the "radiator" TARES database. A total of   2940 1451   23
       2 l-values are used and 30 resonances. The resonance       2940 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2940 1451   25
       The ladder approach from the CALENDF code is used to       2940 1451   26
       generate statistical resonances in the unresolved          2940 1451   27
       resonance range. Therefore, the URR is translated into     2940 1451   28
       resolved resonance range. Explanations about the method    2940 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2940 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2940 1451   31
       M. Coste-Delcaux.                                          2940 1451   32
       The method of creating statistical resonances in the       2940 1451   33
       URR region is described in: "From average parameters to    2940 1451   34
       statistical resolved resonances", D. Rochman et al.,       2940 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2940 1451   36
       The s-wave average level spacing is 194.75 eV and          2940 1451   37
       the s-wave neutron strength is 0.0002153 1e-4.             2940 1451   38
                                                                  2940 1451   39
       After the ladder method, the retroactive method is applied 2940 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2940 1451   41
                                                                  2940 1451   42
  MF32: Covariance file for resonance parameters                  2940 1451   43
        The compact format is used to represent the covariance    2940 1451   44
        information on the resonance parameters. Uncertainties    2940 1451   45
        come from compilations, EXFOR or existing libraries and   2940 1451   46
        correlations between parameters are obtained following    2940 1451   47
        the method presented in NIM/A 589 (2008) 85.              2940 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2940 1451   49
                                                                  2940 1451   50
                                                                  2940 1451   51
               Average parameters from INTER                      2940 1451   52
                                                                  2940 1451   53
     ****************************************************         2940 1451   54
     *   Thermal (n,g) xs =  5.653620E+00 b.            *         2940 1451   55
     *   RI      (n,g)    =  2.095590E+01 b.            *         2940 1451   56
     *   MACS 30 keV      =  1.202100E+00 b. (MF2 only) *         2940 1451   57
     *                                                  *         2940 1451   58
     *   Thermal (n,el) xs = 2.228910E+00 b.            *         2940 1451   59
     *   RI      (n,el)    = 2.206950E+02 b.            *         2940 1451   60
     ****************************************************         2940 1451   61
                                                                  2940 1451   62
                                                                  2940 1451   63
               Plots of different cross sections                  2940 1451   64
                                                                  2940 1451   65
                           Cu68(n,el)                             2940 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2940 1451   67
        +    +     +    +    +     +    + (n,el)A  A    +         2940 1451   68
        +                                       A       +         2940 1451   69
   1000 ++                                      A A AA ++         2940 1451   70
        +                                       A A AA  +         2940 1451   71
    100 ++                                     AA AAAA ++         2940 1451   72
        +                                      AA AAAA  +         2940 1451   73
        +                                      AAAAAAA  +         2940 1451   74
     10 ++                                     A AAAAA ++         2940 1451   75
        AAAAAAAAAAAAAAAAAAAAAAAAAAAA           A  AAAA  +         2940 1451   76
      1 ++                          AAAAAAAAAAAA  AAAA ++         2940 1451   77
        +                                         A     +         2940 1451   78
        +    +     +    +    +     +    +    +     +    +         2940 1451   79
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2940 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2940 1451   81
                           Energy (eV)                            2940 1451   82
                            Cu68(n,g)                             2940 1451   83
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2940 1451   84
        AA   +     +    +    +     +    +  (n,g)A AA    +         2940 1451   85
    100 ++AAAAA                                 A A A  ++         2940 1451   86
        +      AAAAA                            A AAAA  +         2940 1451   87
     10 ++          AAAAA                      AA AAAA ++         2940 1451   88
        +                AAAAA                 AA AAAA  +         2940 1451   89
      1 ++                   AAAAAA            AA AAAA ++         2940 1451   90
        +                         AAAAAA      AAAAAAAA  +         2940 1451   91
        +                               AAAAAAA  AAAAA  +         2940 1451   92
    0.1 ++                                       AAAAA ++         2940 1451   93
        +                                        AAAAA  +         2940 1451   94
   0.01 ++                                           A ++         2940 1451   95
        +    +     +    +    +     +    +    +     +    +         2940 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2940 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2940 1451   98
                           Energy (eV)                            2940 1451   99
                                                                  2940 1451  100
                                                                  2940 1451  101
  --------------------------------------------------------------- 2940 1451  102
  --------------------------------------------------------------- 2940 1451  103
                                                                  2940 1451   10
 *****************************************************************2940 1451   11
                                1        451         13          02940 1451   12
                                2        151        206          02940 1451   13
 0.000000+0 0.000000+0          0          0          0          02940 1  099999
 0.000000+0 0.000000+0          0          0          0          02940 0  0    0
 2.906800+4 6.734605+1          0          0          1          02940 2151    1
 2.906800+4 1.000000+0          0          0          2          02940 2151    2
 1.000000-5 3.376829+3          1          2          0          12940 2151    3
 1.000000+0 5.502490-1          1          0          2          22940 2151    4
 6.734605+1 0.000000+0          0          0         96         162940 2151    5
-2.092125+3 5.000000-1 1.010311+1 9.679418+0 4.236972-1 0.000000+02940 2151    6
-1.695020+3 1.500000+0 5.211063+0 4.823266+0 3.877964-1 0.000000+02940 2151    7
-1.090314+3 1.500000+0 9.971446+0 9.583650+0 3.877964-1 0.000000+02940 2151    8
-9.998157+2 5.000000-1 2.047695+0 1.623998+0 4.236972-1 0.000000+02940 2151    9
-6.346065+2 1.500000+0 4.500653-1 6.226891-2 3.877964-1 0.000000+02940 2151   10
-4.419604+2 5.000000-1 3.885130+0 3.461433+0 4.236972-1 0.000000+02940 2151   11
 2.729263+2 1.500000+0 5.182678+0 4.794882+0 3.877964-1 0.000000+02940 2151   12
 3.634243+2 5.000000-1 1.402810+0 9.791124-1 4.236972-1 0.000000+02940 2151   13
 7.286335+2 1.500000+0 4.545191-1 6.672269-2 3.877964-1 0.000000+02940 2151   14
 9.212796+2 5.000000-1 5.421279+0 4.997582+0 4.236972-1 0.000000+02940 2151   15
 1.636166+3 1.500000+0 1.212782+1 1.174002+1 3.877964-1 0.000000+02940 2151   16
 1.726664+3 5.000000-1 2.557870+0 2.134173+0 4.236972-1 0.000000+02940 2151   17
 2.091874+3 1.500000+0 5.008506-1 1.130542-1 3.877964-1 0.000000+02940 2151   18
 2.284520+3 5.000000-1 8.293459+0 7.869762+0 4.236972-1 0.000000+02940 2151   19
 2.696580+3 1.500000+0 6.471395+0 6.083598+0 3.877964-1 0.000000+02940 2151   20
 3.376829+3 5.000000-1 1.272100+1 1.229730+1 4.236972-1 0.000000+02940 2151   21
 6.734605+1 0.000000+0          1          0         84         142940 2151   22
-2.275933+3 5.000000-1 3.961538-1 1.152523-2 3.846286-1 0.000000+02940 2151   23
-1.821510+3 2.500000+0 3.612065-1 3.946271-3 3.572602-1 0.000000+02940 2151   24
-1.762504+3 1.500000+0 3.737552-1 4.351664-3 3.694035-1 0.000000+02940 2151   25
-1.343797+3 2.500000+0 3.597627-1 2.502458-3 3.572602-1 0.000000+02940 2151   26
-1.183623+3 5.000000-1 3.846522-1 2.357838-5 3.846286-1 0.000000+02940 2151   27
-1.157798+3 1.500000+0 3.759742-1 6.570734-3 3.694035-1 0.000000+02940 2151   28
-8.660835+2 2.500000+0 3.591994-1 1.939167-3 3.572602-1 0.000000+02940 2151   29
-4.130592+2 5.000000-1 3.878194-1 3.190773-3 3.846286-1 0.000000+02940 2151   30
-1.660714+2 1.500000+0 3.694052-1 1.697220-6 3.694035-1 0.000000+02940 2151   31
 9.501808+2 5.000000-1 3.957515-1 1.112292-2 3.846286-1 0.000000+02940 2151   32
 1.568682+3 1.500000+0 3.797593-1 1.035585-2 3.694035-1 0.000000+02940 2151   33
 2.313421+3 5.000000-1 4.267943-1 4.216571-2 3.846286-1 0.000000+02940 2151   34
 3.165115+3 1.500000+0 3.798528-1 1.044928-2 3.694035-1 0.000000+02940 2151   35
 3.405730+3 5.000000-1 4.056884-1 2.105984-2 3.846286-1 0.000000+02940 2151   36
 3.376829+3 8.375400+4          2          2          0          02940 2151    8
 1.000000+0 5.502490-1          1          0          2          02940 2151    9
 6.734605+1 0.000000+0          0          0          2          02940 2151   10
 5.000000-1 0.000000+0          2          0        192         312940 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02940 2151   12
 3.376829+3 1.089530+3 0.000000+0 2.301630-1 4.241190-1 0.000000+02940 2151   13
 3.600000+3 1.089320+3 0.000000+0 2.298400-1 4.241500-1 0.000000+02940 2151   14
 3.800000+3 1.089120+3 0.000000+0 2.295250-1 4.241800-1 0.000000+02940 2151   15
 4.600000+3 1.088300+3 0.000000+0 2.283340-1 4.243050-1 0.000000+02940 2151   16
 4.800000+3 1.088100+3 0.000000+0 2.280510-1 4.243360-1 0.000000+02940 2151   17
 5.000000+3 1.087900+3 0.000000+0 2.277730-1 4.243670-1 0.000000+02940 2151   18
 5.500000+3 1.087380+3 0.000000+0 2.270970-1 4.244440-1 0.000000+02940 2151   19
 6.500000+3 1.086370+3 0.000000+0 2.258280-1 4.245980-1 0.000000+02940 2151   20
 8.000000+3 1.084840+3 0.000000+0 2.240670-1 4.248310-1 0.000000+02940 2151   21
 1.100000+4 1.081800+3 0.000000+0 2.209240-1 4.252970-1 0.000000+02940 2151   22
 1.200000+4 1.080790+3 0.000000+0 2.199600-1 4.254520-1 0.000000+02940 2151   23
 1.400000+4 1.078760+3 0.000000+0 2.181350-1 4.257620-1 0.000000+02940 2151   24
 1.700000+4 1.075740+3 0.000000+0 2.155840-1 4.262280-1 0.000000+02940 2151   25
 1.800000+4 1.074730+3 0.000000+0 2.147770-1 4.263840-1 0.000000+02940 2151   26
 1.900000+4 1.073730+3 0.000000+0 2.139890-1 4.265400-1 0.000000+02940 2151   27
 2.000000+4 1.072720+3 0.000000+0 2.132170-1 4.266960-1 0.000000+02940 2151   28
 2.800000+4 1.064720+3 0.000000+0 2.075480-1 4.279430-1 0.000000+02940 2151   29
 3.400000+4 1.058760+3 0.000000+0 2.037430-1 4.288800-1 0.000000+02940 2151   30
 3.600000+4 1.056780+3 0.000000+0 2.025380-1 4.291930-1 0.000000+02940 2151   31
 3.800000+4 1.054810+3 0.000000+0 2.013610-1 4.295060-1 0.000000+02940 2151   32
 4.000000+4 1.052840+3 0.000000+0 2.002100-1 4.298200-1 0.000000+02940 2151   33
 4.600000+4 1.046950+3 0.000000+0 1.969000-1 4.307620-1 0.000000+02940 2151   34
 5.000000+4 1.043040+3 0.000000+0 1.947960-1 4.313890-1 0.000000+02940 2151   35
 5.400000+4 1.039160+3 0.000000+0 1.927650-1 4.320200-1 0.000000+02940 2151   36
 6.600000+4 1.027580+3 0.000000+0 1.870420-1 4.339130-1 0.000000+02940 2151   37
 6.800000+4 1.025660+3 0.000000+0 1.861400-1 4.342310-1 0.000000+02940 2151   38
 7.000000+4 1.023750+3 0.000000+0 1.852460-1 4.345470-1 0.000000+02940 2151   39
 7.400000+4 1.019940+3 0.000000+0 1.834910-1 4.351810-1 0.000000+02940 2151   40
 7.600000+4 1.018030+3 0.000000+0 1.826310-1 4.354990-1 0.000000+02940 2151   41
 8.000000+4 1.014240+3 0.000000+0 1.809400-1 4.361340-1 0.000000+02940 2151   42
 8.375400+4 1.012350+3 0.000000+0 1.801100-1 4.364520-1 0.000000+02940 2151   43
 1.500000+0 0.000000+0          2          0        192         312940 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02940 2151   45
 3.376829+3 6.031540+2 0.000000+0 1.274170-1 3.882120-1 0.000000+02940 2151   46
 3.600000+3 6.030390+2 0.000000+0 1.272380-1 3.882420-1 0.000000+02940 2151   47
 3.800000+3 6.029260+2 0.000000+0 1.270630-1 3.882720-1 0.000000+02940 2151   48
 4.600000+3 6.024710+2 0.000000+0 1.264030-1 3.883950-1 0.000000+02940 2151   49
 4.800000+3 6.023570+2 0.000000+0 1.262460-1 3.884260-1 0.000000+02940 2151   50
 5.000000+3 6.022440+2 0.000000+0 1.260920-1 3.884560-1 0.000000+02940 2151   51
 5.500000+3 6.019590+2 0.000000+0 1.257170-1 3.885320-1 0.000000+02940 2151   52
 6.500000+3 6.013900+2 0.000000+0 1.250140-1 3.886840-1 0.000000+02940 2151   53
 8.000000+3 6.005400+2 0.000000+0 1.240380-1 3.889140-1 0.000000+02940 2151   54
 1.100000+4 5.988440+2 0.000000+0 1.222950-1 3.893730-1 0.000000+02940 2151   55
 1.200000+4 5.982780+2 0.000000+0 1.217610-1 3.895260-1 0.000000+02940 2151   56
 1.400000+4 5.971500+2 0.000000+0 1.207490-1 3.898320-1 0.000000+02940 2151   57
 1.700000+4 5.954620+2 0.000000+0 1.193340-1 3.902910-1 0.000000+02940 2151   58
 1.800000+4 5.949010+2 0.000000+0 1.188870-1 3.904450-1 0.000000+02940 2151   59
 1.900000+4 5.943400+2 0.000000+0 1.184490-1 3.905980-1 0.000000+02940 2151   60
 2.000000+4 5.937800+2 0.000000+0 1.180220-1 3.907520-1 0.000000+02940 2151   61
 2.800000+4 5.893190+2 0.000000+0 1.148770-1 3.919810-1 0.000000+02940 2151   62
 3.400000+4 5.859950+2 0.000000+0 1.127660-1 3.929050-1 0.000000+02940 2151   63
 3.600000+4 5.848920+2 0.000000+0 1.120970-1 3.932130-1 0.000000+02940 2151   64
 3.800000+4 5.837910+2 0.000000+0 1.114440-1 3.935220-1 0.000000+02940 2151   65
 4.000000+4 5.826920+2 0.000000+0 1.108060-1 3.938310-1 0.000000+02940 2151   66
 4.600000+4 5.794100+2 0.000000+0 1.089690-1 3.947600-1 0.000000+02940 2151   67
 5.000000+4 5.772300+2 0.000000+0 1.078020-1 3.953780-1 0.000000+02940 2151   68
 5.400000+4 5.750620+2 0.000000+0 1.066750-1 3.959990-1 0.000000+02940 2151   69
 6.600000+4 5.686060+2 0.000000+0 1.034990-1 3.978660-1 0.000000+02940 2151   70
 6.800000+4 5.675380+2 0.000000+0 1.029990-1 3.981780-1 0.000000+02940 2151   71
 7.000000+4 5.664710+2 0.000000+0 1.025020-1 3.984900-1 0.000000+02940 2151   72
 7.400000+4 5.643460+2 0.000000+0 1.015290-1 3.991150-1 0.000000+02940 2151   73
 7.600000+4 5.632860+2 0.000000+0 1.010510-1 3.994280-1 0.000000+02940 2151   74
 8.000000+4 5.611730+2 0.000000+0 1.001130-1 4.000550-1 0.000000+02940 2151   75
 8.375400+4 5.601190+2 0.000000+0 9.965210-2 4.003680-1 0.000000+02940 2151   76
 6.734605+1 0.000000+0          1          0          3          02940 2151   77
 5.000000-1 0.000000+0          2          0        192         312940 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02940 2151   79
 3.376829+3 1.089530+3 0.000000+0 7.532870-2 3.850590-1 0.000000+02940 2151   80
 3.600000+3 1.089320+3 0.000000+0 7.532530-2 3.850900-1 0.000000+02940 2151   81
 3.800000+3 1.089120+3 0.000000+0 7.532200-2 3.851210-1 0.000000+02940 2151   82
 4.600000+3 1.088300+3 0.000000+0 7.530820-2 3.852480-1 0.000000+02940 2151   83
 4.800000+3 1.088100+3 0.000000+0 7.530490-2 3.852800-1 0.000000+02940 2151   84
 5.000000+3 1.087900+3 0.000000+0 7.530130-2 3.853110-1 0.000000+02940 2151   85
 5.500000+3 1.087380+3 0.000000+0 7.529250-2 3.853900-1 0.000000+02940 2151   86
 6.500000+3 1.086370+3 0.000000+0 7.527890-2 3.855480-1 0.000000+02940 2151   87
 8.000000+3 1.084840+3 0.000000+0 7.525200-2 3.857850-1 0.000000+02940 2151   88
 1.100000+4 1.081800+3 0.000000+0 7.519680-2 3.862610-1 0.000000+02940 2151   89
 1.200000+4 1.080790+3 0.000000+0 7.517770-2 3.864180-1 0.000000+02940 2151   90
 1.400000+4 1.078760+3 0.000000+0 7.514280-2 3.867350-1 0.000000+02940 2151   91
 1.700000+4 1.075740+3 0.000000+0 7.508240-2 3.872100-1 0.000000+02940 2151   92
 1.800000+4 1.074730+3 0.000000+0 7.506200-2 3.873690-1 0.000000+02940 2151   93
 1.900000+4 1.073730+3 0.000000+0 7.504110-2 3.875280-1 0.000000+02940 2151   94
 2.000000+4 1.072720+3 0.000000+0 7.502010-2 3.876870-1 0.000000+02940 2151   95
 2.800000+4 1.064720+3 0.000000+0 7.484280-2 3.889590-1 0.000000+02940 2151   96
 3.400000+4 1.058760+3 0.000000+0 7.470470-2 3.899150-1 0.000000+02940 2151   97
 3.600000+4 1.056780+3 0.000000+0 7.465570-2 3.902330-1 0.000000+02940 2151   98
 3.800000+4 1.054810+3 0.000000+0 7.460570-2 3.905530-1 0.000000+02940 2151   99
 4.000000+4 1.052840+3 0.000000+0 7.455510-2 3.908730-1 0.000000+02940 2151  100
 4.600000+4 1.046950+3 0.000000+0 7.439840-2 3.918330-1 0.000000+02940 2151  101
 5.000000+4 1.043040+3 0.000000+0 7.429030-2 3.924730-1 0.000000+02940 2151  102
 5.400000+4 1.039160+3 0.000000+0 7.417950-2 3.931160-1 0.000000+02940 2151  103
 6.600000+4 1.027580+3 0.000000+0 7.383110-2 3.950460-1 0.000000+02940 2151  104
 6.800000+4 1.025660+3 0.000000+0 7.377490-2 3.953690-1 0.000000+02940 2151  105
 7.000000+4 1.023750+3 0.000000+0 7.371410-2 3.956920-1 0.000000+02940 2151  106
 7.400000+4 1.019940+3 0.000000+0 7.359020-2 3.963380-1 0.000000+02940 2151  107
 7.600000+4 1.018030+3 0.000000+0 7.352760-2 3.966620-1 0.000000+02940 2151  108
 8.000000+4 1.014240+3 0.000000+0 7.340050-2 3.973100-1 0.000000+02940 2151  109
 8.375400+4 1.012350+3 0.000000+0 7.333620-2 3.976340-1 0.000000+02940 2151  110
 1.500000+0 0.000000+0          2          0        192         312940 2151  111
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02940 2151  112
 3.376829+3 6.031540+2 0.000000+0 4.170140-2 3.698240-1 0.000000+02940 2151  113
 3.600000+3 6.030390+2 0.000000+0 4.169940-2 3.698550-1 0.000000+02940 2151  114
 3.800000+3 6.029260+2 0.000000+0 4.169760-2 3.698860-1 0.000000+02940 2151  115
 4.600000+3 6.024710+2 0.000000+0 4.168970-2 3.700100-1 0.000000+02940 2151  116
 4.800000+3 6.023570+2 0.000000+0 4.168780-2 3.700410-1 0.000000+02940 2151  117
 5.000000+3 6.022440+2 0.000000+0 4.168580-2 3.700720-1 0.000000+02940 2151  118
 5.500000+3 6.019590+2 0.000000+0 4.168070-2 3.701490-1 0.000000+02940 2151  119
 6.500000+3 6.013900+2 0.000000+0 4.167290-2 3.703030-1 0.000000+02940 2151  120
 8.000000+3 6.005400+2 0.000000+0 4.165760-2 3.705350-1 0.000000+02940 2151  121
 1.100000+4 5.988440+2 0.000000+0 4.162610-2 3.710000-1 0.000000+02940 2151  122
 1.200000+4 5.982780+2 0.000000+0 4.161530-2 3.711550-1 0.000000+02940 2151  123
 1.400000+4 5.971500+2 0.000000+0 4.159540-2 3.714650-1 0.000000+02940 2151  124
 1.700000+4 5.954620+2 0.000000+0 4.156100-2 3.719300-1 0.000000+02940 2151  125
 1.800000+4 5.949010+2 0.000000+0 4.154940-2 3.720850-1 0.000000+02940 2151  126
 1.900000+4 5.943400+2 0.000000+0 4.153760-2 3.722400-1 0.000000+02940 2151  127
 2.000000+4 5.937800+2 0.000000+0 4.152560-2 3.723960-1 0.000000+02940 2151  128
 2.800000+4 5.893190+2 0.000000+0 4.142510-2 3.736410-1 0.000000+02940 2151  129
 3.400000+4 5.859950+2 0.000000+0 4.134690-2 3.745750-1 0.000000+02940 2151  130
 3.600000+4 5.848920+2 0.000000+0 4.131920-2 3.748880-1 0.000000+02940 2151  131
 3.800000+4 5.837910+2 0.000000+0 4.129100-2 3.752000-1 0.000000+02940 2151  132
 4.000000+4 5.826920+2 0.000000+0 4.126240-2 3.755130-1 0.000000+02940 2151  133
 4.600000+4 5.794100+2 0.000000+0 4.117390-2 3.764530-1 0.000000+02940 2151  134
 5.000000+4 5.772300+2 0.000000+0 4.111290-2 3.770790-1 0.000000+02940 2151  135
 5.400000+4 5.750620+2 0.000000+0 4.105050-2 3.777080-1 0.000000+02940 2151  136
 6.600000+4 5.686060+2 0.000000+0 4.085420-2 3.795970-1 0.000000+02940 2151  137
 6.800000+4 5.675380+2 0.000000+0 4.082250-2 3.799130-1 0.000000+02940 2151  138
 7.000000+4 5.664710+2 0.000000+0 4.078830-2 3.802280-1 0.000000+02940 2151  139
 7.400000+4 5.643460+2 0.000000+0 4.071860-2 3.808610-1 0.000000+02940 2151  140
 7.600000+4 5.632860+2 0.000000+0 4.068340-2 3.811780-1 0.000000+02940 2151  141
 8.000000+4 5.611730+2 0.000000+0 4.061190-2 3.818120-1 0.000000+02940 2151  142
 8.375400+4 5.601190+2 0.000000+0 4.057580-2 3.821290-1 0.000000+02940 2151  143
 2.500000+0 0.000000+0          2          0        192         312940 2151  144
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02940 2151  145
 3.376829+3 4.764720+2 0.000000+0 3.600540-2 3.576630-1 0.000000+02940 2151  146
 3.600000+3 4.763800+2 0.000000+0 3.600430-2 3.576920-1 0.000000+02940 2151  147
 3.800000+3 4.762890+2 0.000000+0 3.600320-2 3.577210-1 0.000000+02940 2151  148
 4.600000+3 4.759250+2 0.000000+0 3.599870-2 3.578400-1 0.000000+02940 2151  149
 4.800000+3 4.758340+2 0.000000+0 3.599750-2 3.578700-1 0.000000+02940 2151  150
 5.000000+3 4.757440+2 0.000000+0 3.599630-2 3.578990-1 0.000000+02940 2151  151
 5.500000+3 4.755160+2 0.000000+0 3.599340-2 3.579730-1 0.000000+02940 2151  152
 6.500000+3 4.750610+2 0.000000+0 3.598970-2 3.581200-1 0.000000+02940 2151  153
 8.000000+3 4.743810+2 0.000000+0 3.598060-2 3.583420-1 0.000000+02940 2151  154
 1.100000+4 4.730240+2 0.000000+0 3.596160-2 3.587870-1 0.000000+02940 2151  155
 1.200000+4 4.725710+2 0.000000+0 3.595500-2 3.589350-1 0.000000+02940 2151  156
 1.400000+4 4.716700+2 0.000000+0 3.594350-2 3.592310-1 0.000000+02940 2151  157
 1.700000+4 4.703190+2 0.000000+0 3.592180-2 3.596760-1 0.000000+02940 2151  158
 1.800000+4 4.698710+2 0.000000+0 3.591440-2 3.598250-1 0.000000+02940 2151  159
 1.900000+4 4.694220+2 0.000000+0 3.590670-2 3.599730-1 0.000000+02940 2151  160
 2.000000+4 4.689740+2 0.000000+0 3.589900-2 3.601220-1 0.000000+02940 2151  161
 2.800000+4 4.654060+2 0.000000+0 3.583240-2 3.613120-1 0.000000+02940 2151  162
 3.400000+4 4.627490+2 0.000000+0 3.577970-2 3.622060-1 0.000000+02940 2151  163
 3.600000+4 4.618670+2 0.000000+0 3.576050-2 3.625050-1 0.000000+02940 2151  164
 3.800000+4 4.609860+2 0.000000+0 3.574080-2 3.628040-1 0.000000+02940 2151  165
 4.000000+4 4.601080+2 0.000000+0 3.572080-2 3.631030-1 0.000000+02940 2151  166
 4.600000+4 4.574830+2 0.000000+0 3.565790-2 3.640020-1 0.000000+02940 2151  167
 5.000000+4 4.557410+2 0.000000+0 3.561410-2 3.646010-1 0.000000+02940 2151  168
 5.400000+4 4.540080+2 0.000000+0 3.556870-2 3.652020-1 0.000000+02940 2151  169
 6.600000+4 4.488470+2 0.000000+0 3.542370-2 3.670080-1 0.000000+02940 2151  170
 6.800000+4 4.479940+2 0.000000+0 3.540060-2 3.673110-1 0.000000+02940 2151  171
 7.000000+4 4.471420+2 0.000000+0 3.537490-2 3.676130-1 0.000000+02940 2151  172
 7.400000+4 4.454430+2 0.000000+0 3.532240-2 3.682180-1 0.000000+02940 2151  173
 7.600000+4 4.445960+2 0.000000+0 3.529570-2 3.685210-1 0.000000+02940 2151  174
 8.000000+4 4.429070+2 0.000000+0 3.524130-2 3.691270-1 0.000000+02940 2151  175
 8.375400+4 4.420650+2 0.000000+0 3.521360-2 3.694300-1 0.000000+02940 2151  176
 0.000000+0 0.000000+0          0          0          0          02940 2  099999
 0.000000+0 0.000000+0          0          0          0          02940 0  0    0
 2.906800+4 6.734605+1          0          0          1          0294032151    1
 2.906800+4 1.000000+0          0          0          2          0294032151    2
 1.000000-5 3.376829+3          1          2          0          1294032151    3
 1.000000+0 5.502490-1          0          2          3          1294032151    4
 0.000000+0 5.502490-2          0          0          0          0294032151    5
 6.734605+1 0.000000+0          0          0        360         30294032151    7
-2.275933+3 5.000000-1 3.961538-1 1.152523-2 3.846286-1 0.000000+0294032151    8
 2.275930-3                       2.305050-4 1.923140-1 0.000000+0294032151    9
-2.092125+3 5.000000-1 1.010312+1 9.679418+0 4.236972-1 0.000000+0294032151   10
 2.092120-3                       1.935880-1 2.118490-1 0.000000+0294032151   11
-1.821510+3 2.500000+0 3.612065-1 3.946271-3 3.572602-1 0.000000+0294032151   12
 1.821510-3                       7.892540-5 1.786300-1 0.000000+0294032151   13
-1.762504+3 1.500000+0 3.737552-1 4.351664-3 3.694035-1 0.000000+0294032151   14
 1.762500-3                       8.703330-5 1.847020-1 0.000000+0294032151   15
-1.695020+3 1.500000+0 5.211062+0 4.823266+0 3.877964-1 0.000000+0294032151   16
 1.695020-3                       9.646530-2 1.938980-1 0.000000+0294032151   17
-1.343797+3 2.500000+0 3.597627-1 2.502458-3 3.572602-1 0.000000+0294032151   18
 1.343800-3                       5.004920-5 1.786300-1 0.000000+0294032151   19
-1.183623+3 5.000000-1 3.846522-1 2.357838-5 3.846286-1 0.000000+0294032151   20
 1.183620-3                       4.715680-7 1.923140-1 0.000000+0294032151   21
-1.157798+3 1.500000+0 3.759742-1 6.570734-3 3.694035-1 0.000000+0294032151   22
 1.157800-3                       1.314150-4 1.847020-1 0.000000+0294032151   23
-1.090314+3 1.500000+0 9.971446+0 9.583650+0 3.877964-1 0.000000+0294032151   24
 1.090310-3                       1.916730-1 1.938980-1 0.000000+0294032151   25
-9.998157+2 5.000000-1 2.047695+0 1.623998+0 4.236972-1 0.000000+0294032151   26
 9.998160-4                       3.248000-2 2.118490-1 0.000000+0294032151   27
-8.660835+2 2.500000+0 3.591994-1 1.939167-3 3.572602-1 0.000000+0294032151   28
 8.660830-4                       3.878330-5 1.786300-1 0.000000+0294032151   29
-6.346065+2 1.500000+0 4.500653-1 6.226891-2 3.877964-1 0.000000+0294032151   30
 6.346070-4                       1.245380-3 1.938980-1 0.000000+0294032151   31
-4.419604+2 5.000000-1 3.885130+0 3.461433+0 4.236972-1 0.000000+0294032151   32
 4.419600-4                       6.922870-2 2.118490-1 0.000000+0294032151   33
-4.130592+2 5.000000-1 3.878194-1 3.190773-3 3.846286-1 0.000000+0294032151   34
 4.130590-4                       6.381550-5 1.923140-1 0.000000+0294032151   35
-1.660714+2 1.500000+0 3.694052-1 1.697220-6 3.694035-1 0.000000+0294032151   36
 1.660710-4                       3.394440-8 1.847020-1 0.000000+0294032151   37
 2.729263+2 1.500000+0 5.182678+0 4.794882+0 3.877964-1 0.000000+0294032151   38
 2.729263-1                       1.438460+0 2.326780-1 0.000000+0294032151   39
 3.634243+2 5.000000-1 1.402810+0 9.791124-1 4.236972-1 0.000000+0294032151   40
 3.634243-1                       2.937340-1 2.542180-1 0.000000+0294032151   41
 7.286335+2 1.500000+0 4.545191-1 6.672269-2 3.877964-1 0.000000+0294032151   42
 7.286335-1                       2.001680-2 2.326780-1 0.000000+0294032151   43
 9.212796+2 5.000000-1 5.421279+0 4.997582+0 4.236972-1 0.000000+0294032151   44
 9.212796-1                       1.499270+0 2.542180-1 0.000000+0294032151   45
 9.501808+2 5.000000-1 3.957515-1 1.112292-2 3.846286-1 0.000000+0294032151   46
 9.501808-1                       3.336880-3 2.307770-1 0.000000+0294032151   47
 1.568682+3 1.500000+0 3.797593-1 1.035585-2 3.694035-1 0.000000+0294032151   48
 1.568682+0                       3.106750-3 2.216420-1 0.000000+0294032151   49
 1.636166+3 1.500000+0 1.212782+1 1.174002+1 3.877964-1 0.000000+0294032151   50
 1.636166+0                       3.522010+0 2.326780-1 0.000000+0294032151   51
 1.726664+3 5.000000-1 2.557870+0 2.134173+0 4.236972-1 0.000000+0294032151   52
 1.726664+0                       6.402520-1 2.542180-1 0.000000+0294032151   53
 2.091874+3 1.500000+0 5.008506-1 1.130542-1 3.877964-1 0.000000+0294032151   54
 2.091874+0                       3.391630-2 2.326780-1 0.000000+0294032151   55
 2.284520+3 5.000000-1 8.293459+0 7.869762+0 4.236972-1 0.000000+0294032151   56
 2.284520+0                       2.360930+0 2.542180-1 0.000000+0294032151   57
 2.313421+3 5.000000-1 4.267943-1 4.216571-2 3.846286-1 0.000000+0294032151   58
 2.313421+0                       1.264970-2 2.307770-1 0.000000+0294032151   59
 2.696580+3 1.500000+0 6.471394+0 6.083598+0 3.877964-1 0.000000+0294032151   60
 2.696580+0                       1.825080+0 2.326780-1 0.000000+0294032151   61
 3.165115+3 1.500000+0 3.798528-1 1.044928-2 3.694035-1 0.000000+0294032151   62
 3.165115+0                       3.134780-3 2.216420-1 0.000000+0294032151   63
 3.376829+3 5.000000-1 1.272100+1 1.229730+1 4.236972-1 0.000000+0294032151   64
 3.376829+0                       3.689190+0 2.542180-1 0.000000+0294032151   65
 3.405730+3 5.000000-1 4.056884-1 2.105984-2 3.846286-1 0.000000+0294032151   66
 3.405730+0                       6.317950-3 2.307770-1 0.000000+0294032151   67
          0          0          2         90          0          0294032151   68
 3.376829+3 8.375400+4          2          1          0          0294032151   69
 1.000000+0 5.502490-1          0          0          2          0294032151   70
 6.734605+1 0.000000+0          0          0         12          2294032151   71
 5.601190+2 1.000000+0 9.965210-2 4.003680-1 0.000000+0 0.000000+0294032151   72
 5.601190+2 0.000000+0 9.965210-2 4.003680-1 0.000000+0 0.000000+0294032151   73
 6.734605+1 0.000000+0          1          0         18          3294032151   74
 5.601190+2 1.000000+0 4.057580-2 3.821290-1 0.000000+0 0.000000+0294032151   75
 4.420650+2 2.000000+0 3.521360-2 3.694300-1 0.000000+0 0.000000+0294032151   76
 4.420650+2 0.000000+0 3.521360-2 3.694300-1 0.000000+0 0.000000+0294032151   77
 0.000000+0 0.000000+0          2          0         55         10294032151   78
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0294032151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0294032151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0294032151   81
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0294032151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0294032151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0294032151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0294032151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0294032151   86
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0294032151   87
 1.000000-2                                                       294032151   88
 0.000000+0 0.000000+0          0          0          0          0294032  099999
 0.000000+0 0.000000+0          0          0          0          02940 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

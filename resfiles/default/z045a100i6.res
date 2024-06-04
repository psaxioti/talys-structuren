                                                                          1 0  0
 4.510000+4 9.904985+1          1          0          0          04522 1451    1
 0.000000+0 1.000000+0          0          0          0          64522 1451    2
 1.000000+0 2.000000+7          2          0         10          74522 1451    3
 0.000000+0 0.000000+0          0          0          7          24522 1451    4
 Test file to reconstruct cross sections from resonance           4522 1451    5
 parameters.                                                      4522 1451    6
----TENDL                                                         4522 1451    7
-----INCIDENT NEUTRON DATA                                        4522 1451    8
------ENDF-6 FORMAT                                               4522 1451    9
  --------------------------------------------------------------- 4522 1451   10
  --------------------------------------------------------------- 4522 1451   11
                                                                  4522 1451   12
  General methodology: The global approach considered in this     4522 1451   13
          work is presented in the following paper: Modern        4522 1451   14
          nuclear data evaluation with the TALYS code system,     4522 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4522 1451   16
          (2012) 2841.                                            4522 1451   17
                                                                  4522 1451   18
  MF2:  Resolved resonance range  (RRR)                           4522 1451   19
       The RRR was generated with TARES-1.2, compiled on          4522 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4522 1451   21
       expands from 0 to 1.246904E+2 eV, with resonance           4522 1451   22
       extracted from the "radiator" TARES database. A total of   4522 1451   23
       2 l-values are used and 18 resonances. The resonance       4522 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4522 1451   25
       The ladder approach from the CALENDF code is used to       4522 1451   26
       generate statistical resonances in the unresolved          4522 1451   27
       resonance range. Therefore, the URR is translated into     4522 1451   28
       resolved resonance range. Explanations about the method    4522 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4522 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4522 1451   31
       M. Coste-Delcaux.                                          4522 1451   32
       The method of creating statistical resonances in the       4522 1451   33
       URR region is described in: "From average parameters to    4522 1451   34
       statistical resolved resonances", D. Rochman et al.,       4522 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4522 1451   36
       The s-wave average level spacing is 6.41 eV and            4522 1451   37
       the s-wave neutron strength is 5.461e-05 1e-4.             4522 1451   38
                                                                  4522 1451   39
  MF32: Covariance file for resonance parameters                  4522 1451   40
        The compact format is used to represent the covariance    4522 1451   41
        information on the resonance parameters. Uncertainties    4522 1451   42
        come from compilations, EXFOR or existing libraries and   4522 1451   43
        correlations between parameters are obtained following    4522 1451   44
        the method presented in NIM/A 589 (2008) 85.              4522 1451   45
                                                                  4522 1451   46
                                                                  4522 1451   47
               Average parameters from INTER                      4522 1451   48
                                                                  4522 1451   49
     ****************************************************         4522 1451   50
     *   Thermal (n,g) xs =  1.256630E+01 b.            *         4522 1451   51
     *   RI      (n,g)    =  5.456900E+02 b.            *         4522 1451   52
     *   MACS 30 keV      =  2.595800E+01 b. (MF2 only) *         4522 1451   53
     *                                                  *         4522 1451   54
     *   Thermal (n,el) xs = 3.872670E+00 b.            *         4522 1451   55
     *   RI      (n,el)    = 7.567390E+01 b.            *         4522 1451   56
     ****************************************************         4522 1451   57
                                                                  4522 1451   58
                                                                  4522 1451   59
               Plots of different cross sections                  4522 1451   60
                                                                  4522 1451   61
                           Rh100(n,el)                            4522 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4522 1451   63
        +     +     +     +     +     +   (n,el)A AA    +         4522 1451   64
   1000 ++                                 A    A AA   ++         4522 1451   65
        +                                 AA    A AA    +         4522 1451   66
    100 ++                                AA    A AA   ++         4522 1451   67
        +                                 AA    A AA    +         4522 1451   68
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAA   ++         4522 1451   69
      1 ++                              AAA     A AA   ++         4522 1451   70
        +                                 A     A AA    +         4522 1451   71
    0.1 ++                                A     A AA   ++         4522 1451   72
        +                                 A     A AA    +         4522 1451   73
   0.01 ++                                A     A AA   ++         4522 1451   74
        +     +     +     +     +     +     +     +     +         4522 1451   75
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4522 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4522 1451   77
                           Energy (eV)                            4522 1451   78
                           Rh100(n,g)                             4522 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4522 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4522 1451   81
   10000 ++                                A    A A    ++         4522 1451   82
         +                                 A    A AA    +         4522 1451   83
    1000 AAA                               A    A AA   ++         4522 1451   84
         +  AAAAAAA                        A    AAAA    +         4522 1451   85
     100 ++       AAAAAAA                 AA    AAAA   ++         4522 1451   86
      10 ++             AAAAAAA           AA    AAAA   ++         4522 1451   87
         +                     AAAAAAAAAAAAAA   AAAA    +         4522 1451   88
       1 ++                                 A   AAAA   ++         4522 1451   89
         +                                   A  AAAA    +         4522 1451   90
     0.1 ++                                  AA AAAA   ++         4522 1451   91
         +     +     +     +     +    +     +  A AA     +         4522 1451   92
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4522 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4522 1451   94
                           Energy (eV)                            4522 1451   95
                                                                  4522 1451   96
                                                                  4522 1451   97
  --------------------------------------------------------------- 4522 1451   98
  --------------------------------------------------------------- 4522 1451   99
                                                                  4522 1451   10
 *****************************************************************4522 1451   11
                                1        451         13          04522 1451   12
                                2        151        197          04522 1451   13
 0.000000+0 0.000000+0          0          0          0          04522 1  099999
 0.000000+0 0.000000+0          0          0          0          04522 0  0    0
 4.510000+4 9.904985+1          0          0          1          04522 2151    1
 4.510000+4 1.000000+0          0          0          2          04522 2151    2
 1.000000-5 1.246904+2          1          2          0          14522 2151    3
 0.000000+0 6.256530-1          1          0          2          24522 2151    4
 9.904985+1 0.000000+0          0          0         42          74522 2151    5
-1.132509+2 5.000000-1 7.068595-2 1.994482-2 5.074114-2 0.000000+04522 2151    6
-7.614313+1 5.000000-1 6.709516-2 1.635402-2 5.074114-2 0.000000+04522 2151    7
-3.903535+1 5.000000-1 6.219862-2 1.145748-2 5.074114-2 0.000000+04522 2151    8
 5.719760+0 5.000000-1 5.512694-2 4.385803-3 5.074114-2 0.000000+04522 2151    9
 5.047487+1 5.000000-1 6.376974-2 1.302860-2 5.074114-2 0.000000+04522 2151   10
 8.758265+1 5.000000-1 6.828068-2 1.753954-2 5.074114-2 0.000000+04522 2151   11
 1.246904+2 5.000000-1 7.166905-2 2.092791-2 5.074114-2 0.000000+04522 2151   12
 9.904985+1 0.000000+0          1          0         66         114522 2151   13
-9.087164+1 5.000000-1 5.253295-2 4.879947-5 5.248415-2 0.000000+04522 2151   14
-7.111251+1 1.500000+0 5.082341-2 1.828654-5 5.080512-2 0.000000+04522 2151   15
-5.376386+1 5.000000-1 5.250636-2 2.220958-5 5.248415-2 0.000000+04522 2151   16
-5.143305+1 1.500000+0 5.081637-2 1.124846-5 5.080512-2 0.000000+04522 2151   17
-3.175359+1 1.500000+0 5.084426-2 3.914136-5 5.080512-2 0.000000+04522 2151   18
-1.665608+1 5.000000-1 5.248467-2 5.233690-7 5.248415-2 0.000000+04522 2151   19
 5.775663+1 1.500000+0 5.090113-2 9.601225-5 5.080512-2 0.000000+04522 2151   20
 7.743609+1 1.500000+0 5.082590-2 2.077887-5 5.080512-2 0.000000+04522 2151   21
 9.711555+1 1.500000+0 5.083430-2 2.918253-5 5.080512-2 0.000000+04522 2151   22
 1.099619+2 5.000000-1 5.254911-2 6.495605-5 5.248415-2 0.000000+04522 2151   23
 1.470697+2 5.000000-1 5.258461-2 1.004636-4 5.248415-2 0.000000+04522 2151   24
 1.246904+2 3.236904+4          2          2          0          04522 2151    8
 0.000000+0 6.256530-1          1          0          2          04522 2151    9
 9.904985+1 0.000000+0          0          0          1          04522 2151   10
 5.000000-1 0.000000+0          2          0        330         544522 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04522 2151   12
 1.246904+2 3.710380+1 0.000000+0 2.033230-3 5.074280-2 0.000000+04522 2151   13
 1.400000+2 3.710330+1 0.000000+0 2.033030-3 5.074280-2 0.000000+04522 2151   14
 1.600000+2 3.710260+1 0.000000+0 2.032720-3 5.074320-2 0.000000+04522 2151   15
 1.700000+2 3.710230+1 0.000000+0 2.032570-3 5.074330-2 0.000000+04522 2151   16
 1.800000+2 3.710190+1 0.000000+0 2.032420-3 5.074350-2 0.000000+04522 2151   17
 2.200000+2 3.710040+1 0.000000+0 2.031850-3 5.074400-2 0.000000+04522 2151   18
 2.400000+2 3.709960+1 0.000000+0 2.031580-3 5.074430-2 0.000000+04522 2151   19
 3.600000+2 3.709520+1 0.000000+0 2.030120-3 5.074620-2 0.000000+04522 2151   20
 3.800000+2 3.709440+1 0.000000+0 2.029890-3 5.074630-2 0.000000+04522 2151   21
 4.200000+2 3.709290+1 0.000000+0 2.029480-3 5.074700-2 0.000000+04522 2151   22
 4.400000+2 3.709210+1 0.000000+0 2.029260-3 5.074720-2 0.000000+04522 2151   23
 4.800000+2 3.709060+1 0.000000+0 2.028870-3 5.074780-2 0.000000+04522 2151   24
 6.200000+2 3.708530+1 0.000000+0 2.027550-3 5.074980-2 0.000000+04522 2151   25
 6.400000+2 3.708460+1 0.000000+0 2.027380-3 5.075010-2 0.000000+04522 2151   26
 7.000000+2 3.708230+1 0.000000+0 2.026840-3 5.075100-2 0.000000+04522 2151   27
 7.400000+2 3.708080+1 0.000000+0 2.026510-3 5.075150-2 0.000000+04522 2151   28
 7.600000+2 3.708010+1 0.000000+0 2.026350-3 5.075180-2 0.000000+04522 2151   29
 8.000000+2 3.707860+1 0.000000+0 2.026020-3 5.075240-2 0.000000+04522 2151   30
 8.400000+2 3.707710+1 0.000000+0 2.025700-3 5.075310-2 0.000000+04522 2151   31
 8.600000+2 3.707630+1 0.000000+0 2.025540-3 5.075330-2 0.000000+04522 2151   32
 8.800000+2 3.707560+1 0.000000+0 2.025380-3 5.075360-2 0.000000+04522 2151   33
 9.400000+2 3.707330+1 0.000000+0 2.024920-3 5.075440-2 0.000000+04522 2151   34
 9.600000+2 3.707260+1 0.000000+0 2.024770-3 5.075470-2 0.000000+04522 2151   35
 9.800000+2 3.707180+1 0.000000+0 2.024620-3 5.075500-2 0.000000+04522 2151   36
 1.000000+3 3.707110+1 0.000000+0 2.024470-3 5.075530-2 0.000000+04522 2151   37
 1.100000+3 3.706740+1 0.000000+0 2.023750-3 5.075680-2 0.000000+04522 2151   38
 1.200000+3 3.706360+1 0.000000+0 2.023040-3 5.075830-2 0.000000+04522 2151   39
 1.300000+3 3.705990+1 0.000000+0 2.022360-3 5.075970-2 0.000000+04522 2151   40
 1.500000+3 3.705230+1 0.000000+0 2.021020-3 5.076250-2 0.000000+04522 2151   41
 1.700000+3 3.704490+1 0.000000+0 2.019780-3 5.076550-2 0.000000+04522 2151   42
 1.800000+3 3.704110+1 0.000000+0 2.019170-3 5.076690-2 0.000000+04522 2151   43
 2.200000+3 3.702610+1 0.000000+0 2.016860-3 5.077270-2 0.000000+04522 2151   44
 2.800000+3 3.700360+1 0.000000+0 2.013630-3 5.078130-2 0.000000+04522 2151   45
 3.000000+3 3.699610+1 0.000000+0 2.012600-3 5.078420-2 0.000000+04522 2151   46
 3.200000+3 3.698870+1 0.000000+0 2.011600-3 5.078720-2 0.000000+04522 2151   47
 3.400000+3 3.698120+1 0.000000+0 2.010600-3 5.079010-2 0.000000+04522 2151   48
 3.600000+3 3.697370+1 0.000000+0 2.009640-3 5.079290-2 0.000000+04522 2151   49
 3.800000+3 3.696620+1 0.000000+0 2.008680-3 5.079580-2 0.000000+04522 2151   50
 4.000000+3 3.695870+1 0.000000+0 2.007750-3 5.079870-2 0.000000+04522 2151   51
 4.400000+3 3.694370+1 0.000000+0 2.005920-3 5.080450-2 0.000000+04522 2151   52
 5.000000+3 3.692130+1 0.000000+0 2.003280-3 5.081320-2 0.000000+04522 2151   53
 5.500000+3 3.690260+1 0.000000+0 2.001140-3 5.082040-2 0.000000+04522 2151   54
 7.000000+3 3.684670+1 0.000000+0 1.995030-3 5.084210-2 0.000000+04522 2151   55
 8.500000+3 3.679080+1 0.000000+0 1.989260-3 5.086390-2 0.000000+04522 2151   56
 1.200000+4 3.666080+1 0.000000+0 1.976760-3 5.091460-2 0.000000+04522 2151   57
 1.300000+4 3.662370+1 0.000000+0 1.973380-3 5.092920-2 0.000000+04522 2151   58
 1.400000+4 3.658670+1 0.000000+0 1.970040-3 5.094370-2 0.000000+04522 2151   59
 1.500000+4 3.654960+1 0.000000+0 1.966770-3 5.095810-2 0.000000+04522 2151   60
 1.700000+4 3.647580+1 0.000000+0 1.960360-3 5.098720-2 0.000000+04522 2151   61
 2.200000+4 3.629180+1 0.000000+0 1.945080-3 5.105990-2 0.000000+04522 2151   62
 2.600000+4 3.614540+1 0.000000+0 1.933420-3 5.111810-2 0.000000+04522 2151   63
 2.800000+4 3.607240+1 0.000000+0 1.927740-3 5.114730-2 0.000000+04522 2151   64
 3.000000+4 3.599950+1 0.000000+0 1.922140-3 5.117640-2 0.000000+04522 2151   65
 3.236904+4 3.592690+1 0.000000+0 1.916630-3 5.120560-2 0.000000+04522 2151   66
 9.904985+1 0.000000+0          1          0          2          04522 2151   67
 5.000000-1 0.000000+0          2          0        330         544522 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04522 2151   69
 1.246904+2 3.710380+1 0.000000+0 3.071100-2 5.248580-2 0.000000+04522 2151   70
 1.400000+2 3.710330+1 0.000000+0 3.071230-2 5.248580-2 0.000000+04522 2151   71
 1.600000+2 3.710260+1 0.000000+0 3.071200-2 5.248610-2 0.000000+04522 2151   72
 1.700000+2 3.710230+1 0.000000+0 3.071180-2 5.248630-2 0.000000+04522 2151   73
 1.800000+2 3.710190+1 0.000000+0 3.071170-2 5.248640-2 0.000000+04522 2151   74
 2.200000+2 3.710040+1 0.000000+0 3.071120-2 5.248700-2 0.000000+04522 2151   75
 2.400000+2 3.709960+1 0.000000+0 3.071100-2 5.248730-2 0.000000+04522 2151   76
 3.600000+2 3.709520+1 0.000000+0 3.071140-2 5.248910-2 0.000000+04522 2151   77
 3.800000+2 3.709440+1 0.000000+0 3.071110-2 5.248920-2 0.000000+04522 2151   78
 4.200000+2 3.709290+1 0.000000+0 3.071080-2 5.248990-2 0.000000+04522 2151   79
 4.400000+2 3.709210+1 0.000000+0 3.071050-2 5.249020-2 0.000000+04522 2151   80
 4.800000+2 3.709060+1 0.000000+0 3.071010-2 5.249070-2 0.000000+04522 2151   81
 6.200000+2 3.708530+1 0.000000+0 3.070890-2 5.249270-2 0.000000+04522 2151   82
 6.400000+2 3.708460+1 0.000000+0 3.070870-2 5.249300-2 0.000000+04522 2151   83
 7.000000+2 3.708230+1 0.000000+0 3.070980-2 5.249380-2 0.000000+04522 2151   84
 7.400000+2 3.708080+1 0.000000+0 3.070940-2 5.249440-2 0.000000+04522 2151   85
 7.600000+2 3.708010+1 0.000000+0 3.070920-2 5.249470-2 0.000000+04522 2151   86
 8.000000+2 3.707860+1 0.000000+0 3.070890-2 5.249520-2 0.000000+04522 2151   87
 8.400000+2 3.707710+1 0.000000+0 3.070850-2 5.249590-2 0.000000+04522 2151   88
 8.600000+2 3.707630+1 0.000000+0 3.070830-2 5.249610-2 0.000000+04522 2151   89
 8.800000+2 3.707560+1 0.000000+0 3.070810-2 5.249640-2 0.000000+04522 2151   90
 9.400000+2 3.707330+1 0.000000+0 3.070760-2 5.249720-2 0.000000+04522 2151   91
 9.600000+2 3.707260+1 0.000000+0 3.070740-2 5.249760-2 0.000000+04522 2151   92
 9.800000+2 3.707180+1 0.000000+0 3.070720-2 5.249780-2 0.000000+04522 2151   93
 1.000000+3 3.707110+1 0.000000+0 3.070700-2 5.249810-2 0.000000+04522 2151   94
 1.100000+3 3.706740+1 0.000000+0 3.070600-2 5.249960-2 0.000000+04522 2151   95
 1.200000+3 3.706360+1 0.000000+0 3.070510-2 5.250100-2 0.000000+04522 2151   96
 1.300000+3 3.705990+1 0.000000+0 3.070410-2 5.250250-2 0.000000+04522 2151   97
 1.500000+3 3.705230+1 0.000000+0 3.070360-2 5.250520-2 0.000000+04522 2151   98
 1.700000+3 3.704490+1 0.000000+0 3.070140-2 5.250820-2 0.000000+04522 2151   99
 1.800000+3 3.704110+1 0.000000+0 3.070030-2 5.250960-2 0.000000+04522 2151  100
 2.200000+3 3.702610+1 0.000000+0 3.069550-2 5.251530-2 0.000000+04522 2151  101
 2.800000+3 3.700360+1 0.000000+0 3.068750-2 5.252380-2 0.000000+04522 2151  102
 3.000000+3 3.699610+1 0.000000+0 3.068460-2 5.252660-2 0.000000+04522 2151  103
 3.200000+3 3.698870+1 0.000000+0 3.068180-2 5.252960-2 0.000000+04522 2151  104
 3.400000+3 3.698120+1 0.000000+0 3.068040-2 5.253240-2 0.000000+04522 2151  105
 3.600000+3 3.697370+1 0.000000+0 3.067730-2 5.253520-2 0.000000+04522 2151  106
 3.800000+3 3.696620+1 0.000000+0 3.067420-2 5.253810-2 0.000000+04522 2151  107
 4.000000+3 3.695870+1 0.000000+0 3.067080-2 5.254090-2 0.000000+04522 2151  108
 4.400000+3 3.694370+1 0.000000+0 3.066400-2 5.254670-2 0.000000+04522 2151  109
 5.000000+3 3.692130+1 0.000000+0 3.065330-2 5.255520-2 0.000000+04522 2151  110
 5.500000+3 3.690260+1 0.000000+0 3.064370-2 5.256240-2 0.000000+04522 2151  111
 7.000000+3 3.684670+1 0.000000+0 3.061250-2 5.258380-2 0.000000+04522 2151  112
 8.500000+3 3.679080+1 0.000000+0 3.057910-2 5.260530-2 0.000000+04522 2151  113
 1.200000+4 3.666080+1 0.000000+0 3.048440-2 5.265530-2 0.000000+04522 2151  114
 1.300000+4 3.662370+1 0.000000+0 3.045420-2 5.266970-2 0.000000+04522 2151  115
 1.400000+4 3.658670+1 0.000000+0 3.042290-2 5.268400-2 0.000000+04522 2151  116
 1.500000+4 3.654960+1 0.000000+0 3.039020-2 5.269820-2 0.000000+04522 2151  117
 1.700000+4 3.647580+1 0.000000+0 3.032310-2 5.272700-2 0.000000+04522 2151  118
 2.200000+4 3.629180+1 0.000000+0 3.013310-2 5.279860-2 0.000000+04522 2151  119
 2.600000+4 3.614540+1 0.000000+0 2.996430-2 5.285610-2 0.000000+04522 2151  120
 2.800000+4 3.607240+1 0.000000+0 2.987480-2 5.288490-2 0.000000+04522 2151  121
 3.000000+4 3.599950+1 0.000000+0 2.978220-2 5.291360-2 0.000000+04522 2151  122
 3.236904+4 3.592690+1 0.000000+0 2.968670-2 5.294240-2 0.000000+04522 2151  123
 1.500000+0 0.000000+0          2          0        330         544522 2151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04522 2151  125
 1.246904+2 1.967730+1 0.000000+0 1.662090-2 5.080670-2 0.000000+04522 2151  126
 1.400000+2 1.967710+1 0.000000+0 1.661980-2 5.080670-2 0.000000+04522 2151  127
 1.600000+2 1.967670+1 0.000000+0 1.661930-2 5.080710-2 0.000000+04522 2151  128
 1.700000+2 1.967650+1 0.000000+0 1.661910-2 5.080730-2 0.000000+04522 2151  129
 1.800000+2 1.967630+1 0.000000+0 1.661880-2 5.080740-2 0.000000+04522 2151  130
 2.200000+2 1.967550+1 0.000000+0 1.661780-2 5.080790-2 0.000000+04522 2151  131
 2.400000+2 1.967510+1 0.000000+0 1.661720-2 5.080820-2 0.000000+04522 2151  132
 3.600000+2 1.967280+1 0.000000+0 1.661310-2 5.081000-2 0.000000+04522 2151  133
 3.800000+2 1.967230+1 0.000000+0 1.661250-2 5.081020-2 0.000000+04522 2151  134
 4.200000+2 1.967160+1 0.000000+0 1.661130-2 5.081090-2 0.000000+04522 2151  135
 4.400000+2 1.967110+1 0.000000+0 1.661070-2 5.081110-2 0.000000+04522 2151  136
 4.800000+2 1.967030+1 0.000000+0 1.660950-2 5.081160-2 0.000000+04522 2151  137
 6.200000+2 1.966750+1 0.000000+0 1.660530-2 5.081360-2 0.000000+04522 2151  138
 6.400000+2 1.966710+1 0.000000+0 1.660460-2 5.081390-2 0.000000+04522 2151  139
 7.000000+2 1.966590+1 0.000000+0 1.660180-2 5.081480-2 0.000000+04522 2151  140
 7.400000+2 1.966510+1 0.000000+0 1.660050-2 5.081530-2 0.000000+04522 2151  141
 7.600000+2 1.966470+1 0.000000+0 1.659990-2 5.081560-2 0.000000+04522 2151  142
 8.000000+2 1.966390+1 0.000000+0 1.659870-2 5.081610-2 0.000000+04522 2151  143
 8.400000+2 1.966320+1 0.000000+0 1.659740-2 5.081680-2 0.000000+04522 2151  144
 8.600000+2 1.966270+1 0.000000+0 1.659680-2 5.081700-2 0.000000+04522 2151  145
 8.800000+2 1.966230+1 0.000000+0 1.659610-2 5.081730-2 0.000000+04522 2151  146
 9.400000+2 1.966110+1 0.000000+0 1.659420-2 5.081810-2 0.000000+04522 2151  147
 9.600000+2 1.966070+1 0.000000+0 1.659360-2 5.081850-2 0.000000+04522 2151  148
 9.800000+2 1.966030+1 0.000000+0 1.659290-2 5.081870-2 0.000000+04522 2151  149
 1.000000+3 1.965990+1 0.000000+0 1.659230-2 5.081900-2 0.000000+04522 2151  150
 1.100000+3 1.965800+1 0.000000+0 1.658900-2 5.082050-2 0.000000+04522 2151  151
 1.200000+3 1.965600+1 0.000000+0 1.658570-2 5.082190-2 0.000000+04522 2151  152
 1.300000+3 1.965400+1 0.000000+0 1.658240-2 5.082330-2 0.000000+04522 2151  153
 1.500000+3 1.964990+1 0.000000+0 1.657480-2 5.082610-2 0.000000+04522 2151  154
 1.700000+3 1.964600+1 0.000000+0 1.656800-2 5.082900-2 0.000000+04522 2151  155
 1.800000+3 1.964400+1 0.000000+0 1.656450-2 5.083040-2 0.000000+04522 2151  156
 2.200000+3 1.963600+1 0.000000+0 1.655060-2 5.083610-2 0.000000+04522 2151  157
 2.800000+3 1.962400+1 0.000000+0 1.652930-2 5.084460-2 0.000000+04522 2151  158
 3.000000+3 1.962000+1 0.000000+0 1.652210-2 5.084740-2 0.000000+04522 2151  159
 3.200000+3 1.961610+1 0.000000+0 1.651480-2 5.085030-2 0.000000+04522 2151  160
 3.400000+3 1.961210+1 0.000000+0 1.650660-2 5.085320-2 0.000000+04522 2151  161
 3.600000+3 1.960810+1 0.000000+0 1.649920-2 5.085600-2 0.000000+04522 2151  162
 3.800000+3 1.960410+1 0.000000+0 1.649180-2 5.085880-2 0.000000+04522 2151  163
 4.000000+3 1.960010+1 0.000000+0 1.648430-2 5.086160-2 0.000000+04522 2151  164
 4.400000+3 1.959220+1 0.000000+0 1.646930-2 5.086730-2 0.000000+04522 2151  165
 5.000000+3 1.958030+1 0.000000+0 1.644650-2 5.087590-2 0.000000+04522 2151  166
 5.500000+3 1.957030+1 0.000000+0 1.642720-2 5.088300-2 0.000000+04522 2151  167
 7.000000+3 1.954050+1 0.000000+0 1.636810-2 5.090430-2 0.000000+04522 2151  168
 8.500000+3 1.951080+1 0.000000+0 1.630650-2 5.092570-2 0.000000+04522 2151  169
 1.200000+4 1.944160+1 0.000000+0 1.615980-2 5.097550-2 0.000000+04522 2151  170
 1.300000+4 1.942190+1 0.000000+0 1.611670-2 5.098980-2 0.000000+04522 2151  171
 1.400000+4 1.940220+1 0.000000+0 1.607330-2 5.100400-2 0.000000+04522 2151  172
 1.500000+4 1.938250+1 0.000000+0 1.602950-2 5.101820-2 0.000000+04522 2151  173
 1.700000+4 1.934320+1 0.000000+0 1.593970-2 5.104690-2 0.000000+04522 2151  174
 2.200000+4 1.924530+1 0.000000+0 1.571270-2 5.111820-2 0.000000+04522 2151  175
 2.600000+4 1.916740+1 0.000000+0 1.552710-2 5.117540-2 0.000000+04522 2151  176
 2.800000+4 1.912860+1 0.000000+0 1.543320-2 5.120400-2 0.000000+04522 2151  177
 3.000000+4 1.908980+1 0.000000+0 1.533880-2 5.123270-2 0.000000+04522 2151  178
 3.236904+4 1.905120+1 0.000000+0 1.524400-2 5.126140-2 0.000000+04522 2151  179
 0.000000+0 0.000000+0          0          0          0          04522 2  099999
 0.000000+0 0.000000+0          0          0          0          04522 0  0    0
 4.510000+4 9.904985+1          0          0          1          0452232151    1
 4.510000+4 1.000000+0          0          0          2          0452232151    2
 1.000000-5 1.246904+2          1          2          0          1452232151    3
 0.000000+0 6.256530-1          0          2          3          1452232151    4
 0.000000+0 6.256530-2          0          0          0          0452232151    5
 9.904985+1 0.000000+0          0          0        216         18452232151    7
-1.132509+2 5.000000-1 7.068596-2 1.994482-2 5.074114-2 0.000000+0452232151    8
 1.132510-4                       3.988960-4 2.537060-2 0.000000+0452232151    9
-9.087164+1 5.000000-1 5.253295-2 4.879947-5 5.248415-2 0.000000+0452232151   10
 9.087160-5                       9.759890-7 2.624210-2 0.000000+0452232151   11
-7.614313+1 5.000000-1 6.709516-2 1.635402-2 5.074114-2 0.000000+0452232151   12
 7.614310-5                       3.270800-4 2.537060-2 0.000000+0452232151   13
-7.111251+1 1.500000+0 5.082341-2 1.828654-5 5.080512-2 0.000000+0452232151   14
 7.111250-5                       3.657310-7 2.540260-2 0.000000+0452232151   15
-5.376386+1 5.000000-1 5.250636-2 2.220958-5 5.248415-2 0.000000+0452232151   16
 5.376390-5                       4.441920-7 2.624210-2 0.000000+0452232151   17
-5.143305+1 1.500000+0 5.081637-2 1.124846-5 5.080512-2 0.000000+0452232151   18
 5.143300-5                       2.249690-7 2.540260-2 0.000000+0452232151   19
-3.903535+1 5.000000-1 6.219862-2 1.145748-2 5.074114-2 0.000000+0452232151   20
 3.903540-5                       2.291500-4 2.537060-2 0.000000+0452232151   21
-3.175359+1 1.500000+0 5.084426-2 3.914136-5 5.080512-2 0.000000+0452232151   22
 3.175360-5                       7.828270-7 2.540260-2 0.000000+0452232151   23
-1.665608+1 5.000000-1 5.248467-2 5.233690-7 5.248415-2 0.000000+0452232151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0452232151   25
 5.719760+0 5.000000-1 5.512694-2 4.385803-3 5.074114-2 0.000000+0452232151   26
 5.719760-3                       1.315740-3 3.044470-2 0.000000+0452232151   27
 5.047487+1 5.000000-1 6.376974-2 1.302860-2 5.074114-2 0.000000+0452232151   28
 5.047487-2                       3.908580-3 3.044470-2 0.000000+0452232151   29
 5.775663+1 1.500000+0 5.090113-2 9.601225-5 5.080512-2 0.000000+0452232151   30
 5.775663-2                       2.880370-5 3.048310-2 0.000000+0452232151   31
 7.743609+1 1.500000+0 5.082590-2 2.077887-5 5.080512-2 0.000000+0452232151   32
 7.743609-2                       6.233660-6 3.048310-2 0.000000+0452232151   33
 8.758265+1 5.000000-1 6.828068-2 1.753954-2 5.074114-2 0.000000+0452232151   34
 8.758265-2                       5.261860-3 3.044470-2 0.000000+0452232151   35
 9.711555+1 1.500000+0 5.083430-2 2.918253-5 5.080512-2 0.000000+0452232151   36
 9.711555-2                       8.754760-6 3.048310-2 0.000000+0452232151   37
 1.099619+2 5.000000-1 5.254911-2 6.495605-5 5.248415-2 0.000000+0452232151   38
 1.099619-1                       1.948680-5 3.149050-2 0.000000+0452232151   39
 1.246904+2 5.000000-1 7.166905-2 2.092791-2 5.074114-2 0.000000+0452232151   40
 1.246904-1                       6.278370-3 3.044470-2 0.000000+0452232151   41
 1.470697+2 5.000000-1 5.258461-2 1.004636-4 5.248415-2 0.000000+0452232151   42
 1.470697-1                       3.013910-5 3.149050-2 0.000000+0452232151   43
          0          0          2         54          0          0452232151   44
 1.246904+2 3.236904+4          2          1          0          0452232151   45
 0.000000+0 6.256530-1          0          0          2          0452232151   46
 9.904985+1 0.000000+0          0          0          6          1452232151   47
 3.592690+1 5.000000+0 1.916630-3 5.120560-2 0.000000+0 0.000000+0452232151   48
 9.904985+1 0.000000+0          1          0         12          2452232151   49
 1.905120+1 1.000000+0 1.524400-2 5.126140-2 0.000000+0 0.000000+0452232151   50
 1.905120+1 0.000000+0 1.524400-2 5.126140-2 0.000000+0 0.000000+0452232151   51
 0.000000+0 0.000000+0          2          0         21          6452232151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0452232151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4452232151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0452232151   55
 1.000000-4 0.000000+0 1.000000-2                                 452232151   56
 0.000000+0 0.000000+0          0          0          0          0452232  099999
 0.000000+0 0.000000+0          0          0          0          04522 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 3.507400+4 7.329479+1          1          0          0          03511 1451    1
 0.000000+0 1.000000+0          0          0          0          63511 1451    2
 1.000000+0 2.000000+7          2          0         10          73511 1451    3
 0.000000+0 0.000000+0          0          0          7          23511 1451    4
 Test file to reconstruct cross sections from resonance           3511 1451    5
 parameters.                                                      3511 1451    6
----TENDL                                                         3511 1451    7
-----INCIDENT NEUTRON DATA                                        3511 1451    8
------ENDF-6 FORMAT                                               3511 1451    9
  --------------------------------------------------------------- 3511 1451   10
  --------------------------------------------------------------- 3511 1451   11
                                                                  3511 1451   12
  General methodology: The global approach considered in this     3511 1451   13
          work is presented in the following paper: Modern        3511 1451   14
          nuclear data evaluation with the TALYS code system,     3511 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3511 1451   16
          (2012) 2841.                                            3511 1451   17
                                                                  3511 1451   18
  MF2:  Resolved resonance range  (RRR)                           3511 1451   19
       The RRR was generated with TARES-1.2, compiled on          3511 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3511 1451   21
       expands from 0 to 6.841875E+1 eV, with resonance           3511 1451   22
       extracted from the "radiator" TARES database. A total of   3511 1451   23
       2 l-values are used and 48 resonances. The resonance       3511 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3511 1451   25
       The ladder approach from the CALENDF code is used to       3511 1451   26
       generate statistical resonances in the unresolved          3511 1451   27
       resonance range. Therefore, the URR is translated into     3511 1451   28
       resolved resonance range. Explanations about the method    3511 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3511 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3511 1451   31
       M. Coste-Delcaux.                                          3511 1451   32
       The method of creating statistical resonances in the       3511 1451   33
       URR region is described in: "From average parameters to    3511 1451   34
       statistical resolved resonances", D. Rochman et al.,       3511 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3511 1451   36
       The s-wave average level spacing is 7.1 eV and             3511 1451   37
       the s-wave neutron strength is 0.0001054 1e-4.             3511 1451   38
                                                                  3511 1451   39
  MF32: Covariance file for resonance parameters                  3511 1451   40
        The compact format is used to represent the covariance    3511 1451   41
        information on the resonance parameters. Uncertainties    3511 1451   42
        come from compilations, EXFOR or existing libraries and   3511 1451   43
        correlations between parameters are obtained following    3511 1451   44
        the method presented in NIM/A 589 (2008) 85.              3511 1451   45
                                                                  3511 1451   46
                                                                  3511 1451   47
               Average parameters from INTER                      3511 1451   48
                                                                  3511 1451   49
     ****************************************************         3511 1451   50
     *   Thermal (n,g) xs =  3.379800E+02 b.            *         3511 1451   51
     *   RI      (n,g)    =  3.381220E+02 b.            *         3511 1451   52
     *   MACS 30 keV      =  4.754800E+02 b. (MF2 only) *         3511 1451   53
     *                                                  *         3511 1451   54
     *   Thermal (n,el) xs = 3.963820E+00 b.            *         3511 1451   55
     *   RI      (n,el)    = 1.909770E+01 b.            *         3511 1451   56
     ****************************************************         3511 1451   57
                                                                  3511 1451   58
                                                                  3511 1451   59
               Plots of different cross sections                  3511 1451   60
                                                                  3511 1451   61
                         Br74(n,el)                               3511 1451   62
  10 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         3511 1451   63
     +      +       +      +      +      +(n,el) + A    +         3511 1451   64
     +                                               A A+         3511 1451   65
     +                                            AA AAA+         3511 1451   66
     +                                          A AA AAA+         3511 1451   67
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA AAAAAAAA+         3511 1451   68
     |                                    AAAAAAAAA AAAA|         3511 1451   69
     +                                         AA A  A  +         3511 1451   70
     |                                               A  |         3511 1451   71
     +                                                  +         3511 1451   72
     |                                                  |         3511 1451   73
     |                                                  |         3511 1451   74
     +      +       +      +      +      +       +      +         3511 1451   75
   1 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         3511 1451   76
   1e-05  0.0001  0.001   0.01   0.1     1       10    100        3511 1451   77
                         Energy (eV)                              3511 1451   78
                            Br74(n,g)                             3511 1451   79
  100000 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         3511 1451   80
         +      +     +      +      +      (n,g) + A    +         3511 1451   81
         AAA                                            +         3511 1451   82
   10000 ++ AAAAAA                                     ++         3511 1451   83
         +       AAAAAA                                 +         3511 1451   84
    1000 ++           AAAAAA                           ++         3511 1451   85
         +                  AAAAA                  A    +         3511 1451   86
         +                       AAAAA          AA A A A+         3511 1451   87
     100 ++                           AAAAAAAAA AAAAAAAA+         3511 1451   88
         +                                    AAAAA AAAA+         3511 1451   89
      10 ++                                       A AAAA+         3511 1451   90
         +                                          AAAA+         3511 1451   91
         +      +     +      +      +      +     +      +         3511 1451   92
       1 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         3511 1451   93
       1e-05  0.00010.001   0.01   0.1     1     10    100        3511 1451   94
                           Energy (eV)                            3511 1451   95
                                                                  3511 1451   96
                                                                  3511 1451   97
  --------------------------------------------------------------- 3511 1451   98
  --------------------------------------------------------------- 3511 1451   99
                                                                  3511 1451   10
 *****************************************************************3511 1451   11
                                1        451         13          03511 1451   12
                                2        151        185          03511 1451   13
 0.000000+0 0.000000+0          0          0          0          03511 1  099999
 0.000000+0 0.000000+0          0          0          0          03511 0  0    0
 3.507400+4 7.329479+1          0          0          1          03511 2151    1
 3.507400+4 1.000000+0          0          0          2          03511 2151    2
 1.000000-5 6.841875+1          1          2          0          13511 2151    3
 4.000000+0 5.659630-1          1          0          2          23511 2151    4
 7.329479+1 0.000000+0          0          0        180         303511 2151    5
-1.714499+1 3.500000+0 1.555278+0 3.476852-4 1.554930+0 0.000000+03511 2151    6
-1.192554+1 3.500000+0 1.554949+0 1.905208-5 1.554930+0 0.000000+03511 2151    7
-1.033833+1 4.500000+0 1.442923+0 5.434199-3 1.437489+0 0.000000+03511 2151    8
-9.363798+0 3.500000+0 1.556172+0 1.242405-3 1.554930+0 0.000000+03511 2151    9
-6.929121+0 4.500000+0 1.438982+0 1.492580-3 1.437489+0 0.000000+03511 2151   10
-2.113760+0 4.500000+0 1.437676+0 1.869336-4 1.437489+0 0.000000+03511 2151   11
 2.717207+0 4.500000+0 1.437751+0 2.620204-4 1.437489+0 0.000000+03511 2151   12
 7.456887+0 3.500000+0 1.556188+0 1.258214-3 1.554930+0 0.000000+03511 2151   13
 7.956198+0 4.500000+0 1.438792+0 1.302729-3 1.437489+0 0.000000+03511 2151   14
 1.486617+1 4.500000+0 1.437531+0 4.245848-5 1.437489+0 0.000000+03511 2151   15
 1.653288+1 3.500000+0 1.561645+0 6.714680-3 1.554930+0 0.000000+03511 2151   16
 1.872875+1 3.500000+0 1.555575+0 6.450381-4 1.554930+0 0.000000+03511 2151   17
 2.023119+1 4.500000+0 1.437836+0 3.470685-4 1.437489+0 0.000000+03511 2151   18
 2.096735+1 4.500000+0 1.438627+0 1.137754-3 1.437489+0 0.000000+03511 2151   19
 2.152017+1 3.500000+0 1.555245+0 3.145792-4 1.554930+0 0.000000+03511 2151   20
 2.749616+1 4.500000+0 1.437496+0 6.916745-6 1.437489+0 0.000000+03511 2151   21
 2.767875+1 3.500000+0 1.554986+0 5.559106-5 1.554930+0 0.000000+03511 2151   22
 3.102386+1 4.500000+0 1.437626+0 1.373983-4 1.437489+0 0.000000+03511 2151   23
 3.254501+1 3.500000+0 1.555409+0 4.790268-4 1.554930+0 0.000000+03511 2151   24
 3.776446+1 3.500000+0 1.554964+0 3.390353-5 1.554930+0 0.000000+03511 2151   25
 3.935167+1 4.500000+0 1.448091+0 1.060210-2 1.437489+0 0.000000+03511 2151   26
 4.032620+1 3.500000+0 1.557508+0 2.578284-3 1.554930+0 0.000000+03511 2151   27
 4.276088+1 4.500000+0 1.441197+0 3.707847-3 1.437489+0 0.000000+03511 2151   28
 4.757624+1 4.500000+0 1.438376+0 8.868590-4 1.437489+0 0.000000+03511 2151   29
 5.240721+1 4.500000+0 1.438640+0 1.150719-3 1.437489+0 0.000000+03511 2151   30
 5.714689+1 3.500000+0 1.558413+0 3.483149-3 1.554930+0 0.000000+03511 2151   31
 5.764620+1 4.500000+0 1.440996+0 3.506604-3 1.437489+0 0.000000+03511 2151   32
 6.455617+1 4.500000+0 1.437577+0 8.847769-5 1.437489+0 0.000000+03511 2151   33
 6.622288+1 3.500000+0 1.568369+0 1.343864-2 1.554930+0 0.000000+03511 2151   34
 6.841875+1 3.500000+0 1.556163+0 1.232874-3 1.554930+0 0.000000+03511 2151   35
 7.329479+1 0.000000+0          1          0        108         183511 2151   36
-1.808673+1 2.500000+0 1.637779+0 3.51176-10 1.637779+0 0.000000+03511 2151   37
-1.334979+1 3.500000+0 1.545868+0 1.831903-8 1.545868+0 0.000000+03511 2151   38
-1.132475+1 3.500000+0 1.545868+0 4.202780-9 1.545868+0 0.000000+03511 2151   39
-7.808390+0 4.500000+0 1.443062+0 1.648764-9 1.443062+0 0.000000+03511 2151   40
-7.142401+0 4.500000+0 1.443062+0 2.453469-9 1.443062+0 0.000000+03511 2151   41
-6.864065+0 2.500000+0 1.637779+0 1.249394-7 1.637779+0 0.000000+03511 2151   42
-3.103373+0 3.500000+0 1.545868+0 3.14392-10 1.545868+0 0.000000+03511 2151   43
-2.894045+0 5.500000+0 1.335453+0 9.73553-11 1.335453+0 0.000000+03511 2151   44
-2.778677+0 4.500000+0 1.443062+0 3.820508-9 1.443062+0 0.000000+03511 2151   45
-2.246882+0 2.500000+0 1.637779+0 3.561632-9 1.637779+0 0.000000+03511 2151   46
-1.603819+0 5.500000+0 1.335453+0 8.12541-10 1.335453+0 0.000000+03511 2151   47
-1.025145-1 5.500000+0 1.335453+0 5.52959-12 1.335453+0 0.000000+03511 2151   48
 4.282594+1 2.500000+0 1.637781+0 1.946981-6 1.637779+0 0.000000+03511 2151   49
 4.983715+1 5.500000+0 1.335454+0 5.198939-7 1.335453+0 0.000000+03511 2151   50
 5.971505+1 2.500000+0 1.637780+0 5.521388-7 1.637779+0 0.000000+03511 2151   51
 6.599156+1 5.500000+0 1.335454+0 1.337253-6 1.335453+0 0.000000+03511 2151   52
 6.688435+1 3.500000+0 1.545869+0 6.914356-7 1.545868+0 0.000000+03511 2151   53
 6.700871+1 4.500000+0 1.443063+0 8.065948-7 1.443062+0 0.000000+03511 2151   54
 6.841875+1 9.741600+3          2          2          0          03511 2151    8
 4.000000+0 5.659630-1          1          0          2          03511 2151    9
 7.329479+1 0.000000+0          0          0          2          03511 2151   10
 3.500000+0 0.000000+0          2          0        120         193511 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03511 2151   12
 6.841875+1 5.071300+0 0.000000+0 5.385680-4 1.554950+0 0.000000+03511 2151   13
 7.500000+1 5.071270+0 0.000000+0 5.385110-4 1.554950+0 0.000000+03511 2151   14
 1.200000+2 5.071080+0 0.000000+0 5.380780-4 1.554970+0 0.000000+03511 2151   15
 1.800000+2 5.070820+0 0.000000+0 5.376000-4 1.555000+0 0.000000+03511 2151   16
 3.600000+2 5.070070+0 0.000000+0 5.365130-4 1.555080+0 0.000000+03511 2151   17
 4.000000+2 5.069910+0 0.000000+0 5.363080-4 1.555100+0 0.000000+03511 2151   18
 5.200000+2 5.069390+0 0.000000+0 5.357510-4 1.555150+0 0.000000+03511 2151   19
 6.600000+2 5.068790+0 0.000000+0 5.351590-4 1.555210+0 0.000000+03511 2151   20
 8.400000+2 5.068040+0 0.000000+0 5.344780-4 1.555300+0 0.000000+03511 2151   21
 9.200000+2 5.067700+0 0.000000+0 5.341950-4 1.555330+0 0.000000+03511 2151   22
 9.800000+2 5.067430+0 0.000000+0 5.339880-4 1.555350+0 0.000000+03511 2151   23
 1.800000+3 5.063970+0 0.000000+0 5.316000-4 1.555720+0 0.000000+03511 2151   24
 2.400000+3 5.061430+0 0.000000+0 5.301410-4 1.555990+0 0.000000+03511 2151   25
 2.800000+3 5.059730+0 0.000000+0 5.292440-4 1.556170+0 0.000000+03511 2151   26
 4.400000+3 5.052970+0 0.000000+0 5.260790-4 1.556880+0 0.000000+03511 2151   27
 4.600000+3 5.052140+0 0.000000+0 5.257180-4 1.556970+0 0.000000+03511 2151   28
 5.000000+3 5.050440+0 0.000000+0 5.250220-4 1.557150+0 0.000000+03511 2151   29
 6.000000+3 5.046230+0 0.000000+0 5.233460-4 1.557600+0 0.000000+03511 2151   30
 9.741600+3 5.035700+0 0.000000+0 5.195520-4 1.558710+0 0.000000+03511 2151   31
 4.500000+0 0.000000+0          2          0        120         193511 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03511 2151   33
 6.841875+1 5.042150+0 0.000000+0 5.354720-4 1.437510+0 0.000000+03511 2151   34
 7.500000+1 5.042110+0 0.000000+0 5.354150-4 1.437510+0 0.000000+03511 2151   35
 1.200000+2 5.041920+0 0.000000+0 5.349840-4 1.437530+0 0.000000+03511 2151   36
 1.800000+2 5.041670+0 0.000000+0 5.345090-4 1.437560+0 0.000000+03511 2151   37
 3.600000+2 5.040910+0 0.000000+0 5.334270-4 1.437630+0 0.000000+03511 2151   38
 4.000000+2 5.040740+0 0.000000+0 5.332230-4 1.437650+0 0.000000+03511 2151   39
 5.200000+2 5.040230+0 0.000000+0 5.326680-4 1.437700+0 0.000000+03511 2151   40
 6.600000+2 5.039630+0 0.000000+0 5.320790-4 1.437760+0 0.000000+03511 2151   41
 8.400000+2 5.038860+0 0.000000+0 5.314010-4 1.437840+0 0.000000+03511 2151   42
 9.200000+2 5.038520+0 0.000000+0 5.311200-4 1.437880+0 0.000000+03511 2151   43
 9.800000+2 5.038250+0 0.000000+0 5.309140-4 1.437900+0 0.000000+03511 2151   44
 1.800000+3 5.034780+0 0.000000+0 5.285350-4 1.438260+0 0.000000+03511 2151   45
 2.400000+3 5.032220+0 0.000000+0 5.270810-4 1.438510+0 0.000000+03511 2151   46
 2.800000+3 5.030520+0 0.000000+0 5.261880-4 1.438680+0 0.000000+03511 2151   47
 4.400000+3 5.023710+0 0.000000+0 5.230330-4 1.439370+0 0.000000+03511 2151   48
 4.600000+3 5.022880+0 0.000000+0 5.226730-4 1.439460+0 0.000000+03511 2151   49
 5.000000+3 5.021170+0 0.000000+0 5.219790-4 1.439630+0 0.000000+03511 2151   50
 6.000000+3 5.016940+0 0.000000+0 5.203080-4 1.440070+0 0.000000+03511 2151   51
 9.741600+3 5.006350+0 0.000000+0 5.165240-4 1.441140+0 0.000000+03511 2151   52
 7.329479+1 0.000000+0          1          0          4          03511 2151   53
 2.500000+0 0.000000+0          2          0        120         193511 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03511 2151   55
 6.841875+1 5.709940+0 0.000000+0 9.075040-4 1.637800+0 0.000000+03511 2151   56
 7.500000+1 5.709900+0 0.000000+0 9.074950-4 1.637800+0 0.000000+03511 2151   57
 1.200000+2 5.709680+0 0.000000+0 9.075540-4 1.637820+0 0.000000+03511 2151   58
 1.800000+2 5.709400+0 0.000000+0 9.075390-4 1.637850+0 0.000000+03511 2151   59
 3.600000+2 5.708560+0 0.000000+0 9.076390-4 1.637930+0 0.000000+03511 2151   60
 4.000000+2 5.708380+0 0.000000+0 9.076490-4 1.637960+0 0.000000+03511 2151   61
 5.200000+2 5.707800+0 0.000000+0 9.077660-4 1.638010+0 0.000000+03511 2151   62
 6.600000+2 5.707140+0 0.000000+0 9.078040-4 1.638070+0 0.000000+03511 2151   63
 8.400000+2 5.706290+0 0.000000+0 9.078660-4 1.638160+0 0.000000+03511 2151   64
 9.200000+2 5.705910+0 0.000000+0 9.078930-4 1.638190+0 0.000000+03511 2151   65
 9.800000+2 5.705610+0 0.000000+0 9.079110-4 1.638220+0 0.000000+03511 2151   66
 1.800000+3 5.701760+0 0.000000+0 9.083160-4 1.638600+0 0.000000+03511 2151   67
 2.400000+3 5.698910+0 0.000000+0 9.086410-4 1.638870+0 0.000000+03511 2151   68
 2.800000+3 5.697030+0 0.000000+0 9.088000-4 1.639050+0 0.000000+03511 2151   69
 4.400000+3 5.689470+0 0.000000+0 9.094370-4 1.639790+0 0.000000+03511 2151   70
 4.600000+3 5.688550+0 0.000000+0 9.095200-4 1.639890+0 0.000000+03511 2151   71
 5.000000+3 5.686660+0 0.000000+0 9.097660-4 1.640060+0 0.000000+03511 2151   72
 6.000000+3 5.681960+0 0.000000+0 9.101550-4 1.640530+0 0.000000+03511 2151   73
 9.741600+3 5.670210+0 0.000000+0 9.110890-4 1.641680+0 0.000000+03511 2151   74
 3.500000+0 0.000000+0          2          0        120         193511 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03511 2151   76
 6.841875+1 5.071300+0 0.000000+0 6.948940-4 1.545890+0 0.000000+03511 2151   77
 7.500000+1 5.071270+0 0.000000+0 6.948870-4 1.545890+0 0.000000+03511 2151   78
 1.200000+2 5.071080+0 0.000000+0 6.949270-4 1.545910+0 0.000000+03511 2151   79
 1.800000+2 5.070820+0 0.000000+0 6.949130-4 1.545940+0 0.000000+03511 2151   80
 3.600000+2 5.070070+0 0.000000+0 6.949770-4 1.546020+0 0.000000+03511 2151   81
 4.000000+2 5.069910+0 0.000000+0 6.949820-4 1.546040+0 0.000000+03511 2151   82
 5.200000+2 5.069390+0 0.000000+0 6.950600-4 1.546090+0 0.000000+03511 2151   83
 6.600000+2 5.068790+0 0.000000+0 6.950810-4 1.546150+0 0.000000+03511 2151   84
 8.400000+2 5.068040+0 0.000000+0 6.951170-4 1.546230+0 0.000000+03511 2151   85
 9.200000+2 5.067700+0 0.000000+0 6.951320-4 1.546270+0 0.000000+03511 2151   86
 9.800000+2 5.067430+0 0.000000+0 6.951420-4 1.546290+0 0.000000+03511 2151   87
 1.800000+3 5.063970+0 0.000000+0 6.953940-4 1.546660+0 0.000000+03511 2151   88
 2.400000+3 5.061430+0 0.000000+0 6.955990-4 1.546930+0 0.000000+03511 2151   89
 2.800000+3 5.059730+0 0.000000+0 6.956950-4 1.547100+0 0.000000+03511 2151   90
 4.400000+3 5.052970+0 0.000000+0 6.960780-4 1.547820+0 0.000000+03511 2151   91
 4.600000+3 5.052140+0 0.000000+0 6.961280-4 1.547910+0 0.000000+03511 2151   92
 5.000000+3 5.050440+0 0.000000+0 6.962860-4 1.548090+0 0.000000+03511 2151   93
 6.000000+3 5.046230+0 0.000000+0 6.965200-4 1.548540+0 0.000000+03511 2151   94
 9.741600+3 5.035700+0 0.000000+0 6.970770-4 1.549650+0 0.000000+03511 2151   95
 4.500000+0 0.000000+0          2          0        120         193511 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03511 2151   97
 6.841875+1 5.042150+0 0.000000+0 6.908990-4 1.443080+0 0.000000+03511 2151   98
 7.500000+1 5.042110+0 0.000000+0 6.908920-4 1.443080+0 0.000000+03511 2151   99
 1.200000+2 5.041920+0 0.000000+0 6.909320-4 1.443100+0 0.000000+03511 2151  100
 1.800000+2 5.041670+0 0.000000+0 6.909180-4 1.443130+0 0.000000+03511 2151  101
 3.600000+2 5.040910+0 0.000000+0 6.909790-4 1.443210+0 0.000000+03511 2151  102
 4.000000+2 5.040740+0 0.000000+0 6.909850-4 1.443230+0 0.000000+03511 2151  103
 5.200000+2 5.040230+0 0.000000+0 6.910610-4 1.443280+0 0.000000+03511 2151  104
 6.600000+2 5.039630+0 0.000000+0 6.910810-4 1.443340+0 0.000000+03511 2151  105
 8.400000+2 5.038860+0 0.000000+0 6.911150-4 1.443410+0 0.000000+03511 2151  106
 9.200000+2 5.038520+0 0.000000+0 6.911300-4 1.443450+0 0.000000+03511 2151  107
 9.800000+2 5.038250+0 0.000000+0 6.911400-4 1.443470+0 0.000000+03511 2151  108
 1.800000+3 5.034780+0 0.000000+0 6.913850-4 1.443830+0 0.000000+03511 2151  109
 2.400000+3 5.032220+0 0.000000+0 6.915850-4 1.444080+0 0.000000+03511 2151  110
 2.800000+3 5.030520+0 0.000000+0 6.916780-4 1.444260+0 0.000000+03511 2151  111
 4.400000+3 5.023710+0 0.000000+0 6.920480-4 1.444940+0 0.000000+03511 2151  112
 4.600000+3 5.022880+0 0.000000+0 6.920960-4 1.445030+0 0.000000+03511 2151  113
 5.000000+3 5.021170+0 0.000000+0 6.922510-4 1.445200+0 0.000000+03511 2151  114
 6.000000+3 5.016940+0 0.000000+0 6.924770-4 1.445640+0 0.000000+03511 2151  115
 9.741600+3 5.006350+0 0.000000+0 6.930140-4 1.446710+0 0.000000+03511 2151  116
 5.500000+0 0.000000+0          2          0        120         193511 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03511 2151  118
 6.841875+1 5.480490+0 0.000000+0 8.710370-4 1.335470+0 0.000000+03511 2151  119
 7.500000+1 5.480460+0 0.000000+0 8.710290-4 1.335470+0 0.000000+03511 2151  120
 1.200000+2 5.480240+0 0.000000+0 8.710840-4 1.335490+0 0.000000+03511 2151  121
 1.800000+2 5.479960+0 0.000000+0 8.710680-4 1.335520+0 0.000000+03511 2151  122
 3.600000+2 5.479130+0 0.000000+0 8.711600-4 1.335590+0 0.000000+03511 2151  123
 4.000000+2 5.478950+0 0.000000+0 8.711690-4 1.335610+0 0.000000+03511 2151  124
 5.200000+2 5.478370+0 0.000000+0 8.712770-4 1.335660+0 0.000000+03511 2151  125
 6.600000+2 5.477710+0 0.000000+0 8.713110-4 1.335710+0 0.000000+03511 2151  126
 8.400000+2 5.476870+0 0.000000+0 8.713660-4 1.335790+0 0.000000+03511 2151  127
 9.200000+2 5.476500+0 0.000000+0 8.713890-4 1.335820+0 0.000000+03511 2151  128
 9.800000+2 5.476200+0 0.000000+0 8.714060-4 1.335840+0 0.000000+03511 2151  129
 1.800000+3 5.472370+0 0.000000+0 8.717740-4 1.336180+0 0.000000+03511 2151  130
 2.400000+3 5.469550+0 0.000000+0 8.720710-4 1.336430+0 0.000000+03511 2151  131
 2.800000+3 5.467680+0 0.000000+0 8.722140-4 1.336590+0 0.000000+03511 2151  132
 4.400000+3 5.460180+0 0.000000+0 8.727850-4 1.337250+0 0.000000+03511 2151  133
 4.600000+3 5.459260+0 0.000000+0 8.728590-4 1.337340+0 0.000000+03511 2151  134
 5.000000+3 5.457380+0 0.000000+0 8.730850-4 1.337500+0 0.000000+03511 2151  135
 6.000000+3 5.452720+0 0.000000+0 8.734340-4 1.337920+0 0.000000+03511 2151  136
 9.741600+3 5.441050+0 0.000000+0 8.742670-4 1.338940+0 0.000000+03511 2151  137
 0.000000+0 0.000000+0          0          0          0          03511 2  099999
 0.000000+0 0.000000+0          0          0          0          03511 0  0    0
 3.507400+4 7.329479+1          0          0          1          0351132151    1
 3.507400+4 1.000000+0          0          0          2          0351132151    2
 1.000000-5 6.841875+1          1          2          0          1351132151    3
 4.000000+0 5.659630-1          0          2          3          1351132151    4
 0.000000+0 5.659630-2          0          0          0          0351132151    5
 7.329479+1 0.000000+0          0          0        576         48351132151    7
-1.808673+1 2.500000+0 1.637779+0 3.51176-10 1.637779+0 0.000000+0351132151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151    9
-1.714499+1 3.500000+0 1.555278+0 3.476852-4 1.554930+0 0.000000+0351132151   10
 1.714500-5                       6.953700-6 7.774650-1 0.000000+0351132151   11
-1.334979+1 3.500000+0 1.545868+0 1.831903-8 1.545868+0 0.000000+0351132151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   13
-1.192554+1 3.500000+0 1.554949+0 1.905208-5 1.554930+0 0.000000+0351132151   14
 1.192550-5                       3.810420-7 7.774650-1 0.000000+0351132151   15
-1.132475+1 3.500000+0 1.545868+0 4.202780-9 1.545868+0 0.000000+0351132151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   17
-1.033833+1 4.500000+0 1.442923+0 5.434199-3 1.437489+0 0.000000+0351132151   18
 1.033830-5                       1.086840-4 7.187450-1 0.000000+0351132151   19
-9.363798+0 3.500000+0 1.556172+0 1.242405-3 1.554930+0 0.000000+0351132151   20
 9.363800-6                       2.484810-5 7.774650-1 0.000000+0351132151   21
-7.808390+0 4.500000+0 1.443062+0 1.648764-9 1.443062+0 0.000000+0351132151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   23
-7.142401+0 4.500000+0 1.443062+0 2.453469-9 1.443062+0 0.000000+0351132151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   25
-6.929121+0 4.500000+0 1.438982+0 1.492580-3 1.437489+0 0.000000+0351132151   26
 6.929120-6                       2.985160-5 7.187450-1 0.000000+0351132151   27
-6.864065+0 2.500000+0 1.637779+0 1.249394-7 1.637779+0 0.000000+0351132151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   29
-3.103373+0 3.500000+0 1.545868+0 3.14392-10 1.545868+0 0.000000+0351132151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   31
-2.894045+0 5.500000+0 1.335453+0 9.73553-11 1.335453+0 0.000000+0351132151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   33
-2.778677+0 4.500000+0 1.443062+0 3.820508-9 1.443062+0 0.000000+0351132151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   35
-2.246882+0 2.500000+0 1.637779+0 3.561632-9 1.637779+0 0.000000+0351132151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   37
-2.113760+0 4.500000+0 1.437676+0 1.869336-4 1.437489+0 0.000000+0351132151   38
 2.113760-6                       3.738670-6 7.187450-1 0.000000+0351132151   39
-1.603819+0 5.500000+0 1.335453+0 8.12541-10 1.335453+0 0.000000+0351132151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   41
-1.025145-1 5.500000+0 1.335453+0 5.52959-12 1.335453+0 0.000000+0351132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   43
 2.717207+0 4.500000+0 1.437751+0 2.620204-4 1.437489+0 0.000000+0351132151   44
 2.717207-3                       7.860610-5 8.624930-1 0.000000+0351132151   45
 7.456887+0 3.500000+0 1.556188+0 1.258214-3 1.554930+0 0.000000+0351132151   46
 7.456887-3                       3.774640-4 9.329580-1 0.000000+0351132151   47
 7.956198+0 4.500000+0 1.438792+0 1.302729-3 1.437489+0 0.000000+0351132151   48
 7.956198-3                       3.908190-4 8.624930-1 0.000000+0351132151   49
 1.486617+1 4.500000+0 1.437531+0 4.245848-5 1.437489+0 0.000000+0351132151   50
 1.486617-2                       1.273750-5 8.624930-1 0.000000+0351132151   51
 1.653288+1 3.500000+0 1.561645+0 6.714680-3 1.554930+0 0.000000+0351132151   52
 1.653288-2                       2.014400-3 9.329580-1 0.000000+0351132151   53
 1.872875+1 3.500000+0 1.555575+0 6.450381-4 1.554930+0 0.000000+0351132151   54
 1.872875-2                       1.935110-4 9.329580-1 0.000000+0351132151   55
 2.023119+1 4.500000+0 1.437836+0 3.470685-4 1.437489+0 0.000000+0351132151   56
 2.023119-2                       1.041210-4 8.624930-1 0.000000+0351132151   57
 2.096735+1 4.500000+0 1.438627+0 1.137754-3 1.437489+0 0.000000+0351132151   58
 2.096735-2                       3.413260-4 8.624930-1 0.000000+0351132151   59
 2.152017+1 3.500000+0 1.555245+0 3.145792-4 1.554930+0 0.000000+0351132151   60
 2.152017-2                       9.437380-5 9.329580-1 0.000000+0351132151   61
 2.749616+1 4.500000+0 1.437496+0 6.916745-6 1.437489+0 0.000000+0351132151   62
 2.749616-2                       2.075020-6 8.624930-1 0.000000+0351132151   63
 2.767875+1 3.500000+0 1.554986+0 5.559106-5 1.554930+0 0.000000+0351132151   64
 2.767875-2                       1.667730-5 9.329580-1 0.000000+0351132151   65
 3.102386+1 4.500000+0 1.437626+0 1.373983-4 1.437489+0 0.000000+0351132151   66
 3.102386-2                       4.121950-5 8.624930-1 0.000000+0351132151   67
 3.254501+1 3.500000+0 1.555409+0 4.790268-4 1.554930+0 0.000000+0351132151   68
 3.254501-2                       1.437080-4 9.329580-1 0.000000+0351132151   69
 3.776446+1 3.500000+0 1.554964+0 3.390353-5 1.554930+0 0.000000+0351132151   70
 3.776446-2                       1.017110-5 9.329580-1 0.000000+0351132151   71
 3.935167+1 4.500000+0 1.448091+0 1.060210-2 1.437489+0 0.000000+0351132151   72
 3.935167-2                       3.180630-3 8.624930-1 0.000000+0351132151   73
 4.032620+1 3.500000+0 1.557508+0 2.578284-3 1.554930+0 0.000000+0351132151   74
 4.032620-2                       7.734850-4 9.329580-1 0.000000+0351132151   75
 4.276088+1 4.500000+0 1.441197+0 3.707847-3 1.437489+0 0.000000+0351132151   76
 4.276088-2                       1.112350-3 8.624930-1 0.000000+0351132151   77
 4.282594+1 2.500000+0 1.637781+0 1.946981-6 1.637779+0 0.000000+0351132151   78
 4.282594-2                       5.840940-7 9.826670-1 0.000000+0351132151   79
 4.757624+1 4.500000+0 1.438376+0 8.868590-4 1.437489+0 0.000000+0351132151   80
 4.757624-2                       2.660580-4 8.624930-1 0.000000+0351132151   81
 4.983715+1 5.500000+0 1.335454+0 5.198939-7 1.335453+0 0.000000+0351132151   82
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   83
 5.240721+1 4.500000+0 1.438640+0 1.150719-3 1.437489+0 0.000000+0351132151   84
 5.240721-2                       3.452160-4 8.624930-1 0.000000+0351132151   85
 5.714689+1 3.500000+0 1.558413+0 3.483149-3 1.554930+0 0.000000+0351132151   86
 5.714689-2                       1.044940-3 9.329580-1 0.000000+0351132151   87
 5.764620+1 4.500000+0 1.440996+0 3.506604-3 1.437489+0 0.000000+0351132151   88
 5.764620-2                       1.051980-3 8.624930-1 0.000000+0351132151   89
 5.971505+1 2.500000+0 1.637780+0 5.521388-7 1.637779+0 0.000000+0351132151   90
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   91
 6.455617+1 4.500000+0 1.437577+0 8.847769-5 1.437489+0 0.000000+0351132151   92
 6.455617-2                       2.654330-5 8.624930-1 0.000000+0351132151   93
 6.599156+1 5.500000+0 1.335454+0 1.337253-6 1.335453+0 0.000000+0351132151   94
 6.599156-2                       4.011760-7 8.012720-1 0.000000+0351132151   95
 6.622288+1 3.500000+0 1.568369+0 1.343864-2 1.554930+0 0.000000+0351132151   96
 6.622288-2                       4.031590-3 9.329580-1 0.000000+0351132151   97
 6.688435+1 3.500000+0 1.545869+0 6.914356-7 1.545868+0 0.000000+0351132151   98
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151   99
 6.700871+1 4.500000+0 1.443063+0 8.065948-7 1.443062+0 0.000000+0351132151  100
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351132151  101
 6.841875+1 3.500000+0 1.556163+0 1.232874-3 1.554930+0 0.000000+0351132151  102
 6.841875-2                       3.698620-4 9.329580-1 0.000000+0351132151  103
          0          0          2        144          0          0351132151  104
 6.841875+1 9.741600+3          2          1          0          0351132151  105
 4.000000+0 5.659630-1          0          0          2          0351132151  106
 7.329479+1 0.000000+0          0          0         12          2351132151  107
 5.035700+0 3.000000+0 5.195520-4 1.558710+0 0.000000+0 0.000000+0351132151  108
 5.006350+0 4.000000+0 5.165240-4 1.441140+0 0.000000+0 0.000000+0351132151  109
 7.329479+1 0.000000+0          1          0         24          4351132151  110
 5.670210+0 2.000000+0 9.110890-4 1.641680+0 0.000000+0 0.000000+0351132151  111
 5.035700+0 3.000000+0 6.970770-4 1.549650+0 0.000000+0 0.000000+0351132151  112
 5.006350+0 4.000000+0 6.930140-4 1.446710+0 0.000000+0 0.000000+0351132151  113
 5.441050+0 5.000000+0 8.742670-4 1.338940+0 0.000000+0 0.000000+0351132151  114
 0.000000+0 0.000000+0          2          0         78         12351132151  115
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351132151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351132151  117
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351132151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4351132151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351132151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0351132151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351132151  122
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351132151  123
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0351132151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0351132151  125
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0351132151  126
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0351132151  127
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2351132151  128
 0.000000+0 0.000000+0          0          0          0          0351132  099999
 0.000000+0 0.000000+0          0          0          0          03511 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

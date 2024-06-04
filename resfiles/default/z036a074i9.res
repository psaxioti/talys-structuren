                                                                          1 0  0
 3.607400+4 7.329796+1          1          0          0          03622 1451    1
 0.000000+0 1.000000+0          0          0          0          63622 1451    2
 1.000000+0 2.000000+7          2          0         10          73622 1451    3
 0.000000+0 0.000000+0          0          0          7          23622 1451    4
 Test file to reconstruct cross sections from resonance           3622 1451    5
 parameters.                                                      3622 1451    6
----TENDL                                                         3622 1451    7
-----INCIDENT NEUTRON DATA                                        3622 1451    8
------ENDF-6 FORMAT                                               3622 1451    9
  --------------------------------------------------------------- 3622 1451   10
  --------------------------------------------------------------- 3622 1451   11
                                                                  3622 1451   12
  General methodology: The global approach considered in this     3622 1451   13
          work is presented in the following paper: Modern        3622 1451   14
          nuclear data evaluation with the TALYS code system,     3622 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3622 1451   16
          (2012) 2841.                                            3622 1451   17
                                                                  3622 1451   18
  MF2:  Resolved resonance range  (RRR)                           3622 1451   19
       The RRR was generated with TARES-1.2, compiled on          3622 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3622 1451   21
       expands from 0 to 2.392400E+3 eV, with resonance           3622 1451   22
       extracted from the "radiator" TARES database. A total of   3622 1451   23
       2 l-values are used and 20 resonances. The resonance       3622 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3622 1451   25
       The ladder approach from the CALENDF code is used to       3622 1451   26
       generate statistical resonances in the unresolved          3622 1451   27
       resonance range. Therefore, the URR is translated into     3622 1451   28
       resolved resonance range. Explanations about the method    3622 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3622 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3622 1451   31
       M. Coste-Delcaux.                                          3622 1451   32
       The method of creating statistical resonances in the       3622 1451   33
       URR region is described in: "From average parameters to    3622 1451   34
       statistical resolved resonances", D. Rochman et al.,       3622 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3622 1451   36
       The s-wave average level spacing is 59 eV and              3622 1451   37
       the s-wave neutron strength is 0.0001001 1e-4.             3622 1451   38
                                                                  3622 1451   39
  MF32: Covariance file for resonance parameters                  3622 1451   40
        The compact format is used to represent the covariance    3622 1451   41
        information on the resonance parameters. Uncertainties    3622 1451   42
        come from compilations, EXFOR or existing libraries and   3622 1451   43
        correlations between parameters are obtained following    3622 1451   44
        the method presented in NIM/A 589 (2008) 85.              3622 1451   45
                                                                  3622 1451   46
                                                                  3622 1451   47
               Average parameters from INTER                      3622 1451   48
                                                                  3622 1451   49
     ****************************************************         3622 1451   50
     *   Thermal (n,g) xs =  3.335310E+02 b.            *         3622 1451   51
     *   RI      (n,g)    =  1.413950E+02 b.            *         3622 1451   52
     *   MACS 30 keV      =  1.971600E+00 b. (MF2 only) *         3622 1451   53
     *                                                  *         3622 1451   54
     *   Thermal (n,el) xs = 4.023480E+00 b.            *         3622 1451   55
     *   RI      (n,el)    = 3.373050E+01 b.            *         3622 1451   56
     ****************************************************         3622 1451   57
                                                                  3622 1451   58
                                                                  3622 1451   59
               Plots of different cross sections                  3622 1451   60
                                                                  3622 1451   61
                         Kr74(n,el)                               3622 1451   62
  10 +++-++++--++-+-+++-+-++++--++-+-+++-+-++++--++-+-+++         3622 1451   63
     +     +    +     +     +    +     +  (n,el)  +A    +         3622 1451   64
     +                                                  +         3622 1451   65
     +                                                  +         3622 1451   66
     +                                                  +         3622 1451   67
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         3622 1451   68
     |                                                  |         3622 1451   69
     +                                                  +         3622 1451   70
     |                                                  |         3622 1451   71
     +                                                  +         3622 1451   72
     |                                                  |         3622 1451   73
     |                                                  |         3622 1451   74
     +     +    +     +     +    +     +     +    +     +         3622 1451   75
   1 +++-++++--++-+-+++-+-++++--++-+-+++-+-++++--++-+-+++         3622 1451   76
   1e-05 0.0001.001  0.01  0.1   1     10   100  1000 10000       3622 1451   77
                         Energy (eV)                              3622 1451   78
                            Kr74(n,g)                             3622 1451   79
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         3622 1451   80
         +    +    +     +    +    +    +  (n,g)   A    +         3622 1451   81
         AAA                                            +         3622 1451   82
   10000 ++AAAAA                                       ++         3622 1451   83
         +     AAAAA                                    +         3622 1451   84
    1000 ++        AAAAA                               ++         3622 1451   85
         +              AAAA                            +         3622 1451   86
         +                 AAAAA                        +         3622 1451   87
     100 ++                    AAAAA                   ++         3622 1451   88
         +                         AAAAA                +         3622 1451   89
      10 ++                             AAAA           ++         3622 1451   90
         +                                 AAAAA        +         3622 1451   91
         +    +    +     +    +    +    +     + AAAA    +         3622 1451   92
       1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-+++AA+++         3622 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       3622 1451   94
                           Energy (eV)                            3622 1451   95
                                                                  3622 1451   96
                                                                  3622 1451   97
  --------------------------------------------------------------- 3622 1451   98
  --------------------------------------------------------------- 3622 1451   99
                                                                  3622 1451   10
 *****************************************************************3622 1451   11
                                1        451         13          03622 1451   12
                                2        151        181          03622 1451   13
 0.000000+0 0.000000+0          0          0          0          03622 1  099999
 0.000000+0 0.000000+0          0          0          0          03622 0  0    0
 3.607400+4 7.329796+1          0          0          1          03622 2151    1
 3.607400+4 1.000000+0          0          0          2          03622 2151    2
 1.000000-5 2.392400+3          1          2          0          13622 2151    3
 1.200000+1 5.659630-1          1          0          2          23622 2151    4
 7.329796+1 0.000000+0          0          0         36          63622 2151    5
-1.979390+3 1.250000+1 1.318703+4 3.915208+0 1.318312+4 0.000000+03622 2151    6
-1.105032+3 1.250000+1 1.318604+4 2.925341+0 1.318312+4 0.000000+03622 2151    7
-2.306740+2 1.250000+1 1.318445+4 1.336560+0 1.318312+4 0.000000+03622 2151    8
 6.436840+2 1.250000+1 1.318535+4 2.232675+0 1.318312+4 0.000000+03622 2151    9
 1.518042+3 1.250000+1 1.318655+4 3.428712+0 1.318312+4 0.000000+03622 2151   10
 2.392400+3 1.250000+1 1.318742+4 4.304335+0 1.318312+4 0.000000+03622 2151   11
 7.329796+1 0.000000+0          1          0         84         143622 2151   12
-4.022539+3 1.350000+1 2.292901+3 1.273036-1 2.292774+3 0.000000+03622 2151   13
-2.330921+3 1.350000+1 2.292830+3 5.631134-2 2.292774+3 0.000000+03622 2151   14
-1.892769+3 1.250000+1 1.318314+4 1.828813-2 1.318312+4 0.000000+03622 2151   15
-1.204031+3 1.150000+1 2.153530+4 5.099815-3 2.153529+4 0.000000+03622 2151   16
-1.018411+3 1.250000+1 1.318313+4 7.228310-3 1.318312+4 0.000000+03622 2151   17
-7.594498+2 1.050000+1 2.564310+4 1.739284-3 2.564310+4 0.000000+03622 2151   18
-7.240006+2 1.150000+1 2.153530+4 2.379864-3 2.153529+4 0.000000+03622 2151   19
-6.393038+2 1.350000+1 2.292782+3 8.111160-3 2.292774+3 0.000000+03622 2151   20
-4.792365+2 1.050000+1 2.564310+4 8.722659-4 2.564310+4 0.000000+03622 2151   21
-2.439703+2 1.150000+1 2.153530+4 1.948139-4 2.153529+4 0.000000+03622 2151   22
-1.990232+2 1.050000+1 2.564310+4 3.397467-5 2.564310+4 0.000000+03622 2151   23
-1.440525+2 1.250000+1 1.318312+4 4.009572-4 1.318312+4 0.000000+03622 2151   24
 2.743932+3 1.350000+1 2.292846+3 7.187330-2 2.292774+3 0.000000+03622 2151   25
 4.435549+3 1.350000+1 2.292921+3 1.473043-1 2.292774+3 0.000000+03622 2151   26
 2.392400+3 4.510539+5          2          2          0          03622 2151    8
 1.200000+1 5.659630-1          1          0          2          03622 2151    9
 7.329796+1 0.000000+0          0          0          2          03622 2151   10
 1.150000+1 0.000000+0          2          0        144         233622 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03622 2151   12
 2.392400+3 4.788760+2 0.000000+0 4.764880-2 2.309050+1 0.000000+03622 2151   13
 2.600000+3 4.787720+2 0.000000+0 4.760720-2 2.309060+1 0.000000+03622 2151   14
 2.800000+3 4.786670+2 0.000000+0 4.756680-2 2.309060+1 0.000000+03622 2151   15
 3.800000+3 4.781420+2 0.000000+0 4.737870-2 2.309090+1 0.000000+03622 2151   16
 4.000000+3 4.780370+2 0.000000+0 4.734340-2 2.309090+1 0.000000+03622 2151   17
 4.200000+3 4.779310+2 0.000000+0 4.730860-2 2.309090+1 0.000000+03622 2151   18
 4.400000+3 4.778270+2 0.000000+0 4.727450-2 2.309100+1 0.000000+03622 2151   19
 4.800000+3 4.776180+2 0.000000+0 4.720780-2 2.309110+1 0.000000+03622 2151   20
 5.000000+3 4.775130+2 0.000000+0 4.717520-2 2.309110+1 0.000000+03622 2151   21
 6.000000+3 4.769900+2 0.000000+0 4.701910-2 2.309140+1 0.000000+03622 2151   22
 6.500000+3 4.767280+2 0.000000+0 4.694410-2 2.309150+1 0.000000+03622 2151   23
 8.000000+3 4.759450+2 0.000000+0 4.672980-2 2.309190+1 0.000000+03622 2151   24
 1.000000+4 4.749020+2 0.000000+0 4.646320-2 2.309240+1 0.000000+03622 2151   25
 1.600000+4 4.717900+2 0.000000+0 4.574950-2 2.309390+1 0.000000+03622 2151   26
 3.200000+4 4.635960+2 0.000000+0 4.415540-2 2.309790+1 0.000000+03622 2151   27
 3.800000+4 4.605630+2 0.000000+0 4.362250-2 2.309950+1 0.000000+03622 2151   28
 6.000000+4 4.496200+2 0.000000+0 4.184370-2 2.310550+1 0.000000+03622 2151   29
 8.600000+4 4.370450+2 0.000000+0 3.997600-2 2.311290+1 0.000000+03622 2151   30
 1.000000+5 4.304290+2 0.000000+0 3.904490-2 2.311710+1 0.000000+03622 2151   31
 1.100000+5 4.257700+2 0.000000+0 3.840590-2 2.312020+1 0.000000+03622 2151   32
 1.700000+5 3.989170+2 0.000000+0 3.492980-2 2.313990+1 0.000000+03622 2151   33
 1.900000+5 3.903740+2 0.000000+0 3.388220-2 2.314700+1 0.000000+03622 2151   34
 4.510539+5 2.985890+2 0.000000+0 2.376460-2 2.429580+1 0.000000+03622 2151   35
 1.250000+1 0.000000+0          2          0        144         233622 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03622 2151   37
 2.392400+3 8.721860+2 0.000000+0 8.678360-2 1.413480+1 0.000000+03622 2151   38
 2.600000+3 8.719880+2 0.000000+0 8.670720-2 1.413490+1 0.000000+03622 2151   39
 2.800000+3 8.717910+2 0.000000+0 8.663290-2 1.413480+1 0.000000+03622 2151   40
 3.800000+3 8.708020+2 0.000000+0 8.628710-2 1.413480+1 0.000000+03622 2151   41
 4.000000+3 8.706050+2 0.000000+0 8.622210-2 1.413480+1 0.000000+03622 2151   42
 4.200000+3 8.704060+2 0.000000+0 8.615820-2 1.413480+1 0.000000+03622 2151   43
 4.400000+3 8.702090+2 0.000000+0 8.609540-2 1.413480+1 0.000000+03622 2151   44
 4.800000+3 8.698160+2 0.000000+0 8.597280-2 1.413480+1 0.000000+03622 2151   45
 5.000000+3 8.696180+2 0.000000+0 8.591270-2 1.413480+1 0.000000+03622 2151   46
 6.000000+3 8.686330+2 0.000000+0 8.562530-2 1.413480+1 0.000000+03622 2151   47
 6.500000+3 8.681400+2 0.000000+0 8.548710-2 1.413480+1 0.000000+03622 2151   48
 8.000000+3 8.666670+2 0.000000+0 8.509210-2 1.413480+1 0.000000+03622 2151   49
 1.000000+4 8.647040+2 0.000000+0 8.460040-2 1.413480+1 0.000000+03622 2151   50
 1.600000+4 8.588470+2 0.000000+0 8.328230-2 1.413480+1 0.000000+03622 2151   51
 3.200000+4 8.434300+2 0.000000+0 8.033280-2 1.413480+1 0.000000+03622 2151   52
 3.800000+4 8.377270+2 0.000000+0 7.934590-2 1.413490+1 0.000000+03622 2151   53
 6.000000+4 8.171610+2 0.000000+0 7.604880-2 1.413520+1 0.000000+03622 2151   54
 8.600000+4 7.935490+2 0.000000+0 7.258520-2 1.413580+1 0.000000+03622 2151   55
 1.000000+5 7.811380+2 0.000000+0 7.085830-2 1.413620+1 0.000000+03622 2151   56
 1.100000+5 7.724010+2 0.000000+0 6.967310-2 1.413660+1 0.000000+03622 2151   57
 1.700000+5 7.221150+2 0.000000+0 6.322950-2 1.413970+1 0.000000+03622 2151   58
 1.900000+5 7.061410+2 0.000000+0 6.128900-2 1.414110+1 0.000000+03622 2151   59
 4.510539+5 5.353820+2 0.000000+0 4.261090-2 1.603720+1 0.000000+03622 2151   60
 7.329796+1 0.000000+0          1          0          4          03622 2151   61
 1.050000+1 0.000000+0          2          0        144         233622 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03622 2151   63
 2.392400+3 2.795610+2 0.000000+0 5.011940-2 2.749580+1 0.000000+03622 2151   64
 2.600000+3 2.795020+2 0.000000+0 5.012200-2 2.749600+1 0.000000+03622 2151   65
 2.800000+3 2.794420+2 0.000000+0 5.012440-2 2.749610+1 0.000000+03622 2151   66
 3.800000+3 2.791450+2 0.000000+0 5.013660-2 2.749670+1 0.000000+03622 2151   67
 4.000000+3 2.790860+2 0.000000+0 5.013910-2 2.749690+1 0.000000+03622 2151   68
 4.200000+3 2.790260+2 0.000000+0 5.014150-2 2.749690+1 0.000000+03622 2151   69
 4.400000+3 2.789670+2 0.000000+0 5.014400-2 2.749710+1 0.000000+03622 2151   70
 4.800000+3 2.788490+2 0.000000+0 5.014870-2 2.749740+1 0.000000+03622 2151   71
 5.000000+3 2.787890+2 0.000000+0 5.015100-2 2.749750+1 0.000000+03622 2151   72
 6.000000+3 2.784940+2 0.000000+0 5.016780-2 2.749820+1 0.000000+03622 2151   73
 6.500000+3 2.783450+2 0.000000+0 5.017330-2 2.749850+1 0.000000+03622 2151   74
 8.000000+3 2.779020+2 0.000000+0 5.018950-2 2.749950+1 0.000000+03622 2151   75
 1.000000+4 2.773130+2 0.000000+0 5.020900-2 2.750080+1 0.000000+03622 2151   76
 1.600000+4 2.755520+2 0.000000+0 5.026240-2 2.750490+1 0.000000+03622 2151   77
 3.200000+4 2.709130+2 0.000000+0 5.032250-2 2.751560+1 0.000000+03622 2151   78
 3.800000+4 2.691960+2 0.000000+0 5.031870-2 2.751980+1 0.000000+03622 2151   79
 6.000000+4 2.629950+2 0.000000+0 5.020900-2 2.753500+1 0.000000+03622 2151   80
 8.600000+4 2.558640+2 0.000000+0 4.989410-2 2.755350+1 0.000000+03622 2151   81
 1.000000+5 2.521100+2 0.000000+0 4.965470-2 2.756360+1 0.000000+03622 2151   82
 1.100000+5 2.494640+2 0.000000+0 4.945680-2 2.757100+1 0.000000+03622 2151   83
 1.700000+5 2.341990+2 0.000000+0 4.787840-2 2.761630+1 0.000000+03622 2151   84
 1.900000+5 2.293350+2 0.000000+0 4.722690-2 2.763200+1 0.000000+03622 2151   85
 4.510539+5 1.768390+2 0.000000+0 3.684330-2 2.785020+1 0.000000+03622 2151   86
 1.150000+1 0.000000+0          2          0        144         233622 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03622 2151   88
 2.392400+3 4.788760+2 0.000000+0 7.365160-2 2.309050+1 0.000000+03622 2151   89
 2.600000+3 4.787720+2 0.000000+0 7.365360-2 2.309060+1 0.000000+03622 2151   90
 2.800000+3 4.786670+2 0.000000+0 7.365540-2 2.309060+1 0.000000+03622 2151   91
 3.800000+3 4.781420+2 0.000000+0 7.366460-2 2.309090+1 0.000000+03622 2151   92
 4.000000+3 4.780370+2 0.000000+0 7.366660-2 2.309090+1 0.000000+03622 2151   93
 4.200000+3 4.779310+2 0.000000+0 7.366830-2 2.309090+1 0.000000+03622 2151   94
 4.400000+3 4.778270+2 0.000000+0 7.367030-2 2.309100+1 0.000000+03622 2151   95
 4.800000+3 4.776180+2 0.000000+0 7.367370-2 2.309110+1 0.000000+03622 2151   96
 5.000000+3 4.775130+2 0.000000+0 7.367540-2 2.309110+1 0.000000+03622 2151   97
 6.000000+3 4.769900+2 0.000000+0 7.369120-2 2.309140+1 0.000000+03622 2151   98
 6.500000+3 4.767280+2 0.000000+0 7.369500-2 2.309150+1 0.000000+03622 2151   99
 8.000000+3 4.759450+2 0.000000+0 7.370620-2 2.309190+1 0.000000+03622 2151  100
 1.000000+4 4.749020+2 0.000000+0 7.371840-2 2.309240+1 0.000000+03622 2151  101
 1.600000+4 4.717900+2 0.000000+0 7.374880-2 2.309390+1 0.000000+03622 2151  102
 3.200000+4 4.635960+2 0.000000+0 7.372110-2 2.309790+1 0.000000+03622 2151  103
 3.800000+4 4.605630+2 0.000000+0 7.367610-2 2.309950+1 0.000000+03622 2151  104
 6.000000+4 4.496200+2 0.000000+0 7.338620-2 2.310550+1 0.000000+03622 2151  105
 8.600000+4 4.370450+2 0.000000+0 7.280210-2 2.311290+1 0.000000+03622 2151  106
 1.000000+5 4.304290+2 0.000000+0 7.239740-2 2.311710+1 0.000000+03622 2151  107
 1.100000+5 4.257700+2 0.000000+0 7.207360-2 2.312020+1 0.000000+03622 2151  108
 1.700000+5 3.989170+2 0.000000+0 6.963170-2 2.313990+1 0.000000+03622 2151  109
 1.900000+5 3.903740+2 0.000000+0 6.865840-2 2.314700+1 0.000000+03622 2151  110
 4.510539+5 2.985890+2 0.000000+0 5.372830-2 2.429580+1 0.000000+03622 2151  111
 1.250000+1 0.000000+0          2          0        144         233622 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03622 2151  113
 2.392400+3 8.721860+2 0.000000+0 1.341430-1 1.413480+1 0.000000+03622 2151  114
 2.600000+3 8.719880+2 0.000000+0 1.341460-1 1.413490+1 0.000000+03622 2151  115
 2.800000+3 8.717910+2 0.000000+0 1.341480-1 1.413480+1 0.000000+03622 2151  116
 3.800000+3 8.708020+2 0.000000+0 1.341600-1 1.413480+1 0.000000+03622 2151  117
 4.000000+3 8.706050+2 0.000000+0 1.341620-1 1.413480+1 0.000000+03622 2151  118
 4.200000+3 8.704060+2 0.000000+0 1.341640-1 1.413480+1 0.000000+03622 2151  119
 4.400000+3 8.702090+2 0.000000+0 1.341670-1 1.413480+1 0.000000+03622 2151  120
 4.800000+3 8.698160+2 0.000000+0 1.341710-1 1.413480+1 0.000000+03622 2151  121
 5.000000+3 8.696180+2 0.000000+0 1.341730-1 1.413480+1 0.000000+03622 2151  122
 6.000000+3 8.686330+2 0.000000+0 1.341970-1 1.413480+1 0.000000+03622 2151  123
 6.500000+3 8.681400+2 0.000000+0 1.342010-1 1.413480+1 0.000000+03622 2151  124
 8.000000+3 8.666670+2 0.000000+0 1.342150-1 1.413480+1 0.000000+03622 2151  125
 1.000000+4 8.647040+2 0.000000+0 1.342270-1 1.413480+1 0.000000+03622 2151  126
 1.600000+4 8.588470+2 0.000000+0 1.342520-1 1.413480+1 0.000000+03622 2151  127
 3.200000+4 8.434300+2 0.000000+0 1.341220-1 1.413480+1 0.000000+03622 2151  128
 3.800000+4 8.377270+2 0.000000+0 1.340110-1 1.413490+1 0.000000+03622 2151  129
 6.000000+4 8.171610+2 0.000000+0 1.333760-1 1.413520+1 0.000000+03622 2151  130
 8.600000+4 7.935490+2 0.000000+0 1.321880-1 1.413580+1 0.000000+03622 2151  131
 1.000000+5 7.811380+2 0.000000+0 1.313860-1 1.413620+1 0.000000+03622 2151  132
 1.100000+5 7.724010+2 0.000000+0 1.307510-1 1.413660+1 0.000000+03622 2151  133
 1.700000+5 7.221150+2 0.000000+0 1.260460-1 1.413970+1 0.000000+03622 2151  134
 1.900000+5 7.061410+2 0.000000+0 1.241950-1 1.414110+1 0.000000+03622 2151  135
 4.510539+5 5.353820+2 0.000000+0 9.633710-2 1.603720+1 0.000000+03622 2151  136
 1.350000+1 0.000000+0          2          0        144         233622 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03622 2151  138
 2.392400+3 1.687270+3 0.000000+0 3.024920-1 2.458430+0 0.000000+03622 2151  139
 2.600000+3 1.686870+3 0.000000+0 3.025000-1 2.458440+0 0.000000+03622 2151  140
 2.800000+3 1.686480+3 0.000000+0 3.025080-1 2.458450+0 0.000000+03622 2151  141
 3.800000+3 1.684500+3 0.000000+0 3.025480-1 2.458500+0 0.000000+03622 2151  142
 4.000000+3 1.684100+3 0.000000+0 3.025570-1 2.458510+0 0.000000+03622 2151  143
 4.200000+3 1.683700+3 0.000000+0 3.025640-1 2.458510+0 0.000000+03622 2151  144
 4.400000+3 1.683310+3 0.000000+0 3.025720-1 2.458530+0 0.000000+03622 2151  145
 4.800000+3 1.682520+3 0.000000+0 3.025880-1 2.458560+0 0.000000+03622 2151  146
 5.000000+3 1.682120+3 0.000000+0 3.025940-1 2.458560+0 0.000000+03622 2151  147
 6.000000+3 1.680150+3 0.000000+0 3.026630-1 2.458620+0 0.000000+03622 2151  148
 6.500000+3 1.679160+3 0.000000+0 3.026790-1 2.458640+0 0.000000+03622 2151  149
 8.000000+3 1.676210+3 0.000000+0 3.027260-1 2.458740+0 0.000000+03622 2151  150
 1.000000+4 1.672280+3 0.000000+0 3.027760-1 2.458860+0 0.000000+03622 2151  151
 1.600000+4 1.660560+3 0.000000+0 3.028960-1 2.459190+0 0.000000+03622 2151  152
 3.200000+4 1.629710+3 0.000000+0 3.027210-1 2.460120+0 0.000000+03622 2151  153
 3.800000+4 1.618300+3 0.000000+0 3.024970-1 2.460470+0 0.000000+03622 2151  154
 6.000000+4 1.577190+3 0.000000+0 3.011050-1 2.461790+0 0.000000+03622 2151  155
 8.600000+4 1.530040+3 0.000000+0 2.983620-1 2.463390+0 0.000000+03622 2151  156
 1.000000+5 1.505280+3 0.000000+0 2.964760-1 2.464280+0 0.000000+03622 2151  157
 1.100000+5 1.487860+3 0.000000+0 2.949710-1 2.464920+0 0.000000+03622 2151  158
 1.700000+5 1.387730+3 0.000000+0 2.837010-1 2.468920+0 0.000000+03622 2151  159
 1.900000+5 1.355980+3 0.000000+0 2.792370-1 2.470320+0 0.000000+03622 2151  160
 4.510539+5 1.018360+3 0.000000+0 2.121690-1 6.039360+0 0.000000+03622 2151  161
 0.000000+0 0.000000+0          0          0          0          03622 2  099999
 0.000000+0 0.000000+0          0          0          0          03622 0  0    0
 3.607400+4 7.329796+1          0          0          1          0362232151    1
 3.607400+4 1.000000+0          0          0          2          0362232151    2
 1.000000-5 2.392400+3          1          2          0          1362232151    3
 1.200000+1 5.659630-1          0          2          3          1362232151    4
 0.000000+0 5.659630-2          0          0          0          0362232151    5
 7.329796+1 0.000000+0          0          0        240         20362232151    7
-4.022539+3 1.350000+1 2.292901+3 1.273036-1 2.292774+3 0.000000+0362232151    8
 4.022540-3                       2.546070-3 1.146390+3 0.000000+0362232151    9
-2.330921+3 1.350000+1 2.292830+3 5.631134-2 2.292774+3 0.000000+0362232151   10
 2.330920-3                       1.126230-3 1.146390+3 0.000000+0362232151   11
-1.979390+3 1.250000+1 1.318704+4 3.915208+0 1.318312+4 0.000000+0362232151   12
 1.979390-3                       7.830420-2 6.591560+3 0.000000+0362232151   13
-1.892769+3 1.250000+1 1.318314+4 1.828813-2 1.318312+4 0.000000+0362232151   14
 1.892770-3                       3.657630-4 6.591560+3 0.000000+0362232151   15
-1.204031+3 1.150000+1 2.153530+4 5.099815-3 2.153529+4 0.000000+0362232151   16
 1.204030-3                       1.019960-4 1.076760+4 0.000000+0362232151   17
-1.105032+3 1.250000+1 1.318605+4 2.925341+0 1.318312+4 0.000000+0362232151   18
 1.105030-3                       5.850680-2 6.591560+3 0.000000+0362232151   19
-1.018411+3 1.250000+1 1.318313+4 7.228310-3 1.318312+4 0.000000+0362232151   20
 1.018410-3                       1.445660-4 6.591560+3 0.000000+0362232151   21
-7.594498+2 1.050000+1 2.564310+4 1.739284-3 2.564310+4 0.000000+0362232151   22
 7.594500-4                       3.478570-5 1.282150+4 0.000000+0362232151   23
-7.240006+2 1.150000+1 2.153529+4 2.379864-3 2.153529+4 0.000000+0362232151   24
 7.240010-4                       4.759730-5 1.076760+4 0.000000+0362232151   25
-6.393038+2 1.350000+1 2.292782+3 8.111160-3 2.292774+3 0.000000+0362232151   26
 6.393040-4                       1.622230-4 1.146390+3 0.000000+0362232151   27
-4.792365+2 1.050000+1 2.564310+4 8.722659-4 2.564310+4 0.000000+0362232151   28
 4.792370-4                       1.744530-5 1.282150+4 0.000000+0362232151   29
-2.439703+2 1.150000+1 2.153529+4 1.948139-4 2.153529+4 0.000000+0362232151   30
 2.439700-4                       3.896280-6 1.076760+4 0.000000+0362232151   31
-2.306740+2 1.250000+1 1.318446+4 1.336560+0 1.318312+4 0.000000+0362232151   32
 2.306740-4                       2.673120-2 6.591560+3 0.000000+0362232151   33
-1.990232+2 1.050000+1 2.564310+4 3.397467-5 2.564310+4 0.000000+0362232151   34
 1.990230-4                       6.794930-7 1.282150+4 0.000000+0362232151   35
-1.440525+2 1.250000+1 1.318312+4 4.009572-4 1.318312+4 0.000000+0362232151   36
 1.440530-4                       8.019140-6 6.591560+3 0.000000+0362232151   37
 6.436840+2 1.250000+1 1.318535+4 2.232675+0 1.318312+4 0.000000+0362232151   38
 6.436840-1                       6.698020-1 7.909870+3 0.000000+0362232151   39
 1.518042+3 1.250000+1 1.318655+4 3.428712+0 1.318312+4 0.000000+0362232151   40
 1.518042+0                       1.028610+0 7.909870+3 0.000000+0362232151   41
 2.392400+3 1.250000+1 1.318742+4 4.304335+0 1.318312+4 0.000000+0362232151   42
 2.392400+0                       1.291300+0 7.909870+3 0.000000+0362232151   43
 2.743932+3 1.350000+1 2.292846+3 7.187330-2 2.292774+3 0.000000+0362232151   44
 2.743932+0                       2.156200-2 1.375660+3 0.000000+0362232151   45
 4.435549+3 1.350000+1 2.292921+3 1.473043-1 2.292774+3 0.000000+0362232151   46
 4.435549+0                       4.419130-2 1.375660+3 0.000000+0362232151   47
          0          0          2         60          0          0362232151   48
 2.392400+3 4.510539+5          2          1          0          0362232151   49
 1.200000+1 5.659630-1          0          0          2          0362232151   50
 7.329796+1 0.000000+0          0          0         12          2362232151   51
 5.353820+2 1.000000+0 4.261090-2 1.603720+1 0.000000+0 0.000000+0362232151   52
 5.353820+2 0.000000+0 4.261090-2 1.603720+1 0.000000+0 0.000000+0362232151   53
 7.329796+1 0.000000+0          1          0         24          4362232151   54
 1.018360+3 1.000000+0 2.121690-1 6.039360+0 0.000000+0 0.000000+0362232151   55
 1.018360+3 0.000000+0 2.121690-1 6.039360+0 0.000000+0 0.000000+0362232151   56
 1.018360+3 0.000000+0 2.121690-1 6.039360+0 0.000000+0 0.000000+0362232151   57
 1.018360+3 0.000000+0 2.121690-1 6.039360+0 0.000000+0 0.000000+0362232151   58
 0.000000+0 0.000000+0          2          0         78         12362232151   59
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362232151   60
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362232151   61
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362232151   62
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4362232151   63
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362232151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0362232151   65
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362232151   66
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0362232151   67
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0362232151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0362232151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0362232151   70
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0362232151   71
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2362232151   72
 0.000000+0 0.000000+0          0          0          0          0362232  099999
 0.000000+0 0.000000+0          0          0          0          03622 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

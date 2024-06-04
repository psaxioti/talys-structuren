                                                                          1 0  0
 3.710200+4 1.010830+2          1          0          0          03776 1451    1
 0.000000+0 1.000000+0          0          0          0          63776 1451    2
 1.000000+0 2.000000+7          2          0         10          73776 1451    3
 0.000000+0 0.000000+0          0          0          7          23776 1451    4
 Test file to reconstruct cross sections from resonance           3776 1451    5
 parameters.                                                      3776 1451    6
----TENDL                                                         3776 1451    7
-----INCIDENT NEUTRON DATA                                        3776 1451    8
------ENDF-6 FORMAT                                               3776 1451    9
  --------------------------------------------------------------- 3776 1451   10
  --------------------------------------------------------------- 3776 1451   11
                                                                  3776 1451   12
  General methodology: The global approach considered in this     3776 1451   13
          work is presented in the following paper: Modern        3776 1451   14
          nuclear data evaluation with the TALYS code system,     3776 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3776 1451   16
          (2012) 2841.                                            3776 1451   17
                                                                  3776 1451   18
  MF2:  Resolved resonance range  (RRR)                           3776 1451   19
       The RRR was generated with TARES-1.2, compiled on          3776 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3776 1451   21
       expands from 0 to 1.603442E+4 eV, with resonance           3776 1451   22
       extracted from the "radiator" TARES database. A total of   3776 1451   23
       2 l-values are used and 36 resonances. The resonance       3776 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3776 1451   25
       The ladder approach from the CALENDF code is used to       3776 1451   26
       generate statistical resonances in the unresolved          3776 1451   27
       resonance range. Therefore, the URR is translated into     3776 1451   28
       resolved resonance range. Explanations about the method    3776 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3776 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3776 1451   31
       M. Coste-Delcaux.                                          3776 1451   32
       The method of creating statistical resonances in the       3776 1451   33
       URR region is described in: "From average parameters to    3776 1451   34
       statistical resolved resonances", D. Rochman et al.,       3776 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3776 1451   36
       The s-wave average level spacing is 939.5 eV and           3776 1451   37
       the s-wave neutron strength is 4.64e-05 1e-4.              3776 1451   38
                                                                  3776 1451   39
       After the ladder method, the retroactive method is applied 3776 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3776 1451   41
                                                                  3776 1451   42
  MF32: Covariance file for resonance parameters                  3776 1451   43
        The compact format is used to represent the covariance    3776 1451   44
        information on the resonance parameters. Uncertainties    3776 1451   45
        come from compilations, EXFOR or existing libraries and   3776 1451   46
        correlations between parameters are obtained following    3776 1451   47
        the method presented in NIM/A 589 (2008) 85.              3776 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3776 1451   49
                                                                  3776 1451   50
                                                                  3776 1451   51
               Average parameters from INTER                      3776 1451   52
                                                                  3776 1451   53
     ****************************************************         3776 1451   54
     *   Thermal (n,g) xs =  1.675990E+00 b.            *         3776 1451   55
     *   RI      (n,g)    =  1.156930E+00 b.            *         3776 1451   56
     *   MACS 30 keV      =  2.772600E-02 b. (MF2 only) *         3776 1451   57
     *                                                  *         3776 1451   58
     *   Thermal (n,el) xs = 6.176080E+00 b.            *         3776 1451   59
     *   RI      (n,el)    = 6.049580E+01 b.            *         3776 1451   60
     ****************************************************         3776 1451   61
                                                                  3776 1451   62
                                                                  3776 1451   63
               Plots of different cross sections                  3776 1451   64
                                                                  3776 1451   65
                           Rb102(n,el)                            3776 1451   66
  10000 ++---+----+---+----+----+----+----+---+----+---++         3776 1451   67
        +    +    +   +    +    +    +    (n,el)   A    +         3776 1451   68
        +                                               +         3776 1451   69
   1000 ++                                    A        ++         3776 1451   70
        +                                     A         +         3776 1451   71
        +                                     A   AA    +         3776 1451   72
    100 ++                                    A   AAA  ++         3776 1451   73
        +                                     A   AAA   +         3776 1451   74
        +                                     A  AAAA   +         3776 1451   75
        +                                     A  AAAA   +         3776 1451   76
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      A  AAAA  ++         3776 1451   77
        +                              AAAAAAAAAAAAAA   +         3776 1451   78
        +    +    +   +    +    +    +    +   A  AAAA   +         3776 1451   79
      1 ++---+----+---+----+----+----+----+---+----+---++         3776 1451   80
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3776 1451   81
                           Energy (eV)                            3776 1451   82
                           Rb102(n,g)                             3776 1451   83
    1000 ++---+---+----+----+----+---+----+----+---+---++         3776 1451   84
         +    +   +    +    +    +   +    +(n,g)   A    +         3776 1451   85
     100 AAAAA                                A  AAA   ++         3776 1451   86
      10 ++   AAAAAA                          A  AAAA  ++         3776 1451   87
         +         AAAAAA                     A  AAAA   +         3776 1451   88
       1 ++              AAAAAA               A  AAAA  ++         3776 1451   89
     0.1 ++                    AAAAAA         A  AAAA  ++         3776 1451   90
         +                          AAAAA     A  AAAA   +         3776 1451   91
    0.01 ++                             AAA   A  AAAA  ++         3776 1451   92
         +                                AAAAA  AAAA   +         3776 1451   93
   0.001 ++                                 AAAA AAAA  ++         3776 1451   94
  0.0001 ++                                    A AAAA  ++         3776 1451   95
         +    +   +    +    +    +   +    +    AAAAAA   +         3776 1451   96
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         3776 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3776 1451   98
                           Energy (eV)                            3776 1451   99
                                                                  3776 1451  100
                                                                  3776 1451  101
  --------------------------------------------------------------- 3776 1451  102
  --------------------------------------------------------------- 3776 1451  103
                                                                  3776 1451   10
 *****************************************************************3776 1451   11
                                1        451         13          03776 1451   12
                                2        151        173          03776 1451   13
 0.000000+0 0.000000+0          0          0          0          03776 1  099999
 0.000000+0 0.000000+0          0          0          0          03776 0  0    0
 3.710200+4 1.010830+2          0          0          1          03776 2151    1
 3.710200+4 1.000000+0          0          0          2          03776 2151    2
 1.000000-5 1.603442+4          1          2          0          13776 2151    3
 2.000000+0 6.297930-1          1          0          2          23776 2151    4
 1.010830+2 0.000000+0          0          0        102         173776 2151    5
-5.886406+3 2.500000+0 1.779132+0 1.661711+0 1.174206-1 0.000000+03776 2151    6
-3.716672+3 2.500000+0 1.539836-1 3.656300-2 1.174206-1 0.000000+03776 2151    7
-3.415471+3 1.500000+0 2.847065+0 2.726059+0 1.210067-1 0.000000+03776 2151    8
-1.219163+3 2.500000+0 2.054626+0 1.937205+0 1.174206-1 0.000000+03776 2151    9
-4.457781+2 1.500000+0 2.157162-1 9.470952-2 1.210067-1 0.000000+03776 2151   10
-8.825123+1 1.500000+0 7.169977-1 5.959910-1 1.210067-1 0.000000+03776 2151   11
 6.900846+2 2.500000+0 6.863803-1 5.689596-1 1.174206-1 0.000000+03776 2151   12
 2.859818+3 2.500000+0 1.494932-1 3.207258-2 1.174206-1 0.000000+03776 2151   13
 5.357327+3 2.500000+0 4.178289+0 4.060868+0 1.174206-1 0.000000+03776 2151   14
 6.130712+3 1.500000+0 4.722352-1 3.512285-1 1.210067-1 0.000000+03776 2151   15
 6.488239+3 1.500000+0 5.231264+0 5.110257+0 1.210067-1 0.000000+03776 2151   16
 7.266575+3 2.500000+0 1.963691+0 1.846270+0 1.174206-1 0.000000+03776 2151   17
 9.436309+3 2.500000+0 1.756800-1 5.825937-2 1.174206-1 0.000000+03776 2151   18
 1.193382+4 2.500000+0 6.178284+0 6.060863+0 1.174206-1 0.000000+03776 2151   19
 1.270720+4 1.500000+0 6.266675-1 5.056607-1 1.210067-1 0.000000+03776 2151   20
 1.306473+4 1.500000+0 7.372536+0 7.251530+0 1.210067-1 0.000000+03776 2151   21
 1.603442+4 1.500000+0 6.027593+0 5.906586+0 1.210067-1 0.000000+03776 2151   22
 1.010830+2 0.000000+0          1          0        114         193776 2151   23
-7.943738+3 5.000000-1 1.844805+0 1.697418+0 1.473866-1 0.000000+03776 2151   24
-7.650375+3 1.500000+0 8.202452-1 6.907144-1 1.295308-1 0.000000+03776 2151   25
-6.593708+3 2.500000+0 5.525551-1 4.245140-1 1.280411-1 0.000000+03776 2151   26
-5.468038+3 3.500000+0 1.272901-1 2.053079-2 1.067593-1 0.000000+03776 2151   27
-4.680682+3 1.500000+0 4.620435-1 3.325127-1 1.295308-1 0.000000+03776 2151   28
-4.561270+3 3.500000+0 2.239614-1 1.172021-1 1.067593-1 0.000000+03776 2151   29
-4.317448+3 2.500000+0 3.443726-1 2.163315-1 1.280411-1 0.000000+03776 2151   30
-3.787979+3 2.500000+0 1.613290-1 3.328790-2 1.280411-1 0.000000+03776 2151   31
-3.057082+3 3.500000+0 9.838425-1 8.770832-1 1.067593-1 0.000000+03776 2151   32
-2.481373+3 5.000000-1 1.973715-1 4.998492-2 1.473866-1 0.000000+03776 2151   33
-1.710988+3 1.500000+0 2.989851-1 1.694543-1 1.295308-1 0.000000+03776 2151   34
-1.007561+2 5.000000-1 1.498521-1 2.465522-3 1.473866-1 0.000000+03776 2151   35
 6.475734+3 5.000000-1 1.401643+0 1.254256+0 1.473866-1 0.000000+03776 2151   36
 1.009590+4 3.500000+0 5.297279+0 5.190520+0 1.067593-1 0.000000+03776 2151   37
 1.144199+4 1.500000+0 3.003749+0 2.874218+0 1.295308-1 0.000000+03776 2151   38
 1.305222+4 5.000000-1 3.690040+0 3.542653+0 1.473866-1 0.000000+03776 2151   39
 1.441169+4 1.500000+0 1.891715+0 1.762184+0 1.295308-1 0.000000+03776 2151   40
 1.738138+4 1.500000+0 2.450045+0 2.320514+0 1.295308-1 0.000000+03776 2151   41
 1.851459+4 5.000000-1 6.063013+0 5.915626+0 1.473866-1 0.000000+03776 2151   42
 1.603442+4 2.970000+6          2          2          0          03776 2151    8
 2.000000+0 6.297930-1          1          0          2          03776 2151    9
 1.010830+2 0.000000+0          0          0          2          03776 2151   10
 1.500000+0 0.000000+0          2          0        120         193776 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03776 2151   12
 1.603442+4 2.901380+3 0.000000+0 1.327520-1 1.219640-1 0.000000+03776 2151   13
 2.800000+4 2.847730+3 0.000000+0 1.296280-1 1.227320-1 0.000000+03776 2151   14
 4.200000+4 2.780880+3 0.000000+0 1.259300-1 1.237120-1 0.000000+03776 2151   15
 5.000000+4 2.743380+3 0.000000+0 1.239150-1 1.242720-1 0.000000+03776 2151   16
 6.400000+4 2.678960+3 0.000000+0 1.205240-1 1.252540-1 0.000000+03776 2151   17
 8.000000+4 2.607180+3 0.000000+0 1.168250-1 1.263780-1 0.000000+03776 2151   18
 1.200000+5 2.435990+3 0.000000+0 1.082390-1 1.291950-1 0.000000+03776 2151   19
 1.800000+5 2.199940+3 0.000000+0 9.676810-2 1.334380-1 0.000000+03776 2151   20
 3.600000+5 1.619860+3 0.000000+0 6.970120-2 1.462680-1 0.000000+03776 2151   21
 4.200000+5 1.462580+3 0.000000+0 6.256660-2 1.505670-1 0.000000+03776 2151   22
 4.800000+5 1.320500+3 0.000000+0 5.618570-2 1.548710-1 0.000000+03776 2151   23
 6.000000+5 1.076240+3 0.000000+0 4.535080-2 1.635060-1 0.000000+03776 2151   24
 6.600000+5 9.715430+2 0.000000+0 4.075810-2 1.678220-1 0.000000+03776 2151   25
 8.200000+5 7.392150+2 0.000000+0 3.067930-2 1.792750-1 0.000000+03776 2151   26
 8.600000+5 6.906330+2 0.000000+0 2.859150-2 1.822000-1 0.000000+03776 2151   27
 9.400000+5 6.034240+2 0.000000+0 2.486150-2 1.882350-1 0.000000+03776 2151   28
 9.600000+5 5.835180+2 0.000000+0 2.401340-2 1.897840-1 0.000000+03776 2151   29
 2.400000+6 6.256950+1 0.000000+0 2.418250-3 3.611610-1 0.000000+03776 2151   30
 2.970000+6 3.553170+1 0.000000+0 1.354900-3 4.378780-1 0.000000+03776 2151   31
 2.500000+0 0.000000+0          2          0        120         193776 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03776 2151   33
 1.603442+4 2.223290+3 0.000000+0 1.017260-1 1.183130-1 0.000000+03776 2151   34
 2.800000+4 2.181700+3 0.000000+0 9.931000-2 1.190300-1 0.000000+03776 2151   35
 4.200000+4 2.129890+3 0.000000+0 9.645000-2 1.199440-1 0.000000+03776 2151   36
 5.000000+4 2.100830+3 0.000000+0 9.489180-2 1.204670-1 0.000000+03776 2151   37
 6.400000+4 2.050940+3 0.000000+0 9.227000-2 1.213830-1 0.000000+03776 2151   38
 8.000000+4 1.995350+3 0.000000+0 8.940970-2 1.224320-1 0.000000+03776 2151   39
 1.200000+5 1.862880+3 0.000000+0 8.277370-2 1.250630-1 0.000000+03776 2151   40
 1.800000+5 1.680430+3 0.000000+0 7.391620-2 1.290320-1 0.000000+03776 2151   41
 3.600000+5 1.233190+3 0.000000+0 5.306310-2 1.410590-1 0.000000+03776 2151   42
 4.200000+5 1.112250+3 0.000000+0 4.758020-2 1.451010-1 0.000000+03776 2151   43
 4.800000+5 1.003130+3 0.000000+0 4.268220-2 1.491540-1 0.000000+03776 2151   44
 6.000000+5 8.158850+2 0.000000+0 3.437990-2 1.573000-1 0.000000+03776 2151   45
 6.600000+5 7.357690+2 0.000000+0 3.086690-2 1.613810-1 0.000000+03776 2151   46
 8.200000+5 5.583520+2 0.000000+0 2.317300-2 1.722430-1 0.000000+03776 2151   47
 8.600000+5 5.213180+2 0.000000+0 2.158200-2 1.750230-1 0.000000+03776 2151   48
 9.400000+5 4.549120+2 0.000000+0 1.874270-2 1.807710-1 0.000000+03776 2151   49
 9.600000+5 4.397680+2 0.000000+0 1.809770-2 1.822500-1 0.000000+03776 2151   50
 2.400000+6 4.634480+1 0.000000+0 1.791180-3 3.486680-1 0.000000+03776 2151   51
 2.970000+6 2.622440+1 0.000000+0 9.999920-4 4.238450-1 0.000000+03776 2151   52
 1.010830+2 0.000000+0          1          0          4          03776 2151   53
 5.000000-1 0.000000+0          2          0        120         193776 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03776 2151   55
 1.603442+4 5.337590+3 0.000000+0 3.568140+0 1.483750-1 0.000000+03776 2151   56
 2.800000+4 5.239590+3 0.000000+0 3.559050+0 1.491680-1 0.000000+03776 2151   57
 4.200000+4 5.117430+3 0.000000+0 3.529540+0 1.501760-1 0.000000+03776 2151   58
 5.000000+4 5.048910+3 0.000000+0 3.504380+0 1.507510-1 0.000000+03776 2151   59
 6.400000+4 4.931180+3 0.000000+0 3.448340+0 1.517580-1 0.000000+03776 2151   60
 8.000000+4 4.799950+3 0.000000+0 3.368830+0 1.529070-1 0.000000+03776 2151   61
 1.200000+5 4.486880+3 0.000000+0 3.116550+0 1.557760-1 0.000000+03776 2151   62
 1.800000+5 4.054920+3 0.000000+0 2.674000+0 1.600640-1 0.000000+03776 2151   63
 3.600000+5 2.991720+3 0.000000+0 1.522500+0 1.728100-1 0.000000+03776 2151   64
 4.200000+5 2.702990+3 0.000000+0 1.254840+0 1.770130-1 0.000000+03776 2151   65
 4.800000+5 2.441970+3 0.000000+0 1.037440+0 1.811920-1 0.000000+03776 2151   66
 6.000000+5 1.992750+3 0.000000+0 7.184240-1 1.894920-1 0.000000+03776 2151   67
 6.600000+5 1.799990+3 0.000000+0 6.020280-1 1.936020-1 0.000000+03776 2151   68
 8.200000+5 1.371710+3 0.000000+0 3.837560-1 2.043940-1 0.000000+03776 2151   69
 8.600000+5 1.282060+3 0.000000+0 3.445300-1 2.071430-1 0.000000+03776 2151   70
 9.400000+5 1.121020+3 0.000000+0 2.792680-1 2.128270-1 0.000000+03776 2151   71
 9.600000+5 1.084250+3 0.000000+0 2.652780-1 2.142890-1 0.000000+03776 2151   72
 2.400000+6 1.174780+2 0.000000+0 1.326370-2 3.807360-1 0.000000+03776 2151   73
 2.970000+6 6.685550+1 0.000000+0 6.681520-3 4.567800-1 0.000000+03776 2151   74
 1.500000+0 0.000000+0          2          0        120         193776 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03776 2151   76
 1.603442+4 2.901380+3 0.000000+0 1.536920+0 1.305110-1 0.000000+03776 2151   77
 2.800000+4 2.847730+3 0.000000+0 1.535380+0 1.312970-1 0.000000+03776 2151   78
 4.200000+4 2.780880+3 0.000000+0 1.526740+0 1.322970-1 0.000000+03776 2151   79
 5.000000+4 2.743380+3 0.000000+0 1.518650+0 1.328690-1 0.000000+03776 2151   80
 6.400000+4 2.678960+3 0.000000+0 1.499890+0 1.338710-1 0.000000+03776 2151   81
 8.000000+4 2.607180+3 0.000000+0 1.472410+0 1.350150-1 0.000000+03776 2151   82
 1.200000+5 2.435990+3 0.000000+0 1.381650+0 1.378770-1 0.000000+03776 2151   83
 1.800000+5 2.199940+3 0.000000+0 1.214710+0 1.421710-1 0.000000+03776 2151   84
 3.600000+5 1.619860+3 0.000000+0 7.403180-1 1.550350-1 0.000000+03776 2151   85
 4.200000+5 1.462580+3 0.000000+0 6.208750-1 1.593090-1 0.000000+03776 2151   86
 4.800000+5 1.320500+3 0.000000+0 5.208700-1 1.635740-1 0.000000+03776 2151   87
 6.000000+5 1.076240+3 0.000000+0 3.688650-1 1.720820-1 0.000000+03776 2151   88
 6.600000+5 9.715430+2 0.000000+0 3.117260-1 1.763140-1 0.000000+03776 2151   89
 8.200000+5 7.392150+2 0.000000+0 2.019690-1 1.874860-1 0.000000+03776 2151   90
 8.600000+5 6.906330+2 0.000000+0 1.818720-1 1.903320-1 0.000000+03776 2151   91
 9.400000+5 6.034240+2 0.000000+0 1.481670-1 1.962050-1 0.000000+03776 2151   92
 9.600000+5 5.835180+2 0.000000+0 1.408990-1 1.977130-1 0.000000+03776 2151   93
 2.400000+6 6.256950+1 0.000000+0 7.177610-3 3.661200-1 0.000000+03776 2151   94
 2.970000+6 3.553170+1 0.000000+0 3.613890-3 4.421680-1 0.000000+03776 2151   95
 2.500000+0 0.000000+0          2          0        120         193776 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03776 2151   97
 1.603442+4 2.223290+3 0.000000+0 1.177720+0 1.289690-1 0.000000+03776 2151   98
 2.800000+4 2.181700+3 0.000000+0 1.176280+0 1.297140-1 0.000000+03776 2151   99
 4.200000+4 2.129890+3 0.000000+0 1.169340+0 1.306620-1 0.000000+03776 2151  100
 5.000000+4 2.100830+3 0.000000+0 1.162960+0 1.312030-1 0.000000+03776 2151  101
 6.400000+4 2.050940+3 0.000000+0 1.148270+0 1.321510-1 0.000000+03776 2151  102
 8.000000+4 1.995350+3 0.000000+0 1.126880+0 1.332340-1 0.000000+03776 2151  103
 1.200000+5 1.862880+3 0.000000+0 1.056590+0 1.359410-1 0.000000+03776 2151  104
 1.800000+5 1.680430+3 0.000000+0 9.278560-1 1.400000-1 0.000000+03776 2151  105
 3.600000+5 1.233190+3 0.000000+0 5.636000-1 1.521460-1 0.000000+03776 2151  106
 4.200000+5 1.112250+3 0.000000+0 4.721580-1 1.561780-1 0.000000+03776 2151  107
 4.800000+5 1.003130+3 0.000000+0 3.956860-1 1.602000-1 0.000000+03776 2151  108
 6.000000+5 8.158850+2 0.000000+0 2.796320-1 1.682230-1 0.000000+03776 2151  109
 6.600000+5 7.357690+2 0.000000+0 2.360770-1 1.722140-1 0.000000+03776 2151  110
 8.200000+5 5.583520+2 0.000000+0 1.525540-1 1.827550-1 0.000000+03776 2151  111
 8.600000+5 5.213180+2 0.000000+0 1.372850-1 1.854430-1 0.000000+03776 2151  112
 9.400000+5 4.549120+2 0.000000+0 1.117010-1 1.910010-1 0.000000+03776 2151  113
 9.600000+5 4.397680+2 0.000000+0 1.061880-1 1.924300-1 0.000000+03776 2151  114
 2.400000+6 4.634480+1 0.000000+0 5.316410-3 3.551500-1 0.000000+03776 2151  115
 2.970000+6 2.622440+1 0.000000+0 2.667260-3 4.294630-1 0.000000+03776 2151  116
 3.500000+0 0.000000+0          2          0        120         193776 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03776 2151  118
 1.603442+4 2.026430+3 0.000000+0 1.354650+0 1.076520-1 0.000000+03776 2151  119
 2.800000+4 1.987910+3 0.000000+0 1.350310+0 1.083690-1 0.000000+03776 2151  120
 4.200000+4 1.939940+3 0.000000+0 1.338000+0 1.092820-1 0.000000+03776 2151  121
 5.000000+4 1.913060+3 0.000000+0 1.327830+0 1.098040-1 0.000000+03776 2151  122
 6.400000+4 1.866900+3 0.000000+0 1.305510+0 1.107190-1 0.000000+03776 2151  123
 8.000000+4 1.815500+3 0.000000+0 1.274200+0 1.117660-1 0.000000+03776 2151  124
 1.200000+5 1.693120+3 0.000000+0 1.176020+0 1.143880-1 0.000000+03776 2151  125
 1.800000+5 1.524820+3 0.000000+0 1.005540+0 1.183360-1 0.000000+03776 2151  126
 3.600000+5 1.113760+3 0.000000+0 5.667970-1 1.302520-1 0.000000+03776 2151  127
 4.200000+5 1.003010+3 0.000000+0 4.656410-1 1.342410-1 0.000000+03776 2151  128
 4.800000+5 9.032710+2 0.000000+0 3.837410-1 1.382350-1 0.000000+03776 2151  129
 6.000000+5 7.325300+2 0.000000+0 2.640910-1 1.462440-1 0.000000+03776 2151  130
 6.600000+5 6.596630+2 0.000000+0 2.206320-1 1.502480-1 0.000000+03776 2151  131
 8.200000+5 4.987580+2 0.000000+0 1.395350-1 1.608870-1 0.000000+03776 2151  132
 8.600000+5 4.652530+2 0.000000+0 1.250280-1 1.636010-1 0.000000+03776 2151  133
 9.400000+5 4.052680+2 0.000000+0 1.009600-1 1.692050-1 0.000000+03776 2151  134
 9.600000+5 3.916070+2 0.000000+0 9.581300-2 1.706450-1 0.000000+03776 2151  135
 2.400000+6 4.027950+1 0.000000+0 4.547740-3 3.322270-1 0.000000+03776 2151  136
 2.970000+6 2.267890+1 0.000000+0 2.266520-3 4.054390-1 0.000000+03776 2151  137
 0.000000+0 0.000000+0          0          0          0          03776 2  099999
 0.000000+0 0.000000+0          0          0          0          03776 0  0    0
 3.710200+4 1.010830+2          0          0          1          0377632151    1
 3.710200+4 1.000000+0          0          0          2          0377632151    2
 1.000000-5 1.603442+4          1          2          0          1377632151    3
 2.000000+0 6.297930-1          0          2          3          1377632151    4
 0.000000+0 6.297930-2          0          0          0          0377632151    5
 1.010830+2 0.000000+0          0          0        432         36377632151    7
-7.943738+3 5.000000-1 1.844805+0 1.697418+0 1.473866-1 0.000000+0377632151    8
 7.943740-3                       3.394840-2 7.369330-2 0.000000+0377632151    9
-7.650375+3 1.500000+0 8.202452-1 6.907144-1 1.295308-1 0.000000+0377632151   10
 7.650370-3                       1.381430-2 6.476540-2 0.000000+0377632151   11
-6.593708+3 2.500000+0 5.525551-1 4.245140-1 1.280411-1 0.000000+0377632151   12
 6.593710-3                       8.490280-3 6.402060-2 0.000000+0377632151   13
-5.886406+3 2.500000+0 1.779132+0 1.661711+0 1.174206-1 0.000000+0377632151   14
 5.886410-3                       3.323420-2 5.871030-2 0.000000+0377632151   15
-5.468038+3 3.500000+0 1.272901-1 2.053079-2 1.067593-1 0.000000+0377632151   16
 5.468040-3                       4.106160-4 5.337970-2 0.000000+0377632151   17
-4.680682+3 1.500000+0 4.620435-1 3.325127-1 1.295308-1 0.000000+0377632151   18
 4.680680-3                       6.650250-3 6.476540-2 0.000000+0377632151   19
-4.561270+3 3.500000+0 2.239614-1 1.172021-1 1.067593-1 0.000000+0377632151   20
 4.561270-3                       2.344040-3 5.337970-2 0.000000+0377632151   21
-4.317448+3 2.500000+0 3.443726-1 2.163315-1 1.280411-1 0.000000+0377632151   22
 4.317450-3                       4.326630-3 6.402060-2 0.000000+0377632151   23
-3.787979+3 2.500000+0 1.613290-1 3.328790-2 1.280411-1 0.000000+0377632151   24
 3.787980-3                       6.657580-4 6.402060-2 0.000000+0377632151   25
-3.716672+3 2.500000+0 1.539836-1 3.656300-2 1.174206-1 0.000000+0377632151   26
 3.716670-3                       7.312600-4 5.871030-2 0.000000+0377632151   27
-3.415471+3 1.500000+0 2.847066+0 2.726059+0 1.210067-1 0.000000+0377632151   28
 3.415470-3                       5.452120-2 6.050330-2 0.000000+0377632151   29
-3.057082+3 3.500000+0 9.838425-1 8.770832-1 1.067593-1 0.000000+0377632151   30
 3.057080-3                       1.754170-2 5.337970-2 0.000000+0377632151   31
-2.481373+3 5.000000-1 1.973715-1 4.998492-2 1.473866-1 0.000000+0377632151   32
 2.481370-3                       9.996980-4 7.369330-2 0.000000+0377632151   33
-1.710988+3 1.500000+0 2.989851-1 1.694543-1 1.295308-1 0.000000+0377632151   34
 1.710990-3                       3.389090-3 6.476540-2 0.000000+0377632151   35
-1.219163+3 2.500000+0 2.054626+0 1.937205+0 1.174206-1 0.000000+0377632151   36
 1.219160-3                       3.874410-2 5.871030-2 0.000000+0377632151   37
-4.457781+2 1.500000+0 2.157162-1 9.470952-2 1.210067-1 0.000000+0377632151   38
 4.457780-4                       1.894190-3 6.050330-2 0.000000+0377632151   39
-1.007561+2 5.000000-1 1.498521-1 2.465522-3 1.473866-1 0.000000+0377632151   40
 1.007560-4                       4.931040-5 7.369330-2 0.000000+0377632151   41
-8.825123+1 1.500000+0 7.169977-1 5.959910-1 1.210067-1 0.000000+0377632151   42
 8.825120-5                       1.191980-2 6.050330-2 0.000000+0377632151   43
 6.900846+2 2.500000+0 6.863802-1 5.689596-1 1.174206-1 0.000000+0377632151   44
 6.900846-1                       1.706880-1 7.045240-2 0.000000+0377632151   45
 2.859818+3 2.500000+0 1.494932-1 3.207258-2 1.174206-1 0.000000+0377632151   46
 2.859818+0                       9.621770-3 7.045240-2 0.000000+0377632151   47
 5.357327+3 2.500000+0 4.178289+0 4.060868+0 1.174206-1 0.000000+0377632151   48
 5.357327+0                       1.218260+0 7.045240-2 0.000000+0377632151   49
 6.130712+3 1.500000+0 4.722352-1 3.512285-1 1.210067-1 0.000000+0377632151   50
 6.130712+0                       1.053690-1 7.260400-2 0.000000+0377632151   51
 6.475734+3 5.000000-1 1.401643+0 1.254256+0 1.473866-1 0.000000+0377632151   52
 6.475734+0                       3.762770-1 8.843200-2 0.000000+0377632151   53
 6.488239+3 1.500000+0 5.231264+0 5.110257+0 1.210067-1 0.000000+0377632151   54
 6.488239+0                       1.533080+0 7.260400-2 0.000000+0377632151   55
 7.266575+3 2.500000+0 1.963691+0 1.846270+0 1.174206-1 0.000000+0377632151   56
 7.266575+0                       5.538810-1 7.045240-2 0.000000+0377632151   57
 9.436309+3 2.500000+0 1.756800-1 5.825937-2 1.174206-1 0.000000+0377632151   58
 9.436309+0                       1.747780-2 7.045240-2 0.000000+0377632151   59
 1.009590+4 3.500000+0 5.297279+0 5.190520+0 1.067593-1 0.000000+0377632151   60
 1.009590+1                       1.557160+0 6.405560-2 0.000000+0377632151   61
 1.144199+4 1.500000+0 3.003749+0 2.874218+0 1.295308-1 0.000000+0377632151   62
 1.144199+1                       8.622650-1 7.771850-2 0.000000+0377632151   63
 1.193382+4 2.500000+0 6.178284+0 6.060863+0 1.174206-1 0.000000+0377632151   64
 1.193382+1                       1.818260+0 7.045240-2 0.000000+0377632151   65
 1.270720+4 1.500000+0 6.266674-1 5.056607-1 1.210067-1 0.000000+0377632151   66
 1.270720+1                       1.516980-1 7.260400-2 0.000000+0377632151   67
 1.305222+4 5.000000-1 3.690040+0 3.542653+0 1.473866-1 0.000000+0377632151   68
 1.305222+1                       1.062800+0 8.843200-2 0.000000+0377632151   69
 1.306473+4 1.500000+0 7.372537+0 7.251530+0 1.210067-1 0.000000+0377632151   70
 1.306473+1                       2.175460+0 7.260400-2 0.000000+0377632151   71
 1.441169+4 1.500000+0 1.891715+0 1.762184+0 1.295308-1 0.000000+0377632151   72
 1.441169+1                       5.286550-1 7.771850-2 0.000000+0377632151   73
 1.603442+4 1.500000+0 6.027593+0 5.906586+0 1.210067-1 0.000000+0377632151   74
 1.603442+1                       1.771980+0 7.260400-2 0.000000+0377632151   75
 1.738138+4 1.500000+0 2.450045+0 2.320514+0 1.295308-1 0.000000+0377632151   76
 1.738138+1                       6.961540-1 7.771850-2 0.000000+0377632151   77
 1.851459+4 5.000000-1 6.063013+0 5.915626+0 1.473866-1 0.000000+0377632151   78
 1.851459+1                       1.774690+0 8.843200-2 0.000000+0377632151   79
          0          0          2        108          0          0377632151   80
 1.603442+4 2.970000+6          2          1          0          0377632151   81
 2.000000+0 6.297930-1          0          0          2          0377632151   82
 1.010830+2 0.000000+0          0          0         12          2377632151   83
 3.553170+1 1.000000+0 1.354900-3 4.378780-1 0.000000+0 0.000000+0377632151   84
 2.622440+1 2.000000+0 9.999920-4 4.238450-1 0.000000+0 0.000000+0377632151   85
 1.010830+2 0.000000+0          1          0         24          4377632151   86
 3.553170+1 1.000000+0 3.613890-3 4.421680-1 0.000000+0 0.000000+0377632151   87
 2.622440+1 2.000000+0 2.667260-3 4.294630-1 0.000000+0 0.000000+0377632151   88
 2.267890+1 3.000000+0 2.266520-3 4.054390-1 0.000000+0 0.000000+0377632151   89
 2.267890+1 0.000000+0 2.266520-3 4.054390-1 0.000000+0 0.000000+0377632151   90
 0.000000+0 0.000000+0          2          0         78         12377632151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0377632151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0377632151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0377632151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4377632151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0377632151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0377632151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0377632151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0377632151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0377632151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0377632151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0377632151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0377632151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2377632151  104
 0.000000+0 0.000000+0          0          0          0          0377632  099999
 0.000000+0 0.000000+0          0          0          0          03776 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 4.210900+4 1.079921+2          1          0          0          04276 1451    1
 0.000000+0 1.000000+0          0          0          0          64276 1451    2
 1.000000+0 2.000000+7          2          0         10          74276 1451    3
 0.000000+0 0.000000+0          0          0          7          24276 1451    4
 Test file to reconstruct cross sections from resonance           4276 1451    5
 parameters.                                                      4276 1451    6
----TENDL                                                         4276 1451    7
-----INCIDENT NEUTRON DATA                                        4276 1451    8
------ENDF-6 FORMAT                                               4276 1451    9
  --------------------------------------------------------------- 4276 1451   10
  --------------------------------------------------------------- 4276 1451   11
                                                                  4276 1451   12
  General methodology: The global approach considered in this     4276 1451   13
          work is presented in the following paper: Modern        4276 1451   14
          nuclear data evaluation with the TALYS code system,     4276 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4276 1451   16
          (2012) 2841.                                            4276 1451   17
                                                                  4276 1451   18
  MF2:  Resolved resonance range  (RRR)                           4276 1451   19
       The RRR was generated with TARES-1.2, compiled on          4276 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4276 1451   21
       expands from 0 to 1.495043E+3 eV, with resonance           4276 1451   22
       extracted from the "radiator" TARES database. A total of   4276 1451   23
       2 l-values are used and 35 resonances. The resonance       4276 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4276 1451   25
       The ladder approach from the CALENDF code is used to       4276 1451   26
       generate statistical resonances in the unresolved          4276 1451   27
       resonance range. Therefore, the URR is translated into     4276 1451   28
       resolved resonance range. Explanations about the method    4276 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4276 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4276 1451   31
       M. Coste-Delcaux.                                          4276 1451   32
       The method of creating statistical resonances in the       4276 1451   33
       URR region is described in: "From average parameters to    4276 1451   34
       statistical resolved resonances", D. Rochman et al.,       4276 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4276 1451   36
       The s-wave average level spacing is 99.5 eV and            4276 1451   37
       the s-wave neutron strength is 4.667e-05 1e-4.             4276 1451   38
                                                                  4276 1451   39
       After the ladder method, the retroactive method is applied 4276 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4276 1451   41
                                                                  4276 1451   42
  MF32: Covariance file for resonance parameters                  4276 1451   43
        The compact format is used to represent the covariance    4276 1451   44
        information on the resonance parameters. Uncertainties    4276 1451   45
        come from compilations, EXFOR or existing libraries and   4276 1451   46
        correlations between parameters are obtained following    4276 1451   47
        the method presented in NIM/A 589 (2008) 85.              4276 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4276 1451   49
                                                                  4276 1451   50
                                                                  4276 1451   51
               Average parameters from INTER                      4276 1451   52
                                                                  4276 1451   53
     ****************************************************         4276 1451   54
     *   Thermal (n,g) xs =  5.702760E+00 b.            *         4276 1451   55
     *   RI      (n,g)    =  2.349050E+01 b.            *         4276 1451   56
     *   MACS 30 keV      =  2.113900E+00 b. (MF2 only) *         4276 1451   57
     *                                                  *         4276 1451   58
     *   Thermal (n,el) xs = 6.220480E+00 b.            *         4276 1451   59
     *   RI      (n,el)    = 1.358380E+02 b.            *         4276 1451   60
     ****************************************************         4276 1451   61
                                                                  4276 1451   62
                                                                  4276 1451   63
               Plots of different cross sections                  4276 1451   64
                                                                  4276 1451   65
                           Mo109(n,el)                            4276 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++A+-++++-+++         4276 1451   67
        +    +     +    +    +     +    + (n,el)   A    +         4276 1451   68
        +                                     A AAAA    +         4276 1451   69
   1000 ++                                    A AAAAA  ++         4276 1451   70
        +                                     A AAAAA   +         4276 1451   71
    100 ++                                    A AAAAA  ++         4276 1451   72
        +                                     A AAAAA   +         4276 1451   73
        +                                     A AAAAA   +         4276 1451   74
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAAAA  ++         4276 1451   75
        +                                 AAAAA AAAAA   +         4276 1451   76
      1 ++                                       A A   ++         4276 1451   77
        +                                          A    +         4276 1451   78
        +    +     +    +    +     +    +    +     A    +         4276 1451   79
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4276 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4276 1451   81
                           Energy (eV)                            4276 1451   82
                           Mo109(n,g)                             4276 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4276 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         4276 1451   85
   1000 ++                                    A A      ++         4276 1451   86
        AAAAA                                 A AAAA    +         4276 1451   87
    100 ++  AAAAAA                            A AAAAA  ++         4276 1451   88
        +        AAAAAAA                      A AAAAA   +         4276 1451   89
     10 ++             AAAAAA                 A AAAAA  ++         4276 1451   90
      1 ++                   AAAAAA          AA AAAAA  ++         4276 1451   91
        +                          AAAAA     AAAAAAAA   +         4276 1451   92
    0.1 ++                              AAAAAA AAAAAA  ++         4276 1451   93
        +                                      AAAAAA   +         4276 1451   94
   0.01 ++                                     AAAAAA  ++         4276 1451   95
        +    +     +    +    +     +    +    +     +    +         4276 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4276 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4276 1451   98
                           Energy (eV)                            4276 1451   99
                                                                  4276 1451  100
                                                                  4276 1451  101
  --------------------------------------------------------------- 4276 1451  102
  --------------------------------------------------------------- 4276 1451  103
                                                                  4276 1451   10
 *****************************************************************4276 1451   11
                                1        451         13          04276 1451   12
                                2        151        202          04276 1451   13
 0.000000+0 0.000000+0          0          0          0          04276 1  099999
 0.000000+0 0.000000+0          0          0          0          04276 0  0    0
 4.210900+4 1.079921+2          0          0          1          04276 2151    1
 4.210900+4 1.000000+0          0          0          2          04276 2151    2
 1.000000-5 1.495043+3          1          2          0          14276 2151    3
 3.500000+0 6.438680-1          1          0          2          24276 2151    4
 1.079921+2 0.000000+0          0          0         90         154276 2151    5
-8.006003+2 4.000000+0 1.373455+0 1.273051+0 1.004038-1 0.000000+04276 2151    6
-5.383862+2 3.000000+0 2.887308-1 1.641004-1 1.246304-1 0.000000+04276 2151    7
-3.611990+2 3.000000+0 3.331827-1 2.085523-1 1.246304-1 0.000000+04276 2151    8
-3.414716+2 4.000000+0 9.318136-1 8.314098-1 1.004038-1 0.000000+04276 2151    9
-5.316261+1 3.000000+0 5.444522-1 4.198218-1 1.246304-1 0.000000+04276 2151   10
 1.176571+2 4.000000+0 5.884344-1 4.880306-1 1.004038-1 0.000000+04276 2151   11
 1.560367+2 3.000000+0 2.129742-1 8.834381-2 1.246304-1 0.000000+04276 2151   12
 3.332240+2 3.000000+0 3.249437-1 2.003133-1 1.246304-1 0.000000+04276 2151   13
 5.767859+2 4.000000+0 1.180955+0 1.080551+0 1.004038-1 0.000000+04276 2151   14
 6.412604+2 3.000000+0 1.582702+0 1.458072+0 1.246304-1 0.000000+04276 2151   15
 8.504597+2 3.000000+0 3.308783-1 2.062479-1 1.246304-1 0.000000+04276 2151   16
 1.027647+3 3.000000+0 4.764044-1 3.517740-1 1.246304-1 0.000000+04276 2151   17
 1.035915+3 4.000000+0 1.548508+0 1.448104+0 1.004038-1 0.000000+04276 2151   18
 1.335683+3 3.000000+0 2.228959+0 2.104328+0 1.246304-1 0.000000+04276 2151   19
 1.495043+3 4.000000+0 1.840065+0 1.739661+0 1.004038-1 0.000000+04276 2151   20
 1.079921+2 0.000000+0          1          0        120         204276 2151   21
-1.817789+3 2.000000+0 2.951946-1 1.927463-1 1.024483-1 0.000000+04276 2151   22
-1.298535+3 3.000000+0 1.978359-1 9.587578-2 1.019601-1 0.000000+04276 2151   23
-1.222636+3 2.000000+0 2.089013-1 1.064530-1 1.024483-1 0.000000+04276 2151   24
-1.091695+3 4.000000+0 1.622112-1 6.937406-2 9.283718-2 0.000000+04276 2151   25
-8.400940+2 5.000000+0 1.390379-1 4.842278-2 9.061509-2 0.000000+04276 2151   26
-8.092014+2 3.000000+0 1.491727-1 4.721265-2 1.019601-1 0.000000+04276 2151   27
-6.325662+2 4.000000+0 1.297935-1 3.695627-2 9.283718-2 0.000000+04276 2151   28
-6.274838+2 2.000000+0 1.044124-1 1.964125-3 1.024483-1 0.000000+04276 2151   29
-3.651678+2 5.000000+0 1.045059-1 1.389086-2 9.061509-2 0.000000+04276 2151   30
-3.198674+2 3.000000+0 1.202688-1 1.830867-2 1.019601-1 0.000000+04276 2151   31
-1.555308+2 4.000000+0 9.328931-2 4.521336-4 9.283718-2 0.000000+04276 2151   32
 7.562797+2 4.000000+0 1.411364-1 4.829922-2 9.283718-2 0.000000+04276 2151   33
 1.059611+3 5.000000+0 1.591761-1 6.856106-2 9.061509-2 0.000000+04276 2151   34
 1.068979+3 3.000000+0 2.136395-1 1.116794-1 1.019601-1 0.000000+04276 2151   35
 1.356515+3 2.000000+0 2.268216-1 1.243733-1 1.024483-1 0.000000+04276 2151   36
 1.534537+3 5.000000+0 2.099842-1 1.193691-1 9.061509-2 0.000000+04276 2151   37
 1.558313+3 3.000000+0 2.279320-1 1.259719-1 1.019601-1 0.000000+04276 2151   38
 1.692444+3 4.000000+0 2.265800-1 1.337428-1 9.283718-2 0.000000+04276 2151   39
 1.951667+3 2.000000+0 3.168153-1 2.143670-1 1.024483-1 0.000000+04276 2151   40
 2.047646+3 3.000000+0 2.915127-1 1.895526-1 1.019601-1 0.000000+04276 2151   41
 1.495043+3 2.202750+5          2          2          0          04276 2151    8
 3.500000+0 6.438680-1          1          0          2          04276 2151    9
 1.079921+2 0.000000+0          0          0          2          04276 2151   10
 3.000000+0 0.000000+0          2          0        150         244276 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04276 2151   12
 1.495043+3 4.883550+2 0.000000+0 2.276690-2 1.246710-1 0.000000+04276 2151   13
 1.600000+3 4.882700+2 0.000000+0 2.275890-2 1.246740-1 0.000000+04276 2151   14
 1.700000+3 4.881860+2 0.000000+0 2.275110-2 1.246780-1 0.000000+04276 2151   15
 2.800000+3 4.872540+2 0.000000+0 2.267040-2 1.247170-1 0.000000+04276 2151   16
 3.400000+3 4.867460+2 0.000000+0 2.262980-2 1.247380-1 0.000000+04276 2151   17
 3.800000+3 4.864090+2 0.000000+0 2.260380-2 1.247520-1 0.000000+04276 2151   18
 4.600000+3 4.857330+2 0.000000+0 2.255340-2 1.247800-1 0.000000+04276 2151   19
 5.000000+3 4.853970+2 0.000000+0 2.252880-2 1.247940-1 0.000000+04276 2151   20
 8.000000+3 4.828760+2 0.000000+0 2.235510-2 1.249000-1 0.000000+04276 2151   21
 8.500000+3 4.824570+2 0.000000+0 2.232750-2 1.249180-1 0.000000+04276 2151   22
 1.200000+4 4.795360+2 0.000000+0 2.214140-2 1.250420-1 0.000000+04276 2151   23
 2.200000+4 4.712960+2 0.000000+0 2.165340-2 1.253990-1 0.000000+04276 2151   24
 2.400000+4 4.696670+2 0.000000+0 2.156090-2 1.254710-1 0.000000+04276 2151   25
 3.200000+4 4.632080+2 0.000000+0 2.120180-2 1.257600-1 0.000000+04276 2151   26
 4.400000+4 4.536950+2 0.000000+0 2.069050-2 1.261970-1 0.000000+04276 2151   27
 4.600000+4 4.521310+2 0.000000+0 2.060790-2 1.262710-1 0.000000+04276 2151   28
 4.800000+4 4.505720+2 0.000000+0 2.052600-2 1.263440-1 0.000000+04276 2151   29
 5.800000+4 4.428620+2 0.000000+0 2.012480-2 1.267140-1 0.000000+04276 2151   30
 6.200000+4 4.398190+2 0.000000+0 1.996820-2 1.268640-1 0.000000+04276 2151   31
 8.200000+4 4.249300+2 0.000000+0 1.921400-2 1.276170-1 0.000000+04276 2151   32
 1.500000+5 3.782090+2 0.000000+0 1.692950-2 1.302910-1 0.000000+04276 2151   33
 1.800000+5 3.593720+2 0.000000+0 1.603170-2 1.315270-1 0.000000+04276 2151   34
 1.900000+5 3.533160+2 0.000000+0 1.574530-2 1.319450-1 0.000000+04276 2151   35
 2.202750+5 3.357990+2 0.000000+0 1.492170-2 1.332250-1 0.000000+04276 2151   36
 4.000000+0 0.000000+0          2          0        150         244276 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04276 2151   38
 1.495043+3 4.581970+2 0.000000+0 2.136100-2 1.004550-1 0.000000+04276 2151   39
 1.600000+3 4.581170+2 0.000000+0 2.135340-2 1.004600-1 0.000000+04276 2151   40
 1.700000+3 4.580360+2 0.000000+0 2.134600-2 1.004640-1 0.000000+04276 2151   41
 2.800000+3 4.571490+2 0.000000+0 2.126970-2 1.005130-1 0.000000+04276 2151   42
 3.400000+3 4.566670+2 0.000000+0 2.123140-2 1.005400-1 0.000000+04276 2151   43
 3.800000+3 4.563450+2 0.000000+0 2.120680-2 1.005580-1 0.000000+04276 2151   44
 4.600000+3 4.557020+2 0.000000+0 2.115900-2 1.005930-1 0.000000+04276 2151   45
 5.000000+3 4.553830+2 0.000000+0 2.113580-2 1.006110-1 0.000000+04276 2151   46
 8.000000+3 4.529850+2 0.000000+0 2.097120-2 1.007450-1 0.000000+04276 2151   47
 8.500000+3 4.525860+2 0.000000+0 2.094510-2 1.007670-1 0.000000+04276 2151   48
 1.200000+4 4.498080+2 0.000000+0 2.076880-2 1.009240-1 0.000000+04276 2151   49
 2.200000+4 4.419710+2 0.000000+0 2.030610-2 1.013730-1 0.000000+04276 2151   50
 2.400000+4 4.404220+2 0.000000+0 2.021830-2 1.014630-1 0.000000+04276 2151   51
 3.200000+4 4.342810+2 0.000000+0 1.987780-2 1.018250-1 0.000000+04276 2151   52
 4.400000+4 4.252400+2 0.000000+0 1.939280-2 1.023710-1 0.000000+04276 2151   53
 4.600000+4 4.237540+2 0.000000+0 1.931450-2 1.024630-1 0.000000+04276 2151   54
 4.800000+4 4.222720+2 0.000000+0 1.923670-2 1.025540-1 0.000000+04276 2151   55
 5.800000+4 4.149470+2 0.000000+0 1.885630-2 1.030130-1 0.000000+04276 2151   56
 6.200000+4 4.120570+2 0.000000+0 1.870780-2 1.031980-1 0.000000+04276 2151   57
 8.200000+4 3.979180+2 0.000000+0 1.799270-2 1.041270-1 0.000000+04276 2151   58
 1.500000+5 3.536060+2 0.000000+0 1.582820-2 1.073720-1 0.000000+04276 2151   59
 1.800000+5 3.357640+2 0.000000+0 1.497860-2 1.088470-1 0.000000+04276 2151   60
 1.900000+5 3.300320+2 0.000000+0 1.470760-2 1.093440-1 0.000000+04276 2151   61
 2.202750+5 3.134570+2 0.000000+0 1.392890-2 1.108550-1 0.000000+04276 2151   62
 1.079921+2 0.000000+0          1          0          4          04276 2151   63
 2.000000+0 0.000000+0          2          0        150         244276 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04276 2151   65
 1.495043+3 5.939750+2 0.000000+0 5.652410-1 1.025070-1 0.000000+04276 2151   66
 1.600000+3 5.938730+2 0.000000+0 5.650590-1 1.025120-1 0.000000+04276 2151   67
 1.700000+3 5.937710+2 0.000000+0 5.648770-1 1.025170-1 0.000000+04276 2151   68
 2.800000+3 5.926490+2 0.000000+0 5.627860-1 1.025730-1 0.000000+04276 2151   69
 3.400000+3 5.920390+2 0.000000+0 5.616410-1 1.026030-1 0.000000+04276 2151   70
 3.800000+3 5.916320+2 0.000000+0 5.608670-1 1.026240-1 0.000000+04276 2151   71
 4.600000+3 5.908190+2 0.000000+0 5.593020-1 1.026640-1 0.000000+04276 2151   72
 5.000000+3 5.904140+2 0.000000+0 5.585120-1 1.026850-1 0.000000+04276 2151   73
 8.000000+3 5.873800+2 0.000000+0 5.523930-1 1.028370-1 0.000000+04276 2151   74
 8.500000+3 5.868760+2 0.000000+0 5.513580-1 1.028620-1 0.000000+04276 2151   75
 1.200000+4 5.833600+2 0.000000+0 5.439510-1 1.030410-1 0.000000+04276 2151   76
 2.200000+4 5.734410+2 0.000000+0 5.221780-1 1.035520-1 0.000000+04276 2151   77
 2.400000+4 5.714790+2 0.000000+0 5.177570-1 1.036550-1 0.000000+04276 2151   78
 3.200000+4 5.637010+2 0.000000+0 4.999850-1 1.040670-1 0.000000+04276 2151   79
 4.400000+4 5.522450+2 0.000000+0 4.736540-1 1.046880-1 0.000000+04276 2151   80
 4.600000+4 5.503610+2 0.000000+0 4.693290-1 1.047920-1 0.000000+04276 2151   81
 4.800000+4 5.484830+2 0.000000+0 4.650260-1 1.048960-1 0.000000+04276 2151   82
 5.800000+4 5.391940+2 0.000000+0 4.439140-1 1.054180-1 0.000000+04276 2151   83
 6.200000+4 5.355280+2 0.000000+0 4.356340-1 1.056280-1 0.000000+04276 2151   84
 8.200000+4 5.175820+2 0.000000+0 3.964450-1 1.066830-1 0.000000+04276 2151   85
 1.500000+5 4.612220+2 0.000000+0 2.892510-1 1.103620-1 0.000000+04276 2151   86
 1.800000+5 4.384760+2 0.000000+0 2.533220-1 1.120310-1 0.000000+04276 2151   87
 1.900000+5 4.311610+2 0.000000+0 2.426170-1 1.125930-1 0.000000+04276 2151   88
 2.202750+5 4.099910+2 0.000000+0 2.138170-1 1.143000-1 0.000000+04276 2151   89
 3.000000+0 0.000000+0          2          0        150         244276 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04276 2151   91
 1.495043+3 4.883550+2 0.000000+0 4.658250-1 1.020140-1 0.000000+04276 2151   92
 1.600000+3 4.882700+2 0.000000+0 4.657290-1 1.020190-1 0.000000+04276 2151   93
 1.700000+3 4.881860+2 0.000000+0 4.656320-1 1.020230-1 0.000000+04276 2151   94
 2.800000+3 4.872540+2 0.000000+0 4.645310-1 1.020750-1 0.000000+04276 2151   95
 3.400000+3 4.867460+2 0.000000+0 4.639100-1 1.021030-1 0.000000+04276 2151   96
 3.800000+3 4.864090+2 0.000000+0 4.634860-1 1.021220-1 0.000000+04276 2151   97
 4.600000+3 4.857330+2 0.000000+0 4.626240-1 1.021590-1 0.000000+04276 2151   98
 5.000000+3 4.853970+2 0.000000+0 4.621860-1 1.021780-1 0.000000+04276 2151   99
 8.000000+3 4.828760+2 0.000000+0 4.587440-1 1.023190-1 0.000000+04276 2151  100
 8.500000+3 4.824570+2 0.000000+0 4.581490-1 1.023420-1 0.000000+04276 2151  101
 1.200000+4 4.795360+2 0.000000+0 4.538320-1 1.025070-1 0.000000+04276 2151  102
 2.200000+4 4.712960+2 0.000000+0 4.404660-1 1.029800-1 0.000000+04276 2151  103
 2.400000+4 4.696670+2 0.000000+0 4.376570-1 1.030750-1 0.000000+04276 2151  104
 3.200000+4 4.632080+2 0.000000+0 4.261080-1 1.034560-1 0.000000+04276 2151  105
 4.400000+4 4.536950+2 0.000000+0 4.082300-1 1.040310-1 0.000000+04276 2151  106
 4.600000+4 4.521310+2 0.000000+0 4.052160-1 1.041270-1 0.000000+04276 2151  107
 4.800000+4 4.505720+2 0.000000+0 4.021970-1 1.042240-1 0.000000+04276 2151  108
 5.800000+4 4.428620+2 0.000000+0 3.870930-1 1.047070-1 0.000000+04276 2151  109
 6.200000+4 4.398190+2 0.000000+0 3.810620-1 1.049020-1 0.000000+04276 2151  110
 8.200000+4 4.249300+2 0.000000+0 3.515130-1 1.058810-1 0.000000+04276 2151  111
 1.500000+5 3.782090+2 0.000000+0 2.638190-1 1.093040-1 0.000000+04276 2151  112
 1.800000+5 3.593720+2 0.000000+0 2.324750-1 1.108610-1 0.000000+04276 2151  113
 1.900000+5 3.533160+2 0.000000+0 2.229760-1 1.113860-1 0.000000+04276 2151  114
 2.202750+5 3.357990+2 0.000000+0 1.970930-1 1.129820-1 0.000000+04276 2151  115
 4.000000+0 0.000000+0          2          0        150         244276 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04276 2151  117
 1.495043+3 4.581970+2 0.000000+0 4.370590-1 9.289300-2 0.000000+04276 2151  118
 1.600000+3 4.581170+2 0.000000+0 4.369680-1 9.289790-2 0.000000+04276 2151  119
 1.700000+3 4.580360+2 0.000000+0 4.368760-1 9.290270-2 0.000000+04276 2151  120
 2.800000+3 4.571490+2 0.000000+0 4.358310-1 9.295590-2 0.000000+04276 2151  121
 3.400000+3 4.566670+2 0.000000+0 4.352420-1 9.298500-2 0.000000+04276 2151  122
 3.800000+3 4.563450+2 0.000000+0 4.348400-1 9.300440-2 0.000000+04276 2151  123
 4.600000+3 4.557020+2 0.000000+0 4.340220-1 9.304300-2 0.000000+04276 2151  124
 5.000000+3 4.553830+2 0.000000+0 4.336070-1 9.306260-2 0.000000+04276 2151  125
 8.000000+3 4.529850+2 0.000000+0 4.303470-1 9.320810-2 0.000000+04276 2151  126
 8.500000+3 4.525860+2 0.000000+0 4.297830-1 9.323240-2 0.000000+04276 2151  127
 1.200000+4 4.498080+2 0.000000+0 4.256970-1 9.340250-2 0.000000+04276 2151  128
 2.200000+4 4.419710+2 0.000000+0 4.130600-1 9.389050-2 0.000000+04276 2151  129
 2.400000+4 4.404220+2 0.000000+0 4.104050-1 9.398850-2 0.000000+04276 2151  130
 3.200000+4 4.342810+2 0.000000+0 3.994990-1 9.438110-2 0.000000+04276 2151  131
 4.400000+4 4.252400+2 0.000000+0 3.826260-1 9.497300-2 0.000000+04276 2151  132
 4.600000+4 4.237540+2 0.000000+0 3.797830-1 9.507220-2 0.000000+04276 2151  133
 4.800000+4 4.222720+2 0.000000+0 3.769350-1 9.517140-2 0.000000+04276 2151  134
 5.800000+4 4.149470+2 0.000000+0 3.626940-1 9.566850-2 0.000000+04276 2151  135
 6.200000+4 4.120570+2 0.000000+0 3.570080-1 9.586840-2 0.000000+04276 2151  136
 8.200000+4 3.979180+2 0.000000+0 3.291680-1 9.687300-2 0.000000+04276 2151  137
 1.500000+5 3.536060+2 0.000000+0 2.466580-1 1.003700-1 0.000000+04276 2151  138
 1.800000+5 3.357640+2 0.000000+0 2.172030-1 1.019540-1 0.000000+04276 2151  139
 1.900000+5 3.300320+2 0.000000+0 2.082810-1 1.024870-1 0.000000+04276 2151  140
 2.202750+5 3.134570+2 0.000000+0 1.839800-1 1.041050-1 0.000000+04276 2151  141
 5.000000+0 0.000000+0          2          0        150         244276 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04276 2151  143
 1.495043+3 4.739460+2 0.000000+0 4.510190-1 9.066560-2 0.000000+04276 2151  144
 1.600000+3 4.738610+2 0.000000+0 4.508700-1 9.067000-2 0.000000+04276 2151  145
 1.700000+3 4.737760+2 0.000000+0 4.507220-1 9.067430-2 0.000000+04276 2151  146
 2.800000+3 4.728430+2 0.000000+0 4.490170-1 9.072230-2 0.000000+04276 2151  147
 3.400000+3 4.723360+2 0.000000+0 4.480840-1 9.074860-2 0.000000+04276 2151  148
 3.800000+3 4.719970+2 0.000000+0 4.474540-1 9.076610-2 0.000000+04276 2151  149
 4.600000+3 4.713210+2 0.000000+0 4.461780-1 9.080100-2 0.000000+04276 2151  150
 5.000000+3 4.709840+2 0.000000+0 4.455350-1 9.081880-2 0.000000+04276 2151  151
 8.000000+3 4.684610+2 0.000000+0 4.405570-1 9.095030-2 0.000000+04276 2151  152
 8.500000+3 4.680420+2 0.000000+0 4.397160-1 9.097220-2 0.000000+04276 2151  153
 1.200000+4 4.651190+2 0.000000+0 4.336980-1 9.112600-2 0.000000+04276 2151  154
 2.200000+4 4.568780+2 0.000000+0 4.160350-1 9.156740-2 0.000000+04276 2151  155
 2.400000+4 4.552490+2 0.000000+0 4.124530-1 9.165610-2 0.000000+04276 2151  156
 3.200000+4 4.487920+2 0.000000+0 3.980640-1 9.201150-2 0.000000+04276 2151  157
 4.400000+4 4.392910+2 0.000000+0 3.767740-1 9.254760-2 0.000000+04276 2151  158
 4.600000+4 4.377290+2 0.000000+0 3.732800-1 9.263750-2 0.000000+04276 2151  159
 4.800000+4 4.361730+2 0.000000+0 3.698050-1 9.272740-2 0.000000+04276 2151  160
 5.800000+4 4.284780+2 0.000000+0 3.527630-1 9.317820-2 0.000000+04276 2151  161
 6.200000+4 4.254430+2 0.000000+0 3.460840-1 9.335960-2 0.000000+04276 2151  162
 8.200000+4 4.106010+2 0.000000+0 3.145030-1 9.427180-2 0.000000+04276 2151  163
 1.500000+5 3.641540+2 0.000000+0 2.283760-1 9.745620-2 0.000000+04276 2151  164
 1.800000+5 3.454840+2 0.000000+0 1.995970-1 9.890310-2 0.000000+04276 2151  165
 1.900000+5 3.394890+2 0.000000+0 1.910330-1 9.939060-2 0.000000+04276 2151  166
 2.202750+5 3.221680+2 0.000000+0 1.680160-1 1.008720-1 0.000000+04276 2151  167
 0.000000+0 0.000000+0          0          0          0          04276 2  099999
 0.000000+0 0.000000+0          0          0          0          04276 0  0    0
 4.210900+4 1.079921+2          0          0          1          0427632151    1
 4.210900+4 1.000000+0          0          0          2          0427632151    2
 1.000000-5 1.495043+3          1          2          0          1427632151    3
 3.500000+0 6.438680-1          0          2          3          1427632151    4
 0.000000+0 6.438680-2          0          0          0          0427632151    5
 1.079921+2 0.000000+0          0          0        420         35427632151    7
-1.817789+3 2.000000+0 2.951946-1 1.927463-1 1.024483-1 0.000000+0427632151    8
 1.817790-3                       3.854930-3 5.122410-2 0.000000+0427632151    9
-1.298535+3 3.000000+0 1.978359-1 9.587578-2 1.019601-1 0.000000+0427632151   10
 1.298540-3                       1.917520-3 5.098010-2 0.000000+0427632151   11
-1.222636+3 2.000000+0 2.089013-1 1.064530-1 1.024483-1 0.000000+0427632151   12
 1.222640-3                       2.129060-3 5.122410-2 0.000000+0427632151   13
-1.091695+3 4.000000+0 1.622112-1 6.937406-2 9.283718-2 0.000000+0427632151   14
 1.091690-3                       1.387480-3 4.641860-2 0.000000+0427632151   15
-8.400940+2 5.000000+0 1.390379-1 4.842278-2 9.061509-2 0.000000+0427632151   16
 8.400940-4                       9.684560-4 4.530750-2 0.000000+0427632151   17
-8.092014+2 3.000000+0 1.491727-1 4.721265-2 1.019601-1 0.000000+0427632151   18
 8.092010-4                       9.442530-4 5.098010-2 0.000000+0427632151   19
-8.006003+2 4.000000+0 1.373455+0 1.273051+0 1.004038-1 0.000000+0427632151   20
 8.006000-4                       2.546100-2 5.020190-2 0.000000+0427632151   21
-6.325662+2 4.000000+0 1.297935-1 3.695627-2 9.283718-2 0.000000+0427632151   22
 6.325660-4                       7.391250-4 4.641860-2 0.000000+0427632151   23
-6.274838+2 2.000000+0 1.044124-1 1.964125-3 1.024483-1 0.000000+0427632151   24
 6.274840-4                       3.928250-5 5.122410-2 0.000000+0427632151   25
-5.383862+2 3.000000+0 2.887308-1 1.641004-1 1.246304-1 0.000000+0427632151   26
 5.383860-4                       3.282010-3 6.231520-2 0.000000+0427632151   27
-3.651678+2 5.000000+0 1.045060-1 1.389086-2 9.061509-2 0.000000+0427632151   28
 3.651680-4                       2.778170-4 4.530750-2 0.000000+0427632151   29
-3.611990+2 3.000000+0 3.331827-1 2.085523-1 1.246304-1 0.000000+0427632151   30
 3.611990-4                       4.171050-3 6.231520-2 0.000000+0427632151   31
-3.414716+2 4.000000+0 9.318136-1 8.314098-1 1.004038-1 0.000000+0427632151   32
 3.414720-4                       1.662820-2 5.020190-2 0.000000+0427632151   33
-3.198674+2 3.000000+0 1.202688-1 1.830867-2 1.019601-1 0.000000+0427632151   34
 3.198670-4                       3.661730-4 5.098010-2 0.000000+0427632151   35
-1.555308+2 4.000000+0 9.328931-2 4.521336-4 9.283718-2 0.000000+0427632151   36
 1.555310-4                       9.042670-6 4.641860-2 0.000000+0427632151   37
-5.316261+1 3.000000+0 5.444522-1 4.198218-1 1.246304-1 0.000000+0427632151   38
 5.316260-5                       8.396440-3 6.231520-2 0.000000+0427632151   39
 1.176571+2 4.000000+0 5.884344-1 4.880306-1 1.004038-1 0.000000+0427632151   40
 1.176571-1                       1.464090-1 6.024230-2 0.000000+0427632151   41
 1.560367+2 3.000000+0 2.129742-1 8.834381-2 1.246304-1 0.000000+0427632151   42
 1.560367-1                       2.650310-2 7.477820-2 0.000000+0427632151   43
 3.332240+2 3.000000+0 3.249437-1 2.003133-1 1.246304-1 0.000000+0427632151   44
 3.332240-1                       6.009400-2 7.477820-2 0.000000+0427632151   45
 5.767859+2 4.000000+0 1.180955+0 1.080551+0 1.004038-1 0.000000+0427632151   46
 5.767859-1                       3.241650-1 6.024230-2 0.000000+0427632151   47
 6.412604+2 3.000000+0 1.582702+0 1.458072+0 1.246304-1 0.000000+0427632151   48
 6.412604-1                       4.374220-1 7.477820-2 0.000000+0427632151   49
 7.562797+2 4.000000+0 1.411364-1 4.829922-2 9.283718-2 0.000000+0427632151   50
 7.562797-1                       1.448980-2 5.570230-2 0.000000+0427632151   51
 8.504597+2 3.000000+0 3.308783-1 2.062479-1 1.246304-1 0.000000+0427632151   52
 8.504597-1                       6.187440-2 7.477820-2 0.000000+0427632151   53
 1.027647+3 3.000000+0 4.764044-1 3.517740-1 1.246304-1 0.000000+0427632151   54
 1.027647+0                       1.055320-1 7.477820-2 0.000000+0427632151   55
 1.035915+3 4.000000+0 1.548508+0 1.448104+0 1.004038-1 0.000000+0427632151   56
 1.035915+0                       4.344310-1 6.024230-2 0.000000+0427632151   57
 1.059611+3 5.000000+0 1.591761-1 6.856106-2 9.061509-2 0.000000+0427632151   58
 1.059611+0                       2.056830-2 5.436910-2 0.000000+0427632151   59
 1.068979+3 3.000000+0 2.136395-1 1.116794-1 1.019601-1 0.000000+0427632151   60
 1.068979+0                       3.350380-2 6.117610-2 0.000000+0427632151   61
 1.335683+3 3.000000+0 2.228958+0 2.104328+0 1.246304-1 0.000000+0427632151   62
 1.335683+0                       6.312980-1 7.477820-2 0.000000+0427632151   63
 1.356515+3 2.000000+0 2.268216-1 1.243733-1 1.024483-1 0.000000+0427632151   64
 1.356515+0                       3.731200-2 6.146900-2 0.000000+0427632151   65
 1.495043+3 4.000000+0 1.840065+0 1.739661+0 1.004038-1 0.000000+0427632151   66
 1.495043+0                       5.218980-1 6.024230-2 0.000000+0427632151   67
 1.534537+3 5.000000+0 2.099842-1 1.193691-1 9.061509-2 0.000000+0427632151   68
 1.534537+0                       3.581070-2 5.436910-2 0.000000+0427632151   69
 1.558313+3 3.000000+0 2.279320-1 1.259719-1 1.019601-1 0.000000+0427632151   70
 1.558313+0                       3.779160-2 6.117610-2 0.000000+0427632151   71
 1.692444+3 4.000000+0 2.265800-1 1.337428-1 9.283718-2 0.000000+0427632151   72
 1.692444+0                       4.012280-2 5.570230-2 0.000000+0427632151   73
 1.951667+3 2.000000+0 3.168153-1 2.143670-1 1.024483-1 0.000000+0427632151   74
 1.951667+0                       6.431010-2 6.146900-2 0.000000+0427632151   75
 2.047646+3 3.000000+0 2.915127-1 1.895526-1 1.019601-1 0.000000+0427632151   76
 2.047646+0                       5.686580-2 6.117610-2 0.000000+0427632151   77
          0          0          2        105          0          0427632151   78
 1.495043+3 2.202750+5          2          1          0          0427632151   79
 3.500000+0 6.438680-1          0          0          2          0427632151   80
 1.079921+2 0.000000+0          0          0         12          2427632151   81
 3.357990+2 3.000000+0 1.492170-2 1.332250-1 0.000000+0 0.000000+0427632151   82
 3.134570+2 4.000000+0 1.392890-2 1.108550-1 0.000000+0 0.000000+0427632151   83
 1.079921+2 0.000000+0          1          0         24          4427632151   84
 4.099910+2 2.000000+0 2.138170-1 1.143000-1 0.000000+0 0.000000+0427632151   85
 3.357990+2 3.000000+0 1.970930-1 1.129820-1 0.000000+0 0.000000+0427632151   86
 3.134570+2 4.000000+0 1.839800-1 1.041050-1 0.000000+0 0.000000+0427632151   87
 3.221680+2 5.000000+0 1.680160-1 1.008720-1 0.000000+0 0.000000+0427632151   88
 0.000000+0 0.000000+0          2          0         78         12427632151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0427632151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0427632151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0427632151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4427632151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0427632151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0427632151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0427632151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0427632151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0427632151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0427632151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0427632151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0427632151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2427632151  102
 0.000000+0 0.000000+0          0          0          0          0427632  099999
 0.000000+0 0.000000+0          0          0          0          04276 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 5.413000+4 1.287876+2          1          0          0          05452 1451    1
 0.000000+0 1.000000+0          0          0          0          65452 1451    2
 1.000000+0 2.000000+7          2          0         10          75452 1451    3
 0.000000+0 0.000000+0          0          0          7          25452 1451    4
 Test file to reconstruct cross sections from resonance           5452 1451    5
 parameters.                                                      5452 1451    6
----TENDL                                                         5452 1451    7
-----INCIDENT NEUTRON DATA                                        5452 1451    8
------ENDF-6 FORMAT                                               5452 1451    9
  --------------------------------------------------------------- 5452 1451   10
  --------------------------------------------------------------- 5452 1451   11
                                                                  5452 1451   12
  General methodology: The global approach considered in this     5452 1451   13
          work is presented in the following paper: Modern        5452 1451   14
          nuclear data evaluation with the TALYS code system,     5452 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5452 1451   16
          (2012) 2841.                                            5452 1451   17
                                                                  5452 1451   18
  MF2:  Resolved resonance range  (RRR)                           5452 1451   19
       The RRR was generated with TARES-1.2, compiled on          5452 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5452 1451   21
       expands from 0 to 9.919149E+2 eV, with resonance           5452 1451   22
       extracted from the "radiator" TARES database. A total of   5452 1451   23
       2 l-values are used and 50 resonances. The resonance       5452 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5452 1451   25
       The ladder approach from the CALENDF code is used to       5452 1451   26
       generate statistical resonances in the unresolved          5452 1451   27
       resonance range. Therefore, the URR is translated into     5452 1451   28
       resolved resonance range. Explanations about the method    5452 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5452 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5452 1451   31
       M. Coste-Delcaux.                                          5452 1451   32
       The method of creating statistical resonances in the       5452 1451   33
       URR region is described in: "From average parameters to    5452 1451   34
       statistical resolved resonances", D. Rochman et al.,       5452 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5452 1451   36
       The s-wave average level spacing is 114.75 eV and          5452 1451   37
       the s-wave neutron strength is 0.0001263 1e-4.             5452 1451   38
                                                                  5452 1451   39
  MF32: Covariance file for resonance parameters                  5452 1451   40
        The compact format is used to represent the covariance    5452 1451   41
        information on the resonance parameters. Uncertainties    5452 1451   42
        come from compilations, EXFOR or existing libraries and   5452 1451   43
        correlations between parameters are obtained following    5452 1451   44
        the method presented in NIM/A 589 (2008) 85.              5452 1451   45
                                                                  5452 1451   46
                                                                  5452 1451   47
               Average parameters from INTER                      5452 1451   48
                                                                  5452 1451   49
     ****************************************************         5452 1451   50
     *   Thermal (n,g) xs =  5.468880E+03 b.            *         5452 1451   51
     *   RI      (n,g)    =  2.084610E+03 b.            *         5452 1451   52
     *   MACS 30 keV      =  1.157700E+02 b. (MF2 only) *         5452 1451   53
     *                                                  *         5452 1451   54
     *   Thermal (n,el) xs = 9.187390E+00 b.            *         5452 1451   55
     *   RI      (n,el)    = 6.620930E+01 b.            *         5452 1451   56
     ****************************************************         5452 1451   57
                                                                  5452 1451   58
                                                                  5452 1451   59
               Plots of different cross sections                  5452 1451   60
                                                                  5452 1451   61
                          Xe130(n,el)                             5452 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5452 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         5452 1451   64
       +                                                +         5452 1451   65
   100 ++                                             A++         5452 1451   66
       +                                              AA+         5452 1451   67
       +                                              AAA         5452 1451   68
    10 ++                                        AA AAAAA         5452 1451   69
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAAAAA         5452 1451   70
       +                                      AAAA AAA  +         5452 1451   71
       +                                           A A  +         5452 1451   72
     1 ++                                            A ++         5452 1451   73
       +                                                +         5452 1451   74
       +     +     +     +      +     +     +     +     +         5452 1451   75
   0.1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5452 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       5452 1451   77
                          Energy (eV)                             5452 1451   78
                           Xe130(n,g)                             5452 1451   79
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5452 1451   80
         A     +     +     +     +    +    (n,g)  +A    +         5452 1451   81
         +AAAAA                                         +         5452 1451   82
  100000 ++   AAAAA                                    ++         5452 1451   83
         +        AAAAAA                                +         5452 1451   84
   10000 ++            AAAAA                           ++         5452 1451   85
         +                  AAAA                        +         5452 1451   86
         +                      AAAA                    +         5452 1451   87
    1000 ++                         AAAAA              ++         5452 1451   88
         +                               AAA      A A AA+         5452 1451   89
     100 ++                                 AAA  AA AAAAA         5452 1451   90
         +                                    AAAAAAAAAAA         5452 1451   91
         +     +     +     +     +    +     +     +AAA AA         5452 1451   92
      10 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-++A         5452 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5452 1451   94
                           Energy (eV)                            5452 1451   95
                                                                  5452 1451   96
                                                                  5452 1451   97
  --------------------------------------------------------------- 5452 1451   98
  --------------------------------------------------------------- 5452 1451   99
                                                                  5452 1451   10
 *****************************************************************5452 1451   11
                                1        451         13          05452 1451   12
                                2        151        151          05452 1451   13
 0.000000+0 0.000000+0          0          0          0          05452 1  099999
 0.000000+0 0.000000+0          0          0          0          05452 0  0    0
 5.413000+4 1.287876+2          0          0          1          05452 2151    1
 5.413000+4 1.000000+0          0          0          2          05452 2151    2
 1.000000-5 9.919149+2          1          2          0          15452 2151    3
 6.000000+0 6.827740-1          1          0          2          25452 2151    4
 1.287876+2 0.000000+0          0          0        192         325452 2151    5
-2.780745+2 6.500000+0 2.183584+1 4.057011-2 2.179527+1 0.000000+05452 2151    6
-1.651578+2 5.500000+0 2.224904+1 3.203858-2 2.221700+1 0.000000+05452 2151    7
-1.302252+2 6.500000+0 2.205412+1 2.588537-1 2.179527+1 0.000000+05452 2151    8
-9.955311+1 6.500000+0 2.200294+1 2.076666-1 2.179527+1 0.000000+05452 2151    9
-7.785267+1 5.500000+0 2.273397+1 5.169682-1 2.221700+1 0.000000+05452 2151   10
-2.223457+1 5.500000+0 2.250985+1 2.928509-1 2.221700+1 0.000000+05452 2151   11
 1.993962+1 6.500000+0 2.179538+1 1.072255-4 2.179527+1 0.000000+05452 2151   12
 2.996119+1 5.500000+0 2.222335+1 6.350910-3 2.221700+1 0.000000+05452 2151   13
 7.487432+1 5.500000+0 2.221756+1 5.604438-4 2.221700+1 0.000000+05452 2151   14
 8.997085+1 6.500000+0 2.235886+1 5.635915-1 2.179527+1 0.000000+05452 2151   15
 1.888844+2 5.500000+0 2.234775+1 1.307471-1 2.221700+1 0.000000+05452 2151   16
 1.918044+2 6.500000+0 2.251078+1 7.155074-1 2.179527+1 0.000000+05452 2151   17
 2.056606+2 5.500000+0 2.230596+1 8.896159-2 2.221700+1 0.000000+05452 2151   18
 2.729733+2 6.500000+0 2.192763+1 1.323610-1 2.179527+1 0.000000+05452 2151   19
 3.462302+2 6.500000+0 2.190461+1 1.093386-1 2.179527+1 0.000000+05452 2151   20
 3.605568+2 5.500000+0 2.251615+1 2.991500-1 2.221700+1 0.000000+05452 2151   21
 4.002678+2 6.500000+0 2.420282+1 2.407548+0 2.179527+1 0.000000+05452 2151   22
 4.253945+2 5.500000+0 2.300086+1 7.838649-1 2.221700+1 0.000000+05452 2151   23
 4.778564+2 5.500000+0 2.266172+1 4.447172-1 2.221700+1 0.000000+05452 2151   24
 5.220359+2 6.500000+0 2.185086+1 5.558732-2 2.179527+1 0.000000+05452 2151   25
 5.484523+2 5.500000+0 2.956302+1 7.346024+0 2.221700+1 0.000000+05452 2151   26
 6.349527+2 5.500000+0 2.227982+1 6.281949-2 2.221700+1 0.000000+05452 2151   27
 6.698853+2 6.500000+0 2.238236+1 5.870931-1 2.179527+1 0.000000+05452 2151   28
 7.005574+2 6.500000+0 2.234616+1 5.508852-1 2.179527+1 0.000000+05452 2151   29
 7.222578+2 5.500000+0 2.379161+1 1.574611+0 2.221700+1 0.000000+05452 2151   30
 7.778759+2 5.500000+0 2.394916+1 1.732158+0 2.221700+1 0.000000+05452 2151   31
 8.200501+2 6.500000+0 2.179596+1 6.876382-4 2.179527+1 0.000000+05452 2151   32
 8.300717+2 5.500000+0 2.225043+1 3.342829-2 2.221700+1 0.000000+05452 2151   33
 8.749848+2 5.500000+0 2.221892+1 1.915869-3 2.221700+1 0.000000+05452 2151   34
 8.900813+2 6.500000+0 2.356794+1 1.772672+0 2.179527+1 0.000000+05452 2151   35
 9.889949+2 5.500000+0 2.251618+1 2.991789-1 2.221700+1 0.000000+05452 2151   36
 9.919149+2 6.500000+0 2.342240+1 1.627129+0 2.179527+1 0.000000+05452 2151   37
 1.287876+2 0.000000+0          1          0        108         185452 2151   38
-2.292340+2 4.500000+0 2.281941+1 1.866329-7 2.281941+1 0.000000+05452 2151   39
-2.290883+2 5.500000+0 2.233551+1 8.823421-7 2.233551+1 0.000000+05452 2151   40
-1.930138+2 7.500000+0 2.141277+1 3.302979-5 2.141274+1 0.000000+05452 2151   41
-1.542479+2 5.500000+0 2.233560+1 9.387759-5 2.233551+1 0.000000+05452 2151   42
-1.445237+2 4.500000+0 2.281949+1 7.914260-5 2.281941+1 0.000000+05452 2151   43
-1.304990+2 7.500000+0 2.141274+1 3.476396-7 2.141274+1 0.000000+05452 2151   44
-1.061384+2 6.500000+0 2.186584+1 1.211824-5 2.186583+1 0.000000+05452 2151   45
-9.296491+1 4.500000+0 2.281942+1 9.609611-6 2.281941+1 0.000000+05452 2151   46
-6.978498+1 5.500000+0 2.233552+1 6.268389-6 2.233551+1 0.000000+05452 2151   47
-4.760109+1 6.500000+0 2.186583+1 4.291569-7 2.186583+1 0.000000+05452 2151   48
-2.334675+1 6.500000+0 2.186585+1 2.365812-5 2.186583+1 0.000000+05452 2151   49
-2.087385+1 7.500000+0 2.141274+1 4.677407-7 2.141274+1 0.000000+05452 2151   50
 4.676129+2 4.500000+0 2.282462+1 5.213873-3 2.281941+1 0.000000+05452 2151   51
 5.539329+2 5.500000+0 2.234029+1 4.783133-3 2.233551+1 0.000000+05452 2151   52
 6.148275+2 6.500000+0 2.187105+1 5.221052-3 2.186583+1 0.000000+05452 2151   53
 7.767637+2 6.500000+0 2.187036+1 4.532213-3 2.186583+1 0.000000+05452 2151   54
 8.934661+2 5.500000+0 2.234062+1 5.111241-3 2.233551+1 0.000000+05452 2151   55
 9.433743+2 7.500000+0 2.143402+1 2.127982-2 2.141274+1 0.000000+05452 2151   56
 9.919149+2 5.307073+5          2          2          0          05452 2151    8
 6.000000+0 6.827740-1          1          0          2          05452 2151    9
 1.287876+2 0.000000+0          0          0          2          05452 2151   10
 5.500000+0 0.000000+0          2          0         84         135452 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05452 2151   12
 9.919149+2 7.452850+1 0.000000+0 9.411040-3 2.221920+1 0.000000+05452 2151   13
 1.100000+3 7.451750+1 0.000000+0 9.403860-3 2.221960+1 0.000000+05452 2151   14
 3.200000+3 7.428670+1 0.000000+0 9.287000-3 2.222740+1 0.000000+05452 2151   15
 4.000000+3 7.419890+1 0.000000+0 9.251240-3 2.223030+1 0.000000+05452 2151   16
 7.500000+3 7.381650+1 0.000000+0 9.117390-3 2.224330+1 0.000000+05452 2151   17
 1.400000+4 7.311160+1 0.000000+0 8.915600-3 2.226750+1 0.000000+05452 2151   18
 1.600000+4 7.289620+1 0.000000+0 8.860170-3 2.227500+1 0.000000+05452 2151   19
 5.000000+4 6.933400+1 0.000000+0 8.103790-3 2.240220+1 0.000000+05452 2151   20
 5.600000+4 6.872460+1 0.000000+0 7.990550-3 2.242480+1 0.000000+05452 2151   21
 8.800000+4 6.556820+1 0.000000+0 7.441890-3 2.254580+1 0.000000+05452 2151   22
 1.500000+5 5.987790+1 0.000000+0 6.553260-3 2.278340+1 0.000000+05452 2151   23
 5.000000+5 3.613860+1 0.000000+0 3.485140-3 2.420070+1 0.000000+05452 2151   24
 5.307073+5 3.512390+1 0.000000+0 3.368860-3 2.428550+1 0.000000+05452 2151   25
 6.500000+0 0.000000+0          2          0         84         135452 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05452 2151   27
 9.919149+2 8.186530+1 0.000000+0 1.033750-2 2.179750+1 0.000000+05452 2151   28
 1.100000+3 8.185310+1 0.000000+0 1.032960-2 2.179790+1 0.000000+05452 2151   29
 3.200000+3 8.159570+1 0.000000+0 1.020070-2 2.180570+1 0.000000+05452 2151   30
 4.000000+3 8.149780+1 0.000000+0 1.016130-2 2.180870+1 0.000000+05452 2151   31
 7.500000+3 8.107150+1 0.000000+0 1.001350-2 2.182170+1 0.000000+05452 2151   32
 1.400000+4 8.028570+1 0.000000+0 9.790440-3 2.184590+1 0.000000+05452 2151   33
 1.600000+4 8.004560+1 0.000000+0 9.729130-3 2.185340+1 0.000000+05452 2151   34
 5.000000+4 7.607650+1 0.000000+0 8.891860-3 2.198100+1 0.000000+05452 2151   35
 5.600000+4 7.539790+1 0.000000+0 8.766450-3 2.200370+1 0.000000+05452 2151   36
 8.800000+4 7.188450+1 0.000000+0 8.158780-3 2.212500+1 0.000000+05452 2151   37
 1.500000+5 6.555790+1 0.000000+0 7.174890-3 2.236320+1 0.000000+05452 2151   38
 5.000000+5 3.928290+1 0.000000+0 3.788370-3 2.378050+1 0.000000+05452 2151   39
 5.307073+5 3.816490+1 0.000000+0 3.660540-3 2.386520+1 0.000000+05452 2151   40
 1.287876+2 0.000000+0          1          0          4          05452 2151   41
 4.500000+0 0.000000+0          2          0         84         135452 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05452 2151   43
 9.919149+2 7.250230+1 0.000000+0 8.406700-3 2.282160+1 0.000000+05452 2151   44
 1.100000+3 7.249180+1 0.000000+0 8.404660-3 2.282190+1 0.000000+05452 2151   45
 3.200000+3 7.227010+1 0.000000+0 8.359540-3 2.282950+1 0.000000+05452 2151   46
 4.000000+3 7.218580+1 0.000000+0 8.342500-3 2.283240+1 0.000000+05452 2151   47
 7.500000+3 7.181860+1 0.000000+0 8.267000-3 2.284500+1 0.000000+05452 2151   48
 1.400000+4 7.114150+1 0.000000+0 8.128370-3 2.286840+1 0.000000+05452 2151   49
 1.600000+4 7.093460+1 0.000000+0 8.086360-3 2.287570+1 0.000000+05452 2151   50
 5.000000+4 6.751120+1 0.000000+0 7.410380-3 2.299920+1 0.000000+05452 2151   51
 5.600000+4 6.692540+1 0.000000+0 7.299320-3 2.302120+1 0.000000+05452 2151   52
 8.800000+4 6.388960+1 0.000000+0 6.745030-3 2.313890+1 0.000000+05452 2151   53
 1.500000+5 5.841140+1 0.000000+0 5.829290-3 2.337020+1 0.000000+05452 2151   54
 5.000000+5 3.546880+1 0.000000+0 2.867650-3 2.475770+1 0.000000+05452 2151   55
 5.307073+5 3.448440+1 0.000000+0 2.763870-3 2.484100+1 0.000000+05452 2151   56
 5.500000+0 0.000000+0          2          0         84         135452 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05452 2151   58
 9.919149+2 7.452850+1 0.000000+0 1.051200-2 2.233770+1 0.000000+05452 2151   59
 1.100000+3 7.451750+1 0.000000+0 1.050920-2 2.233810+1 0.000000+05452 2151   60
 3.200000+3 7.428670+1 0.000000+0 1.044760-2 2.234570+1 0.000000+05452 2151   61
 4.000000+3 7.419890+1 0.000000+0 1.042430-2 2.234870+1 0.000000+05452 2151   62
 7.500000+3 7.381650+1 0.000000+0 1.032110-2 2.236140+1 0.000000+05452 2151   63
 1.400000+4 7.311160+1 0.000000+0 1.013170-2 2.238520+1 0.000000+05452 2151   64
 1.600000+4 7.289620+1 0.000000+0 1.007430-2 2.239260+1 0.000000+05452 2151   65
 5.000000+4 6.933400+1 0.000000+0 9.156310-3 2.251780+1 0.000000+05452 2151   66
 5.600000+4 6.872460+1 0.000000+0 9.006500-3 2.254010+1 0.000000+05452 2151   67
 8.800000+4 6.556820+1 0.000000+0 8.263690-3 2.265940+1 0.000000+05452 2151   68
 1.500000+5 5.987790+1 0.000000+0 7.055260-3 2.289360+1 0.000000+05452 2151   69
 5.000000+5 3.613860+1 0.000000+0 3.317570-3 2.429370+1 0.000000+05452 2151   70
 5.307073+5 3.512390+1 0.000000+0 3.191540-3 2.437760+1 0.000000+05452 2151   71
 6.500000+0 0.000000+0          2          0         84         135452 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05452 2151   73
 9.919149+2 8.186530+1 0.000000+0 1.154690-2 2.186800+1 0.000000+05452 2151   74
 1.100000+3 8.185310+1 0.000000+0 1.154380-2 2.186840+1 0.000000+05452 2151   75
 3.200000+3 8.159570+1 0.000000+0 1.147550-2 2.187610+1 0.000000+05452 2151   76
 4.000000+3 8.149780+1 0.000000+0 1.144970-2 2.187910+1 0.000000+05452 2151   77
 7.500000+3 8.107150+1 0.000000+0 1.133550-2 2.189200+1 0.000000+05452 2151   78
 1.400000+4 8.028570+1 0.000000+0 1.112580-2 2.191600+1 0.000000+05452 2151   79
 1.600000+4 8.004560+1 0.000000+0 1.106240-2 2.192340+1 0.000000+05452 2151   80
 5.000000+4 7.607650+1 0.000000+0 1.004670-2 2.204980+1 0.000000+05452 2151   81
 5.600000+4 7.539790+1 0.000000+0 9.881050-3 2.207220+1 0.000000+05452 2151   82
 8.800000+4 7.188450+1 0.000000+0 9.059750-3 2.219250+1 0.000000+05452 2151   83
 1.500000+5 6.555790+1 0.000000+0 7.724510-3 2.242850+1 0.000000+05452 2151   84
 5.000000+5 3.928290+1 0.000000+0 3.606220-3 2.383510+1 0.000000+05452 2151   85
 5.307073+5 3.816490+1 0.000000+0 3.467870-3 2.391920+1 0.000000+05452 2151   86
 7.500000+0 0.000000+0          2          0         84         135452 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05452 2151   88
 9.919149+2 9.536860+1 0.000000+0 1.105810-2 2.141500+1 0.000000+05452 2151   89
 1.100000+3 9.535410+1 0.000000+0 1.105530-2 2.141530+1 0.000000+05452 2151   90
 3.200000+3 9.504910+1 0.000000+0 1.099440-2 2.142310+1 0.000000+05452 2151   91
 4.000000+3 9.493320+1 0.000000+0 1.097140-2 2.142610+1 0.000000+05452 2151   92
 7.500000+3 9.442800+1 0.000000+0 1.086960-2 2.143910+1 0.000000+05452 2151   93
 1.400000+4 9.349710+1 0.000000+0 1.068260-2 2.146330+1 0.000000+05452 2151   94
 1.600000+4 9.321270+1 0.000000+0 1.062600-2 2.147080+1 0.000000+05452 2151   95
 5.000000+4 8.851370+1 0.000000+0 9.715720-3 2.159810+1 0.000000+05452 2151   96
 5.600000+4 8.771080+1 0.000000+0 9.566310-3 2.162070+1 0.000000+05452 2151   97
 8.800000+4 8.355580+1 0.000000+0 8.821250-3 2.174170+1 0.000000+05452 2151   98
 1.500000+5 7.608390+1 0.000000+0 7.592950-3 2.197920+1 0.000000+05452 2151   99
 5.000000+5 4.521310+1 0.000000+0 3.655470-3 2.338940+1 0.000000+05452 2151  100
 5.307073+5 4.390640+1 0.000000+0 3.519040-3 2.347360+1 0.000000+05452 2151  101
 0.000000+0 0.000000+0          0          0          0          05452 2  099999
 0.000000+0 0.000000+0          0          0          0          05452 0  0    0
 5.413000+4 1.287876+2          0          0          1          0545232151    1
 5.413000+4 1.000000+0          0          0          2          0545232151    2
 1.000000-5 9.919149+2          1          2          0          1545232151    3
 6.000000+0 6.827740-1          0          2          3          1545232151    4
 0.000000+0 6.827740-2          0          0          0          0545232151    5
 1.287876+2 0.000000+0          0          0        600         50545232151    7
-2.780745+2 6.500000+0 2.183584+1 4.057011-2 2.179527+1 0.000000+0545232151    8
 2.780740-4                       8.114020-4 1.089760+1 0.000000+0545232151    9
-2.292340+2 4.500000+0 2.281941+1 1.866329-7 2.281941+1 0.000000+0545232151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0545232151   11
-2.290883+2 5.500000+0 2.233551+1 8.823421-7 2.233551+1 0.000000+0545232151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0545232151   13
-1.930138+2 7.500000+0 2.141277+1 3.302979-5 2.141274+1 0.000000+0545232151   14
 1.930140-4                       6.605960-7 1.070640+1 0.000000+0545232151   15
-1.651578+2 5.500000+0 2.224904+1 3.203858-2 2.221700+1 0.000000+0545232151   16
 1.651580-4                       6.407720-4 1.110850+1 0.000000+0545232151   17
-1.542479+2 5.500000+0 2.233560+1 9.387759-5 2.233551+1 0.000000+0545232151   18
 1.542480-4                       1.877550-6 1.116780+1 0.000000+0545232151   19
-1.445237+2 4.500000+0 2.281949+1 7.914260-5 2.281941+1 0.000000+0545232151   20
 1.445240-4                       1.582850-6 1.140970+1 0.000000+0545232151   21
-1.304990+2 7.500000+0 2.141274+1 3.476396-7 2.141274+1 0.000000+0545232151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0545232151   23
-1.302252+2 6.500000+0 2.205412+1 2.588537-1 2.179527+1 0.000000+0545232151   24
 1.302250-4                       5.177070-3 1.089760+1 0.000000+0545232151   25
-1.061384+2 6.500000+0 2.186584+1 1.211824-5 2.186583+1 0.000000+0545232151   26
 1.061380-4                       2.423650-7 1.093290+1 0.000000+0545232151   27
-9.955311+1 6.500000+0 2.200294+1 2.076666-1 2.179527+1 0.000000+0545232151   28
 9.955310-5                       4.153330-3 1.089760+1 0.000000+0545232151   29
-9.296491+1 4.500000+0 2.281942+1 9.609611-6 2.281941+1 0.000000+0545232151   30
 9.296490-5                       1.921920-7 1.140970+1 0.000000+0545232151   31
-7.785267+1 5.500000+0 2.273397+1 5.169682-1 2.221700+1 0.000000+0545232151   32
 7.785270-5                       1.033940-2 1.110850+1 0.000000+0545232151   33
-6.978498+1 5.500000+0 2.233552+1 6.268389-6 2.233551+1 0.000000+0545232151   34
 6.978500-5                       1.253680-7 1.116780+1 0.000000+0545232151   35
-4.760109+1 6.500000+0 2.186583+1 4.291569-7 2.186583+1 0.000000+0545232151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0545232151   37
-2.334675+1 6.500000+0 2.186585+1 2.365812-5 2.186583+1 0.000000+0545232151   38
 2.334680-5                       4.731620-7 1.093290+1 0.000000+0545232151   39
-2.223457+1 5.500000+0 2.250985+1 2.928509-1 2.221700+1 0.000000+0545232151   40
 2.223460-5                       5.857020-3 1.110850+1 0.000000+0545232151   41
-2.087385+1 7.500000+0 2.141274+1 4.677407-7 2.141274+1 0.000000+0545232151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0545232151   43
 1.993962+1 6.500000+0 2.179538+1 1.072255-4 2.179527+1 0.000000+0545232151   44
 1.993962-2                       3.216760-5 1.307720+1 0.000000+0545232151   45
 2.996119+1 5.500000+0 2.222335+1 6.350910-3 2.221700+1 0.000000+0545232151   46
 2.996119-2                       1.905270-3 1.333020+1 0.000000+0545232151   47
 7.487432+1 5.500000+0 2.221756+1 5.604438-4 2.221700+1 0.000000+0545232151   48
 7.487432-2                       1.681330-4 1.333020+1 0.000000+0545232151   49
 8.997085+1 6.500000+0 2.235886+1 5.635915-1 2.179527+1 0.000000+0545232151   50
 8.997085-2                       1.690770-1 1.307720+1 0.000000+0545232151   51
 1.888844+2 5.500000+0 2.234775+1 1.307471-1 2.221700+1 0.000000+0545232151   52
 1.888844-1                       3.922410-2 1.333020+1 0.000000+0545232151   53
 1.918044+2 6.500000+0 2.251078+1 7.155074-1 2.179527+1 0.000000+0545232151   54
 1.918044-1                       2.146520-1 1.307720+1 0.000000+0545232151   55
 2.056606+2 5.500000+0 2.230596+1 8.896159-2 2.221700+1 0.000000+0545232151   56
 2.056606-1                       2.668850-2 1.333020+1 0.000000+0545232151   57
 2.729733+2 6.500000+0 2.192763+1 1.323610-1 2.179527+1 0.000000+0545232151   58
 2.729733-1                       3.970830-2 1.307720+1 0.000000+0545232151   59
 3.462302+2 6.500000+0 2.190461+1 1.093386-1 2.179527+1 0.000000+0545232151   60
 3.462302-1                       3.280160-2 1.307720+1 0.000000+0545232151   61
 3.605568+2 5.500000+0 2.251615+1 2.991500-1 2.221700+1 0.000000+0545232151   62
 3.605568-1                       8.974500-2 1.333020+1 0.000000+0545232151   63
 4.002678+2 6.500000+0 2.420282+1 2.407548+0 2.179527+1 0.000000+0545232151   64
 4.002678-1                       7.222640-1 1.307720+1 0.000000+0545232151   65
 4.253945+2 5.500000+0 2.300086+1 7.838649-1 2.221700+1 0.000000+0545232151   66
 4.253945-1                       2.351590-1 1.333020+1 0.000000+0545232151   67
 4.676129+2 4.500000+0 2.282462+1 5.213873-3 2.281941+1 0.000000+0545232151   68
 4.676129-1                       1.564160-3 1.369160+1 0.000000+0545232151   69
 4.778564+2 5.500000+0 2.266172+1 4.447172-1 2.221700+1 0.000000+0545232151   70
 4.778564-1                       1.334150-1 1.333020+1 0.000000+0545232151   71
 5.220359+2 6.500000+0 2.185086+1 5.558732-2 2.179527+1 0.000000+0545232151   72
 5.220359-1                       1.667620-2 1.307720+1 0.000000+0545232151   73
 5.484523+2 5.500000+0 2.956302+1 7.346024+0 2.221700+1 0.000000+0545232151   74
 5.484523-1                       2.203810+0 1.333020+1 0.000000+0545232151   75
 5.539329+2 5.500000+0 2.234029+1 4.783133-3 2.233551+1 0.000000+0545232151   76
 5.539329-1                       1.434940-3 1.340130+1 0.000000+0545232151   77
 6.148275+2 6.500000+0 2.187105+1 5.221052-3 2.186583+1 0.000000+0545232151   78
 6.148275-1                       1.566320-3 1.311950+1 0.000000+0545232151   79
 6.349527+2 5.500000+0 2.227982+1 6.281949-2 2.221700+1 0.000000+0545232151   80
 6.349527-1                       1.884580-2 1.333020+1 0.000000+0545232151   81
 6.698853+2 6.500000+0 2.238236+1 5.870931-1 2.179527+1 0.000000+0545232151   82
 6.698853-1                       1.761280-1 1.307720+1 0.000000+0545232151   83
 7.005574+2 6.500000+0 2.234616+1 5.508852-1 2.179527+1 0.000000+0545232151   84
 7.005574-1                       1.652660-1 1.307720+1 0.000000+0545232151   85
 7.222578+2 5.500000+0 2.379161+1 1.574611+0 2.221700+1 0.000000+0545232151   86
 7.222578-1                       4.723830-1 1.333020+1 0.000000+0545232151   87
 7.767637+2 6.500000+0 2.187036+1 4.532213-3 2.186583+1 0.000000+0545232151   88
 7.767637-1                       1.359660-3 1.311950+1 0.000000+0545232151   89
 7.778759+2 5.500000+0 2.394916+1 1.732158+0 2.221700+1 0.000000+0545232151   90
 7.778759-1                       5.196470-1 1.333020+1 0.000000+0545232151   91
 8.200501+2 6.500000+0 2.179596+1 6.876382-4 2.179527+1 0.000000+0545232151   92
 8.200501-1                       2.062910-4 1.307720+1 0.000000+0545232151   93
 8.300717+2 5.500000+0 2.225043+1 3.342829-2 2.221700+1 0.000000+0545232151   94
 8.300717-1                       1.002850-2 1.333020+1 0.000000+0545232151   95
 8.749848+2 5.500000+0 2.221892+1 1.915869-3 2.221700+1 0.000000+0545232151   96
 8.749848-1                       5.747610-4 1.333020+1 0.000000+0545232151   97
 8.900813+2 6.500000+0 2.356794+1 1.772672+0 2.179527+1 0.000000+0545232151   98
 8.900813-1                       5.318020-1 1.307720+1 0.000000+0545232151   99
 8.934661+2 5.500000+0 2.234062+1 5.111241-3 2.233551+1 0.000000+0545232151  100
 8.934661-1                       1.533370-3 1.340130+1 0.000000+0545232151  101
 9.433743+2 7.500000+0 2.143402+1 2.127982-2 2.141274+1 0.000000+0545232151  102
 9.433743-1                       6.383950-3 1.284760+1 0.000000+0545232151  103
 9.889949+2 5.500000+0 2.251618+1 2.991789-1 2.221700+1 0.000000+0545232151  104
 9.889949-1                       8.975370-2 1.333020+1 0.000000+0545232151  105
 9.919149+2 6.500000+0 2.342240+1 1.627129+0 2.179527+1 0.000000+0545232151  106
 9.919149-1                       4.881390-1 1.307720+1 0.000000+0545232151  107
          0          0          2        150          0          0545232151  108
 9.919149+2 5.307073+5          2          1          0          0545232151  109
 6.000000+0 6.827740-1          0          0          2          0545232151  110
 1.287876+2 0.000000+0          0          0         12          2545232151  111
 3.512390+1 5.000000+0 3.368860-3 2.428550+1 0.000000+0 0.000000+0545232151  112
 3.816490+1 6.000000+0 3.660540-3 2.386520+1 0.000000+0 0.000000+0545232151  113
 1.287876+2 0.000000+0          1          0         24          4545232151  114
 3.448440+1 4.000000+0 2.763870-3 2.484100+1 0.000000+0 0.000000+0545232151  115
 3.512390+1 5.000000+0 3.191540-3 2.437760+1 0.000000+0 0.000000+0545232151  116
 3.816490+1 6.000000+0 3.467870-3 2.391920+1 0.000000+0 0.000000+0545232151  117
 4.390640+1 7.000000+0 3.519040-3 2.347360+1 0.000000+0 0.000000+0545232151  118
 0.000000+0 0.000000+0          2          0         78         12545232151  119
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0545232151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0545232151  121
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0545232151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4545232151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0545232151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0545232151  125
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0545232151  126
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0545232151  127
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0545232151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0545232151  129
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0545232151  130
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0545232151  131
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2545232151  132
 0.000000+0 0.000000+0          0          0          0          0545232  099999
 0.000000+0 0.000000+0          0          0          0          05452 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.906200+4 6.140055+1          1          0          0          02924 1451    1
 0.000000+0 1.000000+0          0          0          0          62924 1451    2
 1.000000+0 2.000000+7          2          0         10          72924 1451    3
 0.000000+0 0.000000+0          0          0          7          22924 1451    4
 Test file to reconstruct cross sections from resonance           2924 1451    5
 parameters.                                                      2924 1451    6
----TENDL                                                         2924 1451    7
-----INCIDENT NEUTRON DATA                                        2924 1451    8
------ENDF-6 FORMAT                                               2924 1451    9
  --------------------------------------------------------------- 2924 1451   10
  --------------------------------------------------------------- 2924 1451   11
                                                                  2924 1451   12
  General methodology: The global approach considered in this     2924 1451   13
          work is presented in the following paper: Modern        2924 1451   14
          nuclear data evaluation with the TALYS code system,     2924 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2924 1451   16
          (2012) 2841.                                            2924 1451   17
                                                                  2924 1451   18
  MF2:  Resolved resonance range  (RRR)                           2924 1451   19
       The RRR was generated with TARES-1.2, compiled on          2924 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2924 1451   21
       expands from 0 to 2.496474E+3 eV, with resonance           2924 1451   22
       extracted from the "radiator" TARES database. A total of   2924 1451   23
       2 l-values are used and 34 resonances. The resonance       2924 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2924 1451   25
       The ladder approach from the CALENDF code is used to       2924 1451   26
       generate statistical resonances in the unresolved          2924 1451   27
       resonance range. Therefore, the URR is translated into     2924 1451   28
       resolved resonance range. Explanations about the method    2924 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2924 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2924 1451   31
       M. Coste-Delcaux.                                          2924 1451   32
       The method of creating statistical resonances in the       2924 1451   33
       URR region is described in: "From average parameters to    2924 1451   34
       statistical resolved resonances", D. Rochman et al.,       2924 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2924 1451   36
       The s-wave average level spacing is 190.05 eV and          2924 1451   37
       the s-wave neutron strength is 0.0002873 1e-4.             2924 1451   38
                                                                  2924 1451   39
  MF32: Covariance file for resonance parameters                  2924 1451   40
        The compact format is used to represent the covariance    2924 1451   41
        information on the resonance parameters. Uncertainties    2924 1451   42
        come from compilations, EXFOR or existing libraries and   2924 1451   43
        correlations between parameters are obtained following    2924 1451   44
        the method presented in NIM/A 589 (2008) 85.              2924 1451   45
                                                                  2924 1451   46
                                                                  2924 1451   47
               Average parameters from INTER                      2924 1451   48
                                                                  2924 1451   49
     ****************************************************         2924 1451   50
     *   Thermal (n,g) xs =  1.712030E+01 b.            *         2924 1451   51
     *   RI      (n,g)    =  7.172240E+01 b.            *         2924 1451   52
     *   MACS 30 keV      =  3.321600E+00 b. (MF2 only) *         2924 1451   53
     *                                                  *         2924 1451   54
     *   Thermal (n,el) xs = 3.742140E+00 b.            *         2924 1451   55
     *   RI      (n,el)    = 5.683190E+01 b.            *         2924 1451   56
     ****************************************************         2924 1451   57
                                                                  2924 1451   58
                                                                  2924 1451   59
               Plots of different cross sections                  2924 1451   60
                                                                  2924 1451   61
                          Cu62(n,el)                              2924 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++A+-+++         2924 1451   63
       +    +     +    +     +    +     + (n,el)   A A  +         2924 1451   64
       +                                       A   AAA  +         2924 1451   65
       +                                       A   AAA  +         2924 1451   66
   100 ++                                      A   AAA ++         2924 1451   67
       +                                    A  A   AAA  +         2924 1451   68
       +                                    A  A   AAA  +         2924 1451   69
       +                                    A  A   AAA  +         2924 1451   70
       |                                    AA A   AAA  |         2924 1451   71
    10 ++                                   AA A   AAA ++         2924 1451   72
       +                                    AA AAA AAA  +         2924 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA  +         2924 1451   74
       +    +     +    +     +    +     +   A+    AA A  +         2924 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+A+-+-++A+-+++         2924 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       2924 1451   77
                          Energy (eV)                             2924 1451   78
                            Cu62(n,g)                             2924 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2924 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         2924 1451   81
   1000 AA                                  A  A       ++         2924 1451   82
        +AAAAAA                             AA A        +         2924 1451   83
    100 ++    AAAAAA                        AA A   AA  ++         2924 1451   84
        +          AAAAA                    AA A   AAA  +         2924 1451   85
     10 ++              AAAAAA              AA A   AAA ++         2924 1451   86
        +                    AAAAA          AA A   AAA  +         2924 1451   87
        +                         AAAAA    AAA AA  AAA  +         2924 1451   88
      1 ++                             AAAAA AAAA  AAA ++         2924 1451   89
        +                                     A A  AAA  +         2924 1451   90
    0.1 ++                                      AAAAAA ++         2924 1451   91
        +    +     +    +    +     +    +    +   AA+A   +         2924 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-+++A-+++         2924 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2924 1451   94
                           Energy (eV)                            2924 1451   95
                                                                  2924 1451   96
                                                                  2924 1451   97
  --------------------------------------------------------------- 2924 1451   98
  --------------------------------------------------------------- 2924 1451   99
                                                                  2924 1451   10
 *****************************************************************2924 1451   11
                                1        451         13          02924 1451   12
                                2        151        165          02924 1451   13
 0.000000+0 0.000000+0          0          0          0          02924 1  099999
 0.000000+0 0.000000+0          0          0          0          02924 0  0    0
 2.906200+4 6.140055+1          0          0          1          02924 2151    1
 2.906200+4 1.000000+0          0          0          2          02924 2151    2
 1.000000-5 2.496474+3          1          2          0          12924 2151    3
 4.000000+0 5.335810-1          1          0          2          22924 2151    4
 6.140055+1 0.000000+0          0          0        108         182924 2151    5
-1.266864+3 4.500000+0 1.433435+0 2.533053-1 1.180130+0 0.000000+02924 2151    6
-1.245505+3 3.500000+0 1.637678+0 1.413406-1 1.496337+0 0.000000+02924 2151    7
-1.097957+3 3.500000+0 3.501786+0 2.005449+0 1.496337+0 0.000000+02924 2151    8
-2.649265+2 4.500000+0 3.825736+0 2.645606+0 1.180130+0 0.000000+02924 2151    9
-2.385980+2 3.500000+0 1.542889+0 4.655192-2 1.496337+0 0.000000+02924 2151   10
-1.639357+2 4.500000+0 1.201966+0 2.183559-2 1.180130+0 0.000000+02924 2151   11
 6.334120+1 4.500000+0 1.236770+0 5.663990-2 1.180130+0 0.000000+02924 2151   12
 8.469978+1 3.500000+0 1.533195+0 3.685830-2 1.496337+0 0.000000+02924 2151   13
 2.322479+2 3.500000+0 2.418685+0 9.223482-1 1.496337+0 0.000000+02924 2151   14
 1.065278+3 4.500000+0 6.485236+0 5.305106+0 1.180130+0 0.000000+02924 2151   15
 1.091607+3 3.500000+0 1.595909+0 9.957202-2 1.496337+0 0.000000+02924 2151   16
 1.166269+3 4.500000+0 1.238371+0 5.824086-2 1.180130+0 0.000000+02924 2151   17
 1.393546+3 4.500000+0 1.445798+0 2.656684-1 1.180130+0 0.000000+02924 2151   18
 1.414905+3 3.500000+0 1.646983+0 1.506460-1 1.496337+0 0.000000+02924 2151   19
 1.562453+3 3.500000+0 3.888675+0 2.392338+0 1.496337+0 0.000000+02924 2151   20
 2.395483+3 4.500000+0 9.135477+0 7.955347+0 1.180130+0 0.000000+02924 2151   21
 2.421812+3 3.500000+0 1.644648+0 1.483113-1 1.496337+0 0.000000+02924 2151   22
 2.496474+3 4.500000+0 1.265340+0 8.521025-2 1.180130+0 0.000000+02924 2151   23
 6.140055+1 0.000000+0          1          0         96         162924 2151   24
-1.858896+3 5.500000+0 9.164494-1 7.649411-4 9.156845-1 0.000000+02924 2151   25
-1.699339+3 4.500000+0 1.136900+0 5.075553-4 1.136392+0 0.000000+02924 2151   26
-1.420909+3 2.500000+0 1.668815+0 3.865018-4 1.668428+0 0.000000+02924 2151   27
-1.238903+3 5.500000+0 9.157879-1 1.033733-4 9.156845-1 0.000000+02924 2151   28
-1.198921+3 4.500000+0 1.136392+0 2.146254-8 1.136392+0 0.000000+02924 2151   29
-1.107396+3 3.500000+0 1.385184+0 5.161865-5 1.385132+0 0.000000+02924 2151   30
-1.100025+3 5.500000+0 9.159514-1 2.668575-4 9.156845-1 0.000000+02924 2151   31
-1.039659+3 3.500000+0 1.385495+0 3.628062-4 1.385132+0 0.000000+02924 2151   32
-9.524628+2 2.500000+0 1.668640+0 2.122644-4 1.668428+0 0.000000+02924 2151   33
-9.152969+2 4.500000+0 1.137867+0 1.474719-3 1.136392+0 0.000000+02924 2151   34
-7.622822+2 3.500000+0 1.385154+0 2.202736-5 1.385132+0 0.000000+02924 2151   35
-4.840164+2 2.500000+0 1.668429+0 5.475592-7 1.668428+0 0.000000+02924 2151   36
 1.745113+3 4.500000+0 1.140270+0 3.877617-3 1.136392+0 0.000000+02924 2151   37
 2.180378+3 5.500000+0 9.166558-1 9.712598-4 9.156845-1 0.000000+02924 2151   38
 2.644840+3 2.500000+0 1.669408+0 9.797381-4 1.668428+0 0.000000+02924 2151   39
 3.113287+3 2.500000+0 1.669678+0 1.250366-3 1.668428+0 0.000000+02924 2151   40
 2.496474+3 4.043160+4          2          2          0          02924 2151    8
 4.000000+0 5.335810-1          1          0          2          02924 2151    9
 6.140055+1 0.000000+0          0          0          2          02924 2151   10
 3.500000+0 0.000000+0          2          0        114         182924 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02924 2151   12
 2.496474+3 4.515090+2 0.000000+0 1.273900-1 1.496990+0 0.000000+02924 2151   13
 3.000000+3 4.513670+2 0.000000+0 1.268940-1 1.497120+0 0.000000+02924 2151   14
 3.200000+3 4.512960+2 0.000000+0 1.266580-1 1.497190+0 0.000000+02924 2151   15
 3.800000+3 4.510840+2 0.000000+0 1.259900-1 1.497390+0 0.000000+02924 2151   16
 4.200000+3 4.509430+2 0.000000+0 1.255750-1 1.497520+0 0.000000+02924 2151   17
 5.500000+3 4.504830+2 0.000000+0 1.243350-1 1.497960+0 0.000000+02924 2151   18
 6.500000+3 4.501300+2 0.000000+0 1.234740-1 1.498290+0 0.000000+02924 2151   19
 7.000000+3 4.499550+2 0.000000+0 1.230680-1 1.498460+0 0.000000+02924 2151   20
 8.500000+3 4.494260+2 0.000000+0 1.219250-1 1.498960+0 0.000000+02924 2151   21
 1.000000+4 4.488980+2 0.000000+0 1.208780-1 1.499470+0 0.000000+02924 2151   22
 1.200000+4 4.481960+2 0.000000+0 1.195890-1 1.500140+0 0.000000+02924 2151   23
 1.700000+4 4.464440+2 0.000000+0 1.167570-1 1.501820+0 0.000000+02924 2151   24
 1.900000+4 4.457450+2 0.000000+0 1.157390-1 1.502490+0 0.000000+02924 2151   25
 2.200000+4 4.446990+2 0.000000+0 1.143070-1 1.503500+0 0.000000+02924 2151   26
 2.800000+4 4.426160+2 0.000000+0 1.116990-1 1.505520+0 0.000000+02924 2151   27
 3.400000+4 4.405420+2 0.000000+0 1.093540-1 1.507540+0 0.000000+02924 2151   28
 3.600000+4 4.398530+2 0.000000+0 1.086180-1 1.508210+0 0.000000+02924 2151   29
 4.043160+4 4.384780+2 0.000000+0 1.072060-1 1.509560+0 0.000000+02924 2151   30
 4.500000+0 0.000000+0          2          0        114         182924 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02924 2151   32
 2.496474+3 4.996440+2 0.000000+0 1.409700-1 1.180710+0 0.000000+02924 2151   33
 3.000000+3 4.994830+2 0.000000+0 1.404210-1 1.180820+0 0.000000+02924 2151   34
 3.200000+3 4.994030+2 0.000000+0 1.401590-1 1.180890+0 0.000000+02924 2151   35
 3.800000+3 4.991630+2 0.000000+0 1.394180-1 1.181060+0 0.000000+02924 2151   36
 4.200000+3 4.990030+2 0.000000+0 1.389590-1 1.181180+0 0.000000+02924 2151   37
 5.500000+3 4.984830+2 0.000000+0 1.375830-1 1.181570+0 0.000000+02924 2151   38
 6.500000+3 4.980840+2 0.000000+0 1.366280-1 1.181870+0 0.000000+02924 2151   39
 7.000000+3 4.978850+2 0.000000+0 1.361770-1 1.182020+0 0.000000+02924 2151   40
 8.500000+3 4.972860+2 0.000000+0 1.349090-1 1.182460+0 0.000000+02924 2151   41
 1.000000+4 4.966890+2 0.000000+0 1.337470-1 1.182910+0 0.000000+02924 2151   42
 1.200000+4 4.958940+2 0.000000+0 1.323160-1 1.183500+0 0.000000+02924 2151   43
 1.700000+4 4.939120+2 0.000000+0 1.291710-1 1.185000+0 0.000000+02924 2151   44
 1.900000+4 4.931220+2 0.000000+0 1.280400-1 1.185590+0 0.000000+02924 2151   45
 2.200000+4 4.919380+2 0.000000+0 1.264500-1 1.186490+0 0.000000+02924 2151   46
 2.800000+4 4.895820+2 0.000000+0 1.235520-1 1.188280+0 0.000000+02924 2151   47
 3.400000+4 4.872360+2 0.000000+0 1.209440-1 1.190080+0 0.000000+02924 2151   48
 3.600000+4 4.864570+2 0.000000+0 1.201270-1 1.190680+0 0.000000+02924 2151   49
 4.043160+4 4.849030+2 0.000000+0 1.185560-1 1.191880+0 0.000000+02924 2151   50
 6.140055+1 0.000000+0          1          0          4          02924 2151   51
 2.500000+0 0.000000+0          2          0        114         182924 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02924 2151   53
 2.496474+3 4.677490+2 0.000000+0 3.369810-2 1.669070+0 0.000000+02924 2151   54
 3.000000+3 4.676040+2 0.000000+0 3.369620-2 1.669200+0 0.000000+02924 2151   55
 3.200000+3 4.675330+2 0.000000+0 3.369530-2 1.669270+0 0.000000+02924 2151   56
 3.800000+3 4.673170+2 0.000000+0 3.369260-2 1.669460+0 0.000000+02924 2151   57
 4.200000+3 4.671730+2 0.000000+0 3.369230-2 1.669590+0 0.000000+02924 2151   58
 5.500000+3 4.667060+2 0.000000+0 3.368630-2 1.670020+0 0.000000+02924 2151   59
 6.500000+3 4.663460+2 0.000000+0 3.368160-2 1.670350+0 0.000000+02924 2151   60
 7.000000+3 4.661670+2 0.000000+0 3.367920-2 1.670520+0 0.000000+02924 2151   61
 8.500000+3 4.656290+2 0.000000+0 3.367170-2 1.671010+0 0.000000+02924 2151   62
 1.000000+4 4.650920+2 0.000000+0 3.366570-2 1.671510+0 0.000000+02924 2151   63
 1.200000+4 4.643770+2 0.000000+0 3.365500-2 1.672170+0 0.000000+02924 2151   64
 1.700000+4 4.625940+2 0.000000+0 3.362640-2 1.673820+0 0.000000+02924 2151   65
 1.900000+4 4.618820+2 0.000000+0 3.361410-2 1.674480+0 0.000000+02924 2151   66
 2.200000+4 4.608180+2 0.000000+0 3.359680-2 1.675470+0 0.000000+02924 2151   67
 2.800000+4 4.586970+2 0.000000+0 3.355590-2 1.677450+0 0.000000+02924 2151   68
 3.400000+4 4.565850+2 0.000000+0 3.351180-2 1.679440+0 0.000000+02924 2151   69
 3.600000+4 4.558840+2 0.000000+0 3.349640-2 1.680100+0 0.000000+02924 2151   70
 4.043160+4 4.544840+2 0.000000+0 3.346450-2 1.681430+0 0.000000+02924 2151   71
 3.500000+0 0.000000+0          2          0        114         182924 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02924 2151   73
 2.496474+3 4.515090+2 0.000000+0 3.058070-2 1.385740+0 0.000000+02924 2151   74
 3.000000+3 4.513670+2 0.000000+0 3.057780-2 1.385860+0 0.000000+02924 2151   75
 3.200000+3 4.512960+2 0.000000+0 3.057630-2 1.385920+0 0.000000+02924 2151   76
 3.800000+3 4.510840+2 0.000000+0 3.057200-2 1.386110+0 0.000000+02924 2151   77
 4.200000+3 4.509430+2 0.000000+0 3.057010-2 1.386230+0 0.000000+02924 2151   78
 5.500000+3 4.504830+2 0.000000+0 3.056060-2 1.386640+0 0.000000+02924 2151   79
 6.500000+3 4.501300+2 0.000000+0 3.055310-2 1.386950+0 0.000000+02924 2151   80
 7.000000+3 4.499550+2 0.000000+0 3.054940-2 1.387110+0 0.000000+02924 2151   81
 8.500000+3 4.494260+2 0.000000+0 3.053790-2 1.387570+0 0.000000+02924 2151   82
 1.000000+4 4.488980+2 0.000000+0 3.052740-2 1.388040+0 0.000000+02924 2151   83
 1.200000+4 4.481960+2 0.000000+0 3.051150-2 1.388670+0 0.000000+02924 2151   84
 1.700000+4 4.464440+2 0.000000+0 3.047020-2 1.390230+0 0.000000+02924 2151   85
 1.900000+4 4.457450+2 0.000000+0 3.045300-2 1.390850+0 0.000000+02924 2151   86
 2.200000+4 4.446990+2 0.000000+0 3.042790-2 1.391790+0 0.000000+02924 2151   87
 2.800000+4 4.426160+2 0.000000+0 3.037300-2 1.393670+0 0.000000+02924 2151   88
 3.400000+4 4.405420+2 0.000000+0 3.031560-2 1.395550+0 0.000000+02924 2151   89
 3.600000+4 4.398530+2 0.000000+0 3.029590-2 1.396170+0 0.000000+02924 2151   90
 4.043160+4 4.384780+2 0.000000+0 3.025580-2 1.397430+0 0.000000+02924 2151   91
 4.500000+0 0.000000+0          2          0        114         182924 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02924 2151   93
 2.496474+3 4.996440+2 0.000000+0 3.384080-2 1.136950+0 0.000000+02924 2151   94
 3.000000+3 4.994830+2 0.000000+0 3.383740-2 1.137070+0 0.000000+02924 2151   95
 3.200000+3 4.994030+2 0.000000+0 3.383560-2 1.137130+0 0.000000+02924 2151   96
 3.800000+3 4.991630+2 0.000000+0 3.383050-2 1.137300+0 0.000000+02924 2151   97
 4.200000+3 4.990030+2 0.000000+0 3.382820-2 1.137410+0 0.000000+02924 2151   98
 5.500000+3 4.984830+2 0.000000+0 3.381690-2 1.137790+0 0.000000+02924 2151   99
 6.500000+3 4.980840+2 0.000000+0 3.380800-2 1.138080+0 0.000000+02924 2151  100
 7.000000+3 4.978850+2 0.000000+0 3.380360-2 1.138230+0 0.000000+02924 2151  101
 8.500000+3 4.972860+2 0.000000+0 3.379000-2 1.138660+0 0.000000+02924 2151  102
 1.000000+4 4.966890+2 0.000000+0 3.377750-2 1.139100+0 0.000000+02924 2151  103
 1.200000+4 4.958940+2 0.000000+0 3.375870-2 1.139670+0 0.000000+02924 2151  104
 1.700000+4 4.939120+2 0.000000+0 3.371000-2 1.141130+0 0.000000+02924 2151  105
 1.900000+4 4.931220+2 0.000000+0 3.368980-2 1.141710+0 0.000000+02924 2151  106
 2.200000+4 4.919380+2 0.000000+0 3.366010-2 1.142580+0 0.000000+02924 2151  107
 2.800000+4 4.895820+2 0.000000+0 3.359590-2 1.144320+0 0.000000+02924 2151  108
 3.400000+4 4.872360+2 0.000000+0 3.352880-2 1.146070+0 0.000000+02924 2151  109
 3.600000+4 4.864570+2 0.000000+0 3.350590-2 1.146650+0 0.000000+02924 2151  110
 4.043160+4 4.849030+2 0.000000+0 3.345910-2 1.147820+0 0.000000+02924 2151  111
 5.500000+0 0.000000+0          2          0        114         182924 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02924 2151  113
 2.496474+3 6.190060+2 0.000000+0 4.459510-2 9.161980-1 0.000000+02924 2151  114
 3.000000+3 6.188010+2 0.000000+0 4.459170-2 9.163020-1 0.000000+02924 2151  115
 3.200000+3 6.187000+2 0.000000+0 4.459000-2 9.163570-1 0.000000+02924 2151  116
 3.800000+3 6.183940+2 0.000000+0 4.458500-2 9.165150-1 0.000000+02924 2151  117
 4.200000+3 6.181910+2 0.000000+0 4.458370-2 9.166200-1 0.000000+02924 2151  118
 5.500000+3 6.175300+2 0.000000+0 4.457270-2 9.169650-1 0.000000+02924 2151  119
 6.500000+3 6.170210+2 0.000000+0 4.456400-2 9.172290-1 0.000000+02924 2151  120
 7.000000+3 6.167680+2 0.000000+0 4.455970-2 9.173620-1 0.000000+02924 2151  121
 8.500000+3 6.160070+2 0.000000+0 4.454620-2 9.177590-1 0.000000+02924 2151  122
 1.000000+4 6.152470+2 0.000000+0 4.453470-2 9.181580-1 0.000000+02924 2151  123
 1.200000+4 6.142360+2 0.000000+0 4.451580-2 9.186880-1 0.000000+02924 2151  124
 1.700000+4 6.117150+2 0.000000+0 4.446610-2 9.200150-1 0.000000+02924 2151  125
 1.900000+4 6.107090+2 0.000000+0 4.444520-2 9.205460-1 0.000000+02924 2151  126
 2.200000+4 6.092040+2 0.000000+0 4.441510-2 9.213430-1 0.000000+02924 2151  127
 2.800000+4 6.062070+2 0.000000+0 4.434700-2 9.229410-1 0.000000+02924 2151  128
 3.400000+4 6.032240+2 0.000000+0 4.427460-2 9.245390-1 0.000000+02924 2151  129
 3.600000+4 6.022340+2 0.000000+0 4.424950-2 9.250730-1 0.000000+02924 2151  130
 4.043160+4 6.002580+2 0.000000+0 4.419810-2 9.261410-1 0.000000+02924 2151  131
 0.000000+0 0.000000+0          0          0          0          02924 2  099999
 0.000000+0 0.000000+0          0          0          0          02924 0  0    0
 2.906200+4 6.140055+1          0          0          1          0292432151    1
 2.906200+4 1.000000+0          0          0          2          0292432151    2
 1.000000-5 2.496474+3          1          2          0          1292432151    3
 4.000000+0 5.335810-1          0          2          3          1292432151    4
 0.000000+0 5.335810-2          0          0          0          0292432151    5
 6.140055+1 0.000000+0          0          0        408         34292432151    7
-1.858896+3 5.500000+0 9.164494-1 7.649411-4 9.156845-1 0.000000+0292432151    8
 1.858900-3                       1.529880-5 4.578420-1 0.000000+0292432151    9
-1.699339+3 4.500000+0 1.136900+0 5.075553-4 1.136392+0 0.000000+0292432151   10
 1.699340-3                       1.015110-5 5.681960-1 0.000000+0292432151   11
-1.420909+3 2.500000+0 1.668815+0 3.865018-4 1.668428+0 0.000000+0292432151   12
 1.420910-3                       7.730040-6 8.342140-1 0.000000+0292432151   13
-1.266864+3 4.500000+0 1.433435+0 2.533053-1 1.180130+0 0.000000+0292432151   14
 1.266860-3                       5.066110-3 5.900650-1 0.000000+0292432151   15
-1.245505+3 3.500000+0 1.637678+0 1.413406-1 1.496337+0 0.000000+0292432151   16
 1.245510-3                       2.826810-3 7.481690-1 0.000000+0292432151   17
-1.238903+3 5.500000+0 9.157879-1 1.033733-4 9.156845-1 0.000000+0292432151   18
 1.238900-3                       2.067470-6 4.578420-1 0.000000+0292432151   19
-1.198921+3 4.500000+0 1.136392+0 2.146254-8 1.136392+0 0.000000+0292432151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0292432151   21
-1.107396+3 3.500000+0 1.385184+0 5.161865-5 1.385132+0 0.000000+0292432151   22
 1.107400-3                       1.032370-6 6.925660-1 0.000000+0292432151   23
-1.100025+3 5.500000+0 9.159514-1 2.668575-4 9.156845-1 0.000000+0292432151   24
 1.100030-3                       5.337150-6 4.578420-1 0.000000+0292432151   25
-1.097957+3 3.500000+0 3.501786+0 2.005449+0 1.496337+0 0.000000+0292432151   26
 1.097960-3                       4.010900-2 7.481690-1 0.000000+0292432151   27
-1.039659+3 3.500000+0 1.385495+0 3.628062-4 1.385132+0 0.000000+0292432151   28
 1.039660-3                       7.256120-6 6.925660-1 0.000000+0292432151   29
-9.524628+2 2.500000+0 1.668640+0 2.122644-4 1.668428+0 0.000000+0292432151   30
 9.524630-4                       4.245290-6 8.342140-1 0.000000+0292432151   31
-9.152969+2 4.500000+0 1.137867+0 1.474719-3 1.136392+0 0.000000+0292432151   32
 9.152970-4                       2.949440-5 5.681960-1 0.000000+0292432151   33
-7.622822+2 3.500000+0 1.385154+0 2.202736-5 1.385132+0 0.000000+0292432151   34
 7.622820-4                       4.405470-7 6.925660-1 0.000000+0292432151   35
-4.840164+2 2.500000+0 1.668429+0 5.475592-7 1.668428+0 0.000000+0292432151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0292432151   37
-2.649265+2 4.500000+0 3.825736+0 2.645606+0 1.180130+0 0.000000+0292432151   38
 2.649270-4                       5.291210-2 5.900650-1 0.000000+0292432151   39
-2.385980+2 3.500000+0 1.542889+0 4.655192-2 1.496337+0 0.000000+0292432151   40
 2.385980-4                       9.310380-4 7.481690-1 0.000000+0292432151   41
-1.639357+2 4.500000+0 1.201966+0 2.183559-2 1.180130+0 0.000000+0292432151   42
 1.639360-4                       4.367120-4 5.900650-1 0.000000+0292432151   43
 6.334120+1 4.500000+0 1.236770+0 5.663990-2 1.180130+0 0.000000+0292432151   44
 6.334120-2                       1.699200-2 7.080780-1 0.000000+0292432151   45
 8.469978+1 3.500000+0 1.533195+0 3.685830-2 1.496337+0 0.000000+0292432151   46
 8.469978-2                       1.105750-2 8.978020-1 0.000000+0292432151   47
 2.322479+2 3.500000+0 2.418685+0 9.223482-1 1.496337+0 0.000000+0292432151   48
 2.322479-1                       2.767040-1 8.978020-1 0.000000+0292432151   49
 1.065278+3 4.500000+0 6.485236+0 5.305106+0 1.180130+0 0.000000+0292432151   50
 1.065278+0                       1.591530+0 7.080780-1 0.000000+0292432151   51
 1.091607+3 3.500000+0 1.595909+0 9.957202-2 1.496337+0 0.000000+0292432151   52
 1.091607+0                       2.987160-2 8.978020-1 0.000000+0292432151   53
 1.166269+3 4.500000+0 1.238371+0 5.824086-2 1.180130+0 0.000000+0292432151   54
 1.166269+0                       1.747230-2 7.080780-1 0.000000+0292432151   55
 1.393546+3 4.500000+0 1.445798+0 2.656684-1 1.180130+0 0.000000+0292432151   56
 1.393546+0                       7.970050-2 7.080780-1 0.000000+0292432151   57
 1.414905+3 3.500000+0 1.646983+0 1.506460-1 1.496337+0 0.000000+0292432151   58
 1.414905+0                       4.519380-2 8.978020-1 0.000000+0292432151   59
 1.562453+3 3.500000+0 3.888675+0 2.392338+0 1.496337+0 0.000000+0292432151   60
 1.562453+0                       7.177010-1 8.978020-1 0.000000+0292432151   61
 1.745113+3 4.500000+0 1.140270+0 3.877617-3 1.136392+0 0.000000+0292432151   62
 1.745113+0                       1.163290-3 6.818350-1 0.000000+0292432151   63
 2.180378+3 5.500000+0 9.166558-1 9.712598-4 9.156845-1 0.000000+0292432151   64
 2.180378+0                       2.913780-4 5.494110-1 0.000000+0292432151   65
 2.395483+3 4.500000+0 9.135477+0 7.955347+0 1.180130+0 0.000000+0292432151   66
 2.395483+0                       2.386600+0 7.080780-1 0.000000+0292432151   67
 2.421812+3 3.500000+0 1.644648+0 1.483113-1 1.496337+0 0.000000+0292432151   68
 2.421812+0                       4.449340-2 8.978020-1 0.000000+0292432151   69
 2.496474+3 4.500000+0 1.265340+0 8.521025-2 1.180130+0 0.000000+0292432151   70
 2.496474+0                       2.556310-2 7.080780-1 0.000000+0292432151   71
 2.644840+3 2.500000+0 1.669408+0 9.797381-4 1.668428+0 0.000000+0292432151   72
 2.644840+0                       2.939210-4 1.001060+0 0.000000+0292432151   73
 3.113287+3 2.500000+0 1.669678+0 1.250366-3 1.668428+0 0.000000+0292432151   74
 3.113287+0                       3.751100-4 1.001060+0 0.000000+0292432151   75
          0          0          2        102          0          0292432151   76
 2.496474+3 4.043160+4          2          1          0          0292432151   77
 4.000000+0 5.335810-1          0          0          2          0292432151   78
 6.140055+1 0.000000+0          0          0         12          2292432151   79
 4.384780+2 3.000000+0 1.072060-1 1.509560+0 0.000000+0 0.000000+0292432151   80
 4.849030+2 4.000000+0 1.185560-1 1.191880+0 0.000000+0 0.000000+0292432151   81
 6.140055+1 0.000000+0          1          0         24          4292432151   82
 4.544840+2 2.000000+0 3.346450-2 1.681430+0 0.000000+0 0.000000+0292432151   83
 4.384780+2 3.000000+0 3.025580-2 1.397430+0 0.000000+0 0.000000+0292432151   84
 4.849030+2 4.000000+0 3.345910-2 1.147820+0 0.000000+0 0.000000+0292432151   85
 6.002580+2 5.000000+0 4.419810-2 9.261410-1 0.000000+0 0.000000+0292432151   86
 0.000000+0 0.000000+0          2          0         78         12292432151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0292432151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0292432151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0292432151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4292432151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0292432151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0292432151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0292432151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0292432151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0292432151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0292432151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0292432151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0292432151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2292432151  100
 0.000000+0 0.000000+0          0          0          0          0292432  099999
 0.000000+0 0.000000+0          0          0          0          02924 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

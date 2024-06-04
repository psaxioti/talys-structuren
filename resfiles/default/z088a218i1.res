                                                                          1 0  0
 8.821800+4 2.161343+2          1          1          0          08811 1451    1
 0.000000+0 1.000000+0          0          0          0          68811 1451    2
 1.000000+0 2.000000+7          2          0         10          78811 1451    3
 0.000000+0 0.000000+0          0          0          7          28811 1451    4
 Test file to reconstruct cross sections from resonance           8811 1451    5
 parameters.                                                      8811 1451    6
----TENDL                                                         8811 1451    7
-----INCIDENT NEUTRON DATA                                        8811 1451    8
------ENDF-6 FORMAT                                               8811 1451    9
  --------------------------------------------------------------- 8811 1451   10
  --------------------------------------------------------------- 8811 1451   11
                                                                  8811 1451   12
  General methodology: The global approach considered in this     8811 1451   13
          work is presented in the following paper: Modern        8811 1451   14
          nuclear data evaluation with the TALYS code system,     8811 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8811 1451   16
          (2012) 2841.                                            8811 1451   17
                                                                  8811 1451   18
  MF2:  Resolved resonance range  (RRR)                           8811 1451   19
       The RRR was generated with TARES-1.2, compiled on          8811 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8811 1451   21
       expands from 0 to 3.053189E+2 eV, with resonance           8811 1451   22
       extracted from the "radiator" TARES database. A total of   8811 1451   23
       2 l-values are used and 65 resonances. The resonance       8811 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8811 1451   25
       The ladder approach from the CALENDF code is used to       8811 1451   26
       generate statistical resonances in the unresolved          8811 1451   27
       resonance range. Therefore, the URR is translated into     8811 1451   28
       resolved resonance range. Explanations about the method    8811 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8811 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8811 1451   31
       M. Coste-Delcaux.                                          8811 1451   32
       The method of creating statistical resonances in the       8811 1451   33
       URR region is described in: "From average parameters to    8811 1451   34
       statistical resolved resonances", D. Rochman et al.,       8811 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8811 1451   36
       The s-wave average level spacing is 27.645 eV and          8811 1451   37
       the s-wave neutron strength is 4.71e-05 1e-4.              8811 1451   38
                                                                  8811 1451   39
  MF32: Covariance file for resonance parameters                  8811 1451   40
        The compact format is used to represent the covariance    8811 1451   41
        information on the resonance parameters. Uncertainties    8811 1451   42
        come from compilations, EXFOR or existing libraries and   8811 1451   43
        correlations between parameters are obtained following    8811 1451   44
        the method presented in NIM/A 589 (2008) 85.              8811 1451   45
                                                                  8811 1451   46
                                                                  8811 1451   47
               Average parameters from INTER                      8811 1451   48
                                                                  8811 1451   49
     ****************************************************         8811 1451   50
     *   Thermal (n,g) xs =  3.949530E+01 b.            *         8811 1451   51
     *   RI      (n,g)    =  3.755300E+01 b.            *         8811 1451   52
     *   MACS 30 keV      =  1.138400E+01 b. (MF2 only) *         8811 1451   53
     *                                                  *         8811 1451   54
     *   Thermal (n,el) xs = 8.370730E+00 b.            *         8811 1451   55
     *   RI      (n,el)    = 5.293120E+01 b.            *         8811 1451   56
     *                                                  *         8811 1451   57
     *   Thermal (n,f) xs =  4.531270E-03 b.            *         8811 1451   58
     *   RI      (n,f)    =  4.321240E-03 b.            *         8811 1451   59
     ****************************************************         8811 1451   60
                                                                  8811 1451   61
                                                                  8811 1451   62
               Plots of different cross sections                  8811 1451   63
                                                                  8811 1451   64
                          Ra218(n,el)                             8811 1451   65
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         8811 1451   66
       +     +     +     +      +     +   (n,el)  +A    +         8811 1451   67
       +                                                +         8811 1451   68
       +                                                +         8811 1451   69
   100 ++                                          A   ++         8811 1451   70
       +                                          AA    +         8811 1451   71
       +                                          AA    +         8811 1451   72
       +                                          AA    +         8811 1451   73
       |                                        AAAAAA  |         8811 1451   74
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ++         8811 1451   75
       +                                        AAAAAA  +         8811 1451   76
       +                                          A     +         8811 1451   77
       +     +     +     +      +     +     +     +     +         8811 1451   78
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         8811 1451   79
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       8811 1451   80
                          Energy (eV)                             8811 1451   81
                           Ra218(n,g)                             8811 1451   82
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8811 1451   83
        A     +     +     +     +     +    (n,g)  +A    +         8811 1451   84
   1000 +AAAAAA                                   AA   ++         8811 1451   85
        +     AAAAAA                            A AA    +         8811 1451   86
    100 ++         AAAAAA                       AAAAAA ++         8811 1451   87
        +                AAAAAA                AAAAAAA  +         8811 1451   88
     10 ++                    AAAAA           AAAAAAAA ++         8811 1451   89
        +                          AAA        AAAAAAAA  +         8811 1451   90
        +                             AAA     AAAAAAAA  +         8811 1451   91
      1 ++                              AAA   AAAAAAAA ++         8811 1451   92
        +                                  AAAAA A AAA  +         8811 1451   93
    0.1 ++                                         AAA ++         8811 1451   94
        +     +     +     +     +     +     +     +  A  +         8811 1451   95
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8811 1451   96
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8811 1451   97
                           Energy (eV)                            8811 1451   98
                           Ra218(n,f)                             8811 1451   99
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8811 1451  100
         AA    +     +     +     +    +    (n,f)  +A    +         8811 1451  101
     0.1 +AAAAAA                                  AA   ++         8811 1451  102
         +      AAAAA                           A AA    +         8811 1451  103
    0.01 ++          AAAAA                      AAAAAA ++         8811 1451  104
         +                AAAAAA               AAAAAAA  +         8811 1451  105
   0.001 ++                    AAAAA           AAAAAAA ++         8811 1451  106
         +                          AAA        AAAAAAA  +         8811 1451  107
         +                             AAA     AAAAAAA  +         8811 1451  108
  0.0001 ++                              AAA  AAAAAAAA ++         8811 1451  109
         +                                 AAAAA A AAA  +         8811 1451  110
   1e-05 ++                                         AA ++         8811 1451  111
         +     +     +     +     +    +     +     +     +         8811 1451  112
   1e-06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8811 1451  113
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8811 1451  114
                           Energy (eV)                            8811 1451  115
                                                                  8811 1451  116
                                                                  8811 1451  117
  --------------------------------------------------------------- 8811 1451  118
  --------------------------------------------------------------- 8811 1451  119
                                                                  8811 1451   10
 *****************************************************************8811 1451   11
                                1        451         13          08811 1451   12
                                2        151        184          08811 1451   13
 0.000000+0 0.000000+0          0          0          0          08811 1  099999
 0.000000+0 0.000000+0          0          0          0          08811 0  0    0
 8.821800+4 2.161343+2          0          0          1          08811 2151    1
 8.821800+4 1.000000+0          0          1          2          08811 2151    2
 1.000000-5 3.053189+2          1          2          0          18811 2151    3
 2.000000+0 8.110350-1          1          0          2          28811 2151    4
 2.161343+2 0.000000+0          0          0        156         268811 2151    5
-8.169107+1 1.500000+0 4.331382-1 8.907692-3 4.245290-1 4.858460-58811 2151    6
-5.900070+1 2.500000+0 4.220570-1 1.344776-3 4.210078-1 4.858460-58811 2151    7
-3.932666+1 1.500000+0 4.532105-1 2.897999-2 4.245290-1 4.858460-58811 2151    8
-3.144845+1 2.500000+0 4.207169-1 4.672045-6 4.210078-1 4.858460-58811 2151    9
-4.032267+0 2.500000+0 4.210494-1 3.371837-4 4.210078-1 4.858460-58811 2151   10
-1.442255+0 1.500000+0 4.243248-1 9.423289-5 4.245290-1 4.858460-58811 2151   11
 2.640921+1 2.500000+0 4.210117-1 2.994988-4 4.210078-1 4.858460-58811 2151   12
 4.388972+1 2.500000+0 4.249886-1 4.276377-3 4.210078-1 4.858460-58811 2151   13
 4.964389+1 1.500000+0 4.306291-1 6.398574-3 4.245290-1 4.858460-58811 2151   14
 7.368359+1 2.500000+0 4.245706-1 3.858434-3 4.210078-1 4.858460-58811 2151   15
 8.858589+1 2.500000+0 4.401444-1 1.943224-2 4.210078-1 4.858460-58811 2151   16
 1.048979+2 2.500000+0 4.304919-1 9.779732-3 4.210078-1 4.858460-58811 2151   17
 1.090659+2 1.500000+0 4.252054-1 9.749039-4 4.245290-1 4.858460-58811 2151   18
 1.118139+2 1.500000+0 4.346519-1 1.042139-2 4.245290-1 4.858460-58811 2151   19
 1.220227+2 2.500000+0 4.523399-1 3.162771-2 4.210078-1 4.858460-58811 2151   20
 1.345043+2 2.500000+0 4.227426-1 2.030437-3 4.210078-1 4.858460-58811 2151   21
 1.541783+2 1.500000+0 4.816113-1 5.738078-2 4.245290-1 4.858460-58811 2151   22
 1.620565+2 2.500000+0 4.207228-1 1.060573-5 4.210078-1 4.858460-58811 2151   23
 1.894727+2 2.500000+0 4.230236-1 2.311348-3 4.210078-1 4.858460-58811 2151   24
 1.920627+2 1.500000+0 4.253180-1 1.087434-3 4.245290-1 4.858460-58811 2151   25
 2.199142+2 2.500000+0 4.215765-1 8.642591-4 4.210078-1 4.858460-58811 2151   26
 2.373947+2 2.500000+0 4.306578-1 9.945580-3 4.210078-1 4.858460-58811 2151   27
 2.431489+2 1.500000+0 4.383913-1 1.416076-2 4.245290-1 4.858460-58811 2151   28
 2.671886+2 2.500000+0 4.280596-1 7.347416-3 4.210078-1 4.858460-58811 2151   29
 3.025709+2 1.500000+0 4.258543-1 1.623794-3 4.245290-1 4.858460-58811 2151   30
 3.053189+2 1.500000+0 4.414514-1 1.722086-2 4.245290-1 4.858460-58811 2151   31
 2.161343+2 0.000000+0          1          0         90         158811 2151   32
-1.508438+2 5.000000-1 4.284099-1 1.149982-4 4.285968-1 4.858460-58811 2151   33
-1.113516+2 5.000000-1 4.282950-1 5.563190-8 4.285968-1 4.858460-58811 2151   34
-9.673978+1 1.500000+0 4.257492-1 7.044919-8 4.260489-1 4.858460-58811 2151   35
-9.498837+1 5.000000-1 4.283059-1 1.096629-5 4.285968-1 4.858460-58811 2151   36
-8.475308+1 1.500000+0 4.257555-1 6.416679-6 4.260489-1 4.858460-58811 2151   37
-5.475859+1 2.500000+0 4.235880-1 6.351540-7 4.238854-1 4.858460-58811 2151   38
-5.331909+1 2.500000+0 4.235882-1 8.568686-7 4.238854-1 4.858460-58811 2151   39
-3.575230+1 1.500000+0 4.257496-1 5.058556-7 4.260489-1 4.858460-58811 2151   40
-2.774662+1 3.500000+0 4.156771-1 2.124830-8 4.159686-1 4.858460-58811 2151   41
-2.226954+1 2.500000+0 4.235879-1 5.042192-7 4.238854-1 4.858460-58811 2151   42
-2.173470+1 3.500000+0 4.156774-1 3.254909-7 4.159686-1 4.858460-58811 2151   43
-1.179670+1 3.500000+0 4.156773-1 2.990248-7 4.159686-1 4.858460-58811 2151   44
 1.946484+2 1.500000+0 4.258122-1 6.305591-5 4.260489-1 4.858460-58811 2151   45
 2.361662+2 5.000000-1 4.285202-1 2.252205-4 4.285968-1 4.858460-58811 2151   46
 2.920216+2 5.000000-1 4.283540-1 5.907486-5 4.285968-1 4.858460-58811 2151   47
 3.053189+2 3.850110+5          2          2          0          08811 2151    8
 2.000000+0 8.110350-1          1          0          2          08811 2151    9
 2.161343+2 0.000000+0          0          0          2          08811 2151   10
 1.500000+0 0.000000+0          2          0        126         208811 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08811 2151   12
 3.053189+2 2.825200+1 0.000000+0 1.333520-3 4.107610-1 0.000000+08811 2151   13
 3.400000+2 2.825100+1 0.000000+0 1.333350-3 4.107650-1 0.000000+08811 2151   14
 3.600000+2 2.825000+1 0.000000+0 1.333200-3 4.107690-1 0.000000+08811 2151   15
 3.800000+2 2.824890+1 0.000000+0 1.333050-3 4.107730-1 0.000000+08811 2151   16
 4.000000+2 2.824790+1 0.000000+0 1.332890-3 4.107770-1 0.000000+08811 2151   17
 6.600000+2 2.823440+1 0.000000+0 1.331140-3 4.108300-1 0.000000+08811 2151   18
 8.800000+2 2.822310+1 0.000000+0 1.329810-3 4.108750-1 0.000000+08811 2151   19
 1.400000+3 2.819620+1 0.000000+0 1.327020-3 4.109800-1 0.000000+08811 2151   20
 1.800000+3 2.817550+1 0.000000+0 1.325050-3 4.110610-1 0.000000+08811 2151   21
 2.200000+3 2.815490+1 0.000000+0 1.323220-3 4.111440-1 0.000000+08811 2151   22
 8.500000+3 2.783180+1 0.000000+0 1.299210-3 4.124360-1 0.000000+08811 2151   23
 1.500000+4 2.750250+1 0.000000+0 1.278070-3 4.137690-1 0.000000+08811 2151   24
 1.700000+4 2.740200+1 0.000000+0 1.271890-3 4.141800-1 0.000000+08811 2151   25
 8.400000+4 2.425030+1 0.000000+0 1.099140-3 4.281950-1 0.000000+08811 2151   26
 1.100000+5 2.313240+1 0.000000+0 1.041950-3 4.337640-1 0.000000+08811 2151   27
 1.300000+5 2.230960+1 0.000000+0 1.000600-3 4.380990-1 0.000000+08811 2151   28
 1.400000+5 2.190980+1 0.000000+0 9.806850-4 4.402830-1 0.000000+08811 2151   29
 1.700000+5 2.075520+1 0.000000+0 9.237670-4 4.469000-1 0.000000+08811 2151   30
 1.800000+5 2.038470+1 0.000000+0 9.056800-4 4.491290-1 0.000000+08811 2151   31
 3.850110+5 1.427210+1 0.000000+0 6.165840-4 4.961570-1 0.000000+08811 2151   32
 2.500000+0 0.000000+0          2          0        126         208811 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08811 2151   34
 3.053189+2 1.954820+1 0.000000+0 9.226870-4 4.073540-1 0.000000+08811 2151   35
 3.400000+2 1.954750+1 0.000000+0 9.225740-4 4.073580-1 0.000000+08811 2151   36
 3.600000+2 1.954670+1 0.000000+0 9.224690-4 4.073620-1 0.000000+08811 2151   37
 3.800000+2 1.954600+1 0.000000+0 9.223620-4 4.073660-1 0.000000+08811 2151   38
 4.000000+2 1.954530+1 0.000000+0 9.222560-4 4.073700-1 0.000000+08811 2151   39
 6.600000+2 1.953590+1 0.000000+0 9.210440-4 4.074220-1 0.000000+08811 2151   40
 8.800000+2 1.952810+1 0.000000+0 9.201200-4 4.074670-1 0.000000+08811 2151   41
 1.400000+3 1.950940+1 0.000000+0 9.181870-4 4.075720-1 0.000000+08811 2151   42
 1.800000+3 1.949510+1 0.000000+0 9.168240-4 4.076520-1 0.000000+08811 2151   43
 2.200000+3 1.948080+1 0.000000+0 9.155530-4 4.077340-1 0.000000+08811 2151   44
 8.500000+3 1.925670+1 0.000000+0 8.989230-4 4.090170-1 0.000000+08811 2151   45
 1.500000+4 1.902840+1 0.000000+0 8.842680-4 4.103400-1 0.000000+08811 2151   46
 1.700000+4 1.895870+1 0.000000+0 8.799870-4 4.107490-1 0.000000+08811 2151   47
 8.400000+4 1.677360+1 0.000000+0 7.602590-4 4.246660-1 0.000000+08811 2151   48
 1.100000+5 1.599880+1 0.000000+0 7.206280-4 4.301970-1 0.000000+08811 2151   49
 1.300000+5 1.542850+1 0.000000+0 6.919740-4 4.345030-1 0.000000+08811 2151   50
 1.400000+5 1.515140+1 0.000000+0 6.781780-4 4.366730-1 0.000000+08811 2151   51
 1.700000+5 1.435130+1 0.000000+0 6.387430-4 4.432470-1 0.000000+08811 2151   52
 1.800000+5 1.409460+1 0.000000+0 6.262120-4 4.454610-1 0.000000+08811 2151   53
 3.850110+5 9.860780+0 0.000000+0 4.260050-4 4.921990-1 0.000000+08811 2151   54
 2.161343+2 0.000000+0          1          0          4          08811 2151   55
 5.000000-1 0.000000+0          2          0        126         208811 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08811 2151   57
 3.053189+2 5.525750+1 0.000000+0 4.760240-3 4.146960-1 0.000000+08811 2151   58
 3.400000+2 5.525550+1 0.000000+0 4.760300-3 4.147000-1 0.000000+08811 2151   59
 3.600000+2 5.525350+1 0.000000+0 4.760350-3 4.147040-1 0.000000+08811 2151   60
 3.800000+2 5.525150+1 0.000000+0 4.760390-3 4.147080-1 0.000000+08811 2151   61
 4.000000+2 5.524940+1 0.000000+0 4.760450-3 4.147120-1 0.000000+08811 2151   62
 6.600000+2 5.522310+1 0.000000+0 4.761630-3 4.147650-1 0.000000+08811 2151   63
 8.800000+2 5.520090+1 0.000000+0 4.762310-3 4.148100-1 0.000000+08811 2151   64
 1.400000+3 5.514840+1 0.000000+0 4.764470-3 4.149160-1 0.000000+08811 2151   65
 1.800000+3 5.510790+1 0.000000+0 4.765830-3 4.149960-1 0.000000+08811 2151   66
 2.200000+3 5.506780+1 0.000000+0 4.767640-3 4.150790-1 0.000000+08811 2151   67
 8.500000+3 5.443660+1 0.000000+0 4.788530-3 4.163710-1 0.000000+08811 2151   68
 1.500000+4 5.379340+1 0.000000+0 4.806930-3 4.177030-1 0.000000+08811 2151   69
 1.700000+4 5.359720+1 0.000000+0 4.811800-3 4.181140-1 0.000000+08811 2151   70
 8.400000+4 4.744020+1 0.000000+0 4.837590-3 4.321240-1 0.000000+08811 2151   71
 1.100000+5 4.525610+1 0.000000+0 4.789070-3 4.376910-1 0.000000+08811 2151   72
 1.300000+5 4.364840+1 0.000000+0 4.735430-3 4.420260-1 0.000000+08811 2151   73
 1.400000+5 4.286720+1 0.000000+0 4.703660-3 4.442090-1 0.000000+08811 2151   74
 1.700000+5 4.061100+1 0.000000+0 4.592050-3 4.508270-1 0.000000+08811 2151   75
 1.800000+5 3.988710+1 0.000000+0 4.550220-3 4.530550-1 0.000000+08811 2151   76
 3.850110+5 2.793890+1 0.000000+0 3.489460-3 5.000960-1 0.000000+08811 2151   77
 1.500000+0 0.000000+0          2          0        126         208811 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08811 2151   79
 3.053189+2 2.825200+1 0.000000+0 2.110120-3 4.122310-1 0.000000+08811 2151   80
 3.400000+2 2.825100+1 0.000000+0 2.110140-3 4.122350-1 0.000000+08811 2151   81
 3.600000+2 2.825000+1 0.000000+0 2.110160-3 4.122390-1 0.000000+08811 2151   82
 3.800000+2 2.824890+1 0.000000+0 2.110170-3 4.122430-1 0.000000+08811 2151   83
 4.000000+2 2.824790+1 0.000000+0 2.110190-3 4.122470-1 0.000000+08811 2151   84
 6.600000+2 2.823440+1 0.000000+0 2.110610-3 4.123000-1 0.000000+08811 2151   85
 8.800000+2 2.822310+1 0.000000+0 2.110830-3 4.123450-1 0.000000+08811 2151   86
 1.400000+3 2.819620+1 0.000000+0 2.111580-3 4.124500-1 0.000000+08811 2151   87
 1.800000+3 2.817550+1 0.000000+0 2.112040-3 4.125300-1 0.000000+08811 2151   88
 2.200000+3 2.815490+1 0.000000+0 2.112690-3 4.126130-1 0.000000+08811 2151   89
 8.500000+3 2.783180+1 0.000000+0 2.119690-3 4.139010-1 0.000000+08811 2151   90
 1.500000+4 2.750250+1 0.000000+0 2.125630-3 4.152290-1 0.000000+08811 2151   91
 1.700000+4 2.740200+1 0.000000+0 2.127140-3 4.156380-1 0.000000+08811 2151   92
 8.400000+4 2.425030+1 0.000000+0 2.122210-3 4.296070-1 0.000000+08811 2151   93
 1.100000+5 2.313240+1 0.000000+0 2.097030-3 4.351590-1 0.000000+08811 2151   94
 1.300000+5 2.230960+1 0.000000+0 2.071290-3 4.394810-1 0.000000+08811 2151   95
 1.400000+5 2.190980+1 0.000000+0 2.056510-3 4.416580-1 0.000000+08811 2151   96
 1.700000+5 2.075520+1 0.000000+0 2.005850-3 4.482560-1 0.000000+08811 2151   97
 1.800000+5 2.038470+1 0.000000+0 1.987200-3 4.504790-1 0.000000+08811 2151   98
 3.850110+5 1.427210+1 0.000000+0 1.531030-3 4.973890-1 0.000000+08811 2151   99
 2.500000+0 0.000000+0          2          0        126         208811 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08811 2151  101
 3.053189+2 1.954820+1 0.000000+0 1.460030-3 4.101370-1 0.000000+08811 2151  102
 3.400000+2 1.954750+1 0.000000+0 1.460050-3 4.101420-1 0.000000+08811 2151  103
 3.600000+2 1.954670+1 0.000000+0 1.460060-3 4.101460-1 0.000000+08811 2151  104
 3.800000+2 1.954600+1 0.000000+0 1.460070-3 4.101490-1 0.000000+08811 2151  105
 4.000000+2 1.954530+1 0.000000+0 1.460080-3 4.101540-1 0.000000+08811 2151  106
 6.600000+2 1.953590+1 0.000000+0 1.460370-3 4.102050-1 0.000000+08811 2151  107
 8.800000+2 1.952810+1 0.000000+0 1.460520-3 4.102500-1 0.000000+08811 2151  108
 1.400000+3 1.950940+1 0.000000+0 1.461040-3 4.103540-1 0.000000+08811 2151  109
 1.800000+3 1.949510+1 0.000000+0 1.461360-3 4.104340-1 0.000000+08811 2151  110
 2.200000+3 1.948080+1 0.000000+0 1.461800-3 4.105150-1 0.000000+08811 2151  111
 8.500000+3 1.925670+1 0.000000+0 1.466610-3 4.117900-1 0.000000+08811 2151  112
 1.500000+4 1.902840+1 0.000000+0 1.470680-3 4.131040-1 0.000000+08811 2151  113
 1.700000+4 1.895870+1 0.000000+0 1.471710-3 4.135100-1 0.000000+08811 2151  114
 8.400000+4 1.677360+1 0.000000+0 1.467910-3 4.273390-1 0.000000+08811 2151  115
 1.100000+5 1.599880+1 0.000000+0 1.450340-3 4.328370-1 0.000000+08811 2151  116
 1.300000+5 1.542850+1 0.000000+0 1.432430-3 4.371180-1 0.000000+08811 2151  117
 1.400000+5 1.515140+1 0.000000+0 1.422150-3 4.392750-1 0.000000+08811 2151  118
 1.700000+5 1.435130+1 0.000000+0 1.386960-3 4.458120-1 0.000000+08811 2151  119
 1.800000+5 1.409460+1 0.000000+0 1.374010-3 4.480150-1 0.000000+08811 2151  120
 3.850110+5 9.860780+0 0.000000+0 1.057810-3 4.945280-1 0.000000+08811 2151  121
 3.500000+0 0.000000+0          2          0        126         208811 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08811 2151  123
 3.053189+2 1.544450+1 0.000000+0 1.330490-3 4.024780-1 0.000000+08811 2151  124
 3.400000+2 1.544390+1 0.000000+0 1.330500-3 4.024820-1 0.000000+08811 2151  125
 3.600000+2 1.544340+1 0.000000+0 1.330520-3 4.024860-1 0.000000+08811 2151  126
 3.800000+2 1.544280+1 0.000000+0 1.330530-3 4.024900-1 0.000000+08811 2151  127
 4.000000+2 1.544220+1 0.000000+0 1.330550-3 4.024940-1 0.000000+08811 2151  128
 6.600000+2 1.543480+1 0.000000+0 1.330870-3 4.025460-1 0.000000+08811 2151  129
 8.800000+2 1.542860+1 0.000000+0 1.331060-3 4.025910-1 0.000000+08811 2151  130
 1.400000+3 1.541380+1 0.000000+0 1.331650-3 4.026950-1 0.000000+08811 2151  131
 1.800000+3 1.540240+1 0.000000+0 1.332030-3 4.027740-1 0.000000+08811 2151  132
 2.200000+3 1.539110+1 0.000000+0 1.332530-3 4.028560-1 0.000000+08811 2151  133
 8.500000+3 1.521350+1 0.000000+0 1.338260-3 4.041320-1 0.000000+08811 2151  134
 1.500000+4 1.503260+1 0.000000+0 1.343300-3 4.054470-1 0.000000+08811 2151  135
 1.700000+4 1.497740+1 0.000000+0 1.344630-3 4.058520-1 0.000000+08811 2151  136
 8.400000+4 1.324620+1 0.000000+0 1.350740-3 4.196860-1 0.000000+08811 2151  137
 1.100000+5 1.263240+1 0.000000+0 1.336780-3 4.251840-1 0.000000+08811 2151  138
 1.300000+5 1.218080+1 0.000000+0 1.321500-3 4.294650-1 0.000000+08811 2151  139
 1.400000+5 1.196140+1 0.000000+0 1.312480-3 4.316220-1 0.000000+08811 2151  140
 1.700000+5 1.132790+1 0.000000+0 1.280890-3 4.381580-1 0.000000+08811 2151  141
 1.800000+5 1.112470+1 0.000000+0 1.269070-3 4.403590-1 0.000000+08811 2151  142
 3.850110+5 7.774860+0 0.000000+0 9.710500-4 4.868290-1 0.000000+08811 2151  143
 0.000000+0 0.000000+0          0          0          0          08811 2  099999
 0.000000+0 0.000000+0          0          0          0          08811 0  0    0
 8.821800+4 2.161343+2          0          0          1          0881132151    1
 8.821800+4 1.000000+0          0          1          2          0881132151    2
 1.000000-5 3.053189+2          1          2          0          1881132151    3
 2.000000+0 8.110350-1          0          2          4          1881132151    4
 0.000000+0 8.110350-2          0          0          0          0881132151    5
 2.161343+2 0.000000+0          0          0        492         41881132151    7
-1.508438+2 5.000000-1 4.287604-1 1.149982-4 4.285968-1 4.858460-5881132151    8
 1.508440-4                       2.299960-6 2.142980-1 2.429230-6881132151    9
-1.113516+2 5.000000-1 4.286454-1 5.563190-8 4.285968-1 4.858460-5881132151   10
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   11
-9.673978+1 1.500000+0 4.260976-1 7.044919-8 4.260489-1 4.858460-5881132151   12
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   13
-9.498837+1 5.000000-1 4.286564-1 1.096629-5 4.285968-1 4.858460-5881132151   14
 9.498840-5                       2.193260-7 2.142980-1 2.429230-6881132151   15
-8.475308+1 1.500000+0 4.261039-1 6.416679-6 4.260489-1 4.858460-5881132151   16
 8.475310-5                       1.283340-7 2.130240-1 2.429230-6881132151   17
-8.169107+1 1.500000+0 4.334853-1 8.907692-3 4.245290-1 4.858460-5881132151   18
 8.169110-5                       1.781540-4 2.122640-1 2.429230-6881132151   19
-5.900070+1 2.500000+0 4.224012-1 1.344776-3 4.210078-1 4.858460-5881132151   20
 5.900070-5                       2.689550-5 2.105040-1 2.429230-6881132151   21
-5.475859+1 2.500000+0 4.239346-1 6.351540-7 4.238854-1 4.858460-5881132151   22
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   23
-5.331909+1 2.500000+0 4.239348-1 8.568686-7 4.238854-1 4.858460-5881132151   24
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   25
-3.932666+1 1.500000+0 4.535576-1 2.897999-2 4.245290-1 4.858460-5881132151   26
 3.932670-5                       5.796000-4 2.122640-1 2.429230-6881132151   27
-3.575230+1 1.500000+0 4.260980-1 5.058556-7 4.260489-1 4.858460-5881132151   28
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   29
-3.144845+1 2.500000+0 4.210611-1 4.672045-6 4.210078-1 4.858460-5881132151   30
 3.144840-5                       9.344090-8 2.105040-1 2.429230-6881132151   31
-2.774662+1 3.500000+0 4.160172-1 2.124830-8 4.159686-1 4.858460-5881132151   32
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   33
-2.226954+1 2.500000+0 4.239345-1 5.042192-7 4.238854-1 4.858460-5881132151   34
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   35
-2.173470+1 3.500000+0 4.160175-1 3.254909-7 4.159686-1 4.858460-5881132151   36
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   37
-1.179670+1 3.500000+0 4.160175-1 2.990248-7 4.159686-1 4.858460-5881132151   38
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9881132151   39
-4.032267+0 2.500000+0 4.213936-1 3.371837-4 4.210078-1 4.858460-5881132151   40
 4.032270-6                       6.743670-6 2.105040-1 2.429230-6881132151   41
-1.442255+0 1.500000+0 4.246718-1 9.423289-5 4.245290-1 4.858460-5881132151   42
 1.442250-6                       1.884660-6 2.122640-1 2.429230-6881132151   43
 2.640921+1 2.500000+0 4.213559-1 2.994988-4 4.210078-1 4.858460-5881132151   44
 2.640921-2                       8.984960-5 2.526050-1 2.429230-6881132151   45
 4.388972+1 2.500000+0 4.253328-1 4.276377-3 4.210078-1 4.858460-5881132151   46
 4.388972-2                       1.282910-3 2.526050-1 2.429230-6881132151   47
 4.964389+1 1.500000+0 4.309762-1 6.398574-3 4.245290-1 4.858460-5881132151   48
 4.964389-2                       1.919570-3 2.547170-1 2.429230-6881132151   49
 7.368359+1 2.500000+0 4.249148-1 3.858434-3 4.210078-1 4.858460-5881132151   50
 7.368359-2                       1.157530-3 2.526050-1 2.429230-6881132151   51
 8.858589+1 2.500000+0 4.404886-1 1.943224-2 4.210078-1 4.858460-5881132151   52
 8.858589-2                       5.829670-3 2.526050-1 2.429230-6881132151   53
 1.048979+2 2.500000+0 4.308361-1 9.779732-3 4.210078-1 4.858460-5881132151   54
 1.048979-1                       2.933920-3 2.526050-1 2.429230-6881132151   55
 1.090659+2 1.500000+0 4.255525-1 9.749039-4 4.245290-1 4.858460-5881132151   56
 1.090659-1                       2.924710-4 2.547170-1 2.429230-6881132151   57
 1.118139+2 1.500000+0 4.349990-1 1.042139-2 4.245290-1 4.858460-5881132151   58
 1.118139-1                       3.126420-3 2.547170-1 2.429230-6881132151   59
 1.220227+2 2.500000+0 4.526841-1 3.162771-2 4.210078-1 4.858460-5881132151   60
 1.220227-1                       9.488310-3 2.526050-1 2.429230-6881132151   61
 1.345043+2 2.500000+0 4.230868-1 2.030437-3 4.210078-1 4.858460-5881132151   62
 1.345043-1                       6.091310-4 2.526050-1 2.429230-6881132151   63
 1.541783+2 1.500000+0 4.819584-1 5.738078-2 4.245290-1 4.858460-5881132151   64
 1.541783-1                       1.721420-2 2.547170-1 2.429230-6881132151   65
 1.620565+2 2.500000+0 4.210670-1 1.060573-5 4.210078-1 4.858460-5881132151   66
 1.620565-1                       3.181720-6 2.526050-1 2.429230-6881132151   67
 1.894727+2 2.500000+0 4.233677-1 2.311348-3 4.210078-1 4.858460-5881132151   68
 1.894727-1                       6.934040-4 2.526050-1 2.429230-6881132151   69
 1.920627+2 1.500000+0 4.256650-1 1.087434-3 4.245290-1 4.858460-5881132151   70
 1.920627-1                       3.262300-4 2.547170-1 2.429230-6881132151   71
 1.946484+2 1.500000+0 4.261605-1 6.305591-5 4.260489-1 4.858460-5881132151   72
 1.946484-1                       1.891680-5 2.556290-1 2.429230-6881132151   73
 2.199142+2 2.500000+0 4.219206-1 8.642591-4 4.210078-1 4.858460-5881132151   74
 2.199142-1                       2.592780-4 2.526050-1 2.429230-6881132151   75
 2.361662+2 5.000000-1 4.288706-1 2.252205-4 4.285968-1 4.858460-5881132151   76
 2.361662-1                       6.756620-5 2.571580-1 2.429230-6881132151   77
 2.373947+2 2.500000+0 4.310020-1 9.945580-3 4.210078-1 4.858460-5881132151   78
 2.373947-1                       2.983670-3 2.526050-1 2.429230-6881132151   79
 2.431489+2 1.500000+0 4.387383-1 1.416076-2 4.245290-1 4.858460-5881132151   80
 2.431489-1                       4.248230-3 2.547170-1 2.429230-6881132151   81
 2.671886+2 2.500000+0 4.284038-1 7.347416-3 4.210078-1 4.858460-5881132151   82
 2.671886-1                       2.204220-3 2.526050-1 2.429230-6881132151   83
 2.920216+2 5.000000-1 4.287045-1 5.907486-5 4.285968-1 4.858460-5881132151   84
 2.920216-1                       1.772250-5 2.571580-1 2.429230-6881132151   85
 3.025709+2 1.500000+0 4.262014-1 1.623794-3 4.245290-1 4.858460-5881132151   86
 3.025709-1                       4.871380-4 2.547170-1 2.429230-6881132151   87
 3.053189+2 1.500000+0 4.417984-1 1.722086-2 4.245290-1 4.858460-5881132151   88
 3.053189-1                       5.166260-3 2.547170-1 2.429230-6881132151   89
          0          0          2        164          0          0881132151   90
 3.053189+2 3.850110+5          2          1          0          0881132151   91
 2.000000+0 8.110350-1          0          0          2          0881132151   92
 2.161343+2 0.000000+0          0          0         12          2881132151   93
 1.427210+1 1.000000+0 6.165840-4 4.961570-1 0.000000+0 0.000000+0881132151   94
 9.860780+0 2.000000+0 4.260050-4 4.921990-1 0.000000+0 0.000000+0881132151   95
 2.161343+2 0.000000+0          1          0         24          4881132151   96
 1.427210+1 1.000000+0 1.531030-3 4.973890-1 0.000000+0 0.000000+0881132151   97
 9.860780+0 2.000000+0 1.057810-3 4.945280-1 0.000000+0 0.000000+0881132151   98
 7.774860+0 3.000000+0 9.710500-4 4.868290-1 0.000000+0 0.000000+0881132151   99
 7.774860+0 0.000000+0 9.710500-4 4.868290-1 0.000000+0 0.000000+0881132151  100
 0.000000+0 0.000000+0          2          0         78         12881132151  101
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0881132151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0881132151  103
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0881132151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4881132151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0881132151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0881132151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0881132151  108
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0881132151  109
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0881132151  110
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0881132151  111
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0881132151  112
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0881132151  113
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2881132151  114
 0.000000+0 0.000000+0          0          0          0          0881132  099999
 0.000000+0 0.000000+0          0          0          0          08811 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

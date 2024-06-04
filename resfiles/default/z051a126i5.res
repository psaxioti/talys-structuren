                                                                          1 0  0
 5.112600+4 1.248256+2          1          0          0          05145 1451    1
 0.000000+0 1.000000+0          0          0          0          65145 1451    2
 1.000000+0 2.000000+7          2          0         10          75145 1451    3
 0.000000+0 0.000000+0          0          0          7          25145 1451    4
 Test file to reconstruct cross sections from resonance           5145 1451    5
 parameters.                                                      5145 1451    6
----TENDL                                                         5145 1451    7
-----INCIDENT NEUTRON DATA                                        5145 1451    8
------ENDF-6 FORMAT                                               5145 1451    9
  --------------------------------------------------------------- 5145 1451   10
  --------------------------------------------------------------- 5145 1451   11
                                                                  5145 1451   12
  General methodology: The global approach considered in this     5145 1451   13
          work is presented in the following paper: Modern        5145 1451   14
          nuclear data evaluation with the TALYS code system,     5145 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5145 1451   16
          (2012) 2841.                                            5145 1451   17
                                                                  5145 1451   18
  MF2:  Resolved resonance range  (RRR)                           5145 1451   19
       The RRR was generated with TARES-1.2, compiled on          5145 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5145 1451   21
       expands from 0 to 3.427906E+2 eV, with resonance           5145 1451   22
       extracted from the "radiator" TARES database. A total of   5145 1451   23
       2 l-values are used and 29 resonances. The resonance       5145 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5145 1451   25
       The ladder approach from the CALENDF code is used to       5145 1451   26
       generate statistical resonances in the unresolved          5145 1451   27
       resonance range. Therefore, the URR is translated into     5145 1451   28
       resolved resonance range. Explanations about the method    5145 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5145 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5145 1451   31
       M. Coste-Delcaux.                                          5145 1451   32
       The method of creating statistical resonances in the       5145 1451   33
       URR region is described in: "From average parameters to    5145 1451   34
       statistical resolved resonances", D. Rochman et al.,       5145 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5145 1451   36
       The s-wave average level spacing is 16.655 eV and          5145 1451   37
       the s-wave neutron strength is 8.866e-05 1e-4.             5145 1451   38
                                                                  5145 1451   39
  MF32: Covariance file for resonance parameters                  5145 1451   40
        The compact format is used to represent the covariance    5145 1451   41
        information on the resonance parameters. Uncertainties    5145 1451   42
        come from compilations, EXFOR or existing libraries and   5145 1451   43
        correlations between parameters are obtained following    5145 1451   44
        the method presented in NIM/A 589 (2008) 85.              5145 1451   45
                                                                  5145 1451   46
                                                                  5145 1451   47
               Average parameters from INTER                      5145 1451   48
                                                                  5145 1451   49
     ****************************************************         5145 1451   50
     *   Thermal (n,g) xs =  9.029630E+00 b.            *         5145 1451   51
     *   RI      (n,g)    =  8.019650E+01 b.            *         5145 1451   52
     *   MACS 30 keV      =  2.950800E+01 b. (MF2 only) *         5145 1451   53
     *                                                  *         5145 1451   54
     *   Thermal (n,el) xs = 6.789370E+00 b.            *         5145 1451   55
     *   RI      (n,el)    = 1.253170E+02 b.            *         5145 1451   56
     ****************************************************         5145 1451   57
                                                                  5145 1451   58
                                                                  5145 1451   59
               Plots of different cross sections                  5145 1451   60
                                                                  5145 1451   61
                           Sb126(n,el)                            5145 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5145 1451   63
        +     +     +     +     +     +   (n,el) A+AAA  +         5145 1451   64
   1000 ++                                      AA AAA ++         5145 1451   65
        +                                       AA AAA  +         5145 1451   66
    100 ++                                      AA AAA ++         5145 1451   67
        +                                       AAAAAA  +         5145 1451   68
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ++         5145 1451   69
      1 ++                                      AA AAA ++         5145 1451   70
        +                                           A   +         5145 1451   71
    0.1 ++                                          A  ++         5145 1451   72
        +                                           A   +         5145 1451   73
   0.01 ++                                          A  ++         5145 1451   74
        +     +     +     +     +     +     +     +     +         5145 1451   75
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5145 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5145 1451   77
                           Energy (eV)                            5145 1451   78
                           Sb126(n,g)                             5145 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5145 1451   80
        +     +     +     +     +     +    (n,g)AA+A    +         5145 1451   81
        +                                       AA AA   +         5145 1451   82
   1000 A+                                      AA AAA ++         5145 1451   83
        +AAAAA                                  AA AAA  +         5145 1451   84
    100 ++   AAAAA                              AA AAA ++         5145 1451   85
        +         AAAAA                         AA AAA  +         5145 1451   86
        +             AAAAA                     AA AAA  +         5145 1451   87
     10 ++                 AAAAA                AA AAA ++         5145 1451   88
        +                       AAAA            AA AAA  +         5145 1451   89
      1 ++                          AAAAA       AAAAAA ++         5145 1451   90
        +                                AAAA   A AAAA  +         5145 1451   91
        +     +     +     +     +     +     AAAA  AAA   +         5145 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-++AA+-+++         5145 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5145 1451   94
                           Energy (eV)                            5145 1451   95
                                                                  5145 1451   96
                                                                  5145 1451   97
  --------------------------------------------------------------- 5145 1451   98
  --------------------------------------------------------------- 5145 1451   99
                                                                  5145 1451   10
 *****************************************************************5145 1451   11
                                1        451         13          05145 1451   12
                                2        151        166          05145 1451   13
 0.000000+0 0.000000+0          0          0          0          05145 1  099999
 0.000000+0 0.000000+0          0          0          0          05145 0  0    0
 5.112600+4 1.248256+2          0          0          1          05145 2151    1
 5.112600+4 1.000000+0          0          0          2          05145 2151    2
 1.000000-5 3.427906+2          1          2          0          15145 2151    3
 2.000000+0 6.757050-1          1          0          2          25145 2151    4
 1.248256+2 0.000000+0          0          0         84         145145 2151    5
-2.310904+2 1.500000+0 7.847360-1 6.221867-1 1.625493-1 0.000000+05145 2151    6
-1.652069+2 2.500000+0 5.402183-1 3.827318-1 1.574864-1 0.000000+05145 2151    7
-1.459077+2 1.500000+0 6.569382-1 4.943889-1 1.625493-1 0.000000+05145 2151    8
-1.032339+2 2.500000+0 4.600326-1 3.025462-1 1.574864-1 0.000000+05145 2151    9
-6.072491+1 1.500000+0 2.245547-1 6.200536-2 1.625493-1 0.000000+05145 2151   10
-4.126094+1 2.500000+0 2.582536-1 1.007672-1 1.574864-1 0.000000+05145 2151   11
 5.585009+1 1.500000+0 2.220138-1 5.946451-2 1.625493-1 0.000000+05145 2151   12
 7.531406+1 2.500000+0 2.936270-1 1.361405-1 1.574864-1 0.000000+05145 2151   13
 1.724251+2 1.500000+0 2.670324-1 1.044831-1 1.625493-1 0.000000+05145 2151   14
 1.918891+2 2.500000+0 3.747938-1 2.173074-1 1.574864-1 0.000000+05145 2151   15
 2.538621+2 2.500000+0 6.319243-1 4.744379-1 1.574864-1 0.000000+05145 2151   16
 2.576078+2 1.500000+0 8.194641-1 6.569148-1 1.625493-1 0.000000+05145 2151   17
 3.158351+2 2.500000+0 6.866752-1 5.291888-1 1.574864-1 0.000000+05145 2151   18
 3.427906+2 1.500000+0 9.203309-1 7.577815-1 1.625493-1 0.000000+05145 2151   19
 1.248256+2 0.000000+0          1          0         90         155145 2151   20
-3.315330+2 5.000000-1 1.773770-1 2.013044-3 1.753640-1 0.000000+05145 2151   21
-1.698679+2 5.000000-1 1.761026-1 7.385692-4 1.753640-1 0.000000+05145 2151   22
-1.688635+2 1.500000+0 1.721935-1 4.878891-4 1.717056-1 0.000000+05145 2151   23
-1.305225+2 2.500000+0 1.668067-1 2.412318-4 1.665655-1 0.000000+05145 2151   24
-8.368075+1 1.500000+0 1.718240-1 1.183813-4 1.717056-1 0.000000+05145 2151   25
-7.959161+1 3.500000+0 1.594636-1 1.839319-5 1.594452-1 0.000000+05145 2151   26
-6.854954+1 2.500000+0 1.666154-1 4.994407-5 1.665655-1 0.000000+05145 2151   27
-5.178385+1 3.500000+0 1.594906-1 4.535878-5 1.594452-1 0.000000+05145 2151   28
-3.087598+1 1.500000+0 1.717163-1 1.074436-5 1.717056-1 0.000000+05145 2151   29
-1.312394+1 3.500000+0 1.594459-1 7.213386-7 1.594452-1 0.000000+05145 2151   30
-8.447001+0 2.500000+0 1.665670-1 1.497982-6 1.665655-1 0.000000+05145 2151   31
-8.202799+0 5.000000-1 1.753671-1 3.141894-6 1.753640-1 0.000000+05145 2151   32
 2.874568+2 1.500000+0 1.727889-1 1.083324-3 1.717056-1 0.000000+05145 2151   33
 3.866123+2 5.000000-1 1.778987-1 2.534673-3 1.753640-1 0.000000+05145 2151   34
 5.482774+2 5.000000-1 1.796431-1 4.279058-3 1.753640-1 0.000000+05145 2151   35
 3.427906+2 1.752300+4          2          2          0          05145 2151    8
 2.000000+0 6.757050-1          1          0          2          05145 2151    9
 1.248256+2 0.000000+0          0          0          2          05145 2151   10
 1.500000+0 0.000000+0          2          0        120         195145 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05145 2151   12
 3.427906+2 8.515270+1 0.000000+0 7.576430-3 1.625670-1 0.000000+05145 2151   13
 3.800000+2 8.515070+1 0.000000+0 7.575180-3 1.625680-1 0.000000+05145 2151   14
 4.000000+2 8.514860+1 0.000000+0 7.573930-3 1.625700-1 0.000000+05145 2151   15
 5.200000+2 8.513660+1 0.000000+0 7.567060-3 1.625770-1 0.000000+05145 2151   16
 6.000000+2 8.512880+1 0.000000+0 7.562820-3 1.625810-1 0.000000+05145 2151   17
 7.600000+2 8.511270+1 0.000000+0 7.554740-3 1.625910-1 0.000000+05145 2151   18
 8.000000+2 8.510870+1 0.000000+0 7.552950-3 1.625930-1 0.000000+05145 2151   19
 9.200000+2 8.509670+1 0.000000+0 7.547630-3 1.626000-1 0.000000+05145 2151   20
 9.600000+2 8.509280+1 0.000000+0 7.545900-3 1.626030-1 0.000000+05145 2151   21
 1.200000+3 8.506900+1 0.000000+0 7.536210-3 1.626170-1 0.000000+05145 2151   22
 1.800000+3 8.500910+1 0.000000+0 7.514600-3 1.626520-1 0.000000+05145 2151   23
 2.000000+3 8.498930+1 0.000000+0 7.508060-3 1.626640-1 0.000000+05145 2151   24
 2.400000+3 8.494950+1 0.000000+0 7.495810-3 1.626880-1 0.000000+05145 2151   25
 3.400000+3 8.485000+1 0.000000+0 7.467920-3 1.627470-1 0.000000+05145 2151   26
 4.400000+3 8.475070+1 0.000000+0 7.442650-3 1.628060-1 0.000000+05145 2151   27
 8.000000+3 8.439450+1 0.000000+0 7.364740-3 1.630200-1 0.000000+05145 2151   28
 8.500000+3 8.434500+1 0.000000+0 7.354910-3 1.630490-1 0.000000+05145 2151   29
 1.500000+4 8.370600+1 0.000000+0 7.239990-3 1.634350-1 0.000000+05145 2151   30
 1.752300+4 8.351050+1 0.000000+0 7.207600-3 1.635540-1 0.000000+05145 2151   31
 2.500000+0 0.000000+0          2          0        120         195145 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05145 2151   33
 3.427906+2 6.195100+1 0.000000+0 5.512070-3 1.575040-1 0.000000+05145 2151   34
 3.800000+2 6.194960+1 0.000000+0 5.511160-3 1.575050-1 0.000000+05145 2151   35
 4.000000+2 6.194800+1 0.000000+0 5.510250-3 1.575060-1 0.000000+05145 2151   36
 5.200000+2 6.193930+1 0.000000+0 5.505250-3 1.575130-1 0.000000+05145 2151   37
 6.000000+2 6.193350+1 0.000000+0 5.502160-3 1.575180-1 0.000000+05145 2151   38
 7.600000+2 6.192180+1 0.000000+0 5.496280-3 1.575270-1 0.000000+05145 2151   39
 8.000000+2 6.191890+1 0.000000+0 5.494970-3 1.575300-1 0.000000+05145 2151   40
 9.200000+2 6.191010+1 0.000000+0 5.491100-3 1.575360-1 0.000000+05145 2151   41
 9.600000+2 6.190720+1 0.000000+0 5.489840-3 1.575390-1 0.000000+05145 2151   42
 1.200000+3 6.188980+1 0.000000+0 5.482780-3 1.575530-1 0.000000+05145 2151   43
 1.800000+3 6.184600+1 0.000000+0 5.467040-3 1.575880-1 0.000000+05145 2151   44
 2.000000+3 6.183150+1 0.000000+0 5.462280-3 1.575990-1 0.000000+05145 2151   45
 2.400000+3 6.180240+1 0.000000+0 5.453350-3 1.576230-1 0.000000+05145 2151   46
 3.400000+3 6.172970+1 0.000000+0 5.433030-3 1.576810-1 0.000000+05145 2151   47
 4.400000+3 6.165710+1 0.000000+0 5.414600-3 1.577390-1 0.000000+05145 2151   48
 8.000000+3 6.139650+1 0.000000+0 5.357810-3 1.579500-1 0.000000+05145 2151   49
 8.500000+3 6.136040+1 0.000000+0 5.350640-3 1.579790-1 0.000000+05145 2151   50
 1.500000+4 6.089310+1 0.000000+0 5.266830-3 1.583590-1 0.000000+05145 2151   51
 1.752300+4 6.075000+1 0.000000+0 5.243200-3 1.584760-1 0.000000+05145 2151   52
 1.248256+2 0.000000+0          1          0          4          05145 2151   53
 5.000000-1 0.000000+0          2          0        120         195145 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05145 2151   55
 3.427906+2 1.616080+2 0.000000+0 2.702670-2 1.753820-1 0.000000+05145 2151   56
 3.800000+2 1.616050+2 0.000000+0 2.702540-2 1.753830-1 0.000000+05145 2151   57
 4.000000+2 1.616010+2 0.000000+0 2.702410-2 1.753840-1 0.000000+05145 2151   58
 5.200000+2 1.615780+2 0.000000+0 2.701650-2 1.753910-1 0.000000+05145 2151   59
 6.000000+2 1.615630+2 0.000000+0 2.701130-2 1.753960-1 0.000000+05145 2151   60
 7.600000+2 1.615330+2 0.000000+0 2.699770-2 1.754050-1 0.000000+05145 2151   61
 8.000000+2 1.615250+2 0.000000+0 2.699510-2 1.754070-1 0.000000+05145 2151   62
 9.200000+2 1.615020+2 0.000000+0 2.698690-2 1.754140-1 0.000000+05145 2151   63
 9.600000+2 1.614950+2 0.000000+0 2.698420-2 1.754170-1 0.000000+05145 2151   64
 1.200000+3 1.614500+2 0.000000+0 2.696770-2 1.754310-1 0.000000+05145 2151   65
 1.800000+3 1.613370+2 0.000000+0 2.692300-2 1.754660-1 0.000000+05145 2151   66
 2.000000+3 1.612990+2 0.000000+0 2.690890-2 1.754780-1 0.000000+05145 2151   67
 2.400000+3 1.612240+2 0.000000+0 2.688060-2 1.755010-1 0.000000+05145 2151   68
 3.400000+3 1.610360+2 0.000000+0 2.680950-2 1.755600-1 0.000000+05145 2151   69
 4.400000+3 1.608480+2 0.000000+0 2.673520-2 1.756180-1 0.000000+05145 2151   70
 8.000000+3 1.601740+2 0.000000+0 2.647470-2 1.758300-1 0.000000+05145 2151   71
 8.500000+3 1.600800+2 0.000000+0 2.643880-2 1.758590-1 0.000000+05145 2151   72
 1.500000+4 1.588710+2 0.000000+0 2.597700-2 1.762410-1 0.000000+05145 2151   73
 1.752300+4 1.585010+2 0.000000+0 2.583370-2 1.763590-1 0.000000+05145 2151   74
 1.500000+0 0.000000+0          2          0        120         195145 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05145 2151   76
 3.427906+2 8.515270+1 0.000000+0 1.801150-2 1.717230-1 0.000000+05145 2151   77
 3.800000+2 8.515070+1 0.000000+0 1.801060-2 1.717240-1 0.000000+05145 2151   78
 4.000000+2 8.514860+1 0.000000+0 1.800960-2 1.717250-1 0.000000+05145 2151   79
 5.200000+2 8.513660+1 0.000000+0 1.800400-2 1.717320-1 0.000000+05145 2151   80
 6.000000+2 8.512880+1 0.000000+0 1.800020-2 1.717370-1 0.000000+05145 2151   81
 7.600000+2 8.511270+1 0.000000+0 1.799030-2 1.717460-1 0.000000+05145 2151   82
 8.000000+2 8.510870+1 0.000000+0 1.798830-2 1.717490-1 0.000000+05145 2151   83
 9.200000+2 8.509670+1 0.000000+0 1.798230-2 1.717550-1 0.000000+05145 2151   84
 9.600000+2 8.509280+1 0.000000+0 1.798040-2 1.717580-1 0.000000+05145 2151   85
 1.200000+3 8.506900+1 0.000000+0 1.796820-2 1.717720-1 0.000000+05145 2151   86
 1.800000+3 8.500910+1 0.000000+0 1.793540-2 1.718060-1 0.000000+05145 2151   87
 2.000000+3 8.498930+1 0.000000+0 1.792510-2 1.718180-1 0.000000+05145 2151   88
 2.400000+3 8.494950+1 0.000000+0 1.790430-2 1.718420-1 0.000000+05145 2151   89
 3.400000+3 8.485000+1 0.000000+0 1.785200-2 1.719000-1 0.000000+05145 2151   90
 4.400000+3 8.475070+1 0.000000+0 1.779740-2 1.719580-1 0.000000+05145 2151   91
 8.000000+3 8.439450+1 0.000000+0 1.760560-2 1.721670-1 0.000000+05145 2151   92
 8.500000+3 8.434500+1 0.000000+0 1.757920-2 1.721960-1 0.000000+05145 2151   93
 1.500000+4 8.370600+1 0.000000+0 1.723910-2 1.725750-1 0.000000+05145 2151   94
 1.752300+4 8.351050+1 0.000000+0 1.713360-2 1.726920-1 0.000000+05145 2151   95
 2.500000+0 0.000000+0          2          0        120         195145 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05145 2151   97
 3.427906+2 6.195100+1 0.000000+0 1.310390-2 1.665830-1 0.000000+05145 2151   98
 3.800000+2 6.194960+1 0.000000+0 1.310320-2 1.665840-1 0.000000+05145 2151   99
 4.000000+2 6.194800+1 0.000000+0 1.310250-2 1.665850-1 0.000000+05145 2151  100
 5.200000+2 6.193930+1 0.000000+0 1.309840-2 1.665920-1 0.000000+05145 2151  101
 6.000000+2 6.193350+1 0.000000+0 1.309560-2 1.665960-1 0.000000+05145 2151  102
 7.600000+2 6.192180+1 0.000000+0 1.308840-2 1.666050-1 0.000000+05145 2151  103
 8.000000+2 6.191890+1 0.000000+0 1.308700-2 1.666080-1 0.000000+05145 2151  104
 9.200000+2 6.191010+1 0.000000+0 1.308260-2 1.666140-1 0.000000+05145 2151  105
 9.600000+2 6.190720+1 0.000000+0 1.308120-2 1.666170-1 0.000000+05145 2151  106
 1.200000+3 6.188980+1 0.000000+0 1.307230-2 1.666310-1 0.000000+05145 2151  107
 1.800000+3 6.184600+1 0.000000+0 1.304840-2 1.666650-1 0.000000+05145 2151  108
 2.000000+3 6.183150+1 0.000000+0 1.304090-2 1.666760-1 0.000000+05145 2151  109
 2.400000+3 6.180240+1 0.000000+0 1.302570-2 1.666990-1 0.000000+05145 2151  110
 3.400000+3 6.172970+1 0.000000+0 1.298760-2 1.667560-1 0.000000+05145 2151  111
 4.400000+3 6.165710+1 0.000000+0 1.294780-2 1.668130-1 0.000000+05145 2151  112
 8.000000+3 6.139650+1 0.000000+0 1.280800-2 1.670180-1 0.000000+05145 2151  113
 8.500000+3 6.136040+1 0.000000+0 1.278880-2 1.670460-1 0.000000+05145 2151  114
 1.500000+4 6.089310+1 0.000000+0 1.254080-2 1.674180-1 0.000000+05145 2151  115
 1.752300+4 6.075000+1 0.000000+0 1.246390-2 1.675320-1 0.000000+05145 2151  116
 3.500000+0 0.000000+0          2          0        120         195145 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05145 2151  118
 3.427906+2 5.250830+1 0.000000+0 8.781270-3 1.594620-1 0.000000+05145 2151  119
 3.800000+2 5.250700+1 0.000000+0 8.780840-3 1.594630-1 0.000000+05145 2151  120
 4.000000+2 5.250570+1 0.000000+0 8.780430-3 1.594640-1 0.000000+05145 2151  121
 5.200000+2 5.249820+1 0.000000+0 8.777930-3 1.594710-1 0.000000+05145 2151  122
 6.000000+2 5.249330+1 0.000000+0 8.776210-3 1.594760-1 0.000000+05145 2151  123
 7.600000+2 5.248330+1 0.000000+0 8.771790-3 1.594840-1 0.000000+05145 2151  124
 8.000000+2 5.248080+1 0.000000+0 8.770920-3 1.594870-1 0.000000+05145 2151  125
 9.200000+2 5.247330+1 0.000000+0 8.768250-3 1.594930-1 0.000000+05145 2151  126
 9.600000+2 5.247090+1 0.000000+0 8.767370-3 1.594960-1 0.000000+05145 2151  127
 1.200000+3 5.245600+1 0.000000+0 8.761960-3 1.595090-1 0.000000+05145 2151  128
 1.800000+3 5.241860+1 0.000000+0 8.747330-3 1.595420-1 0.000000+05145 2151  129
 2.000000+3 5.240620+1 0.000000+0 8.742730-3 1.595540-1 0.000000+05145 2151  130
 2.400000+3 5.238140+1 0.000000+0 8.733470-3 1.595760-1 0.000000+05145 2151  131
 3.400000+3 5.231930+1 0.000000+0 8.710200-3 1.596320-1 0.000000+05145 2151  132
 4.400000+3 5.225730+1 0.000000+0 8.685900-3 1.596880-1 0.000000+05145 2151  133
 8.000000+3 5.203490+1 0.000000+0 8.600690-3 1.598900-1 0.000000+05145 2151  134
 8.500000+3 5.200400+1 0.000000+0 8.588970-3 1.599170-1 0.000000+05145 2151  135
 1.500000+4 5.160500+1 0.000000+0 8.437920-3 1.602820-1 0.000000+05145 2151  136
 1.752300+4 5.148290+1 0.000000+0 8.391060-3 1.603940-1 0.000000+05145 2151  137
 0.000000+0 0.000000+0          0          0          0          05145 2  099999
 0.000000+0 0.000000+0          0          0          0          05145 0  0    0
 5.112600+4 1.248256+2          0          0          1          0514532151    1
 5.112600+4 1.000000+0          0          0          2          0514532151    2
 1.000000-5 3.427906+2          1          2          0          1514532151    3
 2.000000+0 6.757050-1          0          2          3          1514532151    4
 0.000000+0 6.757050-2          0          0          0          0514532151    5
 1.248256+2 0.000000+0          0          0        348         29514532151    7
-3.315330+2 5.000000-1 1.773770-1 2.013044-3 1.753640-1 0.000000+0514532151    8
 3.315330-4                       4.026090-5 8.768200-2 0.000000+0514532151    9
-2.310904+2 1.500000+0 7.847360-1 6.221867-1 1.625493-1 0.000000+0514532151   10
 2.310900-4                       1.244370-2 8.127470-2 0.000000+0514532151   11
-1.698679+2 5.000000-1 1.761026-1 7.385692-4 1.753640-1 0.000000+0514532151   12
 1.698680-4                       1.477140-5 8.768200-2 0.000000+0514532151   13
-1.688635+2 1.500000+0 1.721935-1 4.878891-4 1.717056-1 0.000000+0514532151   14
 1.688630-4                       9.757780-6 8.585280-2 0.000000+0514532151   15
-1.652069+2 2.500000+0 5.402182-1 3.827318-1 1.574864-1 0.000000+0514532151   16
 1.652070-4                       7.654640-3 7.874320-2 0.000000+0514532151   17
-1.459077+2 1.500000+0 6.569382-1 4.943889-1 1.625493-1 0.000000+0514532151   18
 1.459080-4                       9.887780-3 8.127470-2 0.000000+0514532151   19
-1.305225+2 2.500000+0 1.668067-1 2.412318-4 1.665655-1 0.000000+0514532151   20
 1.305230-4                       4.824640-6 8.328270-2 0.000000+0514532151   21
-1.032339+2 2.500000+0 4.600326-1 3.025462-1 1.574864-1 0.000000+0514532151   22
 1.032340-4                       6.050920-3 7.874320-2 0.000000+0514532151   23
-8.368075+1 1.500000+0 1.718240-1 1.183813-4 1.717056-1 0.000000+0514532151   24
 8.368070-5                       2.367630-6 8.585280-2 0.000000+0514532151   25
-7.959161+1 3.500000+0 1.594636-1 1.839319-5 1.594452-1 0.000000+0514532151   26
 7.959160-5                       3.678640-7 7.972260-2 0.000000+0514532151   27
-6.854954+1 2.500000+0 1.666154-1 4.994407-5 1.665655-1 0.000000+0514532151   28
 6.854950-5                       9.988810-7 8.328270-2 0.000000+0514532151   29
-6.072491+1 1.500000+0 2.245547-1 6.200536-2 1.625493-1 0.000000+0514532151   30
 6.072490-5                       1.240110-3 8.127470-2 0.000000+0514532151   31
-5.178385+1 3.500000+0 1.594906-1 4.535878-5 1.594452-1 0.000000+0514532151   32
 5.178390-5                       9.071760-7 7.972260-2 0.000000+0514532151   33
-4.126094+1 2.500000+0 2.582536-1 1.007672-1 1.574864-1 0.000000+0514532151   34
 4.126090-5                       2.015340-3 7.874320-2 0.000000+0514532151   35
-3.087598+1 1.500000+0 1.717163-1 1.074436-5 1.717056-1 0.000000+0514532151   36
 3.087600-5                       2.148870-7 8.585280-2 0.000000+0514532151   37
-1.312394+1 3.500000+0 1.594459-1 7.213386-7 1.594452-1 0.000000+0514532151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0514532151   39
-8.447001+0 2.500000+0 1.665670-1 1.497982-6 1.665655-1 0.000000+0514532151   40
 8.447000-6                       2.995960-8 8.328270-2 0.000000+0514532151   41
-8.202799+0 5.000000-1 1.753671-1 3.141894-6 1.753640-1 0.000000+0514532151   42
 8.202800-6                       6.283790-8 8.768200-2 0.000000+0514532151   43
 5.585009+1 1.500000+0 2.220138-1 5.946451-2 1.625493-1 0.000000+0514532151   44
 5.585009-2                       1.783940-2 9.752960-2 0.000000+0514532151   45
 7.531406+1 2.500000+0 2.936269-1 1.361405-1 1.574864-1 0.000000+0514532151   46
 7.531406-2                       4.084210-2 9.449180-2 0.000000+0514532151   47
 1.724251+2 1.500000+0 2.670324-1 1.044831-1 1.625493-1 0.000000+0514532151   48
 1.724251-1                       3.134490-2 9.752960-2 0.000000+0514532151   49
 1.918891+2 2.500000+0 3.747938-1 2.173074-1 1.574864-1 0.000000+0514532151   50
 1.918891-1                       6.519220-2 9.449180-2 0.000000+0514532151   51
 2.538621+2 2.500000+0 6.319243-1 4.744379-1 1.574864-1 0.000000+0514532151   52
 2.538621-1                       1.423310-1 9.449180-2 0.000000+0514532151   53
 2.576078+2 1.500000+0 8.194641-1 6.569148-1 1.625493-1 0.000000+0514532151   54
 2.576078-1                       1.970740-1 9.752960-2 0.000000+0514532151   55
 2.874568+2 1.500000+0 1.727889-1 1.083324-3 1.717056-1 0.000000+0514532151   56
 2.874568-1                       3.249970-4 1.030230-1 0.000000+0514532151   57
 3.158351+2 2.500000+0 6.866752-1 5.291888-1 1.574864-1 0.000000+0514532151   58
 3.158351-1                       1.587570-1 9.449180-2 0.000000+0514532151   59
 3.427906+2 1.500000+0 9.203308-1 7.577815-1 1.625493-1 0.000000+0514532151   60
 3.427906-1                       2.273340-1 9.752960-2 0.000000+0514532151   61
 3.866123+2 5.000000-1 1.778987-1 2.534673-3 1.753640-1 0.000000+0514532151   62
 3.866123-1                       7.604020-4 1.052180-1 0.000000+0514532151   63
 5.482774+2 5.000000-1 1.796431-1 4.279058-3 1.753640-1 0.000000+0514532151   64
 5.482774-1                       1.283720-3 1.052180-1 0.000000+0514532151   65
          0          0          2         87          0          0514532151   66
 3.427906+2 1.752300+4          2          1          0          0514532151   67
 2.000000+0 6.757050-1          0          0          2          0514532151   68
 1.248256+2 0.000000+0          0          0         12          2514532151   69
 8.351050+1 1.000000+0 7.207600-3 1.635540-1 0.000000+0 0.000000+0514532151   70
 6.075000+1 2.000000+0 5.243200-3 1.584760-1 0.000000+0 0.000000+0514532151   71
 1.248256+2 0.000000+0          1          0         24          4514532151   72
 8.351050+1 1.000000+0 1.713360-2 1.726920-1 0.000000+0 0.000000+0514532151   73
 6.075000+1 2.000000+0 1.246390-2 1.675320-1 0.000000+0 0.000000+0514532151   74
 5.148290+1 3.000000+0 8.391060-3 1.603940-1 0.000000+0 0.000000+0514532151   75
 5.148290+1 0.000000+0 8.391060-3 1.603940-1 0.000000+0 0.000000+0514532151   76
 0.000000+0 0.000000+0          2          0         78         12514532151   77
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514532151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514532151   79
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514532151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4514532151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514532151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0514532151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514532151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514532151   85
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0514532151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0514532151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0514532151   88
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0514532151   89
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2514532151   90
 0.000000+0 0.000000+0          0          0          0          0514532  099999
 0.000000+0 0.000000+0          0          0          0          05145 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

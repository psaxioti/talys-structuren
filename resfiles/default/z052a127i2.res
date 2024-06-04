                                                                          1 0  0
 5.212700+4 1.258150+2          1          0          0          05248 1451    1
 0.000000+0 1.000000+0          0          0          0          65248 1451    2
 1.000000+0 2.000000+7          2          0         10          75248 1451    3
 0.000000+0 0.000000+0          0          0          7          25248 1451    4
 Test file to reconstruct cross sections from resonance           5248 1451    5
 parameters.                                                      5248 1451    6
----TENDL                                                         5248 1451    7
-----INCIDENT NEUTRON DATA                                        5248 1451    8
------ENDF-6 FORMAT                                               5248 1451    9
  --------------------------------------------------------------- 5248 1451   10
  --------------------------------------------------------------- 5248 1451   11
                                                                  5248 1451   12
  General methodology: The global approach considered in this     5248 1451   13
          work is presented in the following paper: Modern        5248 1451   14
          nuclear data evaluation with the TALYS code system,     5248 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5248 1451   16
          (2012) 2841.                                            5248 1451   17
                                                                  5248 1451   18
  MF2:  Resolved resonance range  (RRR)                           5248 1451   19
       The RRR was generated with TARES-1.2, compiled on          5248 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5248 1451   21
       expands from 0 to 4.602363E+2 eV, with resonance           5248 1451   22
       extracted from the "radiator" TARES database. A total of   5248 1451   23
       2 l-values are used and 33 resonances. The resonance       5248 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5248 1451   25
       The ladder approach from the CALENDF code is used to       5248 1451   26
       generate statistical resonances in the unresolved          5248 1451   27
       resonance range. Therefore, the URR is translated into     5248 1451   28
       resolved resonance range. Explanations about the method    5248 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5248 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5248 1451   31
       M. Coste-Delcaux.                                          5248 1451   32
       The method of creating statistical resonances in the       5248 1451   33
       URR region is described in: "From average parameters to    5248 1451   34
       statistical resolved resonances", D. Rochman et al.,       5248 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5248 1451   36
       The s-wave average level spacing is 29.105 eV and          5248 1451   37
       the s-wave neutron strength is 9.852e-05 1e-4.             5248 1451   38
                                                                  5248 1451   39
  MF32: Covariance file for resonance parameters                  5248 1451   40
        The compact format is used to represent the covariance    5248 1451   41
        information on the resonance parameters. Uncertainties    5248 1451   42
        come from compilations, EXFOR or existing libraries and   5248 1451   43
        correlations between parameters are obtained following    5248 1451   44
        the method presented in NIM/A 589 (2008) 85.              5248 1451   45
                                                                  5248 1451   46
                                                                  5248 1451   47
               Average parameters from INTER                      5248 1451   48
                                                                  5248 1451   49
     ****************************************************         5248 1451   50
     *   Thermal (n,g) xs =  8.625310E+02 b.            *         5248 1451   51
     *   RI      (n,g)    =  3.587630E+02 b.            *         5248 1451   52
     *   MACS 30 keV      =  3.274500E+01 b. (MF2 only) *         5248 1451   53
     *                                                  *         5248 1451   54
     *   Thermal (n,el) xs = 5.693640E+00 b.            *         5248 1451   55
     *   RI      (n,el)    = 3.864520E+01 b.            *         5248 1451   56
     ****************************************************         5248 1451   57
                                                                  5248 1451   58
                                                                  5248 1451   59
               Plots of different cross sections                  5248 1451   60
                                                                  5248 1451   61
                         Te127(n,el)                              5248 1451   62
  10 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         5248 1451   63
     +     +      +     +      +     +    (n,el)  +A    +         5248 1451   64
     +                                                  +         5248 1451   65
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         5248 1451   66
     +                                                  +         5248 1451   67
     +                                                  +         5248 1451   68
     |                                                  |         5248 1451   69
     +                                                  +         5248 1451   70
     |                                                  |         5248 1451   71
     +                                                  +         5248 1451   72
     |                                                  |         5248 1451   73
     |                                                  |         5248 1451   74
     +     +      +     +      +     +     +      +     +         5248 1451   75
   1 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         5248 1451   76
   1e-05 0.0001 0.001  0.01   0.1    1     10    100   1000       5248 1451   77
                         Energy (eV)                              5248 1451   78
                           Te127(n,g)                             5248 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5248 1451   80
         AAA   +     +     +     +    +    (n,g)  +A    +         5248 1451   81
         +  AAAAA                                       +         5248 1451   82
   10000 ++     AAAAA                                  ++         5248 1451   83
         +           AAAAA                              +         5248 1451   84
    1000 ++              AAAAA                         ++         5248 1451   85
         +                    AAAAA                     +         5248 1451   86
         +                        AAAAA                 +         5248 1451   87
     100 ++                            AAAAA           ++         5248 1451   88
         +                                  AAAA        +         5248 1451   89
      10 ++                                     AAAAA  ++         5248 1451   90
         +                                          AAA +         5248 1451   91
         +     +     +     +     +    +     +     +     +         5248 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5248 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5248 1451   94
                           Energy (eV)                            5248 1451   95
                                                                  5248 1451   96
                                                                  5248 1451   97
  --------------------------------------------------------------- 5248 1451   98
  --------------------------------------------------------------- 5248 1451   99
                                                                  5248 1451   10
 *****************************************************************5248 1451   11
                                1        451         13          05248 1451   12
                                2        151        188          05248 1451   13
 0.000000+0 0.000000+0          0          0          0          05248 1  099999
 0.000000+0 0.000000+0          0          0          0          05248 0  0    0
 5.212700+4 1.258150+2          0          0          1          05248 2151    1
 5.212700+4 1.000000+0          0          0          2          05248 2151    2
 1.000000-5 4.602363+2          1          2          0          15248 2151    3
 4.500000+0 6.774860-1          1          0          2          25248 2151    4
 1.258150+2 0.000000+0          0          0        102         175248 2151    5
-1.807678+2 5.000000+0 5.608410+2 1.200500-2 5.608290+2 0.000000+05248 2151    6
-1.415855+2 5.000000+0 5.609149+2 8.583414-2 5.608290+2 0.000000+05248 2151    7
-1.388703+2 4.000000+0 6.071879+2 7.964376-2 6.071082+2 0.000000+05248 2151    8
-1.121599+2 5.000000+0 5.608462+2 1.716446-2 5.608290+2 0.000000+05248 2151    9
-7.073827+1 4.000000+0 6.072309+2 1.227148-1 6.071082+2 0.000000+05248 2151   10
-1.534570+1 4.000000+0 6.071091+2 8.445377-4 6.071082+2 0.000000+05248 2151   11
 2.295718+1 5.000000+0 5.608333+2 4.278200-3 5.608290+2 0.000000+05248 2151   12
 6.213952+1 5.000000+0 5.608859+2 5.686364-2 5.608290+2 0.000000+05248 2151   13
 9.156513+1 5.000000+0 5.608445+2 1.550874-2 5.608290+2 0.000000+05248 2151   14
 1.329867+2 4.000000+0 6.072765+2 1.682572-1 6.071082+2 0.000000+05248 2151   15
 1.883793+2 4.000000+0 6.071112+2 2.958982-3 6.071082+2 0.000000+05248 2151   16
 2.266822+2 5.000000+0 5.608425+2 1.344344-2 5.608290+2 0.000000+05248 2151   17
 2.658645+2 5.000000+0 5.609467+2 1.176199-1 5.608290+2 0.000000+05248 2151   18
 2.952901+2 5.000000+0 5.608569+2 2.785069-2 5.608290+2 0.000000+05248 2151   19
 3.367117+2 4.000000+0 6.073759+2 2.677310-1 6.071082+2 0.000000+05248 2151   20
 3.921043+2 4.000000+0 6.071125+2 4.269004-3 6.071082+2 0.000000+05248 2151   21
 4.602363+2 4.000000+0 6.072532+2 1.449898-1 6.071082+2 0.000000+05248 2151   22
 1.258150+2 0.000000+0          1          0         96         165248 2151   23
-1.669460+2 4.000000+0 5.943987+2 4.131307-7 5.943987+2 0.000000+05248 2151   24
-1.598358+2 6.000000+0 5.044640+2 3.974064-5 5.044639+2 0.000000+05248 2151   25
-1.576521+2 5.000000+0 5.505730+2 3.413882-5 5.505730+2 0.000000+05248 2151   26
-1.566720+2 3.000000+0 6.339050+2 4.783081-5 6.339049+2 0.000000+05248 2151   27
-1.491536+2 5.000000+0 5.505731+2 1.032987-4 5.505730+2 0.000000+05248 2151   28
-1.455741+2 3.000000+0 6.339049+2 5.625756-7 6.339049+2 0.000000+05248 2151   29
-1.206819+2 6.000000+0 5.044641+2 1.614703-4 5.044639+2 0.000000+05248 2151   30
-1.076133+2 4.000000+0 5.943988+2 1.043379-4 5.943987+2 0.000000+05248 2151   31
-6.469451+1 3.000000+0 6.339049+2 8.747707-6 6.339049+2 0.000000+05248 2151   32
-5.854301+1 5.000000+0 5.505730+2 2.133689-7 5.505730+2 0.000000+05248 2151   33
-3.654219+1 6.000000+0 5.044639+2 7.747307-9 5.044639+2 0.000000+05248 2151   34
-3.093156+1 4.000000+0 5.943987+2 3.581293-6 5.943987+2 0.000000+05248 2151   35
 2.582964+2 5.000000+0 5.505732+2 2.353489-4 5.505730+2 0.000000+05248 2151   36
 2.867681+2 6.000000+0 5.044645+2 5.912340-4 5.044639+2 0.000000+05248 2151   37
 2.998367+2 4.000000+0 5.943992+2 4.850405-4 5.943987+2 0.000000+05248 2151   38
 3.765184+2 4.000000+0 5.943989+2 1.519746-4 5.943987+2 0.000000+05248 2151   39
 4.602363+2 6.054939+4          2          2          0          05248 2151    8
 4.500000+0 6.774860-1          1          0          2          05248 2151    9
 1.258150+2 0.000000+0          0          0          2          05248 2151   10
 4.000000+0 0.000000+0          2          0        138         225248 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151   12
 4.602363+2 6.810150+1 0.000000+0 6.730330-3 2.509180-1 0.000000+05248 2151   13
 4.800000+2 6.809980+1 0.000000+0 6.729200-3 2.509200-1 0.000000+05248 2151   14
 5.000000+2 6.809810+1 0.000000+0 6.728090-3 2.509210-1 0.000000+05248 2151   15
 5.200000+2 6.809640+1 0.000000+0 6.727000-3 2.509230-1 0.000000+05248 2151   16
 5.400000+2 6.809450+1 0.000000+0 6.725910-3 2.509240-1 0.000000+05248 2151   17
 6.000000+2 6.808940+1 0.000000+0 6.722830-3 2.509280-1 0.000000+05248 2151   18
 6.200000+2 6.808770+1 0.000000+0 6.721820-3 2.509290-1 0.000000+05248 2151   19
 6.600000+2 6.808440+1 0.000000+0 6.719880-3 2.509320-1 0.000000+05248 2151   20
 9.000000+2 6.806390+1 0.000000+0 6.708730-3 2.509490-1 0.000000+05248 2151   21
 3.000000+3 6.788480+1 0.000000+0 6.640110-3 2.510950-1 0.000000+05248 2151   22
 4.200000+3 6.778290+1 0.000000+0 6.609570-3 2.511790-1 0.000000+05248 2151   23
 4.800000+3 6.773190+1 0.000000+0 6.595550-3 2.512200-1 0.000000+05248 2151   24
 6.500000+3 6.758780+1 0.000000+0 6.558720-3 2.513390-1 0.000000+05248 2151   25
 8.500000+3 6.741870+1 0.000000+0 6.519020-3 2.514790-1 0.000000+05248 2151   26
 1.000000+4 6.729210+1 0.000000+0 6.491330-3 2.515840-1 0.000000+05248 2151   27
 2.800000+4 6.579230+1 0.000000+0 6.218690-3 2.528450-1 0.000000+05248 2151   28
 3.600000+4 6.513690+1 0.000000+0 6.115620-3 2.534070-1 0.000000+05248 2151   29
 3.800000+4 6.497420+1 0.000000+0 6.090900-3 2.535480-1 0.000000+05248 2151   30
 4.000000+4 6.481180+1 0.000000+0 6.066320-3 2.536890-1 0.000000+05248 2151   31
 4.400000+4 6.448840+1 0.000000+0 6.018570-3 2.539710-1 0.000000+05248 2151   32
 5.500000+4 6.360760+1 0.000000+0 5.892970-3 2.547490-1 0.000000+05248 2151   33
 6.054939+4 6.321150+1 0.000000+0 5.838280-3 2.551030-1 0.000000+05248 2151   34
 5.000000+0 0.000000+0          2          0        138         225248 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151   36
 4.602363+2 6.652730+1 0.000000+0 6.574760-3 2.317930-1 0.000000+05248 2151   37
 4.800000+2 6.652560+1 0.000000+0 6.573650-3 2.317940-1 0.000000+05248 2151   38
 5.000000+2 6.652400+1 0.000000+0 6.572570-3 2.317950-1 0.000000+05248 2151   39
 5.200000+2 6.652230+1 0.000000+0 6.571500-3 2.317970-1 0.000000+05248 2151   40
 5.400000+2 6.652050+1 0.000000+0 6.570440-3 2.317980-1 0.000000+05248 2151   41
 6.000000+2 6.651540+1 0.000000+0 6.567420-3 2.318020-1 0.000000+05248 2151   42
 6.200000+2 6.651370+1 0.000000+0 6.566430-3 2.318030-1 0.000000+05248 2151   43
 6.600000+2 6.651050+1 0.000000+0 6.564530-3 2.318060-1 0.000000+05248 2151   44
 9.000000+2 6.649020+1 0.000000+0 6.553620-3 2.318220-1 0.000000+05248 2151   45
 3.000000+3 6.631340+1 0.000000+0 6.486400-3 2.319660-1 0.000000+05248 2151   46
 4.200000+3 6.621280+1 0.000000+0 6.456470-3 2.320480-1 0.000000+05248 2151   47
 4.800000+3 6.616240+1 0.000000+0 6.442720-3 2.320890-1 0.000000+05248 2151   48
 6.500000+3 6.602010+1 0.000000+0 6.406590-3 2.322060-1 0.000000+05248 2151   49
 8.500000+3 6.585320+1 0.000000+0 6.367640-3 2.323430-1 0.000000+05248 2151   50
 1.000000+4 6.572810+1 0.000000+0 6.340470-3 2.324450-1 0.000000+05248 2151   51
 2.800000+4 6.424760+1 0.000000+0 6.072690-3 2.336830-1 0.000000+05248 2151   52
 3.600000+4 6.360080+1 0.000000+0 5.971390-3 2.342360-1 0.000000+05248 2151   53
 3.800000+4 6.344020+1 0.000000+0 5.947100-3 2.343740-1 0.000000+05248 2151   54
 4.000000+4 6.328000+1 0.000000+0 5.922950-3 2.345120-1 0.000000+05248 2151   55
 4.400000+4 6.296080+1 0.000000+0 5.876000-3 2.347890-1 0.000000+05248 2151   56
 5.500000+4 6.209180+1 0.000000+0 5.752530-3 2.355530-1 0.000000+05248 2151   57
 6.054939+4 6.170100+1 0.000000+0 5.698760-3 2.359010-1 0.000000+05248 2151   58
 1.258150+2 0.000000+0          1          0          4          05248 2151   59
 3.000000+0 0.000000+0          2          0        138         225248 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151   61
 4.602363+2 7.598120+1 0.000000+0 1.129490-2 2.619930-1 0.000000+05248 2151   62
 4.800000+2 7.597930+1 0.000000+0 1.129440-2 2.619940-1 0.000000+05248 2151   63
 5.000000+2 7.597740+1 0.000000+0 1.129390-2 2.619950-1 0.000000+05248 2151   64
 5.200000+2 7.597550+1 0.000000+0 1.129340-2 2.619970-1 0.000000+05248 2151   65
 5.400000+2 7.597350+1 0.000000+0 1.129280-2 2.619980-1 0.000000+05248 2151   66
 6.000000+2 7.596780+1 0.000000+0 1.129120-2 2.620020-1 0.000000+05248 2151   67
 6.200000+2 7.596590+1 0.000000+0 1.129060-2 2.620040-1 0.000000+05248 2151   68
 6.600000+2 7.596230+1 0.000000+0 1.128960-2 2.620070-1 0.000000+05248 2151   69
 9.000000+2 7.593960+1 0.000000+0 1.128180-2 2.620240-1 0.000000+05248 2151   70
 3.000000+3 7.574160+1 0.000000+0 1.122040-2 2.621720-1 0.000000+05248 2151   71
 4.200000+3 7.562880+1 0.000000+0 1.118430-2 2.622570-1 0.000000+05248 2151   72
 4.800000+3 7.557240+1 0.000000+0 1.116670-2 2.622990-1 0.000000+05248 2151   73
 6.500000+3 7.541300+1 0.000000+0 1.111700-2 2.624200-1 0.000000+05248 2151   74
 8.500000+3 7.522590+1 0.000000+0 1.105740-2 2.625620-1 0.000000+05248 2151   75
 1.000000+4 7.508580+1 0.000000+0 1.101360-2 2.626680-1 0.000000+05248 2151   76
 2.800000+4 7.342660+1 0.000000+0 1.050080-2 2.639480-1 0.000000+05248 2151   77
 3.600000+4 7.270150+1 0.000000+0 1.028290-2 2.645190-1 0.000000+05248 2151   78
 3.800000+4 7.252140+1 0.000000+0 1.022940-2 2.646630-1 0.000000+05248 2151   79
 4.000000+4 7.234170+1 0.000000+0 1.017530-2 2.648050-1 0.000000+05248 2151   80
 4.400000+4 7.198380+1 0.000000+0 1.007030-2 2.650920-1 0.000000+05248 2151   81
 5.500000+4 7.100900+1 0.000000+0 9.789520-3 2.658810-1 0.000000+05248 2151   82
 6.054939+4 7.057060+1 0.000000+0 9.665710-3 2.662410-1 0.000000+05248 2151   83
 4.000000+0 0.000000+0          2          0        138         225248 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151   85
 4.602363+2 6.810150+1 0.000000+0 1.263830-2 2.456660-1 0.000000+05248 2151   86
 4.800000+2 6.809980+1 0.000000+0 1.263770-2 2.456680-1 0.000000+05248 2151   87
 5.000000+2 6.809810+1 0.000000+0 1.263700-2 2.456690-1 0.000000+05248 2151   88
 5.200000+2 6.809640+1 0.000000+0 1.263640-2 2.456710-1 0.000000+05248 2151   89
 5.400000+2 6.809450+1 0.000000+0 1.263570-2 2.456720-1 0.000000+05248 2151   90
 6.000000+2 6.808940+1 0.000000+0 1.263370-2 2.456760-1 0.000000+05248 2151   91
 6.200000+2 6.808770+1 0.000000+0 1.263300-2 2.456770-1 0.000000+05248 2151   92
 6.600000+2 6.808440+1 0.000000+0 1.263180-2 2.456810-1 0.000000+05248 2151   93
 9.000000+2 6.806390+1 0.000000+0 1.262220-2 2.456970-1 0.000000+05248 2151   94
 3.000000+3 6.788480+1 0.000000+0 1.254650-2 2.458450-1 0.000000+05248 2151   95
 4.200000+3 6.778290+1 0.000000+0 1.250200-2 2.459300-1 0.000000+05248 2151   96
 4.800000+3 6.773190+1 0.000000+0 1.248040-2 2.459730-1 0.000000+05248 2151   97
 6.500000+3 6.758780+1 0.000000+0 1.241900-2 2.460930-1 0.000000+05248 2151   98
 8.500000+3 6.741870+1 0.000000+0 1.234550-2 2.462350-1 0.000000+05248 2151   99
 1.000000+4 6.729210+1 0.000000+0 1.229150-2 2.463410-1 0.000000+05248 2151  100
 2.800000+4 6.579230+1 0.000000+0 1.165970-2 2.476200-1 0.000000+05248 2151  101
 3.600000+4 6.513690+1 0.000000+0 1.139220-2 2.481900-1 0.000000+05248 2151  102
 3.800000+4 6.497420+1 0.000000+0 1.132670-2 2.483330-1 0.000000+05248 2151  103
 4.000000+4 6.481180+1 0.000000+0 1.126040-2 2.484760-1 0.000000+05248 2151  104
 4.400000+4 6.448840+1 0.000000+0 1.113190-2 2.487620-1 0.000000+05248 2151  105
 5.500000+4 6.360760+1 0.000000+0 1.078920-2 2.495500-1 0.000000+05248 2151  106
 6.054939+4 6.321150+1 0.000000+0 1.063850-2 2.499090-1 0.000000+05248 2151  107
 5.000000+0 0.000000+0          2          0        138         225248 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151  109
 4.602363+2 6.652730+1 0.000000+0 1.234620-2 2.275550-1 0.000000+05248 2151  110
 4.800000+2 6.652560+1 0.000000+0 1.234550-2 2.275560-1 0.000000+05248 2151  111
 5.000000+2 6.652400+1 0.000000+0 1.234490-2 2.275570-1 0.000000+05248 2151  112
 5.200000+2 6.652230+1 0.000000+0 1.234430-2 2.275590-1 0.000000+05248 2151  113
 5.400000+2 6.652050+1 0.000000+0 1.234360-2 2.275600-1 0.000000+05248 2151  114
 6.000000+2 6.651540+1 0.000000+0 1.234160-2 2.275640-1 0.000000+05248 2151  115
 6.200000+2 6.651370+1 0.000000+0 1.234100-2 2.275650-1 0.000000+05248 2151  116
 6.600000+2 6.651050+1 0.000000+0 1.233970-2 2.275690-1 0.000000+05248 2151  117
 9.000000+2 6.649020+1 0.000000+0 1.233040-2 2.275850-1 0.000000+05248 2151  118
 3.000000+3 6.631340+1 0.000000+0 1.225610-2 2.277300-1 0.000000+05248 2151  119
 4.200000+3 6.621280+1 0.000000+0 1.221240-2 2.278130-1 0.000000+05248 2151  120
 4.800000+3 6.616240+1 0.000000+0 1.219120-2 2.278550-1 0.000000+05248 2151  121
 6.500000+3 6.602010+1 0.000000+0 1.213090-2 2.279730-1 0.000000+05248 2151  122
 8.500000+3 6.585320+1 0.000000+0 1.205880-2 2.281120-1 0.000000+05248 2151  123
 1.000000+4 6.572810+1 0.000000+0 1.200580-2 2.282160-1 0.000000+05248 2151  124
 2.800000+4 6.424760+1 0.000000+0 1.138600-2 2.294690-1 0.000000+05248 2151  125
 3.600000+4 6.360080+1 0.000000+0 1.112360-2 2.300280-1 0.000000+05248 2151  126
 3.800000+4 6.344020+1 0.000000+0 1.105930-2 2.301680-1 0.000000+05248 2151  127
 4.000000+4 6.328000+1 0.000000+0 1.099430-2 2.303080-1 0.000000+05248 2151  128
 4.400000+4 6.296080+1 0.000000+0 1.086820-2 2.305880-1 0.000000+05248 2151  129
 5.500000+4 6.209180+1 0.000000+0 1.053210-2 2.313610-1 0.000000+05248 2151  130
 6.054939+4 6.170100+1 0.000000+0 1.038430-2 2.317130-1 0.000000+05248 2151  131
 6.000000+0 0.000000+0          2          0        138         225248 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05248 2151  133
 4.602363+2 6.963730+1 0.000000+0 1.035190-2 2.084990-1 0.000000+05248 2151  134
 4.800000+2 6.963550+1 0.000000+0 1.035140-2 2.085000-1 0.000000+05248 2151  135
 5.000000+2 6.963370+1 0.000000+0 1.035090-2 2.085020-1 0.000000+05248 2151  136
 5.200000+2 6.963190+1 0.000000+0 1.035040-2 2.085030-1 0.000000+05248 2151  137
 5.400000+2 6.963000+1 0.000000+0 1.034990-2 2.085040-1 0.000000+05248 2151  138
 6.000000+2 6.962470+1 0.000000+0 1.034840-2 2.085080-1 0.000000+05248 2151  139
 6.200000+2 6.962290+1 0.000000+0 1.034790-2 2.085100-1 0.000000+05248 2151  140
 6.600000+2 6.961950+1 0.000000+0 1.034690-2 2.085130-1 0.000000+05248 2151  141
 9.000000+2 6.959790+1 0.000000+0 1.033970-2 2.085290-1 0.000000+05248 2151  142
 3.000000+3 6.941050+1 0.000000+0 1.028250-2 2.086710-1 0.000000+05248 2151  143
 4.200000+3 6.930380+1 0.000000+0 1.024890-2 2.087530-1 0.000000+05248 2151  144
 4.800000+3 6.925050+1 0.000000+0 1.023260-2 2.087940-1 0.000000+05248 2151  145
 6.500000+3 6.909960+1 0.000000+0 1.018630-2 2.089100-1 0.000000+05248 2151  146
 8.500000+3 6.892260+1 0.000000+0 1.013080-2 2.090460-1 0.000000+05248 2151  147
 1.000000+4 6.879010+1 0.000000+0 1.009010-2 2.091480-1 0.000000+05248 2151  148
 2.800000+4 6.722100+1 0.000000+0 9.613320-3 2.103790-1 0.000000+05248 2151  149
 3.600000+4 6.653580+1 0.000000+0 9.410820-3 2.109280-1 0.000000+05248 2151  150
 3.800000+4 6.636560+1 0.000000+0 9.361140-3 2.110660-1 0.000000+05248 2151  151
 4.000000+4 6.619580+1 0.000000+0 9.310860-3 2.112030-1 0.000000+05248 2151  152
 4.400000+4 6.585770+1 0.000000+0 9.213270-3 2.114790-1 0.000000+05248 2151  153
 5.500000+4 6.493720+1 0.000000+0 8.952450-3 2.122370-1 0.000000+05248 2151  154
 6.054939+4 6.452330+1 0.000000+0 8.837450-3 2.125840-1 0.000000+05248 2151  155
 0.000000+0 0.000000+0          0          0          0          05248 2  099999
 0.000000+0 0.000000+0          0          0          0          05248 0  0    0
 5.212700+4 1.258150+2          0          0          1          0524832151    1
 5.212700+4 1.000000+0          0          0          2          0524832151    2
 1.000000-5 4.602363+2          1          2          0          1524832151    3
 4.500000+0 6.774860-1          0          2          3          1524832151    4
 0.000000+0 6.774860-2          0          0          0          0524832151    5
 1.258150+2 0.000000+0          0          0        396         33524832151    7
-1.807678+2 5.000000+0 5.608410+2 1.200500-2 5.608290+2 0.000000+0524832151    8
 1.807680-4                       2.401000-4 2.804140+2 0.000000+0524832151    9
-1.669460+2 4.000000+0 5.943987+2 4.131307-7 5.943987+2 0.000000+0524832151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524832151   11
-1.598358+2 6.000000+0 5.044639+2 3.974064-5 5.044639+2 0.000000+0524832151   12
 1.598360-4                       7.948130-7 2.522320+2 0.000000+0524832151   13
-1.576521+2 5.000000+0 5.505730+2 3.413882-5 5.505730+2 0.000000+0524832151   14
 1.576520-4                       6.827760-7 2.752860+2 0.000000+0524832151   15
-1.566720+2 3.000000+0 6.339049+2 4.783081-5 6.339049+2 0.000000+0524832151   16
 1.566720-4                       9.566160-7 3.169520+2 0.000000+0524832151   17
-1.491536+2 5.000000+0 5.505731+2 1.032987-4 5.505730+2 0.000000+0524832151   18
 1.491540-4                       2.065970-6 2.752860+2 0.000000+0524832151   19
-1.455741+2 3.000000+0 6.339049+2 5.625756-7 6.339049+2 0.000000+0524832151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524832151   21
-1.415855+2 5.000000+0 5.609148+2 8.583414-2 5.608290+2 0.000000+0524832151   22
 1.415850-4                       1.716680-3 2.804140+2 0.000000+0524832151   23
-1.388703+2 4.000000+0 6.071878+2 7.964376-2 6.071082+2 0.000000+0524832151   24
 1.388700-4                       1.592880-3 3.035540+2 0.000000+0524832151   25
-1.206819+2 6.000000+0 5.044641+2 1.614703-4 5.044639+2 0.000000+0524832151   26
 1.206820-4                       3.229410-6 2.522320+2 0.000000+0524832151   27
-1.121599+2 5.000000+0 5.608462+2 1.716446-2 5.608290+2 0.000000+0524832151   28
 1.121600-4                       3.432890-4 2.804140+2 0.000000+0524832151   29
-1.076133+2 4.000000+0 5.943988+2 1.043379-4 5.943987+2 0.000000+0524832151   30
 1.076130-4                       2.086760-6 2.971990+2 0.000000+0524832151   31
-7.073827+1 4.000000+0 6.072309+2 1.227148-1 6.071082+2 0.000000+0524832151   32
 7.073830-5                       2.454300-3 3.035540+2 0.000000+0524832151   33
-6.469451+1 3.000000+0 6.339049+2 8.747707-6 6.339049+2 0.000000+0524832151   34
 6.469450-5                       1.749540-7 3.169520+2 0.000000+0524832151   35
-5.854301+1 5.000000+0 5.505730+2 2.133689-7 5.505730+2 0.000000+0524832151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524832151   37
-3.654219+1 6.000000+0 5.044639+2 7.747307-9 5.044639+2 0.000000+0524832151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524832151   39
-3.093156+1 4.000000+0 5.943987+2 3.581293-6 5.943987+2 0.000000+0524832151   40
 3.093160-5                       7.162590-8 2.971990+2 0.000000+0524832151   41
-1.534570+1 4.000000+0 6.071090+2 8.445377-4 6.071082+2 0.000000+0524832151   42
 1.534570-5                       1.689080-5 3.035540+2 0.000000+0524832151   43
 2.295718+1 5.000000+0 5.608333+2 4.278200-3 5.608290+2 0.000000+0524832151   44
 2.295718-2                       1.283460-3 3.364970+2 0.000000+0524832151   45
 6.213952+1 5.000000+0 5.608859+2 5.686364-2 5.608290+2 0.000000+0524832151   46
 6.213952-2                       1.705910-2 3.364970+2 0.000000+0524832151   47
 9.156513+1 5.000000+0 5.608445+2 1.550874-2 5.608290+2 0.000000+0524832151   48
 9.156513-2                       4.652620-3 3.364970+2 0.000000+0524832151   49
 1.329867+2 4.000000+0 6.072765+2 1.682572-1 6.071082+2 0.000000+0524832151   50
 1.329867-1                       5.047720-2 3.642650+2 0.000000+0524832151   51
 1.883793+2 4.000000+0 6.071112+2 2.958982-3 6.071082+2 0.000000+0524832151   52
 1.883793-1                       8.876950-4 3.642650+2 0.000000+0524832151   53
 2.266822+2 5.000000+0 5.608424+2 1.344344-2 5.608290+2 0.000000+0524832151   54
 2.266822-1                       4.033030-3 3.364970+2 0.000000+0524832151   55
 2.582964+2 5.000000+0 5.505732+2 2.353489-4 5.505730+2 0.000000+0524832151   56
 2.582964-1                       7.060470-5 3.303440+2 0.000000+0524832151   57
 2.658645+2 5.000000+0 5.609466+2 1.176199-1 5.608290+2 0.000000+0524832151   58
 2.658645-1                       3.528600-2 3.364970+2 0.000000+0524832151   59
 2.867681+2 6.000000+0 5.044645+2 5.912340-4 5.044639+2 0.000000+0524832151   60
 2.867681-1                       1.773700-4 3.026780+2 0.000000+0524832151   61
 2.952901+2 5.000000+0 5.608569+2 2.785069-2 5.608290+2 0.000000+0524832151   62
 2.952901-1                       8.355210-3 3.364970+2 0.000000+0524832151   63
 2.998367+2 4.000000+0 5.943992+2 4.850405-4 5.943987+2 0.000000+0524832151   64
 2.998367-1                       1.455120-4 3.566390+2 0.000000+0524832151   65
 3.367117+2 4.000000+0 6.073759+2 2.677310-1 6.071082+2 0.000000+0524832151   66
 3.367117-1                       8.031930-2 3.642650+2 0.000000+0524832151   67
 3.765184+2 4.000000+0 5.943989+2 1.519746-4 5.943987+2 0.000000+0524832151   68
 3.765184-1                       4.559240-5 3.566390+2 0.000000+0524832151   69
 3.921043+2 4.000000+0 6.071125+2 4.269004-3 6.071082+2 0.000000+0524832151   70
 3.921043-1                       1.280700-3 3.642650+2 0.000000+0524832151   71
 4.602363+2 4.000000+0 6.072532+2 1.449898-1 6.071082+2 0.000000+0524832151   72
 4.602363-1                       4.349690-2 3.642650+2 0.000000+0524832151   73
          0          0          2         99          0          0524832151   74
 4.602363+2 6.054939+4          2          1          0          0524832151   75
 4.500000+0 6.774860-1          0          0          2          0524832151   76
 1.258150+2 0.000000+0          0          0         12          2524832151   77
 6.321150+1 4.000000+0 5.838280-3 2.551030-1 0.000000+0 0.000000+0524832151   78
 6.170100+1 5.000000+0 5.698760-3 2.359010-1 0.000000+0 0.000000+0524832151   79
 1.258150+2 0.000000+0          1          0         24          4524832151   80
 7.057060+1 3.000000+0 9.665710-3 2.662410-1 0.000000+0 0.000000+0524832151   81
 6.321150+1 4.000000+0 1.063850-2 2.499090-1 0.000000+0 0.000000+0524832151   82
 6.170100+1 5.000000+0 1.038430-2 2.317130-1 0.000000+0 0.000000+0524832151   83
 6.452330+1 6.000000+0 8.837450-3 2.125840-1 0.000000+0 0.000000+0524832151   84
 0.000000+0 0.000000+0          2          0         78         12524832151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4524832151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0524832151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524832151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0524832151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0524832151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0524832151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0524832151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2524832151   98
 0.000000+0 0.000000+0          0          0          0          0524832  099999
 0.000000+0 0.000000+0          0          0          0          05248 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

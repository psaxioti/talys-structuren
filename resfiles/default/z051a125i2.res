                                                                          1 0  0
 5.112500+4 1.238322+2          1          0          0          05139 1451    1
 0.000000+0 1.000000+0          0          0          0          65139 1451    2
 1.000000+0 2.000000+7          2          0         10          75139 1451    3
 0.000000+0 0.000000+0          0          0          7          25139 1451    4
 Test file to reconstruct cross sections from resonance           5139 1451    5
 parameters.                                                      5139 1451    6
----TENDL                                                         5139 1451    7
-----INCIDENT NEUTRON DATA                                        5139 1451    8
------ENDF-6 FORMAT                                               5139 1451    9
  --------------------------------------------------------------- 5139 1451   10
  --------------------------------------------------------------- 5139 1451   11
                                                                  5139 1451   12
  General methodology: The global approach considered in this     5139 1451   13
          work is presented in the following paper: Modern        5139 1451   14
          nuclear data evaluation with the TALYS code system,     5139 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5139 1451   16
          (2012) 2841.                                            5139 1451   17
                                                                  5139 1451   18
  MF2:  Resolved resonance range  (RRR)                           5139 1451   19
       The RRR was generated with TARES-1.2, compiled on          5139 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5139 1451   21
       expands from 0 to 6.274871E+2 eV, with resonance           5139 1451   22
       extracted from the "radiator" TARES database. A total of   5139 1451   23
       2 l-values are used and 35 resonances. The resonance       5139 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5139 1451   25
       The ladder approach from the CALENDF code is used to       5139 1451   26
       generate statistical resonances in the unresolved          5139 1451   27
       resonance range. Therefore, the URR is translated into     5139 1451   28
       resolved resonance range. Explanations about the method    5139 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5139 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5139 1451   31
       M. Coste-Delcaux.                                          5139 1451   32
       The method of creating statistical resonances in the       5139 1451   33
       URR region is described in: "From average parameters to    5139 1451   34
       statistical resolved resonances", D. Rochman et al.,       5139 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5139 1451   36
       The s-wave average level spacing is 28.815 eV and          5139 1451   37
       the s-wave neutron strength is 8.737e-05 1e-4.             5139 1451   38
                                                                  5139 1451   39
  MF32: Covariance file for resonance parameters                  5139 1451   40
        The compact format is used to represent the covariance    5139 1451   41
        information on the resonance parameters. Uncertainties    5139 1451   42
        come from compilations, EXFOR or existing libraries and   5139 1451   43
        correlations between parameters are obtained following    5139 1451   44
        the method presented in NIM/A 589 (2008) 85.              5139 1451   45
                                                                  5139 1451   46
                                                                  5139 1451   47
               Average parameters from INTER                      5139 1451   48
                                                                  5139 1451   49
     ****************************************************         5139 1451   50
     *   Thermal (n,g) xs =  4.863880E+02 b.            *         5139 1451   51
     *   RI      (n,g)    =  7.896870E+02 b.            *         5139 1451   52
     *   MACS 30 keV      =  9.144600E+01 b. (MF2 only) *         5139 1451   53
     *                                                  *         5139 1451   54
     *   Thermal (n,el) xs = 5.003070E+00 b.            *         5139 1451   55
     *   RI      (n,el)    = 9.449580E+02 b.            *         5139 1451   56
     ****************************************************         5139 1451   57
                                                                  5139 1451   58
                                                                  5139 1451   59
               Plots of different cross sections                  5139 1451   60
                                                                  5139 1451   61
                           Sb125(n,el)                            5139 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5139 1451   63
        +     +     +     +     +     +   (n,el) AAA    +         5139 1451   64
        +                                        AAA A  +         5139 1451   65
   1000 ++                                       AAA AAA+         5139 1451   66
        +                                        AAA AAA+         5139 1451   67
        +                                        AAA AAA+         5139 1451   68
    100 ++                                       AAA AAA+         5139 1451   69
        +                                        AAAAAAA+         5139 1451   70
        +                                       A  AAAAA+         5139 1451   71
        +                                       A   A AA+         5139 1451   72
     10 ++                                      A   A AA+         5139 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA   A   +         5139 1451   74
        +     +     +     +     +     +     +AAA  +     +         5139 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-AA+++-+-+++         5139 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5139 1451   77
                           Energy (eV)                            5139 1451   78
                           Sb125(n,g)                             5139 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5139 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         5139 1451   81
         AAAAA                                          +         5139 1451   82
   10000 ++   AAAA                               A     ++         5139 1451   83
         +        AAAAA                          A A    +         5139 1451   84
    1000 ++            AAAA                      A A A ++         5139 1451   85
         +                 AAAAA                 AAA AAA+         5139 1451   86
         +                      AAAA             AAA AAA+         5139 1451   87
     100 ++                         AAAAA       AAAA AAA+         5139 1451   88
         +                              AAAAAA AA AAAAAA+         5139 1451   89
      10 ++                                  AAA   AAAAA+         5139 1451   90
         +                                          AAAA+         5139 1451   91
         +     +     +     +     +    +     +     +   AA+         5139 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5139 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5139 1451   94
                           Energy (eV)                            5139 1451   95
                                                                  5139 1451   96
                                                                  5139 1451   97
  --------------------------------------------------------------- 5139 1451   98
  --------------------------------------------------------------- 5139 1451   99
                                                                  5139 1451   10
 *****************************************************************5139 1451   11
                                1        451         13          05139 1451   12
                                2        151        148          05139 1451   13
 0.000000+0 0.000000+0          0          0          0          05139 1  099999
 0.000000+0 0.000000+0          0          0          0          05139 0  0    0
 5.112500+4 1.238322+2          0          0          1          05139 2151    1
 5.112500+4 1.000000+0          0          0          2          05139 2151    2
 1.000000-5 6.274871+2          1          2          0          15139 2151    3
 7.500000+0 6.739140-1          1          0          2          25139 2151    4
 1.238322+2 0.000000+0          0          0         90         155139 2151    5
-3.869629+2 8.000000+0 4.212614+0 2.614893+0 1.597722+0 0.000000+05139 2151    6
-2.615496+2 7.000000+0 3.462138+0 1.811368+0 1.650770+0 0.000000+05139 2151    7
-2.341979+2 8.000000+0 3.632002+0 2.034279+0 1.597722+0 0.000000+05139 2151    8
-1.328328+2 7.000000+0 3.934463+0 2.283693+0 1.650770+0 0.000000+05139 2151    9
-8.143291+1 8.000000+0 4.720872+0 3.123150+0 1.597722+0 0.000000+05139 2151   10
-7.859331+1 7.000000+0 1.704232+0 5.346175-2 1.650770+0 0.000000+05139 2151   11
 6.886216+1 7.000000+0 3.295048+0 1.644278+0 1.650770+0 0.000000+05139 2151   12
 1.202621+2 8.000000+0 5.393120+0 3.795398+0 1.597722+0 0.000000+05139 2151   13
 1.231017+2 7.000000+0 1.717679+0 6.690866-2 1.650770+0 0.000000+05139 2151   14
 2.705572+2 7.000000+0 4.909996+0 3.259226+0 1.650770+0 0.000000+05139 2151   15
 3.219571+2 8.000000+0 7.807726+0 6.210004+0 1.597722+0 0.000000+05139 2151   16
 3.247967+2 7.000000+0 1.759452+0 1.086816-1 1.650770+0 0.000000+05139 2151   17
 4.535135+2 7.000000+0 4.035970+0 2.385200+0 1.650770+0 0.000000+05139 2151   18
 4.747221+2 8.000000+0 4.493990+0 2.896268+0 1.597722+0 0.000000+05139 2151   19
 6.274871+2 8.000000+0 4.927548+0 3.329826+0 1.597722+0 0.000000+05139 2151   20
 1.238322+2 0.000000+0          1          0        120         205139 2151   21
-3.997197+2 9.000000+0 1.562275+0 5.993156-3 1.556282+0 0.000000+05139 2151   22
-3.118225+2 6.000000+0 1.712525+0 2.480510-3 1.710044+0 0.000000+05139 2151   23
-2.675406+2 8.000000+0 1.608026+0 3.331853-3 1.604694+0 0.000000+05139 2151   24
-2.089282+2 9.000000+0 1.558548+0 2.265722-3 1.556282+0 0.000000+05139 2151   25
-1.972370+2 6.000000+0 1.711292+0 1.248175-3 1.710044+0 0.000000+05139 2151   26
-1.211953+2 7.000000+0 1.659106+0 2.456000-3 1.656650+0 0.000000+05139 2151   27
-1.147757+2 8.000000+0 1.605317+0 6.234294-4 1.604694+0 0.000000+05139 2151   28
-8.317252+1 7.000000+0 1.656654+0 4.148500-6 1.656650+0 0.000000+05139 2151   29
-8.265145+1 6.000000+0 1.710165+0 1.211726-4 1.710044+0 0.000000+05139 2151   30
-2.080804+1 8.000000+0 1.604716+0 2.151409-5 1.604694+0 0.000000+05139 2151   31
-1.813667+1 9.000000+0 1.556315+0 3.286199-5 1.556282+0 0.000000+05139 2151   32
-2.093592+0 7.000000+0 1.656651+0 1.337612-6 1.656650+0 0.000000+05139 2151   33
 2.821947+2 7.000000+0 1.665373+0 8.722955-3 1.656650+0 0.000000+05139 2151   34
 3.852534+2 9.000000+0 1.559497+0 3.214502-3 1.556282+0 0.000000+05139 2151   35
 4.012964+2 7.000000+0 1.660196+0 3.546458-3 1.656650+0 0.000000+05139 2151   36
 4.353241+2 6.000000+0 1.714135+0 4.090503-3 1.710044+0 0.000000+05139 2151   37
 5.353470+2 8.000000+0 1.614119+0 9.425171-3 1.604694+0 0.000000+05139 2151   38
 5.499096+2 6.000000+0 1.715850+0 5.806054-3 1.710044+0 0.000000+05139 2151   39
 5.760449+2 9.000000+0 1.566646+0 1.036411-2 1.556282+0 0.000000+05139 2151   40
 7.668364+2 9.000000+0 1.572194+0 1.591156-2 1.556282+0 0.000000+05139 2151   41
 6.274871+2 3.287394+5          2          2          0          05139 2151    8
 7.500000+0 6.739140-1          1          0          2          05139 2151    9
 1.238322+2 0.000000+0          0          0          2          05139 2151   10
 7.000000+0 0.000000+0          2          0         96         155139 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05139 2151   12
 6.274871+2 1.286240+2 0.000000+0 1.125720-2 1.650970+0 0.000000+05139 2151   13
 9.000000+2 1.285790+2 0.000000+0 1.123860-2 1.651070+0 0.000000+05139 2151   14
 2.400000+3 1.283210+2 0.000000+0 1.115820-2 1.651620+0 0.000000+05139 2151   15
 7.000000+3 1.275320+2 0.000000+0 1.098650-2 1.653320+0 0.000000+05139 2151   16
 7.500000+3 1.274460+2 0.000000+0 1.097030-2 1.653510+0 0.000000+05139 2151   17
 1.000000+4 1.270200+2 0.000000+0 1.089470-2 1.654440+0 0.000000+05139 2151   18
 1.800000+4 1.256660+2 0.000000+0 1.068170-2 1.657400+0 0.000000+05139 2151   19
 7.200000+4 1.169130+2 0.000000+0 9.602730-3 1.677580+0 0.000000+05139 2151   20
 7.600000+4 1.162910+2 0.000000+0 9.534180-3 1.679080+0 0.000000+05139 2151   21
 8.200000+4 1.153640+2 0.000000+0 9.432870-3 1.681340+0 0.000000+05139 2151   22
 8.400000+4 1.150570+2 0.000000+0 9.399680-3 1.682090+0 0.000000+05139 2151   23
 1.500000+5 1.053850+2 0.000000+0 8.407760-3 1.707160+0 0.000000+05139 2151   24
 2.200000+5 9.605510+1 0.000000+0 7.516350-3 1.734160+0 0.000000+05139 2151   25
 2.400000+5 9.355190+1 0.000000+0 7.284960-3 1.741950+0 0.000000+05139 2151   26
 3.287394+5 8.420390+1 0.000000+0 6.443600-3 1.773430+0 0.000000+05139 2151   27
 8.000000+0 0.000000+0          2          0         96         155139 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05139 2151   29
 6.274871+2 1.526530+2 0.000000+0 1.336020-2 1.597920+0 0.000000+05139 2151   30
 9.000000+2 1.525980+2 0.000000+0 1.333800-2 1.598010+0 0.000000+05139 2151   31
 2.400000+3 1.522860+2 0.000000+0 1.324220-2 1.598560+0 0.000000+05139 2151   32
 7.000000+3 1.513330+2 0.000000+0 1.303700-2 1.600230+0 0.000000+05139 2151   33
 7.500000+3 1.512300+2 0.000000+0 1.301750-2 1.600410+0 0.000000+05139 2151   34
 1.000000+4 1.507150+2 0.000000+0 1.292710-2 1.601330+0 0.000000+05139 2151   35
 1.800000+4 1.490800+2 0.000000+0 1.267190-2 1.604240+0 0.000000+05139 2151   36
 7.200000+4 1.385180+2 0.000000+0 1.137720-2 1.624080+0 0.000000+05139 2151   37
 7.600000+4 1.377680+2 0.000000+0 1.129490-2 1.625560+0 0.000000+05139 2151   38
 8.200000+4 1.366500+2 0.000000+0 1.117330-2 1.627780+0 0.000000+05139 2151   39
 8.400000+4 1.362790+2 0.000000+0 1.113350-2 1.628520+0 0.000000+05139 2151   40
 1.500000+5 1.246310+2 0.000000+0 9.943210-3 1.653160+0 0.000000+05139 2151   41
 2.200000+5 1.134130+2 0.000000+0 8.874650-3 1.679710+0 0.000000+05139 2151   42
 2.400000+5 1.104070+2 0.000000+0 8.597520-3 1.687370+0 0.000000+05139 2151   43
 3.287394+5 9.919580+1 0.000000+0 7.590840-3 1.718320+0 0.000000+05139 2151   44
 1.238322+2 0.000000+0          1          0          4          05139 2151   45
 6.000000+0 0.000000+0          2          0         96         155139 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05139 2151   47
 6.274871+2 1.145040+2 0.000000+0 1.993340-2 1.710240+0 0.000000+05139 2151   48
 9.000000+2 1.144650+2 0.000000+0 1.991750-2 1.710340+0 0.000000+05139 2151   49
 2.400000+3 1.142380+2 0.000000+0 1.983270-2 1.710900+0 0.000000+05139 2151   50
 7.000000+3 1.135470+2 0.000000+0 1.957150-2 1.712620+0 0.000000+05139 2151   51
 7.500000+3 1.134720+2 0.000000+0 1.954130-2 1.712810+0 0.000000+05139 2151   52
 1.000000+4 1.130990+2 0.000000+0 1.940070-2 1.713740+0 0.000000+05139 2151   53
 1.800000+4 1.119120+2 0.000000+0 1.895430-2 1.716730+0 0.000000+05139 2151   54
 7.200000+4 1.042350+2 0.000000+0 1.627180-2 1.737090+0 0.000000+05139 2151   55
 7.600000+4 1.036880+2 0.000000+0 1.609550-2 1.738610+0 0.000000+05139 2151   56
 8.200000+4 1.028750+2 0.000000+0 1.583450-2 1.740890+0 0.000000+05139 2151   57
 8.400000+4 1.026050+2 0.000000+0 1.574950-2 1.741650+0 0.000000+05139 2151   58
 1.500000+5 9.410750+1 0.000000+0 1.328530-2 1.766940+0 0.000000+05139 2151   59
 2.200000+5 8.589720+1 0.000000+0 1.124570-2 1.794190+0 0.000000+05139 2151   60
 2.400000+5 8.369210+1 0.000000+0 1.074620-2 1.802050+0 0.000000+05139 2151   61
 3.287394+5 7.544860+1 0.000000+0 9.031170-3 1.833850+0 0.000000+05139 2151   62
 7.000000+0 0.000000+0          2          0         96         155139 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05139 2151   64
 6.274871+2 1.286240+2 0.000000+0 2.837960-2 1.656850+0 0.000000+05139 2151   65
 9.000000+2 1.285790+2 0.000000+0 2.835480-2 1.656940+0 0.000000+05139 2151   66
 2.400000+3 1.283210+2 0.000000+0 2.822180-2 1.657500+0 0.000000+05139 2151   67
 7.000000+3 1.275320+2 0.000000+0 2.781150-2 1.659190+0 0.000000+05139 2151   68
 7.500000+3 1.274460+2 0.000000+0 2.776400-2 1.659370+0 0.000000+05139 2151   69
 1.000000+4 1.270200+2 0.000000+0 2.754290-2 1.660300+0 0.000000+05139 2151   70
 1.800000+4 1.256660+2 0.000000+0 2.684090-2 1.663250+0 0.000000+05139 2151   71
 7.200000+4 1.169130+2 0.000000+0 2.265740-2 1.683330+0 0.000000+05139 2151   72
 7.600000+4 1.162910+2 0.000000+0 2.238540-2 1.684830+0 0.000000+05139 2151   73
 8.200000+4 1.153640+2 0.000000+0 2.198370-2 1.687080+0 0.000000+05139 2151   74
 8.400000+4 1.150570+2 0.000000+0 2.185300-2 1.687820+0 0.000000+05139 2151   75
 1.500000+5 1.053850+2 0.000000+0 1.811420-2 1.712780+0 0.000000+05139 2151   76
 2.200000+5 9.605510+1 0.000000+0 1.509600-2 1.739660+0 0.000000+05139 2151   77
 2.400000+5 9.355190+1 0.000000+0 1.436810-2 1.747410+0 0.000000+05139 2151   78
 3.287394+5 8.420390+1 0.000000+0 1.190360-2 1.778770+0 0.000000+05139 2151   79
 8.000000+0 0.000000+0          2          0         96         155139 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05139 2151   81
 6.274871+2 1.526530+2 0.000000+0 3.368140-2 1.604890+0 0.000000+05139 2151   82
 9.000000+2 1.525980+2 0.000000+0 3.365170-2 1.604980+0 0.000000+05139 2151   83
 2.400000+3 1.522860+2 0.000000+0 3.349270-2 1.605530+0 0.000000+05139 2151   84
 7.000000+3 1.513330+2 0.000000+0 3.300210-2 1.607190+0 0.000000+05139 2151   85
 7.500000+3 1.512300+2 0.000000+0 3.294530-2 1.607370+0 0.000000+05139 2151   86
 1.000000+4 1.507150+2 0.000000+0 3.268090-2 1.608280+0 0.000000+05139 2151   87
 1.800000+4 1.490800+2 0.000000+0 3.184190-2 1.611170+0 0.000000+05139 2151   88
 7.200000+4 1.385180+2 0.000000+0 2.684430-2 1.630880+0 0.000000+05139 2151   89
 7.600000+4 1.377680+2 0.000000+0 2.651950-2 1.632360+0 0.000000+05139 2151   90
 8.200000+4 1.366500+2 0.000000+0 2.603990-2 1.634560+0 0.000000+05139 2151   91
 8.400000+4 1.362790+2 0.000000+0 2.588390-2 1.635300+0 0.000000+05139 2151   92
 1.500000+5 1.246310+2 0.000000+0 2.142230-2 1.659800+0 0.000000+05139 2151   93
 2.200000+5 1.134130+2 0.000000+0 1.782400-2 1.686200+0 0.000000+05139 2151   94
 2.400000+5 1.104070+2 0.000000+0 1.695680-2 1.693810+0 0.000000+05139 2151   95
 3.287394+5 9.919580+1 0.000000+0 1.402300-2 1.724590+0 0.000000+05139 2151   96
 9.000000+0 0.000000+0          2          0         96         155139 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05139 2151   98
 6.274871+2 1.906480+2 0.000000+0 3.318900-2 1.556470+0 0.000000+05139 2151   99
 9.000000+2 1.905790+2 0.000000+0 3.316190-2 1.556560+0 0.000000+05139 2151  100
 2.400000+3 1.901820+2 0.000000+0 3.301720-2 1.557100+0 0.000000+05139 2151  101
 7.000000+3 1.889680+2 0.000000+0 3.257150-2 1.558720+0 0.000000+05139 2151  102
 7.500000+3 1.888370+2 0.000000+0 3.252000-2 1.558890+0 0.000000+05139 2151  103
 1.000000+4 1.881810+2 0.000000+0 3.228020-2 1.559780+0 0.000000+05139 2151  104
 1.800000+4 1.860990+2 0.000000+0 3.151920-2 1.562610+0 0.000000+05139 2151  105
 7.200000+4 1.726640+2 0.000000+0 2.695410-2 1.581880+0 0.000000+05139 2151  106
 7.600000+4 1.717100+2 0.000000+0 2.665440-2 1.583320+0 0.000000+05139 2151  107
 8.200000+4 1.702900+2 0.000000+0 2.621110-2 1.585480+0 0.000000+05139 2151  108
 8.400000+4 1.698190+2 0.000000+0 2.606660-2 1.586190+0 0.000000+05139 2151  109
 1.500000+5 1.550330+2 0.000000+0 2.188640-2 1.610150+0 0.000000+05139 2151  110
 2.200000+5 1.408230+2 0.000000+0 1.843660-2 1.635970+0 0.000000+05139 2151  111
 2.400000+5 1.370200+2 0.000000+0 1.759360-2 1.643410+0 0.000000+05139 2151  112
 3.287394+5 1.228560+2 0.000000+0 1.470590-2 1.673500+0 0.000000+05139 2151  113
 0.000000+0 0.000000+0          0          0          0          05139 2  099999
 0.000000+0 0.000000+0          0          0          0          05139 0  0    0
 5.112500+4 1.238322+2          0          0          1          0513932151    1
 5.112500+4 1.000000+0          0          0          2          0513932151    2
 1.000000-5 6.274871+2          1          2          0          1513932151    3
 7.500000+0 6.739140-1          0          2          3          1513932151    4
 0.000000+0 6.739140-2          0          0          0          0513932151    5
 1.238322+2 0.000000+0          0          0        420         35513932151    7
-3.997197+2 9.000000+0 1.562275+0 5.993156-3 1.556282+0 0.000000+0513932151    8
 3.997200-4                       1.198630-4 7.781410-1 0.000000+0513932151    9
-3.869629+2 8.000000+0 4.212615+0 2.614893+0 1.597722+0 0.000000+0513932151   10
 3.869630-4                       5.229790-2 7.988610-1 0.000000+0513932151   11
-3.118225+2 6.000000+0 1.712525+0 2.480510-3 1.710044+0 0.000000+0513932151   12
 3.118230-4                       4.961020-5 8.550220-1 0.000000+0513932151   13
-2.675406+2 8.000000+0 1.608026+0 3.331853-3 1.604694+0 0.000000+0513932151   14
 2.675410-4                       6.663710-5 8.023470-1 0.000000+0513932151   15
-2.615496+2 7.000000+0 3.462138+0 1.811368+0 1.650770+0 0.000000+0513932151   16
 2.615500-4                       3.622740-2 8.253850-1 0.000000+0513932151   17
-2.341979+2 8.000000+0 3.632001+0 2.034279+0 1.597722+0 0.000000+0513932151   18
 2.341980-4                       4.068560-2 7.988610-1 0.000000+0513932151   19
-2.089282+2 9.000000+0 1.558548+0 2.265722-3 1.556282+0 0.000000+0513932151   20
 2.089280-4                       4.531440-5 7.781410-1 0.000000+0513932151   21
-1.972370+2 6.000000+0 1.711292+0 1.248175-3 1.710044+0 0.000000+0513932151   22
 1.972370-4                       2.496350-5 8.550220-1 0.000000+0513932151   23
-1.328328+2 7.000000+0 3.934463+0 2.283693+0 1.650770+0 0.000000+0513932151   24
 1.328330-4                       4.567390-2 8.253850-1 0.000000+0513932151   25
-1.211953+2 7.000000+0 1.659106+0 2.456000-3 1.656650+0 0.000000+0513932151   26
 1.211950-4                       4.912000-5 8.283250-1 0.000000+0513932151   27
-1.147757+2 8.000000+0 1.605317+0 6.234294-4 1.604694+0 0.000000+0513932151   28
 1.147760-4                       1.246860-5 8.023470-1 0.000000+0513932151   29
-8.317252+1 7.000000+0 1.656654+0 4.148500-6 1.656650+0 0.000000+0513932151   30
 8.317250-5                       8.297000-8 8.283250-1 0.000000+0513932151   31
-8.265145+1 6.000000+0 1.710165+0 1.211726-4 1.710044+0 0.000000+0513932151   32
 8.265150-5                       2.423450-6 8.550220-1 0.000000+0513932151   33
-8.143291+1 8.000000+0 4.720872+0 3.123150+0 1.597722+0 0.000000+0513932151   34
 8.143290-5                       6.246300-2 7.988610-1 0.000000+0513932151   35
-7.859331+1 7.000000+0 1.704232+0 5.346175-2 1.650770+0 0.000000+0513932151   36
 7.859330-5                       1.069240-3 8.253850-1 0.000000+0513932151   37
-2.080804+1 8.000000+0 1.604716+0 2.151409-5 1.604694+0 0.000000+0513932151   38
 2.080800-5                       4.302820-7 8.023470-1 0.000000+0513932151   39
-1.813667+1 9.000000+0 1.556315+0 3.286199-5 1.556282+0 0.000000+0513932151   40
 1.813670-5                       6.572400-7 7.781410-1 0.000000+0513932151   41
-2.093592+0 7.000000+0 1.656651+0 1.337612-6 1.656650+0 0.000000+0513932151   42
 2.093590-6                       2.675220-8 8.283250-1 0.000000+0513932151   43
 6.886216+1 7.000000+0 3.295048+0 1.644278+0 1.650770+0 0.000000+0513932151   44
 6.886216-2                       4.932830-1 9.904620-1 0.000000+0513932151   45
 1.202621+2 8.000000+0 5.393120+0 3.795398+0 1.597722+0 0.000000+0513932151   46
 1.202621-1                       1.138620+0 9.586330-1 0.000000+0513932151   47
 1.231017+2 7.000000+0 1.717679+0 6.690866-2 1.650770+0 0.000000+0513932151   48
 1.231017-1                       2.007260-2 9.904620-1 0.000000+0513932151   49
 2.705572+2 7.000000+0 4.909996+0 3.259226+0 1.650770+0 0.000000+0513932151   50
 2.705572-1                       9.777680-1 9.904620-1 0.000000+0513932151   51
 2.821947+2 7.000000+0 1.665373+0 8.722955-3 1.656650+0 0.000000+0513932151   52
 2.821947-1                       2.616890-3 9.939900-1 0.000000+0513932151   53
 3.219571+2 8.000000+0 7.807726+0 6.210004+0 1.597722+0 0.000000+0513932151   54
 3.219571-1                       1.863000+0 9.586330-1 0.000000+0513932151   55
 3.247967+2 7.000000+0 1.759452+0 1.086816-1 1.650770+0 0.000000+0513932151   56
 3.247967-1                       3.260450-2 9.904620-1 0.000000+0513932151   57
 3.852534+2 9.000000+0 1.559497+0 3.214502-3 1.556282+0 0.000000+0513932151   58
 3.852534-1                       9.643510-4 9.337690-1 0.000000+0513932151   59
 4.012964+2 7.000000+0 1.660196+0 3.546458-3 1.656650+0 0.000000+0513932151   60
 4.012964-1                       1.063940-3 9.939900-1 0.000000+0513932151   61
 4.353241+2 6.000000+0 1.714135+0 4.090503-3 1.710044+0 0.000000+0513932151   62
 4.353241-1                       1.227150-3 1.026030+0 0.000000+0513932151   63
 4.535135+2 7.000000+0 4.035970+0 2.385200+0 1.650770+0 0.000000+0513932151   64
 4.535135-1                       7.155600-1 9.904620-1 0.000000+0513932151   65
 4.747221+2 8.000000+0 4.493990+0 2.896268+0 1.597722+0 0.000000+0513932151   66
 4.747221-1                       8.688800-1 9.586330-1 0.000000+0513932151   67
 5.353470+2 8.000000+0 1.614119+0 9.425171-3 1.604694+0 0.000000+0513932151   68
 5.353470-1                       2.827550-3 9.628160-1 0.000000+0513932151   69
 5.499096+2 6.000000+0 1.715850+0 5.806054-3 1.710044+0 0.000000+0513932151   70
 5.499096-1                       1.741820-3 1.026030+0 0.000000+0513932151   71
 5.760449+2 9.000000+0 1.566646+0 1.036411-2 1.556282+0 0.000000+0513932151   72
 5.760449-1                       3.109230-3 9.337690-1 0.000000+0513932151   73
 6.274871+2 8.000000+0 4.927548+0 3.329826+0 1.597722+0 0.000000+0513932151   74
 6.274871-1                       9.989480-1 9.586330-1 0.000000+0513932151   75
 7.668364+2 9.000000+0 1.572194+0 1.591156-2 1.556282+0 0.000000+0513932151   76
 7.668364-1                       4.773470-3 9.337690-1 0.000000+0513932151   77
          0          0          2        105          0          0513932151   78
 6.274871+2 3.287394+5          2          1          0          0513932151   79
 7.500000+0 6.739140-1          0          0          2          0513932151   80
 1.238322+2 0.000000+0          0          0         12          2513932151   81
 8.420390+1 7.000000+0 6.443600-3 1.773430+0 0.000000+0 0.000000+0513932151   82
 9.919580+1 8.000000+0 7.590840-3 1.718320+0 0.000000+0 0.000000+0513932151   83
 1.238322+2 0.000000+0          1          0         24          4513932151   84
 7.544860+1 6.000000+0 9.031170-3 1.833850+0 0.000000+0 0.000000+0513932151   85
 8.420390+1 7.000000+0 1.190360-2 1.778770+0 0.000000+0 0.000000+0513932151   86
 9.919580+1 8.000000+0 1.402300-2 1.724590+0 0.000000+0 0.000000+0513932151   87
 1.228560+2 9.000000+0 1.470590-2 1.673500+0 0.000000+0 0.000000+0513932151   88
 0.000000+0 0.000000+0          2          0         78         12513932151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0513932151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0513932151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0513932151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4513932151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0513932151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0513932151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0513932151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0513932151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0513932151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0513932151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0513932151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0513932151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2513932151  102
 0.000000+0 0.000000+0          0          0          0          0513932  099999
 0.000000+0 0.000000+0          0          0          0          05139 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

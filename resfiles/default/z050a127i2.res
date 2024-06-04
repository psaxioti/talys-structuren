                                                                          1 0  0
 5.012700+4 1.258201+2          1          0          0          05072 1451    1
 0.000000+0 1.000000+0          0          0          0          65072 1451    2
 1.000000+0 2.000000+7          2          0         10          75072 1451    3
 0.000000+0 0.000000+0          0          0          7          25072 1451    4
 Test file to reconstruct cross sections from resonance           5072 1451    5
 parameters.                                                      5072 1451    6
----TENDL                                                         5072 1451    7
-----INCIDENT NEUTRON DATA                                        5072 1451    8
------ENDF-6 FORMAT                                               5072 1451    9
  --------------------------------------------------------------- 5072 1451   10
  --------------------------------------------------------------- 5072 1451   11
                                                                  5072 1451   12
  General methodology: The global approach considered in this     5072 1451   13
          work is presented in the following paper: Modern        5072 1451   14
          nuclear data evaluation with the TALYS code system,     5072 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5072 1451   16
          (2012) 2841.                                            5072 1451   17
                                                                  5072 1451   18
  MF2:  Resolved resonance range  (RRR)                           5072 1451   19
       The RRR was generated with TARES-1.2, compiled on          5072 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5072 1451   21
       expands from 0 to 5.019300E+3 eV, with resonance           5072 1451   22
       extracted from the "radiator" TARES database. A total of   5072 1451   23
       2 l-values are used and 30 resonances. The resonance       5072 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5072 1451   25
       The ladder approach from the CALENDF code is used to       5072 1451   26
       generate statistical resonances in the unresolved          5072 1451   27
       resonance range. Therefore, the URR is translated into     5072 1451   28
       resolved resonance range. Explanations about the method    5072 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5072 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5072 1451   31
       M. Coste-Delcaux.                                          5072 1451   32
       The method of creating statistical resonances in the       5072 1451   33
       URR region is described in: "From average parameters to    5072 1451   34
       statistical resolved resonances", D. Rochman et al.,       5072 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5072 1451   36
       The s-wave average level spacing is 572.5 eV and           5072 1451   37
       the s-wave neutron strength is 8.249e-05 1e-4.             5072 1451   38
                                                                  5072 1451   39
  MF32: Covariance file for resonance parameters                  5072 1451   40
        The compact format is used to represent the covariance    5072 1451   41
        information on the resonance parameters. Uncertainties    5072 1451   42
        come from compilations, EXFOR or existing libraries and   5072 1451   43
        correlations between parameters are obtained following    5072 1451   44
        the method presented in NIM/A 589 (2008) 85.              5072 1451   45
                                                                  5072 1451   46
                                                                  5072 1451   47
               Average parameters from INTER                      5072 1451   48
                                                                  5072 1451   49
     ****************************************************         5072 1451   50
     *   Thermal (n,g) xs =  6.398850E+01 b.            *         5072 1451   51
     *   RI      (n,g)    =  2.217940E+01 b.            *         5072 1451   52
     *   MACS 30 keV      =  2.124200E-01 b. (MF2 only) *         5072 1451   53
     *                                                  *         5072 1451   54
     *   Thermal (n,el) xs = 1.619810E+01 b.            *         5072 1451   55
     *   RI      (n,el)    = 1.243810E+02 b.            *         5072 1451   56
     ****************************************************         5072 1451   57
                                                                  5072 1451   58
                                                                  5072 1451   59
               Plots of different cross sections                  5072 1451   60
                                                                  5072 1451   61
                          Sn127(n,el)                             5072 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         5072 1451   63
       +    +     +    +     +    +     + (n,el)   A A  +         5072 1451   64
       +                                             AA +         5072 1451   65
       +                                             AA +         5072 1451   66
   100 ++                                            AA++         5072 1451   67
       +                                             AA +         5072 1451   68
       +                                            AAA +         5072 1451   69
       +                                            AAA +         5072 1451   70
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA        AAA |         5072 1451   71
    10 ++                                  AAAAAA   AAA++         5072 1451   72
       +                                        AAAAA A +         5072 1451   73
       +                                           AA   +         5072 1451   74
       +    +     +    +     +    +     +    +     +    +         5072 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         5072 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       5072 1451   77
                          Energy (eV)                             5072 1451   78
                           Sn127(n,g)                             5072 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5072 1451   80
        AAAA +     +    +    +     +    +  (n,g)   A    +         5072 1451   81
   1000 ++  AAAAAA                                     ++         5072 1451   82
        +        AAAAAA                                 +         5072 1451   83
    100 ++             AAAAAA                          ++         5072 1451   84
        +                    AAAAAA                   A +         5072 1451   85
     10 ++                        AAAAAA             AA++         5072 1451   86
      1 ++                             AAAA          AA++         5072 1451   87
        +                                 AAA        AA +         5072 1451   88
    0.1 ++                                   AA     AAA++         5072 1451   89
        +                                     AAA   AAA +         5072 1451   90
   0.01 ++                                      AAAAAAA++         5072 1451   91
        +    +     +    +    +     +    +    +     +  A +         5072 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5072 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5072 1451   94
                           Energy (eV)                            5072 1451   95
                                                                  5072 1451   96
                                                                  5072 1451   97
  --------------------------------------------------------------- 5072 1451   98
  --------------------------------------------------------------- 5072 1451   99
                                                                  5072 1451   10
 *****************************************************************5072 1451   11
                                1        451         13          05072 1451   12
                                2        151        143          05072 1451   13
 0.000000+0 0.000000+0          0          0          0          05072 1  099999
 0.000000+0 0.000000+0          0          0          0          05072 0  0    0
 5.012700+4 1.258201+2          0          0          1          05072 2151    1
 5.012700+4 1.000000+0          0          0          2          05072 2151    2
 1.000000-5 5.019300+3          1          2          0          15072 2151    3
 9.500000+0 6.774860-1          1          0          2          25072 2151    4
 1.258201+2 0.000000+0          0          0         78         135072 2151    5
-1.276168+4 1.000000+1 3.230910+1 3.178293+1 5.261639-1 0.000000+05072 2151    6
-8.289387+3 9.000000+0 1.945754+1 1.891628+1 5.412582-1 0.000000+05072 2151    7
-7.189382+3 1.000000+1 2.438151+1 2.385535+1 5.261639-1 0.000000+05072 2151    8
-4.174393+3 9.000000+0 1.396493+1 1.342367+1 5.412582-1 0.000000+05072 2151    9
-1.617080+3 1.000000+1 6.337267+1 6.284650+1 5.261639-1 0.000000+05072 2151   10
-5.939905+1 9.000000+0 2.142527+0 1.601269+0 5.412582-1 0.000000+05072 2151   11
 2.379096+3 1.000000+1 7.675542+1 7.622925+1 5.261639-1 0.000000+05072 2151   12
 4.055595+3 9.000000+0 1.377254+1 1.323128+1 5.412582-1 0.000000+05072 2151   13
 6.375272+3 1.000000+1 1.253119+2 1.247857+2 5.261639-1 0.000000+05072 2151   14
 8.170589+3 9.000000+0 1.932150+1 1.878024+1 5.412582-1 0.000000+05072 2151   15
 1.194757+4 1.000000+1 3.127863+1 3.075246+1 5.261639-1 0.000000+05072 2151   16
 1.228558+4 9.000000+0 2.357012+1 2.302886+1 5.412582-1 0.000000+05072 2151   17
 1.751988+4 1.000000+1 3.776581+1 3.723965+1 5.261639-1 0.000000+05072 2151   18
 1.258201+2 0.000000+0          1          0        102         175072 2151   19
-1.782221+4 1.100000+1 5.008350+0 4.457525+0 5.508251-1 0.000000+05072 2151   20
-1.185636+4 1.000000+1 2.748207+0 2.198250+0 5.499572-1 0.000000+05072 2151   21
-9.894085+3 1.100000+1 2.427550+0 1.876725+0 5.508251-1 0.000000+05072 2151   22
-8.289387+3 9.000000+0 1.534775+0 9.566548-1 5.781199-1 0.000000+05072 2151   23
-6.302733+3 8.000000+0 9.584002-1 3.881884-1 5.702118-1 0.000000+05072 2151   24
-6.284062+3 1.000000+1 1.408912+0 8.589551-1 5.499572-1 0.000000+05072 2151   25
-4.174393+3 9.000000+0 9.231999-1 3.450800-1 5.781199-1 0.000000+05072 2151   26
-3.103427+3 8.000000+0 6.109680-1 4.075619-2 5.702118-1 0.000000+05072 2151   27
-1.965963+3 1.100000+1 7.200733-1 1.692482-1 5.508251-1 0.000000+05072 2151   28
-7.117590+2 1.000000+1 5.654396-1 1.548245-2 5.499572-1 0.000000+05072 2151   29
-6.924270+2 8.000000+0 5.796374-1 9.425638-3 5.702118-1 0.000000+05072 2151   30
-5.939905+1 9.000000+0 5.787112-1 5.912830-4 5.781199-1 0.000000+05072 2151   31
 1.228558+4 9.000000+0 2.288767+0 1.710647+0 5.781199-1 0.000000+05072 2151   32
 1.285289+4 1.000000+1 3.025566+0 2.475608+0 5.499572-1 0.000000+05072 2151   33
 1.389028+4 1.100000+1 3.644771+0 3.093946+0 5.508251-1 0.000000+05072 2151   34
 1.842520+4 1.000000+1 4.746758+0 4.196801+0 5.499572-1 0.000000+05072 2151   35
 2.181840+4 1.100000+1 6.535809+0 5.984985+0 5.508251-1 0.000000+05072 2151   36
 5.019300+3 1.751988+4          2          2          0          05072 2151    8
 9.500000+0 6.774860-1          1          0          2          05072 2151    9
 1.258201+2 0.000000+0          0          0          2          05072 2151   10
 9.000000+0 0.000000+0          2          0         96         155072 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05072 2151   12
 5.019300+3 4.098190+3 0.000000+0 3.344140-1 5.416510-1 0.000000+05072 2151   13
 6.000000+3 4.095800+3 0.000000+0 3.339430-1 5.417060-1 0.000000+05072 2151   14
 6.500000+3 4.093400+3 0.000000+0 3.334830-1 5.417620-1 0.000000+05072 2151   15
 7.000000+3 4.091010+3 0.000000+0 3.330340-1 5.418180-1 0.000000+05072 2151   16
 7.500000+3 4.088620+3 0.000000+0 3.325950-1 5.418750-1 0.000000+05072 2151   17
 8.000000+3 4.086230+3 0.000000+0 3.321560-1 5.419300-1 0.000000+05072 2151   18
 8.500000+3 4.083850+3 0.000000+0 3.317330-1 5.419860-1 0.000000+05072 2151   19
 1.000000+4 4.076700+3 0.000000+0 3.305110-1 5.421540-1 0.000000+05072 2151   20
 1.100000+4 4.071940+3 0.000000+0 3.297250-1 5.422660-1 0.000000+05072 2151   21
 1.200000+4 4.067180+3 0.000000+0 3.289620-1 5.423780-1 0.000000+05072 2151   22
 1.300000+4 4.062430+3 0.000000+0 3.282150-1 5.424900-1 0.000000+05072 2151   23
 1.400000+4 4.057690+3 0.000000+0 3.274840-1 5.426030-1 0.000000+05072 2151   24
 1.500000+4 4.052950+3 0.000000+0 3.267670-1 5.427140-1 0.000000+05072 2151   25
 1.600000+4 4.048220+3 0.000000+0 3.260630-1 5.428260-1 0.000000+05072 2151   26
 1.751988+4 4.043490+3 0.000000+0 3.253730-1 5.429370-1 0.000000+05072 2151   27
 1.000000+1 0.000000+0          2          0         96         155072 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05072 2151   29
 5.019300+3 5.549200+3 0.000000+0 4.528180-1 5.265480-1 0.000000+05072 2151   30
 6.000000+3 5.545910+3 0.000000+0 4.521760-1 5.266030-1 0.000000+05072 2151   31
 6.500000+3 5.542620+3 0.000000+0 4.515480-1 5.266570-1 0.000000+05072 2151   32
 7.000000+3 5.539340+3 0.000000+0 4.509370-1 5.267120-1 0.000000+05072 2151   33
 7.500000+3 5.536050+3 0.000000+0 4.503390-1 5.267670-1 0.000000+05072 2151   34
 8.000000+3 5.532770+3 0.000000+0 4.497400-1 5.268210-1 0.000000+05072 2151   35
 8.500000+3 5.529490+3 0.000000+0 4.491630-1 5.268760-1 0.000000+05072 2151   36
 1.000000+4 5.519660+3 0.000000+0 4.474960-1 5.270400-1 0.000000+05072 2151   37
 1.100000+4 5.513120+3 0.000000+0 4.464250-1 5.271500-1 0.000000+05072 2151   38
 1.200000+4 5.506580+3 0.000000+0 4.453830-1 5.272590-1 0.000000+05072 2151   39
 1.300000+4 5.500060+3 0.000000+0 4.443640-1 5.273690-1 0.000000+05072 2151   40
 1.400000+4 5.493540+3 0.000000+0 4.433660-1 5.274790-1 0.000000+05072 2151   41
 1.500000+4 5.487020+3 0.000000+0 4.423880-1 5.275880-1 0.000000+05072 2151   42
 1.600000+4 5.480520+3 0.000000+0 4.414270-1 5.276970-1 0.000000+05072 2151   43
 1.751988+4 5.474020+3 0.000000+0 4.404850-1 5.278060-1 0.000000+05072 2151   44
 1.258201+2 0.000000+0          1          0          4          05072 2151   45
 8.000000+0 0.000000+0          2          0         96         155072 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05072 2151   47
 5.019300+3 3.186420+3 0.000000+0 5.514080-1 5.706040-1 0.000000+05072 2151   48
 6.000000+3 3.184580+3 0.000000+0 5.506460-1 5.706600-1 0.000000+05072 2151   49
 6.500000+3 3.182750+3 0.000000+0 5.498850-1 5.707150-1 0.000000+05072 2151   50
 7.000000+3 3.180920+3 0.000000+0 5.491260-1 5.707720-1 0.000000+05072 2151   51
 7.500000+3 3.179080+3 0.000000+0 5.483630-1 5.708280-1 0.000000+05072 2151   52
 8.000000+3 3.177250+3 0.000000+0 5.475450-1 5.708840-1 0.000000+05072 2151   53
 8.500000+3 3.175420+3 0.000000+0 5.467850-1 5.709390-1 0.000000+05072 2151   54
 1.000000+4 3.169940+3 0.000000+0 5.445100-1 5.711070-1 0.000000+05072 2151   55
 1.100000+4 3.166290+3 0.000000+0 5.429970-1 5.712190-1 0.000000+05072 2151   56
 1.200000+4 3.162640+3 0.000000+0 5.414890-1 5.713310-1 0.000000+05072 2151   57
 1.300000+4 3.159000+3 0.000000+0 5.399830-1 5.714430-1 0.000000+05072 2151   58
 1.400000+4 3.155360+3 0.000000+0 5.384810-1 5.715550-1 0.000000+05072 2151   59
 1.500000+4 3.151720+3 0.000000+0 5.369820-1 5.716670-1 0.000000+05072 2151   60
 1.600000+4 3.148100+3 0.000000+0 5.354880-1 5.717780-1 0.000000+05072 2151   61
 1.751988+4 3.144470+3 0.000000+0 5.340000-1 5.718900-1 0.000000+05072 2151   62
 9.000000+0 0.000000+0          2          0         96         155072 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05072 2151   64
 5.019300+3 4.098190+3 0.000000+0 9.040160-1 5.784950-1 0.000000+05072 2151   65
 6.000000+3 4.095800+3 0.000000+0 9.026240-1 5.785480-1 0.000000+05072 2151   66
 6.500000+3 4.093400+3 0.000000+0 9.012340-1 5.786010-1 0.000000+05072 2151   67
 7.000000+3 4.091010+3 0.000000+0 8.998460-1 5.786550-1 0.000000+05072 2151   68
 7.500000+3 4.088620+3 0.000000+0 8.984530-1 5.787080-1 0.000000+05072 2151   69
 8.000000+3 4.086230+3 0.000000+0 8.969600-1 5.787610-1 0.000000+05072 2151   70
 8.500000+3 4.083850+3 0.000000+0 8.955720-1 5.788150-1 0.000000+05072 2151   71
 1.000000+4 4.076700+3 0.000000+0 8.914120-1 5.789740-1 0.000000+05072 2151   72
 1.100000+4 4.071940+3 0.000000+0 8.886460-1 5.790820-1 0.000000+05072 2151   73
 1.200000+4 4.067180+3 0.000000+0 8.858890-1 5.791890-1 0.000000+05072 2151   74
 1.300000+4 4.062430+3 0.000000+0 8.831350-1 5.792960-1 0.000000+05072 2151   75
 1.400000+4 4.057690+3 0.000000+0 8.803890-1 5.794030-1 0.000000+05072 2151   76
 1.500000+4 4.052950+3 0.000000+0 8.776500-1 5.795090-1 0.000000+05072 2151   77
 1.600000+4 4.048220+3 0.000000+0 8.749200-1 5.796160-1 0.000000+05072 2151   78
 1.751988+4 4.043490+3 0.000000+0 8.722000-1 5.797220-1 0.000000+05072 2151   79
 1.000000+1 0.000000+0          2          0         96         155072 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05072 2151   81
 5.019300+3 5.549200+3 0.000000+0 1.224090+0 5.503280-1 0.000000+05072 2151   82
 6.000000+3 5.545910+3 0.000000+0 1.222200+0 5.503810-1 0.000000+05072 2151   83
 6.500000+3 5.542620+3 0.000000+0 1.220310+0 5.504330-1 0.000000+05072 2151   84
 7.000000+3 5.539340+3 0.000000+0 1.218420+0 5.504870-1 0.000000+05072 2151   85
 7.500000+3 5.536050+3 0.000000+0 1.216520+0 5.505400-1 0.000000+05072 2151   86
 8.000000+3 5.532770+3 0.000000+0 1.214490+0 5.505920-1 0.000000+05072 2151   87
 8.500000+3 5.529490+3 0.000000+0 1.212600+0 5.506450-1 0.000000+05072 2151   88
 1.000000+4 5.519660+3 0.000000+0 1.206930+0 5.508030-1 0.000000+05072 2151   89
 1.100000+4 5.513120+3 0.000000+0 1.203160+0 5.509100-1 0.000000+05072 2151   90
 1.200000+4 5.506580+3 0.000000+0 1.199410+0 5.510150-1 0.000000+05072 2151   91
 1.300000+4 5.500060+3 0.000000+0 1.195660+0 5.511210-1 0.000000+05072 2151   92
 1.400000+4 5.493540+3 0.000000+0 1.191920+0 5.512280-1 0.000000+05072 2151   93
 1.500000+4 5.487020+3 0.000000+0 1.188190+0 5.513330-1 0.000000+05072 2151   94
 1.600000+4 5.480520+3 0.000000+0 1.184480+0 5.514390-1 0.000000+05072 2151   95
 1.751988+4 5.474020+3 0.000000+0 1.180770+0 5.515440-1 0.000000+05072 2151   96
 1.100000+1 0.000000+0          2          0         96         155072 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05072 2151   98
 5.019300+3 7.894720+3 0.000000+0 1.366170+0 5.511680-1 0.000000+05072 2151   99
 6.000000+3 7.889960+3 0.000000+0 1.364250+0 5.512170-1 0.000000+05072 2151  100
 6.500000+3 7.885200+3 0.000000+0 1.362330+0 5.512650-1 0.000000+05072 2151  101
 7.000000+3 7.880450+3 0.000000+0 1.360410+0 5.513140-1 0.000000+05072 2151  102
 7.500000+3 7.875700+3 0.000000+0 1.358490+0 5.513640-1 0.000000+05072 2151  103
 8.000000+3 7.870950+3 0.000000+0 1.356420+0 5.514120-1 0.000000+05072 2151  104
 8.500000+3 7.866200+3 0.000000+0 1.354510+0 5.514610-1 0.000000+05072 2151  105
 1.000000+4 7.851990+3 0.000000+0 1.348760+0 5.516070-1 0.000000+05072 2151  106
 1.100000+4 7.842530+3 0.000000+0 1.344940+0 5.517060-1 0.000000+05072 2151  107
 1.200000+4 7.833090+3 0.000000+0 1.341140+0 5.518030-1 0.000000+05072 2151  108
 1.300000+4 7.823650+3 0.000000+0 1.337330+0 5.519010-1 0.000000+05072 2151  109
 1.400000+4 7.814230+3 0.000000+0 1.333540+0 5.519990-1 0.000000+05072 2151  110
 1.500000+4 7.804810+3 0.000000+0 1.329760+0 5.520960-1 0.000000+05072 2151  111
 1.600000+4 7.795410+3 0.000000+0 1.325990+0 5.521940-1 0.000000+05072 2151  112
 1.751988+4 7.786010+3 0.000000+0 1.322240+0 5.522910-1 0.000000+05072 2151  113
 0.000000+0 0.000000+0          0          0          0          05072 2  099999
 0.000000+0 0.000000+0          0          0          0          05072 0  0    0
 5.012700+4 1.258201+2          0          0          1          0507232151    1
 5.012700+4 1.000000+0          0          0          2          0507232151    2
 1.000000-5 5.019300+3          1          2          0          1507232151    3
 9.500000+0 6.774860-1          0          2          3          1507232151    4
 0.000000+0 6.774860-2          0          0          0          0507232151    5
 1.258201+2 0.000000+0          0          0        312         26507232151    7
-1.782221+4 1.100000+1 5.008350+0 4.457525+0 5.508251-1 0.000000+0507232151    8
 1.782220-2                       8.915050-2 2.754130-1 0.000000+0507232151    9
-1.276168+4 1.000000+1 3.230909+1 3.178293+1 5.261639-1 0.000000+0507232151   10
 1.276170-2                       6.356590-1 2.630820-1 0.000000+0507232151   11
-1.185636+4 1.000000+1 2.748207+0 2.198250+0 5.499572-1 0.000000+0507232151   12
 1.185640-2                       4.396500-2 2.749790-1 0.000000+0507232151   13
-9.894085+3 1.100000+1 2.427550+0 1.876725+0 5.508251-1 0.000000+0507232151   14
 9.894090-3                       3.753450-2 2.754130-1 0.000000+0507232151   15
-8.289387+3 9.000000+0 1.945754+1 1.891628+1 5.412582-1 0.000000+0507232151   16
 8.289390-3                       3.783260-1 2.706290-1 0.000000+0507232151   17
-7.189382+3 1.000000+1 2.438151+1 2.385535+1 5.261639-1 0.000000+0507232151   18
 7.189380-3                       4.771070-1 2.630820-1 0.000000+0507232151   19
-6.302733+3 8.000000+0 9.584002-1 3.881884-1 5.702118-1 0.000000+0507232151   20
 6.302730-3                       7.763770-3 2.851060-1 0.000000+0507232151   21
-6.284062+3 1.000000+1 1.408912+0 8.589551-1 5.499572-1 0.000000+0507232151   22
 6.284060-3                       1.717910-2 2.749790-1 0.000000+0507232151   23
-4.174393+3 9.000000+0 1.396493+1 1.342367+1 5.412582-1 0.000000+0507232151   24
 4.174390-3                       2.684730-1 2.706290-1 0.000000+0507232151   25
-3.103427+3 8.000000+0 6.109680-1 4.075619-2 5.702118-1 0.000000+0507232151   26
 3.103430-3                       8.151240-4 2.851060-1 0.000000+0507232151   27
-1.965963+3 1.100000+1 7.200733-1 1.692482-1 5.508251-1 0.000000+0507232151   28
 1.965960-3                       3.384960-3 2.754130-1 0.000000+0507232151   29
-1.617080+3 1.000000+1 6.337266+1 6.284650+1 5.261639-1 0.000000+0507232151   30
 1.617080-3                       1.256930+0 2.630820-1 0.000000+0507232151   31
-7.117590+2 1.000000+1 5.654397-1 1.548245-2 5.499572-1 0.000000+0507232151   32
 7.117590-4                       3.096490-4 2.749790-1 0.000000+0507232151   33
-6.924270+2 8.000000+0 5.796374-1 9.425638-3 5.702118-1 0.000000+0507232151   34
 6.924270-4                       1.885130-4 2.851060-1 0.000000+0507232151   35
-5.939905+1 9.000000+0 2.142527+0 1.601269+0 5.412582-1 0.000000+0507232151   36
 5.939910-5                       3.202540-2 2.706290-1 0.000000+0507232151   37
 2.379096+3 1.000000+1 7.675541+1 7.622925+1 5.261639-1 0.000000+0507232151   38
 2.379096+0                       2.286880+1 3.156980-1 0.000000+0507232151   39
 4.055595+3 9.000000+0 1.377254+1 1.323128+1 5.412582-1 0.000000+0507232151   40
 4.055595+0                       3.969380+0 3.247550-1 0.000000+0507232151   41
 6.375272+3 1.000000+1 1.253119+2 1.247857+2 5.261639-1 0.000000+0507232151   42
 6.375272+0                       3.743570+1 3.156980-1 0.000000+0507232151   43
 8.170589+3 9.000000+0 1.932150+1 1.878024+1 5.412582-1 0.000000+0507232151   44
 8.170589+0                       5.634070+0 3.247550-1 0.000000+0507232151   45
 1.194757+4 1.000000+1 3.127862+1 3.075246+1 5.261639-1 0.000000+0507232151   46
 1.194757+1                       9.225740+0 3.156980-1 0.000000+0507232151   47
 1.228558+4 9.000000+0 2.357012+1 2.302886+1 5.412582-1 0.000000+0507232151   48
 1.228558+1                       6.908660+0 3.247550-1 0.000000+0507232151   49
 1.285289+4 1.000000+1 3.025565+0 2.475608+0 5.499572-1 0.000000+0507232151   50
 1.285289+1                       7.426820-1 3.299740-1 0.000000+0507232151   51
 1.389028+4 1.100000+1 3.644771+0 3.093946+0 5.508251-1 0.000000+0507232151   52
 1.389028+1                       9.281840-1 3.304950-1 0.000000+0507232151   53
 1.751988+4 1.000000+1 3.776581+1 3.723965+1 5.261639-1 0.000000+0507232151   54
 1.751988+1                       1.117190+1 3.156980-1 0.000000+0507232151   55
 1.842520+4 1.000000+1 4.746758+0 4.196801+0 5.499572-1 0.000000+0507232151   56
 1.842520+1                       1.259040+0 3.299740-1 0.000000+0507232151   57
 2.181840+4 1.100000+1 6.535810+0 5.984985+0 5.508251-1 0.000000+0507232151   58
 2.181840+1                       1.795500+0 3.304950-1 0.000000+0507232151   59
          0          0          2         78          0          0507232151   60
 5.019300+3 1.751988+4          2          1          0          0507232151   61
 9.500000+0 6.774860-1          0          0          2          0507232151   62
 1.258201+2 0.000000+0          0          0         12          2507232151   63
 5.474020+3 1.000000+0 4.404850-1 5.278060-1 0.000000+0 0.000000+0507232151   64
 5.474020+3 0.000000+0 4.404850-1 5.278060-1 0.000000+0 0.000000+0507232151   65
 1.258201+2 0.000000+0          1          0         24          4507232151   66
 7.786010+3 1.000000+0 1.322240+0 5.522910-1 0.000000+0 0.000000+0507232151   67
 7.786010+3 0.000000+0 1.322240+0 5.522910-1 0.000000+0 0.000000+0507232151   68
 7.786010+3 0.000000+0 1.322240+0 5.522910-1 0.000000+0 0.000000+0507232151   69
 7.786010+3 0.000000+0 1.322240+0 5.522910-1 0.000000+0 0.000000+0507232151   70
 0.000000+0 0.000000+0          2          0         78         12507232151   71
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507232151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507232151   73
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507232151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4507232151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507232151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0507232151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507232151   78
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507232151   79
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0507232151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0507232151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0507232151   82
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0507232151   83
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2507232151   84
 0.000000+0 0.000000+0          0          0          0          0507232  099999
 0.000000+0 0.000000+0          0          0          0          05072 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

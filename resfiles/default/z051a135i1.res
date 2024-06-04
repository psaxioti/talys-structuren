                                                                          1 0  0
 5.113500+4 1.337661+2          1          0          0          05168 1451    1
 0.000000+0 1.000000+0          0          0          0          65168 1451    2
 1.000000+0 2.000000+7          2          0         10          75168 1451    3
 0.000000+0 0.000000+0          0          0          7          25168 1451    4
 Test file to reconstruct cross sections from resonance           5168 1451    5
 parameters.                                                      5168 1451    6
----TENDL                                                         5168 1451    7
-----INCIDENT NEUTRON DATA                                        5168 1451    8
------ENDF-6 FORMAT                                               5168 1451    9
  --------------------------------------------------------------- 5168 1451   10
  --------------------------------------------------------------- 5168 1451   11
                                                                  5168 1451   12
  General methodology: The global approach considered in this     5168 1451   13
          work is presented in the following paper: Modern        5168 1451   14
          nuclear data evaluation with the TALYS code system,     5168 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5168 1451   16
          (2012) 2841.                                            5168 1451   17
                                                                  5168 1451   18
  MF2:  Resolved resonance range  (RRR)                           5168 1451   19
       The RRR was generated with TARES-1.2, compiled on          5168 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5168 1451   21
       expands from 0 to 1.349615E+5 eV, with resonance           5168 1451   22
       extracted from the "radiator" TARES database. A total of   5168 1451   23
       2 l-values are used and 33 resonances. The resonance       5168 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5168 1451   25
       The ladder approach from the CALENDF code is used to       5168 1451   26
       generate statistical resonances in the unresolved          5168 1451   27
       resonance range. Therefore, the URR is translated into     5168 1451   28
       resolved resonance range. Explanations about the method    5168 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5168 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5168 1451   31
       M. Coste-Delcaux.                                          5168 1451   32
       The method of creating statistical resonances in the       5168 1451   33
       URR region is described in: "From average parameters to    5168 1451   34
       statistical resolved resonances", D. Rochman et al.,       5168 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5168 1451   36
       The s-wave average level spacing is 5835 eV and            5168 1451   37
       the s-wave neutron strength is 0.0001034 1e-4.             5168 1451   38
                                                                  5168 1451   39
  MF32: Covariance file for resonance parameters                  5168 1451   40
        The compact format is used to represent the covariance    5168 1451   41
        information on the resonance parameters. Uncertainties    5168 1451   42
        come from compilations, EXFOR or existing libraries and   5168 1451   43
        correlations between parameters are obtained following    5168 1451   44
        the method presented in NIM/A 589 (2008) 85.              5168 1451   45
                                                                  5168 1451   46
                                                                  5168 1451   47
               Average parameters from INTER                      5168 1451   48
                                                                  5168 1451   49
     ****************************************************         5168 1451   50
     *   Thermal (n,g) xs =  4.528680E-01 b.            *         5168 1451   51
     *   RI      (n,g)    =  5.802700E-01 b.            *         5168 1451   52
     *   MACS 30 keV      =  8.616100E-02 b. (MF2 only) *         5168 1451   53
     *                                                  *         5168 1451   54
     *   Thermal (n,el) xs = 6.010060E+00 b.            *         5168 1451   55
     *   RI      (n,el)    = 7.537270E+01 b.            *         5168 1451   56
     ****************************************************         5168 1451   57
                                                                  5168 1451   58
                                                                  5168 1451   59
               Plots of different cross sections                  5168 1451   60
                                                                  5168 1451   61
                          Sb135(n,el)                             5168 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---A---+--++         5168 1451   63
      +       +        +       +       +  (n,el)A  A    +         5168 1451   64
      +                                         A       +         5168 1451   65
      +                                         A       +         5168 1451   66
      |                                         AA AA   |         5168 1451   67
      +                                         AA AA   +         5168 1451   68
   10 ++                                        AA AA  ++         5168 1451   69
      +                                         AA AA   +         5168 1451   70
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         5168 1451   71
      +                                         AA AA   +         5168 1451   72
      +                                         A  AA   +         5168 1451   73
      +                                            AA   +         5168 1451   74
      +       +        +       +       +        +       +         5168 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         5168 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       5168 1451   77
                          Energy (eV)                             5168 1451   78
                           Sb135(n,g)                             5168 1451   79
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         5168 1451   80
         +   A   +       +       +      +  (n,g)A  A    +         5168 1451   81
      10 ++  AAAAA                              AA     ++         5168 1451   82
         +       AAAA                           AA A    +         5168 1451   83
       1 ++          AAAA                       AA AA  ++         5168 1451   84
         +              AAAAA                   AA AA   +         5168 1451   85
     0.1 ++                 AAAA                AA AAA ++         5168 1451   86
         +                      AAAA            AA AAA  +         5168 1451   87
         +                         AAAAA        AA AAA  +         5168 1451   88
    0.01 ++                            AAAA     AA AAA ++         5168 1451   89
         +                                AAAAAAAAAAAA  +         5168 1451   90
   0.001 ++                                       AA   ++         5168 1451   91
         +       +       +       +      +       + AA    +         5168 1451   92
  0.0001 ++--+---+---+---+---+---+--+---+---+---+---+--++         5168 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       5168 1451   94
                           Energy (eV)                            5168 1451   95
                                                                  5168 1451   96
                                                                  5168 1451   97
  --------------------------------------------------------------- 5168 1451   98
  --------------------------------------------------------------- 5168 1451   99
                                                                  5168 1451   10
 *****************************************************************5168 1451   11
                                1        451         13          05168 1451   12
                                2        151        116          05168 1451   13
 0.000000+0 0.000000+0          0          0          0          05168 1  099999
 0.000000+0 0.000000+0          0          0          0          05168 0  0    0
 5.113500+4 1.337661+2          0          0          1          05168 2151    1
 5.113500+4 1.000000+0          0          0          2          05168 2151    2
 1.000000-5 1.349615+5          1          2          0          15168 2151    3
 2.500000+0 6.914090-1          1          0          2          25168 2151    4
 1.337661+2 0.000000+0          0          0         84         145168 2151    5
-9.528386+4 2.000000+0 1.168047+3 1.147085+3 2.096150+1 0.000000+05168 2151    6
-9.346137+4 3.000000+0 1.000842+3 9.822838+2 1.855802+1 0.000000+05168 2151    7
-6.134981+4 3.000000+0 8.144012+2 7.958432+2 1.855802+1 0.000000+05168 2151    8
-5.814501+4 2.000000+0 9.170321+2 8.960706+2 2.096150+1 0.000000+05168 2151    9
-2.923825+4 3.000000+0 1.239027+2 1.053447+2 1.855802+1 0.000000+05168 2151   10
-2.100616+4 2.000000+0 5.459554+1 3.363404+1 2.096150+1 0.000000+05168 2151   11
 1.160674+4 3.000000+0 8.493115+1 6.637313+1 1.855802+1 0.000000+05168 2151   12
 1.983883+4 2.000000+0 5.364764+1 3.268614+1 2.096150+1 0.000000+05168 2151   13
 5.245173+4 3.000000+0 1.596548+2 1.410968+2 1.855802+1 0.000000+05168 2151   14
 6.068382+4 2.000000+0 7.812806+1 5.716656+1 2.096150+1 0.000000+05168 2151   15
 8.456328+4 3.000000+0 9.529129+2 9.343549+2 1.855802+1 0.000000+05168 2151   16
 9.782267+4 2.000000+0 1.183229+3 1.162267+3 2.096150+1 0.000000+05168 2151   17
 1.166748+5 3.000000+0 1.116071+3 1.097513+3 1.855802+1 0.000000+05168 2151   18
 1.349615+5 2.000000+0 1.386145+3 1.365183+3 2.096150+1 0.000000+05168 2151   19
 1.337661+2 0.000000+0          1          0        114         195168 2151   20
-1.320430+5 1.000000+0 5.663862+2 5.461232+2 2.026302+1 0.000000+05168 2151   21
-8.016900+4 2.000000+0 2.590853+2 2.393320+2 1.975329+1 0.000000+05168 2151   22
-7.754639+4 1.000000+0 2.930620+2 2.727990+2 2.026302+1 0.000000+05168 2151   23
-6.012864+4 4.000000+0 1.309446+2 1.141352+2 1.680943+1 0.000000+05168 2151   24
-5.985638+4 3.000000+0 1.572016+2 1.391743+2 1.802725+1 0.000000+05168 2151   25
-4.303015+4 2.000000+0 1.214423+2 1.016890+2 1.975329+1 0.000000+05168 2151   26
-2.790818+4 4.000000+0 5.550596+1 3.869653+1 1.680943+1 0.000000+05168 2151   27
-2.774483+4 3.000000+0 6.510931+1 4.708206+1 1.802725+1 0.000000+05168 2151   28
-2.304975+4 1.000000+0 8.968475+1 6.942173+1 2.026302+1 0.000000+05168 2151   29
-5.891303+3 2.000000+0 2.872419+1 8.970903+0 1.975329+1 0.000000+05168 2151   30
 5.864023+4 1.000000+0 2.809452+2 2.606822+2 2.026302+1 0.000000+05168 2151   31
 6.858984+4 3.000000+0 1.856848+2 1.676575+2 1.802725+1 0.000000+05168 2151   32
 7.579867+4 2.000000+0 3.751925+2 3.554392+2 1.975329+1 0.000000+05168 2151   33
 1.007014+5 3.000000+0 2.978294+2 2.798021+2 1.802725+1 0.000000+05168 2151   34
 1.009737+5 4.000000+0 2.456501+2 2.288407+2 1.680943+1 0.000000+05168 2151   35
 1.129375+5 2.000000+0 3.952446+2 3.754913+2 1.975329+1 0.000000+05168 2151   36
 1.131369+5 1.000000+0 4.688063+2 4.485433+2 2.026302+1 0.000000+05168 2151   37
 1.500764+5 2.000000+0 5.573613+2 5.376080+2 1.975329+1 0.000000+05168 2151   38
 1.676335+5 1.000000+0 7.540087+2 7.337457+2 2.026302+1 0.000000+05168 2151   39
 1.349615+5 2.788830+5          2          2          0          05168 2151    8
 2.500000+0 6.914090-1          1          0          2          05168 2151    9
 1.337661+2 0.000000+0          0          0          2          05168 2151   10
 2.000000+0 0.000000+0          2          0         66         105168 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05168 2151   12
 1.349615+5 3.302820+4 0.000000+0 3.061760+0 1.723070-1 0.000000+05168 2151   13
 1.500000+5 3.270580+4 0.000000+0 3.019450+0 1.741010-1 0.000000+05168 2151   14
 1.600000+5 3.238640+4 0.000000+0 2.978170+0 1.759060-1 0.000000+05168 2151   15
 1.700000+5 3.207020+4 0.000000+0 2.937800+0 1.777210-1 0.000000+05168 2151   16
 1.800000+5 3.175700+4 0.000000+0 2.898330+0 1.795470-1 0.000000+05168 2151   17
 1.900000+5 3.144680+4 0.000000+0 2.859670+0 1.813840-1 0.000000+05168 2151   18
 2.000000+5 3.113960+4 0.000000+0 2.821820+0 1.832320-1 0.000000+05168 2151   19
 2.200000+5 3.053410+4 0.000000+0 2.748320+0 1.869600-1 0.000000+05168 2151   20
 2.400000+5 2.994010+4 0.000000+0 2.677580+0 1.907310-1 0.000000+05168 2151   21
 2.788830+5 2.935760+4 0.000000+0 2.609360+0 1.945450-1 0.000000+05168 2151   22
 3.000000+0 0.000000+0          2          0         66         105168 2151   23
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05168 2151   24
 1.349615+5 2.846150+4 0.000000+0 2.638420+0 1.525330-1 0.000000+05168 2151   25
 1.500000+5 2.817590+4 0.000000+0 2.601240+0 1.541210-1 0.000000+05168 2151   26
 1.600000+5 2.789310+4 0.000000+0 2.564980+0 1.557190-1 0.000000+05168 2151   27
 1.700000+5 2.761320+4 0.000000+0 2.529520+0 1.573260-1 0.000000+05168 2151   28
 1.800000+5 2.733600+4 0.000000+0 2.494850+0 1.589420-1 0.000000+05168 2151   29
 1.900000+5 2.706170+4 0.000000+0 2.460900+0 1.605690-1 0.000000+05168 2151   30
 2.000000+5 2.679000+4 0.000000+0 2.427670+0 1.622050-1 0.000000+05168 2151   31
 2.200000+5 2.625490+4 0.000000+0 2.363160+0 1.655070-1 0.000000+05168 2151   32
 2.400000+5 2.573030+4 0.000000+0 2.301100+0 1.688470-1 0.000000+05168 2151   33
 2.788830+5 2.521630+4 0.000000+0 2.241270+0 1.722260-1 0.000000+05168 2151   34
 1.337661+2 0.000000+0          1          0          4          05168 2151   35
 1.000000+0 0.000000+0          2          0         66         105168 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05168 2151   37
 1.349615+5 4.857360+4 0.000000+0 4.893770+0 1.666180-1 0.000000+05168 2151   38
 1.500000+5 4.810820+4 0.000000+0 4.802360+0 1.683590-1 0.000000+05168 2151   39
 1.600000+5 4.764720+4 0.000000+0 4.713780+0 1.701110-1 0.000000+05168 2151   40
 1.700000+5 4.719050+4 0.000000+0 4.627810+0 1.718740-1 0.000000+05168 2151   41
 1.800000+5 4.673820+4 0.000000+0 4.544380+0 1.736470-1 0.000000+05168 2151   42
 1.900000+5 4.629010+4 0.000000+0 4.463340+0 1.754310-1 0.000000+05168 2151   43
 2.000000+5 4.584610+4 0.000000+0 4.384600+0 1.772270-1 0.000000+05168 2151   44
 2.200000+5 4.497080+4 0.000000+0 4.233570+0 1.808490-1 0.000000+05168 2151   45
 2.400000+5 4.411190+4 0.000000+0 4.090540+0 1.845160-1 0.000000+05168 2151   46
 2.788830+5 4.326900+4 0.000000+0 3.954820+0 1.882260-1 0.000000+05168 2151   47
 2.000000+0 0.000000+0          2          0         66         105168 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05168 2151   49
 1.349615+5 3.302820+4 0.000000+0 3.987480+0 1.621690-1 0.000000+05168 2151   50
 1.500000+5 3.270580+4 0.000000+0 3.905050+0 1.638420-1 0.000000+05168 2151   51
 1.600000+5 3.238640+4 0.000000+0 3.825430+0 1.655260-1 0.000000+05168 2151   52
 1.700000+5 3.207020+4 0.000000+0 3.748430+0 1.672200-1 0.000000+05168 2151   53
 1.800000+5 3.175700+4 0.000000+0 3.673930+0 1.689240-1 0.000000+05168 2151   54
 1.900000+5 3.144680+4 0.000000+0 3.601800+0 1.706390-1 0.000000+05168 2151   55
 2.000000+5 3.113960+4 0.000000+0 3.531940+0 1.723640-1 0.000000+05168 2151   56
 2.200000+5 3.053410+4 0.000000+0 3.398520+0 1.758440-1 0.000000+05168 2151   57
 2.400000+5 2.994010+4 0.000000+0 3.272890+0 1.793650-1 0.000000+05168 2151   58
 2.788830+5 2.935760+4 0.000000+0 3.154340+0 1.829270-1 0.000000+05168 2151   59
 3.000000+0 0.000000+0          2          0         66         105168 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05168 2151   61
 1.349615+5 2.846150+4 0.000000+0 3.436140+0 1.481900-1 0.000000+05168 2151   62
 1.500000+5 2.817590+4 0.000000+0 3.364190+0 1.497340-1 0.000000+05168 2151   63
 1.600000+5 2.789310+4 0.000000+0 3.294690+0 1.512880-1 0.000000+05168 2151   64
 1.700000+5 2.761320+4 0.000000+0 3.227480+0 1.528520-1 0.000000+05168 2151   65
 1.800000+5 2.733600+4 0.000000+0 3.162480+0 1.544240-1 0.000000+05168 2151   66
 1.900000+5 2.706170+4 0.000000+0 3.099540+0 1.560070-1 0.000000+05168 2151   67
 2.000000+5 2.679000+4 0.000000+0 3.038600+0 1.575990-1 0.000000+05168 2151   68
 2.200000+5 2.625490+4 0.000000+0 2.922230+0 1.608110-1 0.000000+05168 2151   69
 2.400000+5 2.573030+4 0.000000+0 2.812700+0 1.640620-1 0.000000+05168 2151   70
 2.788830+5 2.521630+4 0.000000+0 2.709370+0 1.673510-1 0.000000+05168 2151   71
 4.000000+0 0.000000+0          2          0         66         105168 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05168 2151   73
 1.349615+5 2.843030+4 0.000000+0 2.864340+0 1.379230-1 0.000000+05168 2151   74
 1.500000+5 2.813460+4 0.000000+0 2.808520+0 1.393400-1 0.000000+05168 2151   75
 1.600000+5 2.784210+4 0.000000+0 2.754440+0 1.407650-1 0.000000+05168 2151   76
 1.700000+5 2.755260+4 0.000000+0 2.701980+0 1.421990-1 0.000000+05168 2151   77
 1.800000+5 2.726610+4 0.000000+0 2.651100+0 1.436420-1 0.000000+05168 2151   78
 1.900000+5 2.698270+4 0.000000+0 2.601700+0 1.450920-1 0.000000+05168 2151   79
 2.000000+5 2.670220+4 0.000000+0 2.553720+0 1.465520-1 0.000000+05168 2151   80
 2.200000+5 2.614990+4 0.000000+0 2.461760+0 1.494970-1 0.000000+05168 2151   81
 2.400000+5 2.560910+4 0.000000+0 2.374760+0 1.524760-1 0.000000+05168 2151   82
 2.788830+5 2.507960+4 0.000000+0 2.292290+0 1.554900-1 0.000000+05168 2151   83
 0.000000+0 0.000000+0          0          0          0          05168 2  099999
 0.000000+0 0.000000+0          0          0          0          05168 0  0    0
 5.113500+4 1.337661+2          0          0          1          0516832151    1
 5.113500+4 1.000000+0          0          0          2          0516832151    2
 1.000000-5 1.349615+5          1          2          0          1516832151    3
 2.500000+0 6.914090-1          0          2          3          1516832151    4
 0.000000+0 6.914090-2          0          0          0          0516832151    5
 1.337661+2 0.000000+0          0          0        396         33516832151    7
-1.320430+5 1.000000+0 5.663862+2 5.461232+2 2.026302+1 0.000000+0516832151    8
 1.320430-1                       1.092250+1 1.013150+1 0.000000+0516832151    9
-9.528386+4 2.000000+0 1.168046+3 1.147085+3 2.096150+1 0.000000+0516832151   10
 9.528390-2                       2.294170+1 1.048080+1 0.000000+0516832151   11
-9.346137+4 3.000000+0 1.000842+3 9.822838+2 1.855802+1 0.000000+0516832151   12
 9.346140-2                       1.964570+1 9.279010+0 0.000000+0516832151   13
-8.016900+4 2.000000+0 2.590853+2 2.393320+2 1.975329+1 0.000000+0516832151   14
 8.016900-2                       4.786640+0 9.876650+0 0.000000+0516832151   15
-7.754639+4 1.000000+0 2.930620+2 2.727990+2 2.026302+1 0.000000+0516832151   16
 7.754640-2                       5.455980+0 1.013150+1 0.000000+0516832151   17
-6.134981+4 3.000000+0 8.144012+2 7.958432+2 1.855802+1 0.000000+0516832151   18
 6.134980-2                       1.591690+1 9.279010+0 0.000000+0516832151   19
-6.012864+4 4.000000+0 1.309446+2 1.141352+2 1.680943+1 0.000000+0516832151   20
 6.012860-2                       2.282700+0 8.404710+0 0.000000+0516832151   21
-5.985638+4 3.000000+0 1.572015+2 1.391743+2 1.802725+1 0.000000+0516832151   22
 5.985640-2                       2.783490+0 9.013630+0 0.000000+0516832151   23
-5.814501+4 2.000000+0 9.170321+2 8.960706+2 2.096150+1 0.000000+0516832151   24
 5.814500-2                       1.792140+1 1.048080+1 0.000000+0516832151   25
-4.303015+4 2.000000+0 1.214423+2 1.016890+2 1.975329+1 0.000000+0516832151   26
 4.303020-2                       2.033780+0 9.876650+0 0.000000+0516832151   27
-2.923825+4 3.000000+0 1.239027+2 1.053447+2 1.855802+1 0.000000+0516832151   28
 2.923830-2                       2.106890+0 9.279010+0 0.000000+0516832151   29
-2.790818+4 4.000000+0 5.550596+1 3.869653+1 1.680943+1 0.000000+0516832151   30
 2.790820-2                       7.739310-1 8.404710+0 0.000000+0516832151   31
-2.774483+4 3.000000+0 6.510931+1 4.708206+1 1.802725+1 0.000000+0516832151   32
 2.774480-2                       9.416410-1 9.013630+0 0.000000+0516832151   33
-2.304975+4 1.000000+0 8.968475+1 6.942173+1 2.026302+1 0.000000+0516832151   34
 2.304970-2                       1.388430+0 1.013150+1 0.000000+0516832151   35
-2.100616+4 2.000000+0 5.459554+1 3.363404+1 2.096150+1 0.000000+0516832151   36
 2.100620-2                       6.726810-1 1.048080+1 0.000000+0516832151   37
-5.891303+3 2.000000+0 2.872419+1 8.970903+0 1.975329+1 0.000000+0516832151   38
 5.891300-3                       1.794180-1 9.876650+0 0.000000+0516832151   39
 1.160674+4 3.000000+0 8.493115+1 6.637313+1 1.855802+1 0.000000+0516832151   40
 1.160674+1                       1.991190+1 1.113480+1 0.000000+0516832151   41
 1.983883+4 2.000000+0 5.364764+1 3.268614+1 2.096150+1 0.000000+0516832151   42
 1.983883+1                       9.805840+0 1.257690+1 0.000000+0516832151   43
 5.245173+4 3.000000+0 1.596548+2 1.410968+2 1.855802+1 0.000000+0516832151   44
 5.245173+1                       4.232900+1 1.113480+1 0.000000+0516832151   45
 5.864023+4 1.000000+0 2.809452+2 2.606822+2 2.026302+1 0.000000+0516832151   46
 5.864023+1                       7.820470+1 1.215780+1 0.000000+0516832151   47
 6.068382+4 2.000000+0 7.812806+1 5.716656+1 2.096150+1 0.000000+0516832151   48
 6.068382+1                       1.715000+1 1.257690+1 0.000000+0516832151   49
 6.858984+4 3.000000+0 1.856848+2 1.676575+2 1.802725+1 0.000000+0516832151   50
 6.858984+1                       5.029720+1 1.081630+1 0.000000+0516832151   51
 7.579867+4 2.000000+0 3.751925+2 3.554392+2 1.975329+1 0.000000+0516832151   52
 7.579867+1                       1.066320+2 1.185200+1 0.000000+0516832151   53
 8.456328+4 3.000000+0 9.529129+2 9.343549+2 1.855802+1 0.000000+0516832151   54
 8.456328+1                       2.803060+2 1.113480+1 0.000000+0516832151   55
 9.782267+4 2.000000+0 1.183229+3 1.162267+3 2.096150+1 0.000000+0516832151   56
 9.782267+1                       3.486800+2 1.257690+1 0.000000+0516832151   57
 1.007014+5 3.000000+0 2.978293+2 2.798021+2 1.802725+1 0.000000+0516832151   58
 1.007014+2                       8.394060+1 1.081630+1 0.000000+0516832151   59
 1.009737+5 4.000000+0 2.456501+2 2.288407+2 1.680943+1 0.000000+0516832151   60
 1.009737+2                       6.865220+1 1.008570+1 0.000000+0516832151   61
 1.129375+5 2.000000+0 3.952446+2 3.754913+2 1.975329+1 0.000000+0516832151   62
 1.129375+2                       1.126470+2 1.185200+1 0.000000+0516832151   63
 1.131369+5 1.000000+0 4.688063+2 4.485433+2 2.026302+1 0.000000+0516832151   64
 1.131369+2                       1.345630+2 1.215780+1 0.000000+0516832151   65
 1.166748+5 3.000000+0 1.116071+3 1.097513+3 1.855802+1 0.000000+0516832151   66
 1.166748+2                       3.292540+2 1.113480+1 0.000000+0516832151   67
 1.349615+5 2.000000+0 1.386144+3 1.365183+3 2.096150+1 0.000000+0516832151   68
 1.349615+2                       4.095550+2 1.257690+1 0.000000+0516832151   69
 1.500764+5 2.000000+0 5.573613+2 5.376080+2 1.975329+1 0.000000+0516832151   70
 1.500764+2                       1.612820+2 1.185200+1 0.000000+0516832151   71
 1.676335+5 1.000000+0 7.540087+2 7.337457+2 2.026302+1 0.000000+0516832151   72
 1.676335+2                       2.201240+2 1.215780+1 0.000000+0516832151   73
          0          0          2         99          0          0516832151   74
 1.349615+5 2.788830+5          2          1          0          0516832151   75
 2.500000+0 6.914090-1          0          0          2          0516832151   76
 1.337661+2 0.000000+0          0          0         12          2516832151   77
 2.935760+4 2.000000+0 2.609360+0 1.945450-1 0.000000+0 0.000000+0516832151   78
 2.521630+4 3.000000+0 2.241270+0 1.722260-1 0.000000+0 0.000000+0516832151   79
 1.337661+2 0.000000+0          1          0         24          4516832151   80
 4.326900+4 1.000000+0 3.954820+0 1.882260-1 0.000000+0 0.000000+0516832151   81
 2.935760+4 2.000000+0 3.154340+0 1.829270-1 0.000000+0 0.000000+0516832151   82
 2.521630+4 3.000000+0 2.709370+0 1.673510-1 0.000000+0 0.000000+0516832151   83
 2.507960+4 4.000000+0 2.292290+0 1.554900-1 0.000000+0 0.000000+0516832151   84
 0.000000+0 0.000000+0          2          0         78         12516832151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516832151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516832151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516832151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4516832151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516832151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0516832151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516832151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516832151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0516832151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0516832151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0516832151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0516832151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2516832151   98
 0.000000+0 0.000000+0          0          0          0          0516832  099999
 0.000000+0 0.000000+0          0          0          0          05168 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 3.108700+4 8.625262+1          1          0          0          03179 1451    1
 0.000000+0 1.000000+0          0          0          0          63179 1451    2
 1.000000+0 2.000000+7          2          0         10          73179 1451    3
 0.000000+0 0.000000+0          0          0          7          23179 1451    4
 Test file to reconstruct cross sections from resonance           3179 1451    5
 parameters.                                                      3179 1451    6
----TENDL                                                         3179 1451    7
-----INCIDENT NEUTRON DATA                                        3179 1451    8
------ENDF-6 FORMAT                                               3179 1451    9
  --------------------------------------------------------------- 3179 1451   10
  --------------------------------------------------------------- 3179 1451   11
                                                                  3179 1451   12
  General methodology: The global approach considered in this     3179 1451   13
          work is presented in the following paper: Modern        3179 1451   14
          nuclear data evaluation with the TALYS code system,     3179 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3179 1451   16
          (2012) 2841.                                            3179 1451   17
                                                                  3179 1451   18
  MF2:  Resolved resonance range  (RRR)                           3179 1451   19
       The RRR was generated with TARES-1.2, compiled on          3179 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3179 1451   21
       expands from 0 to 9.221785E+5 eV, with resonance           3179 1451   22
       extracted from the "radiator" TARES database. A total of   3179 1451   23
       2 l-values are used and 23 resonances. The resonance       3179 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3179 1451   25
       The ladder approach from the CALENDF code is used to       3179 1451   26
       generate statistical resonances in the unresolved          3179 1451   27
       resonance range. Therefore, the URR is translated into     3179 1451   28
       resolved resonance range. Explanations about the method    3179 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3179 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3179 1451   31
       M. Coste-Delcaux.                                          3179 1451   32
       The method of creating statistical resonances in the       3179 1451   33
       URR region is described in: "From average parameters to    3179 1451   34
       statistical resolved resonances", D. Rochman et al.,       3179 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3179 1451   36
       The s-wave average level spacing is 50 eV and              3179 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                3179 1451   38
                                                                  3179 1451   39
  MF32: Covariance file for resonance parameters                  3179 1451   40
        The compact format is used to represent the covariance    3179 1451   41
        information on the resonance parameters. Uncertainties    3179 1451   42
        come from compilations, EXFOR or existing libraries and   3179 1451   43
        correlations between parameters are obtained following    3179 1451   44
        the method presented in NIM/A 589 (2008) 85.              3179 1451   45
                                                                  3179 1451   46
                                                                  3179 1451   47
               Average parameters from INTER                      3179 1451   48
                                                                  3179 1451   49
     ****************************************************         3179 1451   50
     *   Thermal (n,g) xs =  9.941320E+01 b.            *         3179 1451   51
     *   RI      (n,g)    =  4.437010E+01 b.            *         3179 1451   52
     *   MACS 30 keV      =  8.142400E-01 b. (MF2 only) *         3179 1451   53
     *                                                  *         3179 1451   54
     *   Thermal (n,el) xs = 4.486170E+00 b.            *         3179 1451   55
     *   RI      (n,el)    = 6.249500E+01 b.            *         3179 1451   56
     ****************************************************         3179 1451   57
                                                                  3179 1451   58
                                                                  3179 1451   59
               Plots of different cross sections                  3179 1451   60
                                                                  3179 1451   61
                         Ga87(n,el)                               3179 1451   62
  10 ++--+----+---+---+---+----+---+---+---+----+---+--++         3179 1451   63
     +        +       +        +       +  (n,el)+  A    +         3179 1451   64
     +                                             A A  +         3179 1451   65
     +                                             A AA +         3179 1451   66
     +                                             AAAAA+         3179 1451   67
     +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         3179 1451   68
     |                                            AAAAAAA         3179 1451   69
     +                                            AA AA A         3179 1451   70
     |                                             A  A |         3179 1451   71
     +                                             A  A +         3179 1451   72
     |                                             A  A |         3179 1451   73
     |                                                  |         3179 1451   74
     +        +       +        +       +        +       +         3179 1451   75
   1 ++--+----+---+---+---+----+---+---+---+----+---+--++         3179 1451   76
   1e-06    0.0001   0.01      1      100     10000   1e+06       3179 1451   77
                         Energy (eV)                              3179 1451   78
                            Ga87(n,g)                             3179 1451   79
  10000 ++--+---+---+---+---+---+---+---+---+---+---+--++         3179 1451   80
        +   AAAAA       +       +       +  (n,g)+  A    +         3179 1451   81
   1000 ++      AAAAA                                  ++         3179 1451   82
        +            AAAA                               +         3179 1451   83
    100 ++               AAAAA                         ++         3179 1451   84
        +                    AAAAA                      +         3179 1451   85
     10 ++                       AAAAA             A   ++         3179 1451   86
      1 ++                            AAAAA        AAAA++         3179 1451   87
        +                                 AAAAA    AAAAA+         3179 1451   88
    0.1 ++                                     AAAAAAAAAA         3179 1451   89
        +                                           AAAAA         3179 1451   90
   0.01 ++                                            AAA         3179 1451   91
        +       +       +       +       +       +      AA         3179 1451   92
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+--++         3179 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       3179 1451   94
                           Energy (eV)                            3179 1451   95
                                                                  3179 1451   96
                                                                  3179 1451   97
  --------------------------------------------------------------- 3179 1451   98
  --------------------------------------------------------------- 3179 1451   99
                                                                  3179 1451   10
 *****************************************************************3179 1451   11
                                1        451         13          03179 1451   12
                                2        151         99          03179 1451   13
 0.000000+0 0.000000+0          0          0          0          03179 1  099999
 0.000000+0 0.000000+0          0          0          0          03179 0  0    0
 3.108700+4 8.625262+1          0          0          1          03179 2151    1
 3.108700+4 1.000000+0          0          0          2          03179 2151    2
 1.000000-5 9.221785+5          1          2          0          13179 2151    3
 5.000000-1 5.973020-1          1          0          2          23179 2151    4
 8.625262+1 0.000000+0          0          0         72         123179 2151    5
-9.218285+5 0.000000+0 3.451935+4 2.862334+4 5.896012+3 0.000000+03179 2151    6
-5.530271+5 0.000000+0 2.806615+4 2.217014+4 5.896012+3 0.000000+03179 2151    7
-3.404659+5 1.000000+0 1.150008+4 6.426822+3 5.073261+3 0.000000+03179 2151    8
-2.042095+5 1.000000+0 1.005060+4 4.977342+3 5.073261+3 0.000000+03179 2151    9
-1.842257+5 0.000000+0 1.869189+4 1.279588+4 5.896012+3 0.000000+03179 2151   10
-6.795317+4 1.000000+0 7.944467+3 2.871206+3 5.073261+3 0.000000+03179 2151   11
 6.830319+4 1.000000+0 7.951852+3 2.878591+3 5.073261+3 0.000000+03179 2151   12
 1.845757+5 0.000000+0 1.870404+4 1.280803+4 5.896012+3 0.000000+03179 2151   13
 2.045595+5 1.000000+0 1.005487+4 4.981605+3 5.073261+3 0.000000+03179 2151   14
 3.408159+5 1.000000+0 1.150339+4 6.430125+3 5.073261+3 0.000000+03179 2151   15
 5.533771+5 0.000000+0 2.807316+4 2.217715+4 5.896012+3 0.000000+03179 2151   16
 9.221785+5 0.000000+0 3.452478+4 2.862877+4 5.896012+3 0.000000+03179 2151   17
 8.625262+1 0.000000+0          1          0         66         113179 2151   18
-9.218285+5 0.000000+0 3.223669+4 2.206901+4 1.016768+4 0.000000+03179 2151   19
-5.530271+5 0.000000+0 2.386516+4 1.369748+4 1.016768+4 0.000000+03179 2151   20
-3.404659+5 1.000000+0 1.038064+4 3.676830+3 6.703809+3 0.000000+03179 2151   21
-2.509088+5 2.000000+0 8.825086+3 2.242413+3 6.582673+3 0.000000+03179 2151   22
-2.042095+5 1.000000+0 8.722168+3 2.018359+3 6.703809+3 0.000000+03179 2151   23
-1.842257+5 0.000000+0 1.413221+4 3.964526+3 1.016768+4 0.000000+03179 2151   24
-1.504753+5 2.000000+0 7.774407+3 1.191734+3 6.582673+3 0.000000+03179 2151   25
-6.795317+4 1.000000+0 7.177294+3 4.734852+2 6.703809+3 0.000000+03179 2151   26
-5.004175+4 2.000000+0 6.849763+3 2.670906+2 6.582673+3 0.000000+03179 2151   27
 5.533771+5 0.000000+0 2.387380+4 1.370612+4 1.016768+4 0.000000+03179 2151   28
 9.221785+5 0.000000+0 3.224400+4 2.207632+4 1.016768+4 0.000000+03179 2151   29
 9.221785+5 1.844357+6          2          2          0          03179 2151    8
 5.000000-1 5.973020-1          1          0          2          03179 2151    9
 8.625262+1 0.000000+0          0          0          2          03179 2151   10
 0.000000+0 0.000000+0          2          0         72         113179 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03179 2151   12
 9.221785+5 1.199110+5 0.000000+0 7.064130+0 2.139640+0 0.000000+03179 2151   13
 9.600000+5 1.170380+5 0.000000+0 6.869260+0 2.213790+0 0.000000+03179 2151   14
 9.800000+5 1.142330+5 0.000000+0 6.679940+0 2.289450+0 0.000000+03179 2151   15
 1.000000+6 1.114930+5 0.000000+0 6.495980+0 2.366620+0 0.000000+03179 2151   16
 1.100000+6 9.873110+4 0.000000+0 5.651570+0 2.775230+0 0.000000+03179 2151   17
 1.200000+6 8.740370+4 0.000000+0 4.919510+0 3.221720+0 0.000000+03179 2151   18
 1.400000+6 6.844000+4 0.000000+0 3.732430+0 4.226980+0 0.000000+03179 2151   19
 1.500000+6 6.053710+4 0.000000+0 3.252780+0 4.784360+0 0.000000+03179 2151   20
 1.600000+6 5.353280+4 0.000000+0 2.835600+0 5.376910+0 0.000000+03179 2151   21
 1.700000+6 4.732690+4 0.000000+0 2.472550+0 6.003330+0 0.000000+03179 2151   22
 1.844357+6 4.183010+4 0.000000+0 2.156460+0 6.662180+0 0.000000+03179 2151   23
 1.000000+0 0.000000+0          2          0         72         113179 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03179 2151   25
 9.221785+5 4.353830+4 0.000000+0 2.564900+0 1.867570+0 0.000000+03179 2151   26
 9.600000+5 4.248210+4 0.000000+0 2.493380+0 1.932880+0 0.000000+03179 2151   27
 9.800000+5 4.145120+4 0.000000+0 2.423920+0 1.999550+0 0.000000+03179 2151   28
 1.000000+6 4.044480+4 0.000000+0 2.356460+0 2.067600+0 0.000000+03179 2151   29
 1.100000+6 3.576240+4 0.000000+0 2.047120+0 2.428480+0 0.000000+03179 2151   30
 1.200000+6 3.161430+4 0.000000+0 1.779410+0 2.823960+0 0.000000+03179 2151   31
 1.400000+6 2.468790+4 0.000000+0 1.346380+0 3.718600+0 0.000000+03179 2151   32
 1.500000+6 2.180900+4 0.000000+0 1.171840+0 4.217080+0 0.000000+03179 2151   33
 1.600000+6 1.926160+4 0.000000+0 1.020270+0 4.748850+0 0.000000+03179 2151   34
 1.700000+6 1.700810+4 0.000000+0 8.885720-1 5.313040+0 0.000000+03179 2151   35
 1.844357+6 1.501510+4 0.000000+0 7.740700-1 5.908610+0 0.000000+03179 2151   36
 8.625262+1 0.000000+0          1          0          3          03179 2151   37
 0.000000+0 0.000000+0          2          0         72         113179 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03179 2151   39
 9.221785+5 1.199110+5 0.000000+0 1.460800+1 2.343200+0 0.000000+03179 2151   40
 9.600000+5 1.170380+5 0.000000+0 1.421280+1 2.413730+0 0.000000+03179 2151   41
 9.800000+5 1.142330+5 0.000000+0 1.382720+1 2.485540+0 0.000000+03179 2151   42
 1.000000+6 1.114930+5 0.000000+0 1.345090+1 2.558620+0 0.000000+03179 2151   43
 1.100000+6 9.873110+4 0.000000+0 1.170570+1 2.943240+0 0.000000+03179 2151   44
 1.200000+6 8.740370+4 0.000000+0 1.017310+1 3.359970+0 0.000000+03179 2151   45
 1.400000+6 6.844000+4 0.000000+0 7.664190+0 4.289670+0 0.000000+03179 2151   46
 1.500000+6 6.053710+4 0.000000+0 6.646830+0 4.802090+0 0.000000+03179 2151   47
 1.600000+6 5.353280+4 0.000000+0 5.762880+0 5.345580+0 0.000000+03179 2151   48
 1.700000+6 4.732690+4 0.000000+0 4.995670+0 5.919420+0 0.000000+03179 2151   49
 1.844357+6 4.183010+4 0.000000+0 4.330290+0 6.522750+0 0.000000+03179 2151   50
 1.000000+0 0.000000+0          2          0         72         113179 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03179 2151   52
 9.221785+5 4.353830+4 0.000000+0 6.155710+0 1.947490+0 0.000000+03179 2151   53
 9.600000+5 4.248210+4 0.000000+0 5.976650+0 2.011550+0 0.000000+03179 2151   54
 9.800000+5 4.145120+4 0.000000+0 5.802410+0 2.076890+0 0.000000+03179 2151   55
 1.000000+6 4.044480+4 0.000000+0 5.632930+0 2.143510+0 0.000000+03179 2151   56
 1.100000+6 3.576240+4 0.000000+0 4.853570+0 2.496000+0 0.000000+03179 2151   57
 1.200000+6 3.161430+4 0.000000+0 4.178770+0 2.881010+0 0.000000+03179 2151   58
 1.400000+6 2.468790+4 0.000000+0 3.094980+0 3.748900+0 0.000000+03179 2151   59
 1.500000+6 2.180900+4 0.000000+0 2.663520+0 4.231420+0 0.000000+03179 2151   60
 1.600000+6 1.926160+4 0.000000+0 2.292680+0 4.745760+0 0.000000+03179 2151   61
 1.700000+6 1.700810+4 0.000000+0 1.974070+0 5.291270+0 0.000000+03179 2151   62
 1.844357+6 1.501510+4 0.000000+0 1.700330+0 5.867110+0 0.000000+03179 2151   63
 2.000000+0 0.000000+0          2          0         72         113179 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03179 2151   65
 9.221785+5 3.099480+4 0.000000+0 4.988580+0 1.903170+0 0.000000+03179 2151   66
 9.600000+5 3.022440+4 0.000000+0 4.833930+0 1.965030+0 0.000000+03179 2151   67
 9.800000+5 2.947300+4 0.000000+0 4.683830+0 2.028080+0 0.000000+03179 2151   68
 1.000000+6 2.874010+4 0.000000+0 4.538200+0 2.092350+0 0.000000+03179 2151   69
 1.100000+6 2.533770+4 0.000000+0 3.873440+0 2.431850+0 0.000000+03179 2151   70
 1.200000+6 2.233490+4 0.000000+0 3.304830+0 2.801820+0 0.000000+03179 2151   71
 1.400000+6 1.734720+4 0.000000+0 2.406820+0 3.633230+0 0.000000+03179 2151   72
 1.500000+6 1.528480+4 0.000000+0 2.055200+0 4.094260+0 0.000000+03179 2151   73
 1.600000+6 1.346570+4 0.000000+0 1.756020+0 4.584930+0 0.000000+03179 2151   74
 1.700000+6 1.186160+4 0.000000+0 1.501400+0 5.104620+0 0.000000+03179 2151   75
 1.844357+6 1.044720+4 0.000000+0 1.284610+0 5.652550+0 0.000000+03179 2151   76
 0.000000+0 0.000000+0          0          0          0          03179 2  099999
 0.000000+0 0.000000+0          0          0          0          03179 0  0    0
 3.108700+4 8.625262+1          0          0          1          0317932151    1
 3.108700+4 1.000000+0          0          0          2          0317932151    2
 1.000000-5 9.221785+5          1          2          0          1317932151    3
 5.000000-1 5.973020-1          0          2          3          1317932151    4
 0.000000+0 5.973020-2          0          0          0          0317932151    5
 8.625262+1 0.000000+0          0          0        180         15317932151    7
-9.218285+5 0.000000+0 3.451935+4 2.862334+4 5.896012+3 0.000000+0317932151    8
 9.218290-1                       5.724670+2 2.948010+3 0.000000+0317932151    9
-5.530271+5 0.000000+0 2.806615+4 2.217014+4 5.896012+3 0.000000+0317932151   10
 5.530270-1                       4.434030+2 2.948010+3 0.000000+0317932151   11
-3.404659+5 1.000000+0 1.150008+4 6.426822+3 5.073261+3 0.000000+0317932151   12
 3.404660-1                       1.285360+2 2.536630+3 0.000000+0317932151   13
-2.509088+5 2.000000+0 8.825086+3 2.242413+3 6.582673+3 0.000000+0317932151   14
 2.509090-1                       4.484830+1 3.291340+3 0.000000+0317932151   15
-2.042095+5 1.000000+0 1.005060+4 4.977342+3 5.073261+3 0.000000+0317932151   16
 2.042100-1                       9.954680+1 2.536630+3 0.000000+0317932151   17
-1.842257+5 0.000000+0 1.869189+4 1.279588+4 5.896012+3 0.000000+0317932151   18
 1.842260-1                       2.559180+2 2.948010+3 0.000000+0317932151   19
-1.504753+5 2.000000+0 7.774407+3 1.191734+3 6.582673+3 0.000000+0317932151   20
 1.504750-1                       2.383470+1 3.291340+3 0.000000+0317932151   21
-6.795317+4 1.000000+0 7.944467+3 2.871206+3 5.073261+3 0.000000+0317932151   22
 6.795320-2                       5.742410+1 2.536630+3 0.000000+0317932151   23
-5.004175+4 2.000000+0 6.849764+3 2.670906+2 6.582673+3 0.000000+0317932151   24
 5.004180-2                       5.341810+0 3.291340+3 0.000000+0317932151   25
 6.830319+4 1.000000+0 7.951852+3 2.878591+3 5.073261+3 0.000000+0317932151   26
 6.830319+1                       8.635770+2 3.043960+3 0.000000+0317932151   27
 1.845757+5 0.000000+0 1.870404+4 1.280803+4 5.896012+3 0.000000+0317932151   28
 1.845757+2                       3.842410+3 3.537610+3 0.000000+0317932151   29
 2.045595+5 1.000000+0 1.005487+4 4.981605+3 5.073261+3 0.000000+0317932151   30
 2.045595+2                       1.494480+3 3.043960+3 0.000000+0317932151   31
 3.408159+5 1.000000+0 1.150339+4 6.430125+3 5.073261+3 0.000000+0317932151   32
 3.408159+2                       1.929040+3 3.043960+3 0.000000+0317932151   33
 5.533771+5 0.000000+0 2.807316+4 2.217715+4 5.896012+3 0.000000+0317932151   34
 5.533771+2                       6.653150+3 3.537610+3 0.000000+0317932151   35
 9.221785+5 0.000000+0 3.452478+4 2.862877+4 5.896012+3 0.000000+0317932151   36
 9.221785+2                       8.588630+3 3.537610+3 0.000000+0317932151   37
          0          0          2         45          0          0317932151   38
 9.221785+5 1.844357+6          2          1          0          0317932151   39
 5.000000-1 5.973020-1          0          0          2          0317932151   40
 8.625262+1 0.000000+0          0          0         12          2317932151   41
 4.183010+4 0.000000+0 2.156460+0 6.662180+0 0.000000+0 0.000000+0317932151   42
 1.501510+4 1.000000+0 7.740700-1 5.908610+0 0.000000+0 0.000000+0317932151   43
 8.625262+1 0.000000+0          1          0         18          3317932151   44
 4.183010+4 0.000000+0 4.330290+0 6.522750+0 0.000000+0 0.000000+0317932151   45
 1.501510+4 1.000000+0 1.700330+0 5.867110+0 0.000000+0 0.000000+0317932151   46
 1.044720+4 2.000000+0 1.284610+0 5.652550+0 0.000000+0 0.000000+0317932151   47
 0.000000+0 0.000000+0          2          0         55         10317932151   48
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0317932151   49
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0317932151   50
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0317932151   51
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0317932151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0317932151   53
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0317932151   54
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0317932151   55
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0317932151   56
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0317932151   57
 1.000000-2                                                       317932151   58
 0.000000+0 0.000000+0          0          0          0          0317932  099999
 0.000000+0 0.000000+0          0          0          0          03179 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

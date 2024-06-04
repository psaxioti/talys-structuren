                                                                          1 0  0
 3.007800+4 7.726891+1          1          0          0          03067 1451    1
 0.000000+0 1.000000+0          0          0          0          63067 1451    2
 1.000000+0 2.000000+7          2          0         10          73067 1451    3
 0.000000+0 0.000000+0          0          0          7          23067 1451    4
 Test file to reconstruct cross sections from resonance           3067 1451    5
 parameters.                                                      3067 1451    6
----TENDL                                                         3067 1451    7
-----INCIDENT NEUTRON DATA                                        3067 1451    8
------ENDF-6 FORMAT                                               3067 1451    9
  --------------------------------------------------------------- 3067 1451   10
  --------------------------------------------------------------- 3067 1451   11
                                                                  3067 1451   12
  General methodology: The global approach considered in this     3067 1451   13
          work is presented in the following paper: Modern        3067 1451   14
          nuclear data evaluation with the TALYS code system,     3067 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3067 1451   16
          (2012) 2841.                                            3067 1451   17
                                                                  3067 1451   18
  MF2:  Resolved resonance range  (RRR)                           3067 1451   19
       The RRR was generated with TARES-1.2, compiled on          3067 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3067 1451   21
       expands from 0 to 5.700056E+5 eV, with resonance           3067 1451   22
       extracted from the "radiator" TARES database. A total of   3067 1451   23
       2 l-values are used and 21 resonances. The resonance       3067 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3067 1451   25
       The ladder approach from the CALENDF code is used to       3067 1451   26
       generate statistical resonances in the unresolved          3067 1451   27
       resonance range. Therefore, the URR is translated into     3067 1451   28
       resolved resonance range. Explanations about the method    3067 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3067 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3067 1451   31
       M. Coste-Delcaux.                                          3067 1451   32
       The method of creating statistical resonances in the       3067 1451   33
       URR region is described in: "From average parameters to    3067 1451   34
       statistical resolved resonances", D. Rochman et al.,       3067 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3067 1451   36
       The s-wave average level spacing is 57350 eV and           3067 1451   37
       the s-wave neutron strength is 0.0001233 1e-4.             3067 1451   38
                                                                  3067 1451   39
       After the ladder method, the retroactive method is applied 3067 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3067 1451   41
                                                                  3067 1451   42
  MF32: Covariance file for resonance parameters                  3067 1451   43
        The compact format is used to represent the covariance    3067 1451   44
        information on the resonance parameters. Uncertainties    3067 1451   45
        come from compilations, EXFOR or existing libraries and   3067 1451   46
        correlations between parameters are obtained following    3067 1451   47
        the method presented in NIM/A 589 (2008) 85.              3067 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3067 1451   49
                                                                  3067 1451   50
                                                                  3067 1451   51
               Average parameters from INTER                      3067 1451   52
                                                                  3067 1451   53
     ****************************************************         3067 1451   54
     *   Thermal (n,g) xs =  2.005040E-01 b.            *         3067 1451   55
     *   RI      (n,g)    =  1.015930E-01 b.            *         3067 1451   56
     *   MACS 30 keV      =  6.665800E-03 b. (MF2 only) *         3067 1451   57
     *                                                  *         3067 1451   58
     *   Thermal (n,el) xs = 2.992980E+00 b.            *         3067 1451   59
     *   RI      (n,el)    = 4.775220E+01 b.            *         3067 1451   60
     ****************************************************         3067 1451   61
                                                                  3067 1451   62
                                                                  3067 1451   63
               Plots of different cross sections                  3067 1451   64
                                                                  3067 1451   65
                           Zn78(n,el)                             3067 1451   66
    100 ++--+---+---+---+---+---+---+---+---+---+---+--++         3067 1451   67
        +       +       +       +       + (n,el)+  A A  +         3067 1451   68
        +                                          A AA +         3067 1451   69
     10 ++                                         AAAAA+         3067 1451   70
        +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         3067 1451   71
      1 ++                                        AA AAA+         3067 1451   72
        +                                         AA AAA+         3067 1451   73
        +                                          A AA +         3067 1451   74
    0.1 ++                                         A A ++         3067 1451   75
        +                                          A A  +         3067 1451   76
   0.01 ++                                         A   ++         3067 1451   77
        +                                               +         3067 1451   78
        +       +       +       +       +       +       +         3067 1451   79
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+--++         3067 1451   80
      1e-06   0.0001   0.01     1      100    10000   1e+06       3067 1451   81
                           Energy (eV)                            3067 1451   82
                            Zn78(n,g)                             3067 1451   83
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         3067 1451   84
         +       +       +       +      +  (n,g)+  A    +         3067 1451   85
      10 ++  AAAA                                      ++         3067 1451   86
         +      AAAAA                                   +         3067 1451   87
       1 ++         AAAAA                              ++         3067 1451   88
         +              AAAAA                        A  +         3067 1451   89
     0.1 ++                  AAAA                  A AAA+         3067 1451   90
    0.01 ++                      AAAA              A AAA+         3067 1451   91
         +                           AAAAA         A AAA+         3067 1451   92
   0.001 ++                              AAAAA    AAAAAA+         3067 1451   93
         +                                   AAAAAA AAAA+         3067 1451   94
  0.0001 ++                                         AAA++         3067 1451   95
         +       +       +       +      +       +     A +         3067 1451   96
   1e-05 ++--+---+---+---+---+---+--+---+---+---+---+--++         3067 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       3067 1451   98
                           Energy (eV)                            3067 1451   99
                                                                  3067 1451  100
                                                                  3067 1451  101
  --------------------------------------------------------------- 3067 1451  102
  --------------------------------------------------------------- 3067 1451  103
                                                                  3067 1451   10
 *****************************************************************3067 1451   11
                                1        451         13          03067 1451   12
                                2        151         62          03067 1451   13
 0.000000+0 0.000000+0          0          0          0          03067 1  099999
 0.000000+0 0.000000+0          0          0          0          03067 0  0    0
 3.007800+4 7.726891+1          0          0          1          03067 2151    1
 3.007800+4 1.000000+0          0          0          2          03067 2151    2
 1.000000-5 5.700056+5          1          2          0          13067 2151    3
 0.000000+0 5.759720-1          1          0          2          23067 2151    4
 7.726891+1 0.000000+0          0          0         60         103067 2151    5
-2.465510+5 5.000000-1 6.909718+3 6.902694+3 7.024329+0 0.000000+03067 2151    6
-2.317636+5 5.000000-1 6.563818+2 6.493575+2 7.024329+0 0.000000+03067 2151    7
-6.072874+4 5.000000-1 2.410303+2 2.340060+2 7.024329+0 0.000000+03067 2151    8
 5.363185+4 5.000000-1 3.684698+3 3.677674+3 7.024329+0 0.000000+03067 2151    9
 1.543336+5 5.000000-1 5.468318+3 5.461294+3 7.024329+0 0.000000+03067 2151   10
 1.691210+5 5.000000-1 5.617266+2 5.547023+2 7.024329+0 0.000000+03067 2151   11
 3.401558+5 5.000000-1 5.608446+2 5.538203+2 7.024329+0 0.000000+03067 2151   12
 4.545164+5 5.000000-1 1.071325+4 1.070623+4 7.024329+0 0.000000+03067 2151   13
 5.552182+5 5.000000-1 1.036553+4 1.035851+4 7.024329+0 0.000000+03067 2151   14
 5.700056+5 5.000000-1 1.025383+3 1.018359+3 7.024329+0 0.000000+03067 2151   15
 7.726891+1 0.000000+0          1          0         66         113067 2151   16
-2.198383+5 1.500000+0 1.804598+3 1.797793+3 6.804716+0 0.000000+03067 2151   17
-1.942345+5 1.500000+0 3.014439+2 2.946392+2 6.804716+0 0.000000+03067 2151   18
-1.927478+5 5.000000-1 8.245584+2 8.175341+2 7.024329+0 0.000000+03067 2151   19
-7.266577+4 1.500000+0 1.436771+2 1.368724+2 6.804716+0 0.000000+03067 2151   20
-7.058152+4 5.000000-1 7.693224+0 6.688947-1 7.024329+0 0.000000+03067 2151   21
-4.393196+4 5.000000-1 3.578675+1 2.876242+1 7.024329+0 0.000000+03067 2151   22
 1.810463+5 1.500000+0 1.418620+3 1.411815+3 6.804716+0 0.000000+03067 2151   23
 4.052159+5 1.500000+0 4.169138+3 4.162333+3 6.804716+0 0.000000+03067 2151   24
 5.026339+5 5.000000-1 6.301117+3 6.294093+3 7.024329+0 0.000000+03067 2151   25
 5.206462+5 5.000000-1 1.839804+3 1.832780+3 7.024329+0 0.000000+03067 2151   26
 6.090213+5 5.000000-1 2.995206+3 2.988182+3 7.024329+0 0.000000+03067 2151   27
 5.700056+5 7.228980+5          2          2          0          03067 2151    8
 0.000000+0 5.759720-1          1          0          2          03067 2151    9
 7.726891+1 0.000000+0          0          0          1          03067 2151   10
 5.000000-1 0.000000+0          2          0         54          83067 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03067 2151   12
 5.700056+5 7.331100+4 0.000000+0 6.333760+0 4.474350-1 0.000000+03067 2151   13
 6.000000+5 7.185450+4 0.000000+0 6.165770+0 4.546600-1 0.000000+03067 2151   14
 6.200000+5 7.042670+4 0.000000+0 6.002920+0 4.619430-1 0.000000+03067 2151   15
 6.400000+5 6.902700+4 0.000000+0 5.844990+0 4.692850-1 0.000000+03067 2151   16
 6.600000+5 6.765490+4 0.000000+0 5.691810+0 4.766860-1 0.000000+03067 2151   17
 6.800000+5 6.630990+4 0.000000+0 5.543180+0 4.841440-1 0.000000+03067 2151   18
 7.000000+5 6.499140+4 0.000000+0 5.398950+0 4.916600-1 0.000000+03067 2151   19
 7.228980+5 6.369880+4 0.000000+0 5.259020+0 4.992330-1 0.000000+03067 2151   20
 7.726891+1 0.000000+0          1          0          2          03067 2151   21
 5.000000-1 0.000000+0          2          0         54          83067 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03067 2151   23
 5.700056+5 7.331100+4 0.000000+0 6.672870+0 4.474350-1 0.000000+03067 2151   24
 6.000000+5 7.185450+4 0.000000+0 6.546570+0 4.546600-1 0.000000+03067 2151   25
 6.200000+5 7.042670+4 0.000000+0 6.421490+0 4.619430-1 0.000000+03067 2151   26
 6.400000+5 6.902700+4 0.000000+0 6.297690+0 4.692850-1 0.000000+03067 2151   27
 6.600000+5 6.765490+4 0.000000+0 6.175270+0 4.766860-1 0.000000+03067 2151   28
 6.800000+5 6.630990+4 0.000000+0 6.054330+0 4.841440-1 0.000000+03067 2151   29
 7.000000+5 6.499140+4 0.000000+0 5.934850+0 4.916600-1 0.000000+03067 2151   30
 7.228980+5 6.369880+4 0.000000+0 5.817400+0 4.992330-1 0.000000+03067 2151   31
 1.500000+0 0.000000+0          2          0         54          83067 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03067 2151   33
 5.700056+5 4.159600+4 0.000000+0 5.106450+0 4.328160-1 0.000000+03067 2151   34
 6.000000+5 4.075980+4 0.000000+0 5.001850+0 4.397740-1 0.000000+03067 2151   35
 6.200000+5 3.994040+4 0.000000+0 4.898260+0 4.467870-1 0.000000+03067 2151   36
 6.400000+5 3.913720+4 0.000000+0 4.795740+0 4.538570-1 0.000000+03067 2151   37
 6.600000+5 3.835020+4 0.000000+0 4.694420+0 4.609830-1 0.000000+03067 2151   38
 6.800000+5 3.757890+4 0.000000+0 4.594360+0 4.681640-1 0.000000+03067 2151   39
 7.000000+5 3.682300+4 0.000000+0 4.495600+0 4.754000-1 0.000000+03067 2151   40
 7.228980+5 3.608230+4 0.000000+0 4.398610+0 4.826900-1 0.000000+03067 2151   41
 0.000000+0 0.000000+0          0          0          0          03067 2  099999
 0.000000+0 0.000000+0          0          0          0          03067 0  0    0
 3.007800+4 7.726891+1          0          0          1          0306732151    1
 3.007800+4 1.000000+0          0          0          2          0306732151    2
 1.000000-5 5.700056+5          1          2          0          1306732151    3
 0.000000+0 5.759720-1          0          2          3          1306732151    4
 0.000000+0 5.759721-2          0          0          0          0306732151    5
 7.726891+1 0.000000+0          0          0        252         21306732151    7
-2.465510+5 5.000000-1 6.909718+3 6.902694+3 7.024329+0 0.000000+0306732151    8
 2.465510-1                       1.380540+2 3.512160+0 0.000000+0306732151    9
-2.317636+5 5.000000-1 6.563818+2 6.493575+2 7.024329+0 0.000000+0306732151   10
 2.317640-1                       1.298720+1 3.512160+0 0.000000+0306732151   11
-2.198383+5 1.500000+0 1.804598+3 1.797793+3 6.804716+0 0.000000+0306732151   12
 2.198380-1                       3.595590+1 3.402360+0 0.000000+0306732151   13
-1.942345+5 1.500000+0 3.014439+2 2.946392+2 6.804716+0 0.000000+0306732151   14
 1.942350-1                       5.892780+0 3.402360+0 0.000000+0306732151   15
-1.927478+5 5.000000-1 8.245584+2 8.175341+2 7.024329+0 0.000000+0306732151   16
 1.927480-1                       1.635070+1 3.512160+0 0.000000+0306732151   17
-7.266577+4 1.500000+0 1.436771+2 1.368724+2 6.804716+0 0.000000+0306732151   18
 7.266580-2                       2.737450+0 3.402360+0 0.000000+0306732151   19
-7.058152+4 5.000000-1 7.693224+0 6.688947-1 7.024329+0 0.000000+0306732151   20
 7.058150-2                       1.337790-2 3.512160+0 0.000000+0306732151   21
-6.072874+4 5.000000-1 2.410303+2 2.340060+2 7.024329+0 0.000000+0306732151   22
 6.072870-2                       4.680120+0 3.512160+0 0.000000+0306732151   23
-4.393196+4 5.000000-1 3.578675+1 2.876242+1 7.024329+0 0.000000+0306732151   24
 4.393200-2                       5.752480-1 3.512160+0 0.000000+0306732151   25
 5.363185+4 5.000000-1 3.684698+3 3.677674+3 7.024329+0 0.000000+0306732151   26
 5.363185+1                       1.103300+3 4.214600+0 0.000000+0306732151   27
 1.543336+5 5.000000-1 5.468318+3 5.461294+3 7.024329+0 0.000000+0306732151   28
 1.543336+2                       1.638390+3 4.214600+0 0.000000+0306732151   29
 1.691210+5 5.000000-1 5.617266+2 5.547023+2 7.024329+0 0.000000+0306732151   30
 1.691210+2                       1.664110+2 4.214600+0 0.000000+0306732151   31
 1.810463+5 1.500000+0 1.418620+3 1.411815+3 6.804716+0 0.000000+0306732151   32
 1.810463+2                       4.235440+2 4.082830+0 0.000000+0306732151   33
 3.401558+5 5.000000-1 5.608446+2 5.538203+2 7.024329+0 0.000000+0306732151   34
 3.401558+2                       1.661460+2 4.214600+0 0.000000+0306732151   35
 4.052159+5 1.500000+0 4.169138+3 4.162333+3 6.804716+0 0.000000+0306732151   36
 4.052159+2                       1.248700+3 4.082830+0 0.000000+0306732151   37
 4.545164+5 5.000000-1 1.071325+4 1.070623+4 7.024329+0 0.000000+0306732151   38
 4.545164+2                       3.211870+3 4.214600+0 0.000000+0306732151   39
 5.026339+5 5.000000-1 6.301117+3 6.294093+3 7.024329+0 0.000000+0306732151   40
 5.026339+2                       1.888230+3 4.214600+0 0.000000+0306732151   41
 5.206462+5 5.000000-1 1.839804+3 1.832780+3 7.024329+0 0.000000+0306732151   42
 5.206462+2                       5.498340+2 4.214600+0 0.000000+0306732151   43
 5.552182+5 5.000000-1 1.036553+4 1.035851+4 7.024329+0 0.000000+0306732151   44
 5.552182+2                       3.107550+3 4.214600+0 0.000000+0306732151   45
 5.700056+5 5.000000-1 1.025383+3 1.018359+3 7.024329+0 0.000000+0306732151   46
 5.700056+2                       3.055080+2 4.214600+0 0.000000+0306732151   47
 6.090213+5 5.000000-1 2.995206+3 2.988182+3 7.024329+0 0.000000+0306732151   48
 6.090213+2                       8.964550+2 4.214600+0 0.000000+0306732151   49
          0          0          2         63          0          0306732151   50
 5.700056+5 7.228980+5          2          1          0          0306732151   51
 0.000000+0 5.759720-1          0          0          2          0306732151   52
 7.726891+1 0.000000+0          0          0          6          1306732151   53
 6.369880+4 5.000000+0 5.259020+0 4.992330-1 0.000000+0 0.000000+0306732151   54
 7.726891+1 0.000000+0          1          0         12          2306732151   55
 3.608230+4 1.000000+0 4.398610+0 4.826900-1 0.000000+0 0.000000+0306732151   56
 3.608230+4 0.000000+0 4.398610+0 4.826900-1 0.000000+0 0.000000+0306732151   57
 0.000000+0 0.000000+0          2          0         21          6306732151   58
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0306732151   59
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4306732151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0306732151   61
 1.000000-4 0.000000+0 1.000000-2                                 306732151   62
 0.000000+0 0.000000+0          0          0          0          0306732  099999
 0.000000+0 0.000000+0          0          0          0          03067 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

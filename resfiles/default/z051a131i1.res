                                                                          1 0  0
 5.113100+4 1.297874+2          1          0          0          05156 1451    1
 0.000000+0 1.000000+0          0          0          0          65156 1451    2
 1.000000+0 2.000000+7          2          0         10          75156 1451    3
 0.000000+0 0.000000+0          0          0          7          25156 1451    4
 Test file to reconstruct cross sections from resonance           5156 1451    5
 parameters.                                                      5156 1451    6
----TENDL                                                         5156 1451    7
-----INCIDENT NEUTRON DATA                                        5156 1451    8
------ENDF-6 FORMAT                                               5156 1451    9
  --------------------------------------------------------------- 5156 1451   10
  --------------------------------------------------------------- 5156 1451   11
                                                                  5156 1451   12
  General methodology: The global approach considered in this     5156 1451   13
          work is presented in the following paper: Modern        5156 1451   14
          nuclear data evaluation with the TALYS code system,     5156 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5156 1451   16
          (2012) 2841.                                            5156 1451   17
                                                                  5156 1451   18
  MF2:  Resolved resonance range  (RRR)                           5156 1451   19
       The RRR was generated with TARES-1.2, compiled on          5156 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5156 1451   21
       expands from 0 to 8.379298E+4 eV, with resonance           5156 1451   22
       extracted from the "radiator" TARES database. A total of   5156 1451   23
       2 l-values are used and 37 resonances. The resonance       5156 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5156 1451   25
       The ladder approach from the CALENDF code is used to       5156 1451   26
       generate statistical resonances in the unresolved          5156 1451   27
       resonance range. Therefore, the URR is translated into     5156 1451   28
       resolved resonance range. Explanations about the method    5156 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5156 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5156 1451   31
       M. Coste-Delcaux.                                          5156 1451   32
       The method of creating statistical resonances in the       5156 1451   33
       URR region is described in: "From average parameters to    5156 1451   34
       statistical resolved resonances", D. Rochman et al.,       5156 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5156 1451   36
       The s-wave average level spacing is 3727 eV and            5156 1451   37
       the s-wave neutron strength is 9.608e-05 1e-4.             5156 1451   38
                                                                  5156 1451   39
  MF32: Covariance file for resonance parameters                  5156 1451   40
        The compact format is used to represent the covariance    5156 1451   41
        information on the resonance parameters. Uncertainties    5156 1451   42
        come from compilations, EXFOR or existing libraries and   5156 1451   43
        correlations between parameters are obtained following    5156 1451   44
        the method presented in NIM/A 589 (2008) 85.              5156 1451   45
                                                                  5156 1451   46
                                                                  5156 1451   47
               Average parameters from INTER                      5156 1451   48
                                                                  5156 1451   49
     ****************************************************         5156 1451   50
     *   Thermal (n,g) xs =  1.473810E+01 b.            *         5156 1451   51
     *   RI      (n,g)    =  5.830030E+00 b.            *         5156 1451   52
     *   MACS 30 keV      =  4.337700E-03 b. (MF2 only) *         5156 1451   53
     *                                                  *         5156 1451   54
     *   Thermal (n,el) xs = 7.602210E+00 b.            *         5156 1451   55
     *   RI      (n,el)    = 3.424840E+02 b.            *         5156 1451   56
     ****************************************************         5156 1451   57
                                                                  5156 1451   58
                                                                  5156 1451   59
               Plots of different cross sections                  5156 1451   60
                                                                  5156 1451   61
                          Sb131(n,el)                             5156 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         5156 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         5156 1451   64
       +                                                +         5156 1451   65
       +                                          AA    +         5156 1451   66
   100 ++                                        AAAAAAA+         5156 1451   67
       +                                         A  AAAAA         5156 1451   68
       +                                        AA  AAAAA         5156 1451   69
       +                                       AA   AAAA+         5156 1451   70
       |                                      AA     A  |         5156 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AA         ++         5156 1451   72
       +                               AAAAAA           +         5156 1451   73
       +                                                +         5156 1451   74
       +    +    +    +    +    +   +    +    +    +    +         5156 1451   75
     1 ++---+----+----+----+----+---+----+----+----+---++         5156 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      5156 1451   77
                          Energy (eV)                             5156 1451   78
                           Sb131(n,g)                             5156 1451   79
    1000 AA---+---+----+----+----+---+----+----+---+---++         5156 1451   80
         + AAAAA  +    +    +    +   +    +(n,g)   A    +         5156 1451   81
     100 ++     AAAAA                                  ++         5156 1451   82
         +           AAAAA                              +         5156 1451   83
      10 ++               AAAAA                        ++         5156 1451   84
         +                     AAAAA                A   +         5156 1451   85
       1 ++                         AAAAA           A A++         5156 1451   86
     0.1 ++                             AAAA        A A++         5156 1451   87
         +                                 AAA      AAA +         5156 1451   88
    0.01 ++                                  AAA  AAAAAA+         5156 1451   89
         +                                     AAAAAAAAA+         5156 1451   90
   0.001 ++                                         AAAAA         5156 1451   91
         +    +   +    +    +    +   +    +    +   +    +         5156 1451   92
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         5156 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      5156 1451   94
                           Energy (eV)                            5156 1451   95
                                                                  5156 1451   96
                                                                  5156 1451   97
  --------------------------------------------------------------- 5156 1451   98
  --------------------------------------------------------------- 5156 1451   99
                                                                  5156 1451   10
 *****************************************************************5156 1451   11
                                1        451         13          05156 1451   12
                                2        151        198          05156 1451   13
 0.000000+0 0.000000+0          0          0          0          05156 1  099999
 0.000000+0 0.000000+0          0          0          0          05156 0  0    0
 5.113100+4 1.297874+2          0          0          1          05156 2151    1
 5.113100+4 1.000000+0          0          0          2          05156 2151    2
 1.000000-5 8.379298+4          1          2          0          15156 2151    3
 7.500000+0 6.845180-1          1          0          2          25156 2151    4
 1.297874+2 0.000000+0          0          0         90         155156 2151    5
-5.249098+4 7.000000+0 8.529539+3 8.529238+3 3.003205-1 0.000000+05156 2151    6
-4.568646+4 8.000000+0 1.043323+4 1.043296+4 2.730207-1 0.000000+05156 2151    7
-3.144919+4 7.000000+0 6.602256+3 6.601956+3 3.003205-1 0.000000+05156 2151    8
-1.809803+4 8.000000+0 1.126232+4 1.126205+4 2.730207-1 0.000000+05156 2151    9
-1.040740+4 7.000000+0 8.370866+0 8.070545+0 3.003205-1 0.000000+05156 2151   10
-3.531501+2 8.000000+0 5.348057+1 5.320756+1 2.730207-1 0.000000+05156 2151   11
 7.960373+3 8.000000+0 7.469374+3 7.469101+3 2.730207-1 0.000000+05156 2151   12
 1.565100+4 7.000000+0 1.019730+1 9.896979+0 3.003205-1 0.000000+05156 2151   13
 2.570525+4 8.000000+0 4.542193+2 4.539463+2 2.730207-1 0.000000+05156 2151   14
 3.401877+4 8.000000+0 1.544076+4 1.544049+4 2.730207-1 0.000000+05156 2151   15
 4.170940+4 7.000000+0 1.645687+1 1.615655+1 3.003205-1 0.000000+05156 2151   16
 5.176365+4 8.000000+0 6.444512+2 6.441782+2 2.730207-1 0.000000+05156 2151   17
 6.275119+4 7.000000+0 9.325945+3 9.325645+3 3.003205-1 0.000000+05156 2151   18
 7.935208+4 8.000000+0 1.374996+4 1.374969+4 2.730207-1 0.000000+05156 2151   19
 8.379298+4 7.000000+0 1.077665+4 1.077635+4 3.003205-1 0.000000+05156 2151   20
 1.297874+2 0.000000+0          1          0        132         225156 2151   21
-8.332363+4 9.000000+0 4.624541+3 4.624185+3 3.556224-1 0.000000+05156 2151   22
-7.395927+4 8.000000+0 3.513365+3 3.513025+3 3.399297-1 0.000000+05156 2151   23
-6.336056+4 7.000000+0 2.170995+3 2.170599+3 3.968444-1 0.000000+05156 2151   24
-4.637084+4 8.000000+0 1.846240+3 1.845900+3 3.399297-1 0.000000+05156 2151   25
-4.478250+4 9.000000+0 1.971482+3 1.971126+3 3.556224-1 0.000000+05156 2151   26
-4.231877+4 7.000000+0 1.238438+3 1.238042+3 3.968444-1 0.000000+05156 2151   27
-2.973957+4 6.000000+0 4.912095+2 4.908578+2 3.516495-1 0.000000+05156 2151   28
-2.127698+4 7.000000+0 1.098996+3 1.098600+3 3.968444-1 0.000000+05156 2151   29
-1.878241+4 8.000000+0 6.124162+2 6.120763+2 3.399297-1 0.000000+05156 2151   30
-1.257121+4 6.000000+0 3.605349+2 3.601833+2 3.516495-1 0.000000+05156 2151   31
-8.674166+3 6.000000+0 1.872651+0 1.521001+0 3.516495-1 0.000000+05156 2151   32
-6.241358+3 9.000000+0 1.120571+2 1.117015+2 3.556224-1 0.000000+05156 2151   33
 3.083982+4 7.000000+0 1.877361+3 1.876964+3 3.968444-1 0.000000+05156 2151   34
 3.333439+4 8.000000+0 1.401662+3 1.401322+3 3.399297-1 0.000000+05156 2151   35
 3.954559+4 6.000000+0 1.893509+3 1.893157+3 3.516495-1 0.000000+05156 2151   36
 5.188161+4 7.000000+0 1.647339+3 1.646942+3 3.968444-1 0.000000+05156 2151   37
 6.061100+4 6.000000+0 1.337931+3 1.337580+3 3.516495-1 0.000000+05156 2151   38
 6.092282+4 8.000000+0 2.697056+3 2.696716+3 3.399297-1 0.000000+05156 2151   39
 7.084091+4 9.000000+0 3.716428+3 3.716072+3 3.556224-1 0.000000+05156 2151   40
 7.292340+4 7.000000+0 2.629135+3 2.628738+3 3.968444-1 0.000000+05156 2151   41
 8.851125+4 8.000000+0 4.469557+3 4.469217+3 3.399297-1 0.000000+05156 2151   42
 1.093820+5 9.000000+0 6.616952+3 6.616597+3 3.556224-1 0.000000+05156 2151   43
 8.379298+4 7.905091+5          2          2          0          05156 2151    8
 7.500000+0 6.845180-1          1          0          2          05156 2151    9
 1.297874+2 0.000000+0          0          0          2          05156 2151   10
 7.000000+0 0.000000+0          2          0        144         235156 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05156 2151   12
 8.379298+4 1.927700+4 0.000000+0 1.717240+0 3.028620-1 0.000000+05156 2151   13
 8.600000+4 1.922960+4 0.000000+0 1.711350+0 3.029350-1 0.000000+05156 2151   14
 1.100000+5 1.866980+4 0.000000+0 1.643540+0 3.038070-1 0.000000+05156 2151   15
 1.200000+5 1.844160+4 0.000000+0 1.616730+0 3.041710-1 0.000000+05156 2151   16
 1.400000+5 1.799370+4 0.000000+0 1.565260+0 3.049020-1 0.000000+05156 2151   17
 1.500000+5 1.777400+4 0.000000+0 1.540500+0 3.052680-1 0.000000+05156 2151   18
 1.700000+5 1.734300+4 0.000000+0 1.492730+0 3.060020-1 0.000000+05156 2151   19
 1.900000+5 1.692270+4 0.000000+0 1.447090+0 3.067380-1 0.000000+05156 2151   20
 2.400000+5 1.591760+4 0.000000+0 1.341090+0 3.085910-1 0.000000+05156 2151   21
 2.800000+5 1.515800+4 0.000000+0 1.263490+0 3.100840-1 0.000000+05156 2151   22
 3.000000+5 1.479240+4 0.000000+0 1.226810+0 3.108470-1 0.000000+05156 2151   23
 3.400000+5 1.408830+4 0.000000+0 1.157310+0 3.123880-1 0.000000+05156 2151   24
 3.600000+5 1.374930+4 0.000000+0 1.124340+0 3.131630-1 0.000000+05156 2151   25
 4.000000+5 1.309640+4 0.000000+0 1.061680+0 3.147250-1 0.000000+05156 2151   26
 4.600000+5 1.217660+4 0.000000+0 9.751330-1 3.170920-1 0.000000+05156 2151   27
 4.800000+5 1.188510+4 0.000000+0 9.481030-1 3.178890-1 0.000000+05156 2151   28
 5.000000+5 1.160080+4 0.000000+0 9.219190-1 3.186890-1 0.000000+05156 2151   29
 5.200000+5 1.132350+4 0.000000+0 8.965520-1 3.194940-1 0.000000+05156 2151   30
 5.400000+5 1.105300+4 0.000000+0 8.719440-1 3.203040-1 0.000000+05156 2151   31
 6.200000+5 1.003620+4 0.000000+0 7.808400-1 3.236280-1 0.000000+05156 2151   32
 7.400000+5 8.688580+3 0.000000+0 6.632110-1 3.287720-1 0.000000+05156 2151   33
 7.600000+5 8.482830+3 0.000000+0 6.455580-1 3.296470-1 0.000000+05156 2151   34
 7.905091+5 8.282100+3 0.000000+0 6.284080-1 3.305270-1 0.000000+05156 2151   35
 8.000000+0 0.000000+0          2          0        144         235156 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05156 2151   37
 8.379298+4 2.520040+4 0.000000+0 2.244920+0 2.755060-1 0.000000+05156 2151   38
 8.600000+4 2.513640+4 0.000000+0 2.237030+0 2.755780-1 0.000000+05156 2151   39
 1.100000+5 2.438080+4 0.000000+0 2.146290+0 2.764360-1 0.000000+05156 2151   40
 1.200000+5 2.407290+4 0.000000+0 2.110430+0 2.767950-1 0.000000+05156 2151   41
 1.400000+5 2.346930+4 0.000000+0 2.041580+0 2.775150-1 0.000000+05156 2151   42
 1.500000+5 2.317350+4 0.000000+0 2.008480+0 2.778780-1 0.000000+05156 2151   43
 1.700000+5 2.259330+4 0.000000+0 1.944640+0 2.786040-1 0.000000+05156 2151   44
 1.900000+5 2.202820+4 0.000000+0 1.883680+0 2.793340-1 0.000000+05156 2151   45
 2.400000+5 2.067890+4 0.000000+0 1.742240+0 2.811770-1 0.000000+05156 2151   46
 2.800000+5 1.966130+4 0.000000+0 1.638860+0 2.826700-1 0.000000+05156 2151   47
 3.000000+5 1.917220+4 0.000000+0 1.590050+0 2.834340-1 0.000000+05156 2151   48
 3.400000+5 1.823150+4 0.000000+0 1.497660+0 2.849810-1 0.000000+05156 2151   49
 3.600000+5 1.777920+4 0.000000+0 1.453880+0 2.857600-1 0.000000+05156 2151   50
 4.000000+5 1.690930+4 0.000000+0 1.370770+0 2.873340-1 0.000000+05156 2151   51
 4.600000+5 1.568640+4 0.000000+0 1.256200+0 2.897290-1 0.000000+05156 2151   52
 4.800000+5 1.529950+4 0.000000+0 1.220470+0 2.905370-1 0.000000+05156 2151   53
 5.000000+5 1.492240+4 0.000000+0 1.185890+0 2.913500-1 0.000000+05156 2151   54
 5.200000+5 1.455500+4 0.000000+0 1.152410+0 2.921680-1 0.000000+05156 2151   55
 5.400000+5 1.419700+4 0.000000+0 1.119960+0 2.929910-1 0.000000+05156 2151   56
 6.200000+5 1.285370+4 0.000000+0 1.000050+0 2.963780-1 0.000000+05156 2151   57
 7.400000+5 1.108080+4 0.000000+0 8.458120-1 3.016330-1 0.000000+05156 2151   58
 7.600000+5 1.081090+4 0.000000+0 8.227270-1 3.025290-1 0.000000+05156 2151   59
 7.905091+5 1.054780+4 0.000000+0 8.003180-1 3.034300-1 0.000000+05156 2151   60
 1.297874+2 0.000000+0          1          0          4          05156 2151   61
 6.000000+0 0.000000+0          2          0        144         235156 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05156 2151   63
 8.379298+4 1.576890+4 0.000000+0 1.938530+0 3.543710-1 0.000000+05156 2151   64
 8.600000+4 1.573120+4 0.000000+0 1.929290+0 3.544490-1 0.000000+05156 2151   65
 1.100000+5 1.528640+4 0.000000+0 1.823410+0 3.553830-1 0.000000+05156 2151   66
 1.200000+5 1.510490+4 0.000000+0 1.782000+0 3.557720-1 0.000000+05156 2151   67
 1.400000+5 1.474850+4 0.000000+0 1.703430+0 3.565530-1 0.000000+05156 2151   68
 1.500000+5 1.457360+4 0.000000+0 1.666130+0 3.569460-1 0.000000+05156 2151   69
 1.700000+5 1.423010+4 0.000000+0 1.595160+0 3.577300-1 0.000000+05156 2151   70
 1.900000+5 1.389500+4 0.000000+0 1.528650+0 3.585170-1 0.000000+05156 2151   71
 2.400000+5 1.309230+4 0.000000+0 1.379320+0 3.604960-1 0.000000+05156 2151   72
 2.800000+5 1.248470+4 0.000000+0 1.274510+0 3.620890-1 0.000000+05156 2151   73
 3.000000+5 1.219180+4 0.000000+0 1.226360+0 3.629020-1 0.000000+05156 2151   74
 3.400000+5 1.162720+4 0.000000+0 1.137350+0 3.645430-1 0.000000+05156 2151   75
 3.600000+5 1.135500+4 0.000000+0 1.096140+0 3.653680-1 0.000000+05156 2151   76
 4.000000+5 1.083020+4 0.000000+0 1.019580+0 3.670270-1 0.000000+05156 2151   77
 4.600000+5 1.008940+4 0.000000+0 9.174400-1 3.695370-1 0.000000+05156 2151   78
 4.800000+5 9.854250+3 0.000000+0 8.863610-1 3.703810-1 0.000000+05156 2151   79
 5.000000+5 9.624720+3 0.000000+0 8.566160-1 3.712270-1 0.000000+05156 2151   80
 5.200000+5 9.400700+3 0.000000+0 8.281310-1 3.720780-1 0.000000+05156 2151   81
 5.400000+5 9.182040+3 0.000000+0 8.007760-1 3.729310-1 0.000000+05156 2151   82
 6.200000+5 8.358440+3 0.000000+0 7.021620-1 3.764290-1 0.000000+05156 2151   83
 7.400000+5 7.262970+3 0.000000+0 5.804630-1 3.818050-1 0.000000+05156 2151   84
 7.600000+5 7.095290+3 0.000000+0 5.627190-1 3.827150-1 0.000000+05156 2151   85
 7.905091+5 6.931580+3 0.000000+0 5.456080-1 3.836290-1 0.000000+05156 2151   86
 7.000000+0 0.000000+0          2          0        144         235156 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05156 2151   88
 8.379298+4 1.927700+4 0.000000+0 2.897440+0 3.981240-1 0.000000+05156 2151   89
 8.600000+4 1.922960+4 0.000000+0 2.882040+0 3.981620-1 0.000000+05156 2151   90
 1.100000+5 1.866980+4 0.000000+0 2.706480+0 3.986180-1 0.000000+05156 2151   91
 1.200000+5 1.844160+4 0.000000+0 2.638290+0 3.988100-1 0.000000+05156 2151   92
 1.400000+5 1.799370+4 0.000000+0 2.509620+0 3.991980-1 0.000000+05156 2151   93
 1.500000+5 1.777400+4 0.000000+0 2.448860+0 3.993950-1 0.000000+05156 2151   94
 1.700000+5 1.734300+4 0.000000+0 2.333890+0 3.997930-1 0.000000+05156 2151   95
 1.900000+5 1.692270+4 0.000000+0 2.226890+0 4.001950-1 0.000000+05156 2151   96
 2.400000+5 1.591760+4 0.000000+0 1.989290+0 4.012260-1 0.000000+05156 2151   97
 2.800000+5 1.515800+4 0.000000+0 1.824760+0 4.020760-1 0.000000+05156 2151   98
 3.000000+5 1.479240+4 0.000000+0 1.749780+0 4.025210-1 0.000000+05156 2151   99
 3.400000+5 1.408830+4 0.000000+0 1.612250+0 4.034360-1 0.000000+05156 2151  100
 3.600000+5 1.374930+4 0.000000+0 1.549040+0 4.039020-1 0.000000+05156 2151  101
 4.000000+5 1.309640+4 0.000000+0 1.432380+0 4.048520-1 0.000000+05156 2151  102
 4.600000+5 1.217660+4 0.000000+0 1.278390+0 4.063200-1 0.000000+05156 2151  103
 4.800000+5 1.188510+4 0.000000+0 1.231910+0 4.068210-1 0.000000+05156 2151  104
 5.000000+5 1.160080+4 0.000000+0 1.187590+0 4.073280-1 0.000000+05156 2151  105
 5.200000+5 1.132350+4 0.000000+0 1.145290+0 4.078420-1 0.000000+05156 2151  106
 5.400000+5 1.105300+4 0.000000+0 1.104820+0 4.083610-1 0.000000+05156 2151  107
 6.200000+5 1.003620+4 0.000000+0 9.601150-1 4.105430-1 0.000000+05156 2151  108
 7.400000+5 8.688580+3 0.000000+0 7.841800-1 4.140110-1 0.000000+05156 2151  109
 7.600000+5 8.482830+3 0.000000+0 7.587820-1 4.146110-1 0.000000+05156 2151  110
 7.905091+5 8.282100+3 0.000000+0 7.343550-1 4.152160-1 0.000000+05156 2151  111
 8.000000+0 0.000000+0          2          0        144         235156 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05156 2151  113
 8.379298+4 2.520040+4 0.000000+0 3.787770+0 3.413900-1 0.000000+05156 2151  114
 8.600000+4 2.513640+4 0.000000+0 3.767330+0 3.414340-1 0.000000+05156 2151  115
 1.100000+5 2.438080+4 0.000000+0 3.534370+0 3.419540-1 0.000000+05156 2151  116
 1.200000+5 2.407290+4 0.000000+0 3.443920+0 3.421730-1 0.000000+05156 2151  117
 1.400000+5 2.346930+4 0.000000+0 3.273310+0 3.426160-1 0.000000+05156 2151  118
 1.500000+5 2.317350+4 0.000000+0 3.192780+0 3.428410-1 0.000000+05156 2151  119
 1.700000+5 2.259330+4 0.000000+0 3.040450+0 3.432950-1 0.000000+05156 2151  120
 1.900000+5 2.202820+4 0.000000+0 2.898740+0 3.437540-1 0.000000+05156 2151  121
 2.400000+5 2.067890+4 0.000000+0 2.584340+0 3.449330-1 0.000000+05156 2151  122
 2.800000+5 1.966130+4 0.000000+0 2.366880+0 3.459030-1 0.000000+05156 2151  123
 3.000000+5 1.917220+4 0.000000+0 2.267860+0 3.464100-1 0.000000+05156 2151  124
 3.400000+5 1.823150+4 0.000000+0 2.086390+0 3.474500-1 0.000000+05156 2151  125
 3.600000+5 1.777920+4 0.000000+0 2.003060+0 3.479790-1 0.000000+05156 2151  126
 4.000000+5 1.690930+4 0.000000+0 1.849410+0 3.490580-1 0.000000+05156 2151  127
 4.600000+5 1.568640+4 0.000000+0 1.646870+0 3.507240-1 0.000000+05156 2151  128
 4.800000+5 1.529950+4 0.000000+0 1.585810+0 3.512930-1 0.000000+05156 2151  129
 5.000000+5 1.492240+4 0.000000+0 1.527630+0 3.518680-1 0.000000+05156 2151  130
 5.200000+5 1.455500+4 0.000000+0 1.472140+0 3.524500-1 0.000000+05156 2151  131
 5.400000+5 1.419700+4 0.000000+0 1.419090+0 3.530380-1 0.000000+05156 2151  132
 6.200000+5 1.285370+4 0.000000+0 1.229660+0 3.554980-1 0.000000+05156 2151  133
 7.400000+5 1.108080+4 0.000000+0 1.000090+0 3.593980-1 0.000000+05156 2151  134
 7.600000+5 1.081090+4 0.000000+0 9.670250-1 3.600700-1 0.000000+05156 2151  135
 7.905091+5 1.054780+4 0.000000+0 9.352480-1 3.607490-1 0.000000+05156 2151  136
 9.000000+0 0.000000+0          2          0        144         235156 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05156 2151  138
 8.379298+4 3.508890+4 0.000000+0 4.313630+0 3.557070-1 0.000000+05156 2151  139
 8.600000+4 3.499660+4 0.000000+0 4.292010+0 3.557120-1 0.000000+05156 2151  140
 1.100000+5 3.390720+4 0.000000+0 4.044550+0 3.557780-1 0.000000+05156 2151  141
 1.200000+5 3.346380+4 0.000000+0 3.947900+0 3.558100-1 0.000000+05156 2151  142
 1.400000+5 3.259500+4 0.000000+0 3.764690+0 3.558800-1 0.000000+05156 2151  143
 1.500000+5 3.216960+4 0.000000+0 3.677790+0 3.559200-1 0.000000+05156 2151  144
 1.700000+5 3.133590+4 0.000000+0 3.512660+0 3.560070-1 0.000000+05156 2151  145
 1.900000+5 3.052470+4 0.000000+0 3.358150+0 3.561030-1 0.000000+05156 2151  146
 2.400000+5 2.859110+4 0.000000+0 3.012160+0 3.563880-1 0.000000+05156 2151  147
 2.800000+5 2.713640+4 0.000000+0 2.770250+0 3.566600-1 0.000000+05156 2151  148
 3.000000+5 2.643820+4 0.000000+0 2.659370+0 3.568220-1 0.000000+05156 2151  149
 3.400000+5 2.509740+4 0.000000+0 2.454990+0 3.571820-1 0.000000+05156 2151  150
 3.600000+5 2.445380+4 0.000000+0 2.360620+0 3.573760-1 0.000000+05156 2151  151
 4.000000+5 2.321760+4 0.000000+0 2.185750+0 3.577940-1 0.000000+05156 2151  152
 4.600000+5 2.148400+4 0.000000+0 1.953560+0 3.584930-1 0.000000+05156 2151  153
 4.800000+5 2.093660+4 0.000000+0 1.883190+0 3.587460-1 0.000000+05156 2151  154
 5.000000+5 2.040370+4 0.000000+0 1.815960+0 3.590080-1 0.000000+05156 2151  155
 5.200000+5 1.988490+4 0.000000+0 1.751710+0 3.592800-1 0.000000+05156 2151  156
 5.400000+5 1.937980+4 0.000000+0 1.690130+0 3.595610-1 0.000000+05156 2151  157
 6.200000+5 1.748910+4 0.000000+0 1.469200+0 3.608200-1 0.000000+05156 2151  158
 7.400000+5 1.500520+4 0.000000+0 1.199230+0 3.630020-1 0.000000+05156 2151  159
 7.600000+5 1.462830+4 0.000000+0 1.160160+0 3.633970-1 0.000000+05156 2151  160
 7.905091+5 1.426120+4 0.000000+0 1.122550+0 3.638020-1 0.000000+05156 2151  161
 0.000000+0 0.000000+0          0          0          0          05156 2  099999
 0.000000+0 0.000000+0          0          0          0          05156 0  0    0
 5.113100+4 1.297874+2          0          0          1          0515632151    1
 5.113100+4 1.000000+0          0          0          2          0515632151    2
 1.000000-5 8.379298+4          1          2          0          1515632151    3
 7.500000+0 6.845180-1          0          2          3          1515632151    4
 0.000000+0 6.845179-2          0          0          0          0515632151    5
 1.297874+2 0.000000+0          0          0        444         37515632151    7
-8.332363+4 9.000000+0 4.624541+3 4.624185+3 3.556224-1 0.000000+0515632151    8
 8.332360-2                       9.248370+1 1.778110-1 0.000000+0515632151    9
-7.395927+4 8.000000+0 3.513365+3 3.513025+3 3.399297-1 0.000000+0515632151   10
 7.395930-2                       7.026050+1 1.699650-1 0.000000+0515632151   11
-6.336056+4 7.000000+0 2.170996+3 2.170599+3 3.968444-1 0.000000+0515632151   12
 6.336060-2                       4.341200+1 1.984220-1 0.000000+0515632151   13
-5.249098+4 7.000000+0 8.529538+3 8.529238+3 3.003205-1 0.000000+0515632151   14
 5.249100-2                       1.705850+2 1.501600-1 0.000000+0515632151   15
-4.637084+4 8.000000+0 1.846240+3 1.845900+3 3.399297-1 0.000000+0515632151   16
 4.637080-2                       3.691800+1 1.699650-1 0.000000+0515632151   17
-4.568646+4 8.000000+0 1.043323+4 1.043296+4 2.730207-1 0.000000+0515632151   18
 4.568650-2                       2.086590+2 1.365100-1 0.000000+0515632151   19
-4.478250+4 9.000000+0 1.971482+3 1.971126+3 3.556224-1 0.000000+0515632151   20
 4.478250-2                       3.942250+1 1.778110-1 0.000000+0515632151   21
-4.231877+4 7.000000+0 1.238439+3 1.238042+3 3.968444-1 0.000000+0515632151   22
 4.231880-2                       2.476080+1 1.984220-1 0.000000+0515632151   23
-3.144919+4 7.000000+0 6.602256+3 6.601956+3 3.003205-1 0.000000+0515632151   24
 3.144920-2                       1.320390+2 1.501600-1 0.000000+0515632151   25
-2.973957+4 6.000000+0 4.912094+2 4.908578+2 3.516495-1 0.000000+0515632151   26
 2.973960-2                       9.817160+0 1.758250-1 0.000000+0515632151   27
-2.127698+4 7.000000+0 1.098997+3 1.098600+3 3.968444-1 0.000000+0515632151   28
 2.127700-2                       2.197200+1 1.984220-1 0.000000+0515632151   29
-1.878241+4 8.000000+0 6.124162+2 6.120763+2 3.399297-1 0.000000+0515632151   30
 1.878240-2                       1.224150+1 1.699650-1 0.000000+0515632151   31
-1.809803+4 8.000000+0 1.126232+4 1.126205+4 2.730207-1 0.000000+0515632151   32
 1.809800-2                       2.252410+2 1.365100-1 0.000000+0515632151   33
-1.257121+4 6.000000+0 3.605349+2 3.601833+2 3.516495-1 0.000000+0515632151   34
 1.257120-2                       7.203670+0 1.758250-1 0.000000+0515632151   35
-1.040740+4 7.000000+0 8.370865+0 8.070545+0 3.003205-1 0.000000+0515632151   36
 1.040740-2                       1.614110-1 1.501600-1 0.000000+0515632151   37
-8.674166+3 6.000000+0 1.872650+0 1.521001+0 3.516495-1 0.000000+0515632151   38
 8.674170-3                       3.042000-2 1.758250-1 0.000000+0515632151   39
-6.241358+3 9.000000+0 1.120571+2 1.117015+2 3.556224-1 0.000000+0515632151   40
 6.241360-3                       2.234030+0 1.778110-1 0.000000+0515632151   41
-3.531501+2 8.000000+0 5.348058+1 5.320756+1 2.730207-1 0.000000+0515632151   42
 3.531500-4                       1.064150+0 1.365100-1 0.000000+0515632151   43
 7.960373+3 8.000000+0 7.469374+3 7.469101+3 2.730207-1 0.000000+0515632151   44
 7.960373+0                       2.240730+3 1.638120-1 0.000000+0515632151   45
 1.565100+4 7.000000+0 1.019730+1 9.896979+0 3.003205-1 0.000000+0515632151   46
 1.565100+1                       2.969090+0 1.801920-1 0.000000+0515632151   47
 2.570525+4 8.000000+0 4.542193+2 4.539463+2 2.730207-1 0.000000+0515632151   48
 2.570525+1                       1.361840+2 1.638120-1 0.000000+0515632151   49
 3.083982+4 7.000000+0 1.877361+3 1.876964+3 3.968444-1 0.000000+0515632151   50
 3.083982+1                       5.630890+2 2.381070-1 0.000000+0515632151   51
 3.333439+4 8.000000+0 1.401662+3 1.401322+3 3.399297-1 0.000000+0515632151   52
 3.333439+1                       4.203970+2 2.039580-1 0.000000+0515632151   53
 3.401877+4 8.000000+0 1.544076+4 1.544049+4 2.730207-1 0.000000+0515632151   54
 3.401877+1                       4.632150+3 1.638120-1 0.000000+0515632151   55
 3.954559+4 6.000000+0 1.893509+3 1.893157+3 3.516495-1 0.000000+0515632151   56
 3.954559+1                       5.679470+2 2.109900-1 0.000000+0515632151   57
 4.170940+4 7.000000+0 1.645687+1 1.615655+1 3.003205-1 0.000000+0515632151   58
 4.170940+1                       4.846960+0 1.801920-1 0.000000+0515632151   59
 5.176365+4 8.000000+0 6.444512+2 6.441782+2 2.730207-1 0.000000+0515632151   60
 5.176365+1                       1.932530+2 1.638120-1 0.000000+0515632151   61
 5.188161+4 7.000000+0 1.647339+3 1.646942+3 3.968444-1 0.000000+0515632151   62
 5.188161+1                       4.940830+2 2.381070-1 0.000000+0515632151   63
 6.061100+4 6.000000+0 1.337932+3 1.337580+3 3.516495-1 0.000000+0515632151   64
 6.061100+1                       4.012740+2 2.109900-1 0.000000+0515632151   65
 6.092282+4 8.000000+0 2.697056+3 2.696716+3 3.399297-1 0.000000+0515632151   66
 6.092282+1                       8.090150+2 2.039580-1 0.000000+0515632151   67
 6.275119+4 7.000000+0 9.325945+3 9.325645+3 3.003205-1 0.000000+0515632151   68
 6.275119+1                       2.797690+3 1.801920-1 0.000000+0515632151   69
 7.084091+4 9.000000+0 3.716428+3 3.716072+3 3.556224-1 0.000000+0515632151   70
 7.084091+1                       1.114820+3 2.133730-1 0.000000+0515632151   71
 7.292340+4 7.000000+0 2.629135+3 2.628738+3 3.968444-1 0.000000+0515632151   72
 7.292340+1                       7.886210+2 2.381070-1 0.000000+0515632151   73
 7.935208+4 8.000000+0 1.374996+4 1.374969+4 2.730207-1 0.000000+0515632151   74
 7.935208+1                       4.124910+3 1.638120-1 0.000000+0515632151   75
 8.379298+4 7.000000+0 1.077665+4 1.077635+4 3.003205-1 0.000000+0515632151   76
 8.379298+1                       3.232910+3 1.801920-1 0.000000+0515632151   77
 8.851125+4 8.000000+0 4.469557+3 4.469217+3 3.399297-1 0.000000+0515632151   78
 8.851125+1                       1.340770+3 2.039580-1 0.000000+0515632151   79
 1.093820+5 9.000000+0 6.616953+3 6.616597+3 3.556224-1 0.000000+0515632151   80
 1.093820+2                       1.984980+3 2.133730-1 0.000000+0515632151   81
          0          0          2        111          0          0515632151   82
 8.379298+4 7.905091+5          2          1          0          0515632151   83
 7.500000+0 6.845180-1          0          0          2          0515632151   84
 1.297874+2 0.000000+0          0          0         12          2515632151   85
 8.282100+3 7.000000+0 6.284080-1 3.305270-1 0.000000+0 0.000000+0515632151   86
 1.054780+4 8.000000+0 8.003180-1 3.034300-1 0.000000+0 0.000000+0515632151   87
 1.297874+2 0.000000+0          1          0         24          4515632151   88
 6.931580+3 6.000000+0 5.456080-1 3.836290-1 0.000000+0 0.000000+0515632151   89
 8.282100+3 7.000000+0 7.343550-1 4.152160-1 0.000000+0 0.000000+0515632151   90
 1.054780+4 8.000000+0 9.352480-1 3.607490-1 0.000000+0 0.000000+0515632151   91
 1.426120+4 9.000000+0 1.122550+0 3.638020-1 0.000000+0 0.000000+0515632151   92
 0.000000+0 0.000000+0          2          0         78         12515632151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515632151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515632151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515632151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4515632151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515632151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0515632151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515632151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515632151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0515632151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0515632151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0515632151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0515632151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2515632151  106
 0.000000+0 0.000000+0          0          0          0          0515632  099999
 0.000000+0 0.000000+0          0          0          0          05156 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.504700+4 4.657255+1          1          0          0          02501 1451    1
 0.000000+0 1.000000+0          0          0          0          62501 1451    2
 1.000000+0 2.000000+7          2          0         10          72501 1451    3
 0.000000+0 0.000000+0          0          0          7          22501 1451    4
 Test file to reconstruct cross sections from resonance           2501 1451    5
 parameters.                                                      2501 1451    6
----TENDL                                                         2501 1451    7
-----INCIDENT NEUTRON DATA                                        2501 1451    8
------ENDF-6 FORMAT                                               2501 1451    9
  --------------------------------------------------------------- 2501 1451   10
  --------------------------------------------------------------- 2501 1451   11
                                                                  2501 1451   12
  General methodology: The global approach considered in this     2501 1451   13
          work is presented in the following paper: Modern        2501 1451   14
          nuclear data evaluation with the TALYS code system,     2501 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2501 1451   16
          (2012) 2841.                                            2501 1451   17
                                                                  2501 1451   18
  MF2:  Resolved resonance range  (RRR)                           2501 1451   19
       The RRR was generated with TARES-1.2, compiled on          2501 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2501 1451   21
       expands from 0 to 2.473173E+2 eV, with resonance           2501 1451   22
       extracted from the "radiator" TARES database. A total of   2501 1451   23
       2 l-values are used and 35 resonances. The resonance       2501 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2501 1451   25
       The ladder approach from the CALENDF code is used to       2501 1451   26
       generate statistical resonances in the unresolved          2501 1451   27
       resonance range. Therefore, the URR is translated into     2501 1451   28
       resolved resonance range. Explanations about the method    2501 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2501 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2501 1451   31
       M. Coste-Delcaux.                                          2501 1451   32
       The method of creating statistical resonances in the       2501 1451   33
       URR region is described in: "From average parameters to    2501 1451   34
       statistical resolved resonances", D. Rochman et al.,       2501 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2501 1451   36
       The s-wave average level spacing is 12.89 eV and           2501 1451   37
       the s-wave neutron strength is 0.0006347 1e-4.             2501 1451   38
                                                                  2501 1451   39
       After the ladder method, the retroactive method is applied 2501 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2501 1451   41
                                                                  2501 1451   42
  MF32: Covariance file for resonance parameters                  2501 1451   43
        The compact format is used to represent the covariance    2501 1451   44
        information on the resonance parameters. Uncertainties    2501 1451   45
        come from compilations, EXFOR or existing libraries and   2501 1451   46
        correlations between parameters are obtained following    2501 1451   47
        the method presented in NIM/A 589 (2008) 85.              2501 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2501 1451   49
                                                                  2501 1451   50
                                                                  2501 1451   51
               Average parameters from INTER                      2501 1451   52
                                                                  2501 1451   53
     ****************************************************         2501 1451   54
     *   Thermal (n,g) xs =  7.911890E+02 b.            *         2501 1451   55
     *   RI      (n,g)    =  2.126120E+03 b.            *         2501 1451   56
     *   MACS 30 keV      =  4.812300E+02 b. (MF2 only) *         2501 1451   57
     *                                                  *         2501 1451   58
     *   Thermal (n,el) xs = 3.245310E-01 b.            *         2501 1451   59
     *   RI      (n,el)    = 2.298490E+02 b.            *         2501 1451   60
     ****************************************************         2501 1451   61
                                                                  2501 1451   62
                                                                  2501 1451   63
               Plots of different cross sections                  2501 1451   64
                                                                  2501 1451   65
                           Mn47(n,el)                             2501 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         2501 1451   67
        +     +     +     +     +     +   (n,el)  +A    +         2501 1451   68
        +                                          AA   +         2501 1451   69
   1000 ++                                      A AAA  ++         2501 1451   70
        +                                       A AAA   +         2501 1451   71
    100 ++                                      A AAA  ++         2501 1451   72
        +                                 A     A AAA   +         2501 1451   73
        +                                 AA   AA AAA   +         2501 1451   74
     10 ++                               AAA   AA AA   ++         2501 1451   75
        +                                A AA  AAAA     +         2501 1451   76
      1 ++                              AA  AA A AA    ++         2501 1451   77
        +                            AAAA    AAA        +         2501 1451   78
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAA +     +     +     +         2501 1451   79
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         2501 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       2501 1451   81
                           Energy (eV)                            2501 1451   82
                            Mn47(n,g)                             2501 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         2501 1451   84
         AA    +     +     +     +    +    (n,g)  +A    +         2501 1451   85
         + AAAAA                                        +         2501 1451   86
   10000 ++     AAAA                                   ++         2501 1451   87
         +          AAAAA                 AA    A AAA   +         2501 1451   88
    1000 ++              AAAAA            AA    A AAA  ++         2501 1451   89
         +                    AAAAA      AAA    A AAA   +         2501 1451   90
         +                        AAAAAAAA AA   A AAA   +         2501 1451   91
     100 ++                                 A  AA AAA  ++         2501 1451   92
         +                                  AA AA AAA   +         2501 1451   93
      10 ++                                  AAAAAA    ++         2501 1451   94
         +                                       AA     +         2501 1451   95
         +     +     +     +     +    +     +     +     +         2501 1451   96
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         2501 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       2501 1451   98
                           Energy (eV)                            2501 1451   99
                                                                  2501 1451  100
                                                                  2501 1451  101
  --------------------------------------------------------------- 2501 1451  102
  --------------------------------------------------------------- 2501 1451  103
                                                                  2501 1451   10
 *****************************************************************2501 1451   11
                                1        451         13          02501 1451   12
                                2        151        130          02501 1451   13
 0.000000+0 0.000000+0          0          0          0          02501 1  099999
 0.000000+0 0.000000+0          0          0          0          02501 0  0    0
 2.504700+4 4.657255+1          0          0          1          02501 2151    1
 2.504700+4 1.000000+0          0          0          2          02501 2151    2
 1.000000-5 2.473173+2          1          2          0          12501 2151    3
 2.500000+0 4.865670-1          1          0          2          22501 2151    4
 4.657255+1 0.000000+0          0          0         84         142501 2151    5
-2.140483+2 2.000000+0 1.821701+0 3.645533-3 1.191445+0 0.000000+02501 2151    6
-1.663857+2 3.000000+0 1.622803+0 3.423902-3 1.119011+0 0.000000+02501 2151    7
-1.496808+2 2.000000+0 1.718485+0 3.645533-3 1.191445+0 0.000000+02501 2151    8
-1.080279+2 3.000000+0 1.524950+0 3.423902-3 1.119011+0 0.000000+02501 2151    9
-8.531322+1 2.000000+0 1.750273+0 3.645533-3 1.191445+0 0.000000+02501 2151   10
-4.967004+1 3.000000+0 1.119217+0 3.423902-3 1.119011+0 0.000000+02501 2151   11
 4.822637+0 2.000000+0 1.324310+0 1.758108-2 1.191445+0 0.000000+02501 2151   12
 4.046582+1 3.000000+0 1.119197+0 1.385510-1 1.119011+0 0.000000+02501 2151   13
 9.495850+1 2.000000+0 1.781017+0 3.461743-1 1.191445+0 0.000000+02501 2151   14
 1.306017+2 3.000000+0 1.119345+0 4.471675-1 1.119011+0 0.000000+02501 2151   15
 1.593260+2 2.000000+0 1.735201+0 5.808282-1 1.191445+0 0.000000+02501 2151   16
 1.889595+2 3.000000+0 1.655891+0 6.469789-1 1.119011+0 0.000000+02501 2151   17
 2.236936+2 2.000000+0 1.835744+0 8.154824-1 1.191445+0 0.000000+02501 2151   18
 2.473173+2 3.000000+0 1.733226+0 8.467904-1 1.119011+0 0.000000+02501 2151   19
 4.657255+1 0.000000+0          1          0        126         212501 2151   20
-2.650946+2 1.000000+0 1.250427+0 3.825893-3 1.250391+0 0.000000+02501 2151   21
-1.735832+2 1.000000+0 1.250410+0 3.825893-3 1.250391+0 0.000000+02501 2151   22
-1.699191+2 3.000000+0 1.109424+0 3.394529-3 1.109411+0 0.000000+02501 2151   23
-1.318385+2 4.000000+0 1.014900+0 3.105320-3 1.014891+0 0.000000+02501 2151   24
-1.218264+2 2.000000+0 1.194251+0 3.654091-3 1.194242+0 0.000000+02501 2151   25
-1.115612+2 3.000000+0 1.109418+0 3.394529-3 1.109411+0 0.000000+02501 2151   26
-8.207169+1 1.000000+0 1.250392+0 3.825893-3 1.250391+0 0.000000+02501 2151   27
-6.945992+1 4.000000+0 1.014891+0 3.105320-3 1.014891+0 0.000000+02501 2151   28
-5.745887+1 2.000000+0 1.194245+0 3.654091-3 1.194242+0 0.000000+02501 2151   29
-5.320342+1 3.000000+0 1.109413+0 3.394529-3 1.109411+0 0.000000+02501 2151   30
-3.529029+1 2.000000+0 1.194242+0 3.654091-3 1.194242+0 0.000000+02501 2151   31
-1.845946+1 4.000000+0 1.014892+0 3.105320-3 1.014891+0 0.000000+02501 2151   32
 1.228129+2 2.000000+0 1.194252+0 4.487695-1 1.194242+0 0.000000+02501 2151   33
 1.270683+2 3.000000+0 1.109420+0 4.313370-1 1.109411+0 0.000000+02501 2151   34
 1.618123+2 4.000000+0 1.014909+0 5.024791-1 1.014891+0 0.000000+02501 2151   35
 1.854261+2 3.000000+0 1.109426+0 6.294342-1 1.109411+0 0.000000+02501 2151   36
 1.897115+2 1.000000+0 1.250413+0 7.258160-1 1.250391+0 0.000000+02501 2151   37
 2.093490+2 2.000000+0 1.194262+0 7.649803-1 1.194242+0 0.000000+02501 2151   38
 2.241908+2 4.000000+0 1.014910+0 6.961843-1 1.014891+0 0.000000+02501 2151   39
 2.437839+2 3.000000+0 1.109434+0 8.275315-1 1.109411+0 0.000000+02501 2151   40
 2.812230+2 1.000000+0 1.250430+0 1.075929+0 1.250391+0 0.000000+02501 2151   41
 2.473173+2 4.946346+2          2          2          0          02501 2151    8
 2.500000+0 4.865670-1          1          0          2          02501 2151    9
 4.657255+1 0.000000+0          0          0          2          02501 2151   10
 2.000000+0 0.000000+0          2          0         78         122501 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02501 2151   12
 2.473173+2 6.435970+1 0.000000+0 4.219090-2 1.191500+0 0.000000+02501 2151   13
 2.800000+2 6.435900+1 0.000000+0 4.213660-2 1.191510+0 0.000000+02501 2151   14
 3.000000+2 6.435820+1 0.000000+0 4.208410-2 1.191510+0 0.000000+02501 2151   15
 3.200000+2 6.435750+1 0.000000+0 4.203360-2 1.191520+0 0.000000+02501 2151   16
 3.400000+2 6.435680+1 0.000000+0 4.198480-2 1.191520+0 0.000000+02501 2151   17
 3.600000+2 6.435610+1 0.000000+0 4.193740-2 1.191530+0 0.000000+02501 2151   18
 3.800000+2 6.435540+1 0.000000+0 4.189130-2 1.191530+0 0.000000+02501 2151   19
 4.000000+2 6.435460+1 0.000000+0 4.184650-2 1.191540+0 0.000000+02501 2151   20
 4.200000+2 6.435390+1 0.000000+0 4.180280-2 1.191540+0 0.000000+02501 2151   21
 4.400000+2 6.435320+1 0.000000+0 4.176020-2 1.191550+0 0.000000+02501 2151   22
 4.600000+2 6.435240+1 0.000000+0 4.171860-2 1.191550+0 0.000000+02501 2151   23
 4.946346+2 6.435170+1 0.000000+0 4.167790-2 1.191560+0 0.000000+02501 2151   24
 3.000000+0 0.000000+0          2          0         78         122501 2151   25
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02501 2151   26
 2.473173+2 5.835060+1 0.000000+0 3.825160-2 1.119060+0 0.000000+02501 2151   27
 2.800000+2 5.835000+1 0.000000+0 3.820240-2 1.119070+0 0.000000+02501 2151   28
 3.000000+2 5.834920+1 0.000000+0 3.815490-2 1.119070+0 0.000000+02501 2151   29
 3.200000+2 5.834860+1 0.000000+0 3.810910-2 1.119080+0 0.000000+02501 2151   30
 3.400000+2 5.834790+1 0.000000+0 3.806470-2 1.119080+0 0.000000+02501 2151   31
 3.600000+2 5.834730+1 0.000000+0 3.802180-2 1.119090+0 0.000000+02501 2151   32
 3.800000+2 5.834670+1 0.000000+0 3.798000-2 1.119090+0 0.000000+02501 2151   33
 4.000000+2 5.834590+1 0.000000+0 3.793930-2 1.119100+0 0.000000+02501 2151   34
 4.200000+2 5.834530+1 0.000000+0 3.789980-2 1.119100+0 0.000000+02501 2151   35
 4.400000+2 5.834460+1 0.000000+0 3.786110-2 1.119110+0 0.000000+02501 2151   36
 4.600000+2 5.834390+1 0.000000+0 3.782340-2 1.119110+0 0.000000+02501 2151   37
 4.946346+2 5.834320+1 0.000000+0 3.778650-2 1.119120+0 0.000000+02501 2151   38
 4.657255+1 0.000000+0          1          0          4          02501 2151   39
 1.000000+0 0.000000+0          2          0         78         122501 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02501 2151   41
 2.473173+2 9.150040+1 0.000000+0 6.606730-3 1.250450+0 0.000000+02501 2151   42
 2.800000+2 9.149940+1 0.000000+0 6.606690-3 1.250450+0 0.000000+02501 2151   43
 3.000000+2 9.149830+1 0.000000+0 6.606640-3 1.250460+0 0.000000+02501 2151   44
 3.200000+2 9.149730+1 0.000000+0 6.606600-3 1.250460+0 0.000000+02501 2151   45
 3.400000+2 9.149630+1 0.000000+0 6.606550-3 1.250470+0 0.000000+02501 2151   46
 3.600000+2 9.149530+1 0.000000+0 6.606500-3 1.250480+0 0.000000+02501 2151   47
 3.800000+2 9.149440+1 0.000000+0 6.606450-3 1.250480+0 0.000000+02501 2151   48
 4.000000+2 9.149320+1 0.000000+0 6.606390-3 1.250490+0 0.000000+02501 2151   49
 4.200000+2 9.149220+1 0.000000+0 6.606340-3 1.250490+0 0.000000+02501 2151   50
 4.400000+2 9.149130+1 0.000000+0 6.606070-3 1.250500+0 0.000000+02501 2151   51
 4.600000+2 9.149010+1 0.000000+0 6.606010-3 1.250500+0 0.000000+02501 2151   52
 4.946346+2 9.148910+1 0.000000+0 6.605980-3 1.250510+0 0.000000+02501 2151   53
 2.000000+0 0.000000+0          2          0         78         122501 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02501 2151   55
 2.473173+2 6.435970+1 0.000000+0 5.183960-3 1.194300+0 0.000000+02501 2151   56
 2.800000+2 6.435900+1 0.000000+0 5.183930-3 1.194300+0 0.000000+02501 2151   57
 3.000000+2 6.435820+1 0.000000+0 5.183880-3 1.194310+0 0.000000+02501 2151   58
 3.200000+2 6.435750+1 0.000000+0 5.183840-3 1.194310+0 0.000000+02501 2151   59
 3.400000+2 6.435680+1 0.000000+0 5.183800-3 1.194320+0 0.000000+02501 2151   60
 3.600000+2 6.435610+1 0.000000+0 5.183760-3 1.194330+0 0.000000+02501 2151   61
 3.800000+2 6.435540+1 0.000000+0 5.183710-3 1.194330+0 0.000000+02501 2151   62
 4.000000+2 6.435460+1 0.000000+0 5.183650-3 1.194330+0 0.000000+02501 2151   63
 4.200000+2 6.435390+1 0.000000+0 5.183610-3 1.194340+0 0.000000+02501 2151   64
 4.400000+2 6.435320+1 0.000000+0 5.183300-3 1.194350+0 0.000000+02501 2151   65
 4.600000+2 6.435240+1 0.000000+0 5.183250-3 1.194350+0 0.000000+02501 2151   66
 4.946346+2 6.435170+1 0.000000+0 5.183210-3 1.194360+0 0.000000+02501 2151   67
 3.000000+0 0.000000+0          2          0         78         122501 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02501 2151   69
 2.473173+2 5.835060+1 0.000000+0 4.699950-3 1.109460+0 0.000000+02501 2151   70
 2.800000+2 5.835000+1 0.000000+0 4.699920-3 1.109470+0 0.000000+02501 2151   71
 3.000000+2 5.834920+1 0.000000+0 4.699880-3 1.109470+0 0.000000+02501 2151   72
 3.200000+2 5.834860+1 0.000000+0 4.699840-3 1.109480+0 0.000000+02501 2151   73
 3.400000+2 5.834790+1 0.000000+0 4.699800-3 1.109480+0 0.000000+02501 2151   74
 3.600000+2 5.834730+1 0.000000+0 4.699760-3 1.109490+0 0.000000+02501 2151   75
 3.800000+2 5.834670+1 0.000000+0 4.699710-3 1.109490+0 0.000000+02501 2151   76
 4.000000+2 5.834590+1 0.000000+0 4.699660-3 1.109500+0 0.000000+02501 2151   77
 4.200000+2 5.834530+1 0.000000+0 4.699620-3 1.109500+0 0.000000+02501 2151   78
 4.400000+2 5.834460+1 0.000000+0 4.699340-3 1.109510+0 0.000000+02501 2151   79
 4.600000+2 5.834390+1 0.000000+0 4.699290-3 1.109510+0 0.000000+02501 2151   80
 4.946346+2 5.834320+1 0.000000+0 4.699260-3 1.109520+0 0.000000+02501 2151   81
 4.000000+0 0.000000+0          2          0         78         122501 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02501 2151   83
 2.473173+2 6.237070+1 0.000000+0 4.503430-3 1.014940+0 0.000000+02501 2151   84
 2.800000+2 6.236990+1 0.000000+0 4.503400-3 1.014940+0 0.000000+02501 2151   85
 3.000000+2 6.236910+1 0.000000+0 4.503370-3 1.014950+0 0.000000+02501 2151   86
 3.200000+2 6.236840+1 0.000000+0 4.503340-3 1.014950+0 0.000000+02501 2151   87
 3.400000+2 6.236770+1 0.000000+0 4.503300-3 1.014960+0 0.000000+02501 2151   88
 3.600000+2 6.236700+1 0.000000+0 4.503270-3 1.014960+0 0.000000+02501 2151   89
 3.800000+2 6.236630+1 0.000000+0 4.503230-3 1.014970+0 0.000000+02501 2151   90
 4.000000+2 6.236550+1 0.000000+0 4.503190-3 1.014970+0 0.000000+02501 2151   91
 4.200000+2 6.236480+1 0.000000+0 4.503150-3 1.014970+0 0.000000+02501 2151   92
 4.400000+2 6.236410+1 0.000000+0 4.502970-3 1.014980+0 0.000000+02501 2151   93
 4.600000+2 6.236330+1 0.000000+0 4.502920-3 1.014980+0 0.000000+02501 2151   94
 4.946346+2 6.236260+1 0.000000+0 4.502900-3 1.014990+0 0.000000+02501 2151   95
 0.000000+0 0.000000+0          0          0          0          02501 2  099999
 0.000000+0 0.000000+0          0          0          0          02501 0  0    0
 2.504700+4 4.657255+1          0          0          1          0250132151    1
 2.504700+4 1.000000+0          0          0          2          0250132151    2
 1.000000-5 2.473173+2          1          2          0          1250132151    3
 2.500000+0 4.865670-1          0          2          3          1250132151    4
 0.000000+0 4.865670-2          0          0          0          0250132151    5
 4.657255+1 0.000000+0          0          0        420         35250132151    7
-2.650946+2 1.000000+0 1.254217+0 3.825893-3 1.250391+0 0.000000+0250132151    8
 2.650950-4                       7.651790-5 6.251960-1 0.000000+0250132151    9
-2.140483+2 2.000000+0 1.195091+0 3.645533-3 1.191445+0 0.000000+0250132151   10
 2.140480-4                       7.291070-5 5.957220-1 0.000000+0250132151   11
-1.735832+2 1.000000+0 1.254217+0 3.825893-3 1.250391+0 0.000000+0250132151   12
 1.735830-4                       7.651790-5 6.251960-1 0.000000+0250132151   13
-1.699191+2 3.000000+0 1.112806+0 3.394529-3 1.109411+0 0.000000+0250132151   14
 1.699190-4                       6.789060-5 5.547060-1 0.000000+0250132151   15
-1.663857+2 3.000000+0 1.122435+0 3.423902-3 1.119011+0 0.000000+0250132151   16
 1.663860-4                       6.847800-5 5.595060-1 0.000000+0250132151   17
-1.496808+2 2.000000+0 1.195091+0 3.645533-3 1.191445+0 0.000000+0250132151   18
 1.496810-4                       7.291070-5 5.957220-1 0.000000+0250132151   19
-1.318385+2 4.000000+0 1.017996+0 3.105320-3 1.014891+0 0.000000+0250132151   20
 1.318390-4                       6.210640-5 5.074460-1 0.000000+0250132151   21
-1.218264+2 2.000000+0 1.197896+0 3.654091-3 1.194242+0 0.000000+0250132151   22
 1.218260-4                       7.308180-5 5.971210-1 0.000000+0250132151   23
-1.115612+2 3.000000+0 1.112806+0 3.394529-3 1.109411+0 0.000000+0250132151   24
 1.115610-4                       6.789060-5 5.547060-1 0.000000+0250132151   25
-1.080279+2 3.000000+0 1.122435+0 3.423902-3 1.119011+0 0.000000+0250132151   26
 1.080280-4                       6.847800-5 5.595060-1 0.000000+0250132151   27
-8.531322+1 2.000000+0 1.195091+0 3.645533-3 1.191445+0 0.000000+0250132151   28
 8.531320-5                       7.291070-5 5.957220-1 0.000000+0250132151   29
-8.207169+1 1.000000+0 1.254217+0 3.825893-3 1.250391+0 0.000000+0250132151   30
 8.207170-5                       7.651790-5 6.251960-1 0.000000+0250132151   31
-6.945992+1 4.000000+0 1.017996+0 3.105320-3 1.014891+0 0.000000+0250132151   32
 6.945990-5                       6.210640-5 5.074460-1 0.000000+0250132151   33
-5.745887+1 2.000000+0 1.197896+0 3.654091-3 1.194242+0 0.000000+0250132151   34
 5.745890-5                       7.308180-5 5.971210-1 0.000000+0250132151   35
-5.320342+1 3.000000+0 1.112806+0 3.394529-3 1.109411+0 0.000000+0250132151   36
 5.320340-5                       6.789060-5 5.547060-1 0.000000+0250132151   37
-4.967004+1 3.000000+0 1.122435+0 3.423902-3 1.119011+0 0.000000+0250132151   38
 4.967000-5                       6.847800-5 5.595060-1 0.000000+0250132151   39
-3.529029+1 2.000000+0 1.197896+0 3.654091-3 1.194242+0 0.000000+0250132151   40
 3.529030-5                       7.308180-5 5.971210-1 0.000000+0250132151   41
-1.845946+1 4.000000+0 1.017996+0 3.105320-3 1.014891+0 0.000000+0250132151   42
 1.845950-5                       6.210640-5 5.074460-1 0.000000+0250132151   43
 4.822637+0 2.000000+0 1.209026+0 1.758108-2 1.191445+0 0.000000+0250132151   44
 4.822637-3                       5.274320-3 7.148670-1 0.000000+0250132151   45
 4.046582+1 3.000000+0 1.257562+0 1.385510-1 1.119011+0 0.000000+0250132151   46
 4.046582-2                       4.156530-2 6.714070-1 0.000000+0250132151   47
 9.495850+1 2.000000+0 1.537619+0 3.461743-1 1.191445+0 0.000000+0250132151   48
 9.495850-2                       1.038520-1 7.148670-1 0.000000+0250132151   49
 1.228129+2 2.000000+0 1.643012+0 4.487695-1 1.194242+0 0.000000+0250132151   50
 1.228129-1                       1.346310-1 7.165450-1 0.000000+0250132151   51
 1.270683+2 3.000000+0 1.540748+0 4.313370-1 1.109411+0 0.000000+0250132151   52
 1.270683-1                       1.294010-1 6.656470-1 0.000000+0250132151   53
 1.306017+2 3.000000+0 1.566178+0 4.471675-1 1.119011+0 0.000000+0250132151   54
 1.306017-1                       1.341500-1 6.714070-1 0.000000+0250132151   55
 1.593260+2 2.000000+0 1.772273+0 5.808282-1 1.191445+0 0.000000+0250132151   56
 1.593260-1                       1.742480-1 7.148670-1 0.000000+0250132151   57
 1.618123+2 4.000000+0 1.517370+0 5.024791-1 1.014891+0 0.000000+0250132151   58
 1.618123-1                       1.507440-1 6.089350-1 0.000000+0250132151   59
 1.854261+2 3.000000+0 1.738845+0 6.294342-1 1.109411+0 0.000000+0250132151   60
 1.854261-1                       1.888300-1 6.656470-1 0.000000+0250132151   61
 1.889595+2 3.000000+0 1.765990+0 6.469789-1 1.119011+0 0.000000+0250132151   62
 1.889595-1                       1.940940-1 6.714070-1 0.000000+0250132151   63
 1.897115+2 1.000000+0 1.976207+0 7.258160-1 1.250391+0 0.000000+0250132151   64
 1.897115-1                       2.177450-1 7.502350-1 0.000000+0250132151   65
 2.093490+2 2.000000+0 1.959222+0 7.649803-1 1.194242+0 0.000000+0250132151   66
 2.093490-1                       2.294940-1 7.165450-1 0.000000+0250132151   67
 2.236936+2 2.000000+0 2.006927+0 8.154824-1 1.191445+0 0.000000+0250132151   68
 2.236936-1                       2.446450-1 7.148670-1 0.000000+0250132151   69
 2.241908+2 4.000000+0 1.711075+0 6.961843-1 1.014891+0 0.000000+0250132151   70
 2.241908-1                       2.088550-1 6.089350-1 0.000000+0250132151   71
 2.437839+2 3.000000+0 1.936942+0 8.275315-1 1.109411+0 0.000000+0250132151   72
 2.437839-1                       2.482590-1 6.656470-1 0.000000+0250132151   73
 2.473173+2 3.000000+0 1.965801+0 8.467904-1 1.119011+0 0.000000+0250132151   74
 2.473173-1                       2.540370-1 6.714070-1 0.000000+0250132151   75
 2.812230+2 1.000000+0 2.326320+0 1.075929+0 1.250391+0 0.000000+0250132151   76
 2.812230-1                       3.227790-1 7.502350-1 0.000000+0250132151   77
          0          0          2        105          0          0250132151   78
 2.473173+2 4.946346+2          2          1          0          0250132151   79
 2.500000+0 4.865670-1          0          0          2          0250132151   80
 4.657255+1 0.000000+0          0          0         12          2250132151   81
 6.435170+1 2.000000+0 4.167790-2 1.191560+0 0.000000+0 0.000000+0250132151   82
 5.834320+1 3.000000+0 3.778650-2 1.119120+0 0.000000+0 0.000000+0250132151   83
 4.657255+1 0.000000+0          1          0         24          4250132151   84
 9.148910+1 1.000000+0 6.605980-3 1.250510+0 0.000000+0 0.000000+0250132151   85
 6.435170+1 2.000000+0 5.183210-3 1.194360+0 0.000000+0 0.000000+0250132151   86
 5.834320+1 3.000000+0 4.699260-3 1.109520+0 0.000000+0 0.000000+0250132151   87
 6.236260+1 4.000000+0 4.502900-3 1.014990+0 0.000000+0 0.000000+0250132151   88
 0.000000+0 0.000000+0          2          0         78         12250132151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0250132151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0250132151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0250132151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4250132151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0250132151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0250132151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0250132151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0250132151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0250132151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0250132151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0250132151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0250132151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2250132151  102
 0.000000+0 0.000000+0          0          0          0          0250132  099999
 0.000000+0 0.000000+0          0          0          0          02501 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

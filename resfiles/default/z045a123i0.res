                                                                          1 0  0
 4.512300+4 1.219434+2          1          0          0          04585 1451    1
 0.000000+0 1.000000+0          0          0          0          64585 1451    2
 1.000000+0 2.000000+7          2          0         10          74585 1451    3
 0.000000+0 0.000000+0          0          0          7          24585 1451    4
 Test file to reconstruct cross sections from resonance           4585 1451    5
 parameters.                                                      4585 1451    6
----TENDL                                                         4585 1451    7
-----INCIDENT NEUTRON DATA                                        4585 1451    8
------ENDF-6 FORMAT                                               4585 1451    9
  --------------------------------------------------------------- 4585 1451   10
  --------------------------------------------------------------- 4585 1451   11
                                                                  4585 1451   12
  General methodology: The global approach considered in this     4585 1451   13
          work is presented in the following paper: Modern        4585 1451   14
          nuclear data evaluation with the TALYS code system,     4585 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4585 1451   16
          (2012) 2841.                                            4585 1451   17
                                                                  4585 1451   18
  MF2:  Resolved resonance range  (RRR)                           4585 1451   19
       The RRR was generated with TARES-1.2, compiled on          4585 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4585 1451   21
       expands from 0 to 7.543874E+3 eV, with resonance           4585 1451   22
       extracted from the "radiator" TARES database. A total of   4585 1451   23
       2 l-values are used and 33 resonances. The resonance       4585 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4585 1451   25
       The ladder approach from the CALENDF code is used to       4585 1451   26
       generate statistical resonances in the unresolved          4585 1451   27
       resonance range. Therefore, the URR is translated into     4585 1451   28
       resolved resonance range. Explanations about the method    4585 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4585 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4585 1451   31
       M. Coste-Delcaux.                                          4585 1451   32
       The method of creating statistical resonances in the       4585 1451   33
       URR region is described in: "From average parameters to    4585 1451   34
       statistical resolved resonances", D. Rochman et al.,       4585 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4585 1451   36
       The s-wave average level spacing is 50 eV and              4585 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                4585 1451   38
                                                                  4585 1451   39
  MF32: Covariance file for resonance parameters                  4585 1451   40
        The compact format is used to represent the covariance    4585 1451   41
        information on the resonance parameters. Uncertainties    4585 1451   42
        come from compilations, EXFOR or existing libraries and   4585 1451   43
        correlations between parameters are obtained following    4585 1451   44
        the method presented in NIM/A 589 (2008) 85.              4585 1451   45
                                                                  4585 1451   46
                                                                  4585 1451   47
               Average parameters from INTER                      4585 1451   48
                                                                  4585 1451   49
     ****************************************************         4585 1451   50
     *   Thermal (n,g) xs =  9.953020E+01 b.            *         4585 1451   51
     *   RI      (n,g)    =  1.059900E+02 b.            *         4585 1451   52
     *   MACS 30 keV      =  2.327800E+00 b. (MF2 only) *         4585 1451   53
     *                                                  *         4585 1451   54
     *   Thermal (n,el) xs = 5.640360E+00 b.            *         4585 1451   55
     *   RI      (n,el)    = 6.373320E+01 b.            *         4585 1451   56
     ****************************************************         4585 1451   57
                                                                  4585 1451   58
                                                                  4585 1451   59
               Plots of different cross sections                  4585 1451   60
                                                                  4585 1451   61
                          Rh123(n,el)                             4585 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4585 1451   63
       +    +     +    +     +    +     + (n,el)   A    +         4585 1451   64
       +                                                +         4585 1451   65
       +                                                +         4585 1451   66
   100 ++                                           A A++         4585 1451   67
       +                                       A A  A AA+         4585 1451   68
       +                                       A A  A AA+         4585 1451   69
       +                                       A A  A AA+         4585 1451   70
       |                                       A A  A AA|         4585 1451   71
    10 ++                                      AAAA A AA+         4585 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4585 1451   73
       +                                      AA A  A AA+         4585 1451   74
       +    +     +    +     +    +     +    +     +    +         4585 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4585 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       4585 1451   77
                          Energy (eV)                             4585 1451   78
                           Rh123(n,g)                             4585 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4585 1451   80
        AAAAA+     +    +    +     +    +  (n,g)   A    +         4585 1451   81
   1000 ++   AAAAA                                     ++         4585 1451   82
        +        AAAAAA                        A A      +         4585 1451   83
    100 ++            AAAAAA                   A A  A A++         4585 1451   84
        +                  AAAAAA              A A  A AA+         4585 1451   85
     10 ++                      AAAAAA        AA A  A AA+         4585 1451   86
        +                            AAAAA    AAAA  A AA+         4585 1451   87
        +                                 AAAAA AAA A AA+         4585 1451   88
      1 ++                                      AAA A AA+         4585 1451   89
        +                                         AAAAAA+         4585 1451   90
    0.1 ++                                        AAAAAA+         4585 1451   91
        +    +     +    +    +     +    +    +     + AAA+         4585 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4585 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4585 1451   94
                           Energy (eV)                            4585 1451   95
                                                                  4585 1451   96
                                                                  4585 1451   97
  --------------------------------------------------------------- 4585 1451   98
  --------------------------------------------------------------- 4585 1451   99
                                                                  4585 1451   10
 *****************************************************************4585 1451   11
                                1        451         13          04585 1451   12
                                2        151        152          04585 1451   13
 0.000000+0 0.000000+0          0          0          0          04585 1  099999
 0.000000+0 0.000000+0          0          0          0          04585 0  0    0
 4.512300+4 1.219434+2          0          0          1          04585 2151    1
 4.512300+4 1.000000+0          0          0          2          04585 2151    2
 1.000000-5 7.543874+3          1          2          0          14585 2151    3
 4.500000+0 6.703050-1          1          0          2          24585 2151    4
 1.219434+2 0.000000+0          0          0         78         134585 2151    5
-7.193864+3 4.000000+0 2.352211+1 1.362773+1 9.894382+0 0.000000+04585 2151    6
-6.335559+3 5.000000+0 2.201917+1 1.340835+1 8.610816+0 0.000000+04585 2151    7
-4.246316+3 4.000000+0 2.036443+1 1.047005+1 9.894382+0 0.000000+04585 2151    8
-3.245254+3 5.000000+0 1.820719+1 9.596376+0 8.610816+0 0.000000+04585 2151    9
-1.298769+3 4.000000+0 1.568478+1 5.790399+0 9.894382+0 0.000000+04585 2151   10
-1.549498+2 5.000000+0 9.457927+0 8.471105-1 8.610816+0 0.000000+04585 2151   11
 1.950402+2 5.000000+0 9.561216+0 9.504004-1 8.610816+0 0.000000+04585 2151   12
 5.450302+2 5.000000+0 1.019956+1 1.588747+0 8.610816+0 0.000000+04585 2151   13
 1.648779+3 4.000000+0 1.641853+1 6.524147+0 9.894382+0 0.000000+04585 2151   14
 3.635335+3 5.000000+0 1.876758+1 1.015676+1 8.610816+0 0.000000+04585 2151   15
 4.596326+3 4.000000+0 2.078739+1 1.089301+1 9.894382+0 0.000000+04585 2151   16
 6.725640+3 5.000000+0 2.242578+1 1.381496+1 8.610816+0 0.000000+04585 2151   17
 7.543874+3 4.000000+0 2.384970+1 1.395532+1 9.894382+0 0.000000+04585 2151   18
 1.219434+2 0.000000+0          1          0        120         204585 2151   19
-7.594490+3 3.000000+0 1.227459+1 1.607826+0 1.066676+1 0.000000+04585 2151   20
-7.550757+3 5.000000+0 1.078088+1 2.166599+0 8.614280+0 0.000000+04585 2151   21
-7.193864+3 4.000000+0 1.165936+1 1.923270+0 9.736090+0 0.000000+04585 2151   22
-7.116252+3 6.000000+0 9.231510+0 1.654079+0 7.577431+0 0.000000+04585 2151   23
-4.486692+3 3.000000+0 1.140193+1 7.351735-1 1.066676+1 0.000000+04585 2151   24
-4.460452+3 5.000000+0 9.604778+0 9.904981-1 8.614280+0 0.000000+04585 2151   25
-4.246316+3 4.000000+0 1.061404+1 8.779538-1 9.736090+0 0.000000+04585 2151   26
-3.595143+3 6.000000+0 8.176075+0 5.986434-1 7.577431+0 0.000000+04585 2151   27
-1.378894+3 3.000000+0 1.079289+1 1.261325-1 1.066676+1 0.000000+04585 2151   28
-1.370147+3 5.000000+0 8.784084+0 1.698047-1 8.614280+0 0.000000+04585 2151   29
-1.298769+3 4.000000+0 9.885585+0 1.494948-1 9.736090+0 0.000000+04585 2151   30
-7.403370+1 6.000000+0 7.581165+0 3.733513-3 7.577431+0 0.000000+04585 2151   31
 4.147056+3 6.000000+0 8.318173+0 7.407416-1 7.577431+0 0.000000+04585 2151   32
 4.596326+3 4.000000+0 1.072403+1 9.879369-1 9.736090+0 0.000000+04585 2151   33
 4.810462+3 5.000000+0 9.722754+0 1.108474+0 8.614280+0 0.000000+04585 2151   34
 4.836702+3 3.000000+0 1.148897+1 8.222132-1 1.066676+1 0.000000+04585 2151   35
 7.543874+3 4.000000+0 1.179981+1 2.063719+0 9.736090+0 0.000000+04585 2151   36
 7.668165+3 6.000000+0 9.425353+0 1.847922+0 7.577431+0 0.000000+04585 2151   37
 7.900767+3 5.000000+0 1.093146+1 2.317176+0 8.614280+0 0.000000+04585 2151   38
 7.944500+3 3.000000+0 1.238567+1 1.718910+0 1.066676+1 0.000000+04585 2151   39
 7.543874+3 3.960000+6          2          2          0          04585 2151    8
 4.500000+0 6.703050-1          1          0          2          04585 2151    9
 1.219434+2 0.000000+0          0          0          2          04585 2151   10
 4.000000+0 0.000000+0          2          0        102         164585 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04585 2151   12
 7.543874+3 2.915420+3 0.000000+0 1.569580-1 1.107240-1 0.000000+04585 2151   13
 8.500000+3 2.913370+3 0.000000+0 1.567830-1 1.107620-1 0.000000+04585 2151   14
 1.400000+4 2.891020+3 0.000000+0 1.549660-1 1.111830-1 0.000000+04585 2151   15
 1.900000+4 2.870840+3 0.000000+0 1.534470-1 1.115670-1 0.000000+04585 2151   16
 3.200000+4 2.819040+3 0.000000+0 1.498090-1 1.125670-1 0.000000+04585 2151   17
 6.600000+4 2.687930+3 0.000000+0 1.413970-1 1.151940-1 0.000000+04585 2151   18
 7.800000+4 2.643130+3 0.000000+0 1.386640-1 1.161260-1 0.000000+04585 2151   19
 8.400000+4 2.621010+3 0.000000+0 1.373320-1 1.165930-1 0.000000+04585 2151   20
 1.600000+5 2.356340+3 0.000000+0 1.219850-1 1.225560-1 0.000000+04585 2151   21
 5.000000+5 1.463490+3 0.000000+0 7.386510-2 1.501970-1 0.000000+04585 2151   22
 6.600000+5 1.169570+3 0.000000+0 5.863470-2 1.636360-1 0.000000+04585 2151   23
 6.800000+5 1.137250+3 0.000000+0 5.697220-2 1.653300-1 0.000000+04585 2151   24
 7.800000+5 9.885360+2 0.000000+0 4.935100-2 1.738450-1 0.000000+04585 2151   25
 9.400000+5 7.899380+2 0.000000+0 3.924520-2 1.875900-1 0.000000+04585 2151   26
 2.200000+6 1.411100+2 0.000000+0 6.801380-3 3.101660-1 0.000000+04585 2151   27
 3.960000+6 1.915830+1 0.000000+0 8.860790-4 5.598340-1 0.000000+04585 2151   28
 5.000000+0 0.000000+0          2          0        102         164585 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04585 2151   30
 7.543874+3 3.055700+3 0.000000+0 1.645110-1 9.637080-2 0.000000+04585 2151   31
 8.500000+3 3.053500+3 0.000000+0 1.643230-1 9.640480-2 0.000000+04585 2151   32
 1.400000+4 3.029420+3 0.000000+0 1.623850-1 9.677940-2 0.000000+04585 2151   33
 1.900000+4 3.007700+3 0.000000+0 1.607630-1 9.712040-2 0.000000+04585 2151   34
 3.200000+4 2.951960+3 0.000000+0 1.568730-1 9.800920-2 0.000000+04585 2151   35
 6.600000+4 2.811030+3 0.000000+0 1.478730-1 1.003470-1 0.000000+04585 2151   36
 7.800000+4 2.762930+3 0.000000+0 1.449490-1 1.011770-1 0.000000+04585 2151   37
 8.400000+4 2.739190+3 0.000000+0 1.435240-1 1.015930-1 0.000000+04585 2151   38
 1.600000+5 2.455630+3 0.000000+0 1.271250-1 1.069100-1 0.000000+04585 2151   39
 5.000000+5 1.507130+3 0.000000+0 7.606790-2 1.317260-1 0.000000+04585 2151   40
 6.600000+5 1.198200+3 0.000000+0 6.007020-2 1.438900-1 0.000000+04585 2151   41
 6.800000+5 1.164350+3 0.000000+0 5.833000-2 1.454290-1 0.000000+04585 2151   42
 7.800000+5 1.008950+3 0.000000+0 5.037010-2 1.531770-1 0.000000+04585 2151   43
 9.400000+5 8.023840+2 0.000000+0 3.986350-2 1.657400-1 0.000000+04585 2151   44
 2.200000+6 1.397570+2 0.000000+0 6.736150-3 2.819330-1 0.000000+04585 2151   45
 3.960000+6 1.856920+1 0.000000+0 8.588290-4 5.243540-1 0.000000+04585 2151   46
 1.219434+2 0.000000+0          1          0          4          04585 2151   47
 3.000000+0 0.000000+0          2          0        102         164585 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04585 2151   49
 7.543874+3 3.074660+3 0.000000+0 1.060770+0 1.193700-1 0.000000+04585 2151   50
 8.500000+3 3.072560+3 0.000000+0 1.058700+0 1.194120-1 0.000000+04585 2151   51
 1.400000+4 3.049490+3 0.000000+0 1.035980+0 1.198690-1 0.000000+04585 2151   52
 1.900000+4 3.028680+3 0.000000+0 1.015790+0 1.202840-1 0.000000+04585 2151   53
 3.200000+4 2.975210+3 0.000000+0 9.651310-1 1.213680-1 0.000000+04585 2151   54
 6.600000+4 2.839780+3 0.000000+0 8.473750-1 1.242150-1 0.000000+04585 2151   55
 7.800000+4 2.793460+3 0.000000+0 8.106390-1 1.252250-1 0.000000+04585 2151   56
 8.400000+4 2.770590+3 0.000000+0 7.931230-1 1.257310-1 0.000000+04585 2151   57
 1.600000+5 2.496450+3 0.000000+0 6.120050-1 1.321910-1 0.000000+04585 2151   58
 5.000000+5 1.565320+3 0.000000+0 2.470860-1 1.621050-1 0.000000+04585 2151   59
 6.600000+5 1.256170+3 0.000000+0 1.736440-1 1.766210-1 0.000000+04585 2151   60
 6.800000+5 1.222070+3 0.000000+0 1.664710-1 1.784500-1 0.000000+04585 2151   61
 7.800000+5 1.064920+3 0.000000+0 1.354820-1 1.876340-1 0.000000+04585 2151   62
 9.400000+5 8.542520+2 0.000000+0 9.885900-2 2.024340-1 0.000000+04585 2151   63
 2.200000+6 1.557150+2 0.000000+0 1.152830-2 3.312820-1 0.000000+04585 2151   64
 3.960000+6 2.150970+1 0.000000+0 1.192060-3 5.881940-1 0.000000+04585 2151   65
 4.000000+0 0.000000+0          2          0        102         164585 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04585 2151   67
 7.543874+3 2.915420+3 0.000000+0 1.371890+0 1.089550-1 0.000000+04585 2151   68
 8.500000+3 2.913370+3 0.000000+0 1.368970+0 1.089930-1 0.000000+04585 2151   69
 1.400000+4 2.891020+3 0.000000+0 1.336840+0 1.094100-1 0.000000+04585 2151   70
 1.900000+4 2.870840+3 0.000000+0 1.308160+0 1.097900-1 0.000000+04585 2151   71
 3.200000+4 2.819040+3 0.000000+0 1.235920+0 1.107790-1 0.000000+04585 2151   72
 6.600000+4 2.687930+3 0.000000+0 1.068070+0 1.133790-1 0.000000+04585 2151   73
 7.800000+4 2.643130+3 0.000000+0 1.016050+0 1.143020-1 0.000000+04585 2151   74
 8.400000+4 2.621010+3 0.000000+0 9.913450-1 1.147640-1 0.000000+04585 2151   75
 1.600000+5 2.356340+3 0.000000+0 7.406190-1 1.206700-1 0.000000+04585 2151   76
 5.000000+5 1.463490+3 0.000000+0 2.735820-1 1.481060-1 0.000000+04585 2151   77
 6.600000+5 1.169570+3 0.000000+0 1.875630-1 1.614760-1 0.000000+04585 2151   78
 6.800000+5 1.137250+3 0.000000+0 1.793340-1 1.631640-1 0.000000+04585 2151   79
 7.800000+5 9.885360+2 0.000000+0 1.441660-1 1.716480-1 0.000000+04585 2151   80
 9.400000+5 7.899380+2 0.000000+0 1.034520-1 1.853580-1 0.000000+04585 2151   81
 2.200000+6 1.411100+2 0.000000+0 1.125710-2 3.081050-1 0.000000+04585 2151   82
 3.960000+6 1.915830+1 0.000000+0 1.118470-3 5.582670-1 0.000000+04585 2151   83
 5.000000+0 0.000000+0          2          0        102         164585 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04585 2151   85
 7.543874+3 3.055700+3 0.000000+0 1.437900+0 9.640930-2 0.000000+04585 2151   86
 8.500000+3 3.053500+3 0.000000+0 1.434810+0 9.644330-2 0.000000+04585 2151   87
 1.400000+4 3.029420+3 0.000000+0 1.400840+0 9.681780-2 0.000000+04585 2151   88
 1.900000+4 3.007700+3 0.000000+0 1.370530+0 9.715880-2 0.000000+04585 2151   89
 3.200000+4 2.951960+3 0.000000+0 1.294190+0 9.804750-2 0.000000+04585 2151   90
 6.600000+4 2.811030+3 0.000000+0 1.116980+0 1.003850-1 0.000000+04585 2151   91
 7.800000+4 2.762930+3 0.000000+0 1.062100+0 1.012150-1 0.000000+04585 2151   92
 8.400000+4 2.739190+3 0.000000+0 1.036040+0 1.016300-1 0.000000+04585 2151   93
 1.600000+5 2.455630+3 0.000000+0 7.718270-1 1.069470-1 0.000000+04585 2151   94
 5.000000+5 1.507130+3 0.000000+0 2.817410-1 1.317590-1 0.000000+04585 2151   95
 6.600000+5 1.198200+3 0.000000+0 1.921550-1 1.439220-1 0.000000+04585 2151   96
 6.800000+5 1.164350+3 0.000000+0 1.836080-1 1.454600-1 0.000000+04585 2151   97
 7.800000+5 1.008950+3 0.000000+0 1.471430-1 1.532070-1 0.000000+04585 2151   98
 9.400000+5 8.023840+2 0.000000+0 1.050820-1 1.657680-1 0.000000+04585 2151   99
 2.200000+6 1.397570+2 0.000000+0 1.114910-2 2.819480-1 0.000000+04585 2151  100
 3.960000+6 1.856920+1 0.000000+0 1.084080-3 5.243610-1 0.000000+04585 2151  101
 6.000000+0 0.000000+0          2          0        102         164585 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04585 2151  103
 7.543874+3 3.480420+3 0.000000+0 1.200760+0 8.480730-2 0.000000+04585 2151  104
 8.500000+3 3.477830+3 0.000000+0 1.198350+0 8.483730-2 0.000000+04585 2151  105
 1.400000+4 3.449530+3 0.000000+0 1.171880+0 8.516840-2 0.000000+04585 2151  106
 1.900000+4 3.424010+3 0.000000+0 1.148380+0 8.546990-2 0.000000+04585 2151  107
 3.200000+4 3.358550+3 0.000000+0 1.089480+0 8.625560-2 0.000000+04585 2151  108
 6.600000+4 3.193250+3 0.000000+0 9.528480-1 8.832350-2 0.000000+04585 2151  109
 7.800000+4 3.136900+3 0.000000+0 9.103010-1 8.905790-2 0.000000+04585 2151  110
 8.400000+4 3.109100+3 0.000000+0 8.900270-1 8.942590-2 0.000000+04585 2151  111
 1.600000+5 2.777800+3 0.000000+0 6.809810-1 9.413670-2 0.000000+04585 2151  112
 5.000000+5 1.680720+3 0.000000+0 2.653020-1 1.162280-1 0.000000+04585 2151  113
 6.600000+5 1.327900+3 0.000000+0 1.835600-1 1.271270-1 0.000000+04585 2151  114
 6.800000+5 1.289400+3 0.000000+0 1.756430-1 1.285080-1 0.000000+04585 2151  115
 7.800000+5 1.113140+3 0.000000+0 1.416180-1 1.354790-1 0.000000+04585 2151  116
 9.400000+5 8.801550+2 0.000000+0 1.018570-1 1.468230-1 0.000000+04585 2151  117
 2.200000+6 1.487230+2 0.000000+0 1.101070-2 2.557120-1 0.000000+04585 2151  118
 3.960000+6 1.925500+1 0.000000+0 1.067100-3 4.890070-1 0.000000+04585 2151  119
 0.000000+0 0.000000+0          0          0          0          04585 2  099999
 0.000000+0 0.000000+0          0          0          0          04585 0  0    0
 4.512300+4 1.219434+2          0          0          1          0458532151    1
 4.512300+4 1.000000+0          0          0          2          0458532151    2
 1.000000-5 7.543874+3          1          2          0          1458532151    3
 4.500000+0 6.703050-1          0          2          3          1458532151    4
 0.000000+0 6.703050-2          0          0          0          0458532151    5
 1.219434+2 0.000000+0          0          0        336         28458532151    7
-7.594490+3 3.000000+0 1.227459+1 1.607826+0 1.066676+1 0.000000+0458532151    8
 7.594490-3                       3.215650-2 5.333380+0 0.000000+0458532151    9
-7.550757+3 5.000000+0 1.078088+1 2.166599+0 8.614280+0 0.000000+0458532151   10
 7.550760-3                       4.333200-2 4.307140+0 0.000000+0458532151   11
-7.193864+3 4.000000+0 2.352211+1 1.362773+1 9.894382+0 0.000000+0458532151   12
 7.193860-3                       2.725550-1 4.947190+0 0.000000+0458532151   13
-7.116252+3 6.000000+0 9.231510+0 1.654079+0 7.577431+0 0.000000+0458532151   14
 7.116250-3                       3.308160-2 3.788720+0 0.000000+0458532151   15
-6.335559+3 5.000000+0 2.201917+1 1.340835+1 8.610816+0 0.000000+0458532151   16
 6.335560-3                       2.681670-1 4.305410+0 0.000000+0458532151   17
-4.486692+3 3.000000+0 1.140193+1 7.351735-1 1.066676+1 0.000000+0458532151   18
 4.486690-3                       1.470350-2 5.333380+0 0.000000+0458532151   19
-4.460452+3 5.000000+0 9.604778+0 9.904981-1 8.614280+0 0.000000+0458532151   20
 4.460450-3                       1.981000-2 4.307140+0 0.000000+0458532151   21
-4.246316+3 4.000000+0 2.036443+1 1.047005+1 9.894382+0 0.000000+0458532151   22
 4.246320-3                       2.094010-1 4.947190+0 0.000000+0458532151   23
-3.595143+3 6.000000+0 8.176074+0 5.986434-1 7.577431+0 0.000000+0458532151   24
 3.595140-3                       1.197290-2 3.788720+0 0.000000+0458532151   25
-3.245254+3 5.000000+0 1.820719+1 9.596376+0 8.610816+0 0.000000+0458532151   26
 3.245250-3                       1.919280-1 4.305410+0 0.000000+0458532151   27
-1.378894+3 3.000000+0 1.079289+1 1.261325-1 1.066676+1 0.000000+0458532151   28
 1.378890-3                       2.522650-3 5.333380+0 0.000000+0458532151   29
-1.370147+3 5.000000+0 8.784085+0 1.698047-1 8.614280+0 0.000000+0458532151   30
 1.370150-3                       3.396090-3 4.307140+0 0.000000+0458532151   31
-1.298769+3 4.000000+0 1.568478+1 5.790399+0 9.894382+0 0.000000+0458532151   32
 1.298770-3                       1.158080-1 4.947190+0 0.000000+0458532151   33
-1.549498+2 5.000000+0 9.457926+0 8.471105-1 8.610816+0 0.000000+0458532151   34
 1.549500-4                       1.694220-2 4.305410+0 0.000000+0458532151   35
-7.403370+1 6.000000+0 7.581165+0 3.733513-3 7.577431+0 0.000000+0458532151   36
 7.403370-5                       7.467030-5 3.788720+0 0.000000+0458532151   37
 1.950402+2 5.000000+0 9.561216+0 9.504004-1 8.610816+0 0.000000+0458532151   38
 1.950402-1                       2.851200-1 5.166490+0 0.000000+0458532151   39
 5.450302+2 5.000000+0 1.019956+1 1.588747+0 8.610816+0 0.000000+0458532151   40
 5.450302-1                       4.766240-1 5.166490+0 0.000000+0458532151   41
 1.648779+3 4.000000+0 1.641853+1 6.524147+0 9.894382+0 0.000000+0458532151   42
 1.648779+0                       1.957240+0 5.936630+0 0.000000+0458532151   43
 3.635335+3 5.000000+0 1.876758+1 1.015676+1 8.610816+0 0.000000+0458532151   44
 3.635335+0                       3.047030+0 5.166490+0 0.000000+0458532151   45
 4.147056+3 6.000000+0 8.318173+0 7.407416-1 7.577431+0 0.000000+0458532151   46
 4.147056+0                       2.222220-1 4.546460+0 0.000000+0458532151   47
 4.596326+3 4.000000+0 2.078739+1 1.089301+1 9.894382+0 0.000000+0458532151   48
 4.596326+0                       3.267900+0 5.936630+0 0.000000+0458532151   49
 4.810462+3 5.000000+0 9.722754+0 1.108474+0 8.614280+0 0.000000+0458532151   50
 4.810462+0                       3.325420-1 5.168570+0 0.000000+0458532151   51
 4.836702+3 3.000000+0 1.148897+1 8.222132-1 1.066676+1 0.000000+0458532151   52
 4.836702+0                       2.466640-1 6.400060+0 0.000000+0458532151   53
 6.725640+3 5.000000+0 2.242578+1 1.381496+1 8.610816+0 0.000000+0458532151   54
 6.725640+0                       4.144490+0 5.166490+0 0.000000+0458532151   55
 7.543874+3 4.000000+0 2.384970+1 1.395532+1 9.894382+0 0.000000+0458532151   56
 7.543874+0                       4.186600+0 5.936630+0 0.000000+0458532151   57
 7.668165+3 6.000000+0 9.425353+0 1.847922+0 7.577431+0 0.000000+0458532151   58
 7.668165+0                       5.543770-1 4.546460+0 0.000000+0458532151   59
 7.900767+3 5.000000+0 1.093146+1 2.317176+0 8.614280+0 0.000000+0458532151   60
 7.900767+0                       6.951530-1 5.168570+0 0.000000+0458532151   61
 7.944500+3 3.000000+0 1.238567+1 1.718910+0 1.066676+1 0.000000+0458532151   62
 7.944500+0                       5.156730-1 6.400060+0 0.000000+0458532151   63
          0          0          2         84          0          0458532151   64
 7.543874+3 3.960000+6          2          1          0          0458532151   65
 4.500000+0 6.703050-1          0          0          2          0458532151   66
 1.219434+2 0.000000+0          0          0         12          2458532151   67
 1.915830+1 4.000000+0 8.860790-4 5.598340-1 0.000000+0 0.000000+0458532151   68
 1.856920+1 5.000000+0 8.588290-4 5.243540-1 0.000000+0 0.000000+0458532151   69
 1.219434+2 0.000000+0          1          0         24          4458532151   70
 2.150970+1 3.000000+0 1.192060-3 5.881940-1 0.000000+0 0.000000+0458532151   71
 1.915830+1 4.000000+0 1.118470-3 5.582670-1 0.000000+0 0.000000+0458532151   72
 1.856920+1 5.000000+0 1.084080-3 5.243610-1 0.000000+0 0.000000+0458532151   73
 1.925500+1 6.000000+0 1.067100-3 4.890070-1 0.000000+0 0.000000+0458532151   74
 0.000000+0 0.000000+0          2          0         78         12458532151   75
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0458532151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0458532151   77
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0458532151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4458532151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0458532151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0458532151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0458532151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0458532151   83
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0458532151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0458532151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0458532151   86
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0458532151   87
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2458532151   88
 0.000000+0 0.000000+0          0          0          0          0458532  099999
 0.000000+0 0.000000+0          0          0          0          04585 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

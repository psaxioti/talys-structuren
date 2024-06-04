                                                                          1 0  0
 3.006900+4 6.833443+1          1          0          0          03040 1451    1
 0.000000+0 1.000000+0          0          0          0          63040 1451    2
 1.000000+0 2.000000+7          2          0         10          73040 1451    3
 0.000000+0 0.000000+0          0          0          7          23040 1451    4
 Test file to reconstruct cross sections from resonance           3040 1451    5
 parameters.                                                      3040 1451    6
----TENDL                                                         3040 1451    7
-----INCIDENT NEUTRON DATA                                        3040 1451    8
------ENDF-6 FORMAT                                               3040 1451    9
  --------------------------------------------------------------- 3040 1451   10
  --------------------------------------------------------------- 3040 1451   11
                                                                  3040 1451   12
  General methodology: The global approach considered in this     3040 1451   13
          work is presented in the following paper: Modern        3040 1451   14
          nuclear data evaluation with the TALYS code system,     3040 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3040 1451   16
          (2012) 2841.                                            3040 1451   17
                                                                  3040 1451   18
  MF2:  Resolved resonance range  (RRR)                           3040 1451   19
       The RRR was generated with TARES-1.2, compiled on          3040 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3040 1451   21
       expands from 0 to 6.108951E+3 eV, with resonance           3040 1451   22
       extracted from the "radiator" TARES database. A total of   3040 1451   23
       2 l-values are used and 28 resonances. The resonance       3040 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3040 1451   25
       The ladder approach from the CALENDF code is used to       3040 1451   26
       generate statistical resonances in the unresolved          3040 1451   27
       resonance range. Therefore, the URR is translated into     3040 1451   28
       resolved resonance range. Explanations about the method    3040 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3040 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3040 1451   31
       M. Coste-Delcaux.                                          3040 1451   32
       The method of creating statistical resonances in the       3040 1451   33
       URR region is described in: "From average parameters to    3040 1451   34
       statistical resolved resonances", D. Rochman et al.,       3040 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3040 1451   36
       The s-wave average level spacing is 306.45 eV and          3040 1451   37
       the s-wave neutron strength is 0.0001857 1e-4.             3040 1451   38
                                                                  3040 1451   39
       After the ladder method, the retroactive method is applied 3040 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3040 1451   41
                                                                  3040 1451   42
  MF32: Covariance file for resonance parameters                  3040 1451   43
        The compact format is used to represent the covariance    3040 1451   44
        information on the resonance parameters. Uncertainties    3040 1451   45
        come from compilations, EXFOR or existing libraries and   3040 1451   46
        correlations between parameters are obtained following    3040 1451   47
        the method presented in NIM/A 589 (2008) 85.              3040 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3040 1451   49
                                                                  3040 1451   50
                                                                  3040 1451   51
               Average parameters from INTER                      3040 1451   52
                                                                  3040 1451   53
     ****************************************************         3040 1451   54
     *   Thermal (n,g) xs =  5.313130E+00 b.            *         3040 1451   55
     *   RI      (n,g)    =  2.457520E+01 b.            *         3040 1451   56
     *   MACS 30 keV      =  3.304100E-01 b. (MF2 only) *         3040 1451   57
     *                                                  *         3040 1451   58
     *   Thermal (n,el) xs = 2.795930E+00 b.            *         3040 1451   59
     *   RI      (n,el)    = 2.507640E+02 b.            *         3040 1451   60
     ****************************************************         3040 1451   61
                                                                  3040 1451   62
                                                                  3040 1451   63
               Plots of different cross sections                  3040 1451   64
                                                                  3040 1451   65
                           Zn69(n,el)                             3040 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3040 1451   67
        +    +     +    +    +     +    + (n,el)   A    +         3040 1451   68
        +                                    AA         +         3040 1451   69
   1000 ++                                   AA  A     ++         3040 1451   70
        +                                    AA  A   AA +         3040 1451   71
        +                                    AA  A   AA +         3040 1451   72
    100 ++                                   AA  A  AAAA+         3040 1451   73
        +                                    AA  A  AAAA+         3040 1451   74
        +                                    AA  A  AAAA+         3040 1451   75
        +                                    AA  A  AAAA+         3040 1451   76
     10 ++                                   AAA A  AAAA+         3040 1451   77
        +                                  AAA AAAAAAAAA+         3040 1451   78
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +   A +AAA +         3040 1451   79
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-A++         3040 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3040 1451   81
                           Energy (eV)                            3040 1451   82
                            Zn69(n,g)                             3040 1451   83
    1000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-A+++-+++         3040 1451   84
         AAA  +    +     +    +    +    +  (n,g) A A    +         3040 1451   85
     100 ++ AAAAAA                            A  A  AAA++         3040 1451   86
         +       AAAAAAA                      A  A  AAAA+         3040 1451   87
      10 ++            AAAAAA                AA  A  AAAA+         3040 1451   88
         +                  AAAAAAA          AA  A  AAAA+         3040 1451   89
       1 ++                       AAAAAAA  AAAAA A  AAAA+         3040 1451   90
     0.1 ++                              AAA   A AA AAAA+         3040 1451   91
         +                                     AAAA AAAA+         3040 1451   92
    0.01 ++                                     AAA AAAA+         3040 1451   93
         +                                        AAAAAA+         3040 1451   94
   0.001 ++                                        AAAAA+         3040 1451   95
         +    +    +     +    +    +    +     +    +  AA+         3040 1451   96
  0.0001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         3040 1451   97
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       3040 1451   98
                           Energy (eV)                            3040 1451   99
                                                                  3040 1451  100
                                                                  3040 1451  101
  --------------------------------------------------------------- 3040 1451  102
  --------------------------------------------------------------- 3040 1451  103
                                                                  3040 1451   10
 *****************************************************************3040 1451   11
                                1        451         13          03040 1451   12
                                2        151        209          03040 1451   13
 0.000000+0 0.000000+0          0          0          0          03040 1  099999
 0.000000+0 0.000000+0          0          0          0          03040 0  0    0
 3.006900+4 6.833443+1          0          0          1          03040 2151    1
 3.006900+4 1.000000+0          0          0          2          03040 2151    2
 1.000000-5 6.108951+3          1          2          0          13040 2151    3
 5.000000-1 5.529300-1          1          0          2          23040 2151    4
 6.833443+1 0.000000+0          0          0         90         153040 2151    5
-4.359603+3 0.000000+0 9.853842+0 9.626465+0 2.273767-1 0.000000+03040 2151    6
-3.261810+3 1.000000+0 3.377937+0 2.969961+0 4.079768-1 0.000000+03040 2151    7
-2.431499+3 1.000000+0 2.972215+0 2.564238+0 4.079768-1 0.000000+03040 2151    8
-2.031711+3 0.000000+0 1.125997+1 1.103259+1 2.273767-1 0.000000+03040 2151    9
-1.601187+3 1.000000+0 1.596240+0 1.188263+0 4.079768-1 0.000000+03040 2151   10
-4.969282+2 0.000000+0 4.256385-1 1.982618-1 2.273767-1 0.000000+03040 2151   11
 1.072828+2 0.000000+0 2.762573+0 2.535196+0 2.273767-1 0.000000+03040 2151   12
 5.378069+2 1.000000+0 1.096636+0 6.886596-1 4.079768-1 0.000000+03040 2151   13
 1.642066+3 0.000000+0 5.877790-1 3.604023-1 2.273767-1 0.000000+03040 2151   14
 2.246277+3 0.000000+0 1.182792+1 1.160054+1 2.273767-1 0.000000+03040 2151   15
 2.676801+3 1.000000+0 1.944359+0 1.536383+0 4.079768-1 0.000000+03040 2151   16
 3.507112+3 1.000000+0 3.487590+0 3.079614+0 4.079768-1 0.000000+03040 2151   17
 3.781060+3 0.000000+0 7.742653-1 5.468887-1 2.273767-1 0.000000+03040 2151   18
 4.337424+3 1.000000+0 3.832794+0 3.424818+0 4.079768-1 0.000000+03040 2151   19
 6.108951+3 0.000000+0 1.162270+1 1.139533+1 2.273767-1 0.000000+03040 2151   20
 6.833443+1 0.000000+0          1          0         78         133040 2151   21
-5.173562+3 0.000000+0 2.593573-1 3.125827-2 2.280990-1 0.000000+03040 2151   22
-2.845670+3 0.000000+0 2.408974-1 1.279845-2 2.280990-1 0.000000+03040 2151   23
-2.816070+3 1.000000+0 3.002786-1 5.031937-3 2.952467-1 0.000000+03040 2151   24
-1.985758+3 1.000000+0 2.954087-1 1.620260-4 2.952467-1 0.000000+03040 2151   25
-1.694478+3 2.000000+0 2.379122-1 9.730299-6 2.379025-1 0.000000+03040 2151   26
-5.749886+2 2.000000+0 2.399393-1 2.036841-3 2.379025-1 0.000000+03040 2151   27
-5.177789+2 0.000000+0 2.281427-1 4.366581-5 2.280990-1 0.000000+03040 2151   28
-4.118959+2 2.000000+0 2.380599-1 1.573558-4 2.379025-1 0.000000+03040 2151   29
-2.410225+2 1.000000+0 2.954697-1 2.230238-4 2.952467-1 0.000000+03040 2151   30
 3.702999+3 2.000000+0 2.710265-1 3.312398-2 2.379025-1 0.000000+03040 2151   31
 4.036965+3 1.000000+0 3.104428-1 1.519606-2 2.952467-1 0.000000+03040 2151   32
 6.088101+3 0.000000+0 2.679442-1 3.984523-2 2.280990-1 0.000000+03040 2151   33
 8.415992+3 0.000000+0 2.926228-1 6.452376-2 2.280990-1 0.000000+03040 2151   34
 6.108951+3 4.342496+5          2          2          0          03040 2151    8
 5.000000-1 5.529300-1          1          0          2          03040 2151    9
 6.833443+1 0.000000+0          0          0          2          03040 2151   10
 0.000000+0 0.000000+0          2          0        198         323040 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03040 2151   12
 6.108951+3 2.315500+3 0.000000+0 4.172620-1 2.278660-1 0.000000+03040 2151   13
 7.000000+3 2.314360+3 0.000000+0 4.162700-1 2.279110-1 0.000000+03040 2151   14
 7.500000+3 2.313230+3 0.000000+0 4.152970-1 2.279570-1 0.000000+03040 2151   15
 8.000000+3 2.312090+3 0.000000+0 4.143510-1 2.280020-1 0.000000+03040 2151   16
 8.500000+3 2.310960+3 0.000000+0 4.134290-1 2.280460-1 0.000000+03040 2151   17
 1.300000+4 2.300780+3 0.000000+0 4.059400-1 2.284530-1 0.000000+03040 2151   18
 1.400000+4 2.298530+3 0.000000+0 4.044270-1 2.285430-1 0.000000+03040 2151   19
 1.900000+4 2.287290+3 0.000000+0 3.974340-1 2.289950-1 0.000000+03040 2151   20
 2.000000+4 2.285050+3 0.000000+0 3.961250-1 2.290850-1 0.000000+03040 2151   21
 2.200000+4 2.280570+3 0.000000+0 3.935830-1 2.292660-1 0.000000+03040 2151   22
 2.400000+4 2.276110+3 0.000000+0 3.911310-1 2.294480-1 0.000000+03040 2151   23
 2.600000+4 2.271660+3 0.000000+0 3.887580-1 2.296290-1 0.000000+03040 2151   24
 3.400000+4 2.253930+3 0.000000+0 3.799150-1 2.303540-1 0.000000+03040 2151   25
 3.800000+4 2.245120+3 0.000000+0 3.758010-1 2.307180-1 0.000000+03040 2151   26
 4.400000+4 2.231980+3 0.000000+0 3.699430-1 2.312660-1 0.000000+03040 2151   27
 5.200000+4 2.214580+3 0.000000+0 3.626060-1 2.319960-1 0.000000+03040 2151   28
 5.500000+4 2.208090+3 0.000000+0 3.599740-1 2.322700-1 0.000000+03040 2151   29
 5.600000+4 2.205930+3 0.000000+0 3.591100-1 2.323610-1 0.000000+03040 2151   30
 6.400000+4 2.188750+3 0.000000+0 3.524140-1 2.330950-1 0.000000+03040 2151   31
 6.600000+4 2.184480+3 0.000000+0 3.507960-1 2.332790-1 0.000000+03040 2151   32
 6.800000+4 2.180220+3 0.000000+0 3.491990-1 2.334630-1 0.000000+03040 2151   33
 7.600000+4 2.163250+3 0.000000+0 3.430020-1 2.341990-1 0.000000+03040 2151   34
 8.200000+4 2.150610+3 0.000000+0 3.385320-1 2.347520-1 0.000000+03040 2151   35
 1.100000+5 2.092690+3 0.000000+0 3.193580-1 2.373500-1 0.000000+03040 2151   36
 1.200000+5 2.072410+3 0.000000+0 3.130680-1 2.382840-1 0.000000+03040 2151   37
 1.300000+5 2.052340+3 0.000000+0 3.070240-1 2.392200-1 0.000000+03040 2151   38
 2.400000+5 1.844740+3 0.000000+0 2.522400-1 2.497300-1 0.000000+03040 2151   39
 3.000000+5 1.741040+3 0.000000+0 2.286510-1 2.556250-1 0.000000+03040 2151   40
 3.200000+5 1.707880+3 0.000000+0 2.215050-1 2.576170-1 0.000000+03040 2151   41
 3.600000+5 1.643550+3 0.000000+0 2.081340-1 2.616390-1 0.000000+03040 2151   42
 3.800000+5 1.612350+3 0.000000+0 2.018690-1 2.636700-1 0.000000+03040 2151   43
 4.342496+5 1.551840+3 0.000000+0 1.900830-1 2.677720-1 0.000000+03040 2151   44
 1.000000+0 0.000000+0          2          0        198         323040 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03040 2151   46
 6.108951+3 8.258670+2 0.000000+0 1.488250-1 4.083270-1 0.000000+03040 2151   47
 7.000000+3 8.254610+2 0.000000+0 1.484710-1 4.083590-1 0.000000+03040 2151   48
 7.500000+3 8.250540+2 0.000000+0 1.481230-1 4.083920-1 0.000000+03040 2151   49
 8.000000+3 8.246470+2 0.000000+0 1.477850-1 4.084240-1 0.000000+03040 2151   50
 8.500000+3 8.242410+2 0.000000+0 1.474560-1 4.084560-1 0.000000+03040 2151   51
 1.300000+4 8.205930+2 0.000000+0 1.447820-1 4.087470-1 0.000000+03040 2151   52
 1.400000+4 8.197850+2 0.000000+0 1.442410-1 4.088110-1 0.000000+03040 2151   53
 1.900000+4 8.157570+2 0.000000+0 1.417440-1 4.091350-1 0.000000+03040 2151   54
 2.000000+4 8.149530+2 0.000000+0 1.412760-1 4.092000-1 0.000000+03040 2151   55
 2.200000+4 8.133490+2 0.000000+0 1.403680-1 4.093290-1 0.000000+03040 2151   56
 2.400000+4 8.117500+2 0.000000+0 1.394920-1 4.094600-1 0.000000+03040 2151   57
 2.600000+4 8.101530+2 0.000000+0 1.386450-1 4.095900-1 0.000000+03040 2151   58
 3.400000+4 8.037970+2 0.000000+0 1.354850-1 4.101110-1 0.000000+03040 2151   59
 3.800000+4 8.006400+2 0.000000+0 1.340160-1 4.103730-1 0.000000+03040 2151   60
 4.400000+4 7.959300+2 0.000000+0 1.319230-1 4.107680-1 0.000000+03040 2151   61
 5.200000+4 7.896930+2 0.000000+0 1.293010-1 4.112930-1 0.000000+03040 2151   62
 5.500000+4 7.873680+2 0.000000+0 1.283610-1 4.114920-1 0.000000+03040 2151   63
 5.600000+4 7.865940+2 0.000000+0 1.280520-1 4.115570-1 0.000000+03040 2151   64
 6.400000+4 7.804370+2 0.000000+0 1.256590-1 4.120870-1 0.000000+03040 2151   65
 6.600000+4 7.789060+2 0.000000+0 1.250810-1 4.122200-1 0.000000+03040 2151   66
 6.800000+4 7.773790+2 0.000000+0 1.245100-1 4.123540-1 0.000000+03040 2151   67
 7.600000+4 7.712980+2 0.000000+0 1.222960-1 4.128860-1 0.000000+03040 2151   68
 8.200000+4 7.667700+2 0.000000+0 1.206990-1 4.132870-1 0.000000+03040 2151   69
 1.100000+5 7.460160+2 0.000000+0 1.138460-1 4.151770-1 0.000000+03040 2151   70
 1.200000+5 7.387490+2 0.000000+0 1.115990-1 4.158570-1 0.000000+03040 2151   71
 1.300000+5 7.315590+2 0.000000+0 1.094390-1 4.165420-1 0.000000+03040 2151   72
 2.400000+5 6.572090+2 0.000000+0 8.986330-2 4.243020-1 0.000000+03040 2151   73
 3.000000+5 6.200900+2 0.000000+0 8.143620-2 4.287160-1 0.000000+03040 2151   74
 3.200000+5 6.082200+2 0.000000+0 7.888390-2 4.302170-1 0.000000+03040 2151   75
 3.600000+5 5.852010+2 0.000000+0 7.410810-2 4.332630-1 0.000000+03040 2151   76
 3.800000+5 5.740410+2 0.000000+0 7.187090-2 4.348070-1 0.000000+03040 2151   77
 4.342496+5 5.523960+2 0.000000+0 6.766210-2 4.379410-1 0.000000+03040 2151   78
 6.833443+1 0.000000+0          1          0          3          03040 2151   79
 0.000000+0 0.000000+0          2          0        198         323040 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03040 2151   81
 6.108951+3 2.315500+3 0.000000+0 1.575570-1 2.285870-1 0.000000+03040 2151   82
 7.000000+3 2.314360+3 0.000000+0 1.575400-1 2.286320-1 0.000000+03040 2151   83
 7.500000+3 2.313230+3 0.000000+0 1.575160-1 2.286770-1 0.000000+03040 2151   84
 8.000000+3 2.312090+3 0.000000+0 1.574910-1 2.287220-1 0.000000+03040 2151   85
 8.500000+3 2.310960+3 0.000000+0 1.574660-1 2.287670-1 0.000000+03040 2151   86
 1.300000+4 2.300780+3 0.000000+0 1.572360-1 2.291720-1 0.000000+03040 2151   87
 1.400000+4 2.298530+3 0.000000+0 1.571830-1 2.292620-1 0.000000+03040 2151   88
 1.900000+4 2.287290+3 0.000000+0 1.569190-1 2.297130-1 0.000000+03040 2151   89
 2.000000+4 2.285050+3 0.000000+0 1.568640-1 2.298030-1 0.000000+03040 2151   90
 2.200000+4 2.280570+3 0.000000+0 1.567510-1 2.299830-1 0.000000+03040 2151   91
 2.400000+4 2.276110+3 0.000000+0 1.566360-1 2.301650-1 0.000000+03040 2151   92
 2.600000+4 2.271660+3 0.000000+0 1.565190-1 2.303450-1 0.000000+03040 2151   93
 3.400000+4 2.253930+3 0.000000+0 1.560430-1 2.310690-1 0.000000+03040 2151   94
 3.800000+4 2.245120+3 0.000000+0 1.557910-1 2.314320-1 0.000000+03040 2151   95
 4.400000+4 2.231980+3 0.000000+0 1.554020-1 2.319780-1 0.000000+03040 2151   96
 5.200000+4 2.214580+3 0.000000+0 1.548620-1 2.327060-1 0.000000+03040 2151   97
 5.500000+4 2.208090+3 0.000000+0 1.546530-1 2.329800-1 0.000000+03040 2151   98
 5.600000+4 2.205930+3 0.000000+0 1.545830-1 2.330710-1 0.000000+03040 2151   99
 6.400000+4 2.188750+3 0.000000+0 1.540120-1 2.338030-1 0.000000+03040 2151  100
 6.600000+4 2.184480+3 0.000000+0 1.538660-1 2.339860-1 0.000000+03040 2151  101
 6.800000+4 2.180220+3 0.000000+0 1.537190-1 2.341700-1 0.000000+03040 2151  102
 7.600000+4 2.163250+3 0.000000+0 1.531270-1 2.349040-1 0.000000+03040 2151  103
 8.200000+4 2.150610+3 0.000000+0 1.526650-1 2.354560-1 0.000000+03040 2151  104
 1.100000+5 2.092690+3 0.000000+0 1.503940-1 2.380480-1 0.000000+03040 2151  105
 1.200000+5 2.072410+3 0.000000+0 1.495430-1 2.389790-1 0.000000+03040 2151  106
 1.300000+5 2.052340+3 0.000000+0 1.486720-1 2.399140-1 0.000000+03040 2151  107
 2.400000+5 1.844740+3 0.000000+0 1.382220-1 2.504010-1 0.000000+03040 2151  108
 3.000000+5 1.741040+3 0.000000+0 1.321420-1 2.562830-1 0.000000+03040 2151  109
 3.200000+5 1.707880+3 0.000000+0 1.300930-1 2.582710-1 0.000000+03040 2151  110
 3.600000+5 1.643550+3 0.000000+0 1.259890-1 2.622850-1 0.000000+03040 2151  111
 3.800000+5 1.612350+3 0.000000+0 1.239480-1 2.643120-1 0.000000+03040 2151  112
 4.342496+5 1.551840+3 0.000000+0 1.198720-1 2.684060-1 0.000000+03040 2151  113
 1.000000+0 0.000000+0          2          0        198         323040 2151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03040 2151  115
 6.108951+3 8.258670+2 0.000000+0 6.295920-2 2.956390-1 0.000000+03040 2151  116
 7.000000+3 8.254610+2 0.000000+0 6.295630-2 2.956750-1 0.000000+03040 2151  117
 7.500000+3 8.250540+2 0.000000+0 6.294980-2 2.957120-1 0.000000+03040 2151  118
 8.000000+3 8.246470+2 0.000000+0 6.294310-2 2.957480-1 0.000000+03040 2151  119
 8.500000+3 8.242410+2 0.000000+0 6.293640-2 2.957840-1 0.000000+03040 2151  120
 1.300000+4 8.205930+2 0.000000+0 6.287290-2 2.961090-1 0.000000+03040 2151  121
 1.400000+4 8.197850+2 0.000000+0 6.285820-2 2.961820-1 0.000000+03040 2151  122
 1.900000+4 8.157570+2 0.000000+0 6.278400-2 2.965440-1 0.000000+03040 2151  123
 2.000000+4 8.149530+2 0.000000+0 6.276780-2 2.966160-1 0.000000+03040 2151  124
 2.200000+4 8.133490+2 0.000000+0 6.273460-2 2.967610-1 0.000000+03040 2151  125
 2.400000+4 8.117500+2 0.000000+0 6.270070-2 2.969070-1 0.000000+03040 2151  126
 2.600000+4 8.101530+2 0.000000+0 6.266580-2 2.970530-1 0.000000+03040 2151  127
 3.400000+4 8.037970+2 0.000000+0 6.252170-2 2.976340-1 0.000000+03040 2151  128
 3.800000+4 8.006400+2 0.000000+0 6.244300-2 2.979260-1 0.000000+03040 2151  129
 4.400000+4 7.959300+2 0.000000+0 6.231950-2 2.983650-1 0.000000+03040 2151  130
 5.200000+4 7.896930+2 0.000000+0 6.214470-2 2.989510-1 0.000000+03040 2151  131
 5.500000+4 7.873680+2 0.000000+0 6.207640-2 2.991710-1 0.000000+03040 2151  132
 5.600000+4 7.865940+2 0.000000+0 6.205330-2 2.992440-1 0.000000+03040 2151  133
 6.400000+4 7.804370+2 0.000000+0 6.186310-2 2.998320-1 0.000000+03040 2151  134
 6.600000+4 7.789060+2 0.000000+0 6.181410-2 2.999800-1 0.000000+03040 2151  135
 6.800000+4 7.773790+2 0.000000+0 6.176440-2 3.001280-1 0.000000+03040 2151  136
 7.600000+4 7.712980+2 0.000000+0 6.156400-2 3.007180-1 0.000000+03040 2151  137
 8.200000+4 7.667700+2 0.000000+0 6.140510-2 3.011620-1 0.000000+03040 2151  138
 1.100000+5 7.460160+2 0.000000+0 6.060420-2 3.032460-1 0.000000+03040 2151  139
 1.200000+5 7.387490+2 0.000000+0 6.029720-2 3.039950-1 0.000000+03040 2151  140
 1.300000+5 7.315590+2 0.000000+0 5.998020-2 3.047470-1 0.000000+03040 2151  141
 2.400000+5 6.572090+2 0.000000+0 5.601620-2 3.131840-1 0.000000+03040 2151  142
 3.000000+5 6.200900+2 0.000000+0 5.362190-2 3.179190-1 0.000000+03040 2151  143
 3.200000+5 6.082200+2 0.000000+0 5.280590-2 3.195200-1 0.000000+03040 2151  144
 3.600000+5 5.852010+2 0.000000+0 5.115950-2 3.227530-1 0.000000+03040 2151  145
 3.800000+5 5.740410+2 0.000000+0 5.033650-2 3.243870-1 0.000000+03040 2151  146
 4.342496+5 5.523960+2 0.000000+0 4.868360-2 3.276870-1 0.000000+03040 2151  147
 2.000000+0 0.000000+0          2          0        198         323040 2151  148
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03040 2151  149
 6.108951+3 5.673310+2 0.000000+0 4.789600-2 2.383440-1 0.000000+03040 2151  150
 7.000000+3 5.670490+2 0.000000+0 4.789600-2 2.383840-1 0.000000+03040 2151  151
 7.500000+3 5.667670+2 0.000000+0 4.789290-2 2.384250-1 0.000000+03040 2151  152
 8.000000+3 5.664840+2 0.000000+0 4.788960-2 2.384660-1 0.000000+03040 2151  153
 8.500000+3 5.662020+2 0.000000+0 4.788640-2 2.385060-1 0.000000+03040 2151  154
 1.300000+4 5.636720+2 0.000000+0 4.785430-2 2.388720-1 0.000000+03040 2151  155
 1.400000+4 5.631110+2 0.000000+0 4.784660-2 2.389540-1 0.000000+03040 2151  156
 1.900000+4 5.603150+2 0.000000+0 4.780810-2 2.393610-1 0.000000+03040 2151  157
 2.000000+4 5.597580+2 0.000000+0 4.779920-2 2.394420-1 0.000000+03040 2151  158
 2.200000+4 5.586440+2 0.000000+0 4.778070-2 2.396050-1 0.000000+03040 2151  159
 2.400000+4 5.575350+2 0.000000+0 4.776160-2 2.397690-1 0.000000+03040 2151  160
 2.600000+4 5.564270+2 0.000000+0 4.774160-2 2.399330-1 0.000000+03040 2151  161
 3.400000+4 5.520170+2 0.000000+0 4.765810-2 2.405870-1 0.000000+03040 2151  162
 3.800000+4 5.498270+2 0.000000+0 4.761050-2 2.409160-1 0.000000+03040 2151  163
 4.400000+4 5.465600+2 0.000000+0 4.753450-2 2.414090-1 0.000000+03040 2151  164
 5.200000+4 5.422340+2 0.000000+0 4.742450-2 2.420680-1 0.000000+03040 2151  165
 5.500000+4 5.406210+2 0.000000+0 4.738080-2 2.423160-1 0.000000+03040 2151  166
 5.600000+4 5.400850+2 0.000000+0 4.736590-2 2.423980-1 0.000000+03040 2151  167
 6.400000+4 5.358140+2 0.000000+0 4.724240-2 2.430600-1 0.000000+03040 2151  168
 6.600000+4 5.347520+2 0.000000+0 4.721020-2 2.432260-1 0.000000+03040 2151  169
 6.800000+4 5.336930+2 0.000000+0 4.717750-2 2.433930-1 0.000000+03040 2151  170
 7.600000+4 5.294760+2 0.000000+0 4.704500-2 2.440570-1 0.000000+03040 2151  171
 8.200000+4 5.263370+2 0.000000+0 4.693810-2 2.445570-1 0.000000+03040 2151  172
 1.100000+5 5.119490+2 0.000000+0 4.638660-2 2.469040-1 0.000000+03040 2151  173
 1.200000+5 5.069130+2 0.000000+0 4.617090-2 2.477480-1 0.000000+03040 2151  174
 1.300000+5 5.019290+2 0.000000+0 4.594620-2 2.485950-1 0.000000+03040 2151  175
 2.400000+5 4.504370+2 0.000000+0 4.303430-2 2.581120-1 0.000000+03040 2151  176
 3.000000+5 4.247550+2 0.000000+0 4.122280-2 2.634590-1 0.000000+03040 2151  177
 3.200000+5 4.165460+2 0.000000+0 4.060000-2 2.652670-1 0.000000+03040 2151  178
 3.600000+5 4.006310+2 0.000000+0 3.933710-2 2.689200-1 0.000000+03040 2151  179
 3.800000+5 3.929180+2 0.000000+0 3.870340-2 2.707650-1 0.000000+03040 2151  180
 4.342496+5 3.779630+2 0.000000+0 3.742540-2 2.744930-1 0.000000+03040 2151  181
 0.000000+0 0.000000+0          0          0          0          03040 2  099999
 0.000000+0 0.000000+0          0          0          0          03040 0  0    0
 3.006900+4 6.833443+1          0          0          1          0304032151    1
 3.006900+4 1.000000+0          0          0          2          0304032151    2
 1.000000-5 6.108951+3          1          2          0          1304032151    3
 5.000000-1 5.529300-1          0          2          3          1304032151    4
 0.000000+0 5.529300-2          0          0          0          0304032151    5
 6.833443+1 0.000000+0          0          0        336         28304032151    7
-5.173562+3 0.000000+0 2.593573-1 3.125827-2 2.280990-1 0.000000+0304032151    8
 5.173560-3                       6.251650-4 1.140500-1 0.000000+0304032151    9
-4.359603+3 0.000000+0 9.853842+0 9.626465+0 2.273767-1 0.000000+0304032151   10
 4.359600-3                       1.925290-1 1.136880-1 0.000000+0304032151   11
-3.261810+3 1.000000+0 3.377938+0 2.969961+0 4.079768-1 0.000000+0304032151   12
 3.261810-3                       5.939920-2 2.039880-1 0.000000+0304032151   13
-2.845670+3 0.000000+0 2.408974-1 1.279845-2 2.280990-1 0.000000+0304032151   14
 2.845670-3                       2.559690-4 1.140500-1 0.000000+0304032151   15
-2.816070+3 1.000000+0 3.002786-1 5.031937-3 2.952467-1 0.000000+0304032151   16
 2.816070-3                       1.006390-4 1.476230-1 0.000000+0304032151   17
-2.431499+3 1.000000+0 2.972215+0 2.564238+0 4.079768-1 0.000000+0304032151   18
 2.431500-3                       5.128480-2 2.039880-1 0.000000+0304032151   19
-2.031711+3 0.000000+0 1.125997+1 1.103259+1 2.273767-1 0.000000+0304032151   20
 2.031710-3                       2.206520-1 1.136880-1 0.000000+0304032151   21
-1.985758+3 1.000000+0 2.954087-1 1.620260-4 2.952467-1 0.000000+0304032151   22
 1.985760-3                       3.240520-6 1.476230-1 0.000000+0304032151   23
-1.694478+3 2.000000+0 2.379122-1 9.730299-6 2.379025-1 0.000000+0304032151   24
 1.694480-3                       1.946060-7 1.189510-1 0.000000+0304032151   25
-1.601187+3 1.000000+0 1.596240+0 1.188263+0 4.079768-1 0.000000+0304032151   26
 1.601190-3                       2.376530-2 2.039880-1 0.000000+0304032151   27
-5.749886+2 2.000000+0 2.399393-1 2.036841-3 2.379025-1 0.000000+0304032151   28
 5.749890-4                       4.073680-5 1.189510-1 0.000000+0304032151   29
-5.177789+2 0.000000+0 2.281427-1 4.366581-5 2.280990-1 0.000000+0304032151   30
 5.177790-4                       8.733160-7 1.140500-1 0.000000+0304032151   31
-4.969282+2 0.000000+0 4.256385-1 1.982618-1 2.273767-1 0.000000+0304032151   32
 4.969280-4                       3.965240-3 1.136880-1 0.000000+0304032151   33
-4.118959+2 2.000000+0 2.380599-1 1.573558-4 2.379025-1 0.000000+0304032151   34
 4.118960-4                       3.147120-6 1.189510-1 0.000000+0304032151   35
-2.410225+2 1.000000+0 2.954697-1 2.230238-4 2.952467-1 0.000000+0304032151   36
 2.410230-4                       4.460480-6 1.476230-1 0.000000+0304032151   37
 1.072828+2 0.000000+0 2.762573+0 2.535196+0 2.273767-1 0.000000+0304032151   38
 1.072828-1                       7.605590-1 1.364260-1 0.000000+0304032151   39
 5.378069+2 1.000000+0 1.096636+0 6.886596-1 4.079768-1 0.000000+0304032151   40
 5.378069-1                       2.065980-1 2.447860-1 0.000000+0304032151   41
 1.642066+3 0.000000+0 5.877790-1 3.604023-1 2.273767-1 0.000000+0304032151   42
 1.642066+0                       1.081210-1 1.364260-1 0.000000+0304032151   43
 2.246277+3 0.000000+0 1.182792+1 1.160054+1 2.273767-1 0.000000+0304032151   44
 2.246277+0                       3.480160+0 1.364260-1 0.000000+0304032151   45
 2.676801+3 1.000000+0 1.944360+0 1.536383+0 4.079768-1 0.000000+0304032151   46
 2.676801+0                       4.609150-1 2.447860-1 0.000000+0304032151   47
 3.507112+3 1.000000+0 3.487591+0 3.079614+0 4.079768-1 0.000000+0304032151   48
 3.507112+0                       9.238840-1 2.447860-1 0.000000+0304032151   49
 3.702999+3 2.000000+0 2.710265-1 3.312398-2 2.379025-1 0.000000+0304032151   50
 3.702999+0                       9.937190-3 1.427420-1 0.000000+0304032151   51
 3.781060+3 0.000000+0 7.742654-1 5.468887-1 2.273767-1 0.000000+0304032151   52
 3.781060+0                       1.640670-1 1.364260-1 0.000000+0304032151   53
 4.036965+3 1.000000+0 3.104428-1 1.519606-2 2.952467-1 0.000000+0304032151   54
 4.036965+0                       4.558820-3 1.771480-1 0.000000+0304032151   55
 4.337424+3 1.000000+0 3.832795+0 3.424818+0 4.079768-1 0.000000+0304032151   56
 4.337424+0                       1.027450+0 2.447860-1 0.000000+0304032151   57
 6.088101+3 0.000000+0 2.679442-1 3.984523-2 2.280990-1 0.000000+0304032151   58
 6.088101+0                       1.195360-2 1.368590-1 0.000000+0304032151   59
 6.108951+3 0.000000+0 1.162271+1 1.139533+1 2.273767-1 0.000000+0304032151   60
 6.108951+0                       3.418600+0 1.364260-1 0.000000+0304032151   61
 8.415992+3 0.000000+0 2.926228-1 6.452376-2 2.280990-1 0.000000+0304032151   62
 8.415992+0                       1.935710-2 1.368590-1 0.000000+0304032151   63
          0          0          2         84          0          0304032151   64
 6.108951+3 4.342496+5          2          1          0          0304032151   65
 5.000000-1 5.529300-1          0          0          2          0304032151   66
 6.833443+1 0.000000+0          0          0         12          2304032151   67
 1.551840+3 0.000000+0 1.900830-1 2.677720-1 0.000000+0 0.000000+0304032151   68
 5.523960+2 1.000000+0 6.766210-2 4.379410-1 0.000000+0 0.000000+0304032151   69
 6.833443+1 0.000000+0          1          0         18          3304032151   70
 1.551840+3 0.000000+0 1.198720-1 2.684060-1 0.000000+0 0.000000+0304032151   71
 5.523960+2 1.000000+0 4.868360-2 3.276870-1 0.000000+0 0.000000+0304032151   72
 3.779630+2 2.000000+0 3.742540-2 2.744930-1 0.000000+0 0.000000+0304032151   73
 0.000000+0 0.000000+0          2          0         55         10304032151   74
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304032151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0304032151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304032151   77
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0304032151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0304032151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0304032151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0304032151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0304032151   82
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0304032151   83
 1.000000-2                                                       304032151   84
 0.000000+0 0.000000+0          0          0          0          0304032  099999
 0.000000+0 0.000000+0          0          0          0          03040 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

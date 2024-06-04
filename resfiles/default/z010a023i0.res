                                                                          1 0  0
 1.002300+4 2.279693+1          1          0          0          01034 1451    1
 0.000000+0 1.000000+0          0          0          0          61034 1451    2
 1.000000+0 2.000000+7          2          0         10          71034 1451    3
 0.000000+0 0.000000+0          0          0          7          21034 1451    4
 Test file to reconstruct cross sections from resonance           1034 1451    5
 parameters.                                                      1034 1451    6
----TENDL                                                         1034 1451    7
-----INCIDENT NEUTRON DATA                                        1034 1451    8
------ENDF-6 FORMAT                                               1034 1451    9
  --------------------------------------------------------------- 1034 1451   10
  --------------------------------------------------------------- 1034 1451   11
                                                                  1034 1451   12
  General methodology: The global approach considered in this     1034 1451   13
          work is presented in the following paper: Modern        1034 1451   14
          nuclear data evaluation with the TALYS code system,     1034 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1034 1451   16
          (2012) 2841.                                            1034 1451   17
                                                                  1034 1451   18
  MF2:  Resolved resonance range  (RRR)                           1034 1451   19
       The RRR was generated with TARES-1.2, compiled on          1034 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1034 1451   21
       expands from 0 to 1.006780E+6 eV, with resonance           1034 1451   22
       extracted from the "radiator" TARES database. A total of   1034 1451   23
       2 l-values are used and 32 resonances. The resonance       1034 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1034 1451   25
       The ladder approach from the CALENDF code is used to       1034 1451   26
       generate statistical resonances in the unresolved          1034 1451   27
       resonance range. Therefore, the URR is translated into     1034 1451   28
       resolved resonance range. Explanations about the method    1034 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1034 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1034 1451   31
       M. Coste-Delcaux.                                          1034 1451   32
       The method of creating statistical resonances in the       1034 1451   33
       URR region is described in: "From average parameters to    1034 1451   34
       statistical resolved resonances", D. Rochman et al.,       1034 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1034 1451   36
       The s-wave average level spacing is 92300 eV and           1034 1451   37
       the s-wave neutron strength is 7.852e-05 1e-4.             1034 1451   38
                                                                  1034 1451   39
       After the ladder method, the retroactive method is applied 1034 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1034 1451   41
                                                                  1034 1451   42
  MF32: Covariance file for resonance parameters                  1034 1451   43
        The compact format is used to represent the covariance    1034 1451   44
        information on the resonance parameters. Uncertainties    1034 1451   45
        come from compilations, EXFOR or existing libraries and   1034 1451   46
        correlations between parameters are obtained following    1034 1451   47
        the method presented in NIM/A 589 (2008) 85.              1034 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1034 1451   49
                                                                  1034 1451   50
                                                                  1034 1451   51
               Average parameters from INTER                      1034 1451   52
                                                                  1034 1451   53
     ****************************************************         1034 1451   54
     *   Thermal (n,g) xs =  4.036490E-02 b.            *         1034 1451   55
     *   RI      (n,g)    =  1.734740E-02 b.            *         1034 1451   56
     *   MACS 30 keV      =  5.944100E-05 b. (MF2 only) *         1034 1451   57
     *                                                  *         1034 1451   58
     *   Thermal (n,el) xs = 1.406170E+01 b.            *         1034 1451   59
     *   RI      (n,el)    = 1.590800E+02 b.            *         1034 1451   60
     ****************************************************         1034 1451   61
                                                                  1034 1451   62
                                                                  1034 1451   63
               Plots of different cross sections                  1034 1451   64
                                                                  1034 1451   65
                          Ne23(n,el)                              1034 1451   66
  100 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++         1034 1451   67
      +      +      +      +       +      (n,el) + A    +         1034 1451   68
      +                                      A          +         1034 1451   69
      +                                      A          +         1034 1451   70
   10 ++  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  A         ++         1034 1451   71
      +                                   AAAAAAA       +         1034 1451   72
      +                                     AAAAAA      +         1034 1451   73
      +                                      A AA       +         1034 1451   74
      |                                      A AA       |         1034 1451   75
    1 ++                                        A      ++         1034 1451   76
      +                                                 +         1034 1451   77
      +                                                 +         1034 1451   78
      +      +      +      +       +      +      +      +         1034 1451   79
  0.1 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++         1034 1451   80
    1e-06  0.0001  0.01    1      100   10000  1e+06  1e+08       1034 1451   81
                          Energy (eV)                             1034 1451   82
                            Ne23(n,g)                             1034 1451   83
      10 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++         1034 1451   84
         +  AA  +     +      +      +      (n,g) + A    +         1034 1451   85
       1 ++   AAA                                      ++         1034 1451   86
         +       AAAA                                   +         1034 1451   87
     0.1 ++          AAAA                              ++         1034 1451   88
         +              AAAAA                           +         1034 1451   89
    0.01 ++                 AAAA                       ++         1034 1451   90
   0.001 ++                    AAAA           A        ++         1034 1451   91
         +                         AAAA       A         +         1034 1451   92
  0.0001 ++                            AAA    A        ++         1034 1451   93
         +                                AAAAA  A      +         1034 1451   94
   1e-05 ++                                 AAAAAA     ++         1034 1451   95
         +      +     +      +      +      +   AAA      +         1034 1451   96
   1e-06 ++-+---+--+--+---+--+---+--+--+---+--+--A---+-++         1034 1451   97
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08       1034 1451   98
                           Energy (eV)                            1034 1451   99
                                                                  1034 1451  100
                                                                  1034 1451  101
  --------------------------------------------------------------- 1034 1451  102
  --------------------------------------------------------------- 1034 1451  103
                                                                  1034 1451   10
 *****************************************************************1034 1451   11
                                1        451         13          01034 1451   12
                                2        151         85          01034 1451   13
 0.000000+0 0.000000+0          0          0          0          01034 1  099999
 0.000000+0 0.000000+0          0          0          0          01034 0  0    0
 1.002300+4 2.279693+1          0          0          1          01034 2151    1
 1.002300+4 1.000000+0          0          0          2          01034 2151    2
 1.000000-5 1.006780+6          1          2          0          11034 2151    3
 2.500000+0 3.835210-1          1          0          2          21034 2151    4
 2.279693+1 0.000000+0          0          0        102         171034 2151    5
-9.653243+5 3.000000+0 1.792012+5 1.792010+5 1.878067-1 0.000000+01034 2151    6
-5.621101+5 3.000000+0 5.023805+3 5.023617+3 1.878067-1 0.000000+01034 2151    7
-4.635650+5 2.000000+0 2.227521+5 2.227520+5 1.058956-1 0.000000+01034 2151    8
-1.582516+5 2.000000+0 1.668864+4 1.668854+4 1.058956-1 0.000000+01034 2151    9
-7.246468+4 3.000000+0 1.007540+5 1.007538+5 1.878067-1 0.000000+01034 2151   10
-3.151043+4 2.000000+0 1.342994+3 1.342888+3 1.058956-1 0.000000+01034 2151   11
 8.251815+4 3.000000+0 1.924966+3 1.924778+3 1.878067-1 0.000000+01034 2151   12
 1.810632+5 2.000000+0 1.392136+5 1.392135+5 1.058956-1 0.000000+01034 2151   13
 4.863765+5 2.000000+0 2.925715+4 2.925705+4 1.058956-1 0.000000+01034 2151   14
 5.721635+5 3.000000+0 2.831124+5 2.831122+5 1.878067-1 0.000000+01034 2151   15
 6.131178+5 2.000000+0 5.923691+3 5.923586+3 1.058956-1 0.000000+01034 2151   16
 7.271463+5 3.000000+0 5.713879+3 5.713691+3 1.878067-1 0.000000+01034 2151   17
 8.256914+5 2.000000+0 2.972866+5 2.972865+5 1.058956-1 0.000000+01034 2151   18
 1.131005+6 2.000000+0 4.461464+4 4.461453+4 1.058956-1 0.000000+01034 2151   19
 1.216792+6 3.000000+0 4.128638+5 4.128636+5 1.878067-1 0.000000+01034 2151   20
 1.257746+6 2.000000+0 8.484273+3 8.484167+3 1.058956-1 0.000000+01034 2151   21
 1.620006+6 3.000000+0 2.321467+5 2.321465+5 1.878067-1 0.000000+01034 2151   22
 2.279693+1 0.000000+0          1          0         90         151034 2151   23
-2.074865+6 4.000000+0 1.468948+6 1.468948+6 6.965835-2 0.000000+01034 2151   24
-1.124930+6 4.000000+0 8.231536+5 8.231535+5 6.965835-2 0.000000+01034 2151   25
-8.446890+5 2.000000+0 1.251356+5 1.251355+5 9.762413-2 0.000000+01034 2151   26
-8.041210+5 3.000000+0 1.944237+5 1.944236+5 1.687895-1 0.000000+01034 2151   27
-5.988297+5 2.000000+0 1.461011+5 1.461010+5 9.762413-2 0.000000+01034 2151   28
-5.850707+5 1.000000+0 1.611342+5 1.611338+5 4.231597-1 0.000000+01034 2151   29
-5.567253+5 1.000000+0 3.622046+4 3.622004+4 4.231597-1 0.000000+01034 2151   30
-4.009068+5 3.000000+0 1.282405+5 1.282404+5 1.687895-1 0.000000+01034 2151   31
-3.698147+5 2.000000+0 2.694400+3 2.694303+3 9.762413-2 0.000000+01034 2151   32
-1.749946+5 4.000000+0 7.045875+4 7.045868+4 6.965835-2 0.000000+01034 2151   33
-9.809318+4 3.000000+0 9.939578+2 9.937890+2 1.687895-1 0.000000+01034 2151   34
-6.898455+4 1.000000+0 3.635883+2 3.631651+2 4.231597-1 0.000000+01034 2151   35
 1.114262+6 4.000000+0 6.781476+5 6.781475+5 6.965835-2 0.000000+01034 2151   36
 2.064197+6 4.000000+0 1.462356+6 1.462356+6 6.965835-2 0.000000+01034 2151   37
 3.014133+6 4.000000+0 2.002523+6 2.002523+6 6.965835-2 0.000000+01034 2151   38
 1.006780+6 1.620006+6          2          2          0          01034 2151    8
 2.500000+0 3.835210-1          1          0          2          01034 2151    9
 2.279693+1 0.000000+0          0          0          2          01034 2151   10
 2.000000+0 0.000000+0          2          0         36          51034 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01034 2151   12
 1.006780+6 1.522270+5 0.000000+0 8.950080+0 1.266750-1 0.000000+01034 2151   13
 1.200000+6 1.432450+5 0.000000+0 8.304680+0 1.295470-1 0.000000+01034 2151   14
 1.400000+6 1.268410+5 0.000000+0 7.161930+0 1.354360-1 0.000000+01034 2151   15
 1.500000+6 1.193570+5 0.000000+0 6.655720+0 1.384550-1 0.000000+01034 2151   16
 1.620006+6 1.123150+5 0.000000+0 6.187880+0 1.415260-1 0.000000+01034 2151   17
 3.000000+0 0.000000+0          2          0         36          51034 2151   18
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01034 2151   19
 1.006780+6 2.495900+5 0.000000+0 1.467450+1 2.196280-1 0.000000+01034 2151   20
 1.200000+6 2.348560+5 0.000000+0 1.361590+1 2.238440-1 0.000000+01034 2151   21
 1.400000+6 2.079470+5 0.000000+0 1.174150+1 2.323800-1 0.000000+01034 2151   22
 1.500000+6 1.956720+5 0.000000+0 1.091130+1 2.367050-1 0.000000+01034 2151   23
 1.620006+6 1.841210+5 0.000000+0 1.014400+1 2.410700-1 0.000000+01034 2151   24
 2.279693+1 0.000000+0          1          0          4          01034 2151   25
 1.000000+0 0.000000+0          2          0         36          51034 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01034 2151   27
 1.006780+6 1.458020+5 0.000000+0 3.360720+1 4.742870-1 0.000000+01034 2151   28
 1.200000+6 1.372030+5 0.000000+0 3.050260+1 4.803740-1 0.000000+01034 2151   29
 1.400000+6 1.214960+5 0.000000+0 2.509370+1 4.922160-1 0.000000+01034 2151   30
 1.500000+6 1.143300+5 0.000000+0 2.276360+1 4.979700-1 0.000000+01034 2151   31
 1.620006+6 1.075870+5 0.000000+0 2.065870+1 5.036100-1 0.000000+01034 2151   32
 2.000000+0 0.000000+0          2          0         36          51034 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01034 2151   34
 1.006780+6 1.522270+5 0.000000+0 2.960970+1 1.277950-1 0.000000+01034 2151   35
 1.200000+6 1.432450+5 0.000000+0 2.710210+1 1.318700-1 0.000000+01034 2151   36
 1.400000+6 1.268410+5 0.000000+0 2.265190+1 1.401210-1 0.000000+01034 2151   37
 1.500000+6 1.193570+5 0.000000+0 2.069990+1 1.442930-1 0.000000+01034 2151   38
 1.620006+6 1.123150+5 0.000000+0 1.891680+1 1.484930-1 0.000000+01034 2151   39
 3.000000+0 0.000000+0          2          0         36          51034 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01034 2151   41
 1.006780+6 2.495900+5 0.000000+0 4.854790+1 2.189420-1 0.000000+01034 2151   42
 1.200000+6 2.348560+5 0.000000+0 4.443510+1 2.255790-1 0.000000+01034 2151   43
 1.400000+6 2.079470+5 0.000000+0 3.713630+1 2.389190-1 0.000000+01034 2151   44
 1.500000+6 1.956720+5 0.000000+0 3.393500+1 2.456130-1 0.000000+01034 2151   45
 1.620006+6 1.841210+5 0.000000+0 3.101080+1 2.523170-1 0.000000+01034 2151   46
 4.000000+0 0.000000+0          2          0         36          51034 2151   47
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01034 2151   48
 1.006780+6 5.878070+5 0.000000+0 1.354890+2 1.064270-1 0.000000+01034 2151   49
 1.200000+6 5.530850+5 0.000000+0 1.229610+2 1.116680-1 0.000000+01034 2151   50
 1.400000+6 4.896710+5 0.000000+0 1.011370+2 1.224430-1 0.000000+01034 2151   51
 1.500000+6 4.607460+5 0.000000+0 9.173660+1 1.279680-1 0.000000+01034 2151   52
 1.620006+6 4.335280+5 0.000000+0 8.324590+1 1.335810-1 0.000000+01034 2151   53
 0.000000+0 0.000000+0          0          0          0          01034 2  099999
 0.000000+0 0.000000+0          0          0          0          01034 0  0    0
 1.002300+4 2.279693+1          0          0          1          0103432151    1
 1.002300+4 1.000000+0          0          0          2          0103432151    2
 1.000000-5 1.006780+6          1          2          0          1103432151    3
 2.500000+0 3.835210-1          0          2          3          1103432151    4
 0.000000+0 3.835210-2          0          0          0          0103432151    5
 2.279693+1 0.000000+0          0          0        384         32103432151    7
-2.074865+6 4.000000+0 1.468948+6 1.468948+6 6.965835-2 0.000000+0103432151    8
 2.074870+0                       2.937900+4 3.482920-2 0.000000+0103432151    9
-1.124930+6 4.000000+0 8.231536+5 8.231535+5 6.965835-2 0.000000+0103432151   10
 1.124930+0                       1.646310+4 3.482920-2 0.000000+0103432151   11
-9.653243+5 3.000000+0 1.792012+5 1.792010+5 1.878067-1 0.000000+0103432151   12
 9.653240-1                       3.584020+3 9.390330-2 0.000000+0103432151   13
-8.446890+5 2.000000+0 1.251356+5 1.251355+5 9.762413-2 0.000000+0103432151   14
 8.446890-1                       2.502710+3 4.881210-2 0.000000+0103432151   15
-8.041210+5 3.000000+0 1.944238+5 1.944236+5 1.687895-1 0.000000+0103432151   16
 8.041210-1                       3.888470+3 8.439480-2 0.000000+0103432151   17
-5.988297+5 2.000000+0 1.461011+5 1.461010+5 9.762413-2 0.000000+0103432151   18
 5.988300-1                       2.922020+3 4.881210-2 0.000000+0103432151   19
-5.850707+5 1.000000+0 1.611342+5 1.611338+5 4.231597-1 0.000000+0103432151   20
 5.850710-1                       3.222680+3 2.115800-1 0.000000+0103432151   21
-5.621101+5 3.000000+0 5.023805+3 5.023617+3 1.878067-1 0.000000+0103432151   22
 5.621100-1                       1.004720+2 9.390330-2 0.000000+0103432151   23
-5.567253+5 1.000000+0 3.622046+4 3.622004+4 4.231597-1 0.000000+0103432151   24
 5.567250-1                       7.244010+2 2.115800-1 0.000000+0103432151   25
-4.635650+5 2.000000+0 2.227521+5 2.227520+5 1.058956-1 0.000000+0103432151   26
 4.635650-1                       4.455040+3 5.294780-2 0.000000+0103432151   27
-4.009068+5 3.000000+0 1.282406+5 1.282404+5 1.687895-1 0.000000+0103432151   28
 4.009070-1                       2.564810+3 8.439480-2 0.000000+0103432151   29
-3.698147+5 2.000000+0 2.694401+3 2.694303+3 9.762413-2 0.000000+0103432151   30
 3.698150-1                       5.388610+1 4.881210-2 0.000000+0103432151   31
-1.749946+5 4.000000+0 7.045875+4 7.045868+4 6.965835-2 0.000000+0103432151   32
 1.749950-1                       1.409170+3 3.482920-2 0.000000+0103432151   33
-1.582516+5 2.000000+0 1.668865+4 1.668854+4 1.058956-1 0.000000+0103432151   34
 1.582520-1                       3.337710+2 5.294780-2 0.000000+0103432151   35
-9.809318+4 3.000000+0 9.939578+2 9.937890+2 1.687895-1 0.000000+0103432151   36
 9.809320-2                       1.987580+1 8.439480-2 0.000000+0103432151   37
-7.246468+4 3.000000+0 1.007540+5 1.007538+5 1.878067-1 0.000000+0103432151   38
 7.246470-2                       2.015080+3 9.390330-2 0.000000+0103432151   39
-6.898455+4 1.000000+0 3.635883+2 3.631651+2 4.231597-1 0.000000+0103432151   40
 6.898450-2                       7.263300+0 2.115800-1 0.000000+0103432151   41
-3.151043+4 2.000000+0 1.342994+3 1.342888+3 1.058956-1 0.000000+0103432151   42
 3.151040-2                       2.685780+1 5.294780-2 0.000000+0103432151   43
 8.251815+4 3.000000+0 1.924966+3 1.924778+3 1.878067-1 0.000000+0103432151   44
 8.251815+1                       5.774330+2 1.126840-1 0.000000+0103432151   45
 1.810632+5 2.000000+0 1.392136+5 1.392135+5 1.058956-1 0.000000+0103432151   46
 1.810632+2                       4.176410+4 6.353740-2 0.000000+0103432151   47
 4.863765+5 2.000000+0 2.925716+4 2.925705+4 1.058956-1 0.000000+0103432151   48
 4.863765+2                       8.777120+3 6.353740-2 0.000000+0103432151   49
 5.721635+5 3.000000+0 2.831124+5 2.831122+5 1.878067-1 0.000000+0103432151   50
 5.721635+2                       8.493370+4 1.126840-1 0.000000+0103432151   51
 6.131178+5 2.000000+0 5.923692+3 5.923586+3 1.058956-1 0.000000+0103432151   52
 6.131178+2                       1.777080+3 6.353740-2 0.000000+0103432151   53
 7.271463+5 3.000000+0 5.713879+3 5.713691+3 1.878067-1 0.000000+0103432151   54
 7.271463+2                       1.714110+3 1.126840-1 0.000000+0103432151   55
 8.256914+5 2.000000+0 2.972866+5 2.972865+5 1.058956-1 0.000000+0103432151   56
 8.256914+2                       8.918600+4 6.353740-2 0.000000+0103432151   57
 1.114262+6 4.000000+0 6.781476+5 6.781475+5 6.965835-2 0.000000+0103432151   58
 1.114262+3                       2.034440+5 4.179500-2 0.000000+0103432151   59
 1.131005+6 2.000000+0 4.461464+4 4.461453+4 1.058956-1 0.000000+0103432151   60
 1.131005+3                       1.338440+4 6.353740-2 0.000000+0103432151   61
 1.216792+6 3.000000+0 4.128638+5 4.128636+5 1.878067-1 0.000000+0103432151   62
 1.216792+3                       1.238590+5 1.126840-1 0.000000+0103432151   63
 1.257746+6 2.000000+0 8.484273+3 8.484167+3 1.058956-1 0.000000+0103432151   64
 1.257746+3                       2.545250+3 6.353740-2 0.000000+0103432151   65
 1.620006+6 3.000000+0 2.321467+5 2.321465+5 1.878067-1 0.000000+0103432151   66
 1.620006+3                       6.964400+4 1.126840-1 0.000000+0103432151   67
 2.064197+6 4.000000+0 1.462356+6 1.462356+6 6.965835-2 0.000000+0103432151   68
 2.064197+3                       4.387070+5 4.179500-2 0.000000+0103432151   69
 3.014133+6 4.000000+0 2.002523+6 2.002523+6 6.965835-2 0.000000+0103432151   70
 3.014133+3                       6.007570+5 4.179500-2 0.000000+0103432151   71
          0          0          2         96          0          0103432151   72
 1.006780+6 1.620006+6          2          1          0          0103432151   73
 2.500000+0 3.835210-1          0          0          2          0103432151   74
 2.279693+1 0.000000+0          0          0         12          2103432151   75
 1.123150+5 2.000000+0 6.187880+0 1.415260-1 0.000000+0 0.000000+0103432151   76
 1.841210+5 3.000000+0 1.014400+1 2.410700-1 0.000000+0 0.000000+0103432151   77
 2.279693+1 0.000000+0          1          0         24          4103432151   78
 1.075870+5 1.000000+0 2.065870+1 5.036100-1 0.000000+0 0.000000+0103432151   79
 1.123150+5 2.000000+0 1.891680+1 1.484930-1 0.000000+0 0.000000+0103432151   80
 1.841210+5 3.000000+0 3.101080+1 2.523170-1 0.000000+0 0.000000+0103432151   81
 4.335280+5 4.000000+0 8.324590+1 1.335810-1 0.000000+0 0.000000+0103432151   82
 0.000000+0 0.000000+0          2          0         78         12103432151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0103432151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0103432151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0103432151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4103432151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0103432151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0103432151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0103432151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0103432151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0103432151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0103432151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0103432151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0103432151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2103432151   96
 0.000000+0 0.000000+0          0          0          0          0103432  099999
 0.000000+0 0.000000+0          0          0          0          01034 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

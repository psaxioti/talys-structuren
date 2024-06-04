                                                                          1 0  0
 3.208400+4 8.321640+1          1          0          0          03267 1451    1
 0.000000+0 1.000000+0          0          0          0          63267 1451    2
 1.000000+0 2.000000+7          2          0         10          73267 1451    3
 0.000000+0 0.000000+0          0          0          7          23267 1451    4
 Test file to reconstruct cross sections from resonance           3267 1451    5
 parameters.                                                      3267 1451    6
----TENDL                                                         3267 1451    7
-----INCIDENT NEUTRON DATA                                        3267 1451    8
------ENDF-6 FORMAT                                               3267 1451    9
  --------------------------------------------------------------- 3267 1451   10
  --------------------------------------------------------------- 3267 1451   11
                                                                  3267 1451   12
  General methodology: The global approach considered in this     3267 1451   13
          work is presented in the following paper: Modern        3267 1451   14
          nuclear data evaluation with the TALYS code system,     3267 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3267 1451   16
          (2012) 2841.                                            3267 1451   17
                                                                  3267 1451   18
  MF2:  Resolved resonance range  (RRR)                           3267 1451   19
       The RRR was generated with TARES-1.2, compiled on          3267 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3267 1451   21
       expands from 0 to 6.180570E+5 eV, with resonance           3267 1451   22
       extracted from the "radiator" TARES database. A total of   3267 1451   23
       2 l-values are used and 24 resonances. The resonance       3267 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3267 1451   25
       The ladder approach from the CALENDF code is used to       3267 1451   26
       generate statistical resonances in the unresolved          3267 1451   27
       resonance range. Therefore, the URR is translated into     3267 1451   28
       resolved resonance range. Explanations about the method    3267 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3267 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3267 1451   31
       M. Coste-Delcaux.                                          3267 1451   32
       The method of creating statistical resonances in the       3267 1451   33
       URR region is described in: "From average parameters to    3267 1451   34
       statistical resolved resonances", D. Rochman et al.,       3267 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3267 1451   36
       The s-wave average level spacing is 124200 eV and          3267 1451   37
       the s-wave neutron strength is 8.581e-05 1e-4.             3267 1451   38
                                                                  3267 1451   39
       After the ladder method, the retroactive method is applied 3267 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3267 1451   41
                                                                  3267 1451   42
  MF32: Covariance file for resonance parameters                  3267 1451   43
        The compact format is used to represent the covariance    3267 1451   44
        information on the resonance parameters. Uncertainties    3267 1451   45
        come from compilations, EXFOR or existing libraries and   3267 1451   46
        correlations between parameters are obtained following    3267 1451   47
        the method presented in NIM/A 589 (2008) 85.              3267 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3267 1451   49
                                                                  3267 1451   50
                                                                  3267 1451   51
               Average parameters from INTER                      3267 1451   52
                                                                  3267 1451   53
     ****************************************************         3267 1451   54
     *   Thermal (n,g) xs =  4.870510E-02 b.            *         3267 1451   55
     *   RI      (n,g)    =  2.151290E-02 b.            *         3267 1451   56
     *   MACS 30 keV      =  2.744100E-04 b. (MF2 only) *         3267 1451   57
     *                                                  *         3267 1451   58
     *   Thermal (n,el) xs = 1.170330E+01 b.            *         3267 1451   59
     *   RI      (n,el)    = 1.400110E+02 b.            *         3267 1451   60
     ****************************************************         3267 1451   61
                                                                  3267 1451   62
                                                                  3267 1451   63
               Plots of different cross sections                  3267 1451   64
                                                                  3267 1451   65
                          Ge84(n,el)                              3267 1451   66
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         3267 1451   67
      +       +        +       +       +  (n,el)+  A    +         3267 1451   68
      +                                            A    +         3267 1451   69
      +                                            AA   +         3267 1451   70
   10 ++  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA AA+         3267 1451   71
      +                                         AAAAAAAA+         3267 1451   72
      +                                           AAAAAA+         3267 1451   73
      +                                            AAAAA+         3267 1451   74
      |                                            AAAA |         3267 1451   75
    1 ++                                           AAAA++         3267 1451   76
      +                                            AAAA +         3267 1451   77
      +                                            AAAA +         3267 1451   78
      +       +        +       +       +        +  A AA +         3267 1451   79
  0.1 ++--+---+----+---+---+---+---+---+----+---+---+A-++         3267 1451   80
    1e-06   0.0001    0.01     1      100     10000   1e+06       3267 1451   81
                          Energy (eV)                             3267 1451   82
                            Ge84(n,g)                             3267 1451   83
      10 ++--+---+---+---+---+---+--+---+---+---+---+--++         3267 1451   84
         +   AA  +       +       +      +  (n,g)+  A    +         3267 1451   85
       1 ++    AAAA                                    ++         3267 1451   86
         +         AAAAA                               A+         3267 1451   87
     0.1 ++            AAAAA                           A+         3267 1451   88
         +                 AAAAA                   A   A+         3267 1451   89
    0.01 ++                    AAAAA               A   A+         3267 1451   90
   0.001 ++                         AAAAA          A   A+         3267 1451   91
         +                              AAAAA      AA AA+         3267 1451   92
  0.0001 ++                                  AAAA  AA AA+         3267 1451   93
         +                                      AAAAAAAA+         3267 1451   94
   1e-05 ++                                          AAA+         3267 1451   95
         +       +       +       +      +       +    AAA+         3267 1451   96
   1e-06 ++--+---+---+---+---+---+--+---+---+---+---+--++         3267 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       3267 1451   98
                           Energy (eV)                            3267 1451   99
                                                                  3267 1451  100
                                                                  3267 1451  101
  --------------------------------------------------------------- 3267 1451  102
  --------------------------------------------------------------- 3267 1451  103
                                                                  3267 1451   10
 *****************************************************************3267 1451   11
                                1        451         13          03267 1451   12
                                2        151        104          03267 1451   13
 0.000000+0 0.000000+0          0          0          0          03267 1  099999
 0.000000+0 0.000000+0          0          0          0          03267 0  0    0
 3.208400+4 8.321640+1          0          0          1          03267 2151    1
 3.208400+4 1.000000+0          0          0          2          03267 2151    2
 1.000000-5 6.180570+5          1          2          0          13267 2151    3
 0.000000+0 5.903620-1          1          0          2          23267 2151    4
 8.321640+1 0.000000+0          0          0         78         133267 2151    5
-3.181216+5 5.000000-1 6.885045+3 6.884763+3 2.827497-1 0.000000+03267 2151    6
-2.346074+5 5.000000-1 2.948415+4 2.948387+4 2.827497-1 0.000000+03267 2151    7
-5.381599+4 5.000000-1 2.429467+4 2.429438+4 2.827497-1 0.000000+03267 2151    8
 5.810980+4 5.000000-1 1.009690+3 1.009407+3 2.827497-1 0.000000+03267 2151    9
 1.146176+5 5.000000-1 8.571593+3 8.571310+3 2.827497-1 0.000000+03267 2151   10
 2.521321+5 5.000000-1 4.909081+3 4.908799+3 2.827497-1 0.000000+03267 2151   11
 4.264916+5 5.000000-1 5.357601+0 5.074851+0 2.827497-1 0.000000+03267 2151   12
 5.512784+5 5.000000-1 9.063406+3 9.063123+3 2.827497-1 0.000000+03267 2151   13
 6.347926+5 5.000000-1 4.849891+4 4.849863+4 2.827497-1 0.000000+03267 2151   14
 8.155840+5 5.000000-1 9.457710+4 9.457681+4 2.827497-1 0.000000+03267 2151   15
 9.275098+5 5.000000-1 4.033028+3 4.032745+3 2.827497-1 0.000000+03267 2151   16
 9.840176+5 5.000000-1 2.511469+4 2.511441+4 2.827497-1 0.000000+03267 2151   17
 1.121532+6 5.000000-1 1.035330+4 1.035302+4 2.827497-1 0.000000+03267 2151   18
 8.321640+1 0.000000+0          1          0         66         113267 2151   19
-3.765527+5 5.000000-1 2.412650+3 2.412319+3 3.309740-1 0.000000+03267 2151   20
-3.192673+5 5.000000-1 7.006191+4 7.006158+4 3.309740-1 0.000000+03267 2151   21
-1.677087+5 1.500000+0 3.482918+3 3.482666+3 2.510085-1 0.000000+03267 2151   22
-1.577404+5 5.000000-1 8.551395+3 8.551064+3 3.309740-1 0.000000+03267 2151   23
-1.098364+5 1.500000+0 6.209557+2 6.207047+2 2.510085-1 0.000000+03267 2151   24
-5.454303+3 1.500000+0 6.061836+1 6.036735+1 2.510085-1 0.000000+03267 2151   25
 5.501328+5 5.000000-1 1.254400+5 1.254397+5 3.309740-1 0.000000+03267 2151   26
 6.075174+5 1.500000+0 6.913667+4 6.913642+4 2.510085-1 0.000000+03267 2151   27
 7.116596+5 5.000000-1 4.617905+4 4.617872+4 3.309740-1 0.000000+03267 2151   28
 8.639457+5 1.500000+0 4.765995+4 4.765970+4 2.510085-1 0.000000+03267 2151   29
 1.090217+6 1.500000+0 5.651866+4 5.651841+4 2.510085-1 0.000000+03267 2151   30
 6.180570+5 1.121532+6          2          2          0          03267 2151    8
 0.000000+0 5.903620-1          1          0          2          03267 2151    9
 8.321640+1 0.000000+0          0          0          1          03267 2151   10
 5.000000-1 0.000000+0          2          0        132         213267 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03267 2151   12
 6.180570+5 1.066280+5 0.000000+0 7.080390+0 3.192290-1 0.000000+03267 2151   13
 6.400000+5 1.042730+5 0.000000+0 6.891520+0 3.237280-1 0.000000+03267 2151   14
 6.600000+5 1.019690+5 0.000000+0 6.708130+0 3.282670-1 0.000000+03267 2151   15
 6.800000+5 9.971580+4 0.000000+0 6.530020+0 3.328460-1 0.000000+03267 2151   16
 7.000000+5 9.751200+4 0.000000+0 6.357040+0 3.374660-1 0.000000+03267 2151   17
 7.200000+5 9.535640+4 0.000000+0 6.188970+0 3.421250-1 0.000000+03267 2151   18
 7.400000+5 9.324810+4 0.000000+0 6.025680+0 3.468240-1 0.000000+03267 2151   19
 7.600000+5 9.118580+4 0.000000+0 5.867020+0 3.515630-1 0.000000+03267 2151   20
 7.800000+5 8.916890+4 0.000000+0 5.712810+0 3.563420-1 0.000000+03267 2151   21
 8.000000+5 8.719600+4 0.000000+0 5.562940+0 3.611610-1 0.000000+03267 2151   22
 8.200000+5 8.526650+4 0.000000+0 5.417250+0 3.660200-1 0.000000+03267 2151   23
 8.400000+5 8.337920+4 0.000000+0 5.275620+0 3.709190-1 0.000000+03267 2151   24
 8.600000+5 8.153340+4 0.000000+0 5.137930+0 3.758570-1 0.000000+03267 2151   25
 8.800000+5 7.972800+4 0.000000+0 5.004030+0 3.808350-1 0.000000+03267 2151   26
 9.000000+5 7.796230+4 0.000000+0 4.873830+0 3.858530-1 0.000000+03267 2151   27
 9.200000+5 7.623540+4 0.000000+0 4.747210+0 3.909100-1 0.000000+03267 2151   28
 9.400000+5 7.454630+4 0.000000+0 4.624060+0 3.960060-1 0.000000+03267 2151   29
 9.600000+5 7.289430+4 0.000000+0 4.504270+0 4.011420-1 0.000000+03267 2151   30
 9.800000+5 7.127870+4 0.000000+0 4.387740+0 4.063220-1 0.000000+03267 2151   31
 1.000000+6 6.969850+4 0.000000+0 4.274380+0 4.115620-1 0.000000+03267 2151   32
 1.121532+6 6.230360+4 0.000000+0 3.751910+0 4.383500-1 0.000000+03267 2151   33
 8.321640+1 0.000000+0          1          0          2          03267 2151   34
 5.000000-1 0.000000+0          2          0        132         213267 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03267 2151   36
 6.180570+5 1.066280+5 0.000000+0 1.374210+1 3.836030-1 0.000000+03267 2151   37
 6.400000+5 1.042730+5 0.000000+0 1.342270+1 3.899300-1 0.000000+03267 2151   38
 6.600000+5 1.019690+5 0.000000+0 1.310780+1 3.962990-1 0.000000+03267 2151   39
 6.800000+5 9.971580+4 0.000000+0 1.279780+1 4.027090-1 0.000000+03267 2151   40
 7.000000+5 9.751200+4 0.000000+0 1.249280+1 4.091610-1 0.000000+03267 2151   41
 7.200000+5 9.535640+4 0.000000+0 1.219290+1 4.156520-1 0.000000+03267 2151   42
 7.400000+5 9.324810+4 0.000000+0 1.189830+1 4.221830-1 0.000000+03267 2151   43
 7.600000+5 9.118580+4 0.000000+0 1.160900+1 4.287530-1 0.000000+03267 2151   44
 7.800000+5 8.916890+4 0.000000+0 1.132510+1 4.353620-1 0.000000+03267 2151   45
 8.000000+5 8.719600+4 0.000000+0 1.104660+1 4.420080-1 0.000000+03267 2151   46
 8.200000+5 8.526650+4 0.000000+0 1.077370+1 4.486930-1 0.000000+03267 2151   47
 8.400000+5 8.337920+4 0.000000+0 1.050630+1 4.554130-1 0.000000+03267 2151   48
 8.600000+5 8.153340+4 0.000000+0 1.024440+1 4.621700-1 0.000000+03267 2151   49
 8.800000+5 7.972800+4 0.000000+0 9.987990+0 4.689630-1 0.000000+03267 2151   50
 9.000000+5 7.796230+4 0.000000+0 9.737080+0 4.757910-1 0.000000+03267 2151   51
 9.200000+5 7.623540+4 0.000000+0 9.491640+0 4.826530-1 0.000000+03267 2151   52
 9.400000+5 7.454630+4 0.000000+0 9.251610+0 4.895490-1 0.000000+03267 2151   53
 9.600000+5 7.289430+4 0.000000+0 9.016980+0 4.964780-1 0.000000+03267 2151   54
 9.800000+5 7.127870+4 0.000000+0 8.787630+0 5.034460-1 0.000000+03267 2151   55
 1.000000+6 6.969850+4 0.000000+0 8.563540+0 5.104660-1 0.000000+03267 2151   56
 1.121532+6 6.230360+4 0.000000+0 7.519610+0 5.460360-1 0.000000+03267 2151   57
 1.500000+0 0.000000+0          2          0        132         213267 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03267 2151   59
 6.180570+5 6.041380+4 0.000000+0 1.075200+1 2.933010-1 0.000000+03267 2151   60
 6.400000+5 5.906250+4 0.000000+0 1.046560+1 2.985120-1 0.000000+03267 2151   61
 6.600000+5 5.774120+4 0.000000+0 1.018450+1 3.037670-1 0.000000+03267 2151   62
 6.800000+5 5.644920+4 0.000000+0 9.908790+0 3.090640-1 0.000000+03267 2151   63
 7.000000+5 5.518600+4 0.000000+0 9.638730+0 3.144050-1 0.000000+03267 2151   64
 7.200000+5 5.395090+4 0.000000+0 9.374370+0 3.197880-1 0.000000+03267 2151   65
 7.400000+5 5.274330+4 0.000000+0 9.115800+0 3.252130-1 0.000000+03267 2151   66
 7.600000+5 5.156240+4 0.000000+0 8.863050+0 3.306800-1 0.000000+03267 2151   67
 7.800000+5 5.040790+4 0.000000+0 8.616160+0 3.361890-1 0.000000+03267 2151   68
 8.000000+5 4.927900+4 0.000000+0 8.375130+0 3.417390-1 0.000000+03267 2151   69
 8.200000+5 4.817530+4 0.000000+0 8.139970+0 3.473290-1 0.000000+03267 2151   70
 8.400000+5 4.709610+4 0.000000+0 7.910610+0 3.529600-1 0.000000+03267 2151   71
 8.600000+5 4.604090+4 0.000000+0 7.687030+0 3.586310-1 0.000000+03267 2151   72
 8.800000+5 4.500920+4 0.000000+0 7.469170+0 3.643420-1 0.000000+03267 2151   73
 9.000000+5 4.400050+4 0.000000+0 7.256980+0 3.700920-1 0.000000+03267 2151   74
 9.200000+5 4.301420+4 0.000000+0 7.050370+0 3.758800-1 0.000000+03267 2151   75
 9.400000+5 4.204990+4 0.000000+0 6.849250+0 3.817070-1 0.000000+03267 2151   76
 9.600000+5 4.110720+4 0.000000+0 6.653560+0 3.875720-1 0.000000+03267 2151   77
 9.800000+5 4.018540+4 0.000000+0 6.463170+0 3.934800-1 0.000000+03267 2151   78
 1.000000+6 3.928410+4 0.000000+0 6.277990+0 3.994460-1 0.000000+03267 2151   79
 1.121532+6 3.507030+4 0.000000+0 5.426730+0 4.298220-1 0.000000+03267 2151   80
 0.000000+0 0.000000+0          0          0          0          03267 2  099999
 0.000000+0 0.000000+0          0          0          0          03267 0  0    0
 3.208400+4 8.321640+1          0          0          1          0326732151    1
 3.208400+4 1.000000+0          0          0          2          0326732151    2
 1.000000-5 6.180570+5          1          2          0          1326732151    3
 0.000000+0 5.903620-1          0          2          3          1326732151    4
 0.000000+0 5.903620-2          0          0          0          0326732151    5
 8.321640+1 0.000000+0          0          0        288         24326732151    7
-3.765527+5 5.000000-1 2.412650+3 2.412319+3 3.309740-1 0.000000+0326732151    8
 3.765530-1                       4.824640+1 1.654870-1 0.000000+0326732151    9
-3.192673+5 5.000000-1 7.006191+4 7.006158+4 3.309740-1 0.000000+0326732151   10
 3.192670-1                       1.401230+3 1.654870-1 0.000000+0326732151   11
-3.181216+5 5.000000-1 6.885046+3 6.884763+3 2.827497-1 0.000000+0326732151   12
 3.181220-1                       1.376950+2 1.413750-1 0.000000+0326732151   13
-2.346074+5 5.000000-1 2.948415+4 2.948387+4 2.827497-1 0.000000+0326732151   14
 2.346070-1                       5.896770+2 1.413750-1 0.000000+0326732151   15
-1.677087+5 1.500000+0 3.482917+3 3.482666+3 2.510085-1 0.000000+0326732151   16
 1.677090-1                       6.965330+1 1.255040-1 0.000000+0326732151   17
-1.577404+5 5.000000-1 8.551395+3 8.551064+3 3.309740-1 0.000000+0326732151   18
 1.577400-1                       1.710210+2 1.654870-1 0.000000+0326732151   19
-1.098364+5 1.500000+0 6.209557+2 6.207047+2 2.510085-1 0.000000+0326732151   20
 1.098360-1                       1.241410+1 1.255040-1 0.000000+0326732151   21
-5.381599+4 5.000000-1 2.429466+4 2.429438+4 2.827497-1 0.000000+0326732151   22
 5.381600-2                       4.858880+2 1.413750-1 0.000000+0326732151   23
-5.454303+3 1.500000+0 6.061836+1 6.036735+1 2.510085-1 0.000000+0326732151   24
 5.454300-3                       1.207350+0 1.255040-1 0.000000+0326732151   25
 5.810980+4 5.000000-1 1.009690+3 1.009407+3 2.827497-1 0.000000+0326732151   26
 5.810980+1                       3.028220+2 1.696500-1 0.000000+0326732151   27
 1.146176+5 5.000000-1 8.571593+3 8.571310+3 2.827497-1 0.000000+0326732151   28
 1.146176+2                       2.571390+3 1.696500-1 0.000000+0326732151   29
 2.521321+5 5.000000-1 4.909082+3 4.908799+3 2.827497-1 0.000000+0326732151   30
 2.521321+2                       1.472640+3 1.696500-1 0.000000+0326732151   31
 4.264916+5 5.000000-1 5.357601+0 5.074851+0 2.827497-1 0.000000+0326732151   32
 4.264916+2                       1.522460+0 1.696500-1 0.000000+0326732151   33
 5.501328+5 5.000000-1 1.254400+5 1.254397+5 3.309740-1 0.000000+0326732151   34
 5.501328+2                       3.763190+4 1.985840-1 0.000000+0326732151   35
 5.512784+5 5.000000-1 9.063406+3 9.063123+3 2.827497-1 0.000000+0326732151   36
 5.512784+2                       2.718940+3 1.696500-1 0.000000+0326732151   37
 6.075174+5 1.500000+0 6.913667+4 6.913642+4 2.510085-1 0.000000+0326732151   38
 6.075174+2                       2.074090+4 1.506050-1 0.000000+0326732151   39
 6.347926+5 5.000000-1 4.849891+4 4.849863+4 2.827497-1 0.000000+0326732151   40
 6.347926+2                       1.454960+4 1.696500-1 0.000000+0326732151   41
 7.116596+5 5.000000-1 4.617905+4 4.617872+4 3.309740-1 0.000000+0326732151   42
 7.116596+2                       1.385360+4 1.985840-1 0.000000+0326732151   43
 8.155840+5 5.000000-1 9.457709+4 9.457681+4 2.827497-1 0.000000+0326732151   44
 8.155840+2                       2.837300+4 1.696500-1 0.000000+0326732151   45
 8.639457+5 1.500000+0 4.765995+4 4.765970+4 2.510085-1 0.000000+0326732151   46
 8.639457+2                       1.429790+4 1.506050-1 0.000000+0326732151   47
 9.275098+5 5.000000-1 4.033028+3 4.032745+3 2.827497-1 0.000000+0326732151   48
 9.275098+2                       1.209820+3 1.696500-1 0.000000+0326732151   49
 9.840176+5 5.000000-1 2.511469+4 2.511441+4 2.827497-1 0.000000+0326732151   50
 9.840176+2                       7.534320+3 1.696500-1 0.000000+0326732151   51
 1.090217+6 1.500000+0 5.651866+4 5.651841+4 2.510085-1 0.000000+0326732151   52
 1.090217+3                       1.695550+4 1.506050-1 0.000000+0326732151   53
 1.121532+6 5.000000-1 1.035330+4 1.035302+4 2.827497-1 0.000000+0326732151   54
 1.121532+3                       3.105910+3 1.696500-1 0.000000+0326732151   55
          0          0          2         72          0          0326732151   56
 6.180570+5 1.121532+6          2          1          0          0326732151   57
 0.000000+0 5.903620-1          0          0          2          0326732151   58
 8.321640+1 0.000000+0          0          0          6          1326732151   59
 6.230360+4 5.000000+0 3.751910+0 4.383500-1 0.000000+0 0.000000+0326732151   60
 8.321640+1 0.000000+0          1          0         12          2326732151   61
 3.507030+4 1.000000+0 5.426730+0 4.298220-1 0.000000+0 0.000000+0326732151   62
 3.507030+4 0.000000+0 5.426730+0 4.298220-1 0.000000+0 0.000000+0326732151   63
 0.000000+0 0.000000+0          2          0         21          6326732151   64
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0326732151   65
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4326732151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0326732151   67
 1.000000-4 0.000000+0 1.000000-2                                 326732151   68
 0.000000+0 0.000000+0          0          0          0          0326732  099999
 0.000000+0 0.000000+0          0          0          0          03267 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

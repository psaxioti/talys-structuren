                                                                          1 0  0
 1.803100+4 3.074571+1          1          0          0          01810 1451    1
 0.000000+0 1.000000+0          0          0          0          61810 1451    2
 1.000000+0 2.000000+7          2          0         10          71810 1451    3
 0.000000+0 0.000000+0          0          0          7          21810 1451    4
 Test file to reconstruct cross sections from resonance           1810 1451    5
 parameters.                                                      1810 1451    6
----TENDL                                                         1810 1451    7
-----INCIDENT NEUTRON DATA                                        1810 1451    8
------ENDF-6 FORMAT                                               1810 1451    9
  --------------------------------------------------------------- 1810 1451   10
  --------------------------------------------------------------- 1810 1451   11
                                                                  1810 1451   12
  General methodology: The global approach considered in this     1810 1451   13
          work is presented in the following paper: Modern        1810 1451   14
          nuclear data evaluation with the TALYS code system,     1810 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1810 1451   16
          (2012) 2841.                                            1810 1451   17
                                                                  1810 1451   18
  MF2:  Resolved resonance range  (RRR)                           1810 1451   19
       The RRR was generated with TARES-1.2, compiled on          1810 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1810 1451   21
       expands from 0 to 6.685898E+2 eV, with resonance           1810 1451   22
       extracted from the "radiator" TARES database. A total of   1810 1451   23
       2 l-values are used and 34 resonances. The resonance       1810 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1810 1451   25
       The ladder approach from the CALENDF code is used to       1810 1451   26
       generate statistical resonances in the unresolved          1810 1451   27
       resonance range. Therefore, the URR is translated into     1810 1451   28
       resolved resonance range. Explanations about the method    1810 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1810 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1810 1451   31
       M. Coste-Delcaux.                                          1810 1451   32
       The method of creating statistical resonances in the       1810 1451   33
       URR region is described in: "From average parameters to    1810 1451   34
       statistical resolved resonances", D. Rochman et al.,       1810 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1810 1451   36
       The s-wave average level spacing is 38.205 eV and          1810 1451   37
       the s-wave neutron strength is 0.0001201 1e-4.             1810 1451   38
                                                                  1810 1451   39
       After the ladder method, the retroactive method is applied 1810 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1810 1451   41
                                                                  1810 1451   42
  MF32: Covariance file for resonance parameters                  1810 1451   43
        The compact format is used to represent the covariance    1810 1451   44
        information on the resonance parameters. Uncertainties    1810 1451   45
        come from compilations, EXFOR or existing libraries and   1810 1451   46
        correlations between parameters are obtained following    1810 1451   47
        the method presented in NIM/A 589 (2008) 85.              1810 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1810 1451   49
                                                                  1810 1451   50
                                                                  1810 1451   51
               Average parameters from INTER                      1810 1451   52
                                                                  1810 1451   53
     ****************************************************         1810 1451   54
     *   Thermal (n,g) xs =  1.025350E+01 b.            *         1810 1451   55
     *   RI      (n,g)    =  3.457860E+01 b.            *         1810 1451   56
     *   MACS 30 keV      =  5.642600E+00 b. (MF2 only) *         1810 1451   57
     *                                                  *         1810 1451   58
     *   Thermal (n,el) xs = 2.159530E+00 b.            *         1810 1451   59
     *   RI      (n,el)    = 1.651760E+01 b.            *         1810 1451   60
     ****************************************************         1810 1451   61
                                                                  1810 1451   62
                                                                  1810 1451   63
               Plots of different cross sections                  1810 1451   64
                                                                  1810 1451   65
                          Ar31(n,el)                              1810 1451   66
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         1810 1451   67
      +     +      +     +     +     +    (n,el)  +A    +         1810 1451   68
      +                                                 +         1810 1451   69
      +                                           A  A  +         1810 1451   70
   10 ++                                          A  A ++         1810 1451   71
      +                                           A  A  +         1810 1451   72
      +                                           A  AAA+         1810 1451   73
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         1810 1451   74
      |                                          A   AAA|         1810 1451   75
    1 ++                                         A   A ++         1810 1451   76
      +                                                 +         1810 1451   77
      +                                                 +         1810 1451   78
      +     +      +     +     +     +      +     +     +         1810 1451   79
  0.1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         1810 1451   80
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       1810 1451   81
                          Energy (eV)                             1810 1451   82
                           Ar31(n,g)                              1810 1451   83
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         1810 1451   84
       AAAA  +     +     +      +     +    (n,g)  AA A  +         1810 1451   85
       +   AAAAA                                  A  A  +         1810 1451   86
   100 ++       AAAAA                             A  AAA+         1810 1451   87
       +            AAAAA                        AA  AAA+         1810 1451   88
    10 ++                AAAAA                   AA  AAA+         1810 1451   89
       +                      AAAAA              AA  AAA+         1810 1451   90
       +                          AAAAAA         AA  AAA+         1810 1451   91
     1 ++                              AAAAAAA AAAAA AAA+         1810 1451   92
       +                                     AAA   A AAA+         1810 1451   93
   0.1 ++                                          AAAAA+         1810 1451   94
       +                                            A   +         1810 1451   95
       +     +     +     +      +     +     +     +     +         1810 1451   96
  0.01 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         1810 1451   97
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       1810 1451   98
                          Energy (eV)                             1810 1451   99
                                                                  1810 1451  100
                                                                  1810 1451  101
  --------------------------------------------------------------- 1810 1451  102
  --------------------------------------------------------------- 1810 1451  103
                                                                  1810 1451   10
 *****************************************************************1810 1451   11
                                1        451         13          01810 1451   12
                                2        151        153          01810 1451   13
 0.000000+0 0.000000+0          0          0          0          01810 1  099999
 0.000000+0 0.000000+0          0          0          0          01810 0  0    0
 1.803100+4 3.074571+1          0          0          1          01810 2151    1
 1.803100+4 1.000000+0          0          0          2          01810 2151    2
 1.000000-5 6.685898+2          1          2          0          11810 2151    3
 2.500000+0 4.236010-1          1          0          2          21810 2151    4
 3.074571+1 0.000000+0          0          0         84         141810 2151    5
-5.348945+2 2.000000+0 2.909444+0 5.976892-2 2.849675+0 0.000000+01810 2151    6
-4.816302+2 3.000000+0 2.659551+0 5.794603-2 2.601605+0 0.000000+01810 2151    7
-3.837828+2 2.000000+0 2.900302+0 5.062723-2 2.849675+0 0.000000+01810 2151    8
-3.272387+2 3.000000+0 2.649369+0 4.776383-2 2.601605+0 0.000000+01810 2151    9
-2.326711+2 2.000000+0 2.849675+0 2.813594-7 2.849675+0 0.000000+01810 2151   10
-1.728472+2 3.000000+0 2.724937+0 1.233320-1 2.601605+0 0.000000+01810 2151   11
 3.365596+1 2.000000+0 2.849675+0 1.070093-7 2.849675+0 0.000000+01810 2151   12
 9.347981+1 3.000000+0 2.692304+0 9.069925-2 2.601605+0 0.000000+01810 2151   13
 2.999830+2 2.000000+0 2.849675+0 3.194763-7 2.849675+0 0.000000+01810 2151   14
 3.598068+2 3.000000+0 2.779547+0 1.779424-1 2.601605+0 0.000000+01810 2151   15
 4.510947+2 2.000000+0 2.904563+0 5.488773-2 2.849675+0 0.000000+01810 2151   16
 5.141984+2 3.000000+0 2.661478+0 5.987315-2 2.601605+0 0.000000+01810 2151   17
 6.022064+2 2.000000+0 2.913093+0 6.341823-2 2.849675+0 0.000000+01810 2151   18
 6.685898+2 3.000000+0 2.669878+0 6.827264-2 2.601605+0 0.000000+01810 2151   19
 3.074571+1 0.000000+0          1          0        120         201810 2151   20
-4.738936+2 1.000000+0 4.379396+0 8.649017-5 4.379310+0 0.000000+01810 2151   21
-4.127408+2 4.000000+0 2.233676+0 6.858456-5 2.233607+0 0.000000+01810 2151   22
-2.755074+2 1.000000+0 4.379348+0 3.834687-5 4.379310+0 0.000000+01810 2151   23
-2.530773+2 3.000000+0 3.059129+0 3.263196-5 3.059096+0 0.000000+01810 2151   24
-2.192100+2 4.000000+0 2.233671+0 6.422445-5 2.233607+0 0.000000+01810 2151   25
-1.276842+2 2.000000+0 3.463789+0 3.704450-5 3.463752+0 0.000000+01810 2151   26
-9.868575+1 3.000000+0 3.059100+0 3.763697-6 3.059096+0 0.000000+01810 2151   27
-8.226029+1 2.000000+0 3.463752+0 4.847520-8 3.463752+0 0.000000+01810 2151   28
-7.712122+1 1.000000+0 4.379311+0 8.075638-7 4.379310+0 0.000000+01810 2151   29
-5.683975+1 4.000000+0 2.233607+0 7.975105-8 2.233607+0 0.000000+01810 2151   30
-1.846392+1 2.000000+0 3.463752+0 3.955579-7 3.463752+0 0.000000+01810 2151   31
-1.091233+1 3.000000+0 3.059096+0 1.276578-7 3.059096+0 0.000000+01810 2151   32
 1.386428+2 2.000000+0 3.463794+0 4.191403-5 3.463752+0 0.000000+01810 2151   33
 3.134440+2 4.000000+0 2.233717+0 1.098018-4 2.233607+0 0.000000+01810 2151   34
 4.049698+2 2.000000+0 3.463961+0 2.091867-4 3.463752+0 0.000000+01810 2151   35
 5.217417+2 3.000000+0 3.059138+0 4.218294-5 3.059096+0 0.000000+01810 2151   36
 6.539189+2 1.000000+0 4.379450+0 1.401699-4 4.379310+0 0.000000+01810 2151   37
 6.693451+2 4.000000+0 2.233749+0 1.416042-4 2.233607+0 0.000000+01810 2151   38
 6.761332+2 3.000000+0 3.059238+0 1.424400-4 3.059096+0 0.000000+01810 2151   39
 8.523051+2 1.000000+0 4.379519+0 2.085341-4 4.379310+0 0.000000+01810 2151   40
 6.685898+2 1.980000+6          2          2          0          01810 2151    8
 2.500000+0 4.236010-1          1          0          2          01810 2151    9
 3.074571+1 0.000000+0          0          0          2          01810 2151   10
 2.000000+0 0.000000+0          2          0        102         161810 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01810 2151   12
 6.685898+2 1.510760+2 0.000000+0 1.817940-2 2.849980+0 0.000000+01810 2151   13
 2.400000+3 1.509630+2 0.000000+0 1.800760-2 2.850950+0 0.000000+01810 2151   14
 3.400000+3 1.508980+2 0.000000+0 1.793600-2 2.851500+0 0.000000+01810 2151   15
 2.400000+4 1.495550+2 0.000000+0 1.713390-2 2.863080+0 0.000000+01810 2151   16
 2.600000+4 1.494260+2 0.000000+0 1.707790-2 2.864200+0 0.000000+01810 2151   17
 3.400000+4 1.489080+2 0.000000+0 1.686970-2 2.868710+0 0.000000+01810 2151   18
 3.800000+4 1.486500+2 0.000000+0 1.677320-2 2.870960+0 0.000000+01810 2151   19
 6.600000+4 1.468570+2 0.000000+0 1.618570-2 2.886790+0 0.000000+01810 2151   20
 8.600000+4 1.455910+2 0.000000+0 1.582690-2 2.898150+0 0.000000+01810 2151   21
 1.800000+5 1.397900+2 0.000000+0 1.446430-2 2.952000+0 0.000000+01810 2151   22
 4.200000+5 1.260550+2 0.000000+0 1.200090-2 3.093310+0 0.000000+01810 2151   23
 5.000000+5 1.217990+2 0.000000+0 1.134670-2 3.141630+0 0.000000+01810 2151   24
 5.200000+5 1.207580+2 0.000000+0 1.119220-2 3.153800+0 0.000000+01810 2151   25
 6.600000+5 1.137330+2 0.000000+0 1.019640-2 3.240100+0 0.000000+01810 2151   26
 8.000000+5 1.071360+2 0.000000+0 9.324920-3 3.328240+0 0.000000+01810 2151   27
 1.980000+6 9.840210+1 0.000000+0 8.247820-3 3.457400+0 0.000000+01810 2151   28
 3.000000+0 0.000000+0          2          0        102         161810 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01810 2151   30
 6.685898+2 1.543540+2 0.000000+0 1.857390-2 2.601880+0 0.000000+01810 2151   31
 2.400000+3 1.542360+2 0.000000+0 1.839800-2 2.602760+0 0.000000+01810 2151   32
 3.400000+3 1.541680+2 0.000000+0 1.832470-2 2.603270+0 0.000000+01810 2151   33
 2.400000+4 1.527640+2 0.000000+0 1.750150-2 2.613800+0 0.000000+01810 2151   34
 2.600000+4 1.526290+2 0.000000+0 1.744400-2 2.614820+0 0.000000+01810 2151   35
 3.400000+4 1.520880+2 0.000000+0 1.723000-2 2.618920+0 0.000000+01810 2151   36
 3.800000+4 1.518180+2 0.000000+0 1.713070-2 2.620970+0 0.000000+01810 2151   37
 6.600000+4 1.499450+2 0.000000+0 1.652600-2 2.635370+0 0.000000+01810 2151   38
 8.600000+4 1.486220+2 0.000000+0 1.615640-2 2.645700+0 0.000000+01810 2151   39
 1.800000+5 1.425650+2 0.000000+0 1.475140-2 2.694680+0 0.000000+01810 2151   40
 4.200000+5 1.282520+2 0.000000+0 1.221010-2 2.823180+0 0.000000+01810 2151   41
 5.000000+5 1.238250+2 0.000000+0 1.153550-2 2.867120+0 0.000000+01810 2151   42
 5.200000+5 1.227430+2 0.000000+0 1.137620-2 2.878180+0 0.000000+01810 2151   43
 6.600000+5 1.154460+2 0.000000+0 1.035000-2 2.956640+0 0.000000+01810 2151   44
 8.000000+5 1.086050+2 0.000000+0 9.452730-3 3.036820+0 0.000000+01810 2151   45
 1.980000+6 9.956300+1 0.000000+0 8.345120-3 3.154290+0 0.000000+01810 2151   46
 3.074571+1 0.000000+0          1          0          4          01810 2151   47
 1.000000+0 0.000000+0          2          0        102         161810 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01810 2151   49
 6.685898+2 1.983400+2 0.000000+0 6.052850-2 4.379570+0 0.000000+01810 2151   50
 2.400000+3 1.981940+2 0.000000+0 6.040750-2 4.380400+0 0.000000+01810 2151   51
 3.400000+3 1.981090+2 0.000000+0 6.034110-2 4.380870+0 0.000000+01810 2151   52
 2.400000+4 1.963750+2 0.000000+0 5.883400-2 4.390760+0 0.000000+01810 2151   53
 2.600000+4 1.962070+2 0.000000+0 5.868560-2 4.391720+0 0.000000+01810 2151   54
 3.400000+4 1.955380+2 0.000000+0 5.808910-2 4.395570+0 0.000000+01810 2151   55
 3.800000+4 1.952050+2 0.000000+0 5.778990-2 4.397490+0 0.000000+01810 2151   56
 6.600000+4 1.928870+2 0.000000+0 5.569320-2 4.410990+0 0.000000+01810 2151   57
 8.600000+4 1.912490+2 0.000000+0 5.422420-2 4.420660+0 0.000000+01810 2151   58
 1.800000+5 1.837440+2 0.000000+0 4.780360-2 4.466430+0 0.000000+01810 2151   59
 4.200000+5 1.659540+2 0.000000+0 3.540720-2 4.585640+0 0.000000+01810 2151   60
 5.000000+5 1.604340+2 0.000000+0 3.230670-2 4.626110+0 0.000000+01810 2151   61
 5.200000+5 1.590840+2 0.000000+0 3.159550-2 4.636280+0 0.000000+01810 2151   62
 6.600000+5 1.499640+2 0.000000+0 2.721120-2 4.708090+0 0.000000+01810 2151   63
 8.000000+5 1.413920+2 0.000000+0 2.367060-2 4.780870+0 0.000000+01810 2151   64
 1.980000+6 1.300290+2 0.000000+0 1.967320-2 4.886500+0 0.000000+01810 2151   65
 2.000000+0 0.000000+0          2          0        102         161810 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01810 2151   67
 6.685898+2 1.510760+2 0.000000+0 5.726400-2 3.464050+0 0.000000+01810 2151   68
 2.400000+3 1.509630+2 0.000000+0 5.716120-2 3.465020+0 0.000000+01810 2151   69
 3.400000+3 1.508980+2 0.000000+0 5.710350-2 3.465570+0 0.000000+01810 2151   70
 2.400000+4 1.495550+2 0.000000+0 5.576160-2 3.477060+0 0.000000+01810 2151   71
 2.600000+4 1.494260+2 0.000000+0 5.562620-2 3.478180+0 0.000000+01810 2151   72
 3.400000+4 1.489080+2 0.000000+0 5.507780-2 3.482640+0 0.000000+01810 2151   73
 3.800000+4 1.486500+2 0.000000+0 5.480050-2 3.484870+0 0.000000+01810 2151   74
 6.600000+4 1.468570+2 0.000000+0 5.282640-2 3.500530+0 0.000000+01810 2151   75
 8.600000+4 1.455910+2 0.000000+0 5.141540-2 3.511740+0 0.000000+01810 2151   76
 1.800000+5 1.397900+2 0.000000+0 4.509200-2 3.564630+0 0.000000+01810 2151   77
 4.200000+5 1.260550+2 0.000000+0 3.263730-2 3.701300+0 0.000000+01810 2151   78
 5.000000+5 1.217990+2 0.000000+0 2.954180-2 3.747380+0 0.000000+01810 2151   79
 5.200000+5 1.207580+2 0.000000+0 2.883470-2 3.758930+0 0.000000+01810 2151   80
 6.600000+5 1.137330+2 0.000000+0 2.451030-2 3.840310+0 0.000000+01810 2151   81
 8.000000+5 1.071360+2 0.000000+0 2.106980-2 3.922450+0 0.000000+01810 2151   82
 1.980000+6 9.840210+1 0.000000+0 1.725370-2 4.041180+0 0.000000+01810 2151   83
 3.000000+0 0.000000+0          2          0        102         161810 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01810 2151   85
 6.685898+2 1.543540+2 0.000000+0 5.850660-2 3.059360+0 0.000000+01810 2151   86
 2.400000+3 1.542360+2 0.000000+0 5.840040-2 3.060200+0 0.000000+01810 2151   87
 3.400000+3 1.541680+2 0.000000+0 5.834100-2 3.060690+0 0.000000+01810 2151   88
 2.400000+4 1.527640+2 0.000000+0 5.695810-2 3.070730+0 0.000000+01810 2151   89
 2.600000+4 1.526290+2 0.000000+0 5.681860-2 3.071710+0 0.000000+01810 2151   90
 3.400000+4 1.520880+2 0.000000+0 5.625390-2 3.075610+0 0.000000+01810 2151   91
 3.800000+4 1.518180+2 0.000000+0 5.596840-2 3.077560+0 0.000000+01810 2151   92
 6.600000+4 1.499450+2 0.000000+0 5.393690-2 3.091250+0 0.000000+01810 2151   93
 8.600000+4 1.486220+2 0.000000+0 5.248570-2 3.101060+0 0.000000+01810 2151   94
 1.800000+5 1.425650+2 0.000000+0 4.598730-2 3.147370+0 0.000000+01810 2151   95
 4.200000+5 1.282520+2 0.000000+0 3.320620-2 3.267390+0 0.000000+01810 2151   96
 5.000000+5 1.238250+2 0.000000+0 3.003320-2 3.308000+0 0.000000+01810 2151   97
 5.200000+5 1.227430+2 0.000000+0 2.930870-2 3.318190+0 0.000000+01810 2151   98
 6.600000+5 1.154460+2 0.000000+0 2.487950-2 3.390130+0 0.000000+01810 2151   99
 8.000000+5 1.086050+2 0.000000+0 2.135860-2 3.463070+0 0.000000+01810 2151  100
 1.980000+6 9.956300+1 0.000000+0 1.745730-2 3.569040+0 0.000000+01810 2151  101
 4.000000+0 0.000000+0          2          0        102         161810 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01810 2151  103
 6.685898+2 1.934820+2 0.000000+0 5.904610-2 2.233850+0 0.000000+01810 2151  104
 2.400000+3 1.933300+2 0.000000+0 5.892500-2 2.234620+0 0.000000+01810 2151  105
 3.400000+3 1.932420+2 0.000000+0 5.885840-2 2.235070+0 0.000000+01810 2151  106
 2.400000+4 1.914290+2 0.000000+0 5.735240-2 2.244340+0 0.000000+01810 2151  107
 2.600000+4 1.912540+2 0.000000+0 5.720420-2 2.245240+0 0.000000+01810 2151  108
 3.400000+4 1.905560+2 0.000000+0 5.660900-2 2.248840+0 0.000000+01810 2151  109
 3.800000+4 1.902080+2 0.000000+0 5.631060-2 2.250650+0 0.000000+01810 2151  110
 6.600000+4 1.877890+2 0.000000+0 5.422150-2 2.263320+0 0.000000+01810 2151  111
 8.600000+4 1.860820+2 0.000000+0 5.275930-2 2.272410+0 0.000000+01810 2151  112
 1.800000+5 1.782740+2 0.000000+0 4.638050-2 2.315540+0 0.000000+01810 2151  113
 4.200000+5 1.598690+2 0.000000+0 3.410910-2 2.428790+0 0.000000+01810 2151  114
 5.000000+5 1.541900+2 0.000000+0 3.104940-2 2.467560+0 0.000000+01810 2151  115
 5.200000+5 1.528030+2 0.000000+0 3.034810-2 2.477320+0 0.000000+01810 2151  116
 6.600000+5 1.434600+2 0.000000+0 2.603100-2 2.546630+0 0.000000+01810 2151  117
 8.000000+5 1.347180+2 0.000000+0 2.255320-2 2.617600+0 0.000000+01810 2151  118
 1.980000+6 1.231920+2 0.000000+0 1.863880-2 2.721800+0 0.000000+01810 2151  119
 0.000000+0 0.000000+0          0          0          0          01810 2  099999
 0.000000+0 0.000000+0          0          0          0          01810 0  0    0
 1.803100+4 3.074571+1          0          0          1          0181032151    1
 1.803100+4 1.000000+0          0          0          2          0181032151    2
 1.000000-5 6.685898+2          1          2          0          1181032151    3
 2.500000+0 4.236010-1          0          2          3          1181032151    4
 0.000000+0 4.236010-2          0          0          0          0181032151    5
 3.074571+1 0.000000+0          0          0        408         34181032151    7
-5.348945+2 2.000000+0 2.909444+0 5.976892-2 2.849675+0 0.000000+0181032151    8
 5.348940-4                       1.195380-3 1.424840+0 0.000000+0181032151    9
-4.816302+2 3.000000+0 2.659551+0 5.794603-2 2.601605+0 0.000000+0181032151   10
 4.816300-4                       1.158920-3 1.300800+0 0.000000+0181032151   11
-4.738936+2 1.000000+0 4.379396+0 8.649017-5 4.379310+0 0.000000+0181032151   12
 4.738940-4                       1.729800-6 2.189660+0 0.000000+0181032151   13
-4.127408+2 4.000000+0 2.233676+0 6.858456-5 2.233607+0 0.000000+0181032151   14
 4.127410-4                       1.371690-6 1.116800+0 0.000000+0181032151   15
-3.837828+2 2.000000+0 2.900302+0 5.062723-2 2.849675+0 0.000000+0181032151   16
 3.837830-4                       1.012540-3 1.424840+0 0.000000+0181032151   17
-3.272387+2 3.000000+0 2.649369+0 4.776383-2 2.601605+0 0.000000+0181032151   18
 3.272390-4                       9.552770-4 1.300800+0 0.000000+0181032151   19
-2.755074+2 1.000000+0 4.379348+0 3.834687-5 4.379310+0 0.000000+0181032151   20
 2.755070-4                       7.669370-7 2.189660+0 0.000000+0181032151   21
-2.530773+2 3.000000+0 3.059129+0 3.263196-5 3.059096+0 0.000000+0181032151   22
 2.530770-4                       6.526390-7 1.529550+0 0.000000+0181032151   23
-2.326711+2 2.000000+0 2.849675+0 2.813594-7 2.849675+0 0.000000+0181032151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0181032151   25
-2.192100+2 4.000000+0 2.233671+0 6.422445-5 2.233607+0 0.000000+0181032151   26
 2.192100-4                       1.284490-6 1.116800+0 0.000000+0181032151   27
-1.728472+2 3.000000+0 2.724937+0 1.233320-1 2.601605+0 0.000000+0181032151   28
 1.728470-4                       2.466640-3 1.300800+0 0.000000+0181032151   29
-1.276842+2 2.000000+0 3.463789+0 3.704450-5 3.463752+0 0.000000+0181032151   30
 1.276840-4                       7.408900-7 1.731880+0 0.000000+0181032151   31
-9.868575+1 3.000000+0 3.059100+0 3.763697-6 3.059096+0 0.000000+0181032151   32
 9.868580-5                       7.527390-8 1.529550+0 0.000000+0181032151   33
-8.226029+1 2.000000+0 3.463752+0 4.847520-8 3.463752+0 0.000000+0181032151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0181032151   35
-7.712122+1 1.000000+0 4.379311+0 8.075638-7 4.379310+0 0.000000+0181032151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0181032151   37
-5.683975+1 4.000000+0 2.233607+0 7.975105-8 2.233607+0 0.000000+0181032151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0181032151   39
-1.846392+1 2.000000+0 3.463752+0 3.955579-7 3.463752+0 0.000000+0181032151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0181032151   41
-1.091233+1 3.000000+0 3.059096+0 1.276578-7 3.059096+0 0.000000+0181032151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0181032151   43
 3.365596+1 2.000000+0 2.849675+0 1.070093-7 2.849675+0 0.000000+0181032151   44
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0181032151   45
 9.347981+1 3.000000+0 2.692304+0 9.069925-2 2.601605+0 0.000000+0181032151   46
 9.347981-2                       2.720980-2 1.560960+0 0.000000+0181032151   47
 1.386428+2 2.000000+0 3.463794+0 4.191403-5 3.463752+0 0.000000+0181032151   48
 1.386428-1                       1.257420-5 2.078250+0 0.000000+0181032151   49
 2.999830+2 2.000000+0 2.849675+0 3.194763-7 2.849675+0 0.000000+0181032151   50
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0181032151   51
 3.134440+2 4.000000+0 2.233717+0 1.098018-4 2.233607+0 0.000000+0181032151   52
 3.134440-1                       3.294050-5 1.340160+0 0.000000+0181032151   53
 3.598068+2 3.000000+0 2.779547+0 1.779424-1 2.601605+0 0.000000+0181032151   54
 3.598068-1                       5.338270-2 1.560960+0 0.000000+0181032151   55
 4.049698+2 2.000000+0 3.463961+0 2.091867-4 3.463752+0 0.000000+0181032151   56
 4.049698-1                       6.275600-5 2.078250+0 0.000000+0181032151   57
 4.510947+2 2.000000+0 2.904563+0 5.488773-2 2.849675+0 0.000000+0181032151   58
 4.510947-1                       1.646630-2 1.709810+0 0.000000+0181032151   59
 5.141984+2 3.000000+0 2.661478+0 5.987315-2 2.601605+0 0.000000+0181032151   60
 5.141984-1                       1.796190-2 1.560960+0 0.000000+0181032151   61
 5.217417+2 3.000000+0 3.059138+0 4.218294-5 3.059096+0 0.000000+0181032151   62
 5.217417-1                       1.265490-5 1.835460+0 0.000000+0181032151   63
 6.022064+2 2.000000+0 2.913093+0 6.341823-2 2.849675+0 0.000000+0181032151   64
 6.022064-1                       1.902550-2 1.709810+0 0.000000+0181032151   65
 6.539189+2 1.000000+0 4.379450+0 1.401699-4 4.379310+0 0.000000+0181032151   66
 6.539189-1                       4.205100-5 2.627590+0 0.000000+0181032151   67
 6.685898+2 3.000000+0 2.669878+0 6.827264-2 2.601605+0 0.000000+0181032151   68
 6.685898-1                       2.048180-2 1.560960+0 0.000000+0181032151   69
 6.693451+2 4.000000+0 2.233749+0 1.416042-4 2.233607+0 0.000000+0181032151   70
 6.693451-1                       4.248130-5 1.340160+0 0.000000+0181032151   71
 6.761332+2 3.000000+0 3.059238+0 1.424400-4 3.059096+0 0.000000+0181032151   72
 6.761332-1                       4.273200-5 1.835460+0 0.000000+0181032151   73
 8.523051+2 1.000000+0 4.379519+0 2.085341-4 4.379310+0 0.000000+0181032151   74
 8.523051-1                       6.256020-5 2.627590+0 0.000000+0181032151   75
          0          0          2        102          0          0181032151   76
 6.685898+2 1.980000+6          2          1          0          0181032151   77
 2.500000+0 4.236010-1          0          0          2          0181032151   78
 3.074571+1 0.000000+0          0          0         12          2181032151   79
 9.840210+1 2.000000+0 8.247820-3 3.457400+0 0.000000+0 0.000000+0181032151   80
 9.956300+1 3.000000+0 8.345120-3 3.154290+0 0.000000+0 0.000000+0181032151   81
 3.074571+1 0.000000+0          1          0         24          4181032151   82
 1.300290+2 1.000000+0 1.967320-2 4.886500+0 0.000000+0 0.000000+0181032151   83
 9.840210+1 2.000000+0 1.725370-2 4.041180+0 0.000000+0 0.000000+0181032151   84
 9.956300+1 3.000000+0 1.745730-2 3.569040+0 0.000000+0 0.000000+0181032151   85
 1.231920+2 4.000000+0 1.863880-2 2.721800+0 0.000000+0 0.000000+0181032151   86
 0.000000+0 0.000000+0          2          0         78         12181032151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0181032151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0181032151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0181032151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4181032151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0181032151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0181032151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0181032151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0181032151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0181032151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0181032151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0181032151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0181032151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2181032151  100
 0.000000+0 0.000000+0          0          0          0          0181032  099999
 0.000000+0 0.000000+0          0          0          0          01810 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

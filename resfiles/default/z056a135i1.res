                                                                          1 0  0
 5.613500+4 1.337468+2          1          0          0          05641 1451    1
 0.000000+0 1.000000+0          0          0          0          65641 1451    2
 1.000000+0 2.000000+7          2          0         10          75641 1451    3
 0.000000+0 0.000000+0          0          0          7          25641 1451    4
 Test file to reconstruct cross sections from resonance           5641 1451    5
 parameters.                                                      5641 1451    6
----TENDL                                                         5641 1451    7
-----INCIDENT NEUTRON DATA                                        5641 1451    8
------ENDF-6 FORMAT                                               5641 1451    9
  --------------------------------------------------------------- 5641 1451   10
  --------------------------------------------------------------- 5641 1451   11
                                                                  5641 1451   12
  General methodology: The global approach considered in this     5641 1451   13
          work is presented in the following paper: Modern        5641 1451   14
          nuclear data evaluation with the TALYS code system,     5641 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5641 1451   16
          (2012) 2841.                                            5641 1451   17
                                                                  5641 1451   18
  MF2:  Resolved resonance range  (RRR)                           5641 1451   19
       The RRR was generated with TARES-1.2, compiled on          5641 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5641 1451   21
       expands from 0 to 8.142881E+2 eV, with resonance           5641 1451   22
       extracted from the "radiator" TARES database. A total of   5641 1451   23
       2 l-values are used and 24 resonances. The resonance       5641 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5641 1451   25
       The ladder approach from the CALENDF code is used to       5641 1451   26
       generate statistical resonances in the unresolved          5641 1451   27
       resonance range. Therefore, the URR is translated into     5641 1451   28
       resolved resonance range. Explanations about the method    5641 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5641 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5641 1451   31
       M. Coste-Delcaux.                                          5641 1451   32
       The method of creating statistical resonances in the       5641 1451   33
       URR region is described in: "From average parameters to    5641 1451   34
       statistical resolved resonances", D. Rochman et al.,       5641 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5641 1451   36
       The s-wave average level spacing is 19.995 eV and          5641 1451   37
       the s-wave neutron strength is 0.0001756 1e-4.             5641 1451   38
                                                                  5641 1451   39
  MF32: Covariance file for resonance parameters                  5641 1451   40
        The compact format is used to represent the covariance    5641 1451   41
        information on the resonance parameters. Uncertainties    5641 1451   42
        come from compilations, EXFOR or existing libraries and   5641 1451   43
        correlations between parameters are obtained following    5641 1451   44
        the method presented in NIM/A 589 (2008) 85.              5641 1451   45
                                                                  5641 1451   46
                                                                  5641 1451   47
               Average parameters from INTER                      5641 1451   48
                                                                  5641 1451   49
     ****************************************************         5641 1451   50
     *   Thermal (n,g) xs =  3.379480E+00 b.            *         5641 1451   51
     *   RI      (n,g)    =  4.771710E+01 b.            *         5641 1451   52
     *   MACS 30 keV      =  3.785200E+00 b. (MF2 only) *         5641 1451   53
     *                                                  *         5641 1451   54
     *   Thermal (n,el) xs = 6.630770E+00 b.            *         5641 1451   55
     *   RI      (n,el)    = 1.288030E+02 b.            *         5641 1451   56
     ****************************************************         5641 1451   57
                                                                  5641 1451   58
                                                                  5641 1451   59
               Plots of different cross sections                  5641 1451   60
                                                                  5641 1451   61
                           Ba135(n,el)                            5641 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+A+-+-+++         5641 1451   63
        +     +     +     +     +     +   (n,el) A+AAAA +         5641 1451   64
   1000 ++                                       A  AAAA+         5641 1451   65
        +                                        A  AAAA+         5641 1451   66
    100 ++                                       A  AAAA+         5641 1451   67
        +                                        A  AAAA+         5641 1451   68
     10 ++                                       A  AAAA+         5641 1451   69
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         5641 1451   70
        +                                       AA  AAA +         5641 1451   71
      1 ++                                          A  ++         5641 1451   72
        +                                           A   +         5641 1451   73
    0.1 ++                                          A  ++         5641 1451   74
        +     +     +     +     +     +     +     +     +         5641 1451   75
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5641 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5641 1451   77
                           Energy (eV)                            5641 1451   78
                           Ba135(n,g)                             5641 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+A+-+-+++         5641 1451   80
        +     +     +     +     +     +    (n,g) A+AA   +         5641 1451   81
   1000 ++                                       A  AAA++         5641 1451   82
        AA                                       A  AAA +         5641 1451   83
    100 ++AAAAAA                                 A  AAAA+         5641 1451   84
        +       AAAAAAA                          A  AAAA+         5641 1451   85
     10 ++             AAAAAA                    A  AAAA+         5641 1451   86
      1 ++                   AAAAAAA             A  AAAA+         5641 1451   87
        +                          AAAAAAA      AA  AAAA+         5641 1451   88
    0.1 ++                                AAAAAAA AAAAAA+         5641 1451   89
        +                                         AA AAA+         5641 1451   90
   0.01 ++                                             A+         5641 1451   91
        +     +     +     +     +     +     +     +    A+         5641 1451   92
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5641 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5641 1451   94
                           Energy (eV)                            5641 1451   95
                                                                  5641 1451   96
                                                                  5641 1451   97
  --------------------------------------------------------------- 5641 1451   98
  --------------------------------------------------------------- 5641 1451   99
                                                                  5641 1451   10
 *****************************************************************5641 1451   11
                                1        451         13          05641 1451   12
                                2        151        145          05641 1451   13
 0.000000+0 0.000000+0          0          0          0          05641 1  099999
 0.000000+0 0.000000+0          0          0          0          05641 0  0    0
 5.613500+4 1.337468+2          0          0          1          05641 2151    1
 5.613500+4 1.000000+0          0          0          2          05641 2151    2
 1.000000-5 8.142881+2          1          2          0          15641 2151    3
 5.000000-1 6.914090-1          1          0          2          25641 2151    4
 1.337468+2 0.000000+0          0          0         78         135641 2151    5
-6.743131+2 0.000000+0 1.722454+0 1.621733+0 1.007209-1 0.000000+05641 2151    6
-3.765929+2 0.000000+0 1.312670+0 1.211950+0 1.007209-1 0.000000+05641 2151    7
-2.781760+2 1.000000+0 4.595053-1 3.585362-1 1.009691-1 0.000000+05641 2151    8
-1.756974+2 1.000000+0 3.859107-1 2.849416-1 1.009691-1 0.000000+05641 2151    9
-7.887263+1 0.000000+0 6.553618-1 5.546409-1 1.007209-1 0.000000+05641 2151   10
-7.321880+1 1.000000+0 2.062521-1 1.052830-1 1.009691-1 0.000000+05641 2151   11
 6.673620+1 1.000000+0 2.014834-1 1.005143-1 1.009691-1 0.000000+05641 2151   12
 2.066912+2 1.000000+0 2.778610-1 1.768919-1 1.009691-1 0.000000+05641 2151   13
 2.188476+2 0.000000+0 1.024609+0 9.238886-1 1.007209-1 0.000000+05641 2151   14
 3.091698+2 1.000000+0 4.789517-1 3.779826-1 1.009691-1 0.000000+05641 2151   15
 4.116484+2 1.000000+0 5.371197-1 4.361506-1 1.009691-1 0.000000+05641 2151   16
 5.165679+2 0.000000+0 1.520146+0 1.419425+0 1.007209-1 0.000000+05641 2151   17
 8.142881+2 0.000000+0 1.882844+0 1.782123+0 1.007209-1 0.000000+05641 2151   18
 1.337468+2 0.000000+0          1          0         66         115641 2151   19
-6.743131+2 0.000000+0 1.023826-1 1.765830-3 1.006168-1 0.000000+05641 2151   20
-3.765929+2 0.000000+0 1.013543-1 7.375189-4 1.006168-1 0.000000+05641 2151   21
-2.629387+2 2.000000+0 1.008048-1 6.923622-5 1.007356-1 0.000000+05641 2151   22
-2.291384+2 1.000000+0 1.178200-1 1.042852-4 1.177157-1 0.000000+05641 2151   23
-1.973730+2 2.000000+0 1.007806-1 4.503512-5 1.007356-1 0.000000+05641 2151   24
-1.318073+2 2.000000+0 1.007365-1 9.071063-7 1.007356-1 0.000000+05641 2151   25
-1.266598+2 1.000000+0 1.177586-1 4.286870-5 1.177157-1 0.000000+05641 2151   26
-7.887263+1 0.000000+0 1.006875-1 7.073972-5 1.006168-1 0.000000+05641 2151   27
-2.418118+1 1.000000+0 1.177198-1 4.124956-6 1.177157-1 0.000000+05641 2151   28
 5.165679+2 0.000000+0 1.018012-1 1.184434-3 1.006168-1 0.000000+05641 2151   29
 8.142881+2 0.000000+0 1.029593-1 2.342493-3 1.006168-1 0.000000+05641 2151   30
 8.142881+2 2.187583+5          2          2          0          05641 2151    8
 5.000000-1 6.914090-1          1          0          2          05641 2151    9
 1.337468+2 0.000000+0          0          0          2          05641 2151   10
 0.000000+0 0.000000+0          2          0        126         205641 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05641 2151   12
 8.142881+2 2.974490+2 0.000000+0 5.231460-2 1.007390-1 0.000000+05641 2151   13
 8.400000+2 2.974420+2 0.000000+0 5.230310-2 1.007390-1 0.000000+05641 2151   14
 8.600000+2 2.974350+2 0.000000+0 5.229180-2 1.007400-1 0.000000+05641 2151   15
 9.400000+2 2.974060+2 0.000000+0 5.224750-2 1.007420-1 0.000000+05641 2151   16
 1.100000+3 2.973480+2 0.000000+0 5.216370-2 1.007460-1 0.000000+05641 2151   17
 1.500000+3 2.972040+2 0.000000+0 5.197280-2 1.007550-1 0.000000+05641 2151   18
 2.400000+3 2.968790+2 0.000000+0 5.161530-2 1.007770-1 0.000000+05641 2151   19
 3.000000+3 2.966630+2 0.000000+0 5.140660-2 1.007910-1 0.000000+05641 2151   20
 4.400000+3 2.961600+2 0.000000+0 5.098320-2 1.008250-1 0.000000+05641 2151   21
 6.000000+3 2.955860+2 0.000000+0 5.056230-2 1.008640-1 0.000000+05641 2151   22
 1.600000+4 2.920220+2 0.000000+0 4.856050-2 1.011050-1 0.000000+05641 2151   23
 1.700000+4 2.916680+2 0.000000+0 4.839250-2 1.011290-1 0.000000+05641 2151   24
 2.000000+4 2.906100+2 0.000000+0 4.790980-2 1.012020-1 0.000000+05641 2151   25
 2.800000+4 2.878050+2 0.000000+0 4.673890-2 1.013950-1 0.000000+05641 2151   26
 3.800000+4 2.843400+2 0.000000+0 4.543710-2 1.016380-1 0.000000+05641 2151   27
 4.400000+4 2.822810+2 0.000000+0 4.471870-2 1.017840-1 0.000000+05641 2151   28
 5.200000+4 2.795610+2 0.000000+0 4.381600-2 1.019790-1 0.000000+05641 2151   29
 1.100000+5 2.606340+2 0.000000+0 3.843090-2 1.034050-1 0.000000+05641 2151   30
 1.900000+5 2.366900+2 0.000000+0 3.281760-2 1.054090-1 0.000000+05641 2151   31
 2.187583+5 2.338620+2 0.000000+0 3.221010-2 1.056630-1 0.000000+05641 2151   32
 1.000000+0 0.000000+0          2          0        126         205641 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05641 2151   34
 8.142881+2 1.023850+2 0.000000+0 1.800720-2 1.009860-1 0.000000+05641 2151   35
 8.400000+2 1.023830+2 0.000000+0 1.800330-2 1.009860-1 0.000000+05641 2151   36
 8.600000+2 1.023800+2 0.000000+0 1.799940-2 1.009870-1 0.000000+05641 2151   37
 9.400000+2 1.023700+2 0.000000+0 1.798410-2 1.009880-1 0.000000+05641 2151   38
 1.100000+3 1.023500+2 0.000000+0 1.795530-2 1.009920-1 0.000000+05641 2151   39
 1.500000+3 1.023000+2 0.000000+0 1.788960-2 1.010010-1 0.000000+05641 2151   40
 2.400000+3 1.021890+2 0.000000+0 1.776650-2 1.010210-1 0.000000+05641 2151   41
 3.000000+3 1.021140+2 0.000000+0 1.769460-2 1.010340-1 0.000000+05641 2151   42
 4.400000+3 1.019400+2 0.000000+0 1.754880-2 1.010650-1 0.000000+05641 2151   43
 6.000000+3 1.017420+2 0.000000+0 1.740380-2 1.011010-1 0.000000+05641 2151   44
 1.600000+4 1.005140+2 0.000000+0 1.671440-2 1.013240-1 0.000000+05641 2151   45
 1.700000+4 1.003920+2 0.000000+0 1.665660-2 1.013460-1 0.000000+05641 2151   46
 2.000000+4 1.000260+2 0.000000+0 1.649030-2 1.014130-1 0.000000+05641 2151   47
 2.800000+4 9.905930+1 0.000000+0 1.608700-2 1.015920-1 0.000000+05641 2151   48
 3.800000+4 9.786420+1 0.000000+0 1.563860-2 1.018170-1 0.000000+05641 2151   49
 4.400000+4 9.715440+1 0.000000+0 1.539110-2 1.019520-1 0.000000+05641 2151   50
 5.200000+4 9.621620+1 0.000000+0 1.508010-2 1.021320-1 0.000000+05641 2151   51
 1.100000+5 8.969040+1 0.000000+0 1.322500-2 1.034560-1 0.000000+05641 2151   52
 1.900000+5 8.143580+1 0.000000+0 1.129120-2 1.053250-1 0.000000+05641 2151   53
 2.187583+5 8.046100+1 0.000000+0 1.108200-2 1.055620-1 0.000000+05641 2151   54
 1.337468+2 0.000000+0          1          0          3          05641 2151   55
 0.000000+0 0.000000+0          2          0        126         205641 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05641 2151   57
 8.142881+2 2.974490+2 0.000000+0 3.578630-2 1.006350-1 0.000000+05641 2151   58
 8.400000+2 2.974420+2 0.000000+0 3.578480-2 1.006350-1 0.000000+05641 2151   59
 8.600000+2 2.974350+2 0.000000+0 3.578320-2 1.006360-1 0.000000+05641 2151   60
 9.400000+2 2.974060+2 0.000000+0 3.577660-2 1.006380-1 0.000000+05641 2151   61
 1.100000+3 2.973480+2 0.000000+0 3.576380-2 1.006420-1 0.000000+05641 2151   62
 1.500000+3 2.972040+2 0.000000+0 3.572790-2 1.006510-1 0.000000+05641 2151   63
 2.400000+3 2.968790+2 0.000000+0 3.565340-2 1.006730-1 0.000000+05641 2151   64
 3.000000+3 2.966630+2 0.000000+0 3.560000-2 1.006870-1 0.000000+05641 2151   65
 4.400000+3 2.961600+2 0.000000+0 3.548250-2 1.007210-1 0.000000+05641 2151   66
 6.000000+3 2.955860+2 0.000000+0 3.534790-2 1.007600-1 0.000000+05641 2151   67
 1.600000+4 2.920220+2 0.000000+0 3.450560-2 1.010020-1 0.000000+05641 2151   68
 1.700000+4 2.916680+2 0.000000+0 3.442300-2 1.010260-1 0.000000+05641 2151   69
 2.000000+4 2.906100+2 0.000000+0 3.417650-2 1.010990-1 0.000000+05641 2151   70
 2.800000+4 2.878050+2 0.000000+0 3.352980-2 1.012920-1 0.000000+05641 2151   71
 3.800000+4 2.843400+2 0.000000+0 3.274170-2 1.015360-1 0.000000+05641 2151   72
 4.400000+4 2.822810+2 0.000000+0 3.228290-2 1.016820-1 0.000000+05641 2151   73
 5.200000+4 2.795610+2 0.000000+0 3.168590-2 1.018770-1 0.000000+05641 2151   74
 1.100000+5 2.606340+2 0.000000+0 2.781580-2 1.033050-1 0.000000+05641 2151   75
 1.900000+5 2.366900+2 0.000000+0 2.355580-2 1.053130-1 0.000000+05641 2151   76
 2.187583+5 2.338620+2 0.000000+0 2.309290-2 1.055670-1 0.000000+05641 2151   77
 1.000000+0 0.000000+0          2          0        126         205641 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05641 2151   79
 8.142881+2 1.023850+2 0.000000+0 1.065900-2 1.177290-1 0.000000+05641 2151   80
 8.400000+2 1.023830+2 0.000000+0 1.065860-2 1.177300-1 0.000000+05641 2151   81
 8.600000+2 1.023800+2 0.000000+0 1.065820-2 1.177300-1 0.000000+05641 2151   82
 9.400000+2 1.023700+2 0.000000+0 1.065630-2 1.177320-1 0.000000+05641 2151   83
 1.100000+3 1.023500+2 0.000000+0 1.065270-2 1.177350-1 0.000000+05641 2151   84
 1.500000+3 1.023000+2 0.000000+0 1.064260-2 1.177420-1 0.000000+05641 2151   85
 2.400000+3 1.021890+2 0.000000+0 1.062170-2 1.177590-1 0.000000+05641 2151   86
 3.000000+3 1.021140+2 0.000000+0 1.060670-2 1.177700-1 0.000000+05641 2151   87
 4.400000+3 1.019400+2 0.000000+0 1.057370-2 1.177960-1 0.000000+05641 2151   88
 6.000000+3 1.017420+2 0.000000+0 1.053590-2 1.178260-1 0.000000+05641 2151   89
 1.600000+4 1.005140+2 0.000000+0 1.029910-2 1.180110-1 0.000000+05641 2151   90
 1.700000+4 1.003920+2 0.000000+0 1.027580-2 1.180300-1 0.000000+05641 2151   91
 2.000000+4 1.000260+2 0.000000+0 1.020640-2 1.180860-1 0.000000+05641 2151   92
 2.800000+4 9.905930+1 0.000000+0 1.002420-2 1.182350-1 0.000000+05641 2151   93
 3.800000+4 9.786420+1 0.000000+0 9.801780-3 1.184230-1 0.000000+05641 2151   94
 4.400000+4 9.715440+1 0.000000+0 9.672080-3 1.185360-1 0.000000+05641 2151   95
 5.200000+4 9.621620+1 0.000000+0 9.503040-3 1.186870-1 0.000000+05641 2151   96
 1.100000+5 8.969040+1 0.000000+0 8.399980-3 1.197980-1 0.000000+05641 2151   97
 1.900000+5 8.143580+1 0.000000+0 7.170080-3 1.213800-1 0.000000+05641 2151   98
 2.187583+5 8.046100+1 0.000000+0 7.035390-3 1.215820-1 0.000000+05641 2151   99
 2.000000+0 0.000000+0          2          0        126         205641 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05641 2151  101
 8.142881+2 6.550560+1 0.000000+0 5.758210-3 1.007520-1 0.000000+05641 2151  102
 8.400000+2 6.550400+1 0.000000+0 5.758000-3 1.007530-1 0.000000+05641 2151  103
 8.600000+2 6.550250+1 0.000000+0 5.757790-3 1.007530-1 0.000000+05641 2151  104
 9.400000+2 6.549610+1 0.000000+0 5.756860-3 1.007550-1 0.000000+05641 2151  105
 1.100000+3 6.548330+1 0.000000+0 5.755080-3 1.007590-1 0.000000+05641 2151  106
 1.500000+3 6.545130+1 0.000000+0 5.750080-3 1.007680-1 0.000000+05641 2151  107
 2.400000+3 6.537940+1 0.000000+0 5.739690-3 1.007880-1 0.000000+05641 2151  108
 3.000000+3 6.533160+1 0.000000+0 5.732240-3 1.008010-1 0.000000+05641 2151  109
 4.400000+3 6.522010+1 0.000000+0 5.715880-3 1.008330-1 0.000000+05641 2151  110
 6.000000+3 6.509290+1 0.000000+0 5.697120-3 1.008690-1 0.000000+05641 2151  111
 1.600000+4 6.430370+1 0.000000+0 5.579520-3 1.010940-1 0.000000+05641 2151  112
 1.700000+4 6.422530+1 0.000000+0 5.567970-3 1.011170-1 0.000000+05641 2151  113
 2.000000+4 6.399080+1 0.000000+0 5.533440-3 1.011850-1 0.000000+05641 2151  114
 2.800000+4 6.336980+1 0.000000+0 5.442640-3 1.013660-1 0.000000+05641 2151  115
 3.800000+4 6.260240+1 0.000000+0 5.331470-3 1.015930-1 0.000000+05641 2151  116
 4.400000+4 6.214660+1 0.000000+0 5.266480-3 1.017290-1 0.000000+05641 2151  117
 5.200000+4 6.154420+1 0.000000+0 5.181600-3 1.019120-1 0.000000+05641 2151  118
 1.100000+5 5.735460+1 0.000000+0 4.622050-3 1.032480-1 0.000000+05641 2151  119
 1.900000+5 5.205720+1 0.000000+0 3.986010-3 1.051310-1 0.000000+05641 2151  120
 2.187583+5 5.143180+1 0.000000+0 3.915570-3 1.053690-1 0.000000+05641 2151  121
 0.000000+0 0.000000+0          0          0          0          05641 2  099999
 0.000000+0 0.000000+0          0          0          0          05641 0  0    0
 5.613500+4 1.337468+2          0          0          1          0564132151    1
 5.613500+4 1.000000+0          0          0          2          0564132151    2
 1.000000-5 8.142881+2          1          2          0          1564132151    3
 5.000000-1 6.914090-1          0          2          3          1564132151    4
 0.000000+0 6.914090-2          0          0          0          0564132151    5
 1.337468+2 0.000000+0          0          0        228         19564132151    7
-6.743131+2 0.000000+0 1.722454+0 1.621733+0 1.007209-1 0.000000+0564132151    8
 6.743130-4                       3.243470-2 5.036040-2 0.000000+0564132151    9
-3.765929+2 0.000000+0 1.312671+0 1.211950+0 1.007209-1 0.000000+0564132151   10
 3.765930-4                       2.423900-2 5.036040-2 0.000000+0564132151   11
-2.781760+2 1.000000+0 4.595053-1 3.585362-1 1.009691-1 0.000000+0564132151   12
 2.781760-4                       7.170720-3 5.048450-2 0.000000+0564132151   13
-2.629387+2 2.000000+0 1.008048-1 6.923622-5 1.007356-1 0.000000+0564132151   14
 2.629390-4                       1.384720-6 5.036780-2 0.000000+0564132151   15
-2.291384+2 1.000000+0 1.178200-1 1.042852-4 1.177157-1 0.000000+0564132151   16
 2.291380-4                       2.085700-6 5.885790-2 0.000000+0564132151   17
-1.973730+2 2.000000+0 1.007806-1 4.503512-5 1.007356-1 0.000000+0564132151   18
 1.973730-4                       9.007020-7 5.036780-2 0.000000+0564132151   19
-1.756974+2 1.000000+0 3.859107-1 2.849416-1 1.009691-1 0.000000+0564132151   20
 1.756970-4                       5.698830-3 5.048450-2 0.000000+0564132151   21
-1.318073+2 2.000000+0 1.007365-1 9.071063-7 1.007356-1 0.000000+0564132151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0564132151   23
-1.266598+2 1.000000+0 1.177586-1 4.286870-5 1.177157-1 0.000000+0564132151   24
 1.266600-4                       8.573740-7 5.885790-2 0.000000+0564132151   25
-7.887263+1 0.000000+0 6.553618-1 5.546409-1 1.007209-1 0.000000+0564132151   26
 7.887260-5                       1.109280-2 5.036040-2 0.000000+0564132151   27
-7.321880+1 1.000000+0 2.062521-1 1.052830-1 1.009691-1 0.000000+0564132151   28
 7.321880-5                       2.105660-3 5.048450-2 0.000000+0564132151   29
-2.418118+1 1.000000+0 1.177198-1 4.124956-6 1.177157-1 0.000000+0564132151   30
 2.418120-5                       8.249910-8 5.885790-2 0.000000+0564132151   31
 6.673620+1 1.000000+0 2.014834-1 1.005143-1 1.009691-1 0.000000+0564132151   32
 6.673620-2                       3.015430-2 6.058150-2 0.000000+0564132151   33
 2.066912+2 1.000000+0 2.778610-1 1.768919-1 1.009691-1 0.000000+0564132151   34
 2.066912-1                       5.306760-2 6.058150-2 0.000000+0564132151   35
 2.188476+2 0.000000+0 1.024609+0 9.238886-1 1.007209-1 0.000000+0564132151   36
 2.188476-1                       2.771670-1 6.043250-2 0.000000+0564132151   37
 3.091698+2 1.000000+0 4.789517-1 3.779826-1 1.009691-1 0.000000+0564132151   38
 3.091698-1                       1.133950-1 6.058150-2 0.000000+0564132151   39
 4.116484+2 1.000000+0 5.371197-1 4.361506-1 1.009691-1 0.000000+0564132151   40
 4.116484-1                       1.308450-1 6.058150-2 0.000000+0564132151   41
 5.165679+2 0.000000+0 1.520146+0 1.419425+0 1.007209-1 0.000000+0564132151   42
 5.165679-1                       4.258280-1 6.043250-2 0.000000+0564132151   43
 8.142881+2 0.000000+0 1.882844+0 1.782123+0 1.007209-1 0.000000+0564132151   44
 8.142881-1                       5.346370-1 6.043250-2 0.000000+0564132151   45
          0          0          2         57          0          0564132151   46
 8.142881+2 2.187583+5          2          1          0          0564132151   47
 5.000000-1 6.914090-1          0          0          2          0564132151   48
 1.337468+2 0.000000+0          0          0         12          2564132151   49
 2.338620+2 0.000000+0 3.221010-2 1.056630-1 0.000000+0 0.000000+0564132151   50
 8.046100+1 1.000000+0 1.108200-2 1.055620-1 0.000000+0 0.000000+0564132151   51
 1.337468+2 0.000000+0          1          0         18          3564132151   52
 2.338620+2 0.000000+0 2.309290-2 1.055670-1 0.000000+0 0.000000+0564132151   53
 8.046100+1 1.000000+0 7.035390-3 1.215820-1 0.000000+0 0.000000+0564132151   54
 5.143180+1 2.000000+0 3.915570-3 1.053690-1 0.000000+0 0.000000+0564132151   55
 0.000000+0 0.000000+0          2          0         55         10564132151   56
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564132151   57
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0564132151   58
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0564132151   59
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0564132151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0564132151   61
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0564132151   62
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0564132151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0564132151   64
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0564132151   65
 1.000000-2                                                       564132151   66
 0.000000+0 0.000000+0          0          0          0          0564132  099999
 0.000000+0 0.000000+0          0          0          0          05641 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

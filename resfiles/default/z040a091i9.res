                                                                          1 0  0
 4.009100+4 9.012472+1          1          0          0          04037 1451    1
 0.000000+0 1.000000+0          0          0          0          64037 1451    2
 1.000000+0 2.000000+7          2          0         10          74037 1451    3
 0.000000+0 0.000000+0          0          0          7          24037 1451    4
 Test file to reconstruct cross sections from resonance           4037 1451    5
 parameters.                                                      4037 1451    6
----TENDL                                                         4037 1451    7
-----INCIDENT NEUTRON DATA                                        4037 1451    8
------ENDF-6 FORMAT                                               4037 1451    9
  --------------------------------------------------------------- 4037 1451   10
  --------------------------------------------------------------- 4037 1451   11
                                                                  4037 1451   12
  General methodology: The global approach considered in this     4037 1451   13
          work is presented in the following paper: Modern        4037 1451   14
          nuclear data evaluation with the TALYS code system,     4037 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4037 1451   16
          (2012) 2841.                                            4037 1451   17
                                                                  4037 1451   18
  MF2:  Resolved resonance range  (RRR)                           4037 1451   19
       The RRR was generated with TARES-1.2, compiled on          4037 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4037 1451   21
       expands from 0 to 5.959122E+3 eV, with resonance           4037 1451   22
       extracted from the "radiator" TARES database. A total of   4037 1451   23
       2 l-values are used and 32 resonances. The resonance       4037 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4037 1451   25
       The ladder approach from the CALENDF code is used to       4037 1451   26
       generate statistical resonances in the unresolved          4037 1451   27
       resonance range. Therefore, the URR is translated into     4037 1451   28
       resolved resonance range. Explanations about the method    4037 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4037 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4037 1451   31
       M. Coste-Delcaux.                                          4037 1451   32
       The method of creating statistical resonances in the       4037 1451   33
       URR region is described in: "From average parameters to    4037 1451   34
       statistical resolved resonances", D. Rochman et al.,       4037 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4037 1451   36
       The s-wave average level spacing is 273.75 eV and          4037 1451   37
       the s-wave neutron strength is 3.755e-05 1e-4.             4037 1451   38
                                                                  4037 1451   39
  MF32: Covariance file for resonance parameters                  4037 1451   40
        The compact format is used to represent the covariance    4037 1451   41
        information on the resonance parameters. Uncertainties    4037 1451   42
        come from compilations, EXFOR or existing libraries and   4037 1451   43
        correlations between parameters are obtained following    4037 1451   44
        the method presented in NIM/A 589 (2008) 85.              4037 1451   45
                                                                  4037 1451   46
                                                                  4037 1451   47
               Average parameters from INTER                      4037 1451   48
                                                                  4037 1451   49
     ****************************************************         4037 1451   50
     *   Thermal (n,g) xs =  3.459300E+01 b.            *         4037 1451   51
     *   RI      (n,g)    =  1.545340E+01 b.            *         4037 1451   52
     *   MACS 30 keV      =  5.260100E-01 b. (MF2 only) *         4037 1451   53
     *                                                  *         4037 1451   54
     *   Thermal (n,el) xs = 5.723130E+00 b.            *         4037 1451   55
     *   RI      (n,el)    = 4.824730E+01 b.            *         4037 1451   56
     ****************************************************         4037 1451   57
                                                                  4037 1451   58
                                                                  4037 1451   59
               Plots of different cross sections                  4037 1451   60
                                                                  4037 1451   61
                          Zr91(n,el)                              4037 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4037 1451   63
       +    +     +    +     +    +     + (n,el)   A    +         4037 1451   64
       +                                                +         4037 1451   65
       +                                            A   +         4037 1451   66
   100 ++                                           A A++         4037 1451   67
       +                                           AA AA+         4037 1451   68
       +                                           AAAAA+         4037 1451   69
       +                                       A   AAAAA+         4037 1451   70
       |                                       A   AAAAA|         4037 1451   71
    10 ++                                      A   AAAAA+         4037 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4037 1451   73
       +                                       A   AAAAA+         4037 1451   74
       +    +     +    +     +    +     +    +     +A AA+         4037 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4037 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       4037 1451   77
                          Energy (eV)                             4037 1451   78
                            Zr91(n,g)                             4037 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4037 1451   80
        A    +     +    +    +     +    +  (n,g)   A    +         4037 1451   81
   1000 +AAAAAA                                        ++         4037 1451   82
        +     AAAAAAA                          A   AA   +         4037 1451   83
    100 ++          AAAAAA                     A   AAAAA+         4037 1451   84
        +                 AAAAAA               A   AAAAA+         4037 1451   85
     10 ++                      AAAAAA         A   AAAAA+         4037 1451   86
      1 ++                           AAAA      A   AAAAA+         4037 1451   87
        +                                AAA   AA  AAAAA+         4037 1451   88
    0.1 ++                                 AAA AA  AAAAA+         4037 1451   89
        +                                    AAAA  AAAAA+         4037 1451   90
   0.01 ++                                      AA AAAAA+         4037 1451   91
        +    +     +    +    +     +    +    +   AAAAAAA+         4037 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++AAA+         4037 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4037 1451   94
                           Energy (eV)                            4037 1451   95
                                                                  4037 1451   96
                                                                  4037 1451   97
  --------------------------------------------------------------- 4037 1451   98
  --------------------------------------------------------------- 4037 1451   99
                                                                  4037 1451   10
 *****************************************************************4037 1451   11
                                1        451         13          04037 1451   12
                                2        151        193          04037 1451   13
 0.000000+0 0.000000+0          0          0          0          04037 1  099999
 0.000000+0 0.000000+0          0          0          0          04037 0  0    0
 4.009100+4 9.012472+1          0          0          1          04037 2151    1
 4.009100+4 1.000000+0          0          0          2          04037 2151    2
 1.000000-5 5.959122+3          1          2          0          14037 2151    3
 7.500000+0 6.063100-1          1          0          2          24037 2151    4
 9.012472+1 0.000000+0          0          0         84         144037 2151    5
-4.042861+3 8.000000+0 2.653745+0 1.489684+0 1.164061+0 0.000000+04037 2151    6
-3.172692+3 7.000000+0 2.216095+0 9.822106-1 1.233884+0 0.000000+04037 2151    7
-2.042465+3 8.000000+0 2.222893+0 1.058832+0 1.164061+0 0.000000+04037 2151    8
-1.683821+3 7.000000+0 1.473847+0 2.399633-1 1.233884+0 0.000000+04037 2151    9
-7.031150+2 7.000000+0 1.512651+0 2.787671-1 1.233884+0 0.000000+04037 2151   10
-4.206830+1 8.000000+0 1.316020+0 1.519593-1 1.164061+0 0.000000+04037 2151   11
 2.324188+2 7.000000+0 1.323036+0 8.915229-2 1.233884+0 0.000000+04037 2151   12
 1.213125+3 7.000000+0 1.600053+0 3.661686-1 1.233884+0 0.000000+04037 2151   13
 1.958328+3 8.000000+0 2.200855+0 1.036794+0 1.164061+0 0.000000+04037 2151   14
 2.148659+3 7.000000+0 1.504953+0 2.710695-1 1.233884+0 0.000000+04037 2151   15
 3.129365+3 7.000000+0 1.821991+0 5.881071-1 1.233884+0 0.000000+04037 2151   16
 3.958725+3 8.000000+0 2.638163+0 1.474102+0 1.164061+0 0.000000+04037 2151   17
 4.618235+3 7.000000+0 2.418913+0 1.185029+0 1.233884+0 0.000000+04037 2151   18
 5.959122+3 8.000000+0 2.972654+0 1.808593+0 1.164061+0 0.000000+04037 2151   19
 9.012472+1 0.000000+0          1          0        108         184037 2151   20
-6.223043+3 9.000000+0 1.606970+0 5.041332-1 1.102837+0 0.000000+04037 2151   21
-4.493157+3 8.000000+0 1.327953+0 1.638915-1 1.164061+0 0.000000+04037 2151   22
-3.497973+3 7.000000+0 1.317704+0 8.394642-2 1.233758+0 0.000000+04037 2151   23
-3.350574+3 9.000000+0 1.303075+0 2.002382-1 1.102837+0 0.000000+04037 2151   24
-3.075565+3 6.000000+0 1.408122+0 7.293554-2 1.335186+0 0.000000+04037 2151   25
-2.492760+3 8.000000+0 1.232040+0 6.797897-2 1.164061+0 0.000000+04037 2151   26
-2.009103+3 7.000000+0 1.270401+0 3.664303-2 1.233758+0 0.000000+04037 2151   27
-1.886474+3 6.000000+0 1.339695+0 4.509079-3 1.335186+0 0.000000+04037 2151   28
-5.202322+2 7.000000+0 1.237165+0 3.407339-3 1.233758+0 0.000000+04037 2151   29
-4.923636+2 8.000000+0 1.175987+0 1.192587-2 1.164061+0 0.000000+04037 2151   30
-4.781046+2 9.000000+0 1.113689+0 1.085157-2 1.102837+0 0.000000+04037 2151   31
-3.125819+2 6.000000+0 1.337959+0 2.773403-3 1.335186+0 0.000000+04037 2151   32
 3.340116+3 8.000000+0 1.373657+0 2.095964-1 1.164061+0 0.000000+04037 2151   33
 5.266834+3 9.000000+0 1.496060+0 3.932229-1 1.102837+0 0.000000+04037 2151   34
 5.340513+3 8.000000+0 1.376101+0 2.120397-1 1.164061+0 0.000000+04037 2151   35
 6.289989+3 7.000000+0 1.435126+0 2.013681-1 1.233758+0 0.000000+04037 2151   36
 7.340909+3 8.000000+0 1.504510+0 3.404485-1 1.164061+0 0.000000+04037 2151   37
 8.139303+3 9.000000+0 1.854245+0 7.514085-1 1.102837+0 0.000000+04037 2151   38
 5.959122+3 1.192732+6          2          2          0          04037 2151    8
 7.500000+0 6.063100-1          1          0          2          04037 2151    9
 9.012472+1 0.000000+0          0          0          2          04037 2151   10
 7.000000+0 0.000000+0          2          0        144         234037 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151   12
 5.959122+3 1.480150+3 0.000000+0 5.528950-2 1.235250+0 0.000000+04037 2151   13
 6.500000+3 1.479290+3 0.000000+0 5.523850-2 1.235380+0 0.000000+04037 2151   14
 1.000000+4 1.473280+3 0.000000+0 5.490020-2 1.236330+0 0.000000+04037 2151   15
 1.300000+4 1.468150+3 0.000000+0 5.462810-2 1.237140+0 0.000000+04037 2151   16
 1.700000+4 1.461340+3 0.000000+0 5.428270-2 1.238220+0 0.000000+04037 2151   17
 1.800000+4 1.459640+3 0.000000+0 5.419880-2 1.238490+0 0.000000+04037 2151   18
 2.400000+4 1.449500+3 0.000000+0 5.370990-2 1.240120+0 0.000000+04037 2151   19
 2.600000+4 1.446140+3 0.000000+0 5.355170-2 1.240660+0 0.000000+04037 2151   20
 2.800000+4 1.442790+3 0.000000+0 5.339550-2 1.241200+0 0.000000+04037 2151   21
 3.800000+4 1.426130+3 0.000000+0 5.263900-2 1.243920+0 0.000000+04037 2151   22
 4.000000+4 1.422830+3 0.000000+0 5.249180-2 1.244470+0 0.000000+04037 2151   23
 4.200000+4 1.419530+3 0.000000+0 5.234590-2 1.245010+0 0.000000+04037 2151   24
 6.400000+4 1.383790+3 0.000000+0 5.080550-2 1.251020+0 0.000000+04037 2151   25
 7.000000+4 1.374210+3 0.000000+0 5.040240-2 1.252670+0 0.000000+04037 2151   26
 7.200000+4 1.371030+3 0.000000+0 5.026950-2 1.253220+0 0.000000+04037 2151   27
 7.400000+4 1.367860+3 0.000000+0 5.013710-2 1.253760+0 0.000000+04037 2151   28
 2.800000+5 1.079670+3 0.000000+0 3.883610-2 1.311710+0 0.000000+04037 2151   29
 5.200000+5 8.231540+2 0.000000+0 2.930590-2 1.382720+0 0.000000+04037 2151   30
 6.200000+5 7.361640+2 0.000000+0 2.613110-2 1.413420+0 0.000000+04037 2151   31
 8.000000+5 6.032360+2 0.000000+0 2.132100-2 1.470390+0 0.000000+04037 2151   32
 8.400000+5 5.773110+2 0.000000+0 2.038790-2 1.483340+0 0.000000+04037 2151   33
 9.200000+5 5.289360+2 0.000000+0 1.865120-2 1.509560+0 0.000000+04037 2151   34
 1.192732+6 4.351160+2 0.000000+0 1.529700-2 1.570180+0 0.000000+04037 2151   35
 8.000000+0 0.000000+0          2          0        144         234037 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151   37
 5.959122+3 1.988340+3 0.000000+0 7.427220-2 1.165380+0 0.000000+04037 2151   38
 6.500000+3 1.987150+3 0.000000+0 7.420240-2 1.165520+0 0.000000+04037 2151   39
 1.000000+4 1.978840+3 0.000000+0 7.373920-2 1.166440+0 0.000000+04037 2151   40
 1.300000+4 1.971740+3 0.000000+0 7.336620-2 1.167220+0 0.000000+04037 2151   41
 1.700000+4 1.962330+3 0.000000+0 7.289240-2 1.168270+0 0.000000+04037 2151   42
 1.800000+4 1.959980+3 0.000000+0 7.277720-2 1.168540+0 0.000000+04037 2151   43
 2.400000+4 1.945970+3 0.000000+0 7.210600-2 1.170120+0 0.000000+04037 2151   44
 2.600000+4 1.941320+3 0.000000+0 7.188870-2 1.170640+0 0.000000+04037 2151   45
 2.800000+4 1.936690+3 0.000000+0 7.167410-2 1.171170+0 0.000000+04037 2151   46
 3.800000+4 1.913680+3 0.000000+0 7.063460-2 1.173820+0 0.000000+04037 2151   47
 4.000000+4 1.909120+3 0.000000+0 7.043230-2 1.174340+0 0.000000+04037 2151   48
 4.200000+4 1.904570+3 0.000000+0 7.023180-2 1.174870+0 0.000000+04037 2151   49
 6.400000+4 1.855230+3 0.000000+0 6.811430-2 1.180710+0 0.000000+04037 2151   50
 7.000000+4 1.842010+3 0.000000+0 6.756030-2 1.182310+0 0.000000+04037 2151   51
 7.200000+4 1.837630+3 0.000000+0 6.737750-2 1.182850+0 0.000000+04037 2151   52
 7.400000+4 1.833260+3 0.000000+0 6.719550-2 1.183380+0 0.000000+04037 2151   53
 2.800000+5 1.437240+3 0.000000+0 5.169840-2 1.240150+0 0.000000+04037 2151   54
 5.200000+5 1.087600+3 0.000000+0 3.872080-2 1.309130+0 0.000000+04037 2151   55
 6.200000+5 9.697520+2 0.000000+0 3.442260-2 1.338960+0 0.000000+04037 2151   56
 8.000000+5 7.904950+2 0.000000+0 2.793950-2 1.394290+0 0.000000+04037 2151   57
 8.400000+5 7.556620+2 0.000000+0 2.668640-2 1.406860+0 0.000000+04037 2151   58
 9.200000+5 6.907910+2 0.000000+0 2.435840-2 1.432330+0 0.000000+04037 2151   59
 1.192732+6 5.654780+2 0.000000+0 1.988000-2 1.491180+0 0.000000+04037 2151   60
 9.012472+1 0.000000+0          1          0          4          04037 2151   61
 6.000000+0 0.000000+0          2          0        144         234037 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151   63
 5.959122+3 1.182310+3 0.000000+0 7.394850-1 1.336550+0 0.000000+04037 2151   64
 6.500000+3 1.181640+3 0.000000+0 7.400880-1 1.336690+0 0.000000+04037 2151   65
 1.000000+4 1.176960+3 0.000000+0 7.442710-1 1.337640+0 0.000000+04037 2151   66
 1.300000+4 1.172970+3 0.000000+0 7.474680-1 1.338450+0 0.000000+04037 2151   67
 1.700000+4 1.167660+3 0.000000+0 7.513770-1 1.339540+0 0.000000+04037 2151   68
 1.800000+4 1.166340+3 0.000000+0 7.522940-1 1.339810+0 0.000000+04037 2151   69
 2.400000+4 1.158450+3 0.000000+0 7.574600-1 1.341450+0 0.000000+04037 2151   70
 2.600000+4 1.155830+3 0.000000+0 7.589500-1 1.341990+0 0.000000+04037 2151   71
 2.800000+4 1.153220+3 0.000000+0 7.603500-1 1.342540+0 0.000000+04037 2151   72
 3.800000+4 1.140250+3 0.000000+0 7.660720-1 1.345270+0 0.000000+04037 2151   73
 4.000000+4 1.137670+3 0.000000+0 7.669680-1 1.345820+0 0.000000+04037 2151   74
 4.200000+4 1.135100+3 0.000000+0 7.677830-1 1.346360+0 0.000000+04037 2151   75
 6.400000+4 1.107240+3 0.000000+0 7.717780-1 1.352400+0 0.000000+04037 2151   76
 7.000000+4 1.099770+3 0.000000+0 7.712890-1 1.354050+0 0.000000+04037 2151   77
 7.200000+4 1.097300+3 0.000000+0 7.709890-1 1.354600+0 0.000000+04037 2151   78
 7.400000+4 1.094820+3 0.000000+0 7.706210-1 1.355150+0 0.000000+04037 2151   79
 2.800000+5 8.692870+2 0.000000+0 5.403770-1 1.413440+0 0.000000+04037 2151   80
 5.200000+5 6.671150+2 0.000000+0 2.853150-1 1.485030+0 0.000000+04037 2151   81
 6.200000+5 5.981830+2 0.000000+0 2.214820-1 1.516030+0 0.000000+04037 2151   82
 8.000000+5 4.924220+2 0.000000+0 1.454290-1 1.573610+0 0.000000+04037 2151   83
 8.400000+5 4.717280+2 0.000000+0 1.332230-1 1.586720+0 0.000000+04037 2151   84
 9.200000+5 4.330490+2 0.000000+0 1.124360-1 1.613260+0 0.000000+04037 2151   85
 1.192732+6 3.577710+2 0.000000+0 7.866210-2 1.674670+0 0.000000+04037 2151   86
 7.000000+0 0.000000+0          2          0        144         234037 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151   88
 5.959122+3 1.480150+3 0.000000+0 7.017720-1 1.235120+0 0.000000+04037 2151   89
 6.500000+3 1.479290+3 0.000000+0 7.023050-1 1.235260+0 0.000000+04037 2151   90
 1.000000+4 1.473280+3 0.000000+0 7.060260-1 1.236200+0 0.000000+04037 2151   91
 1.300000+4 1.468150+3 0.000000+0 7.088920-1 1.237010+0 0.000000+04037 2151   92
 1.700000+4 1.461340+3 0.000000+0 7.124330-1 1.238100+0 0.000000+04037 2151   93
 1.800000+4 1.459640+3 0.000000+0 7.132700-1 1.238370+0 0.000000+04037 2151   94
 2.400000+4 1.449500+3 0.000000+0 7.180410-1 1.239990+0 0.000000+04037 2151   95
 2.600000+4 1.446140+3 0.000000+0 7.194410-1 1.240540+0 0.000000+04037 2151   96
 2.800000+4 1.442790+3 0.000000+0 7.207680-1 1.241080+0 0.000000+04037 2151   97
 3.800000+4 1.426130+3 0.000000+0 7.263830-1 1.243800+0 0.000000+04037 2151   98
 4.000000+4 1.422830+3 0.000000+0 7.273070-1 1.244340+0 0.000000+04037 2151   99
 4.200000+4 1.419530+3 0.000000+0 7.281670-1 1.244890+0 0.000000+04037 2151  100
 6.400000+4 1.383790+3 0.000000+0 7.336380-1 1.250900+0 0.000000+04037 2151  101
 7.000000+4 1.374210+3 0.000000+0 7.338510-1 1.252540+0 0.000000+04037 2151  102
 7.200000+4 1.371030+3 0.000000+0 7.338120-1 1.253090+0 0.000000+04037 2151  103
 7.400000+4 1.367860+3 0.000000+0 7.337160-1 1.253640+0 0.000000+04037 2151  104
 2.800000+5 1.079670+3 0.000000+0 5.542120-1 1.311600+0 0.000000+04037 2151  105
 5.200000+5 8.231540+2 0.000000+0 3.180870-1 1.382620+0 0.000000+04037 2151  106
 6.200000+5 7.361640+2 0.000000+0 2.524820-1 1.413330+0 0.000000+04037 2151  107
 8.000000+5 6.032360+2 0.000000+0 1.702100-1 1.470300+0 0.000000+04037 2151  108
 8.400000+5 5.773110+2 0.000000+0 1.565630-1 1.483250+0 0.000000+04037 2151  109
 9.200000+5 5.289360+2 0.000000+0 1.330320-1 1.509480+0 0.000000+04037 2151  110
 1.192732+6 4.351160+2 0.000000+0 9.401570-2 1.570100+0 0.000000+04037 2151  111
 8.000000+0 0.000000+0          2          0        144         234037 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151  113
 5.959122+3 1.988340+3 0.000000+0 9.427140-1 1.165380+0 0.000000+04037 2151  114
 6.500000+3 1.987150+3 0.000000+0 9.434140-1 1.165520+0 0.000000+04037 2151  115
 1.000000+4 1.978840+3 0.000000+0 9.482990-1 1.166440+0 0.000000+04037 2151  116
 1.300000+4 1.971740+3 0.000000+0 9.520510-1 1.167220+0 0.000000+04037 2151  117
 1.700000+4 1.962330+3 0.000000+0 9.566750-1 1.168270+0 0.000000+04037 2151  118
 1.800000+4 1.959980+3 0.000000+0 9.577670-1 1.168540+0 0.000000+04037 2151  119
 2.400000+4 1.945970+3 0.000000+0 9.639750-1 1.170120+0 0.000000+04037 2151  120
 2.600000+4 1.941320+3 0.000000+0 9.657900-1 1.170640+0 0.000000+04037 2151  121
 2.800000+4 1.936690+3 0.000000+0 9.675050-1 1.171170+0 0.000000+04037 2151  122
 3.800000+4 1.913680+3 0.000000+0 9.747100-1 1.173820+0 0.000000+04037 2151  123
 4.000000+4 1.909120+3 0.000000+0 9.758840-1 1.174340+0 0.000000+04037 2151  124
 4.200000+4 1.904570+3 0.000000+0 9.769720-1 1.174870+0 0.000000+04037 2151  125
 6.400000+4 1.855230+3 0.000000+0 9.835800-1 1.180710+0 0.000000+04037 2151  126
 7.000000+4 1.842010+3 0.000000+0 9.836660-1 1.182310+0 0.000000+04037 2151  127
 7.200000+4 1.837630+3 0.000000+0 9.835470-1 1.182850+0 0.000000+04037 2151  128
 7.400000+4 1.833260+3 0.000000+0 9.833520-1 1.183380+0 0.000000+04037 2151  129
 2.800000+5 1.437240+3 0.000000+0 7.377630-1 1.240150+0 0.000000+04037 2151  130
 5.200000+5 1.087600+3 0.000000+0 4.202770-1 1.309130+0 0.000000+04037 2151  131
 6.200000+5 9.697520+2 0.000000+0 3.325960-1 1.338960+0 0.000000+04037 2151  132
 8.000000+5 7.904950+2 0.000000+0 2.230470-1 1.394290+0 0.000000+04037 2151  133
 8.400000+5 7.556620+2 0.000000+0 2.049310-1 1.406860+0 0.000000+04037 2151  134
 9.200000+5 6.907910+2 0.000000+0 1.737400-1 1.432330+0 0.000000+04037 2151  135
 1.192732+6 5.654780+2 0.000000+0 1.221830-1 1.491180+0 0.000000+04037 2151  136
 9.000000+0 0.000000+0          2          0        144         234037 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04037 2151  138
 5.959122+3 2.854600+3 0.000000+0 1.785440+0 1.104120+0 0.000000+04037 2151  139
 6.500000+3 2.852830+3 0.000000+0 1.786800+0 1.104240+0 0.000000+04037 2151  140
 1.000000+4 2.840520+3 0.000000+0 1.796250+0 1.105130+0 0.000000+04037 2151  141
 1.300000+4 2.830010+3 0.000000+0 1.803410+0 1.105900+0 0.000000+04037 2151  142
 1.700000+4 2.816070+3 0.000000+0 1.812100+0 1.106910+0 0.000000+04037 2151  143
 1.800000+4 2.812590+3 0.000000+0 1.814130+0 1.107170+0 0.000000+04037 2151  144
 2.400000+4 2.791840+3 0.000000+0 1.825460+0 1.108700+0 0.000000+04037 2151  145
 2.600000+4 2.784960+3 0.000000+0 1.828680+0 1.109210+0 0.000000+04037 2151  146
 2.800000+4 2.778100+3 0.000000+0 1.831680+0 1.109720+0 0.000000+04037 2151  147
 3.800000+4 2.744050+3 0.000000+0 1.843580+0 1.112280+0 0.000000+04037 2151  148
 4.000000+4 2.737290+3 0.000000+0 1.845360+0 1.112790+0 0.000000+04037 2151  149
 4.200000+4 2.730560+3 0.000000+0 1.846950+0 1.113300+0 0.000000+04037 2151  150
 6.400000+4 2.657600+3 0.000000+0 1.852410+0 1.118960+0 0.000000+04037 2151  151
 7.000000+4 2.638060+3 0.000000+0 1.850110+0 1.120500+0 0.000000+04037 2151  152
 7.200000+4 2.631590+3 0.000000+0 1.849020+0 1.121020+0 0.000000+04037 2151  153
 7.400000+4 2.625120+3 0.000000+0 1.847770+0 1.121540+0 0.000000+04037 2151  154
 2.800000+5 2.042440+3 0.000000+0 1.269650+0 1.176700+0 0.000000+04037 2151  155
 5.200000+5 1.532610+3 0.000000+0 6.554730-1 1.243440+0 0.000000+04037 2151  156
 6.200000+5 1.361930+3 0.000000+0 5.042650-1 1.272270+0 0.000000+04037 2151  157
 8.000000+5 1.103660+3 0.000000+0 3.259470-1 1.325770+0 0.000000+04037 2151  158
 8.400000+5 1.053680+3 0.000000+0 2.975740-1 1.337910+0 0.000000+04037 2151  159
 9.200000+5 9.607960+2 0.000000+0 2.494600-1 1.363460+0 0.000000+04037 2151  160
 1.192732+6 7.821700+2 0.000000+0 1.719730-1 1.420340+0 0.000000+04037 2151  161
 0.000000+0 0.000000+0          0          0          0          04037 2  099999
 0.000000+0 0.000000+0          0          0          0          04037 0  0    0
 4.009100+4 9.012472+1          0          0          1          0403732151    1
 4.009100+4 1.000000+0          0          0          2          0403732151    2
 1.000000-5 5.959122+3          1          2          0          1403732151    3
 7.500000+0 6.063100-1          0          2          3          1403732151    4
 0.000000+0 6.063100-2          0          0          0          0403732151    5
 9.012472+1 0.000000+0          0          0        384         32403732151    7
-6.223043+3 9.000000+0 1.606970+0 5.041332-1 1.102837+0 0.000000+0403732151    8
 6.223040-3                       1.008270-2 5.514180-1 0.000000+0403732151    9
-4.493157+3 8.000000+0 1.327953+0 1.638915-1 1.164061+0 0.000000+0403732151   10
 4.493160-3                       3.277830-3 5.820300-1 0.000000+0403732151   11
-4.042861+3 8.000000+0 2.653745+0 1.489684+0 1.164061+0 0.000000+0403732151   12
 4.042860-3                       2.979370-2 5.820300-1 0.000000+0403732151   13
-3.497973+3 7.000000+0 1.317704+0 8.394642-2 1.233758+0 0.000000+0403732151   14
 3.497970-3                       1.678930-3 6.168790-1 0.000000+0403732151   15
-3.350574+3 9.000000+0 1.303075+0 2.002382-1 1.102837+0 0.000000+0403732151   16
 3.350570-3                       4.004760-3 5.514180-1 0.000000+0403732151   17
-3.172692+3 7.000000+0 2.216095+0 9.822106-1 1.233884+0 0.000000+0403732151   18
 3.172690-3                       1.964420-2 6.169420-1 0.000000+0403732151   19
-3.075565+3 6.000000+0 1.408122+0 7.293554-2 1.335186+0 0.000000+0403732151   20
 3.075560-3                       1.458710-3 6.675930-1 0.000000+0403732151   21
-2.492760+3 8.000000+0 1.232040+0 6.797897-2 1.164061+0 0.000000+0403732151   22
 2.492760-3                       1.359580-3 5.820300-1 0.000000+0403732151   23
-2.042465+3 8.000000+0 2.222893+0 1.058832+0 1.164061+0 0.000000+0403732151   24
 2.042460-3                       2.117660-2 5.820300-1 0.000000+0403732151   25
-2.009103+3 7.000000+0 1.270401+0 3.664303-2 1.233758+0 0.000000+0403732151   26
 2.009100-3                       7.328610-4 6.168790-1 0.000000+0403732151   27
-1.886474+3 6.000000+0 1.339695+0 4.509079-3 1.335186+0 0.000000+0403732151   28
 1.886470-3                       9.018160-5 6.675930-1 0.000000+0403732151   29
-1.683821+3 7.000000+0 1.473847+0 2.399633-1 1.233884+0 0.000000+0403732151   30
 1.683820-3                       4.799270-3 6.169420-1 0.000000+0403732151   31
-7.031150+2 7.000000+0 1.512651+0 2.787671-1 1.233884+0 0.000000+0403732151   32
 7.031150-4                       5.575340-3 6.169420-1 0.000000+0403732151   33
-5.202322+2 7.000000+0 1.237165+0 3.407339-3 1.233758+0 0.000000+0403732151   34
 5.202320-4                       6.814680-5 6.168790-1 0.000000+0403732151   35
-4.923636+2 8.000000+0 1.175987+0 1.192587-2 1.164061+0 0.000000+0403732151   36
 4.923640-4                       2.385170-4 5.820300-1 0.000000+0403732151   37
-4.781046+2 9.000000+0 1.113689+0 1.085157-2 1.102837+0 0.000000+0403732151   38
 4.781050-4                       2.170310-4 5.514180-1 0.000000+0403732151   39
-3.125819+2 6.000000+0 1.337959+0 2.773403-3 1.335186+0 0.000000+0403732151   40
 3.125820-4                       5.546810-5 6.675930-1 0.000000+0403732151   41
-4.206830+1 8.000000+0 1.316020+0 1.519593-1 1.164061+0 0.000000+0403732151   42
 4.206830-5                       3.039190-3 5.820300-1 0.000000+0403732151   43
 2.324188+2 7.000000+0 1.323036+0 8.915229-2 1.233884+0 0.000000+0403732151   44
 2.324188-1                       2.674570-2 7.403300-1 0.000000+0403732151   45
 1.213125+3 7.000000+0 1.600053+0 3.661686-1 1.233884+0 0.000000+0403732151   46
 1.213125+0                       1.098510-1 7.403300-1 0.000000+0403732151   47
 1.958328+3 8.000000+0 2.200855+0 1.036794+0 1.164061+0 0.000000+0403732151   48
 1.958328+0                       3.110380-1 6.984370-1 0.000000+0403732151   49
 2.148659+3 7.000000+0 1.504954+0 2.710695-1 1.233884+0 0.000000+0403732151   50
 2.148659+0                       8.132090-2 7.403300-1 0.000000+0403732151   51
 3.129365+3 7.000000+0 1.821991+0 5.881071-1 1.233884+0 0.000000+0403732151   52
 3.129365+0                       1.764320-1 7.403300-1 0.000000+0403732151   53
 3.340116+3 8.000000+0 1.373657+0 2.095964-1 1.164061+0 0.000000+0403732151   54
 3.340116+0                       6.287890-2 6.984370-1 0.000000+0403732151   55
 3.958725+3 8.000000+0 2.638163+0 1.474102+0 1.164061+0 0.000000+0403732151   56
 3.958725+0                       4.422310-1 6.984370-1 0.000000+0403732151   57
 4.618235+3 7.000000+0 2.418913+0 1.185029+0 1.233884+0 0.000000+0403732151   58
 4.618235+0                       3.555090-1 7.403300-1 0.000000+0403732151   59
 5.266834+3 9.000000+0 1.496060+0 3.932229-1 1.102837+0 0.000000+0403732151   60
 5.266834+0                       1.179670-1 6.617020-1 0.000000+0403732151   61
 5.340513+3 8.000000+0 1.376101+0 2.120397-1 1.164061+0 0.000000+0403732151   62
 5.340513+0                       6.361190-2 6.984370-1 0.000000+0403732151   63
 5.959122+3 8.000000+0 2.972654+0 1.808593+0 1.164061+0 0.000000+0403732151   64
 5.959122+0                       5.425780-1 6.984370-1 0.000000+0403732151   65
 6.289989+3 7.000000+0 1.435126+0 2.013681-1 1.233758+0 0.000000+0403732151   66
 6.289989+0                       6.041040-2 7.402550-1 0.000000+0403732151   67
 7.340909+3 8.000000+0 1.504509+0 3.404485-1 1.164061+0 0.000000+0403732151   68
 7.340909+0                       1.021350-1 6.984370-1 0.000000+0403732151   69
 8.139303+3 9.000000+0 1.854246+0 7.514085-1 1.102837+0 0.000000+0403732151   70
 8.139303+0                       2.254230-1 6.617020-1 0.000000+0403732151   71
          0          0          2         96          0          0403732151   72
 5.959122+3 1.192732+6          2          1          0          0403732151   73
 7.500000+0 6.063100-1          0          0          2          0403732151   74
 9.012472+1 0.000000+0          0          0         12          2403732151   75
 4.351160+2 7.000000+0 1.529700-2 1.570180+0 0.000000+0 0.000000+0403732151   76
 5.654780+2 8.000000+0 1.988000-2 1.491180+0 0.000000+0 0.000000+0403732151   77
 9.012472+1 0.000000+0          1          0         24          4403732151   78
 3.577710+2 6.000000+0 7.866210-2 1.674670+0 0.000000+0 0.000000+0403732151   79
 4.351160+2 7.000000+0 9.401570-2 1.570100+0 0.000000+0 0.000000+0403732151   80
 5.654780+2 8.000000+0 1.221830-1 1.491180+0 0.000000+0 0.000000+0403732151   81
 7.821700+2 9.000000+0 1.719730-1 1.420340+0 0.000000+0 0.000000+0403732151   82
 0.000000+0 0.000000+0          2          0         78         12403732151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4403732151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0403732151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0403732151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0403732151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0403732151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0403732151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0403732151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2403732151   96
 0.000000+0 0.000000+0          0          0          0          0403732  099999
 0.000000+0 0.000000+0          0          0          0          04037 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 7.919900+4 1.972595+2          1          0          0          07940 1451    1
 0.000000+0 1.000000+0          0          0          0          67940 1451    2
 1.000000+0 2.000000+7          2          0         10          77940 1451    3
 0.000000+0 0.000000+0          0          0          7          27940 1451    4
 Test file to reconstruct cross sections from resonance           7940 1451    5
 parameters.                                                      7940 1451    6
----TENDL                                                         7940 1451    7
-----INCIDENT NEUTRON DATA                                        7940 1451    8
------ENDF-6 FORMAT                                               7940 1451    9
  --------------------------------------------------------------- 7940 1451   10
  --------------------------------------------------------------- 7940 1451   11
                                                                  7940 1451   12
  General methodology: The global approach considered in this     7940 1451   13
          work is presented in the following paper: Modern        7940 1451   14
          nuclear data evaluation with the TALYS code system,     7940 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7940 1451   16
          (2012) 2841.                                            7940 1451   17
                                                                  7940 1451   18
  MF2:  Resolved resonance range  (RRR)                           7940 1451   19
       The RRR was generated with TARES-1.2, compiled on          7940 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7940 1451   21
       expands from 0 to 4.792816E+2 eV, with resonance           7940 1451   22
       extracted from the "radiator" TARES database. A total of   7940 1451   23
       2 l-values are used and 31 resonances. The resonance       7940 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7940 1451   25
       The ladder approach from the CALENDF code is used to       7940 1451   26
       generate statistical resonances in the unresolved          7940 1451   27
       resonance range. Therefore, the URR is translated into     7940 1451   28
       resolved resonance range. Explanations about the method    7940 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7940 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7940 1451   31
       M. Coste-Delcaux.                                          7940 1451   32
       The method of creating statistical resonances in the       7940 1451   33
       URR region is described in: "From average parameters to    7940 1451   34
       statistical resolved resonances", D. Rochman et al.,       7940 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7940 1451   36
       The s-wave average level spacing is 26.525 eV and          7940 1451   37
       the s-wave neutron strength is 0.0001076 1e-4.             7940 1451   38
                                                                  7940 1451   39
  MF32: Covariance file for resonance parameters                  7940 1451   40
        The compact format is used to represent the covariance    7940 1451   41
        information on the resonance parameters. Uncertainties    7940 1451   42
        come from compilations, EXFOR or existing libraries and   7940 1451   43
        correlations between parameters are obtained following    7940 1451   44
        the method presented in NIM/A 589 (2008) 85.              7940 1451   45
                                                                  7940 1451   46
                                                                  7940 1451   47
               Average parameters from INTER                      7940 1451   48
                                                                  7940 1451   49
     ****************************************************         7940 1451   50
     *   Thermal (n,g) xs =  1.592390E+02 b.            *         7940 1451   51
     *   RI      (n,g)    =  9.941100E+01 b.            *         7940 1451   52
     *   MACS 30 keV      =  1.258100E+01 b. (MF2 only) *         7940 1451   53
     *                                                  *         7940 1451   54
     *   Thermal (n,el) xs = 8.781680E+00 b.            *         7940 1451   55
     *   RI      (n,el)    = 5.626720E+01 b.            *         7940 1451   56
     ****************************************************         7940 1451   57
                                                                  7940 1451   58
                                                                  7940 1451   59
               Plots of different cross sections                  7940 1451   60
                                                                  7940 1451   61
                          Au199(n,el)                             7940 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         7940 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         7940 1451   64
      +                                                 +         7940 1451   65
      +                                                 +         7940 1451   66
      |                                            A A  |         7940 1451   67
      +                                            A A  +         7940 1451   68
   10 ++                                         A AAAA++         7940 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         7940 1451   70
      +                                          AAAAAA +         7940 1451   71
      +                                            A A  +         7940 1451   72
      +                                                 +         7940 1451   73
      +                                                 +         7940 1451   74
      +     +      +     +     +     +      +     +     +         7940 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         7940 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       7940 1451   77
                          Energy (eV)                             7940 1451   78
                           Au199(n,g)                             7940 1451   79
  10000 AA+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7940 1451   80
        + AAAAAA    +     +     +     +    (n,g)  +A    +         7940 1451   81
   1000 ++     AAAAAA                                  ++         7940 1451   82
        +            AAAAAA                        A A  +         7940 1451   83
    100 ++                 AAAAAA                A A AA++         7940 1451   84
        +                       AAAAAAAAAA       A AAAA +         7940 1451   85
     10 ++                               AA     AA AAAA++         7940 1451   86
        +                                 AA    AA AAAA +         7940 1451   87
        +                                   AAAAAAAAAAA +         7940 1451   88
      1 ++                                    AAAAAAAAA++         7940 1451   89
        +                                         A AAA +         7940 1451   90
    0.1 ++                                            A++         7940 1451   91
        +     +     +     +     +     +     +     +     +         7940 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7940 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7940 1451   94
                           Energy (eV)                            7940 1451   95
                                                                  7940 1451   96
                                                                  7940 1451   97
  --------------------------------------------------------------- 7940 1451   98
  --------------------------------------------------------------- 7940 1451   99
                                                                  7940 1451   10
 *****************************************************************7940 1451   11
                                1        451         13          07940 1451   12
                                2        151        186          07940 1451   13
 0.000000+0 0.000000+0          0          0          0          07940 1  099999
 0.000000+0 0.000000+0          0          0          0          07940 0  0    0
 7.919900+4 1.972595+2          0          0          1          07940 2151    1
 7.919900+4 1.000000+0          0          0          2          07940 2151    2
 1.000000-5 4.792816+2          1          2          0          17940 2151    3
 1.500000+0 7.867770-1          1          0          2          27940 2151    4
 1.972595+2 0.000000+0          0          0        102         177940 2151    5
-2.831820+2 1.000000+0 1.782702+0 6.253464-2 1.720167+0 0.000000+07940 2151    6
-1.834490+2 2.000000+0 1.699426+0 7.877778-4 1.698638+0 0.000000+07940 2151    7
-1.431459+2 1.000000+0 1.722710+0 2.542564-3 1.720167+0 0.000000+07940 2151    8
-1.120002+2 2.000000+0 1.712236+0 1.359807-2 1.698638+0 0.000000+07940 2151    9
-3.208453+1 1.000000+0 1.756485+0 3.631806-2 1.720167+0 0.000000+07940 2151   10
-1.620967+1 2.000000+0 1.721039+0 2.240130-2 1.698638+0 0.000000+07940 2151   11
 2.216039+0 2.000000+0 1.698725+0 8.658346-5 1.698638+0 0.000000+07940 2151   12
 4.251913+1 1.000000+0 1.721553+0 1.385717-3 1.720167+0 0.000000+07940 2151   13
 7.366482+1 2.000000+0 1.709666+0 1.102804-2 1.698638+0 0.000000+07940 2151   14
 1.535805+2 1.000000+0 1.799626+0 7.945896-2 1.720167+0 0.000000+07940 2151   15
 1.694553+2 2.000000+0 1.771067+0 7.242921-2 1.698638+0 0.000000+07940 2151   16
 1.878810+2 2.000000+0 1.699435+0 7.972373-4 1.698638+0 0.000000+07940 2151   17
 2.281841+2 1.000000+0 1.723377+0 3.210148-3 1.720167+0 0.000000+07940 2151   18
 2.593298+2 2.000000+0 1.719330+0 2.069161-2 1.698638+0 0.000000+07940 2151   19
 3.392455+2 1.000000+0 1.838262+0 1.180951-1 1.720167+0 0.000000+07940 2151   20
 3.551204+2 2.000000+0 1.803489+0 1.048513-1 1.698638+0 0.000000+07940 2151   21
 4.792816+2 1.000000+0 1.801522+0 8.135480-2 1.720167+0 0.000000+07940 2151   22
 1.972595+2 0.000000+0          1          0         84         147940 2151   23
-9.325079+2 0.000000+0 1.667468+0 3.823192-4 1.667086+0 0.000000+07940 2151   24
-5.223677+2 0.000000+0 1.667246+0 1.604907-4 1.667086+0 0.000000+07940 2151   25
-3.579907+2 1.000000+0 1.678965+0 2.872596-5 1.678936+0 0.000000+07940 2151   26
-2.668803+2 2.000000+0 1.664339+0 1.164315-5 1.664327+0 0.000000+07940 2151   27
-2.179546+2 1.000000+0 1.678950+0 1.365211-5 1.678936+0 0.000000+07940 2151   28
-1.787248+2 2.000000+0 1.664327+0 1.009056-8 1.664327+0 0.000000+07940 2151   29
-1.442935+2 3.000000+0 1.656154+0 3.848827-6 1.656150+0 0.000000+07940 2151   30
-1.384512+2 2.000000+0 1.664347+0 2.007995-5 1.664327+0 0.000000+07940 2151   31
-1.122276+2 0.000000+0 1.667102+0 1.600197-5 1.667086+0 0.000000+07940 2151   32
-7.791848+1 1.000000+0 1.678944+0 8.450698-6 1.678936+0 0.000000+07940 2151   33
-7.662161+1 3.000000+0 1.656153+0 2.838738-6 1.656150+0 0.000000+07940 2151   34
-3.290583+1 3.000000+0 1.656150+0 1.874219-8 1.656150+0 0.000000+07940 2151   35
 7.080527+2 0.000000+0 1.667339+0 2.531280-4 1.667086+0 0.000000+07940 2151   36
 1.118193+3 0.000000+0 1.667588+0 5.017405-4 1.667086+0 0.000000+07940 2151   37
 4.792816+2 7.642206+4          2          2          0          07940 2151    8
 1.500000+0 7.867770-1          1          0          2          07940 2151    9
 1.972595+2 0.000000+0          0          0          2          07940 2151   10
 1.000000+0 0.000000+0          2          0        138         227940 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07940 2151   12
 4.792816+2 1.399570+2 0.000000+0 1.511800-2 1.720320+0 0.000000+07940 2151   13
 6.600000+2 1.399200+2 0.000000+0 1.509350-2 1.720390+0 0.000000+07940 2151   14
 6.800000+2 1.399160+2 0.000000+0 1.509100-2 1.720390+0 0.000000+07940 2151   15
 7.800000+2 1.398960+2 0.000000+0 1.507880-2 1.720430+0 0.000000+07940 2151   16
 8.400000+2 1.398840+2 0.000000+0 1.507220-2 1.720460+0 0.000000+07940 2151   17
 8.600000+2 1.398800+2 0.000000+0 1.506990-2 1.720460+0 0.000000+07940 2151   18
 9.400000+2 1.398630+2 0.000000+0 1.506080-2 1.720490+0 0.000000+07940 2151   19
 1.600000+3 1.397290+2 0.000000+0 1.499510-2 1.720750+0 0.000000+07940 2151   20
 3.600000+3 1.393220+2 0.000000+0 1.484080-2 1.721520+0 0.000000+07940 2151   21
 4.000000+3 1.392410+2 0.000000+0 1.481440-2 1.721670+0 0.000000+07940 2151   22
 5.500000+3 1.389370+2 0.000000+0 1.472050-2 1.722260+0 0.000000+07940 2151   23
 6.500000+3 1.387340+2 0.000000+0 1.466230-2 1.722640+0 0.000000+07940 2151   24
 7.500000+3 1.385320+2 0.000000+0 1.460670-2 1.723030+0 0.000000+07940 2151   25
 1.600000+4 1.368260+2 0.000000+0 1.419760-2 1.726320+0 0.000000+07940 2151   26
 1.800000+4 1.364280+2 0.000000+0 1.411130-2 1.727090+0 0.000000+07940 2151   27
 1.900000+4 1.362300+2 0.000000+0 1.406920-2 1.727480+0 0.000000+07940 2151   28
 5.400000+4 1.294630+2 0.000000+0 1.282690-2 1.741120+0 0.000000+07940 2151   29
 5.500000+4 1.292750+2 0.000000+0 1.279570-2 1.741520+0 0.000000+07940 2151   30
 6.400000+4 1.275940+2 0.000000+0 1.252170-2 1.745050+0 0.000000+07940 2151   31
 7.000000+4 1.264860+2 0.000000+0 1.234560-2 1.747410+0 0.000000+07940 2151   32
 7.400000+4 1.257530+2 0.000000+0 1.223090-2 1.748980+0 0.000000+07940 2151   33
 7.642207+4 1.253880+2 0.000000+0 1.217430-2 1.749770+0 0.000000+07940 2151   34
 2.000000+0 0.000000+0          2          0        138         227940 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07940 2151   36
 4.792816+2 8.810550+1 0.000000+0 9.517080-3 1.698790+0 0.000000+07940 2151   37
 6.600000+2 8.808240+1 0.000000+0 9.501660-3 1.698860+0 0.000000+07940 2151   38
 6.800000+2 8.807980+1 0.000000+0 9.500030-3 1.698870+0 0.000000+07940 2151   39
 7.800000+2 8.806690+1 0.000000+0 9.492370-3 1.698900+0 0.000000+07940 2151   40
 8.400000+2 8.805920+1 0.000000+0 9.488200-3 1.698930+0 0.000000+07940 2151   41
 8.600000+2 8.805660+1 0.000000+0 9.486740-3 1.698940+0 0.000000+07940 2151   42
 9.400000+2 8.804630+1 0.000000+0 9.481030-3 1.698970+0 0.000000+07940 2151   43
 1.600000+3 8.796130+1 0.000000+0 9.439660-3 1.699220+0 0.000000+07940 2151   44
 3.600000+3 8.770450+1 0.000000+0 9.342450-3 1.700000+0 0.000000+07940 2151   45
 4.000000+3 8.765330+1 0.000000+0 9.325810-3 1.700150+0 0.000000+07940 2151   46
 5.500000+3 8.746140+1 0.000000+0 9.266630-3 1.700740+0 0.000000+07940 2151   47
 6.500000+3 8.733350+1 0.000000+0 9.229930-3 1.701120+0 0.000000+07940 2151   48
 7.500000+3 8.720600+1 0.000000+0 9.194930-3 1.701510+0 0.000000+07940 2151   49
 1.600000+4 8.612930+1 0.000000+0 8.937070-3 1.704810+0 0.000000+07940 2151   50
 1.800000+4 8.587800+1 0.000000+0 8.882710-3 1.705590+0 0.000000+07940 2151   51
 1.900000+4 8.575270+1 0.000000+0 8.856130-3 1.705990+0 0.000000+07940 2151   52
 5.400000+4 8.148130+1 0.000000+0 8.072990-3 1.719690+0 0.000000+07940 2151   53
 5.500000+4 8.136250+1 0.000000+0 8.053320-3 1.720080+0 0.000000+07940 2151   54
 6.400000+4 8.030170+1 0.000000+0 7.880570-3 1.723630+0 0.000000+07940 2151   55
 7.000000+4 7.960240+1 0.000000+0 7.769570-3 1.726000+0 0.000000+07940 2151   56
 7.400000+4 7.913970+1 0.000000+0 7.697250-3 1.727580+0 0.000000+07940 2151   57
 7.642207+4 7.890940+1 0.000000+0 7.661560-3 1.728370+0 0.000000+07940 2151   58
 1.972595+2 0.000000+0          1          0          4          07940 2151   59
 0.000000+0 0.000000+0          2          0        138         227940 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07940 2151   61
 4.792816+2 4.099080+2 0.000000+0 1.818720-2 1.667240+0 0.000000+07940 2151   62
 6.600000+2 4.098020+2 0.000000+0 1.818700-2 1.667320+0 0.000000+07940 2151   63
 6.800000+2 4.097900+2 0.000000+0 1.818700-2 1.667330+0 0.000000+07940 2151   64
 7.800000+2 4.097300+2 0.000000+0 1.818710-2 1.667370+0 0.000000+07940 2151   65
 8.400000+2 4.096940+2 0.000000+0 1.818790-2 1.667390+0 0.000000+07940 2151   66
 8.600000+2 4.096820+2 0.000000+0 1.818790-2 1.667400+0 0.000000+07940 2151   67
 9.400000+2 4.096350+2 0.000000+0 1.818780-2 1.667430+0 0.000000+07940 2151   68
 1.600000+3 4.092410+2 0.000000+0 1.818790-2 1.667700+0 0.000000+07940 2151   69
 3.600000+3 4.080510+2 0.000000+0 1.818870-2 1.668510+0 0.000000+07940 2151   70
 4.000000+3 4.078140+2 0.000000+0 1.818960-2 1.668670+0 0.000000+07940 2151   71
 5.500000+3 4.069250+2 0.000000+0 1.818930-2 1.669290+0 0.000000+07940 2151   72
 6.500000+3 4.063320+2 0.000000+0 1.818890-2 1.669690+0 0.000000+07940 2151   73
 7.500000+3 4.057410+2 0.000000+0 1.818830-2 1.670100+0 0.000000+07940 2151   74
 1.600000+4 4.007530+2 0.000000+0 1.817820-2 1.673560+0 0.000000+07940 2151   75
 1.800000+4 3.995890+2 0.000000+0 1.817410-2 1.674380+0 0.000000+07940 2151   76
 1.900000+4 3.990080+2 0.000000+0 1.817170-2 1.674790+0 0.000000+07940 2151   77
 5.400000+4 3.792160+2 0.000000+0 1.801560-2 1.689150+0 0.000000+07940 2151   78
 5.500000+4 3.786650+2 0.000000+0 1.800940-2 1.689560+0 0.000000+07940 2151   79
 6.400000+4 3.737490+2 0.000000+0 1.794690-2 1.693280+0 0.000000+07940 2151   80
 7.000000+4 3.705080+2 0.000000+0 1.790130-2 1.695760+0 0.000000+07940 2151   81
 7.400000+4 3.683630+2 0.000000+0 1.786910-2 1.697420+0 0.000000+07940 2151   82
 7.642207+4 3.672960+2 0.000000+0 1.785260-2 1.698250+0 0.000000+07940 2151   83
 1.000000+0 0.000000+0          2          0        138         227940 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07940 2151   85
 4.792816+2 1.399570+2 0.000000+0 5.734700-3 1.679090+0 0.000000+07940 2151   86
 6.600000+2 1.399200+2 0.000000+0 5.734530-3 1.679160+0 0.000000+07940 2151   87
 6.800000+2 1.399160+2 0.000000+0 5.734510-3 1.679170+0 0.000000+07940 2151   88
 7.800000+2 1.398960+2 0.000000+0 5.734470-3 1.679210+0 0.000000+07940 2151   89
 8.400000+2 1.398840+2 0.000000+0 5.734670-3 1.679240+0 0.000000+07940 2151   90
 8.600000+2 1.398800+2 0.000000+0 5.734640-3 1.679240+0 0.000000+07940 2151   91
 9.400000+2 1.398630+2 0.000000+0 5.734590-3 1.679270+0 0.000000+07940 2151   92
 1.600000+3 1.397290+2 0.000000+0 5.734160-3 1.679540+0 0.000000+07940 2151   93
 3.600000+3 1.393220+2 0.000000+0 5.733070-3 1.680330+0 0.000000+07940 2151   94
 4.000000+3 1.392410+2 0.000000+0 5.733060-3 1.680490+0 0.000000+07940 2151   95
 5.500000+3 1.389370+2 0.000000+0 5.732000-3 1.681090+0 0.000000+07940 2151   96
 6.500000+3 1.387340+2 0.000000+0 5.731220-3 1.681490+0 0.000000+07940 2151   97
 7.500000+3 1.385320+2 0.000000+0 5.730370-3 1.681880+0 0.000000+07940 2151   98
 1.600000+4 1.368260+2 0.000000+0 5.721830-3 1.685270+0 0.000000+07940 2151   99
 1.800000+4 1.364280+2 0.000000+0 5.719340-3 1.686070+0 0.000000+07940 2151  100
 1.900000+4 1.362300+2 0.000000+0 5.718000-3 1.686480+0 0.000000+07940 2151  101
 5.400000+4 1.294630+2 0.000000+0 5.650140-3 1.700530+0 0.000000+07940 2151  102
 5.500000+4 1.292750+2 0.000000+0 5.647700-3 1.700940+0 0.000000+07940 2151  103
 6.400000+4 1.275940+2 0.000000+0 5.623960-3 1.704580+0 0.000000+07940 2151  104
 7.000000+4 1.264860+2 0.000000+0 5.607010-3 1.707010+0 0.000000+07940 2151  105
 7.400000+4 1.257530+2 0.000000+0 5.595220-3 1.708630+0 0.000000+07940 2151  106
 7.642207+4 1.253880+2 0.000000+0 5.589240-3 1.709440+0 0.000000+07940 2151  107
 2.000000+0 0.000000+0          2          0        138         227940 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07940 2151  109
 4.792816+2 8.810550+1 0.000000+0 3.610100-3 1.664480+0 0.000000+07940 2151  110
 6.600000+2 8.808240+1 0.000000+0 3.609990-3 1.664550+0 0.000000+07940 2151  111
 6.800000+2 8.807980+1 0.000000+0 3.609980-3 1.664560+0 0.000000+07940 2151  112
 7.800000+2 8.806690+1 0.000000+0 3.609950-3 1.664600+0 0.000000+07940 2151  113
 8.400000+2 8.805920+1 0.000000+0 3.610080-3 1.664630+0 0.000000+07940 2151  114
 8.600000+2 8.805660+1 0.000000+0 3.610060-3 1.664630+0 0.000000+07940 2151  115
 9.400000+2 8.804630+1 0.000000+0 3.610020-3 1.664660+0 0.000000+07940 2151  116
 1.600000+3 8.796130+1 0.000000+0 3.609750-3 1.664930+0 0.000000+07940 2151  117
 3.600000+3 8.770450+1 0.000000+0 3.609030-3 1.665720+0 0.000000+07940 2151  118
 4.000000+3 8.765330+1 0.000000+0 3.609010-3 1.665880+0 0.000000+07940 2151  119
 5.500000+3 8.746140+1 0.000000+0 3.608330-3 1.666480+0 0.000000+07940 2151  120
 6.500000+3 8.733350+1 0.000000+0 3.607820-3 1.666880+0 0.000000+07940 2151  121
 7.500000+3 8.720600+1 0.000000+0 3.607270-3 1.667270+0 0.000000+07940 2151  122
 1.600000+4 8.612930+1 0.000000+0 3.601770-3 1.670660+0 0.000000+07940 2151  123
 1.800000+4 8.587800+1 0.000000+0 3.600170-3 1.671460+0 0.000000+07940 2151  124
 1.900000+4 8.575270+1 0.000000+0 3.599310-3 1.671860+0 0.000000+07940 2151  125
 5.400000+4 8.148130+1 0.000000+0 3.556080-3 1.685910+0 0.000000+07940 2151  126
 5.500000+4 8.136250+1 0.000000+0 3.554530-3 1.686310+0 0.000000+07940 2151  127
 6.400000+4 8.030170+1 0.000000+0 3.539450-3 1.689950+0 0.000000+07940 2151  128
 7.000000+4 7.960240+1 0.000000+0 3.528710-3 1.692370+0 0.000000+07940 2151  129
 7.400000+4 7.913970+1 0.000000+0 3.521230-3 1.694000+0 0.000000+07940 2151  130
 7.642207+4 7.890940+1 0.000000+0 3.517430-3 1.694810+0 0.000000+07940 2151  131
 3.000000+0 0.000000+0          2          0        138         227940 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07940 2151  133
 4.792816+2 6.763330+1 0.000000+0 3.000820-3 1.656300+0 0.000000+07940 2151  134
 6.600000+2 6.761560+1 0.000000+0 3.000780-3 1.656370+0 0.000000+07940 2151  135
 6.800000+2 6.761360+1 0.000000+0 3.000780-3 1.656380+0 0.000000+07940 2151  136
 7.800000+2 6.760360+1 0.000000+0 3.000780-3 1.656420+0 0.000000+07940 2151  137
 8.400000+2 6.759770+1 0.000000+0 3.000920-3 1.656440+0 0.000000+07940 2151  138
 8.600000+2 6.759570+1 0.000000+0 3.000920-3 1.656450+0 0.000000+07940 2151  139
 9.400000+2 6.758780+1 0.000000+0 3.000910-3 1.656480+0 0.000000+07940 2151  140
 1.600000+3 6.752220+1 0.000000+0 3.000890-3 1.656740+0 0.000000+07940 2151  141
 3.600000+3 6.732420+1 0.000000+0 3.000950-3 1.657520+0 0.000000+07940 2151  142
 4.000000+3 6.728470+1 0.000000+0 3.001080-3 1.657680+0 0.000000+07940 2151  143
 5.500000+3 6.713680+1 0.000000+0 3.000980-3 1.658270+0 0.000000+07940 2151  144
 6.500000+3 6.703820+1 0.000000+0 3.000880-3 1.658660+0 0.000000+07940 2151  145
 7.500000+3 6.693990+1 0.000000+0 3.000730-3 1.659050+0 0.000000+07940 2151  146
 1.600000+4 6.610990+1 0.000000+0 2.998750-3 1.662380+0 0.000000+07940 2151  147
 1.800000+4 6.591620+1 0.000000+0 2.998000-3 1.663160+0 0.000000+07940 2151  148
 1.900000+4 6.581960+1 0.000000+0 2.997570-3 1.663560+0 0.000000+07940 2151  149
 5.400000+4 6.252750+1 0.000000+0 2.970530-3 1.677370+0 0.000000+07940 2151  150
 5.500000+4 6.243600+1 0.000000+0 2.969460-3 1.677760+0 0.000000+07940 2151  151
 6.400000+4 6.161850+1 0.000000+0 2.958840-3 1.681340+0 0.000000+07940 2151  152
 7.000000+4 6.107970+1 0.000000+0 2.951100-3 1.683720+0 0.000000+07940 2151  153
 7.400000+4 6.072320+1 0.000000+0 2.945650-3 1.685320+0 0.000000+07940 2151  154
 7.642207+4 6.054570+1 0.000000+0 2.942860-3 1.686120+0 0.000000+07940 2151  155
 0.000000+0 0.000000+0          0          0          0          07940 2  099999
 0.000000+0 0.000000+0          0          0          0          07940 0  0    0
 7.919900+4 1.972595+2          0          0          1          0794032151    1
 7.919900+4 1.000000+0          0          0          2          0794032151    2
 1.000000-5 4.792816+2          1          2          0          1794032151    3
 1.500000+0 7.867770-1          0          2          3          1794032151    4
 0.000000+0 7.867770-2          0          0          0          0794032151    5
 1.972595+2 0.000000+0          0          0        372         31794032151    7
-9.325079+2 0.000000+0 1.667468+0 3.823192-4 1.667086+0 0.000000+0794032151    8
 9.325080-4                       7.646380-6 8.335430-1 0.000000+0794032151    9
-5.223677+2 0.000000+0 1.667246+0 1.604907-4 1.667086+0 0.000000+0794032151   10
 5.223680-4                       3.209810-6 8.335430-1 0.000000+0794032151   11
-3.579907+2 1.000000+0 1.678965+0 2.872596-5 1.678936+0 0.000000+0794032151   12
 3.579910-4                       5.745190-7 8.394680-1 0.000000+0794032151   13
-2.831820+2 1.000000+0 1.782702+0 6.253464-2 1.720167+0 0.000000+0794032151   14
 2.831820-4                       1.250690-3 8.600840-1 0.000000+0794032151   15
-2.668803+2 2.000000+0 1.664339+0 1.164315-5 1.664327+0 0.000000+0794032151   16
 2.668800-4                       2.328630-7 8.321640-1 0.000000+0794032151   17
-2.179546+2 1.000000+0 1.678950+0 1.365211-5 1.678936+0 0.000000+0794032151   18
 2.179550-4                       2.730420-7 8.394680-1 0.000000+0794032151   19
-1.834490+2 2.000000+0 1.699426+0 7.877778-4 1.698638+0 0.000000+0794032151   20
 1.834490-4                       1.575560-5 8.493190-1 0.000000+0794032151   21
-1.787248+2 2.000000+0 1.664327+0 1.009056-8 1.664327+0 0.000000+0794032151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0794032151   23
-1.442935+2 3.000000+0 1.656154+0 3.848827-6 1.656150+0 0.000000+0794032151   24
 1.442940-4                       7.697650-8 8.280750-1 0.000000+0794032151   25
-1.431459+2 1.000000+0 1.722710+0 2.542564-3 1.720167+0 0.000000+0794032151   26
 1.431460-4                       5.085130-5 8.600840-1 0.000000+0794032151   27
-1.384512+2 2.000000+0 1.664347+0 2.007995-5 1.664327+0 0.000000+0794032151   28
 1.384510-4                       4.015990-7 8.321640-1 0.000000+0794032151   29
-1.122276+2 0.000000+0 1.667102+0 1.600197-5 1.667086+0 0.000000+0794032151   30
 1.122280-4                       3.200390-7 8.335430-1 0.000000+0794032151   31
-1.120002+2 2.000000+0 1.712236+0 1.359807-2 1.698638+0 0.000000+0794032151   32
 1.120000-4                       2.719610-4 8.493190-1 0.000000+0794032151   33
-7.791848+1 1.000000+0 1.678944+0 8.450698-6 1.678936+0 0.000000+0794032151   34
 7.791850-5                       1.690140-7 8.394680-1 0.000000+0794032151   35
-7.662161+1 3.000000+0 1.656153+0 2.838738-6 1.656150+0 0.000000+0794032151   36
 7.662160-5                       5.677480-8 8.280750-1 0.000000+0794032151   37
-3.290583+1 3.000000+0 1.656150+0 1.874219-8 1.656150+0 0.000000+0794032151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0794032151   39
-3.208453+1 1.000000+0 1.756485+0 3.631806-2 1.720167+0 0.000000+0794032151   40
 3.208450-5                       7.263610-4 8.600840-1 0.000000+0794032151   41
-1.620967+1 2.000000+0 1.721039+0 2.240130-2 1.698638+0 0.000000+0794032151   42
 1.620970-5                       4.480260-4 8.493190-1 0.000000+0794032151   43
 2.216039+0 2.000000+0 1.698725+0 8.658346-5 1.698638+0 0.000000+0794032151   44
 2.216039-3                       2.597500-5 1.019180+0 0.000000+0794032151   45
 4.251913+1 1.000000+0 1.721553+0 1.385717-3 1.720167+0 0.000000+0794032151   46
 4.251913-2                       4.157150-4 1.032100+0 0.000000+0794032151   47
 7.366482+1 2.000000+0 1.709666+0 1.102804-2 1.698638+0 0.000000+0794032151   48
 7.366482-2                       3.308410-3 1.019180+0 0.000000+0794032151   49
 1.535805+2 1.000000+0 1.799626+0 7.945896-2 1.720167+0 0.000000+0794032151   50
 1.535805-1                       2.383770-2 1.032100+0 0.000000+0794032151   51
 1.694553+2 2.000000+0 1.771067+0 7.242921-2 1.698638+0 0.000000+0794032151   52
 1.694553-1                       2.172880-2 1.019180+0 0.000000+0794032151   53
 1.878810+2 2.000000+0 1.699435+0 7.972373-4 1.698638+0 0.000000+0794032151   54
 1.878810-1                       2.391710-4 1.019180+0 0.000000+0794032151   55
 2.281841+2 1.000000+0 1.723377+0 3.210148-3 1.720167+0 0.000000+0794032151   56
 2.281841-1                       9.630440-4 1.032100+0 0.000000+0794032151   57
 2.593298+2 2.000000+0 1.719330+0 2.069161-2 1.698638+0 0.000000+0794032151   58
 2.593298-1                       6.207480-3 1.019180+0 0.000000+0794032151   59
 3.392455+2 1.000000+0 1.838262+0 1.180951-1 1.720167+0 0.000000+0794032151   60
 3.392455-1                       3.542850-2 1.032100+0 0.000000+0794032151   61
 3.551204+2 2.000000+0 1.803489+0 1.048513-1 1.698638+0 0.000000+0794032151   62
 3.551204-1                       3.145540-2 1.019180+0 0.000000+0794032151   63
 4.792816+2 1.000000+0 1.801522+0 8.135480-2 1.720167+0 0.000000+0794032151   64
 4.792816-1                       2.440640-2 1.032100+0 0.000000+0794032151   65
 7.080527+2 0.000000+0 1.667339+0 2.531280-4 1.667086+0 0.000000+0794032151   66
 7.080527-1                       7.593840-5 1.000250+0 0.000000+0794032151   67
 1.118193+3 0.000000+0 1.667588+0 5.017405-4 1.667086+0 0.000000+0794032151   68
 1.118193+0                       1.505220-4 1.000250+0 0.000000+0794032151   69
          0          0          2         93          0          0794032151   70
 4.792816+2 7.642206+4          2          1          0          0794032151   71
 1.500000+0 7.867770-1          0          0          2          0794032151   72
 1.972595+2 0.000000+0          0          0         12          2794032151   73
 1.253880+2 1.000000+0 1.217430-2 1.749770+0 0.000000+0 0.000000+0794032151   74
 7.890940+1 2.000000+0 7.661560-3 1.728370+0 0.000000+0 0.000000+0794032151   75
 1.972595+2 0.000000+0          1          0         24          4794032151   76
 3.672960+2 0.000000+0 1.785260-2 1.698250+0 0.000000+0 0.000000+0794032151   77
 1.253880+2 1.000000+0 5.589240-3 1.709440+0 0.000000+0 0.000000+0794032151   78
 7.890940+1 2.000000+0 3.517430-3 1.694810+0 0.000000+0 0.000000+0794032151   79
 6.054570+1 3.000000+0 2.942860-3 1.686120+0 0.000000+0 0.000000+0794032151   80
 0.000000+0 0.000000+0          2          0         78         12794032151   81
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0794032151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0794032151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0794032151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4794032151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0794032151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0794032151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0794032151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0794032151   89
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0794032151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0794032151   91
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0794032151   92
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0794032151   93
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2794032151   94
 0.000000+0 0.000000+0          0          0          0          0794032  099999
 0.000000+0 0.000000+0          0          0          0          07940 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

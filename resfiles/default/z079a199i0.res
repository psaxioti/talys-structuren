                                                                          1 0  0
 7.919900+4 1.972595+2          1          0          0          07931 1451    1
 0.000000+0 1.000000+0          0          0          0          67931 1451    2
 1.000000+0 2.000000+7          2          0         10          77931 1451    3
 0.000000+0 0.000000+0          0          0          7          27931 1451    4
 Test file to reconstruct cross sections from resonance           7931 1451    5
 parameters.                                                      7931 1451    6
----TENDL                                                         7931 1451    7
-----INCIDENT NEUTRON DATA                                        7931 1451    8
------ENDF-6 FORMAT                                               7931 1451    9
  --------------------------------------------------------------- 7931 1451   10
  --------------------------------------------------------------- 7931 1451   11
                                                                  7931 1451   12
  General methodology: The global approach considered in this     7931 1451   13
          work is presented in the following paper: Modern        7931 1451   14
          nuclear data evaluation with the TALYS code system,     7931 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7931 1451   16
          (2012) 2841.                                            7931 1451   17
                                                                  7931 1451   18
  MF2:  Resolved resonance range  (RRR)                           7931 1451   19
       The RRR was generated with TARES-1.2, compiled on          7931 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7931 1451   21
       expands from 0 to 4.792816E+2 eV, with resonance           7931 1451   22
       extracted from the "radiator" TARES database. A total of   7931 1451   23
       2 l-values are used and 31 resonances. The resonance       7931 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7931 1451   25
       The ladder approach from the CALENDF code is used to       7931 1451   26
       generate statistical resonances in the unresolved          7931 1451   27
       resonance range. Therefore, the URR is translated into     7931 1451   28
       resolved resonance range. Explanations about the method    7931 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7931 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7931 1451   31
       M. Coste-Delcaux.                                          7931 1451   32
       The method of creating statistical resonances in the       7931 1451   33
       URR region is described in: "From average parameters to    7931 1451   34
       statistical resolved resonances", D. Rochman et al.,       7931 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7931 1451   36
       The s-wave average level spacing is 26.525 eV and          7931 1451   37
       the s-wave neutron strength is 0.0001076 1e-4.             7931 1451   38
                                                                  7931 1451   39
       After the ladder method, the retroactive method is applied 7931 1451   40
       to update the MF32 and MF2 with the SAMMY code.            7931 1451   41
                                                                  7931 1451   42
  MF32: Covariance file for resonance parameters                  7931 1451   43
        The compact format is used to represent the covariance    7931 1451   44
        information on the resonance parameters. Uncertainties    7931 1451   45
        come from compilations, EXFOR or existing libraries and   7931 1451   46
        correlations between parameters are obtained following    7931 1451   47
        the method presented in NIM/A 589 (2008) 85.              7931 1451   48
        SAMMY is used in the retroactive mode to update MF32.     7931 1451   49
                                                                  7931 1451   50
                                                                  7931 1451   51
               Average parameters from INTER                      7931 1451   52
                                                                  7931 1451   53
     ****************************************************         7931 1451   54
     *   Thermal (n,g) xs =  2.988130E+01 b.            *         7931 1451   55
     *   RI      (n,g)    =  6.970300E+01 b.            *         7931 1451   56
     *   MACS 30 keV      =  7.403500E+00 b. (MF2 only) *         7931 1451   57
     *                                                  *         7931 1451   58
     *   Thermal (n,el) xs = 8.732360E+00 b.            *         7931 1451   59
     *   RI      (n,el)    = 5.852750E+01 b.            *         7931 1451   60
     ****************************************************         7931 1451   61
                                                                  7931 1451   62
                                                                  7931 1451   63
               Plots of different cross sections                  7931 1451   64
                                                                  7931 1451   65
                          Au199(n,el)                             7931 1451   66
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         7931 1451   67
       +     +     +     +      +     +   (n,el)  +A    +         7931 1451   68
       +                                           A A  +         7931 1451   69
       +                                           A A  +         7931 1451   70
   100 ++                                          A A ++         7931 1451   71
       +                                           A AA +         7931 1451   72
       +                                         A AAAA +         7931 1451   73
       +                                         A AAAA +         7931 1451   74
       |                                         A AAAA |         7931 1451   75
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA++         7931 1451   76
       +                                         A AAAA +         7931 1451   77
       +                                         A AA   +         7931 1451   78
       +     +     +     +      +     +     +     +     +         7931 1451   79
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         7931 1451   80
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       7931 1451   81
                          Energy (eV)                             7931 1451   82
                           Au199(n,g)                             7931 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7931 1451   84
        +     +     +     +     +     +    (n,g)  +A    +         7931 1451   85
   1000 AAAA                                       A A ++         7931 1451   86
        +   AAAAAA                               A AAAA +         7931 1451   87
    100 ++        AAAAAA                A       AA AAAA++         7931 1451   88
        +               AAAAA           A       AA AAAA +         7931 1451   89
     10 ++                   AAAAAA    AAA      AA AAAA++         7931 1451   90
        +                          AAAAA A      AA AAAA +         7931 1451   91
        +                                AA     AA AAAA +         7931 1451   92
      1 ++                                AAA   AA AAAA++         7931 1451   93
        +                                   AAAAAAAAAAA +         7931 1451   94
    0.1 ++                                     AAAAAAAA++         7931 1451   95
        +     +     +     +     +     +     +     +  AA +         7931 1451   96
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-A++         7931 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7931 1451   98
                           Energy (eV)                            7931 1451   99
                                                                  7931 1451  100
                                                                  7931 1451  101
  --------------------------------------------------------------- 7931 1451  102
  --------------------------------------------------------------- 7931 1451  103
                                                                  7931 1451   10
 *****************************************************************7931 1451   11
                                1        451         13          07931 1451   12
                                2        151        186          07931 1451   13
 0.000000+0 0.000000+0          0          0          0          07931 1  099999
 0.000000+0 0.000000+0          0          0          0          07931 0  0    0
 7.919900+4 1.972595+2          0          0          1          07931 2151    1
 7.919900+4 1.000000+0          0          0          2          07931 2151    2
 1.000000-5 4.792816+2          1          2          0          17931 2151    3
 1.500000+0 7.867770-1          1          0          2          27931 2151    4
 1.972595+2 0.000000+0          0          0        102         177931 2151    5
-2.831820+2 1.000000+0 3.853134-1 5.998178-2 3.253316-1 0.000000+07931 2151    6
-1.834490+2 2.000000+0 3.188791-1 7.556183-4 3.181235-1 0.000000+07931 2151    7
-1.431459+2 1.000000+0 3.277704-1 2.438769-3 3.253316-1 0.000000+07931 2151    8
-1.120002+2 2.000000+0 3.311665-1 1.304296-2 3.181235-1 0.000000+07931 2151    9
-3.208453+1 1.000000+0 3.601670-1 3.483544-2 3.253316-1 0.000000+07931 2151   10
-1.620967+1 2.000000+0 3.396103-1 2.148681-2 3.181235-1 0.000000+07931 2151   11
 2.216039+0 2.000000+0 3.182065-1 8.304885-5 3.181235-1 0.000000+07931 2151   12
 4.251913+1 1.000000+0 3.266607-1 1.329147-3 3.253316-1 0.000000+07931 2151   13
 7.366482+1 2.000000+0 3.287013-1 1.057784-2 3.181235-1 0.000000+07931 2151   14
 1.535805+2 1.000000+0 4.015468-1 7.621520-2 3.253316-1 0.000000+07931 2151   15
 1.694553+2 2.000000+0 3.875959-1 6.947243-2 3.181235-1 0.000000+07931 2151   16
 1.878810+2 2.000000+0 3.188882-1 7.646916-4 3.181235-1 0.000000+07931 2151   17
 2.281841+2 1.000000+0 3.284107-1 3.079100-3 3.253316-1 0.000000+07931 2151   18
 2.593298+2 2.000000+0 3.379704-1 1.984692-2 3.181235-1 0.000000+07931 2151   19
 3.392455+2 1.000000+0 4.386057-1 1.132741-1 3.253316-1 0.000000+07931 2151   20
 3.551204+2 2.000000+0 4.186945-1 1.005710-1 3.181235-1 0.000000+07931 2151   21
 4.792816+2 1.000000+0 4.033652-1 7.803365-2 3.253316-1 0.000000+07931 2151   22
 1.972595+2 0.000000+0          1          0         84         147931 2151   23
-9.325079+2 0.000000+0 3.089370-1 3.667108-4 3.085703-1 0.000000+07931 2151   24
-5.223677+2 0.000000+0 3.087242-1 1.539385-4 3.085703-1 0.000000+07931 2151   25
-3.579907+2 1.000000+0 3.128379-1 2.755330-5 3.128103-1 0.000000+07931 2151   26
-2.668803+2 2.000000+0 3.077086-1 1.116785-5 3.076974-1 0.000000+07931 2151   27
-2.179546+2 1.000000+0 3.128234-1 1.309480-5 3.128103-1 0.000000+07931 2151   28
-1.787248+2 2.000000+0 3.076974-1 9.678643-9 3.076974-1 0.000000+07931 2151   29
-1.442935+2 3.000000+0 3.051058-1 3.691694-6 3.051021-1 0.000000+07931 2151   30
-1.384512+2 2.000000+0 3.077167-1 1.926024-5 3.076974-1 0.000000+07931 2151   31
-1.122276+2 0.000000+0 3.085856-1 1.534868-5 3.085703-1 0.000000+07931 2151   32
-7.791848+1 1.000000+0 3.128184-1 8.105722-6 3.128103-1 0.000000+07931 2151   33
-7.662161+1 3.000000+0 3.051048-1 2.722845-6 3.051021-1 0.000000+07931 2151   34
-3.290583+1 3.000000+0 3.051021-1 1.797702-8 3.051021-1 0.000000+07931 2151   35
 7.080527+2 0.000000+0 3.088131-1 2.427938-4 3.085703-1 0.000000+07931 2151   36
 1.118193+3 0.000000+0 3.090516-1 4.812565-4 3.085703-1 0.000000+07931 2151   37
 4.792816+2 7.642206+4          2          2          0          07931 2151    8
 1.500000+0 7.867770-1          1          0          2          07931 2151    9
 1.972595+2 0.000000+0          0          0          2          07931 2151   10
 1.000000+0 0.000000+0          2          0        138         227931 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07931 2151   12
 4.792816+2 1.399570+2 0.000000+0 1.511800-2 3.253670-1 0.000000+07931 2151   13
 6.600000+2 1.399200+2 0.000000+0 1.509350-2 3.253840-1 0.000000+07931 2151   14
 6.800000+2 1.399160+2 0.000000+0 1.509100-2 3.253860-1 0.000000+07931 2151   15
 7.800000+2 1.398960+2 0.000000+0 1.507880-2 3.253950-1 0.000000+07931 2151   16
 8.400000+2 1.398840+2 0.000000+0 1.507220-2 3.254010-1 0.000000+07931 2151   17
 8.600000+2 1.398800+2 0.000000+0 1.506990-2 3.254020-1 0.000000+07931 2151   18
 9.400000+2 1.398630+2 0.000000+0 1.506080-2 3.254100-1 0.000000+07931 2151   19
 1.600000+3 1.397290+2 0.000000+0 1.499510-2 3.254710-1 0.000000+07931 2151   20
 3.600000+3 1.393220+2 0.000000+0 1.484080-2 3.256560-1 0.000000+07931 2151   21
 4.000000+3 1.392410+2 0.000000+0 1.481440-2 3.256930-1 0.000000+07931 2151   22
 5.500000+3 1.389370+2 0.000000+0 1.472050-2 3.258320-1 0.000000+07931 2151   23
 6.500000+3 1.387340+2 0.000000+0 1.466230-2 3.259240-1 0.000000+07931 2151   24
 7.500000+3 1.385320+2 0.000000+0 1.460670-2 3.260170-1 0.000000+07931 2151   25
 1.600000+4 1.368260+2 0.000000+0 1.419760-2 3.268040-1 0.000000+07931 2151   26
 1.800000+4 1.364280+2 0.000000+0 1.411130-2 3.269900-1 0.000000+07931 2151   27
 1.900000+4 1.362300+2 0.000000+0 1.406920-2 3.270830-1 0.000000+07931 2151   28
 5.400000+4 1.294630+2 0.000000+0 1.282690-2 3.303470-1 0.000000+07931 2151   29
 5.500000+4 1.292750+2 0.000000+0 1.279570-2 3.304410-1 0.000000+07931 2151   30
 6.400000+4 1.275940+2 0.000000+0 1.252170-2 3.312860-1 0.000000+07931 2151   31
 7.000000+4 1.264860+2 0.000000+0 1.234560-2 3.318500-1 0.000000+07931 2151   32
 7.400000+4 1.257530+2 0.000000+0 1.223090-2 3.322270-1 0.000000+07931 2151   33
 7.642207+4 1.253880+2 0.000000+0 1.217430-2 3.324160-1 0.000000+07931 2151   34
 2.000000+0 0.000000+0          2          0        138         227931 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07931 2151   36
 4.792816+2 8.810550+1 0.000000+0 9.517080-3 3.181590-1 0.000000+07931 2151   37
 6.600000+2 8.808240+1 0.000000+0 9.501660-3 3.181760-1 0.000000+07931 2151   38
 6.800000+2 8.807980+1 0.000000+0 9.500030-3 3.181780-1 0.000000+07931 2151   39
 7.800000+2 8.806690+1 0.000000+0 9.492370-3 3.181880-1 0.000000+07931 2151   40
 8.400000+2 8.805920+1 0.000000+0 9.488200-3 3.181930-1 0.000000+07931 2151   41
 8.600000+2 8.805660+1 0.000000+0 9.486740-3 3.181950-1 0.000000+07931 2151   42
 9.400000+2 8.804630+1 0.000000+0 9.481030-3 3.182020-1 0.000000+07931 2151   43
 1.600000+3 8.796130+1 0.000000+0 9.439660-3 3.182640-1 0.000000+07931 2151   44
 3.600000+3 8.770450+1 0.000000+0 9.342450-3 3.184500-1 0.000000+07931 2151   45
 4.000000+3 8.765330+1 0.000000+0 9.325810-3 3.184870-1 0.000000+07931 2151   46
 5.500000+3 8.746140+1 0.000000+0 9.266630-3 3.186270-1 0.000000+07931 2151   47
 6.500000+3 8.733350+1 0.000000+0 9.229930-3 3.187200-1 0.000000+07931 2151   48
 7.500000+3 8.720600+1 0.000000+0 9.194930-3 3.188130-1 0.000000+07931 2151   49
 1.600000+4 8.612930+1 0.000000+0 8.937070-3 3.196050-1 0.000000+07931 2151   50
 1.800000+4 8.587800+1 0.000000+0 8.882710-3 3.197920-1 0.000000+07931 2151   51
 1.900000+4 8.575270+1 0.000000+0 8.856130-3 3.198860-1 0.000000+07931 2151   52
 5.400000+4 8.148130+1 0.000000+0 8.072990-3 3.231700-1 0.000000+07931 2151   53
 5.500000+4 8.136250+1 0.000000+0 8.053320-3 3.232640-1 0.000000+07931 2151   54
 6.400000+4 8.030170+1 0.000000+0 7.880570-3 3.241140-1 0.000000+07931 2151   55
 7.000000+4 7.960240+1 0.000000+0 7.769570-3 3.246810-1 0.000000+07931 2151   56
 7.400000+4 7.913970+1 0.000000+0 7.697250-3 3.250600-1 0.000000+07931 2151   57
 7.642207+4 7.890940+1 0.000000+0 7.661560-3 3.252500-1 0.000000+07931 2151   58
 1.972595+2 0.000000+0          1          0          4          07931 2151   59
 0.000000+0 0.000000+0          2          0        138         227931 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07931 2151   61
 4.792816+2 4.099080+2 0.000000+0 1.818710-2 3.086080-1 0.000000+07931 2151   62
 6.600000+2 4.098020+2 0.000000+0 1.818700-2 3.086250-1 0.000000+07931 2151   63
 6.800000+2 4.097900+2 0.000000+0 1.818690-2 3.086270-1 0.000000+07931 2151   64
 7.800000+2 4.097300+2 0.000000+0 1.818700-2 3.086370-1 0.000000+07931 2151   65
 8.400000+2 4.096940+2 0.000000+0 1.818790-2 3.086430-1 0.000000+07931 2151   66
 8.600000+2 4.096820+2 0.000000+0 1.818780-2 3.086450-1 0.000000+07931 2151   67
 9.400000+2 4.096350+2 0.000000+0 1.818780-2 3.086520-1 0.000000+07931 2151   68
 1.600000+3 4.092410+2 0.000000+0 1.818780-2 3.087160-1 0.000000+07931 2151   69
 3.600000+3 4.080510+2 0.000000+0 1.818860-2 3.089100-1 0.000000+07931 2151   70
 4.000000+3 4.078140+2 0.000000+0 1.818950-2 3.089490-1 0.000000+07931 2151   71
 5.500000+3 4.069250+2 0.000000+0 1.818930-2 3.090950-1 0.000000+07931 2151   72
 6.500000+3 4.063320+2 0.000000+0 1.818890-2 3.091920-1 0.000000+07931 2151   73
 7.500000+3 4.057410+2 0.000000+0 1.818820-2 3.092890-1 0.000000+07931 2151   74
 1.600000+4 4.007530+2 0.000000+0 1.817810-2 3.101150-1 0.000000+07931 2151   75
 1.800000+4 3.995890+2 0.000000+0 1.817410-2 3.103100-1 0.000000+07931 2151   76
 1.900000+4 3.990080+2 0.000000+0 1.817170-2 3.104080-1 0.000000+07931 2151   77
 5.400000+4 3.792160+2 0.000000+0 1.801560-2 3.138310-1 0.000000+07931 2151   78
 5.500000+4 3.786650+2 0.000000+0 1.800930-2 3.139300-1 0.000000+07931 2151   79
 6.400000+4 3.737490+2 0.000000+0 1.794690-2 3.148150-1 0.000000+07931 2151   80
 7.000000+4 3.705080+2 0.000000+0 1.790120-2 3.154070-1 0.000000+07931 2151   81
 7.400000+4 3.683630+2 0.000000+0 1.786910-2 3.158020-1 0.000000+07931 2151   82
 7.642207+4 3.672960+2 0.000000+0 1.785260-2 3.159990-1 0.000000+07931 2151   83
 1.000000+0 0.000000+0          2          0        138         227931 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07931 2151   85
 4.792816+2 1.399570+2 0.000000+0 5.734700-3 3.128470-1 0.000000+07931 2151   86
 6.600000+2 1.399200+2 0.000000+0 5.734530-3 3.128640-1 0.000000+07931 2151   87
 6.800000+2 1.399160+2 0.000000+0 5.734510-3 3.128660-1 0.000000+07931 2151   88
 7.800000+2 1.398960+2 0.000000+0 5.734470-3 3.128760-1 0.000000+07931 2151   89
 8.400000+2 1.398840+2 0.000000+0 5.734680-3 3.128810-1 0.000000+07931 2151   90
 8.600000+2 1.398800+2 0.000000+0 5.734650-3 3.128830-1 0.000000+07931 2151   91
 9.400000+2 1.398630+2 0.000000+0 5.734590-3 3.128910-1 0.000000+07931 2151   92
 1.600000+3 1.397290+2 0.000000+0 5.734170-3 3.129530-1 0.000000+07931 2151   93
 3.600000+3 1.393220+2 0.000000+0 5.733080-3 3.131430-1 0.000000+07931 2151   94
 4.000000+3 1.392410+2 0.000000+0 5.733060-3 3.131810-1 0.000000+07931 2151   95
 5.500000+3 1.389370+2 0.000000+0 5.732010-3 3.133240-1 0.000000+07931 2151   96
 6.500000+3 1.387340+2 0.000000+0 5.731220-3 3.134180-1 0.000000+07931 2151   97
 7.500000+3 1.385320+2 0.000000+0 5.730370-3 3.135130-1 0.000000+07931 2151   98
 1.600000+4 1.368260+2 0.000000+0 5.721840-3 3.143220-1 0.000000+07931 2151   99
 1.800000+4 1.364280+2 0.000000+0 5.719350-3 3.145120-1 0.000000+07931 2151  100
 1.900000+4 1.362300+2 0.000000+0 5.718000-3 3.146080-1 0.000000+07931 2151  101
 5.400000+4 1.294630+2 0.000000+0 5.650150-3 3.179570-1 0.000000+07931 2151  102
 5.500000+4 1.292750+2 0.000000+0 5.647700-3 3.180530-1 0.000000+07931 2151  103
 6.400000+4 1.275940+2 0.000000+0 5.623960-3 3.189200-1 0.000000+07931 2151  104
 7.000000+4 1.264860+2 0.000000+0 5.607020-3 3.194980-1 0.000000+07931 2151  105
 7.400000+4 1.257530+2 0.000000+0 5.595230-3 3.198850-1 0.000000+07931 2151  106
 7.642207+4 1.253880+2 0.000000+0 5.589240-3 3.200780-1 0.000000+07931 2151  107
 2.000000+0 0.000000+0          2          0        138         227931 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07931 2151  109
 4.792816+2 8.810550+1 0.000000+0 3.610100-3 3.077340-1 0.000000+07931 2151  110
 6.600000+2 8.808240+1 0.000000+0 3.609990-3 3.077510-1 0.000000+07931 2151  111
 6.800000+2 8.807980+1 0.000000+0 3.609980-3 3.077530-1 0.000000+07931 2151  112
 7.800000+2 8.806690+1 0.000000+0 3.609950-3 3.077630-1 0.000000+07931 2151  113
 8.400000+2 8.805920+1 0.000000+0 3.610080-3 3.077680-1 0.000000+07931 2151  114
 8.600000+2 8.805660+1 0.000000+0 3.610060-3 3.077700-1 0.000000+07931 2151  115
 9.400000+2 8.804630+1 0.000000+0 3.610020-3 3.077780-1 0.000000+07931 2151  116
 1.600000+3 8.796130+1 0.000000+0 3.609750-3 3.078400-1 0.000000+07931 2151  117
 3.600000+3 8.770450+1 0.000000+0 3.609030-3 3.080310-1 0.000000+07931 2151  118
 4.000000+3 8.765330+1 0.000000+0 3.609010-3 3.080690-1 0.000000+07931 2151  119
 5.500000+3 8.746140+1 0.000000+0 3.608330-3 3.082120-1 0.000000+07931 2151  120
 6.500000+3 8.733350+1 0.000000+0 3.607820-3 3.083070-1 0.000000+07931 2151  121
 7.500000+3 8.720600+1 0.000000+0 3.607270-3 3.084020-1 0.000000+07931 2151  122
 1.600000+4 8.612930+1 0.000000+0 3.601770-3 3.092130-1 0.000000+07931 2151  123
 1.800000+4 8.587800+1 0.000000+0 3.600170-3 3.094040-1 0.000000+07931 2151  124
 1.900000+4 8.575270+1 0.000000+0 3.599310-3 3.095000-1 0.000000+07931 2151  125
 5.400000+4 8.148130+1 0.000000+0 3.556080-3 3.128570-1 0.000000+07931 2151  126
 5.500000+4 8.136250+1 0.000000+0 3.554530-3 3.129540-1 0.000000+07931 2151  127
 6.400000+4 8.030170+1 0.000000+0 3.539460-3 3.138220-1 0.000000+07931 2151  128
 7.000000+4 7.960240+1 0.000000+0 3.528710-3 3.144020-1 0.000000+07931 2151  129
 7.400000+4 7.913970+1 0.000000+0 3.521230-3 3.147900-1 0.000000+07931 2151  130
 7.642207+4 7.890940+1 0.000000+0 3.517430-3 3.149840-1 0.000000+07931 2151  131
 3.000000+0 0.000000+0          2          0        138         227931 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07931 2151  133
 4.792816+2 6.763330+1 0.000000+0 3.000810-3 3.051380-1 0.000000+07931 2151  134
 6.600000+2 6.761560+1 0.000000+0 3.000770-3 3.051550-1 0.000000+07931 2151  135
 6.800000+2 6.761360+1 0.000000+0 3.000770-3 3.051570-1 0.000000+07931 2151  136
 7.800000+2 6.760360+1 0.000000+0 3.000780-3 3.051670-1 0.000000+07931 2151  137
 8.400000+2 6.759770+1 0.000000+0 3.000920-3 3.051720-1 0.000000+07931 2151  138
 8.600000+2 6.759570+1 0.000000+0 3.000910-3 3.051740-1 0.000000+07931 2151  139
 9.400000+2 6.758780+1 0.000000+0 3.000900-3 3.051810-1 0.000000+07931 2151  140
 1.600000+3 6.752220+1 0.000000+0 3.000880-3 3.052430-1 0.000000+07931 2151  141
 3.600000+3 6.732420+1 0.000000+0 3.000940-3 3.054300-1 0.000000+07931 2151  142
 4.000000+3 6.728470+1 0.000000+0 3.001070-3 3.054680-1 0.000000+07931 2151  143
 5.500000+3 6.713680+1 0.000000+0 3.000980-3 3.056090-1 0.000000+07931 2151  144
 6.500000+3 6.703820+1 0.000000+0 3.000870-3 3.057020-1 0.000000+07931 2151  145
 7.500000+3 6.693990+1 0.000000+0 3.000720-3 3.057960-1 0.000000+07931 2151  146
 1.600000+4 6.610990+1 0.000000+0 2.998740-3 3.065930-1 0.000000+07931 2151  147
 1.800000+4 6.591620+1 0.000000+0 2.998000-3 3.067810-1 0.000000+07931 2151  148
 1.900000+4 6.581960+1 0.000000+0 2.997570-3 3.068760-1 0.000000+07931 2151  149
 5.400000+4 6.252750+1 0.000000+0 2.970520-3 3.101800-1 0.000000+07931 2151  150
 5.500000+4 6.243600+1 0.000000+0 2.969450-3 3.102750-1 0.000000+07931 2151  151
 6.400000+4 6.161850+1 0.000000+0 2.958830-3 3.111300-1 0.000000+07931 2151  152
 7.000000+4 6.107970+1 0.000000+0 2.951090-3 3.117000-1 0.000000+07931 2151  153
 7.400000+4 6.072320+1 0.000000+0 2.945640-3 3.120810-1 0.000000+07931 2151  154
 7.642207+4 6.054570+1 0.000000+0 2.942850-3 3.122720-1 0.000000+07931 2151  155
 0.000000+0 0.000000+0          0          0          0          07931 2  099999
 0.000000+0 0.000000+0          0          0          0          07931 0  0    0
 7.919900+4 1.972595+2          0          0          1          0793132151    1
 7.919900+4 1.000000+0          0          0          2          0793132151    2
 1.000000-5 4.792816+2          1          2          0          1793132151    3
 1.500000+0 7.867770-1          0          2          3          1793132151    4
 0.000000+0 7.867770-2          0          0          0          0793132151    5
 1.972595+2 0.000000+0          0          0        372         31793132151    7
-9.325079+2 0.000000+0 3.089370-1 3.667108-4 3.085703-1 0.000000+0793132151    8
 9.325080-4                       7.334220-6 1.542850-1 0.000000+0793132151    9
-5.223677+2 0.000000+0 3.087242-1 1.539385-4 3.085703-1 0.000000+0793132151   10
 5.223680-4                       3.078770-6 1.542850-1 0.000000+0793132151   11
-3.579907+2 1.000000+0 3.128379-1 2.755330-5 3.128103-1 0.000000+0793132151   12
 3.579910-4                       5.510660-7 1.564050-1 0.000000+0793132151   13
-2.831820+2 1.000000+0 3.853134-1 5.998178-2 3.253316-1 0.000000+0793132151   14
 2.831820-4                       1.199640-3 1.626660-1 0.000000+0793132151   15
-2.668803+2 2.000000+0 3.077086-1 1.116785-5 3.076974-1 0.000000+0793132151   16
 2.668800-4                       2.233570-7 1.538490-1 0.000000+0793132151   17
-2.179546+2 1.000000+0 3.128234-1 1.309480-5 3.128103-1 0.000000+0793132151   18
 2.179550-4                       2.618960-7 1.564050-1 0.000000+0793132151   19
-1.834490+2 2.000000+0 3.188791-1 7.556183-4 3.181235-1 0.000000+0793132151   20
 1.834490-4                       1.511240-5 1.590620-1 0.000000+0793132151   21
-1.787248+2 2.000000+0 3.076974-1 9.678643-9 3.076974-1 0.000000+0793132151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0793132151   23
-1.442935+2 3.000000+0 3.051058-1 3.691694-6 3.051021-1 0.000000+0793132151   24
 1.442940-4                       7.383390-8 1.525510-1 0.000000+0793132151   25
-1.431459+2 1.000000+0 3.277704-1 2.438769-3 3.253316-1 0.000000+0793132151   26
 1.431460-4                       4.877540-5 1.626660-1 0.000000+0793132151   27
-1.384512+2 2.000000+0 3.077167-1 1.926024-5 3.076974-1 0.000000+0793132151   28
 1.384510-4                       3.852050-7 1.538490-1 0.000000+0793132151   29
-1.122276+2 0.000000+0 3.085856-1 1.534868-5 3.085703-1 0.000000+0793132151   30
 1.122280-4                       3.069740-7 1.542850-1 0.000000+0793132151   31
-1.120002+2 2.000000+0 3.311665-1 1.304296-2 3.181235-1 0.000000+0793132151   32
 1.120000-4                       2.608590-4 1.590620-1 0.000000+0793132151   33
-7.791848+1 1.000000+0 3.128184-1 8.105722-6 3.128103-1 0.000000+0793132151   34
 7.791850-5                       1.621140-7 1.564050-1 0.000000+0793132151   35
-7.662161+1 3.000000+0 3.051048-1 2.722845-6 3.051021-1 0.000000+0793132151   36
 7.662160-5                       5.445690-8 1.525510-1 0.000000+0793132151   37
-3.290583+1 3.000000+0 3.051021-1 1.797702-8 3.051021-1 0.000000+0793132151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0793132151   39
-3.208453+1 1.000000+0 3.601670-1 3.483544-2 3.253316-1 0.000000+0793132151   40
 3.208450-5                       6.967090-4 1.626660-1 0.000000+0793132151   41
-1.620967+1 2.000000+0 3.396103-1 2.148681-2 3.181235-1 0.000000+0793132151   42
 1.620970-5                       4.297360-4 1.590620-1 0.000000+0793132151   43
 2.216039+0 2.000000+0 3.182065-1 8.304885-5 3.181235-1 0.000000+0793132151   44
 2.216039-3                       2.491470-5 1.908740-1 0.000000+0793132151   45
 4.251913+1 1.000000+0 3.266607-1 1.329147-3 3.253316-1 0.000000+0793132151   46
 4.251913-2                       3.987440-4 1.951990-1 0.000000+0793132151   47
 7.366482+1 2.000000+0 3.287013-1 1.057784-2 3.181235-1 0.000000+0793132151   48
 7.366482-2                       3.173350-3 1.908740-1 0.000000+0793132151   49
 1.535805+2 1.000000+0 4.015468-1 7.621520-2 3.253316-1 0.000000+0793132151   50
 1.535805-1                       2.286460-2 1.951990-1 0.000000+0793132151   51
 1.694553+2 2.000000+0 3.875959-1 6.947243-2 3.181235-1 0.000000+0793132151   52
 1.694553-1                       2.084170-2 1.908740-1 0.000000+0793132151   53
 1.878810+2 2.000000+0 3.188882-1 7.646916-4 3.181235-1 0.000000+0793132151   54
 1.878810-1                       2.294070-4 1.908740-1 0.000000+0793132151   55
 2.281841+2 1.000000+0 3.284107-1 3.079100-3 3.253316-1 0.000000+0793132151   56
 2.281841-1                       9.237300-4 1.951990-1 0.000000+0793132151   57
 2.593298+2 2.000000+0 3.379704-1 1.984692-2 3.181235-1 0.000000+0793132151   58
 2.593298-1                       5.954080-3 1.908740-1 0.000000+0793132151   59
 3.392455+2 1.000000+0 4.386057-1 1.132741-1 3.253316-1 0.000000+0793132151   60
 3.392455-1                       3.398220-2 1.951990-1 0.000000+0793132151   61
 3.551204+2 2.000000+0 4.186945-1 1.005710-1 3.181235-1 0.000000+0793132151   62
 3.551204-1                       3.017130-2 1.908740-1 0.000000+0793132151   63
 4.792816+2 1.000000+0 4.033653-1 7.803365-2 3.253316-1 0.000000+0793132151   64
 4.792816-1                       2.341010-2 1.951990-1 0.000000+0793132151   65
 7.080527+2 0.000000+0 3.088131-1 2.427938-4 3.085703-1 0.000000+0793132151   66
 7.080527-1                       7.283810-5 1.851420-1 0.000000+0793132151   67
 1.118193+3 0.000000+0 3.090516-1 4.812565-4 3.085703-1 0.000000+0793132151   68
 1.118193+0                       1.443770-4 1.851420-1 0.000000+0793132151   69
          0          0          2         93          0          0793132151   70
 4.792816+2 7.642206+4          2          1          0          0793132151   71
 1.500000+0 7.867770-1          0          0          2          0793132151   72
 1.972595+2 0.000000+0          0          0         12          2793132151   73
 1.253880+2 1.000000+0 1.217430-2 3.324160-1 0.000000+0 0.000000+0793132151   74
 7.890940+1 2.000000+0 7.661560-3 3.252500-1 0.000000+0 0.000000+0793132151   75
 1.972595+2 0.000000+0          1          0         24          4793132151   76
 3.672960+2 0.000000+0 1.785260-2 3.159990-1 0.000000+0 0.000000+0793132151   77
 1.253880+2 1.000000+0 5.589240-3 3.200780-1 0.000000+0 0.000000+0793132151   78
 7.890940+1 2.000000+0 3.517430-3 3.149840-1 0.000000+0 0.000000+0793132151   79
 6.054570+1 3.000000+0 2.942850-3 3.122720-1 0.000000+0 0.000000+0793132151   80
 0.000000+0 0.000000+0          2          0         78         12793132151   81
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793132151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793132151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793132151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4793132151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793132151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0793132151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793132151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793132151   89
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0793132151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0793132151   91
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0793132151   92
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0793132151   93
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2793132151   94
 0.000000+0 0.000000+0          0          0          0          0793132  099999
 0.000000+0 0.000000+0          0          0          0          07931 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

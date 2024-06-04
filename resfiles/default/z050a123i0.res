                                                                          1 0  0
 5.012300+4 1.218499+2          1          0          0          05058 1451    1
 0.000000+0 1.000000+0          0          0          0          65058 1451    2
 1.000000+0 2.000000+7          2          0         10          75058 1451    3
 0.000000+0 0.000000+0          0          0          7          25058 1451    4
 Test file to reconstruct cross sections from resonance           5058 1451    5
 parameters.                                                      5058 1451    6
----TENDL                                                         5058 1451    7
-----INCIDENT NEUTRON DATA                                        5058 1451    8
------ENDF-6 FORMAT                                               5058 1451    9
  --------------------------------------------------------------- 5058 1451   10
  --------------------------------------------------------------- 5058 1451   11
                                                                  5058 1451   12
  General methodology: The global approach considered in this     5058 1451   13
          work is presented in the following paper: Modern        5058 1451   14
          nuclear data evaluation with the TALYS code system,     5058 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5058 1451   16
          (2012) 2841.                                            5058 1451   17
                                                                  5058 1451   18
  MF2:  Resolved resonance range  (RRR)                           5058 1451   19
       The RRR was generated with TARES-1.2, compiled on          5058 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5058 1451   21
       expands from 0 to 2.882193E+2 eV, with resonance           5058 1451   22
       extracted from the "radiator" TARES database. A total of   5058 1451   23
       3 l-values are used and 56 resonances. The resonance       5058 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5058 1451   25
       The ladder approach from the CALENDF code is used to       5058 1451   26
       generate statistical resonances in the unresolved          5058 1451   27
       resonance range. Therefore, the URR is translated into     5058 1451   28
       resolved resonance range. Explanations about the method    5058 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5058 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5058 1451   31
       M. Coste-Delcaux.                                          5058 1451   32
       The method of creating statistical resonances in the       5058 1451   33
       URR region is described in: "From average parameters to    5058 1451   34
       statistical resolved resonances", D. Rochman et al.,       5058 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5058 1451   36
       The s-wave average level spacing is 33.975 eV and          5058 1451   37
       the s-wave neutron strength is 7.823e-05 1e-4.             5058 1451   38
                                                                  5058 1451   39
       After the ladder method, the retroactive method is applied 5058 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5058 1451   41
                                                                  5058 1451   42
  MF32: Covariance file for resonance parameters                  5058 1451   43
        The compact format is used to represent the covariance    5058 1451   44
        information on the resonance parameters. Uncertainties    5058 1451   45
        come from compilations, EXFOR or existing libraries and   5058 1451   46
        correlations between parameters are obtained following    5058 1451   47
        the method presented in NIM/A 589 (2008) 85.              5058 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5058 1451   49
                                                                  5058 1451   50
                                                                  5058 1451   51
               Average parameters from INTER                      5058 1451   52
                                                                  5058 1451   53
     ****************************************************         5058 1451   54
     *   Thermal (n,g) xs =  1.128120E+01 b.            *         5058 1451   55
     *   RI      (n,g)    =  6.179050E+01 b.            *         5058 1451   56
     *   MACS 30 keV      =  2.017100E+01 b. (MF2 only) *         5058 1451   57
     *                                                  *         5058 1451   58
     *   Thermal (n,el) xs = 6.810260E+00 b.            *         5058 1451   59
     *   RI      (n,el)    = 7.941860E+01 b.            *         5058 1451   60
     ****************************************************         5058 1451   61
                                                                  5058 1451   62
                                                                  5058 1451   63
               Plots of different cross sections                  5058 1451   64
                                                                  5058 1451   65
                           Sn123(n,el)                            5058 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5058 1451   67
        +     +     +     +     +     +   (n,el)  +A    +         5058 1451   68
        +                                        A AA   +         5058 1451   69
   1000 ++                                       A AAA ++         5058 1451   70
        +                                        A AAA  +         5058 1451   71
        +                                        A AAA  +         5058 1451   72
    100 ++                                       A AAA ++         5058 1451   73
        +                                        A AAA  +         5058 1451   74
        +                                        A AAA  +         5058 1451   75
        +                                        A AAA  +         5058 1451   76
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAA ++         5058 1451   77
        +                                    AAAAAAAAA  +         5058 1451   78
        +     +     +     +     +     +     +    A+AA   +         5058 1451   79
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+A+-+-+++         5058 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5058 1451   81
                           Energy (eV)                            5058 1451   82
                           Sn123(n,g)                             5058 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5058 1451   84
        +     +     +     +     +     +    (n,g) A+A    +         5058 1451   85
   1000 ++                                       A AAA ++         5058 1451   86
        AAAAA                                    A AAA  +         5058 1451   87
    100 ++   AAAAAA                              A AAA ++         5058 1451   88
        +         AAAAAA                         A AAA  +         5058 1451   89
     10 ++              AAAAA                    A AAA ++         5058 1451   90
        +                    AAAAAA              A AAA  +         5058 1451   91
        +                          AAAAAA        AAAAA  +         5058 1451   92
      1 ++                              AAAA    AAAAAA ++         5058 1451   93
        +                                   AAAAA AAAA  +         5058 1451   94
    0.1 ++                                        AAA  ++         5058 1451   95
        +     +     +     +     +     +     +     +     +         5058 1451   96
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5058 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5058 1451   98
                           Energy (eV)                            5058 1451   99
                                                                  5058 1451  100
                                                                  5058 1451  101
  --------------------------------------------------------------- 5058 1451  102
  --------------------------------------------------------------- 5058 1451  103
                                                                  5058 1451   10
 *****************************************************************5058 1451   11
                                1        451         13          05058 1451   12
                                2        151        188          05058 1451   13
 0.000000+0 0.000000+0          0          0          0          05058 1  099999
 0.000000+0 0.000000+0          0          0          0          05058 0  0    0
 5.012300+4 1.218499+2          0          0          1          05058 2151    1
 5.012300+4 1.000000+0          0          0          2          05058 2151    2
 1.000000-5 2.882193+2          1          2          0          15058 2151    3
 5.500000+0 6.703050-1          1          0          3          35058 2151    4
 1.218499+2 0.000000+0          0          0         72         125058 2151    5
-2.431941+2 5.000000+0 3.176065-1 1.776065-1 1.400000-1 0.000000+05058 2151    6
-2.023143+2 6.000000+0 2.770693-1 1.370693-1 1.400000-1 0.000000+05058 2151    7
-1.369114+2 5.000000+0 2.732607-1 1.332607-1 1.400000-1 0.000000+05058 2151    8
-1.123836+2 6.000000+0 2.421594-1 1.021594-1 1.400000-1 0.000000+05058 2151    9
-3.062874+1 5.000000+0 2.030299-1 6.302994-2 1.400000-1 0.000000+05058 2151   10
-2.245278+1 6.000000+0 1.856628-1 4.566275-2 1.400000-1 0.000000+05058 2151   11
 6.747800+1 6.000000+0 2.191604-1 7.916042-2 1.400000-1 0.000000+05058 2151   12
 7.565395+1 5.000000+0 2.390600-1 9.905996-2 1.400000-1 0.000000+05058 2151   13
 1.574088+2 6.000000+0 2.609042-1 1.209042-1 1.400000-1 0.000000+05058 2151   14
 1.819366+2 5.000000+0 2.936181-1 1.536181-1 1.400000-1 0.000000+05058 2151   15
 2.473396+2 6.000000+0 2.915562-1 1.515562-1 1.400000-1 0.000000+05058 2151   16
 2.882193+2 5.000000+0 3.333499-1 1.933499-1 1.400000-1 0.000000+05058 2151   17
 1.218499+2 0.000000+0          1          0        114         195058 2151   18
-3.022383+2 4.000000+0 1.405801-1 5.801196-4 1.400000-1 0.000000+05058 2151   19
-2.510617+2 5.000000+0 1.407188-1 7.187872-4 1.400000-1 0.000000+05058 2151   20
-2.023143+2 6.000000+0 1.404400-1 4.399994-4 1.400000-1 0.000000+05058 2151   21
-1.723379+2 4.000000+0 1.402499-1 2.498573-4 1.400000-1 0.000000+05058 2151   22
-1.659745+2 7.000000+0 1.401417-1 1.416874-4 1.400000-1 0.000000+05058 2151   23
-1.447790+2 5.000000+0 1.403148-1 3.148416-4 1.400000-1 0.000000+05058 2151   24
-1.123836+2 6.000000+0 1.401822-1 1.822025-4 1.400000-1 0.000000+05058 2151   25
-8.803523+1 7.000000+0 1.400547-1 5.474328-5 1.400000-1 0.000000+05058 2151   26
-4.243758+1 4.000000+0 1.400305-1 3.054035-5 1.400000-1 0.000000+05058 2151   27
-3.849629+1 5.000000+0 1.400973-1 9.729968-5 1.400000-1 0.000000+05058 2151   28
-2.245278+1 6.000000+0 1.400163-1 1.627398-5 1.400000-1 0.000000+05058 2151   29
-1.009601+1 7.000000+0 1.400004-1 3.802748-7 1.400000-1 0.000000+05058 2151   30
 1.538368+2 5.000000+0 1.403448-1 3.448384-4 1.400000-1 0.000000+05058 2151   31
 1.574088+2 6.000000+0 1.403020-1 3.019949-4 1.400000-1 0.000000+05058 2151   32
 2.173631+2 4.000000+0 1.403539-1 3.538795-4 1.400000-1 0.000000+05058 2151   33
 2.318329+2 7.000000+0 1.402339-1 2.338662-4 1.400000-1 0.000000+05058 2151   34
 2.473396+2 6.000000+0 1.405947-1 5.947143-4 1.400000-1 0.000000+05058 2151   35
 2.601195+2 5.000000+0 1.407580-1 7.580193-4 1.400000-1 0.000000+05058 2151   36
 3.472635+2 4.000000+0 1.407144-1 7.143942-4 1.400000-1 0.000000+05058 2151   37
 1.218499+2 0.000000+0          2          0        150         255058 2151   38
-3.950107+2 3.000000+0 1.400000-1 2.933463-8 1.400000-1 0.000000+05058 2151   39
-2.653470+2 4.000000+0 1.400000-1 1.687794-8 1.400000-1 0.000000+05058 2151   40
-2.431941+2 5.000000+0 1.400000-1 1.110521-8 1.400000-1 0.000000+05058 2151   41
-2.280014+2 3.000000+0 1.400000-1 7.426032-9 1.400000-1 0.000000+05058 2151   42
-2.023143+2 6.000000+0 1.400000-1 5.931633-9 1.400000-1 0.000000+05058 2151   43
-1.516275+2 8.000000+0 1.400000-1 1.102874-9 1.400000-1 0.000000+05058 2151   44
-1.369114+2 5.000000+0 1.400000-1 2.641059-9 1.400000-1 0.000000+05058 2151   45
-1.354466+2 4.000000+0 1.400000-1 3.142295-9 1.400000-1 0.000000+05058 2151   46
-1.123836+2 6.000000+0 1.400000-1 1.364250-9 1.400000-1 0.000000+05058 2151   47
-8.500500+1 7.000000+0 1.400000-1 5.88303-10 1.400000-1 0.000000+05058 2151   48
-8.285743+1 8.000000+0 1.400000-1 2.43461-10 1.400000-1 0.000000+05058 2151   49
-6.099206+1 3.000000+0 1.400000-1 2.74883-10 1.400000-1 0.000000+05058 2151   50
-3.062874+1 5.000000+0 1.400000-1 6.25224-11 1.400000-1 0.000000+05058 2151   51
-2.245278+1 6.000000+0 1.400000-1 2.43411-11 1.400000-1 0.000000+05058 2151   52
-1.408738+1 8.000000+0 1.400000-1 7.96632-12 1.400000-1 0.000000+05058 2151   53
-7.065777+0 7.000000+0 1.400000-1 4.40954-12 1.400000-1 0.000000+05058 2151   54
-5.546234+0 4.000000+0 1.400000-1 2.43162-13 1.400000-1 0.000000+05058 2151   55
-1.328796+0 7.000000+0 1.400000-1 4.22391-16 1.400000-1 0.000000+05058 2151   56
 1.819366+2 5.000000+0 1.400000-1 5.376064-9 1.400000-1 0.000000+05058 2151   57
 2.104045+2 4.000000+0 1.400000-1 9.450178-9 1.400000-1 0.000000+05058 2151   58
 2.473396+2 6.000000+0 1.400000-1 9.802276-9 1.400000-1 0.000000+05058 2151   59
 2.730266+2 3.000000+0 1.400000-1 1.165228-8 1.400000-1 0.000000+05058 2151   60
 2.882193+2 5.000000+0 1.400000-1 1.697998-8 1.400000-1 0.000000+05058 2151   61
 3.403049+2 4.000000+0 1.400000-1 3.143622-8 1.400000-1 0.000000+05058 2151   62
 4.400359+2 3.000000+0 1.400000-1 3.842058-8 1.400000-1 0.000000+05058 2151   63
 2.882193+2 2.435400+4          2          2          0          05058 2151    8
 5.500000+0 6.703050-1          1          0          2          05058 2151    9
 1.218499+2 0.000000+0          0          0          2          05058 2151   10
 5.000000+0 0.000000+0          2          0        114         185058 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05058 2151   12
 2.882193+2 1.313560+2 0.000000+0 1.031250-2 1.068710-1 0.000000+05058 2151   13
 4.000000+2 1.313400+2 0.000000+0 1.030450-2 1.068740-1 0.000000+05058 2151   14
 4.200000+2 1.313360+2 0.000000+0 1.030300-2 1.068750-1 0.000000+05058 2151   15
 5.600000+2 1.313130+2 0.000000+0 1.029330-2 1.068800-1 0.000000+05058 2151   16
 6.000000+2 1.313060+2 0.000000+0 1.029040-2 1.068810-1 0.000000+05058 2151   17
 8.600000+2 1.312630+2 0.000000+0 1.027510-2 1.068900-1 0.000000+05058 2151   18
 9.400000+2 1.312500+2 0.000000+0 1.027070-2 1.068940-1 0.000000+05058 2151   19
 9.800000+2 1.312430+2 0.000000+0 1.026850-2 1.068950-1 0.000000+05058 2151   20
 1.200000+3 1.312060+2 0.000000+0 1.025750-2 1.069030-1 0.000000+05058 2151   21
 1.700000+3 1.311230+2 0.000000+0 1.023450-2 1.069210-1 0.000000+05058 2151   22
 1.800000+3 1.311060+2 0.000000+0 1.023020-2 1.069240-1 0.000000+05058 2151   23
 2.600000+3 1.309730+2 0.000000+0 1.019890-2 1.069530-1 0.000000+05058 2151   24
 4.000000+3 1.307400+2 0.000000+0 1.015070-2 1.070030-1 0.000000+05058 2151   25
 6.500000+3 1.303250+2 0.000000+0 1.007670-2 1.070930-1 0.000000+05058 2151   26
 8.000000+3 1.300770+2 0.000000+0 1.003660-2 1.071470-1 0.000000+05058 2151   27
 1.100000+4 1.295820+2 0.000000+0 9.962490-3 1.072550-1 0.000000+05058 2151   28
 1.900000+4 1.282710+2 0.000000+0 9.786800-3 1.075440-1 0.000000+05058 2151   29
 2.435400+4 1.274600+2 0.000000+0 9.687130-3 1.077240-1 0.000000+05058 2151   30
 6.000000+0 0.000000+0          2          0        114         185058 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05058 2151   32
 2.882193+2 1.395540+2 0.000000+0 1.095610-2 9.942810-2 0.000000+05058 2151   33
 4.000000+2 1.395360+2 0.000000+0 1.094750-2 9.943150-2 0.000000+05058 2151   34
 4.200000+2 1.395320+2 0.000000+0 1.094600-2 9.943230-2 0.000000+05058 2151   35
 5.600000+2 1.395070+2 0.000000+0 1.093560-2 9.943690-2 0.000000+05058 2151   36
 6.000000+2 1.395000+2 0.000000+0 1.093260-2 9.943840-2 0.000000+05058 2151   37
 8.600000+2 1.394530+2 0.000000+0 1.091620-2 9.944710-2 0.000000+05058 2151   38
 9.400000+2 1.394390+2 0.000000+0 1.091150-2 9.945010-2 0.000000+05058 2151   39
 9.800000+2 1.394320+2 0.000000+0 1.090920-2 9.945130-2 0.000000+05058 2151   40
 1.200000+3 1.393920+2 0.000000+0 1.089740-2 9.945910-2 0.000000+05058 2151   41
 1.700000+3 1.393020+2 0.000000+0 1.087290-2 9.947620-2 0.000000+05058 2151   42
 1.800000+3 1.392840+2 0.000000+0 1.086830-2 9.947960-2 0.000000+05058 2151   43
 2.600000+3 1.391410+2 0.000000+0 1.083490-2 9.950690-2 0.000000+05058 2151   44
 4.000000+3 1.388900+2 0.000000+0 1.078340-2 9.955500-2 0.000000+05058 2151   45
 6.500000+3 1.384430+2 0.000000+0 1.070430-2 9.964090-2 0.000000+05058 2151   46
 8.000000+3 1.381750+2 0.000000+0 1.066150-2 9.969240-2 0.000000+05058 2151   47
 1.100000+4 1.376420+2 0.000000+0 1.058210-2 9.979570-2 0.000000+05058 2151   48
 1.900000+4 1.362300+2 0.000000+0 1.039400-2 1.000710-1 0.000000+05058 2151   49
 2.435400+4 1.353550+2 0.000000+0 1.028720-2 1.002440-1 0.000000+05058 2151   50
 1.218499+2 0.000000+0          1          0          4          05058 2151   51
 4.000000+0 0.000000+0          2          0        114         185058 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05058 2151   53
 2.882193+2 1.328110+2 0.000000+0 2.742860-2 1.110160-1 0.000000+05058 2151   54
 4.000000+2 1.327940+2 0.000000+0 2.742160-2 1.110200-1 0.000000+05058 2151   55
 4.200000+2 1.327910+2 0.000000+0 2.742020-2 1.110210-1 0.000000+05058 2151   56
 5.600000+2 1.327670+2 0.000000+0 2.740990-2 1.110260-1 0.000000+05058 2151   57
 6.000000+2 1.327610+2 0.000000+0 2.740390-2 1.110270-1 0.000000+05058 2151   58
 8.600000+2 1.327170+2 0.000000+0 2.738430-2 1.110370-1 0.000000+05058 2151   59
 9.400000+2 1.327040+2 0.000000+0 2.737820-2 1.110400-1 0.000000+05058 2151   60
 9.800000+2 1.326970+2 0.000000+0 2.737510-2 1.110420-1 0.000000+05058 2151   61
 1.200000+3 1.326610+2 0.000000+0 2.735810-2 1.110500-1 0.000000+05058 2151   62
 1.700000+3 1.325780+2 0.000000+0 2.731580-2 1.110690-1 0.000000+05058 2151   63
 1.800000+3 1.325610+2 0.000000+0 2.730790-2 1.110730-1 0.000000+05058 2151   64
 2.600000+3 1.324280+2 0.000000+0 2.724420-2 1.111030-1 0.000000+05058 2151   65
 4.000000+3 1.321950+2 0.000000+0 2.712870-2 1.111560-1 0.000000+05058 2151   66
 6.500000+3 1.317810+2 0.000000+0 2.692390-2 1.112510-1 0.000000+05058 2151   67
 8.000000+3 1.315320+2 0.000000+0 2.680300-2 1.113070-1 0.000000+05058 2151   68
 1.100000+4 1.310380+2 0.000000+0 2.656190-2 1.114210-1 0.000000+05058 2151   69
 1.900000+4 1.297290+2 0.000000+0 2.592450-2 1.117250-1 0.000000+05058 2151   70
 2.435400+4 1.289170+2 0.000000+0 2.553620-2 1.119160-1 0.000000+05058 2151   71
 5.000000+0 0.000000+0          2          0        114         185058 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05058 2151   73
 2.882193+2 1.313560+2 0.000000+0 3.492230-2 1.066530-1 0.000000+05058 2151   74
 4.000000+2 1.313400+2 0.000000+0 3.491250-2 1.066570-1 0.000000+05058 2151   75
 4.200000+2 1.313360+2 0.000000+0 3.491060-2 1.066580-1 0.000000+05058 2151   76
 5.600000+2 1.313130+2 0.000000+0 3.489620-2 1.066620-1 0.000000+05058 2151   77
 6.000000+2 1.313060+2 0.000000+0 3.488790-2 1.066640-1 0.000000+05058 2151   78
 8.600000+2 1.312630+2 0.000000+0 3.486050-2 1.066730-1 0.000000+05058 2151   79
 9.400000+2 1.312500+2 0.000000+0 3.485190-2 1.066760-1 0.000000+05058 2151   80
 9.800000+2 1.312430+2 0.000000+0 3.484770-2 1.066780-1 0.000000+05058 2151   81
 1.200000+3 1.312060+2 0.000000+0 3.482380-2 1.066860-1 0.000000+05058 2151   82
 1.700000+3 1.311230+2 0.000000+0 3.476470-2 1.067040-1 0.000000+05058 2151   83
 1.800000+3 1.311060+2 0.000000+0 3.475370-2 1.067070-1 0.000000+05058 2151   84
 2.600000+3 1.309730+2 0.000000+0 3.466450-2 1.067360-1 0.000000+05058 2151   85
 4.000000+3 1.307400+2 0.000000+0 3.450260-2 1.067860-1 0.000000+05058 2151   86
 6.500000+3 1.303250+2 0.000000+0 3.421520-2 1.068760-1 0.000000+05058 2151   87
 8.000000+3 1.300770+2 0.000000+0 3.404530-2 1.069300-1 0.000000+05058 2151   88
 1.100000+4 1.295820+2 0.000000+0 3.370620-2 1.070380-1 0.000000+05058 2151   89
 1.900000+4 1.282710+2 0.000000+0 3.280950-2 1.073270-1 0.000000+05058 2151   90
 2.435400+4 1.274600+2 0.000000+0 3.226340-2 1.075080-1 0.000000+05058 2151   91
 6.000000+0 0.000000+0          2          0        114         185058 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05058 2151   93
 2.882193+2 1.395540+2 0.000000+0 3.710170-2 1.012810-1 0.000000+05058 2151   94
 4.000000+2 1.395360+2 0.000000+0 3.709130-2 1.012840-1 0.000000+05058 2151   95
 4.200000+2 1.395320+2 0.000000+0 3.708920-2 1.012850-1 0.000000+05058 2151   96
 5.600000+2 1.395070+2 0.000000+0 3.707380-2 1.012890-1 0.000000+05058 2151   97
 6.000000+2 1.395000+2 0.000000+0 3.706500-2 1.012910-1 0.000000+05058 2151   98
 8.600000+2 1.394530+2 0.000000+0 3.703560-2 1.013000-1 0.000000+05058 2151   99
 9.400000+2 1.394390+2 0.000000+0 3.702650-2 1.013030-1 0.000000+05058 2151  100
 9.800000+2 1.394320+2 0.000000+0 3.702190-2 1.013040-1 0.000000+05058 2151  101
 1.200000+3 1.393920+2 0.000000+0 3.699650-2 1.013110-1 0.000000+05058 2151  102
 1.700000+3 1.393020+2 0.000000+0 3.693330-2 1.013280-1 0.000000+05058 2151  103
 1.800000+3 1.392840+2 0.000000+0 3.692150-2 1.013320-1 0.000000+05058 2151  104
 2.600000+3 1.391410+2 0.000000+0 3.682620-2 1.013590-1 0.000000+05058 2151  105
 4.000000+3 1.388900+2 0.000000+0 3.665340-2 1.014060-1 0.000000+05058 2151  106
 6.500000+3 1.384430+2 0.000000+0 3.634640-2 1.014910-1 0.000000+05058 2151  107
 8.000000+3 1.381750+2 0.000000+0 3.616490-2 1.015420-1 0.000000+05058 2151  108
 1.100000+4 1.376420+2 0.000000+0 3.580270-2 1.016450-1 0.000000+05058 2151  109
 1.900000+4 1.362300+2 0.000000+0 3.484520-2 1.019180-1 0.000000+05058 2151  110
 2.435400+4 1.353550+2 0.000000+0 3.426210-2 1.020890-1 0.000000+05058 2151  111
 7.000000+0 0.000000+0          2          0        114         185058 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05058 2151  113
 2.882193+2 1.577280+2 0.000000+0 3.257470-2 9.509050-2 0.000000+05058 2151  114
 4.000000+2 1.577080+2 0.000000+0 3.256620-2 9.509370-2 0.000000+05058 2151  115
 4.200000+2 1.577030+2 0.000000+0 3.256450-2 9.509440-2 0.000000+05058 2151  116
 5.600000+2 1.576740+2 0.000000+0 3.255200-2 9.509860-2 0.000000+05058 2151  117
 6.000000+2 1.576660+2 0.000000+0 3.254480-2 9.510000-2 0.000000+05058 2151  118
 8.600000+2 1.576120+2 0.000000+0 3.252100-2 9.510820-2 0.000000+05058 2151  119
 9.400000+2 1.575960+2 0.000000+0 3.251360-2 9.511100-2 0.000000+05058 2151  120
 9.800000+2 1.575880+2 0.000000+0 3.250990-2 9.511200-2 0.000000+05058 2151  121
 1.200000+3 1.575420+2 0.000000+0 3.248930-2 9.511930-2 0.000000+05058 2151  122
 1.700000+3 1.574390+2 0.000000+0 3.243820-2 9.513510-2 0.000000+05058 2151  123
 1.800000+3 1.574180+2 0.000000+0 3.242860-2 9.513830-2 0.000000+05058 2151  124
 2.600000+3 1.572530+2 0.000000+0 3.235160-2 9.516370-2 0.000000+05058 2151  125
 4.000000+3 1.569650+2 0.000000+0 3.221200-2 9.520830-2 0.000000+05058 2151  126
 6.500000+3 1.564510+2 0.000000+0 3.196440-2 9.528810-2 0.000000+05058 2151  127
 8.000000+3 1.561440+2 0.000000+0 3.181830-2 9.533590-2 0.000000+05058 2151  128
 1.100000+4 1.555320+2 0.000000+0 3.152690-2 9.543190-2 0.000000+05058 2151  129
 1.900000+4 1.539100+2 0.000000+0 3.075680-2 9.568780-2 0.000000+05058 2151  130
 2.435400+4 1.529060+2 0.000000+0 3.028790-2 9.584810-2 0.000000+05058 2151  131
 0.000000+0 0.000000+0          0          0          0          05058 2  099999
 0.000000+0 0.000000+0          0          0          0          05058 0  0    0
 5.012300+4 1.218499+2          0          0          1          0505832151    1
 5.012300+4 1.000000+0          0          0          2          0505832151    2
 1.000000-5 2.882193+2          1          2          0          1505832151    3
 5.500000+0 6.703050-1          0          2          3          1505832151    4
 0.000000+0 6.703050-2          0          0          0          0505832151    5
 1.218499+2 0.000000+0          0          0        504         42505832151    7
-3.950107+2 3.000000+0 1.400000-1 2.933463-8 1.400000-1 0.000000+0505832151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151    9
-3.022383+2 4.000000+0 1.405801-1 5.801196-4 1.400000-1 0.000000+0505832151   10
 3.022380-4                       1.160240-5 7.000000-2 0.000000+0505832151   11
-2.653470+2 4.000000+0 1.400000-1 1.687794-8 1.400000-1 0.000000+0505832151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   13
-2.510617+2 5.000000+0 1.407188-1 7.187872-4 1.400000-1 0.000000+0505832151   14
 2.510620-4                       1.437570-5 7.000000-2 0.000000+0505832151   15
-2.431941+2 5.000000+0 3.176065-1 1.776065-1 1.400000-1 0.000000+0505832151   16
 2.431940-4                       3.552130-3 7.000000-2 0.000000+0505832151   17
-2.280014+2 3.000000+0 1.400000-1 7.426032-9 1.400000-1 0.000000+0505832151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   19
-2.023143+2 6.000000+0 2.770693-1 1.370693-1 1.400000-1 0.000000+0505832151   20
 2.023140-4                       2.741390-3 7.000000-2 0.000000+0505832151   21
-1.723379+2 4.000000+0 1.402499-1 2.498573-4 1.400000-1 0.000000+0505832151   22
 1.723380-4                       4.997150-6 7.000000-2 0.000000+0505832151   23
-1.659745+2 7.000000+0 1.401417-1 1.416874-4 1.400000-1 0.000000+0505832151   24
 1.659750-4                       2.833750-6 7.000000-2 0.000000+0505832151   25
-1.516275+2 8.000000+0 1.400000-1 1.102874-9 1.400000-1 0.000000+0505832151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   27
-1.447790+2 5.000000+0 1.403148-1 3.148416-4 1.400000-1 0.000000+0505832151   28
 1.447790-4                       6.296830-6 7.000000-2 0.000000+0505832151   29
-1.369114+2 5.000000+0 2.732607-1 1.332607-1 1.400000-1 0.000000+0505832151   30
 1.369110-4                       2.665210-3 7.000000-2 0.000000+0505832151   31
-1.354466+2 4.000000+0 1.400000-1 3.142295-9 1.400000-1 0.000000+0505832151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   33
-1.123836+2 6.000000+0 2.421594-1 1.021594-1 1.400000-1 0.000000+0505832151   34
 1.123840-4                       2.043190-3 7.000000-2 0.000000+0505832151   35
-8.803523+1 7.000000+0 1.400547-1 5.474328-5 1.400000-1 0.000000+0505832151   36
 8.803520-5                       1.094870-6 7.000000-2 0.000000+0505832151   37
-8.500500+1 7.000000+0 1.400000-1 5.88303-10 1.400000-1 0.000000+0505832151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   39
-8.285743+1 8.000000+0 1.400000-1 2.43461-10 1.400000-1 0.000000+0505832151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   41
-6.099206+1 3.000000+0 1.400000-1 2.74883-10 1.400000-1 0.000000+0505832151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   43
-4.243758+1 4.000000+0 1.400305-1 3.054035-5 1.400000-1 0.000000+0505832151   44
 4.243760-5                       6.108070-7 7.000000-2 0.000000+0505832151   45
-3.849629+1 5.000000+0 1.400973-1 9.729968-5 1.400000-1 0.000000+0505832151   46
 3.849630-5                       1.945990-6 7.000000-2 0.000000+0505832151   47
-3.062874+1 5.000000+0 2.030299-1 6.302994-2 1.400000-1 0.000000+0505832151   48
 3.062870-5                       1.260600-3 7.000000-2 0.000000+0505832151   49
-2.245278+1 6.000000+0 1.856628-1 4.566275-2 1.400000-1 0.000000+0505832151   50
 2.245280-5                       9.132550-4 7.000000-2 0.000000+0505832151   51
-1.408738+1 8.000000+0 1.400000-1 7.96632-12 1.400000-1 0.000000+0505832151   52
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   53
-1.009601+1 7.000000+0 1.400004-1 3.802748-7 1.400000-1 0.000000+0505832151   54
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   55
-7.065777+0 7.000000+0 1.400000-1 4.40954-12 1.400000-1 0.000000+0505832151   56
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   57
-5.546234+0 4.000000+0 1.400000-1 2.43162-13 1.400000-1 0.000000+0505832151   58
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   59
-1.328796+0 7.000000+0 1.400000-1 4.22391-16 1.400000-1 0.000000+0505832151   60
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   61
 6.747800+1 6.000000+0 2.191604-1 7.916042-2 1.400000-1 0.000000+0505832151   62
 6.747800-2                       2.374810-2 8.400000-2 0.000000+0505832151   63
 7.565395+1 5.000000+0 2.390600-1 9.905996-2 1.400000-1 0.000000+0505832151   64
 7.565395-2                       2.971800-2 8.400000-2 0.000000+0505832151   65
 1.538368+2 5.000000+0 1.403448-1 3.448384-4 1.400000-1 0.000000+0505832151   66
 1.538368-1                       1.034520-4 8.400000-2 0.000000+0505832151   67
 1.574088+2 6.000000+0 2.609042-1 1.209042-1 1.400000-1 0.000000+0505832151   68
 1.574088-1                       3.627130-2 8.400000-2 0.000000+0505832151   69
 1.819366+2 5.000000+0 2.936181-1 1.536181-1 1.400000-1 0.000000+0505832151   70
 1.819366-1                       4.608540-2 8.400000-2 0.000000+0505832151   71
 2.104045+2 4.000000+0 1.400000-1 9.450178-9 1.400000-1 0.000000+0505832151   72
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   73
 2.173631+2 4.000000+0 1.403539-1 3.538795-4 1.400000-1 0.000000+0505832151   74
 2.173631-1                       1.061640-4 8.400000-2 0.000000+0505832151   75
 2.318329+2 7.000000+0 1.402339-1 2.338662-4 1.400000-1 0.000000+0505832151   76
 2.318329-1                       7.015990-5 8.400000-2 0.000000+0505832151   77
 2.473396+2 6.000000+0 2.915562-1 1.515562-1 1.400000-1 0.000000+0505832151   78
 2.473396-1                       4.546690-2 8.400000-2 0.000000+0505832151   79
 2.601195+2 5.000000+0 1.407580-1 7.580193-4 1.400000-1 0.000000+0505832151   80
 2.601195-1                       2.274060-4 8.400000-2 0.000000+0505832151   81
 2.730266+2 3.000000+0 1.400000-1 1.165228-8 1.400000-1 0.000000+0505832151   82
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   83
 2.882193+2 5.000000+0 3.333499-1 1.933499-1 1.400000-1 0.000000+0505832151   84
 2.882193-1                       5.800500-2 8.400000-2 0.000000+0505832151   85
 3.403049+2 4.000000+0 1.400000-1 3.143622-8 1.400000-1 0.000000+0505832151   86
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   87
 3.472635+2 4.000000+0 1.407144-1 7.143942-4 1.400000-1 0.000000+0505832151   88
 3.472635-1                       2.143180-4 8.400000-2 0.000000+0505832151   89
 4.400359+2 3.000000+0 1.400000-1 3.842058-8 1.400000-1 0.000000+0505832151   90
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0505832151   91
          0          0          2        126          0          0505832151   92
 2.882193+2 2.435400+4          2          1          0          0505832151   93
 5.500000+0 6.703050-1          0          0          3          0505832151   94
 1.218499+2 0.000000+0          0          0         12          2505832151   95
 1.274600+2 5.000000+0 9.687130-3 1.077240-1 0.000000+0 0.000000+0505832151   96
 1.353550+2 6.000000+0 1.028720-2 1.002440-1 0.000000+0 0.000000+0505832151   97
 1.218499+2 0.000000+0          1          0         24          4505832151   98
 1.289170+2 4.000000+0 2.553620-2 1.119160-1 0.000000+0 0.000000+0505832151   99
 1.274600+2 5.000000+0 3.226340-2 1.075080-1 0.000000+0 0.000000+0505832151  100
 1.353550+2 6.000000+0 3.426210-2 1.020890-1 0.000000+0 0.000000+0505832151  101
 1.529060+2 7.000000+0 3.028790-2 9.584810-2 0.000000+0 0.000000+0505832151  102
 1.218499+2 0.000000+0          2          0         36          6505832151  103
 1.564400+2 3.000000+0 1.079500-2 1.400000-1 0.000000+0 0.000000+0505832151  104
 1.216800+2 4.000000+0 8.395900-3 1.400000-1 0.000000+0 0.000000+0505832151  105
 9.955600+1 5.000000+0 6.869300-3 1.400000-1 0.000000+0 0.000000+0505832151  106
 8.424000+1 6.000000+0 5.812500-3 1.400000-1 0.000000+0 0.000000+0505832151  107
 7.300800+1 7.000000+0 5.037500-3 1.400000-1 0.000000+0 0.000000+0505832151  108
 6.441800+1 8.000000+0 4.444900-3 1.400000-1 0.000000+0 0.000000+0505832151  109
 0.000000+0 0.000000+0          2          0        300         24505832151  110
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  114
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4505832151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  121
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0505832151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  124
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  125
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  126
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  127
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  128
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0505832151  129
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  130
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  131
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0505832151  132
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  133
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  134
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0505832151  135
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  136
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  137
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0505832151  138
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  139
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  140
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  141
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0505832151  143
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  144
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2505832151  145
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  146
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  147
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  148
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  149
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  150
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4505832151  151
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  152
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0505832151  153
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  154
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0505832151  155
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0505832151  156
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0505832151  157
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0505832151  158
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0505832151  159
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2505832151  160
 0.000000+0 0.000000+0          0          0          0          0505832  099999
 0.000000+0 0.000000+0          0          0          0          05058 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

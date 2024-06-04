                                                                          1 0  0
 4.912200+4 1.208630+2          1          0          0          04954 1451    1
 0.000000+0 1.000000+0          0          0          0          64954 1451    2
 1.000000+0 2.000000+7          2          0         10          74954 1451    3
 0.000000+0 0.000000+0          0          0          7          24954 1451    4
 Test file to reconstruct cross sections from resonance           4954 1451    5
 parameters.                                                      4954 1451    6
----TENDL                                                         4954 1451    7
-----INCIDENT NEUTRON DATA                                        4954 1451    8
------ENDF-6 FORMAT                                               4954 1451    9
  --------------------------------------------------------------- 4954 1451   10
  --------------------------------------------------------------- 4954 1451   11
                                                                  4954 1451   12
  General methodology: The global approach considered in this     4954 1451   13
          work is presented in the following paper: Modern        4954 1451   14
          nuclear data evaluation with the TALYS code system,     4954 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4954 1451   16
          (2012) 2841.                                            4954 1451   17
                                                                  4954 1451   18
  MF2:  Resolved resonance range  (RRR)                           4954 1451   19
       The RRR was generated with TARES-1.2, compiled on          4954 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4954 1451   21
       expands from 0 to 2.451209E+2 eV, with resonance           4954 1451   22
       extracted from the "radiator" TARES database. A total of   4954 1451   23
       2 l-values are used and 37 resonances. The resonance       4954 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4954 1451   25
       The ladder approach from the CALENDF code is used to       4954 1451   26
       generate statistical resonances in the unresolved          4954 1451   27
       resonance range. Therefore, the URR is translated into     4954 1451   28
       resolved resonance range. Explanations about the method    4954 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4954 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4954 1451   31
       M. Coste-Delcaux.                                          4954 1451   32
       The method of creating statistical resonances in the       4954 1451   33
       URR region is described in: "From average parameters to    4954 1451   34
       statistical resolved resonances", D. Rochman et al.,       4954 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4954 1451   36
       The s-wave average level spacing is 19.535 eV and          4954 1451   37
       the s-wave neutron strength is 7.149e-05 1e-4.             4954 1451   38
                                                                  4954 1451   39
  MF32: Covariance file for resonance parameters                  4954 1451   40
        The compact format is used to represent the covariance    4954 1451   41
        information on the resonance parameters. Uncertainties    4954 1451   42
        come from compilations, EXFOR or existing libraries and   4954 1451   43
        correlations between parameters are obtained following    4954 1451   44
        the method presented in NIM/A 589 (2008) 85.              4954 1451   45
                                                                  4954 1451   46
                                                                  4954 1451   47
               Average parameters from INTER                      4954 1451   48
                                                                  4954 1451   49
     ****************************************************         4954 1451   50
     *   Thermal (n,g) xs =  1.357180E+02 b.            *         4954 1451   51
     *   RI      (n,g)    =  3.270620E+02 b.            *         4954 1451   52
     *   MACS 30 keV      =  6.640400E+01 b. (MF2 only) *         4954 1451   53
     *                                                  *         4954 1451   54
     *   Thermal (n,el) xs = 1.339080E+01 b.            *         4954 1451   55
     *   RI      (n,el)    = 2.645270E+02 b.            *         4954 1451   56
     ****************************************************         4954 1451   57
                                                                  4954 1451   58
                                                                  4954 1451   59
               Plots of different cross sections                  4954 1451   60
                                                                  4954 1451   61
                           In122(n,el)                            4954 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+A+++-+-+++         4954 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         4954 1451   64
        +                                      A   A    +         4954 1451   65
   1000 ++                                     A   A   ++         4954 1451   66
        +                                      A  AAA   +         4954 1451   67
    100 ++                                     AA AAA  ++         4954 1451   68
        +                                      AA AAA   +         4954 1451   69
        AAAAAAAAAAAAAAAAAAAAAAAAAAAA           AAAAAA   +         4954 1451   70
     10 ++                         AAAAAAAAAAA AAAAAA  ++         4954 1451   71
        +                                    AAAAAAAA   +         4954 1451   72
      1 ++                                    AA  A    ++         4954 1451   73
        +                                         A     +         4954 1451   74
        +     +     +     +     +     +     +     +     +         4954 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4954 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4954 1451   77
                           Energy (eV)                            4954 1451   78
                           In122(n,g)                             4954 1451   79
  10000 A++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+A+++-+-+++         4954 1451   80
        +AAAAA+     +     +     +     +    (n,g)  +A    +         4954 1451   81
        +    AAAAA                             AA AA    +         4954 1451   82
   1000 ++        AAAAA                        AA AAA  ++         4954 1451   83
        +             AAAAAA                   AA AAA   +         4954 1451   84
    100 ++                 AAAAA               AA AAA  ++         4954 1451   85
        +                       AAAAA          AAAAAA   +         4954 1451   86
        +                           AAAA       AAAAAA   +         4954 1451   87
     10 ++                              AAA   AAAAAAA  ++         4954 1451   88
        +                                  AAAA AAAAA   +         4954 1451   89
      1 ++                                       AAAA  ++         4954 1451   90
        +                                        AA A   +         4954 1451   91
        +     +     +     +     +     +     +     + A   +         4954 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4954 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4954 1451   94
                           Energy (eV)                            4954 1451   95
                                                                  4954 1451   96
                                                                  4954 1451   97
  --------------------------------------------------------------- 4954 1451   98
  --------------------------------------------------------------- 4954 1451   99
                                                                  4954 1451   10
 *****************************************************************4954 1451   11
                                1        451         13          04954 1451   12
                                2        151        162          04954 1451   13
 0.000000+0 0.000000+0          0          0          0          04954 1  099999
 0.000000+0 0.000000+0          0          0          0          04954 0  0    0
 4.912200+4 1.208630+2          0          0          1          04954 2151    1
 4.912200+4 1.000000+0          0          0          2          04954 2151    2
 1.000000-5 2.451209+2          1          2          0          14954 2151    3
 8.000000+0 6.684850-1          1          0          2          24954 2151    4
 1.208630+2 0.000000+0          0          0        114         194954 2151    5
-1.012147+2 7.500000+0 4.581450-1 2.550576-1 2.030874-1 0.000000+04954 2151    6
-8.098892+1 7.500000+0 2.187170-1 1.562962-2 2.030874-1 0.000000+04954 2151    7
-5.002327+1 8.500000+0 1.949460-1 4.259805-3 1.906862-1 0.000000+04954 2151    8
-3.671049+1 7.500000+0 2.281314-1 2.504398-2 2.030874-1 0.000000+04954 2151    9
-2.834309+1 8.500000+0 2.110315-1 2.034525-2 1.906862-1 0.000000+04954 2151   10
-1.290650+1 8.500000+0 3.575859-1 1.668997-1 1.906862-1 0.000000+04954 2151   11
 3.551732+1 7.500000+0 3.541777-1 1.510903-1 2.030874-1 0.000000+04954 2151   12
 3.637138+1 8.500000+0 2.703843-1 7.969811-2 1.906862-1 0.000000+04954 2151   13
 5.574308+1 7.500000+0 2.160541-1 1.296675-2 2.030874-1 0.000000+04954 2151   14
 8.670874+1 8.500000+0 1.962946-1 5.608350-3 1.906862-1 0.000000+04954 2151   15
 1.000215+2 7.500000+0 2.444259-1 4.133853-2 2.030874-1 0.000000+04954 2151   16
 1.083889+2 8.500000+0 2.304723-1 3.978614-2 1.906862-1 0.000000+04954 2151   17
 1.238255+2 8.500000+0 7.076454-1 5.169592-1 1.906862-1 0.000000+04954 2151   18
 1.722493+2 7.500000+0 5.358200-1 3.327326-1 2.030874-1 0.000000+04954 2151   19
 1.731034+2 8.500000+0 3.645547-1 1.738685-1 1.906862-1 0.000000+04954 2151   20
 1.924751+2 7.500000+0 2.271822-1 2.409477-2 2.030874-1 0.000000+04954 2151   21
 2.234407+2 8.500000+0 1.996891-1 9.002948-3 1.906862-1 0.000000+04954 2151   22
 2.367535+2 7.500000+0 2.666873-1 6.359993-2 2.030874-1 0.000000+04954 2151   23
 2.451209+2 8.500000+0 2.505177-1 5.983147-2 1.906862-1 0.000000+04954 2151   24
 1.208630+2 0.000000+0          1          0        108         184954 2151   25
-1.320757+2 9.500000+0 1.786617-1 3.930703-4 1.782686-1 0.000000+04954 2151   26
-1.283050+2 6.500000+0 2.169170-1 1.418173-4 2.167752-1 0.000000+04954 2151   27
-9.908730+1 8.500000+0 1.909282-1 2.419530-4 1.906862-1 0.000000+04954 2151   28
-9.081565+1 6.500000+0 2.169928-1 2.175806-4 2.167752-1 0.000000+04954 2151   29
-8.682639+1 9.500000+0 1.783294-1 6.080139-5 1.782686-1 0.000000+04954 2151   30
-7.547012+1 8.500000+0 1.906904-1 4.233753-6 1.906862-1 0.000000+04954 2151   31
-5.409298+1 7.500000+0 2.031329-1 5.288824-5 2.030800-1 0.000000+04954 2151   32
-4.103372+1 6.500000+0 2.167757-1 4.771844-7 2.167752-1 0.000000+04954 2151   33
-3.931604+1 7.500000+0 2.031159-1 3.590944-5 2.030800-1 0.000000+04954 2151   34
-1.777569+1 8.500000+0 1.906925-1 6.349022-6 1.906862-1 0.000000+04954 2151   35
-3.082133+0 9.500000+0 1.782686-1 4.237229-8 1.782686-1 0.000000+04954 2151   36
-2.782328+0 7.500000+0 2.030800-1 1.520733-8 2.030800-1 0.000000+04954 2151   37
 1.413883+2 9.500000+0 1.787040-1 4.353585-4 1.782686-1 0.000000+04954 2151   38
 1.488826+2 7.500000+0 2.045932-1 1.513225-3 2.030800-1 0.000000+04954 2151   39
 1.743767+2 8.500000+0 1.912510-1 5.647588-4 1.906862-1 0.000000+04954 2151   40
 1.826484+2 6.500000+0 2.173957-1 6.204593-4 2.167752-1 0.000000+04954 2151   41
 2.556883+2 8.500000+0 1.910324-1 3.461795-4 1.906862-1 0.000000+04954 2151   42
 2.699196+2 6.500000+0 2.172078-1 4.325908-4 2.167752-1 0.000000+04954 2151   43
 2.451209+2 3.960000+4          2          2          0          04954 2151    8
 8.000000+0 6.684850-1          1          0          2          04954 2151    9
 1.208630+2 0.000000+0          0          0          2          04954 2151   10
 7.500000+0 0.000000+0          2          0        108         174954 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04954 2151   12
 2.451209+2 4.275900+1 0.000000+0 3.067520-3 2.031050-1 0.000000+04954 2151   13
 2.800000+2 4.275780+1 0.000000+0 3.067030-3 2.031070-1 0.000000+04954 2151   14
 3.000000+2 4.275670+1 0.000000+0 3.066550-3 2.031090-1 0.000000+04954 2151   15
 3.200000+2 4.275560+1 0.000000+0 3.066090-3 2.031110-1 0.000000+04954 2151   16
 3.400000+2 4.275450+1 0.000000+0 3.065630-3 2.031120-1 0.000000+04954 2151   17
 5.800000+2 4.274120+1 0.000000+0 3.060820-3 2.031350-1 0.000000+04954 2151   18
 8.600000+2 4.272560+1 0.000000+0 3.056180-3 2.031610-1 0.000000+04954 2151   19
 9.200000+2 4.272230+1 0.000000+0 3.055260-3 2.031670-1 0.000000+04954 2151   20
 1.300000+3 4.270120+1 0.000000+0 3.049870-3 2.032020-1 0.000000+04954 2151   21
 3.600000+3 4.257360+1 0.000000+0 3.024890-3 2.034140-1 0.000000+04954 2151   22
 4.400000+3 4.252940+1 0.000000+0 3.017650-3 2.034890-1 0.000000+04954 2151   23
 7.500000+3 4.235840+1 0.000000+0 2.992460-3 2.037760-1 0.000000+04954 2151   24
 1.000000+4 4.222090+1 0.000000+0 2.974340-3 2.040070-1 0.000000+04954 2151   25
 1.500000+4 4.194760+1 0.000000+0 2.941200-3 2.044720-1 0.000000+04954 2151   26
 1.800000+4 4.178440+1 0.000000+0 2.922720-3 2.047510-1 0.000000+04954 2151   27
 1.900000+4 4.173020+1 0.000000+0 2.916720-3 2.048440-1 0.000000+04954 2151   28
 3.960000+4 4.071360+1 0.000000+0 2.813210-3 2.066180-1 0.000000+04954 2151   29
 8.500000+0 0.000000+0          2          0        108         174954 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04954 2151   31
 2.451209+2 5.133990+1 0.000000+0 3.683120-3 1.907030-1 0.000000+04954 2151   32
 2.800000+2 5.133850+1 0.000000+0 3.682530-3 1.907050-1 0.000000+04954 2151   33
 3.000000+2 5.133720+1 0.000000+0 3.681950-3 1.907070-1 0.000000+04954 2151   34
 3.200000+2 5.133580+1 0.000000+0 3.681390-3 1.907090-1 0.000000+04954 2151   35
 3.400000+2 5.133440+1 0.000000+0 3.680840-3 1.907100-1 0.000000+04954 2151   36
 5.800000+2 5.131820+1 0.000000+0 3.675040-3 1.907320-1 0.000000+04954 2151   37
 8.600000+2 5.129920+1 0.000000+0 3.669450-3 1.907560-1 0.000000+04954 2151   38
 9.200000+2 5.129520+1 0.000000+0 3.668350-3 1.907620-1 0.000000+04954 2151   39
 1.300000+3 5.126940+1 0.000000+0 3.661840-3 1.907950-1 0.000000+04954 2151   40
 3.600000+3 5.111360+1 0.000000+0 3.631670-3 1.909980-1 0.000000+04954 2151   41
 4.400000+3 5.105970+1 0.000000+0 3.622910-3 1.910690-1 0.000000+04954 2151   42
 7.500000+3 5.085090+1 0.000000+0 3.592420-3 1.913420-1 0.000000+04954 2151   43
 1.000000+4 5.068310+1 0.000000+0 3.570470-3 1.915630-1 0.000000+04954 2151   44
 1.500000+4 5.034950+1 0.000000+0 3.530310-3 1.920050-1 0.000000+04954 2151   45
 1.800000+4 5.015030+1 0.000000+0 3.507890-3 1.922710-1 0.000000+04954 2151   46
 1.900000+4 5.008420+1 0.000000+0 3.500620-3 1.923600-1 0.000000+04954 2151   47
 3.960000+4 4.884390+1 0.000000+0 3.374990-3 1.940500-1 0.000000+04954 2151   48
 1.208630+2 0.000000+0          1          0          4          04954 2151   49
 6.500000+0 0.000000+0          2          0        108         174954 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04954 2151   51
 2.451209+2 3.748010+1 0.000000+0 8.891560-3 2.167940-1 0.000000+04954 2151   52
 2.800000+2 3.747920+1 0.000000+0 8.891090-3 2.167960-1 0.000000+04954 2151   53
 3.000000+2 3.747820+1 0.000000+0 8.890630-3 2.167980-1 0.000000+04954 2151   54
 3.200000+2 3.747720+1 0.000000+0 8.890170-3 2.168000-1 0.000000+04954 2151   55
 3.400000+2 3.747620+1 0.000000+0 8.889690-3 2.168010-1 0.000000+04954 2151   56
 5.800000+2 3.746480+1 0.000000+0 8.882710-3 2.168250-1 0.000000+04954 2151   57
 8.600000+2 3.745130+1 0.000000+0 8.875440-3 2.168510-1 0.000000+04954 2151   58
 9.200000+2 3.744850+1 0.000000+0 8.873860-3 2.168580-1 0.000000+04954 2151   59
 1.300000+3 3.743020+1 0.000000+0 8.862700-3 2.168940-1 0.000000+04954 2151   60
 3.600000+3 3.732010+1 0.000000+0 8.798580-3 2.171150-1 0.000000+04954 2151   61
 4.400000+3 3.728190+1 0.000000+0 8.776430-3 2.171930-1 0.000000+04954 2151   62
 7.500000+3 3.713420+1 0.000000+0 8.689280-3 2.174910-1 0.000000+04954 2151   63
 1.000000+4 3.701550+1 0.000000+0 8.619990-3 2.177320-1 0.000000+04954 2151   64
 1.500000+4 3.677930+1 0.000000+0 8.481550-3 2.182150-1 0.000000+04954 2151   65
 1.800000+4 3.663840+1 0.000000+0 8.400050-3 2.185050-1 0.000000+04954 2151   66
 1.900000+4 3.659160+1 0.000000+0 8.373080-3 2.186020-1 0.000000+04954 2151   67
 3.960000+4 3.571320+1 0.000000+0 7.878590-3 2.204470-1 0.000000+04954 2151   68
 7.500000+0 0.000000+0          2          0        108         174954 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04954 2151   70
 2.451209+2 4.275900+1 0.000000+0 1.323600-2 2.030980-1 0.000000+04954 2151   71
 2.800000+2 4.275780+1 0.000000+0 1.323520-2 2.031000-1 0.000000+04954 2151   72
 3.000000+2 4.275670+1 0.000000+0 1.323450-2 2.031020-1 0.000000+04954 2151   73
 3.200000+2 4.275560+1 0.000000+0 1.323370-2 2.031030-1 0.000000+04954 2151   74
 3.400000+2 4.275450+1 0.000000+0 1.323300-2 2.031050-1 0.000000+04954 2151   75
 5.800000+2 4.274120+1 0.000000+0 1.322160-2 2.031280-1 0.000000+04954 2151   76
 8.600000+2 4.272560+1 0.000000+0 1.320980-2 2.031530-1 0.000000+04954 2151   77
 9.200000+2 4.272230+1 0.000000+0 1.320720-2 2.031590-1 0.000000+04954 2151   78
 1.300000+3 4.270120+1 0.000000+0 1.318910-2 2.031940-1 0.000000+04954 2151   79
 3.600000+3 4.257360+1 0.000000+0 1.308440-2 2.034070-1 0.000000+04954 2151   80
 4.400000+3 4.252940+1 0.000000+0 1.304810-2 2.034810-1 0.000000+04954 2151   81
 7.500000+3 4.235840+1 0.000000+0 1.290540-2 2.037680-1 0.000000+04954 2151   82
 1.000000+4 4.222090+1 0.000000+0 1.279160-2 2.040000-1 0.000000+04954 2151   83
 1.500000+4 4.194760+1 0.000000+0 1.256410-2 2.044650-1 0.000000+04954 2151   84
 1.800000+4 4.178440+1 0.000000+0 1.243000-2 2.047430-1 0.000000+04954 2151   85
 1.900000+4 4.173020+1 0.000000+0 1.238570-2 2.048370-1 0.000000+04954 2151   86
 3.960000+4 4.071360+1 0.000000+0 1.157310-2 2.066100-1 0.000000+04954 2151   87
 8.500000+0 0.000000+0          2          0        108         174954 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04954 2151   89
 2.451209+2 5.133990+1 0.000000+0 1.589220-2 1.907030-1 0.000000+04954 2151   90
 2.800000+2 5.133850+1 0.000000+0 1.589130-2 1.907050-1 0.000000+04954 2151   91
 3.000000+2 5.133720+1 0.000000+0 1.589040-2 1.907070-1 0.000000+04954 2151   92
 3.200000+2 5.133580+1 0.000000+0 1.588950-2 1.907090-1 0.000000+04954 2151   93
 3.400000+2 5.133440+1 0.000000+0 1.588860-2 1.907100-1 0.000000+04954 2151   94
 5.800000+2 5.131820+1 0.000000+0 1.587490-2 1.907320-1 0.000000+04954 2151   95
 8.600000+2 5.129920+1 0.000000+0 1.586060-2 1.907560-1 0.000000+04954 2151   96
 9.200000+2 5.129520+1 0.000000+0 1.585740-2 1.907620-1 0.000000+04954 2151   97
 1.300000+3 5.126940+1 0.000000+0 1.583550-2 1.907950-1 0.000000+04954 2151   98
 3.600000+3 5.111360+1 0.000000+0 1.570900-2 1.909980-1 0.000000+04954 2151   99
 4.400000+3 5.105970+1 0.000000+0 1.566520-2 1.910690-1 0.000000+04954 2151  100
 7.500000+3 5.085090+1 0.000000+0 1.549280-2 1.913420-1 0.000000+04954 2151  101
 1.000000+4 5.068310+1 0.000000+0 1.535540-2 1.915630-1 0.000000+04954 2151  102
 1.500000+4 5.034950+1 0.000000+0 1.508060-2 1.920050-1 0.000000+04954 2151  103
 1.800000+4 5.015030+1 0.000000+0 1.491880-2 1.922710-1 0.000000+04954 2151  104
 1.900000+4 5.008420+1 0.000000+0 1.486520-2 1.923600-1 0.000000+04954 2151  105
 3.960000+4 4.884390+1 0.000000+0 1.388420-2 1.940500-1 0.000000+04954 2151  106
 9.500000+0 0.000000+0          2          0        108         174954 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04954 2151  108
 2.451209+2 6.466070+1 0.000000+0 1.533970-2 1.782850-1 0.000000+04954 2151  109
 2.800000+2 6.465900+1 0.000000+0 1.533890-2 1.782870-1 0.000000+04954 2151  110
 3.000000+2 6.465720+1 0.000000+0 1.533810-2 1.782880-1 0.000000+04954 2151  111
 3.200000+2 6.465540+1 0.000000+0 1.533730-2 1.782900-1 0.000000+04954 2151  112
 3.400000+2 6.465370+1 0.000000+0 1.533640-2 1.782910-1 0.000000+04954 2151  113
 5.800000+2 6.463290+1 0.000000+0 1.532410-2 1.783120-1 0.000000+04954 2151  114
 8.600000+2 6.460850+1 0.000000+0 1.531130-2 1.783350-1 0.000000+04954 2151  115
 9.200000+2 6.460330+1 0.000000+0 1.530850-2 1.783400-1 0.000000+04954 2151  116
 1.300000+3 6.457020+1 0.000000+0 1.528890-2 1.783720-1 0.000000+04954 2151  117
 3.600000+3 6.437040+1 0.000000+0 1.517600-2 1.785640-1 0.000000+04954 2151  118
 4.400000+3 6.430130+1 0.000000+0 1.513700-2 1.786310-1 0.000000+04954 2151  119
 7.500000+3 6.403340+1 0.000000+0 1.498360-2 1.788910-1 0.000000+04954 2151  120
 1.000000+4 6.381830+1 0.000000+0 1.486170-2 1.791000-1 0.000000+04954 2151  121
 1.500000+4 6.339050+1 0.000000+0 1.461820-2 1.795200-1 0.000000+04954 2151  122
 1.800000+4 6.313510+1 0.000000+0 1.447490-2 1.797720-1 0.000000+04954 2151  123
 1.900000+4 6.305030+1 0.000000+0 1.442750-2 1.798560-1 0.000000+04954 2151  124
 3.960000+4 6.146060+1 0.000000+0 1.355860-2 1.814600-1 0.000000+04954 2151  125
 0.000000+0 0.000000+0          0          0          0          04954 2  099999
 0.000000+0 0.000000+0          0          0          0          04954 0  0    0
 4.912200+4 1.208630+2          0          0          1          0495432151    1
 4.912200+4 1.000000+0          0          0          2          0495432151    2
 1.000000-5 2.451209+2          1          2          0          1495432151    3
 8.000000+0 6.684850-1          0          2          3          1495432151    4
 0.000000+0 6.684849-2          0          0          0          0495432151    5
 1.208630+2 0.000000+0          0          0        444         37495432151    7
-1.320757+2 9.500000+0 1.786617-1 3.930703-4 1.782686-1 0.000000+0495432151    8
 1.320760-4                       7.861410-6 8.913430-2 0.000000+0495432151    9
-1.283050+2 6.500000+0 2.169170-1 1.418173-4 2.167752-1 0.000000+0495432151   10
 1.283050-4                       2.836350-6 1.083880-1 0.000000+0495432151   11
-1.012147+2 7.500000+0 4.581450-1 2.550576-1 2.030874-1 0.000000+0495432151   12
 1.012150-4                       5.101150-3 1.015440-1 0.000000+0495432151   13
-9.908730+1 8.500000+0 1.909282-1 2.419530-4 1.906862-1 0.000000+0495432151   14
 9.908730-5                       4.839060-6 9.534310-2 0.000000+0495432151   15
-9.081565+1 6.500000+0 2.169928-1 2.175806-4 2.167752-1 0.000000+0495432151   16
 9.081570-5                       4.351610-6 1.083880-1 0.000000+0495432151   17
-8.682639+1 9.500000+0 1.783294-1 6.080139-5 1.782686-1 0.000000+0495432151   18
 8.682640-5                       1.216030-6 8.913430-2 0.000000+0495432151   19
-8.098892+1 7.500000+0 2.187170-1 1.562962-2 2.030874-1 0.000000+0495432151   20
 8.098890-5                       3.125920-4 1.015440-1 0.000000+0495432151   21
-7.547012+1 8.500000+0 1.906904-1 4.233753-6 1.906862-1 0.000000+0495432151   22
 7.547010-5                       8.467510-8 9.534310-2 0.000000+0495432151   23
-5.409298+1 7.500000+0 2.031329-1 5.288824-5 2.030800-1 0.000000+0495432151   24
 5.409300-5                       1.057760-6 1.015400-1 0.000000+0495432151   25
-5.002327+1 8.500000+0 1.949460-1 4.259805-3 1.906862-1 0.000000+0495432151   26
 5.002330-5                       8.519610-5 9.534310-2 0.000000+0495432151   27
-4.103372+1 6.500000+0 2.167757-1 4.771844-7 2.167752-1 0.000000+0495432151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0495432151   29
-3.931604+1 7.500000+0 2.031159-1 3.590944-5 2.030800-1 0.000000+0495432151   30
 3.931600-5                       7.181890-7 1.015400-1 0.000000+0495432151   31
-3.671049+1 7.500000+0 2.281314-1 2.504398-2 2.030874-1 0.000000+0495432151   32
 3.671050-5                       5.008800-4 1.015440-1 0.000000+0495432151   33
-2.834309+1 8.500000+0 2.110315-1 2.034525-2 1.906862-1 0.000000+0495432151   34
 2.834310-5                       4.069050-4 9.534310-2 0.000000+0495432151   35
-1.777569+1 8.500000+0 1.906925-1 6.349022-6 1.906862-1 0.000000+0495432151   36
 1.777570-5                       1.269800-7 9.534310-2 0.000000+0495432151   37
-1.290650+1 8.500000+0 3.575859-1 1.668997-1 1.906862-1 0.000000+0495432151   38
 1.290650-5                       3.337990-3 9.534310-2 0.000000+0495432151   39
-3.082133+0 9.500000+0 1.782686-1 4.237229-8 1.782686-1 0.000000+0495432151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0495432151   41
-2.782328+0 7.500000+0 2.030800-1 1.520733-8 2.030800-1 0.000000+0495432151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0495432151   43
 3.551732+1 7.500000+0 3.541777-1 1.510903-1 2.030874-1 0.000000+0495432151   44
 3.551732-2                       4.532710-2 1.218520-1 0.000000+0495432151   45
 3.637138+1 8.500000+0 2.703843-1 7.969811-2 1.906862-1 0.000000+0495432151   46
 3.637138-2                       2.390940-2 1.144120-1 0.000000+0495432151   47
 5.574308+1 7.500000+0 2.160542-1 1.296675-2 2.030874-1 0.000000+0495432151   48
 5.574308-2                       3.890020-3 1.218520-1 0.000000+0495432151   49
 8.670874+1 8.500000+0 1.962946-1 5.608350-3 1.906862-1 0.000000+0495432151   50
 8.670874-2                       1.682510-3 1.144120-1 0.000000+0495432151   51
 1.000215+2 7.500000+0 2.444259-1 4.133853-2 2.030874-1 0.000000+0495432151   52
 1.000215-1                       1.240160-2 1.218520-1 0.000000+0495432151   53
 1.083889+2 8.500000+0 2.304723-1 3.978614-2 1.906862-1 0.000000+0495432151   54
 1.083889-1                       1.193580-2 1.144120-1 0.000000+0495432151   55
 1.238255+2 8.500000+0 7.076454-1 5.169592-1 1.906862-1 0.000000+0495432151   56
 1.238255-1                       1.550880-1 1.144120-1 0.000000+0495432151   57
 1.413883+2 9.500000+0 1.787040-1 4.353585-4 1.782686-1 0.000000+0495432151   58
 1.413883-1                       1.306080-4 1.069610-1 0.000000+0495432151   59
 1.488826+2 7.500000+0 2.045932-1 1.513225-3 2.030800-1 0.000000+0495432151   60
 1.488826-1                       4.539680-4 1.218480-1 0.000000+0495432151   61
 1.722493+2 7.500000+0 5.358200-1 3.327326-1 2.030874-1 0.000000+0495432151   62
 1.722493-1                       9.981980-2 1.218520-1 0.000000+0495432151   63
 1.731034+2 8.500000+0 3.645547-1 1.738685-1 1.906862-1 0.000000+0495432151   64
 1.731034-1                       5.216050-2 1.144120-1 0.000000+0495432151   65
 1.743767+2 8.500000+0 1.912510-1 5.647588-4 1.906862-1 0.000000+0495432151   66
 1.743767-1                       1.694280-4 1.144120-1 0.000000+0495432151   67
 1.826484+2 6.500000+0 2.173957-1 6.204593-4 2.167752-1 0.000000+0495432151   68
 1.826484-1                       1.861380-4 1.300650-1 0.000000+0495432151   69
 1.924751+2 7.500000+0 2.271822-1 2.409477-2 2.030874-1 0.000000+0495432151   70
 1.924751-1                       7.228430-3 1.218520-1 0.000000+0495432151   71
 2.234407+2 8.500000+0 1.996891-1 9.002948-3 1.906862-1 0.000000+0495432151   72
 2.234407-1                       2.700880-3 1.144120-1 0.000000+0495432151   73
 2.367535+2 7.500000+0 2.666873-1 6.359993-2 2.030874-1 0.000000+0495432151   74
 2.367535-1                       1.908000-2 1.218520-1 0.000000+0495432151   75
 2.451209+2 8.500000+0 2.505177-1 5.983147-2 1.906862-1 0.000000+0495432151   76
 2.451209-1                       1.794940-2 1.144120-1 0.000000+0495432151   77
 2.556883+2 8.500000+0 1.910324-1 3.461795-4 1.906862-1 0.000000+0495432151   78
 2.556883-1                       1.038540-4 1.144120-1 0.000000+0495432151   79
 2.699196+2 6.500000+0 2.172078-1 4.325908-4 2.167752-1 0.000000+0495432151   80
 2.699196-1                       1.297770-4 1.300650-1 0.000000+0495432151   81
          0          0          2        111          0          0495432151   82
 2.451209+2 3.960000+4          2          1          0          0495432151   83
 8.000000+0 6.684850-1          0          0          2          0495432151   84
 1.208630+2 0.000000+0          0          0         12          2495432151   85
 4.071360+1 7.000000+0 2.813210-3 2.066180-1 0.000000+0 0.000000+0495432151   86
 4.884390+1 8.000000+0 3.374990-3 1.940500-1 0.000000+0 0.000000+0495432151   87
 1.208630+2 0.000000+0          1          0         24          4495432151   88
 3.571320+1 6.000000+0 7.878590-3 2.204470-1 0.000000+0 0.000000+0495432151   89
 4.071360+1 7.000000+0 1.157310-2 2.066100-1 0.000000+0 0.000000+0495432151   90
 4.884390+1 8.000000+0 1.388420-2 1.940500-1 0.000000+0 0.000000+0495432151   91
 6.146060+1 9.000000+0 1.355860-2 1.814600-1 0.000000+0 0.000000+0495432151   92
 0.000000+0 0.000000+0          2          0         78         12495432151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0495432151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0495432151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0495432151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4495432151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0495432151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0495432151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0495432151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0495432151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0495432151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0495432151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0495432151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0495432151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2495432151  106
 0.000000+0 0.000000+0          0          0          0          0495432  099999
 0.000000+0 0.000000+0          0          0          0          04954 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 6.216200+4 1.605501+2          1          0          0          06279 1451    1
 0.000000+0 1.000000+0          0          0          0          66279 1451    2
 1.000000+0 2.000000+7          2          0         10          76279 1451    3
 0.000000+0 0.000000+0          0          0          7          26279 1451    4
 Test file to reconstruct cross sections from resonance           6279 1451    5
 parameters.                                                      6279 1451    6
----TENDL                                                         6279 1451    7
-----INCIDENT NEUTRON DATA                                        6279 1451    8
------ENDF-6 FORMAT                                               6279 1451    9
  --------------------------------------------------------------- 6279 1451   10
  --------------------------------------------------------------- 6279 1451   11
                                                                  6279 1451   12
  General methodology: The global approach considered in this     6279 1451   13
          work is presented in the following paper: Modern        6279 1451   14
          nuclear data evaluation with the TALYS code system,     6279 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6279 1451   16
          (2012) 2841.                                            6279 1451   17
                                                                  6279 1451   18
  MF2:  Resolved resonance range  (RRR)                           6279 1451   19
       The RRR was generated with TARES-1.2, compiled on          6279 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6279 1451   21
       expands from 0 to 3.379331E+3 eV, with resonance           6279 1451   22
       extracted from the "radiator" TARES database. A total of   6279 1451   23
       2 l-values are used and 14 resonances. The resonance       6279 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6279 1451   25
       The ladder approach from the CALENDF code is used to       6279 1451   26
       generate statistical resonances in the unresolved          6279 1451   27
       resonance range. Therefore, the URR is translated into     6279 1451   28
       resolved resonance range. Explanations about the method    6279 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6279 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6279 1451   31
       M. Coste-Delcaux.                                          6279 1451   32
       The method of creating statistical resonances in the       6279 1451   33
       URR region is described in: "From average parameters to    6279 1451   34
       statistical resolved resonances", D. Rochman et al.,       6279 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6279 1451   36
       The s-wave average level spacing is 50 eV and              6279 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                6279 1451   38
                                                                  6279 1451   39
  MF32: Covariance file for resonance parameters                  6279 1451   40
        The compact format is used to represent the covariance    6279 1451   41
        information on the resonance parameters. Uncertainties    6279 1451   42
        come from compilations, EXFOR or existing libraries and   6279 1451   43
        correlations between parameters are obtained following    6279 1451   44
        the method presented in NIM/A 589 (2008) 85.              6279 1451   45
                                                                  6279 1451   46
                                                                  6279 1451   47
               Average parameters from INTER                      6279 1451   48
                                                                  6279 1451   49
     ****************************************************         6279 1451   50
     *   Thermal (n,g) xs =  9.947420E+01 b.            *         6279 1451   51
     *   RI      (n,g)    =  5.711500E+01 b.            *         6279 1451   52
     *   MACS 30 keV      =  4.788400E+00 b. (MF2 only) *         6279 1451   53
     *                                                  *         6279 1451   54
     *   Thermal (n,el) xs = 1.485330E+01 b.            *         6279 1451   55
     *   RI      (n,el)    = 3.917730E+02 b.            *         6279 1451   56
     ****************************************************         6279 1451   57
                                                                  6279 1451   58
                                                                  6279 1451   59
               Plots of different cross sections                  6279 1451   60
                                                                  6279 1451   61
                           Sm162(n,el)                            6279 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         6279 1451   63
        +    +     +    +    +     +    + (n,el)  AA    +         6279 1451   64
   1000 ++                                        A AA ++         6279 1451   65
        +                                         A AA  +         6279 1451   66
    100 ++                                        AAAA ++         6279 1451   67
        +                                         AAAA  +         6279 1451   68
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAAA ++         6279 1451   69
        +                                     AAAAA AA  +         6279 1451   70
        +                                       AA  AA  +         6279 1451   71
      1 ++                                      AA  AA ++         6279 1451   72
        +                                        A  A   +         6279 1451   73
    0.1 ++                                       A  A  ++         6279 1451   74
        +    +     +    +    +     +    +    +   A +    +         6279 1451   75
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         6279 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       6279 1451   77
                           Energy (eV)                            6279 1451   78
                           Sm162(n,g)                             6279 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         6279 1451   80
        AAAA +     +    +    +     +    +  (n,g)   A    +         6279 1451   81
        +   AAAA                                        +         6279 1451   82
   1000 ++      AAAA                                   ++         6279 1451   83
        +           AAAA                                +         6279 1451   84
    100 ++             AAAAA                      A    ++         6279 1451   85
        +                  AAAAA                  A A   +         6279 1451   86
        +                      AAAAA              A AA  +         6279 1451   87
     10 ++                          AAAA          AAAA ++         6279 1451   88
        +                               AAAA     AAAAA  +         6279 1451   89
      1 ++                                  AAAA A AAA ++         6279 1451   90
        +                                      AAA AAA  +         6279 1451   91
        +    +     +    +    +     +    +    +     AAA  +         6279 1451   92
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         6279 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       6279 1451   94
                           Energy (eV)                            6279 1451   95
                                                                  6279 1451   96
                                                                  6279 1451   97
  --------------------------------------------------------------- 6279 1451   98
  --------------------------------------------------------------- 6279 1451   99
                                                                  6279 1451   10
 *****************************************************************6279 1451   11
                                1        451         13          06279 1451   12
                                2        151         67          06279 1451   13
 0.000000+0 0.000000+0          0          0          0          06279 1  099999
 0.000000+0 0.000000+0          0          0          0          06279 0  0    0
 6.216200+4 1.605501+2          0          0          1          06279 2151    1
 6.216200+4 1.000000+0          0          0          2          06279 2151    2
 1.000000-5 3.379331+3          1          2          0          16279 2151    3
 0.000000+0 7.346870-1          1          0          2          26279 2151    4
 1.605501+2 0.000000+0          0          0         36          66279 2151    5
-3.029321+3 5.000000-1 8.304008+1 8.065233+1 2.387752+0 0.000000+06279 2151    6
-1.747590+3 5.000000-1 6.364593+1 6.125818+1 2.387752+0 0.000000+06279 2151    7
-4.658601+2 5.000000-1 3.401577+1 3.162802+1 2.387752+0 0.000000+06279 2151    8
 8.158701+2 5.000000-1 4.424347+1 4.185572+1 2.387752+0 0.000000+06279 2151    9
 2.097600+3 5.000000-1 6.950060+1 6.711285+1 2.387752+0 0.000000+06279 2151   10
 3.379331+3 5.000000-1 8.757206+1 8.518431+1 2.387752+0 0.000000+06279 2151   11
 1.605501+2 0.000000+0          1          0         48          86279 2151   12
-3.029321+3 5.000000-1 2.413365+0 2.561315-2 2.387752+0 0.000000+06279 2151   13
-1.747590+3 5.000000-1 2.399013+0 1.126112-2 2.387752+0 0.000000+06279 2151   14
-1.596559+3 1.500000+0 2.330300+0 4.450016-3 2.325850+0 0.000000+06279 2151   15
-9.229014+2 1.500000+0 2.327809+0 1.959277-3 2.325850+0 0.000000+06279 2151   16
-4.658601+2 5.000000-1 2.389307+0 1.555205-3 2.387752+0 0.000000+06279 2151   17
-2.492439+2 1.500000+0 2.325948+0 9.824942-5 2.325850+0 0.000000+06279 2151   18
 2.097600+3 5.000000-1 2.402547+0 1.479458-2 2.387752+0 0.000000+06279 2151   19
 3.379331+3 5.000000-1 2.417902+0 3.015010-2 2.387752+0 0.000000+06279 2151   20
 3.379331+3 6.758662+3          2          2          0          06279 2151    8
 0.000000+0 7.346870-1          1          0          2          06279 2151    9
 1.605501+2 0.000000+0          0          0          1          06279 2151   10
 5.000000-1 0.000000+0          2          0         78         126279 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06279 2151   12
 3.379331+3 1.273750+3 0.000000+0 1.236100+0 1.107380-1 0.000000+06279 2151   13
 3.600000+3 1.273250+3 0.000000+0 1.228450+0 1.107480-1 0.000000+06279 2151   14
 3.800000+3 1.272760+3 0.000000+0 1.221050+0 1.107580-1 0.000000+06279 2151   15
 4.000000+3 1.272270+3 0.000000+0 1.213890+0 1.107670-1 0.000000+06279 2151   16
 4.200000+3 1.271770+3 0.000000+0 1.206950+0 1.107770-1 0.000000+06279 2151   17
 4.400000+3 1.271280+3 0.000000+0 1.200230+0 1.107870-1 0.000000+06279 2151   18
 4.600000+3 1.270790+3 0.000000+0 1.193680+0 1.107970-1 0.000000+06279 2151   19
 4.800000+3 1.270300+3 0.000000+0 1.187320+0 1.108060-1 0.000000+06279 2151   20
 5.000000+3 1.269800+3 0.000000+0 1.181120+0 1.108160-1 0.000000+06279 2151   21
 5.500000+3 1.268570+3 0.000000+0 1.166290+0 1.108410-1 0.000000+06279 2151   22
 6.000000+3 1.267350+3 0.000000+0 1.152270+0 1.108650-1 0.000000+06279 2151   23
 6.758662+3 1.266120+3 0.000000+0 1.139020+0 1.108890-1 0.000000+06279 2151   24
 1.605501+2 0.000000+0          1          0          2          06279 2151   25
 5.000000-1 0.000000+0          2          0         78         126279 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06279 2151   27
 3.379331+3 1.273750+3 0.000000+0 5.759200-2 1.107380-1 0.000000+06279 2151   28
 3.600000+3 1.273250+3 0.000000+0 5.756720-2 1.107480-1 0.000000+06279 2151   29
 3.800000+3 1.272760+3 0.000000+0 5.754290-2 1.107580-1 0.000000+06279 2151   30
 4.000000+3 1.272270+3 0.000000+0 5.751810-2 1.107670-1 0.000000+06279 2151   31
 4.200000+3 1.271770+3 0.000000+0 5.749380-2 1.107770-1 0.000000+06279 2151   32
 4.400000+3 1.271280+3 0.000000+0 5.746900-2 1.107870-1 0.000000+06279 2151   33
 4.600000+3 1.270790+3 0.000000+0 5.744460-2 1.107960-1 0.000000+06279 2151   34
 4.800000+3 1.270300+3 0.000000+0 5.741980-2 1.108060-1 0.000000+06279 2151   35
 5.000000+3 1.269800+3 0.000000+0 5.739540-2 1.108160-1 0.000000+06279 2151   36
 5.500000+3 1.268570+3 0.000000+0 5.733380-2 1.108410-1 0.000000+06279 2151   37
 6.000000+3 1.267350+3 0.000000+0 5.727020-2 1.108650-1 0.000000+06279 2151   38
 6.758662+3 1.266120+3 0.000000+0 5.720880-2 1.108890-1 0.000000+06279 2151   39
 1.500000+0 0.000000+0          2          0         78         126279 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06279 2151   41
 3.379331+3 6.694440+2 0.000000+0 2.607150-2 1.078690-1 0.000000+06279 2151   42
 3.600000+3 6.691840+2 0.000000+0 2.606140-2 1.078790-1 0.000000+06279 2151   43
 3.800000+3 6.689240+2 0.000000+0 2.605160-2 1.078880-1 0.000000+06279 2151   44
 4.000000+3 6.686630+2 0.000000+0 2.604150-2 1.078980-1 0.000000+06279 2151   45
 4.200000+3 6.684030+2 0.000000+0 2.603160-2 1.079080-1 0.000000+06279 2151   46
 4.400000+3 6.681440+2 0.000000+0 2.602160-2 1.079170-1 0.000000+06279 2151   47
 4.600000+3 6.678830+2 0.000000+0 2.601170-2 1.079270-1 0.000000+06279 2151   48
 4.800000+3 6.676240+2 0.000000+0 2.600160-2 1.079370-1 0.000000+06279 2151   49
 5.000000+3 6.673640+2 0.000000+0 2.599170-2 1.079460-1 0.000000+06279 2151   50
 5.500000+3 6.667150+2 0.000000+0 2.596670-2 1.079700-1 0.000000+06279 2151   51
 6.000000+3 6.660670+2 0.000000+0 2.594110-2 1.079940-1 0.000000+06279 2151   52
 6.758662+3 6.654200+2 0.000000+0 2.591610-2 1.080180-1 0.000000+06279 2151   53
 0.000000+0 0.000000+0          0          0          0          06279 2  099999
 0.000000+0 0.000000+0          0          0          0          06279 0  0    0
 6.216200+4 1.605501+2          0          0          1          0627932151    1
 6.216200+4 1.000000+0          0          0          2          0627932151    2
 1.000000-5 3.379331+3          1          2          0          1627932151    3
 0.000000+0 7.346870-1          0          2          3          1627932151    4
 0.000000+0 7.346869-2          0          0          0          0627932151    5
 1.605501+2 0.000000+0          0          0        108          9627932151    7
-3.029321+3 5.000000-1 1.045298+1 8.065233+1 2.387752+0 0.000000+0627932151    8
 3.029320-3                       1.613050+0 1.193880+0 0.000000+0627932151    9
-1.747590+3 5.000000-1 8.513570+0 6.125818+1 2.387752+0 0.000000+0627932151   10
 1.747590-3                       1.225160+0 1.193880+0 0.000000+0627932151   11
-1.596559+3 1.500000+0 6.775866+0 4.450016-3 2.325850+0 0.000000+0627932151   12
 1.596560-3                       8.900030-5 1.162930+0 0.000000+0627932151   13
-9.229014+2 1.500000+0 4.285127+0 1.959277-3 2.325850+0 0.000000+0627932151   14
 9.229010-4                       3.918550-5 1.162930+0 0.000000+0627932151   15
-4.658601+2 5.000000-1 5.550554+0 3.162802+1 2.387752+0 0.000000+0627932151   16
 4.658600-4                       6.325600-1 1.193880+0 0.000000+0627932151   17
-2.492439+2 1.500000+0 1.215079+1 9.824942-5 2.325850+0 0.000000+0627932151   18
 2.492440-4                       1.964990-6 1.162930+0 0.000000+0627932151   19
 8.158701+2 5.000000-1 6.573324+0 4.185572+1 2.387752+0 0.000000+0627932151   20
 8.158701-1                       1.255670+1 1.432650+0 0.000000+0627932151   21
 2.097600+3 5.000000-1 9.099037+0 6.711285+1 2.387752+0 0.000000+0627932151   22
 2.097600+0                       2.013390+1 1.432650+0 0.000000+0627932151   23
 3.379331+3 5.000000-1 1.090618+1 8.518431+1 2.387752+0 0.000000+0627932151   24
 3.379331+0                       2.555530+1 1.432650+0 0.000000+0627932151   25
          0          0          2         27          0          0627932151   26
 3.379331+3 6.758662+3          2          1          0          0627932151   27
 0.000000+0 7.346870-1          0          0          2          0627932151   28
 1.605501+2 0.000000+0          0          0          6          1627932151   29
 1.266120+3 5.000000+0 1.139020+0 1.108890-1 0.000000+0 0.000000+0627932151   30
 1.605501+2 0.000000+0          1          0         12          2627932151   31
 6.654200+2 1.000000+0 2.591610-2 1.080180-1 0.000000+0 0.000000+0627932151   32
 6.654200+2 0.000000+0 2.591610-2 1.080180-1 0.000000+0 0.000000+0627932151   33
 0.000000+0 0.000000+0          2          0         21          6627932151   34
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0627932151   35
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4627932151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0627932151   37
 1.000000-4 0.000000+0 1.000000-2                                 627932151   38
 0.000000+0 0.000000+0          0          0          0          0627932  099999
 0.000000+0 0.000000+0          0          0          0          06279 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

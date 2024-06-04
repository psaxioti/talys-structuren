                                                                          1 0  0
 8.219600+4 1.942893+2          1          0          0          08208 1451    1
 0.000000+0 1.000000+0          0          0          0          68208 1451    2
 1.000000+0 2.000000+7          2          0         10          78208 1451    3
 0.000000+0 0.000000+0          0          0          7          28208 1451    4
 Test file to reconstruct cross sections from resonance           8208 1451    5
 parameters.                                                      8208 1451    6
----TENDL                                                         8208 1451    7
-----INCIDENT NEUTRON DATA                                        8208 1451    8
------ENDF-6 FORMAT                                               8208 1451    9
  --------------------------------------------------------------- 8208 1451   10
  --------------------------------------------------------------- 8208 1451   11
                                                                  8208 1451   12
  General methodology: The global approach considered in this     8208 1451   13
          work is presented in the following paper: Modern        8208 1451   14
          nuclear data evaluation with the TALYS code system,     8208 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8208 1451   16
          (2012) 2841.                                            8208 1451   17
                                                                  8208 1451   18
  MF2:  Resolved resonance range  (RRR)                           8208 1451   19
       The RRR was generated with TARES-1.2, compiled on          8208 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8208 1451   21
       expands from 0 to 5.948357E+1 eV, with resonance           8208 1451   22
       extracted from the "radiator" TARES database. A total of   8208 1451   23
       2 l-values are used and 47 resonances. The resonance       8208 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8208 1451   25
       The ladder approach from the CALENDF code is used to       8208 1451   26
       generate statistical resonances in the unresolved          8208 1451   27
       resonance range. Therefore, the URR is translated into     8208 1451   28
       resolved resonance range. Explanations about the method    8208 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8208 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8208 1451   31
       M. Coste-Delcaux.                                          8208 1451   32
       The method of creating statistical resonances in the       8208 1451   33
       URR region is described in: "From average parameters to    8208 1451   34
       statistical resolved resonances", D. Rochman et al.,       8208 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8208 1451   36
       The s-wave average level spacing is 6.555 eV and           8208 1451   37
       the s-wave neutron strength is 9.954e-05 1e-4.             8208 1451   38
                                                                  8208 1451   39
  MF32: Covariance file for resonance parameters                  8208 1451   40
        The compact format is used to represent the covariance    8208 1451   41
        information on the resonance parameters. Uncertainties    8208 1451   42
        come from compilations, EXFOR or existing libraries and   8208 1451   43
        correlations between parameters are obtained following    8208 1451   44
        the method presented in NIM/A 589 (2008) 85.              8208 1451   45
                                                                  8208 1451   46
                                                                  8208 1451   47
               Average parameters from INTER                      8208 1451   48
                                                                  8208 1451   49
     ****************************************************         8208 1451   50
     *   Thermal (n,g) xs =  5.916970E+00 b.            *         8208 1451   51
     *   RI      (n,g)    =  2.300600E+00 b.            *         8208 1451   52
     *   MACS 30 keV      =  9.994200E+00 b. (MF2 only) *         8208 1451   53
     *                                                  *         8208 1451   54
     *   Thermal (n,el) xs = 7.700520E+00 b.            *         8208 1451   55
     *   RI      (n,el)    = 3.606520E+01 b.            *         8208 1451   56
     ****************************************************         8208 1451   57
                                                                  8208 1451   58
                                                                  8208 1451   59
               Plots of different cross sections                  8208 1451   60
                                                                  8208 1451   61
                         Pb196(n,el)                              8208 1451   62
  10 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         8208 1451   63
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA(n,el)AAAAAAA +         8208 1451   64
     +                                                  +         8208 1451   65
     +                                                  +         8208 1451   66
     +                                                  +         8208 1451   67
     +                                                  +         8208 1451   68
     |                                                  |         8208 1451   69
     +                                                  +         8208 1451   70
     |                                                  |         8208 1451   71
     +                                                  +         8208 1451   72
     |                                                  |         8208 1451   73
     |                                                  |         8208 1451   74
     +      +       +      +      +      +       +      +         8208 1451   75
   1 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         8208 1451   76
   1e-05  0.0001  0.001   0.01   0.1     1       10    100        8208 1451   77
                         Energy (eV)                              8208 1451   78
                          Pb196(n,g)                              8208 1451   79
  1000 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         8208 1451   80
       +      +      +      +      +      +(n,g) + A    +         8208 1451   81
       AAAA                                             +         8208 1451   82
   100 ++  AAAA                                        ++         8208 1451   83
       +       AAAAA                                    +         8208 1451   84
       +           AAAAA                                +         8208 1451   85
    10 ++               AAAA                           ++         8208 1451   86
       +                    AAAAA                       +         8208 1451   87
       +                        AAAAA                   +         8208 1451   88
       +                            AAAAA               +         8208 1451   89
     1 ++                                AAAA          ++         8208 1451   90
       +                                     AAAAA      +         8208 1451   91
       +      +      +      +      +      +      AAAAA  +         8208 1451   92
   0.1 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--A++         8208 1451   93
     1e-05  0.0001 0.001   0.01   0.1     1      10    100        8208 1451   94
                          Energy (eV)                             8208 1451   95
                                                                  8208 1451   96
                                                                  8208 1451   97
  --------------------------------------------------------------- 8208 1451   98
  --------------------------------------------------------------- 8208 1451   99
                                                                  8208 1451   10
 *****************************************************************8208 1451   11
                                1        451         13          08208 1451   12
                                2        151        154          08208 1451   13
 0.000000+0 0.000000+0          0          0          0          08208 1  099999
 0.000000+0 0.000000+0          0          0          0          08208 0  0    0
 8.219600+4 1.942893+2          0          0          1          08208 2151    1
 8.219600+4 1.000000+0          0          0          2          08208 2151    2
 1.000000-5 5.948357+1          1          2          0          18208 2151    3
 1.000000+1 7.828080-1          1          0          2          28208 2151    4
 1.942893+2 0.000000+0          0          0        198         338208 2151    5
-1.502389+1 1.050000+1 2.074409+4 1.840145-4 2.074409+4 0.000000+08208 2151    6
-1.129822+1 9.500000+0 2.074608+4 2.373564-6 2.074608+4 0.000000+08208 2151    7
-5.694761+0 1.050000+1 2.074409+4 1.237822-3 2.074409+4 0.000000+08208 2151    8
-3.545946+0 9.500000+0 2.074608+4 3.676130-4 2.074608+4 0.000000+08208 2151    9
-2.285059+0 1.050000+1 2.074409+4 1.263864-3 2.074409+4 0.000000+08208 2151   10
-3.009360-1 9.500000+0 2.074608+4 2.037291-4 2.074608+4 0.000000+08208 2151   11
 2.161491+0 9.500000+0 2.074608+4 3.778960-4 2.074608+4 0.000000+08208 2151   12
 4.427291+0 1.050000+1 2.074409+4 6.004194-4 2.074409+4 0.000000+08208 2151   13
 6.786473+0 1.050000+1 2.074409+4 4.724871-3 2.074409+4 0.000000+08208 2151   14
 8.960459+0 1.050000+1 2.074409+4 5.704026-5 2.074409+4 0.000000+08208 2151   15
 1.090827+1 9.500000+0 2.074608+4 5.603768-3 2.074608+4 0.000000+08208 2151   16
 1.360858+1 9.500000+0 2.074608+4 2.018740-3 2.074608+4 0.000000+08208 2151   17
 1.648735+1 9.500000+0 2.074608+4 3.735024-4 2.074608+4 0.000000+08208 2151   18
 1.668257+1 1.050000+1 2.074409+4 2.870910-6 2.074409+4 0.000000+08208 2151   19
 2.075530+1 9.500000+0 2.074608+4 1.253476-4 2.074608+4 0.000000+08208 2151   20
 2.282017+1 1.050000+1 2.074409+4 1.925826-3 2.074409+4 0.000000+08208 2151   21
 2.408136+1 1.050000+1 2.074409+4 4.000640-4 2.074409+4 0.000000+08208 2151   22
 2.578334+1 9.500000+0 2.074608+4 4.217331-3 2.074608+4 0.000000+08208 2151   23
 2.803116+1 9.500000+0 2.074608+4 3.649530-4 2.074608+4 0.000000+08208 2151   24
 2.922896+1 1.050000+1 2.074409+4 6.783975-4 2.074409+4 0.000000+08208 2151   25
 3.085111+1 1.050000+1 2.074409+4 2.636916-4 2.074409+4 0.000000+08208 2151   26
 3.373716+1 9.500000+0 2.074608+4 7.497268-5 2.074608+4 0.000000+08208 2151   27
 3.457678+1 9.500000+0 2.074608+4 4.152297-6 2.074608+4 0.000000+08208 2151   28
 4.018024+1 1.050000+1 2.074409+4 3.287960-3 2.074409+4 0.000000+08208 2151   29
 4.232905+1 9.500000+0 2.074608+4 1.270118-3 2.074608+4 0.000000+08208 2151   30
 4.358994+1 1.050000+1 2.074409+4 5.520071-3 2.074409+4 0.000000+08208 2151   31
 4.557406+1 9.500000+0 2.074608+4 2.507119-3 2.074608+4 0.000000+08208 2151   32
 4.803649+1 9.500000+0 2.074608+4 1.781481-3 2.074608+4 0.000000+08208 2151   33
 5.030229+1 1.050000+1 2.074409+4 2.023856-3 2.074409+4 0.000000+08208 2151   34
 5.266147+1 1.050000+1 2.074410+4 1.316177-2 2.074409+4 0.000000+08208 2151   35
 5.483546+1 1.050000+1 2.074409+4 1.411065-4 2.074409+4 0.000000+08208 2151   36
 5.678327+1 9.500000+0 2.074609+4 1.278534-2 2.074608+4 0.000000+08208 2151   37
 5.948357+1 9.500000+0 2.074608+4 4.220585-3 2.074608+4 0.000000+08208 2151   38
 1.942893+2 0.000000+0          1          0         84         148208 2151   39
-1.371536+1 1.150000+1 2.075855+4 4.081563-9 2.075855+4 0.000000+08208 2151   40
-8.476133+0 1.050000+1 2.074409+4 2.398926-9 2.074409+4 0.000000+08208 2151   41
-7.522112+0 9.500000+0 2.074608+4 1.054122-9 2.074608+4 0.000000+08208 2151   42
-6.697927+0 8.500000+0 2.076140+4 6.67011-10 2.076140+4 0.000000+08208 2151   43
-6.132212+0 1.050000+1 2.074409+4 8.545484-8 2.074409+4 0.000000+08208 2151   44
-4.844484+0 9.500000+0 2.074608+4 1.17632-10 2.074608+4 0.000000+08208 2151   45
-4.056772+0 8.500000+0 2.076140+4 6.776127-9 2.076140+4 0.000000+08208 2151   46
-3.427984+0 1.150000+1 2.075855+4 1.15123-10 2.075855+4 0.000000+08208 2151   47
-3.334418+0 1.050000+1 2.074409+4 6.993498-9 2.074409+4 0.000000+08208 2151   48
-2.313795+0 1.150000+1 2.075855+4 4.29807-11 2.075855+4 0.000000+08208 2151   49
-1.827795+0 9.500000+0 2.074608+4 3.17751-12 2.074608+4 0.000000+08208 2151   50
-8.583128-1 8.500000+0 2.076140+4 1.148594-9 2.076140+4 0.000000+08208 2151   51
 3.974279+1 1.050000+1 2.074409+4 1.409791-6 2.074409+4 0.000000+08208 2151   52
 5.401241+1 1.150000+1 2.075855+4 3.958310-6 2.075855+4 0.000000+08208 2151   53
 5.948357+1 1.038708+6          2          2          0          08208 2151    8
 1.000000+1 7.828080-1          1          0          2          08208 2151    9
 1.942893+2 0.000000+0          0          0          2          08208 2151   10
 9.500000+0 0.000000+0          2          0         90         148208 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08208 2151   12
 5.948357+1 3.733100+0 0.000000+0 3.745010-4 1.178940+2 0.000000+08208 2151   13
 6.200000+1 3.733090+0 0.000000+0 3.744840-4 1.178940+2 0.000000+08208 2151   14
 1.000000+2 3.732870+0 0.000000+0 3.742120-4 1.178950+2 0.000000+08208 2151   15
 2.000000+2 3.732270+0 0.000000+0 3.736540-4 1.178960+2 0.000000+08208 2151   16
 2.800000+2 3.731790+0 0.000000+0 3.732910-4 1.178970+2 0.000000+08208 2151   17
 8.800000+2 3.728190+0 0.000000+0 3.713630-4 1.179060+2 0.000000+08208 2151   18
 1.600000+3 3.723880+0 0.000000+0 3.696650-4 1.179180+2 0.000000+08208 2151   19
 4.000000+4 3.501370+0 0.000000+0 3.277150-4 1.185200+2 0.000000+08208 2151   20
 7.400000+4 3.315900+0 0.000000+0 3.013260-4 1.190560+2 0.000000+08208 2151   21
 7.600000+4 3.305310+0 0.000000+0 2.999020-4 1.190870+2 0.000000+08208 2151   22
 8.800000+4 3.242530+0 0.000000+0 2.916040-4 1.192770+2 0.000000+08208 2151   23
 2.600000+5 2.467180+0 0.000000+0 2.016150-4 1.220360+2 0.000000+08208 2151   24
 5.000000+5 1.693180+0 0.000000+0 1.261430-4 1.260020+2 0.000000+08208 2151   25
 1.038708+6 7.861570-1 0.000000+0 5.121020-5 1.346990+2 0.000000+08208 2151   26
 1.050000+1 0.000000+0          2          0         90         148208 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08208 2151   28
 5.948357+1 4.237530+0 0.000000+0 4.251050-4 1.178820+2 0.000000+08208 2151   29
 6.200000+1 4.237510+0 0.000000+0 4.250860-4 1.178820+2 0.000000+08208 2151   30
 1.000000+2 4.237260+0 0.000000+0 4.247760-4 1.178830+2 0.000000+08208 2151   31
 2.000000+2 4.236580+0 0.000000+0 4.241430-4 1.178850+2 0.000000+08208 2151   32
 2.800000+2 4.236020+0 0.000000+0 4.237300-4 1.178860+2 0.000000+08208 2151   33
 8.800000+2 4.231890+0 0.000000+0 4.215370-4 1.178950+2 0.000000+08208 2151   34
 1.600000+3 4.226950+0 0.000000+0 4.196040-4 1.179060+2 0.000000+08208 2151   35
 4.000000+4 3.971770+0 0.000000+0 3.717430-4 1.184940+2 0.000000+08208 2151   36
 7.400000+4 3.759220+0 0.000000+0 3.416120-4 1.190170+2 0.000000+08208 2151   37
 7.600000+4 3.747090+0 0.000000+0 3.399860-4 1.190480+2 0.000000+08208 2151   38
 8.800000+4 3.675180+0 0.000000+0 3.305120-4 1.192340+2 0.000000+08208 2151   39
 2.600000+5 2.788440+0 0.000000+0 2.278690-4 1.219310+2 0.000000+08208 2151   40
 5.000000+5 1.906420+0 0.000000+0 1.420290-4 1.258130+2 0.000000+08208 2151   41
 1.038708+6 8.787170-1 0.000000+0 5.723960-5 1.343450+2 0.000000+08208 2151   42
 1.942893+2 0.000000+0          1          0          4          08208 2151   43
 8.500000+0 0.000000+0          2          0         90         148208 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08208 2151   45
 5.948357+1 3.392930+0 0.000000+0 1.757980-4 1.179810+2 0.000000+08208 2151   46
 6.200000+1 3.392920+0 0.000000+0 1.757980-4 1.179810+2 0.000000+08208 2151   47
 1.000000+2 3.392730+0 0.000000+0 1.758030-4 1.179820+2 0.000000+08208 2151   48
 2.000000+2 3.392190+0 0.000000+0 1.758040-4 1.179830+2 0.000000+08208 2151   49
 2.800000+2 3.391750+0 0.000000+0 1.758010-4 1.179850+2 0.000000+08208 2151   50
 8.800000+2 3.388510+0 0.000000+0 1.758070-4 1.179940+2 0.000000+08208 2151   51
 1.600000+3 3.384630+0 0.000000+0 1.758110-4 1.180050+2 0.000000+08208 2151   52
 4.000000+4 3.184280+0 0.000000+0 1.745320-4 1.186200+2 0.000000+08208 2151   53
 7.400000+4 3.017190+0 0.000000+0 1.718920-4 1.191670+2 0.000000+08208 2151   54
 7.600000+4 3.007640+0 0.000000+0 1.717030-4 1.191990+2 0.000000+08208 2151   55
 8.800000+4 2.951060+0 0.000000+0 1.705140-4 1.193930+2 0.000000+08208 2151   56
 2.600000+5 2.251180+0 0.000000+0 1.459750-4 1.222060+2 0.000000+08208 2151   57
 5.000000+5 1.550250+0 0.000000+0 1.078010-4 1.262460+2 0.000000+08208 2151   58
 1.038708+6 7.245690-1 0.000000+0 5.210550-5 1.350900+2 0.000000+08208 2151   59
 9.500000+0 0.000000+0          2          0         90         148208 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08208 2151   61
 5.948357+1 3.733100+0 0.000000+0 1.770690-4 1.178940+2 0.000000+08208 2151   62
 6.200000+1 3.733090+0 0.000000+0 1.770680-4 1.178940+2 0.000000+08208 2151   63
 1.000000+2 3.732870+0 0.000000+0 1.770720-4 1.178950+2 0.000000+08208 2151   64
 2.000000+2 3.732270+0 0.000000+0 1.770700-4 1.178960+2 0.000000+08208 2151   65
 2.800000+2 3.731790+0 0.000000+0 1.770660-4 1.178970+2 0.000000+08208 2151   66
 8.800000+2 3.728190+0 0.000000+0 1.770570-4 1.179070+2 0.000000+08208 2151   67
 1.600000+3 3.723880+0 0.000000+0 1.770440-4 1.179180+2 0.000000+08208 2151   68
 4.000000+4 3.501370+0 0.000000+0 1.749590-4 1.185200+2 0.000000+08208 2151   69
 7.400000+4 3.315900+0 0.000000+0 1.717510-4 1.190560+2 0.000000+08208 2151   70
 7.600000+4 3.305310+0 0.000000+0 1.715330-4 1.190870+2 0.000000+08208 2151   71
 8.800000+4 3.242530+0 0.000000+0 1.701730-4 1.192770+2 0.000000+08208 2151   72
 2.600000+5 2.467180+0 0.000000+0 1.443760-4 1.220360+2 0.000000+08208 2151   73
 5.000000+5 1.693180+0 0.000000+0 1.062520-4 1.260020+2 0.000000+08208 2151   74
 1.038708+6 7.861570-1 0.000000+0 5.154530-5 1.346990+2 0.000000+08208 2151   75
 1.050000+1 0.000000+0          2          0         90         148208 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08208 2151   77
 5.948357+1 4.237530+0 0.000000+0 2.009950-4 1.178820+2 0.000000+08208 2151   78
 6.200000+1 4.237510+0 0.000000+0 2.009950-4 1.178820+2 0.000000+08208 2151   79
 1.000000+2 4.237260+0 0.000000+0 2.009980-4 1.178830+2 0.000000+08208 2151   80
 2.000000+2 4.236580+0 0.000000+0 2.009960-4 1.178850+2 0.000000+08208 2151   81
 2.800000+2 4.236020+0 0.000000+0 2.009910-4 1.178860+2 0.000000+08208 2151   82
 8.800000+2 4.231890+0 0.000000+0 2.009790-4 1.178950+2 0.000000+08208 2151   83
 1.600000+3 4.226950+0 0.000000+0 2.009610-4 1.179060+2 0.000000+08208 2151   84
 4.000000+4 3.971770+0 0.000000+0 1.984650-4 1.184940+2 0.000000+08208 2151   85
 7.400000+4 3.759220+0 0.000000+0 1.947130-4 1.190170+2 0.000000+08208 2151   86
 7.600000+4 3.747090+0 0.000000+0 1.944590-4 1.190480+2 0.000000+08208 2151   87
 8.800000+4 3.675180+0 0.000000+0 1.928780-4 1.192340+2 0.000000+08208 2151   88
 2.600000+5 2.788440+0 0.000000+0 1.631750-4 1.219310+2 0.000000+08208 2151   89
 5.000000+5 1.906420+0 0.000000+0 1.196330-4 1.258130+2 0.000000+08208 2151   90
 1.038708+6 8.787170-1 0.000000+0 5.761410-5 1.343450+2 0.000000+08208 2151   91
 1.150000+1 0.000000+0          2          0         90         148208 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08208 2151   93
 5.948357+1 4.953870+0 0.000000+0 2.566750-4 1.179640+2 0.000000+08208 2151   94
 6.200000+1 4.953850+0 0.000000+0 2.566740-4 1.179640+2 0.000000+08208 2151   95
 1.000000+2 4.953550+0 0.000000+0 2.566810-4 1.179650+2 0.000000+08208 2151   96
 2.000000+2 4.952740+0 0.000000+0 2.566810-4 1.179670+2 0.000000+08208 2151   97
 2.800000+2 4.952090+0 0.000000+0 2.566760-4 1.179680+2 0.000000+08208 2151   98
 8.800000+2 4.947200+0 0.000000+0 2.566770-4 1.179770+2 0.000000+08208 2151   99
 1.600000+3 4.941350+0 0.000000+0 2.566730-4 1.179870+2 0.000000+08208 2151  100
 4.000000+4 4.639720+0 0.000000+0 2.543040-4 1.185590+2 0.000000+08208 2151  101
 7.400000+4 4.388650+0 0.000000+0 2.500250-4 1.190690+2 0.000000+08208 2151  102
 7.600000+4 4.374330+0 0.000000+0 2.497260-4 1.190990+2 0.000000+08208 2151  103
 8.800000+4 4.289420+0 0.000000+0 2.478450-4 1.192800+2 0.000000+08208 2151  104
 2.600000+5 3.244370+0 0.000000+0 2.103780-4 1.219080+2 0.000000+08208 2151  105
 5.000000+5 2.208950+0 0.000000+0 1.536050-4 1.256970+2 0.000000+08208 2151  106
 1.038708+6 1.010040+0 0.000000+0 7.263430-5 1.340450+2 0.000000+08208 2151  107
 0.000000+0 0.000000+0          0          0          0          08208 2  099999
 0.000000+0 0.000000+0          0          0          0          08208 0  0    0
 8.219600+4 1.942893+2          0          0          1          0820832151    1
 8.219600+4 1.000000+0          0          0          2          0820832151    2
 1.000000-5 5.948357+1          1          2          0          1820832151    3
 1.000000+1 7.828080-1          0          2          3          1820832151    4
 0.000000+0 7.828080-2          0          0          0          0820832151    5
 1.942893+2 0.000000+0          0          0        564         47820832151    7
-1.502389+1 1.050000+1 2.074409+4 1.840145-4 2.074409+4 0.000000+0820832151    8
 1.502390-5                       3.680290-6 1.037200+4 0.000000+0820832151    9
-1.371536+1 1.150000+1 2.075855+4 4.081563-9 2.075855+4 0.000000+0820832151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   11
-1.129822+1 9.500000+0 2.074608+4 2.373564-6 2.074608+4 0.000000+0820832151   12
 1.129820-5                       4.747130-8 1.037300+4 0.000000+0820832151   13
-8.476133+0 1.050000+1 2.074409+4 2.398926-9 2.074409+4 0.000000+0820832151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   15
-7.522112+0 9.500000+0 2.074608+4 1.054122-9 2.074608+4 0.000000+0820832151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   17
-6.697927+0 8.500000+0 2.076140+4 6.67011-10 2.076140+4 0.000000+0820832151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   19
-6.132212+0 1.050000+1 2.074409+4 8.545484-8 2.074409+4 0.000000+0820832151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   21
-5.694761+0 1.050000+1 2.074409+4 1.237822-3 2.074409+4 0.000000+0820832151   22
 5.694760-6                       2.475640-5 1.037200+4 0.000000+0820832151   23
-4.844484+0 9.500000+0 2.074608+4 1.17632-10 2.074608+4 0.000000+0820832151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   25
-4.056772+0 8.500000+0 2.076140+4 6.776127-9 2.076140+4 0.000000+0820832151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   27
-3.545946+0 9.500000+0 2.074608+4 3.676130-4 2.074608+4 0.000000+0820832151   28
 3.545950-6                       7.352260-6 1.037300+4 0.000000+0820832151   29
-3.427984+0 1.150000+1 2.075855+4 1.15123-10 2.075855+4 0.000000+0820832151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   31
-3.334418+0 1.050000+1 2.074409+4 6.993498-9 2.074409+4 0.000000+0820832151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   33
-2.313795+0 1.150000+1 2.075855+4 4.29807-11 2.075855+4 0.000000+0820832151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   35
-2.285059+0 1.050000+1 2.074409+4 1.263864-3 2.074409+4 0.000000+0820832151   36
 2.285060-6                       2.527730-5 1.037200+4 0.000000+0820832151   37
-1.827795+0 9.500000+0 2.074608+4 3.17751-12 2.074608+4 0.000000+0820832151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   39
-8.583128-1 8.500000+0 2.076140+4 1.148594-9 2.076140+4 0.000000+0820832151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820832151   41
-3.009360-1 9.500000+0 2.074608+4 2.037291-4 2.074608+4 0.000000+0820832151   42
 3.009360-7                       4.074580-6 1.037300+4 0.000000+0820832151   43
 2.161491+0 9.500000+0 2.074608+4 3.778960-4 2.074608+4 0.000000+0820832151   44
 2.161491-3                       1.133690-4 1.244760+4 0.000000+0820832151   45
 4.427291+0 1.050000+1 2.074409+4 6.004194-4 2.074409+4 0.000000+0820832151   46
 4.427291-3                       1.801260-4 1.244650+4 0.000000+0820832151   47
 6.786473+0 1.050000+1 2.074409+4 4.724871-3 2.074409+4 0.000000+0820832151   48
 6.786473-3                       1.417460-3 1.244650+4 0.000000+0820832151   49
 8.960459+0 1.050000+1 2.074409+4 5.704026-5 2.074409+4 0.000000+0820832151   50
 8.960459-3                       1.711210-5 1.244650+4 0.000000+0820832151   51
 1.090827+1 9.500000+0 2.074609+4 5.603768-3 2.074608+4 0.000000+0820832151   52
 1.090827-2                       1.681130-3 1.244760+4 0.000000+0820832151   53
 1.360858+1 9.500000+0 2.074608+4 2.018740-3 2.074608+4 0.000000+0820832151   54
 1.360858-2                       6.056220-4 1.244760+4 0.000000+0820832151   55
 1.648735+1 9.500000+0 2.074608+4 3.735024-4 2.074608+4 0.000000+0820832151   56
 1.648735-2                       1.120510-4 1.244760+4 0.000000+0820832151   57
 1.668257+1 1.050000+1 2.074409+4 2.870910-6 2.074409+4 0.000000+0820832151   58
 1.668257-2                       8.612730-7 1.244650+4 0.000000+0820832151   59
 2.075530+1 9.500000+0 2.074608+4 1.253476-4 2.074608+4 0.000000+0820832151   60
 2.075530-2                       3.760430-5 1.244760+4 0.000000+0820832151   61
 2.282017+1 1.050000+1 2.074409+4 1.925826-3 2.074409+4 0.000000+0820832151   62
 2.282017-2                       5.777480-4 1.244650+4 0.000000+0820832151   63
 2.408136+1 1.050000+1 2.074409+4 4.000640-4 2.074409+4 0.000000+0820832151   64
 2.408136-2                       1.200190-4 1.244650+4 0.000000+0820832151   65
 2.578334+1 9.500000+0 2.074608+4 4.217331-3 2.074608+4 0.000000+0820832151   66
 2.578334-2                       1.265200-3 1.244760+4 0.000000+0820832151   67
 2.803116+1 9.500000+0 2.074608+4 3.649530-4 2.074608+4 0.000000+0820832151   68
 2.803116-2                       1.094860-4 1.244760+4 0.000000+0820832151   69
 2.922896+1 1.050000+1 2.074409+4 6.783975-4 2.074409+4 0.000000+0820832151   70
 2.922896-2                       2.035190-4 1.244650+4 0.000000+0820832151   71
 3.085111+1 1.050000+1 2.074409+4 2.636916-4 2.074409+4 0.000000+0820832151   72
 3.085111-2                       7.910750-5 1.244650+4 0.000000+0820832151   73
 3.373716+1 9.500000+0 2.074608+4 7.497268-5 2.074608+4 0.000000+0820832151   74
 3.373716-2                       2.249180-5 1.244760+4 0.000000+0820832151   75
 3.457678+1 9.500000+0 2.074608+4 4.152297-6 2.074608+4 0.000000+0820832151   76
 3.457678-2                       1.245690-6 1.244760+4 0.000000+0820832151   77
 3.974279+1 1.050000+1 2.074409+4 1.409791-6 2.074409+4 0.000000+0820832151   78
 3.974279-2                       4.229370-7 1.244650+4 0.000000+0820832151   79
 4.018024+1 1.050000+1 2.074409+4 3.287960-3 2.074409+4 0.000000+0820832151   80
 4.018024-2                       9.863880-4 1.244650+4 0.000000+0820832151   81
 4.232905+1 9.500000+0 2.074608+4 1.270118-3 2.074608+4 0.000000+0820832151   82
 4.232905-2                       3.810350-4 1.244760+4 0.000000+0820832151   83
 4.358994+1 1.050000+1 2.074410+4 5.520071-3 2.074409+4 0.000000+0820832151   84
 4.358994-2                       1.656020-3 1.244650+4 0.000000+0820832151   85
 4.557406+1 9.500000+0 2.074608+4 2.507119-3 2.074608+4 0.000000+0820832151   86
 4.557406-2                       7.521360-4 1.244760+4 0.000000+0820832151   87
 4.803649+1 9.500000+0 2.074608+4 1.781481-3 2.074608+4 0.000000+0820832151   88
 4.803649-2                       5.344440-4 1.244760+4 0.000000+0820832151   89
 5.030229+1 1.050000+1 2.074409+4 2.023856-3 2.074409+4 0.000000+0820832151   90
 5.030229-2                       6.071570-4 1.244650+4 0.000000+0820832151   91
 5.266147+1 1.050000+1 2.074410+4 1.316177-2 2.074409+4 0.000000+0820832151   92
 5.266147-2                       3.948530-3 1.244650+4 0.000000+0820832151   93
 5.401241+1 1.150000+1 2.075855+4 3.958310-6 2.075855+4 0.000000+0820832151   94
 5.401241-2                       1.187490-6 1.245510+4 0.000000+0820832151   95
 5.483546+1 1.050000+1 2.074409+4 1.411065-4 2.074409+4 0.000000+0820832151   96
 5.483546-2                       4.233200-5 1.244650+4 0.000000+0820832151   97
 5.678327+1 9.500000+0 2.074609+4 1.278534-2 2.074608+4 0.000000+0820832151   98
 5.678327-2                       3.835600-3 1.244760+4 0.000000+0820832151   99
 5.948357+1 9.500000+0 2.074608+4 4.220585-3 2.074608+4 0.000000+0820832151  100
 5.948357-2                       1.266180-3 1.244760+4 0.000000+0820832151  101
          0          0          2        141          0          0820832151  102
 5.948357+1 1.038708+6          2          1          0          0820832151  103
 1.000000+1 7.828080-1          0          0          2          0820832151  104
 1.942893+2 0.000000+0          0          0         12          2820832151  105
 8.787170-1 1.000000+0 5.723960-5 1.343450+2 0.000000+0 0.000000+0820832151  106
 8.787170-1 0.000000+0 5.723960-5 1.343450+2 0.000000+0 0.000000+0820832151  107
 1.942893+2 0.000000+0          1          0         24          4820832151  108
 1.010040+0 1.000000+0 7.263430-5 1.340450+2 0.000000+0 0.000000+0820832151  109
 1.010040+0 0.000000+0 7.263430-5 1.340450+2 0.000000+0 0.000000+0820832151  110
 1.010040+0 0.000000+0 7.263430-5 1.340450+2 0.000000+0 0.000000+0820832151  111
 1.010040+0 0.000000+0 7.263430-5 1.340450+2 0.000000+0 0.000000+0820832151  112
 0.000000+0 0.000000+0          2          0         78         12820832151  113
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820832151  114
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820832151  115
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820832151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4820832151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820832151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0820832151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820832151  120
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820832151  121
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0820832151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0820832151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0820832151  124
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0820832151  125
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2820832151  126
 0.000000+0 0.000000+0          0          0          0          0820832  099999
 0.000000+0 0.000000+0          0          0          0          08208 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

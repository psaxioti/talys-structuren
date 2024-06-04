                                                                          1 0  0
 4.711500+4 1.139216+2          1          0          0          04750 1451    1
 0.000000+0 1.000000+0          0          0          0          64750 1451    2
 1.000000+0 2.000000+7          2          0         10          74750 1451    3
 0.000000+0 0.000000+0          0          0          7          24750 1451    4
 Test file to reconstruct cross sections from resonance           4750 1451    5
 parameters.                                                      4750 1451    6
----TENDL                                                         4750 1451    7
-----INCIDENT NEUTRON DATA                                        4750 1451    8
------ENDF-6 FORMAT                                               4750 1451    9
  --------------------------------------------------------------- 4750 1451   10
  --------------------------------------------------------------- 4750 1451   11
                                                                  4750 1451   12
  General methodology: The global approach considered in this     4750 1451   13
          work is presented in the following paper: Modern        4750 1451   14
          nuclear data evaluation with the TALYS code system,     4750 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4750 1451   16
          (2012) 2841.                                            4750 1451   17
                                                                  4750 1451   18
  MF2:  Resolved resonance range  (RRR)                           4750 1451   19
       The RRR was generated with TARES-1.2, compiled on          4750 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4750 1451   21
       expands from 0 to 3.049541E+2 eV, with resonance           4750 1451   22
       extracted from the "radiator" TARES database. A total of   4750 1451   23
       2 l-values are used and 44 resonances. The resonance       4750 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4750 1451   25
       The ladder approach from the CALENDF code is used to       4750 1451   26
       generate statistical resonances in the unresolved          4750 1451   27
       resonance range. Therefore, the URR is translated into     4750 1451   28
       resolved resonance range. Explanations about the method    4750 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4750 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4750 1451   31
       M. Coste-Delcaux.                                          4750 1451   32
       The method of creating statistical resonances in the       4750 1451   33
       URR region is described in: "From average parameters to    4750 1451   34
       statistical resolved resonances", D. Rochman et al.,       4750 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4750 1451   36
       The s-wave average level spacing is 28.595 eV and          4750 1451   37
       the s-wave neutron strength is 5.905e-05 1e-4.             4750 1451   38
                                                                  4750 1451   39
  MF32: Covariance file for resonance parameters                  4750 1451   40
        The compact format is used to represent the covariance    4750 1451   41
        information on the resonance parameters. Uncertainties    4750 1451   42
        come from compilations, EXFOR or existing libraries and   4750 1451   43
        correlations between parameters are obtained following    4750 1451   44
        the method presented in NIM/A 589 (2008) 85.              4750 1451   45
                                                                  4750 1451   46
                                                                  4750 1451   47
               Average parameters from INTER                      4750 1451   48
                                                                  4750 1451   49
     ****************************************************         4750 1451   50
     *   Thermal (n,g) xs =  6.278560E+01 b.            *         4750 1451   51
     *   RI      (n,g)    =  3.890390E+02 b.            *         4750 1451   52
     *   MACS 30 keV      =  6.430000E+01 b. (MF2 only) *         4750 1451   53
     *                                                  *         4750 1451   54
     *   Thermal (n,el) xs = 4.652150E+00 b.            *         4750 1451   55
     *   RI      (n,el)    = 2.904220E+02 b.            *         4750 1451   56
     ****************************************************         4750 1451   57
                                                                  4750 1451   58
                                                                  4750 1451   59
               Plots of different cross sections                  4750 1451   60
                                                                  4750 1451   61
                           Ag115(n,el)                            4750 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-++A-+-+++         4750 1451   63
        +     +     +     +     +     +   (n,el)  AA A  +         4750 1451   64
        +                                      A  AAAA  +         4750 1451   65
   1000 ++                                     A  AAAA ++         4750 1451   66
        +                                      AA AAAA  +         4750 1451   67
    100 ++                                     AA AAAA ++         4750 1451   68
        +                                   A  AA AAAA  +         4750 1451   69
        +                                   A  AA AAAA  +         4750 1451   70
     10 ++                                  AA AAAAAAA ++         4750 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A AA   +         4750 1451   72
      1 ++                                  A AA   A   ++         4750 1451   73
        +                                          A    +         4750 1451   74
        +     +     +     +     +     +     +     +     +         4750 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4750 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4750 1451   77
                           Energy (eV)                            4750 1451   78
                           Ag115(n,g)                             4750 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+A+++-+-+++         4750 1451   80
        AA    +     +     +     +     +    (n,g)  +A    +         4750 1451   81
        +AAAAA                              A  A  AAA   +         4750 1451   82
   1000 ++    AAAAA                         A  A  AAAA ++         4750 1451   83
        +         AAAAA                     A  AA AAAA  +         4750 1451   84
    100 ++             AAAAA                A  AAAAAAA ++         4750 1451   85
        +                   AAAAA           AA AAAAAAA  +         4750 1451   86
        +                       AAAAA       AA AAAAAAA  +         4750 1451   87
     10 ++                           AAAAAAAAA AAAAAAA ++         4750 1451   88
        +                                    AA AAAAAA  +         4750 1451   89
      1 ++                                      AAAAAA ++         4750 1451   90
        +                                           A   +         4750 1451   91
        +     +     +     +     +     +     +     +     +         4750 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4750 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4750 1451   94
                           Energy (eV)                            4750 1451   95
                                                                  4750 1451   96
                                                                  4750 1451   97
  --------------------------------------------------------------- 4750 1451   98
  --------------------------------------------------------------- 4750 1451   99
                                                                  4750 1451   10
 *****************************************************************4750 1451   11
                                1        451         13          04750 1451   12
                                2        151        199          04750 1451   13
 0.000000+0 0.000000+0          0          0          0          04750 1  099999
 0.000000+0 0.000000+0          0          0          0          04750 0  0    0
 4.711500+4 1.139216+2          0          0          1          04750 2151    1
 4.711500+4 1.000000+0          0          0          2          04750 2151    2
 1.000000-5 3.049541+2          1          2          0          14750 2151    3
 3.500000+0 6.554600-1          1          0          2          24750 2151    4
 1.139216+2 0.000000+0          0          0        132         224750 2151    5
-1.039739+2 3.000000+0 1.250582+0 9.319908-1 3.185915-1 0.000000+04750 2151    6
-9.535587+1 4.000000+0 3.055901-1 3.886148-3 3.017040-1 0.000000+04750 2151    7
-6.675217+1 3.000000+0 4.049220-1 8.633054-2 3.185915-1 0.000000+04750 2151    8
-3.616313+1 4.000000+0 3.767876-1 7.508364-2 3.017040-1 0.000000+04750 2151    9
-2.570118+1 4.000000+0 3.393141-1 3.761010-2 3.017040-1 0.000000+04750 2151   10
-2.342556+1 3.000000+0 3.709824-1 5.239092-2 3.185915-1 0.000000+04750 2151   11
 1.121950+1 3.000000+0 3.255253-1 6.933808-3 3.185915-1 0.000000+04750 2151   12
 3.712202+1 4.000000+0 4.543721-1 1.526681-1 3.017040-1 0.000000+04750 2151   13
 6.214877+1 3.000000+0 3.209177-1 2.326241-3 3.185915-1 0.000000+04750 2151   14
 9.618105+1 3.000000+0 1.214976+0 8.963842-1 3.185915-1 0.000000+04750 2151   15
 1.000355+2 4.000000+0 3.172820-1 1.557799-2 3.017040-1 0.000000+04750 2151   16
 1.047991+2 4.000000+0 3.057780-1 4.074033-3 3.017040-1 0.000000+04750 2151   17
 1.334028+2 3.000000+0 4.406348-1 1.220434-1 3.185915-1 0.000000+04750 2151   18
 1.639919+2 4.000000+0 4.615948-1 1.598908-1 3.017040-1 0.000000+04750 2151   19
 1.744538+2 4.000000+0 3.996909-1 9.798693-2 3.017040-1 0.000000+04750 2151   20
 1.767294+2 3.000000+0 4.624931-1 1.439016-1 3.185915-1 0.000000+04750 2151   21
 2.113745+2 3.000000+0 3.486877-1 3.009617-2 3.185915-1 0.000000+04750 2151   22
 2.372770+2 4.000000+0 6.876801-1 3.859761-1 3.017040-1 0.000000+04750 2151   23
 2.623038+2 3.000000+0 3.233705-1 4.779040-3 3.185915-1 0.000000+04750 2151   24
 2.963361+2 3.000000+0 1.892001+0 1.573409+0 3.185915-1 0.000000+04750 2151   25
 3.001905+2 4.000000+0 3.286897-1 2.698565-2 3.017040-1 0.000000+04750 2151   26
 3.049541+2 4.000000+0 3.086537-1 6.949651-3 3.017040-1 0.000000+04750 2151   27
 1.139216+2 0.000000+0          1          0        132         224750 2151   28
-1.248143+2 4.000000+0 3.026258-1 6.012383-5 3.025657-1 0.000000+04750 2151   29
-9.742615+1 4.000000+0 3.025805-1 1.480108-5 3.025657-1 0.000000+04750 2151   30
-8.552111+1 3.000000+0 3.187409-1 9.082881-6 3.187318-1 0.000000+04750 2151   31
-8.400235+1 2.000000+0 3.357546-1 4.302097-4 3.353244-1 0.000000+04750 2151   32
-8.021473+1 5.000000+0 2.838660-1 7.936703-5 2.837866-1 0.000000+04750 2151   33
-6.721690+1 2.000000+0 3.353755-1 5.111614-5 3.353244-1 0.000000+04750 2151   34
-5.317187+1 3.000000+0 3.188278-1 9.603724-5 3.187318-1 0.000000+04750 2151   35
-4.539521+1 5.000000+0 2.837875-1 9.478013-7 2.837866-1 0.000000+04750 2151   36
-3.264286+1 4.000000+0 3.026434-1 7.773650-5 3.025657-1 0.000000+04750 2151   37
-1.989112+1 5.000000+0 2.838281-1 4.152627-5 2.837866-1 0.000000+04750 2151   38
-6.657007+0 3.000000+0 3.187430-1 1.123270-5 3.187318-1 0.000000+04750 2151   39
-2.094523+0 2.000000+0 3.353252-1 7.803352-7 3.353244-1 0.000000+04750 2151   40
 1.161526+2 2.000000+0 3.360238-1 6.994495-4 3.353244-1 0.000000+04750 2151   41
 1.675121+2 4.000000+0 3.034691-1 9.034103-4 3.025657-1 0.000000+04750 2151   42
 1.802639+2 5.000000+0 2.849191-1 1.132520-3 2.837866-1 0.000000+04750 2151   43
 1.934980+2 3.000000+0 3.204914-1 1.759561-3 3.187318-1 0.000000+04750 2151   44
 1.980605+2 2.000000+0 3.360416-1 7.172421-4 3.353244-1 0.000000+04750 2151   45
 2.423265+2 4.000000+0 3.037184-1 1.152704-3 3.025657-1 0.000000+04750 2151   46
 2.756691+2 5.000000+0 2.846273-1 8.407024-4 2.837866-1 0.000000+04750 2151   47
 3.163076+2 2.000000+0 3.384663-1 3.141875-3 3.353244-1 0.000000+04750 2151   48
 3.200952+2 5.000000+0 2.844189-1 6.323421-4 2.837866-1 0.000000+04750 2151   49
 3.471381+2 3.000000+0 3.203328-1 1.601007-3 3.187318-1 0.000000+04750 2151   50
 3.049541+2 4.074840+4          2          2          0          04750 2151    8
 3.500000+0 6.554600-1          1          0          2          04750 2151    9
 1.139216+2 0.000000+0          0          0          2          04750 2151   10
 3.000000+0 0.000000+0          2          0        138         224750 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04750 2151   12
 3.049541+2 4.044940+1 0.000000+0 2.394450-3 3.186250-1 0.000000+04750 2151   13
 4.000000+2 4.044490+1 0.000000+0 2.393230-3 3.186390-1 0.000000+04750 2151   14
 5.000000+2 4.043920+1 0.000000+0 2.391880-3 3.186540-1 0.000000+04750 2151   15
 6.400000+2 4.043130+1 0.000000+0 2.390150-3 3.186760-1 0.000000+04750 2151   16
 7.000000+2 4.042790+1 0.000000+0 2.389440-3 3.186850-1 0.000000+04750 2151   17
 7.600000+2 4.042440+1 0.000000+0 2.388770-3 3.186940-1 0.000000+04750 2151   18
 8.200000+2 4.042110+1 0.000000+0 2.388060-3 3.187040-1 0.000000+04750 2151   19
 9.200000+2 4.041540+1 0.000000+0 2.386990-3 3.187190-1 0.000000+04750 2151   20
 9.600000+2 4.041310+1 0.000000+0 2.386580-3 3.187260-1 0.000000+04750 2151   21
 1.300000+3 4.039390+1 0.000000+0 2.383280-3 3.187790-1 0.000000+04750 2151   22
 2.600000+3 4.032030+1 0.000000+0 2.372600-3 3.189820-1 0.000000+04750 2151   23
 3.200000+3 4.028650+1 0.000000+0 2.368280-3 3.190760-1 0.000000+04750 2151   24
 4.800000+3 4.019620+1 0.000000+0 2.357690-3 3.193270-1 0.000000+04750 2151   25
 5.500000+3 4.015690+1 0.000000+0 2.353380-3 3.194370-1 0.000000+04750 2151   26
 8.000000+3 4.001640+1 0.000000+0 2.339030-3 3.198280-1 0.000000+04750 2151   27
 1.000000+4 3.990450+1 0.000000+0 2.328270-3 3.201420-1 0.000000+04750 2151   28
 1.200000+4 3.979280+1 0.000000+0 2.318040-3 3.204560-1 0.000000+04750 2151   29
 1.500000+4 3.962610+1 0.000000+0 2.303390-3 3.209310-1 0.000000+04750 2151   30
 1.900000+4 3.940480+1 0.000000+0 2.284730-3 3.215610-1 0.000000+04750 2151   31
 2.600000+4 3.902080+1 0.000000+0 2.254010-3 3.226670-1 0.000000+04750 2151   32
 3.800000+4 3.837150+1 0.000000+0 2.204900-3 3.245700-1 0.000000+04750 2151   33
 4.074840+4 3.826440+1 0.000000+0 2.197060-3 3.248880-1 0.000000+04750 2151   34
 4.000000+0 0.000000+0          2          0        138         224750 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04750 2151   36
 3.049541+2 3.657920+1 0.000000+0 2.165350-3 3.017370-1 0.000000+04750 2151   37
 4.000000+2 3.657510+1 0.000000+0 2.164240-3 3.017500-1 0.000000+04750 2151   38
 5.000000+2 3.656990+1 0.000000+0 2.163020-3 3.017650-1 0.000000+04750 2151   39
 6.400000+2 3.656270+1 0.000000+0 2.161450-3 3.017860-1 0.000000+04750 2151   40
 7.000000+2 3.655950+1 0.000000+0 2.160800-3 3.017950-1 0.000000+04750 2151   41
 7.600000+2 3.655640+1 0.000000+0 2.160200-3 3.018040-1 0.000000+04750 2151   42
 8.200000+2 3.655330+1 0.000000+0 2.159560-3 3.018140-1 0.000000+04750 2151   43
 9.200000+2 3.654810+1 0.000000+0 2.158590-3 3.018290-1 0.000000+04750 2151   44
 9.600000+2 3.654610+1 0.000000+0 2.158210-3 3.018350-1 0.000000+04750 2151   45
 1.300000+3 3.652850+1 0.000000+0 2.155220-3 3.018870-1 0.000000+04750 2151   46
 2.600000+3 3.646140+1 0.000000+0 2.145530-3 3.020840-1 0.000000+04750 2151   47
 3.200000+3 3.643050+1 0.000000+0 2.141600-3 3.021760-1 0.000000+04750 2151   48
 4.800000+3 3.634820+1 0.000000+0 2.131980-3 3.024200-1 0.000000+04750 2151   49
 5.500000+3 3.631220+1 0.000000+0 2.128070-3 3.025270-1 0.000000+04750 2151   50
 8.000000+3 3.618410+1 0.000000+0 2.115020-3 3.029080-1 0.000000+04750 2151   51
 1.000000+4 3.608190+1 0.000000+0 2.105240-3 3.032130-1 0.000000+04750 2151   52
 1.200000+4 3.598010+1 0.000000+0 2.095940-3 3.035190-1 0.000000+04750 2151   53
 1.500000+4 3.582800+1 0.000000+0 2.082610-3 3.039810-1 0.000000+04750 2151   54
 1.900000+4 3.562600+1 0.000000+0 2.065640-3 3.045940-1 0.000000+04750 2151   55
 2.600000+4 3.527570+1 0.000000+0 2.037670-3 3.056700-1 0.000000+04750 2151   56
 3.800000+4 3.468350+1 0.000000+0 1.992980-3 3.075220-1 0.000000+04750 2151   57
 4.074840+4 3.458580+1 0.000000+0 1.985840-3 3.078320-1 0.000000+04750 2151   58
 1.139216+2 0.000000+0          1          0          4          04750 2151   59
 2.000000+0 0.000000+0          2          0        138         224750 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04750 2151   61
 3.049541+2 5.057550+1 0.000000+0 2.070960-2 3.353590-1 0.000000+04750 2151   62
 4.000000+2 5.056990+1 0.000000+0 2.070170-2 3.353720-1 0.000000+04750 2151   63
 5.000000+2 5.056290+1 0.000000+0 2.069500-2 3.353880-1 0.000000+04750 2151   64
 6.400000+2 5.055310+1 0.000000+0 2.068520-2 3.354100-1 0.000000+04750 2151   65
 7.000000+2 5.054880+1 0.000000+0 2.068110-2 3.354200-1 0.000000+04750 2151   66
 7.600000+2 5.054450+1 0.000000+0 2.067680-2 3.354290-1 0.000000+04750 2151   67
 8.200000+2 5.054030+1 0.000000+0 2.066970-2 3.354390-1 0.000000+04750 2151   68
 9.200000+2 5.053330+1 0.000000+0 2.066260-2 3.354550-1 0.000000+04750 2151   69
 9.600000+2 5.053050+1 0.000000+0 2.065970-2 3.354610-1 0.000000+04750 2151   70
 1.300000+3 5.050660+1 0.000000+0 2.063500-2 3.355150-1 0.000000+04750 2151   71
 2.600000+3 5.041520+1 0.000000+0 2.053540-2 3.357210-1 0.000000+04750 2151   72
 3.200000+3 5.037320+1 0.000000+0 2.049010-2 3.358170-1 0.000000+04750 2151   73
 4.800000+3 5.026110+1 0.000000+0 2.036570-2 3.360720-1 0.000000+04750 2151   74
 5.500000+3 5.021220+1 0.000000+0 2.031220-2 3.361830-1 0.000000+04750 2151   75
 8.000000+3 5.003790+1 0.000000+0 2.012080-2 3.365820-1 0.000000+04750 2151   76
 1.000000+4 4.989880+1 0.000000+0 1.996490-2 3.369000-1 0.000000+04750 2151   77
 1.200000+4 4.976020+1 0.000000+0 1.981230-2 3.372200-1 0.000000+04750 2151   78
 1.500000+4 4.955310+1 0.000000+0 1.958440-2 3.377020-1 0.000000+04750 2151   79
 1.900000+4 4.927820+1 0.000000+0 1.928060-2 3.383420-1 0.000000+04750 2151   80
 2.600000+4 4.880120+1 0.000000+0 1.876360-2 3.394660-1 0.000000+04750 2151   81
 3.800000+4 4.799470+1 0.000000+0 1.791080-2 3.414000-1 0.000000+04750 2151   82
 4.074840+4 4.786170+1 0.000000+0 1.777300-2 3.417240-1 0.000000+04750 2151   83
 3.000000+0 0.000000+0          2          0        138         224750 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04750 2151   85
 3.049541+2 4.044940+1 0.000000+0 2.179450-2 3.187660-1 0.000000+04750 2151   86
 4.000000+2 4.044490+1 0.000000+0 2.178620-2 3.187790-1 0.000000+04750 2151   87
 5.000000+2 4.043920+1 0.000000+0 2.177900-2 3.187940-1 0.000000+04750 2151   88
 6.400000+2 4.043130+1 0.000000+0 2.176870-2 3.188170-1 0.000000+04750 2151   89
 7.000000+2 4.042790+1 0.000000+0 2.176430-2 3.188260-1 0.000000+04750 2151   90
 7.600000+2 4.042440+1 0.000000+0 2.175980-2 3.188350-1 0.000000+04750 2151   91
 8.200000+2 4.042110+1 0.000000+0 2.175240-2 3.188450-1 0.000000+04750 2151   92
 9.200000+2 4.041540+1 0.000000+0 2.174480-2 3.188600-1 0.000000+04750 2151   93
 9.600000+2 4.041310+1 0.000000+0 2.174180-2 3.188660-1 0.000000+04750 2151   94
 1.300000+3 4.039390+1 0.000000+0 2.171550-2 3.189200-1 0.000000+04750 2151   95
 2.600000+3 4.032030+1 0.000000+0 2.160920-2 3.191220-1 0.000000+04750 2151   96
 3.200000+3 4.028650+1 0.000000+0 2.156070-2 3.192170-1 0.000000+04750 2151   97
 4.800000+3 4.019620+1 0.000000+0 2.142680-2 3.194670-1 0.000000+04750 2151   98
 5.500000+3 4.015690+1 0.000000+0 2.136910-2 3.195770-1 0.000000+04750 2151   99
 8.000000+3 4.001640+1 0.000000+0 2.116140-2 3.199690-1 0.000000+04750 2151  100
 1.000000+4 3.990450+1 0.000000+0 2.099150-2 3.202820-1 0.000000+04750 2151  101
 1.200000+4 3.979280+1 0.000000+0 2.082430-2 3.205960-1 0.000000+04750 2151  102
 1.500000+4 3.962610+1 0.000000+0 2.057380-2 3.210710-1 0.000000+04750 2151  103
 1.900000+4 3.940480+1 0.000000+0 2.023830-2 3.217010-1 0.000000+04750 2151  104
 2.600000+4 3.902080+1 0.000000+0 1.966380-2 3.228060-1 0.000000+04750 2151  105
 3.800000+4 3.837150+1 0.000000+0 1.870980-2 3.247090-1 0.000000+04750 2151  106
 4.074840+4 3.826440+1 0.000000+0 1.855510-2 3.250270-1 0.000000+04750 2151  107
 4.000000+0 0.000000+0          2          0        138         224750 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04750 2151  109
 3.049541+2 3.657920+1 0.000000+0 1.970910-2 3.025990-1 0.000000+04750 2151  110
 4.000000+2 3.657510+1 0.000000+0 1.970160-2 3.026110-1 0.000000+04750 2151  111
 5.000000+2 3.656990+1 0.000000+0 1.969510-2 3.026260-1 0.000000+04750 2151  112
 6.400000+2 3.656270+1 0.000000+0 1.968580-2 3.026480-1 0.000000+04750 2151  113
 7.000000+2 3.655950+1 0.000000+0 1.968180-2 3.026570-1 0.000000+04750 2151  114
 7.600000+2 3.655640+1 0.000000+0 1.967770-2 3.026660-1 0.000000+04750 2151  115
 8.200000+2 3.655330+1 0.000000+0 1.967100-2 3.026750-1 0.000000+04750 2151  116
 9.200000+2 3.654810+1 0.000000+0 1.966410-2 3.026900-1 0.000000+04750 2151  117
 9.600000+2 3.654610+1 0.000000+0 1.966130-2 3.026960-1 0.000000+04750 2151  118
 1.300000+3 3.652850+1 0.000000+0 1.963750-2 3.027480-1 0.000000+04750 2151  119
 2.600000+3 3.646140+1 0.000000+0 1.954100-2 3.029450-1 0.000000+04750 2151  120
 3.200000+3 3.643050+1 0.000000+0 1.949700-2 3.030370-1 0.000000+04750 2151  121
 4.800000+3 3.634820+1 0.000000+0 1.937560-2 3.032810-1 0.000000+04750 2151  122
 5.500000+3 3.631220+1 0.000000+0 1.932320-2 3.033870-1 0.000000+04750 2151  123
 8.000000+3 3.618410+1 0.000000+0 1.913480-2 3.037680-1 0.000000+04750 2151  124
 1.000000+4 3.608190+1 0.000000+0 1.898070-2 3.040730-1 0.000000+04750 2151  125
 1.200000+4 3.598010+1 0.000000+0 1.882910-2 3.043780-1 0.000000+04750 2151  126
 1.500000+4 3.582800+1 0.000000+0 1.860180-2 3.048400-1 0.000000+04750 2151  127
 1.900000+4 3.562600+1 0.000000+0 1.829760-2 3.054520-1 0.000000+04750 2151  128
 2.600000+4 3.527570+1 0.000000+0 1.777660-2 3.065270-1 0.000000+04750 2151  129
 3.800000+4 3.468350+1 0.000000+0 1.691150-2 3.083770-1 0.000000+04750 2151  130
 4.074840+4 3.458580+1 0.000000+0 1.677130-2 3.086860-1 0.000000+04750 2151  131
 5.000000+0 0.000000+0          2          0        138         224750 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04750 2151  133
 3.049541+2 3.613400+1 0.000000+0 1.479610-2 2.838190-1 0.000000+04750 2151  134
 4.000000+2 3.612990+1 0.000000+0 1.479040-2 2.838310-1 0.000000+04750 2151  135
 5.000000+2 3.612470+1 0.000000+0 1.478560-2 2.838450-1 0.000000+04750 2151  136
 6.400000+2 3.611760+1 0.000000+0 1.477850-2 2.838660-1 0.000000+04750 2151  137
 7.000000+2 3.611440+1 0.000000+0 1.477550-2 2.838750-1 0.000000+04750 2151  138
 7.600000+2 3.611130+1 0.000000+0 1.477240-2 2.838830-1 0.000000+04750 2151  139
 8.200000+2 3.610820+1 0.000000+0 1.476740-2 2.838920-1 0.000000+04750 2151  140
 9.200000+2 3.610300+1 0.000000+0 1.476220-2 2.839070-1 0.000000+04750 2151  141
 9.600000+2 3.610100+1 0.000000+0 1.476010-2 2.839130-1 0.000000+04750 2151  142
 1.300000+3 3.608340+1 0.000000+0 1.474230-2 2.839630-1 0.000000+04750 2151  143
 2.600000+3 3.601640+1 0.000000+0 1.467030-2 2.841540-1 0.000000+04750 2151  144
 3.200000+3 3.598550+1 0.000000+0 1.463770-2 2.842420-1 0.000000+04750 2151  145
 4.800000+3 3.590330+1 0.000000+0 1.454790-2 2.844780-1 0.000000+04750 2151  146
 5.500000+3 3.586740+1 0.000000+0 1.450930-2 2.845810-1 0.000000+04750 2151  147
 8.000000+3 3.573940+1 0.000000+0 1.437130-2 2.849490-1 0.000000+04750 2151  148
 1.000000+4 3.563730+1 0.000000+0 1.425880-2 2.852440-1 0.000000+04750 2151  149
 1.200000+4 3.553560+1 0.000000+0 1.414870-2 2.855390-1 0.000000+04750 2151  150
 1.500000+4 3.538370+1 0.000000+0 1.398440-2 2.859850-1 0.000000+04750 2151  151
 1.900000+4 3.518200+1 0.000000+0 1.376530-2 2.865770-1 0.000000+04750 2151  152
 2.600000+4 3.483220+1 0.000000+0 1.339270-2 2.876160-1 0.000000+04750 2151  153
 3.800000+4 3.424100+1 0.000000+0 1.277810-2 2.894040-1 0.000000+04750 2151  154
 4.074840+4 3.414350+1 0.000000+0 1.267890-2 2.897030-1 0.000000+04750 2151  155
 0.000000+0 0.000000+0          0          0          0          04750 2  099999
 0.000000+0 0.000000+0          0          0          0          04750 0  0    0
 4.711500+4 1.139216+2          0          0          1          0475032151    1
 4.711500+4 1.000000+0          0          0          2          0475032151    2
 1.000000-5 3.049541+2          1          2          0          1475032151    3
 3.500000+0 6.554600-1          0          2          3          1475032151    4
 0.000000+0 6.554600-2          0          0          0          0475032151    5
 1.139216+2 0.000000+0          0          0        528         44475032151    7
-1.248143+2 4.000000+0 3.026258-1 6.012383-5 3.025657-1 0.000000+0475032151    8
 1.248140-4                       1.202480-6 1.512830-1 0.000000+0475032151    9
-1.039739+2 3.000000+0 1.250582+0 9.319908-1 3.185915-1 0.000000+0475032151   10
 1.039740-4                       1.863980-2 1.592960-1 0.000000+0475032151   11
-9.742615+1 4.000000+0 3.025805-1 1.480108-5 3.025657-1 0.000000+0475032151   12
 9.742610-5                       2.960220-7 1.512830-1 0.000000+0475032151   13
-9.535587+1 4.000000+0 3.055901-1 3.886148-3 3.017040-1 0.000000+0475032151   14
 9.535590-5                       7.772300-5 1.508520-1 0.000000+0475032151   15
-8.552111+1 3.000000+0 3.187409-1 9.082881-6 3.187318-1 0.000000+0475032151   16
 8.552110-5                       1.816580-7 1.593660-1 0.000000+0475032151   17
-8.400235+1 2.000000+0 3.357546-1 4.302097-4 3.353244-1 0.000000+0475032151   18
 8.400230-5                       8.604190-6 1.676620-1 0.000000+0475032151   19
-8.021473+1 5.000000+0 2.838660-1 7.936703-5 2.837866-1 0.000000+0475032151   20
 8.021470-5                       1.587340-6 1.418930-1 0.000000+0475032151   21
-6.721690+1 2.000000+0 3.353755-1 5.111614-5 3.353244-1 0.000000+0475032151   22
 6.721690-5                       1.022320-6 1.676620-1 0.000000+0475032151   23
-6.675217+1 3.000000+0 4.049220-1 8.633054-2 3.185915-1 0.000000+0475032151   24
 6.675220-5                       1.726610-3 1.592960-1 0.000000+0475032151   25
-5.317187+1 3.000000+0 3.188278-1 9.603724-5 3.187318-1 0.000000+0475032151   26
 5.317190-5                       1.920740-6 1.593660-1 0.000000+0475032151   27
-4.539521+1 5.000000+0 2.837875-1 9.478013-7 2.837866-1 0.000000+0475032151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0475032151   29
-3.616313+1 4.000000+0 3.767876-1 7.508364-2 3.017040-1 0.000000+0475032151   30
 3.616310-5                       1.501670-3 1.508520-1 0.000000+0475032151   31
-3.264286+1 4.000000+0 3.026434-1 7.773650-5 3.025657-1 0.000000+0475032151   32
 3.264290-5                       1.554730-6 1.512830-1 0.000000+0475032151   33
-2.570118+1 4.000000+0 3.393141-1 3.761010-2 3.017040-1 0.000000+0475032151   34
 2.570120-5                       7.522020-4 1.508520-1 0.000000+0475032151   35
-2.342556+1 3.000000+0 3.709824-1 5.239092-2 3.185915-1 0.000000+0475032151   36
 2.342560-5                       1.047820-3 1.592960-1 0.000000+0475032151   37
-1.989112+1 5.000000+0 2.838281-1 4.152627-5 2.837866-1 0.000000+0475032151   38
 1.989110-5                       8.305250-7 1.418930-1 0.000000+0475032151   39
-6.657007+0 3.000000+0 3.187430-1 1.123270-5 3.187318-1 0.000000+0475032151   40
 6.657010-6                       2.246540-7 1.593660-1 0.000000+0475032151   41
-2.094523+0 2.000000+0 3.353252-1 7.803352-7 3.353244-1 0.000000+0475032151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0475032151   43
 1.121950+1 3.000000+0 3.255253-1 6.933808-3 3.185915-1 0.000000+0475032151   44
 1.121950-2                       2.080140-3 1.911550-1 0.000000+0475032151   45
 3.712202+1 4.000000+0 4.543721-1 1.526681-1 3.017040-1 0.000000+0475032151   46
 3.712202-2                       4.580040-2 1.810220-1 0.000000+0475032151   47
 6.214877+1 3.000000+0 3.209177-1 2.326241-3 3.185915-1 0.000000+0475032151   48
 6.214877-2                       6.978720-4 1.911550-1 0.000000+0475032151   49
 9.618105+1 3.000000+0 1.214976+0 8.963842-1 3.185915-1 0.000000+0475032151   50
 9.618105-2                       2.689150-1 1.911550-1 0.000000+0475032151   51
 1.000355+2 4.000000+0 3.172820-1 1.557799-2 3.017040-1 0.000000+0475032151   52
 1.000355-1                       4.673400-3 1.810220-1 0.000000+0475032151   53
 1.047991+2 4.000000+0 3.057780-1 4.074033-3 3.017040-1 0.000000+0475032151   54
 1.047991-1                       1.222210-3 1.810220-1 0.000000+0475032151   55
 1.161526+2 2.000000+0 3.360238-1 6.994495-4 3.353244-1 0.000000+0475032151   56
 1.161526-1                       2.098350-4 2.011950-1 0.000000+0475032151   57
 1.334028+2 3.000000+0 4.406349-1 1.220434-1 3.185915-1 0.000000+0475032151   58
 1.334028-1                       3.661300-2 1.911550-1 0.000000+0475032151   59
 1.639919+2 4.000000+0 4.615948-1 1.598908-1 3.017040-1 0.000000+0475032151   60
 1.639919-1                       4.796720-2 1.810220-1 0.000000+0475032151   61
 1.675121+2 4.000000+0 3.034691-1 9.034103-4 3.025657-1 0.000000+0475032151   62
 1.675121-1                       2.710230-4 1.815390-1 0.000000+0475032151   63
 1.744538+2 4.000000+0 3.996909-1 9.798693-2 3.017040-1 0.000000+0475032151   64
 1.744538-1                       2.939610-2 1.810220-1 0.000000+0475032151   65
 1.767294+2 3.000000+0 4.624931-1 1.439016-1 3.185915-1 0.000000+0475032151   66
 1.767294-1                       4.317050-2 1.911550-1 0.000000+0475032151   67
 1.802639+2 5.000000+0 2.849191-1 1.132520-3 2.837866-1 0.000000+0475032151   68
 1.802639-1                       3.397560-4 1.702720-1 0.000000+0475032151   69
 1.934980+2 3.000000+0 3.204914-1 1.759561-3 3.187318-1 0.000000+0475032151   70
 1.934980-1                       5.278680-4 1.912390-1 0.000000+0475032151   71
 1.980605+2 2.000000+0 3.360416-1 7.172421-4 3.353244-1 0.000000+0475032151   72
 1.980605-1                       2.151730-4 2.011950-1 0.000000+0475032151   73
 2.113745+2 3.000000+0 3.486877-1 3.009617-2 3.185915-1 0.000000+0475032151   74
 2.113745-1                       9.028850-3 1.911550-1 0.000000+0475032151   75
 2.372770+2 4.000000+0 6.876801-1 3.859761-1 3.017040-1 0.000000+0475032151   76
 2.372770-1                       1.157930-1 1.810220-1 0.000000+0475032151   77
 2.423265+2 4.000000+0 3.037184-1 1.152704-3 3.025657-1 0.000000+0475032151   78
 2.423265-1                       3.458110-4 1.815390-1 0.000000+0475032151   79
 2.623038+2 3.000000+0 3.233705-1 4.779040-3 3.185915-1 0.000000+0475032151   80
 2.623038-1                       1.433710-3 1.911550-1 0.000000+0475032151   81
 2.756691+2 5.000000+0 2.846273-1 8.407024-4 2.837866-1 0.000000+0475032151   82
 2.756691-1                       2.522110-4 1.702720-1 0.000000+0475032151   83
 2.963361+2 3.000000+0 1.892000+0 1.573409+0 3.185915-1 0.000000+0475032151   84
 2.963361-1                       4.720230-1 1.911550-1 0.000000+0475032151   85
 3.001905+2 4.000000+0 3.286897-1 2.698565-2 3.017040-1 0.000000+0475032151   86
 3.001905-1                       8.095690-3 1.810220-1 0.000000+0475032151   87
 3.049541+2 4.000000+0 3.086537-1 6.949651-3 3.017040-1 0.000000+0475032151   88
 3.049541-1                       2.084900-3 1.810220-1 0.000000+0475032151   89
 3.163076+2 2.000000+0 3.384663-1 3.141875-3 3.353244-1 0.000000+0475032151   90
 3.163076-1                       9.425620-4 2.011950-1 0.000000+0475032151   91
 3.200952+2 5.000000+0 2.844189-1 6.323421-4 2.837866-1 0.000000+0475032151   92
 3.200952-1                       1.897030-4 1.702720-1 0.000000+0475032151   93
 3.471381+2 3.000000+0 3.203328-1 1.601007-3 3.187318-1 0.000000+0475032151   94
 3.471381-1                       4.803020-4 1.912390-1 0.000000+0475032151   95
          0          0          2        132          0          0475032151   96
 3.049541+2 4.074840+4          2          1          0          0475032151   97
 3.500000+0 6.554600-1          0          0          2          0475032151   98
 1.139216+2 0.000000+0          0          0         12          2475032151   99
 3.826440+1 3.000000+0 2.197060-3 3.248880-1 0.000000+0 0.000000+0475032151  100
 3.458580+1 4.000000+0 1.985840-3 3.078320-1 0.000000+0 0.000000+0475032151  101
 1.139216+2 0.000000+0          1          0         24          4475032151  102
 4.786170+1 2.000000+0 1.777300-2 3.417240-1 0.000000+0 0.000000+0475032151  103
 3.826440+1 3.000000+0 1.855510-2 3.250270-1 0.000000+0 0.000000+0475032151  104
 3.458580+1 4.000000+0 1.677130-2 3.086860-1 0.000000+0 0.000000+0475032151  105
 3.414350+1 5.000000+0 1.267890-2 2.897030-1 0.000000+0 0.000000+0475032151  106
 0.000000+0 0.000000+0          2          0         78         12475032151  107
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0475032151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0475032151  109
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0475032151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4475032151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0475032151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0475032151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0475032151  114
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0475032151  115
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0475032151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0475032151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0475032151  118
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0475032151  119
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2475032151  120
 0.000000+0 0.000000+0          0          0          0          0475032  099999
 0.000000+0 0.000000+0          0          0          0          04750 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

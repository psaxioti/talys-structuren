                                                                          1 0  0
 3.607900+4 7.824211+1          1          0          0          03634 1451    1
 0.000000+0 1.000000+0          0          0          0          63634 1451    2
 1.000000+0 2.000000+7          2          0         10          73634 1451    3
 0.000000+0 0.000000+0          0          0          7          23634 1451    4
 Test file to reconstruct cross sections from resonance           3634 1451    5
 parameters.                                                      3634 1451    6
----TENDL                                                         3634 1451    7
-----INCIDENT NEUTRON DATA                                        3634 1451    8
------ENDF-6 FORMAT                                               3634 1451    9
  --------------------------------------------------------------- 3634 1451   10
  --------------------------------------------------------------- 3634 1451   11
                                                                  3634 1451   12
  General methodology: The global approach considered in this     3634 1451   13
          work is presented in the following paper: Modern        3634 1451   14
          nuclear data evaluation with the TALYS code system,     3634 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3634 1451   16
          (2012) 2841.                                            3634 1451   17
                                                                  3634 1451   18
  MF2:  Resolved resonance range  (RRR)                           3634 1451   19
       The RRR was generated with TARES-1.2, compiled on          3634 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3634 1451   21
       expands from 0 to 1.376839E+2 eV, with resonance           3634 1451   22
       extracted from the "radiator" TARES database. A total of   3634 1451   23
       2 l-values are used and 38 resonances. The resonance       3634 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3634 1451   25
       The ladder approach from the CALENDF code is used to       3634 1451   26
       generate statistical resonances in the unresolved          3634 1451   27
       resonance range. Therefore, the URR is translated into     3634 1451   28
       resolved resonance range. Explanations about the method    3634 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3634 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3634 1451   31
       M. Coste-Delcaux.                                          3634 1451   32
       The method of creating statistical resonances in the       3634 1451   33
       URR region is described in: "From average parameters to    3634 1451   34
       statistical resolved resonances", D. Rochman et al.,       3634 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3634 1451   36
       The s-wave average level spacing is 11.84 eV and           3634 1451   37
       the s-wave neutron strength is 8.517e-05 1e-4.             3634 1451   38
                                                                  3634 1451   39
  MF32: Covariance file for resonance parameters                  3634 1451   40
        The compact format is used to represent the covariance    3634 1451   41
        information on the resonance parameters. Uncertainties    3634 1451   42
        come from compilations, EXFOR or existing libraries and   3634 1451   43
        correlations between parameters are obtained following    3634 1451   44
        the method presented in NIM/A 589 (2008) 85.              3634 1451   45
                                                                  3634 1451   46
                                                                  3634 1451   47
               Average parameters from INTER                      3634 1451   48
                                                                  3634 1451   49
     ****************************************************         3634 1451   50
     *   Thermal (n,g) xs =  1.269350E+02 b.            *         3634 1451   51
     *   RI      (n,g)    =  1.202230E+02 b.            *         3634 1451   52
     *   MACS 30 keV      =  6.997600E+01 b. (MF2 only) *         3634 1451   53
     *                                                  *         3634 1451   54
     *   Thermal (n,el) xs = 4.904670E+00 b.            *         3634 1451   55
     *   RI      (n,el)    = 2.569530E+01 b.            *         3634 1451   56
     ****************************************************         3634 1451   57
                                                                  3634 1451   58
                                                                  3634 1451   59
               Plots of different cross sections                  3634 1451   60
                                                                  3634 1451   61
                          Kr79(n,el)                              3634 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3634 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         3634 1451   64
      +                                          A      +         3634 1451   65
      +                                          A      +         3634 1451   66
      |                                         AA      |         3634 1451   67
      +                                         AA A    +         3634 1451   68
   10 ++                                        AA A   ++         3634 1451   69
      +                                         AAAA    +         3634 1451   70
      +                                      AA AAAA    +         3634 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +         3634 1451   72
      +                                      A AAAAA    +         3634 1451   73
      +                                         A       +         3634 1451   74
      +     +      +     +     +     +      +     +     +         3634 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3634 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       3634 1451   77
                          Energy (eV)                             3634 1451   78
                            Kr79(n,g)                             3634 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3634 1451   80
        AAAAA +     +     +     +     +    (n,g)  +A    +         3634 1451   81
        +    AAAAA                                      +         3634 1451   82
   1000 ++        AAAAA                         AA     ++         3634 1451   83
        +             AAAAA                  A  AA A    +         3634 1451   84
    100 ++                 AAAAA             AA AAAA   ++         3634 1451   85
        +                      AAAAA         AA AAAA    +         3634 1451   86
        +                           AAAA     AA AAAA    +         3634 1451   87
     10 ++                              AAA AAAAAAAA   ++         3634 1451   88
        +                                 AAA AAAAAA    +         3634 1451   89
      1 ++                                     AA AA   ++         3634 1451   90
        +                                         AA    +         3634 1451   91
        +     +     +     +     +     +     +     +     +         3634 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3634 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3634 1451   94
                           Energy (eV)                            3634 1451   95
                                                                  3634 1451   96
                                                                  3634 1451   97
  --------------------------------------------------------------- 3634 1451   98
  --------------------------------------------------------------- 3634 1451   99
                                                                  3634 1451   10
 *****************************************************************3634 1451   11
                                1        451         13          03634 1451   12
                                2        151        133          03634 1451   13
 0.000000+0 0.000000+0          0          0          0          03634 1  099999
 0.000000+0 0.000000+0          0          0          0          03634 0  0    0
 3.607900+4 7.824211+1          0          0          1          03634 2151    1
 3.607900+4 1.000000+0          0          0          2          03634 2151    2
 1.000000-5 1.376839+2          1          2          0          13634 2151    3
 2.500000+0 5.784200-1          1          0          2          23634 2151    4
 7.824211+1 0.000000+0          0          0        120         203634 2151    5
-4.885390+1 2.000000+0 9.748163-1 1.538390-4 9.746625-1 0.000000+03634 2151    6
-4.098987+1 3.000000+0 9.494907-1 5.418617-5 9.494365-1 0.000000+03634 2151    7
-3.373994+1 2.000000+0 9.794805-1 4.817968-3 9.746625-1 0.000000+03634 2151    8
-2.805610+1 3.000000+0 9.657517-1 1.631516-2 9.494365-1 0.000000+03634 2151    9
-1.064810+1 3.000000+0 9.507437-1 1.307233-3 9.494365-1 0.000000+03634 2151   10
-1.027688+1 2.000000+0 9.933258-1 1.866335-2 9.746625-1 0.000000+03634 2151   11
 1.682988+1 3.000000+0 9.531603-1 3.723814-3 9.494365-1 0.000000+03634 2151   12
 1.957501+1 2.000000+0 9.764827-1 1.820187-3 9.746625-1 0.000000+03634 2151   13
 3.401609+1 2.000000+0 9.747909-1 1.283687-4 9.746625-1 0.000000+03634 2151   14
 4.188013+1 3.000000+0 9.494913-1 5.477144-5 9.494365-1 0.000000+03634 2151   15
 4.913006+1 2.000000+0 9.804764-1 5.813870-3 9.746625-1 0.000000+03634 2151   16
 5.481390+1 3.000000+0 9.722411-1 2.280462-2 9.494365-1 0.000000+03634 2151   17
 7.222190+1 3.000000+0 9.528410-1 3.404486-3 9.494365-1 0.000000+03634 2151   18
 7.259312+1 2.000000+0 1.024265+0 4.960286-2 9.746625-1 0.000000+03634 2151   19
 9.969987+1 3.000000+0 9.585000-1 9.063474-3 9.494365-1 0.000000+03634 2151   20
 1.024450+2 2.000000+0 9.788265-1 4.163997-3 9.746625-1 0.000000+03634 2151   21
 1.168861+2 2.000000+0 9.749005-1 2.379569-4 9.746625-1 0.000000+03634 2151   22
 1.247501+2 3.000000+0 9.495310-1 9.453025-5 9.494365-1 0.000000+03634 2151   23
 1.320001+2 2.000000+0 9.841922-1 9.529688-3 9.746625-1 0.000000+03634 2151   24
 1.376839+2 3.000000+0 9.855791-1 3.614258-2 9.494365-1 0.000000+03634 2151   25
 7.824211+1 0.000000+0          1          0        108         183634 2151   26
-1.136250+2 1.000000+0 9.696873-1 1.120481-5 9.696761-1 0.000000+03634 2151   27
-8.169897+1 1.000000+0 9.696829-1 6.831918-6 9.696761-1 0.000000+03634 2151   28
-6.617405+1 2.000000+0 9.497041-1 1.326610-5 9.496908-1 0.000000+03634 2151   29
-6.004257+1 3.000000+0 9.214604-1 5.475326-7 9.214599-1 0.000000+03634 2151   30
-4.977292+1 1.000000+0 9.696788-1 2.650584-6 9.696761-1 0.000000+03634 2151   31
-4.741099+1 3.000000+0 9.214607-1 7.977869-7 9.214599-1 0.000000+03634 2151   32
-3.901468+1 2.000000+0 9.496910-1 1.642922-7 9.496908-1 0.000000+03634 2151   33
-3.246726+1 4.000000+0 8.818629-1 9.246598-7 8.818620-1 0.000000+03634 2151   34
-1.853252+1 2.000000+0 9.496909-1 1.047239-7 9.496908-1 0.000000+03634 2151   35
-1.442040+1 4.000000+0 8.818621-1 7.486989-8 8.818620-1 0.000000+03634 2151   36
-6.494905+0 3.000000+0 9.214602-1 2.734228-7 9.214599-1 0.000000+03634 2151   37
-2.195841+0 4.000000+0 8.818621-1 7.658726-8 8.818620-1 0.000000+03634 2151   38
 7.637509+1 3.000000+0 9.214709-1 1.102429-5 9.214599-1 0.000000+03634 2151   39
 8.067416+1 4.000000+0 8.818791-1 1.705288-5 8.818620-1 0.000000+03634 2151   40
 9.956594+1 2.000000+0 9.497153-1 2.448234-5 9.496908-1 0.000000+03634 2151   41
 1.159671+2 1.000000+0 9.696855-1 9.425498-6 9.696761-1 0.000000+03634 2151   42
 1.478931+2 1.000000+0 9.696927-1 1.663757-5 9.696761-1 0.000000+03634 2151   43
 1.798192+2 1.000000+0 9.696984-1 2.230479-5 9.696761-1 0.000000+03634 2151   44
 1.376839+2 1.284723+5          2          2          0          03634 2151    8
 2.500000+0 5.784200-1          1          0          2          03634 2151    9
 7.824211+1 0.000000+0          0          0          2          03634 2151   10
 2.000000+0 0.000000+0          2          0         78         123634 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03634 2151   12
 1.376839+2 2.111770+1 0.000000+0 1.808320-3 9.746960-1 0.000000+03634 2151   13
 2.000000+3 2.108150+1 0.000000+0 1.789020-3 9.753060-1 0.000000+03634 2151   14
 3.400000+3 2.105420+1 0.000000+0 1.780000-3 9.757660-1 0.000000+03634 2151   15
 3.600000+3 2.105030+1 0.000000+0 1.778830-3 9.758290-1 0.000000+03634 2151   16
 4.000000+3 2.104250+1 0.000000+0 1.776560-3 9.759600-1 0.000000+03634 2151   17
 4.200000+3 2.103870+1 0.000000+0 1.775460-3 9.760260-1 0.000000+03634 2151   18
 1.200000+4 2.088780+1 0.000000+0 1.740610-3 9.785910-1 0.000000+03634 2151   19
 1.300000+4 2.086850+1 0.000000+0 1.736790-3 9.789190-1 0.000000+03634 2151   20
 1.800000+4 2.077250+1 0.000000+0 1.718840-3 9.805650-1 0.000000+03634 2151   21
 4.000000+4 2.035540+1 0.000000+0 1.652230-3 9.878380-1 0.000000+03634 2151   22
 7.200000+4 1.976450+1 0.000000+0 1.571710-3 9.984930-1 0.000000+03634 2151   23
 1.284723+5 1.891200+1 0.000000+0 1.468240-3 1.014660+0 0.000000+03634 2151   24
 3.000000+0 0.000000+0          2          0         78         123634 2151   25
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03634 2151   26
 1.376839+2 1.746230+1 0.000000+0 1.495310-3 9.494690-1 0.000000+03634 2151   27
 2.000000+3 1.743210+1 0.000000+0 1.479320-3 9.500600-1 0.000000+03634 2151   28
 3.400000+3 1.740940+1 0.000000+0 1.471850-3 9.505050-1 0.000000+03634 2151   29
 3.600000+3 1.740610+1 0.000000+0 1.470880-3 9.505670-1 0.000000+03634 2151   30
 4.000000+3 1.739960+1 0.000000+0 1.469000-3 9.506940-1 0.000000+03634 2151   31
 4.200000+3 1.739640+1 0.000000+0 1.468090-3 9.507580-1 0.000000+03634 2151   32
 1.200000+4 1.727060+1 0.000000+0 1.439190-3 9.532430-1 0.000000+03634 2151   33
 1.300000+4 1.725460+1 0.000000+0 1.436010-3 9.535620-1 0.000000+03634 2151   34
 1.800000+4 1.717450+1 0.000000+0 1.421120-3 9.551570-1 0.000000+03634 2151   35
 4.000000+4 1.682680+1 0.000000+0 1.365820-3 9.622050-1 0.000000+03634 2151   36
 7.200000+4 1.633430+1 0.000000+0 1.298930-3 9.725330-1 0.000000+03634 2151   37
 1.284723+5 1.562400+1 0.000000+0 1.212970-3 9.882040-1 0.000000+03634 2151   38
 7.824211+1 0.000000+0          1          0          4          03634 2151   39
 1.000000+0 0.000000+0          2          0         78         123634 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03634 2151   41
 1.376839+2 3.192320+1 0.000000+0 6.580670-3 9.697100-1 0.000000+03634 2151   42
 2.000000+3 3.186870+1 0.000000+0 6.588660-3 9.703320-1 0.000000+03634 2151   43
 3.400000+3 3.182780+1 0.000000+0 6.594730-3 9.708000-1 0.000000+03634 2151   44
 3.600000+3 3.182190+1 0.000000+0 6.595460-3 9.708650-1 0.000000+03634 2151   45
 4.000000+3 3.181020+1 0.000000+0 6.596980-3 9.709980-1 0.000000+03634 2151   46
 4.200000+3 3.180440+1 0.000000+0 6.597720-3 9.710650-1 0.000000+03634 2151   47
 1.200000+4 3.157760+1 0.000000+0 6.625470-3 9.736790-1 0.000000+03634 2151   48
 1.300000+4 3.154860+1 0.000000+0 6.628620-3 9.740140-1 0.000000+03634 2151   49
 1.800000+4 3.140420+1 0.000000+0 6.643990-3 9.756910-1 0.000000+03634 2151   50
 4.000000+4 3.077720+1 0.000000+0 6.690710-3 9.831030-1 0.000000+03634 2151   51
 7.200000+4 2.988870+1 0.000000+0 6.712010-3 9.939650-1 0.000000+03634 2151   52
 1.284723+5 2.860640+1 0.000000+0 6.662940-3 1.010450+0 0.000000+03634 2151   53
 2.000000+0 0.000000+0          2          0         78         123634 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03634 2151   55
 1.376839+2 2.111770+1 0.000000+0 3.688500-3 9.497250-1 0.000000+03634 2151   56
 2.000000+3 2.108150+1 0.000000+0 3.692280-3 9.503380-1 0.000000+03634 2151   57
 3.400000+3 2.105420+1 0.000000+0 3.695160-3 9.508010-1 0.000000+03634 2151   58
 3.600000+3 2.105030+1 0.000000+0 3.695500-3 9.508650-1 0.000000+03634 2151   59
 4.000000+3 2.104250+1 0.000000+0 3.696210-3 9.509960-1 0.000000+03634 2151   60
 4.200000+3 2.103870+1 0.000000+0 3.696560-3 9.510630-1 0.000000+03634 2151   61
 1.200000+4 2.088780+1 0.000000+0 3.709540-3 9.536430-1 0.000000+03634 2151   62
 1.300000+4 2.086850+1 0.000000+0 3.711010-3 9.539740-1 0.000000+03634 2151   63
 1.800000+4 2.077250+1 0.000000+0 3.718140-3 9.556300-1 0.000000+03634 2151   64
 4.000000+4 2.035540+1 0.000000+0 3.738960-3 9.629470-1 0.000000+03634 2151   65
 7.200000+4 1.976450+1 0.000000+0 3.745880-3 9.736680-1 0.000000+03634 2151   66
 1.284723+5 1.891200+1 0.000000+0 3.715850-3 9.899330-1 0.000000+03634 2151   67
 3.000000+0 0.000000+0          2          0         78         123634 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03634 2151   69
 1.376839+2 1.746230+1 0.000000+0 3.050040-3 9.214930-1 0.000000+03634 2151   70
 2.000000+3 1.743210+1 0.000000+0 3.053120-3 9.220880-1 0.000000+03634 2151   71
 3.400000+3 1.740940+1 0.000000+0 3.055470-3 9.225350-1 0.000000+03634 2151   72
 3.600000+3 1.740610+1 0.000000+0 3.055740-3 9.225980-1 0.000000+03634 2151   73
 4.000000+3 1.739960+1 0.000000+0 3.056320-3 9.227250-1 0.000000+03634 2151   74
 4.200000+3 1.739640+1 0.000000+0 3.056600-3 9.227890-1 0.000000+03634 2151   75
 1.200000+4 1.727060+1 0.000000+0 3.067160-3 9.252910-1 0.000000+03634 2151   76
 1.300000+4 1.725460+1 0.000000+0 3.068340-3 9.256110-1 0.000000+03634 2151   77
 1.800000+4 1.717450+1 0.000000+0 3.074120-3 9.272170-1 0.000000+03634 2151   78
 4.000000+4 1.682680+1 0.000000+0 3.090810-3 9.343100-1 0.000000+03634 2151   79
 7.200000+4 1.633430+1 0.000000+0 3.095770-3 9.447050-1 0.000000+03634 2151   80
 1.284723+5 1.562400+1 0.000000+0 3.069830-3 9.604790-1 0.000000+03634 2151   81
 4.000000+0 0.000000+0          2          0         78         123634 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03634 2151   83
 1.376839+2 1.650950+1 0.000000+0 3.403290-3 8.818940-1 0.000000+03634 2151   84
 2.000000+3 1.648060+1 0.000000+0 3.407270-3 8.824700-1 0.000000+03634 2151   85
 3.400000+3 1.645900+1 0.000000+0 3.410300-3 8.829030-1 0.000000+03634 2151   86
 3.600000+3 1.645580+1 0.000000+0 3.410660-3 8.829640-1 0.000000+03634 2151   87
 4.000000+3 1.644960+1 0.000000+0 3.411420-3 8.830870-1 0.000000+03634 2151   88
 4.200000+3 1.644650+1 0.000000+0 3.411780-3 8.831490-1 0.000000+03634 2151   89
 1.200000+4 1.632630+1 0.000000+0 3.425510-3 8.855710-1 0.000000+03634 2151   90
 1.300000+4 1.631090+1 0.000000+0 3.427060-3 8.858820-1 0.000000+03634 2151   91
 1.800000+4 1.623440+1 0.000000+0 3.434610-3 8.874360-1 0.000000+03634 2151   92
 4.000000+4 1.590220+1 0.000000+0 3.457000-3 8.943050-1 0.000000+03634 2151   93
 7.200000+4 1.543170+1 0.000000+0 3.465450-3 9.043680-1 0.000000+03634 2151   94
 1.284723+5 1.475340+1 0.000000+0 3.436340-3 9.196370-1 0.000000+03634 2151   95
 0.000000+0 0.000000+0          0          0          0          03634 2  099999
 0.000000+0 0.000000+0          0          0          0          03634 0  0    0
 3.607900+4 7.824211+1          0          0          1          0363432151    1
 3.607900+4 1.000000+0          0          0          2          0363432151    2
 1.000000-5 1.376839+2          1          2          0          1363432151    3
 2.500000+0 5.784200-1          0          2          3          1363432151    4
 0.000000+0 5.784200-2          0          0          0          0363432151    5
 7.824211+1 0.000000+0          0          0        456         38363432151    7
-1.136250+2 1.000000+0 9.696873-1 1.120481-5 9.696761-1 0.000000+0363432151    8
 1.136250-4                       2.240960-7 4.848380-1 0.000000+0363432151    9
-8.169897+1 1.000000+0 9.696829-1 6.831918-6 9.696761-1 0.000000+0363432151   10
 8.169900-5                       1.366380-7 4.848380-1 0.000000+0363432151   11
-6.617405+1 2.000000+0 9.497041-1 1.326610-5 9.496908-1 0.000000+0363432151   12
 6.617400-5                       2.653220-7 4.748450-1 0.000000+0363432151   13
-6.004257+1 3.000000+0 9.214604-1 5.475326-7 9.214599-1 0.000000+0363432151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0363432151   15
-4.977292+1 1.000000+0 9.696788-1 2.650584-6 9.696761-1 0.000000+0363432151   16
 4.977290-5                       5.301170-8 4.848380-1 0.000000+0363432151   17
-4.885390+1 2.000000+0 9.748163-1 1.538390-4 9.746625-1 0.000000+0363432151   18
 4.885390-5                       3.076780-6 4.873310-1 0.000000+0363432151   19
-4.741099+1 3.000000+0 9.214607-1 7.977869-7 9.214599-1 0.000000+0363432151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0363432151   21
-4.098987+1 3.000000+0 9.494907-1 5.418617-5 9.494365-1 0.000000+0363432151   22
 4.098990-5                       1.083720-6 4.747180-1 0.000000+0363432151   23
-3.901468+1 2.000000+0 9.496910-1 1.642922-7 9.496908-1 0.000000+0363432151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0363432151   25
-3.373994+1 2.000000+0 9.794805-1 4.817968-3 9.746625-1 0.000000+0363432151   26
 3.373990-5                       9.635940-5 4.873310-1 0.000000+0363432151   27
-3.246726+1 4.000000+0 8.818629-1 9.246598-7 8.818620-1 0.000000+0363432151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0363432151   29
-2.805610+1 3.000000+0 9.657517-1 1.631516-2 9.494365-1 0.000000+0363432151   30
 2.805610-5                       3.263030-4 4.747180-1 0.000000+0363432151   31
-1.853252+1 2.000000+0 9.496909-1 1.047239-7 9.496908-1 0.000000+0363432151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0363432151   33
-1.442040+1 4.000000+0 8.818621-1 7.486989-8 8.818620-1 0.000000+0363432151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0363432151   35
-1.064810+1 3.000000+0 9.507437-1 1.307233-3 9.494365-1 0.000000+0363432151   36
 1.064810-5                       2.614470-5 4.747180-1 0.000000+0363432151   37
-1.027688+1 2.000000+0 9.933258-1 1.866335-2 9.746625-1 0.000000+0363432151   38
 1.027690-5                       3.732670-4 4.873310-1 0.000000+0363432151   39
-6.494905+0 3.000000+0 9.214602-1 2.734228-7 9.214599-1 0.000000+0363432151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0363432151   41
-2.195841+0 4.000000+0 8.818621-1 7.658726-8 8.818620-1 0.000000+0363432151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0363432151   43
 1.682988+1 3.000000+0 9.531603-1 3.723814-3 9.494365-1 0.000000+0363432151   44
 1.682988-2                       1.117140-3 5.696620-1 0.000000+0363432151   45
 1.957501+1 2.000000+0 9.764827-1 1.820187-3 9.746625-1 0.000000+0363432151   46
 1.957501-2                       5.460560-4 5.847980-1 0.000000+0363432151   47
 3.401609+1 2.000000+0 9.747909-1 1.283687-4 9.746625-1 0.000000+0363432151   48
 3.401609-2                       3.851060-5 5.847980-1 0.000000+0363432151   49
 4.188013+1 3.000000+0 9.494913-1 5.477144-5 9.494365-1 0.000000+0363432151   50
 4.188013-2                       1.643140-5 5.696620-1 0.000000+0363432151   51
 4.913006+1 2.000000+0 9.804764-1 5.813870-3 9.746625-1 0.000000+0363432151   52
 4.913006-2                       1.744160-3 5.847980-1 0.000000+0363432151   53
 5.481390+1 3.000000+0 9.722411-1 2.280462-2 9.494365-1 0.000000+0363432151   54
 5.481390-2                       6.841390-3 5.696620-1 0.000000+0363432151   55
 7.222190+1 3.000000+0 9.528410-1 3.404486-3 9.494365-1 0.000000+0363432151   56
 7.222190-2                       1.021350-3 5.696620-1 0.000000+0363432151   57
 7.259312+1 2.000000+0 1.024265+0 4.960286-2 9.746625-1 0.000000+0363432151   58
 7.259312-2                       1.488090-2 5.847980-1 0.000000+0363432151   59
 7.637509+1 3.000000+0 9.214709-1 1.102429-5 9.214599-1 0.000000+0363432151   60
 7.637509-2                       3.307290-6 5.528760-1 0.000000+0363432151   61
 8.067416+1 4.000000+0 8.818791-1 1.705288-5 8.818620-1 0.000000+0363432151   62
 8.067416-2                       5.115860-6 5.291170-1 0.000000+0363432151   63
 9.956594+1 2.000000+0 9.497153-1 2.448234-5 9.496908-1 0.000000+0363432151   64
 9.956594-2                       7.344700-6 5.698150-1 0.000000+0363432151   65
 9.969987+1 3.000000+0 9.585000-1 9.063474-3 9.494365-1 0.000000+0363432151   66
 9.969987-2                       2.719040-3 5.696620-1 0.000000+0363432151   67
 1.024450+2 2.000000+0 9.788265-1 4.163997-3 9.746625-1 0.000000+0363432151   68
 1.024450-1                       1.249200-3 5.847980-1 0.000000+0363432151   69
 1.159671+2 1.000000+0 9.696855-1 9.425498-6 9.696761-1 0.000000+0363432151   70
 1.159671-1                       2.827650-6 5.818060-1 0.000000+0363432151   71
 1.168861+2 2.000000+0 9.749005-1 2.379569-4 9.746625-1 0.000000+0363432151   72
 1.168861-1                       7.138710-5 5.847980-1 0.000000+0363432151   73
 1.247501+2 3.000000+0 9.495310-1 9.453025-5 9.494365-1 0.000000+0363432151   74
 1.247501-1                       2.835910-5 5.696620-1 0.000000+0363432151   75
 1.320001+2 2.000000+0 9.841922-1 9.529688-3 9.746625-1 0.000000+0363432151   76
 1.320001-1                       2.858910-3 5.847980-1 0.000000+0363432151   77
 1.376839+2 3.000000+0 9.855791-1 3.614258-2 9.494365-1 0.000000+0363432151   78
 1.376839-1                       1.084280-2 5.696620-1 0.000000+0363432151   79
 1.478931+2 1.000000+0 9.696927-1 1.663757-5 9.696761-1 0.000000+0363432151   80
 1.478931-1                       4.991270-6 5.818060-1 0.000000+0363432151   81
 1.798192+2 1.000000+0 9.696984-1 2.230479-5 9.696761-1 0.000000+0363432151   82
 1.798192-1                       6.691440-6 5.818060-1 0.000000+0363432151   83
          0          0          2        114          0          0363432151   84
 1.376839+2 1.284723+5          2          1          0          0363432151   85
 2.500000+0 5.784200-1          0          0          2          0363432151   86
 7.824211+1 0.000000+0          0          0         12          2363432151   87
 1.891200+1 2.000000+0 1.468240-3 1.014660+0 0.000000+0 0.000000+0363432151   88
 1.562400+1 3.000000+0 1.212970-3 9.882040-1 0.000000+0 0.000000+0363432151   89
 7.824211+1 0.000000+0          1          0         24          4363432151   90
 2.860640+1 1.000000+0 6.662940-3 1.010450+0 0.000000+0 0.000000+0363432151   91
 1.891200+1 2.000000+0 3.715850-3 9.899330-1 0.000000+0 0.000000+0363432151   92
 1.562400+1 3.000000+0 3.069830-3 9.604790-1 0.000000+0 0.000000+0363432151   93
 1.475340+1 4.000000+0 3.436340-3 9.196370-1 0.000000+0 0.000000+0363432151   94
 0.000000+0 0.000000+0          2          0         78         12363432151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0363432151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0363432151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0363432151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4363432151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0363432151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0363432151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0363432151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0363432151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0363432151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0363432151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0363432151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0363432151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2363432151  108
 0.000000+0 0.000000+0          0          0          0          0363432  099999
 0.000000+0 0.000000+0          0          0          0          03634 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

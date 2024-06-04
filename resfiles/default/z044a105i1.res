                                                                          1 0  0
 4.410500+4 1.040065+2          1          0          0          04453 1451    1
 0.000000+0 1.000000+0          0          0          0          64453 1451    2
 1.000000+0 2.000000+7          2          0         10          74453 1451    3
 0.000000+0 0.000000+0          0          0          7          24453 1451    4
 Test file to reconstruct cross sections from resonance           4453 1451    5
 parameters.                                                      4453 1451    6
----TENDL                                                         4453 1451    7
-----INCIDENT NEUTRON DATA                                        4453 1451    8
------ENDF-6 FORMAT                                               4453 1451    9
  --------------------------------------------------------------- 4453 1451   10
  --------------------------------------------------------------- 4453 1451   11
                                                                  4453 1451   12
  General methodology: The global approach considered in this     4453 1451   13
          work is presented in the following paper: Modern        4453 1451   14
          nuclear data evaluation with the TALYS code system,     4453 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4453 1451   16
          (2012) 2841.                                            4453 1451   17
                                                                  4453 1451   18
  MF2:  Resolved resonance range  (RRR)                           4453 1451   19
       The RRR was generated with TARES-1.2, compiled on          4453 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4453 1451   21
       expands from 0 to 1.716830E+2 eV, with resonance           4453 1451   22
       extracted from the "radiator" TARES database. A total of   4453 1451   23
       2 l-values are used and 34 resonances. The resonance       4453 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4453 1451   25
       The ladder approach from the CALENDF code is used to       4453 1451   26
       generate statistical resonances in the unresolved          4453 1451   27
       resonance range. Therefore, the URR is translated into     4453 1451   28
       resolved resonance range. Explanations about the method    4453 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4453 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4453 1451   31
       M. Coste-Delcaux.                                          4453 1451   32
       The method of creating statistical resonances in the       4453 1451   33
       URR region is described in: "From average parameters to    4453 1451   34
       statistical resolved resonances", D. Rochman et al.,       4453 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4453 1451   36
       The s-wave average level spacing is 10.58 eV and           4453 1451   37
       the s-wave neutron strength is 5.119e-05 1e-4.             4453 1451   38
                                                                  4453 1451   39
  MF32: Covariance file for resonance parameters                  4453 1451   40
        The compact format is used to represent the covariance    4453 1451   41
        information on the resonance parameters. Uncertainties    4453 1451   42
        come from compilations, EXFOR or existing libraries and   4453 1451   43
        correlations between parameters are obtained following    4453 1451   44
        the method presented in NIM/A 589 (2008) 85.              4453 1451   45
                                                                  4453 1451   46
                                                                  4453 1451   47
               Average parameters from INTER                      4453 1451   48
                                                                  4453 1451   49
     ****************************************************         4453 1451   50
     *   Thermal (n,g) xs =  4.449330E-01 b.            *         4453 1451   51
     *   RI      (n,g)    =  7.923590E+00 b.            *         4453 1451   52
     *   MACS 30 keV      =  3.755600E+00 b. (MF2 only) *         4453 1451   53
     *                                                  *         4453 1451   54
     *   Thermal (n,el) xs = 5.089150E+00 b.            *         4453 1451   55
     *   RI      (n,el)    = 2.928850E+01 b.            *         4453 1451   56
     ****************************************************         4453 1451   57
                                                                  4453 1451   58
                                                                  4453 1451   59
               Plots of different cross sections                  4453 1451   60
                                                                  4453 1451   61
                          Ru105(n,el)                             4453 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4453 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         4453 1451   64
      +                                                 +         4453 1451   65
      +                                                 +         4453 1451   66
      |                                        A  A     |         4453 1451   67
      +                                        A  AA    +         4453 1451   68
   10 ++                                       A  AA   ++         4453 1451   69
      +                                        A  AA    +         4453 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +         4453 1451   71
      +                                       AAA AA    +         4453 1451   72
      +                                        A  AA    +         4453 1451   73
      +                                                 +         4453 1451   74
      +     +      +     +     +     +      +     +     +         4453 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4453 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       4453 1451   77
                          Energy (eV)                             4453 1451   78
                           Ru105(n,g)                             4453 1451   79
   1000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-A++-+-+++         4453 1451   80
        +     +     +     +     +     +    (n,g)A AA    +         4453 1451   81
    100 ++                                      A AA   ++         4453 1451   82
        +                                      AA AA    +         4453 1451   83
     10 AAAAAA                                 AA AA   ++         4453 1451   84
        +    AAAAAA                            AA AA    +         4453 1451   85
      1 ++         AAAAAA                      AA AA   ++         4453 1451   86
        +                AAAAA                 AA AA    +         4453 1451   87
        +                     AAAAAA          AAAAAA    +         4453 1451   88
    0.1 ++                          AAAAA     AAAAAA   ++         4453 1451   89
        +                                AAAAAA  AAA    +         4453 1451   90
   0.01 ++                                       AA    ++         4453 1451   91
        +     +     +     +     +     +     +     +     +         4453 1451   92
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4453 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4453 1451   94
                           Energy (eV)                            4453 1451   95
                                                                  4453 1451   96
                                                                  4453 1451   97
  --------------------------------------------------------------- 4453 1451   98
  --------------------------------------------------------------- 4453 1451   99
                                                                  4453 1451   10
 *****************************************************************4453 1451   11
                                1        451         13          04453 1451   12
                                2        151        177          04453 1451   13
 0.000000+0 0.000000+0          0          0          0          04453 1  099999
 0.000000+0 0.000000+0          0          0          0          04453 0  0    0
 4.410500+4 1.040065+2          0          0          1          04453 2151    1
 4.410500+4 1.000000+0          0          0          2          04453 2151    2
 1.000000-5 1.716830+2          1          2          0          14453 2151    3
 2.500000+0 6.359010-1          1          0          2          24453 2151    4
 1.040065+2 0.000000+0          0          0         90         154453 2151    5
-1.163319+2 2.000000+0 1.674159-1 4.867422-3 1.625485-1 0.000000+04453 2151    6
-8.122574+1 2.000000+0 1.666157-1 4.067209-3 1.625485-1 0.000000+04453 2151    7
-6.280883+1 3.000000+0 1.594588-1 2.878888-3 1.565799-1 0.000000+04453 2151    8
-4.611961+1 2.000000+0 1.627104-1 1.618580-4 1.625485-1 0.000000+04453 2151    9
-3.455040+1 3.000000+0 1.596624-1 3.082536-3 1.565799-1 0.000000+04453 2151   10
-1.845840+1 3.000000+0 1.567128-1 1.328706-4 1.565799-1 0.000000+04453 2151   11
 2.767558+1 2.000000+0 1.626739-1 1.253833-4 1.625485-1 0.000000+04453 2151   12
 3.924479+1 3.000000+0 1.598652-1 3.285281-3 1.565799-1 0.000000+04453 2151   13
 5.533678+1 3.000000+0 1.568100-1 2.300588-4 1.565799-1 0.000000+04453 2151   14
 1.014708+2 2.000000+0 1.627886-1 2.400832-4 1.625485-1 0.000000+04453 2151   15
 1.130400+2 3.000000+0 1.621556-1 5.575677-3 1.565799-1 0.000000+04453 2151   16
 1.291320+2 3.000000+0 1.569313-1 3.514381-4 1.565799-1 0.000000+04453 2151   17
 1.365769+2 2.000000+0 1.678225-1 5.273977-3 1.625485-1 0.000000+04453 2151   18
 1.573904+2 3.000000+0 1.611372-1 4.557257-3 1.565799-1 0.000000+04453 2151   19
 1.716830+2 2.000000+0 1.684616-1 5.913074-3 1.625485-1 0.000000+04453 2151   20
 1.040065+2 0.000000+0          1          0        114         194453 2151   21
-1.399716+2 1.000000+0 1.917531-1 3.937611-5 1.917137-1 0.000000+04453 2151   22
-1.186256+2 2.000000+0 1.708692-1 2.060530-5 1.708486-1 0.000000+04453 2151   23
-8.594147+1 1.000000+0 1.917326-1 1.894633-5 1.917137-1 0.000000+04453 2151   24
-8.351951+1 2.000000+0 1.708608-1 1.217374-5 1.708486-1 0.000000+04453 2151   25
-6.712331+1 3.000000+0 1.672177-1 7.060446-6 1.672106-1 0.000000+04453 2151   26
-4.841338+1 2.000000+0 1.708533-1 4.715003-6 1.708486-1 0.000000+04453 2151   27
-4.274977+1 4.000000+0 1.531437-1 1.477887-9 1.531437-1 0.000000+04453 2151   28
-4.065903+1 4.000000+0 1.531491-1 5.361376-6 1.531437-1 0.000000+04453 2151   29
-3.886488+1 3.000000+0 1.672109-1 3.076980-7 1.672106-1 0.000000+04453 2151   30
-3.191132+1 1.000000+0 1.917139-1 1.774814-7 1.917137-1 0.000000+04453 2151   31
-1.035721+1 3.000000+0 1.672112-1 5.739366-7 1.672106-1 0.000000+04453 2151   32
-6.340410+0 4.000000+0 1.531439-1 1.769272-7 1.531437-1 0.000000+04453 2151   33
 1.069313+2 4.000000+0 1.531666-1 2.286331-5 1.531437-1 0.000000+04453 2151   34
 1.342831+2 2.000000+0 1.708734-1 2.481585-5 1.708486-1 0.000000+04453 2151   35
 1.372332+2 3.000000+0 1.672383-1 2.767420-5 1.672106-1 0.000000+04453 2151   36
 1.654916+2 3.000000+0 1.672379-1 2.732741-5 1.672106-1 0.000000+04453 2151   37
 1.693892+2 2.000000+0 1.708838-1 3.515559-5 1.708486-1 0.000000+04453 2151   38
 1.697092+2 1.000000+0 1.917663-1 5.256592-5 1.917137-1 0.000000+04453 2151   39
 2.237393+2 1.000000+0 1.917933-1 7.956309-5 1.917137-1 0.000000+04453 2151   40
 1.716830+2 2.040390+4          2          2          0          04453 2151    8
 2.500000+0 6.359010-1          1          0          2          04453 2151    9
 1.040065+2 0.000000+0          0          0          2          04453 2151   10
 2.000000+0 0.000000+0          2          0        126         204453 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04453 2151   12
 1.716830+2 3.509960+1 0.000000+0 1.802080-3 1.625590-1 0.000000+04453 2151   13
 3.400000+2 3.509230+1 0.000000+0 1.800270-3 1.625700-1 0.000000+04453 2151   14
 6.200000+2 3.507970+1 0.000000+0 1.797780-3 1.625910-1 0.000000+04453 2151   15
 6.400000+2 3.507880+1 0.000000+0 1.797620-3 1.625930-1 0.000000+04453 2151   16
 7.200000+2 3.507510+1 0.000000+0 1.797000-3 1.625990-1 0.000000+04453 2151   17
 8.400000+2 3.506970+1 0.000000+0 1.796120-3 1.626070-1 0.000000+04453 2151   18
 9.200000+2 3.506600+1 0.000000+0 1.795530-3 1.626130-1 0.000000+04453 2151   19
 1.700000+3 3.503070+1 0.000000+0 1.790690-3 1.626710-1 0.000000+04453 2151   20
 2.000000+3 3.501720+1 0.000000+0 1.789010-3 1.626930-1 0.000000+04453 2151   21
 2.600000+3 3.499000+1 0.000000+0 1.785900-3 1.627360-1 0.000000+04453 2151   22
 3.600000+3 3.494480+1 0.000000+0 1.781130-3 1.628100-1 0.000000+04453 2151   23
 4.400000+3 3.490870+1 0.000000+0 1.777560-3 1.628690-1 0.000000+04453 2151   24
 8.000000+3 3.474670+1 0.000000+0 1.763200-3 1.631340-1 0.000000+04453 2151   25
 1.000000+4 3.465710+1 0.000000+0 1.755890-3 1.632810-1 0.000000+04453 2151   26
 1.300000+4 3.452310+1 0.000000+0 1.745530-3 1.635030-1 0.000000+04453 2151   27
 1.500000+4 3.443410+1 0.000000+0 1.738910-3 1.636500-1 0.000000+04453 2151   28
 1.600000+4 3.438970+1 0.000000+0 1.735660-3 1.637240-1 0.000000+04453 2151   29
 1.800000+4 3.430100+1 0.000000+0 1.729290-3 1.638720-1 0.000000+04453 2151   30
 1.900000+4 3.425670+1 0.000000+0 1.726160-3 1.639460-1 0.000000+04453 2151   31
 2.040390+4 3.421250+1 0.000000+0 1.723060-3 1.640200-1 0.000000+04453 2151   32
 3.000000+0 0.000000+0          2          0        126         204453 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04453 2151   34
 1.716830+2 2.825320+1 0.000000+0 1.450570-3 1.565900-1 0.000000+04453 2151   35
 3.400000+2 2.824720+1 0.000000+0 1.449110-3 1.566010-1 0.000000+04453 2151   36
 6.200000+2 2.823700+1 0.000000+0 1.447100-3 1.566220-1 0.000000+04453 2151   37
 6.400000+2 2.823620+1 0.000000+0 1.446970-3 1.566230-1 0.000000+04453 2151   38
 7.200000+2 2.823330+1 0.000000+0 1.446470-3 1.566290-1 0.000000+04453 2151   39
 8.400000+2 2.822890+1 0.000000+0 1.445760-3 1.566370-1 0.000000+04453 2151   40
 9.200000+2 2.822590+1 0.000000+0 1.445290-3 1.566430-1 0.000000+04453 2151   41
 1.700000+3 2.819730+1 0.000000+0 1.441380-3 1.566990-1 0.000000+04453 2151   42
 2.000000+3 2.818630+1 0.000000+0 1.440030-3 1.567210-1 0.000000+04453 2151   43
 2.600000+3 2.816430+1 0.000000+0 1.437510-3 1.567640-1 0.000000+04453 2151   44
 3.600000+3 2.812770+1 0.000000+0 1.433660-3 1.568360-1 0.000000+04453 2151   45
 4.400000+3 2.809840+1 0.000000+0 1.430780-3 1.568930-1 0.000000+04453 2151   46
 8.000000+3 2.796710+1 0.000000+0 1.419170-3 1.571520-1 0.000000+04453 2151   47
 1.000000+4 2.789440+1 0.000000+0 1.413270-3 1.572960-1 0.000000+04453 2151   48
 1.300000+4 2.778590+1 0.000000+0 1.404890-3 1.575130-1 0.000000+04453 2151   49
 1.500000+4 2.771370+1 0.000000+0 1.399530-3 1.576570-1 0.000000+04453 2151   50
 1.600000+4 2.767770+1 0.000000+0 1.396910-3 1.577300-1 0.000000+04453 2151   51
 1.800000+4 2.760580+1 0.000000+0 1.391750-3 1.578740-1 0.000000+04453 2151   52
 1.900000+4 2.756990+1 0.000000+0 1.389220-3 1.579460-1 0.000000+04453 2151   53
 2.040390+4 2.753410+1 0.000000+0 1.386710-3 1.580190-1 0.000000+04453 2151   54
 1.040065+2 0.000000+0          1          0          4          04453 2151   55
 1.000000+0 0.000000+0          2          0        126         204453 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04453 2151   57
 1.716830+2 5.402020+1 0.000000+0 4.631830-2 1.917230-1 0.000000+04453 2151   58
 3.400000+2 5.400900+1 0.000000+0 4.630170-2 1.917330-1 0.000000+04453 2151   59
 6.200000+2 5.398960+1 0.000000+0 4.626600-2 1.917520-1 0.000000+04453 2151   60
 6.400000+2 5.398820+1 0.000000+0 4.626360-2 1.917530-1 0.000000+04453 2151   61
 7.200000+2 5.398270+1 0.000000+0 4.625410-2 1.917580-1 0.000000+04453 2151   62
 8.400000+2 5.397430+1 0.000000+0 4.623950-2 1.917660-1 0.000000+04453 2151   63
 9.200000+2 5.396870+1 0.000000+0 4.622580-2 1.917710-1 0.000000+04453 2151   64
 1.700000+3 5.391470+1 0.000000+0 4.612740-2 1.918230-1 0.000000+04453 2151   65
 2.000000+3 5.389390+1 0.000000+0 4.608470-2 1.918420-1 0.000000+04453 2151   66
 2.600000+3 5.385230+1 0.000000+0 4.600540-2 1.918810-1 0.000000+04453 2151   67
 3.600000+3 5.378310+1 0.000000+0 4.587020-2 1.919470-1 0.000000+04453 2151   68
 4.400000+3 5.372780+1 0.000000+0 4.575580-2 1.920000-1 0.000000+04453 2151   69
 8.000000+3 5.347970+1 0.000000+0 4.524020-2 1.922360-1 0.000000+04453 2151   70
 1.000000+4 5.334230+1 0.000000+0 4.494040-2 1.923680-1 0.000000+04453 2151   71
 1.300000+4 5.313710+1 0.000000+0 4.448770-2 1.925660-1 0.000000+04453 2151   72
 1.500000+4 5.300070+1 0.000000+0 4.418110-2 1.926980-1 0.000000+04453 2151   73
 1.600000+4 5.293270+1 0.000000+0 4.402670-2 1.927640-1 0.000000+04453 2151   74
 1.800000+4 5.279680+1 0.000000+0 4.371600-2 1.928970-1 0.000000+04453 2151   75
 1.900000+4 5.272900+1 0.000000+0 4.355980-2 1.929630-1 0.000000+04453 2151   76
 2.040390+4 5.266120+1 0.000000+0 4.340320-2 1.930290-1 0.000000+04453 2151   77
 2.000000+0 0.000000+0          2          0        126         204453 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04453 2151   79
 1.716830+2 3.509960+1 0.000000+0 3.107070-2 1.708590-1 0.000000+04453 2151   80
 3.400000+2 3.509230+1 0.000000+0 3.106320-2 1.708700-1 0.000000+04453 2151   81
 6.200000+2 3.507970+1 0.000000+0 3.104860-2 1.708900-1 0.000000+04453 2151   82
 6.400000+2 3.507880+1 0.000000+0 3.104760-2 1.708920-1 0.000000+04453 2151   83
 7.200000+2 3.507510+1 0.000000+0 3.104350-2 1.708970-1 0.000000+04453 2151   84
 8.400000+2 3.506970+1 0.000000+0 3.103710-2 1.709050-1 0.000000+04453 2151   85
 9.200000+2 3.506600+1 0.000000+0 3.103220-2 1.709110-1 0.000000+04453 2151   86
 1.700000+3 3.503070+1 0.000000+0 3.098940-2 1.709670-1 0.000000+04453 2151   87
 2.000000+3 3.501720+1 0.000000+0 3.097170-2 1.709880-1 0.000000+04453 2151   88
 2.600000+3 3.499000+1 0.000000+0 3.093660-2 1.710310-1 0.000000+04453 2151   89
 3.600000+3 3.494480+1 0.000000+0 3.087600-2 1.711020-1 0.000000+04453 2151   90
 4.400000+3 3.490870+1 0.000000+0 3.082510-2 1.711590-1 0.000000+04453 2151   91
 8.000000+3 3.474670+1 0.000000+0 3.058460-2 1.714150-1 0.000000+04453 2151   92
 1.000000+4 3.465710+1 0.000000+0 3.044190-2 1.715570-1 0.000000+04453 2151   93
 1.300000+4 3.452310+1 0.000000+0 3.022030-2 1.717720-1 0.000000+04453 2151   94
 1.500000+4 3.443410+1 0.000000+0 3.006730-2 1.719150-1 0.000000+04453 2151   95
 1.600000+4 3.438970+1 0.000000+0 2.998950-2 1.719860-1 0.000000+04453 2151   96
 1.800000+4 3.430100+1 0.000000+0 2.983150-2 1.721300-1 0.000000+04453 2151   97
 1.900000+4 3.425670+1 0.000000+0 2.975130-2 1.722010-1 0.000000+04453 2151   98
 2.040390+4 3.421250+1 0.000000+0 2.967050-2 1.722720-1 0.000000+04453 2151   99
 3.000000+0 0.000000+0          2          0        126         204453 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04453 2151  101
 1.716830+2 2.825320+1 0.000000+0 2.501010-2 1.672200-1 0.000000+04453 2151  102
 3.400000+2 2.824720+1 0.000000+0 2.500400-2 1.672310-1 0.000000+04453 2151  103
 6.200000+2 2.823700+1 0.000000+0 2.499220-2 1.672510-1 0.000000+04453 2151  104
 6.400000+2 2.823620+1 0.000000+0 2.499140-2 1.672520-1 0.000000+04453 2151  105
 7.200000+2 2.823330+1 0.000000+0 2.498810-2 1.672580-1 0.000000+04453 2151  106
 8.400000+2 2.822890+1 0.000000+0 2.498290-2 1.672650-1 0.000000+04453 2151  107
 9.200000+2 2.822590+1 0.000000+0 2.497890-2 1.672710-1 0.000000+04453 2151  108
 1.700000+3 2.819730+1 0.000000+0 2.494430-2 1.673250-1 0.000000+04453 2151  109
 2.000000+3 2.818630+1 0.000000+0 2.493000-2 1.673450-1 0.000000+04453 2151  110
 2.600000+3 2.816430+1 0.000000+0 2.490160-2 1.673860-1 0.000000+04453 2151  111
 3.600000+3 2.812770+1 0.000000+0 2.485260-2 1.674550-1 0.000000+04453 2151  112
 4.400000+3 2.809840+1 0.000000+0 2.481150-2 1.675100-1 0.000000+04453 2151  113
 8.000000+3 2.796710+1 0.000000+0 2.461710-2 1.677580-1 0.000000+04453 2151  114
 1.000000+4 2.789440+1 0.000000+0 2.450180-2 1.678950-1 0.000000+04453 2151  115
 1.300000+4 2.778590+1 0.000000+0 2.432270-2 1.681030-1 0.000000+04453 2151  116
 1.500000+4 2.771370+1 0.000000+0 2.419920-2 1.682410-1 0.000000+04453 2151  117
 1.600000+4 2.767770+1 0.000000+0 2.413630-2 1.683100-1 0.000000+04453 2151  118
 1.800000+4 2.760580+1 0.000000+0 2.400870-2 1.684480-1 0.000000+04453 2151  119
 1.900000+4 2.756990+1 0.000000+0 2.394400-2 1.685170-1 0.000000+04453 2151  120
 2.040390+4 2.753410+1 0.000000+0 2.387870-2 1.685860-1 0.000000+04453 2151  121
 4.000000+0 0.000000+0          2          0        126         204453 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04453 2151  123
 1.716830+2 2.576990+1 0.000000+0 2.209580-2 1.531540-1 0.000000+04453 2151  124
 3.400000+2 2.576440+1 0.000000+0 2.208780-2 1.531640-1 0.000000+04453 2151  125
 6.200000+2 2.575500+1 0.000000+0 2.207050-2 1.531840-1 0.000000+04453 2151  126
 6.400000+2 2.575430+1 0.000000+0 2.206940-2 1.531860-1 0.000000+04453 2151  127
 7.200000+2 2.575160+1 0.000000+0 2.206480-2 1.531910-1 0.000000+04453 2151  128
 8.400000+2 2.574750+1 0.000000+0 2.205780-2 1.531990-1 0.000000+04453 2151  129
 9.200000+2 2.574480+1 0.000000+0 2.205120-2 1.532050-1 0.000000+04453 2151  130
 1.700000+3 2.571850+1 0.000000+0 2.200380-2 1.532590-1 0.000000+04453 2151  131
 2.000000+3 2.570840+1 0.000000+0 2.198320-2 1.532800-1 0.000000+04453 2151  132
 2.600000+3 2.568810+1 0.000000+0 2.194500-2 1.533210-1 0.000000+04453 2151  133
 3.600000+3 2.565440+1 0.000000+0 2.188000-2 1.533910-1 0.000000+04453 2151  134
 4.400000+3 2.562740+1 0.000000+0 2.182490-2 1.534460-1 0.000000+04453 2151  135
 8.000000+3 2.550650+1 0.000000+0 2.157680-2 1.536960-1 0.000000+04453 2151  136
 1.000000+4 2.543960+1 0.000000+0 2.143270-2 1.538350-1 0.000000+04453 2151  137
 1.300000+4 2.533970+1 0.000000+0 2.121500-2 1.540450-1 0.000000+04453 2151  138
 1.500000+4 2.527320+1 0.000000+0 2.106770-2 1.541840-1 0.000000+04453 2151  139
 1.600000+4 2.524010+1 0.000000+0 2.099340-2 1.542540-1 0.000000+04453 2151  140
 1.800000+4 2.517400+1 0.000000+0 2.084420-2 1.543940-1 0.000000+04453 2151  141
 1.900000+4 2.514090+1 0.000000+0 2.076910-2 1.544630-1 0.000000+04453 2151  142
 2.040390+4 2.510790+1 0.000000+0 2.069390-2 1.545330-1 0.000000+04453 2151  143
 0.000000+0 0.000000+0          0          0          0          04453 2  099999
 0.000000+0 0.000000+0          0          0          0          04453 0  0    0
 4.410500+4 1.040065+2          0          0          1          0445332151    1
 4.410500+4 1.000000+0          0          0          2          0445332151    2
 1.000000-5 1.716830+2          1          2          0          1445332151    3
 2.500000+0 6.359010-1          0          2          3          1445332151    4
 0.000000+0 6.359009-2          0          0          0          0445332151    5
 1.040065+2 0.000000+0          0          0        408         34445332151    7
-1.399716+2 1.000000+0 1.917531-1 3.937611-5 1.917137-1 0.000000+0445332151    8
 1.399720-4                       7.875220-7 9.585690-2 0.000000+0445332151    9
-1.186256+2 2.000000+0 1.708692-1 2.060530-5 1.708486-1 0.000000+0445332151   10
 1.186260-4                       4.121060-7 8.542430-2 0.000000+0445332151   11
-1.163319+2 2.000000+0 1.674159-1 4.867422-3 1.625485-1 0.000000+0445332151   12
 1.163320-4                       9.734840-5 8.127420-2 0.000000+0445332151   13
-8.594147+1 1.000000+0 1.917326-1 1.894633-5 1.917137-1 0.000000+0445332151   14
 8.594150-5                       3.789270-7 9.585690-2 0.000000+0445332151   15
-8.351951+1 2.000000+0 1.708608-1 1.217374-5 1.708486-1 0.000000+0445332151   16
 8.351950-5                       2.434750-7 8.542430-2 0.000000+0445332151   17
-8.122574+1 2.000000+0 1.666157-1 4.067209-3 1.625485-1 0.000000+0445332151   18
 8.122570-5                       8.134420-5 8.127420-2 0.000000+0445332151   19
-6.712331+1 3.000000+0 1.672177-1 7.060446-6 1.672106-1 0.000000+0445332151   20
 6.712330-5                       1.412090-7 8.360530-2 0.000000+0445332151   21
-6.280883+1 3.000000+0 1.594588-1 2.878888-3 1.565799-1 0.000000+0445332151   22
 6.280880-5                       5.757780-5 7.828990-2 0.000000+0445332151   23
-4.841338+1 2.000000+0 1.708533-1 4.715003-6 1.708486-1 0.000000+0445332151   24
 4.841340-5                       9.430010-8 8.542430-2 0.000000+0445332151   25
-4.611961+1 2.000000+0 1.627104-1 1.618580-4 1.625485-1 0.000000+0445332151   26
 4.611960-5                       3.237160-6 8.127420-2 0.000000+0445332151   27
-4.274977+1 4.000000+0 1.531437-1 1.477887-9 1.531437-1 0.000000+0445332151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0445332151   29
-4.065903+1 4.000000+0 1.531491-1 5.361376-6 1.531437-1 0.000000+0445332151   30
 4.065900-5                       1.072280-7 7.657190-2 0.000000+0445332151   31
-3.886488+1 3.000000+0 1.672109-1 3.076980-7 1.672106-1 0.000000+0445332151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0445332151   33
-3.455040+1 3.000000+0 1.596624-1 3.082536-3 1.565799-1 0.000000+0445332151   34
 3.455040-5                       6.165070-5 7.828990-2 0.000000+0445332151   35
-3.191132+1 1.000000+0 1.917139-1 1.774814-7 1.917137-1 0.000000+0445332151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0445332151   37
-1.845840+1 3.000000+0 1.567128-1 1.328706-4 1.565799-1 0.000000+0445332151   38
 1.845840-5                       2.657410-6 7.828990-2 0.000000+0445332151   39
-1.035721+1 3.000000+0 1.672112-1 5.739366-7 1.672106-1 0.000000+0445332151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0445332151   41
-6.340410+0 4.000000+0 1.531439-1 1.769272-7 1.531437-1 0.000000+0445332151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0445332151   43
 2.767558+1 2.000000+0 1.626739-1 1.253833-4 1.625485-1 0.000000+0445332151   44
 2.767558-2                       3.761500-5 9.752910-2 0.000000+0445332151   45
 3.924479+1 3.000000+0 1.598652-1 3.285281-3 1.565799-1 0.000000+0445332151   46
 3.924479-2                       9.855840-4 9.394790-2 0.000000+0445332151   47
 5.533678+1 3.000000+0 1.568100-1 2.300588-4 1.565799-1 0.000000+0445332151   48
 5.533678-2                       6.901760-5 9.394790-2 0.000000+0445332151   49
 1.014708+2 2.000000+0 1.627886-1 2.400832-4 1.625485-1 0.000000+0445332151   50
 1.014708-1                       7.202500-5 9.752910-2 0.000000+0445332151   51
 1.069313+2 4.000000+0 1.531666-1 2.286331-5 1.531437-1 0.000000+0445332151   52
 1.069313-1                       6.858990-6 9.188620-2 0.000000+0445332151   53
 1.130400+2 3.000000+0 1.621556-1 5.575677-3 1.565799-1 0.000000+0445332151   54
 1.130400-1                       1.672700-3 9.394790-2 0.000000+0445332151   55
 1.291320+2 3.000000+0 1.569313-1 3.514381-4 1.565799-1 0.000000+0445332151   56
 1.291320-1                       1.054310-4 9.394790-2 0.000000+0445332151   57
 1.342831+2 2.000000+0 1.708734-1 2.481585-5 1.708486-1 0.000000+0445332151   58
 1.342831-1                       7.444750-6 1.025090-1 0.000000+0445332151   59
 1.365769+2 2.000000+0 1.678225-1 5.273977-3 1.625485-1 0.000000+0445332151   60
 1.365769-1                       1.582190-3 9.752910-2 0.000000+0445332151   61
 1.372332+2 3.000000+0 1.672383-1 2.767420-5 1.672106-1 0.000000+0445332151   62
 1.372332-1                       8.302260-6 1.003260-1 0.000000+0445332151   63
 1.573904+2 3.000000+0 1.611372-1 4.557257-3 1.565799-1 0.000000+0445332151   64
 1.573904-1                       1.367180-3 9.394790-2 0.000000+0445332151   65
 1.654916+2 3.000000+0 1.672379-1 2.732741-5 1.672106-1 0.000000+0445332151   66
 1.654916-1                       8.198220-6 1.003260-1 0.000000+0445332151   67
 1.693892+2 2.000000+0 1.708838-1 3.515559-5 1.708486-1 0.000000+0445332151   68
 1.693892-1                       1.054670-5 1.025090-1 0.000000+0445332151   69
 1.697092+2 1.000000+0 1.917663-1 5.256592-5 1.917137-1 0.000000+0445332151   70
 1.697092-1                       1.576980-5 1.150280-1 0.000000+0445332151   71
 1.716830+2 2.000000+0 1.684616-1 5.913074-3 1.625485-1 0.000000+0445332151   72
 1.716830-1                       1.773920-3 9.752910-2 0.000000+0445332151   73
 2.237393+2 1.000000+0 1.917933-1 7.956309-5 1.917137-1 0.000000+0445332151   74
 2.237393-1                       2.386890-5 1.150280-1 0.000000+0445332151   75
          0          0          2        102          0          0445332151   76
 1.716830+2 2.040390+4          2          1          0          0445332151   77
 2.500000+0 6.359010-1          0          0          2          0445332151   78
 1.040065+2 0.000000+0          0          0         12          2445332151   79
 3.421250+1 2.000000+0 1.723060-3 1.640200-1 0.000000+0 0.000000+0445332151   80
 2.753410+1 3.000000+0 1.386710-3 1.580190-1 0.000000+0 0.000000+0445332151   81
 1.040065+2 0.000000+0          1          0         24          4445332151   82
 5.266120+1 1.000000+0 4.340320-2 1.930290-1 0.000000+0 0.000000+0445332151   83
 3.421250+1 2.000000+0 2.967050-2 1.722720-1 0.000000+0 0.000000+0445332151   84
 2.753410+1 3.000000+0 2.387870-2 1.685860-1 0.000000+0 0.000000+0445332151   85
 2.510790+1 4.000000+0 2.069390-2 1.545330-1 0.000000+0 0.000000+0445332151   86
 0.000000+0 0.000000+0          2          0         78         12445332151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445332151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445332151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445332151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4445332151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445332151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0445332151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445332151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445332151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0445332151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0445332151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0445332151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0445332151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2445332151  100
 0.000000+0 0.000000+0          0          0          0          0445332  099999
 0.000000+0 0.000000+0          0          0          0          04453 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

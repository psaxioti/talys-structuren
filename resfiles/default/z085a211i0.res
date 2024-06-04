                                                                          1 0  0
 8.521100+4 2.091750+2          1          0          0          08549 1451    1
 0.000000+0 1.000000+0          0          0          0          68549 1451    2
 1.000000+0 2.000000+7          2          0         10          78549 1451    3
 0.000000+0 0.000000+0          0          0          7          28549 1451    4
 Test file to reconstruct cross sections from resonance           8549 1451    5
 parameters.                                                      8549 1451    6
----TENDL                                                         8549 1451    7
-----INCIDENT NEUTRON DATA                                        8549 1451    8
------ENDF-6 FORMAT                                               8549 1451    9
  --------------------------------------------------------------- 8549 1451   10
  --------------------------------------------------------------- 8549 1451   11
                                                                  8549 1451   12
  General methodology: The global approach considered in this     8549 1451   13
          work is presented in the following paper: Modern        8549 1451   14
          nuclear data evaluation with the TALYS code system,     8549 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8549 1451   16
          (2012) 2841.                                            8549 1451   17
                                                                  8549 1451   18
  MF2:  Resolved resonance range  (RRR)                           8549 1451   19
       The RRR was generated with TARES-1.2, compiled on          8549 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8549 1451   21
       expands from 0 to 1.351145E+3 eV, with resonance           8549 1451   22
       extracted from the "radiator" TARES database. A total of   8549 1451   23
       2 l-values are used and 32 resonances. The resonance       8549 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8549 1451   25
       The ladder approach from the CALENDF code is used to       8549 1451   26
       generate statistical resonances in the unresolved          8549 1451   27
       resonance range. Therefore, the URR is translated into     8549 1451   28
       resolved resonance range. Explanations about the method    8549 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8549 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8549 1451   31
       M. Coste-Delcaux.                                          8549 1451   32
       The method of creating statistical resonances in the       8549 1451   33
       URR region is described in: "From average parameters to    8549 1451   34
       statistical resolved resonances", D. Rochman et al.,       8549 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8549 1451   36
       The s-wave average level spacing is 79.15 eV and           8549 1451   37
       the s-wave neutron strength is 6.058e-05 1e-4.             8549 1451   38
                                                                  8549 1451   39
       After the ladder method, the retroactive method is applied 8549 1451   40
       to update the MF32 and MF2 with the SAMMY code.            8549 1451   41
                                                                  8549 1451   42
  MF32: Covariance file for resonance parameters                  8549 1451   43
        The compact format is used to represent the covariance    8549 1451   44
        information on the resonance parameters. Uncertainties    8549 1451   45
        come from compilations, EXFOR or existing libraries and   8549 1451   46
        correlations between parameters are obtained following    8549 1451   47
        the method presented in NIM/A 589 (2008) 85.              8549 1451   48
        SAMMY is used in the retroactive mode to update MF32.     8549 1451   49
                                                                  8549 1451   50
                                                                  8549 1451   51
               Average parameters from INTER                      8549 1451   52
                                                                  8549 1451   53
     ****************************************************         8549 1451   54
     *   Thermal (n,g) xs =  7.512970E-01 b.            *         8549 1451   55
     *   RI      (n,g)    =  4.570870E+00 b.            *         8549 1451   56
     *   MACS 30 keV      =  8.701600E-01 b. (MF2 only) *         8549 1451   57
     *                                                  *         8549 1451   58
     *   Thermal (n,el) xs = 7.164670E+00 b.            *         8549 1451   59
     *   RI      (n,el)    = 2.275990E+02 b.            *         8549 1451   60
     ****************************************************         8549 1451   61
                                                                  8549 1451   62
                                                                  8549 1451   63
               Plots of different cross sections                  8549 1451   64
                                                                  8549 1451   65
                           At211(n,el)                            8549 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8549 1451   67
        +    +     +    +    +     +    + (n,el)A  A    +         8549 1451   68
        +                                      AA AA    +         8549 1451   69
   1000 ++                                     AA AA   ++         8549 1451   70
        +                                      AA AA    +         8549 1451   71
    100 ++                                     AA AA   ++         8549 1451   72
        +                                      AA AA    +         8549 1451   73
        +                                      AA AA    +         8549 1451   74
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA   ++         8549 1451   75
        +                                    AAA  AA    +         8549 1451   76
      1 ++                                     A  A    ++         8549 1451   77
        +                                      A  A     +         8549 1451   78
        +    +     +    +    +     +    +    +     +    +         8549 1451   79
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8549 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8549 1451   81
                           Energy (eV)                            8549 1451   82
                           At211(n,g)                             8549 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8549 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         8549 1451   85
   1000 ++                                     A       ++         8549 1451   86
        +                                      AA A     +         8549 1451   87
    100 A+                                     AA AA   ++         8549 1451   88
        +AAAAAA                                AA AA    +         8549 1451   89
     10 ++    AAAAAA                           AA AA   ++         8549 1451   90
      1 ++          AAAAAA                     AA AA   ++         8549 1451   91
        +                AAAAAAA               AA AA    +         8549 1451   92
    0.1 ++                      AAAAAA         AA AA   ++         8549 1451   93
        +                            AAAAAAA  AAA AA    +         8549 1451   94
   0.01 ++                                 AAA  AAAA   ++         8549 1451   95
        +    +     +    +    +     +    +    +   AA+    +         8549 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8549 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8549 1451   98
                           Energy (eV)                            8549 1451   99
                                                                  8549 1451  100
                                                                  8549 1451  101
  --------------------------------------------------------------- 8549 1451  102
  --------------------------------------------------------------- 8549 1451  103
                                                                  8549 1451   10
 *****************************************************************8549 1451   11
                                1        451         13          08549 1451   12
                                2        151        187          08549 1451   13
 0.000000+0 0.000000+0          0          0          0          08549 1  099999
 0.000000+0 0.000000+0          0          0          0          08549 0  0    0
 8.521100+4 2.091750+2          0          0          1          08549 2151    1
 8.521100+4 1.000000+0          0          0          2          08549 2151    2
 1.000000-5 1.351145+3          1          2          0          18549 2151    3
 4.500000+0 8.022690-1          1          0          2          28549 2151    4
 2.091750+2 0.000000+0          0          0         90         158549 2151    5
-8.723776+2 5.000000+0 1.354335+0 1.313095+0 4.123993-2 0.000000+08549 2151    6
-6.538765+2 4.000000+0 1.267196+0 1.224108+0 4.308789-2 0.000000+08549 2151    7
-5.935171+2 5.000000+0 1.124319+0 1.083079+0 4.123993-2 0.000000+08549 2151    8
-3.536039+2 4.000000+0 1.719795-1 1.288916-1 4.308789-2 0.000000+08549 2151    9
-3.146566+2 5.000000+0 3.719705+0 3.678465+0 4.123993-2 0.000000+08549 2151   10
-2.181477+2 4.000000+0 8.189149-1 7.758270-1 4.308789-2 0.000000+08549 2151   11
 2.004361+2 4.000000+0 1.401286-1 9.704074-2 4.308789-2 0.000000+08549 2151   12
 2.393834+2 5.000000+0 3.249691+0 3.208451+0 4.123993-2 0.000000+08549 2151   13
 3.358923+2 4.000000+0 1.005785+0 9.626969-1 4.308789-2 0.000000+08549 2151   14
 7.544761+2 4.000000+0 2.313613-1 1.882734-1 4.308789-2 0.000000+08549 2151   15
 7.934235+2 5.000000+0 5.882424+0 5.841184+0 4.123993-2 0.000000+08549 2151   16
 8.899323+2 4.000000+0 1.610084+0 1.566996+0 4.308789-2 0.000000+08549 2151   17
 1.072284+3 5.000000+0 1.497029+0 1.455790+0 4.123993-2 0.000000+08549 2151   18
 1.190205+3 4.000000+0 1.694604+0 1.651516+0 4.308789-2 0.000000+08549 2151   19
 1.351145+3 5.000000+0 1.675400+0 1.634160+0 4.123993-2 0.000000+08549 2151   20
 2.091750+2 0.000000+0          1          0        102         178549 2151   21
-7.855206+2 4.000000+0 4.812621-2 3.171535-3 4.495467-2 0.000000+08549 2151   22
-5.931937+2 5.000000+0 4.388588-2 1.934019-3 4.195186-2 0.000000+08549 2151   23
-5.038353+2 6.000000+0 4.034728-2 1.482142-3 3.886514-2 0.000000+08549 2151   24
-4.852480+2 4.000000+0 4.649597-2 1.541300-3 4.495467-2 0.000000+08549 2151   25
-4.064742+2 3.000000+0 5.798494-2 7.354650-3 5.063029-2 0.000000+08549 2151   26
-3.143331+2 5.000000+0 4.211394-2 1.620785-4 4.195186-2 0.000000+08549 2151   27
-2.831172+2 3.000000+0 5.075058-2 1.202916-4 5.063029-2 0.000000+08549 2151   28
-2.785773+2 6.000000+0 3.969535-2 8.302147-4 3.886514-2 0.000000+08549 2151   29
-2.332144+2 5.000000+0 4.235393-2 4.020663-4 4.195186-2 0.000000+08549 2151   30
-1.849755+2 4.000000+0 4.507934-2 1.246681-4 4.495467-2 0.000000+08549 2151   31
-1.711729+2 3.000000+0 5.073526-2 1.049659-4 5.063029-2 0.000000+08549 2151   32
-1.025044+1 6.000000+0 3.886514-2 1.633096-9 3.886514-2 0.000000+08549 2151   33
 7.016057+2 3.000000+0 6.729319-2 1.666290-2 5.063029-2 0.000000+08549 2151   34
 8.295027+2 6.000000+0 4.312356-2 4.258425-3 3.886514-2 0.000000+08549 2151   35
 1.153726+3 5.000000+0 4.718857-2 5.236709-3 4.195186-2 0.000000+08549 2151   36
 1.223377+3 4.000000+0 5.111039-2 6.155723-3 4.495467-2 0.000000+08549 2151   37
 1.523650+3 4.000000+0 5.350256-2 8.547886-3 4.495467-2 0.000000+08549 2151   38
 1.351145+3 6.673788+5          2          2          0          08549 2151    8
 4.500000+0 8.022690-1          1          0          2          08549 2151    9
 2.091750+2 0.000000+0          0          0          2          08549 2151   10
 4.000000+0 0.000000+0          2          0        138         228549 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08549 2151   12
 1.351145+3 2.997330+2 0.000000+0 1.813660-2 4.311120-2 0.000000+08549 2151   13
 7.000000+3 2.970600+2 0.000000+0 1.780860-2 4.322800-2 0.000000+08549 2151   14
 1.200000+4 2.946930+2 0.000000+0 1.757260-2 4.333230-2 0.000000+08549 2151   15
 2.400000+4 2.890930+2 0.000000+0 1.707400-2 4.358350-2 0.000000+08549 2151   16
 3.600000+4 2.836040+2 0.000000+0 1.662380-2 4.383570-2 0.000000+08549 2151   17
 3.800000+4 2.826990+2 0.000000+0 1.655190-2 4.387790-2 0.000000+08549 2151   18
 4.000000+4 2.817980+2 0.000000+0 1.648070-2 4.392000-2 0.000000+08549 2151   19
 4.200000+4 2.808990+2 0.000000+0 1.641020-2 4.396220-2 0.000000+08549 2151   20
 4.800000+4 2.782220+2 0.000000+0 1.620260-2 4.408900-2 0.000000+08549 2151   21
 6.400000+4 2.712090+2 0.000000+0 1.567410-2 4.442830-2 0.000000+08549 2151   22
 8.800000+4 2.610330+2 0.000000+0 1.493580-2 4.494080-2 0.000000+08549 2151   23
 1.100000+5 2.520520+2 0.000000+0 1.430450-2 4.541430-2 0.000000+08549 2151   24
 1.400000+5 2.403170+2 0.000000+0 1.350180-2 4.606580-2 0.000000+08549 2151   25
 1.500000+5 2.365320+2 0.000000+0 1.324740-2 4.628440-2 0.000000+08549 2151   26
 1.700000+5 2.291470+2 0.000000+0 1.275670-2 4.672390-2 0.000000+08549 2151   27
 2.000000+5 2.185140+2 0.000000+0 1.206230-2 4.738950-2 0.000000+08549 2151   28
 2.400000+5 2.051240+2 0.000000+0 1.120530-2 4.828680-2 0.000000+08549 2151   29
 3.400000+5 1.752360+2 0.000000+0 9.354000-3 5.058310-2 0.000000+08549 2151   30
 3.800000+5 1.645770+2 0.000000+0 8.712300-3 5.152350-2 0.000000+08549 2151   31
 4.800000+5 1.407630+2 0.000000+0 7.310560-3 5.392850-2 0.000000+08549 2151   32
 5.600000+5 1.242910+2 0.000000+0 6.366090-3 5.590900-2 0.000000+08549 2151   33
 6.673788+5 1.064620+2 0.000000+0 5.366550-3 5.845650-2 0.000000+08549 2151   34
 5.000000+0 0.000000+0          2          0        138         228549 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08549 2151   36
 1.351145+3 2.783550+2 0.000000+0 1.684300-2 4.126270-2 0.000000+08549 2151   37
 7.000000+3 2.758520+2 0.000000+0 1.653720-2 4.137630-2 0.000000+08549 2151   38
 1.200000+4 2.736360+2 0.000000+0 1.631690-2 4.147780-2 0.000000+08549 2151   39
 2.400000+4 2.683930+2 0.000000+0 1.585150-2 4.172230-2 0.000000+08549 2151   40
 3.600000+4 2.632540+2 0.000000+0 1.543100-2 4.196790-2 0.000000+08549 2151   41
 3.800000+4 2.624080+2 0.000000+0 1.536380-2 4.200900-2 0.000000+08549 2151   42
 4.000000+4 2.615640+2 0.000000+0 1.529730-2 4.205000-2 0.000000+08549 2151   43
 4.200000+4 2.607230+2 0.000000+0 1.523150-2 4.209110-2 0.000000+08549 2151   44
 4.800000+4 2.582170+2 0.000000+0 1.503760-2 4.221450-2 0.000000+08549 2151   45
 6.400000+4 2.516560+2 0.000000+0 1.454400-2 4.254490-2 0.000000+08549 2151   46
 8.800000+4 2.421360+2 0.000000+0 1.385460-2 4.304410-2 0.000000+08549 2151   47
 1.100000+5 2.337380+2 0.000000+0 1.326510-2 4.350540-2 0.000000+08549 2151   48
 1.400000+5 2.227690+2 0.000000+0 1.251580-2 4.414010-2 0.000000+08549 2151   49
 1.500000+5 2.192320+2 0.000000+0 1.227840-2 4.435320-2 0.000000+08549 2151   50
 1.700000+5 2.123320+2 0.000000+0 1.182060-2 4.478150-2 0.000000+08549 2151   51
 2.000000+5 2.024020+2 0.000000+0 1.117280-2 4.543030-2 0.000000+08549 2151   52
 2.400000+5 1.899030+2 0.000000+0 1.037390-2 4.630510-2 0.000000+08549 2151   53
 3.400000+5 1.620310+2 0.000000+0 8.649150-3 4.854510-2 0.000000+08549 2151   54
 3.800000+5 1.521020+2 0.000000+0 8.051890-3 4.946290-2 0.000000+08549 2151   55
 4.800000+5 1.299370+2 0.000000+0 6.748340-3 5.181120-2 0.000000+08549 2151   56
 5.600000+5 1.146250+2 0.000000+0 5.871030-3 5.374630-2 0.000000+08549 2151   57
 6.673788+5 9.807100+1 0.000000+0 4.943580-3 5.623690-2 0.000000+08549 2151   58
 2.091750+2 0.000000+0          1          0          4          08549 2151   59
 3.000000+0 0.000000+0          2          0        138         228549 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08549 2151   61
 1.351145+3 3.482310+2 0.000000+0 2.300100-2 5.065270-2 0.000000+08549 2151   62
 7.000000+3 3.451460+2 0.000000+0 2.306810-2 5.076470-2 0.000000+08549 2151   63
 1.200000+4 3.424150+2 0.000000+0 2.311880-2 5.086490-2 0.000000+08549 2151   64
 2.400000+4 3.359510+2 0.000000+0 2.321040-2 5.110590-2 0.000000+08549 2151   65
 3.600000+4 3.296140+2 0.000000+0 2.326480-2 5.134800-2 0.000000+08549 2151   66
 3.800000+4 3.285700+2 0.000000+0 2.327020-2 5.138840-2 0.000000+08549 2151   67
 4.000000+4 3.275290+2 0.000000+0 2.327500-2 5.142890-2 0.000000+08549 2151   68
 4.200000+4 3.264920+2 0.000000+0 2.327860-2 5.146940-2 0.000000+08549 2151   69
 4.800000+4 3.234000+2 0.000000+0 2.328440-2 5.159100-2 0.000000+08549 2151   70
 6.400000+4 3.153030+2 0.000000+0 2.326390-2 5.191650-2 0.000000+08549 2151   71
 8.800000+4 3.035490+2 0.000000+0 2.314760-2 5.240820-2 0.000000+08549 2151   72
 1.100000+5 2.931720+2 0.000000+0 2.296000-2 5.286250-2 0.000000+08549 2151   73
 1.400000+5 2.796110+2 0.000000+0 2.260290-2 5.348750-2 0.000000+08549 2151   74
 1.500000+5 2.752350+2 0.000000+0 2.246150-2 5.369720-2 0.000000+08549 2151   75
 1.700000+5 2.666960+2 0.000000+0 2.215070-2 5.411870-2 0.000000+08549 2151   76
 2.000000+5 2.543990+2 0.000000+0 2.162660-2 5.475740-2 0.000000+08549 2151   77
 2.400000+5 2.389070+2 0.000000+0 2.084010-2 5.561840-2 0.000000+08549 2151   78
 3.400000+5 2.042990+2 0.000000+0 1.863880-2 5.782270-2 0.000000+08549 2151   79
 3.800000+5 1.919470+2 0.000000+0 1.772450-2 5.872590-2 0.000000+08549 2151   80
 4.800000+5 1.643290+2 0.000000+0 1.547220-2 6.103740-2 0.000000+08549 2151   81
 5.600000+5 1.452080+2 0.000000+0 1.377500-2 6.294310-2 0.000000+08549 2151   82
 6.673788+5 1.244920+2 0.000000+0 1.183880-2 6.539770-2 0.000000+08549 2151   83
 4.000000+0 0.000000+0          2          0        138         228549 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08549 2151   85
 1.351145+3 2.997330+2 0.000000+0 1.755290-2 4.497770-2 0.000000+08549 2151   86
 7.000000+3 2.970600+2 0.000000+0 1.758910-2 4.509260-2 0.000000+08549 2151   87
 1.200000+4 2.946930+2 0.000000+0 1.761500-2 4.519540-2 0.000000+08549 2151   88
 2.400000+4 2.890930+2 0.000000+0 1.765580-2 4.544270-2 0.000000+08549 2151   89
 3.600000+4 2.836040+2 0.000000+0 1.767060-2 4.569110-2 0.000000+08549 2151   90
 3.800000+4 2.826990+2 0.000000+0 1.767050-2 4.573270-2 0.000000+08549 2151   91
 4.000000+4 2.817980+2 0.000000+0 1.767000-2 4.577420-2 0.000000+08549 2151   92
 4.200000+4 2.808990+2 0.000000+0 1.766870-2 4.581570-2 0.000000+08549 2151   93
 4.800000+4 2.782220+2 0.000000+0 1.766110-2 4.594050-2 0.000000+08549 2151   94
 6.400000+4 2.712090+2 0.000000+0 1.761630-2 4.627460-2 0.000000+08549 2151   95
 8.800000+4 2.610330+2 0.000000+0 1.749020-2 4.677920-2 0.000000+08549 2151   96
 1.100000+5 2.520520+2 0.000000+0 1.731950-2 4.724550-2 0.000000+08549 2151   97
 1.400000+5 2.403170+2 0.000000+0 1.701850-2 4.788680-2 0.000000+08549 2151   98
 1.500000+5 2.365320+2 0.000000+0 1.690330-2 4.810200-2 0.000000+08549 2151   99
 1.700000+5 2.291470+2 0.000000+0 1.665430-2 4.853460-2 0.000000+08549 2151  100
 2.000000+5 2.185140+2 0.000000+0 1.624310-2 4.918980-2 0.000000+08549 2151  101
 2.400000+5 2.051240+2 0.000000+0 1.563810-2 5.007300-2 0.000000+08549 2151  102
 3.400000+5 1.752360+2 0.000000+0 1.398100-2 5.233350-2 0.000000+08549 2151  103
 3.800000+5 1.645770+2 0.000000+0 1.330080-2 5.325930-2 0.000000+08549 2151  104
 4.800000+5 1.407630+2 0.000000+0 1.163430-2 5.562740-2 0.000000+08549 2151  105
 5.600000+5 1.242910+2 0.000000+0 1.038230-2 5.757820-2 0.000000+08549 2151  106
 6.673788+5 1.064620+2 0.000000+0 8.953850-3 6.008880-2 0.000000+08549 2151  107
 5.000000+0 0.000000+0          2          0        138         228549 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08549 2151  109
 1.351145+3 2.783550+2 0.000000+0 1.630090-2 4.197440-2 0.000000+08549 2151  110
 7.000000+3 2.758520+2 0.000000+0 1.633340-2 4.208730-2 0.000000+08549 2151  111
 1.200000+4 2.736360+2 0.000000+0 1.635630-2 4.218830-2 0.000000+08549 2151  112
 2.400000+4 2.683930+2 0.000000+0 1.639160-2 4.243120-2 0.000000+08549 2151  113
 3.600000+4 2.632540+2 0.000000+0 1.640270-2 4.267530-2 0.000000+08549 2151  114
 3.800000+4 2.624080+2 0.000000+0 1.640220-2 4.271610-2 0.000000+08549 2151  115
 4.000000+4 2.615640+2 0.000000+0 1.640120-2 4.275680-2 0.000000+08549 2151  116
 4.200000+4 2.607230+2 0.000000+0 1.639960-2 4.279770-2 0.000000+08549 2151  117
 4.800000+4 2.582170+2 0.000000+0 1.639130-2 4.292030-2 0.000000+08549 2151  118
 6.400000+4 2.516560+2 0.000000+0 1.634620-2 4.324860-2 0.000000+08549 2151  119
 8.800000+4 2.421360+2 0.000000+0 1.622400-2 4.374460-2 0.000000+08549 2151  120
 1.100000+5 2.337380+2 0.000000+0 1.606110-2 4.420290-2 0.000000+08549 2151  121
 1.400000+5 2.227690+2 0.000000+0 1.577580-2 4.483360-2 0.000000+08549 2151  122
 1.500000+5 2.192320+2 0.000000+0 1.566700-2 4.504520-2 0.000000+08549 2151  123
 1.700000+5 2.123320+2 0.000000+0 1.543220-2 4.547080-2 0.000000+08549 2151  124
 2.000000+5 2.024020+2 0.000000+0 1.504540-2 4.611540-2 0.000000+08549 2151  125
 2.400000+5 1.899030+2 0.000000+0 1.447770-2 4.698460-2 0.000000+08549 2151  126
 3.400000+5 1.620310+2 0.000000+0 1.292750-2 4.921030-2 0.000000+08549 2151  127
 3.800000+5 1.521020+2 0.000000+0 1.229250-2 5.012230-2 0.000000+08549 2151  128
 4.800000+5 1.299370+2 0.000000+0 1.073950-2 5.245590-2 0.000000+08549 2151  129
 5.600000+5 1.146250+2 0.000000+0 9.574900-3 5.437940-2 0.000000+08549 2151  130
 6.673788+5 9.807100+1 0.000000+0 8.248150-3 5.685550-2 0.000000+08549 2151  131
 6.000000+0 0.000000+0          2          0        138         228549 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08549 2151  133
 1.351145+3 2.742000+2 0.000000+0 1.811110-2 3.888720-2 0.000000+08549 2151  134
 7.000000+3 2.717090+2 0.000000+0 1.815990-2 3.899760-2 0.000000+08549 2151  135
 1.200000+4 2.695050+2 0.000000+0 1.819620-2 3.909630-2 0.000000+08549 2151  136
 2.400000+4 2.642900+2 0.000000+0 1.825940-2 3.933390-2 0.000000+08549 2151  137
 3.600000+4 2.591800+2 0.000000+0 1.829340-2 3.957260-2 0.000000+08549 2151  138
 3.800000+4 2.583380+2 0.000000+0 1.829620-2 3.961250-2 0.000000+08549 2151  139
 4.000000+4 2.574990+2 0.000000+0 1.829850-2 3.965230-2 0.000000+08549 2151  140
 4.200000+4 2.566630+2 0.000000+0 1.829990-2 3.969230-2 0.000000+08549 2151  141
 4.800000+4 2.541720+2 0.000000+0 1.830000-2 3.981230-2 0.000000+08549 2151  142
 6.400000+4 2.476500+2 0.000000+0 1.827230-2 4.013340-2 0.000000+08549 2151  143
 8.800000+4 2.381910+2 0.000000+0 1.816370-2 4.061870-2 0.000000+08549 2151  144
 1.100000+5 2.298500+2 0.000000+0 1.800090-2 4.106730-2 0.000000+08549 2151  145
 1.400000+5 2.189610+2 0.000000+0 1.770020-2 4.168470-2 0.000000+08549 2151  146
 1.500000+5 2.154520+2 0.000000+0 1.758270-2 4.189200-2 0.000000+08549 2151  147
 1.700000+5 2.086060+2 0.000000+0 1.732600-2 4.230870-2 0.000000+08549 2151  148
 2.000000+5 1.987590+2 0.000000+0 1.689660-2 4.294000-2 0.000000+08549 2151  149
 2.400000+5 1.863720+2 0.000000+0 1.625740-2 4.379140-2 0.000000+08549 2151  150
 3.400000+5 1.587820+2 0.000000+0 1.448610-2 4.597300-2 0.000000+08549 2151  151
 3.800000+5 1.489640+2 0.000000+0 1.375540-2 4.686730-2 0.000000+08549 2151  152
 4.800000+5 1.270740+2 0.000000+0 1.196450-2 4.915650-2 0.000000+08549 2151  153
 5.600000+5 1.119740+2 0.000000+0 1.062230-2 5.104440-2 0.000000+08549 2151  154
 6.673788+5 9.567230+1 0.000000+0 9.098140-3 5.347550-2 0.000000+08549 2151  155
 0.000000+0 0.000000+0          0          0          0          08549 2  099999
 0.000000+0 0.000000+0          0          0          0          08549 0  0    0
 8.521100+4 2.091750+2          0          0          1          0854932151    1
 8.521100+4 1.000000+0          0          0          2          0854932151    2
 1.000000-5 1.351145+3          1          2          0          1854932151    3
 4.500000+0 8.022690-1          0          2          3          1854932151    4
 0.000000+0 8.022690-2          0          0          0          0854932151    5
 2.091750+2 0.000000+0          0          0        384         32854932151    7
-8.723776+2 5.000000+0 1.354335+0 1.313095+0 4.123993-2 0.000000+0854932151    8
 8.723780-4                       2.626190-2 2.062000-2 0.000000+0854932151    9
-7.855206+2 4.000000+0 4.812621-2 3.171535-3 4.495467-2 0.000000+0854932151   10
 7.855210-4                       6.343070-5 2.247730-2 0.000000+0854932151   11
-6.538765+2 4.000000+0 1.267196+0 1.224108+0 4.308789-2 0.000000+0854932151   12
 6.538770-4                       2.448220-2 2.154390-2 0.000000+0854932151   13
-5.935171+2 5.000000+0 1.124319+0 1.083079+0 4.123993-2 0.000000+0854932151   14
 5.935170-4                       2.166160-2 2.062000-2 0.000000+0854932151   15
-5.931937+2 5.000000+0 4.388588-2 1.934019-3 4.195186-2 0.000000+0854932151   16
 5.931940-4                       3.868040-5 2.097590-2 0.000000+0854932151   17
-5.038353+2 6.000000+0 4.034728-2 1.482142-3 3.886514-2 0.000000+0854932151   18
 5.038350-4                       2.964280-5 1.943260-2 0.000000+0854932151   19
-4.852480+2 4.000000+0 4.649597-2 1.541300-3 4.495467-2 0.000000+0854932151   20
 4.852480-4                       3.082600-5 2.247730-2 0.000000+0854932151   21
-4.064742+2 3.000000+0 5.798494-2 7.354650-3 5.063029-2 0.000000+0854932151   22
 4.064740-4                       1.470930-4 2.531510-2 0.000000+0854932151   23
-3.536039+2 4.000000+0 1.719795-1 1.288916-1 4.308789-2 0.000000+0854932151   24
 3.536040-4                       2.577830-3 2.154390-2 0.000000+0854932151   25
-3.146566+2 5.000000+0 3.719705+0 3.678465+0 4.123993-2 0.000000+0854932151   26
 3.146570-4                       7.356930-2 2.062000-2 0.000000+0854932151   27
-3.143331+2 5.000000+0 4.211394-2 1.620785-4 4.195186-2 0.000000+0854932151   28
 3.143330-4                       3.241570-6 2.097590-2 0.000000+0854932151   29
-2.831172+2 3.000000+0 5.075058-2 1.202916-4 5.063029-2 0.000000+0854932151   30
 2.831170-4                       2.405830-6 2.531510-2 0.000000+0854932151   31
-2.785773+2 6.000000+0 3.969535-2 8.302147-4 3.886514-2 0.000000+0854932151   32
 2.785770-4                       1.660430-5 1.943260-2 0.000000+0854932151   33
-2.332144+2 5.000000+0 4.235393-2 4.020663-4 4.195186-2 0.000000+0854932151   34
 2.332140-4                       8.041330-6 2.097590-2 0.000000+0854932151   35
-2.181477+2 4.000000+0 8.189149-1 7.758270-1 4.308789-2 0.000000+0854932151   36
 2.181480-4                       1.551650-2 2.154390-2 0.000000+0854932151   37
-1.849755+2 4.000000+0 4.507934-2 1.246681-4 4.495467-2 0.000000+0854932151   38
 1.849750-4                       2.493360-6 2.247730-2 0.000000+0854932151   39
-1.711729+2 3.000000+0 5.073526-2 1.049659-4 5.063029-2 0.000000+0854932151   40
 1.711730-4                       2.099320-6 2.531510-2 0.000000+0854932151   41
-1.025044+1 6.000000+0 3.886514-2 1.633096-9 3.886514-2 0.000000+0854932151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0854932151   43
 2.004361+2 4.000000+0 1.401286-1 9.704074-2 4.308789-2 0.000000+0854932151   44
 2.004361-1                       2.911220-2 2.585270-2 0.000000+0854932151   45
 2.393834+2 5.000000+0 3.249691+0 3.208451+0 4.123993-2 0.000000+0854932151   46
 2.393834-1                       9.625350-1 2.474400-2 0.000000+0854932151   47
 3.358923+2 4.000000+0 1.005785+0 9.626969-1 4.308789-2 0.000000+0854932151   48
 3.358923-1                       2.888090-1 2.585270-2 0.000000+0854932151   49
 7.016057+2 3.000000+0 6.729319-2 1.666290-2 5.063029-2 0.000000+0854932151   50
 7.016057-1                       4.998870-3 3.037820-2 0.000000+0854932151   51
 7.544761+2 4.000000+0 2.313613-1 1.882734-1 4.308789-2 0.000000+0854932151   52
 7.544761-1                       5.648200-2 2.585270-2 0.000000+0854932151   53
 7.934235+2 5.000000+0 5.882424+0 5.841184+0 4.123993-2 0.000000+0854932151   54
 7.934235-1                       1.752360+0 2.474400-2 0.000000+0854932151   55
 8.295027+2 6.000000+0 4.312357-2 4.258425-3 3.886514-2 0.000000+0854932151   56
 8.295027-1                       1.277530-3 2.331910-2 0.000000+0854932151   57
 8.899323+2 4.000000+0 1.610084+0 1.566996+0 4.308789-2 0.000000+0854932151   58
 8.899323-1                       4.700990-1 2.585270-2 0.000000+0854932151   59
 1.072284+3 5.000000+0 1.497030+0 1.455790+0 4.123993-2 0.000000+0854932151   60
 1.072284+0                       4.367370-1 2.474400-2 0.000000+0854932151   61
 1.153726+3 5.000000+0 4.718857-2 5.236709-3 4.195186-2 0.000000+0854932151   62
 1.153726+0                       1.571010-3 2.517110-2 0.000000+0854932151   63
 1.190205+3 4.000000+0 1.694604+0 1.651516+0 4.308789-2 0.000000+0854932151   64
 1.190205+0                       4.954550-1 2.585270-2 0.000000+0854932151   65
 1.223377+3 4.000000+0 5.111039-2 6.155723-3 4.495467-2 0.000000+0854932151   66
 1.223377+0                       1.846720-3 2.697280-2 0.000000+0854932151   67
 1.351145+3 5.000000+0 1.675400+0 1.634160+0 4.123993-2 0.000000+0854932151   68
 1.351145+0                       4.902480-1 2.474400-2 0.000000+0854932151   69
 1.523650+3 4.000000+0 5.350256-2 8.547886-3 4.495467-2 0.000000+0854932151   70
 1.523650+0                       2.564370-3 2.697280-2 0.000000+0854932151   71
          0          0          2         96          0          0854932151   72
 1.351145+3 6.673788+5          2          1          0          0854932151   73
 4.500000+0 8.022690-1          0          0          2          0854932151   74
 2.091750+2 0.000000+0          0          0         12          2854932151   75
 1.064620+2 4.000000+0 5.366550-3 5.845650-2 0.000000+0 0.000000+0854932151   76
 9.807100+1 5.000000+0 4.943580-3 5.623690-2 0.000000+0 0.000000+0854932151   77
 2.091750+2 0.000000+0          1          0         24          4854932151   78
 1.244920+2 3.000000+0 1.183880-2 6.539770-2 0.000000+0 0.000000+0854932151   79
 1.064620+2 4.000000+0 8.953850-3 6.008880-2 0.000000+0 0.000000+0854932151   80
 9.807100+1 5.000000+0 8.248150-3 5.685550-2 0.000000+0 0.000000+0854932151   81
 9.567230+1 6.000000+0 9.098140-3 5.347550-2 0.000000+0 0.000000+0854932151   82
 0.000000+0 0.000000+0          2          0         78         12854932151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854932151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854932151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854932151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4854932151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854932151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0854932151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854932151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854932151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0854932151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0854932151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0854932151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0854932151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2854932151   96
 0.000000+0 0.000000+0          0          0          0          0854932  099999
 0.000000+0 0.000000+0          0          0          0          08549 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

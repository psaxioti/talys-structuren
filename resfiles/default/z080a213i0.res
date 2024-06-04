                                                                          1 0  0
 8.021300+4 2.111702+2          1          0          0          08076 1451    1
 0.000000+0 1.000000+0          0          0          0          68076 1451    2
 1.000000+0 2.000000+7          2          0         10          78076 1451    3
 0.000000+0 0.000000+0          0          0          7          28076 1451    4
 Test file to reconstruct cross sections from resonance           8076 1451    5
 parameters.                                                      8076 1451    6
----TENDL                                                         8076 1451    7
-----INCIDENT NEUTRON DATA                                        8076 1451    8
------ENDF-6 FORMAT                                               8076 1451    9
  --------------------------------------------------------------- 8076 1451   10
  --------------------------------------------------------------- 8076 1451   11
                                                                  8076 1451   12
  General methodology: The global approach considered in this     8076 1451   13
          work is presented in the following paper: Modern        8076 1451   14
          nuclear data evaluation with the TALYS code system,     8076 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8076 1451   16
          (2012) 2841.                                            8076 1451   17
                                                                  8076 1451   18
  MF2:  Resolved resonance range  (RRR)                           8076 1451   19
       The RRR was generated with TARES-1.2, compiled on          8076 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8076 1451   21
       expands from 0 to 1.625682E+3 eV, with resonance           8076 1451   22
       extracted from the "radiator" TARES database. A total of   8076 1451   23
       2 l-values are used and 33 resonances. The resonance       8076 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8076 1451   25
       The ladder approach from the CALENDF code is used to       8076 1451   26
       generate statistical resonances in the unresolved          8076 1451   27
       resonance range. Therefore, the URR is translated into     8076 1451   28
       resolved resonance range. Explanations about the method    8076 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8076 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8076 1451   31
       M. Coste-Delcaux.                                          8076 1451   32
       The method of creating statistical resonances in the       8076 1451   33
       URR region is described in: "From average parameters to    8076 1451   34
       statistical resolved resonances", D. Rochman et al.,       8076 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8076 1451   36
       The s-wave average level spacing is 50 eV and              8076 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                8076 1451   38
                                                                  8076 1451   39
  MF32: Covariance file for resonance parameters                  8076 1451   40
        The compact format is used to represent the covariance    8076 1451   41
        information on the resonance parameters. Uncertainties    8076 1451   42
        come from compilations, EXFOR or existing libraries and   8076 1451   43
        correlations between parameters are obtained following    8076 1451   44
        the method presented in NIM/A 589 (2008) 85.              8076 1451   45
                                                                  8076 1451   46
                                                                  8076 1451   47
               Average parameters from INTER                      8076 1451   48
                                                                  8076 1451   49
     ****************************************************         8076 1451   50
     *   Thermal (n,g) xs =  9.941480E+01 b.            *         8076 1451   51
     *   RI      (n,g)    =  5.131600E+01 b.            *         8076 1451   52
     *   MACS 30 keV      =  8.831500E+00 b. (MF2 only) *         8076 1451   53
     *                                                  *         8076 1451   54
     *   Thermal (n,el) xs = 9.153600E+00 b.            *         8076 1451   55
     *   RI      (n,el)    = 7.062710E+01 b.            *         8076 1451   56
     ****************************************************         8076 1451   57
                                                                  8076 1451   58
                                                                  8076 1451   59
               Plots of different cross sections                  8076 1451   60
                                                                  8076 1451   61
                          Hg213(n,el)                             8076 1451   62
  100 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         8076 1451   63
      +     +    +     +    +     +    +  (n,el)  +A    +         8076 1451   64
      +                                                 +         8076 1451   65
      +                                         A AA    +         8076 1451   66
      |                                         AAAAA   |         8076 1451   67
      +                                         AAAAA   +         8076 1451   68
   10 ++                                        AAAAA  ++         8076 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         8076 1451   70
      +                                         A AAA   +         8076 1451   71
      +                                         A AA    +         8076 1451   72
      +                                                 +         8076 1451   73
      +                                                 +         8076 1451   74
      +     +    +     +    +     +    +     +    +     +         8076 1451   75
    1 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         8076 1451   76
    1e-05 0.0001.001  0.01 0.1    1    10   100  1000 10000       8076 1451   77
                          Energy (eV)                             8076 1451   78
                           Hg213(n,g)                             8076 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8076 1451   80
        AAAA +     +    +    +     +    +  (n,g)   A    +         8076 1451   81
        +   AAAA                                        +         8076 1451   82
   1000 ++      AAAA                                   ++         8076 1451   83
        +           AAAA                         A      +         8076 1451   84
    100 ++             AAAAA                     A AA  ++         8076 1451   85
        +                   AAAA                 A AA   +         8076 1451   86
        +                       AAAA             A AA   +         8076 1451   87
     10 ++                          AAAA      A  A AA  ++         8076 1451   88
        +                              AAA    A AAAAA   +         8076 1451   89
      1 ++                                AAA A AAAAA  ++         8076 1451   90
        +                                   AAAAAAAA    +         8076 1451   91
        +    +     +    +    +     +    +    + AAAAA    +         8076 1451   92
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8076 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8076 1451   94
                           Energy (eV)                            8076 1451   95
                                                                  8076 1451   96
                                                                  8076 1451   97
  --------------------------------------------------------------- 8076 1451   98
  --------------------------------------------------------------- 8076 1451   99
                                                                  8076 1451   10
 *****************************************************************8076 1451   11
                                1        451         13          08076 1451   12
                                2        151        188          08076 1451   13
 0.000000+0 0.000000+0          0          0          0          08076 1  099999
 0.000000+0 0.000000+0          0          0          0          08076 0  0    0
 8.021300+4 2.111702+2          0          0          1          08076 2151    1
 8.021300+4 1.000000+0          0          0          2          08076 2151    2
 1.000000-5 1.625682+3          1          2          0          18076 2151    3
 4.500000+0 8.047930-1          1          0          2          28076 2151    4
 2.111702+2 0.000000+0          0          0         78         138076 2151    5
-1.323946+3 4.000000+0 1.025298+1 1.445280+0 8.807703+0 0.000000+08076 2151    6
-1.141261+3 5.000000+0 9.502327+0 1.256199+0 8.246128+0 0.000000+08076 2151    7
-7.615338+2 4.000000+0 9.903831+0 1.096128+0 8.807703+0 0.000000+08076 2151    8
-6.147549+2 5.000000+0 9.168098+0 9.219701-1 8.246128+0 0.000000+08076 2151    9
-1.991219+2 4.000000+0 8.817244+0 9.541444-3 8.807703+0 0.000000+08076 2151   10
-8.824829+1 5.000000+0 8.595444+0 3.493164-1 8.246128+0 0.000000+08076 2151   11
 1.508681+2 4.000000+0 8.816008+0 8.305262-3 8.807703+0 0.000000+08076 2151   12
 4.382583+2 5.000000+0 9.024578+0 7.784504-1 8.246128+0 0.000000+08076 2151   13
 5.008582+2 4.000000+0 8.822836+0 1.513254-2 8.807703+0 0.000000+08076 2151   14
 9.647649+2 5.000000+0 9.401114+0 1.154986+0 8.246128+0 0.000000+08076 2151   15
 1.063270+3 4.000000+0 1.010291+1 1.295205+0 8.807703+0 0.000000+08076 2151   16
 1.491271+3 5.000000+0 9.682094+0 1.435966+0 8.246128+0 0.000000+08076 2151   17
 1.625682+3 4.000000+0 1.040923+1 1.601528+0 8.807703+0 0.000000+08076 2151   18
 2.111702+2 0.000000+0          1          0        120         208076 2151   19
-1.471610+3 3.000000+0 1.090584+1 5.553580-3 1.090029+1 0.000000+08076 2151   20
-1.231025+3 4.000000+0 8.794891+0 3.325399-3 8.791566+0 0.000000+08076 2151   21
-1.134154+3 6.000000+0 7.666577+0 3.033929-3 7.663543+0 0.000000+08076 2151   22
-1.065925+3 5.000000+0 8.248638+0 2.509620-3 8.246128+0 0.000000+08076 2151   23
-8.223782+2 3.000000+0 1.090261+1 2.324759-3 1.090029+1 0.000000+08076 2151   24
-6.686129+2 4.000000+0 8.792899+0 1.333442-3 8.791566+0 0.000000+08076 2151   25
-6.104905+2 6.000000+0 7.664743+0 1.200138-3 7.663543+0 0.000000+08076 2151   26
-5.394183+2 5.000000+0 8.247033+0 9.049535-4 8.246128+0 0.000000+08076 2151   27
-1.731467+2 3.000000+0 1.090044+1 1.474097-4 1.090029+1 0.000000+08076 2151   28
-1.062010+2 4.000000+0 8.791650+0 8.456183-5 8.791566+0 0.000000+08076 2151   29
-8.682681+1 6.000000+0 7.663607+0 6.447787-5 7.663543+0 0.000000+08076 2151   30
-1.291166+1 5.000000+0 8.246129+0 1.082072-6 8.246128+0 0.000000+08076 2151   31
 9.605005+2 6.000000+0 7.665909+0 2.365815-3 7.663543+0 0.000000+08076 2151   32
 1.018623+3 4.000000+0 8.794071+0 2.504688-3 8.791566+0 0.000000+08076 2151   33
 1.176065+3 3.000000+0 1.090426+1 3.971314-3 1.090029+1 0.000000+08076 2151   34
 1.213575+3 5.000000+0 8.249175+0 3.047308-3 8.246128+0 0.000000+08076 2151   35
 1.484164+3 6.000000+0 7.668079+0 4.536726-3 7.663543+0 0.000000+08076 2151   36
 1.581035+3 4.000000+0 8.796401+0 4.834795-3 8.791566+0 0.000000+08076 2151   37
 1.740082+3 5.000000+0 8.251351+0 5.223391-3 8.246128+0 0.000000+08076 2151   38
 1.825296+3 3.000000+0 1.090795+1 7.663054-3 1.090029+1 0.000000+08076 2151   39
 1.625682+3 3.960000+6          2          2          0          08076 2151    8
 4.500000+0 8.047930-1          1          0          2          08076 2151    9
 2.111702+2 0.000000+0          0          0          2          08076 2151   10
 4.000000+0 0.000000+0          2          0        138         228076 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08076 2151   12
 1.625682+3 5.605440+2 0.000000+0 3.932670-2 4.081540-2 0.000000+08076 2151   13
 1.800000+3 5.604220+2 0.000000+0 3.930700-2 4.081710-2 0.000000+08076 2151   14
 3.600000+3 5.582260+2 0.000000+0 3.898910-2 4.084790-2 0.000000+08076 2151   15
 4.200000+3 5.574960+2 0.000000+0 3.889230-2 4.085810-2 0.000000+08076 2151   16
 6.000000+3 5.553120+2 0.000000+0 3.861960-2 4.088890-2 0.000000+08076 2151   17
 7.500000+3 5.534990+2 0.000000+0 3.840570-2 4.091450-2 0.000000+08076 2151   18
 2.200000+4 5.362690+2 0.000000+0 3.662040-2 4.116230-2 0.000000+08076 2151   19
 2.400000+4 5.339350+2 0.000000+0 3.639620-2 4.119640-2 0.000000+08076 2151   20
 3.000000+4 5.269930+2 0.000000+0 3.574430-2 4.129890-2 0.000000+08076 2151   21
 6.600000+4 4.871940+2 0.000000+0 3.226450-2 4.191390-2 0.000000+08076 2151   22
 7.600000+4 4.766800+2 0.000000+0 3.139220-2 4.208470-2 0.000000+08076 2151   23
 7.800000+4 4.746050+2 0.000000+0 3.122170-2 4.211880-2 0.000000+08076 2151   24
 8.000000+4 4.725390+2 0.000000+0 3.105270-2 4.215300-2 0.000000+08076 2151   25
 8.600000+4 4.663940+2 0.000000+0 3.055300-2 4.225550-2 0.000000+08076 2151   26
 1.100000+5 4.426000+2 0.000000+0 2.865390-2 4.266520-2 0.000000+08076 2151   27
 6.600000+5 1.335450+2 0.000000+0 7.362480-3 5.221970-2 0.000000+08076 2151   28
 8.600000+5 8.736990+1 0.000000+0 4.634500-3 5.635160-2 0.000000+08076 2151   29
 1.200000+6 4.332420+1 0.000000+0 2.175980-3 6.486060-2 0.000000+08076 2151   30
 1.400000+6 2.898860+1 0.000000+0 1.416490-3 7.086250-2 0.000000+08076 2151   31
 2.400000+6 4.312880+0 0.000000+0 1.894170-4 1.145840-1 0.000000+08076 2151   32
 2.800000+6 2.099250+0 0.000000+0 8.915460-5 1.395750-1 0.000000+08076 2151   33
 3.960000+6 1.476200+0 0.000000+0 6.173120-5 1.538910-1 0.000000+08076 2151   34
 5.000000+0 0.000000+0          2          0        138         228076 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08076 2151   36
 1.625682+3 5.247420+2 0.000000+0 3.681490-2 3.821440-2 0.000000+08076 2151   37
 1.800000+3 5.246260+2 0.000000+0 3.679640-2 3.821610-2 0.000000+08076 2151   38
 3.600000+3 5.225510+2 0.000000+0 3.649740-2 3.824650-2 0.000000+08076 2151   39
 4.200000+3 5.218610+2 0.000000+0 3.640630-2 3.825660-2 0.000000+08076 2151   40
 6.000000+3 5.197980+2 0.000000+0 3.614970-2 3.828710-2 0.000000+08076 2151   41
 7.500000+3 5.180840+2 0.000000+0 3.594840-2 3.831240-2 0.000000+08076 2151   42
 2.200000+4 5.018080+2 0.000000+0 3.426710-2 3.855740-2 0.000000+08076 2151   43
 2.400000+4 4.996030+2 0.000000+0 3.405600-2 3.859120-2 0.000000+08076 2151   44
 3.000000+4 4.930470+2 0.000000+0 3.344180-2 3.869260-2 0.000000+08076 2151   45
 6.600000+4 4.554780+2 0.000000+0 3.016410-2 3.930120-2 0.000000+08076 2151   46
 7.600000+4 4.455590+2 0.000000+0 2.934270-2 3.947030-2 0.000000+08076 2151   47
 7.800000+4 4.436010+2 0.000000+0 2.918210-2 3.950410-2 0.000000+08076 2151   48
 8.000000+4 4.416530+2 0.000000+0 2.902300-2 3.953800-2 0.000000+08076 2151   49
 8.600000+4 4.358560+2 0.000000+0 2.855260-2 3.963950-2 0.000000+08076 2151   50
 1.100000+5 4.134220+2 0.000000+0 2.676490-2 4.004550-2 0.000000+08076 2151   51
 6.600000+5 1.234800+2 0.000000+0 6.807570-3 4.955300-2 0.000000+08076 2151   52
 8.600000+5 8.052110+1 0.000000+0 4.271200-3 5.366010-2 0.000000+08076 2151   53
 1.200000+6 3.972890+1 0.000000+0 1.995410-3 6.210150-2 0.000000+08076 2151   54
 1.400000+6 2.651230+1 0.000000+0 1.295480-3 6.804840-2 0.000000+08076 2151   55
 2.400000+6 3.901430+0 0.000000+0 1.713460-4 1.113070-1 0.000000+08076 2151   56
 2.800000+6 1.892230+0 0.000000+0 8.036270-5 1.360200-1 0.000000+08076 2151   57
 3.960000+6 1.328450+0 0.000000+0 5.555230-5 1.501760-1 0.000000+08076 2151   58
 2.111702+2 0.000000+0          1          0          4          08076 2151   59
 3.000000+0 0.000000+0          2          0        138         228076 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08076 2151   61
 1.625682+3 6.470920+2 0.000000+0 3.130740-2 5.049860-2 0.000000+08076 2151   62
 1.800000+3 6.469510+2 0.000000+0 3.130630-2 5.049980-2 0.000000+08076 2151   63
 3.600000+3 6.444360+2 0.000000+0 3.128960-2 5.052140-2 0.000000+08076 2151   64
 4.200000+3 6.436000+2 0.000000+0 3.128300-2 5.052860-2 0.000000+08076 2151   65
 6.000000+3 6.410970+2 0.000000+0 3.126330-2 5.055020-2 0.000000+08076 2151   66
 7.500000+3 6.390190+2 0.000000+0 3.124580-2 5.056830-2 0.000000+08076 2151   67
 2.200000+4 6.192750+2 0.000000+0 3.104510-2 5.074250-2 0.000000+08076 2151   68
 2.400000+4 6.166000+2 0.000000+0 3.101180-2 5.076650-2 0.000000+08076 2151   69
 3.000000+4 6.086430+2 0.000000+0 3.090560-2 5.083870-2 0.000000+08076 2151   70
 6.600000+4 5.630060+2 0.000000+0 3.009500-2 5.127270-2 0.000000+08076 2151   71
 7.600000+4 5.509460+2 0.000000+0 2.982500-2 5.139350-2 0.000000+08076 2151   72
 7.800000+4 5.485650+2 0.000000+0 2.976900-2 5.141770-2 0.000000+08076 2151   73
 8.000000+4 5.461950+2 0.000000+0 2.971270-2 5.144190-2 0.000000+08076 2151   74
 8.600000+4 5.391430+2 0.000000+0 2.954130-2 5.151440-2 0.000000+08076 2151   75
 1.100000+5 5.118350+2 0.000000+0 2.880110-2 5.180520-2 0.000000+08076 2151   76
 6.600000+5 1.556970+2 0.000000+0 1.096910-2 5.894210-2 0.000000+08076 2151   77
 8.600000+5 1.021290+2 0.000000+0 7.294490-3 6.241700-2 0.000000+08076 2151   78
 1.200000+6 5.084570+1 0.000000+0 3.631930-3 7.006470-2 0.000000+08076 2151   79
 1.400000+6 3.409380+1 0.000000+0 2.417920-3 7.568360-2 0.000000+08076 2151   80
 2.400000+6 5.117140+0 0.000000+0 3.406980-4 1.184500-1 0.000000+08076 2151   81
 2.800000+6 2.497810+0 0.000000+0 1.615130-4 1.433750-1 0.000000+08076 2151   82
 3.960000+6 1.758790+0 0.000000+0 1.120650-4 1.577070-1 0.000000+08076 2151   83
 4.000000+0 0.000000+0          2          0        138         228076 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08076 2151   85
 1.625682+3 5.605440+2 0.000000+0 2.447810-2 4.074080-2 0.000000+08076 2151   86
 1.800000+3 5.604220+2 0.000000+0 2.447690-2 4.074250-2 0.000000+08076 2151   87
 3.600000+3 5.582260+2 0.000000+0 2.445730-2 4.077340-2 0.000000+08076 2151   88
 4.200000+3 5.574960+2 0.000000+0 2.445010-2 4.078380-2 0.000000+08076 2151   89
 6.000000+3 5.553120+2 0.000000+0 2.442840-2 4.081460-2 0.000000+08076 2151   90
 7.500000+3 5.534990+2 0.000000+0 2.440950-2 4.084040-2 0.000000+08076 2151   91
 2.200000+4 5.362690+2 0.000000+0 2.420500-2 4.108930-2 0.000000+08076 2151   92
 2.400000+4 5.339350+2 0.000000+0 2.417290-2 4.112360-2 0.000000+08076 2151   93
 3.000000+4 5.269930+2 0.000000+0 2.407200-2 4.122660-2 0.000000+08076 2151   94
 6.600000+4 4.871940+2 0.000000+0 2.334680-2 4.184450-2 0.000000+08076 2151   95
 7.600000+4 4.766800+2 0.000000+0 2.311480-2 4.201600-2 0.000000+08076 2151   96
 7.800000+4 4.746050+2 0.000000+0 2.306700-2 4.205030-2 0.000000+08076 2151   97
 8.000000+4 4.725390+2 0.000000+0 2.301910-2 4.208460-2 0.000000+08076 2151   98
 8.600000+4 4.663940+2 0.000000+0 2.287380-2 4.218760-2 0.000000+08076 2151   99
 1.100000+5 4.426000+2 0.000000+0 2.225600-2 4.259910-2 0.000000+08076 2151  100
 6.600000+5 1.335450+2 0.000000+0 8.401570-3 5.218480-2 0.000000+08076 2151  101
 8.600000+5 8.736990+1 0.000000+0 5.605400-3 5.632370-2 0.000000+08076 2151  102
 1.200000+6 4.332420+1 0.000000+0 2.810900-3 6.484140-2 0.000000+08076 2151  103
 1.400000+6 2.898860+1 0.000000+0 1.879550-3 7.084700-2 0.000000+08076 2151  104
 2.400000+6 4.312880+0 0.000000+0 2.699420-4 1.145780-1 0.000000+08076 2151  105
 2.800000+6 2.099250+0 0.000000+0 1.287240-4 1.395710-1 0.000000+08076 2151  106
 3.960000+6 1.476200+0 0.000000+0 8.954590-5 1.538880-1 0.000000+08076 2151  107
 5.000000+0 0.000000+0          2          0        138         228076 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08076 2151  109
 1.625682+3 5.247420+2 0.000000+0 2.291470-2 3.821440-2 0.000000+08076 2151  110
 1.800000+3 5.246260+2 0.000000+0 2.291350-2 3.821610-2 0.000000+08076 2151  111
 3.600000+3 5.225510+2 0.000000+0 2.289430-2 3.824650-2 0.000000+08076 2151  112
 4.200000+3 5.218610+2 0.000000+0 2.288720-2 3.825670-2 0.000000+08076 2151  113
 6.000000+3 5.197980+2 0.000000+0 2.286610-2 3.828710-2 0.000000+08076 2151  114
 7.500000+3 5.180840+2 0.000000+0 2.284770-2 3.831240-2 0.000000+08076 2151  115
 2.200000+4 5.018080+2 0.000000+0 2.264960-2 3.855740-2 0.000000+08076 2151  116
 2.400000+4 4.996030+2 0.000000+0 2.261860-2 3.859120-2 0.000000+08076 2151  117
 3.000000+4 4.930470+2 0.000000+0 2.252140-2 3.869260-2 0.000000+08076 2151  118
 6.600000+4 4.554780+2 0.000000+0 2.182700-2 3.930120-2 0.000000+08076 2151  119
 7.600000+4 4.455590+2 0.000000+0 2.160570-2 3.947030-2 0.000000+08076 2151  120
 7.800000+4 4.436010+2 0.000000+0 2.156020-2 3.950410-2 0.000000+08076 2151  121
 8.000000+4 4.416530+2 0.000000+0 2.151450-2 3.953800-2 0.000000+08076 2151  122
 8.600000+4 4.358560+2 0.000000+0 2.137610-2 3.963950-2 0.000000+08076 2151  123
 1.100000+5 4.134220+2 0.000000+0 2.078880-2 4.004550-2 0.000000+08076 2151  124
 6.600000+5 1.234800+2 0.000000+0 7.768330-3 4.955300-2 0.000000+08076 2151  125
 8.600000+5 8.052110+1 0.000000+0 5.166000-3 5.366010-2 0.000000+08076 2151  126
 1.200000+6 3.972890+1 0.000000+0 2.577630-3 6.210150-2 0.000000+08076 2151  127
 1.400000+6 2.651230+1 0.000000+0 1.718990-3 6.804840-2 0.000000+08076 2151  128
 2.400000+6 3.901430+0 0.000000+0 2.441890-4 1.113070-1 0.000000+08076 2151  129
 2.800000+6 1.892230+0 0.000000+0 1.160300-4 1.360200-1 0.000000+08076 2151  130
 3.960000+6 1.328450+0 0.000000+0 8.058300-5 1.501760-1 0.000000+08076 2151  131
 6.000000+0 0.000000+0          2          0        138         228076 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08076 2151  133
 1.625682+3 5.218880+2 0.000000+0 2.524990-2 3.551580-2 0.000000+08076 2151  134
 1.800000+3 5.217720+2 0.000000+0 2.524880-2 3.551750-2 0.000000+08076 2151  135
 3.600000+3 5.196850+2 0.000000+0 2.523250-2 3.554720-2 0.000000+08076 2151  136
 4.200000+3 5.189920+2 0.000000+0 2.522620-2 3.555720-2 0.000000+08076 2151  137
 6.000000+3 5.169160+2 0.000000+0 2.520760-2 3.558690-2 0.000000+08076 2151  138
 7.500000+3 5.151930+2 0.000000+0 2.519110-2 3.561170-2 0.000000+08076 2151  139
 2.200000+4 4.988290+2 0.000000+0 2.500700-2 3.585160-2 0.000000+08076 2151  140
 2.400000+4 4.966140+2 0.000000+0 2.497710-2 3.588460-2 0.000000+08076 2151  141
 3.000000+4 4.900240+2 0.000000+0 2.488240-2 3.598390-2 0.000000+08076 2151  142
 6.600000+4 4.522890+2 0.000000+0 2.417670-2 3.658020-2 0.000000+08076 2151  143
 7.600000+4 4.423320+2 0.000000+0 2.394530-2 3.674600-2 0.000000+08076 2151  144
 7.800000+4 4.403670+2 0.000000+0 2.389740-2 3.677920-2 0.000000+08076 2151  145
 8.000000+4 4.384120+2 0.000000+0 2.384930-2 3.681240-2 0.000000+08076 2151  146
 8.600000+4 4.325950+2 0.000000+0 2.370320-2 3.691190-2 0.000000+08076 2151  147
 1.100000+5 4.100920+2 0.000000+0 2.307600-2 3.731030-2 0.000000+08076 2151  148
 6.600000+5 1.210000+2 0.000000+0 8.524700-3 4.669460-2 0.000000+08076 2151  149
 8.600000+5 7.859530+1 0.000000+0 5.613630-3 5.075230-2 0.000000+08076 2151  150
 1.200000+6 3.854670+1 0.000000+0 2.753410-3 5.908520-2 0.000000+08076 2151  151
 1.400000+6 2.564130+1 0.000000+0 1.818470-3 6.495280-2 0.000000+08076 2151  152
 2.400000+6 3.723920+0 0.000000+0 2.479370-4 1.076120-1 0.000000+08076 2151  153
 2.800000+6 1.798440+0 0.000000+0 1.162910-4 1.319800-1 0.000000+08076 2151  154
 3.960000+6 1.260120+0 0.000000+0 8.029090-5 1.459410-1 0.000000+08076 2151  155
 0.000000+0 0.000000+0          0          0          0          08076 2  099999
 0.000000+0 0.000000+0          0          0          0          08076 0  0    0
 8.021300+4 2.111702+2          0          0          1          0807632151    1
 8.021300+4 1.000000+0          0          0          2          0807632151    2
 1.000000-5 1.625682+3          1          2          0          1807632151    3
 4.500000+0 8.047930-1          0          2          3          1807632151    4
 0.000000+0 8.047929-2          0          0          0          0807632151    5
 2.111702+2 0.000000+0          0          0        396         33807632151    7
-1.471610+3 3.000000+0 1.090584+1 5.553580-3 1.090029+1 0.000000+0807632151    8
 1.471610-3                       1.110720-4 5.450140+0 0.000000+0807632151    9
-1.323946+3 4.000000+0 1.025298+1 1.445280+0 8.807703+0 0.000000+0807632151   10
 1.323950-3                       2.890560-2 4.403850+0 0.000000+0807632151   11
-1.231025+3 4.000000+0 8.794891+0 3.325399-3 8.791566+0 0.000000+0807632151   12
 1.231020-3                       6.650800-5 4.395780+0 0.000000+0807632151   13
-1.141261+3 5.000000+0 9.502327+0 1.256199+0 8.246128+0 0.000000+0807632151   14
 1.141260-3                       2.512400-2 4.123060+0 0.000000+0807632151   15
-1.134154+3 6.000000+0 7.666577+0 3.033929-3 7.663543+0 0.000000+0807632151   16
 1.134150-3                       6.067860-5 3.831770+0 0.000000+0807632151   17
-1.065925+3 5.000000+0 8.248638+0 2.509620-3 8.246128+0 0.000000+0807632151   18
 1.065920-3                       5.019240-5 4.123060+0 0.000000+0807632151   19
-8.223782+2 3.000000+0 1.090261+1 2.324759-3 1.090029+1 0.000000+0807632151   20
 8.223780-4                       4.649520-5 5.450140+0 0.000000+0807632151   21
-7.615338+2 4.000000+0 9.903831+0 1.096128+0 8.807703+0 0.000000+0807632151   22
 7.615340-4                       2.192260-2 4.403850+0 0.000000+0807632151   23
-6.686129+2 4.000000+0 8.792899+0 1.333442-3 8.791566+0 0.000000+0807632151   24
 6.686130-4                       2.666880-5 4.395780+0 0.000000+0807632151   25
-6.147549+2 5.000000+0 9.168098+0 9.219701-1 8.246128+0 0.000000+0807632151   26
 6.147550-4                       1.843940-2 4.123060+0 0.000000+0807632151   27
-6.104905+2 6.000000+0 7.664743+0 1.200138-3 7.663543+0 0.000000+0807632151   28
 6.104910-4                       2.400280-5 3.831770+0 0.000000+0807632151   29
-5.394183+2 5.000000+0 8.247033+0 9.049535-4 8.246128+0 0.000000+0807632151   30
 5.394180-4                       1.809910-5 4.123060+0 0.000000+0807632151   31
-1.991219+2 4.000000+0 8.817244+0 9.541444-3 8.807703+0 0.000000+0807632151   32
 1.991220-4                       1.908290-4 4.403850+0 0.000000+0807632151   33
-1.731467+2 3.000000+0 1.090044+1 1.474097-4 1.090029+1 0.000000+0807632151   34
 1.731470-4                       2.948190-6 5.450140+0 0.000000+0807632151   35
-1.062010+2 4.000000+0 8.791651+0 8.456183-5 8.791566+0 0.000000+0807632151   36
 1.062010-4                       1.691240-6 4.395780+0 0.000000+0807632151   37
-8.824829+1 5.000000+0 8.595444+0 3.493164-1 8.246128+0 0.000000+0807632151   38
 8.824830-5                       6.986330-3 4.123060+0 0.000000+0807632151   39
-8.682681+1 6.000000+0 7.663607+0 6.447787-5 7.663543+0 0.000000+0807632151   40
 8.682680-5                       1.289560-6 3.831770+0 0.000000+0807632151   41
-1.291166+1 5.000000+0 8.246129+0 1.082072-6 8.246128+0 0.000000+0807632151   42
 1.291170-5                       2.164140-8 4.123060+0 0.000000+0807632151   43
 1.508681+2 4.000000+0 8.816008+0 8.305262-3 8.807703+0 0.000000+0807632151   44
 1.508681-1                       2.491580-3 5.284620+0 0.000000+0807632151   45
 4.382583+2 5.000000+0 9.024578+0 7.784504-1 8.246128+0 0.000000+0807632151   46
 4.382583-1                       2.335350-1 4.947680+0 0.000000+0807632151   47
 5.008582+2 4.000000+0 8.822836+0 1.513254-2 8.807703+0 0.000000+0807632151   48
 5.008582-1                       4.539760-3 5.284620+0 0.000000+0807632151   49
 9.605005+2 6.000000+0 7.665909+0 2.365815-3 7.663543+0 0.000000+0807632151   50
 9.605005-1                       7.097450-4 4.598130+0 0.000000+0807632151   51
 9.647649+2 5.000000+0 9.401114+0 1.154986+0 8.246128+0 0.000000+0807632151   52
 9.647649-1                       3.464960-1 4.947680+0 0.000000+0807632151   53
 1.018623+3 4.000000+0 8.794071+0 2.504688-3 8.791566+0 0.000000+0807632151   54
 1.018623+0                       7.514060-4 5.274940+0 0.000000+0807632151   55
 1.063270+3 4.000000+0 1.010291+1 1.295205+0 8.807703+0 0.000000+0807632151   56
 1.063270+0                       3.885610-1 5.284620+0 0.000000+0807632151   57
 1.176065+3 3.000000+0 1.090426+1 3.971314-3 1.090029+1 0.000000+0807632151   58
 1.176065+0                       1.191390-3 6.540170+0 0.000000+0807632151   59
 1.213575+3 5.000000+0 8.249175+0 3.047308-3 8.246128+0 0.000000+0807632151   60
 1.213575+0                       9.141920-4 4.947680+0 0.000000+0807632151   61
 1.484164+3 6.000000+0 7.668080+0 4.536726-3 7.663543+0 0.000000+0807632151   62
 1.484164+0                       1.361020-3 4.598130+0 0.000000+0807632151   63
 1.491271+3 5.000000+0 9.682094+0 1.435966+0 8.246128+0 0.000000+0807632151   64
 1.491271+0                       4.307900-1 4.947680+0 0.000000+0807632151   65
 1.581035+3 4.000000+0 8.796401+0 4.834795-3 8.791566+0 0.000000+0807632151   66
 1.581035+0                       1.450440-3 5.274940+0 0.000000+0807632151   67
 1.625682+3 4.000000+0 1.040923+1 1.601528+0 8.807703+0 0.000000+0807632151   68
 1.625682+0                       4.804580-1 5.284620+0 0.000000+0807632151   69
 1.740082+3 5.000000+0 8.251351+0 5.223391-3 8.246128+0 0.000000+0807632151   70
 1.740082+0                       1.567020-3 4.947680+0 0.000000+0807632151   71
 1.825296+3 3.000000+0 1.090795+1 7.663054-3 1.090029+1 0.000000+0807632151   72
 1.825296+0                       2.298920-3 6.540170+0 0.000000+0807632151   73
          0          0          2         99          0          0807632151   74
 1.625682+3 3.960000+6          2          1          0          0807632151   75
 4.500000+0 8.047930-1          0          0          2          0807632151   76
 2.111702+2 0.000000+0          0          0         12          2807632151   77
 1.476200+0 4.000000+0 6.173120-5 1.538910-1 0.000000+0 0.000000+0807632151   78
 1.328450+0 5.000000+0 5.555230-5 1.501760-1 0.000000+0 0.000000+0807632151   79
 2.111702+2 0.000000+0          1          0         24          4807632151   80
 1.758790+0 3.000000+0 1.120650-4 1.577070-1 0.000000+0 0.000000+0807632151   81
 1.476200+0 4.000000+0 8.954590-5 1.538880-1 0.000000+0 0.000000+0807632151   82
 1.328450+0 5.000000+0 8.058300-5 1.501760-1 0.000000+0 0.000000+0807632151   83
 1.260120+0 6.000000+0 8.029090-5 1.459410-1 0.000000+0 0.000000+0807632151   84
 0.000000+0 0.000000+0          2          0         78         12807632151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0807632151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0807632151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0807632151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4807632151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0807632151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0807632151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0807632151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0807632151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0807632151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0807632151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0807632151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0807632151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2807632151   98
 0.000000+0 0.000000+0          0          0          0          0807632  099999
 0.000000+0 0.000000+0          0          0          0          08076 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

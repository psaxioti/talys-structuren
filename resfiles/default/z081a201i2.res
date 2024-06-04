                                                                          1 0  0
 8.120100+4 1.992444+2          1          0          0          08121 1451    1
 0.000000+0 1.000000+0          0          0          0          68121 1451    2
 1.000000+0 2.000000+7          2          0         10          78121 1451    3
 0.000000+0 0.000000+0          0          0          7          28121 1451    4
 Test file to reconstruct cross sections from resonance           8121 1451    5
 parameters.                                                      8121 1451    6
----TENDL                                                         8121 1451    7
-----INCIDENT NEUTRON DATA                                        8121 1451    8
------ENDF-6 FORMAT                                               8121 1451    9
  --------------------------------------------------------------- 8121 1451   10
  --------------------------------------------------------------- 8121 1451   11
                                                                  8121 1451   12
  General methodology: The global approach considered in this     8121 1451   13
          work is presented in the following paper: Modern        8121 1451   14
          nuclear data evaluation with the TALYS code system,     8121 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8121 1451   16
          (2012) 2841.                                            8121 1451   17
                                                                  8121 1451   18
  MF2:  Resolved resonance range  (RRR)                           8121 1451   19
       The RRR was generated with TARES-1.2, compiled on          8121 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8121 1451   21
       expands from 0 to 5.168130E+2 eV, with resonance           8121 1451   22
       extracted from the "radiator" TARES database. A total of   8121 1451   23
       2 l-values are used and 47 resonances. The resonance       8121 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8121 1451   25
       The ladder approach from the CALENDF code is used to       8121 1451   26
       generate statistical resonances in the unresolved          8121 1451   27
       resonance range. Therefore, the URR is translated into     8121 1451   28
       resolved resonance range. Explanations about the method    8121 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8121 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8121 1451   31
       M. Coste-Delcaux.                                          8121 1451   32
       The method of creating statistical resonances in the       8121 1451   33
       URR region is described in: "From average parameters to    8121 1451   34
       statistical resolved resonances", D. Rochman et al.,       8121 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8121 1451   36
       The s-wave average level spacing is 49.11 eV and           8121 1451   37
       the s-wave neutron strength is 9.18e-05 1e-4.              8121 1451   38
                                                                  8121 1451   39
  MF32: Covariance file for resonance parameters                  8121 1451   40
        The compact format is used to represent the covariance    8121 1451   41
        information on the resonance parameters. Uncertainties    8121 1451   42
        come from compilations, EXFOR or existing libraries and   8121 1451   43
        correlations between parameters are obtained following    8121 1451   44
        the method presented in NIM/A 589 (2008) 85.              8121 1451   45
                                                                  8121 1451   46
                                                                  8121 1451   47
               Average parameters from INTER                      8121 1451   48
                                                                  8121 1451   49
     ****************************************************         8121 1451   50
     *   Thermal (n,g) xs =  3.616360E+02 b.            *         8121 1451   51
     *   RI      (n,g)    =  1.162970E+02 b.            *         8121 1451   52
     *   MACS 30 keV      =  1.417300E+01 b. (MF2 only) *         8121 1451   53
     *                                                  *         8121 1451   54
     *   Thermal (n,el) xs = 8.490190E+00 b.            *         8121 1451   55
     *   RI      (n,el)    = 5.564700E+01 b.            *         8121 1451   56
     ****************************************************         8121 1451   57
                                                                  8121 1451   58
                                                                  8121 1451   59
               Plots of different cross sections                  8121 1451   60
                                                                  8121 1451   61
                          Tl201(n,el)                             8121 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         8121 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         8121 1451   64
      +                                                 +         8121 1451   65
      +                                                 +         8121 1451   66
      |                                                 |         8121 1451   67
      +                                                 +         8121 1451   68
   10 ++                                             A ++         8121 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         8121 1451   70
      +                                             A   +         8121 1451   71
      +                                                 +         8121 1451   72
      +                                                 +         8121 1451   73
      +                                                 +         8121 1451   74
      +     +      +     +     +     +      +     +     +         8121 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         8121 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       8121 1451   77
                          Energy (eV)                             8121 1451   78
                           Tl201(n,g)                             8121 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8121 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         8121 1451   81
   10000 AAAAAA                                        ++         8121 1451   82
         +    AAAAAA                                    +         8121 1451   83
    1000 ++        AAAAAA                              ++         8121 1451   84
         +               AAAAAA                         +         8121 1451   85
     100 ++                   AAAAAA                   ++         8121 1451   86
         +                          AAAAA            A  +         8121 1451   87
         +                              AAAA       AAA  +         8121 1451   88
      10 ++                                 AAA A  AAAA++         8121 1451   89
         +                                    AAAAAAAAA +         8121 1451   90
       1 ++                                      AA  AA++         8121 1451   91
         +     +     +     +     +    +     +     +   A +         8121 1451   92
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8121 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8121 1451   94
                           Energy (eV)                            8121 1451   95
                                                                  8121 1451   96
                                                                  8121 1451   97
  --------------------------------------------------------------- 8121 1451   98
  --------------------------------------------------------------- 8121 1451   99
                                                                  8121 1451   10
 *****************************************************************8121 1451   11
                                1        451         13          08121 1451   12
                                2        151        136          08121 1451   13
 0.000000+0 0.000000+0          0          0          0          08121 1  099999
 0.000000+0 0.000000+0          0          0          0          08121 0  0    0
 8.120100+4 1.992444+2          0          0          1          08121 2151    1
 8.120100+4 1.000000+0          0          0          2          08121 2151    2
 1.000000-5 5.168130+2          1          2          0          18121 2151    3
 4.500000+0 7.894020-1          1          0          2          28121 2151    4
 1.992444+2 0.000000+0          0          0        156         268121 2151    5
-1.100201+2 5.000000+0 9.410173+0 1.079026-2 9.399383+0 0.000000+08121 2151    6
-6.956870+1 5.000000+0 9.460288+0 6.090496-2 9.399383+0 0.000000+08121 2151    7
-6.884617+1 4.000000+0 9.943834+0 2.518494-3 9.941316+0 0.000000+08121 2151    8
-2.381382+1 5.000000+0 9.402262+0 2.879290-3 9.399383+0 0.000000+08121 2151    9
-1.845811+1 4.000000+0 9.945477+0 4.161013-3 9.941316+0 0.000000+08121 2151   10
-1.433433+1 4.000000+0 9.952982+0 1.166617-2 9.941316+0 0.000000+08121 2151   11
 4.641481+1 5.000000+0 9.400669+0 1.286198-3 9.399383+0 0.000000+08121 2151   12
 5.046420+1 4.000000+0 9.941344+0 2.757158-5 9.941316+0 0.000000+08121 2151   13
 7.068676+1 5.000000+0 9.400192+0 8.092706-4 9.399383+0 0.000000+08121 2151   14
 1.204493+2 4.000000+0 9.946507+0 5.191266-3 9.941316+0 0.000000+08121 2151   15
 1.393846+2 5.000000+0 9.417497+0 1.811436-2 9.399383+0 0.000000+08121 2151   16
 1.730530+2 4.000000+0 9.966651+0 2.533535-2 9.941316+0 0.000000+08121 2151   17
 2.044988+2 4.000000+0 9.942911+0 1.595041-3 9.941316+0 0.000000+08121 2151   18
 2.055834+2 5.000000+0 9.399453+0 7.017530-5 9.399383+0 0.000000+08121 2151   19
 2.337398+2 5.000000+0 9.415111+0 1.572760-2 9.399383+0 0.000000+08121 2151   20
 2.741913+2 5.000000+0 9.520296+0 1.209129-1 9.399383+0 0.000000+08121 2151   21
 2.749138+2 4.000000+0 9.946349+0 5.032677-3 9.941316+0 0.000000+08121 2151   22
 3.199462+2 5.000000+0 9.409937+0 1.055382-2 9.399383+0 0.000000+08121 2151   23
 3.253019+2 4.000000+0 9.958784+0 1.746823-2 9.941316+0 0.000000+08121 2151   24
 3.294257+2 4.000000+0 9.997243+0 5.592658-2 9.941316+0 0.000000+08121 2151   25
 3.901748+2 5.000000+0 9.403112+0 3.729146-3 9.399383+0 0.000000+08121 2151   26
 3.942242+2 4.000000+0 9.941393+0 7.706224-5 9.941316+0 0.000000+08121 2151   27
 4.144467+2 5.000000+0 9.401343+0 1.959563-3 9.399383+0 0.000000+08121 2151   28
 4.642093+2 4.000000+0 9.951507+0 1.019126-2 9.941316+0 0.000000+08121 2151   29
 4.831447+2 5.000000+0 9.433108+0 3.372518-2 9.399383+0 0.000000+08121 2151   30
 5.168130+2 4.000000+0 9.985099+0 4.378284-2 9.941316+0 0.000000+08121 2151   31
 1.992444+2 0.000000+0          1          0        126         218121 2151   32
-2.015041+2 3.000000+0 1.036486+1 1.006028-5 1.036485+1 0.000000+08121 2151   33
-1.596287+2 4.000000+0 9.847430+0 2.857947-6 9.847427+0 0.000000+08121 2151   34
-1.076865+2 6.000000+0 8.803164+0 9.206171-8 8.803164+0 0.000000+08121 2151   35
-9.213107+1 5.000000+0 9.376995+0 1.736627-6 9.376993+0 0.000000+08121 2151   36
-7.525657+1 5.000000+0 9.376993+0 7.15402-11 9.376993+0 0.000000+08121 2151   37
-7.014466+1 3.000000+0 1.036485+1 2.901452-7 1.036485+1 0.000000+08121 2151   38
-6.668012+1 4.000000+0 9.847427+0 2.275006-7 9.847427+0 0.000000+08121 2151   39
-6.001210+1 6.000000+0 8.803168+0 4.351461-6 8.803164+0 0.000000+08121 2151   40
-5.976197+1 4.000000+0 9.847427+0 5.939734-8 9.847427+0 0.000000+08121 2151   41
-1.340992+1 5.000000+0 9.376993+0 2.978670-8 9.376993+0 0.000000+08121 2151   42
-5.650156+0 6.000000+0 8.803164+0 2.807191-8 8.803164+0 0.000000+08121 2151   43
-2.713602+0 3.000000+0 1.036485+1 1.155888-8 1.036485+1 0.000000+08121 2151   44
 2.837479+2 6.000000+0 8.803209+0 4.470746-5 8.803164+0 0.000000+08121 2151   45
 3.381098+2 6.000000+0 8.803177+0 1.298161-5 8.803164+0 0.000000+08121 2151   46
 3.410464+2 3.000000+0 1.036487+1 1.626931-5 1.036485+1 0.000000+08121 2151   47
 3.467757+2 5.000000+0 9.377012+0 1.873972-5 9.376993+0 0.000000+08121 2151   48
 3.504203+2 4.000000+0 9.847443+0 1.647172-5 9.847427+0 0.000000+08121 2151   49
 3.872012+2 5.000000+0 9.377035+0 4.206392-5 9.376993+0 0.000000+08121 2151   50
 3.886851+2 4.000000+0 9.847464+0 3.712493-5 9.847427+0 0.000000+08121 2151   51
 3.900634+2 6.000000+0 8.803179+0 1.476919-5 8.803164+0 0.000000+08121 2151   52
 4.860159+2 3.000000+0 1.036489+1 3.765166-5 1.036485+1 0.000000+08121 2151   53
 5.168130+2 3.278484+5          2          2          0          08121 2151    8
 4.500000+0 7.894020-1          1          0          2          08121 2151    9
 1.992444+2 0.000000+0          0          0          2          08121 2151   10
 4.000000+0 0.000000+0          2          0         72         118121 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08121 2151   12
 5.168130+2 5.415580+1 0.000000+0 4.984940-3 9.941880+0 0.000000+08121 2151   13
 7.400000+2 5.413980+1 0.000000+0 4.976830-3 9.942250+0 0.000000+08121 2151   14
 1.200000+3 5.410640+1 0.000000+0 4.962520-3 9.943000+0 0.000000+08121 2151   15
 7.500000+3 5.365070+1 0.000000+0 4.840090-3 9.953310+0 0.000000+08121 2151   16
 1.400000+4 5.318470+1 0.000000+0 4.747370-3 9.963950+0 0.000000+08121 2151   17
 2.800000+4 5.219450+1 0.000000+0 4.579650-3 9.986820+0 0.000000+08121 2151   18
 3.000000+4 5.205450+1 0.000000+0 4.557680-3 9.990070+0 0.000000+08121 2151   19
 2.000000+5 4.142910+1 0.000000+0 3.250210-3 1.026450+1 0.000000+08121 2151   20
 2.200000+5 4.033070+1 0.000000+0 3.134400-3 1.029640+1 0.000000+08121 2151   21
 2.800000+5 3.720660+1 0.000000+0 2.816840-3 1.039170+1 0.000000+08121 2151   22
 3.278484+5 3.525910+1 0.000000+0 2.626800-3 1.045480+1 0.000000+08121 2151   23
 5.000000+0 0.000000+0          2          0         72         118121 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08121 2151   25
 5.168130+2 4.997120+1 0.000000+0 4.599760-3 9.399960+0 0.000000+08121 2151   26
 7.400000+2 4.995640+1 0.000000+0 4.592260-3 9.400320+0 0.000000+08121 2151   27
 1.200000+3 4.992520+1 0.000000+0 4.579030-3 9.401080+0 0.000000+08121 2151   28
 7.500000+3 4.950080+1 0.000000+0 4.465700-3 9.411470+0 0.000000+08121 2151   29
 1.400000+4 4.906670+1 0.000000+0 4.379780-3 9.422200+0 0.000000+08121 2151   30
 2.800000+4 4.814440+1 0.000000+0 4.224290-3 9.445250+0 0.000000+08121 2151   31
 3.000000+4 4.801410+1 0.000000+0 4.203920-3 9.448530+0 0.000000+08121 2151   32
 2.000000+5 3.813170+1 0.000000+0 2.991520-3 9.725760+0 0.000000+08121 2151   33
 2.200000+5 3.711160+1 0.000000+0 2.884210-3 9.758050+0 0.000000+08121 2151   34
 2.800000+5 3.421170+1 0.000000+0 2.590100-3 9.854590+0 0.000000+08121 2151   35
 3.278484+5 3.240530+1 0.000000+0 2.414180-3 9.918630+0 0.000000+08121 2151   36
 1.992444+2 0.000000+0          1          0          4          08121 2151   37
 3.000000+0 0.000000+0          2          0         72         118121 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08121 2151   39
 5.168130+2 6.324250+1 0.000000+0 3.133340-3 1.036540+1 0.000000+08121 2151   40
 7.400000+2 6.322400+1 0.000000+0 3.133510-3 1.036580+1 0.000000+08121 2151   41
 1.200000+3 6.318530+1 0.000000+0 3.134060-3 1.036650+1 0.000000+08121 2151   42
 7.500000+3 6.265720+1 0.000000+0 3.139510-3 1.037680+1 0.000000+08121 2151   43
 1.400000+4 6.211710+1 0.000000+0 3.143790-3 1.038740+1 0.000000+08121 2151   44
 2.800000+4 6.096940+1 0.000000+0 3.148810-3 1.041020+1 0.000000+08121 2151   45
 3.000000+4 6.080710+1 0.000000+0 3.149060-3 1.041340+1 0.000000+08121 2151   46
 2.000000+5 4.847800+1 0.000000+0 2.937260-3 1.068630+1 0.000000+08121 2151   47
 2.200000+5 4.720210+1 0.000000+0 2.893760-3 1.071800+1 0.000000+08121 2151   48
 2.800000+5 4.357130+1 0.000000+0 2.752700-3 1.081260+1 0.000000+08121 2151   49
 3.278484+5 4.130670+1 0.000000+0 2.652720-3 1.087520+1 0.000000+08121 2151   50
 4.000000+0 0.000000+0          2          0         72         118121 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08121 2151   52
 5.168130+2 5.415580+1 0.000000+0 2.450340-3 9.848000+0 0.000000+08121 2151   53
 7.400000+2 5.413980+1 0.000000+0 2.450410-3 9.848370+0 0.000000+08121 2151   54
 1.200000+3 5.410640+1 0.000000+0 2.450680-3 9.849130+0 0.000000+08121 2151   55
 7.500000+3 5.365070+1 0.000000+0 2.452960-3 9.859570+0 0.000000+08121 2151   56
 1.400000+4 5.318470+1 0.000000+0 2.454340-3 9.870350+0 0.000000+08121 2151   57
 2.800000+4 5.219450+1 0.000000+0 2.454300-3 9.893500+0 0.000000+08121 2151   58
 3.000000+4 5.205450+1 0.000000+0 2.453960-3 9.896790+0 0.000000+08121 2151   59
 2.000000+5 4.142910+1 0.000000+0 2.262210-3 1.017480+1 0.000000+08121 2151   60
 2.200000+5 4.033070+1 0.000000+0 2.227040-3 1.020710+1 0.000000+08121 2151   61
 2.800000+5 3.720660+1 0.000000+0 2.114850-3 1.030370+1 0.000000+08121 2151   62
 3.278484+5 3.525910+1 0.000000+0 2.036460-3 1.036780+1 0.000000+08121 2151   63
 5.000000+0 0.000000+0          2          0         72         118121 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08121 2151   65
 5.168130+2 4.997120+1 0.000000+0 2.261000-3 9.377570+0 0.000000+08121 2151   66
 7.400000+2 4.995640+1 0.000000+0 2.261060-3 9.377930+0 0.000000+08121 2151   67
 1.200000+3 4.992520+1 0.000000+0 2.261300-3 9.378690+0 0.000000+08121 2151   68
 7.500000+3 4.950080+1 0.000000+0 2.263220-3 9.389110+0 0.000000+08121 2151   69
 1.400000+4 4.906670+1 0.000000+0 2.264300-3 9.399870+0 0.000000+08121 2151   70
 2.800000+4 4.814440+1 0.000000+0 2.263850-3 9.422990+0 0.000000+08121 2151   71
 3.000000+4 4.801410+1 0.000000+0 2.263480-3 9.426280+0 0.000000+08121 2151   72
 2.000000+5 3.813170+1 0.000000+0 2.082150-3 9.704290+0 0.000000+08121 2151   73
 2.200000+5 3.711160+1 0.000000+0 2.049280-3 9.736680+0 0.000000+08121 2151   74
 2.800000+5 3.421170+1 0.000000+0 1.944620-3 9.833520+0 0.000000+08121 2151   75
 3.278484+5 3.240530+1 0.000000+0 1.871630-3 9.897760+0 0.000000+08121 2151   76
 6.000000+0 0.000000+0          2          0         72         118121 2151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08121 2151   78
 5.168130+2 4.884720+1 0.000000+0 2.420120-3 8.803750+0 0.000000+08121 2151   79
 7.400000+2 4.883250+1 0.000000+0 2.420240-3 8.804110+0 0.000000+08121 2151   80
 1.200000+3 4.880170+1 0.000000+0 2.420610-3 8.804880+0 0.000000+08121 2151   81
 7.500000+3 4.838210+1 0.000000+0 2.424230-3 8.815390+0 0.000000+08121 2151   82
 1.400000+4 4.795300+1 0.000000+0 2.426930-3 8.826240+0 0.000000+08121 2151   83
 2.800000+4 4.704150+1 0.000000+0 2.429490-3 8.849560+0 0.000000+08121 2151   84
 3.000000+4 4.691270+1 0.000000+0 2.429500-3 8.852890+0 0.000000+08121 2151   85
 2.000000+5 3.716140+1 0.000000+0 2.251590-3 9.133840+0 0.000000+08121 2151   86
 2.200000+5 3.615660+1 0.000000+0 2.216600-3 9.166630+0 0.000000+08121 2151   87
 2.800000+5 3.330190+1 0.000000+0 2.103910-3 9.264700+0 0.000000+08121 2151   88
 3.278484+5 3.152520+1 0.000000+0 2.024550-3 9.329800+0 0.000000+08121 2151   89
 0.000000+0 0.000000+0          0          0          0          08121 2  099999
 0.000000+0 0.000000+0          0          0          0          08121 0  0    0
 8.120100+4 1.992444+2          0          0          1          0812132151    1
 8.120100+4 1.000000+0          0          0          2          0812132151    2
 1.000000-5 5.168130+2          1          2          0          1812132151    3
 4.500000+0 7.894020-1          0          2          3          1812132151    4
 0.000000+0 7.894020-2          0          0          0          0812132151    5
 1.992444+2 0.000000+0          0          0        564         47812132151    7
-2.015041+2 3.000000+0 1.036486+1 1.006028-5 1.036485+1 0.000000+0812132151    8
 2.015040-4                       2.012060-7 5.182430+0 0.000000+0812132151    9
-1.596287+2 4.000000+0 9.847430+0 2.857947-6 9.847427+0 0.000000+0812132151   10
 1.596290-4                       5.715890-8 4.923710+0 0.000000+0812132151   11
-1.100201+2 5.000000+0 9.410173+0 1.079026-2 9.399383+0 0.000000+0812132151   12
 1.100200-4                       2.158050-4 4.699690+0 0.000000+0812132151   13
-1.076865+2 6.000000+0 8.803164+0 9.206171-8 8.803164+0 0.000000+0812132151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0812132151   15
-9.213107+1 5.000000+0 9.376995+0 1.736627-6 9.376993+0 0.000000+0812132151   16
 9.213110-5                       3.473250-8 4.688500+0 0.000000+0812132151   17
-7.525657+1 5.000000+0 9.376993+0 7.15402-11 9.376993+0 0.000000+0812132151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0812132151   19
-7.014466+1 3.000000+0 1.036485+1 2.901452-7 1.036485+1 0.000000+0812132151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0812132151   21
-6.956870+1 5.000000+0 9.460288+0 6.090496-2 9.399383+0 0.000000+0812132151   22
 6.956870-5                       1.218100-3 4.699690+0 0.000000+0812132151   23
-6.884617+1 4.000000+0 9.943834+0 2.518494-3 9.941316+0 0.000000+0812132151   24
 6.884620-5                       5.036990-5 4.970660+0 0.000000+0812132151   25
-6.668012+1 4.000000+0 9.847427+0 2.275006-7 9.847427+0 0.000000+0812132151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0812132151   27
-6.001210+1 6.000000+0 8.803168+0 4.351461-6 8.803164+0 0.000000+0812132151   28
 6.001210-5                       8.702920-8 4.401580+0 0.000000+0812132151   29
-5.976197+1 4.000000+0 9.847427+0 5.939734-8 9.847427+0 0.000000+0812132151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0812132151   31
-2.381382+1 5.000000+0 9.402262+0 2.879290-3 9.399383+0 0.000000+0812132151   32
 2.381380-5                       5.758580-5 4.699690+0 0.000000+0812132151   33
-1.845811+1 4.000000+0 9.945477+0 4.161013-3 9.941316+0 0.000000+0812132151   34
 1.845810-5                       8.322030-5 4.970660+0 0.000000+0812132151   35
-1.433433+1 4.000000+0 9.952982+0 1.166617-2 9.941316+0 0.000000+0812132151   36
 1.433430-5                       2.333230-4 4.970660+0 0.000000+0812132151   37
-1.340992+1 5.000000+0 9.376993+0 2.978670-8 9.376993+0 0.000000+0812132151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0812132151   39
-5.650156+0 6.000000+0 8.803164+0 2.807191-8 8.803164+0 0.000000+0812132151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0812132151   41
-2.713602+0 3.000000+0 1.036485+1 1.155888-8 1.036485+1 0.000000+0812132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0812132151   43
 4.641481+1 5.000000+0 9.400669+0 1.286198-3 9.399383+0 0.000000+0812132151   44
 4.641481-2                       3.858590-4 5.639630+0 0.000000+0812132151   45
 5.046420+1 4.000000+0 9.941344+0 2.757158-5 9.941316+0 0.000000+0812132151   46
 5.046420-2                       8.271470-6 5.964790+0 0.000000+0812132151   47
 7.068676+1 5.000000+0 9.400192+0 8.092706-4 9.399383+0 0.000000+0812132151   48
 7.068676-2                       2.427810-4 5.639630+0 0.000000+0812132151   49
 1.204493+2 4.000000+0 9.946507+0 5.191266-3 9.941316+0 0.000000+0812132151   50
 1.204493-1                       1.557380-3 5.964790+0 0.000000+0812132151   51
 1.393846+2 5.000000+0 9.417497+0 1.811436-2 9.399383+0 0.000000+0812132151   52
 1.393846-1                       5.434310-3 5.639630+0 0.000000+0812132151   53
 1.730530+2 4.000000+0 9.966651+0 2.533535-2 9.941316+0 0.000000+0812132151   54
 1.730530-1                       7.600610-3 5.964790+0 0.000000+0812132151   55
 2.044988+2 4.000000+0 9.942911+0 1.595041-3 9.941316+0 0.000000+0812132151   56
 2.044988-1                       4.785120-4 5.964790+0 0.000000+0812132151   57
 2.055834+2 5.000000+0 9.399453+0 7.017530-5 9.399383+0 0.000000+0812132151   58
 2.055834-1                       2.105260-5 5.639630+0 0.000000+0812132151   59
 2.337398+2 5.000000+0 9.415111+0 1.572760-2 9.399383+0 0.000000+0812132151   60
 2.337398-1                       4.718280-3 5.639630+0 0.000000+0812132151   61
 2.741913+2 5.000000+0 9.520296+0 1.209129-1 9.399383+0 0.000000+0812132151   62
 2.741913-1                       3.627390-2 5.639630+0 0.000000+0812132151   63
 2.749138+2 4.000000+0 9.946349+0 5.032677-3 9.941316+0 0.000000+0812132151   64
 2.749138-1                       1.509800-3 5.964790+0 0.000000+0812132151   65
 2.837479+2 6.000000+0 8.803209+0 4.470746-5 8.803164+0 0.000000+0812132151   66
 2.837479-1                       1.341220-5 5.281900+0 0.000000+0812132151   67
 3.199462+2 5.000000+0 9.409937+0 1.055382-2 9.399383+0 0.000000+0812132151   68
 3.199462-1                       3.166150-3 5.639630+0 0.000000+0812132151   69
 3.253019+2 4.000000+0 9.958784+0 1.746823-2 9.941316+0 0.000000+0812132151   70
 3.253019-1                       5.240470-3 5.964790+0 0.000000+0812132151   71
 3.294257+2 4.000000+0 9.997243+0 5.592658-2 9.941316+0 0.000000+0812132151   72
 3.294257-1                       1.677800-2 5.964790+0 0.000000+0812132151   73
 3.381098+2 6.000000+0 8.803177+0 1.298161-5 8.803164+0 0.000000+0812132151   74
 3.381098-1                       3.894480-6 5.281900+0 0.000000+0812132151   75
 3.410464+2 3.000000+0 1.036487+1 1.626931-5 1.036485+1 0.000000+0812132151   76
 3.410464-1                       4.880790-6 6.218910+0 0.000000+0812132151   77
 3.467757+2 5.000000+0 9.377012+0 1.873972-5 9.376993+0 0.000000+0812132151   78
 3.467757-1                       5.621920-6 5.626200+0 0.000000+0812132151   79
 3.504203+2 4.000000+0 9.847443+0 1.647172-5 9.847427+0 0.000000+0812132151   80
 3.504203-1                       4.941520-6 5.908460+0 0.000000+0812132151   81
 3.872012+2 5.000000+0 9.377035+0 4.206392-5 9.376993+0 0.000000+0812132151   82
 3.872012-1                       1.261920-5 5.626200+0 0.000000+0812132151   83
 3.886851+2 4.000000+0 9.847464+0 3.712493-5 9.847427+0 0.000000+0812132151   84
 3.886851-1                       1.113750-5 5.908460+0 0.000000+0812132151   85
 3.900634+2 6.000000+0 8.803179+0 1.476919-5 8.803164+0 0.000000+0812132151   86
 3.900634-1                       4.430760-6 5.281900+0 0.000000+0812132151   87
 3.901748+2 5.000000+0 9.403112+0 3.729146-3 9.399383+0 0.000000+0812132151   88
 3.901748-1                       1.118740-3 5.639630+0 0.000000+0812132151   89
 3.942242+2 4.000000+0 9.941393+0 7.706224-5 9.941316+0 0.000000+0812132151   90
 3.942242-1                       2.311870-5 5.964790+0 0.000000+0812132151   91
 4.144467+2 5.000000+0 9.401343+0 1.959563-3 9.399383+0 0.000000+0812132151   92
 4.144467-1                       5.878690-4 5.639630+0 0.000000+0812132151   93
 4.642093+2 4.000000+0 9.951507+0 1.019126-2 9.941316+0 0.000000+0812132151   94
 4.642093-1                       3.057380-3 5.964790+0 0.000000+0812132151   95
 4.831447+2 5.000000+0 9.433108+0 3.372518-2 9.399383+0 0.000000+0812132151   96
 4.831447-1                       1.011760-2 5.639630+0 0.000000+0812132151   97
 4.860159+2 3.000000+0 1.036489+1 3.765166-5 1.036485+1 0.000000+0812132151   98
 4.860159-1                       1.129550-5 6.218910+0 0.000000+0812132151   99
 5.168130+2 4.000000+0 9.985099+0 4.378284-2 9.941316+0 0.000000+0812132151  100
 5.168130-1                       1.313490-2 5.964790+0 0.000000+0812132151  101
          0          0          2        141          0          0812132151  102
 5.168130+2 3.278484+5          2          1          0          0812132151  103
 4.500000+0 7.894020-1          0          0          2          0812132151  104
 1.992444+2 0.000000+0          0          0         12          2812132151  105
 3.525910+1 4.000000+0 2.626800-3 1.045480+1 0.000000+0 0.000000+0812132151  106
 3.240530+1 5.000000+0 2.414180-3 9.918630+0 0.000000+0 0.000000+0812132151  107
 1.992444+2 0.000000+0          1          0         24          4812132151  108
 4.130670+1 3.000000+0 2.652720-3 1.087520+1 0.000000+0 0.000000+0812132151  109
 3.525910+1 4.000000+0 2.036460-3 1.036780+1 0.000000+0 0.000000+0812132151  110
 3.240530+1 5.000000+0 1.871630-3 9.897760+0 0.000000+0 0.000000+0812132151  111
 3.152520+1 6.000000+0 2.024550-3 9.329800+0 0.000000+0 0.000000+0812132151  112
 0.000000+0 0.000000+0          2          0         78         12812132151  113
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0812132151  114
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0812132151  115
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0812132151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4812132151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0812132151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0812132151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0812132151  120
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0812132151  121
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0812132151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0812132151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0812132151  124
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0812132151  125
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2812132151  126
 0.000000+0 0.000000+0          0          0          0          0812132  099999
 0.000000+0 0.000000+0          0          0          0          08121 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

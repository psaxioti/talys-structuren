                                                                          1 0  0
 3.909700+4 9.608556+1          1          0          0          03954 1451    1
 0.000000+0 1.000000+0          0          0          0          63954 1451    2
 1.000000+0 2.000000+7          2          0         10          73954 1451    3
 0.000000+0 0.000000+0          0          0          7          23954 1451    4
 Test file to reconstruct cross sections from resonance           3954 1451    5
 parameters.                                                      3954 1451    6
----TENDL                                                         3954 1451    7
-----INCIDENT NEUTRON DATA                                        3954 1451    8
------ENDF-6 FORMAT                                               3954 1451    9
  --------------------------------------------------------------- 3954 1451   10
  --------------------------------------------------------------- 3954 1451   11
                                                                  3954 1451   12
  General methodology: The global approach considered in this     3954 1451   13
          work is presented in the following paper: Modern        3954 1451   14
          nuclear data evaluation with the TALYS code system,     3954 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3954 1451   16
          (2012) 2841.                                            3954 1451   17
                                                                  3954 1451   18
  MF2:  Resolved resonance range  (RRR)                           3954 1451   19
       The RRR was generated with TARES-1.2, compiled on          3954 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3954 1451   21
       expands from 0 to 3.409369E+3 eV, with resonance           3954 1451   22
       extracted from the "radiator" TARES database. A total of   3954 1451   23
       2 l-values are used and 39 resonances. The resonance       3954 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3954 1451   25
       The ladder approach from the CALENDF code is used to       3954 1451   26
       generate statistical resonances in the unresolved          3954 1451   27
       resonance range. Therefore, the URR is translated into     3954 1451   28
       resolved resonance range. Explanations about the method    3954 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3954 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3954 1451   31
       M. Coste-Delcaux.                                          3954 1451   32
       The method of creating statistical resonances in the       3954 1451   33
       URR region is described in: "From average parameters to    3954 1451   34
       statistical resolved resonances", D. Rochman et al.,       3954 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3954 1451   36
       The s-wave average level spacing is 275.15 eV and          3954 1451   37
       the s-wave neutron strength is 5.112e-05 1e-4.             3954 1451   38
                                                                  3954 1451   39
  MF32: Covariance file for resonance parameters                  3954 1451   40
        The compact format is used to represent the covariance    3954 1451   41
        information on the resonance parameters. Uncertainties    3954 1451   42
        come from compilations, EXFOR or existing libraries and   3954 1451   43
        correlations between parameters are obtained following    3954 1451   44
        the method presented in NIM/A 589 (2008) 85.              3954 1451   45
                                                                  3954 1451   46
                                                                  3954 1451   47
               Average parameters from INTER                      3954 1451   48
                                                                  3954 1451   49
     ****************************************************         3954 1451   50
     *   Thermal (n,g) xs =  3.589790E+02 b.            *         3954 1451   51
     *   RI      (n,g)    =  2.622400E+02 b.            *         3954 1451   52
     *   MACS 30 keV      =  1.563800E+01 b. (MF2 only) *         3954 1451   53
     *                                                  *         3954 1451   54
     *   Thermal (n,el) xs = 1.631510E+01 b.            *         3954 1451   55
     *   RI      (n,el)    = 2.800420E+02 b.            *         3954 1451   56
     ****************************************************         3954 1451   57
                                                                  3954 1451   58
                                                                  3954 1451   59
               Plots of different cross sections                  3954 1451   60
                                                                  3954 1451   61
                            Y97(n,el)                             3954 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3954 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         3954 1451   64
        +                                         A     +         3954 1451   65
   1000 ++                                     A  A AA ++         3954 1451   66
        +                                      A  A AAA +         3954 1451   67
    100 ++                                     A  A AA ++         3954 1451   68
        +                                      AA AAAA  +         3954 1451   69
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  A AA AAAA  +         3954 1451   70
     10 ++                                AAAAAAA AAAA ++         3954 1451   71
        +                                    AAAAAAA A  +         3954 1451   72
      1 ++                                       AAA A ++         3954 1451   73
        +                                        AA  A  +         3954 1451   74
        +    +     +    +    +     +    +    +   A +    +         3954 1451   75
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3954 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3954 1451   77
                           Energy (eV)                            3954 1451   78
                            Y97(n,g)                              3954 1451   79
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         3954 1451   80
         +    +    +     +    +    +    +  (n,g)   A    +         3954 1451   81
   10000 AAAAA                                         ++         3954 1451   82
         +   AAAAAA                                     +         3954 1451   83
    1000 ++       AAAAAA                       AA      ++         3954 1451   84
         +             AAAAA                 A AA A     +         3954 1451   85
     100 ++                 AAAAA            A AA AAAA ++         3954 1451   86
         +                       AAAAA       AAAA AAAAA +         3954 1451   87
         +                            AAAA   AAAA AAAAA +         3954 1451   88
      10 ++                               AAAAAAA AAAAA++         3954 1451   89
         +                                      AAAAAAA +         3954 1451   90
       1 ++                                      A A A ++         3954 1451   91
         +    +    +     +    +    +    +     +    + A  +         3954 1451   92
     0.1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         3954 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       3954 1451   94
                           Energy (eV)                            3954 1451   95
                                                                  3954 1451   96
                                                                  3954 1451   97
  --------------------------------------------------------------- 3954 1451   98
  --------------------------------------------------------------- 3954 1451   99
                                                                  3954 1451   10
 *****************************************************************3954 1451   11
                                1        451         13          03954 1451   12
                                2        151        200          03954 1451   13
 0.000000+0 0.000000+0          0          0          0          03954 1  099999
 0.000000+0 0.000000+0          0          0          0          03954 0  0    0
 3.909700+4 9.608556+1          0          0          1          03954 2151    1
 3.909700+4 1.000000+0          0          0          2          03954 2151    2
 1.000000-5 3.409369+3          1          2          0          13954 2151    3
 4.500000+0 6.193390-1          1          0          2          23954 2151    4
 9.608556+1 0.000000+0          0          0        132         223954 2151    5
-1.148208+3 4.000000+0 1.372597+1 9.973645+0 3.752328+0 0.000000+03954 2151    6
-9.255391+2 5.000000+0 4.396461+0 8.426073-1 3.553854+0 0.000000+03954 2151    7
-4.293894+2 4.000000+0 2.336552+1 1.961319+1 3.752328+0 0.000000+03954 2151    8
-2.935468+2 5.000000+0 1.981933+1 1.626547+1 3.553854+0 0.000000+03954 2151    9
-1.362684+2 5.000000+0 6.304647+0 2.750793+0 3.553854+0 0.000000+03954 2151   10
-1.138771+2 4.000000+0 5.184144+0 1.431816+0 3.752328+0 0.000000+03954 2151   11
 8.964143+1 5.000000+0 3.653314+0 9.946021-2 3.553854+0 0.000000+03954 2151   12
 1.133658+2 4.000000+0 3.772263+0 1.993460-2 3.752328+0 0.000000+03954 2151   13
 2.350191+2 5.000000+0 5.749837+0 2.195983+0 3.553854+0 0.000000+03954 2151   14
 7.636257+2 5.000000+0 2.151214+1 1.795829+1 3.553854+0 0.000000+03954 2151   15
 7.711714+2 4.000000+0 1.192604+1 8.173710+0 3.752328+0 0.000000+03954 2151   16
 9.938400+2 5.000000+0 4.426998+0 8.731443-1 3.553854+0 0.000000+03954 2151   17
 1.489990+3 4.000000+0 4.028775+1 3.653542+1 3.752328+0 0.000000+03954 2151   18
 1.625832+3 5.000000+0 4.183333+1 3.827948+1 3.553854+0 0.000000+03954 2151   19
 1.783111+3 5.000000+0 1.350446+1 9.950602+0 3.553854+0 0.000000+03954 2151   20
 1.805502+3 4.000000+0 9.453550+0 5.701222+0 3.752328+0 0.000000+03954 2151   21
 2.009021+3 5.000000+0 4.024709+0 4.708550-1 3.553854+0 0.000000+03954 2151   22
 2.032745+3 4.000000+0 3.836741+0 8.441271-2 3.752328+0 0.000000+03954 2151   23
 2.154398+3 5.000000+0 1.020261+1 6.648755+0 3.553854+0 0.000000+03954 2151   24
 2.683005+3 5.000000+0 3.721551+1 3.366165+1 3.553854+0 0.000000+03954 2151   25
 2.690551+3 4.000000+0 1.901970+1 1.526737+1 3.752328+0 0.000000+03954 2151   26
 3.409369+3 4.000000+0 5.901853+1 5.526620+1 3.752328+0 0.000000+03954 2151   27
 9.608556+1 0.000000+0          1          0        102         173954 2151   28
-1.016707+3 3.000000+0 4.173011+0 1.887506-1 3.984260+0 0.000000+03954 2151   29
-6.184469+2 6.000000+0 3.406388+0 1.974037-2 3.386648+0 0.000000+03954 2151   30
-4.712772+2 5.000000+0 3.591697+0 2.805156-2 3.563645+0 0.000000+03954 2151   31
-4.526631+2 4.000000+0 3.930981+0 1.691643-1 3.761817+0 0.000000+03954 2151   32
-4.496759+2 3.000000+0 4.333891+0 3.496314-1 3.984260+0 0.000000+03954 2151   33
-4.134562+2 6.000000+0 3.413737+0 2.708856-2 3.386648+0 0.000000+03954 2151   34
-3.392648+2 4.000000+0 3.764936+0 3.119081-3 3.761817+0 0.000000+03954 2151   35
-1.772368+2 3.000000+0 3.987516+0 3.256096-3 3.984260+0 0.000000+03954 2151   36
-1.563526+2 6.000000+0 3.423135+0 3.648712-2 3.386648+0 0.000000+03954 2151   37
-1.126279+2 5.000000+0 3.574308+0 1.066258-2 3.563645+0 0.000000+03954 2151   38
-9.745679+1 4.000000+0 3.763890+0 2.072810-3 3.761817+0 0.000000+03954 2151   39
-6.325815+0 5.000000+0 3.563684+0 3.889872-5 3.563645+0 0.000000+03954 2151   40
 1.469703+3 3.000000+0 6.046031+0 2.061771+0 3.984260+0 0.000000+03954 2151   41
 2.009824+3 5.000000+0 6.066237+0 2.502592+0 3.563645+0 0.000000+03954 2151   42
 2.398789+3 4.000000+0 5.213821+0 1.452004+0 3.761817+0 0.000000+03954 2151   43
 2.642871+3 6.000000+0 6.735314+0 3.348666+0 3.386648+0 0.000000+03954 2151   44
 3.389082+3 3.000000+0 1.117702+1 7.192764+0 3.984260+0 0.000000+03954 2151   45
 3.409369+3 6.608448+5          2          2          0          03954 2151    8
 4.500000+0 6.193390-1          1          0          2          03954 2151    9
 9.608556+1 0.000000+0          0          0          2          03954 2151   10
 4.000000+0 0.000000+0          2          0        144         233954 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03954 2151   12
 3.409369+3 3.823200+2 0.000000+0 1.945540-2 3.756300+0 0.000000+03954 2151   13
 3.800000+3 3.822030+2 0.000000+0 1.944440-2 3.756610+0 0.000000+03954 2151   14
 4.000000+3 3.820850+2 0.000000+0 1.943340-2 3.756900+0 0.000000+03954 2151   15
 4.200000+3 3.819680+2 0.000000+0 1.942260-2 3.757210+0 0.000000+03954 2151   16
 4.400000+3 3.818500+2 0.000000+0 1.941190-2 3.757500+0 0.000000+03954 2151   17
 5.000000+3 3.814970+2 0.000000+0 1.938060-2 3.758410+0 0.000000+03954 2151   18
 7.000000+3 3.803240+2 0.000000+0 1.928150-2 3.761410+0 0.000000+03954 2151   19
 1.700000+4 3.745190+2 0.000000+0 1.884880-2 3.776470+0 0.000000+03954 2151   20
 1.900000+4 3.733700+2 0.000000+0 1.876920-2 3.779490+0 0.000000+03954 2151   21
 3.600000+4 3.637510+2 0.000000+0 1.814000-2 3.805240+0 0.000000+03954 2151   22
 4.600000+4 3.582160+2 0.000000+0 1.779670-2 3.820450+0 0.000000+03954 2151   23
 6.200000+4 3.495480+2 0.000000+0 1.727560-2 3.844900+0 0.000000+03954 2151   24
 6.800000+4 3.463560+2 0.000000+0 1.708750-2 3.854100+0 0.000000+03954 2151   25
 7.200000+4 3.442450+2 0.000000+0 1.696420-2 3.860240+0 0.000000+03954 2151   26
 7.600000+4 3.421480+2 0.000000+0 1.684230-2 3.866390+0 0.000000+03954 2151   27
 8.400000+4 3.379940+2 0.000000+0 1.660270-2 3.878720+0 0.000000+03954 2151   28
 1.200000+5 3.199620+2 0.000000+0 1.558600-2 3.934720+0 0.000000+03954 2151   29
 1.500000+5 3.057230+2 0.000000+0 1.480360-2 3.981890+0 0.000000+03954 2151   30
 2.400000+5 2.669290+2 0.000000+0 1.273620-2 4.126210+0 0.000000+03954 2151   31
 3.200000+5 2.368550+2 0.000000+0 1.118130-2 4.258140+0 0.000000+03954 2151   32
 5.800000+5 1.616980+2 0.000000+0 7.431200-3 4.711890+0 0.000000+03954 2151   33
 6.400000+5 1.482740+2 0.000000+0 6.779190-3 4.822150+0 0.000000+03954 2151   34
 6.608448+5 1.440680+2 0.000000+0 6.575970-3 4.859380+0 0.000000+03954 2151   35
 5.000000+0 0.000000+0          2          0        144         233954 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03954 2151   37
 3.409369+3 4.032640+2 0.000000+0 2.052120-2 3.557790+0 0.000000+03954 2151   38
 3.800000+3 4.031380+2 0.000000+0 2.050950-2 3.558090+0 0.000000+03954 2151   39
 4.000000+3 4.030110+2 0.000000+0 2.049770-2 3.558390+0 0.000000+03954 2151   40
 4.200000+3 4.028850+2 0.000000+0 2.048630-2 3.558680+0 0.000000+03954 2151   41
 4.400000+3 4.027590+2 0.000000+0 2.047490-2 3.558980+0 0.000000+03954 2151   42
 5.000000+3 4.023800+2 0.000000+0 2.044140-2 3.559880+0 0.000000+03954 2151   43
 7.000000+3 4.011200+2 0.000000+0 2.033580-2 3.562850+0 0.000000+03954 2151   44
 1.700000+4 3.948860+2 0.000000+0 1.987390-2 3.577760+0 0.000000+03954 2151   45
 1.900000+4 3.936530+2 0.000000+0 1.978880-2 3.580760+0 0.000000+03954 2151   46
 3.600000+4 3.833280+2 0.000000+0 1.911630-2 3.606260+0 0.000000+03954 2151   47
 4.600000+4 3.773900+2 0.000000+0 1.874920-2 3.621320+0 0.000000+03954 2151   48
 6.200000+4 3.680940+2 0.000000+0 1.819220-2 3.645530+0 0.000000+03954 2151   49
 6.800000+4 3.646710+2 0.000000+0 1.799110-2 3.654640+0 0.000000+03954 2151   50
 7.200000+4 3.624090+2 0.000000+0 1.785930-2 3.660720+0 0.000000+03954 2151   51
 7.600000+4 3.601610+2 0.000000+0 1.772900-2 3.666810+0 0.000000+03954 2151   52
 8.400000+4 3.557110+2 0.000000+0 1.747300-2 3.679020+0 0.000000+03954 2151   53
 1.200000+5 3.364020+2 0.000000+0 1.638680-2 3.734420+0 0.000000+03954 2151   54
 1.500000+5 3.211700+2 0.000000+0 1.555160-2 3.781060+0 0.000000+03954 2151   55
 2.400000+5 2.797480+2 0.000000+0 1.334780-2 3.923780+0 0.000000+03954 2151   56
 3.200000+5 2.477190+2 0.000000+0 1.169420-2 4.054210+0 0.000000+03954 2151   57
 5.800000+5 1.680480+2 0.000000+0 7.723010-3 4.502210+0 0.000000+03954 2151   58
 6.400000+5 1.538820+2 0.000000+0 7.035630-3 4.610950+0 0.000000+03954 2151   59
 6.608448+5 1.494490+2 0.000000+0 6.821610-3 4.647660+0 0.000000+03954 2151   60
 9.608556+1 0.000000+0          1          0          4          03954 2151   61
 3.000000+0 0.000000+0          2          0        144         233954 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03954 2151   63
 3.409369+3 4.011640+2 0.000000+0 2.599030-1 3.988220+0 0.000000+03954 2151   64
 3.800000+3 4.010420+2 0.000000+0 2.599190-1 3.988520+0 0.000000+03954 2151   65
 4.000000+3 4.009210+2 0.000000+0 2.599360-1 3.988820+0 0.000000+03954 2151   66
 4.200000+3 4.007990+2 0.000000+0 2.599520-1 3.989120+0 0.000000+03954 2151   67
 4.400000+3 4.006770+2 0.000000+0 2.599680-1 3.989420+0 0.000000+03954 2151   68
 5.000000+3 4.003130+2 0.000000+0 2.600120-1 3.990320+0 0.000000+03954 2151   69
 7.000000+3 3.991000+2 0.000000+0 2.601570-1 3.993310+0 0.000000+03954 2151   70
 1.700000+4 3.930970+2 0.000000+0 2.601300-1 4.008330+0 0.000000+03954 2151   71
 1.900000+4 3.919090+2 0.000000+0 2.600090-1 4.011340+0 0.000000+03954 2151   72
 3.600000+4 3.819580+2 0.000000+0 2.577880-1 4.037020+0 0.000000+03954 2151   73
 4.600000+4 3.762300+2 0.000000+0 2.555850-1 4.052180+0 0.000000+03954 2151   74
 6.200000+4 3.672570+2 0.000000+0 2.509890-1 4.076570+0 0.000000+03954 2151   75
 6.800000+4 3.639520+2 0.000000+0 2.489540-1 4.085740+0 0.000000+03954 2151   76
 7.200000+4 3.617650+2 0.000000+0 2.475180-1 4.091880+0 0.000000+03954 2151   77
 7.600000+4 3.595930+2 0.000000+0 2.460220-1 4.098010+0 0.000000+03954 2151   78
 8.400000+4 3.552910+2 0.000000+0 2.428670-1 4.110310+0 0.000000+03954 2151   79
 1.200000+5 3.366010+2 0.000000+0 2.266170-1 4.166240+0 0.000000+03954 2151   80
 1.500000+5 3.218300+2 0.000000+0 2.115840-1 4.213350+0 0.000000+03954 2151   81
 2.400000+5 2.815280+2 0.000000+0 1.662240-1 4.357610+0 0.000000+03954 2151   82
 3.200000+5 2.502210+2 0.000000+0 1.316470-1 4.489560+0 0.000000+03954 2151   83
 5.800000+5 1.716910+2 0.000000+0 6.286490-2 4.944330+0 0.000000+03954 2151   84
 6.400000+5 1.576120+2 0.000000+0 5.364420-2 5.055030+0 0.000000+03954 2151   85
 6.608448+5 1.531970+2 0.000000+0 5.093620-2 5.092410+0 0.000000+03954 2151   86
 4.000000+0 0.000000+0          2          0        144         233954 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03954 2151   88
 3.409369+3 3.823200+2 0.000000+0 1.996240-1 3.765780+0 0.000000+03954 2151   89
 3.800000+3 3.822030+2 0.000000+0 1.996400-1 3.766090+0 0.000000+03954 2151   90
 4.000000+3 3.820850+2 0.000000+0 1.996550-1 3.766380+0 0.000000+03954 2151   91
 4.200000+3 3.819680+2 0.000000+0 1.996700-1 3.766680+0 0.000000+03954 2151   92
 4.400000+3 3.818500+2 0.000000+0 1.996850-1 3.766980+0 0.000000+03954 2151   93
 5.000000+3 3.814970+2 0.000000+0 1.997280-1 3.767890+0 0.000000+03954 2151   94
 7.000000+3 3.803240+2 0.000000+0 1.998740-1 3.770880+0 0.000000+03954 2151   95
 1.700000+4 3.745190+2 0.000000+0 2.000930-1 3.785910+0 0.000000+03954 2151   96
 1.900000+4 3.733700+2 0.000000+0 2.000600-1 3.788930+0 0.000000+03954 2151   97
 3.600000+4 3.637510+2 0.000000+0 1.989780-1 3.814630+0 0.000000+03954 2151   98
 4.600000+4 3.582160+2 0.000000+0 1.977310-1 3.829810+0 0.000000+03954 2151   99
 6.200000+4 3.495480+2 0.000000+0 1.949990-1 3.854220+0 0.000000+03954 2151  100
 6.800000+4 3.463560+2 0.000000+0 1.937540-1 3.863400+0 0.000000+03954 2151  101
 7.200000+4 3.442450+2 0.000000+0 1.928660-1 3.869530+0 0.000000+03954 2151  102
 7.600000+4 3.421480+2 0.000000+0 1.919350-1 3.875670+0 0.000000+03954 2151  103
 8.400000+4 3.379940+2 0.000000+0 1.899540-1 3.887980+0 0.000000+03954 2151  104
 1.200000+5 3.199620+2 0.000000+0 1.794610-1 3.943880+0 0.000000+03954 2151  105
 1.500000+5 3.057230+2 0.000000+0 1.694370-1 3.990960+0 0.000000+03954 2151  106
 2.400000+5 2.669290+2 0.000000+0 1.376550-1 4.135040+0 0.000000+03954 2151  107
 3.200000+5 2.368550+2 0.000000+0 1.119320-1 4.266760+0 0.000000+03954 2151  108
 5.800000+5 1.616980+2 0.000000+0 5.645430-2 4.719830+0 0.000000+03954 2151  109
 6.400000+5 1.482740+2 0.000000+0 4.853300-2 4.829940+0 0.000000+03954 2151  110
 6.608448+5 1.440680+2 0.000000+0 4.618290-2 4.867120+0 0.000000+03954 2151  111
 5.000000+0 0.000000+0          2          0        144         233954 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03954 2151  113
 3.409369+3 4.032640+2 0.000000+0 2.105600-1 3.567570+0 0.000000+03954 2151  114
 3.800000+3 4.031380+2 0.000000+0 2.105750-1 3.567870+0 0.000000+03954 2151  115
 4.000000+3 4.030110+2 0.000000+0 2.105900-1 3.568170+0 0.000000+03954 2151  116
 4.200000+3 4.028850+2 0.000000+0 2.106050-1 3.568470+0 0.000000+03954 2151  117
 4.400000+3 4.027590+2 0.000000+0 2.106190-1 3.568760+0 0.000000+03954 2151  118
 5.000000+3 4.023800+2 0.000000+0 2.106610-1 3.569660+0 0.000000+03954 2151  119
 7.000000+3 4.011200+2 0.000000+0 2.108030-1 3.572620+0 0.000000+03954 2151  120
 1.700000+4 3.948860+2 0.000000+0 2.109750-1 3.587510+0 0.000000+03954 2151  121
 1.900000+4 3.936530+2 0.000000+0 2.109280-1 3.590490+0 0.000000+03954 2151  122
 3.600000+4 3.833280+2 0.000000+0 2.096870-1 3.615940+0 0.000000+03954 2151  123
 4.600000+4 3.773900+2 0.000000+0 2.083150-1 3.630970+0 0.000000+03954 2151  124
 6.200000+4 3.680940+2 0.000000+0 2.053450-1 3.655130+0 0.000000+03954 2151  125
 6.800000+4 3.646710+2 0.000000+0 2.039990-1 3.664220+0 0.000000+03954 2151  126
 7.200000+4 3.624090+2 0.000000+0 2.030420-1 3.670300+0 0.000000+03954 2151  127
 7.600000+4 3.601610+2 0.000000+0 2.020400-1 3.676370+0 0.000000+03954 2151  128
 8.400000+4 3.557110+2 0.000000+0 1.999110-1 3.688560+0 0.000000+03954 2151  129
 1.200000+5 3.364020+2 0.000000+0 1.886820-1 3.743840+0 0.000000+03954 2151  130
 1.500000+5 3.211700+2 0.000000+0 1.779980-1 3.790400+0 0.000000+03954 2151  131
 2.400000+5 2.797480+2 0.000000+0 1.442660-1 3.932850+0 0.000000+03954 2151  132
 3.200000+5 2.477190+2 0.000000+0 1.170660-1 4.063050+0 0.000000+03954 2151  133
 5.800000+5 1.680480+2 0.000000+0 5.867120-2 4.510320+0 0.000000+03954 2151  134
 6.400000+5 1.538820+2 0.000000+0 5.036890-2 4.618890+0 0.000000+03954 2151  135
 6.608448+5 1.494490+2 0.000000+0 4.790790-2 4.655540+0 0.000000+03954 2151  136
 6.000000+0 0.000000+0          2          0        144         233954 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03954 2151  138
 3.409369+3 4.628220+2 0.000000+0 2.998500-1 3.390510+0 0.000000+03954 2151  139
 3.800000+3 4.626740+2 0.000000+0 2.998640-1 3.390800+0 0.000000+03954 2151  140
 4.000000+3 4.625260+2 0.000000+0 2.998780-1 3.391090+0 0.000000+03954 2151  141
 4.200000+3 4.623780+2 0.000000+0 2.998910-1 3.391380+0 0.000000+03954 2151  142
 4.400000+3 4.622290+2 0.000000+0 2.999040-1 3.391670+0 0.000000+03954 2151  143
 5.000000+3 4.617860+2 0.000000+0 2.999390-1 3.392550+0 0.000000+03954 2151  144
 7.000000+3 4.603080+2 0.000000+0 3.000560-1 3.395470+0 0.000000+03954 2151  145
 1.700000+4 4.530010+2 0.000000+0 2.997710-1 3.410090+0 0.000000+03954 2151  146
 1.900000+4 4.515550+2 0.000000+0 2.995810-1 3.413030+0 0.000000+03954 2151  147
 3.600000+4 4.394600+2 0.000000+0 2.965960-1 3.438040+0 0.000000+03954 2151  148
 4.600000+4 4.325070+2 0.000000+0 2.938150-1 3.452810+0 0.000000+03954 2151  149
 6.200000+4 4.216280+2 0.000000+0 2.881470-1 3.476550+0 0.000000+03954 2151  150
 6.800000+4 4.176250+2 0.000000+0 2.856680-1 3.485490+0 0.000000+03954 2151  151
 7.200000+4 4.149780+2 0.000000+0 2.839260-1 3.491460+0 0.000000+03954 2151  152
 7.600000+4 4.123500+2 0.000000+0 2.821160-1 3.497430+0 0.000000+03954 2151  153
 8.400000+4 4.071470+2 0.000000+0 2.783140-1 3.509400+0 0.000000+03954 2151  154
 1.200000+5 3.845910+2 0.000000+0 2.589270-1 3.563670+0 0.000000+03954 2151  155
 1.500000+5 3.668200+2 0.000000+0 2.411620-1 3.609360+0 0.000000+03954 2151  156
 2.400000+5 3.185980+2 0.000000+0 1.881110-1 3.749170+0 0.000000+03954 2151  157
 3.200000+5 2.814240+2 0.000000+0 1.480640-1 3.876950+0 0.000000+03954 2151  158
 5.800000+5 1.894680+2 0.000000+0 6.937400-2 4.315410+0 0.000000+03954 2151  159
 6.400000+5 1.732080+2 0.000000+0 5.895250-2 4.421740+0 0.000000+03954 2151  160
 6.608448+5 1.681260+2 0.000000+0 5.589990-2 4.457640+0 0.000000+03954 2151  161
 0.000000+0 0.000000+0          0          0          0          03954 2  099999
 0.000000+0 0.000000+0          0          0          0          03954 0  0    0
 3.909700+4 9.608556+1          0          0          1          0395432151    1
 3.909700+4 1.000000+0          0          0          2          0395432151    2
 1.000000-5 3.409369+3          1          2          0          1395432151    3
 4.500000+0 6.193390-1          0          2          3          1395432151    4
 0.000000+0 6.193390-2          0          0          0          0395432151    5
 9.608556+1 0.000000+0          0          0        468         39395432151    7
-1.148208+3 4.000000+0 1.372597+1 9.973645+0 3.752328+0 0.000000+0395432151    8
 1.148210-3                       1.994730-1 1.876160+0 0.000000+0395432151    9
-1.016707+3 3.000000+0 4.173011+0 1.887506-1 3.984260+0 0.000000+0395432151   10
 1.016710-3                       3.775010-3 1.992130+0 0.000000+0395432151   11
-9.255391+2 5.000000+0 4.396461+0 8.426073-1 3.553854+0 0.000000+0395432151   12
 9.255390-4                       1.685210-2 1.776930+0 0.000000+0395432151   13
-6.184469+2 6.000000+0 3.406388+0 1.974037-2 3.386648+0 0.000000+0395432151   14
 6.184470-4                       3.948070-4 1.693320+0 0.000000+0395432151   15
-4.712772+2 5.000000+0 3.591697+0 2.805156-2 3.563645+0 0.000000+0395432151   16
 4.712770-4                       5.610310-4 1.781820+0 0.000000+0395432151   17
-4.526631+2 4.000000+0 3.930981+0 1.691643-1 3.761817+0 0.000000+0395432151   18
 4.526630-4                       3.383290-3 1.880910+0 0.000000+0395432151   19
-4.496759+2 3.000000+0 4.333891+0 3.496314-1 3.984260+0 0.000000+0395432151   20
 4.496760-4                       6.992630-3 1.992130+0 0.000000+0395432151   21
-4.293894+2 4.000000+0 2.336552+1 1.961319+1 3.752328+0 0.000000+0395432151   22
 4.293890-4                       3.922640-1 1.876160+0 0.000000+0395432151   23
-4.134562+2 6.000000+0 3.413737+0 2.708856-2 3.386648+0 0.000000+0395432151   24
 4.134560-4                       5.417710-4 1.693320+0 0.000000+0395432151   25
-3.392648+2 4.000000+0 3.764936+0 3.119081-3 3.761817+0 0.000000+0395432151   26
 3.392650-4                       6.238160-5 1.880910+0 0.000000+0395432151   27
-2.935468+2 5.000000+0 1.981932+1 1.626547+1 3.553854+0 0.000000+0395432151   28
 2.935470-4                       3.253090-1 1.776930+0 0.000000+0395432151   29
-1.772368+2 3.000000+0 3.987516+0 3.256096-3 3.984260+0 0.000000+0395432151   30
 1.772370-4                       6.512190-5 1.992130+0 0.000000+0395432151   31
-1.563526+2 6.000000+0 3.423135+0 3.648712-2 3.386648+0 0.000000+0395432151   32
 1.563530-4                       7.297420-4 1.693320+0 0.000000+0395432151   33
-1.362684+2 5.000000+0 6.304647+0 2.750793+0 3.553854+0 0.000000+0395432151   34
 1.362680-4                       5.501590-2 1.776930+0 0.000000+0395432151   35
-1.138771+2 4.000000+0 5.184144+0 1.431816+0 3.752328+0 0.000000+0395432151   36
 1.138770-4                       2.863630-2 1.876160+0 0.000000+0395432151   37
-1.126279+2 5.000000+0 3.574308+0 1.066258-2 3.563645+0 0.000000+0395432151   38
 1.126280-4                       2.132520-4 1.781820+0 0.000000+0395432151   39
-9.745679+1 4.000000+0 3.763890+0 2.072810-3 3.761817+0 0.000000+0395432151   40
 9.745680-5                       4.145620-5 1.880910+0 0.000000+0395432151   41
-6.325815+0 5.000000+0 3.563684+0 3.889872-5 3.563645+0 0.000000+0395432151   42
 6.325820-6                       7.779740-7 1.781820+0 0.000000+0395432151   43
 8.964143+1 5.000000+0 3.653314+0 9.946021-2 3.553854+0 0.000000+0395432151   44
 8.964143-2                       2.983810-2 2.132310+0 0.000000+0395432151   45
 1.133658+2 4.000000+0 3.772263+0 1.993460-2 3.752328+0 0.000000+0395432151   46
 1.133658-1                       5.980380-3 2.251400+0 0.000000+0395432151   47
 2.350191+2 5.000000+0 5.749837+0 2.195983+0 3.553854+0 0.000000+0395432151   48
 2.350191-1                       6.587950-1 2.132310+0 0.000000+0395432151   49
 7.636257+2 5.000000+0 2.151214+1 1.795829+1 3.553854+0 0.000000+0395432151   50
 7.636257-1                       5.387490+0 2.132310+0 0.000000+0395432151   51
 7.711714+2 4.000000+0 1.192604+1 8.173710+0 3.752328+0 0.000000+0395432151   52
 7.711714-1                       2.452110+0 2.251400+0 0.000000+0395432151   53
 9.938400+2 5.000000+0 4.426998+0 8.731443-1 3.553854+0 0.000000+0395432151   54
 9.938400-1                       2.619430-1 2.132310+0 0.000000+0395432151   55
 1.469703+3 3.000000+0 6.046031+0 2.061771+0 3.984260+0 0.000000+0395432151   56
 1.469703+0                       6.185310-1 2.390560+0 0.000000+0395432151   57
 1.489990+3 4.000000+0 4.028775+1 3.653542+1 3.752328+0 0.000000+0395432151   58
 1.489990+0                       1.096060+1 2.251400+0 0.000000+0395432151   59
 1.625832+3 5.000000+0 4.183333+1 3.827948+1 3.553854+0 0.000000+0395432151   60
 1.625832+0                       1.148380+1 2.132310+0 0.000000+0395432151   61
 1.783111+3 5.000000+0 1.350446+1 9.950602+0 3.553854+0 0.000000+0395432151   62
 1.783111+0                       2.985180+0 2.132310+0 0.000000+0395432151   63
 1.805502+3 4.000000+0 9.453550+0 5.701222+0 3.752328+0 0.000000+0395432151   64
 1.805502+0                       1.710370+0 2.251400+0 0.000000+0395432151   65
 2.009021+3 5.000000+0 4.024709+0 4.708550-1 3.553854+0 0.000000+0395432151   66
 2.009021+0                       1.412560-1 2.132310+0 0.000000+0395432151   67
 2.009824+3 5.000000+0 6.066237+0 2.502592+0 3.563645+0 0.000000+0395432151   68
 2.009824+0                       7.507780-1 2.138190+0 0.000000+0395432151   69
 2.032745+3 4.000000+0 3.836741+0 8.441271-2 3.752328+0 0.000000+0395432151   70
 2.032745+0                       2.532380-2 2.251400+0 0.000000+0395432151   71
 2.154398+3 5.000000+0 1.020261+1 6.648755+0 3.553854+0 0.000000+0395432151   72
 2.154398+0                       1.994630+0 2.132310+0 0.000000+0395432151   73
 2.398789+3 4.000000+0 5.213821+0 1.452004+0 3.761817+0 0.000000+0395432151   74
 2.398789+0                       4.356010-1 2.257090+0 0.000000+0395432151   75
 2.642871+3 6.000000+0 6.735314+0 3.348666+0 3.386648+0 0.000000+0395432151   76
 2.642871+0                       1.004600+0 2.031990+0 0.000000+0395432151   77
 2.683005+3 5.000000+0 3.721550+1 3.366165+1 3.553854+0 0.000000+0395432151   78
 2.683005+0                       1.009850+1 2.132310+0 0.000000+0395432151   79
 2.690551+3 4.000000+0 1.901970+1 1.526737+1 3.752328+0 0.000000+0395432151   80
 2.690551+0                       4.580210+0 2.251400+0 0.000000+0395432151   81
 3.389082+3 3.000000+0 1.117702+1 7.192764+0 3.984260+0 0.000000+0395432151   82
 3.389082+0                       2.157830+0 2.390560+0 0.000000+0395432151   83
 3.409369+3 4.000000+0 5.901853+1 5.526620+1 3.752328+0 0.000000+0395432151   84
 3.409369+0                       1.657990+1 2.251400+0 0.000000+0395432151   85
          0          0          2        117          0          0395432151   86
 3.409369+3 6.608448+5          2          1          0          0395432151   87
 4.500000+0 6.193390-1          0          0          2          0395432151   88
 9.608556+1 0.000000+0          0          0         12          2395432151   89
 1.440680+2 4.000000+0 6.575970-3 4.859380+0 0.000000+0 0.000000+0395432151   90
 1.494490+2 5.000000+0 6.821610-3 4.647660+0 0.000000+0 0.000000+0395432151   91
 9.608556+1 0.000000+0          1          0         24          4395432151   92
 1.531970+2 3.000000+0 5.093620-2 5.092410+0 0.000000+0 0.000000+0395432151   93
 1.440680+2 4.000000+0 4.618290-2 4.867120+0 0.000000+0 0.000000+0395432151   94
 1.494490+2 5.000000+0 4.790790-2 4.655540+0 0.000000+0 0.000000+0395432151   95
 1.681260+2 6.000000+0 5.589990-2 4.457640+0 0.000000+0 0.000000+0395432151   96
 0.000000+0 0.000000+0          2          0         78         12395432151   97
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0395432151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0395432151   99
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0395432151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4395432151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0395432151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0395432151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0395432151  104
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0395432151  105
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0395432151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0395432151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0395432151  108
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0395432151  109
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2395432151  110
 0.000000+0 0.000000+0          0          0          0          0395432  099999
 0.000000+0 0.000000+0          0          0          0          03954 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

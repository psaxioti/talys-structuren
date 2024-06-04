                                                                          1 0  0
 8.321100+4 2.091748+2          1          0          0          08331 1451    1
 0.000000+0 1.000000+0          0          0          0          68331 1451    2
 1.000000+0 2.000000+7          2          0         10          78331 1451    3
 0.000000+0 0.000000+0          0          0          7          28331 1451    4
 Test file to reconstruct cross sections from resonance           8331 1451    5
 parameters.                                                      8331 1451    6
----TENDL                                                         8331 1451    7
-----INCIDENT NEUTRON DATA                                        8331 1451    8
------ENDF-6 FORMAT                                               8331 1451    9
  --------------------------------------------------------------- 8331 1451   10
  --------------------------------------------------------------- 8331 1451   11
                                                                  8331 1451   12
  General methodology: The global approach considered in this     8331 1451   13
          work is presented in the following paper: Modern        8331 1451   14
          nuclear data evaluation with the TALYS code system,     8331 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8331 1451   16
          (2012) 2841.                                            8331 1451   17
                                                                  8331 1451   18
  MF2:  Resolved resonance range  (RRR)                           8331 1451   19
       The RRR was generated with TARES-1.2, compiled on          8331 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8331 1451   21
       expands from 0 to 3.831395E+3 eV, with resonance           8331 1451   22
       extracted from the "radiator" TARES database. A total of   8331 1451   23
       2 l-values are used and 36 resonances. The resonance       8331 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8331 1451   25
       The ladder approach from the CALENDF code is used to       8331 1451   26
       generate statistical resonances in the unresolved          8331 1451   27
       resonance range. Therefore, the URR is translated into     8331 1451   28
       resolved resonance range. Explanations about the method    8331 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8331 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8331 1451   31
       M. Coste-Delcaux.                                          8331 1451   32
       The method of creating statistical resonances in the       8331 1451   33
       URR region is described in: "From average parameters to    8331 1451   34
       statistical resolved resonances", D. Rochman et al.,       8331 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8331 1451   36
       The s-wave average level spacing is 208.4 eV and           8331 1451   37
       the s-wave neutron strength is 6.532e-05 1e-4.             8331 1451   38
                                                                  8331 1451   39
       After the ladder method, the retroactive method is applied 8331 1451   40
       to update the MF32 and MF2 with the SAMMY code.            8331 1451   41
                                                                  8331 1451   42
  MF32: Covariance file for resonance parameters                  8331 1451   43
        The compact format is used to represent the covariance    8331 1451   44
        information on the resonance parameters. Uncertainties    8331 1451   45
        come from compilations, EXFOR or existing libraries and   8331 1451   46
        correlations between parameters are obtained following    8331 1451   47
        the method presented in NIM/A 589 (2008) 85.              8331 1451   48
        SAMMY is used in the retroactive mode to update MF32.     8331 1451   49
                                                                  8331 1451   50
                                                                  8331 1451   51
               Average parameters from INTER                      8331 1451   52
                                                                  8331 1451   53
     ****************************************************         8331 1451   54
     *   Thermal (n,g) xs =  4.322760E-01 b.            *         8331 1451   55
     *   RI      (n,g)    =  8.939160E-01 b.            *         8331 1451   56
     *   MACS 30 keV      =  1.835100E-01 b. (MF2 only) *         8331 1451   57
     *                                                  *         8331 1451   58
     *   Thermal (n,el) xs = 7.988620E+00 b.            *         8331 1451   59
     *   RI      (n,el)    = 1.907040E+02 b.            *         8331 1451   60
     ****************************************************         8331 1451   61
                                                                  8331 1451   62
                                                                  8331 1451   63
               Plots of different cross sections                  8331 1451   64
                                                                  8331 1451   65
                           Bi211(n,el)                            8331 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8331 1451   67
        +    +     +    +    +     +    + (n,el) A A    +         8331 1451   68
   1000 ++                                       AA  A ++         8331 1451   69
        +                                        AA AAA +         8331 1451   70
    100 ++                                       AA AAA++         8331 1451   71
        +                                        AAAAAA +         8331 1451   72
     10 ++                                       AAAAAA++         8331 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAA +         8331 1451   74
        +                                        A  AA  +         8331 1451   75
      1 ++                                       A  AA ++         8331 1451   76
        +                                        A  AA  +         8331 1451   77
    0.1 ++                                       A  A  ++         8331 1451   78
        +    +     +    +    +     +    +    +     +    +         8331 1451   79
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8331 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8331 1451   81
                           Energy (eV)                            8331 1451   82
                           Bi211(n,g)                             8331 1451   83
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8331 1451   84
        +    +     +    +    +     +    +  (n,g)  AA    +         8331 1451   85
    100 ++                                       AA AAA++         8331 1451   86
        +                                        AA AAA +         8331 1451   87
     10 AAAAA                                    AA AAA++         8331 1451   88
        +    AAAAA                               AA AAA +         8331 1451   89
      1 ++       AAAAAA                          AA AAA++         8331 1451   90
        +             AAAAAA                     AA AAA +         8331 1451   91
        +                   AAAAA                AA AAA +         8331 1451   92
    0.1 ++                      AAAAAA           AAAAAA++         8331 1451   93
        +                             AAAAA      AAAAAA +         8331 1451   94
   0.01 ++                                AAAAAAAA AAAA++         8331 1451   95
        +    +     +    +    +     +    +    +     AAAA +         8331 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++AA++         8331 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8331 1451   98
                           Energy (eV)                            8331 1451   99
                                                                  8331 1451  100
                                                                  8331 1451  101
  --------------------------------------------------------------- 8331 1451  102
  --------------------------------------------------------------- 8331 1451  103
                                                                  8331 1451   10
 *****************************************************************8331 1451   11
                                1        451         13          08331 1451   12
                                2        151        179          08331 1451   13
 0.000000+0 0.000000+0          0          0          0          08331 1  099999
 0.000000+0 0.000000+0          0          0          0          08331 0  0    0
 8.321100+4 2.091748+2          0          0          1          08331 2151    1
 8.321100+4 1.000000+0          0          0          2          08331 2151    2
 1.000000-5 3.831395+3          1          2          0          18331 2151    3
 4.500000+0 8.022690-1          1          0          2          28331 2151    4
 2.091748+2 0.000000+0          0          0         90         158331 2151    5
-2.211959+3 4.000000+0 7.060201+0 7.017104+0 4.309690-2 0.000000+08331 2151    6
-1.633745+3 5.000000+0 5.743357+0 5.702282+0 4.107462-2 0.000000+08331 2151    7
-1.430073+3 4.000000+0 5.685297+0 5.642201+0 4.309690-2 0.000000+08331 2151    8
-8.944276+2 5.000000+0 1.191478+0 1.150403+0 4.107462-2 0.000000+08331 2151    9
-6.481868+2 4.000000+0 2.773341+1 2.769032+1 4.309690-2 0.000000+08331 2151   10
-5.836112+2 5.000000+0 2.471114+0 2.430039+0 4.107462-2 0.000000+08331 2151   11
 5.634775+2 5.000000+0 9.541694-1 9.130948-1 4.107462-2 0.000000+08331 2151   12
 8.097183+2 4.000000+0 3.099197+1 3.094887+1 4.309690-2 0.000000+08331 2151   13
 8.742938+2 5.000000+0 3.015343+0 2.974269+0 4.107462-2 0.000000+08331 2151   14
 2.021383+3 5.000000+0 1.770500+0 1.729425+0 4.107462-2 0.000000+08331 2151   15
 2.267623+3 4.000000+0 5.183516+1 5.179206+1 4.309690-2 0.000000+08331 2151   16
 2.332199+3 5.000000+0 4.898815+0 4.857740+0 4.107462-2 0.000000+08331 2151   17
 3.049509+3 4.000000+0 8.282283+0 8.239186+0 4.309690-2 0.000000+08331 2151   18
 3.071516+3 5.000000+0 7.859747+0 7.818673+0 4.107462-2 0.000000+08331 2151   19
 3.831395+3 4.000000+0 9.278328+0 9.235231+0 4.309690-2 0.000000+08331 2151   20
 2.091748+2 0.000000+0          1          0        126         218331 2151   21
-2.256616+3 3.000000+0 1.002736-1 5.038872-2 4.988490-2 0.000000+08331 2151   22
-2.149967+3 4.000000+0 8.326441-2 3.659464-2 4.666977-2 0.000000+08331 2151   23
-1.835887+3 5.000000+0 6.966819-2 2.733074-2 4.233745-2 0.000000+08331 2151   24
-1.601246+3 6.000000+0 6.333505-2 2.508352-2 3.825153-2 0.000000+08331 2151   25
-1.368081+3 4.000000+0 6.422920-2 1.755943-2 4.666977-2 0.000000+08331 2151   26
-1.361214+3 3.000000+0 1.169431-1 6.705822-2 4.988490-2 0.000000+08331 2151   27
-1.096570+3 5.000000+0 4.290293-2 5.654751-4 4.233745-2 0.000000+08331 2151   28
-8.570546+2 6.000000+0 5.783006-2 1.957853-2 3.825153-2 0.000000+08331 2151   29
-7.475958+2 3.000000+0 5.001484-2 1.299420-4 4.988490-2 0.000000+08331 2151   30
-6.690416+2 4.000000+0 4.784004-2 1.170267-3 4.666977-2 0.000000+08331 2151   31
-5.899174+2 5.000000+0 5.185986-2 9.522409-3 4.233745-2 0.000000+08331 2151   32
-1.575580+2 6.000000+0 3.828262-2 3.109439-5 3.825153-2 0.000000+08331 2151   33
 8.679877+2 5.000000+0 5.931803-2 1.698058-2 4.233745-2 0.000000+08331 2151   34
 1.547729+3 4.000000+0 6.778721-2 2.111744-2 4.666977-2 0.000000+08331 2151   35
 1.554596+3 3.000000+0 1.316799-1 8.179496-2 4.988490-2 0.000000+08331 2151   36
 2.058755+3 6.000000+0 1.108696-1 7.261804-2 3.825153-2 0.000000+08331 2151   37
 2.325893+3 5.000000+0 1.164838-1 7.414640-2 4.233745-2 0.000000+08331 2151   38
 3.028655+3 4.000000+0 1.076876-1 6.101782-2 4.666977-2 0.000000+08331 2151   39
 3.063616+3 3.000000+0 1.293924-1 7.950745-2 4.988490-2 0.000000+08331 2151   40
 3.065209+3 5.000000+0 1.010742-1 5.873679-2 4.233745-2 0.000000+08331 2151   41
 3.502444+3 6.000000+0 1.189171-1 8.066556-2 3.825153-2 0.000000+08331 2151   42
 3.831395+3 4.008055+5          2          2          0          08331 2151    8
 4.500000+0 8.022690-1          1          0          2          08331 2151    9
 2.091748+2 0.000000+0          0          0          2          08331 2151   10
 4.000000+0 0.000000+0          2          0        126         208331 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08331 2151   12
 3.831395+3 7.780780+2 0.000000+0 5.047680-2 4.321790-2 0.000000+08331 2151   13
 4.200000+3 7.778470+2 0.000000+0 5.044420-2 4.322530-2 0.000000+08331 2151   14
 6.500000+3 7.751840+2 0.000000+0 5.009400-2 4.331040-2 0.000000+08331 2151   15
 1.700000+4 7.631430+2 0.000000+0 4.875560-2 4.369960-2 0.000000+08331 2151   16
 1.800000+4 7.620060+2 0.000000+0 4.864010-2 4.373670-2 0.000000+08331 2151   17
 1.900000+4 7.608710+2 0.000000+0 4.852530-2 4.377380-2 0.000000+08331 2151   18
 2.600000+4 7.529710+2 0.000000+0 4.775310-2 4.403410-2 0.000000+08331 2151   19
 3.200000+4 7.462650+2 0.000000+0 4.712510-2 4.425760-2 0.000000+08331 2151   20
 6.200000+4 7.136150+2 0.000000+0 4.427770-2 4.538050-2 0.000000+08331 2151   21
 7.000000+4 7.051500+2 0.000000+0 4.357690-2 4.568140-2 0.000000+08331 2151   22
 7.200000+4 7.030510+2 0.000000+0 4.340460-2 4.575680-2 0.000000+08331 2151   23
 8.200000+4 6.926420+2 0.000000+0 4.256160-2 4.613410-2 0.000000+08331 2151   24
 8.400000+4 6.905790+2 0.000000+0 4.239640-2 4.620970-2 0.000000+08331 2151   25
 1.100000+5 6.643070+2 0.000000+0 4.033100-2 4.719580-2 0.000000+08331 2151   26
 1.300000+5 6.447770+2 0.000000+0 3.884000-2 4.795860-2 0.000000+08331 2151   27
 1.400000+5 6.352280+2 0.000000+0 3.812230-2 4.834140-2 0.000000+08331 2151   28
 1.500000+5 6.258190+2 0.000000+0 3.742200-2 4.872520-2 0.000000+08331 2151   29
 1.600000+5 6.165490+2 0.000000+0 3.673850-2 4.910980-2 0.000000+08331 2151   30
 2.600000+5 5.310470+2 0.000000+0 3.067710-2 5.300310-2 0.000000+08331 2151   31
 4.008055+5 4.308160+2 0.000000+0 2.402050-2 5.858110-2 0.000000+08331 2151   32
 5.000000+0 0.000000+0          2          0        126         208331 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08331 2151   34
 3.831395+3 7.356620+2 0.000000+0 4.772510-2 4.119010-2 0.000000+08331 2151   35
 4.200000+3 7.354400+2 0.000000+0 4.769410-2 4.119720-2 0.000000+08331 2151   36
 6.500000+3 7.328840+2 0.000000+0 4.736050-2 4.127840-2 0.000000+08331 2151   37
 1.700000+4 7.213300+2 0.000000+0 4.608420-2 4.164970-2 0.000000+08331 2151   38
 1.800000+4 7.202390+2 0.000000+0 4.597400-2 4.168510-2 0.000000+08331 2151   39
 1.900000+4 7.191500+2 0.000000+0 4.586440-2 4.172050-2 0.000000+08331 2151   40
 2.600000+4 7.115710+2 0.000000+0 4.512750-2 4.196890-2 0.000000+08331 2151   41
 3.200000+4 7.051380+2 0.000000+0 4.452810-2 4.218210-2 0.000000+08331 2151   42
 6.200000+4 6.738380+2 0.000000+0 4.180960-2 4.325340-2 0.000000+08331 2151   43
 7.000000+4 6.657260+2 0.000000+0 4.114060-2 4.354050-2 0.000000+08331 2151   44
 7.200000+4 6.637150+2 0.000000+0 4.097610-2 4.361240-2 0.000000+08331 2151   45
 8.200000+4 6.537440+2 0.000000+0 4.017140-2 4.397230-2 0.000000+08331 2151   46
 8.400000+4 6.517680+2 0.000000+0 4.001370-2 4.404440-2 0.000000+08331 2151   47
 1.100000+5 6.266150+2 0.000000+0 3.804270-2 4.498490-2 0.000000+08331 2151   48
 1.300000+5 6.079280+2 0.000000+0 3.662030-2 4.571240-2 0.000000+08331 2151   49
 1.400000+5 5.987950+2 0.000000+0 3.593580-2 4.607760-2 0.000000+08331 2151   50
 1.500000+5 5.897980+2 0.000000+0 3.526810-2 4.644350-2 0.000000+08331 2151   51
 1.600000+5 5.809360+2 0.000000+0 3.461650-2 4.681030-2 0.000000+08331 2151   52
 2.600000+5 4.993130+2 0.000000+0 2.884400-2 5.052230-2 0.000000+08331 2151   53
 4.008055+5 4.039130+2 0.000000+0 2.252050-2 5.583950-2 0.000000+08331 2151   54
 2.091748+2 0.000000+0          1          0          4          08331 2151   55
 3.000000+0 0.000000+0          2          0        126         208331 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08331 2151   57
 3.831395+3 8.910940+2 0.000000+0 5.180960-2 5.001330-2 0.000000+08331 2151   58
 4.200000+3 8.908320+2 0.000000+0 5.181440-2 5.002120-2 0.000000+08331 2151   59
 6.500000+3 8.878200+2 0.000000+0 5.187030-2 5.011150-2 0.000000+08331 2151   60
 1.700000+4 8.741950+2 0.000000+0 5.209120-2 5.052410-2 0.000000+08331 2151   61
 1.800000+4 8.729080+2 0.000000+0 5.210880-2 5.056340-2 0.000000+08331 2151   62
 1.900000+4 8.716230+2 0.000000+0 5.212520-2 5.060280-2 0.000000+08331 2151   63
 2.600000+4 8.626820+2 0.000000+0 5.222470-2 5.087870-2 0.000000+08331 2151   64
 3.200000+4 8.550900+2 0.000000+0 5.229000-2 5.111550-2 0.000000+08331 2151   65
 6.200000+4 8.181170+2 0.000000+0 5.236900-2 5.230420-2 0.000000+08331 2151   66
 7.000000+4 8.085270+2 0.000000+0 5.232630-2 5.262250-2 0.000000+08331 2151   67
 7.200000+4 8.061490+2 0.000000+0 5.231160-2 5.270220-2 0.000000+08331 2151   68
 8.200000+4 7.943540+2 0.000000+0 5.222120-2 5.310100-2 0.000000+08331 2151   69
 8.400000+4 7.920160+2 0.000000+0 5.219870-2 5.318100-2 0.000000+08331 2151   70
 1.100000+5 7.622330+2 0.000000+0 5.178510-2 5.422230-2 0.000000+08331 2151   71
 1.300000+5 7.400820+2 0.000000+0 5.133820-2 5.502700-2 0.000000+08331 2151   72
 1.400000+5 7.292480+2 0.000000+0 5.107790-2 5.543060-2 0.000000+08331 2151   73
 1.500000+5 7.185710+2 0.000000+0 5.079480-2 5.583490-2 0.000000+08331 2151   74
 1.600000+5 7.080490+2 0.000000+0 5.049210-2 5.624000-2 0.000000+08331 2151   75
 2.600000+5 6.108930+2 0.000000+0 4.663700-2 6.033030-2 0.000000+08331 2151   76
 4.008055+5 4.967290+2 0.000000+0 4.005160-2 6.616090-2 0.000000+08331 2151   77
 4.000000+0 0.000000+0          2          0        126         208331 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08331 2151   79
 3.831395+3 7.780780+2 0.000000+0 4.042660-2 4.679270-2 0.000000+08331 2151   80
 4.200000+3 7.778470+2 0.000000+0 4.042910-2 4.680020-2 0.000000+08331 2151   81
 6.500000+3 7.751840+2 0.000000+0 4.045880-2 4.688670-2 0.000000+08331 2151   82
 1.700000+4 7.631430+2 0.000000+0 4.056940-2 4.728180-2 0.000000+08331 2151   83
 1.800000+4 7.620060+2 0.000000+0 4.057740-2 4.731950-2 0.000000+08331 2151   84
 1.900000+4 7.608710+2 0.000000+0 4.058460-2 4.735720-2 0.000000+08331 2151   85
 2.600000+4 7.529710+2 0.000000+0 4.062400-2 4.762140-2 0.000000+08331 2151   86
 3.200000+4 7.462650+2 0.000000+0 4.064330-2 4.784810-2 0.000000+08331 2151   87
 6.200000+4 7.136150+2 0.000000+0 4.056390-2 4.898680-2 0.000000+08331 2151   88
 7.000000+4 7.051500+2 0.000000+0 4.049750-2 4.929170-2 0.000000+08331 2151   89
 7.200000+4 7.030510+2 0.000000+0 4.047810-2 4.936800-2 0.000000+08331 2151   90
 8.200000+4 6.926420+2 0.000000+0 4.036920-2 4.975020-2 0.000000+08331 2151   91
 8.400000+4 6.905790+2 0.000000+0 4.034450-2 4.982670-2 0.000000+08331 2151   92
 1.100000+5 6.643070+2 0.000000+0 3.993680-2 5.082460-2 0.000000+08331 2151   93
 1.300000+5 6.447770+2 0.000000+0 3.953440-2 5.159590-2 0.000000+08331 2151   94
 1.400000+5 6.352280+2 0.000000+0 3.930800-2 5.198290-2 0.000000+08331 2151   95
 1.500000+5 6.258190+2 0.000000+0 3.906610-2 5.237050-2 0.000000+08331 2151   96
 1.600000+5 6.165490+2 0.000000+0 3.881090-2 5.275900-2 0.000000+08331 2151   97
 2.600000+5 5.310470+2 0.000000+0 3.570870-2 5.668300-2 0.000000+08331 2151   98
 4.008055+5 4.308160+2 0.000000+0 3.062240-2 6.228310-2 0.000000+08331 2151   99
 5.000000+0 0.000000+0          2          0        126         208331 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08331 2151  101
 3.831395+3 7.356620+2 0.000000+0 3.822280-2 4.245360-2 0.000000+08331 2151  102
 4.200000+3 7.354400+2 0.000000+0 3.822500-2 4.246070-2 0.000000+08331 2151  103
 6.500000+3 7.328840+2 0.000000+0 3.825100-2 4.254240-2 0.000000+08331 2151  104
 1.700000+4 7.213300+2 0.000000+0 3.834650-2 4.291590-2 0.000000+08331 2151  105
 1.800000+4 7.202390+2 0.000000+0 3.835330-2 4.295150-2 0.000000+08331 2151  106
 1.900000+4 7.191500+2 0.000000+0 3.835920-2 4.298710-2 0.000000+08331 2151  107
 2.600000+4 7.115710+2 0.000000+0 3.839040-2 4.323680-2 0.000000+08331 2151  108
 3.200000+4 7.051380+2 0.000000+0 3.840350-2 4.345120-2 0.000000+08331 2151  109
 6.200000+4 6.738380+2 0.000000+0 3.830280-2 4.452810-2 0.000000+08331 2151  110
 7.000000+4 6.657260+2 0.000000+0 3.823340-2 4.481650-2 0.000000+08331 2151  111
 7.200000+4 6.637150+2 0.000000+0 3.821340-2 4.488870-2 0.000000+08331 2151  112
 8.200000+4 6.537440+2 0.000000+0 3.810210-2 4.525040-2 0.000000+08331 2151  113
 8.400000+4 6.517680+2 0.000000+0 3.807710-2 4.532280-2 0.000000+08331 2151  114
 1.100000+5 6.266150+2 0.000000+0 3.767090-2 4.626750-2 0.000000+08331 2151  115
 1.300000+5 6.079280+2 0.000000+0 3.727510-2 4.699790-2 0.000000+08331 2151  116
 1.400000+5 5.987950+2 0.000000+0 3.705350-2 4.736450-2 0.000000+08331 2151  117
 1.500000+5 5.897980+2 0.000000+0 3.681750-2 4.773180-2 0.000000+08331 2151  118
 1.600000+5 5.809360+2 0.000000+0 3.656910-2 4.809990-2 0.000000+08331 2151  119
 2.600000+5 4.993130+2 0.000000+0 3.357480-2 5.182230-2 0.000000+08331 2151  120
 4.008055+5 4.039130+2 0.000000+0 2.871020-2 5.714650-2 0.000000+08331 2151  121
 6.000000+0 0.000000+0          2          0        126         208331 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08331 2151  123
 3.831395+3 7.404470+2 0.000000+0 4.305070-2 3.836050-2 0.000000+08331 2151  124
 4.200000+3 7.402190+2 0.000000+0 4.305410-2 3.836720-2 0.000000+08331 2151  125
 6.500000+3 7.376010+2 0.000000+0 4.309380-2 3.844380-2 0.000000+08331 2151  126
 1.700000+4 7.257660+2 0.000000+0 4.324670-2 3.879420-2 0.000000+08331 2151  127
 1.800000+4 7.246490+2 0.000000+0 4.325840-2 3.882760-2 0.000000+08331 2151  128
 1.900000+4 7.235330+2 0.000000+0 4.326910-2 3.886110-2 0.000000+08331 2151  129
 2.600000+4 7.157740+2 0.000000+0 4.333120-2 3.909540-2 0.000000+08331 2151  130
 3.200000+4 7.091890+2 0.000000+0 4.336790-2 3.929660-2 0.000000+08331 2151  131
 6.200000+4 6.771640+2 0.000000+0 4.334640-2 4.030760-2 0.000000+08331 2151  132
 7.000000+4 6.688710+2 0.000000+0 4.328800-2 4.057840-2 0.000000+08331 2151  133
 7.200000+4 6.668140+2 0.000000+0 4.327010-2 4.064630-2 0.000000+08331 2151  134
 8.200000+4 6.566230+2 0.000000+0 4.316670-2 4.098590-2 0.000000+08331 2151  135
 8.400000+4 6.546040+2 0.000000+0 4.314240-2 4.105400-2 0.000000+08331 2151  136
 1.100000+5 6.289100+2 0.000000+0 4.272740-2 4.194150-2 0.000000+08331 2151  137
 1.300000+5 6.098360+2 0.000000+0 4.230320-2 4.262810-2 0.000000+08331 2151  138
 1.400000+5 6.005170+2 0.000000+0 4.206140-2 4.297270-2 0.000000+08331 2151  139
 1.500000+5 5.913410+2 0.000000+0 4.180110-2 4.331800-2 0.000000+08331 2151  140
 1.600000+5 5.823060+2 0.000000+0 4.152520-2 4.366420-2 0.000000+08331 2151  141
 2.600000+5 4.992180+2 0.000000+0 3.811140-2 4.716790-2 0.000000+08331 2151  142
 4.008055+5 4.024510+2 0.000000+0 3.244990-2 5.218870-2 0.000000+08331 2151  143
 0.000000+0 0.000000+0          0          0          0          08331 2  099999
 0.000000+0 0.000000+0          0          0          0          08331 0  0    0
 8.321100+4 2.091748+2          0          0          1          0833132151    1
 8.321100+4 1.000000+0          0          0          2          0833132151    2
 1.000000-5 3.831395+3          1          2          0          1833132151    3
 4.500000+0 8.022690-1          0          2          3          1833132151    4
 0.000000+0 8.022690-2          0          0          0          0833132151    5
 2.091748+2 0.000000+0          0          0        432         36833132151    7
-2.256616+3 3.000000+0 1.002736-1 5.038872-2 4.988490-2 0.000000+0833132151    8
 2.256620-3                       1.007770-3 2.494250-2 0.000000+0833132151    9
-2.211959+3 4.000000+0 7.060201+0 7.017104+0 4.309690-2 0.000000+0833132151   10
 2.211960-3                       1.403420-1 2.154840-2 0.000000+0833132151   11
-2.149967+3 4.000000+0 8.326441-2 3.659464-2 4.666977-2 0.000000+0833132151   12
 2.149970-3                       7.318930-4 2.333490-2 0.000000+0833132151   13
-1.835887+3 5.000000+0 6.966819-2 2.733074-2 4.233745-2 0.000000+0833132151   14
 1.835890-3                       5.466150-4 2.116870-2 0.000000+0833132151   15
-1.633745+3 5.000000+0 5.743357+0 5.702282+0 4.107462-2 0.000000+0833132151   16
 1.633750-3                       1.140460-1 2.053730-2 0.000000+0833132151   17
-1.601246+3 6.000000+0 6.333505-2 2.508352-2 3.825153-2 0.000000+0833132151   18
 1.601250-3                       5.016700-4 1.912580-2 0.000000+0833132151   19
-1.430073+3 4.000000+0 5.685298+0 5.642201+0 4.309690-2 0.000000+0833132151   20
 1.430070-3                       1.128440-1 2.154840-2 0.000000+0833132151   21
-1.368081+3 4.000000+0 6.422920-2 1.755943-2 4.666977-2 0.000000+0833132151   22
 1.368080-3                       3.511890-4 2.333490-2 0.000000+0833132151   23
-1.361214+3 3.000000+0 1.169431-1 6.705822-2 4.988490-2 0.000000+0833132151   24
 1.361210-3                       1.341160-3 2.494250-2 0.000000+0833132151   25
-1.096570+3 5.000000+0 4.290293-2 5.654751-4 4.233745-2 0.000000+0833132151   26
 1.096570-3                       1.130950-5 2.116870-2 0.000000+0833132151   27
-8.944276+2 5.000000+0 1.191478+0 1.150403+0 4.107462-2 0.000000+0833132151   28
 8.944280-4                       2.300810-2 2.053730-2 0.000000+0833132151   29
-8.570546+2 6.000000+0 5.783006-2 1.957853-2 3.825153-2 0.000000+0833132151   30
 8.570550-4                       3.915710-4 1.912580-2 0.000000+0833132151   31
-7.475958+2 3.000000+0 5.001484-2 1.299420-4 4.988490-2 0.000000+0833132151   32
 7.475960-4                       2.598840-6 2.494250-2 0.000000+0833132151   33
-6.690416+2 4.000000+0 4.784004-2 1.170267-3 4.666977-2 0.000000+0833132151   34
 6.690420-4                       2.340530-5 2.333490-2 0.000000+0833132151   35
-6.481868+2 4.000000+0 2.773342+1 2.769032+1 4.309690-2 0.000000+0833132151   36
 6.481870-4                       5.538060-1 2.154840-2 0.000000+0833132151   37
-5.899174+2 5.000000+0 5.185986-2 9.522409-3 4.233745-2 0.000000+0833132151   38
 5.899170-4                       1.904480-4 2.116870-2 0.000000+0833132151   39
-5.836112+2 5.000000+0 2.471114+0 2.430039+0 4.107462-2 0.000000+0833132151   40
 5.836110-4                       4.860080-2 2.053730-2 0.000000+0833132151   41
-1.575580+2 6.000000+0 3.828262-2 3.109439-5 3.825153-2 0.000000+0833132151   42
 1.575580-4                       6.218880-7 1.912580-2 0.000000+0833132151   43
 5.634775+2 5.000000+0 9.541694-1 9.130948-1 4.107462-2 0.000000+0833132151   44
 5.634775-1                       2.739280-1 2.464480-2 0.000000+0833132151   45
 8.097183+2 4.000000+0 3.099197+1 3.094887+1 4.309690-2 0.000000+0833132151   46
 8.097183-1                       9.284660+0 2.585810-2 0.000000+0833132151   47
 8.679877+2 5.000000+0 5.931803-2 1.698058-2 4.233745-2 0.000000+0833132151   48
 8.679877-1                       5.094170-3 2.540250-2 0.000000+0833132151   49
 8.742938+2 5.000000+0 3.015344+0 2.974269+0 4.107462-2 0.000000+0833132151   50
 8.742938-1                       8.922810-1 2.464480-2 0.000000+0833132151   51
 1.547729+3 4.000000+0 6.778721-2 2.111744-2 4.666977-2 0.000000+0833132151   52
 1.547729+0                       6.335230-3 2.800190-2 0.000000+0833132151   53
 1.554596+3 3.000000+0 1.316799-1 8.179496-2 4.988490-2 0.000000+0833132151   54
 1.554596+0                       2.453850-2 2.993090-2 0.000000+0833132151   55
 2.021383+3 5.000000+0 1.770500+0 1.729425+0 4.107462-2 0.000000+0833132151   56
 2.021383+0                       5.188270-1 2.464480-2 0.000000+0833132151   57
 2.058755+3 6.000000+0 1.108696-1 7.261804-2 3.825153-2 0.000000+0833132151   58
 2.058755+0                       2.178540-2 2.295090-2 0.000000+0833132151   59
 2.267623+3 4.000000+0 5.183516+1 5.179206+1 4.309690-2 0.000000+0833132151   60
 2.267623+0                       1.553760+1 2.585810-2 0.000000+0833132151   61
 2.325893+3 5.000000+0 1.164838-1 7.414640-2 4.233745-2 0.000000+0833132151   62
 2.325893+0                       2.224390-2 2.540250-2 0.000000+0833132151   63
 2.332199+3 5.000000+0 4.898815+0 4.857740+0 4.107462-2 0.000000+0833132151   64
 2.332199+0                       1.457320+0 2.464480-2 0.000000+0833132151   65
 3.028655+3 4.000000+0 1.076876-1 6.101782-2 4.666977-2 0.000000+0833132151   66
 3.028655+0                       1.830530-2 2.800190-2 0.000000+0833132151   67
 3.049509+3 4.000000+0 8.282283+0 8.239186+0 4.309690-2 0.000000+0833132151   68
 3.049509+0                       2.471760+0 2.585810-2 0.000000+0833132151   69
 3.063616+3 3.000000+0 1.293923-1 7.950745-2 4.988490-2 0.000000+0833132151   70
 3.063616+0                       2.385220-2 2.993090-2 0.000000+0833132151   71
 3.065209+3 5.000000+0 1.010742-1 5.873679-2 4.233745-2 0.000000+0833132151   72
 3.065209+0                       1.762100-2 2.540250-2 0.000000+0833132151   73
 3.071516+3 5.000000+0 7.859748+0 7.818673+0 4.107462-2 0.000000+0833132151   74
 3.071516+0                       2.345600+0 2.464480-2 0.000000+0833132151   75
 3.502444+3 6.000000+0 1.189171-1 8.066556-2 3.825153-2 0.000000+0833132151   76
 3.502444+0                       2.419970-2 2.295090-2 0.000000+0833132151   77
 3.831395+3 4.000000+0 9.278328+0 9.235231+0 4.309690-2 0.000000+0833132151   78
 3.831395+0                       2.770570+0 2.585810-2 0.000000+0833132151   79
          0          0          2        108          0          0833132151   80
 3.831395+3 4.008055+5          2          1          0          0833132151   81
 4.500000+0 8.022690-1          0          0          2          0833132151   82
 2.091748+2 0.000000+0          0          0         12          2833132151   83
 4.308160+2 4.000000+0 2.402050-2 5.858110-2 0.000000+0 0.000000+0833132151   84
 4.039130+2 5.000000+0 2.252050-2 5.583950-2 0.000000+0 0.000000+0833132151   85
 2.091748+2 0.000000+0          1          0         24          4833132151   86
 4.967290+2 3.000000+0 4.005160-2 6.616090-2 0.000000+0 0.000000+0833132151   87
 4.308160+2 4.000000+0 3.062240-2 6.228310-2 0.000000+0 0.000000+0833132151   88
 4.039130+2 5.000000+0 2.871020-2 5.714650-2 0.000000+0 0.000000+0833132151   89
 4.024510+2 6.000000+0 3.244990-2 5.218870-2 0.000000+0 0.000000+0833132151   90
 0.000000+0 0.000000+0          2          0         78         12833132151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0833132151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0833132151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0833132151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4833132151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0833132151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0833132151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0833132151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0833132151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0833132151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0833132151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0833132151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0833132151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2833132151  104
 0.000000+0 0.000000+0          0          0          0          0833132  099999
 0.000000+0 0.000000+0          0          0          0          08331 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

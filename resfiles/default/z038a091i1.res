                                                                          1 0  0
 3.809100+4 9.012923+1          1          0          0          03847 1451    1
 0.000000+0 1.000000+0          0          0          0          63847 1451    2
 1.000000+0 2.000000+7          2          0         10          73847 1451    3
 0.000000+0 0.000000+0          0          0          7          23847 1451    4
 Test file to reconstruct cross sections from resonance           3847 1451    5
 parameters.                                                      3847 1451    6
----TENDL                                                         3847 1451    7
-----INCIDENT NEUTRON DATA                                        3847 1451    8
------ENDF-6 FORMAT                                               3847 1451    9
  --------------------------------------------------------------- 3847 1451   10
  --------------------------------------------------------------- 3847 1451   11
                                                                  3847 1451   12
  General methodology: The global approach considered in this     3847 1451   13
          work is presented in the following paper: Modern        3847 1451   14
          nuclear data evaluation with the TALYS code system,     3847 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3847 1451   16
          (2012) 2841.                                            3847 1451   17
                                                                  3847 1451   18
  MF2:  Resolved resonance range  (RRR)                           3847 1451   19
       The RRR was generated with TARES-1.2, compiled on          3847 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3847 1451   21
       expands from 0 to 7.971628E+3 eV, with resonance           3847 1451   22
       extracted from the "radiator" TARES database. A total of   3847 1451   23
       2 l-values are used and 27 resonances. The resonance       3847 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3847 1451   25
       The ladder approach from the CALENDF code is used to       3847 1451   26
       generate statistical resonances in the unresolved          3847 1451   27
       resonance range. Therefore, the URR is translated into     3847 1451   28
       resolved resonance range. Explanations about the method    3847 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3847 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3847 1451   31
       M. Coste-Delcaux.                                          3847 1451   32
       The method of creating statistical resonances in the       3847 1451   33
       URR region is described in: "From average parameters to    3847 1451   34
       statistical resolved resonances", D. Rochman et al.,       3847 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3847 1451   36
       The s-wave average level spacing is 362.55 eV and          3847 1451   37
       the s-wave neutron strength is 5.814e-05 1e-4.             3847 1451   38
                                                                  3847 1451   39
  MF32: Covariance file for resonance parameters                  3847 1451   40
        The compact format is used to represent the covariance    3847 1451   41
        information on the resonance parameters. Uncertainties    3847 1451   42
        come from compilations, EXFOR or existing libraries and   3847 1451   43
        correlations between parameters are obtained following    3847 1451   44
        the method presented in NIM/A 589 (2008) 85.              3847 1451   45
                                                                  3847 1451   46
                                                                  3847 1451   47
               Average parameters from INTER                      3847 1451   48
                                                                  3847 1451   49
     ****************************************************         3847 1451   50
     *   Thermal (n,g) xs =  2.710620E+00 b.            *         3847 1451   51
     *   RI      (n,g)    =  1.675510E+01 b.            *         3847 1451   52
     *   MACS 30 keV      =  6.905700E-02 b. (MF2 only) *         3847 1451   53
     *                                                  *         3847 1451   54
     *   Thermal (n,el) xs = 3.474520E+00 b.            *         3847 1451   55
     *   RI      (n,el)    = 1.826350E+02 b.            *         3847 1451   56
     ****************************************************         3847 1451   57
                                                                  3847 1451   58
                                                                  3847 1451   59
               Plots of different cross sections                  3847 1451   60
                                                                  3847 1451   61
                           Sr91(n,el)                             3847 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3847 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         3847 1451   64
        +                                     A         +         3847 1451   65
   1000 ++                                    A        ++         3847 1451   66
        +                                     A         +         3847 1451   67
        +                                     A      A A+         3847 1451   68
    100 ++                                    A      AAA+         3847 1451   69
        +                                     A      AAA+         3847 1451   70
        +                                     A      AAA+         3847 1451   71
        +                                     AA     AAA+         3847 1451   72
     10 ++                                    AAA    AAA+         3847 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAA+         3847 1451   74
        +    +     +    +    +     +    +    +     + AAA+         3847 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3847 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3847 1451   77
                           Energy (eV)                            3847 1451   78
                            Sr91(n,g)                             3847 1451   79
    1000 +++-++-+-++-+-++++-++++--++-+-++-+-++A+-++++-+++         3847 1451   80
         +    +    +     +    +    +    +  (n,g)   A A  +         3847 1451   81
     100 AAAAAA                               A      AA++         3847 1451   82
         +    AAAAAA                          A      AAA+         3847 1451   83
      10 ++         AAAAAA                    A      AAA+         3847 1451   84
         +                AAAAAA              AA     AAA+         3847 1451   85
       1 ++                    AAAAAA        AAA     AAA+         3847 1451   86
     0.1 ++                          AAAAAAAAA A     AAA+         3847 1451   87
         +                                     AA    AAA+         3847 1451   88
    0.01 ++                                     A    AAA+         3847 1451   89
         +                                       A   AAA+         3847 1451   90
   0.001 ++                                      AA AAAA+         3847 1451   91
         +    +    +     +    +    +    +     +   AAAAAA+         3847 1451   92
  0.0001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-AA+         3847 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       3847 1451   94
                           Energy (eV)                            3847 1451   95
                                                                  3847 1451   96
                                                                  3847 1451   97
  --------------------------------------------------------------- 3847 1451   98
  --------------------------------------------------------------- 3847 1451   99
                                                                  3847 1451   10
 *****************************************************************3847 1451   11
                                1        451         13          03847 1451   12
                                2        151        200          03847 1451   13
 0.000000+0 0.000000+0          0          0          0          03847 1  099999
 0.000000+0 0.000000+0          0          0          0          03847 0  0    0
 3.809100+4 9.012923+1          0          0          1          03847 2151    1
 3.809100+4 1.000000+0          0          0          2          03847 2151    2
 1.000000-5 7.971628+3          1          2          0          13847 2151    3
 1.500000+0 6.063100-1          1          0          2          23847 2151    4
 9.012923+1 0.000000+0          0          0         84         143847 2151    5
-7.126553+3 1.000000+0 4.005996+0 3.810522+0 1.954745-1 0.000000+03847 2151    6
-4.765395+3 1.000000+0 3.311449+0 3.115975+0 1.954745-1 0.000000+03847 2151    7
-3.464999+3 2.000000+0 1.935643+0 1.789503+0 1.461404-1 0.000000+03847 2151    8
-2.404237+3 1.000000+0 7.846777+0 7.651303+0 1.954745-1 0.000000+03847 2151    9
-1.874762+3 2.000000+0 1.462438+0 1.316297+0 1.461404-1 0.000000+03847 2151   10
-2.845254+2 2.000000+0 1.707753-1 2.463491-2 1.461404-1 0.000000+03847 2151   11
 1.336033+2 1.000000+0 1.999138+0 1.803663+0 1.954745-1 0.000000+03847 2151   12
 2.253315+3 2.000000+0 2.154673-1 6.932686-2 1.461404-1 0.000000+03847 2151   13
 2.671443+3 1.000000+0 8.260760+0 8.065285+0 1.954745-1 0.000000+03847 2151   14
 4.791155+3 2.000000+0 2.472310-1 1.010906-1 1.461404-1 0.000000+03847 2151   15
 5.032602+3 1.000000+0 3.397618+0 3.202144+0 1.954745-1 0.000000+03847 2151   16
 6.381392+3 2.000000+0 2.574643+0 2.428503+0 1.461404-1 0.000000+03847 2151   17
 7.393760+3 1.000000+0 4.076775+0 3.881300+0 1.954745-1 0.000000+03847 2151   18
 7.971628+3 2.000000+0 2.860419+0 2.714279+0 1.461404-1 0.000000+03847 2151   19
 9.012923+1 0.000000+0          1          0         78         133847 2151   20
-1.544558+4 0.000000+0 3.432603+0 3.280436+0 1.521668-1 0.000000+03847 2151   21
-8.759776+3 0.000000+0 1.570600+0 1.418433+0 1.521668-1 0.000000+03847 2151   22
-5.293568+3 2.000000+0 3.183146-1 1.299120-1 1.884026-1 0.000000+03847 2151   23
-4.633965+3 1.000000+0 5.017205-1 1.581807-1 3.435398-1 0.000000+03847 2151   24
-3.703331+3 2.000000+0 2.646464-1 7.624378-2 1.884026-1 0.000000+03847 2151   25
-3.549494+3 3.000000+0 2.481220-1 7.464277-2 1.734792-1 0.000000+03847 2151   26
-2.272807+3 1.000000+0 3.981138-1 5.457402-2 3.435398-1 0.000000+03847 2151   27
-2.198630+3 3.000000+0 2.099600-1 3.648082-2 1.734792-1 0.000000+03847 2151   28
-2.113094+3 2.000000+0 2.442513-1 5.584869-2 1.884026-1 0.000000+03847 2151   29
-2.073972+3 0.000000+0 3.176235-1 1.654567-1 1.521668-1 0.000000+03847 2151   30
-8.477657+2 3.000000+0 1.745104-1 1.031175-3 1.734792-1 0.000000+03847 2151   31
 1.129764+4 0.000000+0 2.219995+0 2.067828+0 1.521668-1 0.000000+03847 2151   32
 1.798344+4 0.000000+0 4.254424+0 4.102257+0 1.521668-1 0.000000+03847 2151   33
 7.971628+3 9.269172+4          2          2          0          03847 2151    8
 1.500000+0 6.063100-1          1          0          2          03847 2151    9
 9.012923+1 0.000000+0          0          0          2          03847 2151   10
 1.000000+0 0.000000+0          2          0        156         253847 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03847 2151   12
 7.971628+3 2.341520+3 0.000000+0 1.346950-1 1.957850-1 0.000000+03847 2151   13
 1.000000+4 2.335720+3 0.000000+0 1.340990-1 1.958770-1 0.000000+03847 2151   14
 1.100000+4 2.332830+3 0.000000+0 1.338120-1 1.959230-1 0.000000+03847 2151   15
 1.300000+4 2.327060+3 0.000000+0 1.332560-1 1.960160-1 0.000000+03847 2151   16
 1.400000+4 2.324180+3 0.000000+0 1.329850-1 1.960620-1 0.000000+03847 2151   17
 2.200000+4 2.301270+3 0.000000+0 1.309440-1 1.964340-1 0.000000+03847 2151   18
 2.400000+4 2.295580+3 0.000000+0 1.304600-1 1.965270-1 0.000000+03847 2151   19
 2.800000+4 2.284250+3 0.000000+0 1.295170-1 1.967140-1 0.000000+03847 2151   20
 3.400000+4 2.267360+3 0.000000+0 1.281530-1 1.969960-1 0.000000+03847 2151   21
 3.600000+4 2.261760+3 0.000000+0 1.277090-1 1.970900-1 0.000000+03847 2151   22
 4.000000+4 2.250600+3 0.000000+0 1.268370-1 1.972780-1 0.000000+03847 2151   23
 4.600000+4 2.233980+3 0.000000+0 1.255620-1 1.975620-1 0.000000+03847 2151   24
 4.800000+4 2.228470+3 0.000000+0 1.251440-1 1.976570-1 0.000000+03847 2151   25
 5.200000+4 2.217490+3 0.000000+0 1.243200-1 1.978470-1 0.000000+03847 2151   26
 5.400000+4 2.212020+3 0.000000+0 1.239130-1 1.979430-1 0.000000+03847 2151   27
 5.500000+4 2.209290+3 0.000000+0 1.237110-1 1.979910-1 0.000000+03847 2151   28
 5.600000+4 2.206560+3 0.000000+0 1.235090-1 1.980380-1 0.000000+03847 2151   29
 6.000000+4 2.195690+3 0.000000+0 1.227100-1 1.982290-1 0.000000+03847 2151   30
 6.400000+4 2.184890+3 0.000000+0 1.219230-1 1.984210-1 0.000000+03847 2151   31
 6.600000+4 2.179500+3 0.000000+0 1.215340-1 1.985170-1 0.000000+03847 2151   32
 7.200000+4 2.163430+3 0.000000+0 1.203810-1 1.988070-1 0.000000+03847 2151   33
 7.400000+4 2.158110+3 0.000000+0 1.200010-1 1.989030-1 0.000000+03847 2151   34
 7.600000+4 2.152790+3 0.000000+0 1.196240-1 1.990000-1 0.000000+03847 2151   35
 8.000000+4 2.142210+3 0.000000+0 1.188770-1 1.991940-1 0.000000+03847 2151   36
 9.269172+4 2.121200+3 0.000000+0 1.174080-1 1.995840-1 0.000000+03847 2151   37
 2.000000+0 0.000000+0          2          0        156         253847 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03847 2151   39
 7.971628+3 1.576880+3 0.000000+0 9.070980-2 1.465340-1 0.000000+03847 2151   40
 1.000000+4 1.572940+3 0.000000+0 9.030630-2 1.466510-1 0.000000+03847 2151   41
 1.100000+4 1.570980+3 0.000000+0 9.011210-2 1.467090-1 0.000000+03847 2151   42
 1.300000+4 1.567050+3 0.000000+0 8.973500-2 1.468270-1 0.000000+03847 2151   43
 1.400000+4 1.565090+3 0.000000+0 8.955150-2 1.468850-1 0.000000+03847 2151   44
 2.200000+4 1.549530+3 0.000000+0 8.816910-2 1.473550-1 0.000000+03847 2151   45
 2.400000+4 1.545660+3 0.000000+0 8.784120-2 1.474730-1 0.000000+03847 2151   46
 2.800000+4 1.537960+3 0.000000+0 8.720240-2 1.477090-1 0.000000+03847 2151   47
 3.400000+4 1.526480+3 0.000000+0 8.627740-2 1.480640-1 0.000000+03847 2151   48
 3.600000+4 1.522670+3 0.000000+0 8.597670-2 1.481830-1 0.000000+03847 2151   49
 4.000000+4 1.515090+3 0.000000+0 8.538580-2 1.484200-1 0.000000+03847 2151   50
 4.600000+4 1.503790+3 0.000000+0 8.452110-2 1.487770-1 0.000000+03847 2151   51
 4.800000+4 1.500050+3 0.000000+0 8.423790-2 1.488960-1 0.000000+03847 2151   52
 5.200000+4 1.492590+3 0.000000+0 8.367950-2 1.491350-1 0.000000+03847 2151   53
 5.400000+4 1.488870+3 0.000000+0 8.340350-2 1.492550-1 0.000000+03847 2151   54
 5.500000+4 1.487020+3 0.000000+0 8.326640-2 1.493150-1 0.000000+03847 2151   55
 5.600000+4 1.485170+3 0.000000+0 8.312970-2 1.493750-1 0.000000+03847 2151   56
 6.000000+4 1.477780+3 0.000000+0 8.258840-2 1.496140-1 0.000000+03847 2151   57
 6.400000+4 1.470440+3 0.000000+0 8.205500-2 1.498550-1 0.000000+03847 2151   58
 6.600000+4 1.466780+3 0.000000+0 8.179090-2 1.499750-1 0.000000+03847 2151   59
 7.200000+4 1.455870+3 0.000000+0 8.100930-2 1.503370-1 0.000000+03847 2151   60
 7.400000+4 1.452250+3 0.000000+0 8.075200-2 1.504580-1 0.000000+03847 2151   61
 7.600000+4 1.448640+3 0.000000+0 8.049640-2 1.505790-1 0.000000+03847 2151   62
 8.000000+4 1.441450+3 0.000000+0 7.998970-2 1.508210-1 0.000000+03847 2151   63
 9.269172+4 1.427180+3 0.000000+0 7.899450-2 1.513070-1 0.000000+03847 2151   64
 9.012923+1 0.000000+0          1          0          4          03847 2151   65
 0.000000+0 0.000000+0          2          0        156         253847 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03847 2151   67
 7.971628+3 6.630450+3 0.000000+0 2.854830+0 1.526270-1 0.000000+03847 2151   68
 1.000000+4 6.614120+3 0.000000+0 2.858150+0 1.527640-1 0.000000+03847 2151   69
 1.100000+4 6.605970+3 0.000000+0 2.859700+0 1.528320-1 0.000000+03847 2151   70
 1.300000+4 6.589700+3 0.000000+0 2.862590+0 1.529690-1 0.000000+03847 2151   71
 1.400000+4 6.581580+3 0.000000+0 2.863950+0 1.530380-1 0.000000+03847 2151   72
 2.200000+4 6.517030+3 0.000000+0 2.872850+0 1.535870-1 0.000000+03847 2151   73
 2.400000+4 6.500980+3 0.000000+0 2.874390+0 1.537240-1 0.000000+03847 2151   74
 2.800000+4 6.469050+3 0.000000+0 2.876820+0 1.539990-1 0.000000+03847 2151   75
 3.400000+4 6.421450+3 0.000000+0 2.878870+0 1.544130-1 0.000000+03847 2151   76
 3.600000+4 6.405660+3 0.000000+0 2.879140+0 1.545510-1 0.000000+03847 2151   77
 4.000000+4 6.374210+3 0.000000+0 2.879500+0 1.548270-1 0.000000+03847 2151   78
 4.600000+4 6.327350+3 0.000000+0 2.878060+0 1.552430-1 0.000000+03847 2151   79
 4.800000+4 6.311810+3 0.000000+0 2.877200+0 1.553820-1 0.000000+03847 2151   80
 5.200000+4 6.280850+3 0.000000+0 2.874980+0 1.556590-1 0.000000+03847 2151   81
 5.400000+4 6.265440+3 0.000000+0 2.873630+0 1.557980-1 0.000000+03847 2151   82
 5.500000+4 6.257740+3 0.000000+0 2.872880+0 1.558680-1 0.000000+03847 2151   83
 5.600000+4 6.250060+3 0.000000+0 2.872090+0 1.559370-1 0.000000+03847 2151   84
 6.000000+4 6.219410+3 0.000000+0 2.868540+0 1.562160-1 0.000000+03847 2151   85
 6.400000+4 6.188940+3 0.000000+0 2.864360+0 1.564950-1 0.000000+03847 2151   86
 6.600000+4 6.173770+3 0.000000+0 2.862030+0 1.566340-1 0.000000+03847 2151   87
 7.200000+4 6.128460+3 0.000000+0 2.854150+0 1.570540-1 0.000000+03847 2151   88
 7.400000+4 6.113450+3 0.000000+0 2.851230+0 1.571940-1 0.000000+03847 2151   89
 7.600000+4 6.098460+3 0.000000+0 2.848170+0 1.573340-1 0.000000+03847 2151   90
 8.000000+4 6.068620+3 0.000000+0 2.841650+0 1.576150-1 0.000000+03847 2151   91
 9.269172+4 6.009390+3 0.000000+0 2.827350+0 1.581770-1 0.000000+03847 2151   92
 1.000000+0 0.000000+0          2          0        156         253847 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03847 2151   94
 7.971628+3 2.341520+3 0.000000+0 8.208210-1 3.436830-1 0.000000+03847 2151   95
 1.000000+4 2.335720+3 0.000000+0 8.217210-1 3.437250-1 0.000000+03847 2151   96
 1.100000+4 2.332830+3 0.000000+0 8.221440-1 3.437470-1 0.000000+03847 2151   97
 1.300000+4 2.327060+3 0.000000+0 8.229370-1 3.437900-1 0.000000+03847 2151   98
 1.400000+4 2.324180+3 0.000000+0 8.233110-1 3.438110-1 0.000000+03847 2151   99
 2.200000+4 2.301270+3 0.000000+0 8.258280-1 3.439850-1 0.000000+03847 2151  100
 2.400000+4 2.295580+3 0.000000+0 8.262840-1 3.440280-1 0.000000+03847 2151  101
 2.800000+4 2.284250+3 0.000000+0 8.270310-1 3.441170-1 0.000000+03847 2151  102
 3.400000+4 2.267360+3 0.000000+0 8.277480-1 3.442490-1 0.000000+03847 2151  103
 3.600000+4 2.261760+3 0.000000+0 8.278840-1 3.442940-1 0.000000+03847 2151  104
 4.000000+4 2.250600+3 0.000000+0 8.281210-1 3.443830-1 0.000000+03847 2151  105
 4.600000+4 2.233980+3 0.000000+0 8.279570-1 3.445180-1 0.000000+03847 2151  106
 4.800000+4 2.228470+3 0.000000+0 8.278090-1 3.445640-1 0.000000+03847 2151  107
 5.200000+4 2.217490+3 0.000000+0 8.273820-1 3.446550-1 0.000000+03847 2151  108
 5.400000+4 2.212020+3 0.000000+0 8.271060-1 3.447010-1 0.000000+03847 2151  109
 5.500000+4 2.209290+3 0.000000+0 8.269530-1 3.447240-1 0.000000+03847 2151  110
 5.600000+4 2.206560+3 0.000000+0 8.267860-1 3.447470-1 0.000000+03847 2151  111
 6.000000+4 2.195690+3 0.000000+0 8.260200-1 3.448380-1 0.000000+03847 2151  112
 6.400000+4 2.184890+3 0.000000+0 8.250950-1 3.449320-1 0.000000+03847 2151  113
 6.600000+4 2.179500+3 0.000000+0 8.245720-1 3.449790-1 0.000000+03847 2151  114
 7.200000+4 2.163430+3 0.000000+0 8.227740-1 3.451190-1 0.000000+03847 2151  115
 7.400000+4 2.158110+3 0.000000+0 8.221000-1 3.451670-1 0.000000+03847 2151  116
 7.600000+4 2.152790+3 0.000000+0 8.213910-1 3.452130-1 0.000000+03847 2151  117
 8.000000+4 2.142210+3 0.000000+0 8.198660-1 3.453090-1 0.000000+03847 2151  118
 9.269172+4 2.121200+3 0.000000+0 8.165070-1 3.455010-1 0.000000+03847 2151  119
 2.000000+0 0.000000+0          2          0        156         253847 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03847 2151  121
 7.971628+3 1.576880+3 0.000000+0 5.527780-1 1.887610-1 0.000000+03847 2151  122
 1.000000+4 1.572940+3 0.000000+0 5.533700-1 1.888670-1 0.000000+03847 2151  123
 1.100000+4 1.570980+3 0.000000+0 5.536490-1 1.889210-1 0.000000+03847 2151  124
 1.300000+4 1.567050+3 0.000000+0 5.541700-1 1.890270-1 0.000000+03847 2151  125
 1.400000+4 1.565090+3 0.000000+0 5.544150-1 1.890810-1 0.000000+03847 2151  126
 2.200000+4 1.549530+3 0.000000+0 5.560580-1 1.895090-1 0.000000+03847 2151  127
 2.400000+4 1.545660+3 0.000000+0 5.563520-1 1.896160-1 0.000000+03847 2151  128
 2.800000+4 1.537960+3 0.000000+0 5.568290-1 1.898310-1 0.000000+03847 2151  129
 3.400000+4 1.526480+3 0.000000+0 5.572730-1 1.901540-1 0.000000+03847 2151  130
 3.600000+4 1.522670+3 0.000000+0 5.573510-1 1.902620-1 0.000000+03847 2151  131
 4.000000+4 1.515090+3 0.000000+0 5.574850-1 1.904780-1 0.000000+03847 2151  132
 4.600000+4 1.503790+3 0.000000+0 5.573350-1 1.908030-1 0.000000+03847 2151  133
 4.800000+4 1.500050+3 0.000000+0 5.572230-1 1.909120-1 0.000000+03847 2151  134
 5.200000+4 1.492590+3 0.000000+0 5.569100-1 1.911290-1 0.000000+03847 2151  135
 5.400000+4 1.488870+3 0.000000+0 5.567110-1 1.912380-1 0.000000+03847 2151  136
 5.500000+4 1.487020+3 0.000000+0 5.566010-1 1.912930-1 0.000000+03847 2151  137
 5.600000+4 1.485170+3 0.000000+0 5.564820-1 1.913480-1 0.000000+03847 2151  138
 6.000000+4 1.477780+3 0.000000+0 5.559410-1 1.915660-1 0.000000+03847 2151  139
 6.400000+4 1.470440+3 0.000000+0 5.552930-1 1.917850-1 0.000000+03847 2151  140
 6.600000+4 1.466780+3 0.000000+0 5.549280-1 1.918940-1 0.000000+03847 2151  141
 7.200000+4 1.455870+3 0.000000+0 5.536790-1 1.922240-1 0.000000+03847 2151  142
 7.400000+4 1.452250+3 0.000000+0 5.532130-1 1.923340-1 0.000000+03847 2151  143
 7.600000+4 1.448640+3 0.000000+0 5.527230-1 1.924440-1 0.000000+03847 2151  144
 8.000000+4 1.441450+3 0.000000+0 5.516720-1 1.926650-1 0.000000+03847 2151  145
 9.269172+4 1.427180+3 0.000000+0 5.493610-1 1.931070-1 0.000000+03847 2151  146
 3.000000+0 0.000000+0          2          0        156         253847 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03847 2151  148
 7.971628+3 1.339360+3 0.000000+0 5.766790-1 1.738130-1 0.000000+03847 2151  149
 1.000000+4 1.335970+3 0.000000+0 5.773090-1 1.739120-1 0.000000+03847 2151  150
 1.100000+4 1.334270+3 0.000000+0 5.776030-1 1.739620-1 0.000000+03847 2151  151
 1.300000+4 1.330890+3 0.000000+0 5.781460-1 1.740620-1 0.000000+03847 2151  152
 1.400000+4 1.329210+3 0.000000+0 5.783980-1 1.741120-1 0.000000+03847 2151  153
 2.200000+4 1.315800+3 0.000000+0 5.800330-1 1.745110-1 0.000000+03847 2151  154
 2.400000+4 1.312470+3 0.000000+0 5.803040-1 1.746110-1 0.000000+03847 2151  155
 2.800000+4 1.305840+3 0.000000+0 5.807130-1 1.748120-1 0.000000+03847 2151  156
 3.400000+4 1.295950+3 0.000000+0 5.810040-1 1.751140-1 0.000000+03847 2151  157
 3.600000+4 1.292680+3 0.000000+0 5.810190-1 1.752150-1 0.000000+03847 2151  158
 4.000000+4 1.286150+3 0.000000+0 5.810100-1 1.754160-1 0.000000+03847 2151  159
 4.600000+4 1.276430+3 0.000000+0 5.805960-1 1.757200-1 0.000000+03847 2151  160
 4.800000+4 1.273200+3 0.000000+0 5.803830-1 1.758220-1 0.000000+03847 2151  161
 5.200000+4 1.266780+3 0.000000+0 5.798550-1 1.760250-1 0.000000+03847 2151  162
 5.400000+4 1.263590+3 0.000000+0 5.795400-1 1.761270-1 0.000000+03847 2151  163
 5.500000+4 1.261990+3 0.000000+0 5.793710-1 1.761780-1 0.000000+03847 2151  164
 5.600000+4 1.260400+3 0.000000+0 5.791910-1 1.762290-1 0.000000+03847 2151  165
 6.000000+4 1.254040+3 0.000000+0 5.783930-1 1.764330-1 0.000000+03847 2151  166
 6.400000+4 1.247730+3 0.000000+0 5.774700-1 1.766380-1 0.000000+03847 2151  167
 6.600000+4 1.244580+3 0.000000+0 5.769600-1 1.767400-1 0.000000+03847 2151  168
 7.200000+4 1.235190+3 0.000000+0 5.752520-1 1.770480-1 0.000000+03847 2151  169
 7.400000+4 1.232080+3 0.000000+0 5.746250-1 1.771510-1 0.000000+03847 2151  170
 7.600000+4 1.228970+3 0.000000+0 5.739690-1 1.772540-1 0.000000+03847 2151  171
 8.000000+4 1.222790+3 0.000000+0 5.725750-1 1.774610-1 0.000000+03847 2151  172
 9.269172+4 1.210520+3 0.000000+0 5.695360-1 1.778750-1 0.000000+03847 2151  173
 0.000000+0 0.000000+0          0          0          0          03847 2  099999
 0.000000+0 0.000000+0          0          0          0          03847 0  0    0
 3.809100+4 9.012923+1          0          0          1          0384732151    1
 3.809100+4 1.000000+0          0          0          2          0384732151    2
 1.000000-5 7.971628+3          1          2          0          1384732151    3
 1.500000+0 6.063100-1          0          2          3          1384732151    4
 0.000000+0 6.063100-2          0          0          0          0384732151    5
 9.012923+1 0.000000+0          0          0        324         27384732151    7
-1.544558+4 0.000000+0 3.432603+0 3.280436+0 1.521668-1 0.000000+0384732151    8
 1.544560-2                       6.560870-2 7.608340-2 0.000000+0384732151    9
-8.759776+3 0.000000+0 1.570600+0 1.418433+0 1.521668-1 0.000000+0384732151   10
 8.759780-3                       2.836870-2 7.608340-2 0.000000+0384732151   11
-7.126553+3 1.000000+0 4.005997+0 3.810522+0 1.954745-1 0.000000+0384732151   12
 7.126550-3                       7.621040-2 9.773730-2 0.000000+0384732151   13
-5.293568+3 2.000000+0 3.183146-1 1.299120-1 1.884026-1 0.000000+0384732151   14
 5.293570-3                       2.598240-3 9.420130-2 0.000000+0384732151   15
-4.765395+3 1.000000+0 3.311450+0 3.115975+0 1.954745-1 0.000000+0384732151   16
 4.765400-3                       6.231950-2 9.773730-2 0.000000+0384732151   17
-4.633965+3 1.000000+0 5.017205-1 1.581807-1 3.435398-1 0.000000+0384732151   18
 4.633960-3                       3.163610-3 1.717700-1 0.000000+0384732151   19
-3.703331+3 2.000000+0 2.646464-1 7.624378-2 1.884026-1 0.000000+0384732151   20
 3.703330-3                       1.524880-3 9.420130-2 0.000000+0384732151   21
-3.549494+3 3.000000+0 2.481220-1 7.464277-2 1.734792-1 0.000000+0384732151   22
 3.549490-3                       1.492860-3 8.673960-2 0.000000+0384732151   23
-3.464999+3 2.000000+0 1.935643+0 1.789503+0 1.461404-1 0.000000+0384732151   24
 3.465000-3                       3.579010-2 7.307020-2 0.000000+0384732151   25
-2.404237+3 1.000000+0 7.846777+0 7.651303+0 1.954745-1 0.000000+0384732151   26
 2.404240-3                       1.530260-1 9.773730-2 0.000000+0384732151   27
-2.272807+3 1.000000+0 3.981138-1 5.457402-2 3.435398-1 0.000000+0384732151   28
 2.272810-3                       1.091480-3 1.717700-1 0.000000+0384732151   29
-2.198630+3 3.000000+0 2.099600-1 3.648082-2 1.734792-1 0.000000+0384732151   30
 2.198630-3                       7.296160-4 8.673960-2 0.000000+0384732151   31
-2.113094+3 2.000000+0 2.442513-1 5.584869-2 1.884026-1 0.000000+0384732151   32
 2.113090-3                       1.116970-3 9.420130-2 0.000000+0384732151   33
-2.073972+3 0.000000+0 3.176235-1 1.654567-1 1.521668-1 0.000000+0384732151   34
 2.073970-3                       3.309130-3 7.608340-2 0.000000+0384732151   35
-1.874762+3 2.000000+0 1.462437+0 1.316297+0 1.461404-1 0.000000+0384732151   36
 1.874760-3                       2.632590-2 7.307020-2 0.000000+0384732151   37
-8.477657+2 3.000000+0 1.745104-1 1.031175-3 1.734792-1 0.000000+0384732151   38
 8.477660-4                       2.062350-5 8.673960-2 0.000000+0384732151   39
-2.845254+2 2.000000+0 1.707753-1 2.463491-2 1.461404-1 0.000000+0384732151   40
 2.845250-4                       4.926980-4 7.307020-2 0.000000+0384732151   41
 1.336033+2 1.000000+0 1.999138+0 1.803663+0 1.954745-1 0.000000+0384732151   42
 1.336033-1                       5.410990-1 1.172850-1 0.000000+0384732151   43
 2.253315+3 2.000000+0 2.154673-1 6.932686-2 1.461404-1 0.000000+0384732151   44
 2.253315+0                       2.079810-2 8.768420-2 0.000000+0384732151   45
 2.671443+3 1.000000+0 8.260759+0 8.065285+0 1.954745-1 0.000000+0384732151   46
 2.671443+0                       2.419590+0 1.172850-1 0.000000+0384732151   47
 4.791155+3 2.000000+0 2.472310-1 1.010906-1 1.461404-1 0.000000+0384732151   48
 4.791155+0                       3.032720-2 8.768420-2 0.000000+0384732151   49
 5.032602+3 1.000000+0 3.397619+0 3.202144+0 1.954745-1 0.000000+0384732151   50
 5.032602+0                       9.606430-1 1.172850-1 0.000000+0384732151   51
 6.381392+3 2.000000+0 2.574643+0 2.428503+0 1.461404-1 0.000000+0384732151   52
 6.381392+0                       7.285510-1 8.768420-2 0.000000+0384732151   53
 7.393760+3 1.000000+0 4.076774+0 3.881300+0 1.954745-1 0.000000+0384732151   54
 7.393760+0                       1.164390+0 1.172850-1 0.000000+0384732151   55
 7.971628+3 2.000000+0 2.860419+0 2.714279+0 1.461404-1 0.000000+0384732151   56
 7.971628+0                       8.142840-1 8.768420-2 0.000000+0384732151   57
 1.129764+4 0.000000+0 2.219995+0 2.067828+0 1.521668-1 0.000000+0384732151   58
 1.129764+1                       6.203480-1 9.130010-2 0.000000+0384732151   59
 1.798344+4 0.000000+0 4.254424+0 4.102257+0 1.521668-1 0.000000+0384732151   60
 1.798344+1                       1.230680+0 9.130010-2 0.000000+0384732151   61
          0          0          2         81          0          0384732151   62
 7.971628+3 9.269172+4          2          1          0          0384732151   63
 1.500000+0 6.063100-1          0          0          2          0384732151   64
 9.012923+1 0.000000+0          0          0         12          2384732151   65
 2.121200+3 1.000000+0 1.174080-1 1.995840-1 0.000000+0 0.000000+0384732151   66
 1.427180+3 2.000000+0 7.899450-2 1.513070-1 0.000000+0 0.000000+0384732151   67
 9.012923+1 0.000000+0          1          0         24          4384732151   68
 6.009390+3 0.000000+0 2.827350+0 1.581770-1 0.000000+0 0.000000+0384732151   69
 2.121200+3 1.000000+0 8.165070-1 3.455010-1 0.000000+0 0.000000+0384732151   70
 1.427180+3 2.000000+0 5.493610-1 1.931070-1 0.000000+0 0.000000+0384732151   71
 1.210520+3 3.000000+0 5.695360-1 1.778750-1 0.000000+0 0.000000+0384732151   72
 0.000000+0 0.000000+0          2          0         78         12384732151   73
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384732151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384732151   75
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384732151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4384732151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384732151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0384732151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384732151   80
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384732151   81
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0384732151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0384732151   83
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0384732151   84
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0384732151   85
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2384732151   86
 0.000000+0 0.000000+0          0          0          0          0384732  099999
 0.000000+0 0.000000+0          0          0          0          03847 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

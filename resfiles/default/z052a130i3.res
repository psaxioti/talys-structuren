                                                                          1 0  0
 5.213000+4 1.287903+2          1          0          0          05258 1451    1
 0.000000+0 1.000000+0          0          0          0          65258 1451    2
 1.000000+0 2.000000+7          2          0         10          75258 1451    3
 0.000000+0 0.000000+0          0          0          7          25258 1451    4
 Test file to reconstruct cross sections from resonance           5258 1451    5
 parameters.                                                      5258 1451    6
----TENDL                                                         5258 1451    7
-----INCIDENT NEUTRON DATA                                        5258 1451    8
------ENDF-6 FORMAT                                               5258 1451    9
  --------------------------------------------------------------- 5258 1451   10
  --------------------------------------------------------------- 5258 1451   11
                                                                  5258 1451   12
  General methodology: The global approach considered in this     5258 1451   13
          work is presented in the following paper: Modern        5258 1451   14
          nuclear data evaluation with the TALYS code system,     5258 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5258 1451   16
          (2012) 2841.                                            5258 1451   17
                                                                  5258 1451   18
  MF2:  Resolved resonance range  (RRR)                           5258 1451   19
       The RRR was generated with TARES-1.2, compiled on          5258 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5258 1451   21
       expands from 0 to 7.925204E+3 eV, with resonance           5258 1451   22
       extracted from the "radiator" TARES database. A total of   5258 1451   23
       2 l-values are used and 44 resonances. The resonance       5258 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5258 1451   25
       The ladder approach from the CALENDF code is used to       5258 1451   26
       generate statistical resonances in the unresolved          5258 1451   27
       resonance range. Therefore, the URR is translated into     5258 1451   28
       resolved resonance range. Explanations about the method    5258 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5258 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5258 1451   31
       M. Coste-Delcaux.                                          5258 1451   32
       The method of creating statistical resonances in the       5258 1451   33
       URR region is described in: "From average parameters to    5258 1451   34
       statistical resolved resonances", D. Rochman et al.,       5258 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5258 1451   36
       The s-wave average level spacing is 751 eV and             5258 1451   37
       the s-wave neutron strength is 0.0001037 1e-4.             5258 1451   38
                                                                  5258 1451   39
  MF32: Covariance file for resonance parameters                  5258 1451   40
        The compact format is used to represent the covariance    5258 1451   41
        information on the resonance parameters. Uncertainties    5258 1451   42
        come from compilations, EXFOR or existing libraries and   5258 1451   43
        correlations between parameters are obtained following    5258 1451   44
        the method presented in NIM/A 589 (2008) 85.              5258 1451   45
                                                                  5258 1451   46
                                                                  5258 1451   47
               Average parameters from INTER                      5258 1451   48
                                                                  5258 1451   49
     ****************************************************         5258 1451   50
     *   Thermal (n,g) xs =  4.058100E+02 b.            *         5258 1451   51
     *   RI      (n,g)    =  3.198740E+02 b.            *         5258 1451   52
     *   MACS 30 keV      =  1.137600E+01 b. (MF2 only) *         5258 1451   53
     *                                                  *         5258 1451   54
     *   Thermal (n,el) xs = 4.040650E+01 b.            *         5258 1451   55
     *   RI      (n,el)    = 1.411370E+03 b.            *         5258 1451   56
     ****************************************************         5258 1451   57
                                                                  5258 1451   58
                                                                  5258 1451   59
               Plots of different cross sections                  5258 1451   60
                                                                  5258 1451   61
                           Te130(n,el)                            5258 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5258 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         5258 1451   64
        +                                          A    +         5258 1451   65
   1000 ++                                      A AA   ++         5258 1451   66
        +                                       AAAAAAAA+         5258 1451   67
        +                                       AAAAAAAA+         5258 1451   68
    100 ++                                      AA  AAAA+         5258 1451   69
        +                                    AAAAA  AAAA+         5258 1451   70
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AAAA+         5258 1451   71
        +                                             AA+         5258 1451   72
     10 ++                                            AA+         5258 1451   73
        +                                             A +         5258 1451   74
        +    +     +    +    +     +    +    +     +    +         5258 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5258 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5258 1451   77
                           Energy (eV)                            5258 1451   78
                           Te130(n,g)                             5258 1451   79
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5258 1451   80
         A    +    +     +    +    +    +  (n,g)   A    +         5258 1451   81
   10000 +AAAAA                                        ++         5258 1451   82
         +    AAAAA                                     +         5258 1451   83
    1000 ++        AAAAA                        A      ++         5258 1451   84
         +              AAAAA                   AA      +         5258 1451   85
     100 ++                  AAAAA              AAAAAA ++         5258 1451   86
         +                       AAAAAA         AAAAAAAA+         5258 1451   87
         +                            AAAAAA    AAAAAAAA+         5258 1451   88
      10 ++                                 AAAAA   AAAA+         5258 1451   89
         +                                           AAA+         5258 1451   90
       1 ++                                           AA+         5258 1451   91
         +    +    +     +    +    +    +     +    +    +         5258 1451   92
     0.1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5258 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5258 1451   94
                           Energy (eV)                            5258 1451   95
                                                                  5258 1451   96
                                                                  5258 1451   97
  --------------------------------------------------------------- 5258 1451   98
  --------------------------------------------------------------- 5258 1451   99
                                                                  5258 1451   10
 *****************************************************************5258 1451   11
                                1        451         13          05258 1451   12
                                2        151        157          05258 1451   13
 0.000000+0 0.000000+0          0          0          0          05258 1  099999
 0.000000+0 0.000000+0          0          0          0          05258 0  0    0
 5.213000+4 1.287903+2          0          0          1          05258 2151    1
 5.213000+4 1.000000+0          0          0          2          05258 2151    2
 1.000000-5 7.925204+3          1          2          0          15258 2151    3
 7.000000+0 6.827740-1          1          0          2          25258 2151    4
 1.287903+2 0.000000+0          0          0        162         275258 2151    5
-2.588776+3 7.500000+0 4.089326+1 3.164180+1 9.251462+0 0.000000+05258 2151    6
-1.751344+3 7.500000+0 1.077207+1 1.520609+0 9.251462+0 0.000000+05258 2151    7
-1.568217+3 6.500000+0 7.731204+1 6.780390+1 9.508138+0 0.000000+05258 2151    8
-7.252488+2 7.500000+0 1.496833+1 5.716868+0 9.251462+0 0.000000+05258 2151    9
-3.837351+2 6.500000+0 1.031533+1 8.071923-1 9.508138+0 0.000000+05258 2151   10
-2.710759+2 6.500000+0 9.621134+0 1.129962-1 9.508138+0 0.000000+05258 2151   11
 3.630002+2 6.500000+0 1.788350+1 8.375360+0 9.508138+0 0.000000+05258 2151   12
 6.535523+2 6.500000+0 7.450176+1 6.499362+1 9.508138+0 0.000000+05258 2151   13
 1.257069+3 6.500000+0 4.933401+1 3.982587+1 9.508138+0 0.000000+05258 2151   14
 1.276769+3 7.500000+0 4.457862+2 4.365348+2 9.251462+0 0.000000+05258 2151   15
 1.428258+3 6.500000+0 1.535617+1 5.848034+0 9.508138+0 0.000000+05258 2151   16
 2.045895+3 7.500000+0 1.019824+2 9.273089+1 9.251462+0 0.000000+05258 2151   17
 2.282106+3 6.500000+0 4.615028+1 3.664214+1 9.508138+0 0.000000+05258 2151   18
 2.658919+3 6.500000+0 2.151519+1 1.200705+1 9.508138+0 0.000000+05258 2151   19
 2.668214+3 7.500000+0 4.137507+1 3.212361+1 9.251462+0 0.000000+05258 2151   20
 3.270194+3 6.500000+0 3.217292+2 3.122211+2 9.508138+0 0.000000+05258 2151   21
 3.505646+3 7.500000+0 1.140284+1 2.151374+0 9.251462+0 0.000000+05258 2151   22
 3.688773+3 6.500000+0 1.134984+2 1.039902+2 9.508138+0 0.000000+05258 2151   23
 4.531741+3 7.500000+0 2.354195+1 1.429049+1 9.251462+0 0.000000+05258 2151   24
 4.873255+3 6.500000+0 1.238468+1 2.876543+0 9.508138+0 0.000000+05258 2151   25
 4.985914+3 6.500000+0 9.992746+0 4.846082-1 9.508138+0 0.000000+05258 2151   26
 5.619990+3 6.500000+0 4.246288+1 3.295474+1 9.508138+0 0.000000+05258 2151   27
 5.910542+3 6.500000+0 2.049621+2 1.954539+2 9.508138+0 0.000000+05258 2151   28
 6.514059+3 6.500000+0 1.001673+2 9.065912+1 9.508138+0 0.000000+05258 2151   29
 6.533759+3 7.500000+0 9.967675+2 9.875161+2 9.251462+0 0.000000+05258 2151   30
 7.302885+3 7.500000+0 1.844498+2 1.751983+2 9.251462+0 0.000000+05258 2151   31
 7.925204+3 7.500000+0 6.461440+1 5.536294+1 9.251462+0 0.000000+05258 2151   32
 1.287903+2 0.000000+0          1          0        102         175258 2151   33
-4.360144+3 8.500000+0 9.748441+0 7.165653-1 9.031876+0 0.000000+05258 2151   34
-2.163222+3 8.500000+0 9.076356+0 4.447965-2 9.031876+0 0.000000+05258 2151   35
-2.011599+3 5.500000+0 1.003690+1 9.588318-5 1.003680+1 0.000000+05258 2151   36
-1.966749+3 7.500000+0 9.507615+0 1.776135-1 9.330001+0 0.000000+05258 2151   37
-1.760841+3 7.500000+0 1.021052+1 8.805173-1 9.330001+0 0.000000+05258 2151   38
-1.332635+3 6.500000+0 9.892707+0 1.692941-1 9.723413+0 0.000000+05258 2151   39
-1.182727+3 5.500000+0 1.008486+1 4.805563-2 1.003680+1 0.000000+05258 2151   40
-9.576238+2 6.500000+0 9.729124+0 5.711064-3 9.723413+0 0.000000+05258 2151   41
-5.757644+2 8.500000+0 9.305740+0 2.738639-1 9.031876+0 0.000000+05258 2151   42
-4.316609+2 6.500000+0 9.724502+0 1.089140-3 9.723413+0 0.000000+05258 2151   43
-1.796721+2 5.500000+0 1.004329+1 6.492434-3 1.003680+1 0.000000+05258 2151   44
-7.411207+1 7.500000+0 9.341148+0 1.114689-2 9.330001+0 0.000000+05258 2151   45
 4.681226+3 8.500000+0 1.532067+1 6.288791+0 9.031876+0 0.000000+05258 2151   46
 5.182878+3 7.500000+0 1.577207+1 6.442066+0 9.330001+0 0.000000+05258 2151   47
 6.006192+3 5.500000+0 1.431608+1 4.279281+0 1.003680+1 0.000000+05258 2151   48
 7.020796+3 6.500000+0 1.475052+1 5.027102+0 9.723413+0 0.000000+05258 2151   49
 9.938216+3 8.500000+0 2.825156+1 1.921968+1 9.031876+0 0.000000+05258 2151   50
 7.925204+3 8.310991+5          2          2          0          05258 2151    8
 7.000000+0 6.827740-1          1          0          2          05258 2151    9
 1.287903+2 0.000000+0          0          0          2          05258 2151   10
 6.500000+0 0.000000+0          2          0         96         155258 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05258 2151   12
 7.925204+3 6.925240+2 0.000000+0 7.048990-2 9.517630+0 0.000000+05258 2151   13
 1.200000+4 6.881600+2 0.000000+0 6.959020-2 9.524670+0 0.000000+05258 2151   14
 1.600000+4 6.838270+2 0.000000+0 6.877540-2 9.531750+0 0.000000+05258 2151   15
 2.400000+4 6.752460+2 0.000000+0 6.729310-2 9.545920+0 0.000000+05258 2151   16
 4.600000+4 6.522230+2 0.000000+0 6.377530-2 9.585070+0 0.000000+05258 2151   17
 6.200000+4 6.359980+2 0.000000+0 6.151060-2 9.613670+0 0.000000+05258 2151   18
 8.400000+4 6.143720+2 0.000000+0 5.865990-2 9.653120+0 0.000000+05258 2151   19
 8.600000+4 6.124460+2 0.000000+0 5.841300-2 9.656760+0 0.000000+05258 2151   20
 1.000000+5 5.991320+2 0.000000+0 5.673340-2 9.682030+0 0.000000+05258 2151   21
 3.000000+5 4.387600+2 0.000000+0 3.868740-2 1.005400+1 0.000000+05258 2151   22
 4.600000+5 3.430680+2 0.000000+0 2.908520-2 1.036540+1 0.000000+05258 2151   23
 6.400000+5 2.609630+2 0.000000+0 2.133870-2 1.073020+1 0.000000+05258 2151   24
 7.400000+5 2.244900+2 0.000000+0 1.803380-2 1.093930+1 0.000000+05258 2151   25
 7.800000+5 2.114290+2 0.000000+0 1.687080-2 1.102420+1 0.000000+05258 2151   26
 8.310992+5 1.991580+2 0.000000+0 1.578790-2 1.110980+1 0.000000+05258 2151   27
 7.500000+0 0.000000+0          2          0         96         155258 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05258 2151   29
 7.925204+3 8.771780+2 0.000000+0 8.928530-2 9.261050+0 0.000000+05258 2151   30
 1.200000+4 8.715100+2 0.000000+0 8.813150-2 9.268170+0 0.000000+05258 2151   31
 1.600000+4 8.658840+2 0.000000+0 8.708570-2 9.275320+0 0.000000+05258 2151   32
 2.400000+4 8.547450+2 0.000000+0 8.518150-2 9.289640+0 0.000000+05258 2151   33
 4.600000+4 8.248790+2 0.000000+0 8.065780-2 9.329150+0 0.000000+05258 2151   34
 6.200000+4 8.038490+2 0.000000+0 7.774440-2 9.357980+0 0.000000+05258 2151   35
 8.400000+4 7.758450+2 0.000000+0 7.407720-2 9.397760+0 0.000000+05258 2151   36
 8.600000+4 7.733520+2 0.000000+0 7.375970-2 9.401430+0 0.000000+05258 2151   37
 1.000000+5 7.561260+2 0.000000+0 7.159950-2 9.426890+0 0.000000+05258 2151   38
 3.000000+5 5.495490+2 0.000000+0 4.845620-2 9.800980+0 0.000000+05258 2151   39
 4.600000+5 4.272280+2 0.000000+0 3.622030-2 1.011290+1 0.000000+05258 2151   40
 6.400000+5 3.229810+2 0.000000+0 2.640980-2 1.047750+1 0.000000+05258 2151   41
 7.400000+5 2.769240+2 0.000000+0 2.224590-2 1.068580+1 0.000000+05258 2151   42
 7.800000+5 2.604740+2 0.000000+0 2.078430-2 1.077040+1 0.000000+05258 2151   43
 8.310992+5 2.450420+2 0.000000+0 1.942530-2 1.085570+1 0.000000+05258 2151   44
 1.287903+2 0.000000+0          1          0          4          05258 2151   45
 5.500000+0 0.000000+0          2          0         96         155258 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05258 2151   47
 7.925204+3 5.863490+2 0.000000+0 7.703900-2 1.004560+1 0.000000+05258 2151   48
 1.200000+4 5.827350+2 0.000000+0 7.615500-2 1.005220+1 0.000000+05258 2151   49
 1.600000+4 5.791470+2 0.000000+0 7.528720-2 1.005870+1 0.000000+05258 2151   50
 2.400000+4 5.720380+2 0.000000+0 7.357830-2 1.007190+1 0.000000+05258 2151   51
 4.600000+4 5.529530+2 0.000000+0 6.914410-2 1.010840+1 0.000000+05258 2151   52
 6.200000+4 5.394930+2 0.000000+0 6.614040-2 1.013510+1 0.000000+05258 2151   53
 8.400000+4 5.215400+2 0.000000+0 6.231020-2 1.017190+1 0.000000+05258 2151   54
 8.600000+4 5.199410+2 0.000000+0 6.197780-2 1.017530+1 0.000000+05258 2151   55
 1.000000+5 5.088790+2 0.000000+0 5.972010-2 1.019900+1 0.000000+05258 2151   56
 3.000000+5 3.751210+2 0.000000+0 3.698510-2 1.054900+1 0.000000+05258 2151   57
 4.600000+5 2.947760+2 0.000000+0 2.637460-2 1.084490+1 0.000000+05258 2151   58
 6.400000+5 2.254320+2 0.000000+0 1.853010-2 1.119400+1 0.000000+05258 2151   59
 7.400000+5 1.944800+2 0.000000+0 1.536490-2 1.139510+1 0.000000+05258 2151   60
 7.800000+5 1.833710+2 0.000000+0 1.427590-2 1.147700+1 0.000000+05258 2151   61
 8.310992+5 1.729210+2 0.000000+0 1.327350-2 1.155960+1 0.000000+05258 2151   62
 6.500000+0 0.000000+0          2          0         96         155258 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05258 2151   64
 7.925204+3 6.925240+2 0.000000+0 1.126170-1 9.732300+0 0.000000+05258 2151   65
 1.200000+4 6.881600+2 0.000000+0 1.111930-1 9.738890+0 0.000000+05258 2151   66
 1.600000+4 6.838270+2 0.000000+0 1.097950-1 9.745530+0 0.000000+05258 2151   67
 2.400000+4 6.752460+2 0.000000+0 1.070480-1 9.758810+0 0.000000+05258 2151   68
 4.600000+4 6.522230+2 0.000000+0 9.995340-2 9.795530+0 0.000000+05258 2151   69
 6.200000+4 6.359980+2 0.000000+0 9.518200-2 9.822380+0 0.000000+05258 2151   70
 8.400000+4 6.143720+2 0.000000+0 8.914220-2 9.859480+0 0.000000+05258 2151   71
 8.600000+4 6.124460+2 0.000000+0 8.862060-2 9.862910+0 0.000000+05258 2151   72
 1.000000+5 5.991320+2 0.000000+0 8.508800-2 9.886690+0 0.000000+05258 2151   73
 3.000000+5 4.387600+2 0.000000+0 5.063300-2 1.023880+1 0.000000+05258 2151   74
 4.600000+5 3.430680+2 0.000000+0 3.530310-2 1.053610+1 0.000000+05258 2151   75
 6.400000+5 2.609630+2 0.000000+0 2.431200-2 1.088640+1 0.000000+05258 2151   76
 7.400000+5 2.244900+2 0.000000+0 1.996900-2 1.108800+1 0.000000+05258 2151   77
 7.800000+5 2.114290+2 0.000000+0 1.848800-2 1.117010+1 0.000000+05258 2151   78
 8.310992+5 1.991580+2 0.000000+0 1.713130-2 1.125290+1 0.000000+05258 2151   79
 7.500000+0 0.000000+0          2          0         96         155258 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05258 2151   81
 7.925204+3 8.771780+2 0.000000+0 1.426450-1 9.339360+0 0.000000+05258 2151   82
 1.200000+4 8.715100+2 0.000000+0 1.408180-1 9.346310+0 0.000000+05258 2151   83
 1.600000+4 8.658840+2 0.000000+0 1.390260-1 9.353290+0 0.000000+05258 2151   84
 2.400000+4 8.547450+2 0.000000+0 1.355040-1 9.367260+0 0.000000+05258 2151   85
 4.600000+4 8.248790+2 0.000000+0 1.264130-1 9.405850+0 0.000000+05258 2151   86
 6.200000+4 8.038490+2 0.000000+0 1.203020-1 9.434010+0 0.000000+05258 2151   87
 8.400000+4 7.758450+2 0.000000+0 1.125710-1 9.472890+0 0.000000+05258 2151   88
 8.600000+4 7.733520+2 0.000000+0 1.119040-1 9.476470+0 0.000000+05258 2151   89
 1.000000+5 7.561260+2 0.000000+0 1.073840-1 9.501360+0 0.000000+05258 2151   90
 3.000000+5 5.495490+2 0.000000+0 6.341810-2 9.868000+0 0.000000+05258 2151   91
 4.600000+5 4.272280+2 0.000000+0 4.396350-2 1.017470+1 0.000000+05258 2151   92
 6.400000+5 3.229810+2 0.000000+0 3.008970-2 1.053410+1 0.000000+05258 2151   93
 7.400000+5 2.769240+2 0.000000+0 2.463310-2 1.073980+1 0.000000+05258 2151   94
 7.800000+5 2.604740+2 0.000000+0 2.277660-2 1.082340+1 0.000000+05258 2151   95
 8.310992+5 2.450420+2 0.000000+0 2.107820-2 1.090760+1 0.000000+05258 2151   96
 8.500000+0 0.000000+0          2          0         96         155258 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05258 2151   98
 7.925204+3 1.185770+3 0.000000+0 1.557950-1 9.041460+0 0.000000+05258 2151   99
 1.200000+4 1.177890+3 0.000000+0 1.539330-1 9.048560+0 0.000000+05258 2151  100
 1.600000+4 1.170070+3 0.000000+0 1.521060-1 9.055710+0 0.000000+05258 2151  101
 2.400000+4 1.154600+3 0.000000+0 1.485110-1 9.070010+0 0.000000+05258 2151  102
 4.600000+4 1.113150+3 0.000000+0 1.391950-1 9.109450+0 0.000000+05258 2151  103
 6.200000+4 1.084000+3 0.000000+0 1.328950-1 9.138180+0 0.000000+05258 2151  104
 8.400000+4 1.045210+3 0.000000+0 1.248740-1 9.181900+0 0.000000+05258 2151  105
 8.600000+4 1.041760+3 0.000000+0 1.241790-1 9.185550+0 0.000000+05258 2151  106
 1.000000+5 1.017920+3 0.000000+0 1.194590-1 9.210910+0 0.000000+05258 2151  107
 3.000000+5 7.334910+2 0.000000+0 7.231850-2 9.583440+0 0.000000+05258 2151  108
 4.600000+5 5.665190+2 0.000000+0 5.068850-2 9.893370+0 0.000000+05258 2151  109
 6.400000+5 4.252970+2 0.000000+0 3.495870-2 1.025510+1 0.000000+05258 2151  110
 7.400000+5 3.632870+2 0.000000+0 2.870150-2 1.046160+1 0.000000+05258 2151  111
 7.800000+5 3.412060+2 0.000000+0 2.656370-2 1.054540+1 0.000000+05258 2151  112
 8.310992+5 3.205240+2 0.000000+0 2.460370-2 1.062980+1 0.000000+05258 2151  113
 0.000000+0 0.000000+0          0          0          0          05258 2  099999
 0.000000+0 0.000000+0          0          0          0          05258 0  0    0
 5.213000+4 1.287903+2          0          0          1          0525832151    1
 5.213000+4 1.000000+0          0          0          2          0525832151    2
 1.000000-5 7.925204+3          1          2          0          1525832151    3
 7.000000+0 6.827740-1          0          2          3          1525832151    4
 0.000000+0 6.827740-2          0          0          0          0525832151    5
 1.287903+2 0.000000+0          0          0        528         44525832151    7
-4.360144+3 8.500000+0 9.748441+0 7.165653-1 9.031876+0 0.000000+0525832151    8
 4.360140-3                       1.433130-2 4.515940+0 0.000000+0525832151    9
-2.588776+3 7.500000+0 4.089326+1 3.164180+1 9.251462+0 0.000000+0525832151   10
 2.588780-3                       6.328360-1 4.625730+0 0.000000+0525832151   11
-2.163222+3 8.500000+0 9.076356+0 4.447965-2 9.031876+0 0.000000+0525832151   12
 2.163220-3                       8.895930-4 4.515940+0 0.000000+0525832151   13
-2.011599+3 5.500000+0 1.003690+1 9.588318-5 1.003680+1 0.000000+0525832151   14
 2.011600-3                       1.917660-6 5.018400+0 0.000000+0525832151   15
-1.966749+3 7.500000+0 9.507614+0 1.776135-1 9.330001+0 0.000000+0525832151   16
 1.966750-3                       3.552270-3 4.665000+0 0.000000+0525832151   17
-1.760841+3 7.500000+0 1.021052+1 8.805173-1 9.330001+0 0.000000+0525832151   18
 1.760840-3                       1.761030-2 4.665000+0 0.000000+0525832151   19
-1.751344+3 7.500000+0 1.077207+1 1.520609+0 9.251462+0 0.000000+0525832151   20
 1.751340-3                       3.041220-2 4.625730+0 0.000000+0525832151   21
-1.568217+3 6.500000+0 7.731204+1 6.780390+1 9.508138+0 0.000000+0525832151   22
 1.568220-3                       1.356080+0 4.754070+0 0.000000+0525832151   23
-1.332635+3 6.500000+0 9.892707+0 1.692941-1 9.723413+0 0.000000+0525832151   24
 1.332640-3                       3.385880-3 4.861710+0 0.000000+0525832151   25
-1.182727+3 5.500000+0 1.008486+1 4.805563-2 1.003680+1 0.000000+0525832151   26
 1.182730-3                       9.611130-4 5.018400+0 0.000000+0525832151   27
-9.576238+2 6.500000+0 9.729124+0 5.711064-3 9.723413+0 0.000000+0525832151   28
 9.576240-4                       1.142210-4 4.861710+0 0.000000+0525832151   29
-7.252488+2 7.500000+0 1.496833+1 5.716868+0 9.251462+0 0.000000+0525832151   30
 7.252490-4                       1.143370-1 4.625730+0 0.000000+0525832151   31
-5.757644+2 8.500000+0 9.305740+0 2.738639-1 9.031876+0 0.000000+0525832151   32
 5.757640-4                       5.477280-3 4.515940+0 0.000000+0525832151   33
-4.316609+2 6.500000+0 9.724502+0 1.089140-3 9.723413+0 0.000000+0525832151   34
 4.316610-4                       2.178280-5 4.861710+0 0.000000+0525832151   35
-3.837351+2 6.500000+0 1.031533+1 8.071923-1 9.508138+0 0.000000+0525832151   36
 3.837350-4                       1.614380-2 4.754070+0 0.000000+0525832151   37
-2.710759+2 6.500000+0 9.621134+0 1.129962-1 9.508138+0 0.000000+0525832151   38
 2.710760-4                       2.259920-3 4.754070+0 0.000000+0525832151   39
-1.796721+2 5.500000+0 1.004329+1 6.492434-3 1.003680+1 0.000000+0525832151   40
 1.796720-4                       1.298490-4 5.018400+0 0.000000+0525832151   41
-7.411207+1 7.500000+0 9.341148+0 1.114689-2 9.330001+0 0.000000+0525832151   42
 7.411210-5                       2.229380-4 4.665000+0 0.000000+0525832151   43
 3.630002+2 6.500000+0 1.788350+1 8.375360+0 9.508138+0 0.000000+0525832151   44
 3.630002-1                       2.512610+0 5.704880+0 0.000000+0525832151   45
 6.535523+2 6.500000+0 7.450176+1 6.499362+1 9.508138+0 0.000000+0525832151   46
 6.535523-1                       1.949810+1 5.704880+0 0.000000+0525832151   47
 1.257069+3 6.500000+0 4.933401+1 3.982587+1 9.508138+0 0.000000+0525832151   48
 1.257069+0                       1.194780+1 5.704880+0 0.000000+0525832151   49
 1.276769+3 7.500000+0 4.457863+2 4.365348+2 9.251462+0 0.000000+0525832151   50
 1.276769+0                       1.309600+2 5.550880+0 0.000000+0525832151   51
 1.428258+3 6.500000+0 1.535617+1 5.848034+0 9.508138+0 0.000000+0525832151   52
 1.428258+0                       1.754410+0 5.704880+0 0.000000+0525832151   53
 2.045895+3 7.500000+0 1.019824+2 9.273089+1 9.251462+0 0.000000+0525832151   54
 2.045895+0                       2.781930+1 5.550880+0 0.000000+0525832151   55
 2.282106+3 6.500000+0 4.615028+1 3.664214+1 9.508138+0 0.000000+0525832151   56
 2.282106+0                       1.099260+1 5.704880+0 0.000000+0525832151   57
 2.658919+3 6.500000+0 2.151519+1 1.200705+1 9.508138+0 0.000000+0525832151   58
 2.658919+0                       3.602110+0 5.704880+0 0.000000+0525832151   59
 2.668214+3 7.500000+0 4.137507+1 3.212361+1 9.251462+0 0.000000+0525832151   60
 2.668214+0                       9.637080+0 5.550880+0 0.000000+0525832151   61
 3.270194+3 6.500000+0 3.217292+2 3.122211+2 9.508138+0 0.000000+0525832151   62
 3.270194+0                       9.366630+1 5.704880+0 0.000000+0525832151   63
 3.505646+3 7.500000+0 1.140284+1 2.151374+0 9.251462+0 0.000000+0525832151   64
 3.505646+0                       6.454120-1 5.550880+0 0.000000+0525832151   65
 3.688773+3 6.500000+0 1.134983+2 1.039902+2 9.508138+0 0.000000+0525832151   66
 3.688773+0                       3.119710+1 5.704880+0 0.000000+0525832151   67
 4.531741+3 7.500000+0 2.354195+1 1.429049+1 9.251462+0 0.000000+0525832151   68
 4.531741+0                       4.287150+0 5.550880+0 0.000000+0525832151   69
 4.681226+3 8.500000+0 1.532067+1 6.288791+0 9.031876+0 0.000000+0525832151   70
 4.681226+0                       1.886640+0 5.419130+0 0.000000+0525832151   71
 4.873255+3 6.500000+0 1.238468+1 2.876543+0 9.508138+0 0.000000+0525832151   72
 4.873255+0                       8.629630-1 5.704880+0 0.000000+0525832151   73
 4.985914+3 6.500000+0 9.992746+0 4.846082-1 9.508138+0 0.000000+0525832151   74
 4.985914+0                       1.453820-1 5.704880+0 0.000000+0525832151   75
 5.182878+3 7.500000+0 1.577207+1 6.442066+0 9.330001+0 0.000000+0525832151   76
 5.182878+0                       1.932620+0 5.598000+0 0.000000+0525832151   77
 5.619990+3 6.500000+0 4.246288+1 3.295474+1 9.508138+0 0.000000+0525832151   78
 5.619990+0                       9.886420+0 5.704880+0 0.000000+0525832151   79
 5.910542+3 6.500000+0 2.049620+2 1.954539+2 9.508138+0 0.000000+0525832151   80
 5.910542+0                       5.863620+1 5.704880+0 0.000000+0525832151   81
 6.006192+3 5.500000+0 1.431608+1 4.279281+0 1.003680+1 0.000000+0525832151   82
 6.006192+0                       1.283780+0 6.022080+0 0.000000+0525832151   83
 6.514059+3 6.500000+0 1.001673+2 9.065912+1 9.508138+0 0.000000+0525832151   84
 6.514059+0                       2.719770+1 5.704880+0 0.000000+0525832151   85
 6.533759+3 7.500000+0 9.967676+2 9.875161+2 9.251462+0 0.000000+0525832151   86
 6.533759+0                       2.962550+2 5.550880+0 0.000000+0525832151   87
 7.020796+3 6.500000+0 1.475052+1 5.027102+0 9.723413+0 0.000000+0525832151   88
 7.020796+0                       1.508130+0 5.834050+0 0.000000+0525832151   89
 7.302885+3 7.500000+0 1.844498+2 1.751983+2 9.251462+0 0.000000+0525832151   90
 7.302885+0                       5.255950+1 5.550880+0 0.000000+0525832151   91
 7.925204+3 7.500000+0 6.461440+1 5.536294+1 9.251462+0 0.000000+0525832151   92
 7.925204+0                       1.660890+1 5.550880+0 0.000000+0525832151   93
 9.938216+3 8.500000+0 2.825156+1 1.921968+1 9.031876+0 0.000000+0525832151   94
 9.938216+0                       5.765900+0 5.419130+0 0.000000+0525832151   95
          0          0          2        132          0          0525832151   96
 7.925204+3 8.310991+5          2          1          0          0525832151   97
 7.000000+0 6.827740-1          0          0          2          0525832151   98
 1.287903+2 0.000000+0          0          0         12          2525832151   99
 1.991580+2 6.000000+0 1.578790-2 1.110980+1 0.000000+0 0.000000+0525832151  100
 2.450420+2 7.000000+0 1.942530-2 1.085570+1 0.000000+0 0.000000+0525832151  101
 1.287903+2 0.000000+0          1          0         24          4525832151  102
 1.729210+2 5.000000+0 1.327350-2 1.155960+1 0.000000+0 0.000000+0525832151  103
 1.991580+2 6.000000+0 1.713130-2 1.125290+1 0.000000+0 0.000000+0525832151  104
 2.450420+2 7.000000+0 2.107820-2 1.090760+1 0.000000+0 0.000000+0525832151  105
 3.205240+2 8.000000+0 2.460370-2 1.062980+1 0.000000+0 0.000000+0525832151  106
 0.000000+0 0.000000+0          2          0         78         12525832151  107
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525832151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525832151  109
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525832151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4525832151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525832151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0525832151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525832151  114
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525832151  115
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0525832151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0525832151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0525832151  118
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0525832151  119
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2525832151  120
 0.000000+0 0.000000+0          0          0          0          0525832  099999
 0.000000+0 0.000000+0          0          0          0          05258 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

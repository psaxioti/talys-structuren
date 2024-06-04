                                                                          1 0  0
 2.004900+4 4.853512+1          1          0          0          02055 1451    1
 0.000000+0 1.000000+0          0          0          0          62055 1451    2
 1.000000+0 2.000000+7          2          0         10          72055 1451    3
 0.000000+0 0.000000+0          0          0          7          22055 1451    4
 Test file to reconstruct cross sections from resonance           2055 1451    5
 parameters.                                                      2055 1451    6
----TENDL                                                         2055 1451    7
-----INCIDENT NEUTRON DATA                                        2055 1451    8
------ENDF-6 FORMAT                                               2055 1451    9
  --------------------------------------------------------------- 2055 1451   10
  --------------------------------------------------------------- 2055 1451   11
                                                                  2055 1451   12
  General methodology: The global approach considered in this     2055 1451   13
          work is presented in the following paper: Modern        2055 1451   14
          nuclear data evaluation with the TALYS code system,     2055 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2055 1451   16
          (2012) 2841.                                            2055 1451   17
                                                                  2055 1451   18
  MF2:  Resolved resonance range  (RRR)                           2055 1451   19
       The RRR was generated with TARES-1.2, compiled on          2055 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2055 1451   21
       expands from 0 to 8.326763E+5 eV, with resonance           2055 1451   22
       extracted from the "radiator" TARES database. A total of   2055 1451   23
       2 l-values are used and 37 resonances. The resonance       2055 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2055 1451   25
       The ladder approach from the CALENDF code is used to       2055 1451   26
       generate statistical resonances in the unresolved          2055 1451   27
       resonance range. Therefore, the URR is translated into     2055 1451   28
       resolved resonance range. Explanations about the method    2055 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2055 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2055 1451   31
       M. Coste-Delcaux.                                          2055 1451   32
       The method of creating statistical resonances in the       2055 1451   33
       URR region is described in: "From average parameters to    2055 1451   34
       statistical resolved resonances", D. Rochman et al.,       2055 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2055 1451   36
       The s-wave average level spacing is 48245 eV and           2055 1451   37
       the s-wave neutron strength is 0.0004359 1e-4.             2055 1451   38
                                                                  2055 1451   39
  MF32: Covariance file for resonance parameters                  2055 1451   40
        The compact format is used to represent the covariance    2055 1451   41
        information on the resonance parameters. Uncertainties    2055 1451   42
        come from compilations, EXFOR or existing libraries and   2055 1451   43
        correlations between parameters are obtained following    2055 1451   44
        the method presented in NIM/A 589 (2008) 85.              2055 1451   45
                                                                  2055 1451   46
                                                                  2055 1451   47
               Average parameters from INTER                      2055 1451   48
                                                                  2055 1451   49
     ****************************************************         2055 1451   50
     *   Thermal (n,g) xs =  3.286590E+00 b.            *         2055 1451   51
     *   RI      (n,g)    =  1.355400E+00 b.            *         2055 1451   52
     *   MACS 30 keV      =  3.636100E-02 b. (MF2 only) *         2055 1451   53
     *                                                  *         2055 1451   54
     *   Thermal (n,el) xs = 2.718290E+00 b.            *         2055 1451   55
     *   RI      (n,el)    = 3.923370E+01 b.            *         2055 1451   56
     ****************************************************         2055 1451   57
                                                                  2055 1451   58
                                                                  2055 1451   59
               Plots of different cross sections                  2055 1451   60
                                                                  2055 1451   61
                          Ca49(n,el)                              2055 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         2055 1451   63
      +       +        +       +       +  (n,el)+  A    +         2055 1451   64
      +                                                 +         2055 1451   65
      +                                           A     +         2055 1451   66
   10 ++                                          A AA ++         2055 1451   67
      +                                           A AAAA+         2055 1451   68
      +                                           A AAAAA         2055 1451   69
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         2055 1451   70
      |                                           A A AAA         2055 1451   71
    1 ++                                              AA+         2055 1451   72
      +                                                A+         2055 1451   73
      +                                                 +         2055 1451   74
      +       +        +       +       +        +       +         2055 1451   75
  0.1 ++--+---+----+---+---+---+---+---+----+---+---+--++         2055 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       2055 1451   77
                          Energy (eV)                             2055 1451   78
                            Ca49(n,g)                             2055 1451   79
    1000 ++--+---+---+---+---+---+--+---+---+---+---+--++         2055 1451   80
         +   A   +       +       +      +  (n,g)+  A    +         2055 1451   81
     100 ++  AAAAA                                     ++         2055 1451   82
         +        AAAAA                                 +         2055 1451   83
      10 ++           AAAAA                            ++         2055 1451   84
         +                AAAAA                    A    +         2055 1451   85
       1 ++                   AAAAA                AA  ++         2055 1451   86
     0.1 ++                        AAAA           AAAAA++         2055 1451   87
         +                            AAA         AAAAAA+         2055 1451   88
    0.01 ++                              AA       AAAAAAA         2055 1451   89
         +                                AAA     AAAAAAA         2055 1451   90
   0.001 ++                                 AAAAAAAAAAAAA         2055 1451   91
         +       +       +       +      +       +  AAAAA+         2055 1451   92
  0.0001 ++--+---+---+---+---+---+--+---+---+---+---+--++         2055 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       2055 1451   94
                           Energy (eV)                            2055 1451   95
                                                                  2055 1451   96
                                                                  2055 1451   97
  --------------------------------------------------------------- 2055 1451   98
  --------------------------------------------------------------- 2055 1451   99
                                                                  2055 1451   10
 *****************************************************************2055 1451   11
                                1        451         13          02055 1451   12
                                2        151        168          02055 1451   13
 0.000000+0 0.000000+0          0          0          0          02055 1  099999
 0.000000+0 0.000000+0          0          0          0          02055 0  0    0
 2.004900+4 4.853512+1          0          0          1          02055 2151    1
 2.004900+4 1.000000+0          0          0          2          02055 2151    2
 1.000000-5 8.326763+5          1          2          0          12055 2151    3
 2.500000+0 4.933660-1          1          0          2          22055 2151    4
 4.853512+1 0.000000+0          0          0         96         162055 2151    5
-4.464722+5 2.000000+0 2.836053+4 1.302567-2 6.633666+1 0.000000+02055 2151    6
-2.956165+5 2.000000+0 1.087439+5 1.302567-2 6.633666+1 0.000000+02055 2151    7
-2.292910+5 3.000000+0 2.156198+4 1.368057-2 6.967191+1 0.000000+02055 2151    8
-2.159485+5 2.000000+0 9.381212+1 1.302567-2 6.633666+1 0.000000+02055 2151    9
-6.943934+4 3.000000+0 1.299812+4 1.368057-2 6.967191+1 0.000000+02055 2151   10
-2.262088+2 3.000000+0 1.669673+2 1.368057-2 6.967191+1 0.000000+02055 2151   11
 4.090895+4 2.000000+0 4.049459+4 5.328664+2 6.633666+1 0.000000+02055 2151   12
 1.205769+5 2.000000+0 8.686727+1 1.570595+3 6.633666+1 0.000000+02055 2151   13
 2.670861+5 3.000000+0 2.542501+4 3.653890+3 6.967191+1 0.000000+02055 2151   14
 3.362992+5 3.000000+0 3.821133+3 4.600764+3 6.967191+1 0.000000+02055 2151   15
 3.774343+5 2.000000+0 1.228658+5 4.916334+3 6.633666+1 0.000000+02055 2151   16
 4.571023+5 2.000000+0 1.063106+2 5.954063+3 6.633666+1 0.000000+02055 2151   17
 6.036115+5 3.000000+0 3.818700+4 8.257748+3 6.967191+1 0.000000+02055 2151   18
 6.079580+5 2.000000+0 3.308328+4 7.919059+3 6.633666+1 0.000000+02055 2151   19
 6.728246+5 3.000000+0 5.375931+3 9.204624+3 6.967191+1 0.000000+02055 2151   20
 8.326763+5 3.000000+0 4.102663+4 1.139149+4 6.967191+1 0.000000+02055 2151   21
 4.853512+1 0.000000+0          1          0        126         212055 2151   22
-5.482410+5 4.000000+0 4.688454+3 8.446827-3 4.301770+1 0.000000+02055 2151   23
-4.844643+5 3.000000+0 3.802481+3 1.111510-2 5.660660+1 0.000000+02055 2151   24
-3.873799+5 1.000000+0 2.977618+3 1.785762-2 9.094464+1 0.000000+02055 2151   25
-3.378863+5 4.000000+0 2.716538+3 8.446827-3 4.301770+1 0.000000+02055 2151   26
-3.323268+5 2.000000+0 8.899619+1 1.103083-2 5.617744+1 0.000000+02055 2151   27
-3.246126+5 3.000000+0 1.453643+3 1.111510-2 5.660660+1 0.000000+02055 2151   28
-1.940842+5 1.000000+0 2.559397+2 1.785762-2 9.094464+1 0.000000+02055 2151   29
-1.934684+5 2.000000+0 7.831691+2 1.103083-2 5.617744+1 0.000000+02055 2151   30
-1.880676+5 3.000000+0 4.615761+2 1.111510-2 5.660660+1 0.000000+02055 2151   31
-1.275316+5 4.000000+0 1.592633+3 8.446827-3 4.301770+1 0.000000+02055 2151   32
-5.885152+4 1.000000+0 3.624512+2 1.785762-2 9.094464+1 0.000000+02055 2151   33
-4.134205+4 2.000000+0 4.439959+2 1.103083-2 5.617744+1 0.000000+02055 2151   34
 2.089938+5 4.000000+0 3.023990+3 1.765335+3 4.301770+1 0.000000+02055 2151   35
 2.951833+5 2.000000+0 5.695748+3 3.256118+3 5.617744+1 0.000000+02055 2151   36
 5.455192+5 4.000000+0 9.403801+3 4.607907+3 4.301770+1 0.000000+02055 2151   37
 6.141993+5 1.000000+0 5.578276+3 1.096814+4 9.094464+1 0.000000+02055 2151   38
 6.317088+5 2.000000+0 1.347986+4 6.968275+3 5.617744+1 0.000000+02055 2151   39
 6.448348+5 3.000000+0 5.157832+3 7.167405+3 5.660660+1 0.000000+02055 2151   40
 7.558739+5 4.000000+0 6.541633+3 6.384736+3 4.301770+1 0.000000+02055 2151   41
 8.074950+5 1.000000+0 6.468225+3 1.441994+4 9.094464+1 0.000000+02055 2151   42
 9.662286+5 4.000000+0 8.298765+3 8.161566+3 4.301770+1 0.000000+02055 2151   43
 8.326763+5 2.002968+6          2          2          0          02055 2151    8
 2.500000+0 4.933660-1          1          0          2          02055 2151    9
 4.853512+1 0.000000+0          0          0          2          02055 2151   10
 2.000000+0 0.000000+0          2          0        114         182055 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02055 2151   12
 8.326763+5 8.806420+4 0.000000+0 1.346590+1 7.578880+1 0.000000+02055 2151   13
 8.600000+5 8.667330+4 0.000000+0 1.312070+1 7.607220+1 0.000000+02055 2151   14
 8.800000+5 8.530440+4 0.000000+0 1.278670+1 7.635590+1 0.000000+02055 2151   15
 9.000000+5 8.395710+4 0.000000+0 1.246320+1 7.663960+1 0.000000+02055 2151   16
 9.200000+5 8.263100+4 0.000000+0 1.215000+1 7.692340+1 0.000000+02055 2151   17
 9.400000+5 8.132590+4 0.000000+0 1.184650+1 7.720720+1 0.000000+02055 2151   18
 9.600000+5 8.004130+4 0.000000+0 1.155230+1 7.749110+1 0.000000+02055 2151   19
 9.800000+5 7.877710+4 0.000000+0 1.126720+1 7.777520+1 0.000000+02055 2151   20
 1.000000+6 7.753280+4 0.000000+0 1.099060+1 7.805930+1 0.000000+02055 2151   21
 1.100000+6 7.159980+4 0.000000+0 9.725790+0 7.948080+1 0.000000+02055 2151   22
 1.200000+6 6.612050+4 0.000000+0 8.632220+0 8.090370+1 0.000000+02055 2151   23
 1.400000+6 5.638700+4 0.000000+0 6.850820+0 8.375120+1 0.000000+02055 2151   24
 1.500000+6 5.207120+4 0.000000+0 6.122290+0 8.517480+1 0.000000+02055 2151   25
 1.600000+6 4.808550+4 0.000000+0 5.480980+0 8.659720+1 0.000000+02055 2151   26
 1.700000+6 4.440470+4 0.000000+0 4.914690+0 8.801850+1 0.000000+02055 2151   27
 1.800000+6 4.100550+4 0.000000+0 4.413240+0 8.943680+1 0.000000+02055 2151   28
 1.900000+6 3.786630+4 0.000000+0 3.968130+0 9.085260+1 0.000000+02055 2151   29
 2.002968+6 3.496720+4 0.000000+0 3.572140+0 9.226400+1 0.000000+02055 2151   30
 3.000000+0 0.000000+0          2          0        114         182055 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02055 2151   32
 8.326763+5 9.217830+4 0.000000+0 1.409500+1 7.880380+1 0.000000+02055 2151   33
 8.600000+5 9.069080+4 0.000000+0 1.372890+1 7.907610+1 0.000000+02055 2151   34
 8.800000+5 8.922730+4 0.000000+0 1.337470+1 7.934850+1 0.000000+02055 2151   35
 9.000000+5 8.778760+4 0.000000+0 1.303190+1 7.962100+1 0.000000+02055 2151   36
 9.200000+5 8.637100+4 0.000000+0 1.269990+1 7.989340+1 0.000000+02055 2151   37
 9.400000+5 8.497740+4 0.000000+0 1.237840+1 8.016570+1 0.000000+02055 2151   38
 9.600000+5 8.360630+4 0.000000+0 1.206690+1 8.043810+1 0.000000+02055 2151   39
 9.800000+5 8.225730+4 0.000000+0 1.176490+1 8.071060+1 0.000000+02055 2151   40
 1.000000+6 8.093020+4 0.000000+0 1.147220+1 8.098300+1 0.000000+02055 2151   41
 1.100000+6 7.460920+4 0.000000+0 1.013460+1 8.234490+1 0.000000+02055 2151   42
 1.200000+6 6.878280+4 0.000000+0 8.979790+0 8.370640+1 0.000000+02055 2151   43
 1.400000+6 5.846120+4 0.000000+0 7.102820+0 8.642610+1 0.000000+02055 2151   44
 1.500000+6 5.389750+4 0.000000+0 6.337020+0 8.778350+1 0.000000+02055 2151   45
 1.600000+6 4.969060+4 0.000000+0 5.663930+0 8.913850+1 0.000000+02055 2151   46
 1.700000+6 4.581250+4 0.000000+0 5.070500+0 9.049100+1 0.000000+02055 2151   47
 1.800000+6 4.223740+4 0.000000+0 4.545830+0 9.183980+1 0.000000+02055 2151   48
 1.900000+6 3.894170+4 0.000000+0 4.080830+0 9.318500+1 0.000000+02055 2151   49
 2.002968+6 3.590350+4 0.000000+0 3.667780+0 9.452540+1 0.000000+02055 2151   50
 4.853512+1 0.000000+0          1          0          4          02055 2151   51
 1.000000+0 0.000000+0          2          0        114         182055 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02055 2151   53
 8.326763+5 1.137650+5 0.000000+0 7.003530+0 9.232240+1 0.000000+02055 2151   54
 8.600000+5 1.119950+5 0.000000+0 6.870470+0 9.230260+1 0.000000+02055 2151   55
 8.800000+5 1.102510+5 0.000000+0 6.740230+0 9.228080+1 0.000000+02055 2151   56
 9.000000+5 1.085350+5 0.000000+0 6.612710+0 9.225690+1 0.000000+02055 2151   57
 9.200000+5 1.068460+5 0.000000+0 6.487890+0 9.223110+1 0.000000+02055 2151   58
 9.400000+5 1.051820+5 0.000000+0 6.365660+0 9.220330+1 0.000000+02055 2151   59
 9.600000+5 1.035450+5 0.000000+0 6.245970+0 9.217400+1 0.000000+02055 2151   60
 9.800000+5 1.019330+5 0.000000+0 6.128750+0 9.214330+1 0.000000+02055 2151   61
 1.000000+6 1.003460+5 0.000000+0 6.013970+0 9.211110+1 0.000000+02055 2151   62
 1.100000+6 9.277290+4 0.000000+0 5.474270+0 9.193330+1 0.000000+02055 2151   63
 1.200000+6 8.577030+4 0.000000+0 4.986930+0 9.173890+1 0.000000+02055 2151   64
 1.400000+6 7.330780+4 0.000000+0 4.146910+0 9.135680+1 0.000000+02055 2151   65
 1.500000+6 6.777150+4 0.000000+0 3.785000+0 9.119510+1 0.000000+02055 2151   66
 1.600000+6 6.265250+4 0.000000+0 3.456460+0 9.106800+1 0.000000+02055 2151   67
 1.700000+6 5.791930+4 0.000000+0 3.157930+0 9.098600+1 0.000000+02055 2151   68
 1.800000+6 5.354290+4 0.000000+0 2.886430+0 9.095630+1 0.000000+02055 2151   69
 1.900000+6 4.949650+4 0.000000+0 2.639320+0 9.098770+1 0.000000+02055 2151   70
 2.002968+6 4.575530+4 0.000000+0 2.414240+0 9.108460+1 0.000000+02055 2151   71
 2.000000+0 0.000000+0          2          0        114         182055 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02055 2151   73
 8.326763+5 8.806420+4 0.000000+0 6.162610+0 6.589050+1 0.000000+02055 2151   74
 8.600000+5 8.667330+4 0.000000+0 6.036570+0 6.616650+1 0.000000+02055 2151   75
 8.800000+5 8.530440+4 0.000000+0 5.913520+0 6.644160+1 0.000000+02055 2151   76
 9.000000+5 8.395710+4 0.000000+0 5.793320+0 6.671560+1 0.000000+02055 2151   77
 9.200000+5 8.263100+4 0.000000+0 5.675940+0 6.698850+1 0.000000+02055 2151   78
 9.400000+5 8.132590+4 0.000000+0 5.561270+0 6.726010+1 0.000000+02055 2151   79
 9.600000+5 8.004130+4 0.000000+0 5.449240+0 6.753070+1 0.000000+02055 2151   80
 9.800000+5 7.877710+4 0.000000+0 5.339760+0 6.780010+1 0.000000+02055 2151   81
 1.000000+6 7.753280+4 0.000000+0 5.232790+0 6.806830+1 0.000000+02055 2151   82
 1.100000+6 7.159980+4 0.000000+0 4.732930+0 6.939090+1 0.000000+02055 2151   83
 1.200000+6 6.612050+4 0.000000+0 4.285960+0 7.068230+1 0.000000+02055 2151   84
 1.400000+6 5.638700+4 0.000000+0 3.525390+0 7.317010+1 0.000000+02055 2151   85
 1.500000+6 5.207120+4 0.000000+0 3.201670+0 7.436930+1 0.000000+02055 2151   86
 1.600000+6 4.808550+4 0.000000+0 2.909900+0 7.554210+1 0.000000+02055 2151   87
 1.700000+6 4.440470+4 0.000000+0 2.646580+0 7.669280+1 0.000000+02055 2151   88
 1.800000+6 4.100550+4 0.000000+0 2.408610+0 7.782480+1 0.000000+02055 2151   89
 1.900000+6 3.786630+4 0.000000+0 2.193320+0 7.894430+1 0.000000+02055 2151   90
 2.002968+6 3.496720+4 0.000000+0 1.998330+0 8.005530+1 0.000000+02055 2151   91
 3.000000+0 0.000000+0          2          0        114         182055 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02055 2151   93
 8.326763+5 9.217830+4 0.000000+0 6.450510+0 6.600760+1 0.000000+02055 2151   94
 8.600000+5 9.069080+4 0.000000+0 6.316380+0 6.627390+1 0.000000+02055 2151   95
 8.800000+5 8.922730+4 0.000000+0 6.185470+0 6.653930+1 0.000000+02055 2151   96
 9.000000+5 8.778760+4 0.000000+0 6.057640+0 6.680350+1 0.000000+02055 2151   97
 9.200000+5 8.637100+4 0.000000+0 5.932840+0 6.706660+1 0.000000+02055 2151   98
 9.400000+5 8.497740+4 0.000000+0 5.810970+0 6.732840+1 0.000000+02055 2151   99
 9.600000+5 8.360630+4 0.000000+0 5.691940+0 6.758920+1 0.000000+02055 2151  100
 9.800000+5 8.225730+4 0.000000+0 5.575660+0 6.784880+1 0.000000+02055 2151  101
 1.000000+6 8.093020+4 0.000000+0 5.462080+0 6.810720+1 0.000000+02055 2151  102
 1.100000+6 7.460920+4 0.000000+0 4.931860+0 6.938050+1 0.000000+02055 2151  103
 1.200000+6 6.878280+4 0.000000+0 4.458530+0 7.062250+1 0.000000+02055 2151  104
 1.400000+6 5.846120+4 0.000000+0 3.655080+0 7.301280+1 0.000000+02055 2151  105
 1.500000+6 5.389750+4 0.000000+0 3.313960+0 7.416420+1 0.000000+02055 2151  106
 1.600000+6 4.969060+4 0.000000+0 3.007030+0 7.529030+1 0.000000+02055 2151  107
 1.700000+6 4.581250+4 0.000000+0 2.730480+0 7.639560+1 0.000000+02055 2151  108
 1.800000+6 4.223740+4 0.000000+0 2.480970+0 7.748400+1 0.000000+02055 2151  109
 1.900000+6 3.894170+4 0.000000+0 2.255610+0 7.856170+1 0.000000+02055 2151  110
 2.002968+6 3.590350+4 0.000000+0 2.051840+0 7.963300+1 0.000000+02055 2151  111
 4.000000+0 0.000000+0          2          0        114         182055 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02055 2151  113
 8.326763+5 1.193330+5 0.000000+0 7.346290+0 5.316680+1 0.000000+02055 2151  114
 8.600000+5 1.173530+5 0.000000+0 7.199170+0 5.347500+1 0.000000+02055 2151  115
 8.800000+5 1.154050+5 0.000000+0 7.055330+0 5.378360+1 0.000000+02055 2151  116
 9.000000+5 1.134910+5 0.000000+0 6.914640+0 5.409240+1 0.000000+02055 2151  117
 9.200000+5 1.116080+5 0.000000+0 6.777050+0 5.440140+1 0.000000+02055 2151  118
 9.400000+5 1.097560+5 0.000000+0 6.642470+0 5.471070+1 0.000000+02055 2151  119
 9.600000+5 1.079350+5 0.000000+0 6.510820+0 5.502040+1 0.000000+02055 2151  120
 9.800000+5 1.061450+5 0.000000+0 6.382020+0 5.533020+1 0.000000+02055 2151  121
 1.000000+6 1.043850+5 0.000000+0 6.256030+0 5.564030+1 0.000000+02055 2151  122
 1.100000+6 9.601220+4 0.000000+0 5.665420+0 5.719410+1 0.000000+02055 2151  123
 1.200000+6 8.831430+4 0.000000+0 5.134850+0 5.875300+1 0.000000+02055 2151  124
 1.400000+6 7.472730+4 0.000000+0 4.227210+0 6.188250+1 0.000000+02055 2151  125
 1.500000+6 6.874210+4 0.000000+0 3.839210+0 6.345150+1 0.000000+02055 2151  126
 1.600000+6 6.323830+4 0.000000+0 3.488780+0 6.502200+1 0.000000+02055 2151  127
 1.700000+6 5.817670+4 0.000000+0 3.171970+0 6.659320+1 0.000000+02055 2151  128
 1.800000+6 5.352180+4 0.000000+0 2.885290+0 6.816420+1 0.000000+02055 2151  129
 1.900000+6 4.924080+4 0.000000+0 2.625680+0 6.973410+1 0.000000+02055 2151  130
 2.002968+6 4.530340+4 0.000000+0 2.390400+0 7.130180+1 0.000000+02055 2151  131
 0.000000+0 0.000000+0          0          0          0          02055 2  099999
 0.000000+0 0.000000+0          0          0          0          02055 0  0    0
 2.004900+4 4.853512+1          0          0          1          0205532151    1
 2.004900+4 1.000000+0          0          0          2          0205532151    2
 1.000000-5 8.326763+5          1          2          0          1205532151    3
 2.500000+0 4.933660-1          0          2          3          1205532151    4
 0.000000+0 4.933660-2          0          0          0          0205532151    5
 4.853512+1 0.000000+0          0          0        444         37205532151    7
-5.482410+5 4.000000+0 4.302615+1 8.446827-3 4.301770+1 0.000000+0205532151    8
 5.482410-1                       1.689370-4 2.150890+1 0.000000+0205532151    9
-4.844643+5 3.000000+0 5.661772+1 1.111510-2 5.660660+1 0.000000+0205532151   10
 4.844640-1                       2.223020-4 2.830330+1 0.000000+0205532151   11
-4.464722+5 2.000000+0 6.634969+1 1.302567-2 6.633666+1 0.000000+0205532151   12
 4.464720-1                       2.605130-4 3.316830+1 0.000000+0205532151   13
-3.873799+5 1.000000+0 9.096250+1 1.785762-2 9.094464+1 0.000000+0205532151   14
 3.873800-1                       3.571520-4 4.547230+1 0.000000+0205532151   15
-3.378863+5 4.000000+0 4.302615+1 8.446827-3 4.301770+1 0.000000+0205532151   16
 3.378860-1                       1.689370-4 2.150890+1 0.000000+0205532151   17
-3.323268+5 2.000000+0 5.618847+1 1.103083-2 5.617744+1 0.000000+0205532151   18
 3.323270-1                       2.206170-4 2.808870+1 0.000000+0205532151   19
-3.246126+5 3.000000+0 5.661772+1 1.111510-2 5.660660+1 0.000000+0205532151   20
 3.246130-1                       2.223020-4 2.830330+1 0.000000+0205532151   21
-2.956165+5 2.000000+0 6.634969+1 1.302567-2 6.633666+1 0.000000+0205532151   22
 2.956170-1                       2.605130-4 3.316830+1 0.000000+0205532151   23
-2.292910+5 3.000000+0 6.968559+1 1.368057-2 6.967191+1 0.000000+0205532151   24
 2.292910-1                       2.736110-4 3.483600+1 0.000000+0205532151   25
-2.159485+5 2.000000+0 6.634969+1 1.302567-2 6.633666+1 0.000000+0205532151   26
 2.159490-1                       2.605130-4 3.316830+1 0.000000+0205532151   27
-1.940842+5 1.000000+0 9.096250+1 1.785762-2 9.094464+1 0.000000+0205532151   28
 1.940840-1                       3.571520-4 4.547230+1 0.000000+0205532151   29
-1.934684+5 2.000000+0 5.618847+1 1.103083-2 5.617744+1 0.000000+0205532151   30
 1.934680-1                       2.206170-4 2.808870+1 0.000000+0205532151   31
-1.880676+5 3.000000+0 5.661772+1 1.111510-2 5.660660+1 0.000000+0205532151   32
 1.880680-1                       2.223020-4 2.830330+1 0.000000+0205532151   33
-1.275316+5 4.000000+0 4.302615+1 8.446827-3 4.301770+1 0.000000+0205532151   34
 1.275320-1                       1.689370-4 2.150890+1 0.000000+0205532151   35
-6.943934+4 3.000000+0 6.968559+1 1.368057-2 6.967191+1 0.000000+0205532151   36
 6.943930-2                       2.736110-4 3.483600+1 0.000000+0205532151   37
-5.885152+4 1.000000+0 9.096250+1 1.785762-2 9.094464+1 0.000000+0205532151   38
 5.885150-2                       3.571520-4 4.547230+1 0.000000+0205532151   39
-4.134205+4 2.000000+0 5.618847+1 1.103083-2 5.617744+1 0.000000+0205532151   40
 4.134200-2                       2.206170-4 2.808870+1 0.000000+0205532151   41
-2.262088+2 3.000000+0 6.968559+1 1.368057-2 6.967191+1 0.000000+0205532151   42
 2.262090-4                       2.736110-4 3.483600+1 0.000000+0205532151   43
 4.090895+4 2.000000+0 5.992031+2 5.328664+2 6.633666+1 0.000000+0205532151   44
 4.090895+1                       1.598600+2 3.980200+1 0.000000+0205532151   45
 1.205769+5 2.000000+0 1.636932+3 1.570595+3 6.633666+1 0.000000+0205532151   46
 1.205769+2                       4.711780+2 3.980200+1 0.000000+0205532151   47
 2.089938+5 4.000000+0 1.808353+3 1.765335+3 4.301770+1 0.000000+0205532151   48
 2.089938+2                       5.296010+2 2.581060+1 0.000000+0205532151   49
 2.670861+5 3.000000+0 3.723562+3 3.653890+3 6.967191+1 0.000000+0205532151   50
 2.670861+2                       1.096170+3 4.180310+1 0.000000+0205532151   51
 2.951833+5 2.000000+0 3.312295+3 3.256118+3 5.617744+1 0.000000+0205532151   52
 2.951833+2                       9.768350+2 3.370650+1 0.000000+0205532151   53
 3.362992+5 3.000000+0 4.670436+3 4.600764+3 6.967191+1 0.000000+0205532151   54
 3.362992+2                       1.380230+3 4.180310+1 0.000000+0205532151   55
 3.774343+5 2.000000+0 4.982671+3 4.916334+3 6.633666+1 0.000000+0205532151   56
 3.774343+2                       1.474900+3 3.980200+1 0.000000+0205532151   57
 4.571023+5 2.000000+0 6.020400+3 5.954063+3 6.633666+1 0.000000+0205532151   58
 4.571023+2                       1.786220+3 3.980200+1 0.000000+0205532151   59
 5.455192+5 4.000000+0 4.650925+3 4.607907+3 4.301770+1 0.000000+0205532151   60
 5.455192+2                       1.382370+3 2.581060+1 0.000000+0205532151   61
 6.036115+5 3.000000+0 8.327420+3 8.257748+3 6.967191+1 0.000000+0205532151   62
 6.036115+2                       2.477320+3 4.180310+1 0.000000+0205532151   63
 6.079580+5 2.000000+0 7.985396+3 7.919059+3 6.633666+1 0.000000+0205532151   64
 6.079580+2                       2.375720+3 3.980200+1 0.000000+0205532151   65
 6.141993+5 1.000000+0 1.105908+4 1.096814+4 9.094464+1 0.000000+0205532151   66
 6.141993+2                       3.290440+3 5.456680+1 0.000000+0205532151   67
 6.317088+5 2.000000+0 7.024452+3 6.968275+3 5.617744+1 0.000000+0205532151   68
 6.317088+2                       2.090480+3 3.370650+1 0.000000+0205532151   69
 6.448348+5 3.000000+0 7.224012+3 7.167405+3 5.660660+1 0.000000+0205532151   70
 6.448348+2                       2.150220+3 3.396400+1 0.000000+0205532151   71
 6.728246+5 3.000000+0 9.274296+3 9.204624+3 6.967191+1 0.000000+0205532151   72
 6.728246+2                       2.761390+3 4.180310+1 0.000000+0205532151   73
 7.558739+5 4.000000+0 6.427754+3 6.384736+3 4.301770+1 0.000000+0205532151   74
 7.558739+2                       1.915420+3 2.581060+1 0.000000+0205532151   75
 8.074950+5 1.000000+0 1.451088+4 1.441994+4 9.094464+1 0.000000+0205532151   76
 8.074950+2                       4.325980+3 5.456680+1 0.000000+0205532151   77
 8.326763+5 3.000000+0 1.146116+4 1.139149+4 6.967191+1 0.000000+0205532151   78
 8.326763+2                       3.417450+3 4.180310+1 0.000000+0205532151   79
 9.662286+5 4.000000+0 8.204584+3 8.161566+3 4.301770+1 0.000000+0205532151   80
 9.662286+2                       2.448470+3 2.581060+1 0.000000+0205532151   81
          0          0          2        111          0          0205532151   82
 8.326763+5 2.002968+6          2          1          0          0205532151   83
 2.500000+0 4.933660-1          0          0          2          0205532151   84
 4.853512+1 0.000000+0          0          0         12          2205532151   85
 3.496720+4 2.000000+0 3.572140+0 9.226400+1 0.000000+0 0.000000+0205532151   86
 3.590350+4 3.000000+0 3.667780+0 9.452540+1 0.000000+0 0.000000+0205532151   87
 4.853512+1 0.000000+0          1          0         24          4205532151   88
 4.575530+4 1.000000+0 2.414240+0 9.108460+1 0.000000+0 0.000000+0205532151   89
 3.496720+4 2.000000+0 1.998330+0 8.005530+1 0.000000+0 0.000000+0205532151   90
 3.590350+4 3.000000+0 2.051840+0 7.963300+1 0.000000+0 0.000000+0205532151   91
 4.530340+4 4.000000+0 2.390400+0 7.130180+1 0.000000+0 0.000000+0205532151   92
 0.000000+0 0.000000+0          2          0         78         12205532151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205532151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205532151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205532151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4205532151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205532151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0205532151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205532151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205532151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0205532151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0205532151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0205532151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0205532151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2205532151  106
 0.000000+0 0.000000+0          0          0          0          0205532  099999
 0.000000+0 0.000000+0          0          0          0          02055 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

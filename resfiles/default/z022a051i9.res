                                                                          1 0  0
 2.205100+4 5.050895+1          1          0          0          02249 1451    1
 0.000000+0 1.000000+0          0          0          0          62249 1451    2
 1.000000+0 2.000000+7          2          0         10          72249 1451    3
 0.000000+0 0.000000+0          0          0          7          22249 1451    4
 Test file to reconstruct cross sections from resonance           2249 1451    5
 parameters.                                                      2249 1451    6
----TENDL                                                         2249 1451    7
-----INCIDENT NEUTRON DATA                                        2249 1451    8
------ENDF-6 FORMAT                                               2249 1451    9
  --------------------------------------------------------------- 2249 1451   10
  --------------------------------------------------------------- 2249 1451   11
                                                                  2249 1451   12
  General methodology: The global approach considered in this     2249 1451   13
          work is presented in the following paper: Modern        2249 1451   14
          nuclear data evaluation with the TALYS code system,     2249 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2249 1451   16
          (2012) 2841.                                            2249 1451   17
                                                                  2249 1451   18
  MF2:  Resolved resonance range  (RRR)                           2249 1451   19
       The RRR was generated with TARES-1.2, compiled on          2249 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2249 1451   21
       expands from 0 to 1.508162E+5 eV, with resonance           2249 1451   22
       extracted from the "radiator" TARES database. A total of   2249 1451   23
       2 l-values are used and 34 resonances. The resonance       2249 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2249 1451   25
       The ladder approach from the CALENDF code is used to       2249 1451   26
       generate statistical resonances in the unresolved          2249 1451   27
       resonance range. Therefore, the URR is translated into     2249 1451   28
       resolved resonance range. Explanations about the method    2249 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2249 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2249 1451   31
       M. Coste-Delcaux.                                          2249 1451   32
       The method of creating statistical resonances in the       2249 1451   33
       URR region is described in: "From average parameters to    2249 1451   34
       statistical resolved resonances", D. Rochman et al.,       2249 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2249 1451   36
       The s-wave average level spacing is 7265 eV and            2249 1451   37
       the s-wave neutron strength is 0.0006589 1e-4.             2249 1451   38
                                                                  2249 1451   39
  MF32: Covariance file for resonance parameters                  2249 1451   40
        The compact format is used to represent the covariance    2249 1451   41
        information on the resonance parameters. Uncertainties    2249 1451   42
        come from compilations, EXFOR or existing libraries and   2249 1451   43
        correlations between parameters are obtained following    2249 1451   44
        the method presented in NIM/A 589 (2008) 85.              2249 1451   45
                                                                  2249 1451   46
                                                                  2249 1451   47
               Average parameters from INTER                      2249 1451   48
                                                                  2249 1451   49
     ****************************************************         2249 1451   50
     *   Thermal (n,g) xs =  1.418710E+01 b.            *         2249 1451   51
     *   RI      (n,g)    =  6.643820E+00 b.            *         2249 1451   52
     *   MACS 30 keV      =  1.677700E-01 b. (MF2 only) *         2249 1451   53
     *                                                  *         2249 1451   54
     *   Thermal (n,el) xs = 4.288010E+00 b.            *         2249 1451   55
     *   RI      (n,el)    = 5.696250E+01 b.            *         2249 1451   56
     ****************************************************         2249 1451   57
                                                                  2249 1451   58
                                                                  2249 1451   59
               Plots of different cross sections                  2249 1451   60
                                                                  2249 1451   61
                          Ti51(n,el)                              2249 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---A---+--++         2249 1451   63
      +       +        +       +       +  (n,el)A  A    +         2249 1451   64
      +                                         AAA     +         2249 1451   65
      +                                         AAA     +         2249 1451   66
      |                                         AAAA    |         2249 1451   67
      +                                         AAAAA   +         2249 1451   68
   10 ++                                        AAAAA  ++         2249 1451   69
      +                                         AAAAAA  +         2249 1451   70
      +                                         AAAAAA  +         2249 1451   71
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAAA  +         2249 1451   72
      +                                       AAAAAAAA  +         2249 1451   73
      +                                        AAA A A  +         2249 1451   74
      +       +        +       +       +        AA A    +         2249 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         2249 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       2249 1451   77
                          Energy (eV)                             2249 1451   78
                            Ti51(n,g)                             2249 1451   79
   1000 ++--A---+---+---+---+---+---+---+---+---+---+--++         2249 1451   80
        +    AAAA       +       +       +  (n,g)+  A    +         2249 1451   81
    100 ++       AAAA                                  ++         2249 1451   82
        +           AAAAA                               +         2249 1451   83
     10 ++              AAAA                    A      ++         2249 1451   84
        +                   AAAA                A A A   +         2249 1451   85
      1 ++                      AAAA            A AAA  ++         2249 1451   86
        +                          AAAA         AAAAA   +         2249 1451   87
        +                              AAAA     AAAAAA  +         2249 1451   88
    0.1 ++                                AAAA  AAAAAA ++         2249 1451   89
        +                                    AAAAAAAAA  +         2249 1451   90
   0.01 ++                                       AAAAA ++         2249 1451   91
        +       +       +       +       +       +  AAA  +         2249 1451   92
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+--++         2249 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       2249 1451   94
                           Energy (eV)                            2249 1451   95
                                                                  2249 1451   96
                                                                  2249 1451   97
  --------------------------------------------------------------- 2249 1451   98
  --------------------------------------------------------------- 2249 1451   99
                                                                  2249 1451   10
 *****************************************************************2249 1451   11
                                1        451         13          02249 1451   12
                                2        151        195          02249 1451   13
 0.000000+0 0.000000+0          0          0          0          02249 1  099999
 0.000000+0 0.000000+0          0          0          0          02249 0  0    0
 2.205100+4 5.050895+1          0          0          1          02249 2151    1
 2.205100+4 1.000000+0          0          0          2          02249 2151    2
 1.000000-5 1.508162+5          1          2          0          12249 2151    3
 3.500000+0 4.999820-1          1          0          2          22249 2151    4
 5.050895+1 0.000000+0          0          0         96         162249 2151    5
-6.010933+4 3.000000+0 1.398305+3 1.362901+3 3.540374+1 0.000000+02249 2151    6
-3.912124+4 4.000000+0 2.184117+2 1.924631+2 2.594859+1 0.000000+02249 2151    7
-3.275537+4 3.000000+0 1.041488+3 1.006085+3 3.540374+1 0.000000+02249 2151    8
-2.661838+4 4.000000+0 2.750795+2 2.491309+2 2.594859+1 0.000000+02249 2151    9
-2.307149+4 4.000000+0 1.508414+3 1.482466+3 2.594859+1 0.000000+02249 2151   10
-5.401404+3 3.000000+0 3.825927+2 3.471890+2 3.540374+1 0.000000+02249 2151   11
 1.163359+4 4.000000+0 1.309024+2 1.049538+2 2.594859+1 0.000000+02249 2151   12
 2.413645+4 4.000000+0 2.631806+2 2.372321+2 2.594859+1 0.000000+02249 2151   13
 2.768334+4 4.000000+0 1.649837+3 1.623889+3 2.594859+1 0.000000+02249 2151   14
 4.535343+4 3.000000+0 1.041449+3 1.006045+3 3.540374+1 0.000000+02249 2151   15
 6.238842+4 4.000000+0 2.689972+2 2.430486+2 2.594859+1 0.000000+02249 2151   16
 7.489128+4 4.000000+0 4.438292+2 4.178806+2 2.594859+1 0.000000+02249 2151   17
 7.843817+4 4.000000+0 2.759396+3 2.733447+3 2.594859+1 0.000000+02249 2151   18
 9.610825+4 3.000000+0 1.499916+3 1.464512+3 3.540374+1 0.000000+02249 2151   19
 1.234622+5 3.000000+0 1.988665+3 1.953261+3 3.540374+1 0.000000+02249 2151   20
 1.508162+5 3.000000+0 2.194228+3 2.158824+3 3.540374+1 0.000000+02249 2151   21
 5.050895+1 0.000000+0          1          0        108         182249 2151   22
-1.117040+5 4.000000+0 6.591836+1 4.080750+1 2.511086+1 0.000000+02249 2151   23
-8.342605+4 5.000000+0 5.867207+1 3.280706+1 2.586501+1 0.000000+02249 2151   24
-7.903827+4 4.000000+0 5.035153+1 2.524067+1 2.511086+1 0.000000+02249 2151   25
-7.161422+4 3.000000+0 4.803914+1 1.839330+1 2.964584+1 0.000000+02249 2151   26
-4.637254+4 4.000000+0 2.593755+1 8.266900-1 2.511086+1 0.000000+02249 2151   27
-4.582418+4 2.000000+0 2.885635+1 1.194777-2 2.884440+1 0.000000+02249 2151   28
-4.426025+4 3.000000+0 3.962184+1 9.975996+0 2.964584+1 0.000000+02249 2151   29
-3.774738+4 5.000000+0 3.040985+1 4.544843+0 2.586501+1 0.000000+02249 2151   30
-1.791352+4 5.000000+0 2.756679+1 1.701779+0 2.586501+1 0.000000+02249 2151   31
-1.250158+4 2.000000+0 3.510291+1 6.258515+0 2.884440+1 0.000000+02249 2151   32
-9.737232+3 3.000000+0 2.979267+1 1.468289-1 2.964584+1 0.000000+02249 2151   33
-2.889631+3 2.000000+0 2.896197+1 1.175705-1 2.884440+1 0.000000+02249 2151   34
 3.825325+4 2.000000+0 6.125389+1 3.240949+1 2.884440+1 0.000000+02249 2151   35
 8.780286+4 4.000000+0 5.435651+1 2.924565+1 2.511086+1 0.000000+02249 2151   36
 8.900808+4 2.000000+0 1.369482+2 1.081038+2 2.884440+1 0.000000+02249 2151   37
 1.191264+5 3.000000+0 6.695951+1 3.731368+1 2.964584+1 0.000000+02249 2151   38
 1.204686+5 4.000000+0 7.035602+1 4.524516+1 2.511086+1 0.000000+02249 2151   39
 1.292748+5 5.000000+0 8.586233+1 5.999732+1 2.586501+1 0.000000+02249 2151   40
 1.508162+5 1.155033+6          2          2          0          02249 2151    8
 3.500000+0 4.999820-1          1          0          2          02249 2151    9
 5.050895+1 0.000000+0          0          0          2          02249 2151   10
 3.000000+0 0.000000+0          2          0        144         232249 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02249 2151   12
 1.508162+5 2.430650+4 0.000000+0 8.114130+0 3.607440+1 0.000000+02249 2151   13
 1.700000+5 2.409430+4 0.000000+0 7.889400+0 3.612380+1 0.000000+02249 2151   14
 1.900000+5 2.367560+4 0.000000+0 7.474560+0 3.622260+1 0.000000+02249 2151   15
 2.000000+5 2.346890+4 0.000000+0 7.282400+0 3.627200+1 0.000000+02249 2151   16
 2.400000+5 2.266020+4 0.000000+0 6.597110+0 3.646890+1 0.000000+02249 2151   17
 2.800000+5 2.187940+4 0.000000+0 6.018130+0 3.666500+1 0.000000+02249 2151   18
 3.200000+5 2.112550+4 0.000000+0 5.520010+0 3.686030+1 0.000000+02249 2151   19
 3.800000+5 2.004300+4 0.000000+0 4.888110+0 3.715200+1 0.000000+02249 2151   20
 5.400000+5 1.742000+4 0.000000+0 3.652900+0 3.792120+1 0.000000+02249 2151   21
 6.000000+5 1.652740+4 0.000000+0 3.303940+0 3.820650+1 0.000000+02249 2151   22
 6.200000+5 1.624020+4 0.000000+0 3.197830+0 3.830110+1 0.000000+02249 2151   23
 6.800000+5 1.540800+4 0.000000+0 2.905910+0 3.858390+1 0.000000+02249 2151   24
 7.000000+5 1.514020+4 0.000000+0 2.816530+0 3.867770+1 0.000000+02249 2151   25
 7.200000+5 1.487710+4 0.000000+0 2.730750+0 3.877140+1 0.000000+02249 2151   26
 7.400000+5 1.461850+4 0.000000+0 2.648370+0 3.886480+1 0.000000+02249 2151   27
 7.600000+5 1.436450+4 0.000000+0 2.569180+0 3.895820+1 0.000000+02249 2151   28
 7.800000+5 1.411480+4 0.000000+0 2.493050+0 3.905120+1 0.000000+02249 2151   29
 8.000000+5 1.386950+4 0.000000+0 2.419800+0 3.914400+1 0.000000+02249 2151   30
 8.200000+5 1.362850+4 0.000000+0 2.349280+0 3.923660+1 0.000000+02249 2151   31
 8.600000+5 1.315890+4 0.000000+0 2.215910+0 3.942110+1 0.000000+02249 2151   32
 9.600000+5 1.205440+4 0.000000+0 1.921790+0 3.987880+1 0.000000+02249 2151   33
 9.800000+5 1.184490+4 0.000000+0 1.868900+0 3.996970+1 0.000000+02249 2151   34
 1.155033+6 1.066220+4 0.000000+0 1.586320+0 4.050990+1 0.000000+02249 2151   35
 4.000000+0 0.000000+0          2          0        144         232249 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02249 2151   37
 1.508162+5 2.901360+4 0.000000+0 9.685490+0 2.677620+1 0.000000+02249 2151   38
 1.700000+5 2.875940+4 0.000000+0 9.416930+0 2.683760+1 0.000000+02249 2151   39
 1.900000+5 2.825770+4 0.000000+0 8.921180+0 2.696040+1 0.000000+02249 2151   40
 2.000000+5 2.801020+4 0.000000+0 8.691540+0 2.702180+1 0.000000+02249 2151   41
 2.400000+5 2.704140+4 0.000000+0 7.872610+0 2.726730+1 0.000000+02249 2151   42
 2.800000+5 2.610620+4 0.000000+0 7.180750+0 2.751270+1 0.000000+02249 2151   43
 3.200000+5 2.520330+4 0.000000+0 6.585540+0 2.775790+1 0.000000+02249 2151   44
 3.800000+5 2.390720+4 0.000000+0 5.830520+0 2.812540+1 0.000000+02249 2151   45
 5.400000+5 2.076760+4 0.000000+0 4.354880+0 2.910250+1 0.000000+02249 2151   46
 6.000000+5 1.969960+4 0.000000+0 3.938090+0 2.946780+1 0.000000+02249 2151   47
 6.200000+5 1.935600+4 0.000000+0 3.811370+0 2.958940+1 0.000000+02249 2151   48
 6.800000+5 1.836060+4 0.000000+0 3.462750+0 2.995370+1 0.000000+02249 2151   49
 7.000000+5 1.804030+4 0.000000+0 3.356040+0 3.007490+1 0.000000+02249 2151   50
 7.200000+5 1.772570+4 0.000000+0 3.253620+0 3.019600+1 0.000000+02249 2151   51
 7.400000+5 1.741640+4 0.000000+0 3.155250+0 3.031700+1 0.000000+02249 2151   52
 7.600000+5 1.711260+4 0.000000+0 3.060710+0 3.043800+1 0.000000+02249 2151   53
 7.800000+5 1.681410+4 0.000000+0 2.969820+0 3.055880+1 0.000000+02249 2151   54
 8.000000+5 1.652080+4 0.000000+0 2.882370+0 3.067950+1 0.000000+02249 2151   55
 8.200000+5 1.623260+4 0.000000+0 2.798190+0 3.080010+1 0.000000+02249 2151   56
 8.600000+5 1.567130+4 0.000000+0 2.638990+0 3.104090+1 0.000000+02249 2151   57
 9.600000+5 1.435130+4 0.000000+0 2.287970+0 3.164090+1 0.000000+02249 2151   58
 9.800000+5 1.410100+4 0.000000+0 2.224860+0 3.176040+1 0.000000+02249 2151   59
 1.155033+6 1.268800+4 0.000000+0 1.887720+0 3.247500+1 0.000000+02249 2151   60
 5.050895+1 0.000000+0          1          0          4          02249 2151   61
 2.000000+0 0.000000+0          2          0        144         232249 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02249 2151   63
 1.508162+5 2.467930+4 0.000000+0 1.558970+0 2.958210+1 0.000000+02249 2151   64
 1.700000+5 2.446440+4 0.000000+0 1.543450+0 2.963620+1 0.000000+02249 2151   65
 1.900000+5 2.404040+4 0.000000+0 1.512830+0 2.974430+1 0.000000+02249 2151   66
 2.000000+5 2.383120+4 0.000000+0 1.497720+0 2.979820+1 0.000000+02249 2151   67
 2.400000+5 2.301230+4 0.000000+0 1.438690+0 3.001280+1 0.000000+02249 2151   68
 2.800000+5 2.222150+4 0.000000+0 1.381910+0 3.022570+1 0.000000+02249 2151   69
 3.200000+5 2.145790+4 0.000000+0 1.327340+0 3.043690+1 0.000000+02249 2151   70
 3.800000+5 2.036140+4 0.000000+0 1.249500+0 3.075060+1 0.000000+02249 2151   71
 5.400000+5 1.770370+4 0.000000+0 1.064190+0 3.156640+1 0.000000+02249 2151   72
 6.000000+5 1.679900+4 0.000000+0 1.002300+0 3.186430+1 0.000000+02249 2151   73
 6.200000+5 1.650790+4 0.000000+0 9.825140-1 3.196240+1 0.000000+02249 2151   74
 6.800000+5 1.566430+4 0.000000+0 9.255820-1 3.225380+1 0.000000+02249 2151   75
 7.000000+5 1.539280+4 0.000000+0 9.073840-1 3.234990+1 0.000000+02249 2151   76
 7.200000+5 1.512610+4 0.000000+0 8.895590-1 3.244550+1 0.000000+02249 2151   77
 7.400000+5 1.486390+4 0.000000+0 8.721010-1 3.254060+1 0.000000+02249 2151   78
 7.600000+5 1.460630+4 0.000000+0 8.549820-1 3.263520+1 0.000000+02249 2151   79
 7.800000+5 1.435310+4 0.000000+0 8.382340-1 3.272930+1 0.000000+02249 2151   80
 8.000000+5 1.410430+4 0.000000+0 8.218310-1 3.282270+1 0.000000+02249 2151   81
 8.200000+5 1.385990+4 0.000000+0 8.057610-1 3.291550+1 0.000000+02249 2151   82
 8.600000+5 1.338360+4 0.000000+0 7.746020-1 3.309960+1 0.000000+02249 2151   83
 9.600000+5 1.226330+4 0.000000+0 7.020920-1 3.355090+1 0.000000+02249 2151   84
 9.800000+5 1.205080+4 0.000000+0 6.884600-1 3.363960+1 0.000000+02249 2151   85
 1.155033+6 1.085060+4 0.000000+0 6.122600-1 3.416030+1 0.000000+02249 2151   86
 3.000000+0 0.000000+0          2          0        144         232249 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02249 2151   88
 1.508162+5 2.430650+4 0.000000+0 1.749840+0 3.039370+1 0.000000+02249 2151   89
 1.700000+5 2.409430+4 0.000000+0 1.730320+0 3.044870+1 0.000000+02249 2151   90
 1.900000+5 2.367560+4 0.000000+0 1.691980+0 3.055840+1 0.000000+02249 2151   91
 2.000000+5 2.346890+4 0.000000+0 1.673150+0 3.061310+1 0.000000+02249 2151   92
 2.400000+5 2.266020+4 0.000000+0 1.600100+0 3.083130+1 0.000000+02249 2151   93
 2.800000+5 2.187940+4 0.000000+0 1.530560+0 3.104780+1 0.000000+02249 2151   94
 3.200000+5 2.112550+4 0.000000+0 1.464370+0 3.126290+1 0.000000+02249 2151   95
 3.800000+5 2.004300+4 0.000000+0 1.370970+0 3.158260+1 0.000000+02249 2151   96
 5.400000+5 1.742000+4 0.000000+0 1.153100+0 3.241560+1 0.000000+02249 2151   97
 6.000000+5 1.652740+4 0.000000+0 1.081600+0 3.272040+1 0.000000+02249 2151   98
 6.200000+5 1.624020+4 0.000000+0 1.058880+0 3.282090+1 0.000000+02249 2151   99
 6.800000+5 1.540800+4 0.000000+0 9.938030-1 3.311960+1 0.000000+02249 2151  100
 7.000000+5 1.514020+4 0.000000+0 9.731030-1 3.321810+1 0.000000+02249 2151  101
 7.200000+5 1.487710+4 0.000000+0 9.528750-1 3.331620+1 0.000000+02249 2151  102
 7.400000+5 1.461850+4 0.000000+0 9.331080-1 3.341370+1 0.000000+02249 2151  103
 7.600000+5 1.436450+4 0.000000+0 9.137550-1 3.351070+1 0.000000+02249 2151  104
 7.800000+5 1.411480+4 0.000000+0 8.948720-1 3.360720+1 0.000000+02249 2151  105
 8.000000+5 1.386950+4 0.000000+0 8.764180-1 3.370320+1 0.000000+02249 2151  106
 8.200000+5 1.362850+4 0.000000+0 8.583750-1 3.379850+1 0.000000+02249 2151  107
 8.600000+5 1.315890+4 0.000000+0 8.234920-1 3.398760+1 0.000000+02249 2151  108
 9.600000+5 1.205440+4 0.000000+0 7.428230-1 3.445150+1 0.000000+02249 2151  109
 9.800000+5 1.184490+4 0.000000+0 7.277370-1 3.454270+1 0.000000+02249 2151  110
 1.155033+6 1.066220+4 0.000000+0 6.438560-1 3.507830+1 0.000000+02249 2151  111
 4.000000+0 0.000000+0          2          0        144         232249 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02249 2151  113
 1.508162+5 2.901360+4 0.000000+0 2.088710+0 2.595810+1 0.000000+02249 2151  114
 1.700000+5 2.875940+4 0.000000+0 2.065340+0 2.602100+1 0.000000+02249 2151  115
 1.900000+5 2.825770+4 0.000000+0 2.019440+0 2.614690+1 0.000000+02249 2151  116
 2.000000+5 2.801020+4 0.000000+0 1.996900+0 2.620990+1 0.000000+02249 2151  117
 2.400000+5 2.704140+4 0.000000+0 1.909460+0 2.646150+1 0.000000+02249 2151  118
 2.800000+5 2.610620+4 0.000000+0 1.826240+0 2.671320+1 0.000000+02249 2151  119
 3.200000+5 2.520330+4 0.000000+0 1.747040+0 2.696460+1 0.000000+02249 2151  120
 3.800000+5 2.390720+4 0.000000+0 1.635290+0 2.734170+1 0.000000+02249 2151  121
 5.400000+5 2.076760+4 0.000000+0 1.374690+0 2.834460+1 0.000000+02249 2151  122
 6.000000+5 1.969960+4 0.000000+0 1.289200+0 2.871940+1 0.000000+02249 2151  123
 6.200000+5 1.935600+4 0.000000+0 1.262030+0 2.884420+1 0.000000+02249 2151  124
 6.800000+5 1.836060+4 0.000000+0 1.184240+0 2.921790+1 0.000000+02249 2151  125
 7.000000+5 1.804030+4 0.000000+0 1.159500+0 2.934230+1 0.000000+02249 2151  126
 7.200000+5 1.772570+4 0.000000+0 1.135320+0 2.946650+1 0.000000+02249 2151  127
 7.400000+5 1.741640+4 0.000000+0 1.111700+0 2.959060+1 0.000000+02249 2151  128
 7.600000+5 1.711260+4 0.000000+0 1.088570+0 2.971450+1 0.000000+02249 2151  129
 7.800000+5 1.681410+4 0.000000+0 1.066010+0 2.983830+1 0.000000+02249 2151  130
 8.000000+5 1.652080+4 0.000000+0 1.043960+0 2.996210+1 0.000000+02249 2151  131
 8.200000+5 1.623260+4 0.000000+0 1.022400+0 3.008560+1 0.000000+02249 2151  132
 8.600000+5 1.567130+4 0.000000+0 9.807200-1 3.033220+1 0.000000+02249 2151  133
 9.600000+5 1.435130+4 0.000000+0 8.843620-1 3.094590+1 0.000000+02249 2151  134
 9.800000+5 1.410100+4 0.000000+0 8.663450-1 3.106800+1 0.000000+02249 2151  135
 1.155033+6 1.268800+4 0.000000+0 7.661890-1 3.179690+1 0.000000+02249 2151  136
 5.000000+0 0.000000+0          2          0        144         232249 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02249 2151  138
 1.508162+5 4.054920+4 0.000000+0 2.561450+0 2.672940+1 0.000000+02249 2151  139
 1.700000+5 4.019220+4 0.000000+0 2.535700+0 2.679370+1 0.000000+02249 2151  140
 1.900000+5 3.948790+4 0.000000+0 2.484910+0 2.692240+1 0.000000+02249 2151  141
 2.000000+5 3.914030+4 0.000000+0 2.459850+0 2.698680+1 0.000000+02249 2151  142
 2.400000+5 3.778040+4 0.000000+0 2.361980+0 2.724440+1 0.000000+02249 2151  143
 2.800000+5 3.646780+4 0.000000+0 2.267860+0 2.750230+1 0.000000+02249 2151  144
 3.200000+5 3.520080+4 0.000000+0 2.177450+0 2.776040+1 0.000000+02249 2151  145
 3.800000+5 3.338240+4 0.000000+0 2.048540+0 2.814770+1 0.000000+02249 2151  146
 5.400000+5 2.897950+4 0.000000+0 1.741990+0 2.918110+1 0.000000+02249 2151  147
 6.000000+5 2.748250+4 0.000000+0 1.639720+0 2.956820+1 0.000000+02249 2151  148
 6.200000+5 2.700090+4 0.000000+0 1.607040+0 2.969740+1 0.000000+02249 2151  149
 6.800000+5 2.560610+4 0.000000+0 1.513030+0 3.008450+1 0.000000+02249 2151  150
 7.000000+5 2.515740+4 0.000000+0 1.482990+0 3.021330+1 0.000000+02249 2151  151
 7.200000+5 2.471650+4 0.000000+0 1.453570+0 3.034210+1 0.000000+02249 2151  152
 7.400000+5 2.428340+4 0.000000+0 1.424770+0 3.047080+1 0.000000+02249 2151  153
 7.600000+5 2.385790+4 0.000000+0 1.396530+0 3.059940+1 0.000000+02249 2151  154
 7.800000+5 2.343980+4 0.000000+0 1.368900+0 3.072780+1 0.000000+02249 2151  155
 8.000000+5 2.302900+4 0.000000+0 1.341850+0 3.085640+1 0.000000+02249 2151  156
 8.200000+5 2.262540+4 0.000000+0 1.315360+0 3.098490+1 0.000000+02249 2151  157
 8.600000+5 2.183940+4 0.000000+0 1.264000+0 3.124150+1 0.000000+02249 2151  158
 9.600000+5 1.999180+4 0.000000+0 1.144560+0 3.188050+1 0.000000+02249 2151  159
 9.800000+5 1.964150+4 0.000000+0 1.122120+0 3.200780+1 0.000000+02249 2151  160
 1.155033+6 1.766480+4 0.000000+0 9.967570-1 3.276930+1 0.000000+02249 2151  161
 0.000000+0 0.000000+0          0          0          0          02249 2  099999
 0.000000+0 0.000000+0          0          0          0          02249 0  0    0
 2.205100+4 5.050895+1          0          0          1          0224932151    1
 2.205100+4 1.000000+0          0          0          2          0224932151    2
 1.000000-5 1.508162+5          1          2          0          1224932151    3
 3.500000+0 4.999820-1          0          2          3          1224932151    4
 0.000000+0 4.999820-2          0          0          0          0224932151    5
 5.050895+1 0.000000+0          0          0        408         34224932151    7
-1.117040+5 4.000000+0 6.591836+1 4.080750+1 2.511086+1 0.000000+0224932151    8
 1.117040-1                       8.161500-1 1.255540+1 0.000000+0224932151    9
-8.342605+4 5.000000+0 5.867207+1 3.280706+1 2.586501+1 0.000000+0224932151   10
 8.342600-2                       6.561410-1 1.293250+1 0.000000+0224932151   11
-7.903827+4 4.000000+0 5.035153+1 2.524067+1 2.511086+1 0.000000+0224932151   12
 7.903830-2                       5.048130-1 1.255540+1 0.000000+0224932151   13
-7.161422+4 3.000000+0 4.803914+1 1.839330+1 2.964584+1 0.000000+0224932151   14
 7.161420-2                       3.678660-1 1.482290+1 0.000000+0224932151   15
-6.010933+4 3.000000+0 1.398305+3 1.362901+3 3.540374+1 0.000000+0224932151   16
 6.010930-2                       2.725800+1 1.770190+1 0.000000+0224932151   17
-4.637254+4 4.000000+0 2.593755+1 8.266900-1 2.511086+1 0.000000+0224932151   18
 4.637250-2                       1.653380-2 1.255540+1 0.000000+0224932151   19
-4.582418+4 2.000000+0 2.885635+1 1.194777-2 2.884440+1 0.000000+0224932151   20
 4.582420-2                       2.389550-4 1.442220+1 0.000000+0224932151   21
-4.426025+4 3.000000+0 3.962184+1 9.975996+0 2.964584+1 0.000000+0224932151   22
 4.426020-2                       1.995200-1 1.482290+1 0.000000+0224932151   23
-3.912124+4 4.000000+0 2.184117+2 1.924631+2 2.594859+1 0.000000+0224932151   24
 3.912120-2                       3.849260+0 1.297430+1 0.000000+0224932151   25
-3.774738+4 5.000000+0 3.040985+1 4.544843+0 2.586501+1 0.000000+0224932151   26
 3.774740-2                       9.089690-2 1.293250+1 0.000000+0224932151   27
-3.275537+4 3.000000+0 1.041489+3 1.006085+3 3.540374+1 0.000000+0224932151   28
 3.275540-2                       2.012170+1 1.770190+1 0.000000+0224932151   29
-2.661838+4 4.000000+0 2.750795+2 2.491309+2 2.594859+1 0.000000+0224932151   30
 2.661840-2                       4.982620+0 1.297430+1 0.000000+0224932151   31
-2.307149+4 4.000000+0 1.508415+3 1.482466+3 2.594859+1 0.000000+0224932151   32
 2.307150-2                       2.964930+1 1.297430+1 0.000000+0224932151   33
-1.791352+4 5.000000+0 2.756679+1 1.701779+0 2.586501+1 0.000000+0224932151   34
 1.791350-2                       3.403560-2 1.293250+1 0.000000+0224932151   35
-1.250158+4 2.000000+0 3.510292+1 6.258515+0 2.884440+1 0.000000+0224932151   36
 1.250160-2                       1.251700-1 1.442220+1 0.000000+0224932151   37
-9.737232+3 3.000000+0 2.979267+1 1.468289-1 2.964584+1 0.000000+0224932151   38
 9.737230-3                       2.936580-3 1.482290+1 0.000000+0224932151   39
-5.401404+3 3.000000+0 3.825927+2 3.471890+2 3.540374+1 0.000000+0224932151   40
 5.401400-3                       6.943780+0 1.770190+1 0.000000+0224932151   41
-2.889631+3 2.000000+0 2.896197+1 1.175705-1 2.884440+1 0.000000+0224932151   42
 2.889630-3                       2.351410-3 1.442220+1 0.000000+0224932151   43
 1.163359+4 4.000000+0 1.309024+2 1.049538+2 2.594859+1 0.000000+0224932151   44
 1.163359+1                       3.148610+1 1.556920+1 0.000000+0224932151   45
 2.413645+4 4.000000+0 2.631807+2 2.372321+2 2.594859+1 0.000000+0224932151   46
 2.413645+1                       7.116960+1 1.556920+1 0.000000+0224932151   47
 2.768334+4 4.000000+0 1.649838+3 1.623889+3 2.594859+1 0.000000+0224932151   48
 2.768334+1                       4.871670+2 1.556920+1 0.000000+0224932151   49
 3.825325+4 2.000000+0 6.125389+1 3.240949+1 2.884440+1 0.000000+0224932151   50
 3.825325+1                       9.722850+0 1.730660+1 0.000000+0224932151   51
 4.535343+4 3.000000+0 1.041449+3 1.006045+3 3.540374+1 0.000000+0224932151   52
 4.535343+1                       3.018140+2 2.124220+1 0.000000+0224932151   53
 6.238842+4 4.000000+0 2.689972+2 2.430486+2 2.594859+1 0.000000+0224932151   54
 6.238842+1                       7.291460+1 1.556920+1 0.000000+0224932151   55
 7.489128+4 4.000000+0 4.438292+2 4.178806+2 2.594859+1 0.000000+0224932151   56
 7.489128+1                       1.253640+2 1.556920+1 0.000000+0224932151   57
 7.843817+4 4.000000+0 2.759396+3 2.733447+3 2.594859+1 0.000000+0224932151   58
 7.843817+1                       8.200340+2 1.556920+1 0.000000+0224932151   59
 8.780286+4 4.000000+0 5.435651+1 2.924565+1 2.511086+1 0.000000+0224932151   60
 8.780286+1                       8.773690+0 1.506650+1 0.000000+0224932151   61
 8.900808+4 2.000000+0 1.369482+2 1.081038+2 2.884440+1 0.000000+0224932151   62
 8.900808+1                       3.243110+1 1.730660+1 0.000000+0224932151   63
 9.610825+4 3.000000+0 1.499916+3 1.464512+3 3.540374+1 0.000000+0224932151   64
 9.610825+1                       4.393540+2 2.124220+1 0.000000+0224932151   65
 1.191264+5 3.000000+0 6.695952+1 3.731368+1 2.964584+1 0.000000+0224932151   66
 1.191264+2                       1.119410+1 1.778750+1 0.000000+0224932151   67
 1.204686+5 4.000000+0 7.035602+1 4.524516+1 2.511086+1 0.000000+0224932151   68
 1.204686+2                       1.357350+1 1.506650+1 0.000000+0224932151   69
 1.234622+5 3.000000+0 1.988665+3 1.953261+3 3.540374+1 0.000000+0224932151   70
 1.234622+2                       5.859780+2 2.124220+1 0.000000+0224932151   71
 1.292748+5 5.000000+0 8.586233+1 5.999732+1 2.586501+1 0.000000+0224932151   72
 1.292748+2                       1.799920+1 1.551900+1 0.000000+0224932151   73
 1.508162+5 3.000000+0 2.194228+3 2.158824+3 3.540374+1 0.000000+0224932151   74
 1.508162+2                       6.476470+2 2.124220+1 0.000000+0224932151   75
          0          0          2        102          0          0224932151   76
 1.508162+5 1.155033+6          2          1          0          0224932151   77
 3.500000+0 4.999820-1          0          0          2          0224932151   78
 5.050895+1 0.000000+0          0          0         12          2224932151   79
 1.066220+4 3.000000+0 1.586320+0 4.050990+1 0.000000+0 0.000000+0224932151   80
 1.268800+4 4.000000+0 1.887720+0 3.247500+1 0.000000+0 0.000000+0224932151   81
 5.050895+1 0.000000+0          1          0         24          4224932151   82
 1.085060+4 2.000000+0 6.122600-1 3.416030+1 0.000000+0 0.000000+0224932151   83
 1.066220+4 3.000000+0 6.438560-1 3.507830+1 0.000000+0 0.000000+0224932151   84
 1.268800+4 4.000000+0 7.661890-1 3.179690+1 0.000000+0 0.000000+0224932151   85
 1.766480+4 5.000000+0 9.967570-1 3.276930+1 0.000000+0 0.000000+0224932151   86
 0.000000+0 0.000000+0          2          0         78         12224932151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0224932151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0224932151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0224932151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4224932151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0224932151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0224932151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0224932151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0224932151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0224932151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0224932151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0224932151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0224932151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2224932151  100
 0.000000+0 0.000000+0          0          0          0          0224932  099999
 0.000000+0 0.000000+0          0          0          0          02249 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

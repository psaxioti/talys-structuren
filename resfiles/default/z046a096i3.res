                                                                          1 0  0
 4.609600+4 9.509418+1          1          0          0          04610 1451    1
 0.000000+0 1.000000+0          0          0          0          64610 1451    2
 1.000000+0 2.000000+7          2          0         10          74610 1451    3
 0.000000+0 0.000000+0          0          0          7          24610 1451    4
 Test file to reconstruct cross sections from resonance           4610 1451    5
 parameters.                                                      4610 1451    6
----TENDL                                                         4610 1451    7
-----INCIDENT NEUTRON DATA                                        4610 1451    8
------ENDF-6 FORMAT                                               4610 1451    9
  --------------------------------------------------------------- 4610 1451   10
  --------------------------------------------------------------- 4610 1451   11
                                                                  4610 1451   12
  General methodology: The global approach considered in this     4610 1451   13
          work is presented in the following paper: Modern        4610 1451   14
          nuclear data evaluation with the TALYS code system,     4610 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4610 1451   16
          (2012) 2841.                                            4610 1451   17
                                                                  4610 1451   18
  MF2:  Resolved resonance range  (RRR)                           4610 1451   19
       The RRR was generated with TARES-1.2, compiled on          4610 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4610 1451   21
       expands from 0 to 3.667574E+5 eV, with resonance           4610 1451   22
       extracted from the "radiator" TARES database. A total of   4610 1451   23
       2 l-values are used and 20 resonances. The resonance       4610 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4610 1451   25
       The ladder approach from the CALENDF code is used to       4610 1451   26
       generate statistical resonances in the unresolved          4610 1451   27
       resonance range. Therefore, the URR is translated into     4610 1451   28
       resolved resonance range. Explanations about the method    4610 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4610 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4610 1451   31
       M. Coste-Delcaux.                                          4610 1451   32
       The method of creating statistical resonances in the       4610 1451   33
       URR region is described in: "From average parameters to    4610 1451   34
       statistical resolved resonances", D. Rochman et al.,       4610 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4610 1451   36
       The s-wave average level spacing is 1244 eV and            4610 1451   37
       the s-wave neutron strength is 5.799e-05 1e-4.             4610 1451   38
                                                                  4610 1451   39
  MF32: Covariance file for resonance parameters                  4610 1451   40
        The compact format is used to represent the covariance    4610 1451   41
        information on the resonance parameters. Uncertainties    4610 1451   42
        come from compilations, EXFOR or existing libraries and   4610 1451   43
        correlations between parameters are obtained following    4610 1451   44
        the method presented in NIM/A 589 (2008) 85.              4610 1451   45
                                                                  4610 1451   46
                                                                  4610 1451   47
               Average parameters from INTER                      4610 1451   48
                                                                  4610 1451   49
     ****************************************************         4610 1451   50
     *   Thermal (n,g) xs =  2.724050E+01 b.            *         4610 1451   51
     *   RI      (n,g)    =  1.218590E+01 b.            *         4610 1451   52
     *   MACS 30 keV      =  1.326000E-01 b. (MF2 only) *         4610 1451   53
     *                                                  *         4610 1451   54
     *   Thermal (n,el) xs = 4.787080E+00 b.            *         4610 1451   55
     *   RI      (n,el)    = 6.339970E+01 b.            *         4610 1451   56
     ****************************************************         4610 1451   57
                                                                  4610 1451   58
                                                                  4610 1451   59
               Plots of different cross sections                  4610 1451   60
                                                                  4610 1451   61
                         Pd96(n,el)                               4610 1451   62
  10 ++--+----+---+---+---+----+---+---+---+----+---+--++         4610 1451   63
     +        +       +        +       +  (n,el)+  A    +         4610 1451   64
     +                                                  +         4610 1451   65
     +                                                  +         4610 1451   66
     +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         4610 1451   67
     +                                              AAA +         4610 1451   68
     |                                                  |         4610 1451   69
     +                                                  +         4610 1451   70
     |                                                  |         4610 1451   71
     +                                                  +         4610 1451   72
     |                                                  |         4610 1451   73
     |                                                  |         4610 1451   74
     +        +       +        +       +        +       +         4610 1451   75
   1 ++--+----+---+---+---+----+---+---+---+----+---+--++         4610 1451   76
   1e-06    0.0001   0.01      1      100     10000   1e+06       4610 1451   77
                         Energy (eV)                              4610 1451   78
                            Pd96(n,g)                             4610 1451   79
  10000 ++--+---+---+---+---+---+---+---+---+---+---+--++         4610 1451   80
        +       +       +       +       +  (n,g)+  A    +         4610 1451   81
   1000 ++  AAA                                        ++         4610 1451   82
        +      AAAA                                     +         4610 1451   83
    100 ++        AAAAA                                ++         4610 1451   84
        +             AAAA                              +         4610 1451   85
     10 ++                AAAA                         ++         4610 1451   86
        +                    AAAA                       +         4610 1451   87
        +                        AAAA                   +         4610 1451   88
      1 ++                           AAAA              ++         4610 1451   89
        +                               AAAAA        AA +         4610 1451   90
    0.1 ++                                  AAAAA AAA  ++         4610 1451   91
        +       +       +       +       +       +       +         4610 1451   92
   0.01 ++--+---+---+---+---+---+---+---+---+---+---+--++         4610 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       4610 1451   94
                           Energy (eV)                            4610 1451   95
                                                                  4610 1451   96
                                                                  4610 1451   97
  --------------------------------------------------------------- 4610 1451   98
  --------------------------------------------------------------- 4610 1451   99
                                                                  4610 1451   10
 *****************************************************************4610 1451   11
                                1        451         13          04610 1451   12
                                2        151        157          04610 1451   13
 0.000000+0 0.000000+0          0          0          0          04610 1  099999
 0.000000+0 0.000000+0          0          0          0          04610 0  0    0
 4.609600+4 9.509418+1          0          0          1          04610 2151    1
 4.609600+4 1.000000+0          0          0          2          04610 2151    2
 1.000000-5 3.667574+5          1          2          0          14610 2151    3
 1.500000+1 6.172060-1          1          0          2          24610 2151    4
 9.509418+1 0.000000+0          0          0         36          64610 2151    5
-3.580833+5 1.550000+1 1.588026+7 5.003662+3 1.587526+7 0.000000+04610 2151    6
-2.131151+5 1.550000+1 1.587912+7 3.860141+3 1.587526+7 0.000000+04610 2151    7
-6.814702+4 1.550000+1 1.587744+7 2.182827+3 1.587526+7 0.000000+04610 2151    8
 7.682111+4 1.550000+1 1.587757+7 2.317588+3 1.587526+7 0.000000+04610 2151    9
 2.217892+5 1.550000+1 1.587919+7 3.937914+3 1.587526+7 0.000000+04610 2151   10
 3.667574+5 1.550000+1 1.588032+7 5.063903+3 1.587526+7 0.000000+04610 2151   11
 9.509418+1 0.000000+0          1          0         84         144610 2151   12
-8.290713+5 1.650000+1 9.478600+6 1.513261+5 9.327274+6 0.000000+04610 2151   13
-4.957079+5 1.650000+1 9.420328+6 9.305429+4 9.327274+6 0.000000+04610 2151   14
-3.580833+5 1.550000+1 1.590340+7 2.814858+4 1.587526+7 0.000000+04610 2151   15
-2.131151+5 1.550000+1 1.589075+7 1.549984+4 1.587526+7 0.000000+04610 2151   16
-1.626876+5 1.450000+1 2.244851+7 5.119259+3 2.244339+7 0.000000+04610 2151   17
-1.623446+5 1.650000+1 9.353307+6 2.603270+4 9.327274+6 0.000000+04610 2151   18
-9.587773+4 1.450000+1 2.244596+7 2.569666+3 2.244339+7 0.000000+04610 2151   19
-7.728294+4 1.350000+1 2.672121+7 9.577917+2 2.672025+7 0.000000+04610 2151   20
-6.814702+4 1.550000+1 1.587876+7 3.500277+3 1.587526+7 0.000000+04610 2151   21
-4.463494+4 1.350000+1 2.672070+7 4.449515+2 2.672025+7 0.000000+04610 2151   22
-2.906788+4 1.450000+1 2.244387+7 4.817067+2 2.244339+7 0.000000+04610 2151   23
-1.198695+4 1.350000+1 2.672032+7 6.576608+1 2.672025+7 0.000000+04610 2151   24
 5.043820+5 1.650000+1 9.421968+6 9.469413+4 9.327274+6 0.000000+04610 2151   25
 8.377453+5 1.650000+1 9.479995+6 1.527210+5 9.327274+6 0.000000+04610 2151   26
 3.667574+5 1.401157+6          2          2          0          04610 2151    8
 1.500000+1 6.172060-1          1          0          2          04610 2151    9
 9.509418+1 0.000000+0          0          0          2          04610 2151   10
 1.450000+1 0.000000+0          2          0        120         194610 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04610 2151   12
 3.667574+5 4.178600+4 0.000000+0 2.221150+0 7.169630+0 0.000000+04610 2151   13
 4.000000+5 4.076430+4 0.000000+0 2.162550+0 7.163150+0 0.000000+04610 2151   14
 4.600000+5 3.785170+4 0.000000+0 1.996860+0 7.143850+0 0.000000+04610 2151   15
 4.800000+5 3.692950+4 0.000000+0 1.944780+0 7.137500+0 0.000000+04610 2151   16
 5.200000+5 3.515410+4 0.000000+0 1.845050+0 7.124580+0 0.000000+04610 2151   17
 5.400000+5 3.429980+4 0.000000+0 1.797290+0 7.118030+0 0.000000+04610 2151   18
 6.000000+5 3.186370+4 0.000000+0 1.661880+0 7.098480+0 0.000000+04610 2151   19
 6.200000+5 3.109210+4 0.000000+0 1.619230+0 7.092050+0 0.000000+04610 2151   20
 6.600000+5 2.960640+4 0.000000+0 1.537400+0 7.079220+0 0.000000+04610 2151   21
 7.000000+5 2.819400+4 0.000000+0 1.460000+0 7.648520+0 0.000000+04610 2151   22
 7.400000+5 2.685130+4 0.000000+0 1.386750+0 7.632510+0 0.000000+04610 2151   23
 7.600000+5 2.620490+4 0.000000+0 1.351600+0 7.624560+0 0.000000+04610 2151   24
 8.200000+5 2.436060+4 0.000000+0 1.251720+0 7.600930+0 0.000000+04610 2151   25
 8.600000+5 2.320620+4 0.000000+0 1.189500+0 7.585320+0 0.000000+04610 2151   26
 8.800000+5 2.265030+4 0.000000+0 1.159620+0 7.973220+0 0.000000+04610 2151   27
 9.200000+5 2.157960+4 0.000000+0 1.102210+0 7.957380+0 0.000000+04610 2151   28
 1.000000+6 1.959220+4 0.000000+0 9.962000-1 7.926030+0 0.000000+04610 2151   29
 1.100000+6 1.737090+4 0.000000+0 8.785310-1 8.468270+0 0.000000+04610 2151   30
 1.401157+6 1.214180+4 0.000000+0 6.051070-1 8.340930+0 0.000000+04610 2151   31
 1.550000+1 0.000000+0          2          0        120         194610 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04610 2151   33
 3.667574+5 8.863580+4 0.000000+0 4.711470+0 5.030760+0 0.000000+04610 2151   34
 4.000000+5 8.636710+4 0.000000+0 4.581790+0 5.024110+0 0.000000+04610 2151   35
 4.600000+5 7.991590+4 0.000000+0 4.215940+0 5.004300+0 0.000000+04610 2151   36
 4.800000+5 7.787840+4 0.000000+0 4.101240+0 4.997770+0 0.000000+04610 2151   37
 5.200000+5 7.396340+4 0.000000+0 3.881940+0 4.984660+0 0.000000+04610 2151   38
 5.400000+5 7.208310+4 0.000000+0 3.777100+0 4.978100+0 0.000000+04610 2151   39
 6.000000+5 6.673410+4 0.000000+0 3.480570+0 4.958520+0 0.000000+04610 2151   40
 6.200000+5 6.504410+4 0.000000+0 3.387390+0 4.952070+0 0.000000+04610 2151   41
 6.600000+5 6.179580+4 0.000000+0 3.208930+0 4.939230+0 0.000000+04610 2151   42
 7.000000+5 5.871540+4 0.000000+0 3.040530+0 4.928320+0 0.000000+04610 2151   43
 7.400000+5 5.579400+4 0.000000+0 2.881510+0 4.915670+0 0.000000+04610 2151   44
 7.600000+5 5.439020+4 0.000000+0 2.805350+0 4.909400+0 0.000000+04610 2151   45
 8.200000+5 5.039440+4 0.000000+0 2.589410+0 4.890740+0 0.000000+04610 2151   46
 8.600000+5 4.790060+4 0.000000+0 2.455280+0 4.878410+0 0.000000+04610 2151   47
 8.800000+5 4.670200+4 0.000000+0 2.390980+0 5.688080+0 0.000000+04610 2151   48
 9.200000+5 4.439720+4 0.000000+0 2.267660+0 5.673210+0 0.000000+04610 2151   49
 1.000000+6 4.013410+4 0.000000+0 2.040690+0 5.643780+0 0.000000+04610 2151   50
 1.100000+6 3.539420+4 0.000000+0 1.790050+0 6.792140+0 0.000000+04610 2151   51
 1.401157+6 2.435620+4 0.000000+0 1.213830+0 6.643090+0 0.000000+04610 2151   52
 9.509418+1 0.000000+0          1          0          4          04610 2151   53
 1.350000+1 0.000000+0          2          0        120         194610 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04610 2151   55
 3.667574+5 2.085770+4 0.000000+0 8.019240+0 8.564380+0 0.000000+04610 2151   56
 4.000000+5 2.037000+4 0.000000+0 7.589050+0 8.558120+0 0.000000+04610 2151   57
 4.600000+5 1.897660+4 0.000000+0 6.469650+0 8.539500+0 0.000000+04610 2151   58
 4.800000+5 1.853440+4 0.000000+0 6.145610+0 8.533380+0 0.000000+04610 2151   59
 5.200000+5 1.768150+4 0.000000+0 5.559140+0 8.520910+0 0.000000+04610 2151   60
 5.400000+5 1.727040+4 0.000000+0 5.293420+0 8.514580+0 0.000000+04610 2151   61
 6.000000+5 1.609540+4 0.000000+0 4.589670+0 8.495710+0 0.000000+04610 2151   62
 6.200000+5 1.572240+4 0.000000+0 4.382340+0 8.489520+0 0.000000+04610 2151   63
 6.600000+5 1.500280+4 0.000000+0 4.002400+0 8.477130+0 0.000000+04610 2151   64
 7.000000+5 1.431720+4 0.000000+0 3.663920+0 8.760440+0 0.000000+04610 2151   65
 7.400000+5 1.366400+4 0.000000+0 3.361060+0 8.747160+0 0.000000+04610 2151   66
 7.600000+5 1.334900+4 0.000000+0 3.221510+0 8.740570+0 0.000000+04610 2151   67
 8.200000+5 1.244820+4 0.000000+0 2.844370+0 8.720980+0 0.000000+04610 2151   68
 8.600000+5 1.188270+4 0.000000+0 2.623280+0 8.708040+0 0.000000+04610 2151   69
 8.800000+5 1.161000+4 0.000000+0 2.520730+0 8.701780+0 0.000000+04610 2151   70
 9.200000+5 1.108380+4 0.000000+0 2.330060+0 8.689010+0 0.000000+04610 2151   71
 1.000000+6 1.010380+4 0.000000+0 1.998960+0 8.663710+0 0.000000+04610 2151   72
 1.100000+6 9.003280+3 0.000000+0 1.661560+0 8.933370+0 0.000000+04610 2151   73
 1.401157+6 6.385630+3 0.000000+0 9.885180-1 8.962430+0 0.000000+04610 2151   74
 1.450000+1 0.000000+0          2          0        120         194610 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04610 2151   76
 3.667574+5 4.178600+4 0.000000+0 1.737610+1 7.169630+0 0.000000+04610 2151   77
 4.000000+5 4.076430+4 0.000000+0 1.642900+1 7.163150+0 0.000000+04610 2151   78
 4.600000+5 3.785170+4 0.000000+0 1.395770+1 7.143850+0 0.000000+04610 2151   79
 4.800000+5 3.692950+4 0.000000+0 1.324110+1 7.137500+0 0.000000+04610 2151   80
 5.200000+5 3.515410+4 0.000000+0 1.194380+1 7.124580+0 0.000000+04610 2151   81
 5.400000+5 3.429980+4 0.000000+0 1.135610+1 7.118030+0 0.000000+04610 2151   82
 6.000000+5 3.186370+4 0.000000+0 9.800880+0 7.098480+0 0.000000+04610 2151   83
 6.200000+5 3.109210+4 0.000000+0 9.343320+0 7.092050+0 0.000000+04610 2151   84
 6.600000+5 2.960640+4 0.000000+0 8.506070+0 7.079220+0 0.000000+04610 2151   85
 7.000000+5 2.819400+4 0.000000+0 7.761560+0 7.648520+0 0.000000+04610 2151   86
 7.400000+5 2.685130+4 0.000000+0 7.096950+0 7.632510+0 0.000000+04610 2151   87
 7.600000+5 2.620490+4 0.000000+0 6.791280+0 7.624560+0 0.000000+04610 2151   88
 8.200000+5 2.436060+4 0.000000+0 5.967310+0 7.600930+0 0.000000+04610 2151   89
 8.600000+5 2.320620+4 0.000000+0 5.485930+0 7.585320+0 0.000000+04610 2151   90
 8.800000+5 2.265030+4 0.000000+0 5.263120+0 7.973220+0 0.000000+04610 2151   91
 9.200000+5 2.157960+4 0.000000+0 4.849740+0 7.957380+0 0.000000+04610 2151   92
 1.000000+6 1.959220+4 0.000000+0 4.134970+0 7.926030+0 0.000000+04610 2151   93
 1.100000+6 1.737090+4 0.000000+0 3.411360+0 8.468270+0 0.000000+04610 2151   94
 1.401157+6 1.214180+4 0.000000+0 1.987310+0 8.340930+0 0.000000+04610 2151   95
 1.550000+1 0.000000+0          2          0        120         194610 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04610 2151   97
 3.667574+5 8.863580+4 0.000000+0 3.685790+1 5.030760+0 0.000000+04610 2151   98
 4.000000+5 8.636710+4 0.000000+0 3.480810+1 5.024110+0 0.000000+04610 2151   99
 4.600000+5 7.991590+4 0.000000+0 2.946880+1 5.004300+0 0.000000+04610 2151  100
 4.800000+5 7.787840+4 0.000000+0 2.792350+1 4.997770+0 0.000000+04610 2151  101
 5.200000+5 7.396340+4 0.000000+0 2.512950+1 4.984660+0 0.000000+04610 2151  102
 5.400000+5 7.208310+4 0.000000+0 2.386550+1 4.978100+0 0.000000+04610 2151  103
 6.000000+5 6.673410+4 0.000000+0 2.052660+1 4.958520+0 0.000000+04610 2151  104
 6.200000+5 6.504410+4 0.000000+0 1.954600+1 4.952070+0 0.000000+04610 2151  105
 6.600000+5 6.179580+4 0.000000+0 1.775420+1 4.939230+0 0.000000+04610 2151  106
 7.000000+5 5.871540+4 0.000000+0 1.616380+1 4.928320+0 0.000000+04610 2151  107
 7.400000+5 5.579400+4 0.000000+0 1.474670+1 4.915670+0 0.000000+04610 2151  108
 7.600000+5 5.439020+4 0.000000+0 1.409580+1 4.909400+0 0.000000+04610 2151  109
 8.200000+5 5.039440+4 0.000000+0 1.234440+1 4.890740+0 0.000000+04610 2151  110
 8.600000+5 4.790060+4 0.000000+0 1.132370+1 4.878410+0 0.000000+04610 2151  111
 8.800000+5 4.670200+4 0.000000+0 1.085190+1 5.688080+0 0.000000+04610 2151  112
 9.200000+5 4.439720+4 0.000000+0 9.977710+0 5.673210+0 0.000000+04610 2151  113
 1.000000+6 4.013410+4 0.000000+0 8.470380+0 5.643780+0 0.000000+04610 2151  114
 1.100000+6 3.539420+4 0.000000+0 6.950810+0 6.792140+0 0.000000+04610 2151  115
 1.401157+6 2.435620+4 0.000000+0 3.986500+0 6.643090+0 0.000000+04610 2151  116
 1.650000+1 0.000000+0          2          0        120         194610 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04610 2151  118
 3.667574+5 1.989590+5 0.000000+0 7.649480+1 2.918740+0 0.000000+04610 2151  119
 4.000000+5 1.936250+5 0.000000+0 7.213690+1 2.913000+0 0.000000+04610 2151  120
 4.600000+5 1.784960+5 0.000000+0 6.085410+1 2.895920+0 0.000000+04610 2151  121
 4.800000+5 1.737300+5 0.000000+0 5.760530+1 2.890300+0 0.000000+04610 2151  122
 5.200000+5 1.645910+5 0.000000+0 5.174810+1 2.879130+0 0.000000+04610 2151  123
 5.400000+5 1.602110+5 0.000000+0 4.910490+1 2.873620+0 0.000000+04610 2151  124
 6.000000+5 1.477810+5 0.000000+0 4.214050+1 2.857190+0 0.000000+04610 2151  125
 6.200000+5 1.438650+5 0.000000+0 4.009980+1 2.851780+0 0.000000+04610 2151  126
 6.600000+5 1.363510+5 0.000000+0 3.637520+1 2.841020+0 0.000000+04610 2151  127
 7.000000+5 1.292440+5 0.000000+0 3.307470+1 2.830390+0 0.000000+04610 2151  128
 7.400000+5 1.225210+5 0.000000+0 3.013770+1 2.819860+0 0.000000+04610 2151  129
 7.600000+5 1.192960+5 0.000000+0 2.878990+1 2.814640+0 0.000000+04610 2151  130
 8.200000+5 1.101420+5 0.000000+0 2.516700+1 2.799130+0 0.000000+04610 2151  131
 8.600000+5 1.044460+5 0.000000+0 2.305800+1 2.788910+0 0.000000+04610 2151  132
 8.800000+5 1.017140+5 0.000000+0 2.208380+1 4.560580+0 0.000000+04610 2151  133
 9.200000+5 9.646930+4 0.000000+0 2.028000+1 4.540520+0 0.000000+04610 2151  134
 1.000000+6 8.680500+4 0.000000+0 1.717360+1 4.500970+0 0.000000+04610 2151  135
 1.100000+6 7.611850+4 0.000000+0 1.404770+1 4.455370+0 0.000000+04610 2151  136
 1.401157+6 5.151690+4 0.000000+0 7.974990+0 4.316510+0 0.000000+04610 2151  137
 0.000000+0 0.000000+0          0          0          0          04610 2  099999
 0.000000+0 0.000000+0          0          0          0          04610 0  0    0
 4.609600+4 9.509418+1          0          0          1          0461032151    1
 4.609600+4 1.000000+0          0          0          2          0461032151    2
 1.000000-5 3.667574+5          1          2          0          1461032151    3
 1.500000+1 6.172060-1          0          2          3          1461032151    4
 0.000000+0 6.172060-2          0          0          0          0461032151    5
 9.509418+1 0.000000+0          0          0        204         17461032151    7
-8.290713+5 1.650000+1 9.478600+6 1.513261+5 9.327274+6 0.000000+0461032151    8
 8.290710-1                       3.026520+3 4.663640+6 0.000000+0461032151    9
-4.957079+5 1.650000+1 9.420328+6 9.305429+4 9.327274+6 0.000000+0461032151   10
 4.957080-1                       1.861090+3 4.663640+6 0.000000+0461032151   11
-3.580833+5 1.550000+1 1.588026+7 5.003662+3 1.587526+7 0.000000+0461032151   12
 3.580830-1                       1.000730+2 7.937630+6 0.000000+0461032151   13
-2.131151+5 1.550000+1 1.587912+7 3.860141+3 1.587526+7 0.000000+0461032151   14
 2.131150-1                       7.720280+1 7.937630+6 0.000000+0461032151   15
-1.626876+5 1.450000+1 2.244851+7 5.119259+3 2.244339+7 0.000000+0461032151   16
 1.626880-1                       1.023850+2 1.122170+7 0.000000+0461032151   17
-1.623446+5 1.650000+1 9.353307+6 2.603270+4 9.327274+6 0.000000+0461032151   18
 1.623450-1                       5.206540+2 4.663640+6 0.000000+0461032151   19
-9.587773+4 1.450000+1 2.244596+7 2.569666+3 2.244339+7 0.000000+0461032151   20
 9.587770-2                       5.139330+1 1.122170+7 0.000000+0461032151   21
-7.728294+4 1.350000+1 2.672121+7 9.577917+2 2.672025+7 0.000000+0461032151   22
 7.728290-2                       1.915580+1 1.336010+7 0.000000+0461032151   23
-6.814702+4 1.550000+1 1.587744+7 2.182827+3 1.587526+7 0.000000+0461032151   24
 6.814700-2                       4.365650+1 7.937630+6 0.000000+0461032151   25
-4.463494+4 1.350000+1 2.672069+7 4.449515+2 2.672025+7 0.000000+0461032151   26
 4.463490-2                       8.899030+0 1.336010+7 0.000000+0461032151   27
-2.906788+4 1.450000+1 2.244387+7 4.817067+2 2.244339+7 0.000000+0461032151   28
 2.906790-2                       9.634130+0 1.122170+7 0.000000+0461032151   29
-1.198695+4 1.350000+1 2.672032+7 6.576608+1 2.672025+7 0.000000+0461032151   30
 1.198700-2                       1.315320+0 1.336010+7 0.000000+0461032151   31
 7.682111+4 1.550000+1 1.587758+7 2.317588+3 1.587526+7 0.000000+0461032151   32
 7.682111+1                       6.952760+2 9.525160+6 0.000000+0461032151   33
 2.217892+5 1.550000+1 1.587920+7 3.937914+3 1.587526+7 0.000000+0461032151   34
 2.217892+2                       1.181370+3 9.525160+6 0.000000+0461032151   35
 3.667574+5 1.550000+1 1.588032+7 5.063903+3 1.587526+7 0.000000+0461032151   36
 3.667574+2                       1.519170+3 9.525160+6 0.000000+0461032151   37
 5.043820+5 1.650000+1 9.421968+6 9.469413+4 9.327274+6 0.000000+0461032151   38
 5.043820+2                       2.840820+4 5.596360+6 0.000000+0461032151   39
 8.377453+5 1.650000+1 9.479995+6 1.527210+5 9.327274+6 0.000000+0461032151   40
 8.377453+2                       4.581630+4 5.596360+6 0.000000+0461032151   41
          0          0          2         51          0          0461032151   42
 3.667574+5 1.401157+6          2          1          0          0461032151   43
 1.500000+1 6.172060-1          0          0          2          0461032151   44
 9.509418+1 0.000000+0          0          0         12          2461032151   45
 2.435620+4 1.000000+0 1.213830+0 6.643090+0 0.000000+0 0.000000+0461032151   46
 2.435620+4 0.000000+0 1.213830+0 6.643090+0 0.000000+0 0.000000+0461032151   47
 9.509418+1 0.000000+0          1          0         24          4461032151   48
 5.151690+4 1.000000+0 7.974990+0 4.316510+0 0.000000+0 0.000000+0461032151   49
 5.151690+4 0.000000+0 7.974990+0 4.316510+0 0.000000+0 0.000000+0461032151   50
 5.151690+4 0.000000+0 7.974990+0 4.316510+0 0.000000+0 0.000000+0461032151   51
 5.151690+4 0.000000+0 7.974990+0 4.316510+0 0.000000+0 0.000000+0461032151   52
 0.000000+0 0.000000+0          2          0         78         12461032151   53
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0461032151   54
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0461032151   55
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0461032151   56
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4461032151   57
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0461032151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0461032151   59
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0461032151   60
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0461032151   61
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0461032151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0461032151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0461032151   64
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0461032151   65
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2461032151   66
 0.000000+0 0.000000+0          0          0          0          0461032  099999
 0.000000+0 0.000000+0          0          0          0          04610 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

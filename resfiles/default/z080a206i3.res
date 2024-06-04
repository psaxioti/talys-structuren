                                                                          1 0  0
 8.020600+4 2.042080+2          1          0          0          08058 1451    1
 0.000000+0 1.000000+0          0          0          0          68058 1451    2
 1.000000+0 2.000000+7          2          0         10          78058 1451    3
 0.000000+0 0.000000+0          0          0          7          28058 1451    4
 Test file to reconstruct cross sections from resonance           8058 1451    5
 parameters.                                                      8058 1451    6
----TENDL                                                         8058 1451    7
-----INCIDENT NEUTRON DATA                                        8058 1451    8
------ENDF-6 FORMAT                                               8058 1451    9
  --------------------------------------------------------------- 8058 1451   10
  --------------------------------------------------------------- 8058 1451   11
                                                                  8058 1451   12
  General methodology: The global approach considered in this     8058 1451   13
          work is presented in the following paper: Modern        8058 1451   14
          nuclear data evaluation with the TALYS code system,     8058 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8058 1451   16
          (2012) 2841.                                            8058 1451   17
                                                                  8058 1451   18
  MF2:  Resolved resonance range  (RRR)                           8058 1451   19
       The RRR was generated with TARES-1.2, compiled on          8058 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8058 1451   21
       expands from 0 to 3.741571E+5 eV, with resonance           8058 1451   22
       extracted from the "radiator" TARES database. A total of   8058 1451   23
       2 l-values are used and 43 resonances. The resonance       8058 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8058 1451   25
       The ladder approach from the CALENDF code is used to       8058 1451   26
       generate statistical resonances in the unresolved          8058 1451   27
       resonance range. Therefore, the URR is translated into     8058 1451   28
       resolved resonance range. Explanations about the method    8058 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8058 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8058 1451   31
       M. Coste-Delcaux.                                          8058 1451   32
       The method of creating statistical resonances in the       8058 1451   33
       URR region is described in: "From average parameters to    8058 1451   34
       statistical resolved resonances", D. Rochman et al.,       8058 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8058 1451   36
       The s-wave average level spacing is 29825 eV and           8058 1451   37
       the s-wave neutron strength is 8.445e-05 1e-4.             8058 1451   38
                                                                  8058 1451   39
  MF32: Covariance file for resonance parameters                  8058 1451   40
        The compact format is used to represent the covariance    8058 1451   41
        information on the resonance parameters. Uncertainties    8058 1451   42
        come from compilations, EXFOR or existing libraries and   8058 1451   43
        correlations between parameters are obtained following    8058 1451   44
        the method presented in NIM/A 589 (2008) 85.              8058 1451   45
                                                                  8058 1451   46
                                                                  8058 1451   47
               Average parameters from INTER                      8058 1451   48
                                                                  8058 1451   49
     ****************************************************         8058 1451   50
     *   Thermal (n,g) xs =  6.071350E+03 b.            *         8058 1451   51
     *   RI      (n,g)    =  2.489470E+03 b.            *         8058 1451   52
     *   MACS 30 keV      =  6.093300E-01 b. (MF2 only) *         8058 1451   53
     *                                                  *         8058 1451   54
     *   Thermal (n,el) xs = 5.385590E+01 b.            *         8058 1451   55
     *   RI      (n,el)    = 4.343120E+02 b.            *         8058 1451   56
     ****************************************************         8058 1451   57
                                                                  8058 1451   58
                                                                  8058 1451   59
               Plots of different cross sections                  8058 1451   60
                                                                  8058 1451   61
                          Hg206(n,el)                             8058 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         8058 1451   63
      +       +        +       +       +  (n,el)+  A    +         8058 1451   64
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA              +         8058 1451   65
      +                                  AAA            +         8058 1451   66
      |                                    AAA          |         8058 1451   67
      +                                      AA  A      +         8058 1451   68
   10 ++                                      AAAAA AAA++         8058 1451   69
      +                                        AAAAAAAA +         8058 1451   70
      +                                          A AAAA +         8058 1451   71
      +                                          A  AAA +         8058 1451   72
      +                                              A  +         8058 1451   73
      +                                                 +         8058 1451   74
      +       +        +       +       +        +       +         8058 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         8058 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       8058 1451   77
                          Energy (eV)                             8058 1451   78
                           Hg206(n,g)                             8058 1451   79
   1e+06 ++--+---+---+---+---+---+--+---+---+---+---+--++         8058 1451   80
  100000 ++  AAAAAA      +       +      +  (n,g)+  A   ++         8058 1451   81
         |        AAAAAAA                               |         8058 1451   82
   10000 ++             AAAAAAA                        ++         8058 1451   83
    1000 ++                   AAAAAAA                  ++         8058 1451   84
     100 ++                         AAAAAA             ++         8058 1451   85
      10 ++                              AAAA   AAA    ++         8058 1451   86
         |                                  AAA AAAAAA  |         8058 1451   87
       1 ++                                   AAAAAAAAA++         8058 1451   88
     0.1 ++                                      AAAAAA++         8058 1451   89
    0.01 ++                                       AAAAA++         8058 1451   90
         |                                          AAA |         8058 1451   91
   0.001 ++      +       +       +      +       +     A++         8058 1451   92
  0.0001 ++--+---+---+---+---+---+--+---+---+---+---+--++         8058 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       8058 1451   94
                           Energy (eV)                            8058 1451   95
                                                                  8058 1451   96
                                                                  8058 1451   97
  --------------------------------------------------------------- 8058 1451   98
  --------------------------------------------------------------- 8058 1451   99
                                                                  8058 1451   10
 *****************************************************************8058 1451   11
                                1        451         13          08058 1451   12
                                2        151        156          08058 1451   13
 0.000000+0 0.000000+0          0          0          0          08058 1  099999
 0.000000+0 0.000000+0          0          0          0          08058 0  0    0
 8.020600+4 2.042080+2          0          0          1          08058 2151    1
 8.020600+4 1.000000+0          0          0          2          08058 2151    2
 1.000000-5 3.741571+5          1          2          0          18058 2151    3
 1.000000+1 7.958870-1          1          0          2          28058 2151    4
 2.042080+2 0.000000+0          0          0        144         248058 2151    5
-1.014228+5 9.500000+0 5.326309+2 9.945013+1 4.331808+2 0.000000+08058 2151    6
-5.360654+4 9.500000+0 4.503160+2 1.713523+1 4.331808+2 0.000000+08058 2151    7
-4.339293+4 1.050000+1 6.162101+2 1.667562+2 4.494539+2 0.000000+08058 2151    8
-2.348332+4 9.500000+0 1.039684+3 6.065034+2 4.331808+2 0.000000+08058 2151    9
-1.768574+4 1.050000+1 4.529060+2 3.452055+0 4.494539+2 0.000000+08058 2151   10
-1.388599+3 1.050000+1 9.083895+2 4.589356+2 4.494539+2 0.000000+08058 2151   11
 1.132028+4 9.500000+0 4.985272+2 6.534635+1 4.331808+2 0.000000+08058 2151   12
 1.952749+4 9.500000+0 5.655173+2 1.323365+2 4.331808+2 0.000000+08058 2151   13
 2.639381+4 1.050000+1 8.123912+2 3.629374+2 4.494539+2 0.000000+08058 2151   14
 6.357911+4 9.500000+0 4.391277+2 5.946929+0 4.331808+2 0.000000+08058 2151   15
 6.739689+4 1.050000+1 5.275552+2 7.810127+1 4.494539+2 0.000000+08058 2151   16
 8.618656+4 9.500000+0 1.234983+3 8.018020+2 4.331808+2 0.000000+08058 2151   17
 1.073522+5 9.500000+0 5.354966+2 1.023158+2 4.331808+2 0.000000+08058 2151   18
 1.551685+5 9.500000+0 4.623338+2 2.915297+1 4.331808+2 0.000000+08058 2151   19
 1.653821+5 1.050000+1 7.750032+2 3.255493+2 4.494539+2 0.000000+08058 2151   20
 1.852917+5 9.500000+0 2.136835+3 1.703655+3 4.331808+2 0.000000+08058 2151   21
 1.910893+5 1.050000+1 4.608010+2 1.134708+1 4.494539+2 0.000000+08058 2151   22
 2.073864+5 1.050000+1 6.058040+3 5.608586+3 4.494539+2 0.000000+08058 2151   23
 2.200953+5 9.500000+0 7.213174+2 2.881366+2 4.331808+2 0.000000+08058 2151   24
 2.283025+5 9.500000+0 8.856735+2 4.524927+2 4.331808+2 0.000000+08058 2151   25
 2.351688+5 1.050000+1 1.532808+3 1.083354+3 4.494539+2 0.000000+08058 2151   26
 2.723541+5 9.500000+0 4.454892+2 1.230842+1 4.331808+2 0.000000+08058 2151   27
 2.761719+5 1.050000+1 6.075524+2 1.580985+2 4.494539+2 0.000000+08058 2151   28
 3.741571+5 1.050000+1 9.391194+2 4.896655+2 4.494539+2 0.000000+08058 2151   29
 2.042080+2 0.000000+0          1          0        114         198058 2151   30
-1.615122+5 1.150000+1 7.907973+2 3.206459+2 4.701514+2 0.000000+08058 2151   31
-1.555640+5 1.050000+1 5.071562+2 5.770241+1 4.494538+2 0.000000+08058 2151   32
-1.187472+5 1.050000+1 5.191465+2 6.969268+1 4.494538+2 0.000000+08058 2151   33
-6.085305+4 1.150000+1 4.717574+2 1.606039+0 4.701514+2 0.000000+08058 2151   34
-4.933054+4 8.500000+0 4.272323+2 5.977816+0 4.212545+2 0.000000+08058 2151   35
-4.463774+4 1.150000+1 4.825236+2 1.237221+1 4.701514+2 0.000000+08058 2151   36
-4.368954+4 9.500000+0 4.803732+2 4.719236+1 4.331808+2 0.000000+08058 2151   37
-4.306457+4 8.500000+0 4.222616+2 1.007091+0 4.212545+2 0.000000+08058 2151   38
-2.468818+4 9.500000+0 4.347747+2 1.593922+0 4.331808+2 0.000000+08058 2151   39
-1.822029+4 1.050000+1 4.774857+2 2.803186+1 4.494538+2 0.000000+08058 2151   40
-4.540131+3 8.500000+0 4.213184+2 6.389227-2 4.212545+2 0.000000+08058 2151   41
-4.223350+3 9.500000+0 4.350411+2 1.860311+0 4.331808+2 0.000000+08058 2151   42
 1.650855+5 9.500000+0 6.936781+2 2.604973+2 4.331808+2 0.000000+08058 2151   43
 1.905547+5 1.050000+1 1.079667+3 6.302131+2 4.494538+2 0.000000+08058 2151   44
 2.045516+5 9.500000+0 8.223235+2 3.891427+2 4.331808+2 0.000000+08058 2151   45
 2.102699+5 1.150000+1 9.585929+2 4.884415+2 4.701514+2 0.000000+08058 2151   46
 2.526865+5 8.500000+0 1.614032+3 1.192778+3 4.212545+2 0.000000+08058 2151   47
 2.560378+5 1.150000+1 1.005747+3 5.355955+2 4.701514+2 0.000000+08058 2151   48
 2.673392+5 9.500000+0 6.866041+2 2.534233+2 4.331808+2 0.000000+08058 2151   49
 3.741571+5 1.057518+6          2          2          0          08058 2151    8
 1.000000+1 7.958870-1          1          0          2          08058 2151    9
 2.042080+2 0.000000+0          0          0          2          08058 2151   10
 9.500000+0 0.000000+0          2          0         96         158058 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08058 2151   12
 3.741571+5 1.844040+4 0.000000+0 1.255400+0 4.542920+2 0.000000+08058 2151   13
 4.000000+5 1.790920+4 0.000000+0 1.211140+0 4.558380+2 0.000000+08058 2151   14
 4.400000+5 1.689350+4 0.000000+0 1.127850+0 4.589370+2 0.000000+08058 2151   15
 4.600000+5 1.640800+4 0.000000+0 1.088650+0 4.604890+2 0.000000+08058 2151   16
 5.200000+5 1.503570+4 0.000000+0 9.799410-1 4.651580+2 0.000000+08058 2151   17
 6.200000+5 1.300460+4 0.000000+0 8.245710-1 4.729780+2 0.000000+08058 2151   18
 6.400000+5 1.263340+4 0.000000+0 7.968880-1 4.745480+2 0.000000+08058 2151   19
 6.600000+5 1.227300+4 0.000000+0 7.702100-1 4.761190+2 0.000000+08058 2151   20
 8.400000+5 9.467370+3 0.000000+0 5.694390-1 4.904070+2 0.000000+08058 2151   21
 8.600000+5 9.199130+3 0.000000+0 5.508940-1 4.919970+2 0.000000+08058 2151   22
 9.000000+5 8.685750+3 0.000000+0 5.157200-1 4.951800+2 0.000000+08058 2151   23
 9.200000+5 8.440130+3 0.000000+0 4.990420-1 4.967750+2 0.000000+08058 2151   24
 9.600000+5 7.969980+3 0.000000+0 4.673930-1 4.999680+2 0.000000+08058 2151   25
 9.800000+5 7.745030+3 0.000000+0 4.523760-1 5.015660+2 0.000000+08058 2151   26
 1.057518+6 7.526560+3 0.000000+0 4.378740-1 5.031670+2 0.000000+08058 2151   27
 1.050000+1 0.000000+0          2          0         96         158058 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08058 2151   29
 3.741571+5 2.500800+4 0.000000+0 1.702510+0 4.689620+2 0.000000+08058 2151   30
 4.000000+5 2.425950+4 0.000000+0 1.640580+0 4.704000+2 0.000000+08058 2151   31
 4.400000+5 2.283110+4 0.000000+0 1.524260+0 4.732840+2 0.000000+08058 2151   32
 4.600000+5 2.214980+4 0.000000+0 1.469610+0 4.747300+2 0.000000+08058 2151   33
 5.200000+5 2.022890+4 0.000000+0 1.318400+0 4.790870+2 0.000000+08058 2151   34
 6.200000+5 1.740020+4 0.000000+0 1.103280+0 4.864030+2 0.000000+08058 2151   35
 6.400000+5 1.688530+4 0.000000+0 1.065090+0 4.878750+2 0.000000+08058 2151   36
 6.600000+5 1.638600+4 0.000000+0 1.028320+0 4.893490+2 0.000000+08058 2151   37
 8.400000+5 1.252160+4 0.000000+0 7.531440-1 5.030300+2 0.000000+08058 2151   38
 8.600000+5 1.215450+4 0.000000+0 7.278750-1 5.045280+2 0.000000+08058 2151   39
 9.000000+5 1.145300+4 0.000000+0 6.800260-1 5.075300+2 0.000000+08058 2151   40
 9.200000+5 1.111800+4 0.000000+0 6.573760-1 5.090360+2 0.000000+08058 2151   41
 9.600000+5 1.047780+4 0.000000+0 6.144640-1 5.120520+2 0.000000+08058 2151   42
 9.800000+5 1.017210+4 0.000000+0 5.941360-1 5.135640+2 0.000000+08058 2151   43
 1.057518+6 9.875440+3 0.000000+0 5.745250-1 5.150780+2 0.000000+08058 2151   44
 2.042080+2 0.000000+0          1          0          4          08058 2151   45
 8.500000+0 0.000000+0          2          0         96         158058 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08058 2151   47
 3.741571+5 1.426820+4 0.000000+0 9.056770-1 4.437670+2 0.000000+08058 2151   48
 4.000000+5 1.387180+4 0.000000+0 8.859990-1 4.454080+2 0.000000+08058 2151   49
 4.400000+5 1.311220+4 0.000000+0 8.468770-1 4.486950+2 0.000000+08058 2151   50
 4.600000+5 1.274850+4 0.000000+0 8.275120-1 4.503400+2 0.000000+08058 2151   51
 5.200000+5 1.171810+4 0.000000+0 7.705750-1 4.552830+2 0.000000+08058 2151   52
 6.200000+5 1.018570+4 0.000000+0 6.807910-1 4.635440+2 0.000000+08058 2151   53
 6.400000+5 9.904610+3 0.000000+0 6.637630-1 4.652000+2 0.000000+08058 2151   54
 6.600000+5 9.631450+3 0.000000+0 6.470120-1 4.668570+2 0.000000+08058 2151   55
 8.400000+5 7.493250+3 0.000000+0 5.108380-1 4.818200+2 0.000000+08058 2151   56
 8.600000+5 7.287650+3 0.000000+0 4.973270-1 4.834880+2 0.000000+08058 2151   57
 9.000000+5 6.893530+3 0.000000+0 4.712480-1 4.868270+2 0.000000+08058 2151   58
 9.200000+5 6.704670+3 0.000000+0 4.586700-1 4.884990+2 0.000000+08058 2151   59
 9.600000+5 6.342580+3 0.000000+0 4.344230-1 4.918440+2 0.000000+08058 2151   60
 9.800000+5 6.169060+3 0.000000+0 4.227410-1 4.935180+2 0.000000+08058 2151   61
 1.057518+6 6.000360+3 0.000000+0 4.113500-1 4.951930+2 0.000000+08058 2151   62
 9.500000+0 0.000000+0          2          0         96         158058 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08058 2151   64
 3.741571+5 1.844040+4 0.000000+0 1.049570+0 4.542920+2 0.000000+08058 2151   65
 4.000000+5 1.790920+4 0.000000+0 1.025740+0 4.558380+2 0.000000+08058 2151   66
 4.400000+5 1.689350+4 0.000000+0 9.786230-1 4.589370+2 0.000000+08058 2151   67
 4.600000+5 1.640800+4 0.000000+0 9.554190-1 4.604890+2 0.000000+08058 2151   68
 5.200000+5 1.503570+4 0.000000+0 8.875750-1 4.651580+2 0.000000+08058 2151   69
 6.200000+5 1.300460+4 0.000000+0 7.815480-1 4.729780+2 0.000000+08058 2151   70
 6.400000+5 1.263340+4 0.000000+0 7.615460-1 4.745480+2 0.000000+08058 2151   71
 6.600000+5 1.227300+4 0.000000+0 7.419050-1 4.761190+2 0.000000+08058 2151   72
 8.400000+5 9.467370+3 0.000000+0 5.832200-1 4.904070+2 0.000000+08058 2151   73
 8.600000+5 9.199130+3 0.000000+0 5.675590-1 4.919970+2 0.000000+08058 2151   74
 9.000000+5 8.685750+3 0.000000+0 5.373710-1 4.951800+2 0.000000+08058 2151   75
 9.200000+5 8.440130+3 0.000000+0 5.228280-1 4.967750+2 0.000000+08058 2151   76
 9.600000+5 7.969980+3 0.000000+0 4.948260-1 4.999680+2 0.000000+08058 2151   77
 9.800000+5 7.745030+3 0.000000+0 4.813490-1 5.015660+2 0.000000+08058 2151   78
 1.057518+6 7.526560+3 0.000000+0 4.682150-1 5.031670+2 0.000000+08058 2151   79
 1.050000+1 0.000000+0          2          0         96         158058 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08058 2151   81
 3.741571+5 2.500800+4 0.000000+0 1.423380+0 4.689620+2 0.000000+08058 2151   82
 4.000000+5 2.425950+4 0.000000+0 1.389440+0 4.704000+2 0.000000+08058 2151   83
 4.400000+5 2.283110+4 0.000000+0 1.322580+0 4.732840+2 0.000000+08058 2151   84
 4.600000+5 2.214980+4 0.000000+0 1.289750+0 4.747300+2 0.000000+08058 2151   85
 5.200000+5 2.022890+4 0.000000+0 1.194130+0 4.790870+2 0.000000+08058 2151   86
 6.200000+5 1.740020+4 0.000000+0 1.045720+0 4.864030+2 0.000000+08058 2151   87
 6.400000+5 1.688530+4 0.000000+0 1.017850+0 4.878750+2 0.000000+08058 2151   88
 6.600000+5 1.638600+4 0.000000+0 9.905340-1 4.893490+2 0.000000+08058 2151   89
 8.400000+5 1.252160+4 0.000000+0 7.713710-1 5.030300+2 0.000000+08058 2151   90
 8.600000+5 1.215450+4 0.000000+0 7.498950-1 5.045280+2 0.000000+08058 2151   91
 9.000000+5 1.145300+4 0.000000+0 7.085760-1 5.075300+2 0.000000+08058 2151   92
 9.200000+5 1.111800+4 0.000000+0 6.887090-1 5.090360+2 0.000000+08058 2151   93
 9.600000+5 1.047780+4 0.000000+0 6.505280-1 5.120520+2 0.000000+08058 2151   94
 9.800000+5 1.017210+4 0.000000+0 6.321880-1 5.135640+2 0.000000+08058 2151   95
 1.057518+6 9.875440+3 0.000000+0 6.143360-1 5.150780+2 0.000000+08058 2151   96
 1.150000+1 0.000000+0          2          0         96         158058 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08058 2151   98
 3.741571+5 3.552490+4 0.000000+0 2.254950+0 4.878220+2 0.000000+08058 2151   99
 4.000000+5 3.441800+4 0.000000+0 2.198300+0 4.891360+2 0.000000+08058 2151  100
 4.400000+5 3.231020+4 0.000000+0 2.086810+0 4.917750+2 0.000000+08058 2151  101
 4.600000+5 3.130690+4 0.000000+0 2.032140+0 4.931000+2 0.000000+08058 2151  102
 5.200000+5 2.848630+4 0.000000+0 1.873250+0 4.971000+2 0.000000+08058 2151  103
 6.200000+5 2.435580+4 0.000000+0 1.627900+0 5.038430+2 0.000000+08058 2151  104
 6.400000+5 2.360700+4 0.000000+0 1.582040+0 5.052020+2 0.000000+08058 2151  105
 6.600000+5 2.288200+4 0.000000+0 1.537140+0 5.065660+2 0.000000+08058 2151  106
 8.400000+5 1.730620+4 0.000000+0 1.179820+0 5.194050+2 0.000000+08058 2151  107
 8.600000+5 1.678010+4 0.000000+0 1.145110+0 5.208000+2 0.000000+08058 2151  108
 9.000000+5 1.577670+4 0.000000+0 1.078510+0 5.235990+2 0.000000+08058 2151  109
 9.200000+5 1.529840+4 0.000000+0 1.046570+0 5.250040+2 0.000000+08058 2151  110
 9.600000+5 1.438620+4 0.000000+0 9.853580-1 5.278230+2 0.000000+08058 2151  111
 9.800000+5 1.395130+4 0.000000+0 9.560300-1 5.292370+2 0.000000+08058 2151  112
 1.057518+6 1.353000+4 0.000000+0 9.275360-1 5.306530+2 0.000000+08058 2151  113
 0.000000+0 0.000000+0          0          0          0          08058 2  099999
 0.000000+0 0.000000+0          0          0          0          08058 0  0    0
 8.020600+4 2.042080+2          0          0          1          0805832151    1
 8.020600+4 1.000000+0          0          0          2          0805832151    2
 1.000000-5 3.741571+5          1          2          0          1805832151    3
 1.000000+1 7.958870-1          0          2          3          1805832151    4
 0.000000+0 7.958870-2          0          0          0          0805832151    5
 2.042080+2 0.000000+0          0          0        516         43805832151    7
-1.615122+5 1.150000+1 7.907973+2 3.206459+2 4.701514+2 0.000000+0805832151    8
 1.615120-1                       6.412920+0 2.350760+2 0.000000+0805832151    9
-1.555640+5 1.050000+1 5.071562+2 5.770241+1 4.494538+2 0.000000+0805832151   10
 1.555640-1                       1.154050+0 2.247270+2 0.000000+0805832151   11
-1.187472+5 1.050000+1 5.191465+2 6.969268+1 4.494538+2 0.000000+0805832151   12
 1.187470-1                       1.393850+0 2.247270+2 0.000000+0805832151   13
-1.014228+5 9.500000+0 5.326309+2 9.945013+1 4.331808+2 0.000000+0805832151   14
 1.014230-1                       1.989000+0 2.165900+2 0.000000+0805832151   15
-6.085305+4 1.150000+1 4.717574+2 1.606039+0 4.701514+2 0.000000+0805832151   16
 6.085300-2                       3.212080-2 2.350760+2 0.000000+0805832151   17
-5.360654+4 9.500000+0 4.503160+2 1.713523+1 4.331808+2 0.000000+0805832151   18
 5.360650-2                       3.427050-1 2.165900+2 0.000000+0805832151   19
-4.933054+4 8.500000+0 4.272323+2 5.977816+0 4.212545+2 0.000000+0805832151   20
 4.933050-2                       1.195560-1 2.106270+2 0.000000+0805832151   21
-4.463774+4 1.150000+1 4.825236+2 1.237221+1 4.701514+2 0.000000+0805832151   22
 4.463770-2                       2.474440-1 2.350760+2 0.000000+0805832151   23
-4.368954+4 9.500000+0 4.803732+2 4.719236+1 4.331808+2 0.000000+0805832151   24
 4.368950-2                       9.438470-1 2.165900+2 0.000000+0805832151   25
-4.339293+4 1.050000+1 6.162101+2 1.667562+2 4.494539+2 0.000000+0805832151   26
 4.339290-2                       3.335120+0 2.247270+2 0.000000+0805832151   27
-4.306457+4 8.500000+0 4.222616+2 1.007091+0 4.212545+2 0.000000+0805832151   28
 4.306460-2                       2.014180-2 2.106270+2 0.000000+0805832151   29
-2.468818+4 9.500000+0 4.347747+2 1.593922+0 4.331808+2 0.000000+0805832151   30
 2.468820-2                       3.187840-2 2.165900+2 0.000000+0805832151   31
-2.348332+4 9.500000+0 1.039684+3 6.065034+2 4.331808+2 0.000000+0805832151   32
 2.348330-2                       1.213010+1 2.165900+2 0.000000+0805832151   33
-1.822029+4 1.050000+1 4.774857+2 2.803186+1 4.494538+2 0.000000+0805832151   34
 1.822030-2                       5.606370-1 2.247270+2 0.000000+0805832151   35
-1.768574+4 1.050000+1 4.529060+2 3.452055+0 4.494539+2 0.000000+0805832151   36
 1.768570-2                       6.904110-2 2.247270+2 0.000000+0805832151   37
-4.540131+3 8.500000+0 4.213184+2 6.389227-2 4.212545+2 0.000000+0805832151   38
 4.540130-3                       1.277850-3 2.106270+2 0.000000+0805832151   39
-4.223350+3 9.500000+0 4.350411+2 1.860311+0 4.331808+2 0.000000+0805832151   40
 4.223350-3                       3.720620-2 2.165900+2 0.000000+0805832151   41
-1.388599+3 1.050000+1 9.083895+2 4.589356+2 4.494539+2 0.000000+0805832151   42
 1.388600-3                       9.178710+0 2.247270+2 0.000000+0805832151   43
 1.132028+4 9.500000+0 4.985272+2 6.534635+1 4.331808+2 0.000000+0805832151   44
 1.132028+1                       1.960390+1 2.599080+2 0.000000+0805832151   45
 1.952749+4 9.500000+0 5.655173+2 1.323365+2 4.331808+2 0.000000+0805832151   46
 1.952749+1                       3.970100+1 2.599080+2 0.000000+0805832151   47
 2.639381+4 1.050000+1 8.123913+2 3.629374+2 4.494539+2 0.000000+0805832151   48
 2.639381+1                       1.088810+2 2.696720+2 0.000000+0805832151   49
 6.357911+4 9.500000+0 4.391277+2 5.946929+0 4.331808+2 0.000000+0805832151   50
 6.357911+1                       1.784080+0 2.599080+2 0.000000+0805832151   51
 6.739689+4 1.050000+1 5.275552+2 7.810127+1 4.494539+2 0.000000+0805832151   52
 6.739689+1                       2.343040+1 2.696720+2 0.000000+0805832151   53
 8.618656+4 9.500000+0 1.234983+3 8.018020+2 4.331808+2 0.000000+0805832151   54
 8.618656+1                       2.405410+2 2.599080+2 0.000000+0805832151   55
 1.073522+5 9.500000+0 5.354966+2 1.023158+2 4.331808+2 0.000000+0805832151   56
 1.073522+2                       3.069470+1 2.599080+2 0.000000+0805832151   57
 1.551685+5 9.500000+0 4.623338+2 2.915297+1 4.331808+2 0.000000+0805832151   58
 1.551685+2                       8.745890+0 2.599080+2 0.000000+0805832151   59
 1.650855+5 9.500000+0 6.936781+2 2.604973+2 4.331808+2 0.000000+0805832151   60
 1.650855+2                       7.814920+1 2.599080+2 0.000000+0805832151   61
 1.653821+5 1.050000+1 7.750032+2 3.255493+2 4.494539+2 0.000000+0805832151   62
 1.653821+2                       9.766480+1 2.696720+2 0.000000+0805832151   63
 1.852917+5 9.500000+0 2.136836+3 1.703655+3 4.331808+2 0.000000+0805832151   64
 1.852917+2                       5.110960+2 2.599080+2 0.000000+0805832151   65
 1.905547+5 1.050000+1 1.079667+3 6.302131+2 4.494538+2 0.000000+0805832151   66
 1.905547+2                       1.890640+2 2.696720+2 0.000000+0805832151   67
 1.910893+5 1.050000+1 4.608010+2 1.134708+1 4.494539+2 0.000000+0805832151   68
 1.910893+2                       3.404120+0 2.696720+2 0.000000+0805832151   69
 2.045516+5 9.500000+0 8.223235+2 3.891427+2 4.331808+2 0.000000+0805832151   70
 2.045516+2                       1.167430+2 2.599080+2 0.000000+0805832151   71
 2.073864+5 1.050000+1 6.058040+3 5.608586+3 4.494539+2 0.000000+0805832151   72
 2.073864+2                       1.682580+3 2.696720+2 0.000000+0805832151   73
 2.102699+5 1.150000+1 9.585929+2 4.884415+2 4.701514+2 0.000000+0805832151   74
 2.102699+2                       1.465320+2 2.820910+2 0.000000+0805832151   75
 2.200953+5 9.500000+0 7.213174+2 2.881366+2 4.331808+2 0.000000+0805832151   76
 2.200953+2                       8.644100+1 2.599080+2 0.000000+0805832151   77
 2.283025+5 9.500000+0 8.856735+2 4.524927+2 4.331808+2 0.000000+0805832151   78
 2.283025+2                       1.357480+2 2.599080+2 0.000000+0805832151   79
 2.351688+5 1.050000+1 1.532808+3 1.083354+3 4.494539+2 0.000000+0805832151   80
 2.351688+2                       3.250060+2 2.696720+2 0.000000+0805832151   81
 2.526865+5 8.500000+0 1.614033+3 1.192778+3 4.212545+2 0.000000+0805832151   82
 2.526865+2                       3.578330+2 2.527530+2 0.000000+0805832151   83
 2.560378+5 1.150000+1 1.005747+3 5.355955+2 4.701514+2 0.000000+0805832151   84
 2.560378+2                       1.606790+2 2.820910+2 0.000000+0805832151   85
 2.673392+5 9.500000+0 6.866041+2 2.534233+2 4.331808+2 0.000000+0805832151   86
 2.673392+2                       7.602700+1 2.599080+2 0.000000+0805832151   87
 2.723541+5 9.500000+0 4.454892+2 1.230842+1 4.331808+2 0.000000+0805832151   88
 2.723541+2                       3.692530+0 2.599080+2 0.000000+0805832151   89
 2.761719+5 1.050000+1 6.075524+2 1.580985+2 4.494539+2 0.000000+0805832151   90
 2.761719+2                       4.742960+1 2.696720+2 0.000000+0805832151   91
 3.741571+5 1.050000+1 9.391194+2 4.896655+2 4.494539+2 0.000000+0805832151   92
 3.741571+2                       1.469000+2 2.696720+2 0.000000+0805832151   93
          0          0          2        129          0          0805832151   94
 3.741571+5 1.057518+6          2          1          0          0805832151   95
 1.000000+1 7.958870-1          0          0          2          0805832151   96
 2.042080+2 0.000000+0          0          0         12          2805832151   97
 9.875440+3 1.000000+0 5.745250-1 5.150780+2 0.000000+0 0.000000+0805832151   98
 9.875440+3 0.000000+0 5.745250-1 5.150780+2 0.000000+0 0.000000+0805832151   99
 2.042080+2 0.000000+0          1          0         24          4805832151  100
 1.353000+4 1.000000+0 9.275360-1 5.306530+2 0.000000+0 0.000000+0805832151  101
 1.353000+4 0.000000+0 9.275360-1 5.306530+2 0.000000+0 0.000000+0805832151  102
 1.353000+4 0.000000+0 9.275360-1 5.306530+2 0.000000+0 0.000000+0805832151  103
 1.353000+4 0.000000+0 9.275360-1 5.306530+2 0.000000+0 0.000000+0805832151  104
 0.000000+0 0.000000+0          2          0         78         12805832151  105
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0805832151  106
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0805832151  107
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0805832151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4805832151  109
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0805832151  110
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0805832151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0805832151  112
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0805832151  113
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0805832151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0805832151  115
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0805832151  116
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0805832151  117
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2805832151  118
 0.000000+0 0.000000+0          0          0          0          0805832  099999
 0.000000+0 0.000000+0          0          0          0          08058 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 1.403300+4 3.269470+1          1          0          0          01440 1451    1
 0.000000+0 1.000000+0          0          0          0          61440 1451    2
 1.000000+0 2.000000+7          2          0         10          71440 1451    3
 0.000000+0 0.000000+0          0          0          7          21440 1451    4
 Test file to reconstruct cross sections from resonance           1440 1451    5
 parameters.                                                      1440 1451    6
----TENDL                                                         1440 1451    7
-----INCIDENT NEUTRON DATA                                        1440 1451    8
------ENDF-6 FORMAT                                               1440 1451    9
  --------------------------------------------------------------- 1440 1451   10
  --------------------------------------------------------------- 1440 1451   11
                                                                  1440 1451   12
  General methodology: The global approach considered in this     1440 1451   13
          work is presented in the following paper: Modern        1440 1451   14
          nuclear data evaluation with the TALYS code system,     1440 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1440 1451   16
          (2012) 2841.                                            1440 1451   17
                                                                  1440 1451   18
  MF2:  Resolved resonance range  (RRR)                           1440 1451   19
       The RRR was generated with TARES-1.2, compiled on          1440 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1440 1451   21
       expands from 0 to 8.030236E+5 eV, with resonance           1440 1451   22
       extracted from the "radiator" TARES database. A total of   1440 1451   23
       2 l-values are used and 35 resonances. The resonance       1440 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1440 1451   25
       The ladder approach from the CALENDF code is used to       1440 1451   26
       generate statistical resonances in the unresolved          1440 1451   27
       resonance range. Therefore, the URR is translated into     1440 1451   28
       resolved resonance range. Explanations about the method    1440 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1440 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1440 1451   31
       M. Coste-Delcaux.                                          1440 1451   32
       The method of creating statistical resonances in the       1440 1451   33
       URR region is described in: "From average parameters to    1440 1451   34
       statistical resolved resonances", D. Rochman et al.,       1440 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1440 1451   36
       The s-wave average level spacing is 47555 eV and           1440 1451   37
       the s-wave neutron strength is 6.76e-05 1e-4.              1440 1451   38
                                                                  1440 1451   39
       After the ladder method, the retroactive method is applied 1440 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1440 1451   41
                                                                  1440 1451   42
  MF32: Covariance file for resonance parameters                  1440 1451   43
        The compact format is used to represent the covariance    1440 1451   44
        information on the resonance parameters. Uncertainties    1440 1451   45
        come from compilations, EXFOR or existing libraries and   1440 1451   46
        correlations between parameters are obtained following    1440 1451   47
        the method presented in NIM/A 589 (2008) 85.              1440 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1440 1451   49
                                                                  1440 1451   50
                                                                  1440 1451   51
               Average parameters from INTER                      1440 1451   52
                                                                  1440 1451   53
     ****************************************************         1440 1451   54
     *   Thermal (n,g) xs =  6.359880E-02 b.            *         1440 1451   55
     *   RI      (n,g)    =  3.193870E-02 b.            *         1440 1451   56
     *   MACS 30 keV      =  1.439700E-03 b. (MF2 only) *         1440 1451   57
     *                                                  *         1440 1451   58
     *   Thermal (n,el) xs = 2.784560E+00 b.            *         1440 1451   59
     *   RI      (n,el)    = 4.113410E+01 b.            *         1440 1451   60
     ****************************************************         1440 1451   61
                                                                  1440 1451   62
                                                                  1440 1451   63
               Plots of different cross sections                  1440 1451   64
                                                                  1440 1451   65
                          Si33(n,el)                              1440 1451   66
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         1440 1451   67
      +       +        +       +       +  (n,el)+  A    +         1440 1451   68
      +                                                 +         1440 1451   69
      +                                                 +         1440 1451   70
      |                                                 |         1440 1451   71
      +                                              AA +         1440 1451   72
   10 ++                                            AAA++         1440 1451   73
      +                                             AAAAA         1440 1451   74
      +                                             AAAAA         1440 1451   75
      +                                             AAAAA         1440 1451   76
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA+         1440 1451   77
      +                                           AAAAAA+         1440 1451   78
      +       +        +       +       +        +   AAA +         1440 1451   79
    1 ++--+---+----+---+---+---+---+---+----+---+---A--++         1440 1451   80
    1e-06   0.0001    0.01     1      100     10000   1e+06       1440 1451   81
                          Energy (eV)                             1440 1451   82
                            Si33(n,g)                             1440 1451   83
      10 ++--+---+---+---+---+---+--+---+---+---+---+--++         1440 1451   84
         +   AA  +       +       +      +  (n,g)+  A    +         1440 1451   85
       1 ++    AAAA                                  A ++         1440 1451   86
         +        AAAAA                              A A+         1440 1451   87
     0.1 ++           AAAA                          AA A+         1440 1451   88
         +               AAAAA                      AA A+         1440 1451   89
    0.01 ++                  AAAAA                  AA A+         1440 1451   90
         +                       AAAA               AA A+         1440 1451   91
         +                           AAAA           AA AA         1440 1451   92
   0.001 ++                             AAAAA       AAAAA         1440 1451   93
         +                                   AAAAA  AAAAA         1440 1451   94
  0.0001 ++                                       AAAAAAA         1440 1451   95
         +       +       +       +      +       +       +         1440 1451   96
   1e-05 ++--+---+---+---+---+---+--+---+---+---+---+--++         1440 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       1440 1451   98
                           Energy (eV)                            1440 1451   99
                                                                  1440 1451  100
                                                                  1440 1451  101
  --------------------------------------------------------------- 1440 1451  102
  --------------------------------------------------------------- 1440 1451  103
                                                                  1440 1451   10
 *****************************************************************1440 1451   11
                                1        451         13          01440 1451   12
                                2        151        118          01440 1451   13
 0.000000+0 0.000000+0          0          0          0          01440 1  099999
 0.000000+0 0.000000+0          0          0          0          01440 0  0    0
 1.403300+4 3.269470+1          0          0          1          01440 2151    1
 1.403300+4 1.000000+0          0          0          2          01440 2151    2
 1.000000-5 8.030236+5          1          2          0          11440 2151    3
 1.500000+0 4.325130-1          1          0          2          21440 2151    4
 3.269470+1 0.000000+0          0          0         90         151440 2151    5
-5.944254+5 1.000000+0 8.918561+3 8.897306+3 2.125523+1 0.000000+01440 2151    6
-4.115056+5 1.000000+0 7.424085+3 7.402830+3 2.125523+1 0.000000+01440 2151    7
-2.923399+5 2.000000+0 5.520982+3 5.518761+3 2.220957+0 0.000000+01440 2151    8
-2.285859+5 1.000000+0 1.918327+3 1.897072+3 2.125523+1 0.000000+01440 2151    9
-1.305547+5 2.000000+0 5.620149+0 3.399192+0 2.220957+0 0.000000+01440 2151   10
-9.431496+4 2.000000+0 1.592259+4 1.592037+4 2.220957+0 0.000000+01440 2151   11
 1.042991+5 1.000000+0 1.302698+3 1.281443+3 2.125523+1 0.000000+01440 2151   12
 2.023303+5 2.000000+0 6.452609+0 4.231652+0 2.220957+0 0.000000+01440 2151   13
 2.385700+5 2.000000+0 2.532263+4 2.532041+4 2.220957+0 0.000000+01440 2151   14
 4.371841+5 1.000000+0 2.644816+3 2.623561+3 2.125523+1 0.000000+01440 2151   15
 5.352153+5 2.000000+0 9.103417+0 6.882460+0 2.220957+0 0.000000+01440 2151   16
 5.714550+5 2.000000+0 3.919028+4 3.918806+4 2.220957+0 0.000000+01440 2151   17
 6.201039+5 1.000000+0 9.108706+3 9.087451+3 2.125523+1 0.000000+01440 2151   18
 7.332403+5 2.000000+0 8.742408+3 8.740187+3 2.220957+0 0.000000+01440 2151   19
 8.030236+5 1.000000+0 1.036253+4 1.034127+4 2.125523+1 0.000000+01440 2151   20
 3.269470+1 0.000000+0          1          0        120         201440 2151   21
-9.635043+5 0.000000+0 1.043547+5 1.043534+5 1.328449+0 0.000000+01440 2151   22
-5.115256+5 0.000000+0 5.258101+4 5.257968+4 1.328449+0 0.000000+01440 2151   23
-4.114867+5 2.000000+0 1.614234+4 1.614088+4 1.456463+0 0.000000+01440 2151   24
-4.075913+5 3.000000+0 1.840009+4 1.839847+4 1.621583+0 0.000000+01440 2151   25
-2.837812+5 1.000000+0 1.056690+2 7.735731+1 2.831166+1 0.000000+01440 2151   26
-2.497015+5 2.000000+0 1.918347+3 1.916891+3 1.456463+0 0.000000+01440 2151   27
-2.007667+5 3.000000+0 3.506494+1 3.344336+1 1.621583+0 0.000000+01440 2151   28
-1.864678+5 1.000000+0 1.165271+4 1.162440+4 2.831166+1 0.000000+01440 2151   29
-7.797727+4 3.000000+0 7.535755+3 7.534133+3 1.621583+0 0.000000+01440 2151   30
-5.954686+4 0.000000+0 2.995559+3 2.994231+3 1.328449+0 0.000000+01440 2151   31
-5.033355+4 2.000000+0 7.741749+2 7.727184+2 1.456463+0 0.000000+01440 2151   32
-1.234655+4 1.000000+0 1.229721+2 9.466042+1 2.831166+1 0.000000+01440 2151   33
 2.549077+5 3.000000+0 3.816439+4 3.816277+4 1.621583+0 0.000000+01440 2151   34
 3.924319+5 0.000000+0 3.839345+4 3.839212+4 1.328449+0 0.000000+01440 2151   35
 4.793021+5 1.000000+0 3.833610+4 3.830779+4 2.831166+1 0.000000+01440 2151   36
 5.877927+5 3.000000+0 1.053016+5 1.053000+5 1.621583+0 0.000000+01440 2151   37
 7.772217+5 2.000000+0 3.319249+4 3.319103+4 1.456463+0 0.000000+01440 2151   38
 7.946173+5 3.000000+0 3.917613+4 3.917451+4 1.621583+0 0.000000+01440 2151   39
 8.444106+5 0.000000+0 9.119910+4 9.119777+4 1.328449+0 0.000000+01440 2151   40
 1.296389+6 0.000000+0 1.390758+5 1.390745+5 1.328449+0 0.000000+01440 2151   41
 8.030236+5 1.000098+6          2          2          0          01440 2151    8
 1.500000+0 4.325130-1          1          0          2          01440 2151    9
 3.269470+1 0.000000+0          0          0          2          01440 2151   10
 1.000000+0 0.000000+0          2          0         66         101440 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01440 2151   12
 8.030236+5 1.137320+5 0.000000+0 6.489540+0 1.353080-1 0.000000+01440 2151   13
 8.400000+5 1.120990+5 0.000000+0 6.383580+0 1.355430-1 0.000000+01440 2151   14
 8.600000+5 1.104900+5 0.000000+0 6.279500+0 1.357800-1 0.000000+01440 2151   15
 8.800000+5 1.089040+5 0.000000+0 6.177250+0 1.360190-1 0.000000+01440 2151   16
 9.000000+5 1.073410+5 0.000000+0 6.076820+0 1.362600-1 0.000000+01440 2151   17
 9.200000+5 1.058000+5 0.000000+0 5.978130+0 1.365030-1 0.000000+01440 2151   18
 9.400000+5 1.042820+5 0.000000+0 5.881180+0 1.367490-1 0.000000+01440 2151   19
 9.600000+5 1.027850+5 0.000000+0 5.785930+0 1.369970-1 0.000000+01440 2151   20
 9.800000+5 1.013090+5 0.000000+0 5.692310+0 1.372470-1 0.000000+01440 2151   21
 1.000098+6 9.985530+4 0.000000+0 5.600330+0 1.374990-1 0.000000+01440 2151   22
 2.000000+0 0.000000+0          2          0         66         101440 2151   23
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01440 2151   24
 8.030236+5 1.000500+5 0.000000+0 5.708860+0 1.816640-2 0.000000+01440 2151   25
 8.400000+5 9.859790+4 0.000000+0 5.614740+0 1.833750-2 0.000000+01440 2151   26
 8.600000+5 9.716710+4 0.000000+0 5.522310+0 1.851040-2 0.000000+01440 2151   27
 8.800000+5 9.575700+4 0.000000+0 5.431520+0 1.868500-2 0.000000+01440 2151   28
 9.000000+5 9.436750+4 0.000000+0 5.342350+0 1.886140-2 0.000000+01440 2151   29
 9.200000+5 9.299800+4 0.000000+0 5.254750+0 1.903950-2 0.000000+01440 2151   30
 9.400000+5 9.164850+4 0.000000+0 5.168700+0 1.921940-2 0.000000+01440 2151   31
 9.600000+5 9.031850+4 0.000000+0 5.084180+0 1.940110-2 0.000000+01440 2151   32
 9.800000+5 8.900780+4 0.000000+0 5.001110+0 1.958460-2 0.000000+01440 2151   33
 1.000098+6 8.771620+4 0.000000+0 4.919510+0 1.976980-2 0.000000+01440 2151   34
 3.269470+1 0.000000+0          1          0          4          01440 2151   35
 0.000000+0 0.000000+0          2          0         66         101440 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01440 2151   37
 8.030236+5 2.817800+5 0.000000+0 6.564680+1 1.397570-2 0.000000+01440 2151   38
 8.400000+5 2.777580+5 0.000000+0 6.371990+1 1.419840-2 0.000000+01440 2151   39
 8.600000+5 2.737930+5 0.000000+0 6.186600+1 1.442370-2 0.000000+01440 2151   40
 8.800000+5 2.698850+5 0.000000+0 6.008140+1 1.465130-2 0.000000+01440 2151   41
 9.000000+5 2.660330+5 0.000000+0 5.836290+1 1.488160-2 0.000000+01440 2151   42
 9.200000+5 2.622350+5 0.000000+0 5.670720+1 1.511430-2 0.000000+01440 2151   43
 9.400000+5 2.584920+5 0.000000+0 5.511170+1 1.534950-2 0.000000+01440 2151   44
 9.600000+5 2.548020+5 0.000000+0 5.357330+1 1.558720-2 0.000000+01440 2151   45
 9.800000+5 2.511640+5 0.000000+0 5.208950+1 1.582740-2 0.000000+01440 2151   46
 1.000098+6 2.475790+5 0.000000+0 5.065790+1 1.607010-2 0.000000+01440 2151   47
 1.000000+0 0.000000+0          2          0         66         101440 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01440 2151   49
 8.030236+5 1.137320+5 0.000000+0 3.056190+1 1.870860-1 0.000000+01440 2151   50
 8.400000+5 1.120990+5 0.000000+0 2.963880+1 1.875330-1 0.000000+01440 2151   51
 8.600000+5 1.104900+5 0.000000+0 2.875080+1 1.879780-1 0.000000+01440 2151   52
 8.800000+5 1.089040+5 0.000000+0 2.789630+1 1.884200-1 0.000000+01440 2151   53
 9.000000+5 1.073410+5 0.000000+0 2.707380+1 1.888610-1 0.000000+01440 2151   54
 9.200000+5 1.058000+5 0.000000+0 2.628180+1 1.893000-1 0.000000+01440 2151   55
 9.400000+5 1.042820+5 0.000000+0 2.551890+1 1.897370-1 0.000000+01440 2151   56
 9.600000+5 1.027850+5 0.000000+0 2.478380+1 1.901710-1 0.000000+01440 2151   57
 9.800000+5 1.013090+5 0.000000+0 2.407530+1 1.906040-1 0.000000+01440 2151   58
 1.000098+6 9.985530+4 0.000000+0 2.339200+1 1.910340-1 0.000000+01440 2151   59
 2.000000+0 0.000000+0          2          0         66         101440 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01440 2151   61
 8.030236+5 1.000500+5 0.000000+0 2.688530+1 1.500040-2 0.000000+01440 2151   62
 8.400000+5 9.859790+4 0.000000+0 2.606910+1 1.523030-2 0.000000+01440 2151   63
 8.600000+5 9.716710+4 0.000000+0 2.528400+1 1.546270-2 0.000000+01440 2151   64
 8.800000+5 9.575700+4 0.000000+0 2.452860+1 1.569760-2 0.000000+01440 2151   65
 9.000000+5 9.436750+4 0.000000+0 2.380160+1 1.593490-2 0.000000+01440 2151   66
 9.200000+5 9.299800+4 0.000000+0 2.310160+1 1.617460-2 0.000000+01440 2151   67
 9.400000+5 9.164850+4 0.000000+0 2.242740+1 1.641690-2 0.000000+01440 2151   68
 9.600000+5 9.031850+4 0.000000+0 2.177790+1 1.666160-2 0.000000+01440 2151   69
 9.800000+5 8.900780+4 0.000000+0 2.115190+1 1.690870-2 0.000000+01440 2151   70
 1.000098+6 8.771620+4 0.000000+0 2.054830+1 1.715830-2 0.000000+01440 2151   71
 3.000000+0 0.000000+0          2          0         66         101440 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01440 2151   73
 8.030236+5 1.268720+5 0.000000+0 2.955750+1 1.674610-2 0.000000+01440 2151   74
 8.400000+5 1.250000+5 0.000000+0 2.867610+1 1.700140-2 0.000000+01440 2151   75
 8.600000+5 1.231570+5 0.000000+0 2.782840+1 1.725930-2 0.000000+01440 2151   76
 8.800000+5 1.213400+5 0.000000+0 2.701260+1 1.751960-2 0.000000+01440 2151   77
 9.000000+5 1.195510+5 0.000000+0 2.622730+1 1.778260-2 0.000000+01440 2151   78
 9.200000+5 1.177870+5 0.000000+0 2.547100+1 1.804810-2 0.000000+01440 2151   79
 9.400000+5 1.160500+5 0.000000+0 2.474250+1 1.831620-2 0.000000+01440 2151   80
 9.600000+5 1.143390+5 0.000000+0 2.404030+1 1.858680-2 0.000000+01440 2151   81
 9.800000+5 1.126520+5 0.000000+0 2.336320+1 1.886000-2 0.000000+01440 2151   82
 1.000098+6 1.109910+5 0.000000+0 2.271020+1 1.913570-2 0.000000+01440 2151   83
 0.000000+0 0.000000+0          0          0          0          01440 2  099999
 0.000000+0 0.000000+0          0          0          0          01440 0  0    0
 1.403300+4 3.269470+1          0          0          1          0144032151    1
 1.403300+4 1.000000+0          0          0          2          0144032151    2
 1.000000-5 8.030236+5          1          2          0          1144032151    3
 1.500000+0 4.325130-1          0          2          3          1144032151    4
 0.000000+0 4.325130-2          0          0          0          0144032151    5
 3.269470+1 0.000000+0          0          0        420         35144032151    7
-9.635043+5 0.000000+0 1.043547+5 1.043534+5 1.328449+0 0.000000+0144032151    8
 9.635040-1                       2.087070+3 6.642250-1 0.000000+0144032151    9
-5.944254+5 1.000000+0 8.918561+3 8.897306+3 2.125523+1 0.000000+0144032151   10
 5.944250-1                       1.779460+2 1.062760+1 0.000000+0144032151   11
-5.115256+5 0.000000+0 5.258101+4 5.257968+4 1.328449+0 0.000000+0144032151   12
 5.115260-1                       1.051590+3 6.642250-1 0.000000+0144032151   13
-4.115056+5 1.000000+0 7.424085+3 7.402830+3 2.125523+1 0.000000+0144032151   14
 4.115060-1                       1.480570+2 1.062760+1 0.000000+0144032151   15
-4.114867+5 2.000000+0 1.614234+4 1.614088+4 1.456463+0 0.000000+0144032151   16
 4.114870-1                       3.228180+2 7.282310-1 0.000000+0144032151   17
-4.075913+5 3.000000+0 1.840009+4 1.839847+4 1.621583+0 0.000000+0144032151   18
 4.075910-1                       3.679690+2 8.107910-1 0.000000+0144032151   19
-2.923399+5 2.000000+0 5.520982+3 5.518761+3 2.220957+0 0.000000+0144032151   20
 2.923400-1                       1.103750+2 1.110480+0 0.000000+0144032151   21
-2.837812+5 1.000000+0 1.056690+2 7.735731+1 2.831166+1 0.000000+0144032151   22
 2.837810-1                       1.547150+0 1.415580+1 0.000000+0144032151   23
-2.497015+5 2.000000+0 1.918347+3 1.916891+3 1.456463+0 0.000000+0144032151   24
 2.497010-1                       3.833780+1 7.282310-1 0.000000+0144032151   25
-2.285859+5 1.000000+0 1.918327+3 1.897072+3 2.125523+1 0.000000+0144032151   26
 2.285860-1                       3.794140+1 1.062760+1 0.000000+0144032151   27
-2.007667+5 3.000000+0 3.506494+1 3.344336+1 1.621583+0 0.000000+0144032151   28
 2.007670-1                       6.688670-1 8.107910-1 0.000000+0144032151   29
-1.864678+5 1.000000+0 1.165271+4 1.162440+4 2.831166+1 0.000000+0144032151   30
 1.864680-1                       2.324880+2 1.415580+1 0.000000+0144032151   31
-1.305547+5 2.000000+0 5.620149+0 3.399192+0 2.220957+0 0.000000+0144032151   32
 1.305550-1                       6.798380-2 1.110480+0 0.000000+0144032151   33
-9.431496+4 2.000000+0 1.592259+4 1.592037+4 2.220957+0 0.000000+0144032151   34
 9.431500-2                       3.184070+2 1.110480+0 0.000000+0144032151   35
-7.797727+4 3.000000+0 7.535755+3 7.534133+3 1.621583+0 0.000000+0144032151   36
 7.797730-2                       1.506830+2 8.107910-1 0.000000+0144032151   37
-5.954686+4 0.000000+0 2.995559+3 2.994231+3 1.328449+0 0.000000+0144032151   38
 5.954690-2                       5.988460+1 6.642250-1 0.000000+0144032151   39
-5.033355+4 2.000000+0 7.741749+2 7.727184+2 1.456463+0 0.000000+0144032151   40
 5.033360-2                       1.545440+1 7.282310-1 0.000000+0144032151   41
-1.234655+4 1.000000+0 1.229721+2 9.466042+1 2.831166+1 0.000000+0144032151   42
 1.234650-2                       1.893210+0 1.415580+1 0.000000+0144032151   43
 1.042991+5 1.000000+0 1.302698+3 1.281443+3 2.125523+1 0.000000+0144032151   44
 1.042991+2                       3.844330+2 1.275310+1 0.000000+0144032151   45
 2.023303+5 2.000000+0 6.452609+0 4.231652+0 2.220957+0 0.000000+0144032151   46
 2.023303+2                       1.269500+0 1.332570+0 0.000000+0144032151   47
 2.385700+5 2.000000+0 2.532263+4 2.532041+4 2.220957+0 0.000000+0144032151   48
 2.385700+2                       7.596120+3 1.332570+0 0.000000+0144032151   49
 2.549077+5 3.000000+0 3.816439+4 3.816277+4 1.621583+0 0.000000+0144032151   50
 2.549077+2                       1.144880+4 9.729500-1 0.000000+0144032151   51
 3.924319+5 0.000000+0 3.839345+4 3.839212+4 1.328449+0 0.000000+0144032151   52
 3.924319+2                       1.151760+4 7.970690-1 0.000000+0144032151   53
 4.371841+5 1.000000+0 2.644816+3 2.623561+3 2.125523+1 0.000000+0144032151   54
 4.371841+2                       7.870680+2 1.275310+1 0.000000+0144032151   55
 4.793021+5 1.000000+0 3.833610+4 3.830779+4 2.831166+1 0.000000+0144032151   56
 4.793021+2                       1.149230+4 1.698700+1 0.000000+0144032151   57
 5.352153+5 2.000000+0 9.103417+0 6.882460+0 2.220957+0 0.000000+0144032151   58
 5.352153+2                       2.064740+0 1.332570+0 0.000000+0144032151   59
 5.714550+5 2.000000+0 3.919028+4 3.918806+4 2.220957+0 0.000000+0144032151   60
 5.714550+2                       1.175640+4 1.332570+0 0.000000+0144032151   61
 5.877927+5 3.000000+0 1.053016+5 1.053000+5 1.621583+0 0.000000+0144032151   62
 5.877927+2                       3.159000+4 9.729500-1 0.000000+0144032151   63
 6.201039+5 1.000000+0 9.108706+3 9.087451+3 2.125523+1 0.000000+0144032151   64
 6.201039+2                       2.726240+3 1.275310+1 0.000000+0144032151   65
 7.332403+5 2.000000+0 8.742408+3 8.740187+3 2.220957+0 0.000000+0144032151   66
 7.332403+2                       2.622060+3 1.332570+0 0.000000+0144032151   67
 7.772217+5 2.000000+0 3.319249+4 3.319103+4 1.456463+0 0.000000+0144032151   68
 7.772217+2                       9.957310+3 8.738780-1 0.000000+0144032151   69
 7.946173+5 3.000000+0 3.917613+4 3.917451+4 1.621583+0 0.000000+0144032151   70
 7.946173+2                       1.175240+4 9.729500-1 0.000000+0144032151   71
 8.030236+5 1.000000+0 1.036253+4 1.034127+4 2.125523+1 0.000000+0144032151   72
 8.030236+2                       3.102380+3 1.275310+1 0.000000+0144032151   73
 8.444106+5 0.000000+0 9.119910+4 9.119777+4 1.328449+0 0.000000+0144032151   74
 8.444106+2                       2.735930+4 7.970690-1 0.000000+0144032151   75
 1.296389+6 0.000000+0 1.390758+5 1.390745+5 1.328449+0 0.000000+0144032151   76
 1.296389+3                       4.172240+4 7.970690-1 0.000000+0144032151   77
          0          0          2        105          0          0144032151   78
 8.030236+5 1.000098+6          2          1          0          0144032151   79
 1.500000+0 4.325130-1          0          0          2          0144032151   80
 3.269470+1 0.000000+0          0          0         12          2144032151   81
 9.985530+4 1.000000+0 5.600330+0 1.374990-1 0.000000+0 0.000000+0144032151   82
 8.771620+4 2.000000+0 4.919510+0 1.976980-2 0.000000+0 0.000000+0144032151   83
 3.269470+1 0.000000+0          1          0         24          4144032151   84
 2.475790+5 0.000000+0 5.065790+1 1.607010-2 0.000000+0 0.000000+0144032151   85
 9.985530+4 1.000000+0 2.339200+1 1.910340-1 0.000000+0 0.000000+0144032151   86
 8.771620+4 2.000000+0 2.054830+1 1.715830-2 0.000000+0 0.000000+0144032151   87
 1.109910+5 3.000000+0 2.271020+1 1.913570-2 0.000000+0 0.000000+0144032151   88
 0.000000+0 0.000000+0          2          0         78         12144032151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0144032151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0144032151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0144032151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4144032151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0144032151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0144032151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0144032151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0144032151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0144032151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0144032151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0144032151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0144032151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2144032151  102
 0.000000+0 0.000000+0          0          0          0          0144032  099999
 0.000000+0 0.000000+0          0          0          0          01440 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

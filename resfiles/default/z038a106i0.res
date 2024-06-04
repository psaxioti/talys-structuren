                                                                          1 0  0
 3.810600+4 1.050894+2          1          0          0          03891 1451    1
 0.000000+0 1.000000+0          0          0          0          63891 1451    2
 1.000000+0 2.000000+7          2          0         10          73891 1451    3
 0.000000+0 0.000000+0          0          0          7          23891 1451    4
 Test file to reconstruct cross sections from resonance           3891 1451    5
 parameters.                                                      3891 1451    6
----TENDL                                                         3891 1451    7
-----INCIDENT NEUTRON DATA                                        3891 1451    8
------ENDF-6 FORMAT                                               3891 1451    9
  --------------------------------------------------------------- 3891 1451   10
  --------------------------------------------------------------- 3891 1451   11
                                                                  3891 1451   12
  General methodology: The global approach considered in this     3891 1451   13
          work is presented in the following paper: Modern        3891 1451   14
          nuclear data evaluation with the TALYS code system,     3891 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3891 1451   16
          (2012) 2841.                                            3891 1451   17
                                                                  3891 1451   18
  MF2:  Resolved resonance range  (RRR)                           3891 1451   19
       The RRR was generated with TARES-1.2, compiled on          3891 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3891 1451   21
       expands from 0 to 2.957023E+5 eV, with resonance           3891 1451   22
       extracted from the "radiator" TARES database. A total of   3891 1451   23
       2 l-values are used and 16 resonances. The resonance       3891 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3891 1451   25
       The ladder approach from the CALENDF code is used to       3891 1451   26
       generate statistical resonances in the unresolved          3891 1451   27
       resonance range. Therefore, the URR is translated into     3891 1451   28
       resolved resonance range. Explanations about the method    3891 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3891 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3891 1451   31
       M. Coste-Delcaux.                                          3891 1451   32
       The method of creating statistical resonances in the       3891 1451   33
       URR region is described in: "From average parameters to    3891 1451   34
       statistical resolved resonances", D. Rochman et al.,       3891 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3891 1451   36
       The s-wave average level spacing is 50 eV and              3891 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                3891 1451   38
                                                                  3891 1451   39
  MF32: Covariance file for resonance parameters                  3891 1451   40
        The compact format is used to represent the covariance    3891 1451   41
        information on the resonance parameters. Uncertainties    3891 1451   42
        come from compilations, EXFOR or existing libraries and   3891 1451   43
        correlations between parameters are obtained following    3891 1451   44
        the method presented in NIM/A 589 (2008) 85.              3891 1451   45
                                                                  3891 1451   46
                                                                  3891 1451   47
               Average parameters from INTER                      3891 1451   48
                                                                  3891 1451   49
     ****************************************************         3891 1451   50
     *   Thermal (n,g) xs =  9.917570E+01 b.            *         3891 1451   51
     *   RI      (n,g)    =  4.799150E+01 b.            *         3891 1451   52
     *   MACS 30 keV      =  1.926800E+00 b. (MF2 only) *         3891 1451   53
     *                                                  *         3891 1451   54
     *   Thermal (n,el) xs = 5.115920E+00 b.            *         3891 1451   55
     *   RI      (n,el)    = 6.842370E+01 b.            *         3891 1451   56
     ****************************************************         3891 1451   57
                                                                  3891 1451   58
                                                                  3891 1451   59
               Plots of different cross sections                  3891 1451   60
                                                                  3891 1451   61
                          Sr106(n,el)                             3891 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         3891 1451   63
      +       +        +       +       +  (n,el)+  A    +         3891 1451   64
      +                                                 +         3891 1451   65
      +                                                 +         3891 1451   66
      |                                                 |         3891 1451   67
      +                                                 +         3891 1451   68
   10 ++                                            AA ++         3891 1451   69
      +                                             AAA +         3891 1451   70
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAA +         3891 1451   71
      +                                         AAAAAAA +         3891 1451   72
      +                                            A    +         3891 1451   73
      +                                                 +         3891 1451   74
      +       +        +       +       +        +       +         3891 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         3891 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       3891 1451   77
                          Energy (eV)                             3891 1451   78
                           Sr106(n,g)                             3891 1451   79
  10000 ++--+---+---+---+---+---+---+---+---+---+---+--++         3891 1451   80
        +   AAA +       +       +       +  (n,g)+  A    +         3891 1451   81
        +      AAA                                      +         3891 1451   82
   1000 ++        AAA                                  ++         3891 1451   83
        +            AAA                                +         3891 1451   84
    100 ++              AAA                            ++         3891 1451   85
        +                  AAA                          +         3891 1451   86
        +                     AAA                       +         3891 1451   87
     10 ++                       AAAA              AAA ++         3891 1451   88
        +                           AAAA           AAAA +         3891 1451   89
      1 ++                             AAAA        AAAA++         3891 1451   90
        +                                 AAAAA   AAAAA +         3891 1451   91
        +       +       +       +       +     AAAAA  AA +         3891 1451   92
    0.1 ++--+---+---+---+---+---+---+---+---+---+---+--++         3891 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       3891 1451   94
                           Energy (eV)                            3891 1451   95
                                                                  3891 1451   96
                                                                  3891 1451   97
  --------------------------------------------------------------- 3891 1451   98
  --------------------------------------------------------------- 3891 1451   99
                                                                  3891 1451   10
 *****************************************************************3891 1451   11
                                1        451         13          03891 1451   12
                                2        151         78          03891 1451   13
 0.000000+0 0.000000+0          0          0          0          03891 1  099999
 0.000000+0 0.000000+0          0          0          0          03891 0  0    0
 3.810600+4 1.050894+2          0          0          1          03891 2151    1
 3.810600+4 1.000000+0          0          0          2          03891 2151    2
 1.000000-5 2.957023+5          1          2          0          13891 2151    3
 0.000000+0 6.379120-1          1          0          2          23891 2151    4
 1.050894+2 0.000000+0          0          0         36          63891 2151    5
-2.953523+5 5.000000-1 9.793368+3 2.820842+3 6.972527+3 0.000000+03891 2151    6
-1.771414+5 5.000000-1 9.157109+3 2.184583+3 6.972527+3 0.000000+03891 2151    7
-5.893045+4 5.000000-1 8.232549+3 1.260023+3 6.972527+3 0.000000+03891 2151    8
 5.928046+4 5.000000-1 8.236285+3 1.263759+3 6.972527+3 0.000000+03891 2151    9
 1.774914+5 5.000000-1 9.159266+3 2.186740+3 6.972527+3 0.000000+03891 2151   10
 2.957023+5 5.000000-1 9.795038+3 2.822512+3 6.972527+3 0.000000+03891 2151   11
 1.050894+2 0.000000+0          1          0         60         103891 2151   12
-2.953523+5 5.000000-1 2.100549+4 1.310172+4 7.903773+3 0.000000+03891 2151   13
-1.771414+5 5.000000-1 1.507714+4 7.173364+3 7.903773+3 0.000000+03891 2151   14
-1.648271+5 1.500000+0 1.348837+4 6.116850+3 7.371516+3 0.000000+03891 2151   15
-9.882627+4 1.500000+0 1.053287+4 3.161349+3 7.371516+3 0.000000+03891 2151   16
-5.893045+4 5.000000-1 9.579804+3 1.676031+3 7.903773+3 0.000000+03891 2151   17
-3.282542+4 1.500000+0 8.053951+3 6.824344+2 7.371516+3 0.000000+03891 2151   18
 9.917628+4 1.500000+0 1.054777+4 3.176251+3 7.371516+3 0.000000+03891 2151   19
 1.651771+5 1.500000+0 1.350455+4 6.133036+3 7.371516+3 0.000000+03891 2151   20
 1.774914+5 5.000000-1 1.509460+4 7.190828+3 7.903773+3 0.000000+03891 2151   21
 2.957023+5 5.000000-1 2.102289+4 1.311912+4 7.903773+3 0.000000+03891 2151   22
 2.957023+5 5.914046+5          2          2          0          03891 2151    8
 0.000000+0 6.379120-1          1          0          2          03891 2151    9
 1.050894+2 0.000000+0          0          0          1          03891 2151   10
 5.000000-1 0.000000+0          2          0         96         153891 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03891 2151   12
 2.957023+5 7.289590+4 0.000000+0 3.009990+0 1.744940-1 0.000000+03891 2151   13
 3.200000+5 7.057530+4 0.000000+0 2.909190+0 1.787420-1 0.000000+03891 2151   14
 3.400000+5 6.832780+4 0.000000+0 2.811960+0 1.830330-1 0.000000+03891 2151   15
 3.600000+5 6.615090+4 0.000000+0 2.718100+0 1.873650-1 0.000000+03891 2151   16
 3.800000+5 6.404270+4 0.000000+0 2.627490+0 1.917380-1 0.000000+03891 2151   17
 4.000000+5 6.200090+4 0.000000+0 2.540010+0 1.961640-1 0.000000+03891 2151   18
 4.200000+5 6.002340+4 0.000000+0 2.455550+0 2.006530-1 0.000000+03891 2151   19
 4.400000+5 5.810840+4 0.000000+0 2.373960+0 2.051820-1 0.000000+03891 2151   20
 4.600000+5 5.625370+4 0.000000+0 2.295150+0 2.097500-1 0.000000+03891 2151   21
 4.800000+5 5.445760+4 0.000000+0 2.219030+0 2.143550-1 0.000000+03891 2151   22
 5.000000+5 5.271820+4 0.000000+0 2.145470+0 2.189970-1 0.000000+03891 2151   23
 5.200000+5 5.103380+4 0.000000+0 2.074410+0 2.236750-1 0.000000+03891 2151   24
 5.400000+5 4.940260+4 0.000000+0 2.005740+0 2.283890-1 0.000000+03891 2151   25
 5.600000+5 4.782300+4 0.000000+0 1.939370+0 2.331370-1 0.000000+03891 2151   26
 5.914046+5 4.629340+4 0.000000+0 1.875230+0 2.379190-1 0.000000+03891 2151   27
 1.050894+2 0.000000+0          1          0          2          03891 2151   28
 5.000000-1 0.000000+0          2          0         96         153891 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03891 2151   30
 2.957023+5 7.289590+4 0.000000+0 3.791460+1 1.741960-1 0.000000+03891 2151   31
 3.200000+5 7.057530+4 0.000000+0 3.578790+1 1.772720-1 0.000000+03891 2151   32
 3.400000+5 6.832780+4 0.000000+0 3.376050+1 1.803820-1 0.000000+03891 2151   33
 3.600000+5 6.615090+4 0.000000+0 3.183490+1 1.835260-1 0.000000+03891 2151   34
 3.800000+5 6.404270+4 0.000000+0 3.001160+1 1.867020-1 0.000000+03891 2151   35
 4.000000+5 6.200090+4 0.000000+0 2.828930+1 1.899250-1 0.000000+03891 2151   36
 4.200000+5 6.002340+4 0.000000+0 2.666520+1 1.932060-1 0.000000+03891 2151   37
 4.400000+5 5.810840+4 0.000000+0 2.513630+1 1.965230-1 0.000000+03891 2151   38
 4.600000+5 5.625370+4 0.000000+0 2.369850+1 1.998740-1 0.000000+03891 2151   39
 4.800000+5 5.445760+4 0.000000+0 2.234750+1 2.032600-1 0.000000+03891 2151   40
 5.000000+5 5.271820+4 0.000000+0 2.107940+1 2.066810-1 0.000000+03891 2151   41
 5.200000+5 5.103380+4 0.000000+0 1.988850+1 2.101380-1 0.000000+03891 2151   42
 5.400000+5 4.940260+4 0.000000+0 1.877080+1 2.136290-1 0.000000+03891 2151   43
 5.600000+5 4.782300+4 0.000000+0 1.772210+1 2.171550-1 0.000000+03891 2151   44
 5.914046+5 4.629340+4 0.000000+0 1.673810+1 2.207160-1 0.000000+03891 2151   45
 1.500000+0 0.000000+0          2          0         96         153891 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03891 2151   47
 2.957023+5 4.045330+4 0.000000+0 2.359220+1 1.645810-1 0.000000+03891 2151   48
 3.200000+5 3.915050+4 0.000000+0 2.191700+1 1.676010-1 0.000000+03891 2151   49
 3.400000+5 3.788940+4 0.000000+0 2.037740+1 1.706530-1 0.000000+03891 2151   50
 3.600000+5 3.666840+4 0.000000+0 1.896280+1 1.737360-1 0.000000+03891 2151   51
 3.800000+5 3.548660+4 0.000000+0 1.766280+1 1.768510-1 0.000000+03891 2151   52
 4.000000+5 3.434240+4 0.000000+0 1.646750+1 1.800110-1 0.000000+03891 2151   53
 4.200000+5 3.323490+4 0.000000+0 1.536760+1 1.832270-1 0.000000+03891 2151   54
 4.400000+5 3.216270+4 0.000000+0 1.435490+1 1.864770-1 0.000000+03891 2151   55
 4.600000+5 3.112490+4 0.000000+0 1.342150+1 1.897600-1 0.000000+03891 2151   56
 4.800000+5 3.012030+4 0.000000+0 1.256030+1 1.930770-1 0.000000+03891 2151   57
 5.000000+5 2.914780+4 0.000000+0 1.176470+1 1.964260-1 0.000000+03891 2151   58
 5.200000+5 2.820640+4 0.000000+0 1.102940+1 1.998100-1 0.000000+03891 2151   59
 5.400000+5 2.729520+4 0.000000+0 1.034890+1 2.032260-1 0.000000+03891 2151   60
 5.600000+5 2.641330+4 0.000000+0 9.718400+0 2.066760-1 0.000000+03891 2151   61
 5.914046+5 2.555950+4 0.000000+0 9.133570+0 2.101600-1 0.000000+03891 2151   62
 0.000000+0 0.000000+0          0          0          0          03891 2  099999
 0.000000+0 0.000000+0          0          0          0          03891 0  0    0
 3.810600+4 1.050894+2          0          0          1          0389132151    1
 3.810600+4 1.000000+0          0          0          2          0389132151    2
 1.000000-5 2.957023+5          1          2          0          1389132151    3
 0.000000+0 6.379120-1          0          2          3          1389132151    4
 0.000000+0 6.379120-2          0          0          0          0389132151    5
 1.050894+2 0.000000+0          0          0        132         11389132151    7
-2.953523+5 5.000000-1 9.793369+3 2.820842+3 6.972527+3 0.000000+0389132151    8
 2.953520-1                       5.641680+1 3.486260+3 0.000000+0389132151    9
-1.771414+5 5.000000-1 9.157110+3 2.184583+3 6.972527+3 0.000000+0389132151   10
 1.771410-1                       4.369170+1 3.486260+3 0.000000+0389132151   11
-1.648271+5 1.500000+0 1.348837+4 6.116850+3 7.371516+3 0.000000+0389132151   12
 1.648270-1                       1.223370+2 3.685760+3 0.000000+0389132151   13
-9.882627+4 1.500000+0 1.053286+4 3.161349+3 7.371516+3 0.000000+0389132151   14
 9.882630-2                       6.322700+1 3.685760+3 0.000000+0389132151   15
-5.893045+4 5.000000-1 8.232550+3 1.260023+3 6.972527+3 0.000000+0389132151   16
 5.893040-2                       2.520050+1 3.486260+3 0.000000+0389132151   17
-3.282542+4 1.500000+0 8.053950+3 6.824344+2 7.371516+3 0.000000+0389132151   18
 3.282540-2                       1.364870+1 3.685760+3 0.000000+0389132151   19
 5.928046+4 5.000000-1 8.236286+3 1.263759+3 6.972527+3 0.000000+0389132151   20
 5.928046+1                       3.791280+2 4.183520+3 0.000000+0389132151   21
 9.917628+4 1.500000+0 1.054777+4 3.176251+3 7.371516+3 0.000000+0389132151   22
 9.917628+1                       9.528750+2 4.422910+3 0.000000+0389132151   23
 1.651771+5 1.500000+0 1.350455+4 6.133036+3 7.371516+3 0.000000+0389132151   24
 1.651771+2                       1.839910+3 4.422910+3 0.000000+0389132151   25
 1.774914+5 5.000000-1 9.159267+3 2.186740+3 6.972527+3 0.000000+0389132151   26
 1.774914+2                       6.560220+2 4.183520+3 0.000000+0389132151   27
 2.957023+5 5.000000-1 9.795039+3 2.822512+3 6.972527+3 0.000000+0389132151   28
 2.957023+2                       8.467540+2 4.183520+3 0.000000+0389132151   29
          0          0          2         33          0          0389132151   30
 2.957023+5 5.914046+5          2          1          0          0389132151   31
 0.000000+0 6.379120-1          0          0          2          0389132151   32
 1.050894+2 0.000000+0          0          0          6          1389132151   33
 4.629340+4 5.000000+0 1.875230+0 2.379190-1 0.000000+0 0.000000+0389132151   34
 1.050894+2 0.000000+0          1          0         12          2389132151   35
 2.555950+4 1.000000+0 9.133570+0 2.101600-1 0.000000+0 0.000000+0389132151   36
 2.555950+4 0.000000+0 9.133570+0 2.101600-1 0.000000+0 0.000000+0389132151   37
 0.000000+0 0.000000+0          2          0         21          6389132151   38
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0389132151   39
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4389132151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0389132151   41
 1.000000-4 0.000000+0 1.000000-2                                 389132151   42
 0.000000+0 0.000000+0          0          0          0          0389132  099999
 0.000000+0 0.000000+0          0          0          0          03891 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

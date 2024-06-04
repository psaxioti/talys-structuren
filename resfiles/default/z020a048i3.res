                                                                          1 0  0
 2.004800+4 4.754060+1          1          0          0          02052 1451    1
 0.000000+0 1.000000+0          0          0          0          62052 1451    2
 1.000000+0 2.000000+7          2          0         10          72052 1451    3
 0.000000+0 0.000000+0          0          0          7          22052 1451    4
 Test file to reconstruct cross sections from resonance           2052 1451    5
 parameters.                                                      2052 1451    6
----TENDL                                                         2052 1451    7
-----INCIDENT NEUTRON DATA                                        2052 1451    8
------ENDF-6 FORMAT                                               2052 1451    9
  --------------------------------------------------------------- 2052 1451   10
  --------------------------------------------------------------- 2052 1451   11
                                                                  2052 1451   12
  General methodology: The global approach considered in this     2052 1451   13
          work is presented in the following paper: Modern        2052 1451   14
          nuclear data evaluation with the TALYS code system,     2052 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2052 1451   16
          (2012) 2841.                                            2052 1451   17
                                                                  2052 1451   18
  MF2:  Resolved resonance range  (RRR)                           2052 1451   19
       The RRR was generated with TARES-1.2, compiled on          2052 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2052 1451   21
       expands from 0 to 1.953020E+6 eV, with resonance           2052 1451   22
       extracted from the "radiator" TARES database. A total of   2052 1451   23
       2 l-values are used and 41 resonances. The resonance       2052 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2052 1451   25
       The ladder approach from the CALENDF code is used to       2052 1451   26
       generate statistical resonances in the unresolved          2052 1451   27
       resonance range. Therefore, the URR is translated into     2052 1451   28
       resolved resonance range. Explanations about the method    2052 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2052 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2052 1451   31
       M. Coste-Delcaux.                                          2052 1451   32
       The method of creating statistical resonances in the       2052 1451   33
       URR region is described in: "From average parameters to    2052 1451   34
       statistical resolved resonances", D. Rochman et al.,       2052 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2052 1451   36
       The s-wave average level spacing is 151900 eV and          2052 1451   37
       the s-wave neutron strength is 0.0004061 1e-4.             2052 1451   38
                                                                  2052 1451   39
  MF32: Covariance file for resonance parameters                  2052 1451   40
        The compact format is used to represent the covariance    2052 1451   41
        information on the resonance parameters. Uncertainties    2052 1451   42
        come from compilations, EXFOR or existing libraries and   2052 1451   43
        correlations between parameters are obtained following    2052 1451   44
        the method presented in NIM/A 589 (2008) 85.              2052 1451   45
                                                                  2052 1451   46
                                                                  2052 1451   47
               Average parameters from INTER                      2052 1451   48
                                                                  2052 1451   49
     ****************************************************         2052 1451   50
     *   Thermal (n,g) xs =  5.760980E+03 b.            *         2052 1451   51
     *   RI      (n,g)    =  2.466840E+03 b.            *         2052 1451   52
     *   MACS 30 keV      =  3.564600E+00 b. (MF2 only) *         2052 1451   53
     *                                                  *         2052 1451   54
     *   Thermal (n,el) xs = 5.009780E+00 b.            *         2052 1451   55
     *   RI      (n,el)    = 6.328160E+01 b.            *         2052 1451   56
     ****************************************************         2052 1451   57
                                                                  2052 1451   58
                                                                  2052 1451   59
               Plots of different cross sections                  2052 1451   60
                                                                  2052 1451   61
                         Ca48(n,el)                               2052 1451   62
  10 ++--+--+---+---+--+---+---+--+---+--+---+---+--+--++         2052 1451   63
     +      +       +      +      +      +(n,el) + A    +         2052 1451   64
     +                                                  +         2052 1451   65
     +                                                  +         2052 1451   66
     +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA              +         2052 1451   67
     +                                   AAA            +         2052 1451   68
     |                                     AA           |         2052 1451   69
     +                                      AA AAA      +         2052 1451   70
     |                                       AAAAAA     |         2052 1451   71
     +                                        AAAA      +         2052 1451   72
     |                                          AA      |         2052 1451   73
     |                                          AA      |         2052 1451   74
     +      +       +      +      +      +       +      +         2052 1451   75
   1 ++--+--+---+---+--+---+---+--+---+--+---+---+--+--++         2052 1451   76
   1e-06  0.0001   0.01    1     100   10000   1e+06  1e+08       2052 1451   77
                         Energy (eV)                              2052 1451   78
                            Ca48(n,g)                             2052 1451   79
   1e+06 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++         2052 1451   80
         +  AAAA+     +      +      +      (n,g) + A    +         2052 1451   81
  100000 ++    AAAAA                                   ++         2052 1451   82
   10000 ++        AAAAA                               ++         2052 1451   83
         +             AAAAA                            +         2052 1451   84
    1000 ++                 AAAA                       ++         2052 1451   85
     100 ++                     AAAA                   ++         2052 1451   86
         +                          AAAA                +         2052 1451   87
      10 ++                             AAAA           ++         2052 1451   88
         +                                 AAAAAA       +         2052 1451   89
       1 ++                                   AAAAA    ++         2052 1451   90
     0.1 ++                                       A    ++         2052 1451   91
         +      +     +      +      +      +     +      +         2052 1451   92
    0.01 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++         2052 1451   93
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08       2052 1451   94
                           Energy (eV)                            2052 1451   95
                                                                  2052 1451   96
                                                                  2052 1451   97
  --------------------------------------------------------------- 2052 1451   98
  --------------------------------------------------------------- 2052 1451   99
                                                                  2052 1451   10
 *****************************************************************2052 1451   11
                                1        451         13          02052 1451   12
                                2        151        118          02052 1451   13
 0.000000+0 0.000000+0          0          0          0          02052 1  099999
 0.000000+0 0.000000+0          0          0          0          02052 0  0    0
 2.004800+4 4.754060+1          0          0          1          02052 2151    1
 2.004800+4 1.000000+0          0          0          2          02052 2151    2
 1.000000-5 1.953020+6          1          2          0          12052 2151    3
 4.000000+0 4.899900-1          1          0          2          22052 2151    4
 4.754060+1 0.000000+0          0          0        132         222052 2151    5
-7.227640+5 4.500000+0 2.287956+5 1.150525+5 1.137431+5 0.000000+02052 2151    6
-4.437348+5 3.500000+0 1.188864+5 6.066999+3 1.128194+5 0.000000+02052 2151    7
-3.293761+5 3.500000+0 1.245936+5 1.177423+4 1.128194+5 0.000000+02052 2151    8
-1.726044+5 4.500000+0 1.154530+5 1.709874+3 1.137431+5 0.000000+02052 2151    9
-1.083972+5 3.500000+0 1.816068+5 6.878748+4 1.128194+5 0.000000+02052 2151   10
-2.826555+4 4.500000+0 1.187281+5 4.984953+3 1.137431+5 0.000000+02052 2151   11
 1.098270+5 4.500000+0 1.154175+5 1.674394+3 1.137431+5 0.000000+02052 2151   12
 2.126564+5 3.500000+0 1.265902+5 1.377082+4 1.128194+5 0.000000+02052 2151   13
 3.116282+5 3.500000+0 1.156424+5 2.822993+3 1.128194+5 0.000000+02052 2151   14
 3.400480+5 4.500000+0 1.926597+5 7.891652+4 1.137431+5 0.000000+02052 2151   15
 4.754278+5 3.500000+0 1.128305+5 1.115652+1 1.128194+5 0.000000+02052 2151   16
 6.190772+5 3.500000+0 1.199855+5 7.166127+3 1.128194+5 0.000000+02052 2151   17
 7.334359+5 3.500000+0 1.303892+5 1.756983+4 1.128194+5 0.000000+02052 2151   18
 8.902076+5 4.500000+0 1.176263+5 3.883147+3 1.137431+5 0.000000+02052 2151   19
 9.544148+5 3.500000+0 3.169316+5 2.041122+5 1.128194+5 0.000000+02052 2151   20
 1.034546+6 4.500000+0 1.439015+5 3.015833+4 1.137431+5 0.000000+02052 2151   21
 1.172639+6 4.500000+0 1.192144+5 5.471232+3 1.137431+5 0.000000+02052 2151   22
 1.275468+6 3.500000+0 1.465446+5 3.372527+4 1.128194+5 0.000000+02052 2151   23
 1.374440+6 3.500000+0 1.187480+5 5.928630+3 1.128194+5 0.000000+02052 2151   24
 1.402860+6 4.500000+0 2.740326+5 1.602895+5 1.137431+5 0.000000+02052 2151   25
 1.538240+6 3.500000+0 1.128394+5 2.006775+1 1.128194+5 0.000000+02052 2151   26
 1.953020+6 4.500000+0 1.194948+5 5.751638+3 1.137431+5 0.000000+02052 2151   27
 4.754060+1 0.000000+0          1          0        114         192052 2151   28
-1.040174+6 5.500000+0 1.351820+5 3.945226+3 1.312368+5 0.000000+02052 2151   29
-5.309427+5 4.500000+0 1.235465+5 2.483964+3 1.210625+5 0.000000+02052 2151   30
-4.214560+5 5.500000+0 1.319974+5 7.605780+2 1.312368+5 0.000000+02052 2151   31
-4.032779+5 2.500000+0 1.282568+5 1.957648+3 1.262991+5 0.000000+02052 2151   32
-3.493461+5 5.500000+0 1.372870+5 6.050227+3 1.312368+5 0.000000+02052 2151   33
-3.285904+5 2.500000+0 1.263461+5 4.699574+1 1.262991+5 0.000000+02052 2151   34
-2.620722+5 3.500000+0 1.150039+5 8.817455+1 1.149157+5 0.000000+02052 2151   35
-1.963547+5 3.500000+0 1.153101+5 3.944056+2 1.149157+5 0.000000+02052 2151   36
-1.085917+5 4.500000+0 1.210854+5 2.286485+1 1.210625+5 0.000000+02052 2151   37
-4.706155+4 4.500000+0 1.210866+5 2.410364+1 1.210625+5 0.000000+02052 2151   38
-4.441874+4 3.500000+0 1.150938+5 1.781078+2 1.149157+5 0.000000+02052 2151   39
-3.977843+4 2.500000+0 1.263007+5 1.524156+0 1.262991+5 0.000000+02052 2151   40
 3.425592+5 3.500000+0 1.256208+5 1.070507+4 1.149157+5 0.000000+02052 2151   41
 7.134659+5 5.500000+0 1.445956+5 1.335883+4 1.312368+5 0.000000+02052 2151   42
 1.239375+6 2.500000+0 1.374331+5 1.113397+4 1.262991+5 0.000000+02052 2151   43
 1.248270+6 4.500000+0 1.339487+5 1.288616+4 1.210625+5 0.000000+02052 2151   44
 1.342059+6 4.500000+0 1.684207+5 4.735820+4 1.210625+5 0.000000+02052 2151   45
 1.405371+6 3.500000+0 1.606494+5 4.573369+4 1.149157+5 0.000000+02052 2151   46
 1.776278+6 5.500000+0 1.619133+5 3.067653+4 1.312368+5 0.000000+02052 2151   47
 1.953020+6 3.793403+6          2          2          0          02052 2151    8
 4.000000+0 4.899900-1          1          0          2          02052 2151    9
 4.754060+1 0.000000+0          0          0          2          02052 2151   10
 3.500000+0 0.000000+0          2          0         60          92052 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   12
 1.953020+6 4.786790+4 0.000000+0 4.854690+0 4.664830+2 0.000000+02052 2151   13
 2.200000+6 4.124870+4 0.000000+0 3.992480+0 4.899970+2 0.000000+02052 2151   14
 2.400000+6 3.554810+4 0.000000+0 3.295420+0 5.136780+2 0.000000+02052 2151   15
 2.600000+6 3.063810+4 0.000000+0 2.728620+0 5.374880+2 0.000000+02052 2151   16
 2.800000+6 2.640850+4 0.000000+0 2.265500+0 5.613870+2 0.000000+02052 2151   17
 3.000000+6 2.276470+4 0.000000+0 1.885490+0 5.853280+2 0.000000+02052 2151   18
 3.200000+6 1.962520+4 0.000000+0 1.572540+0 6.092660+2 0.000000+02052 2151   19
 3.400000+6 1.692000+4 0.000000+0 1.314010+0 6.331510+2 0.000000+02052 2151   20
 3.793403+6 1.458880+4 0.000000+0 1.099840+0 6.569300+2 0.000000+02052 2151   21
 4.500000+0 0.000000+0          2          0         60          92052 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   23
 1.953020+6 6.678700+4 0.000000+0 6.773440+0 4.681900+2 0.000000+02052 2151   24
 2.200000+6 5.723700+4 0.000000+0 5.539990+0 4.913630+2 0.000000+02052 2151   25
 2.400000+6 4.906240+4 0.000000+0 4.548240+0 5.146580+2 0.000000+02052 2151   26
 2.600000+6 4.206340+4 0.000000+0 3.746160+0 5.380350+2 0.000000+02052 2151   27
 2.800000+6 3.606960+4 0.000000+0 3.094290+0 5.614560+2 0.000000+02052 2151   28
 3.000000+6 3.093550+4 0.000000+0 2.562230+0 5.848750+2 0.000000+02052 2151   29
 3.200000+6 2.653680+4 0.000000+0 2.126350+0 6.082470+2 0.000000+02052 2151   30
 3.400000+6 2.276740+4 0.000000+0 1.768110+0 6.315220+2 0.000000+02052 2151   31
 3.793403+6 1.953660+4 0.000000+0 1.472850+0 6.546430+2 0.000000+02052 2151   32
 4.754060+1 0.000000+0          1          0          4          02052 2151   33
 2.500000+0 0.000000+0          2          0         60          92052 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   35
 1.953020+6 4.140990+4 0.000000+0 2.244420+0 4.775620+2 0.000000+02052 2151   36
 2.200000+6 3.583620+4 0.000000+0 1.901290+0 4.966460+2 0.000000+02052 2151   37
 2.400000+6 3.101300+4 0.000000+0 1.612760+0 5.163280+2 0.000000+02052 2151   38
 2.600000+6 2.683920+4 0.000000+0 1.369550+0 5.366720+2 0.000000+02052 2151   39
 2.800000+6 2.322730+4 0.000000+0 1.164240+0 5.576780+2 0.000000+02052 2151   40
 3.000000+6 2.010160+4 0.000000+0 9.905880-1 5.792940+2 0.000000+02052 2151   41
 3.200000+6 1.739660+4 0.000000+0 8.435170-1 6.014370+2 0.000000+02052 2151   42
 3.400000+6 1.505570+4 0.000000+0 7.188000-1 6.240050+2 0.000000+02052 2151   43
 3.793403+6 1.302980+4 0.000000+0 6.129250-1 6.468880+2 0.000000+02052 2151   44
 3.500000+0 0.000000+0          2          0         60          92052 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   46
 1.953020+6 4.786790+4 0.000000+0 2.822000+0 4.718180+2 0.000000+02052 2151   47
 2.200000+6 4.124870+4 0.000000+0 2.367310+0 4.952430+2 0.000000+02052 2151   48
 2.400000+6 3.554810+4 0.000000+0 1.989680+0 5.188270+2 0.000000+02052 2151   49
 2.600000+6 3.063810+4 0.000000+0 1.675030+0 5.425310+2 0.000000+02052 2151   50
 2.800000+6 2.640850+4 0.000000+0 1.412250+0 5.663170+2 0.000000+02052 2151   51
 3.000000+6 2.276470+4 0.000000+0 1.192250+0 5.901430+2 0.000000+02052 2151   52
 3.200000+6 1.962520+4 0.000000+0 1.007690+0 6.139650+2 0.000000+02052 2151   53
 3.400000+6 1.692000+4 0.000000+0 8.525860-1 6.377380+2 0.000000+02052 2151   54
 3.793403+6 1.458880+4 0.000000+0 7.220430-1 6.614140+2 0.000000+02052 2151   55
 4.500000+0 0.000000+0          2          0         60          92052 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   57
 1.953020+6 6.678700+4 0.000000+0 3.937350+0 4.860590+2 0.000000+02052 2151   58
 2.200000+6 5.723700+4 0.000000+0 3.284890+0 5.088230+2 0.000000+02052 2151   59
 2.400000+6 4.906240+4 0.000000+0 2.746100+0 5.316770+2 0.000000+02052 2151   60
 2.600000+6 4.206340+4 0.000000+0 2.299680+0 5.545860+2 0.000000+02052 2151   61
 2.800000+6 3.606960+4 0.000000+0 1.928900+0 5.775180+2 0.000000+02052 2151   62
 3.000000+6 3.093550+4 0.000000+0 1.620170+0 6.004380+2 0.000000+02052 2151   63
 3.200000+6 2.653680+4 0.000000+0 1.362570+0 6.233080+2 0.000000+02052 2151   64
 3.400000+6 2.276740+4 0.000000+0 1.147230+0 6.460980+2 0.000000+02052 2151   65
 3.793403+6 1.953660+4 0.000000+0 9.669240-1 6.687680+2 0.000000+02052 2151   66
 5.500000+0 0.000000+0          2          0         60          92052 2151   67
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   68
 1.953020+6 1.098370+5 0.000000+0 5.953150+0 5.112870+2 0.000000+02052 2151   69
 2.200000+6 9.350230+4 0.000000+0 4.960770+0 5.333940+2 0.000000+02052 2151   70
 2.400000+6 7.962350+4 0.000000+0 4.140620+0 5.555240+2 0.000000+02052 2151   71
 2.600000+6 6.782640+4 0.000000+0 3.461050+0 5.776500+2 0.000000+02052 2151   72
 2.800000+6 5.779520+4 0.000000+0 2.896900+0 5.997430+2 0.000000+02052 2151   73
 3.000000+6 4.926230+4 0.000000+0 2.427600+0 6.217750+2 0.000000+02052 2151   74
 3.200000+6 4.200140+4 0.000000+0 2.036540+0 6.437130+2 0.000000+02052 2151   75
 3.400000+6 3.582090+4 0.000000+0 1.710190+0 6.655300+2 0.000000+02052 2151   76
 3.793403+6 3.055820+4 0.000000+0 1.437460+0 6.871890+2 0.000000+02052 2151   77
 0.000000+0 0.000000+0          0          0          0          02052 2  099999
 0.000000+0 0.000000+0          0          0          0          02052 0  0    0
 2.004800+4 4.754060+1          0          0          1          0205232151    1
 2.004800+4 1.000000+0          0          0          2          0205232151    2
 1.000000-5 1.953020+6          1          2          0          1205232151    3
 4.000000+0 4.899900-1          0          2          3          1205232151    4
 0.000000+0 4.899900-2          0          0          0          0205232151    5
 4.754060+1 0.000000+0          0          0        492         41205232151    7
-1.040174+6 5.500000+0 1.351820+5 3.945226+3 1.312368+5 0.000000+0205232151    8
 1.040170+0                       7.890450+1 6.561840+4 0.000000+0205232151    9
-7.227640+5 4.500000+0 2.287956+5 1.150525+5 1.137431+5 0.000000+0205232151   10
 7.227640-1                       2.301050+3 5.687160+4 0.000000+0205232151   11
-5.309427+5 4.500000+0 1.235465+5 2.483964+3 1.210625+5 0.000000+0205232151   12
 5.309430-1                       4.967930+1 6.053120+4 0.000000+0205232151   13
-4.437348+5 3.500000+0 1.188864+5 6.066999+3 1.128194+5 0.000000+0205232151   14
 4.437350-1                       1.213400+2 5.640970+4 0.000000+0205232151   15
-4.214560+5 5.500000+0 1.319974+5 7.605780+2 1.312368+5 0.000000+0205232151   16
 4.214560-1                       1.521160+1 6.561840+4 0.000000+0205232151   17
-4.032779+5 2.500000+0 1.282567+5 1.957648+3 1.262991+5 0.000000+0205232151   18
 4.032780-1                       3.915300+1 6.314960+4 0.000000+0205232151   19
-3.493461+5 5.500000+0 1.372870+5 6.050227+3 1.312368+5 0.000000+0205232151   20
 3.493460-1                       1.210050+2 6.561840+4 0.000000+0205232151   21
-3.293761+5 3.500000+0 1.245936+5 1.177423+4 1.128194+5 0.000000+0205232151   22
 3.293760-1                       2.354850+2 5.640970+4 0.000000+0205232151   23
-3.285904+5 2.500000+0 1.263461+5 4.699574+1 1.262991+5 0.000000+0205232151   24
 3.285900-1                       9.399150-1 6.314960+4 0.000000+0205232151   25
-2.620722+5 3.500000+0 1.150039+5 8.817455+1 1.149157+5 0.000000+0205232151   26
 2.620720-1                       1.763490+0 5.745790+4 0.000000+0205232151   27
-1.963547+5 3.500000+0 1.153101+5 3.944056+2 1.149157+5 0.000000+0205232151   28
 1.963550-1                       7.888110+0 5.745790+4 0.000000+0205232151   29
-1.726044+5 4.500000+0 1.154530+5 1.709874+3 1.137431+5 0.000000+0205232151   30
 1.726040-1                       3.419750+1 5.687160+4 0.000000+0205232151   31
-1.085917+5 4.500000+0 1.210854+5 2.286485+1 1.210625+5 0.000000+0205232151   32
 1.085920-1                       4.572970-1 6.053120+4 0.000000+0205232151   33
-1.083972+5 3.500000+0 1.816069+5 6.878748+4 1.128194+5 0.000000+0205232151   34
 1.083970-1                       1.375750+3 5.640970+4 0.000000+0205232151   35
-4.706155+4 4.500000+0 1.210866+5 2.410364+1 1.210625+5 0.000000+0205232151   36
 4.706160-2                       4.820730-1 6.053120+4 0.000000+0205232151   37
-4.441874+4 3.500000+0 1.150938+5 1.781078+2 1.149157+5 0.000000+0205232151   38
 4.441870-2                       3.562160+0 5.745790+4 0.000000+0205232151   39
-3.977843+4 2.500000+0 1.263006+5 1.524156+0 1.262991+5 0.000000+0205232151   40
 3.977840-2                       3.048310-2 6.314960+4 0.000000+0205232151   41
-2.826555+4 4.500000+0 1.187281+5 4.984953+3 1.137431+5 0.000000+0205232151   42
 2.826560-2                       9.969910+1 5.687160+4 0.000000+0205232151   43
 1.098270+5 4.500000+0 1.154175+5 1.674394+3 1.137431+5 0.000000+0205232151   44
 1.098270+2                       5.023180+2 6.824590+4 0.000000+0205232151   45
 2.126564+5 3.500000+0 1.265902+5 1.377082+4 1.128194+5 0.000000+0205232151   46
 2.126564+2                       4.131250+3 6.769160+4 0.000000+0205232151   47
 3.116282+5 3.500000+0 1.156424+5 2.822993+3 1.128194+5 0.000000+0205232151   48
 3.116282+2                       8.468980+2 6.769160+4 0.000000+0205232151   49
 3.400480+5 4.500000+0 1.926596+5 7.891652+4 1.137431+5 0.000000+0205232151   50
 3.400480+2                       2.367500+4 6.824590+4 0.000000+0205232151   51
 3.425592+5 3.500000+0 1.256208+5 1.070507+4 1.149157+5 0.000000+0205232151   52
 3.425592+2                       3.211520+3 6.894940+4 0.000000+0205232151   53
 4.754278+5 3.500000+0 1.128306+5 1.115652+1 1.128194+5 0.000000+0205232151   54
 4.754278+2                       3.346960+0 6.769160+4 0.000000+0205232151   55
 6.190772+5 3.500000+0 1.199855+5 7.166127+3 1.128194+5 0.000000+0205232151   56
 6.190772+2                       2.149840+3 6.769160+4 0.000000+0205232151   57
 7.134659+5 5.500000+0 1.445956+5 1.335883+4 1.312368+5 0.000000+0205232151   58
 7.134659+2                       4.007650+3 7.874210+4 0.000000+0205232151   59
 7.334359+5 3.500000+0 1.303892+5 1.756983+4 1.128194+5 0.000000+0205232151   60
 7.334359+2                       5.270950+3 6.769160+4 0.000000+0205232151   61
 8.902076+5 4.500000+0 1.176262+5 3.883147+3 1.137431+5 0.000000+0205232151   62
 8.902076+2                       1.164940+3 6.824590+4 0.000000+0205232151   63
 9.544148+5 3.500000+0 3.169316+5 2.041122+5 1.128194+5 0.000000+0205232151   64
 9.544148+2                       6.123370+4 6.769160+4 0.000000+0205232151   65
 1.034546+6 4.500000+0 1.439014+5 3.015833+4 1.137431+5 0.000000+0205232151   66
 1.034546+3                       9.047500+3 6.824590+4 0.000000+0205232151   67
 1.172639+6 4.500000+0 1.192143+5 5.471232+3 1.137431+5 0.000000+0205232151   68
 1.172639+3                       1.641370+3 6.824590+4 0.000000+0205232151   69
 1.239375+6 2.500000+0 1.374331+5 1.113397+4 1.262991+5 0.000000+0205232151   70
 1.239375+3                       3.340190+3 7.577950+4 0.000000+0205232151   71
 1.248270+6 4.500000+0 1.339487+5 1.288616+4 1.210625+5 0.000000+0205232151   72
 1.248270+3                       3.865850+3 7.263750+4 0.000000+0205232151   73
 1.275468+6 3.500000+0 1.465447+5 3.372527+4 1.128194+5 0.000000+0205232151   74
 1.275468+3                       1.011760+4 6.769160+4 0.000000+0205232151   75
 1.342059+6 4.500000+0 1.684207+5 4.735820+4 1.210625+5 0.000000+0205232151   76
 1.342059+3                       1.420750+4 7.263750+4 0.000000+0205232151   77
 1.374440+6 3.500000+0 1.187480+5 5.928630+3 1.128194+5 0.000000+0205232151   78
 1.374440+3                       1.778590+3 6.769160+4 0.000000+0205232151   79
 1.402860+6 4.500000+0 2.740326+5 1.602895+5 1.137431+5 0.000000+0205232151   80
 1.402860+3                       4.808690+4 6.824590+4 0.000000+0205232151   81
 1.405371+6 3.500000+0 1.606494+5 4.573369+4 1.149157+5 0.000000+0205232151   82
 1.405371+3                       1.372010+4 6.894940+4 0.000000+0205232151   83
 1.538240+6 3.500000+0 1.128395+5 2.006775+1 1.128194+5 0.000000+0205232151   84
 1.538240+3                       6.020330+0 6.769160+4 0.000000+0205232151   85
 1.776278+6 5.500000+0 1.619133+5 3.067653+4 1.312368+5 0.000000+0205232151   86
 1.776278+3                       9.202960+3 7.874210+4 0.000000+0205232151   87
 1.953020+6 4.500000+0 1.194947+5 5.751638+3 1.137431+5 0.000000+0205232151   88
 1.953020+3                       1.725490+3 6.824590+4 0.000000+0205232151   89
          0          0          2        123          0          0205232151   90
 1.953020+6 3.793403+6          2          1          0          0205232151   91
 4.000000+0 4.899900-1          0          0          2          0205232151   92
 4.754060+1 0.000000+0          0          0         12          2205232151   93
 1.458880+4 3.000000+0 1.099840+0 6.569300+2 0.000000+0 0.000000+0205232151   94
 1.953660+4 4.000000+0 1.472850+0 6.546430+2 0.000000+0 0.000000+0205232151   95
 4.754060+1 0.000000+0          1          0         24          4205232151   96
 1.302980+4 2.000000+0 6.129250-1 6.468880+2 0.000000+0 0.000000+0205232151   97
 1.458880+4 3.000000+0 7.220430-1 6.614140+2 0.000000+0 0.000000+0205232151   98
 1.953660+4 4.000000+0 9.669240-1 6.687680+2 0.000000+0 0.000000+0205232151   99
 3.055820+4 5.000000+0 1.437460+0 6.871890+2 0.000000+0 0.000000+0205232151  100
 0.000000+0 0.000000+0          2          0         78         12205232151  101
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151  103
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4205232151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0205232151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151  108
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151  109
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0205232151  110
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0205232151  111
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0205232151  112
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0205232151  113
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2205232151  114
 0.000000+0 0.000000+0          0          0          0          0205232  099999
 0.000000+0 0.000000+0          0          0          0          02052 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.906700+4 6.635278+1          1          0          0          02939 1451    1
 0.000000+0 1.000000+0          0          0          0          62939 1451    2
 1.000000+0 2.000000+7          2          0         10          72939 1451    3
 0.000000+0 0.000000+0          0          0          7          22939 1451    4
 Test file to reconstruct cross sections from resonance           2939 1451    5
 parameters.                                                      2939 1451    6
----TENDL                                                         2939 1451    7
-----INCIDENT NEUTRON DATA                                        2939 1451    8
------ENDF-6 FORMAT                                               2939 1451    9
  --------------------------------------------------------------- 2939 1451   10
  --------------------------------------------------------------- 2939 1451   11
                                                                  2939 1451   12
  General methodology: The global approach considered in this     2939 1451   13
          work is presented in the following paper: Modern        2939 1451   14
          nuclear data evaluation with the TALYS code system,     2939 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2939 1451   16
          (2012) 2841.                                            2939 1451   17
                                                                  2939 1451   18
  MF2:  Resolved resonance range  (RRR)                           2939 1451   19
       The RRR was generated with TARES-1.2, compiled on          2939 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2939 1451   21
       expands from 0 to 1.004789E+4 eV, with resonance           2939 1451   22
       extracted from the "radiator" TARES database. A total of   2939 1451   23
       2 l-values are used and 29 resonances. The resonance       2939 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2939 1451   25
       The ladder approach from the CALENDF code is used to       2939 1451   26
       generate statistical resonances in the unresolved          2939 1451   27
       resonance range. Therefore, the URR is translated into     2939 1451   28
       resolved resonance range. Explanations about the method    2939 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2939 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2939 1451   31
       M. Coste-Delcaux.                                          2939 1451   32
       The method of creating statistical resonances in the       2939 1451   33
       URR region is described in: "From average parameters to    2939 1451   34
       statistical resolved resonances", D. Rochman et al.,       2939 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2939 1451   36
       The s-wave average level spacing is 342.65 eV and          2939 1451   37
       the s-wave neutron strength is 0.0002261 1e-4.             2939 1451   38
                                                                  2939 1451   39
  MF32: Covariance file for resonance parameters                  2939 1451   40
        The compact format is used to represent the covariance    2939 1451   41
        information on the resonance parameters. Uncertainties    2939 1451   42
        come from compilations, EXFOR or existing libraries and   2939 1451   43
        correlations between parameters are obtained following    2939 1451   44
        the method presented in NIM/A 589 (2008) 85.              2939 1451   45
                                                                  2939 1451   46
                                                                  2939 1451   47
               Average parameters from INTER                      2939 1451   48
                                                                  2939 1451   49
     ****************************************************         2939 1451   50
     *   Thermal (n,g) xs =  1.410790E+03 b.            *         2939 1451   51
     *   RI      (n,g)    =  1.327230E+03 b.            *         2939 1451   52
     *   MACS 30 keV      =  3.867400E+00 b. (MF2 only) *         2939 1451   53
     *                                                  *         2939 1451   54
     *   Thermal (n,el) xs = 6.506650E-01 b.            *         2939 1451   55
     *   RI      (n,el)    = 3.477360E+02 b.            *         2939 1451   56
     ****************************************************         2939 1451   57
                                                                  2939 1451   58
                                                                  2939 1451   59
               Plots of different cross sections                  2939 1451   60
                                                                  2939 1451   61
                           Cu67(n,el)                             2939 1451   62
  10000 ++---+----+---+----+----+----+----+---+----+---++         2939 1451   63
        +    +    +   +    +    +    +    (n,el)   A    +         2939 1451   64
        +                                               +         2939 1451   65
   1000 ++                               AA   A        ++         2939 1451   66
        +                                AA   A  A      +         2939 1451   67
    100 ++                               AA  AA AAAA   ++         2939 1451   68
        +                                AA  AA AAAA    +         2939 1451   69
        +                               AAAA AAAAAAA    +         2939 1451   70
     10 ++                              A  AAA AAAAA   ++         2939 1451   71
        +                              AA       A AA    +         2939 1451   72
      1 ++                          AAA         A A    ++         2939 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAA           A A     +         2939 1451   74
        +    +    +   +    +    +    +    +   +    +    +         2939 1451   75
    0.1 ++---+----+---+----+----+----+----+---+----+---++         2939 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2939 1451   77
                           Energy (eV)                            2939 1451   78
                            Cu67(n,g)                             2939 1451   79
  100000 AA---+---+----+----+----+---+----+----+---+---++         2939 1451   80
         +AAAAA   +    +    +    +   +    +(n,g)   A    +         2939 1451   81
   10000 ++   AAAAA                                    ++         2939 1451   82
         +         AAAAA                                +         2939 1451   83
    1000 ++            AAAAA             AA            ++         2939 1451   84
         +                 AAAAA         AA             +         2939 1451   85
     100 ++                     AAAAA   AAA   A A      ++         2939 1451   86
         +                           AAAA AA  A AAA     +         2939 1451   87
         +                                 A AA AAAA    +         2939 1451   88
      10 ++                                AAAAAAAAA   ++         2939 1451   89
         +                                     AAAAA    +         2939 1451   90
       1 ++                                    AAAAA   ++         2939 1451   91
         +    +   +    +    +    +   +    +    +AAAA    +         2939 1451   92
     0.1 ++---+---+----+----+----+---+----+----+---A---++         2939 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2939 1451   94
                           Energy (eV)                            2939 1451   95
                                                                  2939 1451   96
                                                                  2939 1451   97
  --------------------------------------------------------------- 2939 1451   98
  --------------------------------------------------------------- 2939 1451   99
                                                                  2939 1451   10
 *****************************************************************2939 1451   11
                                1        451         13          02939 1451   12
                                2        151        148          02939 1451   13
 0.000000+0 0.000000+0          0          0          0          02939 1  099999
 0.000000+0 0.000000+0          0          0          0          02939 0  0    0
 2.906700+4 6.635278+1          0          0          1          02939 2151    1
 2.906700+4 1.000000+0          0          0          2          02939 2151    2
 1.000000-5 1.004789+4          1          2          0          12939 2151    3
 7.500000+0 5.475410-1          1          0          2          22939 2151    4
 6.635278+1 0.000000+0          0          0         84         142939 2151    5
-9.859047+3 8.000000+0 1.291583+2 1.145537+2 1.460460+1 0.000000+02939 2151    6
-6.429454+3 7.000000+0 7.335266+1 5.852806+1 1.482460+1 0.000000+02939 2151    7
-6.081582+3 8.000000+0 1.045751+2 8.997050+1 1.460460+1 0.000000+02939 2151    8
-4.039521+3 7.000000+0 6.121648+1 4.639188+1 1.482460+1 0.000000+02939 2151    9
-2.304116+3 8.000000+0 3.131158+1 1.670698+1 1.460460+1 0.000000+02939 2151   10
-1.649588+3 7.000000+0 9.544685+1 8.062225+1 1.482460+1 0.000000+02939 2151   11
 9.442358+1 8.000000+0 1.798670+1 3.382095+0 1.460460+1 0.000000+02939 2151   12
 7.489518+2 7.000000+0 6.914890+1 5.432429+1 1.482460+1 0.000000+02939 2151   13
 2.492964+3 8.000000+0 3.198275+1 1.737815+1 1.460460+1 0.000000+02939 2151   14
 3.147492+3 7.000000+0 1.261898+2 1.113652+2 1.482460+1 0.000000+02939 2151   15
 5.537425+3 7.000000+0 6.914100+1 5.431640+1 1.482460+1 0.000000+02939 2151   16
 6.270429+3 8.000000+0 1.059613+2 9.135670+1 1.460460+1 0.000000+02939 2151   17
 7.927358+3 7.000000+0 7.981382+1 6.498922+1 1.482460+1 0.000000+02939 2151   18
 1.004789+4 8.000000+0 1.302503+2 1.156457+2 1.460460+1 0.000000+02939 2151   19
 6.635278+1 0.000000+0          1          0         90         152939 2151   20
-1.508072+4 9.000000+0 1.638573+1 1.859061+0 1.452667+1 0.000000+02939 2151   21
-9.569873+3 8.000000+0 1.511063+1 5.052180-1 1.460541+1 0.000000+02939 2151   22
-8.568723+3 9.000000+0 1.533090+1 8.042277-1 1.452667+1 0.000000+02939 2151   23
-6.344101+3 7.000000+0 1.484588+1 1.733902-1 1.467249+1 0.000000+02939 2151   24
-5.792408+3 8.000000+0 1.484471+1 2.393010-1 1.460541+1 0.000000+02939 2151   25
-3.954168+3 7.000000+0 1.475813+1 8.563731-2 1.467249+1 0.000000+02939 2151   26
-3.799552+3 6.000000+0 1.477649+1 6.082831-2 1.471566+1 0.000000+02939 2151   27
-2.143753+3 6.000000+0 1.471939+1 3.729284-3 1.471566+1 0.000000+02939 2151   28
-2.056721+3 9.000000+0 1.462220+1 9.553359-2 1.452667+1 0.000000+02939 2151   29
-2.014943+3 8.000000+0 1.462418+1 1.877241-2 1.460541+1 0.000000+02939 2151   30
-1.564235+3 7.000000+0 1.468621+1 1.371543-2 1.467249+1 0.000000+02939 2151   31
-6.022549+2 6.000000+0 1.471987+1 4.214166-3 1.471566+1 0.000000+02939 2151   32
 1.033707+4 8.000000+0 1.517191+1 5.665032-1 1.460541+1 0.000000+02939 2151   33
 1.096728+4 9.000000+0 1.568691+1 1.160241+0 1.452667+1 0.000000+02939 2151   34
 1.747929+4 9.000000+0 1.683797+1 2.311303+0 1.452667+1 0.000000+02939 2151   35
 1.004789+4 1.104246+6          2          2          0          02939 2151    8
 7.500000+0 5.475410-1          1          0          2          02939 2151    9
 6.635278+1 0.000000+0          0          0          2          02939 2151   10
 7.000000+0 0.000000+0          2          0        102         162939 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02939 2151   12
 1.004789+4 2.364290+3 0.000000+0 5.058160-1 1.484340+1 0.000000+02939 2151   13
 1.200000+4 2.361690+3 0.000000+0 5.034470-1 1.484530+1 0.000000+02939 2151   14
 1.300000+4 2.359100+3 0.000000+0 5.011720-1 1.484720+1 0.000000+02939 2151   15
 4.200000+4 2.285240+3 0.000000+0 4.520250-1 1.490310+1 0.000000+02939 2151   16
 5.600000+4 2.250480+3 0.000000+0 4.340100-1 1.493030+1 0.000000+02939 2151   17
 6.200000+4 2.235760+3 0.000000+0 4.269130-1 1.494190+1 0.000000+02939 2151   18
 6.400000+4 2.230870+3 0.000000+0 4.246260-1 1.494580+1 0.000000+02939 2151   19
 7.600000+4 2.201810+3 0.000000+0 4.114930-1 1.496920+1 0.000000+02939 2151   20
 8.200000+4 2.187430+3 0.000000+0 4.052930-1 1.498100+1 0.000000+02939 2151   21
 2.200000+5 1.883130+3 0.000000+0 3.007380-1 1.525670+1 0.000000+02939 2151   22
 3.800000+5 1.586280+3 0.000000+0 2.249580-1 1.559000+1 0.000000+02939 2151   23
 4.000000+5 1.552870+3 0.000000+0 2.174320-1 1.563270+1 0.000000+02939 2151   24
 6.200000+5 1.231420+3 0.000000+0 1.527840-1 1.611660+1 0.000000+02939 2151   25
 7.000000+5 1.132940+3 0.000000+0 1.354060-1 1.629920+1 0.000000+02939 2151   26
 7.400000+5 1.086900+3 0.000000+0 1.276230-1 1.639180+1 0.000000+02939 2151   27
 1.104246+6 7.523870+2 0.000000+0 7.705020-2 1.726420+1 0.000000+02939 2151   28
 8.000000+0 0.000000+0          2          0        102         162939 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02939 2151   30
 1.004789+4 3.735310+3 0.000000+0 7.991300-1 1.462230+1 0.000000+02939 2151   31
 1.200000+4 3.731040+3 0.000000+0 7.953530-1 1.462410+1 0.000000+02939 2151   32
 1.300000+4 3.726770+3 0.000000+0 7.917230-1 1.462580+1 0.000000+02939 2151   33
 4.200000+4 3.605470+3 0.000000+0 7.131680-1 1.467830+1 0.000000+02939 2151   34
 5.600000+4 3.548440+3 0.000000+0 6.843240-1 1.470380+1 0.000000+02939 2151   35
 6.200000+4 3.524300+3 0.000000+0 6.729560-1 1.471480+1 0.000000+02939 2151   36
 6.400000+4 3.516290+3 0.000000+0 6.692920-1 1.471840+1 0.000000+02939 2151   37
 7.600000+4 3.468650+3 0.000000+0 6.482510-1 1.474040+1 0.000000+02939 2151   38
 8.200000+4 3.445090+3 0.000000+0 6.383160-1 1.475150+1 0.000000+02939 2151   39
 2.200000+5 2.948300+3 0.000000+0 4.708480-1 1.501090+1 0.000000+02939 2151   40
 3.800000+5 2.467090+3 0.000000+0 3.498710-1 1.532490+1 0.000000+02939 2151   41
 4.000000+5 2.413160+3 0.000000+0 3.378900-1 1.536520+1 0.000000+02939 2151   42
 6.200000+5 1.897030+3 0.000000+0 2.353670-1 1.582230+1 0.000000+02939 2151   43
 7.000000+5 1.739970+3 0.000000+0 2.079560-1 1.599510+1 0.000000+02939 2151   44
 7.400000+5 1.666740+3 0.000000+0 1.957070-1 1.608270+1 0.000000+02939 2151   45
 1.104246+6 1.138790+3 0.000000+0 1.166210-1 1.690960+1 0.000000+02939 2151   46
 6.635278+1 0.000000+0          1          0          4          02939 2151   47
 6.000000+0 0.000000+0          2          0        102         162939 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02939 2151   49
 1.004789+4 1.638660+3 0.000000+0 1.232200-1 1.473670+1 0.000000+02939 2151   50
 1.200000+4 1.636920+3 0.000000+0 1.231810-1 1.473890+1 0.000000+02939 2151   51
 1.300000+4 1.635190+3 0.000000+0 1.231490-1 1.474100+1 0.000000+02939 2151   52
 4.200000+4 1.585770+3 0.000000+0 1.218330-1 1.480340+1 0.000000+02939 2151   53
 5.600000+4 1.562500+3 0.000000+0 1.210890-1 1.483380+1 0.000000+02939 2151   54
 6.200000+4 1.552630+3 0.000000+0 1.207530-1 1.484680+1 0.000000+02939 2151   55
 6.400000+4 1.549360+3 0.000000+0 1.206470-1 1.485110+1 0.000000+02939 2151   56
 7.600000+4 1.529870+3 0.000000+0 1.199390-1 1.487720+1 0.000000+02939 2151   57
 8.200000+4 1.520230+3 0.000000+0 1.195710-1 1.489030+1 0.000000+02939 2151   58
 2.200000+5 1.315550+3 0.000000+0 1.094550-1 1.519630+1 0.000000+02939 2151   59
 3.800000+5 1.114640+3 0.000000+0 9.601090-2 1.556310+1 0.000000+02939 2151   60
 4.000000+5 1.091940+3 0.000000+0 9.431680-2 1.560980+1 0.000000+02939 2151   61
 6.200000+5 8.725350+2 0.000000+0 7.654790-2 1.613740+1 0.000000+02939 2151   62
 7.000000+5 8.049120+2 0.000000+0 7.066890-2 1.633520+1 0.000000+02939 2151   63
 7.400000+5 7.732250+2 0.000000+0 6.786230-2 1.643540+1 0.000000+02939 2151   64
 1.104246+6 5.414090+2 0.000000+0 4.670110-2 1.737270+1 0.000000+02939 2151   65
 7.000000+0 0.000000+0          2          0        102         162939 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02939 2151   67
 1.004789+4 2.364290+3 0.000000+0 1.632330-1 1.469170+1 0.000000+02939 2151   68
 1.200000+4 2.361690+3 0.000000+0 1.631600-1 1.469370+1 0.000000+02939 2151   69
 1.300000+4 2.359100+3 0.000000+0 1.630960-1 1.469560+1 0.000000+02939 2151   70
 4.200000+4 2.285240+3 0.000000+0 1.607890-1 1.475270+1 0.000000+02939 2151   71
 5.600000+4 2.250480+3 0.000000+0 1.595560-1 1.478040+1 0.000000+02939 2151   72
 6.200000+4 2.235760+3 0.000000+0 1.590070-1 1.479230+1 0.000000+02939 2151   73
 6.400000+4 2.230870+3 0.000000+0 1.588310-1 1.479620+1 0.000000+02939 2151   74
 7.600000+4 2.201810+3 0.000000+0 1.576970-1 1.482010+1 0.000000+02939 2151   75
 8.200000+4 2.187430+3 0.000000+0 1.571160-1 1.483210+1 0.000000+02939 2151   76
 2.200000+5 1.883130+3 0.000000+0 1.421040-1 1.511270+1 0.000000+02939 2151   77
 3.800000+5 1.586280+3 0.000000+0 1.234390-1 1.545070+1 0.000000+02939 2151   78
 4.000000+5 1.552870+3 0.000000+0 1.211400-1 1.549390+1 0.000000+02939 2151   79
 6.200000+5 1.231420+3 0.000000+0 9.747670-2 1.598270+1 0.000000+02939 2151   80
 7.000000+5 1.132940+3 0.000000+0 8.978010-2 1.616670+1 0.000000+02939 2151   81
 7.400000+5 1.086900+3 0.000000+0 8.612410-2 1.625990+1 0.000000+02939 2151   82
 1.104246+6 7.523870+2 0.000000+0 5.885350-2 1.713620+1 0.000000+02939 2151   83
 8.000000+0 0.000000+0          2          0        102         162939 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02939 2151   85
 1.004789+4 3.735310+3 0.000000+0 2.578890-1 1.462310+1 0.000000+02939 2151   86
 1.200000+4 3.731040+3 0.000000+0 2.577630-1 1.462490+1 0.000000+02939 2151   87
 1.300000+4 3.726770+3 0.000000+0 2.576500-1 1.462670+1 0.000000+02939 2151   88
 4.200000+4 3.605470+3 0.000000+0 2.536810-1 1.467910+1 0.000000+02939 2151   89
 5.600000+4 3.548440+3 0.000000+0 2.515790-1 1.470460+1 0.000000+02939 2151   90
 6.200000+4 3.524300+3 0.000000+0 2.506480-1 1.471560+1 0.000000+02939 2151   91
 6.400000+4 3.516290+3 0.000000+0 2.503480-1 1.471920+1 0.000000+02939 2151   92
 7.600000+4 3.468650+3 0.000000+0 2.484300-1 1.474120+1 0.000000+02939 2151   93
 8.200000+4 3.445090+3 0.000000+0 2.474500-1 1.475220+1 0.000000+02939 2151   94
 2.200000+5 2.948300+3 0.000000+0 2.224840-1 1.501160+1 0.000000+02939 2151   95
 3.800000+5 2.467090+3 0.000000+0 1.919810-1 1.532560+1 0.000000+02939 2151   96
 4.000000+5 2.413160+3 0.000000+0 1.882530-1 1.536580+1 0.000000+02939 2151   97
 6.200000+5 1.897030+3 0.000000+0 1.501650-1 1.582290+1 0.000000+02939 2151   98
 7.000000+5 1.739970+3 0.000000+0 1.378840-1 1.599560+1 0.000000+02939 2151   99
 7.400000+5 1.666740+3 0.000000+0 1.320690-1 1.608330+1 0.000000+02939 2151  100
 1.104246+6 1.138790+3 0.000000+0 8.907860-2 1.691010+1 0.000000+02939 2151  101
 9.000000+0 0.000000+0          2          0        102         162939 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02939 2151  103
 1.004789+4 6.436160+3 0.000000+0 4.839710-1 1.454230+1 0.000000+02939 2151  104
 1.200000+4 6.428490+3 0.000000+0 4.837530-1 1.454390+1 0.000000+02939 2151  105
 1.300000+4 6.420820+3 0.000000+0 4.835630-1 1.454550+1 0.000000+02939 2151  106
 4.200000+4 6.202870+3 0.000000+0 4.765580-1 1.459210+1 0.000000+02939 2151  107
 5.600000+4 6.100530+3 0.000000+0 4.727760-1 1.461480+1 0.000000+02939 2151  108
 6.200000+4 6.057220+3 0.000000+0 4.710890-1 1.462450+1 0.000000+02939 2151  109
 6.400000+4 6.042860+3 0.000000+0 4.705500-1 1.462770+1 0.000000+02939 2151  110
 7.600000+4 5.957470+3 0.000000+0 4.670520-1 1.464730+1 0.000000+02939 2151  111
 8.200000+4 5.915270+3 0.000000+0 4.652560-1 1.465720+1 0.000000+02939 2151  112
 2.200000+5 5.028610+3 0.000000+0 4.183820-1 1.497690+1 0.000000+02939 2151  113
 3.800000+5 4.176530+3 0.000000+0 3.597520-1 1.519030+1 0.000000+02939 2151  114
 4.000000+5 4.081500+3 0.000000+0 3.525420-1 1.522680+1 0.000000+02939 2151  115
 6.200000+5 3.177230+3 0.000000+0 2.787390-1 1.566930+1 0.000000+02939 2151  116
 7.000000+5 2.904140+3 0.000000+0 2.549750-1 1.582700+1 0.000000+02939 2151  117
 7.400000+5 2.777170+3 0.000000+0 2.437390-1 1.590710+1 0.000000+02939 2151  118
 1.104246+6 1.869790+3 0.000000+0 1.612850-1 1.674010+1 0.000000+02939 2151  119
 0.000000+0 0.000000+0          0          0          0          02939 2  099999
 0.000000+0 0.000000+0          0          0          0          02939 0  0    0
 2.906700+4 6.635278+1          0          0          1          0293932151    1
 2.906700+4 1.000000+0          0          0          2          0293932151    2
 1.000000-5 1.004789+4          1          2          0          1293932151    3
 7.500000+0 5.475410-1          0          2          3          1293932151    4
 0.000000+0 5.475410-2          0          0          0          0293932151    5
 6.635278+1 0.000000+0          0          0        348         29293932151    7
-1.508072+4 9.000000+0 1.638573+1 1.859061+0 1.452667+1 0.000000+0293932151    8
 1.508070-2                       3.718120-2 7.263340+0 0.000000+0293932151    9
-9.859047+3 8.000000+0 1.291583+2 1.145537+2 1.460460+1 0.000000+0293932151   10
 9.859050-3                       2.291070+0 7.302300+0 0.000000+0293932151   11
-9.569873+3 8.000000+0 1.511063+1 5.052180-1 1.460541+1 0.000000+0293932151   12
 9.569870-3                       1.010440-2 7.302700+0 0.000000+0293932151   13
-8.568723+3 9.000000+0 1.533090+1 8.042277-1 1.452667+1 0.000000+0293932151   14
 8.568720-3                       1.608460-2 7.263340+0 0.000000+0293932151   15
-6.429454+3 7.000000+0 7.335266+1 5.852806+1 1.482460+1 0.000000+0293932151   16
 6.429450-3                       1.170560+0 7.412300+0 0.000000+0293932151   17
-6.344101+3 7.000000+0 1.484588+1 1.733902-1 1.467249+1 0.000000+0293932151   18
 6.344100-3                       3.467800-3 7.336250+0 0.000000+0293932151   19
-6.081582+3 8.000000+0 1.045751+2 8.997050+1 1.460460+1 0.000000+0293932151   20
 6.081580-3                       1.799410+0 7.302300+0 0.000000+0293932151   21
-5.792408+3 8.000000+0 1.484471+1 2.393010-1 1.460541+1 0.000000+0293932151   22
 5.792410-3                       4.786020-3 7.302700+0 0.000000+0293932151   23
-4.039521+3 7.000000+0 6.121648+1 4.639188+1 1.482460+1 0.000000+0293932151   24
 4.039520-3                       9.278380-1 7.412300+0 0.000000+0293932151   25
-3.954168+3 7.000000+0 1.475813+1 8.563731-2 1.467249+1 0.000000+0293932151   26
 3.954170-3                       1.712750-3 7.336250+0 0.000000+0293932151   27
-3.799552+3 6.000000+0 1.477649+1 6.082831-2 1.471566+1 0.000000+0293932151   28
 3.799550-3                       1.216570-3 7.357830+0 0.000000+0293932151   29
-2.304116+3 8.000000+0 3.131158+1 1.670698+1 1.460460+1 0.000000+0293932151   30
 2.304120-3                       3.341400-1 7.302300+0 0.000000+0293932151   31
-2.143753+3 6.000000+0 1.471939+1 3.729284-3 1.471566+1 0.000000+0293932151   32
 2.143750-3                       7.458570-5 7.357830+0 0.000000+0293932151   33
-2.056721+3 9.000000+0 1.462220+1 9.553359-2 1.452667+1 0.000000+0293932151   34
 2.056720-3                       1.910670-3 7.263340+0 0.000000+0293932151   35
-2.014943+3 8.000000+0 1.462418+1 1.877241-2 1.460541+1 0.000000+0293932151   36
 2.014940-3                       3.754480-4 7.302700+0 0.000000+0293932151   37
-1.649588+3 7.000000+0 9.544685+1 8.062225+1 1.482460+1 0.000000+0293932151   38
 1.649590-3                       1.612440+0 7.412300+0 0.000000+0293932151   39
-1.564235+3 7.000000+0 1.468621+1 1.371543-2 1.467249+1 0.000000+0293932151   40
 1.564230-3                       2.743090-4 7.336250+0 0.000000+0293932151   41
-6.022549+2 6.000000+0 1.471987+1 4.214166-3 1.471566+1 0.000000+0293932151   42
 6.022550-4                       8.428330-5 7.357830+0 0.000000+0293932151   43
 9.442358+1 8.000000+0 1.798670+1 3.382095+0 1.460460+1 0.000000+0293932151   44
 9.442358-2                       1.014630+0 8.762760+0 0.000000+0293932151   45
 7.489518+2 7.000000+0 6.914889+1 5.432429+1 1.482460+1 0.000000+0293932151   46
 7.489518-1                       1.629730+1 8.894760+0 0.000000+0293932151   47
 2.492964+3 8.000000+0 3.198275+1 1.737815+1 1.460460+1 0.000000+0293932151   48
 2.492964+0                       5.213450+0 8.762760+0 0.000000+0293932151   49
 3.147492+3 7.000000+0 1.261898+2 1.113652+2 1.482460+1 0.000000+0293932151   50
 3.147492+0                       3.340960+1 8.894760+0 0.000000+0293932151   51
 5.537425+3 7.000000+0 6.914100+1 5.431640+1 1.482460+1 0.000000+0293932151   52
 5.537425+0                       1.629490+1 8.894760+0 0.000000+0293932151   53
 6.270429+3 8.000000+0 1.059613+2 9.135670+1 1.460460+1 0.000000+0293932151   54
 6.270429+0                       2.740700+1 8.762760+0 0.000000+0293932151   55
 7.927358+3 7.000000+0 7.981382+1 6.498922+1 1.482460+1 0.000000+0293932151   56
 7.927358+0                       1.949680+1 8.894760+0 0.000000+0293932151   57
 1.004789+4 8.000000+0 1.302503+2 1.156457+2 1.460460+1 0.000000+0293932151   58
 1.004789+1                       3.469370+1 8.762760+0 0.000000+0293932151   59
 1.033707+4 8.000000+0 1.517191+1 5.665032-1 1.460541+1 0.000000+0293932151   60
 1.033707+1                       1.699510-1 8.763250+0 0.000000+0293932151   61
 1.096728+4 9.000000+0 1.568691+1 1.160241+0 1.452667+1 0.000000+0293932151   62
 1.096728+1                       3.480720-1 8.716000+0 0.000000+0293932151   63
 1.747929+4 9.000000+0 1.683797+1 2.311303+0 1.452667+1 0.000000+0293932151   64
 1.747929+1                       6.933910-1 8.716000+0 0.000000+0293932151   65
          0          0          2         87          0          0293932151   66
 1.004789+4 1.104246+6          2          1          0          0293932151   67
 7.500000+0 5.475410-1          0          0          2          0293932151   68
 6.635278+1 0.000000+0          0          0         12          2293932151   69
 7.523870+2 7.000000+0 7.705020-2 1.726420+1 0.000000+0 0.000000+0293932151   70
 1.138790+3 8.000000+0 1.166210-1 1.690960+1 0.000000+0 0.000000+0293932151   71
 6.635278+1 0.000000+0          1          0         24          4293932151   72
 5.414090+2 6.000000+0 4.670110-2 1.737270+1 0.000000+0 0.000000+0293932151   73
 7.523870+2 7.000000+0 5.885350-2 1.713620+1 0.000000+0 0.000000+0293932151   74
 1.138790+3 8.000000+0 8.907860-2 1.691010+1 0.000000+0 0.000000+0293932151   75
 1.869790+3 9.000000+0 1.612850-1 1.674010+1 0.000000+0 0.000000+0293932151   76
 0.000000+0 0.000000+0          2          0         78         12293932151   77
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293932151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293932151   79
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293932151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4293932151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293932151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0293932151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293932151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293932151   85
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0293932151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0293932151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0293932151   88
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0293932151   89
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2293932151   90
 0.000000+0 0.000000+0          0          0          0          0293932  099999
 0.000000+0 0.000000+0          0          0          0          02939 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

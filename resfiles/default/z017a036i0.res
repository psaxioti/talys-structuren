                                                                          1 0  0
 1.703600+4 3.565932+1          1          0          0          01728 1451    1
 0.000000+0 1.000000+0          0          0          0          61728 1451    2
 1.000000+0 2.000000+7          2          0         10          71728 1451    3
 0.000000+0 0.000000+0          0          0          7          21728 1451    4
 Test file to reconstruct cross sections from resonance           1728 1451    5
 parameters.                                                      1728 1451    6
----TENDL                                                         1728 1451    7
-----INCIDENT NEUTRON DATA                                        1728 1451    8
------ENDF-6 FORMAT                                               1728 1451    9
  --------------------------------------------------------------- 1728 1451   10
  --------------------------------------------------------------- 1728 1451   11
                                                                  1728 1451   12
  General methodology: The global approach considered in this     1728 1451   13
          work is presented in the following paper: Modern        1728 1451   14
          nuclear data evaluation with the TALYS code system,     1728 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1728 1451   16
          (2012) 2841.                                            1728 1451   17
                                                                  1728 1451   18
  MF2:  Resolved resonance range  (RRR)                           1728 1451   19
       The RRR was generated with TARES-1.2, compiled on          1728 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1728 1451   21
       expands from 0 to 6.262981E+4 eV, with resonance           1728 1451   22
       extracted from the "radiator" TARES database. A total of   1728 1451   23
       2 l-values are used and 33 resonances. The resonance       1728 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1728 1451   25
       The ladder approach from the CALENDF code is used to       1728 1451   26
       generate statistical resonances in the unresolved          1728 1451   27
       resonance range. Therefore, the URR is translated into     1728 1451   28
       resolved resonance range. Explanations about the method    1728 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1728 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1728 1451   31
       M. Coste-Delcaux.                                          1728 1451   32
       The method of creating statistical resonances in the       1728 1451   33
       URR region is described in: "From average parameters to    1728 1451   34
       statistical resolved resonances", D. Rochman et al.,       1728 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1728 1451   36
       The s-wave average level spacing is 5137 eV and            1728 1451   37
       the s-wave neutron strength is 0.0001166 1e-4.             1728 1451   38
                                                                  1728 1451   39
       After the ladder method, the retroactive method is applied 1728 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1728 1451   41
                                                                  1728 1451   42
  MF32: Covariance file for resonance parameters                  1728 1451   43
        The compact format is used to represent the covariance    1728 1451   44
        information on the resonance parameters. Uncertainties    1728 1451   45
        come from compilations, EXFOR or existing libraries and   1728 1451   46
        correlations between parameters are obtained following    1728 1451   47
        the method presented in NIM/A 589 (2008) 85.              1728 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1728 1451   49
                                                                  1728 1451   50
                                                                  1728 1451   51
               Average parameters from INTER                      1728 1451   52
                                                                  1728 1451   53
     ****************************************************         1728 1451   54
     *   Thermal (n,g) xs =  9.993240E+00 b.            *         1728 1451   55
     *   RI      (n,g)    =  4.508670E+00 b.            *         1728 1451   56
     *   MACS 30 keV      =  7.904900E-03 b. (MF2 only) *         1728 1451   57
     *                                                  *         1728 1451   58
     *   Thermal (n,el) xs = 2.173890E+01 b.            *         1728 1451   59
     *   RI      (n,el)    = 2.317900E+02 b.            *         1728 1451   60
     ****************************************************         1728 1451   61
                                                                  1728 1451   62
                                                                  1728 1451   63
               Plots of different cross sections                  1728 1451   64
                                                                  1728 1451   65
                          Cl36(n,el)                              1728 1451   66
  1000 ++---+----+----+----+----+---+----+----+----+---++         1728 1451   67
       +    +    +    +    +    +   +    +(n,el)A  A    +         1728 1451   68
       +                                       AA       +         1728 1451   69
       +                                       AA       +         1728 1451   70
   100 ++                                      AA  A   A+         1728 1451   71
       +                                       AA  AAAAA+         1728 1451   72
       +                                       AA  AAAAA+         1728 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AA  AAAAA+         1728 1451   74
       |                                   AAAAAA  AAAAA|         1728 1451   75
    10 ++                                     AAAA A AAA+         1728 1451   76
       +                                       AAAAA AA +         1728 1451   77
       +                                          AA A  +         1728 1451   78
       +    +    +    +    +    +   +    +    +    +    +         1728 1451   79
     1 ++---+----+----+----+----+---+----+----+----+---++         1728 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      1728 1451   81
                          Energy (eV)                             1728 1451   82
                            Cl36(n,g)                             1728 1451   83
    1000 ++---+---+----+----+----+---+----+----+---+---++         1728 1451   84
         AAAAA+   +    +    +    +   +    +(n,g)   A    +         1728 1451   85
     100 ++   AAAAAA                                   ++         1728 1451   86
         +         AAAAAA                      AA       +         1728 1451   87
      10 ++             AAAAAA                 AA      ++         1728 1451   88
         +                   AAAAAA            AA       +         1728 1451   89
       1 ++                       AAAAA        AA  A   ++         1728 1451   90
     0.1 ++                            AAAA    AA  A A ++         1728 1451   91
         +                                 AAA AA  A AA +         1728 1451   92
    0.01 ++                                  AAAAA A AAA+         1728 1451   93
         +                                       A AAAAA+         1728 1451   94
   0.001 ++                                      AAAAAAA+         1728 1451   95
         +    +   +    +    +    +   +    +    +   + AAA+         1728 1451   96
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         1728 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      1728 1451   98
                           Energy (eV)                            1728 1451   99
                                                                  1728 1451  100
                                                                  1728 1451  101
  --------------------------------------------------------------- 1728 1451  102
  --------------------------------------------------------------- 1728 1451  103
                                                                  1728 1451   10
 *****************************************************************1728 1451   11
                                1        451         13          01728 1451   12
                                2        151        176          01728 1451   13
 0.000000+0 0.000000+0          0          0          0          01728 1  099999
 0.000000+0 0.000000+0          0          0          0          01728 0  0    0
 1.703600+4 3.565932+1          0          0          1          01728 2151    1
 1.703600+4 1.000000+0          0          0          2          01728 2151    2
 1.000000-5 6.262981+4          1          2          0          11728 2151    3
 2.000000+0 4.452280-1          1          0          2          21728 2151    4
 3.565932+1 0.000000+0          0          0        102         171728 2151    5
-2.132865+4 1.500000+0 2.015997+3 2.015749+3 2.483769-1 0.000000+01728 2151    6
-1.706636+4 2.500000+0 1.732923+3 1.732693+3 2.301618-1 0.000000+01728 2151    7
-1.092835+4 1.500000+0 3.599057+1 3.574219+1 2.483769-1 0.000000+01728 2151    8
-7.072313+3 2.500000+0 1.115634+3 1.115403+3 2.301618-1 0.000000+01728 2151    9
-4.138707+3 1.500000+0 2.089371+3 2.089123+3 2.483769-1 0.000000+01728 2151   10
-5.026000+2 1.500000+0 1.215225+1 8.972254+0 3.180000+0 0.000000+01728 2151   11
 1.526000+3 1.500000+0 1.242903+1 1.202103+1 4.080000-1 0.000000+01728 2151   12
 2.297000+3 2.500000+0 2.102943+1 2.062143+1 4.080000-1 0.000000+01728 2151   13
 8.931646+3 1.500000+0 3.256080+1 3.231242+1 2.483769-1 0.000000+01728 2151   14
 1.572129+4 1.500000+0 4.071948+3 4.071700+3 2.483769-1 0.000000+01728 2151   15
 2.278173+4 2.500000+0 6.071348+2 6.069046+2 2.301618-1 0.000000+01728 2151   16
 2.879164+4 1.500000+0 5.826294+1 5.801456+1 2.483769-1 0.000000+01728 2151   17
 3.558129+4 1.500000+0 6.125762+3 6.125513+3 2.483769-1 0.000000+01728 2151   18
 4.264173+4 2.500000+0 8.305483+2 8.303181+2 2.301618-1 0.000000+01728 2151   19
 4.598159+4 1.500000+0 2.959942+3 2.959694+3 2.483769-1 0.000000+01728 2151   20
 5.263577+4 2.500000+0 3.043159+3 3.042928+3 2.301618-1 0.000000+01728 2151   21
 6.262981+4 2.500000+0 3.319493+3 3.319263+3 2.301618-1 0.000000+01728 2151   22
 3.565932+1 0.000000+0          1          0         96         161728 2151   23
-3.716767+4 5.000000-1 3.748682+2 3.744956+2 3.726031-1 0.000000+01728 2151   24
-3.538784+4 1.500000+0 2.940533+2 2.937579+2 2.954887-1 0.000000+01728 2151   25
-2.703558+4 3.500000+0 1.759291+2 1.757807+2 1.484301-1 0.000000+01728 2151   26
-2.498755+4 1.500000+0 1.764891+2 1.761936+2 2.954887-1 0.000000+01728 2151   27
-2.046433+4 5.000000-1 1.560583+2 1.556856+2 3.726031-1 0.000000+01728 2151   28
-1.458725+4 1.500000+0 6.539302+1 6.509754+1 2.954887-1 0.000000+01728 2151   29
-1.452997+4 3.500000+0 5.131977+1 5.117134+1 1.484301-1 0.000000+01728 2151   30
-1.328596+4 2.500000+0 6.671485+1 6.645624+1 2.586156-1 0.000000+01728 2151   31
-3.761000+3 5.000000-1 4.897823+0 4.525219+0 3.726031-1 0.000000+01728 2151   32
 3.553305+4 1.500000+0 2.958189+2 2.955234+2 2.954887-1 0.000000+01728 2151   33
 3.642809+4 2.500000+0 2.490528+2 2.487942+2 2.586156-1 0.000000+01728 2151   34
 4.593335+4 1.500000+0 4.300197+2 4.297242+2 2.954887-1 0.000000+01728 2151   35
 5.196326+4 2.500000+0 4.940778+2 4.938192+2 2.586156-1 0.000000+01728 2151   36
 5.266234+4 5.000000-1 6.220392+2 6.216666+2 3.726031-1 0.000000+01728 2151   37
 5.284257+4 3.500000+0 4.678905+2 4.677421+2 1.484301-1 0.000000+01728 2151   38
 6.936567+4 5.000000-1 9.244659+2 9.240933+2 3.726031-1 0.000000+01728 2151   39
 6.262981+4 7.805576+5          2          2          0          01728 2151    9
 2.000000+0 4.452280-1          1          0          2          01728 2151   10
 3.565932+1 0.000000+0          0          0          2          01728 2151   11
 1.500000+0 0.000000+0          2          0        126         201728 2151   12
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01728 2151   13
 6.262981+4 1.008670+4 0.000000+0 1.082800+0 2.527010-1 0.000000+01728 2151   14
 6.600000+4 1.007460+4 0.000000+0 1.079900+0 2.528720-1 0.000000+01728 2151   15
 6.800000+4 1.006250+4 0.000000+0 1.077050+0 2.530430-1 0.000000+01728 2151   16
 7.000000+4 1.005040+4 0.000000+0 1.074230+0 2.532150-1 0.000000+01728 2151   17
 7.800000+4 1.000220+4 0.000000+0 1.063240+0 2.539010-1 0.000000+01728 2151   18
 8.800000+4 9.942270+3 0.000000+0 1.050050+0 2.547610-1 0.000000+01728 2151   19
 1.200000+5 9.753070+3 0.000000+0 1.011160+0 2.575260-1 0.000000+01728 2151   20
 1.400000+5 9.636760+3 0.000000+0 9.888350-1 2.592660-1 0.000000+01728 2151   21
 1.500000+5 9.579170+3 0.000000+0 9.781190-1 2.601390-1 0.000000+01728 2151   22
 1.800000+5 9.408570+3 0.000000+0 9.475890-1 2.627690-1 0.000000+01728 2151   23
 1.900000+5 9.352430+3 0.000000+0 9.378750-1 2.636500-1 0.000000+01728 2151   24
 2.000000+5 9.296630+3 0.000000+0 9.283690-1 2.645330-1 0.000000+01728 2151   25
 2.600000+5 8.969220+3 0.000000+0 8.750990-1 2.698710-1 0.000000+01728 2151   26
 2.800000+5 8.862830+3 0.000000+0 8.585810-1 2.716670-1 0.000000+01728 2151   27
 4.800000+5 7.869720+3 0.000000+0 7.178010-1 2.900310-1 0.000000+01728 2151   28
 5.200000+5 7.685690+3 0.000000+0 6.938040-1 2.937860-1 0.000000+01728 2151   29
 5.600000+5 7.506220+3 0.000000+0 6.709110-1 2.975670-1 0.000000+01728 2151   30
 6.400000+5 7.160490+3 0.000000+0 6.281040-1 3.052030-1 0.000000+01728 2151   31
 7.200000+5 6.831630+3 0.000000+0 5.888280-1 3.129280-1 0.000000+01728 2151   32
 7.805576+5 6.595520+3 0.000000+0 5.614170-1 3.187740-1 0.000000+01728 2151   33
 2.500000+0 0.000000+0          2          0        126         201728 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01728 2151   35
 6.262981+4 9.681880+3 0.000000+0 1.039350+0 2.340220-1 0.000000+01728 2151   36
 6.600000+4 9.669820+3 0.000000+0 1.036510+0 2.341740-1 0.000000+01728 2151   37
 6.800000+4 9.657790+3 0.000000+0 1.033730+0 2.343270-1 0.000000+01728 2151   38
 7.000000+4 9.645750+3 0.000000+0 1.030980+0 2.344800-1 0.000000+01728 2151   39
 7.800000+4 9.597800+3 0.000000+0 1.020250+0 2.350930-1 0.000000+01728 2151   40
 8.800000+4 9.538220+3 0.000000+0 1.007380+0 2.358600-1 0.000000+01728 2151   41
 1.200000+5 9.350210+3 0.000000+0 9.693940-1 2.383270-1 0.000000+01728 2151   42
 1.400000+5 9.234710+3 0.000000+0 9.475800-1 2.398780-1 0.000000+01728 2151   43
 1.500000+5 9.177540+3 0.000000+0 9.371090-1 2.406560-1 0.000000+01728 2151   44
 1.800000+5 9.008270+3 0.000000+0 9.072730-1 2.430010-1 0.000000+01728 2151   45
 1.900000+5 8.952600+3 0.000000+0 8.977800-1 2.437860-1 0.000000+01728 2151   46
 2.000000+5 8.897280+3 0.000000+0 8.884900-1 2.445730-1 0.000000+01728 2151   47
 2.600000+5 8.572990+3 0.000000+0 8.364400-1 2.493290-1 0.000000+01728 2151   48
 2.800000+5 8.467730+3 0.000000+0 8.203050-1 2.509270-1 0.000000+01728 2151   49
 4.800000+5 7.487800+3 0.000000+0 6.829660-1 2.672540-1 0.000000+01728 2151   50
 5.200000+5 7.306760+3 0.000000+0 6.595980-1 2.705870-1 0.000000+01728 2151   51
 5.600000+5 7.130390+3 0.000000+0 6.373190-1 2.739420-1 0.000000+01728 2151   52
 6.400000+5 6.791120+3 0.000000+0 5.957040-1 2.807100-1 0.000000+01728 2151   53
 7.200000+5 6.469020+3 0.000000+0 5.575740-1 2.875480-1 0.000000+01728 2151   54
 7.805576+5 6.238160+3 0.000000+0 5.309980-1 2.927170-1 0.000000+01728 2151   55
 3.565932+1 0.000000+0          1          0          4          01728 2151   56
 5.000000-1 0.000000+0          2          0        126         201728 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01728 2151   58
 6.262981+4 1.621060+4 0.000000+0 3.985630+0 3.776190-1 0.000000+01728 2151   59
 6.600000+4 1.619150+4 0.000000+0 3.972450+0 3.778180-1 0.000000+01728 2151   60
 6.800000+4 1.617250+4 0.000000+0 3.959850+0 3.780160-1 0.000000+01728 2151   61
 7.000000+4 1.615350+4 0.000000+0 3.947290+0 3.782150-1 0.000000+01728 2151   62
 7.800000+4 1.607770+4 0.000000+0 3.897450+0 3.790100-1 0.000000+01728 2151   63
 8.800000+4 1.598350+4 0.000000+0 3.836090+0 3.800060-1 0.000000+01728 2151   64
 1.200000+5 1.568590+4 0.000000+0 3.647080+0 3.832070-1 0.000000+01728 2151   65
 1.400000+5 1.550280+4 0.000000+0 3.534760+0 3.852180-1 0.000000+01728 2151   66
 1.500000+5 1.541220+4 0.000000+0 3.479830+0 3.862280-1 0.000000+01728 2151   67
 1.800000+5 1.514360+4 0.000000+0 3.322950+0 3.892670-1 0.000000+01728 2151   68
 1.900000+5 1.505510+4 0.000000+0 3.272800+0 3.902840-1 0.000000+01728 2151   69
 2.000000+5 1.496720+4 0.000000+0 3.223670+0 3.913030-1 0.000000+01728 2151   70
 2.600000+5 1.445120+4 0.000000+0 2.949530+0 3.974640-1 0.000000+01728 2151   71
 2.800000+5 1.428340+4 0.000000+0 2.865490+0 3.995360-1 0.000000+01728 2151   72
 4.800000+5 1.271450+4 0.000000+0 2.185940+0 4.207390-1 0.000000+01728 2151   73
 5.200000+5 1.242320+4 0.000000+0 2.078350+0 4.250870-1 0.000000+01728 2151   74
 5.600000+5 1.213900+4 0.000000+0 1.978160+0 4.294720-1 0.000000+01728 2151   75
 6.400000+5 1.159090+4 0.000000+0 1.797330+0 4.383560-1 0.000000+01728 2151   76
 7.200000+5 1.106910+4 0.000000+0 1.638890+0 4.473920-1 0.000000+01728 2151   77
 7.805576+5 1.069400+4 0.000000+0 1.532380+0 4.542710-1 0.000000+01728 2151   78
 1.500000+0 0.000000+0          2          0        126         201728 2151   79
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01728 2151   80
 6.262981+4 1.008670+4 0.000000+0 3.342040+0 2.998080-1 0.000000+01728 2151   81
 6.600000+4 1.007460+4 0.000000+0 3.330140+0 2.999790-1 0.000000+01728 2151   82
 6.800000+4 1.006250+4 0.000000+0 3.318660+0 3.001500-1 0.000000+01728 2151   83
 7.000000+4 1.005040+4 0.000000+0 3.307210+0 3.003210-1 0.000000+01728 2151   84
 7.800000+4 1.000220+4 0.000000+0 3.261710+0 3.010060-1 0.000000+01728 2151   85
 8.800000+4 9.942270+3 0.000000+0 3.205540+0 3.018640-1 0.000000+01728 2151   86
 1.200000+5 9.753070+3 0.000000+0 3.031790+0 3.046250-1 0.000000+01728 2151   87
 1.400000+5 9.636760+3 0.000000+0 2.928260+0 3.063600-1 0.000000+01728 2151   88
 1.500000+5 9.579170+3 0.000000+0 2.877670+0 3.072320-1 0.000000+01728 2151   89
 1.800000+5 9.408570+3 0.000000+0 2.733050+0 3.098560-1 0.000000+01728 2151   90
 1.900000+5 9.352430+3 0.000000+0 2.686870+0 3.107350-1 0.000000+01728 2151   91
 2.000000+5 9.296630+3 0.000000+0 2.641670+0 3.116160-1 0.000000+01728 2151   92
 2.600000+5 8.969220+3 0.000000+0 2.390490+0 3.169440-1 0.000000+01728 2151   93
 2.800000+5 8.862830+3 0.000000+0 2.313950+0 3.187370-1 0.000000+01728 2151   94
 4.800000+5 7.869720+3 0.000000+0 1.707030+0 3.371330-1 0.000000+01728 2151   95
 5.200000+5 7.685690+3 0.000000+0 1.613330+0 3.409140-1 0.000000+01728 2151   96
 5.600000+5 7.506220+3 0.000000+0 1.526770+0 3.447320-1 0.000000+01728 2151   97
 6.400000+5 7.160490+3 0.000000+0 1.372310+0 3.524730-1 0.000000+01728 2151   98
 7.200000+5 6.831630+3 0.000000+0 1.238960+0 3.603610-1 0.000000+01728 2151   99
 7.805576+5 6.595520+3 0.000000+0 1.150430+0 3.663720-1 0.000000+01728 2151  100
 2.500000+0 0.000000+0          2          0        126         201728 2151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01728 2151  102
 6.262981+4 9.681880+3 0.000000+0 3.207910+0 2.623100-1 0.000000+01728 2151  103
 6.600000+4 9.669820+3 0.000000+0 3.196340+0 2.624560-1 0.000000+01728 2151  104
 6.800000+4 9.657790+3 0.000000+0 3.185190+0 2.626030-1 0.000000+01728 2151  105
 7.000000+4 9.645750+3 0.000000+0 3.174060+0 2.627490-1 0.000000+01728 2151  106
 7.800000+4 9.597800+3 0.000000+0 3.129840+0 2.633350-1 0.000000+01728 2151  107
 8.800000+4 9.538220+3 0.000000+0 3.075270+0 2.640700-1 0.000000+01728 2151  108
 1.200000+5 9.350210+3 0.000000+0 2.906560+0 2.664340-1 0.000000+01728 2151  109
 1.400000+5 9.234710+3 0.000000+0 2.806090+0 2.679210-1 0.000000+01728 2151  110
 1.500000+5 9.177540+3 0.000000+0 2.757010+0 2.686680-1 0.000000+01728 2151  111
 1.800000+5 9.008270+3 0.000000+0 2.616770+0 2.709190-1 0.000000+01728 2151  112
 1.900000+5 8.952600+3 0.000000+0 2.572010+0 2.716720-1 0.000000+01728 2151  113
 2.000000+5 8.897280+3 0.000000+0 2.528200+0 2.724280-1 0.000000+01728 2151  114
 2.600000+5 8.572990+3 0.000000+0 2.284890+0 2.770040-1 0.000000+01728 2151  115
 2.800000+5 8.467730+3 0.000000+0 2.210800+0 2.785450-1 0.000000+01728 2151  116
 4.800000+5 7.487800+3 0.000000+0 1.624190+0 2.943880-1 0.000000+01728 2151  117
 5.200000+5 7.306760+3 0.000000+0 1.533790+0 2.976530-1 0.000000+01728 2151  118
 5.600000+5 7.130390+3 0.000000+0 1.450320+0 3.009510-1 0.000000+01728 2151  119
 6.400000+5 6.791120+3 0.000000+0 1.301520+0 3.076480-1 0.000000+01728 2151  120
 7.200000+5 6.469020+3 0.000000+0 1.173200+0 3.144800-1 0.000000+01728 2151  121
 7.805576+5 6.238160+3 0.000000+0 1.088100+0 3.196940-1 0.000000+01728 2151  122
 3.500000+0 0.000000+0          2          0        126         201728 2151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01728 2151  124
 6.262981+4 1.209600+4 0.000000+0 2.974000+0 1.513930-1 0.000000+01728 2151  125
 6.600000+4 1.208020+4 0.000000+0 2.963780+0 1.515100-1 0.000000+01728 2151  126
 6.800000+4 1.206440+4 0.000000+0 2.953990+0 1.516280-1 0.000000+01728 2151  127
 7.000000+4 1.204870+4 0.000000+0 2.944230+0 1.517450-1 0.000000+01728 2151  128
 7.800000+4 1.198580+4 0.000000+0 2.905530+0 1.522160-1 0.000000+01728 2151  129
 8.800000+4 1.190780+4 0.000000+0 2.857910+0 1.528060-1 0.000000+01728 2151  130
 1.200000+5 1.166170+4 0.000000+0 2.711440+0 1.547060-1 0.000000+01728 2151  131
 1.400000+5 1.151070+4 0.000000+0 2.624520+0 1.559020-1 0.000000+01728 2151  132
 1.500000+5 1.143600+4 0.000000+0 2.582060+0 1.565020-1 0.000000+01728 2151  133
 1.800000+5 1.121490+4 0.000000+0 2.460890+0 1.583150-1 0.000000+01728 2151  134
 1.900000+5 1.114230+4 0.000000+0 2.422190+0 1.589220-1 0.000000+01728 2151  135
 2.000000+5 1.107010+4 0.000000+0 2.384300+0 1.595320-1 0.000000+01728 2151  136
 2.600000+5 1.064760+4 0.000000+0 2.173210+0 1.632240-1 0.000000+01728 2151  137
 2.800000+5 1.051060+4 0.000000+0 2.108610+0 1.644690-1 0.000000+01728 2151  138
 4.800000+5 9.240520+3 0.000000+0 1.588680+0 1.773090-1 0.000000+01728 2151  139
 5.200000+5 9.006860+3 0.000000+0 1.506810+0 1.799640-1 0.000000+01728 2151  140
 5.600000+5 8.779530+3 0.000000+0 1.430710+0 1.826490-1 0.000000+01728 2151  141
 6.400000+5 8.343120+3 0.000000+0 1.293710+0 1.881080-1 0.000000+01728 2151  142
 7.200000+5 7.929910+3 0.000000+0 1.174100+0 1.936890-1 0.000000+01728 2151  143
 7.805576+5 7.634420+3 0.000000+0 1.093960+0 1.979560-1 0.000000+01728 2151  144
 0.000000+0 0.000000+0          0          0          0          01728 2  099999
 0.000000+0 0.000000+0          0          0          0          01728 0  0    0
 1.703600+4 3.565932+1          0          0          1          0172832151    1
 1.703600+4 1.000000+0          0          0          2          0172832151    2
 1.000000-5 6.262981+4          1          2          0          1172832151    3
 2.000000+0 4.452280-1          0          2          3          1172832151    4
 0.000000+0 4.452280-2          0          0          0          0172832151    5
 3.565932+1 0.000000+0          0          0        396         33172832151    7
-3.716767+4 5.000000-1 3.748682+2 3.744956+2 3.726031-1 0.000000+0172832151    8
 3.716770-2                       7.489910+0 7.452060-3 0.000000+0172832151    9
-3.538784+4 1.500000+0 2.940534+2 2.937579+2 2.954887-1 0.000000+0172832151   10
 3.538780-2                       5.875160+0 5.909770-3 0.000000+0172832151   11
-2.703558+4 3.500000+0 1.759291+2 1.757807+2 1.484301-1 0.000000+0172832151   12
 2.703560-2                       3.515610+0 2.968600-3 0.000000+0172832151   13
-2.498755+4 1.500000+0 1.764891+2 1.761936+2 2.954887-1 0.000000+0172832151   14
 2.498760-2                       3.523870+0 5.909770-3 0.000000+0172832151   15
-2.132865+4 1.500000+0 2.015997+3 2.015749+3 2.483769-1 0.000000+0172832151   16
 2.132870-2                       4.031500+1 4.967540-3 0.000000+0172832151   17
-2.046433+4 5.000000-1 1.560582+2 1.556856+2 3.726031-1 0.000000+0172832151   18
 2.046430-2                       3.113710+0 7.452060-3 0.000000+0172832151   19
-1.706636+4 2.500000+0 1.732923+3 1.732693+3 2.301618-1 0.000000+0172832151   20
 1.706640-2                       3.465390+1 4.603240-3 0.000000+0172832151   21
-1.458725+4 1.500000+0 6.539303+1 6.509754+1 2.954887-1 0.000000+0172832151   22
 1.458720-2                       1.301950+0 5.909770-3 0.000000+0172832151   23
-1.452997+4 3.500000+0 5.131977+1 5.117134+1 1.484301-1 0.000000+0172832151   24
 1.453000-2                       1.023430+0 2.968600-3 0.000000+0172832151   25
-1.328596+4 2.500000+0 6.671486+1 6.645624+1 2.586156-1 0.000000+0172832151   26
 1.328600-2                       1.329120+0 5.172310-3 0.000000+0172832151   27
-1.092835+4 1.500000+0 3.599057+1 3.574219+1 2.483769-1 0.000000+0172832151   28
 1.092830-2                       7.148440-1 4.967540-3 0.000000+0172832151   29
-7.072313+3 2.500000+0 1.115633+3 1.115403+3 2.301618-1 0.000000+0172832151   30
 7.072310-3                       2.230810+1 4.603240-3 0.000000+0172832151   31
-4.138707+3 1.500000+0 2.089371+3 2.089123+3 2.483769-1 0.000000+0172832151   32
 4.138710-3                       4.178250+1 4.967540-3 0.000000+0172832151   33
-3.761000+3 5.000000-1 4.897822+0 4.525219+0 3.726031-1 0.000000+0172832151   34
 3.761000-3                       9.050440-2 7.452060-3 0.000000+0172832151   35
-5.026000+2 1.500000+0 3.945040+0 7.650396-1 3.180000+0 0.000000+0172832151   36
 5.000000-4                       5.460000-3 1.590000+0 0.000000+0172832151   37
 1.526000+3 1.500000+0 1.433000+0 1.025000+0 4.080000-1 0.000000+0172832151   38
 5.000000-4                       5.125000-1 2.040000-1 0.000000+0172832151   39
 2.297000+3 2.500000+0 2.166333+0 1.758333+0 4.080000-1 0.000000+0172832151   40
 5.000000-4                       8.791666-1 2.040000-1 0.000000+0172832151   41
 8.931646+3 1.500000+0 3.256080+1 3.231242+1 2.483769-1 0.000000+0172832151   42
 8.931646+0                       6.462480-1 4.967540-3 0.000000+0172832151   43
 1.572129+4 1.500000+0 4.071948+3 4.071700+3 2.483769-1 0.000000+0172832151   44
 1.572129+1                       8.143400+1 4.967540-3 0.000000+0172832151   45
 2.278173+4 2.500000+0 6.071348+2 6.069046+2 2.301618-1 0.000000+0172832151   46
 2.278170+1                       1.213810+1 4.603240-3 0.000000+0172832151   47
 2.879164+4 1.500000+0 5.826294+1 5.801456+1 2.483769-1 0.000000+0172832151   48
 2.879160+1                       1.160290+0 4.967540-3 0.000000+0172832151   49
 3.553305+4 1.500000+0 2.958189+2 2.955234+2 2.954887-1 0.000000+0172832151   50
 3.553305+1                       5.910470+0 5.909770-3 0.000000+0172832151   51
 3.558129+4 1.500000+0 6.125761+3 6.125513+3 2.483769-1 0.000000+0172832151   52
 3.558129+1                       1.225100+2 4.967540-3 0.000000+0172832151   53
 3.642809+4 2.500000+0 2.490528+2 2.487942+2 2.586156-1 0.000000+0172832151   54
 3.642809+1                       4.975880+0 5.172310-3 0.000000+0172832151   55
 4.264173+4 2.500000+0 8.305483+2 8.303181+2 2.301618-1 0.000000+0172832151   56
 4.264170+1                       1.660640+1 4.603240-3 0.000000+0172832151   57
 4.593335+4 1.500000+0 4.300197+2 4.297242+2 2.954887-1 0.000000+0172832151   58
 4.593335+1                       8.594480+0 5.909770-3 0.000000+0172832151   59
 4.598159+4 1.500000+0 2.959942+3 2.959694+3 2.483769-1 0.000000+0172832151   60
 4.598159+1                       5.919390+1 4.967540-3 0.000000+0172832151   61
 5.196326+4 2.500000+0 4.940778+2 4.938192+2 2.586156-1 0.000000+0172832151   62
 5.196326+1                       9.876380+0 5.172310-3 0.000000+0172832151   63
 5.263577+4 2.500000+0 3.043158+3 3.042928+3 2.301618-1 0.000000+0172832151   64
 5.263577+1                       6.085860+1 4.603240-3 0.000000+0172832151   65
 5.266234+4 5.000000-1 6.220392+2 6.216666+2 3.726031-1 0.000000+0172832151   66
 5.266230+1                       1.243330+1 7.452060-3 0.000000+0172832151   67
 5.284257+4 3.500000+0 4.678905+2 4.677421+2 1.484301-1 0.000000+0172832151   68
 5.284257+1                       9.354840+0 2.968600-3 0.000000+0172832151   69
 6.262981+4 2.500000+0 3.319493+3 3.319263+3 2.301618-1 0.000000+0172832151   70
 6.262980+1                       6.638530+1 4.603240-3 0.000000+0172832151   71
 6.936567+4 5.000000-1 9.244659+2 9.240933+2 3.726031-1 0.000000+0172832151   72
 6.936567+1                       1.848190+1 7.452060-3 0.000000+0172832151   73
          0          0          2         99          0          0172832151   74
 6.262981+4 7.805576+5          2          1          0          0172832151   75
 2.000000+0 4.452280-1          0          0          2          0172832151   76
 3.565932+1 0.000000+0          0          0         12          2172832151   77
 6.595520+3 1.000000+0 5.614170-1 3.187740-1 0.000000+0 0.000000+0172832151   78
 6.238160+3 2.000000+0 5.309980-1 2.927170-1 0.000000+0 0.000000+0172832151   79
 3.565932+1 0.000000+0          1          0         24          4172832151   80
 6.595520+3 1.000000+0 1.150430+0 3.663720-1 0.000000+0 0.000000+0172832151   81
 6.238160+3 2.000000+0 1.088100+0 3.196940-1 0.000000+0 0.000000+0172832151   82
 7.634420+3 3.000000+0 1.093960+0 1.979560-1 0.000000+0 0.000000+0172832151   83
 7.634420+3 0.000000+0 1.093960+0 1.979560-1 0.000000+0 0.000000+0172832151   84
 0.000000+0 0.000000+0          2          0         78         12172832151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0172832151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0172832151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0172832151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4172832151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0172832151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0172832151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0172832151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0172832151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0172832151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0172832151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0172832151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0172832151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2172832151   98
 0.000000+0 0.000000+0          0          0          0          0172832  099999
 0.000000+0 0.000000+0          0          0          0          01728 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.404800+4 4.754208+1          1          0          0          02424 1451    1
 0.000000+0 1.000000+0          0          0          0          62424 1451    2
 1.000000+0 2.000000+7          2          0         10          72424 1451    3
 0.000000+0 0.000000+0          0          0          7          22424 1451    4
 Test file to reconstruct cross sections from resonance           2424 1451    5
 parameters.                                                      2424 1451    6
----TENDL                                                         2424 1451    7
-----INCIDENT NEUTRON DATA                                        2424 1451    8
------ENDF-6 FORMAT                                               2424 1451    9
  --------------------------------------------------------------- 2424 1451   10
  --------------------------------------------------------------- 2424 1451   11
                                                                  2424 1451   12
  General methodology: The global approach considered in this     2424 1451   13
          work is presented in the following paper: Modern        2424 1451   14
          nuclear data evaluation with the TALYS code system,     2424 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2424 1451   16
          (2012) 2841.                                            2424 1451   17
                                                                  2424 1451   18
  MF2:  Resolved resonance range  (RRR)                           2424 1451   19
       The RRR was generated with TARES-1.2, compiled on          2424 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2424 1451   21
       expands from 0 to 4.590155E+4 eV, with resonance           2424 1451   22
       extracted from the "radiator" TARES database. A total of   2424 1451   23
       2 l-values are used and 37 resonances. The resonance       2424 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2424 1451   25
       The ladder approach from the CALENDF code is used to       2424 1451   26
       generate statistical resonances in the unresolved          2424 1451   27
       resonance range. Therefore, the URR is translated into     2424 1451   28
       resolved resonance range. Explanations about the method    2424 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2424 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2424 1451   31
       M. Coste-Delcaux.                                          2424 1451   32
       The method of creating statistical resonances in the       2424 1451   33
       URR region is described in: "From average parameters to    2424 1451   34
       statistical resolved resonances", D. Rochman et al.,       2424 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2424 1451   36
       The s-wave average level spacing is 3557 eV and            2424 1451   37
       the s-wave neutron strength is 0.0006478 1e-4.             2424 1451   38
                                                                  2424 1451   39
  MF32: Covariance file for resonance parameters                  2424 1451   40
        The compact format is used to represent the covariance    2424 1451   41
        information on the resonance parameters. Uncertainties    2424 1451   42
        come from compilations, EXFOR or existing libraries and   2424 1451   43
        correlations between parameters are obtained following    2424 1451   44
        the method presented in NIM/A 589 (2008) 85.              2424 1451   45
                                                                  2424 1451   46
                                                                  2424 1451   47
               Average parameters from INTER                      2424 1451   48
                                                                  2424 1451   49
     ****************************************************         2424 1451   50
     *   Thermal (n,g) xs =  1.289320E+03 b.            *         2424 1451   51
     *   RI      (n,g)    =  5.958740E+02 b.            *         2424 1451   52
     *   MACS 30 keV      =  3.138900E+00 b. (MF2 only) *         2424 1451   53
     *                                                  *         2424 1451   54
     *   Thermal (n,el) xs = 3.448490E+01 b.            *         2424 1451   55
     *   RI      (n,el)    = 3.564510E+02 b.            *         2424 1451   56
     ****************************************************         2424 1451   57
                                                                  2424 1451   58
                                                                  2424 1451   59
               Plots of different cross sections                  2424 1451   60
                                                                  2424 1451   61
                          Cr48(n,el)                              2424 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         2424 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         2424 1451   64
       +                                             A  +         2424 1451   65
   100 ++                                      A    AAA++         2424 1451   66
       +                                       A   AAAA +         2424 1451   67
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAA +         2424 1451   68
    10 ++                                     A AA AAAA++         2424 1451   69
       +                                         AAAA A +         2424 1451   70
       +                                          AAA   +         2424 1451   71
       +                                          AAA   +         2424 1451   72
     1 ++                                         AAA  ++         2424 1451   73
       +                                                +         2424 1451   74
       +    +    +    +    +    +   +    +    +    +    +         2424 1451   75
   0.1 ++---+----+----+----+----+---+----+----+----+---++         2424 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2424 1451   77
                          Energy (eV)                             2424 1451   78
                            Cr48(n,g)                             2424 1451   79
  100000 A+---+---+----+----+----+---+----+----+---+---++         2424 1451   80
         +AAAA+   +    +    +    +   +    +(n,g)   A    +         2424 1451   81
   10000 ++   AAAAA                                    ++         2424 1451   82
         +        AAAAA                                 +         2424 1451   83
    1000 ++            AAAAA                           ++         2424 1451   84
         +                 AAAAA                        +         2424 1451   85
     100 ++                     AAAA           A       ++         2424 1451   86
         +                          AAAA       AA       +         2424 1451   87
         +                              AAAAA AAA  AAAA +         2424 1451   88
      10 ++                                 AAA A  AAAA++         2424 1451   89
         +                                      AA AAAA +         2424 1451   90
       1 ++                                      AAAAAA++         2424 1451   91
         +    +   +    +    +    +   +    +    +   + AA +         2424 1451   92
     0.1 ++---+---+----+----+----+---+----+----+---+---++         2424 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2424 1451   94
                           Energy (eV)                            2424 1451   95
                                                                  2424 1451   96
                                                                  2424 1451   97
  --------------------------------------------------------------- 2424 1451   98
  --------------------------------------------------------------- 2424 1451   99
                                                                  2424 1451   10
 *****************************************************************2424 1451   11
                                1        451         13          02424 1451   12
                                2        151        162          02424 1451   13
 0.000000+0 0.000000+0          0          0          0          02424 1  099999
 0.000000+0 0.000000+0          0          0          0          02424 0  0    0
 2.404800+4 4.754208+1          0          0          1          02424 2151    1
 2.404800+4 1.000000+0          0          0          2          02424 2151    2
 1.000000-5 4.590155+4          1          2          0          12424 2151    3
 5.000000+0 4.899900-1          1          0          2          22424 2151    4
 4.754208+1 0.000000+0          0          0        120         202424 2151    5
-1.618727+4 4.500000+0 5.942052+2 4.737891+2 1.204161+2 0.000000+02424 2151    6
-1.037349+4 5.500000+0 2.398332+2 1.148844+2 1.249488+2 0.000000+02424 2151    7
-7.728656+3 4.500000+0 1.615334+3 1.494918+3 1.204161+2 0.000000+02424 2151    8
-5.017170+3 5.500000+0 4.306889+2 3.057401+2 1.249488+2 0.000000+02424 2151    9
-3.896427+3 5.500000+0 2.198419+3 2.073470+3 1.249488+2 0.000000+02424 2151   10
-3.246105+3 4.500000+0 6.958689+2 5.754528+2 1.204161+2 0.000000+02424 2151   11
 1.369603+3 4.500000+0 1.928803+2 7.246417+1 1.204161+2 0.000000+02424 2151   12
 8.082145+3 4.500000+0 1.221550+2 1.738899+0 1.204161+2 0.000000+02424 2151   13
 8.711719+3 4.500000+0 4.679924+2 3.475763+2 1.204161+2 0.000000+02424 2151   14
 1.452550+4 5.500000+0 2.608941+2 1.359453+2 1.249488+2 0.000000+02424 2151   15
 1.717033+4 4.500000+0 2.348619+3 2.228203+3 1.204161+2 0.000000+02424 2151   16
 1.988182+4 5.500000+0 7.335756+2 6.086269+2 1.249488+2 0.000000+02424 2151   17
 2.100256+4 5.500000+0 4.938887+3 4.813939+3 1.249488+2 0.000000+02424 2151   18
 2.165288+4 4.500000+0 1.606647+3 1.486231+3 1.204161+2 0.000000+02424 2151   19
 2.626859+4 4.500000+0 4.377703+2 3.173542+2 1.204161+2 0.000000+02424 2151   20
 3.298114+4 4.500000+0 1.239288+2 3.512724+0 1.204161+2 0.000000+02424 2151   21
 3.361071+4 4.500000+0 8.031276+2 6.827115+2 1.204161+2 0.000000+02424 2151   22
 3.942449+4 5.500000+0 3.489146+2 2.239658+2 1.249488+2 0.000000+02424 2151   23
 4.478081+4 5.500000+0 1.038366+3 9.134169+2 1.249488+2 0.000000+02424 2151   24
 4.590155+4 5.500000+0 7.241639+3 7.116690+3 1.249488+2 0.000000+02424 2151   25
 4.754208+1 0.000000+0          1          0        102         172424 2151   26
-2.609335+4 6.500000+0 1.650806+2 1.435044+1 1.507302+2 0.000000+02424 2151   27
-1.757613+4 4.500000+0 1.518015+2 2.155711+0 1.496458+2 0.000000+02424 2151   28
-1.387258+4 5.500000+0 1.487943+2 5.976521-1 1.481966+2 0.000000+02424 2151   29
-1.380153+4 6.500000+0 1.522929+2 1.562680+0 1.507302+2 0.000000+02424 2151   30
-1.307990+4 3.500000+0 1.555433+2 6.921760+0 1.486215+2 0.000000+02424 2151   31
-1.160511+4 4.500000+0 1.513084+2 1.662616+0 1.496458+2 0.000000+02424 2151   32
-1.027287+4 5.500000+0 1.523144+2 4.117762+0 1.481966+2 0.000000+02424 2151   33
-1.005756+4 3.500000+0 1.502636+2 1.642107+0 1.486215+2 0.000000+02424 2151   34
-8.186031+3 6.500000+0 1.525376+2 1.807363+0 1.507302+2 0.000000+02424 2151   35
-7.537256+3 4.500000+0 1.541792+2 4.533397+0 1.496458+2 0.000000+02424 2151   36
-2.975340+3 3.500000+0 1.486619+2 4.040292-2 1.486215+2 0.000000+02424 2151   37
-2.348963+2 5.500000+0 1.481971+2 4.990639-4 1.481966+2 0.000000+02424 2151   38
 1.736173+4 4.500000+0 1.652997+2 1.565391+1 1.496458+2 0.000000+02424 2151   39
 2.945801+4 5.500000+0 1.602023+2 1.200570+1 1.481966+2 0.000000+02424 2151   40
 3.952511+4 5.500000+0 1.781667+2 2.997006+1 1.481966+2 0.000000+02424 2151   41
 4.161195+4 6.500000+0 1.706035+2 1.987326+1 1.507302+2 0.000000+02424 2151   42
 5.390377+4 6.500000+0 1.919214+2 4.119122+1 1.507302+2 0.000000+02424 2151   43
 4.590155+4 7.446681+5          2          2          0          02424 2151    8
 5.000000+0 4.899900-1          1          0          2          02424 2151    9
 4.754208+1 0.000000+0          0          0          2          02424 2151   10
 4.500000+0 0.000000+0          2          0        108         172424 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02424 2151   12
 4.590155+4 4.809550+3 0.000000+0 2.182840+0 1.207880+2 0.000000+02424 2151   13
 4.800000+4 4.802440+3 0.000000+0 2.161700+0 1.208100+2 0.000000+02424 2151   14
 6.800000+4 4.732010+3 0.000000+0 1.979830+0 1.210330+2 0.000000+02424 2151   15
 7.000000+4 4.725030+3 0.000000+0 1.964000+0 1.210550+2 0.000000+02424 2151   16
 7.800000+4 4.697210+3 0.000000+0 1.904020+0 1.211450+2 0.000000+02424 2151   17
 1.000000+5 4.621590+3 0.000000+0 1.761220+0 1.213920+2 0.000000+02424 2151   18
 1.100000+5 4.587650+3 0.000000+0 1.704720+0 1.215050+2 0.000000+02424 2151   19
 1.200000+5 4.553970+3 0.000000+0 1.652370+0 1.216180+2 0.000000+02424 2151   20
 2.000000+5 4.293810+3 0.000000+0 1.333660+0 1.225340+2 0.000000+02424 2151   21
 2.200000+5 4.231260+3 0.000000+0 1.272770+0 1.227660+2 0.000000+02424 2151   22
 2.600000+5 4.109040+3 0.000000+0 1.165700+0 1.232330+2 0.000000+02424 2151   23
 3.000000+5 3.990560+3 0.000000+0 1.074080+0 1.237050+2 0.000000+02424 2151   24
 3.400000+5 3.875700+3 0.000000+0 9.944410-1 1.241820+2 0.000000+02424 2151   25
 4.000000+5 3.709930+3 0.000000+0 8.923040-1 1.249050+2 0.000000+02424 2151   26
 4.400000+5 3.603610+3 0.000000+0 8.333720-1 1.253940+2 0.000000+02424 2151   27
 5.600000+5 3.303550+3 0.000000+0 6.887930-1 1.268880+2 0.000000+02424 2151   28
 7.446681+5 2.902070+3 0.000000+0 5.328670-1 1.292040+2 0.000000+02424 2151   29
 5.500000+0 0.000000+0          2          0        108         172424 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02424 2151   31
 4.590155+4 7.099540+3 0.000000+0 3.222170+0 1.252210+2 0.000000+02424 2151   32
 4.800000+4 7.088570+3 0.000000+0 3.190750+0 1.252370+2 0.000000+02424 2151   33
 6.800000+4 6.979930+3 0.000000+0 2.920340+0 1.254010+2 0.000000+02424 2151   34
 7.000000+4 6.969150+3 0.000000+0 2.896800+0 1.254170+2 0.000000+02424 2151   35
 7.800000+4 6.926270+3 0.000000+0 2.807570+0 1.254840+2 0.000000+02424 2151   36
 1.000000+5 6.809750+3 0.000000+0 2.595100+0 1.256660+2 0.000000+02424 2151   37
 1.100000+5 6.757490+3 0.000000+0 2.511000+0 1.257500+2 0.000000+02424 2151   38
 1.200000+5 6.705650+3 0.000000+0 2.433090+0 1.258340+2 0.000000+02424 2151   39
 2.000000+5 6.305860+3 0.000000+0 1.958610+0 1.265190+2 0.000000+02424 2151   40
 2.200000+5 6.209930+3 0.000000+0 1.867960+0 1.266930+2 0.000000+02424 2151   41
 2.600000+5 6.022700+3 0.000000+0 1.708590+0 1.270470+2 0.000000+02424 2151   42
 3.000000+5 5.841470+3 0.000000+0 1.572270+0 1.274060+2 0.000000+02424 2151   43
 3.400000+5 5.666030+3 0.000000+0 1.453810+0 1.277700+2 0.000000+02424 2151   44
 4.000000+5 5.413310+3 0.000000+0 1.302000+0 1.283260+2 0.000000+02424 2151   45
 4.400000+5 5.251510+3 0.000000+0 1.214470+0 1.287070+2 0.000000+02424 2151   46
 5.600000+5 4.796220+3 0.000000+0 1.000020+0 1.298800+2 0.000000+02424 2151   47
 7.446681+5 4.190260+3 0.000000+0 7.693990-1 1.317280+2 0.000000+02424 2151   48
 4.754208+1 0.000000+0          1          0          4          02424 2151   49
 3.500000+0 0.000000+0          2          0        108         172424 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02424 2151   51
 4.590155+4 3.765770+3 0.000000+0 2.639240-1 1.490300+2 0.000000+02424 2151   52
 4.800000+4 3.760410+3 0.000000+0 2.635250-1 1.490540+2 0.000000+02424 2151   53
 6.800000+4 3.707300+3 0.000000+0 2.595180-1 1.492990+2 0.000000+02424 2151   54
 7.000000+4 3.702030+3 0.000000+0 2.591180-1 1.493230+2 0.000000+02424 2151   55
 7.800000+4 3.681050+3 0.000000+0 2.575180-1 1.494210+2 0.000000+02424 2151   56
 1.000000+5 3.623970+3 0.000000+0 2.531260-1 1.496920+2 0.000000+02424 2151   57
 1.100000+5 3.598330+3 0.000000+0 2.511370-1 1.498160+2 0.000000+02424 2151   58
 1.200000+5 3.572890+3 0.000000+0 2.491560-1 1.499400+2 0.000000+02424 2151   59
 2.000000+5 3.376070+3 0.000000+0 2.336260-1 1.509420+2 0.000000+02424 2151   60
 2.200000+5 3.328670+3 0.000000+0 2.298580-1 1.511950+2 0.000000+02424 2151   61
 2.600000+5 3.235980+3 0.000000+0 2.224760-1 1.517050+2 0.000000+02424 2151   62
 3.000000+5 3.146010+3 0.000000+0 2.153010-1 1.522190+2 0.000000+02424 2151   63
 3.400000+5 3.058680+3 0.000000+0 2.083500-1 1.527370+2 0.000000+02424 2151   64
 4.000000+5 2.932440+3 0.000000+0 1.983370-1 1.535230+2 0.000000+02424 2151   65
 4.400000+5 2.851360+3 0.000000+0 1.919330-1 1.540520+2 0.000000+02424 2151   66
 5.600000+5 2.621970+3 0.000000+0 1.739840-1 1.556620+2 0.000000+02424 2151   67
 7.446681+5 2.313700+3 0.000000+0 1.503380-1 1.581460+2 0.000000+02424 2151   68
 4.500000+0 0.000000+0          2          0        108         172424 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02424 2151   70
 4.590155+4 4.809550+3 0.000000+0 3.801830-1 1.499800+2 0.000000+02424 2151   71
 4.800000+4 4.802440+3 0.000000+0 3.794910-1 1.500000+2 0.000000+02424 2151   72
 6.800000+4 4.732010+3 0.000000+0 3.725650-1 1.502010+2 0.000000+02424 2151   73
 7.000000+4 4.725030+3 0.000000+0 3.718780-1 1.502210+2 0.000000+02424 2151   74
 7.800000+4 4.697210+3 0.000000+0 3.691360-1 1.503020+2 0.000000+02424 2151   75
 1.000000+5 4.621590+3 0.000000+0 3.616620-1 1.505240+2 0.000000+02424 2151   76
 1.100000+5 4.587650+3 0.000000+0 3.583020-1 1.506260+2 0.000000+02424 2151   77
 1.200000+5 4.553970+3 0.000000+0 3.549670-1 1.507280+2 0.000000+02424 2151   78
 2.000000+5 4.293810+3 0.000000+0 3.292800-1 1.515530+2 0.000000+02424 2151   79
 2.200000+5 4.231260+3 0.000000+0 3.231580-1 1.517630+2 0.000000+02424 2151   80
 2.600000+5 4.109040+3 0.000000+0 3.112740-1 1.521850+2 0.000000+02424 2151   81
 3.000000+5 3.990560+3 0.000000+0 2.998530-1 1.526110+2 0.000000+02424 2151   82
 3.400000+5 3.875700+3 0.000000+0 2.889100-1 1.530410+2 0.000000+02424 2151   83
 4.000000+5 3.709930+3 0.000000+0 2.733320-1 1.536960+2 0.000000+02424 2151   84
 4.400000+5 3.603610+3 0.000000+0 2.634800-1 1.541390+2 0.000000+02424 2151   85
 5.600000+5 3.303550+3 0.000000+0 2.362850-1 1.554950+2 0.000000+02424 2151   86
 7.446681+5 2.902070+3 0.000000+0 2.013190-1 1.576020+2 0.000000+02424 2151   87
 5.500000+0 0.000000+0          2          0        108         172424 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02424 2151   89
 4.590155+4 7.099540+3 0.000000+0 5.612020-1 1.484290+2 0.000000+02424 2151   90
 4.800000+4 7.088570+3 0.000000+0 5.601420-1 1.484430+2 0.000000+02424 2151   91
 6.800000+4 6.979930+3 0.000000+0 5.495500-1 1.485830+2 0.000000+02424 2151   92
 7.000000+4 6.969150+3 0.000000+0 5.484990-1 1.485970+2 0.000000+02424 2151   93
 7.800000+4 6.926270+3 0.000000+0 5.443090-1 1.486540+2 0.000000+02424 2151   94
 1.000000+5 6.809750+3 0.000000+0 5.328960-1 1.488110+2 0.000000+02424 2151   95
 1.100000+5 6.757490+3 0.000000+0 5.277690-1 1.488820+2 0.000000+02424 2151   96
 1.200000+5 6.705650+3 0.000000+0 5.226830-1 1.489550+2 0.000000+02424 2151   97
 2.000000+5 6.305860+3 0.000000+0 4.835800-1 1.495430+2 0.000000+02424 2151   98
 2.200000+5 6.209930+3 0.000000+0 4.742770-1 1.496930+2 0.000000+02424 2151   99
 2.600000+5 6.022700+3 0.000000+0 4.562410-1 1.499980+2 0.000000+02424 2151  100
 3.000000+5 5.841470+3 0.000000+0 4.389310-1 1.503070+2 0.000000+02424 2151  101
 3.400000+5 5.666030+3 0.000000+0 4.223680-1 1.506230+2 0.000000+02424 2151  102
 4.000000+5 5.413310+3 0.000000+0 3.988300-1 1.511050+2 0.000000+02424 2151  103
 4.400000+5 5.251510+3 0.000000+0 3.839680-1 1.514360+2 0.000000+02424 2151  104
 5.600000+5 4.796220+3 0.000000+0 3.430470-1 1.524620+2 0.000000+02424 2151  105
 7.446681+5 4.190260+3 0.000000+0 2.906820-1 1.540880+2 0.000000+02424 2151  106
 6.500000+0 0.000000+0          2          0        108         172424 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02424 2151  108
 4.590155+4 1.196020+4 0.000000+0 8.382290-1 1.508300+2 0.000000+02424 2151  109
 4.800000+4 1.194080+4 0.000000+0 8.367940-1 1.508360+2 0.000000+02424 2151  110
 6.800000+4 1.174840+4 0.000000+0 8.224090-1 1.508980+2 0.000000+02424 2151  111
 7.000000+4 1.172930+4 0.000000+0 8.209760-1 1.509040+2 0.000000+02424 2151  112
 7.800000+4 1.165350+4 0.000000+0 8.152500-1 1.509290+2 0.000000+02424 2151  113
 1.000000+5 1.144750+4 0.000000+0 7.995800-1 1.510000+2 0.000000+02424 2151  114
 1.100000+5 1.135510+4 0.000000+0 7.925050-1 1.510330+2 0.000000+02424 2151  115
 1.200000+5 1.126360+4 0.000000+0 7.854670-1 1.510660+2 0.000000+02424 2151  116
 2.000000+5 1.055900+4 0.000000+0 7.306900-1 1.513470+2 0.000000+02424 2151  117
 2.200000+5 1.039030+4 0.000000+0 7.174930-1 1.514210+2 0.000000+02424 2151  118
 2.600000+5 1.006150+4 0.000000+0 6.917370-1 1.515740+2 0.000000+02424 2151  119
 3.000000+5 9.743840+3 0.000000+0 6.668300-1 1.517340+2 0.000000+02424 2151  120
 3.400000+5 9.436830+3 0.000000+0 6.428160-1 1.519000+2 0.000000+02424 2151  121
 4.000000+5 8.995530+3 0.000000+0 6.084150-1 1.521620+2 0.000000+02424 2151  122
 4.400000+5 8.713620+3 0.000000+0 5.865400-1 1.523490+2 0.000000+02424 2151  123
 5.600000+5 7.922980+3 0.000000+0 5.257380-1 1.529520+2 0.000000+02424 2151  124
 7.446681+5 6.877190+3 0.000000+0 4.468610-1 1.539610+2 0.000000+02424 2151  125
 0.000000+0 0.000000+0          0          0          0          02424 2  099999
 0.000000+0 0.000000+0          0          0          0          02424 0  0    0
 2.404800+4 4.754208+1          0          0          1          0242432151    1
 2.404800+4 1.000000+0          0          0          2          0242432151    2
 1.000000-5 4.590155+4          1          2          0          1242432151    3
 5.000000+0 4.899900-1          0          2          3          1242432151    4
 0.000000+0 4.899900-2          0          0          0          0242432151    5
 4.754208+1 0.000000+0          0          0        444         37242432151    7
-2.609335+4 6.500000+0 1.650806+2 1.435044+1 1.507302+2 0.000000+0242432151    8
 2.609330-2                       2.870090-1 7.536510+1 0.000000+0242432151    9
-1.757613+4 4.500000+0 1.518015+2 2.155711+0 1.496458+2 0.000000+0242432151   10
 1.757610-2                       4.311420-2 7.482290+1 0.000000+0242432151   11
-1.618727+4 4.500000+0 5.942052+2 4.737891+2 1.204161+2 0.000000+0242432151   12
 1.618730-2                       9.475780+0 6.020800+1 0.000000+0242432151   13
-1.387258+4 5.500000+0 1.487943+2 5.976521-1 1.481966+2 0.000000+0242432151   14
 1.387260-2                       1.195300-2 7.409830+1 0.000000+0242432151   15
-1.380153+4 6.500000+0 1.522929+2 1.562680+0 1.507302+2 0.000000+0242432151   16
 1.380150-2                       3.125360-2 7.536510+1 0.000000+0242432151   17
-1.307990+4 3.500000+0 1.555433+2 6.921760+0 1.486215+2 0.000000+0242432151   18
 1.307990-2                       1.384350-1 7.431080+1 0.000000+0242432151   19
-1.160511+4 4.500000+0 1.513084+2 1.662616+0 1.496458+2 0.000000+0242432151   20
 1.160510-2                       3.325230-2 7.482290+1 0.000000+0242432151   21
-1.037349+4 5.500000+0 2.398332+2 1.148844+2 1.249488+2 0.000000+0242432151   22
 1.037350-2                       2.297690+0 6.247440+1 0.000000+0242432151   23
-1.027287+4 5.500000+0 1.523144+2 4.117762+0 1.481966+2 0.000000+0242432151   24
 1.027290-2                       8.235520-2 7.409830+1 0.000000+0242432151   25
-1.005756+4 3.500000+0 1.502636+2 1.642107+0 1.486215+2 0.000000+0242432151   26
 1.005760-2                       3.284210-2 7.431080+1 0.000000+0242432151   27
-8.186031+3 6.500000+0 1.525376+2 1.807363+0 1.507302+2 0.000000+0242432151   28
 8.186030-3                       3.614730-2 7.536510+1 0.000000+0242432151   29
-7.728656+3 4.500000+0 1.615334+3 1.494918+3 1.204161+2 0.000000+0242432151   30
 7.728660-3                       2.989840+1 6.020800+1 0.000000+0242432151   31
-7.537256+3 4.500000+0 1.541792+2 4.533397+0 1.496458+2 0.000000+0242432151   32
 7.537260-3                       9.066790-2 7.482290+1 0.000000+0242432151   33
-5.017170+3 5.500000+0 4.306889+2 3.057401+2 1.249488+2 0.000000+0242432151   34
 5.017170-3                       6.114800+0 6.247440+1 0.000000+0242432151   35
-3.896427+3 5.500000+0 2.198419+3 2.073470+3 1.249488+2 0.000000+0242432151   36
 3.896430-3                       4.146940+1 6.247440+1 0.000000+0242432151   37
-3.246105+3 4.500000+0 6.958689+2 5.754528+2 1.204161+2 0.000000+0242432151   38
 3.246110-3                       1.150910+1 6.020800+1 0.000000+0242432151   39
-2.975340+3 3.500000+0 1.486619+2 4.040292-2 1.486215+2 0.000000+0242432151   40
 2.975340-3                       8.080580-4 7.431080+1 0.000000+0242432151   41
-2.348963+2 5.500000+0 1.481971+2 4.990639-4 1.481966+2 0.000000+0242432151   42
 2.348960-4                       9.981280-6 7.409830+1 0.000000+0242432151   43
 1.369603+3 4.500000+0 1.928803+2 7.246417+1 1.204161+2 0.000000+0242432151   44
 1.369603+0                       2.173930+1 7.224970+1 0.000000+0242432151   45
 8.082145+3 4.500000+0 1.221550+2 1.738899+0 1.204161+2 0.000000+0242432151   46
 8.082145+0                       5.216700-1 7.224970+1 0.000000+0242432151   47
 8.711719+3 4.500000+0 4.679924+2 3.475763+2 1.204161+2 0.000000+0242432151   48
 8.711719+0                       1.042730+2 7.224970+1 0.000000+0242432151   49
 1.452550+4 5.500000+0 2.608941+2 1.359453+2 1.249488+2 0.000000+0242432151   50
 1.452550+1                       4.078360+1 7.496930+1 0.000000+0242432151   51
 1.717033+4 4.500000+0 2.348619+3 2.228203+3 1.204161+2 0.000000+0242432151   52
 1.717033+1                       6.684610+2 7.224970+1 0.000000+0242432151   53
 1.736173+4 4.500000+0 1.652997+2 1.565391+1 1.496458+2 0.000000+0242432151   54
 1.736173+1                       4.696170+0 8.978750+1 0.000000+0242432151   55
 1.988182+4 5.500000+0 7.335757+2 6.086269+2 1.249488+2 0.000000+0242432151   56
 1.988182+1                       1.825880+2 7.496930+1 0.000000+0242432151   57
 2.100256+4 5.500000+0 4.938888+3 4.813939+3 1.249488+2 0.000000+0242432151   58
 2.100256+1                       1.444180+3 7.496930+1 0.000000+0242432151   59
 2.165288+4 4.500000+0 1.606647+3 1.486231+3 1.204161+2 0.000000+0242432151   60
 2.165288+1                       4.458690+2 7.224970+1 0.000000+0242432151   61
 2.626859+4 4.500000+0 4.377703+2 3.173542+2 1.204161+2 0.000000+0242432151   62
 2.626859+1                       9.520630+1 7.224970+1 0.000000+0242432151   63
 2.945801+4 5.500000+0 1.602023+2 1.200570+1 1.481966+2 0.000000+0242432151   64
 2.945801+1                       3.601710+0 8.891800+1 0.000000+0242432151   65
 3.298114+4 4.500000+0 1.239288+2 3.512724+0 1.204161+2 0.000000+0242432151   66
 3.298114+1                       1.053820+0 7.224970+1 0.000000+0242432151   67
 3.361071+4 4.500000+0 8.031276+2 6.827115+2 1.204161+2 0.000000+0242432151   68
 3.361071+1                       2.048130+2 7.224970+1 0.000000+0242432151   69
 3.942449+4 5.500000+0 3.489146+2 2.239658+2 1.249488+2 0.000000+0242432151   70
 3.942449+1                       6.718970+1 7.496930+1 0.000000+0242432151   71
 3.952511+4 5.500000+0 1.781667+2 2.997006+1 1.481966+2 0.000000+0242432151   72
 3.952511+1                       8.991020+0 8.891800+1 0.000000+0242432151   73
 4.161195+4 6.500000+0 1.706035+2 1.987326+1 1.507302+2 0.000000+0242432151   74
 4.161195+1                       5.961980+0 9.043810+1 0.000000+0242432151   75
 4.478081+4 5.500000+0 1.038366+3 9.134169+2 1.249488+2 0.000000+0242432151   76
 4.478081+1                       2.740250+2 7.496930+1 0.000000+0242432151   77
 4.590155+4 5.500000+0 7.241639+3 7.116690+3 1.249488+2 0.000000+0242432151   78
 4.590155+1                       2.135010+3 7.496930+1 0.000000+0242432151   79
 5.390377+4 6.500000+0 1.919214+2 4.119122+1 1.507302+2 0.000000+0242432151   80
 5.390377+1                       1.235740+1 9.043810+1 0.000000+0242432151   81
          0          0          2        111          0          0242432151   82
 4.590155+4 7.446681+5          2          1          0          0242432151   83
 5.000000+0 4.899900-1          0          0          2          0242432151   84
 4.754208+1 0.000000+0          0          0         12          2242432151   85
 2.902070+3 4.000000+0 5.328670-1 1.292040+2 0.000000+0 0.000000+0242432151   86
 4.190260+3 5.000000+0 7.693990-1 1.317280+2 0.000000+0 0.000000+0242432151   87
 4.754208+1 0.000000+0          1          0         24          4242432151   88
 2.313700+3 3.000000+0 1.503380-1 1.581460+2 0.000000+0 0.000000+0242432151   89
 2.902070+3 4.000000+0 2.013190-1 1.576020+2 0.000000+0 0.000000+0242432151   90
 4.190260+3 5.000000+0 2.906820-1 1.540880+2 0.000000+0 0.000000+0242432151   91
 6.877190+3 6.000000+0 4.468610-1 1.539610+2 0.000000+0 0.000000+0242432151   92
 0.000000+0 0.000000+0          2          0         78         12242432151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242432151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242432151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242432151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4242432151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242432151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0242432151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242432151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0242432151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0242432151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0242432151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0242432151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0242432151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2242432151  106
 0.000000+0 0.000000+0          0          0          0          0242432  099999
 0.000000+0 0.000000+0          0          0          0          02424 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

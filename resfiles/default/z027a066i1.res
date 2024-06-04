                                                                          1 0  0
 2.706600+4 6.537330+1          1          0          0          02747 1451    1
 0.000000+0 1.000000+0          0          0          0          62747 1451    2
 1.000000+0 2.000000+7          2          0         10          72747 1451    3
 0.000000+0 0.000000+0          0          0          7          22747 1451    4
 Test file to reconstruct cross sections from resonance           2747 1451    5
 parameters.                                                      2747 1451    6
----TENDL                                                         2747 1451    7
-----INCIDENT NEUTRON DATA                                        2747 1451    8
------ENDF-6 FORMAT                                               2747 1451    9
  --------------------------------------------------------------- 2747 1451   10
  --------------------------------------------------------------- 2747 1451   11
                                                                  2747 1451   12
  General methodology: The global approach considered in this     2747 1451   13
          work is presented in the following paper: Modern        2747 1451   14
          nuclear data evaluation with the TALYS code system,     2747 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2747 1451   16
          (2012) 2841.                                            2747 1451   17
                                                                  2747 1451   18
  MF2:  Resolved resonance range  (RRR)                           2747 1451   19
       The RRR was generated with TARES-1.2, compiled on          2747 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2747 1451   21
       expands from 0 to 5.164954E+3 eV, with resonance           2747 1451   22
       extracted from the "radiator" TARES database. A total of   2747 1451   23
       2 l-values are used and 36 resonances. The resonance       2747 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2747 1451   25
       The ladder approach from the CALENDF code is used to       2747 1451   26
       generate statistical resonances in the unresolved          2747 1451   27
       resonance range. Therefore, the URR is translated into     2747 1451   28
       resolved resonance range. Explanations about the method    2747 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2747 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2747 1451   31
       M. Coste-Delcaux.                                          2747 1451   32
       The method of creating statistical resonances in the       2747 1451   33
       URR region is described in: "From average parameters to    2747 1451   34
       statistical resolved resonances", D. Rochman et al.,       2747 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2747 1451   36
       The s-wave average level spacing is 225.45 eV and          2747 1451   37
       the s-wave neutron strength is 0.0003019 1e-4.             2747 1451   38
                                                                  2747 1451   39
  MF32: Covariance file for resonance parameters                  2747 1451   40
        The compact format is used to represent the covariance    2747 1451   41
        information on the resonance parameters. Uncertainties    2747 1451   42
        come from compilations, EXFOR or existing libraries and   2747 1451   43
        correlations between parameters are obtained following    2747 1451   44
        the method presented in NIM/A 589 (2008) 85.              2747 1451   45
                                                                  2747 1451   46
                                                                  2747 1451   47
               Average parameters from INTER                      2747 1451   48
                                                                  2747 1451   49
     ****************************************************         2747 1451   50
     *   Thermal (n,g) xs =  3.013650E+01 b.            *         2747 1451   51
     *   RI      (n,g)    =  2.787310E+02 b.            *         2747 1451   52
     *   MACS 30 keV      =  1.084800E+00 b. (MF2 only) *         2747 1451   53
     *                                                  *         2747 1451   54
     *   Thermal (n,el) xs = 1.494440E+00 b.            *         2747 1451   55
     *   RI      (n,el)    = 1.891650E+02 b.            *         2747 1451   56
     ****************************************************         2747 1451   57
                                                                  2747 1451   58
                                                                  2747 1451   59
               Plots of different cross sections                  2747 1451   60
                                                                  2747 1451   61
                           Co66(n,el)                             2747 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2747 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         2747 1451   64
        +                                 AA   A  A     +         2747 1451   65
   1000 ++                                AA   A  AAAA ++         2747 1451   66
        +                                 AA   A  AAAAA +         2747 1451   67
    100 ++                                AA   A  AAAAA++         2747 1451   68
        +                                 AA   A  AAAAA +         2747 1451   69
        +                                 AA   A  AAAAA +         2747 1451   70
     10 ++                                AA   AA AAAAA++         2747 1451   71
        +                                 AAAA AA AAAAA +         2747 1451   72
      1 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAA AAAA  ++         2747 1451   73
        +                                        AA     +         2747 1451   74
        +    +     +    +    +     +    +    +     +    +         2747 1451   75
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2747 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2747 1451   77
                           Energy (eV)                            2747 1451   78
                            Co66(n,g)                             2747 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-A-++-+-++++-+++         2747 1451   80
        +    +     +    +    +     +    + A(n,g)   A    +         2747 1451   81
   1000 AAAA                              AA   A       ++         2747 1451   82
        +   AAAAA                         AA   A        +         2747 1451   83
    100 ++       AAAAA                    AA   A  A    ++         2747 1451   84
        +             AAAAA               AA   A  AAA   +         2747 1451   85
     10 ++                 AAAAA          AA   A  AAAA ++         2747 1451   86
        +                      AAAAAAA  AAAA   A  AAAAA +         2747 1451   87
        +                            AAAA  AA  A  AAAAA +         2747 1451   88
      1 ++                                  A  AA AAAAA++         2747 1451   89
        +                                   AAAAAAAAAAA +         2747 1451   90
    0.1 ++                                    A AAAAAAA++         2747 1451   91
        +    +     +    +    +     +    +    +  AA AAAA +         2747 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++AA++         2747 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2747 1451   94
                           Energy (eV)                            2747 1451   95
                                                                  2747 1451   96
                                                                  2747 1451   97
  --------------------------------------------------------------- 2747 1451   98
  --------------------------------------------------------------- 2747 1451   99
                                                                  2747 1451   10
 *****************************************************************2747 1451   11
                                1        451         13          02747 1451   12
                                2        151        179          02747 1451   13
 0.000000+0 0.000000+0          0          0          0          02747 1  099999
 0.000000+0 0.000000+0          0          0          0          02747 0  0    0
 2.706600+4 6.537330+1          0          0          1          02747 2151    1
 2.706600+4 1.000000+0          0          0          2          02747 2151    2
 1.000000-5 5.164954+3          1          2          0          12747 2151    3
 5.000000+0 5.448060-1          1          0          2          22747 2151    4
 6.537330+1 0.000000+0          0          0        102         172747 2151    5
-3.850661+3 5.500000+0 2.797476+1 4.209245-3 3.884947-1 0.000000+02747 2151    6
-2.385827+3 5.500000+0 2.210275+1 4.209245-3 3.884947-1 0.000000+02747 2151    7
-1.351781+3 4.500000+0 1.406945+1 5.003890-3 4.618370-1 0.000000+02747 2151    8
-9.209933+2 5.500000+0 1.840585+1 4.209245-3 3.884947-1 0.000000+02747 2151    9
-6.686735+2 4.500000+0 1.473503+0 5.003890-3 4.618370-1 0.000000+02747 2151   10
-1.743928+2 4.500000+0 8.965151-1 5.003890-3 4.618370-1 0.000000+02747 2151   11
 2.920261+1 4.500000+0 3.697576+0 1.461267-1 4.618370-1 0.000000+02747 2151   12
 2.263595+2 4.500000+0 6.030207+0 1.132678+0 4.618370-1 0.000000+02747 2151   13
 6.571467+2 5.500000+0 1.560776+1 2.766091+0 3.884947-1 0.000000+02747 2151   14
 9.094666+2 4.500000+0 1.641678+0 4.550871+0 4.618370-1 0.000000+02747 2151   15
 1.403747+3 4.500000+0 1.695078+0 7.024196+0 4.618370-1 0.000000+02747 2151   16
 1.607343+3 4.500000+0 2.446768+1 8.042969+0 4.618370-1 0.000000+02747 2151   17
 1.804500+3 4.500000+0 1.618382+1 9.029520+0 4.618370-1 0.000000+02747 2151   18
 2.235287+3 5.500000+0 2.845765+1 9.408870+0 3.884947-1 0.000000+02747 2151   19
 2.487606+3 4.500000+0 2.413124+0 1.244771+1 4.618370-1 0.000000+02747 2151   20
 3.700120+3 5.500000+0 2.743015+1 1.557471+1 3.884947-1 0.000000+02747 2151   21
 5.164954+3 5.500000+0 3.233759+1 2.174056+1 3.884947-1 0.000000+02747 2151   22
 6.537330+1 0.000000+0          1          0        114         192747 2151   23
-4.794951+3 6.500000+0 3.986053-1 3.615344-3 3.336803-1 0.000000+02747 2151   24
-2.873004+3 5.500000+0 3.894217-1 3.997207-3 3.689246-1 0.000000+02747 2151   25
-2.756609+3 6.500000+0 3.620701-1 3.615344-3 3.336803-1 0.000000+02747 2151   26
-2.548784+3 4.500000+0 4.366735-1 4.583393-3 4.230269-1 0.000000+02747 2151   27
-2.454577+3 3.500000+0 4.597782-1 4.849320-3 4.475708-1 0.000000+02747 2151   28
-1.411941+3 3.500000+0 4.529052-1 4.849320-3 4.475708-1 0.000000+02747 2151   29
-1.408170+3 5.500000+0 3.759740-1 3.997207-3 3.689246-1 0.000000+02747 2151   30
-1.382219+3 4.500000+0 4.284867-1 4.583393-3 4.230269-1 0.000000+02747 2151   31
-7.182667+2 6.500000+0 3.357512-1 3.615344-3 3.336803-1 0.000000+02747 2151   32
-3.693041+2 3.500000+0 4.478184-1 4.849320-3 4.475708-1 0.000000+02747 2151   33
-2.156541+2 4.500000+0 4.230816-1 4.583393-3 4.230269-1 0.000000+02747 2151   34
 2.986331+3 5.500000+0 3.906426-1 1.193698+1 3.689246-1 0.000000+02747 2151   35
 3.829613+3 3.500000+0 4.713102-1 1.857102+1 4.475708-1 0.000000+02747 2151   36
 4.107191+3 4.500000+0 4.508752-1 1.882487+1 4.230269-1 0.000000+02747 2151   37
 4.451164+3 5.500000+0 4.083560-1 1.779223+1 3.689246-1 0.000000+02747 2151   38
 4.476355+3 6.500000+0 3.922719-1 1.618356+1 3.336803-1 0.000000+02747 2151   39
 4.872250+3 3.500000+0 4.815829-1 2.362710+1 4.475708-1 0.000000+02747 2151   40
 5.273756+3 4.500000+0 4.634735-1 2.417169+1 4.230269-1 0.000000+02747 2151   41
 6.514697+3 6.500000+0 4.362287-1 2.355287+1 3.336803-1 0.000000+02747 2151   42
 5.164954+3 1.732500+5          2          2          0          02747 2151    8
 5.000000+0 5.448060-1          1          0          2          02747 2151    9
 6.537330+1 0.000000+0          0          0          2          02747 2151   10
 4.500000+0 0.000000+0          2          0        126         202747 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02747 2151   12
 5.164954+3 1.160460+3 0.000000+0 3.357500-1 4.625280-1 0.000000+02747 2151   13
 7.500000+3 1.157880+3 0.000000+0 3.308140-1 4.628220-1 0.000000+02747 2151   14
 1.000000+4 1.154670+3 0.000000+0 3.254360-1 4.631900-1 0.000000+02747 2151   15
 1.300000+4 1.150820+3 0.000000+0 3.197570-1 4.636310-1 0.000000+02747 2151   16
 1.400000+4 1.149540+3 0.000000+0 3.180000-1 4.637780-1 0.000000+02747 2151   17
 1.500000+4 1.148260+3 0.000000+0 3.163010-1 4.639260-1 0.000000+02747 2151   18
 2.200000+4 1.139370+3 0.000000+0 3.056360-1 4.649600-1 0.000000+02747 2151   19
 2.400000+4 1.136840+3 0.000000+0 3.028950-1 4.652550-1 0.000000+02747 2151   20
 2.600000+4 1.134310+3 0.000000+0 3.002680-1 4.655510-1 0.000000+02747 2151   21
 3.800000+4 1.119300+3 0.000000+0 2.861620-1 4.673330-1 0.000000+02747 2151   22
 5.000000+4 1.104510+3 0.000000+0 2.741180-1 4.691270-1 0.000000+02747 2151   23
 5.200000+4 1.102070+3 0.000000+0 2.722580-1 4.694250-1 0.000000+02747 2151   24
 5.500000+4 1.098410+3 0.000000+0 2.695360-1 4.698760-1 0.000000+02747 2151   25
 6.200000+4 1.089930+3 0.000000+0 2.634740-1 4.709280-1 0.000000+02747 2151   26
 6.600000+4 1.085110+3 0.000000+0 2.601680-1 4.715310-1 0.000000+02747 2151   27
 7.200000+4 1.077940+3 0.000000+0 2.554030-1 4.724380-1 0.000000+02747 2151   28
 8.800000+4 1.059040+3 0.000000+0 2.436660-1 4.748670-1 0.000000+02747 2151   29
 1.300000+5 1.011120+3 0.000000+0 2.177790-1 4.813280-1 0.000000+02747 2151   30
 1.600000+5 9.783370+2 0.000000+0 2.023540-1 4.860190-1 0.000000+02747 2151   31
 1.732500+5 9.676640+2 0.000000+0 1.976430-1 4.875970-1 0.000000+02747 2151   32
 5.500000+0 0.000000+0          2          0        126         202747 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02747 2151   34
 5.164954+3 1.456930+3 0.000000+0 4.215260-1 3.891380-1 0.000000+02747 2151   35
 7.500000+3 1.453590+3 0.000000+0 4.152990-1 3.894120-1 0.000000+02747 2151   36
 1.000000+4 1.449430+3 0.000000+0 4.085120-1 3.897540-1 0.000000+02747 2151   37
 1.300000+4 1.444450+3 0.000000+0 4.013420-1 3.901640-1 0.000000+02747 2151   38
 1.400000+4 1.442790+3 0.000000+0 3.991230-1 3.903010-1 0.000000+02747 2151   39
 1.500000+4 1.441140+3 0.000000+0 3.969760-1 3.904390-1 0.000000+02747 2151   40
 2.200000+4 1.429620+3 0.000000+0 3.834980-1 3.914010-1 0.000000+02747 2151   41
 2.400000+4 1.426350+3 0.000000+0 3.800320-1 3.916760-1 0.000000+02747 2151   42
 2.600000+4 1.423090+3 0.000000+0 3.767100-1 3.919510-1 0.000000+02747 2151   43
 3.800000+4 1.403670+3 0.000000+0 3.588640-1 3.936100-1 0.000000+02747 2151   44
 5.000000+4 1.384550+3 0.000000+0 3.436170-1 3.952790-1 0.000000+02747 2151   45
 5.200000+4 1.381390+3 0.000000+0 3.412620-1 3.955570-1 0.000000+02747 2151   46
 5.500000+4 1.376660+3 0.000000+0 3.378160-1 3.959760-1 0.000000+02747 2151   47
 6.200000+4 1.365700+3 0.000000+0 3.301390-1 3.969550-1 0.000000+02747 2151   48
 6.600000+4 1.359480+3 0.000000+0 3.259510-1 3.975170-1 0.000000+02747 2151   49
 7.200000+4 1.350210+3 0.000000+0 3.199150-1 3.983600-1 0.000000+02747 2151   50
 8.800000+4 1.325820+3 0.000000+0 3.050460-1 4.006210-1 0.000000+02747 2151   51
 1.300000+5 1.264030+3 0.000000+0 2.722500-1 4.066340-1 0.000000+02747 2151   52
 1.600000+5 1.221810+3 0.000000+0 2.527120-1 4.110010-1 0.000000+02747 2151   53
 1.732500+5 1.208070+3 0.000000+0 2.467460-1 4.124700-1 0.000000+02747 2151   54
 6.537330+1 0.000000+0          1          0          4          02747 2151   55
 3.500000+0 0.000000+0          2          0        126         202747 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02747 2151   57
 5.164954+3 1.037320+3 0.000000+0 6.486080-2 4.483710-1 0.000000+02747 2151   58
 7.500000+3 1.035070+3 0.000000+0 6.480340-2 4.487120-1 0.000000+02747 2151   59
 1.000000+4 1.032270+3 0.000000+0 6.473060-2 4.491380-1 0.000000+02747 2151   60
 1.300000+4 1.028920+3 0.000000+0 6.464420-2 4.496480-1 0.000000+02747 2151   61
 1.400000+4 1.027810+3 0.000000+0 6.461400-2 4.498190-1 0.000000+02747 2151   62
 1.500000+4 1.026700+3 0.000000+0 6.458400-2 4.499900-1 0.000000+02747 2151   63
 2.200000+4 1.018940+3 0.000000+0 6.436710-2 4.511860-1 0.000000+02747 2151   64
 2.400000+4 1.016740+3 0.000000+0 6.430340-2 4.515280-1 0.000000+02747 2151   65
 2.600000+4 1.014540+3 0.000000+0 6.424240-2 4.518710-1 0.000000+02747 2151   66
 3.800000+4 1.001460+3 0.000000+0 6.384470-2 4.539330-1 0.000000+02747 2151   67
 5.000000+4 9.885570+2 0.000000+0 6.342760-2 4.560060-1 0.000000+02747 2151   68
 5.200000+4 9.864230+2 0.000000+0 6.335620-2 4.563510-1 0.000000+02747 2151   69
 5.500000+4 9.832330+2 0.000000+0 6.324850-2 4.568720-1 0.000000+02747 2151   70
 6.200000+4 9.758330+2 0.000000+0 6.299620-2 4.580880-1 0.000000+02747 2151   71
 6.600000+4 9.716330+2 0.000000+0 6.284800-2 4.587850-1 0.000000+02747 2151   72
 7.200000+4 9.653680+2 0.000000+0 6.262280-2 4.598310-1 0.000000+02747 2151   73
 8.800000+4 9.488710+2 0.000000+0 6.200550-2 4.626350-1 0.000000+02747 2151   74
 1.300000+5 9.069970+2 0.000000+0 6.029630-2 4.700840-1 0.000000+02747 2151   75
 1.600000+5 8.783090+2 0.000000+0 5.901230-2 4.754840-1 0.000000+02747 2151   76
 1.732500+5 8.689660+2 0.000000+0 5.857570-2 4.772990-1 0.000000+02747 2151   77
 4.500000+0 0.000000+0          2          0        126         202747 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02747 2151   79
 5.164954+3 1.160460+3 0.000000+0 6.849380-2 4.237430-1 0.000000+02747 2151   80
 7.500000+3 1.157880+3 0.000000+0 6.841650-2 4.240480-1 0.000000+02747 2151   81
 1.000000+4 1.154670+3 0.000000+0 6.831870-2 4.244300-1 0.000000+02747 2151   82
 1.300000+4 1.150820+3 0.000000+0 6.820180-2 4.248870-1 0.000000+02747 2151   83
 1.400000+4 1.149540+3 0.000000+0 6.816160-2 4.250390-1 0.000000+02747 2151   84
 1.500000+4 1.148260+3 0.000000+0 6.812170-2 4.251930-1 0.000000+02747 2151   85
 2.200000+4 1.139370+3 0.000000+0 6.783600-2 4.262640-1 0.000000+02747 2151   86
 2.400000+4 1.136840+3 0.000000+0 6.775290-2 4.265700-1 0.000000+02747 2151   87
 2.600000+4 1.134310+3 0.000000+0 6.767180-2 4.268770-1 0.000000+02747 2151   88
 3.800000+4 1.119300+3 0.000000+0 6.715960-2 4.287240-1 0.000000+02747 2151   89
 5.000000+4 1.104510+3 0.000000+0 6.663120-2 4.305830-1 0.000000+02747 2151   90
 5.200000+4 1.102070+3 0.000000+0 6.654150-2 4.308930-1 0.000000+02747 2151   91
 5.500000+4 1.098410+3 0.000000+0 6.640660-2 4.313590-1 0.000000+02747 2151   92
 6.200000+4 1.089930+3 0.000000+0 6.609090-2 4.324500-1 0.000000+02747 2151   93
 6.600000+4 1.085110+3 0.000000+0 6.590730-2 4.330750-1 0.000000+02747 2151   94
 7.200000+4 1.077940+3 0.000000+0 6.562980-2 4.340140-1 0.000000+02747 2151   95
 8.800000+4 1.059040+3 0.000000+0 6.487650-2 4.365310-1 0.000000+02747 2151   96
 1.300000+5 1.011120+3 0.000000+0 6.283540-2 4.432250-1 0.000000+02747 2151   97
 1.600000+5 9.783370+2 0.000000+0 6.133630-2 4.480840-1 0.000000+02747 2151   98
 1.732500+5 9.676640+2 0.000000+0 6.083180-2 4.497180-1 0.000000+02747 2151   99
 5.500000+0 0.000000+0          2          0        126         202747 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02747 2151  101
 5.164954+3 1.456930+3 0.000000+0 8.599220-2 3.695800-1 0.000000+02747 2151  102
 7.500000+3 1.453590+3 0.000000+0 8.588920-2 3.698590-1 0.000000+02747 2151  103
 1.000000+4 1.449430+3 0.000000+0 8.575890-2 3.702080-1 0.000000+02747 2151  104
 1.300000+4 1.444450+3 0.000000+0 8.560320-2 3.706260-1 0.000000+02747 2151  105
 1.400000+4 1.442790+3 0.000000+0 8.554980-2 3.707650-1 0.000000+02747 2151  106
 1.500000+4 1.441140+3 0.000000+0 8.549680-2 3.709060-1 0.000000+02747 2151  107
 2.200000+4 1.429620+3 0.000000+0 8.511750-2 3.718860-1 0.000000+02747 2151  108
 2.400000+4 1.426350+3 0.000000+0 8.500730-2 3.721660-1 0.000000+02747 2151  109
 2.600000+4 1.423090+3 0.000000+0 8.489960-2 3.724460-1 0.000000+02747 2151  110
 3.800000+4 1.403670+3 0.000000+0 8.422200-2 3.741360-1 0.000000+02747 2151  111
 5.000000+4 1.384550+3 0.000000+0 8.352470-2 3.758370-1 0.000000+02747 2151  112
 5.200000+4 1.381390+3 0.000000+0 8.340650-2 3.761200-1 0.000000+02747 2151  113
 5.500000+4 1.376660+3 0.000000+0 8.322880-2 3.765470-1 0.000000+02747 2151  114
 6.200000+4 1.365700+3 0.000000+0 8.281320-2 3.775450-1 0.000000+02747 2151  115
 6.600000+4 1.359480+3 0.000000+0 8.257190-2 3.781170-1 0.000000+02747 2151  116
 7.200000+4 1.350210+3 0.000000+0 8.220720-2 3.789760-1 0.000000+02747 2151  117
 8.800000+4 1.325820+3 0.000000+0 8.121920-2 3.812800-1 0.000000+02747 2151  118
 1.300000+5 1.264030+3 0.000000+0 7.855180-2 3.874060-1 0.000000+02747 2151  119
 1.600000+5 1.221810+3 0.000000+0 7.660060-2 3.918540-1 0.000000+02747 2151  120
 1.732500+5 1.208070+3 0.000000+0 7.594500-2 3.933510-1 0.000000+02747 2151  121
 6.500000+0 0.000000+0          2          0        126         202747 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02747 2151  123
 5.164954+3 2.026940+3 0.000000+0 1.267390-1 3.343820-1 0.000000+02747 2151  124
 7.500000+3 2.022130+3 0.000000+0 1.266010-1 3.346260-1 0.000000+02747 2151  125
 1.000000+4 2.016140+3 0.000000+0 1.264260-1 3.349320-1 0.000000+02747 2151  126
 1.300000+4 2.008960+3 0.000000+0 1.262170-1 3.352980-1 0.000000+02747 2151  127
 1.400000+4 2.006570+3 0.000000+0 1.261450-1 3.354200-1 0.000000+02747 2151  128
 1.500000+4 2.004200+3 0.000000+0 1.260730-1 3.355430-1 0.000000+02747 2151  129
 2.200000+4 1.987610+3 0.000000+0 1.255580-1 3.364020-1 0.000000+02747 2151  130
 2.400000+4 1.982890+3 0.000000+0 1.254080-1 3.366470-1 0.000000+02747 2151  131
 2.600000+4 1.978200+3 0.000000+0 1.252630-1 3.368930-1 0.000000+02747 2151  132
 3.800000+4 1.950250+3 0.000000+0 1.243320-1 3.383750-1 0.000000+02747 2151  133
 5.000000+4 1.922740+3 0.000000+0 1.233660-1 3.398670-1 0.000000+02747 2151  134
 5.200000+4 1.918190+3 0.000000+0 1.232020-1 3.401160-1 0.000000+02747 2151  135
 5.500000+4 1.911390+3 0.000000+0 1.229540-1 3.404900-1 0.000000+02747 2151  136
 6.200000+4 1.895640+3 0.000000+0 1.223750-1 3.413660-1 0.000000+02747 2151  137
 6.600000+4 1.886700+3 0.000000+0 1.220370-1 3.418680-1 0.000000+02747 2151  138
 7.200000+4 1.873380+3 0.000000+0 1.215250-1 3.426230-1 0.000000+02747 2151  139
 8.800000+4 1.838340+3 0.000000+0 1.201290-1 3.446470-1 0.000000+02747 2151  140
 1.300000+5 1.749720+3 0.000000+0 1.163200-1 3.500360-1 0.000000+02747 2151  141
 1.600000+5 1.689260+3 0.000000+0 1.134990-1 3.539540-1 0.000000+02747 2151  142
 1.732500+5 1.669610+3 0.000000+0 1.125460-1 3.552740-1 0.000000+02747 2151  143
 0.000000+0 0.000000+0          0          0          0          02747 2  099999
 0.000000+0 0.000000+0          0          0          0          02747 0  0    0
 2.706600+4 6.537330+1          0          0          1          0274732151    1
 2.706600+4 1.000000+0          0          0          2          0274732151    2
 1.000000-5 5.164954+3          1          2          0          1274732151    3
 5.000000+0 5.448060-1          0          2          3          1274732151    4
 0.000000+0 5.448060-2          0          0          0          0274732151    5
 6.537330+1 0.000000+0          0          0        432         36274732151    7
-4.794951+3 6.500000+0 3.372956-1 3.615344-3 3.336803-1 0.000000+0274732151    8
 4.794950-3                       7.230690-5 1.668400-1 0.000000+0274732151    9
-3.850661+3 5.500000+0 3.927039-1 4.209245-3 3.884947-1 0.000000+0274732151   10
 3.850660-3                       8.418490-5 1.942470-1 0.000000+0274732151   11
-2.873004+3 5.500000+0 3.729218-1 3.997207-3 3.689246-1 0.000000+0274732151   12
 2.873000-3                       7.994410-5 1.844620-1 0.000000+0274732151   13
-2.756609+3 6.500000+0 3.372956-1 3.615344-3 3.336803-1 0.000000+0274732151   14
 2.756610-3                       7.230690-5 1.668400-1 0.000000+0274732151   15
-2.548784+3 4.500000+0 4.276103-1 4.583393-3 4.230269-1 0.000000+0274732151   16
 2.548780-3                       9.166790-5 2.115130-1 0.000000+0274732151   17
-2.454577+3 3.500000+0 4.524201-1 4.849320-3 4.475708-1 0.000000+0274732151   18
 2.454580-3                       9.698640-5 2.237850-1 0.000000+0274732151   19
-2.385827+3 5.500000+0 3.927039-1 4.209245-3 3.884947-1 0.000000+0274732151   20
 2.385830-3                       8.418490-5 1.942470-1 0.000000+0274732151   21
-1.411941+3 3.500000+0 4.524201-1 4.849320-3 4.475708-1 0.000000+0274732151   22
 1.411940-3                       9.698640-5 2.237850-1 0.000000+0274732151   23
-1.408170+3 5.500000+0 3.729218-1 3.997207-3 3.689246-1 0.000000+0274732151   24
 1.408170-3                       7.994410-5 1.844620-1 0.000000+0274732151   25
-1.382219+3 4.500000+0 4.276103-1 4.583393-3 4.230269-1 0.000000+0274732151   26
 1.382220-3                       9.166790-5 2.115130-1 0.000000+0274732151   27
-1.351781+3 4.500000+0 4.668409-1 5.003890-3 4.618370-1 0.000000+0274732151   28
 1.351780-3                       1.000780-4 2.309180-1 0.000000+0274732151   29
-9.209933+2 5.500000+0 3.927039-1 4.209245-3 3.884947-1 0.000000+0274732151   30
 9.209930-4                       8.418490-5 1.942470-1 0.000000+0274732151   31
-7.182667+2 6.500000+0 3.372956-1 3.615344-3 3.336803-1 0.000000+0274732151   32
 7.182670-4                       7.230690-5 1.668400-1 0.000000+0274732151   33
-6.686735+2 4.500000+0 4.668409-1 5.003890-3 4.618370-1 0.000000+0274732151   34
 6.686740-4                       1.000780-4 2.309180-1 0.000000+0274732151   35
-3.693041+2 3.500000+0 4.524201-1 4.849320-3 4.475708-1 0.000000+0274732151   36
 3.693040-4                       9.698640-5 2.237850-1 0.000000+0274732151   37
-2.156541+2 4.500000+0 4.276103-1 4.583393-3 4.230269-1 0.000000+0274732151   38
 2.156540-4                       9.166790-5 2.115130-1 0.000000+0274732151   39
-1.743928+2 4.500000+0 4.668409-1 5.003890-3 4.618370-1 0.000000+0274732151   40
 1.743930-4                       1.000780-4 2.309180-1 0.000000+0274732151   41
 2.920261+1 4.500000+0 6.079637-1 1.461267-1 4.618370-1 0.000000+0274732151   42
 2.920261-2                       4.383800-2 2.771020-1 0.000000+0274732151   43
 2.263595+2 4.500000+0 1.594515+0 1.132678+0 4.618370-1 0.000000+0274732151   44
 2.263595-1                       3.398030-1 2.771020-1 0.000000+0274732151   45
 6.571467+2 5.500000+0 3.154586+0 2.766091+0 3.884947-1 0.000000+0274732151   46
 6.571467-1                       8.298270-1 2.330970-1 0.000000+0274732151   47
 9.094666+2 4.500000+0 5.012708+0 4.550871+0 4.618370-1 0.000000+0274732151   48
 9.094666-1                       1.365260+0 2.771020-1 0.000000+0274732151   49
 1.403747+3 4.500000+0 7.486033+0 7.024196+0 4.618370-1 0.000000+0274732151   50
 1.403747+0                       2.107260+0 2.771020-1 0.000000+0274732151   51
 1.607343+3 4.500000+0 8.504806+0 8.042969+0 4.618370-1 0.000000+0274732151   52
 1.607343+0                       2.412890+0 2.771020-1 0.000000+0274732151   53
 1.804500+3 4.500000+0 9.491357+0 9.029520+0 4.618370-1 0.000000+0274732151   54
 1.804500+0                       2.708860+0 2.771020-1 0.000000+0274732151   55
 2.235287+3 5.500000+0 9.797365+0 9.408870+0 3.884947-1 0.000000+0274732151   56
 2.235287+0                       2.822660+0 2.330970-1 0.000000+0274732151   57
 2.487606+3 4.500000+0 1.290955+1 1.244771+1 4.618370-1 0.000000+0274732151   58
 2.487606+0                       3.734310+0 2.771020-1 0.000000+0274732151   59
 2.986331+3 5.500000+0 1.230590+1 1.193698+1 3.689246-1 0.000000+0274732151   60
 2.986331+0                       3.581090+0 2.213550-1 0.000000+0274732151   61
 3.700120+3 5.500000+0 1.596320+1 1.557471+1 3.884947-1 0.000000+0274732151   62
 3.700120+0                       4.672410+0 2.330970-1 0.000000+0274732151   63
 3.829613+3 3.500000+0 1.901859+1 1.857102+1 4.475708-1 0.000000+0274732151   64
 3.829613+0                       5.571310+0 2.685420-1 0.000000+0274732151   65
 4.107191+3 4.500000+0 1.924790+1 1.882487+1 4.230269-1 0.000000+0274732151   66
 4.107191+0                       5.647460+0 2.538160-1 0.000000+0274732151   67
 4.451164+3 5.500000+0 1.816115+1 1.779223+1 3.689246-1 0.000000+0274732151   68
 4.451164+0                       5.337670+0 2.213550-1 0.000000+0274732151   69
 4.476355+3 6.500000+0 1.651724+1 1.618356+1 3.336803-1 0.000000+0274732151   70
 4.476355+0                       4.855070+0 2.002080-1 0.000000+0274732151   71
 4.872250+3 3.500000+0 2.407467+1 2.362710+1 4.475708-1 0.000000+0274732151   72
 4.872250+0                       7.088130+0 2.685420-1 0.000000+0274732151   73
 5.164954+3 5.500000+0 2.212905+1 2.174056+1 3.884947-1 0.000000+0274732151   74
 5.164954+0                       6.522170+0 2.330970-1 0.000000+0274732151   75
 5.273756+3 4.500000+0 2.459472+1 2.417169+1 4.230269-1 0.000000+0274732151   76
 5.273756+0                       7.251510+0 2.538160-1 0.000000+0274732151   77
 6.514697+3 6.500000+0 2.388655+1 2.355287+1 3.336803-1 0.000000+0274732151   78
 6.514697+0                       7.065860+0 2.002080-1 0.000000+0274732151   79
          0          0          2        108          0          0274732151   80
 5.164954+3 1.732500+5          2          1          0          0274732151   81
 5.000000+0 5.448060-1          0          0          2          0274732151   82
 6.537330+1 0.000000+0          0          0         12          2274732151   83
 9.676640+2 4.000000+0 1.976430-1 4.875970-1 0.000000+0 0.000000+0274732151   84
 1.208070+3 5.000000+0 2.467460-1 4.124700-1 0.000000+0 0.000000+0274732151   85
 6.537330+1 0.000000+0          1          0         24          4274732151   86
 8.689660+2 3.000000+0 5.857570-2 4.772990-1 0.000000+0 0.000000+0274732151   87
 9.676640+2 4.000000+0 6.083180-2 4.497180-1 0.000000+0 0.000000+0274732151   88
 1.208070+3 5.000000+0 7.594500-2 3.933510-1 0.000000+0 0.000000+0274732151   89
 1.669610+3 6.000000+0 1.125460-1 3.552740-1 0.000000+0 0.000000+0274732151   90
 0.000000+0 0.000000+0          2          0         78         12274732151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274732151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274732151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274732151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4274732151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274732151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0274732151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274732151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274732151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0274732151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0274732151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0274732151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0274732151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2274732151  104
 0.000000+0 0.000000+0          0          0          0          0274732  099999
 0.000000+0 0.000000+0          0          0          0          02747 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

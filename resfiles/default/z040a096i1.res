                                                                          1 0  0
 4.009600+4 9.508437+1          1          0          0          04044 1451    1
 0.000000+0 1.000000+0          0          0          0          64044 1451    2
 1.000000+0 2.000000+7          2          0         10          74044 1451    3
 0.000000+0 0.000000+0          0          0          7          24044 1451    4
 Test file to reconstruct cross sections from resonance           4044 1451    5
 parameters.                                                      4044 1451    6
----TENDL                                                         4044 1451    7
-----INCIDENT NEUTRON DATA                                        4044 1451    8
------ENDF-6 FORMAT                                               4044 1451    9
  --------------------------------------------------------------- 4044 1451   10
  --------------------------------------------------------------- 4044 1451   11
                                                                  4044 1451   12
  General methodology: The global approach considered in this     4044 1451   13
          work is presented in the following paper: Modern        4044 1451   14
          nuclear data evaluation with the TALYS code system,     4044 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4044 1451   16
          (2012) 2841.                                            4044 1451   17
                                                                  4044 1451   18
  MF2:  Resolved resonance range  (RRR)                           4044 1451   19
       The RRR was generated with TARES-1.2, compiled on          4044 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4044 1451   21
       expands from 0 to 1.657042E+4 eV, with resonance           4044 1451   22
       extracted from the "radiator" TARES database. A total of   4044 1451   23
       2 l-values are used and 20 resonances. The resonance       4044 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4044 1451   25
       The ladder approach from the CALENDF code is used to       4044 1451   26
       generate statistical resonances in the unresolved          4044 1451   27
       resonance range. Therefore, the URR is translated into     4044 1451   28
       resolved resonance range. Explanations about the method    4044 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4044 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4044 1451   31
       M. Coste-Delcaux.                                          4044 1451   32
       The method of creating statistical resonances in the       4044 1451   33
       URR region is described in: "From average parameters to    4044 1451   34
       statistical resolved resonances", D. Rochman et al.,       4044 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4044 1451   36
       The s-wave average level spacing is 1485 eV and            4044 1451   37
       the s-wave neutron strength is 5.35e-05 1e-4.              4044 1451   38
                                                                  4044 1451   39
  MF32: Covariance file for resonance parameters                  4044 1451   40
        The compact format is used to represent the covariance    4044 1451   41
        information on the resonance parameters. Uncertainties    4044 1451   42
        come from compilations, EXFOR or existing libraries and   4044 1451   43
        correlations between parameters are obtained following    4044 1451   44
        the method presented in NIM/A 589 (2008) 85.              4044 1451   45
                                                                  4044 1451   46
                                                                  4044 1451   47
               Average parameters from INTER                      4044 1451   48
                                                                  4044 1451   49
     ****************************************************         4044 1451   50
     *   Thermal (n,g) xs =  2.378800E+00 b.            *         4044 1451   51
     *   RI      (n,g)    =  4.312980E+00 b.            *         4044 1451   52
     *   MACS 30 keV      =  7.198200E-01 b. (MF2 only) *         4044 1451   53
     *                                                  *         4044 1451   54
     *   Thermal (n,el) xs = 3.182530E+00 b.            *         4044 1451   55
     *   RI      (n,el)    = 7.919560E+01 b.            *         4044 1451   56
     ****************************************************         4044 1451   57
                                                                  4044 1451   58
                                                                  4044 1451   59
               Plots of different cross sections                  4044 1451   60
                                                                  4044 1451   61
                           Zr96(n,el)                             4044 1451   62
   10000 ++---+---+----+----+----+---+----+----+---+---++         4044 1451   63
    1000 ++   +   +    +    +    +   +    (n,el)A  A   ++         4044 1451   64
         +                                      A AAA   +         4044 1451   65
     100 ++                                     AAAAA  ++         4044 1451   66
      10 ++                                     AAAAA  ++         4044 1451   67
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         4044 1451   68
       1 ++                                    AAAAAA  ++         4044 1451   69
     0.1 ++                                    AAAA A  ++         4044 1451   70
         +                                      A A A   +         4044 1451   71
    0.01 ++                                     A A    ++         4044 1451   72
   0.001 ++                                     A A    ++         4044 1451   73
         +                                      A       +         4044 1451   74
  0.0001 ++   +   +    +    +    +   +    +    +A  +   ++         4044 1451   75
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         4044 1451   76
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      4044 1451   77
                           Energy (eV)                            4044 1451   78
                            Zr96(n,g)                             4044 1451   79
   1000 ++---+----+---+----+----+----+----+---+----+---++         4044 1451   80
        +    +    +   +    +    +    +    +(n,g)   A    +         4044 1451   81
    100 AAA                                      A A   ++         4044 1451   82
        +  AAAA                                 AAAAA   +         4044 1451   83
     10 ++     AAAAA                            AAAAA  ++         4044 1451   84
        +          AAAAA                        AAAAA   +         4044 1451   85
      1 ++              AAAAA                   AAAAA  ++         4044 1451   86
        +                   AAAAA              AAAAAA   +         4044 1451   87
        +                        AAAAA         AAAAAA   +         4044 1451   88
    0.1 ++                           AAAAAA   AAAAAAA  ++         4044 1451   89
        +                                 AAAAA  AAAA   +         4044 1451   90
   0.01 ++                                       AAAA  ++         4044 1451   91
        +    +    +   +    +    +    +    +   +    +    +         4044 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         4044 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4044 1451   94
                           Energy (eV)                            4044 1451   95
                                                                  4044 1451   96
                                                                  4044 1451   97
  --------------------------------------------------------------- 4044 1451   98
  --------------------------------------------------------------- 4044 1451   99
                                                                  4044 1451   10
 *****************************************************************4044 1451   11
                                1        451         13          04044 1451   12
                                2        151        184          04044 1451   13
 0.000000+0 0.000000+0          0          0          0          04044 1  099999
 0.000000+0 0.000000+0          0          0          0          04044 0  0    0
 4.009600+4 9.508437+1          0          0          1          04044 2151    1
 4.009600+4 1.000000+0          0          0          2          04044 2151    2
 1.000000-5 1.657042+4          1          2          0          14044 2151    3
 0.000000+0 6.172060-1          1          0          2          24044 2151    4
 9.508437+1 0.000000+0          0          0         60         104044 2151    5
-6.727492+3 5.000000-1 5.005418+0 2.807712+0 2.197706+0 0.000000+04044 2151    6
-4.219562+3 5.000000-1 1.798916+1 1.579146+1 2.197706+0 0.000000+04044 2151    7
-2.050526+3 5.000000-1 3.700554+0 1.502848+0 2.197706+0 0.000000+04044 2151    8
 1.972483+3 5.000000-1 4.032025+1 3.812254+1 2.197706+0 0.000000+04044 2151    9
 3.667498+3 5.000000-1 4.270761+0 2.073055+0 2.197706+0 0.000000+04044 2151   10
 6.175428+3 5.000000-1 2.130161+1 1.910390+1 2.197706+0 0.000000+04044 2151   11
 8.344464+3 5.000000-1 5.229373+0 3.031667+0 2.197706+0 0.000000+04044 2151   12
 1.236747+4 5.000000-1 9.765647+1 9.545876+1 2.197706+0 0.000000+04044 2151   13
 1.406249+4 5.000000-1 6.257059+0 4.059353+0 2.197706+0 0.000000+04044 2151   14
 1.657042+4 5.000000-1 3.349130+1 3.129359+1 2.197706+0 0.000000+04044 2151   15
 9.508437+1 0.000000+0          1          0         60         104044 2151   16
-6.050784+3 5.000000-1 2.412594+0 3.823175-2 2.374362+0 0.000000+04044 2151   17
-3.574202+3 5.000000-1 3.349465+0 9.751031-1 2.374362+0 0.000000+04044 2151   18
-2.689238+3 1.500000+0 2.869996+0 5.769785-1 2.293018+0 0.000000+04044 2151   19
-1.958844+3 1.500000+0 2.885063+0 5.920445-1 2.293018+0 0.000000+04044 2151   20
-1.329316+3 5.000000-1 2.446877+0 7.251524-2 2.374362+0 0.000000+04044 2151   21
-2.939763+2 1.500000+0 2.294015+0 9.974208-4 2.293018+0 0.000000+04044 2151   22
 8.436146+3 1.500000+0 7.518859+0 5.225841+0 2.293018+0 0.000000+04044 2151   23
 1.107351+4 5.000000-1 1.554621+1 1.317185+1 2.374362+0 0.000000+04044 2151   24
 1.507197+4 1.500000+0 2.336651+1 2.107349+1 2.293018+0 0.000000+04044 2151   25
 1.721578+4 5.000000-1 1.241776+1 1.004340+1 2.374362+0 0.000000+04044 2151   26
 1.657042+4 1.565824+6          2          2          0          04044 2151    8
 0.000000+0 6.172060-1          1          0          2          04044 2151    9
 9.508437+1 0.000000+0          0          0          1          04044 2151   10
 5.000000-1 0.000000+0          2          0        300         494044 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04044 2151   12
 1.657042+4 2.904820+3 0.000000+0 1.492760-1 2.205570+0 0.000000+04044 2151   13
 1.900000+4 2.896960+3 0.000000+0 1.486970-1 2.206900+0 0.000000+04044 2151   14
 3.000000+4 2.854110+3 0.000000+0 1.456890-1 2.214240+0 0.000000+04044 2151   15
 3.400000+4 2.838700+3 0.000000+0 1.446500-1 2.216910+0 0.000000+04044 2151   16
 3.800000+4 2.823380+3 0.000000+0 1.436350-1 2.219590+0 0.000000+04044 2151   17
 4.400000+4 2.800560+3 0.000000+0 1.421490-1 2.223610+0 0.000000+04044 2151   18
 4.600000+4 2.793000+3 0.000000+0 1.416620-1 2.224960+0 0.000000+04044 2151   19
 5.000000+4 2.777940+3 0.000000+0 1.407010-1 2.227640+0 0.000000+04044 2151   20
 5.200000+4 2.770440+3 0.000000+0 1.402260-1 2.228980+0 0.000000+04044 2151   21
 5.400000+4 2.762960+3 0.000000+0 1.397550-1 2.230330+0 0.000000+04044 2151   22
 5.500000+4 2.759230+3 0.000000+0 1.395200-1 2.231000+0 0.000000+04044 2151   23
 5.800000+4 2.748080+3 0.000000+0 1.388230-1 2.233030+0 0.000000+04044 2151   24
 6.200000+4 2.733270+3 0.000000+0 1.379040-1 2.235720+0 0.000000+04044 2151   25
 6.600000+4 2.718550+3 0.000000+0 1.369960-1 2.238420+0 0.000000+04044 2151   26
 6.800000+4 2.711220+3 0.000000+0 1.365470-1 2.239770+0 0.000000+04044 2151   27
 7.200000+4 2.696630+3 0.000000+0 1.356580-1 2.242480+0 0.000000+04044 2151   28
 7.600000+4 2.682120+3 0.000000+0 1.347780-1 2.245190+0 0.000000+04044 2151   29
 8.000000+4 2.667700+3 0.000000+0 1.339080-1 2.247900+0 0.000000+04044 2151   30
 8.400000+4 2.653350+3 0.000000+0 1.330490-1 2.250610+0 0.000000+04044 2151   31
 1.300000+5 2.494190+3 0.000000+0 1.237620-1 2.282050+0 0.000000+04044 2151   32
 1.600000+5 2.395890+3 0.000000+0 1.182010-1 2.302790+0 0.000000+04044 2151   33
 1.700000+5 2.364040+3 0.000000+0 1.164220-1 2.309740+0 0.000000+04044 2151   34
 2.000000+5 2.271180+3 0.000000+0 1.112880-1 2.330730+0 0.000000+04044 2151   35
 2.600000+5 2.096900+3 0.000000+0 1.018380-1 2.373260+0 0.000000+04044 2151   36
 2.800000+5 2.042020+3 0.000000+0 9.890460-2 2.387600+0 0.000000+04044 2151   37
 3.200000+5 1.936780+3 0.000000+0 9.333050-2 2.416530+0 0.000000+04044 2151   38
 3.400000+5 1.886340+3 0.000000+0 9.068070-2 2.431120+0 0.000000+04044 2151   39
 3.800000+5 1.789610+3 0.000000+0 8.563560-2 2.460570+0 0.000000+04044 2151   40
 4.000000+5 1.743230+3 0.000000+0 8.323360-2 2.475420+0 0.000000+04044 2151   41
 4.200000+5 1.698130+3 0.000000+0 8.090760-2 2.490350+0 0.000000+04044 2151   42
 4.400000+5 1.654270+3 0.000000+0 7.865430-2 2.505370+0 0.000000+04044 2151   43
 4.600000+5 1.611610+3 0.000000+0 7.647130-2 2.520470+0 0.000000+04044 2151   44
 4.800000+5 1.570120+3 0.000000+0 7.435550-2 2.535660+0 0.000000+04044 2151   45
 5.200000+5 1.490500+3 0.000000+0 7.031670-2 2.566310+0 0.000000+04044 2151   46
 5.400000+5 1.452310+3 0.000000+0 6.838890-2 2.581770+0 0.000000+04044 2151   47
 5.600000+5 1.415160+3 0.000000+0 6.651950-2 2.597300+0 0.000000+04044 2151   48
 5.800000+5 1.379020+3 0.000000+0 6.470610-2 2.612930+0 0.000000+04044 2151   49
 6.600000+5 1.243980+3 0.000000+0 5.797700-2 2.676320+0 0.000000+04044 2151   50
 7.000000+5 1.181790+3 0.000000+0 5.490260-2 2.708560+0 0.000000+04044 2151   51
 7.600000+5 1.094620+3 0.000000+0 5.061910-2 2.757580+0 0.000000+04044 2151   52
 7.800000+5 1.067100+3 0.000000+0 4.927300-2 2.774110+0 0.000000+04044 2151   53
 8.000000+5 1.040320+3 0.000000+0 4.796580-2 2.790720+0 0.000000+04044 2151   54
 8.200000+5 1.014250+3 0.000000+0 4.669590-2 2.807430+0 0.000000+04044 2151   55
 8.400000+5 9.888700+2 0.000000+0 4.546260-2 2.824230+0 0.000000+04044 2151   56
 8.600000+5 9.641650+2 0.000000+0 4.426420-2 2.841130+0 0.000000+04044 2151   57
 9.000000+5 9.166990+2 0.000000+0 4.196860-2 2.875190+0 0.000000+04044 2151   58
 9.800000+5 8.290520+2 0.000000+0 3.775370-2 2.944440+0 0.000000+04044 2151   59
 1.200000+6 6.308360+2 0.000000+0 2.834020-2 3.142780+0 0.000000+04044 2151   60
 1.565824+6 4.377110+2 0.000000+0 1.934220-2 3.432740+0 0.000000+04044 2151   61
 9.508437+1 0.000000+0          1          0          2          04044 2151   62
 5.000000-1 0.000000+0          2          0        300         494044 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04044 2151   64
 1.657042+4 2.904820+3 0.000000+0 1.289180+0 2.381510+0 0.000000+04044 2151   65
 1.900000+4 2.896960+3 0.000000+0 1.289890+0 2.382720+0 0.000000+04044 2151   66
 3.000000+4 2.854110+3 0.000000+0 1.292000+0 2.389400+0 0.000000+04044 2151   67
 3.400000+4 2.838700+3 0.000000+0 1.291950+0 2.391840+0 0.000000+04044 2151   68
 3.800000+4 2.823380+3 0.000000+0 1.291530+0 2.394280+0 0.000000+04044 2151   69
 4.400000+4 2.800560+3 0.000000+0 1.290210+0 2.397940+0 0.000000+04044 2151   70
 4.600000+4 2.793000+3 0.000000+0 1.289600+0 2.399170+0 0.000000+04044 2151   71
 5.000000+4 2.777940+3 0.000000+0 1.288140+0 2.401620+0 0.000000+04044 2151   72
 5.200000+4 2.770440+3 0.000000+0 1.287280+0 2.402840+0 0.000000+04044 2151   73
 5.400000+4 2.762960+3 0.000000+0 1.286340+0 2.404070+0 0.000000+04044 2151   74
 5.500000+4 2.759230+3 0.000000+0 1.285840+0 2.404690+0 0.000000+04044 2151   75
 5.800000+4 2.748080+3 0.000000+0 1.284410+0 2.406530+0 0.000000+04044 2151   76
 6.200000+4 2.733270+3 0.000000+0 1.282000+0 2.408990+0 0.000000+04044 2151   77
 6.600000+4 2.718550+3 0.000000+0 1.279310+0 2.411450+0 0.000000+04044 2151   78
 6.800000+4 2.711220+3 0.000000+0 1.277860+0 2.412690+0 0.000000+04044 2151   79
 7.200000+4 2.696630+3 0.000000+0 1.274750+0 2.415160+0 0.000000+04044 2151   80
 7.600000+4 2.682120+3 0.000000+0 1.271370+0 2.417640+0 0.000000+04044 2151   81
 8.000000+4 2.667700+3 0.000000+0 1.267740+0 2.420110+0 0.000000+04044 2151   82
 8.400000+4 2.653350+3 0.000000+0 1.263860+0 2.422590+0 0.000000+04044 2151   83
 1.300000+5 2.494190+3 0.000000+0 1.204600+0 2.451380+0 0.000000+04044 2151   84
 1.600000+5 2.395890+3 0.000000+0 1.154870+0 2.470420+0 0.000000+04044 2151   85
 1.700000+5 2.364040+3 0.000000+0 1.136990+0 2.476810+0 0.000000+04044 2151   86
 2.000000+5 2.271180+3 0.000000+0 1.080780+0 2.496130+0 0.000000+04044 2151   87
 2.600000+5 2.096900+3 0.000000+0 9.632250-1 2.535390+0 0.000000+04044 2151   88
 2.800000+5 2.042020+3 0.000000+0 9.242440-1 2.548660+0 0.000000+04044 2151   89
 3.200000+5 1.936780+3 0.000000+0 8.481320-1 2.575490+0 0.000000+04044 2151   90
 3.400000+5 1.886340+3 0.000000+0 8.114820-1 2.589050+0 0.000000+04044 2151   91
 3.800000+5 1.789610+3 0.000000+0 7.416490-1 2.616450+0 0.000000+04044 2151   92
 4.000000+5 1.743230+3 0.000000+0 7.086080-1 2.630300+0 0.000000+04044 2151   93
 4.200000+5 1.698130+3 0.000000+0 6.768730-1 2.644240+0 0.000000+04044 2151   94
 4.400000+5 1.654270+3 0.000000+0 6.464540-1 2.658270+0 0.000000+04044 2151   95
 4.600000+5 1.611610+3 0.000000+0 6.173460-1 2.672400+0 0.000000+04044 2151   96
 4.800000+5 1.570120+3 0.000000+0 5.895350-1 2.686630+0 0.000000+04044 2151   97
 5.200000+5 1.490500+3 0.000000+0 5.376850-1 2.715390+0 0.000000+04044 2151   98
 5.400000+5 1.452310+3 0.000000+0 5.135760-1 2.729920+0 0.000000+04044 2151   99
 5.600000+5 1.415160+3 0.000000+0 4.906180-1 2.744530+0 0.000000+04044 2151  100
 5.800000+5 1.379020+3 0.000000+0 4.687700-1 2.759250+0 0.000000+04044 2151  101
 6.600000+5 1.243980+3 0.000000+0 3.915470-1 2.819120+0 0.000000+04044 2151  102
 7.000000+5 1.181790+3 0.000000+0 3.583750-1 2.849660+0 0.000000+04044 2151  103
 7.600000+5 1.094620+3 0.000000+0 3.144600-1 2.896200+0 0.000000+04044 2151  104
 7.800000+5 1.067100+3 0.000000+0 3.012230-1 2.911920+0 0.000000+04044 2151  105
 8.000000+5 1.040320+3 0.000000+0 2.886240-1 2.927740+0 0.000000+04044 2151  106
 8.200000+5 1.014250+3 0.000000+0 2.766320-1 2.943660+0 0.000000+04044 2151  107
 8.400000+5 9.888700+2 0.000000+0 2.652130-1 2.959690+0 0.000000+04044 2151  108
 8.600000+5 9.641650+2 0.000000+0 2.543380-1 2.975830+0 0.000000+04044 2151  109
 9.000000+5 9.166990+2 0.000000+0 2.341050-1 3.008390+0 0.000000+04044 2151  110
 9.800000+5 8.290520+2 0.000000+0 1.989940-1 3.074770+0 0.000000+04044 2151  111
 1.200000+6 6.308360+2 0.000000+0 1.299850-1 3.265960+0 0.000000+04044 2151  112
 1.565824+6 4.377110+2 0.000000+0 7.585660-2 3.547760+0 0.000000+04044 2151  113
 1.500000+0 0.000000+0          2          0        300         494044 2151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04044 2151  115
 1.657042+4 1.576810+3 0.000000+0 1.108790+0 2.300380+0 0.000000+04044 2151  116
 1.900000+4 1.572510+3 0.000000+0 1.108020+0 2.301620+0 0.000000+04044 2151  117
 3.000000+4 1.549100+3 0.000000+0 1.101450+0 2.308490+0 0.000000+04044 2151  118
 3.400000+4 1.540680+3 0.000000+0 1.098090+0 2.311000+0 0.000000+04044 2151  119
 3.800000+4 1.532310+3 0.000000+0 1.094290+0 2.313510+0 0.000000+04044 2151  120
 4.400000+4 1.519840+3 0.000000+0 1.087820+0 2.317280+0 0.000000+04044 2151  121
 4.600000+4 1.515710+3 0.000000+0 1.085480+0 2.318540+0 0.000000+04044 2151  122
 5.000000+4 1.507480+3 0.000000+0 1.080520+0 2.321060+0 0.000000+04044 2151  123
 5.200000+4 1.503380+3 0.000000+0 1.077900+0 2.322320+0 0.000000+04044 2151  124
 5.400000+4 1.499300+3 0.000000+0 1.075200+0 2.323580+0 0.000000+04044 2151  125
 5.500000+4 1.497260+3 0.000000+0 1.073830+0 2.324210+0 0.000000+04044 2151  126
 5.800000+4 1.491170+3 0.000000+0 1.069680+0 2.326110+0 0.000000+04044 2151  127
 6.200000+4 1.483080+3 0.000000+0 1.063750+0 2.328630+0 0.000000+04044 2151  128
 6.600000+4 1.475040+3 0.000000+0 1.057530+0 2.331160+0 0.000000+04044 2151  129
 6.800000+4 1.471040+3 0.000000+0 1.054320+0 2.332430+0 0.000000+04044 2151  130
 7.200000+4 1.463070+3 0.000000+0 1.047710+0 2.334980+0 0.000000+04044 2151  131
 7.600000+4 1.455150+3 0.000000+0 1.040870+0 2.337520+0 0.000000+04044 2151  132
 8.000000+4 1.447270+3 0.000000+0 1.033810+0 2.340060+0 0.000000+04044 2151  133
 8.400000+4 1.439430+3 0.000000+0 1.026540+0 2.342610+0 0.000000+04044 2151  134
 1.300000+5 1.352540+3 0.000000+0 9.327690-1 2.372150+0 0.000000+04044 2151  135
 1.600000+5 1.298890+3 0.000000+0 8.667110-1 2.391670+0 0.000000+04044 2151  136
 1.700000+5 1.281520+3 0.000000+0 8.446070-1 2.398220+0 0.000000+04044 2151  137
 2.000000+5 1.230860+3 0.000000+0 7.793030-1 2.417990+0 0.000000+04044 2151  138
 2.600000+5 1.135830+3 0.000000+0 6.580030-1 2.458150+0 0.000000+04044 2151  139
 2.800000+5 1.105920+3 0.000000+0 6.212020-1 2.471700+0 0.000000+04044 2151  140
 3.200000+5 1.048580+3 0.000000+0 5.534280-1 2.499090+0 0.000000+04044 2151  141
 3.400000+5 1.021100+3 0.000000+0 5.224380-1 2.512920+0 0.000000+04044 2151  142
 3.800000+5 9.684230+2 0.000000+0 4.659710-1 2.540860+0 0.000000+04044 2151  143
 4.000000+5 9.431740+2 0.000000+0 4.403270-1 2.554960+0 0.000000+04044 2151  144
 4.200000+5 9.186270+2 0.000000+0 4.162910-1 2.569150+0 0.000000+04044 2151  145
 4.400000+5 8.947560+2 0.000000+0 3.937680-1 2.583430+0 0.000000+04044 2151  146
 4.600000+5 8.715450+2 0.000000+0 3.726650-1 2.597810+0 0.000000+04044 2151  147
 4.800000+5 8.489740+2 0.000000+0 3.528920-1 2.612280+0 0.000000+04044 2151  148
 5.200000+5 8.056740+2 0.000000+0 3.169840-1 2.641500+0 0.000000+04044 2151  149
 5.400000+5 7.849130+2 0.000000+0 3.006900-1 2.656250+0 0.000000+04044 2151  150
 5.600000+5 7.647170+2 0.000000+0 2.853990-1 2.671090+0 0.000000+04044 2151  151
 5.800000+5 7.450740+2 0.000000+0 2.710450-1 2.686030+0 0.000000+04044 2151  152
 6.600000+5 6.717070+2 0.000000+0 2.217470-1 2.746720+0 0.000000+04044 2151  153
 7.000000+5 6.379390+2 0.000000+0 2.012270-1 2.777650+0 0.000000+04044 2151  154
 7.600000+5 5.906280+2 0.000000+0 1.746210-1 2.824740+0 0.000000+04044 2151  155
 7.800000+5 5.756980+2 0.000000+0 1.667210-1 2.840640+0 0.000000+04044 2151  156
 8.000000+5 5.611680+2 0.000000+0 1.592520-1 2.856620+0 0.000000+04044 2151  157
 8.200000+5 5.470280+2 0.000000+0 1.521870-1 2.872720+0 0.000000+04044 2151  158
 8.400000+5 5.332660+2 0.000000+0 1.455000-1 2.888910+0 0.000000+04044 2151  159
 8.600000+5 5.198700+2 0.000000+0 1.391660-1 2.905210+0 0.000000+04044 2151  160
 9.000000+5 4.941400+2 0.000000+0 1.274730-1 2.938080+0 0.000000+04044 2151  161
 9.800000+5 4.466510+2 0.000000+0 1.074530-1 3.005020+0 0.000000+04044 2151  162
 1.200000+6 3.393730+2 0.000000+0 6.905820-2 3.197480+0 0.000000+04044 2151  163
 1.565824+6 2.350470+2 0.000000+0 3.977810-2 3.480370+0 0.000000+04044 2151  164
 0.000000+0 0.000000+0          0          0          0          04044 2  099999
 0.000000+0 0.000000+0          0          0          0          04044 0  0    0
 4.009600+4 9.508437+1          0          0          1          0404432151    1
 4.009600+4 1.000000+0          0          0          2          0404432151    2
 1.000000-5 1.657042+4          1          2          0          1404432151    3
 0.000000+0 6.172060-1          0          2          3          1404432151    4
 0.000000+0 6.172060-2          0          0          0          0404432151    5
 9.508437+1 0.000000+0          0          0        240         20404432151    7
-6.727492+3 5.000000-1 5.005418+0 2.807712+0 2.197706+0 0.000000+0404432151    8
 6.727490-3                       5.615420-2 1.098850+0 0.000000+0404432151    9
-6.050784+3 5.000000-1 2.412594+0 3.823175-2 2.374362+0 0.000000+0404432151   10
 6.050780-3                       7.646350-4 1.187180+0 0.000000+0404432151   11
-4.219562+3 5.000000-1 1.798917+1 1.579146+1 2.197706+0 0.000000+0404432151   12
 4.219560-3                       3.158290-1 1.098850+0 0.000000+0404432151   13
-3.574202+3 5.000000-1 3.349465+0 9.751031-1 2.374362+0 0.000000+0404432151   14
 3.574200-3                       1.950210-2 1.187180+0 0.000000+0404432151   15
-2.689238+3 1.500000+0 2.869997+0 5.769785-1 2.293018+0 0.000000+0404432151   16
 2.689240-3                       1.153960-2 1.146510+0 0.000000+0404432151   17
-2.050526+3 5.000000-1 3.700554+0 1.502848+0 2.197706+0 0.000000+0404432151   18
 2.050530-3                       3.005700-2 1.098850+0 0.000000+0404432151   19
-1.958844+3 1.500000+0 2.885063+0 5.920445-1 2.293018+0 0.000000+0404432151   20
 1.958840-3                       1.184090-2 1.146510+0 0.000000+0404432151   21
-1.329316+3 5.000000-1 2.446877+0 7.251524-2 2.374362+0 0.000000+0404432151   22
 1.329320-3                       1.450300-3 1.187180+0 0.000000+0404432151   23
-2.939763+2 1.500000+0 2.294015+0 9.974208-4 2.293018+0 0.000000+0404432151   24
 2.939760-4                       1.994840-5 1.146510+0 0.000000+0404432151   25
 1.972483+3 5.000000-1 4.032025+1 3.812254+1 2.197706+0 0.000000+0404432151   26
 1.972483+0                       1.143680+1 1.318620+0 0.000000+0404432151   27
 3.667498+3 5.000000-1 4.270761+0 2.073055+0 2.197706+0 0.000000+0404432151   28
 3.667498+0                       6.219160-1 1.318620+0 0.000000+0404432151   29
 6.175428+3 5.000000-1 2.130161+1 1.910390+1 2.197706+0 0.000000+0404432151   30
 6.175428+0                       5.731170+0 1.318620+0 0.000000+0404432151   31
 8.344464+3 5.000000-1 5.229373+0 3.031667+0 2.197706+0 0.000000+0404432151   32
 8.344464+0                       9.095000-1 1.318620+0 0.000000+0404432151   33
 8.436146+3 1.500000+0 7.518859+0 5.225841+0 2.293018+0 0.000000+0404432151   34
 8.436146+0                       1.567750+0 1.375810+0 0.000000+0404432151   35
 1.107351+4 5.000000-1 1.554621+1 1.317185+1 2.374362+0 0.000000+0404432151   36
 1.107351+1                       3.951560+0 1.424620+0 0.000000+0404432151   37
 1.236747+4 5.000000-1 9.765647+1 9.545876+1 2.197706+0 0.000000+0404432151   38
 1.236747+1                       2.863760+1 1.318620+0 0.000000+0404432151   39
 1.406249+4 5.000000-1 6.257059+0 4.059353+0 2.197706+0 0.000000+0404432151   40
 1.406249+1                       1.217810+0 1.318620+0 0.000000+0404432151   41
 1.507197+4 1.500000+0 2.336651+1 2.107349+1 2.293018+0 0.000000+0404432151   42
 1.507197+1                       6.322050+0 1.375810+0 0.000000+0404432151   43
 1.657042+4 5.000000-1 3.349130+1 3.129359+1 2.197706+0 0.000000+0404432151   44
 1.657042+1                       9.388080+0 1.318620+0 0.000000+0404432151   45
 1.721578+4 5.000000-1 1.241776+1 1.004340+1 2.374362+0 0.000000+0404432151   46
 1.721578+1                       3.013020+0 1.424620+0 0.000000+0404432151   47
          0          0          2         60          0          0404432151   48
 1.657042+4 1.565824+6          2          1          0          0404432151   49
 0.000000+0 6.172060-1          0          0          2          0404432151   50
 9.508437+1 0.000000+0          0          0          6          1404432151   51
 4.377110+2 5.000000+0 1.934220-2 3.432740+0 0.000000+0 0.000000+0404432151   52
 9.508437+1 0.000000+0          1          0         12          2404432151   53
 2.350470+2 1.000000+0 3.977810-2 3.480370+0 0.000000+0 0.000000+0404432151   54
 2.350470+2 0.000000+0 3.977810-2 3.480370+0 0.000000+0 0.000000+0404432151   55
 0.000000+0 0.000000+0          2          0         21          6404432151   56
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0404432151   57
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4404432151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0404432151   59
 1.000000-4 0.000000+0 1.000000-2                                 404432151   60
 0.000000+0 0.000000+0          0          0          0          0404432  099999
 0.000000+0 0.000000+0          0          0          0          04044 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

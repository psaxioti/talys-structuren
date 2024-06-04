                                                                          1 0  0
 2.705700+4 5.644717+1          1          0          0          02719 1451    1
 0.000000+0 1.000000+0          0          0          0          62719 1451    2
 1.000000+0 2.000000+7          2          0         10          72719 1451    3
 0.000000+0 0.000000+0          0          0          7          22719 1451    4
 Test file to reconstruct cross sections from resonance           2719 1451    5
 parameters.                                                      2719 1451    6
----TENDL                                                         2719 1451    7
-----INCIDENT NEUTRON DATA                                        2719 1451    8
------ENDF-6 FORMAT                                               2719 1451    9
  --------------------------------------------------------------- 2719 1451   10
  --------------------------------------------------------------- 2719 1451   11
                                                                  2719 1451   12
  General methodology: The global approach considered in this     2719 1451   13
          work is presented in the following paper: Modern        2719 1451   14
          nuclear data evaluation with the TALYS code system,     2719 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2719 1451   16
          (2012) 2841.                                            2719 1451   17
                                                                  2719 1451   18
  MF2:  Resolved resonance range  (RRR)                           2719 1451   19
       The RRR was generated with TARES-1.2, compiled on          2719 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2719 1451   21
       expands from 0 to 1.776021E+4 eV, with resonance           2719 1451   22
       extracted from the "radiator" TARES database. A total of   2719 1451   23
       2 l-values are used and 33 resonances. The resonance       2719 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2719 1451   25
       The ladder approach from the CALENDF code is used to       2719 1451   26
       generate statistical resonances in the unresolved          2719 1451   27
       resonance range. Therefore, the URR is translated into     2719 1451   28
       resolved resonance range. Explanations about the method    2719 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2719 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2719 1451   31
       M. Coste-Delcaux.                                          2719 1451   32
       The method of creating statistical resonances in the       2719 1451   33
       URR region is described in: "From average parameters to    2719 1451   34
       statistical resolved resonances", D. Rochman et al.,       2719 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2719 1451   36
       The s-wave average level spacing is 722.5 eV and           2719 1451   37
       the s-wave neutron strength is 0.0004675 1e-4.             2719 1451   38
                                                                  2719 1451   39
       After the ladder method, the retroactive method is applied 2719 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2719 1451   41
                                                                  2719 1451   42
  MF32: Covariance file for resonance parameters                  2719 1451   43
        The compact format is used to represent the covariance    2719 1451   44
        information on the resonance parameters. Uncertainties    2719 1451   45
        come from compilations, EXFOR or existing libraries and   2719 1451   46
        correlations between parameters are obtained following    2719 1451   47
        the method presented in NIM/A 589 (2008) 85.              2719 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2719 1451   49
                                                                  2719 1451   50
                                                                  2719 1451   51
               Average parameters from INTER                      2719 1451   52
                                                                  2719 1451   53
     ****************************************************         2719 1451   54
     *   Thermal (n,g) xs =  5.079260E+01 b.            *         2719 1451   55
     *   RI      (n,g)    =  2.015030E+01 b.            *         2719 1451   56
     *   MACS 30 keV      =  2.268600E-01 b. (MF2 only) *         2719 1451   57
     *                                                  *         2719 1451   58
     *   Thermal (n,el) xs = 8.625000E+00 b.            *         2719 1451   59
     *   RI      (n,el)    = 7.233090E+01 b.            *         2719 1451   60
     ****************************************************         2719 1451   61
                                                                  2719 1451   62
                                                                  2719 1451   63
               Plots of different cross sections                  2719 1451   64
                                                                  2719 1451   65
                          Co57(n,el)                              2719 1451   66
  1000 ++---+----+----+----+----+---+----+----+----+---++         2719 1451   67
       +    +    +    +    +    +   +    +(n,el)   A    +         2719 1451   68
       +                                          A     +         2719 1451   69
   100 ++                                         AA   ++         2719 1451   70
       +                                          AAA   +         2719 1451   71
       +                                          AAA   +         2719 1451   72
    10 ++                                         AAA  ++         2719 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAA   +         2719 1451   74
       +                                     AAAAAAAA   +         2719 1451   75
       +                                         AAAA   +         2719 1451   76
     1 ++                                         A    ++         2719 1451   77
       +                                          A     +         2719 1451   78
       +    +    +    +    +    +   +    +    +    +    +         2719 1451   79
   0.1 ++---+----+----+----+----+---+----+----+----+---++         2719 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2719 1451   81
                          Energy (eV)                             2719 1451   82
                            Co57(n,g)                             2719 1451   83
  10000 ++---+----+---+----+----+----+----+---+----+---++         2719 1451   84
        AAA  +    +   +    +    +    +    +(n,g)   A    +         2719 1451   85
   1000 ++AAAAAA                                       ++         2719 1451   86
        +       AAAAA                                   +         2719 1451   87
    100 ++          AAAAAA                             ++         2719 1451   88
        +                 AAAAA                   A     +         2719 1451   89
     10 ++                     AAAAA              AAA  ++         2719 1451   90
      1 ++                          AAAAA         AAA  ++         2719 1451   91
        +                               AAA       AAA   +         2719 1451   92
    0.1 ++                                 AA     AAA  ++         2719 1451   93
        +                                    AA   AAA   +         2719 1451   94
   0.01 ++                                    AAAAAAA  ++         2719 1451   95
        +    +    +   +    +    +    +    +   + AAAAA   +         2719 1451   96
  0.001 ++---+----+---+----+----+----+----+---+----+---++         2719 1451   97
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2719 1451   98
                           Energy (eV)                            2719 1451   99
                                                                  2719 1451  100
                                                                  2719 1451  101
  --------------------------------------------------------------- 2719 1451  102
  --------------------------------------------------------------- 2719 1451  103
                                                                  2719 1451   10
 *****************************************************************2719 1451   11
                                1        451         13          02719 1451   12
                                2        151        152          02719 1451   13
 0.000000+0 0.000000+0          0          0          0          02719 1  099999
 0.000000+0 0.000000+0          0          0          0          02719 0  0    0
 2.705700+4 5.644717+1          0          0          1          02719 2151    1
 2.705700+4 1.000000+0          0          0          2          02719 2151    2
 1.000000-5 1.776021+4          1          2          0          12719 2151    3
 3.500000+0 5.188480-1          1          0          2          22719 2151    4
 5.644717+1 0.000000+0          0          0         72         122719 2151    5
-1.271381+4 4.000000+0 5.797678+1 5.534150+1 2.635281+0 0.000000+02719 2151    6
-1.127855+4 3.000000+0 4.988612+1 4.721436+1 2.671765+0 0.000000+02719 2151    7
-6.619005+3 4.000000+0 4.256623+1 3.993095+1 2.635281+0 0.000000+02719 2151    8
-5.757849+3 3.000000+0 3.640653+1 3.373476+1 2.671765+0 0.000000+02719 2151    9
-5.242007+2 4.000000+0 1.387258+1 1.123730+1 2.635281+0 0.000000+02719 2151   10
-2.371487+2 3.000000+0 9.518096+0 6.846331+0 2.671765+0 0.000000+02719 2151   11
 5.283552+3 3.000000+0 3.498724+1 3.231547+1 2.671765+0 0.000000+02719 2151   12
 5.570604+3 4.000000+0 3.926758+1 3.663230+1 2.635281+0 0.000000+02719 2151   13
 1.080425+4 3.000000+0 4.888273+1 4.621097+1 2.671765+0 0.000000+02719 2151   14
 1.166541+4 4.000000+0 5.564592+1 5.301064+1 2.635281+0 0.000000+02719 2151   15
 1.632495+4 3.000000+0 5.947505+1 5.680329+1 2.671765+0 0.000000+02719 2151   16
 1.776021+4 4.000000+0 6.804425+1 6.540897+1 2.635281+0 0.000000+02719 2151   17
 5.644717+1 0.000000+0          1          0        126         212719 2151   18
-2.027576+4 5.000000+0 2.303077+0 3.423446-1 1.960732+0 0.000000+02719 2151   19
-1.560598+4 4.000000+0 2.435662+0 1.829545-1 2.252707+0 0.000000+02719 2151   20
-1.536074+4 2.000000+0 2.640830+0 1.748489-1 2.465981+0 0.000000+02719 2151   21
-1.254990+4 5.000000+0 2.129236+0 1.685041-1 1.960732+0 0.000000+02719 2151   22
-1.245167+4 3.000000+0 2.483513+0 1.186283-1 2.364885+0 0.000000+02719 2151   23
-9.511178+3 4.000000+0 2.340498+0 8.779059-2 2.252707+0 0.000000+02719 2151   24
-9.417273+3 2.000000+0 2.550612+0 8.463142-2 2.465981+0 0.000000+02719 2151   25
-6.930973+3 3.000000+0 2.414532+0 4.964709-2 2.364885+0 0.000000+02719 2151   26
-4.824038+3 5.000000+0 1.998261+0 3.752860-2 1.960732+0 0.000000+02719 2151   27
-3.473807+3 2.000000+0 2.468606+0 2.624655-3 2.465981+0 0.000000+02719 2151   28
-3.416374+3 4.000000+0 2.253328+0 6.212689-4 2.252707+0 0.000000+02719 2151   29
-1.410272+3 3.000000+0 2.375966+0 1.108081-2 2.364885+0 0.000000+02719 2151   30
 8.682494+3 3.000000+0 2.532431+0 1.675461-1 2.364885+0 0.000000+02719 2151   31
 1.256243+4 2.000000+0 2.595802+0 1.298212-1 2.465981+0 0.000000+02719 2151   32
 1.277120+4 4.000000+0 2.388684+0 1.359773-1 2.252707+0 0.000000+02719 2151   33
 1.299459+4 5.000000+0 2.138161+0 1.774291-1 1.960732+0 0.000000+02719 2151   34
 1.420319+4 3.000000+0 2.509052+0 1.441673-1 2.364885+0 0.000000+02719 2151   35
 1.850589+4 2.000000+0 2.696187+0 2.302063-1 2.465981+0 0.000000+02719 2151   36
 1.886600+4 4.000000+0 2.494791+0 2.420836-1 2.252707+0 0.000000+02719 2151   37
 1.972389+4 3.000000+0 2.599014+0 2.341287-1 2.364885+0 0.000000+02719 2151   38
 2.072045+4 5.000000+0 2.314184+0 3.534519-1 1.960732+0 0.000000+02719 2151   39
 1.776021+4 1.211740+6          2          2          0          02719 2151    8
 3.500000+0 5.188480-1          1          0          2          02719 2151    9
 5.644717+1 0.000000+0          0          0          2          02719 2151   10
 3.000000+0 0.000000+0          2          0        102         162719 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02719 2151   12
 1.776021+4 5.463300+3 0.000000+0 1.094020+0 2.683920+0 0.000000+02719 2151   13
 1.900000+4 5.459600+3 0.000000+0 1.087340+0 2.684710+0 0.000000+02719 2151   14
 2.000000+4 5.455920+3 0.000000+0 1.080860+0 2.685490+0 0.000000+02719 2151   15
 3.400000+4 5.404580+3 0.000000+0 1.005280+0 2.696500+0 0.000000+02719 2151   16
 4.000000+4 5.382720+3 0.000000+0 9.788020-1 2.701230+0 0.000000+02719 2151   17
 4.600000+4 5.360960+3 0.000000+0 9.547120-1 2.705960+0 0.000000+02719 2151   18
 5.400000+4 5.332060+3 0.000000+0 9.255430-1 2.712260+0 0.000000+02719 2151   19
 6.600000+4 5.289020+3 0.000000+0 8.867080-1 2.721730+0 0.000000+02719 2151   20
 7.400000+4 5.260540+3 0.000000+0 8.633800-1 2.728060+0 0.000000+02719 2151   21
 8.000000+4 5.239260+3 0.000000+0 8.469970-1 2.732800+0 0.000000+02719 2151   22
 1.800000+5 4.897120+3 0.000000+0 6.544620-1 2.812300+0 0.000000+02719 2151   23
 3.200000+5 4.455360+3 0.000000+0 4.990090-1 2.924930+0 0.000000+02719 2151   24
 4.200000+5 4.164420+3 0.000000+0 4.234600-1 3.006310+0 0.000000+02719 2151   25
 5.600000+5 3.788760+3 0.000000+0 3.445990-1 3.121510+0 0.000000+02719 2151   26
 8.400000+5 3.136060+3 0.000000+0 2.399360-1 3.356130+0 0.000000+02719 2151   27
 1.211740+6 2.459340+3 0.000000+0 1.593630-1 3.665530+0 0.000000+02719 2151   28
 4.000000+0 0.000000+0          2          0        102         162719 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02719 2151   30
 1.776021+4 6.029700+3 0.000000+0 1.207450+0 2.646440+0 0.000000+02719 2151   31
 1.900000+4 6.025520+3 0.000000+0 1.200050+0 2.647160+0 0.000000+02719 2151   32
 2.000000+4 6.021340+3 0.000000+0 1.192880+0 2.647880+0 0.000000+02719 2151   33
 3.400000+4 5.963140+3 0.000000+0 1.109170+0 2.657980+0 0.000000+02719 2151   34
 4.000000+4 5.938360+3 0.000000+0 1.079840+0 2.662320+0 0.000000+02719 2151   35
 4.600000+4 5.913700+3 0.000000+0 1.053150+0 2.666650+0 0.000000+02719 2151   36
 5.400000+4 5.880960+3 0.000000+0 1.020820+0 2.672430+0 0.000000+02719 2151   37
 6.600000+4 5.832220+3 0.000000+0 9.777730-1 2.681120+0 0.000000+02719 2151   38
 7.400000+4 5.799940+3 0.000000+0 9.519090-1 2.686920+0 0.000000+02719 2151   39
 8.000000+4 5.775840+3 0.000000+0 9.337440-1 2.691260+0 0.000000+02719 2151   40
 1.800000+5 5.388840+3 0.000000+0 7.201750-1 2.764060+0 0.000000+02719 2151   41
 3.200000+5 4.890360+3 0.000000+0 5.477300-1 2.866990+0 0.000000+02719 2151   42
 4.200000+5 4.562880+3 0.000000+0 4.639790-1 2.941200+0 0.000000+02719 2151   43
 5.600000+5 4.141080+3 0.000000+0 3.766440-1 3.046040+0 0.000000+02719 2151   44
 8.400000+5 3.411240+3 0.000000+0 2.609880-1 3.258910+0 0.000000+02719 2151   45
 1.211740+6 2.659120+3 0.000000+0 1.723100-1 3.538420+0 0.000000+02719 2151   46
 5.644717+1 0.000000+0          1          0          4          02719 2151   47
 2.000000+0 0.000000+0          2          0        102         162719 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02719 2151   49
 1.776021+4 5.882920+3 0.000000+0 1.867360-1 2.478520+0 0.000000+02719 2151   50
 1.900000+4 5.879040+3 0.000000+0 1.866820-1 2.479330+0 0.000000+02719 2151   51
 2.000000+4 5.875140+3 0.000000+0 1.866280-1 2.480140+0 0.000000+02719 2151   52
 3.400000+4 5.820980+3 0.000000+0 1.858290-1 2.491510+0 0.000000+02719 2151   53
 4.000000+4 5.797920+3 0.000000+0 1.854640-1 2.496390+0 0.000000+02719 2151   54
 4.600000+4 5.774960+3 0.000000+0 1.850880-1 2.501270+0 0.000000+02719 2151   55
 5.400000+4 5.744480+3 0.000000+0 1.845690-1 2.507780+0 0.000000+02719 2151   56
 6.600000+4 5.699060+3 0.000000+0 1.837650-1 2.517570+0 0.000000+02719 2151   57
 7.400000+4 5.668980+3 0.000000+0 1.832060-1 2.524110+0 0.000000+02719 2151   58
 8.000000+4 5.646520+3 0.000000+0 1.827770-1 2.529020+0 0.000000+02719 2151   59
 1.800000+5 5.285000+3 0.000000+0 1.747460-1 2.611370+0 0.000000+02719 2151   60
 3.200000+5 4.817340+3 0.000000+0 1.619880-1 2.728480+0 0.000000+02719 2151   61
 4.200000+5 4.508800+3 0.000000+0 1.525580-1 2.813350+0 0.000000+02719 2151   62
 5.600000+5 4.109640+3 0.000000+0 1.395410-1 2.933780+0 0.000000+02719 2151   63
 8.400000+5 3.413980+3 0.000000+0 1.154860-1 3.179540+0 0.000000+02719 2151   64
 1.211740+6 2.689340+3 0.000000+0 8.957920-2 3.502700+0 0.000000+02719 2151   65
 3.000000+0 0.000000+0          2          0        102         162719 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02719 2151   67
 1.776021+4 5.463300+3 0.000000+0 1.725810-1 2.376570+0 0.000000+02719 2151   68
 1.900000+4 5.459600+3 0.000000+0 1.725120-1 2.377320+0 0.000000+02719 2151   69
 2.000000+4 5.455920+3 0.000000+0 1.724420-1 2.378080+0 0.000000+02719 2151   70
 3.400000+4 5.404580+3 0.000000+0 1.714350-1 2.388670+0 0.000000+02719 2151   71
 4.000000+4 5.382720+3 0.000000+0 1.709880-1 2.393220+0 0.000000+02719 2151   72
 4.600000+4 5.360960+3 0.000000+0 1.705310-1 2.397760+0 0.000000+02719 2151   73
 5.400000+4 5.332060+3 0.000000+0 1.699100-1 2.403830+0 0.000000+02719 2151   74
 6.600000+4 5.289020+3 0.000000+0 1.689570-1 2.412950+0 0.000000+02719 2151   75
 7.400000+4 5.260540+3 0.000000+0 1.683070-1 2.419040+0 0.000000+02719 2151   76
 8.000000+4 5.239260+3 0.000000+0 1.678140-1 2.423610+0 0.000000+02719 2151   77
 1.800000+5 4.897120+3 0.000000+0 1.590210-1 2.500260+0 0.000000+02719 2151   78
 3.200000+5 4.455360+3 0.000000+0 1.459840-1 2.609130+0 0.000000+02719 2151   79
 4.200000+5 4.164420+3 0.000000+0 1.367280-1 2.687920+0 0.000000+02719 2151   80
 5.600000+5 3.788760+3 0.000000+0 1.242750-1 2.799520+0 0.000000+02719 2151   81
 8.400000+5 3.136060+3 0.000000+0 1.019000-1 3.026430+0 0.000000+02719 2151   82
 1.211740+6 2.459340+3 0.000000+0 7.840520-2 3.322570+0 0.000000+02719 2151   83
 4.000000+0 0.000000+0          2          0        102         162719 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02719 2151   85
 1.776021+4 6.029700+3 0.000000+0 1.904740-1 2.263390+0 0.000000+02719 2151   86
 1.900000+4 6.025520+3 0.000000+0 1.903930-1 2.264080+0 0.000000+02719 2151   87
 2.000000+4 6.021340+3 0.000000+0 1.903130-1 2.264770+0 0.000000+02719 2151   88
 3.400000+4 5.963140+3 0.000000+0 1.891530-1 2.274450+0 0.000000+02719 2151   89
 4.000000+4 5.938360+3 0.000000+0 1.886380-1 2.278610+0 0.000000+02719 2151   90
 4.600000+4 5.913700+3 0.000000+0 1.881130-1 2.282760+0 0.000000+02719 2151   91
 5.400000+4 5.880960+3 0.000000+0 1.874010-1 2.288310+0 0.000000+02719 2151   92
 6.600000+4 5.832220+3 0.000000+0 1.863090-1 2.296640+0 0.000000+02719 2151   93
 7.400000+4 5.799940+3 0.000000+0 1.855650-1 2.302200+0 0.000000+02719 2151   94
 8.000000+4 5.775840+3 0.000000+0 1.850000-1 2.306380+0 0.000000+02719 2151   95
 1.800000+5 5.388840+3 0.000000+0 1.749880-1 2.376380+0 0.000000+02719 2151   96
 3.200000+5 4.890360+3 0.000000+0 1.602380-1 2.475680+0 0.000000+02719 2151   97
 4.200000+5 4.562880+3 0.000000+0 1.498110-1 2.547440+0 0.000000+02719 2151   98
 5.600000+5 4.141080+3 0.000000+0 1.358320-1 2.648920+0 0.000000+02719 2151   99
 8.400000+5 3.411240+3 0.000000+0 1.108410-1 2.854520+0 0.000000+02719 2151  100
 1.211740+6 2.659120+3 0.000000+0 8.477480-2 3.120780+0 0.000000+02719 2151  101
 5.000000+0 0.000000+0          2          0        102         162719 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02719 2151  103
 1.776021+4 7.640600+3 0.000000+0 2.425290-1 1.969890+0 0.000000+02719 2151  104
 1.900000+4 7.635120+3 0.000000+0 2.424450-1 1.970480+0 0.000000+02719 2151  105
 2.000000+4 7.629660+3 0.000000+0 2.423610-1 1.971070+0 0.000000+02719 2151  106
 3.400000+4 7.553460+3 0.000000+0 2.411370-1 1.979370+0 0.000000+02719 2151  107
 4.000000+4 7.521060+3 0.000000+0 2.405840-1 1.982940+0 0.000000+02719 2151  108
 4.600000+4 7.488780+3 0.000000+0 2.400160-1 1.986500+0 0.000000+02719 2151  109
 5.400000+4 7.445960+3 0.000000+0 2.392380-1 1.991250+0 0.000000+02719 2151  110
 6.600000+4 7.382200+3 0.000000+0 2.380380-1 1.998400+0 0.000000+02719 2151  111
 7.400000+4 7.340000+3 0.000000+0 2.372090-1 2.003160+0 0.000000+02719 2151  112
 8.000000+4 7.308500+3 0.000000+0 2.365760-1 2.006740+0 0.000000+02719 2151  113
 1.800000+5 6.803260+3 0.000000+0 2.249470-1 2.066720+0 0.000000+02719 2151  114
 3.200000+5 6.154520+3 0.000000+0 2.069520-1 2.151760+0 0.000000+02719 2151  115
 4.200000+5 5.729640+3 0.000000+0 1.938660-1 2.213180+0 0.000000+02719 2151  116
 5.600000+5 5.184020+3 0.000000+0 1.760210-1 2.300010+0 0.000000+02719 2151  117
 8.400000+5 4.244720+3 0.000000+0 1.435870-1 2.475880+0 0.000000+02719 2151  118
 1.211740+6 3.284140+3 0.000000+0 1.093910-1 2.703930+0 0.000000+02719 2151  119
 0.000000+0 0.000000+0          0          0          0          02719 2  099999
 0.000000+0 0.000000+0          0          0          0          02719 0  0    0
 2.705700+4 5.644717+1          0          0          1          0271932151    1
 2.705700+4 1.000000+0          0          0          2          0271932151    2
 1.000000-5 1.776021+4          1          2          0          1271932151    3
 3.500000+0 5.188480-1          0          2          3          1271932151    4
 0.000000+0 5.188480-2          0          0          0          0271932151    5
 5.644717+1 0.000000+0          0          0        396         33271932151    7
-2.027576+4 5.000000+0 2.303077+0 3.423446-1 1.960732+0 0.000000+0271932151    8
 2.027580-2                       6.846890-3 9.803660-1 0.000000+0271932151    9
-1.560598+4 4.000000+0 2.435662+0 1.829545-1 2.252707+0 0.000000+0271932151   10
 1.560600-2                       3.659090-3 1.126350+0 0.000000+0271932151   11
-1.536074+4 2.000000+0 2.640830+0 1.748489-1 2.465981+0 0.000000+0271932151   12
 1.536070-2                       3.496980-3 1.232990+0 0.000000+0271932151   13
-1.271381+4 4.000000+0 5.797678+1 5.534150+1 2.635281+0 0.000000+0271932151   14
 1.271380-2                       1.106830+0 1.317640+0 0.000000+0271932151   15
-1.254990+4 5.000000+0 2.129236+0 1.685041-1 1.960732+0 0.000000+0271932151   16
 1.254990-2                       3.370080-3 9.803660-1 0.000000+0271932151   17
-1.245167+4 3.000000+0 2.483513+0 1.186283-1 2.364885+0 0.000000+0271932151   18
 1.245170-2                       2.372570-3 1.182440+0 0.000000+0271932151   19
-1.127855+4 3.000000+0 4.988612+1 4.721436+1 2.671765+0 0.000000+0271932151   20
 1.127860-2                       9.442870-1 1.335880+0 0.000000+0271932151   21
-9.511178+3 4.000000+0 2.340498+0 8.779059-2 2.252707+0 0.000000+0271932151   22
 9.511180-3                       1.755810-3 1.126350+0 0.000000+0271932151   23
-9.417273+3 2.000000+0 2.550612+0 8.463142-2 2.465981+0 0.000000+0271932151   24
 9.417270-3                       1.692630-3 1.232990+0 0.000000+0271932151   25
-6.930973+3 3.000000+0 2.414532+0 4.964709-2 2.364885+0 0.000000+0271932151   26
 6.930970-3                       9.929420-4 1.182440+0 0.000000+0271932151   27
-6.619005+3 4.000000+0 4.256623+1 3.993095+1 2.635281+0 0.000000+0271932151   28
 6.619000-3                       7.986190-1 1.317640+0 0.000000+0271932151   29
-5.757849+3 3.000000+0 3.640653+1 3.373476+1 2.671765+0 0.000000+0271932151   30
 5.757850-3                       6.746950-1 1.335880+0 0.000000+0271932151   31
-4.824038+3 5.000000+0 1.998261+0 3.752860-2 1.960732+0 0.000000+0271932151   32
 4.824040-3                       7.505720-4 9.803660-1 0.000000+0271932151   33
-3.473807+3 2.000000+0 2.468606+0 2.624655-3 2.465981+0 0.000000+0271932151   34
 3.473810-3                       5.249310-5 1.232990+0 0.000000+0271932151   35
-3.416374+3 4.000000+0 2.253328+0 6.212689-4 2.252707+0 0.000000+0271932151   36
 3.416370-3                       1.242540-5 1.126350+0 0.000000+0271932151   37
-1.410272+3 3.000000+0 2.375966+0 1.108081-2 2.364885+0 0.000000+0271932151   38
 1.410270-3                       2.216160-4 1.182440+0 0.000000+0271932151   39
-5.242007+2 4.000000+0 1.387258+1 1.123730+1 2.635281+0 0.000000+0271932151   40
 5.242010-4                       2.247460-1 1.317640+0 0.000000+0271932151   41
-2.371487+2 3.000000+0 9.518096+0 6.846331+0 2.671765+0 0.000000+0271932151   42
 2.371490-4                       1.369270-1 1.335880+0 0.000000+0271932151   43
 5.283552+3 3.000000+0 3.498723+1 3.231547+1 2.671765+0 0.000000+0271932151   44
 5.283552+0                       9.694640+0 1.603060+0 0.000000+0271932151   45
 5.570604+3 4.000000+0 3.926758+1 3.663230+1 2.635281+0 0.000000+0271932151   46
 5.570604+0                       1.098970+1 1.581170+0 0.000000+0271932151   47
 8.682494+3 3.000000+0 2.532431+0 1.675461-1 2.364885+0 0.000000+0271932151   48
 8.682494+0                       5.026380-2 1.418930+0 0.000000+0271932151   49
 1.080425+4 3.000000+0 4.888274+1 4.621097+1 2.671765+0 0.000000+0271932151   50
 1.080425+1                       1.386330+1 1.603060+0 0.000000+0271932151   51
 1.166541+4 4.000000+0 5.564592+1 5.301064+1 2.635281+0 0.000000+0271932151   52
 1.166541+1                       1.590320+1 1.581170+0 0.000000+0271932151   53
 1.256243+4 2.000000+0 2.595802+0 1.298212-1 2.465981+0 0.000000+0271932151   54
 1.256243+1                       3.894640-2 1.479590+0 0.000000+0271932151   55
 1.277120+4 4.000000+0 2.388684+0 1.359773-1 2.252707+0 0.000000+0271932151   56
 1.277120+1                       4.079320-2 1.351620+0 0.000000+0271932151   57
 1.299459+4 5.000000+0 2.138161+0 1.774291-1 1.960732+0 0.000000+0271932151   58
 1.299459+1                       5.322870-2 1.176440+0 0.000000+0271932151   59
 1.420319+4 3.000000+0 2.509052+0 1.441673-1 2.364885+0 0.000000+0271932151   60
 1.420319+1                       4.325020-2 1.418930+0 0.000000+0271932151   61
 1.632495+4 3.000000+0 5.947505+1 5.680329+1 2.671765+0 0.000000+0271932151   62
 1.632495+1                       1.704100+1 1.603060+0 0.000000+0271932151   63
 1.776021+4 4.000000+0 6.804425+1 6.540897+1 2.635281+0 0.000000+0271932151   64
 1.776021+1                       1.962270+1 1.581170+0 0.000000+0271932151   65
 1.850589+4 2.000000+0 2.696187+0 2.302063-1 2.465981+0 0.000000+0271932151   66
 1.850589+1                       6.906190-2 1.479590+0 0.000000+0271932151   67
 1.886600+4 4.000000+0 2.494791+0 2.420836-1 2.252707+0 0.000000+0271932151   68
 1.886600+1                       7.262510-2 1.351620+0 0.000000+0271932151   69
 1.972389+4 3.000000+0 2.599014+0 2.341287-1 2.364885+0 0.000000+0271932151   70
 1.972389+1                       7.023860-2 1.418930+0 0.000000+0271932151   71
 2.072045+4 5.000000+0 2.314184+0 3.534519-1 1.960732+0 0.000000+0271932151   72
 2.072045+1                       1.060360-1 1.176440+0 0.000000+0271932151   73
          0          0          2         99          0          0271932151   74
 1.776021+4 1.211740+6          2          1          0          0271932151   75
 3.500000+0 5.188480-1          0          0          2          0271932151   76
 5.644717+1 0.000000+0          0          0         12          2271932151   77
 2.459340+3 3.000000+0 1.593630-1 3.665530+0 0.000000+0 0.000000+0271932151   78
 2.659120+3 4.000000+0 1.723100-1 3.538420+0 0.000000+0 0.000000+0271932151   79
 5.644717+1 0.000000+0          1          0         24          4271932151   80
 2.689340+3 2.000000+0 8.957920-2 3.502700+0 0.000000+0 0.000000+0271932151   81
 2.459340+3 3.000000+0 7.840520-2 3.322570+0 0.000000+0 0.000000+0271932151   82
 2.659120+3 4.000000+0 8.477480-2 3.120780+0 0.000000+0 0.000000+0271932151   83
 3.284140+3 5.000000+0 1.093910-1 2.703930+0 0.000000+0 0.000000+0271932151   84
 0.000000+0 0.000000+0          2          0         78         12271932151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0271932151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0271932151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0271932151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4271932151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0271932151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0271932151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0271932151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0271932151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0271932151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0271932151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0271932151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0271932151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2271932151   98
 0.000000+0 0.000000+0          0          0          0          0271932  099999
 0.000000+0 0.000000+0          0          0          0          02719 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

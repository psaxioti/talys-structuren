                                                                          1 0  0
 7.920000+4 1.982529+2          1          0          0          07935 1451    1
 0.000000+0 1.000000+0          0          0          0          67935 1451    2
 1.000000+0 2.000000+7          2          0         10          77935 1451    3
 0.000000+0 0.000000+0          0          0          7          27935 1451    4
 Test file to reconstruct cross sections from resonance           7935 1451    5
 parameters.                                                      7935 1451    6
----TENDL                                                         7935 1451    7
-----INCIDENT NEUTRON DATA                                        7935 1451    8
------ENDF-6 FORMAT                                               7935 1451    9
  --------------------------------------------------------------- 7935 1451   10
  --------------------------------------------------------------- 7935 1451   11
                                                                  7935 1451   12
  General methodology: The global approach considered in this     7935 1451   13
          work is presented in the following paper: Modern        7935 1451   14
          nuclear data evaluation with the TALYS code system,     7935 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7935 1451   16
          (2012) 2841.                                            7935 1451   17
                                                                  7935 1451   18
  MF2:  Resolved resonance range  (RRR)                           7935 1451   19
       The RRR was generated with TARES-1.2, compiled on          7935 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7935 1451   21
       expands from 0 to 4.677579E+2 eV, with resonance           7935 1451   22
       extracted from the "radiator" TARES database. A total of   7935 1451   23
       2 l-values are used and 26 resonances. The resonance       7935 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7935 1451   25
       The ladder approach from the CALENDF code is used to       7935 1451   26
       generate statistical resonances in the unresolved          7935 1451   27
       resonance range. Therefore, the URR is translated into     7935 1451   28
       resolved resonance range. Explanations about the method    7935 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7935 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7935 1451   31
       M. Coste-Delcaux.                                          7935 1451   32
       The method of creating statistical resonances in the       7935 1451   33
       URR region is described in: "From average parameters to    7935 1451   34
       statistical resolved resonances", D. Rochman et al.,       7935 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7935 1451   36
       The s-wave average level spacing is 37.065 eV and          7935 1451   37
       the s-wave neutron strength is 0.0001047 1e-4.             7935 1451   38
                                                                  7935 1451   39
  MF32: Covariance file for resonance parameters                  7935 1451   40
        The compact format is used to represent the covariance    7935 1451   41
        information on the resonance parameters. Uncertainties    7935 1451   42
        come from compilations, EXFOR or existing libraries and   7935 1451   43
        correlations between parameters are obtained following    7935 1451   44
        the method presented in NIM/A 589 (2008) 85.              7935 1451   45
                                                                  7935 1451   46
                                                                  7935 1451   47
               Average parameters from INTER                      7935 1451   48
                                                                  7935 1451   49
     ****************************************************         7935 1451   50
     *   Thermal (n,g) xs =  4.713320E+02 b.            *         7935 1451   51
     *   RI      (n,g)    =  4.470100E+02 b.            *         7935 1451   52
     *   MACS 30 keV      =  1.145900E+02 b. (MF2 only) *         7935 1451   53
     *                                                  *         7935 1451   54
     *   Thermal (n,el) xs = 1.481520E+01 b.            *         7935 1451   55
     *   RI      (n,el)    = 3.924780E+02 b.            *         7935 1451   56
     ****************************************************         7935 1451   57
                                                                  7935 1451   58
                                                                  7935 1451   59
               Plots of different cross sections                  7935 1451   60
                                                                  7935 1451   61
                           Au200(n,el)                            7935 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7935 1451   63
        +     +     +     +     +     +   (n,el)  +AA   +         7935 1451   64
        +                                           A A +         7935 1451   65
   1000 ++                                        A A A++         7935 1451   66
        +                                         A AAA +         7935 1451   67
        +                                         A AAA +         7935 1451   68
    100 ++                                        AAAAA++         7935 1451   69
        +                                         AAAAA +         7935 1451   70
        +                                        AAAAAA +         7935 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AAA AA +         7935 1451   72
     10 ++                                  AAAA AAA AA++         7935 1451   73
        +                                      AAAAA AA +         7935 1451   74
        +     +     +     +     +     +     +     +     +         7935 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7935 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7935 1451   77
                           Energy (eV)                            7935 1451   78
                           Au200(n,g)                             7935 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7935 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         7935 1451   81
         AAAAA                                          +         7935 1451   82
   10000 ++   AAAA                                     ++         7935 1451   83
         +        AAAAA                           A     +         7935 1451   84
    1000 ++            AAAA                       A AA ++         7935 1451   85
         +                 AAAAA                  A AAA +         7935 1451   86
         +                      AAAA              A AAA +         7935 1451   87
     100 ++                         AAAA          A AAA++         7935 1451   88
         +                              AAAA     AAAAAA +         7935 1451   89
      10 ++                                 AAAAAAAAAAA++         7935 1451   90
         +                                          AAA +         7935 1451   91
         +     +     +     +     +    +     +     +  A  +         7935 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7935 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7935 1451   94
                           Energy (eV)                            7935 1451   95
                                                                  7935 1451   96
                                                                  7935 1451   97
  --------------------------------------------------------------- 7935 1451   98
  --------------------------------------------------------------- 7935 1451   99
                                                                  7935 1451   10
 *****************************************************************7935 1451   11
                                1        451         13          07935 1451   12
                                2        151        151          07935 1451   13
 0.000000+0 0.000000+0          0          0          0          07935 1  099999
 0.000000+0 0.000000+0          0          0          0          07935 0  0    0
 7.920000+4 1.982529+2          0          0          1          07935 2151    1
 7.920000+4 1.000000+0          0          0          2          07935 2151    2
 1.000000-5 4.677579+2          1          2          0          17935 2151    3
 1.200000+1 7.880920-1          1          0          2          27935 2151    4
 1.982529+2 0.000000+0          0          0         54          97935 2151    5
-1.700511+2 1.250000+1 3.039844+0 1.107388+0 1.932456+0 0.000000+07935 2151    6
-6.687830+1 1.250000+1 4.899191+0 2.966735+0 1.932456+0 0.000000+07935 2151    7
-5.113208+1 1.250000+1 2.047740+0 1.152842-1 1.932456+0 0.000000+07935 2151    8
 8.939391+1 1.250000+1 2.735361+0 8.029051-1 1.932456+0 0.000000+07935 2151    9
 1.925667+2 1.250000+1 6.966612+0 5.034156+0 1.932456+0 0.000000+07935 2151   10
 2.083129+2 1.250000+1 2.165148+0 2.326917-1 1.932456+0 0.000000+07935 2151   11
 3.488389+2 1.250000+1 3.518527+0 1.586071+0 1.932456+0 0.000000+07935 2151   12
 4.520117+2 1.250000+1 9.645235+0 7.712779+0 1.932456+0 0.000000+07935 2151   13
 4.677579+2 1.250000+1 2.281141+0 3.486853-1 1.932456+0 0.000000+07935 2151   14
 1.982529+2 0.000000+0          1          0        102         177935 2151   15
-1.927984+2 1.350000+1 1.852320+0 1.552552-3 1.850767+0 0.000000+07935 2151   16
-1.679755+2 1.250000+1 1.932681+0 2.251128-4 1.932456+0 0.000000+07935 2151   17
-1.652677+2 1.050000+1 2.098734+0 1.510047-3 2.097224+0 0.000000+07935 2151   18
-1.650518+2 1.150000+1 2.014694+0 1.139851-4 2.014580+0 0.000000+07935 2151   19
-1.568218+2 1.350000+1 1.851067+0 2.998136-4 1.850767+0 0.000000+07935 2151   20
-1.488583+2 1.150000+1 2.014589+0 8.776120-6 2.014580+0 0.000000+07935 2151   21
-1.149594+2 1.350000+1 1.850794+0 2.679361-5 1.850767+0 0.000000+07935 2151   22
-1.115248+2 1.250000+1 1.934488+0 2.031903-3 1.932456+0 0.000000+07935 2151   23
-8.998631+1 1.050000+1 2.097231+0 6.702033-6 2.097224+0 0.000000+07935 2151   24
-6.058418+1 1.250000+1 1.932464+0 8.392973-6 1.932456+0 0.000000+07935 2151   25
-5.370288+1 1.050000+1 2.097239+0 1.494514-5 2.097224+0 0.000000+07935 2151   26
-2.547416+1 1.150000+1 2.014595+0 1.493581-5 2.014580+0 0.000000+07935 2151   27
 1.479202+2 1.250000+1 1.935559+0 3.103411-3 1.932456+0 0.000000+07935 2151   28
 2.977311+2 1.150000+1 2.019500+0 4.920209-3 2.014580+0 0.000000+07935 2151   29
 3.260915+2 1.350000+1 1.854181+0 3.413694-3 1.850767+0 0.000000+07935 2151   30
 3.536222+2 1.050000+1 2.101948+0 4.723561-3 2.097224+0 0.000000+07935 2151   31
 4.073652+2 1.250000+1 1.946628+0 1.417203-2 1.932456+0 0.000000+07935 2151   32
 4.677579+2 5.938020+4          2          2          0          07935 2151    8
 1.200000+1 7.880920-1          1          0          2          07935 2151    9
 1.982529+2 0.000000+0          0          0          2          07935 2151   10
 1.150000+1 0.000000+0          2          0        108         177935 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07935 2151   12
 4.677579+2 9.576250+1 0.000000+0 1.005630-2 2.014820+0 0.000000+07935 2151   13
 5.600000+2 9.575070+1 0.000000+0 1.004880-2 2.014880+0 0.000000+07935 2151   14
 6.800000+2 9.573250+1 0.000000+0 1.003840-2 2.014970+0 0.000000+07935 2151   15
 9.800000+2 9.568700+1 0.000000+0 1.001560-2 2.015170+0 0.000000+07935 2151   16
 1.000000+3 9.568380+1 0.000000+0 1.001410-2 2.015180+0 0.000000+07935 2151   17
 2.200000+3 9.550250+1 0.000000+0 9.941140-3 2.016020+0 0.000000+07935 2151   18
 3.800000+3 9.526100+1 0.000000+0 9.862880-3 2.017130+0 0.000000+07935 2151   19
 4.600000+3 9.514070+1 0.000000+0 9.828170-3 2.017690+0 0.000000+07935 2151   20
 7.000000+3 9.478030+1 0.000000+0 9.732870-3 2.019360+0 0.000000+07935 2151   21
 1.100000+4 9.418280+1 0.000000+0 9.593070-3 2.022140+0 0.000000+07935 2151   22
 1.200000+4 9.403410+1 0.000000+0 9.560480-3 2.022840+0 0.000000+07935 2151   23
 1.600000+4 9.344140+1 0.000000+0 9.436520-3 2.025630+0 0.000000+07935 2151   24
 1.800000+4 9.314660+1 0.000000+0 9.377640-3 2.027020+0 0.000000+07935 2151   25
 2.000000+4 9.285290+1 0.000000+0 9.320590-3 2.028420+0 0.000000+07935 2151   26
 4.400000+4 8.940040+1 0.000000+0 8.718280-3 2.045200+0 0.000000+07935 2151   27
 5.200000+4 8.827940+1 0.000000+0 8.539960-3 2.050820+0 0.000000+07935 2151   28
 5.938020+4 8.744840+1 0.000000+0 8.411250-3 2.055030+0 0.000000+07935 2151   29
 1.250000+1 0.000000+0          2          0        108         177935 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07935 2151   31
 4.677579+2 1.191500+2 0.000000+0 1.251220-2 1.932690+0 0.000000+07935 2151   32
 5.600000+2 1.191350+2 0.000000+0 1.250290-2 1.932750+0 0.000000+07935 2151   33
 6.800000+2 1.191120+2 0.000000+0 1.249000-2 1.932830+0 0.000000+07935 2151   34
 9.800000+2 1.190540+2 0.000000+0 1.246140-2 1.933030+0 0.000000+07935 2151   35
 1.000000+3 1.190500+2 0.000000+0 1.245960-2 1.933040+0 0.000000+07935 2151   36
 2.200000+3 1.188210+2 0.000000+0 1.236840-2 1.933850+0 0.000000+07935 2151   37
 3.800000+3 1.185160+2 0.000000+0 1.227050-2 1.934920+0 0.000000+07935 2151   38
 4.600000+3 1.183640+2 0.000000+0 1.222710-2 1.935460+0 0.000000+07935 2151   39
 7.000000+3 1.179080+2 0.000000+0 1.210780-2 1.937080+0 0.000000+07935 2151   40
 1.100000+4 1.171530+2 0.000000+0 1.193270-2 1.939780+0 0.000000+07935 2151   41
 1.200000+4 1.169650+2 0.000000+0 1.189190-2 1.940450+0 0.000000+07935 2151   42
 1.600000+4 1.162160+2 0.000000+0 1.173650-2 1.943150+0 0.000000+07935 2151   43
 1.800000+4 1.158430+2 0.000000+0 1.166260-2 1.944500+0 0.000000+07935 2151   44
 2.000000+4 1.154720+2 0.000000+0 1.159110-2 1.945860+0 0.000000+07935 2151   45
 4.400000+4 1.111110+2 0.000000+0 1.083550-2 1.962110+0 0.000000+07935 2151   46
 5.200000+4 1.096960+2 0.000000+0 1.061170-2 1.967550+0 0.000000+07935 2151   47
 5.938020+4 1.086470+2 0.000000+0 1.045020-2 1.971630+0 0.000000+07935 2151   48
 1.982529+2 0.000000+0          1          0          4          07935 2151   49
 1.050000+1 0.000000+0          2          0        108         177935 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07935 2151   51
 4.677579+2 7.937750+1 0.000000+0 3.525330-3 2.097470+0 0.000000+07935 2151   52
 5.600000+2 7.936790+1 0.000000+0 3.525290-3 2.097540+0 0.000000+07935 2151   53
 6.800000+2 7.935300+1 0.000000+0 3.525230-3 2.097620+0 0.000000+07935 2151   54
 9.800000+2 7.931580+1 0.000000+0 3.525290-3 2.097830+0 0.000000+07935 2151   55
 1.000000+3 7.931330+1 0.000000+0 3.525280-3 2.097850+0 0.000000+07935 2151   56
 2.200000+3 7.916520+1 0.000000+0 3.525130-3 2.098710+0 0.000000+07935 2151   57
 3.800000+3 7.896800+1 0.000000+0 3.524680-3 2.099850+0 0.000000+07935 2151   58
 4.600000+3 7.886980+1 0.000000+0 3.524580-3 2.100430+0 0.000000+07935 2151   59
 7.000000+3 7.857540+1 0.000000+0 3.523740-3 2.102140+0 0.000000+07935 2151   60
 1.100000+4 7.808740+1 0.000000+0 3.522080-3 2.105020+0 0.000000+07935 2151   61
 1.200000+4 7.796590+1 0.000000+0 3.521570-3 2.105730+0 0.000000+07935 2151   62
 1.600000+4 7.748170+1 0.000000+0 3.519140-3 2.108600+0 0.000000+07935 2151   63
 1.800000+4 7.724090+1 0.000000+0 3.517740-3 2.110040+0 0.000000+07935 2151   64
 2.000000+4 7.700090+1 0.000000+0 3.516260-3 2.111480+0 0.000000+07935 2151   65
 4.400000+4 7.417930+1 0.000000+0 3.490860-3 2.128770+0 0.000000+07935 2151   66
 5.200000+4 7.326270+1 0.000000+0 3.479700-3 2.134550+0 0.000000+07935 2151   67
 5.938020+4 7.258320+1 0.000000+0 3.470400-3 2.138890+0 0.000000+07935 2151   68
 1.150000+1 0.000000+0          2          0        108         177935 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07935 2151   70
 4.677579+2 9.576250+1 0.000000+0 3.922330-3 2.014820+0 0.000000+07935 2151   71
 5.600000+2 9.575070+1 0.000000+0 3.922240-3 2.014880+0 0.000000+07935 2151   72
 6.800000+2 9.573250+1 0.000000+0 3.922110-3 2.014970+0 0.000000+07935 2151   73
 9.800000+2 9.568700+1 0.000000+0 3.922000-3 2.015170+0 0.000000+07935 2151   74
 1.000000+3 9.568380+1 0.000000+0 3.921980-3 2.015180+0 0.000000+07935 2151   75
 2.200000+3 9.550250+1 0.000000+0 3.921160-3 2.016020+0 0.000000+07935 2151   76
 3.800000+3 9.526100+1 0.000000+0 3.919790-3 2.017130+0 0.000000+07935 2151   77
 4.600000+3 9.514070+1 0.000000+0 3.919240-3 2.017690+0 0.000000+07935 2151   78
 7.000000+3 9.478030+1 0.000000+0 3.917020-3 2.019360+0 0.000000+07935 2151   79
 1.100000+4 9.418280+1 0.000000+0 3.913070-3 2.022140+0 0.000000+07935 2151   80
 1.200000+4 9.403410+1 0.000000+0 3.911990-3 2.022840+0 0.000000+07935 2151   81
 1.600000+4 9.344140+1 0.000000+0 3.907260-3 2.025630+0 0.000000+07935 2151   82
 1.800000+4 9.314660+1 0.000000+0 3.904700-3 2.027020+0 0.000000+07935 2151   83
 2.000000+4 9.285290+1 0.000000+0 3.902090-3 2.028420+0 0.000000+07935 2151   84
 4.400000+4 8.940040+1 0.000000+0 3.862870-3 2.045200+0 0.000000+07935 2151   85
 5.200000+4 8.827940+1 0.000000+0 3.847120-3 2.050820+0 0.000000+07935 2151   86
 5.938020+4 8.744840+1 0.000000+0 3.834400-3 2.055030+0 0.000000+07935 2151   87
 1.250000+1 0.000000+0          2          0        108         177935 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07935 2151   89
 4.677579+2 1.191500+2 0.000000+0 4.880240-3 1.932690+0 0.000000+07935 2151   90
 5.600000+2 1.191350+2 0.000000+0 4.880120-3 1.932750+0 0.000000+07935 2151   91
 6.800000+2 1.191120+2 0.000000+0 4.879940-3 1.932830+0 0.000000+07935 2151   92
 9.800000+2 1.190540+2 0.000000+0 4.879770-3 1.933030+0 0.000000+07935 2151   93
 1.000000+3 1.190500+2 0.000000+0 4.879740-3 1.933040+0 0.000000+07935 2151   94
 2.200000+3 1.188210+2 0.000000+0 4.878570-3 1.933850+0 0.000000+07935 2151   95
 3.800000+3 1.185160+2 0.000000+0 4.876670-3 1.934920+0 0.000000+07935 2151   96
 4.600000+3 1.183640+2 0.000000+0 4.875880-3 1.935460+0 0.000000+07935 2151   97
 7.000000+3 1.179080+2 0.000000+0 4.872830-3 1.937080+0 0.000000+07935 2151   98
 1.100000+4 1.171530+2 0.000000+0 4.867420-3 1.939780+0 0.000000+07935 2151   99
 1.200000+4 1.169650+2 0.000000+0 4.865950-3 1.940450+0 0.000000+07935 2151  100
 1.600000+4 1.162160+2 0.000000+0 4.859570-3 1.943150+0 0.000000+07935 2151  101
 1.800000+4 1.158430+2 0.000000+0 4.856140-3 1.944500+0 0.000000+07935 2151  102
 2.000000+4 1.154720+2 0.000000+0 4.852640-3 1.945860+0 0.000000+07935 2151  103
 4.400000+4 1.111110+2 0.000000+0 4.800960-3 1.962110+0 0.000000+07935 2151  104
 5.200000+4 1.096960+2 0.000000+0 4.780420-3 1.967550+0 0.000000+07935 2151  105
 5.938020+4 1.086470+2 0.000000+0 4.763900-3 1.971630+0 0.000000+07935 2151  106
 1.350000+1 0.000000+0          2          0        108         177935 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07935 2151  108
 4.677579+2 1.527360+2 0.000000+0 6.783310-3 1.850990+0 0.000000+07935 2151  109
 5.600000+2 1.527160+2 0.000000+0 6.783200-3 1.851050+0 0.000000+07935 2151  110
 6.800000+2 1.526860+2 0.000000+0 6.783020-3 1.851130+0 0.000000+07935 2151  111
 9.800000+2 1.526110+2 0.000000+0 6.782980-3 1.851320+0 0.000000+07935 2151  112
 1.000000+3 1.526060+2 0.000000+0 6.782960-3 1.851330+0 0.000000+07935 2151  113
 2.200000+3 1.523070+2 0.000000+0 6.782050-3 1.852110+0 0.000000+07935 2151  114
 3.800000+3 1.519090+2 0.000000+0 6.780340-3 1.853150+0 0.000000+07935 2151  115
 4.600000+3 1.517110+2 0.000000+0 6.779750-3 1.853670+0 0.000000+07935 2151  116
 7.000000+3 1.511170+2 0.000000+0 6.776880-3 1.855230+0 0.000000+07935 2151  117
 1.100000+4 1.501320+2 0.000000+0 6.771630-3 1.857840+0 0.000000+07935 2151  118
 1.200000+4 1.498870+2 0.000000+0 6.770130-3 1.858490+0 0.000000+07935 2151  119
 1.600000+4 1.489110+2 0.000000+0 6.763390-3 1.861100+0 0.000000+07935 2151  120
 1.800000+4 1.484260+2 0.000000+0 6.759660-3 1.862400+0 0.000000+07935 2151  121
 2.000000+4 1.479420+2 0.000000+0 6.755810-3 1.863710+0 0.000000+07935 2151  122
 4.400000+4 1.422610+2 0.000000+0 6.694790-3 1.879420+0 0.000000+07935 2151  123
 5.200000+4 1.404190+2 0.000000+0 6.669340-3 1.884670+0 0.000000+07935 2151  124
 5.938020+4 1.390530+2 0.000000+0 6.648500-3 1.888610+0 0.000000+07935 2151  125
 0.000000+0 0.000000+0          0          0          0          07935 2  099999
 0.000000+0 0.000000+0          0          0          0          07935 0  0    0
 7.920000+4 1.982529+2          0          0          1          0793532151    1
 7.920000+4 1.000000+0          0          0          2          0793532151    2
 1.000000-5 4.677579+2          1          2          0          1793532151    3
 1.200000+1 7.880920-1          0          2          3          1793532151    4
 0.000000+0 7.880920-2          0          0          0          0793532151    5
 1.982529+2 0.000000+0          0          0        312         26793532151    7
-1.927984+2 1.350000+1 1.852320+0 1.552552-3 1.850767+0 0.000000+0793532151    8
 1.927980-4                       3.105100-5 9.253840-1 0.000000+0793532151    9
-1.700511+2 1.250000+1 3.039844+0 1.107388+0 1.932456+0 0.000000+0793532151   10
 1.700510-4                       2.214780-2 9.662280-1 0.000000+0793532151   11
-1.679755+2 1.250000+1 1.932681+0 2.251128-4 1.932456+0 0.000000+0793532151   12
 1.679750-4                       4.502260-6 9.662280-1 0.000000+0793532151   13
-1.652677+2 1.050000+1 2.098734+0 1.510047-3 2.097224+0 0.000000+0793532151   14
 1.652680-4                       3.020090-5 1.048610+0 0.000000+0793532151   15
-1.650518+2 1.150000+1 2.014694+0 1.139851-4 2.014580+0 0.000000+0793532151   16
 1.650520-4                       2.279700-6 1.007290+0 0.000000+0793532151   17
-1.568218+2 1.350000+1 1.851067+0 2.998136-4 1.850767+0 0.000000+0793532151   18
 1.568220-4                       5.996270-6 9.253840-1 0.000000+0793532151   19
-1.488583+2 1.150000+1 2.014589+0 8.776120-6 2.014580+0 0.000000+0793532151   20
 1.488580-4                       1.755220-7 1.007290+0 0.000000+0793532151   21
-1.149594+2 1.350000+1 1.850794+0 2.679361-5 1.850767+0 0.000000+0793532151   22
 1.149590-4                       5.358720-7 9.253840-1 0.000000+0793532151   23
-1.115248+2 1.250000+1 1.934488+0 2.031903-3 1.932456+0 0.000000+0793532151   24
 1.115250-4                       4.063810-5 9.662280-1 0.000000+0793532151   25
-8.998631+1 1.050000+1 2.097231+0 6.702033-6 2.097224+0 0.000000+0793532151   26
 8.998630-5                       1.340410-7 1.048610+0 0.000000+0793532151   27
-6.687830+1 1.250000+1 4.899191+0 2.966735+0 1.932456+0 0.000000+0793532151   28
 6.687830-5                       5.933470-2 9.662280-1 0.000000+0793532151   29
-6.058418+1 1.250000+1 1.932464+0 8.392973-6 1.932456+0 0.000000+0793532151   30
 6.058420-5                       1.678590-7 9.662280-1 0.000000+0793532151   31
-5.370288+1 1.050000+1 2.097239+0 1.494514-5 2.097224+0 0.000000+0793532151   32
 5.370290-5                       2.989030-7 1.048610+0 0.000000+0793532151   33
-5.113208+1 1.250000+1 2.047740+0 1.152842-1 1.932456+0 0.000000+0793532151   34
 5.113210-5                       2.305680-3 9.662280-1 0.000000+0793532151   35
-2.547416+1 1.150000+1 2.014595+0 1.493581-5 2.014580+0 0.000000+0793532151   36
 2.547420-5                       2.987160-7 1.007290+0 0.000000+0793532151   37
 8.939391+1 1.250000+1 2.735361+0 8.029051-1 1.932456+0 0.000000+0793532151   38
 8.939391-2                       2.408720-1 1.159470+0 0.000000+0793532151   39
 1.479202+2 1.250000+1 1.935559+0 3.103411-3 1.932456+0 0.000000+0793532151   40
 1.479202-1                       9.310230-4 1.159470+0 0.000000+0793532151   41
 1.925667+2 1.250000+1 6.966612+0 5.034156+0 1.932456+0 0.000000+0793532151   42
 1.925667-1                       1.510250+0 1.159470+0 0.000000+0793532151   43
 2.083129+2 1.250000+1 2.165148+0 2.326917-1 1.932456+0 0.000000+0793532151   44
 2.083129-1                       6.980750-2 1.159470+0 0.000000+0793532151   45
 2.977311+2 1.150000+1 2.019500+0 4.920209-3 2.014580+0 0.000000+0793532151   46
 2.977311-1                       1.476060-3 1.208750+0 0.000000+0793532151   47
 3.260915+2 1.350000+1 1.854181+0 3.413694-3 1.850767+0 0.000000+0793532151   48
 3.260915-1                       1.024110-3 1.110460+0 0.000000+0793532151   49
 3.488389+2 1.250000+1 3.518527+0 1.586071+0 1.932456+0 0.000000+0793532151   50
 3.488389-1                       4.758210-1 1.159470+0 0.000000+0793532151   51
 3.536222+2 1.050000+1 2.101948+0 4.723561-3 2.097224+0 0.000000+0793532151   52
 3.536222-1                       1.417070-3 1.258330+0 0.000000+0793532151   53
 4.073652+2 1.250000+1 1.946628+0 1.417203-2 1.932456+0 0.000000+0793532151   54
 4.073652-1                       4.251610-3 1.159470+0 0.000000+0793532151   55
 4.520117+2 1.250000+1 9.645235+0 7.712779+0 1.932456+0 0.000000+0793532151   56
 4.520117-1                       2.313830+0 1.159470+0 0.000000+0793532151   57
 4.677579+2 1.250000+1 2.281141+0 3.486853-1 1.932456+0 0.000000+0793532151   58
 4.677579-1                       1.046060-1 1.159470+0 0.000000+0793532151   59
          0          0          2         78          0          0793532151   60
 4.677579+2 5.938020+4          2          1          0          0793532151   61
 1.200000+1 7.880920-1          0          0          2          0793532151   62
 1.982529+2 0.000000+0          0          0         12          2793532151   63
 1.086470+2 1.000000+0 1.045020-2 1.971630+0 0.000000+0 0.000000+0793532151   64
 1.086470+2 0.000000+0 1.045020-2 1.971630+0 0.000000+0 0.000000+0793532151   65
 1.982529+2 0.000000+0          1          0         24          4793532151   66
 1.390530+2 1.000000+0 6.648500-3 1.888610+0 0.000000+0 0.000000+0793532151   67
 1.390530+2 0.000000+0 6.648500-3 1.888610+0 0.000000+0 0.000000+0793532151   68
 1.390530+2 0.000000+0 6.648500-3 1.888610+0 0.000000+0 0.000000+0793532151   69
 1.390530+2 0.000000+0 6.648500-3 1.888610+0 0.000000+0 0.000000+0793532151   70
 0.000000+0 0.000000+0          2          0         78         12793532151   71
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793532151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793532151   73
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793532151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4793532151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793532151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0793532151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793532151   78
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0793532151   79
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0793532151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0793532151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0793532151   82
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0793532151   83
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2793532151   84
 0.000000+0 0.000000+0          0          0          0          0793532  099999
 0.000000+0 0.000000+0          0          0          0          07935 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

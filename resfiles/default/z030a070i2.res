                                                                          1 0  0
 3.007000+4 6.932462+1          1          0          0          03045 1451    1
 0.000000+0 1.000000+0          0          0          0          63045 1451    2
 1.000000+0 2.000000+7          2          0         10          73045 1451    3
 0.000000+0 0.000000+0          0          0          7          23045 1451    4
 Test file to reconstruct cross sections from resonance           3045 1451    5
 parameters.                                                      3045 1451    6
----TENDL                                                         3045 1451    7
-----INCIDENT NEUTRON DATA                                        3045 1451    8
------ENDF-6 FORMAT                                               3045 1451    9
  --------------------------------------------------------------- 3045 1451   10
  --------------------------------------------------------------- 3045 1451   11
                                                                  3045 1451   12
  General methodology: The global approach considered in this     3045 1451   13
          work is presented in the following paper: Modern        3045 1451   14
          nuclear data evaluation with the TALYS code system,     3045 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3045 1451   16
          (2012) 2841.                                            3045 1451   17
                                                                  3045 1451   18
  MF2:  Resolved resonance range  (RRR)                           3045 1451   19
       The RRR was generated with TARES-1.2, compiled on          3045 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3045 1451   21
       expands from 0 to 4.301687E+4 eV, with resonance           3045 1451   22
       extracted from the "radiator" TARES database. A total of   3045 1451   23
       2 l-values are used and 18 resonances. The resonance       3045 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3045 1451   25
       The ladder approach from the CALENDF code is used to       3045 1451   26
       generate statistical resonances in the unresolved          3045 1451   27
       resonance range. Therefore, the URR is translated into     3045 1451   28
       resolved resonance range. Explanations about the method    3045 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3045 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3045 1451   31
       M. Coste-Delcaux.                                          3045 1451   32
       The method of creating statistical resonances in the       3045 1451   33
       URR region is described in: "From average parameters to    3045 1451   34
       statistical resolved resonances", D. Rochman et al.,       3045 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3045 1451   36
       The s-wave average level spacing is 3695 eV and            3045 1451   37
       the s-wave neutron strength is 0.0001774 1e-4.             3045 1451   38
                                                                  3045 1451   39
  MF32: Covariance file for resonance parameters                  3045 1451   40
        The compact format is used to represent the covariance    3045 1451   41
        information on the resonance parameters. Uncertainties    3045 1451   42
        come from compilations, EXFOR or existing libraries and   3045 1451   43
        correlations between parameters are obtained following    3045 1451   44
        the method presented in NIM/A 589 (2008) 85.              3045 1451   45
                                                                  3045 1451   46
                                                                  3045 1451   47
               Average parameters from INTER                      3045 1451   48
                                                                  3045 1451   49
     ****************************************************         3045 1451   50
     *   Thermal (n,g) xs =  8.559990E-01 b.            *         3045 1451   51
     *   RI      (n,g)    =  5.991290E-01 b.            *         3045 1451   52
     *   MACS 30 keV      =  6.288700E-02 b. (MF2 only) *         3045 1451   53
     *                                                  *         3045 1451   54
     *   Thermal (n,el) xs = 4.204350E+00 b.            *         3045 1451   55
     *   RI      (n,el)    = 6.221910E+01 b.            *         3045 1451   56
     ****************************************************         3045 1451   57
                                                                  3045 1451   58
                                                                  3045 1451   59
               Plots of different cross sections                  3045 1451   60
                                                                  3045 1451   61
                           Zn70(n,el)                             3045 1451   62
   1000 ++---+----+---+----+----+----+----+---+----+---++         3045 1451   63
        +    +    +   +    +    +    +    (n,el)  AAA   +         3045 1451   64
    100 ++                                        A A A++         3045 1451   65
        +                                         A AAA +         3045 1451   66
     10 ++                                        A AAA++         3045 1451   67
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         3045 1451   68
      1 ++                                       AAAA A++         3045 1451   69
        +                                         AAA A +         3045 1451   70
        +                                         A A A +         3045 1451   71
    0.1 ++                                        A A A++         3045 1451   72
        +                                         A A A +         3045 1451   73
   0.01 ++                                        A A A++         3045 1451   74
        +    +    +   +    +    +    +    +   +   A+  A +         3045 1451   75
  0.001 ++---+----+---+----+----+----+----+---+---A+---++         3045 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3045 1451   77
                           Energy (eV)                            3045 1451   78
                            Zn70(n,g)                             3045 1451   79
     100 ++---+---+----+----+----+---+----+----+---+---++         3045 1451   80
         AAAA +   +    +    +    +   +    +(n,g)   A    +         3045 1451   81
      10 ++ AAAAA                                 A    ++         3045 1451   82
         +       AAAA                             A A   +         3045 1451   83
       1 ++          AAAAA                        A A A++         3045 1451   84
         +                AAAA                    A A A +         3045 1451   85
     0.1 ++                   AAAA                A A A++         3045 1451   86
         +                        AAAAA           AAAAA +         3045 1451   87
         +                            AAAAA       AAAAA +         3045 1451   88
    0.01 ++                                AAAAA  AAAAA++         3045 1451   89
         +                                     AAAAAAAA +         3045 1451   90
   0.001 ++                                          AA++         3045 1451   91
         +    +   +    +    +    +   +    +    +   +    +         3045 1451   92
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         3045 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3045 1451   94
                           Energy (eV)                            3045 1451   95
                                                                  3045 1451   96
                                                                  3045 1451   97
  --------------------------------------------------------------- 3045 1451   98
  --------------------------------------------------------------- 3045 1451   99
                                                                  3045 1451   10
 *****************************************************************3045 1451   11
                                1        451         13          03045 1451   12
                                2        151        137          03045 1451   13
 0.000000+0 0.000000+0          0          0          0          03045 1  099999
 0.000000+0 0.000000+0          0          0          0          03045 0  0    0
 3.007000+4 6.932462+1          0          0          1          03045 2151    1
 3.007000+4 1.000000+0          0          0          2          03045 2151    2
 1.000000-5 4.301687+4          1          2          0          13045 2151    3
 0.000000+0 5.555860-1          1          0          2          23045 2151    4
 6.932462+1 0.000000+0          0          0         54          93045 2151    5
-1.941261+4 5.000000-1 9.173545+1 9.023160+1 1.503846+0 0.000000+03045 2151    6
-1.194413+4 5.000000-1 1.260962+2 1.245923+2 1.503846+0 0.000000+03045 2151    7
-8.667416+3 5.000000-1 5.551310+2 5.536272+2 1.503846+0 0.000000+03045 2151    8
 6.429528+3 5.000000-1 5.343242+1 5.192857+1 1.503846+0 0.000000+03045 2151    9
 1.389801+4 5.000000-1 1.359010+2 1.343972+2 1.503846+0 0.000000+03045 2151   10
 1.717472+4 5.000000-1 7.808268+2 7.793230+2 1.503846+0 0.000000+03045 2151   11
 3.227167+4 5.000000-1 1.178434+2 1.163396+2 1.503846+0 0.000000+03045 2151   12
 3.974015+4 5.000000-1 2.287668+2 2.272630+2 1.503846+0 0.000000+03045 2151   13
 4.301687+4 5.000000-1 1.234870+3 1.233366+3 1.503846+0 0.000000+03045 2151   14
 6.932462+1 0.000000+0          1          0         54          93045 2151   15
-3.169730+4 5.000000-1 1.772401+1 1.646043+1 1.263583+0 0.000000+03045 2151   16
-2.443364+4 5.000000-1 1.288461+0 2.487806-2 1.263583+0 0.000000+03045 2151   17
-1.451555+4 1.500000+0 1.279597+0 4.124860-4 1.279185+0 0.000000+03045 2151   18
-8.940289+3 5.000000-1 1.232061+1 1.105703+1 1.263583+0 0.000000+03045 2151   19
-6.551025+3 1.500000+0 1.895821+0 6.166362-1 1.279185+0 0.000000+03045 2151   20
-2.614480+3 1.500000+0 1.890011+0 6.108256-1 1.279185+0 0.000000+03045 2151   21
 1.690185+4 5.000000-1 2.964740+1 2.838382+1 1.263583+0 0.000000+03045 2151   22
 4.274399+4 5.000000-1 1.109807+2 1.097171+2 1.263583+0 0.000000+03045 2151   23
 5.000765+4 5.000000-1 3.299382+1 3.173024+1 1.263583+0 0.000000+03045 2151   24
 4.301687+4 8.756154+5          2          2          0          03045 2151    8
 0.000000+0 5.555860-1          1          0          2          03045 2151    9
 6.932462+1 0.000000+0          0          0          1          03045 2151   10
 5.000000-1 0.000000+0          2          0        210         343045 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151   12
 4.301687+4 7.005540+3 0.000000+0 1.114110+0 1.513100+0 0.000000+03045 2151   13
 4.600000+4 6.989360+3 0.000000+0 1.108190+0 1.513690+0 0.000000+03045 2151   14
 5.000000+4 6.957120+3 0.000000+0 1.096630+0 1.514890+0 0.000000+03045 2151   15
 5.400000+4 6.925040+3 0.000000+0 1.085430+0 1.516090+0 0.000000+03045 2151   16
 5.500000+4 6.917040+3 0.000000+0 1.082680+0 1.516390+0 0.000000+03045 2151   17
 5.800000+4 6.893110+3 0.000000+0 1.074550+0 1.517290+0 0.000000+03045 2151   18
 6.000000+4 6.877210+3 0.000000+0 1.069210+0 1.517890+0 0.000000+03045 2151   19
 6.400000+4 6.845530+3 0.000000+0 1.058760+0 1.519090+0 0.000000+03045 2151   20
 6.800000+4 6.814000+3 0.000000+0 1.048560+0 1.520290+0 0.000000+03045 2151   21
 7.400000+4 6.767000+3 0.000000+0 1.033710+0 1.522100+0 0.000000+03045 2151   22
 7.600000+4 6.751410+3 0.000000+0 1.028880+0 1.522710+0 0.000000+03045 2151   23
 8.200000+4 6.704890+3 0.000000+0 1.014690+0 1.524530+0 0.000000+03045 2151   24
 8.600000+4 6.674050+3 0.000000+0 1.005460+0 1.525740+0 0.000000+03045 2151   25
 1.400000+5 6.272410+3 0.000000+0 8.956130-1 1.542340+0 0.000000+03045 2151   26
 1.700000+5 6.060570+3 0.000000+0 8.435370-1 1.551730+0 0.000000+03045 2151   27
 1.900000+5 5.923620+3 0.000000+0 8.115260-1 1.558060+0 0.000000+03045 2151   28
 2.200000+5 5.724410+3 0.000000+0 7.669080-1 1.567650+0 0.000000+03045 2151   29
 2.400000+5 5.595600+3 0.000000+0 7.391720-1 1.574100+0 0.000000+03045 2151   30
 3.000000+5 5.227530+3 0.000000+0 6.640930-1 1.593790+0 0.000000+03045 2151   31
 3.400000+5 4.996650+3 0.000000+0 6.197800-1 1.607230+0 0.000000+03045 2151   32
 3.800000+5 4.776690+3 0.000000+0 5.793260-1 1.620890+0 0.000000+03045 2151   33
 4.000000+5 4.670630+3 0.000000+0 5.603980-1 1.627800+0 0.000000+03045 2151   34
 4.200000+5 4.567100+3 0.000000+0 5.422540-1 1.634760+0 0.000000+03045 2151   35
 4.400000+5 4.466020+3 0.000000+0 5.248520-1 1.641790+0 0.000000+03045 2151   36
 4.800000+5 4.271010+3 0.000000+0 4.921190-1 1.656000+0 0.000000+03045 2151   37
 5.200000+5 4.085110+3 0.000000+0 4.619000-1 1.670470+0 0.000000+03045 2151   38
 5.600000+5 3.907880+3 0.000000+0 4.339390-1 1.685200+0 0.000000+03045 2151   39
 6.000000+5 3.738870+3 0.000000+0 4.080190-1 1.700160+0 0.000000+03045 2151   40
 6.400000+5 3.577680+3 0.000000+0 3.839500-1 1.715360+0 0.000000+03045 2151   41
 7.200000+5 3.277230+3 0.000000+0 3.407190-1 1.746500+0 0.000000+03045 2151   42
 7.400000+5 3.206430+3 0.000000+0 3.308320-1 1.754460+0 0.000000+03045 2151   43
 8.000000+5 3.003690+3 0.000000+0 3.031350-1 1.778710+0 0.000000+03045 2151   44
 8.200000+5 2.939210+3 0.000000+0 2.945140-1 1.786930+0 0.000000+03045 2151   45
 8.756154+5 2.814650+3 0.000000+0 2.781160-1 1.803550+0 0.000000+03045 2151   46
 6.932462+1 0.000000+0          1          0          2          03045 2151   47
 5.000000-1 0.000000+0          2          0        210         343045 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151   49
 4.301687+4 7.005540+3 0.000000+0 4.913330-1 1.273750+0 0.000000+03045 2151   50
 4.600000+4 6.989360+3 0.000000+0 4.907630-1 1.274400+0 0.000000+03045 2151   51
 5.000000+4 6.957120+3 0.000000+0 4.896070-1 1.275720+0 0.000000+03045 2151   52
 5.400000+4 6.925040+3 0.000000+0 4.884360-1 1.277030+0 0.000000+03045 2151   53
 5.500000+4 6.917040+3 0.000000+0 4.881400-1 1.277360+0 0.000000+03045 2151   54
 5.800000+4 6.893110+3 0.000000+0 4.872480-1 1.278350+0 0.000000+03045 2151   55
 6.000000+4 6.877210+3 0.000000+0 4.866500-1 1.279010+0 0.000000+03045 2151   56
 6.400000+4 6.845530+3 0.000000+0 4.854390-1 1.280330+0 0.000000+03045 2151   57
 6.800000+4 6.814000+3 0.000000+0 4.842140-1 1.281650+0 0.000000+03045 2151   58
 7.400000+4 6.767000+3 0.000000+0 4.823530-1 1.283640+0 0.000000+03045 2151   59
 7.600000+4 6.751410+3 0.000000+0 4.817260-1 1.284300+0 0.000000+03045 2151   60
 8.200000+4 6.704890+3 0.000000+0 4.798540-1 1.286300+0 0.000000+03045 2151   61
 8.600000+4 6.674050+3 0.000000+0 4.785700-1 1.287630+0 0.000000+03045 2151   62
 1.400000+5 6.272410+3 0.000000+0 4.603060-1 1.305870+0 0.000000+03045 2151   63
 1.700000+5 6.060570+3 0.000000+0 4.495900-1 1.316200+0 0.000000+03045 2151   64
 1.900000+5 5.923620+3 0.000000+0 4.423220-1 1.323150+0 0.000000+03045 2151   65
 2.200000+5 5.724410+3 0.000000+0 4.312280-1 1.333680+0 0.000000+03045 2151   66
 2.400000+5 5.595600+3 0.000000+0 4.237650-1 1.340780+0 0.000000+03045 2151   67
 3.000000+5 5.227530+3 0.000000+0 4.012720-1 1.362400+0 0.000000+03045 2151   68
 3.400000+5 4.996650+3 0.000000+0 3.863510-1 1.377140+0 0.000000+03045 2151   69
 3.800000+5 4.776690+3 0.000000+0 3.716040-1 1.392120+0 0.000000+03045 2151   70
 4.000000+5 4.670630+3 0.000000+0 3.643440-1 1.399700+0 0.000000+03045 2151   71
 4.200000+5 4.567100+3 0.000000+0 3.571310-1 1.407330+0 0.000000+03045 2151   72
 4.400000+5 4.466020+3 0.000000+0 3.499940-1 1.415030+0 0.000000+03045 2151   73
 4.800000+5 4.271010+3 0.000000+0 3.359750-1 1.430600+0 0.000000+03045 2151   74
 5.200000+5 4.085110+3 0.000000+0 3.223230-1 1.446430+0 0.000000+03045 2151   75
 5.600000+5 3.907880+3 0.000000+0 3.090670-1 1.462530+0 0.000000+03045 2151   76
 6.000000+5 3.738870+3 0.000000+0 2.962240-1 1.478870+0 0.000000+03045 2151   77
 6.400000+5 3.577680+3 0.000000+0 2.838070-1 1.495450+0 0.000000+03045 2151   78
 7.200000+5 3.277230+3 0.000000+0 2.602710-1 1.529380+0 0.000000+03045 2151   79
 7.400000+5 3.206430+3 0.000000+0 2.546580-1 1.538040+0 0.000000+03045 2151   80
 8.000000+5 3.003690+3 0.000000+0 2.384610-1 1.564390+0 0.000000+03045 2151   81
 8.200000+5 2.939210+3 0.000000+0 2.332740-1 1.573310+0 0.000000+03045 2151   82
 8.756154+5 2.814650+3 0.000000+0 2.232120-1 1.591330+0 0.000000+03045 2151   83
 1.500000+0 0.000000+0          2          0        210         343045 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03045 2151   85
 4.301687+4 3.934050+3 0.000000+0 3.474480-1 1.288720+0 0.000000+03045 2151   86
 4.600000+4 3.924860+3 0.000000+0 3.471500-1 1.289330+0 0.000000+03045 2151   87
 5.000000+4 3.906570+3 0.000000+0 3.465380-1 1.290570+0 0.000000+03045 2151   88
 5.400000+4 3.888360+3 0.000000+0 3.459100-1 1.291800+0 0.000000+03045 2151   89
 5.500000+4 3.883820+3 0.000000+0 3.457500-1 1.292110+0 0.000000+03045 2151   90
 5.800000+4 3.870240+3 0.000000+0 3.452650-1 1.293040+0 0.000000+03045 2151   91
 6.000000+4 3.861220+3 0.000000+0 3.449380-1 1.293660+0 0.000000+03045 2151   92
 6.400000+4 3.843240+3 0.000000+0 3.442700-1 1.294900+0 0.000000+03045 2151   93
 6.800000+4 3.825350+3 0.000000+0 3.435870-1 1.296140+0 0.000000+03045 2151   94
 7.400000+4 3.798690+3 0.000000+0 3.425360-1 1.298010+0 0.000000+03045 2151   95
 7.600000+4 3.789840+3 0.000000+0 3.421790-1 1.298630+0 0.000000+03045 2151   96
 8.200000+4 3.763450+3 0.000000+0 3.411140-1 1.300500+0 0.000000+03045 2151   97
 8.600000+4 3.745950+3 0.000000+0 3.403690-1 1.301750+0 0.000000+03045 2151   98
 1.400000+5 3.518220+3 0.000000+0 3.292410-1 1.318890+0 0.000000+03045 2151   99
 1.700000+5 3.398180+3 0.000000+0 3.223650-1 1.328600+0 0.000000+03045 2151  100
 1.900000+5 3.320600+3 0.000000+0 3.176020-1 1.335130+0 0.000000+03045 2151  101
 2.200000+5 3.207790+3 0.000000+0 3.101770-1 1.345050+0 0.000000+03045 2151  102
 2.400000+5 3.134880+3 0.000000+0 3.051010-1 1.351730+0 0.000000+03045 2151  103
 3.000000+5 2.926640+3 0.000000+0 2.894780-1 1.372100+0 0.000000+03045 2151  104
 3.400000+5 2.796120+3 0.000000+0 2.789000-1 1.386010+0 0.000000+03045 2151  105
 3.800000+5 2.671830+3 0.000000+0 2.683120-1 1.400150+0 0.000000+03045 2151  106
 4.000000+5 2.611930+3 0.000000+0 2.630630-1 1.407300+0 0.000000+03045 2151  107
 4.200000+5 2.553460+3 0.000000+0 2.578200-1 1.414510+0 0.000000+03045 2151  108
 4.400000+5 2.496410+3 0.000000+0 2.526120-1 1.421790+0 0.000000+03045 2151  109
 4.800000+5 2.386360+3 0.000000+0 2.423270-1 1.436510+0 0.000000+03045 2151  110
 5.200000+5 2.281520+3 0.000000+0 2.322560-1 1.451490+0 0.000000+03045 2151  111
 5.600000+5 2.181600+3 0.000000+0 2.224330-1 1.466730+0 0.000000+03045 2151  112
 6.000000+5 2.086380+3 0.000000+0 2.128840-1 1.482220+0 0.000000+03045 2151  113
 6.400000+5 1.995610+3 0.000000+0 2.036290-1 1.497950+0 0.000000+03045 2151  114
 7.200000+5 1.826540+3 0.000000+0 1.860470-1 1.530160+0 0.000000+03045 2151  115
 7.400000+5 1.786720+3 0.000000+0 1.818500-1 1.538390+0 0.000000+03045 2151  116
 8.000000+5 1.672750+3 0.000000+0 1.697380-1 1.563450+0 0.000000+03045 2151  117
 8.200000+5 1.636520+3 0.000000+0 1.658610-1 1.571930+0 0.000000+03045 2151  118
 8.756154+5 1.566560+3 0.000000+0 1.583420-1 1.589090+0 0.000000+03045 2151  119
 0.000000+0 0.000000+0          0          0          0          03045 2  099999
 0.000000+0 0.000000+0          0          0          0          03045 0  0    0
 3.007000+4 6.932462+1          0          0          1          0304532151    1
 3.007000+4 1.000000+0          0          0          2          0304532151    2
 1.000000-5 4.301687+4          1          2          0          1304532151    3
 0.000000+0 5.555860-1          0          2          3          1304532151    4
 0.000000+0 5.555860-2          0          0          0          0304532151    5
 6.932462+1 0.000000+0          0          0        216         18304532151    7
-3.169730+4 5.000000-1 1.772401+1 1.646043+1 1.263583+0 0.000000+0304532151    8
 3.169730-2                       3.292090-1 6.317910-1 0.000000+0304532151    9
-2.443364+4 5.000000-1 1.288461+0 2.487806-2 1.263583+0 0.000000+0304532151   10
 2.443360-2                       4.975610-4 6.317910-1 0.000000+0304532151   11
-1.941261+4 5.000000-1 9.173545+1 9.023160+1 1.503846+0 0.000000+0304532151   12
 1.941260-2                       1.804630+0 7.519230-1 0.000000+0304532151   13
-1.451555+4 1.500000+0 1.279597+0 4.124860-4 1.279185+0 0.000000+0304532151   14
 1.451550-2                       8.249720-6 6.395930-1 0.000000+0304532151   15
-1.194413+4 5.000000-1 1.260961+2 1.245923+2 1.503846+0 0.000000+0304532151   16
 1.194410-2                       2.491850+0 7.519230-1 0.000000+0304532151   17
-8.940289+3 5.000000-1 1.232061+1 1.105703+1 1.263583+0 0.000000+0304532151   18
 8.940290-3                       2.211410-1 6.317910-1 0.000000+0304532151   19
-8.667416+3 5.000000-1 5.551310+2 5.536272+2 1.503846+0 0.000000+0304532151   20
 8.667420-3                       1.107250+1 7.519230-1 0.000000+0304532151   21
-6.551025+3 1.500000+0 1.895821+0 6.166362-1 1.279185+0 0.000000+0304532151   22
 6.551020-3                       1.233270-2 6.395930-1 0.000000+0304532151   23
-2.614480+3 1.500000+0 1.890011+0 6.108256-1 1.279185+0 0.000000+0304532151   24
 2.614480-3                       1.221650-2 6.395930-1 0.000000+0304532151   25
 6.429528+3 5.000000-1 5.343242+1 5.192857+1 1.503846+0 0.000000+0304532151   26
 6.429528+0                       1.557860+1 9.023080-1 0.000000+0304532151   27
 1.389801+4 5.000000-1 1.359010+2 1.343972+2 1.503846+0 0.000000+0304532151   28
 1.389801+1                       4.031920+1 9.023080-1 0.000000+0304532151   29
 1.690185+4 5.000000-1 2.964740+1 2.838382+1 1.263583+0 0.000000+0304532151   30
 1.690185+1                       8.515150+0 7.581500-1 0.000000+0304532151   31
 1.717472+4 5.000000-1 7.808268+2 7.793230+2 1.503846+0 0.000000+0304532151   32
 1.717472+1                       2.337970+2 9.023080-1 0.000000+0304532151   33
 3.227167+4 5.000000-1 1.178434+2 1.163396+2 1.503846+0 0.000000+0304532151   34
 3.227167+1                       3.490190+1 9.023080-1 0.000000+0304532151   35
 3.974015+4 5.000000-1 2.287668+2 2.272630+2 1.503846+0 0.000000+0304532151   36
 3.974015+1                       6.817890+1 9.023080-1 0.000000+0304532151   37
 4.274399+4 5.000000-1 1.109807+2 1.097171+2 1.263583+0 0.000000+0304532151   38
 4.274399+1                       3.291510+1 7.581500-1 0.000000+0304532151   39
 4.301687+4 5.000000-1 1.234870+3 1.233366+3 1.503846+0 0.000000+0304532151   40
 4.301687+1                       3.700100+2 9.023080-1 0.000000+0304532151   41
 5.000765+4 5.000000-1 3.299382+1 3.173024+1 1.263583+0 0.000000+0304532151   42
 5.000765+1                       9.519070+0 7.581500-1 0.000000+0304532151   43
          0          0          2         54          0          0304532151   44
 4.301687+4 8.756154+5          2          1          0          0304532151   45
 0.000000+0 5.555860-1          0          0          2          0304532151   46
 6.932462+1 0.000000+0          0          0          6          1304532151   47
 2.814650+3 5.000000+0 2.781160-1 1.803550+0 0.000000+0 0.000000+0304532151   48
 6.932462+1 0.000000+0          1          0         12          2304532151   49
 1.566560+3 1.000000+0 1.583420-1 1.589090+0 0.000000+0 0.000000+0304532151   50
 1.566560+3 0.000000+0 1.583420-1 1.589090+0 0.000000+0 0.000000+0304532151   51
 0.000000+0 0.000000+0          2          0         21          6304532151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0304532151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4304532151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0304532151   55
 1.000000-4 0.000000+0 1.000000-2                                 304532151   56
 0.000000+0 0.000000+0          0          0          0          0304532  099999
 0.000000+0 0.000000+0          0          0          0          03045 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

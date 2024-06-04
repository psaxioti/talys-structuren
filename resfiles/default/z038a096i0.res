                                                                          1 0  0
 3.809600+4 9.509768+1          1          0          0          03861 1451    1
 0.000000+0 1.000000+0          0          0          0          63861 1451    2
 1.000000+0 2.000000+7          2          0         10          73861 1451    3
 0.000000+0 0.000000+0          0          0          7          23861 1451    4
 Test file to reconstruct cross sections from resonance           3861 1451    5
 parameters.                                                      3861 1451    6
----TENDL                                                         3861 1451    7
-----INCIDENT NEUTRON DATA                                        3861 1451    8
------ENDF-6 FORMAT                                               3861 1451    9
  --------------------------------------------------------------- 3861 1451   10
  --------------------------------------------------------------- 3861 1451   11
                                                                  3861 1451   12
  General methodology: The global approach considered in this     3861 1451   13
          work is presented in the following paper: Modern        3861 1451   14
          nuclear data evaluation with the TALYS code system,     3861 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3861 1451   16
          (2012) 2841.                                            3861 1451   17
                                                                  3861 1451   18
  MF2:  Resolved resonance range  (RRR)                           3861 1451   19
       The RRR was generated with TARES-1.2, compiled on          3861 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3861 1451   21
       expands from 0 to 6.349273E+4 eV, with resonance           3861 1451   22
       extracted from the "radiator" TARES database. A total of   3861 1451   23
       2 l-values are used and 18 resonances. The resonance       3861 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3861 1451   25
       The ladder approach from the CALENDF code is used to       3861 1451   26
       generate statistical resonances in the unresolved          3861 1451   27
       resonance range. Therefore, the URR is translated into     3861 1451   28
       resolved resonance range. Explanations about the method    3861 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3861 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3861 1451   31
       M. Coste-Delcaux.                                          3861 1451   32
       The method of creating statistical resonances in the       3861 1451   33
       URR region is described in: "From average parameters to    3861 1451   34
       statistical resolved resonances", D. Rochman et al.,       3861 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3861 1451   36
       The s-wave average level spacing is 4713.5 eV and          3861 1451   37
       the s-wave neutron strength is 5.214e-05 1e-4.             3861 1451   38
                                                                  3861 1451   39
       After the ladder method, the retroactive method is applied 3861 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3861 1451   41
                                                                  3861 1451   42
  MF32: Covariance file for resonance parameters                  3861 1451   43
        The compact format is used to represent the covariance    3861 1451   44
        information on the resonance parameters. Uncertainties    3861 1451   45
        come from compilations, EXFOR or existing libraries and   3861 1451   46
        correlations between parameters are obtained following    3861 1451   47
        the method presented in NIM/A 589 (2008) 85.              3861 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3861 1451   49
                                                                  3861 1451   50
                                                                  3861 1451   51
               Average parameters from INTER                      3861 1451   52
                                                                  3861 1451   53
     ****************************************************         3861 1451   54
     *   Thermal (n,g) xs =  1.152740E+00 b.            *         3861 1451   55
     *   RI      (n,g)    =  5.680970E-01 b.            *         3861 1451   56
     *   MACS 30 keV      =  4.062400E-03 b. (MF2 only) *         3861 1451   57
     *                                                  *         3861 1451   58
     *   Thermal (n,el) xs = 4.953550E+00 b.            *         3861 1451   59
     *   RI      (n,el)    = 4.909600E+02 b.            *         3861 1451   60
     ****************************************************         3861 1451   61
                                                                  3861 1451   62
                                                                  3861 1451   63
               Plots of different cross sections                  3861 1451   64
                                                                  3861 1451   65
                          Sr96(n,el)                              3861 1451   66
  1000 ++---+----+----+----+----+---+----+----+-AA-+---++         3861 1451   67
       +    +    +    +    +    +   +    +(n,el)AA A    +         3861 1451   68
       +                                        AA  A A +         3861 1451   69
   100 ++                                      AAAA AAAA+         3861 1451   70
       +                                      AA  AAAAAA+         3861 1451   71
    10 ++                                   AAA    AAAAA+         3861 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA       AAAA+         3861 1451   73
       +                                             AAA+         3861 1451   74
     1 ++                                            AA++         3861 1451   75
       +                                             AA +         3861 1451   76
   0.1 ++                                            A ++         3861 1451   77
       +                                                +         3861 1451   78
       +    +    +    +    +    +   +    +    +    +    +         3861 1451   79
  0.01 ++---+----+----+----+----+---+----+----+----+---++         3861 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      3861 1451   81
                          Energy (eV)                             3861 1451   82
                            Sr96(n,g)                             3861 1451   83
     100 A+---+---+----+----+----+---+----+----+---+---++         3861 1451   84
         +AAAAA   +    +    +    +   +    +(n,g)   A    +         3861 1451   85
      10 ++    AAAAA                                   ++         3861 1451   86
         +          AAAAA                               +         3861 1451   87
       1 ++              AAAAA                         ++         3861 1451   88
         +                    AAAAA              A  A A +         3861 1451   89
     0.1 ++                        AAAAAA       AA  A AA+         3861 1451   90
    0.01 ++                             AAAAAAAAAAA A AA+         3861 1451   91
         +                                        A A AA+         3861 1451   92
   0.001 ++                                       AAAAAA+         3861 1451   93
         +                                         AAAAA+         3861 1451   94
  0.0001 ++                                          A A+         3861 1451   95
         +    +   +    +    +    +   +    +    +   +    +         3861 1451   96
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         3861 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3861 1451   98
                           Energy (eV)                            3861 1451   99
                                                                  3861 1451  100
                                                                  3861 1451  101
  --------------------------------------------------------------- 3861 1451  102
  --------------------------------------------------------------- 3861 1451  103
                                                                  3861 1451   10
 *****************************************************************3861 1451   11
                                1        451         13          03861 1451   12
                                2        151        197          03861 1451   13
 0.000000+0 0.000000+0          0          0          0          03861 1  099999
 0.000000+0 0.000000+0          0          0          0          03861 0  0    0
 3.809600+4 9.509768+1          0          0          1          03861 2151    1
 3.809600+4 1.000000+0          0          0          2          03861 2151    2
 1.000000-5 6.349273+4          1          2          0          13861 2151    3
 0.000000+0 6.172060-1          1          0          2          23861 2151    4
 9.509768+1 0.000000+0          0          0         54          93861 2151    5
-3.003302+4 5.000000-1 2.792090+3 2.791956+3 1.336106-1 0.000000+03861 2151    6
-1.720760+4 5.000000-1 1.948644+2 1.947308+2 1.336106-1 0.000000+03861 2151    7
-2.320488+3 5.000000-1 1.849036+1 1.835675+1 1.336106-1 0.000000+03861 2151    8
 2.873595+3 5.000000-1 8.637523+2 8.636187+2 1.336106-1 0.000000+03861 2151    9
 1.569901+4 5.000000-1 1.861326+2 1.859990+2 1.336106-1 0.000000+03861 2151   10
 3.058612+4 5.000000-1 6.677871+1 6.664509+1 1.336106-1 0.000000+03861 2151   11
 3.578021+4 5.000000-1 3.047541+3 3.047408+3 1.336106-1 0.000000+03861 2151   12
 4.860562+4 5.000000-1 3.274123+2 3.272787+2 1.336106-1 0.000000+03861 2151   13
 6.349273+4 5.000000-1 9.615500+1 9.602139+1 1.336106-1 0.000000+03861 2151   14
 9.509768+1 0.000000+0          1          0         54          93861 2151   15
-2.340556+4 1.500000+0 4.079474+2 4.078259+2 1.214488-1 0.000000+03861 2151   16
-1.649015+4 5.000000-1 4.592974+2 4.591416+2 1.557184-1 0.000000+03861 2151   17
-1.640175+4 1.500000+0 1.111338+2 1.110124+2 1.214488-1 0.000000+03861 2151   18
-1.348493+4 1.500000+0 3.741742+1 3.729598+1 1.214488-1 0.000000+03861 2151   19
-1.333533+4 5.000000-1 3.028461+1 3.012889+1 1.557184-1 0.000000+03861 2151   20
-2.283537+3 5.000000-1 1.825883-1 2.686986-2 1.557184-1 0.000000+03861 2151   21
 1.641646+4 5.000000-1 4.562867+2 4.561310+2 1.557184-1 0.000000+03861 2151   22
 4.240767+4 1.500000+0 9.608041+2 9.606827+2 1.214488-1 0.000000+03861 2151   23
 4.932308+4 5.000000-1 2.236911+3 2.236755+3 1.557184-1 0.000000+03861 2151   24
 6.349273+4 8.067807+5          2          2          0          03861 2151    8
 0.000000+0 6.172060-1          1          0          2          03861 2151    9
 9.509768+1 0.000000+0          0          0          1          03861 2151   10
 5.000000-1 0.000000+0          2          0        330         543861 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03861 2151   12
 6.349273+4 1.052960+4 0.000000+0 5.297520-1 1.380840-1 0.000000+03861 2151   13
 6.600000+4 1.050190+4 0.000000+0 5.280280-1 1.382740-1 0.000000+03861 2151   14
 6.800000+4 1.047420+4 0.000000+0 5.263130-1 1.384630-1 0.000000+03861 2151   15
 7.000000+4 1.044660+4 0.000000+0 5.246100-1 1.386520-1 0.000000+03861 2151   16
 7.200000+4 1.041910+4 0.000000+0 5.229180-1 1.388420-1 0.000000+03861 2151   17
 7.400000+4 1.039170+4 0.000000+0 5.212340-1 1.390310-1 0.000000+03861 2151   18
 7.600000+4 1.036440+4 0.000000+0 5.195600-1 1.392210-1 0.000000+03861 2151   19
 7.800000+4 1.033710+4 0.000000+0 5.178950-1 1.394110-1 0.000000+03861 2151   20
 8.000000+4 1.030990+4 0.000000+0 5.162400-1 1.396010-1 0.000000+03861 2151   21
 8.200000+4 1.028270+4 0.000000+0 5.145950-1 1.397910-1 0.000000+03861 2151   22
 8.400000+4 1.025560+4 0.000000+0 5.129560-1 1.399810-1 0.000000+03861 2151   23
 8.600000+4 1.022860+4 0.000000+0 5.113270-1 1.401710-1 0.000000+03861 2151   24
 8.800000+4 1.020170+4 0.000000+0 5.097060-1 1.403620-1 0.000000+03861 2151   25
 1.000000+5 1.004150+4 0.000000+0 5.001510-1 1.415050-1 0.000000+03861 2151   26
 1.100000+5 9.909890+3 0.000000+0 4.923920-1 1.424610-1 0.000000+03861 2151   27
 1.200000+5 9.779960+3 0.000000+0 4.848090-1 1.434190-1 0.000000+03861 2151   28
 1.300000+5 9.651680+3 0.000000+0 4.773850-1 1.443790-1 0.000000+03861 2151   29
 1.400000+5 9.525030+3 0.000000+0 4.701150-1 1.453410-1 0.000000+03861 2151   30
 1.500000+5 9.400000+3 0.000000+0 4.629880-1 1.463060-1 0.000000+03861 2151   31
 1.600000+5 9.276580+3 0.000000+0 4.559990-1 1.472720-1 0.000000+03861 2151   32
 1.700000+5 9.154730+3 0.000000+0 4.491450-1 1.482410-1 0.000000+03861 2151   33
 1.800000+5 9.034440+3 0.000000+0 4.424150-1 1.492120-1 0.000000+03861 2151   34
 1.900000+5 8.915680+3 0.000000+0 4.358090-1 1.501850-1 0.000000+03861 2151   35
 2.000000+5 8.798460+3 0.000000+0 4.293200-1 1.511600-1 0.000000+03861 2151   36
 2.200000+5 8.568480+3 0.000000+0 4.166800-1 1.531170-1 0.000000+03861 2151   37
 2.400000+5 8.344360+3 0.000000+0 4.044710-1 1.550810-1 0.000000+03861 2151   38
 2.600000+5 8.125960+3 0.000000+0 3.926650-1 1.570530-1 0.000000+03861 2151   39
 2.800000+5 7.913130+3 0.000000+0 3.812470-1 1.590350-1 0.000000+03861 2151   40
 3.000000+5 7.705740+3 0.000000+0 3.701940-1 1.610240-1 0.000000+03861 2151   41
 3.200000+5 7.503660+3 0.000000+0 3.594900-1 1.630210-1 0.000000+03861 2151   42
 3.400000+5 7.306750+3 0.000000+0 3.491200-1 1.650240-1 0.000000+03861 2151   43
 3.600000+5 7.114880+3 0.000000+0 3.390720-1 1.670340-1 0.000000+03861 2151   44
 3.800000+5 6.927930+3 0.000000+0 3.293320-1 1.690500-1 0.000000+03861 2151   45
 4.000000+5 6.745770+3 0.000000+0 3.198890-1 1.710720-1 0.000000+03861 2151   46
 4.200000+5 6.568310+3 0.000000+0 3.107310-1 1.731010-1 0.000000+03861 2151   47
 4.400000+5 6.395390+3 0.000000+0 3.018490-1 1.751350-1 0.000000+03861 2151   48
 4.600000+5 6.226930+3 0.000000+0 2.932310-1 1.771740-1 0.000000+03861 2151   49
 4.800000+5 6.062810+3 0.000000+0 2.848700-1 1.792190-1 0.000000+03861 2151   50
 5.000000+5 5.902900+3 0.000000+0 2.767560-1 1.812680-1 0.000000+03861 2151   51
 5.200000+5 5.747140+3 0.000000+0 2.688810-1 1.833230-1 0.000000+03861 2151   52
 5.400000+5 5.595390+3 0.000000+0 2.612360-1 1.853820-1 0.000000+03861 2151   53
 5.600000+5 5.447560+3 0.000000+0 2.538160-1 1.874460-1 0.000000+03861 2151   54
 5.800000+5 5.303550+3 0.000000+0 2.466130-1 1.895130-1 0.000000+03861 2151   55
 6.000000+5 5.163260+3 0.000000+0 2.396190-1 1.915850-1 0.000000+03861 2151   56
 6.200000+5 5.026610+3 0.000000+0 2.328260-1 1.936600-1 0.000000+03861 2151   57
 6.400000+5 4.893500+3 0.000000+0 2.262320-1 1.957390-1 0.000000+03861 2151   58
 6.600000+5 4.763850+3 0.000000+0 2.198260-1 1.978210-1 0.000000+03861 2151   59
 6.800000+5 4.637550+3 0.000000+0 2.136060-1 1.999060-1 0.000000+03861 2151   60
 7.000000+5 4.514540+3 0.000000+0 2.075650-1 2.019940-1 0.000000+03861 2151   61
 7.200000+5 4.394720+3 0.000000+0 2.016960-1 2.040850-1 0.000000+03861 2151   62
 7.400000+5 4.278020+3 0.000000+0 1.959950-1 2.061780-1 0.000000+03861 2151   63
 7.600000+5 4.164370+3 0.000000+0 1.904590-1 2.082730-1 0.000000+03861 2151   64
 7.800000+5 4.053670+3 0.000000+0 1.850800-1 2.103700-1 0.000000+03861 2151   65
 8.067807+5 3.945850+3 0.000000+0 1.798540-1 2.124690-1 0.000000+03861 2151   66
 9.509768+1 0.000000+0          1          0          2          03861 2151   67
 5.000000-1 0.000000+0          2          0        330         543861 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03861 2151   69
 6.349273+4 1.052960+4 0.000000+0 3.812470+0 1.613110-1 0.000000+03861 2151   70
 6.600000+4 1.050190+4 0.000000+0 3.810710+0 1.615460-1 0.000000+03861 2151   71
 6.800000+4 1.047420+4 0.000000+0 3.808780+0 1.617820-1 0.000000+03861 2151   72
 7.000000+4 1.044660+4 0.000000+0 3.806670+0 1.620180-1 0.000000+03861 2151   73
 7.200000+4 1.041910+4 0.000000+0 3.804370+0 1.622540-1 0.000000+03861 2151   74
 7.400000+4 1.039170+4 0.000000+0 3.801910+0 1.624900-1 0.000000+03861 2151   75
 7.600000+4 1.036440+4 0.000000+0 3.799280+0 1.627260-1 0.000000+03861 2151   76
 7.800000+4 1.033710+4 0.000000+0 3.796470+0 1.629630-1 0.000000+03861 2151   77
 8.000000+4 1.030990+4 0.000000+0 3.793510+0 1.631990-1 0.000000+03861 2151   78
 8.200000+4 1.028270+4 0.000000+0 3.790380+0 1.634350-1 0.000000+03861 2151   79
 8.400000+4 1.025560+4 0.000000+0 3.787090+0 1.636710-1 0.000000+03861 2151   80
 8.600000+4 1.022860+4 0.000000+0 3.783630+0 1.639080-1 0.000000+03861 2151   81
 8.800000+4 1.020170+4 0.000000+0 3.780030+0 1.641440-1 0.000000+03861 2151   82
 1.000000+5 1.004150+4 0.000000+0 3.755230+0 1.655640-1 0.000000+03861 2151   83
 1.100000+5 9.909890+3 0.000000+0 3.730650+0 1.667480-1 0.000000+03861 2151   84
 1.200000+5 9.779960+3 0.000000+0 3.703280+0 1.679350-1 0.000000+03861 2151   85
 1.300000+5 9.651680+3 0.000000+0 3.672400+0 1.691220-1 0.000000+03861 2151   86
 1.400000+5 9.525030+3 0.000000+0 3.638750+0 1.703100-1 0.000000+03861 2151   87
 1.500000+5 9.400000+3 0.000000+0 3.602560+0 1.714990-1 0.000000+03861 2151   88
 1.600000+5 9.276580+3 0.000000+0 3.564070+0 1.726900-1 0.000000+03861 2151   89
 1.700000+5 9.154730+3 0.000000+0 3.523500+0 1.738810-1 0.000000+03861 2151   90
 1.800000+5 9.034440+3 0.000000+0 3.481050+0 1.750740-1 0.000000+03861 2151   91
 1.900000+5 8.915680+3 0.000000+0 3.436950+0 1.762670-1 0.000000+03861 2151   92
 2.000000+5 8.798460+3 0.000000+0 3.391370+0 1.774620-1 0.000000+03861 2151   93
 2.200000+5 8.568480+3 0.000000+0 3.296540+0 1.798530-1 0.000000+03861 2151   94
 2.400000+5 8.344360+3 0.000000+0 3.197920+0 1.822470-1 0.000000+03861 2151   95
 2.600000+5 8.125960+3 0.000000+0 3.096730+0 1.846440-1 0.000000+03861 2151   96
 2.800000+5 7.913130+3 0.000000+0 2.994340+0 1.870470-1 0.000000+03861 2151   97
 3.000000+5 7.705740+3 0.000000+0 2.891020+0 1.894510-1 0.000000+03861 2151   98
 3.200000+5 7.503660+3 0.000000+0 2.787880+0 1.918570-1 0.000000+03861 2151   99
 3.400000+5 7.306750+3 0.000000+0 2.685570+0 1.942650-1 0.000000+03861 2151  100
 3.600000+5 7.114880+3 0.000000+0 2.584630+0 1.966730-1 0.000000+03861 2151  101
 3.800000+5 6.927930+3 0.000000+0 2.485520+0 1.990820-1 0.000000+03861 2151  102
 4.000000+5 6.745770+3 0.000000+0 2.388570+0 2.014920-1 0.000000+03861 2151  103
 4.200000+5 6.568310+3 0.000000+0 2.294080+0 2.039020-1 0.000000+03861 2151  104
 4.400000+5 6.395390+3 0.000000+0 2.202240+0 2.063110-1 0.000000+03861 2151  105
 4.600000+5 6.226930+3 0.000000+0 2.113210+0 2.087200-1 0.000000+03861 2151  106
 4.800000+5 6.062810+3 0.000000+0 2.027080+0 2.111280-1 0.000000+03861 2151  107
 5.000000+5 5.902900+3 0.000000+0 1.943920+0 2.135340-1 0.000000+03861 2151  108
 5.200000+5 5.747140+3 0.000000+0 1.863770+0 2.159400-1 0.000000+03861 2151  109
 5.400000+5 5.595390+3 0.000000+0 1.786610+0 2.183430-1 0.000000+03861 2151  110
 5.600000+5 5.447560+3 0.000000+0 1.712420+0 2.207440-1 0.000000+03861 2151  111
 5.800000+5 5.303550+3 0.000000+0 1.641170+0 2.231430-1 0.000000+03861 2151  112
 6.000000+5 5.163260+3 0.000000+0 1.572900+0 2.255390-1 0.000000+03861 2151  113
 6.200000+5 5.026610+3 0.000000+0 1.507320+0 2.279330-1 0.000000+03861 2151  114
 6.400000+5 4.893500+3 0.000000+0 1.444480+0 2.303230-1 0.000000+03861 2151  115
 6.600000+5 4.763850+3 0.000000+0 1.384290+0 2.327100-1 0.000000+03861 2151  116
 6.800000+5 4.637550+3 0.000000+0 1.326670+0 2.350920-1 0.000000+03861 2151  117
 7.000000+5 4.514540+3 0.000000+0 1.271520+0 2.374710-1 0.000000+03861 2151  118
 7.200000+5 4.394720+3 0.000000+0 1.218750+0 2.398460-1 0.000000+03861 2151  119
 7.400000+5 4.278020+3 0.000000+0 1.168280+0 2.422160-1 0.000000+03861 2151  120
 7.600000+5 4.164370+3 0.000000+0 1.120010+0 2.445810-1 0.000000+03861 2151  121
 7.800000+5 4.053670+3 0.000000+0 1.073850+0 2.469420-1 0.000000+03861 2151  122
 8.067807+5 3.945850+3 0.000000+0 1.029710+0 2.492970-1 0.000000+03861 2151  123
 1.500000+0 0.000000+0          2          0        330         543861 2151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03861 2151  125
 6.349273+4 5.867860+3 0.000000+0 3.433190+0 1.261210-1 0.000000+03861 2151  126
 6.600000+4 5.852130+3 0.000000+0 3.427960+0 1.263190-1 0.000000+03861 2151  127
 6.800000+4 5.836430+3 0.000000+0 3.422510+0 1.265160-1 0.000000+03861 2151  128
 7.000000+4 5.820780+3 0.000000+0 3.416840+0 1.267140-1 0.000000+03861 2151  129
 7.200000+4 5.805170+3 0.000000+0 3.410940+0 1.269110-1 0.000000+03861 2151  130
 7.400000+4 5.789610+3 0.000000+0 3.404850+0 1.271090-1 0.000000+03861 2151  131
 7.600000+4 5.774080+3 0.000000+0 3.398550+0 1.273070-1 0.000000+03861 2151  132
 7.800000+4 5.758600+3 0.000000+0 3.392040+0 1.275050-1 0.000000+03861 2151  133
 8.000000+4 5.743160+3 0.000000+0 3.385350+0 1.277030-1 0.000000+03861 2151  134
 8.200000+4 5.727750+3 0.000000+0 3.378450+0 1.279020-1 0.000000+03861 2151  135
 8.400000+4 5.712380+3 0.000000+0 3.371370+0 1.281000-1 0.000000+03861 2151  136
 8.600000+4 5.697060+3 0.000000+0 3.364110+0 1.282980-1 0.000000+03861 2151  137
 8.800000+4 5.681780+3 0.000000+0 3.356670+0 1.284970-1 0.000000+03861 2151  138
 1.000000+5 5.590920+3 0.000000+0 3.308480+0 1.296890-1 0.000000+03861 2151  139
 1.100000+5 5.516290+3 0.000000+0 3.264140+0 1.306850-1 0.000000+03861 2151  140
 1.200000+5 5.442650+3 0.000000+0 3.216860+0 1.316820-1 0.000000+03861 2151  141
 1.300000+5 5.369960+3 0.000000+0 3.166350+0 1.326820-1 0.000000+03861 2151  142
 1.400000+5 5.298220+3 0.000000+0 3.113420+0 1.336840-1 0.000000+03861 2151  143
 1.500000+5 5.227420+3 0.000000+0 3.058460+0 1.346870-1 0.000000+03861 2151  144
 1.600000+5 5.157560+3 0.000000+0 3.001840+0 1.356930-1 0.000000+03861 2151  145
 1.700000+5 5.088610+3 0.000000+0 2.943890+0 1.367000-1 0.000000+03861 2151  146
 1.800000+5 5.020560+3 0.000000+0 2.884930+0 1.377090-1 0.000000+03861 2151  147
 1.900000+5 4.953400+3 0.000000+0 2.825230+0 1.387200-1 0.000000+03861 2151  148
 2.000000+5 4.887130+3 0.000000+0 2.765070+0 1.397330-1 0.000000+03861 2151  149
 2.200000+5 4.757170+3 0.000000+0 2.644230+0 1.417630-1 0.000000+03861 2151  150
 2.400000+5 4.630610+3 0.000000+0 2.523990+0 1.437990-1 0.000000+03861 2151  151
 2.600000+5 4.507350+3 0.000000+0 2.405600+0 1.458420-1 0.000000+03861 2151  152
 2.800000+5 4.387310+3 0.000000+0 2.290160+0 1.478930-1 0.000000+03861 2151  153
 3.000000+5 4.270410+3 0.000000+0 2.178040+0 1.499500-1 0.000000+03861 2151  154
 3.200000+5 4.156570+3 0.000000+0 2.069910+0 1.520130-1 0.000000+03861 2151  155
 3.400000+5 4.045700+3 0.000000+0 1.966090+0 1.540810-1 0.000000+03861 2151  156
 3.600000+5 3.937740+3 0.000000+0 1.866780+0 1.561530-1 0.000000+03861 2151  157
 3.800000+5 3.832610+3 0.000000+0 1.772060+0 1.582300-1 0.000000+03861 2151  158
 4.000000+5 3.730240+3 0.000000+0 1.681930+0 1.603120-1 0.000000+03861 2151  159
 4.200000+5 3.630560+3 0.000000+0 1.596340+0 1.623970-1 0.000000+03861 2151  160
 4.400000+5 3.533490+3 0.000000+0 1.515170+0 1.644870-1 0.000000+03861 2151  161
 4.600000+5 3.438970+3 0.000000+0 1.438300+0 1.665800-1 0.000000+03861 2151  162
 4.800000+5 3.346940+3 0.000000+0 1.365550+0 1.686760-1 0.000000+03861 2151  163
 5.000000+5 3.257320+3 0.000000+0 1.296760+0 1.707750-1 0.000000+03861 2151  164
 5.200000+5 3.170070+3 0.000000+0 1.231740+0 1.728780-1 0.000000+03861 2151  165
 5.400000+5 3.085110+3 0.000000+0 1.170300+0 1.749830-1 0.000000+03861 2151  166
 5.600000+5 3.002400+3 0.000000+0 1.112260+0 1.770900-1 0.000000+03861 2151  167
 5.800000+5 2.921860+3 0.000000+0 1.057430+0 1.792000-1 0.000000+03861 2151  168
 6.000000+5 2.843450+3 0.000000+0 1.005660+0 1.813110-1 0.000000+03861 2151  169
 6.200000+5 2.767110+3 0.000000+0 9.567220-1 1.834240-1 0.000000+03861 2151  170
 6.400000+5 2.692790+3 0.000000+0 9.104830-1 1.855380-1 0.000000+03861 2151  171
 6.600000+5 2.620430+3 0.000000+0 8.667840-1 1.876540-1 0.000000+03861 2151  172
 6.800000+5 2.549980+3 0.000000+0 8.254730-1 1.897700-1 0.000000+03861 2151  173
 7.000000+5 2.481400+3 0.000000+0 7.864080-1 1.918870-1 0.000000+03861 2151  174
 7.200000+5 2.414630+3 0.000000+0 7.494560-1 1.940050-1 0.000000+03861 2151  175
 7.400000+5 2.349630+3 0.000000+0 7.144890-1 1.961230-1 0.000000+03861 2151  176
 7.600000+5 2.286360+3 0.000000+0 6.813890-1 1.982410-1 0.000000+03861 2151  177
 7.800000+5 2.224760+3 0.000000+0 6.500440-1 2.003590-1 0.000000+03861 2151  178
 8.067807+5 2.164800+3 0.000000+0 6.203500-1 2.024770-1 0.000000+03861 2151  179
 0.000000+0 0.000000+0          0          0          0          03861 2  099999
 0.000000+0 0.000000+0          0          0          0          03861 0  0    0
 3.809600+4 9.509768+1          0          0          1          0386132151    1
 3.809600+4 1.000000+0          0          0          2          0386132151    2
 1.000000-5 6.349273+4          1          2          0          1386132151    3
 0.000000+0 6.172060-1          0          2          3          1386132151    4
 0.000000+0 6.172060-2          0          0          0          0386132151    5
 9.509768+1 0.000000+0          0          0        216         18386132151    7
-3.003302+4 5.000000-1 2.792090+3 2.791956+3 1.336106-1 0.000000+0386132151    8
 3.003300-2                       5.583910+1 6.680530-2 0.000000+0386132151    9
-2.340556+4 1.500000+0 4.079473+2 4.078259+2 1.214488-1 0.000000+0386132151   10
 2.340560-2                       8.156520+0 6.072440-2 0.000000+0386132151   11
-1.720760+4 5.000000-1 1.948644+2 1.947308+2 1.336106-1 0.000000+0386132151   12
 1.720760-2                       3.894620+0 6.680530-2 0.000000+0386132151   13
-1.649015+4 5.000000-1 4.592973+2 4.591416+2 1.557184-1 0.000000+0386132151   14
 1.649020-2                       9.182830+0 7.785920-2 0.000000+0386132151   15
-1.640175+4 1.500000+0 1.111338+2 1.110124+2 1.214488-1 0.000000+0386132151   16
 1.640170-2                       2.220250+0 6.072440-2 0.000000+0386132151   17
-1.348493+4 1.500000+0 3.741743+1 3.729598+1 1.214488-1 0.000000+0386132151   18
 1.348490-2                       7.459200-1 6.072440-2 0.000000+0386132151   19
-1.333533+4 5.000000-1 3.028461+1 3.012889+1 1.557184-1 0.000000+0386132151   20
 1.333530-2                       6.025780-1 7.785920-2 0.000000+0386132151   21
-2.320488+3 5.000000-1 1.849036+1 1.835675+1 1.336106-1 0.000000+0386132151   22
 2.320490-3                       3.671350-1 6.680530-2 0.000000+0386132151   23
-2.283537+3 5.000000-1 1.825883-1 2.686986-2 1.557184-1 0.000000+0386132151   24
 2.283540-3                       5.373970-4 7.785920-2 0.000000+0386132151   25
 2.873595+3 5.000000-1 8.637523+2 8.636187+2 1.336106-1 0.000000+0386132151   26
 2.873595+0                       2.590860+2 8.016640-2 0.000000+0386132151   27
 1.569901+4 5.000000-1 1.861326+2 1.859990+2 1.336106-1 0.000000+0386132151   28
 1.569901+1                       5.579970+1 8.016640-2 0.000000+0386132151   29
 1.641646+4 5.000000-1 4.562867+2 4.561310+2 1.557184-1 0.000000+0386132151   30
 1.641646+1                       1.368390+2 9.343100-2 0.000000+0386132151   31
 3.058612+4 5.000000-1 6.677870+1 6.664509+1 1.336106-1 0.000000+0386132151   32
 3.058612+1                       1.999350+1 8.016640-2 0.000000+0386132151   33
 3.578021+4 5.000000-1 3.047542+3 3.047408+3 1.336106-1 0.000000+0386132151   34
 3.578021+1                       9.142220+2 8.016640-2 0.000000+0386132151   35
 4.240767+4 1.500000+0 9.608041+2 9.606827+2 1.214488-1 0.000000+0386132151   36
 4.240767+1                       2.882050+2 7.286930-2 0.000000+0386132151   37
 4.860562+4 5.000000-1 3.274123+2 3.272787+2 1.336106-1 0.000000+0386132151   38
 4.860562+1                       9.818360+1 8.016640-2 0.000000+0386132151   39
 4.932308+4 5.000000-1 2.236911+3 2.236755+3 1.557184-1 0.000000+0386132151   40
 4.932308+1                       6.710260+2 9.343100-2 0.000000+0386132151   41
 6.349273+4 5.000000-1 9.615500+1 9.602139+1 1.336106-1 0.000000+0386132151   42
 6.349273+1                       2.880640+1 8.016640-2 0.000000+0386132151   43
          0          0          2         54          0          0386132151   44
 6.349273+4 8.067807+5          2          1          0          0386132151   45
 0.000000+0 6.172060-1          0          0          2          0386132151   46
 9.509768+1 0.000000+0          0          0          6          1386132151   47
 3.945850+3 5.000000+0 1.798540-1 2.124690-1 0.000000+0 0.000000+0386132151   48
 9.509768+1 0.000000+0          1          0         12          2386132151   49
 2.164800+3 1.000000+0 6.203500-1 2.024770-1 0.000000+0 0.000000+0386132151   50
 2.164800+3 0.000000+0 6.203500-1 2.024770-1 0.000000+0 0.000000+0386132151   51
 0.000000+0 0.000000+0          2          0         21          6386132151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0386132151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4386132151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0386132151   55
 1.000000-4 0.000000+0 1.000000-2                                 386132151   56
 0.000000+0 0.000000+0          0          0          0          0386132  099999
 0.000000+0 0.000000+0          0          0          0          03861 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

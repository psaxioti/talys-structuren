                                                                          1 0  0
 3.709200+4 9.113009+1          1          0          0          03746 1451    1
 0.000000+0 1.000000+0          0          0          0          63746 1451    2
 1.000000+0 2.000000+7          2          0         10          73746 1451    3
 0.000000+0 0.000000+0          0          0          7          23746 1451    4
 Test file to reconstruct cross sections from resonance           3746 1451    5
 parameters.                                                      3746 1451    6
----TENDL                                                         3746 1451    7
-----INCIDENT NEUTRON DATA                                        3746 1451    8
------ENDF-6 FORMAT                                               3746 1451    9
  --------------------------------------------------------------- 3746 1451   10
  --------------------------------------------------------------- 3746 1451   11
                                                                  3746 1451   12
  General methodology: The global approach considered in this     3746 1451   13
          work is presented in the following paper: Modern        3746 1451   14
          nuclear data evaluation with the TALYS code system,     3746 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3746 1451   16
          (2012) 2841.                                            3746 1451   17
                                                                  3746 1451   18
  MF2:  Resolved resonance range  (RRR)                           3746 1451   19
       The RRR was generated with TARES-1.2, compiled on          3746 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3746 1451   21
       expands from 0 to 1.001457E+4 eV, with resonance           3746 1451   22
       extracted from the "radiator" TARES database. A total of   3746 1451   23
       2 l-values are used and 18 resonances. The resonance       3746 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3746 1451   25
       The ladder approach from the CALENDF code is used to       3746 1451   26
       generate statistical resonances in the unresolved          3746 1451   27
       resonance range. Therefore, the URR is translated into     3746 1451   28
       resolved resonance range. Explanations about the method    3746 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3746 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3746 1451   31
       M. Coste-Delcaux.                                          3746 1451   32
       The method of creating statistical resonances in the       3746 1451   33
       URR region is described in: "From average parameters to    3746 1451   34
       statistical resolved resonances", D. Rochman et al.,       3746 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3746 1451   36
       The s-wave average level spacing is 785 eV and             3746 1451   37
       the s-wave neutron strength is 5.752e-05 1e-4.             3746 1451   38
                                                                  3746 1451   39
       After the ladder method, the retroactive method is applied 3746 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3746 1451   41
                                                                  3746 1451   42
  MF32: Covariance file for resonance parameters                  3746 1451   43
        The compact format is used to represent the covariance    3746 1451   44
        information on the resonance parameters. Uncertainties    3746 1451   45
        come from compilations, EXFOR or existing libraries and   3746 1451   46
        correlations between parameters are obtained following    3746 1451   47
        the method presented in NIM/A 589 (2008) 85.              3746 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3746 1451   49
                                                                  3746 1451   50
                                                                  3746 1451   51
               Average parameters from INTER                      3746 1451   52
                                                                  3746 1451   53
     ****************************************************         3746 1451   54
     *   Thermal (n,g) xs =  4.770500E+00 b.            *         3746 1451   55
     *   RI      (n,g)    =  7.441200E+00 b.            *         3746 1451   56
     *   MACS 30 keV      =  1.973700E+00 b. (MF2 only) *         3746 1451   57
     *                                                  *         3746 1451   58
     *   Thermal (n,el) xs = 4.602170E+00 b.            *         3746 1451   59
     *   RI      (n,el)    = 4.589810E+01 b.            *         3746 1451   60
     ****************************************************         3746 1451   61
                                                                  3746 1451   62
                                                                  3746 1451   63
               Plots of different cross sections                  3746 1451   64
                                                                  3746 1451   65
                          Rb92(n,el)                              3746 1451   66
  100 ++---+----+----+----+----+----+----+----+----+---++         3746 1451   67
      +    +    +    +    +    +    +    +(n,el) A A    +         3746 1451   68
      +                                         AA A    +         3746 1451   69
      +                                         AAAA    +         3746 1451   70
   10 ++                                        AAAA   ++         3746 1451   71
      +                                         AAAA    +         3746 1451   72
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +         3746 1451   73
      +                                        AAAAA    +         3746 1451   74
      |                                         AAAA    |         3746 1451   75
    1 ++                                        AAAA   ++         3746 1451   76
      +                                         AAAA    +         3746 1451   77
      +                                          A A    +         3746 1451   78
      +    +    +    +    +    +    +    +    +    +    +         3746 1451   79
  0.1 ++---+----+----+----+----+----+----+----+----+---++         3746 1451   80
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      3746 1451   81
                          Energy (eV)                             3746 1451   82
                           Rb92(n,g)                              3746 1451   83
  1000 ++---+----+----+----+----+---+----+----+----+---++         3746 1451   84
       +    +    +    +    +    +   +    + (n,g)   A    +         3746 1451   85
       AAAA                                     AA      +         3746 1451   86
   100 ++  AAAA                                 AA A   ++         3746 1451   87
       +      AAAAA                             AA A    +         3746 1451   88
    10 ++         AAAAA                         AAAA   ++         3746 1451   89
       +              AAAA                      AAAA    +         3746 1451   90
       +                  AAAA                  AAAA    +         3746 1451   91
     1 ++                     AAAA              AAAA   ++         3746 1451   92
       +                         AAAAA         AAAAA    +         3746 1451   93
   0.1 ++                            AAAAA     AAAAA   ++         3746 1451   94
       +                                 AAAAAAA AAA    +         3746 1451   95
       +    +    +    +    +    +   +    +    +   AA    +         3746 1451   96
  0.01 ++---+----+----+----+----+---+----+----+----+---++         3746 1451   97
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      3746 1451   98
                          Energy (eV)                             3746 1451   99
                                                                  3746 1451  100
                                                                  3746 1451  101
  --------------------------------------------------------------- 3746 1451  102
  --------------------------------------------------------------- 3746 1451  103
                                                                  3746 1451   10
 *****************************************************************3746 1451   11
                                1        451         13          03746 1451   12
                                2        151        185          03746 1451   13
 0.000000+0 0.000000+0          0          0          0          03746 1  099999
 0.000000+0 0.000000+0          0          0          0          03746 0  0    0
 3.709200+4 9.113009+1          0          0          1          03746 2151    1
 3.709200+4 1.000000+0          0          0          2          03746 2151    2
 1.000000-5 1.001457+4          1          2          0          13746 2151    3
 0.000000+0 6.085200-1          1          0          2          23746 2151    4
 9.113009+1 0.000000+0          0          0         54          93746 2151    5
-3.386347+3 5.000000-1 2.431075+1 3.883732+0 2.042702+1 0.000000+03746 2151    6
-2.129441+3 5.000000-1 2.518218+1 4.755156+0 2.042702+1 0.000000+03746 2151    7
-9.552957+2 5.000000-1 2.044005+1 1.302249-2 2.042702+1 0.000000+03746 2151    8
 2.098588+3 5.000000-1 2.348439+1 3.057364+0 2.042702+1 0.000000+03746 2151    9
 3.355494+3 5.000000-1 2.639614+1 5.969119+0 2.042702+1 0.000000+03746 2151   10
 4.529639+3 5.000000-1 2.045538+1 2.835677-2 2.042702+1 0.000000+03746 2151   11
 7.583523+3 5.000000-1 2.623894+1 5.811913+0 2.042702+1 0.000000+03746 2151   12
 8.840429+3 5.000000-1 3.011579+1 9.688770+0 2.042702+1 0.000000+03746 2151   13
 1.001457+4 5.000000-1 2.046919+1 4.216395-2 2.042702+1 0.000000+03746 2151   14
 9.113009+1 0.000000+0          1          0         54          93746 2151   15
-5.282504+3 5.000000-1 2.385910+1 1.615988-3 2.385749+1 0.000000+03746 2151   16
-3.930585+3 5.000000-1 2.398563+1 1.281425-1 2.385749+1 0.000000+03746 2151   17
-3.131117+3 1.500000+0 2.329888+1 9.611392-3 2.328927+1 0.000000+03746 2151   18
-1.122072+3 1.500000+0 2.337564+1 8.637038-2 2.328927+1 0.000000+03746 2151   19
-1.909129+2 1.500000+0 2.329120+1 1.935956-3 2.328927+1 0.000000+03746 2151   20
-6.456812+1 5.000000-1 2.385858+1 1.087323-3 2.385749+1 0.000000+03746 2151   21
 4.362863+3 1.500000+0 2.394744+1 6.581699-1 2.328927+1 0.000000+03746 2151   22
 5.420367+3 5.000000-1 2.468541+1 8.279220-1 2.385749+1 0.000000+03746 2151   23
 1.090530+4 5.000000-1 2.619610+1 2.338609+0 2.385749+1 0.000000+03746 2151   24
 1.001457+4 1.408849+5          2          2          0          03746 2151    8
 0.000000+0 6.085200-1          1          0          2          03746 2151    9
 9.113009+1 0.000000+0          0          0          1          03746 2151   10
 5.000000-1 0.000000+0          2          0        306         503746 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03746 2151   12
 1.001457+4 1.545120+3 0.000000+0 8.768520-2 1.508090-1 0.000000+03746 2151   13
 1.200000+4 1.543080+3 0.000000+0 8.749390-2 1.508680-1 0.000000+03746 2151   14
 1.300000+4 1.541040+3 0.000000+0 8.730620-2 1.509260-1 0.000000+03746 2151   15
 1.400000+4 1.539000+3 0.000000+0 8.712150-2 1.509840-1 0.000000+03746 2151   16
 1.500000+4 1.536970+3 0.000000+0 8.693960-2 1.510420-1 0.000000+03746 2151   17
 1.600000+4 1.534940+3 0.000000+0 8.676040-2 1.511010-1 0.000000+03746 2151   18
 1.700000+4 1.532910+3 0.000000+0 8.658330-2 1.511590-1 0.000000+03746 2151   19
 1.800000+4 1.530890+3 0.000000+0 8.640840-2 1.512170-1 0.000000+03746 2151   20
 1.900000+4 1.528870+3 0.000000+0 8.623610-2 1.512760-1 0.000000+03746 2151   21
 2.000000+4 1.526850+3 0.000000+0 8.606520-2 1.513340-1 0.000000+03746 2151   22
 2.200000+4 1.522820+3 0.000000+0 8.572820-2 1.514510-1 0.000000+03746 2151   23
 2.400000+4 1.518800+3 0.000000+0 8.539740-2 1.515680-1 0.000000+03746 2151   24
 2.600000+4 1.514790+3 0.000000+0 8.507180-2 1.516850-1 0.000000+03746 2151   25
 2.800000+4 1.510800+3 0.000000+0 8.475180-2 1.518030-1 0.000000+03746 2151   26
 3.000000+4 1.506810+3 0.000000+0 8.443580-2 1.519200-1 0.000000+03746 2151   27
 3.200000+4 1.502840+3 0.000000+0 8.412410-2 1.520370-1 0.000000+03746 2151   28
 3.400000+4 1.498880+3 0.000000+0 8.381620-2 1.521550-1 0.000000+03746 2151   29
 3.600000+4 1.494930+3 0.000000+0 8.351240-2 1.522730-1 0.000000+03746 2151   30
 3.800000+4 1.490990+3 0.000000+0 8.321140-2 1.523900-1 0.000000+03746 2151   31
 4.000000+4 1.487060+3 0.000000+0 8.291380-2 1.525080-1 0.000000+03746 2151   32
 4.200000+4 1.483140+3 0.000000+0 8.261980-2 1.526260-1 0.000000+03746 2151   33
 4.400000+4 1.479230+3 0.000000+0 8.232800-2 1.527440-1 0.000000+03746 2151   34
 4.600000+4 1.475340+3 0.000000+0 8.203860-2 1.528620-1 0.000000+03746 2151   35
 4.800000+4 1.471450+3 0.000000+0 8.175220-2 1.529810-1 0.000000+03746 2151   36
 5.000000+4 1.467580+3 0.000000+0 8.146800-2 1.530990-1 0.000000+03746 2151   37
 5.200000+4 1.463720+3 0.000000+0 8.118620-2 1.532170-1 0.000000+03746 2151   38
 5.400000+4 1.459870+3 0.000000+0 8.090660-2 1.533360-1 0.000000+03746 2151   39
 5.500000+4 1.457940+3 0.000000+0 8.076770-2 1.533950-1 0.000000+03746 2151   40
 5.600000+4 1.456020+3 0.000000+0 8.062960-2 1.534550-1 0.000000+03746 2151   41
 5.800000+4 1.452190+3 0.000000+0 8.035410-2 1.535740-1 0.000000+03746 2151   42
 6.000000+4 1.448370+3 0.000000+0 8.008090-2 1.536930-1 0.000000+03746 2151   43
 6.200000+4 1.444560+3 0.000000+0 7.980980-2 1.538120-1 0.000000+03746 2151   44
 6.400000+4 1.440770+3 0.000000+0 7.954030-2 1.539310-1 0.000000+03746 2151   45
 6.600000+4 1.436980+3 0.000000+0 7.927290-2 1.540500-1 0.000000+03746 2151   46
 6.800000+4 1.433200+3 0.000000+0 7.900720-2 1.541690-1 0.000000+03746 2151   47
 7.000000+4 1.429430+3 0.000000+0 7.874310-2 1.542890-1 0.000000+03746 2151   48
 7.200000+4 1.425680+3 0.000000+0 7.848070-2 1.544080-1 0.000000+03746 2151   49
 7.400000+4 1.421930+3 0.000000+0 7.821990-2 1.545280-1 0.000000+03746 2151   50
 7.600000+4 1.418200+3 0.000000+0 7.796110-2 1.546480-1 0.000000+03746 2151   51
 7.800000+4 1.414470+3 0.000000+0 7.770350-2 1.547680-1 0.000000+03746 2151   52
 8.000000+4 1.410760+3 0.000000+0 7.744750-2 1.548880-1 0.000000+03746 2151   53
 8.200000+4 1.407050+3 0.000000+0 7.719330-2 1.550080-1 0.000000+03746 2151   54
 8.400000+4 1.403360+3 0.000000+0 7.694030-2 1.551280-1 0.000000+03746 2151   55
 8.600000+4 1.399680+3 0.000000+0 7.668850-2 1.552480-1 0.000000+03746 2151   56
 8.800000+4 1.396010+3 0.000000+0 7.643890-2 1.553690-1 0.000000+03746 2151   57
 1.000000+5 1.374180+3 0.000000+0 7.496670-2 1.560940-1 0.000000+03746 2151   58
 1.100000+5 1.356280+3 0.000000+0 7.377400-2 1.567010-1 0.000000+03746 2151   59
 1.200000+5 1.338620+3 0.000000+0 7.261060-2 1.573110-1 0.000000+03746 2151   60
 1.300000+5 1.321210+3 0.000000+0 7.147410-2 1.579230-1 0.000000+03746 2151   61
 1.408849+5 1.304030+3 0.000000+0 7.036320-2 1.585380-1 0.000000+03746 2151   62
 9.113009+1 0.000000+0          1          0          2          03746 2151   63
 5.000000-1 0.000000+0          2          0        306         503746 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03746 2151   65
 1.001457+4 1.545120+3 0.000000+0 3.828450-1 1.760360-1 0.000000+03746 2151   66
 1.200000+4 1.543080+3 0.000000+0 3.829980-1 1.760920-1 0.000000+03746 2151   67
 1.300000+4 1.541040+3 0.000000+0 3.831450-1 1.761480-1 0.000000+03746 2151   68
 1.400000+4 1.539000+3 0.000000+0 3.832870-1 1.762040-1 0.000000+03746 2151   69
 1.500000+4 1.536970+3 0.000000+0 3.834230-1 1.762600-1 0.000000+03746 2151   70
 1.600000+4 1.534940+3 0.000000+0 3.835540-1 1.763160-1 0.000000+03746 2151   71
 1.700000+4 1.532910+3 0.000000+0 3.836810-1 1.763720-1 0.000000+03746 2151   72
 1.800000+4 1.530890+3 0.000000+0 3.838000-1 1.764280-1 0.000000+03746 2151   73
 1.900000+4 1.528870+3 0.000000+0 3.839640-1 1.764840-1 0.000000+03746 2151   74
 2.000000+4 1.526850+3 0.000000+0 3.840740-1 1.765410-1 0.000000+03746 2151   75
 2.200000+4 1.522820+3 0.000000+0 3.842800-1 1.766530-1 0.000000+03746 2151   76
 2.400000+4 1.518800+3 0.000000+0 3.844660-1 1.767650-1 0.000000+03746 2151   77
 2.600000+4 1.514790+3 0.000000+0 3.846330-1 1.768780-1 0.000000+03746 2151   78
 2.800000+4 1.510800+3 0.000000+0 3.847850-1 1.769900-1 0.000000+03746 2151   79
 3.000000+4 1.506810+3 0.000000+0 3.849150-1 1.771030-1 0.000000+03746 2151   80
 3.200000+4 1.502840+3 0.000000+0 3.850280-1 1.772160-1 0.000000+03746 2151   81
 3.400000+4 1.498880+3 0.000000+0 3.851230-1 1.773280-1 0.000000+03746 2151   82
 3.600000+4 1.494930+3 0.000000+0 3.852050-1 1.774420-1 0.000000+03746 2151   83
 3.800000+4 1.490990+3 0.000000+0 3.852660-1 1.775550-1 0.000000+03746 2151   84
 4.000000+4 1.487060+3 0.000000+0 3.853120-1 1.776680-1 0.000000+03746 2151   85
 4.200000+4 1.483140+3 0.000000+0 3.853910-1 1.777810-1 0.000000+03746 2151   86
 4.400000+4 1.479230+3 0.000000+0 3.854020-1 1.778940-1 0.000000+03746 2151   87
 4.600000+4 1.475340+3 0.000000+0 3.854000-1 1.780080-1 0.000000+03746 2151   88
 4.800000+4 1.471450+3 0.000000+0 3.853820-1 1.781210-1 0.000000+03746 2151   89
 5.000000+4 1.467580+3 0.000000+0 3.853490-1 1.782350-1 0.000000+03746 2151   90
 5.200000+4 1.463720+3 0.000000+0 3.853000-1 1.783490-1 0.000000+03746 2151   91
 5.400000+4 1.459870+3 0.000000+0 3.852360-1 1.784630-1 0.000000+03746 2151   92
 5.500000+4 1.457940+3 0.000000+0 3.851980-1 1.785190-1 0.000000+03746 2151   93
 5.600000+4 1.456020+3 0.000000+0 3.851570-1 1.785760-1 0.000000+03746 2151   94
 5.800000+4 1.452190+3 0.000000+0 3.850650-1 1.786900-1 0.000000+03746 2151   95
 6.000000+4 1.448370+3 0.000000+0 3.849570-1 1.788040-1 0.000000+03746 2151   96
 6.200000+4 1.444560+3 0.000000+0 3.848360-1 1.789190-1 0.000000+03746 2151   97
 6.400000+4 1.440770+3 0.000000+0 3.847000-1 1.790330-1 0.000000+03746 2151   98
 6.600000+4 1.436980+3 0.000000+0 3.845510-1 1.791470-1 0.000000+03746 2151   99
 6.800000+4 1.433200+3 0.000000+0 3.843890-1 1.792620-1 0.000000+03746 2151  100
 7.000000+4 1.429430+3 0.000000+0 3.842110-1 1.793760-1 0.000000+03746 2151  101
 7.200000+4 1.425680+3 0.000000+0 3.840210-1 1.794910-1 0.000000+03746 2151  102
 7.400000+4 1.421930+3 0.000000+0 3.838190-1 1.796060-1 0.000000+03746 2151  103
 7.600000+4 1.418200+3 0.000000+0 3.836040-1 1.797210-1 0.000000+03746 2151  104
 7.800000+4 1.414470+3 0.000000+0 3.833750-1 1.798350-1 0.000000+03746 2151  105
 8.000000+4 1.410760+3 0.000000+0 3.831340-1 1.799510-1 0.000000+03746 2151  106
 8.200000+4 1.407050+3 0.000000+0 3.828800-1 1.800660-1 0.000000+03746 2151  107
 8.400000+4 1.403360+3 0.000000+0 3.826150-1 1.801810-1 0.000000+03746 2151  108
 8.600000+4 1.399680+3 0.000000+0 3.823360-1 1.802960-1 0.000000+03746 2151  109
 8.800000+4 1.396010+3 0.000000+0 3.820480-1 1.804120-1 0.000000+03746 2151  110
 1.000000+5 1.374180+3 0.000000+0 3.801130-1 1.811060-1 0.000000+03746 2151  111
 1.100000+5 1.356280+3 0.000000+0 3.781580-1 1.816880-1 0.000000+03746 2151  112
 1.200000+5 1.338620+3 0.000000+0 3.759490-1 1.822720-1 0.000000+03746 2151  113
 1.300000+5 1.321210+3 0.000000+0 3.735020-1 1.828590-1 0.000000+03746 2151  114
 1.408849+5 1.304030+3 0.000000+0 3.708330-1 1.834480-1 0.000000+03746 2151  115
 1.500000+0 0.000000+0          2          0        306         503746 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03746 2151  117
 1.001457+4 8.380720+2 0.000000+0 3.315870-1 1.718310-1 0.000000+03746 2151  118
 1.200000+4 8.369590+2 0.000000+0 3.317560-1 1.718850-1 0.000000+03746 2151  119
 1.300000+4 8.358460+2 0.000000+0 3.319170-1 1.719380-1 0.000000+03746 2151  120
 1.400000+4 8.347340+2 0.000000+0 3.320710-1 1.719910-1 0.000000+03746 2151  121
 1.500000+4 8.336250+2 0.000000+0 3.322190-1 1.720440-1 0.000000+03746 2151  122
 1.600000+4 8.325170+2 0.000000+0 3.323590-1 1.720970-1 0.000000+03746 2151  123
 1.700000+4 8.314100+2 0.000000+0 3.324930-1 1.721500-1 0.000000+03746 2151  124
 1.800000+4 8.303050+2 0.000000+0 3.326200-1 1.722040-1 0.000000+03746 2151  125
 1.900000+4 8.292010+2 0.000000+0 3.327860-1 1.722570-1 0.000000+03746 2151  126
 2.000000+4 8.281000+2 0.000000+0 3.329000-1 1.723100-1 0.000000+03746 2151  127
 2.200000+4 8.259000+2 0.000000+0 3.331080-1 1.724170-1 0.000000+03746 2151  128
 2.400000+4 8.237070+2 0.000000+0 3.332910-1 1.725240-1 0.000000+03746 2151  129
 2.600000+4 8.215200+2 0.000000+0 3.334500-1 1.726310-1 0.000000+03746 2151  130
 2.800000+4 8.193400+2 0.000000+0 3.335870-1 1.727380-1 0.000000+03746 2151  131
 3.000000+4 8.171660+2 0.000000+0 3.336990-1 1.728450-1 0.000000+03746 2151  132
 3.200000+4 8.149970+2 0.000000+0 3.337880-1 1.729520-1 0.000000+03746 2151  133
 3.400000+4 8.128350+2 0.000000+0 3.338550-1 1.730590-1 0.000000+03746 2151  134
 3.600000+4 8.106800+2 0.000000+0 3.339020-1 1.731670-1 0.000000+03746 2151  135
 3.800000+4 8.085300+2 0.000000+0 3.339260-1 1.732740-1 0.000000+03746 2151  136
 4.000000+4 8.063860+2 0.000000+0 3.339290-1 1.733820-1 0.000000+03746 2151  137
 4.200000+4 8.042490+2 0.000000+0 3.339570-1 1.734890-1 0.000000+03746 2151  138
 4.400000+4 8.021170+2 0.000000+0 3.339180-1 1.735970-1 0.000000+03746 2151  139
 4.600000+4 7.999910+2 0.000000+0 3.338600-1 1.737050-1 0.000000+03746 2151  140
 4.800000+4 7.978720+2 0.000000+0 3.337810-1 1.738130-1 0.000000+03746 2151  141
 5.000000+4 7.957580+2 0.000000+0 3.336850-1 1.739210-1 0.000000+03746 2151  142
 5.200000+4 7.936500+2 0.000000+0 3.335680-1 1.740290-1 0.000000+03746 2151  143
 5.400000+4 7.915500+2 0.000000+0 3.334320-1 1.741380-1 0.000000+03746 2151  144
 5.500000+4 7.905000+2 0.000000+0 3.333570-1 1.741910-1 0.000000+03746 2151  145
 5.600000+4 7.894530+2 0.000000+0 3.332780-1 1.742460-1 0.000000+03746 2151  146
 5.800000+4 7.873630+2 0.000000+0 3.331060-1 1.743540-1 0.000000+03746 2151  147
 6.000000+4 7.852800+2 0.000000+0 3.329160-1 1.744630-1 0.000000+03746 2151  148
 6.200000+4 7.832020+2 0.000000+0 3.327080-1 1.745720-1 0.000000+03746 2151  149
 6.400000+4 7.811290+2 0.000000+0 3.324830-1 1.746800-1 0.000000+03746 2151  150
 6.600000+4 7.790630+2 0.000000+0 3.322400-1 1.747890-1 0.000000+03746 2151  151
 6.800000+4 7.770020+2 0.000000+0 3.319810-1 1.748980-1 0.000000+03746 2151  152
 7.000000+4 7.749470+2 0.000000+0 3.317050-1 1.750070-1 0.000000+03746 2151  153
 7.200000+4 7.728980+2 0.000000+0 3.314130-1 1.751160-1 0.000000+03746 2151  154
 7.400000+4 7.708560+2 0.000000+0 3.311050-1 1.752250-1 0.000000+03746 2151  155
 7.600000+4 7.688190+2 0.000000+0 3.307810-1 1.753350-1 0.000000+03746 2151  156
 7.800000+4 7.667860+2 0.000000+0 3.304400-1 1.754440-1 0.000000+03746 2151  157
 8.000000+4 7.647610+2 0.000000+0 3.300850-1 1.755540-1 0.000000+03746 2151  158
 8.200000+4 7.627410+2 0.000000+0 3.297140-1 1.756630-1 0.000000+03746 2151  159
 8.400000+4 7.607270+2 0.000000+0 3.293300-1 1.757730-1 0.000000+03746 2151  160
 8.600000+4 7.587170+2 0.000000+0 3.289290-1 1.758830-1 0.000000+03746 2151  161
 8.800000+4 7.567160+2 0.000000+0 3.285160-1 1.759930-1 0.000000+03746 2151  162
 1.000000+5 7.448130+2 0.000000+0 3.257820-1 1.766540-1 0.000000+03746 2151  163
 1.100000+5 7.350480+2 0.000000+0 3.231130-1 1.772090-1 0.000000+03746 2151  164
 1.200000+5 7.254200+2 0.000000+0 3.201510-1 1.777660-1 0.000000+03746 2151  165
 1.300000+5 7.159260+2 0.000000+0 3.169230-1 1.783250-1 0.000000+03746 2151  166
 1.408849+5 7.065650+2 0.000000+0 3.134540-1 1.788870-1 0.000000+03746 2151  167
 0.000000+0 0.000000+0          0          0          0          03746 2  099999
 0.000000+0 0.000000+0          0          0          0          03746 0  0    0
 3.709200+4 9.113009+1          0          0          1          0374632151    1
 3.709200+4 1.000000+0          0          0          2          0374632151    2
 1.000000-5 1.001457+4          1          2          0          1374632151    3
 0.000000+0 6.085200-1          0          2          3          1374632151    4
 0.000000+0 6.085200-2          0          0          0          0374632151    5
 9.113009+1 0.000000+0          0          0        216         18374632151    7
-5.282504+3 5.000000-1 2.385911+1 1.615988-3 2.385749+1 0.000000+0374632151    8
 5.282500-3                       3.231980-5 1.192870+1 0.000000+0374632151    9
-3.930585+3 5.000000-1 2.398563+1 1.281425-1 2.385749+1 0.000000+0374632151   10
 3.930580-3                       2.562850-3 1.192870+1 0.000000+0374632151   11
-3.386347+3 5.000000-1 2.431075+1 3.883732+0 2.042702+1 0.000000+0374632151   12
 3.386350-3                       7.767460-2 1.021350+1 0.000000+0374632151   13
-3.131117+3 1.500000+0 2.329888+1 9.611392-3 2.328927+1 0.000000+0374632151   14
 3.131120-3                       1.922280-4 1.164460+1 0.000000+0374632151   15
-2.129441+3 5.000000-1 2.518218+1 4.755156+0 2.042702+1 0.000000+0374632151   16
 2.129440-3                       9.510310-2 1.021350+1 0.000000+0374632151   17
-1.122072+3 1.500000+0 2.337564+1 8.637038-2 2.328927+1 0.000000+0374632151   18
 1.122070-3                       1.727410-3 1.164460+1 0.000000+0374632151   19
-9.552957+2 5.000000-1 2.044004+1 1.302249-2 2.042702+1 0.000000+0374632151   20
 9.552960-4                       2.604500-4 1.021350+1 0.000000+0374632151   21
-1.909129+2 1.500000+0 2.329121+1 1.935956-3 2.328927+1 0.000000+0374632151   22
 1.909130-4                       3.871910-5 1.164460+1 0.000000+0374632151   23
-6.456812+1 5.000000-1 2.385858+1 1.087323-3 2.385749+1 0.000000+0374632151   24
 6.456810-5                       2.174650-5 1.192870+1 0.000000+0374632151   25
 2.098588+3 5.000000-1 2.348438+1 3.057364+0 2.042702+1 0.000000+0374632151   26
 2.098588+0                       9.172090-1 1.225620+1 0.000000+0374632151   27
 3.355494+3 5.000000-1 2.639614+1 5.969119+0 2.042702+1 0.000000+0374632151   28
 3.355494+0                       1.790740+0 1.225620+1 0.000000+0374632151   29
 4.362863+3 1.500000+0 2.394744+1 6.581699-1 2.328927+1 0.000000+0374632151   30
 4.362863+0                       1.974510-1 1.397360+1 0.000000+0374632151   31
 4.529639+3 5.000000-1 2.045538+1 2.835677-2 2.042702+1 0.000000+0374632151   32
 4.529639+0                       8.507030-3 1.225620+1 0.000000+0374632151   33
 5.420367+3 5.000000-1 2.468541+1 8.279220-1 2.385749+1 0.000000+0374632151   34
 5.420367+0                       2.483770-1 1.431450+1 0.000000+0374632151   35
 7.583523+3 5.000000-1 2.623893+1 5.811913+0 2.042702+1 0.000000+0374632151   36
 7.583523+0                       1.743570+0 1.225620+1 0.000000+0374632151   37
 8.840429+3 5.000000-1 3.011579+1 9.688770+0 2.042702+1 0.000000+0374632151   38
 8.840429+0                       2.906630+0 1.225620+1 0.000000+0374632151   39
 1.001457+4 5.000000-1 2.046918+1 4.216395-2 2.042702+1 0.000000+0374632151   40
 1.001457+1                       1.264920-2 1.225620+1 0.000000+0374632151   41
 1.090530+4 5.000000-1 2.619610+1 2.338609+0 2.385749+1 0.000000+0374632151   42
 1.090530+1                       7.015830-1 1.431450+1 0.000000+0374632151   43
          0          0          2         54          0          0374632151   44
 1.001457+4 1.408849+5          2          1          0          0374632151   45
 0.000000+0 6.085200-1          0          0          2          0374632151   46
 9.113009+1 0.000000+0          0          0          6          1374632151   47
 1.304030+3 5.000000+0 7.036320-2 1.585380-1 0.000000+0 0.000000+0374632151   48
 9.113009+1 0.000000+0          1          0         12          2374632151   49
 7.065650+2 1.000000+0 3.134540-1 1.788870-1 0.000000+0 0.000000+0374632151   50
 7.065650+2 0.000000+0 3.134540-1 1.788870-1 0.000000+0 0.000000+0374632151   51
 0.000000+0 0.000000+0          2          0         21          6374632151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374632151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4374632151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0374632151   55
 1.000000-4 0.000000+0 1.000000-2                                 374632151   56
 0.000000+0 0.000000+0          0          0          0          0374632  099999
 0.000000+0 0.000000+0          0          0          0          03746 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

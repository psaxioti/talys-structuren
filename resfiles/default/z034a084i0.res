                                                                          1 0  0
 3.408400+4 8.319756+1          1          0          0          03455 1451    1
 0.000000+0 1.000000+0          0          0          0          63455 1451    2
 1.000000+0 2.000000+7          2          0         10          73455 1451    3
 0.000000+0 0.000000+0          0          0          7          23455 1451    4
 Test file to reconstruct cross sections from resonance           3455 1451    5
 parameters.                                                      3455 1451    6
----TENDL                                                         3455 1451    7
-----INCIDENT NEUTRON DATA                                        3455 1451    8
------ENDF-6 FORMAT                                               3455 1451    9
  --------------------------------------------------------------- 3455 1451   10
  --------------------------------------------------------------- 3455 1451   11
                                                                  3455 1451   12
  General methodology: The global approach considered in this     3455 1451   13
          work is presented in the following paper: Modern        3455 1451   14
          nuclear data evaluation with the TALYS code system,     3455 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3455 1451   16
          (2012) 2841.                                            3455 1451   17
                                                                  3455 1451   18
  MF2:  Resolved resonance range  (RRR)                           3455 1451   19
       The RRR was generated with TARES-1.2, compiled on          3455 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3455 1451   21
       expands from 0 to 2.854206E+5 eV, with resonance           3455 1451   22
       extracted from the "radiator" TARES database. A total of   3455 1451   23
       2 l-values are used and 21 resonances. The resonance       3455 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3455 1451   25
       The ladder approach from the CALENDF code is used to       3455 1451   26
       generate statistical resonances in the unresolved          3455 1451   27
       resonance range. Therefore, the URR is translated into     3455 1451   28
       resolved resonance range. Explanations about the method    3455 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3455 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3455 1451   31
       M. Coste-Delcaux.                                          3455 1451   32
       The method of creating statistical resonances in the       3455 1451   33
       URR region is described in: "From average parameters to    3455 1451   34
       statistical resolved resonances", D. Rochman et al.,       3455 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3455 1451   36
       The s-wave average level spacing is 25900 eV and           3455 1451   37
       the s-wave neutron strength is 7.854e-05 1e-4.             3455 1451   38
                                                                  3455 1451   39
       After the ladder method, the retroactive method is applied 3455 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3455 1451   41
                                                                  3455 1451   42
  MF32: Covariance file for resonance parameters                  3455 1451   43
        The compact format is used to represent the covariance    3455 1451   44
        information on the resonance parameters. Uncertainties    3455 1451   45
        come from compilations, EXFOR or existing libraries and   3455 1451   46
        correlations between parameters are obtained following    3455 1451   47
        the method presented in NIM/A 589 (2008) 85.              3455 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3455 1451   49
                                                                  3455 1451   50
                                                                  3455 1451   51
               Average parameters from INTER                      3455 1451   52
                                                                  3455 1451   53
     ****************************************************         3455 1451   54
     *   Thermal (n,g) xs =  4.655100E-01 b.            *         3455 1451   55
     *   RI      (n,g)    =  2.219330E-01 b.            *         3455 1451   56
     *   MACS 30 keV      =  7.087000E-03 b. (MF2 only) *         3455 1451   57
     *                                                  *         3455 1451   58
     *   Thermal (n,el) xs = 3.604290E+01 b.            *         3455 1451   59
     *   RI      (n,el)    = 6.097260E+02 b.            *         3455 1451   60
     ****************************************************         3455 1451   61
                                                                  3455 1451   62
                                                                  3455 1451   63
               Plots of different cross sections                  3455 1451   64
                                                                  3455 1451   65
                          Se84(n,el)                              3455 1451   66
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         3455 1451   67
       +       +       +        +       + (n,el)+  A    +         3455 1451   68
       +                                                +         3455 1451   69
       +                                                +         3455 1451   70
   100 ++                                      AAA     ++         3455 1451   71
       +                                      AA AAAAA  +         3455 1451   72
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAA  +         3455 1451   73
       +                                          AAAAA +         3455 1451   74
       |                                           AAA  |         3455 1451   75
    10 ++                                          AA  ++         3455 1451   76
       +                                           A    +         3455 1451   77
       +                                           A    +         3455 1451   78
       +       +       +        +       +       +       +         3455 1451   79
     1 ++--+---+---+---+---+----+---+---+---+---+---+--++         3455 1451   80
     1e-06   0.0001   0.01      1      100    10000   1e+06       3455 1451   81
                          Energy (eV)                             3455 1451   82
                            Se84(n,g)                             3455 1451   83
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         3455 1451   84
         +   A   +       +       +      +  (n,g)+  A    +         3455 1451   85
      10 ++   AAAA                                     ++         3455 1451   86
         +       AAAA                                   +         3455 1451   87
       1 ++          AAAA                              ++         3455 1451   88
         +              AAAAA                           +         3455 1451   89
     0.1 ++                 AAAA                       ++         3455 1451   90
         +                      AAAA                A   +         3455 1451   91
         +                         AAAAA            AA  +         3455 1451   92
    0.01 ++                            AAAAA       AAA ++         3455 1451   93
         +                                 AAAAAAAAAAA  +         3455 1451   94
   0.001 ++                                       AA AA++         3455 1451   95
         +       +       +       +      +       +     A +         3455 1451   96
  0.0001 ++--+---+---+---+---+---+--+---+---+---+---+--++         3455 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       3455 1451   98
                           Energy (eV)                            3455 1451   99
                                                                  3455 1451  100
                                                                  3455 1451  101
  --------------------------------------------------------------- 3455 1451  102
  --------------------------------------------------------------- 3455 1451  103
                                                                  3455 1451   10
 *****************************************************************3455 1451   11
                                1        451         13          03455 1451   12
                                2        151        155          03455 1451   13
 0.000000+0 0.000000+0          0          0          0          03455 1  099999
 0.000000+0 0.000000+0          0          0          0          03455 0  0    0
 3.408400+4 8.319756+1          0          0          1          03455 2151    1
 3.408400+4 1.000000+0          0          0          2          03455 2151    2
 1.000000-5 2.854206+5          1          2          0          13455 2151    3
 0.000000+0 5.903620-1          1          0          2          23455 2151    4
 8.319756+1 0.000000+0          0          0         60         103455 2151    5
-1.209757+5 5.000000-1 2.321726+3 2.321529+3 1.977106-1 0.000000+03455 2151    6
-7.717934+4 5.000000-1 1.298823+4 1.298803+4 1.977106-1 0.000000+03455 2151    7
-2.306746+4 5.000000-1 9.354583+2 9.352606+2 1.977106-1 0.000000+03455 2151    8
 1.741798+4 5.000000-1 2.124835+4 2.124815+4 1.977106-1 0.000000+03455 2151    9
 6.032434+4 5.000000-1 1.639547+3 1.639349+3 1.977106-1 0.000000+03455 2151   10
 1.041206+5 5.000000-1 1.508575+4 1.508555+4 1.977106-1 0.000000+03455 2151   11
 1.582325+5 5.000000-1 2.449715+3 2.449517+3 1.977106-1 0.000000+03455 2151   12
 1.987180+5 5.000000-1 7.176984+4 7.176964+4 1.977106-1 0.000000+03455 2151   13
 2.416243+5 5.000000-1 3.281118+3 3.280920+3 1.977106-1 0.000000+03455 2151   14
 2.854206+5 5.000000-1 2.497692+4 2.497673+4 1.977106-1 0.000000+03455 2151   15
 8.319756+1 0.000000+0          1          0         66         113455 2151   16
-9.029483+4 5.000000-1 1.056908+4 1.056907+4 5.475383-3 0.000000+03455 2151   17
-6.168611+4 1.500000+0 1.656002+2 1.519919+2 1.360830+1 0.000000+03455 2151   18
-3.885285+4 5.000000-1 1.365875+3 1.365870+3 5.475383-3 0.000000+03455 2151   19
-3.120004+4 1.500000+0 2.491905+3 2.478297+3 1.360830+1 0.000000+03455 2151   20
-1.715490+3 1.500000+0 1.377260+1 1.643045-1 1.360830+1 0.000000+03455 2151   21
-1.069615+3 5.000000-1 5.730193-2 5.182655-2 5.475383-3 0.000000+03455 2151   22
 9.100516+4 5.000000-1 1.068233+4 1.068233+4 5.475383-3 0.000000+03455 2151   23
 9.599091+4 1.500000+0 9.270178+3 9.256569+3 1.360830+1 0.000000+03455 2151   24
 1.501000+5 1.500000+0 2.177083+4 2.175722+4 1.360830+1 0.000000+03455 2151   25
 2.723052+5 5.000000-1 4.321101+4 4.321101+4 5.475383-3 0.000000+03455 2151   26
 3.237471+5 5.000000-1 2.223311+4 2.223310+4 5.475383-3 0.000000+03455 2151   27
 2.854206+5 1.440004+6          2          2          0          03455 2151    8
 0.000000+0 5.903620-1          1          0          2          03455 2151    9
 8.319756+1 0.000000+0          0          0          1          03455 2151   10
 5.000000-1 0.000000+0          2          0        240         393455 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03455 2151   12
 2.854206+5 3.771040+4 0.000000+0 2.552670+0 1.916500-1 0.000000+03455 2151   13
 3.200000+5 3.690470+4 0.000000+0 2.484070+0 1.910080-1 0.000000+03455 2151   14
 3.400000+5 3.611620+4 0.000000+0 2.417680+0 1.903570-1 0.000000+03455 2151   15
 3.600000+5 3.534430+4 0.000000+0 2.353400+0 1.896960-1 0.000000+03455 2151   16
 3.800000+5 3.458880+4 0.000000+0 2.291110+0 1.890270-1 0.000000+03455 2151   17
 4.000000+5 3.384940+4 0.000000+0 2.230740+0 1.883490-1 0.000000+03455 2151   18
 4.200000+5 3.312560+4 0.000000+0 2.172190+0 1.876620-1 0.000000+03455 2151   19
 4.400000+5 3.241720+4 0.000000+0 2.115410+0 1.869670-1 0.000000+03455 2151   20
 4.600000+5 3.172380+4 0.000000+0 2.060300+0 1.862640-1 0.000000+03455 2151   21
 4.800000+5 3.104520+4 0.000000+0 2.006800+0 1.855530-1 0.000000+03455 2151   22
 5.000000+5 3.038100+4 0.000000+0 1.954870+0 1.848350-1 0.000000+03455 2151   23
 5.200000+5 2.973080+4 0.000000+0 1.904430+0 1.841090-1 0.000000+03455 2151   24
 5.400000+5 2.909450+4 0.000000+0 1.855460+0 1.833750-1 0.000000+03455 2151   25
 5.600000+5 2.847170+4 0.000000+0 1.807850+0 1.826350-1 0.000000+03455 2151   26
 5.800000+5 2.786210+4 0.000000+0 1.761580+0 1.818870-1 0.000000+03455 2151   27
 6.000000+5 2.726550+4 0.000000+0 1.716620+0 1.811340-1 0.000000+03455 2151   28
 6.200000+5 2.668160+4 0.000000+0 1.672900+0 1.803730-1 0.000000+03455 2151   29
 6.400000+5 2.611010+4 0.000000+0 1.630390+0 1.796060-1 0.000000+03455 2151   30
 6.600000+5 2.555070+4 0.000000+0 1.589060+0 1.788340-1 0.000000+03455 2151   31
 6.800000+5 2.500330+4 0.000000+0 1.548850+0 1.780550-1 0.000000+03455 2151   32
 7.000000+5 2.446750+4 0.000000+0 1.509740+0 1.772710-1 0.000000+03455 2151   33
 7.200000+5 2.394300+4 0.000000+0 1.471690+0 1.764810-1 0.000000+03455 2151   34
 7.400000+5 2.342980+4 0.000000+0 1.434670+0 1.756860-1 0.000000+03455 2151   35
 7.600000+5 2.292750+4 0.000000+0 1.398650+0 1.748850-1 0.000000+03455 2151   36
 7.800000+5 2.243590+4 0.000000+0 1.363590+0 1.740800-1 0.000000+03455 2151   37
 8.000000+5 2.195470+4 0.000000+0 1.329460+0 1.732700-1 0.000000+03455 2151   38
 8.200000+5 2.148380+4 0.000000+0 1.296250+0 1.724560-1 0.000000+03455 2151   39
 8.400000+5 2.102290+4 0.000000+0 1.263910+0 1.716370-1 0.000000+03455 2151   40
 8.600000+5 2.057180+4 0.000000+0 1.232430+0 1.708130-1 0.000000+03455 2151   41
 8.800000+5 2.013040+4 0.000000+0 1.201780+0 1.699860-1 0.000000+03455 2151   42
 9.000000+5 1.969840+4 0.000000+0 1.171930+0 1.691550-1 0.000000+03455 2151   43
 9.200000+5 1.927550+4 0.000000+0 1.142860+0 1.683200-1 0.000000+03455 2151   44
 9.400000+5 1.886170+4 0.000000+0 1.114550+0 1.674810-1 0.000000+03455 2151   45
 9.600000+5 1.845670+4 0.000000+0 1.086980+0 1.666400-1 0.000000+03455 2151   46
 9.800000+5 1.806040+4 0.000000+0 1.060120+0 1.657940-1 0.000000+03455 2151   47
 1.000000+6 1.767250+4 0.000000+0 1.033960+0 1.649460-1 0.000000+03455 2151   48
 1.100000+6 1.585370+4 0.000000+0 9.129290-1 1.606640-1 0.000000+03455 2151   49
 1.200000+6 1.422090+4 0.000000+0 8.065970-1 1.563280-1 0.000000+03455 2151   50
 1.440004+6 1.143990+4 0.000000+0 6.306840-1 1.475620-1 0.000000+03455 2151   51
 8.319756+1 0.000000+0          1          0          2          03455 2151   52
 5.000000-1 0.000000+0          2          0        240         393455 2151   53
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03455 2151   54
 2.854206+5 3.771040+4 0.000000+0 5.950040+0 5.465550-3 0.000000+03455 2151   55
 3.200000+5 3.690470+4 0.000000+0 5.845430+0 5.463070-3 0.000000+03455 2151   56
 3.400000+5 3.611620+4 0.000000+0 5.738520+0 5.460360-3 0.000000+03455 2151   57
 3.600000+5 3.534430+4 0.000000+0 5.629830+0 5.457410-3 0.000000+03455 2151   58
 3.800000+5 3.458880+4 0.000000+0 5.519780+0 5.454230-3 0.000000+03455 2151   59
 4.000000+5 3.384940+4 0.000000+0 5.408790+0 5.450820-3 0.000000+03455 2151   60
 4.200000+5 3.312560+4 0.000000+0 5.297190+0 5.447190-3 0.000000+03455 2151   61
 4.400000+5 3.241720+4 0.000000+0 5.185350+0 5.443350-3 0.000000+03455 2151   62
 4.600000+5 3.172380+4 0.000000+0 5.073530+0 5.439280-3 0.000000+03455 2151   63
 4.800000+5 3.104520+4 0.000000+0 4.962010+0 5.435010-3 0.000000+03455 2151   64
 5.000000+5 3.038100+4 0.000000+0 4.851030+0 5.430530-3 0.000000+03455 2151   65
 5.200000+5 2.973080+4 0.000000+0 4.740790+0 5.425840-3 0.000000+03455 2151   66
 5.400000+5 2.909450+4 0.000000+0 4.631920+0 5.420950-3 0.000000+03455 2151   67
 5.600000+5 2.847170+4 0.000000+0 4.523690+0 5.415870-3 0.000000+03455 2151   68
 5.800000+5 2.786210+4 0.000000+0 4.416710+0 5.410590-3 0.000000+03455 2151   69
 6.000000+5 2.726550+4 0.000000+0 4.311080+0 5.405120-3 0.000000+03455 2151   70
 6.200000+5 2.668160+4 0.000000+0 4.206930+0 5.399470-3 0.000000+03455 2151   71
 6.400000+5 2.611010+4 0.000000+0 4.104330+0 5.393630-3 0.000000+03455 2151   72
 6.600000+5 2.555070+4 0.000000+0 4.003380+0 5.387610-3 0.000000+03455 2151   73
 6.800000+5 2.500330+4 0.000000+0 3.904140+0 5.381410-3 0.000000+03455 2151   74
 7.000000+5 2.446750+4 0.000000+0 3.806660+0 5.375040-3 0.000000+03455 2151   75
 7.200000+5 2.394300+4 0.000000+0 3.710980+0 5.368490-3 0.000000+03455 2151   76
 7.400000+5 2.342980+4 0.000000+0 3.617140+0 5.361790-3 0.000000+03455 2151   77
 7.600000+5 2.292750+4 0.000000+0 3.525170+0 5.354910-3 0.000000+03455 2151   78
 7.800000+5 2.243590+4 0.000000+0 3.435070+0 5.347880-3 0.000000+03455 2151   79
 8.000000+5 2.195470+4 0.000000+0 3.346880+0 5.340690-3 0.000000+03455 2151   80
 8.200000+5 2.148380+4 0.000000+0 3.260570+0 5.333340-3 0.000000+03455 2151   81
 8.400000+5 2.102290+4 0.000000+0 3.176170+0 5.325840-3 0.000000+03455 2151   82
 8.600000+5 2.057180+4 0.000000+0 3.093660+0 5.318200-3 0.000000+03455 2151   83
 8.800000+5 2.013040+4 0.000000+0 3.013040+0 5.310410-3 0.000000+03455 2151   84
 9.000000+5 1.969840+4 0.000000+0 2.934280+0 5.302480-3 0.000000+03455 2151   85
 9.200000+5 1.927550+4 0.000000+0 2.857380+0 5.294400-3 0.000000+03455 2151   86
 9.400000+5 1.886170+4 0.000000+0 2.782320+0 5.286190-3 0.000000+03455 2151   87
 9.600000+5 1.845670+4 0.000000+0 2.709060+0 5.277850-3 0.000000+03455 2151   88
 9.800000+5 1.806040+4 0.000000+0 2.637590+0 5.269370-3 0.000000+03455 2151   89
 1.000000+6 1.767250+4 0.000000+0 2.567880+0 5.260770-3 0.000000+03455 2151   90
 1.100000+6 1.585370+4 0.000000+0 2.244780+0 5.215930-3 0.000000+03455 2151   91
 1.200000+6 1.422090+4 0.000000+0 1.961340+0 5.168270-3 0.000000+03455 2151   92
 1.440004+6 1.143990+4 0.000000+0 1.496500+0 5.065670-3 0.000000+03455 2151   93
 1.500000+0 0.000000+0          2          0        240         393455 2151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03455 2151   95
 2.854206+5 2.109850+4 0.000000+0 4.844550+0 1.429590+1 0.000000+03455 2151   96
 3.200000+5 2.064310+4 0.000000+0 4.743700+0 1.435490+1 0.000000+03455 2151   97
 3.400000+5 2.019760+4 0.000000+0 4.640690+0 1.441270+1 0.000000+03455 2151   98
 3.600000+5 1.976150+4 0.000000+0 4.536100+0 1.446940+1 0.000000+03455 2151   99
 3.800000+5 1.933490+4 0.000000+0 4.430480+0 1.452500+1 0.000000+03455 2151  100
 4.000000+5 1.891740+4 0.000000+0 4.324260+0 1.457940+1 0.000000+03455 2151  101
 4.200000+5 1.850890+4 0.000000+0 4.217870+0 1.463270+1 0.000000+03455 2151  102
 4.400000+5 1.810910+4 0.000000+0 4.111700+0 1.468490+1 0.000000+03455 2151  103
 4.600000+5 1.771790+4 0.000000+0 4.006040+0 1.473580+1 0.000000+03455 2151  104
 4.800000+5 1.733520+4 0.000000+0 3.901200+0 1.478570+1 0.000000+03455 2151  105
 5.000000+5 1.696060+4 0.000000+0 3.797410+0 1.483440+1 0.000000+03455 2151  106
 5.200000+5 1.659410+4 0.000000+0 3.694910+0 1.488190+1 0.000000+03455 2151  107
 5.400000+5 1.623550+4 0.000000+0 3.594190+0 1.492830+1 0.000000+03455 2151  108
 5.600000+5 1.588460+4 0.000000+0 3.494730+0 1.497360+1 0.000000+03455 2151  109
 5.800000+5 1.554120+4 0.000000+0 3.397010+0 1.501760+1 0.000000+03455 2151  110
 6.000000+5 1.520520+4 0.000000+0 3.301130+0 1.506060+1 0.000000+03455 2151  111
 6.200000+5 1.487650+4 0.000000+0 3.207190+0 1.510240+1 0.000000+03455 2151  112
 6.400000+5 1.455480+4 0.000000+0 3.115240+0 1.514300+1 0.000000+03455 2151  113
 6.600000+5 1.424000+4 0.000000+0 3.025340+0 1.518240+1 0.000000+03455 2151  114
 6.800000+5 1.393200+4 0.000000+0 2.937540+0 1.522080+1 0.000000+03455 2151  115
 7.000000+5 1.363060+4 0.000000+0 2.851840+0 1.525790+1 0.000000+03455 2151  116
 7.200000+5 1.333570+4 0.000000+0 2.768280+0 1.529390+1 0.000000+03455 2151  117
 7.400000+5 1.304720+4 0.000000+0 2.686840+0 1.532880+1 0.000000+03455 2151  118
 7.600000+5 1.276490+4 0.000000+0 2.607540+0 1.536260+1 0.000000+03455 2151  119
 7.800000+5 1.248860+4 0.000000+0 2.530350+0 1.539520+1 0.000000+03455 2151  120
 8.000000+5 1.221830+4 0.000000+0 2.455260+0 1.542660+1 0.000000+03455 2151  121
 8.200000+5 1.195380+4 0.000000+0 2.382240+0 1.545690+1 0.000000+03455 2151  122
 8.400000+5 1.169500+4 0.000000+0 2.311270+0 1.548610+1 0.000000+03455 2151  123
 8.600000+5 1.144180+4 0.000000+0 2.242320+0 1.551410+1 0.000000+03455 2151  124
 8.800000+5 1.119400+4 0.000000+0 2.175360+0 1.554100+1 0.000000+03455 2151  125
 9.000000+5 1.095160+4 0.000000+0 2.110330+0 1.556680+1 0.000000+03455 2151  126
 9.200000+5 1.071440+4 0.000000+0 2.047220+0 1.559150+1 0.000000+03455 2151  127
 9.400000+5 1.048230+4 0.000000+0 1.985970+0 1.561500+1 0.000000+03455 2151  128
 9.600000+5 1.025520+4 0.000000+0 1.926540+0 1.563750+1 0.000000+03455 2151  129
 9.800000+5 1.003300+4 0.000000+0 1.868890+0 1.565880+1 0.000000+03455 2151  130
 1.000000+6 9.815620+3 0.000000+0 1.812980+0 1.567900+1 0.000000+03455 2151  131
 1.100000+6 8.796920+3 0.000000+0 1.557930+0 1.576370+1 0.000000+03455 2151  132
 1.200000+6 7.883460+3 0.000000+0 1.339820+0 1.582150+1 0.000000+03455 2151  133
 1.440004+6 6.330110+3 0.000000+0 9.939980-1 1.585980+1 0.000000+03455 2151  134
 0.000000+0 0.000000+0          0          0          0          03455 2  099999
 0.000000+0 0.000000+0          0          0          0          03455 0  0    0
 3.408400+4 8.319756+1          0          0          1          0345532151    1
 3.408400+4 1.000000+0          0          0          2          0345532151    2
 1.000000-5 2.854206+5          1          2          0          1345532151    3
 0.000000+0 5.903620-1          0          2          3          1345532151    4
 0.000000+0 5.903620-2          0          0          0          0345532151    5
 8.319756+1 0.000000+0          0          0        252         21345532151    7
-1.209757+5 5.000000-1 2.321727+3 2.321529+3 1.977106-1 0.000000+0345532151    8
 1.209760-1                       4.643060+1 9.885530-2 0.000000+0345532151    9
-9.029483+4 5.000000-1 1.056908+4 1.056907+4 5.475383-3 0.000000+0345532151   10
 9.029480-2                       2.113810+2 2.737690-3 0.000000+0345532151   11
-7.717934+4 5.000000-1 1.298823+4 1.298803+4 1.977106-1 0.000000+0345532151   12
 7.717930-2                       2.597610+2 9.885530-2 0.000000+0345532151   13
-6.168611+4 1.500000+0 1.656002+2 1.519919+2 1.360830+1 0.000000+0345532151   14
 6.168610-2                       3.039840+0 6.804150+0 0.000000+0345532151   15
-3.885285+4 5.000000-1 1.365875+3 1.365870+3 5.475383-3 0.000000+0345532151   16
 3.885290-2                       2.731740+1 2.737690-3 0.000000+0345532151   17
-3.120004+4 1.500000+0 2.491905+3 2.478297+3 1.360830+1 0.000000+0345532151   18
 3.120000-2                       4.956590+1 6.804150+0 0.000000+0345532151   19
-2.306746+4 5.000000-1 9.354583+2 9.352606+2 1.977106-1 0.000000+0345532151   20
 2.306750-2                       1.870520+1 9.885530-2 0.000000+0345532151   21
-1.715490+3 1.500000+0 1.377260+1 1.643045-1 1.360830+1 0.000000+0345532151   22
 1.715490-3                       3.286090-3 6.804150+0 0.000000+0345532151   23
-1.069615+3 5.000000-1 5.730193-2 5.182655-2 5.475383-3 0.000000+0345532151   24
 1.069620-3                       1.036530-3 2.737690-3 0.000000+0345532151   25
 1.741798+4 5.000000-1 2.124835+4 2.124815+4 1.977106-1 0.000000+0345532151   26
 1.741798+1                       6.374440+3 1.186260-1 0.000000+0345532151   27
 6.032434+4 5.000000-1 1.639547+3 1.639349+3 1.977106-1 0.000000+0345532151   28
 6.032434+1                       4.918050+2 1.186260-1 0.000000+0345532151   29
 9.100516+4 5.000000-1 1.068234+4 1.068233+4 5.475383-3 0.000000+0345532151   30
 9.100516+1                       3.204700+3 3.285230-3 0.000000+0345532151   31
 9.599091+4 1.500000+0 9.270177+3 9.256569+3 1.360830+1 0.000000+0345532151   32
 9.599091+1                       2.776970+3 8.164980+0 0.000000+0345532151   33
 1.041206+5 5.000000-1 1.508575+4 1.508555+4 1.977106-1 0.000000+0345532151   34
 1.041206+2                       4.525670+3 1.186260-1 0.000000+0345532151   35
 1.501000+5 1.500000+0 2.177083+4 2.175722+4 1.360830+1 0.000000+0345532151   36
 1.501000+2                       6.527170+3 8.164980+0 0.000000+0345532151   37
 1.582325+5 5.000000-1 2.449715+3 2.449517+3 1.977106-1 0.000000+0345532151   38
 1.582325+2                       7.348550+2 1.186260-1 0.000000+0345532151   39
 1.987180+5 5.000000-1 7.176984+4 7.176964+4 1.977106-1 0.000000+0345532151   40
 1.987180+2                       2.153090+4 1.186260-1 0.000000+0345532151   41
 2.416243+5 5.000000-1 3.281118+3 3.280920+3 1.977106-1 0.000000+0345532151   42
 2.416243+2                       9.842760+2 1.186260-1 0.000000+0345532151   43
 2.723052+5 5.000000-1 4.321102+4 4.321101+4 5.475383-3 0.000000+0345532151   44
 2.723052+2                       1.296330+4 3.285230-3 0.000000+0345532151   45
 2.854206+5 5.000000-1 2.497693+4 2.497673+4 1.977106-1 0.000000+0345532151   46
 2.854206+2                       7.493020+3 1.186260-1 0.000000+0345532151   47
 3.237471+5 5.000000-1 2.223311+4 2.223310+4 5.475383-3 0.000000+0345532151   48
 3.237471+2                       6.669930+3 3.285230-3 0.000000+0345532151   49
          0          0          2         63          0          0345532151   50
 2.854206+5 1.440004+6          2          1          0          0345532151   51
 0.000000+0 5.903620-1          0          0          2          0345532151   52
 8.319756+1 0.000000+0          0          0          6          1345532151   53
 1.143990+4 5.000000+0 6.306840-1 1.475620-1 0.000000+0 0.000000+0345532151   54
 8.319756+1 0.000000+0          1          0         12          2345532151   55
 6.330110+3 1.000000+0 9.939980-1 1.585980+1 0.000000+0 0.000000+0345532151   56
 6.330110+3 0.000000+0 9.939980-1 1.585980+1 0.000000+0 0.000000+0345532151   57
 0.000000+0 0.000000+0          2          0         21          6345532151   58
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0345532151   59
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4345532151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0345532151   61
 1.000000-4 0.000000+0 1.000000-2                                 345532151   62
 0.000000+0 0.000000+0          0          0          0          0345532  099999
 0.000000+0 0.000000+0          0          0          0          03455 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

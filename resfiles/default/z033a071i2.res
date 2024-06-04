                                                                          1 0  0
 3.307100+4 7.031780+1          1          0          0          03315 1451    1
 0.000000+0 1.000000+0          0          0          0          63315 1451    2
 1.000000+0 2.000000+7          2          0         10          73315 1451    3
 0.000000+0 0.000000+0          0          0          7          23315 1451    4
 Test file to reconstruct cross sections from resonance           3315 1451    5
 parameters.                                                      3315 1451    6
----TENDL                                                         3315 1451    7
-----INCIDENT NEUTRON DATA                                        3315 1451    8
------ENDF-6 FORMAT                                               3315 1451    9
  --------------------------------------------------------------- 3315 1451   10
  --------------------------------------------------------------- 3315 1451   11
                                                                  3315 1451   12
  General methodology: The global approach considered in this     3315 1451   13
          work is presented in the following paper: Modern        3315 1451   14
          nuclear data evaluation with the TALYS code system,     3315 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3315 1451   16
          (2012) 2841.                                            3315 1451   17
                                                                  3315 1451   18
  MF2:  Resolved resonance range  (RRR)                           3315 1451   19
       The RRR was generated with TARES-1.2, compiled on          3315 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3315 1451   21
       expands from 0 to 2.080921E+2 eV, with resonance           3315 1451   22
       extracted from the "radiator" TARES database. A total of   3315 1451   23
       2 l-values are used and 28 resonances. The resonance       3315 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3315 1451   25
       The ladder approach from the CALENDF code is used to       3315 1451   26
       generate statistical resonances in the unresolved          3315 1451   27
       resonance range. Therefore, the URR is translated into     3315 1451   28
       resolved resonance range. Explanations about the method    3315 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3315 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3315 1451   31
       M. Coste-Delcaux.                                          3315 1451   32
       The method of creating statistical resonances in the       3315 1451   33
       URR region is described in: "From average parameters to    3315 1451   34
       statistical resolved resonances", D. Rochman et al.,       3315 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3315 1451   36
       The s-wave average level spacing is 12.575 eV and          3315 1451   37
       the s-wave neutron strength is 0.0001333 1e-4.             3315 1451   38
                                                                  3315 1451   39
  MF32: Covariance file for resonance parameters                  3315 1451   40
        The compact format is used to represent the covariance    3315 1451   41
        information on the resonance parameters. Uncertainties    3315 1451   42
        come from compilations, EXFOR or existing libraries and   3315 1451   43
        correlations between parameters are obtained following    3315 1451   44
        the method presented in NIM/A 589 (2008) 85.              3315 1451   45
                                                                  3315 1451   46
                                                                  3315 1451   47
               Average parameters from INTER                      3315 1451   48
                                                                  3315 1451   49
     ****************************************************         3315 1451   50
     *   Thermal (n,g) xs =  1.397670E+01 b.            *         3315 1451   51
     *   RI      (n,g)    =  1.719810E+02 b.            *         3315 1451   52
     *   MACS 30 keV      =  2.709200E+01 b. (MF2 only) *         3315 1451   53
     *                                                  *         3315 1451   54
     *   Thermal (n,el) xs = 3.532650E+00 b.            *         3315 1451   55
     *   RI      (n,el)    = 2.956950E+01 b.            *         3315 1451   56
     ****************************************************         3315 1451   57
                                                                  3315 1451   58
                                                                  3315 1451   59
               Plots of different cross sections                  3315 1451   60
                                                                  3315 1451   61
                          As71(n,el)                              3315 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3315 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         3315 1451   64
       +                                           AA   +         3315 1451   65
       +                                       A   AA   +         3315 1451   66
   100 ++                                      A  AAA  ++         3315 1451   67
       +                                     A A  AAA   +         3315 1451   68
       +                                     A A  AAA   +         3315 1451   69
       +                                     A A  AAA   +         3315 1451   70
       |                                    AA A  AAA   |         3315 1451   71
    10 ++                                   AAAA  AAA  ++         3315 1451   72
       +                                    AAAAAAAAA   +         3315 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAA   +         3315 1451   74
       +     +     +     +      +     +     A     AAA   +         3315 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3315 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       3315 1451   77
                          Energy (eV)                             3315 1451   78
                            As71(n,g)                             3315 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3315 1451   80
        +     +     +     +     +     +    (n,g)  +A    +         3315 1451   81
        +                                   A AA   AA   +         3315 1451   82
   1000 AAA                                 A AA  AAA  ++         3315 1451   83
        +  AAAAA                            AAAA  AAA   +         3315 1451   84
    100 ++     AAAAA                        AAAA  AAA  ++         3315 1451   85
        +           AAAAA                   AAAA  AAA   +         3315 1451   86
        +                AAAA               AAAA  AAA   +         3315 1451   87
     10 ++                   AAAAA         AAAAA  AAA  ++         3315 1451   88
        +                         AAAAAA  AA  AA  AAA   +         3315 1451   89
      1 ++                             AAAA    A  AAA  ++         3315 1451   90
        +                                      AA AAA   +         3315 1451   91
        +     +     +     +     +     +     +   AAAAA   +         3315 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-AA+-+-+++         3315 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3315 1451   94
                           Energy (eV)                            3315 1451   95
                                                                  3315 1451   96
                                                                  3315 1451   97
  --------------------------------------------------------------- 3315 1451   98
  --------------------------------------------------------------- 3315 1451   99
                                                                  3315 1451   10
 *****************************************************************3315 1451   11
                                1        451         13          03315 1451   12
                                2        151        207          03315 1451   13
 0.000000+0 0.000000+0          0          0          0          03315 1  099999
 0.000000+0 0.000000+0          0          0          0          03315 0  0    0
 3.307100+4 7.031780+1          0          0          1          03315 2151    1
 3.307100+4 1.000000+0          0          0          2          03315 2151    2
 1.000000-5 2.080921+2          1          2          0          13315 2151    3
 1.500000+0 5.582170-1          1          0          2          23315 2151    4
 7.031780+1 0.000000+0          0          0         90         153315 2151    5
-1.869452+2 2.000000+0 3.721082-1 6.644079-2 3.056674-1 0.000000+03315 2151    6
-1.512411+2 1.000000+0 4.102917-1 8.895727-2 3.213344-1 0.000000+03315 2151    7
-1.321409+2 2.000000+0 3.615268-1 5.585943-2 3.056674-1 0.000000+03315 2151    8
-7.733669+1 2.000000+0 3.122777-1 6.610350-3 3.056674-1 0.000000+03315 2151    9
-6.966119+1 1.000000+0 3.417930-1 2.045858-2 3.213344-1 0.000000+03315 2151   10
-5.904048+1 1.000000+0 3.545459-1 3.321151-2 3.213344-1 0.000000+03315 2151   11
 1.057347+1 2.000000+0 3.081116-1 2.444221-3 3.056674-1 0.000000+03315 2151   12
 1.824896+1 1.000000+0 3.318057-1 1.047126-2 3.213344-1 0.000000+03315 2151   13
 2.886968+1 1.000000+0 3.445583-1 2.322387-2 3.213344-1 0.000000+03315 2151   14
 9.848361+1 2.000000+0 3.131270-1 7.459570-3 3.056674-1 0.000000+03315 2151   15
 1.061591+2 1.000000+0 3.465901-1 2.525566-2 3.213344-1 0.000000+03315 2151   16
 1.167798+2 1.000000+0 3.680431-1 4.670868-2 3.213344-1 0.000000+03315 2151   17
 1.532879+2 2.000000+0 3.658307-1 6.016331-2 3.056674-1 0.000000+03315 2151   18
 1.983597+2 1.000000+0 4.232107-1 1.018763-1 3.213344-1 0.000000+03315 2151   19
 2.080921+2 2.000000+0 3.757654-1 7.009797-2 3.056674-1 0.000000+03315 2151   20
 7.031780+1 0.000000+0          1          0         78         133315 2151   21
-5.342699+2 0.000000+0 3.222880-1 3.606211-4 3.219274-1 0.000000+03315 2151   22
-3.029759+2 0.000000+0 3.220815-1 1.540582-4 3.219274-1 0.000000+03315 2151   23
-1.599846+2 1.000000+0 3.177552-1 1.832437-5 3.177369-1 0.000000+03315 2151   24
-1.552441+2 3.000000+0 2.855484-1 1.133290-5 2.855371-1 0.000000+03315 2151   25
-1.220123+2 2.000000+0 3.037805-1 8.199271-6 3.037723-1 0.000000+03315 2151   26
-1.088668+2 3.000000+0 2.855438-1 6.655707-6 2.855371-1 0.000000+03315 2151   27
-7.840473+1 1.000000+0 3.177432-1 6.287568-6 3.177369-1 0.000000+03315 2151   28
-7.168192+1 0.000000+0 3.219451-1 1.773577-5 3.219274-1 0.000000+03315 2151   29
-6.720807+1 2.000000+0 3.037757-1 3.352281-6 3.037723-1 0.000000+03315 2151   30
-6.248942+1 3.000000+0 2.855371-1 4.18616-10 2.855371-1 0.000000+03315 2151   31
-1.240383+1 2.000000+0 3.037726-1 3.479917-7 3.037723-1 0.000000+03315 2151   32
 3.909060+2 0.000000+0 3.221531-1 2.257457-4 3.219274-1 0.000000+03315 2151   33
 6.222000+2 0.000000+0 3.223806-1 4.531514-4 3.219274-1 0.000000+03315 2151   34
 2.080921+2 1.420650+5          2          2          0          03315 2151    8
 1.500000+0 5.582170-1          1          0          2          03315 2151    9
 7.031780+1 0.000000+0          0          0          2          03315 2151   10
 1.000000+0 0.000000+0          2          0        162         263315 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03315 2151   12
 2.080921+2 8.156700+1 0.000000+0 1.095090-2 3.213510-1 0.000000+03315 2151   13
 3.200000+2 8.155970+1 0.000000+0 1.093540-2 3.213600-1 0.000000+03315 2151   14
 3.400000+2 8.155820+1 0.000000+0 1.093260-2 3.213620-1 0.000000+03315 2151   15
 3.600000+2 8.155690+1 0.000000+0 1.093010-2 3.213640-1 0.000000+03315 2151   16
 3.800000+2 8.155540+1 0.000000+0 1.092750-2 3.213660-1 0.000000+03315 2151   17
 4.200000+2 8.155250+1 0.000000+0 1.092240-2 3.213700-1 0.000000+03315 2151   18
 5.400000+2 8.154370+1 0.000000+0 1.090820-2 3.213810-1 0.000000+03315 2151   19
 5.800000+2 8.154090+1 0.000000+0 1.090380-2 3.213850-1 0.000000+03315 2151   20
 8.200000+2 8.152350+1 0.000000+0 1.088020-2 3.214080-1 0.000000+03315 2151   21
 8.600000+2 8.152040+1 0.000000+0 1.087650-2 3.214110-1 0.000000+03315 2151   22
 1.300000+3 8.148850+1 0.000000+0 1.084040-2 3.214530-1 0.000000+03315 2151   23
 1.400000+3 8.148120+1 0.000000+0 1.083300-2 3.214620-1 0.000000+03315 2151   24
 2.000000+3 8.143770+1 0.000000+0 1.079290-2 3.215200-1 0.000000+03315 2151   25
 2.600000+3 8.139420+1 0.000000+0 1.075750-2 3.215770-1 0.000000+03315 2151   26
 2.800000+3 8.137960+1 0.000000+0 1.074640-2 3.215960-1 0.000000+03315 2151   27
 4.800000+3 8.123480+1 0.000000+0 1.065000-2 3.217860-1 0.000000+03315 2151   28
 6.500000+3 8.111180+1 0.000000+0 1.058020-2 3.219470-1 0.000000+03315 2151   29
 1.000000+4 8.085910+1 0.000000+0 1.045580-2 3.222790-1 0.000000+03315 2151   30
 3.600000+4 7.900890+1 0.000000+0 9.800670-3 3.247590-1 0.000000+03315 2151   31
 3.800000+4 7.886850+1 0.000000+0 9.759190-3 3.249510-1 0.000000+03315 2151   32
 4.200000+4 7.858830+1 0.000000+0 9.678550-3 3.253340-1 0.000000+03315 2151   33
 5.800000+4 7.747850+1 0.000000+0 9.378900-3 3.268730-1 0.000000+03315 2151   34
 6.800000+4 7.679330+1 0.000000+0 9.206500-3 3.278370-1 0.000000+03315 2151   35
 7.000000+4 7.665710+1 0.000000+0 9.173140-3 3.280310-1 0.000000+03315 2151   36
 8.000000+4 7.597940+1 0.000000+0 9.011200-3 3.289990-1 0.000000+03315 2151   37
 1.420650+5 7.204550+1 0.000000+0 8.165410-3 3.348630-1 0.000000+03315 2151   38
 2.000000+0 0.000000+0          2          0        162         263315 2151   39
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03315 2151   40
 2.080921+2 5.479560+1 0.000000+0 7.356640-3 3.056830-1 0.000000+03315 2151   41
 3.200000+2 5.479060+1 0.000000+0 7.346260-3 3.056930-1 0.000000+03315 2151   42
 3.400000+2 5.478960+1 0.000000+0 7.344380-3 3.056950-1 0.000000+03315 2151   43
 3.600000+2 5.478870+1 0.000000+0 7.342700-3 3.056970-1 0.000000+03315 2151   44
 3.800000+2 5.478770+1 0.000000+0 7.340910-3 3.056980-1 0.000000+03315 2151   45
 4.200000+2 5.478580+1 0.000000+0 7.337480-3 3.057020-1 0.000000+03315 2151   46
 5.400000+2 5.477980+1 0.000000+0 7.327950-3 3.057130-1 0.000000+03315 2151   47
 5.800000+2 5.477790+1 0.000000+0 7.325010-3 3.057170-1 0.000000+03315 2151   48
 8.200000+2 5.476610+1 0.000000+0 7.309130-3 3.057390-1 0.000000+03315 2151   49
 8.600000+2 5.476400+1 0.000000+0 7.306660-3 3.057420-1 0.000000+03315 2151   50
 1.300000+3 5.474250+1 0.000000+0 7.282400-3 3.057830-1 0.000000+03315 2151   51
 1.400000+3 5.473750+1 0.000000+0 7.277420-3 3.057920-1 0.000000+03315 2151   52
 2.000000+3 5.470810+1 0.000000+0 7.250430-3 3.058480-1 0.000000+03315 2151   53
 2.600000+3 5.467870+1 0.000000+0 7.226600-3 3.059030-1 0.000000+03315 2151   54
 2.800000+3 5.466880+1 0.000000+0 7.219170-3 3.059210-1 0.000000+03315 2151   55
 4.800000+3 5.457080+1 0.000000+0 7.154330-3 3.061060-1 0.000000+03315 2151   56
 6.500000+3 5.448760+1 0.000000+0 7.107360-3 3.062630-1 0.000000+03315 2151   57
 1.000000+4 5.431670+1 0.000000+0 7.023630-3 3.065860-1 0.000000+03315 2151   58
 3.600000+4 5.306520+1 0.000000+0 6.582480-3 3.089970-1 0.000000+03315 2151   59
 3.800000+4 5.297030+1 0.000000+0 6.554540-3 3.091840-1 0.000000+03315 2151   60
 4.200000+4 5.278080+1 0.000000+0 6.500210-3 3.095570-1 0.000000+03315 2151   61
 5.800000+4 5.203020+1 0.000000+0 6.298350-3 3.110530-1 0.000000+03315 2151   62
 6.800000+4 5.156690+1 0.000000+0 6.182190-3 3.119910-1 0.000000+03315 2151   63
 7.000000+4 5.147480+1 0.000000+0 6.159710-3 3.121790-1 0.000000+03315 2151   64
 8.000000+4 5.101660+1 0.000000+0 6.050600-3 3.131210-1 0.000000+03315 2151   65
 1.420650+5 4.835730+1 0.000000+0 5.480670-3 3.188260-1 0.000000+03315 2151   66
 7.031780+1 0.000000+0          1          0          4          03315 2151   67
 0.000000+0 0.000000+0          2          0        162         263315 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03315 2151   69
 2.080921+2 2.312580+2 0.000000+0 2.741370-2 3.219440-1 0.000000+03315 2151   70
 3.200000+2 2.312370+2 0.000000+0 2.741330-2 3.219540-1 0.000000+03315 2151   71
 3.400000+2 2.312330+2 0.000000+0 2.741340-2 3.219560-1 0.000000+03315 2151   72
 3.600000+2 2.312290+2 0.000000+0 2.741570-2 3.219580-1 0.000000+03315 2151   73
 3.800000+2 2.312250+2 0.000000+0 2.741560-2 3.219600-1 0.000000+03315 2151   74
 4.200000+2 2.312170+2 0.000000+0 2.741560-2 3.219640-1 0.000000+03315 2151   75
 5.400000+2 2.311920+2 0.000000+0 2.741570-2 3.219750-1 0.000000+03315 2151   76
 5.800000+2 2.311840+2 0.000000+0 2.741580-2 3.219790-1 0.000000+03315 2151   77
 8.200000+2 2.311350+2 0.000000+0 2.741880-2 3.220030-1 0.000000+03315 2151   78
 8.600000+2 2.311260+2 0.000000+0 2.741900-2 3.220050-1 0.000000+03315 2151   79
 1.300000+3 2.310360+2 0.000000+0 2.742070-2 3.220480-1 0.000000+03315 2151   80
 1.400000+3 2.310150+2 0.000000+0 2.742120-2 3.220580-1 0.000000+03315 2151   81
 2.000000+3 2.308920+2 0.000000+0 2.742650-2 3.221160-1 0.000000+03315 2151   82
 2.600000+3 2.307700+2 0.000000+0 2.742960-2 3.221740-1 0.000000+03315 2151   83
 2.800000+3 2.307280+2 0.000000+0 2.743060-2 3.221930-1 0.000000+03315 2151   84
 4.800000+3 2.303190+2 0.000000+0 2.744330-2 3.223870-1 0.000000+03315 2151   85
 6.500000+3 2.299710+2 0.000000+0 2.745170-2 3.225510-1 0.000000+03315 2151   86
 1.000000+4 2.292580+2 0.000000+0 2.746970-2 3.228890-1 0.000000+03315 2151   87
 3.600000+4 2.240300+2 0.000000+0 2.752770-2 3.254130-1 0.000000+03315 2151   88
 3.800000+4 2.236330+2 0.000000+0 2.752800-2 3.256080-1 0.000000+03315 2151   89
 4.200000+4 2.228420+2 0.000000+0 2.752950-2 3.259980-1 0.000000+03315 2151   90
 5.800000+4 2.197060+2 0.000000+0 2.750580-2 3.275640-1 0.000000+03315 2151   91
 6.800000+4 2.177690+2 0.000000+0 2.747600-2 3.285450-1 0.000000+03315 2151   92
 7.000000+4 2.173840+2 0.000000+0 2.746880-2 3.287420-1 0.000000+03315 2151   93
 8.000000+4 2.154690+2 0.000000+0 2.742650-2 3.297270-1 0.000000+03315 2151   94
 1.420650+5 2.043500+2 0.000000+0 2.698620-2 3.356930-1 0.000000+03315 2151   95
 1.000000+0 0.000000+0          2          0        162         263315 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03315 2151   97
 2.080921+2 8.156700+1 0.000000+0 8.495680-3 3.177530-1 0.000000+03315 2151   98
 3.200000+2 8.155970+1 0.000000+0 8.495510-3 3.177630-1 0.000000+03315 2151   99
 3.400000+2 8.155820+1 0.000000+0 8.495510-3 3.177650-1 0.000000+03315 2151  100
 3.600000+2 8.155690+1 0.000000+0 8.496160-3 3.177670-1 0.000000+03315 2151  101
 3.800000+2 8.155540+1 0.000000+0 8.496130-3 3.177690-1 0.000000+03315 2151  102
 4.200000+2 8.155250+1 0.000000+0 8.496100-3 3.177730-1 0.000000+03315 2151  103
 5.400000+2 8.154370+1 0.000000+0 8.496050-3 3.177840-1 0.000000+03315 2151  104
 5.800000+2 8.154090+1 0.000000+0 8.496040-3 3.177880-1 0.000000+03315 2151  105
 8.200000+2 8.152350+1 0.000000+0 8.496770-3 3.178110-1 0.000000+03315 2151  106
 8.600000+2 8.152040+1 0.000000+0 8.496780-3 3.178140-1 0.000000+03315 2151  107
 1.300000+3 8.148850+1 0.000000+0 8.497010-3 3.178560-1 0.000000+03315 2151  108
 1.400000+3 8.148120+1 0.000000+0 8.497080-3 3.178650-1 0.000000+03315 2151  109
 2.000000+3 8.143770+1 0.000000+0 8.498200-3 3.179230-1 0.000000+03315 2151  110
 2.600000+3 8.139420+1 0.000000+0 8.498700-3 3.179800-1 0.000000+03315 2151  111
 2.800000+3 8.137960+1 0.000000+0 8.498870-3 3.179990-1 0.000000+03315 2151  112
 4.800000+3 8.123480+1 0.000000+0 8.501230-3 3.181890-1 0.000000+03315 2151  113
 6.500000+3 8.111180+1 0.000000+0 8.502550-3 3.183500-1 0.000000+03315 2151  114
 1.000000+4 8.085910+1 0.000000+0 8.505510-3 3.186830-1 0.000000+03315 2151  115
 3.600000+4 7.900890+1 0.000000+0 8.506220-3 3.211680-1 0.000000+03315 2151  116
 3.800000+4 7.886850+1 0.000000+0 8.505120-3 3.213610-1 0.000000+03315 2151  117
 4.200000+4 7.858830+1 0.000000+0 8.503170-3 3.217440-1 0.000000+03315 2151  118
 5.800000+4 7.747850+1 0.000000+0 8.487090-3 3.232860-1 0.000000+03315 2151  119
 6.800000+4 7.679330+1 0.000000+0 8.472920-3 3.242520-1 0.000000+03315 2151  120
 7.000000+4 7.665710+1 0.000000+0 8.469740-3 3.244460-1 0.000000+03315 2151  121
 8.000000+4 7.597940+1 0.000000+0 8.452120-3 3.254150-1 0.000000+03315 2151  122
 1.420650+5 7.204550+1 0.000000+0 8.295480-3 3.312900-1 0.000000+03315 2151  123
 2.000000+0 0.000000+0          2          0        162         263315 2151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03315 2151  125
 2.080921+2 5.479560+1 0.000000+0 5.707280-3 3.037880-1 0.000000+03315 2151  126
 3.200000+2 5.479060+1 0.000000+0 5.707160-3 3.037980-1 0.000000+03315 2151  127
 3.400000+2 5.478960+1 0.000000+0 5.707160-3 3.038000-1 0.000000+03315 2151  128
 3.600000+2 5.478870+1 0.000000+0 5.707590-3 3.038010-1 0.000000+03315 2151  129
 3.800000+2 5.478770+1 0.000000+0 5.707570-3 3.038030-1 0.000000+03315 2151  130
 4.200000+2 5.478580+1 0.000000+0 5.707550-3 3.038070-1 0.000000+03315 2151  131
 5.400000+2 5.477980+1 0.000000+0 5.707510-3 3.038180-1 0.000000+03315 2151  132
 5.800000+2 5.477790+1 0.000000+0 5.707500-3 3.038220-1 0.000000+03315 2151  133
 8.200000+2 5.476610+1 0.000000+0 5.707990-3 3.038440-1 0.000000+03315 2151  134
 8.600000+2 5.476400+1 0.000000+0 5.707990-3 3.038470-1 0.000000+03315 2151  135
 1.300000+3 5.474250+1 0.000000+0 5.708130-3 3.038880-1 0.000000+03315 2151  136
 1.400000+3 5.473750+1 0.000000+0 5.708170-3 3.038970-1 0.000000+03315 2151  137
 2.000000+3 5.470810+1 0.000000+0 5.708910-3 3.039530-1 0.000000+03315 2151  138
 2.600000+3 5.467870+1 0.000000+0 5.709220-3 3.040080-1 0.000000+03315 2151  139
 2.800000+3 5.466880+1 0.000000+0 5.709320-3 3.040270-1 0.000000+03315 2151  140
 4.800000+3 5.457080+1 0.000000+0 5.710840-3 3.042120-1 0.000000+03315 2151  141
 6.500000+3 5.448760+1 0.000000+0 5.711670-3 3.043680-1 0.000000+03315 2151  142
 1.000000+4 5.431670+1 0.000000+0 5.713530-3 3.046920-1 0.000000+03315 2151  143
 3.600000+4 5.306520+1 0.000000+0 5.713080-3 3.071060-1 0.000000+03315 2151  144
 3.800000+4 5.297030+1 0.000000+0 5.712270-3 3.072930-1 0.000000+03315 2151  145
 4.200000+4 5.278080+1 0.000000+0 5.710820-3 3.076660-1 0.000000+03315 2151  146
 5.800000+4 5.203020+1 0.000000+0 5.699460-3 3.091640-1 0.000000+03315 2151  147
 6.800000+4 5.156690+1 0.000000+0 5.689590-3 3.101030-1 0.000000+03315 2151  148
 7.000000+4 5.147480+1 0.000000+0 5.687380-3 3.102910-1 0.000000+03315 2151  149
 8.000000+4 5.101660+1 0.000000+0 5.675200-3 3.112330-1 0.000000+03315 2151  150
 1.420650+5 4.835730+1 0.000000+0 5.567980-3 3.169440-1 0.000000+03315 2151  151
 3.000000+0 0.000000+0          2          0        162         263315 2151  152
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03315 2151  153
 2.080921+2 4.636990+1 0.000000+0 5.496770-3 2.855530-1 0.000000+03315 2151  154
 3.200000+2 4.636570+1 0.000000+0 5.496690-3 2.855610-1 0.000000+03315 2151  155
 3.400000+2 4.636490+1 0.000000+0 5.496690-3 2.855630-1 0.000000+03315 2151  156
 3.600000+2 4.636410+1 0.000000+0 5.497150-3 2.855650-1 0.000000+03315 2151  157
 3.800000+2 4.636320+1 0.000000+0 5.497140-3 2.855670-1 0.000000+03315 2151  158
 4.200000+2 4.636160+1 0.000000+0 5.497130-3 2.855700-1 0.000000+03315 2151  159
 5.400000+2 4.635640+1 0.000000+0 5.497140-3 2.855810-1 0.000000+03315 2151  160
 5.800000+2 4.635480+1 0.000000+0 5.497150-3 2.855850-1 0.000000+03315 2151  161
 8.200000+2 4.634480+1 0.000000+0 5.497740-3 2.856060-1 0.000000+03315 2151  162
 8.600000+2 4.634300+1 0.000000+0 5.497770-3 2.856090-1 0.000000+03315 2151  163
 1.300000+3 4.632450+1 0.000000+0 5.498080-3 2.856480-1 0.000000+03315 2151  164
 1.400000+3 4.632030+1 0.000000+0 5.498160-3 2.856570-1 0.000000+03315 2151  165
 2.000000+3 4.629510+1 0.000000+0 5.499150-3 2.857100-1 0.000000+03315 2151  166
 2.600000+3 4.627000+1 0.000000+0 5.499710-3 2.857640-1 0.000000+03315 2151  167
 2.800000+3 4.626150+1 0.000000+0 5.499890-3 2.857810-1 0.000000+03315 2151  168
 4.800000+3 4.617770+1 0.000000+0 5.502240-3 2.859580-1 0.000000+03315 2151  169
 6.500000+3 4.610660+1 0.000000+0 5.503740-3 2.861090-1 0.000000+03315 2151  170
 1.000000+4 4.596050+1 0.000000+0 5.507000-3 2.864190-1 0.000000+03315 2151  171
 3.600000+4 4.489060+1 0.000000+0 5.515940-3 2.887340-1 0.000000+03315 2151  172
 3.800000+4 4.480950+1 0.000000+0 5.515800-3 2.889130-1 0.000000+03315 2151  173
 4.200000+4 4.464750+1 0.000000+0 5.515690-3 2.892710-1 0.000000+03315 2151  174
 5.800000+4 4.400610+1 0.000000+0 5.509300-3 2.907080-1 0.000000+03315 2151  175
 6.800000+4 4.361020+1 0.000000+0 5.502310-3 2.916080-1 0.000000+03315 2151  176
 7.000000+4 4.353140+1 0.000000+0 5.500670-3 2.917890-1 0.000000+03315 2151  177
 8.000000+4 4.314000+1 0.000000+0 5.491180-3 2.926930-1 0.000000+03315 2151  178
 1.420650+5 4.086870+1 0.000000+0 5.397060-3 2.981740-1 0.000000+03315 2151  179
 0.000000+0 0.000000+0          0          0          0          03315 2  099999
 0.000000+0 0.000000+0          0          0          0          03315 0  0    0
 3.307100+4 7.031780+1          0          0          1          0331532151    1
 3.307100+4 1.000000+0          0          0          2          0331532151    2
 1.000000-5 2.080921+2          1          2          0          1331532151    3
 1.500000+0 5.582170-1          0          2          3          1331532151    4
 0.000000+0 5.582170-2          0          0          0          0331532151    5
 7.031780+1 0.000000+0          0          0        336         28331532151    7
-5.342699+2 0.000000+0 3.222880-1 3.606211-4 3.219274-1 0.000000+0331532151    8
 5.342700-4                       7.212420-6 1.609640-1 0.000000+0331532151    9
-3.029759+2 0.000000+0 3.220815-1 1.540582-4 3.219274-1 0.000000+0331532151   10
 3.029760-4                       3.081160-6 1.609640-1 0.000000+0331532151   11
-1.869452+2 2.000000+0 3.721082-1 6.644079-2 3.056674-1 0.000000+0331532151   12
 1.869450-4                       1.328820-3 1.528340-1 0.000000+0331532151   13
-1.599846+2 1.000000+0 3.177552-1 1.832437-5 3.177369-1 0.000000+0331532151   14
 1.599850-4                       3.664870-7 1.588680-1 0.000000+0331532151   15
-1.552441+2 3.000000+0 2.855484-1 1.133290-5 2.855371-1 0.000000+0331532151   16
 1.552440-4                       2.266580-7 1.427690-1 0.000000+0331532151   17
-1.512411+2 1.000000+0 4.102917-1 8.895727-2 3.213344-1 0.000000+0331532151   18
 1.512410-4                       1.779150-3 1.606670-1 0.000000+0331532151   19
-1.321409+2 2.000000+0 3.615268-1 5.585943-2 3.056674-1 0.000000+0331532151   20
 1.321410-4                       1.117190-3 1.528340-1 0.000000+0331532151   21
-1.220123+2 2.000000+0 3.037805-1 8.199271-6 3.037723-1 0.000000+0331532151   22
 1.220120-4                       1.639850-7 1.518860-1 0.000000+0331532151   23
-1.088668+2 3.000000+0 2.855438-1 6.655707-6 2.855371-1 0.000000+0331532151   24
 1.088670-4                       1.331140-7 1.427690-1 0.000000+0331532151   25
-7.840473+1 1.000000+0 3.177432-1 6.287568-6 3.177369-1 0.000000+0331532151   26
 7.840470-5                       1.257510-7 1.588680-1 0.000000+0331532151   27
-7.733669+1 2.000000+0 3.122777-1 6.610350-3 3.056674-1 0.000000+0331532151   28
 7.733670-5                       1.322070-4 1.528340-1 0.000000+0331532151   29
-7.168192+1 0.000000+0 3.219451-1 1.773577-5 3.219274-1 0.000000+0331532151   30
 7.168190-5                       3.547150-7 1.609640-1 0.000000+0331532151   31
-6.966119+1 1.000000+0 3.417930-1 2.045858-2 3.213344-1 0.000000+0331532151   32
 6.966120-5                       4.091720-4 1.606670-1 0.000000+0331532151   33
-6.720807+1 2.000000+0 3.037757-1 3.352281-6 3.037723-1 0.000000+0331532151   34
 6.720810-5                       6.704560-8 1.518860-1 0.000000+0331532151   35
-6.248942+1 3.000000+0 2.855371-1 4.18616-10 2.855371-1 0.000000+0331532151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0331532151   37
-5.904048+1 1.000000+0 3.545459-1 3.321151-2 3.213344-1 0.000000+0331532151   38
 5.904050-5                       6.642300-4 1.606670-1 0.000000+0331532151   39
-1.240383+1 2.000000+0 3.037726-1 3.479917-7 3.037723-1 0.000000+0331532151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0331532151   41
 1.057347+1 2.000000+0 3.081116-1 2.444221-3 3.056674-1 0.000000+0331532151   42
 1.057347-2                       7.332660-4 1.834000-1 0.000000+0331532151   43
 1.824896+1 1.000000+0 3.318057-1 1.047126-2 3.213344-1 0.000000+0331532151   44
 1.824896-2                       3.141380-3 1.928010-1 0.000000+0331532151   45
 2.886968+1 1.000000+0 3.445583-1 2.322387-2 3.213344-1 0.000000+0331532151   46
 2.886968-2                       6.967160-3 1.928010-1 0.000000+0331532151   47
 9.848361+1 2.000000+0 3.131270-1 7.459570-3 3.056674-1 0.000000+0331532151   48
 9.848361-2                       2.237870-3 1.834000-1 0.000000+0331532151   49
 1.061591+2 1.000000+0 3.465901-1 2.525566-2 3.213344-1 0.000000+0331532151   50
 1.061591-1                       7.576700-3 1.928010-1 0.000000+0331532151   51
 1.167798+2 1.000000+0 3.680431-1 4.670868-2 3.213344-1 0.000000+0331532151   52
 1.167798-1                       1.401260-2 1.928010-1 0.000000+0331532151   53
 1.532879+2 2.000000+0 3.658307-1 6.016331-2 3.056674-1 0.000000+0331532151   54
 1.532879-1                       1.804900-2 1.834000-1 0.000000+0331532151   55
 1.983597+2 1.000000+0 4.232107-1 1.018763-1 3.213344-1 0.000000+0331532151   56
 1.983597-1                       3.056290-2 1.928010-1 0.000000+0331532151   57
 2.080921+2 2.000000+0 3.757654-1 7.009797-2 3.056674-1 0.000000+0331532151   58
 2.080921-1                       2.102940-2 1.834000-1 0.000000+0331532151   59
 3.909060+2 0.000000+0 3.221531-1 2.257457-4 3.219274-1 0.000000+0331532151   60
 3.909060-1                       6.772370-5 1.931560-1 0.000000+0331532151   61
 6.222000+2 0.000000+0 3.223806-1 4.531514-4 3.219274-1 0.000000+0331532151   62
 6.222000-1                       1.359450-4 1.931560-1 0.000000+0331532151   63
          0          0          2         84          0          0331532151   64
 2.080921+2 1.420650+5          2          1          0          0331532151   65
 1.500000+0 5.582170-1          0          0          2          0331532151   66
 7.031780+1 0.000000+0          0          0         12          2331532151   67
 7.204550+1 1.000000+0 8.165410-3 3.348630-1 0.000000+0 0.000000+0331532151   68
 4.835730+1 2.000000+0 5.480670-3 3.188260-1 0.000000+0 0.000000+0331532151   69
 7.031780+1 0.000000+0          1          0         24          4331532151   70
 2.043500+2 0.000000+0 2.698620-2 3.356930-1 0.000000+0 0.000000+0331532151   71
 7.204550+1 1.000000+0 8.295480-3 3.312900-1 0.000000+0 0.000000+0331532151   72
 4.835730+1 2.000000+0 5.567980-3 3.169440-1 0.000000+0 0.000000+0331532151   73
 4.086870+1 3.000000+0 5.397060-3 2.981740-1 0.000000+0 0.000000+0331532151   74
 0.000000+0 0.000000+0          2          0         78         12331532151   75
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331532151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331532151   77
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331532151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4331532151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331532151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0331532151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331532151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331532151   83
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0331532151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0331532151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0331532151   86
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0331532151   87
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2331532151   88
 0.000000+0 0.000000+0          0          0          0          0331532  099999
 0.000000+0 0.000000+0          0          0          0          03315 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

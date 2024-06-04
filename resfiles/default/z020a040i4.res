                                                                          1 0  0
 2.004000+4 3.961929+1          1          0          0          02029 1451    1
 0.000000+0 1.000000+0          0          0          0          62029 1451    2
 1.000000+0 2.000000+7          2          0         10          72029 1451    3
 0.000000+0 0.000000+0          0          0          7          22029 1451    4
 Test file to reconstruct cross sections from resonance           2029 1451    5
 parameters.                                                      2029 1451    6
----TENDL                                                         2029 1451    7
-----INCIDENT NEUTRON DATA                                        2029 1451    8
------ENDF-6 FORMAT                                               2029 1451    9
  --------------------------------------------------------------- 2029 1451   10
  --------------------------------------------------------------- 2029 1451   11
                                                                  2029 1451   12
  General methodology: The global approach considered in this     2029 1451   13
          work is presented in the following paper: Modern        2029 1451   14
          nuclear data evaluation with the TALYS code system,     2029 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2029 1451   16
          (2012) 2841.                                            2029 1451   17
                                                                  2029 1451   18
  MF2:  Resolved resonance range  (RRR)                           2029 1451   19
       The RRR was generated with TARES-1.2, compiled on          2029 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2029 1451   21
       expands from 0 to 2.342846E+5 eV, with resonance           2029 1451   22
       extracted from the "radiator" TARES database. A total of   2029 1451   23
       2 l-values are used and 33 resonances. The resonance       2029 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2029 1451   25
       The ladder approach from the CALENDF code is used to       2029 1451   26
       generate statistical resonances in the unresolved          2029 1451   27
       resonance range. Therefore, the URR is translated into     2029 1451   28
       resolved resonance range. Explanations about the method    2029 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2029 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2029 1451   31
       M. Coste-Delcaux.                                          2029 1451   32
       The method of creating statistical resonances in the       2029 1451   33
       URR region is described in: "From average parameters to    2029 1451   34
       statistical resolved resonances", D. Rochman et al.,       2029 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2029 1451   36
       The s-wave average level spacing is 16300 eV and           2029 1451   37
       the s-wave neutron strength is 0.0004409 1e-4.             2029 1451   38
                                                                  2029 1451   39
  MF32: Covariance file for resonance parameters                  2029 1451   40
        The compact format is used to represent the covariance    2029 1451   41
        information on the resonance parameters. Uncertainties    2029 1451   42
        come from compilations, EXFOR or existing libraries and   2029 1451   43
        correlations between parameters are obtained following    2029 1451   44
        the method presented in NIM/A 589 (2008) 85.              2029 1451   45
                                                                  2029 1451   46
                                                                  2029 1451   47
               Average parameters from INTER                      2029 1451   48
                                                                  2029 1451   49
     ****************************************************         2029 1451   50
     *   Thermal (n,g) xs =  3.386130E+03 b.            *         2029 1451   51
     *   RI      (n,g)    =  1.470080E+03 b.            *         2029 1451   52
     *   MACS 30 keV      =  5.214600E+00 b. (MF2 only) *         2029 1451   53
     *                                                  *         2029 1451   54
     *   Thermal (n,el) xs = 3.332660E+00 b.            *         2029 1451   55
     *   RI      (n,el)    = 6.458730E+01 b.            *         2029 1451   56
     ****************************************************         2029 1451   57
                                                                  2029 1451   58
                                                                  2029 1451   59
               Plots of different cross sections                  2029 1451   60
                                                                  2029 1451   61
                          Ca40(n,el)                              2029 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         2029 1451   63
      +       +        +       +       +  (n,el)+  A    +         2029 1451   64
      +                                                 +         2029 1451   65
      +                                          A      +         2029 1451   66
      |                                         AA      |         2029 1451   67
      +                                         AA      +         2029 1451   68
   10 ++                                        AAA A  ++         2029 1451   69
      +                                         A A AA  +         2029 1451   70
      +                                        AA AAAA  +         2029 1451   71
      +                                       AA  AAAA  +         2029 1451   72
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAA  +         2029 1451   73
      +                                            AAA  +         2029 1451   74
      +       +        +       +       +        +   A   +         2029 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---A--++         2029 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       2029 1451   77
                          Energy (eV)                             2029 1451   78
                            Ca40(n,g)                             2029 1451   79
   1e+06 ++--+---+---+---+---+---+--+---+---+---+---+--++         2029 1451   80
         +   A   +       +       +      +  (n,g)+  A    +         2029 1451   81
  100000 ++  AAAAA                                     ++         2029 1451   82
         +        AAAAA                                 +         2029 1451   83
   10000 ++           AAAAA                            ++         2029 1451   84
         +                AAAAA                         +         2029 1451   85
    1000 ++                   AAAAA                    ++         2029 1451   86
     100 ++                        AAAA                ++         2029 1451   87
         +                             AAAA             +         2029 1451   88
      10 ++                                AAAAAAAA    ++         2029 1451   89
         +                                        AAAA  +         2029 1451   90
       1 ++                                       AAAAA++         2029 1451   91
         +       +       +       +      +       +    A  +         2029 1451   92
     0.1 ++--+---+---+---+---+---+--+---+---+---+---+--++         2029 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       2029 1451   94
                           Energy (eV)                            2029 1451   95
                                                                  2029 1451   96
                                                                  2029 1451   97
  --------------------------------------------------------------- 2029 1451   98
  --------------------------------------------------------------- 2029 1451   99
                                                                  2029 1451   10
 *****************************************************************2029 1451   11
                                1        451         13          02029 1451   12
                                2        151        140          02029 1451   13
 0.000000+0 0.000000+0          0          0          0          02029 1  099999
 0.000000+0 0.000000+0          0          0          0          02029 0  0    0
 2.004000+4 3.961929+1          0          0          1          02029 2151    1
 2.004000+4 1.000000+0          0          0          2          02029 2151    2
 1.000000-5 2.342846+5          1          2          0          12029 2151    3
 5.000000+0 4.611260-1          1          0          2          22029 2151    4
 3.961929+1 0.000000+0          0          0        102         172029 2151    5
-1.598619+5 5.500000+0 1.356727+4 8.549820+3 5.017446+3 0.000000+02029 2151    6
-9.699632+4 5.500000+0 2.038305+4 1.536560+4 5.017446+3 0.000000+02029 2151    7
-5.638539+4 5.500000+0 5.150874+3 1.334281+2 5.017446+3 0.000000+02029 2151    8
-5.400712+4 4.500000+0 7.059737+3 1.836481+3 5.223256+3 0.000000+02029 2151    9
-3.127665+4 4.500000+0 5.243129+3 1.987296+1 5.223256+3 0.000000+02029 2151   10
-1.223362+4 4.500000+0 7.268631+3 2.045375+3 5.223256+3 0.000000+02029 2151   11
 1.690588+4 5.500000+0 1.143236+4 6.414913+3 5.017446+3 0.000000+02029 2151   12
 5.751680+4 5.500000+0 5.152206+3 1.347601+2 5.017446+3 0.000000+02029 2151   13
 5.989507+4 4.500000+0 7.157256+3 1.934000+3 5.223256+3 0.000000+02029 2151   14
 8.262555+4 4.500000+0 5.255556+3 3.230053+1 5.223256+3 0.000000+02029 2151   15
 1.016686+5 4.500000+0 1.111968+4 5.896426+3 5.223256+3 0.000000+02029 2151   16
 1.308081+5 5.500000+0 2.286133+4 1.784388+4 5.017446+3 0.000000+02029 2151   17
 1.714190+5 5.500000+0 5.250091+3 2.326449+2 5.017446+3 0.000000+02029 2151   18
 1.737973+5 4.500000+0 8.517702+3 3.294446+3 5.223256+3 0.000000+02029 2151   19
 1.965278+5 4.500000+0 5.273071+3 4.981550+1 5.223256+3 0.000000+02029 2151   20
 2.155708+5 4.500000+0 1.380925+4 8.585991+3 5.223256+3 0.000000+02029 2151   21
 2.342846+5 5.500000+0 1.536783+4 1.035038+4 5.017446+3 0.000000+02029 2151   22
 3.961929+1 0.000000+0          1          0         96         162029 2151   23
-2.254993+5 6.500000+0 5.936729+3 1.040603+3 4.896126+3 0.000000+02029 2151   24
-1.715211+5 5.500000+0 5.409124+3 3.940400+2 5.015085+3 0.000000+02029 2151   25
-1.086556+5 5.500000+0 5.458151+3 4.430661+2 5.015085+3 0.000000+02029 2151   26
-8.933363+4 6.500000+0 4.898522+3 2.395793+0 4.896126+3 0.000000+02029 2151   27
-8.020943+4 3.500000+0 5.760974+3 1.312864+1 5.747845+3 0.000000+02029 2151   28
-8.001686+4 4.500000+0 6.313572+3 7.536015+1 6.238211+3 0.000000+02029 2151   29
-4.558728+4 4.500000+0 6.247734+3 9.522524+0 6.238211+3 0.000000+02029 2151   30
-4.139274+4 3.500000+0 5.749427+3 1.581717+0 5.747845+3 0.000000+02029 2151   31
-3.479911+4 6.500000+0 5.143765+3 2.476386+2 4.896126+3 0.000000+02029 2151   32
-3.063781+4 4.500000+0 6.251246+3 1.303434+1 6.238211+3 0.000000+02029 2151   33
-3.035656+4 5.500000+0 5.016260+3 1.175648+0 5.015085+3 0.000000+02029 2151   34
-1.864194+4 3.500000+0 5.761272+3 1.342633+1 5.747845+3 0.000000+02029 2151   35
 7.910309+4 6.500000+0 5.705363+3 8.092370+2 4.896126+3 0.000000+02029 2151   36
 1.930053+5 6.500000+0 7.650949+3 2.754823+3 4.896126+3 0.000000+02029 2151   37
 2.603134+5 5.500000+0 5.694125+3 6.790406+2 5.015085+3 0.000000+02029 2151   38
 3.291709+5 6.500000+0 6.573206+3 1.677080+3 4.896126+3 0.000000+02029 2151   39
 2.342846+5 3.319094+6          2          2          0          02029 2151    8
 5.000000+0 4.611260-1          1          0          2          02029 2151    9
 3.961929+1 0.000000+0          0          0          2          02029 2151   10
 4.500000+0 0.000000+0          2          0         90         142029 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02029 2151   12
 2.342846+5 2.996320+4 0.000000+0 7.197390+0 1.702280+2 0.000000+02029 2151   13
 3.000000+5 2.863450+4 0.000000+0 6.426810+0 1.712980+2 0.000000+02029 2151   14
 3.600000+5 2.736510+4 0.000000+0 5.786490+0 1.723780+2 0.000000+02029 2151   15
 5.600000+5 2.352830+4 0.000000+0 4.238830+0 1.760250+2 0.000000+02029 2151   16
 5.800000+5 2.317570+4 0.000000+0 4.118620+0 1.763920+2 0.000000+02029 2151   17
 9.000000+5 1.812200+4 0.000000+0 2.683160+0 1.814740+2 0.000000+02029 2151   18
 1.100000+6 1.555460+4 0.000000+0 2.104880+0 1.847560+2 0.000000+02029 2151   19
 1.400000+6 1.241250+4 0.000000+0 1.500240+0 1.901500+2 0.000000+02029 2151   20
 1.600000+6 1.070260+4 0.000000+0 1.212670+0 1.940220+2 0.000000+02029 2151   21
 1.900000+6 8.596150+3 0.000000+0 8.946600-1 2.001880+2 0.000000+02029 2151   22
 2.000000+6 7.997020+3 0.000000+0 8.111670-1 2.023350+2 0.000000+02029 2151   23
 2.200000+6 6.929240+3 0.000000+0 6.697810-1 2.067540+2 0.000000+02029 2151   24
 3.000000+6 3.963430+3 0.000000+0 3.264740-1 2.261580+2 0.000000+02029 2151   25
 3.319094+6 3.458620+3 0.000000+0 2.754290-1 2.314510+2 0.000000+02029 2151   26
 5.500000+0 0.000000+0          2          0         90         142029 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02029 2151   28
 2.342846+5 5.442220+4 0.000000+0 1.307260+1 1.647580+2 0.000000+02029 2151   29
 3.000000+5 5.192030+4 0.000000+0 1.165310+1 1.661580+2 0.000000+02029 2151   30
 3.600000+5 4.953440+4 0.000000+0 1.047430+1 1.675520+2 0.000000+02029 2151   31
 5.600000+5 4.235120+4 0.000000+0 7.629940+0 1.721450+2 0.000000+02029 2151   32
 5.800000+5 4.169330+4 0.000000+0 7.409430+0 1.725980+2 0.000000+02029 2151   33
 9.000000+5 3.213290+4 0.000000+0 4.757630+0 1.778860+2 0.000000+02029 2151   34
 1.100000+6 2.730430+4 0.000000+0 3.694870+0 1.809220+2 0.000000+02029 2151   35
 1.400000+6 2.147770+4 0.000000+0 2.595910+0 1.858510+2 0.000000+02029 2151   36
 1.600000+6 1.835060+4 0.000000+0 2.079240+0 1.893770+2 0.000000+02029 2151   37
 1.900000+6 1.454740+4 0.000000+0 1.514040+0 1.949900+2 0.000000+02029 2151   38
 2.000000+6 1.347670+4 0.000000+0 1.366990+0 1.969470+2 0.000000+02029 2151   39
 2.200000+6 1.158190+4 0.000000+0 1.119510+0 2.009760+2 0.000000+02029 2151   40
 3.000000+6 6.428010+3 0.000000+0 5.294860-1 2.186520+2 0.000000+02029 2151   41
 3.319094+6 5.570460+3 0.000000+0 4.436080-1 2.234570+2 0.000000+02029 2151   42
 3.961929+1 0.000000+0          1          0          4          02029 2151   43
 3.500000+0 0.000000+0          2          0         90         142029 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02029 2151   45
 2.342846+5 1.979940+4 0.000000+0 1.468650+0 1.877100+2 0.000000+02029 2151   46
 3.000000+5 1.894780+4 0.000000+0 1.381450+0 1.889770+2 0.000000+02029 2151   47
 3.600000+5 1.813300+4 0.000000+0 1.300270+0 1.902360+2 0.000000+02029 2151   48
 5.600000+5 1.566230+4 0.000000+0 1.067400+0 1.943590+2 0.000000+02029 2151   49
 5.800000+5 1.543460+4 0.000000+0 1.046930+0 1.947640+2 0.000000+02029 2151   50
 9.000000+5 1.221280+4 0.000000+0 7.737800-1 2.010950+2 0.000000+02029 2151   51
 1.100000+6 1.056920+4 0.000000+0 6.454170-1 2.052090+2 0.000000+02029 2151   52
 1.400000+6 8.533950+3 0.000000+0 4.961660-1 2.116710+2 0.000000+02029 2151   53
 1.600000+6 7.413540+3 0.000000+0 4.185480-1 2.161650+2 0.000000+02029 2151   54
 1.900000+6 6.018540+3 0.000000+0 3.264500-1 2.231820+2 0.000000+02029 2151   55
 2.000000+6 5.618360+3 0.000000+0 3.009800-1 2.255960+2 0.000000+02029 2151   56
 2.200000+6 4.900930+3 0.000000+0 2.564120-1 2.305410+2 0.000000+02029 2151   57
 3.000000+6 2.873250+3 0.000000+0 1.385940-1 2.519690+2 0.000000+02029 2151   58
 3.319094+6 2.521580+3 0.000000+0 1.195120-1 2.577550+2 0.000000+02029 2151   59
 4.500000+0 0.000000+0          2          0         90         142029 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02029 2151   61
 2.342846+5 2.996320+4 0.000000+0 2.559500+0 2.029510+2 0.000000+02029 2151   62
 3.000000+5 2.863450+4 0.000000+0 2.390740+0 2.040760+2 0.000000+02029 2151   63
 3.600000+5 2.736510+4 0.000000+0 2.235610+0 2.051960+2 0.000000+02029 2151   64
 5.600000+5 2.352830+4 0.000000+0 1.800520+0 2.088710+2 0.000000+02029 2151   65
 5.800000+5 2.317570+4 0.000000+0 1.762950+0 2.092330+2 0.000000+02029 2151   66
 9.000000+5 1.812200+4 0.000000+0 1.266040+0 2.139030+2 0.000000+02029 2151   67
 1.100000+6 1.555460+4 0.000000+0 1.038810+0 2.168120+2 0.000000+02029 2151   68
 1.400000+6 1.241250+4 0.000000+0 7.814200-1 2.216000+2 0.000000+02029 2151   69
 1.600000+6 1.070260+4 0.000000+0 6.506990-1 2.250560+2 0.000000+02029 2151   70
 1.900000+6 8.596150+3 0.000000+0 4.986490-1 2.306020+2 0.000000+02029 2151   71
 2.000000+6 7.997020+3 0.000000+0 4.572330-1 2.325460+2 0.000000+02029 2151   72
 2.200000+6 6.929240+3 0.000000+0 3.854770-1 2.365720+2 0.000000+02029 2151   73
 3.000000+6 3.963430+3 0.000000+0 2.008110-1 2.545170+2 0.000000+02029 2151   74
 3.319094+6 3.458620+3 0.000000+0 1.717230-1 2.594550+2 0.000000+02029 2151   75
 5.500000+0 0.000000+0          2          0         90         142029 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02029 2151   77
 2.342846+5 5.442220+4 0.000000+0 4.648810+0 1.646860+2 0.000000+02029 2151   78
 3.000000+5 5.192030+4 0.000000+0 4.334910+0 1.660860+2 0.000000+02029 2151   79
 3.600000+5 4.953440+4 0.000000+0 4.046740+0 1.674810+2 0.000000+02029 2151   80
 5.600000+5 4.235120+4 0.000000+0 3.240950+0 1.720770+2 0.000000+02029 2151   81
 5.800000+5 4.169330+4 0.000000+0 3.171570+0 1.725310+2 0.000000+02029 2151   82
 9.000000+5 3.213290+4 0.000000+0 2.244860+0 1.778230+2 0.000000+02029 2151   83
 1.100000+6 2.730430+4 0.000000+0 1.823510+0 1.808620+2 0.000000+02029 2151   84
 1.400000+6 2.147770+4 0.000000+0 1.352120+0 1.857950+2 0.000000+02029 2151   85
 1.600000+6 1.835060+4 0.000000+0 1.115690+0 1.893240+2 0.000000+02029 2151   86
 1.900000+6 1.454740+4 0.000000+0 8.438700-1 1.949400+2 0.000000+02029 2151   87
 2.000000+6 1.347670+4 0.000000+0 7.705330-1 1.968980+2 0.000000+02029 2151   88
 2.200000+6 1.158190+4 0.000000+0 6.443080-1 2.009290+2 0.000000+02029 2151   89
 3.000000+6 6.428010+3 0.000000+0 3.256810-1 2.186110+2 0.000000+02029 2151   90
 3.319094+6 5.570460+3 0.000000+0 2.765780-1 2.234180+2 0.000000+02029 2151   91
 6.500000+0 0.000000+0          2          0         90         142029 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02029 2151   93
 2.342846+5 1.171440+5 0.000000+0 8.689360+0 1.604940+2 0.000000+02029 2151   94
 3.000000+5 1.115340+5 0.000000+0 8.131700+0 1.617660+2 0.000000+02029 2151   95
 3.600000+5 1.061950+5 0.000000+0 7.614970+0 1.632410+2 0.000000+02029 2151   96
 5.600000+5 9.019560+4 0.000000+0 6.146950+0 1.684850+2 0.000000+02029 2151   97
 5.800000+5 8.873620+4 0.000000+0 6.019020+0 1.689040+2 0.000000+02029 2151   98
 9.000000+5 6.722800+4 0.000000+0 4.259460+0 1.725300+2 0.000000+02029 2151   99
 1.100000+6 5.645040+4 0.000000+0 3.447180+0 1.747560+2 0.000000+02029 2151  100
 1.400000+6 4.365620+4 0.000000+0 2.538180+0 1.788850+2 0.000000+02029 2151  101
 1.600000+6 3.689940+4 0.000000+0 2.083240+0 1.812740+2 0.000000+02029 2151  102
 1.900000+6 2.880300+4 0.000000+0 1.562300+0 1.859080+2 0.000000+02029 2151  103
 2.000000+6 2.655070+4 0.000000+0 1.422340+0 1.873460+2 0.000000+02029 2151  104
 2.200000+6 2.259800+4 0.000000+0 1.182310+0 1.912730+2 0.000000+02029 2151  105
 3.000000+6 1.210310+4 0.000000+0 5.838010-1 2.059540+2 0.000000+02029 2151  106
 3.319094+6 1.040270+4 0.000000+0 4.930430-1 2.107180+2 0.000000+02029 2151  107
 0.000000+0 0.000000+0          0          0          0          02029 2  099999
 0.000000+0 0.000000+0          0          0          0          02029 0  0    0
 2.004000+4 3.961929+1          0          0          1          0202932151    1
 2.004000+4 1.000000+0          0          0          2          0202932151    2
 1.000000-5 2.342846+5          1          2          0          1202932151    3
 5.000000+0 4.611260-1          0          2          3          1202932151    4
 0.000000+0 4.611260-2          0          0          0          0202932151    5
 3.961929+1 0.000000+0          0          0        396         33202932151    7
-2.254993+5 6.500000+0 5.936729+3 1.040603+3 4.896126+3 0.000000+0202932151    8
 2.254990-1                       2.081210+1 2.448060+3 0.000000+0202932151    9
-1.715211+5 5.500000+0 5.409125+3 3.940400+2 5.015085+3 0.000000+0202932151   10
 1.715210-1                       7.880800+0 2.507540+3 0.000000+0202932151   11
-1.598619+5 5.500000+0 1.356727+4 8.549820+3 5.017446+3 0.000000+0202932151   12
 1.598620-1                       1.709960+2 2.508720+3 0.000000+0202932151   13
-1.086556+5 5.500000+0 5.458151+3 4.430661+2 5.015085+3 0.000000+0202932151   14
 1.086560-1                       8.861320+0 2.507540+3 0.000000+0202932151   15
-9.699632+4 5.500000+0 2.038305+4 1.536560+4 5.017446+3 0.000000+0202932151   16
 9.699630-2                       3.073120+2 2.508720+3 0.000000+0202932151   17
-8.933363+4 6.500000+0 4.898522+3 2.395793+0 4.896126+3 0.000000+0202932151   18
 8.933360-2                       4.791590-2 2.448060+3 0.000000+0202932151   19
-8.020943+4 3.500000+0 5.760974+3 1.312864+1 5.747845+3 0.000000+0202932151   20
 8.020940-2                       2.625730-1 2.873920+3 0.000000+0202932151   21
-8.001686+4 4.500000+0 6.313571+3 7.536015+1 6.238211+3 0.000000+0202932151   22
 8.001690-2                       1.507200+0 3.119110+3 0.000000+0202932151   23
-5.638539+4 5.500000+0 5.150874+3 1.334281+2 5.017446+3 0.000000+0202932151   24
 5.638540-2                       2.668560+0 2.508720+3 0.000000+0202932151   25
-5.400712+4 4.500000+0 7.059737+3 1.836481+3 5.223256+3 0.000000+0202932151   26
 5.400710-2                       3.672960+1 2.611630+3 0.000000+0202932151   27
-4.558728+4 4.500000+0 6.247734+3 9.522524+0 6.238211+3 0.000000+0202932151   28
 4.558730-2                       1.904500-1 3.119110+3 0.000000+0202932151   29
-4.139274+4 3.500000+0 5.749427+3 1.581717+0 5.747845+3 0.000000+0202932151   30
 4.139270-2                       3.163430-2 2.873920+3 0.000000+0202932151   31
-3.479911+4 6.500000+0 5.143765+3 2.476386+2 4.896126+3 0.000000+0202932151   32
 3.479910-2                       4.952770+0 2.448060+3 0.000000+0202932151   33
-3.127665+4 4.500000+0 5.243129+3 1.987296+1 5.223256+3 0.000000+0202932151   34
 3.127670-2                       3.974590-1 2.611630+3 0.000000+0202932151   35
-3.063781+4 4.500000+0 6.251245+3 1.303434+1 6.238211+3 0.000000+0202932151   36
 3.063780-2                       2.606870-1 3.119110+3 0.000000+0202932151   37
-3.035656+4 5.500000+0 5.016261+3 1.175648+0 5.015085+3 0.000000+0202932151   38
 3.035660-2                       2.351300-2 2.507540+3 0.000000+0202932151   39
-1.864194+4 3.500000+0 5.761271+3 1.342633+1 5.747845+3 0.000000+0202932151   40
 1.864190-2                       2.685270-1 2.873920+3 0.000000+0202932151   41
-1.223362+4 4.500000+0 7.268631+3 2.045375+3 5.223256+3 0.000000+0202932151   42
 1.223360-2                       4.090750+1 2.611630+3 0.000000+0202932151   43
 1.690588+4 5.500000+0 1.143236+4 6.414913+3 5.017446+3 0.000000+0202932151   44
 1.690588+1                       1.924470+3 3.010470+3 0.000000+0202932151   45
 5.751680+4 5.500000+0 5.152206+3 1.347601+2 5.017446+3 0.000000+0202932151   46
 5.751680+1                       4.042800+1 3.010470+3 0.000000+0202932151   47
 5.989507+4 4.500000+0 7.157256+3 1.934000+3 5.223256+3 0.000000+0202932151   48
 5.989507+1                       5.802000+2 3.133950+3 0.000000+0202932151   49
 7.910309+4 6.500000+0 5.705363+3 8.092370+2 4.896126+3 0.000000+0202932151   50
 7.910309+1                       2.427710+2 2.937680+3 0.000000+0202932151   51
 8.262555+4 4.500000+0 5.255557+3 3.230053+1 5.223256+3 0.000000+0202932151   52
 8.262555+1                       9.690160+0 3.133950+3 0.000000+0202932151   53
 1.016686+5 4.500000+0 1.111968+4 5.896426+3 5.223256+3 0.000000+0202932151   54
 1.016686+2                       1.768930+3 3.133950+3 0.000000+0202932151   55
 1.308081+5 5.500000+0 2.286133+4 1.784388+4 5.017446+3 0.000000+0202932151   56
 1.308081+2                       5.353160+3 3.010470+3 0.000000+0202932151   57
 1.714190+5 5.500000+0 5.250091+3 2.326449+2 5.017446+3 0.000000+0202932151   58
 1.714190+2                       6.979350+1 3.010470+3 0.000000+0202932151   59
 1.737973+5 4.500000+0 8.517702+3 3.294446+3 5.223256+3 0.000000+0202932151   60
 1.737973+2                       9.883340+2 3.133950+3 0.000000+0202932151   61
 1.930053+5 6.500000+0 7.650949+3 2.754823+3 4.896126+3 0.000000+0202932151   62
 1.930053+2                       8.264470+2 2.937680+3 0.000000+0202932151   63
 1.965278+5 4.500000+0 5.273072+3 4.981550+1 5.223256+3 0.000000+0202932151   64
 1.965278+2                       1.494460+1 3.133950+3 0.000000+0202932151   65
 2.155708+5 4.500000+0 1.380925+4 8.585991+3 5.223256+3 0.000000+0202932151   66
 2.155708+2                       2.575800+3 3.133950+3 0.000000+0202932151   67
 2.342846+5 5.500000+0 1.536783+4 1.035038+4 5.017446+3 0.000000+0202932151   68
 2.342846+2                       3.105110+3 3.010470+3 0.000000+0202932151   69
 2.603134+5 5.500000+0 5.694126+3 6.790406+2 5.015085+3 0.000000+0202932151   70
 2.603134+2                       2.037120+2 3.009050+3 0.000000+0202932151   71
 3.291709+5 6.500000+0 6.573206+3 1.677080+3 4.896126+3 0.000000+0202932151   72
 3.291709+2                       5.031240+2 2.937680+3 0.000000+0202932151   73
          0          0          2         99          0          0202932151   74
 2.342846+5 3.319094+6          2          1          0          0202932151   75
 5.000000+0 4.611260-1          0          0          2          0202932151   76
 3.961929+1 0.000000+0          0          0         12          2202932151   77
 3.458620+3 4.000000+0 2.754290-1 2.314510+2 0.000000+0 0.000000+0202932151   78
 5.570460+3 5.000000+0 4.436080-1 2.234570+2 0.000000+0 0.000000+0202932151   79
 3.961929+1 0.000000+0          1          0         24          4202932151   80
 2.521580+3 3.000000+0 1.195120-1 2.577550+2 0.000000+0 0.000000+0202932151   81
 3.458620+3 4.000000+0 1.717230-1 2.594550+2 0.000000+0 0.000000+0202932151   82
 5.570460+3 5.000000+0 2.765780-1 2.234180+2 0.000000+0 0.000000+0202932151   83
 1.040270+4 6.000000+0 4.930430-1 2.107180+2 0.000000+0 0.000000+0202932151   84
 0.000000+0 0.000000+0          2          0         78         12202932151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0202932151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0202932151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0202932151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4202932151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0202932151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0202932151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0202932151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0202932151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0202932151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0202932151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0202932151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0202932151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2202932151   98
 0.000000+0 0.000000+0          0          0          0          0202932  099999
 0.000000+0 0.000000+0          0          0          0          02029 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

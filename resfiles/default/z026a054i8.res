                                                                          1 0  0
 2.605400+4 5.347624+1          1          0          0          02633 1451    1
 0.000000+0 1.000000+0          0          0          0          62633 1451    2
 1.000000+0 2.000000+7          2          0         10          72633 1451    3
 0.000000+0 0.000000+0          0          0          7          22633 1451    4
 Test file to reconstruct cross sections from resonance           2633 1451    5
 parameters.                                                      2633 1451    6
----TENDL                                                         2633 1451    7
-----INCIDENT NEUTRON DATA                                        2633 1451    8
------ENDF-6 FORMAT                                               2633 1451    9
  --------------------------------------------------------------- 2633 1451   10
  --------------------------------------------------------------- 2633 1451   11
                                                                  2633 1451   12
  General methodology: The global approach considered in this     2633 1451   13
          work is presented in the following paper: Modern        2633 1451   14
          nuclear data evaluation with the TALYS code system,     2633 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2633 1451   16
          (2012) 2841.                                            2633 1451   17
                                                                  2633 1451   18
  MF2:  Resolved resonance range  (RRR)                           2633 1451   19
       The RRR was generated with TARES-1.2, compiled on          2633 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2633 1451   21
       expands from 0 to 1.021607E+5 eV, with resonance           2633 1451   22
       extracted from the "radiator" TARES database. A total of   2633 1451   23
       2 l-values are used and 45 resonances. The resonance       2633 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2633 1451   25
       The ladder approach from the CALENDF code is used to       2633 1451   26
       generate statistical resonances in the unresolved          2633 1451   27
       resonance range. Therefore, the URR is translated into     2633 1451   28
       resolved resonance range. Explanations about the method    2633 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2633 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2633 1451   31
       M. Coste-Delcaux.                                          2633 1451   32
       The method of creating statistical resonances in the       2633 1451   33
       URR region is described in: "From average parameters to    2633 1451   34
       statistical resolved resonances", D. Rochman et al.,       2633 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2633 1451   36
       The s-wave average level spacing is 9000 eV and            2633 1451   37
       the s-wave neutron strength is 0.0005362 1e-4.             2633 1451   38
                                                                  2633 1451   39
  MF32: Covariance file for resonance parameters                  2633 1451   40
        The compact format is used to represent the covariance    2633 1451   41
        information on the resonance parameters. Uncertainties    2633 1451   42
        come from compilations, EXFOR or existing libraries and   2633 1451   43
        correlations between parameters are obtained following    2633 1451   44
        the method presented in NIM/A 589 (2008) 85.              2633 1451   45
                                                                  2633 1451   46
                                                                  2633 1451   47
               Average parameters from INTER                      2633 1451   48
                                                                  2633 1451   49
     ****************************************************         2633 1451   50
     *   Thermal (n,g) xs =  8.814750E+02 b.            *         2633 1451   51
     *   RI      (n,g)    =  4.378310E+02 b.            *         2633 1451   52
     *   MACS 30 keV      =  1.011500E+00 b. (MF2 only) *         2633 1451   53
     *                                                  *         2633 1451   54
     *   Thermal (n,el) xs = 7.271480E+00 b.            *         2633 1451   55
     *   RI      (n,el)    = 1.192090E+02 b.            *         2633 1451   56
     ****************************************************         2633 1451   57
                                                                  2633 1451   58
                                                                  2633 1451   59
               Plots of different cross sections                  2633 1451   60
                                                                  2633 1451   61
                          Fe54(n,el)                              2633 1451   62
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         2633 1451   63
       +       +       +        +       + (n,el)+  A    +         2633 1451   64
       +                                     A          +         2633 1451   65
   100 ++                                   AA         ++         2633 1451   66
       +                                    AA          +         2633 1451   67
       +                                    AAA   AA    +         2633 1451   68
    10 ++                                   AAA  AAAA  ++         2633 1451   69
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A AAAAAAA   +         2633 1451   70
       +                                  AAA   AAAAA   +         2633 1451   71
       +                                   AA    AAAA   +         2633 1451   72
     1 ++                                        AA    ++         2633 1451   73
       +                                                +         2633 1451   74
       +       +       +        +       +       +       +         2633 1451   75
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         2633 1451   76
     1e-06   0.0001   0.01      1      100    10000   1e+06       2633 1451   77
                          Energy (eV)                             2633 1451   78
                            Fe54(n,g)                             2633 1451   79
  100000 ++--+---+---+---+---+---+--+---+---+---+---+--++         2633 1451   80
         +   AAAA+       +       +      +  (n,g)+  A    +         2633 1451   81
   10000 ++      AAAA                                  ++         2633 1451   82
         +           AAAAA                              +         2633 1451   83
    1000 ++              AAAAA                         ++         2633 1451   84
         +                   AAAAA           A          +         2633 1451   85
     100 ++                       AAAA       AA        ++         2633 1451   86
      10 ++                           AAAAA AAA  AA    ++         2633 1451   87
         +                                AAA A  AAAA   +         2633 1451   88
       1 ++                                    AAAAAA  ++         2633 1451   89
         +                                     AAAAAA   +         2633 1451   90
     0.1 ++                                    AAAAAA  ++         2633 1451   91
         +       +       +       +      +       AAA A   +         2633 1451   92
    0.01 ++--+---+---+---+---+---+--+---+---+---+---A--++         2633 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       2633 1451   94
                           Energy (eV)                            2633 1451   95
                                                                  2633 1451   96
                                                                  2633 1451   97
  --------------------------------------------------------------- 2633 1451   98
  --------------------------------------------------------------- 2633 1451   99
                                                                  2633 1451   10
 *****************************************************************2633 1451   11
                                1        451         13          02633 1451   12
                                2        151        194          02633 1451   13
 0.000000+0 0.000000+0          0          0          0          02633 1  099999
 0.000000+0 0.000000+0          0          0          0          02633 0  0    0
 2.605400+4 5.347624+1          0          0          1          02633 2151    1
 2.605400+4 1.000000+0          0          0          2          02633 2151    2
 1.000000-5 1.021607+5          1          2          0          12633 2151    3
 2.000000+0 5.095900-1          1          0          2          22633 2151    4
 5.347624+1 0.000000+0          0          0        156         262633 2151    5
-1.957022+4 1.500000+0 4.870140+2 3.431092+2 1.439048+2 0.000000+02633 2151    6
-1.361293+4 2.500000+0 2.747420+2 1.351085+2 1.396335+2 0.000000+02633 2151    7
-7.218947+3 2.500000+0 2.865299+2 1.468964+2 1.396335+2 0.000000+02633 2151    8
-6.066377+3 1.500000+0 2.329244+2 8.901961+1 1.439048+2 0.000000+02633 2151    9
-2.619810+3 2.500000+0 5.840853+2 4.444519+2 1.396335+2 0.000000+02633 2151   10
-1.841974+3 1.500000+0 1.567664+2 1.286157+1 1.439048+2 0.000000+02633 2151   11
 1.619002+3 2.500000+0 2.478126+2 1.081791+2 1.396335+2 0.000000+02633 2151   12
 3.256360+3 1.500000+0 1.893254+2 4.542058+1 1.439048+2 0.000000+02633 2151   13
 7.605539+3 2.500000+0 1.401313+2 4.978334-1 1.396335+2 0.000000+02633 2151   14
 1.734332+4 2.500000+0 1.882057+2 4.857216+1 1.396335+2 0.000000+02633 2151   15
 2.246284+4 2.500000+0 2.142731+2 7.463956+1 1.396335+2 0.000000+02633 2151   16
 2.556648+4 1.500000+0 1.447239+2 8.190581-1 1.439048+2 0.000000+02633 2151   17
 3.592755+4 2.500000+0 1.627129+2 2.307938+1 1.396335+2 0.000000+02633 2151   18
 3.916070+4 1.500000+0 1.706371+3 1.562466+3 1.439048+2 0.000000+02633 2151   19
 4.342977+4 1.500000+0 6.550310+2 5.111262+2 1.439048+2 0.000000+02633 2151   20
 4.938706+4 2.500000+0 3.969772+2 2.573437+2 1.396335+2 0.000000+02633 2151   21
 5.578104+4 2.500000+0 5.479693+2 4.083358+2 1.396335+2 0.000000+02633 2151   22
 5.693361+4 1.500000+0 4.166175+2 2.727128+2 1.439048+2 0.000000+02633 2151   23
 6.038018+4 2.500000+0 2.273352+3 2.133718+3 1.396335+2 0.000000+02633 2151   24
 6.115802+4 1.500000+0 2.180152+2 7.411036+1 1.439048+2 0.000000+02633 2151   25
 6.461899+4 2.500000+0 8.230727+2 6.834392+2 1.396335+2 0.000000+02633 2151   26
 6.625635+4 1.500000+0 3.487851+2 2.048803+2 1.439048+2 0.000000+02633 2151   27
 7.060553+4 2.500000+0 1.411503+2 1.516836+0 1.396335+2 0.000000+02633 2151   28
 8.034330+4 2.500000+0 2.441768+2 1.045433+2 1.396335+2 0.000000+02633 2151   29
 8.856647+4 1.500000+0 1.454293+2 1.524453+0 1.439048+2 0.000000+02633 2151   30
 1.021607+5 1.500000+0 2.667544+3 2.523639+3 1.439048+2 0.000000+02633 2151   31
 5.347624+1 0.000000+0          1          0        114         192633 2151   32
-4.943652+4 5.000000-1 2.143688+2 3.157942+0 2.112109+2 0.000000+02633 2151   33
-3.984364+4 1.500000+0 1.918525+2 3.735283-1 1.914790+2 0.000000+02633 2151   34
-3.076668+4 1.500000+0 1.938659+2 2.386929+0 1.914790+2 0.000000+02633 2151   35
-2.483270+4 2.500000+0 1.767877+2 2.649552-2 1.767612+2 0.000000+02633 2151   36
-1.817260+4 3.500000+0 1.569954+2 1.748904-1 1.568205+2 0.000000+02633 2151   37
-1.742682+4 2.500000+0 1.770871+2 3.259241-1 1.767612+2 0.000000+02633 2151   38
-1.329378+4 3.500000+0 1.571755+2 3.550396-1 1.568205+2 0.000000+02633 2151   39
-1.037701+4 5.000000-1 2.117548+2 5.439205-1 2.112109+2 0.000000+02633 2151   40
-9.684186+3 1.500000+0 1.915274+2 4.841294-2 1.914790+2 0.000000+02633 2151   41
-9.397908+3 2.500000+0 1.772102+2 4.489993-1 1.767612+2 0.000000+02633 2151   42
-8.700248+3 5.000000-1 2.112127+2 1.776831-3 2.112109+2 0.000000+02633 2151   43
-3.372892+3 3.500000+0 1.569586+2 1.381465-1 1.568205+2 0.000000+02633 2151   44
 7.068552+4 1.500000+0 2.079587+2 1.647966+1 1.914790+2 0.000000+02633 2151   45
 7.409263+4 5.000000-1 2.591875+2 4.797659+1 2.112109+2 0.000000+02633 2151   46
 8.064377+4 2.500000+0 2.026520+2 2.589075+1 1.767612+2 0.000000+02633 2151   47
 8.746601+4 3.500000+0 2.111079+2 5.428737+1 1.568205+2 0.000000+02633 2151   48
 8.898394+4 2.500000+0 1.879064+2 1.114516+1 1.767612+2 0.000000+02633 2151   49
 9.523330+4 1.500000+0 2.034601+2 1.198112+1 1.914790+2 0.000000+02633 2151   50
 1.156230+5 5.000000-1 2.289177+2 1.770678+1 2.112109+2 0.000000+02633 2151   51
 1.021607+5 1.394108+6          2          2          0          02633 2151    8
 2.000000+0 5.095900-1          1          0          2          02633 2151    9
 5.347624+1 0.000000+0          0          0          2          02633 2151   10
 1.500000+0 0.000000+0          2          0        132         212633 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02633 2151   12
 1.021607+5 9.674280+3 0.000000+0 3.232320+0 1.456360+2 0.000000+02633 2151   13
 1.600000+5 9.380550+3 0.000000+0 2.849800+0 1.467430+2 0.000000+02633 2151   14
 1.800000+5 9.265550+3 0.000000+0 2.724130+0 1.471860+2 0.000000+02633 2151   15
 1.900000+5 9.208590+3 0.000000+0 2.665700+0 1.474090+2 0.000000+02633 2151   16
 2.400000+5 8.928930+3 0.000000+0 2.408620+0 1.485210+2 0.000000+02633 2151   17
 2.600000+5 8.819450+3 0.000000+0 2.319150+0 1.489680+2 0.000000+02633 2151   18
 2.800000+5 8.711310+3 0.000000+0 2.235820+0 1.494150+2 0.000000+02633 2151   19
 4.000000+5 8.089620+3 0.000000+0 1.831900+0 1.521090+2 0.000000+02633 2151   20
 4.200000+5 7.990380+3 0.000000+0 1.776730+0 1.525600+2 0.000000+02633 2151   21
 4.600000+5 7.795540+3 0.000000+0 1.674270+0 1.534650+2 0.000000+02633 2151   22
 5.000000+5 7.605420+3 0.000000+0 1.581010+0 1.543720+2 0.000000+02633 2151   23
 6.200000+5 7.062340+3 0.000000+0 1.344790+0 1.571090+2 0.000000+02633 2151   24
 6.400000+5 6.975650+3 0.000000+0 1.310630+0 1.575680+2 0.000000+02633 2151   25
 7.400000+5 6.557870+3 0.000000+0 1.157380+0 1.598710+2 0.000000+02633 2151   26
 8.000000+5 6.319260+3 0.000000+0 1.077400+0 1.612600+2 0.000000+02633 2151   27
 8.400000+5 6.165010+3 0.000000+0 1.028290+0 1.621900+2 0.000000+02633 2151   28
 8.600000+5 6.089300+3 0.000000+0 1.004880+0 1.626560+2 0.000000+02633 2151   29
 8.800000+5 6.014510+3 0.000000+0 9.821870-1 1.631220+2 0.000000+02633 2151   30
 9.800000+5 5.654070+3 0.000000+0 8.784840-1 1.654640+2 0.000000+02633 2151   31
 1.000000+6 5.584600+3 0.000000+0 8.595090-1 1.659340+2 0.000000+02633 2151   32
 1.394108+6 4.935030+3 0.000000+0 6.960390-1 1.706710+2 0.000000+02633 2151   33
 2.500000+0 0.000000+0          2          0        132         212633 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02633 2151   35
 1.021607+5 8.267650+3 0.000000+0 2.762350+0 1.412890+2 0.000000+02633 2151   36
 1.600000+5 8.011290+3 0.000000+0 2.433820+0 1.423480+2 0.000000+02633 2151   37
 1.800000+5 7.910980+3 0.000000+0 2.325880+0 1.427720+2 0.000000+02633 2151   38
 1.900000+5 7.861300+3 0.000000+0 2.275690+0 1.429850+2 0.000000+02633 2151   39
 2.400000+5 7.617530+3 0.000000+0 2.054860+0 1.440490+2 0.000000+02633 2151   40
 2.600000+5 7.522150+3 0.000000+0 1.978010+0 1.444760+2 0.000000+02633 2151   41
 2.800000+5 7.427970+3 0.000000+0 1.906440+0 1.449040+2 0.000000+02633 2151   42
 4.000000+5 6.887080+3 0.000000+0 1.559580+0 1.474830+2 0.000000+02633 2151   43
 4.200000+5 6.800840+3 0.000000+0 1.512230+0 1.479140+2 0.000000+02633 2151   44
 4.600000+5 6.631580+3 0.000000+0 1.424290+0 1.487800+2 0.000000+02633 2151   45
 5.000000+5 6.466530+3 0.000000+0 1.344260+0 1.496480+2 0.000000+02633 2151   46
 6.200000+5 5.995610+3 0.000000+0 1.141670+0 1.522670+2 0.000000+02633 2151   47
 6.400000+5 5.920520+3 0.000000+0 1.112380+0 1.527060+2 0.000000+02633 2151   48
 7.400000+5 5.558940+3 0.000000+0 9.810780-1 1.549080+2 0.000000+02633 2151   49
 8.000000+5 5.352670+3 0.000000+0 9.126000-1 1.562370+2 0.000000+02633 2151   50
 8.400000+5 5.219430+3 0.000000+0 8.705700-1 1.571250+2 0.000000+02633 2151   51
 8.600000+5 5.154060+3 0.000000+0 8.505410-1 1.575700+2 0.000000+02633 2151   52
 8.800000+5 5.089500+3 0.000000+0 8.311310-1 1.580160+2 0.000000+02633 2151   53
 9.800000+5 4.778640+3 0.000000+0 7.424670-1 1.602540+2 0.000000+02633 2151   54
 1.000000+6 4.718780+3 0.000000+0 7.262530-1 1.607030+2 0.000000+02633 2151   55
 1.394108+6 4.159890+3 0.000000+0 5.867120-1 1.652230+2 0.000000+02633 2151   56
 5.347624+1 0.000000+0          1          0          4          02633 2151   57
 5.000000-1 0.000000+0          2          0        132         212633 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02633 2151   59
 1.021607+5 1.667000+4 0.000000+0 1.197730+0 2.138340+2 0.000000+02633 2151   60
 1.600000+5 1.617030+4 0.000000+0 1.164820+0 2.155010+2 0.000000+02633 2151   61
 1.800000+5 1.597460+4 0.000000+0 1.151390+0 2.161680+2 0.000000+02633 2151   62
 1.900000+5 1.587770+4 0.000000+0 1.144640+0 2.165010+2 0.000000+02633 2151   63
 2.400000+5 1.540160+4 0.000000+0 1.110680+0 2.181640+2 0.000000+02633 2151   64
 2.600000+5 1.521520+4 0.000000+0 1.097070+0 2.188290+2 0.000000+02633 2151   65
 2.800000+5 1.503100+4 0.000000+0 1.083460+0 2.194930+2 0.000000+02633 2151   66
 4.000000+5 1.397140+4 0.000000+0 1.002930+0 2.234720+2 0.000000+02633 2151   67
 4.200000+5 1.380210+4 0.000000+0 9.897990-1 2.241340+2 0.000000+02633 2151   68
 4.600000+5 1.346970+4 0.000000+0 9.638530-1 2.254560+2 0.000000+02633 2151   69
 5.000000+5 1.314530+4 0.000000+0 9.383680-1 2.267770+2 0.000000+02633 2151   70
 6.200000+5 1.221780+4 0.000000+0 8.649740-1 2.307320+2 0.000000+02633 2151   71
 6.400000+5 1.206970+4 0.000000+0 8.532060-1 2.313900+2 0.000000+02633 2151   72
 7.400000+5 1.135540+4 0.000000+0 7.964320-1 2.346750+2 0.000000+02633 2151   73
 8.000000+5 1.094710+4 0.000000+0 7.640220-1 2.366420+2 0.000000+02633 2151   74
 8.400000+5 1.068310+4 0.000000+0 7.430980-1 2.379520+2 0.000000+02633 2151   75
 8.600000+5 1.055340+4 0.000000+0 7.328390-1 2.386060+2 0.000000+02633 2151   76
 8.800000+5 1.042530+4 0.000000+0 7.227140-1 2.392600+2 0.000000+02633 2151   77
 9.800000+5 9.807770+3 0.000000+0 6.740650-1 2.425260+2 0.000000+02633 2151   78
 1.000000+6 9.688690+3 0.000000+0 6.647200-1 2.431780+2 0.000000+02633 2151   79
 1.394108+6 8.574130+3 0.000000+0 5.780240-1 2.496820+2 0.000000+02633 2151   80
 1.500000+0 0.000000+0          2          0        132         212633 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02633 2151   82
 1.021607+5 9.674280+3 0.000000+0 7.183870-1 1.938830+2 0.000000+02633 2151   83
 1.600000+5 9.380550+3 0.000000+0 6.954850-1 1.954100+2 0.000000+02633 2151   84
 1.800000+5 9.265550+3 0.000000+0 6.863050-1 1.960200+2 0.000000+02633 2151   85
 1.900000+5 9.208590+3 0.000000+0 6.817190-1 1.963260+2 0.000000+02633 2151   86
 2.400000+5 8.928930+3 0.000000+0 6.589220-1 1.978490+2 0.000000+02633 2151   87
 2.600000+5 8.819450+3 0.000000+0 6.498870-1 1.984580+2 0.000000+02633 2151   88
 2.800000+5 8.711310+3 0.000000+0 6.409210-1 1.990670+2 0.000000+02633 2151   89
 4.000000+5 8.089620+3 0.000000+0 5.888190-1 2.027100+2 0.000000+02633 2151   90
 4.200000+5 7.990380+3 0.000000+0 5.804560-1 2.033160+2 0.000000+02633 2151   91
 4.600000+5 7.795540+3 0.000000+0 5.640270-1 2.045270+2 0.000000+02633 2151   92
 5.000000+5 7.605420+3 0.000000+0 5.480030-1 2.057370+2 0.000000+02633 2151   93
 6.200000+5 7.062340+3 0.000000+0 5.023940-1 2.093580+2 0.000000+02633 2151   94
 6.400000+5 6.975650+3 0.000000+0 4.951500-1 2.099600+2 0.000000+02633 2151   95
 7.400000+5 6.557870+3 0.000000+0 4.604340-1 2.129680+2 0.000000+02633 2151   96
 8.000000+5 6.319260+3 0.000000+0 4.407740-1 2.147680+2 0.000000+02633 2151   97
 8.400000+5 6.165010+3 0.000000+0 4.281380-1 2.159680+2 0.000000+02633 2151   98
 8.600000+5 6.089300+3 0.000000+0 4.219580-1 2.165670+2 0.000000+02633 2151   99
 8.800000+5 6.014510+3 0.000000+0 4.158690-1 2.171660+2 0.000000+02633 2151  100
 9.800000+5 5.654070+3 0.000000+0 3.867370-1 2.201570+2 0.000000+02633 2151  101
 1.000000+6 5.584600+3 0.000000+0 3.811650-1 2.207540+2 0.000000+02633 2151  102
 1.394108+6 4.935030+3 0.000000+0 3.297960-1 2.267150+2 0.000000+02633 2151  103
 2.500000+0 0.000000+0          2          0        132         212633 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02633 2151  105
 1.021607+5 8.267650+3 0.000000+0 6.139340-1 1.789450+2 0.000000+02633 2151  106
 1.600000+5 8.011290+3 0.000000+0 5.939670-1 1.803330+2 0.000000+02633 2151  107
 1.800000+5 7.910980+3 0.000000+0 5.859710-1 1.808870+2 0.000000+02633 2151  108
 1.900000+5 7.861300+3 0.000000+0 5.819790-1 1.811640+2 0.000000+02633 2151  109
 2.400000+5 7.617530+3 0.000000+0 5.621450-1 1.825480+2 0.000000+02633 2151  110
 2.600000+5 7.522150+3 0.000000+0 5.542920-1 1.831010+2 0.000000+02633 2151  111
 2.800000+5 7.427970+3 0.000000+0 5.465010-1 1.836540+2 0.000000+02633 2151  112
 4.000000+5 6.887080+3 0.000000+0 5.012900-1 1.869620+2 0.000000+02633 2151  113
 4.200000+5 6.800840+3 0.000000+0 4.940420-1 1.875130+2 0.000000+02633 2151  114
 4.600000+5 6.631580+3 0.000000+0 4.798120-1 1.886120+2 0.000000+02633 2151  115
 5.000000+5 6.466530+3 0.000000+0 4.659410-1 1.897100+2 0.000000+02633 2151  116
 6.200000+5 5.995610+3 0.000000+0 4.265100-1 1.929970+2 0.000000+02633 2151  117
 6.400000+5 5.920520+3 0.000000+0 4.202540-1 1.935440+2 0.000000+02633 2151  118
 7.400000+5 5.558940+3 0.000000+0 3.902980-1 1.962730+2 0.000000+02633 2151  119
 8.000000+5 5.352670+3 0.000000+0 3.733540-1 1.979080+2 0.000000+02633 2151  120
 8.400000+5 5.219430+3 0.000000+0 3.624710-1 1.989960+2 0.000000+02633 2151  121
 8.600000+5 5.154060+3 0.000000+0 3.571510-1 1.995400+2 0.000000+02633 2151  122
 8.800000+5 5.089500+3 0.000000+0 3.519100-1 2.000840+2 0.000000+02633 2151  123
 9.800000+5 4.778640+3 0.000000+0 3.268580-1 2.027980+2 0.000000+02633 2151  124
 1.000000+6 4.718780+3 0.000000+0 3.220700-1 2.033400+2 0.000000+02633 2151  125
 1.394108+6 4.159890+3 0.000000+0 2.779950-1 2.087510+2 0.000000+02633 2151  126
 3.500000+0 0.000000+0          2          0        132         212633 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02633 2151  128
 1.021607+5 8.778900+3 0.000000+0 6.307580-1 1.587020+2 0.000000+02633 2151  129
 1.600000+5 8.498760+3 0.000000+0 6.122020-1 1.598980+2 0.000000+02633 2151  130
 1.800000+5 8.389230+3 0.000000+0 6.046620-1 1.603750+2 0.000000+02633 2151  131
 1.900000+5 8.335000+3 0.000000+0 6.008770-1 1.606140+2 0.000000+02633 2151  132
 2.400000+5 8.069080+3 0.000000+0 5.818970-1 1.618070+2 0.000000+02633 2151  133
 2.600000+5 7.965110+3 0.000000+0 5.743150-1 1.622830+2 0.000000+02633 2151  134
 2.800000+5 7.862490+3 0.000000+0 5.667450-1 1.627590+2 0.000000+02633 2151  135
 4.000000+5 7.274020+3 0.000000+0 5.221650-1 1.656120+2 0.000000+02633 2151  136
 4.200000+5 7.180340+3 0.000000+0 5.149280-1 1.660870+2 0.000000+02633 2151  137
 4.600000+5 6.996580+3 0.000000+0 5.006540-1 1.670360+2 0.000000+02633 2151  138
 5.000000+5 6.817540+3 0.000000+0 4.866660-1 1.679840+2 0.000000+02633 2151  139
 6.200000+5 6.307550+3 0.000000+0 4.465510-1 1.708240+2 0.000000+02633 2151  140
 6.400000+5 6.226350+3 0.000000+0 4.401410-1 1.712970+2 0.000000+02633 2151  141
 7.400000+5 5.835830+3 0.000000+0 4.093090-1 1.736600+2 0.000000+02633 2151  142
 8.000000+5 5.613410+3 0.000000+0 3.917730-1 1.750760+2 0.000000+02633 2151  143
 8.400000+5 5.469880+3 0.000000+0 3.804770-1 1.760200+2 0.000000+02633 2151  144
 8.600000+5 5.399500+3 0.000000+0 3.749470-1 1.764920+2 0.000000+02633 2151  145
 8.800000+5 5.330030+3 0.000000+0 3.694930-1 1.769640+2 0.000000+02633 2151  146
 9.800000+5 4.995900+3 0.000000+0 3.433560-1 1.793220+2 0.000000+02633 2151  147
 1.000000+6 4.931640+3 0.000000+0 3.383490-1 1.797940+2 0.000000+02633 2151  148
 1.394108+6 4.332900+3 0.000000+0 2.921020-1 1.845090+2 0.000000+02633 2151  149
 0.000000+0 0.000000+0          0          0          0          02633 2  099999
 0.000000+0 0.000000+0          0          0          0          02633 0  0    0
 2.605400+4 5.347624+1          0          0          1          0263332151    1
 2.605400+4 1.000000+0          0          0          2          0263332151    2
 1.000000-5 1.021607+5          1          2          0          1263332151    3
 2.000000+0 5.095900-1          0          2          3          1263332151    4
 0.000000+0 5.095901-2          0          0          0          0263332151    5
 5.347624+1 0.000000+0          0          0        540         45263332151    7
-4.943652+4 5.000000-1 2.143688+2 3.157942+0 2.112109+2 0.000000+0263332151    8
 4.943650-2                       6.315880-2 1.056050+2 0.000000+0263332151    9
-3.984364+4 1.500000+0 1.918525+2 3.735283-1 1.914790+2 0.000000+0263332151   10
 3.984360-2                       7.470570-3 9.573950+1 0.000000+0263332151   11
-3.076668+4 1.500000+0 1.938659+2 2.386929+0 1.914790+2 0.000000+0263332151   12
 3.076670-2                       4.773860-2 9.573950+1 0.000000+0263332151   13
-2.483270+4 2.500000+0 1.767877+2 2.649552-2 1.767612+2 0.000000+0263332151   14
 2.483270-2                       5.299100-4 8.838060+1 0.000000+0263332151   15
-1.957022+4 1.500000+0 4.870140+2 3.431092+2 1.439048+2 0.000000+0263332151   16
 1.957020-2                       6.862180+0 7.195240+1 0.000000+0263332151   17
-1.817260+4 3.500000+0 1.569954+2 1.748904-1 1.568205+2 0.000000+0263332151   18
 1.817260-2                       3.497810-3 7.841020+1 0.000000+0263332151   19
-1.742682+4 2.500000+0 1.770871+2 3.259241-1 1.767612+2 0.000000+0263332151   20
 1.742680-2                       6.518480-3 8.838060+1 0.000000+0263332151   21
-1.361293+4 2.500000+0 2.747420+2 1.351085+2 1.396335+2 0.000000+0263332151   22
 1.361290-2                       2.702170+0 6.981670+1 0.000000+0263332151   23
-1.329378+4 3.500000+0 1.571755+2 3.550396-1 1.568205+2 0.000000+0263332151   24
 1.329380-2                       7.100790-3 7.841020+1 0.000000+0263332151   25
-1.037701+4 5.000000-1 2.117548+2 5.439205-1 2.112109+2 0.000000+0263332151   26
 1.037700-2                       1.087840-2 1.056050+2 0.000000+0263332151   27
-9.684186+3 1.500000+0 1.915274+2 4.841294-2 1.914790+2 0.000000+0263332151   28
 9.684190-3                       9.682590-4 9.573950+1 0.000000+0263332151   29
-9.397908+3 2.500000+0 1.772102+2 4.489993-1 1.767612+2 0.000000+0263332151   30
 9.397910-3                       8.979990-3 8.838060+1 0.000000+0263332151   31
-8.700248+3 5.000000-1 2.112127+2 1.776831-3 2.112109+2 0.000000+0263332151   32
 8.700250-3                       3.553660-5 1.056050+2 0.000000+0263332151   33
-7.218947+3 2.500000+0 2.865299+2 1.468964+2 1.396335+2 0.000000+0263332151   34
 7.218950-3                       2.937930+0 6.981670+1 0.000000+0263332151   35
-6.066377+3 1.500000+0 2.329244+2 8.901961+1 1.439048+2 0.000000+0263332151   36
 6.066380-3                       1.780390+0 7.195240+1 0.000000+0263332151   37
-3.372892+3 3.500000+0 1.569586+2 1.381465-1 1.568205+2 0.000000+0263332151   38
 3.372890-3                       2.762930-3 7.841020+1 0.000000+0263332151   39
-2.619810+3 2.500000+0 5.840854+2 4.444519+2 1.396335+2 0.000000+0263332151   40
 2.619810-3                       8.889040+0 6.981670+1 0.000000+0263332151   41
-1.841974+3 1.500000+0 1.567664+2 1.286157+1 1.439048+2 0.000000+0263332151   42
 1.841970-3                       2.572310-1 7.195240+1 0.000000+0263332151   43
 1.619002+3 2.500000+0 2.478126+2 1.081791+2 1.396335+2 0.000000+0263332151   44
 1.619002+0                       3.245370+1 8.378010+1 0.000000+0263332151   45
 3.256360+3 1.500000+0 1.893254+2 4.542058+1 1.439048+2 0.000000+0263332151   46
 3.256360+0                       1.362620+1 8.634290+1 0.000000+0263332151   47
 7.605539+3 2.500000+0 1.401313+2 4.978334-1 1.396335+2 0.000000+0263332151   48
 7.605539+0                       1.493500-1 8.378010+1 0.000000+0263332151   49
 1.734332+4 2.500000+0 1.882057+2 4.857216+1 1.396335+2 0.000000+0263332151   50
 1.734332+1                       1.457160+1 8.378010+1 0.000000+0263332151   51
 2.246284+4 2.500000+0 2.142731+2 7.463956+1 1.396335+2 0.000000+0263332151   52
 2.246284+1                       2.239190+1 8.378010+1 0.000000+0263332151   53
 2.556648+4 1.500000+0 1.447239+2 8.190581-1 1.439048+2 0.000000+0263332151   54
 2.556648+1                       2.457170-1 8.634290+1 0.000000+0263332151   55
 3.592755+4 2.500000+0 1.627129+2 2.307938+1 1.396335+2 0.000000+0263332151   56
 3.592755+1                       6.923810+0 8.378010+1 0.000000+0263332151   57
 3.916070+4 1.500000+0 1.706371+3 1.562466+3 1.439048+2 0.000000+0263332151   58
 3.916070+1                       4.687400+2 8.634290+1 0.000000+0263332151   59
 4.342977+4 1.500000+0 6.550310+2 5.111262+2 1.439048+2 0.000000+0263332151   60
 4.342977+1                       1.533380+2 8.634290+1 0.000000+0263332151   61
 4.938706+4 2.500000+0 3.969772+2 2.573437+2 1.396335+2 0.000000+0263332151   62
 4.938706+1                       7.720310+1 8.378010+1 0.000000+0263332151   63
 5.578104+4 2.500000+0 5.479693+2 4.083358+2 1.396335+2 0.000000+0263332151   64
 5.578104+1                       1.225010+2 8.378010+1 0.000000+0263332151   65
 5.693361+4 1.500000+0 4.166176+2 2.727128+2 1.439048+2 0.000000+0263332151   66
 5.693361+1                       8.181380+1 8.634290+1 0.000000+0263332151   67
 6.038018+4 2.500000+0 2.273351+3 2.133718+3 1.396335+2 0.000000+0263332151   68
 6.038018+1                       6.401150+2 8.378010+1 0.000000+0263332151   69
 6.115802+4 1.500000+0 2.180152+2 7.411036+1 1.439048+2 0.000000+0263332151   70
 6.115802+1                       2.223310+1 8.634290+1 0.000000+0263332151   71
 6.461899+4 2.500000+0 8.230727+2 6.834392+2 1.396335+2 0.000000+0263332151   72
 6.461899+1                       2.050320+2 8.378010+1 0.000000+0263332151   73
 6.625635+4 1.500000+0 3.487851+2 2.048803+2 1.439048+2 0.000000+0263332151   74
 6.625635+1                       6.146410+1 8.634290+1 0.000000+0263332151   75
 7.060553+4 2.500000+0 1.411503+2 1.516836+0 1.396335+2 0.000000+0263332151   76
 7.060553+1                       4.550510-1 8.378010+1 0.000000+0263332151   77
 7.068552+4 1.500000+0 2.079587+2 1.647966+1 1.914790+2 0.000000+0263332151   78
 7.068552+1                       4.943900+0 1.148870+2 0.000000+0263332151   79
 7.409263+4 5.000000-1 2.591875+2 4.797659+1 2.112109+2 0.000000+0263332151   80
 7.409263+1                       1.439300+1 1.267270+2 0.000000+0263332151   81
 8.034330+4 2.500000+0 2.441768+2 1.045433+2 1.396335+2 0.000000+0263332151   82
 8.034330+1                       3.136300+1 8.378010+1 0.000000+0263332151   83
 8.064377+4 2.500000+0 2.026519+2 2.589075+1 1.767612+2 0.000000+0263332151   84
 8.064377+1                       7.767220+0 1.060570+2 0.000000+0263332151   85
 8.746601+4 3.500000+0 2.111079+2 5.428737+1 1.568205+2 0.000000+0263332151   86
 8.746601+1                       1.628620+1 9.409230+1 0.000000+0263332151   87
 8.856647+4 1.500000+0 1.454293+2 1.524453+0 1.439048+2 0.000000+0263332151   88
 8.856647+1                       4.573360-1 8.634290+1 0.000000+0263332151   89
 8.898394+4 2.500000+0 1.879064+2 1.114516+1 1.767612+2 0.000000+0263332151   90
 8.898394+1                       3.343550+0 1.060570+2 0.000000+0263332151   91
 9.523330+4 1.500000+0 2.034601+2 1.198112+1 1.914790+2 0.000000+0263332151   92
 9.523330+1                       3.594340+0 1.148870+2 0.000000+0263332151   93
 1.021607+5 1.500000+0 2.667544+3 2.523639+3 1.439048+2 0.000000+0263332151   94
 1.021607+2                       7.570920+2 8.634290+1 0.000000+0263332151   95
 1.156230+5 5.000000-1 2.289177+2 1.770678+1 2.112109+2 0.000000+0263332151   96
 1.156230+2                       5.312030+0 1.267270+2 0.000000+0263332151   97
          0          0          2        135          0          0263332151   98
 1.021607+5 1.394108+6          2          1          0          0263332151   99
 2.000000+0 5.095900-1          0          0          2          0263332151  100
 5.347624+1 0.000000+0          0          0         12          2263332151  101
 4.935030+3 1.000000+0 6.960390-1 1.706710+2 0.000000+0 0.000000+0263332151  102
 4.159890+3 2.000000+0 5.867120-1 1.652230+2 0.000000+0 0.000000+0263332151  103
 5.347624+1 0.000000+0          1          0         24          4263332151  104
 4.935030+3 1.000000+0 3.297960-1 2.267150+2 0.000000+0 0.000000+0263332151  105
 4.159890+3 2.000000+0 2.779950-1 2.087510+2 0.000000+0 0.000000+0263332151  106
 4.332900+3 3.000000+0 2.921020-1 1.845090+2 0.000000+0 0.000000+0263332151  107
 4.332900+3 0.000000+0 2.921020-1 1.845090+2 0.000000+0 0.000000+0263332151  108
 0.000000+0 0.000000+0          2          0         78         12263332151  109
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263332151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263332151  111
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263332151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4263332151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263332151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0263332151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263332151  116
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0263332151  117
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0263332151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0263332151  119
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0263332151  120
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0263332151  121
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2263332151  122
 0.000000+0 0.000000+0          0          0          0          0263332  099999
 0.000000+0 0.000000+0          0          0          0          02633 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

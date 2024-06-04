                                                                          1 0  0
 2.605200+4 5.150185+1          1          0          0          02625 1451    1
 0.000000+0 1.000000+0          0          0          0          62625 1451    2
 1.000000+0 2.000000+7          2          0         10          72625 1451    3
 0.000000+0 0.000000+0          0          0          7          22625 1451    4
 Test file to reconstruct cross sections from resonance           2625 1451    5
 parameters.                                                      2625 1451    6
----TENDL                                                         2625 1451    7
-----INCIDENT NEUTRON DATA                                        2625 1451    8
------ENDF-6 FORMAT                                               2625 1451    9
  --------------------------------------------------------------- 2625 1451   10
  --------------------------------------------------------------- 2625 1451   11
                                                                  2625 1451   12
  General methodology: The global approach considered in this     2625 1451   13
          work is presented in the following paper: Modern        2625 1451   14
          nuclear data evaluation with the TALYS code system,     2625 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2625 1451   16
          (2012) 2841.                                            2625 1451   17
                                                                  2625 1451   18
  MF2:  Resolved resonance range  (RRR)                           2625 1451   19
       The RRR was generated with TARES-1.2, compiled on          2625 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2625 1451   21
       expands from 0 to 7.432595E+4 eV, with resonance           2625 1451   22
       extracted from the "radiator" TARES database. A total of   2625 1451   23
       2 l-values are used and 35 resonances. The resonance       2625 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2625 1451   25
       The ladder approach from the CALENDF code is used to       2625 1451   26
       generate statistical resonances in the unresolved          2625 1451   27
       resonance range. Therefore, the URR is translated into     2625 1451   28
       resolved resonance range. Explanations about the method    2625 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2625 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2625 1451   31
       M. Coste-Delcaux.                                          2625 1451   32
       The method of creating statistical resonances in the       2625 1451   33
       URR region is described in: "From average parameters to    2625 1451   34
       statistical resolved resonances", D. Rochman et al.,       2625 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2625 1451   36
       The s-wave average level spacing is 6115 eV and            2625 1451   37
       the s-wave neutron strength is 0.0006106 1e-4.             2625 1451   38
                                                                  2625 1451   39
  MF32: Covariance file for resonance parameters                  2625 1451   40
        The compact format is used to represent the covariance    2625 1451   41
        information on the resonance parameters. Uncertainties    2625 1451   42
        come from compilations, EXFOR or existing libraries and   2625 1451   43
        correlations between parameters are obtained following    2625 1451   44
        the method presented in NIM/A 589 (2008) 85.              2625 1451   45
                                                                  2625 1451   46
                                                                  2625 1451   47
               Average parameters from INTER                      2625 1451   48
                                                                  2625 1451   49
     ****************************************************         2625 1451   50
     *   Thermal (n,g) xs =  1.074360E+03 b.            *         2625 1451   51
     *   RI      (n,g)    =  4.881530E+02 b.            *         2625 1451   52
     *   MACS 30 keV      =  2.159500E+00 b. (MF2 only) *         2625 1451   53
     *                                                  *         2625 1451   54
     *   Thermal (n,el) xs = 2.417530E+01 b.            *         2625 1451   55
     *   RI      (n,el)    = 6.249720E+02 b.            *         2625 1451   56
     ****************************************************         2625 1451   57
                                                                  2625 1451   58
                                                                  2625 1451   59
               Plots of different cross sections                  2625 1451   60
                                                                  2625 1451   61
                          Fe52(n,el)                              2625 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         2625 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         2625 1451   64
       +                                                +         2625 1451   65
       +                                          A     +         2625 1451   66
       |                                         AAAAA  |         2625 1451   67
       +                                         AAAAAAA+         2625 1451   68
   100 ++                                       AAAA AAA+         2625 1451   69
       +                                        AAAA  A +         2625 1451   70
       +                                        AAAA    +         2625 1451   71
       +                                        A AA    +         2625 1451   72
       +                                        A AA    +         2625 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A       +         2625 1451   74
       +    +    +    +    +    +   +    +    AAA  +    +         2625 1451   75
    10 ++---+----+----+----+----+---+----+----+----+---++         2625 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2625 1451   77
                          Energy (eV)                             2625 1451   78
                            Fe52(n,g)                             2625 1451   79
  100000 ++---+---+----+----+----+---+----+----+---+---++         2625 1451   80
         AAAAA+   +    +    +    +   +    +(n,g)   A    +         2625 1451   81
   10000 ++  AAAAA                                     ++         2625 1451   82
         +       AAAAAA                                 +         2625 1451   83
    1000 ++           AAAAA                            ++         2625 1451   84
         +                AAAAA                         +         2625 1451   85
     100 ++                   AAAAAA                   ++         2625 1451   86
         +                         AAAAA         AA     +         2625 1451   87
         +                             AAAAA    AAA     +         2625 1451   88
      10 ++                                 AAAAAAA AA A+         2625 1451   89
         +                                        AAAAAA+         2625 1451   90
       1 ++                                          AAA+         2625 1451   91
         +    +   +    +    +    +   +    +    +   +  AA+         2625 1451   92
     0.1 ++---+---+----+----+----+---+----+----+---+---A+         2625 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2625 1451   94
                           Energy (eV)                            2625 1451   95
                                                                  2625 1451   96
                                                                  2625 1451   97
  --------------------------------------------------------------- 2625 1451   98
  --------------------------------------------------------------- 2625 1451   99
                                                                  2625 1451   10
 *****************************************************************2625 1451   11
                                1        451         13          02625 1451   12
                                2        151        130          02625 1451   13
 0.000000+0 0.000000+0          0          0          0          02625 1  099999
 0.000000+0 0.000000+0          0          0          0          02625 0  0    0
 2.605200+4 5.150185+1          0          0          1          02625 2151    1
 2.605200+4 1.000000+0          0          0          2          02625 2151    2
 1.000000-5 7.432595+4          1          2          0          12625 2151    3
 6.000000+0 5.032260-1          1          0          2          22625 2151    4
 5.150185+1 0.000000+0          0          0        114         192625 2151    5
-3.776889+4 6.500000+0 1.543561+3 1.423013+3 1.205477+2 0.000000+02625 2151    6
-3.059597+4 6.500000+0 5.498236+3 5.377689+3 1.205477+2 0.000000+02625 2151    7
-2.533157+4 5.500000+0 7.364693+3 7.232427+3 1.322656+2 0.000000+02625 2151    8
-1.951355+4 5.500000+0 9.791181+2 8.468525+2 1.322656+2 0.000000+02625 2151    9
-1.258741+4 5.500000+0 1.430292+4 1.417066+4 1.322656+2 0.000000+02625 2151   10
-1.128403+4 6.500000+0 2.028254+4 2.016199+4 1.205477+2 0.000000+02625 2151   11
 3.150349+3 5.500000+0 4.298179+2 2.975523+2 1.322656+2 0.000000+02625 2151   12
 5.036092+3 6.500000+0 6.401708+2 5.196231+2 1.205477+2 0.000000+02625 2151   13
 1.220902+4 6.500000+0 3.517612+3 3.397064+3 1.205477+2 0.000000+02625 2151   14
 1.747342+4 5.500000+0 6.139048+3 6.006783+3 1.322656+2 0.000000+02625 2151   15
 2.329144+4 5.500000+0 1.057470+3 9.252048+2 1.322656+2 0.000000+02625 2151   16
 3.021758+4 5.500000+0 2.208818+4 2.195591+4 1.322656+2 0.000000+02625 2151   17
 3.152096+4 6.500000+0 3.381832+4 3.369777+4 1.205477+2 0.000000+02625 2151   18
 4.595534+4 5.500000+0 1.268720+3 1.136454+3 1.322656+2 0.000000+02625 2151   19
 4.784108+4 6.500000+0 1.722103+3 1.601556+3 1.205477+2 0.000000+02625 2151   20
 5.501401+4 6.500000+0 7.331624+3 7.211076+3 1.205477+2 0.000000+02625 2151   21
 6.027841+4 5.500000+0 1.128892+4 1.115665+4 1.322656+2 0.000000+02625 2151   22
 6.609644+4 5.500000+0 1.690844+3 1.558579+3 1.322656+2 0.000000+02625 2151   23
 7.432595+4 6.500000+0 5.186594+4 5.174539+4 1.205477+2 0.000000+02625 2151   24
 5.150185+1 0.000000+0          1          0         96         162625 2151   25
-8.551915+4 7.500000+0 7.307018+2 6.297635+2 1.009383+2 0.000000+02625 2151   26
-5.594058+4 7.500000+0 4.464179+2 3.454796+2 1.009383+2 0.000000+02625 2151   27
-3.428513+4 6.500000+0 4.782795+2 3.724626+2 1.058169+2 0.000000+02625 2151   28
-3.227080+4 5.500000+0 1.954860+2 8.778147+1 1.077045+2 0.000000+02625 2151   29
-2.636201+4 7.500000+0 2.023545+2 1.014162+2 1.009383+2 0.000000+02625 2151   30
-2.455145+4 6.500000+0 1.451782+2 3.936127+1 1.058169+2 0.000000+02625 2151   31
-2.411683+4 5.500000+0 1.122836+2 4.579110+0 1.077045+2 0.000000+02625 2151   32
-1.374541+4 5.500000+0 1.119313+2 4.226847+0 1.077045+2 0.000000+02625 2151   33
-1.056264+4 4.500000+0 1.188907+2 9.073599+0 1.098171+2 0.000000+02625 2151   34
-7.795943+3 6.500000+0 1.059527+2 1.358170-1 1.058169+2 0.000000+02625 2151   35
-4.427490+3 4.500000+0 1.165143+2 6.697240+0 1.098171+2 0.000000+02625 2151   36
-2.968310+3 4.500000+0 1.098469+2 2.976485-2 1.098171+2 0.000000+02625 2151   37
 5.132485+4 6.500000+0 7.734250+2 6.676081+2 1.058169+2 0.000000+02625 2151   38
 5.924797+4 7.500000+0 4.286697+2 3.277314+2 1.009383+2 0.000000+02625 2151   39
 8.882654+4 7.500000+0 7.649420+2 6.640037+2 1.009383+2 0.000000+02625 2151   40
 1.184051+5 7.500000+0 1.087838+3 9.868999+2 1.009383+2 0.000000+02625 2151   41
 7.432595+4 8.409555+5          2          2          0          02625 2151    8
 6.000000+0 5.032260-1          1          0          2          02625 2151    9
 5.150185+1 0.000000+0          0          0          2          02625 2151   10
 5.500000+0 0.000000+0          2          0         78         122625 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02625 2151   12
 7.432595+4 9.841870+3 0.000000+0 3.855140+0 1.329640+2 0.000000+02625 2151   13
 8.600000+4 9.774810+3 0.000000+0 3.719870+0 1.330920+2 0.000000+02625 2151   14
 1.100000+5 9.615770+3 0.000000+0 3.439990+0 1.333990+2 0.000000+02625 2151   15
 1.200000+5 9.550270+3 0.000000+0 3.337980+0 1.335270+2 0.000000+02625 2151   16
 2.200000+5 8.919590+3 0.000000+0 2.593890+0 1.348040+2 0.000000+02625 2151   17
 2.800000+5 8.561550+3 0.000000+0 2.288590+0 1.355700+2 0.000000+02625 2151   18
 3.800000+5 7.996750+3 0.000000+0 1.903490+0 1.368460+2 0.000000+02625 2151   19
 4.800000+5 7.469560+3 0.000000+0 1.615690+0 1.381190+2 0.000000+02625 2151   20
 5.800000+5 6.977430+3 0.000000+0 1.390590+0 1.393910+2 0.000000+02625 2151   21
 6.400000+5 6.698000+3 0.000000+0 1.277330+0 1.401530+2 0.000000+02625 2151   22
 7.000000+5 6.429870+3 0.000000+0 1.176960+0 1.409150+2 0.000000+02625 2151   23
 8.409555+5 5.845570+3 0.000000+0 9.820150-1 1.426870+2 0.000000+02625 2151   24
 6.500000+0 0.000000+0          2          0         78         122625 2151   25
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02625 2151   26
 7.432595+4 1.576980+4 0.000000+0 6.177150+0 1.211650+2 0.000000+02625 2151   27
 8.600000+4 1.565800+4 0.000000+0 5.958770+0 1.212780+2 0.000000+02625 2151   28
 1.100000+5 1.539310+4 0.000000+0 5.506800+0 1.215500+2 0.000000+02625 2151   29
 1.200000+5 1.528400+4 0.000000+0 5.342030+0 1.216620+2 0.000000+02625 2151   30
 2.200000+5 1.423580+4 0.000000+0 4.139880+0 1.227930+2 0.000000+02625 2151   31
 2.800000+5 1.364210+4 0.000000+0 3.646680+0 1.234710+2 0.000000+02625 2151   32
 3.800000+5 1.270790+4 0.000000+0 3.024900+0 1.246010+2 0.000000+02625 2151   33
 4.800000+5 1.183850+4 0.000000+0 2.560710+0 1.257310+2 0.000000+02625 2151   34
 5.800000+5 1.102930+4 0.000000+0 2.198110+0 1.268610+2 0.000000+02625 2151   35
 6.400000+5 1.057090+4 0.000000+0 2.015900+0 1.275390+2 0.000000+02625 2151   36
 7.000000+5 1.013180+4 0.000000+0 1.854580+0 1.282180+2 0.000000+02625 2151   37
 8.409555+5 9.177730+3 0.000000+0 1.541790+0 1.298010+2 0.000000+02625 2151   38
 5.150185+1 0.000000+0          1          0          4          02625 2151   39
 4.500000+0 0.000000+0          2          0         78         122625 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02625 2151   41
 7.432595+4 6.956060+3 0.000000+0 4.547980-1 1.105370+2 0.000000+02625 2151   42
 8.600000+4 6.910270+3 0.000000+0 4.523430-1 1.106690+2 0.000000+02625 2151   43
 1.100000+5 6.801640+3 0.000000+0 4.463490-1 1.109860+2 0.000000+02625 2151   44
 1.200000+5 6.756880+3 0.000000+0 4.438150-1 1.111180+2 0.000000+02625 2151   45
 2.200000+5 6.325260+3 0.000000+0 4.178630-1 1.124450+2 0.000000+02625 2151   46
 2.800000+5 6.079730+3 0.000000+0 4.021550-1 1.132440+2 0.000000+02625 2151   47
 3.800000+5 5.691610+3 0.000000+0 3.763750-1 1.145810+2 0.000000+02625 2151   48
 4.800000+5 5.328410+3 0.000000+0 3.515250-1 1.159240+2 0.000000+02625 2151   49
 5.800000+5 4.988510+3 0.000000+0 3.278580-1 1.172730+2 0.000000+02625 2151   50
 6.400000+5 4.795120+3 0.000000+0 3.142800-1 1.180850+2 0.000000+02625 2151   51
 7.000000+5 4.609280+3 0.000000+0 3.011840-1 1.188990+2 0.000000+02625 2151   52
 8.409555+5 4.203320+3 0.000000+0 2.725010-1 1.208040+2 0.000000+02625 2151   53
 5.500000+0 0.000000+0          2          0         78         122625 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02625 2151   55
 7.432595+4 9.841870+3 0.000000+0 6.719160-1 1.083770+2 0.000000+02625 2151   56
 8.600000+4 9.774810+3 0.000000+0 6.674630-1 1.085000+2 0.000000+02625 2151   57
 1.100000+5 9.615770+3 0.000000+0 6.567480-1 1.087960+2 0.000000+02625 2151   58
 1.200000+5 9.550270+3 0.000000+0 6.522680-1 1.089190+2 0.000000+02625 2151   59
 2.200000+5 8.919590+3 0.000000+0 6.076720-1 1.101560+2 0.000000+02625 2151   60
 2.800000+5 8.561550+3 0.000000+0 5.815690-1 1.109000+2 0.000000+02625 2151   61
 3.800000+5 7.996750+3 0.000000+0 5.397780-1 1.121440+2 0.000000+02625 2151   62
 4.800000+5 7.469560+3 0.000000+0 5.004540-1 1.133930+2 0.000000+02625 2151   63
 5.800000+5 6.977430+3 0.000000+0 4.637260-1 1.146450+2 0.000000+02625 2151   64
 6.400000+5 6.698000+3 0.000000+0 4.429260-1 1.153980+2 0.000000+02625 2151   65
 7.000000+5 6.429870+3 0.000000+0 4.230310-1 1.161530+2 0.000000+02625 2151   66
 8.409555+5 5.845570+3 0.000000+0 3.799780-1 1.179180+2 0.000000+02625 2151   67
 6.500000+0 0.000000+0          2          0         78         122625 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02625 2151   69
 7.432595+4 1.576980+4 0.000000+0 1.076620+0 1.064330+2 0.000000+02625 2151   70
 8.600000+4 1.565800+4 0.000000+0 1.069190+0 1.065450+2 0.000000+02625 2151   71
 1.100000+5 1.539310+4 0.000000+0 1.051330+0 1.068170+2 0.000000+02625 2151   72
 1.200000+5 1.528400+4 0.000000+0 1.043880+0 1.069300+2 0.000000+02625 2151   73
 2.200000+5 1.423580+4 0.000000+0 9.698540-1 1.080620+2 0.000000+02625 2151   74
 2.800000+5 1.364210+4 0.000000+0 9.266830-1 1.087440+2 0.000000+02625 2151   75
 3.800000+5 1.270790+4 0.000000+0 8.577780-1 1.098830+2 0.000000+02625 2151   76
 4.800000+5 1.183850+4 0.000000+0 7.931680-1 1.110260+2 0.000000+02625 2151   77
 5.800000+5 1.102930+4 0.000000+0 7.330150-1 1.121720+2 0.000000+02625 2151   78
 6.400000+5 1.057090+4 0.000000+0 6.990320-1 1.128610+2 0.000000+02625 2151   79
 7.000000+5 1.013180+4 0.000000+0 6.665870-1 1.135510+2 0.000000+02625 2151   80
 8.409555+5 9.177730+3 0.000000+0 5.965770-1 1.151650+2 0.000000+02625 2151   81
 7.500000+0 0.000000+0          2          0         78         122625 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02625 2151   83
 7.432595+4 2.840060+4 0.000000+0 1.856880+0 1.015280+2 0.000000+02625 2151   84
 8.600000+4 2.819030+4 0.000000+0 1.845330+0 1.016360+2 0.000000+02625 2151   85
 1.100000+5 2.769230+4 0.000000+0 1.817280+0 1.018960+2 0.000000+02625 2151   86
 1.200000+5 2.748740+4 0.000000+0 1.805470+0 1.020040+2 0.000000+02625 2151   87
 2.200000+5 2.552160+4 0.000000+0 1.686020+0 1.030830+2 0.000000+02625 2151   88
 2.800000+5 2.441150+4 0.000000+0 1.614740+0 1.037300+2 0.000000+02625 2151   89
 3.800000+5 2.266920+4 0.000000+0 1.499070+0 1.048090+2 0.000000+02625 2151   90
 4.800000+5 2.105330+4 0.000000+0 1.388930+0 1.062530+2 0.000000+02625 2151   91
 5.800000+5 1.955440+4 0.000000+0 1.285170+0 1.073320+2 0.000000+02625 2151   92
 6.400000+5 1.870760+4 0.000000+0 1.226130+0 1.079800+2 0.000000+02625 2151   93
 7.000000+5 1.789820+4 0.000000+0 1.169520+0 1.086280+2 0.000000+02625 2151   94
 8.409555+5 1.614500+4 0.000000+0 1.046680+0 1.101380+2 0.000000+02625 2151   95
 0.000000+0 0.000000+0          0          0          0          02625 2  099999
 0.000000+0 0.000000+0          0          0          0          02625 0  0    0
 2.605200+4 5.150185+1          0          0          1          0262532151    1
 2.605200+4 1.000000+0          0          0          2          0262532151    2
 1.000000-5 7.432595+4          1          2          0          1262532151    3
 6.000000+0 5.032260-1          0          2          3          1262532151    4
 0.000000+0 5.032260-2          0          0          0          0262532151    5
 5.150185+1 0.000000+0          0          0        420         35262532151    7
-8.551915+4 7.500000+0 7.307018+2 6.297635+2 1.009383+2 0.000000+0262532151    8
 8.551910-2                       1.259530+1 5.046920+1 0.000000+0262532151    9
-5.594058+4 7.500000+0 4.464179+2 3.454796+2 1.009383+2 0.000000+0262532151   10
 5.594060-2                       6.909590+0 5.046920+1 0.000000+0262532151   11
-3.776889+4 6.500000+0 1.543561+3 1.423013+3 1.205477+2 0.000000+0262532151   12
 3.776890-2                       2.846030+1 6.027380+1 0.000000+0262532151   13
-3.428513+4 6.500000+0 4.782795+2 3.724626+2 1.058169+2 0.000000+0262532151   14
 3.428510-2                       7.449250+0 5.290850+1 0.000000+0262532151   15
-3.227080+4 5.500000+0 1.954860+2 8.778147+1 1.077045+2 0.000000+0262532151   16
 3.227080-2                       1.755630+0 5.385220+1 0.000000+0262532151   17
-3.059597+4 6.500000+0 5.498237+3 5.377689+3 1.205477+2 0.000000+0262532151   18
 3.059600-2                       1.075540+2 6.027380+1 0.000000+0262532151   19
-2.636201+4 7.500000+0 2.023545+2 1.014162+2 1.009383+2 0.000000+0262532151   20
 2.636200-2                       2.028320+0 5.046920+1 0.000000+0262532151   21
-2.533157+4 5.500000+0 7.364693+3 7.232427+3 1.322656+2 0.000000+0262532151   22
 2.533160-2                       1.446490+2 6.613280+1 0.000000+0262532151   23
-2.455145+4 6.500000+0 1.451782+2 3.936127+1 1.058169+2 0.000000+0262532151   24
 2.455140-2                       7.872250-1 5.290850+1 0.000000+0262532151   25
-2.411683+4 5.500000+0 1.122836+2 4.579110+0 1.077045+2 0.000000+0262532151   26
 2.411680-2                       9.158220-2 5.385220+1 0.000000+0262532151   27
-1.951355+4 5.500000+0 9.791181+2 8.468525+2 1.322656+2 0.000000+0262532151   28
 1.951360-2                       1.693700+1 6.613280+1 0.000000+0262532151   29
-1.374541+4 5.500000+0 1.119313+2 4.226847+0 1.077045+2 0.000000+0262532151   30
 1.374540-2                       8.453690-2 5.385220+1 0.000000+0262532151   31
-1.258741+4 5.500000+0 1.430293+4 1.417066+4 1.322656+2 0.000000+0262532151   32
 1.258740-2                       2.834130+2 6.613280+1 0.000000+0262532151   33
-1.128403+4 6.500000+0 2.028254+4 2.016199+4 1.205477+2 0.000000+0262532151   34
 1.128400-2                       4.032400+2 6.027380+1 0.000000+0262532151   35
-1.056264+4 4.500000+0 1.188907+2 9.073599+0 1.098171+2 0.000000+0262532151   36
 1.056260-2                       1.814720-1 5.490860+1 0.000000+0262532151   37
-7.795943+3 6.500000+0 1.059527+2 1.358170-1 1.058169+2 0.000000+0262532151   38
 7.795940-3                       2.716340-3 5.290850+1 0.000000+0262532151   39
-4.427490+3 4.500000+0 1.165143+2 6.697240+0 1.098171+2 0.000000+0262532151   40
 4.427490-3                       1.339450-1 5.490860+1 0.000000+0262532151   41
-2.968310+3 4.500000+0 1.098469+2 2.976485-2 1.098171+2 0.000000+0262532151   42
 2.968310-3                       5.952970-4 5.490860+1 0.000000+0262532151   43
 3.150349+3 5.500000+0 4.298179+2 2.975523+2 1.322656+2 0.000000+0262532151   44
 3.150349+0                       8.926570+1 7.935940+1 0.000000+0262532151   45
 5.036092+3 6.500000+0 6.401708+2 5.196231+2 1.205477+2 0.000000+0262532151   46
 5.036092+0                       1.558870+2 7.232860+1 0.000000+0262532151   47
 1.220902+4 6.500000+0 3.517612+3 3.397064+3 1.205477+2 0.000000+0262532151   48
 1.220902+1                       1.019120+3 7.232860+1 0.000000+0262532151   49
 1.747342+4 5.500000+0 6.139049+3 6.006783+3 1.322656+2 0.000000+0262532151   50
 1.747342+1                       1.802030+3 7.935940+1 0.000000+0262532151   51
 2.329144+4 5.500000+0 1.057470+3 9.252048+2 1.322656+2 0.000000+0262532151   52
 2.329144+1                       2.775610+2 7.935940+1 0.000000+0262532151   53
 3.021758+4 5.500000+0 2.208818+4 2.195591+4 1.322656+2 0.000000+0262532151   54
 3.021758+1                       6.586770+3 7.935940+1 0.000000+0262532151   55
 3.152096+4 6.500000+0 3.381832+4 3.369777+4 1.205477+2 0.000000+0262532151   56
 3.152096+1                       1.010930+4 7.232860+1 0.000000+0262532151   57
 4.595534+4 5.500000+0 1.268720+3 1.136454+3 1.322656+2 0.000000+0262532151   58
 4.595534+1                       3.409360+2 7.935940+1 0.000000+0262532151   59
 4.784108+4 6.500000+0 1.722104+3 1.601556+3 1.205477+2 0.000000+0262532151   60
 4.784108+1                       4.804670+2 7.232860+1 0.000000+0262532151   61
 5.132485+4 6.500000+0 7.734250+2 6.676081+2 1.058169+2 0.000000+0262532151   62
 5.132485+1                       2.002820+2 6.349010+1 0.000000+0262532151   63
 5.501401+4 6.500000+0 7.331624+3 7.211076+3 1.205477+2 0.000000+0262532151   64
 5.501401+1                       2.163320+3 7.232860+1 0.000000+0262532151   65
 5.924797+4 7.500000+0 4.286697+2 3.277314+2 1.009383+2 0.000000+0262532151   66
 5.924797+1                       9.831940+1 6.056300+1 0.000000+0262532151   67
 6.027841+4 5.500000+0 1.128892+4 1.115665+4 1.322656+2 0.000000+0262532151   68
 6.027841+1                       3.347000+3 7.935940+1 0.000000+0262532151   69
 6.609644+4 5.500000+0 1.690845+3 1.558579+3 1.322656+2 0.000000+0262532151   70
 6.609644+1                       4.675740+2 7.935940+1 0.000000+0262532151   71
 7.432595+4 6.500000+0 5.186594+4 5.174539+4 1.205477+2 0.000000+0262532151   72
 7.432595+1                       1.552360+4 7.232860+1 0.000000+0262532151   73
 8.882654+4 7.500000+0 7.649420+2 6.640037+2 1.009383+2 0.000000+0262532151   74
 8.882654+1                       1.992010+2 6.056300+1 0.000000+0262532151   75
 1.184051+5 7.500000+0 1.087838+3 9.868999+2 1.009383+2 0.000000+0262532151   76
 1.184051+2                       2.960700+2 6.056300+1 0.000000+0262532151   77
          0          0          2        105          0          0262532151   78
 7.432595+4 8.409555+5          2          1          0          0262532151   79
 6.000000+0 5.032260-1          0          0          2          0262532151   80
 5.150185+1 0.000000+0          0          0         12          2262532151   81
 5.845570+3 5.000000+0 9.820150-1 1.426870+2 0.000000+0 0.000000+0262532151   82
 9.177730+3 6.000000+0 1.541790+0 1.298010+2 0.000000+0 0.000000+0262532151   83
 5.150185+1 0.000000+0          1          0         24          4262532151   84
 4.203320+3 4.000000+0 2.725010-1 1.208040+2 0.000000+0 0.000000+0262532151   85
 5.845570+3 5.000000+0 3.799780-1 1.179180+2 0.000000+0 0.000000+0262532151   86
 9.177730+3 6.000000+0 5.965770-1 1.151650+2 0.000000+0 0.000000+0262532151   87
 1.614500+4 7.000000+0 1.046680+0 1.101380+2 0.000000+0 0.000000+0262532151   88
 0.000000+0 0.000000+0          2          0         78         12262532151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0262532151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0262532151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0262532151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4262532151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0262532151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0262532151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0262532151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0262532151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0262532151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0262532151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0262532151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0262532151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2262532151  102
 0.000000+0 0.000000+0          0          0          0          0262532  099999
 0.000000+0 0.000000+0          0          0          0          02625 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

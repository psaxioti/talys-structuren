                                                                          1 0  0
 4.010500+4 1.040316+2          1          0          0          04070 1451    1
 0.000000+0 1.000000+0          0          0          0          64070 1451    2
 1.000000+0 2.000000+7          2          0         10          74070 1451    3
 0.000000+0 0.000000+0          0          0          7          24070 1451    4
 Test file to reconstruct cross sections from resonance           4070 1451    5
 parameters.                                                      4070 1451    6
----TENDL                                                         4070 1451    7
-----INCIDENT NEUTRON DATA                                        4070 1451    8
------ENDF-6 FORMAT                                               4070 1451    9
  --------------------------------------------------------------- 4070 1451   10
  --------------------------------------------------------------- 4070 1451   11
                                                                  4070 1451   12
  General methodology: The global approach considered in this     4070 1451   13
          work is presented in the following paper: Modern        4070 1451   14
          nuclear data evaluation with the TALYS code system,     4070 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4070 1451   16
          (2012) 2841.                                            4070 1451   17
                                                                  4070 1451   18
  MF2:  Resolved resonance range  (RRR)                           4070 1451   19
       The RRR was generated with TARES-1.2, compiled on          4070 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4070 1451   21
       expands from 0 to 1.318321E+4 eV, with resonance           4070 1451   22
       extracted from the "radiator" TARES database. A total of   4070 1451   23
       2 l-values are used and 47 resonances. The resonance       4070 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4070 1451   25
       The ladder approach from the CALENDF code is used to       4070 1451   26
       generate statistical resonances in the unresolved          4070 1451   27
       resonance range. Therefore, the URR is translated into     4070 1451   28
       resolved resonance range. Explanations about the method    4070 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4070 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4070 1451   31
       M. Coste-Delcaux.                                          4070 1451   32
       The method of creating statistical resonances in the       4070 1451   33
       URR region is described in: "From average parameters to    4070 1451   34
       statistical resolved resonances", D. Rochman et al.,       4070 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4070 1451   36
       The s-wave average level spacing is 1350 eV and            4070 1451   37
       the s-wave neutron strength is 4.584e-05 1e-4.             4070 1451   38
                                                                  4070 1451   39
       After the ladder method, the retroactive method is applied 4070 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4070 1451   41
                                                                  4070 1451   42
  MF32: Covariance file for resonance parameters                  4070 1451   43
        The compact format is used to represent the covariance    4070 1451   44
        information on the resonance parameters. Uncertainties    4070 1451   45
        come from compilations, EXFOR or existing libraries and   4070 1451   46
        correlations between parameters are obtained following    4070 1451   47
        the method presented in NIM/A 589 (2008) 85.              4070 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4070 1451   49
                                                                  4070 1451   50
                                                                  4070 1451   51
               Average parameters from INTER                      4070 1451   52
                                                                  4070 1451   53
     ****************************************************         4070 1451   54
     *   Thermal (n,g) xs =  2.261210E+00 b.            *         4070 1451   55
     *   RI      (n,g)    =  1.805510E+00 b.            *         4070 1451   56
     *   MACS 30 keV      =  7.811500E-02 b. (MF2 only) *         4070 1451   57
     *                                                  *         4070 1451   58
     *   Thermal (n,el) xs = 5.414360E+00 b.            *         4070 1451   59
     *   RI      (n,el)    = 7.904860E+01 b.            *         4070 1451   60
     ****************************************************         4070 1451   61
                                                                  4070 1451   62
                                                                  4070 1451   63
               Plots of different cross sections                  4070 1451   64
                                                                  4070 1451   65
                           Zr105(n,el)                            4070 1451   66
  10000 ++---+----+---+----+----+----+----+---+----+---++         4070 1451   67
        +    +    +   +    +    +    +    (n,el)   A    +         4070 1451   68
        +                                      A        +         4070 1451   69
   1000 ++                                   AAA A     ++         4070 1451   70
        +                                    AAA AAA    +         4070 1451   71
    100 ++                                   AAA AAAA  ++         4070 1451   72
        +                                    AAA AAAA   +         4070 1451   73
        +                                    AAA AAAA   +         4070 1451   74
     10 AAAAAAAAAAAAAAAAAAAAAAAAAA           AAA AAAA  ++         4070 1451   75
        +                         AAAAAAAAAAAAAAAAAAA   +         4070 1451   76
      1 ++                                    AAA A    ++         4070 1451   77
        +                                         A     +         4070 1451   78
        +    +    +   +    +    +    +    +   +    +    +         4070 1451   79
    0.1 ++---+----+---+----+----+----+----+---+----+---++         4070 1451   80
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4070 1451   81
                           Energy (eV)                            4070 1451   82
                           Zr105(n,g)                             4070 1451   83
    1000 ++---+---+----+----+----+---+----+--A-+---+---++         4070 1451   84
         +    +   +    +    +    +   +    +(n,g)   A    +         4070 1451   85
     100 AAAAA                               AA        ++         4070 1451   86
         +   AAAAA                           AAA   A    +         4070 1451   87
      10 ++       AAAAAA                     AAA  AA   ++         4070 1451   88
         +             AAAAAA                AAA AAA    +         4070 1451   89
       1 ++                 AAAAAA           AAA AAAA  ++         4070 1451   90
     0.1 ++                      AAAAA       AAA AAAA  ++         4070 1451   91
         +                           AAA     AAA AAAA   +         4070 1451   92
    0.01 ++                             AA   AAA AAAA  ++         4070 1451   93
         +                                AAAAAAAAAAA   +         4070 1451   94
   0.001 ++                                 AAAAAAAAA  ++         4070 1451   95
         +    +   +    +    +    +   +    +    +   A    +         4070 1451   96
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         4070 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      4070 1451   98
                           Energy (eV)                            4070 1451   99
                                                                  4070 1451  100
                                                                  4070 1451  101
  --------------------------------------------------------------- 4070 1451  102
  --------------------------------------------------------------- 4070 1451  103
                                                                  4070 1451   10
 *****************************************************************4070 1451   11
                                1        451         13          04070 1451   12
                                2        151        130          04070 1451   13
 0.000000+0 0.000000+0          0          0          0          04070 1  099999
 0.000000+0 0.000000+0          0          0          0          04070 0  0    0
 4.010500+4 1.040316+2          0          0          1          04070 2151    1
 4.010500+4 1.000000+0          0          0          2          04070 2151    2
 1.000000-5 1.318321+4          1          2          0          14070 2151    3
 3.500000+0 6.359010-1          1          0          2          24070 2151    4
 1.040316+2 0.000000+0          0          0        174         294070 2151    5
-2.906738+3 3.000000+0 4.024606+1 4.011845+1 1.276171-1 0.000000+04070 2151    6
-1.584391+3 4.000000+0 1.411947+1 1.401054+1 1.089253-1 0.000000+04070 2151    7
-6.767214+2 4.000000+0 4.766500-1 3.677247-1 1.089253-1 0.000000+04070 2151    8
-6.176052+2 3.000000+0 1.664583+0 1.536966+0 1.276171-1 0.000000+04070 2151    9
-7.181519+1 3.000000+0 3.399348-1 2.123177-1 1.276171-1 0.000000+04070 2151   10
-2.955250+1 4.000000+0 1.268352-1 1.790994-2 1.089253-1 0.000000+04070 2151   11
 4.659098+2 4.000000+0 1.757040-1 6.677870-2 1.089253-1 0.000000+04070 2151   12
 7.267039+2 3.000000+0 1.765144-1 4.889732-2 1.276171-1 0.000000+04070 2151   13
 9.049888+2 3.000000+0 3.595686-1 2.319515-1 1.276171-1 0.000000+04070 2151   14
 1.235200+3 4.000000+0 3.693557+0 3.584632+0 1.089253-1 0.000000+04070 2151   15
 2.933347+3 4.000000+0 4.530010+1 4.519117+1 1.089253-1 0.000000+04070 2151   16
 3.755314+3 3.000000+0 1.641363+1 1.628601+1 1.276171-1 0.000000+04070 2151   17
 4.623107+3 4.000000+0 3.801145+0 3.692219+0 1.089253-1 0.000000+04070 2151   18
 5.030263+3 3.000000+0 1.180983+1 1.168222+1 1.276171-1 0.000000+04070 2151   19
 5.309487+3 4.000000+0 1.280845+1 1.269952+1 1.089253-1 0.000000+04070 2151   20
 5.507435+3 3.000000+0 8.278143+0 8.150526+0 1.276171-1 0.000000+04070 2151   21
 6.126596+3 4.000000+0 7.127136+0 7.018211+0 1.089253-1 0.000000+04070 2151   22
 6.521156+3 3.000000+0 6.021779+1 6.009017+1 1.276171-1 0.000000+04070 2151   23
 7.843502+3 4.000000+0 3.128192+1 3.117300+1 1.089253-1 0.000000+04070 2151   24
 8.751172+3 4.000000+0 1.431289+0 1.322363+0 1.089253-1 0.000000+04070 2151   25
 8.810288+3 3.000000+0 5.932639+0 5.805022+0 1.276171-1 0.000000+04070 2151   26
 9.356078+3 3.000000+0 2.551017+0 2.423399+0 1.276171-1 0.000000+04070 2151   27
 9.398341+3 4.000000+0 4.283161-1 3.193908-1 1.089253-1 0.000000+04070 2151   28
 9.893803+3 4.000000+0 4.166544-1 3.077291-1 1.089253-1 0.000000+04070 2151   29
 1.015460+4 3.000000+0 3.104009-1 1.827838-1 1.276171-1 0.000000+04070 2151   30
 1.033288+4 3.000000+0 9.113829-1 7.837658-1 1.276171-1 0.000000+04070 2151   31
 1.066309+4 4.000000+0 1.064108+1 1.053216+1 1.089253-1 0.000000+04070 2151   32
 1.236124+4 4.000000+0 9.287791+1 9.276899+1 1.089253-1 0.000000+04070 2151   33
 1.318321+4 3.000000+0 3.064183+1 3.051422+1 1.276171-1 0.000000+04070 2151   34
 1.040316+2 0.000000+0          1          0        108         184070 2151   35
-4.648456+3 5.000000+0 1.055694-1 5.822679-3 9.974673-2 0.000000+04070 2151   36
-3.671630+3 3.000000+0 5.625107-1 4.137982-1 1.487125-1 0.000000+04070 2151   37
-3.350840+3 2.000000+0 3.910858-1 2.292427-1 1.618431-1 0.000000+04070 2151   38
-2.860941+3 5.000000+0 2.661794-1 1.664326-1 9.974673-2 0.000000+04070 2151   39
-2.373038+3 3.000000+0 1.892867-1 4.057415-2 1.487125-1 0.000000+04070 2151   40
-1.635042+3 4.000000+0 1.755744-1 6.684407-2 1.087303-1 0.000000+04070 2151   41
-1.185179+3 2.000000+0 3.220633-1 1.602202-1 1.618431-1 0.000000+04070 2151   42
-1.162318+3 3.000000+0 3.689420-1 2.202295-1 1.487125-1 0.000000+04070 2151   43
-1.016712+3 4.000000+0 1.738295-1 6.509919-2 1.087303-1 0.000000+04070 2151   44
-6.977908+2 5.000000+0 6.494228-1 5.496760-1 9.974673-2 0.000000+04070 2151   45
-6.558250+2 2.000000+0 1.969973-1 3.515420-2 1.618431-1 0.000000+04070 2151   46
-3.457068+2 4.000000+0 1.495921-1 4.086184-2 1.087303-1 0.000000+04070 2151   47
 8.730103+3 5.000000+0 2.403044+1 2.393069+1 9.974673-2 0.000000+04070 2151   48
 1.200925+4 2.000000+0 5.376472+1 5.360287+1 1.618431-1 0.000000+04070 2151   49
 1.215362+4 3.000000+0 2.835274+1 2.820403+1 1.487125-1 0.000000+04070 2151   50
 1.292002+4 4.000000+0 1.737804+1 1.726931+1 1.087303-1 0.000000+04070 2151   51
 1.386347+4 2.000000+0 1.907222+1 1.891038+1 1.618431-1 0.000000+04070 2151   52
 1.395372+4 5.000000+0 1.418403+1 1.408428+1 9.974673-2 0.000000+04070 2151   53
 1.318321+4 2.636642+4          2          2          0          04070 2151    8
 3.500000+0 6.359010-1          1          0          2          04070 2151    9
 1.040316+2 0.000000+0          0          0          2          04070 2151   10
 3.000000+0 0.000000+0          2          0         66         104070 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04070 2151   12
 1.318321+4 1.241530+3 0.000000+0 5.624720-2 1.279930-1 0.000000+04070 2151   13
 1.500000+4 1.239380+3 0.000000+0 5.611970-2 1.280330-1 0.000000+04070 2151   14
 1.600000+4 1.237240+3 0.000000+0 5.599310-2 1.280740-1 0.000000+04070 2151   15
 1.700000+4 1.235110+3 0.000000+0 5.586820-2 1.281140-1 0.000000+04070 2151   16
 1.800000+4 1.232970+3 0.000000+0 5.574410-2 1.281540-1 0.000000+04070 2151   17
 1.900000+4 1.230850+3 0.000000+0 5.562150-2 1.281940-1 0.000000+04070 2151   18
 2.000000+4 1.228720+3 0.000000+0 5.549950-2 1.282350-1 0.000000+04070 2151   19
 2.200000+4 1.224480+3 0.000000+0 5.525860-2 1.283150-1 0.000000+04070 2151   20
 2.400000+4 1.220260+3 0.000000+0 5.502140-2 1.283960-1 0.000000+04070 2151   21
 2.636642+4 1.216050+3 0.000000+0 5.478740-2 1.284760-1 0.000000+04070 2151   22
 4.000000+0 0.000000+0          2          0         66         104070 2151   23
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04070 2151   24
 1.318321+4 1.185730+3 0.000000+0 5.371920-2 1.093520-1 0.000000+04070 2151   25
 1.500000+4 1.183650+3 0.000000+0 5.359610-2 1.093970-1 0.000000+04070 2151   26
 1.600000+4 1.181580+3 0.000000+0 5.347400-2 1.094430-1 0.000000+04070 2151   27
 1.700000+4 1.179520+3 0.000000+0 5.335360-2 1.094880-1 0.000000+04070 2151   28
 1.800000+4 1.177450+3 0.000000+0 5.323390-2 1.095340-1 0.000000+04070 2151   29
 1.900000+4 1.175390+3 0.000000+0 5.311560-2 1.095790-1 0.000000+04070 2151   30
 2.000000+4 1.173340+3 0.000000+0 5.299800-2 1.096250-1 0.000000+04070 2151   31
 2.200000+4 1.169240+3 0.000000+0 5.276560-2 1.097160-1 0.000000+04070 2151   32
 2.400000+4 1.165150+3 0.000000+0 5.253670-2 1.098070-1 0.000000+04070 2151   33
 2.636642+4 1.161080+3 0.000000+0 5.231100-2 1.098980-1 0.000000+04070 2151   34
 1.040316+2 0.000000+0          1          0          4          04070 2151   35
 2.000000+0 0.000000+0          2          0         66         104070 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04070 2151   37
 1.318321+4 1.490060+3 0.000000+0 1.470920+0 1.621230-1 0.000000+04070 2151   38
 1.500000+4 1.487520+3 0.000000+0 1.468010+0 1.621530-1 0.000000+04070 2151   39
 1.600000+4 1.484970+3 0.000000+0 1.465050+0 1.621830-1 0.000000+04070 2151   40
 1.700000+4 1.482430+3 0.000000+0 1.462000+0 1.622130-1 0.000000+04070 2151   41
 1.800000+4 1.479900+3 0.000000+0 1.458910+0 1.622430-1 0.000000+04070 2151   42
 1.900000+4 1.477370+3 0.000000+0 1.455750+0 1.622730-1 0.000000+04070 2151   43
 2.000000+4 1.474840+3 0.000000+0 1.452550+0 1.623030-1 0.000000+04070 2151   44
 2.200000+4 1.469800+3 0.000000+0 1.446010+0 1.623630-1 0.000000+04070 2151   45
 2.400000+4 1.464780+3 0.000000+0 1.439220+0 1.624230-1 0.000000+04070 2151   46
 2.636642+4 1.459770+3 0.000000+0 1.432230+0 1.624830-1 0.000000+04070 2151   47
 3.000000+0 0.000000+0          2          0         66         104070 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04070 2151   49
 1.318321+4 1.241530+3 0.000000+0 1.039110+0 1.490050-1 0.000000+04070 2151   50
 1.500000+4 1.239380+3 0.000000+0 1.037800+0 1.490360-1 0.000000+04070 2151   51
 1.600000+4 1.237240+3 0.000000+0 1.036450+0 1.490670-1 0.000000+04070 2151   52
 1.700000+4 1.235110+3 0.000000+0 1.035050+0 1.490980-1 0.000000+04070 2151   53
 1.800000+4 1.232970+3 0.000000+0 1.033620+0 1.491290-1 0.000000+04070 2151   54
 1.900000+4 1.230850+3 0.000000+0 1.032140+0 1.491610-1 0.000000+04070 2151   55
 2.000000+4 1.228720+3 0.000000+0 1.030630+0 1.491920-1 0.000000+04070 2151   56
 2.200000+4 1.224480+3 0.000000+0 1.027570+0 1.492540-1 0.000000+04070 2151   57
 2.400000+4 1.220260+3 0.000000+0 1.024290+0 1.493170-1 0.000000+04070 2151   58
 2.636642+4 1.216050+3 0.000000+0 1.020880+0 1.493790-1 0.000000+04070 2151   59
 4.000000+0 0.000000+0          2          0         66         104070 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04070 2151   61
 1.318321+4 1.185730+3 0.000000+0 9.924030-1 1.091580-1 0.000000+04070 2151   62
 1.500000+4 1.183650+3 0.000000+0 9.911290-1 1.092040-1 0.000000+04070 2151   63
 1.600000+4 1.181580+3 0.000000+0 9.898200-1 1.092490-1 0.000000+04070 2151   64
 1.700000+4 1.179520+3 0.000000+0 9.884620-1 1.092950-1 0.000000+04070 2151   65
 1.800000+4 1.177450+3 0.000000+0 9.870750-1 1.093410-1 0.000000+04070 2151   66
 1.900000+4 1.175390+3 0.000000+0 9.856410-1 1.093870-1 0.000000+04070 2151   67
 2.000000+4 1.173340+3 0.000000+0 9.841790-1 1.094320-1 0.000000+04070 2151   68
 2.200000+4 1.169240+3 0.000000+0 9.812100-1 1.095240-1 0.000000+04070 2151   69
 2.400000+4 1.165150+3 0.000000+0 9.780370-1 1.096150-1 0.000000+04070 2151   70
 2.636642+4 1.161080+3 0.000000+0 9.747330-1 1.097070-1 0.000000+04070 2151   71
 5.000000+0 0.000000+0          2          0         66         104070 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04070 2151   73
 1.318321+4 1.254010+3 0.000000+0 1.237900+0 1.001560-1 0.000000+04070 2151   74
 1.500000+4 1.251780+3 0.000000+0 1.235370+0 1.001990-1 0.000000+04070 2151   75
 1.600000+4 1.249560+3 0.000000+0 1.232790+0 1.002430-1 0.000000+04070 2151   76
 1.700000+4 1.247330+3 0.000000+0 1.230150+0 1.002870-1 0.000000+04070 2151   77
 1.800000+4 1.245120+3 0.000000+0 1.227460+0 1.003310-1 0.000000+04070 2151   78
 1.900000+4 1.242910+3 0.000000+0 1.224720+0 1.003740-1 0.000000+04070 2151   79
 2.000000+4 1.240700+3 0.000000+0 1.221940+0 1.004180-1 0.000000+04070 2151   80
 2.200000+4 1.236290+3 0.000000+0 1.216280+0 1.005060-1 0.000000+04070 2151   81
 2.400000+4 1.231900+3 0.000000+0 1.210410+0 1.005930-1 0.000000+04070 2151   82
 2.636642+4 1.227530+3 0.000000+0 1.204370+0 1.006810-1 0.000000+04070 2151   83
 0.000000+0 0.000000+0          0          0          0          04070 2  099999
 0.000000+0 0.000000+0          0          0          0          04070 0  0    0
 4.010500+4 1.040316+2          0          0          1          0407032151    1
 4.010500+4 1.000000+0          0          0          2          0407032151    2
 1.000000-5 1.318321+4          1          2          0          1407032151    3
 3.500000+0 6.359010-1          0          2          3          1407032151    4
 0.000000+0 6.359009-2          0          0          0          0407032151    5
 1.040316+2 0.000000+0          0          0        564         47407032151    7
-4.648456+3 5.000000+0 1.055694-1 5.822679-3 9.974673-2 0.000000+0407032151    8
 4.648460-3                       1.164540-4 4.987340-2 0.000000+0407032151    9
-3.671630+3 3.000000+0 5.625107-1 4.137982-1 1.487125-1 0.000000+0407032151   10
 3.671630-3                       8.275960-3 7.435630-2 0.000000+0407032151   11
-3.350840+3 2.000000+0 3.910858-1 2.292427-1 1.618431-1 0.000000+0407032151   12
 3.350840-3                       4.584850-3 8.092160-2 0.000000+0407032151   13
-2.906738+3 3.000000+0 4.024607+1 4.011845+1 1.276171-1 0.000000+0407032151   14
 2.906740-3                       8.023690-1 6.380860-2 0.000000+0407032151   15
-2.860941+3 5.000000+0 2.661793-1 1.664326-1 9.974673-2 0.000000+0407032151   16
 2.860940-3                       3.328650-3 4.987340-2 0.000000+0407032151   17
-2.373038+3 3.000000+0 1.892867-1 4.057415-2 1.487125-1 0.000000+0407032151   18
 2.373040-3                       8.114830-4 7.435630-2 0.000000+0407032151   19
-1.635042+3 4.000000+0 1.755744-1 6.684407-2 1.087303-1 0.000000+0407032151   20
 1.635040-3                       1.336880-3 5.436520-2 0.000000+0407032151   21
-1.584391+3 4.000000+0 1.411947+1 1.401054+1 1.089253-1 0.000000+0407032151   22
 1.584390-3                       2.802110-1 5.446260-2 0.000000+0407032151   23
-1.185179+3 2.000000+0 3.220633-1 1.602202-1 1.618431-1 0.000000+0407032151   24
 1.185180-3                       3.204400-3 8.092160-2 0.000000+0407032151   25
-1.162318+3 3.000000+0 3.689420-1 2.202295-1 1.487125-1 0.000000+0407032151   26
 1.162320-3                       4.404590-3 7.435630-2 0.000000+0407032151   27
-1.016712+3 4.000000+0 1.738295-1 6.509919-2 1.087303-1 0.000000+0407032151   28
 1.016710-3                       1.301980-3 5.436520-2 0.000000+0407032151   29
-6.977908+2 5.000000+0 6.494227-1 5.496760-1 9.974673-2 0.000000+0407032151   30
 6.977910-4                       1.099350-2 4.987340-2 0.000000+0407032151   31
-6.767214+2 4.000000+0 4.766500-1 3.677247-1 1.089253-1 0.000000+0407032151   32
 6.767210-4                       7.354490-3 5.446260-2 0.000000+0407032151   33
-6.558250+2 2.000000+0 1.969973-1 3.515420-2 1.618431-1 0.000000+0407032151   34
 6.558250-4                       7.030840-4 8.092160-2 0.000000+0407032151   35
-6.176052+2 3.000000+0 1.664583+0 1.536966+0 1.276171-1 0.000000+0407032151   36
 6.176050-4                       3.073930-2 6.380860-2 0.000000+0407032151   37
-3.457068+2 4.000000+0 1.495921-1 4.086184-2 1.087303-1 0.000000+0407032151   38
 3.457070-4                       8.172370-4 5.436520-2 0.000000+0407032151   39
-7.181519+1 3.000000+0 3.399348-1 2.123177-1 1.276171-1 0.000000+0407032151   40
 7.181520-5                       4.246350-3 6.380860-2 0.000000+0407032151   41
-2.955250+1 4.000000+0 1.268352-1 1.790994-2 1.089253-1 0.000000+0407032151   42
 2.955250-5                       3.581990-4 5.446260-2 0.000000+0407032151   43
 4.659098+2 4.000000+0 1.757040-1 6.677870-2 1.089253-1 0.000000+0407032151   44
 4.659098-1                       2.003360-2 6.535520-2 0.000000+0407032151   45
 7.267039+2 3.000000+0 1.765144-1 4.889732-2 1.276171-1 0.000000+0407032151   46
 7.267039-1                       1.466920-2 7.657030-2 0.000000+0407032151   47
 9.049888+2 3.000000+0 3.595686-1 2.319515-1 1.276171-1 0.000000+0407032151   48
 9.049888-1                       6.958540-2 7.657030-2 0.000000+0407032151   49
 1.235200+3 4.000000+0 3.693557+0 3.584632+0 1.089253-1 0.000000+0407032151   50
 1.235200+0                       1.075390+0 6.535520-2 0.000000+0407032151   51
 2.933347+3 4.000000+0 4.530010+1 4.519117+1 1.089253-1 0.000000+0407032151   52
 2.933347+0                       1.355740+1 6.535520-2 0.000000+0407032151   53
 3.755314+3 3.000000+0 1.641363+1 1.628601+1 1.276171-1 0.000000+0407032151   54
 3.755314+0                       4.885800+0 7.657030-2 0.000000+0407032151   55
 4.623107+3 4.000000+0 3.801144+0 3.692219+0 1.089253-1 0.000000+0407032151   56
 4.623107+0                       1.107670+0 6.535520-2 0.000000+0407032151   57
 5.030263+3 3.000000+0 1.180984+1 1.168222+1 1.276171-1 0.000000+0407032151   58
 5.030263+0                       3.504670+0 7.657030-2 0.000000+0407032151   59
 5.309487+3 4.000000+0 1.280845+1 1.269952+1 1.089253-1 0.000000+0407032151   60
 5.309487+0                       3.809860+0 6.535520-2 0.000000+0407032151   61
 5.507435+3 3.000000+0 8.278143+0 8.150526+0 1.276171-1 0.000000+0407032151   62
 5.507435+0                       2.445160+0 7.657030-2 0.000000+0407032151   63
 6.126596+3 4.000000+0 7.127136+0 7.018211+0 1.089253-1 0.000000+0407032151   64
 6.126596+0                       2.105460+0 6.535520-2 0.000000+0407032151   65
 6.521156+3 3.000000+0 6.021779+1 6.009017+1 1.276171-1 0.000000+0407032151   66
 6.521156+0                       1.802710+1 7.657030-2 0.000000+0407032151   67
 7.843502+3 4.000000+0 3.128193+1 3.117300+1 1.089253-1 0.000000+0407032151   68
 7.843502+0                       9.351900+0 6.535520-2 0.000000+0407032151   69
 8.730103+3 5.000000+0 2.403044+1 2.393069+1 9.974673-2 0.000000+0407032151   70
 8.730103+0                       7.179210+0 5.984800-2 0.000000+0407032151   71
 8.751172+3 4.000000+0 1.431288+0 1.322363+0 1.089253-1 0.000000+0407032151   72
 8.751172+0                       3.967090-1 6.535520-2 0.000000+0407032151   73
 8.810288+3 3.000000+0 5.932639+0 5.805022+0 1.276171-1 0.000000+0407032151   74
 8.810288+0                       1.741510+0 7.657030-2 0.000000+0407032151   75
 9.356078+3 3.000000+0 2.551016+0 2.423399+0 1.276171-1 0.000000+0407032151   76
 9.356078+0                       7.270200-1 7.657030-2 0.000000+0407032151   77
 9.398341+3 4.000000+0 4.283161-1 3.193908-1 1.089253-1 0.000000+0407032151   78
 9.398341+0                       9.581720-2 6.535520-2 0.000000+0407032151   79
 9.893803+3 4.000000+0 4.166544-1 3.077291-1 1.089253-1 0.000000+0407032151   80
 9.893803+0                       9.231870-2 6.535520-2 0.000000+0407032151   81
 1.015460+4 3.000000+0 3.104009-1 1.827838-1 1.276171-1 0.000000+0407032151   82
 1.015460+1                       5.483510-2 7.657030-2 0.000000+0407032151   83
 1.033288+4 3.000000+0 9.113829-1 7.837658-1 1.276171-1 0.000000+0407032151   84
 1.033288+1                       2.351300-1 7.657030-2 0.000000+0407032151   85
 1.066309+4 4.000000+0 1.064109+1 1.053216+1 1.089253-1 0.000000+0407032151   86
 1.066309+1                       3.159650+0 6.535520-2 0.000000+0407032151   87
 1.200925+4 2.000000+0 5.376471+1 5.360287+1 1.618431-1 0.000000+0407032151   88
 1.200925+1                       1.608090+1 9.710590-2 0.000000+0407032151   89
 1.215362+4 3.000000+0 2.835274+1 2.820403+1 1.487125-1 0.000000+0407032151   90
 1.215362+1                       8.461210+0 8.922750-2 0.000000+0407032151   91
 1.236124+4 4.000000+0 9.287792+1 9.276899+1 1.089253-1 0.000000+0407032151   92
 1.236124+1                       2.783070+1 6.535520-2 0.000000+0407032151   93
 1.292002+4 4.000000+0 1.737804+1 1.726931+1 1.087303-1 0.000000+0407032151   94
 1.292002+1                       5.180790+0 6.523820-2 0.000000+0407032151   95
 1.318321+4 3.000000+0 3.064184+1 3.051422+1 1.276171-1 0.000000+0407032151   96
 1.318321+1                       9.154270+0 7.657030-2 0.000000+0407032151   97
 1.386347+4 2.000000+0 1.907222+1 1.891038+1 1.618431-1 0.000000+0407032151   98
 1.386347+1                       5.673110+0 9.710590-2 0.000000+0407032151   99
 1.395372+4 5.000000+0 1.418403+1 1.408428+1 9.974673-2 0.000000+0407032151  100
 1.395372+1                       4.225280+0 5.984800-2 0.000000+0407032151  101
          0          0          2        141          0          0407032151  102
 1.318321+4 2.636642+4          2          1          0          0407032151  103
 3.500000+0 6.359010-1          0          0          2          0407032151  104
 1.040316+2 0.000000+0          0          0         12          2407032151  105
 1.216050+3 3.000000+0 5.478740-2 1.284760-1 0.000000+0 0.000000+0407032151  106
 1.161080+3 4.000000+0 5.231100-2 1.098980-1 0.000000+0 0.000000+0407032151  107
 1.040316+2 0.000000+0          1          0         24          4407032151  108
 1.459770+3 2.000000+0 1.432230+0 1.624830-1 0.000000+0 0.000000+0407032151  109
 1.216050+3 3.000000+0 1.020880+0 1.493790-1 0.000000+0 0.000000+0407032151  110
 1.161080+3 4.000000+0 9.747330-1 1.097070-1 0.000000+0 0.000000+0407032151  111
 1.227530+3 5.000000+0 1.204370+0 1.006810-1 0.000000+0 0.000000+0407032151  112
 0.000000+0 0.000000+0          2          0         78         12407032151  113
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0407032151  114
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0407032151  115
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0407032151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4407032151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0407032151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0407032151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0407032151  120
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0407032151  121
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0407032151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0407032151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0407032151  124
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0407032151  125
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2407032151  126
 0.000000+0 0.000000+0          0          0          0          0407032  099999
 0.000000+0 0.000000+0          0          0          0          04070 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

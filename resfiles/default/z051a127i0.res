                                                                          1 0  0
 5.112700+4 1.258167+2          1          0          0          05143 1451    1
 0.000000+0 1.000000+0          0          0          0          65143 1451    2
 1.000000+0 2.000000+7          2          0         10          75143 1451    3
 0.000000+0 0.000000+0          0          0          7          25143 1451    4
 Test file to reconstruct cross sections from resonance           5143 1451    5
 parameters.                                                      5143 1451    6
----TENDL                                                         5143 1451    7
-----INCIDENT NEUTRON DATA                                        5143 1451    8
------ENDF-6 FORMAT                                               5143 1451    9
  --------------------------------------------------------------- 5143 1451   10
  --------------------------------------------------------------- 5143 1451   11
                                                                  5143 1451   12
  General methodology: The global approach considered in this     5143 1451   13
          work is presented in the following paper: Modern        5143 1451   14
          nuclear data evaluation with the TALYS code system,     5143 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5143 1451   16
          (2012) 2841.                                            5143 1451   17
                                                                  5143 1451   18
  MF2:  Resolved resonance range  (RRR)                           5143 1451   19
       The RRR was generated with TARES-1.2, compiled on          5143 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5143 1451   21
       expands from 0 to 1.576159E+3 eV, with resonance           5143 1451   22
       extracted from the "radiator" TARES database. A total of   5143 1451   23
       2 l-values are used and 35 resonances. The resonance       5143 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5143 1451   25
       The ladder approach from the CALENDF code is used to       5143 1451   26
       generate statistical resonances in the unresolved          5143 1451   27
       resonance range. Therefore, the URR is translated into     5143 1451   28
       resolved resonance range. Explanations about the method    5143 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5143 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5143 1451   31
       M. Coste-Delcaux.                                          5143 1451   32
       The method of creating statistical resonances in the       5143 1451   33
       URR region is described in: "From average parameters to    5143 1451   34
       statistical resolved resonances", D. Rochman et al.,       5143 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5143 1451   36
       The s-wave average level spacing is 106.6 eV and           5143 1451   37
       the s-wave neutron strength is 9.001e-05 1e-4.             5143 1451   38
                                                                  5143 1451   39
       After the ladder method, the retroactive method is applied 5143 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5143 1451   41
                                                                  5143 1451   42
  MF32: Covariance file for resonance parameters                  5143 1451   43
        The compact format is used to represent the covariance    5143 1451   44
        information on the resonance parameters. Uncertainties    5143 1451   45
        come from compilations, EXFOR or existing libraries and   5143 1451   46
        correlations between parameters are obtained following    5143 1451   47
        the method presented in NIM/A 589 (2008) 85.              5143 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5143 1451   49
                                                                  5143 1451   50
                                                                  5143 1451   51
               Average parameters from INTER                      5143 1451   52
                                                                  5143 1451   53
     ****************************************************         5143 1451   54
     *   Thermal (n,g) xs =  7.025210E+00 b.            *         5143 1451   55
     *   RI      (n,g)    =  2.227840E+01 b.            *         5143 1451   56
     *   MACS 30 keV      =  1.557700E+00 b. (MF2 only) *         5143 1451   57
     *                                                  *         5143 1451   58
     *   Thermal (n,el) xs = 4.674300E-01 b.            *         5143 1451   59
     *   RI      (n,el)    = 8.519650E+02 b.            *         5143 1451   60
     ****************************************************         5143 1451   61
                                                                  5143 1451   62
                                                                  5143 1451   63
               Plots of different cross sections                  5143 1451   64
                                                                  5143 1451   65
                           Sb127(n,el)                            5143 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++AA-++++-+++         5143 1451   67
        +    +     +    +    +     +    + (n,el)   A    +         5143 1451   68
   1000 ++                                    AAA AAA  ++         5143 1451   69
        +                                     AAA AAA   +         5143 1451   70
    100 ++                                    AAAAAAA  ++         5143 1451   71
        +                                    AAAAAAAA   +         5143 1451   72
     10 ++                                   A  AAAAA  ++         5143 1451   73
        +                                    A   AAAA   +         5143 1451   74
        +                                   AA    A A   +         5143 1451   75
      1 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      A     A    ++         5143 1451   76
        +                            AAAAA  A     A     +         5143 1451   77
    0.1 ++                                AAA          ++         5143 1451   78
        +    +     +    +    +     +    +  A +     +    +         5143 1451   79
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5143 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5143 1451   81
                           Energy (eV)                            5143 1451   82
                           Sb127(n,g)                             5143 1451   83
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+A++++-+++         5143 1451   84
        AAA  +     +    +    +     +    +  (n,g)AAAA    +         5143 1451   85
    100 ++ AAAAA                              AAAAAAA  ++         5143 1451   86
        +       AAAAA                         AAAAAAA   +         5143 1451   87
     10 ++           AAAAA                    AAAAAAA  ++         5143 1451   88
        +                AAAAAA               AAAAAAA   +         5143 1451   89
      1 ++                     AAAAA         AAAAAAAA  ++         5143 1451   90
        +                           AAAAAA  AA AAAAAA   +         5143 1451   91
        +                                AAAA  AAAAAA   +         5143 1451   92
    0.1 ++                                      AAAAA  ++         5143 1451   93
        +                                        AAAA   +         5143 1451   94
   0.01 ++                                         A   ++         5143 1451   95
        +    +     +    +    +     +    +    +     +    +         5143 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5143 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5143 1451   98
                           Energy (eV)                            5143 1451   99
                                                                  5143 1451  100
                                                                  5143 1451  101
  --------------------------------------------------------------- 5143 1451  102
  --------------------------------------------------------------- 5143 1451  103
                                                                  5143 1451   10
 *****************************************************************5143 1451   11
                                1        451         13          05143 1451   12
                                2        151        166          05143 1451   13
 0.000000+0 0.000000+0          0          0          0          05143 1  099999
 0.000000+0 0.000000+0          0          0          0          05143 0  0    0
 5.112700+4 1.258167+2          0          0          1          05143 2151    1
 5.112700+4 1.000000+0          0          0          2          05143 2151    2
 1.000000-5 1.576159+3          1          2          0          15143 2151    3
 3.500000+0 6.774860-1          1          0          2          25143 2151    4
 1.258167+2 0.000000+0          0          0         96         165143 2151    5
-1.061870+3 3.000000+0 5.058880+0 4.958743+0 1.001365-1 0.000000+05143 2151    6
-9.563903+2 4.000000+0 4.381386+0 4.286893+0 9.449319-2 0.000000+05143 2151    7
-6.209269+2 3.000000+0 7.313174+0 7.213037+0 1.001365-1 0.000000+05143 2151    8
-5.547184+2 4.000000+0 1.137804+1 1.128354+1 9.449319-2 0.000000+05143 2151    9
-3.773103+2 3.000000+0 2.328832-1 1.327467-1 1.001365-1 0.000000+05143 2151   10
-3.178928+2 4.000000+0 1.099435-1 1.545034-2 9.449319-2 0.000000+05143 2151   11
 1.252631+2 3.000000+0 3.339872+0 3.239735+0 1.001365-1 0.000000+05143 2151   12
 1.914716+2 4.000000+0 6.723697+0 6.629204+0 9.449319-2 0.000000+05143 2151   13
 3.688797+2 3.000000+0 2.313918-1 1.312553-1 1.001365-1 0.000000+05143 2151   14
 4.282972+2 4.000000+0 1.124269-1 1.793372-2 9.449319-2 0.000000+05143 2151   15
 8.714531+2 3.000000+0 8.645289+0 8.545153+0 1.001365-1 0.000000+05143 2151   16
 9.376616+2 4.000000+0 1.476457+1 1.467007+1 9.449319-2 0.000000+05143 2151   17
 1.115070+3 3.000000+0 3.283417-1 2.282052-1 1.001365-1 0.000000+05143 2151   18
 1.174487+3 4.000000+0 1.241908-1 2.969764-2 9.449319-2 0.000000+05143 2151   19
 1.556012+3 3.000000+0 6.102780+0 6.002643+0 1.001365-1 0.000000+05143 2151   20
 1.576159+3 4.000000+0 5.597818+0 5.503325+0 9.449319-2 0.000000+05143 2151   21
 1.258167+2 0.000000+0          1          0        114         195143 2151   22
-7.482516+2 4.000000+0 1.103250-1 1.464340-2 9.568160-2 0.000000+05143 2151   23
-7.351457+2 3.000000+0 1.021620-1 4.305743-4 1.017314-1 0.000000+05143 2151   24
-7.160264+2 2.000000+0 1.162660-1 9.457919-3 1.068081-1 0.000000+05143 2151   25
-6.576232+2 5.000000+0 9.756281-2 9.532434-3 8.803038-2 0.000000+05143 2151   26
-6.030171+2 2.000000+0 1.069584-1 1.503129-4 1.068081-1 0.000000+05143 2151   27
-3.569268+2 2.000000+0 1.279403-1 2.113224-2 1.068081-1 0.000000+05143 2151   28
-3.465797+2 4.000000+0 1.014527-1 5.771147-3 9.568160-2 0.000000+05143 2151   29
-3.055871+2 3.000000+0 1.039728-1 2.241447-3 1.017314-1 0.000000+05143 2151   30
-2.572054+2 5.000000+0 8.939879-2 1.368406-3 8.803038-2 0.000000+05143 2151   31
-8.334241+1 5.000000+0 8.817955-2 1.491668-4 8.803038-2 0.000000+05143 2151   32
-2.512147+1 4.000000+0 9.569184-2 1.023528-5 9.568160-2 0.000000+05143 2151   33
-1.772560+1 3.000000+0 1.018641-1 1.326594-4 1.017314-1 0.000000+05143 2151   34
 3.892632+2 2.000000+0 1.308744-1 2.406630-2 1.068081-1 0.000000+05143 2151   35
 7.284644+2 3.000000+0 1.366245-1 3.489306-2 1.017314-1 0.000000+05143 2151   36
 1.135453+3 2.000000+0 2.264968-1 1.196887-1 1.068081-1 0.000000+05143 2151   37
 1.145800+3 4.000000+0 1.303092-1 3.462763-2 9.568160-2 0.000000+05143 2151   38
 1.474654+3 3.000000+0 2.020583-1 1.003269-1 1.017314-1 0.000000+05143 2151   39
 1.809455+3 5.000000+0 1.314225-1 4.339211-2 8.803038-2 0.000000+05143 2151   40
 1.868930+3 4.000000+0 1.533373-1 5.765574-2 9.568160-2 0.000000+05143 2151   41
 1.576159+3 4.860306+5          2          2          0          05143 2151    8
 3.500000+0 6.774860-1          1          0          2          05143 2151    9
 1.258167+2 0.000000+0          0          0          2          05143 2151   10
 3.000000+0 0.000000+0          2          0        114         185143 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05143 2151   12
 1.576159+3 4.402690+2 0.000000+0 3.953440-2 1.001770-1 0.000000+05143 2151   13
 1.700000+3 4.402140+2 0.000000+0 3.951460-2 1.001800-1 0.000000+05143 2151   14
 1.800000+3 4.401590+2 0.000000+0 3.949650-2 1.001840-1 0.000000+05143 2151   15
 1.000000+4 4.356870+2 0.000000+0 3.847430-2 1.004560-1 0.000000+05143 2151   16
 1.300000+4 4.340640+2 0.000000+0 3.818420-2 1.005560-1 0.000000+05143 2151   17
 1.600000+4 4.324460+2 0.000000+0 3.791250-2 1.006550-1 0.000000+05143 2151   18
 2.600000+4 4.270980+2 0.000000+0 3.709200-2 1.009880-1 0.000000+05143 2151   19
 3.200000+4 4.239230+2 0.000000+0 3.664260-2 1.011880-1 0.000000+05143 2151   20
 4.200000+4 4.186850+2 0.000000+0 3.593830-2 1.015220-1 0.000000+05143 2151   21
 5.200000+4 4.135140+2 0.000000+0 3.527860-2 1.018560-1 0.000000+05143 2151   22
 5.400000+4 4.124880+2 0.000000+0 3.515080-2 1.019230-1 0.000000+05143 2151   23
 5.600000+4 4.114650+2 0.000000+0 3.502420-2 1.019900-1 0.000000+05143 2151   24
 8.600000+4 3.964280+2 0.000000+0 3.325070-2 1.029980-1 0.000000+05143 2151   25
 1.500000+5 3.662330+2 0.000000+0 2.999050-2 1.051650-1 0.000000+05143 2151   26
 2.400000+5 3.277670+2 0.000000+0 2.616590-2 1.082550-1 0.000000+05143 2151   27
 3.200000+5 2.971100+2 0.000000+0 2.328620-2 1.110450-1 0.000000+05143 2151   28
 4.400000+5 2.566090+2 0.000000+0 1.964840-2 1.153110-1 0.000000+05143 2151   29
 4.860306+5 2.444230+2 0.000000+0 1.858550-2 1.167560-1 0.000000+05143 2151   30
 4.000000+0 0.000000+0          2          0        114         185143 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05143 2151   32
 1.576159+3 4.010510+2 0.000000+0 3.601280-2 9.453140-2 0.000000+05143 2151   33
 1.700000+3 4.010010+2 0.000000+0 3.599470-2 9.453460-2 0.000000+05143 2151   34
 1.800000+3 4.009500+2 0.000000+0 3.597820-2 9.453770-2 0.000000+05143 2151   35
 1.000000+4 3.968320+2 0.000000+0 3.504300-2 9.479410-2 0.000000+05143 2151   36
 1.300000+4 3.953370+2 0.000000+0 3.477740-2 9.488820-2 0.000000+05143 2151   37
 1.600000+4 3.938470+2 0.000000+0 3.452850-2 9.498210-2 0.000000+05143 2151   38
 2.600000+4 3.889240+2 0.000000+0 3.377670-2 9.529570-2 0.000000+05143 2151   39
 3.200000+4 3.860000+2 0.000000+0 3.336470-2 9.548410-2 0.000000+05143 2151   40
 4.200000+4 3.811790+2 0.000000+0 3.271900-2 9.579880-2 0.000000+05143 2151   41
 5.200000+4 3.764210+2 0.000000+0 3.211400-2 9.611390-2 0.000000+05143 2151   42
 5.400000+4 3.754760+2 0.000000+0 3.199680-2 9.617700-2 0.000000+05143 2151   43
 5.600000+4 3.745340+2 0.000000+0 3.188070-2 9.624010-2 0.000000+05143 2151   44
 8.600000+4 3.607010+2 0.000000+0 3.025410-2 9.719020-2 0.000000+05143 2151   45
 1.500000+5 3.329420+2 0.000000+0 2.726430-2 9.923580-2 0.000000+05143 2151   46
 2.400000+5 2.976210+2 0.000000+0 2.375930-2 1.021570-1 0.000000+05143 2151   47
 3.200000+5 2.695070+2 0.000000+0 2.112280-2 1.047990-1 0.000000+05143 2151   48
 4.400000+5 2.324180+2 0.000000+0 1.779610-2 1.088450-1 0.000000+05143 2151   49
 4.860306+5 2.212720+2 0.000000+0 1.682510-2 1.102170-1 0.000000+05143 2151   50
 1.258167+2 0.000000+0          1          0          4          05143 2151   51
 2.000000+0 0.000000+0          2          0        114         185143 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05143 2151   53
 1.576159+3 5.474900+2 0.000000+0 8.782470-2 1.068500-1 0.000000+05143 2151   54
 1.700000+3 5.474220+2 0.000000+0 8.779240-2 1.068540-1 0.000000+05143 2151   55
 1.800000+3 5.473550+2 0.000000+0 8.776910-2 1.068570-1 0.000000+05143 2151   56
 1.000000+4 5.418400+2 0.000000+0 8.581440-2 1.071410-1 0.000000+05143 2151   57
 1.300000+4 5.398380+2 0.000000+0 8.510970-2 1.072440-1 0.000000+05143 2151   58
 1.600000+4 5.378410+2 0.000000+0 8.441010-2 1.073480-1 0.000000+05143 2151   59
 2.600000+4 5.312450+2 0.000000+0 8.211750-2 1.076940-1 0.000000+05143 2151   60
 3.200000+4 5.273280+2 0.000000+0 8.078490-2 1.079020-1 0.000000+05143 2151   61
 4.200000+4 5.208660+2 0.000000+0 7.862110-2 1.082500-1 0.000000+05143 2151   62
 5.200000+4 5.144860+2 0.000000+0 7.654760-2 1.085970-1 0.000000+05143 2151   63
 5.400000+4 5.132200+2 0.000000+0 7.614270-2 1.086670-1 0.000000+05143 2151   64
 5.600000+4 5.119570+2 0.000000+0 7.574050-2 1.087360-1 0.000000+05143 2151   65
 8.600000+4 4.933970+2 0.000000+0 7.007840-2 1.097830-1 0.000000+05143 2151   66
 1.500000+5 4.561090+2 0.000000+0 5.996050-2 1.120340-1 0.000000+05143 2151   67
 2.400000+5 4.085650+2 0.000000+0 4.907090-2 1.152400-1 0.000000+05143 2151   68
 3.200000+5 3.706370+2 0.000000+0 4.163770-2 1.181300-1 0.000000+05143 2151   69
 4.400000+5 3.204740+2 0.000000+0 3.311420-2 1.225430-1 0.000000+05143 2151   70
 4.860306+5 3.053690+2 0.000000+0 3.079160-2 1.240350-1 0.000000+05143 2151   71
 3.000000+0 0.000000+0          2          0        114         185143 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05143 2151   73
 1.576159+3 4.402690+2 0.000000+0 8.910110-2 1.017720-1 0.000000+05143 2151   74
 1.700000+3 4.402140+2 0.000000+0 8.906520-2 1.017750-1 0.000000+05143 2151   75
 1.800000+3 4.401590+2 0.000000+0 8.903910-2 1.017780-1 0.000000+05143 2151   76
 1.000000+4 4.356870+2 0.000000+0 8.684790-2 1.020490-1 0.000000+05143 2151   77
 1.300000+4 4.340640+2 0.000000+0 8.605740-2 1.021490-1 0.000000+05143 2151   78
 1.600000+4 4.324460+2 0.000000+0 8.527290-2 1.022480-1 0.000000+05143 2151   79
 2.600000+4 4.270980+2 0.000000+0 8.270510-2 1.025800-1 0.000000+05143 2151   80
 3.200000+4 4.239230+2 0.000000+0 8.121550-2 1.027790-1 0.000000+05143 2151   81
 4.200000+4 4.186850+2 0.000000+0 7.880340-2 1.031110-1 0.000000+05143 2151   82
 5.200000+4 4.135140+2 0.000000+0 7.649980-2 1.034440-1 0.000000+05143 2151   83
 5.400000+4 4.124880+2 0.000000+0 7.605090-2 1.035100-1 0.000000+05143 2151   84
 5.600000+4 4.114650+2 0.000000+0 7.560550-2 1.035770-1 0.000000+05143 2151   85
 8.600000+4 3.964280+2 0.000000+0 6.937210-2 1.045800-1 0.000000+05143 2151   86
 1.500000+5 3.662330+2 0.000000+0 5.843100-2 1.067370-1 0.000000+05143 2151   87
 2.400000+5 3.277670+2 0.000000+0 4.696620-2 1.098130-1 0.000000+05143 2151   88
 3.200000+5 2.971100+2 0.000000+0 3.933610-2 1.125900-1 0.000000+05143 2151   89
 4.400000+5 2.566090+2 0.000000+0 3.078970-2 1.168340-1 0.000000+05143 2151   90
 4.860306+5 2.444230+2 0.000000+0 2.849940-2 1.182710-1 0.000000+05143 2151   91
 4.000000+0 0.000000+0          2          0        114         185143 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05143 2151   93
 1.576159+3 4.010510+2 0.000000+0 8.116430-2 9.571970-2 0.000000+05143 2151   94
 1.700000+3 4.010010+2 0.000000+0 8.113150-2 9.572280-2 0.000000+05143 2151   95
 1.800000+3 4.009500+2 0.000000+0 8.110760-2 9.572600-2 0.000000+05143 2151   96
 1.000000+4 3.968320+2 0.000000+0 7.910270-2 9.598130-2 0.000000+05143 2151   97
 1.300000+4 3.953370+2 0.000000+0 7.837940-2 9.607500-2 0.000000+05143 2151   98
 1.600000+4 3.938470+2 0.000000+0 7.766170-2 9.616850-2 0.000000+05143 2151   99
 2.600000+4 3.889240+2 0.000000+0 7.531280-2 9.648080-2 0.000000+05143 2151  100
 3.200000+4 3.860000+2 0.000000+0 7.395030-2 9.666840-2 0.000000+05143 2151  101
 4.200000+4 3.811790+2 0.000000+0 7.174420-2 9.698180-2 0.000000+05143 2151  102
 5.200000+4 3.764210+2 0.000000+0 6.963750-2 9.729550-2 0.000000+05143 2151  103
 5.400000+4 3.754760+2 0.000000+0 6.922690-2 9.735840-2 0.000000+05143 2151  104
 5.600000+4 3.745340+2 0.000000+0 6.881960-2 9.742120-2 0.000000+05143 2151  105
 8.600000+4 3.607010+2 0.000000+0 6.312010-2 9.836730-2 0.000000+05143 2151  106
 1.500000+5 3.329420+2 0.000000+0 5.311960-2 1.004040-1 0.000000+05143 2151  107
 2.400000+5 2.976210+2 0.000000+0 4.264650-2 1.033120-1 0.000000+05143 2151  108
 3.200000+5 2.695070+2 0.000000+0 3.568150-2 1.059420-1 0.000000+05143 2151  109
 4.400000+5 2.324180+2 0.000000+0 2.788710-2 1.099700-1 0.000000+05143 2151  110
 4.860306+5 2.212720+2 0.000000+0 2.579990-2 1.113360-1 0.000000+05143 2151  111
 5.000000+0 0.000000+0          2          0        114         185143 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05143 2151  113
 1.576159+3 3.997910+2 0.000000+0 6.413170-2 8.806600-2 0.000000+05143 2151  114
 1.700000+3 3.997400+2 0.000000+0 6.410790-2 8.806890-2 0.000000+05143 2151  115
 1.800000+3 3.996890+2 0.000000+0 6.409060-2 8.807190-2 0.000000+05143 2151  116
 1.000000+4 3.955280+2 0.000000+0 6.264210-2 8.831070-2 0.000000+05143 2151  117
 1.300000+4 3.940170+2 0.000000+0 6.212000-2 8.839840-2 0.000000+05143 2151  118
 1.600000+4 3.925120+2 0.000000+0 6.160180-2 8.848580-2 0.000000+05143 2151  119
 2.600000+4 3.875390+2 0.000000+0 5.990400-2 8.877820-2 0.000000+05143 2151  120
 3.200000+4 3.845870+2 0.000000+0 5.891740-2 8.895380-2 0.000000+05143 2151  121
 4.200000+4 3.797190+2 0.000000+0 5.731590-2 8.924710-2 0.000000+05143 2151  122
 5.200000+4 3.749140+2 0.000000+0 5.578150-2 8.954090-2 0.000000+05143 2151  123
 5.400000+4 3.739610+2 0.000000+0 5.548190-2 8.959980-2 0.000000+05143 2151  124
 5.600000+4 3.730100+2 0.000000+0 5.518430-2 8.965860-2 0.000000+05143 2151  125
 8.600000+4 3.590510+2 0.000000+0 5.099690-2 9.054510-2 0.000000+05143 2151  126
 1.500000+5 3.310650+2 0.000000+0 4.352210-2 9.245570-2 0.000000+05143 2151  127
 2.400000+5 2.955070+2 0.000000+0 3.549200-2 9.518880-2 0.000000+05143 2151  128
 3.200000+5 2.672480+2 0.000000+0 3.002290-2 9.766550-2 0.000000+05143 2151  129
 4.400000+5 2.300360+2 0.000000+0 2.376940-2 1.014670-1 0.000000+05143 2151  130
 4.860306+5 2.188700+2 0.000000+0 2.206950-2 1.027590-1 0.000000+05143 2151  131
 0.000000+0 0.000000+0          0          0          0          05143 2  099999
 0.000000+0 0.000000+0          0          0          0          05143 0  0    0
 5.112700+4 1.258167+2          0          0          1          0514332151    1
 5.112700+4 1.000000+0          0          0          2          0514332151    2
 1.000000-5 1.576159+3          1          2          0          1514332151    3
 3.500000+0 6.774860-1          0          2          3          1514332151    4
 0.000000+0 6.774860-2          0          0          0          0514332151    5
 1.258167+2 0.000000+0          0          0        420         35514332151    7
-1.061870+3 3.000000+0 5.058879+0 4.958743+0 1.001365-1 0.000000+0514332151    8
 1.061870-3                       9.917490-2 5.006830-2 0.000000+0514332151    9
-9.563903+2 4.000000+0 4.381386+0 4.286893+0 9.449319-2 0.000000+0514332151   10
 9.563900-4                       8.573790-2 4.724660-2 0.000000+0514332151   11
-7.482516+2 4.000000+0 1.103250-1 1.464340-2 9.568160-2 0.000000+0514332151   12
 7.482520-4                       2.928680-4 4.784080-2 0.000000+0514332151   13
-7.351457+2 3.000000+0 1.021620-1 4.305743-4 1.017314-1 0.000000+0514332151   14
 7.351460-4                       8.611490-6 5.086570-2 0.000000+0514332151   15
-7.160264+2 2.000000+0 1.162660-1 9.457919-3 1.068081-1 0.000000+0514332151   16
 7.160260-4                       1.891580-4 5.340410-2 0.000000+0514332151   17
-6.576232+2 5.000000+0 9.756281-2 9.532434-3 8.803038-2 0.000000+0514332151   18
 6.576230-4                       1.906490-4 4.401520-2 0.000000+0514332151   19
-6.209269+2 3.000000+0 7.313173+0 7.213037+0 1.001365-1 0.000000+0514332151   20
 6.209270-4                       1.442610-1 5.006830-2 0.000000+0514332151   21
-6.030171+2 2.000000+0 1.069584-1 1.503129-4 1.068081-1 0.000000+0514332151   22
 6.030170-4                       3.006260-6 5.340410-2 0.000000+0514332151   23
-5.547184+2 4.000000+0 1.137803+1 1.128354+1 9.449319-2 0.000000+0514332151   24
 5.547180-4                       2.256710-1 4.724660-2 0.000000+0514332151   25
-3.773103+2 3.000000+0 2.328832-1 1.327467-1 1.001365-1 0.000000+0514332151   26
 3.773100-4                       2.654930-3 5.006830-2 0.000000+0514332151   27
-3.569268+2 2.000000+0 1.279403-1 2.113224-2 1.068081-1 0.000000+0514332151   28
 3.569270-4                       4.226450-4 5.340410-2 0.000000+0514332151   29
-3.465797+2 4.000000+0 1.014527-1 5.771147-3 9.568160-2 0.000000+0514332151   30
 3.465800-4                       1.154230-4 4.784080-2 0.000000+0514332151   31
-3.178928+2 4.000000+0 1.099435-1 1.545034-2 9.449319-2 0.000000+0514332151   32
 3.178930-4                       3.090070-4 4.724660-2 0.000000+0514332151   33
-3.055871+2 3.000000+0 1.039728-1 2.241447-3 1.017314-1 0.000000+0514332151   34
 3.055870-4                       4.482890-5 5.086570-2 0.000000+0514332151   35
-2.572054+2 5.000000+0 8.939879-2 1.368406-3 8.803038-2 0.000000+0514332151   36
 2.572050-4                       2.736810-5 4.401520-2 0.000000+0514332151   37
-8.334241+1 5.000000+0 8.817955-2 1.491668-4 8.803038-2 0.000000+0514332151   38
 8.334240-5                       2.983340-6 4.401520-2 0.000000+0514332151   39
-2.512147+1 4.000000+0 9.569184-2 1.023528-5 9.568160-2 0.000000+0514332151   40
 2.512150-5                       2.047060-7 4.784080-2 0.000000+0514332151   41
-1.772560+1 3.000000+0 1.018641-1 1.326594-4 1.017314-1 0.000000+0514332151   42
 1.772560-5                       2.653190-6 5.086570-2 0.000000+0514332151   43
 1.252631+2 3.000000+0 3.339872+0 3.239735+0 1.001365-1 0.000000+0514332151   44
 1.252631-1                       9.719200-1 6.008190-2 0.000000+0514332151   45
 1.914716+2 4.000000+0 6.723697+0 6.629204+0 9.449319-2 0.000000+0514332151   46
 1.914716-1                       1.988760+0 5.669590-2 0.000000+0514332151   47
 3.688797+2 3.000000+0 2.313918-1 1.312553-1 1.001365-1 0.000000+0514332151   48
 3.688797-1                       3.937660-2 6.008190-2 0.000000+0514332151   49
 3.892632+2 2.000000+0 1.308744-1 2.406630-2 1.068081-1 0.000000+0514332151   50
 3.892632-1                       7.219890-3 6.408490-2 0.000000+0514332151   51
 4.282972+2 4.000000+0 1.124269-1 1.793372-2 9.449319-2 0.000000+0514332151   52
 4.282972-1                       5.380120-3 5.669590-2 0.000000+0514332151   53
 7.284644+2 3.000000+0 1.366245-1 3.489306-2 1.017314-1 0.000000+0514332151   54
 7.284644-1                       1.046790-2 6.103880-2 0.000000+0514332151   55
 8.714531+2 3.000000+0 8.645290+0 8.545153+0 1.001365-1 0.000000+0514332151   56
 8.714531-1                       2.563550+0 6.008190-2 0.000000+0514332151   57
 9.376616+2 4.000000+0 1.476456+1 1.467007+1 9.449319-2 0.000000+0514332151   58
 9.376616-1                       4.401020+0 5.669590-2 0.000000+0514332151   59
 1.115070+3 3.000000+0 3.283417-1 2.282052-1 1.001365-1 0.000000+0514332151   60
 1.115070+0                       6.846160-2 6.008190-2 0.000000+0514332151   61
 1.135453+3 2.000000+0 2.264968-1 1.196887-1 1.068081-1 0.000000+0514332151   62
 1.135453+0                       3.590660-2 6.408490-2 0.000000+0514332151   63
 1.145800+3 4.000000+0 1.303092-1 3.462763-2 9.568160-2 0.000000+0514332151   64
 1.145800+0                       1.038830-2 5.740900-2 0.000000+0514332151   65
 1.174487+3 4.000000+0 1.241908-1 2.969764-2 9.449319-2 0.000000+0514332151   66
 1.174487+0                       8.909290-3 5.669590-2 0.000000+0514332151   67
 1.474654+3 3.000000+0 2.020583-1 1.003269-1 1.017314-1 0.000000+0514332151   68
 1.474654+0                       3.009810-2 6.103880-2 0.000000+0514332151   69
 1.556012+3 3.000000+0 6.102779+0 6.002643+0 1.001365-1 0.000000+0514332151   70
 1.556012+0                       1.800790+0 6.008190-2 0.000000+0514332151   71
 1.576159+3 4.000000+0 5.597818+0 5.503325+0 9.449319-2 0.000000+0514332151   72
 1.576159+0                       1.651000+0 5.669590-2 0.000000+0514332151   73
 1.809455+3 5.000000+0 1.314225-1 4.339211-2 8.803038-2 0.000000+0514332151   74
 1.809455+0                       1.301760-2 5.281820-2 0.000000+0514332151   75
 1.868930+3 4.000000+0 1.533373-1 5.765574-2 9.568160-2 0.000000+0514332151   76
 1.868930+0                       1.729670-2 5.740900-2 0.000000+0514332151   77
          0          0          2        105          0          0514332151   78
 1.576159+3 4.860306+5          2          1          0          0514332151   79
 3.500000+0 6.774860-1          0          0          2          0514332151   80
 1.258167+2 0.000000+0          0          0         12          2514332151   81
 2.444230+2 3.000000+0 1.858550-2 1.167560-1 0.000000+0 0.000000+0514332151   82
 2.212720+2 4.000000+0 1.682510-2 1.102170-1 0.000000+0 0.000000+0514332151   83
 1.258167+2 0.000000+0          1          0         24          4514332151   84
 3.053690+2 2.000000+0 3.079160-2 1.240350-1 0.000000+0 0.000000+0514332151   85
 2.444230+2 3.000000+0 2.849940-2 1.182710-1 0.000000+0 0.000000+0514332151   86
 2.212720+2 4.000000+0 2.579990-2 1.113360-1 0.000000+0 0.000000+0514332151   87
 2.188700+2 5.000000+0 2.206950-2 1.027590-1 0.000000+0 0.000000+0514332151   88
 0.000000+0 0.000000+0          2          0         78         12514332151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514332151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514332151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514332151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4514332151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514332151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0514332151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514332151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0514332151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0514332151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0514332151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0514332151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0514332151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2514332151  102
 0.000000+0 0.000000+0          0          0          0          0514332  099999
 0.000000+0 0.000000+0          0          0          0          05143 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

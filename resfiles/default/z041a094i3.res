                                                                          1 0  0
 4.109400+4 9.310056+1          1          0          0          04131 1451    1
 0.000000+0 1.000000+0          0          0          0          64131 1451    2
 1.000000+0 2.000000+7          2          0         10          74131 1451    3
 0.000000+0 0.000000+0          0          0          7          24131 1451    4
 Test file to reconstruct cross sections from resonance           4131 1451    5
 parameters.                                                      4131 1451    6
----TENDL                                                         4131 1451    7
-----INCIDENT NEUTRON DATA                                        4131 1451    8
------ENDF-6 FORMAT                                               4131 1451    9
  --------------------------------------------------------------- 4131 1451   10
  --------------------------------------------------------------- 4131 1451   11
                                                                  4131 1451   12
  General methodology: The global approach considered in this     4131 1451   13
          work is presented in the following paper: Modern        4131 1451   14
          nuclear data evaluation with the TALYS code system,     4131 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4131 1451   16
          (2012) 2841.                                            4131 1451   17
                                                                  4131 1451   18
  MF2:  Resolved resonance range  (RRR)                           4131 1451   19
       The RRR was generated with TARES-1.2, compiled on          4131 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4131 1451   21
       expands from 0 to 2.257139E+2 eV, with resonance           4131 1451   22
       extracted from the "radiator" TARES database. A total of   4131 1451   23
       2 l-values are used and 31 resonances. The resonance       4131 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4131 1451   25
       The ladder approach from the CALENDF code is used to       4131 1451   26
       generate statistical resonances in the unresolved          4131 1451   27
       resonance range. Therefore, the URR is translated into     4131 1451   28
       resolved resonance range. Explanations about the method    4131 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4131 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4131 1451   31
       M. Coste-Delcaux.                                          4131 1451   32
       The method of creating statistical resonances in the       4131 1451   33
       URR region is described in: "From average parameters to    4131 1451   34
       statistical resolved resonances", D. Rochman et al.,       4131 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4131 1451   36
       The s-wave average level spacing is 15.005 eV and          4131 1451   37
       the s-wave neutron strength is 5.428e-05 1e-4.             4131 1451   38
                                                                  4131 1451   39
  MF32: Covariance file for resonance parameters                  4131 1451   40
        The compact format is used to represent the covariance    4131 1451   41
        information on the resonance parameters. Uncertainties    4131 1451   42
        come from compilations, EXFOR or existing libraries and   4131 1451   43
        correlations between parameters are obtained following    4131 1451   44
        the method presented in NIM/A 589 (2008) 85.              4131 1451   45
                                                                  4131 1451   46
                                                                  4131 1451   47
               Average parameters from INTER                      4131 1451   48
                                                                  4131 1451   49
     ****************************************************         4131 1451   50
     *   Thermal (n,g) xs =  1.015080E+01 b.            *         4131 1451   51
     *   RI      (n,g)    =  1.550490E+02 b.            *         4131 1451   52
     *   MACS 30 keV      =  1.626400E+01 b. (MF2 only) *         4131 1451   53
     *                                                  *         4131 1451   54
     *   Thermal (n,el) xs = 4.262680E+00 b.            *         4131 1451   55
     *   RI      (n,el)    = 4.370340E+01 b.            *         4131 1451   56
     ****************************************************         4131 1451   57
                                                                  4131 1451   58
                                                                  4131 1451   59
               Plots of different cross sections                  4131 1451   60
                                                                  4131 1451   61
                          Nb94(n,el)                              4131 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+A+++-+-+++         4131 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         4131 1451   64
       +                                       A   A    +         4131 1451   65
       +                                       A   A    +         4131 1451   66
   100 ++                                      A   A   ++         4131 1451   67
       +                                       A   AA   +         4131 1451   68
       +                                       A   AA   +         4131 1451   69
       +                                       A A AA   +         4131 1451   70
       |                                      AA A AA   |         4131 1451   71
    10 ++                                     AAAA AA  ++         4131 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         4131 1451   73
       +                                AA   AA  AAAA   +         4131 1451   74
       +     +     +     +      +     +     + A   +A    +         4131 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         4131 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       4131 1451   77
                          Energy (eV)                             4131 1451   78
                            Nb94(n,g)                             4131 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+A+++-+-+++         4131 1451   80
        +     +     +     +     +     +    (n,g)A +A    +         4131 1451   81
   1000 ++                                     AA  A   ++         4131 1451   82
        AAAA                             A     AAA AA   +         4131 1451   83
    100 ++  AAAAAA                       A     AAA AA  ++         4131 1451   84
        +         AAAAA                  A     AAAAAA   +         4131 1451   85
     10 ++             AAAAAA           AA    AAAAAAA  ++         4131 1451   86
        +                    AAAAAA    AAAA   AAAAAAA   +         4131 1451   87
        +                          AAAAA  A   A AAAAA   +         4131 1451   88
      1 ++                                AAAAA AAAAA  ++         4131 1451   89
        +                                       AAAAA   +         4131 1451   90
    0.1 ++                                       AAAA  ++         4131 1451   91
        +     +     +     +     +     +     +     + A   +         4131 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4131 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4131 1451   94
                           Energy (eV)                            4131 1451   95
                                                                  4131 1451   96
                                                                  4131 1451   97
  --------------------------------------------------------------- 4131 1451   98
  --------------------------------------------------------------- 4131 1451   99
                                                                  4131 1451   10
 *****************************************************************4131 1451   11
                                1        451         13          04131 1451   12
                                2        151        186          04131 1451   13
 0.000000+0 0.000000+0          0          0          0          04131 1  099999
 0.000000+0 0.000000+0          0          0          0          04131 0  0    0
 4.109400+4 9.310056+1          0          0          1          04131 2151    1
 4.109400+4 1.000000+0          0          0          2          04131 2151    2
 1.000000-5 2.257139+2          1          2          0          14131 2151    3
 2.000000+0 6.128940-1          1          0          2          24131 2151    4
 9.310056+1 0.000000+0          0          0        102         174131 2151    5
-1.838203+2 1.500000+0 2.343787-1 2.520082-2 2.091779-1 0.000000+04131 2151    6
-1.016970+2 1.500000+0 2.103288-1 1.150929-3 2.091779-1 0.000000+04131 2151    7
-7.599598+1 2.500000+0 2.511473-1 5.038461-2 2.007627-1 0.000000+04131 2151    8
-6.585835+1 1.500000+0 2.344310-1 2.525311-2 2.091779-1 0.000000+04131 2151    9
-3.476596+1 2.500000+0 2.053517-1 4.588953-3 2.007627-1 0.000000+04131 2151   10
-1.950527+1 2.500000+0 2.009034-1 1.407418-4 2.007627-1 0.000000+04131 2151   11
 3.027467+0 1.500000+0 2.093765-1 1.985793-4 2.091779-1 0.000000+04131 2151   12
 2.872851+1 2.500000+0 2.317411-1 3.097841-2 2.007627-1 0.000000+04131 2151   13
 3.886615+1 1.500000+0 2.285776-1 1.939971-2 2.091779-1 0.000000+04131 2151   14
 6.995854+1 2.500000+0 2.072723-1 6.509634-3 2.007627-1 0.000000+04131 2151   15
 8.521922+1 2.500000+0 2.010569-1 2.941819-4 2.007627-1 0.000000+04131 2151   16
 1.077520+2 1.500000+0 2.103626-1 1.184696-3 2.091779-1 0.000000+04131 2151   17
 1.334530+2 2.500000+0 2.675304-1 6.676774-2 2.007627-1 0.000000+04131 2151   18
 1.435907+2 1.500000+0 2.464662-1 3.728829-2 2.091779-1 0.000000+04131 2151   19
 1.746830+2 2.500000+0 2.110491-1 1.028636-2 2.007627-1 0.000000+04131 2151   20
 1.899437+2 2.500000+0 2.012019-1 4.391973-4 2.007627-1 0.000000+04131 2151   21
 2.257139+2 1.500000+0 2.371031-1 2.792525-2 2.091779-1 0.000000+04131 2151   22
 9.310056+1 0.000000+0          1          0         84         144131 2151   23
-3.428456+2 5.000000-1 2.201743-1 5.396526-4 2.196346-1 0.000000+04131 2151   24
-1.893414+2 5.000000-1 2.198561-1 2.215454-4 2.196346-1 0.000000+04131 2151   25
-1.626191+2 2.500000+0 1.982091-1 5.786121-5 1.981512-1 0.000000+04131 2151   26
-1.110577+2 1.500000+0 2.116177-1 4.376517-5 2.115739-1 0.000000+04131 2151   27
-1.013369+2 2.500000+0 1.981662-1 1.497326-5 1.981512-1 0.000000+04131 2151   28
-9.459875+1 3.500000+0 1.851212-1 3.204817-6 1.851180-1 0.000000+04131 2151   29
-5.719890+1 3.500000+0 1.851215-1 3.531734-6 1.851180-1 0.000000+04131 2151   30
-3.583715+1 5.000000-1 2.196447-1 1.014022-5 2.196346-1 0.000000+04131 2151   31
-2.893447+1 1.500000+0 2.115750-1 1.108196-6 2.115739-1 0.000000+04131 2151   32
-2.169338+1 2.500000+0 1.981523-1 1.102965-6 1.981512-1 0.000000+04131 2151   33
-1.752921+1 3.500000+0 1.851214-1 3.438957-6 1.851180-1 0.000000+04131 2151   34
-1.260031+1 1.500000+0 2.115754-1 1.539516-6 2.115739-1 0.000000+04131 2151   35
 3.271161+2 5.000000-1 2.201376-1 5.029587-4 2.196346-1 0.000000+04131 2151   36
 4.806204+2 5.000000-1 2.205301-1 8.954777-4 2.196346-1 0.000000+04131 2151   37
 2.257139+2 4.048308+4          2          2          0          04131 2151    8
 2.000000+0 6.128940-1          1          0          2          04131 2151    9
 9.310056+1 0.000000+0          0          0          2          04131 2151   10
 1.500000+0 0.000000+0          2          0        138         224131 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04131 2151   12
 2.257139+2 8.210650+1 0.000000+0 4.468600-3 2.091900-1 0.000000+04131 2151   13
 3.000000+2 8.210120+1 0.000000+0 4.466920-3 2.091930-1 0.000000+04131 2151   14
 3.200000+2 8.209950+1 0.000000+0 4.466390-3 2.091950-1 0.000000+04131 2151   15
 3.400000+2 8.209770+1 0.000000+0 4.465880-3 2.091960-1 0.000000+04131 2151   16
 5.200000+2 8.208190+1 0.000000+0 4.461710-3 2.092080-1 0.000000+04131 2151   17
 8.800000+2 8.205000+1 0.000000+0 4.454770-3 2.092300-1 0.000000+04131 2151   18
 9.600000+2 8.204300+1 0.000000+0 4.453410-3 2.092350-1 0.000000+04131 2151   19
 9.800000+2 8.204110+1 0.000000+0 4.453060-3 2.092360-1 0.000000+04131 2151   20
 1.400000+3 8.200420+1 0.000000+0 4.446430-3 2.092630-1 0.000000+04131 2151   21
 2.200000+3 8.193360+1 0.000000+0 4.435500-3 2.093140-1 0.000000+04131 2151   22
 2.600000+3 8.189830+1 0.000000+0 4.430530-3 2.093390-1 0.000000+04131 2151   23
 4.000000+3 8.177510+1 0.000000+0 4.414770-3 2.094280-1 0.000000+04131 2151   24
 4.400000+3 8.174000+1 0.000000+0 4.410580-3 2.094540-1 0.000000+04131 2151   25
 4.800000+3 8.170470+1 0.000000+0 4.406480-3 2.094790-1 0.000000+04131 2151   26
 7.500000+3 8.146780+1 0.000000+0 4.381030-3 2.096500-1 0.000000+04131 2151   27
 1.800000+4 8.055310+1 0.000000+0 4.297950-3 2.103170-1 0.000000+04131 2151   28
 2.200000+4 8.020740+1 0.000000+0 4.269600-3 2.105720-1 0.000000+04131 2151   29
 2.400000+4 8.003520+1 0.000000+0 4.255870-3 2.106990-1 0.000000+04131 2151   30
 2.600000+4 7.986330+1 0.000000+0 4.242360-3 2.108260-1 0.000000+04131 2151   31
 3.000000+4 7.952100+1 0.000000+0 4.215990-3 2.110820-1 0.000000+04131 2151   32
 3.600000+4 7.901010+1 0.000000+0 4.177750-3 2.114660-1 0.000000+04131 2151   33
 4.048308+4 7.867150+1 0.000000+0 4.153000-3 2.117220-1 0.000000+04131 2151   34
 2.500000+0 0.000000+0          2          0        138         224131 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04131 2151   36
 2.257139+2 6.126960+1 0.000000+0 3.334560-3 2.007740-1 0.000000+04131 2151   37
 3.000000+2 6.126560+1 0.000000+0 3.333310-3 2.007780-1 0.000000+04131 2151   38
 3.200000+2 6.126430+1 0.000000+0 3.332910-3 2.007790-1 0.000000+04131 2151   39
 3.400000+2 6.126300+1 0.000000+0 3.332530-3 2.007800-1 0.000000+04131 2151   40
 5.200000+2 6.125110+1 0.000000+0 3.329410-3 2.007920-1 0.000000+04131 2151   41
 8.800000+2 6.122710+1 0.000000+0 3.324220-3 2.008140-1 0.000000+04131 2151   42
 9.600000+2 6.122180+1 0.000000+0 3.323210-3 2.008190-1 0.000000+04131 2151   43
 9.800000+2 6.122040+1 0.000000+0 3.322950-3 2.008200-1 0.000000+04131 2151   44
 1.400000+3 6.119270+1 0.000000+0 3.317990-3 2.008460-1 0.000000+04131 2151   45
 2.200000+3 6.113960+1 0.000000+0 3.309810-3 2.008960-1 0.000000+04131 2151   46
 2.600000+3 6.111310+1 0.000000+0 3.306090-3 2.009200-1 0.000000+04131 2151   47
 4.000000+3 6.102050+1 0.000000+0 3.294300-3 2.010070-1 0.000000+04131 2151   48
 4.400000+3 6.099410+1 0.000000+0 3.291160-3 2.010320-1 0.000000+04131 2151   49
 4.800000+3 6.096760+1 0.000000+0 3.288100-3 2.010570-1 0.000000+04131 2151   50
 7.500000+3 6.078960+1 0.000000+0 3.269040-3 2.012250-1 0.000000+04131 2151   51
 1.800000+4 6.010240+1 0.000000+0 3.206790-3 2.018780-1 0.000000+04131 2151   52
 2.200000+4 5.984260+1 0.000000+0 3.185540-3 2.021270-1 0.000000+04131 2151   53
 2.400000+4 5.971320+1 0.000000+0 3.175250-3 2.022510-1 0.000000+04131 2151   54
 2.600000+4 5.958420+1 0.000000+0 3.165130-3 2.023760-1 0.000000+04131 2151   55
 3.000000+4 5.932700+1 0.000000+0 3.145360-3 2.026260-1 0.000000+04131 2151   56
 3.600000+4 5.894310+1 0.000000+0 3.116690-3 2.030020-1 0.000000+04131 2151   57
 4.048308+4 5.868880+1 0.000000+0 3.098130-3 2.032530-1 0.000000+04131 2151   58
 9.310056+1 0.000000+0          1          0          4          04131 2151   59
 5.000000-1 0.000000+0          2          0        138         224131 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04131 2151   61
 2.257139+2 1.534730+2 0.000000+0 1.067280-1 2.196460-1 0.000000+04131 2151   62
 3.000000+2 1.534630+2 0.000000+0 1.067290-1 2.196500-1 0.000000+04131 2151   63
 3.200000+2 1.534600+2 0.000000+0 1.067290-1 2.196510-1 0.000000+04131 2151   64
 3.400000+2 1.534570+2 0.000000+0 1.067300-1 2.196530-1 0.000000+04131 2151   65
 5.200000+2 1.534270+2 0.000000+0 1.067480-1 2.196640-1 0.000000+04131 2151   66
 8.800000+2 1.533680+2 0.000000+0 1.067640-1 2.196870-1 0.000000+04131 2151   67
 9.600000+2 1.533550+2 0.000000+0 1.067790-1 2.196920-1 0.000000+04131 2151   68
 9.800000+2 1.533510+2 0.000000+0 1.067800-1 2.196930-1 0.000000+04131 2151   69
 1.400000+3 1.532830+2 0.000000+0 1.068000-1 2.197200-1 0.000000+04131 2151   70
 2.200000+3 1.531510+2 0.000000+0 1.068480-1 2.197710-1 0.000000+04131 2151   71
 2.600000+3 1.530860+2 0.000000+0 1.068650-1 2.197970-1 0.000000+04131 2151   72
 4.000000+3 1.528560+2 0.000000+0 1.069180-1 2.198860-1 0.000000+04131 2151   73
 4.400000+3 1.527910+2 0.000000+0 1.069310-1 2.199120-1 0.000000+04131 2151   74
 4.800000+3 1.527250+2 0.000000+0 1.069550-1 2.199370-1 0.000000+04131 2151   75
 7.500000+3 1.522840+2 0.000000+0 1.070150-1 2.201100-1 0.000000+04131 2151   76
 1.800000+4 1.505820+2 0.000000+0 1.069540-1 2.207820-1 0.000000+04131 2151   77
 2.200000+4 1.499380+2 0.000000+0 1.068200-1 2.210380-1 0.000000+04131 2151   78
 2.400000+4 1.496170+2 0.000000+0 1.067440-1 2.211670-1 0.000000+04131 2151   79
 2.600000+4 1.492980+2 0.000000+0 1.066450-1 2.212950-1 0.000000+04131 2151   80
 3.000000+4 1.486600+2 0.000000+0 1.064120-1 2.215530-1 0.000000+04131 2151   81
 3.600000+4 1.477090+2 0.000000+0 1.059790-1 2.219390-1 0.000000+04131 2151   82
 4.048308+4 1.470790+2 0.000000+0 1.056400-1 2.221970-1 0.000000+04131 2151   83
 1.500000+0 0.000000+0          2          0        138         224131 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04131 2151   85
 2.257139+2 8.210650+1 0.000000+0 4.692840-2 2.115860-1 0.000000+04131 2151   86
 3.000000+2 8.210120+1 0.000000+0 4.692920-2 2.115890-1 0.000000+04131 2151   87
 3.200000+2 8.209950+1 0.000000+0 4.692960-2 2.115910-1 0.000000+04131 2151   88
 3.400000+2 8.209770+1 0.000000+0 4.692990-2 2.115920-1 0.000000+04131 2151   89
 5.200000+2 8.208190+1 0.000000+0 4.693930-2 2.116030-1 0.000000+04131 2151   90
 8.800000+2 8.205000+1 0.000000+0 4.694880-2 2.116260-1 0.000000+04131 2151   91
 9.600000+2 8.204300+1 0.000000+0 4.695640-2 2.116310-1 0.000000+04131 2151   92
 9.800000+2 8.204110+1 0.000000+0 4.695690-2 2.116320-1 0.000000+04131 2151   93
 1.400000+3 8.200420+1 0.000000+0 4.696880-2 2.116590-1 0.000000+04131 2151   94
 2.200000+3 8.193360+1 0.000000+0 4.699650-2 2.117090-1 0.000000+04131 2151   95
 2.600000+3 8.189830+1 0.000000+0 4.700730-2 2.117340-1 0.000000+04131 2151   96
 4.000000+3 8.177510+1 0.000000+0 4.704250-2 2.118230-1 0.000000+04131 2151   97
 4.400000+3 8.174000+1 0.000000+0 4.705180-2 2.118490-1 0.000000+04131 2151   98
 4.800000+3 8.170470+1 0.000000+0 4.706630-2 2.118740-1 0.000000+04131 2151   99
 7.500000+3 8.146780+1 0.000000+0 4.711870-2 2.120440-1 0.000000+04131 2151  100
 1.800000+4 8.055310+1 0.000000+0 4.721260-2 2.127090-1 0.000000+04131 2151  101
 2.200000+4 8.020740+1 0.000000+0 4.720490-2 2.129630-1 0.000000+04131 2151  102
 2.400000+4 8.003520+1 0.000000+0 4.719880-2 2.130900-1 0.000000+04131 2151  103
 2.600000+4 7.986330+1 0.000000+0 4.718260-2 2.132170-1 0.000000+04131 2151  104
 3.000000+4 7.952100+1 0.000000+0 4.713620-2 2.134720-1 0.000000+04131 2151  105
 3.600000+4 7.901010+1 0.000000+0 4.703390-2 2.138540-1 0.000000+04131 2151  106
 4.048308+4 7.867150+1 0.000000+0 4.694570-2 2.141090-1 0.000000+04131 2151  107
 2.500000+0 0.000000+0          2          0        138         224131 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04131 2151  109
 2.257139+2 6.126960+1 0.000000+0 3.501890-2 1.981630-1 0.000000+04131 2151  110
 3.000000+2 6.126560+1 0.000000+0 3.501950-2 1.981670-1 0.000000+04131 2151  111
 3.200000+2 6.126430+1 0.000000+0 3.501980-2 1.981680-1 0.000000+04131 2151  112
 3.400000+2 6.126300+1 0.000000+0 3.502010-2 1.981690-1 0.000000+04131 2151  113
 5.200000+2 6.125110+1 0.000000+0 3.502700-2 1.981800-1 0.000000+04131 2151  114
 8.800000+2 6.122710+1 0.000000+0 3.503400-2 1.982030-1 0.000000+04131 2151  115
 9.600000+2 6.122180+1 0.000000+0 3.503960-2 1.982080-1 0.000000+04131 2151  116
 9.800000+2 6.122040+1 0.000000+0 3.504000-2 1.982090-1 0.000000+04131 2151  117
 1.400000+3 6.119270+1 0.000000+0 3.504880-2 1.982350-1 0.000000+04131 2151  118
 2.200000+3 6.113960+1 0.000000+0 3.506920-2 1.982850-1 0.000000+04131 2151  119
 2.600000+3 6.111310+1 0.000000+0 3.507720-2 1.983100-1 0.000000+04131 2151  120
 4.000000+3 6.102050+1 0.000000+0 3.510310-2 1.983970-1 0.000000+04131 2151  121
 4.400000+3 6.099410+1 0.000000+0 3.510990-2 1.984220-1 0.000000+04131 2151  122
 4.800000+3 6.096760+1 0.000000+0 3.512060-2 1.984470-1 0.000000+04131 2151  123
 7.500000+3 6.078960+1 0.000000+0 3.515900-2 1.986160-1 0.000000+04131 2151  124
 1.800000+4 6.010240+1 0.000000+0 3.522630-2 1.992720-1 0.000000+04131 2151  125
 2.200000+4 5.984260+1 0.000000+0 3.521950-2 1.995220-1 0.000000+04131 2151  126
 2.400000+4 5.971320+1 0.000000+0 3.521440-2 1.996470-1 0.000000+04131 2151  127
 2.600000+4 5.958420+1 0.000000+0 3.520180-2 1.997730-1 0.000000+04131 2151  128
 3.000000+4 5.932700+1 0.000000+0 3.516610-2 2.000240-1 0.000000+04131 2151  129
 3.600000+4 5.894310+1 0.000000+0 3.508830-2 2.004010-1 0.000000+04131 2151  130
 4.048308+4 5.868880+1 0.000000+0 3.502140-2 2.006530-1 0.000000+04131 2151  131
 3.500000+0 0.000000+0          2          0        138         224131 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04131 2151  133
 2.257139+2 5.380810+1 0.000000+0 3.741900-2 1.851290-1 0.000000+04131 2151  134
 3.000000+2 5.380460+1 0.000000+0 3.741940-2 1.851330-1 0.000000+04131 2151  135
 3.200000+2 5.380340+1 0.000000+0 3.741960-2 1.851340-1 0.000000+04131 2151  136
 3.400000+2 5.380230+1 0.000000+0 3.741980-2 1.851350-1 0.000000+04131 2151  137
 5.200000+2 5.379170+1 0.000000+0 3.742590-2 1.851460-1 0.000000+04131 2151  138
 8.800000+2 5.377050+1 0.000000+0 3.743130-2 1.851680-1 0.000000+04131 2151  139
 9.600000+2 5.376580+1 0.000000+0 3.743650-2 1.851720-1 0.000000+04131 2151  140
 9.800000+2 5.376450+1 0.000000+0 3.743670-2 1.851730-1 0.000000+04131 2151  141
 1.400000+3 5.373990+1 0.000000+0 3.744350-2 1.851990-1 0.000000+04131 2151  142
 2.200000+3 5.369290+1 0.000000+0 3.745970-2 1.852470-1 0.000000+04131 2151  143
 2.600000+3 5.366940+1 0.000000+0 3.746530-2 1.852710-1 0.000000+04131 2151  144
 4.000000+3 5.358730+1 0.000000+0 3.748260-2 1.853550-1 0.000000+04131 2151  145
 4.400000+3 5.356390+1 0.000000+0 3.748680-2 1.853800-1 0.000000+04131 2151  146
 4.800000+3 5.354040+1 0.000000+0 3.749480-2 1.854030-1 0.000000+04131 2151  147
 7.500000+3 5.338260+1 0.000000+0 3.751350-2 1.855660-1 0.000000+04131 2151  148
 1.800000+4 5.277320+1 0.000000+0 3.748350-2 1.862000-1 0.000000+04131 2151  149
 2.200000+4 5.254290+1 0.000000+0 3.743310-2 1.864420-1 0.000000+04131 2151  150
 2.400000+4 5.242820+1 0.000000+0 3.740470-2 1.865630-1 0.000000+04131 2151  151
 2.600000+4 5.231380+1 0.000000+0 3.736840-2 1.866840-1 0.000000+04131 2151  152
 3.000000+4 5.208580+1 0.000000+0 3.728330-2 1.869270-1 0.000000+04131 2151  153
 3.600000+4 5.174560+1 0.000000+0 3.712670-2 1.872920-1 0.000000+04131 2151  154
 4.048308+4 5.152010+1 0.000000+0 3.700480-2 1.875350-1 0.000000+04131 2151  155
 0.000000+0 0.000000+0          0          0          0          04131 2  099999
 0.000000+0 0.000000+0          0          0          0          04131 0  0    0
 4.109400+4 9.310056+1          0          0          1          0413132151    1
 4.109400+4 1.000000+0          0          0          2          0413132151    2
 1.000000-5 2.257139+2          1          2          0          1413132151    3
 2.000000+0 6.128940-1          0          2          3          1413132151    4
 0.000000+0 6.128940-2          0          0          0          0413132151    5
 9.310056+1 0.000000+0          0          0        372         31413132151    7
-3.428456+2 5.000000-1 2.201743-1 5.396526-4 2.196346-1 0.000000+0413132151    8
 3.428460-4                       1.079310-5 1.098170-1 0.000000+0413132151    9
-1.893414+2 5.000000-1 2.198561-1 2.215454-4 2.196346-1 0.000000+0413132151   10
 1.893410-4                       4.430910-6 1.098170-1 0.000000+0413132151   11
-1.838203+2 1.500000+0 2.343787-1 2.520082-2 2.091779-1 0.000000+0413132151   12
 1.838200-4                       5.040160-4 1.045890-1 0.000000+0413132151   13
-1.626191+2 2.500000+0 1.982091-1 5.786121-5 1.981512-1 0.000000+0413132151   14
 1.626190-4                       1.157220-6 9.907560-2 0.000000+0413132151   15
-1.110577+2 1.500000+0 2.116177-1 4.376517-5 2.115739-1 0.000000+0413132151   16
 1.110580-4                       8.753030-7 1.057870-1 0.000000+0413132151   17
-1.016970+2 1.500000+0 2.103288-1 1.150929-3 2.091779-1 0.000000+0413132151   18
 1.016970-4                       2.301860-5 1.045890-1 0.000000+0413132151   19
-1.013369+2 2.500000+0 1.981662-1 1.497326-5 1.981512-1 0.000000+0413132151   20
 1.013370-4                       2.994650-7 9.907560-2 0.000000+0413132151   21
-9.459875+1 3.500000+0 1.851212-1 3.204817-6 1.851180-1 0.000000+0413132151   22
 9.459870-5                       6.409630-8 9.255900-2 0.000000+0413132151   23
-7.599598+1 2.500000+0 2.511473-1 5.038461-2 2.007627-1 0.000000+0413132151   24
 7.599600-5                       1.007690-3 1.003810-1 0.000000+0413132151   25
-6.585835+1 1.500000+0 2.344310-1 2.525311-2 2.091779-1 0.000000+0413132151   26
 6.585840-5                       5.050620-4 1.045890-1 0.000000+0413132151   27
-5.719890+1 3.500000+0 1.851215-1 3.531734-6 1.851180-1 0.000000+0413132151   28
 5.719890-5                       7.063470-8 9.255900-2 0.000000+0413132151   29
-3.583715+1 5.000000-1 2.196447-1 1.014022-5 2.196346-1 0.000000+0413132151   30
 3.583720-5                       2.028040-7 1.098170-1 0.000000+0413132151   31
-3.476596+1 2.500000+0 2.053517-1 4.588953-3 2.007627-1 0.000000+0413132151   32
 3.476600-5                       9.177910-5 1.003810-1 0.000000+0413132151   33
-2.893447+1 1.500000+0 2.115750-1 1.108196-6 2.115739-1 0.000000+0413132151   34
 2.893450-5                       2.216390-8 1.057870-1 0.000000+0413132151   35
-2.169338+1 2.500000+0 1.981523-1 1.102965-6 1.981512-1 0.000000+0413132151   36
 2.169340-5                       2.205930-8 9.907560-2 0.000000+0413132151   37
-1.950527+1 2.500000+0 2.009034-1 1.407418-4 2.007627-1 0.000000+0413132151   38
 1.950530-5                       2.814840-6 1.003810-1 0.000000+0413132151   39
-1.752921+1 3.500000+0 1.851214-1 3.438957-6 1.851180-1 0.000000+0413132151   40
 1.752920-5                       6.877910-8 9.255900-2 0.000000+0413132151   41
-1.260031+1 1.500000+0 2.115754-1 1.539516-6 2.115739-1 0.000000+0413132151   42
 1.260030-5                       3.079030-8 1.057870-1 0.000000+0413132151   43
 3.027467+0 1.500000+0 2.093765-1 1.985793-4 2.091779-1 0.000000+0413132151   44
 3.027467-3                       5.957380-5 1.255070-1 0.000000+0413132151   45
 2.872851+1 2.500000+0 2.317411-1 3.097841-2 2.007627-1 0.000000+0413132151   46
 2.872851-2                       9.293520-3 1.204580-1 0.000000+0413132151   47
 3.886615+1 1.500000+0 2.285776-1 1.939971-2 2.091779-1 0.000000+0413132151   48
 3.886615-2                       5.819910-3 1.255070-1 0.000000+0413132151   49
 6.995854+1 2.500000+0 2.072723-1 6.509634-3 2.007627-1 0.000000+0413132151   50
 6.995854-2                       1.952890-3 1.204580-1 0.000000+0413132151   51
 8.521922+1 2.500000+0 2.010569-1 2.941819-4 2.007627-1 0.000000+0413132151   52
 8.521922-2                       8.825460-5 1.204580-1 0.000000+0413132151   53
 1.077520+2 1.500000+0 2.103626-1 1.184696-3 2.091779-1 0.000000+0413132151   54
 1.077520-1                       3.554090-4 1.255070-1 0.000000+0413132151   55
 1.334530+2 2.500000+0 2.675304-1 6.676774-2 2.007627-1 0.000000+0413132151   56
 1.334530-1                       2.003030-2 1.204580-1 0.000000+0413132151   57
 1.435907+2 1.500000+0 2.464662-1 3.728829-2 2.091779-1 0.000000+0413132151   58
 1.435907-1                       1.118650-2 1.255070-1 0.000000+0413132151   59
 1.746830+2 2.500000+0 2.110491-1 1.028636-2 2.007627-1 0.000000+0413132151   60
 1.746830-1                       3.085910-3 1.204580-1 0.000000+0413132151   61
 1.899437+2 2.500000+0 2.012019-1 4.391973-4 2.007627-1 0.000000+0413132151   62
 1.899437-1                       1.317590-4 1.204580-1 0.000000+0413132151   63
 2.257139+2 1.500000+0 2.371031-1 2.792525-2 2.091779-1 0.000000+0413132151   64
 2.257139-1                       8.377580-3 1.255070-1 0.000000+0413132151   65
 3.271161+2 5.000000-1 2.201376-1 5.029587-4 2.196346-1 0.000000+0413132151   66
 3.271161-1                       1.508880-4 1.317810-1 0.000000+0413132151   67
 4.806204+2 5.000000-1 2.205301-1 8.954777-4 2.196346-1 0.000000+0413132151   68
 4.806204-1                       2.686430-4 1.317810-1 0.000000+0413132151   69
          0          0          2         93          0          0413132151   70
 2.257139+2 4.048308+4          2          1          0          0413132151   71
 2.000000+0 6.128940-1          0          0          2          0413132151   72
 9.310056+1 0.000000+0          0          0         12          2413132151   73
 7.867150+1 1.000000+0 4.153000-3 2.117220-1 0.000000+0 0.000000+0413132151   74
 5.868880+1 2.000000+0 3.098130-3 2.032530-1 0.000000+0 0.000000+0413132151   75
 9.310056+1 0.000000+0          1          0         24          4413132151   76
 7.867150+1 1.000000+0 4.694570-2 2.141090-1 0.000000+0 0.000000+0413132151   77
 5.868880+1 2.000000+0 3.502140-2 2.006530-1 0.000000+0 0.000000+0413132151   78
 5.152010+1 3.000000+0 3.700480-2 1.875350-1 0.000000+0 0.000000+0413132151   79
 5.152010+1 0.000000+0 3.700480-2 1.875350-1 0.000000+0 0.000000+0413132151   80
 0.000000+0 0.000000+0          2          0         78         12413132151   81
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0413132151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0413132151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0413132151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4413132151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0413132151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0413132151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0413132151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0413132151   89
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0413132151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0413132151   91
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0413132151   92
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0413132151   93
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2413132151   94
 0.000000+0 0.000000+0          0          0          0          0413132  099999
 0.000000+0 0.000000+0          0          0          0          04131 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

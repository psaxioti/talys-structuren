                                                                          1 0  0
 3.407200+4 7.130921+1          1          0          0          03421 1451    1
 0.000000+0 1.000000+0          0          0          0          63421 1451    2
 1.000000+0 2.000000+7          2          0         10          73421 1451    3
 0.000000+0 0.000000+0          0          0          7          23421 1451    4
 Test file to reconstruct cross sections from resonance           3421 1451    5
 parameters.                                                      3421 1451    6
----TENDL                                                         3421 1451    7
-----INCIDENT NEUTRON DATA                                        3421 1451    8
------ENDF-6 FORMAT                                               3421 1451    9
  --------------------------------------------------------------- 3421 1451   10
  --------------------------------------------------------------- 3421 1451   11
                                                                  3421 1451   12
  General methodology: The global approach considered in this     3421 1451   13
          work is presented in the following paper: Modern        3421 1451   14
          nuclear data evaluation with the TALYS code system,     3421 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3421 1451   16
          (2012) 2841.                                            3421 1451   17
                                                                  3421 1451   18
  MF2:  Resolved resonance range  (RRR)                           3421 1451   19
       The RRR was generated with TARES-1.2, compiled on          3421 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3421 1451   21
       expands from 0 to 2.709979E+3 eV, with resonance           3421 1451   22
       extracted from the "radiator" TARES database. A total of   3421 1451   23
       2 l-values are used and 18 resonances. The resonance       3421 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3421 1451   25
       The ladder approach from the CALENDF code is used to       3421 1451   26
       generate statistical resonances in the unresolved          3421 1451   27
       resonance range. Therefore, the URR is translated into     3421 1451   28
       resolved resonance range. Explanations about the method    3421 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3421 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3421 1451   31
       M. Coste-Delcaux.                                          3421 1451   32
       The method of creating statistical resonances in the       3421 1451   33
       URR region is described in: "From average parameters to    3421 1451   34
       statistical resolved resonances", D. Rochman et al.,       3421 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3421 1451   36
       The s-wave average level spacing is 192.45 eV and          3421 1451   37
       the s-wave neutron strength is 0.00012 1e-4.               3421 1451   38
                                                                  3421 1451   39
  MF32: Covariance file for resonance parameters                  3421 1451   40
        The compact format is used to represent the covariance    3421 1451   41
        information on the resonance parameters. Uncertainties    3421 1451   42
        come from compilations, EXFOR or existing libraries and   3421 1451   43
        correlations between parameters are obtained following    3421 1451   44
        the method presented in NIM/A 589 (2008) 85.              3421 1451   45
                                                                  3421 1451   46
                                                                  3421 1451   47
               Average parameters from INTER                      3421 1451   48
                                                                  3421 1451   49
     ****************************************************         3421 1451   50
     *   Thermal (n,g) xs =  2.720170E+01 b.            *         3421 1451   51
     *   RI      (n,g)    =  2.108540E+01 b.            *         3421 1451   52
     *   MACS 30 keV      =  5.462100E+00 b. (MF2 only) *         3421 1451   53
     *                                                  *         3421 1451   54
     *   Thermal (n,el) xs = 4.100940E+00 b.            *         3421 1451   55
     *   RI      (n,el)    = 3.427280E+01 b.            *         3421 1451   56
     ****************************************************         3421 1451   57
                                                                  3421 1451   58
                                                                  3421 1451   59
               Plots of different cross sections                  3421 1451   60
                                                                  3421 1451   61
                          Se72(n,el)                              3421 1451   62
  100 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         3421 1451   63
      +     +    +     +    +     +    +  (n,el)  +A    +         3421 1451   64
      +                                                 +         3421 1451   65
      +                                                 +         3421 1451   66
   10 ++                                          A AA ++         3421 1451   67
      +                                           AAAA  +         3421 1451   68
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         3421 1451   69
      +                                          AA AA  +         3421 1451   70
      |                                           A AA  |         3421 1451   71
    1 ++                                            AA ++         3421 1451   72
      +                                                 +         3421 1451   73
      +                                                 +         3421 1451   74
      +     +    +     +    +     +    +     +    +     +         3421 1451   75
  0.1 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         3421 1451   76
    1e-05 0.0001.001  0.01 0.1    1    10   100  1000 10000       3421 1451   77
                          Energy (eV)                             3421 1451   78
                            Se72(n,g)                             3421 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3421 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         3421 1451   81
   1000 AAAA                                           ++         3421 1451   82
        +   AAAAA                                       +         3421 1451   83
    100 ++       AAAAA                            A  A ++         3421 1451   84
        +            AAAAA                        AAAA  +         3421 1451   85
     10 ++                AAAAAA                  AAAA ++         3421 1451   86
        +                      AAAAA              AAAA  +         3421 1451   87
        +                           AAAAA         AAAA  +         3421 1451   88
      1 ++                               AAAA    AAAAA ++         3421 1451   89
        +                                    AAAAA AA   +         3421 1451   90
    0.1 ++                                         AA  ++         3421 1451   91
        +    +     +    +    +     +    +    +     +    +         3421 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3421 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3421 1451   94
                           Energy (eV)                            3421 1451   95
                                                                  3421 1451   96
                                                                  3421 1451   97
  --------------------------------------------------------------- 3421 1451   98
  --------------------------------------------------------------- 3421 1451   99
                                                                  3421 1451   10
 *****************************************************************3421 1451   11
                                1        451         13          03421 1451   12
                                2        151        182          03421 1451   13
 0.000000+0 0.000000+0          0          0          0          03421 1  099999
 0.000000+0 0.000000+0          0          0          0          03421 0  0    0
 3.407200+4 7.130921+1          0          0          1          03421 2151    1
 3.407200+4 1.000000+0          0          0          2          03421 2151    2
 1.000000-5 2.709979+3          1          2          0          13421 2151    3
 0.000000+0 5.608230-1          1          0          2          23421 2151    4
 7.130921+1 0.000000+0          0          0         48          83421 2151    5
-9.590443+2 5.000000-1 2.151628+1 1.393435+0 2.012285+1 0.000000+03421 2151    6
-5.852628+2 5.000000-1 2.087164+1 7.487920-1 2.012285+1 0.000000+03421 2151    7
-3.580829+2 5.000000-1 2.036594+1 2.430918-1 2.012285+1 0.000000+03421 2151    8
 7.618772+2 5.000000-1 2.097718+1 8.543350-1 2.012285+1 0.000000+03421 2151    9
 9.890571+2 5.000000-1 2.052685+1 4.040073-1 2.012285+1 0.000000+03421 2151   10
 2.109017+3 5.000000-1 2.154428+1 1.421431+0 2.012285+1 0.000000+03421 2151   11
 2.336197+3 5.000000-1 2.074376+1 6.209167-1 2.012285+1 0.000000+03421 2151   12
 2.709979+3 5.000000-1 2.246519+1 2.342342+0 2.012285+1 0.000000+03421 2151   13
 7.130921+1 0.000000+0          1          0         60         103421 2151   14
-1.002445+3 5.000000-1 1.905202+1 6.788931-4 1.905134+1 0.000000+03421 2151   15
-7.078699+2 5.000000-1 1.905206+1 7.195530-4 1.905134+1 0.000000+03421 2151   16
-2.571388+2 1.500000+0 1.805681+1 1.792750-5 1.805679+1 0.000000+03421 2151   17
-2.539122+2 5.000000-1 1.905134+1 1.158566-6 1.905134+1 0.000000+03421 2151   18
-1.461337+2 1.500000+0 1.805689+1 9.226541-5 1.805679+1 0.000000+03421 2151   19
-1.237628+2 1.500000+0 1.805679+1 1.744591-7 1.805679+1 0.000000+03421 2151   20
 1.586353+3 5.000000-1 1.906400+1 1.266041-2 1.905134+1 0.000000+03421 2151   21
 1.724957+3 1.500000+0 1.806043+1 3.635043-3 1.805679+1 0.000000+03421 2151   22
 1.986410+3 5.000000-1 1.905472+1 3.375442-3 1.905134+1 0.000000+03421 2151   23
 2.017777+3 1.500000+0 1.807240+1 1.560424-2 1.805679+1 0.000000+03421 2151   24
 2.709979+3 8.534493+5          2          2          0          03421 2151    8
 0.000000+0 5.608230-1          1          0          2          03421 2151    9
 7.130921+1 0.000000+0          0          0          1          03421 2151   10
 5.000000-1 0.000000+0          2          0        300         493421 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03421 2151   12
 2.709979+3 3.730370+2 0.000000+0 4.440780-2 9.145960-1 0.000000+03421 2151   13
 3.000000+3 3.729670+2 0.000000+0 4.436690-2 9.146250-1 0.000000+03421 2151   14
 3.600000+3 3.727570+2 0.000000+0 4.425020-2 9.147130-1 0.000000+03421 2151   15
 4.000000+3 3.726180+2 0.000000+0 4.417640-2 9.147710-1 0.000000+03421 2151   16
 4.200000+3 3.725480+2 0.000000+0 4.414150-2 9.148010-1 0.000000+03421 2151   17
 4.800000+3 3.723390+2 0.000000+0 4.403800-2 9.148890-1 0.000000+03421 2151   18
 5.000000+3 3.722690+2 0.000000+0 4.400470-2 9.149170-1 0.000000+03421 2151   19
 6.000000+3 3.719210+2 0.000000+0 4.384480-2 9.150630-1 0.000000+03421 2151   20
 6.500000+3 3.717460+2 0.000000+0 4.376860-2 9.151360-1 0.000000+03421 2151   21
 7.000000+3 3.715720+2 0.000000+0 4.369460-2 9.152100-1 0.000000+03421 2151   22
 8.000000+3 3.712240+2 0.000000+0 4.355210-2 9.153560-1 0.000000+03421 2151   23
 1.000000+4 3.705300+2 0.000000+0 4.328590-2 9.156490-1 0.000000+03421 2151   24
 1.100000+4 3.701830+2 0.000000+0 4.315960-2 9.157950-1 0.000000+03421 2151   25
 1.300000+4 3.694900+2 0.000000+0 4.291850-2 9.160870-1 0.000000+03421 2151   26
 1.600000+4 3.684530+2 0.000000+0 4.257940-2 9.165250-1 0.000000+03421 2151   27
 1.700000+4 3.681080+2 0.000000+0 4.247130-2 9.166700-1 0.000000+03421 2151   28
 1.800000+4 3.677640+2 0.000000+0 4.236540-2 9.168160-1 0.000000+03421 2151   29
 2.000000+4 3.670750+2 0.000000+0 4.215910-2 9.171070-1 0.000000+03421 2151   30
 2.200000+4 3.663880+2 0.000000+0 4.196030-2 9.174000-1 0.000000+03421 2151   31
 2.400000+4 3.657020+2 0.000000+0 4.176690-2 9.176910-1 0.000000+03421 2151   32
 2.600000+4 3.650170+2 0.000000+0 4.157860-2 9.179820-1 0.000000+03421 2151   33
 2.800000+4 3.643340+2 0.000000+0 4.139490-2 9.182740-1 0.000000+03421 2151   34
 3.000000+4 3.636520+2 0.000000+0 4.121540-2 9.185650-1 0.000000+03421 2151   35
 3.200000+4 3.629710+2 0.000000+0 4.103980-2 9.188560-1 0.000000+03421 2151   36
 3.600000+4 3.616140+2 0.000000+0 4.069900-2 9.194390-1 0.000000+03421 2151   37
 3.800000+4 3.609370+2 0.000000+0 4.053320-2 9.197300-1 0.000000+03421 2151   38
 4.400000+4 3.589140+2 0.000000+0 4.005180-2 9.206010-1 0.000000+03421 2151   39
 5.000000+4 3.569010+2 0.000000+0 3.959200-2 9.214730-1 0.000000+03421 2151   40
 5.200000+4 3.562330+2 0.000000+0 3.944260-2 9.217630-1 0.000000+03421 2151   41
 5.600000+4 3.549010+2 0.000000+0 3.914930-2 9.223440-1 0.000000+03421 2151   42
 5.800000+4 3.542360+2 0.000000+0 3.900530-2 9.226340-1 0.000000+03421 2151   43
 6.200000+4 3.529100+2 0.000000+0 3.872170-2 9.232130-1 0.000000+03421 2151   44
 7.800000+4 3.476580+2 0.000000+0 3.764390-2 9.255270-1 0.000000+03421 2151   45
 1.500000+5 3.249650+2 0.000000+0 3.352990-2 9.358690-1 0.000000+03421 2151   46
 1.600000+5 3.219320+2 0.000000+0 3.302600-2 9.372960-1 0.000000+03421 2151   47
 2.600000+5 2.925030+2 0.000000+0 2.852930-2 9.495020-1 0.000000+03421 2151   48
 3.200000+5 2.761910+2 0.000000+0 2.624780-2 9.568450-1 0.000000+03421 2151   49
 4.000000+5 2.559310+2 0.000000+0 2.357370-2 9.668250-1 0.000000+03421 2151   50
 4.200000+5 2.511170+2 0.000000+0 2.296140-2 9.693540-1 0.000000+03421 2151   51
 5.200000+5 2.284520+2 0.000000+0 2.018420-2 9.822090-1 0.000000+03421 2151   52
 5.400000+5 2.241860+2 0.000000+0 1.967970-2 9.848210-1 0.000000+03421 2151   53
 5.600000+5 2.200040+2 0.000000+0 1.919060-2 9.874490-1 0.000000+03421 2151   54
 6.000000+5 2.118890+2 0.000000+0 1.825590-2 9.927590-1 0.000000+03421 2151   55
 6.400000+5 2.040900+2 0.000000+0 1.737540-2 9.981270-1 0.000000+03421 2151   56
 6.800000+5 1.965970+2 0.000000+0 1.654520-2 1.003550+0 0.000000+03421 2151   57
 7.600000+5 1.824730+2 0.000000+0 1.502120-2 1.014580+0 0.000000+03421 2151   58
 7.800000+5 1.791140+2 0.000000+0 1.466630-2 1.017380+0 0.000000+03421 2151   59
 8.000000+5 1.758200+2 0.000000+0 1.432120-2 1.020180+0 0.000000+03421 2151   60
 8.534493+5 1.694240+2 0.000000+0 1.365880-2 1.025850+0 0.000000+03421 2151   61
 7.130921+1 0.000000+0          1          0          2          03421 2151   62
 5.000000-1 0.000000+0          2          0        300         493421 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03421 2151   64
 2.709979+3 3.730370+2 0.000000+0 3.753660-2 8.659110-1 0.000000+03421 2151   65
 3.000000+3 3.729670+2 0.000000+0 3.753670-2 8.659390-1 0.000000+03421 2151   66
 3.600000+3 3.727570+2 0.000000+0 3.753710-2 8.660270-1 0.000000+03421 2151   67
 4.000000+3 3.726180+2 0.000000+0 3.753730-2 8.660850-1 0.000000+03421 2151   68
 4.200000+3 3.725480+2 0.000000+0 3.754040-2 8.661150-1 0.000000+03421 2151   69
 4.800000+3 3.723390+2 0.000000+0 3.754070-2 8.662030-1 0.000000+03421 2151   70
 5.000000+3 3.722690+2 0.000000+0 3.754080-2 8.662300-1 0.000000+03421 2151   71
 6.000000+3 3.719210+2 0.000000+0 3.754110-2 8.663760-1 0.000000+03421 2151   72
 6.500000+3 3.717460+2 0.000000+0 3.754120-2 8.664480-1 0.000000+03421 2151   73
 7.000000+3 3.715720+2 0.000000+0 3.754130-2 8.665220-1 0.000000+03421 2151   74
 8.000000+3 3.712240+2 0.000000+0 3.754130-2 8.666670-1 0.000000+03421 2151   75
 1.000000+4 3.705300+2 0.000000+0 3.754360-2 8.669590-1 0.000000+03421 2151   76
 1.100000+4 3.701830+2 0.000000+0 3.754280-2 8.671050-1 0.000000+03421 2151   77
 1.300000+4 3.694900+2 0.000000+0 3.754090-2 8.673950-1 0.000000+03421 2151   78
 1.600000+4 3.684530+2 0.000000+0 3.753660-2 8.678310-1 0.000000+03421 2151   79
 1.700000+4 3.681080+2 0.000000+0 3.753470-2 8.679760-1 0.000000+03421 2151   80
 1.800000+4 3.677640+2 0.000000+0 3.753280-2 8.681210-1 0.000000+03421 2151   81
 2.000000+4 3.670750+2 0.000000+0 3.752800-2 8.684110-1 0.000000+03421 2151   82
 2.200000+4 3.663880+2 0.000000+0 3.752560-2 8.687020-1 0.000000+03421 2151   83
 2.400000+4 3.657020+2 0.000000+0 3.751950-2 8.689920-1 0.000000+03421 2151   84
 2.600000+4 3.650170+2 0.000000+0 3.751270-2 8.692820-1 0.000000+03421 2151   85
 2.800000+4 3.643340+2 0.000000+0 3.750520-2 8.695720-1 0.000000+03421 2151   86
 3.000000+4 3.636520+2 0.000000+0 3.749700-2 8.698610-1 0.000000+03421 2151   87
 3.200000+4 3.629710+2 0.000000+0 3.748810-2 8.701510-1 0.000000+03421 2151   88
 3.600000+4 3.616140+2 0.000000+0 3.746860-2 8.707310-1 0.000000+03421 2151   89
 3.800000+4 3.609370+2 0.000000+0 3.745790-2 8.710200-1 0.000000+03421 2151   90
 4.400000+4 3.589140+2 0.000000+0 3.742190-2 8.718870-1 0.000000+03421 2151   91
 5.000000+4 3.569010+2 0.000000+0 3.738390-2 8.727530-1 0.000000+03421 2151   92
 5.200000+4 3.562330+2 0.000000+0 3.736890-2 8.730420-1 0.000000+03421 2151   93
 5.600000+4 3.549010+2 0.000000+0 3.733770-2 8.736190-1 0.000000+03421 2151   94
 5.800000+4 3.542360+2 0.000000+0 3.732120-2 8.739080-1 0.000000+03421 2151   95
 6.200000+4 3.529100+2 0.000000+0 3.728660-2 8.744840-1 0.000000+03421 2151   96
 7.800000+4 3.476580+2 0.000000+0 3.712870-2 8.767830-1 0.000000+03421 2151   97
 1.500000+5 3.249650+2 0.000000+0 3.609520-2 8.870450-1 0.000000+03421 2151   98
 1.600000+5 3.219320+2 0.000000+0 3.591690-2 8.884580-1 0.000000+03421 2151   99
 2.600000+5 2.925030+2 0.000000+0 3.375510-2 9.006140-1 0.000000+03421 2151  100
 3.200000+5 2.761910+2 0.000000+0 3.228240-2 9.079030-1 0.000000+03421 2151  101
 4.000000+5 2.559310+2 0.000000+0 3.023240-2 9.177810-1 0.000000+03421 2151  102
 4.200000+5 2.511170+2 0.000000+0 2.971380-2 9.202800-1 0.000000+03421 2151  103
 5.200000+5 2.284520+2 0.000000+0 2.713900-2 9.329570-1 0.000000+03421 2151  104
 5.400000+5 2.241860+2 0.000000+0 2.663200-2 9.355280-1 0.000000+03421 2151  105
 5.600000+5 2.200040+2 0.000000+0 2.612930-2 9.381160-1 0.000000+03421 2151  106
 6.000000+5 2.118890+2 0.000000+0 2.513850-2 9.433400-1 0.000000+03421 2151  107
 6.400000+5 2.040900+2 0.000000+0 2.416960-2 9.486180-1 0.000000+03421 2151  108
 6.800000+5 1.965970+2 0.000000+0 2.322530-2 9.539510-1 0.000000+03421 2151  109
 7.600000+5 1.824730+2 0.000000+0 2.141680-2 9.647890-1 0.000000+03421 2151  110
 7.800000+5 1.791140+2 0.000000+0 2.098230-2 9.675370-1 0.000000+03421 2151  111
 8.000000+5 1.758200+2 0.000000+0 2.055480-2 9.702970-1 0.000000+03421 2151  112
 8.534493+5 1.694240+2 0.000000+0 1.972180-2 9.758630-1 0.000000+03421 2151  113
 1.500000+0 0.000000+0          2          0        300         493421 2151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03421 2151  115
 2.709979+3 2.042370+2 0.000000+0 2.769900-2 8.207140-1 0.000000+03421 2151  116
 3.000000+3 2.041980+2 0.000000+0 2.770010-2 8.207420-1 0.000000+03421 2151  117
 3.600000+3 2.040820+2 0.000000+0 2.770360-2 8.208280-1 0.000000+03421 2151  118
 4.000000+3 2.040050+2 0.000000+0 2.770600-2 8.208840-1 0.000000+03421 2151  119
 4.200000+3 2.039670+2 0.000000+0 2.770970-2 8.209130-1 0.000000+03421 2151  120
 4.800000+3 2.038510+2 0.000000+0 2.771310-2 8.209980-1 0.000000+03421 2151  121
 5.000000+3 2.038130+2 0.000000+0 2.771420-2 8.210250-1 0.000000+03421 2151  122
 6.000000+3 2.036200+2 0.000000+0 2.771970-2 8.211670-1 0.000000+03421 2151  123
 6.500000+3 2.035240+2 0.000000+0 2.772240-2 8.212370-1 0.000000+03421 2151  124
 7.000000+3 2.034280+2 0.000000+0 2.772510-2 8.213090-1 0.000000+03421 2151  125
 8.000000+3 2.032350+2 0.000000+0 2.773020-2 8.214500-1 0.000000+03421 2151  126
 1.000000+4 2.028520+2 0.000000+0 2.774250-2 8.217330-1 0.000000+03421 2151  127
 1.100000+4 2.026600+2 0.000000+0 2.774700-2 8.218740-1 0.000000+03421 2151  128
 1.300000+4 2.022780+2 0.000000+0 2.775550-2 8.221570-1 0.000000+03421 2151  129
 1.600000+4 2.017050+2 0.000000+0 2.776680-2 8.225800-1 0.000000+03421 2151  130
 1.700000+4 2.015140+2 0.000000+0 2.777020-2 8.227210-1 0.000000+03421 2151  131
 1.800000+4 2.013240+2 0.000000+0 2.777350-2 8.228620-1 0.000000+03421 2151  132
 2.000000+4 2.009440+2 0.000000+0 2.777920-2 8.231440-1 0.000000+03421 2151  133
 2.200000+4 2.005640+2 0.000000+0 2.778700-2 8.234260-1 0.000000+03421 2151  134
 2.400000+4 2.001850+2 0.000000+0 2.779150-2 8.237080-1 0.000000+03421 2151  135
 2.600000+4 1.998070+2 0.000000+0 2.779520-2 8.239900-1 0.000000+03421 2151  136
 2.800000+4 1.994300+2 0.000000+0 2.779830-2 8.242720-1 0.000000+03421 2151  137
 3.000000+4 1.990530+2 0.000000+0 2.780070-2 8.245540-1 0.000000+03421 2151  138
 3.200000+4 1.986770+2 0.000000+0 2.780250-2 8.248350-1 0.000000+03421 2151  139
 3.600000+4 1.979270+2 0.000000+0 2.780430-2 8.253990-1 0.000000+03421 2151  140
 3.800000+4 1.975540+2 0.000000+0 2.780430-2 8.256800-1 0.000000+03421 2151  141
 4.400000+4 1.964360+2 0.000000+0 2.780050-2 8.265230-1 0.000000+03421 2151  142
 5.000000+4 1.953250+2 0.000000+0 2.779440-2 8.273660-1 0.000000+03421 2151  143
 5.200000+4 1.949560+2 0.000000+0 2.779030-2 8.276470-1 0.000000+03421 2151  144
 5.600000+4 1.942210+2 0.000000+0 2.778060-2 8.282080-1 0.000000+03421 2151  145
 5.800000+4 1.938540+2 0.000000+0 2.777500-2 8.284890-1 0.000000+03421 2151  146
 6.200000+4 1.931220+2 0.000000+0 2.776210-2 8.290490-1 0.000000+03421 2151  147
 7.800000+4 1.902220+2 0.000000+0 2.769100-2 8.312880-1 0.000000+03421 2151  148
 1.500000+5 1.777000+2 0.000000+0 2.704700-2 8.412900-1 0.000000+03421 2151  149
 1.600000+5 1.760270+2 0.000000+0 2.692210-2 8.426690-1 0.000000+03421 2151  150
 2.600000+5 1.598400+2 0.000000+0 2.530200-2 8.547850-1 0.000000+03421 2151  151
 3.200000+5 1.508750+2 0.000000+0 2.414000-2 8.620790-1 0.000000+03421 2151  152
 4.000000+5 1.397450+2 0.000000+0 2.248920-2 8.719740-1 0.000000+03421 2151  153
 4.200000+5 1.371010+2 0.000000+0 2.206840-2 8.744780-1 0.000000+03421 2151  154
 5.200000+5 1.246590+2 0.000000+0 1.997210-2 8.871950-1 0.000000+03421 2151  155
 5.400000+5 1.223180+2 0.000000+0 1.955920-2 8.897760-1 0.000000+03421 2151  156
 5.600000+5 1.200230+2 0.000000+0 1.915010-2 8.923740-1 0.000000+03421 2151  157
 6.000000+5 1.155710+2 0.000000+0 1.834510-2 8.976190-1 0.000000+03421 2151  158
 6.400000+5 1.112940+2 0.000000+0 1.756020-2 9.029210-1 0.000000+03421 2151  159
 6.800000+5 1.071850+2 0.000000+0 1.679810-2 9.082780-1 0.000000+03421 2151  160
 7.600000+5 9.944370+1 0.000000+0 1.534790-2 9.191700-1 0.000000+03421 2151  161
 7.800000+5 9.760290+1 0.000000+0 1.500150-2 9.219320-1 0.000000+03421 2151  162
 8.000000+5 9.579810+1 0.000000+0 1.466170-2 9.247070-1 0.000000+03421 2151  163
 8.534493+5 9.229410+1 0.000000+0 1.400210-2 9.303030-1 0.000000+03421 2151  164
 0.000000+0 0.000000+0          0          0          0          03421 2  099999
 0.000000+0 0.000000+0          0          0          0          03421 0  0    0
 3.407200+4 7.130921+1          0          0          1          0342132151    1
 3.407200+4 1.000000+0          0          0          2          0342132151    2
 1.000000-5 2.709979+3          1          2          0          1342132151    3
 0.000000+0 5.608230-1          0          2          3          1342132151    4
 0.000000+0 5.608230-2          0          0          0          0342132151    5
 7.130921+1 0.000000+0          0          0        216         18342132151    7
-1.002445+3 5.000000-1 1.905202+1 6.788931-4 1.905134+1 0.000000+0342132151    8
 1.002450-3                       1.357790-5 9.525670+0 0.000000+0342132151    9
-9.590443+2 5.000000-1 2.151628+1 1.393435+0 2.012285+1 0.000000+0342132151   10
 9.590440-4                       2.786870-2 1.006140+1 0.000000+0342132151   11
-7.078699+2 5.000000-1 1.905206+1 7.195530-4 1.905134+1 0.000000+0342132151   12
 7.078700-4                       1.439110-5 9.525670+0 0.000000+0342132151   13
-5.852628+2 5.000000-1 2.087164+1 7.487920-1 2.012285+1 0.000000+0342132151   14
 5.852630-4                       1.497580-2 1.006140+1 0.000000+0342132151   15
-3.580829+2 5.000000-1 2.036594+1 2.430918-1 2.012285+1 0.000000+0342132151   16
 3.580830-4                       4.861840-3 1.006140+1 0.000000+0342132151   17
-2.571388+2 1.500000+0 1.805681+1 1.792750-5 1.805679+1 0.000000+0342132151   18
 2.571390-4                       3.585500-7 9.028390+0 0.000000+0342132151   19
-2.539122+2 5.000000-1 1.905134+1 1.158566-6 1.905134+1 0.000000+0342132151   20
 2.539120-4                       2.317130-8 9.525670+0 0.000000+0342132151   21
-1.461337+2 1.500000+0 1.805688+1 9.226541-5 1.805679+1 0.000000+0342132151   22
 1.461340-4                       1.845310-6 9.028390+0 0.000000+0342132151   23
-1.237628+2 1.500000+0 1.805679+1 1.744591-7 1.805679+1 0.000000+0342132151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0342132151   25
 7.618772+2 5.000000-1 2.097718+1 8.543350-1 2.012285+1 0.000000+0342132151   26
 7.618772-1                       2.563010-1 1.207370+1 0.000000+0342132151   27
 9.890571+2 5.000000-1 2.052686+1 4.040073-1 2.012285+1 0.000000+0342132151   28
 9.890571-1                       1.212020-1 1.207370+1 0.000000+0342132151   29
 1.586353+3 5.000000-1 1.906400+1 1.266041-2 1.905134+1 0.000000+0342132151   30
 1.586353+0                       3.798120-3 1.143080+1 0.000000+0342132151   31
 1.724957+3 1.500000+0 1.806043+1 3.635043-3 1.805679+1 0.000000+0342132151   32
 1.724957+0                       1.090510-3 1.083410+1 0.000000+0342132151   33
 1.986410+3 5.000000-1 1.905472+1 3.375442-3 1.905134+1 0.000000+0342132151   34
 1.986410+0                       1.012630-3 1.143080+1 0.000000+0342132151   35
 2.017777+3 1.500000+0 1.807239+1 1.560424-2 1.805679+1 0.000000+0342132151   36
 2.017777+0                       4.681270-3 1.083410+1 0.000000+0342132151   37
 2.109017+3 5.000000-1 2.154428+1 1.421431+0 2.012285+1 0.000000+0342132151   38
 2.109017+0                       4.264290-1 1.207370+1 0.000000+0342132151   39
 2.336197+3 5.000000-1 2.074377+1 6.209167-1 2.012285+1 0.000000+0342132151   40
 2.336197+0                       1.862750-1 1.207370+1 0.000000+0342132151   41
 2.709979+3 5.000000-1 2.246519+1 2.342342+0 2.012285+1 0.000000+0342132151   42
 2.709979+0                       7.027030-1 1.207370+1 0.000000+0342132151   43
          0          0          2         54          0          0342132151   44
 2.709979+3 8.534493+5          2          1          0          0342132151   45
 0.000000+0 5.608230-1          0          0          2          0342132151   46
 7.130921+1 0.000000+0          0          0          6          1342132151   47
 1.694240+2 5.000000+0 1.365880-2 1.025850+0 0.000000+0 0.000000+0342132151   48
 7.130921+1 0.000000+0          1          0         12          2342132151   49
 9.229410+1 1.000000+0 1.400210-2 9.303030-1 0.000000+0 0.000000+0342132151   50
 9.229410+1 0.000000+0 1.400210-2 9.303030-1 0.000000+0 0.000000+0342132151   51
 0.000000+0 0.000000+0          2          0         21          6342132151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0342132151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4342132151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0342132151   55
 1.000000-4 0.000000+0 1.000000-2                                 342132151   56
 0.000000+0 0.000000+0          0          0          0          0342132  099999
 0.000000+0 0.000000+0          0          0          0          03421 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

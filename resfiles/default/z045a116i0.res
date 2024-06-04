                                                                          1 0  0
 4.511600+4 1.149282+2          1          0          0          04564 1451    1
 0.000000+0 1.000000+0          0          0          0          64564 1451    2
 1.000000+0 2.000000+7          2          0         10          74564 1451    3
 0.000000+0 0.000000+0          0          0          7          24564 1451    4
 Test file to reconstruct cross sections from resonance           4564 1451    5
 parameters.                                                      4564 1451    6
----TENDL                                                         4564 1451    7
-----INCIDENT NEUTRON DATA                                        4564 1451    8
------ENDF-6 FORMAT                                               4564 1451    9
  --------------------------------------------------------------- 4564 1451   10
  --------------------------------------------------------------- 4564 1451   11
                                                                  4564 1451   12
  General methodology: The global approach considered in this     4564 1451   13
          work is presented in the following paper: Modern        4564 1451   14
          nuclear data evaluation with the TALYS code system,     4564 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4564 1451   16
          (2012) 2841.                                            4564 1451   17
                                                                  4564 1451   18
  MF2:  Resolved resonance range  (RRR)                           4564 1451   19
       The RRR was generated with TARES-1.2, compiled on          4564 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4564 1451   21
       expands from 0 to 8.132167E+2 eV, with resonance           4564 1451   22
       extracted from the "radiator" TARES database. A total of   4564 1451   23
       2 l-values are used and 31 resonances. The resonance       4564 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4564 1451   25
       The ladder approach from the CALENDF code is used to       4564 1451   26
       generate statistical resonances in the unresolved          4564 1451   27
       resonance range. Therefore, the URR is translated into     4564 1451   28
       resolved resonance range. Explanations about the method    4564 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4564 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4564 1451   31
       M. Coste-Delcaux.                                          4564 1451   32
       The method of creating statistical resonances in the       4564 1451   33
       URR region is described in: "From average parameters to    4564 1451   34
       statistical resolved resonances", D. Rochman et al.,       4564 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4564 1451   36
       The s-wave average level spacing is 34.83 eV and           4564 1451   37
       the s-wave neutron strength is 5.273e-05 1e-4.             4564 1451   38
                                                                  4564 1451   39
       After the ladder method, the retroactive method is applied 4564 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4564 1451   41
                                                                  4564 1451   42
  MF32: Covariance file for resonance parameters                  4564 1451   43
        The compact format is used to represent the covariance    4564 1451   44
        information on the resonance parameters. Uncertainties    4564 1451   45
        come from compilations, EXFOR or existing libraries and   4564 1451   46
        correlations between parameters are obtained following    4564 1451   47
        the method presented in NIM/A 589 (2008) 85.              4564 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4564 1451   49
                                                                  4564 1451   50
                                                                  4564 1451   51
               Average parameters from INTER                      4564 1451   52
                                                                  4564 1451   53
     ****************************************************         4564 1451   54
     *   Thermal (n,g) xs =  1.353930E+01 b.            *         4564 1451   55
     *   RI      (n,g)    =  2.157330E+02 b.            *         4564 1451   56
     *   MACS 30 keV      =  6.097000E+00 b. (MF2 only) *         4564 1451   57
     *                                                  *         4564 1451   58
     *   Thermal (n,el) xs = 4.301910E+00 b.            *         4564 1451   59
     *   RI      (n,el)    = 3.981980E+02 b.            *         4564 1451   60
     ****************************************************         4564 1451   61
                                                                  4564 1451   62
                                                                  4564 1451   63
               Plots of different cross sections                  4564 1451   64
                                                                  4564 1451   65
                           Rh116(n,el)                            4564 1451   66
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4564 1451   67
         +     +     +     +     +    +   (n,el)  +A    +         4564 1451   68
   10000 ++                                    A       ++         4564 1451   69
         +                                     A   AAAA +         4564 1451   70
    1000 ++                                    A   AAAAA+         4564 1451   71
         +                                     A   AAAAA+         4564 1451   72
     100 ++                                    A   AAAAA+         4564 1451   73
         +                                     A   AAAAA+         4564 1451   74
         +                                     AA  AAAAA+         4564 1451   75
      10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AAA AAAAA+         4564 1451   76
         +                              AAAAAAAA  AA A  +         4564 1451   77
       1 ++                                        A A ++         4564 1451   78
         +     +     +     +     +    +     +     +     +         4564 1451   79
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4564 1451   80
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4564 1451   81
                           Energy (eV)                            4564 1451   82
                           Rh116(n,g)                             4564 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4564 1451   84
         +     +     +     +     +    +    (n,g)  +A    +         4564 1451   85
   10000 ++                                    A   A   ++         4564 1451   86
    1000 ++                                    A   AAA ++         4564 1451   87
         AAAAAAAA                              A   AAAAA+         4564 1451   88
     100 ++      AAAAAAA                       A   AAAAA+         4564 1451   89
      10 ++             AAAAAAA                A   AAAAA+         4564 1451   90
         +                     AAAAAAAA       AAA  AAAAA+         4564 1451   91
       1 ++                           AAAAAAAAA A  AAAAA+         4564 1451   92
         +                                      AAAAAAAA+         4564 1451   93
     0.1 ++                                         AAAA+         4564 1451   94
    0.01 ++                                           AA+         4564 1451   95
         +     +     +     +     +    +     +     +     +         4564 1451   96
   0.001 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4564 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4564 1451   98
                           Energy (eV)                            4564 1451   99
                                                                  4564 1451  100
                                                                  4564 1451  101
  --------------------------------------------------------------- 4564 1451  102
  --------------------------------------------------------------- 4564 1451  103
                                                                  4564 1451   10
 *****************************************************************4564 1451   11
                                1        451         13          04564 1451   12
                                2        151        172          04564 1451   13
 0.000000+0 0.000000+0          0          0          0          04564 1  099999
 0.000000+0 0.000000+0          0          0          0          04564 0  0    0
 4.511600+4 1.149282+2          0          0          1          04564 2151    1
 4.511600+4 1.000000+0          0          0          2          04564 2151    2
 1.000000-5 8.132167+2          1          2          0          14564 2151    3
 1.000000+0 6.573520-1          1          0          2          24564 2151    4
 1.149282+2 0.000000+0          0          0        102         174564 2151    5
-5.214236+2 5.000000-1 9.409437-1 8.322314-1 1.087122-1 0.000000+04564 2151    6
-3.092627+2 5.000000-1 7.496451-1 6.409329-1 1.087122-1 0.000000+04564 2151    7
-1.148016+2 1.500000+0 1.927098-1 8.649927-2 1.062105-1 0.000000+04564 2151    8
-9.710175+1 5.000000-1 1.232805+0 1.124093+0 1.087122-1 0.000000+04564 2151    9
-6.061943+1 1.500000+0 3.340189-1 2.278084-1 1.062105-1 0.000000+04564 2151   10
-4.177168+1 1.500000+0 1.062739-1 6.344741-5 1.062105-1 0.000000+04564 2151   11
 2.949652+1 1.500000+0 2.278651-1 1.216546-1 1.062105-1 0.000000+04564 2151   12
 1.281967+2 1.500000+0 1.976170-1 9.140646-2 1.062105-1 0.000000+04564 2151   13
 1.458965+2 5.000000-1 1.486592+0 1.377880+0 1.087122-1 0.000000+04564 2151   14
 1.823789+2 1.500000+0 5.013508-1 3.951403-1 1.062105-1 0.000000+04564 2151   15
 2.012266+2 1.500000+0 1.063498-1 1.392566-4 1.062105-1 0.000000+04564 2151   16
 2.724948+2 1.500000+0 4.759727-1 3.697622-1 1.062105-1 0.000000+04564 2151   17
 3.711950+2 1.500000+0 2.617496-1 1.555391-1 1.062105-1 0.000000+04564 2151   18
 3.888948+2 5.000000-1 2.358310+0 2.249598+0 1.087122-1 0.000000+04564 2151   19
 4.253772+2 1.500000+0 7.096740-1 6.034635-1 1.062105-1 0.000000+04564 2151   20
 6.010558+2 5.000000-1 1.002236+0 8.935241-1 1.087122-1 0.000000+04564 2151   21
 8.132167+2 5.000000-1 1.148039+0 1.039326+0 1.087122-1 0.000000+04564 2151   22
 1.149282+2 0.000000+0          1          0         84         144564 2151   23
-4.133813+2 5.000000-1 1.170657-1 8.353538-3 1.087122-1 0.000000+04564 2151   24
-3.102870+2 1.500000+0 1.090774-1 2.880053-3 1.061973-1 0.000000+04564 2151   25
-2.012204+2 5.000000-1 1.154483-1 6.736103-3 1.087122-1 0.000000+04564 2151   26
-1.978319+2 1.500000+0 1.063714-1 1.741329-4 1.061973-1 0.000000+04564 2151   27
-1.804324+2 2.500000+0 1.040089-1 1.692579-5 1.039920-1 0.000000+04564 2151   28
-1.449752+2 5.000000-1 1.087541-1 4.187435-5 1.087122-1 0.000000+04564 2151   29
-1.147345+2 2.500000+0 1.048736-1 8.816267-4 1.039920-1 0.000000+04564 2151   30
-6.567919+1 2.500000+0 1.040300-1 3.804803-5 1.039920-1 0.000000+04564 2151   31
-3.764659+1 1.500000+0 1.063457-1 1.484392-4 1.061973-1 0.000000+04564 2151   32
 2.847762+2 5.000000-1 1.200513-1 1.133906-2 1.087122-1 0.000000+04564 2151   33
 3.712621+2 2.500000+0 1.091209-1 5.128873-3 1.039920-1 0.000000+04564 2151   34
 4.483500+2 1.500000+0 1.122926-1 6.095333-3 1.061973-1 0.000000+04564 2151   35
 5.531823+2 5.000000-1 1.216397-1 1.292749-2 1.087122-1 0.000000+04564 2151   36
 5.608051+2 1.500000+0 1.131915-1 6.994167-3 1.061973-1 0.000000+04564 2151   37
 8.132167+2 1.485000+5          2          2          0          04564 2151    8
 1.000000+0 6.573520-1          1          0          2          04564 2151    9
 1.149282+2 0.000000+0          0          0          2          04564 2151   10
 5.000000-1 0.000000+0          2          0        150         244564 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04564 2151   12
 8.132167+2 2.119450+2 0.000000+0 1.118060-2 1.087450-1 0.000000+04564 2151   13
 9.200000+2 2.119150+2 0.000000+0 1.117600-2 1.087490-1 0.000000+04564 2151   14
 1.200000+3 2.118290+2 0.000000+0 1.116380-2 1.087620-1 0.000000+04564 2151   15
 2.200000+3 2.115210+2 0.000000+0 1.112580-2 1.088090-1 0.000000+04564 2151   16
 3.000000+3 2.112750+2 0.000000+0 1.109930-2 1.088460-1 0.000000+04564 2151   17
 3.600000+3 2.110910+2 0.000000+0 1.108060-2 1.088740-1 0.000000+04564 2151   18
 4.000000+3 2.109680+2 0.000000+0 1.106840-2 1.088930-1 0.000000+04564 2151   19
 1.000000+4 2.091370+2 0.000000+0 1.091160-2 1.091730-1 0.000000+04564 2151   20
 1.100000+4 2.088340+2 0.000000+0 1.088800-2 1.092200-1 0.000000+04564 2151   21
 1.700000+4 2.070230+2 0.000000+0 1.075390-2 1.095020-1 0.000000+04564 2151   22
 1.800000+4 2.067230+2 0.000000+0 1.073250-2 1.095490-1 0.000000+04564 2151   23
 2.800000+4 2.037460+2 0.000000+0 1.052920-2 1.100200-1 0.000000+04564 2151   24
 3.200000+4 2.025680+2 0.000000+0 1.045200-2 1.102090-1 0.000000+04564 2151   25
 3.400000+4 2.019810+2 0.000000+0 1.041410-2 1.103040-1 0.000000+04564 2151   26
 3.600000+4 2.013970+2 0.000000+0 1.037660-2 1.103980-1 0.000000+04564 2151   27
 4.800000+4 1.979270+2 0.000000+0 1.015900-2 1.109690-1 0.000000+04564 2151   28
 5.000000+4 1.973550+2 0.000000+0 1.012380-2 1.110650-1 0.000000+04564 2151   29
 5.500000+4 1.959320+2 0.000000+0 1.003710-2 1.113040-1 0.000000+04564 2151   30
 7.400000+4 1.906240+2 0.000000+0 9.720690-3 1.122170-1 0.000000+04564 2151   31
 7.800000+4 1.895260+2 0.000000+0 9.656440-3 1.124100-1 0.000000+04564 2151   32
 8.200000+4 1.884350+2 0.000000+0 9.592920-3 1.126040-1 0.000000+04564 2151   33
 1.200000+5 1.783930+2 0.000000+0 9.020700-3 1.144640-1 0.000000+04564 2151   34
 1.300000+5 1.758460+2 0.000000+0 8.878520-3 1.149610-1 0.000000+04564 2151   35
 1.485000+5 1.733370+2 0.000000+0 8.739430-3 1.154580-1 0.000000+04564 2151   36
 1.500000+0 0.000000+0          2          0        150         244564 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04564 2151   38
 8.132167+2 1.123400+2 0.000000+0 5.926220-3 1.062430-1 0.000000+04564 2151   39
 9.200000+2 1.123240+2 0.000000+0 5.923750-3 1.062470-1 0.000000+04564 2151   40
 1.200000+3 1.122780+2 0.000000+0 5.917280-3 1.062600-1 0.000000+04564 2151   41
 2.200000+3 1.121150+2 0.000000+0 5.897110-3 1.063060-1 0.000000+04564 2151   42
 3.000000+3 1.119840+2 0.000000+0 5.883040-3 1.063430-1 0.000000+04564 2151   43
 3.600000+3 1.118860+2 0.000000+0 5.873120-3 1.063710-1 0.000000+04564 2151   44
 4.000000+3 1.118210+2 0.000000+0 5.866640-3 1.063890-1 0.000000+04564 2151   45
 1.000000+4 1.108470+2 0.000000+0 5.783320-3 1.066670-1 0.000000+04564 2151   46
 1.100000+4 1.106850+2 0.000000+0 5.770790-3 1.067130-1 0.000000+04564 2151   47
 1.700000+4 1.097220+2 0.000000+0 5.699510-3 1.069910-1 0.000000+04564 2151   48
 1.800000+4 1.095620+2 0.000000+0 5.688160-3 1.070380-1 0.000000+04564 2151   49
 2.800000+4 1.079780+2 0.000000+0 5.580110-3 1.075040-1 0.000000+04564 2151   50
 3.200000+4 1.073520+2 0.000000+0 5.539090-3 1.076910-1 0.000000+04564 2151   51
 3.400000+4 1.070400+2 0.000000+0 5.518940-3 1.077850-1 0.000000+04564 2151   52
 3.600000+4 1.067290+2 0.000000+0 5.499030-3 1.078780-1 0.000000+04564 2151   53
 4.800000+4 1.048830+2 0.000000+0 5.383330-3 1.084430-1 0.000000+04564 2151   54
 5.000000+4 1.045790+2 0.000000+0 5.364660-3 1.085370-1 0.000000+04564 2151   55
 5.500000+4 1.038220+2 0.000000+0 5.318520-3 1.087730-1 0.000000+04564 2151   56
 7.400000+4 1.009990+2 0.000000+0 5.150360-3 1.096770-1 0.000000+04564 2151   57
 7.800000+4 1.004150+2 0.000000+0 5.116210-3 1.098680-1 0.000000+04564 2151   58
 8.200000+4 9.983500+1 0.000000+0 5.082450-3 1.100600-1 0.000000+04564 2151   59
 1.200000+5 9.449600+1 0.000000+0 4.778320-3 1.118990-1 0.000000+04564 2151   60
 1.300000+5 9.314180+1 0.000000+0 4.702760-3 1.123910-1 0.000000+04564 2151   61
 1.485000+5 9.180810+1 0.000000+0 4.628840-3 1.128830-1 0.000000+04564 2151   62
 1.149282+2 0.000000+0          1          0          3          04564 2151   63
 5.000000-1 0.000000+0          2          0        150         244564 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04564 2151   65
 8.132167+2 2.119450+2 0.000000+0 1.401540-1 1.087450-1 0.000000+04564 2151   66
 9.200000+2 2.119150+2 0.000000+0 1.401040-1 1.087490-1 0.000000+04564 2151   67
 1.200000+3 2.118290+2 0.000000+0 1.399620-1 1.087620-1 0.000000+04564 2151   68
 2.200000+3 2.115210+2 0.000000+0 1.394250-1 1.088090-1 0.000000+04564 2151   69
 3.000000+3 2.112750+2 0.000000+0 1.389990-1 1.088460-1 0.000000+04564 2151   70
 3.600000+3 2.110910+2 0.000000+0 1.386760-1 1.088740-1 0.000000+04564 2151   71
 4.000000+3 2.109680+2 0.000000+0 1.384420-1 1.088930-1 0.000000+04564 2151   72
 1.000000+4 2.091370+2 0.000000+0 1.351000-1 1.091730-1 0.000000+04564 2151   73
 1.100000+4 2.088340+2 0.000000+0 1.345390-1 1.092200-1 0.000000+04564 2151   74
 1.700000+4 2.070230+2 0.000000+0 1.311630-1 1.095020-1 0.000000+04564 2151   75
 1.800000+4 2.067230+2 0.000000+0 1.306010-1 1.095490-1 0.000000+04564 2151   76
 2.800000+4 2.037460+2 0.000000+0 1.250170-1 1.100200-1 0.000000+04564 2151   77
 3.200000+4 2.025680+2 0.000000+0 1.228320-1 1.102090-1 0.000000+04564 2151   78
 3.400000+4 2.019810+2 0.000000+0 1.217500-1 1.103040-1 0.000000+04564 2151   79
 3.600000+4 2.013970+2 0.000000+0 1.206750-1 1.103980-1 0.000000+04564 2151   80
 4.800000+4 1.979270+2 0.000000+0 1.143940-1 1.109690-1 0.000000+04564 2151   81
 5.000000+4 1.973550+2 0.000000+0 1.133810-1 1.110650-1 0.000000+04564 2151   82
 5.500000+4 1.959320+2 0.000000+0 1.108910-1 1.113040-1 0.000000+04564 2151   83
 7.400000+4 1.906240+2 0.000000+0 1.019750-1 1.122170-1 0.000000+04564 2151   84
 7.800000+4 1.895260+2 0.000000+0 1.002080-1 1.124100-1 0.000000+04564 2151   85
 8.200000+4 1.884350+2 0.000000+0 9.847910-2 1.126040-1 0.000000+04564 2151   86
 1.200000+5 1.783930+2 0.000000+0 8.381210-2 1.144640-1 0.000000+04564 2151   87
 1.300000+5 1.758460+2 0.000000+0 8.044340-2 1.149610-1 0.000000+04564 2151   88
 1.485000+5 1.733370+2 0.000000+0 7.725600-2 1.154580-1 0.000000+04564 2151   89
 1.500000+0 0.000000+0          2          0        150         244564 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04564 2151   91
 8.132167+2 1.123400+2 0.000000+0 7.428790-2 1.062290-1 0.000000+04564 2151   92
 9.200000+2 1.123240+2 0.000000+0 7.426130-2 1.062340-1 0.000000+04564 2151   93
 1.200000+3 1.122780+2 0.000000+0 7.418610-2 1.062470-1 0.000000+04564 2151   94
 2.200000+3 1.121150+2 0.000000+0 7.390070-2 1.062930-1 0.000000+04564 2151   95
 3.000000+3 1.119840+2 0.000000+0 7.367470-2 1.063300-1 0.000000+04564 2151   96
 3.600000+3 1.118860+2 0.000000+0 7.350320-2 1.063580-1 0.000000+04564 2151   97
 4.000000+3 1.118210+2 0.000000+0 7.337890-2 1.063760-1 0.000000+04564 2151   98
 1.000000+4 1.108470+2 0.000000+0 7.160550-2 1.066540-1 0.000000+04564 2151   99
 1.100000+4 1.106850+2 0.000000+0 7.130750-2 1.067000-1 0.000000+04564 2151  100
 1.700000+4 1.097220+2 0.000000+0 6.951590-2 1.069780-1 0.000000+04564 2151  101
 1.800000+4 1.095620+2 0.000000+0 6.921770-2 1.070250-1 0.000000+04564 2151  102
 2.800000+4 1.079780+2 0.000000+0 6.625500-2 1.074910-1 0.000000+04564 2151  103
 3.200000+4 1.073520+2 0.000000+0 6.509520-2 1.076780-1 0.000000+04564 2151  104
 3.400000+4 1.070400+2 0.000000+0 6.452100-2 1.077720-1 0.000000+04564 2151  105
 3.600000+4 1.067290+2 0.000000+0 6.395090-2 1.078650-1 0.000000+04564 2151  106
 4.800000+4 1.048830+2 0.000000+0 6.061830-2 1.084300-1 0.000000+04564 2151  107
 5.000000+4 1.045790+2 0.000000+0 6.008100-2 1.085240-1 0.000000+04564 2151  108
 5.500000+4 1.038220+2 0.000000+0 5.875980-2 1.087600-1 0.000000+04564 2151  109
 7.400000+4 1.009990+2 0.000000+0 5.402990-2 1.096640-1 0.000000+04564 2151  110
 7.800000+4 1.004150+2 0.000000+0 5.309270-2 1.098550-1 0.000000+04564 2151  111
 8.200000+4 9.983500+1 0.000000+0 5.217540-2 1.100470-1 0.000000+04564 2151  112
 1.200000+5 9.449600+1 0.000000+0 4.439580-2 1.118870-1 0.000000+04564 2151  113
 1.300000+5 9.314180+1 0.000000+0 4.260910-2 1.123780-1 0.000000+04564 2151  114
 1.485000+5 9.180810+1 0.000000+0 4.091870-2 1.128710-1 0.000000+04564 2151  115
 2.500000+0 0.000000+0          2          0        150         244564 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04564 2151  117
 8.132167+2 8.254310+1 0.000000+0 4.151620-2 1.040230-1 0.000000+04564 2151  118
 9.200000+2 8.253100+1 0.000000+0 4.150050-2 1.040280-1 0.000000+04564 2151  119
 1.200000+3 8.249720+1 0.000000+0 4.145630-2 1.040400-1 0.000000+04564 2151  120
 2.200000+3 8.237620+1 0.000000+0 4.128850-2 1.040850-1 0.000000+04564 2151  121
 3.000000+3 8.227960+1 0.000000+0 4.115700-2 1.041210-1 0.000000+04564 2151  122
 3.600000+3 8.220720+1 0.000000+0 4.105750-2 1.041470-1 0.000000+04564 2151  123
 4.000000+3 8.215880+1 0.000000+0 4.098500-2 1.041650-1 0.000000+04564 2151  124
 1.000000+4 8.143870+1 0.000000+0 3.997320-2 1.044340-1 0.000000+04564 2151  125
 1.100000+4 8.131960+1 0.000000+0 3.980540-2 1.044790-1 0.000000+04564 2151  126
 1.700000+4 8.060720+1 0.000000+0 3.880570-2 1.047480-1 0.000000+04564 2151  127
 1.800000+4 8.048920+1 0.000000+0 3.864060-2 1.047930-1 0.000000+04564 2151  128
 2.800000+4 7.931850+1 0.000000+0 3.701660-2 1.052440-1 0.000000+04564 2151  129
 3.200000+4 7.885540+1 0.000000+0 3.638780-2 1.054250-1 0.000000+04564 2151  130
 3.400000+4 7.862490+1 0.000000+0 3.607760-2 1.055160-1 0.000000+04564 2151  131
 3.600000+4 7.839500+1 0.000000+0 3.577030-2 1.056070-1 0.000000+04564 2151  132
 4.800000+4 7.703110+1 0.000000+0 3.398420-2 1.061530-1 0.000000+04564 2151  133
 5.000000+4 7.680620+1 0.000000+0 3.369790-2 1.062450-1 0.000000+04564 2151  134
 5.500000+4 7.624710+1 0.000000+0 3.299510-2 1.064740-1 0.000000+04564 2151  135
 7.400000+4 7.416130+1 0.000000+0 3.049080-2 1.073490-1 0.000000+04564 2151  136
 7.800000+4 7.373010+1 0.000000+0 2.999600-2 1.075350-1 0.000000+04564 2151  137
 8.200000+4 7.330130+1 0.000000+0 2.951200-2 1.077200-1 0.000000+04564 2151  138
 1.200000+5 6.935800+1 0.000000+0 2.540490-2 1.095040-1 0.000000+04564 2151  139
 1.300000+5 6.835810+1 0.000000+0 2.445880-2 1.099810-1 0.000000+04564 2151  140
 1.485000+5 6.737340+1 0.000000+0 2.356160-2 1.104580-1 0.000000+04564 2151  141
 0.000000+0 0.000000+0          0          0          0          04564 2  099999
 0.000000+0 0.000000+0          0          0          0          04564 0  0    0
 4.511600+4 1.149282+2          0          0          1          0456432151    1
 4.511600+4 1.000000+0          0          0          2          0456432151    2
 1.000000-5 8.132167+2          1          2          0          1456432151    3
 1.000000+0 6.573520-1          0          2          3          1456432151    4
 0.000000+0 6.573520-2          0          0          0          0456432151    5
 1.149282+2 0.000000+0          0          0        372         31456432151    7
-5.214236+2 5.000000-1 9.409436-1 8.322314-1 1.087122-1 0.000000+0456432151    8
 5.214240-4                       1.664460-2 5.435610-2 0.000000+0456432151    9
-4.133813+2 5.000000-1 1.170657-1 8.353538-3 1.087122-1 0.000000+0456432151   10
 4.133810-4                       1.670710-4 5.435610-2 0.000000+0456432151   11
-3.102870+2 1.500000+0 1.090774-1 2.880053-3 1.061973-1 0.000000+0456432151   12
 3.102870-4                       5.760110-5 5.309860-2 0.000000+0456432151   13
-3.092627+2 5.000000-1 7.496451-1 6.409329-1 1.087122-1 0.000000+0456432151   14
 3.092630-4                       1.281870-2 5.435610-2 0.000000+0456432151   15
-2.012204+2 5.000000-1 1.154483-1 6.736103-3 1.087122-1 0.000000+0456432151   16
 2.012200-4                       1.347220-4 5.435610-2 0.000000+0456432151   17
-1.978319+2 1.500000+0 1.063714-1 1.741329-4 1.061973-1 0.000000+0456432151   18
 1.978320-4                       3.482660-6 5.309860-2 0.000000+0456432151   19
-1.804324+2 2.500000+0 1.040089-1 1.692579-5 1.039920-1 0.000000+0456432151   20
 1.804320-4                       3.385160-7 5.199600-2 0.000000+0456432151   21
-1.449752+2 5.000000-1 1.087541-1 4.187435-5 1.087122-1 0.000000+0456432151   22
 1.449750-4                       8.374870-7 5.435610-2 0.000000+0456432151   23
-1.148016+2 1.500000+0 1.927098-1 8.649927-2 1.062105-1 0.000000+0456432151   24
 1.148020-4                       1.729990-3 5.310530-2 0.000000+0456432151   25
-1.147345+2 2.500000+0 1.048736-1 8.816267-4 1.039920-1 0.000000+0456432151   26
 1.147340-4                       1.763250-5 5.199600-2 0.000000+0456432151   27
-9.710175+1 5.000000-1 1.232805+0 1.124093+0 1.087122-1 0.000000+0456432151   28
 9.710180-5                       2.248190-2 5.435610-2 0.000000+0456432151   29
-6.567919+1 2.500000+0 1.040300-1 3.804803-5 1.039920-1 0.000000+0456432151   30
 6.567920-5                       7.609610-7 5.199600-2 0.000000+0456432151   31
-6.061943+1 1.500000+0 3.340189-1 2.278084-1 1.062105-1 0.000000+0456432151   32
 6.061940-5                       4.556170-3 5.310530-2 0.000000+0456432151   33
-4.177168+1 1.500000+0 1.062739-1 6.344741-5 1.062105-1 0.000000+0456432151   34
 4.177170-5                       1.268950-6 5.310530-2 0.000000+0456432151   35
-3.764659+1 1.500000+0 1.063457-1 1.484392-4 1.061973-1 0.000000+0456432151   36
 3.764660-5                       2.968780-6 5.309860-2 0.000000+0456432151   37
 2.949652+1 1.500000+0 2.278651-1 1.216546-1 1.062105-1 0.000000+0456432151   38
 2.949652-2                       3.649640-2 6.372630-2 0.000000+0456432151   39
 1.281967+2 1.500000+0 1.976170-1 9.140646-2 1.062105-1 0.000000+0456432151   40
 1.281967-1                       2.742190-2 6.372630-2 0.000000+0456432151   41
 1.458965+2 5.000000-1 1.486592+0 1.377880+0 1.087122-1 0.000000+0456432151   42
 1.458965-1                       4.133640-1 6.522730-2 0.000000+0456432151   43
 1.823789+2 1.500000+0 5.013508-1 3.951403-1 1.062105-1 0.000000+0456432151   44
 1.823789-1                       1.185420-1 6.372630-2 0.000000+0456432151   45
 2.012266+2 1.500000+0 1.063498-1 1.392566-4 1.062105-1 0.000000+0456432151   46
 2.012266-1                       4.177700-5 6.372630-2 0.000000+0456432151   47
 2.724948+2 1.500000+0 4.759727-1 3.697622-1 1.062105-1 0.000000+0456432151   48
 2.724948-1                       1.109290-1 6.372630-2 0.000000+0456432151   49
 2.847762+2 5.000000-1 1.200513-1 1.133906-2 1.087122-1 0.000000+0456432151   50
 2.847762-1                       3.401720-3 6.522730-2 0.000000+0456432151   51
 3.711950+2 1.500000+0 2.617496-1 1.555391-1 1.062105-1 0.000000+0456432151   52
 3.711950-1                       4.666170-2 6.372630-2 0.000000+0456432151   53
 3.712621+2 2.500000+0 1.091209-1 5.128873-3 1.039920-1 0.000000+0456432151   54
 3.712621-1                       1.538660-3 6.239520-2 0.000000+0456432151   55
 3.888948+2 5.000000-1 2.358310+0 2.249598+0 1.087122-1 0.000000+0456432151   56
 3.888948-1                       6.748790-1 6.522730-2 0.000000+0456432151   57
 4.253772+2 1.500000+0 7.096740-1 6.034635-1 1.062105-1 0.000000+0456432151   58
 4.253772-1                       1.810390-1 6.372630-2 0.000000+0456432151   59
 4.483500+2 1.500000+0 1.122926-1 6.095333-3 1.061973-1 0.000000+0456432151   60
 4.483500-1                       1.828600-3 6.371840-2 0.000000+0456432151   61
 5.531823+2 5.000000-1 1.216397-1 1.292749-2 1.087122-1 0.000000+0456432151   62
 5.531823-1                       3.878250-3 6.522730-2 0.000000+0456432151   63
 5.608051+2 1.500000+0 1.131915-1 6.994167-3 1.061973-1 0.000000+0456432151   64
 5.608051-1                       2.098250-3 6.371840-2 0.000000+0456432151   65
 6.010558+2 5.000000-1 1.002236+0 8.935241-1 1.087122-1 0.000000+0456432151   66
 6.010558-1                       2.680570-1 6.522730-2 0.000000+0456432151   67
 8.132167+2 5.000000-1 1.148038+0 1.039326+0 1.087122-1 0.000000+0456432151   68
 8.132167-1                       3.117980-1 6.522730-2 0.000000+0456432151   69
          0          0          2         93          0          0456432151   70
 8.132167+2 1.485000+5          2          1          0          0456432151   71
 1.000000+0 6.573520-1          0          0          2          0456432151   72
 1.149282+2 0.000000+0          0          0         12          2456432151   73
 9.180810+1 1.000000+0 4.628840-3 1.128830-1 0.000000+0 0.000000+0456432151   74
 9.180810+1 0.000000+0 4.628840-3 1.128830-1 0.000000+0 0.000000+0456432151   75
 1.149282+2 0.000000+0          1          0         18          3456432151   76
 9.180810+1 1.000000+0 4.091870-2 1.128710-1 0.000000+0 0.000000+0456432151   77
 6.737340+1 2.000000+0 2.356160-2 1.104580-1 0.000000+0 0.000000+0456432151   78
 6.737340+1 0.000000+0 2.356160-2 1.104580-1 0.000000+0 0.000000+0456432151   79
 0.000000+0 0.000000+0          2          0         55         10456432151   80
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0456432151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0456432151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0456432151   83
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0456432151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0456432151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0456432151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0456432151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0456432151   88
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0456432151   89
 1.000000-2                                                       456432151   90
 0.000000+0 0.000000+0          0          0          0          0456432  099999
 0.000000+0 0.000000+0          0          0          0          04564 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

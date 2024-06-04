                                                                          1 0  0
 4.912700+4 1.258271+2          1          0          0          04969 1451    1
 0.000000+0 1.000000+0          0          0          0          64969 1451    2
 1.000000+0 2.000000+7          2          0         10          74969 1451    3
 0.000000+0 0.000000+0          0          0          7          24969 1451    4
 Test file to reconstruct cross sections from resonance           4969 1451    5
 parameters.                                                      4969 1451    6
----TENDL                                                         4969 1451    7
-----INCIDENT NEUTRON DATA                                        4969 1451    8
------ENDF-6 FORMAT                                               4969 1451    9
  --------------------------------------------------------------- 4969 1451   10
  --------------------------------------------------------------- 4969 1451   11
                                                                  4969 1451   12
  General methodology: The global approach considered in this     4969 1451   13
          work is presented in the following paper: Modern        4969 1451   14
          nuclear data evaluation with the TALYS code system,     4969 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4969 1451   16
          (2012) 2841.                                            4969 1451   17
                                                                  4969 1451   18
  MF2:  Resolved resonance range  (RRR)                           4969 1451   19
       The RRR was generated with TARES-1.2, compiled on          4969 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4969 1451   21
       expands from 0 to 4.086799E+4 eV, with resonance           4969 1451   22
       extracted from the "radiator" TARES database. A total of   4969 1451   23
       2 l-values are used and 23 resonances. The resonance       4969 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4969 1451   25
       The ladder approach from the CALENDF code is used to       4969 1451   26
       generate statistical resonances in the unresolved          4969 1451   27
       resonance range. Therefore, the URR is translated into     4969 1451   28
       resolved resonance range. Explanations about the method    4969 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4969 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4969 1451   31
       M. Coste-Delcaux.                                          4969 1451   32
       The method of creating statistical resonances in the       4969 1451   33
       URR region is described in: "From average parameters to    4969 1451   34
       statistical resolved resonances", D. Rochman et al.,       4969 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4969 1451   36
       The s-wave average level spacing is 677 eV and             4969 1451   37
       the s-wave neutron strength is 7.584e-05 1e-4.             4969 1451   38
                                                                  4969 1451   39
  MF32: Covariance file for resonance parameters                  4969 1451   40
        The compact format is used to represent the covariance    4969 1451   41
        information on the resonance parameters. Uncertainties    4969 1451   42
        come from compilations, EXFOR or existing libraries and   4969 1451   43
        correlations between parameters are obtained following    4969 1451   44
        the method presented in NIM/A 589 (2008) 85.              4969 1451   45
                                                                  4969 1451   46
                                                                  4969 1451   47
               Average parameters from INTER                      4969 1451   48
                                                                  4969 1451   49
     ****************************************************         4969 1451   50
     *   Thermal (n,g) xs =  6.436420E+01 b.            *         4969 1451   51
     *   RI      (n,g)    =  2.998840E+01 b.            *         4969 1451   52
     *   MACS 30 keV      =  6.968900E-01 b. (MF2 only) *         4969 1451   53
     *                                                  *         4969 1451   54
     *   Thermal (n,el) xs = 5.913310E+00 b.            *         4969 1451   55
     *   RI      (n,el)    = 6.541160E+01 b.            *         4969 1451   56
     ****************************************************         4969 1451   57
                                                                  4969 1451   58
                                                                  4969 1451   59
               Plots of different cross sections                  4969 1451   60
                                                                  4969 1451   61
                          In127(n,el)                             4969 1451   62
  100 ++---+----+----+----+----+----+----+----+----+---++         4969 1451   63
      +    +    +    +    +    +    +    +(n,el)   A    +         4969 1451   64
      +                                                 +         4969 1451   65
      +                                                 +         4969 1451   66
      |                                                 |         4969 1451   67
      +                                              A  +         4969 1451   68
   10 ++                                             AA++         4969 1451   69
      +                                          A A AA +         4969 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         4969 1451   71
      +                                         AAA  AA +         4969 1451   72
      +                                              AA +         4969 1451   73
      +                                                 +         4969 1451   74
      +    +    +    +    +    +    +    +    +    +    +         4969 1451   75
    1 ++---+----+----+----+----+----+----+----+----+---++         4969 1451   76
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      4969 1451   77
                          Energy (eV)                             4969 1451   78
                           In127(n,g)                             4969 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         4969 1451   80
        AAA  +    +   +    +    +    +    +(n,g)   A    +         4969 1451   81
   1000 ++AAAAA                                        ++         4969 1451   82
        +      AAAAA                                    +         4969 1451   83
    100 ++         AAAAA                               ++         4969 1451   84
        +              AAAAA                            +         4969 1451   85
     10 ++                  AAAAA                A   A ++         4969 1451   86
        +                       AAAAA            A A AA +         4969 1451   87
        +                            AAAA        A A AA +         4969 1451   88
      1 ++                               AAAA   AA A AA++         4969 1451   89
        +                                    AAAAAAA AA +         4969 1451   90
    0.1 ++                                        AA AA++         4969 1451   91
        +    +    +   +    +    +    +    +   +    AAAA +         4969 1451   92
   0.01 ++---+----+---+----+----+----+----+---+----+---++         4969 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4969 1451   94
                           Energy (eV)                            4969 1451   95
                                                                  4969 1451   96
                                                                  4969 1451   97
  --------------------------------------------------------------- 4969 1451   98
  --------------------------------------------------------------- 4969 1451   99
                                                                  4969 1451   10
 *****************************************************************4969 1451   11
                                1        451         13          04969 1451   12
                                2        151        172          04969 1451   13
 0.000000+0 0.000000+0          0          0          0          04969 1  099999
 0.000000+0 0.000000+0          0          0          0          04969 0  0    0
 4.912700+4 1.258271+2          0          0          1          04969 2151    1
 4.912700+4 1.000000+0          0          0          2          04969 2151    2
 1.000000-5 4.086799+4          1          2          0          14969 2151    3
 1.050000+1 6.774860-1          1          0          2          24969 2151    4
 1.258271+2 0.000000+0          0          0         42          74969 2151    5
-3.430607+4 1.100000+1 4.954541+2 2.300899+2 2.653642+2 0.000000+04969 2151    6
-1.787302+4 1.100000+1 4.314418+2 1.660776+2 2.653642+2 0.000000+04969 2151    7
-1.439966+3 1.100000+1 2.720811+2 6.716912+0 2.653642+2 0.000000+04969 2151    8
 3.280960+3 1.100000+1 2.755032+2 1.013897+1 2.653642+2 0.000000+04969 2151    9
 8.001886+3 1.100000+1 2.811982+2 1.583397+1 2.653642+2 0.000000+04969 2151   10
 2.443494+4 1.100000+1 4.595501+2 1.941859+2 2.653642+2 0.000000+04969 2151   11
 4.086799+4 1.100000+1 5.164971+2 2.511329+2 2.653642+2 0.000000+04969 2151   12
 1.258271+2 0.000000+0          1          0         96         164969 2151   13
-6.526777+4 1.200000+1 3.950279+2 1.713430+2 2.236849+2 0.000000+04969 2151   14
-3.872216+4 1.100000+1 3.471569+2 6.488239+1 2.822745+2 0.000000+04969 2151   15
-3.821648+4 1.200000+1 3.048519+2 8.116697+1 2.236849+2 0.000000+04969 2151   16
-2.228911+4 1.100000+1 3.116299+2 2.935538+1 2.822745+2 0.000000+04969 2151   17
-2.170562+4 1.000000+1 3.299829+2 1.814871+1 3.118342+2 0.000000+04969 2151   18
-1.850380+4 9.000000+0 3.488858+2 7.580851+0 3.413049+2 0.000000+04969 2151   19
-1.131761+4 9.000000+0 3.449897+2 3.684758+0 3.413049+2 0.000000+04969 2151   20
-1.116518+4 1.200000+1 2.372810+2 1.359608+1 2.236849+2 0.000000+04969 2151   21
-1.114714+4 1.000000+1 3.186719+2 6.837701+0 3.118342+2 0.000000+04969 2151   22
-5.856054+3 1.100000+1 2.863755+2 4.100915+0 2.822745+2 0.000000+04969 2151   23
-4.131424+3 9.000000+0 3.413524+2 4.751780-2 3.413049+2 0.000000+04969 2151   24
-5.886584+2 1.000000+1 3.120730+2 2.387981-1 3.118342+2 0.000000+04969 2151   25
 2.701005+4 1.100000+1 3.210331+2 3.875859+1 2.822745+2 0.000000+04969 2151   26
 4.293742+4 1.200000+1 3.193907+2 9.570581+1 2.236849+2 0.000000+04969 2151   27
 4.344310+4 1.100000+1 3.586149+2 7.634040+1 2.822745+2 0.000000+04969 2151   28
 6.998872+4 1.200000+1 4.121687+2 1.884838+2 2.236849+2 0.000000+04969 2151   29
 4.086799+4 4.048110+5          2          2          0          04969 2151    8
 1.050000+1 6.774860-1          1          0          2          04969 2151    9
 1.258271+2 0.000000+0          0          0          2          04969 2151   10
 1.000000+1 0.000000+0          2          0        132         214969 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04969 2151   12
 4.086799+4 1.003090+4 0.000000+0 7.318830-1 2.538860-1 0.000000+04969 2151   13
 4.600000+4 9.979210+3 0.000000+0 7.266460-1 2.541600-1 0.000000+04969 2151   14
 4.800000+4 9.953470+3 0.000000+0 7.240730-1 2.542970-1 0.000000+04969 2151   15
 5.200000+4 9.902180+3 0.000000+0 7.189940-1 2.545720-1 0.000000+04969 2151   16
 5.400000+4 9.876640+3 0.000000+0 7.164900-1 2.547090-1 0.000000+04969 2151   17
 5.500000+4 9.863890+3 0.000000+0 7.152450-1 2.547780-1 0.000000+04969 2151   18
 5.800000+4 9.825760+3 0.000000+0 7.115490-1 2.549830-1 0.000000+04969 2151   19
 6.000000+4 9.800420+3 0.000000+0 7.091080-1 2.551200-1 0.000000+04969 2151   20
 6.400000+4 9.749940+3 0.000000+0 7.042880-1 2.553940-1 0.000000+04969 2151   21
 7.000000+4 9.674730+3 0.000000+0 6.971930-1 2.558050-1 0.000000+04969 2151   22
 7.600000+4 9.600130+3 0.000000+0 6.902550-1 2.562160-1 0.000000+04969 2151   23
 8.800000+4 9.452680+3 0.000000+0 6.767620-1 2.570400-1 0.000000+04969 2151   24
 1.100000+5 9.188390+3 0.000000+0 6.532730-1 2.585510-1 0.000000+04969 2151   25
 1.500000+5 8.727190+3 0.000000+0 6.138120-1 2.613070-1 0.000000+04969 2151   26
 2.000000+5 8.184020+3 0.000000+0 5.691260-1 2.647660-1 0.000000+04969 2151   27
 2.600000+5 7.577870+3 0.000000+0 5.209510-1 2.689350-1 0.000000+04969 2151   28
 2.800000+5 7.386250+3 0.000000+0 5.060210-1 2.703290-1 0.000000+04969 2151   29
 3.200000+5 7.017820+3 0.000000+0 4.776620-1 2.731240-1 0.000000+04969 2151   30
 3.400000+5 6.840750+3 0.000000+0 4.641830-1 2.745250-1 0.000000+04969 2151   31
 3.800000+5 6.500260+3 0.000000+0 4.385180-1 2.773330-1 0.000000+04969 2151   32
 4.048110+5 6.336590+3 0.000000+0 4.262930-1 2.787400-1 0.000000+04969 2151   33
 1.100000+1 0.000000+0          2          0        132         214969 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04969 2151   35
 4.086799+4 1.557590+4 0.000000+0 1.136460+0 2.322650-1 0.000000+04969 2151   36
 4.600000+4 1.549210+4 0.000000+0 1.128070+0 2.325180-1 0.000000+04969 2151   37
 4.800000+4 1.545030+4 0.000000+0 1.123950+0 2.326440-1 0.000000+04969 2151   38
 5.200000+4 1.536720+4 0.000000+0 1.115800+0 2.337990-1 0.000000+04969 2151   39
 5.400000+4 1.532570+4 0.000000+0 1.111790+0 2.339260-1 0.000000+04969 2151   40
 5.500000+4 1.530510+4 0.000000+0 1.109790+0 2.339890-1 0.000000+04969 2151   41
 5.800000+4 1.524330+4 0.000000+0 1.103870+0 2.341790-1 0.000000+04969 2151   42
 6.000000+4 1.520220+4 0.000000+0 1.099950+0 2.343050-1 0.000000+04969 2151   43
 6.400000+4 1.512040+4 0.000000+0 1.092220+0 2.345580-1 0.000000+04969 2151   44
 7.000000+4 1.499860+4 0.000000+0 1.080850+0 2.349420-1 0.000000+04969 2151   45
 7.600000+4 1.487780+4 0.000000+0 1.069720+0 2.353220-1 0.000000+04969 2151   46
 8.800000+4 1.463920+4 0.000000+0 1.048090+0 2.360840-1 0.000000+04969 2151   47
 1.100000+5 1.421190+4 0.000000+0 1.010440+0 2.374820-1 0.000000+04969 2151   48
 1.500000+5 1.346790+4 0.000000+0 9.472430-1 2.400330-1 0.000000+04969 2151   49
 2.000000+5 1.259420+4 0.000000+0 8.758130-1 2.432370-1 0.000000+04969 2151   50
 2.600000+5 1.162250+4 0.000000+0 7.990040-1 2.471030-1 0.000000+04969 2151   51
 2.800000+5 1.131610+4 0.000000+0 7.752490-1 2.483970-1 0.000000+04969 2151   52
 3.200000+5 1.072810+4 0.000000+0 7.301970-1 2.509920-1 0.000000+04969 2151   53
 3.400000+5 1.044600+4 0.000000+0 7.088190-1 2.522940-1 0.000000+04969 2151   54
 3.800000+5 9.904570+3 0.000000+0 6.681780-1 2.549050-1 0.000000+04969 2151   55
 4.048110+5 9.644800+3 0.000000+0 6.488530-1 2.562130-1 0.000000+04969 2151   56
 1.258271+2 0.000000+0          1          0          4          04969 2151   57
 9.000000+0 0.000000+0          2          0        132         214969 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04969 2151   59
 4.086799+4 6.841460+3 0.000000+0 1.211140+0 2.982130-1 0.000000+04969 2151   60
 4.600000+4 6.807640+3 0.000000+0 1.197080+0 2.984850-1 0.000000+04969 2151   61
 4.800000+4 6.790790+3 0.000000+0 1.190140+0 2.986220-1 0.000000+04969 2151   62
 5.200000+4 6.757220+3 0.000000+0 1.176440+0 2.988940-1 0.000000+04969 2151   63
 5.400000+4 6.740500+3 0.000000+0 1.169670+0 2.990290-1 0.000000+04969 2151   64
 5.500000+4 6.732160+3 0.000000+0 1.166310+0 2.990970-1 0.000000+04969 2151   65
 5.800000+4 6.707190+3 0.000000+0 1.156310+0 2.993020-1 0.000000+04969 2151   66
 6.000000+4 6.690590+3 0.000000+0 1.149720+0 2.994380-1 0.000000+04969 2151   67
 6.400000+4 6.657530+3 0.000000+0 1.136700+0 2.997100-1 0.000000+04969 2151   68
 7.000000+4 6.608260+3 0.000000+0 1.117590+0 3.001190-1 0.000000+04969 2151   69
 7.600000+4 6.559360+3 0.000000+0 1.098960+0 3.005280-1 0.000000+04969 2151   70
 8.800000+4 6.462670+3 0.000000+0 1.062980+0 3.013470-1 0.000000+04969 2151   71
 1.100000+5 6.289170+3 0.000000+0 1.001740+0 3.028510-1 0.000000+04969 2151   72
 1.500000+5 5.985860+3 0.000000+0 9.034060-1 3.055910-1 0.000000+04969 2151   73
 2.000000+5 5.627700+3 0.000000+0 7.996410-1 3.090320-1 0.000000+04969 2151   74
 2.600000+5 5.226740+3 0.000000+0 6.968820-1 3.131790-1 0.000000+04969 2151   75
 2.800000+5 5.099680+3 0.000000+0 6.668450-1 3.145660-1 0.000000+04969 2151   76
 3.200000+5 4.854980+3 0.000000+0 6.120140-1 3.173480-1 0.000000+04969 2151   77
 3.400000+5 4.737180+3 0.000000+0 5.869300-1 3.187420-1 0.000000+04969 2151   78
 3.800000+5 4.510270+3 0.000000+0 5.408190-1 3.215380-1 0.000000+04969 2151   79
 4.048110+5 4.401010+3 0.000000+0 5.195860-1 3.229390-1 0.000000+04969 2151   80
 1.000000+1 0.000000+0          2          0        132         214969 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04969 2151   82
 4.086799+4 1.003090+4 0.000000+0 2.263110+0 2.724970-1 0.000000+04969 2151   83
 4.600000+4 9.979210+3 0.000000+0 2.233370+0 2.727490-1 0.000000+04969 2151   84
 4.800000+4 9.953470+3 0.000000+0 2.218710+0 2.728750-1 0.000000+04969 2151   85
 5.200000+4 9.902180+3 0.000000+0 2.189800+0 2.731290-1 0.000000+04969 2151   86
 5.400000+4 9.876640+3 0.000000+0 2.175530+0 2.732550-1 0.000000+04969 2151   87
 5.500000+4 9.863890+3 0.000000+0 2.168450+0 2.733180-1 0.000000+04969 2151   88
 5.800000+4 9.825760+3 0.000000+0 2.147420+0 2.735080-1 0.000000+04969 2151   89
 6.000000+4 9.800420+3 0.000000+0 2.133560+0 2.736340-1 0.000000+04969 2151   90
 6.400000+4 9.749940+3 0.000000+0 2.106230+0 2.738860-1 0.000000+04969 2151   91
 7.000000+4 9.674730+3 0.000000+0 2.066200+0 2.742650-1 0.000000+04969 2151   92
 7.600000+4 9.600130+3 0.000000+0 2.027290+0 2.746450-1 0.000000+04969 2151   93
 8.800000+4 9.452680+3 0.000000+0 1.952470+0 2.754050-1 0.000000+04969 2151   94
 1.100000+5 9.188390+3 0.000000+0 1.826080+0 2.768000-1 0.000000+04969 2151   95
 1.500000+5 8.727190+3 0.000000+0 1.625920+0 2.793450-1 0.000000+04969 2151   96
 2.000000+5 8.184020+3 0.000000+0 1.418720+0 2.825430-1 0.000000+04969 2151   97
 2.600000+5 7.577870+3 0.000000+0 1.217820+0 2.864050-1 0.000000+04969 2151   98
 2.800000+5 7.386250+3 0.000000+0 1.159940+0 2.876970-1 0.000000+04969 2151   99
 3.200000+5 7.017820+3 0.000000+0 1.055290+0 2.902910-1 0.000000+04969 2151  100
 3.400000+5 6.840750+3 0.000000+0 1.007860+0 2.915920-1 0.000000+04969 2151  101
 3.800000+5 6.500260+3 0.000000+0 9.214080-1 2.942020-1 0.000000+04969 2151  102
 4.048110+5 6.336590+3 0.000000+0 8.819320-1 2.955110-1 0.000000+04969 2151  103
 1.100000+1 0.000000+0          2          0        132         214969 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04969 2151  105
 4.086799+4 1.557590+4 0.000000+0 3.514150+0 2.467080-1 0.000000+04969 2151  106
 4.600000+4 1.549210+4 0.000000+0 3.467170+0 2.469400-1 0.000000+04969 2151  107
 4.800000+4 1.545030+4 0.000000+0 3.444010+0 2.470570-1 0.000000+04969 2151  108
 5.200000+4 1.536720+4 0.000000+0 3.398340+0 2.481920-1 0.000000+04969 2151  109
 5.400000+4 1.532570+4 0.000000+0 3.375810+0 2.483080-1 0.000000+04969 2151  110
 5.500000+4 1.530510+4 0.000000+0 3.364630+0 2.483660-1 0.000000+04969 2151  111
 5.800000+4 1.524330+4 0.000000+0 3.331410+0 2.485410-1 0.000000+04969 2151  112
 6.000000+4 1.520220+4 0.000000+0 3.309530+0 2.486580-1 0.000000+04969 2151  113
 6.400000+4 1.512040+4 0.000000+0 3.266380+0 2.488910-1 0.000000+04969 2151  114
 7.000000+4 1.499860+4 0.000000+0 3.203190+0 2.492440-1 0.000000+04969 2151  115
 7.600000+4 1.487780+4 0.000000+0 3.141800+0 2.495950-1 0.000000+04969 2151  116
 8.800000+4 1.463920+4 0.000000+0 3.023750+0 2.502970-1 0.000000+04969 2151  117
 1.100000+5 1.421190+4 0.000000+0 2.824440+0 2.515880-1 0.000000+04969 2151  118
 1.500000+5 1.346790+4 0.000000+0 2.509140+0 2.539440-1 0.000000+04969 2151  119
 2.000000+5 1.259420+4 0.000000+0 2.183230+0 2.569090-1 0.000000+04969 2151  120
 2.600000+5 1.162250+4 0.000000+0 1.867820+0 2.604940-1 0.000000+04969 2151  121
 2.800000+5 1.131610+4 0.000000+0 1.777080+0 2.616950-1 0.000000+04969 2151  122
 3.200000+5 1.072810+4 0.000000+0 1.613210+0 2.641070-1 0.000000+04969 2151  123
 3.400000+5 1.044600+4 0.000000+0 1.539020+0 2.653180-1 0.000000+04969 2151  124
 3.800000+5 9.904570+3 0.000000+0 1.403970+0 2.677490-1 0.000000+04969 2151  125
 4.048110+5 9.644800+3 0.000000+0 1.342370+0 2.689690-1 0.000000+04969 2151  126
 1.200000+1 0.000000+0          2          0        132         214969 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04969 2151  128
 4.086799+4 2.557590+4 0.000000+0 4.527660+0 1.960130-1 0.000000+04969 2151  129
 4.600000+4 2.543170+4 0.000000+0 4.472000+0 1.962490-1 0.000000+04969 2151  130
 4.800000+4 2.536000+4 0.000000+0 4.444540+0 1.963670-1 0.000000+04969 2151  131
 5.200000+4 2.521710+4 0.000000+0 4.390310+0 1.980840-1 0.000000+04969 2151  132
 5.400000+4 2.514600+4 0.000000+0 4.363540+0 1.982020-1 0.000000+04969 2151  133
 5.500000+4 2.511050+4 0.000000+0 4.350250+0 1.982610-1 0.000000+04969 2151  134
 5.800000+4 2.500430+4 0.000000+0 4.310720+0 1.984380-1 0.000000+04969 2151  135
 6.000000+4 2.493380+4 0.000000+0 4.284660+0 1.985570-1 0.000000+04969 2151  136
 6.400000+4 2.479340+4 0.000000+0 4.233210+0 1.987930-1 0.000000+04969 2151  137
 7.000000+4 2.458440+4 0.000000+0 4.157710+0 2.014340-1 0.000000+04969 2151  138
 7.600000+4 2.437720+4 0.000000+0 4.084180+0 2.017930-1 0.000000+04969 2151  139
 8.800000+4 2.396820+4 0.000000+0 3.942300+0 2.025110-1 0.000000+04969 2151  140
 1.100000+5 2.323670+4 0.000000+0 3.701160+0 2.038320-1 0.000000+04969 2151  141
 1.500000+5 2.196560+4 0.000000+0 3.315130+0 2.062420-1 0.000000+04969 2151  142
 2.000000+5 2.047760+4 0.000000+0 2.909660+0 2.092700-1 0.000000+04969 2151  143
 2.600000+5 1.882890+4 0.000000+0 2.510460+0 2.129270-1 0.000000+04969 2151  144
 2.800000+5 1.831050+4 0.000000+0 2.394310+0 2.141520-1 0.000000+04969 2151  145
 3.200000+5 1.731750+4 0.000000+0 2.183030+0 2.166090-1 0.000000+04969 2151  146
 3.400000+5 1.684210+4 0.000000+0 2.086720+0 2.178450-1 0.000000+04969 2151  147
 3.800000+5 1.593150+4 0.000000+0 1.910320+0 2.203190-1 0.000000+04969 2151  148
 4.048110+5 1.549550+4 0.000000+0 1.829400+0 2.215600-1 0.000000+04969 2151  149
 0.000000+0 0.000000+0          0          0          0          04969 2  099999
 0.000000+0 0.000000+0          0          0          0          04969 0  0    0
 4.912700+4 1.258271+2          0          0          1          0496932151    1
 4.912700+4 1.000000+0          0          0          2          0496932151    2
 1.000000-5 4.086799+4          1          2          0          1496932151    3
 1.050000+1 6.774860-1          0          2          3          1496932151    4
 0.000000+0 6.774860-2          0          0          0          0496932151    5
 1.258271+2 0.000000+0          0          0        276         23496932151    7
-6.526777+4 1.200000+1 3.950279+2 1.713430+2 2.236849+2 0.000000+0496932151    8
 6.526780-2                       3.426860+0 1.118420+2 0.000000+0496932151    9
-3.872216+4 1.100000+1 3.471569+2 6.488239+1 2.822745+2 0.000000+0496932151   10
 3.872220-2                       1.297650+0 1.411370+2 0.000000+0496932151   11
-3.821648+4 1.200000+1 3.048519+2 8.116697+1 2.236849+2 0.000000+0496932151   12
 3.821650-2                       1.623340+0 1.118420+2 0.000000+0496932151   13
-3.430607+4 1.100000+1 4.954541+2 2.300899+2 2.653642+2 0.000000+0496932151   14
 3.430610-2                       4.601800+0 1.326820+2 0.000000+0496932151   15
-2.228911+4 1.100000+1 3.116299+2 2.935538+1 2.822745+2 0.000000+0496932151   16
 2.228910-2                       5.871080-1 1.411370+2 0.000000+0496932151   17
-2.170562+4 1.000000+1 3.299829+2 1.814871+1 3.118342+2 0.000000+0496932151   18
 2.170560-2                       3.629740-1 1.559170+2 0.000000+0496932151   19
-1.850380+4 9.000000+0 3.488858+2 7.580851+0 3.413049+2 0.000000+0496932151   20
 1.850380-2                       1.516170-1 1.706520+2 0.000000+0496932151   21
-1.787302+4 1.100000+1 4.314418+2 1.660776+2 2.653642+2 0.000000+0496932151   22
 1.787300-2                       3.321550+0 1.326820+2 0.000000+0496932151   23
-1.131761+4 9.000000+0 3.449897+2 3.684758+0 3.413049+2 0.000000+0496932151   24
 1.131760-2                       7.369520-2 1.706520+2 0.000000+0496932151   25
-1.116518+4 1.200000+1 2.372810+2 1.359608+1 2.236849+2 0.000000+0496932151   26
 1.116520-2                       2.719220-1 1.118420+2 0.000000+0496932151   27
-1.114714+4 1.000000+1 3.186719+2 6.837701+0 3.118342+2 0.000000+0496932151   28
 1.114710-2                       1.367540-1 1.559170+2 0.000000+0496932151   29
-5.856054+3 1.100000+1 2.863754+2 4.100915+0 2.822745+2 0.000000+0496932151   30
 5.856050-3                       8.201830-2 1.411370+2 0.000000+0496932151   31
-4.131424+3 9.000000+0 3.413524+2 4.751780-2 3.413049+2 0.000000+0496932151   32
 4.131420-3                       9.503560-4 1.706520+2 0.000000+0496932151   33
-1.439966+3 1.100000+1 2.720811+2 6.716912+0 2.653642+2 0.000000+0496932151   34
 1.439970-3                       1.343380-1 1.326820+2 0.000000+0496932151   35
-5.886584+2 1.000000+1 3.120730+2 2.387981-1 3.118342+2 0.000000+0496932151   36
 5.886580-4                       4.775960-3 1.559170+2 0.000000+0496932151   37
 3.280960+3 1.100000+1 2.755032+2 1.013897+1 2.653642+2 0.000000+0496932151   38
 3.280960+0                       3.041690+0 1.592190+2 0.000000+0496932151   39
 8.001886+3 1.100000+1 2.811982+2 1.583397+1 2.653642+2 0.000000+0496932151   40
 8.001886+0                       4.750190+0 1.592190+2 0.000000+0496932151   41
 2.443494+4 1.100000+1 4.595501+2 1.941859+2 2.653642+2 0.000000+0496932151   42
 2.443494+1                       5.825580+1 1.592190+2 0.000000+0496932151   43
 2.701005+4 1.100000+1 3.210331+2 3.875859+1 2.822745+2 0.000000+0496932151   44
 2.701005+1                       1.162760+1 1.693650+2 0.000000+0496932151   45
 4.086799+4 1.100000+1 5.164971+2 2.511329+2 2.653642+2 0.000000+0496932151   46
 4.086799+1                       7.533990+1 1.592190+2 0.000000+0496932151   47
 4.293742+4 1.200000+1 3.193907+2 9.570581+1 2.236849+2 0.000000+0496932151   48
 4.293742+1                       2.871170+1 1.342110+2 0.000000+0496932151   49
 4.344310+4 1.100000+1 3.586149+2 7.634040+1 2.822745+2 0.000000+0496932151   50
 4.344310+1                       2.290210+1 1.693650+2 0.000000+0496932151   51
 6.998872+4 1.200000+1 4.121687+2 1.884838+2 2.236849+2 0.000000+0496932151   52
 6.998872+1                       5.654510+1 1.342110+2 0.000000+0496932151   53
          0          0          2         69          0          0496932151   54
 4.086799+4 4.048110+5          2          1          0          0496932151   55
 1.050000+1 6.774860-1          0          0          2          0496932151   56
 1.258271+2 0.000000+0          0          0         12          2496932151   57
 9.644800+3 1.000000+0 6.488530-1 2.562130-1 0.000000+0 0.000000+0496932151   58
 9.644800+3 0.000000+0 6.488530-1 2.562130-1 0.000000+0 0.000000+0496932151   59
 1.258271+2 0.000000+0          1          0         24          4496932151   60
 1.549550+4 1.000000+0 1.829400+0 2.215600-1 0.000000+0 0.000000+0496932151   61
 1.549550+4 0.000000+0 1.829400+0 2.215600-1 0.000000+0 0.000000+0496932151   62
 1.549550+4 0.000000+0 1.829400+0 2.215600-1 0.000000+0 0.000000+0496932151   63
 1.549550+4 0.000000+0 1.829400+0 2.215600-1 0.000000+0 0.000000+0496932151   64
 0.000000+0 0.000000+0          2          0         78         12496932151   65
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496932151   66
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496932151   67
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496932151   68
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4496932151   69
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496932151   70
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0496932151   71
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496932151   72
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496932151   73
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0496932151   74
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0496932151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0496932151   76
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0496932151   77
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2496932151   78
 0.000000+0 0.000000+0          0          0          0          0496932  099999
 0.000000+0 0.000000+0          0          0          0          04969 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

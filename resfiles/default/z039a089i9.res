                                                                          1 0  0
 3.908900+4 8.814210+1          1          0          0          03934 1451    1
 0.000000+0 1.000000+0          0          0          0          63934 1451    2
 1.000000+0 2.000000+7          2          0         10          73934 1451    3
 0.000000+0 0.000000+0          0          0          7          23934 1451    4
 Test file to reconstruct cross sections from resonance           3934 1451    5
 parameters.                                                      3934 1451    6
----TENDL                                                         3934 1451    7
-----INCIDENT NEUTRON DATA                                        3934 1451    8
------ENDF-6 FORMAT                                               3934 1451    9
  --------------------------------------------------------------- 3934 1451   10
  --------------------------------------------------------------- 3934 1451   11
                                                                  3934 1451   12
  General methodology: The global approach considered in this     3934 1451   13
          work is presented in the following paper: Modern        3934 1451   14
          nuclear data evaluation with the TALYS code system,     3934 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3934 1451   16
          (2012) 2841.                                            3934 1451   17
                                                                  3934 1451   18
  MF2:  Resolved resonance range  (RRR)                           3934 1451   19
       The RRR was generated with TARES-1.2, compiled on          3934 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3934 1451   21
       expands from 0 to 2.508166E+4 eV, with resonance           3934 1451   22
       extracted from the "radiator" TARES database. A total of   3934 1451   23
       2 l-values are used and 34 resonances. The resonance       3934 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3934 1451   25
       The ladder approach from the CALENDF code is used to       3934 1451   26
       generate statistical resonances in the unresolved          3934 1451   27
       resonance range. Therefore, the URR is translated into     3934 1451   28
       resolved resonance range. Explanations about the method    3934 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3934 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3934 1451   31
       M. Coste-Delcaux.                                          3934 1451   32
       The method of creating statistical resonances in the       3934 1451   33
       URR region is described in: "From average parameters to    3934 1451   34
       statistical resolved resonances", D. Rochman et al.,       3934 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3934 1451   36
       The s-wave average level spacing is 1849.5 eV and          3934 1451   37
       the s-wave neutron strength is 4.653e-05 1e-4.             3934 1451   38
                                                                  3934 1451   39
  MF32: Covariance file for resonance parameters                  3934 1451   40
        The compact format is used to represent the covariance    3934 1451   41
        information on the resonance parameters. Uncertainties    3934 1451   42
        come from compilations, EXFOR or existing libraries and   3934 1451   43
        correlations between parameters are obtained following    3934 1451   44
        the method presented in NIM/A 589 (2008) 85.              3934 1451   45
                                                                  3934 1451   46
                                                                  3934 1451   47
               Average parameters from INTER                      3934 1451   48
                                                                  3934 1451   49
     ****************************************************         3934 1451   50
     *   Thermal (n,g) xs =  7.705170E+02 b.            *         3934 1451   51
     *   RI      (n,g)    =  3.475200E+02 b.            *         3934 1451   52
     *   MACS 30 keV      =  2.459500E+00 b. (MF2 only) *         3934 1451   53
     *                                                  *         3934 1451   54
     *   Thermal (n,el) xs = 3.813100E+00 b.            *         3934 1451   55
     *   RI      (n,el)    = 4.422760E+01 b.            *         3934 1451   56
     ****************************************************         3934 1451   57
                                                                  3934 1451   58
                                                                  3934 1451   59
               Plots of different cross sections                  3934 1451   60
                                                                  3934 1451   61
                          Y89(n,el)                               3934 1451   62
  10 ++---+----+----+----+-----+----+----+----+-A--+---++         3934 1451   63
     +    +    +    +    +     +    +    +(n,el)A  AA   +         3934 1451   64
     +                                         AAA  A   +         3934 1451   65
     +                                         AAA  AA  +         3934 1451   66
     +                                         AAAAAAA  +         3934 1451   67
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA       A   AA   +         3934 1451   68
     |                                  AAAAAAAA   AA   |         3934 1451   69
     +                                        AA    A   +         3934 1451   70
     |                                                  |         3934 1451   71
     +                                                  +         3934 1451   72
     |                                                  |         3934 1451   73
     |                                                  |         3934 1451   74
     +    +    +    +    +     +    +    +    +    +    +         3934 1451   75
   1 ++---+----+----+----+-----+----+----+----+----+---++         3934 1451   76
   1e-050.0001.001 0.01 0.1    1    10  100  100010000100000      3934 1451   77
                         Energy (eV)                              3934 1451   78
                            Y89(n,g)                              3934 1451   79
  100000 ++---+---+----+----+----+---+----+----+---+---++         3934 1451   80
         AAAA +   +    +    +    +   +    +(n,g)   A    +         3934 1451   81
   10000 ++ AAAAA                                      ++         3934 1451   82
         +      AAAAA                                   +         3934 1451   83
    1000 ++          AAAA                              ++         3934 1451   84
         +               AAAAA                          +         3934 1451   85
     100 ++                  AAAAA                     ++         3934 1451   86
         +                        AAAA          A       +         3934 1451   87
         +                            AAAA     AAA      +         3934 1451   88
      10 ++                               AAAAAA AA A  ++         3934 1451   89
         +                                        AAAA  +         3934 1451   90
       1 ++                                       AAAA ++         3934 1451   91
         +    +   +    +    +    +   +    +    +   AAA  +         3934 1451   92
     0.1 ++---+---+----+----+----+---+----+----+---+-A-++         3934 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3934 1451   94
                           Energy (eV)                            3934 1451   95
                                                                  3934 1451   96
                                                                  3934 1451   97
  --------------------------------------------------------------- 3934 1451   98
  --------------------------------------------------------------- 3934 1451   99
                                                                  3934 1451   10
 *****************************************************************3934 1451   11
                                1        451         13          03934 1451   12
                                2        151        171          03934 1451   13
 0.000000+0 0.000000+0          0          0          0          03934 1  099999
 0.000000+0 0.000000+0          0          0          0          03934 0  0    0
 3.908900+4 8.814210+1          0          0          1          03934 2151    1
 3.908900+4 1.000000+0          0          0          2          03934 2151    2
 1.000000-5 2.508166+4          1          2          0          13934 2151    3
 1.500000+0 6.018390-1          1          0          2          23934 2151    4
 8.814210+1 0.000000+0          0          0        114         193934 2151    5
-9.176666+3 2.000000+0 6.381475+2 3.629080+1 6.018567+2 0.000000+03934 2151    6
-5.856816+3 1.000000+0 6.350412+2 8.436779+0 6.266044+2 0.000000+03934 2151    7
-4.440200+3 1.000000+0 6.270409+2 4.364727-1 6.266044+2 0.000000+03934 2151    8
-2.144789+3 2.000000+0 6.019233+2 6.658136-2 6.018567+2 0.000000+03934 2151    9
-7.987576+2 2.000000+0 6.047724+2 2.915726+0 6.018567+2 0.000000+03934 2151   10
-4.484685+2 1.000000+0 6.277052+2 1.100740+0 6.266044+2 0.000000+03934 2151   11
 2.123722+3 1.000000+0 6.937867+2 6.718223+1 6.266044+2 0.000000+03934 2151   12
 3.763544+3 2.000000+0 6.250976+2 2.324088+1 6.018567+2 0.000000+03934 2151   13
 7.083394+3 1.000000+0 6.358827+2 9.278260+0 6.266044+2 0.000000+03934 2151   14
 8.500010+3 1.000000+0 6.272083+2 6.039006-1 6.266044+2 0.000000+03934 2151   15
 1.079542+4 2.000000+0 6.020061+2 1.493758-1 6.018567+2 0.000000+03934 2151   16
 1.214145+4 2.000000+0 6.132244+2 1.136775+1 6.018567+2 0.000000+03934 2151   17
 1.249174+4 1.000000+0 6.324138+2 5.809389+0 6.266044+2 0.000000+03934 2151   18
 1.506393+4 1.000000+0 8.055309+2 1.789265+2 6.266044+2 0.000000+03934 2151   19
 1.670375+4 2.000000+0 6.508189+2 4.896222+1 6.018567+2 0.000000+03934 2151   20
 2.002360+4 1.000000+0 6.422042+2 1.559973+1 6.266044+2 0.000000+03934 2151   21
 2.144022+4 1.000000+0 6.275635+2 9.591143-1 6.266044+2 0.000000+03934 2151   22
 2.373563+4 2.000000+0 6.020782+2 2.214934-1 6.018567+2 0.000000+03934 2151   23
 2.508166+4 2.000000+0 6.181954+2 1.633870+1 6.018567+2 0.000000+03934 2151   24
 8.814210+1 0.000000+0          1          0         90         153934 2151   25
-3.715016+4 0.000000+0 7.055774+2 8.791595+1 6.176615+2 0.000000+03934 2151   26
-2.299702+4 0.000000+0 6.615597+2 4.389816+1 6.176615+2 0.000000+03934 2151   27
-1.738333+4 1.000000+0 6.633862+2 8.067137+0 6.553191+2 0.000000+03934 2151   28
-1.241972+4 1.000000+0 6.571923+2 1.873273+0 6.553191+2 0.000000+03934 2151   29
-8.843875+3 0.000000+0 6.279621+2 1.030063+1 6.176615+2 0.000000+03934 2151   30
-6.207638+3 1.000000+0 6.562654+2 9.463938-1 6.553191+2 0.000000+03934 2151   31
-5.897659+3 2.000000+0 6.308756+2 9.114143-1 6.299642+2 0.000000+03934 2151   32
-4.653093+3 3.000000+0 6.018458+2 1.578993+0 6.002669+2 0.000000+03934 2151   33
-3.967197+3 2.000000+0 6.326083+2 2.644162+0 6.299642+2 0.000000+03934 2151   34
-3.410031+3 2.000000+0 6.302471+2 2.829300-1 6.299642+2 0.000000+03934 2151   35
-1.102060+3 3.000000+0 6.003046+2 3.779679-2 6.002669+2 0.000000+03934 2151   36
-7.016609+2 3.000000+0 6.003227+2 5.590062-2 6.002669+2 0.000000+03934 2151   37
 1.703654+4 0.000000+0 6.447958+2 2.713433+1 6.176615+2 0.000000+03934 2151   38
 3.118969+4 0.000000+0 6.859998+2 6.833827+1 6.176615+2 0.000000+03934 2151   39
 4.534283+4 0.000000+0 7.345446+2 1.168831+2 6.176615+2 0.000000+03934 2151   40
 2.508166+4 8.998803+5          2          2          0          03934 2151    8
 1.500000+0 6.018390-1          1          0          2          03934 2151    9
 8.814210+1 0.000000+0          0          0          2          03934 2151   10
 1.000000+0 0.000000+0          2          0        120         193934 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03934 2151   12
 2.508166+4 4.876590+3 0.000000+0 2.227410-1 7.978690+0 0.000000+03934 2151   13
 3.600000+4 4.832820+3 0.000000+0 2.198580-1 7.994100+0 0.000000+03934 2151   14
 3.800000+4 4.824120+3 0.000000+0 2.193020-1 7.997190+0 0.000000+03934 2151   15
 4.000000+4 4.815430+3 0.000000+0 2.187530-1 8.000270+0 0.000000+03934 2151   16
 4.200000+4 4.806770+3 0.000000+0 2.182080-1 8.003370+0 0.000000+03934 2151   17
 4.400000+4 4.798110+3 0.000000+0 2.176690-1 8.006450+0 0.000000+03934 2151   18
 4.600000+4 4.789470+3 0.000000+0 2.171340-1 8.009530+0 0.000000+03934 2151   19
 5.200000+4 4.763650+3 0.000000+0 2.155560-1 8.018800+0 0.000000+03934 2151   20
 5.400000+4 4.755080+3 0.000000+0 2.150390-1 8.021900+0 0.000000+03934 2151   21
 6.200000+4 4.720950+3 0.000000+0 2.130050-1 8.034270+0 0.000000+03934 2151   22
 8.000000+4 4.645090+3 0.000000+0 2.086070-1 8.062160+0 0.000000+03934 2151   23
 8.400000+4 4.628410+3 0.000000+0 2.076590-1 8.068370+0 0.000000+03934 2151   24
 8.600000+4 4.620090+3 0.000000+0 2.071880-1 8.071480+0 0.000000+03934 2151   25
 1.300000+5 4.441020+3 0.000000+0 1.973460-1 8.140020+0 0.000000+03934 2151   26
 5.800000+5 2.976780+3 0.000000+0 1.256050-1 8.866190+0 0.000000+03934 2151   27
 6.600000+5 2.774620+3 0.000000+0 1.163430-1 9.000230+0 0.000000+03934 2151   28
 7.000000+5 2.678990+3 0.000000+0 1.119980-1 9.067850+0 0.000000+03934 2151   29
 7.600000+5 2.541960+3 0.000000+0 1.058150-1 9.170000+0 0.000000+03934 2151   30
 8.998803+5 2.289460+3 0.000000+0 9.454110-2 9.377100+0 0.000000+03934 2151   31
 2.000000+0 0.000000+0          2          0        120         193934 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03934 2151   33
 2.508166+4 3.238430+3 0.000000+0 1.479170-1 7.664540+0 0.000000+03934 2151   34
 3.600000+4 3.209130+3 0.000000+0 1.459920-1 7.679830+0 0.000000+03934 2151   35
 3.800000+4 3.203300+3 0.000000+0 1.456210-1 7.682890+0 0.000000+03934 2151   36
 4.000000+4 3.197480+3 0.000000+0 1.452530-1 7.685950+0 0.000000+03934 2151   37
 4.200000+4 3.191680+3 0.000000+0 1.448900-1 7.689020+0 0.000000+03934 2151   38
 4.400000+4 3.185880+3 0.000000+0 1.445290-1 7.692090+0 0.000000+03934 2151   39
 4.600000+4 3.180100+3 0.000000+0 1.441720-1 7.695140+0 0.000000+03934 2151   40
 5.200000+4 3.162810+3 0.000000+0 1.431180-1 7.704350+0 0.000000+03934 2151   41
 5.400000+4 3.157080+3 0.000000+0 1.427720-1 7.707430+0 0.000000+03934 2151   42
 6.200000+4 3.134230+3 0.000000+0 1.414130-1 7.719710+0 0.000000+03934 2151   43
 8.000000+4 3.083440+3 0.000000+0 1.384750-1 7.747410+0 0.000000+03934 2151   44
 8.400000+4 3.072280+3 0.000000+0 1.378410-1 7.753570+0 0.000000+03934 2151   45
 8.600000+4 3.066710+3 0.000000+0 1.375260-1 7.756670+0 0.000000+03934 2151   46
 1.300000+5 2.946880+3 0.000000+0 1.309510-1 7.824790+0 0.000000+03934 2151   47
 5.800000+5 1.968980+3 0.000000+0 8.308100-2 8.549250+0 0.000000+03934 2151   48
 6.600000+5 1.834290+3 0.000000+0 7.691330-2 8.683400+0 0.000000+03934 2151   49
 7.000000+5 1.770590+3 0.000000+0 7.402180-2 8.751090+0 0.000000+03934 2151   50
 7.600000+5 1.679370+3 0.000000+0 6.990760-2 8.853390+0 0.000000+03934 2151   51
 8.998803+5 1.511380+3 0.000000+0 6.241100-2 9.060850+0 0.000000+03934 2151   52
 8.814210+1 0.000000+0          1          0          4          03934 2151   53
 0.000000+0 0.000000+0          2          0        120         193934 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03934 2151   55
 2.508166+4 1.390600+4 0.000000+0 7.236720+0 7.867320+0 0.000000+03934 2151   56
 3.600000+4 1.378180+4 0.000000+0 7.296760+0 7.883780+0 0.000000+03934 2151   57
 3.800000+4 1.375710+4 0.000000+0 7.306930+0 7.887080+0 0.000000+03934 2151   58
 4.000000+4 1.373240+4 0.000000+0 7.316540+0 7.890370+0 0.000000+03934 2151   59
 4.200000+4 1.370780+4 0.000000+0 7.326840+0 7.893680+0 0.000000+03934 2151   60
 4.400000+4 1.368320+4 0.000000+0 7.335280+0 7.896980+0 0.000000+03934 2151   61
 4.600000+4 1.365870+4 0.000000+0 7.343140+0 7.900270+0 0.000000+03934 2151   62
 5.200000+4 1.358530+4 0.000000+0 7.363460+0 7.910170+0 0.000000+03934 2151   63
 5.400000+4 1.356100+4 0.000000+0 7.369150+0 7.913480+0 0.000000+03934 2151   64
 6.200000+4 1.346410+4 0.000000+0 7.386530+0 7.926690+0 0.000000+03934 2151   65
 8.000000+4 1.324860+4 0.000000+0 7.396030+0 7.956480+0 0.000000+03934 2151   66
 8.400000+4 1.320120+4 0.000000+0 7.392900+0 7.963110+0 0.000000+03934 2151   67
 8.600000+4 1.317760+4 0.000000+0 7.390650+0 7.966430+0 0.000000+03934 2151   68
 1.300000+5 1.266890+4 0.000000+0 7.238560+0 8.039610+0 0.000000+03934 2151   69
 5.800000+5 8.505410+3 0.000000+0 3.167960+0 8.812360+0 0.000000+03934 2151   70
 6.600000+5 7.929930+3 0.000000+0 2.693220+0 8.954370+0 0.000000+03934 2151   71
 7.000000+5 7.657630+3 0.000000+0 2.488120+0 9.025900+0 0.000000+03934 2151   72
 7.600000+5 7.267380+3 0.000000+0 2.215150+0 9.133870+0 0.000000+03934 2151   73
 8.998803+5 6.548010+3 0.000000+0 1.772470+0 9.352280+0 0.000000+03934 2151   74
 1.000000+0 0.000000+0          2          0        120         193934 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03934 2151   76
 2.508166+4 4.876590+3 0.000000+0 2.001780+0 8.342860+0 0.000000+03934 2151   77
 3.600000+4 4.832820+3 0.000000+0 2.018640+0 8.358230+0 0.000000+03934 2151   78
 3.800000+4 4.824120+3 0.000000+0 2.021570+0 8.361310+0 0.000000+03934 2151   79
 4.000000+4 4.815430+3 0.000000+0 2.024370+0 8.364380+0 0.000000+03934 2151   80
 4.200000+4 4.806770+3 0.000000+0 2.027370+0 8.367470+0 0.000000+03934 2151   81
 4.400000+4 4.798110+3 0.000000+0 2.029900+0 8.370540+0 0.000000+03934 2151   82
 4.600000+4 4.789470+3 0.000000+0 2.032290+0 8.373620+0 0.000000+03934 2151   83
 5.200000+4 4.763650+3 0.000000+0 2.038660+0 8.382860+0 0.000000+03934 2151   84
 5.400000+4 4.755080+3 0.000000+0 2.040530+0 8.385950+0 0.000000+03934 2151   85
 6.200000+4 4.720950+3 0.000000+0 2.046720+0 8.398280+0 0.000000+03934 2151   86
 8.000000+4 4.645090+3 0.000000+0 2.053550+0 8.426090+0 0.000000+03934 2151   87
 8.400000+4 4.628410+3 0.000000+0 2.053800+0 8.432280+0 0.000000+03934 2151   88
 8.600000+4 4.620090+3 0.000000+0 2.053760+0 8.435380+0 0.000000+03934 2151   89
 1.300000+5 4.441020+3 0.000000+0 2.027820+0 8.503720+0 0.000000+03934 2151   90
 5.800000+5 2.976780+3 0.000000+0 1.002260+0 9.228150+0 0.000000+03934 2151   91
 6.600000+5 2.774620+3 0.000000+0 8.647880-1 9.362040+0 0.000000+03934 2151   92
 7.000000+5 2.678990+3 0.000000+0 8.041340-1 9.429600+0 0.000000+03934 2151   93
 7.600000+5 2.541960+3 0.000000+0 7.221920-1 9.531720+0 0.000000+03934 2151   94
 8.998803+5 2.289460+3 0.000000+0 5.862220-1 9.738810+0 0.000000+03934 2151   95
 2.000000+0 0.000000+0          2          0        120         193934 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03934 2151   97
 2.508166+4 3.238430+3 0.000000+0 1.329340+0 8.021160+0 0.000000+03934 2151   98
 3.600000+4 3.209130+3 0.000000+0 1.340430+0 8.036490+0 0.000000+03934 2151   99
 3.800000+4 3.203300+3 0.000000+0 1.342360+0 8.039560+0 0.000000+03934 2151  100
 4.000000+4 3.197480+3 0.000000+0 1.344200+0 8.042630+0 0.000000+03934 2151  101
 4.200000+4 3.191680+3 0.000000+0 1.346170+0 8.045710+0 0.000000+03934 2151  102
 4.400000+4 3.185880+3 0.000000+0 1.347830+0 8.048780+0 0.000000+03934 2151  103
 4.600000+4 3.180100+3 0.000000+0 1.349390+0 8.051840+0 0.000000+03934 2151  104
 5.200000+4 3.162810+3 0.000000+0 1.353560+0 8.061070+0 0.000000+03934 2151  105
 5.400000+4 3.157080+3 0.000000+0 1.354790+0 8.064150+0 0.000000+03934 2151  106
 6.200000+4 3.134230+3 0.000000+0 1.358810+0 8.076460+0 0.000000+03934 2151  107
 8.000000+4 3.083440+3 0.000000+0 1.363160+0 8.104210+0 0.000000+03934 2151  108
 8.400000+4 3.072280+3 0.000000+0 1.363290+0 8.110380+0 0.000000+03934 2151  109
 8.600000+4 3.066710+3 0.000000+0 1.363240+0 8.113480+0 0.000000+03934 2151  110
 1.300000+5 2.946880+3 0.000000+0 1.345580+0 8.181690+0 0.000000+03934 2151  111
 5.800000+5 1.968980+3 0.000000+0 6.629450-1 8.905080+0 0.000000+03934 2151  112
 6.600000+5 1.834290+3 0.000000+0 5.717060-1 9.038780+0 0.000000+03934 2151  113
 7.000000+5 1.770590+3 0.000000+0 5.314670-1 9.106220+0 0.000000+03934 2151  114
 7.600000+5 1.679370+3 0.000000+0 4.771220-1 9.208150+0 0.000000+03934 2151  115
 8.998803+5 1.511380+3 0.000000+0 3.869930-1 9.414800+0 0.000000+03934 2151  116
 3.000000+0 0.000000+0          2          0        120         193934 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03934 2151  118
 2.508166+4 2.693450+3 0.000000+0 1.401670+0 7.643990+0 0.000000+03934 2151  119
 3.600000+4 2.668770+3 0.000000+0 1.412980+0 7.659100+0 0.000000+03934 2151  120
 3.800000+4 2.663860+3 0.000000+0 1.414880+0 7.662120+0 0.000000+03934 2151  121
 4.000000+4 2.658960+3 0.000000+0 1.416680+0 7.665140+0 0.000000+03934 2151  122
 4.200000+4 2.654080+3 0.000000+0 1.418610+0 7.668170+0 0.000000+03934 2151  123
 4.400000+4 2.649200+3 0.000000+0 1.420180+0 7.671200+0 0.000000+03934 2151  124
 4.600000+4 2.644330+3 0.000000+0 1.421640+0 7.674220+0 0.000000+03934 2151  125
 5.200000+4 2.629780+3 0.000000+0 1.425380+0 7.683300+0 0.000000+03934 2151  126
 5.400000+4 2.624950+3 0.000000+0 1.426420+0 7.686340+0 0.000000+03934 2151  127
 6.200000+4 2.605710+3 0.000000+0 1.429520+0 7.698460+0 0.000000+03934 2151  128
 8.000000+4 2.562970+3 0.000000+0 1.430780+0 7.725800+0 0.000000+03934 2151  129
 8.400000+4 2.553580+3 0.000000+0 1.430040+0 7.731890+0 0.000000+03934 2151  130
 8.600000+4 2.548890+3 0.000000+0 1.429540+0 7.734940+0 0.000000+03934 2151  131
 1.300000+5 2.448090+3 0.000000+0 1.398750+0 7.802140+0 0.000000+03934 2151  132
 5.800000+5 1.627910+3 0.000000+0 6.063400-1 8.515340+0 0.000000+03934 2151  133
 6.600000+5 1.515330+3 0.000000+0 5.146470-1 8.647210+0 0.000000+03934 2151  134
 7.000000+5 1.462130+3 0.000000+0 4.750750-1 8.713740+0 0.000000+03934 2151  135
 7.600000+5 1.385980+3 0.000000+0 4.224570-1 8.814280+0 0.000000+03934 2151  136
 8.998803+5 1.245890+3 0.000000+0 3.372470-1 9.018110+0 0.000000+03934 2151  137
 0.000000+0 0.000000+0          0          0          0          03934 2  099999
 0.000000+0 0.000000+0          0          0          0          03934 0  0    0
 3.908900+4 8.814210+1          0          0          1          0393432151    1
 3.908900+4 1.000000+0          0          0          2          0393432151    2
 1.000000-5 2.508166+4          1          2          0          1393432151    3
 1.500000+0 6.018390-1          0          2          3          1393432151    4
 0.000000+0 6.018390-2          0          0          0          0393432151    5
 8.814210+1 0.000000+0          0          0        408         34393432151    7
-3.715016+4 0.000000+0 7.055774+2 8.791595+1 6.176615+2 0.000000+0393432151    8
 3.715020-2                       1.758320+0 3.088310+2 0.000000+0393432151    9
-2.299702+4 0.000000+0 6.615597+2 4.389816+1 6.176615+2 0.000000+0393432151   10
 2.299700-2                       8.779630-1 3.088310+2 0.000000+0393432151   11
-1.738333+4 1.000000+0 6.633862+2 8.067137+0 6.553191+2 0.000000+0393432151   12
 1.738330-2                       1.613430-1 3.276600+2 0.000000+0393432151   13
-1.241972+4 1.000000+0 6.571924+2 1.873273+0 6.553191+2 0.000000+0393432151   14
 1.241970-2                       3.746550-2 3.276600+2 0.000000+0393432151   15
-9.176666+3 2.000000+0 6.381475+2 3.629080+1 6.018567+2 0.000000+0393432151   16
 9.176670-3                       7.258160-1 3.009280+2 0.000000+0393432151   17
-8.843875+3 0.000000+0 6.279621+2 1.030063+1 6.176615+2 0.000000+0393432151   18
 8.843870-3                       2.060130-1 3.088310+2 0.000000+0393432151   19
-6.207638+3 1.000000+0 6.562655+2 9.463938-1 6.553191+2 0.000000+0393432151   20
 6.207640-3                       1.892790-2 3.276600+2 0.000000+0393432151   21
-5.897659+3 2.000000+0 6.308756+2 9.114143-1 6.299642+2 0.000000+0393432151   22
 5.897660-3                       1.822830-2 3.149820+2 0.000000+0393432151   23
-5.856816+3 1.000000+0 6.350412+2 8.436779+0 6.266044+2 0.000000+0393432151   24
 5.856820-3                       1.687360-1 3.133020+2 0.000000+0393432151   25
-4.653093+3 3.000000+0 6.018459+2 1.578993+0 6.002669+2 0.000000+0393432151   26
 4.653090-3                       3.157990-2 3.001330+2 0.000000+0393432151   27
-4.440200+3 1.000000+0 6.270409+2 4.364727-1 6.266044+2 0.000000+0393432151   28
 4.440200-3                       8.729450-3 3.133020+2 0.000000+0393432151   29
-3.967197+3 2.000000+0 6.326084+2 2.644162+0 6.299642+2 0.000000+0393432151   30
 3.967200-3                       5.288320-2 3.149820+2 0.000000+0393432151   31
-3.410031+3 2.000000+0 6.302471+2 2.829300-1 6.299642+2 0.000000+0393432151   32
 3.410030-3                       5.658600-3 3.149820+2 0.000000+0393432151   33
-2.144789+3 2.000000+0 6.019233+2 6.658136-2 6.018567+2 0.000000+0393432151   34
 2.144790-3                       1.331630-3 3.009280+2 0.000000+0393432151   35
-1.102060+3 3.000000+0 6.003047+2 3.779679-2 6.002669+2 0.000000+0393432151   36
 1.102060-3                       7.559360-4 3.001330+2 0.000000+0393432151   37
-7.987576+2 2.000000+0 6.047724+2 2.915726+0 6.018567+2 0.000000+0393432151   38
 7.987580-4                       5.831450-2 3.009280+2 0.000000+0393432151   39
-7.016609+2 3.000000+0 6.003228+2 5.590062-2 6.002669+2 0.000000+0393432151   40
 7.016610-4                       1.118010-3 3.001330+2 0.000000+0393432151   41
-4.484685+2 1.000000+0 6.277051+2 1.100740+0 6.266044+2 0.000000+0393432151   42
 4.484690-4                       2.201480-2 3.133020+2 0.000000+0393432151   43
 2.123722+3 1.000000+0 6.937866+2 6.718223+1 6.266044+2 0.000000+0393432151   44
 2.123722+0                       2.015470+1 3.759630+2 0.000000+0393432151   45
 3.763544+3 2.000000+0 6.250976+2 2.324088+1 6.018567+2 0.000000+0393432151   46
 3.763544+0                       6.972260+0 3.611140+2 0.000000+0393432151   47
 7.083394+3 1.000000+0 6.358827+2 9.278260+0 6.266044+2 0.000000+0393432151   48
 7.083394+0                       2.783480+0 3.759630+2 0.000000+0393432151   49
 8.500010+3 1.000000+0 6.272083+2 6.039006-1 6.266044+2 0.000000+0393432151   50
 8.500010+0                       1.811700-1 3.759630+2 0.000000+0393432151   51
 1.079542+4 2.000000+0 6.020061+2 1.493758-1 6.018567+2 0.000000+0393432151   52
 1.079542+1                       4.481270-2 3.611140+2 0.000000+0393432151   53
 1.214145+4 2.000000+0 6.132245+2 1.136775+1 6.018567+2 0.000000+0393432151   54
 1.214145+1                       3.410330+0 3.611140+2 0.000000+0393432151   55
 1.249174+4 1.000000+0 6.324138+2 5.809389+0 6.266044+2 0.000000+0393432151   56
 1.249174+1                       1.742820+0 3.759630+2 0.000000+0393432151   57
 1.506393+4 1.000000+0 8.055309+2 1.789265+2 6.266044+2 0.000000+0393432151   58
 1.506393+1                       5.367800+1 3.759630+2 0.000000+0393432151   59
 1.670375+4 2.000000+0 6.508189+2 4.896222+1 6.018567+2 0.000000+0393432151   60
 1.670375+1                       1.468870+1 3.611140+2 0.000000+0393432151   61
 1.703654+4 0.000000+0 6.447958+2 2.713433+1 6.176615+2 0.000000+0393432151   62
 1.703654+1                       8.140300+0 3.705970+2 0.000000+0393432151   63
 2.002360+4 1.000000+0 6.422041+2 1.559973+1 6.266044+2 0.000000+0393432151   64
 2.002360+1                       4.679920+0 3.759630+2 0.000000+0393432151   65
 2.144022+4 1.000000+0 6.275635+2 9.591143-1 6.266044+2 0.000000+0393432151   66
 2.144022+1                       2.877340-1 3.759630+2 0.000000+0393432151   67
 2.373563+4 2.000000+0 6.020782+2 2.214934-1 6.018567+2 0.000000+0393432151   68
 2.373563+1                       6.644800-2 3.611140+2 0.000000+0393432151   69
 2.508166+4 2.000000+0 6.181954+2 1.633870+1 6.018567+2 0.000000+0393432151   70
 2.508166+1                       4.901610+0 3.611140+2 0.000000+0393432151   71
 3.118969+4 0.000000+0 6.859998+2 6.833827+1 6.176615+2 0.000000+0393432151   72
 3.118969+1                       2.050150+1 3.705970+2 0.000000+0393432151   73
 4.534283+4 0.000000+0 7.345446+2 1.168831+2 6.176615+2 0.000000+0393432151   74
 4.534283+1                       3.506490+1 3.705970+2 0.000000+0393432151   75
          0          0          2        102          0          0393432151   76
 2.508166+4 8.998803+5          2          1          0          0393432151   77
 1.500000+0 6.018390-1          0          0          2          0393432151   78
 8.814210+1 0.000000+0          0          0         12          2393432151   79
 2.289460+3 1.000000+0 9.454110-2 9.377100+0 0.000000+0 0.000000+0393432151   80
 1.511380+3 2.000000+0 6.241100-2 9.060850+0 0.000000+0 0.000000+0393432151   81
 8.814210+1 0.000000+0          1          0         24          4393432151   82
 6.548010+3 0.000000+0 1.772470+0 9.352280+0 0.000000+0 0.000000+0393432151   83
 2.289460+3 1.000000+0 5.862220-1 9.738810+0 0.000000+0 0.000000+0393432151   84
 1.511380+3 2.000000+0 3.869930-1 9.414800+0 0.000000+0 0.000000+0393432151   85
 1.245890+3 3.000000+0 3.372470-1 9.018110+0 0.000000+0 0.000000+0393432151   86
 0.000000+0 0.000000+0          2          0         78         12393432151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0393432151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0393432151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0393432151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4393432151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0393432151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0393432151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0393432151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0393432151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0393432151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0393432151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0393432151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0393432151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2393432151  100
 0.000000+0 0.000000+0          0          0          0          0393432  099999
 0.000000+0 0.000000+0          0          0          0          03934 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

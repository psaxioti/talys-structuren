                                                                          1 0  0
 4.709500+4 9.411993+1          1          0          0          04792 1451    1
 0.000000+0 1.000000+0          0          0          0          64792 1451    2
 1.000000+0 2.000000+7          2          0         10          74792 1451    3
 0.000000+0 0.000000+0          0          0          7          24792 1451    4
 Test file to reconstruct cross sections from resonance           4792 1451    5
 parameters.                                                      4792 1451    6
----TENDL                                                         4792 1451    7
-----INCIDENT NEUTRON DATA                                        4792 1451    8
------ENDF-6 FORMAT                                               4792 1451    9
  --------------------------------------------------------------- 4792 1451   10
  --------------------------------------------------------------- 4792 1451   11
                                                                  4792 1451   12
  General methodology: The global approach considered in this     4792 1451   13
          work is presented in the following paper: Modern        4792 1451   14
          nuclear data evaluation with the TALYS code system,     4792 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4792 1451   16
          (2012) 2841.                                            4792 1451   17
                                                                  4792 1451   18
  MF2:  Resolved resonance range  (RRR)                           4792 1451   19
       The RRR was generated with TARES-1.2, compiled on          4792 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4792 1451   21
       expands from 0 to 7.662600E+4 eV, with resonance           4792 1451   22
       extracted from the "radiator" TARES database. A total of   4792 1451   23
       2 l-values are used and 20 resonances. The resonance       4792 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4792 1451   25
       The ladder approach from the CALENDF code is used to       4792 1451   26
       generate statistical resonances in the unresolved          4792 1451   27
       resonance range. Therefore, the URR is translated into     4792 1451   28
       resolved resonance range. Explanations about the method    4792 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4792 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4792 1451   31
       M. Coste-Delcaux.                                          4792 1451   32
       The method of creating statistical resonances in the       4792 1451   33
       URR region is described in: "From average parameters to    4792 1451   34
       statistical resolved resonances", D. Rochman et al.,       4792 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4792 1451   36
       The s-wave average level spacing is 30.45 eV and           4792 1451   37
       the s-wave neutron strength is 6.03e-05 1e-4.              4792 1451   38
                                                                  4792 1451   39
  MF32: Covariance file for resonance parameters                  4792 1451   40
        The compact format is used to represent the covariance    4792 1451   41
        information on the resonance parameters. Uncertainties    4792 1451   42
        come from compilations, EXFOR or existing libraries and   4792 1451   43
        correlations between parameters are obtained following    4792 1451   44
        the method presented in NIM/A 589 (2008) 85.              4792 1451   45
                                                                  4792 1451   46
                                                                  4792 1451   47
               Average parameters from INTER                      4792 1451   48
                                                                  4792 1451   49
     ****************************************************         4792 1451   50
     *   Thermal (n,g) xs =  2.383980E+02 b.            *         4792 1451   51
     *   RI      (n,g)    =  1.027590E+02 b.            *         4792 1451   52
     *   MACS 30 keV      =  3.758200E-01 b. (MF2 only) *         4792 1451   53
     *                                                  *         4792 1451   54
     *   Thermal (n,el) xs = 4.754800E+00 b.            *         4792 1451   55
     *   RI      (n,el)    = 5.608310E+01 b.            *         4792 1451   56
     ****************************************************         4792 1451   57
                                                                  4792 1451   58
                                                                  4792 1451   59
               Plots of different cross sections                  4792 1451   60
                                                                  4792 1451   61
                         Ag95(n,el)                               4792 1451   62
  10 ++---+----+----+----+-----+----+----+----+----+---++         4792 1451   63
     +    +    +    +    +     +    +    +(n,el)   A    +         4792 1451   64
     +                                                  +         4792 1451   65
     +                                                  +         4792 1451   66
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4792 1451   67
     +                                                  +         4792 1451   68
     |                                                  |         4792 1451   69
     +                                                  +         4792 1451   70
     |                                                  |         4792 1451   71
     +                                                  +         4792 1451   72
     |                                                  |         4792 1451   73
     |                                                  |         4792 1451   74
     +    +    +    +    +     +    +    +    +    +    +         4792 1451   75
   1 ++---+----+----+----+-----+----+----+----+----+---++         4792 1451   76
   1e-050.0001.001 0.01 0.1    1    10  100  100010000100000      4792 1451   77
                         Energy (eV)                              4792 1451   78
                            Ag95(n,g)                             4792 1451   79
  100000 ++---+---+----+----+----+---+----+----+---+---++         4792 1451   80
         +    +   +    +    +    +   +    +(n,g)   A    +         4792 1451   81
   10000 AAA                                           ++         4792 1451   82
         +  AAAA                                        +         4792 1451   83
    1000 ++     AAAAA                                  ++         4792 1451   84
         +          AAAAA                               +         4792 1451   85
     100 ++             AAAAA                          ++         4792 1451   86
         +                   AAAA                       +         4792 1451   87
         +                       AAAAA                  +         4792 1451   88
      10 ++                           AAAA             ++         4792 1451   89
         +                                AAAAA         +         4792 1451   90
       1 ++                                   AAAAAA   ++         4792 1451   91
         +    +   +    +    +    +   +    +    +   AAAAA+         4792 1451   92
     0.1 ++---+---+----+----+----+---+----+----+---+---++         4792 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      4792 1451   94
                           Energy (eV)                            4792 1451   95
                                                                  4792 1451   96
                                                                  4792 1451   97
  --------------------------------------------------------------- 4792 1451   98
  --------------------------------------------------------------- 4792 1451   99
                                                                  4792 1451   10
 *****************************************************************4792 1451   11
                                1        451         13          04792 1451   12
                                2        151        103          04792 1451   13
 0.000000+0 0.000000+0          0          0          0          04792 1  099999
 0.000000+0 0.000000+0          0          0          0          04792 0  0    0
 4.709500+4 9.411993+1          0          0          1          04792 2151    1
 4.709500+4 1.000000+0          0          0          2          04792 2151    2
 1.000000-5 7.662600+4          1          2          0          14792 2151    3
 1.850000+1 6.150580-1          1          0          2          24792 2151    4
 9.411993+1 0.000000+0          0          0         36          64792 2151    5
-1.299896+5 1.900000+1 1.004151+5 4.151337+2 1.000000+5 0.000000+04792 2151    6
-7.795122+4 1.900000+1 1.003215+5 3.214734+2 1.000000+5 0.000000+04792 2151    7
-2.591285+4 1.900000+1 1.001853+5 1.853494+2 1.000000+5 0.000000+04792 2151    8
 2.612553+4 1.900000+1 1.001861+5 1.861085+2 1.000000+5 0.000000+04792 2151    9
 7.816391+4 1.900000+1 1.003219+5 3.219116+2 1.000000+5 0.000000+04792 2151   10
 1.302023+5 1.900000+1 1.004155+5 4.154732+2 1.000000+5 0.000000+04792 2151   11
 9.411993+1 0.000000+0          1          0         84         144792 2151   12
-2.997132+5 2.000000+1 1.067528+5 6.752761+3 1.000000+5 0.000000+04792 2151   13
-1.797854+5 2.000000+1 1.036769+5 3.676869+3 1.000000+5 0.000000+04792 2151   14
-1.299896+5 1.900000+1 1.010624+5 1.062399+3 1.000000+5 0.000000+04792 2151   15
-7.795122+4 1.900000+1 1.005365+5 5.364697+2 1.000000+5 0.000000+04792 2151   16
-5.985756+4 2.000000+1 1.008531+5 8.530804+2 1.000000+5 0.000000+04792 2151   17
-5.905348+4 1.800000+1 1.661303+2 1.661302+2 2.612650-5 0.000000+04792 2151   18
-3.538955+4 1.800000+1 8.037004+1 8.037002+1 2.612650-5 0.000000+04792 2151   19
-2.809547+4 1.700000+1 2.732336+1 2.730593+1 1.743471-2 0.000000+04792 2151   20
-2.591285+4 1.900000+1 1.001127+5 1.126677+2 1.000000+5 0.000000+04792 2151   21
-1.681475+4 1.700000+1 1.292699+1 1.290956+1 1.743471-2 0.000000+04792 2151   22
-1.172562+4 1.800000+1 1.601339+1 1.601336+1 2.612650-5 0.000000+04792 2151   23
-5.534021+3 1.700000+1 2.507462+0 2.490027+0 1.743471-2 0.000000+04792 2151   24
 1.799981+5 2.000000+1 1.036823+5 3.682274+3 1.000000+5 0.000000+04792 2151   25
 2.999259+5 2.000000+1 1.067582+5 6.758192+3 1.000000+5 0.000000+04792 2151   26
 7.662600+4 1.302023+5          2          2          0          04792 2151    8
 1.850000+1 6.150580-1          1          0          2          04792 2151    9
 9.411993+1 0.000000+0          0          0          2          04792 2151   10
 1.800000+1 0.000000+0          2          0         66         104792 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04792 2151   12
 7.662600+4 2.154770+4 0.000000+0 1.245080+0 2.606990-5 0.000000+04792 2151   13
 8.000000+4 2.149600+4 0.000000+0 1.241390+0 2.606850-5 0.000000+04792 2151   14
 8.200000+4 2.144450+4 0.000000+0 1.237730+0 2.606710-5 0.000000+04792 2151   15
 8.400000+4 2.139310+4 0.000000+0 1.234090+0 2.606560-5 0.000000+04792 2151   16
 8.600000+4 2.134180+4 0.000000+0 1.230470+0 2.606430-5 0.000000+04792 2151   17
 8.800000+4 2.129060+4 0.000000+0 1.226860+0 2.606280-5 0.000000+04792 2151   18
 1.000000+5 2.098640+4 0.000000+0 1.205650+0 2.605440-5 0.000000+04792 2151   19
 1.100000+5 2.073640+4 0.000000+0 1.188460+0 2.604750-5 0.000000+04792 2151   20
 1.200000+5 2.048940+4 0.000000+0 1.171660+0 2.604040-5 0.000000+04792 2151   21
 1.302023+5 2.024560+4 0.000000+0 1.155230+0 2.603360-5 0.000000+04792 2151   22
 1.900000+1 0.000000+0          2          0         66         104792 2151   23
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04792 2151   24
 7.662600+4 4.723200+4 0.000000+0 2.729180+0 0.000000+0 0.000000+04792 2151   25
 8.000000+4 4.711480+4 0.000000+0 2.720870+0 0.000000+0 0.000000+04792 2151   26
 8.200000+4 4.699810+4 0.000000+0 2.712630+0 0.000000+0 0.000000+04792 2151   27
 8.400000+4 4.688160+4 0.000000+0 2.704420+0 0.000000+0 0.000000+04792 2151   28
 8.600000+4 4.676530+4 0.000000+0 2.696260+0 0.000000+0 0.000000+04792 2151   29
 8.800000+4 4.664930+4 0.000000+0 2.688150+0 0.000000+0 0.000000+04792 2151   30
 1.000000+5 4.596010+4 0.000000+0 2.640360+0 0.000000+0 0.000000+04792 2151   31
 1.100000+5 4.539390+4 0.000000+0 2.601650+0 0.000000+0 0.000000+04792 2151   32
 1.200000+5 4.483490+4 0.000000+0 2.563830+0 0.000000+0 0.000000+04792 2151   33
 1.302023+5 4.428310+4 0.000000+0 2.526840+0 0.000000+0 0.000000+04792 2151   34
 9.411993+1 0.000000+0          1          0          4          04792 2151   35
 1.700000+1 0.000000+0          2          0         66         104792 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04792 2151   37
 7.662600+4 1.030330+4 0.000000+0 6.828320+0 1.745110-2 0.000000+04792 2151   38
 8.000000+4 1.027940+4 0.000000+0 6.782210+0 1.745150-2 0.000000+04792 2151   39
 8.200000+4 1.025560+4 0.000000+0 6.736350+0 1.745200-2 0.000000+04792 2151   40
 8.400000+4 1.023180+4 0.000000+0 6.690730+0 1.745240-2 0.000000+04792 2151   41
 8.600000+4 1.020810+4 0.000000+0 6.645380+0 1.745280-2 0.000000+04792 2151   42
 8.800000+4 1.018440+4 0.000000+0 6.600290+0 1.745330-2 0.000000+04792 2151   43
 1.000000+5 1.004360+4 0.000000+0 6.335680+0 1.745590-2 0.000000+04792 2151   44
 1.100000+5 9.927780+3 0.000000+0 6.123100+0 1.745820-2 0.000000+04792 2151   45
 1.200000+5 9.813360+3 0.000000+0 5.917990+0 1.746040-2 0.000000+04792 2151   46
 1.302023+5 9.700320+3 0.000000+0 5.719900+0 1.746270-2 0.000000+04792 2151   47
 1.800000+1 0.000000+0          2          0         66         104792 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04792 2151   49
 7.662600+4 2.154770+4 0.000000+0 1.502610+1 2.606990-5 0.000000+04792 2151   50
 8.000000+4 2.149600+4 0.000000+0 1.493600+1 2.606850-5 0.000000+04792 2151   51
 8.200000+4 2.144450+4 0.000000+0 1.484610+1 2.606710-5 0.000000+04792 2151   52
 8.400000+4 2.139310+4 0.000000+0 1.475630+1 2.606560-5 0.000000+04792 2151   53
 8.600000+4 2.134180+4 0.000000+0 1.466680+1 2.606430-5 0.000000+04792 2151   54
 8.800000+4 2.129060+4 0.000000+0 1.457750+1 2.606280-5 0.000000+04792 2151   55
 1.000000+5 2.098640+4 0.000000+0 1.404830+1 2.605440-5 0.000000+04792 2151   56
 1.100000+5 2.073640+4 0.000000+0 1.361670+1 2.604740-5 0.000000+04792 2151   57
 1.200000+5 2.048940+4 0.000000+0 1.319510+1 2.604040-5 0.000000+04792 2151   58
 1.302023+5 2.024560+4 0.000000+0 1.278390+1 2.603360-5 0.000000+04792 2151   59
 1.900000+1 0.000000+0          2          0         66         104792 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04792 2151   61
 7.662600+4 4.723200+4 0.000000+0 3.293680+1 0.000000+0 0.000000+04792 2151   62
 8.000000+4 4.711480+4 0.000000+0 3.273660+1 0.000000+0 0.000000+04792 2151   63
 8.200000+4 4.699810+4 0.000000+0 3.253680+1 0.000000+0 0.000000+04792 2151   64
 8.400000+4 4.688160+4 0.000000+0 3.233750+1 0.000000+0 0.000000+04792 2151   65
 8.600000+4 4.676530+4 0.000000+0 3.213860+1 0.000000+0 0.000000+04792 2151   66
 8.800000+4 4.664930+4 0.000000+0 3.194040+1 0.000000+0 0.000000+04792 2151   67
 1.000000+5 4.596010+4 0.000000+0 3.076560+1 0.000000+0 0.000000+04792 2151   68
 1.100000+5 4.539390+4 0.000000+0 2.980820+1 0.000000+0 0.000000+04792 2151   69
 1.200000+5 4.483490+4 0.000000+0 2.887350+1 0.000000+0 0.000000+04792 2151   70
 1.302023+5 4.428310+4 0.000000+0 2.796220+1 0.000000+0 0.000000+04792 2151   71
 2.000000+1 0.000000+0          2          0         66         104792 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04792 2151   73
 7.662600+4 1.084820+5 0.000000+0 7.189410+1 0.000000+0 0.000000+04792 2151   74
 8.000000+4 1.082040+5 0.000000+0 7.139090+1 0.000000+0 0.000000+04792 2151   75
 8.200000+4 1.079260+5 0.000000+0 7.089070+1 0.000000+0 0.000000+04792 2151   76
 8.400000+4 1.076490+5 0.000000+0 7.039320+1 0.000000+0 0.000000+04792 2151   77
 8.600000+4 1.073730+5 0.000000+0 6.989880+1 0.000000+0 0.000000+04792 2151   78
 8.800000+4 1.070970+5 0.000000+0 6.940730+1 0.000000+0 0.000000+04792 2151   79
 1.000000+5 1.054600+5 0.000000+0 6.652620+1 0.000000+0 0.000000+04792 2151   80
 1.100000+5 1.041160+5 0.000000+0 6.421490+1 0.000000+0 0.000000+04792 2151   81
 1.200000+5 1.027890+5 0.000000+0 6.198740+1 0.000000+0 0.000000+04792 2151   82
 1.302023+5 1.014800+5 0.000000+0 5.983900+1 0.000000+0 0.000000+04792 2151   83
 0.000000+0 0.000000+0          0          0          0          04792 2  099999
 0.000000+0 0.000000+0          0          0          0          04792 0  0    0
 4.709500+4 9.411993+1          0          0          1          0479232151    1
 4.709500+4 1.000000+0          0          0          2          0479232151    2
 1.000000-5 7.662600+4          1          2          0          1479232151    3
 1.850000+1 6.150580-1          0          2          3          1479232151    4
 0.000000+0 6.150580-2          0          0          0          0479232151    5
 9.411993+1 0.000000+0          0          0        204         17479232151    7
-2.997132+5 2.000000+1 1.067528+5 6.752761+3 1.000000+5 0.000000+0479232151    8
 2.997130-1                       1.350550+2 5.000000+4 0.000000+0479232151    9
-1.797854+5 2.000000+1 1.036769+5 3.676869+3 1.000000+5 0.000000+0479232151   10
 1.797850-1                       7.353740+1 5.000000+4 0.000000+0479232151   11
-1.299896+5 1.900000+1 1.004151+5 4.151337+2 1.000000+5 0.000000+0479232151   12
 1.299900-1                       8.302670+0 5.000000+4 0.000000+0479232151   13
-7.795122+4 1.900000+1 1.003215+5 3.214734+2 1.000000+5 0.000000+0479232151   14
 7.795120-2                       6.429470+0 5.000000+4 0.000000+0479232151   15
-5.985756+4 2.000000+1 1.008531+5 8.530804+2 1.000000+5 0.000000+0479232151   16
 5.985760-2                       1.706160+1 5.000000+4 0.000000+0479232151   17
-5.905348+4 1.800000+1 1.661302+2 1.661302+2 2.612650-5 0.000000+0479232151   18
 5.905350-2                       3.322600+0 1.306320-5 0.000000+0479232151   19
-3.538955+4 1.800000+1 8.037005+1 8.037002+1 2.612650-5 0.000000+0479232151   20
 3.538960-2                       1.607400+0 1.306320-5 0.000000+0479232151   21
-2.809547+4 1.700000+1 2.732336+1 2.730593+1 1.743471-2 0.000000+0479232151   22
 2.809550-2                       5.461190-1 8.717360-3 0.000000+0479232151   23
-2.591285+4 1.900000+1 1.001853+5 1.853494+2 1.000000+5 0.000000+0479232151   24
 2.591280-2                       3.706990+0 5.000000+4 0.000000+0479232151   25
-1.681475+4 1.700000+1 1.292699+1 1.290956+1 1.743471-2 0.000000+0479232151   26
 1.681470-2                       2.581910-1 8.717360-3 0.000000+0479232151   27
-1.172562+4 1.800000+1 1.601339+1 1.601336+1 2.612650-5 0.000000+0479232151   28
 1.172560-2                       3.202670-1 1.306320-5 0.000000+0479232151   29
-5.534021+3 1.700000+1 2.507462+0 2.490027+0 1.743471-2 0.000000+0479232151   30
 5.534020-3                       4.980050-2 8.717360-3 0.000000+0479232151   31
 2.612553+4 1.900000+1 1.001861+5 1.861085+2 1.000000+5 0.000000+0479232151   32
 2.612553+1                       5.583260+1 6.000000+4 0.000000+0479232151   33
 7.816391+4 1.900000+1 1.003219+5 3.219116+2 1.000000+5 0.000000+0479232151   34
 7.816391+1                       9.657350+1 6.000000+4 0.000000+0479232151   35
 1.302023+5 1.900000+1 1.004155+5 4.154732+2 1.000000+5 0.000000+0479232151   36
 1.302023+2                       1.246420+2 6.000000+4 0.000000+0479232151   37
 1.799981+5 2.000000+1 1.036823+5 3.682274+3 1.000000+5 0.000000+0479232151   38
 1.799981+2                       1.104680+3 6.000000+4 0.000000+0479232151   39
 2.999259+5 2.000000+1 1.067582+5 6.758192+3 1.000000+5 0.000000+0479232151   40
 2.999259+2                       2.027460+3 6.000000+4 0.000000+0479232151   41
          0          0          2         51          0          0479232151   42
 7.662600+4 1.302023+5          2          1          0          0479232151   43
 1.850000+1 6.150580-1          0          0          2          0479232151   44
 9.411993+1 0.000000+0          0          0         12          2479232151   45
 4.428310+4 1.000000+0 2.526840+0 0.000000+0 0.000000+0 0.000000+0479232151   46
 4.428310+4 0.000000+0 2.526840+0 0.000000+0 0.000000+0 0.000000+0479232151   47
 9.411993+1 0.000000+0          1          0         24          4479232151   48
 4.428310+4 1.000000+0 2.796220+1 0.000000+0 0.000000+0 0.000000+0479232151   49
 1.014800+5 2.000000+0 5.983900+1 0.000000+0 0.000000+0 0.000000+0479232151   50
 1.014800+5 0.000000+0 5.983900+1 0.000000+0 0.000000+0 0.000000+0479232151   51
 1.014800+5 0.000000+0 5.983900+1 0.000000+0 0.000000+0 0.000000+0479232151   52
 0.000000+0 0.000000+0          2          0         78         12479232151   53
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0479232151   54
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0479232151   55
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0479232151   56
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4479232151   57
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0479232151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0479232151   59
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0479232151   60
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0479232151   61
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0479232151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0479232151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0479232151   64
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0479232151   65
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2479232151   66
 0.000000+0 0.000000+0          0          0          0          0479232  099999
 0.000000+0 0.000000+0          0          0          0          04792 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

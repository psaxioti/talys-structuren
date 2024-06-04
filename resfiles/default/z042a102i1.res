                                                                          1 0  0
 4.210200+4 1.010348+2          1          0          0          04256 1451    1
 0.000000+0 1.000000+0          0          0          0          64256 1451    2
 1.000000+0 2.000000+7          2          0         10          74256 1451    3
 0.000000+0 0.000000+0          0          0          7          24256 1451    4
 Test file to reconstruct cross sections from resonance           4256 1451    5
 parameters.                                                      4256 1451    6
----TENDL                                                         4256 1451    7
-----INCIDENT NEUTRON DATA                                        4256 1451    8
------ENDF-6 FORMAT                                               4256 1451    9
  --------------------------------------------------------------- 4256 1451   10
  --------------------------------------------------------------- 4256 1451   11
                                                                  4256 1451   12
  General methodology: The global approach considered in this     4256 1451   13
          work is presented in the following paper: Modern        4256 1451   14
          nuclear data evaluation with the TALYS code system,     4256 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4256 1451   16
          (2012) 2841.                                            4256 1451   17
                                                                  4256 1451   18
  MF2:  Resolved resonance range  (RRR)                           4256 1451   19
       The RRR was generated with TARES-1.2, compiled on          4256 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4256 1451   21
       expands from 0 to 4.304883E+3 eV, with resonance           4256 1451   22
       extracted from the "radiator" TARES database. A total of   4256 1451   23
       2 l-values are used and 50 resonances. The resonance       4256 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4256 1451   25
       The ladder approach from the CALENDF code is used to       4256 1451   26
       generate statistical resonances in the unresolved          4256 1451   27
       resonance range. Therefore, the URR is translated into     4256 1451   28
       resolved resonance range. Explanations about the method    4256 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4256 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4256 1451   31
       M. Coste-Delcaux.                                          4256 1451   32
       The method of creating statistical resonances in the       4256 1451   33
       URR region is described in: "From average parameters to    4256 1451   34
       statistical resolved resonances", D. Rochman et al.,       4256 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4256 1451   36
       The s-wave average level spacing is 465.35 eV and          4256 1451   37
       the s-wave neutron strength is 4.943e-05 1e-4.             4256 1451   38
                                                                  4256 1451   39
  MF32: Covariance file for resonance parameters                  4256 1451   40
        The compact format is used to represent the covariance    4256 1451   41
        information on the resonance parameters. Uncertainties    4256 1451   42
        come from compilations, EXFOR or existing libraries and   4256 1451   43
        correlations between parameters are obtained following    4256 1451   44
        the method presented in NIM/A 589 (2008) 85.              4256 1451   45
                                                                  4256 1451   46
                                                                  4256 1451   47
               Average parameters from INTER                      4256 1451   48
                                                                  4256 1451   49
     ****************************************************         4256 1451   50
     *   Thermal (n,g) xs =  5.311750E+01 b.            *         4256 1451   51
     *   RI      (n,g)    =  1.368100E+02 b.            *         4256 1451   52
     *   MACS 30 keV      =  4.643600E+00 b. (MF2 only) *         4256 1451   53
     *                                                  *         4256 1451   54
     *   Thermal (n,el) xs = 1.142540E+00 b.            *         4256 1451   55
     *   RI      (n,el)    = 7.940090E+02 b.            *         4256 1451   56
     ****************************************************         4256 1451   57
                                                                  4256 1451   58
                                                                  4256 1451   59
               Plots of different cross sections                  4256 1451   60
                                                                  4256 1451   61
                           Mo102(n,el)                            4256 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-A-++++-+++         4256 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         4256 1451   64
        +                                     AAAA A    +         4256 1451   65
   1000 ++                                    AAAAAAAAA++         4256 1451   66
        +                                     AAAAAAAAA +         4256 1451   67
    100 ++                                    AAAAAAAAA++         4256 1451   68
        +                                     AAAAAAAAA +         4256 1451   69
        +                                    AA AAAAAAA +         4256 1451   70
     10 ++                                  AAA  AAAAAA++         4256 1451   71
        +                                  AA A    AAA  +         4256 1451   72
      1 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  A     AA ++         4256 1451   73
        +                                     A         +         4256 1451   74
        +    +     +    +    +     +    +    +     +    +         4256 1451   75
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4256 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4256 1451   77
                           Energy (eV)                            4256 1451   78
                           Mo102(n,g)                             4256 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4256 1451   80
        AA   +     +    +    +     +    +  (n,g)   A    +         4256 1451   81
   1000 ++AAAAA                               A A      ++         4256 1451   82
        +     AAAAAA                          AAA       +         4256 1451   83
    100 ++          AAAAA                     AAA  AAAA++         4256 1451   84
        +                AAAAA                AAAA AAAA +         4256 1451   85
     10 ++                   AAAAAA           AAAAAAAAA++         4256 1451   86
        +                         AAAAAA     AA AAAAAAA +         4256 1451   87
        +                               AAAAAA  AAAAAAA +         4256 1451   88
      1 ++                                      AAAAAAA++         4256 1451   89
        +                                         AAAAA +         4256 1451   90
    0.1 ++                                         AAA ++         4256 1451   91
        +    +     +    +    +     +    +    +     +    +         4256 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4256 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4256 1451   94
                           Energy (eV)                            4256 1451   95
                                                                  4256 1451   96
                                                                  4256 1451   97
  --------------------------------------------------------------- 4256 1451   98
  --------------------------------------------------------------- 4256 1451   99
                                                                  4256 1451   10
 *****************************************************************4256 1451   11
                                1        451         13          04256 1451   12
                                2        151        181          04256 1451   13
 0.000000+0 0.000000+0          0          0          0          04256 1  099999
 0.000000+0 0.000000+0          0          0          0          04256 0  0    0
 4.210200+4 1.010348+2          0          0          1          04256 2151    1
 4.210200+4 1.000000+0          0          0          2          04256 2151    2
 1.000000-5 4.304883+3          1          2          0          14256 2151    3
 2.000000+0 6.297930-1          1          0          2          24256 2151    4
 1.010348+2 0.000000+0          0          0        174         294256 2151    5
-1.139794+3 1.500000+0 1.091810+1 1.006312+1 8.549808-1 0.000000+04256 2151    6
-7.473499+2 2.500000+0 9.027823+0 8.210852+0 8.169702-1 0.000000+04256 2151    7
-5.524724+2 1.500000+0 1.078170+0 2.231888-1 8.549808-1 0.000000+04256 2151    8
-4.339072+2 1.500000+0 6.386521+0 5.531540+0 8.549808-1 0.000000+04256 2151    9
-3.927495+2 2.500000+0 3.463184+0 2.646214+0 8.169702-1 0.000000+04256 2151   10
-1.177385+2 2.500000+0 8.812044-1 6.423419-2 8.169702-1 0.000000+04256 2151   11
 1.268601+2 2.500000+0 1.307607+0 4.906369-1 8.169702-1 0.000000+04256 2151   12
 2.113577+2 2.500000+0 1.165364+1 1.083667+1 8.169702-1 0.000000+04256 2151   13
 2.826344+2 1.500000+0 3.196314+0 2.341333+0 8.549808-1 0.000000+04256 2151   14
 5.872214+2 1.500000+0 1.989712+1 1.904214+1 8.549808-1 0.000000+04256 2151   15
 9.619581+2 2.500000+0 1.247512+1 1.165814+1 8.169702-1 0.000000+04256 2151   16
 1.060244+3 1.500000+0 1.070965+0 2.159847-1 8.549808-1 0.000000+04256 2151   17
 1.344869+3 2.500000+0 8.534107-1 3.644047-2 8.169702-1 0.000000+04256 2151   18
 1.479817+3 2.500000+0 3.809387+0 2.992417+0 8.169702-1 0.000000+04256 2151   19
 1.622135+3 1.500000+0 2.433245+0 1.578264+0 8.549808-1 0.000000+04256 2151   20
 1.717032+3 2.500000+0 4.613317+0 3.796347+0 8.169702-1 0.000000+04256 2151   21
 2.084887+3 2.500000+0 1.530192+0 7.132220-1 8.169702-1 0.000000+04256 2151   22
 2.104845+3 1.500000+0 1.453005+1 1.367507+1 8.549808-1 0.000000+04256 2151   23
 2.497289+3 2.500000+0 1.582628+1 1.500931+1 8.169702-1 0.000000+04256 2151   24
 2.692167+3 1.500000+0 1.347664+0 4.926834-1 8.549808-1 0.000000+04256 2151   25
 2.810732+3 1.500000+0 1.493351+1 1.407853+1 8.549808-1 0.000000+04256 2151   26
 2.851889+3 2.500000+0 7.947693+0 7.130722+0 8.169702-1 0.000000+04256 2151   27
 3.126900+3 2.500000+0 1.147998+0 3.310274-1 8.169702-1 0.000000+04256 2151   28
 3.371499+3 2.500000+0 3.346321+0 2.529351+0 8.169702-1 0.000000+04256 2151   29
 3.455997+3 2.500000+0 4.463708+1 4.382011+1 8.169702-1 0.000000+04256 2151   30
 3.527273+3 1.500000+0 9.126212+0 8.271232+0 8.549808-1 0.000000+04256 2151   31
 3.831860+3 1.500000+0 4.949791+1 4.864293+1 8.549808-1 0.000000+04256 2151   32
 4.206597+3 2.500000+0 2.519602+1 2.437905+1 8.169702-1 0.000000+04256 2151   33
 4.304883+3 1.500000+0 1.290193+0 4.352118-1 8.549808-1 0.000000+04256 2151   34
 1.010348+2 0.000000+0          1          0        126         214256 2151   35
-2.070873+3 5.000000-1 1.632553+0 7.482301-1 8.843231-1 0.000000+04256 2151   36
-1.470712+3 5.000000-1 1.787277+0 9.029538-1 8.843231-1 0.000000+04256 2151   37
-1.239775+3 1.500000+0 8.913248-1 3.370951-2 8.576153-1 0.000000+04256 2151   38
-9.669282+2 3.500000+0 9.149906-1 1.790322-1 7.359584-1 0.000000+04256 2151   39
-8.972705+2 5.000000-1 8.843312-1 8.087077-6 8.843231-1 0.000000+04256 2151   40
-7.168826+2 1.500000+0 1.069708+0 2.120930-1 8.576153-1 0.000000+04256 2151   41
-3.678247+2 2.500000+0 8.551767-1 4.194666-2 8.132300-1 0.000000+04256 2151   42
-2.901318+2 1.500000+0 8.758958-1 1.828049-2 8.576153-1 0.000000+04256 2151   43
-2.347771+2 2.500000+0 8.143103-1 1.080333-3 8.132300-1 0.000000+04256 2151   44
-2.207605+2 3.500000+0 7.382567-1 2.298311-3 7.359584-1 0.000000+04256 2151   45
-7.311695+1 3.500000+0 7.360042-1 4.580027-5 7.359584-1 0.000000+04256 2151   46
-4.710109+1 2.500000+0 8.132843-1 5.432981-5 8.132300-1 0.000000+04256 2151   47
 1.976958+3 3.500000+0 3.009308+0 2.273350+0 7.359584-1 0.000000+04256 2151   48
 3.486709+3 5.000000-1 8.142869+0 7.258546+0 8.843231-1 0.000000+04256 2151   49
 3.565927+3 2.500000+0 5.166833+0 4.353603+0 8.132300-1 0.000000+04256 2151   50
 3.752854+3 3.500000+0 3.317365+0 2.581407+0 7.359584-1 0.000000+04256 2151   51
 3.945079+3 1.500000+0 5.357157+0 4.499541+0 8.576153-1 0.000000+04256 2151   52
 4.022414+3 3.500000+0 3.646068+0 2.910110+0 7.359584-1 0.000000+04256 2151   53
 4.385536+3 1.500000+0 3.269387+0 2.411771+0 8.576153-1 0.000000+04256 2151   54
 4.418405+3 5.000000-1 3.205244+0 2.320921+0 8.843231-1 0.000000+04256 2151   55
 5.018566+3 5.000000-1 6.535721+0 5.651398+0 8.843231-1 0.000000+04256 2151   56
 4.304883+3 2.936439+5          2          2          0          04256 2151    8
 2.000000+0 6.297930-1          1          0          2          04256 2151    9
 1.010348+2 0.000000+0          0          0          2          04256 2151   10
 1.500000+0 0.000000+0          2          0        114         184256 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04256 2151   12
 4.304883+3 4.491360+2 0.000000+0 2.208560-2 8.557140-1 0.000000+04256 2151   13
 4.600000+3 4.490070+2 0.000000+0 2.207440-2 8.557660-1 0.000000+04256 2151   14
 1.200000+4 4.442880+2 0.000000+0 2.171000-2 8.577160-1 0.000000+04256 2151   15
 1.900000+4 4.398690+2 0.000000+0 2.140780-2 8.595590-1 0.000000+04256 2151   16
 3.600000+4 4.293180+2 0.000000+0 2.074580-2 8.640310-1 0.000000+04256 2151   17
 4.600000+4 4.232290+2 0.000000+0 2.038400-2 8.666570-1 0.000000+04256 2151   18
 5.400000+4 4.184200+2 0.000000+0 2.010510-2 8.687550-1 0.000000+04256 2151   19
 5.600000+4 4.172260+2 0.000000+0 2.003660-2 8.692790-1 0.000000+04256 2151   20
 6.000000+4 4.148490+2 0.000000+0 1.990110-2 8.703280-1 0.000000+04256 2151   21
 6.200000+4 4.136650+2 0.000000+0 1.983390-2 8.708510-1 0.000000+04256 2151   22
 6.400000+4 4.124840+2 0.000000+0 1.976720-2 8.713750-1 0.000000+04256 2151   23
 7.800000+4 4.043150+2 0.000000+0 1.931110-2 8.750370-1 0.000000+04256 2151   24
 8.000000+4 4.031610+2 0.000000+0 1.924740-2 8.755600-1 0.000000+04256 2151   25
 1.000000+5 3.918010+2 0.000000+0 1.862790-2 8.807800-1 0.000000+04256 2151   26
 1.400000+5 3.700250+2 0.000000+0 1.747130-2 8.911790-1 0.000000+04256 2151   27
 1.700000+5 3.544860+2 0.000000+0 1.666420-2 8.989420-1 0.000000+04256 2151   28
 1.900000+5 3.444880+2 0.000000+0 1.615120-2 9.040990-1 0.000000+04256 2151   29
 2.936439+5 3.028530+2 0.000000+0 1.405710-2 9.271380-1 0.000000+04256 2151   30
 2.500000+0 0.000000+0          2          0        114         184256 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04256 2151   32
 4.304883+3 3.379560+2 0.000000+0 1.661850-2 8.176590-1 0.000000+04256 2151   33
 4.600000+3 3.378580+2 0.000000+0 1.661010-2 8.177080-1 0.000000+04256 2151   34
 1.200000+4 3.342660+2 0.000000+0 1.633380-2 8.195400-1 0.000000+04256 2151   35
 1.900000+4 3.309030+2 0.000000+0 1.610460-2 8.212720-1 0.000000+04256 2151   36
 3.600000+4 3.228750+2 0.000000+0 1.560220-2 8.254750-1 0.000000+04256 2151   37
 4.600000+4 3.182440+2 0.000000+0 1.532760-2 8.279440-1 0.000000+04256 2151   38
 5.400000+4 3.145860+2 0.000000+0 1.511590-2 8.299170-1 0.000000+04256 2151   39
 5.600000+4 3.136780+2 0.000000+0 1.506390-2 8.304090-1 0.000000+04256 2151   40
 6.000000+4 3.118710+2 0.000000+0 1.496100-2 8.313960-1 0.000000+04256 2151   41
 6.200000+4 3.109700+2 0.000000+0 1.491010-2 8.318880-1 0.000000+04256 2151   42
 6.400000+4 3.100730+2 0.000000+0 1.485940-2 8.323810-1 0.000000+04256 2151   43
 7.800000+4 3.038620+2 0.000000+0 1.451320-2 8.358270-1 0.000000+04256 2151   44
 8.000000+4 3.029850+2 0.000000+0 1.446490-2 8.363180-1 0.000000+04256 2151   45
 1.000000+5 2.943520+2 0.000000+0 1.399480-2 8.412310-1 0.000000+04256 2151   46
 1.400000+5 2.778140+2 0.000000+0 1.311740-2 8.510260-1 0.000000+04256 2151   47
 1.700000+5 2.660200+2 0.000000+0 1.250540-2 8.583440-1 0.000000+04256 2151   48
 1.900000+5 2.584350+2 0.000000+0 1.211670-2 8.632090-1 0.000000+04256 2151   49
 2.936439+5 2.268810+2 0.000000+0 1.053090-2 8.849700-1 0.000000+04256 2151   50
 1.010348+2 0.000000+0          1          0          4          04256 2151   51
 5.000000-1 0.000000+0          2          0        114         184256 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04256 2151   53
 4.304883+3 8.353390+2 0.000000+0 7.927240-1 8.850750-1 0.000000+04256 2151   54
 4.600000+3 8.351020+2 0.000000+0 7.924590-1 8.851280-1 0.000000+04256 2151   55
 1.200000+4 8.263850+2 0.000000+0 7.813820-1 8.871280-1 0.000000+04256 2151   56
 1.900000+4 8.182230+2 0.000000+0 7.691210-1 8.890180-1 0.000000+04256 2151   57
 3.600000+4 7.987310+2 0.000000+0 7.349050-1 8.936030-1 0.000000+04256 2151   58
 4.600000+4 7.874810+2 0.000000+0 7.130040-1 8.962950-1 0.000000+04256 2151   59
 5.400000+4 7.785940+2 0.000000+0 6.949790-1 8.984460-1 0.000000+04256 2151   60
 5.600000+4 7.763870+2 0.000000+0 6.904270-1 8.989820-1 0.000000+04256 2151   61
 6.000000+4 7.719940+2 0.000000+0 6.812920-1 9.000580-1 0.000000+04256 2151   62
 6.200000+4 7.698060+2 0.000000+0 6.767110-1 9.005940-1 0.000000+04256 2151   63
 6.400000+4 7.676250+2 0.000000+0 6.721270-1 9.011310-1 0.000000+04256 2151   64
 7.800000+4 7.525240+2 0.000000+0 6.400520-1 9.048840-1 0.000000+04256 2151   65
 8.000000+4 7.503910+2 0.000000+0 6.354940-1 9.054200-1 0.000000+04256 2151   66
 1.000000+5 7.293890+2 0.000000+0 5.906570-1 9.107680-1 0.000000+04256 2151   67
 1.400000+5 6.891170+2 0.000000+0 5.076630-1 9.214200-1 0.000000+04256 2151   68
 1.700000+5 6.603670+2 0.000000+0 4.526740-1 9.293670-1 0.000000+04256 2151   69
 1.900000+5 6.418640+2 0.000000+0 4.195490-1 9.346470-1 0.000000+04256 2151   70
 2.936439+5 5.647630+2 0.000000+0 3.016650-1 9.582130-1 0.000000+04256 2151   71
 1.500000+0 0.000000+0          2          0        114         184256 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04256 2151   73
 4.304883+3 4.491360+2 0.000000+0 3.768450-1 8.583390-1 0.000000+04256 2151   74
 4.600000+3 4.490070+2 0.000000+0 3.767760-1 8.583900-1 0.000000+04256 2151   75
 1.200000+4 4.442880+2 0.000000+0 3.736650-1 8.603150-1 0.000000+04256 2151   76
 1.900000+4 4.398690+2 0.000000+0 3.698890-1 8.621340-1 0.000000+04256 2151   77
 3.600000+4 4.293180+2 0.000000+0 3.583760-1 8.665490-1 0.000000+04256 2151   78
 4.600000+4 4.232290+2 0.000000+0 3.505520-1 8.691410-1 0.000000+04256 2151   79
 5.400000+4 4.184200+2 0.000000+0 3.438910-1 8.712130-1 0.000000+04256 2151   80
 5.600000+4 4.172260+2 0.000000+0 3.421810-1 8.717300-1 0.000000+04256 2151   81
 6.000000+4 4.148490+2 0.000000+0 3.387200-1 8.727660-1 0.000000+04256 2151   82
 6.200000+4 4.136650+2 0.000000+0 3.369690-1 8.732820-1 0.000000+04256 2151   83
 6.400000+4 4.124840+2 0.000000+0 3.352070-1 8.738000-1 0.000000+04256 2151   84
 7.800000+4 4.043150+2 0.000000+0 3.226170-1 8.774160-1 0.000000+04256 2151   85
 8.000000+4 4.031610+2 0.000000+0 3.207930-1 8.779320-1 0.000000+04256 2151   86
 1.000000+5 3.918010+2 0.000000+0 3.024100-1 8.830870-1 0.000000+04256 2151   87
 1.400000+5 3.700250+2 0.000000+0 2.663520-1 8.933590-1 0.000000+04256 2151   88
 1.700000+5 3.544860+2 0.000000+0 2.411030-1 9.010290-1 0.000000+04256 2151   89
 1.900000+5 3.444880+2 0.000000+0 2.253970-1 9.061260-1 0.000000+04256 2151   90
 2.936439+5 3.028530+2 0.000000+0 1.665090-1 9.289020-1 0.000000+04256 2151   91
 2.500000+0 0.000000+0          2          0        114         184256 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04256 2151   93
 4.304883+3 3.379560+2 0.000000+0 2.835600-1 8.139130-1 0.000000+04256 2151   94
 4.600000+3 3.378580+2 0.000000+0 2.835080-1 8.139610-1 0.000000+04256 2151   95
 1.200000+4 3.342660+2 0.000000+0 2.811320-1 8.157780-1 0.000000+04256 2151   96
 1.900000+4 3.309030+2 0.000000+0 2.782590-1 8.174960-1 0.000000+04256 2151   97
 3.600000+4 3.228750+2 0.000000+0 2.695220-1 8.216650-1 0.000000+04256 2151   98
 4.600000+4 3.182440+2 0.000000+0 2.635950-1 8.241140-1 0.000000+04256 2151   99
 5.400000+4 3.145860+2 0.000000+0 2.585520-1 8.260720-1 0.000000+04256 2151  100
 5.600000+4 3.136780+2 0.000000+0 2.572580-1 8.265600-1 0.000000+04256 2151  101
 6.000000+4 3.118710+2 0.000000+0 2.546390-1 8.275400-1 0.000000+04256 2151  102
 6.200000+4 3.109700+2 0.000000+0 2.533150-1 8.280280-1 0.000000+04256 2151  103
 6.400000+4 3.100730+2 0.000000+0 2.519820-1 8.285170-1 0.000000+04256 2151  104
 7.800000+4 3.038620+2 0.000000+0 2.424630-1 8.319370-1 0.000000+04256 2151  105
 8.000000+4 3.029850+2 0.000000+0 2.410830-1 8.324250-1 0.000000+04256 2151  106
 1.000000+5 2.943520+2 0.000000+0 2.271950-1 8.373020-1 0.000000+04256 2151  107
 1.400000+5 2.778140+2 0.000000+0 1.999760-1 8.470300-1 0.000000+04256 2151  108
 1.700000+5 2.660200+2 0.000000+0 1.809330-1 8.543000-1 0.000000+04256 2151  109
 1.900000+5 2.584350+2 0.000000+0 1.690930-1 8.591350-1 0.000000+04256 2151  110
 2.936439+5 2.268810+2 0.000000+0 1.247400-1 8.807780-1 0.000000+04256 2151  111
 3.500000+0 0.000000+0          2          0        114         184256 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04256 2151  113
 4.304883+3 3.002790+2 0.000000+0 2.849600-1 7.366120-1 0.000000+04256 2151  114
 4.600000+3 3.001910+2 0.000000+0 2.848620-1 7.366580-1 0.000000+04256 2151  115
 1.200000+4 2.969480+2 0.000000+0 2.807770-1 7.383960-1 0.000000+04256 2151  116
 1.900000+4 2.939130+2 0.000000+0 2.762750-1 7.400400-1 0.000000+04256 2151  117
 3.600000+4 2.866700+2 0.000000+0 2.637620-1 7.440310-1 0.000000+04256 2151  118
 4.600000+4 2.824930+2 0.000000+0 2.557760-1 7.463770-1 0.000000+04256 2151  119
 5.400000+4 2.791950+2 0.000000+0 2.492110-1 7.482530-1 0.000000+04256 2151  120
 5.600000+4 2.783760+2 0.000000+0 2.475550-1 7.487210-1 0.000000+04256 2151  121
 6.000000+4 2.767470+2 0.000000+0 2.442310-1 7.496600-1 0.000000+04256 2151  122
 6.200000+4 2.759350+2 0.000000+0 2.425650-1 7.501280-1 0.000000+04256 2151  123
 6.400000+4 2.751260+2 0.000000+0 2.408990-1 7.505970-1 0.000000+04256 2151  124
 7.800000+4 2.695290+2 0.000000+0 2.292450-1 7.538770-1 0.000000+04256 2151  125
 8.000000+4 2.687390+2 0.000000+0 2.275910-1 7.543450-1 0.000000+04256 2151  126
 1.000000+5 2.609630+2 0.000000+0 2.113270-1 7.590260-1 0.000000+04256 2151  127
 1.400000+5 2.460790+2 0.000000+0 1.812830-1 7.683740-1 0.000000+04256 2151  128
 1.700000+5 2.354740+2 0.000000+0 1.614150-1 7.753710-1 0.000000+04256 2151  129
 1.900000+5 2.286590+2 0.000000+0 1.494610-1 7.800290-1 0.000000+04256 2151  130
 2.936439+5 2.003460+2 0.000000+0 1.070140-1 8.009260-1 0.000000+04256 2151  131
 0.000000+0 0.000000+0          0          0          0          04256 2  099999
 0.000000+0 0.000000+0          0          0          0          04256 0  0    0
 4.210200+4 1.010348+2          0          0          1          0425632151    1
 4.210200+4 1.000000+0          0          0          2          0425632151    2
 1.000000-5 4.304883+3          1          2          0          1425632151    3
 2.000000+0 6.297930-1          0          2          3          1425632151    4
 0.000000+0 6.297930-2          0          0          0          0425632151    5
 1.010348+2 0.000000+0          0          0        600         50425632151    7
-2.070873+3 5.000000-1 1.632553+0 7.482301-1 8.843231-1 0.000000+0425632151    8
 2.070870-3                       1.496460-2 4.421620-1 0.000000+0425632151    9
-1.470712+3 5.000000-1 1.787277+0 9.029538-1 8.843231-1 0.000000+0425632151   10
 1.470710-3                       1.805910-2 4.421620-1 0.000000+0425632151   11
-1.239775+3 1.500000+0 8.913248-1 3.370951-2 8.576153-1 0.000000+0425632151   12
 1.239770-3                       6.741900-4 4.288080-1 0.000000+0425632151   13
-1.139794+3 1.500000+0 1.091810+1 1.006312+1 8.549808-1 0.000000+0425632151   14
 1.139790-3                       2.012620-1 4.274900-1 0.000000+0425632151   15
-9.669282+2 3.500000+0 9.149906-1 1.790322-1 7.359584-1 0.000000+0425632151   16
 9.669280-4                       3.580640-3 3.679790-1 0.000000+0425632151   17
-8.972705+2 5.000000-1 8.843312-1 8.087077-6 8.843231-1 0.000000+0425632151   18
 8.972710-4                       1.617420-7 4.421620-1 0.000000+0425632151   19
-7.473499+2 2.500000+0 9.027822+0 8.210852+0 8.169702-1 0.000000+0425632151   20
 7.473500-4                       1.642170-1 4.084850-1 0.000000+0425632151   21
-7.168826+2 1.500000+0 1.069708+0 2.120930-1 8.576153-1 0.000000+0425632151   22
 7.168830-4                       4.241860-3 4.288080-1 0.000000+0425632151   23
-5.524724+2 1.500000+0 1.078170+0 2.231888-1 8.549808-1 0.000000+0425632151   24
 5.524720-4                       4.463780-3 4.274900-1 0.000000+0425632151   25
-4.339072+2 1.500000+0 6.386521+0 5.531540+0 8.549808-1 0.000000+0425632151   26
 4.339070-4                       1.106310-1 4.274900-1 0.000000+0425632151   27
-3.927495+2 2.500000+0 3.463184+0 2.646214+0 8.169702-1 0.000000+0425632151   28
 3.927490-4                       5.292430-2 4.084850-1 0.000000+0425632151   29
-3.678247+2 2.500000+0 8.551767-1 4.194666-2 8.132300-1 0.000000+0425632151   30
 3.678250-4                       8.389330-4 4.066150-1 0.000000+0425632151   31
-2.901318+2 1.500000+0 8.758958-1 1.828049-2 8.576153-1 0.000000+0425632151   32
 2.901320-4                       3.656100-4 4.288080-1 0.000000+0425632151   33
-2.347771+2 2.500000+0 8.143103-1 1.080333-3 8.132300-1 0.000000+0425632151   34
 2.347770-4                       2.160670-5 4.066150-1 0.000000+0425632151   35
-2.207605+2 3.500000+0 7.382567-1 2.298311-3 7.359584-1 0.000000+0425632151   36
 2.207600-4                       4.596620-5 3.679790-1 0.000000+0425632151   37
-1.177385+2 2.500000+0 8.812044-1 6.423419-2 8.169702-1 0.000000+0425632151   38
 1.177390-4                       1.284680-3 4.084850-1 0.000000+0425632151   39
-7.311695+1 3.500000+0 7.360042-1 4.580027-5 7.359584-1 0.000000+0425632151   40
 7.311690-5                       9.160050-7 3.679790-1 0.000000+0425632151   41
-4.710109+1 2.500000+0 8.132843-1 5.432981-5 8.132300-1 0.000000+0425632151   42
 4.710110-5                       1.086600-6 4.066150-1 0.000000+0425632151   43
 1.268601+2 2.500000+0 1.307607+0 4.906369-1 8.169702-1 0.000000+0425632151   44
 1.268601-1                       1.471910-1 4.901820-1 0.000000+0425632151   45
 2.113577+2 2.500000+0 1.165364+1 1.083667+1 8.169702-1 0.000000+0425632151   46
 2.113577-1                       3.251000+0 4.901820-1 0.000000+0425632151   47
 2.826344+2 1.500000+0 3.196314+0 2.341333+0 8.549808-1 0.000000+0425632151   48
 2.826344-1                       7.024000-1 5.129890-1 0.000000+0425632151   49
 5.872214+2 1.500000+0 1.989712+1 1.904214+1 8.549808-1 0.000000+0425632151   50
 5.872214-1                       5.712640+0 5.129890-1 0.000000+0425632151   51
 9.619581+2 2.500000+0 1.247511+1 1.165814+1 8.169702-1 0.000000+0425632151   52
 9.619581-1                       3.497440+0 4.901820-1 0.000000+0425632151   53
 1.060244+3 1.500000+0 1.070966+0 2.159847-1 8.549808-1 0.000000+0425632151   54
 1.060244+0                       6.479540-2 5.129890-1 0.000000+0425632151   55
 1.344869+3 2.500000+0 8.534107-1 3.644047-2 8.169702-1 0.000000+0425632151   56
 1.344869+0                       1.093210-2 4.901820-1 0.000000+0425632151   57
 1.479817+3 2.500000+0 3.809387+0 2.992417+0 8.169702-1 0.000000+0425632151   58
 1.479817+0                       8.977250-1 4.901820-1 0.000000+0425632151   59
 1.622135+3 1.500000+0 2.433245+0 1.578264+0 8.549808-1 0.000000+0425632151   60
 1.622135+0                       4.734790-1 5.129890-1 0.000000+0425632151   61
 1.717032+3 2.500000+0 4.613317+0 3.796347+0 8.169702-1 0.000000+0425632151   62
 1.717032+0                       1.138900+0 4.901820-1 0.000000+0425632151   63
 1.976958+3 3.500000+0 3.009308+0 2.273350+0 7.359584-1 0.000000+0425632151   64
 1.976958+0                       6.820050-1 4.415750-1 0.000000+0425632151   65
 2.084887+3 2.500000+0 1.530192+0 7.132220-1 8.169702-1 0.000000+0425632151   66
 2.084887+0                       2.139670-1 4.901820-1 0.000000+0425632151   67
 2.104845+3 1.500000+0 1.453005+1 1.367507+1 8.549808-1 0.000000+0425632151   68
 2.104845+0                       4.102520+0 5.129890-1 0.000000+0425632151   69
 2.497289+3 2.500000+0 1.582628+1 1.500931+1 8.169702-1 0.000000+0425632151   70
 2.497289+0                       4.502790+0 4.901820-1 0.000000+0425632151   71
 2.692167+3 1.500000+0 1.347664+0 4.926834-1 8.549808-1 0.000000+0425632151   72
 2.692167+0                       1.478050-1 5.129890-1 0.000000+0425632151   73
 2.810732+3 1.500000+0 1.493351+1 1.407853+1 8.549808-1 0.000000+0425632151   74
 2.810732+0                       4.223560+0 5.129890-1 0.000000+0425632151   75
 2.851889+3 2.500000+0 7.947692+0 7.130722+0 8.169702-1 0.000000+0425632151   76
 2.851889+0                       2.139220+0 4.901820-1 0.000000+0425632151   77
 3.126900+3 2.500000+0 1.147998+0 3.310274-1 8.169702-1 0.000000+0425632151   78
 3.126900+0                       9.930820-2 4.901820-1 0.000000+0425632151   79
 3.371499+3 2.500000+0 3.346321+0 2.529351+0 8.169702-1 0.000000+0425632151   80
 3.371499+0                       7.588050-1 4.901820-1 0.000000+0425632151   81
 3.455997+3 2.500000+0 4.463708+1 4.382011+1 8.169702-1 0.000000+0425632151   82
 3.455997+0                       1.314600+1 4.901820-1 0.000000+0425632151   83
 3.486709+3 5.000000-1 8.142869+0 7.258546+0 8.843231-1 0.000000+0425632151   84
 3.486709+0                       2.177560+0 5.305940-1 0.000000+0425632151   85
 3.527273+3 1.500000+0 9.126213+0 8.271232+0 8.549808-1 0.000000+0425632151   86
 3.527273+0                       2.481370+0 5.129890-1 0.000000+0425632151   87
 3.565927+3 2.500000+0 5.166833+0 4.353603+0 8.132300-1 0.000000+0425632151   88
 3.565927+0                       1.306080+0 4.879380-1 0.000000+0425632151   89
 3.752854+3 3.500000+0 3.317365+0 2.581407+0 7.359584-1 0.000000+0425632151   90
 3.752854+0                       7.744220-1 4.415750-1 0.000000+0425632151   91
 3.831860+3 1.500000+0 4.949791+1 4.864293+1 8.549808-1 0.000000+0425632151   92
 3.831860+0                       1.459290+1 5.129890-1 0.000000+0425632151   93
 3.945079+3 1.500000+0 5.357156+0 4.499541+0 8.576153-1 0.000000+0425632151   94
 3.945079+0                       1.349860+0 5.145690-1 0.000000+0425632151   95
 4.022414+3 3.500000+0 3.646068+0 2.910110+0 7.359584-1 0.000000+0425632151   96
 4.022414+0                       8.730330-1 4.415750-1 0.000000+0425632151   97
 4.206597+3 2.500000+0 2.519602+1 2.437905+1 8.169702-1 0.000000+0425632151   98
 4.206597+0                       7.313710+0 4.901820-1 0.000000+0425632151   99
 4.304883+3 1.500000+0 1.290193+0 4.352118-1 8.549808-1 0.000000+0425632151  100
 4.304883+0                       1.305640-1 5.129890-1 0.000000+0425632151  101
 4.385536+3 1.500000+0 3.269386+0 2.411771+0 8.576153-1 0.000000+0425632151  102
 4.385536+0                       7.235310-1 5.145690-1 0.000000+0425632151  103
 4.418405+3 5.000000-1 3.205244+0 2.320921+0 8.843231-1 0.000000+0425632151  104
 4.418405+0                       6.962760-1 5.305940-1 0.000000+0425632151  105
 5.018566+3 5.000000-1 6.535721+0 5.651398+0 8.843231-1 0.000000+0425632151  106
 5.018566+0                       1.695420+0 5.305940-1 0.000000+0425632151  107
          0          0          2        150          0          0425632151  108
 4.304883+3 2.936439+5          2          1          0          0425632151  109
 2.000000+0 6.297930-1          0          0          2          0425632151  110
 1.010348+2 0.000000+0          0          0         12          2425632151  111
 3.028530+2 1.000000+0 1.405710-2 9.271380-1 0.000000+0 0.000000+0425632151  112
 2.268810+2 2.000000+0 1.053090-2 8.849700-1 0.000000+0 0.000000+0425632151  113
 1.010348+2 0.000000+0          1          0         24          4425632151  114
 3.028530+2 1.000000+0 1.665090-1 9.289020-1 0.000000+0 0.000000+0425632151  115
 2.268810+2 2.000000+0 1.247400-1 8.807780-1 0.000000+0 0.000000+0425632151  116
 2.003460+2 3.000000+0 1.070140-1 8.009260-1 0.000000+0 0.000000+0425632151  117
 2.003460+2 0.000000+0 1.070140-1 8.009260-1 0.000000+0 0.000000+0425632151  118
 0.000000+0 0.000000+0          2          0         78         12425632151  119
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0425632151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0425632151  121
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0425632151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4425632151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0425632151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0425632151  125
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0425632151  126
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0425632151  127
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0425632151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0425632151  129
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0425632151  130
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0425632151  131
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2425632151  132
 0.000000+0 0.000000+0          0          0          0          0425632  099999
 0.000000+0 0.000000+0          0          0          0          04256 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

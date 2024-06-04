                                                                          1 0  0
 1.804200+4 4.160256+1          1          0          0          01852 1451    1
 0.000000+0 1.000000+0          0          0          0          61852 1451    2
 1.000000+0 2.000000+7          2          0         10          71852 1451    3
 0.000000+0 0.000000+0          0          0          7          21852 1451    4
 Test file to reconstruct cross sections from resonance           1852 1451    5
 parameters.                                                      1852 1451    6
----TENDL                                                         1852 1451    7
-----INCIDENT NEUTRON DATA                                        1852 1451    8
------ENDF-6 FORMAT                                               1852 1451    9
  --------------------------------------------------------------- 1852 1451   10
  --------------------------------------------------------------- 1852 1451   11
                                                                  1852 1451   12
  General methodology: The global approach considered in this     1852 1451   13
          work is presented in the following paper: Modern        1852 1451   14
          nuclear data evaluation with the TALYS code system,     1852 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1852 1451   16
          (2012) 2841.                                            1852 1451   17
                                                                  1852 1451   18
  MF2:  Resolved resonance range  (RRR)                           1852 1451   19
       The RRR was generated with TARES-1.2, compiled on          1852 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1852 1451   21
       expands from 0 to 3.754311E+5 eV, with resonance           1852 1451   22
       extracted from the "radiator" TARES database. A total of   1852 1451   23
       2 l-values are used and 45 resonances. The resonance       1852 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1852 1451   25
       The ladder approach from the CALENDF code is used to       1852 1451   26
       generate statistical resonances in the unresolved          1852 1451   27
       resonance range. Therefore, the URR is translated into     1852 1451   28
       resolved resonance range. Explanations about the method    1852 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1852 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1852 1451   31
       M. Coste-Delcaux.                                          1852 1451   32
       The method of creating statistical resonances in the       1852 1451   33
       URR region is described in: "From average parameters to    1852 1451   34
       statistical resolved resonances", D. Rochman et al.,       1852 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1852 1451   36
       The s-wave average level spacing is 34270 eV and           1852 1451   37
       the s-wave neutron strength is 0.0001852 1e-4.             1852 1451   38
                                                                  1852 1451   39
  MF32: Covariance file for resonance parameters                  1852 1451   40
        The compact format is used to represent the covariance    1852 1451   41
        information on the resonance parameters. Uncertainties    1852 1451   42
        come from compilations, EXFOR or existing libraries and   1852 1451   43
        correlations between parameters are obtained following    1852 1451   44
        the method presented in NIM/A 589 (2008) 85.              1852 1451   45
                                                                  1852 1451   46
                                                                  1852 1451   47
               Average parameters from INTER                      1852 1451   48
                                                                  1852 1451   49
     ****************************************************         1852 1451   50
     *   Thermal (n,g) xs =  2.865340E+02 b.            *         1852 1451   51
     *   RI      (n,g)    =  1.302740E+02 b.            *         1852 1451   52
     *   MACS 30 keV      =  1.158700E+00 b. (MF2 only) *         1852 1451   53
     *                                                  *         1852 1451   54
     *   Thermal (n,el) xs = 8.951160E-01 b.            *         1852 1451   55
     *   RI      (n,el)    = 5.199920E+01 b.            *         1852 1451   56
     ****************************************************         1852 1451   57
                                                                  1852 1451   58
                                                                  1852 1451   59
               Plots of different cross sections                  1852 1451   60
                                                                  1852 1451   61
                          Ar42(n,el)                              1852 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         1852 1451   63
      +       +        +       +       +  (n,el)A  A    +         1852 1451   64
      +                                         A       +         1852 1451   65
      +                                         AA  AA  +         1852 1451   66
   10 ++                                       AAA AAAA++         1852 1451   67
      +                                        A AAAAAA +         1852 1451   68
      +                                        A AAAAAA +         1852 1451   69
      +                                       AA  AA AA +         1852 1451   70
      |                                     AAA   AA    |         1852 1451   71
    1 ++  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AA   ++         1852 1451   72
      +                                           A     +         1852 1451   73
      +                                           A     +         1852 1451   74
      +       +        +       +       +        +       +         1852 1451   75
  0.1 ++--+---+----+---+---+---+---+---+----+---+---+--++         1852 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       1852 1451   77
                          Energy (eV)                             1852 1451   78
                            Ar42(n,g)                             1852 1451   79
  100000 ++--+---+---+---+---+---+--+---+---+---+---+--++         1852 1451   80
         +       +       +       +      +  (n,g)+  A    +         1852 1451   81
   10000 ++  AAAAA                                     ++         1852 1451   82
         +       AAAAA                                  +         1852 1451   83
    1000 ++           AAAA                             ++         1852 1451   84
         +               AAAAAA                         +         1852 1451   85
     100 ++                   AAAAA                    ++         1852 1451   86
      10 ++                       AAAA          AA     ++         1852 1451   87
         +                            AAAAA     AA AAA  +         1852 1451   88
       1 ++                                AAAAAAA AAAA++         1852 1451   89
         +                                       AAAAAA +         1852 1451   90
     0.1 ++                                       AAAAA++         1852 1451   91
         +       +       +       +      +       +     A +         1852 1451   92
    0.01 ++--+---+---+---+---+---+--+---+---+---+---+--++         1852 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       1852 1451   94
                           Energy (eV)                            1852 1451   95
                                                                  1852 1451   96
                                                                  1852 1451   97
  --------------------------------------------------------------- 1852 1451   98
  --------------------------------------------------------------- 1852 1451   99
                                                                  1852 1451   10
 *****************************************************************1852 1451   11
                                1        451         13          01852 1451   12
                                2        151        152          01852 1451   13
 0.000000+0 0.000000+0          0          0          0          01852 1  099999
 0.000000+0 0.000000+0          0          0          0          01852 0  0    0
 1.804200+4 4.160256+1          0          0          1          01852 2151    1
 1.804200+4 1.000000+0          0          0          2          01852 2151    2
 1.000000-5 3.754311+5          1          2          0          11852 2151    3
 2.000000+0 4.686790-1          1          0          2          21852 2151    4
 4.160256+1 0.000000+0          0          0        144         241852 2151    5
-1.028287+5 2.500000+0 1.947627+3 1.274872+3 6.727550+2 0.000000+01852 2151    6
-9.511396+4 1.500000+0 1.244852+3 5.834463+2 6.614057+2 0.000000+01852 2151    7
-7.475987+4 2.500000+0 3.268205+3 2.595450+3 6.727550+2 0.000000+01852 2151    8
-6.137971+4 2.500000+0 3.724889+3 3.052133+3 6.727550+2 0.000000+01852 2151    9
-4.785888+4 1.500000+0 6.628180+2 1.412349+0 6.614057+2 0.000000+01852 2151   10
-2.232562+4 1.500000+0 2.233150+3 1.571744+3 6.614057+2 0.000000+01852 2151   11
 1.260152+4 1.500000+0 4.275934+3 3.614529+3 6.614057+2 0.000000+01852 2151   12
 4.281482+4 1.500000+0 1.149156+3 4.877506+2 6.614057+2 0.000000+01852 2151   13
 6.530133+4 2.500000+0 6.733759+2 6.209158-1 6.727550+2 0.000000+01852 2151   14
 8.579456+4 2.500000+0 1.778926+4 1.711650+4 6.727550+2 0.000000+01852 2151   15
 8.645234+4 1.500000+0 3.424133+3 2.762727+3 6.614057+2 0.000000+01852 2151   16
 1.264629+5 1.500000+0 1.386400+4 1.320260+4 6.614057+2 0.000000+01852 2151   17
 1.363012+5 2.500000+0 2.140530+3 1.467775+3 6.727550+2 0.000000+01852 2151   18
 1.440159+5 1.500000+0 1.379339+3 7.179332+2 6.614057+2 0.000000+01852 2151   19
 1.643700+5 2.500000+0 4.521239+3 3.848484+3 6.727550+2 0.000000+01852 2151   20
 1.777502+5 2.500000+0 5.866685+3 5.193930+3 6.727550+2 0.000000+01852 2151   21
 1.912710+5 1.500000+0 6.642292+2 2.823483+0 6.614057+2 0.000000+01852 2151   22
 2.168043+5 1.500000+0 5.559352+3 4.897946+3 6.614057+2 0.000000+01852 2151   23
 2.517314+5 1.500000+0 1.681648+4 1.615507+4 6.614057+2 0.000000+01852 2151   24
 2.819447+5 1.500000+0 1.913055+3 1.251650+3 6.614057+2 0.000000+01852 2151   25
 3.044312+5 2.500000+0 6.740957+2 1.340653+0 6.727550+2 0.000000+01852 2151   26
 3.249245+5 2.500000+0 3.398288+4 3.331012+4 6.727550+2 0.000000+01852 2151   27
 3.255823+5 1.500000+0 6.022827+3 5.361421+3 6.614057+2 0.000000+01852 2151   28
 3.754311+5 2.500000+0 3.108740+3 2.435985+3 6.727550+2 0.000000+01852 2151   29
 4.160256+1 0.000000+0          1          0        126         211852 2151   30
-1.227080+5 5.000000-1 7.004806+2 1.289017+1 6.875904+2 0.000000+01852 2151   31
-8.646212+4 5.000000-1 9.689090+2 2.813186+2 6.875904+2 0.000000+01852 2151   32
-8.592080+4 1.500000+0 2.112643+3 1.388711+3 7.239321+2 0.000000+01852 2151   33
-8.422102+4 3.500000+0 2.774574+3 2.024606+3 7.499672+2 0.000000+01852 2151   34
-7.600091+4 5.000000-1 1.180447+3 4.928562+2 6.875904+2 0.000000+01852 2151   35
-5.065569+4 3.500000+0 8.120108+2 6.204356+1 7.499672+2 0.000000+01852 2151   36
-3.645264+4 1.500000+0 9.143000+2 1.903679+2 7.239321+2 0.000000+01852 2151   37
-3.446936+4 2.500000+0 7.287224+2 1.120308+1 7.175193+2 0.000000+01852 2151   38
-2.893265+4 2.500000+0 1.176779+3 4.592594+2 7.175193+2 0.000000+01852 2151   39
-6.260146+3 2.500000+0 7.203094+2 2.790075+0 7.175193+2 0.000000+01852 2151   40
-5.601350+3 3.500000+0 7.525854+2 2.618167+0 7.499672+2 0.000000+01852 2151   41
-3.758302+3 1.500000+0 7.246299+2 6.978114-1 7.239321+2 0.000000+01852 2151   42
 1.532091+5 1.500000+0 3.808377+3 3.084445+3 7.239321+2 0.000000+01852 2151   43
 1.549089+5 3.500000+0 5.444391+3 4.694424+3 7.499672+2 0.000000+01852 2151   44
 2.026773+5 1.500000+0 2.824876+3 2.100944+3 7.239321+2 0.000000+01852 2151   45
 2.101973+5 2.500000+0 8.170290+3 7.452771+3 7.175193+2 0.000000+01852 2151   46
 2.592475+5 2.500000+0 3.770389+3 3.052870+3 7.175193+2 0.000000+01852 2151   47
 2.657233+5 2.500000+0 2.339545+3 1.622025+3 7.175193+2 0.000000+01852 2151   48
 2.827330+5 3.500000+0 3.502644+3 2.752676+3 7.499672+2 0.000000+01852 2151   49
 3.293252+5 5.000000-1 6.733486+3 6.045895+3 6.875904+2 0.000000+01852 2151   50
 3.341130+5 2.500000+0 2.964824+3 2.247305+3 7.175193+2 0.000000+01852 2151   51
 3.754311+5 1.196158+6          2          2          0          01852 2151    8
 2.000000+0 4.686790-1          1          0          2          01852 2151    9
 4.160256+1 0.000000+0          0          0          2          01852 2151   10
 1.500000+0 0.000000+0          2          0         90         141852 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01852 2151   12
 3.754311+5 3.045090+4 0.000000+0 3.955940+0 6.871460+2 0.000000+01852 2151   13
 4.000000+5 2.991390+4 0.000000+0 3.849330+0 6.890310+2 0.000000+01852 2151   14
 4.600000+5 2.835880+4 0.000000+0 3.551720+0 6.946090+2 0.000000+01852 2151   15
 5.600000+5 2.594440+4 0.000000+0 3.118670+0 7.036560+2 0.000000+01852 2151   16
 6.200000+5 2.459540+4 0.000000+0 2.890380+0 7.089320+2 0.000000+01852 2151   17
 6.600000+5 2.373530+4 0.000000+0 2.749420+0 7.123820+2 0.000000+01852 2151   18
 6.800000+5 2.331650+4 0.000000+0 2.682080+0 7.140860+2 0.000000+01852 2151   19
 7.000000+5 2.290510+4 0.000000+0 2.616700+0 7.157760+2 0.000000+01852 2151   20
 7.200000+5 2.250100+4 0.000000+0 2.553220+0 7.174490+2 0.000000+01852 2151   21
 7.400000+5 2.210400+4 0.000000+0 2.491540+0 7.191080+2 0.000000+01852 2151   22
 7.800000+5 2.133090+4 0.000000+0 2.373390+0 7.223810+2 0.000000+01852 2151   23
 9.000000+5 1.916980+4 0.000000+0 2.056140+0 7.318460+2 0.000000+01852 2151   24
 9.400000+5 1.849920+4 0.000000+0 1.961430+0 7.348790+2 0.000000+01852 2151   25
 1.196158+6 1.610730+4 0.000000+0 1.635420+0 7.493440+2 0.000000+01852 2151   26
 2.500000+0 0.000000+0          2          0         90         141852 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01852 2151   28
 3.754311+5 2.908480+4 0.000000+0 3.778470+0 6.981980+2 0.000000+01852 2151   29
 4.000000+5 2.856170+4 0.000000+0 3.675340+0 7.000580+2 0.000000+01852 2151   30
 4.600000+5 2.704810+4 0.000000+0 3.387570+0 7.055670+2 0.000000+01852 2151   31
 5.600000+5 2.470170+4 0.000000+0 2.969300+0 7.145000+2 0.000000+01852 2151   32
 6.200000+5 2.339290+4 0.000000+0 2.749060+0 7.197070+2 0.000000+01852 2151   33
 6.600000+5 2.255910+4 0.000000+0 2.613180+0 7.231130+2 0.000000+01852 2151   34
 6.800000+5 2.215340+4 0.000000+0 2.548290+0 7.247950+2 0.000000+01852 2151   35
 7.000000+5 2.175500+4 0.000000+0 2.485310+0 7.264650+2 0.000000+01852 2151   36
 7.200000+5 2.136380+4 0.000000+0 2.424180+0 7.281180+2 0.000000+01852 2151   37
 7.400000+5 2.097970+4 0.000000+0 2.364810+0 7.297580+2 0.000000+01852 2151   38
 7.800000+5 2.023190+4 0.000000+0 2.251110+0 7.329940+2 0.000000+01852 2151   39
 9.000000+5 1.814500+4 0.000000+0 1.946230+0 7.423590+2 0.000000+01852 2151   40
 9.400000+5 1.749840+4 0.000000+0 1.855320+0 7.453620+2 0.000000+01852 2151   41
 1.196158+6 1.516850+4 0.000000+0 1.540110+0 7.584610+2 0.000000+01852 2151   42
 4.160256+1 0.000000+0          1          0          4          01852 2151   43
 5.000000-1 0.000000+0          2          0         90         141852 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01852 2151   45
 3.754311+5 4.908350+4 0.000000+0 5.447480+0 7.120480+2 0.000000+01852 2151   46
 4.000000+5 4.822820+4 0.000000+0 5.297980+0 7.138400+2 0.000000+01852 2151   47
 4.600000+5 4.575020+4 0.000000+0 4.879480+0 7.191460+2 0.000000+01852 2151   48
 5.600000+5 4.189940+4 0.000000+0 4.269580+0 7.277750+2 0.000000+01852 2151   49
 6.200000+5 3.974580+4 0.000000+0 3.948490+0 7.328260+2 0.000000+01852 2151   50
 6.600000+5 3.837190+4 0.000000+0 3.750350+0 7.361410+2 0.000000+01852 2151   51
 6.800000+5 3.770270+4 0.000000+0 3.655940+0 7.377810+2 0.000000+01852 2151   52
 7.000000+5 3.704520+4 0.000000+0 3.564370+0 7.394110+2 0.000000+01852 2151   53
 7.200000+5 3.639920+4 0.000000+0 3.475540+0 7.410250+2 0.000000+01852 2151   54
 7.400000+5 3.576430+4 0.000000+0 3.389330+0 7.426290+2 0.000000+01852 2151   55
 7.800000+5 3.452760+4 0.000000+0 3.224410+0 7.458030+2 0.000000+01852 2151   56
 9.000000+5 3.106770+4 0.000000+0 2.783450+0 7.550580+2 0.000000+01852 2151   57
 9.400000+5 2.999300+4 0.000000+0 2.652370+0 7.580530+2 0.000000+01852 2151   58
 1.196158+6 2.618450+4 0.000000+0 2.205500+0 7.734460+2 0.000000+01852 2151   59
 1.500000+0 0.000000+0          2          0         90         141852 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01852 2151   61
 3.754311+5 3.045090+4 0.000000+0 4.304230+0 7.462760+2 0.000000+01852 2151   62
 4.000000+5 2.991390+4 0.000000+0 4.172340+0 7.479090+2 0.000000+01852 2151   63
 4.600000+5 2.835880+4 0.000000+0 3.806870+0 7.527410+2 0.000000+01852 2151   64
 5.600000+5 2.594440+4 0.000000+0 3.284190+0 7.605870+2 0.000000+01852 2151   65
 6.200000+5 2.459540+4 0.000000+0 3.013810+0 7.651720+2 0.000000+01852 2151   66
 6.600000+5 2.373530+4 0.000000+0 2.848660+0 7.681770+2 0.000000+01852 2151   67
 6.800000+5 2.331650+4 0.000000+0 2.770410+0 7.696630+2 0.000000+01852 2151   68
 7.000000+5 2.290510+4 0.000000+0 2.694790+0 7.711390+2 0.000000+01852 2151   69
 7.200000+5 2.250100+4 0.000000+0 2.621700+0 7.726000+2 0.000000+01852 2151   70
 7.400000+5 2.210400+4 0.000000+0 2.551020+0 7.740520+2 0.000000+01852 2151   71
 7.800000+5 2.133090+4 0.000000+0 2.416500+0 7.769220+2 0.000000+01852 2151   72
 9.000000+5 1.916980+4 0.000000+0 2.061310+0 7.852740+2 0.000000+01852 2151   73
 9.400000+5 1.849920+4 0.000000+0 1.957010+0 7.879700+2 0.000000+01852 2151   74
 1.196158+6 1.610730+4 0.000000+0 1.603720+0 8.014920+2 0.000000+01852 2151   75
 2.500000+0 0.000000+0          2          0         90         141852 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01852 2151   77
 3.754311+5 2.908480+4 0.000000+0 4.111130+0 7.402700+2 0.000000+01852 2151   78
 4.000000+5 2.856170+4 0.000000+0 3.983750+0 7.419340+2 0.000000+01852 2151   79
 4.600000+5 2.704810+4 0.000000+0 3.630930+0 7.468670+2 0.000000+01852 2151   80
 5.600000+5 2.470170+4 0.000000+0 3.126890+0 7.548820+2 0.000000+01852 2151   81
 6.200000+5 2.339290+4 0.000000+0 2.866460+0 7.595690+2 0.000000+01852 2151   82
 6.600000+5 2.255910+4 0.000000+0 2.707490+0 7.626420+2 0.000000+01852 2151   83
 6.800000+5 2.215340+4 0.000000+0 2.632210+0 7.641620+2 0.000000+01852 2151   84
 7.000000+5 2.175500+4 0.000000+0 2.559480+0 7.656730+2 0.000000+01852 2151   85
 7.200000+5 2.136380+4 0.000000+0 2.489200+0 7.671700+2 0.000000+01852 2151   86
 7.400000+5 2.097970+4 0.000000+0 2.421260+0 7.686570+2 0.000000+01852 2151   87
 7.800000+5 2.023190+4 0.000000+0 2.292000+0 7.715980+2 0.000000+01852 2151   88
 9.000000+5 1.814500+4 0.000000+0 1.951120+0 7.801610+2 0.000000+01852 2151   89
 9.400000+5 1.749840+4 0.000000+0 1.851140+0 7.829280+2 0.000000+01852 2151   90
 1.196158+6 1.516850+4 0.000000+0 1.510250+0 7.953190+2 0.000000+01852 2151   91
 3.500000+0 0.000000+0          2          0         90         141852 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01852 2151   93
 3.754311+5 3.608680+4 0.000000+0 4.005060+0 7.714580+2 0.000000+01852 2151   94
 4.000000+5 3.542010+4 0.000000+0 3.890980+0 7.730270+2 0.000000+01852 2151   95
 4.600000+5 3.349310+4 0.000000+0 3.572190+0 7.776770+2 0.000000+01852 2151   96
 5.600000+5 3.051230+4 0.000000+0 3.109230+0 7.852210+2 0.000000+01852 2151   97
 6.200000+5 2.885320+4 0.000000+0 2.866370+0 7.896240+2 0.000000+01852 2151   98
 6.600000+5 2.779770+4 0.000000+0 2.716860+0 7.925080+2 0.000000+01852 2151   99
 6.800000+5 2.728460+4 0.000000+0 2.645720+0 7.939330+2 0.000000+01852 2151  100
 7.000000+5 2.678090+4 0.000000+0 2.576780+0 7.953500+2 0.000000+01852 2151  101
 7.200000+5 2.628670+4 0.000000+0 2.509950+0 7.967550+2 0.000000+01852 2151  102
 7.400000+5 2.580150+4 0.000000+0 2.445170+0 7.981490+2 0.000000+01852 2151  103
 7.800000+5 2.485800+4 0.000000+0 2.321400+0 8.009040+2 0.000000+01852 2151  104
 9.000000+5 2.223020+4 0.000000+0 1.991670+0 8.089090+2 0.000000+01852 2151  105
 9.400000+5 2.141770+4 0.000000+0 1.894030+0 8.114890+2 0.000000+01852 2151  106
 1.196158+6 1.845100+4 0.000000+0 1.554110+0 8.211850+2 0.000000+01852 2151  107
 0.000000+0 0.000000+0          0          0          0          01852 2  099999
 0.000000+0 0.000000+0          0          0          0          01852 0  0    0
 1.804200+4 4.160256+1          0          0          1          0185232151    1
 1.804200+4 1.000000+0          0          0          2          0185232151    2
 1.000000-5 3.754311+5          1          2          0          1185232151    3
 2.000000+0 4.686790-1          0          2          3          1185232151    4
 0.000000+0 4.686790-2          0          0          0          0185232151    5
 4.160256+1 0.000000+0          0          0        540         45185232151    7
-1.227080+5 5.000000-1 7.004806+2 1.289017+1 6.875904+2 0.000000+0185232151    8
 1.227080-1                       2.578030-1 3.437950+2 0.000000+0185232151    9
-1.028287+5 2.500000+0 1.947627+3 1.274872+3 6.727550+2 0.000000+0185232151   10
 1.028290-1                       2.549740+1 3.363780+2 0.000000+0185232151   11
-9.511396+4 1.500000+0 1.244852+3 5.834463+2 6.614057+2 0.000000+0185232151   12
 9.511400-2                       1.166890+1 3.307030+2 0.000000+0185232151   13
-8.646212+4 5.000000-1 9.689090+2 2.813186+2 6.875904+2 0.000000+0185232151   14
 8.646210-2                       5.626370+0 3.437950+2 0.000000+0185232151   15
-8.592080+4 1.500000+0 2.112643+3 1.388711+3 7.239321+2 0.000000+0185232151   16
 8.592080-2                       2.777420+1 3.619660+2 0.000000+0185232151   17
-8.422102+4 3.500000+0 2.774573+3 2.024606+3 7.499672+2 0.000000+0185232151   18
 8.422100-2                       4.049210+1 3.749840+2 0.000000+0185232151   19
-7.600091+4 5.000000-1 1.180447+3 4.928562+2 6.875904+2 0.000000+0185232151   20
 7.600090-2                       9.857120+0 3.437950+2 0.000000+0185232151   21
-7.475987+4 2.500000+0 3.268205+3 2.595450+3 6.727550+2 0.000000+0185232151   22
 7.475990-2                       5.190900+1 3.363780+2 0.000000+0185232151   23
-6.137971+4 2.500000+0 3.724888+3 3.052133+3 6.727550+2 0.000000+0185232151   24
 6.137970-2                       6.104270+1 3.363780+2 0.000000+0185232151   25
-5.065569+4 3.500000+0 8.120108+2 6.204356+1 7.499672+2 0.000000+0185232151   26
 5.065570-2                       1.240870+0 3.749840+2 0.000000+0185232151   27
-4.785888+4 1.500000+0 6.628180+2 1.412349+0 6.614057+2 0.000000+0185232151   28
 4.785890-2                       2.824700-2 3.307030+2 0.000000+0185232151   29
-3.645264+4 1.500000+0 9.143000+2 1.903679+2 7.239321+2 0.000000+0185232151   30
 3.645260-2                       3.807360+0 3.619660+2 0.000000+0185232151   31
-3.446936+4 2.500000+0 7.287224+2 1.120308+1 7.175193+2 0.000000+0185232151   32
 3.446940-2                       2.240620-1 3.587600+2 0.000000+0185232151   33
-2.893265+4 2.500000+0 1.176779+3 4.592594+2 7.175193+2 0.000000+0185232151   34
 2.893260-2                       9.185190+0 3.587600+2 0.000000+0185232151   35
-2.232562+4 1.500000+0 2.233150+3 1.571744+3 6.614057+2 0.000000+0185232151   36
 2.232560-2                       3.143490+1 3.307030+2 0.000000+0185232151   37
-6.260146+3 2.500000+0 7.203094+2 2.790075+0 7.175193+2 0.000000+0185232151   38
 6.260150-3                       5.580150-2 3.587600+2 0.000000+0185232151   39
-5.601350+3 3.500000+0 7.525854+2 2.618167+0 7.499672+2 0.000000+0185232151   40
 5.601350-3                       5.236330-2 3.749840+2 0.000000+0185232151   41
-3.758302+3 1.500000+0 7.246299+2 6.978114-1 7.239321+2 0.000000+0185232151   42
 3.758300-3                       1.395620-2 3.619660+2 0.000000+0185232151   43
 1.260152+4 1.500000+0 4.275935+3 3.614529+3 6.614057+2 0.000000+0185232151   44
 1.260152+1                       1.084360+3 3.968430+2 0.000000+0185232151   45
 4.281482+4 1.500000+0 1.149156+3 4.877506+2 6.614057+2 0.000000+0185232151   46
 4.281482+1                       1.463250+2 3.968430+2 0.000000+0185232151   47
 6.530133+4 2.500000+0 6.733759+2 6.209158-1 6.727550+2 0.000000+0185232151   48
 6.530133+1                       1.862750-1 4.036530+2 0.000000+0185232151   49
 8.579456+4 2.500000+0 1.778926+4 1.711650+4 6.727550+2 0.000000+0185232151   50
 8.579456+1                       5.134950+3 4.036530+2 0.000000+0185232151   51
 8.645234+4 1.500000+0 3.424133+3 2.762727+3 6.614057+2 0.000000+0185232151   52
 8.645234+1                       8.288180+2 3.968430+2 0.000000+0185232151   53
 1.264629+5 1.500000+0 1.386401+4 1.320260+4 6.614057+2 0.000000+0185232151   54
 1.264629+2                       3.960780+3 3.968430+2 0.000000+0185232151   55
 1.363012+5 2.500000+0 2.140530+3 1.467775+3 6.727550+2 0.000000+0185232151   56
 1.363012+2                       4.403320+2 4.036530+2 0.000000+0185232151   57
 1.440159+5 1.500000+0 1.379339+3 7.179332+2 6.614057+2 0.000000+0185232151   58
 1.440159+2                       2.153800+2 3.968430+2 0.000000+0185232151   59
 1.532091+5 1.500000+0 3.808377+3 3.084445+3 7.239321+2 0.000000+0185232151   60
 1.532091+2                       9.253330+2 4.343590+2 0.000000+0185232151   61
 1.549089+5 3.500000+0 5.444391+3 4.694424+3 7.499672+2 0.000000+0185232151   62
 1.549089+2                       1.408330+3 4.499800+2 0.000000+0185232151   63
 1.643700+5 2.500000+0 4.521239+3 3.848484+3 6.727550+2 0.000000+0185232151   64
 1.643700+2                       1.154550+3 4.036530+2 0.000000+0185232151   65
 1.777502+5 2.500000+0 5.866685+3 5.193930+3 6.727550+2 0.000000+0185232151   66
 1.777502+2                       1.558180+3 4.036530+2 0.000000+0185232151   67
 1.912710+5 1.500000+0 6.642292+2 2.823483+0 6.614057+2 0.000000+0185232151   68
 1.912710+2                       8.470450-1 3.968430+2 0.000000+0185232151   69
 2.026773+5 1.500000+0 2.824876+3 2.100944+3 7.239321+2 0.000000+0185232151   70
 2.026773+2                       6.302830+2 4.343590+2 0.000000+0185232151   71
 2.101973+5 2.500000+0 8.170290+3 7.452771+3 7.175193+2 0.000000+0185232151   72
 2.101973+2                       2.235830+3 4.305120+2 0.000000+0185232151   73
 2.168043+5 1.500000+0 5.559352+3 4.897946+3 6.614057+2 0.000000+0185232151   74
 2.168043+2                       1.469380+3 3.968430+2 0.000000+0185232151   75
 2.517314+5 1.500000+0 1.681648+4 1.615507+4 6.614057+2 0.000000+0185232151   76
 2.517314+2                       4.846520+3 3.968430+2 0.000000+0185232151   77
 2.592475+5 2.500000+0 3.770389+3 3.052870+3 7.175193+2 0.000000+0185232151   78
 2.592475+2                       9.158610+2 4.305120+2 0.000000+0185232151   79
 2.657233+5 2.500000+0 2.339544+3 1.622025+3 7.175193+2 0.000000+0185232151   80
 2.657233+2                       4.866080+2 4.305120+2 0.000000+0185232151   81
 2.819447+5 1.500000+0 1.913056+3 1.251650+3 6.614057+2 0.000000+0185232151   82
 2.819447+2                       3.754950+2 3.968430+2 0.000000+0185232151   83
 2.827330+5 3.500000+0 3.502643+3 2.752676+3 7.499672+2 0.000000+0185232151   84
 2.827330+2                       8.258030+2 4.499800+2 0.000000+0185232151   85
 3.044312+5 2.500000+0 6.740957+2 1.340653+0 6.727550+2 0.000000+0185232151   86
 3.044312+2                       4.021960-1 4.036530+2 0.000000+0185232151   87
 3.249245+5 2.500000+0 3.398288+4 3.331012+4 6.727550+2 0.000000+0185232151   88
 3.249245+2                       9.993040+3 4.036530+2 0.000000+0185232151   89
 3.255823+5 1.500000+0 6.022827+3 5.361421+3 6.614057+2 0.000000+0185232151   90
 3.255823+2                       1.608430+3 3.968430+2 0.000000+0185232151   91
 3.293252+5 5.000000-1 6.733485+3 6.045895+3 6.875904+2 0.000000+0185232151   92
 3.293252+2                       1.813770+3 4.125540+2 0.000000+0185232151   93
 3.341130+5 2.500000+0 2.964824+3 2.247305+3 7.175193+2 0.000000+0185232151   94
 3.341130+2                       6.741920+2 4.305120+2 0.000000+0185232151   95
 3.754311+5 2.500000+0 3.108740+3 2.435985+3 6.727550+2 0.000000+0185232151   96
 3.754311+2                       7.307950+2 4.036530+2 0.000000+0185232151   97
          0          0          2        135          0          0185232151   98
 3.754311+5 1.196158+6          2          1          0          0185232151   99
 2.000000+0 4.686790-1          0          0          2          0185232151  100
 4.160256+1 0.000000+0          0          0         12          2185232151  101
 1.610730+4 1.000000+0 1.635420+0 7.493440+2 0.000000+0 0.000000+0185232151  102
 1.516850+4 2.000000+0 1.540110+0 7.584610+2 0.000000+0 0.000000+0185232151  103
 4.160256+1 0.000000+0          1          0         24          4185232151  104
 1.610730+4 1.000000+0 1.603720+0 8.014920+2 0.000000+0 0.000000+0185232151  105
 1.516850+4 2.000000+0 1.510250+0 7.953190+2 0.000000+0 0.000000+0185232151  106
 1.845100+4 3.000000+0 1.554110+0 8.211850+2 0.000000+0 0.000000+0185232151  107
 1.845100+4 0.000000+0 1.554110+0 8.211850+2 0.000000+0 0.000000+0185232151  108
 0.000000+0 0.000000+0          2          0         78         12185232151  109
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0185232151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0185232151  111
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0185232151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4185232151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0185232151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0185232151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0185232151  116
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0185232151  117
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0185232151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0185232151  119
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0185232151  120
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0185232151  121
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2185232151  122
 0.000000+0 0.000000+0          0          0          0          0185232  099999
 0.000000+0 0.000000+0          0          0          0          01852 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

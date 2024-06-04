                                                                          1 0  0
 3.808600+4 8.517126+1          1          0          0          03836 1451    1
 0.000000+0 1.000000+0          0          0          0          63836 1451    2
 1.000000+0 2.000000+7          2          0         10          73836 1451    3
 0.000000+0 0.000000+0          0          0          7          23836 1451    4
 Test file to reconstruct cross sections from resonance           3836 1451    5
 parameters.                                                      3836 1451    6
----TENDL                                                         3836 1451    7
-----INCIDENT NEUTRON DATA                                        3836 1451    8
------ENDF-6 FORMAT                                               3836 1451    9
  --------------------------------------------------------------- 3836 1451   10
  --------------------------------------------------------------- 3836 1451   11
                                                                  3836 1451   12
  General methodology: The global approach considered in this     3836 1451   13
          work is presented in the following paper: Modern        3836 1451   14
          nuclear data evaluation with the TALYS code system,     3836 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3836 1451   16
          (2012) 2841.                                            3836 1451   17
                                                                  3836 1451   18
  MF2:  Resolved resonance range  (RRR)                           3836 1451   19
       The RRR was generated with TARES-1.2, compiled on          3836 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3836 1451   21
       expands from 0 to 1.217272E+4 eV, with resonance           3836 1451   22
       extracted from the "radiator" TARES database. A total of   3836 1451   23
       2 l-values are used and 45 resonances. The resonance       3836 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3836 1451   25
       The ladder approach from the CALENDF code is used to       3836 1451   26
       generate statistical resonances in the unresolved          3836 1451   27
       resonance range. Therefore, the URR is translated into     3836 1451   28
       resolved resonance range. Explanations about the method    3836 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3836 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3836 1451   31
       M. Coste-Delcaux.                                          3836 1451   32
       The method of creating statistical resonances in the       3836 1451   33
       URR region is described in: "From average parameters to    3836 1451   34
       statistical resolved resonances", D. Rochman et al.,       3836 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3836 1451   36
       The s-wave average level spacing is 1300 eV and            3836 1451   37
       the s-wave neutron strength is 6.565e-05 1e-4.             3836 1451   38
                                                                  3836 1451   39
  MF32: Covariance file for resonance parameters                  3836 1451   40
        The compact format is used to represent the covariance    3836 1451   41
        information on the resonance parameters. Uncertainties    3836 1451   42
        come from compilations, EXFOR or existing libraries and   3836 1451   43
        correlations between parameters are obtained following    3836 1451   44
        the method presented in NIM/A 589 (2008) 85.              3836 1451   45
                                                                  3836 1451   46
                                                                  3836 1451   47
               Average parameters from INTER                      3836 1451   48
                                                                  3836 1451   49
     ****************************************************         3836 1451   50
     *   Thermal (n,g) xs =  1.148760E+05 b.            *         3836 1451   51
     *   RI      (n,g)    =  6.066570E+04 b.            *         3836 1451   52
     *   MACS 30 keV      =  1.879300E+01 b. (MF2 only) *         3836 1451   53
     *                                                  *         3836 1451   54
     *   Thermal (n,el) xs = 5.548190E+03 b.            *         3836 1451   55
     *   RI      (n,el)    = 4.268070E+04 b.            *         3836 1451   56
     ****************************************************         3836 1451   57
                                                                  3836 1451   58
                                                                  3836 1451   59
               Plots of different cross sections                  3836 1451   60
                                                                  3836 1451   61
                           Sr86(n,el)                             3836 1451   62
  10000 ++---+----+---+----+----+----+AA--+---+----+---++         3836 1451   63
        +    +    +   +    +    + AAAAAA  (n,el)   A    +         3836 1451   64
        AAAAAAAAAAAAAAAAAAAAAAAAAAA    A       AA AA    +         3836 1451   65
        +                              AA    AAAAAAAA   +         3836 1451   66
        |                               A   AAAA A      |         3836 1451   67
        +                               A  AA           +         3836 1451   68
   1000 ++                              AAA            ++         3836 1451   69
        +                                A              +         3836 1451   70
        +                                               +         3836 1451   71
        +                                               +         3836 1451   72
        +                                               +         3836 1451   73
        +                                               +         3836 1451   74
        +    +    +   +    +    +    +    +   +    +    +         3836 1451   75
    100 ++---+----+---+----+----+----+----+---+----+---++         3836 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3836 1451   77
                           Energy (eV)                            3836 1451   78
                            Sr86(n,g)                             3836 1451   79
   1e+07 A+---+---+----+----+----+---+----+----+---+---++         3836 1451   80
         +AAAAA   +    +    +    +   +    +(n,g)   A    +         3836 1451   81
   1e+06 ++    AAAAA                                   ++         3836 1451   82
         +          AAAAA                               +         3836 1451   83
  100000 ++              AAAAA                         ++         3836 1451   84
         +                    AAAAAAA AA                +         3836 1451   85
   10000 ++                         AAAAA              ++         3836 1451   86
    1000 ++                             AA             ++         3836 1451   87
         +                               AA             +         3836 1451   88
     100 ++                               AA           ++         3836 1451   89
         +                                 AAAAAAA      +         3836 1451   90
      10 ++                                      AAA   ++         3836 1451   91
         +    +   +    +    +    +   +    +    +   AA   +         3836 1451   92
       1 ++---+---+----+----+----+---+----+----+---+---++         3836 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3836 1451   94
                           Energy (eV)                            3836 1451   95
                                                                  3836 1451   96
                                                                  3836 1451   97
  --------------------------------------------------------------- 3836 1451   98
  --------------------------------------------------------------- 3836 1451   99
                                                                  3836 1451   10
 *****************************************************************3836 1451   11
                                1        451         13          03836 1451   12
                                2        151        176          03836 1451   13
 0.000000+0 0.000000+0          0          0          0          03836 1  099999
 0.000000+0 0.000000+0          0          0          0          03836 0  0    0
 3.808600+4 8.517126+1          0          0          1          03836 2151    1
 3.808600+4 1.000000+0          0          0          2          03836 2151    2
 1.000000-5 1.217272+4          1          2          0          13836 2151    3
 2.000000+0 5.950070-1          1          0          2          23836 2151    4
 8.517126+1 0.000000+0          0          0        168         283836 2151    5
-3.537521+3 1.500000+0 3.952713+1 3.752705-1 2.195911+1 0.000000+03836 2151    6
-2.232500+3 2.500000+0 2.041548+1 3.470592-1 2.030831+1 0.000000+03836 2151    7
-1.840568+3 1.500000+0 2.783905+1 3.752705-1 2.195911+1 0.000000+03836 2151    8
-9.897297+2 2.500000+0 2.048332+1 3.470592-1 2.030831+1 0.000000+03836 2151    9
-6.826931+2 2.500000+0 2.510340+1 3.470592-1 2.030831+1 0.000000+03836 2151   10
-3.814587+2 1.500000+0 2.242310+1 3.752705-1 2.195911+1 0.000000+03836 2151   11
 2.642314+1 2.500000+0 2.090651+1 9.170393+0 2.030831+1 0.000000+03836 2151   12
 9.418435+2 1.500000+0 2.438440+1 3.534461+2 2.195911+1 0.000000+03836 2151   13
 1.837140+3 2.500000+0 2.224134+1 6.375963+2 2.030831+1 0.000000+03836 2151   14
 2.517446+3 1.500000+0 2.221657+1 9.447234+2 2.195911+1 0.000000+03836 2151   15
 2.796710+3 2.500000+0 2.034338+1 9.706238+2 2.030831+1 0.000000+03836 2151   16
 3.072729+3 1.500000+0 2.391760+1 1.153105+3 2.195911+1 0.000000+03836 2151   17
 4.048820+3 1.500000+0 2.204709+1 1.519403+3 2.195911+1 0.000000+03836 2151   18
 4.548996+3 2.500000+0 2.642847+1 1.578771+3 2.030831+1 0.000000+03836 2151   19
 5.294427+3 2.500000+0 2.203477+1 1.837479+3 2.030831+1 0.000000+03836 2151   20
 5.562469+3 1.500000+0 4.398874+1 2.087431+3 2.195911+1 0.000000+03836 2151   21
 6.594533+3 2.500000+0 2.321815+1 2.288693+3 2.030831+1 0.000000+03836 2151   22
 6.867490+3 2.500000+0 2.049627+1 2.383426+3 2.030831+1 0.000000+03836 2151   23
 7.259422+3 1.500000+0 3.363656+1 2.724247+3 2.195911+1 0.000000+03836 2151   24
 8.110260+3 2.500000+0 2.080930+1 2.814740+3 2.030831+1 0.000000+03836 2151   25
 8.417297+3 2.500000+0 3.714552+1 2.921300+3 2.030831+1 0.000000+03836 2151   26
 8.718531+3 1.500000+0 2.417733+1 3.271808+3 2.195911+1 0.000000+03836 2151   27
 9.126413+3 2.500000+0 3.142565+1 3.167405+3 2.030831+1 0.000000+03836 2151   28
 1.004183+4 1.500000+0 2.987831+1 3.768403+3 2.195911+1 0.000000+03836 2151   29
 1.093713+4 2.500000+0 2.502479+1 3.795831+3 2.030831+1 0.000000+03836 2151   30
 1.161744+4 1.500000+0 2.251218+1 4.359683+3 2.195911+1 0.000000+03836 2151   31
 1.189670+4 2.500000+0 2.038063+1 4.128859+3 2.030831+1 0.000000+03836 2151   32
 1.217272+4 1.500000+0 2.585720+1 4.568063+3 2.195911+1 0.000000+03836 2151   33
 8.517126+1 0.000000+0          1          0        102         173836 2151   34
-7.905089+3 5.000000-1 2.152189+1 3.485712-1 2.039679+1 0.000000+03836 2151   35
-5.315526+3 5.000000-1 2.143281+1 3.485712-1 2.039679+1 0.000000+03836 2151   36
-3.432617+3 1.500000+0 2.164313+1 3.536233-1 2.069241+1 0.000000+03836 2151   37
-3.419890+3 3.500000+0 2.022848+1 3.456505-1 2.022588+1 0.000000+03836 2151   38
-3.124362+3 2.500000+0 2.034981+1 3.468575-1 2.029651+1 0.000000+03836 2151   39
-2.258265+3 1.500000+0 2.074310+1 3.536233-1 2.069241+1 0.000000+03836 2151   40
-1.254563+3 3.500000+0 2.023977+1 3.456505-1 2.022588+1 0.000000+03836 2151   41
-9.652493+2 2.500000+0 2.029750+1 3.468575-1 2.029651+1 0.000000+03836 2151   42
-8.781501+2 5.000000-1 2.039942+1 3.485712-1 2.039679+1 0.000000+03836 2151   43
-8.768884+2 3.500000+0 2.022630+1 3.456505-1 2.022588+1 0.000000+03836 2151   44
-5.008494+2 1.500000+0 2.070031+1 3.536233-1 2.069241+1 0.000000+03836 2151   45
-3.386140+2 2.500000+0 2.029653+1 3.468575-1 2.029651+1 0.000000+03836 2151   46
 5.667373+3 1.500000+0 2.270121+1 2.004115+3 2.069241+1 0.000000+03836 2151   47
 9.809611+3 2.500000+0 2.209930+1 3.402537+3 2.029651+1 0.000000+03836 2151   48
 1.152252+4 3.500000+0 2.140540+1 3.982764+3 2.022588+1 0.000000+03836 2151   49
 1.288445+4 5.000000-1 2.425393+1 4.491149+3 2.039679+1 0.000000+03836 2151   50
 1.991139+4 5.000000-1 2.479961+1 6.940538+3 2.039679+1 0.000000+03836 2151   51
 1.217272+4 1.065913+6          2          2          0          03836 2151    8
 2.000000+0 5.950070-1          1          0          2          03836 2151    9
 8.517126+1 0.000000+0          0          0          2          03836 2151   10
 1.500000+0 0.000000+0          2          0        114         183836 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03836 2151   12
 1.217272+4 1.385370+3 0.000000+0 8.938700-2 2.199160+1 0.000000+03836 2151   13
 1.400000+4 1.384090+3 0.000000+0 8.922280-2 2.199540+1 0.000000+03836 2151   14
 1.500000+4 1.382820+3 0.000000+0 8.906200-2 2.199920+1 0.000000+03836 2151   15
 2.000000+4 1.376480+3 0.000000+0 8.829570-2 2.201830+1 0.000000+03836 2151   16
 3.600000+4 1.356410+3 0.000000+0 8.610880-2 2.207970+1 0.000000+03836 2151   17
 7.400000+4 1.309960+3 0.000000+0 8.168450-2 2.222620+1 0.000000+03836 2151   18
 7.600000+4 1.307560+3 0.000000+0 8.146950-2 2.223400+1 0.000000+03836 2151   19
 8.000000+4 1.302780+3 0.000000+0 8.104430-2 2.224950+1 0.000000+03836 2151   20
 1.600000+5 1.210920+3 0.000000+0 7.340070-2 2.256240+1 0.000000+03836 2151   21
 2.400000+5 1.125850+3 0.000000+0 6.688120-2 2.288010+1 0.000000+03836 2151   22
 3.000000+5 1.066190+3 0.000000+0 6.251470-2 2.312170+1 0.000000+03836 2151   23
 4.200000+5 9.566450+2 0.000000+0 5.482390-2 2.361340+1 0.000000+03836 2151   24
 6.000000+5 8.139990+2 0.000000+0 4.531450-2 2.437300+1 0.000000+03836 2151   25
 7.400000+5 7.185990+2 0.000000+0 3.922230-2 2.498220+1 0.000000+03836 2151   26
 7.600000+5 7.059630+2 0.000000+0 3.843010-2 2.507060+1 0.000000+03836 2151   27
 8.400000+5 6.577050+2 0.000000+0 3.543540-2 2.542730+1 0.000000+03836 2151   28
 9.400000+5 6.022140+2 0.000000+0 3.205090-2 2.588100+1 0.000000+03836 2151   29
 1.065913+6 5.713020+2 0.000000+0 3.019260-2 2.615740+1 0.000000+03836 2151   30
 2.500000+0 0.000000+0          2          0        114         183836 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03836 2151   32
 1.217272+4 1.047210+3 0.000000+0 6.756860-2 2.034100+1 0.000000+03836 2151   33
 1.400000+4 1.046240+3 0.000000+0 6.744390-2 2.034490+1 0.000000+03836 2151   34
 1.500000+4 1.045270+3 0.000000+0 6.732170-2 2.034870+1 0.000000+03836 2151   35
 2.000000+4 1.040440+3 0.000000+0 6.673960-2 2.036800+1 0.000000+03836 2151   36
 3.600000+4 1.025120+3 0.000000+0 6.507740-2 2.042990+1 0.000000+03836 2151   37
 7.400000+4 9.896850+2 0.000000+0 6.171330-2 2.057760+1 0.000000+03836 2151   38
 7.600000+4 9.878570+2 0.000000+0 6.154980-2 2.058540+1 0.000000+03836 2151   39
 8.000000+4 9.842110+2 0.000000+0 6.122640-2 2.060110+1 0.000000+03836 2151   40
 1.600000+5 9.141810+2 0.000000+0 5.541380-2 2.091600+1 0.000000+03836 2151   41
 2.400000+5 8.493860+2 0.000000+0 5.045790-2 2.123570+1 0.000000+03836 2151   42
 3.000000+5 8.039760+2 0.000000+0 4.714000-2 2.147850+1 0.000000+03836 2151   43
 4.200000+5 7.206620+2 0.000000+0 4.130010-2 2.197240+1 0.000000+03836 2151   44
 6.000000+5 6.123280+2 0.000000+0 3.408760-2 2.273450+1 0.000000+03836 2151   45
 7.400000+5 5.399810+2 0.000000+0 2.947300-2 2.334490+1 0.000000+03836 2151   46
 7.600000+5 5.304050+2 0.000000+0 2.887340-2 2.343340+1 0.000000+03836 2151   47
 8.400000+5 4.938510+2 0.000000+0 2.660740-2 2.379060+1 0.000000+03836 2151   48
 9.400000+5 4.518510+2 0.000000+0 2.404830-2 2.424460+1 0.000000+03836 2151   49
 1.065913+6 4.284700+2 0.000000+0 2.264410-2 2.452110+1 0.000000+03836 2151   50
 8.517126+1 0.000000+0          1          0          4          03836 2151   51
 5.000000-1 0.000000+0          2          0        114         183836 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03836 2151   53
 1.217272+4 2.569550+3 0.000000+0 8.988200-1 2.043030+1 0.000000+03836 2151   54
 1.400000+4 2.567200+3 0.000000+0 8.994350-1 2.043420+1 0.000000+03836 2151   55
 1.500000+4 2.564860+3 0.000000+0 9.000370-1 2.043820+1 0.000000+03836 2151   56
 2.000000+4 2.553170+3 0.000000+0 9.028220-1 2.045790+1 0.000000+03836 2151   57
 3.600000+4 2.516150+3 0.000000+0 9.095250-1 2.052130+1 0.000000+03836 2151   58
 7.400000+4 2.430470+3 0.000000+0 9.134000-1 2.067270+1 0.000000+03836 2151   59
 7.600000+4 2.426040+3 0.000000+0 9.131940-1 2.068070+1 0.000000+03836 2151   60
 8.000000+4 2.417220+3 0.000000+0 9.126700-1 2.069680+1 0.000000+03836 2151   61
 1.600000+5 2.247700+3 0.000000+0 8.768040-1 2.102010+1 0.000000+03836 2151   62
 2.400000+5 2.090650+3 0.000000+0 8.088150-1 2.134860+1 0.000000+03836 2151   63
 3.000000+5 1.980460+3 0.000000+0 7.484880-1 2.159840+1 0.000000+03836 2151   64
 4.200000+5 1.778020+3 0.000000+0 6.251240-1 2.210690+1 0.000000+03836 2151   65
 6.000000+5 1.514200+3 0.000000+0 4.656130-1 2.289210+1 0.000000+03836 2151   66
 7.400000+5 1.337600+3 0.000000+0 3.698440-1 2.352130+1 0.000000+03836 2151   67
 7.600000+5 1.314200+3 0.000000+0 3.580190-1 2.361260+1 0.000000+03836 2151   68
 8.400000+5 1.224810+3 0.000000+0 3.148230-1 2.398070+1 0.000000+03836 2151   69
 9.400000+5 1.121970+3 0.000000+0 2.690290-1 2.444860+1 0.000000+03836 2151   70
 1.065913+6 1.064650+3 0.000000+0 2.453040-1 2.473360+1 0.000000+03836 2151   71
 1.500000+0 0.000000+0          2          0        114         183836 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03836 2151   73
 1.217272+4 1.385370+3 0.000000+0 3.998020-1 2.072540+1 0.000000+03836 2151   74
 1.400000+4 1.384090+3 0.000000+0 4.000560-1 2.072930+1 0.000000+03836 2151   75
 1.500000+4 1.382820+3 0.000000+0 4.003060-1 2.073320+1 0.000000+03836 2151   76
 2.000000+4 1.376480+3 0.000000+0 4.014680-1 2.075270+1 0.000000+03836 2151   77
 3.600000+4 1.356410+3 0.000000+0 4.043260-1 2.081510+1 0.000000+03836 2151   78
 7.400000+4 1.309960+3 0.000000+0 4.063770-1 2.096430+1 0.000000+03836 2151   79
 7.600000+4 1.307560+3 0.000000+0 4.063220-1 2.097220+1 0.000000+03836 2151   80
 8.000000+4 1.302780+3 0.000000+0 4.061700-1 2.098800+1 0.000000+03836 2151   81
 1.600000+5 1.210920+3 0.000000+0 3.929850-1 2.130660+1 0.000000+03836 2151   82
 2.400000+5 1.125850+3 0.000000+0 3.665330-1 2.163020+1 0.000000+03836 2151   83
 3.000000+5 1.066190+3 0.000000+0 3.424430-1 2.187630+1 0.000000+03836 2151   84
 4.200000+5 9.566450+2 0.000000+0 2.916990-1 2.237710+1 0.000000+03836 2151   85
 6.000000+5 8.139990+2 0.000000+0 2.231850-1 2.315070+1 0.000000+03836 2151   86
 7.400000+5 7.185990+2 0.000000+0 1.803600-1 2.377070+1 0.000000+03836 2151   87
 7.600000+5 7.059630+2 0.000000+0 1.749770-1 2.386060+1 0.000000+03836 2151   88
 8.400000+5 6.577050+2 0.000000+0 1.551280-1 2.422350+1 0.000000+03836 2151   89
 9.400000+5 6.022140+2 0.000000+0 1.337540-1 2.468470+1 0.000000+03836 2151   90
 1.065913+6 5.713020+2 0.000000+0 1.225410-1 2.496550+1 0.000000+03836 2151   91
 2.500000+0 0.000000+0          2          0        114         183836 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03836 2151   93
 1.217272+4 1.047210+3 0.000000+0 3.022140-1 2.032940+1 0.000000+03836 2151   94
 1.400000+4 1.046240+3 0.000000+0 3.024040-1 2.033330+1 0.000000+03836 2151   95
 1.500000+4 1.045270+3 0.000000+0 3.025900-1 2.033720+1 0.000000+03836 2151   96
 2.000000+4 1.040440+3 0.000000+0 3.034550-1 2.035660+1 0.000000+03836 2151   97
 3.600000+4 1.025120+3 0.000000+0 3.055720-1 2.041890+1 0.000000+03836 2151   98
 7.400000+4 9.896850+2 0.000000+0 3.070210-1 2.056770+1 0.000000+03836 2151   99
 7.600000+4 9.878570+2 0.000000+0 3.069750-1 2.057550+1 0.000000+03836 2151  100
 8.000000+4 9.842110+2 0.000000+0 3.068490-1 2.059130+1 0.000000+03836 2151  101
 1.600000+5 9.141810+2 0.000000+0 2.966840-1 2.090850+1 0.000000+03836 2151  102
 2.400000+5 8.493860+2 0.000000+0 2.765270-1 2.123040+1 0.000000+03836 2151  103
 3.000000+5 8.039760+2 0.000000+0 2.582240-1 2.147500+1 0.000000+03836 2151  104
 4.200000+5 7.206620+2 0.000000+0 2.197430-1 2.197230+1 0.000000+03836 2151  105
 6.000000+5 6.123280+2 0.000000+0 1.678900-1 2.273930+1 0.000000+03836 2151  106
 7.400000+5 5.399810+2 0.000000+0 1.355290-1 2.335320+1 0.000000+03836 2151  107
 7.600000+5 5.304050+2 0.000000+0 1.314640-1 2.344220+1 0.000000+03836 2151  108
 8.400000+5 4.938510+2 0.000000+0 1.164810-1 2.380110+1 0.000000+03836 2151  109
 9.400000+5 4.518510+2 0.000000+0 1.003580-1 2.425720+1 0.000000+03836 2151  110
 1.065913+6 4.284700+2 0.000000+0 9.190430-2 2.453480+1 0.000000+03836 2151  111
 3.500000+0 0.000000+0          2          0        114         183836 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03836 2151  113
 1.217272+4 9.364460+2 0.000000+0 3.275650-1 2.025760+1 0.000000+03836 2151  114
 1.400000+4 9.355660+2 0.000000+0 3.277810-1 2.026140+1 0.000000+03836 2151  115
 1.500000+4 9.346860+2 0.000000+0 3.279920-1 2.026510+1 0.000000+03836 2151  116
 2.000000+4 9.303050+2 0.000000+0 3.289630-1 2.028390+1 0.000000+03836 2151  117
 3.600000+4 9.164290+2 0.000000+0 3.312660-1 2.034390+1 0.000000+03836 2151  118
 7.400000+4 8.843440+2 0.000000+0 3.323480-1 2.048740+1 0.000000+03836 2151  119
 7.600000+4 8.826880+2 0.000000+0 3.322550-1 2.049500+1 0.000000+03836 2151  120
 8.000000+4 8.793880+2 0.000000+0 3.320300-1 2.051020+1 0.000000+03836 2151  121
 1.600000+5 8.160310+2 0.000000+0 3.183250-1 2.081640+1 0.000000+03836 2151  122
 2.400000+5 7.574750+2 0.000000+0 2.930470-1 2.112750+1 0.000000+03836 2151  123
 3.000000+5 7.164770+2 0.000000+0 2.707820-1 2.136410+1 0.000000+03836 2151  124
 4.200000+5 6.413490+2 0.000000+0 2.254870-1 2.184550+1 0.000000+03836 2151  125
 6.000000+5 5.438470+2 0.000000+0 1.672320-1 2.258890+1 0.000000+03836 2151  126
 7.400000+5 4.788680+2 0.000000+0 1.324060-1 2.318480+1 0.000000+03836 2151  127
 7.600000+5 4.702760+2 0.000000+0 1.281140-1 2.327120+1 0.000000+03836 2151  128
 8.400000+5 4.374980+2 0.000000+0 1.124540-1 2.362000+1 0.000000+03836 2151  129
 9.400000+5 3.998760+2 0.000000+0 9.588380-2 2.406330+1 0.000000+03836 2151  130
 1.065913+6 3.789530+2 0.000000+0 8.731360-2 2.433320+1 0.000000+03836 2151  131
 0.000000+0 0.000000+0          0          0          0          03836 2  099999
 0.000000+0 0.000000+0          0          0          0          03836 0  0    0
 3.808600+4 8.517126+1          0          0          1          0383632151    1
 3.808600+4 1.000000+0          0          0          2          0383632151    2
 1.000000-5 1.217272+4          1          2          0          1383632151    3
 2.000000+0 5.950070-1          0          2          3          1383632151    4
 0.000000+0 5.950070-2          0          0          0          0383632151    5
 8.517126+1 0.000000+0          0          0        540         45383632151    7
-7.905089+3 5.000000-1 2.074536+1 3.485712-1 2.039679+1 0.000000+0383632151    8
 7.905090-3                       6.971420-3 1.019840+1 0.000000+0383632151    9
-5.315526+3 5.000000-1 2.074536+1 3.485712-1 2.039679+1 0.000000+0383632151   10
 5.315530-3                       6.971420-3 1.019840+1 0.000000+0383632151   11
-3.537521+3 1.500000+0 2.233438+1 3.752705-1 2.195911+1 0.000000+0383632151   12
 3.537520-3                       7.505410-3 1.097960+1 0.000000+0383632151   13
-3.432617+3 1.500000+0 2.104603+1 3.536233-1 2.069241+1 0.000000+0383632151   14
 3.432620-3                       7.072470-3 1.034620+1 0.000000+0383632151   15
-3.419890+3 3.500000+0 2.057153+1 3.456505-1 2.022588+1 0.000000+0383632151   16
 3.419890-3                       6.913010-3 1.011290+1 0.000000+0383632151   17
-3.124362+3 2.500000+0 2.064337+1 3.468575-1 2.029651+1 0.000000+0383632151   18
 3.124360-3                       6.937150-3 1.014830+1 0.000000+0383632151   19
-2.258265+3 1.500000+0 2.104603+1 3.536233-1 2.069241+1 0.000000+0383632151   20
 2.258260-3                       7.072470-3 1.034620+1 0.000000+0383632151   21
-2.232500+3 2.500000+0 2.065537+1 3.470592-1 2.030831+1 0.000000+0383632151   22
 2.232500-3                       6.941180-3 1.015420+1 0.000000+0383632151   23
-1.840568+3 1.500000+0 2.233438+1 3.752705-1 2.195911+1 0.000000+0383632151   24
 1.840570-3                       7.505410-3 1.097960+1 0.000000+0383632151   25
-1.254563+3 3.500000+0 2.057153+1 3.456505-1 2.022588+1 0.000000+0383632151   26
 1.254560-3                       6.913010-3 1.011290+1 0.000000+0383632151   27
-9.897297+2 2.500000+0 2.065537+1 3.470592-1 2.030831+1 0.000000+0383632151   28
 9.897300-4                       6.941180-3 1.015420+1 0.000000+0383632151   29
-9.652493+2 2.500000+0 2.064337+1 3.468575-1 2.029651+1 0.000000+0383632151   30
 9.652490-4                       6.937150-3 1.014830+1 0.000000+0383632151   31
-8.781501+2 5.000000-1 2.074536+1 3.485712-1 2.039679+1 0.000000+0383632151   32
 8.781500-4                       6.971420-3 1.019840+1 0.000000+0383632151   33
-8.768884+2 3.500000+0 2.057153+1 3.456505-1 2.022588+1 0.000000+0383632151   34
 8.768880-4                       6.913010-3 1.011290+1 0.000000+0383632151   35
-6.826931+2 2.500000+0 2.065537+1 3.470592-1 2.030831+1 0.000000+0383632151   36
 6.826930-4                       6.941180-3 1.015420+1 0.000000+0383632151   37
-5.008494+2 1.500000+0 2.104603+1 3.536233-1 2.069241+1 0.000000+0383632151   38
 5.008490-4                       7.072470-3 1.034620+1 0.000000+0383632151   39
-3.814587+2 1.500000+0 2.233438+1 3.752705-1 2.195911+1 0.000000+0383632151   40
 3.814590-4                       7.505410-3 1.097960+1 0.000000+0383632151   41
-3.386140+2 2.500000+0 2.064337+1 3.468575-1 2.029651+1 0.000000+0383632151   42
 3.386140-4                       6.937150-3 1.014830+1 0.000000+0383632151   43
 2.642314+1 2.500000+0 2.947870+1 9.170393+0 2.030831+1 0.000000+0383632151   44
 2.642314-2                       2.751120+0 1.218500+1 0.000000+0383632151   45
 9.418435+2 1.500000+0 3.754052+2 3.534461+2 2.195911+1 0.000000+0383632151   46
 9.418435-1                       1.060340+2 1.317550+1 0.000000+0383632151   47
 1.837140+3 2.500000+0 6.579046+2 6.375963+2 2.030831+1 0.000000+0383632151   48
 1.837140+0                       1.912790+2 1.218500+1 0.000000+0383632151   49
 2.517446+3 1.500000+0 9.666825+2 9.447234+2 2.195911+1 0.000000+0383632151   50
 2.517446+0                       2.834170+2 1.317550+1 0.000000+0383632151   51
 2.796710+3 2.500000+0 9.909321+2 9.706238+2 2.030831+1 0.000000+0383632151   52
 2.796710+0                       2.911870+2 1.218500+1 0.000000+0383632151   53
 3.072729+3 1.500000+0 1.175064+3 1.153105+3 2.195911+1 0.000000+0383632151   54
 3.072729+0                       3.459310+2 1.317550+1 0.000000+0383632151   55
 4.048820+3 1.500000+0 1.541362+3 1.519403+3 2.195911+1 0.000000+0383632151   56
 4.048820+0                       4.558210+2 1.317550+1 0.000000+0383632151   57
 4.548996+3 2.500000+0 1.599079+3 1.578771+3 2.030831+1 0.000000+0383632151   58
 4.548996+0                       4.736310+2 1.218500+1 0.000000+0383632151   59
 5.294427+3 2.500000+0 1.857787+3 1.837479+3 2.030831+1 0.000000+0383632151   60
 5.294427+0                       5.512440+2 1.218500+1 0.000000+0383632151   61
 5.562469+3 1.500000+0 2.109390+3 2.087431+3 2.195911+1 0.000000+0383632151   62
 5.562469+0                       6.262290+2 1.317550+1 0.000000+0383632151   63
 5.667373+3 1.500000+0 2.024807+3 2.004115+3 2.069241+1 0.000000+0383632151   64
 5.667373+0                       6.012340+2 1.241540+1 0.000000+0383632151   65
 6.594533+3 2.500000+0 2.309001+3 2.288693+3 2.030831+1 0.000000+0383632151   66
 6.594533+0                       6.866080+2 1.218500+1 0.000000+0383632151   67
 6.867490+3 2.500000+0 2.403734+3 2.383426+3 2.030831+1 0.000000+0383632151   68
 6.867490+0                       7.150280+2 1.218500+1 0.000000+0383632151   69
 7.259422+3 1.500000+0 2.746206+3 2.724247+3 2.195911+1 0.000000+0383632151   70
 7.259422+0                       8.172740+2 1.317550+1 0.000000+0383632151   71
 8.110260+3 2.500000+0 2.835048+3 2.814740+3 2.030831+1 0.000000+0383632151   72
 8.110260+0                       8.444220+2 1.218500+1 0.000000+0383632151   73
 8.417297+3 2.500000+0 2.941608+3 2.921300+3 2.030831+1 0.000000+0383632151   74
 8.417297+0                       8.763900+2 1.218500+1 0.000000+0383632151   75
 8.718531+3 1.500000+0 3.293767+3 3.271808+3 2.195911+1 0.000000+0383632151   76
 8.718531+0                       9.815420+2 1.317550+1 0.000000+0383632151   77
 9.126413+3 2.500000+0 3.187713+3 3.167405+3 2.030831+1 0.000000+0383632151   78
 9.126413+0                       9.502210+2 1.218500+1 0.000000+0383632151   79
 9.809611+3 2.500000+0 3.422834+3 3.402537+3 2.029651+1 0.000000+0383632151   80
 9.809611+0                       1.020760+3 1.217790+1 0.000000+0383632151   81
 1.004183+4 1.500000+0 3.790362+3 3.768403+3 2.195911+1 0.000000+0383632151   82
 1.004183+1                       1.130520+3 1.317550+1 0.000000+0383632151   83
 1.093713+4 2.500000+0 3.816139+3 3.795831+3 2.030831+1 0.000000+0383632151   84
 1.093713+1                       1.138750+3 1.218500+1 0.000000+0383632151   85
 1.152252+4 3.500000+0 4.002990+3 3.982764+3 2.022588+1 0.000000+0383632151   86
 1.152252+1                       1.194830+3 1.213550+1 0.000000+0383632151   87
 1.161744+4 1.500000+0 4.381642+3 4.359683+3 2.195911+1 0.000000+0383632151   88
 1.161744+1                       1.307900+3 1.317550+1 0.000000+0383632151   89
 1.189670+4 2.500000+0 4.149167+3 4.128859+3 2.030831+1 0.000000+0383632151   90
 1.189670+1                       1.238660+3 1.218500+1 0.000000+0383632151   91
 1.217272+4 1.500000+0 4.590022+3 4.568063+3 2.195911+1 0.000000+0383632151   92
 1.217272+1                       1.370420+3 1.317550+1 0.000000+0383632151   93
 1.288445+4 5.000000-1 4.511546+3 4.491149+3 2.039679+1 0.000000+0383632151   94
 1.288445+1                       1.347340+3 1.223810+1 0.000000+0383632151   95
 1.991139+4 5.000000-1 6.960935+3 6.940538+3 2.039679+1 0.000000+0383632151   96
 1.991139+1                       2.082160+3 1.223810+1 0.000000+0383632151   97
          0          0          2        135          0          0383632151   98
 1.217272+4 1.065913+6          2          1          0          0383632151   99
 2.000000+0 5.950070-1          0          0          2          0383632151  100
 8.517126+1 0.000000+0          0          0         12          2383632151  101
 5.713020+2 1.000000+0 3.019260-2 2.615740+1 0.000000+0 0.000000+0383632151  102
 4.284700+2 2.000000+0 2.264410-2 2.452110+1 0.000000+0 0.000000+0383632151  103
 8.517126+1 0.000000+0          1          0         24          4383632151  104
 5.713020+2 1.000000+0 1.225410-1 2.496550+1 0.000000+0 0.000000+0383632151  105
 4.284700+2 2.000000+0 9.190430-2 2.453480+1 0.000000+0 0.000000+0383632151  106
 3.789530+2 3.000000+0 8.731360-2 2.433320+1 0.000000+0 0.000000+0383632151  107
 3.789530+2 0.000000+0 8.731360-2 2.433320+1 0.000000+0 0.000000+0383632151  108
 0.000000+0 0.000000+0          2          0         78         12383632151  109
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383632151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383632151  111
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383632151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4383632151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383632151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0383632151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383632151  116
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383632151  117
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0383632151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0383632151  119
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0383632151  120
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0383632151  121
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2383632151  122
 0.000000+0 0.000000+0          0          0          0          0383632  099999
 0.000000+0 0.000000+0          0          0          0          03836 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

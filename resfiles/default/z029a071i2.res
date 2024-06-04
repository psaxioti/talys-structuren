                                                                          1 0  0
 2.907100+4 7.032333+1          1          0          0          02951 1451    1
 0.000000+0 1.000000+0          0          0          0          62951 1451    2
 1.000000+0 2.000000+7          2          0         10          72951 1451    3
 0.000000+0 0.000000+0          0          0          7          22951 1451    4
 Test file to reconstruct cross sections from resonance           2951 1451    5
 parameters.                                                      2951 1451    6
----TENDL                                                         2951 1451    7
-----INCIDENT NEUTRON DATA                                        2951 1451    8
------ENDF-6 FORMAT                                               2951 1451    9
  --------------------------------------------------------------- 2951 1451   10
  --------------------------------------------------------------- 2951 1451   11
                                                                  2951 1451   12
  General methodology: The global approach considered in this     2951 1451   13
          work is presented in the following paper: Modern        2951 1451   14
          nuclear data evaluation with the TALYS code system,     2951 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2951 1451   16
          (2012) 2841.                                            2951 1451   17
                                                                  2951 1451   18
  MF2:  Resolved resonance range  (RRR)                           2951 1451   19
       The RRR was generated with TARES-1.2, compiled on          2951 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2951 1451   21
       expands from 0 to 1.724247E+4 eV, with resonance           2951 1451   22
       extracted from the "radiator" TARES database. A total of   2951 1451   23
       2 l-values are used and 28 resonances. The resonance       2951 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2951 1451   25
       The ladder approach from the CALENDF code is used to       2951 1451   26
       generate statistical resonances in the unresolved          2951 1451   27
       resonance range. Therefore, the URR is translated into     2951 1451   28
       resolved resonance range. Explanations about the method    2951 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2951 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2951 1451   31
       M. Coste-Delcaux.                                          2951 1451   32
       The method of creating statistical resonances in the       2951 1451   33
       URR region is described in: "From average parameters to    2951 1451   34
       statistical resolved resonances", D. Rochman et al.,       2951 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2951 1451   36
       The s-wave average level spacing is 586.5 eV and           2951 1451   37
       the s-wave neutron strength is 0.0001859 1e-4.             2951 1451   38
                                                                  2951 1451   39
  MF32: Covariance file for resonance parameters                  2951 1451   40
        The compact format is used to represent the covariance    2951 1451   41
        information on the resonance parameters. Uncertainties    2951 1451   42
        come from compilations, EXFOR or existing libraries and   2951 1451   43
        correlations between parameters are obtained following    2951 1451   44
        the method presented in NIM/A 589 (2008) 85.              2951 1451   45
                                                                  2951 1451   46
                                                                  2951 1451   47
               Average parameters from INTER                      2951 1451   48
                                                                  2951 1451   49
     ****************************************************         2951 1451   50
     *   Thermal (n,g) xs =  1.229920E+04 b.            *         2951 1451   51
     *   RI      (n,g)    =  7.280410E+03 b.            *         2951 1451   52
     *   MACS 30 keV      =  1.096600E+00 b. (MF2 only) *         2951 1451   53
     *                                                  *         2951 1451   54
     *   Thermal (n,el) xs = 5.708050E+00 b.            *         2951 1451   55
     *   RI      (n,el)    = 1.464660E+02 b.            *         2951 1451   56
     ****************************************************         2951 1451   57
                                                                  2951 1451   58
                                                                  2951 1451   59
               Plots of different cross sections                  2951 1451   60
                                                                  2951 1451   61
                          Cu71(n,el)                              2951 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         2951 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         2951 1451   64
       +                                   A     A      +         2951 1451   65
   100 ++                                  A     A AA  ++         2951 1451   66
       +                                   A     A AA   +         2951 1451   67
       +                          AAA      A     A AA   +         2951 1451   68
    10 ++                       AAA AA     AA    AAAA  ++         2951 1451   69
       AAAAAAAAAAAAAAAAAAAAAAAAAA    AA    AA    AAAA   +         2951 1451   70
       +                              AAA AAAAAA AAA    +         2951 1451   71
       +                                AAA    AAAAA    +         2951 1451   72
     1 ++                                        A     ++         2951 1451   73
       +                                         A      +         2951 1451   74
       +    +    +    +    +    +   +    +    +  A +    +         2951 1451   75
   0.1 ++---+----+----+----+----+---+----+----+----+---++         2951 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2951 1451   77
                          Energy (eV)                             2951 1451   78
                            Cu71(n,g)                             2951 1451   79
   1e+06 AA---+---+----+----+----+---+----+----+---+---++         2951 1451   80
         +AAAAAAA +    +    +    +   +    +(n,g)   A    +         2951 1451   81
  100000 ++     AAAAAA                                 ++         2951 1451   82
   10000 ++           AAAAAA                           ++         2951 1451   83
         +                 AAAAAAAAAAA                  +         2951 1451   84
    1000 ++                          A     AA          ++         2951 1451   85
     100 ++                           A    AA          ++         2951 1451   86
         +                            AA   AA    AA     +         2951 1451   87
      10 ++                            AAAAAA    AAA   ++         2951 1451   88
         +                               AA AA   AAAA   +         2951 1451   89
       1 ++                                  A   AAAA  ++         2951 1451   90
     0.1 ++                                  AA  AAAA  ++         2951 1451   91
         +    +   +    +    +    +   +    +   AAAAAAA   +         2951 1451   92
    0.01 ++---+---+----+----+----+---+----+----+---+---++         2951 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2951 1451   94
                           Energy (eV)                            2951 1451   95
                                                                  2951 1451   96
                                                                  2951 1451   97
  --------------------------------------------------------------- 2951 1451   98
  --------------------------------------------------------------- 2951 1451   99
                                                                  2951 1451   10
 *****************************************************************2951 1451   11
                                1        451         13          02951 1451   12
                                2        151        195          02951 1451   13
 0.000000+0 0.000000+0          0          0          0          02951 1  099999
 0.000000+0 0.000000+0          0          0          0          02951 0  0    0
 2.907100+4 7.032333+1          0          0          1          02951 2151    1
 2.907100+4 1.000000+0          0          0          2          02951 2151    2
 1.000000-5 1.724247+4          1          2          0          12951 2151    3
 7.500000+0 5.582170-1          1          0          2          22951 2151    4
 7.032333+1 0.000000+0          0          0         78         132951 2151    5
-1.679464+4 8.000000+0 1.613314+2 1.493586-2 6.765885+0 0.000000+02951 2151    6
-1.033404+4 8.000000+0 1.280105+2 1.493586-2 6.765885+0 0.000000+02951 2151    7
-8.168959+3 7.000000+0 7.505663+1 1.514903-2 6.862452+0 0.000000+02951 2151    8
-4.081903+3 7.000000+0 5.506780+1 1.514903-2 6.862452+0 0.000000+02951 2151    9
-3.873428+3 8.000000+0 4.336676+1 1.493586-2 6.765885+0 0.000000+02951 2151   10
 5.152222+0 7.000000+0 8.575072+0 7.805117-2 6.862452+0 0.000000+02951 2151   11
 2.239122+2 8.000000+0 1.556589+1 3.344321+0 6.765885+0 0.000000+02951 2151   12
 4.092208+3 7.000000+0 5.512860+1 6.199298+1 6.862452+0 0.000000+02951 2151   13
 4.321252+3 8.000000+0 4.542471+1 6.454160+1 6.765885+0 0.000000+02951 2151   14
 8.179263+3 7.000000+0 7.509961+1 1.239079+2 6.862452+0 0.000000+02951 2151   15
 1.078186+4 8.000000+0 1.306097+2 1.610363+2 6.765885+0 0.000000+02951 2151   16
 1.226632+4 7.000000+0 9.042679+1 1.858229+2 6.862452+0 0.000000+02951 2151   17
 1.724247+4 8.000000+0 1.633786+2 2.575311+2 6.765885+0 0.000000+02951 2151   18
 7.032333+1 0.000000+0          1          0         90         152951 2151   19
-2.482571+4 9.000000+0 1.200242+1 1.474800-2 6.680788+0 0.000000+02951 2151   20
-1.443572+4 8.000000+0 8.023387+0 1.493455-2 6.765295+0 0.000000+02951 2151   21
-1.368682+4 9.000000+0 8.897696+0 1.474800-2 6.680788+0 0.000000+02951 2151   22
-1.174048+4 7.000000+0 7.531415+0 1.533164-2 6.945172+0 0.000000+02951 2151   23
-8.271226+3 6.000000+0 7.267941+0 1.545471-2 7.000922+0 0.000000+02951 2151   24
-7.975115+3 8.000000+0 7.287241+0 1.493455-2 6.765295+0 0.000000+02951 2151   25
-7.653423+3 7.000000+0 7.255745+0 1.533164-2 6.945172+0 0.000000+02951 2151   26
-5.439896+3 6.000000+0 7.143991+0 1.545471-2 7.000922+0 0.000000+02951 2151   27
-3.566367+3 7.000000+0 7.019003+0 1.533164-2 6.945172+0 0.000000+02951 2151   28
-2.608567+3 6.000000+0 7.326160+0 1.545471-2 7.000922+0 0.000000+02951 2151   29
-2.547920+3 9.000000+0 6.806918+0 1.474800-2 6.680788+0 0.000000+02951 2151   30
-1.514506+3 8.000000+0 6.827094+0 1.493455-2 6.765295+0 0.000000+02951 2151   31
 1.678566+4 9.000000+0 9.677005+0 2.475550+2 6.680788+0 0.000000+02951 2151   32
 1.960139+4 8.000000+0 8.739750+0 2.927380+2 6.765295+0 0.000000+02951 2151   33
 2.792455+4 9.000000+0 1.299879+1 4.118313+2 6.680788+0 0.000000+02951 2151   34
 1.724247+4 4.496580+5          2          2          0          02951 2151    8
 7.500000+0 5.582170-1          1          0          2          02951 2151    9
 7.032333+1 0.000000+0          0          0          2          02951 2151   10
 7.000000+0 0.000000+0          2          0        150         242951 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02951 2151   12
 1.724247+4 4.005240+3 0.000000+0 6.977290-1 6.883680+0 0.000000+02951 2151   13
 1.900000+4 4.000180+3 0.000000+0 6.951770-1 6.885020+0 0.000000+02951 2151   14
 2.600000+4 3.964900+3 0.000000+0 6.785370-1 6.894360+0 0.000000+02951 2151   15
 3.200000+4 3.934920+3 0.000000+0 6.655740-1 6.902380+0 0.000000+02951 2151   16
 4.000000+4 3.895340+3 0.000000+0 6.496550-1 6.913110+0 0.000000+02951 2151   17
 4.200000+4 3.885510+3 0.000000+0 6.458650-1 6.915790+0 0.000000+02951 2151   18
 4.800000+4 3.856190+3 0.000000+0 6.348990-1 6.923860+0 0.000000+02951 2151   19
 5.200000+4 3.836780+3 0.000000+0 6.278830-1 6.929240+0 0.000000+02951 2151   20
 5.400000+4 3.827110+3 0.000000+0 6.244540-1 6.931930+0 0.000000+02951 2151   21
 5.500000+4 3.822280+3 0.000000+0 6.227580-1 6.933280+0 0.000000+02951 2151   22
 5.600000+4 3.817470+3 0.000000+0 6.210750-1 6.934630+0 0.000000+02951 2151   23
 5.800000+4 3.807860+3 0.000000+0 6.177460-1 6.937340+0 0.000000+02951 2151   24
 6.000000+4 3.798270+3 0.000000+0 6.144610-1 6.940040+0 0.000000+02951 2151   25
 6.200000+4 3.788700+3 0.000000+0 6.112200-1 6.942730+0 0.000000+02951 2151   26
 6.600000+4 3.769660+3 0.000000+0 6.048640-1 6.948150+0 0.000000+02951 2151   27
 7.000000+4 3.750710+3 0.000000+0 5.986620-1 6.953550+0 0.000000+02951 2151   28
 7.600000+4 3.722490+3 0.000000+0 5.896320-1 6.961700+0 0.000000+02951 2151   29
 8.000000+4 3.703810+3 0.000000+0 5.837810-1 6.967130+0 0.000000+02951 2151   30
 8.400000+4 3.685220+3 0.000000+0 5.780520-1 6.972580+0 0.000000+02951 2151   31
 8.800000+4 3.666740+3 0.000000+0 5.724530-1 6.978020+0 0.000000+02951 2151   32
 1.400000+5 3.435390+3 0.000000+0 5.080320-1 7.049460+0 0.000000+02951 2151   33
 3.000000+5 2.817380+3 0.000000+0 3.683710-1 7.276590+0 0.000000+02951 2151   34
 4.000000+5 2.493010+3 0.000000+0 3.069500-1 7.424060+0 0.000000+02951 2151   35
 4.496580+5 2.374790+3 0.000000+0 2.860980-1 7.484230+0 0.000000+02951 2151   36
 8.000000+0 0.000000+0          2          0        150         242951 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02951 2151   38
 1.724247+4 6.325810+3 0.000000+0 1.101980+0 6.785570+0 0.000000+02951 2151   39
 1.900000+4 6.317470+3 0.000000+0 1.097890+0 6.786810+0 0.000000+02951 2151   40
 2.600000+4 6.259390+3 0.000000+0 1.071210+0 6.795480+0 0.000000+02951 2151   41
 3.200000+4 6.210060+3 0.000000+0 1.050400+0 6.802920+0 0.000000+02951 2151   42
 4.000000+4 6.144950+3 0.000000+0 1.024840+0 6.812870+0 0.000000+02951 2151   43
 4.200000+4 6.128780+3 0.000000+0 1.018750+0 6.815360+0 0.000000+02951 2151   44
 4.800000+4 6.080580+3 0.000000+0 1.001130+0 6.822850+0 0.000000+02951 2151   45
 5.200000+4 6.048670+3 0.000000+0 9.898560-1 6.827850+0 0.000000+02951 2151   46
 5.400000+4 6.032780+3 0.000000+0 9.843440-1 6.830350+0 0.000000+02951 2151   47
 5.500000+4 6.024850+3 0.000000+0 9.816190-1 6.831600+0 0.000000+02951 2151   48
 5.600000+4 6.016940+3 0.000000+0 9.789140-1 6.832850+0 0.000000+02951 2151   49
 5.800000+4 6.001150+3 0.000000+0 9.735620-1 6.835370+0 0.000000+02951 2151   50
 6.000000+4 5.985400+3 0.000000+0 9.682820-1 6.837870+0 0.000000+02951 2151   51
 6.200000+4 5.969690+3 0.000000+0 9.630720-1 6.840370+0 0.000000+02951 2151   52
 6.600000+4 5.938410+3 0.000000+0 9.528530-1 6.845400+0 0.000000+02951 2151   53
 7.000000+4 5.907300+3 0.000000+0 9.428830-1 6.850420+0 0.000000+02951 2151   54
 7.600000+4 5.860990+3 0.000000+0 9.283650-1 6.857990+0 0.000000+02951 2151   55
 8.000000+4 5.830330+3 0.000000+0 9.189560-1 6.863040+0 0.000000+02951 2151   56
 8.400000+4 5.799850+3 0.000000+0 9.097450-1 6.868100+0 0.000000+02951 2151   57
 8.800000+4 5.769540+3 0.000000+0 9.007420-1 6.873160+0 0.000000+02951 2151   58
 1.400000+5 5.390760+3 0.000000+0 7.971950-1 6.942110+0 0.000000+02951 2151   59
 3.000000+5 4.385050+3 0.000000+0 5.733430-1 7.153840+0 0.000000+02951 2151   60
 4.000000+5 3.861150+3 0.000000+0 4.754000-1 7.291750+0 0.000000+02951 2151   61
 4.496580+5 3.670940+3 0.000000+0 4.422500-1 7.348100+0 0.000000+02951 2151   62
 7.032333+1 0.000000+0          1          0          4          02951 2151   63
 6.000000+0 0.000000+0          2          0        150         242951 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02951 2151   65
 1.724247+4 2.776750+3 0.000000+0 2.207760-1 7.023600+0 0.000000+02951 2151   66
 1.900000+4 2.773370+3 0.000000+0 2.206890-1 7.025030+0 0.000000+02951 2151   67
 2.600000+4 2.749820+3 0.000000+0 2.200580-1 7.035010+0 0.000000+02951 2151   68
 3.200000+4 2.729800+3 0.000000+0 2.194860-1 7.043570+0 0.000000+02951 2151   69
 4.000000+4 2.703360+3 0.000000+0 2.186990-1 7.055030+0 0.000000+02951 2151   70
 4.200000+4 2.696800+3 0.000000+0 2.184910-1 7.057890+0 0.000000+02951 2151   71
 4.800000+4 2.677200+3 0.000000+0 2.178520-1 7.066500+0 0.000000+02951 2151   72
 5.200000+4 2.664220+3 0.000000+0 2.174140-1 7.072250+0 0.000000+02951 2151   73
 5.400000+4 2.657750+3 0.000000+0 2.171910-1 7.075120+0 0.000000+02951 2151   74
 5.500000+4 2.654530+3 0.000000+0 2.170790-1 7.076560+0 0.000000+02951 2151   75
 5.600000+4 2.651310+3 0.000000+0 2.169660-1 7.078000+0 0.000000+02951 2151   76
 5.800000+4 2.644880+3 0.000000+0 2.167390-1 7.080890+0 0.000000+02951 2151   77
 6.000000+4 2.638460+3 0.000000+0 2.165090-1 7.083770+0 0.000000+02951 2151   78
 6.200000+4 2.632070+3 0.000000+0 2.162770-1 7.086640+0 0.000000+02951 2151   79
 6.600000+4 2.619320+3 0.000000+0 2.158080-1 7.092420+0 0.000000+02951 2151   80
 7.000000+4 2.606650+3 0.000000+0 2.153280-1 7.098190+0 0.000000+02951 2151   81
 7.600000+4 2.587760+3 0.000000+0 2.145950-1 7.106880+0 0.000000+02951 2151   82
 8.000000+4 2.575250+3 0.000000+0 2.140960-1 7.112670+0 0.000000+02951 2151   83
 8.400000+4 2.562800+3 0.000000+0 2.135890-1 7.118480+0 0.000000+02951 2151   84
 8.800000+4 2.550420+3 0.000000+0 2.130910-1 7.124280+0 0.000000+02951 2151   85
 1.400000+5 2.395230+3 0.000000+0 2.058450-1 7.200420+0 0.000000+02951 2151   86
 3.000000+5 1.978420+3 0.000000+0 1.799070-1 7.441940+0 0.000000+02951 2151   87
 4.000000+5 1.758190+3 0.000000+0 1.630090-1 7.598410+0 0.000000+02951 2151   88
 4.496580+5 1.677650+3 0.000000+0 1.563870-1 7.662190+0 0.000000+02951 2151   89
 7.000000+0 0.000000+0          2          0        150         242951 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02951 2151   91
 1.724247+4 4.005240+3 0.000000+0 2.875850-1 6.965900+0 0.000000+02951 2151   92
 1.900000+4 4.000180+3 0.000000+0 2.874330-1 6.967200+0 0.000000+02951 2151   93
 2.600000+4 3.964900+3 0.000000+0 2.863510-1 6.976330+0 0.000000+02951 2151   94
 3.200000+4 3.934920+3 0.000000+0 2.853870-1 6.984150+0 0.000000+02951 2151   95
 4.000000+4 3.895340+3 0.000000+0 2.840770-1 6.994640+0 0.000000+02951 2151   96
 4.200000+4 3.885510+3 0.000000+0 2.837360-1 6.997250+0 0.000000+02951 2151   97
 4.800000+4 3.856190+3 0.000000+0 2.827010-1 7.005140+0 0.000000+02951 2151   98
 5.200000+4 3.836780+3 0.000000+0 2.819970-1 7.010400+0 0.000000+02951 2151   99
 5.400000+4 3.827110+3 0.000000+0 2.816410-1 7.013020+0 0.000000+02951 2151  100
 5.500000+4 3.822280+3 0.000000+0 2.814620-1 7.014340+0 0.000000+02951 2151  101
 5.600000+4 3.817470+3 0.000000+0 2.812830-1 7.015660+0 0.000000+02951 2151  102
 5.800000+4 3.807860+3 0.000000+0 2.809220-1 7.018310+0 0.000000+02951 2151  103
 6.000000+4 3.798270+3 0.000000+0 2.805590-1 7.020940+0 0.000000+02951 2151  104
 6.200000+4 3.788700+3 0.000000+0 2.801930-1 7.023570+0 0.000000+02951 2151  105
 6.600000+4 3.769660+3 0.000000+0 2.794560-1 7.028870+0 0.000000+02951 2151  106
 7.000000+4 3.750710+3 0.000000+0 2.787070-1 7.034150+0 0.000000+02951 2151  107
 7.600000+4 3.722490+3 0.000000+0 2.775710-1 7.042110+0 0.000000+02951 2151  108
 8.000000+4 3.703810+3 0.000000+0 2.768040-1 7.047420+0 0.000000+02951 2151  109
 8.400000+4 3.685220+3 0.000000+0 2.760270-1 7.052750+0 0.000000+02951 2151  110
 8.800000+4 3.666740+3 0.000000+0 2.752620-1 7.058070+0 0.000000+02951 2151  111
 1.400000+5 3.435390+3 0.000000+0 2.645170-1 7.127950+0 0.000000+02951 2151  112
 3.000000+5 2.817380+3 0.000000+0 2.283630-1 7.350520+0 0.000000+02951 2151  113
 4.000000+5 2.493010+3 0.000000+0 2.057690-1 7.495340+0 0.000000+02951 2151  114
 4.496580+5 2.374790+3 0.000000+0 1.970370-1 7.554500+0 0.000000+02951 2151  115
 8.000000+0 0.000000+0          2          0        150         242951 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02951 2151  117
 1.724247+4 6.325810+3 0.000000+0 4.542070-1 6.784990+0 0.000000+02951 2151  118
 1.900000+4 6.317470+3 0.000000+0 4.539430-1 6.786230+0 0.000000+02951 2151  119
 2.600000+4 6.259390+3 0.000000+0 4.520620-1 6.794900+0 0.000000+02951 2151  120
 3.200000+4 6.210060+3 0.000000+0 4.503950-1 6.802340+0 0.000000+02951 2151  121
 4.000000+4 6.144950+3 0.000000+0 4.481350-1 6.812300+0 0.000000+02951 2151  122
 4.200000+4 6.128780+3 0.000000+0 4.475500-1 6.814790+0 0.000000+02951 2151  123
 4.800000+4 6.080580+3 0.000000+0 4.457730-1 6.822280+0 0.000000+02951 2151  124
 5.200000+4 6.048670+3 0.000000+0 4.445680-1 6.827280+0 0.000000+02951 2151  125
 5.400000+4 6.032780+3 0.000000+0 4.439590-1 6.829780+0 0.000000+02951 2151  126
 5.500000+4 6.024850+3 0.000000+0 4.436520-1 6.831020+0 0.000000+02951 2151  127
 5.600000+4 6.016940+3 0.000000+0 4.433460-1 6.832280+0 0.000000+02951 2151  128
 5.800000+4 6.001150+3 0.000000+0 4.427310-1 6.834800+0 0.000000+02951 2151  129
 6.000000+4 5.985400+3 0.000000+0 4.421110-1 6.837300+0 0.000000+02951 2151  130
 6.200000+4 5.969690+3 0.000000+0 4.414880-1 6.839800+0 0.000000+02951 2151  131
 6.600000+4 5.938410+3 0.000000+0 4.402320-1 6.844840+0 0.000000+02951 2151  132
 7.000000+4 5.907300+3 0.000000+0 4.389590-1 6.849860+0 0.000000+02951 2151  133
 7.600000+4 5.860990+3 0.000000+0 4.370310-1 6.857430+0 0.000000+02951 2151  134
 8.000000+4 5.830330+3 0.000000+0 4.357300-1 6.862480+0 0.000000+02951 2151  135
 8.400000+4 5.799850+3 0.000000+0 4.344150-1 6.867540+0 0.000000+02951 2151  136
 8.800000+4 5.769540+3 0.000000+0 4.331190-1 6.872600+0 0.000000+02951 2151  137
 1.400000+5 5.390760+3 0.000000+0 4.150750-1 6.941570+0 0.000000+02951 2151  138
 3.000000+5 4.385050+3 0.000000+0 3.554300-1 7.153360+0 0.000000+02951 2151  139
 4.000000+5 3.861150+3 0.000000+0 3.186930-1 7.291300+0 0.000000+02951 2151  140
 4.496580+5 3.670940+3 0.000000+0 3.045800-1 7.347650+0 0.000000+02951 2151  141
 9.000000+0 0.000000+0          2          0        150         242951 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02951 2151  143
 1.724247+4 1.089590+4 0.000000+0 8.663190-1 6.698780+0 0.000000+02951 2151  144
 1.900000+4 1.088080+4 0.000000+0 8.658350-1 6.699910+0 0.000000+02951 2151  145
 2.600000+4 1.077620+4 0.000000+0 8.623820-1 6.707840+0 0.000000+02951 2151  146
 3.200000+4 1.068740+4 0.000000+0 8.593060-1 6.714640+0 0.000000+02951 2151  147
 4.000000+4 1.057030+4 0.000000+0 8.551190-1 6.723750+0 0.000000+02951 2151  148
 4.200000+4 1.054120+4 0.000000+0 8.540310-1 6.726030+0 0.000000+02951 2151  149
 4.800000+4 1.045450+4 0.000000+0 8.507150-1 6.732880+0 0.000000+02951 2151  150
 5.200000+4 1.039710+4 0.000000+0 8.484580-1 6.737460+0 0.000000+02951 2151  151
 5.400000+4 1.036860+4 0.000000+0 8.473170-1 6.739740+0 0.000000+02951 2151  152
 5.500000+4 1.035430+4 0.000000+0 8.467400-1 6.740890+0 0.000000+02951 2151  153
 5.600000+4 1.034010+4 0.000000+0 8.461650-1 6.742040+0 0.000000+02951 2151  154
 5.800000+4 1.031170+4 0.000000+0 8.450100-1 6.744340+0 0.000000+02951 2151  155
 6.000000+4 1.028340+4 0.000000+0 8.438430-1 6.746640+0 0.000000+02951 2151  156
 6.200000+4 1.025520+4 0.000000+0 8.426700-1 6.748920+0 0.000000+02951 2151  157
 6.600000+4 1.019900+4 0.000000+0 8.403010-1 6.753530+0 0.000000+02951 2151  158
 7.000000+4 1.014310+4 0.000000+0 8.378960-1 6.758130+0 0.000000+02951 2151  159
 7.600000+4 1.006000+4 0.000000+0 8.342450-1 6.765070+0 0.000000+02951 2151  160
 8.000000+4 1.000500+4 0.000000+0 8.317760-1 6.769700+0 0.000000+02951 2151  161
 8.400000+4 9.950310+3 0.000000+0 8.292780-1 6.774330+0 0.000000+02951 2151  162
 8.800000+4 9.895940+3 0.000000+0 8.268190-1 6.778970+0 0.000000+02951 2151  163
 1.400000+5 9.217870+3 0.000000+0 7.921810-1 6.844290+0 0.000000+02951 2151  164
 3.000000+5 7.429620+3 0.000000+0 6.756090-1 7.039320+0 0.000000+02951 2151  165
 4.000000+5 6.505860+3 0.000000+0 6.031840-1 7.179290+0 0.000000+02951 2151  166
 4.496580+5 6.171960+3 0.000000+0 5.753370-1 7.231480+0 0.000000+02951 2151  167
 0.000000+0 0.000000+0          0          0          0          02951 2  099999
 0.000000+0 0.000000+0          0          0          0          02951 0  0    0
 2.907100+4 7.032333+1          0          0          1          0295132151    1
 2.907100+4 1.000000+0          0          0          2          0295132151    2
 1.000000-5 1.724247+4          1          2          0          1295132151    3
 7.500000+0 5.582170-1          0          2          3          1295132151    4
 0.000000+0 5.582170-2          0          0          0          0295132151    5
 7.032333+1 0.000000+0          0          0        336         28295132151    7
-2.482571+4 9.000000+0 6.695536+0 1.474800-2 6.680788+0 0.000000+0295132151    8
 2.482570-2                       2.949600-4 3.340390+0 0.000000+0295132151    9
-1.679464+4 8.000000+0 6.780821+0 1.493586-2 6.765885+0 0.000000+0295132151   10
 1.679460-2                       2.987170-4 3.382940+0 0.000000+0295132151   11
-1.443572+4 8.000000+0 6.780230+0 1.493455-2 6.765295+0 0.000000+0295132151   12
 1.443570-2                       2.986910-4 3.382650+0 0.000000+0295132151   13
-1.368682+4 9.000000+0 6.695536+0 1.474800-2 6.680788+0 0.000000+0295132151   14
 1.368680-2                       2.949600-4 3.340390+0 0.000000+0295132151   15
-1.174048+4 7.000000+0 6.960504+0 1.533164-2 6.945172+0 0.000000+0295132151   16
 1.174050-2                       3.066330-4 3.472590+0 0.000000+0295132151   17
-1.033404+4 8.000000+0 6.780821+0 1.493586-2 6.765885+0 0.000000+0295132151   18
 1.033400-2                       2.987170-4 3.382940+0 0.000000+0295132151   19
-8.271226+3 6.000000+0 7.016377+0 1.545471-2 7.000922+0 0.000000+0295132151   20
 8.271230-3                       3.090940-4 3.500460+0 0.000000+0295132151   21
-8.168959+3 7.000000+0 6.877601+0 1.514903-2 6.862452+0 0.000000+0295132151   22
 8.168960-3                       3.029810-4 3.431230+0 0.000000+0295132151   23
-7.975115+3 8.000000+0 6.780230+0 1.493455-2 6.765295+0 0.000000+0295132151   24
 7.975120-3                       2.986910-4 3.382650+0 0.000000+0295132151   25
-7.653423+3 7.000000+0 6.960504+0 1.533164-2 6.945172+0 0.000000+0295132151   26
 7.653420-3                       3.066330-4 3.472590+0 0.000000+0295132151   27
-5.439896+3 6.000000+0 7.016377+0 1.545471-2 7.000922+0 0.000000+0295132151   28
 5.439900-3                       3.090940-4 3.500460+0 0.000000+0295132151   29
-4.081903+3 7.000000+0 6.877601+0 1.514903-2 6.862452+0 0.000000+0295132151   30
 4.081900-3                       3.029810-4 3.431230+0 0.000000+0295132151   31
-3.873428+3 8.000000+0 6.780821+0 1.493586-2 6.765885+0 0.000000+0295132151   32
 3.873430-3                       2.987170-4 3.382940+0 0.000000+0295132151   33
-3.566367+3 7.000000+0 6.960504+0 1.533164-2 6.945172+0 0.000000+0295132151   34
 3.566370-3                       3.066330-4 3.472590+0 0.000000+0295132151   35
-2.608567+3 6.000000+0 7.016377+0 1.545471-2 7.000922+0 0.000000+0295132151   36
 2.608570-3                       3.090940-4 3.500460+0 0.000000+0295132151   37
-2.547920+3 9.000000+0 6.695536+0 1.474800-2 6.680788+0 0.000000+0295132151   38
 2.547920-3                       2.949600-4 3.340390+0 0.000000+0295132151   39
-1.514506+3 8.000000+0 6.780230+0 1.493455-2 6.765295+0 0.000000+0295132151   40
 1.514510-3                       2.986910-4 3.382650+0 0.000000+0295132151   41
 5.152222+0 7.000000+0 6.940503+0 7.805117-2 6.862452+0 0.000000+0295132151   42
 5.152222-3                       2.341540-2 4.117470+0 0.000000+0295132151   43
 2.239122+2 8.000000+0 1.011021+1 3.344321+0 6.765885+0 0.000000+0295132151   44
 2.239122-1                       1.003300+0 4.059530+0 0.000000+0295132151   45
 4.092208+3 7.000000+0 6.885543+1 6.199298+1 6.862452+0 0.000000+0295132151   46
 4.092208+0                       1.859790+1 4.117470+0 0.000000+0295132151   47
 4.321252+3 8.000000+0 7.130748+1 6.454160+1 6.765885+0 0.000000+0295132151   48
 4.321252+0                       1.936250+1 4.059530+0 0.000000+0295132151   49
 8.179263+3 7.000000+0 1.307704+2 1.239079+2 6.862452+0 0.000000+0295132151   50
 8.179263+0                       3.717240+1 4.117470+0 0.000000+0295132151   51
 1.078186+4 8.000000+0 1.678022+2 1.610363+2 6.765885+0 0.000000+0295132151   52
 1.078186+1                       4.831090+1 4.059530+0 0.000000+0295132151   53
 1.226632+4 7.000000+0 1.926854+2 1.858229+2 6.862452+0 0.000000+0295132151   54
 1.226632+1                       5.574690+1 4.117470+0 0.000000+0295132151   55
 1.678566+4 9.000000+0 2.542358+2 2.475550+2 6.680788+0 0.000000+0295132151   56
 1.678566+1                       7.426650+1 4.008470+0 0.000000+0295132151   57
 1.724247+4 8.000000+0 2.642970+2 2.575311+2 6.765885+0 0.000000+0295132151   58
 1.724247+1                       7.725930+1 4.059530+0 0.000000+0295132151   59
 1.960139+4 8.000000+0 2.995033+2 2.927380+2 6.765295+0 0.000000+0295132151   60
 1.960139+1                       8.782140+1 4.059180+0 0.000000+0295132151   61
 2.792455+4 9.000000+0 4.185121+2 4.118313+2 6.680788+0 0.000000+0295132151   62
 2.792455+1                       1.235490+2 4.008470+0 0.000000+0295132151   63
          0          0          2         84          0          0295132151   64
 1.724247+4 4.496580+5          2          1          0          0295132151   65
 7.500000+0 5.582170-1          0          0          2          0295132151   66
 7.032333+1 0.000000+0          0          0         12          2295132151   67
 2.374790+3 7.000000+0 2.860980-1 7.484230+0 0.000000+0 0.000000+0295132151   68
 3.670940+3 8.000000+0 4.422500-1 7.348100+0 0.000000+0 0.000000+0295132151   69
 7.032333+1 0.000000+0          1          0         24          4295132151   70
 1.677650+3 6.000000+0 1.563870-1 7.662190+0 0.000000+0 0.000000+0295132151   71
 2.374790+3 7.000000+0 1.970370-1 7.554500+0 0.000000+0 0.000000+0295132151   72
 3.670940+3 8.000000+0 3.045800-1 7.347650+0 0.000000+0 0.000000+0295132151   73
 6.171960+3 9.000000+0 5.753370-1 7.231480+0 0.000000+0 0.000000+0295132151   74
 0.000000+0 0.000000+0          2          0         78         12295132151   75
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295132151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295132151   77
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295132151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4295132151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295132151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0295132151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295132151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295132151   83
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0295132151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0295132151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0295132151   86
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0295132151   87
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2295132151   88
 0.000000+0 0.000000+0          0          0          0          0295132  099999
 0.000000+0 0.000000+0          0          0          0          02951 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

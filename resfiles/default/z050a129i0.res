                                                                          1 0  0
 5.012900+4 1.278060+2          1          0          0          05076 1451    1
 0.000000+0 1.000000+0          0          0          0          65076 1451    2
 1.000000+0 2.000000+7          2          0         10          75076 1451    3
 0.000000+0 0.000000+0          0          0          7          25076 1451    4
 Test file to reconstruct cross sections from resonance           5076 1451    5
 parameters.                                                      5076 1451    6
----TENDL                                                         5076 1451    7
-----INCIDENT NEUTRON DATA                                        5076 1451    8
------ENDF-6 FORMAT                                               5076 1451    9
  --------------------------------------------------------------- 5076 1451   10
  --------------------------------------------------------------- 5076 1451   11
                                                                  5076 1451   12
  General methodology: The global approach considered in this     5076 1451   13
          work is presented in the following paper: Modern        5076 1451   14
          nuclear data evaluation with the TALYS code system,     5076 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5076 1451   16
          (2012) 2841.                                            5076 1451   17
                                                                  5076 1451   18
  MF2:  Resolved resonance range  (RRR)                           5076 1451   19
       The RRR was generated with TARES-1.2, compiled on          5076 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5076 1451   21
       expands from 0 to 3.484800E+4 eV, with resonance           5076 1451   22
       extracted from the "radiator" TARES database. A total of   5076 1451   23
       2 l-values are used and 28 resonances. The resonance       5076 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5076 1451   25
       The ladder approach from the CALENDF code is used to       5076 1451   26
       generate statistical resonances in the unresolved          5076 1451   27
       resonance range. Therefore, the URR is translated into     5076 1451   28
       resolved resonance range. Explanations about the method    5076 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5076 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5076 1451   31
       M. Coste-Delcaux.                                          5076 1451   32
       The method of creating statistical resonances in the       5076 1451   33
       URR region is described in: "From average parameters to    5076 1451   34
       statistical resolved resonances", D. Rochman et al.,       5076 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5076 1451   36
       The s-wave average level spacing is 6975 eV and            5076 1451   37
       the s-wave neutron strength is 8.495e-05 1e-4.             5076 1451   38
                                                                  5076 1451   39
       After the ladder method, the retroactive method is applied 5076 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5076 1451   41
                                                                  5076 1451   42
  MF32: Covariance file for resonance parameters                  5076 1451   43
        The compact format is used to represent the covariance    5076 1451   44
        information on the resonance parameters. Uncertainties    5076 1451   45
        come from compilations, EXFOR or existing libraries and   5076 1451   46
        correlations between parameters are obtained following    5076 1451   47
        the method presented in NIM/A 589 (2008) 85.              5076 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5076 1451   49
                                                                  5076 1451   50
                                                                  5076 1451   51
               Average parameters from INTER                      5076 1451   52
                                                                  5076 1451   53
     ****************************************************         5076 1451   54
     *   Thermal (n,g) xs =  1.031180E+00 b.            *         5076 1451   55
     *   RI      (n,g)    =  4.302160E-01 b.            *         5076 1451   56
     *   MACS 30 keV      =  4.714200E-04 b. (MF2 only) *         5076 1451   57
     *                                                  *         5076 1451   58
     *   Thermal (n,el) xs = 8.823330E+01 b.            *         5076 1451   59
     *   RI      (n,el)    = 7.019370E+02 b.            *         5076 1451   60
     ****************************************************         5076 1451   61
                                                                  5076 1451   62
                                                                  5076 1451   63
               Plots of different cross sections                  5076 1451   64
                                                                  5076 1451   65
                          Sn129(n,el)                             5076 1451   66
  100 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+----+----+---++         5076 1451   67
      +    +    +    +    +    +    +    A(n,el)   A A  +         5076 1451   68
      +                                       AA    AA  +         5076 1451   69
      +                                        AA   AA  +         5076 1451   70
      |                                         AA  AA  |         5076 1451   71
      +                                          AA AA  +         5076 1451   72
   10 ++                                          A AA ++         5076 1451   73
      +                                            AAAA +         5076 1451   74
      +                                            AA A +         5076 1451   75
      +                                             A   +         5076 1451   76
      +                                                 +         5076 1451   77
      +                                                 +         5076 1451   78
      +    +    +    +    +    +    +    +    +    +    +         5076 1451   79
    1 ++---+----+----+----+----+----+----+----+----+---++         5076 1451   80
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      5076 1451   81
                          Energy (eV)                             5076 1451   82
                           Sn129(n,g)                             5076 1451   83
     100 ++---+---+----+----+----+---+----+----+---+---++         5076 1451   84
         AAAAAA   +    +    +    +   +    +(n,g)   A    +         5076 1451   85
      10 ++   AAAAAA                                   ++         5076 1451   86
         +         AAAAAA                               +         5076 1451   87
       1 ++             AAAAAA                         ++         5076 1451   88
         +                   AAAAAA                     +         5076 1451   89
     0.1 ++                       AAAAAA               ++         5076 1451   90
    0.01 ++                            AAAAA           ++         5076 1451   91
         +                                  AAAA        +         5076 1451   92
   0.001 ++                                    AAA   A ++         5076 1451   93
         +                                       AAAAA  +         5076 1451   94
  0.0001 ++                                        AAAA++         5076 1451   95
         +    +   +    +    +    +   +    +    +   +    +         5076 1451   96
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         5076 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      5076 1451   98
                           Energy (eV)                            5076 1451   99
                                                                  5076 1451  100
                                                                  5076 1451  101
  --------------------------------------------------------------- 5076 1451  102
  --------------------------------------------------------------- 5076 1451  103
                                                                  5076 1451   10
 *****************************************************************5076 1451   11
                                1        451         13          05076 1451   12
                                2        151        177          05076 1451   13
 0.000000+0 0.000000+0          0          0          0          05076 1  099999
 0.000000+0 0.000000+0          0          0          0          05076 0  0    0
 5.012900+4 1.278060+2          0          0          1          05076 2151    1
 5.012900+4 1.000000+0          0          0          2          05076 2151    2
 1.000000-5 3.484800+4          1          2          0          15076 2151    3
 1.500000+0 6.810200-1          1          0          2          25076 2151    4
 1.278060+2 0.000000+0          0          0         84         145076 2151    5
-7.379759+4 2.000000+0 6.445871+3 6.445797+3 7.331327-2 0.000000+05076 2151    6
-7.217844+4 1.000000+0 9.587997+3 9.587879+3 1.181796-1 0.000000+05076 2151    7
-5.079345+4 2.000000+0 5.347679+3 5.347606+3 7.331327-2 0.000000+05076 2151    8
-3.757892+4 1.000000+0 6.918283+3 6.918165+3 1.181796-1 0.000000+05076 2151    9
-2.778931+4 2.000000+0 3.589441+3 3.589367+3 7.331327-2 0.000000+05076 2151   10
-2.979400+3 1.000000+0 2.631254+3 2.631136+3 1.181796-1 0.000000+05076 2151   11
 2.089420+4 2.000000+0 3.112448+3 3.112375+3 7.331327-2 0.000000+05076 2151   12
 4.570410+4 1.000000+0 1.030532+4 1.030520+4 1.181796-1 0.000000+05076 2151   13
 6.957770+4 2.000000+0 5.679626+3 5.679553+3 7.331327-2 0.000000+05076 2151   14
 9.258184+4 2.000000+0 7.219762+3 7.219689+3 7.331327-2 0.000000+05076 2151   15
 9.438760+4 1.000000+0 1.480948+4 1.480936+4 1.181796-1 0.000000+05076 2151   16
 1.155860+5 2.000000+0 8.067000+3 8.066927+3 7.331327-2 0.000000+05076 2151   17
 1.289871+5 1.000000+0 1.281728+4 1.281716+4 1.181796-1 0.000000+05076 2151   18
 1.635866+5 1.000000+0 1.443432+4 1.443420+4 1.181796-1 0.000000+05076 2151   19
 1.278060+2 0.000000+0          1          0         84         145076 2151   20
-2.285952+5 0.000000+0 3.168540+4 3.168534+4 6.178409-2 0.000000+05076 2151   21
-1.299902+5 0.000000+0 1.597926+4 1.597920+4 6.178409-2 0.000000+05076 2151   22
-8.003244+4 1.000000+0 3.751958+3 3.751632+3 3.260191-1 0.000000+05076 2151   23
-5.141439+4 2.000000+0 1.360808+3 1.360698+3 1.100988-1 0.000000+05076 2151   24
-4.543292+4 1.000000+0 1.031827+3 1.031501+3 3.260191-1 0.000000+05076 2151   25
-4.516454+4 3.000000+0 1.769254+3 1.769132+3 1.225837-1 0.000000+05076 2151   26
-4.012477+4 3.000000+0 5.395744+1 5.383485+1 1.225837-1 0.000000+05076 2151   27
-3.138519+4 0.000000+0 4.539865+1 4.533687+1 6.178409-2 0.000000+05076 2151   28
-2.841025+4 2.000000+0 3.776754+2 3.775653+2 1.100988-1 0.000000+05076 2151   29
-2.350306+4 2.000000+0 1.386610+2 1.385509+2 1.100988-1 0.000000+05076 2151   30
-1.953502+4 1.000000+0 1.736977+2 1.733717+2 3.260191-1 0.000000+05076 2151   31
-1.515989+4 3.000000+0 5.231431+1 5.219173+1 1.225837-1 0.000000+05076 2151   32
 1.645868+5 0.000000+0 2.144128+4 2.144122+4 6.178409-2 0.000000+05076 2151   33
 2.631918+5 0.000000+0 3.719066+4 3.719060+4 6.178409-2 0.000000+05076 2151   34
 3.484800+4 1.635866+5          2          2          0          05076 2151    8
 1.500000+0 6.810200-1          1          0          2          05076 2151    9
 1.278060+2 0.000000+0          0          0          2          05076 2151   10
 1.000000+0 0.000000+0          2          0        132         215076 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05076 2151   12
 3.484800+4 3.415620+4 0.000000+0 2.786140+0 1.181150-1 0.000000+05076 2151   13
 3.800000+4 3.408160+4 0.000000+0 2.776480+0 1.181030-1 0.000000+05076 2151   14
 4.000000+4 3.400710+4 0.000000+0 2.766940+0 1.180920-1 0.000000+05076 2151   15
 4.200000+4 3.393280+4 0.000000+0 2.757530+0 1.180800-1 0.000000+05076 2151   16
 4.600000+4 3.378470+4 0.000000+0 2.738980+0 1.180570-1 0.000000+05076 2151   17
 5.000000+4 3.363720+4 0.000000+0 2.720940+0 1.180340-1 0.000000+05076 2151   18
 5.200000+4 3.356380+4 0.000000+0 2.712050+0 1.180220-1 0.000000+05076 2151   19
 5.500000+4 3.345380+4 0.000000+0 2.698900+0 1.180040-1 0.000000+05076 2151   20
 5.800000+4 3.334420+4 0.000000+0 2.685920+0 1.179860-1 0.000000+05076 2151   21
 6.600000+4 3.305390+4 0.000000+0 2.652190+0 1.179390-1 0.000000+05076 2151   22
 6.800000+4 3.298170+4 0.000000+0 2.643930+0 1.179270-1 0.000000+05076 2151   23
 7.000000+4 3.290960+4 0.000000+0 2.635740+0 1.179150-1 0.000000+05076 2151   24
 7.400000+4 3.276610+4 0.000000+0 2.619530+0 1.178920-1 0.000000+05076 2151   25
 8.000000+4 3.255190+4 0.000000+0 2.595670+0 1.178560-1 0.000000+05076 2151   26
 8.400000+4 3.240990+4 0.000000+0 2.580040+0 1.178310-1 0.000000+05076 2151   27
 8.800000+4 3.226850+4 0.000000+0 2.564620+0 1.178070-1 0.000000+05076 2151   28
 1.100000+5 3.150210+4 0.000000+0 2.482970+0 1.176690-1 0.000000+05076 2151   29
 1.200000+5 3.115990+4 0.000000+0 2.447530+0 1.176050-1 0.000000+05076 2151   30
 1.300000+5 3.082150+4 0.000000+0 2.412970+0 1.175410-1 0.000000+05076 2151   31
 1.500000+5 3.015560+4 0.000000+0 2.346280+0 1.174080-1 0.000000+05076 2151   32
 1.635866+5 2.982830+4 0.000000+0 2.314030+0 1.173410-1 0.000000+05076 2151   33
 2.000000+0 0.000000+0          2          0        132         215076 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05076 2151   35
 3.484800+4 2.270640+4 0.000000+0 1.852170+0 7.349390-2 0.000000+05076 2151   36
 3.800000+4 2.265620+4 0.000000+0 1.845710+0 7.352470-2 0.000000+05076 2151   37
 4.000000+4 2.260620+4 0.000000+0 1.839320+0 7.355550-2 0.000000+05076 2151   38
 4.200000+4 2.255630+4 0.000000+0 1.833030+0 7.358630-2 0.000000+05076 2151   39
 4.600000+4 2.245690+4 0.000000+0 1.820620+0 7.364770-2 0.000000+05076 2151   40
 5.000000+4 2.235790+4 0.000000+0 1.808540+0 7.370930-2 0.000000+05076 2151   41
 5.200000+4 2.230860+4 0.000000+0 1.802600+0 7.373990-2 0.000000+05076 2151   42
 5.500000+4 2.223470+4 0.000000+0 1.793800+0 7.378590-2 0.000000+05076 2151   43
 5.800000+4 2.216120+4 0.000000+0 1.785110+0 7.383180-2 0.000000+05076 2151   44
 6.600000+4 2.196630+4 0.000000+0 1.762540+0 7.395490-2 0.000000+05076 2151   45
 6.800000+4 2.191780+4 0.000000+0 1.757010+0 7.398570-2 0.000000+05076 2151   46
 7.000000+4 2.186940+4 0.000000+0 1.751530+0 7.401640-2 0.000000+05076 2151   47
 7.400000+4 2.177310+4 0.000000+0 1.740680+0 7.407790-2 0.000000+05076 2151   48
 8.000000+4 2.162940+4 0.000000+0 1.724710+0 7.417030-2 0.000000+05076 2151   49
 8.400000+4 2.153400+4 0.000000+0 1.714250+0 7.423150-2 0.000000+05076 2151   50
 8.800000+4 2.143920+4 0.000000+0 1.703930+0 7.429290-2 0.000000+05076 2151   51
 1.100000+5 2.092490+4 0.000000+0 1.649290+0 7.462870-2 0.000000+05076 2151   52
 1.200000+5 2.069530+4 0.000000+0 1.625570+0 7.478090-2 0.000000+05076 2151   53
 1.300000+5 2.046830+4 0.000000+0 1.602440+0 7.493260-2 0.000000+05076 2151   54
 1.500000+5 2.002180+4 0.000000+0 1.557810+0 7.523460-2 0.000000+05076 2151   55
 1.635866+5 1.980240+4 0.000000+0 1.536230+0 7.538520-2 0.000000+05076 2151   56
 1.278060+2 0.000000+0          1          0          4          05076 2151   57
 0.000000+0 0.000000+0          2          0        132         215076 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05076 2151   59
 3.484800+4 9.734810+4 0.000000+0 1.479500+1 6.200440-2 0.000000+05076 2151   60
 3.800000+4 9.713640+4 0.000000+0 1.471810+1 6.204200-2 0.000000+05076 2151   61
 4.000000+4 9.692520+4 0.000000+0 1.464190+1 6.207960-2 0.000000+05076 2151   62
 4.200000+4 9.671460+4 0.000000+0 1.456620+1 6.211730-2 0.000000+05076 2151   63
 4.600000+4 9.629450+4 0.000000+0 1.441520+1 6.219240-2 0.000000+05076 2151   64
 5.000000+4 9.587640+4 0.000000+0 1.426800+1 6.226760-2 0.000000+05076 2151   65
 5.200000+4 9.566800+4 0.000000+0 1.419520+1 6.230520-2 0.000000+05076 2151   66
 5.500000+4 9.535620+4 0.000000+0 1.408720+1 6.236150-2 0.000000+05076 2151   67
 5.800000+4 9.504550+4 0.000000+0 1.398040+1 6.241780-2 0.000000+05076 2151   68
 6.600000+4 9.422210+4 0.000000+0 1.370200+1 6.256840-2 0.000000+05076 2151   69
 6.800000+4 9.401730+4 0.000000+0 1.363370+1 6.260620-2 0.000000+05076 2151   70
 7.000000+4 9.381290+4 0.000000+0 1.356600+1 6.264380-2 0.000000+05076 2151   71
 7.400000+4 9.340570+4 0.000000+0 1.343210+1 6.271920-2 0.000000+05076 2151   72
 8.000000+4 9.279840+4 0.000000+0 1.323530+1 6.283240-2 0.000000+05076 2151   73
 8.400000+4 9.239540+4 0.000000+0 1.310650+1 6.290750-2 0.000000+05076 2151   74
 8.800000+4 9.199450+4 0.000000+0 1.297990+1 6.298290-2 0.000000+05076 2151   75
 1.100000+5 8.982030+4 0.000000+0 1.231570+1 6.339600-2 0.000000+05076 2151   76
 1.200000+5 8.884940+4 0.000000+0 1.203210+1 6.358350-2 0.000000+05076 2151   77
 1.300000+5 8.788910+4 0.000000+0 1.175880+1 6.377070-2 0.000000+05076 2151   78
 1.500000+5 8.599990+4 0.000000+0 1.124100+1 6.414420-2 0.000000+05076 2151   79
 1.635866+5 8.507090+4 0.000000+0 1.099550+1 6.433080-2 0.000000+05076 2151   80
 1.000000+0 0.000000+0          2          0        132         215076 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05076 2151   82
 3.484800+4 3.415620+4 0.000000+0 6.523850+0 3.259170-1 0.000000+05076 2151   83
 3.800000+4 3.408160+4 0.000000+0 6.485930+0 3.258990-1 0.000000+05076 2151   84
 4.000000+4 3.400710+4 0.000000+0 6.448350+0 3.258810-1 0.000000+05076 2151   85
 4.200000+4 3.393280+4 0.000000+0 6.411090+0 3.258630-1 0.000000+05076 2151   86
 4.600000+4 3.378470+4 0.000000+0 6.336800+0 3.258270-1 0.000000+05076 2151   87
 5.000000+4 3.363720+4 0.000000+0 6.264490+0 3.257900-1 0.000000+05076 2151   88
 5.200000+4 3.356380+4 0.000000+0 6.228810+0 3.257720-1 0.000000+05076 2151   89
 5.500000+4 3.345380+4 0.000000+0 6.175850+0 3.257440-1 0.000000+05076 2151   90
 5.800000+4 3.334420+4 0.000000+0 6.123590+0 3.257160-1 0.000000+05076 2151   91
 6.600000+4 3.305390+4 0.000000+0 5.987550+0 3.256420-1 0.000000+05076 2151   92
 6.800000+4 3.298170+4 0.000000+0 5.954260+0 3.256230-1 0.000000+05076 2151   93
 7.000000+4 3.290960+4 0.000000+0 5.921270+0 3.256040-1 0.000000+05076 2151   94
 7.400000+4 3.276610+4 0.000000+0 5.856150+0 3.255670-1 0.000000+05076 2151   95
 8.000000+4 3.255190+4 0.000000+0 5.760590+0 3.255100-1 0.000000+05076 2151   96
 8.400000+4 3.240990+4 0.000000+0 5.698220+0 3.254710-1 0.000000+05076 2151   97
 8.800000+4 3.226850+4 0.000000+0 5.636950+0 3.254330-1 0.000000+05076 2151   98
 1.100000+5 3.150210+4 0.000000+0 5.317390+0 3.252170-1 0.000000+05076 2151   99
 1.200000+5 3.115990+4 0.000000+0 5.181840+0 3.251160-1 0.000000+05076 2151  100
 1.300000+5 3.082150+4 0.000000+0 5.051730+0 3.250150-1 0.000000+05076 2151  101
 1.500000+5 3.015560+4 0.000000+0 4.806610+0 3.248050-1 0.000000+05076 2151  102
 1.635866+5 2.982830+4 0.000000+0 4.691060+0 3.246990-1 0.000000+05076 2151  103
 2.000000+0 0.000000+0          2          0        132         215076 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05076 2151  105
 3.484800+4 2.270640+4 0.000000+0 4.336930+0 1.102950-1 0.000000+05076 2151  106
 3.800000+4 2.265620+4 0.000000+0 4.311630+0 1.103280-1 0.000000+05076 2151  107
 4.000000+4 2.260620+4 0.000000+0 4.286550+0 1.103610-1 0.000000+05076 2151  108
 4.200000+4 2.255630+4 0.000000+0 4.261680+0 1.103940-1 0.000000+05076 2151  109
 4.600000+4 2.245690+4 0.000000+0 4.212110+0 1.104600-1 0.000000+05076 2151  110
 5.000000+4 2.235790+4 0.000000+0 4.163860+0 1.105270-1 0.000000+05076 2151  111
 5.200000+4 2.230860+4 0.000000+0 4.140050+0 1.105600-1 0.000000+05076 2151  112
 5.500000+4 2.223470+4 0.000000+0 4.104720+0 1.106090-1 0.000000+05076 2151  113
 5.800000+4 2.216120+4 0.000000+0 4.069850+0 1.106590-1 0.000000+05076 2151  114
 6.600000+4 2.196630+4 0.000000+0 3.979080+0 1.107910-1 0.000000+05076 2151  115
 6.800000+4 2.191780+4 0.000000+0 3.956870+0 1.108240-1 0.000000+05076 2151  116
 7.000000+4 2.186940+4 0.000000+0 3.934860+0 1.108570-1 0.000000+05076 2151  117
 7.400000+4 2.177310+4 0.000000+0 3.891420+0 1.109230-1 0.000000+05076 2151  118
 8.000000+4 2.162940+4 0.000000+0 3.827660+0 1.110220-1 0.000000+05076 2151  119
 8.400000+4 2.153400+4 0.000000+0 3.786060+0 1.110870-1 0.000000+05076 2151  120
 8.800000+4 2.143920+4 0.000000+0 3.745180+0 1.111520-1 0.000000+05076 2151  121
 1.100000+5 2.092490+4 0.000000+0 3.532020+0 1.115100-1 0.000000+05076 2151  122
 1.200000+5 2.069530+4 0.000000+0 3.441600+0 1.116720-1 0.000000+05076 2151  123
 1.300000+5 2.046830+4 0.000000+0 3.354820+0 1.118330-1 0.000000+05076 2151  124
 1.500000+5 2.002180+4 0.000000+0 3.191350+0 1.121520-1 0.000000+05076 2151  125
 1.635866+5 1.980240+4 0.000000+0 3.114290+0 1.123110-1 0.000000+05076 2151  126
 3.000000+0 0.000000+0          2          0        132         215076 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05076 2151  128
 3.484800+4 1.891520+4 0.000000+0 2.874730+0 1.227660-1 0.000000+05076 2151  129
 3.800000+4 1.887280+4 0.000000+0 2.859600+0 1.227970-1 0.000000+05076 2151  130
 4.000000+4 1.883050+4 0.000000+0 2.844600+0 1.228280-1 0.000000+05076 2151  131
 4.200000+4 1.878830+4 0.000000+0 2.829710+0 1.228590-1 0.000000+05076 2151  132
 4.600000+4 1.870420+4 0.000000+0 2.799990+0 1.229210-1 0.000000+05076 2151  133
 5.000000+4 1.862050+4 0.000000+0 2.771040+0 1.229820-1 0.000000+05076 2151  134
 5.200000+4 1.857880+4 0.000000+0 2.756730+0 1.230130-1 0.000000+05076 2151  135
 5.500000+4 1.851640+4 0.000000+0 2.735470+0 1.230590-1 0.000000+05076 2151  136
 5.800000+4 1.845420+4 0.000000+0 2.714470+0 1.231050-1 0.000000+05076 2151  137
 6.600000+4 1.828950+4 0.000000+0 2.659700+0 1.232270-1 0.000000+05076 2151  138
 6.800000+4 1.824860+4 0.000000+0 2.646270+0 1.232580-1 0.000000+05076 2151  139
 7.000000+4 1.820770+4 0.000000+0 2.632950+0 1.232880-1 0.000000+05076 2151  140
 7.400000+4 1.812620+4 0.000000+0 2.606630+0 1.233500-1 0.000000+05076 2151  141
 8.000000+4 1.800480+4 0.000000+0 2.567920+0 1.234410-1 0.000000+05076 2151  142
 8.400000+4 1.792430+4 0.000000+0 2.542610+0 1.235020-1 0.000000+05076 2151  143
 8.800000+4 1.784410+4 0.000000+0 2.517700+0 1.235620-1 0.000000+05076 2151  144
 1.100000+5 1.740980+4 0.000000+0 2.387140+0 1.238930-1 0.000000+05076 2151  145
 1.200000+5 1.721600+4 0.000000+0 2.331410+0 1.240420-1 0.000000+05076 2151  146
 1.300000+5 1.702440+4 0.000000+0 2.277720+0 1.241900-1 0.000000+05076 2151  147
 1.500000+5 1.664760+4 0.000000+0 2.176010+0 1.244830-1 0.000000+05076 2151  148
 1.635866+5 1.646250+4 0.000000+0 2.127800+0 1.246280-1 0.000000+05076 2151  149
 0.000000+0 0.000000+0          0          0          0          05076 2  099999
 0.000000+0 0.000000+0          0          0          0          05076 0  0    0
 5.012900+4 1.278060+2          0          0          1          0507632151    1
 5.012900+4 1.000000+0          0          0          2          0507632151    2
 1.000000-5 3.484800+4          1          2          0          1507632151    3
 1.500000+0 6.810200-1          0          2          3          1507632151    4
 0.000000+0 6.810200-2          0          0          0          0507632151    5
 1.278060+2 0.000000+0          0          0        336         28507632151    7
-2.285952+5 0.000000+0 3.168540+4 3.168534+4 6.178409-2 0.000000+0507632151    8
 2.285950-1                       6.337070+2 3.089200-2 0.000000+0507632151    9
-1.299902+5 0.000000+0 1.597926+4 1.597920+4 6.178409-2 0.000000+0507632151   10
 1.299900-1                       3.195840+2 3.089200-2 0.000000+0507632151   11
-8.003244+4 1.000000+0 3.751958+3 3.751632+3 3.260191-1 0.000000+0507632151   12
 8.003240-2                       7.503260+1 1.630100-1 0.000000+0507632151   13
-7.379759+4 2.000000+0 6.445870+3 6.445797+3 7.331327-2 0.000000+0507632151   14
 7.379760-2                       1.289160+2 3.665660-2 0.000000+0507632151   15
-7.217844+4 1.000000+0 9.587997+3 9.587879+3 1.181796-1 0.000000+0507632151   16
 7.217840-2                       1.917580+2 5.908980-2 0.000000+0507632151   17
-5.141439+4 2.000000+0 1.360808+3 1.360698+3 1.100988-1 0.000000+0507632151   18
 5.141440-2                       2.721400+1 5.504940-2 0.000000+0507632151   19
-5.079345+4 2.000000+0 5.347679+3 5.347606+3 7.331327-2 0.000000+0507632151   20
 5.079350-2                       1.069520+2 3.665660-2 0.000000+0507632151   21
-4.543292+4 1.000000+0 1.031827+3 1.031501+3 3.260191-1 0.000000+0507632151   22
 4.543290-2                       2.063000+1 1.630100-1 0.000000+0507632151   23
-4.516454+4 3.000000+0 1.769255+3 1.769132+3 1.225837-1 0.000000+0507632151   24
 4.516450-2                       3.538260+1 6.129190-2 0.000000+0507632151   25
-4.012477+4 3.000000+0 5.395743+1 5.383485+1 1.225837-1 0.000000+0507632151   26
 4.012480-2                       1.076700+0 6.129190-2 0.000000+0507632151   27
-3.757892+4 1.000000+0 6.918283+3 6.918165+3 1.181796-1 0.000000+0507632151   28
 3.757890-2                       1.383630+2 5.908980-2 0.000000+0507632151   29
-3.138519+4 0.000000+0 4.539865+1 4.533687+1 6.178409-2 0.000000+0507632151   30
 3.138520-2                       9.067370-1 3.089200-2 0.000000+0507632151   31
-2.841025+4 2.000000+0 3.776754+2 3.775653+2 1.100988-1 0.000000+0507632151   32
 2.841030-2                       7.551310+0 5.504940-2 0.000000+0507632151   33
-2.778931+4 2.000000+0 3.589440+3 3.589367+3 7.331327-2 0.000000+0507632151   34
 2.778930-2                       7.178730+1 3.665660-2 0.000000+0507632151   35
-2.350306+4 2.000000+0 1.386610+2 1.385509+2 1.100988-1 0.000000+0507632151   36
 2.350310-2                       2.771020+0 5.504940-2 0.000000+0507632151   37
-1.953502+4 1.000000+0 1.736977+2 1.733717+2 3.260191-1 0.000000+0507632151   38
 1.953500-2                       3.467430+0 1.630100-1 0.000000+0507632151   39
-1.515989+4 3.000000+0 5.231431+1 5.219173+1 1.225837-1 0.000000+0507632151   40
 1.515990-2                       1.043830+0 6.129190-2 0.000000+0507632151   41
-2.979400+3 1.000000+0 2.631254+3 2.631136+3 1.181796-1 0.000000+0507632151   42
 2.979400-3                       5.262270+1 5.908980-2 0.000000+0507632151   43
 2.089420+4 2.000000+0 3.112448+3 3.112375+3 7.331327-2 0.000000+0507632151   44
 2.089420+1                       9.337130+2 4.398800-2 0.000000+0507632151   45
 4.570410+4 1.000000+0 1.030532+4 1.030520+4 1.181796-1 0.000000+0507632151   46
 4.570410+1                       3.091560+3 7.090780-2 0.000000+0507632151   47
 6.957770+4 2.000000+0 5.679626+3 5.679553+3 7.331327-2 0.000000+0507632151   48
 6.957770+1                       1.703870+3 4.398800-2 0.000000+0507632151   49
 9.258184+4 2.000000+0 7.219762+3 7.219689+3 7.331327-2 0.000000+0507632151   50
 9.258184+1                       2.165910+3 4.398800-2 0.000000+0507632151   51
 9.438760+4 1.000000+0 1.480948+4 1.480936+4 1.181796-1 0.000000+0507632151   52
 9.438760+1                       4.442810+3 7.090780-2 0.000000+0507632151   53
 1.155860+5 2.000000+0 8.067000+3 8.066927+3 7.331327-2 0.000000+0507632151   54
 1.155860+2                       2.420080+3 4.398800-2 0.000000+0507632151   55
 1.289871+5 1.000000+0 1.281728+4 1.281716+4 1.181796-1 0.000000+0507632151   56
 1.289871+2                       3.845150+3 7.090780-2 0.000000+0507632151   57
 1.635866+5 1.000000+0 1.443432+4 1.443420+4 1.181796-1 0.000000+0507632151   58
 1.635866+2                       4.330260+3 7.090780-2 0.000000+0507632151   59
 1.645868+5 0.000000+0 2.144128+4 2.144122+4 6.178409-2 0.000000+0507632151   60
 1.645868+2                       6.432370+3 3.707050-2 0.000000+0507632151   61
 2.631918+5 0.000000+0 3.719066+4 3.719060+4 6.178409-2 0.000000+0507632151   62
 2.631918+2                       1.115720+4 3.707050-2 0.000000+0507632151   63
          0          0          2         84          0          0507632151   64
 3.484800+4 1.635866+5          2          1          0          0507632151   65
 1.500000+0 6.810200-1          0          0          2          0507632151   66
 1.278060+2 0.000000+0          0          0         12          2507632151   67
 2.982830+4 1.000000+0 2.314030+0 1.173410-1 0.000000+0 0.000000+0507632151   68
 1.980240+4 2.000000+0 1.536230+0 7.538520-2 0.000000+0 0.000000+0507632151   69
 1.278060+2 0.000000+0          1          0         24          4507632151   70
 8.507090+4 0.000000+0 1.099550+1 6.433080-2 0.000000+0 0.000000+0507632151   71
 2.982830+4 1.000000+0 4.691060+0 3.246990-1 0.000000+0 0.000000+0507632151   72
 1.980240+4 2.000000+0 3.114290+0 1.123110-1 0.000000+0 0.000000+0507632151   73
 1.646250+4 3.000000+0 2.127800+0 1.246280-1 0.000000+0 0.000000+0507632151   74
 0.000000+0 0.000000+0          2          0         78         12507632151   75
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507632151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507632151   77
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507632151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4507632151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507632151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0507632151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507632151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0507632151   83
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0507632151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0507632151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0507632151   86
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0507632151   87
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2507632151   88
 0.000000+0 0.000000+0          0          0          0          0507632  099999
 0.000000+0 0.000000+0          0          0          0          05076 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

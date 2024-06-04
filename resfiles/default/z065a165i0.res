                                                                          1 0  0
 6.516500+4 1.635180+2          1          0          0          06543 1451    1
 0.000000+0 1.000000+0          0          0          0          66543 1451    2
 1.000000+0 2.000000+7          2          0         10          76543 1451    3
 0.000000+0 0.000000+0          0          0          7          26543 1451    4
 Test file to reconstruct cross sections from resonance           6543 1451    5
 parameters.                                                      6543 1451    6
----TENDL                                                         6543 1451    7
-----INCIDENT NEUTRON DATA                                        6543 1451    8
------ENDF-6 FORMAT                                               6543 1451    9
  --------------------------------------------------------------- 6543 1451   10
  --------------------------------------------------------------- 6543 1451   11
                                                                  6543 1451   12
  General methodology: The global approach considered in this     6543 1451   13
          work is presented in the following paper: Modern        6543 1451   14
          nuclear data evaluation with the TALYS code system,     6543 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6543 1451   16
          (2012) 2841.                                            6543 1451   17
                                                                  6543 1451   18
  MF2:  Resolved resonance range  (RRR)                           6543 1451   19
       The RRR was generated with TARES-1.2, compiled on          6543 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6543 1451   21
       expands from 0 to 1.221145E+2 eV, with resonance           6543 1451   22
       extracted from the "radiator" TARES database. A total of   6543 1451   23
       2 l-values are used and 32 resonances. The resonance       6543 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6543 1451   25
       The ladder approach from the CALENDF code is used to       6543 1451   26
       generate statistical resonances in the unresolved          6543 1451   27
       resonance range. Therefore, the URR is translated into     6543 1451   28
       resolved resonance range. Explanations about the method    6543 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6543 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6543 1451   31
       M. Coste-Delcaux.                                          6543 1451   32
       The method of creating statistical resonances in the       6543 1451   33
       URR region is described in: "From average parameters to    6543 1451   34
       statistical resolved resonances", D. Rochman et al.,       6543 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6543 1451   36
       The s-wave average level spacing is 7.475 eV and           6543 1451   37
       the s-wave neutron strength is 0.001244 1e-4.              6543 1451   38
                                                                  6543 1451   39
       After the ladder method, the retroactive method is applied 6543 1451   40
       to update the MF32 and MF2 with the SAMMY code.            6543 1451   41
                                                                  6543 1451   42
  MF32: Covariance file for resonance parameters                  6543 1451   43
        The compact format is used to represent the covariance    6543 1451   44
        information on the resonance parameters. Uncertainties    6543 1451   45
        come from compilations, EXFOR or existing libraries and   6543 1451   46
        correlations between parameters are obtained following    6543 1451   47
        the method presented in NIM/A 589 (2008) 85.              6543 1451   48
        SAMMY is used in the retroactive mode to update MF32.     6543 1451   49
                                                                  6543 1451   50
                                                                  6543 1451   51
               Average parameters from INTER                      6543 1451   52
                                                                  6543 1451   53
     ****************************************************         6543 1451   54
     *   Thermal (n,g) xs =  2.544840E+01 b.            *         6543 1451   55
     *   RI      (n,g)    =  5.890960E+02 b.            *         6543 1451   56
     *   MACS 30 keV      =  4.466500E+01 b. (MF2 only) *         6543 1451   57
     *                                                  *         6543 1451   58
     *   Thermal (n,el) xs = 5.432040E+00 b.            *         6543 1451   59
     *   RI      (n,el)    = 1.387820E+02 b.            *         6543 1451   60
     ****************************************************         6543 1451   61
                                                                  6543 1451   62
                                                                  6543 1451   63
               Plots of different cross sections                  6543 1451   64
                                                                  6543 1451   65
                           Tb165(n,el)                            6543 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         6543 1451   67
        +     +     +     +     +     +   (n,el)  +A    +         6543 1451   68
        +                                   A    A      +         6543 1451   69
   1000 ++                                  A    A     ++         6543 1451   70
        +                                   A    A A    +         6543 1451   71
        +                                   A A  A A    +         6543 1451   72
    100 ++                                  A AAAAAA   ++         6543 1451   73
        +                                   A AAAAAA    +         6543 1451   74
        +                                   A AAAAAA    +         6543 1451   75
        +                                  AAAAAAAAA    +         6543 1451   76
     10 ++                                 A AAAAAAA   ++         6543 1451   77
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAAA    +         6543 1451   78
        +     +     +     +     +     +    A+  A AA     +         6543 1451   79
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         6543 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       6543 1451   81
                           Energy (eV)                            6543 1451   82
                           Tb165(n,g)                             6543 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6543 1451   84
         +     +     +     +     +    +    (n,g)  +A    +         6543 1451   85
   10000 ++                                 A    A     ++         6543 1451   86
         +                                  A A AAAA    +         6543 1451   87
    1000 AAAAAAA                            A A AAAA   ++         6543 1451   88
         +      AAAAAA                      A AAAAAA    +         6543 1451   89
     100 ++           AAAAAAA              AA AAAAAA   ++         6543 1451   90
      10 ++                 AAAAAAA        AAAAAAAAA   ++         6543 1451   91
         +                         AAAAAAAAA AAAAAAA    +         6543 1451   92
       1 ++                                  AAAAAAA   ++         6543 1451   93
         +                                     AAAAA    +         6543 1451   94
     0.1 ++                                       A    ++         6543 1451   95
         +     +     +     +     +    +     +     +     +         6543 1451   96
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6543 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6543 1451   98
                           Energy (eV)                            6543 1451   99
                                                                  6543 1451  100
                                                                  6543 1451  101
  --------------------------------------------------------------- 6543 1451  102
  --------------------------------------------------------------- 6543 1451  103
                                                                  6543 1451   10
 *****************************************************************6543 1451   11
                                1        451         13          06543 1451   12
                                2        151        109          06543 1451   13
 0.000000+0 0.000000+0          0          0          0          06543 1  099999
 0.000000+0 0.000000+0          0          0          0          06543 0  0    0
 6.516500+4 1.635180+2          0          0          1          06543 2151    1
 6.516500+4 1.000000+0          0          0          2          06543 2151    2
 1.000000-5 1.221145+2          1          2          0          16543 2151    3
 1.500000+0 7.391900-1          1          0          2          26543 2151    4
 1.635180+2 0.000000+0          0          0        102         176543 2151    5
-6.032584+1 1.000000+0 1.273857-1 2.466870-2 1.027170-1 0.000000+06543 2151    6
-4.339120+1 2.000000+0 1.407088-1 4.035264-2 1.003562-1 0.000000+06543 2151    7
-3.134943+1 1.000000+0 1.124181-1 9.701078-3 1.027170-1 0.000000+06543 2151    8
-2.734707+1 2.000000+0 1.007636-1 4.074280-4 1.003562-1 0.000000+06543 2151    9
-1.506803+1 2.000000+0 1.040798-1 3.723627-3 1.003562-1 0.000000+06543 2151   10
-1.149193+1 1.000000+0 1.067635-1 4.046479-3 1.027170-1 0.000000+06543 2151   11
 8.923801+0 2.000000+0 1.186560-1 1.829979-2 1.003562-1 0.000000+06543 2151   12
 2.096557+1 1.000000+0 1.106504-1 7.933386-3 1.027170-1 0.000000+06543 2151   13
 2.496793+1 2.000000+0 1.007455-1 3.893021-4 1.003562-1 0.000000+06543 2151   14
 3.724697+1 2.000000+0 1.062106-1 5.854413-3 1.003562-1 0.000000+06543 2151   15
 4.082307+1 1.000000+0 1.103436-1 7.626649-3 1.027170-1 0.000000+06543 2151   16
 6.123880+1 2.000000+0 1.482947-1 4.793850-2 1.003562-1 0.000000+06543 2151   17
 7.328057+1 1.000000+0 1.175490-1 1.483199-2 1.027170-1 0.000000+06543 2151   18
 7.728293+1 2.000000+0 1.010411-1 6.849160-4 1.003562-1 0.000000+06543 2151   19
 8.956197+1 2.000000+0 1.094344-1 9.078197-3 1.003562-1 0.000000+06543 2151   20
 9.313808+1 1.000000+0 1.142368-1 1.151979-2 1.027170-1 0.000000+06543 2151   21
 1.221145+2 1.000000+0 1.378147-1 3.509766-2 1.027170-1 0.000000+06543 2151   22
 1.635180+2 0.000000+0          1          0         90         156543 2151   23
-1.855340+2 0.000000+0 1.024894-1 1.665992-6 1.024877-1 0.000000+06543 2151   24
-1.008534+2 0.000000+0 1.024884-1 6.678404-7 1.024877-1 0.000000+06543 2151   25
-5.925021+1 1.000000+0 1.017771-1 1.085535-7 1.017770-1 0.000000+06543 2151   26
-4.941208+1 2.000000+0 9.979680-2 4.747925-9 9.979680-2 0.000000+06543 2151   27
-3.749263+1 2.000000+0 9.979687-2 6.692685-8 9.979680-2 0.000000+06543 2151   28
-3.265908+1 3.000000+0 9.711056-2 1.201174-9 9.711056-2 0.000000+06543 2151   29
-3.027380+1 1.000000+0 1.017770-1 3.52921-10 1.017770-1 0.000000+06543 2151   30
-2.425409+1 3.000000+0 9.711056-2 2.082281-9 9.711056-2 0.000000+06543 2151   31
-1.820855+1 1.000000+0 1.017771-1 5.856602-8 1.017770-1 0.000000+06543 2151   32
-1.617280+1 0.000000+0 1.024877-1 4.289572-8 1.024877-1 0.000000+06543 2151   33
-1.395900+1 2.000000+0 9.979680-2 2.530290-9 9.979680-2 0.000000+06543 2151   34
-9.785791+0 3.000000+0 9.711058-2 1.622932-8 9.711056-2 0.000000+06543 2151   35
 8.642145+1 1.000000+0 1.017776-1 6.054592-7 1.017770-1 0.000000+06543 2151   36
 1.531884+2 0.000000+0 1.024890-1 1.250013-6 1.024877-1 0.000000+06543 2151   37
 2.378690+2 0.000000+0 1.024901-1 2.418149-6 1.024877-1 0.000000+06543 2151   38
 1.221145+2 2.442290+2          2          2          0          06543 2151    8
 1.500000+0 7.391900-1          1          0          2          06543 2151    9
 1.635180+2 0.000000+0          0          0          2          06543 2151   10
 1.000000+0 0.000000+0          2          0         60          96543 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06543 2151   12
 1.221145+2 2.897150+1 0.000000+0 3.929840-2 1.027220-1 0.000000+06543 2151   13
 1.400000+2 2.897100+1 0.000000+0 3.922440-2 1.027220-1 0.000000+06543 2151   14
 1.500000+2 2.897060+1 0.000000+0 3.915260-2 1.027230-1 0.000000+06543 2151   15
 1.600000+2 2.897010+1 0.000000+0 3.908330-2 1.027240-1 0.000000+06543 2151   16
 1.700000+2 2.896960+1 0.000000+0 3.901620-2 1.027240-1 0.000000+06543 2151   17
 1.800000+2 2.896920+1 0.000000+0 3.895130-2 1.027250-1 0.000000+06543 2151   18
 2.000000+2 2.896820+1 0.000000+0 3.882690-2 1.027260-1 0.000000+06543 2151   19
 2.200000+2 2.896730+1 0.000000+0 3.870920-2 1.027270-1 0.000000+06543 2151   20
 2.442290+2 2.896630+1 0.000000+0 3.859710-2 1.027280-1 0.000000+06543 2151   21
 2.000000+0 0.000000+0          2          0         60          96543 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06543 2151   23
 1.221145+2 1.831830+1 0.000000+0 2.484790-2 1.003610-1 0.000000+06543 2151   24
 1.400000+2 1.831800+1 0.000000+0 2.480110-2 1.003620-1 0.000000+06543 2151   25
 1.500000+2 1.831780+1 0.000000+0 2.475570-2 1.003630-1 0.000000+06543 2151   26
 1.600000+2 1.831750+1 0.000000+0 2.471190-2 1.003630-1 0.000000+06543 2151   27
 1.700000+2 1.831710+1 0.000000+0 2.466940-2 1.003630-1 0.000000+06543 2151   28
 1.800000+2 1.831690+1 0.000000+0 2.462850-2 1.003640-1 0.000000+06543 2151   29
 2.000000+2 1.831630+1 0.000000+0 2.454980-2 1.003650-1 0.000000+06543 2151   30
 2.200000+2 1.831560+1 0.000000+0 2.447530-2 1.003660-1 0.000000+06543 2151   31
 2.442290+2 1.831510+1 0.000000+0 2.440450-2 1.003670-1 0.000000+06543 2151   32
 1.635180+2 0.000000+0          1          0          4          06543 2151   33
 0.000000+0 0.000000+0          2          0         60          96543 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06543 2151   35
 1.221145+2 8.466630+1 0.000000+0 3.111300-3 1.024930-1 0.000000+06543 2151   36
 1.400000+2 8.466480+1 0.000000+0 3.111200-3 1.024930-1 0.000000+06543 2151   37
 1.500000+2 8.466360+1 0.000000+0 3.111170-3 1.024940-1 0.000000+06543 2151   38
 1.600000+2 8.466220+1 0.000000+0 3.111130-3 1.024950-1 0.000000+06543 2151   39
 1.700000+2 8.466070+1 0.000000+0 3.111090-3 1.024950-1 0.000000+06543 2151   40
 1.800000+2 8.465960+1 0.000000+0 3.111050-3 1.024960-1 0.000000+06543 2151   41
 2.000000+2 8.465660+1 0.000000+0 3.110970-3 1.024970-1 0.000000+06543 2151   42
 2.200000+2 8.465390+1 0.000000+0 3.110890-3 1.024980-1 0.000000+06543 2151   43
 2.442290+2 8.465110+1 0.000000+0 3.110810-3 1.024980-1 0.000000+06543 2151   44
 1.000000+0 0.000000+0          2          0         60          96543 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06543 2151   46
 1.221145+2 2.897150+1 0.000000+0 1.122950-3 1.017820-1 0.000000+06543 2151   47
 1.400000+2 2.897100+1 0.000000+0 1.122910-3 1.017830-1 0.000000+06543 2151   48
 1.500000+2 2.897060+1 0.000000+0 1.122900-3 1.017830-1 0.000000+06543 2151   49
 1.600000+2 2.897010+1 0.000000+0 1.122880-3 1.017840-1 0.000000+06543 2151   50
 1.700000+2 2.896960+1 0.000000+0 1.122860-3 1.017840-1 0.000000+06543 2151   51
 1.800000+2 2.896920+1 0.000000+0 1.122850-3 1.017850-1 0.000000+06543 2151   52
 2.000000+2 2.896820+1 0.000000+0 1.122820-3 1.017860-1 0.000000+06543 2151   53
 2.200000+2 2.896730+1 0.000000+0 1.122790-3 1.017870-1 0.000000+06543 2151   54
 2.442290+2 2.896630+1 0.000000+0 1.122760-3 1.017880-1 0.000000+06543 2151   55
 2.000000+0 0.000000+0          2          0         60          96543 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06543 2151   57
 1.221145+2 1.831830+1 0.000000+0 7.100290-4 9.980200-2 0.000000+06543 2151   58
 1.400000+2 1.831800+1 0.000000+0 7.100010-4 9.980240-2 0.000000+06543 2151   59
 1.500000+2 1.831780+1 0.000000+0 7.099950-4 9.980310-2 0.000000+06543 2151   60
 1.600000+2 1.831750+1 0.000000+0 7.099830-4 9.980350-2 0.000000+06543 2151   61
 1.700000+2 1.831710+1 0.000000+0 7.099730-4 9.980390-2 0.000000+06543 2151   62
 1.800000+2 1.831690+1 0.000000+0 7.099640-4 9.980460-2 0.000000+06543 2151   63
 2.000000+2 1.831630+1 0.000000+0 7.099460-4 9.980550-2 0.000000+06543 2151   64
 2.200000+2 1.831560+1 0.000000+0 7.099250-4 9.980650-2 0.000000+06543 2151   65
 2.442290+2 1.831510+1 0.000000+0 7.099050-4 9.980740-2 0.000000+06543 2151   66
 3.000000+0 0.000000+0          2          0         60          96543 2151   67
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06543 2151   68
 1.221145+2 1.415480+1 0.000000+0 5.201580-4 9.711560-2 0.000000+06543 2151   69
 1.400000+2 1.415460+1 0.000000+0 5.201420-4 9.711600-2 0.000000+06543 2151   70
 1.500000+2 1.415440+1 0.000000+0 5.201370-4 9.711680-2 0.000000+06543 2151   71
 1.600000+2 1.415410+1 0.000000+0 5.201290-4 9.711720-2 0.000000+06543 2151   72
 1.700000+2 1.415390+1 0.000000+0 5.201220-4 9.711750-2 0.000000+06543 2151   73
 1.800000+2 1.415370+1 0.000000+0 5.201160-4 9.711830-2 0.000000+06543 2151   74
 2.000000+2 1.415320+1 0.000000+0 5.201030-4 9.711910-2 0.000000+06543 2151   75
 2.200000+2 1.415270+1 0.000000+0 5.200880-4 9.712010-2 0.000000+06543 2151   76
 2.442290+2 1.415230+1 0.000000+0 5.200750-4 9.712100-2 0.000000+06543 2151   77
 0.000000+0 0.000000+0          0          0          0          06543 2  099999
 0.000000+0 0.000000+0          0          0          0          06543 0  0    0
 6.516500+4 1.635180+2          0          0          1          0654332151    1
 6.516500+4 1.000000+0          0          0          2          0654332151    2
 1.000000-5 1.221145+2          1          2          0          1654332151    3
 1.500000+0 7.391900-1          0          2          3          1654332151    4
 0.000000+0 7.391900-2          0          0          0          0654332151    5
 1.635180+2 0.000000+0          0          0        384         32654332151    7
-1.855340+2 0.000000+0 1.024894-1 1.665992-6 1.024877-1 0.000000+0654332151    8
 1.855340-4                       3.331980-8 5.124380-2 0.000000+0654332151    9
-1.008534+2 0.000000+0 1.024884-1 6.678404-7 1.024877-1 0.000000+0654332151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   11
-6.032584+1 1.000000+0 1.273857-1 2.466870-2 1.027170-1 0.000000+0654332151   12
 6.032580-5                       4.933740-4 5.135850-2 0.000000+0654332151   13
-5.925021+1 1.000000+0 1.017771-1 1.085535-7 1.017770-1 0.000000+0654332151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   15
-4.941208+1 2.000000+0 9.979680-2 4.747925-9 9.979680-2 0.000000+0654332151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   17
-4.339120+1 2.000000+0 1.407088-1 4.035264-2 1.003562-1 0.000000+0654332151   18
 4.339120-5                       8.070530-4 5.017810-2 0.000000+0654332151   19
-3.749263+1 2.000000+0 9.979687-2 6.692685-8 9.979680-2 0.000000+0654332151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   21
-3.265908+1 3.000000+0 9.711056-2 1.201174-9 9.711056-2 0.000000+0654332151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   23
-3.134943+1 1.000000+0 1.124181-1 9.701078-3 1.027170-1 0.000000+0654332151   24
 3.134940-5                       1.940220-4 5.135850-2 0.000000+0654332151   25
-3.027380+1 1.000000+0 1.017770-1 3.52921-10 1.017770-1 0.000000+0654332151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   27
-2.734707+1 2.000000+0 1.007636-1 4.074280-4 1.003562-1 0.000000+0654332151   28
 2.734710-5                       8.148560-6 5.017810-2 0.000000+0654332151   29
-2.425409+1 3.000000+0 9.711056-2 2.082281-9 9.711056-2 0.000000+0654332151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   31
-1.820855+1 1.000000+0 1.017771-1 5.856602-8 1.017770-1 0.000000+0654332151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   33
-1.617280+1 0.000000+0 1.024877-1 4.289572-8 1.024877-1 0.000000+0654332151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   35
-1.506803+1 2.000000+0 1.040798-1 3.723627-3 1.003562-1 0.000000+0654332151   36
 1.506800-5                       7.447250-5 5.017810-2 0.000000+0654332151   37
-1.395900+1 2.000000+0 9.979680-2 2.530290-9 9.979680-2 0.000000+0654332151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   39
-1.149193+1 1.000000+0 1.067635-1 4.046479-3 1.027170-1 0.000000+0654332151   40
 1.149190-5                       8.092960-5 5.135850-2 0.000000+0654332151   41
-9.785791+0 3.000000+0 9.711058-2 1.622932-8 9.711056-2 0.000000+0654332151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   43
 8.923801+0 2.000000+0 1.186560-1 1.829979-2 1.003562-1 0.000000+0654332151   44
 8.923801-3                       5.489940-3 6.021370-2 0.000000+0654332151   45
 2.096557+1 1.000000+0 1.106504-1 7.933386-3 1.027170-1 0.000000+0654332151   46
 2.096557-2                       2.380020-3 6.163020-2 0.000000+0654332151   47
 2.496793+1 2.000000+0 1.007455-1 3.893021-4 1.003562-1 0.000000+0654332151   48
 2.496793-2                       1.167910-4 6.021370-2 0.000000+0654332151   49
 3.724697+1 2.000000+0 1.062106-1 5.854413-3 1.003562-1 0.000000+0654332151   50
 3.724697-2                       1.756320-3 6.021370-2 0.000000+0654332151   51
 4.082307+1 1.000000+0 1.103436-1 7.626649-3 1.027170-1 0.000000+0654332151   52
 4.082307-2                       2.287990-3 6.163020-2 0.000000+0654332151   53
 6.123880+1 2.000000+0 1.482947-1 4.793850-2 1.003562-1 0.000000+0654332151   54
 6.123880-2                       1.438160-2 6.021370-2 0.000000+0654332151   55
 7.328057+1 1.000000+0 1.175490-1 1.483199-2 1.027170-1 0.000000+0654332151   56
 7.328057-2                       4.449600-3 6.163020-2 0.000000+0654332151   57
 7.728293+1 2.000000+0 1.010411-1 6.849160-4 1.003562-1 0.000000+0654332151   58
 7.728293-2                       2.054750-4 6.021370-2 0.000000+0654332151   59
 8.642145+1 1.000000+0 1.017776-1 6.054592-7 1.017770-1 0.000000+0654332151   60
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0654332151   61
 8.956197+1 2.000000+0 1.094344-1 9.078197-3 1.003562-1 0.000000+0654332151   62
 8.956197-2                       2.723460-3 6.021370-2 0.000000+0654332151   63
 9.313808+1 1.000000+0 1.142368-1 1.151979-2 1.027170-1 0.000000+0654332151   64
 9.313808-2                       3.455940-3 6.163020-2 0.000000+0654332151   65
 1.221145+2 1.000000+0 1.378147-1 3.509766-2 1.027170-1 0.000000+0654332151   66
 1.221145-1                       1.052930-2 6.163020-2 0.000000+0654332151   67
 1.531884+2 0.000000+0 1.024890-1 1.250013-6 1.024877-1 0.000000+0654332151   68
 1.531884-1                       3.750040-7 6.149260-2 0.000000+0654332151   69
 2.378690+2 0.000000+0 1.024901-1 2.418149-6 1.024877-1 0.000000+0654332151   70
 2.378690-1                       7.254450-7 6.149260-2 0.000000+0654332151   71
          0          0          2         96          0          0654332151   72
 1.221145+2 2.442290+2          2          1          0          0654332151   73
 1.500000+0 7.391900-1          0          0          2          0654332151   74
 1.635180+2 0.000000+0          0          0         12          2654332151   75
 2.896630+1 1.000000+0 3.859710-2 1.027280-1 0.000000+0 0.000000+0654332151   76
 1.831510+1 2.000000+0 2.440450-2 1.003670-1 0.000000+0 0.000000+0654332151   77
 1.635180+2 0.000000+0          1          0         24          4654332151   78
 8.465110+1 0.000000+0 3.110810-3 1.024980-1 0.000000+0 0.000000+0654332151   79
 2.896630+1 1.000000+0 1.122760-3 1.017880-1 0.000000+0 0.000000+0654332151   80
 1.831510+1 2.000000+0 7.099050-4 9.980740-2 0.000000+0 0.000000+0654332151   81
 1.415230+1 3.000000+0 5.200750-4 9.712100-2 0.000000+0 0.000000+0654332151   82
 0.000000+0 0.000000+0          2          0         78         12654332151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0654332151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0654332151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0654332151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4654332151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0654332151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0654332151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0654332151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0654332151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0654332151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0654332151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0654332151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0654332151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2654332151   96
 0.000000+0 0.000000+0          0          0          0          0654332  099999
 0.000000+0 0.000000+0          0          0          0          06543 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

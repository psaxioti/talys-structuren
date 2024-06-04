                                                                          1 0  0
 2.705800+4 5.743805+1          1          0          0          02723 1451    1
 0.000000+0 1.000000+0          0          0          0          62723 1451    2
 1.000000+0 2.000000+7          2          0         10          72723 1451    3
 0.000000+0 0.000000+0          0          0          7          22723 1451    4
 Test file to reconstruct cross sections from resonance           2723 1451    5
 parameters.                                                      2723 1451    6
----TENDL                                                         2723 1451    7
-----INCIDENT NEUTRON DATA                                        2723 1451    8
------ENDF-6 FORMAT                                               2723 1451    9
  --------------------------------------------------------------- 2723 1451   10
  --------------------------------------------------------------- 2723 1451   11
                                                                  2723 1451   12
  General methodology: The global approach considered in this     2723 1451   13
          work is presented in the following paper: Modern        2723 1451   14
          nuclear data evaluation with the TALYS code system,     2723 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2723 1451   16
          (2012) 2841.                                            2723 1451   17
                                                                  2723 1451   18
  MF2:  Resolved resonance range  (RRR)                           2723 1451   19
       The RRR was generated with TARES-1.2, compiled on          2723 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2723 1451   21
       expands from 0 to 3.189132E+3 eV, with resonance           2723 1451   22
       extracted from the "radiator" TARES database. A total of   2723 1451   23
       2 l-values are used and 45 resonances. The resonance       2723 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2723 1451   25
       The ladder approach from the CALENDF code is used to       2723 1451   26
       generate statistical resonances in the unresolved          2723 1451   27
       resonance range. Therefore, the URR is translated into     2723 1451   28
       resolved resonance range. Explanations about the method    2723 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2723 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2723 1451   31
       M. Coste-Delcaux.                                          2723 1451   32
       The method of creating statistical resonances in the       2723 1451   33
       URR region is described in: "From average parameters to    2723 1451   34
       statistical resolved resonances", D. Rochman et al.,       2723 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2723 1451   36
       The s-wave average level spacing is 339.55 eV and          2723 1451   37
       the s-wave neutron strength is 0.0004487 1e-4.             2723 1451   38
                                                                  2723 1451   39
  MF32: Covariance file for resonance parameters                  2723 1451   40
        The compact format is used to represent the covariance    2723 1451   41
        information on the resonance parameters. Uncertainties    2723 1451   42
        come from compilations, EXFOR or existing libraries and   2723 1451   43
        correlations between parameters are obtained following    2723 1451   44
        the method presented in NIM/A 589 (2008) 85.              2723 1451   45
                                                                  2723 1451   46
                                                                  2723 1451   47
               Average parameters from INTER                      2723 1451   48
                                                                  2723 1451   49
     ****************************************************         2723 1451   50
     *   Thermal (n,g) xs =  1.382940E+05 b.            *         2723 1451   51
     *   RI      (n,g)    =  3.815310E+04 b.            *         2723 1451   52
     *   MACS 30 keV      =  9.899700E+01 b. (MF2 only) *         2723 1451   53
     *                                                  *         2723 1451   54
     *   Thermal (n,el) xs = 1.640650E+05 b.            *         2723 1451   55
     *   RI      (n,el)    = 4.245890E+05 b.            *         2723 1451   56
     ****************************************************         2723 1451   57
                                                                  2723 1451   58
                                                                  2723 1451   59
               Plots of different cross sections                  2723 1451   60
                                                                  2723 1451   61
                           Co58(n,el)                             2723 1451   62
   1e+06 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         2723 1451   63
         +    +    +     +    +    +    + (n,el)   A    +         2723 1451   64
         +                                              +         2723 1451   65
  100000 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AA           ++         2723 1451   66
         +                            AAAAAAA A         +         2723 1451   67
         +                               AA AAAA        +         2723 1451   68
   10000 ++                                    A       ++         2723 1451   69
         +                                     AA       +         2723 1451   70
         +                                      AAA  A  +         2723 1451   71
         +                                      AAAAAA  +         2723 1451   72
    1000 ++                                      AAAAA ++         2723 1451   73
         +                                       AAAA   +         2723 1451   74
         +    +    +     +    +    +    +     +    AA   +         2723 1451   75
     100 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++AA-+++         2723 1451   76
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       2723 1451   77
                           Energy (eV)                            2723 1451   78
                            Co58(n,g)                             2723 1451   79
   1e+07 AA+-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         2723 1451   80
         + AAAAA   +     +    +    +    +  (n,g)   A    +         2723 1451   81
   1e+06 ++     AAAAAA                                 ++         2723 1451   82
         +            AAAAAA                            +         2723 1451   83
  100000 ++                 AAAAA                      ++         2723 1451   84
         +                       AAAA                   +         2723 1451   85
   10000 ++                          AAAAAAA           ++         2723 1451   86
    1000 ++                             AA AA          ++         2723 1451   87
         +                                  AAA  A A    +         2723 1451   88
     100 ++                                  AAA AAAAA ++         2723 1451   89
         +                                     AAAAAAA  +         2723 1451   90
      10 ++                                     AAAAAA ++         2723 1451   91
         +    +    +     +    +    +    +     +    AAA  +         2723 1451   92
       1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         2723 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       2723 1451   94
                           Energy (eV)                            2723 1451   95
                                                                  2723 1451   96
                                                                  2723 1451   97
  --------------------------------------------------------------- 2723 1451   98
  --------------------------------------------------------------- 2723 1451   99
                                                                  2723 1451   10
 *****************************************************************2723 1451   11
                                1        451         13          02723 1451   12
                                2        151        158          02723 1451   13
 0.000000+0 0.000000+0          0          0          0          02723 1  099999
 0.000000+0 0.000000+0          0          0          0          02723 0  0    0
 2.705800+4 5.743805+1          0          0          1          02723 2151    1
 2.705800+4 1.000000+0          0          0          2          02723 2151    2
 1.000000-5 3.189132+3          1          2          0          12723 2151    3
 5.000000+0 5.218620-1          1          0          2          22723 2151    4
 5.743805+1 0.000000+0          0          0        156         262723 2151    5
-1.226494+3 5.500000+0 4.785144+1 4.657213+1 1.279312+0 0.000000+02723 2151    6
-6.384490+2 4.500000+0 1.337311+2 1.320329+2 1.698167+0 0.000000+02723 2151    7
-6.091689+2 5.500000+0 1.505217+0 2.259053-1 1.279312+0 0.000000+02723 2151    8
-3.465560+2 5.500000+0 1.350792+1 1.222861+1 1.279312+0 0.000000+02723 2151    9
-5.139528+1 4.500000+0 6.607076+0 4.908909+0 1.698167+0 0.000000+02723 2151   10
-2.027442+1 4.500000+0 7.351113+1 7.181296+1 1.698167+0 0.000000+02723 2151   11
 2.591786+1 4.500000+0 1.162858+1 9.930408+0 1.698167+0 0.000000+02723 2151   12
 1.269021+2 5.500000+0 6.014528+1 5.886597+1 1.279312+0 0.000000+02723 2151   13
 1.743817+2 5.500000+0 2.263908+2 2.251115+2 1.279312+0 0.000000+02723 2151   14
 4.032066+2 4.500000+0 5.142732+0 3.444565+0 1.698167+0 0.000000+02723 2151   15
 6.512339+2 4.500000+0 2.671032+1 2.501216+1 1.698167+0 0.000000+02723 2151   16
 8.122921+2 5.500000+0 8.734019+1 8.606088+1 1.279312+0 0.000000+02723 2151   17
 9.431014+2 4.500000+0 1.165099+2 1.148117+2 1.698167+0 0.000000+02723 2151   18
 1.085099+3 4.500000+0 2.666673+0 9.685058-1 1.698167+0 0.000000+02723 2151   19
 1.150346+3 5.500000+0 4.638253+1 4.510322+1 1.279312+0 0.000000+02723 2151   20
 1.738391+3 4.500000+0 2.195659+2 2.178677+2 1.698167+0 0.000000+02723 2151   21
 1.767671+3 5.500000+0 1.664132+0 3.848205-1 1.279312+0 0.000000+02723 2151   22
 2.030284+3 5.500000+0 3.087774+1 2.959843+1 1.279312+0 0.000000+02723 2151   23
 2.325445+3 4.500000+0 3.471812+1 3.301995+1 1.698167+0 0.000000+02723 2151   24
 2.356566+3 4.500000+0 7.759252+2 7.742270+2 1.698167+0 0.000000+02723 2151   25
 2.402758+3 4.500000+0 9.731237+1 9.561421+1 1.698167+0 0.000000+02723 2151   26
 2.503742+3 5.500000+0 2.627511+2 2.614718+2 1.279312+0 0.000000+02723 2151   27
 2.551222+3 5.500000+0 8.623152+2 8.610359+2 1.279312+0 0.000000+02723 2151   28
 2.780047+3 4.500000+0 1.074292+1 9.044755+0 1.698167+0 0.000000+02723 2151   29
 3.028074+3 4.500000+0 5.563257+1 5.393441+1 1.698167+0 0.000000+02723 2151   30
 3.189132+3 5.500000+0 1.718034+2 1.705241+2 1.279312+0 0.000000+02723 2151   31
 5.743805+1 0.000000+0          1          0        114         192723 2151   32
-9.193514+2 6.500000+0 9.801405-1 5.841705-2 9.217235-1 0.000000+02723 2151   33
-7.317263+2 4.500000+0 1.393935+0 3.844816-4 1.393551+0 0.000000+02723 2151   34
-6.348507+2 5.500000+0 1.141754+0 4.801957-4 1.141274+0 0.000000+02723 2151   35
-6.320327+2 3.500000+0 1.537634+0 3.521383-8 1.537634+0 0.000000+02723 2151   36
-5.707096+2 3.500000+0 1.540409+0 2.775055-3 1.537634+0 0.000000+02723 2151   37
-5.326316+2 6.500000+0 9.217509-1 2.743122-5 9.217235-1 0.000000+02723 2151   38
-3.842629+2 5.500000+0 1.141983+0 7.090274-4 1.141274+0 0.000000+02723 2151   39
-3.146821+2 4.500000+0 1.393598+0 4.701608-5 1.393551+0 0.000000+02723 2151   40
-2.869875+2 5.500000+0 1.143464+0 2.190224-3 1.141274+0 0.000000+02723 2151   41
-2.299856+2 6.500000+0 9.230314-1 1.307938-3 9.217235-1 0.000000+02723 2151   42
-1.751802+2 3.500000+0 1.539345+0 1.711430-3 1.537634+0 0.000000+02723 2151   43
-9.780470+1 4.500000+0 1.393771+0 2.196695-4 1.393551+0 0.000000+02723 2151   44
 2.699448+3 6.500000+0 1.623145+0 7.014210-1 9.217235-1 0.000000+02723 2151   45
 2.714026+3 4.500000+0 1.999040+0 6.054888-1 1.393551+0 0.000000+02723 2151   46
 2.803537+3 3.500000+0 1.698070+0 1.604361-1 1.537634+0 0.000000+02723 2151   47
 2.963331+3 4.500000+0 1.606371+0 2.128202-1 1.393551+0 0.000000+02723 2151   48
 3.115547+3 5.500000+0 1.543179+0 4.019049-1 1.141274+0 0.000000+02723 2151   49
 3.238119+3 3.500000+0 2.109496+0 5.718624-1 1.537634+0 0.000000+02723 2151   50
 3.834329+3 6.500000+0 1.417222+0 4.954984-1 9.217235-1 0.000000+02723 2151   51
 3.189132+3 2.470050+4          2          2          0          02723 2151    8
 5.000000+0 5.218620-1          1          0          2          02723 2151    9
 5.743805+1 0.000000+0          0          0          2          02723 2151   10
 4.500000+0 0.000000+0          2          0         96         152723 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02723 2151   12
 3.189132+3 2.842340+2 0.000000+0 6.148360-1 1.698800+0 0.000000+02723 2151   13
 3.400000+3 2.841880+2 0.000000+0 6.131730-1 1.698870+0 0.000000+02723 2151   14
 3.600000+3 2.841440+2 0.000000+0 6.115610-1 1.698930+0 0.000000+02723 2151   15
 3.800000+3 2.840980+2 0.000000+0 6.099950-1 1.698990+0 0.000000+02723 2151   16
 4.400000+3 2.839640+2 0.000000+0 6.055400-1 1.699180+0 0.000000+02723 2151   17
 7.000000+3 2.833780+2 0.000000+0 5.892230-1 1.700000+0 0.000000+02723 2151   18
 7.500000+3 2.832660+2 0.000000+0 5.864780-1 1.700160+0 0.000000+02723 2151   19
 8.000000+3 2.831520+2 0.000000+0 5.838290-1 1.700310+0 0.000000+02723 2151   20
 8.500000+3 2.830400+2 0.000000+0 5.812700-1 1.700470+0 0.000000+02723 2151   21
 1.100000+4 2.824800+2 0.000000+0 5.695480-1 1.701260+0 0.000000+02723 2151   22
 1.600000+4 2.813600+2 0.000000+0 5.498900-1 1.702830+0 0.000000+02723 2151   23
 1.700000+4 2.811360+2 0.000000+0 5.463870-1 1.703150+0 0.000000+02723 2151   24
 1.900000+4 2.806920+2 0.000000+0 5.397140-1 1.703780+0 0.000000+02723 2151   25
 2.000000+4 2.804700+2 0.000000+0 5.365280-1 1.704100+0 0.000000+02723 2151   26
 2.470050+4 2.795800+2 0.000000+0 5.246130-1 1.705360+0 0.000000+02723 2151   27
 5.500000+0 0.000000+0          2          0         96         152723 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02723 2151   29
 3.189132+3 3.712300+2 0.000000+0 8.030220-1 1.279870+0 0.000000+02723 2151   30
 3.400000+3 3.711700+2 0.000000+0 8.008450-1 1.279930+0 0.000000+02723 2151   31
 3.600000+3 3.711080+2 0.000000+0 7.987350-1 1.279980+0 0.000000+02723 2151   32
 3.800000+3 3.710480+2 0.000000+0 7.966860-1 1.280040+0 0.000000+02723 2151   33
 4.400000+3 3.708660+2 0.000000+0 7.908550-1 1.280200+0 0.000000+02723 2151   34
 7.000000+3 3.700760+2 0.000000+0 7.694920-1 1.280920+0 0.000000+02723 2151   35
 7.500000+3 3.699240+2 0.000000+0 7.658970-1 1.281060+0 0.000000+02723 2151   36
 8.000000+3 3.697720+2 0.000000+0 7.624280-1 1.281200+0 0.000000+02723 2151   37
 8.500000+3 3.696200+2 0.000000+0 7.590770-1 1.281340+0 0.000000+02723 2151   38
 1.100000+4 3.688640+2 0.000000+0 7.437190-1 1.282030+0 0.000000+02723 2151   39
 1.600000+4 3.673540+2 0.000000+0 7.179560-1 1.283410+0 0.000000+02723 2151   40
 1.700000+4 3.670520+2 0.000000+0 7.133630-1 1.283680+0 0.000000+02723 2151   41
 1.900000+4 3.664520+2 0.000000+0 7.046150-1 1.284240+0 0.000000+02723 2151   42
 2.000000+4 3.661520+2 0.000000+0 7.004370-1 1.284520+0 0.000000+02723 2151   43
 2.470050+4 3.649540+2 0.000000+0 6.848090-1 1.285630+0 0.000000+02723 2151   44
 5.743805+1 0.000000+0          1          0          4          02723 2151   45
 3.500000+0 0.000000+0          2          0         96         152723 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02723 2151   47
 3.189132+3 2.459900+2 0.000000+0 7.709200-2 1.538310+0 0.000000+02723 2151   48
 3.400000+3 2.459520+2 0.000000+0 7.708700-2 1.538380+0 0.000000+02723 2151   49
 3.600000+3 2.459140+2 0.000000+0 7.708190-2 1.538450+0 0.000000+02723 2151   50
 3.800000+3 2.458760+2 0.000000+0 7.707680-2 1.538520+0 0.000000+02723 2151   51
 4.400000+3 2.457620+2 0.000000+0 7.706110-2 1.538720+0 0.000000+02723 2151   52
 7.000000+3 2.452700+2 0.000000+0 7.699500-2 1.539590+0 0.000000+02723 2151   53
 7.500000+3 2.451740+2 0.000000+0 7.698160-2 1.539760+0 0.000000+02723 2151   54
 8.000000+3 2.450800+2 0.000000+0 7.696830-2 1.539930+0 0.000000+02723 2151   55
 8.500000+3 2.449860+2 0.000000+0 7.695490-2 1.540100+0 0.000000+02723 2151   56
 1.100000+4 2.445140+2 0.000000+0 7.688720-2 1.540940+0 0.000000+02723 2151   57
 1.600000+4 2.435700+2 0.000000+0 7.674990-2 1.542620+0 0.000000+02723 2151   58
 1.700000+4 2.433820+2 0.000000+0 7.672160-2 1.542950+0 0.000000+02723 2151   59
 1.900000+4 2.430080+2 0.000000+0 7.666430-2 1.543630+0 0.000000+02723 2151   60
 2.000000+4 2.428200+2 0.000000+0 7.663550-2 1.543970+0 0.000000+02723 2151   61
 2.470050+4 2.420720+2 0.000000+0 7.651800-2 1.545310+0 0.000000+02723 2151   62
 4.500000+0 0.000000+0          2          0         96         152723 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02723 2151   64
 3.189132+3 2.842340+2 0.000000+0 8.819890-2 1.394120+0 0.000000+02723 2151   65
 3.400000+3 2.841880+2 0.000000+0 8.819100-2 1.394180+0 0.000000+02723 2151   66
 3.600000+3 2.841440+2 0.000000+0 8.818310-2 1.394240+0 0.000000+02723 2151   67
 3.800000+3 2.840980+2 0.000000+0 8.817520-2 1.394290+0 0.000000+02723 2151   68
 4.400000+3 2.839640+2 0.000000+0 8.815090-2 1.394460+0 0.000000+02723 2151   69
 7.000000+3 2.833780+2 0.000000+0 8.804640-2 1.395200+0 0.000000+02723 2151   70
 7.500000+3 2.832660+2 0.000000+0 8.802570-2 1.395340+0 0.000000+02723 2151   71
 8.000000+3 2.831520+2 0.000000+0 8.800510-2 1.395480+0 0.000000+02723 2151   72
 8.500000+3 2.830400+2 0.000000+0 8.798450-2 1.395620+0 0.000000+02723 2151   73
 1.100000+4 2.824800+2 0.000000+0 8.788060-2 1.396330+0 0.000000+02723 2151   74
 1.600000+4 2.813600+2 0.000000+0 8.766960-2 1.397740+0 0.000000+02723 2151   75
 1.700000+4 2.811360+2 0.000000+0 8.762680-2 1.398020+0 0.000000+02723 2151   76
 1.900000+4 2.806920+2 0.000000+0 8.754050-2 1.398590+0 0.000000+02723 2151   77
 2.000000+4 2.804700+2 0.000000+0 8.749720-2 1.398870+0 0.000000+02723 2151   78
 2.470050+4 2.795800+2 0.000000+0 8.732170-2 1.400000+0 0.000000+02723 2151   79
 5.500000+0 0.000000+0          2          0         96         152723 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02723 2151   81
 3.189132+3 3.712300+2 0.000000+0 1.151940-1 1.141840+0 0.000000+02723 2151   82
 3.400000+3 3.711700+2 0.000000+0 1.151830-1 1.141890+0 0.000000+02723 2151   83
 3.600000+3 3.711080+2 0.000000+0 1.151720-1 1.141950+0 0.000000+02723 2151   84
 3.800000+3 3.710480+2 0.000000+0 1.151620-1 1.142000+0 0.000000+02723 2151   85
 4.400000+3 3.708660+2 0.000000+0 1.151280-1 1.142170+0 0.000000+02723 2151   86
 7.000000+3 3.700760+2 0.000000+0 1.149840-1 1.142900+0 0.000000+02723 2151   87
 7.500000+3 3.699240+2 0.000000+0 1.149550-1 1.143040+0 0.000000+02723 2151   88
 8.000000+3 3.697720+2 0.000000+0 1.149270-1 1.143170+0 0.000000+02723 2151   89
 8.500000+3 3.696200+2 0.000000+0 1.148980-1 1.143310+0 0.000000+02723 2151   90
 1.100000+4 3.688640+2 0.000000+0 1.147550-1 1.144010+0 0.000000+02723 2151   91
 1.600000+4 3.673540+2 0.000000+0 1.144650-1 1.145410+0 0.000000+02723 2151   92
 1.700000+4 3.670520+2 0.000000+0 1.144060-1 1.145680+0 0.000000+02723 2151   93
 1.900000+4 3.664520+2 0.000000+0 1.142870-1 1.146240+0 0.000000+02723 2151   94
 2.000000+4 3.661520+2 0.000000+0 1.142270-1 1.146520+0 0.000000+02723 2151   95
 2.470050+4 3.649540+2 0.000000+0 1.139860-1 1.147640+0 0.000000+02723 2151   96
 6.500000+0 0.000000+0          2          0         96         152723 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02723 2151   98
 3.189132+3 5.411620+2 0.000000+0 1.695970-1 9.222090-1 0.000000+02723 2151   99
 3.400000+3 5.410700+2 0.000000+0 1.695830-1 9.222570-1 0.000000+02723 2151  100
 3.600000+3 5.409780+2 0.000000+0 1.695700-1 9.223050-1 0.000000+02723 2151  101
 3.800000+3 5.408860+2 0.000000+0 1.695560-1 9.223530-1 0.000000+02723 2151  102
 4.400000+3 5.406100+2 0.000000+0 1.695130-1 9.224980-1 0.000000+02723 2151  103
 7.000000+3 5.394160+2 0.000000+0 1.693330-1 9.231220-1 0.000000+02723 2151  104
 7.500000+3 5.391860+2 0.000000+0 1.692970-1 9.232420-1 0.000000+02723 2151  105
 8.000000+3 5.389560+2 0.000000+0 1.692610-1 9.233610-1 0.000000+02723 2151  106
 8.500000+3 5.387260+2 0.000000+0 1.692250-1 9.234820-1 0.000000+02723 2151  107
 1.100000+4 5.375820+2 0.000000+0 1.690430-1 9.240840-1 0.000000+02723 2151  108
 1.600000+4 5.353000+2 0.000000+0 1.686750-1 9.252850-1 0.000000+02723 2151  109
 1.700000+4 5.348440+2 0.000000+0 1.685990-1 9.255240-1 0.000000+02723 2151  110
 1.900000+4 5.339360+2 0.000000+0 1.684470-1 9.260070-1 0.000000+02723 2151  111
 2.000000+4 5.334820+2 0.000000+0 1.683700-1 9.262490-1 0.000000+02723 2151  112
 2.470050+4 5.316700+2 0.000000+0 1.680590-1 9.272120-1 0.000000+02723 2151  113
 0.000000+0 0.000000+0          0          0          0          02723 2  099999
 0.000000+0 0.000000+0          0          0          0          02723 0  0    0
 2.705800+4 5.743805+1          0          0          1          0272332151    1
 2.705800+4 1.000000+0          0          0          2          0272332151    2
 1.000000-5 3.189132+3          1          2          0          1272332151    3
 5.000000+0 5.218620-1          0          2          3          1272332151    4
 0.000000+0 5.218620-2          0          0          0          0272332151    5
 5.743805+1 0.000000+0          0          0        540         45272332151    7
-1.226494+3 5.500000+0 4.785144+1 4.657213+1 1.279312+0 0.000000+0272332151    8
 1.226490-3                       9.314430-1 6.396560-1 0.000000+0272332151    9
-9.193514+2 6.500000+0 9.801405-1 5.841705-2 9.217235-1 0.000000+0272332151   10
 9.193510-4                       1.168340-3 4.608620-1 0.000000+0272332151   11
-7.317263+2 4.500000+0 1.393935+0 3.844816-4 1.393551+0 0.000000+0272332151   12
 7.317260-4                       7.689630-6 6.967750-1 0.000000+0272332151   13
-6.384490+2 4.500000+0 1.337311+2 1.320329+2 1.698167+0 0.000000+0272332151   14
 6.384490-4                       2.640660+0 8.490830-1 0.000000+0272332151   15
-6.348507+2 5.500000+0 1.141754+0 4.801957-4 1.141274+0 0.000000+0272332151   16
 6.348510-4                       9.603910-6 5.706370-1 0.000000+0272332151   17
-6.320327+2 3.500000+0 1.537634+0 3.521383-8 1.537634+0 0.000000+0272332151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0272332151   19
-6.091689+2 5.500000+0 1.505217+0 2.259053-1 1.279312+0 0.000000+0272332151   20
 6.091690-4                       4.518110-3 6.396560-1 0.000000+0272332151   21
-5.707096+2 3.500000+0 1.540409+0 2.775055-3 1.537634+0 0.000000+0272332151   22
 5.707100-4                       5.550110-5 7.688170-1 0.000000+0272332151   23
-5.326316+2 6.500000+0 9.217509-1 2.743122-5 9.217235-1 0.000000+0272332151   24
 5.326320-4                       5.486240-7 4.608620-1 0.000000+0272332151   25
-3.842629+2 5.500000+0 1.141983+0 7.090274-4 1.141274+0 0.000000+0272332151   26
 3.842630-4                       1.418050-5 5.706370-1 0.000000+0272332151   27
-3.465560+2 5.500000+0 1.350792+1 1.222861+1 1.279312+0 0.000000+0272332151   28
 3.465560-4                       2.445720-1 6.396560-1 0.000000+0272332151   29
-3.146821+2 4.500000+0 1.393598+0 4.701608-5 1.393551+0 0.000000+0272332151   30
 3.146820-4                       9.403220-7 6.967750-1 0.000000+0272332151   31
-2.869875+2 5.500000+0 1.143464+0 2.190224-3 1.141274+0 0.000000+0272332151   32
 2.869870-4                       4.380450-5 5.706370-1 0.000000+0272332151   33
-2.299856+2 6.500000+0 9.230314-1 1.307938-3 9.217235-1 0.000000+0272332151   34
 2.299860-4                       2.615880-5 4.608620-1 0.000000+0272332151   35
-1.751802+2 3.500000+0 1.539345+0 1.711430-3 1.537634+0 0.000000+0272332151   36
 1.751800-4                       3.422860-5 7.688170-1 0.000000+0272332151   37
-9.780470+1 4.500000+0 1.393771+0 2.196695-4 1.393551+0 0.000000+0272332151   38
 9.780470-5                       4.393390-6 6.967750-1 0.000000+0272332151   39
-5.139528+1 4.500000+0 6.607076+0 4.908909+0 1.698167+0 0.000000+0272332151   40
 5.139530-5                       9.817820-2 8.490830-1 0.000000+0272332151   41
-2.027442+1 4.500000+0 7.351113+1 7.181296+1 1.698167+0 0.000000+0272332151   42
 2.027440-5                       1.436260+0 8.490830-1 0.000000+0272332151   43
 2.591786+1 4.500000+0 1.162857+1 9.930408+0 1.698167+0 0.000000+0272332151   44
 2.591786-2                       2.979120+0 1.018900+0 0.000000+0272332151   45
 1.269021+2 5.500000+0 6.014528+1 5.886597+1 1.279312+0 0.000000+0272332151   46
 1.269021-1                       1.765980+1 7.675870-1 0.000000+0272332151   47
 1.743817+2 5.500000+0 2.263908+2 2.251115+2 1.279312+0 0.000000+0272332151   48
 1.743817-1                       6.753340+1 7.675870-1 0.000000+0272332151   49
 4.032066+2 4.500000+0 5.142732+0 3.444565+0 1.698167+0 0.000000+0272332151   50
 4.032066-1                       1.033370+0 1.018900+0 0.000000+0272332151   51
 6.512339+2 4.500000+0 2.671033+1 2.501216+1 1.698167+0 0.000000+0272332151   52
 6.512339-1                       7.503650+0 1.018900+0 0.000000+0272332151   53
 8.122921+2 5.500000+0 8.734019+1 8.606088+1 1.279312+0 0.000000+0272332151   54
 8.122921-1                       2.581830+1 7.675870-1 0.000000+0272332151   55
 9.431014+2 4.500000+0 1.165099+2 1.148117+2 1.698167+0 0.000000+0272332151   56
 9.431014-1                       3.444350+1 1.018900+0 0.000000+0272332151   57
 1.085099+3 4.500000+0 2.666673+0 9.685058-1 1.698167+0 0.000000+0272332151   58
 1.085099+0                       2.905520-1 1.018900+0 0.000000+0272332151   59
 1.150346+3 5.500000+0 4.638253+1 4.510322+1 1.279312+0 0.000000+0272332151   60
 1.150346+0                       1.353100+1 7.675870-1 0.000000+0272332151   61
 1.738391+3 4.500000+0 2.195659+2 2.178677+2 1.698167+0 0.000000+0272332151   62
 1.738391+0                       6.536030+1 1.018900+0 0.000000+0272332151   63
 1.767671+3 5.500000+0 1.664133+0 3.848205-1 1.279312+0 0.000000+0272332151   64
 1.767671+0                       1.154460-1 7.675870-1 0.000000+0272332151   65
 2.030284+3 5.500000+0 3.087774+1 2.959843+1 1.279312+0 0.000000+0272332151   66
 2.030284+0                       8.879530+0 7.675870-1 0.000000+0272332151   67
 2.325445+3 4.500000+0 3.471812+1 3.301995+1 1.698167+0 0.000000+0272332151   68
 2.325445+0                       9.905980+0 1.018900+0 0.000000+0272332151   69
 2.356566+3 4.500000+0 7.759252+2 7.742270+2 1.698167+0 0.000000+0272332151   70
 2.356566+0                       2.322680+2 1.018900+0 0.000000+0272332151   71
 2.402758+3 4.500000+0 9.731238+1 9.561421+1 1.698167+0 0.000000+0272332151   72
 2.402758+0                       2.868430+1 1.018900+0 0.000000+0272332151   73
 2.503742+3 5.500000+0 2.627511+2 2.614718+2 1.279312+0 0.000000+0272332151   74
 2.503742+0                       7.844150+1 7.675870-1 0.000000+0272332151   75
 2.551222+3 5.500000+0 8.623152+2 8.610359+2 1.279312+0 0.000000+0272332151   76
 2.551222+0                       2.583110+2 7.675870-1 0.000000+0272332151   77
 2.699448+3 6.500000+0 1.623144+0 7.014210-1 9.217235-1 0.000000+0272332151   78
 2.699448+0                       2.104260-1 5.530340-1 0.000000+0272332151   79
 2.714026+3 4.500000+0 1.999040+0 6.054888-1 1.393551+0 0.000000+0272332151   80
 2.714026+0                       1.816470-1 8.361310-1 0.000000+0272332151   81
 2.780047+3 4.500000+0 1.074292+1 9.044755+0 1.698167+0 0.000000+0272332151   82
 2.780047+0                       2.713430+0 1.018900+0 0.000000+0272332151   83
 2.803537+3 3.500000+0 1.698070+0 1.604361-1 1.537634+0 0.000000+0272332151   84
 2.803537+0                       4.813080-2 9.225800-1 0.000000+0272332151   85
 2.963331+3 4.500000+0 1.606371+0 2.128202-1 1.393551+0 0.000000+0272332151   86
 2.963331+0                       6.384610-2 8.361310-1 0.000000+0272332151   87
 3.028074+3 4.500000+0 5.563258+1 5.393441+1 1.698167+0 0.000000+0272332151   88
 3.028074+0                       1.618030+1 1.018900+0 0.000000+0272332151   89
 3.115547+3 5.500000+0 1.543179+0 4.019049-1 1.141274+0 0.000000+0272332151   90
 3.115547+0                       1.205710-1 6.847640-1 0.000000+0272332151   91
 3.189132+3 5.500000+0 1.718034+2 1.705241+2 1.279312+0 0.000000+0272332151   92
 3.189132+0                       5.115720+1 7.675870-1 0.000000+0272332151   93
 3.238119+3 3.500000+0 2.109496+0 5.718624-1 1.537634+0 0.000000+0272332151   94
 3.238119+0                       1.715590-1 9.225800-1 0.000000+0272332151   95
 3.834329+3 6.500000+0 1.417222+0 4.954984-1 9.217235-1 0.000000+0272332151   96
 3.834329+0                       1.486500-1 5.530340-1 0.000000+0272332151   97
          0          0          2        135          0          0272332151   98
 3.189132+3 2.470050+4          2          1          0          0272332151   99
 5.000000+0 5.218620-1          0          0          2          0272332151  100
 5.743805+1 0.000000+0          0          0         12          2272332151  101
 2.795800+2 4.000000+0 5.246130-1 1.705360+0 0.000000+0 0.000000+0272332151  102
 3.649540+2 5.000000+0 6.848090-1 1.285630+0 0.000000+0 0.000000+0272332151  103
 5.743805+1 0.000000+0          1          0         24          4272332151  104
 2.420720+2 3.000000+0 7.651800-2 1.545310+0 0.000000+0 0.000000+0272332151  105
 2.795800+2 4.000000+0 8.732170-2 1.400000+0 0.000000+0 0.000000+0272332151  106
 3.649540+2 5.000000+0 1.139860-1 1.147640+0 0.000000+0 0.000000+0272332151  107
 5.316700+2 6.000000+0 1.680590-1 9.272120-1 0.000000+0 0.000000+0272332151  108
 0.000000+0 0.000000+0          2          0         78         12272332151  109
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272332151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272332151  111
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272332151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4272332151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272332151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0272332151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272332151  116
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272332151  117
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0272332151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0272332151  119
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0272332151  120
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0272332151  121
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2272332151  122
 0.000000+0 0.000000+0          0          0          0          0272332  099999
 0.000000+0 0.000000+0          0          0          0          02723 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

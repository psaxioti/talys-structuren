                                                                          1 0  0
 1.704100+4 4.061872+1          1          0          0          01743 1451    1
 0.000000+0 1.000000+0          0          0          0          61743 1451    2
 1.000000+0 2.000000+7          2          0         10          71743 1451    3
 0.000000+0 0.000000+0          0          0          7          21743 1451    4
 Test file to reconstruct cross sections from resonance           1743 1451    5
 parameters.                                                      1743 1451    6
----TENDL                                                         1743 1451    7
-----INCIDENT NEUTRON DATA                                        1743 1451    8
------ENDF-6 FORMAT                                               1743 1451    9
  --------------------------------------------------------------- 1743 1451   10
  --------------------------------------------------------------- 1743 1451   11
                                                                  1743 1451   12
  General methodology: The global approach considered in this     1743 1451   13
          work is presented in the following paper: Modern        1743 1451   14
          nuclear data evaluation with the TALYS code system,     1743 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1743 1451   16
          (2012) 2841.                                            1743 1451   17
                                                                  1743 1451   18
  MF2:  Resolved resonance range  (RRR)                           1743 1451   19
       The RRR was generated with TARES-1.2, compiled on          1743 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1743 1451   21
       expands from 0 to 9.959479E+4 eV, with resonance           1743 1451   22
       extracted from the "radiator" TARES database. A total of   1743 1451   23
       2 l-values are used and 28 resonances. The resonance       1743 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1743 1451   25
       The ladder approach from the CALENDF code is used to       1743 1451   26
       generate statistical resonances in the unresolved          1743 1451   27
       resonance range. Therefore, the URR is translated into     1743 1451   28
       resolved resonance range. Explanations about the method    1743 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1743 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1743 1451   31
       M. Coste-Delcaux.                                          1743 1451   32
       The method of creating statistical resonances in the       1743 1451   33
       URR region is described in: "From average parameters to    1743 1451   34
       statistical resolved resonances", D. Rochman et al.,       1743 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1743 1451   36
       The s-wave average level spacing is 5120 eV and            1743 1451   37
       the s-wave neutron strength is 0.0001439 1e-4.             1743 1451   38
                                                                  1743 1451   39
       After the ladder method, the retroactive method is applied 1743 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1743 1451   41
                                                                  1743 1451   42
  MF32: Covariance file for resonance parameters                  1743 1451   43
        The compact format is used to represent the covariance    1743 1451   44
        information on the resonance parameters. Uncertainties    1743 1451   45
        come from compilations, EXFOR or existing libraries and   1743 1451   46
        correlations between parameters are obtained following    1743 1451   47
        the method presented in NIM/A 589 (2008) 85.              1743 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1743 1451   49
                                                                  1743 1451   50
                                                                  1743 1451   51
               Average parameters from INTER                      1743 1451   52
                                                                  1743 1451   53
     ****************************************************         1743 1451   54
     *   Thermal (n,g) xs =  8.189830E-01 b.            *         1743 1451   55
     *   RI      (n,g)    =  3.703600E-01 b.            *         1743 1451   56
     *   MACS 30 keV      =  1.046100E-02 b. (MF2 only) *         1743 1451   57
     *                                                  *         1743 1451   58
     *   Thermal (n,el) xs = 3.926330E+00 b.            *         1743 1451   59
     *   RI      (n,el)    = 5.200280E+01 b.            *         1743 1451   60
     ****************************************************         1743 1451   61
                                                                  1743 1451   62
                                                                  1743 1451   63
               Plots of different cross sections                  1743 1451   64
                                                                  1743 1451   65
                          Cl41(n,el)                              1743 1451   66
  100 ++---+----+----+----+----+----+----+----+----+-A-++         1743 1451   67
      +    +    +    +    +    +    +    +(n,el)   AAAA +         1743 1451   68
      +                                             AAAA+         1743 1451   69
      +                                             AAAA+         1743 1451   70
   10 ++                                            AAAAA         1743 1451   71
      +                                             AAAAA         1743 1451   72
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAAAA         1743 1451   73
      +                                         AAAAAAAAA         1743 1451   74
      |                                            AA AA|         1743 1451   75
    1 ++                                            A AA+         1743 1451   76
      +                                             A  A+         1743 1451   77
      +                                             A  A+         1743 1451   78
      +    +    +    +    +    +    +    +    +    +A  A+         1743 1451   79
  0.1 ++---+----+----+----+----+----+----+----+----+---A+         1743 1451   80
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      1743 1451   81
                          Energy (eV)                             1743 1451   82
                            Cl41(n,g)                             1743 1451   83
     100 ++---+---+----+----+----+---+----+----+---+---++         1743 1451   84
         AAAAA+   +    +    +    +   +    +(n,g)   AA   +         1743 1451   85
      10 ++  AAAAAA                                 A  A+         1743 1451   86
         +        AAAAAA                            A  A+         1743 1451   87
       1 ++             AAAAA                       AAAA+         1743 1451   88
         +                  AAAAAA                  AAAA+         1743 1451   89
     0.1 ++                      AAAAAA             AAAA+         1743 1451   90
    0.01 ++                            AAAAA        AAAA+         1743 1451   91
         +                                 AAAAA    AAAAA         1743 1451   92
   0.001 ++                                    AAA  AAAAA         1743 1451   93
         +                                        AAA AAA         1743 1451   94
  0.0001 ++                                           A+A         1743 1451   95
         +    +   +    +    +    +   +    +    +   +    A         1743 1451   96
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         1743 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      1743 1451   98
                           Energy (eV)                            1743 1451   99
                                                                  1743 1451  100
                                                                  1743 1451  101
  --------------------------------------------------------------- 1743 1451  102
  --------------------------------------------------------------- 1743 1451  103
                                                                  1743 1451   10
 *****************************************************************1743 1451   11
                                1        451         13          01743 1451   12
                                2        151         64          01743 1451   13
 0.000000+0 0.000000+0          0          0          0          01743 1  099999
 0.000000+0 0.000000+0          0          0          0          01743 0  0    0
 1.704100+4 4.061872+1          0          0          1          01743 2151    1
 1.704100+4 1.000000+0          0          0          2          01743 2151    2
 1.000000-5 9.959479+4          1          2          0          11743 2151    3
 5.000000-1 4.649330-1          1          0          2          21743 2151    4
 4.061872+1 0.000000+0          0          0        102         171743 2151    5
-5.420036+4 0.000000+0 8.262651+2 8.252230+2 1.042121+0 0.000000+01743 2151    6
-1.908110+4 1.000000+0 3.876095+0 2.763354+0 1.112741+0 0.000000+01743 2151    7
-1.762138+4 0.000000+0 5.862634+2 5.852212+2 1.042121+0 0.000000+01743 2151    8
-1.164343+4 1.000000+0 8.636842+2 8.625715+2 1.112741+0 0.000000+01743 2151    9
-8.516824+3 0.000000+0 3.844740+1 3.740528+1 1.042121+0 0.000000+01743 2151   10
-2.445322+3 1.000000+0 4.276950+1 4.165676+1 1.112741+0 0.000000+01743 2151   11
 1.668522+4 1.000000+0 3.696790+0 2.584049+0 1.112741+0 0.000000+01743 2151   12
 1.814494+4 0.000000+0 5.948936+2 5.938514+2 1.042121+0 0.000000+01743 2151   13
 2.412288+4 1.000000+0 1.242677+3 1.241564+3 1.112741+0 0.000000+01743 2151   14
 2.724949+4 0.000000+0 6.794938+1 6.690726+1 1.042121+0 0.000000+01743 2151   15
 3.332100+4 1.000000+0 1.548844+2 1.537717+2 1.112741+0 0.000000+01743 2151   16
 5.245154+4 1.000000+0 5.694307+0 4.581566+0 1.112741+0 0.000000+01743 2151   17
 5.391126+4 0.000000+0 1.024665+3 1.023623+3 1.042121+0 0.000000+01743 2151   18
 5.988920+4 1.000000+0 1.957383+3 1.956270+3 1.112741+0 0.000000+01743 2151   19
 6.301581+4 0.000000+0 1.027885+2 1.017463+2 1.042121+0 0.000000+01743 2151   20
 6.908731+4 1.000000+0 2.225327+2 2.214199+2 1.112741+0 0.000000+01743 2151   21
 9.959479+4 0.000000+0 1.119677+3 1.118635+3 1.042121+0 0.000000+01743 2151   22
 4.061872+1 0.000000+0          1          0         66         111743 2151   23
-1.046533+5 0.000000+0 2.820311+2 2.809357+2 1.095368+0 0.000000+01743 2151   24
-6.807431+4 0.000000+0 1.542862+2 1.531909+2 1.095368+0 0.000000+01743 2151   25
-3.522568+4 2.000000+0 5.497052+0 4.493911+0 1.003141+0 0.000000+01743 2151   26
-3.149534+4 0.000000+0 9.558254+0 8.462886+0 1.095368+0 0.000000+01743 2151   27
-3.048484+4 2.000000+0 1.344491+0 3.413499-1 1.003141+0 0.000000+01743 2151   28
-2.490279+4 1.000000+0 1.461355+1 1.352221+1 1.091344+0 0.000000+01743 2151   29
-1.044594+4 1.000000+0 1.173898+0 8.255367-2 1.091344+0 0.000000+01743 2151   30
-8.673471+3 2.000000+0 3.416160+0 2.413019+0 1.003141+0 0.000000+01743 2151   31
-3.842260+3 1.000000+0 1.436640+0 3.452964-1 1.091344+0 0.000000+01743 2151   32
 7.661627+4 0.000000+0 1.823389+2 1.812435+2 1.095368+0 0.000000+01743 2151   33
 1.131953+5 0.000000+0 3.143468+2 3.132514+2 1.095368+0 0.000000+01743 2151   34
 9.959479+4 1.288980+5          2          2          0          01743 2151    8
 5.000000-1 4.649330-1          1          0          2          01743 2151    9
 4.061872+1 0.000000+0          0          0          2          01743 2151   10
 0.000000+0 0.000000+0          2          0         24          31743 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01743 2151   12
 9.959479+4 3.437660+4 0.000000+0 4.327580+0 1.100670+0 0.000000+01743 2151   13
 1.100000+5 3.411880+4 0.000000+0 4.263720+0 1.107940+0 0.000000+01743 2151   14
 1.288980+5 3.386310+4 0.000000+0 4.202100+0 1.115240+0 0.000000+01743 2151   15
 1.000000+0 0.000000+0          2          0         24          31743 2151   16
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01743 2151   17
 9.959479+4 1.311140+4 0.000000+0 1.650560+0 1.172520+0 0.000000+01743 2151   18
 1.100000+5 1.301170+4 0.000000+0 1.626030+0 1.179930+0 0.000000+01743 2151   19
 1.288980+5 1.291270+4 0.000000+0 1.602350+0 1.187380+0 0.000000+01743 2151   20
 4.061872+1 0.000000+0          1          0          3          01743 2151   21
 0.000000+0 0.000000+0          2          0         24          31743 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01743 2151   23
 9.959479+4 3.437660+4 0.000000+0 9.678150+0 1.153280+0 0.000000+01743 2151   24
 1.100000+5 3.411880+4 0.000000+0 9.489500+0 1.160470+0 0.000000+01743 2151   25
 1.288980+5 3.386310+4 0.000000+0 9.304100+0 1.167690+0 0.000000+01743 2151   26
 1.000000+0 0.000000+0          2          0         24          31743 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01743 2151   28
 9.959479+4 1.311140+4 0.000000+0 2.893360+0 1.146820+0 0.000000+01743 2151   29
 1.100000+5 1.301170+4 0.000000+0 2.840600+0 1.153710+0 0.000000+01743 2151   30
 1.288980+5 1.291270+4 0.000000+0 2.788670+0 1.160630+0 0.000000+01743 2151   31
 2.000000+0 0.000000+0          2          0         24          31743 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01743 2151   33
 9.959479+4 1.029950+4 0.000000+0 1.646030+0 1.055760+0 0.000000+01743 2151   34
 1.100000+5 1.021890+4 0.000000+0 1.619610+0 1.062290+0 0.000000+01743 2151   35
 1.288980+5 1.013900+4 0.000000+0 1.593540+0 1.068860+0 0.000000+01743 2151   36
 0.000000+0 0.000000+0          0          0          0          01743 2  099999
 0.000000+0 0.000000+0          0          0          0          01743 0  0    0
 1.704100+4 4.061872+1          0          0          1          0174332151    1
 1.704100+4 1.000000+0          0          0          2          0174332151    2
 1.000000-5 9.959479+4          1          2          0          1174332151    3
 5.000000-1 4.649330-1          0          2          3          1174332151    4
 0.000000+0 4.649330-2          0          0          0          0174332151    5
 4.061872+1 0.000000+0          0          0        336         28174332151    7
-1.046533+5 0.000000+0 2.820311+2 2.809357+2 1.095368+0 0.000000+0174332151    8
 1.046530-1                       5.618710+0 5.476840-1 0.000000+0174332151    9
-6.807431+4 0.000000+0 1.542863+2 1.531909+2 1.095368+0 0.000000+0174332151   10
 6.807430-2                       3.063820+0 5.476840-1 0.000000+0174332151   11
-5.420036+4 0.000000+0 8.262651+2 8.252230+2 1.042121+0 0.000000+0174332151   12
 5.420040-2                       1.650450+1 5.210610-1 0.000000+0174332151   13
-3.522568+4 2.000000+0 5.497052+0 4.493911+0 1.003141+0 0.000000+0174332151   14
 3.522570-2                       8.987820-2 5.015710-1 0.000000+0174332151   15
-3.149534+4 0.000000+0 9.558254+0 8.462886+0 1.095368+0 0.000000+0174332151   16
 3.149530-2                       1.692580-1 5.476840-1 0.000000+0174332151   17
-3.048484+4 2.000000+0 1.344491+0 3.413499-1 1.003141+0 0.000000+0174332151   18
 3.048480-2                       6.827000-3 5.015710-1 0.000000+0174332151   19
-2.490279+4 1.000000+0 1.461355+1 1.352221+1 1.091344+0 0.000000+0174332151   20
 2.490280-2                       2.704440-1 5.456720-1 0.000000+0174332151   21
-1.908110+4 1.000000+0 3.876095+0 2.763354+0 1.112741+0 0.000000+0174332151   22
 1.908110-2                       5.526710-2 5.563700-1 0.000000+0174332151   23
-1.762138+4 0.000000+0 5.862633+2 5.852212+2 1.042121+0 0.000000+0174332151   24
 1.762140-2                       1.170440+1 5.210610-1 0.000000+0174332151   25
-1.164343+4 1.000000+0 8.636842+2 8.625715+2 1.112741+0 0.000000+0174332151   26
 1.164340-2                       1.725140+1 5.563700-1 0.000000+0174332151   27
-1.044594+4 1.000000+0 1.173898+0 8.255367-2 1.091344+0 0.000000+0174332151   28
 1.044590-2                       1.651070-3 5.456720-1 0.000000+0174332151   29
-8.673471+3 2.000000+0 3.416160+0 2.413019+0 1.003141+0 0.000000+0174332151   30
 8.673470-3                       4.826040-2 5.015710-1 0.000000+0174332151   31
-8.516824+3 0.000000+0 3.844740+1 3.740528+1 1.042121+0 0.000000+0174332151   32
 8.516820-3                       7.481060-1 5.210610-1 0.000000+0174332151   33
-3.842260+3 1.000000+0 1.436640+0 3.452964-1 1.091344+0 0.000000+0174332151   34
 3.842260-3                       6.905930-3 5.456720-1 0.000000+0174332151   35
-2.445322+3 1.000000+0 4.276950+1 4.165676+1 1.112741+0 0.000000+0174332151   36
 2.445320-3                       8.331350-1 5.563700-1 0.000000+0174332151   37
 1.668522+4 1.000000+0 3.696790+0 2.584049+0 1.112741+0 0.000000+0174332151   38
 1.668522+1                       7.752150-1 6.676450-1 0.000000+0174332151   39
 1.814494+4 0.000000+0 5.948935+2 5.938514+2 1.042121+0 0.000000+0174332151   40
 1.814494+1                       1.781550+2 6.252730-1 0.000000+0174332151   41
 2.412288+4 1.000000+0 1.242677+3 1.241564+3 1.112741+0 0.000000+0174332151   42
 2.412288+1                       3.724690+2 6.676450-1 0.000000+0174332151   43
 2.724949+4 0.000000+0 6.794938+1 6.690726+1 1.042121+0 0.000000+0174332151   44
 2.724949+1                       2.007220+1 6.252730-1 0.000000+0174332151   45
 3.332100+4 1.000000+0 1.548844+2 1.537717+2 1.112741+0 0.000000+0174332151   46
 3.332100+1                       4.613150+1 6.676450-1 0.000000+0174332151   47
 5.245154+4 1.000000+0 5.694307+0 4.581566+0 1.112741+0 0.000000+0174332151   48
 5.245154+1                       1.374470+0 6.676450-1 0.000000+0174332151   49
 5.391126+4 0.000000+0 1.024665+3 1.023623+3 1.042121+0 0.000000+0174332151   50
 5.391126+1                       3.070870+2 6.252730-1 0.000000+0174332151   51
 5.988920+4 1.000000+0 1.957383+3 1.956270+3 1.112741+0 0.000000+0174332151   52
 5.988920+1                       5.868810+2 6.676450-1 0.000000+0174332151   53
 6.301581+4 0.000000+0 1.027884+2 1.017463+2 1.042121+0 0.000000+0174332151   54
 6.301581+1                       3.052390+1 6.252730-1 0.000000+0174332151   55
 6.908731+4 1.000000+0 2.225326+2 2.214199+2 1.112741+0 0.000000+0174332151   56
 6.908731+1                       6.642600+1 6.676450-1 0.000000+0174332151   57
 7.661627+4 0.000000+0 1.823389+2 1.812435+2 1.095368+0 0.000000+0174332151   58
 7.661627+1                       5.437310+1 6.572210-1 0.000000+0174332151   59
 9.959479+4 0.000000+0 1.119677+3 1.118635+3 1.042121+0 0.000000+0174332151   60
 9.959479+1                       3.355910+2 6.252730-1 0.000000+0174332151   61
 1.131953+5 0.000000+0 3.143468+2 3.132514+2 1.095368+0 0.000000+0174332151   62
 1.131953+2                       9.397540+1 6.572210-1 0.000000+0174332151   63
          0          0          2         84          0          0174332151   64
 9.959479+4 1.288980+5          2          1          0          0174332151   65
 5.000000-1 4.649330-1          0          0          2          0174332151   66
 4.061872+1 0.000000+0          0          0         12          2174332151   67
 3.386310+4 0.000000+0 4.202100+0 1.115240+0 0.000000+0 0.000000+0174332151   68
 1.291270+4 1.000000+0 1.602350+0 1.187380+0 0.000000+0 0.000000+0174332151   69
 4.061872+1 0.000000+0          1          0         18          3174332151   70
 3.386310+4 0.000000+0 9.304100+0 1.167690+0 0.000000+0 0.000000+0174332151   71
 1.291270+4 1.000000+0 2.788670+0 1.160630+0 0.000000+0 0.000000+0174332151   72
 1.013900+4 2.000000+0 1.593540+0 1.068860+0 0.000000+0 0.000000+0174332151   73
 0.000000+0 0.000000+0          2          0         55         10174332151   74
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0174332151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0174332151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0174332151   77
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0174332151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0174332151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0174332151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0174332151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0174332151   82
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0174332151   83
 1.000000-2                                                       174332151   84
 0.000000+0 0.000000+0          0          0          0          0174332  099999
 0.000000+0 0.000000+0          0          0          0          01743 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

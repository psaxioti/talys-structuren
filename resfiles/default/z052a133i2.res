                                                                          1 0  0
 5.213300+4 1.317692+2          1          0          0          05266 1451    1
 0.000000+0 1.000000+0          0          0          0          65266 1451    2
 1.000000+0 2.000000+7          2          0         10          75266 1451    3
 0.000000+0 0.000000+0          0          0          7          25266 1451    4
 Test file to reconstruct cross sections from resonance           5266 1451    5
 parameters.                                                      5266 1451    6
----TENDL                                                         5266 1451    7
-----INCIDENT NEUTRON DATA                                        5266 1451    8
------ENDF-6 FORMAT                                               5266 1451    9
  --------------------------------------------------------------- 5266 1451   10
  --------------------------------------------------------------- 5266 1451   11
                                                                  5266 1451   12
  General methodology: The global approach considered in this     5266 1451   13
          work is presented in the following paper: Modern        5266 1451   14
          nuclear data evaluation with the TALYS code system,     5266 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5266 1451   16
          (2012) 2841.                                            5266 1451   17
                                                                  5266 1451   18
  MF2:  Resolved resonance range  (RRR)                           5266 1451   19
       The RRR was generated with TARES-1.2, compiled on          5266 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5266 1451   21
       expands from 0 to 1.739755E+5 eV, with resonance           5266 1451   22
       extracted from the "radiator" TARES database. A total of   5266 1451   23
       2 l-values are used and 32 resonances. The resonance       5266 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5266 1451   25
       The ladder approach from the CALENDF code is used to       5266 1451   26
       generate statistical resonances in the unresolved          5266 1451   27
       resonance range. Therefore, the URR is translated into     5266 1451   28
       resolved resonance range. Explanations about the method    5266 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5266 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5266 1451   31
       M. Coste-Delcaux.                                          5266 1451   32
       The method of creating statistical resonances in the       5266 1451   33
       URR region is described in: "From average parameters to    5266 1451   34
       statistical resolved resonances", D. Rochman et al.,       5266 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5266 1451   36
       The s-wave average level spacing is 5490 eV and            5266 1451   37
       the s-wave neutron strength is 0.0001097 1e-4.             5266 1451   38
                                                                  5266 1451   39
  MF32: Covariance file for resonance parameters                  5266 1451   40
        The compact format is used to represent the covariance    5266 1451   41
        information on the resonance parameters. Uncertainties    5266 1451   42
        come from compilations, EXFOR or existing libraries and   5266 1451   43
        correlations between parameters are obtained following    5266 1451   44
        the method presented in NIM/A 589 (2008) 85.              5266 1451   45
                                                                  5266 1451   46
                                                                  5266 1451   47
               Average parameters from INTER                      5266 1451   48
                                                                  5266 1451   49
     ****************************************************         5266 1451   50
     *   Thermal (n,g) xs =  1.743020E+01 b.            *         5266 1451   51
     *   RI      (n,g)    =  7.957020E+00 b.            *         5266 1451   52
     *   MACS 30 keV      =  2.279400E-01 b. (MF2 only) *         5266 1451   53
     *                                                  *         5266 1451   54
     *   Thermal (n,el) xs = 7.075820E+00 b.            *         5266 1451   55
     *   RI      (n,el)    = 9.213140E+01 b.            *         5266 1451   56
     ****************************************************         5266 1451   57
                                                                  5266 1451   58
                                                                  5266 1451   59
               Plots of different cross sections                  5266 1451   60
                                                                  5266 1451   61
                          Te133(n,el)                             5266 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         5266 1451   63
      +       +        +       +       +  (n,el)+  A    +         5266 1451   64
      +                                          AA     +         5266 1451   65
      +                                          AAA    +         5266 1451   66
      |                                          AAA    |         5266 1451   67
      +                                          AAAAA  +         5266 1451   68
   10 ++                                         AAAAA ++         5266 1451   69
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA        AAAAA  +         5266 1451   70
      +                                  AAAAAAAAAAAAA  +         5266 1451   71
      +                                         AA AAA  +         5266 1451   72
      +                                          A AA   +         5266 1451   73
      +                                                 +         5266 1451   74
      +       +        +       +       +        +       +         5266 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         5266 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       5266 1451   77
                          Energy (eV)                             5266 1451   78
                           Te133(n,g)                             5266 1451   79
   1000 ++--AA--+---+---+---+---+---+---+---+---+---+--++         5266 1451   80
        +    AAAAA      +       +       +  (n,g)+  A    +         5266 1451   81
    100 ++       AAAA                                  ++         5266 1451   82
        +            AAAA                               +         5266 1451   83
     10 ++               AAAA                          ++         5266 1451   84
        +                   AAAA                  A     +         5266 1451   85
      1 ++                      AAAA              AAA  ++         5266 1451   86
        +                           AAAA         AAAAA  +         5266 1451   87
        +                              AAAAA     AAAAA  +         5266 1451   88
    0.1 ++                                 AAAA  AAAAA ++         5266 1451   89
        +                                     AAAAAAAA  +         5266 1451   90
   0.01 ++                                        AAAA ++         5266 1451   91
        +       +       +       +       +       +    A  +         5266 1451   92
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+--++         5266 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       5266 1451   94
                           Energy (eV)                            5266 1451   95
                                                                  5266 1451   96
                                                                  5266 1451   97
  --------------------------------------------------------------- 5266 1451   98
  --------------------------------------------------------------- 5266 1451   99
                                                                  5266 1451   10
 *****************************************************************5266 1451   11
                                1        451         13          05266 1451   12
                                2        151        103          05266 1451   13
 0.000000+0 0.000000+0          0          0          0          05266 1  099999
 0.000000+0 0.000000+0          0          0          0          05266 0  0    0
 5.213300+4 1.317692+2          0          0          1          05266 2151    1
 5.213300+4 1.000000+0          0          0          2          05266 2151    2
 1.000000-5 1.739755+5          1          2          0          15266 2151    3
 9.500000+0 6.879810-1          1          0          2          25266 2151    4
 1.317692+2 0.000000+0          0          0         84         145266 2151    5
-1.166057+5 1.000000+1 1.993325+3 1.935475+3 5.785041+1 0.000000+05266 2151    6
-8.558363+4 9.000000+0 1.186384+3 1.125056+3 6.132796+1 0.000000+05266 2151    7
-6.317541+4 1.000000+1 1.482479+3 1.424629+3 5.785041+1 0.000000+05266 2151    8
-4.933073+4 9.000000+0 9.154848+2 8.541568+2 6.132796+1 0.000000+05266 2151    9
-1.307783+4 9.000000+0 1.641807+3 1.580479+3 6.132796+1 0.000000+05266 2151   10
-9.745104+3 1.000000+1 3.196214+2 2.617710+2 5.785041+1 0.000000+05266 2151   11
 2.535216+4 9.000000+0 2.261862+3 2.200534+3 6.132796+1 0.000000+05266 2151   12
 2.868489+4 1.000000+1 5.069627+2 4.491123+2 5.785041+1 0.000000+05266 2151   13
 6.378215+4 9.000000+0 3.551689+3 3.490361+3 6.132796+1 0.000000+05266 2151   14
 6.711488+4 1.000000+1 7.448204+2 6.869700+2 5.785041+1 0.000000+05266 2151   15
 1.000350+5 9.000000+0 1.277668+3 1.216340+3 6.132796+1 0.000000+05266 2151   16
 1.205452+5 1.000000+1 2.025748+3 1.967898+3 5.785041+1 0.000000+05266 2151   17
 1.362879+5 9.000000+0 1.481064+3 1.419736+3 6.132796+1 0.000000+05266 2151   18
 1.739755+5 1.000000+1 2.421982+3 2.364132+3 5.785041+1 0.000000+05266 2151   19
 1.317692+2 0.000000+0          1          0        108         185266 2151   20
-1.893882+5 1.100000+1 1.358940+3 1.304935+3 5.400468+1 0.000000+05266 2151   21
-1.113423+5 1.000000+1 5.870668+2 5.292164+2 5.785041+1 0.000000+05266 2151   22
-1.059469+5 1.100000+1 6.862706+2 6.322659+2 5.400468+1 0.000000+05266 2151   23
-7.141724+4 9.000000+0 2.607069+2 1.993789+2 6.132796+1 0.000000+05266 2151   24
-5.791195+4 1.000000+1 2.784601+2 2.206097+2 5.785041+1 0.000000+05266 2151   25
-4.449383+4 8.000000+0 1.259945+2 6.095079+1 6.504372+1 0.000000+05266 2151   26
-3.516434+4 9.000000+0 1.356741+2 7.434614+1 6.132796+1 0.000000+05266 2151   27
-2.250564+4 1.100000+1 1.275222+2 7.351753+1 5.400468+1 0.000000+05266 2151   28
-1.837656+4 8.000000+0 9.480028+1 2.975656+1 6.504372+1 0.000000+05266 2151   29
-4.481643+3 1.000000+1 7.639578+1 1.854537+1 5.785041+1 0.000000+05266 2151   30
-4.069763+3 8.000000+0 6.514770+1 1.039763-1 6.504372+1 0.000000+05266 2151   31
 3.394835+4 1.000000+1 4.195130+2 3.616626+2 5.785041+1 0.000000+05266 2151   32
 7.237834+4 1.000000+1 1.096232+3 1.038382+3 5.785041+1 0.000000+05266 2151   33
 1.098473+5 9.000000+0 4.141833+2 3.528553+2 6.132796+1 0.000000+05266 2151   34
 1.258086+5 1.000000+1 6.767067+2 6.188563+2 5.785041+1 0.000000+05266 2151   35
 1.443769+5 1.100000+1 9.915844+2 9.375797+2 5.400468+1 0.000000+05266 2151   36
 1.792390+5 1.000000+1 1.016735+3 9.588849+2 5.785041+1 0.000000+05266 2151   37
 2.278182+5 1.100000+1 1.673854+3 1.619849+3 5.400468+1 0.000000+05266 2151   38
 1.739755+5 3.051596+5          2          2          0          05266 2151    8
 9.500000+0 6.879810-1          1          0          2          05266 2151    9
 1.317692+2 0.000000+0          0          0          2          05266 2151   10
 9.000000+0 0.000000+0          2          0         54          85266 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05266 2151   12
 1.739755+5 2.925720+4 0.000000+0 2.807460+0 1.682950-1 0.000000+05266 2151   13
 1.900000+5 2.887190+4 0.000000+0 2.759720+0 1.687620-1 0.000000+05266 2151   14
 2.000000+5 2.849180+4 0.000000+0 2.713080+0 1.692290-1 0.000000+05266 2151   15
 2.200000+5 2.774730+4 0.000000+0 2.622980+0 1.701670-1 0.000000+05266 2151   16
 2.400000+5 2.702310+4 0.000000+0 2.536810+0 1.711070-1 0.000000+05266 2151   17
 2.600000+5 2.631860+4 0.000000+0 2.454260+0 1.720520-1 0.000000+05266 2151   18
 2.800000+5 2.563320+4 0.000000+0 2.375040+0 1.729990-1 0.000000+05266 2151   19
 3.051596+5 2.496640+4 0.000000+0 2.299050+0 1.739490-1 0.000000+05266 2151   20
 1.000000+1 0.000000+0          2          0         54          85266 2151   21
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05266 2151   22
 1.739755+5 4.276780+4 0.000000+0 4.103910+0 1.586960-1 0.000000+05266 2151   23
 1.900000+5 4.218360+4 0.000000+0 4.032110+0 1.591340-1 0.000000+05266 2151   24
 2.000000+5 4.160760+4 0.000000+0 3.962010+0 1.595720-1 0.000000+05266 2151   25
 2.200000+5 4.048030+4 0.000000+0 3.826640+0 1.604510-1 0.000000+05266 2151   26
 2.400000+5 3.938500+4 0.000000+0 3.697290+0 1.613330-1 0.000000+05266 2151   27
 2.600000+5 3.832070+4 0.000000+0 3.573480+0 1.622190-1 0.000000+05266 2151   28
 2.800000+5 3.728630+4 0.000000+0 3.454760+0 1.631080-1 0.000000+05266 2151   29
 3.051596+5 3.628130+4 0.000000+0 3.340990+0 1.640000-1 0.000000+05266 2151   30
 1.317692+2 0.000000+0          1          0          4          05266 2151   31
 8.000000+0 0.000000+0          2          0         54          85266 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05266 2151   33
 1.739755+5 2.123350+4 0.000000+0 2.088550+0 1.785200-1 0.000000+05266 2151   34
 1.900000+5 2.096330+4 0.000000+0 2.045090+0 1.790160-1 0.000000+05266 2151   35
 2.000000+5 2.069660+4 0.000000+0 2.002920+0 1.795130-1 0.000000+05266 2151   36
 2.200000+5 2.017370+4 0.000000+0 1.922230+0 1.805090-1 0.000000+05266 2151   37
 2.400000+5 1.966460+4 0.000000+0 1.846080+0 1.815090-1 0.000000+05266 2151   38
 2.600000+5 1.916880+4 0.000000+0 1.774100+0 1.825120-1 0.000000+05266 2151   39
 2.800000+5 1.868600+4 0.000000+0 1.705810+0 1.835180-1 0.000000+05266 2151   40
 3.051596+5 1.821580+4 0.000000+0 1.641190+0 1.845270-1 0.000000+05266 2151   41
 9.000000+0 0.000000+0          2          0         54          85266 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05266 2151   43
 1.739755+5 2.925720+4 0.000000+0 3.411810+0 1.682950-1 0.000000+05266 2151   44
 1.900000+5 2.887190+4 0.000000+0 3.333970+0 1.687620-1 0.000000+05266 2151   45
 2.000000+5 2.849180+4 0.000000+0 3.258660+0 1.692290-1 0.000000+05266 2151   46
 2.200000+5 2.774730+4 0.000000+0 3.115220+0 1.701670-1 0.000000+05266 2151   47
 2.400000+5 2.702310+4 0.000000+0 2.980620+0 1.711070-1 0.000000+05266 2151   48
 2.600000+5 2.631860+4 0.000000+0 2.854090+0 1.720520-1 0.000000+05266 2151   49
 2.800000+5 2.563320+4 0.000000+0 2.734700+0 1.729990-1 0.000000+05266 2151   50
 3.051596+5 2.496640+4 0.000000+0 2.622300+0 1.739490-1 0.000000+05266 2151   51
 1.000000+1 0.000000+0          2          0         54          85266 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05266 2151   53
 1.739755+5 4.276780+4 0.000000+0 4.987350+0 1.586960-1 0.000000+05266 2151   54
 1.900000+5 4.218360+4 0.000000+0 4.871130+0 1.591340-1 0.000000+05266 2151   55
 2.000000+5 4.160760+4 0.000000+0 4.758730+0 1.595720-1 0.000000+05266 2151   56
 2.200000+5 4.048030+4 0.000000+0 4.544760+0 1.604510-1 0.000000+05266 2151   57
 2.400000+5 3.938500+4 0.000000+0 4.344120+0 1.613330-1 0.000000+05266 2151   58
 2.600000+5 3.832070+4 0.000000+0 4.155640+0 1.622190-1 0.000000+05266 2151   59
 2.800000+5 3.728630+4 0.000000+0 3.977930+0 1.631080-1 0.000000+05266 2151   60
 3.051596+5 3.628130+4 0.000000+0 3.810730+0 1.640000-1 0.000000+05266 2151   61
 1.100000+1 0.000000+0          2          0         54          85266 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05266 2151   63
 1.739755+5 6.619020+4 0.000000+0 6.510520+0 1.482260-1 0.000000+05266 2151   64
 1.900000+5 6.525030+4 0.000000+0 6.365540+0 1.486400-1 0.000000+05266 2151   65
 2.000000+5 6.432420+4 0.000000+0 6.224990+0 1.490540-1 0.000000+05266 2151   66
 2.200000+5 6.251330+4 0.000000+0 5.956520+0 1.498860-1 0.000000+05266 2151   67
 2.400000+5 6.075600+4 0.000000+0 5.703680+0 1.507210-1 0.000000+05266 2151   68
 2.600000+5 5.905050+4 0.000000+0 5.465200+0 1.515600-1 0.000000+05266 2151   69
 2.800000+5 5.739520+4 0.000000+0 5.239500+0 1.524020-1 0.000000+05266 2151   70
 3.051596+5 5.578860+4 0.000000+0 5.026400+0 1.532470-1 0.000000+05266 2151   71
 0.000000+0 0.000000+0          0          0          0          05266 2  099999
 0.000000+0 0.000000+0          0          0          0          05266 0  0    0
 5.213300+4 1.317692+2          0          0          1          0526632151    1
 5.213300+4 1.000000+0          0          0          2          0526632151    2
 1.000000-5 1.739755+5          1          2          0          1526632151    3
 9.500000+0 6.879810-1          0          2          3          1526632151    4
 0.000000+0 6.879810-2          0          0          0          0526632151    5
 1.317692+2 0.000000+0          0          0        384         32526632151    7
-1.893882+5 1.100000+1 1.358940+3 1.304935+3 5.400468+1 0.000000+0526632151    8
 1.893880-1                       2.609870+1 2.700230+1 0.000000+0526632151    9
-1.166057+5 1.000000+1 1.993325+3 1.935475+3 5.785041+1 0.000000+0526632151   10
 1.166060-1                       3.870950+1 2.892520+1 0.000000+0526632151   11
-1.113423+5 1.000000+1 5.870668+2 5.292164+2 5.785041+1 0.000000+0526632151   12
 1.113420-1                       1.058430+1 2.892520+1 0.000000+0526632151   13
-1.059469+5 1.100000+1 6.862706+2 6.322659+2 5.400468+1 0.000000+0526632151   14
 1.059470-1                       1.264530+1 2.700230+1 0.000000+0526632151   15
-8.558363+4 9.000000+0 1.186384+3 1.125056+3 6.132796+1 0.000000+0526632151   16
 8.558360-2                       2.250110+1 3.066400+1 0.000000+0526632151   17
-7.141724+4 9.000000+0 2.607069+2 1.993789+2 6.132796+1 0.000000+0526632151   18
 7.141720-2                       3.987580+0 3.066400+1 0.000000+0526632151   19
-6.317541+4 1.000000+1 1.482479+3 1.424629+3 5.785041+1 0.000000+0526632151   20
 6.317540-2                       2.849260+1 2.892520+1 0.000000+0526632151   21
-5.791195+4 1.000000+1 2.784601+2 2.206097+2 5.785041+1 0.000000+0526632151   22
 5.791190-2                       4.412190+0 2.892520+1 0.000000+0526632151   23
-4.933073+4 9.000000+0 9.154848+2 8.541568+2 6.132796+1 0.000000+0526632151   24
 4.933070-2                       1.708310+1 3.066400+1 0.000000+0526632151   25
-4.449383+4 8.000000+0 1.259945+2 6.095079+1 6.504372+1 0.000000+0526632151   26
 4.449380-2                       1.219020+0 3.252190+1 0.000000+0526632151   27
-3.516434+4 9.000000+0 1.356741+2 7.434614+1 6.132796+1 0.000000+0526632151   28
 3.516430-2                       1.486920+0 3.066400+1 0.000000+0526632151   29
-2.250564+4 1.100000+1 1.275222+2 7.351753+1 5.400468+1 0.000000+0526632151   30
 2.250560-2                       1.470350+0 2.700230+1 0.000000+0526632151   31
-1.837656+4 8.000000+0 9.480028+1 2.975656+1 6.504372+1 0.000000+0526632151   32
 1.837660-2                       5.951310-1 3.252190+1 0.000000+0526632151   33
-1.307783+4 9.000000+0 1.641807+3 1.580479+3 6.132796+1 0.000000+0526632151   34
 1.307780-2                       3.160960+1 3.066400+1 0.000000+0526632151   35
-9.745104+3 1.000000+1 3.196214+2 2.617710+2 5.785041+1 0.000000+0526632151   36
 9.745100-3                       5.235420+0 2.892520+1 0.000000+0526632151   37
-4.481643+3 1.000000+1 7.639578+1 1.854537+1 5.785041+1 0.000000+0526632151   38
 4.481640-3                       3.709070-1 2.892520+1 0.000000+0526632151   39
-4.069763+3 8.000000+0 6.514770+1 1.039763-1 6.504372+1 0.000000+0526632151   40
 4.069760-3                       2.079530-3 3.252190+1 0.000000+0526632151   41
 2.535216+4 9.000000+0 2.261862+3 2.200534+3 6.132796+1 0.000000+0526632151   42
 2.535216+1                       6.601600+2 3.679680+1 0.000000+0526632151   43
 2.868489+4 1.000000+1 5.069627+2 4.491123+2 5.785041+1 0.000000+0526632151   44
 2.868489+1                       1.347340+2 3.471020+1 0.000000+0526632151   45
 3.394835+4 1.000000+1 4.195130+2 3.616626+2 5.785041+1 0.000000+0526632151   46
 3.394835+1                       1.084990+2 3.471020+1 0.000000+0526632151   47
 6.378215+4 9.000000+0 3.551689+3 3.490361+3 6.132796+1 0.000000+0526632151   48
 6.378215+1                       1.047110+3 3.679680+1 0.000000+0526632151   49
 6.711488+4 1.000000+1 7.448204+2 6.869700+2 5.785041+1 0.000000+0526632151   50
 6.711488+1                       2.060910+2 3.471020+1 0.000000+0526632151   51
 7.237834+4 1.000000+1 1.096232+3 1.038382+3 5.785041+1 0.000000+0526632151   52
 7.237834+1                       3.115150+2 3.471020+1 0.000000+0526632151   53
 1.000350+5 9.000000+0 1.277668+3 1.216340+3 6.132796+1 0.000000+0526632151   54
 1.000350+2                       3.649020+2 3.679680+1 0.000000+0526632151   55
 1.098473+5 9.000000+0 4.141833+2 3.528553+2 6.132796+1 0.000000+0526632151   56
 1.098473+2                       1.058570+2 3.679680+1 0.000000+0526632151   57
 1.205452+5 1.000000+1 2.025748+3 1.967898+3 5.785041+1 0.000000+0526632151   58
 1.205452+2                       5.903690+2 3.471020+1 0.000000+0526632151   59
 1.258086+5 1.000000+1 6.767067+2 6.188563+2 5.785041+1 0.000000+0526632151   60
 1.258086+2                       1.856570+2 3.471020+1 0.000000+0526632151   61
 1.362879+5 9.000000+0 1.481064+3 1.419736+3 6.132796+1 0.000000+0526632151   62
 1.362879+2                       4.259210+2 3.679680+1 0.000000+0526632151   63
 1.443769+5 1.100000+1 9.915844+2 9.375797+2 5.400468+1 0.000000+0526632151   64
 1.443769+2                       2.812740+2 3.240280+1 0.000000+0526632151   65
 1.739755+5 1.000000+1 2.421982+3 2.364132+3 5.785041+1 0.000000+0526632151   66
 1.739755+2                       7.092400+2 3.471020+1 0.000000+0526632151   67
 1.792390+5 1.000000+1 1.016735+3 9.588849+2 5.785041+1 0.000000+0526632151   68
 1.792390+2                       2.876650+2 3.471020+1 0.000000+0526632151   69
 2.278182+5 1.100000+1 1.673854+3 1.619849+3 5.400468+1 0.000000+0526632151   70
 2.278182+2                       4.859550+2 3.240280+1 0.000000+0526632151   71
          0          0          2         96          0          0526632151   72
 1.739755+5 3.051596+5          2          1          0          0526632151   73
 9.500000+0 6.879810-1          0          0          2          0526632151   74
 1.317692+2 0.000000+0          0          0         12          2526632151   75
 3.628130+4 1.000000+0 3.340990+0 1.640000-1 0.000000+0 0.000000+0526632151   76
 3.628130+4 0.000000+0 3.340990+0 1.640000-1 0.000000+0 0.000000+0526632151   77
 1.317692+2 0.000000+0          1          0         24          4526632151   78
 5.578860+4 1.000000+0 5.026400+0 1.532470-1 0.000000+0 0.000000+0526632151   79
 5.578860+4 0.000000+0 5.026400+0 1.532470-1 0.000000+0 0.000000+0526632151   80
 5.578860+4 0.000000+0 5.026400+0 1.532470-1 0.000000+0 0.000000+0526632151   81
 5.578860+4 0.000000+0 5.026400+0 1.532470-1 0.000000+0 0.000000+0526632151   82
 0.000000+0 0.000000+0          2          0         78         12526632151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0526632151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0526632151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0526632151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4526632151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0526632151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0526632151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0526632151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0526632151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0526632151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0526632151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0526632151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0526632151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2526632151   96
 0.000000+0 0.000000+0          0          0          0          0526632  099999
 0.000000+0 0.000000+0          0          0          0          05266 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

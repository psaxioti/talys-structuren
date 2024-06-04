                                                                          1 0  0
 4.611000+4 1.089610+2          1          0          0          04650 1451    1
 0.000000+0 1.000000+0          0          0          0          64650 1451    2
 1.000000+0 2.000000+7          2          0         10          74650 1451    3
 0.000000+0 0.000000+0          0          0          7          24650 1451    4
 Test file to reconstruct cross sections from resonance           4650 1451    5
 parameters.                                                      4650 1451    6
----TENDL                                                         4650 1451    7
-----INCIDENT NEUTRON DATA                                        4650 1451    8
------ENDF-6 FORMAT                                               4650 1451    9
  --------------------------------------------------------------- 4650 1451   10
  --------------------------------------------------------------- 4650 1451   11
                                                                  4650 1451   12
  General methodology: The global approach considered in this     4650 1451   13
          work is presented in the following paper: Modern        4650 1451   14
          nuclear data evaluation with the TALYS code system,     4650 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4650 1451   16
          (2012) 2841.                                            4650 1451   17
                                                                  4650 1451   18
  MF2:  Resolved resonance range  (RRR)                           4650 1451   19
       The RRR was generated with TARES-1.2, compiled on          4650 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4650 1451   21
       expands from 0 to 7.333231E+2 eV, with resonance           4650 1451   22
       extracted from the "radiator" TARES database. A total of   4650 1451   23
       2 l-values are used and 47 resonances. The resonance       4650 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4650 1451   25
       The ladder approach from the CALENDF code is used to       4650 1451   26
       generate statistical resonances in the unresolved          4650 1451   27
       resonance range. Therefore, the URR is translated into     4650 1451   28
       resolved resonance range. Explanations about the method    4650 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4650 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4650 1451   31
       M. Coste-Delcaux.                                          4650 1451   32
       The method of creating statistical resonances in the       4650 1451   33
       URR region is described in: "From average parameters to    4650 1451   34
       statistical resolved resonances", D. Rochman et al.,       4650 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4650 1451   36
       The s-wave average level spacing is 74.8 eV and            4650 1451   37
       the s-wave neutron strength is 0.000138 1e-4.              4650 1451   38
                                                                  4650 1451   39
  MF32: Covariance file for resonance parameters                  4650 1451   40
        The compact format is used to represent the covariance    4650 1451   41
        information on the resonance parameters. Uncertainties    4650 1451   42
        come from compilations, EXFOR or existing libraries and   4650 1451   43
        correlations between parameters are obtained following    4650 1451   44
        the method presented in NIM/A 589 (2008) 85.              4650 1451   45
                                                                  4650 1451   46
                                                                  4650 1451   47
               Average parameters from INTER                      4650 1451   48
                                                                  4650 1451   49
     ****************************************************         4650 1451   50
     *   Thermal (n,g) xs =  3.585050E+00 b.            *         4650 1451   51
     *   RI      (n,g)    =  3.661260E+01 b.            *         4650 1451   52
     *   MACS 30 keV      =  2.224900E+00 b. (MF2 only) *         4650 1451   53
     *                                                  *         4650 1451   54
     *   Thermal (n,el) xs = 5.061740E+00 b.            *         4650 1451   55
     *   RI      (n,el)    = 3.730860E+01 b.            *         4650 1451   56
     ****************************************************         4650 1451   57
                                                                  4650 1451   58
                                                                  4650 1451   59
               Plots of different cross sections                  4650 1451   60
                                                                  4650 1451   61
                          Pd110(n,el)                             4650 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4650 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         4650 1451   64
      +                                             A   +         4650 1451   65
      +                                             A   +         4650 1451   66
      |                                             A   |         4650 1451   67
      +                                           AAAA A+         4650 1451   68
   10 ++                                          AAAA A+         4650 1451   69
      +                                      AA   AAAAAA+         4650 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4650 1451   71
      +                                     AAA   AAAAAA+         4650 1451   72
      +                                      A    AAA AA+         4650 1451   73
      +                                             A   +         4650 1451   74
      +     +      +     +     +     +      +     +     +         4650 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4650 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       4650 1451   77
                          Energy (eV)                             4650 1451   78
                           Pd110(n,g)                             4650 1451   79
   1000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4650 1451   80
        +     +     +     +     +     +    (n,g)  AAA   +         4650 1451   81
    100 AAAAAA                                AA  AAAAAA+         4650 1451   82
        +    AAAAAA                           AA  AAAAAA+         4650 1451   83
     10 ++         AAAAAA                     AA  AAAAAA+         4650 1451   84
        +               AAAAAA               AAA  AAAAAA+         4650 1451   85
      1 ++                    AAAAAA         A A  AAAAAA+         4650 1451   86
        +                          AAAAAAAAAAA A  AAAAAA+         4650 1451   87
        +                                      AA AAAAAA+         4650 1451   88
    0.1 ++                                      AAAAAAAA+         4650 1451   89
        +                                          AAAAA+         4650 1451   90
   0.01 ++                                            AA+         4650 1451   91
        +     +     +     +     +     +     +     +     +         4650 1451   92
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4650 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4650 1451   94
                           Energy (eV)                            4650 1451   95
                                                                  4650 1451   96
                                                                  4650 1451   97
  --------------------------------------------------------------- 4650 1451   98
  --------------------------------------------------------------- 4650 1451   99
                                                                  4650 1451   10
 *****************************************************************4650 1451   11
                                1        451         13          04650 1451   12
                                2        151        178          04650 1451   13
 0.000000+0 0.000000+0          0          0          0          04650 1  099999
 0.000000+0 0.000000+0          0          0          0          04650 0  0    0
 4.611000+4 1.089610+2          0          0          1          04650 2151    1
 4.611000+4 1.000000+0          0          0          2          04650 2151    2
 1.000000-5 7.333231+2          1          2          0          14650 2151    3
 2.000000+0 6.458290-1          1          0          2          24650 2151    4
 1.089610+2 0.000000+0          0          0        168         284650 2151    5
-2.393934+2 1.500000+0 5.558984-1 2.761487-2 5.282835-1 0.000000+04650 2151    6
-1.902348+2 1.500000+0 5.283148-1 3.133469-5 5.282835-1 0.000000+04650 2151    7
-1.318181+2 2.500000+0 5.108057-1 2.460510-3 5.083452-1 0.000000+04650 2151    8
-8.513181+1 2.500000+0 5.150257-1 6.680542-3 5.083452-1 0.000000+04650 2151    9
-8.381623+1 1.500000+0 5.294351-1 1.151602-3 5.282835-1 0.000000+04650 2151   10
-1.454774+1 2.500000+0 5.083594-1 1.421503-5 5.083452-1 0.000000+04650 2151   11
 1.978570+1 2.500000+0 5.114854-1 3.140170-3 5.083452-1 0.000000+04650 2151   12
 2.666129+1 1.500000+0 5.313896-1 3.106097-3 5.282835-1 0.000000+04650 2151   13
 8.612325+1 2.500000+0 5.085383-1 1.931097-4 5.083452-1 0.000000+04650 2151   14
 1.076059+2 1.500000+0 5.451431-1 1.685961-2 5.282835-1 0.000000+04650 2151   15
 1.360970+2 2.500000+0 5.244617-1 1.611651-2 5.083452-1 0.000000+04650 2151   16
 1.622901+2 2.500000+0 5.102987-1 1.953470-3 5.083452-1 0.000000+04650 2151   17
 2.102384+2 1.500000+0 5.320507-1 3.767200-3 5.282835-1 0.000000+04650 2151   18
 2.495309+2 2.500000+0 5.486145-1 4.026926-2 5.083452-1 0.000000+04650 2151   19
 2.836912+2 1.500000+0 5.583449-1 3.006145-2 5.282835-1 0.000000+04650 2151   20
 2.937095+2 2.500000+0 5.093310-1 9.858206-4 5.083452-1 0.000000+04650 2151   21
 3.328498+2 1.500000+0 5.283249-1 4.144810-5 5.282835-1 0.000000+04650 2151   22
 3.347289+2 2.500000+0 5.159427-1 7.597535-3 5.083452-1 0.000000+04650 2151   23
 3.912665+2 2.500000+0 5.125843-1 4.239102-3 5.083452-1 0.000000+04650 2151   24
 4.379528+2 2.500000+0 5.234975-1 1.515233-2 5.083452-1 0.000000+04650 2151   25
 4.392684+2 1.500000+0 5.309199-1 2.636351-3 5.282835-1 0.000000+04650 2151   26
 5.085369+2 2.500000+0 5.084292-1 8.404488-5 5.083452-1 0.000000+04650 2151   27
 5.428703+2 2.500000+0 5.247937-1 1.644847-2 5.083452-1 0.000000+04650 2151   28
 5.497459+2 1.500000+0 5.423879-1 1.410442-2 5.282835-1 0.000000+04650 2151   29
 6.092079+2 2.500000+0 5.088588-1 5.136020-4 5.083452-1 0.000000+04650 2151   30
 6.306905+2 1.500000+0 5.691002-1 4.081668-2 5.282835-1 0.000000+04650 2151   31
 6.591816+2 2.500000+0 5.438142-1 3.546903-2 5.083452-1 0.000000+04650 2151   32
 7.333231+2 1.500000+0 5.353192-1 7.035747-3 5.282835-1 0.000000+04650 2151   33
 1.089610+2 0.000000+0          1          0        114         194650 2151   34
-2.317727+2 5.000000-1 5.453498-1 5.958115-5 5.452902-1 0.000000+04650 2151   35
-2.101102+2 1.500000+0 5.401179-1 1.309518-7 5.401178-1 0.000000+04650 2151   36
-1.922428+2 3.500000+0 4.856667-1 8.373358-7 4.856659-1 0.000000+04650 2151   37
-1.904600+2 1.500000+0 5.401340-1 1.621516-5 5.401178-1 0.000000+04650 2151   38
-1.618551+2 2.500000+0 5.134520-1 1.036624-5 5.134416-1 0.000000+04650 2151   39
-1.469547+2 5.000000-1 5.452909-1 7.011484-7 5.452902-1 0.000000+04650 2151   40
-1.267846+2 3.500000+0 4.856696-1 3.720641-6 4.856659-1 0.000000+04650 2151   41
-1.147925+2 3.500000+0 4.856678-1 1.925353-6 4.856659-1 0.000000+04650 2151   42
-4.374269+1 2.500000+0 5.134484-1 6.846848-6 5.134416-1 0.000000+04650 2151   43
-3.128529+1 1.500000+0 5.401182-1 3.604303-7 5.401178-1 0.000000+04650 2151   44
-1.371671+1 2.500000+0 5.134416-1 4.949463-8 5.134416-1 0.000000+04650 2151   45
-1.262644+0 5.000000-1 5.452902-1 2.373427-8 5.452902-1 0.000000+04650 2151   46
 4.793419+2 2.500000+0 5.136897-1 2.481427-4 5.134416-1 0.000000+04650 2151   47
 5.218220+2 5.000000-1 5.454894-1 1.991870-4 5.452902-1 0.000000+04650 2151   48
 5.612593+2 1.500000+0 5.402658-1 1.479607-4 5.401178-1 0.000000+04650 2151   49
 6.140622+2 3.500000+0 4.857825-1 1.165722-4 4.856659-1 0.000000+04650 2151   50
 6.355913+2 2.500000+0 5.136013-1 1.596780-4 5.134416-1 0.000000+04650 2151   51
 7.553090+2 1.500000+0 5.406022-1 4.843898-4 5.401178-1 0.000000+04650 2151   52
 8.143965+2 5.000000-1 5.456822-1 3.919546-4 5.452902-1 0.000000+04650 2151   53
 7.333231+2 3.700620+5          2          2          0          04650 2151    8
 2.000000+0 6.458290-1          1          0          2          04650 2151    9
 1.089610+2 0.000000+0          0          0          2          04650 2151   10
 1.500000+0 0.000000+0          2          0        114         184650 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04650 2151   12
 7.333231+2 8.014410+1 0.000000+0 1.108050-2 5.283510-1 0.000000+04650 2151   13
 8.800000+2 8.012600+1 0.000000+0 1.106610-2 5.283720-1 0.000000+04650 2151   14
 9.000000+2 8.012330+1 0.000000+0 1.106410-2 5.283740-1 0.000000+04650 2151   15
 9.600000+2 8.011560+1 0.000000+0 1.105830-2 5.283830-1 0.000000+04650 2151   16
 1.100000+3 8.009720+1 0.000000+0 1.104520-2 5.284020-1 0.000000+04650 2151   17
 1.700000+3 8.001910+1 0.000000+0 1.099550-2 5.284880-1 0.000000+04650 2151   18
 3.400000+3 7.979810+1 0.000000+0 1.088380-2 5.287290-1 0.000000+04650 2151   19
 5.500000+3 7.952600+1 0.000000+0 1.077220-2 5.290270-1 0.000000+04650 2151   20
 2.000000+4 7.767400+1 0.000000+0 1.022010-2 5.311000-1 0.000000+04650 2151   21
 2.200000+4 7.742210+1 0.000000+0 1.015690-2 5.313860-1 0.000000+04650 2151   22
 3.400000+4 7.592890+1 0.000000+0 9.808960-3 5.331150-1 0.000000+04650 2151   23
 5.000000+4 7.398540+1 0.000000+0 9.401080-3 5.354400-1 0.000000+04650 2151   24
 6.600000+4 7.209470+1 0.000000+0 9.034490-3 5.377870-1 0.000000+04650 2151   25
 6.800000+4 7.186190+1 0.000000+0 8.990810-3 5.380810-1 0.000000+04650 2151   26
 1.800000+5 6.001890+1 0.000000+0 7.036050-3 5.551570-1 0.000000+04650 2151   27
 1.900000+5 5.906700+1 0.000000+0 6.894190-3 5.567350-1 0.000000+04650 2151   28
 3.200000+5 4.804810+1 0.000000+0 5.356880-3 5.780890-1 0.000000+04650 2151   29
 3.700620+5 4.511300+1 0.000000+0 4.974720-3 5.849840-1 0.000000+04650 2151   30
 2.500000+0 0.000000+0          2          0        114         184650 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04650 2151   32
 7.333231+2 5.993170+1 0.000000+0 8.285960-3 5.084120-1 0.000000+04650 2151   33
 8.800000+2 5.991800+1 0.000000+0 8.275170-3 5.084330-1 0.000000+04650 2151   34
 9.000000+2 5.991600+1 0.000000+0 8.273670-3 5.084350-1 0.000000+04650 2151   35
 9.600000+2 5.991010+1 0.000000+0 8.269330-3 5.084440-1 0.000000+04650 2151   36
 1.100000+3 5.989630+1 0.000000+0 8.259530-3 5.084620-1 0.000000+04650 2151   37
 1.700000+3 5.983750+1 0.000000+0 8.222360-3 5.085470-1 0.000000+04650 2151   38
 3.400000+3 5.967100+1 0.000000+0 8.138610-3 5.087860-1 0.000000+04650 2151   39
 5.500000+3 5.946610+1 0.000000+0 8.054960-3 5.090810-1 0.000000+04650 2151   40
 2.000000+4 5.807120+1 0.000000+0 7.640820-3 5.111300-1 0.000000+04650 2151   41
 2.200000+4 5.788150+1 0.000000+0 7.593380-3 5.114140-1 0.000000+04650 2151   42
 3.400000+4 5.675710+1 0.000000+0 7.332230-3 5.131240-1 0.000000+04650 2151   43
 5.000000+4 5.529390+1 0.000000+0 7.026010-3 5.154230-1 0.000000+04650 2151   44
 6.600000+4 5.387070+1 0.000000+0 6.750770-3 5.177440-1 0.000000+04650 2151   45
 6.800000+4 5.369550+1 0.000000+0 6.717970-3 5.180360-1 0.000000+04650 2151   46
 1.800000+5 4.478880+1 0.000000+0 5.250610-3 5.349300-1 0.000000+04650 2151   47
 1.900000+5 4.407340+1 0.000000+0 5.144170-3 5.364920-1 0.000000+04650 2151   48
 3.200000+5 3.580030+1 0.000000+0 3.991370-3 5.576290-1 0.000000+04650 2151   49
 3.700620+5 3.359900+1 0.000000+0 3.705040-3 5.644560-1 0.000000+04650 2151   50
 1.089610+2 0.000000+0          1          0          4          04650 2151   51
 5.000000-1 0.000000+0          2          0        114         184650 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04650 2151   53
 7.333231+2 1.496150+2 0.000000+0 7.524680-2 5.453570-1 0.000000+04650 2151   54
 8.800000+2 1.495820+2 0.000000+0 7.521380-2 5.453780-1 0.000000+04650 2151   55
 9.000000+2 1.495770+2 0.000000+0 7.520930-2 5.453800-1 0.000000+04650 2151   56
 9.600000+2 1.495620+2 0.000000+0 7.519510-2 5.453890-1 0.000000+04650 2151   57
 1.100000+3 1.495280+2 0.000000+0 7.516140-2 5.454080-1 0.000000+04650 2151   58
 1.700000+3 1.493830+2 0.000000+0 7.500670-2 5.454930-1 0.000000+04650 2151   59
 3.400000+3 1.489720+2 0.000000+0 7.457270-2 5.457330-1 0.000000+04650 2151   60
 5.500000+3 1.484670+2 0.000000+0 7.403530-2 5.460300-1 0.000000+04650 2151   61
 2.000000+4 1.450240+2 0.000000+0 7.022060-2 5.480910-1 0.000000+04650 2151   62
 2.200000+4 1.445560+2 0.000000+0 6.969720-2 5.483760-1 0.000000+04650 2151   63
 3.400000+4 1.417800+2 0.000000+0 6.659230-2 5.500960-1 0.000000+04650 2151   64
 5.000000+4 1.381660+2 0.000000+0 6.262620-2 5.524080-1 0.000000+04650 2151   65
 6.600000+4 1.346510+2 0.000000+0 5.888670-2 5.547430-1 0.000000+04650 2151   66
 6.800000+4 1.342180+2 0.000000+0 5.842910-2 5.550360-1 0.000000+04650 2151   67
 1.800000+5 1.121850+2 0.000000+0 3.870240-2 5.720300-1 0.000000+04650 2151   68
 1.900000+5 1.104130+2 0.000000+0 3.738660-2 5.736020-1 0.000000+04650 2151   69
 3.200000+5 8.989280+1 0.000000+0 2.460410-2 5.948710-1 0.000000+04650 2151   70
 3.700620+5 8.442340+1 0.000000+0 2.185410-2 6.017430-1 0.000000+04650 2151   71
 1.500000+0 0.000000+0          2          0        114         184650 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04650 2151   73
 7.333231+2 8.014410+1 0.000000+0 4.836920-2 5.401830-1 0.000000+04650 2151   74
 8.800000+2 8.012600+1 0.000000+0 4.835280-2 5.402030-1 0.000000+04650 2151   75
 9.000000+2 8.012330+1 0.000000+0 4.835050-2 5.402050-1 0.000000+04650 2151   76
 9.600000+2 8.011560+1 0.000000+0 4.834330-2 5.402130-1 0.000000+04650 2151   77
 1.100000+3 8.009720+1 0.000000+0 4.832640-2 5.402310-1 0.000000+04650 2151   78
 1.700000+3 8.001910+1 0.000000+0 4.824990-2 5.403140-1 0.000000+04650 2151   79
 3.400000+3 7.979810+1 0.000000+0 4.803090-2 5.405450-1 0.000000+04650 2151   80
 5.500000+3 7.952600+1 0.000000+0 4.775390-2 5.408320-1 0.000000+04650 2151   81
 2.000000+4 7.767400+1 0.000000+0 4.569180-2 5.428210-1 0.000000+04650 2151   82
 2.200000+4 7.742210+1 0.000000+0 4.539790-2 5.430960-1 0.000000+04650 2151   83
 3.400000+4 7.592890+1 0.000000+0 4.361430-2 5.447570-1 0.000000+04650 2151   84
 5.000000+4 7.398540+1 0.000000+0 4.124510-2 5.469910-1 0.000000+04650 2151   85
 6.600000+4 7.209470+1 0.000000+0 3.893490-2 5.492480-1 0.000000+04650 2151   86
 6.800000+4 7.186190+1 0.000000+0 3.864890-2 5.495310-1 0.000000+04650 2151   87
 1.800000+5 6.001890+1 0.000000+0 2.561360-2 5.659970-1 0.000000+04650 2151   88
 1.900000+5 5.906700+1 0.000000+0 2.471390-2 5.675220-1 0.000000+04650 2151   89
 3.200000+5 4.804810+1 0.000000+0 1.592950-2 5.882110-1 0.000000+04650 2151   90
 3.700620+5 4.511300+1 0.000000+0 1.404790-2 5.949110-1 0.000000+04650 2151   91
 2.500000+0 0.000000+0          2          0        114         184650 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04650 2151   93
 7.333231+2 5.993170+1 0.000000+0 3.617040-2 5.135070-1 0.000000+04650 2151   94
 8.800000+2 5.991800+1 0.000000+0 3.615810-2 5.135280-1 0.000000+04650 2151   95
 9.000000+2 5.991600+1 0.000000+0 3.615630-2 5.135300-1 0.000000+04650 2151   96
 9.600000+2 5.991010+1 0.000000+0 3.615090-2 5.135380-1 0.000000+04650 2151   97
 1.100000+3 5.989630+1 0.000000+0 3.613830-2 5.135570-1 0.000000+04650 2151   98
 1.700000+3 5.983750+1 0.000000+0 3.608080-2 5.136400-1 0.000000+04650 2151   99
 3.400000+3 5.967100+1 0.000000+0 3.591630-2 5.138740-1 0.000000+04650 2151  100
 5.500000+3 5.946610+1 0.000000+0 3.570820-2 5.141650-1 0.000000+04650 2151  101
 2.000000+4 5.807120+1 0.000000+0 3.416040-2 5.161790-1 0.000000+04650 2151  102
 2.200000+4 5.788150+1 0.000000+0 3.393990-2 5.164580-1 0.000000+04650 2151  103
 3.400000+4 5.675710+1 0.000000+0 3.260180-2 5.181390-1 0.000000+04650 2151  104
 5.000000+4 5.529390+1 0.000000+0 3.082500-2 5.204000-1 0.000000+04650 2151  105
 6.600000+4 5.387070+1 0.000000+0 2.909300-2 5.226840-1 0.000000+04650 2151  106
 6.800000+4 5.369550+1 0.000000+0 2.887870-2 5.229700-1 0.000000+04650 2151  107
 1.800000+5 4.478880+1 0.000000+0 1.911400-2 5.396070-1 0.000000+04650 2151  108
 1.900000+5 4.407340+1 0.000000+0 1.844050-2 5.411470-1 0.000000+04650 2151  109
 3.200000+5 3.580030+1 0.000000+0 1.186900-2 5.620020-1 0.000000+04650 2151  110
 3.700620+5 3.359900+1 0.000000+0 1.046250-2 5.687460-1 0.000000+04650 2151  111
 3.500000+0 0.000000+0          2          0        114         184650 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04650 2151  113
 7.333231+2 5.278910+1 0.000000+0 2.654940-2 4.857310-1 0.000000+04650 2151  114
 8.800000+2 5.277690+1 0.000000+0 2.653770-2 4.857510-1 0.000000+04650 2151  115
 9.000000+2 5.277510+1 0.000000+0 2.653610-2 4.857530-1 0.000000+04650 2151  116
 9.600000+2 5.276990+1 0.000000+0 2.653100-2 4.857620-1 0.000000+04650 2151  117
 1.100000+3 5.275760+1 0.000000+0 2.651900-2 4.857800-1 0.000000+04650 2151  118
 1.700000+3 5.270530+1 0.000000+0 2.646380-2 4.858620-1 0.000000+04650 2151  119
 3.400000+3 5.255710+1 0.000000+0 2.630910-2 4.860940-1 0.000000+04650 2151  120
 5.500000+3 5.237480+1 0.000000+0 2.611760-2 4.863810-1 0.000000+04650 2151  121
 2.000000+4 5.113390+1 0.000000+0 2.475900-2 4.883750-1 0.000000+04650 2151  122
 2.200000+4 5.096510+1 0.000000+0 2.457270-2 4.886510-1 0.000000+04650 2151  123
 3.400000+4 4.996520+1 0.000000+0 2.346800-2 4.903140-1 0.000000+04650 2151  124
 5.000000+4 4.866420+1 0.000000+0 2.205780-2 4.925520-1 0.000000+04650 2151  125
 6.600000+4 4.739920+1 0.000000+0 2.072910-2 4.948130-1 0.000000+04650 2151  126
 6.800000+4 4.724350+1 0.000000+0 2.056660-2 4.950960-1 0.000000+04650 2151  127
 1.800000+5 3.933610+1 0.000000+0 1.357050-2 5.115640-1 0.000000+04650 2151  128
 1.900000+5 3.870180+1 0.000000+0 1.310470-2 5.130880-1 0.000000+04650 2151  129
 3.200000+5 3.137400+1 0.000000+0 8.587220-3 5.337320-1 0.000000+04650 2151  130
 3.700620+5 2.942720+1 0.000000+0 7.617620-3 5.404080-1 0.000000+04650 2151  131
 0.000000+0 0.000000+0          0          0          0          04650 2  099999
 0.000000+0 0.000000+0          0          0          0          04650 0  0    0
 4.611000+4 1.089610+2          0          0          1          0465032151    1
 4.611000+4 1.000000+0          0          0          2          0465032151    2
 1.000000-5 7.333231+2          1          2          0          1465032151    3
 2.000000+0 6.458290-1          0          2          3          1465032151    4
 0.000000+0 6.458290-2          0          0          0          0465032151    5
 1.089610+2 0.000000+0          0          0        564         47465032151    7
-2.393934+2 1.500000+0 5.558984-1 2.761487-2 5.282835-1 0.000000+0465032151    8
 2.393930-4                       5.522970-4 2.641420-1 0.000000+0465032151    9
-2.317727+2 5.000000-1 5.453498-1 5.958115-5 5.452902-1 0.000000+0465032151   10
 2.317730-4                       1.191620-6 2.726450-1 0.000000+0465032151   11
-2.101102+2 1.500000+0 5.401179-1 1.309518-7 5.401178-1 0.000000+0465032151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0465032151   13
-1.922428+2 3.500000+0 4.856667-1 8.373358-7 4.856659-1 0.000000+0465032151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0465032151   15
-1.904600+2 1.500000+0 5.401340-1 1.621516-5 5.401178-1 0.000000+0465032151   16
 1.904600-4                       3.243030-7 2.700590-1 0.000000+0465032151   17
-1.902348+2 1.500000+0 5.283148-1 3.133469-5 5.282835-1 0.000000+0465032151   18
 1.902350-4                       6.266940-7 2.641420-1 0.000000+0465032151   19
-1.618551+2 2.500000+0 5.134520-1 1.036624-5 5.134416-1 0.000000+0465032151   20
 1.618550-4                       2.073250-7 2.567210-1 0.000000+0465032151   21
-1.469547+2 5.000000-1 5.452909-1 7.011484-7 5.452902-1 0.000000+0465032151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0465032151   23
-1.318181+2 2.500000+0 5.108057-1 2.460510-3 5.083452-1 0.000000+0465032151   24
 1.318180-4                       4.921020-5 2.541730-1 0.000000+0465032151   25
-1.267846+2 3.500000+0 4.856696-1 3.720641-6 4.856659-1 0.000000+0465032151   26
 1.267850-4                       7.441280-8 2.428330-1 0.000000+0465032151   27
-1.147925+2 3.500000+0 4.856678-1 1.925353-6 4.856659-1 0.000000+0465032151   28
 1.147930-4                       3.850710-8 2.428330-1 0.000000+0465032151   29
-8.513181+1 2.500000+0 5.150257-1 6.680542-3 5.083452-1 0.000000+0465032151   30
 8.513180-5                       1.336110-4 2.541730-1 0.000000+0465032151   31
-8.381623+1 1.500000+0 5.294351-1 1.151602-3 5.282835-1 0.000000+0465032151   32
 8.381620-5                       2.303200-5 2.641420-1 0.000000+0465032151   33
-4.374269+1 2.500000+0 5.134484-1 6.846848-6 5.134416-1 0.000000+0465032151   34
 4.374270-5                       1.369370-7 2.567210-1 0.000000+0465032151   35
-3.128529+1 1.500000+0 5.401182-1 3.604303-7 5.401178-1 0.000000+0465032151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0465032151   37
-1.454774+1 2.500000+0 5.083594-1 1.421503-5 5.083452-1 0.000000+0465032151   38
 1.454770-5                       2.843010-7 2.541730-1 0.000000+0465032151   39
-1.371671+1 2.500000+0 5.134416-1 4.949463-8 5.134416-1 0.000000+0465032151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0465032151   41
-1.262644+0 5.000000-1 5.452902-1 2.373427-8 5.452902-1 0.000000+0465032151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0465032151   43
 1.978570+1 2.500000+0 5.114854-1 3.140170-3 5.083452-1 0.000000+0465032151   44
 1.978570-2                       9.420510-4 3.050070-1 0.000000+0465032151   45
 2.666129+1 1.500000+0 5.313896-1 3.106097-3 5.282835-1 0.000000+0465032151   46
 2.666129-2                       9.318290-4 3.169700-1 0.000000+0465032151   47
 8.612325+1 2.500000+0 5.085383-1 1.931097-4 5.083452-1 0.000000+0465032151   48
 8.612325-2                       5.793290-5 3.050070-1 0.000000+0465032151   49
 1.076059+2 1.500000+0 5.451431-1 1.685961-2 5.282835-1 0.000000+0465032151   50
 1.076059-1                       5.057880-3 3.169700-1 0.000000+0465032151   51
 1.360970+2 2.500000+0 5.244617-1 1.611651-2 5.083452-1 0.000000+0465032151   52
 1.360970-1                       4.834950-3 3.050070-1 0.000000+0465032151   53
 1.622901+2 2.500000+0 5.102987-1 1.953470-3 5.083452-1 0.000000+0465032151   54
 1.622901-1                       5.860410-4 3.050070-1 0.000000+0465032151   55
 2.102384+2 1.500000+0 5.320507-1 3.767200-3 5.282835-1 0.000000+0465032151   56
 2.102384-1                       1.130160-3 3.169700-1 0.000000+0465032151   57
 2.495309+2 2.500000+0 5.486145-1 4.026926-2 5.083452-1 0.000000+0465032151   58
 2.495309-1                       1.208080-2 3.050070-1 0.000000+0465032151   59
 2.836912+2 1.500000+0 5.583450-1 3.006145-2 5.282835-1 0.000000+0465032151   60
 2.836912-1                       9.018440-3 3.169700-1 0.000000+0465032151   61
 2.937095+2 2.500000+0 5.093310-1 9.858206-4 5.083452-1 0.000000+0465032151   62
 2.937095-1                       2.957460-4 3.050070-1 0.000000+0465032151   63
 3.328498+2 1.500000+0 5.283249-1 4.144810-5 5.282835-1 0.000000+0465032151   64
 3.328498-1                       1.243440-5 3.169700-1 0.000000+0465032151   65
 3.347289+2 2.500000+0 5.159427-1 7.597535-3 5.083452-1 0.000000+0465032151   66
 3.347289-1                       2.279260-3 3.050070-1 0.000000+0465032151   67
 3.912665+2 2.500000+0 5.125843-1 4.239102-3 5.083452-1 0.000000+0465032151   68
 3.912665-1                       1.271730-3 3.050070-1 0.000000+0465032151   69
 4.379528+2 2.500000+0 5.234975-1 1.515233-2 5.083452-1 0.000000+0465032151   70
 4.379528-1                       4.545700-3 3.050070-1 0.000000+0465032151   71
 4.392684+2 1.500000+0 5.309199-1 2.636351-3 5.282835-1 0.000000+0465032151   72
 4.392684-1                       7.909050-4 3.169700-1 0.000000+0465032151   73
 4.793419+2 2.500000+0 5.136897-1 2.481427-4 5.134416-1 0.000000+0465032151   74
 4.793419-1                       7.444280-5 3.080650-1 0.000000+0465032151   75
 5.085369+2 2.500000+0 5.084292-1 8.404488-5 5.083452-1 0.000000+0465032151   76
 5.085369-1                       2.521350-5 3.050070-1 0.000000+0465032151   77
 5.218220+2 5.000000-1 5.454894-1 1.991870-4 5.452902-1 0.000000+0465032151   78
 5.218220-1                       5.975610-5 3.271740-1 0.000000+0465032151   79
 5.428703+2 2.500000+0 5.247937-1 1.644847-2 5.083452-1 0.000000+0465032151   80
 5.428703-1                       4.934540-3 3.050070-1 0.000000+0465032151   81
 5.497459+2 1.500000+0 5.423879-1 1.410442-2 5.282835-1 0.000000+0465032151   82
 5.497459-1                       4.231330-3 3.169700-1 0.000000+0465032151   83
 5.612593+2 1.500000+0 5.402658-1 1.479607-4 5.401178-1 0.000000+0465032151   84
 5.612593-1                       4.438820-5 3.240710-1 0.000000+0465032151   85
 6.092079+2 2.500000+0 5.088588-1 5.136020-4 5.083452-1 0.000000+0465032151   86
 6.092079-1                       1.540810-4 3.050070-1 0.000000+0465032151   87
 6.140622+2 3.500000+0 4.857825-1 1.165722-4 4.856659-1 0.000000+0465032151   88
 6.140622-1                       3.497170-5 2.914000-1 0.000000+0465032151   89
 6.306905+2 1.500000+0 5.691002-1 4.081668-2 5.282835-1 0.000000+0465032151   90
 6.306905-1                       1.224500-2 3.169700-1 0.000000+0465032151   91
 6.355913+2 2.500000+0 5.136013-1 1.596780-4 5.134416-1 0.000000+0465032151   92
 6.355913-1                       4.790340-5 3.080650-1 0.000000+0465032151   93
 6.591816+2 2.500000+0 5.438142-1 3.546903-2 5.083452-1 0.000000+0465032151   94
 6.591816-1                       1.064070-2 3.050070-1 0.000000+0465032151   95
 7.333231+2 1.500000+0 5.353192-1 7.035747-3 5.282835-1 0.000000+0465032151   96
 7.333231-1                       2.110720-3 3.169700-1 0.000000+0465032151   97
 7.553090+2 1.500000+0 5.406022-1 4.843898-4 5.401178-1 0.000000+0465032151   98
 7.553090-1                       1.453170-4 3.240710-1 0.000000+0465032151   99
 8.143965+2 5.000000-1 5.456822-1 3.919546-4 5.452902-1 0.000000+0465032151  100
 8.143965-1                       1.175860-4 3.271740-1 0.000000+0465032151  101
          0          0          2        141          0          0465032151  102
 7.333231+2 3.700620+5          2          1          0          0465032151  103
 2.000000+0 6.458290-1          0          0          2          0465032151  104
 1.089610+2 0.000000+0          0          0         12          2465032151  105
 4.511300+1 1.000000+0 4.974720-3 5.849840-1 0.000000+0 0.000000+0465032151  106
 3.359900+1 2.000000+0 3.705040-3 5.644560-1 0.000000+0 0.000000+0465032151  107
 1.089610+2 0.000000+0          1          0         24          4465032151  108
 4.511300+1 1.000000+0 1.404790-2 5.949110-1 0.000000+0 0.000000+0465032151  109
 3.359900+1 2.000000+0 1.046250-2 5.687460-1 0.000000+0 0.000000+0465032151  110
 2.942720+1 3.000000+0 7.617620-3 5.404080-1 0.000000+0 0.000000+0465032151  111
 2.942720+1 0.000000+0 7.617620-3 5.404080-1 0.000000+0 0.000000+0465032151  112
 0.000000+0 0.000000+0          2          0         78         12465032151  113
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0465032151  114
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0465032151  115
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0465032151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4465032151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0465032151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0465032151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0465032151  120
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0465032151  121
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0465032151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0465032151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0465032151  124
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0465032151  125
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2465032151  126
 0.000000+0 0.000000+0          0          0          0          0465032  099999
 0.000000+0 0.000000+0          0          0          0          04650 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

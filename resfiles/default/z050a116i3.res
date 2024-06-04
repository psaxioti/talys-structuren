                                                                          1 0  0
 5.011600+4 1.149061+2          1          0          0          05040 1451    1
 0.000000+0 1.000000+0          0          0          0          65040 1451    2
 1.000000+0 2.000000+7          2          0         10          75040 1451    3
 0.000000+0 0.000000+0          0          0          7          25040 1451    4
 Test file to reconstruct cross sections from resonance           5040 1451    5
 parameters.                                                      5040 1451    6
----TENDL                                                         5040 1451    7
-----INCIDENT NEUTRON DATA                                        5040 1451    8
------ENDF-6 FORMAT                                               5040 1451    9
  --------------------------------------------------------------- 5040 1451   10
  --------------------------------------------------------------- 5040 1451   11
                                                                  5040 1451   12
  General methodology: The global approach considered in this     5040 1451   13
          work is presented in the following paper: Modern        5040 1451   14
          nuclear data evaluation with the TALYS code system,     5040 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5040 1451   16
          (2012) 2841.                                            5040 1451   17
                                                                  5040 1451   18
  MF2:  Resolved resonance range  (RRR)                           5040 1451   19
       The RRR was generated with TARES-1.2, compiled on          5040 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5040 1451   21
       expands from 0 to 2.144480E+3 eV, with resonance           5040 1451   22
       extracted from the "radiator" TARES database. A total of   5040 1451   23
       2 l-values are used and 18 resonances. The resonance       5040 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5040 1451   25
       The ladder approach from the CALENDF code is used to       5040 1451   26
       generate statistical resonances in the unresolved          5040 1451   27
       resonance range. Therefore, the URR is translated into     5040 1451   28
       resolved resonance range. Explanations about the method    5040 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5040 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5040 1451   31
       M. Coste-Delcaux.                                          5040 1451   32
       The method of creating statistical resonances in the       5040 1451   33
       URR region is described in: "From average parameters to    5040 1451   34
       statistical resolved resonances", D. Rochman et al.,       5040 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5040 1451   36
       The s-wave average level spacing is 190.15 eV and          5040 1451   37
       the s-wave neutron strength is 7.494e-05 1e-4.             5040 1451   38
                                                                  5040 1451   39
  MF32: Covariance file for resonance parameters                  5040 1451   40
        The compact format is used to represent the covariance    5040 1451   41
        information on the resonance parameters. Uncertainties    5040 1451   42
        come from compilations, EXFOR or existing libraries and   5040 1451   43
        correlations between parameters are obtained following    5040 1451   44
        the method presented in NIM/A 589 (2008) 85.              5040 1451   45
                                                                  5040 1451   46
                                                                  5040 1451   47
               Average parameters from INTER                      5040 1451   48
                                                                  5040 1451   49
     ****************************************************         5040 1451   50
     *   Thermal (n,g) xs =  3.874390E+00 b.            *         5040 1451   51
     *   RI      (n,g)    =  1.348590E+01 b.            *         5040 1451   52
     *   MACS 30 keV      =  6.308900E-01 b. (MF2 only) *         5040 1451   53
     *                                                  *         5040 1451   54
     *   Thermal (n,el) xs = 5.449330E+00 b.            *         5040 1451   55
     *   RI      (n,el)    = 4.510720E+01 b.            *         5040 1451   56
     ****************************************************         5040 1451   57
                                                                  5040 1451   58
                                                                  5040 1451   59
               Plots of different cross sections                  5040 1451   60
                                                                  5040 1451   61
                          Sn116(n,el)                             5040 1451   62
  100 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         5040 1451   63
      +     +    +     +    +     +    +  (n,el)  AAA   +         5040 1451   64
      +                                           A A   +         5040 1451   65
      +                                           A A   +         5040 1451   66
   10 ++                                          AAA  ++         5040 1451   67
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAA   +         5040 1451   68
      +                                  AA     AAAAA   +         5040 1451   69
      +                                           AAA   +         5040 1451   70
      |                                           A A   |         5040 1451   71
    1 ++                                          A A  ++         5040 1451   72
      +                                           A A   +         5040 1451   73
      +                                           A A   +         5040 1451   74
      +     +    +     +    +     +    +     +    +     +         5040 1451   75
  0.1 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         5040 1451   76
    1e-05 0.0001.001  0.01 0.1    1    10   100  1000 10000       5040 1451   77
                          Energy (eV)                             5040 1451   78
                           Sn116(n,g)                             5040 1451   79
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5040 1451   80
        +    +     +    +    +     +    +  (n,g)  AAA   +         5040 1451   81
    100 AAAAAA                             A      AAA  ++         5040 1451   82
        +    AAAAA                         A      AAA   +         5040 1451   83
     10 ++        AAAAA                    A     AAAA  ++         5040 1451   84
        +              AAAAA               A     AAAA   +         5040 1451   85
      1 ++                  AAAAA         AA     AAAA  ++         5040 1451   86
        +                        AAAAA   AAAA    AAAA   +         5040 1451   87
        +                             AAAA  A   AAAAA   +         5040 1451   88
    0.1 ++                                  AA  AAAAA  ++         5040 1451   89
        +                                    AA AAAAA   +         5040 1451   90
   0.01 ++                                    AAAAAAA  ++         5040 1451   91
        +    +     +    +    +     +    +    + AAA +A   +         5040 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-+++A-+++         5040 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5040 1451   94
                           Energy (eV)                            5040 1451   95
                                                                  5040 1451   96
                                                                  5040 1451   97
  --------------------------------------------------------------- 5040 1451   98
  --------------------------------------------------------------- 5040 1451   99
                                                                  5040 1451   10
 *****************************************************************5040 1451   11
                                1        451         13          05040 1451   12
                                2        151        137          05040 1451   13
 0.000000+0 0.000000+0          0          0          0          05040 1  099999
 0.000000+0 0.000000+0          0          0          0          05040 0  0    0
 5.011600+4 1.149061+2          0          0          1          05040 2151    1
 5.011600+4 1.000000+0          0          0          2          05040 2151    2
 1.000000-5 2.144480+3          1          2          0          15040 2151    3
 0.000000+0 6.573520-1          1          0          2          25040 2151    4
 1.149061+2 0.000000+0          0          0         60         105040 2151    5
-9.329830+2 5.000000-1 1.319140+0 2.834181-3 1.316306+0 0.000000+05040 2151    6
-5.159293+2 5.000000-1 1.491477+0 1.751707-1 1.316306+0 0.000000+05040 2151    7
-8.321571+1 5.000000-1 1.331393+0 1.508699-2 1.316306+0 0.000000+05040 2151    8
 3.490271+1 5.000000-1 1.319353+0 3.046829-3 1.316306+0 0.000000+05040 2151    9
 3.972220+2 5.000000-1 1.318155+0 1.849300-3 1.316306+0 0.000000+05040 2151   10
 8.142756+2 5.000000-1 1.536372+0 2.200656-1 1.316306+0 0.000000+05040 2151   11
 1.246989+3 5.000000-1 1.374708+0 5.840249-2 1.316306+0 0.000000+05040 2151   12
 1.365108+3 5.000000-1 1.335361+0 1.905470-2 1.316306+0 0.000000+05040 2151   13
 1.727427+3 5.000000-1 1.320162+0 3.856476-3 1.316306+0 0.000000+05040 2151   14
 2.144480+3 5.000000-1 1.673437+0 3.571309-1 1.316306+0 0.000000+05040 2151   15
 1.149061+2 0.000000+0          1          0         48          85040 2151   16
-1.123948+3 5.000000-1 1.376310+0 2.534398-5 1.376285+0 0.000000+05040 2151   17
-7.903324+2 5.000000-1 1.378556+0 2.270841-3 1.376285+0 0.000000+05040 2151   18
-5.619554+2 1.500000+0 1.340297+0 1.497596-6 1.340296+0 0.000000+05040 2151   19
-2.769873+2 5.000000-1 1.376321+0 3.631014-5 1.376285+0 0.000000+05040 2151   20
-1.931415+2 1.500000+0 1.340298+0 1.878268-6 1.340296+0 0.000000+05040 2151   21
-3.530311+1 1.500000+0 1.340297+0 8.821067-7 1.340296+0 0.000000+05040 2151   22
 1.419653+3 1.500000+0 1.342530+0 2.233832-3 1.340296+0 0.000000+05040 2151   23
 1.870078+3 5.000000-1 1.384531+0 8.245976-3 1.376285+0 0.000000+05040 2151   24
 2.144480+3 1.280624+6          2          2          0          05040 2151    8
 0.000000+0 6.573520-1          1          0          2          05040 2151    9
 1.149061+2 0.000000+0          0          0          1          05040 2151   10
 5.000000-1 0.000000+0          2          0        210         345040 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05040 2151   12
 2.144480+3 3.793650+2 0.000000+0 2.832920-2 1.316760+0 0.000000+05040 2151   13
 2.400000+3 3.792690+2 0.000000+0 2.830870-2 1.316820+0 0.000000+05040 2151   14
 3.800000+3 3.785940+2 0.000000+0 2.817640-2 1.317230+0 0.000000+05040 2151   15
 4.400000+3 3.783050+2 0.000000+0 2.812500-2 1.317410+0 0.000000+05040 2151   16
 5.500000+3 3.777750+2 0.000000+0 2.803600-2 1.317740+0 0.000000+05040 2151   17
 8.000000+3 3.765760+2 0.000000+0 2.785100-2 1.318480+0 0.000000+05040 2151   18
 1.100000+4 3.751420+2 0.000000+0 2.765000-2 1.319360+0 0.000000+05040 2151   19
 1.200000+4 3.746650+2 0.000000+0 2.758650-2 1.319660+0 0.000000+05040 2151   20
 1.300000+4 3.741890+2 0.000000+0 2.752430-2 1.319960+0 0.000000+05040 2151   21
 1.600000+4 3.727640+2 0.000000+0 2.734490-2 1.320850+0 0.000000+05040 2151   22
 2.800000+4 3.671220+2 0.000000+0 2.669500-2 1.324410+0 0.000000+05040 2151   23
 3.200000+4 3.652620+2 0.000000+0 2.649510-2 1.325600+0 0.000000+05040 2151   24
 4.000000+4 3.615710+2 0.000000+0 2.611110-2 1.327990+0 0.000000+05040 2151   25
 4.200000+4 3.606540+2 0.000000+0 2.601820-2 1.328590+0 0.000000+05040 2151   26
 4.400000+4 3.597400+2 0.000000+0 2.592650-2 1.329190+0 0.000000+05040 2151   27
 5.000000+4 3.570120+2 0.000000+0 2.565670-2 1.330980+0 0.000000+05040 2151   28
 5.600000+4 3.543060+2 0.000000+0 2.539460-2 1.332780+0 0.000000+05040 2151   29
 8.000000+4 3.436950+2 0.000000+0 2.440680-2 1.339990+0 0.000000+05040 2151   30
 8.200000+4 3.428260+2 0.000000+0 2.432830-2 1.340600+0 0.000000+05040 2151   31
 1.000000+5 3.351080+2 0.000000+0 2.364250-2 1.346040+0 0.000000+05040 2151   32
 1.500000+5 3.146160+2 0.000000+0 2.189990-2 1.361300+0 0.000000+05040 2151   33
 1.700000+5 3.067930+2 0.000000+0 2.125730-2 1.367460+0 0.000000+05040 2151   34
 2.600000+5 2.740390+2 0.000000+0 1.865990-2 1.395600+0 0.000000+05040 2151   35
 3.400000+5 2.480110+2 0.000000+0 1.667770-2 1.421130+0 0.000000+05040 2151   36
 3.800000+5 2.359860+2 0.000000+0 1.578100-2 1.434090+0 0.000000+05040 2151   37
 4.400000+5 2.190860+2 0.000000+0 1.453800-2 1.453760+0 0.000000+05040 2151   38
 4.800000+5 2.085300+2 0.000000+0 1.377160-2 1.467030+0 0.000000+05040 2151   39
 5.000000+5 2.034540+2 0.000000+0 1.340560-2 1.473710+0 0.000000+05040 2151   40
 5.800000+5 1.844140+2 0.000000+0 1.204610-2 1.500770+0 0.000000+05040 2151   41
 7.800000+5 1.445620+2 0.000000+0 9.265850-3 1.570670+0 0.000000+05040 2151   42
 9.000000+5 1.250940+2 0.000000+0 7.937780-3 1.614120+0 0.000000+05040 2151   43
 1.000000+6 1.109790+2 0.000000+0 6.987230-3 1.651250+0 0.000000+05040 2151   44
 1.100000+6 9.852720+1 0.000000+0 6.157380-3 1.689180+0 0.000000+05040 2151   45
 1.280624+6 8.753450+1 0.000000+0 5.431710-3 1.727920+0 0.000000+05040 2151   46
 1.149061+2 0.000000+0          1          0          2          05040 2151   47
 5.000000-1 0.000000+0          2          0        210         345040 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05040 2151   49
 2.144480+3 3.793650+2 0.000000+0 1.614950-1 1.376710+0 0.000000+05040 2151   50
 2.400000+3 3.792690+2 0.000000+0 1.613840-1 1.376770+0 0.000000+05040 2151   51
 3.800000+3 3.785940+2 0.000000+0 1.605730-1 1.377160+0 0.000000+05040 2151   52
 4.400000+3 3.783050+2 0.000000+0 1.602330-1 1.377330+0 0.000000+05040 2151   53
 5.500000+3 3.777750+2 0.000000+0 1.596050-1 1.377630+0 0.000000+05040 2151   54
 8.000000+3 3.765760+2 0.000000+0 1.581520-1 1.378330+0 0.000000+05040 2151   55
 1.100000+4 3.751420+2 0.000000+0 1.564310-1 1.379170+0 0.000000+05040 2151   56
 1.200000+4 3.746650+2 0.000000+0 1.558580-1 1.379450+0 0.000000+05040 2151   57
 1.300000+4 3.741890+2 0.000000+0 1.552850-1 1.379730+0 0.000000+05040 2151   58
 1.600000+4 3.727640+2 0.000000+0 1.535740-1 1.380570+0 0.000000+05040 2151   59
 2.800000+4 3.671220+2 0.000000+0 1.468510-1 1.383930+0 0.000000+05040 2151   60
 3.200000+4 3.652620+2 0.000000+0 1.446780-1 1.385050+0 0.000000+05040 2151   61
 4.000000+4 3.615710+2 0.000000+0 1.404190-1 1.387300+0 0.000000+05040 2151   62
 4.200000+4 3.606540+2 0.000000+0 1.393820-1 1.387860+0 0.000000+05040 2151   63
 4.400000+4 3.597400+2 0.000000+0 1.383540-1 1.388430+0 0.000000+05040 2151   64
 5.000000+4 3.570120+2 0.000000+0 1.353240-1 1.390120+0 0.000000+05040 2151   65
 5.600000+4 3.543060+2 0.000000+0 1.323780-1 1.391820+0 0.000000+05040 2151   66
 8.000000+4 3.436950+2 0.000000+0 1.213940-1 1.398630+0 0.000000+05040 2151   67
 8.200000+4 3.428260+2 0.000000+0 1.205370-1 1.399210+0 0.000000+05040 2151   68
 1.000000+5 3.351080+2 0.000000+0 1.131920-1 1.404350+0 0.000000+05040 2151   69
 1.500000+5 3.146160+2 0.000000+0 9.586540-2 1.418780+0 0.000000+05040 2151   70
 1.700000+5 3.067930+2 0.000000+0 9.000260-2 1.424620+0 0.000000+05040 2151   71
 2.600000+5 2.740390+2 0.000000+0 6.914020-2 1.451310+0 0.000000+05040 2151   72
 3.400000+5 2.480110+2 0.000000+0 5.596000-2 1.475600+0 0.000000+05040 2151   73
 3.800000+5 2.359860+2 0.000000+0 5.066580-2 1.487940+0 0.000000+05040 2151   74
 4.400000+5 2.190860+2 0.000000+0 4.393310-2 1.506690+0 0.000000+05040 2151   75
 4.800000+5 2.085300+2 0.000000+0 4.010470-2 1.519370+0 0.000000+05040 2151   76
 5.000000+5 2.034540+2 0.000000+0 3.835680-2 1.525750+0 0.000000+05040 2151   77
 5.800000+5 1.844140+2 0.000000+0 3.228810-2 1.551640+0 0.000000+05040 2151   78
 7.800000+5 1.445620+2 0.000000+0 2.170510-2 1.618720+0 0.000000+05040 2151   79
 9.000000+5 1.250940+2 0.000000+0 1.739910-2 1.660570+0 0.000000+05040 2151   80
 1.000000+6 1.109790+2 0.000000+0 1.458170-2 1.696390+0 0.000000+05040 2151   81
 1.100000+6 9.852720+1 0.000000+0 1.229110-2 1.733070+0 0.000000+05040 2151   82
 1.280624+6 8.753450+1 0.000000+0 1.041210-2 1.770590+0 0.000000+05040 2151   83
 1.500000+0 0.000000+0          2          0        210         345040 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05040 2151   85
 2.144480+3 2.009460+2 0.000000+0 5.419580-2 1.340730+0 0.000000+05040 2151   86
 2.400000+3 2.008950+2 0.000000+0 5.416230-2 1.340790+0 0.000000+05040 2151   87
 3.800000+3 2.005360+2 0.000000+0 5.391940-2 1.341190+0 0.000000+05040 2151   88
 4.400000+3 2.003830+2 0.000000+0 5.381770-2 1.341360+0 0.000000+05040 2151   89
 5.500000+3 2.001010+2 0.000000+0 5.363040-2 1.341680+0 0.000000+05040 2151   90
 8.000000+3 1.994630+2 0.000000+0 5.319810-2 1.342390+0 0.000000+05040 2151   91
 1.100000+4 1.987010+2 0.000000+0 5.268830-2 1.343250+0 0.000000+05040 2151   92
 1.200000+4 1.984470+2 0.000000+0 5.251880-2 1.343540+0 0.000000+05040 2151   93
 1.300000+4 1.981940+2 0.000000+0 5.234950-2 1.343820+0 0.000000+05040 2151   94
 1.600000+4 1.974370+2 0.000000+0 5.184460-2 1.344690+0 0.000000+05040 2151   95
 2.800000+4 1.944370+2 0.000000+0 4.986580-2 1.348130+0 0.000000+05040 2151   96
 3.200000+4 1.934480+2 0.000000+0 4.922710-2 1.349290+0 0.000000+05040 2151   97
 4.000000+4 1.914860+2 0.000000+0 4.797390-2 1.351590+0 0.000000+05040 2151   98
 4.200000+4 1.909990+2 0.000000+0 4.766850-2 1.352170+0 0.000000+05040 2151   99
 4.400000+4 1.905130+2 0.000000+0 4.736570-2 1.352750+0 0.000000+05040 2151  100
 5.000000+4 1.890620+2 0.000000+0 4.647240-2 1.354480+0 0.000000+05040 2151  101
 5.600000+4 1.876240+2 0.000000+0 4.560200-2 1.356220+0 0.000000+05040 2151  102
 8.000000+4 1.819840+2 0.000000+0 4.233620-2 1.363210+0 0.000000+05040 2151  103
 8.200000+4 1.815230+2 0.000000+0 4.207980-2 1.363790+0 0.000000+05040 2151  104
 1.000000+5 1.774210+2 0.000000+0 3.987040-2 1.369060+0 0.000000+05040 2151  105
 1.500000+5 1.665320+2 0.000000+0 3.455970-2 1.383830+0 0.000000+05040 2151  106
 1.700000+5 1.623760+2 0.000000+0 3.272490-2 1.389800+0 0.000000+05040 2151  107
 2.600000+5 1.449810+2 0.000000+0 2.600190-2 1.417070+0 0.000000+05040 2151  108
 3.400000+5 1.311640+2 0.000000+0 2.156740-2 1.441860+0 0.000000+05040 2151  109
 3.800000+5 1.247820+2 0.000000+0 1.973740-2 1.454440+0 0.000000+05040 2151  110
 4.400000+5 1.158150+2 0.000000+0 1.736460-2 1.473550+0 0.000000+05040 2151  111
 4.800000+5 1.102160+2 0.000000+0 1.599080-2 1.486450+0 0.000000+05040 2151  112
 5.000000+5 1.075240+2 0.000000+0 1.535730-2 1.492950+0 0.000000+05040 2151  113
 5.800000+5 9.742860+1 0.000000+0 1.312470-2 1.519280+0 0.000000+05040 2151  114
 7.800000+5 7.631150+1 0.000000+0 9.093600-3 1.587380+0 0.000000+05040 2151  115
 9.000000+5 6.600350+1 0.000000+0 7.395010-3 1.629790+0 0.000000+05040 2151  116
 1.000000+6 5.853330+1 0.000000+0 6.262230-3 1.666060+0 0.000000+05040 2151  117
 1.100000+6 5.194630+1 0.000000+0 5.327440-3 1.703150+0 0.000000+05040 2151  118
 1.280624+6 4.613360+1 0.000000+0 4.550370-3 1.741060+0 0.000000+05040 2151  119
 0.000000+0 0.000000+0          0          0          0          05040 2  099999
 0.000000+0 0.000000+0          0          0          0          05040 0  0    0
 5.011600+4 1.149061+2          0          0          1          0504032151    1
 5.011600+4 1.000000+0          0          0          2          0504032151    2
 1.000000-5 2.144480+3          1          2          0          1504032151    3
 0.000000+0 6.573520-1          0          2          3          1504032151    4
 0.000000+0 6.573520-2          0          0          0          0504032151    5
 1.149061+2 0.000000+0          0          0        216         18504032151    7
-1.123948+3 5.000000-1 1.376310+0 2.534398-5 1.376285+0 0.000000+0504032151    8
 1.123950-3                       5.068800-7 6.881420-1 0.000000+0504032151    9
-9.329830+2 5.000000-1 1.319140+0 2.834181-3 1.316306+0 0.000000+0504032151   10
 9.329830-4                       5.668360-5 6.581530-1 0.000000+0504032151   11
-7.903324+2 5.000000-1 1.378556+0 2.270841-3 1.376285+0 0.000000+0504032151   12
 7.903320-4                       4.541680-5 6.881420-1 0.000000+0504032151   13
-5.619554+2 1.500000+0 1.340297+0 1.497596-6 1.340296+0 0.000000+0504032151   14
 5.619550-4                       2.995190-8 6.701480-1 0.000000+0504032151   15
-5.159293+2 5.000000-1 1.491477+0 1.751707-1 1.316306+0 0.000000+0504032151   16
 5.159290-4                       3.503410-3 6.581530-1 0.000000+0504032151   17
-2.769873+2 5.000000-1 1.376321+0 3.631014-5 1.376285+0 0.000000+0504032151   18
 2.769870-4                       7.262030-7 6.881420-1 0.000000+0504032151   19
-1.931415+2 1.500000+0 1.340298+0 1.878268-6 1.340296+0 0.000000+0504032151   20
 1.931410-4                       3.756540-8 6.701480-1 0.000000+0504032151   21
-8.321571+1 5.000000-1 1.331393+0 1.508699-2 1.316306+0 0.000000+0504032151   22
 8.321570-5                       3.017400-4 6.581530-1 0.000000+0504032151   23
-3.530311+1 1.500000+0 1.340297+0 8.821067-7 1.340296+0 0.000000+0504032151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0504032151   25
 3.490271+1 5.000000-1 1.319353+0 3.046829-3 1.316306+0 0.000000+0504032151   26
 3.490271-2                       9.140490-4 7.897840-1 0.000000+0504032151   27
 3.972220+2 5.000000-1 1.318155+0 1.849300-3 1.316306+0 0.000000+0504032151   28
 3.972220-1                       5.547900-4 7.897840-1 0.000000+0504032151   29
 8.142756+2 5.000000-1 1.536372+0 2.200656-1 1.316306+0 0.000000+0504032151   30
 8.142756-1                       6.601970-2 7.897840-1 0.000000+0504032151   31
 1.246989+3 5.000000-1 1.374708+0 5.840249-2 1.316306+0 0.000000+0504032151   32
 1.246989+0                       1.752070-2 7.897840-1 0.000000+0504032151   33
 1.365108+3 5.000000-1 1.335361+0 1.905470-2 1.316306+0 0.000000+0504032151   34
 1.365108+0                       5.716410-3 7.897840-1 0.000000+0504032151   35
 1.419653+3 1.500000+0 1.342530+0 2.233832-3 1.340296+0 0.000000+0504032151   36
 1.419653+0                       6.701500-4 8.041780-1 0.000000+0504032151   37
 1.727427+3 5.000000-1 1.320162+0 3.856476-3 1.316306+0 0.000000+0504032151   38
 1.727427+0                       1.156940-3 7.897840-1 0.000000+0504032151   39
 1.870078+3 5.000000-1 1.384531+0 8.245976-3 1.376285+0 0.000000+0504032151   40
 1.870078+0                       2.473790-3 8.257710-1 0.000000+0504032151   41
 2.144480+3 5.000000-1 1.673437+0 3.571309-1 1.316306+0 0.000000+0504032151   42
 2.144480+0                       1.071390-1 7.897840-1 0.000000+0504032151   43
          0          0          2         54          0          0504032151   44
 2.144480+3 1.280624+6          2          1          0          0504032151   45
 0.000000+0 6.573520-1          0          0          2          0504032151   46
 1.149061+2 0.000000+0          0          0          6          1504032151   47
 8.753450+1 5.000000+0 5.431710-3 1.727920+0 0.000000+0 0.000000+0504032151   48
 1.149061+2 0.000000+0          1          0         12          2504032151   49
 4.613360+1 1.000000+0 4.550370-3 1.741060+0 0.000000+0 0.000000+0504032151   50
 4.613360+1 0.000000+0 4.550370-3 1.741060+0 0.000000+0 0.000000+0504032151   51
 0.000000+0 0.000000+0          2          0         21          6504032151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0504032151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4504032151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0504032151   55
 1.000000-4 0.000000+0 1.000000-2                                 504032151   56
 0.000000+0 0.000000+0          0          0          0          0504032  099999
 0.000000+0 0.000000+0          0          0          0          05040 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

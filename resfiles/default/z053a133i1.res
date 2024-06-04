                                                                          1 0  0
 5.313300+4 1.317660+2          1          0          0          05344 1451    1
 0.000000+0 1.000000+0          0          0          0          65344 1451    2
 1.000000+0 2.000000+7          2          0         10          75344 1451    3
 0.000000+0 0.000000+0          0          0          7          25344 1451    4
 Test file to reconstruct cross sections from resonance           5344 1451    5
 parameters.                                                      5344 1451    6
----TENDL                                                         5344 1451    7
-----INCIDENT NEUTRON DATA                                        5344 1451    8
------ENDF-6 FORMAT                                               5344 1451    9
  --------------------------------------------------------------- 5344 1451   10
  --------------------------------------------------------------- 5344 1451   11
                                                                  5344 1451   12
  General methodology: The global approach considered in this     5344 1451   13
          work is presented in the following paper: Modern        5344 1451   14
          nuclear data evaluation with the TALYS code system,     5344 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5344 1451   16
          (2012) 2841.                                            5344 1451   17
                                                                  5344 1451   18
  MF2:  Resolved resonance range  (RRR)                           5344 1451   19
       The RRR was generated with TARES-1.2, compiled on          5344 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5344 1451   21
       expands from 0 to 7.616428E+3 eV, with resonance           5344 1451   22
       extracted from the "radiator" TARES database. A total of   5344 1451   23
       2 l-values are used and 31 resonances. The resonance       5344 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5344 1451   25
       The ladder approach from the CALENDF code is used to       5344 1451   26
       generate statistical resonances in the unresolved          5344 1451   27
       resonance range. Therefore, the URR is translated into     5344 1451   28
       resolved resonance range. Explanations about the method    5344 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5344 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5344 1451   31
       M. Coste-Delcaux.                                          5344 1451   32
       The method of creating statistical resonances in the       5344 1451   33
       URR region is described in: "From average parameters to    5344 1451   34
       statistical resolved resonances", D. Rochman et al.,       5344 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5344 1451   36
       The s-wave average level spacing is 242.95 eV and          5344 1451   37
       the s-wave neutron strength is 0.0001213 1e-4.             5344 1451   38
                                                                  5344 1451   39
  MF32: Covariance file for resonance parameters                  5344 1451   40
        The compact format is used to represent the covariance    5344 1451   41
        information on the resonance parameters. Uncertainties    5344 1451   42
        come from compilations, EXFOR or existing libraries and   5344 1451   43
        correlations between parameters are obtained following    5344 1451   44
        the method presented in NIM/A 589 (2008) 85.              5344 1451   45
                                                                  5344 1451   46
                                                                  5344 1451   47
               Average parameters from INTER                      5344 1451   48
                                                                  5344 1451   49
     ****************************************************         5344 1451   50
     *   Thermal (n,g) xs =  7.697240E+01 b.            *         5344 1451   51
     *   RI      (n,g)    =  5.599060E+01 b.            *         5344 1451   52
     *   MACS 30 keV      =  3.650400E+00 b. (MF2 only) *         5344 1451   53
     *                                                  *         5344 1451   54
     *   Thermal (n,el) xs = 6.810650E+00 b.            *         5344 1451   55
     *   RI      (n,el)    = 1.248090E+02 b.            *         5344 1451   56
     ****************************************************         5344 1451   57
                                                                  5344 1451   58
                                                                  5344 1451   59
               Plots of different cross sections                  5344 1451   60
                                                                  5344 1451   61
                          I133(n,el)                              5344 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-+A++-+++         5344 1451   63
       +    +     +    +     +    +     + (n,el)  AA    +         5344 1451   64
       +                                          A  A  +         5344 1451   65
       +                                          A AAA +         5344 1451   66
   100 ++                                         A AAAA+         5344 1451   67
       +                                          A AAAA+         5344 1451   68
       +                                          AAAAAA+         5344 1451   69
       +                                          AAAAAA+         5344 1451   70
       |                                          AAAAAA|         5344 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AAAAAA+         5344 1451   72
       +                                    AAAAAAA A AA+         5344 1451   73
       +                                         AA A AA+         5344 1451   74
       +    +     +    +     +    +     +    +     +A A +         5344 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         5344 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       5344 1451   77
                          Energy (eV)                             5344 1451   78
                            I133(n,g)                             5344 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5344 1451   80
        AAAA +     +    +    +     +    +  (n,g)   A    +         5344 1451   81
   1000 ++  AAAAA                                      ++         5344 1451   82
        +       AAAAAA                            A     +         5344 1451   83
    100 ++           AAAAA                        A AA ++         5344 1451   84
        +                 AAAAAA                  AAAAAA+         5344 1451   85
     10 ++                     AAAAA              AAAAAA+         5344 1451   86
        +                           AAAAA         AAAAAA+         5344 1451   87
        +                                AAAAA   AAAAAAA+         5344 1451   88
      1 ++                                   AAAAA AAAAA+         5344 1451   89
        +                                          AAAAA+         5344 1451   90
    0.1 ++                                           AAA+         5344 1451   91
        +    +     +    +    +     +    +    +     +    +         5344 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5344 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5344 1451   94
                           Energy (eV)                            5344 1451   95
                                                                  5344 1451   96
                                                                  5344 1451   97
  --------------------------------------------------------------- 5344 1451   98
  --------------------------------------------------------------- 5344 1451   99
                                                                  5344 1451   10
 *****************************************************************5344 1451   11
                                1        451         13          05344 1451   12
                                2        151        150          05344 1451   13
 0.000000+0 0.000000+0          0          0          0          05344 1  099999
 0.000000+0 0.000000+0          0          0          0          05344 0  0    0
 5.313300+4 1.317660+2          0          0          1          05344 2151    1
 5.313300+4 1.000000+0          0          0          2          05344 2151    2
 1.000000-5 7.616428+3          1          2          0          15344 2151    3
 9.500000+0 6.879810-1          1          0          2          25344 2151    4
 1.317660+2 0.000000+0          0          0         78         135344 2151    5
-5.922563+3 1.000000+1 3.410184+1 2.532319+1 8.778654+0 0.000000+05344 2151    6
-4.732013+3 9.000000+0 2.592485+1 1.638340+1 9.541452+0 0.000000+05344 2151    7
-3.214765+3 1.000000+1 2.743550+1 1.865685+1 8.778654+0 0.000000+05344 2151    8
-2.772114+3 9.000000+0 2.208113+1 1.253968+1 9.541452+0 0.000000+05344 2151    9
-8.122156+2 9.000000+0 3.459675+1 2.505530+1 9.541452+0 0.000000+05344 2151   10
-5.069666+2 1.000000+1 1.618755+1 7.408893+0 8.778654+0 0.000000+05344 2151   11
 8.816294+2 9.000000+0 3.564545+1 2.610400+1 9.541452+0 0.000000+05344 2151   12
 2.200832+3 1.000000+1 2.421544+1 1.543679+1 8.778654+0 0.000000+05344 2151   13
 2.575474+3 9.000000+0 5.415765+1 4.461620+1 9.541452+0 0.000000+05344 2151   14
 4.535373+3 9.000000+0 2.558083+1 1.603938+1 9.541452+0 0.000000+05344 2151   15
 4.908630+3 1.000000+1 3.183252+1 2.305387+1 8.778654+0 0.000000+05344 2151   16
 6.495271+3 9.000000+0 2.873608+1 1.919463+1 9.541452+0 0.000000+05344 2151   17
 7.616428+3 1.000000+1 3.749567+1 2.871702+1 8.778654+0 0.000000+05344 2151   18
 1.317660+2 0.000000+0          1          0        108         185344 2151   19
-8.999544+3 1.100000+1 8.926417+0 8.674066-1 8.059010+0 0.000000+05344 2151   20
-5.433130+3 1.000000+1 9.120467+0 3.440241-1 8.776443+0 0.000000+05344 2151   21
-5.060953+3 1.100000+1 8.428180+0 3.691694-1 8.059010+0 0.000000+05344 2151   22
-4.380800+3 9.000000+0 1.002676+1 1.807305-1 9.846026+0 0.000000+05344 2151   23
-3.559245+3 8.000000+0 1.054989+1 8.301892-2 1.046687+1 0.000000+05344 2151   24
-2.725332+3 1.000000+1 8.899442+0 1.229990-1 8.776443+0 0.000000+05344 2151   25
-2.420902+3 9.000000+0 9.920614+0 7.458766-2 9.846026+0 0.000000+05344 2151   26
-2.062752+3 8.000000+0 1.050363+1 3.675700-2 1.046687+1 0.000000+05344 2151   27
-1.122363+3 1.100000+1 8.097924+0 3.891342-2 8.059010+0 0.000000+05344 2151   28
-5.662587+2 8.000000+0 1.048819+1 2.131958-2 1.046687+1 0.000000+05344 2151   29
-4.610033+2 9.000000+0 9.846316+0 2.896576-4 9.846026+0 0.000000+05344 2151   30
-1.753370+1 1.000000+1 8.776518+0 7.595544-5 8.776443+0 0.000000+05344 2151   31
 2.821431+3 8.000000+0 1.070273+1 2.358576-1 1.046687+1 0.000000+05344 2151   32
 6.077954+3 1.000000+1 9.182882+0 4.064391-1 8.776443+0 0.000000+05344 2151   33
 6.754818+3 1.100000+1 8.626006+0 5.669951-1 8.059010+0 0.000000+05344 2151   34
 6.846483+3 9.000000+0 1.019710+1 3.510745-1 9.846026+0 0.000000+05344 2151   35
 8.785752+3 1.000000+1 9.478367+0 7.019244-1 8.776443+0 0.000000+05344 2151   36
 1.069341+4 1.100000+1 9.178097+0 1.119086+0 8.059010+0 0.000000+05344 2151   37
 7.616428+3 3.089542+5          2          2          0          05344 2151    8
 9.500000+0 6.879810-1          1          0          2          05344 2151    9
 1.317660+2 0.000000+0          0          0          2          05344 2151   10
 9.000000+0 0.000000+0          2          0        102         165344 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05344 2151   12
 7.616428+3 1.943000+3 0.000000+0 2.305240-1 2.325290-1 0.000000+05344 2151   13
 8.500000+3 1.941820+3 0.000000+0 2.301400-1 2.325570-1 0.000000+05344 2151   14
 1.400000+4 1.928930+3 0.000000+0 2.263150-1 2.328750-1 0.000000+05344 2151   15
 1.500000+4 1.926600+3 0.000000+0 2.256790-1 2.329330-1 0.000000+05344 2151   16
 1.900000+4 1.917290+3 0.000000+0 2.232610-1 2.331640-1 0.000000+05344 2151   17
 2.000000+4 1.914970+3 0.000000+0 2.226840-1 2.332220-1 0.000000+05344 2151   18
 3.800000+4 1.873710+3 0.000000+0 2.134270-1 2.342640-1 0.000000+05344 2151   19
 5.000000+4 1.846710+3 0.000000+0 2.080370-1 2.349580-1 0.000000+05344 2151   20
 5.400000+4 1.837790+3 0.000000+0 2.063340-1 2.351900-1 0.000000+05344 2151   21
 5.600000+4 1.833350+3 0.000000+0 2.054970-1 2.353060-1 0.000000+05344 2151   22
 7.800000+4 1.785230+3 0.000000+0 1.968350-1 2.365800-1 0.000000+05344 2151   23
 8.400000+4 1.772330+3 0.000000+0 1.946210-1 2.369290-1 0.000000+05344 2151   24
 1.700000+5 1.597520+3 0.000000+0 1.673590-1 2.419280-1 0.000000+05344 2151   25
 1.900000+5 1.559450+3 0.000000+0 1.619020-1 2.430940-1 0.000000+05344 2151   26
 2.400000+5 1.468260+3 0.000000+0 1.493240-1 2.460130-1 0.000000+05344 2151   27
 3.089542+5 1.365960+3 0.000000+0 1.358940-1 2.495250-1 0.000000+05344 2151   28
 1.000000+1 0.000000+0          2          0        102         165344 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05344 2151   30
 7.616428+3 2.683630+3 0.000000+0 3.183960-1 2.139500-1 0.000000+05344 2151   31
 8.500000+3 2.681950+3 0.000000+0 3.178590-1 2.139770-1 0.000000+05344 2151   32
 1.400000+4 2.663530+3 0.000000+0 3.125020-1 2.142780-1 0.000000+05344 2151   33
 1.500000+4 2.660190+3 0.000000+0 3.116110-1 2.143330-1 0.000000+05344 2151   34
 1.900000+4 2.646890+3 0.000000+0 3.082190-1 2.145520-1 0.000000+05344 2151   35
 2.000000+4 2.643580+3 0.000000+0 3.074110-1 2.146070-1 0.000000+05344 2151   36
 3.800000+4 2.584650+3 0.000000+0 2.944070-1 2.155930-1 0.000000+05344 2151   37
 5.000000+4 2.546110+3 0.000000+0 2.868260-1 2.162510-1 0.000000+05344 2151   38
 5.400000+4 2.533390+3 0.000000+0 2.844310-1 2.164700-1 0.000000+05344 2151   39
 5.600000+4 2.527060+3 0.000000+0 2.832540-1 2.165800-1 0.000000+05344 2151   40
 7.800000+4 2.458450+3 0.000000+0 2.710630-1 2.177880-1 0.000000+05344 2151   41
 8.400000+4 2.440070+3 0.000000+0 2.679470-1 2.181180-1 0.000000+05344 2151   42
 1.700000+5 2.191570+3 0.000000+0 2.295930-1 2.228590-1 0.000000+05344 2151   43
 1.900000+5 2.137590+3 0.000000+0 2.219240-1 2.239650-1 0.000000+05344 2151   44
 2.400000+5 2.008490+3 0.000000+0 2.042660-1 2.267370-1 0.000000+05344 2151   45
 3.089542+5 1.864040+3 0.000000+0 1.854460-1 2.300730-1 0.000000+05344 2151   46
 1.317660+2 0.000000+0          1          0          4          05344 2151   47
 8.000000+0 0.000000+0          2          0        102         165344 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05344 2151   49
 7.616428+3 1.483990+3 0.000000+0 1.637190-1 2.550720-1 0.000000+05344 2151   50
 8.500000+3 1.483120+3 0.000000+0 1.635300-1 2.551030-1 0.000000+05344 2151   51
 1.400000+4 1.473590+3 0.000000+0 1.614480-1 2.554450-1 0.000000+05344 2151   52
 1.500000+4 1.471860+3 0.000000+0 1.610750-1 2.555070-1 0.000000+05344 2151   53
 1.900000+4 1.464980+3 0.000000+0 1.595910-1 2.557560-1 0.000000+05344 2151   54
 2.000000+4 1.463260+3 0.000000+0 1.592240-1 2.558180-1 0.000000+05344 2151   55
 3.800000+4 1.432710+3 0.000000+0 1.527680-1 2.569380-1 0.000000+05344 2151   56
 5.000000+4 1.412710+3 0.000000+0 1.486790-1 2.576840-1 0.000000+05344 2151   57
 5.400000+4 1.406100+3 0.000000+0 1.473530-1 2.579330-1 0.000000+05344 2151   58
 5.600000+4 1.402810+3 0.000000+0 1.466970-1 2.580580-1 0.000000+05344 2151   59
 7.800000+4 1.367120+3 0.000000+0 1.397500-1 2.594270-1 0.000000+05344 2151   60
 8.400000+4 1.357550+3 0.000000+0 1.379480-1 2.598010-1 0.000000+05344 2151   61
 1.700000+5 1.227590+3 0.000000+0 1.155860-1 2.651670-1 0.000000+05344 2151   62
 1.900000+5 1.199220+3 0.000000+0 1.111750-1 2.664170-1 0.000000+05344 2151   63
 2.400000+5 1.131170+3 0.000000+0 1.011700-1 2.695460-1 0.000000+05344 2151   64
 3.089542+5 1.054650+3 0.000000+0 9.076890-2 2.733050-1 0.000000+05344 2151   65
 9.000000+0 0.000000+0          2          0        102         165344 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05344 2151   67
 7.616428+3 1.943000+3 0.000000+0 2.610110-1 2.399290-1 0.000000+05344 2151   68
 8.500000+3 1.941820+3 0.000000+0 2.606750-1 2.399570-1 0.000000+05344 2151   69
 1.400000+4 1.928930+3 0.000000+0 2.569670-1 2.402690-1 0.000000+05344 2151   70
 1.500000+4 1.926600+3 0.000000+0 2.563030-1 2.403250-1 0.000000+05344 2151   71
 1.900000+4 1.917290+3 0.000000+0 2.536640-1 2.405520-1 0.000000+05344 2151   72
 2.000000+4 1.914970+3 0.000000+0 2.530110-1 2.406080-1 0.000000+05344 2151   73
 3.800000+4 1.873710+3 0.000000+0 2.415780-1 2.416280-1 0.000000+05344 2151   74
 5.000000+4 1.846710+3 0.000000+0 2.343750-1 2.423080-1 0.000000+05344 2151   75
 5.400000+4 1.837790+3 0.000000+0 2.320460-1 2.425350-1 0.000000+05344 2151   76
 5.600000+4 1.833350+3 0.000000+0 2.308940-1 2.426490-1 0.000000+05344 2151   77
 7.800000+4 1.785230+3 0.000000+0 2.187640-1 2.438970-1 0.000000+05344 2151   78
 8.400000+4 1.772330+3 0.000000+0 2.156320-1 2.442380-1 0.000000+05344 2151   79
 1.700000+5 1.597520+3 0.000000+0 1.773790-1 2.491360-1 0.000000+05344 2151   80
 1.900000+5 1.559450+3 0.000000+0 1.699660-1 2.502790-1 0.000000+05344 2151   81
 2.400000+5 1.468260+3 0.000000+0 1.533170-1 2.531400-1 0.000000+05344 2151   82
 3.089542+5 1.365960+3 0.000000+0 1.362550-1 2.565830-1 0.000000+05344 2151   83
 1.000000+1 0.000000+0          2          0        102         165344 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05344 2151   85
 7.616428+3 2.683630+3 0.000000+0 3.605030-1 2.138960-1 0.000000+05344 2151   86
 8.500000+3 2.681950+3 0.000000+0 3.600310-1 2.139230-1 0.000000+05344 2151   87
 1.400000+4 2.663530+3 0.000000+0 3.548270-1 2.142250-1 0.000000+05344 2151   88
 1.500000+4 2.660190+3 0.000000+0 3.538950-1 2.142790-1 0.000000+05344 2151   89
 1.900000+4 2.646890+3 0.000000+0 3.501930-1 2.144980-1 0.000000+05344 2151   90
 2.000000+4 2.643580+3 0.000000+0 3.492770-1 2.145530-1 0.000000+05344 2151   91
 3.800000+4 2.584650+3 0.000000+0 3.332400-1 2.155400-1 0.000000+05344 2151   92
 5.000000+4 2.546110+3 0.000000+0 3.231400-1 2.161980-1 0.000000+05344 2151   93
 5.400000+4 2.533390+3 0.000000+0 3.198750-1 2.164180-1 0.000000+05344 2151   94
 5.600000+4 2.527060+3 0.000000+0 3.182600-1 2.165280-1 0.000000+05344 2151   95
 7.800000+4 2.458450+3 0.000000+0 3.012610-1 2.177360-1 0.000000+05344 2151   96
 8.400000+4 2.440070+3 0.000000+0 2.968730-1 2.180660-1 0.000000+05344 2151   97
 1.700000+5 2.191570+3 0.000000+0 2.433390-1 2.228090-1 0.000000+05344 2151   98
 1.900000+5 2.137590+3 0.000000+0 2.329770-1 2.239160-1 0.000000+05344 2151   99
 2.400000+5 2.008490+3 0.000000+0 2.097280-1 2.266890-1 0.000000+05344 2151  100
 3.089542+5 1.864040+3 0.000000+0 1.859380-1 2.300260-1 0.000000+05344 2151  101
 1.100000+1 0.000000+0          2          0        102         165344 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05344 2151  103
 7.616428+3 3.902130+3 0.000000+0 4.304960-1 1.964170-1 0.000000+05344 2151  104
 8.500000+3 3.899590+3 0.000000+0 4.299720-1 1.964420-1 0.000000+05344 2151  105
 1.400000+4 3.871820+3 0.000000+0 4.242000-1 1.967230-1 0.000000+05344 2151  106
 1.500000+4 3.866790+3 0.000000+0 4.231660-1 1.967740-1 0.000000+05344 2151  107
 1.900000+4 3.846740+3 0.000000+0 4.190540-1 1.969780-1 0.000000+05344 2151  108
 2.000000+4 3.841740+3 0.000000+0 4.180360-1 1.970290-1 0.000000+05344 2151  109
 3.800000+4 3.752960+3 0.000000+0 4.001730-1 1.979490-1 0.000000+05344 2151  110
 5.000000+4 3.694930+3 0.000000+0 3.888710-1 1.985620-1 0.000000+05344 2151  111
 5.400000+4 3.675800+3 0.000000+0 3.852080-1 1.987670-1 0.000000+05344 2151  112
 5.600000+4 3.666280+3 0.000000+0 3.833940-1 1.988700-1 0.000000+05344 2151  113
 7.800000+4 3.563110+3 0.000000+0 3.642290-1 1.999970-1 0.000000+05344 2151  114
 8.400000+4 3.535500+3 0.000000+0 3.592600-1 2.003050-1 0.000000+05344 2151  115
 1.700000+5 3.163010+3 0.000000+0 2.978180-1 2.047340-1 0.000000+05344 2151  116
 1.900000+5 3.082300+3 0.000000+0 2.857470-1 2.057680-1 0.000000+05344 2151  117
 2.400000+5 2.889670+3 0.000000+0 2.584460-1 2.083610-1 0.000000+05344 2151  118
 3.089542+5 2.674710+3 0.000000+0 2.301990-1 2.114840-1 0.000000+05344 2151  119
 0.000000+0 0.000000+0          0          0          0          05344 2  099999
 0.000000+0 0.000000+0          0          0          0          05344 0  0    0
 5.313300+4 1.317660+2          0          0          1          0534432151    1
 5.313300+4 1.000000+0          0          0          2          0534432151    2
 1.000000-5 7.616428+3          1          2          0          1534432151    3
 9.500000+0 6.879810-1          0          2          3          1534432151    4
 0.000000+0 6.879810-2          0          0          0          0534432151    5
 1.317660+2 0.000000+0          0          0        372         31534432151    7
-8.999544+3 1.100000+1 8.926417+0 8.674066-1 8.059010+0 0.000000+0534432151    8
 8.999540-3                       1.734810-2 4.029500+0 0.000000+0534432151    9
-5.922563+3 1.000000+1 3.410184+1 2.532319+1 8.778654+0 0.000000+0534432151   10
 5.922560-3                       5.064640-1 4.389330+0 0.000000+0534432151   11
-5.433130+3 1.000000+1 9.120467+0 3.440241-1 8.776443+0 0.000000+0534432151   12
 5.433130-3                       6.880480-3 4.388220+0 0.000000+0534432151   13
-5.060953+3 1.100000+1 8.428179+0 3.691694-1 8.059010+0 0.000000+0534432151   14
 5.060950-3                       7.383390-3 4.029500+0 0.000000+0534432151   15
-4.732013+3 9.000000+0 2.592485+1 1.638340+1 9.541452+0 0.000000+0534432151   16
 4.732010-3                       3.276680-1 4.770730+0 0.000000+0534432151   17
-4.380800+3 9.000000+0 1.002676+1 1.807305-1 9.846026+0 0.000000+0534432151   18
 4.380800-3                       3.614610-3 4.923010+0 0.000000+0534432151   19
-3.559245+3 8.000000+0 1.054989+1 8.301892-2 1.046687+1 0.000000+0534432151   20
 3.559250-3                       1.660380-3 5.233440+0 0.000000+0534432151   21
-3.214765+3 1.000000+1 2.743550+1 1.865685+1 8.778654+0 0.000000+0534432151   22
 3.214760-3                       3.731370-1 4.389330+0 0.000000+0534432151   23
-2.772114+3 9.000000+0 2.208113+1 1.253968+1 9.541452+0 0.000000+0534432151   24
 2.772110-3                       2.507940-1 4.770730+0 0.000000+0534432151   25
-2.725332+3 1.000000+1 8.899442+0 1.229990-1 8.776443+0 0.000000+0534432151   26
 2.725330-3                       2.459980-3 4.388220+0 0.000000+0534432151   27
-2.420902+3 9.000000+0 9.920614+0 7.458766-2 9.846026+0 0.000000+0534432151   28
 2.420900-3                       1.491750-3 4.923010+0 0.000000+0534432151   29
-2.062752+3 8.000000+0 1.050363+1 3.675700-2 1.046687+1 0.000000+0534432151   30
 2.062750-3                       7.351400-4 5.233440+0 0.000000+0534432151   31
-1.122363+3 1.100000+1 8.097923+0 3.891342-2 8.059010+0 0.000000+0534432151   32
 1.122360-3                       7.782680-4 4.029500+0 0.000000+0534432151   33
-8.122156+2 9.000000+0 3.459675+1 2.505530+1 9.541452+0 0.000000+0534432151   34
 8.122160-4                       5.011060-1 4.770730+0 0.000000+0534432151   35
-5.662587+2 8.000000+0 1.048819+1 2.131958-2 1.046687+1 0.000000+0534432151   36
 5.662590-4                       4.263920-4 5.233440+0 0.000000+0534432151   37
-5.069666+2 1.000000+1 1.618755+1 7.408893+0 8.778654+0 0.000000+0534432151   38
 5.069670-4                       1.481780-1 4.389330+0 0.000000+0534432151   39
-4.610033+2 9.000000+0 9.846316+0 2.896576-4 9.846026+0 0.000000+0534432151   40
 4.610030-4                       5.793150-6 4.923010+0 0.000000+0534432151   41
-1.753370+1 1.000000+1 8.776519+0 7.595544-5 8.776443+0 0.000000+0534432151   42
 1.753370-5                       1.519110-6 4.388220+0 0.000000+0534432151   43
 8.816294+2 9.000000+0 3.564545+1 2.610400+1 9.541452+0 0.000000+0534432151   44
 8.816294-1                       7.831200+0 5.724870+0 0.000000+0534432151   45
 2.200832+3 1.000000+1 2.421544+1 1.543679+1 8.778654+0 0.000000+0534432151   46
 2.200832+0                       4.631040+0 5.267190+0 0.000000+0534432151   47
 2.575474+3 9.000000+0 5.415765+1 4.461620+1 9.541452+0 0.000000+0534432151   48
 2.575474+0                       1.338490+1 5.724870+0 0.000000+0534432151   49
 2.821431+3 8.000000+0 1.070273+1 2.358576-1 1.046687+1 0.000000+0534432151   50
 2.821431+0                       7.075730-2 6.280120+0 0.000000+0534432151   51
 4.535373+3 9.000000+0 2.558083+1 1.603938+1 9.541452+0 0.000000+0534432151   52
 4.535373+0                       4.811810+0 5.724870+0 0.000000+0534432151   53
 4.908630+3 1.000000+1 3.183252+1 2.305387+1 8.778654+0 0.000000+0534432151   54
 4.908630+0                       6.916160+0 5.267190+0 0.000000+0534432151   55
 6.077954+3 1.000000+1 9.182882+0 4.064391-1 8.776443+0 0.000000+0534432151   56
 6.077954+0                       1.219320-1 5.265870+0 0.000000+0534432151   57
 6.495271+3 9.000000+0 2.873608+1 1.919463+1 9.541452+0 0.000000+0534432151   58
 6.495271+0                       5.758390+0 5.724870+0 0.000000+0534432151   59
 6.754818+3 1.100000+1 8.626005+0 5.669951-1 8.059010+0 0.000000+0534432151   60
 6.754818+0                       1.700990-1 4.835410+0 0.000000+0534432151   61
 6.846483+3 9.000000+0 1.019710+1 3.510745-1 9.846026+0 0.000000+0534432151   62
 6.846483+0                       1.053220-1 5.907620+0 0.000000+0534432151   63
 7.616428+3 1.000000+1 3.749567+1 2.871702+1 8.778654+0 0.000000+0534432151   64
 7.616428+0                       8.615110+0 5.267190+0 0.000000+0534432151   65
 8.785752+3 1.000000+1 9.478367+0 7.019244-1 8.776443+0 0.000000+0534432151   66
 8.785752+0                       2.105770-1 5.265870+0 0.000000+0534432151   67
 1.069341+4 1.100000+1 9.178096+0 1.119086+0 8.059010+0 0.000000+0534432151   68
 1.069341+1                       3.357260-1 4.835410+0 0.000000+0534432151   69
          0          0          2         93          0          0534432151   70
 7.616428+3 3.089542+5          2          1          0          0534432151   71
 9.500000+0 6.879810-1          0          0          2          0534432151   72
 1.317660+2 0.000000+0          0          0         12          2534432151   73
 1.864040+3 1.000000+0 1.854460-1 2.300730-1 0.000000+0 0.000000+0534432151   74
 1.864040+3 0.000000+0 1.854460-1 2.300730-1 0.000000+0 0.000000+0534432151   75
 1.317660+2 0.000000+0          1          0         24          4534432151   76
 2.674710+3 1.000000+0 2.301990-1 2.114840-1 0.000000+0 0.000000+0534432151   77
 2.674710+3 0.000000+0 2.301990-1 2.114840-1 0.000000+0 0.000000+0534432151   78
 2.674710+3 0.000000+0 2.301990-1 2.114840-1 0.000000+0 0.000000+0534432151   79
 2.674710+3 0.000000+0 2.301990-1 2.114840-1 0.000000+0 0.000000+0534432151   80
 0.000000+0 0.000000+0          2          0         78         12534432151   81
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0534432151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0534432151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0534432151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4534432151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0534432151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0534432151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0534432151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0534432151   89
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0534432151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0534432151   91
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0534432151   92
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0534432151   93
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2534432151   94
 0.000000+0 0.000000+0          0          0          0          0534432  099999
 0.000000+0 0.000000+0          0          0          0          05344 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

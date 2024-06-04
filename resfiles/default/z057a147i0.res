                                                                          1 0  0
 5.714700+4 1.456660+2          1          0          0          05752 1451    1
 0.000000+0 1.000000+0          0          0          0          65752 1451    2
 1.000000+0 2.000000+7          2          0         10          75752 1451    3
 0.000000+0 0.000000+0          0          0          7          25752 1451    4
 Test file to reconstruct cross sections from resonance           5752 1451    5
 parameters.                                                      5752 1451    6
----TENDL                                                         5752 1451    7
-----INCIDENT NEUTRON DATA                                        5752 1451    8
------ENDF-6 FORMAT                                               5752 1451    9
  --------------------------------------------------------------- 5752 1451   10
  --------------------------------------------------------------- 5752 1451   11
                                                                  5752 1451   12
  General methodology: The global approach considered in this     5752 1451   13
          work is presented in the following paper: Modern        5752 1451   14
          nuclear data evaluation with the TALYS code system,     5752 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5752 1451   16
          (2012) 2841.                                            5752 1451   17
                                                                  5752 1451   18
  MF2:  Resolved resonance range  (RRR)                           5752 1451   19
       The RRR was generated with TARES-1.2, compiled on          5752 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5752 1451   21
       expands from 0 to 5.681444E+2 eV, with resonance           5752 1451   22
       extracted from the "radiator" TARES database. A total of   5752 1451   23
       2 l-values are used and 31 resonances. The resonance       5752 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5752 1451   25
       The ladder approach from the CALENDF code is used to       5752 1451   26
       generate statistical resonances in the unresolved          5752 1451   27
       resonance range. Therefore, the URR is translated into     5752 1451   28
       resolved resonance range. Explanations about the method    5752 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5752 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5752 1451   31
       M. Coste-Delcaux.                                          5752 1451   32
       The method of creating statistical resonances in the       5752 1451   33
       URR region is described in: "From average parameters to    5752 1451   34
       statistical resolved resonances", D. Rochman et al.,       5752 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5752 1451   36
       The s-wave average level spacing is 26.175 eV and          5752 1451   37
       the s-wave neutron strength is 0.0002858 1e-4.             5752 1451   38
                                                                  5752 1451   39
       After the ladder method, the retroactive method is applied 5752 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5752 1451   41
                                                                  5752 1451   42
  MF32: Covariance file for resonance parameters                  5752 1451   43
        The compact format is used to represent the covariance    5752 1451   44
        information on the resonance parameters. Uncertainties    5752 1451   45
        come from compilations, EXFOR or existing libraries and   5752 1451   46
        correlations between parameters are obtained following    5752 1451   47
        the method presented in NIM/A 589 (2008) 85.              5752 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5752 1451   49
                                                                  5752 1451   50
                                                                  5752 1451   51
               Average parameters from INTER                      5752 1451   52
                                                                  5752 1451   53
     ****************************************************         5752 1451   54
     *   Thermal (n,g) xs =  5.900220E+01 b.            *         5752 1451   55
     *   RI      (n,g)    =  2.156220E+01 b.            *         5752 1451   56
     *   MACS 30 keV      =  4.498900E+00 b. (MF2 only) *         5752 1451   57
     *                                                  *         5752 1451   58
     *   Thermal (n,el) xs = 6.664290E+00 b.            *         5752 1451   59
     *   RI      (n,el)    = 5.025560E+01 b.            *         5752 1451   60
     ****************************************************         5752 1451   61
                                                                  5752 1451   62
                                                                  5752 1451   63
               Plots of different cross sections                  5752 1451   64
                                                                  5752 1451   65
                           La147(n,el)                            5752 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5752 1451   67
        +     +     +     +     +     +   (n,el)  +A    +         5752 1451   68
        +                                            AAA+         5752 1451   69
   1000 ++                                        A AAAA+         5752 1451   70
        +                                       A A AAAA+         5752 1451   71
    100 ++                                      A A AAAA+         5752 1451   72
        +                                       A A AAAA+         5752 1451   73
        +                                       A A AAAA+         5752 1451   74
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         5752 1451   75
        +                                       AAAAAAAA+         5752 1451   76
      1 ++                                        A  A ++         5752 1451   77
        +                                            A  +         5752 1451   78
        +     +     +     +     +     +     +     +     +         5752 1451   79
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5752 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5752 1451   81
                           Energy (eV)                            5752 1451   82
                           La147(n,g)                             5752 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5752 1451   84
        AAAA  +     +     +     +     +    (n,g)A AA    +         5752 1451   85
   1000 ++  AAAAAAA                             A A AAAA+         5752 1451   86
        +         AAAAAAA                       A A AAAA+         5752 1451   87
    100 ++               AAAAAA                 A A AAAA+         5752 1451   88
        +                     AAAAA             A A AAAA+         5752 1451   89
     10 ++                        AAAA          A A AAAA+         5752 1451   90
      1 ++                           AAA        AAA AAAA+         5752 1451   91
        +                              AA       AAA AAAA+         5752 1451   92
    0.1 ++                               AA     AAAAAAAA+         5752 1451   93
        +                                 AAA  AAAAAAAA +         5752 1451   94
   0.01 ++                                  AAAA  AAAAA++         5752 1451   95
        +     +     +     +     +     +     +     +   A +         5752 1451   96
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5752 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5752 1451   98
                           Energy (eV)                            5752 1451   99
                                                                  5752 1451  100
                                                                  5752 1451  101
  --------------------------------------------------------------- 5752 1451  102
  --------------------------------------------------------------- 5752 1451  103
                                                                  5752 1451   10
 *****************************************************************5752 1451   11
                                1        451         13          05752 1451   12
                                2        151        162          05752 1451   13
 0.000000+0 0.000000+0          0          0          0          05752 1  099999
 0.000000+0 0.000000+0          0          0          0          05752 0  0    0
 5.714700+4 1.456660+2          0          0          1          05752 2151    1
 5.714700+4 1.000000+0          0          0          2          05752 2151    2
 1.000000-5 5.681444+2          1          2          0          15752 2151    3
 1.500000+0 7.112960-1          1          0          2          25752 2151    4
 1.456660+2 0.000000+0          0          0         96         165752 2151    5
-3.980439+2 2.000000+0 9.391208-1 2.092199-4 6.541800-2 0.000000+05752 2151    6
-2.480171+2 2.000000+0 7.550843-1 2.092199-4 6.541800-2 0.000000+05752 2151    7
-1.330568+2 1.000000+0 1.673398-1 2.163856-4 6.765854-2 0.000000+05752 2151    8
-9.799027+1 2.000000+0 2.667077-1 2.092199-4 6.541800-2 0.000000+05752 2151    9
-9.651154+1 1.000000+0 1.119171+0 2.163856-4 6.765854-2 0.000000+05752 2151   10
-6.633856-1 1.000000+0 8.204334-2 2.163856-4 6.765854-2 0.000000+05752 2151   11
 4.998373+1 1.000000+0 1.287540-1 1.081576-2 6.765854-2 0.000000+05752 2151   12
 8.505023+1 2.000000+0 2.529467-1 1.779420-2 6.541800-2 0.000000+05752 2151   13
 8.652896+1 1.000000+0 1.063305+0 1.872362-2 6.765854-2 0.000000+05752 2151   14
 1.823771+2 1.000000+0 3.061682-1 3.946378-2 6.765854-2 0.000000+05752 2151   15
 2.330242+2 1.000000+0 1.995739-1 5.042309-2 6.765854-2 0.000000+05752 2151   16
 2.680907+2 2.000000+0 3.983617-1 5.608992-2 6.541800-2 0.000000+05752 2151   17
 2.695695+2 1.000000+0 1.825016+0 5.833096-2 6.765854-2 0.000000+05752 2151   18
 3.654176+2 1.000000+0 4.052687-1 7.907112-2 6.765854-2 0.000000+05752 2151   19
 4.181176+2 2.000000+0 9.608806-1 8.747854-2 6.541800-2 0.000000+05752 2151   20
 5.681444+2 2.000000+0 1.109243+0 1.188671-1 6.541800-2 0.000000+05752 2151   21
 1.456660+2 0.000000+0          1          0         90         155752 2151   22
-1.467187+3 0.000000+0 7.685674-2 2.274707-4 7.112456-2 0.000000+05752 2151   23
-7.875688+2 0.000000+0 7.338277-2 2.274707-4 7.112456-2 0.000000+05752 2151   24
-5.578138+2 1.000000+0 6.865241-2 2.178599-4 6.811950-2 0.000000+05752 2151   25
-3.991862+2 2.000000+0 6.556942-2 2.090428-4 6.536260-2 0.000000+05752 2151   26
-3.317695+2 3.000000+0 6.216301-2 1.984658-4 6.205543-2 0.000000+05752 2151   27
-3.236957+2 1.000000+0 6.835522-2 2.178599-4 6.811950-2 0.000000+05752 2151   28
-2.491594+2 2.000000+0 6.546462-2 2.090428-4 6.536260-2 0.000000+05752 2151   29
-2.134887+2 3.000000+0 6.211098-2 1.984658-4 6.205543-2 0.000000+05752 2151   30
-1.079506+2 0.000000+0 7.151905-2 2.274707-4 7.112456-2 0.000000+05752 2151   31
-9.913260+1 2.000000+0 6.536370-2 2.090428-4 6.536260-2 0.000000+05752 2151   32
-9.520786+1 3.000000+0 6.206054-2 1.984658-4 6.205543-2 0.000000+05752 2151   33
-8.957760+1 1.000000+0 6.811970-2 2.178599-4 6.811950-2 0.000000+05752 2151   34
 2.581304+2 0.000000+0 7.258269-2 5.871709-2 7.112456-2 0.000000+05752 2151   35
 9.377487+2 0.000000+0 7.405747-2 2.133103-1 7.112456-2 0.000000+05752 2151   36
 1.617367+3 0.000000+0 7.775651-2 3.679035-1 7.112456-2 0.000000+05752 2151   37
 5.681444+2 1.554300+4          2          2          0          05752 2151    8
 1.500000+0 7.112960-1          1          0          2          05752 2151    9
 1.456660+2 0.000000+0          0          0          2          05752 2151   10
 1.000000+0 0.000000+0          2          0        114         185752 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05752 2151   12
 5.681444+2 2.339130+2 0.000000+0 6.732500-2 6.767770-2 0.000000+05752 2151   13
 6.000000+2 2.339050+2 0.000000+0 6.729710-2 6.767870-2 0.000000+05752 2151   14
 6.200000+2 2.338960+2 0.000000+0 6.726910-2 6.767920-2 0.000000+05752 2151   15
 7.200000+2 2.338550+2 0.000000+0 6.713600-2 6.768330-2 0.000000+05752 2151   16
 8.800000+2 2.337880+2 0.000000+0 6.694000-2 6.768960-2 0.000000+05752 2151   17
 9.800000+2 2.337460+2 0.000000+0 6.682560-2 6.769360-2 0.000000+05752 2151   18
 1.000000+3 2.337370+2 0.000000+0 6.680330-2 6.769430-2 0.000000+05752 2151   19
 1.700000+3 2.334440+2 0.000000+0 6.611870-2 6.772190-2 0.000000+05752 2151   20
 2.000000+3 2.333190+2 0.000000+0 6.586670-2 6.773370-2 0.000000+05752 2151   21
 2.800000+3 2.329850+2 0.000000+0 6.526330-2 6.776530-2 0.000000+05752 2151   22
 4.000000+3 2.324840+2 0.000000+0 6.448990-2 6.781250-2 0.000000+05752 2151   23
 4.200000+3 2.324010+2 0.000000+0 6.437140-2 6.782050-2 0.000000+05752 2151   24
 5.000000+3 2.320690+2 0.000000+0 6.392030-2 6.785220-2 0.000000+05752 2151   25
 5.500000+3 2.318610+2 0.000000+0 6.365030-2 6.787200-2 0.000000+05752 2151   26
 8.500000+3 2.306190+2 0.000000+0 6.222880-2 6.799040-2 0.000000+05752 2151   27
 1.000000+4 2.300010+2 0.000000+0 6.159990-2 6.804990-2 0.000000+05752 2151   28
 1.200000+4 2.291790+2 0.000000+0 6.081650-2 6.812910-2 0.000000+05752 2151   29
 1.554300+4 2.279520+2 0.000000+0 5.974220-2 6.824820-2 0.000000+05752 2151   30
 2.000000+0 0.000000+0          2          0        114         185752 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05752 2151   32
 5.681444+2 1.498950+2 0.000000+0 4.314280-2 6.543710-2 0.000000+05752 2151   33
 6.000000+2 1.498900+2 0.000000+0 4.312490-2 6.543800-2 0.000000+05752 2151   34
 6.200000+2 1.498840+2 0.000000+0 4.310700-2 6.543860-2 0.000000+05752 2151   35
 7.200000+2 1.498570+2 0.000000+0 4.302170-2 6.544260-2 0.000000+05752 2151   36
 8.800000+2 1.498140+2 0.000000+0 4.289600-2 6.544890-2 0.000000+05752 2151   37
 9.800000+2 1.497870+2 0.000000+0 4.282270-2 6.545280-2 0.000000+05752 2151   38
 1.000000+3 1.497820+2 0.000000+0 4.280830-2 6.545360-2 0.000000+05752 2151   39
 1.700000+3 1.495930+2 0.000000+0 4.236940-2 6.548090-2 0.000000+05752 2151   40
 2.000000+3 1.495120+2 0.000000+0 4.220790-2 6.549260-2 0.000000+05752 2151   41
 2.800000+3 1.492980+2 0.000000+0 4.182100-2 6.552400-2 0.000000+05752 2151   42
 4.000000+3 1.489750+2 0.000000+0 4.132490-2 6.557080-2 0.000000+05752 2151   43
 4.200000+3 1.489220+2 0.000000+0 4.124900-2 6.557880-2 0.000000+05752 2151   44
 5.000000+3 1.487080+2 0.000000+0 4.095960-2 6.561020-2 0.000000+05752 2151   45
 5.500000+3 1.485740+2 0.000000+0 4.078650-2 6.562980-2 0.000000+05752 2151   46
 8.500000+3 1.477750+2 0.000000+0 3.987470-2 6.574740-2 0.000000+05752 2151   47
 1.000000+4 1.473770+2 0.000000+0 3.947120-2 6.580640-2 0.000000+05752 2151   48
 1.200000+4 1.468480+2 0.000000+0 3.896860-2 6.588500-2 0.000000+05752 2151   49
 1.554300+4 1.460590+2 0.000000+0 3.827940-2 6.600320-2 0.000000+05752 2151   50
 1.456660+2 0.000000+0          1          0          4          05752 2151   51
 0.000000+0 0.000000+0          2          0        114         185752 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05752 2151   53
 5.681444+2 6.790250+2 0.000000+0 4.062320-2 7.114380-2 0.000000+05752 2151   54
 6.000000+2 6.790010+2 0.000000+0 4.062140-2 7.114470-2 0.000000+05752 2151   55
 6.200000+2 6.789760+2 0.000000+0 4.061950-2 7.114530-2 0.000000+05752 2151   56
 7.200000+2 6.788550+2 0.000000+0 4.061080-2 7.114940-2 0.000000+05752 2151   57
 8.800000+2 6.786610+2 0.000000+0 4.059650-2 7.115570-2 0.000000+05752 2151   58
 9.800000+2 6.785400+2 0.000000+0 4.058730-2 7.115960-2 0.000000+05752 2151   59
 1.000000+3 6.785160+2 0.000000+0 4.058550-2 7.116040-2 0.000000+05752 2151   60
 1.700000+3 6.776670+2 0.000000+0 4.051940-2 7.118790-2 0.000000+05752 2151   61
 2.000000+3 6.773030+2 0.000000+0 4.049170-2 7.119970-2 0.000000+05752 2151   62
 2.800000+3 6.763360+2 0.000000+0 4.041570-2 7.123130-2 0.000000+05752 2151   63
 4.000000+3 6.748860+2 0.000000+0 4.030490-2 7.127840-2 0.000000+05752 2151   64
 4.200000+3 6.746460+2 0.000000+0 4.028650-2 7.128640-2 0.000000+05752 2151   65
 5.000000+3 6.736830+2 0.000000+0 4.021240-2 7.131800-2 0.000000+05752 2151   66
 5.500000+3 6.730810+2 0.000000+0 4.016370-2 7.133770-2 0.000000+05752 2151   67
 8.500000+3 6.694830+2 0.000000+0 3.988650-2 7.145610-2 0.000000+05752 2151   68
 1.000000+4 6.676920+2 0.000000+0 3.974860-2 7.151550-2 0.000000+05752 2151   69
 1.200000+4 6.653110+2 0.000000+0 3.956240-2 7.159460-2 0.000000+05752 2151   70
 1.554300+4 6.617580+2 0.000000+0 3.928850-2 7.171350-2 0.000000+05752 2151   71
 1.000000+0 0.000000+0          2          0        114         185752 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05752 2151   73
 5.681444+2 2.339130+2 0.000000+0 1.607240-2 6.813870-2 0.000000+05752 2151   74
 6.000000+2 2.339050+2 0.000000+0 1.607170-2 6.813960-2 0.000000+05752 2151   75
 6.200000+2 2.338960+2 0.000000+0 1.607090-2 6.814020-2 0.000000+05752 2151   76
 7.200000+2 2.338550+2 0.000000+0 1.606720-2 6.814430-2 0.000000+05752 2151   77
 8.800000+2 2.337880+2 0.000000+0 1.606110-2 6.815060-2 0.000000+05752 2151   78
 9.800000+2 2.337460+2 0.000000+0 1.605720-2 6.815450-2 0.000000+05752 2151   79
 1.000000+3 2.337370+2 0.000000+0 1.605640-2 6.815530-2 0.000000+05752 2151   80
 1.700000+3 2.334440+2 0.000000+0 1.602840-2 6.818290-2 0.000000+05752 2151   81
 2.000000+3 2.333190+2 0.000000+0 1.601670-2 6.819470-2 0.000000+05752 2151   82
 2.800000+3 2.329850+2 0.000000+0 1.598450-2 6.822620-2 0.000000+05752 2151   83
 4.000000+3 2.324840+2 0.000000+0 1.593750-2 6.827340-2 0.000000+05752 2151   84
 4.200000+3 2.324010+2 0.000000+0 1.592970-2 6.828140-2 0.000000+05752 2151   85
 5.000000+3 2.320690+2 0.000000+0 1.589840-2 6.831300-2 0.000000+05752 2151   86
 5.500000+3 2.318610+2 0.000000+0 1.587770-2 6.833270-2 0.000000+05752 2151   87
 8.500000+3 2.306190+2 0.000000+0 1.576040-2 6.845110-2 0.000000+05752 2151   88
 1.000000+4 2.300010+2 0.000000+0 1.570200-2 6.851050-2 0.000000+05752 2151   89
 1.200000+4 2.291790+2 0.000000+0 1.562330-2 6.858970-2 0.000000+05752 2151   90
 1.554300+4 2.279520+2 0.000000+0 1.550750-2 6.870870-2 0.000000+05752 2151   91
 2.000000+0 0.000000+0          2          0        114         185752 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05752 2151   93
 5.681444+2 1.498950+2 0.000000+0 1.029940-2 6.538170-2 0.000000+05752 2151   94
 6.000000+2 1.498900+2 0.000000+0 1.029890-2 6.538260-2 0.000000+05752 2151   95
 6.200000+2 1.498840+2 0.000000+0 1.029840-2 6.538320-2 0.000000+05752 2151   96
 7.200000+2 1.498570+2 0.000000+0 1.029610-2 6.538720-2 0.000000+05752 2151   97
 8.800000+2 1.498140+2 0.000000+0 1.029220-2 6.539350-2 0.000000+05752 2151   98
 9.800000+2 1.497870+2 0.000000+0 1.028970-2 6.539740-2 0.000000+05752 2151   99
 1.000000+3 1.497820+2 0.000000+0 1.028920-2 6.539820-2 0.000000+05752 2151  100
 1.700000+3 1.495930+2 0.000000+0 1.027120-2 6.542550-2 0.000000+05752 2151  101
 2.000000+3 1.495120+2 0.000000+0 1.026360-2 6.543720-2 0.000000+05752 2151  102
 2.800000+3 1.492980+2 0.000000+0 1.024290-2 6.546860-2 0.000000+05752 2151  103
 4.000000+3 1.489750+2 0.000000+0 1.021270-2 6.551540-2 0.000000+05752 2151  104
 4.200000+3 1.489220+2 0.000000+0 1.020770-2 6.552340-2 0.000000+05752 2151  105
 5.000000+3 1.487080+2 0.000000+0 1.018750-2 6.555480-2 0.000000+05752 2151  106
 5.500000+3 1.485740+2 0.000000+0 1.017430-2 6.557440-2 0.000000+05752 2151  107
 8.500000+3 1.477750+2 0.000000+0 1.009890-2 6.569200-2 0.000000+05752 2151  108
 1.000000+4 1.473770+2 0.000000+0 1.006130-2 6.575100-2 0.000000+05752 2151  109
 1.200000+4 1.468480+2 0.000000+0 1.001070-2 6.582960-2 0.000000+05752 2151  110
 1.554300+4 1.460590+2 0.000000+0 9.936320-3 6.594780-2 0.000000+05752 2151  111
 3.000000+0 0.000000+0          2          0        114         185752 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05752 2151  113
 5.681444+2 1.181760+2 0.000000+0 7.069980-3 6.207430-2 0.000000+05752 2151  114
 6.000000+2 1.181720+2 0.000000+0 7.069670-3 6.207510-2 0.000000+05752 2151  115
 6.200000+2 1.181680+2 0.000000+0 7.069350-3 6.207570-2 0.000000+05752 2151  116
 7.200000+2 1.181460+2 0.000000+0 7.067800-3 6.207970-2 0.000000+05752 2151  117
 8.800000+2 1.181120+2 0.000000+0 7.065280-3 6.208590-2 0.000000+05752 2151  118
 9.800000+2 1.180910+2 0.000000+0 7.063670-3 6.208970-2 0.000000+05752 2151  119
 1.000000+3 1.180860+2 0.000000+0 7.063350-3 6.209050-2 0.000000+05752 2151  120
 1.700000+3 1.179370+2 0.000000+0 7.051740-3 6.211750-2 0.000000+05752 2151  121
 2.000000+3 1.178730+2 0.000000+0 7.046870-3 6.212900-2 0.000000+05752 2151  122
 2.800000+3 1.177020+2 0.000000+0 7.033510-3 6.215990-2 0.000000+05752 2151  123
 4.000000+3 1.174470+2 0.000000+0 7.014030-3 6.220610-2 0.000000+05752 2151  124
 4.200000+3 1.174040+2 0.000000+0 7.010800-3 6.221390-2 0.000000+05752 2151  125
 5.000000+3 1.172340+2 0.000000+0 6.997780-3 6.224490-2 0.000000+05752 2151  126
 5.500000+3 1.171280+2 0.000000+0 6.989220-3 6.226420-2 0.000000+05752 2151  127
 8.500000+3 1.164940+2 0.000000+0 6.940500-3 6.238010-2 0.000000+05752 2151  128
 1.000000+4 1.161780+2 0.000000+0 6.916250-3 6.243830-2 0.000000+05752 2151  129
 1.200000+4 1.157590+2 0.000000+0 6.883540-3 6.251580-2 0.000000+05752 2151  130
 1.554300+4 1.151320+2 0.000000+0 6.835400-3 6.263230-2 0.000000+05752 2151  131
 0.000000+0 0.000000+0          0          0          0          05752 2  099999
 0.000000+0 0.000000+0          0          0          0          05752 0  0    0
 5.714700+4 1.456660+2          0          0          1          0575232151    1
 5.714700+4 1.000000+0          0          0          2          0575232151    2
 1.000000-5 5.681444+2          1          2          0          1575232151    3
 1.500000+0 7.112960-1          0          2          3          1575232151    4
 0.000000+0 7.112961-2          0          0          0          0575232151    5
 1.456660+2 0.000000+0          0          0        372         31575232151    7
-1.467187+3 0.000000+0 7.135203-2 2.274707-4 7.112456-2 0.000000+0575232151    8
 1.467190-3                       4.549410-6 3.556230-2 0.000000+0575232151    9
-7.875688+2 0.000000+0 7.135203-2 2.274707-4 7.112456-2 0.000000+0575232151   10
 7.875690-4                       4.549410-6 3.556230-2 0.000000+0575232151   11
-5.578138+2 1.000000+0 6.833736-2 2.178599-4 6.811950-2 0.000000+0575232151   12
 5.578140-4                       4.357200-6 3.405980-2 0.000000+0575232151   13
-3.991862+2 2.000000+0 6.557164-2 2.090428-4 6.536260-2 0.000000+0575232151   14
 3.991860-4                       4.180860-6 3.268130-2 0.000000+0575232151   15
-3.980439+2 2.000000+0 6.562722-2 2.092199-4 6.541800-2 0.000000+0575232151   16
 3.980440-4                       4.184400-6 3.270900-2 0.000000+0575232151   17
-3.317695+2 3.000000+0 6.225390-2 1.984658-4 6.205543-2 0.000000+0575232151   18
 3.317690-4                       3.969320-6 3.102770-2 0.000000+0575232151   19
-3.236957+2 1.000000+0 6.833736-2 2.178599-4 6.811950-2 0.000000+0575232151   20
 3.236960-4                       4.357200-6 3.405980-2 0.000000+0575232151   21
-2.491594+2 2.000000+0 6.557164-2 2.090428-4 6.536260-2 0.000000+0575232151   22
 2.491590-4                       4.180860-6 3.268130-2 0.000000+0575232151   23
-2.480171+2 2.000000+0 6.562722-2 2.092199-4 6.541800-2 0.000000+0575232151   24
 2.480170-4                       4.184400-6 3.270900-2 0.000000+0575232151   25
-2.134887+2 3.000000+0 6.225390-2 1.984658-4 6.205543-2 0.000000+0575232151   26
 2.134890-4                       3.969320-6 3.102770-2 0.000000+0575232151   27
-1.330568+2 1.000000+0 6.787493-2 2.163856-4 6.765854-2 0.000000+0575232151   28
 1.330570-4                       4.327710-6 3.382930-2 0.000000+0575232151   29
-1.079506+2 0.000000+0 7.135203-2 2.274707-4 7.112456-2 0.000000+0575232151   30
 1.079510-4                       4.549410-6 3.556230-2 0.000000+0575232151   31
-9.913260+1 2.000000+0 6.557164-2 2.090428-4 6.536260-2 0.000000+0575232151   32
 9.913260-5                       4.180860-6 3.268130-2 0.000000+0575232151   33
-9.799027+1 2.000000+0 6.562722-2 2.092199-4 6.541800-2 0.000000+0575232151   34
 9.799030-5                       4.184400-6 3.270900-2 0.000000+0575232151   35
-9.651154+1 1.000000+0 6.787493-2 2.163856-4 6.765854-2 0.000000+0575232151   36
 9.651150-5                       4.327710-6 3.382930-2 0.000000+0575232151   37
-9.520786+1 3.000000+0 6.225390-2 1.984658-4 6.205543-2 0.000000+0575232151   38
 9.520790-5                       3.969320-6 3.102770-2 0.000000+0575232151   39
-8.957760+1 1.000000+0 6.833736-2 2.178599-4 6.811950-2 0.000000+0575232151   40
 8.957760-5                       4.357200-6 3.405980-2 0.000000+0575232151   41
-6.633856-1 1.000000+0 6.787493-2 2.163856-4 6.765854-2 0.000000+0575232151   42
 6.633860-7                       4.327710-6 3.382930-2 0.000000+0575232151   43
 4.998373+1 1.000000+0 7.847430-2 1.081576-2 6.765854-2 0.000000+0575232151   44
 4.998373-2                       3.244730-3 4.059510-2 0.000000+0575232151   45
 8.505023+1 2.000000+0 8.321220-2 1.779420-2 6.541800-2 0.000000+0575232151   46
 8.505023-2                       5.338260-3 3.925080-2 0.000000+0575232151   47
 8.652896+1 1.000000+0 8.638216-2 1.872362-2 6.765854-2 0.000000+0575232151   48
 8.652896-2                       5.617090-3 4.059510-2 0.000000+0575232151   49
 1.823771+2 1.000000+0 1.071223-1 3.946378-2 6.765854-2 0.000000+0575232151   50
 1.823771-1                       1.183910-2 4.059510-2 0.000000+0575232151   51
 2.330242+2 1.000000+0 1.180816-1 5.042309-2 6.765854-2 0.000000+0575232151   52
 2.330242-1                       1.512690-2 4.059510-2 0.000000+0575232151   53
 2.581304+2 0.000000+0 1.298417-1 5.871709-2 7.112456-2 0.000000+0575232151   54
 2.581304-1                       1.761510-2 4.267470-2 0.000000+0575232151   55
 2.680907+2 2.000000+0 1.215079-1 5.608992-2 6.541800-2 0.000000+0575232151   56
 2.680907-1                       1.682700-2 3.925080-2 0.000000+0575232151   57
 2.695695+2 1.000000+0 1.259895-1 5.833096-2 6.765854-2 0.000000+0575232151   58
 2.695695-1                       1.749930-2 4.059510-2 0.000000+0575232151   59
 3.654176+2 1.000000+0 1.467297-1 7.907112-2 6.765854-2 0.000000+0575232151   60
 3.654176-1                       2.372130-2 4.059510-2 0.000000+0575232151   61
 4.181176+2 2.000000+0 1.528965-1 8.747854-2 6.541800-2 0.000000+0575232151   62
 4.181176-1                       2.624360-2 3.925080-2 0.000000+0575232151   63
 5.681444+2 2.000000+0 1.842851-1 1.188671-1 6.541800-2 0.000000+0575232151   64
 5.681444-1                       3.566010-2 3.925080-2 0.000000+0575232151   65
 9.377487+2 0.000000+0 2.844349-1 2.133103-1 7.112456-2 0.000000+0575232151   66
 9.377487-1                       6.399310-2 4.267470-2 0.000000+0575232151   67
 1.617367+3 0.000000+0 4.390281-1 3.679035-1 7.112456-2 0.000000+0575232151   68
 1.617367+0                       1.103710-1 4.267470-2 0.000000+0575232151   69
          0          0          2         93          0          0575232151   70
 5.681444+2 1.554300+4          2          1          0          0575232151   71
 1.500000+0 7.112960-1          0          0          2          0575232151   72
 1.456660+2 0.000000+0          0          0         12          2575232151   73
 2.279520+2 1.000000+0 5.974220-2 6.824820-2 0.000000+0 0.000000+0575232151   74
 1.460590+2 2.000000+0 3.827940-2 6.600320-2 0.000000+0 0.000000+0575232151   75
 1.456660+2 0.000000+0          1          0         24          4575232151   76
 6.617580+2 0.000000+0 3.928850-2 7.171350-2 0.000000+0 0.000000+0575232151   77
 2.279520+2 1.000000+0 1.550750-2 6.870870-2 0.000000+0 0.000000+0575232151   78
 1.460590+2 2.000000+0 9.936320-3 6.594780-2 0.000000+0 0.000000+0575232151   79
 1.151320+2 3.000000+0 6.835400-3 6.263230-2 0.000000+0 0.000000+0575232151   80
 0.000000+0 0.000000+0          2          0         78         12575232151   81
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0575232151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0575232151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0575232151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4575232151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0575232151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0575232151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0575232151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0575232151   89
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0575232151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0575232151   91
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0575232151   92
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0575232151   93
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2575232151   94
 0.000000+0 0.000000+0          0          0          0          0575232  099999
 0.000000+0 0.000000+0          0          0          0          05752 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

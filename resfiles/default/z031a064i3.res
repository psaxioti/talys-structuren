                                                                          1 0  0
 3.106400+4 6.338758+1          1          0          0          03113 1451    1
 0.000000+0 1.000000+0          0          0          0          63113 1451    2
 1.000000+0 2.000000+7          2          0         10          73113 1451    3
 0.000000+0 0.000000+0          0          0          7          23113 1451    4
 Test file to reconstruct cross sections from resonance           3113 1451    5
 parameters.                                                      3113 1451    6
----TENDL                                                         3113 1451    7
-----INCIDENT NEUTRON DATA                                        3113 1451    8
------ENDF-6 FORMAT                                               3113 1451    9
  --------------------------------------------------------------- 3113 1451   10
  --------------------------------------------------------------- 3113 1451   11
                                                                  3113 1451   12
  General methodology: The global approach considered in this     3113 1451   13
          work is presented in the following paper: Modern        3113 1451   14
          nuclear data evaluation with the TALYS code system,     3113 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3113 1451   16
          (2012) 2841.                                            3113 1451   17
                                                                  3113 1451   18
  MF2:  Resolved resonance range  (RRR)                           3113 1451   19
       The RRR was generated with TARES-1.2, compiled on          3113 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3113 1451   21
       expands from 0 to 1.418519E+3 eV, with resonance           3113 1451   22
       extracted from the "radiator" TARES database. A total of   3113 1451   23
       2 l-values are used and 48 resonances. The resonance       3113 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3113 1451   25
       The ladder approach from the CALENDF code is used to       3113 1451   26
       generate statistical resonances in the unresolved          3113 1451   27
       resonance range. Therefore, the URR is translated into     3113 1451   28
       resolved resonance range. Explanations about the method    3113 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3113 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3113 1451   31
       M. Coste-Delcaux.                                          3113 1451   32
       The method of creating statistical resonances in the       3113 1451   33
       URR region is described in: "From average parameters to    3113 1451   34
       statistical resolved resonances", D. Rochman et al.,       3113 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3113 1451   36
       The s-wave average level spacing is 150.65 eV and          3113 1451   37
       the s-wave neutron strength is 0.0002108 1e-4.             3113 1451   38
                                                                  3113 1451   39
  MF32: Covariance file for resonance parameters                  3113 1451   40
        The compact format is used to represent the covariance    3113 1451   41
        information on the resonance parameters. Uncertainties    3113 1451   42
        come from compilations, EXFOR or existing libraries and   3113 1451   43
        correlations between parameters are obtained following    3113 1451   44
        the method presented in NIM/A 589 (2008) 85.              3113 1451   45
                                                                  3113 1451   46
                                                                  3113 1451   47
               Average parameters from INTER                      3113 1451   48
                                                                  3113 1451   49
     ****************************************************         3113 1451   50
     *   Thermal (n,g) xs =  8.771730E+01 b.            *         3113 1451   51
     *   RI      (n,g)    =  1.385860E+02 b.            *         3113 1451   52
     *   MACS 30 keV      =  6.624400E+00 b. (MF2 only) *         3113 1451   53
     *                                                  *         3113 1451   54
     *   Thermal (n,el) xs = 3.382870E+00 b.            *         3113 1451   55
     *   RI      (n,el)    = 2.953110E+01 b.            *         3113 1451   56
     ****************************************************         3113 1451   57
                                                                  3113 1451   58
                                                                  3113 1451   59
               Plots of different cross sections                  3113 1451   60
                                                                  3113 1451   61
                          Ga64(n,el)                              3113 1451   62
  100 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         3113 1451   63
      +     +    +     +    +     +    +  (n,el) AAA    +         3113 1451   64
      +                                          AA     +         3113 1451   65
      +                                         AAAA    +         3113 1451   66
   10 ++                                      AAAAAA   ++         3113 1451   67
      +                                  AA   AAAAAA    +         3113 1451   68
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAA    +         3113 1451   69
      +                                AAA   AAAAAAA    +         3113 1451   70
      |                                         AA      |         3113 1451   71
    1 ++                                         A     ++         3113 1451   72
      +                                                 +         3113 1451   73
      +                                                 +         3113 1451   74
      +     +    +     +    +     +    +     +    +     +         3113 1451   75
  0.1 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         3113 1451   76
    1e-05 0.0001.001  0.01 0.1    1    10   100  1000 10000       3113 1451   77
                          Energy (eV)                             3113 1451   78
                            Ga64(n,g)                             3113 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3113 1451   80
        AAAAA+     +    +    +     +    +  (n,g)   A    +         3113 1451   81
   1000 ++  AAAAA                                      ++         3113 1451   82
        +        AAAAA                    A      A      +         3113 1451   83
    100 ++            AAAAA              AA    AAAAA   ++         3113 1451   84
        +                  AAAAA         AA   AAAAAA    +         3113 1451   85
     10 ++                     AAAAAA   AAAA  AAAAAA   ++         3113 1451   86
        +                            AAAA  A  AAAAAA    +         3113 1451   87
        +                                  AA AAAAAA    +         3113 1451   88
      1 ++                                  AAAAAAAA   ++         3113 1451   89
        +                                    A AAAAA    +         3113 1451   90
    0.1 ++                                         A   ++         3113 1451   91
        +    +     +    +    +     +    +    +     +    +         3113 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3113 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3113 1451   94
                           Energy (eV)                            3113 1451   95
                                                                  3113 1451   96
                                                                  3113 1451   97
  --------------------------------------------------------------- 3113 1451   98
  --------------------------------------------------------------- 3113 1451   99
                                                                  3113 1451   10
 *****************************************************************3113 1451   11
                                1        451         13          03113 1451   12
                                2        151        215          03113 1451   13
 0.000000+0 0.000000+0          0          0          0          03113 1  099999
 0.000000+0 0.000000+0          0          0          0          03113 0  0    0
 3.106400+4 6.338758+1          0          0          1          03113 2151    1
 3.106400+4 1.000000+0          0          0          2          03113 2151    2
 1.000000-5 1.418519+3          1          2          0          13113 2151    3
 3.000000+0 5.392520-1          1          0          2          23113 2151    4
 6.338758+1 0.000000+0          0          0        174         293113 2151    5
-4.024800+2 3.500000+0 2.764691+0 2.359570-1 2.528734+0 0.000000+03113 2151    6
-2.756616+2 2.500000+0 3.047494+0 1.809570-1 2.866537+0 0.000000+03113 2151    7
-2.366514+2 2.500000+0 2.892612+0 2.607460-2 2.866537+0 0.000000+03113 2151    8
-1.624459+2 3.500000+0 2.736784+0 2.080497-1 2.528734+0 0.000000+03113 2151    9
-1.510744+2 2.500000+0 2.869725+0 3.188116-3 2.866537+0 0.000000+03113 2151   10
-4.863047+0 3.500000+0 2.528959+0 2.248314-4 2.528734+0 0.000000+03113 2151   11
 2.206959+1 2.500000+0 2.890826+0 2.428894-2 2.866537+0 0.000000+03113 2151   12
 1.220673+2 3.500000+0 2.544040+0 1.530605-2 2.528734+0 0.000000+03113 2151   13
 1.945462+2 2.500000+0 2.976645+0 1.101077-1 2.866537+0 0.000000+03113 2151   14
 2.283090+2 3.500000+0 2.531670+0 2.936388-3 2.528734+0 0.000000+03113 2151   15
 3.183777+2 3.500000+0 2.660247+0 1.315132-1 2.528734+0 0.000000+03113 2151   16
 3.651457+2 2.500000+0 2.867214+0 6.768815-4 2.866537+0 0.000000+03113 2151   17
 4.036063+2 3.500000+0 2.556899+0 2.816531-2 2.528734+0 0.000000+03113 2151   18
 4.850833+2 2.500000+0 2.921088+0 5.455109-2 2.866537+0 0.000000+03113 2151   19
 5.834904+2 3.500000+0 2.596191+0 6.745669-2 2.528734+0 0.000000+03113 2151   20
 5.957139+2 2.500000+0 3.552216+0 6.856787-1 2.866537+0 0.000000+03113 2151   21
 6.508930+2 3.500000+0 2.828799+0 3.000650-1 2.528734+0 0.000000+03113 2151   22
 7.229229+2 2.500000+0 2.886090+0 1.955278-2 2.866537+0 0.000000+03113 2151   23
 7.777115+2 2.500000+0 3.170483+0 3.039463-1 2.866537+0 0.000000+03113 2151   24
 8.167217+2 2.500000+0 2.914977+0 4.843954-2 2.866537+0 0.000000+03113 2151   25
 8.909271+2 3.500000+0 3.015964+0 4.872297-1 2.528734+0 0.000000+03113 2151   26
 9.022986+2 2.500000+0 2.874328+0 7.791372-3 2.866537+0 0.000000+03113 2151   27
 1.048510+3 3.500000+0 2.532035+0 3.301329-3 2.528734+0 0.000000+03113 2151   28
 1.075443+3 2.500000+0 3.036090+0 1.695529-1 2.866537+0 0.000000+03113 2151   29
 1.175440+3 3.500000+0 2.576231+0 4.749672-2 2.528734+0 0.000000+03113 2151   30
 1.247919+3 2.500000+0 3.145405+0 2.788684-1 2.866537+0 0.000000+03113 2151   31
 1.281682+3 3.500000+0 2.535691+0 6.957324-3 2.528734+0 0.000000+03113 2151   32
 1.371751+3 3.500000+0 2.801717+0 2.729832-1 2.528734+0 0.000000+03113 2151   33
 1.418519+3 2.500000+0 2.867871+0 1.334127-3 2.866537+0 0.000000+03113 2151   34
 6.338758+1 0.000000+0          1          0        114         193113 2151   35
-3.923160+2 2.500000+0 2.711584+0 1.946086-6 2.711582+0 0.000000+03113 2151   36
-3.479882+2 3.500000+0 2.471080+0 4.444090-5 2.471036+0 0.000000+03113 2151   37
-3.285905+2 4.500000+0 2.214557+0 9.695425-5 2.214460+0 0.000000+03113 2151   38
-3.096708+2 1.500000+0 2.892722+0 1.139767-6 2.892721+0 0.000000+03113 2151   39
-2.353223+2 1.500000+0 2.892784+0 6.262741-5 2.892721+0 0.000000+03113 2151   40
-2.263809+2 3.500000+0 2.471037+0 1.281074-6 2.471036+0 0.000000+03113 2151   41
-2.125902+2 4.500000+0 2.214461+0 1.135323-6 2.214460+0 0.000000+03113 2151   42
-1.360293+2 3.500000+0 2.471038+0 2.403677-6 2.471036+0 0.000000+03113 2151   43
-1.228366+2 2.500000+0 2.711585+0 2.517977-6 2.711582+0 0.000000+03113 2151   44
-9.365015+1 2.500000+0 2.711582+0 4.544267-7 2.711582+0 0.000000+03113 2151   45
-4.045863+1 1.500000+0 2.892721+0 1.516581-8 2.892721+0 0.000000+03113 2151   46
-2.481959+1 4.500000+0 2.214460+0 6.11239-11 2.214460+0 0.000000+03113 2151   47
 7.247826+2 4.500000+0 2.214777+0 3.174200-4 2.214460+0 0.000000+03113 2151   48
 8.180507+2 1.500000+0 2.893127+0 4.055600-4 2.892721+0 0.000000+03113 2151   49
 1.068512+3 1.500000+0 2.892947+0 2.258111-4 2.892721+0 0.000000+03113 2151   50
 1.220568+3 1.500000+0 2.893084+0 3.627770-4 2.892721+0 0.000000+03113 2151   51
 1.237052+3 2.500000+0 2.712631+0 1.048753-3 2.711582+0 0.000000+03113 2151   52
 1.387540+3 2.500000+0 2.711832+0 2.503775-4 2.711582+0 0.000000+03113 2151   53
 1.553231+3 4.500000+0 2.214835+0 3.748741-4 2.214460+0 0.000000+03113 2151   54
 1.418519+3 4.242150+4          2          2          0          03113 2151    8
 3.000000+0 5.392520-1          1          0          2          03113 2151    9
 6.338758+1 0.000000+0          0          0          2          03113 2151   10
 2.500000+0 0.000000+0          2          0        150         243113 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03113 2151   12
 1.418519+3 1.296800+2 0.000000+0 2.719880-2 2.867020+0 0.000000+03113 2151   13
 1.700000+3 1.296600+2 0.000000+0 2.714760-2 2.867130+0 0.000000+03113 2151   14
 2.000000+3 1.296310+2 0.000000+0 2.707590-2 2.867270+0 0.000000+03113 2151   15
 2.200000+3 1.296110+2 0.000000+0 2.703150-2 2.867370+0 0.000000+03113 2151   16
 3.000000+3 1.295330+2 0.000000+0 2.686770-2 2.867770+0 0.000000+03113 2151   17
 3.200000+3 1.295140+2 0.000000+0 2.683000-2 2.867870+0 0.000000+03113 2151   18
 3.600000+3 1.294750+2 0.000000+0 2.675770-2 2.868070+0 0.000000+03113 2151   19
 4.000000+3 1.294360+2 0.000000+0 2.668910-2 2.868270+0 0.000000+03113 2151   20
 4.800000+3 1.293580+2 0.000000+0 2.656110-2 2.868670+0 0.000000+03113 2151   21
 5.000000+3 1.293380+2 0.000000+0 2.653050-2 2.868770+0 0.000000+03113 2151   22
 5.500000+3 1.292890+2 0.000000+0 2.645620-2 2.869020+0 0.000000+03113 2151   23
 6.000000+3 1.292410+2 0.000000+0 2.638510-2 2.869270+0 0.000000+03113 2151   24
 7.000000+3 1.291430+2 0.000000+0 2.625020-2 2.869770+0 0.000000+03113 2151   25
 7.500000+3 1.290950+2 0.000000+0 2.618590-2 2.870020+0 0.000000+03113 2151   26
 8.500000+3 1.289970+2 0.000000+0 2.606290-2 2.870520+0 0.000000+03113 2151   27
 1.200000+4 1.286570+2 0.000000+0 2.567660-2 2.872270+0 0.000000+03113 2151   28
 1.300000+4 1.285610+2 0.000000+0 2.557550-2 2.872780+0 0.000000+03113 2151   29
 1.400000+4 1.284640+2 0.000000+0 2.547780-2 2.873270+0 0.000000+03113 2151   30
 1.600000+4 1.282700+2 0.000000+0 2.529110-2 2.874270+0 0.000000+03113 2151   31
 1.900000+4 1.279800+2 0.000000+0 2.502920-2 2.875780+0 0.000000+03113 2151   32
 2.400000+4 1.274990+2 0.000000+0 2.463030-2 2.878280+0 0.000000+03113 2151   33
 3.200000+4 1.267330+2 0.000000+0 2.406020-2 2.882300+0 0.000000+03113 2151   34
 3.400000+4 1.265420+2 0.000000+0 2.392780-2 2.883300+0 0.000000+03113 2151   35
 4.242150+4 1.257820+2 0.000000+0 2.342950-2 2.887330+0 0.000000+03113 2151   36
 3.500000+0 0.000000+0          2          0        150         243113 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03113 2151   38
 1.418519+3 1.219070+2 0.000000+0 2.556850-2 2.529190+0 0.000000+03113 2151   39
 1.700000+3 1.218880+2 0.000000+0 2.552030-2 2.529290+0 0.000000+03113 2151   40
 2.000000+3 1.218600+2 0.000000+0 2.545280-2 2.529430+0 0.000000+03113 2151   41
 2.200000+3 1.218410+2 0.000000+0 2.541100-2 2.529520+0 0.000000+03113 2151   42
 3.000000+3 1.217670+2 0.000000+0 2.525680-2 2.529900+0 0.000000+03113 2151   43
 3.200000+3 1.217480+2 0.000000+0 2.522130-2 2.529990+0 0.000000+03113 2151   44
 3.600000+3 1.217110+2 0.000000+0 2.515330-2 2.530170+0 0.000000+03113 2151   45
 4.000000+3 1.216740+2 0.000000+0 2.508860-2 2.530370+0 0.000000+03113 2151   46
 4.800000+3 1.216000+2 0.000000+0 2.496810-2 2.530740+0 0.000000+03113 2151   47
 5.000000+3 1.215810+2 0.000000+0 2.493930-2 2.530840+0 0.000000+03113 2151   48
 5.500000+3 1.215340+2 0.000000+0 2.486930-2 2.531070+0 0.000000+03113 2151   49
 6.000000+3 1.214880+2 0.000000+0 2.480230-2 2.531310+0 0.000000+03113 2151   50
 7.000000+3 1.213950+2 0.000000+0 2.467520-2 2.531780+0 0.000000+03113 2151   51
 7.500000+3 1.213490+2 0.000000+0 2.461470-2 2.532010+0 0.000000+03113 2151   52
 8.500000+3 1.212560+2 0.000000+0 2.449880-2 2.532480+0 0.000000+03113 2151   53
 1.200000+4 1.209320+2 0.000000+0 2.413470-2 2.534120+0 0.000000+03113 2151   54
 1.300000+4 1.208390+2 0.000000+0 2.403950-2 2.534600+0 0.000000+03113 2151   55
 1.400000+4 1.207470+2 0.000000+0 2.394740-2 2.535060+0 0.000000+03113 2151   56
 1.600000+4 1.205620+2 0.000000+0 2.377130-2 2.536010+0 0.000000+03113 2151   57
 1.900000+4 1.202860+2 0.000000+0 2.352440-2 2.537420+0 0.000000+03113 2151   58
 2.400000+4 1.198270+2 0.000000+0 2.314830-2 2.539780+0 0.000000+03113 2151   59
 3.200000+4 1.190970+2 0.000000+0 2.261050-2 2.543550+0 0.000000+03113 2151   60
 3.400000+4 1.189150+2 0.000000+0 2.248560-2 2.544500+0 0.000000+03113 2151   61
 4.242150+4 1.181910+2 0.000000+0 2.201540-2 2.548280+0 0.000000+03113 2151   62
 6.338758+1 0.000000+0          1          0          4          03113 2151   63
 1.500000+0 0.000000+0          2          0        150         243113 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03113 2151   65
 1.418519+3 1.655370+2 0.000000+0 1.441190-2 2.893200+0 0.000000+03113 2151   66
 1.700000+3 1.655130+2 0.000000+0 1.441200-2 2.893310+0 0.000000+03113 2151   67
 2.000000+3 1.654760+2 0.000000+0 1.441210-2 2.893460+0 0.000000+03113 2151   68
 2.200000+3 1.654510+2 0.000000+0 1.441310-2 2.893560+0 0.000000+03113 2151   69
 3.000000+3 1.653520+2 0.000000+0 1.441350-2 2.893960+0 0.000000+03113 2151   70
 3.200000+3 1.653280+2 0.000000+0 1.441360-2 2.894060+0 0.000000+03113 2151   71
 3.600000+3 1.652780+2 0.000000+0 1.441370-2 2.894260+0 0.000000+03113 2151   72
 4.000000+3 1.652290+2 0.000000+0 1.441400-2 2.894460+0 0.000000+03113 2151   73
 4.800000+3 1.651310+2 0.000000+0 1.441530-2 2.894860+0 0.000000+03113 2151   74
 5.000000+3 1.651060+2 0.000000+0 1.441530-2 2.894960+0 0.000000+03113 2151   75
 5.500000+3 1.650440+2 0.000000+0 1.441550-2 2.895210+0 0.000000+03113 2151   76
 6.000000+3 1.649830+2 0.000000+0 1.441570-2 2.895460+0 0.000000+03113 2151   77
 7.000000+3 1.648600+2 0.000000+0 1.441610-2 2.895960+0 0.000000+03113 2151   78
 7.500000+3 1.647980+2 0.000000+0 1.441620-2 2.896210+0 0.000000+03113 2151   79
 8.500000+3 1.646750+2 0.000000+0 1.441650-2 2.896710+0 0.000000+03113 2151   80
 1.200000+4 1.642460+2 0.000000+0 1.441780-2 2.898470+0 0.000000+03113 2151   81
 1.300000+4 1.641240+2 0.000000+0 1.441780-2 2.898980+0 0.000000+03113 2151   82
 1.400000+4 1.640010+2 0.000000+0 1.441770-2 2.899470+0 0.000000+03113 2151   83
 1.600000+4 1.637560+2 0.000000+0 1.441740-2 2.900480+0 0.000000+03113 2151   84
 1.900000+4 1.633910+2 0.000000+0 1.441640-2 2.901980+0 0.000000+03113 2151   85
 2.400000+4 1.627830+2 0.000000+0 1.441470-2 2.904500+0 0.000000+03113 2151   86
 3.200000+4 1.618150+2 0.000000+0 1.440760-2 2.908530+0 0.000000+03113 2151   87
 3.400000+4 1.615740+2 0.000000+0 1.440540-2 2.909540+0 0.000000+03113 2151   88
 4.242150+4 1.606130+2 0.000000+0 1.439450-2 2.913580+0 0.000000+03113 2151   89
 2.500000+0 0.000000+0          2          0        150         243113 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03113 2151   91
 1.418519+3 1.296800+2 0.000000+0 1.030080-2 2.712060+0 0.000000+03113 2151   92
 1.700000+3 1.296600+2 0.000000+0 1.030070-2 2.712160+0 0.000000+03113 2151   93
 2.000000+3 1.296310+2 0.000000+0 1.030050-2 2.712310+0 0.000000+03113 2151   94
 2.200000+3 1.296110+2 0.000000+0 1.030090-2 2.712410+0 0.000000+03113 2151   95
 3.000000+3 1.295330+2 0.000000+0 1.030040-2 2.712800+0 0.000000+03113 2151   96
 3.200000+3 1.295140+2 0.000000+0 1.030030-2 2.712900+0 0.000000+03113 2151   97
 3.600000+3 1.294750+2 0.000000+0 1.030000-2 2.713100+0 0.000000+03113 2151   98
 4.000000+3 1.294360+2 0.000000+0 1.029980-2 2.713300+0 0.000000+03113 2151   99
 4.800000+3 1.293580+2 0.000000+0 1.029990-2 2.713690+0 0.000000+03113 2151  100
 5.000000+3 1.293380+2 0.000000+0 1.029980-2 2.713790+0 0.000000+03113 2151  101
 5.500000+3 1.292890+2 0.000000+0 1.029940-2 2.714040+0 0.000000+03113 2151  102
 6.000000+3 1.292410+2 0.000000+0 1.029910-2 2.714290+0 0.000000+03113 2151  103
 7.000000+3 1.291430+2 0.000000+0 1.029840-2 2.714780+0 0.000000+03113 2151  104
 7.500000+3 1.290950+2 0.000000+0 1.029800-2 2.715020+0 0.000000+03113 2151  105
 8.500000+3 1.289970+2 0.000000+0 1.029730-2 2.715520+0 0.000000+03113 2151  106
 1.200000+4 1.286570+2 0.000000+0 1.029490-2 2.717250+0 0.000000+03113 2151  107
 1.300000+4 1.285610+2 0.000000+0 1.029400-2 2.717750+0 0.000000+03113 2151  108
 1.400000+4 1.284640+2 0.000000+0 1.029300-2 2.718240+0 0.000000+03113 2151  109
 1.600000+4 1.282700+2 0.000000+0 1.029090-2 2.719230+0 0.000000+03113 2151  110
 1.900000+4 1.279800+2 0.000000+0 1.028750-2 2.720710+0 0.000000+03113 2151  111
 2.400000+4 1.274990+2 0.000000+0 1.028180-2 2.723190+0 0.000000+03113 2151  112
 3.200000+4 1.267330+2 0.000000+0 1.026990-2 2.727160+0 0.000000+03113 2151  113
 3.400000+4 1.265420+2 0.000000+0 1.026660-2 2.728160+0 0.000000+03113 2151  114
 4.242150+4 1.257820+2 0.000000+0 1.025220-2 2.732130+0 0.000000+03113 2151  115
 3.500000+0 0.000000+0          2          0        150         243113 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03113 2151  117
 1.418519+3 1.219070+2 0.000000+0 9.683370-3 2.471490+0 0.000000+03113 2151  118
 1.700000+3 1.218880+2 0.000000+0 9.683240-3 2.471590+0 0.000000+03113 2151  119
 2.000000+3 1.218600+2 0.000000+0 9.683010-3 2.471730+0 0.000000+03113 2151  120
 2.200000+3 1.218410+2 0.000000+0 9.683400-3 2.471820+0 0.000000+03113 2151  121
 3.000000+3 1.217670+2 0.000000+0 9.682860-3 2.472190+0 0.000000+03113 2151  122
 3.200000+3 1.217480+2 0.000000+0 9.682730-3 2.472280+0 0.000000+03113 2151  123
 3.600000+3 1.217110+2 0.000000+0 9.682430-3 2.472470+0 0.000000+03113 2151  124
 4.000000+3 1.216740+2 0.000000+0 9.682180-3 2.472660+0 0.000000+03113 2151  125
 4.800000+3 1.216000+2 0.000000+0 9.682170-3 2.473040+0 0.000000+03113 2151  126
 5.000000+3 1.215810+2 0.000000+0 9.682020-3 2.473130+0 0.000000+03113 2151  127
 5.500000+3 1.215340+2 0.000000+0 9.681650-3 2.473360+0 0.000000+03113 2151  128
 6.000000+3 1.214880+2 0.000000+0 9.681310-3 2.473600+0 0.000000+03113 2151  129
 7.000000+3 1.213950+2 0.000000+0 9.680540-3 2.474060+0 0.000000+03113 2151  130
 7.500000+3 1.213490+2 0.000000+0 9.680130-3 2.474290+0 0.000000+03113 2151  131
 8.500000+3 1.212560+2 0.000000+0 9.679320-3 2.474760+0 0.000000+03113 2151  132
 1.200000+4 1.209320+2 0.000000+0 9.676720-3 2.476400+0 0.000000+03113 2151  133
 1.300000+4 1.208390+2 0.000000+0 9.675750-3 2.476870+0 0.000000+03113 2151  134
 1.400000+4 1.207470+2 0.000000+0 9.674700-3 2.477330+0 0.000000+03113 2151  135
 1.600000+4 1.205620+2 0.000000+0 9.672540-3 2.478270+0 0.000000+03113 2151  136
 1.900000+4 1.202860+2 0.000000+0 9.669040-3 2.479680+0 0.000000+03113 2151  137
 2.400000+4 1.198270+2 0.000000+0 9.663130-3 2.482020+0 0.000000+03113 2151  138
 3.200000+4 1.190970+2 0.000000+0 9.651090-3 2.485780+0 0.000000+03113 2151  139
 3.400000+4 1.189150+2 0.000000+0 9.647790-3 2.486720+0 0.000000+03113 2151  140
 4.242150+4 1.181910+2 0.000000+0 9.633460-3 2.490490+0 0.000000+03113 2151  141
 4.500000+0 0.000000+0          2          0        150         243113 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03113 2151  143
 1.418519+3 1.303880+2 0.000000+0 1.135180-2 2.214880+0 0.000000+03113 2151  144
 1.700000+3 1.303680+2 0.000000+0 1.135180-2 2.214970+0 0.000000+03113 2151  145
 2.000000+3 1.303370+2 0.000000+0 1.135170-2 2.215100+0 0.000000+03113 2151  146
 2.200000+3 1.303170+2 0.000000+0 1.135250-2 2.215190+0 0.000000+03113 2151  147
 3.000000+3 1.302360+2 0.000000+0 1.135240-2 2.215540+0 0.000000+03113 2151  148
 3.200000+3 1.302160+2 0.000000+0 1.135240-2 2.215620+0 0.000000+03113 2151  149
 3.600000+3 1.301750+2 0.000000+0 1.135240-2 2.215790+0 0.000000+03113 2151  150
 4.000000+3 1.301350+2 0.000000+0 1.135240-2 2.215970+0 0.000000+03113 2151  151
 4.800000+3 1.300540+2 0.000000+0 1.135320-2 2.216320+0 0.000000+03113 2151  152
 5.000000+3 1.300330+2 0.000000+0 1.135320-2 2.216400+0 0.000000+03113 2151  153
 5.500000+3 1.299830+2 0.000000+0 1.135310-2 2.216620+0 0.000000+03113 2151  154
 6.000000+3 1.299320+2 0.000000+0 1.135310-2 2.216840+0 0.000000+03113 2151  155
 7.000000+3 1.298310+2 0.000000+0 1.135300-2 2.217270+0 0.000000+03113 2151  156
 7.500000+3 1.297800+2 0.000000+0 1.135290-2 2.217490+0 0.000000+03113 2151  157
 8.500000+3 1.296790+2 0.000000+0 1.135270-2 2.217920+0 0.000000+03113 2151  158
 1.200000+4 1.293260+2 0.000000+0 1.135250-2 2.219450+0 0.000000+03113 2151  159
 1.300000+4 1.292260+2 0.000000+0 1.135220-2 2.219890+0 0.000000+03113 2151  160
 1.400000+4 1.291250+2 0.000000+0 1.135170-2 2.220320+0 0.000000+03113 2151  161
 1.600000+4 1.289240+2 0.000000+0 1.135070-2 2.221190+0 0.000000+03113 2151  162
 1.900000+4 1.286230+2 0.000000+0 1.134880-2 2.222500+0 0.000000+03113 2151  163
 2.400000+4 1.281240+2 0.000000+0 1.134560-2 2.224680+0 0.000000+03113 2151  164
 3.200000+4 1.273290+2 0.000000+0 1.133710-2 2.228170+0 0.000000+03113 2151  165
 3.400000+4 1.271310+2 0.000000+0 1.133460-2 2.229050+0 0.000000+03113 2151  166
 4.242150+4 1.263420+2 0.000000+0 1.132300-2 2.232550+0 0.000000+03113 2151  167
 0.000000+0 0.000000+0          0          0          0          03113 2  099999
 0.000000+0 0.000000+0          0          0          0          03113 0  0    0
 3.106400+4 6.338758+1          0          0          1          0311332151    1
 3.106400+4 1.000000+0          0          0          2          0311332151    2
 1.000000-5 1.418519+3          1          2          0          1311332151    3
 3.000000+0 5.392520-1          0          2          3          1311332151    4
 0.000000+0 5.392520-2          0          0          0          0311332151    5
 6.338758+1 0.000000+0          0          0        576         48311332151    7
-4.024800+2 3.500000+0 2.764691+0 2.359570-1 2.528734+0 0.000000+0311332151    8
 4.024800-4                       4.719140-3 1.264370+0 0.000000+0311332151    9
-3.923160+2 2.500000+0 2.711584+0 1.946086-6 2.711582+0 0.000000+0311332151   10
 3.923160-4                       3.892170-8 1.355790+0 0.000000+0311332151   11
-3.479882+2 3.500000+0 2.471080+0 4.444090-5 2.471036+0 0.000000+0311332151   12
 3.479880-4                       8.888180-7 1.235520+0 0.000000+0311332151   13
-3.285905+2 4.500000+0 2.214557+0 9.695425-5 2.214460+0 0.000000+0311332151   14
 3.285910-4                       1.939080-6 1.107230+0 0.000000+0311332151   15
-3.096708+2 1.500000+0 2.892722+0 1.139767-6 2.892721+0 0.000000+0311332151   16
 3.096710-4                       2.279530-8 1.446360+0 0.000000+0311332151   17
-2.756616+2 2.500000+0 3.047494+0 1.809570-1 2.866537+0 0.000000+0311332151   18
 2.756620-4                       3.619140-3 1.433270+0 0.000000+0311332151   19
-2.366514+2 2.500000+0 2.892612+0 2.607460-2 2.866537+0 0.000000+0311332151   20
 2.366510-4                       5.214920-4 1.433270+0 0.000000+0311332151   21
-2.353223+2 1.500000+0 2.892784+0 6.262741-5 2.892721+0 0.000000+0311332151   22
 2.353220-4                       1.252550-6 1.446360+0 0.000000+0311332151   23
-2.263809+2 3.500000+0 2.471037+0 1.281074-6 2.471036+0 0.000000+0311332151   24
 2.263810-4                       2.562150-8 1.235520+0 0.000000+0311332151   25
-2.125902+2 4.500000+0 2.214461+0 1.135323-6 2.214460+0 0.000000+0311332151   26
 2.125900-4                       2.270650-8 1.107230+0 0.000000+0311332151   27
-1.624459+2 3.500000+0 2.736784+0 2.080497-1 2.528734+0 0.000000+0311332151   28
 1.624460-4                       4.160990-3 1.264370+0 0.000000+0311332151   29
-1.510744+2 2.500000+0 2.869725+0 3.188116-3 2.866537+0 0.000000+0311332151   30
 1.510740-4                       6.376230-5 1.433270+0 0.000000+0311332151   31
-1.360293+2 3.500000+0 2.471038+0 2.403677-6 2.471036+0 0.000000+0311332151   32
 1.360290-4                       4.807350-8 1.235520+0 0.000000+0311332151   33
-1.228366+2 2.500000+0 2.711585+0 2.517977-6 2.711582+0 0.000000+0311332151   34
 1.228370-4                       5.035950-8 1.355790+0 0.000000+0311332151   35
-9.365015+1 2.500000+0 2.711582+0 4.544267-7 2.711582+0 0.000000+0311332151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0311332151   37
-4.045863+1 1.500000+0 2.892721+0 1.516581-8 2.892721+0 0.000000+0311332151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0311332151   39
-2.481959+1 4.500000+0 2.214460+0 6.11239-11 2.214460+0 0.000000+0311332151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0311332151   41
-4.863047+0 3.500000+0 2.528959+0 2.248314-4 2.528734+0 0.000000+0311332151   42
 4.863050-6                       4.496630-6 1.264370+0 0.000000+0311332151   43
 2.206959+1 2.500000+0 2.890826+0 2.428894-2 2.866537+0 0.000000+0311332151   44
 2.206959-2                       7.286680-3 1.719920+0 0.000000+0311332151   45
 1.220673+2 3.500000+0 2.544040+0 1.530605-2 2.528734+0 0.000000+0311332151   46
 1.220673-1                       4.591820-3 1.517240+0 0.000000+0311332151   47
 1.945462+2 2.500000+0 2.976645+0 1.101077-1 2.866537+0 0.000000+0311332151   48
 1.945462-1                       3.303230-2 1.719920+0 0.000000+0311332151   49
 2.283090+2 3.500000+0 2.531670+0 2.936388-3 2.528734+0 0.000000+0311332151   50
 2.283090-1                       8.809160-4 1.517240+0 0.000000+0311332151   51
 3.183777+2 3.500000+0 2.660247+0 1.315132-1 2.528734+0 0.000000+0311332151   52
 3.183777-1                       3.945400-2 1.517240+0 0.000000+0311332151   53
 3.651457+2 2.500000+0 2.867214+0 6.768815-4 2.866537+0 0.000000+0311332151   54
 3.651457-1                       2.030640-4 1.719920+0 0.000000+0311332151   55
 4.036063+2 3.500000+0 2.556899+0 2.816531-2 2.528734+0 0.000000+0311332151   56
 4.036063-1                       8.449590-3 1.517240+0 0.000000+0311332151   57
 4.850833+2 2.500000+0 2.921088+0 5.455109-2 2.866537+0 0.000000+0311332151   58
 4.850833-1                       1.636530-2 1.719920+0 0.000000+0311332151   59
 5.834904+2 3.500000+0 2.596191+0 6.745669-2 2.528734+0 0.000000+0311332151   60
 5.834904-1                       2.023700-2 1.517240+0 0.000000+0311332151   61
 5.957139+2 2.500000+0 3.552216+0 6.856787-1 2.866537+0 0.000000+0311332151   62
 5.957139-1                       2.057040-1 1.719920+0 0.000000+0311332151   63
 6.508930+2 3.500000+0 2.828799+0 3.000650-1 2.528734+0 0.000000+0311332151   64
 6.508930-1                       9.001950-2 1.517240+0 0.000000+0311332151   65
 7.229229+2 2.500000+0 2.886090+0 1.955278-2 2.866537+0 0.000000+0311332151   66
 7.229229-1                       5.865830-3 1.719920+0 0.000000+0311332151   67
 7.247826+2 4.500000+0 2.214777+0 3.174200-4 2.214460+0 0.000000+0311332151   68
 7.247826-1                       9.522600-5 1.328680+0 0.000000+0311332151   69
 7.777115+2 2.500000+0 3.170483+0 3.039463-1 2.866537+0 0.000000+0311332151   70
 7.777115-1                       9.118390-2 1.719920+0 0.000000+0311332151   71
 8.167217+2 2.500000+0 2.914977+0 4.843954-2 2.866537+0 0.000000+0311332151   72
 8.167217-1                       1.453190-2 1.719920+0 0.000000+0311332151   73
 8.180507+2 1.500000+0 2.893127+0 4.055600-4 2.892721+0 0.000000+0311332151   74
 8.180507-1                       1.216680-4 1.735630+0 0.000000+0311332151   75
 8.909271+2 3.500000+0 3.015964+0 4.872297-1 2.528734+0 0.000000+0311332151   76
 8.909271-1                       1.461690-1 1.517240+0 0.000000+0311332151   77
 9.022986+2 2.500000+0 2.874328+0 7.791372-3 2.866537+0 0.000000+0311332151   78
 9.022986-1                       2.337410-3 1.719920+0 0.000000+0311332151   79
 1.048510+3 3.500000+0 2.532035+0 3.301329-3 2.528734+0 0.000000+0311332151   80
 1.048510+0                       9.903990-4 1.517240+0 0.000000+0311332151   81
 1.068512+3 1.500000+0 2.892947+0 2.258111-4 2.892721+0 0.000000+0311332151   82
 1.068512+0                       6.774330-5 1.735630+0 0.000000+0311332151   83
 1.075443+3 2.500000+0 3.036090+0 1.695529-1 2.866537+0 0.000000+0311332151   84
 1.075443+0                       5.086590-2 1.719920+0 0.000000+0311332151   85
 1.175440+3 3.500000+0 2.576231+0 4.749672-2 2.528734+0 0.000000+0311332151   86
 1.175440+0                       1.424900-2 1.517240+0 0.000000+0311332151   87
 1.220568+3 1.500000+0 2.893084+0 3.627770-4 2.892721+0 0.000000+0311332151   88
 1.220568+0                       1.088330-4 1.735630+0 0.000000+0311332151   89
 1.237052+3 2.500000+0 2.712631+0 1.048753-3 2.711582+0 0.000000+0311332151   90
 1.237052+0                       3.146260-4 1.626950+0 0.000000+0311332151   91
 1.247919+3 2.500000+0 3.145405+0 2.788684-1 2.866537+0 0.000000+0311332151   92
 1.247919+0                       8.366050-2 1.719920+0 0.000000+0311332151   93
 1.281682+3 3.500000+0 2.535691+0 6.957324-3 2.528734+0 0.000000+0311332151   94
 1.281682+0                       2.087200-3 1.517240+0 0.000000+0311332151   95
 1.371751+3 3.500000+0 2.801717+0 2.729832-1 2.528734+0 0.000000+0311332151   96
 1.371751+0                       8.189500-2 1.517240+0 0.000000+0311332151   97
 1.387540+3 2.500000+0 2.711832+0 2.503775-4 2.711582+0 0.000000+0311332151   98
 1.387540+0                       7.511320-5 1.626950+0 0.000000+0311332151   99
 1.418519+3 2.500000+0 2.867871+0 1.334127-3 2.866537+0 0.000000+0311332151  100
 1.418519+0                       4.002380-4 1.719920+0 0.000000+0311332151  101
 1.553231+3 4.500000+0 2.214835+0 3.748741-4 2.214460+0 0.000000+0311332151  102
 1.553231+0                       1.124620-4 1.328680+0 0.000000+0311332151  103
          0          0          2        144          0          0311332151  104
 1.418519+3 4.242150+4          2          1          0          0311332151  105
 3.000000+0 5.392520-1          0          0          2          0311332151  106
 6.338758+1 0.000000+0          0          0         12          2311332151  107
 1.257820+2 2.000000+0 2.342950-2 2.887330+0 0.000000+0 0.000000+0311332151  108
 1.181910+2 3.000000+0 2.201540-2 2.548280+0 0.000000+0 0.000000+0311332151  109
 6.338758+1 0.000000+0          1          0         24          4311332151  110
 1.606130+2 1.000000+0 1.439450-2 2.913580+0 0.000000+0 0.000000+0311332151  111
 1.257820+2 2.000000+0 1.025220-2 2.732130+0 0.000000+0 0.000000+0311332151  112
 1.181910+2 3.000000+0 9.633460-3 2.490490+0 0.000000+0 0.000000+0311332151  113
 1.263420+2 4.000000+0 1.132300-2 2.232550+0 0.000000+0 0.000000+0311332151  114
 0.000000+0 0.000000+0          2          0         78         12311332151  115
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0311332151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0311332151  117
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0311332151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4311332151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0311332151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0311332151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0311332151  122
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0311332151  123
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0311332151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0311332151  125
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0311332151  126
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0311332151  127
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2311332151  128
 0.000000+0 0.000000+0          0          0          0          0311332  099999
 0.000000+0 0.000000+0          0          0          0          03113 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

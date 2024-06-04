                                                                          1 0  0
 5.013500+4 1.337756+2          1          0          0          05094 1451    1
 0.000000+0 1.000000+0          0          0          0          65094 1451    2
 1.000000+0 2.000000+7          2          0         10          75094 1451    3
 0.000000+0 0.000000+0          0          0          7          25094 1451    4
 Test file to reconstruct cross sections from resonance           5094 1451    5
 parameters.                                                      5094 1451    6
----TENDL                                                         5094 1451    7
-----INCIDENT NEUTRON DATA                                        5094 1451    8
------ENDF-6 FORMAT                                               5094 1451    9
  --------------------------------------------------------------- 5094 1451   10
  --------------------------------------------------------------- 5094 1451   11
                                                                  5094 1451   12
  General methodology: The global approach considered in this     5094 1451   13
          work is presented in the following paper: Modern        5094 1451   14
          nuclear data evaluation with the TALYS code system,     5094 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5094 1451   16
          (2012) 2841.                                            5094 1451   17
                                                                  5094 1451   18
  MF2:  Resolved resonance range  (RRR)                           5094 1451   19
       The RRR was generated with TARES-1.2, compiled on          5094 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5094 1451   21
       expands from 0 to 7.239236E+5 eV, with resonance           5094 1451   22
       extracted from the "radiator" TARES database. A total of   5094 1451   23
       2 l-values are used and 36 resonances. The resonance       5094 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5094 1451   25
       The ladder approach from the CALENDF code is used to       5094 1451   26
       generate statistical resonances in the unresolved          5094 1451   27
       resonance range. Therefore, the URR is translated into     5094 1451   28
       resolved resonance range. Explanations about the method    5094 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5094 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5094 1451   31
       M. Coste-Delcaux.                                          5094 1451   32
       The method of creating statistical resonances in the       5094 1451   33
       URR region is described in: "From average parameters to    5094 1451   34
       statistical resolved resonances", D. Rochman et al.,       5094 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5094 1451   36
       The s-wave average level spacing is 30390 eV and           5094 1451   37
       the s-wave neutron strength is 9.393e-05 1e-4.             5094 1451   38
                                                                  5094 1451   39
       After the ladder method, the retroactive method is applied 5094 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5094 1451   41
                                                                  5094 1451   42
  MF32: Covariance file for resonance parameters                  5094 1451   43
        The compact format is used to represent the covariance    5094 1451   44
        information on the resonance parameters. Uncertainties    5094 1451   45
        come from compilations, EXFOR or existing libraries and   5094 1451   46
        correlations between parameters are obtained following    5094 1451   47
        the method presented in NIM/A 589 (2008) 85.              5094 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5094 1451   49
                                                                  5094 1451   50
                                                                  5094 1451   51
               Average parameters from INTER                      5094 1451   52
                                                                  5094 1451   53
     ****************************************************         5094 1451   54
     *   Thermal (n,g) xs =  3.350300E-02 b.            *         5094 1451   55
     *   RI      (n,g)    =  1.493610E-02 b.            *         5094 1451   56
     *   MACS 30 keV      =  7.106800E-05 b. (MF2 only) *         5094 1451   57
     *                                                  *         5094 1451   58
     *   Thermal (n,el) xs = 6.654180E+00 b.            *         5094 1451   59
     *   RI      (n,el)    = 8.949260E+01 b.            *         5094 1451   60
     ****************************************************         5094 1451   61
                                                                  5094 1451   62
                                                                  5094 1451   63
               Plots of different cross sections                  5094 1451   64
                                                                  5094 1451   65
                          Sn135(n,el)                             5094 1451   66
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         5094 1451   67
      +       +        +       +       +  (n,el)+  A    +         5094 1451   68
      +                                                 +         5094 1451   69
      +                                                 +         5094 1451   70
      |                                                 |         5094 1451   71
      +                                                 +         5094 1451   72
   10 ++                                             AA++         5094 1451   73
      +                                              AAA+         5094 1451   74
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         5094 1451   75
      +                                             AAAA+         5094 1451   76
      +                                             AAAA+         5094 1451   77
      +                                             AA  +         5094 1451   78
      +       +        +       +       +        +       +         5094 1451   79
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         5094 1451   80
    1e-06   0.0001    0.01     1      100     10000   1e+06       5094 1451   81
                          Energy (eV)                             5094 1451   82
                           Sn135(n,g)                             5094 1451   83
      10 ++--+---+---+---+---+---+--+---+---+---+---+--++         5094 1451   84
         +       +       +       +      +  (n,g)+  A    +         5094 1451   85
       1 ++  AAAA                                      ++         5094 1451   86
         +      AAAA                                    +         5094 1451   87
     0.1 ++         AAAA                               ++         5094 1451   88
         +             AAAAA                            +         5094 1451   89
    0.01 ++                AAAA                      A ++         5094 1451   90
         +                     AAAA                  AA +         5094 1451   91
         +                        AAAAA              AA +         5094 1451   92
   0.001 ++                           AAAA           AAA+         5094 1451   93
         +                               AAAAA       AAA+         5094 1451   94
  0.0001 ++                                  AAAA   AAAA+         5094 1451   95
         +       +       +       +      +       AAA AAAA+         5094 1451   96
   1e-05 ++--+---+---+---+---+---+--+---+---+---+-AAAAA++         5094 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       5094 1451   98
                           Energy (eV)                            5094 1451   99
                                                                  5094 1451  100
                                                                  5094 1451  101
  --------------------------------------------------------------- 5094 1451  102
  --------------------------------------------------------------- 5094 1451  103
                                                                  5094 1451   10
 *****************************************************************5094 1451   11
                                1        451         13          05094 1451   12
                                2        151        161          05094 1451   13
 0.000000+0 0.000000+0          0          0          0          05094 1  099999
 0.000000+0 0.000000+0          0          0          0          05094 0  0    0
 5.013500+4 1.337756+2          0          0          1          05094 2151    1
 5.013500+4 1.000000+0          0          0          2          05094 2151    2
 1.000000-5 7.239236+5          1          2          0          15094 2151    3
 3.500000+0 6.914090-1          1          0          2          25094 2151    4
 1.337756+2 0.000000+0          0          0         84         145094 2151    5
-4.031547+5 4.000000+0 9.454693+3 9.453430+3 1.263343+0 0.000000+05094 2151    6
-3.847959+5 3.000000+0 9.229806+3 9.226551+3 3.255475+0 0.000000+05094 2151    7
-2.321809+5 4.000000+0 7.175353+3 7.174090+3 1.263343+0 0.000000+05094 2151    8
-2.139810+5 3.000000+0 6.883625+3 6.880370+3 3.255475+0 0.000000+05094 2151    9
-6.120714+4 4.000000+0 5.364520+3 5.363257+3 1.263343+0 0.000000+05094 2151   10
-4.316614+4 3.000000+0 5.407783+2 5.375228+2 3.255475+0 0.000000+05094 2151   11
 1.515228+5 4.000000+0 8.439788+3 8.438525+3 1.263343+0 0.000000+05094 2151   12
 1.695638+5 3.000000+0 1.068604+3 1.065349+3 3.255475+0 0.000000+05094 2151   13
 3.642528+5 4.000000+0 1.308491+4 1.308365+4 1.263343+0 0.000000+05094 2151   14
 3.822938+5 3.000000+0 1.602901+3 1.599646+3 3.255475+0 0.000000+05094 2151   15
 5.352266+5 4.000000+0 1.089363+4 1.089237+4 1.263343+0 0.000000+05094 2151   16
 5.531088+5 3.000000+0 1.106515+4 1.106189+4 3.255475+0 0.000000+05094 2151   17
 7.062004+5 4.000000+0 1.251299+4 1.251173+4 1.263343+0 0.000000+05094 2151   18
 7.239236+5 3.000000+0 1.265850+4 1.265524+4 3.255475+0 0.000000+05094 2151   19
 1.337756+2 0.000000+0          1          0        132         225094 2151   20
-5.182764+5 3.000000+0 9.300998+3 9.298609+3 2.389042+0 0.000000+05094 2151   21
-4.969404+5 2.000000+0 8.483223+3 8.480522+3 2.700615+0 0.000000+05094 2151   22
-4.911363+5 4.000000+0 8.844766+3 8.843470+3 1.295527+0 0.000000+05094 2151   23
-4.344114+5 5.000000+0 7.211311+3 7.210189+3 1.122383+0 0.000000+05094 2151   24
-3.474615+5 3.000000+0 6.245246+3 6.242857+3 2.389042+0 0.000000+05094 2151   25
-3.201625+5 4.000000+0 5.733438+3 5.732142+3 1.295527+0 0.000000+05094 2151   26
-2.990187+5 2.000000+0 5.053197+3 5.050496+3 2.700615+0 0.000000+05094 2151   27
-2.426692+5 5.000000+0 3.884723+3 3.883601+3 1.122383+0 0.000000+05094 2151   28
-1.766466+5 3.000000+0 5.456240+1 5.217336+1 2.389042+0 0.000000+05094 2151   29
-1.491888+5 4.000000+0 1.689726+3 1.688430+3 1.295527+0 0.000000+05094 2151   30
-1.010970+5 2.000000+0 1.341032+3 1.338331+3 2.700615+0 0.000000+05094 2151   31
-5.092702+4 5.000000+0 9.905736+0 8.783353+0 1.122383+0 0.000000+05094 2151   32
 2.762712+5 4.000000+0 3.477664+3 3.476368+3 1.295527+0 0.000000+05094 2151   33
 3.243629+5 2.000000+0 5.381876+3 5.379175+3 2.700615+0 0.000000+05094 2151   34
 4.196283+5 3.000000+0 7.574347+3 7.571958+3 2.389042+0 0.000000+05094 2151   35
 4.472450+5 4.000000+0 8.075878+3 8.074582+3 1.295527+0 0.000000+05094 2151   36
 5.222846+5 2.000000+0 8.893986+3 8.891285+3 2.700615+0 0.000000+05094 2151   37
 5.662751+5 5.000000+0 9.294865+3 9.293743+3 1.122383+0 0.000000+05094 2151   38
 5.904433+5 3.000000+0 1.050039+4 1.049800+4 2.389042+0 0.000000+05094 2151   39
 6.182188+5 4.000000+0 1.095925+4 1.095795+4 1.295527+0 0.000000+05094 2151   40
 7.202063+5 2.000000+0 1.189739+4 1.189469+4 2.700615+0 0.000000+05094 2151   41
 7.580173+5 5.000000+0 1.204854+4 1.204742+4 1.122383+0 0.000000+05094 2151   42
 7.239236+5 1.447847+6          2          2          0          05094 2151    8
 3.500000+0 6.914090-1          1          0          2          05094 2151    9
 1.337756+2 0.000000+0          0          0          2          05094 2151   10
 3.000000+0 0.000000+0          2          0        108         175094 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05094 2151   12
 7.239236+5 8.539230+4 0.000000+0 6.407430+0 2.017390-1 0.000000+05094 2151   13
 7.600000+5 8.354940+4 0.000000+0 6.250710+0 2.047530-1 0.000000+05094 2151   14
 7.800000+5 8.174610+4 0.000000+0 6.098030+0 2.077850-1 0.000000+05094 2151   15
 8.000000+5 7.998160+4 0.000000+0 5.949320+0 2.108370-1 0.000000+05094 2151   16
 8.200000+5 7.825510+4 0.000000+0 5.804440+0 2.139050-1 0.000000+05094 2151   17
 8.400000+5 7.656570+4 0.000000+0 5.663290+0 2.169930-1 0.000000+05094 2151   18
 8.600000+5 7.491260+4 0.000000+0 5.525740+0 2.200970-1 0.000000+05094 2151   19
 8.800000+5 7.329510+4 0.000000+0 5.391720+0 2.232190-1 0.000000+05094 2151   20
 9.000000+5 7.171250+4 0.000000+0 5.261080+0 2.263590-1 0.000000+05094 2151   21
 9.200000+5 7.016390+4 0.000000+0 5.133790+0 2.295150-1 0.000000+05094 2151   22
 9.400000+5 6.864860+4 0.000000+0 5.009700+0 2.326890-1 0.000000+05094 2151   23
 9.600000+5 6.716590+4 0.000000+0 4.888750+0 2.358790-1 0.000000+05094 2151   24
 9.800000+5 6.571520+4 0.000000+0 4.770840+0 2.390890-1 0.000000+05094 2151   25
 1.000000+6 6.429560+4 0.000000+0 4.655870+0 2.423590-1 0.000000+05094 2151   26
 1.100000+6 5.764350+4 0.000000+0 4.122810+0 2.589600-1 0.000000+05094 2151   27
 1.200000+6 5.167760+4 0.000000+0 3.652660+0 2.759630-1 0.000000+05094 2151   28
 1.447847+6 4.152910+4 0.000000+0 2.870690+0 3.110780-1 0.000000+05094 2151   29
 4.000000+0 0.000000+0          2          0        108         175094 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05094 2151   31
 7.239236+5 8.385480+4 0.000000+0 6.292060+0 9.059750-2 0.000000+05094 2151   32
 7.600000+5 8.199980+4 0.000000+0 6.134770+0 9.238060-2 0.000000+05094 2151   33
 7.800000+5 8.018590+4 0.000000+0 5.981640+0 9.418480-2 0.000000+05094 2151   34
 8.000000+5 7.841230+4 0.000000+0 5.832590+0 9.601010-2 0.000000+05094 2151   35
 8.200000+5 7.667790+4 0.000000+0 5.687460+0 9.785640-2 0.000000+05094 2151   36
 8.400000+5 7.498200+4 0.000000+0 5.546150+0 9.972400-2 0.000000+05094 2151   37
 8.600000+5 7.332360+4 0.000000+0 5.408530+0 1.016130-1 0.000000+05094 2151   38
 8.800000+5 7.170200+4 0.000000+0 5.274530+0 1.035220-1 0.000000+05094 2151   39
 9.000000+5 7.011630+4 0.000000+0 5.143980+0 1.054530-1 0.000000+05094 2151   40
 9.200000+5 6.856570+4 0.000000+0 5.016860+0 1.074050-1 0.000000+05094 2151   41
 9.400000+5 6.704950+4 0.000000+0 4.893000+0 1.093790-1 0.000000+05094 2151   42
 9.600000+5 6.556690+4 0.000000+0 4.772360+0 1.113730-1 0.000000+05094 2151   43
 9.800000+5 6.411710+4 0.000000+0 4.654820+0 1.133910-1 0.000000+05094 2151   44
 1.000000+6 6.269940+4 0.000000+0 4.540280+0 1.154710-1 0.000000+05094 2151   45
 1.100000+6 5.606810+4 0.000000+0 4.010120+0 1.262000-1 0.000000+05094 2151   46
 1.200000+6 5.013900+4 0.000000+0 3.543910+0 1.374700-1 0.000000+05094 2151   47
 1.447847+6 4.009730+4 0.000000+0 2.771720+0 1.616160-1 0.000000+05094 2151   48
 1.337756+2 0.000000+0          1          0          4          05094 2151   49
 2.000000+0 0.000000+0          2          0        108         175094 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05094 2151   51
 7.239236+5 1.003710+5 0.000000+0 7.516650+0 1.589550-1 0.000000+05094 2151   52
 7.600000+5 9.824510+4 0.000000+0 7.303500+0 1.612630-1 0.000000+05094 2151   53
 7.800000+5 9.616420+4 0.000000+0 7.097410+0 1.635920-1 0.000000+05094 2151   54
 8.000000+5 9.412710+4 0.000000+0 6.898130+0 1.659430-1 0.000000+05094 2151   55
 8.200000+5 9.213270+4 0.000000+0 6.705350+0 1.683150-1 0.000000+05094 2151   56
 8.400000+5 9.018030+4 0.000000+0 6.518790+0 1.707090-1 0.000000+05094 2151   57
 8.600000+5 8.826900+4 0.000000+0 6.338210+0 1.731240-1 0.000000+05094 2151   58
 8.800000+5 8.639790+4 0.000000+0 6.163400+0 1.755610-1 0.000000+05094 2151   59
 9.000000+5 8.456610+4 0.000000+0 5.994070+0 1.780200-1 0.000000+05094 2151   60
 9.200000+5 8.277290+4 0.000000+0 5.830050+0 1.805000-1 0.000000+05094 2151   61
 9.400000+5 8.101740+4 0.000000+0 5.671120+0 1.830010-1 0.000000+05094 2151   62
 9.600000+5 7.929890+4 0.000000+0 5.517090+0 1.855250-1 0.000000+05094 2151   63
 9.800000+5 7.761650+4 0.000000+0 5.367760+0 1.880720-1 0.000000+05094 2151   64
 1.000000+6 7.596960+4 0.000000+0 5.222970+0 1.906870-1 0.000000+05094 2151   65
 1.100000+6 6.824120+4 0.000000+0 4.561620+0 2.040980-1 0.000000+05094 2151   66
 1.200000+6 6.129390+4 0.000000+0 3.991800+0 2.180660-1 0.000000+05094 2151   67
 1.447847+6 4.943680+4 0.000000+0 3.071440+0 2.476420-1 0.000000+05094 2151   68
 3.000000+0 0.000000+0          2          0        108         175094 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05094 2151   70
 7.239236+5 8.539230+4 0.000000+0 7.228760+0 1.419840-1 0.000000+05094 2151   71
 7.600000+5 8.354940+4 0.000000+0 7.012030+0 1.440910-1 0.000000+05094 2151   72
 7.800000+5 8.174610+4 0.000000+0 6.803000+0 1.462190-1 0.000000+05094 2151   73
 8.000000+5 7.998160+4 0.000000+0 6.601360+0 1.483680-1 0.000000+05094 2151   74
 8.200000+5 7.825510+4 0.000000+0 6.406740+0 1.505360-1 0.000000+05094 2151   75
 8.400000+5 7.656570+4 0.000000+0 6.218850+0 1.527260-1 0.000000+05094 2151   76
 8.600000+5 7.491260+4 0.000000+0 6.037380+0 1.549350-1 0.000000+05094 2151   77
 8.800000+5 7.329510+4 0.000000+0 5.862100+0 1.571650-1 0.000000+05094 2151   78
 9.000000+5 7.171250+4 0.000000+0 5.692680+0 1.594160-1 0.000000+05094 2151   79
 9.200000+5 7.016390+4 0.000000+0 5.528920+0 1.616870-1 0.000000+05094 2151   80
 9.400000+5 6.864860+4 0.000000+0 5.370570+0 1.639780-1 0.000000+05094 2151   81
 9.600000+5 6.716590+4 0.000000+0 5.217410+0 1.662900-1 0.000000+05094 2151   82
 9.800000+5 6.571520+4 0.000000+0 5.069220+0 1.686250-1 0.000000+05094 2151   83
 1.000000+6 6.429560+4 0.000000+0 4.925830+0 1.710250-1 0.000000+05094 2151   84
 1.100000+6 5.764350+4 0.000000+0 4.274390+0 1.833420-1 0.000000+05094 2151   85
 1.200000+6 5.167760+4 0.000000+0 3.718040+0 1.961880-1 0.000000+05094 2151   86
 1.447847+6 4.152910+4 0.000000+0 2.829760+0 2.234480-1 0.000000+05094 2151   87
 4.000000+0 0.000000+0          2          0        108         175094 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05094 2151   89
 7.239236+5 8.385480+4 0.000000+0 7.098600+0 9.182960-2 0.000000+05094 2151   90
 7.600000+5 8.199980+4 0.000000+0 6.881970+0 9.361270-2 0.000000+05094 2151   91
 7.800000+5 8.018590+4 0.000000+0 6.673160+0 9.541690-2 0.000000+05094 2151   92
 8.000000+5 7.841230+4 0.000000+0 6.471830+0 9.724210-2 0.000000+05094 2151   93
 8.200000+5 7.667790+4 0.000000+0 6.277620+0 9.908820-2 0.000000+05094 2151   94
 8.400000+5 7.498200+4 0.000000+0 6.090220+0 1.009550-1 0.000000+05094 2151   95
 8.600000+5 7.332360+4 0.000000+0 5.909320+0 1.028440-1 0.000000+05094 2151   96
 8.800000+5 7.170200+4 0.000000+0 5.734680+0 1.047530-1 0.000000+05094 2151   97
 9.000000+5 7.011630+4 0.000000+0 5.565970+0 1.066830-1 0.000000+05094 2151   98
 9.200000+5 6.856570+4 0.000000+0 5.402990+0 1.086340-1 0.000000+05094 2151   99
 9.400000+5 6.704950+4 0.000000+0 5.245470+0 1.106070-1 0.000000+05094 2151  100
 9.600000+5 6.556690+4 0.000000+0 5.093190+0 1.126000-1 0.000000+05094 2151  101
 9.800000+5 6.411710+4 0.000000+0 4.945950+0 1.146170-1 0.000000+05094 2151  102
 1.000000+6 6.269940+4 0.000000+0 4.803530+0 1.166960-1 0.000000+05094 2151  103
 1.100000+6 5.606810+4 0.000000+0 4.157570+0 1.274170-1 0.000000+05094 2151  104
 1.200000+6 5.013900+4 0.000000+0 3.607340+0 1.386790-1 0.000000+05094 2151  105
 1.447847+6 4.009730+4 0.000000+0 2.732200+0 1.627990-1 0.000000+05094 2151  106
 5.000000+0 0.000000+0          2          0        108         175094 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05094 2151  108
 7.239236+5 9.182150+4 0.000000+0 6.876410+0 8.037170-2 0.000000+05094 2151  109
 7.600000+5 8.972840+4 0.000000+0 6.670360+0 8.195540-2 0.000000+05094 2151  110
 7.800000+5 8.768340+4 0.000000+0 6.471480+0 8.355800-2 0.000000+05094 2151  111
 8.000000+5 8.568540+4 0.000000+0 6.279480+0 8.517960-2 0.000000+05094 2151  112
 8.200000+5 8.373320+4 0.000000+0 6.094040+0 8.682010-2 0.000000+05094 2151  113
 8.400000+5 8.182590+4 0.000000+0 5.914880+0 8.847970-2 0.000000+05094 2151  114
 8.600000+5 7.996230+4 0.000000+0 5.741740+0 9.015820-2 0.000000+05094 2151  115
 8.800000+5 7.814150+4 0.000000+0 5.574410+0 9.185580-2 0.000000+05094 2151  116
 9.000000+5 7.636240+4 0.000000+0 5.412590+0 9.357230-2 0.000000+05094 2151  117
 9.200000+5 7.462420+4 0.000000+0 5.256100+0 9.530800-2 0.000000+05094 2151  118
 9.400000+5 7.292580+4 0.000000+0 5.104710+0 9.706260-2 0.000000+05094 2151  119
 9.600000+5 7.126630+4 0.000000+0 4.958230+0 9.883640-2 0.000000+05094 2151  120
 9.800000+5 6.964490+4 0.000000+0 4.816460+0 1.006310-1 0.000000+05094 2151  121
 1.000000+6 6.806060+4 0.000000+0 4.679220+0 1.024830-1 0.000000+05094 2151  122
 1.100000+6 6.066700+4 0.000000+0 4.055310+0 1.120400-1 0.000000+05094 2151  123
 1.200000+6 5.408140+4 0.000000+0 3.522080+0 1.220870-1 0.000000+05094 2151  124
 1.447847+6 4.298810+4 0.000000+0 2.670790+0 1.436380-1 0.000000+05094 2151  125
 0.000000+0 0.000000+0          0          0          0          05094 2  099999
 0.000000+0 0.000000+0          0          0          0          05094 0  0    0
 5.013500+4 1.337756+2          0          0          1          0509432151    1
 5.013500+4 1.000000+0          0          0          2          0509432151    2
 1.000000-5 7.239236+5          1          2          0          1509432151    3
 3.500000+0 6.914090-1          0          2          3          1509432151    4
 0.000000+0 6.914090-2          0          0          0          0509432151    5
 1.337756+2 0.000000+0          0          0        432         36509432151    7
-5.182764+5 3.000000+0 9.300998+3 9.298609+3 2.389042+0 0.000000+0509432151    8
 5.182760-1                       1.859720+2 1.194520+0 0.000000+0509432151    9
-4.969404+5 2.000000+0 8.483223+3 8.480522+3 2.700615+0 0.000000+0509432151   10
 4.969400-1                       1.696100+2 1.350310+0 0.000000+0509432151   11
-4.911363+5 4.000000+0 8.844766+3 8.843470+3 1.295527+0 0.000000+0509432151   12
 4.911360-1                       1.768690+2 6.477630-1 0.000000+0509432151   13
-4.344114+5 5.000000+0 7.211311+3 7.210189+3 1.122383+0 0.000000+0509432151   14
 4.344110-1                       1.442040+2 5.611910-1 0.000000+0509432151   15
-4.031547+5 4.000000+0 9.454693+3 9.453430+3 1.263343+0 0.000000+0509432151   16
 4.031550-1                       1.890690+2 6.316710-1 0.000000+0509432151   17
-3.847959+5 3.000000+0 9.229806+3 9.226551+3 3.255475+0 0.000000+0509432151   18
 3.847960-1                       1.845310+2 1.627740+0 0.000000+0509432151   19
-3.474615+5 3.000000+0 6.245246+3 6.242857+3 2.389042+0 0.000000+0509432151   20
 3.474610-1                       1.248570+2 1.194520+0 0.000000+0509432151   21
-3.201625+5 4.000000+0 5.733438+3 5.732142+3 1.295527+0 0.000000+0509432151   22
 3.201630-1                       1.146430+2 6.477630-1 0.000000+0509432151   23
-2.990187+5 2.000000+0 5.053197+3 5.050496+3 2.700615+0 0.000000+0509432151   24
 2.990190-1                       1.010100+2 1.350310+0 0.000000+0509432151   25
-2.426692+5 5.000000+0 3.884723+3 3.883601+3 1.122383+0 0.000000+0509432151   26
 2.426690-1                       7.767200+1 5.611910-1 0.000000+0509432151   27
-2.321809+5 4.000000+0 7.175353+3 7.174090+3 1.263343+0 0.000000+0509432151   28
 2.321810-1                       1.434820+2 6.316710-1 0.000000+0509432151   29
-2.139810+5 3.000000+0 6.883625+3 6.880370+3 3.255475+0 0.000000+0509432151   30
 2.139810-1                       1.376070+2 1.627740+0 0.000000+0509432151   31
-1.766466+5 3.000000+0 5.456240+1 5.217336+1 2.389042+0 0.000000+0509432151   32
 1.766470-1                       1.043470+0 1.194520+0 0.000000+0509432151   33
-1.491888+5 4.000000+0 1.689726+3 1.688430+3 1.295527+0 0.000000+0509432151   34
 1.491890-1                       3.376860+1 6.477630-1 0.000000+0509432151   35
-1.010970+5 2.000000+0 1.341032+3 1.338331+3 2.700615+0 0.000000+0509432151   36
 1.010970-1                       2.676660+1 1.350310+0 0.000000+0509432151   37
-6.120714+4 4.000000+0 5.364520+3 5.363257+3 1.263343+0 0.000000+0509432151   38
 6.120710-2                       1.072650+2 6.316710-1 0.000000+0509432151   39
-5.092702+4 5.000000+0 9.905736+0 8.783353+0 1.122383+0 0.000000+0509432151   40
 5.092700-2                       1.756670-1 5.611910-1 0.000000+0509432151   41
-4.316614+4 3.000000+0 5.407783+2 5.375228+2 3.255475+0 0.000000+0509432151   42
 4.316610-2                       1.075050+1 1.627740+0 0.000000+0509432151   43
 1.515228+5 4.000000+0 8.439788+3 8.438525+3 1.263343+0 0.000000+0509432151   44
 1.515228+2                       2.531560+3 7.580060-1 0.000000+0509432151   45
 1.695638+5 3.000000+0 1.068604+3 1.065349+3 3.255475+0 0.000000+0509432151   46
 1.695638+2                       3.196050+2 1.953280+0 0.000000+0509432151   47
 2.762712+5 4.000000+0 3.477664+3 3.476368+3 1.295527+0 0.000000+0509432151   48
 2.762712+2                       1.042910+3 7.773160-1 0.000000+0509432151   49
 3.243629+5 2.000000+0 5.381876+3 5.379175+3 2.700615+0 0.000000+0509432151   50
 3.243629+2                       1.613750+3 1.620370+0 0.000000+0509432151   51
 3.642528+5 4.000000+0 1.308491+4 1.308365+4 1.263343+0 0.000000+0509432151   52
 3.642528+2                       3.925090+3 7.580060-1 0.000000+0509432151   53
 3.822938+5 3.000000+0 1.602901+3 1.599646+3 3.255475+0 0.000000+0509432151   54
 3.822938+2                       4.798940+2 1.953280+0 0.000000+0509432151   55
 4.196283+5 3.000000+0 7.574347+3 7.571958+3 2.389042+0 0.000000+0509432151   56
 4.196283+2                       2.271590+3 1.433430+0 0.000000+0509432151   57
 4.472450+5 4.000000+0 8.075878+3 8.074582+3 1.295527+0 0.000000+0509432151   58
 4.472450+2                       2.422370+3 7.773160-1 0.000000+0509432151   59
 5.222846+5 2.000000+0 8.893986+3 8.891285+3 2.700615+0 0.000000+0509432151   60
 5.222846+2                       2.667390+3 1.620370+0 0.000000+0509432151   61
 5.352266+5 4.000000+0 1.089363+4 1.089237+4 1.263343+0 0.000000+0509432151   62
 5.352266+2                       3.267710+3 7.580060-1 0.000000+0509432151   63
 5.531088+5 3.000000+0 1.106515+4 1.106189+4 3.255475+0 0.000000+0509432151   64
 5.531088+2                       3.318570+3 1.953280+0 0.000000+0509432151   65
 5.662751+5 5.000000+0 9.294865+3 9.293743+3 1.122383+0 0.000000+0509432151   66
 5.662751+2                       2.788120+3 6.734300-1 0.000000+0509432151   67
 5.904433+5 3.000000+0 1.050039+4 1.049800+4 2.389042+0 0.000000+0509432151   68
 5.904433+2                       3.149400+3 1.433430+0 0.000000+0509432151   69
 6.182188+5 4.000000+0 1.095925+4 1.095795+4 1.295527+0 0.000000+0509432151   70
 6.182188+2                       3.287390+3 7.773160-1 0.000000+0509432151   71
 7.062004+5 4.000000+0 1.251299+4 1.251173+4 1.263343+0 0.000000+0509432151   72
 7.062004+2                       3.753520+3 7.580060-1 0.000000+0509432151   73
 7.202063+5 2.000000+0 1.189739+4 1.189469+4 2.700615+0 0.000000+0509432151   74
 7.202063+2                       3.568410+3 1.620370+0 0.000000+0509432151   75
 7.239236+5 3.000000+0 1.265850+4 1.265524+4 3.255475+0 0.000000+0509432151   76
 7.239236+2                       3.796570+3 1.953280+0 0.000000+0509432151   77
 7.580173+5 5.000000+0 1.204854+4 1.204742+4 1.122383+0 0.000000+0509432151   78
 7.580173+2                       3.614230+3 6.734300-1 0.000000+0509432151   79
          0          0          2        108          0          0509432151   80
 7.239236+5 1.447847+6          2          1          0          0509432151   81
 3.500000+0 6.914090-1          0          0          2          0509432151   82
 1.337756+2 0.000000+0          0          0         12          2509432151   83
 4.152910+4 3.000000+0 2.870690+0 3.110780-1 0.000000+0 0.000000+0509432151   84
 4.009730+4 4.000000+0 2.771720+0 1.616160-1 0.000000+0 0.000000+0509432151   85
 1.337756+2 0.000000+0          1          0         24          4509432151   86
 4.943680+4 2.000000+0 3.071440+0 2.476420-1 0.000000+0 0.000000+0509432151   87
 4.152910+4 3.000000+0 2.829760+0 2.234480-1 0.000000+0 0.000000+0509432151   88
 4.009730+4 4.000000+0 2.732200+0 1.627990-1 0.000000+0 0.000000+0509432151   89
 4.298810+4 5.000000+0 2.670790+0 1.436380-1 0.000000+0 0.000000+0509432151   90
 0.000000+0 0.000000+0          2          0         78         12509432151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509432151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509432151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509432151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4509432151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509432151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0509432151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509432151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509432151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0509432151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0509432151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0509432151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0509432151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2509432151  104
 0.000000+0 0.000000+0          0          0          0          0509432  099999
 0.000000+0 0.000000+0          0          0          0          05094 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 8.021400+4 2.121616+2          1          0          0          08079 1451    1
 0.000000+0 1.000000+0          0          0          0          68079 1451    2
 1.000000+0 2.000000+7          2          0         10          78079 1451    3
 0.000000+0 0.000000+0          0          0          7          28079 1451    4
 Test file to reconstruct cross sections from resonance           8079 1451    5
 parameters.                                                      8079 1451    6
----TENDL                                                         8079 1451    7
-----INCIDENT NEUTRON DATA                                        8079 1451    8
------ENDF-6 FORMAT                                               8079 1451    9
  --------------------------------------------------------------- 8079 1451   10
  --------------------------------------------------------------- 8079 1451   11
                                                                  8079 1451   12
  General methodology: The global approach considered in this     8079 1451   13
          work is presented in the following paper: Modern        8079 1451   14
          nuclear data evaluation with the TALYS code system,     8079 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8079 1451   16
          (2012) 2841.                                            8079 1451   17
                                                                  8079 1451   18
  MF2:  Resolved resonance range  (RRR)                           8079 1451   19
       The RRR was generated with TARES-1.2, compiled on          8079 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8079 1451   21
       expands from 0 to 1.567186E+4 eV, with resonance           8079 1451   22
       extracted from the "radiator" TARES database. A total of   8079 1451   23
       2 l-values are used and 15 resonances. The resonance       8079 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8079 1451   25
       The ladder approach from the CALENDF code is used to       8079 1451   26
       generate statistical resonances in the unresolved          8079 1451   27
       resonance range. Therefore, the URR is translated into     8079 1451   28
       resolved resonance range. Explanations about the method    8079 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8079 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8079 1451   31
       M. Coste-Delcaux.                                          8079 1451   32
       The method of creating statistical resonances in the       8079 1451   33
       URR region is described in: "From average parameters to    8079 1451   34
       statistical resolved resonances", D. Rochman et al.,       8079 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8079 1451   36
       The s-wave average level spacing is 50 eV and              8079 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                8079 1451   38
                                                                  8079 1451   39
  MF32: Covariance file for resonance parameters                  8079 1451   40
        The compact format is used to represent the covariance    8079 1451   41
        information on the resonance parameters. Uncertainties    8079 1451   42
        come from compilations, EXFOR or existing libraries and   8079 1451   43
        correlations between parameters are obtained following    8079 1451   44
        the method presented in NIM/A 589 (2008) 85.              8079 1451   45
                                                                  8079 1451   46
                                                                  8079 1451   47
               Average parameters from INTER                      8079 1451   48
                                                                  8079 1451   49
     ****************************************************         8079 1451   50
     *   Thermal (n,g) xs =  9.949940E+01 b.            *         8079 1451   51
     *   RI      (n,g)    =  5.270570E+01 b.            *         8079 1451   52
     *   MACS 30 keV      =  3.172200E+00 b. (MF2 only) *         8079 1451   53
     *                                                  *         8079 1451   54
     *   Thermal (n,el) xs = 8.247660E+00 b.            *         8079 1451   55
     *   RI      (n,el)    = 8.396040E+01 b.            *         8079 1451   56
     ****************************************************         8079 1451   57
                                                                  8079 1451   58
                                                                  8079 1451   59
               Plots of different cross sections                  8079 1451   60
                                                                  8079 1451   61
                          Hg214(n,el)                             8079 1451   62
  100 ++---+----+----+----+----+----+----+----+----+---++         8079 1451   63
      +    +    +    +    +    +    +    +(n,el)   A    +         8079 1451   64
      +                                                 +         8079 1451   65
      +                                                 +         8079 1451   66
      |                                                 |         8079 1451   67
      +                                          A A    +         8079 1451   68
   10 ++                                         A AA  ++         8079 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA   +         8079 1451   70
      +                                        AAA AA   +         8079 1451   71
      +                                         AA AA   +         8079 1451   72
      +                                         A  AA   +         8079 1451   73
      +                                                 +         8079 1451   74
      +    +    +    +    +    +    +    +    +    +    +         8079 1451   75
    1 ++---+----+----+----+----+----+----+----+----+---++         8079 1451   76
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      8079 1451   77
                          Energy (eV)                             8079 1451   78
                           Hg214(n,g)                             8079 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         8079 1451   80
        AAAA +    +   +    +    +    +    +(n,g)   A    +         8079 1451   81
        +  AAAA                                         +         8079 1451   82
   1000 ++     AAAA                                    ++         8079 1451   83
        +          AAA                                  +         8079 1451   84
    100 ++            AAAA                             ++         8079 1451   85
        +                 AAAA                   A A    +         8079 1451   86
        +                    AAAAA               A AA   +         8079 1451   87
     10 ++                       AAAA            A AA  ++         8079 1451   88
        +                            AAAA       AA AA   +         8079 1451   89
      1 ++                               AAA    AA AA  ++         8079 1451   90
        +                                   AAAAAAAAA   +         8079 1451   91
        +    +    +   +    +    +    +    +   +   AAA   +         8079 1451   92
    0.1 ++---+----+---+----+----+----+----+---+----+A--++         8079 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      8079 1451   94
                           Energy (eV)                            8079 1451   95
                                                                  8079 1451   96
                                                                  8079 1451   97
  --------------------------------------------------------------- 8079 1451   98
  --------------------------------------------------------------- 8079 1451   99
                                                                  8079 1451   10
 *****************************************************************8079 1451   11
                                1        451         13          08079 1451   12
                                2        151        197          08079 1451   13
 0.000000+0 0.000000+0          0          0          0          08079 1  099999
 0.000000+0 0.000000+0          0          0          0          08079 0  0    0
 8.021400+4 2.121616+2          0          0          1          08079 2151    1
 8.021400+4 1.000000+0          0          0          2          08079 2151    2
 1.000000-5 1.567186+4          1          2          0          18079 2151    3
 0.000000+0 8.060490-1          1          0          2          28079 2151    4
 2.121616+2 0.000000+0          0          0         36          68079 2151    5
-1.532185+4 5.000000-1 2.866543+2 5.281596+1 2.338383+2 0.000000+08079 2151    6
-9.123107+3 5.000000-1 2.745933+2 4.075501+1 2.338383+2 0.000000+08079 2151    7
-2.924366+3 5.000000-1 2.569125+2 2.307414+1 2.338383+2 0.000000+08079 2151    8
 3.274376+3 5.000000-1 2.582543+2 2.441597+1 2.338383+2 0.000000+08079 2151    9
 9.473117+3 5.000000-1 2.753678+2 4.152944+1 2.338383+2 0.000000+08079 2151   10
 1.567186+4 5.000000-1 2.872541+2 5.341582+1 2.338383+2 0.000000+08079 2151   11
 2.121616+2 0.000000+0          1          0         54          98079 2151   12
-1.532185+4 5.000000-1 2.352175+2 1.379134+0 2.338383+2 0.000000+08079 2151   13
-9.123107+3 5.000000-1 2.344841+2 6.457379-1 2.338383+2 0.000000+08079 2151   14
-7.936043+3 1.500000+0 2.277410+2 3.426446-1 2.273983+2 0.000000+08079 2151   15
-4.691624+3 1.500000+0 2.275557+2 1.573238-1 2.273983+2 0.000000+08079 2151   16
-2.924366+3 5.000000-1 2.339578+2 1.194675-1 2.338383+2 0.000000+08079 2151   17
-1.447205+3 1.500000+0 2.274256+2 2.722831-2 2.273983+2 0.000000+08079 2151   18
 8.286054+3 1.500000+0 2.277635+2 3.651660-1 2.273983+2 0.000000+08079 2151   19
 9.473117+3 5.000000-1 2.345208+2 6.825181-1 2.338383+2 0.000000+08079 2151   20
 1.567186+4 5.000000-1 2.352635+2 1.425154+0 2.338383+2 0.000000+08079 2151   21
 1.567186+4 4.950000+6          2          2          0          08079 2151    8
 0.000000+0 8.060490-1          1          0          2          08079 2151    9
 2.121616+2 0.000000+0          0          0          1          08079 2151   10
 5.000000-1 0.000000+0          2          0        336         558079 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08079 2151   12
 1.567186+4 5.988410+3 0.000000+0 4.011700-1 3.855240-2 0.000000+08079 2151   13
 1.800000+4 5.962340+3 0.000000+0 3.986490-1 3.860910-2 0.000000+08079 2151   14
 1.900000+4 5.949340+3 0.000000+0 3.974030-1 3.863750-2 0.000000+08079 2151   15
 2.400000+4 5.884790+3 0.000000+0 3.913490-1 3.877930-2 0.000000+08079 2151   16
 2.800000+4 5.833650+3 0.000000+0 3.866730-1 3.889270-2 0.000000+08079 2151   17
 3.000000+4 5.808250+3 0.000000+0 3.843860-1 3.894940-2 0.000000+08079 2151   18
 3.200000+4 5.782950+3 0.000000+0 3.821330-1 3.900610-2 0.000000+08079 2151   19
 3.400000+4 5.757760+3 0.000000+0 3.799030-1 3.906280-2 0.000000+08079 2151   20
 4.000000+4 5.682850+3 0.000000+0 3.733790-1 3.923300-2 0.000000+08079 2151   21
 5.200000+4 5.535910+3 0.000000+0 3.609060-1 3.957330-2 0.000000+08079 2151   22
 5.400000+4 5.511800+3 0.000000+0 3.588960-1 3.963000-2 0.000000+08079 2151   23
 5.800000+4 5.463860+3 0.000000+0 3.549260-1 3.974340-2 0.000000+08079 2151   24
 6.000000+4 5.440060+3 0.000000+0 3.529650-1 3.980010-2 0.000000+08079 2151   25
 6.600000+4 5.369240+3 0.000000+0 3.471820-1 3.997030-2 0.000000+08079 2151   26
 6.800000+4 5.345840+3 0.000000+0 3.452880-1 4.002700-2 0.000000+08079 2151   27
 7.200000+4 5.299340+3 0.000000+0 3.415360-1 4.014040-2 0.000000+08079 2151   28
 7.800000+4 5.230340+3 0.000000+0 3.360160-1 4.031050-2 0.000000+08079 2151   29
 8.000000+4 5.207540+3 0.000000+0 3.342050-1 4.036720-2 0.000000+08079 2151   30
 8.200000+4 5.184840+3 0.000000+0 3.324040-1 4.042380-2 0.000000+08079 2151   31
 8.400000+4 5.162230+3 0.000000+0 3.306180-1 4.048060-2 0.000000+08079 2151   32
 1.000000+5 4.984880+3 0.000000+0 3.167760-1 4.093510-2 0.000000+08079 2151   33
 1.100000+5 4.877110+3 0.000000+0 3.084940-1 4.121930-2 0.000000+08079 2151   34
 1.800000+5 4.184730+3 0.000000+0 2.572240-1 4.320590-2 0.000000+08079 2151   35
 1.900000+5 4.094120+3 0.000000+0 2.507350-1 4.348910-2 0.000000+08079 2151   36
 2.000000+5 4.005460+3 0.000000+0 2.444220-1 4.377220-2 0.000000+08079 2151   37
 2.200000+5 3.833800+3 0.000000+0 2.323200-1 4.433770-2 0.000000+08079 2151   38
 2.400000+5 3.669440+3 0.000000+0 2.208710-1 4.490260-2 0.000000+08079 2151   39
 3.400000+5 2.946770+3 0.000000+0 1.720560-1 4.771250-2 0.000000+08079 2151   40
 3.600000+5 2.820160+3 0.000000+0 1.637470-1 4.827120-2 0.000000+08079 2151   41
 3.800000+5 2.698960+3 0.000000+0 1.558610-1 4.882860-2 0.000000+08079 2151   42
 4.000000+5 2.582920+3 0.000000+0 1.483720-1 4.938490-2 0.000000+08079 2151   43
 4.400000+5 2.365490+3 0.000000+0 1.345020-1 5.049320-2 0.000000+08079 2151   44
 4.800000+5 2.166230+3 0.000000+0 1.219720-1 5.159580-2 0.000000+08079 2151   45
 5.000000+5 2.072940+3 0.000000+0 1.161680-1 5.214490-2 0.000000+08079 2151   46
 5.200000+5 1.983640+3 0.000000+0 1.106490-1 5.269230-2 0.000000+08079 2151   47
 5.600000+5 1.816330+3 0.000000+0 1.004070-1 5.378240-2 0.000000+08079 2151   48
 6.000000+5 1.663040+3 0.000000+0 9.113800-2 5.486700-2 0.000000+08079 2151   49
 6.200000+5 1.591280+3 0.000000+0 8.683780-2 5.540710-2 0.000000+08079 2151   50
 6.800000+5 1.393940+3 0.000000+0 7.514300-2 5.701640-2 0.000000+08079 2151   51
 7.200000+5 1.276080+3 0.000000+0 6.825300-2 5.807990-2 0.000000+08079 2151   52
 7.600000+5 1.168120+3 0.000000+0 6.200640-2 5.913580-2 0.000000+08079 2151   53
 8.200000+5 1.022960+3 0.000000+0 5.370910-2 6.070470-2 0.000000+08079 2151   54
 8.600000+5 9.362930+2 0.000000+0 4.881370-2 6.174080-2 0.000000+08079 2151   55
 9.400000+5 7.842420+2 0.000000+0 4.033790-2 6.378870-2 0.000000+08079 2151   56
 1.000000+6 6.865500+2 0.000000+0 3.497280-2 6.530310-2 0.000000+08079 2151   57
 1.100000+6 5.491860+2 0.000000+0 2.754930-2 6.770090-2 0.000000+08079 2151   58
 1.200000+6 4.401240+2 0.000000+0 2.176110-2 7.019320-2 0.000000+08079 2151   59
 1.400000+6 2.847430+2 0.000000+0 1.370750-2 7.565900-2 0.000000+08079 2151   60
 1.600000+6 1.859220+2 0.000000+0 8.736210-3 8.187030-2 0.000000+08079 2151   61
 1.700000+6 1.507270+2 0.000000+0 7.002750-3 8.529720-2 0.000000+08079 2151   62
 2.000000+6 8.130710+1 0.000000+0 3.661030-3 9.704100-2 0.000000+08079 2151   63
 2.800000+6 1.699840+1 0.000000+0 7.139610-4 1.415550-1 0.000000+08079 2151   64
 3.000000+6 1.168380+1 0.000000+0 4.833910-4 1.561910-1 0.000000+08079 2151   65
 3.800000+6 2.759570+0 0.000000+0 1.081740-4 2.312960-1 0.000000+08079 2151   66
 4.950000+6 8.334850-1 0.000000+0 3.136400-5 3.216670-1 0.000000+08079 2151   67
 2.121616+2 0.000000+0          1          0          2          08079 2151   68
 5.000000-1 0.000000+0          2          0        336         558079 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08079 2151   70
 1.567186+4 5.988410+3 0.000000+0 2.384640-1 3.855240-2 0.000000+08079 2151   71
 1.800000+4 5.962340+3 0.000000+0 2.381270-1 3.860910-2 0.000000+08079 2151   72
 1.900000+4 5.949340+3 0.000000+0 2.379480-1 3.863750-2 0.000000+08079 2151   73
 2.400000+4 5.884790+3 0.000000+0 2.370320-1 3.877930-2 0.000000+08079 2151   74
 2.800000+4 5.833650+3 0.000000+0 2.362650-1 3.889270-2 0.000000+08079 2151   75
 3.000000+4 5.808250+3 0.000000+0 2.358720-1 3.894940-2 0.000000+08079 2151   76
 3.200000+4 5.782950+3 0.000000+0 2.354770-1 3.900610-2 0.000000+08079 2151   77
 3.400000+4 5.757760+3 0.000000+0 2.350710-1 3.906280-2 0.000000+08079 2151   78
 4.000000+4 5.682850+3 0.000000+0 2.338370-1 3.923300-2 0.000000+08079 2151   79
 5.200000+4 5.535910+3 0.000000+0 2.312000-1 3.957330-2 0.000000+08079 2151   80
 5.400000+4 5.511800+3 0.000000+0 2.307430-1 3.963000-2 0.000000+08079 2151   81
 5.800000+4 5.463860+3 0.000000+0 2.298170-1 3.974340-2 0.000000+08079 2151   82
 6.000000+4 5.440060+3 0.000000+0 2.293450-1 3.980010-2 0.000000+08079 2151   83
 6.600000+4 5.369240+3 0.000000+0 2.279110-1 3.997030-2 0.000000+08079 2151   84
 6.800000+4 5.345840+3 0.000000+0 2.274280-1 4.002700-2 0.000000+08079 2151   85
 7.200000+4 5.299340+3 0.000000+0 2.264420-1 4.014040-2 0.000000+08079 2151   86
 7.800000+4 5.230340+3 0.000000+0 2.249400-1 4.031050-2 0.000000+08079 2151   87
 8.000000+4 5.207540+3 0.000000+0 2.244340-1 4.036720-2 0.000000+08079 2151   88
 8.200000+4 5.184840+3 0.000000+0 2.239230-1 4.042380-2 0.000000+08079 2151   89
 8.400000+4 5.162230+3 0.000000+0 2.234080-1 4.048060-2 0.000000+08079 2151   90
 1.000000+5 4.984880+3 0.000000+0 2.192070-1 4.093510-2 0.000000+08079 2151   91
 1.100000+5 4.877110+3 0.000000+0 2.164920-1 4.121930-2 0.000000+08079 2151   92
 1.800000+5 4.184730+3 0.000000+0 1.964320-1 4.320590-2 0.000000+08079 2151   93
 1.900000+5 4.094120+3 0.000000+0 1.935020-1 4.348910-2 0.000000+08079 2151   94
 2.000000+5 4.005460+3 0.000000+0 1.905540-1 4.377220-2 0.000000+08079 2151   95
 2.200000+5 3.833800+3 0.000000+0 1.846660-1 4.433770-2 0.000000+08079 2151   96
 2.400000+5 3.669440+3 0.000000+0 1.788010-1 4.490260-2 0.000000+08079 2151   97
 3.400000+5 2.946770+3 0.000000+0 1.505620-1 4.771250-2 0.000000+08079 2151   98
 3.600000+5 2.820160+3 0.000000+0 1.452220-1 4.827120-2 0.000000+08079 2151   99
 3.800000+5 2.698960+3 0.000000+0 1.400080-1 4.882860-2 0.000000+08079 2151  100
 4.000000+5 2.582920+3 0.000000+0 1.349210-1 4.938490-2 0.000000+08079 2151  101
 4.400000+5 2.365490+3 0.000000+0 1.251550-1 5.049320-2 0.000000+08079 2151  102
 4.800000+5 2.166230+3 0.000000+0 1.159250-1 5.159580-2 0.000000+08079 2151  103
 5.000000+5 2.072940+3 0.000000+0 1.115170-1 5.214490-2 0.000000+08079 2151  104
 5.200000+5 1.983640+3 0.000000+0 1.072460-1 5.269230-2 0.000000+08079 2151  105
 5.600000+5 1.816330+3 0.000000+0 9.910860-2 5.378240-2 0.000000+08079 2151  106
 6.000000+5 1.663040+3 0.000000+0 9.150150-2 5.486700-2 0.000000+08079 2151  107
 6.200000+5 1.591280+3 0.000000+0 8.789100-2 5.540710-2 0.000000+08079 2151  108
 6.800000+5 1.393940+3 0.000000+0 7.780350-2 5.701640-2 0.000000+08079 2151  109
 7.200000+5 1.276080+3 0.000000+0 7.166770-2 5.807990-2 0.000000+08079 2151  110
 7.600000+5 1.168120+3 0.000000+0 6.597500-2 5.913580-2 0.000000+08079 2151  111
 8.200000+5 1.022960+3 0.000000+0 5.821170-2 6.070470-2 0.000000+08079 2151  112
 8.600000+5 9.362930+2 0.000000+0 5.351770-2 6.174080-2 0.000000+08079 2151  113
 9.400000+5 7.842420+2 0.000000+0 4.517770-2 6.378870-2 0.000000+08079 2151  114
 1.000000+6 6.865500+2 0.000000+0 3.974510-2 6.530310-2 0.000000+08079 2151  115
 1.100000+6 5.491860+2 0.000000+0 3.200950-2 6.770090-2 0.000000+08079 2151  116
 1.200000+6 4.401240+2 0.000000+0 2.578900-2 7.019320-2 0.000000+08079 2151  117
 1.400000+6 2.847430+2 0.000000+0 1.680230-2 7.565900-2 0.000000+08079 2151  118
 1.600000+6 1.859220+2 0.000000+0 1.100900-2 8.187030-2 0.000000+08079 2151  119
 1.700000+6 1.507270+2 0.000000+0 8.931120-3 8.529720-2 0.000000+08079 2151  120
 2.000000+6 8.130710+1 0.000000+0 4.812460-3 9.704100-2 0.000000+08079 2151  121
 2.800000+6 1.699840+1 0.000000+0 9.880220-4 1.415550-1 0.000000+08079 2151  122
 3.000000+6 1.168380+1 0.000000+0 6.745670-4 1.561910-1 0.000000+08079 2151  123
 3.800000+6 2.759570+0 0.000000+0 1.543320-4 2.312960-1 0.000000+08079 2151  124
 4.950000+6 8.334850-1 0.000000+0 4.514940-5 3.216670-1 0.000000+08079 2151  125
 1.500000+0 0.000000+0          2          0        336         558079 2151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08079 2151  127
 1.567186+4 3.133840+3 0.000000+0 1.560680-1 3.749390-2 0.000000+08079 2151  128
 1.800000+4 3.120140+3 0.000000+0 1.559290-1 3.754950-2 0.000000+08079 2151  129
 1.900000+4 3.113300+3 0.000000+0 1.558510-1 3.757730-2 0.000000+08079 2151  130
 2.400000+4 3.079380+3 0.000000+0 1.554430-1 3.771620-2 0.000000+08079 2151  131
 2.800000+4 3.052490+3 0.000000+0 1.550890-1 3.782740-2 0.000000+08079 2151  132
 3.000000+4 3.039140+3 0.000000+0 1.549040-1 3.788300-2 0.000000+08079 2151  133
 3.200000+4 3.025850+3 0.000000+0 1.547160-1 3.793850-2 0.000000+08079 2151  134
 3.400000+4 3.012610+3 0.000000+0 1.545200-1 3.799410-2 0.000000+08079 2151  135
 4.000000+4 2.973240+3 0.000000+0 1.539160-1 3.816090-2 0.000000+08079 2151  136
 5.200000+4 2.896030+3 0.000000+0 1.525620-1 3.849450-2 0.000000+08079 2151  137
 5.400000+4 2.883360+3 0.000000+0 1.523220-1 3.855010-2 0.000000+08079 2151  138
 5.800000+4 2.858170+3 0.000000+0 1.518280-1 3.866130-2 0.000000+08079 2151  139
 6.000000+4 2.845660+3 0.000000+0 1.515750-1 3.871690-2 0.000000+08079 2151  140
 6.600000+4 2.808460+3 0.000000+0 1.507960-1 3.888370-2 0.000000+08079 2151  141
 6.800000+4 2.796160+3 0.000000+0 1.505300-1 3.893930-2 0.000000+08079 2151  142
 7.200000+4 2.771740+3 0.000000+0 1.499840-1 3.905050-2 0.000000+08079 2151  143
 7.800000+4 2.735490+3 0.000000+0 1.491420-1 3.921730-2 0.000000+08079 2151  144
 8.000000+4 2.723510+3 0.000000+0 1.488560-1 3.927290-2 0.000000+08079 2151  145
 8.200000+4 2.711590+3 0.000000+0 1.485660-1 3.932850-2 0.000000+08079 2151  146
 8.400000+4 2.699710+3 0.000000+0 1.482720-1 3.938410-2 0.000000+08079 2151  147
 1.000000+5 2.606570+3 0.000000+0 1.458380-1 3.983000-2 0.000000+08079 2151  148
 1.100000+5 2.549970+3 0.000000+0 1.442300-1 4.010880-2 0.000000+08079 2151  149
 1.800000+5 2.186540+3 0.000000+0 1.317910-1 4.205880-2 0.000000+08079 2151  150
 1.900000+5 2.139000+3 0.000000+0 1.299150-1 4.233700-2 0.000000+08079 2151  151
 2.000000+5 2.092490+3 0.000000+0 1.280160-1 4.261510-2 0.000000+08079 2151  152
 2.200000+5 2.002450+3 0.000000+0 1.241890-1 4.317080-2 0.000000+08079 2151  153
 2.400000+5 1.916260+3 0.000000+0 1.203410-1 4.372590-2 0.000000+08079 2151  154
 3.400000+5 1.537520+3 0.000000+0 1.014440-1 4.649010-2 0.000000+08079 2151  155
 3.600000+5 1.471210+3 0.000000+0 9.782120-2 4.704030-2 0.000000+08079 2151  156
 3.800000+5 1.407740+3 0.000000+0 9.427200-2 4.758930-2 0.000000+08079 2151  157
 4.000000+5 1.346990+3 0.000000+0 9.080090-2 4.813740-2 0.000000+08079 2151  158
 4.400000+5 1.233190+3 0.000000+0 8.411660-2 4.922980-2 0.000000+08079 2151  159
 4.800000+5 1.128940+3 0.000000+0 7.778080-2 5.031740-2 0.000000+08079 2151  160
 5.000000+5 1.080150+3 0.000000+0 7.475100-2 5.085930-2 0.000000+08079 2151  161
 5.200000+5 1.033450+3 0.000000+0 7.181340-2 5.139970-2 0.000000+08079 2151  162
 5.600000+5 9.459870+2 0.000000+0 6.621480-2 5.247630-2 0.000000+08079 2151  163
 6.000000+5 8.658780+2 0.000000+0 6.098140-2 5.354800-2 0.000000+08079 2151  164
 6.200000+5 8.283890+2 0.000000+0 5.849870-2 5.408200-2 0.000000+08079 2151  165
 6.800000+5 7.253240+2 0.000000+0 5.157010-2 5.567400-2 0.000000+08079 2151  166
 7.200000+5 6.638000+2 0.000000+0 4.736450-2 5.672710-2 0.000000+08079 2151  167
 7.600000+5 6.074630+2 0.000000+0 4.347070-2 5.777310-2 0.000000+08079 2151  168
 8.200000+5 5.317450+2 0.000000+0 3.817650-2 5.932880-2 0.000000+08079 2151  169
 8.600000+5 4.865570+2 0.000000+0 3.498630-2 6.035690-2 0.000000+08079 2151  170
 9.400000+5 4.073160+2 0.000000+0 2.934310-2 6.239100-2 0.000000+08079 2151  171
 1.000000+6 3.564320+2 0.000000+0 2.568760-2 6.389700-2 0.000000+08079 2151  172
 1.100000+6 2.849480+2 0.000000+0 2.051940-2 6.628970-2 0.000000+08079 2151  173
 1.200000+6 2.282370+2 0.000000+0 1.639850-2 6.878050-2 0.000000+08079 2151  174
 1.400000+6 1.475110+2 0.000000+0 1.051670-2 7.424390-2 0.000000+08079 2151  175
 1.600000+6 9.622720+1 0.000000+0 6.788060-3 8.045290-2 0.000000+08079 2151  176
 1.700000+6 7.797710+1 0.000000+0 5.467590-3 8.387820-2 0.000000+08079 2151  177
 2.000000+6 4.201210+1 0.000000+0 2.887740-3 9.561370-2 0.000000+08079 2151  178
 2.800000+6 8.759490+0 0.000000+0 5.676530-4 1.400590-1 0.000000+08079 2151  179
 3.000000+6 6.017330+0 0.000000+0 3.841290-4 1.546640-1 0.000000+08079 2151  180
 3.800000+6 1.418370+0 0.000000+0 8.533150-5 2.295780-1 0.000000+08079 2151  181
 4.950000+6 4.277740-1 0.000000+0 2.448130-5 3.196940-1 0.000000+08079 2151  182
 0.000000+0 0.000000+0          0          0          0          08079 2  099999
 0.000000+0 0.000000+0          0          0          0          08079 0  0    0
 8.021400+4 2.121616+2          0          0          1          0807932151    1
 8.021400+4 1.000000+0          0          0          2          0807932151    2
 1.000000-5 1.567186+4          1          2          0          1807932151    3
 0.000000+0 8.060490-1          0          2          3          1807932151    4
 0.000000+0 8.060490-2          0          0          0          0807932151    5
 2.121616+2 0.000000+0          0          0        120         10807932151    7
-1.532185+4 5.000000-1 7.619979+0 5.281596+1 2.338383+2 0.000000+0807932151    8
 1.532180-2                       1.056320+0 1.169190+2 0.000000+0807932151    9
-9.123107+3 5.000000-1 6.413884+0 4.075501+1 2.338383+2 0.000000+0807932151   10
 9.123110-3                       8.151000-1 1.169190+2 0.000000+0807932151   11
-7.936043+3 1.500000+0 5.700429+0 3.426446-1 2.273983+2 0.000000+0807932151   12
 7.936040-3                       6.852890-3 1.136990+2 0.000000+0807932151   13
-4.691624+3 1.500000+0 3.847221+0 1.573238-1 2.273983+2 0.000000+0807932151   14
 4.691620-3                       3.146480-3 1.136990+2 0.000000+0807932151   15
-2.924366+3 5.000000-1 4.645797+0 2.307414+1 2.338383+2 0.000000+0807932151   16
 2.924370-3                       4.614830-1 1.169190+2 0.000000+0807932151   17
-1.447205+3 1.500000+0 4.996814+0 2.722831-2 2.273983+2 0.000000+0807932151   18
 1.447200-3                       5.445660-4 1.136990+2 0.000000+0807932151   19
 3.274376+3 5.000000-1 4.779980+0 2.441597+1 2.338383+2 0.000000+0807932151   20
 3.274376+0                       7.324790+0 1.403030+2 0.000000+0807932151   21
 8.286054+3 1.500000+0 5.925643+0 3.651660-1 2.273983+2 0.000000+0807932151   22
 8.286054+0                       1.095500-1 1.364390+2 0.000000+0807932151   23
 9.473117+3 5.000000-1 6.491327+0 4.152944+1 2.338383+2 0.000000+0807932151   24
 9.473117+0                       1.245880+1 1.403030+2 0.000000+0807932151   25
 1.567186+4 5.000000-1 7.679965+0 5.341582+1 2.338383+2 0.000000+0807932151   26
 1.567186+1                       1.602470+1 1.403030+2 0.000000+0807932151   27
          0          0          2         30          0          0807932151   28
 1.567186+4 4.950000+6          2          1          0          0807932151   29
 0.000000+0 8.060490-1          0          0          2          0807932151   30
 2.121616+2 0.000000+0          0          0          6          1807932151   31
 8.334850-1 5.000000+0 3.136400-5 3.216670-1 0.000000+0 0.000000+0807932151   32
 2.121616+2 0.000000+0          1          0         12          2807932151   33
 4.277740-1 1.000000+0 2.448130-5 3.196940-1 0.000000+0 0.000000+0807932151   34
 4.277740-1 0.000000+0 2.448130-5 3.196940-1 0.000000+0 0.000000+0807932151   35
 0.000000+0 0.000000+0          2          0         21          6807932151   36
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0807932151   37
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4807932151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0807932151   39
 1.000000-4 0.000000+0 1.000000-2                                 807932151   40
 0.000000+0 0.000000+0          0          0          0          0807932  099999
 0.000000+0 0.000000+0          0          0          0          08079 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

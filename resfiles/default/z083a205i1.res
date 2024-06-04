                                                                          1 0  0
 8.320500+4 2.032165+2          1          0          0          08314 1451    1
 0.000000+0 1.000000+0          0          0          0          68314 1451    2
 1.000000+0 2.000000+7          2          0         10          78314 1451    3
 0.000000+0 0.000000+0          0          0          7          28314 1451    4
 Test file to reconstruct cross sections from resonance           8314 1451    5
 parameters.                                                      8314 1451    6
----TENDL                                                         8314 1451    7
-----INCIDENT NEUTRON DATA                                        8314 1451    8
------ENDF-6 FORMAT                                               8314 1451    9
  --------------------------------------------------------------- 8314 1451   10
  --------------------------------------------------------------- 8314 1451   11
                                                                  8314 1451   12
  General methodology: The global approach considered in this     8314 1451   13
          work is presented in the following paper: Modern        8314 1451   14
          nuclear data evaluation with the TALYS code system,     8314 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8314 1451   16
          (2012) 2841.                                            8314 1451   17
                                                                  8314 1451   18
  MF2:  Resolved resonance range  (RRR)                           8314 1451   19
       The RRR was generated with TARES-1.2, compiled on          8314 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8314 1451   21
       expands from 0 to 1.308818E+3 eV, with resonance           8314 1451   22
       extracted from the "radiator" TARES database. A total of   8314 1451   23
       2 l-values are used and 24 resonances. The resonance       8314 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8314 1451   25
       The ladder approach from the CALENDF code is used to       8314 1451   26
       generate statistical resonances in the unresolved          8314 1451   27
       resonance range. Therefore, the URR is translated into     8314 1451   28
       resolved resonance range. Explanations about the method    8314 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8314 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8314 1451   31
       M. Coste-Delcaux.                                          8314 1451   32
       The method of creating statistical resonances in the       8314 1451   33
       URR region is described in: "From average parameters to    8314 1451   34
       statistical resolved resonances", D. Rochman et al.,       8314 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8314 1451   36
       The s-wave average level spacing is 16.78 eV and           8314 1451   37
       the s-wave neutron strength is 7.561e-05 1e-4.             8314 1451   38
                                                                  8314 1451   39
  MF32: Covariance file for resonance parameters                  8314 1451   40
        The compact format is used to represent the covariance    8314 1451   41
        information on the resonance parameters. Uncertainties    8314 1451   42
        come from compilations, EXFOR or existing libraries and   8314 1451   43
        correlations between parameters are obtained following    8314 1451   44
        the method presented in NIM/A 589 (2008) 85.              8314 1451   45
                                                                  8314 1451   46
                                                                  8314 1451   47
               Average parameters from INTER                      8314 1451   48
                                                                  8314 1451   49
     ****************************************************         8314 1451   50
     *   Thermal (n,g) xs =  4.007870E+01 b.            *         8314 1451   51
     *   RI      (n,g)    =  3.910670E+01 b.            *         8314 1451   52
     *   MACS 30 keV      =  1.625200E+00 b. (MF2 only) *         8314 1451   53
     *                                                  *         8314 1451   54
     *   Thermal (n,el) xs = 8.226040E+00 b.            *         8314 1451   55
     *   RI      (n,el)    = 6.304250E+01 b.            *         8314 1451   56
     ****************************************************         8314 1451   57
                                                                  8314 1451   58
                                                                  8314 1451   59
               Plots of different cross sections                  8314 1451   60
                                                                  8314 1451   61
                          Bi205(n,el)                             8314 1451   62
  100 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         8314 1451   63
      +     +    +     +    +     +    +  (n,el)  +A    +         8314 1451   64
      +                                                 +         8314 1451   65
      +                                                 +         8314 1451   66
      |                                                 |         8314 1451   67
      +                                      A AA A     +         8314 1451   68
   10 ++                                     A AAAAA   ++         8314 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +         8314 1451   70
      +                                     AAAAAAAA    +         8314 1451   71
      +                                     A  A        +         8314 1451   72
      +                                                 +         8314 1451   73
      +                                                 +         8314 1451   74
      +     +    +     +    +     +    +     +    +     +         8314 1451   75
    1 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         8314 1451   76
    1e-05 0.0001.001  0.01 0.1    1    10   100  1000 10000       8314 1451   77
                          Energy (eV)                             8314 1451   78
                           Bi205(n,g)                             8314 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8314 1451   80
        AA   +     +    +    +     +    +  (n,g)   A    +         8314 1451   81
   1000 ++AAAAA                                        ++         8314 1451   82
        +      AAAAAAA                       A A        +         8314 1451   83
    100 ++           AAAAAA                  A AAAAA   ++         8314 1451   84
        +                  AAAAAA            A AAAAA    +         8314 1451   85
     10 ++                      AAAAAA       A AAAAA   ++         8314 1451   86
      1 ++                           AAAAA  AAAAAAAA   ++         8314 1451   87
        +                                AAAA AAAAAA    +         8314 1451   88
    0.1 ++                                     AAAAA   ++         8314 1451   89
        +                                        AAA    +         8314 1451   90
   0.01 ++                                        AA   ++         8314 1451   91
        +    +     +    +    +     +    +    +     A    +         8314 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8314 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8314 1451   94
                           Energy (eV)                            8314 1451   95
                                                                  8314 1451   96
                                                                  8314 1451   97
  --------------------------------------------------------------- 8314 1451   98
  --------------------------------------------------------------- 8314 1451   99
                                                                  8314 1451   10
 *****************************************************************8314 1451   11
                                1        451         13          08314 1451   12
                                2        151        190          08314 1451   13
 0.000000+0 0.000000+0          0          0          0          08314 1  099999
 0.000000+0 0.000000+0          0          0          0          08314 0  0    0
 8.320500+4 2.032165+2          0          0          1          08314 2151    1
 8.320500+4 1.000000+0          0          0          2          08314 2151    2
 1.000000-5 1.308818+3          1          2          0          18314 2151    3
 5.000000-1 7.945990-1          1          0          2          28314 2151    4
 2.032165+2 0.000000+0          0          0         78         138314 2151    5
-1.191348+3 0.000000+0 2.557411+0 2.573500-1 2.300061+0 0.000000+08314 2151    6
-6.913147+2 0.000000+0 2.496100+0 1.960391-1 2.300061+0 0.000000+08314 2151    7
-3.726932+2 1.000000+0 2.340446+0 4.912075-2 2.291325+0 0.000000+08314 2151    8
-2.020523+2 1.000000+0 2.327493+0 3.616771-2 2.291325+0 0.000000+08314 2151    9
-1.912816+2 0.000000+0 2.403181+0 1.031196-1 2.300061+0 0.000000+08314 2151   10
-3.141127+1 1.000000+0 2.317334+0 2.600916-2 2.291325+0 0.000000+08314 2151   11
 8.603873+1 1.000000+0 2.334371+0 4.304577-2 2.291325+0 0.000000+08314 2151   12
 2.034887+2 1.000000+0 2.357524+0 6.619934-2 2.291325+0 0.000000+08314 2151   13
 3.087516+2 0.000000+0 2.431072+0 1.310115-1 2.300061+0 0.000000+08314 2151   14
 3.741297+2 1.000000+0 2.340540+0 4.921532-2 2.291325+0 0.000000+08314 2151   15
 5.447707+2 1.000000+0 2.350713+0 5.938766-2 2.291325+0 0.000000+08314 2151   16
 8.087847+2 0.000000+0 2.512103+0 2.120417-1 2.300061+0 0.000000+08314 2151   17
 1.308818+3 0.000000+0 2.569800+0 2.697394-1 2.300061+0 0.000000+08314 2151   18
 2.032165+2 0.000000+0          1          0         66         118314 2151   19
-1.191348+3 0.000000+0 2.300127+0 5.592242-4 2.299568+0 0.000000+08314 2151   20
-6.913147+2 0.000000+0 2.299816+0 2.475763-4 2.299568+0 0.000000+08314 2151   21
-3.678675+2 1.000000+0 2.318004+0 3.687738-5 2.317967+0 0.000000+08314 2151   22
-2.818391+2 2.000000+0 2.347109+0 1.726416-5 2.347092+0 0.000000+08314 2151   23
-1.972265+2 1.000000+0 2.317981+0 1.448435-5 2.317967+0 0.000000+08314 2151   24
-1.912816+2 0.000000+0 2.299604+0 3.608890-5 2.299568+0 0.000000+08314 2151   25
-1.745277+2 2.000000+0 2.347100+0 8.415578-6 2.347092+0 0.000000+08314 2151   26
-6.721640+1 2.000000+0 2.347092+0 5.800675-9 2.347092+0 0.000000+08314 2151   27
-2.658549+1 1.000000+0 2.317968+0 7.172105-7 2.317967+0 0.000000+08314 2151   28
 8.087847+2 0.000000+0 2.299881+0 3.131758-4 2.299568+0 0.000000+08314 2151   29
 1.308818+3 0.000000+0 2.300212+0 6.437100-4 2.299568+0 0.000000+08314 2151   30
 1.308818+3 7.879311+5          2          2          0          08314 2151    8
 5.000000-1 7.945990-1          1          0          2          08314 2151    9
 2.032165+2 0.000000+0          0          0          2          08314 2151   10
 0.000000+0 0.000000+0          2          0        180         298314 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08314 2151   12
 1.308818+3 4.991180+2 0.000000+0 3.768200-2 2.300710+0 0.000000+08314 2151   13
 1.500000+3 4.990490+2 0.000000+0 3.766480-2 2.300750+0 0.000000+08314 2151   14
 1.800000+3 4.988450+2 0.000000+0 3.761390-2 2.300900+0 0.000000+08314 2151   15
 2.400000+3 4.984360+2 0.000000+0 3.752050-2 2.301190+0 0.000000+08314 2151   16
 3.000000+3 4.980280+2 0.000000+0 3.743510-2 2.301480+0 0.000000+08314 2151   17
 4.200000+3 4.972120+2 0.000000+0 3.727730-2 2.302050+0 0.000000+08314 2151   18
 4.600000+3 4.969400+2 0.000000+0 3.722770-2 2.302240+0 0.000000+08314 2151   19
 8.500000+3 4.943010+2 0.000000+0 3.679330-2 2.304120+0 0.000000+08314 2151   20
 1.800000+4 4.879300+2 0.000000+0 3.590700-2 2.308700+0 0.000000+08314 2151   21
 2.000000+4 4.866000+2 0.000000+0 3.573660-2 2.309660+0 0.000000+08314 2151   22
 5.200000+4 4.658120+2 0.000000+0 3.336060-2 2.325110+0 0.000000+08314 2151   23
 6.400000+4 4.582530+2 0.000000+0 3.257240-2 2.330930+0 0.000000+08314 2151   24
 8.600000+4 4.447190+2 0.000000+0 3.121830-2 2.341610+0 0.000000+08314 2151   25
 8.800000+4 4.435100+2 0.000000+0 3.110000-2 2.342590+0 0.000000+08314 2151   26
 1.000000+5 4.363200+2 0.000000+0 3.040710-2 2.348420+0 0.000000+08314 2151   27
 1.400000+5 4.132070+2 0.000000+0 2.826320-2 2.367960+0 0.000000+08314 2151   28
 1.500000+5 4.076270+2 0.000000+0 2.776150-2 2.372860+0 0.000000+08314 2151   29
 1.600000+5 4.021240+2 0.000000+0 2.727210-2 2.377770+0 0.000000+08314 2151   30
 1.900000+5 3.860670+2 0.000000+0 2.587160-2 2.392520+0 0.000000+08314 2151   31
 2.000000+5 3.808620+2 0.000000+0 2.542580-2 2.397450+0 0.000000+08314 2151   32
 2.200000+5 3.706660+2 0.000000+0 2.456330-2 2.407330+0 0.000000+08314 2151   33
 3.000000+5 3.325960+2 0.000000+0 2.145500-2 2.447120+0 0.000000+08314 2151   34
 4.400000+5 2.753200+2 0.000000+0 1.706070-2 2.517770+0 0.000000+08314 2151   35
 5.400000+5 2.406740+2 0.000000+0 1.454610-2 2.569000+0 0.000000+08314 2151   36
 6.000000+5 2.220600+2 0.000000+0 1.323640-2 2.600060+0 0.000000+08314 2151   37
 7.200000+5 1.891240+2 0.000000+0 1.098830-2 2.662870+0 0.000000+08314 2151   38
 7.400000+5 1.841410+2 0.000000+0 1.065560-2 2.673430+0 0.000000+08314 2151   39
 7.600000+5 1.792920+2 0.000000+0 1.033390-2 2.684020+0 0.000000+08314 2151   40
 7.879311+5 1.745740+2 0.000000+0 1.002270-2 2.694640+0 0.000000+08314 2151   41
 1.000000+0 0.000000+0          2          0        180         298314 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08314 2151   43
 1.308818+3 1.703280+2 0.000000+0 1.285930-2 2.291970+0 0.000000+08314 2151   44
 1.500000+3 1.703050+2 0.000000+0 1.285340-2 2.292010+0 0.000000+08314 2151   45
 1.800000+3 1.702350+2 0.000000+0 1.283610-2 2.292160+0 0.000000+08314 2151   46
 2.400000+3 1.700950+2 0.000000+0 1.280420-2 2.292450+0 0.000000+08314 2151   47
 3.000000+3 1.699560+2 0.000000+0 1.277500-2 2.292730+0 0.000000+08314 2151   48
 4.200000+3 1.696770+2 0.000000+0 1.272110-2 2.293310+0 0.000000+08314 2151   49
 4.600000+3 1.695840+2 0.000000+0 1.270420-2 2.293490+0 0.000000+08314 2151   50
 8.500000+3 1.686820+2 0.000000+0 1.255590-2 2.295360+0 0.000000+08314 2151   51
 1.800000+4 1.665050+2 0.000000+0 1.225320-2 2.299910+0 0.000000+08314 2151   52
 2.000000+4 1.660500+2 0.000000+0 1.219500-2 2.300870+0 0.000000+08314 2151   53
 5.200000+4 1.589470+2 0.000000+0 1.138350-2 2.316250+0 0.000000+08314 2151   54
 6.400000+4 1.563640+2 0.000000+0 1.111430-2 2.322030+0 0.000000+08314 2151   55
 8.600000+4 1.517400+2 0.000000+0 1.065180-2 2.332660+0 0.000000+08314 2151   56
 8.800000+4 1.513270+2 0.000000+0 1.061140-2 2.333640+0 0.000000+08314 2151   57
 1.000000+5 1.488700+2 0.000000+0 1.037470-2 2.339440+0 0.000000+08314 2151   58
 1.400000+5 1.409740+2 0.000000+0 9.642530-3 2.358890+0 0.000000+08314 2151   59
 1.500000+5 1.390670+2 0.000000+0 9.471190-3 2.363770+0 0.000000+08314 2151   60
 1.600000+5 1.371870+2 0.000000+0 9.304050-3 2.368650+0 0.000000+08314 2151   61
 1.900000+5 1.317020+2 0.000000+0 8.825790-3 2.383340+0 0.000000+08314 2151   62
 2.000000+5 1.299240+2 0.000000+0 8.673560-3 2.388260+0 0.000000+08314 2151   63
 2.200000+5 1.264410+2 0.000000+0 8.379010-3 2.398100+0 0.000000+08314 2151   64
 3.000000+5 1.134390+2 0.000000+0 7.317650-3 2.437740+0 0.000000+08314 2151   65
 4.400000+5 9.388030+1 0.000000+0 5.817440-3 2.508140+0 0.000000+08314 2151   66
 5.400000+5 8.205240+1 0.000000+0 4.959140-3 2.559230+0 0.000000+08314 2151   67
 6.000000+5 7.569870+1 0.000000+0 4.512190-3 2.590210+0 0.000000+08314 2151   68
 7.200000+5 6.445800+1 0.000000+0 3.745060-3 2.652870+0 0.000000+08314 2151   69
 7.400000+5 6.275740+1 0.000000+0 3.631580-3 2.663400+0 0.000000+08314 2151   70
 7.600000+5 6.110300+1 0.000000+0 3.521820-3 2.673980+0 0.000000+08314 2151   71
 7.879311+5 5.949300+1 0.000000+0 3.415630-3 2.684570+0 0.000000+08314 2151   72
 2.032165+2 0.000000+0          1          0          3          08314 2151   73
 0.000000+0 0.000000+0          2          0        180         298314 2151   74
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08314 2151   75
 1.308818+3 4.991180+2 0.000000+0 2.259430-2 2.300220+0 0.000000+08314 2151   76
 1.500000+3 4.990490+2 0.000000+0 2.259490-2 2.300260+0 0.000000+08314 2151   77
 1.800000+3 4.988450+2 0.000000+0 2.259590-2 2.300410+0 0.000000+08314 2151   78
 2.400000+3 4.984360+2 0.000000+0 2.259820-2 2.300700+0 0.000000+08314 2151   79
 3.000000+3 4.980280+2 0.000000+0 2.260160-2 2.300990+0 0.000000+08314 2151   80
 4.200000+3 4.972120+2 0.000000+0 2.260590-2 2.301560+0 0.000000+08314 2151   81
 4.600000+3 4.969400+2 0.000000+0 2.260730-2 2.301750+0 0.000000+08314 2151   82
 8.500000+3 4.943010+2 0.000000+0 2.262010-2 2.303630+0 0.000000+08314 2151   83
 1.800000+4 4.879300+2 0.000000+0 2.263730-2 2.308210+0 0.000000+08314 2151   84
 2.000000+4 4.866000+2 0.000000+0 2.263830-2 2.309170+0 0.000000+08314 2151   85
 5.200000+4 4.658120+2 0.000000+0 2.256860-2 2.324630+0 0.000000+08314 2151   86
 6.400000+4 4.582530+2 0.000000+0 2.250560-2 2.330450+0 0.000000+08314 2151   87
 8.600000+4 4.447190+2 0.000000+0 2.234410-2 2.341140+0 0.000000+08314 2151   88
 8.800000+4 4.435100+2 0.000000+0 2.232680-2 2.342120+0 0.000000+08314 2151   89
 1.000000+5 4.363200+2 0.000000+0 2.221560-2 2.347950+0 0.000000+08314 2151   90
 1.400000+5 4.132070+2 0.000000+0 2.176010-2 2.367500+0 0.000000+08314 2151   91
 1.500000+5 4.076270+2 0.000000+0 2.162850-2 2.372400+0 0.000000+08314 2151   92
 1.600000+5 4.021240+2 0.000000+0 2.149100-2 2.377310+0 0.000000+08314 2151   93
 1.900000+5 3.860670+2 0.000000+0 2.104860-2 2.392070+0 0.000000+08314 2151   94
 2.000000+5 3.808620+2 0.000000+0 2.089250-2 2.397000+0 0.000000+08314 2151   95
 2.200000+5 3.706660+2 0.000000+0 2.056970-2 2.406890+0 0.000000+08314 2151   96
 3.000000+5 3.325960+2 0.000000+0 1.918150-2 2.446690+0 0.000000+08314 2151   97
 4.400000+5 2.753200+2 0.000000+0 1.662650-2 2.517360+0 0.000000+08314 2151   98
 5.400000+5 2.406740+2 0.000000+0 1.486010-2 2.568610+0 0.000000+08314 2151   99
 6.000000+5 2.220600+2 0.000000+0 1.385320-2 2.599680+0 0.000000+08314 2151  100
 7.200000+5 1.891240+2 0.000000+0 1.198650-2 2.662510+0 0.000000+08314 2151  101
 7.400000+5 1.841410+2 0.000000+0 1.169510-2 2.673070+0 0.000000+08314 2151  102
 7.600000+5 1.792920+2 0.000000+0 1.140970-2 2.683670+0 0.000000+08314 2151  103
 7.879311+5 1.745740+2 0.000000+0 1.113010-2 2.694290+0 0.000000+08314 2151  104
 1.000000+0 0.000000+0          2          0        180         298314 2151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08314 2151  106
 1.308818+3 1.703280+2 0.000000+0 8.663430-3 2.318600+0 0.000000+08314 2151  107
 1.500000+3 1.703050+2 0.000000+0 8.663780-3 2.318640+0 0.000000+08314 2151  108
 1.800000+3 1.702350+2 0.000000+0 8.664560-3 2.318790+0 0.000000+08314 2151  109
 2.400000+3 1.700950+2 0.000000+0 8.666270-3 2.319070+0 0.000000+08314 2151  110
 3.000000+3 1.699560+2 0.000000+0 8.668430-3 2.319350+0 0.000000+08314 2151  111
 4.200000+3 1.696770+2 0.000000+0 8.671700-3 2.319910+0 0.000000+08314 2151  112
 4.600000+3 1.695840+2 0.000000+0 8.672770-3 2.320100+0 0.000000+08314 2151  113
 8.500000+3 1.686820+2 0.000000+0 8.682890-3 2.321930+0 0.000000+08314 2151  114
 1.800000+4 1.665050+2 0.000000+0 8.701480-3 2.326400+0 0.000000+08314 2151  115
 2.000000+4 1.660500+2 0.000000+0 8.704310-3 2.327340+0 0.000000+08314 2151  116
 5.200000+4 1.589470+2 0.000000+0 8.712030-3 2.342440+0 0.000000+08314 2151  117
 6.400000+4 1.563640+2 0.000000+0 8.698860-3 2.348120+0 0.000000+08314 2151  118
 8.600000+4 1.517400+2 0.000000+0 8.654370-3 2.358570+0 0.000000+08314 2151  119
 8.800000+4 1.513270+2 0.000000+0 8.649160-3 2.359520+0 0.000000+08314 2151  120
 1.000000+5 1.488700+2 0.000000+0 8.614530-3 2.365230+0 0.000000+08314 2151  121
 1.400000+5 1.409740+2 0.000000+0 8.460650-3 2.384330+0 0.000000+08314 2151  122
 1.500000+5 1.390670+2 0.000000+0 8.414050-3 2.389130+0 0.000000+08314 2151  123
 1.600000+5 1.371870+2 0.000000+0 8.364720-3 2.393930+0 0.000000+08314 2151  124
 1.900000+5 1.317020+2 0.000000+0 8.202570-3 2.408370+0 0.000000+08314 2151  125
 2.000000+5 1.299240+2 0.000000+0 8.144430-3 2.413200+0 0.000000+08314 2151  126
 2.200000+5 1.264410+2 0.000000+0 8.023000-3 2.422870+0 0.000000+08314 2151  127
 3.000000+5 1.134390+2 0.000000+0 7.488720-3 2.461860+0 0.000000+08314 2151  128
 4.400000+5 9.388030+1 0.000000+0 6.480180-3 2.531160+0 0.000000+08314 2151  129
 5.400000+5 8.205240+1 0.000000+0 5.775280-3 2.581480+0 0.000000+08314 2151  130
 6.000000+5 7.569870+1 0.000000+0 5.372640-3 2.612000+0 0.000000+08314 2151  131
 7.200000+5 6.445800+1 0.000000+0 4.626550-3 2.673800+0 0.000000+08314 2151  132
 7.400000+5 6.275740+1 0.000000+0 4.510260-3 2.684190+0 0.000000+08314 2151  133
 7.600000+5 6.110300+1 0.000000+0 4.396420-3 2.694620+0 0.000000+08314 2151  134
 7.879311+5 5.949300+1 0.000000+0 4.284960-3 2.705070+0 0.000000+08314 2151  135
 2.000000+0 0.000000+0          2          0        180         298314 2151  136
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08314 2151  137
 1.308818+3 1.071140+2 0.000000+0 6.047420-3 2.347700+0 0.000000+08314 2151  138
 1.500000+3 1.070990+2 0.000000+0 6.047740-3 2.347740+0 0.000000+08314 2151  139
 1.800000+3 1.070550+2 0.000000+0 6.048510-3 2.347880+0 0.000000+08314 2151  140
 2.400000+3 1.069670+2 0.000000+0 6.050150-3 2.348150+0 0.000000+08314 2151  141
 3.000000+3 1.068790+2 0.000000+0 6.052140-3 2.348420+0 0.000000+08314 2151  142
 4.200000+3 1.067030+2 0.000000+0 6.055300-3 2.348960+0 0.000000+08314 2151  143
 4.600000+3 1.066450+2 0.000000+0 6.056340-3 2.349130+0 0.000000+08314 2151  144
 8.500000+3 1.060760+2 0.000000+0 6.066260-3 2.350890+0 0.000000+08314 2151  145
 1.800000+4 1.047030+2 0.000000+0 6.085850-3 2.355170+0 0.000000+08314 2151  146
 2.000000+4 1.044170+2 0.000000+0 6.089150-3 2.356070+0 0.000000+08314 2151  147
 5.200000+4 9.993760+1 0.000000+0 6.113370-3 2.370530+0 0.000000+08314 2151  148
 6.400000+4 9.830920+1 0.000000+0 6.110160-3 2.375980+0 0.000000+08314 2151  149
 8.600000+4 9.539400+1 0.000000+0 6.088550-3 2.385990+0 0.000000+08314 2151  150
 8.800000+4 9.513360+1 0.000000+0 6.085690-3 2.386910+0 0.000000+08314 2151  151
 1.000000+5 9.358500+1 0.000000+0 6.065840-3 2.392380+0 0.000000+08314 2151  152
 1.400000+5 8.860780+1 0.000000+0 5.969520-3 2.410720+0 0.000000+08314 2151  153
 1.500000+5 8.740630+1 0.000000+0 5.939030-3 2.415330+0 0.000000+08314 2151  154
 1.600000+5 8.622150+1 0.000000+0 5.906360-3 2.419940+0 0.000000+08314 2151  155
 1.900000+5 8.276490+1 0.000000+0 5.797020-3 2.433820+0 0.000000+08314 2151  156
 2.000000+5 8.164470+1 0.000000+0 5.757270-3 2.438470+0 0.000000+08314 2151  157
 2.200000+5 7.945020+1 0.000000+0 5.673600-3 2.447770+0 0.000000+08314 2151  158
 3.000000+5 7.125930+1 0.000000+0 5.298790-3 2.485320+0 0.000000+08314 2151  159
 4.400000+5 5.894410+1 0.000000+0 4.577730-3 2.552220+0 0.000000+08314 2151  160
 5.400000+5 5.150000+1 0.000000+0 4.069890-3 2.600910+0 0.000000+08314 2151  161
 6.000000+5 4.750240+1 0.000000+0 3.779450-3 2.630500+0 0.000000+08314 2151  162
 7.200000+5 4.043250+1 0.000000+0 3.241600-3 2.690490+0 0.000000+08314 2151  163
 7.400000+5 3.936320+1 0.000000+0 3.157880-3 2.700590+0 0.000000+08314 2151  164
 7.600000+5 3.832300+1 0.000000+0 3.075970-3 2.710730+0 0.000000+08314 2151  165
 7.879311+5 3.731080+1 0.000000+0 2.995810-3 2.720890+0 0.000000+08314 2151  166
 0.000000+0 0.000000+0          0          0          0          08314 2  099999
 0.000000+0 0.000000+0          0          0          0          08314 0  0    0
 8.320500+4 2.032165+2          0          0          1          0831432151    1
 8.320500+4 1.000000+0          0          0          2          0831432151    2
 1.000000-5 1.308818+3          1          2          0          1831432151    3
 5.000000-1 7.945990-1          0          2          3          1831432151    4
 0.000000+0 7.945990-2          0          0          0          0831432151    5
 2.032165+2 0.000000+0          0          0        228         19831432151    7
-1.191348+3 0.000000+0 2.557411+0 2.573500-1 2.300061+0 0.000000+0831432151    8
 1.191350-3                       5.147000-3 1.150030+0 0.000000+0831432151    9
-6.913147+2 0.000000+0 2.496100+0 1.960391-1 2.300061+0 0.000000+0831432151   10
 6.913150-4                       3.920780-3 1.150030+0 0.000000+0831432151   11
-3.726932+2 1.000000+0 2.340446+0 4.912075-2 2.291325+0 0.000000+0831432151   12
 3.726930-4                       9.824150-4 1.145660+0 0.000000+0831432151   13
-3.678675+2 1.000000+0 2.318004+0 3.687738-5 2.317967+0 0.000000+0831432151   14
 3.678670-4                       7.375480-7 1.158980+0 0.000000+0831432151   15
-2.818391+2 2.000000+0 2.347109+0 1.726416-5 2.347092+0 0.000000+0831432151   16
 2.818390-4                       3.452830-7 1.173550+0 0.000000+0831432151   17
-2.020523+2 1.000000+0 2.327493+0 3.616771-2 2.291325+0 0.000000+0831432151   18
 2.020520-4                       7.233540-4 1.145660+0 0.000000+0831432151   19
-1.972265+2 1.000000+0 2.317981+0 1.448435-5 2.317967+0 0.000000+0831432151   20
 1.972270-4                       2.896870-7 1.158980+0 0.000000+0831432151   21
-1.912816+2 0.000000+0 2.403181+0 1.031196-1 2.300061+0 0.000000+0831432151   22
 1.912820-4                       2.062390-3 1.150030+0 0.000000+0831432151   23
-1.745277+2 2.000000+0 2.347100+0 8.415578-6 2.347092+0 0.000000+0831432151   24
 1.745280-4                       1.683120-7 1.173550+0 0.000000+0831432151   25
-6.721640+1 2.000000+0 2.347092+0 5.800675-9 2.347092+0 0.000000+0831432151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0831432151   27
-3.141127+1 1.000000+0 2.317334+0 2.600916-2 2.291325+0 0.000000+0831432151   28
 3.141130-5                       5.201830-4 1.145660+0 0.000000+0831432151   29
-2.658549+1 1.000000+0 2.317968+0 7.172105-7 2.317967+0 0.000000+0831432151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0831432151   31
 8.603873+1 1.000000+0 2.334371+0 4.304577-2 2.291325+0 0.000000+0831432151   32
 8.603873-2                       1.291370-2 1.374790+0 0.000000+0831432151   33
 2.034887+2 1.000000+0 2.357524+0 6.619934-2 2.291325+0 0.000000+0831432151   34
 2.034887-1                       1.985980-2 1.374790+0 0.000000+0831432151   35
 3.087516+2 0.000000+0 2.431072+0 1.310115-1 2.300061+0 0.000000+0831432151   36
 3.087516-1                       3.930350-2 1.380040+0 0.000000+0831432151   37
 3.741297+2 1.000000+0 2.340540+0 4.921532-2 2.291325+0 0.000000+0831432151   38
 3.741297-1                       1.476460-2 1.374790+0 0.000000+0831432151   39
 5.447707+2 1.000000+0 2.350713+0 5.938766-2 2.291325+0 0.000000+0831432151   40
 5.447707-1                       1.781630-2 1.374790+0 0.000000+0831432151   41
 8.087847+2 0.000000+0 2.512103+0 2.120417-1 2.300061+0 0.000000+0831432151   42
 8.087847-1                       6.361250-2 1.380040+0 0.000000+0831432151   43
 1.308818+3 0.000000+0 2.569800+0 2.697394-1 2.300061+0 0.000000+0831432151   44
 1.308818+0                       8.092180-2 1.380040+0 0.000000+0831432151   45
          0          0          2         57          0          0831432151   46
 1.308818+3 7.879311+5          2          1          0          0831432151   47
 5.000000-1 7.945990-1          0          0          2          0831432151   48
 2.032165+2 0.000000+0          0          0         12          2831432151   49
 1.745740+2 0.000000+0 1.002270-2 2.694640+0 0.000000+0 0.000000+0831432151   50
 5.949300+1 1.000000+0 3.415630-3 2.684570+0 0.000000+0 0.000000+0831432151   51
 2.032165+2 0.000000+0          1          0         18          3831432151   52
 1.745740+2 0.000000+0 1.113010-2 2.694290+0 0.000000+0 0.000000+0831432151   53
 5.949300+1 1.000000+0 4.284960-3 2.705070+0 0.000000+0 0.000000+0831432151   54
 3.731080+1 2.000000+0 2.995810-3 2.720890+0 0.000000+0 0.000000+0831432151   55
 0.000000+0 0.000000+0          2          0         55         10831432151   56
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0831432151   57
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0831432151   58
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0831432151   59
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0831432151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0831432151   61
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0831432151   62
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0831432151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0831432151   64
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0831432151   65
 1.000000-2                                                       831432151   66
 0.000000+0 0.000000+0          0          0          0          0831432  099999
 0.000000+0 0.000000+0          0          0          0          08314 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

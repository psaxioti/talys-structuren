                                                                          1 0  0
 8.320800+4 2.061931+2          1          0          0          08325 1451    1
 0.000000+0 1.000000+0          0          0          0          68325 1451    2
 1.000000+0 2.000000+7          2          0         10          78325 1451    3
 0.000000+0 0.000000+0          0          0          7          28325 1451    4
 Test file to reconstruct cross sections from resonance           8325 1451    5
 parameters.                                                      8325 1451    6
----TENDL                                                         8325 1451    7
-----INCIDENT NEUTRON DATA                                        8325 1451    8
------ENDF-6 FORMAT                                               8325 1451    9
  --------------------------------------------------------------- 8325 1451   10
  --------------------------------------------------------------- 8325 1451   11
                                                                  8325 1451   12
  General methodology: The global approach considered in this     8325 1451   13
          work is presented in the following paper: Modern        8325 1451   14
          nuclear data evaluation with the TALYS code system,     8325 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8325 1451   16
          (2012) 2841.                                            8325 1451   17
                                                                  8325 1451   18
  MF2:  Resolved resonance range  (RRR)                           8325 1451   19
       The RRR was generated with TARES-1.2, compiled on          8325 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8325 1451   21
       expands from 0 to 2.516256E+3 eV, with resonance           8325 1451   22
       extracted from the "radiator" TARES database. A total of   8325 1451   23
       2 l-values are used and 36 resonances. The resonance       8325 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8325 1451   25
       The ladder approach from the CALENDF code is used to       8325 1451   26
       generate statistical resonances in the unresolved          8325 1451   27
       resonance range. Therefore, the URR is translated into     8325 1451   28
       resolved resonance range. Explanations about the method    8325 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8325 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8325 1451   31
       M. Coste-Delcaux.                                          8325 1451   32
       The method of creating statistical resonances in the       8325 1451   33
       URR region is described in: "From average parameters to    8325 1451   34
       statistical resolved resonances", D. Rochman et al.,       8325 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8325 1451   36
       The s-wave average level spacing is 146.7 eV and           8325 1451   37
       the s-wave neutron strength is 7.025e-05 1e-4.             8325 1451   38
                                                                  8325 1451   39
  MF32: Covariance file for resonance parameters                  8325 1451   40
        The compact format is used to represent the covariance    8325 1451   41
        information on the resonance parameters. Uncertainties    8325 1451   42
        come from compilations, EXFOR or existing libraries and   8325 1451   43
        correlations between parameters are obtained following    8325 1451   44
        the method presented in NIM/A 589 (2008) 85.              8325 1451   45
                                                                  8325 1451   46
                                                                  8325 1451   47
               Average parameters from INTER                      8325 1451   48
                                                                  8325 1451   49
     ****************************************************         8325 1451   50
     *   Thermal (n,g) xs =  2.455920E+01 b.            *         8325 1451   51
     *   RI      (n,g)    =  5.696910E+01 b.            *         8325 1451   52
     *   MACS 30 keV      =  5.599800E+00 b. (MF2 only) *         8325 1451   53
     *                                                  *         8325 1451   54
     *   Thermal (n,el) xs = 7.206930E+00 b.            *         8325 1451   55
     *   RI      (n,el)    = 1.093460E+02 b.            *         8325 1451   56
     ****************************************************         8325 1451   57
                                                                  8325 1451   58
                                                                  8325 1451   59
               Plots of different cross sections                  8325 1451   60
                                                                  8325 1451   61
                           Bi208(n,el)                            8325 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8325 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         8325 1451   64
        +                                       A       +         8325 1451   65
   1000 ++                                      A  A   ++         8325 1451   66
        +                                       A  A    +         8325 1451   67
    100 ++                                      A AAAA ++         8325 1451   68
        +                                       A AAAA  +         8325 1451   69
        +                                       A AAAA  +         8325 1451   70
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ++         8325 1451   71
        +                                      A  AAAA  +         8325 1451   72
      1 ++                                          A  ++         8325 1451   73
        +                                           A   +         8325 1451   74
        +    +     +    +    +     +    +    +     +    +         8325 1451   75
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8325 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8325 1451   77
                           Energy (eV)                            8325 1451   78
                           Bi208(n,g)                             8325 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8325 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         8325 1451   81
   1000 AAA                                     A      ++         8325 1451   82
        +  AAAAAA                               A A     +         8325 1451   83
    100 ++      AAAAA                           A AAAA ++         8325 1451   84
        +            AAAAA                      A AAAA  +         8325 1451   85
     10 ++               AAAAAA                AA AAAA ++         8325 1451   86
        +                     AAAAAA           AA AAAA  +         8325 1451   87
        +                          AAAAAA    A AA AAAA  +         8325 1451   88
      1 ++                               AAAAAAAAAAAAA ++         8325 1451   89
        +                                        AAAAA  +         8325 1451   90
    0.1 ++                                       AA AA ++         8325 1451   91
        +    +     +    +    +     +    +    +     +AA  +         8325 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8325 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8325 1451   94
                           Energy (eV)                            8325 1451   95
                                                                  8325 1451   96
                                                                  8325 1451   97
  --------------------------------------------------------------- 8325 1451   98
  --------------------------------------------------------------- 8325 1451   99
                                                                  8325 1451   10
 *****************************************************************8325 1451   11
                                1        451         13          08325 1451   12
                                2        151        197          08325 1451   13
 0.000000+0 0.000000+0          0          0          0          08325 1  099999
 0.000000+0 0.000000+0          0          0          0          08325 0  0    0
 8.320800+4 2.061931+2          0          0          1          08325 2151    1
 8.320800+4 1.000000+0          0          0          2          08325 2151    2
 1.000000-5 2.516256+3          1          2          0          18325 2151    3
 7.000000+0 7.984520-1          1          0          2          28325 2151    4
 2.061931+2 0.000000+0          0          0         96         168325 2151    5
-1.514185+3 6.500000+0 4.512019+0 1.603173+0 2.908846+0 0.000000+08325 2151    6
-1.313427+3 7.500000+0 4.361337+0 1.592162+0 2.769175+0 0.000000+08325 2151    7
-9.291049+2 6.500000+0 2.910545+0 1.699387-3 2.908846+0 0.000000+08325 2151    8
-7.403395+2 6.500000+0 8.230570+0 5.321724+0 2.908846+0 0.000000+08325 2151    9
-6.895358+2 7.500000+0 3.104451+0 3.352754-1 2.769175+0 0.000000+08325 2151   10
-1.614144+2 7.500000+0 3.147757+0 3.785817-1 2.769175+0 0.000000+08325 2151   11
 9.778517+1 6.500000+0 2.909397+0 5.513108-4 2.908846+0 0.000000+08325 2151   12
 2.865505+2 6.500000+0 6.219681+0 3.310835+0 2.908846+0 0.000000+08325 2151   13
 3.373542+2 7.500000+0 3.003688+0 2.345127-1 2.769175+0 0.000000+08325 2151   14
 8.654756+2 7.500000+0 3.645804+0 8.766292-1 2.769175+0 0.000000+08325 2151   15
 1.124675+3 6.500000+0 2.910716+0 1.869707-3 2.908846+0 0.000000+08325 2151   16
 1.313441+3 6.500000+0 9.997146+0 7.088300+0 2.908846+0 0.000000+08325 2151   17
 1.364244+3 7.500000+0 3.240770+0 4.715951-1 2.769175+0 0.000000+08325 2151   18
 1.892366+3 7.500000+0 4.065432+0 1.296257+0 2.769175+0 0.000000+08325 2151   19
 1.898520+3 6.500000+0 4.703987+0 1.795141+0 2.908846+0 0.000000+08325 2151   20
 2.516256+3 7.500000+0 4.972923+0 2.203748+0 2.769175+0 0.000000+08325 2151   21
 2.061931+2 0.000000+0          1          0        120         208325 2151   22
-1.345155+3 8.500000+0 2.638304+0 6.044462-3 2.632260+0 0.000000+08325 2151   23
-1.325187+3 6.500000+0 3.091562+0 4.473167-3 3.087089+0 0.000000+08325 2151   24
-1.011268+3 7.500000+0 2.954586+0 3.244454-2 2.922142+0 0.000000+08325 2151   25
-8.969572+2 5.500000+0 3.242852+0 2.731463-3 3.240121+0 0.000000+08325 2151   26
-7.401074+2 6.500000+0 3.092454+0 5.365255-3 3.087089+0 0.000000+08325 2151   27
-6.512610+2 8.500000+0 2.632298+0 3.790553-5 2.632260+0 0.000000+08325 2151   28
-5.987167+2 7.500000+0 2.922393+0 2.517925-4 2.922142+0 0.000000+08325 2151   29
-4.680474+2 6.500000+0 3.087101+0 1.211719-5 3.087089+0 0.000000+08325 2151   30
-3.218777+2 5.500000+0 3.240781+0 6.596912-4 3.240121+0 0.000000+08325 2151   31
-1.901297+2 5.500000+0 3.240158+0 3.683498-5 3.240121+0 0.000000+08325 2151   32
-1.639177+2 8.500000+0 2.632925+0 6.651027-4 2.632260+0 0.000000+08325 2151   33
-1.143865+2 7.500000+0 2.922166+0 2.405330-5 2.922142+0 0.000000+08325 2151   34
 8.629723+2 8.500000+0 2.640276+0 8.016824-3 2.632260+0 0.000000+08325 2151   35
 1.042513+3 7.500000+0 2.956098+0 3.395646-2 2.922142+0 0.000000+08325 2151   36
 1.313673+3 6.500000+0 3.099754+0 1.266505-2 3.087089+0 0.000000+08325 2151   37
 1.731902+3 5.500000+0 3.248319+0 8.197679-3 3.240121+0 0.000000+08325 2151   38
 1.889862+3 8.500000+0 2.658158+0 2.589830-2 2.632260+0 0.000000+08325 2151   39
 2.170813+3 6.500000+0 3.096443+0 9.353988-3 3.087089+0 0.000000+08325 2151   40
 2.438730+3 5.500000+0 3.252308+0 1.218741-2 3.240121+0 0.000000+08325 2151   41
 2.583756+3 8.500000+0 2.648289+0 1.602928-2 2.632260+0 0.000000+08325 2151   42
 2.516256+3 6.238980+4          2          2          0          08325 2151    8
 7.000000+0 7.984520-1          1          0          2          08325 2151    9
 2.061931+2 0.000000+0          0          0          2          08325 2151   10
 6.500000+0 0.000000+0          2          0        144         238325 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08325 2151   12
 2.516256+3 5.833880+2 0.000000+0 4.079870-2 1.291010-1 0.000000+08325 2151   13
 3.200000+3 5.829020+2 0.000000+0 4.071200-2 1.291260-1 0.000000+08325 2151   14
 3.800000+3 5.824170+2 0.000000+0 4.062870-2 1.291500-1 0.000000+08325 2151   15
 4.600000+3 5.817720+2 0.000000+0 4.052360-2 1.291830-1 0.000000+08325 2151   16
 5.500000+3 5.810460+2 0.000000+0 4.041090-2 1.292200-1 0.000000+08325 2151   17
 6.500000+3 5.802410+2 0.000000+0 4.029250-2 1.292620-1 0.000000+08325 2151   18
 7.500000+3 5.794360+2 0.000000+0 4.017770-2 1.293020-1 0.000000+08325 2151   19
 8.000000+3 5.790350+2 0.000000+0 4.012190-2 1.293230-1 0.000000+08325 2151   20
 1.000000+4 5.774310+2 0.000000+0 3.990660-2 1.294050-1 0.000000+08325 2151   21
 1.200000+4 5.758310+2 0.000000+0 3.970130-2 1.294870-1 0.000000+08325 2151   22
 1.500000+4 5.734420+2 0.000000+0 3.940880-2 1.296110-1 0.000000+08325 2151   23
 1.600000+4 5.726470+2 0.000000+0 3.931400-2 1.296520-1 0.000000+08325 2151   24
 2.000000+4 5.694780+2 0.000000+0 3.894700-2 1.298160-1 0.000000+08325 2151   25
 2.200000+4 5.679030+2 0.000000+0 3.876970-2 1.298980-1 0.000000+08325 2151   26
 2.400000+4 5.663310+2 0.000000+0 3.859630-2 1.299810-1 0.000000+08325 2151   27
 3.200000+4 5.600840+2 0.000000+0 3.793070-2 1.303100-1 0.000000+08325 2151   28
 4.200000+4 5.523770+2 0.000000+0 3.714740-2 1.307220-1 0.000000+08325 2151   29
 4.600000+4 5.493240+2 0.000000+0 3.684610-2 1.308870-1 0.000000+08325 2151   30
 4.800000+4 5.478040+2 0.000000+0 3.669760-2 1.309690-1 0.000000+08325 2151   31
 5.500000+4 5.425190+2 0.000000+0 3.618910-2 1.312580-1 0.000000+08325 2151   32
 5.600000+4 5.417670+2 0.000000+0 3.611760-2 1.313000-1 0.000000+08325 2151   33
 5.800000+4 5.402680+2 0.000000+0 3.597570-2 1.313820-1 0.000000+08325 2151   34
 6.238980+4 5.372850+2 0.000000+0 3.569540-2 1.315480-1 0.000000+08325 2151   35
 7.500000+0 0.000000+0          2          0        144         238325 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08325 2151   37
 2.516256+3 6.220630+2 0.000000+0 4.350340-2 1.229040-1 0.000000+08325 2151   38
 3.200000+3 6.215390+2 0.000000+0 4.341040-2 1.229270-1 0.000000+08325 2151   39
 3.800000+3 6.210150+2 0.000000+0 4.332120-2 1.229510-1 0.000000+08325 2151   40
 4.600000+3 6.203170+2 0.000000+0 4.320850-2 1.229830-1 0.000000+08325 2151   41
 5.500000+3 6.195330+2 0.000000+0 4.308770-2 1.230180-1 0.000000+08325 2151   42
 6.500000+3 6.186640+2 0.000000+0 4.296060-2 1.230580-1 0.000000+08325 2151   43
 7.500000+3 6.177940+2 0.000000+0 4.283750-2 1.230980-1 0.000000+08325 2151   44
 8.000000+3 6.173610+2 0.000000+0 4.277760-2 1.231180-1 0.000000+08325 2151   45
 1.000000+4 6.156290+2 0.000000+0 4.254650-2 1.231970-1 0.000000+08325 2151   46
 1.200000+4 6.139010+2 0.000000+0 4.232600-2 1.232760-1 0.000000+08325 2151   47
 1.500000+4 6.113200+2 0.000000+0 4.201190-2 1.233950-1 0.000000+08325 2151   48
 1.600000+4 6.104620+2 0.000000+0 4.191010-2 1.234350-1 0.000000+08325 2151   49
 2.000000+4 6.070400+2 0.000000+0 4.151580-2 1.235930-1 0.000000+08325 2151   50
 2.200000+4 6.053390+2 0.000000+0 4.132540-2 1.236730-1 0.000000+08325 2151   51
 2.400000+4 6.036410+2 0.000000+0 4.113900-2 1.237530-1 0.000000+08325 2151   52
 3.200000+4 5.968970+2 0.000000+0 4.042380-2 1.240700-1 0.000000+08325 2151   53
 4.200000+4 5.885780+2 0.000000+0 3.958190-2 1.244680-1 0.000000+08325 2151   54
 4.600000+4 5.852820+2 0.000000+0 3.925800-2 1.246270-1 0.000000+08325 2151   55
 4.800000+4 5.836420+2 0.000000+0 3.909830-2 1.247070-1 0.000000+08325 2151   56
 5.500000+4 5.779380+2 0.000000+0 3.855180-2 1.249870-1 0.000000+08325 2151   57
 5.600000+4 5.771280+2 0.000000+0 3.847490-2 1.250260-1 0.000000+08325 2151   58
 5.800000+4 5.755100+2 0.000000+0 3.832240-2 1.251060-1 0.000000+08325 2151   59
 6.238980+4 5.722910+2 0.000000+0 3.802110-2 1.252660-1 0.000000+08325 2151   60
 2.061931+2 0.000000+0          1          0          4          08325 2151   61
 5.500000+0 0.000000+0          2          0        144         238325 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08325 2151   63
 2.516256+3 5.734350+2 0.000000+0 3.282410-2 1.437900-1 0.000000+08325 2151   64
 3.200000+3 5.729630+2 0.000000+0 3.283650-2 1.438130-1 0.000000+08325 2151   65
 3.800000+3 5.724920+2 0.000000+0 3.284650-2 1.438360-1 0.000000+08325 2151   66
 4.600000+3 5.718640+2 0.000000+0 3.285990-2 1.438670-1 0.000000+08325 2151   67
 5.500000+3 5.711590+2 0.000000+0 3.287450-2 1.439020-1 0.000000+08325 2151   68
 6.500000+3 5.703770+2 0.000000+0 3.289250-2 1.439420-1 0.000000+08325 2151   69
 7.500000+3 5.695950+2 0.000000+0 3.290800-2 1.439800-1 0.000000+08325 2151   70
 8.000000+3 5.692050+2 0.000000+0 3.291560-2 1.440000-1 0.000000+08325 2151   71
 1.000000+4 5.676460+2 0.000000+0 3.294560-2 1.440780-1 0.000000+08325 2151   72
 1.200000+4 5.660910+2 0.000000+0 3.297360-2 1.441550-1 0.000000+08325 2151   73
 1.500000+4 5.637680+2 0.000000+0 3.301560-2 1.442720-1 0.000000+08325 2151   74
 1.600000+4 5.629960+2 0.000000+0 3.302800-2 1.443110-1 0.000000+08325 2151   75
 2.000000+4 5.599160+2 0.000000+0 3.307430-2 1.444670-1 0.000000+08325 2151   76
 2.200000+4 5.583840+2 0.000000+0 3.309560-2 1.445450-1 0.000000+08325 2151   77
 2.400000+4 5.568560+2 0.000000+0 3.311570-2 1.446230-1 0.000000+08325 2151   78
 3.200000+4 5.507830+2 0.000000+0 3.318510-2 1.449350-1 0.000000+08325 2151   79
 4.200000+4 5.432880+2 0.000000+0 3.324240-2 1.453260-1 0.000000+08325 2151   80
 4.600000+4 5.403190+2 0.000000+0 3.325720-2 1.454830-1 0.000000+08325 2151   81
 4.800000+4 5.388410+2 0.000000+0 3.326310-2 1.455610-1 0.000000+08325 2151   82
 5.500000+4 5.337000+2 0.000000+0 3.327590-2 1.458360-1 0.000000+08325 2151   83
 5.600000+4 5.329690+2 0.000000+0 3.327650-2 1.458750-1 0.000000+08325 2151   84
 5.800000+4 5.315110+2 0.000000+0 3.327740-2 1.459540-1 0.000000+08325 2151   85
 6.238980+4 5.286090+2 0.000000+0 3.327620-2 1.461110-1 0.000000+08325 2151   86
 6.500000+0 0.000000+0          2          0        144         238325 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08325 2151   88
 2.516256+3 5.833880+2 0.000000+0 2.996370-2 1.370030-1 0.000000+08325 2151   89
 3.200000+3 5.829020+2 0.000000+0 2.997230-2 1.370260-1 0.000000+08325 2151   90
 3.800000+3 5.824170+2 0.000000+0 2.997880-2 1.370490-1 0.000000+08325 2151   91
 4.600000+3 5.817720+2 0.000000+0 2.998750-2 1.370810-1 0.000000+08325 2151   92
 5.500000+3 5.810460+2 0.000000+0 2.999690-2 1.371160-1 0.000000+08325 2151   93
 6.500000+3 5.802410+2 0.000000+0 3.000900-2 1.371550-1 0.000000+08325 2151   94
 7.500000+3 5.794360+2 0.000000+0 3.001880-2 1.371940-1 0.000000+08325 2151   95
 8.000000+3 5.790350+2 0.000000+0 3.002360-2 1.372140-1 0.000000+08325 2151   96
 1.000000+4 5.774310+2 0.000000+0 3.004260-2 1.372920-1 0.000000+08325 2151   97
 1.200000+4 5.758310+2 0.000000+0 3.005970-2 1.373700-1 0.000000+08325 2151   98
 1.500000+4 5.734420+2 0.000000+0 3.008560-2 1.374870-1 0.000000+08325 2151   99
 1.600000+4 5.726470+2 0.000000+0 3.009280-2 1.375270-1 0.000000+08325 2151  100
 2.000000+4 5.694780+2 0.000000+0 3.011920-2 1.376830-1 0.000000+08325 2151  101
 2.200000+4 5.679030+2 0.000000+0 3.013070-2 1.377610-1 0.000000+08325 2151  102
 2.400000+4 5.663310+2 0.000000+0 3.014130-2 1.378400-1 0.000000+08325 2151  103
 3.200000+4 5.600840+2 0.000000+0 3.017430-2 1.381530-1 0.000000+08325 2151  104
 4.200000+4 5.523770+2 0.000000+0 3.019100-2 1.385460-1 0.000000+08325 2151  105
 4.600000+4 5.493240+2 0.000000+0 3.019090-2 1.387030-1 0.000000+08325 2151  106
 4.800000+4 5.478040+2 0.000000+0 3.018950-2 1.387810-1 0.000000+08325 2151  107
 5.500000+4 5.425190+2 0.000000+0 3.017840-2 1.390570-1 0.000000+08325 2151  108
 5.600000+4 5.417670+2 0.000000+0 3.017580-2 1.390960-1 0.000000+08325 2151  109
 5.800000+4 5.402680+2 0.000000+0 3.017040-2 1.391750-1 0.000000+08325 2151  110
 6.238980+4 5.372850+2 0.000000+0 3.015700-2 1.393320-1 0.000000+08325 2151  111
 7.500000+0 0.000000+0          2          0        144         238325 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08325 2151  113
 2.516256+3 6.220630+2 0.000000+0 3.195010-2 1.296840-1 0.000000+08325 2151  114
 3.200000+3 6.215390+2 0.000000+0 3.195890-2 1.297070-1 0.000000+08325 2151  115
 3.800000+3 6.210150+2 0.000000+0 3.196550-2 1.297300-1 0.000000+08325 2151  116
 4.600000+3 6.203170+2 0.000000+0 3.197440-2 1.297600-1 0.000000+08325 2151  117
 5.500000+3 6.195330+2 0.000000+0 3.198390-2 1.297940-1 0.000000+08325 2151  118
 6.500000+3 6.186640+2 0.000000+0 3.199610-2 1.298320-1 0.000000+08325 2151  119
 7.500000+3 6.177940+2 0.000000+0 3.200600-2 1.298700-1 0.000000+08325 2151  120
 8.000000+3 6.173610+2 0.000000+0 3.201090-2 1.298890-1 0.000000+08325 2151  121
 1.000000+4 6.156290+2 0.000000+0 3.202990-2 1.299650-1 0.000000+08325 2151  122
 1.200000+4 6.139010+2 0.000000+0 3.204710-2 1.300410-1 0.000000+08325 2151  123
 1.500000+4 6.113200+2 0.000000+0 3.207290-2 1.301540-1 0.000000+08325 2151  124
 1.600000+4 6.104620+2 0.000000+0 3.208000-2 1.301930-1 0.000000+08325 2151  125
 2.000000+4 6.070400+2 0.000000+0 3.210580-2 1.303440-1 0.000000+08325 2151  126
 2.200000+4 6.053390+2 0.000000+0 3.211690-2 1.304200-1 0.000000+08325 2151  127
 2.400000+4 6.036410+2 0.000000+0 3.212700-2 1.304960-1 0.000000+08325 2151  128
 3.200000+4 5.968970+2 0.000000+0 3.215760-2 1.308000-1 0.000000+08325 2151  129
 4.200000+4 5.885780+2 0.000000+0 3.216950-2 1.311810-1 0.000000+08325 2151  130
 4.600000+4 5.852820+2 0.000000+0 3.216710-2 1.313330-1 0.000000+08325 2151  131
 4.800000+4 5.836420+2 0.000000+0 3.216450-2 1.314100-1 0.000000+08325 2151  132
 5.500000+4 5.779380+2 0.000000+0 3.214870-2 1.316770-1 0.000000+08325 2151  133
 5.600000+4 5.771280+2 0.000000+0 3.214540-2 1.317150-1 0.000000+08325 2151  134
 5.800000+4 5.755100+2 0.000000+0 3.213840-2 1.317910-1 0.000000+08325 2151  135
 6.238980+4 5.722910+2 0.000000+0 3.212190-2 1.319440-1 0.000000+08325 2151  136
 8.500000+0 0.000000+0          2          0        144         238325 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08325 2151  138
 2.516256+3 6.918310+2 0.000000+0 3.960120-2 1.168290-1 0.000000+08325 2151  139
 3.200000+3 6.912390+2 0.000000+0 3.961490-2 1.168520-1 0.000000+08325 2151  140
 3.800000+3 6.906480+2 0.000000+0 3.962570-2 1.168750-1 0.000000+08325 2151  141
 4.600000+3 6.898610+2 0.000000+0 3.964010-2 1.169060-1 0.000000+08325 2151  142
 5.500000+3 6.889760+2 0.000000+0 3.965580-2 1.169410-1 0.000000+08325 2151  143
 6.500000+3 6.879950+2 0.000000+0 3.967530-2 1.169790-1 0.000000+08325 2151  144
 7.500000+3 6.870140+2 0.000000+0 3.969180-2 1.170180-1 0.000000+08325 2151  145
 8.000000+3 6.865250+2 0.000000+0 3.970000-2 1.170370-1 0.000000+08325 2151  146
 1.000000+4 6.845720+2 0.000000+0 3.973180-2 1.171150-1 0.000000+08325 2151  147
 1.200000+4 6.826220+2 0.000000+0 3.976120-2 1.171920-1 0.000000+08325 2151  148
 1.500000+4 6.797100+2 0.000000+0 3.980540-2 1.173080-1 0.000000+08325 2151  149
 1.600000+4 6.787420+2 0.000000+0 3.981820-2 1.173470-1 0.000000+08325 2151  150
 2.000000+4 6.748820+2 0.000000+0 3.986540-2 1.175010-1 0.000000+08325 2151  151
 2.200000+4 6.729630+2 0.000000+0 3.988670-2 1.175790-1 0.000000+08325 2151  152
 2.400000+4 6.710490+2 0.000000+0 3.990660-2 1.176560-1 0.000000+08325 2151  153
 3.200000+4 6.634430+2 0.000000+0 3.997300-2 1.179660-1 0.000000+08325 2151  154
 4.200000+4 6.540620+2 0.000000+0 4.002040-2 1.183540-1 0.000000+08325 2151  155
 4.600000+4 6.503470+2 0.000000+0 4.002960-2 1.185090-1 0.000000+08325 2151  156
 4.800000+4 6.484980+2 0.000000+0 4.003230-2 1.185870-1 0.000000+08325 2151  157
 5.500000+4 6.420700+2 0.000000+0 4.003260-2 1.188590-1 0.000000+08325 2151  158
 5.600000+4 6.411560+2 0.000000+0 4.003120-2 1.188980-1 0.000000+08325 2151  159
 5.800000+4 6.393330+2 0.000000+0 4.002800-2 1.189760-1 0.000000+08325 2151  160
 6.238980+4 6.357050+2 0.000000+0 4.001800-2 1.191310-1 0.000000+08325 2151  161
 0.000000+0 0.000000+0          0          0          0          08325 2  099999
 0.000000+0 0.000000+0          0          0          0          08325 0  0    0
 8.320800+4 2.061931+2          0          0          1          0832532151    1
 8.320800+4 1.000000+0          0          0          2          0832532151    2
 1.000000-5 2.516256+3          1          2          0          1832532151    3
 7.000000+0 7.984520-1          0          2          3          1832532151    4
 0.000000+0 7.984520-2          0          0          0          0832532151    5
 2.061931+2 0.000000+0          0          0        432         36832532151    7
-1.514185+3 6.500000+0 4.512019+0 1.603173+0 2.908846+0 0.000000+0832532151    8
 1.514190-3                       3.206350-2 1.454420+0 0.000000+0832532151    9
-1.345155+3 8.500000+0 2.638304+0 6.044462-3 2.632260+0 0.000000+0832532151   10
 1.345160-3                       1.208890-4 1.316130+0 0.000000+0832532151   11
-1.325187+3 6.500000+0 3.091562+0 4.473167-3 3.087089+0 0.000000+0832532151   12
 1.325190-3                       8.946330-5 1.543540+0 0.000000+0832532151   13
-1.313427+3 7.500000+0 4.361337+0 1.592162+0 2.769175+0 0.000000+0832532151   14
 1.313430-3                       3.184320-2 1.384590+0 0.000000+0832532151   15
-1.011268+3 7.500000+0 2.954587+0 3.244454-2 2.922142+0 0.000000+0832532151   16
 1.011270-3                       6.488910-4 1.461070+0 0.000000+0832532151   17
-9.291049+2 6.500000+0 2.910545+0 1.699387-3 2.908846+0 0.000000+0832532151   18
 9.291050-4                       3.398770-5 1.454420+0 0.000000+0832532151   19
-8.969572+2 5.500000+0 3.242852+0 2.731463-3 3.240121+0 0.000000+0832532151   20
 8.969570-4                       5.462930-5 1.620060+0 0.000000+0832532151   21
-7.403395+2 6.500000+0 8.230570+0 5.321724+0 2.908846+0 0.000000+0832532151   22
 7.403390-4                       1.064340-1 1.454420+0 0.000000+0832532151   23
-7.401074+2 6.500000+0 3.092454+0 5.365255-3 3.087089+0 0.000000+0832532151   24
 7.401070-4                       1.073050-4 1.543540+0 0.000000+0832532151   25
-6.895358+2 7.500000+0 3.104450+0 3.352754-1 2.769175+0 0.000000+0832532151   26
 6.895360-4                       6.705510-3 1.384590+0 0.000000+0832532151   27
-6.512610+2 8.500000+0 2.632298+0 3.790553-5 2.632260+0 0.000000+0832532151   28
 6.512610-4                       7.581110-7 1.316130+0 0.000000+0832532151   29
-5.987167+2 7.500000+0 2.922394+0 2.517925-4 2.922142+0 0.000000+0832532151   30
 5.987170-4                       5.035850-6 1.461070+0 0.000000+0832532151   31
-4.680474+2 6.500000+0 3.087101+0 1.211719-5 3.087089+0 0.000000+0832532151   32
 4.680470-4                       2.423440-7 1.543540+0 0.000000+0832532151   33
-3.218777+2 5.500000+0 3.240781+0 6.596912-4 3.240121+0 0.000000+0832532151   34
 3.218780-4                       1.319380-5 1.620060+0 0.000000+0832532151   35
-1.901297+2 5.500000+0 3.240158+0 3.683498-5 3.240121+0 0.000000+0832532151   36
 1.901300-4                       7.367000-7 1.620060+0 0.000000+0832532151   37
-1.639177+2 8.500000+0 2.632925+0 6.651027-4 2.632260+0 0.000000+0832532151   38
 1.639180-4                       1.330210-5 1.316130+0 0.000000+0832532151   39
-1.614144+2 7.500000+0 3.147757+0 3.785817-1 2.769175+0 0.000000+0832532151   40
 1.614140-4                       7.571630-3 1.384590+0 0.000000+0832532151   41
-1.143865+2 7.500000+0 2.922166+0 2.405330-5 2.922142+0 0.000000+0832532151   42
 1.143870-4                       4.810660-7 1.461070+0 0.000000+0832532151   43
 9.778517+1 6.500000+0 2.909397+0 5.513108-4 2.908846+0 0.000000+0832532151   44
 9.778517-2                       1.653930-4 1.745310+0 0.000000+0832532151   45
 2.865505+2 6.500000+0 6.219681+0 3.310835+0 2.908846+0 0.000000+0832532151   46
 2.865505-1                       9.932500-1 1.745310+0 0.000000+0832532151   47
 3.373542+2 7.500000+0 3.003688+0 2.345127-1 2.769175+0 0.000000+0832532151   48
 3.373542-1                       7.035380-2 1.661500+0 0.000000+0832532151   49
 8.629723+2 8.500000+0 2.640277+0 8.016824-3 2.632260+0 0.000000+0832532151   50
 8.629723-1                       2.405050-3 1.579360+0 0.000000+0832532151   51
 8.654756+2 7.500000+0 3.645804+0 8.766292-1 2.769175+0 0.000000+0832532151   52
 8.654756-1                       2.629890-1 1.661500+0 0.000000+0832532151   53
 1.042513+3 7.500000+0 2.956098+0 3.395646-2 2.922142+0 0.000000+0832532151   54
 1.042513+0                       1.018690-2 1.753290+0 0.000000+0832532151   55
 1.124675+3 6.500000+0 2.910716+0 1.869707-3 2.908846+0 0.000000+0832532151   56
 1.124675+0                       5.609120-4 1.745310+0 0.000000+0832532151   57
 1.313441+3 6.500000+0 9.997146+0 7.088300+0 2.908846+0 0.000000+0832532151   58
 1.313441+0                       2.126490+0 1.745310+0 0.000000+0832532151   59
 1.313673+3 6.500000+0 3.099754+0 1.266505-2 3.087089+0 0.000000+0832532151   60
 1.313673+0                       3.799520-3 1.852250+0 0.000000+0832532151   61
 1.364244+3 7.500000+0 3.240770+0 4.715951-1 2.769175+0 0.000000+0832532151   62
 1.364244+0                       1.414790-1 1.661500+0 0.000000+0832532151   63
 1.731902+3 5.500000+0 3.248319+0 8.197679-3 3.240121+0 0.000000+0832532151   64
 1.731902+0                       2.459300-3 1.944070+0 0.000000+0832532151   65
 1.889862+3 8.500000+0 2.658158+0 2.589830-2 2.632260+0 0.000000+0832532151   66
 1.889862+0                       7.769490-3 1.579360+0 0.000000+0832532151   67
 1.892366+3 7.500000+0 4.065432+0 1.296257+0 2.769175+0 0.000000+0832532151   68
 1.892366+0                       3.888770-1 1.661500+0 0.000000+0832532151   69
 1.898520+3 6.500000+0 4.703987+0 1.795141+0 2.908846+0 0.000000+0832532151   70
 1.898520+0                       5.385420-1 1.745310+0 0.000000+0832532151   71
 2.170813+3 6.500000+0 3.096443+0 9.353988-3 3.087089+0 0.000000+0832532151   72
 2.170813+0                       2.806200-3 1.852250+0 0.000000+0832532151   73
 2.438730+3 5.500000+0 3.252308+0 1.218741-2 3.240121+0 0.000000+0832532151   74
 2.438730+0                       3.656220-3 1.944070+0 0.000000+0832532151   75
 2.516256+3 7.500000+0 4.972923+0 2.203748+0 2.769175+0 0.000000+0832532151   76
 2.516256+0                       6.611240-1 1.661500+0 0.000000+0832532151   77
 2.583756+3 8.500000+0 2.648289+0 1.602928-2 2.632260+0 0.000000+0832532151   78
 2.583756+0                       4.808780-3 1.579360+0 0.000000+0832532151   79
          0          0          2        108          0          0832532151   80
 2.516256+3 6.238980+4          2          1          0          0832532151   81
 7.000000+0 7.984520-1          0          0          2          0832532151   82
 2.061931+2 0.000000+0          0          0         12          2832532151   83
 5.372850+2 6.000000+0 3.569540-2 1.315480-1 0.000000+0 0.000000+0832532151   84
 5.722910+2 7.000000+0 3.802110-2 1.252660-1 0.000000+0 0.000000+0832532151   85
 2.061931+2 0.000000+0          1          0         24          4832532151   86
 5.286090+2 5.000000+0 3.327620-2 1.461110-1 0.000000+0 0.000000+0832532151   87
 5.372850+2 6.000000+0 3.015700-2 1.393320-1 0.000000+0 0.000000+0832532151   88
 5.722910+2 7.000000+0 3.212190-2 1.319440-1 0.000000+0 0.000000+0832532151   89
 6.357050+2 8.000000+0 4.001800-2 1.191310-1 0.000000+0 0.000000+0832532151   90
 0.000000+0 0.000000+0          2          0         78         12832532151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832532151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832532151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832532151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4832532151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832532151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0832532151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832532151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832532151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0832532151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0832532151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0832532151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0832532151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2832532151  104
 0.000000+0 0.000000+0          0          0          0          0832532  099999
 0.000000+0 0.000000+0          0          0          0          08325 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

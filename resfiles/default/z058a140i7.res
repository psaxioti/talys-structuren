                                                                          1 0  0
 5.814000+4 1.387036+2          1          0          0          05844 1451    1
 0.000000+0 1.000000+0          0          0          0          65844 1451    2
 1.000000+0 2.000000+7          2          0         10          75844 1451    3
 0.000000+0 0.000000+0          0          0          7          25844 1451    4
 Test file to reconstruct cross sections from resonance           5844 1451    5
 parameters.                                                      5844 1451    6
----TENDL                                                         5844 1451    7
-----INCIDENT NEUTRON DATA                                        5844 1451    8
------ENDF-6 FORMAT                                               5844 1451    9
  --------------------------------------------------------------- 5844 1451   10
  --------------------------------------------------------------- 5844 1451   11
                                                                  5844 1451   12
  General methodology: The global approach considered in this     5844 1451   13
          work is presented in the following paper: Modern        5844 1451   14
          nuclear data evaluation with the TALYS code system,     5844 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5844 1451   16
          (2012) 2841.                                            5844 1451   17
                                                                  5844 1451   18
  MF2:  Resolved resonance range  (RRR)                           5844 1451   19
       The RRR was generated with TARES-1.2, compiled on          5844 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5844 1451   21
       expands from 0 to 1.313346E+4 eV, with resonance           5844 1451   22
       extracted from the "radiator" TARES database. A total of   5844 1451   23
       2 l-values are used and 49 resonances. The resonance       5844 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5844 1451   25
       The ladder approach from the CALENDF code is used to       5844 1451   26
       generate statistical resonances in the unresolved          5844 1451   27
       resonance range. Therefore, the URR is translated into     5844 1451   28
       resolved resonance range. Explanations about the method    5844 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5844 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5844 1451   31
       M. Coste-Delcaux.                                          5844 1451   32
       The method of creating statistical resonances in the       5844 1451   33
       URR region is described in: "From average parameters to    5844 1451   34
       statistical resolved resonances", D. Rochman et al.,       5844 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5844 1451   36
       The s-wave average level spacing is 1549.5 eV and          5844 1451   37
       the s-wave neutron strength is 0.001219 1e-4.              5844 1451   38
                                                                  5844 1451   39
  MF32: Covariance file for resonance parameters                  5844 1451   40
        The compact format is used to represent the covariance    5844 1451   41
        information on the resonance parameters. Uncertainties    5844 1451   42
        come from compilations, EXFOR or existing libraries and   5844 1451   43
        correlations between parameters are obtained following    5844 1451   44
        the method presented in NIM/A 589 (2008) 85.              5844 1451   45
                                                                  5844 1451   46
                                                                  5844 1451   47
               Average parameters from INTER                      5844 1451   48
                                                                  5844 1451   49
     ****************************************************         5844 1451   50
     *   Thermal (n,g) xs =  1.012060E+02 b.            *         5844 1451   51
     *   RI      (n,g)    =  1.101780E+02 b.            *         5844 1451   52
     *   MACS 30 keV      =  3.962900E+00 b. (MF2 only) *         5844 1451   53
     *                                                  *         5844 1451   54
     *   Thermal (n,el) xs = 5.469580E+00 b.            *         5844 1451   55
     *   RI      (n,el)    = 1.038780E+02 b.            *         5844 1451   56
     ****************************************************         5844 1451   57
                                                                  5844 1451   58
                                                                  5844 1451   59
               Plots of different cross sections                  5844 1451   60
                                                                  5844 1451   61
                          Ce140(n,el)                             5844 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         5844 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         5844 1451   64
       +                                      A         +         5844 1451   65
       +                                    A A  AA     +         5844 1451   66
   100 ++                                   A A  AAA   ++         5844 1451   67
       +                                    A A  AAA    +         5844 1451   68
       +                                    AAAAAAAA    +         5844 1451   69
       +                                    AAAAAAAAA   +         5844 1451   70
       |                                    AAAAAAAAA   |         5844 1451   71
    10 ++                                   AAAAAAAAA  ++         5844 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         5844 1451   73
       +                                   A  A AAAA    +         5844 1451   74
       +    +    +    +    +    +   +    +    +  A A    +         5844 1451   75
     1 ++---+----+----+----+----+---+----+----+----+---++         5844 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      5844 1451   77
                          Energy (eV)                             5844 1451   78
                           Ce140(n,g)                             5844 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         5844 1451   80
        AAAA +    +   +    +    +    +    +(n,g)   A    +         5844 1451   81
        +  AAAA                                         +         5844 1451   82
   1000 ++     AAAA                          A         ++         5844 1451   83
        +          AAA                       A A        +         5844 1451   84
    100 ++            AAAA                  AA AA A    ++         5844 1451   85
        +                 AAAA              AA AAAAA    +         5844 1451   86
        +                    AAAAA          AAAAAAAAA   +         5844 1451   87
     10 ++                       AAAA      AAAAAAAAAA  ++         5844 1451   88
        +                            AAAAAAA AAAAAAAA   +         5844 1451   89
      1 ++                               AA  AAAAAAAA  ++         5844 1451   90
        +                                      AAAAAA   +         5844 1451   91
        +    +    +   +    +    +    +    +   +AAAAAA   +         5844 1451   92
    0.1 ++---+----+---+----+----+----+----+---+-AA-AA--++         5844 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      5844 1451   94
                           Energy (eV)                            5844 1451   95
                                                                  5844 1451   96
                                                                  5844 1451   97
  --------------------------------------------------------------- 5844 1451   98
  --------------------------------------------------------------- 5844 1451   99
                                                                  5844 1451   10
 *****************************************************************5844 1451   11
                                1        451         13          05844 1451   12
                                2        151        216          05844 1451   13
 0.000000+0 0.000000+0          0          0          0          05844 1  099999
 0.000000+0 0.000000+0          0          0          0          05844 0  0    0
 5.814000+4 1.387036+2          0          0          1          05844 2151    1
 5.814000+4 1.000000+0          0          0          2          05844 2151    2
 1.000000-5 1.313346+4          1          2          0          15844 2151    3
 3.000000+0 6.998330-1          1          0          2          25844 2151    4
 1.387036+2 0.000000+0          0          0        186         315844 2151    5
-4.273500+3 2.500000+0 1.706893+1 2.557090+0 1.451184+1 0.000000+05844 2151    6
-3.544464+3 3.500000+0 2.445132+1 1.024855+1 1.420277+1 0.000000+05844 2151    7
-2.517081+3 3.500000+0 3.250275+1 1.829998+1 1.420277+1 0.000000+05844 2151    8
-1.985039+3 2.500000+0 1.791732+1 3.405482+0 1.451184+1 0.000000+05844 2151    9
-1.398117+3 2.500000+0 4.626167+1 3.174983+1 1.451184+1 0.000000+05844 2151   10
-9.944666+2 3.500000+0 3.475537+1 2.055260+1 1.420277+1 0.000000+05844 2151   11
 2.788436+2 3.500000+0 1.432484+1 1.220679-1 1.420277+1 0.000000+05844 2151   12
 4.200638+2 2.500000+0 2.078222+1 6.270375+0 1.451184+1 0.000000+05844 2151   13
 1.078296+3 3.500000+0 1.438016+1 1.773900-1 1.420277+1 0.000000+05844 2151   14
 1.101410+3 2.500000+0 3.237564+1 1.786380+1 1.451184+1 0.000000+05844 2151   15
 1.912526+3 2.500000+0 1.547318+1 9.613425-1 1.451184+1 0.000000+05844 2151   16
 2.286972+3 3.500000+0 1.850688+1 4.304110+0 1.420277+1 0.000000+05844 2151   17
 3.248408+3 3.500000+0 1.631165+1 2.108875+0 1.420277+1 0.000000+05844 2151   18
 3.616840+3 2.500000+0 1.451487+1 3.034489-3 1.451184+1 0.000000+05844 2151   19
 4.517853+3 2.500000+0 9.987414+1 8.536229+1 1.451184+1 0.000000+05844 2151   20
 4.868689+3 3.500000+0 2.870512+1 1.450235+1 1.420277+1 0.000000+05844 2151   21
 5.160275+3 2.500000+0 2.851412+1 1.400228+1 1.451184+1 0.000000+05844 2151   22
 5.939186+3 2.500000+0 2.609838+1 1.158654+1 1.451184+1 0.000000+05844 2151   23
 6.154094+3 3.500000+0 1.234928+2 1.092900+2 1.420277+1 0.000000+05844 2151   24
 6.572991+3 2.500000+0 1.768313+1 3.171288+0 1.451184+1 0.000000+05844 2151   25
 7.302026+3 3.500000+0 2.891264+1 1.470987+1 1.420277+1 0.000000+05844 2151   26
 8.329409+3 3.500000+0 4.749240+1 3.328963+1 1.420277+1 0.000000+05844 2151   27
 8.861451+3 2.500000+0 2.170710+1 7.195259+0 1.451184+1 0.000000+05844 2151   28
 9.448373+3 2.500000+0 9.704875+1 8.253691+1 1.451184+1 0.000000+05844 2151   29
 9.852023+3 3.500000+0 7.889238+1 6.468961+1 1.420277+1 0.000000+05844 2151   30
 1.112533+4 3.500000+0 1.497381+1 7.710413-1 1.420277+1 0.000000+05844 2151   31
 1.126655+4 2.500000+0 4.698551+1 3.247367+1 1.451184+1 0.000000+05844 2151   32
 1.192479+4 3.500000+0 1.479268+1 5.899099-1 1.420277+1 0.000000+05844 2151   33
 1.194790+4 2.500000+0 7.334810+1 5.883626+1 1.451184+1 0.000000+05844 2151   34
 1.275902+4 2.500000+0 1.699488+1 2.483037+0 1.451184+1 0.000000+05844 2151   35
 1.313346+4 3.500000+0 2.451714+1 1.031437+1 1.420277+1 0.000000+05844 2151   36
 1.387036+2 0.000000+0          1          0        108         185844 2151   37
-5.906745+3 1.500000+0 1.430955+1 6.967554-2 1.423987+1 0.000000+05844 2151   38
-3.585362+3 2.500000+0 1.406595+1 2.873786-2 1.403721+1 0.000000+05844 2151   39
-3.548037+3 3.500000+0 1.381393+1 3.063147-3 1.381087+1 0.000000+05844 2151   40
-2.658815+3 1.500000+0 1.425300+1 1.312837-2 1.423987+1 0.000000+05844 2151   41
-2.538852+3 1.500000+0 1.424543+1 5.563491-3 1.423987+1 0.000000+05844 2151   42
-2.474955+3 3.500000+0 1.381106+1 1.895386-4 1.381087+1 0.000000+05844 2151   43
-1.559969+3 3.500000+0 1.381942+1 8.552246-3 1.381087+1 0.000000+05844 2151   44
-1.266312+3 4.500000+0 1.368587+1 1.864859-6 1.368587+1 0.000000+05844 2151   45
-9.514080+2 2.500000+0 1.403913+1 1.919881-3 1.403721+1 0.000000+05844 2151   46
-6.495876+2 4.500000+0 1.368714+1 1.273522-3 1.368587+1 0.000000+05844 2151   47
-4.934167+2 2.500000+0 1.404670+1 9.485235-3 1.403721+1 0.000000+05844 2151   48
-2.048513+2 4.500000+0 1.368616+1 2.949630-4 1.368587+1 0.000000+05844 2151   49
 1.035307+4 2.500000+0 1.492744+1 8.902344-1 1.403721+1 0.000000+05844 2151   50
 1.148971+4 4.500000+0 1.416115+1 4.752800-1 1.368587+1 0.000000+05844 2151   51
 1.238234+4 3.500000+0 1.537315+1 1.562275+0 1.381087+1 0.000000+05844 2151   52
 1.241256+4 3.500000+0 1.427693+1 4.660611-1 1.381087+1 0.000000+05844 2151   53
 1.293858+4 1.500000+0 1.467065+1 4.307786-1 1.423987+1 0.000000+05844 2151   54
 1.540715+4 1.500000+0 1.631167+1 2.071803+0 1.423987+1 0.000000+05844 2151   55
 1.313346+4 1.580278+6          2          2          0          05844 2151    8
 3.000000+0 6.998330-1          1          0          2          05844 2151    9
 1.387036+2 0.000000+0          0          0          2          05844 2151   10
 2.500000+0 0.000000+0          2          0        150         245844 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05844 2151   12
 1.313346+4 1.181160+3 0.000000+0 2.604220-1 1.453630+1 0.000000+05844 2151   13
 3.600000+4 1.143240+3 0.000000+0 2.373870-1 1.459880+1 0.000000+05844 2151   14
 4.800000+4 1.123090+3 0.000000+0 2.274200-1 1.463310+1 0.000000+05844 2151   15
 5.800000+4 1.106590+3 0.000000+0 2.199070-1 1.466170+1 0.000000+05844 2151   16
 6.000000+4 1.103320+3 0.000000+0 2.184780-1 1.466740+1 0.000000+05844 2151   17
 6.200000+4 1.100060+3 0.000000+0 2.170700-1 1.467310+1 0.000000+05844 2151   18
 6.400000+4 1.096810+3 0.000000+0 2.156840-1 1.467890+1 0.000000+05844 2151   19
 6.800000+4 1.090340+3 0.000000+0 2.129680-1 1.469030+1 0.000000+05844 2151   20
 8.000000+4 1.071170+3 0.000000+0 2.052450-1 1.472480+1 0.000000+05844 2151   21
 1.600000+5 9.521100+2 0.000000+0 1.646360-1 1.495760+1 0.000000+05844 2151   22
 1.700000+5 9.382360+2 0.000000+0 1.604960-1 1.498700+1 0.000000+05844 2151   23
 2.000000+5 8.978740+2 0.000000+0 1.489740-1 1.507570+1 0.000000+05844 2151   24
 2.200000+5 8.719830+2 0.000000+0 1.419510-1 1.513520+1 0.000000+05844 2151   25
 2.600000+5 8.225250+2 0.000000+0 1.292300-1 1.525500+1 0.000000+05844 2151   26
 3.000000+5 7.760060+2 0.000000+0 1.180130-1 1.537590+1 0.000000+05844 2151   27
 3.200000+5 7.537910+2 0.000000+0 1.128860-1 1.543680+1 0.000000+05844 2151   28
 3.600000+5 7.113390+2 0.000000+0 1.034650-1 1.555950+1 0.000000+05844 2151   29
 5.200000+5 5.650670+2 0.000000+0 7.433290-2 1.606160+1 0.000000+05844 2151   30
 5.600000+5 5.336820+2 0.000000+0 6.867590-2 1.618990+1 0.000000+05844 2151   31
 6.600000+5 4.629570+2 0.000000+0 5.662580-2 1.651550+1 0.000000+05844 2151   32
 7.200000+5 4.253030+2 0.000000+0 5.058390-2 1.671420+1 0.000000+05844 2151   33
 7.800000+5 3.908480+2 0.000000+0 4.527380-2 1.691540+1 0.000000+05844 2151   34
 9.600000+5 3.039600+2 0.000000+0 3.278410-2 1.753360+1 0.000000+05844 2151   35
 1.580278+6 1.454620+2 0.000000+0 1.329510-2 1.951910+1 0.000000+05844 2151   36
 3.500000+0 0.000000+0          2          0        150         245844 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05844 2151   38
 1.313346+4 1.013780+3 0.000000+0 2.235190-1 1.422770+1 0.000000+05844 2151   39
 3.600000+4 9.809000+2 0.000000+0 2.036780-1 1.429130+1 0.000000+05844 2151   40
 4.800000+4 9.634380+2 0.000000+0 1.950910-1 1.432620+1 0.000000+05844 2151   41
 5.800000+4 9.491370+2 0.000000+0 1.886180-1 1.435530+1 0.000000+05844 2151   42
 6.000000+4 9.463030+2 0.000000+0 1.873860-1 1.436110+1 0.000000+05844 2151   43
 6.200000+4 9.434790+2 0.000000+0 1.861720-1 1.436700+1 0.000000+05844 2151   44
 6.400000+4 9.406640+2 0.000000+0 1.849780-1 1.437280+1 0.000000+05844 2151   45
 6.800000+4 9.350580+2 0.000000+0 1.826380-1 1.438450+1 0.000000+05844 2151   46
 8.000000+4 9.184530+2 0.000000+0 1.759830-1 1.441960+1 0.000000+05844 2151   47
 1.600000+5 8.153950+2 0.000000+0 1.409960-1 1.465620+1 0.000000+05844 2151   48
 1.700000+5 8.033950+2 0.000000+0 1.374300-1 1.468610+1 0.000000+05844 2151   49
 2.000000+5 7.684970+2 0.000000+0 1.275080-1 1.477610+1 0.000000+05844 2151   50
 2.200000+5 7.461210+2 0.000000+0 1.214620-1 1.483650+1 0.000000+05844 2151   51
 2.600000+5 7.033990+2 0.000000+0 1.105130-1 1.495810+1 0.000000+05844 2151   52
 3.000000+5 6.632420+2 0.000000+0 1.008640-1 1.508070+1 0.000000+05844 2151   53
 3.200000+5 6.440740+2 0.000000+0 9.645480-2 1.514250+1 0.000000+05844 2151   54
 3.600000+5 6.074640+2 0.000000+0 8.835670-2 1.526670+1 0.000000+05844 2151   55
 5.200000+5 4.815150+2 0.000000+0 6.334180-2 1.577470+1 0.000000+05844 2151   56
 5.600000+5 4.545330+2 0.000000+0 5.849080-2 1.590440+1 0.000000+05844 2151   57
 6.600000+5 3.937940+2 0.000000+0 4.816620-2 1.623310+1 0.000000+05844 2151   58
 7.200000+5 3.614940+2 0.000000+0 4.299470-2 1.643350+1 0.000000+05844 2151   59
 7.800000+5 3.319640+2 0.000000+0 3.845300-2 1.663640+1 0.000000+05844 2151   60
 9.600000+5 2.576160+2 0.000000+0 2.778570-2 1.725890+1 0.000000+05844 2151   61
 1.580278+6 1.225700+2 0.000000+0 1.120280-2 1.925250+1 0.000000+05844 2151   62
 1.387036+2 0.000000+0          1          0          4          05844 2151   63
 1.500000+0 0.000000+0          2          0        150         245844 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05844 2151   65
 1.313346+4 1.609020+3 0.000000+0 7.949830-2 1.426610+1 0.000000+05844 2151   66
 3.600000+4 1.557730+3 0.000000+0 7.612180-2 1.433310+1 0.000000+05844 2151   67
 4.800000+4 1.530480+3 0.000000+0 7.436060-2 1.436970+1 0.000000+05844 2151   68
 5.800000+4 1.508160+3 0.000000+0 7.293010-2 1.440030+1 0.000000+05844 2151   69
 6.000000+4 1.503740+3 0.000000+0 7.264960-2 1.440640+1 0.000000+05844 2151   70
 6.200000+4 1.499330+3 0.000000+0 7.237000-2 1.441260+1 0.000000+05844 2151   71
 6.400000+4 1.494930+3 0.000000+0 7.209250-2 1.441870+1 0.000000+05844 2151   72
 6.800000+4 1.486180+3 0.000000+0 7.154090-2 1.443100+1 0.000000+05844 2151   73
 8.000000+4 1.460240+3 0.000000+0 6.992190-2 1.446780+1 0.000000+05844 2151   74
 1.600000+5 1.299040+3 0.000000+0 6.030030-2 1.471580+1 0.000000+05844 2151   75
 1.700000+5 1.280240+3 0.000000+0 5.922490-2 1.474710+1 0.000000+05844 2151   76
 2.000000+5 1.225550+3 0.000000+0 5.614610-2 1.484120+1 0.000000+05844 2151   77
 2.200000+5 1.190460+3 0.000000+0 5.420790-2 1.490430+1 0.000000+05844 2151   78
 2.600000+5 1.123400+3 0.000000+0 5.057670-2 1.503110+1 0.000000+05844 2151   79
 3.000000+5 1.060290+3 0.000000+0 4.724650-2 1.515890+1 0.000000+05844 2151   80
 3.200000+5 1.030140+3 0.000000+0 4.568290-2 1.522320+1 0.000000+05844 2151   81
 3.600000+5 9.725100+2 0.000000+0 4.273920-2 1.535250+1 0.000000+05844 2151   82
 5.200000+5 7.737230+2 0.000000+0 3.300060-2 1.587940+1 0.000000+05844 2151   83
 5.600000+5 7.310210+2 0.000000+0 3.098290-2 1.601360+1 0.000000+05844 2151   84
 6.600000+5 6.347230+2 0.000000+0 2.652490-2 1.635330+1 0.000000+05844 2151   85
 7.200000+5 5.834100+2 0.000000+0 2.419720-2 1.656000+1 0.000000+05844 2151   86
 7.800000+5 5.364280+2 0.000000+0 2.209380-2 1.676910+1 0.000000+05844 2151   87
 9.600000+5 4.178130+2 0.000000+0 1.689820-2 1.740940+1 0.000000+05844 2151   88
 1.580278+6 2.007780+2 0.000000+0 7.808480-3 1.945220+1 0.000000+05844 2151   89
 2.500000+0 0.000000+0          2          0        150         245844 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05844 2151   91
 1.313346+4 1.181160+3 0.000000+0 6.732720-2 1.406340+1 0.000000+05844 2151   92
 3.600000+4 1.143240+3 0.000000+0 6.422680-2 1.413010+1 0.000000+05844 2151   93
 4.800000+4 1.123090+3 0.000000+0 6.261950-2 1.416670+1 0.000000+05844 2151   94
 5.800000+4 1.106590+3 0.000000+0 6.131870-2 1.419720+1 0.000000+05844 2151   95
 6.000000+4 1.103320+3 0.000000+0 6.106410-2 1.420330+1 0.000000+05844 2151   96
 6.200000+4 1.100060+3 0.000000+0 6.081060-2 1.420940+1 0.000000+05844 2151   97
 6.400000+4 1.096810+3 0.000000+0 6.055920-2 1.421550+1 0.000000+05844 2151   98
 6.800000+4 1.090340+3 0.000000+0 6.005990-2 1.422780+1 0.000000+05844 2151   99
 8.000000+4 1.071170+3 0.000000+0 5.859790-2 1.426450+1 0.000000+05844 2151  100
 1.600000+5 9.521100+2 0.000000+0 5.001890-2 1.451200+1 0.000000+05844 2151  101
 1.700000+5 9.382360+2 0.000000+0 4.907120-2 1.454320+1 0.000000+05844 2151  102
 2.000000+5 8.978740+2 0.000000+0 4.636990-2 1.463720+1 0.000000+05844 2151  103
 2.200000+5 8.719830+2 0.000000+0 4.467800-2 1.470020+1 0.000000+05844 2151  104
 2.600000+5 8.225250+2 0.000000+0 4.152590-2 1.482690+1 0.000000+05844 2151  105
 3.000000+5 7.760060+2 0.000000+0 3.865510-2 1.495460+1 0.000000+05844 2151  106
 3.200000+5 7.537910+2 0.000000+0 3.731340-2 1.501890+1 0.000000+05844 2151  107
 3.600000+5 7.113390+2 0.000000+0 3.479860-2 1.514810+1 0.000000+05844 2151  108
 5.200000+5 5.650670+2 0.000000+0 2.657700-2 1.567530+1 0.000000+05844 2151  109
 5.600000+5 5.336820+2 0.000000+0 2.489210-2 1.580960+1 0.000000+05844 2151  110
 6.600000+5 4.629570+2 0.000000+0 2.119240-2 1.614970+1 0.000000+05844 2151  111
 7.200000+5 4.253030+2 0.000000+0 1.927320-2 1.635680+1 0.000000+05844 2151  112
 7.800000+5 3.908480+2 0.000000+0 1.754660-2 1.656620+1 0.000000+05844 2151  113
 9.600000+5 3.039600+2 0.000000+0 1.331410-2 1.720780+1 0.000000+05844 2151  114
 1.580278+6 1.454620+2 0.000000+0 6.036470-3 1.925390+1 0.000000+05844 2151  115
 3.500000+0 0.000000+0          2          0        150         245844 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05844 2151  117
 1.313346+4 1.013780+3 0.000000+0 5.778640-2 1.383730+1 0.000000+05844 2151  118
 3.600000+4 9.809000+2 0.000000+0 5.510680-2 1.390460+1 0.000000+05844 2151  119
 4.800000+4 9.634380+2 0.000000+0 5.371780-2 1.394140+1 0.000000+05844 2151  120
 5.800000+4 9.491370+2 0.000000+0 5.259400-2 1.397210+1 0.000000+05844 2151  121
 6.000000+4 9.463030+2 0.000000+0 5.237400-2 1.397830+1 0.000000+05844 2151  122
 6.200000+4 9.434790+2 0.000000+0 5.215500-2 1.398450+1 0.000000+05844 2151  123
 6.400000+4 9.406640+2 0.000000+0 5.193770-2 1.399060+1 0.000000+05844 2151  124
 6.800000+4 9.350580+2 0.000000+0 5.150640-2 1.400300+1 0.000000+05844 2151  125
 8.000000+4 9.184530+2 0.000000+0 5.024350-2 1.404000+1 0.000000+05844 2151  126
 1.600000+5 8.153950+2 0.000000+0 4.283660-2 1.428930+1 0.000000+05844 2151  127
 1.700000+5 8.033950+2 0.000000+0 4.201880-2 1.432070+1 0.000000+05844 2151  128
 2.000000+5 7.684970+2 0.000000+0 3.968830-2 1.441530+1 0.000000+05844 2151  129
 2.200000+5 7.461210+2 0.000000+0 3.822910-2 1.447880+1 0.000000+05844 2151  130
 2.600000+5 7.033990+2 0.000000+0 3.551170-2 1.460620+1 0.000000+05844 2151  131
 3.000000+5 6.632420+2 0.000000+0 3.303800-2 1.473470+1 0.000000+05844 2151  132
 3.200000+5 6.440740+2 0.000000+0 3.188230-2 1.479930+1 0.000000+05844 2151  133
 3.600000+5 6.074640+2 0.000000+0 2.971700-2 1.492920+1 0.000000+05844 2151  134
 5.200000+5 4.815150+2 0.000000+0 2.264720-2 1.545870+1 0.000000+05844 2151  135
 5.600000+5 4.545330+2 0.000000+0 2.120040-2 1.559340+1 0.000000+05844 2151  136
 6.600000+5 3.937940+2 0.000000+0 1.802640-2 1.593450+1 0.000000+05844 2151  137
 7.200000+5 3.614940+2 0.000000+0 1.638160-2 1.614200+1 0.000000+05844 2151  138
 7.800000+5 3.319640+2 0.000000+0 1.490310-2 1.635180+1 0.000000+05844 2151  139
 9.600000+5 2.576160+2 0.000000+0 1.128420-2 1.699380+1 0.000000+05844 2151  140
 1.580278+6 1.225700+2 0.000000+0 5.086500-3 1.903680+1 0.000000+05844 2151  141
 4.500000+0 0.000000+0          2          0        150         245844 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05844 2151  143
 1.313346+4 9.645950+2 0.000000+0 4.765860-2 1.371180+1 0.000000+05844 2151  144
 3.600000+4 9.329010+2 0.000000+0 4.558810-2 1.377790+1 0.000000+05844 2151  145
 4.800000+4 9.160770+2 0.000000+0 4.450880-2 1.381410+1 0.000000+05844 2151  146
 5.800000+4 9.023030+2 0.000000+0 4.363270-2 1.384430+1 0.000000+05844 2151  147
 6.000000+4 8.995740+2 0.000000+0 4.346080-2 1.385040+1 0.000000+05844 2151  148
 6.200000+4 8.968540+2 0.000000+0 4.328970-2 1.385650+1 0.000000+05844 2151  149
 6.400000+4 8.941430+2 0.000000+0 4.311970-2 1.386250+1 0.000000+05844 2151  150
 6.800000+4 8.887460+2 0.000000+0 4.278200-2 1.387460+1 0.000000+05844 2151  151
 8.000000+4 8.727590+2 0.000000+0 4.179110-2 1.391100+1 0.000000+05844 2151  152
 1.600000+5 7.736420+2 0.000000+0 3.591180-2 1.415610+1 0.000000+05844 2151  153
 1.700000+5 7.621130+2 0.000000+0 3.525580-2 1.418700+1 0.000000+05844 2151  154
 2.000000+5 7.285980+2 0.000000+0 3.337930-2 1.428010+1 0.000000+05844 2151  155
 2.200000+5 7.071210+2 0.000000+0 3.219900-2 1.434240+1 0.000000+05844 2151  156
 2.600000+5 6.661410+2 0.000000+0 2.999050-2 1.446790+1 0.000000+05844 2151  157
 3.000000+5 6.276550+2 0.000000+0 2.796830-2 1.459430+1 0.000000+05844 2151  158
 3.200000+5 6.092960+2 0.000000+0 2.702000-2 1.465780+1 0.000000+05844 2151  159
 3.600000+5 5.742530+2 0.000000+0 2.523680-2 1.478570+1 0.000000+05844 2151  160
 5.200000+5 4.539310+2 0.000000+0 1.936090-2 1.530710+1 0.000000+05844 2151  161
 5.600000+5 4.282080+2 0.000000+0 1.814880-2 1.543980+1 0.000000+05844 2151  162
 6.600000+5 3.703770+2 0.000000+0 1.547800-2 1.577590+1 0.000000+05844 2151  163
 7.200000+5 3.396710+2 0.000000+0 1.408800-2 1.598040+1 0.000000+05844 2151  164
 7.800000+5 3.116290+2 0.000000+0 1.283510-2 1.618720+1 0.000000+05844 2151  165
 9.600000+5 2.411730+2 0.000000+0 9.754150-3 1.682040+1 0.000000+05844 2151  166
 1.580278+6 1.138940+2 0.000000+0 4.429470-3 1.883740+1 0.000000+05844 2151  167
 0.000000+0 0.000000+0          0          0          0          05844 2  099999
 0.000000+0 0.000000+0          0          0          0          05844 0  0    0
 5.814000+4 1.387036+2          0          0          1          0584432151    1
 5.814000+4 1.000000+0          0          0          2          0584432151    2
 1.000000-5 1.313346+4          1          2          0          1584432151    3
 3.000000+0 6.998330-1          0          2          3          1584432151    4
 0.000000+0 6.998330-2          0          0          0          0584432151    5
 1.387036+2 0.000000+0          0          0        588         49584432151    7
-5.906745+3 1.500000+0 1.430955+1 6.967554-2 1.423987+1 0.000000+0584432151    8
 5.906750-3                       1.393510-3 7.119940+0 0.000000+0584432151    9
-4.273500+3 2.500000+0 1.706893+1 2.557090+0 1.451184+1 0.000000+0584432151   10
 4.273500-3                       5.114180-2 7.255920+0 0.000000+0584432151   11
-3.585362+3 2.500000+0 1.406595+1 2.873786-2 1.403721+1 0.000000+0584432151   12
 3.585360-3                       5.747570-4 7.018610+0 0.000000+0584432151   13
-3.548037+3 3.500000+0 1.381393+1 3.063147-3 1.381087+1 0.000000+0584432151   14
 3.548040-3                       6.126290-5 6.905440+0 0.000000+0584432151   15
-3.544464+3 3.500000+0 2.445132+1 1.024855+1 1.420277+1 0.000000+0584432151   16
 3.544460-3                       2.049710-1 7.101390+0 0.000000+0584432151   17
-2.658815+3 1.500000+0 1.425300+1 1.312837-2 1.423987+1 0.000000+0584432151   18
 2.658810-3                       2.625670-4 7.119940+0 0.000000+0584432151   19
-2.538852+3 1.500000+0 1.424543+1 5.563491-3 1.423987+1 0.000000+0584432151   20
 2.538850-3                       1.112700-4 7.119940+0 0.000000+0584432151   21
-2.517081+3 3.500000+0 3.250275+1 1.829998+1 1.420277+1 0.000000+0584432151   22
 2.517080-3                       3.660000-1 7.101390+0 0.000000+0584432151   23
-2.474955+3 3.500000+0 1.381106+1 1.895386-4 1.381087+1 0.000000+0584432151   24
 2.474960-3                       3.790770-6 6.905440+0 0.000000+0584432151   25
-1.985039+3 2.500000+0 1.791732+1 3.405482+0 1.451184+1 0.000000+0584432151   26
 1.985040-3                       6.810960-2 7.255920+0 0.000000+0584432151   27
-1.559969+3 3.500000+0 1.381942+1 8.552246-3 1.381087+1 0.000000+0584432151   28
 1.559970-3                       1.710450-4 6.905440+0 0.000000+0584432151   29
-1.398117+3 2.500000+0 4.626167+1 3.174983+1 1.451184+1 0.000000+0584432151   30
 1.398120-3                       6.349970-1 7.255920+0 0.000000+0584432151   31
-1.266312+3 4.500000+0 1.368587+1 1.864859-6 1.368587+1 0.000000+0584432151   32
 1.266310-3                       3.729720-8 6.842940+0 0.000000+0584432151   33
-9.944666+2 3.500000+0 3.475537+1 2.055260+1 1.420277+1 0.000000+0584432151   34
 9.944670-4                       4.110520-1 7.101390+0 0.000000+0584432151   35
-9.514080+2 2.500000+0 1.403913+1 1.919881-3 1.403721+1 0.000000+0584432151   36
 9.514080-4                       3.839760-5 7.018610+0 0.000000+0584432151   37
-6.495876+2 4.500000+0 1.368714+1 1.273522-3 1.368587+1 0.000000+0584432151   38
 6.495880-4                       2.547040-5 6.842940+0 0.000000+0584432151   39
-4.934167+2 2.500000+0 1.404670+1 9.485235-3 1.403721+1 0.000000+0584432151   40
 4.934170-4                       1.897050-4 7.018610+0 0.000000+0584432151   41
-2.048513+2 4.500000+0 1.368616+1 2.949630-4 1.368587+1 0.000000+0584432151   42
 2.048510-4                       5.899260-6 6.842940+0 0.000000+0584432151   43
 2.788436+2 3.500000+0 1.432484+1 1.220679-1 1.420277+1 0.000000+0584432151   44
 2.788436-1                       3.662040-2 8.521660+0 0.000000+0584432151   45
 4.200638+2 2.500000+0 2.078222+1 6.270375+0 1.451184+1 0.000000+0584432151   46
 4.200638-1                       1.881110+0 8.707100+0 0.000000+0584432151   47
 1.078296+3 3.500000+0 1.438016+1 1.773900-1 1.420277+1 0.000000+0584432151   48
 1.078296+0                       5.321700-2 8.521660+0 0.000000+0584432151   49
 1.101410+3 2.500000+0 3.237564+1 1.786380+1 1.451184+1 0.000000+0584432151   50
 1.101410+0                       5.359140+0 8.707100+0 0.000000+0584432151   51
 1.912526+3 2.500000+0 1.547318+1 9.613425-1 1.451184+1 0.000000+0584432151   52
 1.912526+0                       2.884030-1 8.707100+0 0.000000+0584432151   53
 2.286972+3 3.500000+0 1.850688+1 4.304110+0 1.420277+1 0.000000+0584432151   54
 2.286972+0                       1.291230+0 8.521660+0 0.000000+0584432151   55
 3.248408+3 3.500000+0 1.631164+1 2.108875+0 1.420277+1 0.000000+0584432151   56
 3.248408+0                       6.326620-1 8.521660+0 0.000000+0584432151   57
 3.616840+3 2.500000+0 1.451487+1 3.034489-3 1.451184+1 0.000000+0584432151   58
 3.616840+0                       9.103470-4 8.707100+0 0.000000+0584432151   59
 4.517853+3 2.500000+0 9.987413+1 8.536229+1 1.451184+1 0.000000+0584432151   60
 4.517853+0                       2.560870+1 8.707100+0 0.000000+0584432151   61
 4.868689+3 3.500000+0 2.870512+1 1.450235+1 1.420277+1 0.000000+0584432151   62
 4.868689+0                       4.350710+0 8.521660+0 0.000000+0584432151   63
 5.160275+3 2.500000+0 2.851412+1 1.400228+1 1.451184+1 0.000000+0584432151   64
 5.160275+0                       4.200680+0 8.707100+0 0.000000+0584432151   65
 5.939186+3 2.500000+0 2.609838+1 1.158654+1 1.451184+1 0.000000+0584432151   66
 5.939186+0                       3.475960+0 8.707100+0 0.000000+0584432151   67
 6.154094+3 3.500000+0 1.234928+2 1.092900+2 1.420277+1 0.000000+0584432151   68
 6.154094+0                       3.278700+1 8.521660+0 0.000000+0584432151   69
 6.572991+3 2.500000+0 1.768313+1 3.171288+0 1.451184+1 0.000000+0584432151   70
 6.572991+0                       9.513860-1 8.707100+0 0.000000+0584432151   71
 7.302026+3 3.500000+0 2.891264+1 1.470987+1 1.420277+1 0.000000+0584432151   72
 7.302026+0                       4.412960+0 8.521660+0 0.000000+0584432151   73
 8.329409+3 3.500000+0 4.749240+1 3.328963+1 1.420277+1 0.000000+0584432151   74
 8.329409+0                       9.986890+0 8.521660+0 0.000000+0584432151   75
 8.861451+3 2.500000+0 2.170710+1 7.195259+0 1.451184+1 0.000000+0584432151   76
 8.861451+0                       2.158580+0 8.707100+0 0.000000+0584432151   77
 9.448373+3 2.500000+0 9.704875+1 8.253691+1 1.451184+1 0.000000+0584432151   78
 9.448373+0                       2.476110+1 8.707100+0 0.000000+0584432151   79
 9.852023+3 3.500000+0 7.889238+1 6.468961+1 1.420277+1 0.000000+0584432151   80
 9.852023+0                       1.940690+1 8.521660+0 0.000000+0584432151   81
 1.035307+4 2.500000+0 1.492744+1 8.902344-1 1.403721+1 0.000000+0584432151   82
 1.035307+1                       2.670700-1 8.422330+0 0.000000+0584432151   83
 1.112533+4 3.500000+0 1.497381+1 7.710413-1 1.420277+1 0.000000+0584432151   84
 1.112533+1                       2.313120-1 8.521660+0 0.000000+0584432151   85
 1.126655+4 2.500000+0 4.698551+1 3.247367+1 1.451184+1 0.000000+0584432151   86
 1.126655+1                       9.742100+0 8.707100+0 0.000000+0584432151   87
 1.148971+4 4.500000+0 1.416115+1 4.752800-1 1.368587+1 0.000000+0584432151   88
 1.148971+1                       1.425840-1 8.211520+0 0.000000+0584432151   89
 1.192479+4 3.500000+0 1.479268+1 5.899099-1 1.420277+1 0.000000+0584432151   90
 1.192479+1                       1.769730-1 8.521660+0 0.000000+0584432151   91
 1.194790+4 2.500000+0 7.334810+1 5.883626+1 1.451184+1 0.000000+0584432151   92
 1.194790+1                       1.765090+1 8.707100+0 0.000000+0584432151   93
 1.238234+4 3.500000+0 1.537314+1 1.562275+0 1.381087+1 0.000000+0584432151   94
 1.238234+1                       4.686820-1 8.286520+0 0.000000+0584432151   95
 1.241256+4 3.500000+0 1.427693+1 4.660611-1 1.381087+1 0.000000+0584432151   96
 1.241256+1                       1.398180-1 8.286520+0 0.000000+0584432151   97
 1.275902+4 2.500000+0 1.699488+1 2.483037+0 1.451184+1 0.000000+0584432151   98
 1.275902+1                       7.449110-1 8.707100+0 0.000000+0584432151   99
 1.293858+4 1.500000+0 1.467065+1 4.307786-1 1.423987+1 0.000000+0584432151  100
 1.293858+1                       1.292340-1 8.543920+0 0.000000+0584432151  101
 1.313346+4 3.500000+0 2.451714+1 1.031437+1 1.420277+1 0.000000+0584432151  102
 1.313346+1                       3.094310+0 8.521660+0 0.000000+0584432151  103
 1.540715+4 1.500000+0 1.631167+1 2.071803+0 1.423987+1 0.000000+0584432151  104
 1.540715+1                       6.215410-1 8.543920+0 0.000000+0584432151  105
          0          0          2        147          0          0584432151  106
 1.313346+4 1.580278+6          2          1          0          0584432151  107
 3.000000+0 6.998330-1          0          0          2          0584432151  108
 1.387036+2 0.000000+0          0          0         12          2584432151  109
 1.454620+2 2.000000+0 1.329510-2 1.951910+1 0.000000+0 0.000000+0584432151  110
 1.225700+2 3.000000+0 1.120280-2 1.925250+1 0.000000+0 0.000000+0584432151  111
 1.387036+2 0.000000+0          1          0         24          4584432151  112
 2.007780+2 1.000000+0 7.808480-3 1.945220+1 0.000000+0 0.000000+0584432151  113
 1.454620+2 2.000000+0 6.036470-3 1.925390+1 0.000000+0 0.000000+0584432151  114
 1.225700+2 3.000000+0 5.086500-3 1.903680+1 0.000000+0 0.000000+0584432151  115
 1.138940+2 4.000000+0 4.429470-3 1.883740+1 0.000000+0 0.000000+0584432151  116
 0.000000+0 0.000000+0          2          0         78         12584432151  117
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0584432151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0584432151  119
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0584432151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4584432151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0584432151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0584432151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0584432151  124
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0584432151  125
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0584432151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0584432151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0584432151  128
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0584432151  129
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2584432151  130
 0.000000+0 0.000000+0          0          0          0          0584432  099999
 0.000000+0 0.000000+0          0          0          0          05844 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

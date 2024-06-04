                                                                          1 0  0
 2.104700+4 4.654906+1          1          0          0          02138 1451    1
 0.000000+0 1.000000+0          0          0          0          62138 1451    2
 1.000000+0 2.000000+7          2          0         10          72138 1451    3
 0.000000+0 0.000000+0          0          0          7          22138 1451    4
 Test file to reconstruct cross sections from resonance           2138 1451    5
 parameters.                                                      2138 1451    6
----TENDL                                                         2138 1451    7
-----INCIDENT NEUTRON DATA                                        2138 1451    8
------ENDF-6 FORMAT                                               2138 1451    9
  --------------------------------------------------------------- 2138 1451   10
  --------------------------------------------------------------- 2138 1451   11
                                                                  2138 1451   12
  General methodology: The global approach considered in this     2138 1451   13
          work is presented in the following paper: Modern        2138 1451   14
          nuclear data evaluation with the TALYS code system,     2138 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2138 1451   16
          (2012) 2841.                                            2138 1451   17
                                                                  2138 1451   18
  MF2:  Resolved resonance range  (RRR)                           2138 1451   19
       The RRR was generated with TARES-1.2, compiled on          2138 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2138 1451   21
       expands from 0 to 1.459758E+4 eV, with resonance           2138 1451   22
       extracted from the "radiator" TARES database. A total of   2138 1451   23
       2 l-values are used and 29 resonances. The resonance       2138 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2138 1451   25
       The ladder approach from the CALENDF code is used to       2138 1451   26
       generate statistical resonances in the unresolved          2138 1451   27
       resonance range. Therefore, the URR is translated into     2138 1451   28
       resolved resonance range. Explanations about the method    2138 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2138 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2138 1451   31
       M. Coste-Delcaux.                                          2138 1451   32
       The method of creating statistical resonances in the       2138 1451   33
       URR region is described in: "From average parameters to    2138 1451   34
       statistical resolved resonances", D. Rochman et al.,       2138 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2138 1451   36
       The s-wave average level spacing is 711.5 eV and           2138 1451   37
       the s-wave neutron strength is 0.0004536 1e-4.             2138 1451   38
                                                                  2138 1451   39
  MF32: Covariance file for resonance parameters                  2138 1451   40
        The compact format is used to represent the covariance    2138 1451   41
        information on the resonance parameters. Uncertainties    2138 1451   42
        come from compilations, EXFOR or existing libraries and   2138 1451   43
        correlations between parameters are obtained following    2138 1451   44
        the method presented in NIM/A 589 (2008) 85.              2138 1451   45
                                                                  2138 1451   46
                                                                  2138 1451   47
               Average parameters from INTER                      2138 1451   48
                                                                  2138 1451   49
     ****************************************************         2138 1451   50
     *   Thermal (n,g) xs =  7.912340E+00 b.            *         2138 1451   51
     *   RI      (n,g)    =  1.240670E+01 b.            *         2138 1451   52
     *   MACS 30 keV      =  1.063300E+00 b. (MF2 only) *         2138 1451   53
     *                                                  *         2138 1451   54
     *   Thermal (n,el) xs = 2.609260E+00 b.            *         2138 1451   55
     *   RI      (n,el)    = 4.976280E+01 b.            *         2138 1451   56
     ****************************************************         2138 1451   57
                                                                  2138 1451   58
                                                                  2138 1451   59
               Plots of different cross sections                  2138 1451   60
                                                                  2138 1451   61
                          Sc47(n,el)                              2138 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         2138 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         2138 1451   64
       +                                       A  A     +         2138 1451   65
   100 ++                                      AA AA   ++         2138 1451   66
       +                                       AA AAA   +         2138 1451   67
       +                                       AAAAAA   +         2138 1451   68
    10 ++                                      AAAAAA  ++         2138 1451   69
       +                                       AAAAAA   +         2138 1451   70
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAAA   +         2138 1451   71
       +                                   AAAAA AAA    +         2138 1451   72
     1 ++                                      A  AA   ++         2138 1451   73
       +                                                +         2138 1451   74
       +    +    +    +    +    +   +    +    +    +    +         2138 1451   75
   0.1 ++---+----+----+----+----+---+----+----+----+---++         2138 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2138 1451   77
                          Energy (eV)                             2138 1451   78
                           Sc47(n,g)                              2138 1451   79
  1000 ++---+----+----+----+----+---+----+----+----+---++         2138 1451   80
       AAA  +    +    +    +    +   +    + (n,g)   A    +         2138 1451   81
       + AAAA                                  A        +         2138 1451   82
   100 ++    AAAA                              AAA     ++         2138 1451   83
       +        AAAAA                          AAAAA    +         2138 1451   84
    10 ++           AAAAA                      AAAAA   ++         2138 1451   85
       +                AAAA                   AAAAAA   +         2138 1451   86
       +                    AAAA               AAAAAA   +         2138 1451   87
     1 ++                      AAAAA           AAAAAA  ++         2138 1451   88
       +                           AAAAA      AAAAAAA   +         2138 1451   89
   0.1 ++                              AAAAAAAA AAAAA  ++         2138 1451   90
       +                                        AAAAA   +         2138 1451   91
       +    +    +    +    +    +   +    +    +  AAAA   +         2138 1451   92
  0.01 ++---+----+----+----+----+---+----+----+----AA--++         2138 1451   93
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2138 1451   94
                          Energy (eV)                             2138 1451   95
                                                                  2138 1451   96
                                                                  2138 1451   97
  --------------------------------------------------------------- 2138 1451   98
  --------------------------------------------------------------- 2138 1451   99
                                                                  2138 1451   10
 *****************************************************************2138 1451   11
                                1        451         13          02138 1451   12
                                2        151        184          02138 1451   13
 0.000000+0 0.000000+0          0          0          0          02138 1  099999
 0.000000+0 0.000000+0          0          0          0          02138 0  0    0
 2.104700+4 4.654906+1          0          0          1          02138 2151    1
 2.104700+4 1.000000+0          0          0          2          02138 2151    2
 1.000000-5 1.459758+4          1          2          0          12138 2151    3
 1.500000+0 4.865670-1          1          0          2          22138 2151    4
 4.654906+1 0.000000+0          0          0         90         152138 2151    5
-9.886109+3 1.000000+0 6.205208+1 5.428856+1 7.763520+0 0.000000+02138 2151    6
-6.246673+3 1.000000+0 5.091742+1 4.315390+1 7.763520+0 0.000000+02138 2151    7
-6.151470+3 2.000000+0 3.921854+1 3.164930+1 7.569232+0 0.000000+02138 2151    8
-3.461713+3 2.000000+0 3.849955+1 3.093032+1 7.569232+0 0.000000+02138 2151    9
-2.607237+3 1.000000+0 1.751093+1 9.747407+0 7.763520+0 0.000000+02138 2151   10
-1.239511+3 2.000000+0 9.056339+0 1.487107+0 7.569232+0 0.000000+02138 2151   11
 1.501260+3 2.000000+0 2.793810+1 2.036887+1 7.569232+0 0.000000+02138 2151   12
 2.355736+3 1.000000+0 1.702888+1 9.265358+0 7.763520+0 0.000000+02138 2151   13
 3.723462+3 2.000000+0 1.014668+1 2.577451+0 7.569232+0 0.000000+02138 2151   14
 6.464233+3 2.000000+0 4.983586+1 4.226663+1 7.569232+0 0.000000+02138 2151   15
 7.318709+3 1.000000+0 2.409465+1 1.633112+1 7.763520+0 0.000000+02138 2151   16
 8.686436+3 2.000000+0 1.150598+1 3.936749+0 7.569232+0 0.000000+02138 2151   17
 1.095814+4 1.000000+0 6.491981+1 5.715629+1 7.763520+0 0.000000+02138 2151   18
 1.137619+4 2.000000+0 5.060931+1 4.304008+1 7.569232+0 0.000000+02138 2151   19
 1.459758+4 1.000000+0 7.373193+1 6.596840+1 7.763520+0 0.000000+02138 2151   20
 4.654906+1 0.000000+0          1          0         84         142138 2151   21
-2.211263+4 0.000000+0 8.582968+0 1.067860+0 7.515108+0 0.000000+02138 2151   22
-1.227498+4 0.000000+0 7.962166+0 4.470584-1 7.515108+0 0.000000+02138 2151   23
-7.341791+3 1.000000+0 7.913743+0 9.483324-2 7.818910+0 0.000000+02138 2151   24
-6.697560+3 2.000000+0 7.707031+0 6.111697-2 7.645914+0 0.000000+02138 2151   25
-5.129283+3 3.000000+0 7.522349+0 3.252962-2 7.489819+0 0.000000+02138 2151   26
-4.007803+3 2.000000+0 7.646174+0 2.597164-4 7.645914+0 0.000000+02138 2151   27
-3.702355+3 1.000000+0 7.837442+0 1.853199-2 7.818910+0 0.000000+02138 2151   28
-2.502786+3 3.000000+0 7.510589+0 2.077040-2 7.489819+0 0.000000+02138 2151   29
-2.437329+3 0.000000+0 7.555153+0 4.004501-2 7.515108+0 0.000000+02138 2151   30
-1.900109+3 2.000000+0 7.675126+0 2.921221-2 7.645914+0 0.000000+02138 2151   31
-1.645775+3 3.000000+0 7.490099+0 2.796506-4 7.489819+0 0.000000+02138 2151   32
-7.135486+2 1.000000+0 7.820004+0 1.094043-3 7.818910+0 0.000000+02138 2151   33
 1.723797+4 0.000000+0 8.254527+0 7.394194-1 7.515108+0 0.000000+02138 2151   34
 2.707562+4 0.000000+0 8.953185+0 1.438077+0 7.515108+0 0.000000+02138 2151   35
 1.459758+4 7.591617+5          2          2          0          02138 2151    8
 1.500000+0 4.865670-1          1          0          2          02138 2151    9
 4.654906+1 0.000000+0          0          0          2          02138 2151   10
 1.000000+0 0.000000+0          2          0        138         222138 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02138 2151   12
 1.459758+4 3.608040+3 0.000000+0 1.434310+0 7.792150+0 0.000000+02138 2151   13
 1.600000+4 3.605540+3 0.000000+0 1.425140+0 7.794450+0 0.000000+02138 2151   14
 2.200000+4 3.590620+3 0.000000+0 1.375970+0 7.808200+0 0.000000+02138 2151   15
 2.400000+4 3.585650+3 0.000000+0 1.361360+0 7.812770+0 0.000000+02138 2151   16
 3.600000+4 3.556040+3 0.000000+0 1.286070+0 7.840330+0 0.000000+02138 2151   17
 3.800000+4 3.551130+3 0.000000+0 1.275090+0 7.844920+0 0.000000+02138 2151   18
 6.400000+4 3.487940+3 0.000000+0 1.157080+0 7.904860+0 0.000000+02138 2151   19
 6.600000+4 3.483130+3 0.000000+0 1.149410+0 7.909490+0 0.000000+02138 2151   20
 7.200000+4 3.468740+3 0.000000+0 1.127290+0 7.923370+0 0.000000+02138 2151   21
 7.400000+4 3.463960+3 0.000000+0 1.120190+0 7.928000+0 0.000000+02138 2151   22
 8.000000+4 3.449650+3 0.000000+0 1.099650+0 7.941910+0 0.000000+02138 2151   23
 1.300000+5 3.332830+3 0.000000+0 9.603140-1 8.058400+0 0.000000+02138 2151   24
 1.900000+5 3.198160+3 0.000000+0 8.387250-1 8.199680+0 0.000000+02138 2151   25
 2.800000+5 3.006860+3 0.000000+0 7.054390-1 8.414690+0 0.000000+02138 2151   26
 4.000000+5 2.770440+3 0.000000+0 5.783120-1 8.707120+0 0.000000+02138 2151   27
 5.200000+5 2.553610+3 0.000000+0 4.847690-1 9.006160+0 0.000000+02138 2151   28
 5.400000+5 2.519260+3 0.000000+0 4.714650-1 9.056630+0 0.000000+02138 2151   29
 5.800000+5 2.452010+3 0.000000+0 4.464460-1 9.158160+0 0.000000+02138 2151   30
 6.000000+5 2.419090+3 0.000000+0 4.346650-1 9.209180+0 0.000000+02138 2151   31
 6.200000+5 2.386650+3 0.000000+0 4.233350-1 9.260400+0 0.000000+02138 2151   32
 7.000000+5 2.261410+3 0.000000+0 3.820200-1 9.467120+0 0.000000+02138 2151   33
 7.591617+5 2.201420+3 0.000000+0 3.634800-1 9.571590+0 0.000000+02138 2151   34
 2.000000+0 0.000000+0          2          0        138         222138 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02138 2151   36
 1.459758+4 2.666130+3 0.000000+0 1.059880+0 7.596690+0 0.000000+02138 2151   37
 1.600000+4 2.664260+3 0.000000+0 1.053090+0 7.598890+0 0.000000+02138 2151   38
 2.200000+4 2.653030+3 0.000000+0 1.016670+0 7.612070+0 0.000000+02138 2151   39
 2.400000+4 2.649290+3 0.000000+0 1.005850+0 7.616460+0 0.000000+02138 2151   40
 3.600000+4 2.627020+3 0.000000+0 9.500820-1 7.642880+0 0.000000+02138 2151   41
 3.800000+4 2.623330+3 0.000000+0 9.419460-1 7.647290+0 0.000000+02138 2151   42
 6.400000+4 2.575810+3 0.000000+0 8.544930-1 7.704770+0 0.000000+02138 2151   43
 6.600000+4 2.572190+3 0.000000+0 8.488070-1 7.709200+0 0.000000+02138 2151   44
 7.200000+4 2.561380+3 0.000000+0 8.324130-1 7.722520+0 0.000000+02138 2151   45
 7.400000+4 2.557780+3 0.000000+0 8.271500-1 7.726950+0 0.000000+02138 2151   46
 8.000000+4 2.547030+3 0.000000+0 8.119210-1 7.740290+0 0.000000+02138 2151   47
 1.300000+5 2.459260+3 0.000000+0 7.086050-1 7.851990+0 0.000000+02138 2151   48
 1.900000+5 2.358160+3 0.000000+0 6.184320-1 7.987470+0 0.000000+02138 2151   49
 2.800000+5 2.214700+3 0.000000+0 5.195910-1 8.193610+0 0.000000+02138 2151   50
 4.000000+5 2.037670+3 0.000000+0 4.253510-1 8.473950+0 0.000000+02138 2151   51
 5.200000+5 1.875580+3 0.000000+0 3.560540-1 8.760550+0 0.000000+02138 2151   52
 5.400000+5 1.849920+3 0.000000+0 3.462030-1 8.808920+0 0.000000+02138 2151   53
 5.800000+5 1.799720+3 0.000000+0 3.276820-1 8.906200+0 0.000000+02138 2151   54
 6.000000+5 1.775160+3 0.000000+0 3.189630-1 8.955080+0 0.000000+02138 2151   55
 6.200000+5 1.750960+3 0.000000+0 3.105790-1 9.004150+0 0.000000+02138 2151   56
 7.000000+5 1.657590+3 0.000000+0 2.800170-1 9.202160+0 0.000000+02138 2151   57
 7.591617+5 1.612900+3 0.000000+0 2.663090-1 9.302210+0 0.000000+02138 2151   58
 4.654906+1 0.000000+0          1          0          4          02138 2151   59
 0.000000+0 0.000000+0          2          0        138         222138 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02138 2151   61
 1.459758+4 9.753540+3 0.000000+0 7.730210-1 7.544210+0 0.000000+02138 2151   62
 1.600000+4 9.746870+3 0.000000+0 7.723070-1 7.546540+0 0.000000+02138 2151   63
 2.200000+4 9.706880+3 0.000000+0 7.679490-1 7.560520+0 0.000000+02138 2151   64
 2.400000+4 9.693580+3 0.000000+0 7.665130-1 7.565170+0 0.000000+02138 2151   65
 3.600000+4 9.614240+3 0.000000+0 7.578970-1 7.593190+0 0.000000+02138 2151   66
 3.800000+4 9.601080+3 0.000000+0 7.564630-1 7.597860+0 0.000000+02138 2151   67
 6.400000+4 9.431780+3 0.000000+0 7.378900-1 7.658820+0 0.000000+02138 2151   68
 6.600000+4 9.418880+3 0.000000+0 7.364790-1 7.663520+0 0.000000+02138 2151   69
 7.200000+4 9.380320+3 0.000000+0 7.322540-1 7.677640+0 0.000000+02138 2151   70
 7.400000+4 9.367500+3 0.000000+0 7.308520-1 7.682350+0 0.000000+02138 2151   71
 8.000000+4 9.329150+3 0.000000+0 7.266540-1 7.696490+0 0.000000+02138 2151   72
 1.300000+5 9.016020+3 0.000000+0 6.925100-1 7.815040+0 0.000000+02138 2151   73
 1.900000+5 8.654880+3 0.000000+0 6.538480-1 7.958920+0 0.000000+02138 2151   74
 2.800000+5 8.141590+3 0.000000+0 6.004690-1 8.178120+0 0.000000+02138 2151   75
 4.000000+5 7.506760+3 0.000000+0 5.373720-1 8.476730+0 0.000000+02138 2151   76
 5.200000+5 6.924070+3 0.000000+0 4.822260-1 8.782710+0 0.000000+02138 2151   77
 5.400000+5 6.831690+3 0.000000+0 4.737280-1 8.834420+0 0.000000+02138 2151   78
 5.800000+5 6.650840+3 0.000000+0 4.572730-1 8.938500+0 0.000000+02138 2151   79
 6.000000+5 6.562310+3 0.000000+0 4.493060-1 8.990840+0 0.000000+02138 2151   80
 6.200000+5 6.475040+3 0.000000+0 4.415090-1 9.043400+0 0.000000+02138 2151   81
 7.000000+5 6.138010+3 0.000000+0 4.119090-1 9.255730+0 0.000000+02138 2151   82
 7.591617+5 5.976500+3 0.000000+0 3.980070-1 9.363170+0 0.000000+02138 2151   83
 1.000000+0 0.000000+0          2          0        138         222138 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02138 2151   85
 1.459758+4 3.608040+3 0.000000+0 3.515580-1 7.847530+0 0.000000+02138 2151   86
 1.600000+4 3.605540+3 0.000000+0 3.511720-1 7.849820+0 0.000000+02138 2151   87
 2.200000+4 3.590620+3 0.000000+0 3.488190-1 7.863570+0 0.000000+02138 2151   88
 2.400000+4 3.585650+3 0.000000+0 3.480450-1 7.868140+0 0.000000+02138 2151   89
 3.600000+4 3.556040+3 0.000000+0 3.434130-1 7.895690+0 0.000000+02138 2151   90
 3.800000+4 3.551130+3 0.000000+0 3.426440-1 7.900280+0 0.000000+02138 2151   91
 6.400000+4 3.487940+3 0.000000+0 3.327350-1 7.960210+0 0.000000+02138 2151   92
 6.600000+4 3.483130+3 0.000000+0 3.319860-1 7.964840+0 0.000000+02138 2151   93
 7.200000+4 3.468740+3 0.000000+0 3.297480-1 7.978730+0 0.000000+02138 2151   94
 7.400000+4 3.463960+3 0.000000+0 3.290060-1 7.983350+0 0.000000+02138 2151   95
 8.000000+4 3.449650+3 0.000000+0 3.267890-1 7.997260+0 0.000000+02138 2151   96
 1.300000+5 3.332830+3 0.000000+0 3.089330-1 8.113800+0 0.000000+02138 2151   97
 1.900000+5 3.198160+3 0.000000+0 2.890960-1 8.255220+0 0.000000+02138 2151   98
 2.800000+5 3.006860+3 0.000000+0 2.623300-1 8.470630+0 0.000000+02138 2151   99
 4.000000+5 2.770440+3 0.000000+0 2.315520-1 8.764010+0 0.000000+02138 2151  100
 5.200000+5 2.553610+3 0.000000+0 2.053510-1 9.064570+0 0.000000+02138 2151  101
 5.400000+5 2.519260+3 0.000000+0 2.013680-1 9.115370+0 0.000000+02138 2151  102
 5.800000+5 2.452010+3 0.000000+0 1.936960-1 9.217580+0 0.000000+02138 2151  103
 6.000000+5 2.419090+3 0.000000+0 1.900010-1 9.268980+0 0.000000+02138 2151  104
 6.200000+5 2.386650+3 0.000000+0 1.863950-1 9.320600+0 0.000000+02138 2151  105
 7.000000+5 2.261410+3 0.000000+0 1.728120-1 9.529120+0 0.000000+02138 2151  106
 7.591617+5 2.201420+3 0.000000+0 1.664880-1 9.634630+0 0.000000+02138 2151  107
 2.000000+0 0.000000+0          2          0        138         222138 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02138 2151  109
 1.459758+4 2.666130+3 0.000000+0 2.597810-1 7.673310+0 0.000000+02138 2151  110
 1.600000+4 2.664260+3 0.000000+0 2.594930-1 7.675510+0 0.000000+02138 2151  111
 2.200000+4 2.653030+3 0.000000+0 2.577350-1 7.688670+0 0.000000+02138 2151  112
 2.400000+4 2.649290+3 0.000000+0 2.571570-1 7.693050+0 0.000000+02138 2151  113
 3.600000+4 2.627020+3 0.000000+0 2.536960-1 7.719420+0 0.000000+02138 2151  114
 3.800000+4 2.623330+3 0.000000+0 2.531210-1 7.723820+0 0.000000+02138 2151  115
 6.400000+4 2.575810+3 0.000000+0 2.457220-1 7.781200+0 0.000000+02138 2151  116
 6.600000+4 2.572190+3 0.000000+0 2.451630-1 7.785620+0 0.000000+02138 2151  117
 7.200000+4 2.561380+3 0.000000+0 2.434920-1 7.798920+0 0.000000+02138 2151  118
 7.400000+4 2.557780+3 0.000000+0 2.429380-1 7.803350+0 0.000000+02138 2151  119
 8.000000+4 2.547030+3 0.000000+0 2.412820-1 7.816660+0 0.000000+02138 2151  120
 1.300000+5 2.459260+3 0.000000+0 2.279580-1 7.928240+0 0.000000+02138 2151  121
 1.900000+5 2.358160+3 0.000000+0 2.131650-1 8.063660+0 0.000000+02138 2151  122
 2.800000+5 2.214700+3 0.000000+0 1.932190-1 8.269930+0 0.000000+02138 2151  123
 4.000000+5 2.037670+3 0.000000+0 1.703070-1 8.550890+0 0.000000+02138 2151  124
 5.200000+5 1.875580+3 0.000000+0 1.508260-1 8.838770+0 0.000000+02138 2151  125
 5.400000+5 1.849920+3 0.000000+0 1.478670-1 8.887430+0 0.000000+02138 2151  126
 5.800000+5 1.799720+3 0.000000+0 1.421690-1 8.985350+0 0.000000+02138 2151  127
 6.000000+5 1.775160+3 0.000000+0 1.394250-1 9.034580+0 0.000000+02138 2151  128
 6.200000+5 1.750960+3 0.000000+0 1.367480-1 9.084030+0 0.000000+02138 2151  129
 7.000000+5 1.657590+3 0.000000+0 1.266700-1 9.283810+0 0.000000+02138 2151  130
 7.591617+5 1.612900+3 0.000000+0 1.219800-1 9.384890+0 0.000000+02138 2151  131
 3.000000+0 0.000000+0          2          0        138         222138 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02138 2151  133
 1.459758+4 2.602810+3 0.000000+0 2.062870-1 7.515440+0 0.000000+02138 2151  134
 1.600000+4 2.600930+3 0.000000+0 2.060890-1 7.517490+0 0.000000+02138 2151  135
 2.200000+4 2.589680+3 0.000000+0 2.048800-1 7.529800+0 0.000000+02138 2151  136
 2.400000+4 2.585940+3 0.000000+0 2.044810-1 7.533890+0 0.000000+02138 2151  137
 3.600000+4 2.563620+3 0.000000+0 2.020920-1 7.558560+0 0.000000+02138 2151  138
 3.800000+4 2.559920+3 0.000000+0 2.016940-1 7.562670+0 0.000000+02138 2151  139
 6.400000+4 2.512330+3 0.000000+0 1.965510-1 7.616330+0 0.000000+02138 2151  140
 6.600000+4 2.508710+3 0.000000+0 1.961610-1 7.620470+0 0.000000+02138 2151  141
 7.200000+4 2.497880+3 0.000000+0 1.949920-1 7.632900+0 0.000000+02138 2151  142
 7.400000+4 2.494280+3 0.000000+0 1.946040-1 7.637040+0 0.000000+02138 2151  143
 8.000000+4 2.483520+3 0.000000+0 1.934430-1 7.649490+0 0.000000+02138 2151  144
 1.300000+5 2.395720+3 0.000000+0 1.840130-1 7.753850+0 0.000000+02138 2151  145
 1.900000+5 2.294710+3 0.000000+0 1.733580-1 7.880510+0 0.000000+02138 2151  146
 2.800000+5 2.151600+3 0.000000+0 1.586880-1 8.073470+0 0.000000+02138 2151  147
 4.000000+5 1.975400+3 0.000000+0 1.414090-1 8.336370+0 0.000000+02138 2151  148
 5.200000+5 1.814480+3 0.000000+0 1.263690-1 8.605790+0 0.000000+02138 2151  149
 5.400000+5 1.789050+3 0.000000+0 1.240570-1 8.651340+0 0.000000+02138 2151  150
 5.800000+5 1.739310+3 0.000000+0 1.195850-1 8.743000+0 0.000000+02138 2151  151
 6.000000+5 1.714990+3 0.000000+0 1.174210-1 8.789090+0 0.000000+02138 2151  152
 6.200000+5 1.691030+3 0.000000+0 1.153050-1 8.835390+0 0.000000+02138 2151  153
 7.000000+5 1.598710+3 0.000000+0 1.072860-1 9.022450+0 0.000000+02138 2151  154
 7.591617+5 1.554580+3 0.000000+0 1.035270-1 9.117120+0 0.000000+02138 2151  155
 0.000000+0 0.000000+0          0          0          0          02138 2  099999
 0.000000+0 0.000000+0          0          0          0          02138 0  0    0
 2.104700+4 4.654906+1          0          0          1          0213832151    1
 2.104700+4 1.000000+0          0          0          2          0213832151    2
 1.000000-5 1.459758+4          1          2          0          1213832151    3
 1.500000+0 4.865670-1          0          2          3          1213832151    4
 0.000000+0 4.865670-2          0          0          0          0213832151    5
 4.654906+1 0.000000+0          0          0        348         29213832151    7
-2.211263+4 0.000000+0 8.582968+0 1.067860+0 7.515108+0 0.000000+0213832151    8
 2.211260-2                       2.135720-2 3.757550+0 0.000000+0213832151    9
-1.227498+4 0.000000+0 7.962166+0 4.470584-1 7.515108+0 0.000000+0213832151   10
 1.227500-2                       8.941170-3 3.757550+0 0.000000+0213832151   11
-9.886109+3 1.000000+0 6.205208+1 5.428856+1 7.763520+0 0.000000+0213832151   12
 9.886110-3                       1.085770+0 3.881760+0 0.000000+0213832151   13
-7.341791+3 1.000000+0 7.913743+0 9.483324-2 7.818910+0 0.000000+0213832151   14
 7.341790-3                       1.896660-3 3.909460+0 0.000000+0213832151   15
-6.697560+3 2.000000+0 7.707031+0 6.111697-2 7.645914+0 0.000000+0213832151   16
 6.697560-3                       1.222340-3 3.822960+0 0.000000+0213832151   17
-6.246673+3 1.000000+0 5.091742+1 4.315390+1 7.763520+0 0.000000+0213832151   18
 6.246670-3                       8.630780-1 3.881760+0 0.000000+0213832151   19
-6.151470+3 2.000000+0 3.921853+1 3.164930+1 7.569232+0 0.000000+0213832151   20
 6.151470-3                       6.329860-1 3.784620+0 0.000000+0213832151   21
-5.129283+3 3.000000+0 7.522349+0 3.252962-2 7.489819+0 0.000000+0213832151   22
 5.129280-3                       6.505920-4 3.744910+0 0.000000+0213832151   23
-4.007803+3 2.000000+0 7.646174+0 2.597164-4 7.645914+0 0.000000+0213832151   24
 4.007800-3                       5.194330-6 3.822960+0 0.000000+0213832151   25
-3.702355+3 1.000000+0 7.837442+0 1.853199-2 7.818910+0 0.000000+0213832151   26
 3.702360-3                       3.706400-4 3.909460+0 0.000000+0213832151   27
-3.461713+3 2.000000+0 3.849955+1 3.093032+1 7.569232+0 0.000000+0213832151   28
 3.461710-3                       6.186060-1 3.784620+0 0.000000+0213832151   29
-2.607237+3 1.000000+0 1.751093+1 9.747407+0 7.763520+0 0.000000+0213832151   30
 2.607240-3                       1.949480-1 3.881760+0 0.000000+0213832151   31
-2.502786+3 3.000000+0 7.510589+0 2.077040-2 7.489819+0 0.000000+0213832151   32
 2.502790-3                       4.154080-4 3.744910+0 0.000000+0213832151   33
-2.437329+3 0.000000+0 7.555153+0 4.004501-2 7.515108+0 0.000000+0213832151   34
 2.437330-3                       8.009000-4 3.757550+0 0.000000+0213832151   35
-1.900109+3 2.000000+0 7.675126+0 2.921221-2 7.645914+0 0.000000+0213832151   36
 1.900110-3                       5.842440-4 3.822960+0 0.000000+0213832151   37
-1.645775+3 3.000000+0 7.490099+0 2.796506-4 7.489819+0 0.000000+0213832151   38
 1.645780-3                       5.593010-6 3.744910+0 0.000000+0213832151   39
-1.239511+3 2.000000+0 9.056339+0 1.487107+0 7.569232+0 0.000000+0213832151   40
 1.239510-3                       2.974210-2 3.784620+0 0.000000+0213832151   41
-7.135486+2 1.000000+0 7.820004+0 1.094043-3 7.818910+0 0.000000+0213832151   42
 7.135490-4                       2.188090-5 3.909460+0 0.000000+0213832151   43
 1.501260+3 2.000000+0 2.793810+1 2.036887+1 7.569232+0 0.000000+0213832151   44
 1.501260+0                       6.110660+0 4.541540+0 0.000000+0213832151   45
 2.355736+3 1.000000+0 1.702888+1 9.265358+0 7.763520+0 0.000000+0213832151   46
 2.355736+0                       2.779610+0 4.658110+0 0.000000+0213832151   47
 3.723462+3 2.000000+0 1.014668+1 2.577451+0 7.569232+0 0.000000+0213832151   48
 3.723462+0                       7.732350-1 4.541540+0 0.000000+0213832151   49
 6.464233+3 2.000000+0 4.983586+1 4.226663+1 7.569232+0 0.000000+0213832151   50
 6.464233+0                       1.268000+1 4.541540+0 0.000000+0213832151   51
 7.318709+3 1.000000+0 2.409464+1 1.633112+1 7.763520+0 0.000000+0213832151   52
 7.318709+0                       4.899340+0 4.658110+0 0.000000+0213832151   53
 8.686436+3 2.000000+0 1.150598+1 3.936749+0 7.569232+0 0.000000+0213832151   54
 8.686436+0                       1.181020+0 4.541540+0 0.000000+0213832151   55
 1.095814+4 1.000000+0 6.491981+1 5.715629+1 7.763520+0 0.000000+0213832151   56
 1.095814+1                       1.714690+1 4.658110+0 0.000000+0213832151   57
 1.137619+4 2.000000+0 5.060931+1 4.304008+1 7.569232+0 0.000000+0213832151   58
 1.137619+1                       1.291200+1 4.541540+0 0.000000+0213832151   59
 1.459758+4 1.000000+0 7.373192+1 6.596840+1 7.763520+0 0.000000+0213832151   60
 1.459758+1                       1.979050+1 4.658110+0 0.000000+0213832151   61
 1.723797+4 0.000000+0 8.254527+0 7.394194-1 7.515108+0 0.000000+0213832151   62
 1.723797+1                       2.218260-1 4.509060+0 0.000000+0213832151   63
 2.707562+4 0.000000+0 8.953185+0 1.438077+0 7.515108+0 0.000000+0213832151   64
 2.707562+1                       4.314230-1 4.509060+0 0.000000+0213832151   65
          0          0          2         87          0          0213832151   66
 1.459758+4 7.591617+5          2          1          0          0213832151   67
 1.500000+0 4.865670-1          0          0          2          0213832151   68
 4.654906+1 0.000000+0          0          0         12          2213832151   69
 2.201420+3 1.000000+0 3.634800-1 9.571590+0 0.000000+0 0.000000+0213832151   70
 1.612900+3 2.000000+0 2.663090-1 9.302210+0 0.000000+0 0.000000+0213832151   71
 4.654906+1 0.000000+0          1          0         24          4213832151   72
 5.976500+3 0.000000+0 3.980070-1 9.363170+0 0.000000+0 0.000000+0213832151   73
 2.201420+3 1.000000+0 1.664880-1 9.634630+0 0.000000+0 0.000000+0213832151   74
 1.612900+3 2.000000+0 1.219800-1 9.384890+0 0.000000+0 0.000000+0213832151   75
 1.554580+3 3.000000+0 1.035270-1 9.117120+0 0.000000+0 0.000000+0213832151   76
 0.000000+0 0.000000+0          2          0         78         12213832151   77
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0213832151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0213832151   79
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0213832151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4213832151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0213832151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0213832151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0213832151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0213832151   85
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0213832151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0213832151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0213832151   88
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0213832151   89
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2213832151   90
 0.000000+0 0.000000+0          0          0          0          0213832  099999
 0.000000+0 0.000000+0          0          0          0          02138 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

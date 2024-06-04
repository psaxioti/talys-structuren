                                                                          1 0  0
 1.203400+4 3.371730+1          1          0          0          01256 1451    1
 0.000000+0 1.000000+0          0          0          0          61256 1451    2
 1.000000+0 2.000000+7          2          0         10          71256 1451    3
 0.000000+0 0.000000+0          0          0          7          21256 1451    4
 Test file to reconstruct cross sections from resonance           1256 1451    5
 parameters.                                                      1256 1451    6
----TENDL                                                         1256 1451    7
-----INCIDENT NEUTRON DATA                                        1256 1451    8
------ENDF-6 FORMAT                                               1256 1451    9
  --------------------------------------------------------------- 1256 1451   10
  --------------------------------------------------------------- 1256 1451   11
                                                                  1256 1451   12
  General methodology: The global approach considered in this     1256 1451   13
          work is presented in the following paper: Modern        1256 1451   14
          nuclear data evaluation with the TALYS code system,     1256 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1256 1451   16
          (2012) 2841.                                            1256 1451   17
                                                                  1256 1451   18
  MF2:  Resolved resonance range  (RRR)                           1256 1451   19
       The RRR was generated with TARES-1.2, compiled on          1256 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1256 1451   21
       expands from 0 to 6.534000E+5 eV, with resonance           1256 1451   22
       extracted from the "radiator" TARES database. A total of   1256 1451   23
       2 l-values are used and 45 resonances. The resonance       1256 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1256 1451   25
       The ladder approach from the CALENDF code is used to       1256 1451   26
       generate statistical resonances in the unresolved          1256 1451   27
       resonance range. Therefore, the URR is translated into     1256 1451   28
       resolved resonance range. Explanations about the method    1256 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1256 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1256 1451   31
       M. Coste-Delcaux.                                          1256 1451   32
       The method of creating statistical resonances in the       1256 1451   33
       URR region is described in: "From average parameters to    1256 1451   34
       statistical resolved resonances", D. Rochman et al.,       1256 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1256 1451   36
       The s-wave average level spacing is 2.6645e+06 eV and      1256 1451   37
       the s-wave neutron strength is 5.289e-05 1e-4.             1256 1451   38
                                                                  1256 1451   39
  MF32: Covariance file for resonance parameters                  1256 1451   40
        The compact format is used to represent the covariance    1256 1451   41
        information on the resonance parameters. Uncertainties    1256 1451   42
        come from compilations, EXFOR or existing libraries and   1256 1451   43
        correlations between parameters are obtained following    1256 1451   44
        the method presented in NIM/A 589 (2008) 85.              1256 1451   45
                                                                  1256 1451   46
                                                                  1256 1451   47
               Average parameters from INTER                      1256 1451   48
                                                                  1256 1451   49
     ****************************************************         1256 1451   50
     *   Thermal (n,g) xs =  4.505690E-02 b.            *         1256 1451   51
     *   RI      (n,g)    =  2.181580E-02 b.            *         1256 1451   52
     *   MACS 30 keV      =  9.111100E-05 b. (MF2 only) *         1256 1451   53
     *                                                  *         1256 1451   54
     *   Thermal (n,el) xs = 2.306480E+00 b.            *         1256 1451   55
     *   RI      (n,el)    = 3.189020E+01 b.            *         1256 1451   56
     ****************************************************         1256 1451   57
                                                                  1256 1451   58
                                                                  1256 1451   59
               Plots of different cross sections                  1256 1451   60
                                                                  1256 1451   61
                          Mg34(n,el)                              1256 1451   62
   10 ++--+---+----+---+---+---+---+---+----+---+---+--++         1256 1451   63
      +       +        +       +       +  (n,el)+  A    +         1256 1451   64
      +                                               A +         1256 1451   65
      +                                               A +         1256 1451   66
      |   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|         1256 1451   67
      +                                               A +         1256 1451   68
    1 ++                                              A++         1256 1451   69
      +                                               A +         1256 1451   70
      +                                                 +         1256 1451   71
      +                                                 +         1256 1451   72
      +                                                 +         1256 1451   73
      +                                                 +         1256 1451   74
      +       +        +       +       +        +       +         1256 1451   75
  0.1 ++--+---+----+---+---+---+---+---+----+---+---+--++         1256 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       1256 1451   77
                          Energy (eV)                             1256 1451   78
                            Mg34(n,g)                             1256 1451   79
      10 ++--+---+---+---+---+---+--+---+---+---+---+--++         1256 1451   80
         +   A   +       +       +      +  (n,g)+  A    +         1256 1451   81
       1 ++  AAAAA                                     ++         1256 1451   82
         +       AAAA                                   +         1256 1451   83
     0.1 ++          AAAA                             AA+         1256 1451   84
         +              AAAA                          AA+         1256 1451   85
    0.01 ++                 AAAA                      AA+         1256 1451   86
         +                     AAAAA                  AA+         1256 1451   87
         +                         AAAA               AA+         1256 1451   88
   0.001 ++                            AAAA           AA+         1256 1451   89
         +                                AAAAA       AA+         1256 1451   90
  0.0001 ++                                   AAAAAAAAAA+         1256 1451   91
         +       +       +       +      +       +       +         1256 1451   92
   1e-05 ++--+---+---+---+---+---+--+---+---+---+---+--++         1256 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       1256 1451   94
                           Energy (eV)                            1256 1451   95
                                                                  1256 1451   96
                                                                  1256 1451   97
  --------------------------------------------------------------- 1256 1451   98
  --------------------------------------------------------------- 1256 1451   99
                                                                  1256 1451   10
 *****************************************************************1256 1451   11
                                1        451         13          01256 1451   12
                                2        151        188          01256 1451   13
 0.000000+0 0.000000+0          0          0          0          01256 1  099999
 0.000000+0 0.000000+0          0          0          0          01256 0  0    0
 1.203400+4 3.371730+1          0          0          1          01256 2151    1
 1.203400+4 1.000000+0          0          0          2          01256 2151    2
 1.000000-5 6.534000+5          1          2          0          11256 2151    3
 2.000000+0 4.368340-1          1          0          2          21256 2151    4
 3.371730+1 0.000000+0          0          0        138         231256 2151    5
-2.820103+6 2.500000+0 1.408161+5 1.407297+5 8.641740+1 0.000000+01256 2151    6
-2.195432+6 1.500000+0 5.692354+2 4.988638+2 7.037161+1 0.000000+01256 2151    7
-2.094079+6 2.500000+0 2.616036+4 2.607394+4 8.641740+1 0.000000+01256 2151    8
-1.228105+6 1.500000+0 1.229202+4 1.222165+4 7.037161+1 0.000000+01256 2151    9
-6.979725+5 2.500000+0 9.418110+2 8.553936+2 8.641740+1 0.000000+01256 2151   10
-6.764770+5 1.500000+0 5.265048+4 5.258011+4 7.037161+1 0.000000+01256 2151   11
 3.552420+5 1.500000+0 2.627711+3 2.557339+3 7.037161+1 0.000000+01256 2151   12
 4.143767+5 2.500000+0 3.732715+3 3.646298+3 8.641740+1 0.000000+01256 2151   13
 1.819600+6 1.500000+0 1.197847+5 1.197143+5 7.037161+1 0.000000+01256 2151   14
 1.891869+6 2.500000+0 7.240768+4 7.232126+4 8.641740+1 0.000000+01256 2151   15
 2.488092+6 2.500000+0 1.322727+5 1.321863+5 8.641740+1 0.000000+01256 2151   16
 2.824148+6 1.500000+0 4.578184+4 4.571147+4 7.037161+1 0.000000+01256 2151   17
 3.112763+6 1.500000+0 6.643834+2 5.940118+2 7.037161+1 0.000000+01256 2151   18
 3.214116+6 2.500000+0 3.238927+4 3.230285+4 8.641740+1 0.000000+01256 2151   19
 4.080091+6 1.500000+0 2.234687+4 2.227650+4 7.037161+1 0.000000+01256 2151   20
 4.610223+6 2.500000+0 2.284822+3 2.198405+3 8.641740+1 0.000000+01256 2151   21
 4.631718+6 1.500000+0 1.376538+5 1.375834+5 7.037161+1 0.000000+01256 2151   22
 5.663437+6 1.500000+0 1.028132+4 1.021095+4 7.037161+1 0.000000+01256 2151   23
 5.722572+6 2.500000+0 1.363676+4 1.355034+4 8.641740+1 0.000000+01256 2151   24
 7.127795+6 1.500000+0 2.370089+5 2.369385+5 7.037161+1 0.000000+01256 2151   25
 7.200064+6 2.500000+0 1.411739+5 1.410875+5 8.641740+1 0.000000+01256 2151   26
 7.796287+6 2.500000+0 2.340763+5 2.339899+5 8.641740+1 0.000000+01256 2151   27
 8.132343+6 1.500000+0 7.763957+4 7.756920+4 7.037161+1 0.000000+01256 2151   28
 3.371730+1 0.000000+0          1          0        132         221256 2151   29
-4.921637+6 3.500000+0 3.062626+5 3.061918+5 7.084556+1 0.000000+01256 2151   30
-2.818639+6 3.500000+0 6.085696+4 6.078611+4 7.084556+1 0.000000+01256 2151   31
-2.734909+6 5.000000-1 9.317317+4 9.306755+4 1.056232+2 0.000000+01256 2151   32
-2.320358+6 1.500000+0 4.209984+4 4.201625+4 8.359042+1 0.000000+01256 2151   33
-2.099244+6 1.500000+0 3.206547+5 3.205711+5 8.359042+1 0.000000+01256 2151   34
-1.668880+6 5.000000-1 6.308910+4 6.298348+4 1.056232+2 0.000000+01256 2151   35
-1.471009+6 5.000000-1 9.322990+5 9.321934+5 1.056232+2 0.000000+01256 2151   36
-1.437350+6 2.500000+0 2.172944+3 2.063285+3 1.096591+2 0.000000+01256 2151   37
-1.364813+6 2.500000+0 1.208516+5 1.207419+5 1.096591+2 0.000000+01256 2151   38
-7.052035+5 3.500000+0 1.983816+5 1.983108+5 7.084556+1 0.000000+01256 2151   39
-6.331385+5 1.500000+0 3.237782+3 3.154192+3 8.359042+1 0.000000+01256 2151   40
-4.784940+5 2.500000+0 1.179539+5 1.178442+5 1.096591+2 0.000000+01256 2151   41
 1.392436+6 1.500000+0 7.409904+5 7.409068+5 8.359042+1 0.000000+01256 2151   42
 2.644065+6 2.500000+0 9.538094+5 9.536997+5 1.096591+2 0.000000+01256 2151   43
 3.837186+6 5.000000-1 1.991968+6 1.991862+6 1.056232+2 0.000000+01256 2151   44
 4.602992+6 3.500000+0 9.916639+5 9.915931+5 7.084556+1 0.000000+01256 2151   45
 4.829701+6 2.500000+0 9.410106+5 9.409009+5 1.096591+2 0.000000+01256 2151   46
 5.925319+6 1.500000+0 7.084969+5 7.084133+5 8.359042+1 0.000000+01256 2151   47
 6.700631+6 1.500000+0 2.404700+6 2.404616+6 8.359042+1 0.000000+01256 2151   48
 7.952260+6 2.500000+0 2.013069+6 2.012959+6 1.096591+2 0.000000+01256 2151   49
 9.145381+6 5.000000-1 3.480827+6 3.480721+6 1.056232+2 0.000000+01256 2151   50
 9.911186+6 3.500000+0 1.603862+6 1.603791+6 7.084556+1 0.000000+01256 2151   51
 6.534000+5 8.132343+6          2          2          0          01256 2151    8
 2.000000+0 4.368340-1          1          0          2          01256 2151    9
 3.371730+1 0.000000+0          0          0          2          01256 2151   10
 1.500000+0 0.000000+0          2          0        126         201256 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01256 2151   12
 6.534000+5 2.181140+6 0.000000+0 1.029030+2 6.560300-4 0.000000+01256 2151   13
 7.000000+5 2.107590+6 0.000000+0 9.911140+1 7.149930-4 0.000000+01256 2151   14
 7.200000+5 2.071740+6 0.000000+0 9.727220+1 7.458300-4 0.000000+01256 2151   15
 7.400000+5 2.036510+6 0.000000+0 9.546950+1 7.775890-4 0.000000+01256 2151   16
 7.800000+5 1.967830+6 0.000000+0 9.196960+1 8.439210-4 0.000000+01256 2151   17
 8.200000+5 1.901460+6 0.000000+0 8.860530+1 9.140900-4 0.000000+01256 2151   18
 8.400000+5 1.869120+6 0.000000+0 8.697190+1 9.506420-4 0.000000+01256 2151   19
 8.800000+5 1.806090+6 0.000000+0 8.379980+1 1.026750-3 0.000000+01256 2151   20
 9.400000+5 1.715490+6 0.000000+0 7.926690+1 1.148580-3 0.000000+01256 2151   21
 9.600000+5 1.686320+6 0.000000+0 7.781350+1 1.191280-3 0.000000+01256 2151   22
 1.000000+6 1.629440+6 0.000000+0 7.498920+1 1.279880-3 0.000000+01256 2151   23
 1.100000+6 1.495500+6 0.000000+0 6.838410+1 1.520620-3 0.000000+01256 2151   24
 1.200000+6 1.372570+6 0.000000+0 6.237900+1 1.789880-3 0.000000+01256 2151   25
 1.600000+6 9.739040+5 0.000000+0 4.328110+1 3.176180-3 0.000000+01256 2151   26
 1.900000+6 7.529040+5 0.000000+0 3.295610+1 4.568720-3 0.000000+01256 2151   27
 2.000000+6 6.910000+5 0.000000+0 3.010080+1 5.103990-3 0.000000+01256 2151   28
 2.400000+6 4.902530+5 0.000000+0 2.096620+1 7.614720-3 0.000000+01256 2151   29
 2.600000+6 4.129370+5 0.000000+0 1.750550+1 9.092980-3 0.000000+01256 2151   30
 4.000000+6 1.241600+5 0.000000+0 4.976200+0 2.328290-2 0.000000+01256 2151   31
 8.132343+6 8.082100+4 0.000000+0 3.179820+0 2.968180-2 0.000000+01256 2151   32
 2.500000+0 0.000000+0          2          0        126         201256 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01256 2151   34
 6.534000+5 2.490300+6 0.000000+0 1.174880+2 7.828430-4 0.000000+01256 2151   35
 7.000000+5 2.404190+6 0.000000+0 1.130600+2 8.547240-4 0.000000+01256 2151   36
 7.200000+5 2.362260+6 0.000000+0 1.109130+2 8.923860-4 0.000000+01256 2151   37
 7.400000+5 2.321060+6 0.000000+0 1.088090+2 9.312190-4 0.000000+01256 2151   38
 7.800000+5 2.240820+6 0.000000+0 1.047280+2 1.012470-3 0.000000+01256 2151   39
 8.200000+5 2.163350+6 0.000000+0 1.008090+2 1.098620-3 0.000000+01256 2151   40
 8.400000+5 2.125630+6 0.000000+0 9.890720+1 1.143570-3 0.000000+01256 2151   41
 8.800000+5 2.052150+6 0.000000+0 9.521670+1 1.237330-3 0.000000+01256 2151   42
 9.400000+5 1.946680+6 0.000000+0 8.994910+1 1.387820-3 0.000000+01256 2151   43
 9.600000+5 1.912740+6 0.000000+0 8.826160+1 1.440670-3 0.000000+01256 2151   44
 1.000000+6 1.846630+6 0.000000+0 8.498470+1 1.550510-3 0.000000+01256 2151   45
 1.100000+6 1.691210+6 0.000000+0 7.733300+1 1.849980-3 0.000000+01256 2151   46
 1.200000+6 1.548890+6 0.000000+0 7.039210+1 2.186380-3 0.000000+01256 2151   47
 1.600000+6 1.089880+6 0.000000+0 4.843500+1 3.933200-3 0.000000+01256 2151   48
 1.900000+6 8.374450+5 0.000000+0 3.665660+1 5.697880-3 0.000000+01256 2151   49
 2.000000+6 7.670570+5 0.000000+0 3.341390+1 6.376480-3 0.000000+01256 2151   50
 2.400000+6 5.399660+5 0.000000+0 2.309220+1 9.549190-3 0.000000+01256 2151   51
 2.600000+6 4.530720+5 0.000000+0 1.920690+1 1.140470-2 0.000000+01256 2151   52
 4.000000+6 1.328310+5 0.000000+0 5.323720+0 2.854580-2 0.000000+01256 2151   53
 8.132343+6 8.574130+4 0.000000+0 3.373400+0 3.586610-2 0.000000+01256 2151   54
 3.371730+1 0.000000+0          1          0          4          01256 2151   55
 5.000000-1 0.000000+0          2          0        126         201256 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01256 2151   57
 6.534000+5 3.158770+6 0.000000+0 1.038260+3 4.639490-3 0.000000+01256 2151   58
 7.000000+5 3.053870+6 0.000000+0 9.624390+2 4.852940-3 0.000000+01256 2151   59
 7.200000+5 3.002720+6 0.000000+0 9.271740+2 4.960960-3 0.000000+01256 2151   60
 7.400000+5 2.952440+6 0.000000+0 8.935380+2 5.069810-3 0.000000+01256 2151   61
 7.800000+5 2.854370+6 0.000000+0 8.307950+2 5.289970-3 0.000000+01256 2151   62
 8.200000+5 2.759560+6 0.000000+0 7.735420+2 5.513280-3 0.000000+01256 2151   63
 8.400000+5 2.713340+6 0.000000+0 7.467890+2 5.626070-3 0.000000+01256 2151   64
 8.800000+5 2.623200+6 0.000000+0 6.966980+2 5.853840-3 0.000000+01256 2151   65
 9.400000+5 2.493570+6 0.000000+0 6.292270+2 6.200740-3 0.000000+01256 2151   66
 9.600000+5 2.451790+6 0.000000+0 6.085740+2 6.317700-3 0.000000+01256 2151   67
 1.000000+6 2.370330+6 0.000000+0 5.697470+2 6.553530-3 0.000000+01256 2151   68
 1.100000+6 2.178300+6 0.000000+0 4.853110+2 7.153540-3 0.000000+01256 2151   69
 1.200000+6 2.001800+6 0.000000+0 4.158090+2 7.767090-3 0.000000+01256 2151   70
 1.600000+6 1.427500+6 0.000000+0 2.344570+2 1.032960-2 0.000000+01256 2151   71
 1.900000+6 1.107600+6 0.000000+0 1.580230+2 1.234140-2 0.000000+01256 2151   72
 2.000000+6 1.017760+6 0.000000+0 1.392450+2 1.302690-2 0.000000+01256 2151   73
 2.400000+6 7.254840+5 0.000000+0 8.559800+1 1.585060-2 0.000000+01256 2151   74
 2.600000+6 6.124770+5 0.000000+0 6.775870+1 1.731750-2 0.000000+01256 2151   75
 4.000000+6 1.869680+5 0.000000+0 1.474700+1 2.915650-2 0.000000+01256 2151   76
 8.132343+6 1.223210+5 0.000000+0 8.818030+0 3.426080-2 0.000000+01256 2151   77
 1.500000+0 0.000000+0          2          0        126         201256 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01256 2151   79
 6.534000+5 2.181140+6 0.000000+0 7.819920+2 3.243080-3 0.000000+01256 2151   80
 7.000000+5 2.107590+6 0.000000+0 7.264770+2 3.393730-3 0.000000+01256 2151   81
 7.200000+5 2.071740+6 0.000000+0 7.004860+2 3.470050-3 0.000000+01256 2151   82
 7.400000+5 2.036510+6 0.000000+0 6.755990+2 3.547030-3 0.000000+01256 2151   83
 7.800000+5 1.967830+6 0.000000+0 6.289370+2 3.702910-3 0.000000+01256 2151   84
 8.200000+5 1.901460+6 0.000000+0 5.860990+2 3.861290-3 0.000000+01256 2151   85
 8.400000+5 1.869120+6 0.000000+0 5.660040+2 3.941400-3 0.000000+01256 2151   86
 8.800000+5 1.806090+6 0.000000+0 5.282520+2 4.103410-3 0.000000+01256 2151   87
 9.400000+5 1.715490+6 0.000000+0 4.771670+2 4.350760-3 0.000000+01256 2151   88
 9.600000+5 1.686320+6 0.000000+0 4.614800+2 4.434340-3 0.000000+01256 2151   89
 1.000000+6 1.629440+6 0.000000+0 4.319370+2 4.603120-3 0.000000+01256 2151   90
 1.100000+6 1.495500+6 0.000000+0 3.674910+2 5.034340-3 0.000000+01256 2151   91
 1.200000+6 1.372570+6 0.000000+0 3.142830+2 5.478120-3 0.000000+01256 2151   92
 1.600000+6 9.739040+5 0.000000+0 1.754180+2 7.369350-3 0.000000+01256 2151   93
 1.900000+6 7.529040+5 0.000000+0 1.172490+2 8.906970-3 0.000000+01256 2151   94
 2.000000+6 6.910000+5 0.000000+0 1.030360+2 9.443360-3 0.000000+01256 2151   95
 2.400000+6 4.902530+5 0.000000+0 6.268510+1 1.172710-2 0.000000+01256 2151   96
 2.600000+6 4.129370+5 0.000000+0 4.938100+1 1.296200-2 0.000000+01256 2151   97
 4.000000+6 1.241600+5 0.000000+0 1.044740+1 2.392210-2 0.000000+01256 2151   98
 8.132343+6 8.082100+4 0.000000+0 6.195380+0 2.897740-2 0.000000+01256 2151   99
 2.500000+0 0.000000+0          2          0        126         201256 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01256 2151  101
 6.534000+5 2.490300+6 0.000000+0 8.928340+2 4.269690-3 0.000000+01256 2151  102
 7.000000+5 2.404190+6 0.000000+0 8.287160+2 4.486830-3 0.000000+01256 2151  103
 7.200000+5 2.362260+6 0.000000+0 7.987140+2 4.597180-3 0.000000+01256 2151  104
 7.400000+5 2.321060+6 0.000000+0 7.699990+2 4.708690-3 0.000000+01256 2151  105
 7.800000+5 2.240820+6 0.000000+0 7.161860+2 4.935120-3 0.000000+01256 2151  106
 8.200000+5 2.163350+6 0.000000+0 6.668220+2 5.165980-3 0.000000+01256 2151  107
 8.400000+5 2.125630+6 0.000000+0 6.436770+2 5.283020-3 0.000000+01256 2151  108
 8.800000+5 2.052150+6 0.000000+0 6.002220+2 5.520250-3 0.000000+01256 2151  109
 9.400000+5 1.946680+6 0.000000+0 5.414710+2 5.883630-3 0.000000+01256 2151  110
 9.600000+5 1.912740+6 0.000000+0 5.234440+2 6.006700-3 0.000000+01256 2151  111
 1.000000+6 1.846630+6 0.000000+0 4.895100+2 6.255610-3 0.000000+01256 2151  112
 1.100000+6 1.691210+6 0.000000+0 4.155820+2 6.893420-3 0.000000+01256 2151  113
 1.200000+6 1.548890+6 0.000000+0 3.546550+2 7.551570-3 0.000000+01256 2151  114
 1.600000+6 1.089880+6 0.000000+0 1.963060+2 1.034890-2 0.000000+01256 2151  115
 1.900000+6 8.374450+5 0.000000+0 1.304150+2 1.257800-2 0.000000+01256 2151  116
 2.000000+6 7.670570+5 0.000000+0 1.143760+2 1.334030-2 0.000000+01256 2151  117
 2.400000+6 5.399660+5 0.000000+0 6.904150+1 1.647710-2 0.000000+01256 2151  118
 2.600000+6 4.530720+5 0.000000+0 5.418050+1 1.809680-2 0.000000+01256 2151  119
 4.000000+6 1.328310+5 0.000000+0 1.117700+1 3.067470-2 0.000000+01256 2151  120
 8.132343+6 8.574130+4 0.000000+0 6.572550+0 3.584750-2 0.000000+01256 2151  121
 3.500000+0 0.000000+0          2          0        126         201256 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01256 2151  123
 6.534000+5 3.966760+6 0.000000+0 1.303840+3 1.068320-3 0.000000+01256 2151  124
 7.000000+5 3.824860+6 0.000000+0 1.205420+3 1.163710-3 0.000000+01256 2151  125
 7.200000+5 3.755830+6 0.000000+0 1.159720+3 1.213110-3 0.000000+01256 2151  126
 7.400000+5 3.688050+6 0.000000+0 1.116170+3 1.263640-3 0.000000+01256 2151  127
 7.800000+5 3.556160+6 0.000000+0 1.035060+3 1.368120-3 0.000000+01256 2151  128
 8.200000+5 3.429020+6 0.000000+0 9.612000+2 1.477100-3 0.000000+01256 2151  129
 8.400000+5 3.367160+6 0.000000+0 9.267410+2 1.533260-3 0.000000+01256 2151  130
 8.800000+5 3.246800+6 0.000000+0 8.623210+2 1.648950-3 0.000000+01256 2151  131
 9.400000+5 3.074320+6 0.000000+0 7.757750+2 1.830760-3 0.000000+01256 2151  132
 9.600000+5 3.018900+6 0.000000+0 7.493370+2 1.893550-3 0.000000+01256 2151  133
 1.000000+6 2.911040+6 0.000000+0 6.997160+2 2.022360-3 0.000000+01256 2151  134
 1.100000+6 2.658030+6 0.000000+0 5.921940+2 2.363130-3 0.000000+01256 2151  135
 1.200000+6 2.427110+6 0.000000+0 5.041550+2 2.729980-3 0.000000+01256 2151  136
 1.600000+6 1.688000+6 0.000000+0 2.772430+2 4.444020-3 0.000000+01256 2151  137
 1.900000+6 1.286020+6 0.000000+0 1.834780+2 5.971800-3 0.000000+01256 2151  138
 2.000000+6 1.174640+6 0.000000+0 1.607100+2 6.524740-3 0.000000+01256 2151  139
 2.400000+6 8.178610+5 0.000000+0 9.649730+1 8.953440-3 0.000000+01256 2151  140
 2.600000+6 6.825780+5 0.000000+0 7.551410+1 1.029710-2 0.000000+01256 2151  141
 4.000000+6 1.931670+5 0.000000+0 1.523600+1 2.218650-2 0.000000+01256 2151  142
 8.132343+6 1.232280+5 0.000000+0 8.883470+0 2.748280-2 0.000000+01256 2151  143
 0.000000+0 0.000000+0          0          0          0          01256 2  099999
 0.000000+0 0.000000+0          0          0          0          01256 0  0    0
 1.203400+4 3.371730+1          0          0          1          0125632151    1
 1.203400+4 1.000000+0          0          0          2          0125632151    2
 1.000000-5 6.534000+5          1          2          0          1125632151    3
 2.000000+0 4.368340-1          0          2          3          1125632151    4
 0.000000+0 4.368340-2          0          0          0          0125632151    5
 3.371730+1 0.000000+0          0          0        540         45125632151    7
-4.921637+6 3.500000+0 3.062626+5 3.061918+5 7.084556+1 0.000000+0125632151    8
 4.921640+0                       6.123840+3 3.542280+1 0.000000+0125632151    9
-2.820103+6 2.500000+0 1.408161+5 1.407297+5 8.641740+1 0.000000+0125632151   10
 2.820100+0                       2.814590+3 4.320870+1 0.000000+0125632151   11
-2.818639+6 3.500000+0 6.085696+4 6.078611+4 7.084556+1 0.000000+0125632151   12
 2.818640+0                       1.215720+3 3.542280+1 0.000000+0125632151   13
-2.734909+6 5.000000-1 9.317317+4 9.306755+4 1.056232+2 0.000000+0125632151   14
 2.734910+0                       1.861350+3 5.281160+1 0.000000+0125632151   15
-2.320358+6 1.500000+0 4.209984+4 4.201625+4 8.359042+1 0.000000+0125632151   16
 2.320360+0                       8.403250+2 4.179520+1 0.000000+0125632151   17
-2.195432+6 1.500000+0 5.692354+2 4.988638+2 7.037161+1 0.000000+0125632151   18
 2.195430+0                       9.977280+0 3.518580+1 0.000000+0125632151   19
-2.099244+6 1.500000+0 3.206547+5 3.205711+5 8.359042+1 0.000000+0125632151   20
 2.099240+0                       6.411420+3 4.179520+1 0.000000+0125632151   21
-2.094079+6 2.500000+0 2.616036+4 2.607394+4 8.641740+1 0.000000+0125632151   22
 2.094080+0                       5.214790+2 4.320870+1 0.000000+0125632151   23
-1.668880+6 5.000000-1 6.308910+4 6.298348+4 1.056232+2 0.000000+0125632151   24
 1.668880+0                       1.259670+3 5.281160+1 0.000000+0125632151   25
-1.471009+6 5.000000-1 9.322990+5 9.321934+5 1.056232+2 0.000000+0125632151   26
 1.471010+0                       1.864390+4 5.281160+1 0.000000+0125632151   27
-1.437350+6 2.500000+0 2.172944+3 2.063285+3 1.096591+2 0.000000+0125632151   28
 1.437350+0                       4.126570+1 5.482960+1 0.000000+0125632151   29
-1.364813+6 2.500000+0 1.208516+5 1.207419+5 1.096591+2 0.000000+0125632151   30
 1.364810+0                       2.414840+3 5.482960+1 0.000000+0125632151   31
-1.228105+6 1.500000+0 1.229202+4 1.222165+4 7.037161+1 0.000000+0125632151   32
 1.228100+0                       2.444330+2 3.518580+1 0.000000+0125632151   33
-7.052035+5 3.500000+0 1.983816+5 1.983108+5 7.084556+1 0.000000+0125632151   34
 7.052030-1                       3.966220+3 3.542280+1 0.000000+0125632151   35
-6.979725+5 2.500000+0 9.418110+2 8.553936+2 8.641740+1 0.000000+0125632151   36
 6.979720-1                       1.710790+1 4.320870+1 0.000000+0125632151   37
-6.764770+5 1.500000+0 5.265048+4 5.258011+4 7.037161+1 0.000000+0125632151   38
 6.764770-1                       1.051600+3 3.518580+1 0.000000+0125632151   39
-6.331385+5 1.500000+0 3.237782+3 3.154192+3 8.359042+1 0.000000+0125632151   40
 6.331380-1                       6.308380+1 4.179520+1 0.000000+0125632151   41
-4.784940+5 2.500000+0 1.179539+5 1.178442+5 1.096591+2 0.000000+0125632151   42
 4.784940-1                       2.356880+3 5.482960+1 0.000000+0125632151   43
 3.552420+5 1.500000+0 2.627711+3 2.557339+3 7.037161+1 0.000000+0125632151   44
 3.552420+2                       7.672020+2 4.222300+1 0.000000+0125632151   45
 4.143767+5 2.500000+0 3.732715+3 3.646298+3 8.641740+1 0.000000+0125632151   46
 4.143767+2                       1.093890+3 5.185040+1 0.000000+0125632151   47
 1.392436+6 1.500000+0 7.409904+5 7.409068+5 8.359042+1 0.000000+0125632151   48
 1.392436+3                       2.222720+5 5.015430+1 0.000000+0125632151   49
 1.819600+6 1.500000+0 1.197847+5 1.197143+5 7.037161+1 0.000000+0125632151   50
 1.819600+3                       3.591430+4 4.222300+1 0.000000+0125632151   51
 1.891869+6 2.500000+0 7.240768+4 7.232126+4 8.641740+1 0.000000+0125632151   52
 1.891869+3                       2.169640+4 5.185040+1 0.000000+0125632151   53
 2.488092+6 2.500000+0 1.322727+5 1.321863+5 8.641740+1 0.000000+0125632151   54
 2.488092+3                       3.965590+4 5.185040+1 0.000000+0125632151   55
 2.644065+6 2.500000+0 9.538094+5 9.536997+5 1.096591+2 0.000000+0125632151   56
 2.644065+3                       2.861100+5 6.579550+1 0.000000+0125632151   57
 2.824148+6 1.500000+0 4.578184+4 4.571147+4 7.037161+1 0.000000+0125632151   58
 2.824148+3                       1.371340+4 4.222300+1 0.000000+0125632151   59
 3.112763+6 1.500000+0 6.643834+2 5.940118+2 7.037161+1 0.000000+0125632151   60
 3.112763+3                       1.782040+2 4.222300+1 0.000000+0125632151   61
 3.214116+6 2.500000+0 3.238927+4 3.230285+4 8.641740+1 0.000000+0125632151   62
 3.214116+3                       9.690860+3 5.185040+1 0.000000+0125632151   63
 3.837186+6 5.000000-1 1.991968+6 1.991862+6 1.056232+2 0.000000+0125632151   64
 3.837186+3                       5.975590+5 6.337390+1 0.000000+0125632151   65
 4.080091+6 1.500000+0 2.234687+4 2.227650+4 7.037161+1 0.000000+0125632151   66
 4.080091+3                       6.682950+3 4.222300+1 0.000000+0125632151   67
 4.602992+6 3.500000+0 9.916639+5 9.915931+5 7.084556+1 0.000000+0125632151   68
 4.602992+3                       2.974780+5 4.250730+1 0.000000+0125632151   69
 4.610223+6 2.500000+0 2.284822+3 2.198405+3 8.641740+1 0.000000+0125632151   70
 4.610223+3                       6.595210+2 5.185040+1 0.000000+0125632151   71
 4.631718+6 1.500000+0 1.376538+5 1.375834+5 7.037161+1 0.000000+0125632151   72
 4.631718+3                       4.127500+4 4.222300+1 0.000000+0125632151   73
 4.829701+6 2.500000+0 9.410106+5 9.409009+5 1.096591+2 0.000000+0125632151   74
 4.829701+3                       2.822700+5 6.579550+1 0.000000+0125632151   75
 5.663437+6 1.500000+0 1.028132+4 1.021095+4 7.037161+1 0.000000+0125632151   76
 5.663437+3                       3.063280+3 4.222300+1 0.000000+0125632151   77
 5.722572+6 2.500000+0 1.363676+4 1.355034+4 8.641740+1 0.000000+0125632151   78
 5.722572+3                       4.065100+3 5.185040+1 0.000000+0125632151   79
 5.925319+6 1.500000+0 7.084969+5 7.084133+5 8.359042+1 0.000000+0125632151   80
 5.925319+3                       2.125240+5 5.015430+1 0.000000+0125632151   81
 6.700631+6 1.500000+0 2.404700+6 2.404616+6 8.359042+1 0.000000+0125632151   82
 6.700631+3                       7.213850+5 5.015430+1 0.000000+0125632151   83
 7.127795+6 1.500000+0 2.370089+5 2.369385+5 7.037161+1 0.000000+0125632151   84
 7.127795+3                       7.108150+4 4.222300+1 0.000000+0125632151   85
 7.200064+6 2.500000+0 1.411739+5 1.410875+5 8.641740+1 0.000000+0125632151   86
 7.200064+3                       4.232620+4 5.185040+1 0.000000+0125632151   87
 7.796287+6 2.500000+0 2.340763+5 2.339899+5 8.641740+1 0.000000+0125632151   88
 7.796287+3                       7.019700+4 5.185040+1 0.000000+0125632151   89
 7.952260+6 2.500000+0 2.013069+6 2.012959+6 1.096591+2 0.000000+0125632151   90
 7.952260+3                       6.038880+5 6.579550+1 0.000000+0125632151   91
 8.132343+6 1.500000+0 7.763957+4 7.756920+4 7.037161+1 0.000000+0125632151   92
 8.132343+3                       2.327080+4 4.222300+1 0.000000+0125632151   93
 9.145381+6 5.000000-1 3.480827+6 3.480721+6 1.056232+2 0.000000+0125632151   94
 9.145381+3                       1.044220+6 6.337390+1 0.000000+0125632151   95
 9.911186+6 3.500000+0 1.603862+6 1.603791+6 7.084556+1 0.000000+0125632151   96
 9.911186+3                       4.811370+5 4.250730+1 0.000000+0125632151   97
          0          0          2        135          0          0125632151   98
 6.534000+5 8.132343+6          2          1          0          0125632151   99
 2.000000+0 4.368340-1          0          0          2          0125632151  100
 3.371730+1 0.000000+0          0          0         12          2125632151  101
 8.082100+4 1.000000+0 3.179820+0 2.968180-2 0.000000+0 0.000000+0125632151  102
 8.574130+4 2.000000+0 3.373400+0 3.586610-2 0.000000+0 0.000000+0125632151  103
 3.371730+1 0.000000+0          1          0         24          4125632151  104
 8.082100+4 1.000000+0 6.195380+0 2.897740-2 0.000000+0 0.000000+0125632151  105
 8.574130+4 2.000000+0 6.572550+0 3.584750-2 0.000000+0 0.000000+0125632151  106
 1.232280+5 3.000000+0 8.883470+0 2.748280-2 0.000000+0 0.000000+0125632151  107
 1.232280+5 0.000000+0 8.883470+0 2.748280-2 0.000000+0 0.000000+0125632151  108
 0.000000+0 0.000000+0          2          0         78         12125632151  109
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0125632151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0125632151  111
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0125632151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4125632151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0125632151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0125632151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0125632151  116
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0125632151  117
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0125632151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0125632151  119
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0125632151  120
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0125632151  121
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2125632151  122
 0.000000+0 0.000000+0          0          0          0          0125632  099999
 0.000000+0 0.000000+0          0          0          0          01256 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

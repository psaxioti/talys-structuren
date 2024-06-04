                                                                          1 0  0
 3.808600+4 8.517126+1          1          0          0          03834 1451    1
 0.000000+0 1.000000+0          0          0          0          63834 1451    2
 1.000000+0 2.000000+7          2          0         10          73834 1451    3
 0.000000+0 0.000000+0          0          0          7          23834 1451    4
 Test file to reconstruct cross sections from resonance           3834 1451    5
 parameters.                                                      3834 1451    6
----TENDL                                                         3834 1451    7
-----INCIDENT NEUTRON DATA                                        3834 1451    8
------ENDF-6 FORMAT                                               3834 1451    9
  --------------------------------------------------------------- 3834 1451   10
  --------------------------------------------------------------- 3834 1451   11
                                                                  3834 1451   12
  General methodology: The global approach considered in this     3834 1451   13
          work is presented in the following paper: Modern        3834 1451   14
          nuclear data evaluation with the TALYS code system,     3834 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3834 1451   16
          (2012) 2841.                                            3834 1451   17
                                                                  3834 1451   18
  MF2:  Resolved resonance range  (RRR)                           3834 1451   19
       The RRR was generated with TARES-1.2, compiled on          3834 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3834 1451   21
       expands from 0 to 1.153310E+4 eV, with resonance           3834 1451   22
       extracted from the "radiator" TARES database. A total of   3834 1451   23
       2 l-values are used and 47 resonances. The resonance       3834 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3834 1451   25
       The ladder approach from the CALENDF code is used to       3834 1451   26
       generate statistical resonances in the unresolved          3834 1451   27
       resonance range. Therefore, the URR is translated into     3834 1451   28
       resolved resonance range. Explanations about the method    3834 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3834 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3834 1451   31
       M. Coste-Delcaux.                                          3834 1451   32
       The method of creating statistical resonances in the       3834 1451   33
       URR region is described in: "From average parameters to    3834 1451   34
       statistical resolved resonances", D. Rochman et al.,       3834 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3834 1451   36
       The s-wave average level spacing is 1300 eV and            3834 1451   37
       the s-wave neutron strength is 6.565e-05 1e-4.             3834 1451   38
                                                                  3834 1451   39
  MF32: Covariance file for resonance parameters                  3834 1451   40
        The compact format is used to represent the covariance    3834 1451   41
        information on the resonance parameters. Uncertainties    3834 1451   42
        come from compilations, EXFOR or existing libraries and   3834 1451   43
        correlations between parameters are obtained following    3834 1451   44
        the method presented in NIM/A 589 (2008) 85.              3834 1451   45
                                                                  3834 1451   46
                                                                  3834 1451   47
               Average parameters from INTER                      3834 1451   48
                                                                  3834 1451   49
     ****************************************************         3834 1451   50
     *   Thermal (n,g) xs =  1.304830E+02 b.            *         3834 1451   51
     *   RI      (n,g)    =  1.519080E+02 b.            *         3834 1451   52
     *   MACS 30 keV      =  1.164900E+00 b. (MF2 only) *         3834 1451   53
     *                                                  *         3834 1451   54
     *   Thermal (n,el) xs = 3.625550E+00 b.            *         3834 1451   55
     *   RI      (n,el)    = 4.298420E+01 b.            *         3834 1451   56
     ****************************************************         3834 1451   57
                                                                  3834 1451   58
                                                                  3834 1451   59
               Plots of different cross sections                  3834 1451   60
                                                                  3834 1451   61
                          Sr86(n,el)                              3834 1451   62
  100 ++---+----+----+----+----+----+----+----+----+---++         3834 1451   63
      +    +    +    +    +    +    +    +(n,el)   A    +         3834 1451   64
      +                                        A        +         3834 1451   65
      +                                        A        +         3834 1451   66
      |                                        AA  A    |         3834 1451   67
      +                                   A    AA  A    +         3834 1451   68
   10 ++                                  A    AA  A   ++         3834 1451   69
      +                                  AA    AA AA    +         3834 1451   70
      +                                  AAA   AAAAA    +         3834 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   A AAAAAAAAA    +         3834 1451   72
      +                               AAAA    AA  AA    +         3834 1451   73
      +                                 AA     A   A    +         3834 1451   74
      +    +    +    +    +    +    +    A    +    A    +         3834 1451   75
    1 ++---+----+----+----+----+----+----+----+----+---++         3834 1451   76
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      3834 1451   77
                          Energy (eV)                             3834 1451   78
                            Sr86(n,g)                             3834 1451   79
  10000 A+---+----+---+----+----+----+----+---+----+---++         3834 1451   80
        +AAAA+    +   +    +    +    +    +(n,g)   A    +         3834 1451   81
   1000 ++   AAAAA                                     ++         3834 1451   82
        +         AAAA                    A             +         3834 1451   83
    100 ++            AAAAA               A    AA      ++         3834 1451   84
        +                 AAAAA          AAA   AA  A    +         3834 1451   85
     10 ++                     AAAAA     A A   AA AA   ++         3834 1451   86
        +                          AAAAAA  AA  AAAAA    +         3834 1451   87
        +                                  AA  AAAAA    +         3834 1451   88
      1 ++                                  AA AAAAA   ++         3834 1451   89
        +                                    A AAAAA    +         3834 1451   90
    0.1 ++                                   AAA AAA   ++         3834 1451   91
        +    +    +   +    +    +    +    +   +  AAA    +         3834 1451   92
   0.01 ++---+----+---+----+----+----+----+---+---AA---++         3834 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3834 1451   94
                           Energy (eV)                            3834 1451   95
                                                                  3834 1451   96
                                                                  3834 1451   97
  --------------------------------------------------------------- 3834 1451   98
  --------------------------------------------------------------- 3834 1451   99
                                                                  3834 1451   10
 *****************************************************************3834 1451   11
                                1        451         13          03834 1451   12
                                2        151        184          03834 1451   13
 0.000000+0 0.000000+0          0          0          0          03834 1  099999
 0.000000+0 0.000000+0          0          0          0          03834 0  0    0
 3.808600+4 8.517126+1          0          0          1          03834 2151    1
 3.808600+4 1.000000+0          0          0          2          03834 2151    2
 1.000000-5 1.153310+4          1          2          0          13834 2151    3
 4.000000+0 5.950070-1          1          0          2          23834 2151    4
 8.517126+1 0.000000+0          0          0        204         343834 2151    5
-2.395712+3 3.500000+0 1.574365+1 8.039327-1 1.493972+1 0.000000+03834 2151    6
-1.811455+3 4.500000+0 1.459868+1 6.662540-1 1.393243+1 0.000000+03834 2151    7
-1.409243+3 3.500000+0 1.502605+1 8.633344-2 1.493972+1 0.000000+03834 2151    8
-1.105250+3 4.500000+0 1.408570+1 1.532678-1 1.393243+1 0.000000+03834 2151    9
-6.441853+2 3.500000+0 1.720356+1 2.263840+0 1.493972+1 0.000000+03834 2151   10
-4.555750+2 4.500000+0 1.400414+1 7.171469-2 1.393243+1 0.000000+03834 2151   11
 1.099378+2 3.500000+0 1.520104+1 2.613194-1 1.493972+1 0.000000+03834 2151   12
 1.321722+2 4.500000+0 1.432906+1 3.966281-1 1.393243+1 0.000000+03834 2151   13
 3.450034+2 3.500000+0 1.494928+1 9.559524-3 1.493972+1 0.000000+03834 2151   14
 3.851869+2 4.500000+0 1.395015+1 1.772077-2 1.393243+1 0.000000+03834 2151   15
 1.326129+3 4.500000+0 1.528119+1 1.348755+0 1.393243+1 0.000000+03834 2151   16
 1.968608+3 4.500000+0 2.042709+1 6.494662+0 1.393243+1 0.000000+03834 2151   17
 2.433112+3 3.500000+0 1.668333+1 1.743609+0 1.493972+1 0.000000+03834 2151   18
 2.682200+3 4.500000+0 1.428974+1 3.573150-1 1.393243+1 0.000000+03834 2151   19
 3.498340+3 3.500000+0 1.494798+1 8.260575-3 1.493972+1 0.000000+03834 2151   20
 3.873754+3 3.500000+0 1.536652+1 4.267962-1 1.493972+1 0.000000+03834 2151   21
 4.205778+3 4.500000+0 1.395370+1 2.126545-2 1.393243+1 0.000000+03834 2151   22
 4.533666+3 3.500000+0 1.565039+1 7.106706-1 1.493972+1 0.000000+03834 2151   23
 4.820604+3 4.500000+0 1.461402+1 6.815907-1 1.393243+1 0.000000+03834 2151   24
 5.557008+3 3.500000+0 1.518903+1 2.493100-1 1.493972+1 0.000000+03834 2151   25
 5.654738+3 4.500000+0 1.531573+1 1.383298+0 1.393243+1 0.000000+03834 2151   26
 6.574282+3 4.500000+0 1.394164+1 9.205282-3 1.393243+1 0.000000+03834 2151   27
 6.704278+3 3.500000+0 1.628458+1 1.344864+0 1.493972+1 0.000000+03834 2151   28
 7.288535+3 4.500000+0 1.526886+1 1.336430+0 1.393243+1 0.000000+03834 2151   29
 7.690747+3 3.500000+0 1.514140+1 2.016835-1 1.493972+1 0.000000+03834 2151   30
 7.994740+3 4.500000+0 1.434464+1 4.122142-1 1.393243+1 0.000000+03834 2151   31
 8.455805+3 3.500000+0 2.314169+1 8.201965+0 1.493972+1 0.000000+03834 2151   32
 8.644415+3 4.500000+0 1.424482+1 3.123894-1 1.393243+1 0.000000+03834 2151   33
 9.209928+3 3.500000+0 1.733153+1 2.391807+0 1.493972+1 0.000000+03834 2151   34
 9.232162+3 4.500000+0 1.724729+1 3.314861+0 1.393243+1 0.000000+03834 2151   35
 9.444993+3 3.500000+0 1.498974+1 5.001790-2 1.493972+1 0.000000+03834 2151   36
 9.485177+3 4.500000+0 1.402037+1 8.793657-2 1.393243+1 0.000000+03834 2151   37
 1.042612+4 4.500000+0 1.771426+1 3.781825+0 1.393243+1 0.000000+03834 2151   38
 1.153310+4 3.500000+0 1.873585+1 3.796128+0 1.493972+1 0.000000+03834 2151   39
 8.517126+1 0.000000+0          1          0         78         133834 2151   40
-3.222477+3 2.500000+0 1.613434+1 2.492458-2 1.610942+1 0.000000+03834 2151   41
-3.103275+3 4.500000+0 1.501206+1 4.560421-2 1.496646+1 0.000000+03834 2151   42
-2.462786+3 4.500000+0 1.497425+1 7.791125-3 1.496646+1 0.000000+03834 2151   43
-2.192625+3 5.500000+0 1.455805+1 3.455181-1 1.421253+1 0.000000+03834 2151   44
-2.130572+3 3.500000+0 1.601860+1 4.074635-3 1.601453+1 0.000000+03834 2151   45
-2.113433+3 5.500000+0 1.421510+1 2.567062-3 1.421253+1 0.000000+03834 2151   46
-1.712065+3 2.500000+0 1.613348+1 2.406165-2 1.610942+1 0.000000+03834 2151   47
-1.650242+3 4.500000+0 1.496759+1 1.131698-3 1.496646+1 0.000000+03834 2151   48
-1.264427+3 2.500000+0 1.611770+1 8.279519-3 1.610942+1 0.000000+03834 2151   49
-1.178599+3 3.500000+0 1.602598+1 1.144834-2 1.601453+1 0.000000+03834 2151   50
-1.145792+3 5.500000+0 1.421559+1 3.061304-3 1.421253+1 0.000000+03834 2151   51
-7.423093+2 3.500000+0 1.601665+1 2.115752-3 1.601453+1 0.000000+03834 2151   52
 6.907365+3 5.500000+0 1.612810+1 1.915573+0 1.421253+1 0.000000+03834 2151   53
 1.153310+4 1.065913+6          2          2          0          03834 2151    8
 4.000000+0 5.950070-1          1          0          2          03834 2151    9
 8.517126+1 0.000000+0          0          0          2          03834 2151   10
 3.500000+0 0.000000+0          2          0        120         193834 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03834 2151   12
 1.153310+4 9.373270+2 0.000000+0 6.053570-2 1.496460+1 0.000000+03834 2151   13
 1.300000+4 9.364460+2 0.000000+0 6.042170-2 1.496790+1 0.000000+03834 2151   14
 1.400000+4 9.355660+2 0.000000+0 6.030940-2 1.497130+1 0.000000+03834 2151   15
 1.900000+4 9.311790+2 0.000000+0 5.977700-2 1.498790+1 0.000000+03834 2151   16
 3.400000+4 9.181520+2 0.000000+0 5.835440-2 1.503800+1 0.000000+03834 2151   17
 7.200000+4 8.860040+2 0.000000+0 5.529280-2 1.516560+1 0.000000+03834 2151   18
 7.400000+4 8.843440+2 0.000000+0 5.514460-2 1.517230+1 0.000000+03834 2151   19
 7.800000+4 8.810360+2 0.000000+0 5.485100-2 1.518580+1 0.000000+03834 2151   20
 1.500000+5 8.236810+2 0.000000+0 5.006990-2 1.543060+1 0.000000+03834 2151   21
 2.200000+5 7.716860+2 0.000000+0 4.605800-2 1.567220+1 0.000000+03834 2151   22
 2.800000+5 7.298770+2 0.000000+0 4.297540-2 1.588190+1 0.000000+03834 2151   23
 4.000000+5 6.532700+2 0.000000+0 3.757180-2 1.630910+1 0.000000+03834 2151   24
 5.800000+5 5.538620+2 0.000000+0 3.092540-2 1.696940+1 0.000000+03834 2151   25
 7.200000+5 4.876260+2 0.000000+0 2.668740-2 1.749960+1 0.000000+03834 2151   26
 7.400000+5 4.788680+2 0.000000+0 2.613740-2 1.757660+1 0.000000+03834 2151   27
 8.200000+5 4.454600+2 0.000000+0 2.406110-2 1.788730+1 0.000000+03834 2151   28
 9.200000+5 4.071180+2 0.000000+0 2.171950-2 1.828270+1 0.000000+03834 2151   29
 9.800000+5 3.857960+2 0.000000+0 2.043620-2 1.852360+1 0.000000+03834 2151   30
 1.065913+6 3.789530+2 0.000000+0 2.002720-2 1.860460+1 0.000000+03834 2151   31
 4.500000+0 0.000000+0          2          0        120         193834 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03834 2151   33
 1.153310+4 9.401550+2 0.000000+0 6.071830-2 1.395710+1 0.000000+03834 2151   34
 1.300000+4 9.392560+2 0.000000+0 6.060300-2 1.396040+1 0.000000+03834 2151   35
 1.400000+4 9.383580+2 0.000000+0 6.048940-2 1.396370+1 0.000000+03834 2151   36
 1.900000+4 9.338850+2 0.000000+0 5.995070-2 1.398020+1 0.000000+03834 2151   37
 3.400000+4 9.206020+2 0.000000+0 5.851010-2 1.402990+1 0.000000+03834 2151   38
 7.200000+4 8.878390+2 0.000000+0 5.540730-2 1.415630+1 0.000000+03834 2151   39
 7.400000+4 8.861480+2 0.000000+0 5.525710-2 1.416300+1 0.000000+03834 2151   40
 7.800000+4 8.827780+2 0.000000+0 5.495950-2 1.417640+1 0.000000+03834 2151   41
 1.500000+5 8.243900+2 0.000000+0 5.011300-2 1.441890+1 0.000000+03834 2151   42
 2.200000+5 7.715260+2 0.000000+0 4.604840-2 1.465810+1 0.000000+03834 2151   43
 2.800000+5 7.290660+2 0.000000+0 4.292770-2 1.486560+1 0.000000+03834 2151   44
 4.000000+5 6.513870+2 0.000000+0 3.746350-2 1.528820+1 0.000000+03834 2151   45
 5.800000+5 5.508410+2 0.000000+0 3.075670-2 1.594040+1 0.000000+03834 2151   46
 7.200000+5 4.840230+2 0.000000+0 2.649020-2 1.646340+1 0.000000+03834 2151   47
 7.400000+5 4.751990+2 0.000000+0 2.593710-2 1.653920+1 0.000000+03834 2151   48
 8.200000+5 4.415670+2 0.000000+0 2.385080-2 1.684550+1 0.000000+03834 2151   49
 9.200000+5 4.030220+2 0.000000+0 2.150090-2 1.723480+1 0.000000+03834 2151   50
 9.800000+5 3.816130+2 0.000000+0 2.021460-2 1.747190+1 0.000000+03834 2151   51
 1.065913+6 3.747460+2 0.000000+0 1.980490-2 1.755150+1 0.000000+03834 2151   52
 8.517126+1 0.000000+0          1          0          4          03834 2151   53
 2.500000+0 0.000000+0          2          0        120         193834 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03834 2151   55
 1.153310+4 1.048190+3 0.000000+0 3.660110-1 1.613490+1 0.000000+03834 2151   56
 1.300000+4 1.047210+3 0.000000+0 3.663120-1 1.613830+1 0.000000+03834 2151   57
 1.400000+4 1.046240+3 0.000000+0 3.665570-1 1.614170+1 0.000000+03834 2151   58
 1.900000+4 1.041400+3 0.000000+0 3.676970-1 1.615880+1 0.000000+03834 2151   59
 3.400000+4 1.027020+3 0.000000+0 3.703040-1 1.621000+1 0.000000+03834 2151   60
 7.200000+4 9.915190+2 0.000000+0 3.720170-1 1.634060+1 0.000000+03834 2151   61
 7.400000+4 9.896850+2 0.000000+0 3.719370-1 1.634750+1 0.000000+03834 2151   62
 7.800000+4 9.860310+2 0.000000+0 3.717320-1 1.636130+1 0.000000+03834 2151   63
 1.500000+5 9.226400+2 0.000000+0 3.593920-1 1.661180+1 0.000000+03834 2151   64
 2.200000+5 8.651180+2 0.000000+0 3.363520-1 1.685890+1 0.000000+03834 2151   65
 2.800000+5 8.188220+2 0.000000+0 3.122550-1 1.707340+1 0.000000+03834 2151   66
 4.000000+5 7.338910+2 0.000000+0 2.615570-1 1.751010+1 0.000000+03834 2151   67
 5.800000+5 6.234670+2 0.000000+0 1.946790-1 1.818460+1 0.000000+03834 2151   68
 7.200000+5 5.497400+2 0.000000+0 1.542920-1 1.872580+1 0.000000+03834 2151   69
 7.400000+5 5.399810+2 0.000000+0 1.493040-1 1.880420+1 0.000000+03834 2151   70
 8.200000+5 5.027340+2 0.000000+0 1.310880-1 1.912110+1 0.000000+03834 2151   71
 9.200000+5 4.599390+2 0.000000+0 1.117960-1 1.952410+1 0.000000+03834 2151   72
 9.800000+5 4.361190+2 0.000000+0 1.018140-1 1.976960+1 0.000000+03834 2151   73
 1.065913+6 4.284700+2 0.000000+0 9.872270-2 1.985200+1 0.000000+03834 2151   74
 3.500000+0 0.000000+0          2          0        120         193834 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03834 2151   76
 1.153310+4 9.373270+2 0.000000+0 2.700420-1 1.603910+1 0.000000+03834 2151   77
 1.300000+4 9.364460+2 0.000000+0 2.702480-1 1.604230+1 0.000000+03834 2151   78
 1.400000+4 9.355660+2 0.000000+0 2.704150-1 1.604560+1 0.000000+03834 2151   79
 1.900000+4 9.311790+2 0.000000+0 2.711910-1 1.606200+1 0.000000+03834 2151   80
 3.400000+4 9.181520+2 0.000000+0 2.729960-1 1.611130+1 0.000000+03834 2151   81
 7.200000+4 8.860040+2 0.000000+0 2.743800-1 1.623700+1 0.000000+03834 2151   82
 7.400000+4 8.843440+2 0.000000+0 2.743420-1 1.624370+1 0.000000+03834 2151   83
 7.800000+4 8.810360+2 0.000000+0 2.742360-1 1.625700+1 0.000000+03834 2151   84
 1.500000+5 8.236810+2 0.000000+0 2.666050-1 1.649830+1 0.000000+03834 2151   85
 2.200000+5 7.716860+2 0.000000+0 2.516970-1 1.673650+1 0.000000+03834 2151   86
 2.800000+5 7.298770+2 0.000000+0 2.357500-1 1.694350+1 0.000000+03834 2151   87
 4.000000+5 6.532700+2 0.000000+0 2.012470-1 1.736540+1 0.000000+03834 2151   88
 5.800000+5 5.538620+2 0.000000+0 1.537720-1 1.801810+1 0.000000+03834 2151   89
 7.200000+5 4.876260+2 0.000000+0 1.239410-1 1.854250+1 0.000000+03834 2151   90
 7.400000+5 4.788680+2 0.000000+0 1.201910-1 1.861860+1 0.000000+03834 2151   91
 8.200000+5 4.454600+2 0.000000+0 1.063660-1 1.892600+1 0.000000+03834 2151   92
 9.200000+5 4.071180+2 0.000000+0 9.149830-2 1.931720+1 0.000000+03834 2151   93
 9.800000+5 3.857960+2 0.000000+0 8.370940-2 1.955560+1 0.000000+03834 2151   94
 1.065913+6 3.789530+2 0.000000+0 8.128320-2 1.963570+1 0.000000+03834 2151   95
 4.500000+0 0.000000+0          2          0        120         193834 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03834 2151   97
 1.153310+4 9.401550+2 0.000000+0 2.708570-1 1.499060+1 0.000000+03834 2151   98
 1.300000+4 9.392560+2 0.000000+0 2.710590-1 1.499380+1 0.000000+03834 2151   99
 1.400000+4 9.383580+2 0.000000+0 2.712220-1 1.499710+1 0.000000+03834 2151  100
 1.900000+4 9.338850+2 0.000000+0 2.719790-1 1.501320+1 0.000000+03834 2151  101
 3.400000+4 9.206020+2 0.000000+0 2.737250-1 1.506180+1 0.000000+03834 2151  102
 7.200000+4 8.878390+2 0.000000+0 2.749480-1 1.518560+1 0.000000+03834 2151  103
 7.400000+4 8.861480+2 0.000000+0 2.749020-1 1.519210+1 0.000000+03834 2151  104
 7.800000+4 8.827780+2 0.000000+0 2.747780-1 1.520520+1 0.000000+03834 2151  105
 1.500000+5 8.243900+2 0.000000+0 2.668340-1 1.544280+1 0.000000+03834 2151  106
 2.200000+5 7.715260+2 0.000000+0 2.516450-1 1.567720+1 0.000000+03834 2151  107
 2.800000+5 7.290660+2 0.000000+0 2.354880-1 1.588090+1 0.000000+03834 2151  108
 4.000000+5 6.513870+2 0.000000+0 2.006670-1 1.629600+1 0.000000+03834 2151  109
 5.800000+5 5.508410+2 0.000000+0 1.529330-1 1.693760+1 0.000000+03834 2151  110
 7.200000+5 4.840230+2 0.000000+0 1.230250-1 1.745280+1 0.000000+03834 2151  111
 7.400000+5 4.751990+2 0.000000+0 1.192700-1 1.752750+1 0.000000+03834 2151  112
 8.200000+5 4.415670+2 0.000000+0 1.054370-1 1.782940+1 0.000000+03834 2151  113
 9.200000+5 4.030220+2 0.000000+0 9.057770-2 1.821340+1 0.000000+03834 2151  114
 9.800000+5 3.816130+2 0.000000+0 8.280180-2 1.844730+1 0.000000+03834 2151  115
 1.065913+6 3.747460+2 0.000000+0 8.038090-2 1.852590+1 0.000000+03834 2151  116
 5.500000+0 0.000000+0          2          0        120         193834 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03834 2151  118
 1.153310+4 1.032910+3 0.000000+0 3.606770-1 1.423560+1 0.000000+03834 2151  119
 1.300000+4 1.031900+3 0.000000+0 3.609560-1 1.423870+1 0.000000+03834 2151  120
 1.400000+4 1.030900+3 0.000000+0 3.611810-1 1.424180+1 0.000000+03834 2151  121
 1.900000+4 1.025880+3 0.000000+0 3.622180-1 1.425720+1 0.000000+03834 2151  122
 3.400000+4 1.011000+3 0.000000+0 3.645270-1 1.430370+1 0.000000+03834 2151  123
 7.200000+4 9.743090+2 0.000000+0 3.655590-1 1.442210+1 0.000000+03834 2151  124
 7.400000+4 9.724160+2 0.000000+0 3.654470-1 1.442840+1 0.000000+03834 2151  125
 7.800000+4 9.686440+2 0.000000+0 3.651770-1 1.444090+1 0.000000+03834 2151  126
 1.500000+5 9.033450+2 0.000000+0 3.518760-1 1.466840+1 0.000000+03834 2151  127
 2.200000+5 8.443150+2 0.000000+0 3.282640-1 1.489300+1 0.000000+03834 2151  128
 2.800000+5 7.969690+2 0.000000+0 3.039220-1 1.508820+1 0.000000+03834 2151  129
 4.000000+5 7.105120+2 0.000000+0 2.532250-1 1.548640+1 0.000000+03834 2151  130
 5.800000+5 5.989450+2 0.000000+0 1.870220-1 1.610290+1 0.000000+03834 2151  131
 7.200000+5 5.250400+2 0.000000+0 1.473600-1 1.659850+1 0.000000+03834 2151  132
 7.400000+5 5.152960+2 0.000000+0 1.424780-1 1.667050+1 0.000000+03834 2151  133
 8.200000+5 4.781910+2 0.000000+0 1.246880-1 1.696120+1 0.000000+03834 2151  134
 9.200000+5 4.357380+2 0.000000+0 1.059140-1 1.733120+1 0.000000+03834 2151  135
 9.800000+5 4.121940+2 0.000000+0 9.622900-2 1.755670+1 0.000000+03834 2151  136
 1.065913+6 4.046470+2 0.000000+0 9.323380-2 1.763250+1 0.000000+03834 2151  137
 0.000000+0 0.000000+0          0          0          0          03834 2  099999
 0.000000+0 0.000000+0          0          0          0          03834 0  0    0
 3.808600+4 8.517126+1          0          0          1          0383432151    1
 3.808600+4 1.000000+0          0          0          2          0383432151    2
 1.000000-5 1.153310+4          1          2          0          1383432151    3
 4.000000+0 5.950070-1          0          2          3          1383432151    4
 0.000000+0 5.950070-2          0          0          0          0383432151    5
 8.517126+1 0.000000+0          0          0        564         47383432151    7
-3.222477+3 2.500000+0 1.613434+1 2.492458-2 1.610942+1 0.000000+0383432151    8
 3.222480-3                       4.984920-4 8.054710+0 0.000000+0383432151    9
-3.103275+3 4.500000+0 1.501206+1 4.560421-2 1.496646+1 0.000000+0383432151   10
 3.103270-3                       9.120840-4 7.483230+0 0.000000+0383432151   11
-2.462786+3 4.500000+0 1.497425+1 7.791125-3 1.496646+1 0.000000+0383432151   12
 2.462790-3                       1.558230-4 7.483230+0 0.000000+0383432151   13
-2.395712+3 3.500000+0 1.574365+1 8.039327-1 1.493972+1 0.000000+0383432151   14
 2.395710-3                       1.607870-2 7.469860+0 0.000000+0383432151   15
-2.192625+3 5.500000+0 1.455805+1 3.455181-1 1.421253+1 0.000000+0383432151   16
 2.192630-3                       6.910360-3 7.106270+0 0.000000+0383432151   17
-2.130572+3 3.500000+0 1.601860+1 4.074635-3 1.601453+1 0.000000+0383432151   18
 2.130570-3                       8.149270-5 8.007270+0 0.000000+0383432151   19
-2.113433+3 5.500000+0 1.421510+1 2.567062-3 1.421253+1 0.000000+0383432151   20
 2.113430-3                       5.134120-5 7.106270+0 0.000000+0383432151   21
-1.811455+3 4.500000+0 1.459868+1 6.662540-1 1.393243+1 0.000000+0383432151   22
 1.811460-3                       1.332510-2 6.966220+0 0.000000+0383432151   23
-1.712065+3 2.500000+0 1.613348+1 2.406165-2 1.610942+1 0.000000+0383432151   24
 1.712060-3                       4.812330-4 8.054710+0 0.000000+0383432151   25
-1.650242+3 4.500000+0 1.496759+1 1.131698-3 1.496646+1 0.000000+0383432151   26
 1.650240-3                       2.263400-5 7.483230+0 0.000000+0383432151   27
-1.409243+3 3.500000+0 1.502605+1 8.633344-2 1.493972+1 0.000000+0383432151   28
 1.409240-3                       1.726670-3 7.469860+0 0.000000+0383432151   29
-1.264427+3 2.500000+0 1.611770+1 8.279519-3 1.610942+1 0.000000+0383432151   30
 1.264430-3                       1.655900-4 8.054710+0 0.000000+0383432151   31
-1.178599+3 3.500000+0 1.602598+1 1.144834-2 1.601453+1 0.000000+0383432151   32
 1.178600-3                       2.289670-4 8.007270+0 0.000000+0383432151   33
-1.145792+3 5.500000+0 1.421559+1 3.061304-3 1.421253+1 0.000000+0383432151   34
 1.145790-3                       6.122610-5 7.106270+0 0.000000+0383432151   35
-1.105250+3 4.500000+0 1.408570+1 1.532678-1 1.393243+1 0.000000+0383432151   36
 1.105250-3                       3.065360-3 6.966220+0 0.000000+0383432151   37
-7.423093+2 3.500000+0 1.601665+1 2.115752-3 1.601453+1 0.000000+0383432151   38
 7.423090-4                       4.231500-5 8.007270+0 0.000000+0383432151   39
-6.441853+2 3.500000+0 1.720356+1 2.263840+0 1.493972+1 0.000000+0383432151   40
 6.441850-4                       4.527680-2 7.469860+0 0.000000+0383432151   41
-4.555750+2 4.500000+0 1.400414+1 7.171469-2 1.393243+1 0.000000+0383432151   42
 4.555750-4                       1.434290-3 6.966220+0 0.000000+0383432151   43
 1.099378+2 3.500000+0 1.520104+1 2.613194-1 1.493972+1 0.000000+0383432151   44
 1.099378-1                       7.839580-2 8.963830+0 0.000000+0383432151   45
 1.321722+2 4.500000+0 1.432906+1 3.966281-1 1.393243+1 0.000000+0383432151   46
 1.321722-1                       1.189880-1 8.359460+0 0.000000+0383432151   47
 3.450034+2 3.500000+0 1.494928+1 9.559524-3 1.493972+1 0.000000+0383432151   48
 3.450034-1                       2.867860-3 8.963830+0 0.000000+0383432151   49
 3.851869+2 4.500000+0 1.395015+1 1.772077-2 1.393243+1 0.000000+0383432151   50
 3.851869-1                       5.316230-3 8.359460+0 0.000000+0383432151   51
 1.326129+3 4.500000+0 1.528119+1 1.348755+0 1.393243+1 0.000000+0383432151   52
 1.326129+0                       4.046260-1 8.359460+0 0.000000+0383432151   53
 1.968608+3 4.500000+0 2.042709+1 6.494662+0 1.393243+1 0.000000+0383432151   54
 1.968608+0                       1.948400+0 8.359460+0 0.000000+0383432151   55
 2.433112+3 3.500000+0 1.668333+1 1.743609+0 1.493972+1 0.000000+0383432151   56
 2.433112+0                       5.230830-1 8.963830+0 0.000000+0383432151   57
 2.682200+3 4.500000+0 1.428974+1 3.573150-1 1.393243+1 0.000000+0383432151   58
 2.682200+0                       1.071940-1 8.359460+0 0.000000+0383432151   59
 3.498340+3 3.500000+0 1.494798+1 8.260575-3 1.493972+1 0.000000+0383432151   60
 3.498340+0                       2.478170-3 8.963830+0 0.000000+0383432151   61
 3.873754+3 3.500000+0 1.536652+1 4.267962-1 1.493972+1 0.000000+0383432151   62
 3.873754+0                       1.280390-1 8.963830+0 0.000000+0383432151   63
 4.205778+3 4.500000+0 1.395370+1 2.126545-2 1.393243+1 0.000000+0383432151   64
 4.205778+0                       6.379640-3 8.359460+0 0.000000+0383432151   65
 4.533666+3 3.500000+0 1.565039+1 7.106706-1 1.493972+1 0.000000+0383432151   66
 4.533666+0                       2.132010-1 8.963830+0 0.000000+0383432151   67
 4.820604+3 4.500000+0 1.461402+1 6.815907-1 1.393243+1 0.000000+0383432151   68
 4.820604+0                       2.044770-1 8.359460+0 0.000000+0383432151   69
 5.557008+3 3.500000+0 1.518903+1 2.493100-1 1.493972+1 0.000000+0383432151   70
 5.557008+0                       7.479300-2 8.963830+0 0.000000+0383432151   71
 5.654738+3 4.500000+0 1.531573+1 1.383298+0 1.393243+1 0.000000+0383432151   72
 5.654738+0                       4.149890-1 8.359460+0 0.000000+0383432151   73
 6.574282+3 4.500000+0 1.394164+1 9.205282-3 1.393243+1 0.000000+0383432151   74
 6.574282+0                       2.761580-3 8.359460+0 0.000000+0383432151   75
 6.704278+3 3.500000+0 1.628458+1 1.344864+0 1.493972+1 0.000000+0383432151   76
 6.704278+0                       4.034590-1 8.963830+0 0.000000+0383432151   77
 6.907365+3 5.500000+0 1.612810+1 1.915573+0 1.421253+1 0.000000+0383432151   78
 6.907365+0                       5.746720-1 8.527520+0 0.000000+0383432151   79
 7.288535+3 4.500000+0 1.526886+1 1.336430+0 1.393243+1 0.000000+0383432151   80
 7.288535+0                       4.009290-1 8.359460+0 0.000000+0383432151   81
 7.690747+3 3.500000+0 1.514140+1 2.016835-1 1.493972+1 0.000000+0383432151   82
 7.690747+0                       6.050510-2 8.963830+0 0.000000+0383432151   83
 7.994740+3 4.500000+0 1.434464+1 4.122142-1 1.393243+1 0.000000+0383432151   84
 7.994740+0                       1.236640-1 8.359460+0 0.000000+0383432151   85
 8.455805+3 3.500000+0 2.314168+1 8.201965+0 1.493972+1 0.000000+0383432151   86
 8.455805+0                       2.460590+0 8.963830+0 0.000000+0383432151   87
 8.644415+3 4.500000+0 1.424482+1 3.123894-1 1.393243+1 0.000000+0383432151   88
 8.644415+0                       9.371680-2 8.359460+0 0.000000+0383432151   89
 9.209928+3 3.500000+0 1.733153+1 2.391807+0 1.493972+1 0.000000+0383432151   90
 9.209928+0                       7.175420-1 8.963830+0 0.000000+0383432151   91
 9.232162+3 4.500000+0 1.724729+1 3.314861+0 1.393243+1 0.000000+0383432151   92
 9.232162+0                       9.944580-1 8.359460+0 0.000000+0383432151   93
 9.444993+3 3.500000+0 1.498974+1 5.001790-2 1.493972+1 0.000000+0383432151   94
 9.444993+0                       1.500540-2 8.963830+0 0.000000+0383432151   95
 9.485177+3 4.500000+0 1.402037+1 8.793657-2 1.393243+1 0.000000+0383432151   96
 9.485177+0                       2.638100-2 8.359460+0 0.000000+0383432151   97
 1.042612+4 4.500000+0 1.771426+1 3.781825+0 1.393243+1 0.000000+0383432151   98
 1.042612+1                       1.134550+0 8.359460+0 0.000000+0383432151   99
 1.153310+4 3.500000+0 1.873585+1 3.796128+0 1.493972+1 0.000000+0383432151  100
 1.153310+1                       1.138840+0 8.963830+0 0.000000+0383432151  101
          0          0          2        141          0          0383432151  102
 1.153310+4 1.065913+6          2          1          0          0383432151  103
 4.000000+0 5.950070-1          0          0          2          0383432151  104
 8.517126+1 0.000000+0          0          0         12          2383432151  105
 3.789530+2 3.000000+0 2.002720-2 1.860460+1 0.000000+0 0.000000+0383432151  106
 3.747460+2 4.000000+0 1.980490-2 1.755150+1 0.000000+0 0.000000+0383432151  107
 8.517126+1 0.000000+0          1          0         24          4383432151  108
 4.284700+2 2.000000+0 9.872270-2 1.985200+1 0.000000+0 0.000000+0383432151  109
 3.789530+2 3.000000+0 8.128320-2 1.963570+1 0.000000+0 0.000000+0383432151  110
 3.747460+2 4.000000+0 8.038090-2 1.852590+1 0.000000+0 0.000000+0383432151  111
 4.046470+2 5.000000+0 9.323380-2 1.763250+1 0.000000+0 0.000000+0383432151  112
 0.000000+0 0.000000+0          2          0         78         12383432151  113
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383432151  114
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383432151  115
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383432151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4383432151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383432151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0383432151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383432151  120
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0383432151  121
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0383432151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0383432151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0383432151  124
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0383432151  125
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2383432151  126
 0.000000+0 0.000000+0          0          0          0          0383432  099999
 0.000000+0 0.000000+0          0          0          0          03834 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

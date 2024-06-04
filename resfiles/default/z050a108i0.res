                                                                          1 0  0
 5.010800+4 1.069849+2          1          0          0          05013 1451    1
 0.000000+0 1.000000+0          0          0          0          65013 1451    2
 1.000000+0 2.000000+7          2          0         10          75013 1451    3
 0.000000+0 0.000000+0          0          0          7          25013 1451    4
 Test file to reconstruct cross sections from resonance           5013 1451    5
 parameters.                                                      5013 1451    6
----TENDL                                                         5013 1451    7
-----INCIDENT NEUTRON DATA                                        5013 1451    8
------ENDF-6 FORMAT                                               5013 1451    9
  --------------------------------------------------------------- 5013 1451   10
  --------------------------------------------------------------- 5013 1451   11
                                                                  5013 1451   12
  General methodology: The global approach considered in this     5013 1451   13
          work is presented in the following paper: Modern        5013 1451   14
          nuclear data evaluation with the TALYS code system,     5013 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5013 1451   16
          (2012) 2841.                                            5013 1451   17
                                                                  5013 1451   18
  MF2:  Resolved resonance range  (RRR)                           5013 1451   19
       The RRR was generated with TARES-1.2, compiled on          5013 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5013 1451   21
       expands from 0 to 1.688241E+3 eV, with resonance           5013 1451   22
       extracted from the "radiator" TARES database. A total of   5013 1451   23
       2 l-values are used and 17 resonances. The resonance       5013 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5013 1451   25
       The ladder approach from the CALENDF code is used to       5013 1451   26
       generate statistical resonances in the unresolved          5013 1451   27
       resonance range. Therefore, the URR is translated into     5013 1451   28
       resolved resonance range. Explanations about the method    5013 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5013 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5013 1451   31
       M. Coste-Delcaux.                                          5013 1451   32
       The method of creating statistical resonances in the       5013 1451   33
       URR region is described in: "From average parameters to    5013 1451   34
       statistical resolved resonances", D. Rochman et al.,       5013 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5013 1451   36
       The s-wave average level spacing is 134.25 eV and          5013 1451   37
       the s-wave neutron strength is 6.893e-05 1e-4.             5013 1451   38
                                                                  5013 1451   39
       After the ladder method, the retroactive method is applied 5013 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5013 1451   41
                                                                  5013 1451   42
  MF32: Covariance file for resonance parameters                  5013 1451   43
        The compact format is used to represent the covariance    5013 1451   44
        information on the resonance parameters. Uncertainties    5013 1451   45
        come from compilations, EXFOR or existing libraries and   5013 1451   46
        correlations between parameters are obtained following    5013 1451   47
        the method presented in NIM/A 589 (2008) 85.              5013 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5013 1451   49
                                                                  5013 1451   50
                                                                  5013 1451   51
               Average parameters from INTER                      5013 1451   52
                                                                  5013 1451   53
     ****************************************************         5013 1451   54
     *   Thermal (n,g) xs =  1.353270E+01 b.            *         5013 1451   55
     *   RI      (n,g)    =  1.311460E+01 b.            *         5013 1451   56
     *   MACS 30 keV      =  2.287000E+00 b. (MF2 only) *         5013 1451   57
     *                                                  *         5013 1451   58
     *   Thermal (n,el) xs = 1.766240E+01 b.            *         5013 1451   59
     *   RI      (n,el)    = 4.373330E+02 b.            *         5013 1451   60
     ****************************************************         5013 1451   61
                                                                  5013 1451   62
                                                                  5013 1451   63
               Plots of different cross sections                  5013 1451   64
                                                                  5013 1451   65
                           Sn108(n,el)                            5013 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+A++++-+++         5013 1451   67
        +    +     +    +    +     +    + (n,el)A AAA   +         5013 1451   68
   1000 ++                                      AAAAA  ++         5013 1451   69
        +                                       AAAAA   +         5013 1451   70
    100 ++                                   A  AAAAA  ++         5013 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A  AAAAA   +         5013 1451   72
     10 ++                                  AAA AAAAA  ++         5013 1451   73
      1 ++                                   A AAAAAA  ++         5013 1451   74
        +                                    A AAA AA   +         5013 1451   75
    0.1 ++                                     AAA AA  ++         5013 1451   76
        +                                       AA A    +         5013 1451   77
   0.01 ++                                      A      ++         5013 1451   78
        +    +     +    +    +     +    +    +  A  +    +         5013 1451   79
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+A++++-+++         5013 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5013 1451   81
                           Energy (eV)                            5013 1451   82
                           Sn108(n,g)                             5013 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5013 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         5013 1451   85
   1000 ++                                   A      A  ++         5013 1451   86
        AAAAAA                               A     AA   +         5013 1451   87
    100 ++   AAAAA                           A  A  AA  ++         5013 1451   88
        +         AAAAA                      A  A  AA   +         5013 1451   89
     10 ++             AAAAA                 A  AAAAA  ++         5013 1451   90
        +                   AAAAA            A  AAAAA   +         5013 1451   91
        +                        AAAAA       A  AAAAA   +         5013 1451   92
      1 ++                            AAAAA  A  AAAAA  ++         5013 1451   93
        +                                 AAAA  AAAAA   +         5013 1451   94
    0.1 ++                                   AAAAAAAA  ++         5013 1451   95
        +    +     +    +    +     +    +    +     A    +         5013 1451   96
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5013 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5013 1451   98
                           Energy (eV)                            5013 1451   99
                                                                  5013 1451  100
                                                                  5013 1451  101
  --------------------------------------------------------------- 5013 1451  102
  --------------------------------------------------------------- 5013 1451  103
                                                                  5013 1451   10
 *****************************************************************5013 1451   11
                                1        451         13          05013 1451   12
                                2        151        208          05013 1451   13
 0.000000+0 0.000000+0          0          0          0          05013 1  099999
 0.000000+0 0.000000+0          0          0          0          05013 0  0    0
 5.010800+4 1.069849+2          0          0          1          05013 2151    1
 5.010800+4 1.000000+0          0          0          2          05013 2151    2
 1.000000-5 1.688241+3          1          2          0          15013 2151    3
 0.000000+0 6.418950-1          1          0          2          25013 2151    4
 1.069849+2 0.000000+0          0          0         54          95013 2151    5
-8.517554+2 5.000000-1 1.300336-1 1.562438-2 1.144092-1 0.000000+05013 2151    6
-5.504672+2 5.000000-1 6.878938+0 6.764529+0 1.144092-1 0.000000+05013 2151    7
-1.865120+2 5.000000-1 1.128836+1 1.117395+1 1.144092-1 0.000000+05013 2151    8
 8.562108+1 5.000000-1 1.193630-1 4.953768-3 1.144092-1 0.000000+05013 2151    9
 3.869093+2 5.000000-1 5.785629+0 5.671220+0 1.144092-1 0.000000+05013 2151   10
 7.508645+2 5.000000-1 2.253433+1 2.241992+1 1.144092-1 0.000000+05013 2151   11
 1.022998+3 5.000000-1 1.315323-1 1.712311-2 1.144092-1 0.000000+05013 2151   12
 1.324286+3 5.000000-1 1.060652+1 1.049211+1 1.144092-1 0.000000+05013 2151   13
 1.688241+3 5.000000-1 3.373231+1 3.361790+1 1.144092-1 0.000000+05013 2151   14
 1.069849+2 0.000000+0          1          0         48          85013 2151   15
-9.057341+2 5.000000-1 9.055783-1 7.727625-1 1.328158-1 0.000000+05013 2151   16
-7.157953+2 5.000000-1 1.476385-1 1.482273-2 1.328158-1 0.000000+05013 2151   17
-4.321196+2 1.500000+0 1.592480-1 3.297689-2 1.262711-1 0.000000+05013 2151   18
-3.218481+2 1.500000+0 1.397804-1 1.350934-2 1.262711-1 0.000000+05013 2151   19
-1.561559+2 5.000000-1 1.361091-1 3.293310-3 1.328158-1 0.000000+05013 2151   20
-3.241786+1 1.500000+0 1.263466-1 7.549533-5 1.262711-1 0.000000+05013 2151   21
 9.690189+2 5.000000-1 9.878552-1 8.550394-1 1.328158-1 0.000000+05013 2151   22
 1.442633+3 1.500000+0 3.270062-1 2.007351-1 1.262711-1 0.000000+05013 2151   23
 1.688241+3 1.194009+6          2          2          0          05013 2151    8
 0.000000+0 6.418950-1          1          0          2          05013 2151    9
 1.069849+2 0.000000+0          0          0          1          05013 2151   10
 5.000000-1 0.000000+0          2          0        354         585013 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05013 2151   12
 1.688241+3 2.775210+2 0.000000+0 1.909040-2 1.144470-1 0.000000+05013 2151   13
 2.000000+3 2.774320+2 0.000000+0 1.907020-2 1.144560-1 0.000000+05013 2151   14
 2.200000+3 2.773720+2 0.000000+0 1.905730-2 1.144620-1 0.000000+05013 2151   15
 2.800000+3 2.771930+2 0.000000+0 1.902060-2 1.144810-1 0.000000+05013 2151   16
 3.200000+3 2.770730+2 0.000000+0 1.899800-2 1.144930-1 0.000000+05013 2151   17
 3.400000+3 2.770140+2 0.000000+0 1.898700-2 1.144990-1 0.000000+05013 2151   18
 3.800000+3 2.768940+2 0.000000+0 1.896570-2 1.145110-1 0.000000+05013 2151   19
 4.200000+3 2.767750+2 0.000000+0 1.894500-2 1.145230-1 0.000000+05013 2151   20
 5.500000+3 2.763870+2 0.000000+0 1.888200-2 1.145630-1 0.000000+05013 2151   21
 6.000000+3 2.762380+2 0.000000+0 1.885860-2 1.145780-1 0.000000+05013 2151   22
 6.500000+3 2.760890+2 0.000000+0 1.883620-2 1.145940-1 0.000000+05013 2151   23
 1.000000+4 2.750500+2 0.000000+0 1.869140-2 1.147010-1 0.000000+05013 2151   24
 1.200000+4 2.744580+2 0.000000+0 1.861530-2 1.147620-1 0.000000+05013 2151   25
 1.500000+4 2.735720+2 0.000000+0 1.850680-2 1.148540-1 0.000000+05013 2151   26
 1.700000+4 2.729830+2 0.000000+0 1.843810-2 1.149160-1 0.000000+05013 2151   27
 1.800000+4 2.726890+2 0.000000+0 1.840440-2 1.149460-1 0.000000+05013 2151   28
 3.200000+4 2.686090+2 0.000000+0 1.797170-2 1.153770-1 0.000000+05013 2151   29
 4.000000+4 2.663060+2 0.000000+0 1.774640-2 1.156240-1 0.000000+05013 2151   30
 4.200000+4 2.657340+2 0.000000+0 1.769180-2 1.156860-1 0.000000+05013 2151   31
 4.400000+4 2.651620+2 0.000000+0 1.763780-2 1.157480-1 0.000000+05013 2151   32
 4.800000+4 2.640240+2 0.000000+0 1.753140-2 1.158710-1 0.000000+05013 2151   33
 5.000000+4 2.634560+2 0.000000+0 1.747910-2 1.159330-1 0.000000+05013 2151   34
 5.600000+4 2.617610+2 0.000000+0 1.732490-2 1.161190-1 0.000000+05013 2151   35
 6.000000+4 2.606380+2 0.000000+0 1.722440-2 1.162430-1 0.000000+05013 2151   36
 6.800000+4 2.584060+2 0.000000+0 1.702750-2 1.164910-1 0.000000+05013 2151   37
 7.200000+4 2.572980+2 0.000000+0 1.693140-2 1.166160-1 0.000000+05013 2151   38
 7.400000+4 2.567450+2 0.000000+0 1.688380-2 1.166780-1 0.000000+05013 2151   39
 8.000000+4 2.550960+2 0.000000+0 1.674300-2 1.168650-1 0.000000+05013 2151   40
 8.200000+4 2.545480+2 0.000000+0 1.669660-2 1.169270-1 0.000000+05013 2151   41
 8.400000+4 2.540020+2 0.000000+0 1.665060-2 1.169900-1 0.000000+05013 2151   42
 8.800000+4 2.529130+2 0.000000+0 1.655920-2 1.171150-1 0.000000+05013 2151   43
 1.300000+5 2.417710+2 0.000000+0 1.565610-2 1.184340-1 0.000000+05013 2151   44
 1.400000+5 2.391940+2 0.000000+0 1.545350-2 1.187500-1 0.000000+05013 2151   45
 1.500000+5 2.366470+2 0.000000+0 1.525550-2 1.190670-1 0.000000+05013 2151   46
 1.600000+5 2.341270+2 0.000000+0 1.506130-2 1.193840-1 0.000000+05013 2151   47
 1.700000+5 2.316350+2 0.000000+0 1.487090-2 1.197030-1 0.000000+05013 2151   48
 2.400000+5 2.149480+2 0.000000+0 1.362980-2 1.219560-1 0.000000+05013 2151   49
 2.600000+5 2.104140+2 0.000000+0 1.330090-2 1.226070-1 0.000000+05013 2151   50
 3.200000+5 1.974010+2 0.000000+0 1.237280-2 1.245790-1 0.000000+05013 2151   51
 3.600000+5 1.891940+2 0.000000+0 1.179820-2 1.259120-1 0.000000+05013 2151   52
 4.600000+5 1.701930+2 0.000000+0 1.049400-2 1.293050-1 0.000000+05013 2151   53
 4.800000+5 1.666380+2 0.000000+0 1.025360-2 1.299940-1 0.000000+05013 2151   54
 5.000000+5 1.631600+2 0.000000+0 1.001940-2 1.306870-1 0.000000+05013 2151   55
 5.200000+5 1.597580+2 0.000000+0 9.791190-3 1.313840-1 0.000000+05013 2151   56
 5.600000+5 1.531730+2 0.000000+0 9.352130-3 1.327890-1 0.000000+05013 2151   57
 6.200000+5 1.438200+2 0.000000+0 8.734020-3 1.349260-1 0.000000+05013 2151   58
 6.400000+5 1.408360+2 0.000000+0 8.538100-3 1.356460-1 0.000000+05013 2151   59
 6.600000+5 1.379170+2 0.000000+0 8.347040-3 1.363700-1 0.000000+05013 2151   60
 6.800000+5 1.350610+2 0.000000+0 8.160470-3 1.370980-1 0.000000+05013 2151   61
 7.200000+5 1.295320+2 0.000000+0 7.801150-3 1.385660-1 0.000000+05013 2151   62
 7.800000+5 1.216750+2 0.000000+0 7.294000-3 1.408010-1 0.000000+05013 2151   63
 8.000000+5 1.191680+2 0.000000+0 7.132990-3 1.415540-1 0.000000+05013 2151   64
 8.200000+5 1.167150+2 0.000000+0 6.975770-3 1.423110-1 0.000000+05013 2151   65
 8.600000+5 1.119650+2 0.000000+0 6.672450-3 1.438390-1 0.000000+05013 2151   66
 9.000000+5 1.074150+2 0.000000+0 6.383250-3 1.453840-1 0.000000+05013 2151   67
 9.200000+5 1.052130+2 0.000000+0 6.243690-3 1.461630-1 0.000000+05013 2151   68
 9.800000+5 9.888400+1 0.000000+0 5.844280-3 1.485280-1 0.000000+05013 2151   69
 1.194009+6 8.738580+1 0.000000+0 5.124750-3 1.533830-1 0.000000+05013 2151   70
 1.069849+2 0.000000+0          1          0          2          05013 2151   71
 5.000000-1 0.000000+0          2          0        354         585013 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05013 2151   73
 1.688241+3 2.775210+2 0.000000+0 1.661510-1 1.328520-1 0.000000+05013 2151   74
 2.000000+3 2.774320+2 0.000000+0 1.660010-1 1.328610-1 0.000000+05013 2151   75
 2.200000+3 2.773720+2 0.000000+0 1.659010-1 1.328670-1 0.000000+05013 2151   76
 2.800000+3 2.771930+2 0.000000+0 1.655760-1 1.328840-1 0.000000+05013 2151   77
 3.200000+3 2.770730+2 0.000000+0 1.653700-1 1.328960-1 0.000000+05013 2151   78
 3.400000+3 2.770140+2 0.000000+0 1.652670-1 1.329020-1 0.000000+05013 2151   79
 3.800000+3 2.768940+2 0.000000+0 1.650590-1 1.329140-1 0.000000+05013 2151   80
 4.200000+3 2.767750+2 0.000000+0 1.648510-1 1.329250-1 0.000000+05013 2151   81
 5.500000+3 2.763870+2 0.000000+0 1.641670-1 1.329640-1 0.000000+05013 2151   82
 6.000000+3 2.762380+2 0.000000+0 1.638830-1 1.329780-1 0.000000+05013 2151   83
 6.500000+3 2.760890+2 0.000000+0 1.636170-1 1.329930-1 0.000000+05013 2151   84
 1.000000+4 2.750500+2 0.000000+0 1.617350-1 1.330960-1 0.000000+05013 2151   85
 1.200000+4 2.744580+2 0.000000+0 1.606490-1 1.331550-1 0.000000+05013 2151   86
 1.500000+4 2.735720+2 0.000000+0 1.589930-1 1.332430-1 0.000000+05013 2151   87
 1.700000+4 2.729830+2 0.000000+0 1.579000-1 1.333020-1 0.000000+05013 2151   88
 1.800000+4 2.726890+2 0.000000+0 1.573530-1 1.333310-1 0.000000+05013 2151   89
 3.200000+4 2.686090+2 0.000000+0 1.497390-1 1.337450-1 0.000000+05013 2151   90
 4.000000+4 2.663060+2 0.000000+0 1.455000-1 1.339830-1 0.000000+05013 2151   91
 4.200000+4 2.657340+2 0.000000+0 1.444560-1 1.340420-1 0.000000+05013 2151   92
 4.400000+4 2.651620+2 0.000000+0 1.434180-1 1.341010-1 0.000000+05013 2151   93
 4.800000+4 2.640240+2 0.000000+0 1.413640-1 1.342200-1 0.000000+05013 2151   94
 5.000000+4 2.634560+2 0.000000+0 1.403480-1 1.342800-1 0.000000+05013 2151   95
 5.600000+4 2.617610+2 0.000000+0 1.373440-1 1.344580-1 0.000000+05013 2151   96
 6.000000+4 2.606380+2 0.000000+0 1.353800-1 1.345780-1 0.000000+05013 2151   97
 6.800000+4 2.584060+2 0.000000+0 1.315290-1 1.348170-1 0.000000+05013 2151   98
 7.200000+4 2.572980+2 0.000000+0 1.296600-1 1.349370-1 0.000000+05013 2151   99
 7.400000+4 2.567450+2 0.000000+0 1.287370-1 1.349970-1 0.000000+05013 2151  100
 8.000000+4 2.550960+2 0.000000+0 1.260170-1 1.351770-1 0.000000+05013 2151  101
 8.200000+4 2.545480+2 0.000000+0 1.251270-1 1.352370-1 0.000000+05013 2151  102
 8.400000+4 2.540020+2 0.000000+0 1.242440-1 1.352970-1 0.000000+05013 2151  103
 8.800000+4 2.529130+2 0.000000+0 1.225010-1 1.354180-1 0.000000+05013 2151  104
 1.300000+5 2.417710+2 0.000000+0 1.060220-1 1.366900-1 0.000000+05013 2151  105
 1.400000+5 2.391940+2 0.000000+0 1.025400-1 1.369960-1 0.000000+05013 2151  106
 1.500000+5 2.366470+2 0.000000+0 9.922730-2 1.373020-1 0.000000+05013 2151  107
 1.600000+5 2.341270+2 0.000000+0 9.606450-2 1.376090-1 0.000000+05013 2151  108
 1.700000+5 2.316350+2 0.000000+0 9.304390-2 1.379180-1 0.000000+05013 2151  109
 2.400000+5 2.149480+2 0.000000+0 7.528260-2 1.401010-1 0.000000+05013 2151  110
 2.600000+5 2.104140+2 0.000000+0 7.111210-2 1.407330-1 0.000000+05013 2151  111
 3.200000+5 1.974010+2 0.000000+0 6.042590-2 1.426520-1 0.000000+05013 2151  112
 3.600000+5 1.891940+2 0.000000+0 5.454570-2 1.439510-1 0.000000+05013 2151  113
 4.600000+5 1.701930+2 0.000000+0 4.298030-2 1.472650-1 0.000000+05013 2151  114
 4.800000+5 1.666380+2 0.000000+0 4.108690-2 1.479400-1 0.000000+05013 2151  115
 5.000000+5 1.631600+2 0.000000+0 3.930660-2 1.486180-1 0.000000+05013 2151  116
 5.200000+5 1.597580+2 0.000000+0 3.763060-2 1.493010-1 0.000000+05013 2151  117
 5.600000+5 1.531730+2 0.000000+0 3.455990-2 1.506780-1 0.000000+05013 2151  118
 6.200000+5 1.438200+2 0.000000+0 3.055680-2 1.527740-1 0.000000+05013 2151  119
 6.400000+5 1.408360+2 0.000000+0 2.936080-2 1.534810-1 0.000000+05013 2151  120
 6.600000+5 1.379170+2 0.000000+0 2.822610-2 1.541920-1 0.000000+05013 2151  121
 6.800000+5 1.350610+2 0.000000+0 2.714660-2 1.549070-1 0.000000+05013 2151  122
 7.200000+5 1.295320+2 0.000000+0 2.514830-2 1.563500-1 0.000000+05013 2151  123
 7.800000+5 1.216750+2 0.000000+0 2.249480-2 1.585470-1 0.000000+05013 2151  124
 8.000000+5 1.191680+2 0.000000+0 2.169100-2 1.592870-1 0.000000+05013 2151  125
 8.200000+5 1.167150+2 0.000000+0 2.092360-2 1.600320-1 0.000000+05013 2151  126
 8.600000+5 1.119650+2 0.000000+0 1.948940-2 1.615350-1 0.000000+05013 2151  127
 9.000000+5 1.074150+2 0.000000+0 1.817730-2 1.630540-1 0.000000+05013 2151  128
 9.200000+5 1.052130+2 0.000000+0 1.756280-2 1.638210-1 0.000000+05013 2151  129
 9.800000+5 9.888400+1 0.000000+0 1.586840-2 1.661460-1 0.000000+05013 2151  130
 1.194009+6 8.738580+1 0.000000+0 1.304400-2 1.709180-1 0.000000+05013 2151  131
 1.500000+0 0.000000+0          2          0        354         585013 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05013 2151  133
 1.688241+3 1.476000+2 0.000000+0 5.741340-2 1.263070-1 0.000000+05013 2151  134
 2.000000+3 1.475520+2 0.000000+0 5.736210-2 1.263160-1 0.000000+05013 2151  135
 2.200000+3 1.475200+2 0.000000+0 5.732750-2 1.263220-1 0.000000+05013 2151  136
 2.800000+3 1.474240+2 0.000000+0 5.721600-2 1.263390-1 0.000000+05013 2151  137
 3.200000+3 1.473610+2 0.000000+0 5.714600-2 1.263510-1 0.000000+05013 2151  138
 3.400000+3 1.473290+2 0.000000+0 5.711090-2 1.263570-1 0.000000+05013 2151  139
 3.800000+3 1.472650+2 0.000000+0 5.704050-2 1.263680-1 0.000000+05013 2151  140
 4.200000+3 1.472010+2 0.000000+0 5.697000-2 1.263800-1 0.000000+05013 2151  141
 5.500000+3 1.469940+2 0.000000+0 5.673940-2 1.264180-1 0.000000+05013 2151  142
 6.000000+3 1.469150+2 0.000000+0 5.664300-2 1.264320-1 0.000000+05013 2151  143
 6.500000+3 1.468350+2 0.000000+0 5.655390-2 1.264470-1 0.000000+05013 2151  144
 1.000000+4 1.462800+2 0.000000+0 5.592820-2 1.265490-1 0.000000+05013 2151  145
 1.200000+4 1.459640+2 0.000000+0 5.556990-2 1.266080-1 0.000000+05013 2151  146
 1.500000+4 1.454910+2 0.000000+0 5.502660-2 1.266950-1 0.000000+05013 2151  147
 1.700000+4 1.451770+2 0.000000+0 5.467040-2 1.267540-1 0.000000+05013 2151  148
 1.800000+4 1.450200+2 0.000000+0 5.449270-2 1.267830-1 0.000000+05013 2151  149
 3.200000+4 1.428420+2 0.000000+0 5.204710-2 1.271940-1 0.000000+05013 2151  150
 4.000000+4 1.416120+2 0.000000+0 5.070260-2 1.274300-1 0.000000+05013 2151  151
 4.200000+4 1.413070+2 0.000000+0 5.037270-2 1.274880-1 0.000000+05013 2151  152
 4.400000+4 1.410020+2 0.000000+0 5.004520-2 1.275470-1 0.000000+05013 2151  153
 4.800000+4 1.403940+2 0.000000+0 4.939800-2 1.276650-1 0.000000+05013 2151  154
 5.000000+4 1.400910+2 0.000000+0 4.907820-2 1.277240-1 0.000000+05013 2151  155
 5.600000+4 1.391860+2 0.000000+0 4.813470-2 1.279020-1 0.000000+05013 2151  156
 6.000000+4 1.385860+2 0.000000+0 4.751850-2 1.280210-1 0.000000+05013 2151  157
 6.800000+4 1.373950+2 0.000000+0 4.631150-2 1.282580-1 0.000000+05013 2151  158
 7.200000+4 1.368040+2 0.000000+0 4.572640-2 1.283770-1 0.000000+05013 2151  159
 7.400000+4 1.365090+2 0.000000+0 4.543760-2 1.284370-1 0.000000+05013 2151  160
 8.000000+4 1.356280+2 0.000000+0 4.458640-2 1.286160-1 0.000000+05013 2151  161
 8.200000+4 1.353360+2 0.000000+0 4.430770-2 1.286750-1 0.000000+05013 2151  162
 8.400000+4 1.350450+2 0.000000+0 4.403140-2 1.287350-1 0.000000+05013 2151  163
 8.800000+4 1.344630+2 0.000000+0 4.348580-2 1.288550-1 0.000000+05013 2151  164
 1.300000+5 1.285170+2 0.000000+0 3.830420-2 1.301190-1 0.000000+05013 2151  165
 1.400000+5 1.271420+2 0.000000+0 3.719990-2 1.304230-1 0.000000+05013 2151  166
 1.500000+5 1.257830+2 0.000000+0 3.614650-2 1.307270-1 0.000000+05013 2151  167
 1.600000+5 1.244380+2 0.000000+0 3.513680-2 1.310320-1 0.000000+05013 2151  168
 1.700000+5 1.231090+2 0.000000+0 3.416850-2 1.313390-1 0.000000+05013 2151  169
 2.400000+5 1.142080+2 0.000000+0 2.838040-2 1.335100-1 0.000000+05013 2151  170
 2.600000+5 1.117900+2 0.000000+0 2.699300-2 1.341380-1 0.000000+05013 2151  171
 3.200000+5 1.048510+2 0.000000+0 2.337690-2 1.360480-1 0.000000+05013 2151  172
 3.600000+5 1.004760+2 0.000000+0 2.134470-2 1.373400-1 0.000000+05013 2151  173
 4.600000+5 9.034970+1 0.000000+0 1.724290-2 1.406400-1 0.000000+05013 2151  174
 4.800000+5 8.845580+1 0.000000+0 1.655640-2 1.413120-1 0.000000+05013 2151  175
 5.000000+5 8.660280+1 0.000000+0 1.590680-2 1.419880-1 0.000000+05013 2151  176
 5.200000+5 8.479030+1 0.000000+0 1.529130-2 1.426680-1 0.000000+05013 2151  177
 5.600000+5 8.128290+1 0.000000+0 1.415340-2 1.440400-1 0.000000+05013 2151  178
 6.200000+5 7.630260+1 0.000000+0 1.264890-2 1.461290-1 0.000000+05013 2151  179
 6.400000+5 7.471410+1 0.000000+0 1.219450-2 1.468330-1 0.000000+05013 2151  180
 6.600000+5 7.316000+1 0.000000+0 1.176120-2 1.475420-1 0.000000+05013 2151  181
 6.800000+5 7.163950+1 0.000000+0 1.134680-2 1.482550-1 0.000000+05013 2151  182
 7.200000+5 6.869640+1 0.000000+0 1.057460-2 1.496940-1 0.000000+05013 2151  183
 7.800000+5 6.451580+1 0.000000+0 9.537730-3 1.518840-1 0.000000+05013 2151  184
 8.000000+5 6.318180+1 0.000000+0 9.220940-3 1.526220-1 0.000000+05013 2151  185
 8.200000+5 6.187660+1 0.000000+0 8.917280-3 1.533650-1 0.000000+05013 2151  186
 8.600000+5 5.934960+1 0.000000+0 8.346560-3 1.548630-1 0.000000+05013 2151  187
 9.000000+5 5.692990+1 0.000000+0 7.820520-3 1.563790-1 0.000000+05013 2151  188
 9.200000+5 5.575880+1 0.000000+0 7.572870-3 1.571430-1 0.000000+05013 2151  189
 9.800000+5 5.239350+1 0.000000+0 6.885450-3 1.594630-1 0.000000+05013 2151  190
 1.194009+6 4.628190+1 0.000000+0 5.723990-3 1.642240-1 0.000000+05013 2151  191
 0.000000+0 0.000000+0          0          0          0          05013 2  099999
 0.000000+0 0.000000+0          0          0          0          05013 0  0    0
 5.010800+4 1.069849+2          0          0          1          0501332151    1
 5.010800+4 1.000000+0          0          0          2          0501332151    2
 1.000000-5 1.688241+3          1          2          0          1501332151    3
 0.000000+0 6.418950-1          0          2          3          1501332151    4
 0.000000+0 6.418950-2          0          0          0          0501332151    5
 1.069849+2 0.000000+0          0          0        204         17501332151    7
-9.057341+2 5.000000-1 9.055783-1 7.727625-1 1.328158-1 0.000000+0501332151    8
 9.057340-4                       1.545520-2 6.640790-2 0.000000+0501332151    9
-8.517554+2 5.000000-1 1.300336-1 1.562438-2 1.144092-1 0.000000+0501332151   10
 8.517550-4                       3.124880-4 5.720460-2 0.000000+0501332151   11
-7.157953+2 5.000000-1 1.476385-1 1.482273-2 1.328158-1 0.000000+0501332151   12
 7.157950-4                       2.964550-4 6.640790-2 0.000000+0501332151   13
-5.504672+2 5.000000-1 6.878938+0 6.764529+0 1.144092-1 0.000000+0501332151   14
 5.504670-4                       1.352910-1 5.720460-2 0.000000+0501332151   15
-4.321196+2 1.500000+0 1.592480-1 3.297689-2 1.262711-1 0.000000+0501332151   16
 4.321200-4                       6.595380-4 6.313550-2 0.000000+0501332151   17
-3.218481+2 1.500000+0 1.397804-1 1.350934-2 1.262711-1 0.000000+0501332151   18
 3.218480-4                       2.701870-4 6.313550-2 0.000000+0501332151   19
-1.865120+2 5.000000-1 1.128836+1 1.117395+1 1.144092-1 0.000000+0501332151   20
 1.865120-4                       2.234790-1 5.720460-2 0.000000+0501332151   21
-1.561559+2 5.000000-1 1.361091-1 3.293310-3 1.328158-1 0.000000+0501332151   22
 1.561560-4                       6.586620-5 6.640790-2 0.000000+0501332151   23
-3.241786+1 1.500000+0 1.263466-1 7.549533-5 1.262711-1 0.000000+0501332151   24
 3.241790-5                       1.509910-6 6.313550-2 0.000000+0501332151   25
 8.562108+1 5.000000-1 1.193630-1 4.953768-3 1.144092-1 0.000000+0501332151   26
 8.562108-2                       1.486130-3 6.864550-2 0.000000+0501332151   27
 3.869093+2 5.000000-1 5.785629+0 5.671220+0 1.144092-1 0.000000+0501332151   28
 3.869093-1                       1.701370+0 6.864550-2 0.000000+0501332151   29
 7.508645+2 5.000000-1 2.253433+1 2.241992+1 1.144092-1 0.000000+0501332151   30
 7.508645-1                       6.725980+0 6.864550-2 0.000000+0501332151   31
 9.690189+2 5.000000-1 9.878552-1 8.550394-1 1.328158-1 0.000000+0501332151   32
 9.690189-1                       2.565120-1 7.968950-2 0.000000+0501332151   33
 1.022998+3 5.000000-1 1.315323-1 1.712311-2 1.144092-1 0.000000+0501332151   34
 1.022998+0                       5.136930-3 6.864550-2 0.000000+0501332151   35
 1.324286+3 5.000000-1 1.060652+1 1.049211+1 1.144092-1 0.000000+0501332151   36
 1.324286+0                       3.147630+0 6.864550-2 0.000000+0501332151   37
 1.442633+3 1.500000+0 3.270062-1 2.007351-1 1.262711-1 0.000000+0501332151   38
 1.442633+0                       6.022050-2 7.576270-2 0.000000+0501332151   39
 1.688241+3 5.000000-1 3.373231+1 3.361790+1 1.144092-1 0.000000+0501332151   40
 1.688241+0                       1.008540+1 6.864550-2 0.000000+0501332151   41
          0          0          2         51          0          0501332151   42
 1.688241+3 1.194009+6          2          1          0          0501332151   43
 0.000000+0 6.418950-1          0          0          2          0501332151   44
 1.069849+2 0.000000+0          0          0          6          1501332151   45
 8.738580+1 5.000000+0 5.124750-3 1.533830-1 0.000000+0 0.000000+0501332151   46
 1.069849+2 0.000000+0          1          0         12          2501332151   47
 4.628190+1 1.000000+0 5.723990-3 1.642240-1 0.000000+0 0.000000+0501332151   48
 4.628190+1 0.000000+0 5.723990-3 1.642240-1 0.000000+0 0.000000+0501332151   49
 0.000000+0 0.000000+0          2          0         21          6501332151   50
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0501332151   51
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4501332151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0501332151   53
 1.000000-4 0.000000+0 1.000000-2                                 501332151   54
 0.000000+0 0.000000+0          0          0          0          0501332  099999
 0.000000+0 0.000000+0          0          0          0          05013 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

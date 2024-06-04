                                                                          1 0  0
 8.220200+4 2.002371+2          1          0          0          08221 1451    1
 0.000000+0 1.000000+0          0          0          0          68221 1451    2
 1.000000+0 2.000000+7          2          0         10          78221 1451    3
 0.000000+0 0.000000+0          0          0          7          28221 1451    4
 Test file to reconstruct cross sections from resonance           8221 1451    5
 parameters.                                                      8221 1451    6
----TENDL                                                         8221 1451    7
-----INCIDENT NEUTRON DATA                                        8221 1451    8
------ENDF-6 FORMAT                                               8221 1451    9
  --------------------------------------------------------------- 8221 1451   10
  --------------------------------------------------------------- 8221 1451   11
                                                                  8221 1451   12
  General methodology: The global approach considered in this     8221 1451   13
          work is presented in the following paper: Modern        8221 1451   14
          nuclear data evaluation with the TALYS code system,     8221 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8221 1451   16
          (2012) 2841.                                            8221 1451   17
                                                                  8221 1451   18
  MF2:  Resolved resonance range  (RRR)                           8221 1451   19
       The RRR was generated with TARES-1.2, compiled on          8221 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8221 1451   21
       expands from 0 to 2.487314E+3 eV, with resonance           8221 1451   22
       extracted from the "radiator" TARES database. A total of   8221 1451   23
       2 l-values are used and 56 resonances. The resonance       8221 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8221 1451   25
       The ladder approach from the CALENDF code is used to       8221 1451   26
       generate statistical resonances in the unresolved          8221 1451   27
       resonance range. Therefore, the URR is translated into     8221 1451   28
       resolved resonance range. Explanations about the method    8221 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8221 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8221 1451   31
       M. Coste-Delcaux.                                          8221 1451   32
       The method of creating statistical resonances in the       8221 1451   33
       URR region is described in: "From average parameters to    8221 1451   34
       statistical resolved resonances", D. Rochman et al.,       8221 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8221 1451   36
       The s-wave average level spacing is 289.1 eV and           8221 1451   37
       the s-wave neutron strength is 8.525e-05 1e-4.             8221 1451   38
                                                                  8221 1451   39
  MF32: Covariance file for resonance parameters                  8221 1451   40
        The compact format is used to represent the covariance    8221 1451   41
        information on the resonance parameters. Uncertainties    8221 1451   42
        come from compilations, EXFOR or existing libraries and   8221 1451   43
        correlations between parameters are obtained following    8221 1451   44
        the method presented in NIM/A 589 (2008) 85.              8221 1451   45
                                                                  8221 1451   46
                                                                  8221 1451   47
               Average parameters from INTER                      8221 1451   48
                                                                  8221 1451   49
     ****************************************************         8221 1451   50
     *   Thermal (n,g) xs =  8.315630E+02 b.            *         8221 1451   51
     *   RI      (n,g)    =  4.465070E+02 b.            *         8221 1451   52
     *   MACS 30 keV      =  9.266100E+00 b. (MF2 only) *         8221 1451   53
     *                                                  *         8221 1451   54
     *   Thermal (n,el) xs = 7.573270E+00 b.            *         8221 1451   55
     *   RI      (n,el)    = 6.545110E+01 b.            *         8221 1451   56
     ****************************************************         8221 1451   57
                                                                  8221 1451   58
                                                                  8221 1451   59
               Plots of different cross sections                  8221 1451   60
                                                                  8221 1451   61
                          Pb202(n,el)                             8221 1451   62
  100 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         8221 1451   63
      +     +    +     +    +     +    +  (n,el)  +A    +         8221 1451   64
      +                                                 +         8221 1451   65
      +                                                 +         8221 1451   66
      |                                                 |         8221 1451   67
      +                                                 +         8221 1451   68
   10 ++                                     A    A A  ++         8221 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         8221 1451   70
      +                                     AA   AAAA   +         8221 1451   71
      +                                                 +         8221 1451   72
      +                                                 +         8221 1451   73
      +                                                 +         8221 1451   74
      +     +    +     +    +     +    +     +    +     +         8221 1451   75
    1 +++-++++-+-+-+-++++--++-+-++++--++-+-+++-+-++-+-+++         8221 1451   76
    1e-05 0.0001.001  0.01 0.1    1    10   100  1000 10000       8221 1451   77
                          Energy (eV)                             8221 1451   78
                           Pb202(n,g)                             8221 1451   79
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8221 1451   80
         AAAA +    +     +    +    +    +  (n,g)   A    +         8221 1451   81
   10000 ++  AAAAA                                     ++         8221 1451   82
         +       AAAAA                                  +         8221 1451   83
    1000 ++           AAAAA                            ++         8221 1451   84
         +                 AAAAA                        +         8221 1451   85
     100 ++                     AAAAA                  ++         8221 1451   86
         +                           AAAAAAAAAA   A A   +         8221 1451   87
         +                                    AA  A AA  +         8221 1451   88
      10 ++                                    A AAAAA ++         8221 1451   89
         +                                     AAAAAAA  +         8221 1451   90
       1 ++                                        A A ++         8221 1451   91
         +    +    +     +    +    +    +     +    + A  +         8221 1451   92
     0.1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8221 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       8221 1451   94
                           Energy (eV)                            8221 1451   95
                                                                  8221 1451   96
                                                                  8221 1451   97
  --------------------------------------------------------------- 8221 1451   98
  --------------------------------------------------------------- 8221 1451   99
                                                                  8221 1451   10
 *****************************************************************8221 1451   11
                                1        451         13          08221 1451   12
                                2        151        217          08221 1451   13
 0.000000+0 0.000000+0          0          0          0          08221 1  099999
 0.000000+0 0.000000+0          0          0          0          08221 0  0    0
 8.220200+4 2.002371+2          0          0          1          08221 2151    1
 8.220200+4 1.000000+0          0          0          2          08221 2151    2
 1.000000-5 2.487314+3          1          2          0          18221 2151    3
 4.000000+0 7.907070-1          1          0          2          28221 2151    4
 2.002371+2 0.000000+0          0          0        210         358221 2151    5
-5.200803+2 3.500000+0 4.511206+1 1.625487-2 4.509581+1 0.000000+08221 2151    6
-3.739077+2 4.500000+0 4.312159+1 1.238567+0 4.188302+1 0.000000+08221 2151    7
-2.235686+2 3.500000+0 4.563602+1 5.402126-1 4.509581+1 0.000000+08221 2151    8
-2.158764+2 4.500000+0 4.189185+1 8.827129-3 4.188302+1 0.000000+08221 2151    9
-1.639793+2 4.500000+0 4.213338+1 2.503650-1 4.188302+1 0.000000+08221 2151   10
-1.289653+2 3.500000+0 4.525131+1 1.554988-1 4.509581+1 0.000000+08221 2151   11
 3.585965+1 3.500000+0 4.513735+1 4.154349-2 4.509581+1 0.000000+08221 2151   12
 1.049976+2 4.500000+0 4.216938+1 2.863558-1 4.188302+1 0.000000+08221 2151   13
 1.600728+2 3.500000+0 4.514457+1 4.875710-2 4.509581+1 0.000000+08221 2151   14
 3.529024+2 3.500000+0 4.509582+1 1.233655-5 4.509581+1 0.000000+08221 2151   15
 3.620345+2 4.500000+0 4.188309+1 6.947564-5 4.188302+1 0.000000+08221 2151   16
 4.695258+2 4.500000+0 4.195448+1 7.145620-2 4.188302+1 0.000000+08221 2151   17
 6.443724+2 4.500000+0 4.208937+1 2.063486-1 4.188302+1 0.000000+08221 2151   18
 6.973620+2 3.500000+0 4.642379+1 1.327982+0 4.509581+1 0.000000+08221 2151   19
 7.362961+2 4.500000+0 4.228790+1 4.048801-1 4.188302+1 0.000000+08221 2151   20
 7.398858+2 3.500000+0 4.560943+1 5.136217-1 4.509581+1 0.000000+08221 2151   21
 9.146317+2 3.500000+0 4.540461+1 3.087974-1 4.509581+1 0.000000+08221 2151   22
 9.780616+2 4.500000+0 4.189807+1 1.505247-2 4.188302+1 0.000000+08221 2151   23
 1.187636+3 3.500000+0 4.514364+1 4.783219-2 4.509581+1 0.000000+08221 2151   24
 1.219734+3 4.500000+0 4.219348+1 3.104618-1 4.188302+1 0.000000+08221 2151   25
 1.334541+3 4.500000+0 4.204815+1 1.651304-1 4.188302+1 0.000000+08221 2151   26
 1.334562+3 3.500000+0 4.517423+1 7.842455-2 4.509581+1 0.000000+08221 2151   27
 1.417121+3 4.500000+0 4.197059+1 8.757406-2 4.188302+1 0.000000+08221 2151   28
 1.497708+3 3.500000+0 4.512339+1 2.758429-2 4.509581+1 0.000000+08221 2151   29
 1.643880+3 4.500000+0 4.448002+1 2.597003+0 4.188302+1 0.000000+08221 2151   30
 1.794219+3 3.500000+0 4.662618+1 1.530372+0 4.509581+1 0.000000+08221 2151   31
 1.801912+3 4.500000+0 4.190852+1 2.550255-2 4.188302+1 0.000000+08221 2151   32
 1.853809+3 4.500000+0 4.272482+1 8.418049-1 4.188302+1 0.000000+08221 2151   33
 1.888823+3 3.500000+0 4.569090+1 5.950949-1 4.509581+1 0.000000+08221 2151   34
 2.053648+3 3.500000+0 4.541020+1 3.143858-1 4.509581+1 0.000000+08221 2151   35
 2.122786+3 4.500000+0 4.317059+1 1.287565+0 4.188302+1 0.000000+08221 2151   36
 2.177861+3 3.500000+0 4.527565+1 1.798433-1 4.509581+1 0.000000+08221 2151   37
 2.370690+3 3.500000+0 4.509584+1 3.197449-5 4.509581+1 0.000000+08221 2151   38
 2.379823+3 4.500000+0 4.188320+1 1.781270-4 4.188302+1 0.000000+08221 2151   39
 2.487314+3 4.500000+0 4.204749+1 1.644657-1 4.188302+1 0.000000+08221 2151   40
 2.002371+2 0.000000+0          1          0        126         218221 2151   41
-5.738549+2 3.500000+0 4.378807+1 4.891370-5 4.378802+1 0.000000+08221 2151   42
-5.194374+2 5.500000+0 3.990070+1 1.015594-4 3.990060+1 0.000000+08221 2151   43
-4.854604+2 2.500000+0 4.534363+1 4.946622-4 4.534314+1 0.000000+08221 2151   44
-3.860757+2 5.500000+0 3.990063+1 2.643558-5 3.990060+1 0.000000+08221 2151   45
-3.354938+2 2.500000+0 4.534316+1 1.634514-5 4.534314+1 0.000000+08221 2151   46
-2.864641+2 4.500000+0 4.187963+1 8.956345-6 4.187962+1 0.000000+08221 2151   47
-2.320542+2 3.500000+0 4.378803+1 1.316451-5 4.378802+1 0.000000+08221 2151   48
-1.451633+2 3.500000+0 4.378803+1 1.381276-5 4.378802+1 0.000000+08221 2151   49
-1.428461+2 4.500000+0 4.187973+1 1.111158-4 4.187962+1 0.000000+08221 2151   50
-9.155689+1 5.500000+0 3.990060+1 7.496196-9 3.990060+1 0.000000+08221 2151   51
-5.373024+1 4.500000+0 4.187963+1 9.051708-6 4.187962+1 0.000000+08221 2151   52
-5.319923+1 2.500000+0 4.534314+1 4.969143-7 4.534314+1 0.000000+08221 2151   53
 1.417415+3 5.500000+0 3.990635+1 5.751783-3 3.990060+1 0.000000+08221 2151   54
 1.419083+3 4.500000+0 4.188426+1 4.641856-3 4.187962+1 0.000000+08221 2151   55
 1.532328+3 2.500000+0 4.534591+1 2.765163-3 4.534314+1 0.000000+08221 2151   56
 1.874942+3 4.500000+0 4.188488+1 5.256102-3 4.187962+1 0.000000+08221 2151   57
 2.049920+3 2.500000+0 4.535348+1 1.033786-2 4.534314+1 0.000000+08221 2151   58
 2.171430+3 3.500000+0 4.379798+1 9.963025-3 4.378802+1 0.000000+08221 2151   59
 2.264573+3 5.500000+0 3.990463+1 4.026605-3 3.990060+1 0.000000+08221 2151   60
 2.397825+3 5.500000+0 3.990303+1 2.427412-3 3.990060+1 0.000000+08221 2151   61
 2.483144+3 3.500000+0 4.379410+1 6.082718-3 4.378802+1 0.000000+08221 2151   62
 2.487314+3 9.510633+5          2          2          0          08221 2151    8
 4.000000+0 7.907070-1          1          0          2          08221 2151    9
 2.002371+2 0.000000+0          0          0          2          08221 2151   10
 3.500000+0 0.000000+0          2          0        144         238221 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08221 2151   12
 2.487314+3 1.731920+2 0.000000+0 1.468360-2 4.510630+1 0.000000+08221 2151   13
 2.800000+3 1.731450+2 0.000000+0 1.467130-2 4.510760+1 0.000000+08221 2151   14
 3.800000+3 1.729080+2 0.000000+0 1.461390-2 4.511420+1 0.000000+08221 2151   15
 4.200000+3 1.728140+2 0.000000+0 1.459230-2 4.511680+1 0.000000+08221 2151   16
 4.800000+3 1.726720+2 0.000000+0 1.456130-2 4.512080+1 0.000000+08221 2151   17
 5.500000+3 1.725070+2 0.000000+0 1.452620-2 4.512540+1 0.000000+08221 2151   18
 8.000000+3 1.719180+2 0.000000+0 1.441010-2 4.514190+1 0.000000+08221 2151   19
 1.200000+4 1.709800+2 0.000000+0 1.424350-2 4.516830+1 0.000000+08221 2151   20
 2.000000+4 1.691190+2 0.000000+0 1.394720-2 4.522100+1 0.000000+08221 2151   21
 3.000000+4 1.668210+2 0.000000+0 1.361600-2 4.528670+1 0.000000+08221 2151   22
 4.200000+4 1.641040+2 0.000000+0 1.325210-2 4.536560+1 0.000000+08221 2151   23
 5.200000+4 1.618740+2 0.000000+0 1.296880-2 4.543110+1 0.000000+08221 2151   24
 6.200000+4 1.596740+2 0.000000+0 1.269900-2 4.549670+1 0.000000+08221 2151   25
 8.000000+4 1.557890+2 0.000000+0 1.224120-2 4.561460+1 0.000000+08221 2151   26
 1.100000+5 1.495220+2 0.000000+0 1.154030-2 4.581060+1 0.000000+08221 2151   27
 1.500000+5 1.415540+2 0.000000+0 1.069830-2 4.607100+1 0.000000+08221 2151   28
 2.000000+5 1.321860+2 0.000000+0 9.761190-3 4.639470+1 0.000000+08221 2151   29
 2.400000+5 1.251380+2 0.000000+0 9.086560-3 4.665230+1 0.000000+08221 2151   30
 2.600000+5 1.217550+2 0.000000+0 8.771160-3 4.678060+1 0.000000+08221 2151   31
 3.600000+5 1.061600+2 0.000000+0 7.375970-3 4.741930+1 0.000000+08221 2151   32
 3.800000+5 1.032880+2 0.000000+0 7.128890-3 4.754650+1 0.000000+08221 2151   33
 4.600000+5 9.255400+1 0.000000+0 6.230180-3 4.805220+1 0.000000+08221 2151   34
 9.510633+5 4.768660+1 0.000000+0 2.857640-3 5.082560+1 0.000000+08221 2151   35
 4.500000+0 0.000000+0          2          0        144         238221 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08221 2151   37
 2.487314+3 1.556450+2 0.000000+0 1.319580-2 4.189420+1 0.000000+08221 2151   38
 2.800000+3 1.556020+2 0.000000+0 1.318480-2 4.189560+1 0.000000+08221 2151   39
 3.800000+3 1.553870+2 0.000000+0 1.313300-2 4.190270+1 0.000000+08221 2151   40
 4.200000+3 1.553010+2 0.000000+0 1.311350-2 4.190550+1 0.000000+08221 2151   41
 4.800000+3 1.551720+2 0.000000+0 1.308560-2 4.190970+1 0.000000+08221 2151   42
 5.500000+3 1.550220+2 0.000000+0 1.305390-2 4.191460+1 0.000000+08221 2151   43
 8.000000+3 1.544870+2 0.000000+0 1.294900-2 4.193220+1 0.000000+08221 2151   44
 1.200000+4 1.536350+2 0.000000+0 1.279860-2 4.196040+1 0.000000+08221 2151   45
 2.000000+4 1.519450+2 0.000000+0 1.253090-2 4.201660+1 0.000000+08221 2151   46
 3.000000+4 1.498590+2 0.000000+0 1.223150-2 4.208680+1 0.000000+08221 2151   47
 4.200000+4 1.473930+2 0.000000+0 1.190250-2 4.217110+1 0.000000+08221 2151   48
 5.200000+4 1.453690+2 0.000000+0 1.164640-2 4.224110+1 0.000000+08221 2151   49
 6.200000+4 1.433720+2 0.000000+0 1.140250-2 4.231120+1 0.000000+08221 2151   50
 8.000000+4 1.398470+2 0.000000+0 1.098850-2 4.243720+1 0.000000+08221 2151   51
 1.100000+5 1.341630+2 0.000000+0 1.035490-2 4.264670+1 0.000000+08221 2151   52
 1.500000+5 1.269420+2 0.000000+0 9.593910-3 4.292530+1 0.000000+08221 2151   53
 2.000000+5 1.184570+2 0.000000+0 8.747410-3 4.327180+1 0.000000+08221 2151   54
 2.400000+5 1.120790+2 0.000000+0 8.138310-3 4.354790+1 0.000000+08221 2151   55
 2.600000+5 1.090190+2 0.000000+0 7.853660-3 4.368550+1 0.000000+08221 2151   56
 3.600000+5 9.492580+1 0.000000+0 6.595420-3 4.437070+1 0.000000+08221 2151   57
 3.800000+5 9.233300+1 0.000000+0 6.372780-3 4.450720+1 0.000000+08221 2151   58
 4.600000+5 8.264970+1 0.000000+0 5.563490-3 4.505040+1 0.000000+08221 2151   59
 9.510633+5 4.235430+1 0.000000+0 2.538110-3 4.808360+1 0.000000+08221 2151   60
 2.002371+2 0.000000+0          1          0          4          08221 2151   61
 2.500000+0 0.000000+0          2          0        144         238221 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08221 2151   63
 2.487314+3 2.109490+2 0.000000+0 1.113280-2 4.535410+1 0.000000+08221 2151   64
 2.800000+3 2.108910+2 0.000000+0 1.113350-2 4.535550+1 0.000000+08221 2151   65
 3.800000+3 2.106060+2 0.000000+0 1.113720-2 4.536240+1 0.000000+08221 2151   66
 4.200000+3 2.104910+2 0.000000+0 1.113860-2 4.536520+1 0.000000+08221 2151   67
 4.800000+3 2.103200+2 0.000000+0 1.114130-2 4.536930+1 0.000000+08221 2151   68
 5.500000+3 2.101210+2 0.000000+0 1.114370-2 4.537420+1 0.000000+08221 2151   69
 8.000000+3 2.094090+2 0.000000+0 1.115180-2 4.539150+1 0.000000+08221 2151   70
 1.200000+4 2.082760+2 0.000000+0 1.116400-2 4.541910+1 0.000000+08221 2151   71
 2.000000+4 2.060280+2 0.000000+0 1.118180-2 4.547430+1 0.000000+08221 2151   72
 3.000000+4 2.032520+2 0.000000+0 1.119570-2 4.554320+1 0.000000+08221 2151   73
 4.200000+4 1.999690+2 0.000000+0 1.119950-2 4.562590+1 0.000000+08221 2151   74
 5.200000+4 1.972740+2 0.000000+0 1.119420-2 4.569470+1 0.000000+08221 2151   75
 6.200000+4 1.946150+2 0.000000+0 1.118070-2 4.576340+1 0.000000+08221 2151   76
 8.000000+4 1.899180+2 0.000000+0 1.113910-2 4.588710+1 0.000000+08221 2151   77
 1.100000+5 1.823390+2 0.000000+0 1.102770-2 4.609270+1 0.000000+08221 2151   78
 1.500000+5 1.726990+2 0.000000+0 1.081180-2 4.636580+1 0.000000+08221 2151   79
 2.000000+5 1.613580+2 0.000000+0 1.046370-2 4.670540+1 0.000000+08221 2151   80
 2.400000+5 1.528200+2 0.000000+0 1.014150-2 4.697570+1 0.000000+08221 2151   81
 2.600000+5 1.487210+2 0.000000+0 9.970850-3 4.711040+1 0.000000+08221 2151   82
 3.600000+5 1.298100+2 0.000000+0 9.055960-3 4.778060+1 0.000000+08221 2151   83
 3.800000+5 1.263240+2 0.000000+0 8.867330-3 4.791390+1 0.000000+08221 2151   84
 4.600000+5 1.132900+2 0.000000+0 8.114500-3 4.844450+1 0.000000+08221 2151   85
 9.510633+5 5.861570+1 0.000000+0 4.365180-3 5.133250+1 0.000000+08221 2151   86
 3.500000+0 0.000000+0          2          0        144         238221 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08221 2151   88
 2.487314+3 1.731920+2 0.000000+0 8.299460-3 4.379910+1 0.000000+08221 2151   89
 2.800000+3 1.731450+2 0.000000+0 8.299740-3 4.380050+1 0.000000+08221 2151   90
 3.800000+3 1.729080+2 0.000000+0 8.301400-3 4.380750+1 0.000000+08221 2151   91
 4.200000+3 1.728140+2 0.000000+0 8.302040-3 4.381020+1 0.000000+08221 2151   92
 4.800000+3 1.726720+2 0.000000+0 8.303360-3 4.381450+1 0.000000+08221 2151   93
 5.500000+3 1.725070+2 0.000000+0 8.304340-3 4.381940+1 0.000000+08221 2151   94
 8.000000+3 1.719180+2 0.000000+0 8.307730-3 4.383680+1 0.000000+08221 2151   95
 1.200000+4 1.709800+2 0.000000+0 8.312550-3 4.386470+1 0.000000+08221 2151   96
 2.000000+4 1.691190+2 0.000000+0 8.317730-3 4.392040+1 0.000000+08221 2151   97
 3.000000+4 1.668210+2 0.000000+0 8.318440-3 4.398990+1 0.000000+08221 2151   98
 4.200000+4 1.641040+2 0.000000+0 8.310500-3 4.407330+1 0.000000+08221 2151   99
 5.200000+4 1.618740+2 0.000000+0 8.298170-3 4.414270+1 0.000000+08221 2151  100
 6.200000+4 1.596740+2 0.000000+0 8.280290-3 4.421200+1 0.000000+08221 2151  101
 8.000000+4 1.557890+2 0.000000+0 8.236530-3 4.433680+1 0.000000+08221 2151  102
 1.100000+5 1.495220+2 0.000000+0 8.135610-3 4.454430+1 0.000000+08221 2151  103
 1.500000+5 1.415540+2 0.000000+0 7.956780-3 4.481990+1 0.000000+08221 2151  104
 2.000000+5 1.321860+2 0.000000+0 7.682830-3 4.516270+1 0.000000+08221 2151  105
 2.400000+5 1.251380+2 0.000000+0 7.436190-3 4.543570+1 0.000000+08221 2151  106
 2.600000+5 1.217550+2 0.000000+0 7.307110-3 4.557170+1 0.000000+08221 2151  107
 3.600000+5 1.061600+2 0.000000+0 6.626040-3 4.624870+1 0.000000+08221 2151  108
 3.800000+5 1.032880+2 0.000000+0 6.487100-3 4.638340+1 0.000000+08221 2151  109
 4.600000+5 9.255400+1 0.000000+0 5.935630-3 4.691970+1 0.000000+08221 2151  110
 9.510633+5 4.768660+1 0.000000+0 3.216150-3 4.987310+1 0.000000+08221 2151  111
 4.500000+0 0.000000+0          2          0        144         238221 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08221 2151  113
 2.487314+3 1.556450+2 0.000000+0 7.458580-3 4.189080+1 0.000000+08221 2151  114
 2.800000+3 1.556020+2 0.000000+0 7.458800-3 4.189220+1 0.000000+08221 2151  115
 3.800000+3 1.553870+2 0.000000+0 7.460190-3 4.189930+1 0.000000+08221 2151  116
 4.200000+3 1.553010+2 0.000000+0 7.460720-3 4.190210+1 0.000000+08221 2151  117
 4.800000+3 1.551720+2 0.000000+0 7.461840-3 4.190630+1 0.000000+08221 2151  118
 5.500000+3 1.550220+2 0.000000+0 7.462650-3 4.191120+1 0.000000+08221 2151  119
 8.000000+3 1.544870+2 0.000000+0 7.465420-3 4.192880+1 0.000000+08221 2151  120
 1.200000+4 1.536350+2 0.000000+0 7.469310-3 4.195700+1 0.000000+08221 2151  121
 2.000000+4 1.519450+2 0.000000+0 7.473090-3 4.201320+1 0.000000+08221 2151  122
 3.000000+4 1.498590+2 0.000000+0 7.472630-3 4.208340+1 0.000000+08221 2151  123
 4.200000+4 1.473930+2 0.000000+0 7.464190-3 4.216770+1 0.000000+08221 2151  124
 5.200000+4 1.453690+2 0.000000+0 7.452030-3 4.223770+1 0.000000+08221 2151  125
 6.200000+4 1.433720+2 0.000000+0 7.434900-3 4.230780+1 0.000000+08221 2151  126
 8.000000+4 1.398470+2 0.000000+0 7.393690-3 4.243380+1 0.000000+08221 2151  127
 1.100000+5 1.341630+2 0.000000+0 7.299950-3 4.264340+1 0.000000+08221 2151  128
 1.500000+5 1.269420+2 0.000000+0 7.135430-3 4.292200+1 0.000000+08221 2151  129
 2.000000+5 1.184570+2 0.000000+0 6.884910-3 4.326860+1 0.000000+08221 2151  130
 2.400000+5 1.120790+2 0.000000+0 6.660170-3 4.354470+1 0.000000+08221 2151  131
 2.600000+5 1.090190+2 0.000000+0 6.542750-3 4.368240+1 0.000000+08221 2151  132
 3.600000+5 9.492580+1 0.000000+0 5.924850-3 4.436770+1 0.000000+08221 2151  133
 3.800000+5 9.233300+1 0.000000+0 5.799060-3 4.450410+1 0.000000+08221 2151  134
 4.600000+5 8.264970+1 0.000000+0 5.300450-3 4.504740+1 0.000000+08221 2151  135
 9.510633+5 4.235430+1 0.000000+0 2.856530-3 4.808110+1 0.000000+08221 2151  136
 5.500000+0 0.000000+0          2          0        144         238221 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08221 2151  138
 2.487314+3 1.495190+2 0.000000+0 7.890850-3 3.991170+1 0.000000+08221 2151  139
 2.800000+3 1.494770+2 0.000000+0 7.891250-3 3.991310+1 0.000000+08221 2151  140
 3.800000+3 1.492680+2 0.000000+0 7.893530-3 3.992010+1 0.000000+08221 2151  141
 4.200000+3 1.491840+2 0.000000+0 7.894410-3 3.992290+1 0.000000+08221 2151  142
 4.800000+3 1.490590+2 0.000000+0 7.896120-3 3.992710+1 0.000000+08221 2151  143
 5.500000+3 1.489130+2 0.000000+0 7.897530-3 3.993200+1 0.000000+08221 2151  144
 8.000000+3 1.483920+2 0.000000+0 7.902440-3 3.994950+1 0.000000+08221 2151  145
 1.200000+4 1.475630+2 0.000000+0 7.909670-3 3.997750+1 0.000000+08221 2151  146
 2.000000+4 1.459190+2 0.000000+0 7.919520-3 4.003340+1 0.000000+08221 2151  147
 3.000000+4 1.438900+2 0.000000+0 7.925880-3 4.010310+1 0.000000+08221 2151  148
 4.200000+4 1.414920+2 0.000000+0 7.924390-3 4.018690+1 0.000000+08221 2151  149
 5.200000+4 1.395240+2 0.000000+0 7.917200-3 4.025660+1 0.000000+08221 2151  150
 6.200000+4 1.375830+2 0.000000+0 7.904210-3 4.032630+1 0.000000+08221 2151  151
 8.000000+4 1.341580+2 0.000000+0 7.868670-3 4.045170+1 0.000000+08221 2151  152
 1.100000+5 1.286380+2 0.000000+0 7.779930-3 4.066030+1 0.000000+08221 2151  153
 1.500000+5 1.216290+2 0.000000+0 7.614590-3 4.093780+1 0.000000+08221 2151  154
 2.000000+5 1.134020+2 0.000000+0 7.353850-3 4.128340+1 0.000000+08221 2151  155
 2.400000+5 1.072230+2 0.000000+0 7.115510-3 4.155900+1 0.000000+08221 2151  156
 2.600000+5 1.042600+2 0.000000+0 6.989990-3 4.169650+1 0.000000+08221 2151  157
 3.600000+5 9.063110+1 0.000000+0 6.322730-3 4.238160+1 0.000000+08221 2151  158
 3.800000+5 8.812670+1 0.000000+0 6.186050-3 4.251810+1 0.000000+08221 2151  159
 4.600000+5 7.878230+1 0.000000+0 5.642870-3 4.306220+1 0.000000+08221 2151  160
 9.510633+5 4.010700+1 0.000000+0 2.986810-3 4.615060+1 0.000000+08221 2151  161
 0.000000+0 0.000000+0          0          0          0          08221 2  099999
 0.000000+0 0.000000+0          0          0          0          08221 0  0    0
 8.220200+4 2.002371+2          0          0          1          0822132151    1
 8.220200+4 1.000000+0          0          0          2          0822132151    2
 1.000000-5 2.487314+3          1          2          0          1822132151    3
 4.000000+0 7.907070-1          0          2          3          1822132151    4
 0.000000+0 7.907070-2          0          0          0          0822132151    5
 2.002371+2 0.000000+0          0          0        672         56822132151    7
-5.738549+2 3.500000+0 4.378807+1 4.891370-5 4.378802+1 0.000000+0822132151    8
 5.738550-4                       9.782740-7 2.189400+1 0.000000+0822132151    9
-5.200803+2 3.500000+0 4.511206+1 1.625487-2 4.509581+1 0.000000+0822132151   10
 5.200800-4                       3.250970-4 2.254790+1 0.000000+0822132151   11
-5.194374+2 5.500000+0 3.990070+1 1.015594-4 3.990060+1 0.000000+0822132151   12
 5.194370-4                       2.031190-6 1.995030+1 0.000000+0822132151   13
-4.854604+2 2.500000+0 4.534363+1 4.946622-4 4.534314+1 0.000000+0822132151   14
 4.854600-4                       9.893240-6 2.267160+1 0.000000+0822132151   15
-3.860757+2 5.500000+0 3.990063+1 2.643558-5 3.990060+1 0.000000+0822132151   16
 3.860760-4                       5.287120-7 1.995030+1 0.000000+0822132151   17
-3.739077+2 4.500000+0 4.312159+1 1.238567+0 4.188302+1 0.000000+0822132151   18
 3.739080-4                       2.477130-2 2.094150+1 0.000000+0822132151   19
-3.354938+2 2.500000+0 4.534316+1 1.634514-5 4.534314+1 0.000000+0822132151   20
 3.354940-4                       3.269030-7 2.267160+1 0.000000+0822132151   21
-2.864641+2 4.500000+0 4.187963+1 8.956345-6 4.187962+1 0.000000+0822132151   22
 2.864640-4                       1.791270-7 2.093980+1 0.000000+0822132151   23
-2.320542+2 3.500000+0 4.378803+1 1.316451-5 4.378802+1 0.000000+0822132151   24
 2.320540-4                       2.632900-7 2.189400+1 0.000000+0822132151   25
-2.235686+2 3.500000+0 4.563602+1 5.402126-1 4.509581+1 0.000000+0822132151   26
 2.235690-4                       1.080430-2 2.254790+1 0.000000+0822132151   27
-2.158764+2 4.500000+0 4.189185+1 8.827129-3 4.188302+1 0.000000+0822132151   28
 2.158760-4                       1.765430-4 2.094150+1 0.000000+0822132151   29
-1.639793+2 4.500000+0 4.213339+1 2.503650-1 4.188302+1 0.000000+0822132151   30
 1.639790-4                       5.007300-3 2.094150+1 0.000000+0822132151   31
-1.451633+2 3.500000+0 4.378803+1 1.381276-5 4.378802+1 0.000000+0822132151   32
 1.451630-4                       2.762550-7 2.189400+1 0.000000+0822132151   33
-1.428461+2 4.500000+0 4.187973+1 1.111158-4 4.187962+1 0.000000+0822132151   34
 1.428460-4                       2.222320-6 2.093980+1 0.000000+0822132151   35
-1.289653+2 3.500000+0 4.525131+1 1.554988-1 4.509581+1 0.000000+0822132151   36
 1.289650-4                       3.109980-3 2.254790+1 0.000000+0822132151   37
-9.155689+1 5.500000+0 3.990060+1 7.496196-9 3.990060+1 0.000000+0822132151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0822132151   39
-5.373024+1 4.500000+0 4.187963+1 9.051708-6 4.187962+1 0.000000+0822132151   40
 5.373020-5                       1.810340-7 2.093980+1 0.000000+0822132151   41
-5.319923+1 2.500000+0 4.534314+1 4.969143-7 4.534314+1 0.000000+0822132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0822132151   43
 3.585965+1 3.500000+0 4.513735+1 4.154349-2 4.509581+1 0.000000+0822132151   44
 3.585965-2                       1.246300-2 2.705750+1 0.000000+0822132151   45
 1.049976+2 4.500000+0 4.216938+1 2.863558-1 4.188302+1 0.000000+0822132151   46
 1.049976-1                       8.590670-2 2.512980+1 0.000000+0822132151   47
 1.600728+2 3.500000+0 4.514457+1 4.875710-2 4.509581+1 0.000000+0822132151   48
 1.600728-1                       1.462710-2 2.705750+1 0.000000+0822132151   49
 3.529024+2 3.500000+0 4.509582+1 1.233655-5 4.509581+1 0.000000+0822132151   50
 3.529024-1                       3.700960-6 2.705750+1 0.000000+0822132151   51
 3.620345+2 4.500000+0 4.188309+1 6.947564-5 4.188302+1 0.000000+0822132151   52
 3.620345-1                       2.084270-5 2.512980+1 0.000000+0822132151   53
 4.695258+2 4.500000+0 4.195448+1 7.145620-2 4.188302+1 0.000000+0822132151   54
 4.695258-1                       2.143690-2 2.512980+1 0.000000+0822132151   55
 6.443724+2 4.500000+0 4.208937+1 2.063486-1 4.188302+1 0.000000+0822132151   56
 6.443724-1                       6.190460-2 2.512980+1 0.000000+0822132151   57
 6.973620+2 3.500000+0 4.642379+1 1.327982+0 4.509581+1 0.000000+0822132151   58
 6.973620-1                       3.983950-1 2.705750+1 0.000000+0822132151   59
 7.362961+2 4.500000+0 4.228790+1 4.048801-1 4.188302+1 0.000000+0822132151   60
 7.362961-1                       1.214640-1 2.512980+1 0.000000+0822132151   61
 7.398858+2 3.500000+0 4.560943+1 5.136217-1 4.509581+1 0.000000+0822132151   62
 7.398858-1                       1.540870-1 2.705750+1 0.000000+0822132151   63
 9.146317+2 3.500000+0 4.540461+1 3.087974-1 4.509581+1 0.000000+0822132151   64
 9.146317-1                       9.263920-2 2.705750+1 0.000000+0822132151   65
 9.780616+2 4.500000+0 4.189807+1 1.505247-2 4.188302+1 0.000000+0822132151   66
 9.780616-1                       4.515740-3 2.512980+1 0.000000+0822132151   67
 1.187636+3 3.500000+0 4.514364+1 4.783219-2 4.509581+1 0.000000+0822132151   68
 1.187636+0                       1.434970-2 2.705750+1 0.000000+0822132151   69
 1.219734+3 4.500000+0 4.219348+1 3.104618-1 4.188302+1 0.000000+0822132151   70
 1.219734+0                       9.313850-2 2.512980+1 0.000000+0822132151   71
 1.334541+3 4.500000+0 4.204815+1 1.651304-1 4.188302+1 0.000000+0822132151   72
 1.334541+0                       4.953910-2 2.512980+1 0.000000+0822132151   73
 1.334562+3 3.500000+0 4.517423+1 7.842455-2 4.509581+1 0.000000+0822132151   74
 1.334562+0                       2.352740-2 2.705750+1 0.000000+0822132151   75
 1.417121+3 4.500000+0 4.197059+1 8.757406-2 4.188302+1 0.000000+0822132151   76
 1.417121+0                       2.627220-2 2.512980+1 0.000000+0822132151   77
 1.417415+3 5.500000+0 3.990635+1 5.751783-3 3.990060+1 0.000000+0822132151   78
 1.417415+0                       1.725530-3 2.394040+1 0.000000+0822132151   79
 1.419083+3 4.500000+0 4.188426+1 4.641856-3 4.187962+1 0.000000+0822132151   80
 1.419083+0                       1.392560-3 2.512780+1 0.000000+0822132151   81
 1.497708+3 3.500000+0 4.512339+1 2.758429-2 4.509581+1 0.000000+0822132151   82
 1.497708+0                       8.275290-3 2.705750+1 0.000000+0822132151   83
 1.532328+3 2.500000+0 4.534591+1 2.765163-3 4.534314+1 0.000000+0822132151   84
 1.532328+0                       8.295490-4 2.720590+1 0.000000+0822132151   85
 1.643880+3 4.500000+0 4.448002+1 2.597003+0 4.188302+1 0.000000+0822132151   86
 1.643880+0                       7.791010-1 2.512980+1 0.000000+0822132151   87
 1.794219+3 3.500000+0 4.662618+1 1.530372+0 4.509581+1 0.000000+0822132151   88
 1.794219+0                       4.591120-1 2.705750+1 0.000000+0822132151   89
 1.801912+3 4.500000+0 4.190852+1 2.550255-2 4.188302+1 0.000000+0822132151   90
 1.801912+0                       7.650770-3 2.512980+1 0.000000+0822132151   91
 1.853809+3 4.500000+0 4.272482+1 8.418049-1 4.188302+1 0.000000+0822132151   92
 1.853809+0                       2.525410-1 2.512980+1 0.000000+0822132151   93
 1.874942+3 4.500000+0 4.188488+1 5.256102-3 4.187962+1 0.000000+0822132151   94
 1.874942+0                       1.576830-3 2.512780+1 0.000000+0822132151   95
 1.888823+3 3.500000+0 4.569090+1 5.950949-1 4.509581+1 0.000000+0822132151   96
 1.888823+0                       1.785280-1 2.705750+1 0.000000+0822132151   97
 2.049920+3 2.500000+0 4.535348+1 1.033786-2 4.534314+1 0.000000+0822132151   98
 2.049920+0                       3.101360-3 2.720590+1 0.000000+0822132151   99
 2.053648+3 3.500000+0 4.541020+1 3.143858-1 4.509581+1 0.000000+0822132151  100
 2.053648+0                       9.431570-2 2.705750+1 0.000000+0822132151  101
 2.122786+3 4.500000+0 4.317059+1 1.287565+0 4.188302+1 0.000000+0822132151  102
 2.122786+0                       3.862700-1 2.512980+1 0.000000+0822132151  103
 2.171430+3 3.500000+0 4.379798+1 9.963025-3 4.378802+1 0.000000+0822132151  104
 2.171430+0                       2.988910-3 2.627280+1 0.000000+0822132151  105
 2.177861+3 3.500000+0 4.527565+1 1.798433-1 4.509581+1 0.000000+0822132151  106
 2.177861+0                       5.395300-2 2.705750+1 0.000000+0822132151  107
 2.264573+3 5.500000+0 3.990463+1 4.026605-3 3.990060+1 0.000000+0822132151  108
 2.264573+0                       1.207980-3 2.394040+1 0.000000+0822132151  109
 2.370690+3 3.500000+0 4.509584+1 3.197449-5 4.509581+1 0.000000+0822132151  110
 2.370690+0                       9.592350-6 2.705750+1 0.000000+0822132151  111
 2.379823+3 4.500000+0 4.188320+1 1.781270-4 4.188302+1 0.000000+0822132151  112
 2.379823+0                       5.343810-5 2.512980+1 0.000000+0822132151  113
 2.397825+3 5.500000+0 3.990303+1 2.427412-3 3.990060+1 0.000000+0822132151  114
 2.397825+0                       7.282240-4 2.394040+1 0.000000+0822132151  115
 2.483144+3 3.500000+0 4.379410+1 6.082718-3 4.378802+1 0.000000+0822132151  116
 2.483144+0                       1.824820-3 2.627280+1 0.000000+0822132151  117
 2.487314+3 4.500000+0 4.204749+1 1.644657-1 4.188302+1 0.000000+0822132151  118
 2.487314+0                       4.933970-2 2.512980+1 0.000000+0822132151  119
          0          0          2        168          0          0822132151  120
 2.487314+3 9.510633+5          2          1          0          0822132151  121
 4.000000+0 7.907070-1          0          0          2          0822132151  122
 2.002371+2 0.000000+0          0          0         12          2822132151  123
 4.768660+1 3.000000+0 2.857640-3 5.082560+1 0.000000+0 0.000000+0822132151  124
 4.235430+1 4.000000+0 2.538110-3 4.808360+1 0.000000+0 0.000000+0822132151  125
 2.002371+2 0.000000+0          1          0         24          4822132151  126
 5.861570+1 2.000000+0 4.365180-3 5.133250+1 0.000000+0 0.000000+0822132151  127
 4.768660+1 3.000000+0 3.216150-3 4.987310+1 0.000000+0 0.000000+0822132151  128
 4.235430+1 4.000000+0 2.856530-3 4.808110+1 0.000000+0 0.000000+0822132151  129
 4.010700+1 5.000000+0 2.986810-3 4.615060+1 0.000000+0 0.000000+0822132151  130
 0.000000+0 0.000000+0          2          0         78         12822132151  131
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0822132151  132
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0822132151  133
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0822132151  134
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4822132151  135
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0822132151  136
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0822132151  137
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0822132151  138
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0822132151  139
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0822132151  140
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0822132151  141
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0822132151  142
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0822132151  143
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2822132151  144
 0.000000+0 0.000000+0          0          0          0          0822132  099999
 0.000000+0 0.000000+0          0          0          0          08221 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

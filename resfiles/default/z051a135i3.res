                                                                          1 0  0
 5.113500+4 1.337661+2          1          0          0          05170 1451    1
 0.000000+0 1.000000+0          0          0          0          65170 1451    2
 1.000000+0 2.000000+7          2          0         10          75170 1451    3
 0.000000+0 0.000000+0          0          0          7          25170 1451    4
 Test file to reconstruct cross sections from resonance           5170 1451    5
 parameters.                                                      5170 1451    6
----TENDL                                                         5170 1451    7
-----INCIDENT NEUTRON DATA                                        5170 1451    8
------ENDF-6 FORMAT                                               5170 1451    9
  --------------------------------------------------------------- 5170 1451   10
  --------------------------------------------------------------- 5170 1451   11
                                                                  5170 1451   12
  General methodology: The global approach considered in this     5170 1451   13
          work is presented in the following paper: Modern        5170 1451   14
          nuclear data evaluation with the TALYS code system,     5170 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5170 1451   16
          (2012) 2841.                                            5170 1451   17
                                                                  5170 1451   18
  MF2:  Resolved resonance range  (RRR)                           5170 1451   19
       The RRR was generated with TARES-1.2, compiled on          5170 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5170 1451   21
       expands from 0 to 2.788830E+5 eV, with resonance           5170 1451   22
       extracted from the "radiator" TARES database. A total of   5170 1451   23
       2 l-values are used and 29 resonances. The resonance       5170 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5170 1451   25
       The ladder approach from the CALENDF code is used to       5170 1451   26
       generate statistical resonances in the unresolved          5170 1451   27
       resonance range. Therefore, the URR is translated into     5170 1451   28
       resolved resonance range. Explanations about the method    5170 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5170 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5170 1451   31
       M. Coste-Delcaux.                                          5170 1451   32
       The method of creating statistical resonances in the       5170 1451   33
       URR region is described in: "From average parameters to    5170 1451   34
       statistical resolved resonances", D. Rochman et al.,       5170 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5170 1451   36
       The s-wave average level spacing is 5835 eV and            5170 1451   37
       the s-wave neutron strength is 0.0001034 1e-4.             5170 1451   38
                                                                  5170 1451   39
  MF32: Covariance file for resonance parameters                  5170 1451   40
        The compact format is used to represent the covariance    5170 1451   41
        information on the resonance parameters. Uncertainties    5170 1451   42
        come from compilations, EXFOR or existing libraries and   5170 1451   43
        correlations between parameters are obtained following    5170 1451   44
        the method presented in NIM/A 589 (2008) 85.              5170 1451   45
                                                                  5170 1451   46
                                                                  5170 1451   47
               Average parameters from INTER                      5170 1451   48
                                                                  5170 1451   49
     ****************************************************         5170 1451   50
     *   Thermal (n,g) xs =  7.136690E+00 b.            *         5170 1451   51
     *   RI      (n,g)    =  3.172060E+00 b.            *         5170 1451   52
     *   MACS 30 keV      =  4.485700E-02 b. (MF2 only) *         5170 1451   53
     *                                                  *         5170 1451   54
     *   Thermal (n,el) xs = 6.453850E+00 b.            *         5170 1451   55
     *   RI      (n,el)    = 8.270260E+01 b.            *         5170 1451   56
     ****************************************************         5170 1451   57
                                                                  5170 1451   58
                                                                  5170 1451   59
               Plots of different cross sections                  5170 1451   60
                                                                  5170 1451   61
                          Sb135(n,el)                             5170 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         5170 1451   63
      +       +        +       +       +  (n,el)+  A    +         5170 1451   64
      +                                                 +         5170 1451   65
      +                                                 +         5170 1451   66
      |                                                 |         5170 1451   67
      +                                             A   +         5170 1451   68
   10 ++                                            AA ++         5170 1451   69
      +                                             AAA +         5170 1451   70
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         5170 1451   71
      +                                            AAA  +         5170 1451   72
      +                                            AAA  +         5170 1451   73
      +                                             A   +         5170 1451   74
      +       +        +       +       +        +       +         5170 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         5170 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       5170 1451   77
                          Energy (eV)                             5170 1451   78
                           Sb135(n,g)                             5170 1451   79
   1000 ++--+---+---+---+---+---+---+---+---+---+---+--++         5170 1451   80
        +   AAA +       +       +       +  (n,g)+  A    +         5170 1451   81
    100 ++    AAAAA                                    ++         5170 1451   82
        +         AAAA                                  +         5170 1451   83
     10 ++            AAAA                             ++         5170 1451   84
        +                AAAAA                          +         5170 1451   85
      1 ++                   AAAA                      ++         5170 1451   86
        +                       AAAAA               A   +         5170 1451   87
        +                           AAAAA           AAA +         5170 1451   88
    0.1 ++                              AAAA        AAA++         5170 1451   89
        +                                   AAAA   AAAA +         5170 1451   90
   0.01 ++                                     AAAAA AA++         5170 1451   91
        +       +       +       +       +       +     A +         5170 1451   92
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+--++         5170 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       5170 1451   94
                           Energy (eV)                            5170 1451   95
                                                                  5170 1451   96
                                                                  5170 1451   97
  --------------------------------------------------------------- 5170 1451   98
  --------------------------------------------------------------- 5170 1451   99
                                                                  5170 1451   10
 *****************************************************************5170 1451   11
                                1        451         13          05170 1451   12
                                2        151        160          05170 1451   13
 0.000000+0 0.000000+0          0          0          0          05170 1  099999
 0.000000+0 0.000000+0          0          0          0          05170 0  0    0
 5.113500+4 1.337661+2          0          0          1          05170 2151    1
 5.113500+4 1.000000+0          0          0          2          05170 2151    2
 1.000000-5 2.788830+5          1          2          0          15170 2151    3
 9.500000+0 6.914090-1          1          0          2          25170 2151    4
 1.337661+2 0.000000+0          0          0         72         125170 2151    5
-5.856399+5 1.000000+1 1.882628+4 1.856472+4 2.615609+2 0.000000+05170 2151    6
-3.432150+5 1.000000+1 1.447359+4 1.421203+4 2.615609+2 0.000000+05170 2151    7
-3.339368+5 9.000000+0 8.494837+3 8.196422+3 2.984149+2 0.000000+05170 2151    8
-1.921931+5 9.000000+0 6.516562+3 6.218147+3 2.984149+2 0.000000+05170 2151    9
-1.007900+5 1.000000+1 7.963176+3 7.701615+3 2.615609+2 0.000000+05170 2151   10
-5.044936+4 9.000000+0 3.484226+3 3.185811+3 2.984149+2 0.000000+05170 2151   11
 9.129438+4 9.000000+0 4.584040+3 4.285625+3 2.984149+2 0.000000+05170 2151   12
 1.416350+5 1.000000+1 9.391301+3 9.129740+3 2.615609+2 0.000000+05170 2151   13
 2.330381+5 9.000000+0 7.145498+3 6.847083+3 2.984149+2 0.000000+05170 2151   14
 3.747818+5 9.000000+0 8.981647+3 8.683232+3 2.984149+2 0.000000+05170 2151   15
 3.840600+5 1.000000+1 1.529549+4 1.503393+4 2.615609+2 0.000000+05170 2151   16
 6.264850+5 1.000000+1 1.946276+4 1.920120+4 2.615609+2 0.000000+05170 2151   17
 1.337661+2 0.000000+0          1          0        102         175170 2151   18
-1.094392+6 1.100000+1 3.899637+4 3.879885+4 1.975182+2 0.000000+05170 2151   19
-6.484663+5 1.100000+1 2.529136+4 2.509384+4 1.975182+2 0.000000+05170 2151   20
-5.856399+5 1.000000+1 1.557874+4 1.531718+4 2.615609+2 0.000000+05170 2151   21
-3.432150+5 1.000000+1 9.321100+3 9.059539+3 2.615609+2 0.000000+05170 2151   22
-2.923224+5 9.000000+0 4.760168+3 4.461753+3 2.984149+2 0.000000+05170 2151   23
-2.028645+5 8.000000+0 1.835452+3 1.510204+3 3.252479+2 0.000000+05170 2151   24
-2.025404+5 1.100000+1 7.723818+3 7.526300+3 1.975182+2 0.000000+05170 2151   25
-1.505787+5 9.000000+0 2.358908+3 2.060493+3 2.984149+2 0.000000+05170 2151   26
-1.135497+5 8.000000+0 1.063864+3 7.386162+2 3.252479+2 0.000000+05170 2151   27
-1.007900+5 1.000000+1 2.376551+3 2.114990+3 2.615609+2 0.000000+05170 2151   28
-2.423490+4 8.000000+0 4.127739+2 8.752593+1 3.252479+2 0.000000+05170 2151   29
-8.834982+3 9.000000+0 3.058931+2 7.478168+0 2.984149+2 0.000000+05170 2151   30
 2.433854+5 1.100000+1 9.499722+3 9.302204+3 1.975182+2 0.000000+05170 2151   31
 3.840600+5 1.000000+1 1.043964+4 1.017808+4 2.615609+2 0.000000+05170 2151   32
 6.264850+5 1.000000+1 1.654628+4 1.628472+4 2.615609+2 0.000000+05170 2151   33
 6.893113+5 1.100000+1 2.668506+4 2.648754+4 1.975182+2 0.000000+05170 2151   34
 1.135237+6 1.100000+1 4.011089+4 3.991337+4 1.975182+2 0.000000+05170 2151   35
 2.788830+5 6.264850+5          2          2          0          05170 2151    8
 9.500000+0 6.914090-1          1          0          2          05170 2151    9
 1.337661+2 0.000000+0          0          0          2          05170 2151   10
 9.000000+0 0.000000+0          2          0        114         185170 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05170 2151   12
 2.788830+5 9.940450+4 0.000000+0 8.783180+0 1.468530-1 0.000000+05170 2151   13
 3.000000+5 9.675150+4 0.000000+0 8.500230+0 1.484940-1 0.000000+05170 2151   14
 3.200000+5 9.417280+4 0.000000+0 8.228090+0 1.501440-1 0.000000+05170 2151   15
 3.400000+5 9.166620+4 0.000000+0 7.966600+0 1.518030-1 0.000000+05170 2151   16
 3.600000+5 8.922960+4 0.000000+0 7.715020+0 1.534710-1 0.000000+05170 2151   17
 3.800000+5 8.686090+4 0.000000+0 7.472700+0 1.551480-1 0.000000+05170 2151   18
 4.000000+5 8.455810+4 0.000000+0 7.239310+0 1.568350-1 0.000000+05170 2151   19
 4.200000+5 8.231930+4 0.000000+0 7.014330+0 1.585300-1 0.000000+05170 2151   20
 4.400000+5 8.014260+4 0.000000+0 6.797380+0 1.602350-1 0.000000+05170 2151   21
 4.600000+5 7.802620+4 0.000000+0 6.588090+0 1.619490-1 0.000000+05170 2151   22
 4.800000+5 7.596830+4 0.000000+0 6.386140+0 1.636710-1 0.000000+05170 2151   23
 5.000000+5 7.396720+4 0.000000+0 6.191200+0 1.654030-1 0.000000+05170 2151   24
 5.200000+5 7.202130+4 0.000000+0 6.002940+0 1.671440-1 0.000000+05170 2151   25
 5.400000+5 7.012890+4 0.000000+0 5.821110+0 1.688940-1 0.000000+05170 2151   26
 5.600000+5 6.828860+4 0.000000+0 5.645440+0 1.706520-1 0.000000+05170 2151   27
 5.800000+5 6.649870+4 0.000000+0 5.475660+0 1.724200-1 0.000000+05170 2151   28
 6.000000+5 6.475780+4 0.000000+0 5.311540+0 1.741970-1 0.000000+05170 2151   29
 6.264850+5 6.306460+4 0.000000+0 5.152880+0 1.759820-1 0.000000+05170 2151   30
 1.000000+1 0.000000+0          2          0        114         185170 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05170 2151   32
 2.788830+5 1.660090+5 0.000000+0 1.466820+1 1.297130-1 0.000000+05170 2151   33
 3.000000+5 1.612940+5 0.000000+0 1.417070+1 1.311420-1 0.000000+05170 2151   34
 3.200000+5 1.567210+5 0.000000+0 1.369300+1 1.325780-1 0.000000+05170 2151   35
 3.400000+5 1.522840+5 0.000000+0 1.323480+1 1.340230-1 0.000000+05170 2151   36
 3.600000+5 1.479800+5 0.000000+0 1.279470+1 1.354770-1 0.000000+05170 2151   37
 3.800000+5 1.438040+5 0.000000+0 1.237160+1 1.369380-1 0.000000+05170 2151   38
 4.000000+5 1.397520+5 0.000000+0 1.196470+1 1.384080-1 0.000000+05170 2151   39
 4.200000+5 1.358210+5 0.000000+0 1.157310+1 1.398860-1 0.000000+05170 2151   40
 4.400000+5 1.320060+5 0.000000+0 1.119620+1 1.413730-1 0.000000+05170 2151   41
 4.600000+5 1.283040+5 0.000000+0 1.083330+1 1.428680-1 0.000000+05170 2151   42
 4.800000+5 1.247110+5 0.000000+0 1.048360+1 1.443710-1 0.000000+05170 2151   43
 5.000000+5 1.212240+5 0.000000+0 1.014670+1 1.458850-1 0.000000+05170 2151   44
 5.200000+5 1.178400+5 0.000000+0 9.821940+0 1.474050-1 0.000000+05170 2151   45
 5.400000+5 1.145550+5 0.000000+0 9.508770+0 1.489330-1 0.000000+05170 2151   46
 5.600000+5 1.113670+5 0.000000+0 9.206740+0 1.504690-1 0.000000+05170 2151   47
 5.800000+5 1.082720+5 0.000000+0 8.915340+0 1.520140-1 0.000000+05170 2151   48
 6.000000+5 1.052670+5 0.000000+0 8.634150+0 1.535660-1 0.000000+05170 2151   49
 6.264850+5 1.023500+5 0.000000+0 8.362770+0 1.551270-1 0.000000+05170 2151   50
 1.337661+2 0.000000+0          1          0          4          05170 2151   51
 8.000000+0 0.000000+0          2          0        114         185170 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05170 2151   53
 2.788830+5 6.399390+4 0.000000+0 5.768600+0 1.605590-1 0.000000+05170 2151   54
 3.000000+5 6.238470+4 0.000000+0 5.549190+0 1.624100-1 0.000000+05170 2151   55
 3.200000+5 6.081770+4 0.000000+0 5.340590+0 1.642720-1 0.000000+05170 2151   56
 3.400000+5 5.929170+4 0.000000+0 5.142780+0 1.661450-1 0.000000+05170 2151   57
 3.600000+5 5.780560+4 0.000000+0 4.954620+0 1.680270-1 0.000000+05170 2151   58
 3.800000+5 5.635830+4 0.000000+0 4.775420+0 1.699200-1 0.000000+05170 2151   59
 4.000000+5 5.494870+4 0.000000+0 4.604600+0 1.718230-1 0.000000+05170 2151   60
 4.200000+5 5.357580+4 0.000000+0 4.441620+0 1.737360-1 0.000000+05170 2151   61
 4.400000+5 5.223860+4 0.000000+0 4.285940+0 1.756590-1 0.000000+05170 2151   62
 4.600000+5 5.093610+4 0.000000+0 4.137160+0 1.775920-1 0.000000+05170 2151   63
 4.800000+5 4.966750+4 0.000000+0 3.994830+0 1.795360-1 0.000000+05170 2151   64
 5.000000+5 4.843160+4 0.000000+0 3.858600+0 1.814890-1 0.000000+05170 2151   65
 5.200000+5 4.722770+4 0.000000+0 3.728080+0 1.834520-1 0.000000+05170 2151   66
 5.400000+5 4.605490+4 0.000000+0 3.602990+0 1.854260-1 0.000000+05170 2151   67
 5.600000+5 4.491240+4 0.000000+0 3.483010+0 1.874090-1 0.000000+05170 2151   68
 5.800000+5 4.379930+4 0.000000+0 3.367860+0 1.894020-1 0.000000+05170 2151   69
 6.000000+5 4.271490+4 0.000000+0 3.257300+0 1.914050-1 0.000000+05170 2151   70
 6.264850+5 4.165830+4 0.000000+0 3.151100+0 1.934180-1 0.000000+05170 2151   71
 9.000000+0 0.000000+0          2          0        114         185170 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05170 2151   73
 2.788830+5 9.940450+4 0.000000+0 1.050550+1 1.468530-1 0.000000+05170 2151   74
 3.000000+5 9.675150+4 0.000000+0 1.006430+1 1.484940-1 0.000000+05170 2151   75
 3.200000+5 9.417280+4 0.000000+0 9.647110+0 1.501440-1 0.000000+05170 2151   76
 3.400000+5 9.166620+4 0.000000+0 9.253630+0 1.518030-1 0.000000+05170 2151   77
 3.600000+5 8.922960+4 0.000000+0 8.881280+0 1.534710-1 0.000000+05170 2151   78
 3.800000+5 8.686090+4 0.000000+0 8.528450+0 1.551480-1 0.000000+05170 2151   79
 4.000000+5 8.455810+4 0.000000+0 8.193770+0 1.568350-1 0.000000+05170 2151   80
 4.200000+5 8.231930+4 0.000000+0 7.875950+0 1.585300-1 0.000000+05170 2151   81
 4.400000+5 8.014260+4 0.000000+0 7.573800+0 1.602350-1 0.000000+05170 2151   82
 4.600000+5 7.802620+4 0.000000+0 7.286310+0 1.619490-1 0.000000+05170 2151   83
 4.800000+5 7.596830+4 0.000000+0 7.012490+0 1.636710-1 0.000000+05170 2151   84
 5.000000+5 7.396720+4 0.000000+0 6.751520+0 1.654030-1 0.000000+05170 2151   85
 5.200000+5 7.202130+4 0.000000+0 6.502550+0 1.671440-1 0.000000+05170 2151   86
 5.400000+5 7.012890+4 0.000000+0 6.264890+0 1.688940-1 0.000000+05170 2151   87
 5.600000+5 6.828860+4 0.000000+0 6.037850+0 1.706520-1 0.000000+05170 2151   88
 5.800000+5 6.649870+4 0.000000+0 5.820820+0 1.724200-1 0.000000+05170 2151   89
 6.000000+5 6.475780+4 0.000000+0 5.613220+0 1.741970-1 0.000000+05170 2151   90
 6.264850+5 6.306460+4 0.000000+0 5.414550+0 1.759820-1 0.000000+05170 2151   91
 1.000000+1 0.000000+0          2          0        114         185170 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05170 2151   93
 2.788830+5 1.660090+5 0.000000+0 1.754460+1 1.297130-1 0.000000+05170 2151   94
 3.000000+5 1.612940+5 0.000000+0 1.677810+1 1.311420-1 0.000000+05170 2151   95
 3.200000+5 1.567210+5 0.000000+0 1.605460+1 1.325780-1 0.000000+05170 2151   96
 3.400000+5 1.522840+5 0.000000+0 1.537300+1 1.340230-1 0.000000+05170 2151   97
 3.600000+5 1.479800+5 0.000000+0 1.472890+1 1.354770-1 0.000000+05170 2151   98
 3.800000+5 1.438040+5 0.000000+0 1.411940+1 1.369380-1 0.000000+05170 2151   99
 4.000000+5 1.397520+5 0.000000+0 1.354210+1 1.384080-1 0.000000+05170 2151  100
 4.200000+5 1.358210+5 0.000000+0 1.299480+1 1.398860-1 0.000000+05170 2151  101
 4.400000+5 1.320060+5 0.000000+0 1.247510+1 1.413730-1 0.000000+05170 2151  102
 4.600000+5 1.283040+5 0.000000+0 1.198140+1 1.428680-1 0.000000+05170 2151  103
 4.800000+5 1.247110+5 0.000000+0 1.151190+1 1.443710-1 0.000000+05170 2151  104
 5.000000+5 1.212240+5 0.000000+0 1.106500+1 1.458850-1 0.000000+05170 2151  105
 5.200000+5 1.178400+5 0.000000+0 1.063940+1 1.474050-1 0.000000+05170 2151  106
 5.400000+5 1.145550+5 0.000000+0 1.023370+1 1.489330-1 0.000000+05170 2151  107
 5.600000+5 1.113670+5 0.000000+0 9.846690+0 1.504690-1 0.000000+05170 2151  108
 5.800000+5 1.082720+5 0.000000+0 9.477320+0 1.520140-1 0.000000+05170 2151  109
 6.000000+5 1.052670+5 0.000000+0 9.124540+0 1.535660-1 0.000000+05170 2151  110
 6.264850+5 1.023500+5 0.000000+0 8.787440+0 1.551270-1 0.000000+05170 2151  111
 1.100000+1 0.000000+0          2          0        114         185170 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05170 2151  113
 2.788830+5 2.974640+5 0.000000+0 2.681430+1 1.018630-1 0.000000+05170 2151  114
 3.000000+5 2.884560+5 0.000000+0 2.565850+1 1.030130-1 0.000000+05170 2151  115
 3.200000+5 2.797380+5 0.000000+0 2.456470+1 1.041710-1 0.000000+05170 2151  116
 3.400000+5 2.712990+5 0.000000+0 2.353160+1 1.053350-1 0.000000+05170 2151  117
 3.600000+5 2.631300+5 0.000000+0 2.255330+1 1.065070-1 0.000000+05170 2151  118
 3.800000+5 2.552210+5 0.000000+0 2.162570+1 1.076860-1 0.000000+05170 2151  119
 4.000000+5 2.475640+5 0.000000+0 2.074540+1 1.088720-1 0.000000+05170 2151  120
 4.200000+5 2.401500+5 0.000000+0 1.990920+1 1.100660-1 0.000000+05170 2151  121
 4.400000+5 2.329700+5 0.000000+0 1.911420+1 1.112670-1 0.000000+05170 2151  122
 4.600000+5 2.260180+5 0.000000+0 1.835780+1 1.124750-1 0.000000+05170 2151  123
 4.800000+5 2.192860+5 0.000000+0 1.763750+1 1.136900-1 0.000000+05170 2151  124
 5.000000+5 2.127650+5 0.000000+0 1.695120+1 1.171660-1 0.000000+05170 2151  125
 5.200000+5 2.064490+5 0.000000+0 1.629680+1 1.184280-1 0.000000+05170 2151  126
 5.400000+5 2.003320+5 0.000000+0 1.567240+1 1.196970-1 0.000000+05170 2151  127
 5.600000+5 1.944050+5 0.000000+0 1.507630+1 1.209730-1 0.000000+05170 2151  128
 5.800000+5 1.886640+5 0.000000+0 1.450700+1 1.222570-1 0.000000+05170 2151  129
 6.000000+5 1.831020+5 0.000000+0 1.396280+1 1.235490-1 0.000000+05170 2151  130
 6.264850+5 1.777130+5 0.000000+0 1.344250+1 1.248470-1 0.000000+05170 2151  131
 0.000000+0 0.000000+0          0          0          0          05170 2  099999
 0.000000+0 0.000000+0          0          0          0          05170 0  0    0
 5.113500+4 1.337661+2          0          0          1          0517032151    1
 5.113500+4 1.000000+0          0          0          2          0517032151    2
 1.000000-5 2.788830+5          1          2          0          1517032151    3
 9.500000+0 6.914090-1          0          2          3          1517032151    4
 0.000000+0 6.914090-2          0          0          0          0517032151    5
 1.337661+2 0.000000+0          0          0        288         24517032151    7
-1.094392+6 1.100000+1 3.899637+4 3.879885+4 1.975182+2 0.000000+0517032151    8
 1.094390+0                       7.759770+2 9.875910+1 0.000000+0517032151    9
-6.484663+5 1.100000+1 2.529136+4 2.509384+4 1.975182+2 0.000000+0517032151   10
 6.484660-1                       5.018770+2 9.875910+1 0.000000+0517032151   11
-5.856399+5 1.000000+1 1.882628+4 1.856472+4 2.615609+2 0.000000+0517032151   12
 5.856400-1                       3.712940+2 1.307800+2 0.000000+0517032151   13
-3.432150+5 1.000000+1 1.447359+4 1.421203+4 2.615609+2 0.000000+0517032151   14
 3.432150-1                       2.842410+2 1.307800+2 0.000000+0517032151   15
-3.339368+5 9.000000+0 8.494837+3 8.196422+3 2.984149+2 0.000000+0517032151   16
 3.339370-1                       1.639280+2 1.492070+2 0.000000+0517032151   17
-2.923224+5 9.000000+0 4.760168+3 4.461753+3 2.984149+2 0.000000+0517032151   18
 2.923220-1                       8.923510+1 1.492070+2 0.000000+0517032151   19
-2.028645+5 8.000000+0 1.835452+3 1.510204+3 3.252479+2 0.000000+0517032151   20
 2.028640-1                       3.020410+1 1.626240+2 0.000000+0517032151   21
-2.025404+5 1.100000+1 7.723818+3 7.526300+3 1.975182+2 0.000000+0517032151   22
 2.025400-1                       1.505260+2 9.875910+1 0.000000+0517032151   23
-1.921931+5 9.000000+0 6.516562+3 6.218147+3 2.984149+2 0.000000+0517032151   24
 1.921930-1                       1.243630+2 1.492070+2 0.000000+0517032151   25
-1.505787+5 9.000000+0 2.358908+3 2.060493+3 2.984149+2 0.000000+0517032151   26
 1.505790-1                       4.120990+1 1.492070+2 0.000000+0517032151   27
-1.135497+5 8.000000+0 1.063864+3 7.386162+2 3.252479+2 0.000000+0517032151   28
 1.135500-1                       1.477230+1 1.626240+2 0.000000+0517032151   29
-1.007900+5 1.000000+1 7.963176+3 7.701615+3 2.615609+2 0.000000+0517032151   30
 1.007900-1                       1.540320+2 1.307800+2 0.000000+0517032151   31
-5.044936+4 9.000000+0 3.484226+3 3.185811+3 2.984149+2 0.000000+0517032151   32
 5.044940-2                       6.371620+1 1.492070+2 0.000000+0517032151   33
-2.423490+4 8.000000+0 4.127738+2 8.752593+1 3.252479+2 0.000000+0517032151   34
 2.423490-2                       1.750520+0 1.626240+2 0.000000+0517032151   35
-8.834982+3 9.000000+0 3.058931+2 7.478168+0 2.984149+2 0.000000+0517032151   36
 8.834980-3                       1.495630-1 1.492070+2 0.000000+0517032151   37
 9.129438+4 9.000000+0 4.584040+3 4.285625+3 2.984149+2 0.000000+0517032151   38
 9.129438+1                       1.285690+3 1.790490+2 0.000000+0517032151   39
 1.416350+5 1.000000+1 9.391301+3 9.129740+3 2.615609+2 0.000000+0517032151   40
 1.416350+2                       2.738920+3 1.569370+2 0.000000+0517032151   41
 2.330381+5 9.000000+0 7.145498+3 6.847083+3 2.984149+2 0.000000+0517032151   42
 2.330381+2                       2.054120+3 1.790490+2 0.000000+0517032151   43
 2.433854+5 1.100000+1 9.499722+3 9.302204+3 1.975182+2 0.000000+0517032151   44
 2.433854+2                       2.790660+3 1.185110+2 0.000000+0517032151   45
 3.747818+5 9.000000+0 8.981647+3 8.683232+3 2.984149+2 0.000000+0517032151   46
 3.747818+2                       2.604970+3 1.790490+2 0.000000+0517032151   47
 3.840600+5 1.000000+1 1.529549+4 1.503393+4 2.615609+2 0.000000+0517032151   48
 3.840600+2                       4.510180+3 1.569370+2 0.000000+0517032151   49
 6.264850+5 1.000000+1 1.946276+4 1.920120+4 2.615609+2 0.000000+0517032151   50
 6.264850+2                       5.760360+3 1.569370+2 0.000000+0517032151   51
 6.893113+5 1.100000+1 2.668506+4 2.648754+4 1.975182+2 0.000000+0517032151   52
 6.893113+2                       7.946260+3 1.185110+2 0.000000+0517032151   53
 1.135237+6 1.100000+1 4.011089+4 3.991337+4 1.975182+2 0.000000+0517032151   54
 1.135237+3                       1.197400+4 1.185110+2 0.000000+0517032151   55
          0          0          2         72          0          0517032151   56
 2.788830+5 6.264850+5          2          1          0          0517032151   57
 9.500000+0 6.914090-1          0          0          2          0517032151   58
 1.337661+2 0.000000+0          0          0         12          2517032151   59
 1.023500+5 1.000000+0 8.362770+0 1.551270-1 0.000000+0 0.000000+0517032151   60
 1.023500+5 0.000000+0 8.362770+0 1.551270-1 0.000000+0 0.000000+0517032151   61
 1.337661+2 0.000000+0          1          0         24          4517032151   62
 1.777130+5 1.000000+0 1.344250+1 1.248470-1 0.000000+0 0.000000+0517032151   63
 1.777130+5 0.000000+0 1.344250+1 1.248470-1 0.000000+0 0.000000+0517032151   64
 1.777130+5 0.000000+0 1.344250+1 1.248470-1 0.000000+0 0.000000+0517032151   65
 1.777130+5 0.000000+0 1.344250+1 1.248470-1 0.000000+0 0.000000+0517032151   66
 0.000000+0 0.000000+0          2          0         78         12517032151   67
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517032151   68
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517032151   69
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517032151   70
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4517032151   71
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517032151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0517032151   73
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517032151   74
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517032151   75
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0517032151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0517032151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0517032151   78
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0517032151   79
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2517032151   80
 0.000000+0 0.000000+0          0          0          0          0517032  099999
 0.000000+0 0.000000+0          0          0          0          05170 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

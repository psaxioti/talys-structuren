                                                                          1 0  0
 8.320800+4 2.061931+2          1          0          0          08323 1451    1
 0.000000+0 1.000000+0          0          0          0          68323 1451    2
 1.000000+0 2.000000+7          2          0         10          78323 1451    3
 0.000000+0 0.000000+0          0          0          7          28323 1451    4
 Test file to reconstruct cross sections from resonance           8323 1451    5
 parameters.                                                      8323 1451    6
----TENDL                                                         8323 1451    7
-----INCIDENT NEUTRON DATA                                        8323 1451    8
------ENDF-6 FORMAT                                               8323 1451    9
  --------------------------------------------------------------- 8323 1451   10
  --------------------------------------------------------------- 8323 1451   11
                                                                  8323 1451   12
  General methodology: The global approach considered in this     8323 1451   13
          work is presented in the following paper: Modern        8323 1451   14
          nuclear data evaluation with the TALYS code system,     8323 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8323 1451   16
          (2012) 2841.                                            8323 1451   17
                                                                  8323 1451   18
  MF2:  Resolved resonance range  (RRR)                           8323 1451   19
       The RRR was generated with TARES-1.2, compiled on          8323 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8323 1451   21
       expands from 0 to 2.469566E+3 eV, with resonance           8323 1451   22
       extracted from the "radiator" TARES database. A total of   8323 1451   23
       2 l-values are used and 35 resonances. The resonance       8323 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8323 1451   25
       The ladder approach from the CALENDF code is used to       8323 1451   26
       generate statistical resonances in the unresolved          8323 1451   27
       resonance range. Therefore, the URR is translated into     8323 1451   28
       resolved resonance range. Explanations about the method    8323 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8323 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8323 1451   31
       M. Coste-Delcaux.                                          8323 1451   32
       The method of creating statistical resonances in the       8323 1451   33
       URR region is described in: "From average parameters to    8323 1451   34
       statistical resolved resonances", D. Rochman et al.,       8323 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8323 1451   36
       The s-wave average level spacing is 146.7 eV and           8323 1451   37
       the s-wave neutron strength is 7.025e-05 1e-4.             8323 1451   38
                                                                  8323 1451   39
  MF32: Covariance file for resonance parameters                  8323 1451   40
        The compact format is used to represent the covariance    8323 1451   41
        information on the resonance parameters. Uncertainties    8323 1451   42
        come from compilations, EXFOR or existing libraries and   8323 1451   43
        correlations between parameters are obtained following    8323 1451   44
        the method presented in NIM/A 589 (2008) 85.              8323 1451   45
                                                                  8323 1451   46
                                                                  8323 1451   47
               Average parameters from INTER                      8323 1451   48
                                                                  8323 1451   49
     ****************************************************         8323 1451   50
     *   Thermal (n,g) xs =  1.855830E+01 b.            *         8323 1451   51
     *   RI      (n,g)    =  1.500850E+01 b.            *         8323 1451   52
     *   MACS 30 keV      =  1.129700E+00 b. (MF2 only) *         8323 1451   53
     *                                                  *         8323 1451   54
     *   Thermal (n,el) xs = 2.536620E+01 b.            *         8323 1451   55
     *   RI      (n,el)    = 1.791390E+03 b.            *         8323 1451   56
     ****************************************************         8323 1451   57
                                                                  8323 1451   58
                                                                  8323 1451   59
               Plots of different cross sections                  8323 1451   60
                                                                  8323 1451   61
                           Bi208(n,el)                            8323 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8323 1451   63
        +    +     +    +    +     +    + (n,el)A  A    +         8323 1451   64
        +                                       A       +         8323 1451   65
        +                                       A AA    +         8323 1451   66
   1000 ++                                     AA AAA  ++         8323 1451   67
        +                                      AA AAAA  +         8323 1451   68
        +                                      AAAAAAA  +         8323 1451   69
        +                                     AA AAAAA  +         8323 1451   70
        |                                     AA AAAAA  |         8323 1451   71
    100 ++                                   AA  AAAAA ++         8323 1451   72
        +                                   AAA  AAAAA  +         8323 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AAA   +         8323 1451   74
        +    +     +    +    +     +    +    +    AAA   +         8323 1451   75
     10 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8323 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8323 1451   77
                           Energy (eV)                            8323 1451   78
                          Bi208(n,g)                              8323 1451   79
  1000 AA+-++-+-+++-+-++-+-++++--++-+-++++-+-A-+-++++-+++         8323 1451   80
       + AAAAA    +    +     +    +     +  (n,g)   A    +         8323 1451   81
       +     AAAAA                           A     AAA  +         8323 1451   82
   100 ++        AAAAA                       A  A  AAA ++         8323 1451   83
       +              AAAA                   A  A  AAA  +         8323 1451   84
    10 ++                 AAAA               A  A AAAA ++         8323 1451   85
       +                      AAAAA          A AA AAAA  +         8323 1451   86
       +                          AAAAA      A AA AAAA  +         8323 1451   87
     1 ++                              AAAAA AAAAAAAAA ++         8323 1451   88
       +                                   AAA   AAAAA  +         8323 1451   89
   0.1 ++                                        AAAAA ++         8323 1451   90
       +                                          A AA  +         8323 1451   91
       +    +     +    +     +    +     +    +     +AA  +         8323 1451   92
  0.01 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         8323 1451   93
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       8323 1451   94
                          Energy (eV)                             8323 1451   95
                                                                  8323 1451   96
                                                                  8323 1451   97
  --------------------------------------------------------------- 8323 1451   98
  --------------------------------------------------------------- 8323 1451   99
                                                                  8323 1451   10
 *****************************************************************8323 1451   11
                                1        451         13          08323 1451   12
                                2        151        196          08323 1451   13
 0.000000+0 0.000000+0          0          0          0          08323 1  099999
 0.000000+0 0.000000+0          0          0          0          08323 0  0    0
 8.320800+4 2.061931+2          0          0          1          08323 2151    1
 8.320800+4 1.000000+0          0          0          2          08323 2151    2
 1.000000-5 2.469566+3          1          2          0          18323 2151    3
 6.000000+0 7.984520-1          1          0          2          28323 2151    4
 2.061931+2 0.000000+0          0          0         96         168323 2151    5
-1.489709+3 5.500000+0 3.094851+1 3.081816+1 1.303501-1 0.000000+08323 2151    6
-1.249642+3 6.500000+0 2.882229+1 2.871678+1 1.055044-1 0.000000+08323 2151    7
-9.146300+2 5.500000+0 1.630275-1 3.267740-2 1.303501-1 0.000000+08323 2151    8
-7.290911+2 5.500000+0 1.024815+2 1.023511+2 1.303501-1 0.000000+08323 2151    9
-6.645619+2 6.500000+0 6.191753+0 6.086248+0 1.055044-1 0.000000+08323 2151   10
-1.692939+2 6.500000+0 7.274659+0 7.169154+0 1.055044-1 0.000000+08323 2151   11
 1.122600+2 5.500000+0 1.417983-1 1.144820-2 1.303501-1 0.000000+08323 2151   12
 2.977989+2 5.500000+0 6.554325+1 6.541289+1 1.303501-1 0.000000+08323 2151   13
 3.623281+2 6.500000+0 4.599502+0 4.493998+0 1.055044-1 0.000000+08323 2151   14
 8.575961+2 6.500000+0 1.624123+1 1.613573+1 1.055044-1 0.000000+08323 2151   15
 1.139150+3 5.500000+0 1.668184-1 3.646829-2 1.303501-1 0.000000+08323 2151   16
 1.324689+3 5.500000+0 1.380921+2 1.379618+2 1.303501-1 0.000000+08323 2151   17
 1.389218+3 6.500000+0 8.905190+0 8.799686+0 1.055044-1 0.000000+08323 2151   18
 1.884486+3 6.500000+0 2.402455+1 2.391904+1 1.055044-1 0.000000+08323 2151   19
 1.899768+3 5.500000+0 3.493251+1 3.480216+1 1.303501-1 0.000000+08323 2151   20
 2.469566+3 6.500000+0 4.047500+1 4.036950+1 1.055044-1 0.000000+08323 2151   21
 2.061931+2 0.000000+0          1          0        114         198323 2151   22
-1.310576+3 5.500000+0 2.039016-1 8.526626-2 1.186353-1 0.000000+08323 2151   23
-1.303602+3 7.500000+0 2.083677-1 1.022447-1 1.061230-1 0.000000+08323 2151   24
-1.012239+3 6.500000+0 7.133083-1 6.007923-1 1.125161-1 0.000000+08323 2151   25
-9.155014+2 4.500000+0 1.779882-1 5.764372-2 1.203445-1 0.000000+08323 2151   26
-7.354968+2 5.500000+0 2.216480-1 1.030127-1 1.186353-1 0.000000+08323 2151   27
-6.797113+2 7.500000+0 1.068395-1 7.164505-4 1.061230-1 0.000000+08323 2151   28
-6.253519+2 6.500000+0 1.174857-1 4.969584-3 1.125161-1 0.000000+08323 2151   29
-4.680870+2 5.500000+0 1.188702-1 2.348669-4 1.186353-1 0.000000+08323 2151   30
-3.185673+2 4.500000+0 1.336387-1 1.329417-2 1.203445-1 0.000000+08323 2151   31
-2.415332+2 7.500000+0 1.272082-1 2.108522-2 1.061230-1 0.000000+08323 2151   32
-1.818124+2 4.500000+0 1.210495-1 7.049898-4 1.203445-1 0.000000+08323 2151   33
-1.711508+2 6.500000+0 1.133300-1 8.138853-4 1.125161-1 0.000000+08323 2151   34
 1.041541+3 6.500000+0 7.395271-1 6.270110-1 1.125161-1 0.000000+08323 2151   35
 1.318283+3 5.500000+0 3.653801-1 2.467448-1 1.186353-1 0.000000+08323 2151   36
 1.735213+3 4.500000+0 2.886046-1 1.682601-1 1.203445-1 0.000000+08323 2151   37
 1.812247+3 7.500000+0 5.373681-1 4.312451-1 1.061230-1 0.000000+08323 2151   38
 2.160772+3 5.500000+0 2.986696-1 1.800343-1 1.186353-1 0.000000+08323 2151   39
 2.436138+3 7.500000+0 3.664115-1 2.602885-1 1.061230-1 0.000000+08323 2151   40
 2.468902+3 4.500000+0 3.744021-1 2.540576-1 1.203445-1 0.000000+08323 2151   41
 2.469566+3 6.238980+4          2          2          0          08323 2151    8
 6.000000+0 7.984520-1          1          0          2          08323 2151    9
 2.061931+2 0.000000+0          0          0          2          08323 2151   10
 5.500000+0 0.000000+0          2          0        144         238323 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08323 2151   12
 2.469566+3 5.734350+2 0.000000+0 4.010260-2 1.304110-1 0.000000+08323 2151   13
 3.200000+3 5.729630+2 0.000000+0 4.001780-2 1.304280-1 0.000000+08323 2151   14
 3.800000+3 5.724920+2 0.000000+0 3.993630-2 1.304460-1 0.000000+08323 2151   15
 4.600000+3 5.718640+2 0.000000+0 3.983350-2 1.304690-1 0.000000+08323 2151   16
 5.500000+3 5.711590+2 0.000000+0 3.972330-2 1.304950-1 0.000000+08323 2151   17
 6.500000+3 5.703770+2 0.000000+0 3.960750-2 1.305240-1 0.000000+08323 2151   18
 7.500000+3 5.695950+2 0.000000+0 3.949530-2 1.305530-1 0.000000+08323 2151   19
 8.000000+3 5.692050+2 0.000000+0 3.944080-2 1.305680-1 0.000000+08323 2151   20
 1.000000+4 5.676460+2 0.000000+0 3.923040-2 1.306260-1 0.000000+08323 2151   21
 1.200000+4 5.660910+2 0.000000+0 3.902970-2 1.306850-1 0.000000+08323 2151   22
 1.500000+4 5.637680+2 0.000000+0 3.874400-2 1.307720-1 0.000000+08323 2151   23
 1.600000+4 5.629960+2 0.000000+0 3.865140-2 1.308020-1 0.000000+08323 2151   24
 2.000000+4 5.599160+2 0.000000+0 3.829300-2 1.309180-1 0.000000+08323 2151   25
 2.200000+4 5.583840+2 0.000000+0 3.811990-2 1.309770-1 0.000000+08323 2151   26
 2.400000+4 5.568560+2 0.000000+0 3.795050-2 1.310350-1 0.000000+08323 2151   27
 3.200000+4 5.507830+2 0.000000+0 3.730080-2 1.312690-1 0.000000+08323 2151   28
 4.200000+4 5.432880+2 0.000000+0 3.653620-2 1.315630-1 0.000000+08323 2151   29
 4.600000+4 5.403190+2 0.000000+0 3.624210-2 1.316800-1 0.000000+08323 2151   30
 4.800000+4 5.388410+2 0.000000+0 3.609710-2 1.317390-1 0.000000+08323 2151   31
 5.500000+4 5.337000+2 0.000000+0 3.560080-2 1.319450-1 0.000000+08323 2151   32
 5.600000+4 5.329690+2 0.000000+0 3.553110-2 1.319750-1 0.000000+08323 2151   33
 5.800000+4 5.315110+2 0.000000+0 3.539260-2 1.320340-1 0.000000+08323 2151   34
 6.238980+4 5.286090+2 0.000000+0 3.511900-2 1.321520-1 0.000000+08323 2151   35
 6.500000+0 0.000000+0          2          0        144         238323 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08323 2151   37
 2.469566+3 5.833880+2 0.000000+0 4.079870-2 1.055780-1 0.000000+08323 2151   38
 3.200000+3 5.829020+2 0.000000+0 4.071200-2 1.055990-1 0.000000+08323 2151   39
 3.800000+3 5.824170+2 0.000000+0 4.062870-2 1.056200-1 0.000000+08323 2151   40
 4.600000+3 5.817720+2 0.000000+0 4.052360-2 1.056480-1 0.000000+08323 2151   41
 5.500000+3 5.810460+2 0.000000+0 4.041090-2 1.056800-1 0.000000+08323 2151   42
 6.500000+3 5.802410+2 0.000000+0 4.029250-2 1.057150-1 0.000000+08323 2151   43
 7.500000+3 5.794360+2 0.000000+0 4.017770-2 1.057500-1 0.000000+08323 2151   44
 8.000000+3 5.790350+2 0.000000+0 4.012190-2 1.057680-1 0.000000+08323 2151   45
 1.000000+4 5.774310+2 0.000000+0 3.990660-2 1.058380-1 0.000000+08323 2151   46
 1.200000+4 5.758310+2 0.000000+0 3.970130-2 1.059080-1 0.000000+08323 2151   47
 1.500000+4 5.734420+2 0.000000+0 3.940880-2 1.060140-1 0.000000+08323 2151   48
 1.600000+4 5.726470+2 0.000000+0 3.931400-2 1.060490-1 0.000000+08323 2151   49
 2.000000+4 5.694780+2 0.000000+0 3.894700-2 1.061900-1 0.000000+08323 2151   50
 2.200000+4 5.679030+2 0.000000+0 3.876970-2 1.062610-1 0.000000+08323 2151   51
 2.400000+4 5.663310+2 0.000000+0 3.859630-2 1.063310-1 0.000000+08323 2151   52
 3.200000+4 5.600840+2 0.000000+0 3.793070-2 1.066130-1 0.000000+08323 2151   53
 4.200000+4 5.523770+2 0.000000+0 3.714740-2 1.069660-1 0.000000+08323 2151   54
 4.600000+4 5.493240+2 0.000000+0 3.684610-2 1.071070-1 0.000000+08323 2151   55
 4.800000+4 5.478040+2 0.000000+0 3.669760-2 1.071780-1 0.000000+08323 2151   56
 5.500000+4 5.425190+2 0.000000+0 3.618910-2 1.074260-1 0.000000+08323 2151   57
 5.600000+4 5.417670+2 0.000000+0 3.611760-2 1.074610-1 0.000000+08323 2151   58
 5.800000+4 5.402680+2 0.000000+0 3.597570-2 1.075320-1 0.000000+08323 2151   59
 6.238980+4 5.372850+2 0.000000+0 3.569540-2 1.076740-1 0.000000+08323 2151   60
 2.061931+2 0.000000+0          1          0          4          08323 2151   61
 4.500000+0 0.000000+0          2          0        144         238323 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08323 2151   63
 2.469566+3 5.952440+2 0.000000+0 3.407240-2 1.204150-1 0.000000+08323 2151   64
 3.200000+3 5.947590+2 0.000000+0 3.408560-2 1.204360-1 0.000000+08323 2151   65
 3.800000+3 5.942740+2 0.000000+0 3.409630-2 1.204560-1 0.000000+08323 2151   66
 4.600000+3 5.936290+2 0.000000+0 3.411050-2 1.204830-1 0.000000+08323 2151   67
 5.500000+3 5.929040+2 0.000000+0 3.412610-2 1.205140-1 0.000000+08323 2151   68
 6.500000+3 5.921000+2 0.000000+0 3.414520-2 1.205480-1 0.000000+08323 2151   69
 7.500000+3 5.912960+2 0.000000+0 3.416180-2 1.205820-1 0.000000+08323 2151   70
 8.000000+3 5.908950+2 0.000000+0 3.416990-2 1.205990-1 0.000000+08323 2151   71
 1.000000+4 5.892930+2 0.000000+0 3.420190-2 1.206670-1 0.000000+08323 2151   72
 1.200000+4 5.876940+2 0.000000+0 3.423190-2 1.207350-1 0.000000+08323 2151   73
 1.500000+4 5.853060+2 0.000000+0 3.427680-2 1.208370-1 0.000000+08323 2151   74
 1.600000+4 5.845120+2 0.000000+0 3.429020-2 1.208710-1 0.000000+08323 2151   75
 2.000000+4 5.813450+2 0.000000+0 3.434010-2 1.210070-1 0.000000+08323 2151   76
 2.200000+4 5.797700+2 0.000000+0 3.436310-2 1.210760-1 0.000000+08323 2151   77
 2.400000+4 5.781980+2 0.000000+0 3.438490-2 1.211440-1 0.000000+08323 2151   78
 3.200000+4 5.719530+2 0.000000+0 3.446060-2 1.214170-1 0.000000+08323 2151   79
 4.200000+4 5.642450+2 0.000000+0 3.452470-2 1.217600-1 0.000000+08323 2151   80
 4.600000+4 5.611900+2 0.000000+0 3.454190-2 1.218970-1 0.000000+08323 2151   81
 4.800000+4 5.596700+2 0.000000+0 3.454890-2 1.219650-1 0.000000+08323 2151   82
 5.500000+4 5.543820+2 0.000000+0 3.456530-2 1.222060-1 0.000000+08323 2151   83
 5.600000+4 5.536300+2 0.000000+0 3.456650-2 1.222400-1 0.000000+08323 2151   84
 5.800000+4 5.521300+2 0.000000+0 3.456830-2 1.223090-1 0.000000+08323 2151   85
 6.238980+4 5.491440+2 0.000000+0 3.456890-2 1.224470-1 0.000000+08323 2151   86
 5.500000+0 0.000000+0          2          0        144         238323 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08323 2151   88
 2.469566+3 5.734350+2 0.000000+0 2.945250-2 1.187040-1 0.000000+08323 2151   89
 3.200000+3 5.729630+2 0.000000+0 2.946120-2 1.187240-1 0.000000+08323 2151   90
 3.800000+3 5.724920+2 0.000000+0 2.946790-2 1.187440-1 0.000000+08323 2151   91
 4.600000+3 5.718640+2 0.000000+0 2.947690-2 1.187700-1 0.000000+08323 2151   92
 5.500000+3 5.711590+2 0.000000+0 2.948650-2 1.188000-1 0.000000+08323 2151   93
 6.500000+3 5.703770+2 0.000000+0 2.949880-2 1.188330-1 0.000000+08323 2151   94
 7.500000+3 5.695950+2 0.000000+0 2.950900-2 1.188660-1 0.000000+08323 2151   95
 8.000000+3 5.692050+2 0.000000+0 2.951390-2 1.188820-1 0.000000+08323 2151   96
 1.000000+4 5.676460+2 0.000000+0 2.953350-2 1.189490-1 0.000000+08323 2151   97
 1.200000+4 5.660910+2 0.000000+0 2.955130-2 1.190150-1 0.000000+08323 2151   98
 1.500000+4 5.637680+2 0.000000+0 2.957810-2 1.191140-1 0.000000+08323 2151   99
 1.600000+4 5.629960+2 0.000000+0 2.958570-2 1.191470-1 0.000000+08323 2151  100
 2.000000+4 5.599160+2 0.000000+0 2.961340-2 1.192790-1 0.000000+08323 2151  101
 2.200000+4 5.583840+2 0.000000+0 2.962570-2 1.193460-1 0.000000+08323 2151  102
 2.400000+4 5.568560+2 0.000000+0 2.963700-2 1.194120-1 0.000000+08323 2151  103
 3.200000+4 5.507830+2 0.000000+0 2.967320-2 1.196770-1 0.000000+08323 2151  104
 4.200000+4 5.432880+2 0.000000+0 2.969420-2 1.200100-1 0.000000+08323 2151  105
 4.600000+4 5.403190+2 0.000000+0 2.969600-2 1.201430-1 0.000000+08323 2151  106
 4.800000+4 5.388410+2 0.000000+0 2.969550-2 1.202100-1 0.000000+08323 2151  107
 5.500000+4 5.337000+2 0.000000+0 2.968790-2 1.204440-1 0.000000+08323 2151  108
 5.600000+4 5.329690+2 0.000000+0 2.968580-2 1.204770-1 0.000000+08323 2151  109
 5.800000+4 5.315110+2 0.000000+0 2.968140-2 1.205440-1 0.000000+08323 2151  110
 6.238980+4 5.286090+2 0.000000+0 2.967010-2 1.206780-1 0.000000+08323 2151  111
 6.500000+0 0.000000+0          2          0        144         238323 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08323 2151  113
 2.469566+3 5.833880+2 0.000000+0 2.996370-2 1.125860-1 0.000000+08323 2151  114
 3.200000+3 5.829020+2 0.000000+0 2.997230-2 1.126060-1 0.000000+08323 2151  115
 3.800000+3 5.824170+2 0.000000+0 2.997880-2 1.126260-1 0.000000+08323 2151  116
 4.600000+3 5.817720+2 0.000000+0 2.998750-2 1.126530-1 0.000000+08323 2151  117
 5.500000+3 5.810460+2 0.000000+0 2.999690-2 1.126830-1 0.000000+08323 2151  118
 6.500000+3 5.802410+2 0.000000+0 3.000900-2 1.127160-1 0.000000+08323 2151  119
 7.500000+3 5.794360+2 0.000000+0 3.001880-2 1.127490-1 0.000000+08323 2151  120
 8.000000+3 5.790350+2 0.000000+0 3.002360-2 1.127660-1 0.000000+08323 2151  121
 1.000000+4 5.774310+2 0.000000+0 3.004260-2 1.128330-1 0.000000+08323 2151  122
 1.200000+4 5.758310+2 0.000000+0 3.005970-2 1.129000-1 0.000000+08323 2151  123
 1.500000+4 5.734420+2 0.000000+0 3.008560-2 1.130010-1 0.000000+08323 2151  124
 1.600000+4 5.726470+2 0.000000+0 3.009280-2 1.130340-1 0.000000+08323 2151  125
 2.000000+4 5.694780+2 0.000000+0 3.011920-2 1.131680-1 0.000000+08323 2151  126
 2.200000+4 5.679030+2 0.000000+0 3.013070-2 1.132350-1 0.000000+08323 2151  127
 2.400000+4 5.663310+2 0.000000+0 3.014130-2 1.133020-1 0.000000+08323 2151  128
 3.200000+4 5.600840+2 0.000000+0 3.017430-2 1.135700-1 0.000000+08323 2151  129
 4.200000+4 5.523770+2 0.000000+0 3.019100-2 1.139060-1 0.000000+08323 2151  130
 4.600000+4 5.493240+2 0.000000+0 3.019090-2 1.140400-1 0.000000+08323 2151  131
 4.800000+4 5.478040+2 0.000000+0 3.018950-2 1.141080-1 0.000000+08323 2151  132
 5.500000+4 5.425190+2 0.000000+0 3.017840-2 1.143430-1 0.000000+08323 2151  133
 5.600000+4 5.417670+2 0.000000+0 3.017580-2 1.143770-1 0.000000+08323 2151  134
 5.800000+4 5.402680+2 0.000000+0 3.017040-2 1.144440-1 0.000000+08323 2151  135
 6.238980+4 5.372850+2 0.000000+0 3.015700-2 1.145790-1 0.000000+08323 2151  136
 7.500000+0 0.000000+0          2          0        144         238323 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08323 2151  138
 2.469566+3 6.220630+2 0.000000+0 3.560760-2 1.061900-1 0.000000+08323 2151  139
 3.200000+3 6.215390+2 0.000000+0 3.562040-2 1.062100-1 0.000000+08323 2151  140
 3.800000+3 6.210150+2 0.000000+0 3.563050-2 1.062290-1 0.000000+08323 2151  141
 4.600000+3 6.203170+2 0.000000+0 3.564400-2 1.062550-1 0.000000+08323 2151  142
 5.500000+3 6.195330+2 0.000000+0 3.565880-2 1.062840-1 0.000000+08323 2151  143
 6.500000+3 6.186640+2 0.000000+0 3.567710-2 1.063170-1 0.000000+08323 2151  144
 7.500000+3 6.177940+2 0.000000+0 3.569270-2 1.063490-1 0.000000+08323 2151  145
 8.000000+3 6.173610+2 0.000000+0 3.570040-2 1.063650-1 0.000000+08323 2151  146
 1.000000+4 6.156290+2 0.000000+0 3.573050-2 1.064300-1 0.000000+08323 2151  147
 1.200000+4 6.139010+2 0.000000+0 3.575840-2 1.064940-1 0.000000+08323 2151  148
 1.500000+4 6.113200+2 0.000000+0 3.580030-2 1.065920-1 0.000000+08323 2151  149
 1.600000+4 6.104620+2 0.000000+0 3.581250-2 1.066240-1 0.000000+08323 2151  150
 2.000000+4 6.070400+2 0.000000+0 3.585800-2 1.067530-1 0.000000+08323 2151  151
 2.200000+4 6.053390+2 0.000000+0 3.587860-2 1.068180-1 0.000000+08323 2151  152
 2.400000+4 6.036410+2 0.000000+0 3.589800-2 1.068830-1 0.000000+08323 2151  153
 3.200000+4 5.968970+2 0.000000+0 3.596350-2 1.071420-1 0.000000+08323 2151  154
 4.200000+4 5.885780+2 0.000000+0 3.601350-2 1.074680-1 0.000000+08323 2151  155
 4.600000+4 5.852820+2 0.000000+0 3.602480-2 1.075980-1 0.000000+08323 2151  156
 4.800000+4 5.836420+2 0.000000+0 3.602870-2 1.076630-1 0.000000+08323 2151  157
 5.500000+4 5.779380+2 0.000000+0 3.603410-2 1.078910-1 0.000000+08323 2151  158
 5.600000+4 5.771280+2 0.000000+0 3.603360-2 1.079230-1 0.000000+08323 2151  159
 5.800000+4 5.755100+2 0.000000+0 3.603210-2 1.079890-1 0.000000+08323 2151  160
 6.238980+4 5.722910+2 0.000000+0 3.602600-2 1.081190-1 0.000000+08323 2151  161
 0.000000+0 0.000000+0          0          0          0          08323 2  099999
 0.000000+0 0.000000+0          0          0          0          08323 0  0    0
 8.320800+4 2.061931+2          0          0          1          0832332151    1
 8.320800+4 1.000000+0          0          0          2          0832332151    2
 1.000000-5 2.469566+3          1          2          0          1832332151    3
 6.000000+0 7.984520-1          0          2          3          1832332151    4
 0.000000+0 7.984520-2          0          0          0          0832332151    5
 2.061931+2 0.000000+0          0          0        420         35832332151    7
-1.489709+3 5.500000+0 3.094851+1 3.081816+1 1.303501-1 0.000000+0832332151    8
 1.489710-3                       6.163630-1 6.517500-2 0.000000+0832332151    9
-1.310576+3 5.500000+0 2.039016-1 8.526626-2 1.186353-1 0.000000+0832332151   10
 1.310580-3                       1.705330-3 5.931760-2 0.000000+0832332151   11
-1.303602+3 7.500000+0 2.083677-1 1.022447-1 1.061230-1 0.000000+0832332151   12
 1.303600-3                       2.044890-3 5.306150-2 0.000000+0832332151   13
-1.249642+3 6.500000+0 2.882228+1 2.871678+1 1.055044-1 0.000000+0832332151   14
 1.249640-3                       5.743360-1 5.275220-2 0.000000+0832332151   15
-1.012239+3 6.500000+0 7.133084-1 6.007923-1 1.125161-1 0.000000+0832332151   16
 1.012240-3                       1.201580-2 5.625800-2 0.000000+0832332151   17
-9.155014+2 4.500000+0 1.779882-1 5.764372-2 1.203445-1 0.000000+0832332151   18
 9.155010-4                       1.152870-3 6.017220-2 0.000000+0832332151   19
-9.146300+2 5.500000+0 1.630275-1 3.267740-2 1.303501-1 0.000000+0832332151   20
 9.146300-4                       6.535480-4 6.517500-2 0.000000+0832332151   21
-7.354968+2 5.500000+0 2.216480-1 1.030127-1 1.186353-1 0.000000+0832332151   22
 7.354970-4                       2.060250-3 5.931760-2 0.000000+0832332151   23
-7.290911+2 5.500000+0 1.024815+2 1.023511+2 1.303501-1 0.000000+0832332151   24
 7.290910-4                       2.047020+0 6.517500-2 0.000000+0832332151   25
-6.797113+2 7.500000+0 1.068395-1 7.164505-4 1.061230-1 0.000000+0832332151   26
 6.797110-4                       1.432900-5 5.306150-2 0.000000+0832332151   27
-6.645619+2 6.500000+0 6.191752+0 6.086248+0 1.055044-1 0.000000+0832332151   28
 6.645620-4                       1.217250-1 5.275220-2 0.000000+0832332151   29
-6.253519+2 6.500000+0 1.174857-1 4.969584-3 1.125161-1 0.000000+0832332151   30
 6.253520-4                       9.939170-5 5.625800-2 0.000000+0832332151   31
-4.680870+2 5.500000+0 1.188702-1 2.348669-4 1.186353-1 0.000000+0832332151   32
 4.680870-4                       4.697340-6 5.931760-2 0.000000+0832332151   33
-3.185673+2 4.500000+0 1.336387-1 1.329417-2 1.203445-1 0.000000+0832332151   34
 3.185670-4                       2.658830-4 6.017220-2 0.000000+0832332151   35
-2.415332+2 7.500000+0 1.272082-1 2.108522-2 1.061230-1 0.000000+0832332151   36
 2.415330-4                       4.217040-4 5.306150-2 0.000000+0832332151   37
-1.818124+2 4.500000+0 1.210495-1 7.049898-4 1.203445-1 0.000000+0832332151   38
 1.818120-4                       1.409980-5 6.017220-2 0.000000+0832332151   39
-1.711508+2 6.500000+0 1.133300-1 8.138853-4 1.125161-1 0.000000+0832332151   40
 1.711510-4                       1.627770-5 5.625800-2 0.000000+0832332151   41
-1.692939+2 6.500000+0 7.274658+0 7.169154+0 1.055044-1 0.000000+0832332151   42
 1.692940-4                       1.433830-1 5.275220-2 0.000000+0832332151   43
 1.122600+2 5.500000+0 1.417983-1 1.144820-2 1.303501-1 0.000000+0832332151   44
 1.122600-1                       3.434460-3 7.821010-2 0.000000+0832332151   45
 2.977989+2 5.500000+0 6.554324+1 6.541289+1 1.303501-1 0.000000+0832332151   46
 2.977989-1                       1.962390+1 7.821010-2 0.000000+0832332151   47
 3.623281+2 6.500000+0 4.599502+0 4.493998+0 1.055044-1 0.000000+0832332151   48
 3.623281-1                       1.348200+0 6.330260-2 0.000000+0832332151   49
 8.575961+2 6.500000+0 1.624123+1 1.613573+1 1.055044-1 0.000000+0832332151   50
 8.575961-1                       4.840720+0 6.330260-2 0.000000+0832332151   51
 1.041541+3 6.500000+0 7.395271-1 6.270110-1 1.125161-1 0.000000+0832332151   52
 1.041541+0                       1.881030-1 6.750970-2 0.000000+0832332151   53
 1.139150+3 5.500000+0 1.668184-1 3.646829-2 1.303501-1 0.000000+0832332151   54
 1.139150+0                       1.094050-2 7.821010-2 0.000000+0832332151   55
 1.318283+3 5.500000+0 3.653801-1 2.467448-1 1.186353-1 0.000000+0832332151   56
 1.318283+0                       7.402340-2 7.118120-2 0.000000+0832332151   57
 1.324689+3 5.500000+0 1.380922+2 1.379618+2 1.303501-1 0.000000+0832332151   58
 1.324689+0                       4.138850+1 7.821010-2 0.000000+0832332151   59
 1.389218+3 6.500000+0 8.905190+0 8.799686+0 1.055044-1 0.000000+0832332151   60
 1.389218+0                       2.639910+0 6.330260-2 0.000000+0832332151   61
 1.735213+3 4.500000+0 2.886046-1 1.682601-1 1.203445-1 0.000000+0832332151   62
 1.735213+0                       5.047800-2 7.220670-2 0.000000+0832332151   63
 1.812247+3 7.500000+0 5.373681-1 4.312451-1 1.061230-1 0.000000+0832332151   64
 1.812247+0                       1.293740-1 6.367380-2 0.000000+0832332151   65
 1.884486+3 6.500000+0 2.402454+1 2.391904+1 1.055044-1 0.000000+0832332151   66
 1.884486+0                       7.175710+0 6.330260-2 0.000000+0832332151   67
 1.899768+3 5.500000+0 3.493251+1 3.480216+1 1.303501-1 0.000000+0832332151   68
 1.899768+0                       1.044060+1 7.821010-2 0.000000+0832332151   69
 2.160772+3 5.500000+0 2.986696-1 1.800343-1 1.186353-1 0.000000+0832332151   70
 2.160772+0                       5.401030-2 7.118120-2 0.000000+0832332151   71
 2.436138+3 7.500000+0 3.664115-1 2.602885-1 1.061230-1 0.000000+0832332151   72
 2.436138+0                       7.808650-2 6.367380-2 0.000000+0832332151   73
 2.468902+3 4.500000+0 3.744021-1 2.540576-1 1.203445-1 0.000000+0832332151   74
 2.468902+0                       7.621730-2 7.220670-2 0.000000+0832332151   75
 2.469566+3 6.500000+0 4.047500+1 4.036950+1 1.055044-1 0.000000+0832332151   76
 2.469566+0                       1.211090+1 6.330260-2 0.000000+0832332151   77
          0          0          2        105          0          0832332151   78
 2.469566+3 6.238980+4          2          1          0          0832332151   79
 6.000000+0 7.984520-1          0          0          2          0832332151   80
 2.061931+2 0.000000+0          0          0         12          2832332151   81
 5.286090+2 5.000000+0 3.511900-2 1.321520-1 0.000000+0 0.000000+0832332151   82
 5.372850+2 6.000000+0 3.569540-2 1.076740-1 0.000000+0 0.000000+0832332151   83
 2.061931+2 0.000000+0          1          0         24          4832332151   84
 5.491440+2 4.000000+0 3.456890-2 1.224470-1 0.000000+0 0.000000+0832332151   85
 5.286090+2 5.000000+0 2.967010-2 1.206780-1 0.000000+0 0.000000+0832332151   86
 5.372850+2 6.000000+0 3.015700-2 1.145790-1 0.000000+0 0.000000+0832332151   87
 5.722910+2 7.000000+0 3.602600-2 1.081190-1 0.000000+0 0.000000+0832332151   88
 0.000000+0 0.000000+0          2          0         78         12832332151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832332151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832332151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832332151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4832332151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832332151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0832332151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832332151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0832332151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0832332151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0832332151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0832332151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0832332151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2832332151  102
 0.000000+0 0.000000+0          0          0          0          0832332  099999
 0.000000+0 0.000000+0          0          0          0          08323 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

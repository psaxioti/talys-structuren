                                                                          1 0  0
 2.705700+4 5.644717+1          1          0          0          02722 1451    1
 0.000000+0 1.000000+0          0          0          0          62722 1451    2
 1.000000+0 2.000000+7          2          0         10          72722 1451    3
 0.000000+0 0.000000+0          0          0          7          22722 1451    4
 Test file to reconstruct cross sections from resonance           2722 1451    5
 parameters.                                                      2722 1451    6
----TENDL                                                         2722 1451    7
-----INCIDENT NEUTRON DATA                                        2722 1451    8
------ENDF-6 FORMAT                                               2722 1451    9
  --------------------------------------------------------------- 2722 1451   10
  --------------------------------------------------------------- 2722 1451   11
                                                                  2722 1451   12
  General methodology: The global approach considered in this     2722 1451   13
          work is presented in the following paper: Modern        2722 1451   14
          nuclear data evaluation with the TALYS code system,     2722 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2722 1451   16
          (2012) 2841.                                            2722 1451   17
                                                                  2722 1451   18
  MF2:  Resolved resonance range  (RRR)                           2722 1451   19
       The RRR was generated with TARES-1.2, compiled on          2722 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2722 1451   21
       expands from 0 to 3.108841E+4 eV, with resonance           2722 1451   22
       extracted from the "radiator" TARES database. A total of   2722 1451   23
       2 l-values are used and 24 resonances. The resonance       2722 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2722 1451   25
       The ladder approach from the CALENDF code is used to       2722 1451   26
       generate statistical resonances in the unresolved          2722 1451   27
       resonance range. Therefore, the URR is translated into     2722 1451   28
       resolved resonance range. Explanations about the method    2722 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2722 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2722 1451   31
       M. Coste-Delcaux.                                          2722 1451   32
       The method of creating statistical resonances in the       2722 1451   33
       URR region is described in: "From average parameters to    2722 1451   34
       statistical resolved resonances", D. Rochman et al.,       2722 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2722 1451   36
       The s-wave average level spacing is 722.5 eV and           2722 1451   37
       the s-wave neutron strength is 0.0004675 1e-4.             2722 1451   38
                                                                  2722 1451   39
  MF32: Covariance file for resonance parameters                  2722 1451   40
        The compact format is used to represent the covariance    2722 1451   41
        information on the resonance parameters. Uncertainties    2722 1451   42
        come from compilations, EXFOR or existing libraries and   2722 1451   43
        correlations between parameters are obtained following    2722 1451   44
        the method presented in NIM/A 589 (2008) 85.              2722 1451   45
                                                                  2722 1451   46
                                                                  2722 1451   47
               Average parameters from INTER                      2722 1451   48
                                                                  2722 1451   49
     ****************************************************         2722 1451   50
     *   Thermal (n,g) xs =  4.904940E+01 b.            *         2722 1451   51
     *   RI      (n,g)    =  2.839560E+01 b.            *         2722 1451   52
     *   MACS 30 keV      =  2.714100E-01 b. (MF2 only) *         2722 1451   53
     *                                                  *         2722 1451   54
     *   Thermal (n,el) xs = 6.956700E+00 b.            *         2722 1451   55
     *   RI      (n,el)    = 3.188350E+02 b.            *         2722 1451   56
     ****************************************************         2722 1451   57
                                                                  2722 1451   58
                                                                  2722 1451   59
               Plots of different cross sections                  2722 1451   60
                                                                  2722 1451   61
                           Co57(n,el)                             2722 1451   62
  10000 ++---+----+---+----+----+----+----+---+----+---++         2722 1451   63
        +    +    +   +    +    +    +    (n,el)   A    +         2722 1451   64
        +                                      A        +         2722 1451   65
   1000 ++                                     A       ++         2722 1451   66
        +                                      AA AA    +         2722 1451   67
    100 ++                                     AA AAA  ++         2722 1451   68
        +                                      AA AAAAA +         2722 1451   69
        +                                     AAA A AAA +         2722 1451   70
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A AAA AA ++         2722 1451   71
        +                                   AA   AA A   +         2722 1451   72
      1 ++                                       AA    ++         2722 1451   73
        +                                         A     +         2722 1451   74
        +    +    +   +    +    +    +    +   +    +    +         2722 1451   75
    0.1 ++---+----+---+----+----+----+----+---+----+---++         2722 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2722 1451   77
                           Energy (eV)                            2722 1451   78
                            Co57(n,g)                             2722 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         2722 1451   80
        AAA  +    +   +    +    +    +    +(n,g)   A    +         2722 1451   81
   1000 ++AAAAAA                                       ++         2722 1451   82
        +      AAAAAA                                   +         2722 1451   83
    100 ++          AAAAAA                     A       ++         2722 1451   84
        +                 AAAAA                A        +         2722 1451   85
     10 ++                     AAAAAA          AA A  AA++         2722 1451   86
      1 ++                          AAAAAA    AAA AA AA++         2722 1451   87
        +                                AAAAAA A AAAAA +         2722 1451   88
    0.1 ++                                      AAAAAAA++         2722 1451   89
        +                                           AAA +         2722 1451   90
   0.01 ++                                           A ++         2722 1451   91
        +    +    +   +    +    +    +    +   +    +    +         2722 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         2722 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2722 1451   94
                           Energy (eV)                            2722 1451   95
                                                                  2722 1451   96
                                                                  2722 1451   97
  --------------------------------------------------------------- 2722 1451   98
  --------------------------------------------------------------- 2722 1451   99
                                                                  2722 1451   10
 *****************************************************************2722 1451   11
                                1        451         13          02722 1451   12
                                2        151        175          02722 1451   13
 0.000000+0 0.000000+0          0          0          0          02722 1  099999
 0.000000+0 0.000000+0          0          0          0          02722 0  0    0
 2.705700+4 5.644717+1          0          0          1          02722 2151    1
 2.705700+4 1.000000+0          0          0          2          02722 2151    2
 1.000000-5 3.108841+4          1          2          0          12722 2151    3
 5.000000-1 5.188480-1          1          0          2          22722 2151    4
 5.644717+1 0.000000+0          0          0         78         132722 2151    5
-2.604200+4 0.000000+0 3.048931+3 3.043716+3 5.214853+0 0.000000+02722 2151    6
-1.461592+4 0.000000+0 2.285452+3 2.280237+3 5.214853+0 0.000000+02722 2151    7
-1.183891+4 1.000000+0 7.518254+2 7.466706+2 5.154702+0 0.000000+02722 2151    8
-7.681685+3 1.000000+0 6.066072+2 6.014525+2 5.154702+0 0.000000+02722 2151    9
-3.524459+3 1.000000+0 2.220440+2 2.168893+2 5.154702+0 0.000000+02722 2151   10
-3.189839+3 0.000000+0 1.070464+3 1.065249+3 5.214853+0 0.000000+02722 2151   11
 1.521924+3 1.000000+0 1.476788+2 1.425241+2 5.154702+0 0.000000+02722 2151   12
 6.568307+3 1.000000+0 3.012412+2 2.960865+2 5.154702+0 0.000000+02722 2151   13
 8.236242+3 0.000000+0 1.716930+3 1.711715+3 5.214853+0 0.000000+02722 2151   14
 1.072553+4 1.000000+0 7.158485+2 7.106938+2 5.154702+0 0.000000+02722 2151   15
 1.488276+4 1.000000+0 8.423269+2 8.371722+2 5.154702+0 0.000000+02722 2151   16
 1.966232+4 0.000000+0 2.649963+3 2.644749+3 5.214853+0 0.000000+02722 2151   17
 3.108841+4 0.000000+0 3.330785+3 3.325571+3 5.214853+0 0.000000+02722 2151   18
 5.644717+1 0.000000+0          1          0         66         112722 2151   19
-2.489696+4 0.000000+0 1.898529+1 1.394120+1 5.044089+0 0.000000+02722 2151   20
-1.347088+4 0.000000+0 1.068084+1 5.636752+0 5.044089+0 0.000000+02722 2151   21
-9.639138+3 1.000000+0 6.222421+0 1.252094+0 4.970327+0 0.000000+02722 2151   22
-6.964560+3 2.000000+0 5.542071+0 5.535616-1 4.988509+0 0.000000+02722 2151   23
-5.481912+3 1.000000+0 5.510475+0 5.401475-1 4.970327+0 0.000000+02722 2151   24
-3.992826+3 2.000000+0 4.994998+0 6.488910-3 4.988509+0 0.000000+02722 2151   25
-2.044795+3 0.000000+0 5.257757+0 2.136682-1 5.044089+0 0.000000+02722 2151   26
-1.563148+3 2.000000+0 5.124297+0 1.357884-1 4.988509+0 0.000000+02722 2151   27
-1.324687+3 1.000000+0 4.978018+0 7.691416-3 4.970327+0 0.000000+02722 2151   28
 1.947405+4 0.000000+0 1.476047+1 9.716386+0 5.044089+0 0.000000+02722 2151   29
 3.090013+4 0.000000+0 2.416299+1 1.911890+1 5.044089+0 0.000000+02722 2151   30
 3.108841+4 1.211740+6          2          2          0          02722 2151    8
 5.000000-1 5.188480-1          1          0          2          02722 2151    9
 5.644717+1 0.000000+0          0          0          2          02722 2151   10
 0.000000+0 0.000000+0          2          0        162         262722 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   12
 3.108841+4 1.121000+4 0.000000+0 4.203830+0 5.254300+0 0.000000+02722 2151   13
 3.400000+4 1.119550+4 0.000000+0 4.164840+0 5.256970+0 0.000000+02722 2151   14
 3.600000+4 1.118100+4 0.000000+0 4.127260+0 5.259660+0 0.000000+02722 2151   15
 4.400000+4 1.112320+4 0.000000+0 3.988750+0 5.270380+0 0.000000+02722 2151   16
 5.000000+4 1.108010+4 0.000000+0 3.895080+0 5.278420+0 0.000000+02722 2151   17
 5.200000+4 1.106570+4 0.000000+0 3.865480+0 5.281110+0 0.000000+02722 2151   18
 5.500000+4 1.104420+4 0.000000+0 3.822440+0 5.285130+0 0.000000+02722 2151   19
 6.000000+4 1.100850+4 0.000000+0 3.754110+0 5.291840+0 0.000000+02722 2151   20
 6.600000+4 1.096580+4 0.000000+0 3.676850+0 5.299900+0 0.000000+02722 2151   21
 6.800000+4 1.095160+4 0.000000+0 3.652150+0 5.302590+0 0.000000+02722 2151   22
 8.200000+4 1.085270+4 0.000000+0 3.491860+0 5.321400+0 0.000000+02722 2151   23
 1.000000+5 1.072690+4 0.000000+0 3.311860+0 5.345630+0 0.000000+02722 2151   24
 1.300000+5 1.052040+4 0.000000+0 3.058550+0 5.386080+0 0.000000+02722 2151   25
 1.600000+5 1.031790+4 0.000000+0 2.846620+0 5.426610+0 0.000000+02722 2151   26
 2.200000+5 9.924360+3 0.000000+0 2.504590+0 5.507940+0 0.000000+02722 2151   27
 3.200000+5 9.301350+3 0.000000+0 2.083540+0 5.644200+0 0.000000+02722 2151   28
 3.600000+5 9.063170+3 0.000000+0 1.949020+0 5.698950+0 0.000000+02722 2151   29
 4.400000+5 8.604840+3 0.000000+0 1.719800+0 5.808800+0 0.000000+02722 2151   30
 4.800000+5 8.384390+3 0.000000+0 1.621020+0 5.863900+0 0.000000+02722 2151   31
 5.800000+5 7.857510+3 0.000000+0 1.409100+0 6.002100+0 0.000000+02722 2151   32
 6.600000+5 7.459810+3 0.000000+0 1.267890+0 6.113070+0 0.000000+02722 2151   33
 7.200000+5 7.174730+3 0.000000+0 1.174930+0 6.196490+0 0.000000+02722 2151   34
 7.600000+5 6.990720+3 0.000000+0 1.118200+0 6.252180+0 0.000000+02722 2151   35
 9.600000+5 6.138700+3 0.000000+0 8.839600-1 6.531280+0 0.000000+02722 2151   36
 1.000000+6 5.981110+3 0.000000+0 8.451220-1 6.587160+0 0.000000+02722 2151   37
 1.211740+6 5.251530+3 0.000000+0 6.805920-1 6.866480+0 0.000000+02722 2151   38
 1.000000+0 0.000000+0          2          0        162         262722 2151   39
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   40
 3.108841+4 4.078060+3 0.000000+0 1.529300+0 5.193200+0 0.000000+02722 2151   41
 3.400000+4 4.072730+3 0.000000+0 1.515100+0 5.195810+0 0.000000+02722 2151   42
 3.600000+4 4.067430+3 0.000000+0 1.501420+0 5.198440+0 0.000000+02722 2151   43
 4.400000+4 4.046260+3 0.000000+0 1.450970+0 5.208900+0 0.000000+02722 2151   44
 5.000000+4 4.030450+3 0.000000+0 1.416860+0 5.216750+0 0.000000+02722 2151   45
 5.200000+4 4.025200+3 0.000000+0 1.406080+0 5.219380+0 0.000000+02722 2151   46
 5.500000+4 4.017320+3 0.000000+0 1.390410+0 5.223300+0 0.000000+02722 2151   47
 6.000000+4 4.004240+3 0.000000+0 1.365520+0 5.229850+0 0.000000+02722 2151   48
 6.600000+4 3.988600+3 0.000000+0 1.337380+0 5.237710+0 0.000000+02722 2151   49
 6.800000+4 3.983400+3 0.000000+0 1.328390+0 5.240340+0 0.000000+02722 2151   50
 8.200000+4 3.947180+3 0.000000+0 1.270000+0 5.258700+0 0.000000+02722 2151   51
 1.000000+5 3.901100+3 0.000000+0 1.204430+0 5.282340+0 0.000000+02722 2151   52
 1.300000+5 3.825480+3 0.000000+0 1.112160+0 5.321820+0 0.000000+02722 2151   53
 1.600000+5 3.751320+3 0.000000+0 1.034960+0 5.361370+0 0.000000+02722 2151   54
 2.200000+5 3.607260+3 0.000000+0 9.103560-1 5.440730+0 0.000000+02722 2151   55
 3.200000+5 3.379290+3 0.000000+0 7.569750-1 5.573680+0 0.000000+02722 2151   56
 3.600000+5 3.292170+3 0.000000+0 7.079740-1 5.627080+0 0.000000+02722 2151   57
 4.400000+5 3.124570+3 0.000000+0 6.244910-1 5.734240+0 0.000000+02722 2151   58
 4.800000+5 3.043990+3 0.000000+0 5.885190-1 5.788000+0 0.000000+02722 2151   59
 5.800000+5 2.851450+3 0.000000+0 5.113560-1 5.922790+0 0.000000+02722 2151   60
 6.600000+5 2.706190+3 0.000000+0 4.599510-1 6.031010+0 0.000000+02722 2151   61
 7.200000+5 2.602100+3 0.000000+0 4.261200-1 6.112370+0 0.000000+02722 2151   62
 7.600000+5 2.534930+3 0.000000+0 4.054730-1 6.166680+0 0.000000+02722 2151   63
 9.600000+5 2.224090+3 0.000000+0 3.202650-1 6.438870+0 0.000000+02722 2151   64
 1.000000+6 2.166640+3 0.000000+0 3.061420-1 6.493370+0 0.000000+02722 2151   65
 1.211740+6 1.900780+3 0.000000+0 2.463380-1 6.765790+0 0.000000+02722 2151   66
 5.644717+1 0.000000+0          1          0          3          02722 2151   67
 0.000000+0 0.000000+0          2          0        162         262722 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   69
 3.108841+4 1.121000+4 0.000000+0 7.063970-1 5.083210+0 0.000000+02722 2151   70
 3.400000+4 1.119550+4 0.000000+0 7.056910-1 5.085860+0 0.000000+02722 2151   71
 3.600000+4 1.118100+4 0.000000+0 7.049840-1 5.088520+0 0.000000+02722 2151   72
 4.400000+4 1.112320+4 0.000000+0 7.021220-1 5.099150+0 0.000000+02722 2151   73
 5.000000+4 1.108010+4 0.000000+0 6.999440-1 5.107130+0 0.000000+02722 2151   74
 5.200000+4 1.106570+4 0.000000+0 6.992140-1 5.109790+0 0.000000+02722 2151   75
 5.500000+4 1.104420+4 0.000000+0 6.981110-1 5.113780+0 0.000000+02722 2151   76
 6.000000+4 1.100850+4 0.000000+0 6.962590-1 5.120430+0 0.000000+02722 2151   77
 6.600000+4 1.096580+4 0.000000+0 6.940240-1 5.128420+0 0.000000+02722 2151   78
 6.800000+4 1.095160+4 0.000000+0 6.932750-1 5.131090+0 0.000000+02722 2151   79
 8.200000+4 1.085270+4 0.000000+0 6.879790-1 5.149740+0 0.000000+02722 2151   80
 1.000000+5 1.072690+4 0.000000+0 6.810590-1 5.173740+0 0.000000+02722 2151   81
 1.300000+5 1.052040+4 0.000000+0 6.693160-1 5.213820+0 0.000000+02722 2151   82
 1.600000+5 1.031790+4 0.000000+0 6.573990-1 5.253970+0 0.000000+02722 2151   83
 2.200000+5 9.924360+3 0.000000+0 6.333560-1 5.334480+0 0.000000+02722 2151   84
 3.200000+5 9.301350+3 0.000000+0 5.935390-1 5.469210+0 0.000000+02722 2151   85
 3.600000+5 9.063170+3 0.000000+0 5.779070-1 5.523270+0 0.000000+02722 2151   86
 4.400000+5 8.604840+3 0.000000+0 5.473970-1 5.631620+0 0.000000+02722 2151   87
 4.800000+5 8.384390+3 0.000000+0 5.325670-1 5.685900+0 0.000000+02722 2151   88
 5.800000+5 7.857510+3 0.000000+0 4.968570-1 5.821790+0 0.000000+02722 2151   89
 6.600000+5 7.459810+3 0.000000+0 4.697580-1 5.930640+0 0.000000+02722 2151   90
 7.200000+5 7.174730+3 0.000000+0 4.502960-1 6.012300+0 0.000000+02722 2151   91
 7.600000+5 6.990720+3 0.000000+0 4.377320-1 6.066720+0 0.000000+02722 2151   92
 9.600000+5 6.138700+3 0.000000+0 3.796980-1 6.338330+0 0.000000+02722 2151   93
 1.000000+6 5.981110+3 0.000000+0 3.690120-1 6.392480+0 0.000000+02722 2151   94
 1.211740+6 5.251530+3 0.000000+0 3.198420-1 6.661910+0 0.000000+02722 2151   95
 1.000000+0 0.000000+0          2          0        162         262722 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   97
 3.108841+4 4.078060+3 0.000000+0 2.585880-1 5.007540+0 0.000000+02722 2151   98
 3.400000+4 4.072730+3 0.000000+0 2.583780-1 5.010070+0 0.000000+02722 2151   99
 3.600000+4 4.067430+3 0.000000+0 2.581660-1 5.012600+0 0.000000+02722 2151  100
 4.400000+4 4.046260+3 0.000000+0 2.573050-1 5.022710+0 0.000000+02722 2151  101
 5.000000+4 4.030450+3 0.000000+0 2.566440-1 5.030290+0 0.000000+02722 2151  102
 5.200000+4 4.025200+3 0.000000+0 2.564210-1 5.032820+0 0.000000+02722 2151  103
 5.500000+4 4.017320+3 0.000000+0 2.560840-1 5.036620+0 0.000000+02722 2151  104
 6.000000+4 4.004240+3 0.000000+0 2.555200-1 5.042940+0 0.000000+02722 2151  105
 6.600000+4 3.988600+3 0.000000+0 2.548310-1 5.050530+0 0.000000+02722 2151  106
 6.800000+4 3.983400+3 0.000000+0 2.545990-1 5.053070+0 0.000000+02722 2151  107
 8.200000+4 3.947180+3 0.000000+0 2.529480-1 5.070790+0 0.000000+02722 2151  108
 1.000000+5 3.901100+3 0.000000+0 2.507640-1 5.093590+0 0.000000+02722 2151  109
 1.300000+5 3.825480+3 0.000000+0 2.469970-1 5.131640+0 0.000000+02722 2151  110
 1.600000+5 3.751320+3 0.000000+0 2.431120-1 5.169730+0 0.000000+02722 2151  111
 2.200000+5 3.607260+3 0.000000+0 2.350990-1 5.246060+0 0.000000+02722 2151  112
 3.200000+5 3.379290+3 0.000000+0 2.214520-1 5.373650+0 0.000000+02722 2151  113
 3.600000+5 3.292170+3 0.000000+0 2.159900-1 5.424800+0 0.000000+02722 2151  114
 4.400000+5 3.124570+3 0.000000+0 2.051940-1 5.527290+0 0.000000+02722 2151  115
 4.800000+5 3.043990+3 0.000000+0 1.998890-1 5.578620+0 0.000000+02722 2151  116
 5.800000+5 2.851450+3 0.000000+0 1.869870-1 5.707140+0 0.000000+02722 2151  117
 6.600000+5 2.706190+3 0.000000+0 1.770920-1 5.810150+0 0.000000+02722 2151  118
 7.200000+5 2.602100+3 0.000000+0 1.699360-1 5.887490+0 0.000000+02722 2151  119
 7.600000+5 2.534930+3 0.000000+0 1.652960-1 5.939070+0 0.000000+02722 2151  120
 9.600000+5 2.224090+3 0.000000+0 1.436990-1 6.197190+0 0.000000+02722 2151  121
 1.000000+6 2.166640+3 0.000000+0 1.396970-1 6.248810+0 0.000000+02722 2151  122
 1.211740+6 1.900780+3 0.000000+0 1.211960-1 6.506670+0 0.000000+02722 2151  123
 2.000000+0 0.000000+0          2          0        162         262722 2151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151  125
 3.108841+4 2.914350+3 0.000000+0 1.859490-1 5.023950+0 0.000000+02722 2151  126
 3.400000+4 2.910490+3 0.000000+0 1.858290-1 5.026350+0 0.000000+02722 2151  127
 3.600000+4 2.906640+3 0.000000+0 1.857090-1 5.028760+0 0.000000+02722 2151  128
 4.400000+4 2.891300+3 0.000000+0 1.852150-1 5.038380+0 0.000000+02722 2151  129
 5.000000+4 2.879850+3 0.000000+0 1.848310-1 5.045590+0 0.000000+02722 2151  130
 5.200000+4 2.876040+3 0.000000+0 1.847010-1 5.048000+0 0.000000+02722 2151  131
 5.500000+4 2.870340+3 0.000000+0 1.845040-1 5.051600+0 0.000000+02722 2151  132
 6.000000+4 2.860860+3 0.000000+0 1.841750-1 5.057610+0 0.000000+02722 2151  133
 6.600000+4 2.849530+3 0.000000+0 1.837650-1 5.064820+0 0.000000+02722 2151  134
 6.800000+4 2.845760+3 0.000000+0 1.836270-1 5.067230+0 0.000000+02722 2151  135
 8.200000+4 2.819520+3 0.000000+0 1.826330-1 5.084060+0 0.000000+02722 2151  136
 1.000000+5 2.786140+3 0.000000+0 1.812950-1 5.105690+0 0.000000+02722 2151  137
 1.300000+5 2.731390+3 0.000000+0 1.789390-1 5.141750+0 0.000000+02722 2151  138
 1.600000+5 2.677710+3 0.000000+0 1.764600-1 5.177800+0 0.000000+02722 2151  139
 2.200000+5 2.573480+3 0.000000+0 1.712110-1 5.249840+0 0.000000+02722 2151  140
 3.200000+5 2.408670+3 0.000000+0 1.619890-1 5.369740+0 0.000000+02722 2151  141
 3.600000+5 2.345740+3 0.000000+0 1.582210-1 5.417620+0 0.000000+02722 2151  142
 4.400000+5 2.224740+3 0.000000+0 1.506760-1 5.513230+0 0.000000+02722 2151  143
 4.800000+5 2.166600+3 0.000000+0 1.469280-1 5.560950+0 0.000000+02722 2151  144
 5.800000+5 2.027790+3 0.000000+0 1.377240-1 5.679940+0 0.000000+02722 2151  145
 6.600000+5 1.923150+3 0.000000+0 1.305960-1 5.774820+0 0.000000+02722 2151  146
 7.200000+5 1.848230+3 0.000000+0 1.254070-1 5.845780+0 0.000000+02722 2151  147
 7.600000+5 1.799900+3 0.000000+0 1.220310-1 5.892970+0 0.000000+02722 2151  148
 9.600000+5 1.576520+3 0.000000+0 1.062060-1 6.127710+0 0.000000+02722 2151  149
 1.000000+6 1.535280+3 0.000000+0 1.032570-1 6.174390+0 0.000000+02722 2151  150
 1.211740+6 1.344670+3 0.000000+0 8.957950-2 6.406500+0 0.000000+02722 2151  151
 0.000000+0 0.000000+0          0          0          0          02722 2  099999
 0.000000+0 0.000000+0          0          0          0          02722 0  0    0
 2.705700+4 5.644717+1          0          0          1          0272232151    1
 2.705700+4 1.000000+0          0          0          2          0272232151    2
 1.000000-5 3.108841+4          1          2          0          1272232151    3
 5.000000-1 5.188480-1          0          2          3          1272232151    4
 0.000000+0 5.188480-2          0          0          0          0272232151    5
 5.644717+1 0.000000+0          0          0        288         24272232151    7
-2.604200+4 0.000000+0 3.048931+3 3.043716+3 5.214853+0 0.000000+0272232151    8
 2.604200-2                       6.087430+1 2.607430+0 0.000000+0272232151    9
-2.489696+4 0.000000+0 1.898529+1 1.394120+1 5.044089+0 0.000000+0272232151   10
 2.489700-2                       2.788240-1 2.522040+0 0.000000+0272232151   11
-1.461592+4 0.000000+0 2.285452+3 2.280237+3 5.214853+0 0.000000+0272232151   12
 1.461590-2                       4.560470+1 2.607430+0 0.000000+0272232151   13
-1.347088+4 0.000000+0 1.068084+1 5.636752+0 5.044089+0 0.000000+0272232151   14
 1.347090-2                       1.127350-1 2.522040+0 0.000000+0272232151   15
-1.183891+4 1.000000+0 7.518253+2 7.466706+2 5.154702+0 0.000000+0272232151   16
 1.183890-2                       1.493340+1 2.577350+0 0.000000+0272232151   17
-9.639138+3 1.000000+0 6.222421+0 1.252094+0 4.970327+0 0.000000+0272232151   18
 9.639140-3                       2.504190-2 2.485160+0 0.000000+0272232151   19
-7.681685+3 1.000000+0 6.066072+2 6.014525+2 5.154702+0 0.000000+0272232151   20
 7.681690-3                       1.202900+1 2.577350+0 0.000000+0272232151   21
-6.964560+3 2.000000+0 5.542071+0 5.535616-1 4.988509+0 0.000000+0272232151   22
 6.964560-3                       1.107120-2 2.494250+0 0.000000+0272232151   23
-5.481912+3 1.000000+0 5.510474+0 5.401475-1 4.970327+0 0.000000+0272232151   24
 5.481910-3                       1.080290-2 2.485160+0 0.000000+0272232151   25
-3.992826+3 2.000000+0 4.994998+0 6.488910-3 4.988509+0 0.000000+0272232151   26
 3.992830-3                       1.297780-4 2.494250+0 0.000000+0272232151   27
-3.524459+3 1.000000+0 2.220440+2 2.168893+2 5.154702+0 0.000000+0272232151   28
 3.524460-3                       4.337790+0 2.577350+0 0.000000+0272232151   29
-3.189839+3 0.000000+0 1.070464+3 1.065249+3 5.214853+0 0.000000+0272232151   30
 3.189840-3                       2.130500+1 2.607430+0 0.000000+0272232151   31
-2.044795+3 0.000000+0 5.257757+0 2.136682-1 5.044089+0 0.000000+0272232151   32
 2.044800-3                       4.273360-3 2.522040+0 0.000000+0272232151   33
-1.563148+3 2.000000+0 5.124297+0 1.357884-1 4.988509+0 0.000000+0272232151   34
 1.563150-3                       2.715770-3 2.494250+0 0.000000+0272232151   35
-1.324687+3 1.000000+0 4.978018+0 7.691416-3 4.970327+0 0.000000+0272232151   36
 1.324690-3                       1.538280-4 2.485160+0 0.000000+0272232151   37
 1.521924+3 1.000000+0 1.476788+2 1.425241+2 5.154702+0 0.000000+0272232151   38
 1.521924+0                       4.275720+1 3.092820+0 0.000000+0272232151   39
 6.568307+3 1.000000+0 3.012412+2 2.960865+2 5.154702+0 0.000000+0272232151   40
 6.568307+0                       8.882600+1 3.092820+0 0.000000+0272232151   41
 8.236242+3 0.000000+0 1.716930+3 1.711715+3 5.214853+0 0.000000+0272232151   42
 8.236242+0                       5.135150+2 3.128910+0 0.000000+0272232151   43
 1.072553+4 1.000000+0 7.158485+2 7.106938+2 5.154702+0 0.000000+0272232151   44
 1.072553+1                       2.132080+2 3.092820+0 0.000000+0272232151   45
 1.488276+4 1.000000+0 8.423269+2 8.371722+2 5.154702+0 0.000000+0272232151   46
 1.488276+1                       2.511520+2 3.092820+0 0.000000+0272232151   47
 1.947405+4 0.000000+0 1.476047+1 9.716386+0 5.044089+0 0.000000+0272232151   48
 1.947405+1                       2.914920+0 3.026450+0 0.000000+0272232151   49
 1.966232+4 0.000000+0 2.649964+3 2.644749+3 5.214853+0 0.000000+0272232151   50
 1.966232+1                       7.934250+2 3.128910+0 0.000000+0272232151   51
 3.090013+4 0.000000+0 2.416299+1 1.911890+1 5.044089+0 0.000000+0272232151   52
 3.090013+1                       5.735670+0 3.026450+0 0.000000+0272232151   53
 3.108841+4 0.000000+0 3.330786+3 3.325571+3 5.214853+0 0.000000+0272232151   54
 3.108841+1                       9.976710+2 3.128910+0 0.000000+0272232151   55
          0          0          2         72          0          0272232151   56
 3.108841+4 1.211740+6          2          1          0          0272232151   57
 5.000000-1 5.188480-1          0          0          2          0272232151   58
 5.644717+1 0.000000+0          0          0         12          2272232151   59
 5.251530+3 0.000000+0 6.805920-1 6.866480+0 0.000000+0 0.000000+0272232151   60
 1.900780+3 1.000000+0 2.463380-1 6.765790+0 0.000000+0 0.000000+0272232151   61
 5.644717+1 0.000000+0          1          0         18          3272232151   62
 5.251530+3 0.000000+0 3.198420-1 6.661910+0 0.000000+0 0.000000+0272232151   63
 1.900780+3 1.000000+0 1.211960-1 6.506670+0 0.000000+0 0.000000+0272232151   64
 1.344670+3 2.000000+0 8.957950-2 6.406500+0 0.000000+0 0.000000+0272232151   65
 0.000000+0 0.000000+0          2          0         55         10272232151   66
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151   67
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0272232151   68
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151   69
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151   70
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0272232151   71
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0272232151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0272232151   73
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0272232151   74
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0272232151   75
 1.000000-2                                                       272232151   76
 0.000000+0 0.000000+0          0          0          0          0272232  099999
 0.000000+0 0.000000+0          0          0          0          02722 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.204600+4 4.555787+1          1          0          0          02234 1451    1
 0.000000+0 1.000000+0          0          0          0          62234 1451    2
 1.000000+0 2.000000+7          2          0         10          72234 1451    3
 0.000000+0 0.000000+0          0          0          7          22234 1451    4
 Test file to reconstruct cross sections from resonance           2234 1451    5
 parameters.                                                      2234 1451    6
----TENDL                                                         2234 1451    7
-----INCIDENT NEUTRON DATA                                        2234 1451    8
------ENDF-6 FORMAT                                               2234 1451    9
  --------------------------------------------------------------- 2234 1451   10
  --------------------------------------------------------------- 2234 1451   11
                                                                  2234 1451   12
  General methodology: The global approach considered in this     2234 1451   13
          work is presented in the following paper: Modern        2234 1451   14
          nuclear data evaluation with the TALYS code system,     2234 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2234 1451   16
          (2012) 2841.                                            2234 1451   17
                                                                  2234 1451   18
  MF2:  Resolved resonance range  (RRR)                           2234 1451   19
       The RRR was generated with TARES-1.2, compiled on          2234 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2234 1451   21
       expands from 0 to 1.280904E+5 eV, with resonance           2234 1451   22
       extracted from the "radiator" TARES database. A total of   2234 1451   23
       2 l-values are used and 42 resonances. The resonance       2234 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2234 1451   25
       The ladder approach from the CALENDF code is used to       2234 1451   26
       generate statistical resonances in the unresolved          2234 1451   27
       resonance range. Therefore, the URR is translated into     2234 1451   28
       resolved resonance range. Explanations about the method    2234 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2234 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2234 1451   31
       M. Coste-Delcaux.                                          2234 1451   32
       The method of creating statistical resonances in the       2234 1451   33
       URR region is described in: "From average parameters to    2234 1451   34
       statistical resolved resonances", D. Rochman et al.,       2234 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2234 1451   36
       The s-wave average level spacing is 12500 eV and           2234 1451   37
       the s-wave neutron strength is 0.0004968 1e-4.             2234 1451   38
                                                                  2234 1451   39
  MF32: Covariance file for resonance parameters                  2234 1451   40
        The compact format is used to represent the covariance    2234 1451   41
        information on the resonance parameters. Uncertainties    2234 1451   42
        come from compilations, EXFOR or existing libraries and   2234 1451   43
        correlations between parameters are obtained following    2234 1451   44
        the method presented in NIM/A 589 (2008) 85.              2234 1451   45
                                                                  2234 1451   46
                                                                  2234 1451   47
               Average parameters from INTER                      2234 1451   48
                                                                  2234 1451   49
     ****************************************************         2234 1451   50
     *   Thermal (n,g) xs =  1.350870E+02 b.            *         2234 1451   51
     *   RI      (n,g)    =  8.566930E+01 b.            *         2234 1451   52
     *   MACS 30 keV      =  6.737000E-01 b. (MF2 only) *         2234 1451   53
     *                                                  *         2234 1451   54
     *   Thermal (n,el) xs = 1.352710E+00 b.            *         2234 1451   55
     *   RI      (n,el)    = 1.010800E+02 b.            *         2234 1451   56
     ****************************************************         2234 1451   57
                                                                  2234 1451   58
                                                                  2234 1451   59
               Plots of different cross sections                  2234 1451   60
                                                                  2234 1451   61
                          Ti46(n,el)                              2234 1451   62
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         2234 1451   63
       +       +       +        +       + (n,el)+  A    +         2234 1451   64
       +                                        A       +         2234 1451   65
   100 ++                                    A  A      ++         2234 1451   66
       +                                     A AAA      +         2234 1451   67
       +                                    AA AAA AA   +         2234 1451   68
    10 ++                                   AA AAAAAA  ++         2234 1451   69
       +                                    AAAA AAAA   +         2234 1451   70
       +                                    A    AAAA   +         2234 1451   71
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A    AA A   +         2234 1451   72
     1 ++                                 AAA     A A  ++         2234 1451   73
       +                                            A   +         2234 1451   74
       +       +       +        +       +       +       +         2234 1451   75
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         2234 1451   76
     1e-06   0.0001   0.01      1      100    10000   1e+06       2234 1451   77
                          Energy (eV)                             2234 1451   78
                            Ti46(n,g)                             2234 1451   79
  10000 ++--A---+---+---+---+---+---+---+---+---+---+--++         2234 1451   80
        +    AAAA       +       +       +  (n,g)+  A    +         2234 1451   81
   1000 ++       AAAA                                  ++         2234 1451   82
        +           AAAA                                +         2234 1451   83
    100 ++              AAAA                 A         ++         2234 1451   84
        +                   AAAA             A  A       +         2234 1451   85
     10 ++                     AAAA          A  A      ++         2234 1451   86
        +                          AAAA     AA  A AAA   +         2234 1451   87
        +                              AAAAAAA AAAAAA   +         2234 1451   88
      1 ++                                    AAAAAAA  ++         2234 1451   89
        +                                       AAAAA   +         2234 1451   90
    0.1 ++                                       AAAA  ++         2234 1451   91
        +       +       +       +       +       + AAA   +         2234 1451   92
   0.01 ++--+---+---+---+---+---+---+---+---+---+---A--++         2234 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       2234 1451   94
                           Energy (eV)                            2234 1451   95
                                                                  2234 1451   96
                                                                  2234 1451   97
  --------------------------------------------------------------- 2234 1451   98
  --------------------------------------------------------------- 2234 1451   99
                                                                  2234 1451   10
 *****************************************************************2234 1451   11
                                1        451         13          02234 1451   12
                                2        151        179          02234 1451   13
 0.000000+0 0.000000+0          0          0          0          02234 1  099999
 0.000000+0 0.000000+0          0          0          0          02234 0  0    0
 2.204600+4 4.555787+1          0          0          1          02234 2151    1
 2.204600+4 1.000000+0          0          0          2          02234 2151    2
 1.000000-5 1.280904+5          1          2          0          12234 2151    3
 4.000000+0 4.830950-1          1          0          2          22234 2151    4
 4.555787+1 0.000000+0          0          0        150         252234 2151    5
-4.019314+4 4.500000+0 4.992883+3 4.922737+3 7.014523+1 0.000000+02234 2151    6
-3.057181+4 3.500000+0 4.657258+2 3.884705+2 7.725530+1 0.000000+02234 2151    7
-2.833170+4 4.500000+0 1.191389+3 1.121244+3 7.014523+1 0.000000+02234 2151    8
-1.364342+4 3.500000+0 4.813625+2 4.041072+2 7.725530+1 0.000000+02234 2151    9
-1.254876+4 4.500000+0 4.152715+2 3.451263+2 7.014523+1 0.000000+02234 2151   10
-4.496545+3 3.500000+0 1.041041+2 2.684878+1 7.725530+1 0.000000+02234 2151   11
 1.618616+3 4.500000+0 1.129143+2 4.276908+1 7.014523+1 0.000000+02234 2151   12
 9.348771+3 3.500000+0 2.659692+3 2.582437+3 7.725530+1 0.000000+02234 2151   13
 9.879021+3 4.500000+0 3.069903+2 2.368450+2 7.014523+1 0.000000+02234 2151   14
 2.293282+4 3.500000+0 1.335077+3 1.257822+3 7.725530+1 0.000000+02234 2151   15
 2.471999+4 4.500000+0 7.020473+1 5.949862-2 7.014523+1 0.000000+02234 2151   16
 4.084952+4 3.500000+0 2.683462+2 1.910909+2 7.725530+1 0.000000+02234 2151   17
 4.704778+4 4.500000+0 5.396134+3 5.325989+3 7.014523+1 0.000000+02234 2151   18
 5.476034+4 3.500000+0 8.251203+1 5.256730+0 7.725530+1 0.000000+02234 2151   19
 5.666912+4 3.500000+0 6.061518+2 5.288965+2 7.725530+1 0.000000+02234 2151   20
 5.890923+4 4.500000+0 1.686942+3 1.616797+3 7.014523+1 0.000000+02234 2151   21
 7.359751+4 3.500000+0 1.015825+3 9.385697+2 7.725530+1 0.000000+02234 2151   22
 7.469216+4 4.500000+0 9.121510+2 8.420057+2 7.014523+1 0.000000+02234 2151   23
 8.274438+4 3.500000+0 1.924292+2 1.151739+2 7.725530+1 0.000000+02234 2151   24
 8.885955+4 4.500000+0 3.870363+2 3.168910+2 7.014523+1 0.000000+02234 2151   25
 9.658970+4 3.500000+0 8.378013+3 8.300758+3 7.725530+1 0.000000+02234 2151   26
 9.711995+4 4.500000+0 8.127563+2 7.426111+2 7.014523+1 0.000000+02234 2151   27
 1.101738+5 3.500000+0 2.834209+3 2.756953+3 7.725530+1 0.000000+02234 2151   28
 1.119609+5 4.500000+0 7.027185+1 1.266240-1 7.014523+1 0.000000+02234 2151   29
 1.280904+5 3.500000+0 4.156354+2 3.383801+2 7.725530+1 0.000000+02234 2151   30
 4.555787+1 0.000000+0          1          0        102         172234 2151   31
-8.242040+4 5.500000+0 9.630122+1 2.478477+1 7.151645+1 0.000000+02234 2151   32
-4.704099+4 5.500000+0 9.383858+1 2.232213+1 7.151645+1 0.000000+02234 2151   33
-3.720055+4 2.500000+0 9.861067+1 3.642815+0 9.496785+1 0.000000+02234 2151   34
-3.655566+4 5.500000+0 7.198254+1 4.660892-1 7.151645+1 0.000000+02234 2151   35
-3.061650+4 3.500000+0 9.440924+1 5.113203+0 8.929604+1 0.000000+02234 2151   36
-2.938237+4 4.500000+0 1.229023+2 4.158489+1 8.131738+1 0.000000+02234 2151   37
-2.078975+4 3.500000+0 8.972963+1 4.335906-1 8.929604+1 0.000000+02234 2151   38
-1.876237+4 2.500000+0 9.515830+1 1.904478-1 9.496785+1 0.000000+02234 2151   39
-1.813275+4 4.500000+0 8.431306+1 2.995677+0 8.131738+1 0.000000+02234 2151   40
-1.027035+4 3.500000+0 9.645107+1 7.155030+0 8.929604+1 0.000000+02234 2151   41
-7.944412+3 2.500000+0 9.512078+1 1.529346-1 9.496785+1 0.000000+02234 2151   42
-2.566162+3 4.500000+0 8.136414+1 4.675964-2 8.131738+1 0.000000+02234 2151   43
 5.785856+4 4.500000+0 1.924238+2 1.111064+2 8.131738+1 0.000000+02234 2151   44
 7.697058+4 3.500000+0 2.249607+2 1.356647+2 8.929604+1 0.000000+02234 2151   45
 9.964189+4 2.500000+0 1.998905+2 1.049227+2 9.496785+1 0.000000+02234 2151   46
 1.274409+5 5.500000+0 1.624476+2 9.093115+1 7.151645+1 0.000000+02234 2151   47
 1.450995+5 4.500000+0 4.819449+2 4.006275+2 8.131738+1 0.000000+02234 2151   48
 1.280904+5 8.803931+5          2          2          0          02234 2151    8
 4.000000+0 4.830950-1          1          0          2          02234 2151    9
 4.555787+1 0.000000+0          0          0          2          02234 2151   10
 3.500000+0 0.000000+0          2          0        120         192234 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02234 2151   12
 1.280904+5 1.239870+4 0.000000+0 3.784890+0 7.841140+1 0.000000+02234 2151   13
 1.400000+5 1.232300+4 0.000000+0 3.693840+0 7.854620+1 0.000000+02234 2151   14
 2.800000+5 1.131070+4 0.000000+0 2.783130+0 8.045630+1 0.000000+02234 2151   15
 3.000000+5 1.117310+4 0.000000+0 2.688300+0 8.073260+1 0.000000+02234 2151   16
 3.200000+5 1.103720+4 0.000000+0 2.599230+0 8.100960+1 0.000000+02234 2151   17
 3.400000+5 1.090290+4 0.000000+0 2.515340+0 8.128750+1 0.000000+02234 2151   18
 3.800000+5 1.063930+4 0.000000+0 2.361140+0 8.184590+1 0.000000+02234 2151   19
 4.600000+5 1.013110+4 0.000000+0 2.096760+0 8.297240+1 0.000000+02234 2151   20
 5.000000+5 9.886280+3 0.000000+0 1.982180+0 8.354060+1 0.000000+02234 2151   21
 5.200000+5 9.766090+3 0.000000+0 1.928580+0 8.382580+1 0.000000+02234 2151   22
 6.000000+5 9.299870+3 0.000000+0 1.735080+0 8.497480+1 0.000000+02234 2151   23
 6.200000+5 9.186850+3 0.000000+0 1.691310+0 8.526390+1 0.000000+02234 2151   24
 6.800000+5 8.856020+3 0.000000+0 1.569380+0 8.613580+1 0.000000+02234 2151   25
 7.200000+5 8.642150+3 0.000000+0 1.495080+0 8.672070+1 0.000000+02234 2151   26
 7.600000+5 8.433470+3 0.000000+0 1.425730+0 8.730830+1 0.000000+02234 2151   27
 7.800000+5 8.331040+3 0.000000+0 1.392750+0 8.760320+1 0.000000+02234 2151   28
 8.200000+5 8.129920+3 0.000000+0 1.329930+0 8.819490+1 0.000000+02234 2151   29
 8.600000+5 7.933670+3 0.000000+0 1.270960+0 8.878910+1 0.000000+02234 2151   30
 8.803931+5 7.837340+3 0.000000+0 1.242820+0 8.908720+1 0.000000+02234 2151   31
 4.500000+0 0.000000+0          2          0        120         192234 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02234 2151   33
 1.280904+5 1.581770+4 0.000000+0 4.828610+0 7.112130+1 0.000000+02234 2151   34
 1.400000+5 1.571670+4 0.000000+0 4.711110+0 7.123440+1 0.000000+02234 2151   35
 2.800000+5 1.436900+4 0.000000+0 3.535650+0 7.282380+1 0.000000+02234 2151   36
 3.000000+5 1.418620+4 0.000000+0 3.413270+0 7.305180+1 0.000000+02234 2151   37
 3.200000+5 1.400590+4 0.000000+0 3.298360+0 7.328010+1 0.000000+02234 2151   38
 3.400000+5 1.382780+4 0.000000+0 3.190130+0 7.350860+1 0.000000+02234 2151   39
 3.800000+5 1.347860+4 0.000000+0 2.991260+0 7.396640+1 0.000000+02234 2151   40
 4.600000+5 1.280670+4 0.000000+0 2.650510+0 7.488600+1 0.000000+02234 2151   41
 5.000000+5 1.248360+4 0.000000+0 2.502940+0 7.534790+1 0.000000+02234 2151   42
 5.200000+5 1.232510+4 0.000000+0 2.433930+0 7.557940+1 0.000000+02234 2151   43
 6.000000+5 1.171150+4 0.000000+0 2.185020+0 7.650930+1 0.000000+02234 2151   44
 6.200000+5 1.156290+4 0.000000+0 2.128750+0 7.674280+1 0.000000+02234 2151   45
 6.800000+5 1.112870+4 0.000000+0 1.972120+0 7.744580+1 0.000000+02234 2151   46
 7.200000+5 1.084840+4 0.000000+0 1.876770+0 7.791680+1 0.000000+02234 2151   47
 7.600000+5 1.057530+4 0.000000+0 1.787820+0 7.838960+1 0.000000+02234 2151   48
 7.800000+5 1.044140+4 0.000000+0 1.745550+0 7.862670+1 0.000000+02234 2151   49
 8.200000+5 1.017860+4 0.000000+0 1.665060+0 7.910240+1 0.000000+02234 2151   50
 8.600000+5 9.922570+3 0.000000+0 1.589580+0 7.958010+1 0.000000+02234 2151   51
 8.803931+5 9.796990+3 0.000000+0 1.553580+0 7.981960+1 0.000000+02234 2151   52
 4.555787+1 0.000000+0          1          0          4          02234 2151   53
 2.500000+0 0.000000+0          2          0        120         192234 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02234 2151   55
 1.280904+5 1.149940+4 0.000000+0 8.928810-1 9.669710+1 0.000000+02234 2151   56
 1.400000+5 1.143170+4 0.000000+0 8.854790-1 9.689750+1 0.000000+02234 2151   57
 2.800000+5 1.052480+4 0.000000+0 7.883450-1 9.970800+1 0.000000+02234 2151   58
 3.000000+5 1.040130+4 0.000000+0 7.754880-1 1.001100+2 0.000000+02234 2151   59
 3.200000+5 1.027920+4 0.000000+0 7.628770-1 1.005120+2 0.000000+02234 2151   60
 3.400000+5 1.015850+4 0.000000+0 7.505070-1 1.009140+2 0.000000+02234 2151   61
 3.800000+5 9.921420+3 0.000000+0 7.264790-1 1.017190+2 0.000000+02234 2151   62
 4.600000+5 9.463680+3 0.000000+0 6.811260-1 1.033270+2 0.000000+02234 2151   63
 5.000000+5 9.242790+3 0.000000+0 6.596950-1 1.041310+2 0.000000+02234 2151   64
 5.200000+5 9.134280+3 0.000000+0 6.493000-1 1.045330+2 0.000000+02234 2151   65
 6.000000+5 8.712820+3 0.000000+0 6.096240-1 1.061390+2 0.000000+02234 2151   66
 6.200000+5 8.610530+3 0.000000+0 6.001600-1 1.065410+2 0.000000+02234 2151   67
 6.800000+5 8.310800+3 0.000000+0 5.727970-1 1.077430+2 0.000000+02234 2151   68
 7.200000+5 8.116790+3 0.000000+0 5.553730-1 1.085440+2 0.000000+02234 2151   69
 7.600000+5 7.927300+3 0.000000+0 5.385670-1 1.093440+2 0.000000+02234 2151   70
 7.800000+5 7.834230+3 0.000000+0 5.303870-1 1.097440+2 0.000000+02234 2151   71
 8.200000+5 7.651330+3 0.000000+0 5.144590-1 1.105420+2 0.000000+02234 2151   72
 8.600000+5 7.472700+3 0.000000+0 4.990830-1 1.113390+2 0.000000+02234 2151   73
 8.803931+5 7.384950+3 0.000000+0 4.915950-1 1.117370+2 0.000000+02234 2151   74
 3.500000+0 0.000000+0          2          0        120         192234 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02234 2151   76
 1.280904+5 1.239870+4 0.000000+0 1.141620+0 9.080870+1 0.000000+02234 2151   77
 1.400000+5 1.232300+4 0.000000+0 1.130360+0 9.098390+1 0.000000+02234 2151   78
 2.800000+5 1.131070+4 0.000000+0 9.861750-1 9.343900+1 0.000000+02234 2151   79
 3.000000+5 1.117310+4 0.000000+0 9.675660-1 9.378990+1 0.000000+02234 2151   80
 3.200000+5 1.103720+4 0.000000+0 9.494130-1 9.414070+1 0.000000+02234 2151   81
 3.400000+5 1.090290+4 0.000000+0 9.317030-1 9.449150+1 0.000000+02234 2151   82
 3.800000+5 1.063930+4 0.000000+0 8.975610-1 9.519300+1 0.000000+02234 2151   83
 4.600000+5 1.013110+4 0.000000+0 8.340220-1 9.659510+1 0.000000+02234 2151   84
 5.000000+5 9.886280+3 0.000000+0 8.043850-1 9.729560+1 0.000000+02234 2151   85
 5.200000+5 9.766090+3 0.000000+0 7.900990-1 9.764560+1 0.000000+02234 2151   86
 6.000000+5 9.299870+3 0.000000+0 7.360880-1 9.904400+1 0.000000+02234 2151   87
 6.200000+5 9.186850+3 0.000000+0 7.233210-1 9.939320+1 0.000000+02234 2151   88
 6.800000+5 8.856020+3 0.000000+0 6.866570-1 1.004390+2 0.000000+02234 2151   89
 7.200000+5 8.642150+3 0.000000+0 6.634960-1 1.011360+2 0.000000+02234 2151   90
 7.600000+5 8.433470+3 0.000000+0 6.412930-1 1.018310+2 0.000000+02234 2151   91
 7.800000+5 8.331040+3 0.000000+0 6.305350-1 1.021790+2 0.000000+02234 2151   92
 8.200000+5 8.129920+3 0.000000+0 6.096720-1 1.028720+2 0.000000+02234 2151   93
 8.600000+5 7.933670+3 0.000000+0 5.896430-1 1.035650+2 0.000000+02234 2151   94
 8.803931+5 7.837340+3 0.000000+0 5.799270-1 1.039110+2 0.000000+02234 2151   95
 4.500000+0 0.000000+0          2          0        120         192234 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02234 2151   97
 1.280904+5 1.581770+4 0.000000+0 1.456440+0 8.262760+1 0.000000+02234 2151   98
 1.400000+5 1.571670+4 0.000000+0 1.441650+0 8.277960+1 0.000000+02234 2151   99
 2.800000+5 1.436900+4 0.000000+0 1.252820+0 8.491720+1 0.000000+02234 2151  100
 3.000000+5 1.418620+4 0.000000+0 1.228500+0 8.522370+1 0.000000+02234 2151  101
 3.200000+5 1.400590+4 0.000000+0 1.204780+0 8.553060+1 0.000000+02234 2151  102
 3.400000+5 1.382780+4 0.000000+0 1.181650+0 8.583770+1 0.000000+02234 2151  103
 3.800000+5 1.347860+4 0.000000+0 1.137090+0 8.645260+1 0.000000+02234 2151  104
 4.600000+5 1.280670+4 0.000000+0 1.054280+0 8.768540+1 0.000000+02234 2151  105
 5.000000+5 1.248360+4 0.000000+0 1.015710+0 8.830320+1 0.000000+02234 2151  106
 5.200000+5 1.232510+4 0.000000+0 9.971320-1 8.861230+1 0.000000+02234 2151  107
 6.000000+5 1.171150+4 0.000000+0 9.269660-1 8.985050+1 0.000000+02234 2151  108
 6.200000+5 1.156290+4 0.000000+0 9.104010-1 9.016050+1 0.000000+02234 2151  109
 6.800000+5 1.112870+4 0.000000+0 8.628710-1 9.109110+1 0.000000+02234 2151  110
 7.200000+5 1.084840+4 0.000000+0 8.328830-1 9.171200+1 0.000000+02234 2151  111
 7.600000+5 1.057530+4 0.000000+0 8.041620-1 9.233330+1 0.000000+02234 2151  112
 7.800000+5 1.044140+4 0.000000+0 7.902550-1 9.264410+1 0.000000+02234 2151  113
 8.200000+5 1.017860+4 0.000000+0 7.633070-1 9.326580+1 0.000000+02234 2151  114
 8.600000+5 9.922570+3 0.000000+0 7.374600-1 9.388770+1 0.000000+02234 2151  115
 8.803931+5 9.796990+3 0.000000+0 7.249320-1 9.419860+1 0.000000+02234 2151  116
 5.500000+0 0.000000+0          2          0        120         192234 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02234 2151  118
 1.280904+5 2.331740+4 0.000000+0 1.810500+0 7.261820+1 0.000000+02234 2151  119
 1.400000+5 2.316040+4 0.000000+0 1.793960+0 7.274600+1 0.000000+02234 2151  120
 2.800000+5 2.107280+4 0.000000+0 1.578420+0 7.454260+1 0.000000+02234 2151  121
 3.000000+5 2.079070+4 0.000000+0 1.550090+0 7.480010+1 0.000000+02234 2151  122
 3.200000+5 2.051240+4 0.000000+0 1.522340+0 7.505790+1 0.000000+02234 2151  123
 3.400000+5 2.023790+4 0.000000+0 1.495170+0 7.531590+1 0.000000+02234 2151  124
 3.800000+5 1.970020+4 0.000000+0 1.442510+0 7.583260+1 0.000000+02234 2151  125
 4.600000+5 1.866800+4 0.000000+0 1.343590+0 7.686800+1 0.000000+02234 2151  126
 5.000000+5 1.817280+4 0.000000+0 1.297070+0 7.738680+1 0.000000+02234 2151  127
 5.200000+5 1.793030+4 0.000000+0 1.274550+0 7.764630+1 0.000000+02234 2151  128
 6.000000+5 1.699270+4 0.000000+0 1.188950+0 7.868620+1 0.000000+02234 2151  129
 6.200000+5 1.676620+4 0.000000+0 1.168610+0 7.894640+1 0.000000+02234 2151  130
 6.800000+5 1.610500+4 0.000000+0 1.109990+0 7.972790+1 0.000000+02234 2151  131
 7.200000+5 1.567910+4 0.000000+0 1.072810+0 8.024940+1 0.000000+02234 2151  132
 7.600000+5 1.526460+4 0.000000+0 1.037050+0 8.077110+1 0.000000+02234 2151  133
 7.800000+5 1.506160+4 0.000000+0 1.019690+0 8.103220+1 0.000000+02234 2151  134
 8.200000+5 1.466380+4 0.000000+0 9.859610-1 8.155440+1 0.000000+02234 2151  135
 8.600000+5 1.427670+4 0.000000+0 9.535030-1 8.207680+1 0.000000+02234 2151  136
 8.803931+5 1.408700+4 0.000000+0 9.377330-1 8.233800+1 0.000000+02234 2151  137
 0.000000+0 0.000000+0          0          0          0          02234 2  099999
 0.000000+0 0.000000+0          0          0          0          02234 0  0    0
 2.204600+4 4.555787+1          0          0          1          0223432151    1
 2.204600+4 1.000000+0          0          0          2          0223432151    2
 1.000000-5 1.280904+5          1          2          0          1223432151    3
 4.000000+0 4.830950-1          0          2          3          1223432151    4
 0.000000+0 4.830950-2          0          0          0          0223432151    5
 4.555787+1 0.000000+0          0          0        504         42223432151    7
-8.242040+4 5.500000+0 9.630122+1 2.478477+1 7.151645+1 0.000000+0223432151    8
 8.242040-2                       4.956950-1 3.575820+1 0.000000+0223432151    9
-4.704099+4 5.500000+0 9.383858+1 2.232213+1 7.151645+1 0.000000+0223432151   10
 4.704100-2                       4.464430-1 3.575820+1 0.000000+0223432151   11
-4.019314+4 4.500000+0 4.992882+3 4.922737+3 7.014523+1 0.000000+0223432151   12
 4.019310-2                       9.845470+1 3.507260+1 0.000000+0223432151   13
-3.720055+4 2.500000+0 9.861066+1 3.642815+0 9.496785+1 0.000000+0223432151   14
 3.720060-2                       7.285630-2 4.748390+1 0.000000+0223432151   15
-3.655566+4 5.500000+0 7.198254+1 4.660892-1 7.151645+1 0.000000+0223432151   16
 3.655570-2                       9.321780-3 3.575820+1 0.000000+0223432151   17
-3.061650+4 3.500000+0 9.440924+1 5.113203+0 8.929604+1 0.000000+0223432151   18
 3.061650-2                       1.022640-1 4.464800+1 0.000000+0223432151   19
-3.057181+4 3.500000+0 4.657258+2 3.884705+2 7.725530+1 0.000000+0223432151   20
 3.057180-2                       7.769410+0 3.862770+1 0.000000+0223432151   21
-2.938237+4 4.500000+0 1.229023+2 4.158489+1 8.131738+1 0.000000+0223432151   22
 2.938240-2                       8.316980-1 4.065870+1 0.000000+0223432151   23
-2.833170+4 4.500000+0 1.191389+3 1.121244+3 7.014523+1 0.000000+0223432151   24
 2.833170-2                       2.242490+1 3.507260+1 0.000000+0223432151   25
-2.078975+4 3.500000+0 8.972963+1 4.335906-1 8.929604+1 0.000000+0223432151   26
 2.078970-2                       8.671810-3 4.464800+1 0.000000+0223432151   27
-1.876237+4 2.500000+0 9.515830+1 1.904478-1 9.496785+1 0.000000+0223432151   28
 1.876240-2                       3.808960-3 4.748390+1 0.000000+0223432151   29
-1.813275+4 4.500000+0 8.431306+1 2.995677+0 8.131738+1 0.000000+0223432151   30
 1.813270-2                       5.991350-2 4.065870+1 0.000000+0223432151   31
-1.364342+4 3.500000+0 4.813625+2 4.041072+2 7.725530+1 0.000000+0223432151   32
 1.364340-2                       8.082140+0 3.862770+1 0.000000+0223432151   33
-1.254876+4 4.500000+0 4.152715+2 3.451263+2 7.014523+1 0.000000+0223432151   34
 1.254880-2                       6.902530+0 3.507260+1 0.000000+0223432151   35
-1.027035+4 3.500000+0 9.645107+1 7.155030+0 8.929604+1 0.000000+0223432151   36
 1.027030-2                       1.431010-1 4.464800+1 0.000000+0223432151   37
-7.944412+3 2.500000+0 9.512078+1 1.529346-1 9.496785+1 0.000000+0223432151   38
 7.944410-3                       3.058690-3 4.748390+1 0.000000+0223432151   39
-4.496545+3 3.500000+0 1.041041+2 2.684878+1 7.725530+1 0.000000+0223432151   40
 4.496550-3                       5.369760-1 3.862770+1 0.000000+0223432151   41
-2.566162+3 4.500000+0 8.136414+1 4.675964-2 8.131738+1 0.000000+0223432151   42
 2.566160-3                       9.351930-4 4.065870+1 0.000000+0223432151   43
 1.618616+3 4.500000+0 1.129143+2 4.276908+1 7.014523+1 0.000000+0223432151   44
 1.618616+0                       1.283070+1 4.208710+1 0.000000+0223432151   45
 9.348771+3 3.500000+0 2.659692+3 2.582437+3 7.725530+1 0.000000+0223432151   46
 9.348771+0                       7.747310+2 4.635320+1 0.000000+0223432151   47
 9.879021+3 4.500000+0 3.069902+2 2.368450+2 7.014523+1 0.000000+0223432151   48
 9.879021+0                       7.105350+1 4.208710+1 0.000000+0223432151   49
 2.293282+4 3.500000+0 1.335077+3 1.257822+3 7.725530+1 0.000000+0223432151   50
 2.293282+1                       3.773470+2 4.635320+1 0.000000+0223432151   51
 2.471999+4 4.500000+0 7.020473+1 5.949862-2 7.014523+1 0.000000+0223432151   52
 2.471999+1                       1.784960-2 4.208710+1 0.000000+0223432151   53
 4.084952+4 3.500000+0 2.683462+2 1.910909+2 7.725530+1 0.000000+0223432151   54
 4.084952+1                       5.732730+1 4.635320+1 0.000000+0223432151   55
 4.704778+4 4.500000+0 5.396134+3 5.325989+3 7.014523+1 0.000000+0223432151   56
 4.704778+1                       1.597800+3 4.208710+1 0.000000+0223432151   57
 5.476034+4 3.500000+0 8.251203+1 5.256730+0 7.725530+1 0.000000+0223432151   58
 5.476034+1                       1.577020+0 4.635320+1 0.000000+0223432151   59
 5.666912+4 3.500000+0 6.061518+2 5.288965+2 7.725530+1 0.000000+0223432151   60
 5.666912+1                       1.586690+2 4.635320+1 0.000000+0223432151   61
 5.785856+4 4.500000+0 1.924238+2 1.111064+2 8.131738+1 0.000000+0223432151   62
 5.785856+1                       3.333190+1 4.879040+1 0.000000+0223432151   63
 5.890923+4 4.500000+0 1.686942+3 1.616797+3 7.014523+1 0.000000+0223432151   64
 5.890923+1                       4.850390+2 4.208710+1 0.000000+0223432151   65
 7.359751+4 3.500000+0 1.015825+3 9.385697+2 7.725530+1 0.000000+0223432151   66
 7.359751+1                       2.815710+2 4.635320+1 0.000000+0223432151   67
 7.469216+4 4.500000+0 9.121509+2 8.420057+2 7.014523+1 0.000000+0223432151   68
 7.469216+1                       2.526020+2 4.208710+1 0.000000+0223432151   69
 7.697058+4 3.500000+0 2.249607+2 1.356647+2 8.929604+1 0.000000+0223432151   70
 7.697058+1                       4.069940+1 5.357760+1 0.000000+0223432151   71
 8.274438+4 3.500000+0 1.924292+2 1.151739+2 7.725530+1 0.000000+0223432151   72
 8.274438+1                       3.455220+1 4.635320+1 0.000000+0223432151   73
 8.885955+4 4.500000+0 3.870362+2 3.168910+2 7.014523+1 0.000000+0223432151   74
 8.885955+1                       9.506730+1 4.208710+1 0.000000+0223432151   75
 9.658970+4 3.500000+0 8.378013+3 8.300758+3 7.725530+1 0.000000+0223432151   76
 9.658970+1                       2.490230+3 4.635320+1 0.000000+0223432151   77
 9.711995+4 4.500000+0 8.127563+2 7.426111+2 7.014523+1 0.000000+0223432151   78
 9.711995+1                       2.227830+2 4.208710+1 0.000000+0223432151   79
 9.964189+4 2.500000+0 1.998906+2 1.049227+2 9.496785+1 0.000000+0223432151   80
 9.964189+1                       3.147680+1 5.698070+1 0.000000+0223432151   81
 1.101738+5 3.500000+0 2.834208+3 2.756953+3 7.725530+1 0.000000+0223432151   82
 1.101738+2                       8.270860+2 4.635320+1 0.000000+0223432151   83
 1.119609+5 4.500000+0 7.027185+1 1.266240-1 7.014523+1 0.000000+0223432151   84
 1.119609+2                       3.798720-2 4.208710+1 0.000000+0223432151   85
 1.274409+5 5.500000+0 1.624476+2 9.093115+1 7.151645+1 0.000000+0223432151   86
 1.274409+2                       2.727930+1 4.290990+1 0.000000+0223432151   87
 1.280904+5 3.500000+0 4.156354+2 3.383801+2 7.725530+1 0.000000+0223432151   88
 1.280904+2                       1.015140+2 4.635320+1 0.000000+0223432151   89
 1.450995+5 4.500000+0 4.819449+2 4.006275+2 8.131738+1 0.000000+0223432151   90
 1.450995+2                       1.201880+2 4.879040+1 0.000000+0223432151   91
          0          0          2        126          0          0223432151   92
 1.280904+5 8.803931+5          2          1          0          0223432151   93
 4.000000+0 4.830950-1          0          0          2          0223432151   94
 4.555787+1 0.000000+0          0          0         12          2223432151   95
 7.837340+3 3.000000+0 1.242820+0 8.908720+1 0.000000+0 0.000000+0223432151   96
 9.796990+3 4.000000+0 1.553580+0 7.981960+1 0.000000+0 0.000000+0223432151   97
 4.555787+1 0.000000+0          1          0         24          4223432151   98
 7.384950+3 2.000000+0 4.915950-1 1.117370+2 0.000000+0 0.000000+0223432151   99
 7.837340+3 3.000000+0 5.799270-1 1.039110+2 0.000000+0 0.000000+0223432151  100
 9.796990+3 4.000000+0 7.249320-1 9.419860+1 0.000000+0 0.000000+0223432151  101
 1.408700+4 5.000000+0 9.377330-1 8.233800+1 0.000000+0 0.000000+0223432151  102
 0.000000+0 0.000000+0          2          0         78         12223432151  103
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0223432151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0223432151  105
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0223432151  106
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4223432151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0223432151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0223432151  109
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0223432151  110
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0223432151  111
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0223432151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0223432151  113
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0223432151  114
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0223432151  115
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2223432151  116
 0.000000+0 0.000000+0          0          0          0          0223432  099999
 0.000000+0 0.000000+0          0          0          0          02234 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

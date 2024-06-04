                                                                          1 0  0
 4.912600+4 1.248348+2          1          0          0          04965 1451    1
 0.000000+0 1.000000+0          0          0          0          64965 1451    2
 1.000000+0 2.000000+7          2          0         10          74965 1451    3
 0.000000+0 0.000000+0          0          0          7          24965 1451    4
 Test file to reconstruct cross sections from resonance           4965 1451    5
 parameters.                                                      4965 1451    6
----TENDL                                                         4965 1451    7
-----INCIDENT NEUTRON DATA                                        4965 1451    8
------ENDF-6 FORMAT                                               4965 1451    9
  --------------------------------------------------------------- 4965 1451   10
  --------------------------------------------------------------- 4965 1451   11
                                                                  4965 1451   12
  General methodology: The global approach considered in this     4965 1451   13
          work is presented in the following paper: Modern        4965 1451   14
          nuclear data evaluation with the TALYS code system,     4965 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4965 1451   16
          (2012) 2841.                                            4965 1451   17
                                                                  4965 1451   18
  MF2:  Resolved resonance range  (RRR)                           4965 1451   19
       The RRR was generated with TARES-1.2, compiled on          4965 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4965 1451   21
       expands from 0 to 4.389208E+3 eV, with resonance           4965 1451   22
       extracted from the "radiator" TARES database. A total of   4965 1451   23
       2 l-values are used and 34 resonances. The resonance       4965 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4965 1451   25
       The ladder approach from the CALENDF code is used to       4965 1451   26
       generate statistical resonances in the unresolved          4965 1451   27
       resonance range. Therefore, the URR is translated into     4965 1451   28
       resolved resonance range. Explanations about the method    4965 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4965 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4965 1451   31
       M. Coste-Delcaux.                                          4965 1451   32
       The method of creating statistical resonances in the       4965 1451   33
       URR region is described in: "From average parameters to    4965 1451   34
       statistical resolved resonances", D. Rochman et al.,       4965 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4965 1451   36
       The s-wave average level spacing is 170.2 eV and           4965 1451   37
       the s-wave neutron strength is 7.488e-05 1e-4.             4965 1451   38
                                                                  4965 1451   39
  MF32: Covariance file for resonance parameters                  4965 1451   40
        The compact format is used to represent the covariance    4965 1451   41
        information on the resonance parameters. Uncertainties    4965 1451   42
        come from compilations, EXFOR or existing libraries and   4965 1451   43
        correlations between parameters are obtained following    4965 1451   44
        the method presented in NIM/A 589 (2008) 85.              4965 1451   45
                                                                  4965 1451   46
                                                                  4965 1451   47
               Average parameters from INTER                      4965 1451   48
                                                                  4965 1451   49
     ****************************************************         4965 1451   50
     *   Thermal (n,g) xs =  1.039470E+01 b.            *         4965 1451   51
     *   RI      (n,g)    =  1.221180E+01 b.            *         4965 1451   52
     *   MACS 30 keV      =  1.975500E+00 b. (MF2 only) *         4965 1451   53
     *                                                  *         4965 1451   54
     *   Thermal (n,el) xs = 6.319250E+00 b.            *         4965 1451   55
     *   RI      (n,el)    = 6.121370E+01 b.            *         4965 1451   56
     ****************************************************         4965 1451   57
                                                                  4965 1451   58
                                                                  4965 1451   59
               Plots of different cross sections                  4965 1451   60
                                                                  4965 1451   61
                          In126(n,el)                             4965 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4965 1451   63
       +    +     +    +     +    +     + (n,el)   A    +         4965 1451   64
       +                                          A     +         4965 1451   65
       +                                          A AA  +         4965 1451   66
   100 ++                                         A AAA++         4965 1451   67
       +                                          A AAA +         4965 1451   68
       +                                          A AAA +         4965 1451   69
       +                                          A AAA +         4965 1451   70
       |                                          AAAAA |         4965 1451   71
    10 ++                                      A  AAAAA++         4965 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         4965 1451   73
       +                                          A AAA +         4965 1451   74
       +    +     +    +     +    +     +    +     +    +         4965 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4965 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       4965 1451   77
                          Energy (eV)                             4965 1451   78
                          In126(n,g)                              4965 1451   79
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4965 1451   80
       AAAA +     +    +     +    +     +  (n,g)  AA    +         4965 1451   81
       +   AAAA                                A  A A   +         4965 1451   82
   100 ++      AAAA                            A  AAAAA++         4965 1451   83
       +           AAAAA                       A  AAAAA +         4965 1451   84
    10 ++              AAAA                    A  AAAAA++         4965 1451   85
       +                   AAAAA               A  AAAAA +         4965 1451   86
       +                        AAAA           A  AAAAA +         4965 1451   87
     1 ++                          AAAAA      AA  AAAAA++         4965 1451   88
       +                               AAAAA  AA  AAAAA +         4965 1451   89
   0.1 ++                                  AAAAA  AAAAA++         4965 1451   90
       +                                       AAAAAAAA +         4965 1451   91
       +    +     +    +     +    +     +    +  AA +AAA +         4965 1451   92
  0.01 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-A++         4965 1451   93
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       4965 1451   94
                          Energy (eV)                             4965 1451   95
                                                                  4965 1451   96
                                                                  4965 1451   97
  --------------------------------------------------------------- 4965 1451   98
  --------------------------------------------------------------- 4965 1451   99
                                                                  4965 1451   10
 *****************************************************************4965 1451   11
                                1        451         13          04965 1451   12
                                2        151        171          04965 1451   13
 0.000000+0 0.000000+0          0          0          0          04965 1  099999
 0.000000+0 0.000000+0          0          0          0          04965 0  0    0
 4.912600+4 1.248348+2          0          0          1          04965 2151    1
 4.912600+4 1.000000+0          0          0          2          04965 2151    2
 1.000000-5 4.389208+3          1          2          0          14965 2151    3
 8.000000+0 6.757050-1          1          0          2          24965 2151    4
 1.248348+2 0.000000+0          0          0         90         154965 2151    5
-2.269801+3 8.500000+0 6.237348+0 3.821654+0 2.415694+0 0.000000+04965 2151    6
-1.843322+3 7.500000+0 5.407686+0 2.734542+0 2.673144+0 0.000000+04965 2151    7
-1.200743+3 8.500000+0 5.195296+0 2.779602+0 2.415694+0 0.000000+04965 2151    8
-9.944789+2 7.500000+0 2.785528+0 1.123839-1 2.673144+0 0.000000+04965 2151    9
-2.816090+2 7.500000+0 4.534165+0 1.861021+0 2.673144+0 0.000000+04965 2151   10
-1.316863+2 8.500000+0 2.458431+0 4.273759-2 2.415694+0 0.000000+04965 2151   11
 1.969112+2 7.500000+0 2.723153+0 5.000824-2 2.673144+0 0.000000+04965 2151   12
 9.097810+2 7.500000+0 6.018146+0 3.345002+0 2.673144+0 0.000000+04965 2151   13
 1.059704+3 8.500000+0 2.536930+0 1.212361-1 2.415694+0 0.000000+04965 2151   14
 1.388301+3 7.500000+0 2.805929+0 1.327848-1 2.673144+0 0.000000+04965 2151   15
 2.101171+3 7.500000+0 7.756594+0 5.083450+0 2.673144+0 0.000000+04965 2151   16
 2.251094+3 8.500000+0 2.592394+0 1.767000-1 2.415694+0 0.000000+04965 2151   17
 2.950014+3 7.500000+0 6.132506+0 3.459362+0 2.673144+0 0.000000+04965 2151   18
 3.320151+3 8.500000+0 7.037763+0 4.622069+0 2.415694+0 0.000000+04965 2151   19
 4.389208+3 8.500000+0 7.730049+0 5.314355+0 2.415694+0 0.000000+04965 2151   20
 1.248348+2 0.000000+0          1          0        114         194965 2151   21
-3.388110+3 9.500000+0 2.401672+0 1.266153-1 2.275057+0 0.000000+04965 2151   22
-2.931208+3 8.500000+0 2.514643+0 9.943694-2 2.415206+0 0.000000+04965 2151   23
-1.967834+3 9.500000+0 2.331283+0 5.622607-2 2.275057+0 0.000000+04965 2151   24
-1.904224+3 7.500000+0 2.714582+0 4.143792-2 2.673144+0 0.000000+04965 2151   25
-1.862151+3 8.500000+0 2.465679+0 5.047293-2 2.415206+0 0.000000+04965 2151   26
-1.716632+3 6.500000+0 2.957429+0 2.302204-2 2.934407+0 0.000000+04965 2151   27
-1.055381+3 7.500000+0 2.673921+0 7.765059-4 2.673144+0 0.000000+04965 2151   28
-1.003292+3 6.500000+0 2.969564+0 3.515740-2 2.934407+0 0.000000+04965 2151   29
-8.652406+2 7.500000+0 2.697257+0 2.411293-2 2.673144+0 0.000000+04965 2151   30
-7.930936+2 8.500000+0 2.416670+0 1.463785-3 2.415206+0 0.000000+04965 2151   31
-7.302389+2 6.500000+0 2.934449+0 4.220680-5 2.934407+0 0.000000+04965 2151   32
-5.475571+2 9.500000+0 2.277160+0 2.102932-3 2.275057+0 0.000000+04965 2151   33
 1.379488+3 6.500000+0 2.991041+0 5.663418-2 2.934407+0 0.000000+04965 2151   34
 1.517539+3 7.500000+0 2.729069+0 5.592513-2 2.673144+0 0.000000+04965 2151   35
 2.366383+3 7.500000+0 2.730489+0 5.734435-2 2.673144+0 0.000000+04965 2151   36
 2.658744+3 8.500000+0 2.501160+0 8.595319-2 2.415206+0 0.000000+04965 2151   37
 3.255500+3 9.500000+0 2.394348+0 1.192909-1 2.275057+0 0.000000+04965 2151   38
 3.727801+3 8.500000+0 2.557560+0 1.423540-1 2.415206+0 0.000000+04965 2151   39
 4.675776+3 9.500000+0 2.479730+0 2.046728-1 2.275057+0 0.000000+04965 2151   40
 4.389208+3 1.009800+5          2          2          0          04965 2151    8
 8.000000+0 6.757050-1          1          0          2          04965 2151    9
 1.248348+2 0.000000+0          0          0          2          04965 2151   10
 7.500000+0 0.000000+0          2          0        120         194965 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04965 2151   12
 4.389208+3 8.447950+2 0.000000+0 6.275640-2 5.619520-2 0.000000+04965 2151   13
 7.500000+3 8.415170+2 0.000000+0 6.222700-2 5.626000-2 0.000000+04965 2151   14
 1.100000+4 8.378320+2 0.000000+0 6.170340-2 5.633320-2 0.000000+04965 2151   15
 1.300000+4 8.357330+2 0.000000+0 6.142530-2 5.637490-2 0.000000+04965 2151   16
 1.500000+4 8.336410+2 0.000000+0 6.115770-2 5.641690-2 0.000000+04965 2151   17
 1.600000+4 8.325960+2 0.000000+0 6.102740-2 5.643770-2 0.000000+04965 2151   18
 1.800000+4 8.305100+2 0.000000+0 6.077170-2 5.647960-2 0.000000+04965 2151   19
 2.200000+4 8.263550+2 0.000000+0 6.028260-2 5.656340-2 0.000000+04965 2151   20
 2.600000+4 8.222210+2 0.000000+0 5.981500-2 5.664700-2 0.000000+04965 2151   21
 3.000000+4 8.181070+2 0.000000+0 5.936460-2 5.673070-2 0.000000+04965 2151   22
 3.400000+4 8.140150+2 0.000000+0 5.892840-2 5.681450-2 0.000000+04965 2151   23
 3.600000+4 8.119780+2 0.000000+0 5.871470-2 5.685650-2 0.000000+04965 2151   24
 4.400000+4 8.038740+2 0.000000+0 5.788510-2 5.702400-2 0.000000+04965 2151   25
 5.000000+4 7.978510+2 0.000000+0 5.728730-2 5.714980-2 0.000000+04965 2151   26
 5.500000+4 7.928660+2 0.000000+0 5.680220-2 5.725470-2 0.000000+04965 2151   27
 6.400000+4 7.839730+2 0.000000+0 5.595480-2 5.744350-2 0.000000+04965 2151   28
 6.800000+4 7.800530+2 0.000000+0 5.558780-2 5.752750-2 0.000000+04965 2151   29
 8.000000+4 7.684100+2 0.000000+0 5.451710-2 5.777950-2 0.000000+04965 2151   30
 1.009800+5 7.493930+2 0.000000+0 5.281890-2 5.819990-2 0.000000+04965 2151   31
 8.500000+0 0.000000+0          2          0        120         194965 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04965 2151   33
 4.389208+3 1.063830+3 0.000000+0 7.902780-2 5.078330-2 0.000000+04965 2151   34
 7.500000+3 1.059600+3 0.000000+0 7.835350-2 5.084220-2 0.000000+04965 2151   35
 1.100000+4 1.054850+3 0.000000+0 7.768560-2 5.090860-2 0.000000+04965 2151   36
 1.300000+4 1.052140+3 0.000000+0 7.733070-2 5.094650-2 0.000000+04965 2151   37
 1.500000+4 1.049440+3 0.000000+0 7.698890-2 5.098460-2 0.000000+04965 2151   38
 1.600000+4 1.048090+3 0.000000+0 7.682250-2 5.100350-2 0.000000+04965 2151   39
 1.800000+4 1.045400+3 0.000000+0 7.649590-2 5.104160-2 0.000000+04965 2151   40
 2.200000+4 1.040040+3 0.000000+0 7.587070-2 5.111760-2 0.000000+04965 2151   41
 2.600000+4 1.034700+3 0.000000+0 7.527270-2 5.119350-2 0.000000+04965 2151   42
 3.000000+4 1.029400+3 0.000000+0 7.469660-2 5.126950-2 0.000000+04965 2151   43
 3.400000+4 1.024120+3 0.000000+0 7.413840-2 5.134560-2 0.000000+04965 2151   44
 3.600000+4 1.021490+3 0.000000+0 7.386500-2 5.138370-2 0.000000+04965 2151   45
 4.400000+4 1.011050+3 0.000000+0 7.280310-2 5.153590-2 0.000000+04965 2151   46
 5.000000+4 1.003280+3 0.000000+0 7.203780-2 5.165010-2 0.000000+04965 2151   47
 5.500000+4 9.968600+2 0.000000+0 7.141670-2 5.174540-2 0.000000+04965 2151   48
 6.400000+4 9.854030+2 0.000000+0 7.033160-2 5.191690-2 0.000000+04965 2151   49
 6.800000+4 9.803540+2 0.000000+0 6.986160-2 5.199320-2 0.000000+04965 2151   50
 8.000000+4 9.653620+2 0.000000+0 6.849050-2 5.222220-2 0.000000+04965 2151   51
 1.009800+5 9.408880+2 0.000000+0 6.631590-2 5.260430-2 0.000000+04965 2151   52
 1.248348+2 0.000000+0          1          0          4          04965 2151   53
 6.500000+0 0.000000+0          2          0        120         194965 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04965 2151   55
 4.389208+3 7.100130+2 0.000000+0 1.401500-1 6.168710-2 0.000000+04965 2151   56
 7.500000+3 7.073190+2 0.000000+0 1.388390-1 6.175800-2 0.000000+04965 2151   57
 1.100000+4 7.042900+2 0.000000+0 1.373830-1 6.183800-2 0.000000+04965 2151   58
 1.300000+4 7.025640+2 0.000000+0 1.365560-1 6.188360-2 0.000000+04965 2151   59
 1.500000+4 7.008440+2 0.000000+0 1.357330-1 6.192950-2 0.000000+04965 2151   60
 1.600000+4 6.999840+2 0.000000+0 1.353230-1 6.195230-2 0.000000+04965 2151   61
 1.800000+4 6.982700+2 0.000000+0 1.344930-1 6.199810-2 0.000000+04965 2151   62
 2.200000+4 6.948530+2 0.000000+0 1.328800-1 6.208960-2 0.000000+04965 2151   63
 2.600000+4 6.914530+2 0.000000+0 1.312910-1 6.218100-2 0.000000+04965 2151   64
 3.000000+4 6.880700+2 0.000000+0 1.297250-1 6.227250-2 0.000000+04965 2151   65
 3.400000+4 6.847030+2 0.000000+0 1.281850-1 6.236410-2 0.000000+04965 2151   66
 3.600000+4 6.830280+2 0.000000+0 1.274250-1 6.240990-2 0.000000+04965 2151   67
 4.400000+4 6.763600+2 0.000000+0 1.244300-1 6.259300-2 0.000000+04965 2151   68
 5.000000+4 6.714030+2 0.000000+0 1.222600-1 6.273040-2 0.000000+04965 2151   69
 5.500000+4 6.673000+2 0.000000+0 1.204950-1 6.284500-2 0.000000+04965 2151   70
 6.400000+4 6.599780+2 0.000000+0 1.174100-1 6.305130-2 0.000000+04965 2151   71
 6.800000+4 6.567500+2 0.000000+0 1.160770-1 6.314310-2 0.000000+04965 2151   72
 8.000000+4 6.471600+2 0.000000+0 1.122130-1 6.341840-2 0.000000+04965 2151   73
 1.009800+5 6.314890+2 0.000000+0 1.061830-1 6.387750-2 0.000000+04965 2151   74
 7.500000+0 0.000000+0          2          0        120         194965 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04965 2151   76
 4.389208+3 8.447950+2 0.000000+0 2.157330-1 5.619520-2 0.000000+04965 2151   77
 7.500000+3 8.415170+2 0.000000+0 2.134830-1 5.626000-2 0.000000+04965 2151   78
 1.100000+4 8.378320+2 0.000000+0 2.109790-1 5.633320-2 0.000000+04965 2151   79
 1.300000+4 8.357330+2 0.000000+0 2.095560-1 5.637490-2 0.000000+04965 2151   80
 1.500000+4 8.336410+2 0.000000+0 2.081420-1 5.641690-2 0.000000+04965 2151   81
 1.600000+4 8.325960+2 0.000000+0 2.074370-1 5.643770-2 0.000000+04965 2151   82
 1.800000+4 8.305100+2 0.000000+0 2.060110-1 5.647960-2 0.000000+04965 2151   83
 2.200000+4 8.263550+2 0.000000+0 2.032390-1 5.656340-2 0.000000+04965 2151   84
 2.600000+4 8.222210+2 0.000000+0 2.005090-1 5.664700-2 0.000000+04965 2151   85
 3.000000+4 8.181070+2 0.000000+0 1.978230-1 5.673070-2 0.000000+04965 2151   86
 3.400000+4 8.140150+2 0.000000+0 1.951840-1 5.681450-2 0.000000+04965 2151   87
 3.600000+4 8.119780+2 0.000000+0 1.938820-1 5.685650-2 0.000000+04965 2151   88
 4.400000+4 8.038740+2 0.000000+0 1.887660-1 5.702400-2 0.000000+04965 2151   89
 5.000000+4 7.978510+2 0.000000+0 1.850670-1 5.714980-2 0.000000+04965 2151   90
 5.500000+4 7.928660+2 0.000000+0 1.820640-1 5.725470-2 0.000000+04965 2151   91
 6.400000+4 7.839730+2 0.000000+0 1.768340-1 5.744350-2 0.000000+04965 2151   92
 6.800000+4 7.800530+2 0.000000+0 1.745800-1 5.752750-2 0.000000+04965 2151   93
 8.000000+4 7.684100+2 0.000000+0 1.680680-1 5.777950-2 0.000000+04965 2151   94
 1.009800+5 7.493930+2 0.000000+0 1.579810-1 5.819990-2 0.000000+04965 2151   95
 8.500000+0 0.000000+0          2          0        120         194965 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04965 2151   97
 4.389208+3 1.063830+3 0.000000+0 2.716680-1 5.077310-2 0.000000+04965 2151   98
 7.500000+3 1.059600+3 0.000000+0 2.688080-1 5.083200-2 0.000000+04965 2151   99
 1.100000+4 1.054850+3 0.000000+0 2.656260-1 5.089850-2 0.000000+04965 2151  100
 1.300000+4 1.052140+3 0.000000+0 2.638180-1 5.093640-2 0.000000+04965 2151  101
 1.500000+4 1.049440+3 0.000000+0 2.620210-1 5.097440-2 0.000000+04965 2151  102
 1.600000+4 1.048090+3 0.000000+0 2.611260-1 5.099340-2 0.000000+04965 2151  103
 1.800000+4 1.045400+3 0.000000+0 2.593140-1 5.103140-2 0.000000+04965 2151  104
 2.200000+4 1.040040+3 0.000000+0 2.557930-1 5.110740-2 0.000000+04965 2151  105
 2.600000+4 1.034700+3 0.000000+0 2.523260-1 5.118340-2 0.000000+04965 2151  106
 3.000000+4 1.029400+3 0.000000+0 2.489150-1 5.125940-2 0.000000+04965 2151  107
 3.400000+4 1.024120+3 0.000000+0 2.455630-1 5.133550-2 0.000000+04965 2151  108
 3.600000+4 1.021490+3 0.000000+0 2.439100-1 5.137360-2 0.000000+04965 2151  109
 4.400000+4 1.011050+3 0.000000+0 2.374140-1 5.152580-2 0.000000+04965 2151  110
 5.000000+4 1.003280+3 0.000000+0 2.327190-1 5.164010-2 0.000000+04965 2151  111
 5.500000+4 9.968600+2 0.000000+0 2.289070-1 5.173540-2 0.000000+04965 2151  112
 6.400000+4 9.854030+2 0.000000+0 2.222680-1 5.190700-2 0.000000+04965 2151  113
 6.800000+4 9.803540+2 0.000000+0 2.194080-1 5.198330-2 0.000000+04965 2151  114
 8.000000+4 9.653620+2 0.000000+0 2.111460-1 5.221230-2 0.000000+04965 2151  115
 1.009800+5 9.408880+2 0.000000+0 1.983500-1 5.259450-2 0.000000+04965 2151  116
 9.500000+0 0.000000+0          2          0        120         194965 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04965 2151  118
 4.389208+3 1.413140+3 0.000000+0 2.789410-1 4.782210-2 0.000000+04965 2151  119
 7.500000+3 1.407370+3 0.000000+0 2.762530-1 4.787370-2 0.000000+04965 2151  120
 1.100000+4 1.400880+3 0.000000+0 2.732640-1 4.793190-2 0.000000+04965 2151  121
 1.300000+4 1.397190+3 0.000000+0 2.715680-1 4.796510-2 0.000000+04965 2151  122
 1.500000+4 1.393500+3 0.000000+0 2.698820-1 4.799850-2 0.000000+04965 2151  123
 1.600000+4 1.391660+3 0.000000+0 2.690410-1 4.801510-2 0.000000+04965 2151  124
 1.800000+4 1.387990+3 0.000000+0 2.673410-1 4.804840-2 0.000000+04965 2151  125
 2.200000+4 1.380680+3 0.000000+0 2.640350-1 4.811500-2 0.000000+04965 2151  126
 2.600000+4 1.373410+3 0.000000+0 2.607790-1 4.818160-2 0.000000+04965 2151  127
 3.000000+4 1.366180+3 0.000000+0 2.575730-1 4.824830-2 0.000000+04965 2151  128
 3.400000+4 1.358980+3 0.000000+0 2.544200-1 4.831500-2 0.000000+04965 2151  129
 3.600000+4 1.355400+3 0.000000+0 2.528630-1 4.834840-2 0.000000+04965 2151  130
 4.400000+4 1.341170+3 0.000000+0 2.467350-1 4.848180-2 0.000000+04965 2151  131
 5.000000+4 1.330590+3 0.000000+0 2.422970-1 4.858190-2 0.000000+04965 2151  132
 5.500000+4 1.321840+3 0.000000+0 2.386860-1 4.866550-2 0.000000+04965 2151  133
 6.400000+4 1.306240+3 0.000000+0 2.323800-1 4.881600-2 0.000000+04965 2151  134
 6.800000+4 1.299370+3 0.000000+0 2.296570-1 4.888290-2 0.000000+04965 2151  135
 8.000000+4 1.278970+3 0.000000+0 2.217630-1 4.908380-2 0.000000+04965 2151  136
 1.009800+5 1.245680+3 0.000000+0 2.094570-1 4.941910-2 0.000000+04965 2151  137
 0.000000+0 0.000000+0          0          0          0          04965 2  099999
 0.000000+0 0.000000+0          0          0          0          04965 0  0    0
 4.912600+4 1.248348+2          0          0          1          0496532151    1
 4.912600+4 1.000000+0          0          0          2          0496532151    2
 1.000000-5 4.389208+3          1          2          0          1496532151    3
 8.000000+0 6.757050-1          0          2          3          1496532151    4
 0.000000+0 6.757050-2          0          0          0          0496532151    5
 1.248348+2 0.000000+0          0          0        408         34496532151    7
-3.388110+3 9.500000+0 2.401672+0 1.266153-1 2.275057+0 0.000000+0496532151    8
 3.388110-3                       2.532310-3 1.137530+0 0.000000+0496532151    9
-2.931208+3 8.500000+0 2.514643+0 9.943694-2 2.415206+0 0.000000+0496532151   10
 2.931210-3                       1.988740-3 1.207600+0 0.000000+0496532151   11
-2.269801+3 8.500000+0 6.237348+0 3.821654+0 2.415694+0 0.000000+0496532151   12
 2.269800-3                       7.643310-2 1.207850+0 0.000000+0496532151   13
-1.967834+3 9.500000+0 2.331283+0 5.622607-2 2.275057+0 0.000000+0496532151   14
 1.967830-3                       1.124520-3 1.137530+0 0.000000+0496532151   15
-1.904224+3 7.500000+0 2.714582+0 4.143792-2 2.673144+0 0.000000+0496532151   16
 1.904220-3                       8.287580-4 1.336570+0 0.000000+0496532151   17
-1.862151+3 8.500000+0 2.465679+0 5.047293-2 2.415206+0 0.000000+0496532151   18
 1.862150-3                       1.009460-3 1.207600+0 0.000000+0496532151   19
-1.843322+3 7.500000+0 5.407686+0 2.734542+0 2.673144+0 0.000000+0496532151   20
 1.843320-3                       5.469080-2 1.336570+0 0.000000+0496532151   21
-1.716632+3 6.500000+0 2.957429+0 2.302204-2 2.934407+0 0.000000+0496532151   22
 1.716630-3                       4.604410-4 1.467200+0 0.000000+0496532151   23
-1.200743+3 8.500000+0 5.195296+0 2.779602+0 2.415694+0 0.000000+0496532151   24
 1.200740-3                       5.559200-2 1.207850+0 0.000000+0496532151   25
-1.055381+3 7.500000+0 2.673921+0 7.765059-4 2.673144+0 0.000000+0496532151   26
 1.055380-3                       1.553010-5 1.336570+0 0.000000+0496532151   27
-1.003292+3 6.500000+0 2.969564+0 3.515740-2 2.934407+0 0.000000+0496532151   28
 1.003290-3                       7.031480-4 1.467200+0 0.000000+0496532151   29
-9.944789+2 7.500000+0 2.785528+0 1.123839-1 2.673144+0 0.000000+0496532151   30
 9.944790-4                       2.247680-3 1.336570+0 0.000000+0496532151   31
-8.652406+2 7.500000+0 2.697257+0 2.411293-2 2.673144+0 0.000000+0496532151   32
 8.652410-4                       4.822590-4 1.336570+0 0.000000+0496532151   33
-7.930936+2 8.500000+0 2.416670+0 1.463785-3 2.415206+0 0.000000+0496532151   34
 7.930940-4                       2.927570-5 1.207600+0 0.000000+0496532151   35
-7.302389+2 6.500000+0 2.934449+0 4.220680-5 2.934407+0 0.000000+0496532151   36
 7.302390-4                       8.441360-7 1.467200+0 0.000000+0496532151   37
-5.475571+2 9.500000+0 2.277160+0 2.102932-3 2.275057+0 0.000000+0496532151   38
 5.475570-4                       4.205860-5 1.137530+0 0.000000+0496532151   39
-2.816090+2 7.500000+0 4.534165+0 1.861021+0 2.673144+0 0.000000+0496532151   40
 2.816090-4                       3.722040-2 1.336570+0 0.000000+0496532151   41
-1.316863+2 8.500000+0 2.458432+0 4.273759-2 2.415694+0 0.000000+0496532151   42
 1.316860-4                       8.547520-4 1.207850+0 0.000000+0496532151   43
 1.969112+2 7.500000+0 2.723152+0 5.000824-2 2.673144+0 0.000000+0496532151   44
 1.969112-1                       1.500250-2 1.603890+0 0.000000+0496532151   45
 9.097810+2 7.500000+0 6.018146+0 3.345002+0 2.673144+0 0.000000+0496532151   46
 9.097810-1                       1.003500+0 1.603890+0 0.000000+0496532151   47
 1.059704+3 8.500000+0 2.536930+0 1.212361-1 2.415694+0 0.000000+0496532151   48
 1.059704+0                       3.637080-2 1.449420+0 0.000000+0496532151   49
 1.379488+3 6.500000+0 2.991041+0 5.663418-2 2.934407+0 0.000000+0496532151   50
 1.379488+0                       1.699030-2 1.760640+0 0.000000+0496532151   51
 1.388301+3 7.500000+0 2.805929+0 1.327848-1 2.673144+0 0.000000+0496532151   52
 1.388301+0                       3.983540-2 1.603890+0 0.000000+0496532151   53
 1.517539+3 7.500000+0 2.729069+0 5.592513-2 2.673144+0 0.000000+0496532151   54
 1.517539+0                       1.677750-2 1.603890+0 0.000000+0496532151   55
 2.101171+3 7.500000+0 7.756594+0 5.083450+0 2.673144+0 0.000000+0496532151   56
 2.101171+0                       1.525040+0 1.603890+0 0.000000+0496532151   57
 2.251094+3 8.500000+0 2.592394+0 1.767000-1 2.415694+0 0.000000+0496532151   58
 2.251094+0                       5.301000-2 1.449420+0 0.000000+0496532151   59
 2.366383+3 7.500000+0 2.730488+0 5.734435-2 2.673144+0 0.000000+0496532151   60
 2.366383+0                       1.720330-2 1.603890+0 0.000000+0496532151   61
 2.658744+3 8.500000+0 2.501159+0 8.595319-2 2.415206+0 0.000000+0496532151   62
 2.658744+0                       2.578600-2 1.449120+0 0.000000+0496532151   63
 2.950014+3 7.500000+0 6.132506+0 3.459362+0 2.673144+0 0.000000+0496532151   64
 2.950014+0                       1.037810+0 1.603890+0 0.000000+0496532151   65
 3.255500+3 9.500000+0 2.394348+0 1.192909-1 2.275057+0 0.000000+0496532151   66
 3.255500+0                       3.578730-2 1.365030+0 0.000000+0496532151   67
 3.320151+3 8.500000+0 7.037763+0 4.622069+0 2.415694+0 0.000000+0496532151   68
 3.320151+0                       1.386620+0 1.449420+0 0.000000+0496532151   69
 3.727801+3 8.500000+0 2.557560+0 1.423540-1 2.415206+0 0.000000+0496532151   70
 3.727801+0                       4.270620-2 1.449120+0 0.000000+0496532151   71
 4.389208+3 8.500000+0 7.730049+0 5.314355+0 2.415694+0 0.000000+0496532151   72
 4.389208+0                       1.594310+0 1.449420+0 0.000000+0496532151   73
 4.675776+3 9.500000+0 2.479730+0 2.046728-1 2.275057+0 0.000000+0496532151   74
 4.675776+0                       6.140180-2 1.365030+0 0.000000+0496532151   75
          0          0          2        102          0          0496532151   76
 4.389208+3 1.009800+5          2          1          0          0496532151   77
 8.000000+0 6.757050-1          0          0          2          0496532151   78
 1.248348+2 0.000000+0          0          0         12          2496532151   79
 7.493930+2 7.000000+0 5.281890-2 5.819990-2 0.000000+0 0.000000+0496532151   80
 9.408880+2 8.000000+0 6.631590-2 5.260430-2 0.000000+0 0.000000+0496532151   81
 1.248348+2 0.000000+0          1          0         24          4496532151   82
 6.314890+2 6.000000+0 1.061830-1 6.387750-2 0.000000+0 0.000000+0496532151   83
 7.493930+2 7.000000+0 1.579810-1 5.819990-2 0.000000+0 0.000000+0496532151   84
 9.408880+2 8.000000+0 1.983500-1 5.259450-2 0.000000+0 0.000000+0496532151   85
 1.245680+3 9.000000+0 2.094570-1 4.941910-2 0.000000+0 0.000000+0496532151   86
 0.000000+0 0.000000+0          2          0         78         12496532151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496532151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496532151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496532151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4496532151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496532151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0496532151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496532151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0496532151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0496532151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0496532151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0496532151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0496532151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2496532151  100
 0.000000+0 0.000000+0          0          0          0          0496532  099999
 0.000000+0 0.000000+0          0          0          0          04965 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

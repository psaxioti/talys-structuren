                                                                          1 0  0
 2.304500+4 4.457949+1          1          0          0          02310 1451    1
 0.000000+0 1.000000+0          0          0          0          62310 1451    2
 1.000000+0 2.000000+7          2          0         10          72310 1451    3
 0.000000+0 0.000000+0          0          0          7          22310 1451    4
 Test file to reconstruct cross sections from resonance           2310 1451    5
 parameters.                                                      2310 1451    6
----TENDL                                                         2310 1451    7
-----INCIDENT NEUTRON DATA                                        2310 1451    8
------ENDF-6 FORMAT                                               2310 1451    9
  --------------------------------------------------------------- 2310 1451   10
  --------------------------------------------------------------- 2310 1451   11
                                                                  2310 1451   12
  General methodology: The global approach considered in this     2310 1451   13
          work is presented in the following paper: Modern        2310 1451   14
          nuclear data evaluation with the TALYS code system,     2310 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2310 1451   16
          (2012) 2841.                                            2310 1451   17
                                                                  2310 1451   18
  MF2:  Resolved resonance range  (RRR)                           2310 1451   19
       The RRR was generated with TARES-1.2, compiled on          2310 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2310 1451   21
       expands from 0 to 1.223050E+3 eV, with resonance           2310 1451   22
       extracted from the "radiator" TARES database. A total of   2310 1451   23
       2 l-values are used and 29 resonances. The resonance       2310 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2310 1451   25
       The ladder approach from the CALENDF code is used to       2310 1451   26
       generate statistical resonances in the unresolved          2310 1451   27
       resonance range. Therefore, the URR is translated into     2310 1451   28
       resolved resonance range. Explanations about the method    2310 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2310 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2310 1451   31
       M. Coste-Delcaux.                                          2310 1451   32
       The method of creating statistical resonances in the       2310 1451   33
       URR region is described in: "From average parameters to    2310 1451   34
       statistical resolved resonances", D. Rochman et al.,       2310 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2310 1451   36
       The s-wave average level spacing is 66.9 eV and            2310 1451   37
       the s-wave neutron strength is 0.0005321 1e-4.             2310 1451   38
                                                                  2310 1451   39
       After the ladder method, the retroactive method is applied 2310 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2310 1451   41
                                                                  2310 1451   42
  MF32: Covariance file for resonance parameters                  2310 1451   43
        The compact format is used to represent the covariance    2310 1451   44
        information on the resonance parameters. Uncertainties    2310 1451   45
        come from compilations, EXFOR or existing libraries and   2310 1451   46
        correlations between parameters are obtained following    2310 1451   47
        the method presented in NIM/A 589 (2008) 85.              2310 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2310 1451   49
                                                                  2310 1451   50
                                                                  2310 1451   51
               Average parameters from INTER                      2310 1451   52
                                                                  2310 1451   53
     ****************************************************         2310 1451   54
     *   Thermal (n,g) xs =  8.377580E+00 b.            *         2310 1451   55
     *   RI      (n,g)    =  5.385720E+01 b.            *         2310 1451   56
     *   MACS 30 keV      =  1.109000E+01 b. (MF2 only) *         2310 1451   57
     *                                                  *         2310 1451   58
     *   Thermal (n,el) xs = 2.811690E+00 b.            *         2310 1451   59
     *   RI      (n,el)    = 4.472460E+01 b.            *         2310 1451   60
     ****************************************************         2310 1451   61
                                                                  2310 1451   62
                                                                  2310 1451   63
               Plots of different cross sections                  2310 1451   64
                                                                  2310 1451   65
                           V45(n,el)                              2310 1451   66
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         2310 1451   67
       +    +     +    +     +    +     + (n,el)  AA    +         2310 1451   68
       +                                      AA AAA    +         2310 1451   69
   100 ++                                     AA AAA   ++         2310 1451   70
       +                                      AA AAA    +         2310 1451   71
       +                                      AA AAA    +         2310 1451   72
    10 ++                                     AA AAA   ++         2310 1451   73
       +                                      AAAAAA    +         2310 1451   74
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAA    +         2310 1451   75
       +                                    AAAA AA     +         2310 1451   76
     1 ++                                     AA AA    ++         2310 1451   77
       +                                       A  A     +         2310 1451   78
       +    +     +    +     +    +     +    +     +    +         2310 1451   79
   0.1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         2310 1451   80
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       2310 1451   81
                          Energy (eV)                             2310 1451   82
                            V45(n,g)                              2310 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2310 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         2310 1451   85
   1000 ++                                    AA       ++         2310 1451   86
        AAA                                   AA  AA    +         2310 1451   87
    100 ++ AAAAA                              AA  AA   ++         2310 1451   88
        +       AAAAA                         AA  AA    +         2310 1451   89
     10 ++           AAAAA                    AA  AA   ++         2310 1451   90
        +                AAAAAA               AAA AA    +         2310 1451   91
        +                     AAAAAA          AAA AA    +         2310 1451   92
      1 ++                         AAAAAA     A AAAA   ++         2310 1451   93
        +                               AAAAAAA AAAA    +         2310 1451   94
    0.1 ++                                      AAAA   ++         2310 1451   95
        +    +     +    +    +     +    +    +     +    +         2310 1451   96
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2310 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2310 1451   98
                           Energy (eV)                            2310 1451   99
                                                                  2310 1451  100
                                                                  2310 1451  101
  --------------------------------------------------------------- 2310 1451  102
  --------------------------------------------------------------- 2310 1451  103
                                                                  2310 1451   10
 *****************************************************************2310 1451   11
                                1        451         13          02310 1451   12
                                2        151        166          02310 1451   13
 0.000000+0 0.000000+0          0          0          0          02310 1  099999
 0.000000+0 0.000000+0          0          0          0          02310 0  0    0
 2.304500+4 4.457949+1          0          0          1          02310 2151    1
 2.304500+4 1.000000+0          0          0          2          02310 2151    2
 1.000000-5 1.223050+3          1          2          0          12310 2151    3
 3.500000+0 4.795720-1          1          0          2          22310 2151    4
 4.457949+1 0.000000+0          0          0         90         152310 2151    5
-7.288073+2 3.000000+0 2.392111+0 1.369419+0 1.022692+0 0.000000+02310 2151    6
-5.875264+2 4.000000+0 2.353035+0 1.371970+0 9.810650-1 0.000000+02310 2151    7
-4.749880+2 3.000000+0 2.128224+0 1.105532+0 1.022692+0 0.000000+02310 2151    8
-3.043049+2 4.000000+0 1.358239+0 3.771738-1 9.810650-1 0.000000+02310 2151    9
-2.348868+2 4.000000+0 1.447354+0 4.662893-1 9.810650-1 0.000000+02310 2151   10
-2.211687+2 3.000000+0 1.368758+0 3.460664-1 1.022692+0 0.000000+02310 2151   11
 1.639851+2 4.000000+0 1.257944+0 2.768786-1 9.810650-1 0.000000+02310 2151   12
 2.334032+2 4.000000+0 1.445880+0 4.648145-1 9.810650-1 0.000000+02310 2151   13
 2.471213+2 3.000000+0 1.388500+0 3.658075-1 1.022692+0 0.000000+02310 2151   14
 6.322751+2 4.000000+0 1.524741+0 5.436759-1 9.810650-1 0.000000+02310 2151   15
 7.016932+2 4.000000+0 1.787000+0 8.059350-1 9.810650-1 0.000000+02310 2151   16
 7.154113+2 3.000000+0 1.645100+0 6.224083-1 1.022692+0 0.000000+02310 2151   17
 9.692306+2 3.000000+0 2.601915+0 1.579223+0 1.022692+0 0.000000+02310 2151   18
 9.849147+2 4.000000+0 2.757422+0 1.776357+0 9.810650-1 0.000000+02310 2151   19
 1.223050+3 3.000000+0 2.796685+0 1.773993+0 1.022692+0 0.000000+02310 2151   20
 4.457949+1 0.000000+0          1          0         84         142310 2151   21
-8.072505+2 3.000000+0 9.674907-1 2.493483-4 9.672414-1 0.000000+02310 2151   22
-7.639098+2 5.000000+0 8.767442-1 2.773228-4 8.764669-1 0.000000+02310 2151   23
-7.006487+2 2.000000+0 1.009245+0 1.815062-4 1.009063+0 0.000000+02310 2151   24
-6.579125+2 4.000000+0 9.354215-1 2.047516-4 9.352167-1 0.000000+02310 2151   25
-5.534312+2 3.000000+0 9.673830-1 1.415875-4 9.672414-1 0.000000+02310 2151   26
-4.295714+2 2.000000+0 1.009150+0 8.716426-5 1.009063+0 0.000000+02310 2151   27
-4.000714+2 5.000000+0 8.764669-1 9.26739-12 8.764669-1 0.000000+02310 2151   28
-3.746910+2 4.000000+0 9.352182-1 1.487139-6 9.352167-1 0.000000+02310 2151   29
-2.996119+2 3.000000+0 9.672677-1 2.634483-5 9.672414-1 0.000000+02310 2151   30
-2.613740+2 4.000000+0 9.353527-1 1.360410-4 9.352167-1 0.000000+02310 2151   31
-2.374056+2 5.000000+0 8.771166-1 6.496867-4 8.764669-1 0.000000+02310 2151   32
-1.584939+2 2.000000+0 1.009135+0 7.186406-5 1.009063+0 0.000000+02310 2151   33
 6.991744+2 5.000000+0 8.797486-1 3.281703-3 8.764669-1 0.000000+02310 2151   34
 7.780861+2 2.000000+0 1.009844+0 7.810942-4 1.009063+0 0.000000+02310 2151   35
 1.223050+3 5.613300+4          2          2          0          02310 2151    8
 3.500000+0 4.795720-1          1          0          2          02310 2151    9
 4.457949+1 0.000000+0          0          0          2          02310 2151   10
 3.000000+0 0.000000+0          2          0        120         192310 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02310 2151   12
 1.223050+3 2.536600+2 0.000000+0 1.339330-1 1.022920+0 0.000000+02310 2151   13
 3.200000+3 2.533760+2 0.000000+0 1.291590-1 1.023330+0 0.000000+02310 2151   14
 3.400000+3 2.533460+2 0.000000+0 1.287620-1 1.023370+0 0.000000+02310 2151   15
 3.600000+3 2.533160+2 0.000000+0 1.283770-1 1.023420+0 0.000000+02310 2151   16
 4.400000+3 2.531970+2 0.000000+0 1.269430-1 1.023590+0 0.000000+02310 2151   17
 4.800000+3 2.531370+2 0.000000+0 1.262820-1 1.023680+0 0.000000+02310 2151   18
 5.000000+3 2.531070+2 0.000000+0 1.259630-1 1.023720+0 0.000000+02310 2151   19
 5.500000+3 2.530320+2 0.000000+0 1.251950-1 1.023830+0 0.000000+02310 2151   20
 7.000000+3 2.528090+2 0.000000+0 1.231050-1 1.024150+0 0.000000+02310 2151   21
 8.500000+3 2.525860+2 0.000000+0 1.212550-1 1.024470+0 0.000000+02310 2151   22
 1.000000+4 2.523620+2 0.000000+0 1.195880-1 1.024800+0 0.000000+02310 2151   23
 1.100000+4 2.522140+2 0.000000+0 1.185570-1 1.025010+0 0.000000+02310 2151   24
 2.000000+4 2.508790+2 0.000000+0 1.111030-1 1.026960+0 0.000000+02310 2151   25
 2.600000+4 2.499940+2 0.000000+0 1.072500-1 1.028250+0 0.000000+02310 2151   26
 2.800000+4 2.497000+2 0.000000+0 1.060930-1 1.028690+0 0.000000+02310 2151   27
 3.000000+4 2.494060+2 0.000000+0 1.049880-1 1.029120+0 0.000000+02310 2151   28
 3.600000+4 2.485260+2 0.000000+0 1.019360-1 1.030410+0 0.000000+02310 2151   29
 5.400000+4 2.459060+2 0.000000+0 9.444620-2 1.034320+0 0.000000+02310 2151   30
 5.613300+4 2.456170+2 0.000000+0 9.372660-2 1.034750+0 0.000000+02310 2151   31
 4.000000+0 0.000000+0          2          0        120         192310 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02310 2151   33
 1.223050+3 2.830390+2 0.000000+0 1.494450-1 9.812730-1 0.000000+02310 2151   34
 3.200000+3 2.827150+2 0.000000+0 1.441140-1 9.816480-1 0.000000+02310 2151   35
 3.400000+3 2.826810+2 0.000000+0 1.436710-1 9.816870-1 0.000000+02310 2151   36
 3.600000+3 2.826460+2 0.000000+0 1.432410-1 9.817260-1 0.000000+02310 2151   37
 4.400000+3 2.825100+2 0.000000+0 1.416400-1 9.818840-1 0.000000+02310 2151   38
 4.800000+3 2.824420+2 0.000000+0 1.409010-1 9.819620-1 0.000000+02310 2151   39
 5.000000+3 2.824080+2 0.000000+0 1.405450-1 9.820020-1 0.000000+02310 2151   40
 5.500000+3 2.823220+2 0.000000+0 1.396870-1 9.820990-1 0.000000+02310 2151   41
 7.000000+3 2.820670+2 0.000000+0 1.373520-1 9.823940-1 0.000000+02310 2151   42
 8.500000+3 2.818120+2 0.000000+0 1.352850-1 9.826890-1 0.000000+02310 2151   43
 1.000000+4 2.815570+2 0.000000+0 1.334230-1 9.829830-1 0.000000+02310 2151   44
 1.100000+4 2.813870+2 0.000000+0 1.322710-1 9.831800-1 0.000000+02310 2151   45
 2.000000+4 2.798630+2 0.000000+0 1.239380-1 9.849500-1 0.000000+02310 2151   46
 2.600000+4 2.788520+2 0.000000+0 1.196310-1 9.861340-1 0.000000+02310 2151   47
 2.800000+4 2.785150+2 0.000000+0 1.183370-1 9.865280-1 0.000000+02310 2151   48
 3.000000+4 2.781800+2 0.000000+0 1.171010-1 9.869220-1 0.000000+02310 2151   49
 3.600000+4 2.771750+2 0.000000+0 1.136870-1 9.881060-1 0.000000+02310 2151   50
 5.400000+4 2.741830+2 0.000000+0 1.053070-1 9.916660-1 0.000000+02310 2151   51
 5.613300+4 2.738530+2 0.000000+0 1.045020-1 9.920620-1 0.000000+02310 2151   52
 4.457949+1 0.000000+0          1          0          4          02310 2151   53
 2.000000+0 0.000000+0          2          0        120         192310 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02310 2151   55
 1.223050+3 2.709100+2 0.000000+0 2.183500-2 1.009300+0 0.000000+02310 2151   56
 3.200000+3 2.706130+2 0.000000+0 2.180630-2 1.009720+0 0.000000+02310 2151   57
 3.400000+3 2.705810+2 0.000000+0 2.180330-2 1.009760+0 0.000000+02310 2151   58
 3.600000+3 2.705500+2 0.000000+0 2.180030-2 1.009800+0 0.000000+02310 2151   59
 4.400000+3 2.704250+2 0.000000+0 2.178700-2 1.009980+0 0.000000+02310 2151   60
 4.800000+3 2.703620+2 0.000000+0 2.178100-2 1.010070+0 0.000000+02310 2151   61
 5.000000+3 2.703310+2 0.000000+0 2.177800-2 1.010110+0 0.000000+02310 2151   62
 5.500000+3 2.702520+2 0.000000+0 2.177040-2 1.010220+0 0.000000+02310 2151   63
 7.000000+3 2.700180+2 0.000000+0 2.174760-2 1.010550+0 0.000000+02310 2151   64
 8.500000+3 2.697840+2 0.000000+0 2.172330-2 1.010890+0 0.000000+02310 2151   65
 1.000000+4 2.695490+2 0.000000+0 2.170010-2 1.011220+0 0.000000+02310 2151   66
 1.100000+4 2.693930+2 0.000000+0 2.168460-2 1.011440+0 0.000000+02310 2151   67
 2.000000+4 2.679940+2 0.000000+0 2.154220-2 1.013420+0 0.000000+02310 2151   68
 2.600000+4 2.670650+2 0.000000+0 2.144720-2 1.014750+0 0.000000+02310 2151   69
 2.800000+4 2.667560+2 0.000000+0 2.141540-2 1.015190+0 0.000000+02310 2151   70
 3.000000+4 2.664480+2 0.000000+0 2.138360-2 1.015630+0 0.000000+02310 2151   71
 3.600000+4 2.655240+2 0.000000+0 2.128790-2 1.016960+0 0.000000+02310 2151   72
 5.400000+4 2.627750+2 0.000000+0 2.099860-2 1.020940+0 0.000000+02310 2151   73
 5.613300+4 2.624720+2 0.000000+0 2.096660-2 1.021390+0 0.000000+02310 2151   74
 3.000000+0 0.000000+0          2          0        120         192310 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02310 2151   76
 1.223050+3 2.536600+2 0.000000+0 2.425460-2 9.674600-1 0.000000+02310 2151   77
 3.200000+3 2.533760+2 0.000000+0 2.421570-2 9.678520-1 0.000000+02310 2151   78
 3.400000+3 2.533460+2 0.000000+0 2.421170-2 9.678930-1 0.000000+02310 2151   79
 3.600000+3 2.533160+2 0.000000+0 2.420770-2 9.679330-1 0.000000+02310 2151   80
 4.400000+3 2.531970+2 0.000000+0 2.418960-2 9.681000-1 0.000000+02310 2151   81
 4.800000+3 2.531370+2 0.000000+0 2.418150-2 9.681810-1 0.000000+02310 2151   82
 5.000000+3 2.531070+2 0.000000+0 2.417750-2 9.682230-1 0.000000+02310 2151   83
 5.500000+3 2.530320+2 0.000000+0 2.416720-2 9.683240-1 0.000000+02310 2151   84
 7.000000+3 2.528090+2 0.000000+0 2.413630-2 9.686330-1 0.000000+02310 2151   85
 8.500000+3 2.525860+2 0.000000+0 2.410340-2 9.689430-1 0.000000+02310 2151   86
 1.000000+4 2.523620+2 0.000000+0 2.407220-2 9.692510-1 0.000000+02310 2151   87
 1.100000+4 2.522140+2 0.000000+0 2.405130-2 9.694570-1 0.000000+02310 2151   88
 2.000000+4 2.508790+2 0.000000+0 2.385970-2 9.713120-1 0.000000+02310 2151   89
 2.600000+4 2.499940+2 0.000000+0 2.373240-2 9.725520-1 0.000000+02310 2151   90
 2.800000+4 2.497000+2 0.000000+0 2.368980-2 9.729640-1 0.000000+02310 2151   91
 3.000000+4 2.494060+2 0.000000+0 2.364730-2 9.733760-1 0.000000+02310 2151   92
 3.600000+4 2.485260+2 0.000000+0 2.351960-2 9.746150-1 0.000000+02310 2151   93
 5.400000+4 2.459060+2 0.000000+0 2.313550-2 9.783400-1 0.000000+02310 2151   94
 5.613300+4 2.456170+2 0.000000+0 2.309330-2 9.787550-1 0.000000+02310 2151   95
 4.000000+0 0.000000+0          2          0        120         192310 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02310 2151   97
 1.223050+3 2.830390+2 0.000000+0 2.706390-2 9.354170-1 0.000000+02310 2151   98
 3.200000+3 2.827150+2 0.000000+0 2.701970-2 9.357770-1 0.000000+02310 2151   99
 3.400000+3 2.826810+2 0.000000+0 2.701510-2 9.358150-1 0.000000+02310 2151  100
 3.600000+3 2.826460+2 0.000000+0 2.701060-2 9.358520-1 0.000000+02310 2151  101
 4.400000+3 2.825100+2 0.000000+0 2.699010-2 9.360050-1 0.000000+02310 2151  102
 4.800000+3 2.824420+2 0.000000+0 2.698090-2 9.360790-1 0.000000+02310 2151  103
 5.000000+3 2.824080+2 0.000000+0 2.697630-2 9.361180-1 0.000000+02310 2151  104
 5.500000+3 2.823220+2 0.000000+0 2.696470-2 9.362110-1 0.000000+02310 2151  105
 7.000000+3 2.820670+2 0.000000+0 2.692970-2 9.364940-1 0.000000+02310 2151  106
 8.500000+3 2.818120+2 0.000000+0 2.689240-2 9.367790-1 0.000000+02310 2151  107
 1.000000+4 2.815570+2 0.000000+0 2.685690-2 9.370620-1 0.000000+02310 2151  108
 1.100000+4 2.813870+2 0.000000+0 2.683320-2 9.372510-1 0.000000+02310 2151  109
 2.000000+4 2.798630+2 0.000000+0 2.661610-2 9.389530-1 0.000000+02310 2151  110
 2.600000+4 2.788520+2 0.000000+0 2.647190-2 9.400920-1 0.000000+02310 2151  111
 2.800000+4 2.785150+2 0.000000+0 2.642360-2 9.404720-1 0.000000+02310 2151  112
 3.000000+4 2.781800+2 0.000000+0 2.637540-2 9.408510-1 0.000000+02310 2151  113
 3.600000+4 2.771750+2 0.000000+0 2.623080-2 9.419900-1 0.000000+02310 2151  114
 5.400000+4 2.741830+2 0.000000+0 2.579590-2 9.454150-1 0.000000+02310 2151  115
 5.613300+4 2.738530+2 0.000000+0 2.574810-2 9.457960-1 0.000000+02310 2151  116
 5.000000+0 0.000000+0          2          0        120         192310 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02310 2151  118
 1.223050+3 3.635970+2 0.000000+0 2.930550-2 8.766470-1 0.000000+02310 2151  119
 3.200000+3 3.631690+2 0.000000+0 2.926450-2 8.769720-1 0.000000+02310 2151  120
 3.400000+3 3.631230+2 0.000000+0 2.926030-2 8.770050-1 0.000000+02310 2151  121
 3.600000+3 3.630780+2 0.000000+0 2.925610-2 8.770390-1 0.000000+02310 2151  122
 4.400000+3 3.628980+2 0.000000+0 2.923720-2 8.771760-1 0.000000+02310 2151  123
 4.800000+3 3.628070+2 0.000000+0 2.922860-2 8.772430-1 0.000000+02310 2151  124
 5.000000+3 3.627630+2 0.000000+0 2.922440-2 8.772780-1 0.000000+02310 2151  125
 5.500000+3 3.626490+2 0.000000+0 2.921360-2 8.773610-1 0.000000+02310 2151  126
 7.000000+3 3.623120+2 0.000000+0 2.918110-2 8.776170-1 0.000000+02310 2151  127
 8.500000+3 3.619750+2 0.000000+0 2.914660-2 8.778730-1 0.000000+02310 2151  128
 1.000000+4 3.616370+2 0.000000+0 2.911360-2 8.781270-1 0.000000+02310 2151  129
 1.100000+4 3.614130+2 0.000000+0 2.909160-2 8.782970-1 0.000000+02310 2151  130
 2.000000+4 3.593980+2 0.000000+0 2.888960-2 8.798290-1 0.000000+02310 2151  131
 2.600000+4 3.580620+2 0.000000+0 2.875490-2 8.808560-1 0.000000+02310 2151  132
 2.800000+4 3.576170+2 0.000000+0 2.870980-2 8.811980-1 0.000000+02310 2151  133
 3.000000+4 3.571730+2 0.000000+0 2.866480-2 8.815390-1 0.000000+02310 2151  134
 3.600000+4 3.558450+2 0.000000+0 2.852920-2 8.825660-1 0.000000+02310 2151  135
 5.400000+4 3.518940+2 0.000000+0 2.812010-2 8.856550-1 0.000000+02310 2151  136
 5.613300+4 3.514580+2 0.000000+0 2.807490-2 8.859990-1 0.000000+02310 2151  137
 0.000000+0 0.000000+0          0          0          0          02310 2  099999
 0.000000+0 0.000000+0          0          0          0          02310 0  0    0
 2.304500+4 4.457949+1          0          0          1          0231032151    1
 2.304500+4 1.000000+0          0          0          2          0231032151    2
 1.000000-5 1.223050+3          1          2          0          1231032151    3
 3.500000+0 4.795720-1          0          2          3          1231032151    4
 0.000000+0 4.795720-2          0          0          0          0231032151    5
 4.457949+1 0.000000+0          0          0        348         29231032151    7
-8.072505+2 3.000000+0 9.674907-1 2.493483-4 9.672414-1 0.000000+0231032151    8
 8.072510-4                       4.986970-6 4.836210-1 0.000000+0231032151    9
-7.639098+2 5.000000+0 8.767442-1 2.773228-4 8.764669-1 0.000000+0231032151   10
 7.639100-4                       5.546460-6 4.382330-1 0.000000+0231032151   11
-7.288073+2 3.000000+0 2.392111+0 1.369419+0 1.022692+0 0.000000+0231032151   12
 7.288070-4                       2.738840-2 5.113460-1 0.000000+0231032151   13
-7.006487+2 2.000000+0 1.009245+0 1.815062-4 1.009063+0 0.000000+0231032151   14
 7.006490-4                       3.630120-6 5.045320-1 0.000000+0231032151   15
-6.579125+2 4.000000+0 9.354215-1 2.047516-4 9.352167-1 0.000000+0231032151   16
 6.579120-4                       4.095030-6 4.676080-1 0.000000+0231032151   17
-5.875264+2 4.000000+0 2.353035+0 1.371970+0 9.810650-1 0.000000+0231032151   18
 5.875260-4                       2.743940-2 4.905320-1 0.000000+0231032151   19
-5.534312+2 3.000000+0 9.673830-1 1.415875-4 9.672414-1 0.000000+0231032151   20
 5.534310-4                       2.831750-6 4.836210-1 0.000000+0231032151   21
-4.749880+2 3.000000+0 2.128224+0 1.105532+0 1.022692+0 0.000000+0231032151   22
 4.749880-4                       2.211060-2 5.113460-1 0.000000+0231032151   23
-4.295714+2 2.000000+0 1.009150+0 8.716426-5 1.009063+0 0.000000+0231032151   24
 4.295710-4                       1.743290-6 5.045320-1 0.000000+0231032151   25
-4.000714+2 5.000000+0 8.764669-1 9.26739-12 8.764669-1 0.000000+0231032151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0231032151   27
-3.746910+2 4.000000+0 9.352182-1 1.487139-6 9.352167-1 0.000000+0231032151   28
 3.746910-4                       2.974280-8 4.676080-1 0.000000+0231032151   29
-3.043049+2 4.000000+0 1.358239+0 3.771738-1 9.810650-1 0.000000+0231032151   30
 3.043050-4                       7.543480-3 4.905320-1 0.000000+0231032151   31
-2.996119+2 3.000000+0 9.672677-1 2.634483-5 9.672414-1 0.000000+0231032151   32
 2.996120-4                       5.268970-7 4.836210-1 0.000000+0231032151   33
-2.613740+2 4.000000+0 9.353527-1 1.360410-4 9.352167-1 0.000000+0231032151   34
 2.613740-4                       2.720820-6 4.676080-1 0.000000+0231032151   35
-2.374056+2 5.000000+0 8.771166-1 6.496867-4 8.764669-1 0.000000+0231032151   36
 2.374060-4                       1.299370-5 4.382330-1 0.000000+0231032151   37
-2.348868+2 4.000000+0 1.447354+0 4.662893-1 9.810650-1 0.000000+0231032151   38
 2.348870-4                       9.325790-3 4.905320-1 0.000000+0231032151   39
-2.211687+2 3.000000+0 1.368758+0 3.460664-1 1.022692+0 0.000000+0231032151   40
 2.211690-4                       6.921330-3 5.113460-1 0.000000+0231032151   41
-1.584939+2 2.000000+0 1.009135+0 7.186406-5 1.009063+0 0.000000+0231032151   42
 1.584940-4                       1.437280-6 5.045320-1 0.000000+0231032151   43
 1.639851+2 4.000000+0 1.257944+0 2.768786-1 9.810650-1 0.000000+0231032151   44
 1.639851-1                       8.306360-2 5.886390-1 0.000000+0231032151   45
 2.334032+2 4.000000+0 1.445879+0 4.648145-1 9.810650-1 0.000000+0231032151   46
 2.334032-1                       1.394440-1 5.886390-1 0.000000+0231032151   47
 2.471213+2 3.000000+0 1.388499+0 3.658075-1 1.022692+0 0.000000+0231032151   48
 2.471213-1                       1.097420-1 6.136150-1 0.000000+0231032151   49
 6.322751+2 4.000000+0 1.524741+0 5.436759-1 9.810650-1 0.000000+0231032151   50
 6.322751-1                       1.631030-1 5.886390-1 0.000000+0231032151   51
 6.991744+2 5.000000+0 8.797486-1 3.281703-3 8.764669-1 0.000000+0231032151   52
 6.991744-1                       9.845110-4 5.258800-1 0.000000+0231032151   53
 7.016932+2 4.000000+0 1.787000+0 8.059350-1 9.810650-1 0.000000+0231032151   54
 7.016932-1                       2.417810-1 5.886390-1 0.000000+0231032151   55
 7.154113+2 3.000000+0 1.645100+0 6.224083-1 1.022692+0 0.000000+0231032151   56
 7.154113-1                       1.867220-1 6.136150-1 0.000000+0231032151   57
 7.780861+2 2.000000+0 1.009844+0 7.810942-4 1.009063+0 0.000000+0231032151   58
 7.780861-1                       2.343280-4 6.054380-1 0.000000+0231032151   59
 9.692306+2 3.000000+0 2.601915+0 1.579223+0 1.022692+0 0.000000+0231032151   60
 9.692306-1                       4.737670-1 6.136150-1 0.000000+0231032151   61
 9.849147+2 4.000000+0 2.757422+0 1.776357+0 9.810650-1 0.000000+0231032151   62
 9.849147-1                       5.329070-1 5.886390-1 0.000000+0231032151   63
 1.223050+3 3.000000+0 2.796685+0 1.773993+0 1.022692+0 0.000000+0231032151   64
 1.223050+0                       5.321980-1 6.136150-1 0.000000+0231032151   65
          0          0          2         87          0          0231032151   66
 1.223050+3 5.613300+4          2          1          0          0231032151   67
 3.500000+0 4.795720-1          0          0          2          0231032151   68
 4.457949+1 0.000000+0          0          0         12          2231032151   69
 2.456170+2 3.000000+0 9.372660-2 1.034750+0 0.000000+0 0.000000+0231032151   70
 2.738530+2 4.000000+0 1.045020-1 9.920620-1 0.000000+0 0.000000+0231032151   71
 4.457949+1 0.000000+0          1          0         24          4231032151   72
 2.624720+2 2.000000+0 2.096660-2 1.021390+0 0.000000+0 0.000000+0231032151   73
 2.456170+2 3.000000+0 2.309330-2 9.787550-1 0.000000+0 0.000000+0231032151   74
 2.738530+2 4.000000+0 2.574810-2 9.457960-1 0.000000+0 0.000000+0231032151   75
 3.514580+2 5.000000+0 2.807490-2 8.859990-1 0.000000+0 0.000000+0231032151   76
 0.000000+0 0.000000+0          2          0         78         12231032151   77
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0231032151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0231032151   79
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0231032151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4231032151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0231032151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0231032151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0231032151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0231032151   85
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0231032151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0231032151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0231032151   88
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0231032151   89
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2231032151   90
 0.000000+0 0.000000+0          0          0          0          0231032  099999
 0.000000+0 0.000000+0          0          0          0          02310 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

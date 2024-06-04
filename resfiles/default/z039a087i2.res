                                                                          1 0  0
 3.908700+4 8.616426+1          1          0          0          03921 1451    1
 0.000000+0 1.000000+0          0          0          0          63921 1451    2
 1.000000+0 2.000000+7          2          0         10          73921 1451    3
 0.000000+0 0.000000+0          0          0          7          23921 1451    4
 Test file to reconstruct cross sections from resonance           3921 1451    5
 parameters.                                                      3921 1451    6
----TENDL                                                         3921 1451    7
-----INCIDENT NEUTRON DATA                                        3921 1451    8
------ENDF-6 FORMAT                                               3921 1451    9
  --------------------------------------------------------------- 3921 1451   10
  --------------------------------------------------------------- 3921 1451   11
                                                                  3921 1451   12
  General methodology: The global approach considered in this     3921 1451   13
          work is presented in the following paper: Modern        3921 1451   14
          nuclear data evaluation with the TALYS code system,     3921 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3921 1451   16
          (2012) 2841.                                            3921 1451   17
                                                                  3921 1451   18
  MF2:  Resolved resonance range  (RRR)                           3921 1451   19
       The RRR was generated with TARES-1.2, compiled on          3921 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3921 1451   21
       expands from 0 to 3.671712E+2 eV, with resonance           3921 1451   22
       extracted from the "radiator" TARES database. A total of   3921 1451   23
       2 l-values are used and 38 resonances. The resonance       3921 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3921 1451   25
       The ladder approach from the CALENDF code is used to       3921 1451   26
       generate statistical resonances in the unresolved          3921 1451   27
       resonance range. Therefore, the URR is translated into     3921 1451   28
       resolved resonance range. Explanations about the method    3921 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3921 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3921 1451   31
       M. Coste-Delcaux.                                          3921 1451   32
       The method of creating statistical resonances in the       3921 1451   33
       URR region is described in: "From average parameters to    3921 1451   34
       statistical resolved resonances", D. Rochman et al.,       3921 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3921 1451   36
       The s-wave average level spacing is 30.46 eV and           3921 1451   37
       the s-wave neutron strength is 6.297e-05 1e-4.             3921 1451   38
                                                                  3921 1451   39
  MF32: Covariance file for resonance parameters                  3921 1451   40
        The compact format is used to represent the covariance    3921 1451   41
        information on the resonance parameters. Uncertainties    3921 1451   42
        come from compilations, EXFOR or existing libraries and   3921 1451   43
        correlations between parameters are obtained following    3921 1451   44
        the method presented in NIM/A 589 (2008) 85.              3921 1451   45
                                                                  3921 1451   46
                                                                  3921 1451   47
               Average parameters from INTER                      3921 1451   48
                                                                  3921 1451   49
     ****************************************************         3921 1451   50
     *   Thermal (n,g) xs =  1.572430E+02 b.            *         3921 1451   51
     *   RI      (n,g)    =  4.523470E+02 b.            *         3921 1451   52
     *   MACS 30 keV      =  6.268700E+01 b. (MF2 only) *         3921 1451   53
     *                                                  *         3921 1451   54
     *   Thermal (n,el) xs = 4.102160E+00 b.            *         3921 1451   55
     *   RI      (n,el)    = 6.694450E+01 b.            *         3921 1451   56
     ****************************************************         3921 1451   57
                                                                  3921 1451   58
                                                                  3921 1451   59
               Plots of different cross sections                  3921 1451   60
                                                                  3921 1451   61
                            Y87(n,el)                             3921 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3921 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         3921 1451   64
        +                                               +         3921 1451   65
   1000 ++                                         A A ++         3921 1451   66
        +                                     A    A A  +         3921 1451   67
    100 ++                                    A    AAA ++         3921 1451   68
        +                                     AA   AAA  +         3921 1451   69
        +                                     AA   AAA  +         3921 1451   70
     10 ++                                    AAA AAAA ++         3921 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAA  +         3921 1451   72
      1 ++                                   AA   AAAA ++         3921 1451   73
        +                                     A    AAA  +         3921 1451   74
        +     +     +     +     +     +     +     +     +         3921 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3921 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3921 1451   77
                           Energy (eV)                            3921 1451   78
                            Y87(n,g)                              3921 1451   79
  10000 AA+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3921 1451   80
        +AAAAAA     +     +     +     +    (n,g)  +A    +         3921 1451   81
        +     AAAAA                           AA   A    +         3921 1451   82
   1000 ++         AAAA                       AA   AAA ++         3921 1451   83
        +              AAAAA                  AA   AAA  +         3921 1451   84
    100 ++                  AAAAA             AA  AAAA ++         3921 1451   85
        +                        AAAAA       AAA  AAAA  +         3921 1451   86
        +                            AAAAA  AA A  AAAA  +         3921 1451   87
     10 ++                                AAA  AAAAAAA ++         3921 1451   88
        +                                       AAAAAA  +         3921 1451   89
      1 ++                                      AAA AA ++         3921 1451   90
        +                                            A  +         3921 1451   91
        +     +     +     +     +     +     +     +     +         3921 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3921 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3921 1451   94
                           Energy (eV)                            3921 1451   95
                                                                  3921 1451   96
                                                                  3921 1451   97
  --------------------------------------------------------------- 3921 1451   98
  --------------------------------------------------------------- 3921 1451   99
                                                                  3921 1451   10
 *****************************************************************3921 1451   11
                                1        451         13          03921 1451   12
                                2        151        151          03921 1451   13
 0.000000+0 0.000000+0          0          0          0          03921 1  099999
 0.000000+0 0.000000+0          0          0          0          03921 0  0    0
 3.908700+4 8.616426+1          0          0          1          03921 2151    1
 3.908700+4 1.000000+0          0          0          2          03921 2151    2
 1.000000-5 3.671712+2          1          2          0          13921 2151    3
 2.500000+0 5.973020-1          1          0          2          23921 2151    4
 8.616426+1 0.000000+0          0          0        114         193921 2151    5
-1.866316+2 2.000000+0 1.183899+0 8.846106-2 1.095438+0 0.000000+03921 2151    6
-1.273247+2 2.000000+0 1.114876+0 1.943765-2 1.095438+0 0.000000+03921 2151    7
-1.178820+2 3.000000+0 1.062931+0 1.163069-2 1.051300+0 0.000000+03921 2151    8
-6.212318+1 3.000000+0 1.362802+0 3.115025-1 1.051300+0 0.000000+03921 2151    9
-5.815757+1 2.000000+0 1.239624+0 1.441858-1 1.095438+0 0.000000+03921 2151   10
-1.232771+1 3.000000+0 1.059548+0 8.248011-3 1.051300+0 0.000000+03921 2151   11
 2.449712+1 3.000000+0 1.112470+0 6.116983-2 1.051300+0 0.000000+03921 2151   12
 2.603282+1 2.000000+0 1.128476+0 3.303848-2 1.095438+0 0.000000+03921 2151   13
 8.533971+1 2.000000+0 1.111351+0 1.591340-2 1.095438+0 0.000000+03921 2151   14
 9.478238+1 3.000000+0 1.061729+0 1.042906-2 1.051300+0 0.000000+03921 2151   15
 1.505412+2 3.000000+0 1.536211+0 4.849114-1 1.051300+0 0.000000+03921 2151   16
 1.545068+2 2.000000+0 1.330452+0 2.350136-1 1.095438+0 0.000000+03921 2151   17
 2.003367+2 3.000000+0 1.084550+0 3.324974-2 1.051300+0 0.000000+03921 2151   18
 2.371615+2 3.000000+0 1.241628+0 1.903276-1 1.051300+0 0.000000+03921 2151   19
 2.386972+2 2.000000+0 1.195480+0 1.000422-1 1.095438+0 0.000000+03921 2151   20
 2.980041+2 2.000000+0 1.125175+0 2.973711-2 1.095438+0 0.000000+03921 2151   21
 3.074468+2 3.000000+0 1.070083+0 1.878307-2 1.051300+0 0.000000+03921 2151   22
 3.632056+2 3.000000+0 1.804501+0 7.532012-1 1.051300+0 0.000000+03921 2151   23
 3.671712+2 2.000000+0 1.457726+0 3.622877-1 1.095438+0 0.000000+03921 2151   24
 8.616426+1 0.000000+0          1          0        114         193921 2151   25
-2.865970+2 1.000000+0 1.122665+0 1.700457-3 1.120965+0 0.000000+03921 2151   26
-2.044018+2 1.000000+0 1.121156+0 1.908675-4 1.120965+0 0.000000+03921 2151   27
-1.135511+2 2.000000+0 1.090134+0 3.539966-6 1.090130+0 0.000000+03921 2151   28
-1.003886+2 4.000000+0 1.014544+0 3.347726-5 1.014511+0 0.000000+03921 2151   29
-9.769272+1 3.000000+0 1.058203+0 8.069361-8 1.058203+0 0.000000+03921 2151   30
-8.467008+1 3.000000+0 1.058217+0 1.419615-5 1.058203+0 0.000000+03921 2151   31
-7.511634+1 1.000000+0 1.121178+0 2.130308-4 1.120965+0 0.000000+03921 2151   32
-7.019477+1 2.000000+0 1.090244+0 1.138042-4 1.090130+0 0.000000+03921 2151   33
-5.727702+1 4.000000+0 1.014630+0 1.190727-4 1.014511+0 0.000000+03921 2151   34
-5.653505+1 3.000000+0 1.058430+0 2.268032-4 1.058203+0 0.000000+03921 2151   35
-3.923814+1 4.000000+0 1.014524+0 1.304861-5 1.014511+0 0.000000+03921 2151   36
-3.825317+1 2.000000+0 1.090142+0 1.244721-5 1.090130+0 0.000000+03921 2151   37
 1.561293+2 3.000000+0 1.059244+0 1.040687-3 1.058203+0 0.000000+03921 2151   38
 2.429644+2 2.000000+0 1.091382+0 1.251816-3 1.090130+0 0.000000+03921 2151   39
 2.488857+2 3.000000+0 1.058901+0 6.981572-4 1.058203+0 0.000000+03921 2151   40
 2.791641+2 4.000000+0 1.016326+0 1.815072-3 1.014511+0 0.000000+03921 2151   41
 3.502125+2 1.000000+0 1.123108+0 2.143480-3 1.120965+0 0.000000+03921 2151   42
 3.551340+2 2.000000+0 1.091424+0 1.294383-3 1.090130+0 0.000000+03921 2151   43
 4.324077+2 1.000000+0 1.124116+0 3.150521-3 1.120965+0 0.000000+03921 2151   44
 3.671712+2 3.770118+5          2          2          0          03921 2151    8
 2.500000+0 5.973020-1          1          0          2          03921 2151    9
 8.616426+1 0.000000+0          0          0          2          03921 2151   10
 2.000000+0 0.000000+0          2          0         96         153921 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03921 2151   12
 3.671712+2 5.416160+1 0.000000+0 3.419080-3 1.095520+0 0.000000+03921 2151   13
 4.800000+2 5.415670+1 0.000000+0 3.417110-3 1.095550+0 0.000000+03921 2151   14
 6.000000+2 5.415080+1 0.000000+0 3.414980-3 1.095590+0 0.000000+03921 2151   15
 8.800000+2 5.413700+1 0.000000+0 3.410580-3 1.095680+0 0.000000+03921 2151   16
 9.000000+2 5.413610+1 0.000000+0 3.410310-3 1.095680+0 0.000000+03921 2151   17
 3.200000+3 5.402330+1 0.000000+0 3.385170-3 1.096390+0 0.000000+03921 2151   18
 3.600000+3 5.400370+1 0.000000+0 3.381620-3 1.096510+0 0.000000+03921 2151   19
 7.000000+3 5.383760+1 0.000000+0 3.355250-3 1.097560+0 0.000000+03921 2151   20
 8.000000+3 5.378880+1 0.000000+0 3.348320-3 1.097870+0 0.000000+03921 2151   21
 3.400000+4 5.253660+1 0.000000+0 3.208340-3 1.105900+0 0.000000+03921 2151   22
 4.000000+4 5.225200+1 0.000000+0 3.180880-3 1.107760+0 0.000000+03921 2151   23
 5.000000+4 5.178130+1 0.000000+0 3.137140-3 1.110860+0 0.000000+03921 2151   24
 5.400000+4 5.159430+1 0.000000+0 3.120240-3 1.112100+0 0.000000+03921 2151   25
 2.400000+5 4.363060+1 0.000000+0 2.502940-3 1.171000+0 0.000000+03921 2151   26
 3.770118+5 3.918320+1 0.000000+0 2.197190-3 1.210140+0 0.000000+03921 2151   27
 3.000000+0 0.000000+0          2          0         96         153921 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03921 2151   29
 3.671712+2 4.454160+1 0.000000+0 2.811790-3 1.051380+0 0.000000+03921 2151   30
 4.800000+2 4.453740+1 0.000000+0 2.810170-3 1.051410+0 0.000000+03921 2151   31
 6.000000+2 4.453260+1 0.000000+0 2.808420-3 1.051450+0 0.000000+03921 2151   32
 8.800000+2 4.452110+1 0.000000+0 2.804790-3 1.051530+0 0.000000+03921 2151   33
 9.000000+2 4.452040+1 0.000000+0 2.804570-3 1.051540+0 0.000000+03921 2151   34
 3.200000+3 4.442690+1 0.000000+0 2.783840-3 1.052230+0 0.000000+03921 2151   35
 3.600000+3 4.441060+1 0.000000+0 2.780920-3 1.052350+0 0.000000+03921 2151   36
 7.000000+3 4.427280+1 0.000000+0 2.759160-3 1.053370+0 0.000000+03921 2151   37
 8.000000+3 4.423230+1 0.000000+0 2.753440-3 1.053670+0 0.000000+03921 2151   38
 3.400000+4 4.319410+1 0.000000+0 2.637810-3 1.061510+0 0.000000+03921 2151   39
 4.000000+4 4.295820+1 0.000000+0 2.615110-3 1.063330+0 0.000000+03921 2151   40
 5.000000+4 4.256790+1 0.000000+0 2.578960-3 1.066350+0 0.000000+03921 2151   41
 5.400000+4 4.241290+1 0.000000+0 2.564990-3 1.067570+0 0.000000+03921 2151   42
 2.400000+5 3.581670+1 0.000000+0 2.054680-3 1.125080+0 0.000000+03921 2151   43
 3.770118+5 3.213770+1 0.000000+0 1.802120-3 1.163330+0 0.000000+03921 2151   44
 8.616426+1 0.000000+0          1          0          4          03921 2151   45
 1.000000+0 0.000000+0          2          0         96         153921 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03921 2151   47
 3.671712+2 8.217500+1 0.000000+0 3.336460-2 1.121050+0 0.000000+03921 2151   48
 4.800000+2 8.216750+1 0.000000+0 3.336700-2 1.121080+0 0.000000+03921 2151   49
 6.000000+2 8.215860+1 0.000000+0 3.337440-2 1.121120+0 0.000000+03921 2151   50
 8.800000+2 8.213780+1 0.000000+0 3.338240-2 1.121200+0 0.000000+03921 2151   51
 9.000000+2 8.213640+1 0.000000+0 3.338300-2 1.121210+0 0.000000+03921 2151   52
 3.200000+3 8.196630+1 0.000000+0 3.346220-2 1.121930+0 0.000000+03921 2151   53
 3.600000+3 8.193670+1 0.000000+0 3.347420-2 1.122050+0 0.000000+03921 2151   54
 7.000000+3 8.168600+1 0.000000+0 3.357580-2 1.123110+0 0.000000+03921 2151   55
 8.000000+3 8.161240+1 0.000000+0 3.360250-2 1.123420+0 0.000000+03921 2151   56
 3.400000+4 7.972300+1 0.000000+0 3.406770-2 1.131530+0 0.000000+03921 2151   57
 4.000000+4 7.929360+1 0.000000+0 3.411700-2 1.133410+0 0.000000+03921 2151   58
 5.000000+4 7.858320+1 0.000000+0 3.415880-2 1.136550+0 0.000000+03921 2151   59
 5.400000+4 7.830100+1 0.000000+0 3.416210-2 1.137800+0 0.000000+03921 2151   60
 2.400000+5 6.627630+1 0.000000+0 2.916140-2 1.197320+0 0.000000+03921 2151   61
 3.770118+5 5.955520+1 0.000000+0 2.411110-2 1.236900+0 0.000000+03921 2151   62
 2.000000+0 0.000000+0          2          0         96         153921 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03921 2151   64
 3.671712+2 5.416160+1 0.000000+0 1.808050-2 1.090220+0 0.000000+03921 2151   65
 4.800000+2 5.415670+1 0.000000+0 1.808170-2 1.090250+0 0.000000+03921 2151   66
 6.000000+2 5.415080+1 0.000000+0 1.808550-2 1.090280+0 0.000000+03921 2151   67
 8.800000+2 5.413700+1 0.000000+0 1.808950-2 1.090370+0 0.000000+03921 2151   68
 9.000000+2 5.413610+1 0.000000+0 1.808990-2 1.090380+0 0.000000+03921 2151   69
 3.200000+3 5.402330+1 0.000000+0 1.813040-2 1.091080+0 0.000000+03921 2151   70
 3.600000+3 5.400370+1 0.000000+0 1.813660-2 1.091210+0 0.000000+03921 2151   71
 7.000000+3 5.383760+1 0.000000+0 1.818920-2 1.092250+0 0.000000+03921 2151   72
 8.000000+3 5.378880+1 0.000000+0 1.820310-2 1.092560+0 0.000000+03921 2151   73
 3.400000+4 5.253660+1 0.000000+0 1.845720-2 1.100590+0 0.000000+03921 2151   74
 4.000000+4 5.225200+1 0.000000+0 1.848820-2 1.102450+0 0.000000+03921 2151   75
 5.000000+4 5.178130+1 0.000000+0 1.852060-2 1.105550+0 0.000000+03921 2151   76
 5.400000+4 5.159430+1 0.000000+0 1.852710-2 1.106790+0 0.000000+03921 2151   77
 2.400000+5 4.363060+1 0.000000+0 1.627410-2 1.165670+0 0.000000+03921 2151   78
 3.770118+5 3.918320+1 0.000000+0 1.378450-2 1.204810+0 0.000000+03921 2151   79
 3.000000+0 0.000000+0          2          0         96         153921 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03921 2151   81
 3.671712+2 4.454160+1 0.000000+0 1.486910-2 1.058290+0 0.000000+03921 2151   82
 4.800000+2 4.453740+1 0.000000+0 1.487000-2 1.058320+0 0.000000+03921 2151   83
 6.000000+2 4.453260+1 0.000000+0 1.487320-2 1.058350+0 0.000000+03921 2151   84
 8.800000+2 4.452110+1 0.000000+0 1.487640-2 1.058430+0 0.000000+03921 2151   85
 9.000000+2 4.452040+1 0.000000+0 1.487670-2 1.058440+0 0.000000+03921 2151   86
 3.200000+3 4.442690+1 0.000000+0 1.490980-2 1.059130+0 0.000000+03921 2151   87
 3.600000+3 4.441060+1 0.000000+0 1.491480-2 1.059250+0 0.000000+03921 2151   88
 7.000000+3 4.427280+1 0.000000+0 1.495770-2 1.060270+0 0.000000+03921 2151   89
 8.000000+3 4.423230+1 0.000000+0 1.496900-2 1.060570+0 0.000000+03921 2151   90
 3.400000+4 4.319410+1 0.000000+0 1.517500-2 1.068410+0 0.000000+03921 2151   91
 4.000000+4 4.295820+1 0.000000+0 1.519980-2 1.070230+0 0.000000+03921 2151   92
 5.000000+4 4.256790+1 0.000000+0 1.522520-2 1.073250+0 0.000000+03921 2151   93
 5.400000+4 4.241290+1 0.000000+0 1.523020-2 1.074470+0 0.000000+03921 2151   94
 2.400000+5 3.581670+1 0.000000+0 1.335960-2 1.131950+0 0.000000+03921 2151   95
 3.770118+5 3.213770+1 0.000000+0 1.130590-2 1.170180+0 0.000000+03921 2151   96
 4.000000+0 0.000000+0          2          0         96         153921 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03921 2151   98
 3.671712+2 4.180450+1 0.000000+0 1.697340-2 1.014590+0 0.000000+03921 2151   99
 4.800000+2 4.180060+1 0.000000+0 1.697460-2 1.014620+0 0.000000+03921 2151  100
 6.000000+2 4.179600+1 0.000000+0 1.697830-2 1.014650+0 0.000000+03921 2151  101
 8.800000+2 4.178510+1 0.000000+0 1.698230-2 1.014730+0 0.000000+03921 2151  102
 9.000000+2 4.178440+1 0.000000+0 1.698260-2 1.014740+0 0.000000+03921 2151  103
 3.200000+3 4.169570+1 0.000000+0 1.702200-2 1.015410+0 0.000000+03921 2151  104
 3.600000+3 4.168020+1 0.000000+0 1.702790-2 1.015520+0 0.000000+03921 2151  105
 7.000000+3 4.154950+1 0.000000+0 1.707830-2 1.016510+0 0.000000+03921 2151  106
 8.000000+3 4.151110+1 0.000000+0 1.709150-2 1.016800+0 0.000000+03921 2151  107
 3.400000+4 4.052600+1 0.000000+0 1.731780-2 1.024370+0 0.000000+03921 2151  108
 4.000000+4 4.030220+1 0.000000+0 1.734050-2 1.026120+0 0.000000+03921 2151  109
 5.000000+4 3.993210+1 0.000000+0 1.735780-2 1.029040+0 0.000000+03921 2151  110
 5.400000+4 3.978510+1 0.000000+0 1.735790-2 1.030220+0 0.000000+03921 2151  111
 2.400000+5 3.353540+1 0.000000+0 1.475550-2 1.085760+0 0.000000+03921 2151  112
 3.770118+5 3.005570+1 0.000000+0 1.216810-2 1.122730+0 0.000000+03921 2151  113
 0.000000+0 0.000000+0          0          0          0          03921 2  099999
 0.000000+0 0.000000+0          0          0          0          03921 0  0    0
 3.908700+4 8.616426+1          0          0          1          0392132151    1
 3.908700+4 1.000000+0          0          0          2          0392132151    2
 1.000000-5 3.671712+2          1          2          0          1392132151    3
 2.500000+0 5.973020-1          0          2          3          1392132151    4
 0.000000+0 5.973020-2          0          0          0          0392132151    5
 8.616426+1 0.000000+0          0          0        456         38392132151    7
-2.865970+2 1.000000+0 1.122665+0 1.700457-3 1.120965+0 0.000000+0392132151    8
 2.865970-4                       3.400910-5 5.604830-1 0.000000+0392132151    9
-2.044018+2 1.000000+0 1.121156+0 1.908675-4 1.120965+0 0.000000+0392132151   10
 2.044020-4                       3.817350-6 5.604830-1 0.000000+0392132151   11
-1.866316+2 2.000000+0 1.183899+0 8.846106-2 1.095438+0 0.000000+0392132151   12
 1.866320-4                       1.769220-3 5.477190-1 0.000000+0392132151   13
-1.273247+2 2.000000+0 1.114876+0 1.943765-2 1.095438+0 0.000000+0392132151   14
 1.273250-4                       3.887530-4 5.477190-1 0.000000+0392132151   15
-1.178820+2 3.000000+0 1.062931+0 1.163069-2 1.051300+0 0.000000+0392132151   16
 1.178820-4                       2.326140-4 5.256500-1 0.000000+0392132151   17
-1.135511+2 2.000000+0 1.090134+0 3.539966-6 1.090130+0 0.000000+0392132151   18
 1.135510-4                       7.079930-8 5.450650-1 0.000000+0392132151   19
-1.003886+2 4.000000+0 1.014544+0 3.347726-5 1.014511+0 0.000000+0392132151   20
 1.003890-4                       6.695450-7 5.072550-1 0.000000+0392132151   21
-9.769272+1 3.000000+0 1.058203+0 8.069361-8 1.058203+0 0.000000+0392132151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0392132151   23
-8.467008+1 3.000000+0 1.058217+0 1.419615-5 1.058203+0 0.000000+0392132151   24
 8.467010-5                       2.839230-7 5.291010-1 0.000000+0392132151   25
-7.511634+1 1.000000+0 1.121178+0 2.130308-4 1.120965+0 0.000000+0392132151   26
 7.511630-5                       4.260620-6 5.604830-1 0.000000+0392132151   27
-7.019477+1 2.000000+0 1.090244+0 1.138042-4 1.090130+0 0.000000+0392132151   28
 7.019480-5                       2.276080-6 5.450650-1 0.000000+0392132151   29
-6.212318+1 3.000000+0 1.362802+0 3.115025-1 1.051300+0 0.000000+0392132151   30
 6.212320-5                       6.230050-3 5.256500-1 0.000000+0392132151   31
-5.815757+1 2.000000+0 1.239624+0 1.441858-1 1.095438+0 0.000000+0392132151   32
 5.815760-5                       2.883720-3 5.477190-1 0.000000+0392132151   33
-5.727702+1 4.000000+0 1.014630+0 1.190727-4 1.014511+0 0.000000+0392132151   34
 5.727700-5                       2.381450-6 5.072550-1 0.000000+0392132151   35
-5.653505+1 3.000000+0 1.058430+0 2.268032-4 1.058203+0 0.000000+0392132151   36
 5.653500-5                       4.536060-6 5.291010-1 0.000000+0392132151   37
-3.923814+1 4.000000+0 1.014524+0 1.304861-5 1.014511+0 0.000000+0392132151   38
 3.923810-5                       2.609720-7 5.072550-1 0.000000+0392132151   39
-3.825317+1 2.000000+0 1.090142+0 1.244721-5 1.090130+0 0.000000+0392132151   40
 3.825320-5                       2.489440-7 5.450650-1 0.000000+0392132151   41
-1.232771+1 3.000000+0 1.059548+0 8.248011-3 1.051300+0 0.000000+0392132151   42
 1.232770-5                       1.649600-4 5.256500-1 0.000000+0392132151   43
 2.449712+1 3.000000+0 1.112470+0 6.116983-2 1.051300+0 0.000000+0392132151   44
 2.449712-2                       1.835090-2 6.307800-1 0.000000+0392132151   45
 2.603282+1 2.000000+0 1.128476+0 3.303848-2 1.095438+0 0.000000+0392132151   46
 2.603282-2                       9.911540-3 6.572630-1 0.000000+0392132151   47
 8.533971+1 2.000000+0 1.111351+0 1.591340-2 1.095438+0 0.000000+0392132151   48
 8.533971-2                       4.774020-3 6.572630-1 0.000000+0392132151   49
 9.478238+1 3.000000+0 1.061729+0 1.042906-2 1.051300+0 0.000000+0392132151   50
 9.478238-2                       3.128720-3 6.307800-1 0.000000+0392132151   51
 1.505412+2 3.000000+0 1.536211+0 4.849114-1 1.051300+0 0.000000+0392132151   52
 1.505412-1                       1.454730-1 6.307800-1 0.000000+0392132151   53
 1.545068+2 2.000000+0 1.330452+0 2.350136-1 1.095438+0 0.000000+0392132151   54
 1.545068-1                       7.050410-2 6.572630-1 0.000000+0392132151   55
 1.561293+2 3.000000+0 1.059244+0 1.040687-3 1.058203+0 0.000000+0392132151   56
 1.561293-1                       3.122060-4 6.349220-1 0.000000+0392132151   57
 2.003367+2 3.000000+0 1.084550+0 3.324974-2 1.051300+0 0.000000+0392132151   58
 2.003367-1                       9.974920-3 6.307800-1 0.000000+0392132151   59
 2.371615+2 3.000000+0 1.241628+0 1.903276-1 1.051300+0 0.000000+0392132151   60
 2.371615-1                       5.709830-2 6.307800-1 0.000000+0392132151   61
 2.386972+2 2.000000+0 1.195480+0 1.000422-1 1.095438+0 0.000000+0392132151   62
 2.386972-1                       3.001270-2 6.572630-1 0.000000+0392132151   63
 2.429644+2 2.000000+0 1.091382+0 1.251816-3 1.090130+0 0.000000+0392132151   64
 2.429644-1                       3.755450-4 6.540780-1 0.000000+0392132151   65
 2.488857+2 3.000000+0 1.058901+0 6.981572-4 1.058203+0 0.000000+0392132151   66
 2.488857-1                       2.094470-4 6.349220-1 0.000000+0392132151   67
 2.791641+2 4.000000+0 1.016326+0 1.815072-3 1.014511+0 0.000000+0392132151   68
 2.791641-1                       5.445220-4 6.087070-1 0.000000+0392132151   69
 2.980041+2 2.000000+0 1.125175+0 2.973711-2 1.095438+0 0.000000+0392132151   70
 2.980041-1                       8.921130-3 6.572630-1 0.000000+0392132151   71
 3.074468+2 3.000000+0 1.070083+0 1.878307-2 1.051300+0 0.000000+0392132151   72
 3.074468-1                       5.634920-3 6.307800-1 0.000000+0392132151   73
 3.502125+2 1.000000+0 1.123108+0 2.143480-3 1.120965+0 0.000000+0392132151   74
 3.502125-1                       6.430440-4 6.725790-1 0.000000+0392132151   75
 3.551340+2 2.000000+0 1.091424+0 1.294383-3 1.090130+0 0.000000+0392132151   76
 3.551340-1                       3.883150-4 6.540780-1 0.000000+0392132151   77
 3.632056+2 3.000000+0 1.804501+0 7.532012-1 1.051300+0 0.000000+0392132151   78
 3.632056-1                       2.259600-1 6.307800-1 0.000000+0392132151   79
 3.671712+2 2.000000+0 1.457726+0 3.622877-1 1.095438+0 0.000000+0392132151   80
 3.671712-1                       1.086860-1 6.572630-1 0.000000+0392132151   81
 4.324077+2 1.000000+0 1.124116+0 3.150521-3 1.120965+0 0.000000+0392132151   82
 4.324077-1                       9.451560-4 6.725790-1 0.000000+0392132151   83
          0          0          2        114          0          0392132151   84
 3.671712+2 3.770118+5          2          1          0          0392132151   85
 2.500000+0 5.973020-1          0          0          2          0392132151   86
 8.616426+1 0.000000+0          0          0         12          2392132151   87
 3.918320+1 2.000000+0 2.197190-3 1.210140+0 0.000000+0 0.000000+0392132151   88
 3.213770+1 3.000000+0 1.802120-3 1.163330+0 0.000000+0 0.000000+0392132151   89
 8.616426+1 0.000000+0          1          0         24          4392132151   90
 5.955520+1 1.000000+0 2.411110-2 1.236900+0 0.000000+0 0.000000+0392132151   91
 3.918320+1 2.000000+0 1.378450-2 1.204810+0 0.000000+0 0.000000+0392132151   92
 3.213770+1 3.000000+0 1.130590-2 1.170180+0 0.000000+0 0.000000+0392132151   93
 3.005570+1 4.000000+0 1.216810-2 1.122730+0 0.000000+0 0.000000+0392132151   94
 0.000000+0 0.000000+0          2          0         78         12392132151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0392132151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0392132151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0392132151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4392132151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0392132151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0392132151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0392132151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0392132151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0392132151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0392132151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0392132151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0392132151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2392132151  108
 0.000000+0 0.000000+0          0          0          0          0392132  099999
 0.000000+0 0.000000+0          0          0          0          03921 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 5.915100+4 1.496318+2          1          0          0          05955 1451    1
 0.000000+0 1.000000+0          0          0          0          65955 1451    2
 1.000000+0 2.000000+7          2          0         10          75955 1451    3
 0.000000+0 0.000000+0          0          0          7          25955 1451    4
 Test file to reconstruct cross sections from resonance           5955 1451    5
 parameters.                                                      5955 1451    6
----TENDL                                                         5955 1451    7
-----INCIDENT NEUTRON DATA                                        5955 1451    8
------ENDF-6 FORMAT                                               5955 1451    9
  --------------------------------------------------------------- 5955 1451   10
  --------------------------------------------------------------- 5955 1451   11
                                                                  5955 1451   12
  General methodology: The global approach considered in this     5955 1451   13
          work is presented in the following paper: Modern        5955 1451   14
          nuclear data evaluation with the TALYS code system,     5955 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5955 1451   16
          (2012) 2841.                                            5955 1451   17
                                                                  5955 1451   18
  MF2:  Resolved resonance range  (RRR)                           5955 1451   19
       The RRR was generated with TARES-1.2, compiled on          5955 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5955 1451   21
       expands from 0 to 1.549387E+2 eV, with resonance           5955 1451   22
       extracted from the "radiator" TARES database. A total of   5955 1451   23
       2 l-values are used and 28 resonances. The resonance       5955 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5955 1451   25
       The ladder approach from the CALENDF code is used to       5955 1451   26
       generate statistical resonances in the unresolved          5955 1451   27
       resonance range. Therefore, the URR is translated into     5955 1451   28
       resolved resonance range. Explanations about the method    5955 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5955 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5955 1451   31
       M. Coste-Delcaux.                                          5955 1451   32
       The method of creating statistical resonances in the       5955 1451   33
       URR region is described in: "From average parameters to    5955 1451   34
       statistical resolved resonances", D. Rochman et al.,       5955 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5955 1451   36
       The s-wave average level spacing is 8.84 eV and            5955 1451   37
       the s-wave neutron strength is 0.0004402 1e-4.             5955 1451   38
                                                                  5955 1451   39
       After the ladder method, the retroactive method is applied 5955 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5955 1451   41
                                                                  5955 1451   42
  MF32: Covariance file for resonance parameters                  5955 1451   43
        The compact format is used to represent the covariance    5955 1451   44
        information on the resonance parameters. Uncertainties    5955 1451   45
        come from compilations, EXFOR or existing libraries and   5955 1451   46
        correlations between parameters are obtained following    5955 1451   47
        the method presented in NIM/A 589 (2008) 85.              5955 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5955 1451   49
                                                                  5955 1451   50
                                                                  5955 1451   51
               Average parameters from INTER                      5955 1451   52
                                                                  5955 1451   53
     ****************************************************         5955 1451   54
     *   Thermal (n,g) xs =  2.301610E+01 b.            *         5955 1451   55
     *   RI      (n,g)    =  4.916180E+02 b.            *         5955 1451   56
     *   MACS 30 keV      =  2.542000E+01 b. (MF2 only) *         5955 1451   57
     *                                                  *         5955 1451   58
     *   Thermal (n,el) xs = 6.050800E+00 b.            *         5955 1451   59
     *   RI      (n,el)    = 8.636010E+01 b.            *         5955 1451   60
     ****************************************************         5955 1451   61
                                                                  5955 1451   62
                                                                  5955 1451   63
               Plots of different cross sections                  5955 1451   64
                                                                  5955 1451   65
                           Pr151(n,el)                            5955 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5955 1451   67
        +     +     +     +     +     +   (n,el)A +A    +         5955 1451   68
        +                                       A A     +         5955 1451   69
   1000 ++                                      A A    ++         5955 1451   70
        +                                 A     AAA     +         5955 1451   71
        +                                 A     AAAA    +         5955 1451   72
    100 ++                                A     AAAA   ++         5955 1451   73
        +                                 A     AAAA    +         5955 1451   74
        +                                 A     AAAA    +         5955 1451   75
        +                                 A     AAAA    +         5955 1451   76
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AAAAA AAAA   ++         5955 1451   77
        +                            AAAAA     AAAAA    +         5955 1451   78
        +     +     +     +     +     +  A  +     +     +         5955 1451   79
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5955 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5955 1451   81
                           Energy (eV)                            5955 1451   82
                           Pr151(n,g)                             5955 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5955 1451   84
         +     +     +     +     +    +    (n,g)  +A    +         5955 1451   85
   10000 ++                               A     A      ++         5955 1451   86
         +                                A     AAAA    +         5955 1451   87
    1000 AAAAAA                           A     AAAA   ++         5955 1451   88
         +     AAAAAAA                    A     AAAA    +         5955 1451   89
     100 ++          AAAAAAA             AA     AAAA   ++         5955 1451   90
      10 ++                 AAAAAAA     AAAA    AAAA   ++         5955 1451   91
         +                        AAAAAAA  AA   AAAA    +         5955 1451   92
       1 ++                                AA   AAAA   ++         5955 1451   93
         +                                  AA AAAAA    +         5955 1451   94
     0.1 ++                                  AAA AAA   ++         5955 1451   95
         +     +     +     +     +    +     +     +     +         5955 1451   96
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5955 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5955 1451   98
                           Energy (eV)                            5955 1451   99
                                                                  5955 1451  100
                                                                  5955 1451  101
  --------------------------------------------------------------- 5955 1451  102
  --------------------------------------------------------------- 5955 1451  103
                                                                  5955 1451   10
 *****************************************************************5955 1451   11
                                1        451         13          05955 1451   12
                                2        151        177          05955 1451   13
 0.000000+0 0.000000+0          0          0          0          05955 1  099999
 0.000000+0 0.000000+0          0          0          0          05955 0  0    0
 5.915100+4 1.496318+2          0          0          1          05955 2151    1
 5.915100+4 1.000000+0          0          0          2          05955 2151    2
 1.000000-5 1.549387+2          1          2          0          15955 2151    3
 1.500000+0 7.176840-1          1          0          2          25955 2151    4
 1.496318+2 0.000000+0          0          0         96         165955 2151    5
-1.022610+2 1.000000+0 9.832769-2 1.805254-2 8.027515-2 0.000000+05955 2151    6
-8.880748+1 2.000000+0 8.826137-2 1.070001-2 7.756136-2 0.000000+05955 2151    7
-5.779185+1 2.000000+0 8.858452-2 1.102316-2 7.756136-2 0.000000+05955 2151    8
-5.349644+1 1.000000+0 8.028057-2 5.418466-6 8.027515-2 0.000000+05955 2151    9
-1.756589+1 1.000000+0 1.234862-1 4.321104-2 8.027515-2 0.000000+05955 2151   10
-1.594234+1 2.000000+0 7.805445-2 4.930869-4 7.756136-2 0.000000+05955 2151   11
 4.078151+0 2.000000+0 8.048959-2 2.928225-3 7.756136-2 0.000000+05955 2151   12
 8.373557+0 1.000000+0 8.027729-2 2.143724-6 8.027515-2 0.000000+05955 2151   13
 4.430411+1 1.000000+0 1.489000-1 6.862488-2 8.027515-2 0.000000+05955 2151   14
 4.592767+1 2.000000+0 7.839828-2 8.369217-4 7.756136-2 0.000000+05955 2151   15
 6.594815+1 2.000000+0 8.933672-2 1.177536-2 7.756136-2 0.000000+05955 2151   16
 7.024356+1 1.000000+0 8.028136-2 6.208936-6 8.027515-2 0.000000+05955 2151   17
 1.061741+2 1.000000+0 1.865104-1 1.062353-1 8.027515-2 0.000000+05955 2151   18
 1.077977+2 2.000000+0 7.884355-2 1.282189-3 7.756136-2 0.000000+05955 2151   19
 1.388133+2 2.000000+0 9.093885-2 1.337749-2 7.756136-2 0.000000+05955 2151   20
 1.549387+2 1.000000+0 1.024961-1 2.222097-2 8.027515-2 0.000000+05955 2151   21
 1.496318+2 0.000000+0          1          0         72         125955 2151   22
-2.001514+2 0.000000+0 8.042114-2 4.207074-6 8.041693-2 0.000000+05955 2151   23
-9.096649+1 1.000000+0 7.962300-2 4.977902-7 7.962250-2 0.000000+05955 2151   24
-7.500692+1 3.000000+0 7.446373-2 1.642893-7 7.446357-2 0.000000+05955 2151   25
-7.239290+1 2.000000+0 7.737773-2 2.247837-7 7.737751-2 0.000000+05955 2151   26
-5.806145+1 0.000000+0 8.041718-2 2.530740-7 8.041693-2 0.000000+05955 2151   27
-5.082786+1 3.000000+0 7.446365-2 8.437763-8 7.446357-2 0.000000+05955 2151   28
-4.220189+1 1.000000+0 7.962266-2 1.573172-7 7.962250-2 0.000000+05955 2151   29
-4.137727+1 2.000000+0 7.737751-2 4.690018-9 7.737751-2 0.000000+05955 2151   30
-6.955355+0 3.000000+0 7.446357-2 8.82832-10 7.446357-2 0.000000+05955 2151   31
-6.256388+0 0.000000+0 8.041694-2 1.241832-8 8.041693-2 0.000000+05955 2151   32
-3.436892+0 2.000000+0 7.737751-2 4.299777-9 7.737751-2 0.000000+05955 2151   33
 2.595735+2 0.000000+0 8.042314-2 6.212507-6 8.041693-2 0.000000+05955 2151   34
 1.549387+2 3.474900+4          2          2          0          05955 2151    8
 1.500000+0 7.176840-1          1          0          2          05955 2151    9
 1.496318+2 0.000000+0          0          0          2          05955 2151   10
 1.000000+0 0.000000+0          2          0        132         215955 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05955 2151   12
 1.549387+2 4.875420+1 0.000000+0 2.206250-2 8.027980-2 0.000000+05955 2151   13
 1.700000+2 4.875340+1 0.000000+0 2.204960-2 8.028010-2 0.000000+05955 2151   14
 2.800000+2 4.874460+1 0.000000+0 2.192840-2 8.028410-2 0.000000+05955 2151   15
 4.000000+2 4.873500+1 0.000000+0 2.181940-2 8.028840-2 0.000000+05955 2151   16
 6.000000+2 4.871890+1 0.000000+0 2.167060-2 8.029570-2 0.000000+05955 2151   17
 6.600000+2 4.871420+1 0.000000+0 2.162970-2 8.029800-2 0.000000+05955 2151   18
 7.000000+2 4.871090+1 0.000000+0 2.160420-2 8.029940-2 0.000000+05955 2151   19
 7.600000+2 4.870610+1 0.000000+0 2.156730-2 8.030150-2 0.000000+05955 2151   20
 8.200000+2 4.870130+1 0.000000+0 2.153170-2 8.030370-2 0.000000+05955 2151   21
 2.000000+3 4.860690+1 0.000000+0 2.099140-2 8.034640-2 0.000000+05955 2151   22
 3.000000+3 4.852710+1 0.000000+0 2.065160-2 8.038280-2 0.000000+05955 2151   23
 3.600000+3 4.847910+1 0.000000+0 2.047300-2 8.040450-2 0.000000+05955 2151   24
 4.200000+3 4.843130+1 0.000000+0 2.030950-2 8.042620-2 0.000000+05955 2151   25
 4.600000+3 4.839940+1 0.000000+0 2.020680-2 8.044070-2 0.000000+05955 2151   26
 5.500000+3 4.832790+1 0.000000+0 1.999050-2 8.047340-2 0.000000+05955 2151   27
 6.000000+3 4.828820+1 0.000000+0 1.987790-2 8.049150-2 0.000000+05955 2151   28
 8.000000+3 4.812970+1 0.000000+0 1.946680-2 8.056420-2 0.000000+05955 2151   29
 1.100000+4 4.789300+1 0.000000+0 1.893770-2 8.067340-2 0.000000+05955 2151   30
 1.500000+4 4.757910+1 0.000000+0 1.833470-2 8.081890-2 0.000000+05955 2151   31
 2.200000+4 4.703520+1 0.000000+0 1.745140-2 8.107460-2 0.000000+05955 2151   32
 3.474900+4 4.611790+1 0.000000+0 1.623370-2 8.151490-2 0.000000+05955 2151   33
 2.000000+0 0.000000+0          2          0        132         215955 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05955 2151   35
 1.549387+2 3.100900+1 0.000000+0 1.403230-2 7.756600-2 0.000000+05955 2151   36
 1.700000+2 3.100850+1 0.000000+0 1.402420-2 7.756630-2 0.000000+05955 2151   37
 2.800000+2 3.100290+1 0.000000+0 1.394710-2 7.757030-2 0.000000+05955 2151   38
 4.000000+2 3.099670+1 0.000000+0 1.387770-2 7.757460-2 0.000000+05955 2151   39
 6.000000+2 3.098650+1 0.000000+0 1.378310-2 7.758190-2 0.000000+05955 2151   40
 6.600000+2 3.098350+1 0.000000+0 1.375700-2 7.758420-2 0.000000+05955 2151   41
 7.000000+2 3.098140+1 0.000000+0 1.374080-2 7.758560-2 0.000000+05955 2151   42
 7.600000+2 3.097830+1 0.000000+0 1.371730-2 7.758770-2 0.000000+05955 2151   43
 8.200000+2 3.097520+1 0.000000+0 1.369470-2 7.758990-2 0.000000+05955 2151   44
 2.000000+3 3.091500+1 0.000000+0 1.335100-2 7.763260-2 0.000000+05955 2151   45
 3.000000+3 3.086400+1 0.000000+0 1.313480-2 7.766900-2 0.000000+05955 2151   46
 3.600000+3 3.083340+1 0.000000+0 1.302120-2 7.769060-2 0.000000+05955 2151   47
 4.200000+3 3.080290+1 0.000000+0 1.291710-2 7.771230-2 0.000000+05955 2151   48
 4.600000+3 3.078260+1 0.000000+0 1.285170-2 7.772680-2 0.000000+05955 2151   49
 5.500000+3 3.073690+1 0.000000+0 1.271410-2 7.775950-2 0.000000+05955 2151   50
 6.000000+3 3.071160+1 0.000000+0 1.264250-2 7.777760-2 0.000000+05955 2151   51
 8.000000+3 3.061040+1 0.000000+0 1.238090-2 7.785020-2 0.000000+05955 2151   52
 1.100000+4 3.045940+1 0.000000+0 1.204410-2 7.795940-2 0.000000+05955 2151   53
 1.500000+4 3.025910+1 0.000000+0 1.166040-2 7.810480-2 0.000000+05955 2151   54
 2.200000+4 2.991200+1 0.000000+0 1.109820-2 7.836040-2 0.000000+05955 2151   55
 3.474900+4 2.932670+1 0.000000+0 1.032310-2 7.880040-2 0.000000+05955 2151   56
 1.496318+2 0.000000+0          1          0          4          05955 2151   57
 0.000000+0 0.000000+0          2          0        132         215955 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05955 2151   59
 1.549387+2 1.420600+2 0.000000+0 7.257460-3 8.042160-2 0.000000+05955 2151   60
 1.700000+2 1.420570+2 0.000000+0 7.257330-3 8.042200-2 0.000000+05955 2151   61
 2.800000+2 1.420320+2 0.000000+0 7.255960-3 8.042600-2 0.000000+05955 2151   62
 4.000000+2 1.420040+2 0.000000+0 7.254110-3 8.043040-2 0.000000+05955 2151   63
 6.000000+2 1.419570+2 0.000000+0 7.251410-3 8.043770-2 0.000000+05955 2151   64
 6.600000+2 1.419430+2 0.000000+0 7.250280-3 8.044010-2 0.000000+05955 2151   65
 7.000000+2 1.419340+2 0.000000+0 7.249720-3 8.044140-2 0.000000+05955 2151   66
 7.600000+2 1.419200+2 0.000000+0 7.248940-3 8.044360-2 0.000000+05955 2151   67
 8.200000+2 1.419060+2 0.000000+0 7.248110-3 8.044580-2 0.000000+05955 2151   68
 2.000000+3 1.416310+2 0.000000+0 7.231350-3 8.048910-2 0.000000+05955 2151   69
 3.000000+3 1.413990+2 0.000000+0 7.217320-3 8.052590-2 0.000000+05955 2151   70
 3.600000+3 1.412600+2 0.000000+0 7.208540-3 8.054780-2 0.000000+05955 2151   71
 4.200000+3 1.411200+2 0.000000+0 7.200080-3 8.056980-2 0.000000+05955 2151   72
 4.600000+3 1.410280+2 0.000000+0 7.194430-3 8.058450-2 0.000000+05955 2151   73
 5.500000+3 1.408200+2 0.000000+0 7.181680-3 8.061760-2 0.000000+05955 2151   74
 6.000000+3 1.407040+2 0.000000+0 7.174650-3 8.063600-2 0.000000+05955 2151   75
 8.000000+3 1.402430+2 0.000000+0 7.146050-3 8.070950-2 0.000000+05955 2151   76
 1.100000+4 1.395540+2 0.000000+0 7.103820-3 8.082010-2 0.000000+05955 2151   77
 1.500000+4 1.386410+2 0.000000+0 7.047750-3 8.096740-2 0.000000+05955 2151   78
 2.200000+4 1.370590+2 0.000000+0 6.950200-3 8.122620-2 0.000000+05955 2151   79
 3.474900+4 1.343910+2 0.000000+0 6.786440-3 8.167180-2 0.000000+05955 2151   80
 1.000000+0 0.000000+0          2          0        132         215955 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05955 2151   82
 1.549387+2 4.875420+1 0.000000+0 2.801790-3 7.962710-2 0.000000+05955 2151   83
 1.700000+2 4.875340+1 0.000000+0 2.801740-3 7.962750-2 0.000000+05955 2151   84
 2.800000+2 4.874460+1 0.000000+0 2.801180-3 7.963150-2 0.000000+05955 2151   85
 4.000000+2 4.873500+1 0.000000+0 2.800410-3 7.963590-2 0.000000+05955 2151   86
 6.000000+2 4.871890+1 0.000000+0 2.799290-3 7.964320-2 0.000000+05955 2151   87
 6.600000+2 4.871420+1 0.000000+0 2.798820-3 7.964550-2 0.000000+05955 2151   88
 7.000000+2 4.871090+1 0.000000+0 2.798580-3 7.964680-2 0.000000+05955 2151   89
 7.600000+2 4.870610+1 0.000000+0 2.798260-3 7.964900-2 0.000000+05955 2151   90
 8.200000+2 4.870130+1 0.000000+0 2.797910-3 7.965120-2 0.000000+05955 2151   91
 2.000000+3 4.860690+1 0.000000+0 2.790960-3 7.969410-2 0.000000+05955 2151   92
 3.000000+3 4.852710+1 0.000000+0 2.785150-3 7.973070-2 0.000000+05955 2151   93
 3.600000+3 4.847910+1 0.000000+0 2.781490-3 7.975240-2 0.000000+05955 2151   94
 4.200000+3 4.843130+1 0.000000+0 2.777990-3 7.977430-2 0.000000+05955 2151   95
 4.600000+3 4.839940+1 0.000000+0 2.775650-3 7.978890-2 0.000000+05955 2151   96
 5.500000+3 4.832790+1 0.000000+0 2.770370-3 7.982170-2 0.000000+05955 2151   97
 6.000000+3 4.828820+1 0.000000+0 2.767450-3 7.984000-2 0.000000+05955 2151   98
 8.000000+3 4.812970+1 0.000000+0 2.755600-3 7.991300-2 0.000000+05955 2151   99
 1.100000+4 4.789300+1 0.000000+0 2.738120-3 8.002280-2 0.000000+05955 2151  100
 1.500000+4 4.757910+1 0.000000+0 2.714930-3 8.016900-2 0.000000+05955 2151  101
 2.200000+4 4.703520+1 0.000000+0 2.674660-3 8.042600-2 0.000000+05955 2151  102
 3.474900+4 4.611790+1 0.000000+0 2.607280-3 8.086850-2 0.000000+05955 2151  103
 2.000000+0 0.000000+0          2          0        132         215955 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05955 2151  105
 1.549387+2 3.100900+1 0.000000+0 1.782020-3 7.738210-2 0.000000+05955 2151  106
 1.700000+2 3.100850+1 0.000000+0 1.781980-3 7.738250-2 0.000000+05955 2151  107
 2.800000+2 3.100290+1 0.000000+0 1.781630-3 7.738650-2 0.000000+05955 2151  108
 4.000000+2 3.099670+1 0.000000+0 1.781130-3 7.739080-2 0.000000+05955 2151  109
 6.000000+2 3.098650+1 0.000000+0 1.780420-3 7.739810-2 0.000000+05955 2151  110
 6.600000+2 3.098350+1 0.000000+0 1.780120-3 7.740040-2 0.000000+05955 2151  111
 7.000000+2 3.098140+1 0.000000+0 1.779970-3 7.740170-2 0.000000+05955 2151  112
 7.600000+2 3.097830+1 0.000000+0 1.779760-3 7.740390-2 0.000000+05955 2151  113
 8.200000+2 3.097520+1 0.000000+0 1.779540-3 7.740610-2 0.000000+05955 2151  114
 2.000000+3 3.091500+1 0.000000+0 1.775110-3 7.744880-2 0.000000+05955 2151  115
 3.000000+3 3.086400+1 0.000000+0 1.771400-3 7.748530-2 0.000000+05955 2151  116
 3.600000+3 3.083340+1 0.000000+0 1.769070-3 7.750690-2 0.000000+05955 2151  117
 4.200000+3 3.080290+1 0.000000+0 1.766840-3 7.752870-2 0.000000+05955 2151  118
 4.600000+3 3.078260+1 0.000000+0 1.765340-3 7.754320-2 0.000000+05955 2151  119
 5.500000+3 3.073690+1 0.000000+0 1.761970-3 7.757590-2 0.000000+05955 2151  120
 6.000000+3 3.071160+1 0.000000+0 1.760120-3 7.759410-2 0.000000+05955 2151  121
 8.000000+3 3.061040+1 0.000000+0 1.752560-3 7.766680-2 0.000000+05955 2151  122
 1.100000+4 3.045940+1 0.000000+0 1.741410-3 7.777610-2 0.000000+05955 2151  123
 1.500000+4 3.025910+1 0.000000+0 1.726630-3 7.792170-2 0.000000+05955 2151  124
 2.200000+4 2.991200+1 0.000000+0 1.700950-3 7.817760-2 0.000000+05955 2151  125
 3.474900+4 2.932670+1 0.000000+0 1.657990-3 7.861820-2 0.000000+05955 2151  126
 3.000000+0 0.000000+0          2          0        132         215955 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05955 2151  128
 1.549387+2 2.417390+1 0.000000+0 1.234980-3 7.446810-2 0.000000+05955 2151  129
 1.700000+2 2.417350+1 0.000000+0 1.234960-3 7.446850-2 0.000000+05955 2151  130
 2.800000+2 2.416910+1 0.000000+0 1.234720-3 7.447240-2 0.000000+05955 2151  131
 4.000000+2 2.416420+1 0.000000+0 1.234400-3 7.447670-2 0.000000+05955 2151  132
 6.000000+2 2.415620+1 0.000000+0 1.233940-3 7.448390-2 0.000000+05955 2151  133
 6.600000+2 2.415390+1 0.000000+0 1.233750-3 7.448620-2 0.000000+05955 2151  134
 7.000000+2 2.415220+1 0.000000+0 1.233650-3 7.448760-2 0.000000+05955 2151  135
 7.600000+2 2.414980+1 0.000000+0 1.233520-3 7.448970-2 0.000000+05955 2151  136
 8.200000+2 2.414740+1 0.000000+0 1.233370-3 7.449180-2 0.000000+05955 2151  137
 2.000000+3 2.410020+1 0.000000+0 1.230500-3 7.453410-2 0.000000+05955 2151  138
 3.000000+3 2.406030+1 0.000000+0 1.228090-3 7.457020-2 0.000000+05955 2151  139
 3.600000+3 2.403630+1 0.000000+0 1.226580-3 7.459160-2 0.000000+05955 2151  140
 4.200000+3 2.401240+1 0.000000+0 1.225130-3 7.461320-2 0.000000+05955 2151  141
 4.600000+3 2.399650+1 0.000000+0 1.224160-3 7.462750-2 0.000000+05955 2151  142
 5.500000+3 2.396070+1 0.000000+0 1.221980-3 7.465990-2 0.000000+05955 2151  143
 6.000000+3 2.394090+1 0.000000+0 1.220770-3 7.467790-2 0.000000+05955 2151  144
 8.000000+3 2.386160+1 0.000000+0 1.215860-3 7.474980-2 0.000000+05955 2151  145
 1.100000+4 2.374320+1 0.000000+0 1.208620-3 7.485800-2 0.000000+05955 2151  146
 1.500000+4 2.358630+1 0.000000+0 1.199000-3 7.500210-2 0.000000+05955 2151  147
 2.200000+4 2.331440+1 0.000000+0 1.182260-3 7.525540-2 0.000000+05955 2151  148
 3.474900+4 2.285600+1 0.000000+0 1.154180-3 7.569150-2 0.000000+05955 2151  149
 0.000000+0 0.000000+0          0          0          0          05955 2  099999
 0.000000+0 0.000000+0          0          0          0          05955 0  0    0
 5.915100+4 1.496318+2          0          0          1          0595532151    1
 5.915100+4 1.000000+0          0          0          2          0595532151    2
 1.000000-5 1.549387+2          1          2          0          1595532151    3
 1.500000+0 7.176840-1          0          2          3          1595532151    4
 0.000000+0 7.176840-2          0          0          0          0595532151    5
 1.496318+2 0.000000+0          0          0        336         28595532151    7
-2.001514+2 0.000000+0 8.042114-2 4.207074-6 8.041693-2 0.000000+0595532151    8
 2.001510-4                       8.414150-8 4.020850-2 0.000000+0595532151    9
-1.022610+2 1.000000+0 9.832769-2 1.805254-2 8.027515-2 0.000000+0595532151   10
 1.022610-4                       3.610510-4 4.013760-2 0.000000+0595532151   11
-9.096649+1 1.000000+0 7.962300-2 4.977902-7 7.962250-2 0.000000+0595532151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   13
-8.880748+1 2.000000+0 8.826137-2 1.070001-2 7.756136-2 0.000000+0595532151   14
 8.880750-5                       2.140000-4 3.878070-2 0.000000+0595532151   15
-7.500692+1 3.000000+0 7.446373-2 1.642893-7 7.446357-2 0.000000+0595532151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   17
-7.239290+1 2.000000+0 7.737773-2 2.247837-7 7.737751-2 0.000000+0595532151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   19
-5.806145+1 0.000000+0 8.041718-2 2.530740-7 8.041693-2 0.000000+0595532151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   21
-5.779185+1 2.000000+0 8.858452-2 1.102316-2 7.756136-2 0.000000+0595532151   22
 5.779190-5                       2.204630-4 3.878070-2 0.000000+0595532151   23
-5.349644+1 1.000000+0 8.028057-2 5.418466-6 8.027515-2 0.000000+0595532151   24
 5.349640-5                       1.083690-7 4.013760-2 0.000000+0595532151   25
-5.082786+1 3.000000+0 7.446365-2 8.437763-8 7.446357-2 0.000000+0595532151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   27
-4.220189+1 1.000000+0 7.962266-2 1.573172-7 7.962250-2 0.000000+0595532151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   29
-4.137727+1 2.000000+0 7.737751-2 4.690018-9 7.737751-2 0.000000+0595532151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   31
-1.756589+1 1.000000+0 1.234862-1 4.321104-2 8.027515-2 0.000000+0595532151   32
 1.756590-5                       8.642210-4 4.013760-2 0.000000+0595532151   33
-1.594234+1 2.000000+0 7.805445-2 4.930869-4 7.756136-2 0.000000+0595532151   34
 1.594230-5                       9.861740-6 3.878070-2 0.000000+0595532151   35
-6.955355+0 3.000000+0 7.446357-2 8.82832-10 7.446357-2 0.000000+0595532151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   37
-6.256388+0 0.000000+0 8.041694-2 1.241832-8 8.041693-2 0.000000+0595532151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   39
-3.436892+0 2.000000+0 7.737751-2 4.299777-9 7.737751-2 0.000000+0595532151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0595532151   41
 4.078151+0 2.000000+0 8.048959-2 2.928225-3 7.756136-2 0.000000+0595532151   42
 4.078151-3                       8.784680-4 4.653680-2 0.000000+0595532151   43
 8.373557+0 1.000000+0 8.027729-2 2.143724-6 8.027515-2 0.000000+0595532151   44
 8.373557-3                       6.431170-7 4.816510-2 0.000000+0595532151   45
 4.430411+1 1.000000+0 1.489000-1 6.862488-2 8.027515-2 0.000000+0595532151   46
 4.430411-2                       2.058750-2 4.816510-2 0.000000+0595532151   47
 4.592767+1 2.000000+0 7.839828-2 8.369217-4 7.756136-2 0.000000+0595532151   48
 4.592767-2                       2.510770-4 4.653680-2 0.000000+0595532151   49
 6.594815+1 2.000000+0 8.933672-2 1.177536-2 7.756136-2 0.000000+0595532151   50
 6.594815-2                       3.532610-3 4.653680-2 0.000000+0595532151   51
 7.024356+1 1.000000+0 8.028136-2 6.208936-6 8.027515-2 0.000000+0595532151   52
 7.024356-2                       1.862680-6 4.816510-2 0.000000+0595532151   53
 1.061741+2 1.000000+0 1.865104-1 1.062353-1 8.027515-2 0.000000+0595532151   54
 1.061741-1                       3.187060-2 4.816510-2 0.000000+0595532151   55
 1.077977+2 2.000000+0 7.884355-2 1.282189-3 7.756136-2 0.000000+0595532151   56
 1.077977-1                       3.846570-4 4.653680-2 0.000000+0595532151   57
 1.388133+2 2.000000+0 9.093885-2 1.337749-2 7.756136-2 0.000000+0595532151   58
 1.388133-1                       4.013250-3 4.653680-2 0.000000+0595532151   59
 1.549387+2 1.000000+0 1.024961-1 2.222097-2 8.027515-2 0.000000+0595532151   60
 1.549387-1                       6.666290-3 4.816510-2 0.000000+0595532151   61
 2.595735+2 0.000000+0 8.042314-2 6.212507-6 8.041693-2 0.000000+0595532151   62
 2.595735-1                       1.863750-6 4.825020-2 0.000000+0595532151   63
          0          0          2         84          0          0595532151   64
 1.549387+2 3.474900+4          2          1          0          0595532151   65
 1.500000+0 7.176840-1          0          0          2          0595532151   66
 1.496318+2 0.000000+0          0          0         12          2595532151   67
 4.611790+1 1.000000+0 1.623370-2 8.151490-2 0.000000+0 0.000000+0595532151   68
 2.932670+1 2.000000+0 1.032310-2 7.880040-2 0.000000+0 0.000000+0595532151   69
 1.496318+2 0.000000+0          1          0         24          4595532151   70
 1.343910+2 0.000000+0 6.786440-3 8.167180-2 0.000000+0 0.000000+0595532151   71
 4.611790+1 1.000000+0 2.607280-3 8.086850-2 0.000000+0 0.000000+0595532151   72
 2.932670+1 2.000000+0 1.657990-3 7.861820-2 0.000000+0 0.000000+0595532151   73
 2.285600+1 3.000000+0 1.154180-3 7.569150-2 0.000000+0 0.000000+0595532151   74
 0.000000+0 0.000000+0          2          0         78         12595532151   75
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0595532151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0595532151   77
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0595532151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4595532151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0595532151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0595532151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0595532151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0595532151   83
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0595532151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0595532151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0595532151   86
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0595532151   87
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2595532151   88
 0.000000+0 0.000000+0          0          0          0          0595532  099999
 0.000000+0 0.000000+0          0          0          0          05955 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

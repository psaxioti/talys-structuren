                                                                          1 0  0
 4.411800+4 1.169247+2          1          0          0          04491 1451    1
 0.000000+0 1.000000+0          0          0          0          64491 1451    2
 1.000000+0 2.000000+7          2          0         10          74491 1451    3
 0.000000+0 0.000000+0          0          0          7          24491 1451    4
 Test file to reconstruct cross sections from resonance           4491 1451    5
 parameters.                                                      4491 1451    6
----TENDL                                                         4491 1451    7
-----INCIDENT NEUTRON DATA                                        4491 1451    8
------ENDF-6 FORMAT                                               4491 1451    9
  --------------------------------------------------------------- 4491 1451   10
  --------------------------------------------------------------- 4491 1451   11
                                                                  4491 1451   12
  General methodology: The global approach considered in this     4491 1451   13
          work is presented in the following paper: Modern        4491 1451   14
          nuclear data evaluation with the TALYS code system,     4491 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4491 1451   16
          (2012) 2841.                                            4491 1451   17
                                                                  4491 1451   18
  MF2:  Resolved resonance range  (RRR)                           4491 1451   19
       The RRR was generated with TARES-1.2, compiled on          4491 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4491 1451   21
       expands from 0 to 5.315604E+4 eV, with resonance           4491 1451   22
       extracted from the "radiator" TARES database. A total of   4491 1451   23
       2 l-values are used and 14 resonances. The resonance       4491 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4491 1451   25
       The ladder approach from the CALENDF code is used to       4491 1451   26
       generate statistical resonances in the unresolved          4491 1451   27
       resonance range. Therefore, the URR is translated into     4491 1451   28
       resolved resonance range. Explanations about the method    4491 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4491 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4491 1451   31
       M. Coste-Delcaux.                                          4491 1451   32
       The method of creating statistical resonances in the       4491 1451   33
       URR region is described in: "From average parameters to    4491 1451   34
       statistical resolved resonances", D. Rochman et al.,       4491 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4491 1451   36
       The s-wave average level spacing is 50 eV and              4491 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                4491 1451   38
                                                                  4491 1451   39
  MF32: Covariance file for resonance parameters                  4491 1451   40
        The compact format is used to represent the covariance    4491 1451   41
        information on the resonance parameters. Uncertainties    4491 1451   42
        come from compilations, EXFOR or existing libraries and   4491 1451   43
        correlations between parameters are obtained following    4491 1451   44
        the method presented in NIM/A 589 (2008) 85.              4491 1451   45
                                                                  4491 1451   46
                                                                  4491 1451   47
               Average parameters from INTER                      4491 1451   48
                                                                  4491 1451   49
     ****************************************************         4491 1451   50
     *   Thermal (n,g) xs =  9.939940E+01 b.            *         4491 1451   51
     *   RI      (n,g)    =  4.792330E+01 b.            *         4491 1451   52
     *   MACS 30 keV      =  2.263200E+00 b. (MF2 only) *         4491 1451   53
     *                                                  *         4491 1451   54
     *   Thermal (n,el) xs = 5.506830E+00 b.            *         4491 1451   55
     *   RI      (n,el)    = 6.269980E+01 b.            *         4491 1451   56
     ****************************************************         4491 1451   57
                                                                  4491 1451   58
                                                                  4491 1451   59
               Plots of different cross sections                  4491 1451   60
                                                                  4491 1451   61
                          Ru118(n,el)                             4491 1451   62
  100 ++---+----+----+----+----+----+----+----+----+---++         4491 1451   63
      +    +    +    +    +    +    +    +(n,el)   A    +         4491 1451   64
      +                                                 +         4491 1451   65
      +                                                 +         4491 1451   66
      |                                                 |         4491 1451   67
      +                                                 +         4491 1451   68
   10 ++                                              A++         4491 1451   69
      +                                            AA AA+         4491 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4491 1451   71
      +                                           AA AAA+         4491 1451   72
      +                                            A A  +         4491 1451   73
      +                                                 +         4491 1451   74
      +    +    +    +    +    +    +    +    +    +    +         4491 1451   75
    1 ++---+----+----+----+----+----+----+----+----+---++         4491 1451   76
    1e-050.0001.001 0.01 0.1   1    10  100  100010000100000      4491 1451   77
                          Energy (eV)                             4491 1451   78
                           Ru118(n,g)                             4491 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         4491 1451   80
        AAAA +    +   +    +    +    +    +(n,g)   A    +         4491 1451   81
        +  AAAA                                         +         4491 1451   82
   1000 ++     AAAA                                    ++         4491 1451   83
        +          AAA                                  +         4491 1451   84
    100 ++            AAAA                             ++         4491 1451   85
        +                 AAAA                          +         4491 1451   86
        +                    AAAAA                 A  AA+         4491 1451   87
     10 ++                       AAAA              AA AA+         4491 1451   88
        +                            AAAA          AA AA+         4491 1451   89
      1 ++                               AAAA      AAAAA+         4491 1451   90
        +                                   AAAAAAAAAAAA+         4491 1451   91
        +    +    +   +    +    +    +    +   +    +AAA +         4491 1451   92
    0.1 ++---+----+---+----+----+----+----+---+----+---++         4491 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4491 1451   94
                           Energy (eV)                            4491 1451   95
                                                                  4491 1451   96
                                                                  4491 1451   97
  --------------------------------------------------------------- 4491 1451   98
  --------------------------------------------------------------- 4491 1451   99
                                                                  4491 1451   10
 *****************************************************************4491 1451   11
                                1        451         13          04491 1451   12
                                2        151         91          04491 1451   13
 0.000000+0 0.000000+0          0          0          0          04491 1  099999
 0.000000+0 0.000000+0          0          0          0          04491 0  0    0
 4.411800+4 1.169247+2          0          0          1          04491 2151    1
 4.411800+4 1.000000+0          0          0          2          04491 2151    2
 1.000000-5 5.315604+4          1          2          0          14491 2151    3
 0.000000+0 6.611050-1          1          0          2          24491 2151    4
 1.169247+2 0.000000+0          0          0         36          64491 2151    5
-5.280603+4 5.000000-1 1.339563+3 2.448385+2 1.094724+3 0.000000+04491 2151    6
-3.161362+4 5.000000-1 1.284166+3 1.894414+2 1.094724+3 0.000000+04491 2151    7
-1.042120+4 5.000000-1 1.203491+3 1.087669+2 1.094724+3 0.000000+04491 2151    8
 1.077121+4 5.000000-1 1.205303+3 1.105784+2 1.094724+3 0.000000+04491 2151    9
 3.196363+4 5.000000-1 1.285211+3 1.904872+2 1.094724+3 0.000000+04491 2151   10
 5.315604+4 5.000000-1 1.340373+3 2.456485+2 1.094724+3 0.000000+04491 2151   11
 1.169247+2 0.000000+0          1          0         48          84491 2151   12
-5.280603+4 5.000000-1 1.533213+3 4.384890+2 1.094724+3 0.000000+04491 2151   13
-3.161362+4 5.000000-1 1.306707+3 2.119827+2 1.094724+3 0.000000+04491 2151   14
-2.861356+4 1.500000+0 1.117983+3 6.023398+1 1.057749+3 0.000000+04491 2151   15
-1.709813+4 1.500000+0 1.086253+3 2.850348+1 1.057749+3 0.000000+04491 2151   16
-1.042120+4 5.000000-1 1.136676+3 4.195174+1 1.094724+3 0.000000+04491 2151   17
-5.582708+3 1.500000+0 1.063200+3 5.451209+0 1.057749+3 0.000000+04491 2151   18
 3.196363+4 5.000000-1 1.310082+3 2.153576+2 1.094724+3 0.000000+04491 2151   19
 5.315604+4 5.000000-1 1.537274+3 4.425501+2 1.094724+3 0.000000+04491 2151   20
 5.315604+4 1.063121+5          2          2          0          04491 2151    8
 0.000000+0 6.611050-1          1          0          2          04491 2151    9
 1.169247+2 0.000000+0          0          0          1          04491 2151   10
 5.000000-1 0.000000+0          2          0        126         204491 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04491 2151   12
 5.315604+4 1.945290+4 0.000000+0 9.493720-1 1.116170-1 0.000000+04491 2151   13
 5.500000+4 1.942190+4 0.000000+0 9.476270-1 1.117190-1 0.000000+04491 2151   14
 5.600000+4 1.939100+4 0.000000+0 9.458880-1 1.118220-1 0.000000+04491 2151   15
 5.800000+4 1.932940+4 0.000000+0 9.424320-1 1.120280-1 0.000000+04491 2151   16
 6.000000+4 1.926800+4 0.000000+0 9.390000-1 1.122340-1 0.000000+04491 2151   17
 6.200000+4 1.920670+4 0.000000+0 9.355840-1 1.124400-1 0.000000+04491 2151   18
 6.400000+4 1.914560+4 0.000000+0 9.321940-1 1.126460-1 0.000000+04491 2151   19
 6.600000+4 1.908480+4 0.000000+0 9.288280-1 1.128520-1 0.000000+04491 2151   20
 6.800000+4 1.902410+4 0.000000+0 9.254730-1 1.130580-1 0.000000+04491 2151   21
 7.000000+4 1.896360+4 0.000000+0 9.221460-1 1.132650-1 0.000000+04491 2151   22
 7.200000+4 1.890330+4 0.000000+0 9.188390-1 1.134710-1 0.000000+04491 2151   23
 7.400000+4 1.884320+4 0.000000+0 9.155440-1 1.136780-1 0.000000+04491 2151   24
 7.600000+4 1.878330+4 0.000000+0 9.122740-1 1.138850-1 0.000000+04491 2151   25
 7.800000+4 1.872360+4 0.000000+0 9.090170-1 1.140920-1 0.000000+04491 2151   26
 8.000000+4 1.866400+4 0.000000+0 9.057840-1 1.142990-1 0.000000+04491 2151   27
 8.200000+4 1.860470+4 0.000000+0 9.025650-1 1.145070-1 0.000000+04491 2151   28
 8.400000+4 1.854550+4 0.000000+0 8.993600-1 1.147140-1 0.000000+04491 2151   29
 8.600000+4 1.848650+4 0.000000+0 8.961790-1 1.149220-1 0.000000+04491 2151   30
 8.800000+4 1.842770+4 0.000000+0 8.930130-1 1.151300-1 0.000000+04491 2151   31
 1.063121+5 1.807890+4 0.000000+0 8.743390-1 1.163790-1 0.000000+04491 2151   32
 1.169247+2 0.000000+0          1          0          2          04491 2151   33
 5.000000-1 0.000000+0          2          0        126         204491 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04491 2151   35
 5.315604+4 1.945290+4 0.000000+0 1.426300+1 1.116170-1 0.000000+04491 2151   36
 5.500000+4 1.942190+4 0.000000+0 1.419350+1 1.117190-1 0.000000+04491 2151   37
 5.600000+4 1.939100+4 0.000000+0 1.412440+1 1.118220-1 0.000000+04491 2151   38
 5.800000+4 1.932940+4 0.000000+0 1.398710+1 1.120280-1 0.000000+04491 2151   39
 6.000000+4 1.926800+4 0.000000+0 1.385120+1 1.122340-1 0.000000+04491 2151   40
 6.200000+4 1.920670+4 0.000000+0 1.371670+1 1.124400-1 0.000000+04491 2151   41
 6.400000+4 1.914560+4 0.000000+0 1.358360+1 1.126460-1 0.000000+04491 2151   42
 6.600000+4 1.908480+4 0.000000+0 1.345190+1 1.128520-1 0.000000+04491 2151   43
 6.800000+4 1.902410+4 0.000000+0 1.332160+1 1.130580-1 0.000000+04491 2151   44
 7.000000+4 1.896360+4 0.000000+0 1.319260+1 1.132650-1 0.000000+04491 2151   45
 7.200000+4 1.890330+4 0.000000+0 1.306500+1 1.134710-1 0.000000+04491 2151   46
 7.400000+4 1.884320+4 0.000000+0 1.293880+1 1.136780-1 0.000000+04491 2151   47
 7.600000+4 1.878330+4 0.000000+0 1.281400+1 1.138850-1 0.000000+04491 2151   48
 7.800000+4 1.872360+4 0.000000+0 1.269060+1 1.140920-1 0.000000+04491 2151   49
 8.000000+4 1.866400+4 0.000000+0 1.256850+1 1.142990-1 0.000000+04491 2151   50
 8.200000+4 1.860470+4 0.000000+0 1.244790+1 1.145070-1 0.000000+04491 2151   51
 8.400000+4 1.854550+4 0.000000+0 1.232860+1 1.147140-1 0.000000+04491 2151   52
 8.600000+4 1.848650+4 0.000000+0 1.221060+1 1.149220-1 0.000000+04491 2151   53
 8.800000+4 1.842770+4 0.000000+0 1.209400+1 1.151300-1 0.000000+04491 2151   54
 1.063121+5 1.807890+4 0.000000+0 1.142190+1 1.163790-1 0.000000+04491 2151   55
 1.500000+0 0.000000+0          2          0        126         204491 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04491 2151   57
 5.315604+4 1.056270+4 0.000000+0 4.709870+0 1.078500-1 0.000000+04491 2151   58
 5.500000+4 1.054570+4 0.000000+0 4.688840+0 1.079490-1 0.000000+04491 2151   59
 5.600000+4 1.052880+4 0.000000+0 4.667950+0 1.080490-1 0.000000+04491 2151   60
 5.800000+4 1.049510+4 0.000000+0 4.626500+0 1.082470-1 0.000000+04491 2151   61
 6.000000+4 1.046150+4 0.000000+0 4.585530+0 1.084460-1 0.000000+04491 2151   62
 6.200000+4 1.042790+4 0.000000+0 4.545010+0 1.086450-1 0.000000+04491 2151   63
 6.400000+4 1.039450+4 0.000000+0 4.504970+0 1.088450-1 0.000000+04491 2151   64
 6.600000+4 1.036120+4 0.000000+0 4.465380+0 1.090440-1 0.000000+04491 2151   65
 6.800000+4 1.032800+4 0.000000+0 4.426230+0 1.092440-1 0.000000+04491 2151   66
 7.000000+4 1.029490+4 0.000000+0 4.387530+0 1.094430-1 0.000000+04491 2151   67
 7.200000+4 1.026190+4 0.000000+0 4.349270+0 1.096430-1 0.000000+04491 2151   68
 7.400000+4 1.022900+4 0.000000+0 4.311470+0 1.098430-1 0.000000+04491 2151   69
 7.600000+4 1.019620+4 0.000000+0 4.274080+0 1.100430-1 0.000000+04491 2151   70
 7.800000+4 1.016350+4 0.000000+0 4.237120+0 1.102430-1 0.000000+04491 2151   71
 8.000000+4 1.013090+4 0.000000+0 4.200590+0 1.104440-1 0.000000+04491 2151   72
 8.200000+4 1.009840+4 0.000000+0 4.164490+0 1.106440-1 0.000000+04491 2151   73
 8.400000+4 1.006600+4 0.000000+0 4.128790+0 1.108450-1 0.000000+04491 2151   74
 8.600000+4 1.003380+4 0.000000+0 4.093510+0 1.110460-1 0.000000+04491 2151   75
 8.800000+4 1.000160+4 0.000000+0 4.058620+0 1.112470-1 0.000000+04491 2151   76
 1.063121+5 9.810730+3 0.000000+0 3.857560+0 1.124550-1 0.000000+04491 2151   77
 0.000000+0 0.000000+0          0          0          0          04491 2  099999
 0.000000+0 0.000000+0          0          0          0          04491 0  0    0
 4.411800+4 1.169247+2          0          0          1          0449132151    1
 4.411800+4 1.000000+0          0          0          2          0449132151    2
 1.000000-5 5.315604+4          1          2          0          1449132151    3
 0.000000+0 6.611050-1          0          2          3          1449132151    4
 0.000000+0 6.611050-2          0          0          0          0449132151    5
 1.169247+2 0.000000+0          0          0        108          9449132151    7
-5.280603+4 5.000000-1 3.543109+0 2.448385+2 1.094724+3 0.000000+0449132151    8
 5.280600-2                       4.896770+0 5.473620+2 0.000000+0449132151    9
-3.161362+4 5.000000-1 2.989138+0 1.894414+2 1.094724+3 0.000000+0449132151   10
 3.161360-2                       3.788830+0 5.473620+2 0.000000+0449132151   11
-2.861356+4 1.500000+0 7.081147+0 6.023398+1 1.057749+3 0.000000+0449132151   12
 2.861360-2                       1.204680+0 5.288750+2 0.000000+0449132151   13
-1.709813+4 1.500000+0 3.908097+0 2.850348+1 1.057749+3 0.000000+0449132151   14
 1.709810-2                       5.700700-1 5.288750+2 0.000000+0449132151   15
-1.042120+4 5.000000-1 2.182393+0 1.087669+2 1.094724+3 0.000000+0449132151   16
 1.042120-2                       2.175340+0 5.473620+2 0.000000+0449132151   17
-5.582708+3 1.500000+0 6.508958+0 5.451209+0 1.057749+3 0.000000+0449132151   18
 5.582710-3                       1.090240-1 5.288750+2 0.000000+0449132151   19
 1.077121+4 5.000000-1 2.200508+0 1.105784+2 1.094724+3 0.000000+0449132151   20
 1.077121+1                       3.317350+1 6.568340+2 0.000000+0449132151   21
 3.196363+4 5.000000-1 2.999596+0 1.904872+2 1.094724+3 0.000000+0449132151   22
 3.196363+1                       5.714620+1 6.568340+2 0.000000+0449132151   23
 5.315604+4 5.000000-1 3.551209+0 2.456485+2 1.094724+3 0.000000+0449132151   24
 5.315604+1                       7.369450+1 6.568340+2 0.000000+0449132151   25
          0          0          2         27          0          0449132151   26
 5.315604+4 1.063121+5          2          1          0          0449132151   27
 0.000000+0 6.611050-1          0          0          2          0449132151   28
 1.169247+2 0.000000+0          0          0          6          1449132151   29
 1.807890+4 5.000000+0 8.743390-1 1.163790-1 0.000000+0 0.000000+0449132151   30
 1.169247+2 0.000000+0          1          0         12          2449132151   31
 9.810730+3 1.000000+0 3.857560+0 1.124550-1 0.000000+0 0.000000+0449132151   32
 9.810730+3 0.000000+0 3.857560+0 1.124550-1 0.000000+0 0.000000+0449132151   33
 0.000000+0 0.000000+0          2          0         21          6449132151   34
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0449132151   35
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4449132151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0449132151   37
 1.000000-4 0.000000+0 1.000000-2                                 449132151   38
 0.000000+0 0.000000+0          0          0          0          0449132  099999
 0.000000+0 0.000000+0          0          0          0          04491 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

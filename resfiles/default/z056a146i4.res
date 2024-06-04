                                                                          1 0  0
 5.614600+4 1.446766+2          1          0          0          05677 1451    1
 0.000000+0 1.000000+0          0          0          0          65677 1451    2
 1.000000+0 2.000000+7          2          0         10          75677 1451    3
 0.000000+0 0.000000+0          0          0          7          25677 1451    4
 Test file to reconstruct cross sections from resonance           5677 1451    5
 parameters.                                                      5677 1451    6
----TENDL                                                         5677 1451    7
-----INCIDENT NEUTRON DATA                                        5677 1451    8
------ENDF-6 FORMAT                                               5677 1451    9
  --------------------------------------------------------------- 5677 1451   10
  --------------------------------------------------------------- 5677 1451   11
                                                                  5677 1451   12
  General methodology: The global approach considered in this     5677 1451   13
          work is presented in the following paper: Modern        5677 1451   14
          nuclear data evaluation with the TALYS code system,     5677 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5677 1451   16
          (2012) 2841.                                            5677 1451   17
                                                                  5677 1451   18
  MF2:  Resolved resonance range  (RRR)                           5677 1451   19
       The RRR was generated with TARES-1.2, compiled on          5677 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5677 1451   21
       expands from 0 to 2.029580E+4 eV, with resonance           5677 1451   22
       extracted from the "radiator" TARES database. A total of   5677 1451   23
       2 l-values are used and 50 resonances. The resonance       5677 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5677 1451   25
       The ladder approach from the CALENDF code is used to       5677 1451   26
       generate statistical resonances in the unresolved          5677 1451   27
       resonance range. Therefore, the URR is translated into     5677 1451   28
       resolved resonance range. Explanations about the method    5677 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5677 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5677 1451   31
       M. Coste-Delcaux.                                          5677 1451   32
       The method of creating statistical resonances in the       5677 1451   33
       URR region is described in: "From average parameters to    5677 1451   34
       statistical resolved resonances", D. Rochman et al.,       5677 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5677 1451   36
       The s-wave average level spacing is 2073.5 eV and          5677 1451   37
       the s-wave neutron strength is 0.0002421 1e-4.             5677 1451   38
                                                                  5677 1451   39
  MF32: Covariance file for resonance parameters                  5677 1451   40
        The compact format is used to represent the covariance    5677 1451   41
        information on the resonance parameters. Uncertainties    5677 1451   42
        come from compilations, EXFOR or existing libraries and   5677 1451   43
        correlations between parameters are obtained following    5677 1451   44
        the method presented in NIM/A 589 (2008) 85.              5677 1451   45
                                                                  5677 1451   46
                                                                  5677 1451   47
               Average parameters from INTER                      5677 1451   48
                                                                  5677 1451   49
     ****************************************************         5677 1451   50
     *   Thermal (n,g) xs =  8.715390E+01 b.            *         5677 1451   51
     *   RI      (n,g)    =  4.169500E+01 b.            *         5677 1451   52
     *   MACS 30 keV      =  4.930600E-01 b. (MF2 only) *         5677 1451   53
     *                                                  *         5677 1451   54
     *   Thermal (n,el) xs = 2.180530E+02 b.            *         5677 1451   55
     *   RI      (n,el)    = 2.642310E+03 b.            *         5677 1451   56
     ****************************************************         5677 1451   57
                                                                  5677 1451   58
                                                                  5677 1451   59
               Plots of different cross sections                  5677 1451   60
                                                                  5677 1451   61
                           Ba146(n,el)                            5677 1451   62
  10000 ++---+----+---+----+----+----+----+---+----+---++         5677 1451   63
        +    +    +   +    +    +    +    (n,el)   A    +         5677 1451   64
        +                                     A         +         5677 1451   65
   1000 ++                                    AAA      ++         5677 1451   66
        +                                     AAAA      +         5677 1451   67
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAA   +         5677 1451   68
    100 ++                                      AAAAAA ++         5677 1451   69
        +                                        AAAAA  +         5677 1451   70
        +                                        AAAAA  +         5677 1451   71
        +                                        AAAA   +         5677 1451   72
     10 ++                                       A     ++         5677 1451   73
        +                                               +         5677 1451   74
        +    +    +   +    +    +    +    +   +    +    +         5677 1451   75
      1 ++---+----+---+----+----+----+----+---+----+---++         5677 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      5677 1451   77
                           Energy (eV)                            5677 1451   78
                           Ba146(n,g)                             5677 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         5677 1451   80
        AAAA +    +   +    +    +    +    +(n,g)   A    +         5677 1451   81
   1000 ++ AAAAA                                       ++         5677 1451   82
        +       AAAAA                         A         +         5677 1451   83
    100 ++          AAAAA                     A        ++         5677 1451   84
        +                AAAAA                A A AA    +         5677 1451   85
     10 ++                   AAAAA            A A AAA  ++         5677 1451   86
        +                         AAAAA       A AAAAA   +         5677 1451   87
        +                             AAAAA   AAAAAAA   +         5677 1451   88
      1 ++                                AAAAAAAAAAA  ++         5677 1451   89
        +                                       AAAAAA  +         5677 1451   90
    0.1 ++                                       AAAAA ++         5677 1451   91
        +    +    +   +    +    +    +    +   +    +A   +         5677 1451   92
   0.01 ++---+----+---+----+----+----+----+---+----+---++         5677 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      5677 1451   94
                           Energy (eV)                            5677 1451   95
                                                                  5677 1451   96
                                                                  5677 1451   97
  --------------------------------------------------------------- 5677 1451   98
  --------------------------------------------------------------- 5677 1451   99
                                                                  5677 1451   10
 *****************************************************************5677 1451   11
                                1        451         13          05677 1451   12
                                2        151        223          05677 1451   13
 0.000000+0 0.000000+0          0          0          0          05677 1  099999
 0.000000+0 0.000000+0          0          0          0          05677 0  0    0
 5.614600+4 1.446766+2          0          0          1          05677 2151    1
 5.614600+4 1.000000+0          0          0          2          05677 2151    2
 1.000000-5 2.029580+4          1          2          0          15677 2151    3
 3.000000+0 7.096810-1          1          0          2          25677 2151    4
 1.446766+2 0.000000+0          0          0        156         265677 2151    5
-5.723240+3 2.500000+0 1.977620+2 1.962455+2 1.516501+0 0.000000+05677 2151    6
-5.156755+3 3.500000+0 7.119373+2 7.105899+2 1.347383+0 0.000000+05677 2151    7
-4.344481+3 2.500000+0 9.662523+1 9.510872+1 1.516501+0 0.000000+05677 2151    8
-3.846396+3 3.500000+0 2.986296+0 1.638913+0 1.347383+0 0.000000+05677 2151    9
-2.206406+3 2.500000+0 2.001900+2 1.986735+2 1.516501+0 0.000000+05677 2151   10
-1.198632+3 3.500000+0 5.832184+2 5.818710+2 1.347383+0 0.000000+05677 2151   11
 9.274882+2 2.500000+0 4.127858+0 2.611357+0 1.516501+0 0.000000+05677 2151   12
 1.418612+3 2.500000+0 1.181615+3 1.180098+3 1.516501+0 0.000000+05677 2151   13
 1.825885+3 3.500000+0 2.116477+1 1.981739+1 1.347383+0 0.000000+05677 2151   14
 3.615019+3 3.500000+0 6.913391+1 6.778653+1 1.347383+0 0.000000+05677 2151   15
 4.872328+3 3.500000+0 1.780404+2 1.766930+2 1.347383+0 0.000000+05677 2151   16
 5.781310+3 2.500000+0 8.986822+2 8.971656+2 1.516501+0 0.000000+05677 2151   17
 7.491126+3 3.500000+0 3.413397+2 3.399923+2 1.347383+0 0.000000+05677 2151   18
 8.006896+3 2.500000+0 3.375238+1 3.223588+1 1.516501+0 0.000000+05677 2151   19
 8.791250+3 2.500000+0 2.447392+2 2.432227+2 1.516501+0 0.000000+05677 2151   20
 9.357735+3 3.500000+0 9.585772+2 9.572298+2 1.347383+0 0.000000+05677 2151   21
 1.017001+4 2.500000+0 1.470329+2 1.455164+2 1.516501+0 0.000000+05677 2151   22
 1.066809+4 3.500000+0 4.076815+0 2.729432+0 1.347383+0 0.000000+05677 2151   23
 1.230808+4 2.500000+0 4.707538+2 4.692373+2 1.516501+0 0.000000+05677 2151   24
 1.331586+4 3.500000+0 1.940752+3 1.939405+3 1.347383+0 0.000000+05677 2151   25
 1.544198+4 2.500000+0 1.217175+1 1.065524+1 1.516501+0 0.000000+05677 2151   26
 1.593310+4 2.500000+0 3.956425+3 3.954909+3 1.516501+0 0.000000+05677 2151   27
 1.634038+4 3.500000+0 6.063184+1 5.928445+1 1.347383+0 0.000000+05677 2151   28
 1.812951+4 3.500000+0 1.531507+2 1.518033+2 1.347383+0 0.000000+05677 2151   29
 1.938682+4 3.500000+0 3.538029+2 3.524556+2 1.347383+0 0.000000+05677 2151   30
 2.029580+4 2.500000+0 1.682496+3 1.680980+3 1.516501+0 0.000000+05677 2151   31
 1.446766+2 0.000000+0          1          0        144         245677 2151   32
-7.095533+3 1.500000+0 5.657895+0 3.932702+0 1.725193+0 0.000000+05677 2151   33
-6.393258+3 3.500000+0 5.267588+0 3.941913+0 1.325675+0 0.000000+05677 2151   34
-5.958316+3 1.500000+0 1.396610+1 1.224091+1 1.725193+0 0.000000+05677 2151   35
-4.754605+3 4.500000+0 4.779975+0 3.595491+0 1.184484+0 0.000000+05677 2151   36
-4.063168+3 2.500000+0 2.215249+0 6.980557-1 1.517193+0 0.000000+05677 2151   37
-3.752785+3 4.500000+0 2.162893+0 9.784088-1 1.184484+0 0.000000+05677 2151   38
-3.421294+3 3.500000+0 1.872392+0 5.467173-1 1.325675+0 0.000000+05677 2151   39
-3.387391+3 2.500000+0 2.727119+0 1.209926+0 1.517193+0 0.000000+05677 2151   40
-2.098942+3 3.500000+0 1.397792+0 7.211724-2 1.325675+0 0.000000+05677 2151   41
-2.076903+3 4.500000+0 1.204383+0 1.989913-2 1.184484+0 0.000000+05677 2151   42
-1.188649+3 1.500000+0 1.816604+0 9.141103-2 1.725193+0 0.000000+05677 2151   43
-1.035292+3 2.500000+0 1.681092+0 1.638990-1 1.517193+0 0.000000+05677 2151   44
 6.091433+3 3.500000+0 7.752882+0 6.427207+0 1.325675+0 0.000000+05677 2151   45
 7.418957+3 1.500000+0 5.926477+0 4.201284+0 1.725193+0 0.000000+05677 2151   46
 8.121232+3 3.500000+0 6.945322+0 5.619647+0 1.325675+0 0.000000+05677 2151   47
 8.186374+3 2.500000+0 2.082978+1 1.931259+1 1.517193+0 0.000000+05677 2151   48
 8.556174+3 1.500000+0 2.265523+1 2.093003+1 1.725193+0 0.000000+05677 2151   49
 9.759885+3 4.500000+0 1.162932+1 1.044483+1 1.184484+0 0.000000+05677 2151   50
 1.076171+4 4.500000+0 5.854485+0 4.670000+0 1.184484+0 0.000000+05677 2151   51
 1.112710+4 2.500000+0 8.584562+0 7.067369+0 1.517193+0 0.000000+05677 2151   52
 1.347920+4 2.500000+0 8.984628+0 7.467436+0 1.517193+0 0.000000+05677 2151   53
 1.516636+4 3.500000+0 8.728994+0 7.403319+0 1.325675+0 0.000000+05677 2151   54
 1.807244+4 4.500000+0 1.735885+1 1.617437+1 1.184484+0 0.000000+05677 2151   55
 2.193345+4 1.500000+0 2.234502+1 2.061983+1 1.725193+0 0.000000+05677 2151   56
 2.029580+4 1.792395+5          2          2          0          05677 2151    8
 3.000000+0 7.096810-1          1          0          2          05677 2151    9
 1.446766+2 0.000000+0          0          0          2          05677 2151   10
 2.500000+0 0.000000+0          2          0        156         255677 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05677 2151   12
 2.029580+4 1.927970+3 0.000000+0 4.247070-1 1.529430+0 0.000000+05677 2151   13
 2.400000+4 1.922060+3 0.000000+0 4.211130-1 1.531180+0 0.000000+05677 2151   14
 2.800000+4 1.910300+3 0.000000+0 4.142550-1 1.534680+0 0.000000+05677 2151   15
 3.000000+4 1.904440+3 0.000000+0 4.109840-1 1.536440+0 0.000000+05677 2151   16
 3.200000+4 1.898610+3 0.000000+0 4.078030-1 1.538190+0 0.000000+05677 2151   17
 3.400000+4 1.892790+3 0.000000+0 4.047030-1 1.539950+0 0.000000+05677 2151   18
 4.200000+4 1.869690+3 0.000000+0 3.930030-1 1.546960+0 0.000000+05677 2151   19
 4.400000+4 1.863960+3 0.000000+0 3.902290-1 1.548720+0 0.000000+05677 2151   20
 4.800000+4 1.852550+3 0.000000+0 3.848400-1 1.552230+0 0.000000+05677 2151   21
 5.200000+4 1.841200+3 0.000000+0 3.796420-1 1.555740+0 0.000000+05677 2151   22
 5.400000+4 1.835560+3 0.000000+0 3.771070-1 1.557490+0 0.000000+05677 2151   23
 5.600000+4 1.829930+3 0.000000+0 3.746010-1 1.559250+0 0.000000+05677 2151   24
 6.000000+4 1.818730+3 0.000000+0 3.697340-1 1.562760+0 0.000000+05677 2151   25
 6.400000+4 1.807590+3 0.000000+0 3.650100-1 1.566270+0 0.000000+05677 2151   26
 6.600000+4 1.802050+3 0.000000+0 3.626990-1 1.568030+0 0.000000+05677 2151   27
 6.800000+4 1.796520+3 0.000000+0 3.604190-1 1.569790+0 0.000000+05677 2151   28
 7.200000+4 1.785520+3 0.000000+0 3.559530-1 1.573300+0 0.000000+05677 2151   29
 7.800000+4 1.769140+3 0.000000+0 3.494680-1 1.578570+0 0.000000+05677 2151   30
 8.600000+4 1.747530+3 0.000000+0 3.411840-1 1.585600+0 0.000000+05677 2151   31
 8.800000+4 1.742170+3 0.000000+0 3.391720-1 1.587360+0 0.000000+05677 2151   32
 1.200000+5 1.658580+3 0.000000+0 3.097110-1 1.615510+0 0.000000+05677 2151   33
 1.300000+5 1.633280+3 0.000000+0 3.013850-1 1.624310+0 0.000000+05677 2151   34
 1.400000+5 1.608370+3 0.000000+0 2.934280-1 1.633120+0 0.000000+05677 2151   35
 1.600000+5 1.559650+3 0.000000+0 2.784680-1 1.650730+0 0.000000+05677 2151   36
 1.792395+5 1.535850+3 0.000000+0 2.714170-1 1.659550+0 0.000000+05677 2151   37
 3.500000+0 0.000000+0          2          0        156         255677 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05677 2151   39
 2.029580+4 1.704820+3 0.000000+0 3.755500-1 1.359470+0 0.000000+05677 2151   40
 2.400000+4 1.699480+3 0.000000+0 3.723460-1 1.361110+0 0.000000+05677 2151   41
 2.800000+4 1.688840+3 0.000000+0 3.662320-1 1.364390+0 0.000000+05677 2151   42
 3.000000+4 1.683550+3 0.000000+0 3.633150-1 1.366030+0 0.000000+05677 2151   43
 3.200000+4 1.678280+3 0.000000+0 3.604780-1 1.367670+0 0.000000+05677 2151   44
 3.400000+4 1.673020+3 0.000000+0 3.577140-1 1.369310+0 0.000000+05677 2151   45
 4.200000+4 1.652150+3 0.000000+0 3.472770-1 1.375880+0 0.000000+05677 2151   46
 4.400000+4 1.646970+3 0.000000+0 3.448030-1 1.377520+0 0.000000+05677 2151   47
 4.800000+4 1.636670+3 0.000000+0 3.399940-1 1.380810+0 0.000000+05677 2151   48
 5.200000+4 1.626430+3 0.000000+0 3.353570-1 1.384090+0 0.000000+05677 2151   49
 5.400000+4 1.621330+3 0.000000+0 3.330950-1 1.385740+0 0.000000+05677 2151   50
 5.600000+4 1.616250+3 0.000000+0 3.308580-1 1.387380+0 0.000000+05677 2151   51
 6.000000+4 1.606140+3 0.000000+0 3.265150-1 1.390670+0 0.000000+05677 2151   52
 6.400000+4 1.596090+3 0.000000+0 3.223000-1 1.393960+0 0.000000+05677 2151   53
 6.600000+4 1.591080+3 0.000000+0 3.202380-1 1.395610+0 0.000000+05677 2151   54
 6.800000+4 1.586100+3 0.000000+0 3.182040-1 1.397250+0 0.000000+05677 2151   55
 7.200000+4 1.576170+3 0.000000+0 3.142180-1 1.400550+0 0.000000+05677 2151   56
 7.800000+4 1.561400+3 0.000000+0 3.084310-1 1.405490+0 0.000000+05677 2151   57
 8.600000+4 1.541910+3 0.000000+0 3.010390-1 1.412080+0 0.000000+05677 2151   58
 8.800000+4 1.537080+3 0.000000+0 2.992440-1 1.413730+0 0.000000+05677 2151   59
 1.200000+5 1.461780+3 0.000000+0 2.729610-1 1.440140+0 0.000000+05677 2151   60
 1.300000+5 1.439000+3 0.000000+0 2.655350-1 1.448410+0 0.000000+05677 2151   61
 1.400000+5 1.416590+3 0.000000+0 2.584400-1 1.456680+0 0.000000+05677 2151   62
 1.600000+5 1.372790+3 0.000000+0 2.451030-1 1.473250+0 0.000000+05677 2151   63
 1.792395+5 1.351400+3 0.000000+0 2.388210-1 1.481540+0 0.000000+05677 2151   64
 1.446766+2 0.000000+0          1          0          4          05677 2151   65
 1.500000+0 0.000000+0          2          0        156         255677 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05677 2151   67
 2.029580+4 2.571040+3 0.000000+0 1.617170-1 1.738820+0 0.000000+05677 2151   68
 2.400000+4 2.563290+3 0.000000+0 1.610330-1 1.740660+0 0.000000+05677 2151   69
 2.800000+4 2.547850+3 0.000000+0 1.596650-1 1.744350+0 0.000000+05677 2151   70
 3.000000+4 2.540160+3 0.000000+0 1.589920-1 1.746200+0 0.000000+05677 2151   71
 3.200000+4 2.532500+3 0.000000+0 1.583200-1 1.748040+0 0.000000+05677 2151   72
 3.400000+4 2.524860+3 0.000000+0 1.576530-1 1.749890+0 0.000000+05677 2151   73
 4.200000+4 2.494530+3 0.000000+0 1.550190-1 1.757270+0 0.000000+05677 2151   74
 4.400000+4 2.487010+3 0.000000+0 1.543700-1 1.759120+0 0.000000+05677 2151   75
 4.800000+4 2.472030+3 0.000000+0 1.530810-1 1.762810+0 0.000000+05677 2151   76
 5.200000+4 2.457130+3 0.000000+0 1.518060-1 1.766500+0 0.000000+05677 2151   77
 5.400000+4 2.449720+3 0.000000+0 1.511730-1 1.768350+0 0.000000+05677 2151   78
 5.600000+4 2.442320+3 0.000000+0 1.505350-1 1.770190+0 0.000000+05677 2151   79
 6.000000+4 2.427600+3 0.000000+0 1.492880-1 1.773890+0 0.000000+05677 2151   80
 6.400000+4 2.412970+3 0.000000+0 1.480530-1 1.777580+0 0.000000+05677 2151   81
 6.600000+4 2.405690+3 0.000000+0 1.474410-1 1.779420+0 0.000000+05677 2151   82
 6.800000+4 2.398430+3 0.000000+0 1.468320-1 1.781270+0 0.000000+05677 2151   83
 7.200000+4 2.383970+3 0.000000+0 1.456250-1 1.784960+0 0.000000+05677 2151   84
 7.800000+4 2.362440+3 0.000000+0 1.438370-1 1.790490+0 0.000000+05677 2151   85
 8.600000+4 2.334030+3 0.000000+0 1.414990-1 1.797870+0 0.000000+05677 2151   86
 8.800000+4 2.326990+3 0.000000+0 1.409220-1 1.799720+0 0.000000+05677 2151   87
 1.200000+5 2.217020+3 0.000000+0 1.320990-1 1.829220+0 0.000000+05677 2151   88
 1.300000+5 2.183710+3 0.000000+0 1.294820-1 1.838440+0 0.000000+05677 2151   89
 1.400000+5 2.150900+3 0.000000+0 1.269390-1 1.847650+0 0.000000+05677 2151   90
 1.600000+5 2.086730+3 0.000000+0 1.220430-1 1.866060+0 0.000000+05677 2151   91
 1.792395+5 2.055360+3 0.000000+0 1.196840-1 1.875270+0 0.000000+05677 2151   92
 2.500000+0 0.000000+0          2          0        156         255677 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05677 2151   94
 2.029580+4 1.927970+3 0.000000+0 1.400110-1 1.530040+0 0.000000+05677 2151   95
 2.400000+4 1.922060+3 0.000000+0 1.393660-1 1.531780+0 0.000000+05677 2151   96
 2.800000+4 1.910300+3 0.000000+0 1.380770-1 1.535260+0 0.000000+05677 2151   97
 3.000000+4 1.904440+3 0.000000+0 1.374440-1 1.537010+0 0.000000+05677 2151   98
 3.200000+4 1.898610+3 0.000000+0 1.368120-1 1.538750+0 0.000000+05677 2151   99
 3.400000+4 1.892790+3 0.000000+0 1.361860-1 1.540490+0 0.000000+05677 2151  100
 4.200000+4 1.869690+3 0.000000+0 1.337160-1 1.547470+0 0.000000+05677 2151  101
 4.400000+4 1.863960+3 0.000000+0 1.331080-1 1.549210+0 0.000000+05677 2151  102
 4.800000+4 1.852550+3 0.000000+0 1.319030-1 1.552700+0 0.000000+05677 2151  103
 5.200000+4 1.841200+3 0.000000+0 1.307120-1 1.556190+0 0.000000+05677 2151  104
 5.400000+4 1.835560+3 0.000000+0 1.301220-1 1.557930+0 0.000000+05677 2151  105
 5.600000+4 1.829930+3 0.000000+0 1.295270-1 1.559680+0 0.000000+05677 2151  106
 6.000000+4 1.818730+3 0.000000+0 1.283650-1 1.563170+0 0.000000+05677 2151  107
 6.400000+4 1.807590+3 0.000000+0 1.272160-1 1.566660+0 0.000000+05677 2151  108
 6.600000+4 1.802050+3 0.000000+0 1.266480-1 1.568410+0 0.000000+05677 2151  109
 6.800000+4 1.796520+3 0.000000+0 1.260820-1 1.570150+0 0.000000+05677 2151  110
 7.200000+4 1.785520+3 0.000000+0 1.249630-1 1.573640+0 0.000000+05677 2151  111
 7.800000+4 1.769140+3 0.000000+0 1.233070-1 1.578880+0 0.000000+05677 2151  112
 8.600000+4 1.747530+3 0.000000+0 1.211470-1 1.585870+0 0.000000+05677 2151  113
 8.800000+4 1.742170+3 0.000000+0 1.206150-1 1.587620+0 0.000000+05677 2151  114
 1.200000+5 1.658580+3 0.000000+0 1.125150-1 1.615600+0 0.000000+05677 2151  115
 1.300000+5 1.633280+3 0.000000+0 1.101270-1 1.624350+0 0.000000+05677 2151  116
 1.400000+5 1.608370+3 0.000000+0 1.078130-1 1.633110+0 0.000000+05677 2151  117
 1.600000+5 1.559650+3 0.000000+0 1.033750-1 1.650620+0 0.000000+05677 2151  118
 1.792395+5 1.535850+3 0.000000+0 1.012450-1 1.659390+0 0.000000+05677 2151  119
 3.500000+0 0.000000+0          2          0        156         255677 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05677 2151  121
 2.029580+4 1.704820+3 0.000000+0 1.238060-1 1.337670+0 0.000000+05677 2151  122
 2.400000+4 1.699480+3 0.000000+0 1.232270-1 1.339300+0 0.000000+05677 2151  123
 2.800000+4 1.688840+3 0.000000+0 1.220700-1 1.342550+0 0.000000+05677 2151  124
 3.000000+4 1.683550+3 0.000000+0 1.215020-1 1.344180+0 0.000000+05677 2151  125
 3.200000+4 1.678280+3 0.000000+0 1.209360-1 1.345810+0 0.000000+05677 2151  126
 3.400000+4 1.673020+3 0.000000+0 1.203730-1 1.347440+0 0.000000+05677 2151  127
 4.200000+4 1.652150+3 0.000000+0 1.181580-1 1.353960+0 0.000000+05677 2151  128
 4.400000+4 1.646970+3 0.000000+0 1.176130-1 1.355590+0 0.000000+05677 2151  129
 4.800000+4 1.636670+3 0.000000+0 1.165320-1 1.358860+0 0.000000+05677 2151  130
 5.200000+4 1.626430+3 0.000000+0 1.154640-1 1.362120+0 0.000000+05677 2151  131
 5.400000+4 1.621330+3 0.000000+0 1.149350-1 1.363750+0 0.000000+05677 2151  132
 5.600000+4 1.616250+3 0.000000+0 1.144020-1 1.365390+0 0.000000+05677 2151  133
 6.000000+4 1.606140+3 0.000000+0 1.133600-1 1.368650+0 0.000000+05677 2151  134
 6.400000+4 1.596090+3 0.000000+0 1.123310-1 1.371920+0 0.000000+05677 2151  135
 6.600000+4 1.591080+3 0.000000+0 1.118210-1 1.373560+0 0.000000+05677 2151  136
 6.800000+4 1.586100+3 0.000000+0 1.113140-1 1.375190+0 0.000000+05677 2151  137
 7.200000+4 1.576170+3 0.000000+0 1.103110-1 1.378460+0 0.000000+05677 2151  138
 7.800000+4 1.561400+3 0.000000+0 1.088280-1 1.383370+0 0.000000+05677 2151  139
 8.600000+4 1.541910+3 0.000000+0 1.068920-1 1.389920+0 0.000000+05677 2151  140
 8.800000+4 1.537080+3 0.000000+0 1.064160-1 1.391560+0 0.000000+05677 2151  141
 1.200000+5 1.461780+3 0.000000+0 9.916390-2 1.417810+0 0.000000+05677 2151  142
 1.300000+5 1.439000+3 0.000000+0 9.702750-2 1.426030+0 0.000000+05677 2151  143
 1.400000+5 1.416590+3 0.000000+0 9.495770-2 1.434260+0 0.000000+05677 2151  144
 1.600000+5 1.372790+3 0.000000+0 9.098900-2 1.450740+0 0.000000+05677 2151  145
 1.792395+5 1.351400+3 0.000000+0 8.908570-2 1.458990+0 0.000000+05677 2151  146
 4.500000+0 0.000000+0          2          0        156         255677 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05677 2151  148
 2.029580+4 1.685460+3 0.000000+0 1.060150-1 1.195470+0 0.000000+05677 2151  149
 2.400000+4 1.680030+3 0.000000+0 1.055440-1 1.196960+0 0.000000+05677 2151  150
 2.800000+4 1.669220+3 0.000000+0 1.046040-1 1.199940+0 0.000000+05677 2151  151
 3.000000+4 1.663840+3 0.000000+0 1.041420-1 1.201440+0 0.000000+05677 2151  152
 3.200000+4 1.658490+3 0.000000+0 1.036810-1 1.202930+0 0.000000+05677 2151  153
 3.400000+4 1.653140+3 0.000000+0 1.032220-1 1.204420+0 0.000000+05677 2151  154
 4.200000+4 1.631950+3 0.000000+0 1.014150-1 1.210400+0 0.000000+05677 2151  155
 4.400000+4 1.626690+3 0.000000+0 1.009690-1 1.211900+0 0.000000+05677 2151  156
 4.800000+4 1.616230+3 0.000000+0 1.000860-1 1.214890+0 0.000000+05677 2151  157
 5.200000+4 1.605840+3 0.000000+0 9.921140-2 1.217880+0 0.000000+05677 2151  158
 5.400000+4 1.600670+3 0.000000+0 9.877810-2 1.219380+0 0.000000+05677 2151  159
 5.600000+4 1.595510+3 0.000000+0 9.834100-2 1.220880+0 0.000000+05677 2151  160
 6.000000+4 1.585250+3 0.000000+0 9.748660-2 1.223880+0 0.000000+05677 2151  161
 6.400000+4 1.575060+3 0.000000+0 9.664080-2 1.226880+0 0.000000+05677 2151  162
 6.600000+4 1.569980+3 0.000000+0 9.622170-2 1.228370+0 0.000000+05677 2151  163
 6.800000+4 1.564930+3 0.000000+0 9.580500-2 1.229870+0 0.000000+05677 2151  164
 7.200000+4 1.554870+3 0.000000+0 9.497890-2 1.232880+0 0.000000+05677 2151  165
 7.800000+4 1.539890+3 0.000000+0 9.375640-2 1.237380+0 0.000000+05677 2151  166
 8.600000+4 1.520150+3 0.000000+0 9.215810-2 1.243400+0 0.000000+05677 2151  167
 8.800000+4 1.515260+3 0.000000+0 9.176410-2 1.244910+0 0.000000+05677 2151  168
 1.200000+5 1.439050+3 0.000000+0 8.574460-2 1.269040+0 0.000000+05677 2151  169
 1.300000+5 1.416030+3 0.000000+0 8.396310-2 1.276600+0 0.000000+05677 2151  170
 1.400000+5 1.393390+3 0.000000+0 8.223320-2 1.284170+0 0.000000+05677 2151  171
 1.600000+5 1.349170+3 0.000000+0 7.890650-2 1.299350+0 0.000000+05677 2151  172
 1.792395+5 1.327600+3 0.000000+0 7.730660-2 1.306950+0 0.000000+05677 2151  173
 0.000000+0 0.000000+0          0          0          0          05677 2  099999
 0.000000+0 0.000000+0          0          0          0          05677 0  0    0
 5.614600+4 1.446766+2          0          0          1          0567732151    1
 5.614600+4 1.000000+0          0          0          2          0567732151    2
 1.000000-5 2.029580+4          1          2          0          1567732151    3
 3.000000+0 7.096810-1          0          2          3          1567732151    4
 0.000000+0 7.096810-2          0          0          0          0567732151    5
 1.446766+2 0.000000+0          0          0        600         50567732151    7
-7.095533+3 1.500000+0 5.657895+0 3.932702+0 1.725193+0 0.000000+0567732151    8
 7.095530-3                       7.865400-2 8.625970-1 0.000000+0567732151    9
-6.393258+3 3.500000+0 5.267588+0 3.941913+0 1.325675+0 0.000000+0567732151   10
 6.393260-3                       7.883830-2 6.628380-1 0.000000+0567732151   11
-5.958316+3 1.500000+0 1.396610+1 1.224091+1 1.725193+0 0.000000+0567732151   12
 5.958320-3                       2.448180-1 8.625970-1 0.000000+0567732151   13
-5.723240+3 2.500000+0 1.977620+2 1.962455+2 1.516501+0 0.000000+0567732151   14
 5.723240-3                       3.924910+0 7.582500-1 0.000000+0567732151   15
-5.156755+3 3.500000+0 7.119373+2 7.105899+2 1.347383+0 0.000000+0567732151   16
 5.156750-3                       1.421180+1 6.736920-1 0.000000+0567732151   17
-4.754605+3 4.500000+0 4.779975+0 3.595491+0 1.184484+0 0.000000+0567732151   18
 4.754600-3                       7.190980-2 5.922420-1 0.000000+0567732151   19
-4.344481+3 2.500000+0 9.662522+1 9.510872+1 1.516501+0 0.000000+0567732151   20
 4.344480-3                       1.902170+0 7.582500-1 0.000000+0567732151   21
-4.063168+3 2.500000+0 2.215249+0 6.980557-1 1.517193+0 0.000000+0567732151   22
 4.063170-3                       1.396110-2 7.585960-1 0.000000+0567732151   23
-3.846396+3 3.500000+0 2.986296+0 1.638913+0 1.347383+0 0.000000+0567732151   24
 3.846400-3                       3.277830-2 6.736920-1 0.000000+0567732151   25
-3.752785+3 4.500000+0 2.162893+0 9.784088-1 1.184484+0 0.000000+0567732151   26
 3.752780-3                       1.956820-2 5.922420-1 0.000000+0567732151   27
-3.421294+3 3.500000+0 1.872392+0 5.467173-1 1.325675+0 0.000000+0567732151   28
 3.421290-3                       1.093430-2 6.628380-1 0.000000+0567732151   29
-3.387391+3 2.500000+0 2.727119+0 1.209926+0 1.517193+0 0.000000+0567732151   30
 3.387390-3                       2.419850-2 7.585960-1 0.000000+0567732151   31
-2.206406+3 2.500000+0 2.001900+2 1.986735+2 1.516501+0 0.000000+0567732151   32
 2.206410-3                       3.973470+0 7.582500-1 0.000000+0567732151   33
-2.098942+3 3.500000+0 1.397792+0 7.211724-2 1.325675+0 0.000000+0567732151   34
 2.098940-3                       1.442340-3 6.628380-1 0.000000+0567732151   35
-2.076903+3 4.500000+0 1.204383+0 1.989913-2 1.184484+0 0.000000+0567732151   36
 2.076900-3                       3.979830-4 5.922420-1 0.000000+0567732151   37
-1.198632+3 3.500000+0 5.832184+2 5.818710+2 1.347383+0 0.000000+0567732151   38
 1.198630-3                       1.163740+1 6.736920-1 0.000000+0567732151   39
-1.188649+3 1.500000+0 1.816604+0 9.141103-2 1.725193+0 0.000000+0567732151   40
 1.188650-3                       1.828220-3 8.625970-1 0.000000+0567732151   41
-1.035292+3 2.500000+0 1.681092+0 1.638990-1 1.517193+0 0.000000+0567732151   42
 1.035290-3                       3.277980-3 7.585960-1 0.000000+0567732151   43
 9.274882+2 2.500000+0 4.127858+0 2.611357+0 1.516501+0 0.000000+0567732151   44
 9.274882-1                       7.834070-1 9.099010-1 0.000000+0567732151   45
 1.418612+3 2.500000+0 1.181615+3 1.180098+3 1.516501+0 0.000000+0567732151   46
 1.418612+0                       3.540290+2 9.099010-1 0.000000+0567732151   47
 1.825885+3 3.500000+0 2.116477+1 1.981739+1 1.347383+0 0.000000+0567732151   48
 1.825885+0                       5.945220+0 8.084300-1 0.000000+0567732151   49
 3.615019+3 3.500000+0 6.913391+1 6.778653+1 1.347383+0 0.000000+0567732151   50
 3.615019+0                       2.033600+1 8.084300-1 0.000000+0567732151   51
 4.872328+3 3.500000+0 1.780404+2 1.766930+2 1.347383+0 0.000000+0567732151   52
 4.872328+0                       5.300790+1 8.084300-1 0.000000+0567732151   53
 5.781310+3 2.500000+0 8.986821+2 8.971656+2 1.516501+0 0.000000+0567732151   54
 5.781310+0                       2.691500+2 9.099010-1 0.000000+0567732151   55
 6.091433+3 3.500000+0 7.752882+0 6.427207+0 1.325675+0 0.000000+0567732151   56
 6.091433+0                       1.928160+0 7.954050-1 0.000000+0567732151   57
 7.418957+3 1.500000+0 5.926477+0 4.201284+0 1.725193+0 0.000000+0567732151   58
 7.418957+0                       1.260390+0 1.035120+0 0.000000+0567732151   59
 7.491126+3 3.500000+0 3.413397+2 3.399923+2 1.347383+0 0.000000+0567732151   60
 7.491126+0                       1.019980+2 8.084300-1 0.000000+0567732151   61
 8.006896+3 2.500000+0 3.375238+1 3.223588+1 1.516501+0 0.000000+0567732151   62
 8.006896+0                       9.670760+0 9.099010-1 0.000000+0567732151   63
 8.121232+3 3.500000+0 6.945322+0 5.619647+0 1.325675+0 0.000000+0567732151   64
 8.121232+0                       1.685890+0 7.954050-1 0.000000+0567732151   65
 8.186374+3 2.500000+0 2.082978+1 1.931259+1 1.517193+0 0.000000+0567732151   66
 8.186374+0                       5.793780+0 9.103160-1 0.000000+0567732151   67
 8.556174+3 1.500000+0 2.265522+1 2.093003+1 1.725193+0 0.000000+0567732151   68
 8.556174+0                       6.279010+0 1.035120+0 0.000000+0567732151   69
 8.791250+3 2.500000+0 2.447392+2 2.432227+2 1.516501+0 0.000000+0567732151   70
 8.791250+0                       7.296680+1 9.099010-1 0.000000+0567732151   71
 9.357735+3 3.500000+0 9.585772+2 9.572298+2 1.347383+0 0.000000+0567732151   72
 9.357735+0                       2.871690+2 8.084300-1 0.000000+0567732151   73
 9.759885+3 4.500000+0 1.162931+1 1.044483+1 1.184484+0 0.000000+0567732151   74
 9.759885+0                       3.133450+0 7.106900-1 0.000000+0567732151   75
 1.017001+4 2.500000+0 1.470329+2 1.455164+2 1.516501+0 0.000000+0567732151   76
 1.017001+1                       4.365490+1 9.099010-1 0.000000+0567732151   77
 1.066809+4 3.500000+0 4.076815+0 2.729432+0 1.347383+0 0.000000+0567732151   78
 1.066809+1                       8.188300-1 8.084300-1 0.000000+0567732151   79
 1.076171+4 4.500000+0 5.854484+0 4.670000+0 1.184484+0 0.000000+0567732151   80
 1.076171+1                       1.401000+0 7.106900-1 0.000000+0567732151   81
 1.112710+4 2.500000+0 8.584562+0 7.067369+0 1.517193+0 0.000000+0567732151   82
 1.112710+1                       2.120210+0 9.103160-1 0.000000+0567732151   83
 1.230808+4 2.500000+0 4.707538+2 4.692373+2 1.516501+0 0.000000+0567732151   84
 1.230808+1                       1.407710+2 9.099010-1 0.000000+0567732151   85
 1.331586+4 3.500000+0 1.940752+3 1.939405+3 1.347383+0 0.000000+0567732151   86
 1.331586+1                       5.818210+2 8.084300-1 0.000000+0567732151   87
 1.347920+4 2.500000+0 8.984629+0 7.467436+0 1.517193+0 0.000000+0567732151   88
 1.347920+1                       2.240230+0 9.103160-1 0.000000+0567732151   89
 1.516636+4 3.500000+0 8.728994+0 7.403319+0 1.325675+0 0.000000+0567732151   90
 1.516636+1                       2.221000+0 7.954050-1 0.000000+0567732151   91
 1.544198+4 2.500000+0 1.217174+1 1.065524+1 1.516501+0 0.000000+0567732151   92
 1.544198+1                       3.196570+0 9.099010-1 0.000000+0567732151   93
 1.593310+4 2.500000+0 3.956426+3 3.954909+3 1.516501+0 0.000000+0567732151   94
 1.593310+1                       1.186470+3 9.099010-1 0.000000+0567732151   95
 1.634038+4 3.500000+0 6.063183+1 5.928445+1 1.347383+0 0.000000+0567732151   96
 1.634038+1                       1.778530+1 8.084300-1 0.000000+0567732151   97
 1.807244+4 4.500000+0 1.735885+1 1.617437+1 1.184484+0 0.000000+0567732151   98
 1.807244+1                       4.852310+0 7.106900-1 0.000000+0567732151   99
 1.812951+4 3.500000+0 1.531507+2 1.518033+2 1.347383+0 0.000000+0567732151  100
 1.812951+1                       4.554100+1 8.084300-1 0.000000+0567732151  101
 1.938682+4 3.500000+0 3.538030+2 3.524556+2 1.347383+0 0.000000+0567732151  102
 1.938682+1                       1.057370+2 8.084300-1 0.000000+0567732151  103
 2.029580+4 2.500000+0 1.682497+3 1.680980+3 1.516501+0 0.000000+0567732151  104
 2.029580+1                       5.042940+2 9.099010-1 0.000000+0567732151  105
 2.193345+4 1.500000+0 2.234502+1 2.061983+1 1.725193+0 0.000000+0567732151  106
 2.193345+1                       6.185950+0 1.035120+0 0.000000+0567732151  107
          0          0          2        150          0          0567732151  108
 2.029580+4 1.792395+5          2          1          0          0567732151  109
 3.000000+0 7.096810-1          0          0          2          0567732151  110
 1.446766+2 0.000000+0          0          0         12          2567732151  111
 1.535850+3 2.000000+0 2.714170-1 1.659550+0 0.000000+0 0.000000+0567732151  112
 1.351400+3 3.000000+0 2.388210-1 1.481540+0 0.000000+0 0.000000+0567732151  113
 1.446766+2 0.000000+0          1          0         24          4567732151  114
 2.055360+3 1.000000+0 1.196840-1 1.875270+0 0.000000+0 0.000000+0567732151  115
 1.535850+3 2.000000+0 1.012450-1 1.659390+0 0.000000+0 0.000000+0567732151  116
 1.351400+3 3.000000+0 8.908570-2 1.458990+0 0.000000+0 0.000000+0567732151  117
 1.327600+3 4.000000+0 7.730660-2 1.306950+0 0.000000+0 0.000000+0567732151  118
 0.000000+0 0.000000+0          2          0         78         12567732151  119
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0567732151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0567732151  121
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0567732151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4567732151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0567732151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0567732151  125
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0567732151  126
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0567732151  127
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0567732151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0567732151  129
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0567732151  130
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0567732151  131
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2567732151  132
 0.000000+0 0.000000+0          0          0          0          0567732  099999
 0.000000+0 0.000000+0          0          0          0          05677 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

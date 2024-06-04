                                                                          1 0  0
 5.412800+4 1.268048+2          1          0          0          05446 1451    1
 0.000000+0 1.000000+0          0          0          0          65446 1451    2
 1.000000+0 2.000000+7          2          0         10          75446 1451    3
 0.000000+0 0.000000+0          0          0          7          25446 1451    4
 Test file to reconstruct cross sections from resonance           5446 1451    5
 parameters.                                                      5446 1451    6
----TENDL                                                         5446 1451    7
-----INCIDENT NEUTRON DATA                                        5446 1451    8
------ENDF-6 FORMAT                                               5446 1451    9
  --------------------------------------------------------------- 5446 1451   10
  --------------------------------------------------------------- 5446 1451   11
                                                                  5446 1451   12
  General methodology: The global approach considered in this     5446 1451   13
          work is presented in the following paper: Modern        5446 1451   14
          nuclear data evaluation with the TALYS code system,     5446 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5446 1451   16
          (2012) 2841.                                            5446 1451   17
                                                                  5446 1451   18
  MF2:  Resolved resonance range  (RRR)                           5446 1451   19
       The RRR was generated with TARES-1.2, compiled on          5446 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5446 1451   21
       expands from 0 to 1.108493E+3 eV, with resonance           5446 1451   22
       extracted from the "radiator" TARES database. A total of   5446 1451   23
       2 l-values are used and 57 resonances. The resonance       5446 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5446 1451   25
       The ladder approach from the CALENDF code is used to       5446 1451   26
       generate statistical resonances in the unresolved          5446 1451   27
       resonance range. Therefore, the URR is translated into     5446 1451   28
       resolved resonance range. Explanations about the method    5446 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5446 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5446 1451   31
       M. Coste-Delcaux.                                          5446 1451   32
       The method of creating statistical resonances in the       5446 1451   33
       URR region is described in: "From average parameters to    5446 1451   34
       statistical resolved resonances", D. Rochman et al.,       5446 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5446 1451   36
       The s-wave average level spacing is 125.15 eV and          5446 1451   37
       the s-wave neutron strength is 0.0001214 1e-4.             5446 1451   38
                                                                  5446 1451   39
  MF32: Covariance file for resonance parameters                  5446 1451   40
        The compact format is used to represent the covariance    5446 1451   41
        information on the resonance parameters. Uncertainties    5446 1451   42
        come from compilations, EXFOR or existing libraries and   5446 1451   43
        correlations between parameters are obtained following    5446 1451   44
        the method presented in NIM/A 589 (2008) 85.              5446 1451   45
                                                                  5446 1451   46
                                                                  5446 1451   47
               Average parameters from INTER                      5446 1451   48
                                                                  5446 1451   49
     ****************************************************         5446 1451   50
     *   Thermal (n,g) xs =  1.674050E+03 b.            *         5446 1451   51
     *   RI      (n,g)    =  7.777150E+02 b.            *         5446 1451   52
     *   MACS 30 keV      =  7.113400E+01 b. (MF2 only) *         5446 1451   53
     *                                                  *         5446 1451   54
     *   Thermal (n,el) xs = 6.811210E+00 b.            *         5446 1451   55
     *   RI      (n,el)    = 5.591980E+01 b.            *         5446 1451   56
     ****************************************************         5446 1451   57
                                                                  5446 1451   58
                                                                  5446 1451   59
               Plots of different cross sections                  5446 1451   60
                                                                  5446 1451   61
                          Xe128(n,el)                             5446 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         5446 1451   63
       +    +     +    +     +    +     + (n,el)   A    +         5446 1451   64
       +                                                +         5446 1451   65
   100 ++                                        A     ++         5446 1451   66
       +                                         AA     +         5446 1451   67
       +                                         AA     +         5446 1451   68
    10 ++                                        AAA   ++         5446 1451   69
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA    +         5446 1451   70
       +                                    AAAAAA      +         5446 1451   71
       +                                       AAA      +         5446 1451   72
     1 ++                                        A     ++         5446 1451   73
       +                                                +         5446 1451   74
       +    +     +    +     +    +     +    +     +    +         5446 1451   75
   0.1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         5446 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       5446 1451   77
                          Energy (eV)                             5446 1451   78
                           Xe128(n,g)                             5446 1451   79
  100000 AA+-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5446 1451   80
         + AAAA    +     +    +    +    +  (n,g)   A    +         5446 1451   81
         +    AAAAA                                     +         5446 1451   82
   10000 ++       AAAAA                                ++         5446 1451   83
         +             AAAA                             +         5446 1451   84
    1000 ++                AAAA                        ++         5446 1451   85
         +                    AAAAA              AA     +         5446 1451   86
         +                        AAAAA         AAA     +         5446 1451   87
     100 ++                           AAAAAA A AAAA    ++         5446 1451   88
         +                                 AAA AAAAA    +         5446 1451   89
      10 ++                                 AAAAAAAA   ++         5446 1451   90
         +                                    AAA AA    +         5446 1451   91
         +    +    +     +    +    +    +     +    A    +         5446 1451   92
       1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5446 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5446 1451   94
                           Energy (eV)                            5446 1451   95
                                                                  5446 1451   96
                                                                  5446 1451   97
  --------------------------------------------------------------- 5446 1451   98
  --------------------------------------------------------------- 5446 1451   99
                                                                  5446 1451   10
 *****************************************************************5446 1451   11
                                1        451         13          05446 1451   12
                                2        151        212          05446 1451   13
 0.000000+0 0.000000+0          0          0          0          05446 1  099999
 0.000000+0 0.000000+0          0          0          0          05446 0  0    0
 5.412800+4 1.268048+2          0          0          1          05446 2151    1
 5.412800+4 1.000000+0          0          0          2          05446 2151    2
 1.000000-5 1.108493+3          1          2          0          15446 2151    3
 6.000000+0 6.792580-1          1          0          2          25446 2151    4
 1.268048+2 0.000000+0          0          0        210         355446 2151    5
-1.815759+2 6.500000+0 1.617515+1 8.512152-1 1.532393+1 0.000000+05446 2151    6
-1.744218+2 5.500000+0 1.595401+1 5.824192-2 1.589577+1 0.000000+05446 2151    7
-1.534309+2 6.500000+0 1.583097+1 5.070389-1 1.532393+1 0.000000+05446 2151    8
-5.568184+1 5.500000+0 1.614601+1 2.502384-1 1.589577+1 0.000000+05446 2151    9
-5.275788+1 6.500000+0 1.546878+1 1.448537-1 1.532393+1 0.000000+05446 2151   10
-2.613215+1 5.500000+0 1.597591+1 8.014302-2 1.589577+1 0.000000+05446 2151   11
 2.484167+1 6.500000+0 1.533678+1 1.284988-2 1.532393+1 0.000000+05446 2151   12
 2.887712+1 5.500000+0 1.590840+1 1.262688-2 1.589577+1 0.000000+05446 2151   13
 8.210471+1 5.500000+0 1.596841+1 7.264094-2 1.589577+1 0.000000+05446 2151   14
 1.990972+2 6.500000+0 1.548424+1 1.603063-1 1.532393+1 0.000000+05446 2151   15
 2.077590+2 5.500000+0 1.589766+1 1.894536-3 1.589577+1 0.000000+05446 2151   16
 2.324529+2 6.500000+0 1.532404+1 1.147809-4 1.532393+1 0.000000+05446 2151   17
 2.591988+2 5.500000+0 1.635819+1 4.624230-1 1.589577+1 0.000000+05446 2151   18
 2.835049+2 6.500000+0 1.556291+1 2.389771-1 1.532393+1 0.000000+05446 2151   19
 3.318553+2 5.500000+0 1.590832+1 1.254751-2 1.589577+1 0.000000+05446 2151   20
 3.937366+2 6.500000+0 1.545014+1 1.262086-1 1.532393+1 0.000000+05446 2151   21
 4.490814+2 5.500000+0 1.734437+1 1.448599+0 1.589577+1 0.000000+05446 2151   22
 4.820486+2 6.500000+0 1.535919+1 3.526460-2 1.532393+1 0.000000+05446 2151   23
 5.317357+2 5.500000+0 1.992784+1 4.032074+0 1.589577+1 0.000000+05446 2151   24
 5.539333+2 6.500000+0 1.675875+1 1.434821+0 1.532393+1 0.000000+05446 2151   25
 5.590495+2 5.500000+0 1.617283+1 2.770583-1 1.589577+1 0.000000+05446 2151   26
 6.469673+2 6.500000+0 1.868090+1 3.356972+0 1.532393+1 0.000000+05446 2151   27
 6.583651+2 5.500000+0 1.731865+1 1.422882+0 1.589577+1 0.000000+05446 2151   28
 6.944641+2 6.500000+0 1.698863+1 1.664696+0 1.532393+1 0.000000+05446 2151   29
 7.016182+2 5.500000+0 1.601258+1 1.168116-1 1.589577+1 0.000000+05446 2151   30
 7.226091+2 6.500000+0 1.642429+1 1.100364+0 1.532393+1 0.000000+05446 2151   31
 8.203582+2 5.500000+0 1.685627+1 9.605037-1 1.589577+1 0.000000+05446 2151   32
 8.232821+2 6.500000+0 1.589615+1 5.722164-1 1.532393+1 0.000000+05446 2151   33
 8.499078+2 5.500000+0 1.635282+1 4.570503-1 1.589577+1 0.000000+05446 2151   34
 9.008817+2 6.500000+0 1.540131+1 7.738244-2 1.532393+1 0.000000+05446 2151   35
 9.049171+2 5.500000+0 1.596645+1 7.068437-2 1.589577+1 0.000000+05446 2151   36
 9.581447+2 5.500000+0 1.614392+1 2.481492-1 1.589577+1 0.000000+05446 2151   37
 1.075137+3 6.500000+0 1.569645+1 3.725202-1 1.532393+1 0.000000+05446 2151   38
 1.083799+3 5.500000+0 1.590010+1 4.327104-3 1.589577+1 0.000000+05446 2151   39
 1.108493+3 6.500000+0 1.532418+1 2.506505-4 1.532393+1 0.000000+05446 2151   40
 1.268048+2 0.000000+0          1          0        132         225446 2151   41
-3.045581+2 7.500000+0 1.477048+1 1.488554-4 1.477033+1 0.000000+05446 2151   42
-2.711886+2 5.500000+0 1.579930+1 2.996482-5 1.579927+1 0.000000+05446 2151   43
-2.689056+2 6.500000+0 1.527153+1 7.644874-5 1.527145+1 0.000000+05446 2151   44
-2.119460+2 4.500000+0 1.637313+1 1.349474-7 1.637313+1 0.000000+05446 2151   45
-2.115714+2 5.500000+0 1.579931+1 3.940017-5 1.579927+1 0.000000+05446 2151   46
-1.925919+2 7.500000+0 1.477034+1 1.234312-5 1.477033+1 0.000000+05446 2151   47
-1.666619+2 6.500000+0 1.527165+1 1.978786-4 1.527145+1 0.000000+05446 2151   48
-7.517377+1 7.500000+0 1.477034+1 1.129318-5 1.477033+1 0.000000+05446 2151   49
-7.187128+1 5.500000+0 1.579930+1 3.496992-5 1.579927+1 0.000000+05446 2151   50
-6.387239+1 4.500000+0 1.637313+1 2.764732-6 1.637313+1 0.000000+05446 2151   51
-4.230030+1 4.500000+0 1.637319+1 5.675023-5 1.637313+1 0.000000+05446 2151   52
-3.778163+1 6.500000+0 1.527145+1 2.943149-6 1.527145+1 0.000000+05446 2151   53
 3.230313+2 5.500000+0 1.580185+1 2.579907-3 1.579927+1 0.000000+05446 2151   54
 4.133192+2 7.500000+0 1.477754+1 7.211534-3 1.477033+1 0.000000+05446 2151   55
 5.394900+2 5.500000+0 1.580130+1 2.028127-3 1.579927+1 0.000000+05446 2151   56
 7.093781+2 6.500000+0 1.527319+1 1.735465-3 1.527145+1 0.000000+05446 2151   57
 8.337397+2 4.500000+0 1.637809+1 4.956824-3 1.637313+1 0.000000+05446 2151   58
 8.917169+2 6.500000+0 1.527924+1 7.787859-3 1.527145+1 0.000000+05446 2151   59
 8.998049+2 4.500000+0 1.637568+1 2.546435-3 1.637313+1 0.000000+05446 2151   60
 9.333042+2 5.500000+0 1.580514+1 5.868140-3 1.579927+1 0.000000+05446 2151   61
 1.008967+3 7.500000+0 1.477344+1 3.112589-3 1.477033+1 0.000000+05446 2151   62
 1.166250+3 7.500000+0 1.477528+1 4.952446-3 1.477033+1 0.000000+05446 2151   63
 1.108493+3 4.384819+5          2          2          0          05446 2151    8
 6.000000+0 6.792580-1          1          0          2          05446 2151    9
 1.268048+2 0.000000+0          0          0          2          05446 2151   10
 5.500000+0 0.000000+0          2          0        138         225446 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05446 2151   12
 1.108493+3 7.600120+1 0.000000+0 9.214750-3 1.589750+1 0.000000+05446 2151   13
 2.800000+3 7.583370+1 0.000000+0 9.129880-3 1.590110+1 0.000000+05446 2151   14
 4.000000+3 7.570810+1 0.000000+0 9.078680-3 1.590380+1 0.000000+05446 2151   15
 4.800000+3 7.562470+1 0.000000+0 9.047340-3 1.590570+1 0.000000+05446 2151   16
 8.000000+3 7.529170+1 0.000000+0 8.938030-3 1.591290+1 0.000000+05446 2151   17
 8.500000+3 7.523980+1 0.000000+0 8.922390-3 1.591410+1 0.000000+05446 2151   18
 1.900000+4 7.415860+1 0.000000+0 8.641050-3 1.593790+1 0.000000+05446 2151   19
 2.000000+4 7.405650+1 0.000000+0 8.617000-3 1.594020+1 0.000000+05446 2151   20
 2.200000+4 7.385270+1 0.000000+0 8.570540-3 1.594480+1 0.000000+05446 2151   21
 3.200000+4 7.284270+1 0.000000+0 8.354810-3 1.596770+1 0.000000+05446 2151   22
 4.800000+4 7.125670+1 0.000000+0 8.047660-3 1.600440+1 0.000000+05446 2151   23
 5.800000+4 7.028390+1 0.000000+0 7.872030-3 1.602750+1 0.000000+05446 2151   24
 6.200000+4 6.989880+1 0.000000+0 7.804490-3 1.603680+1 0.000000+05446 2151   25
 6.800000+4 6.932510+1 0.000000+0 7.705680-3 1.605070+1 0.000000+05446 2151   26
 1.100000+5 6.544640+1 0.000000+0 7.080260-3 1.614920+1 0.000000+05446 2151   27
 1.300000+5 6.368030+1 0.000000+0 6.813930-3 1.619660+1 0.000000+05446 2151   28
 1.700000+5 6.029710+1 0.000000+0 6.326560-3 1.629270+1 0.000000+05446 2151   29
 1.800000+5 5.948130+1 0.000000+0 6.212780-3 1.631700+1 0.000000+05446 2151   30
 2.200000+5 5.633220+1 0.000000+0 5.785080-3 1.641500+1 0.000000+05446 2151   31
 2.800000+5 5.193360+1 0.000000+0 5.214230-3 1.656470+1 0.000000+05446 2151   32
 4.000000+5 4.418560+1 0.000000+0 4.268630-3 1.687370+1 0.000000+05446 2151   33
 4.384819+5 4.301730+1 0.000000+0 4.131760-3 1.692640+1 0.000000+05446 2151   34
 6.500000+0 0.000000+0          2          0        138         225446 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05446 2151   36
 1.108493+3 8.160810+1 0.000000+0 9.894560-3 1.532570+1 0.000000+05446 2151   37
 2.800000+3 8.142580+1 0.000000+0 9.803120-3 1.532950+1 0.000000+05446 2151   38
 4.000000+3 8.128910+1 0.000000+0 9.747930-3 1.533220+1 0.000000+05446 2151   39
 4.800000+3 8.119830+1 0.000000+0 9.714130-3 1.533410+1 0.000000+05446 2151   40
 8.000000+3 8.083590+1 0.000000+0 9.596190-3 1.534170+1 0.000000+05446 2151   41
 8.500000+3 8.077930+1 0.000000+0 9.579310-3 1.534280+1 0.000000+05446 2151   42
 1.900000+4 7.960270+1 0.000000+0 9.275410-3 1.536750+1 0.000000+05446 2151   43
 2.000000+4 7.949170+1 0.000000+0 9.249420-3 1.536980+1 0.000000+05446 2151   44
 2.200000+4 7.926990+1 0.000000+0 9.199200-3 1.537450+1 0.000000+05446 2151   45
 3.200000+4 7.817110+1 0.000000+0 8.965960-3 1.539820+1 0.000000+05446 2151   46
 4.800000+4 7.644610+1 0.000000+0 8.633740-3 1.543610+1 0.000000+05446 2151   47
 5.800000+4 7.538830+1 0.000000+0 8.443740-3 1.546000+1 0.000000+05446 2151   48
 6.200000+4 7.496960+1 0.000000+0 8.370680-3 1.546950+1 0.000000+05446 2151   49
 6.800000+4 7.434610+1 0.000000+0 8.263770-3 1.548390+1 0.000000+05446 2151   50
 1.100000+5 7.013170+1 0.000000+0 7.587140-3 1.558540+1 0.000000+05446 2151   51
 1.300000+5 6.821410+1 0.000000+0 7.299060-3 1.563420+1 0.000000+05446 2151   52
 1.700000+5 6.454290+1 0.000000+0 6.772040-3 1.573300+1 0.000000+05446 2151   53
 1.800000+5 6.365810+1 0.000000+0 6.649040-3 1.575800+1 0.000000+05446 2151   54
 2.200000+5 6.024440+1 0.000000+0 6.186850-3 1.585860+1 0.000000+05446 2151   55
 2.800000+5 5.548100+1 0.000000+0 5.570390-3 1.601200+1 0.000000+05446 2151   56
 4.000000+5 4.710510+1 0.000000+0 4.550680-3 1.632800+1 0.000000+05446 2151   57
 4.384819+5 4.584390+1 0.000000+0 4.403250-3 1.638180+1 0.000000+05446 2151   58
 1.268048+2 0.000000+0          1          0          4          05446 2151   59
 4.500000+0 0.000000+0          2          0        138         225446 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05446 2151   61
 1.108493+3 7.536980+1 0.000000+0 9.368880-3 1.637480+1 0.000000+05446 2151   62
 2.800000+3 7.520560+1 0.000000+0 9.331140-3 1.637840+1 0.000000+05446 2151   63
 4.000000+3 7.508260+1 0.000000+0 9.303130-3 1.638100+1 0.000000+05446 2151   64
 4.800000+3 7.500080+1 0.000000+0 9.283530-3 1.638280+1 0.000000+05446 2151   65
 8.000000+3 7.467440+1 0.000000+0 9.208670-3 1.639000+1 0.000000+05446 2151   66
 8.500000+3 7.462350+1 0.000000+0 9.196960-3 1.639110+1 0.000000+05446 2151   67
 1.900000+4 7.356350+1 0.000000+0 8.953540-3 1.641450+1 0.000000+05446 2151   68
 2.000000+4 7.346340+1 0.000000+0 8.929970-3 1.641670+1 0.000000+05446 2151   69
 2.200000+4 7.326360+1 0.000000+0 8.884630-3 1.642120+1 0.000000+05446 2151   70
 3.200000+4 7.227310+1 0.000000+0 8.662350-3 1.644360+1 0.000000+05446 2151   71
 4.800000+4 7.071750+1 0.000000+0 8.321080-3 1.647970+1 0.000000+05446 2151   72
 5.800000+4 6.976310+1 0.000000+0 8.117730-3 1.650240+1 0.000000+05446 2151   73
 6.200000+4 6.938520+1 0.000000+0 8.038380-3 1.651150+1 0.000000+05446 2151   74
 6.800000+4 6.882230+1 0.000000+0 7.921430-3 1.652510+1 0.000000+05446 2151   75
 1.100000+5 6.501450+1 0.000000+0 7.167570-3 1.662180+1 0.000000+05446 2151   76
 1.300000+5 6.327980+1 0.000000+0 6.845310-3 1.666840+1 0.000000+05446 2151   77
 1.700000+5 5.995500+1 0.000000+0 6.260700-3 1.676280+1 0.000000+05446 2151   78
 1.800000+5 5.915280+1 0.000000+0 6.125730-3 1.678670+1 0.000000+05446 2151   79
 2.200000+5 5.605540+1 0.000000+0 5.624620-3 1.688330+1 0.000000+05446 2151   80
 2.800000+5 5.172510+1 0.000000+0 4.974150-3 1.703080+1 0.000000+05446 2151   81
 4.000000+5 4.408620+1 0.000000+0 3.945480-3 1.733560+1 0.000000+05446 2151   82
 4.384819+5 4.293290+1 0.000000+0 3.801650-3 1.738770+1 0.000000+05446 2151   83
 5.500000+0 0.000000+0          2          0        138         225446 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05446 2151   85
 1.108493+3 7.600120+1 0.000000+0 1.153870-2 1.580100+1 0.000000+05446 2151   86
 2.800000+3 7.583370+1 0.000000+0 1.148780-2 1.580470+1 0.000000+05446 2151   87
 4.000000+3 7.570810+1 0.000000+0 1.145000-2 1.580750+1 0.000000+05446 2151   88
 4.800000+3 7.562470+1 0.000000+0 1.142360-2 1.580930+1 0.000000+05446 2151   89
 8.000000+3 7.529170+1 0.000000+0 1.132260-2 1.581670+1 0.000000+05446 2151   90
 8.500000+3 7.523980+1 0.000000+0 1.130680-2 1.581790+1 0.000000+05446 2151   91
 1.900000+4 7.415860+1 0.000000+0 1.097870-2 1.584220+1 0.000000+05446 2151   92
 2.000000+4 7.405650+1 0.000000+0 1.094700-2 1.584450+1 0.000000+05446 2151   93
 2.200000+4 7.385270+1 0.000000+0 1.088590-2 1.584910+1 0.000000+05446 2151   94
 3.200000+4 7.284270+1 0.000000+0 1.058730-2 1.587240+1 0.000000+05446 2151   95
 4.800000+4 7.125670+1 0.000000+0 1.013070-2 1.590980+1 0.000000+05446 2151   96
 5.800000+4 7.028390+1 0.000000+0 9.859750-3 1.593330+1 0.000000+05446 2151   97
 6.200000+4 6.989880+1 0.000000+0 9.754300-3 1.594280+1 0.000000+05446 2151   98
 6.800000+4 6.932510+1 0.000000+0 9.599150-3 1.595690+1 0.000000+05446 2151   99
 1.100000+5 6.544640+1 0.000000+0 8.607110-3 1.605700+1 0.000000+05446 2151  100
 1.300000+5 6.368030+1 0.000000+0 8.187450-3 1.610520+1 0.000000+05446 2151  101
 1.700000+5 6.029710+1 0.000000+0 7.433160-3 1.620270+1 0.000000+05446 2151  102
 1.800000+5 5.948130+1 0.000000+0 7.260330-3 1.622740+1 0.000000+05446 2151  103
 2.200000+5 5.633220+1 0.000000+0 6.622940-3 1.632690+1 0.000000+05446 2151  104
 2.800000+5 5.193360+1 0.000000+0 5.805850-3 1.647880+1 0.000000+05446 2151  105
 4.000000+5 4.418560+1 0.000000+0 4.537790-3 1.679180+1 0.000000+05446 2151  106
 4.384819+5 4.301730+1 0.000000+0 4.362880-3 1.684520+1 0.000000+05446 2151  107
 6.500000+0 0.000000+0          2          0        138         225446 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05446 2151  109
 1.108493+3 8.160810+1 0.000000+0 1.239000-2 1.527320+1 0.000000+05446 2151  110
 2.800000+3 8.142580+1 0.000000+0 1.233500-2 1.527700+1 0.000000+05446 2151  111
 4.000000+3 8.128910+1 0.000000+0 1.229410-2 1.527990+1 0.000000+05446 2151  112
 4.800000+3 8.119830+1 0.000000+0 1.226550-2 1.528180+1 0.000000+05446 2151  113
 8.000000+3 8.083590+1 0.000000+0 1.215630-2 1.528940+1 0.000000+05446 2151  114
 8.500000+3 8.077930+1 0.000000+0 1.213930-2 1.529050+1 0.000000+05446 2151  115
 1.900000+4 7.960270+1 0.000000+0 1.178470-2 1.531540+1 0.000000+05446 2151  116
 2.000000+4 7.949170+1 0.000000+0 1.175040-2 1.531780+1 0.000000+05446 2151  117
 2.200000+4 7.926990+1 0.000000+0 1.168440-2 1.532260+1 0.000000+05446 2151  118
 3.200000+4 7.817110+1 0.000000+0 1.136170-2 1.534640+1 0.000000+05446 2151  119
 4.800000+4 7.644610+1 0.000000+0 1.086840-2 1.538470+1 0.000000+05446 2151  120
 5.800000+4 7.538830+1 0.000000+0 1.057580-2 1.540880+1 0.000000+05446 2151  121
 6.200000+4 7.496960+1 0.000000+0 1.046190-2 1.541850+1 0.000000+05446 2151  122
 6.800000+4 7.434610+1 0.000000+0 1.029440-2 1.543290+1 0.000000+05446 2151  123
 1.100000+5 7.013170+1 0.000000+0 9.223300-3 1.553530+1 0.000000+05446 2151  124
 1.300000+5 6.821410+1 0.000000+0 8.770370-3 1.558460+1 0.000000+05446 2151  125
 1.700000+5 6.454290+1 0.000000+0 7.956570-3 1.568430+1 0.000000+05446 2151  126
 1.800000+5 6.365810+1 0.000000+0 7.770160-3 1.570940+1 0.000000+05446 2151  127
 2.200000+5 6.024440+1 0.000000+0 7.082890-3 1.581090+1 0.000000+05446 2151  128
 2.800000+5 5.548100+1 0.000000+0 6.202420-3 1.596550+1 0.000000+05446 2151  129
 4.000000+5 4.710510+1 0.000000+0 4.837620-3 1.628380+1 0.000000+05446 2151  130
 4.384819+5 4.584390+1 0.000000+0 4.649560-3 1.633810+1 0.000000+05446 2151  131
 7.500000+0 0.000000+0          2          0        138         225446 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05446 2151  133
 1.108493+3 9.260960+1 0.000000+0 1.151190-2 1.477220+1 0.000000+05446 2151  134
 2.800000+3 9.239950+1 0.000000+0 1.146450-2 1.477600+1 0.000000+05446 2151  135
 4.000000+3 9.224200+1 0.000000+0 1.142930-2 1.477890+1 0.000000+05446 2151  136
 4.800000+3 9.213740+1 0.000000+0 1.140470-2 1.478080+1 0.000000+05446 2151  137
 8.000000+3 9.171970+1 0.000000+0 1.131070-2 1.478860+1 0.000000+05446 2151  138
 8.500000+3 9.165450+1 0.000000+0 1.129590-2 1.478980+1 0.000000+05446 2151  139
 1.900000+4 9.029880+1 0.000000+0 1.099040-2 1.481510+1 0.000000+05446 2151  140
 2.000000+4 9.017090+1 0.000000+0 1.096090-2 1.481750+1 0.000000+05446 2151  141
 2.200000+4 8.991550+1 0.000000+0 1.090400-2 1.482240+1 0.000000+05446 2151  142
 3.200000+4 8.864980+1 0.000000+0 1.062520-2 1.484670+1 0.000000+05446 2151  143
 4.800000+4 8.666340+1 0.000000+0 1.019740-2 1.488570+1 0.000000+05446 2151  144
 5.800000+4 8.544590+1 0.000000+0 9.942600-3 1.491020+1 0.000000+05446 2151  145
 6.200000+4 8.496400+1 0.000000+0 9.843210-3 1.492000+1 0.000000+05446 2151  146
 6.800000+4 8.424640+1 0.000000+0 9.696740-3 1.493470+1 0.000000+05446 2151  147
 1.100000+5 7.939950+1 0.000000+0 8.753450-3 1.503890+1 0.000000+05446 2151  148
 1.300000+5 7.719570+1 0.000000+0 8.350660-3 1.508900+1 0.000000+05446 2151  149
 1.700000+5 7.297960+1 0.000000+0 7.620770-3 1.519020+1 0.000000+05446 2151  150
 1.800000+5 7.196400+1 0.000000+0 7.452430-3 1.521570+1 0.000000+05446 2151  151
 2.200000+5 6.804830+1 0.000000+0 6.827990-3 1.531850+1 0.000000+05446 2151  152
 2.800000+5 6.259060+1 0.000000+0 6.019020-3 1.547510+1 0.000000+05446 2151  153
 4.000000+5 5.301330+1 0.000000+0 4.744410-3 1.579700+1 0.000000+05446 2151  154
 4.384819+5 5.157350+1 0.000000+0 4.566750-3 1.585180+1 0.000000+05446 2151  155
 0.000000+0 0.000000+0          0          0          0          05446 2  099999
 0.000000+0 0.000000+0          0          0          0          05446 0  0    0
 5.412800+4 1.268048+2          0          0          1          0544632151    1
 5.412800+4 1.000000+0          0          0          2          0544632151    2
 1.000000-5 1.108493+3          1          2          0          1544632151    3
 6.000000+0 6.792580-1          0          2          3          1544632151    4
 0.000000+0 6.792580-2          0          0          0          0544632151    5
 1.268048+2 0.000000+0          0          0        684         57544632151    7
-3.045581+2 7.500000+0 1.477048+1 1.488554-4 1.477033+1 0.000000+0544632151    8
 3.045580-4                       2.977110-6 7.385170+0 0.000000+0544632151    9
-2.711886+2 5.500000+0 1.579930+1 2.996482-5 1.579927+1 0.000000+0544632151   10
 2.711890-4                       5.992960-7 7.899630+0 0.000000+0544632151   11
-2.689056+2 6.500000+0 1.527153+1 7.644874-5 1.527145+1 0.000000+0544632151   12
 2.689060-4                       1.528970-6 7.635730+0 0.000000+0544632151   13
-2.119460+2 4.500000+0 1.637313+1 1.349474-7 1.637313+1 0.000000+0544632151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0544632151   15
-2.115714+2 5.500000+0 1.579931+1 3.940017-5 1.579927+1 0.000000+0544632151   16
 2.115710-4                       7.880030-7 7.899630+0 0.000000+0544632151   17
-1.925919+2 7.500000+0 1.477034+1 1.234312-5 1.477033+1 0.000000+0544632151   18
 1.925920-4                       2.468620-7 7.385170+0 0.000000+0544632151   19
-1.815759+2 6.500000+0 1.617515+1 8.512152-1 1.532393+1 0.000000+0544632151   20
 1.815760-4                       1.702430-2 7.661960+0 0.000000+0544632151   21
-1.744218+2 5.500000+0 1.595401+1 5.824192-2 1.589577+1 0.000000+0544632151   22
 1.744220-4                       1.164840-3 7.947890+0 0.000000+0544632151   23
-1.666619+2 6.500000+0 1.527165+1 1.978786-4 1.527145+1 0.000000+0544632151   24
 1.666620-4                       3.957570-6 7.635730+0 0.000000+0544632151   25
-1.534309+2 6.500000+0 1.583097+1 5.070389-1 1.532393+1 0.000000+0544632151   26
 1.534310-4                       1.014080-2 7.661960+0 0.000000+0544632151   27
-7.517377+1 7.500000+0 1.477034+1 1.129318-5 1.477033+1 0.000000+0544632151   28
 7.517380-5                       2.258640-7 7.385170+0 0.000000+0544632151   29
-7.187128+1 5.500000+0 1.579930+1 3.496992-5 1.579927+1 0.000000+0544632151   30
 7.187130-5                       6.993980-7 7.899630+0 0.000000+0544632151   31
-6.387239+1 4.500000+0 1.637313+1 2.764732-6 1.637313+1 0.000000+0544632151   32
 6.387240-5                       5.529460-8 8.186570+0 0.000000+0544632151   33
-5.568184+1 5.500000+0 1.614601+1 2.502384-1 1.589577+1 0.000000+0544632151   34
 5.568180-5                       5.004770-3 7.947890+0 0.000000+0544632151   35
-5.275788+1 6.500000+0 1.546878+1 1.448537-1 1.532393+1 0.000000+0544632151   36
 5.275790-5                       2.897070-3 7.661960+0 0.000000+0544632151   37
-4.230030+1 4.500000+0 1.637319+1 5.675023-5 1.637313+1 0.000000+0544632151   38
 4.230030-5                       1.135000-6 8.186570+0 0.000000+0544632151   39
-3.778163+1 6.500000+0 1.527145+1 2.943149-6 1.527145+1 0.000000+0544632151   40
 3.778160-5                       5.886300-8 7.635730+0 0.000000+0544632151   41
-2.613215+1 5.500000+0 1.597591+1 8.014302-2 1.589577+1 0.000000+0544632151   42
 2.613220-5                       1.602860-3 7.947890+0 0.000000+0544632151   43
 2.484167+1 6.500000+0 1.533678+1 1.284988-2 1.532393+1 0.000000+0544632151   44
 2.484167-2                       3.854960-3 9.194360+0 0.000000+0544632151   45
 2.887712+1 5.500000+0 1.590840+1 1.262688-2 1.589577+1 0.000000+0544632151   46
 2.887712-2                       3.788060-3 9.537460+0 0.000000+0544632151   47
 8.210471+1 5.500000+0 1.596841+1 7.264094-2 1.589577+1 0.000000+0544632151   48
 8.210471-2                       2.179230-2 9.537460+0 0.000000+0544632151   49
 1.990972+2 6.500000+0 1.548424+1 1.603063-1 1.532393+1 0.000000+0544632151   50
 1.990972-1                       4.809190-2 9.194360+0 0.000000+0544632151   51
 2.077590+2 5.500000+0 1.589766+1 1.894536-3 1.589577+1 0.000000+0544632151   52
 2.077590-1                       5.683610-4 9.537460+0 0.000000+0544632151   53
 2.324529+2 6.500000+0 1.532404+1 1.147809-4 1.532393+1 0.000000+0544632151   54
 2.324529-1                       3.443430-5 9.194360+0 0.000000+0544632151   55
 2.591988+2 5.500000+0 1.635819+1 4.624230-1 1.589577+1 0.000000+0544632151   56
 2.591988-1                       1.387270-1 9.537460+0 0.000000+0544632151   57
 2.835049+2 6.500000+0 1.556291+1 2.389771-1 1.532393+1 0.000000+0544632151   58
 2.835049-1                       7.169310-2 9.194360+0 0.000000+0544632151   59
 3.230313+2 5.500000+0 1.580185+1 2.579907-3 1.579927+1 0.000000+0544632151   60
 3.230313-1                       7.739720-4 9.479560+0 0.000000+0544632151   61
 3.318553+2 5.500000+0 1.590832+1 1.254751-2 1.589577+1 0.000000+0544632151   62
 3.318553-1                       3.764250-3 9.537460+0 0.000000+0544632151   63
 3.937366+2 6.500000+0 1.545014+1 1.262086-1 1.532393+1 0.000000+0544632151   64
 3.937366-1                       3.786260-2 9.194360+0 0.000000+0544632151   65
 4.133192+2 7.500000+0 1.477754+1 7.211534-3 1.477033+1 0.000000+0544632151   66
 4.133192-1                       2.163460-3 8.862200+0 0.000000+0544632151   67
 4.490814+2 5.500000+0 1.734437+1 1.448599+0 1.589577+1 0.000000+0544632151   68
 4.490814-1                       4.345800-1 9.537460+0 0.000000+0544632151   69
 4.820486+2 6.500000+0 1.535919+1 3.526460-2 1.532393+1 0.000000+0544632151   70
 4.820486-1                       1.057940-2 9.194360+0 0.000000+0544632151   71
 5.317357+2 5.500000+0 1.992784+1 4.032074+0 1.589577+1 0.000000+0544632151   72
 5.317357-1                       1.209620+0 9.537460+0 0.000000+0544632151   73
 5.394900+2 5.500000+0 1.580130+1 2.028127-3 1.579927+1 0.000000+0544632151   74
 5.394900-1                       6.084380-4 9.479560+0 0.000000+0544632151   75
 5.539333+2 6.500000+0 1.675875+1 1.434821+0 1.532393+1 0.000000+0544632151   76
 5.539333-1                       4.304460-1 9.194360+0 0.000000+0544632151   77
 5.590495+2 5.500000+0 1.617283+1 2.770583-1 1.589577+1 0.000000+0544632151   78
 5.590495-1                       8.311750-2 9.537460+0 0.000000+0544632151   79
 6.469673+2 6.500000+0 1.868090+1 3.356972+0 1.532393+1 0.000000+0544632151   80
 6.469673-1                       1.007090+0 9.194360+0 0.000000+0544632151   81
 6.583651+2 5.500000+0 1.731865+1 1.422882+0 1.589577+1 0.000000+0544632151   82
 6.583651-1                       4.268650-1 9.537460+0 0.000000+0544632151   83
 6.944641+2 6.500000+0 1.698863+1 1.664696+0 1.532393+1 0.000000+0544632151   84
 6.944641-1                       4.994090-1 9.194360+0 0.000000+0544632151   85
 7.016182+2 5.500000+0 1.601258+1 1.168116-1 1.589577+1 0.000000+0544632151   86
 7.016182-1                       3.504350-2 9.537460+0 0.000000+0544632151   87
 7.093781+2 6.500000+0 1.527319+1 1.735465-3 1.527145+1 0.000000+0544632151   88
 7.093781-1                       5.206400-4 9.162870+0 0.000000+0544632151   89
 7.226091+2 6.500000+0 1.642429+1 1.100364+0 1.532393+1 0.000000+0544632151   90
 7.226091-1                       3.301090-1 9.194360+0 0.000000+0544632151   91
 8.203582+2 5.500000+0 1.685627+1 9.605037-1 1.589577+1 0.000000+0544632151   92
 8.203582-1                       2.881510-1 9.537460+0 0.000000+0544632151   93
 8.232821+2 6.500000+0 1.589615+1 5.722164-1 1.532393+1 0.000000+0544632151   94
 8.232821-1                       1.716650-1 9.194360+0 0.000000+0544632151   95
 8.337397+2 4.500000+0 1.637809+1 4.956824-3 1.637313+1 0.000000+0544632151   96
 8.337397-1                       1.487050-3 9.823880+0 0.000000+0544632151   97
 8.499078+2 5.500000+0 1.635282+1 4.570503-1 1.589577+1 0.000000+0544632151   98
 8.499078-1                       1.371150-1 9.537460+0 0.000000+0544632151   99
 8.917169+2 6.500000+0 1.527924+1 7.787859-3 1.527145+1 0.000000+0544632151  100
 8.917169-1                       2.336360-3 9.162870+0 0.000000+0544632151  101
 8.998049+2 4.500000+0 1.637568+1 2.546435-3 1.637313+1 0.000000+0544632151  102
 8.998049-1                       7.639300-4 9.823880+0 0.000000+0544632151  103
 9.008817+2 6.500000+0 1.540131+1 7.738244-2 1.532393+1 0.000000+0544632151  104
 9.008817-1                       2.321470-2 9.194360+0 0.000000+0544632151  105
 9.049171+2 5.500000+0 1.596645+1 7.068437-2 1.589577+1 0.000000+0544632151  106
 9.049171-1                       2.120530-2 9.537460+0 0.000000+0544632151  107
 9.333042+2 5.500000+0 1.580514+1 5.868140-3 1.579927+1 0.000000+0544632151  108
 9.333042-1                       1.760440-3 9.479560+0 0.000000+0544632151  109
 9.581447+2 5.500000+0 1.614392+1 2.481492-1 1.589577+1 0.000000+0544632151  110
 9.581447-1                       7.444480-2 9.537460+0 0.000000+0544632151  111
 1.008967+3 7.500000+0 1.477344+1 3.112589-3 1.477033+1 0.000000+0544632151  112
 1.008967+0                       9.337770-4 8.862200+0 0.000000+0544632151  113
 1.075137+3 6.500000+0 1.569645+1 3.725202-1 1.532393+1 0.000000+0544632151  114
 1.075137+0                       1.117560-1 9.194360+0 0.000000+0544632151  115
 1.083799+3 5.500000+0 1.590010+1 4.327104-3 1.589577+1 0.000000+0544632151  116
 1.083799+0                       1.298130-3 9.537460+0 0.000000+0544632151  117
 1.108493+3 6.500000+0 1.532418+1 2.506505-4 1.532393+1 0.000000+0544632151  118
 1.108493+0                       7.519520-5 9.194360+0 0.000000+0544632151  119
 1.166250+3 7.500000+0 1.477528+1 4.952446-3 1.477033+1 0.000000+0544632151  120
 1.166250+0                       1.485730-3 8.862200+0 0.000000+0544632151  121
          0          0          2        171          0          0544632151  122
 1.108493+3 4.384819+5          2          1          0          0544632151  123
 6.000000+0 6.792580-1          0          0          2          0544632151  124
 1.268048+2 0.000000+0          0          0         12          2544632151  125
 4.301730+1 5.000000+0 4.131760-3 1.692640+1 0.000000+0 0.000000+0544632151  126
 4.584390+1 6.000000+0 4.403250-3 1.638180+1 0.000000+0 0.000000+0544632151  127
 1.268048+2 0.000000+0          1          0         24          4544632151  128
 4.293290+1 4.000000+0 3.801650-3 1.738770+1 0.000000+0 0.000000+0544632151  129
 4.301730+1 5.000000+0 4.362880-3 1.684520+1 0.000000+0 0.000000+0544632151  130
 4.584390+1 6.000000+0 4.649560-3 1.633810+1 0.000000+0 0.000000+0544632151  131
 5.157350+1 7.000000+0 4.566750-3 1.585180+1 0.000000+0 0.000000+0544632151  132
 0.000000+0 0.000000+0          2          0         78         12544632151  133
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0544632151  134
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0544632151  135
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0544632151  136
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4544632151  137
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0544632151  138
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0544632151  139
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0544632151  140
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0544632151  141
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0544632151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0544632151  143
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0544632151  144
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0544632151  145
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2544632151  146
 0.000000+0 0.000000+0          0          0          0          0544632  099999
 0.000000+0 0.000000+0          0          0          0          05446 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

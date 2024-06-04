                                                                          1 0  0
 4.110000+4 9.905586+1          1          0          0          04147 1451    1
 0.000000+0 1.000000+0          0          0          0          64147 1451    2
 1.000000+0 2.000000+7          2          0         10          74147 1451    3
 0.000000+0 0.000000+0          0          0          7          24147 1451    4
 Test file to reconstruct cross sections from resonance           4147 1451    5
 parameters.                                                      4147 1451    6
----TENDL                                                         4147 1451    7
-----INCIDENT NEUTRON DATA                                        4147 1451    8
------ENDF-6 FORMAT                                               4147 1451    9
  --------------------------------------------------------------- 4147 1451   10
  --------------------------------------------------------------- 4147 1451   11
                                                                  4147 1451   12
  General methodology: The global approach considered in this     4147 1451   13
          work is presented in the following paper: Modern        4147 1451   14
          nuclear data evaluation with the TALYS code system,     4147 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4147 1451   16
          (2012) 2841.                                            4147 1451   17
                                                                  4147 1451   18
  MF2:  Resolved resonance range  (RRR)                           4147 1451   19
       The RRR was generated with TARES-1.2, compiled on          4147 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4147 1451   21
       expands from 0 to 1.488261E+2 eV, with resonance           4147 1451   22
       extracted from the "radiator" TARES database. A total of   4147 1451   23
       2 l-values are used and 37 resonances. The resonance       4147 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4147 1451   25
       The ladder approach from the CALENDF code is used to       4147 1451   26
       generate statistical resonances in the unresolved          4147 1451   27
       resonance range. Therefore, the URR is translated into     4147 1451   28
       resolved resonance range. Explanations about the method    4147 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4147 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4147 1451   31
       M. Coste-Delcaux.                                          4147 1451   32
       The method of creating statistical resonances in the       4147 1451   33
       URR region is described in: "From average parameters to    4147 1451   34
       statistical resolved resonances", D. Rochman et al.,       4147 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4147 1451   36
       The s-wave average level spacing is 14.305 eV and          4147 1451   37
       the s-wave neutron strength is 4.965e-05 1e-4.             4147 1451   38
                                                                  4147 1451   39
  MF32: Covariance file for resonance parameters                  4147 1451   40
        The compact format is used to represent the covariance    4147 1451   41
        information on the resonance parameters. Uncertainties    4147 1451   42
        come from compilations, EXFOR or existing libraries and   4147 1451   43
        correlations between parameters are obtained following    4147 1451   44
        the method presented in NIM/A 589 (2008) 85.              4147 1451   45
                                                                  4147 1451   46
                                                                  4147 1451   47
               Average parameters from INTER                      4147 1451   48
                                                                  4147 1451   49
     ****************************************************         4147 1451   50
     *   Thermal (n,g) xs =  1.067530E+02 b.            *         4147 1451   51
     *   RI      (n,g)    =  9.427200E+02 b.            *         4147 1451   52
     *   MACS 30 keV      =  2.039700E+02 b. (MF2 only) *         4147 1451   53
     *                                                  *         4147 1451   54
     *   Thermal (n,el) xs = 2.202550E+00 b.            *         4147 1451   55
     *   RI      (n,el)    = 3.316140E+02 b.            *         4147 1451   56
     ****************************************************         4147 1451   57
                                                                  4147 1451   58
                                                                  4147 1451   59
               Plots of different cross sections                  4147 1451   60
                                                                  4147 1451   61
                           Nb100(n,el)                            4147 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4147 1451   63
        +     +     +     +     +     +   (n,el)  AA    +         4147 1451   64
   1000 ++                                    AAA AA   ++         4147 1451   65
        +                                     AAAAAA    +         4147 1451   66
    100 ++                                    AAAAAA   ++         4147 1451   67
        +                                     AAAAAA    +         4147 1451   68
     10 ++                                  AAAAAAAA   ++         4147 1451   69
        +                                   AA AAAAA    +         4147 1451   70
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AA  AAA     +         4147 1451   71
      1 ++                                AAAA   AA    ++         4147 1451   72
        +                                   A     A     +         4147 1451   73
    0.1 ++                                  A          ++         4147 1451   74
        +     +     +     +     +     +     A     +     +         4147 1451   75
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4147 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4147 1451   77
                           Energy (eV)                            4147 1451   78
                           Nb100(n,g)                             4147 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4147 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4147 1451   81
         +                                    A         +         4147 1451   82
   10000 AA                                   AAA      ++         4147 1451   83
         +AAAAA                               AAAAAA    +         4147 1451   84
    1000 ++   AAAAA                          AAAAAAA   ++         4147 1451   85
         +         AAAAA                     AAAAAAA    +         4147 1451   86
         +              AAAAA                AAAAAAA    +         4147 1451   87
     100 ++                 AAAAA          AAAAAAAAA   ++         4147 1451   88
         +                       AAAAA     AAAAAAAAA    +         4147 1451   89
      10 ++                          AAAAAAAA  AAAAA   ++         4147 1451   90
         +                                       AAA    +         4147 1451   91
         +     +     +     +     +    +     +    AA     +         4147 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-A-+-+++         4147 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4147 1451   94
                           Energy (eV)                            4147 1451   95
                                                                  4147 1451   96
                                                                  4147 1451   97
  --------------------------------------------------------------- 4147 1451   98
  --------------------------------------------------------------- 4147 1451   99
                                                                  4147 1451   10
 *****************************************************************4147 1451   11
                                1        451         13          04147 1451   12
                                2        151        210          04147 1451   13
 0.000000+0 0.000000+0          0          0          0          04147 1  099999
 0.000000+0 0.000000+0          0          0          0          04147 0  0    0
 4.110000+4 9.905586+1          0          0          1          04147 2151    1
 4.110000+4 1.000000+0          0          0          2          04147 2151    2
 1.000000-5 1.488261+2          1          2          0          14147 2151    3
 5.000000+0 6.256530-1          1          0          2          24147 2151    4
 9.905586+1 0.000000+0          0          0        120         204147 2151    5
-7.900736+1 4.500000+0 6.109396-1 2.600326-1 3.509070-1 0.000000+04147 2151    6
-7.153689+1 5.500000+0 5.182523-1 1.943932-1 3.238591-1 0.000000+04147 2151    7
-5.377875+1 5.500000+0 4.186932-1 9.483406-2 3.238591-1 0.000000+04147 2151    8
-5.142388+1 4.500000+0 3.802599-1 2.935286-2 3.509070-1 0.000000+04147 2151    9
-2.621083+1 5.500000+0 3.330504-1 9.191318-3 3.238591-1 0.000000+04147 2151   10
-2.193453+1 4.500000+0 3.962731-1 4.536615-2 3.509070-1 0.000000+04147 2151   11
 6.662395+0 4.500000+0 3.511192-1 2.121965-4 3.509070-1 0.000000+04147 2151   12
 1.162057+1 5.500000+0 3.269720-1 3.112933-3 3.238591-1 0.000000+04147 2151   13
 2.111764+1 4.500000+0 4.853433-1 1.344363-1 3.509070-1 0.000000+04147 2151   14
 2.858812+1 5.500000+0 4.467470-1 1.228879-1 3.238591-1 0.000000+04147 2151   15
 4.634626+1 5.500000+0 4.118963-1 8.803723-2 3.238591-1 0.000000+04147 2151   16
 4.870113+1 4.500000+0 3.794722-1 2.856522-2 3.509070-1 0.000000+04147 2151   17
 7.391417+1 5.500000+0 3.392939-1 1.543481-2 3.238591-1 0.000000+04147 2151   18
 7.819047+1 4.500000+0 4.365604-1 8.565341-2 3.509070-1 0.000000+04147 2151   19
 1.067874+2 4.500000+0 3.517565-1 8.495385-4 3.509070-1 0.000000+04147 2151   20
 1.117456+2 5.500000+0 3.335123-1 9.653197-3 3.238591-1 0.000000+04147 2151   21
 1.212426+2 4.500000+0 6.730299-1 3.221229-1 3.509070-1 0.000000+04147 2151   22
 1.287131+2 5.500000+0 5.846111-1 2.607520-1 3.238591-1 0.000000+04147 2151   23
 1.464713+2 5.500000+0 4.803667-1 1.565076-1 3.238591-1 0.000000+04147 2151   24
 1.488261+2 4.500000+0 4.008423-1 4.993530-2 3.509070-1 0.000000+04147 2151   25
 9.905586+1 0.000000+0          1          0        102         174147 2151   26
-8.432893+1 3.500000+0 3.779412-1 1.097857-3 3.768433-1 0.000000+04147 2151   27
-6.695759+1 4.500000+0 3.525437-1 1.038313-3 3.515054-1 0.000000+04147 2151   28
-6.577553+1 5.500000+0 3.253008-1 2.025621-4 3.250982-1 0.000000+04147 2151   29
-4.787257+1 3.500000+0 3.769386-1 9.529466-5 3.768433-1 0.000000+04147 2151   30
-4.666362+1 6.500000+0 2.985372-1 3.325812-7 2.985369-1 0.000000+04147 2151   31
-4.546501+1 4.500000+0 3.515098-1 4.416550-6 3.515054-1 0.000000+04147 2151   32
-4.096108+1 5.500000+0 3.251140-1 1.579659-5 3.250982-1 0.000000+04147 2151   33
-3.439913+1 3.500000+0 3.768488-1 5.546840-6 3.768433-1 0.000000+04147 2151   34
-3.024749+1 6.500000+0 2.985800-1 4.308674-5 2.985369-1 0.000000+04147 2151   35
-2.771829+1 4.500000+0 3.515305-1 2.508347-5 3.515054-1 0.000000+04147 2151   36
-2.486288+1 5.500000+0 3.251468-1 4.859797-5 3.250982-1 0.000000+04147 2151   37
-7.352228+0 6.500000+0 2.985408-1 3.889633-6 2.985369-1 0.000000+04147 2151   38
 1.159211+2 3.500000+0 3.786126-1 1.769282-3 3.768433-1 0.000000+04147 2151   39
 1.313038+2 6.500000+0 3.024373-1 3.900440-3 2.985369-1 0.000000+04147 2151   40
 1.332924+2 4.500000+0 3.544213-1 2.915947-3 3.515054-1 0.000000+04147 2151   41
 1.753871+2 5.500000+0 3.260084-1 9.102428-4 3.250982-1 0.000000+04147 2151   42
 2.002016+2 5.500000+0 3.261735-1 1.075342-3 3.250982-1 0.000000+04147 2151   43
 1.488261+2 3.108600+5          2          2          0          04147 2151    8
 5.000000+0 6.256530-1          1          0          2          04147 2151    9
 9.905586+1 0.000000+0          0          0          2          04147 2151   10
 4.500000+0 0.000000+0          2          0        156         254147 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04147 2151   12
 1.488261+2 2.370640+1 0.000000+0 1.180440-3 3.509180-1 0.000000+04147 2151   13
 1.600000+2 2.370610+1 0.000000+0 1.180340-3 3.509190-1 0.000000+04147 2151   14
 2.400000+2 2.370350+1 0.000000+0 1.179700-3 3.509280-1 0.000000+04147 2151   15
 3.000000+2 2.370160+1 0.000000+0 1.179270-3 3.509350-1 0.000000+04147 2151   16
 3.600000+2 2.369970+1 0.000000+0 1.178870-3 3.509410-1 0.000000+04147 2151   17
 4.400000+2 2.369720+1 0.000000+0 1.178380-3 3.509510-1 0.000000+04147 2151   18
 4.800000+2 2.369590+1 0.000000+0 1.178150-3 3.509550-1 0.000000+04147 2151   19
 6.200000+2 2.369150+1 0.000000+0 1.177380-3 3.509710-1 0.000000+04147 2151   20
 6.600000+2 2.369020+1 0.000000+0 1.177170-3 3.509750-1 0.000000+04147 2151   21
 7.200000+2 2.368830+1 0.000000+0 1.176870-3 3.509810-1 0.000000+04147 2151   22
 9.400000+2 2.368130+1 0.000000+0 1.175830-3 3.510060-1 0.000000+04147 2151   23
 1.300000+3 2.366980+1 0.000000+0 1.174300-3 3.510460-1 0.000000+04147 2151   24
 1.600000+3 2.366040+1 0.000000+0 1.173120-3 3.510800-1 0.000000+04147 2151   25
 1.800000+3 2.365400+1 0.000000+0 1.172360-3 3.511020-1 0.000000+04147 2151   26
 7.000000+3 2.348980+1 0.000000+0 1.157000-3 3.516820-1 0.000000+04147 2151   27
 1.400000+4 2.327060+1 0.000000+0 1.140370-3 3.524660-1 0.000000+04147 2151   28
 1.500000+4 2.323950+1 0.000000+0 1.138150-3 3.525790-1 0.000000+04147 2151   29
 1.800000+4 2.314630+1 0.000000+0 1.131670-3 3.529140-1 0.000000+04147 2151   30
 1.900000+4 2.311540+1 0.000000+0 1.129560-3 3.530270-1 0.000000+04147 2151   31
 2.400000+4 2.296130+1 0.000000+0 1.119290-3 3.535900-1 0.000000+04147 2151   32
 5.600000+4 2.200040+1 0.000000+0 1.060320-3 3.572220-1 0.000000+04147 2151   33
 8.200000+4 2.125130+1 0.000000+0 1.017420-3 3.602130-1 0.000000+04147 2151   34
 1.000000+5 2.074850+1 0.000000+0 9.894849-4 3.623040-1 0.000000+04147 2151   35
 1.300000+5 1.993860+1 0.000000+0 9.454960-4 3.658280-1 0.000000+04147 2151   36
 3.108600+5 1.594090+1 0.000000+0 7.391610-4 3.867180-1 0.000000+04147 2151   37
 5.500000+0 0.000000+0          2          0        156         254147 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04147 2151   39
 1.488261+2 2.481110+1 0.000000+0 1.235440-3 3.238700-1 0.000000+04147 2151   40
 1.600000+2 2.481070+1 0.000000+0 1.235350-3 3.238710-1 0.000000+04147 2151   41
 2.400000+2 2.480800+1 0.000000+0 1.234670-3 3.238800-1 0.000000+04147 2151   42
 3.000000+2 2.480600+1 0.000000+0 1.234220-3 3.238860-1 0.000000+04147 2151   43
 3.600000+2 2.480400+1 0.000000+0 1.233800-3 3.238930-1 0.000000+04147 2151   44
 4.400000+2 2.480130+1 0.000000+0 1.233280-3 3.239020-1 0.000000+04147 2151   45
 4.800000+2 2.480000+1 0.000000+0 1.233050-3 3.239060-1 0.000000+04147 2151   46
 6.200000+2 2.479530+1 0.000000+0 1.232240-3 3.239210-1 0.000000+04147 2151   47
 6.600000+2 2.479390+1 0.000000+0 1.232020-3 3.239260-1 0.000000+04147 2151   48
 7.200000+2 2.479190+1 0.000000+0 1.231700-3 3.239320-1 0.000000+04147 2151   49
 9.400000+2 2.478450+1 0.000000+0 1.230610-3 3.239560-1 0.000000+04147 2151   50
 1.300000+3 2.477230+1 0.000000+0 1.228990-3 3.239950-1 0.000000+04147 2151   51
 1.600000+3 2.476230+1 0.000000+0 1.227750-3 3.240290-1 0.000000+04147 2151   52
 1.800000+3 2.475550+1 0.000000+0 1.226960-3 3.240500-1 0.000000+04147 2151   53
 7.000000+3 2.458140+1 0.000000+0 1.210770-3 3.246180-1 0.000000+04147 2151   54
 1.400000+4 2.434900+1 0.000000+0 1.193210-3 3.253860-1 0.000000+04147 2151   55
 1.500000+4 2.431600+1 0.000000+0 1.190880-3 3.254960-1 0.000000+04147 2151   56
 1.800000+4 2.421730+1 0.000000+0 1.184030-3 3.258250-1 0.000000+04147 2151   57
 1.900000+4 2.418450+1 0.000000+0 1.181800-3 3.259360-1 0.000000+04147 2151   58
 2.400000+4 2.402110+1 0.000000+0 1.170950-3 3.264860-1 0.000000+04147 2151   59
 5.600000+4 2.300300+1 0.000000+0 1.108640-3 3.300430-1 0.000000+04147 2151   60
 8.200000+4 2.220960+1 0.000000+0 1.063300-3 3.329710-1 0.000000+04147 2151   61
 1.000000+5 2.167740+1 0.000000+0 1.033780-3 3.350180-1 0.000000+04147 2151   62
 1.300000+5 2.082040+1 0.000000+0 9.873100-4 3.384680-1 0.000000+04147 2151   63
 3.108600+5 1.659830+1 0.000000+0 7.696440-4 3.589210-1 0.000000+04147 2151   64
 9.905586+1 0.000000+0          1          0          4          04147 2151   65
 3.500000+0 0.000000+0          2          0        156         254147 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04147 2151   67
 1.488261+2 2.459270+1 0.000000+0 2.159420-2 3.768550-1 0.000000+04147 2151   68
 1.600000+2 2.459240+1 0.000000+0 2.159410-2 3.768550-1 0.000000+04147 2151   69
 2.400000+2 2.458980+1 0.000000+0 2.159310-2 3.768640-1 0.000000+04147 2151   70
 3.000000+2 2.458780+1 0.000000+0 2.159400-2 3.768710-1 0.000000+04147 2151   71
 3.600000+2 2.458590+1 0.000000+0 2.159350-2 3.768780-1 0.000000+04147 2151   72
 4.400000+2 2.458330+1 0.000000+0 2.159290-2 3.768870-1 0.000000+04147 2151   73
 4.800000+2 2.458200+1 0.000000+0 2.159260-2 3.768920-1 0.000000+04147 2151   74
 6.200000+2 2.457740+1 0.000000+0 2.159300-2 3.769080-1 0.000000+04147 2151   75
 6.600000+2 2.457610+1 0.000000+0 2.159280-2 3.769120-1 0.000000+04147 2151   76
 7.200000+2 2.457410+1 0.000000+0 2.159230-2 3.769190-1 0.000000+04147 2151   77
 9.400000+2 2.456700+1 0.000000+0 2.159070-2 3.769440-1 0.000000+04147 2151   78
 1.300000+3 2.455520+1 0.000000+0 2.158790-2 3.769840-1 0.000000+04147 2151   79
 1.600000+3 2.454550+1 0.000000+0 2.158690-2 3.770190-1 0.000000+04147 2151   80
 1.800000+3 2.453900+1 0.000000+0 2.158520-2 3.770410-1 0.000000+04147 2151   81
 7.000000+3 2.437040+1 0.000000+0 2.152010-2 3.776290-1 0.000000+04147 2151   82
 1.400000+4 2.414550+1 0.000000+0 2.137480-2 3.784230-1 0.000000+04147 2151   83
 1.500000+4 2.411360+1 0.000000+0 2.135140-2 3.785370-1 0.000000+04147 2151   84
 1.800000+4 2.401800+1 0.000000+0 2.127160-2 3.788770-1 0.000000+04147 2151   85
 1.900000+4 2.398620+1 0.000000+0 2.124340-2 3.789920-1 0.000000+04147 2151   86
 2.400000+4 2.382800+1 0.000000+0 2.109070-2 3.795620-1 0.000000+04147 2151   87
 5.600000+4 2.284140+1 0.000000+0 1.978980-2 3.832440-1 0.000000+04147 2151   88
 8.200000+4 2.207180+1 0.000000+0 1.849870-2 3.862760-1 0.000000+04147 2151   89
 1.000000+5 2.155520+1 0.000000+0 1.755870-2 3.883960-1 0.000000+04147 2151   90
 1.300000+5 2.072250+1 0.000000+0 1.599380-2 3.919700-1 0.000000+04147 2151   91
 3.108600+5 1.660650+1 0.000000+0 9.092330-3 4.131620-1 0.000000+04147 2151   92
 4.500000+0 0.000000+0          2          0        156         254147 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04147 2151   94
 1.488261+2 2.370640+1 0.000000+0 1.740480-2 3.515170-1 0.000000+04147 2151   95
 1.600000+2 2.370610+1 0.000000+0 1.740470-2 3.515170-1 0.000000+04147 2151   96
 2.400000+2 2.370350+1 0.000000+0 1.740430-2 3.515260-1 0.000000+04147 2151   97
 3.000000+2 2.370160+1 0.000000+0 1.740570-2 3.515330-1 0.000000+04147 2151   98
 3.600000+2 2.369970+1 0.000000+0 1.740570-2 3.515400-1 0.000000+04147 2151   99
 4.400000+2 2.369720+1 0.000000+0 1.740560-2 3.515490-1 0.000000+04147 2151  100
 4.800000+2 2.369590+1 0.000000+0 1.740560-2 3.515530-1 0.000000+04147 2151  101
 6.200000+2 2.369150+1 0.000000+0 1.740720-2 3.515690-1 0.000000+04147 2151  102
 6.600000+2 2.369020+1 0.000000+0 1.740730-2 3.515730-1 0.000000+04147 2151  103
 7.200000+2 2.368830+1 0.000000+0 1.740730-2 3.515800-1 0.000000+04147 2151  104
 9.400000+2 2.368130+1 0.000000+0 1.740740-2 3.516040-1 0.000000+04147 2151  105
 1.300000+3 2.366980+1 0.000000+0 1.740770-2 3.516440-1 0.000000+04147 2151  106
 1.600000+3 2.366040+1 0.000000+0 1.740950-2 3.516780-1 0.000000+04147 2151  107
 1.800000+3 2.365400+1 0.000000+0 1.740950-2 3.517000-1 0.000000+04147 2151  108
 7.000000+3 2.348980+1 0.000000+0 1.739900-2 3.522790-1 0.000000+04147 2151  109
 1.400000+4 2.327060+1 0.000000+0 1.734270-2 3.530610-1 0.000000+04147 2151  110
 1.500000+4 2.323950+1 0.000000+0 1.733330-2 3.531730-1 0.000000+04147 2151  111
 1.800000+4 2.314630+1 0.000000+0 1.729640-2 3.535080-1 0.000000+04147 2151  112
 1.900000+4 2.311540+1 0.000000+0 1.728290-2 3.536210-1 0.000000+04147 2151  113
 2.400000+4 2.296130+1 0.000000+0 1.720670-2 3.541820-1 0.000000+04147 2151  114
 5.600000+4 2.200040+1 0.000000+0 1.646190-2 3.578070-1 0.000000+04147 2151  115
 8.200000+4 2.125130+1 0.000000+0 1.564450-2 3.607920-1 0.000000+04147 2151  116
 1.000000+5 2.074850+1 0.000000+0 1.501850-2 3.628790-1 0.000000+04147 2151  117
 1.300000+5 1.993860+1 0.000000+0 1.392940-2 3.663970-1 0.000000+04147 2151  118
 3.108600+5 1.594090+1 0.000000+0 8.514470-3 3.872530-1 0.000000+04147 2151  119
 5.500000+0 0.000000+0          2          0        156         254147 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04147 2151  121
 1.488261+2 2.481110+1 0.000000+0 1.821580-2 3.251090-1 0.000000+04147 2151  122
 1.600000+2 2.481070+1 0.000000+0 1.821570-2 3.251100-1 0.000000+04147 2151  123
 2.400000+2 2.480800+1 0.000000+0 1.821530-2 3.251190-1 0.000000+04147 2151  124
 3.000000+2 2.480600+1 0.000000+0 1.821680-2 3.251250-1 0.000000+04147 2151  125
 3.600000+2 2.480400+1 0.000000+0 1.821670-2 3.251320-1 0.000000+04147 2151  126
 4.400000+2 2.480130+1 0.000000+0 1.821660-2 3.251410-1 0.000000+04147 2151  127
 4.800000+2 2.480000+1 0.000000+0 1.821660-2 3.251450-1 0.000000+04147 2151  128
 6.200000+2 2.479530+1 0.000000+0 1.821820-2 3.251600-1 0.000000+04147 2151  129
 6.600000+2 2.479390+1 0.000000+0 1.821830-2 3.251650-1 0.000000+04147 2151  130
 7.200000+2 2.479190+1 0.000000+0 1.821830-2 3.251710-1 0.000000+04147 2151  131
 9.400000+2 2.478450+1 0.000000+0 1.821840-2 3.251950-1 0.000000+04147 2151  132
 1.300000+3 2.477230+1 0.000000+0 1.821850-2 3.252330-1 0.000000+04147 2151  133
 1.600000+3 2.476230+1 0.000000+0 1.822030-2 3.252670-1 0.000000+04147 2151  134
 1.800000+3 2.475550+1 0.000000+0 1.822020-2 3.252880-1 0.000000+04147 2151  135
 7.000000+3 2.458140+1 0.000000+0 1.820760-2 3.258540-1 0.000000+04147 2151  136
 1.400000+4 2.434900+1 0.000000+0 1.814630-2 3.266180-1 0.000000+04147 2151  137
 1.500000+4 2.431600+1 0.000000+0 1.813620-2 3.267280-1 0.000000+04147 2151  138
 1.800000+4 2.421730+1 0.000000+0 1.809660-2 3.270560-1 0.000000+04147 2151  139
 1.900000+4 2.418450+1 0.000000+0 1.808220-2 3.271660-1 0.000000+04147 2151  140
 2.400000+4 2.402110+1 0.000000+0 1.800090-2 3.277140-1 0.000000+04147 2151  141
 5.600000+4 2.300300+1 0.000000+0 1.721210-2 3.312570-1 0.000000+04147 2151  142
 8.200000+4 2.220960+1 0.000000+0 1.635000-2 3.341730-1 0.000000+04147 2151  143
 1.000000+5 2.167740+1 0.000000+0 1.569080-2 3.362120-1 0.000000+04147 2151  144
 1.300000+5 2.082040+1 0.000000+0 1.454540-2 3.396500-1 0.000000+04147 2151  145
 3.108600+5 1.659830+1 0.000000+0 8.865600-3 3.600330-1 0.000000+04147 2151  146
 6.500000+0 0.000000+0          2          0        156         254147 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04147 2151  148
 1.488261+2 2.783900+1 0.000000+0 2.444470-2 2.985480-1 0.000000+04147 2151  149
 1.600000+2 2.783860+1 0.000000+0 2.444450-2 2.985480-1 0.000000+04147 2151  150
 2.400000+2 2.783550+1 0.000000+0 2.444330-2 2.985570-1 0.000000+04147 2151  151
 3.000000+2 2.783320+1 0.000000+0 2.444430-2 2.985640-1 0.000000+04147 2151  152
 3.600000+2 2.783090+1 0.000000+0 2.444370-2 2.985700-1 0.000000+04147 2151  153
 4.400000+2 2.782790+1 0.000000+0 2.444280-2 2.985790-1 0.000000+04147 2151  154
 4.800000+2 2.782630+1 0.000000+0 2.444240-2 2.985830-1 0.000000+04147 2151  155
 6.200000+2 2.782100+1 0.000000+0 2.444270-2 2.985970-1 0.000000+04147 2151  156
 6.600000+2 2.781950+1 0.000000+0 2.444240-2 2.986020-1 0.000000+04147 2151  157
 7.200000+2 2.781710+1 0.000000+0 2.444180-2 2.986070-1 0.000000+04147 2151  158
 9.400000+2 2.780870+1 0.000000+0 2.443960-2 2.986310-1 0.000000+04147 2151  159
 1.300000+3 2.779480+1 0.000000+0 2.443600-2 2.986680-1 0.000000+04147 2151  160
 1.600000+3 2.778340+1 0.000000+0 2.443450-2 2.987010-1 0.000000+04147 2151  161
 1.800000+3 2.777570+1 0.000000+0 2.443230-2 2.987220-1 0.000000+04147 2151  162
 7.000000+3 2.757730+1 0.000000+0 2.435190-2 2.992710-1 0.000000+04147 2151  163
 1.400000+4 2.731260+1 0.000000+0 2.417850-2 3.000130-1 0.000000+04147 2151  164
 1.500000+4 2.727510+1 0.000000+0 2.415070-2 3.001200-1 0.000000+04147 2151  165
 1.800000+4 2.716250+1 0.000000+0 2.405660-2 3.004380-1 0.000000+04147 2151  166
 1.900000+4 2.712520+1 0.000000+0 2.402340-2 3.005450-1 0.000000+04147 2151  167
 2.400000+4 2.693910+1 0.000000+0 2.384450-2 3.010780-1 0.000000+04147 2151  168
 5.600000+4 2.578020+1 0.000000+0 2.233590-2 3.045170-1 0.000000+04147 2151  169
 8.200000+4 2.487760+1 0.000000+0 2.085020-2 3.073490-1 0.000000+04147 2151  170
 1.000000+5 2.427250+1 0.000000+0 1.977230-2 3.093290-1 0.000000+04147 2151  171
 1.300000+5 2.329870+1 0.000000+0 1.798210-2 3.126660-1 0.000000+04147 2151  172
 3.108600+5 1.851120+1 0.000000+0 1.013520-2 3.324630-1 0.000000+04147 2151  173
 0.000000+0 0.000000+0          0          0          0          04147 2  099999
 0.000000+0 0.000000+0          0          0          0          04147 0  0    0
 4.110000+4 9.905586+1          0          0          1          0414732151    1
 4.110000+4 1.000000+0          0          0          2          0414732151    2
 1.000000-5 1.488261+2          1          2          0          1414732151    3
 5.000000+0 6.256530-1          0          2          3          1414732151    4
 0.000000+0 6.256530-2          0          0          0          0414732151    5
 9.905586+1 0.000000+0          0          0        444         37414732151    7
-8.432893+1 3.500000+0 3.779412-1 1.097857-3 3.768433-1 0.000000+0414732151    8
 8.432890-5                       2.195710-5 1.884220-1 0.000000+0414732151    9
-7.900736+1 4.500000+0 6.109396-1 2.600326-1 3.509070-1 0.000000+0414732151   10
 7.900740-5                       5.200650-3 1.754530-1 0.000000+0414732151   11
-7.153689+1 5.500000+0 5.182523-1 1.943932-1 3.238591-1 0.000000+0414732151   12
 7.153690-5                       3.887860-3 1.619300-1 0.000000+0414732151   13
-6.695759+1 4.500000+0 3.525437-1 1.038313-3 3.515054-1 0.000000+0414732151   14
 6.695760-5                       2.076630-5 1.757530-1 0.000000+0414732151   15
-6.577553+1 5.500000+0 3.253008-1 2.025621-4 3.250982-1 0.000000+0414732151   16
 6.577550-5                       4.051240-6 1.625490-1 0.000000+0414732151   17
-5.377875+1 5.500000+0 4.186932-1 9.483406-2 3.238591-1 0.000000+0414732151   18
 5.377880-5                       1.896680-3 1.619300-1 0.000000+0414732151   19
-5.142388+1 4.500000+0 3.802599-1 2.935286-2 3.509070-1 0.000000+0414732151   20
 5.142390-5                       5.870570-4 1.754530-1 0.000000+0414732151   21
-4.787257+1 3.500000+0 3.769386-1 9.529466-5 3.768433-1 0.000000+0414732151   22
 4.787260-5                       1.905890-6 1.884220-1 0.000000+0414732151   23
-4.666362+1 6.500000+0 2.985372-1 3.325812-7 2.985369-1 0.000000+0414732151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0414732151   25
-4.546501+1 4.500000+0 3.515098-1 4.416550-6 3.515054-1 0.000000+0414732151   26
 4.546500-5                       8.833100-8 1.757530-1 0.000000+0414732151   27
-4.096108+1 5.500000+0 3.251140-1 1.579659-5 3.250982-1 0.000000+0414732151   28
 4.096110-5                       3.159320-7 1.625490-1 0.000000+0414732151   29
-3.439913+1 3.500000+0 3.768488-1 5.546840-6 3.768433-1 0.000000+0414732151   30
 3.439910-5                       1.109370-7 1.884220-1 0.000000+0414732151   31
-3.024749+1 6.500000+0 2.985800-1 4.308674-5 2.985369-1 0.000000+0414732151   32
 3.024750-5                       8.617350-7 1.492680-1 0.000000+0414732151   33
-2.771829+1 4.500000+0 3.515305-1 2.508347-5 3.515054-1 0.000000+0414732151   34
 2.771830-5                       5.016690-7 1.757530-1 0.000000+0414732151   35
-2.621083+1 5.500000+0 3.330504-1 9.191318-3 3.238591-1 0.000000+0414732151   36
 2.621080-5                       1.838260-4 1.619300-1 0.000000+0414732151   37
-2.486288+1 5.500000+0 3.251468-1 4.859797-5 3.250982-1 0.000000+0414732151   38
 2.486290-5                       9.719590-7 1.625490-1 0.000000+0414732151   39
-2.193453+1 4.500000+0 3.962732-1 4.536615-2 3.509070-1 0.000000+0414732151   40
 2.193450-5                       9.073230-4 1.754530-1 0.000000+0414732151   41
-7.352228+0 6.500000+0 2.985408-1 3.889633-6 2.985369-1 0.000000+0414732151   42
 7.352230-6                       7.779270-8 1.492680-1 0.000000+0414732151   43
 6.662395+0 4.500000+0 3.511192-1 2.121965-4 3.509070-1 0.000000+0414732151   44
 6.662395-3                       6.365890-5 2.105440-1 0.000000+0414732151   45
 1.162057+1 5.500000+0 3.269720-1 3.112933-3 3.238591-1 0.000000+0414732151   46
 1.162057-2                       9.338800-4 1.943150-1 0.000000+0414732151   47
 2.111764+1 4.500000+0 4.853433-1 1.344363-1 3.509070-1 0.000000+0414732151   48
 2.111764-2                       4.033090-2 2.105440-1 0.000000+0414732151   49
 2.858812+1 5.500000+0 4.467470-1 1.228879-1 3.238591-1 0.000000+0414732151   50
 2.858812-2                       3.686640-2 1.943150-1 0.000000+0414732151   51
 4.634626+1 5.500000+0 4.118963-1 8.803723-2 3.238591-1 0.000000+0414732151   52
 4.634626-2                       2.641120-2 1.943150-1 0.000000+0414732151   53
 4.870113+1 4.500000+0 3.794722-1 2.856522-2 3.509070-1 0.000000+0414732151   54
 4.870113-2                       8.569570-3 2.105440-1 0.000000+0414732151   55
 7.391417+1 5.500000+0 3.392939-1 1.543481-2 3.238591-1 0.000000+0414732151   56
 7.391417-2                       4.630440-3 1.943150-1 0.000000+0414732151   57
 7.819047+1 4.500000+0 4.365604-1 8.565341-2 3.509070-1 0.000000+0414732151   58
 7.819047-2                       2.569600-2 2.105440-1 0.000000+0414732151   59
 1.067874+2 4.500000+0 3.517565-1 8.495385-4 3.509070-1 0.000000+0414732151   60
 1.067874-1                       2.548620-4 2.105440-1 0.000000+0414732151   61
 1.117456+2 5.500000+0 3.335123-1 9.653197-3 3.238591-1 0.000000+0414732151   62
 1.117456-1                       2.895960-3 1.943150-1 0.000000+0414732151   63
 1.159211+2 3.500000+0 3.786126-1 1.769282-3 3.768433-1 0.000000+0414732151   64
 1.159211-1                       5.307850-4 2.261060-1 0.000000+0414732151   65
 1.212426+2 4.500000+0 6.730299-1 3.221229-1 3.509070-1 0.000000+0414732151   66
 1.212426-1                       9.663690-2 2.105440-1 0.000000+0414732151   67
 1.287131+2 5.500000+0 5.846111-1 2.607520-1 3.238591-1 0.000000+0414732151   68
 1.287131-1                       7.822560-2 1.943150-1 0.000000+0414732151   69
 1.313038+2 6.500000+0 3.024373-1 3.900440-3 2.985369-1 0.000000+0414732151   70
 1.313038-1                       1.170130-3 1.791220-1 0.000000+0414732151   71
 1.332924+2 4.500000+0 3.544213-1 2.915947-3 3.515054-1 0.000000+0414732151   72
 1.332924-1                       8.747840-4 2.109030-1 0.000000+0414732151   73
 1.464713+2 5.500000+0 4.803667-1 1.565076-1 3.238591-1 0.000000+0414732151   74
 1.464713-1                       4.695230-2 1.943150-1 0.000000+0414732151   75
 1.488261+2 4.500000+0 4.008423-1 4.993530-2 3.509070-1 0.000000+0414732151   76
 1.488261-1                       1.498060-2 2.105440-1 0.000000+0414732151   77
 1.753871+2 5.500000+0 3.260084-1 9.102428-4 3.250982-1 0.000000+0414732151   78
 1.753871-1                       2.730730-4 1.950590-1 0.000000+0414732151   79
 2.002016+2 5.500000+0 3.261735-1 1.075342-3 3.250982-1 0.000000+0414732151   80
 2.002016-1                       3.226030-4 1.950590-1 0.000000+0414732151   81
          0          0          2        111          0          0414732151   82
 1.488261+2 3.108600+5          2          1          0          0414732151   83
 5.000000+0 6.256530-1          0          0          2          0414732151   84
 9.905586+1 0.000000+0          0          0         12          2414732151   85
 1.594090+1 4.000000+0 7.391610-4 3.867180-1 0.000000+0 0.000000+0414732151   86
 1.659830+1 5.000000+0 7.696440-4 3.589210-1 0.000000+0 0.000000+0414732151   87
 9.905586+1 0.000000+0          1          0         24          4414732151   88
 1.660650+1 3.000000+0 9.092330-3 4.131620-1 0.000000+0 0.000000+0414732151   89
 1.594090+1 4.000000+0 8.514470-3 3.872530-1 0.000000+0 0.000000+0414732151   90
 1.659830+1 5.000000+0 8.865600-3 3.600330-1 0.000000+0 0.000000+0414732151   91
 1.851120+1 6.000000+0 1.013520-2 3.324630-1 0.000000+0 0.000000+0414732151   92
 0.000000+0 0.000000+0          2          0         78         12414732151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414732151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414732151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414732151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4414732151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414732151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0414732151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414732151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414732151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0414732151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0414732151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0414732151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0414732151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2414732151  106
 0.000000+0 0.000000+0          0          0          0          0414732  099999
 0.000000+0 0.000000+0          0          0          0          04147 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

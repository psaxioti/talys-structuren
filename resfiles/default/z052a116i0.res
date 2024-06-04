                                                                          1 0  0
 5.211600+4 1.149127+2          1          0          0          05213 1451    1
 0.000000+0 1.000000+0          0          0          0          65213 1451    2
 1.000000+0 2.000000+7          2          0         10          75213 1451    3
 0.000000+0 0.000000+0          0          0          7          25213 1451    4
 Test file to reconstruct cross sections from resonance           5213 1451    5
 parameters.                                                      5213 1451    6
----TENDL                                                         5213 1451    7
-----INCIDENT NEUTRON DATA                                        5213 1451    8
------ENDF-6 FORMAT                                               5213 1451    9
  --------------------------------------------------------------- 5213 1451   10
  --------------------------------------------------------------- 5213 1451   11
                                                                  5213 1451   12
  General methodology: The global approach considered in this     5213 1451   13
          work is presented in the following paper: Modern        5213 1451   14
          nuclear data evaluation with the TALYS code system,     5213 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5213 1451   16
          (2012) 2841.                                            5213 1451   17
                                                                  5213 1451   18
  MF2:  Resolved resonance range  (RRR)                           5213 1451   19
       The RRR was generated with TARES-1.2, compiled on          5213 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5213 1451   21
       expands from 0 to 2.399212E+2 eV, with resonance           5213 1451   22
       extracted from the "radiator" TARES database. A total of   5213 1451   23
       2 l-values are used and 18 resonances. The resonance       5213 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5213 1451   25
       The ladder approach from the CALENDF code is used to       5213 1451   26
       generate statistical resonances in the unresolved          5213 1451   27
       resonance range. Therefore, the URR is translated into     5213 1451   28
       resolved resonance range. Explanations about the method    5213 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5213 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5213 1451   31
       M. Coste-Delcaux.                                          5213 1451   32
       The method of creating statistical resonances in the       5213 1451   33
       URR region is described in: "From average parameters to    5213 1451   34
       statistical resolved resonances", D. Rochman et al.,       5213 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5213 1451   36
       The s-wave average level spacing is 24.175 eV and          5213 1451   37
       the s-wave neutron strength is 8.468e-05 1e-4.             5213 1451   38
                                                                  5213 1451   39
       After the ladder method, the retroactive method is applied 5213 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5213 1451   41
                                                                  5213 1451   42
  MF32: Covariance file for resonance parameters                  5213 1451   43
        The compact format is used to represent the covariance    5213 1451   44
        information on the resonance parameters. Uncertainties    5213 1451   45
        come from compilations, EXFOR or existing libraries and   5213 1451   46
        correlations between parameters are obtained following    5213 1451   47
        the method presented in NIM/A 589 (2008) 85.              5213 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5213 1451   49
                                                                  5213 1451   50
                                                                  5213 1451   51
               Average parameters from INTER                      5213 1451   52
                                                                  5213 1451   53
     ****************************************************         5213 1451   54
     *   Thermal (n,g) xs =  2.554340E+01 b.            *         5213 1451   55
     *   RI      (n,g)    =  2.572700E+02 b.            *         5213 1451   56
     *   MACS 30 keV      =  5.067900E+00 b. (MF2 only) *         5213 1451   57
     *                                                  *         5213 1451   58
     *   Thermal (n,el) xs = 5.167460E+00 b.            *         5213 1451   59
     *   RI      (n,el)    = 3.399110E+01 b.            *         5213 1451   60
     ****************************************************         5213 1451   61
                                                                  5213 1451   62
                                                                  5213 1451   63
               Plots of different cross sections                  5213 1451   64
                                                                  5213 1451   65
                          Te116(n,el)                             5213 1451   66
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5213 1451   67
       +     +     +     +      +     +   (n,el) A+A    +         5213 1451   68
       +                                         A      +         5213 1451   69
   100 ++                                        A     ++         5213 1451   70
       +                                         A      +         5213 1451   71
    10 ++                             A          AAAA  ++         5213 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         5213 1451   73
       +                                         A  A   +         5213 1451   74
     1 ++                                        A     ++         5213 1451   75
       +                                         A      +         5213 1451   76
   0.1 ++                                        A     ++         5213 1451   77
       +                                         A      +         5213 1451   78
       +     +     +     +      +     +     +     +     +         5213 1451   79
  0.01 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5213 1451   80
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       5213 1451   81
                          Energy (eV)                             5213 1451   82
                           Te116(n,g)                             5213 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5213 1451   84
        +     +     +     +     +     AA   (n,g)  AA    +         5213 1451   85
   1000 AAAAAA                        AA          A    ++         5213 1451   86
        +     AAAAAA                  AA         AAAA   +         5213 1451   87
    100 ++          AAAAAAA          AAA         AAAA  ++         5213 1451   88
        +                  AAAAAAAAAAA AA    A   AAAA   +         5213 1451   89
     10 ++                              A    A   AAAA  ++         5213 1451   90
      1 ++                              AA   A   AAAA  ++         5213 1451   91
        +                                AA  A   AAAA   +         5213 1451   92
    0.1 ++                                AA A   AAAA  ++         5213 1451   93
        +                                  AAA  AAAAA   +         5213 1451   94
   0.01 ++                                   AAAA AAA  ++         5213 1451   95
        +     +     +     +     +     +     +     +AA   +         5213 1451   96
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-A-+++         5213 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5213 1451   98
                           Energy (eV)                            5213 1451   99
                                                                  5213 1451  100
                                                                  5213 1451  101
  --------------------------------------------------------------- 5213 1451  102
  --------------------------------------------------------------- 5213 1451  103
                                                                  5213 1451   10
 *****************************************************************5213 1451   11
                                1        451         13          05213 1451   12
                                2        151        212          05213 1451   13
 0.000000+0 0.000000+0          0          0          0          05213 1  099999
 0.000000+0 0.000000+0          0          0          0          05213 0  0    0
 5.211600+4 1.149127+2          0          0          1          05213 2151    1
 5.211600+4 1.000000+0          0          0          2          05213 2151    2
 1.000000-5 2.399212+2          1          2          0          15213 2151    3
 0.000000+0 6.573520-1          1          0          2          25213 2151    4
 1.149127+2 0.000000+0          0          0         60         105213 2151    5
-1.554810+2 5.000000-1 1.066959-1 5.142036-5 1.066445-1 0.000000+05213 2151    6
-9.850881+1 5.000000-1 1.080989-1 1.454422-3 1.066445-1 0.000000+05213 2151    7
-8.443336+1 5.000000-1 1.202796-1 1.363514-2 1.066445-1 0.000000+05213 2151    8
 1.220855+0 5.000000-1 1.067348-1 9.025126-5 1.066445-1 0.000000+05213 2151    9
 1.373400+1 5.000000-1 1.066598-1 1.528252-5 1.066445-1 0.000000+05213 2151   10
 7.070619+1 5.000000-1 1.078767-1 1.232201-3 1.066445-1 0.000000+05213 2151   11
 8.478164+1 5.000000-1 1.203077-1 1.366324-2 1.066445-1 0.000000+05213 2151   12
 1.704359+2 5.000000-1 1.077109-1 1.066354-3 1.066445-1 0.000000+05213 2151   13
 1.829490+2 5.000000-1 1.067003-1 5.577782-5 1.066445-1 0.000000+05213 2151   14
 2.399212+2 5.000000-1 1.089143-1 2.269798-3 1.066445-1 0.000000+05213 2151   15
 1.149127+2 0.000000+0          1          0         48          85213 2151   16
-9.149471+1 5.000000-1 1.113236-1 1.520921-6 1.113221-1 0.000000+05213 2151   17
-7.625434+1 1.500000+0 1.079942-1 9.494613-8 1.079941-1 0.000000+05213 2151   18
-5.499740+1 1.500000+0 1.079941-1 2.094613-8 1.079941-1 0.000000+05213 2151   19
-3.212298+1 5.000000-1 1.113235-1 1.410389-6 1.113221-1 0.000000+05213 2151   20
-2.677992+1 1.500000+0 1.079941-1 1.817669-9 1.079941-1 0.000000+05213 2151   21
-1.006918+1 5.000000-1 1.113221-1 2.673248-8 1.113221-1 0.000000+05213 2151   22
 1.370920+2 5.000000-1 1.113345-1 1.243180-5 1.113221-1 0.000000+05213 2151   23
 3.063070+2 5.000000-1 1.113636-1 4.150409-5 1.113221-1 0.000000+05213 2151   24
 2.399212+2 6.721308+5          2          2          0          05213 2151    8
 0.000000+0 6.573520-1          1          0          2          05213 2151    9
 1.149127+2 0.000000+0          0          0          1          05213 2151   10
 5.000000-1 0.000000+0          2          0        360         595213 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05213 2151   12
 2.399212+2 4.837750+1 0.000000+0 4.114060-3 1.066510-1 0.000000+05213 2151   13
 3.400000+2 4.837150+1 0.000000+0 4.110360-3 1.066560-1 0.000000+05213 2151   14
 4.800000+2 4.836310+1 0.000000+0 4.105800-3 1.066620-1 0.000000+05213 2151   15
 6.000000+2 4.835590+1 0.000000+0 4.102390-3 1.066670-1 0.000000+05213 2151   16
 6.400000+2 4.835350+1 0.000000+0 4.101320-3 1.066690-1 0.000000+05213 2151   17
 7.200000+2 4.834870+1 0.000000+0 4.099260-3 1.066720-1 0.000000+05213 2151   18
 8.000000+2 4.834380+1 0.000000+0 4.097300-3 1.066760-1 0.000000+05213 2151   19
 8.200000+2 4.834260+1 0.000000+0 4.096820-3 1.066770-1 0.000000+05213 2151   20
 8.600000+2 4.834020+1 0.000000+0 4.095870-3 1.066780-1 0.000000+05213 2151   21
 9.200000+2 4.833660+1 0.000000+0 4.094380-3 1.066810-1 0.000000+05213 2151   22
 1.000000+3 4.833180+1 0.000000+0 4.092570-3 1.066850-1 0.000000+05213 2151   23
 1.100000+3 4.832580+1 0.000000+0 4.090420-3 1.066890-1 0.000000+05213 2151   24
 1.200000+3 4.831980+1 0.000000+0 4.088330-3 1.066930-1 0.000000+05213 2151   25
 1.500000+3 4.830170+1 0.000000+0 4.082420-3 1.067060-1 0.000000+05213 2151   26
 1.600000+3 4.829570+1 0.000000+0 4.080550-3 1.067110-1 0.000000+05213 2151   27
 1.800000+3 4.828370+1 0.000000+0 4.076960-3 1.067190-1 0.000000+05213 2151   28
 2.000000+3 4.827170+1 0.000000+0 4.073400-3 1.067280-1 0.000000+05213 2151   29
 2.200000+3 4.825960+1 0.000000+0 4.070040-3 1.067370-1 0.000000+05213 2151   30
 2.800000+3 4.822360+1 0.000000+0 4.060640-3 1.067630-1 0.000000+05213 2151   31
 3.400000+3 4.818760+1 0.000000+0 4.051920-3 1.067890-1 0.000000+05213 2151   32
 3.600000+3 4.817560+1 0.000000+0 4.049140-3 1.067980-1 0.000000+05213 2151   33
 4.000000+3 4.815170+1 0.000000+0 4.043710-3 1.068160-1 0.000000+05213 2151   34
 4.400000+3 4.812770+1 0.000000+0 4.038370-3 1.068330-1 0.000000+05213 2151   35
 4.800000+3 4.810380+1 0.000000+0 4.033280-3 1.068510-1 0.000000+05213 2151   36
 5.500000+3 4.806190+1 0.000000+0 4.024680-3 1.068810-1 0.000000+05213 2151   37
 7.500000+3 4.794250+1 0.000000+0 4.001840-3 1.069690-1 0.000000+05213 2151   38
 8.000000+3 4.791260+1 0.000000+0 3.996440-3 1.069900-1 0.000000+05213 2151   39
 1.100000+4 4.773410+1 0.000000+0 3.965760-3 1.071220-1 0.000000+05213 2151   40
 1.400000+4 4.755640+1 0.000000+0 3.937530-3 1.072540-1 0.000000+05213 2151   41
 1.500000+4 4.749720+1 0.000000+0 3.928490-3 1.072970-1 0.000000+05213 2151   42
 1.600000+4 4.743820+1 0.000000+0 3.919620-3 1.073410-1 0.000000+05213 2151   43
 2.200000+4 4.708570+1 0.000000+0 3.869110-3 1.076050-1 0.000000+05213 2151   44
 2.400000+4 4.696870+1 0.000000+0 3.853140-3 1.076930-1 0.000000+05213 2151   45
 2.800000+4 4.673600+1 0.000000+0 3.822230-3 1.078700-1 0.000000+05213 2151   46
 3.000000+4 4.661980+1 0.000000+0 3.807200-3 1.079580-1 0.000000+05213 2151   47
 3.200000+4 4.650430+1 0.000000+0 3.792420-3 1.080460-1 0.000000+05213 2151   48
 3.400000+4 4.638890+1 0.000000+0 3.777890-3 1.081350-1 0.000000+05213 2151   49
 3.800000+4 4.615890+1 0.000000+0 3.749460-3 1.083110-1 0.000000+05213 2151   50
 4.200000+4 4.593030+1 0.000000+0 3.721760-3 1.084890-1 0.000000+05213 2151   51
 4.800000+4 4.558950+1 0.000000+0 3.681350-3 1.087550-1 0.000000+05213 2151   52
 5.500000+4 4.519540+1 0.000000+0 3.635930-3 1.090670-1 0.000000+05213 2151   53
 6.200000+4 4.480460+1 0.000000+0 3.591990-3 1.093790-1 0.000000+05213 2151   54
 6.800000+4 4.447270+1 0.000000+0 3.555370-3 1.096470-1 0.000000+05213 2151   55
 7.000000+4 4.436260+1 0.000000+0 3.543330-3 1.097370-1 0.000000+05213 2151   56
 8.200000+4 4.370800+1 0.000000+0 3.473100-3 1.102760-1 0.000000+05213 2151   57
 8.400000+4 4.359990+1 0.000000+0 3.461660-3 1.103660-1 0.000000+05213 2151   58
 1.000000+5 4.274510+1 0.000000+0 3.372880-3 1.110890-1 0.000000+05213 2151   59
 1.200000+5 4.170140+1 0.000000+0 3.267500-3 1.119980-1 0.000000+05213 2151   60
 1.400000+5 4.068430+1 0.000000+0 3.167610-3 1.129150-1 0.000000+05213 2151   61
 2.200000+5 3.686980+1 0.000000+0 2.810210-3 1.166480-1 0.000000+05213 2151   62
 2.400000+5 3.597610+1 0.000000+0 2.729490-3 1.175990-1 0.000000+05213 2151   63
 2.600000+5 3.510520+1 0.000000+0 2.651810-3 1.185560-1 0.000000+05213 2151   64
 2.800000+5 3.425650+1 0.000000+0 2.576910-3 1.195210-1 0.000000+05213 2151   65
 3.400000+5 3.183710+1 0.000000+0 2.367330-3 1.224570-1 0.000000+05213 2151   66
 4.000000+5 2.959660+1 0.000000+0 2.177850-3 1.254570-1 0.000000+05213 2151   67
 4.200000+5 2.888710+1 0.000000+0 2.118670-3 1.264720-1 0.000000+05213 2151   68
 4.600000+5 2.752110+1 0.000000+0 2.005800-3 1.285230-1 0.000000+05213 2151   69
 6.200000+5 2.269980+1 0.000000+0 1.617540-3 1.370240-1 0.000000+05213 2151   70
 6.721308+5 2.163890+1 0.000000+0 1.534100-3 1.392250-1 0.000000+05213 2151   71
 1.149127+2 0.000000+0          1          0          2          05213 2151   72
 5.000000-1 0.000000+0          2          0        360         595213 2151   73
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05213 2151   74
 2.399212+2 4.837750+1 0.000000+0 1.708710-2 1.113290-1 0.000000+05213 2151   75
 3.400000+2 4.837150+1 0.000000+0 1.708260-2 1.113330-1 0.000000+05213 2151   76
 4.800000+2 4.836310+1 0.000000+0 1.707370-2 1.113390-1 0.000000+05213 2151   77
 6.000000+2 4.835590+1 0.000000+0 1.706770-2 1.113440-1 0.000000+05213 2151   78
 6.400000+2 4.835350+1 0.000000+0 1.706570-2 1.113460-1 0.000000+05213 2151   79
 7.200000+2 4.834870+1 0.000000+0 1.706160-2 1.113490-1 0.000000+05213 2151   80
 8.000000+2 4.834380+1 0.000000+0 1.705750-2 1.113530-1 0.000000+05213 2151   81
 8.200000+2 4.834260+1 0.000000+0 1.705640-2 1.113530-1 0.000000+05213 2151   82
 8.600000+2 4.834020+1 0.000000+0 1.705440-2 1.113550-1 0.000000+05213 2151   83
 9.200000+2 4.833660+1 0.000000+0 1.704910-2 1.113580-1 0.000000+05213 2151   84
 1.000000+3 4.833180+1 0.000000+0 1.704490-2 1.113610-1 0.000000+05213 2151   85
 1.100000+3 4.832580+1 0.000000+0 1.703960-2 1.113650-1 0.000000+05213 2151   86
 1.200000+3 4.831980+1 0.000000+0 1.703430-2 1.113700-1 0.000000+05213 2151   87
 1.500000+3 4.830170+1 0.000000+0 1.701830-2 1.113820-1 0.000000+05213 2151   88
 1.600000+3 4.829570+1 0.000000+0 1.701290-2 1.113870-1 0.000000+05213 2151   89
 1.800000+3 4.828370+1 0.000000+0 1.700210-2 1.113950-1 0.000000+05213 2151   90
 2.000000+3 4.827170+1 0.000000+0 1.698900-2 1.114040-1 0.000000+05213 2151   91
 2.200000+3 4.825960+1 0.000000+0 1.697810-2 1.114120-1 0.000000+05213 2151   92
 2.800000+3 4.822360+1 0.000000+0 1.694530-2 1.114380-1 0.000000+05213 2151   93
 3.400000+3 4.818760+1 0.000000+0 1.691220-2 1.114640-1 0.000000+05213 2151   94
 3.600000+3 4.817560+1 0.000000+0 1.690110-2 1.114720-1 0.000000+05213 2151   95
 4.000000+3 4.815170+1 0.000000+0 1.687890-2 1.114890-1 0.000000+05213 2151   96
 4.400000+3 4.812770+1 0.000000+0 1.685450-2 1.115060-1 0.000000+05213 2151   97
 4.800000+3 4.810380+1 0.000000+0 1.683220-2 1.115230-1 0.000000+05213 2151   98
 5.500000+3 4.806190+1 0.000000+0 1.679320-2 1.115530-1 0.000000+05213 2151   99
 7.500000+3 4.794250+1 0.000000+0 1.668130-2 1.116390-1 0.000000+05213 2151  100
 8.000000+3 4.791260+1 0.000000+0 1.665330-2 1.116600-1 0.000000+05213 2151  101
 1.100000+4 4.773410+1 0.000000+0 1.648320-2 1.117890-1 0.000000+05213 2151  102
 1.400000+4 4.755640+1 0.000000+0 1.631580-2 1.119170-1 0.000000+05213 2151  103
 1.500000+4 4.749720+1 0.000000+0 1.626020-2 1.119600-1 0.000000+05213 2151  104
 1.600000+4 4.743820+1 0.000000+0 1.620470-2 1.120030-1 0.000000+05213 2151  105
 2.200000+4 4.708570+1 0.000000+0 1.587290-2 1.122610-1 0.000000+05213 2151  106
 2.400000+4 4.696870+1 0.000000+0 1.576430-2 1.123470-1 0.000000+05213 2151  107
 2.800000+4 4.673600+1 0.000000+0 1.554920-2 1.125190-1 0.000000+05213 2151  108
 3.000000+4 4.661980+1 0.000000+0 1.544280-2 1.126050-1 0.000000+05213 2151  109
 3.200000+4 4.650430+1 0.000000+0 1.533730-2 1.126920-1 0.000000+05213 2151  110
 3.400000+4 4.638890+1 0.000000+0 1.523250-2 1.127780-1 0.000000+05213 2151  111
 3.800000+4 4.615890+1 0.000000+0 1.502540-2 1.129510-1 0.000000+05213 2151  112
 4.200000+4 4.593030+1 0.000000+0 1.482170-2 1.131250-1 0.000000+05213 2151  113
 4.800000+4 4.558950+1 0.000000+0 1.452070-2 1.133850-1 0.000000+05213 2151  114
 5.500000+4 4.519540+1 0.000000+0 1.418140-2 1.136900-1 0.000000+05213 2151  115
 6.200000+4 4.480460+1 0.000000+0 1.385260-2 1.139950-1 0.000000+05213 2151  116
 6.800000+4 4.447270+1 0.000000+0 1.357890-2 1.142580-1 0.000000+05213 2151  117
 7.000000+4 4.436260+1 0.000000+0 1.348930-2 1.143460-1 0.000000+05213 2151  118
 8.200000+4 4.370800+1 0.000000+0 1.296870-2 1.148730-1 0.000000+05213 2151  119
 8.400000+4 4.359990+1 0.000000+0 1.288470-2 1.149610-1 0.000000+05213 2151  120
 1.000000+5 4.274510+1 0.000000+0 1.223980-2 1.156690-1 0.000000+05213 2151  121
 1.200000+5 4.170140+1 0.000000+0 1.149590-2 1.165600-1 0.000000+05213 2151  122
 1.400000+5 4.068430+1 0.000000+0 1.081730-2 1.174580-1 0.000000+05213 2151  123
 2.200000+5 3.686980+1 0.000000+0 8.616000-3 1.211190-1 0.000000+05213 2151  124
 2.400000+5 3.597610+1 0.000000+0 8.167320-3 1.220520-1 0.000000+05213 2151  125
 2.600000+5 3.510520+1 0.000000+0 7.752320-3 1.229920-1 0.000000+05213 2151  126
 2.800000+5 3.425650+1 0.000000+0 7.366880-3 1.239390-1 0.000000+05213 2151  127
 3.400000+5 3.183710+1 0.000000+0 6.360880-3 1.268250-1 0.000000+05213 2151  128
 4.000000+5 2.959660+1 0.000000+0 5.536270-3 1.297770-1 0.000000+05213 2151  129
 4.200000+5 2.888710+1 0.000000+0 5.293990-3 1.307750-1 0.000000+05213 2151  130
 4.600000+5 2.752110+1 0.000000+0 4.850720-3 1.327950-1 0.000000+05213 2151  131
 6.200000+5 2.269980+1 0.000000+0 3.496560-3 1.411750-1 0.000000+05213 2151  132
 6.721308+5 2.163890+1 0.000000+0 3.236760-3 1.433470-1 0.000000+05213 2151  133
 1.500000+0 0.000000+0          2          0        360         595213 2151  134
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05213 2151  135
 2.399212+2 2.550770+1 0.000000+0 5.848920-3 1.080010-1 0.000000+05213 2151  136
 3.400000+2 2.550450+1 0.000000+0 5.847540-3 1.080050-1 0.000000+05213 2151  137
 4.800000+2 2.550010+1 0.000000+0 5.844830-3 1.080110-1 0.000000+05213 2151  138
 6.000000+2 2.549630+1 0.000000+0 5.843010-3 1.080160-1 0.000000+05213 2151  139
 6.400000+2 2.549500+1 0.000000+0 5.842380-3 1.080180-1 0.000000+05213 2151  140
 7.200000+2 2.549250+1 0.000000+0 5.841140-3 1.080210-1 0.000000+05213 2151  141
 8.000000+2 2.548990+1 0.000000+0 5.839880-3 1.080250-1 0.000000+05213 2151  142
 8.200000+2 2.548930+1 0.000000+0 5.839570-3 1.080250-1 0.000000+05213 2151  143
 8.600000+2 2.548800+1 0.000000+0 5.838950-3 1.080270-1 0.000000+05213 2151  144
 9.200000+2 2.548610+1 0.000000+0 5.837300-3 1.080300-1 0.000000+05213 2151  145
 1.000000+3 2.548350+1 0.000000+0 5.836040-3 1.080330-1 0.000000+05213 2151  146
 1.100000+3 2.548030+1 0.000000+0 5.834430-3 1.080370-1 0.000000+05213 2151  147
 1.200000+3 2.547720+1 0.000000+0 5.832830-3 1.080420-1 0.000000+05213 2151  148
 1.500000+3 2.546760+1 0.000000+0 5.827940-3 1.080540-1 0.000000+05213 2151  149
 1.600000+3 2.546440+1 0.000000+0 5.826300-3 1.080590-1 0.000000+05213 2151  150
 1.800000+3 2.545810+1 0.000000+0 5.823030-3 1.080670-1 0.000000+05213 2151  151
 2.000000+3 2.545170+1 0.000000+0 5.819050-3 1.080760-1 0.000000+05213 2151  152
 2.200000+3 2.544540+1 0.000000+0 5.815750-3 1.080840-1 0.000000+05213 2151  153
 2.800000+3 2.542630+1 0.000000+0 5.805780-3 1.081100-1 0.000000+05213 2151  154
 3.400000+3 2.540730+1 0.000000+0 5.795760-3 1.081360-1 0.000000+05213 2151  155
 3.600000+3 2.540090+1 0.000000+0 5.792400-3 1.081440-1 0.000000+05213 2151  156
 4.000000+3 2.538830+1 0.000000+0 5.785700-3 1.081610-1 0.000000+05213 2151  157
 4.400000+3 2.537560+1 0.000000+0 5.778330-3 1.081790-1 0.000000+05213 2151  158
 4.800000+3 2.536300+1 0.000000+0 5.771590-3 1.081960-1 0.000000+05213 2151  159
 5.500000+3 2.534080+1 0.000000+0 5.759810-3 1.082250-1 0.000000+05213 2151  160
 7.500000+3 2.527760+1 0.000000+0 5.726120-3 1.083110-1 0.000000+05213 2151  161
 8.000000+3 2.526180+1 0.000000+0 5.717690-3 1.083320-1 0.000000+05213 2151  162
 1.100000+4 2.516740+1 0.000000+0 5.666550-3 1.084610-1 0.000000+05213 2151  163
 1.400000+4 2.507350+1 0.000000+0 5.616350-3 1.085900-1 0.000000+05213 2151  164
 1.500000+4 2.504220+1 0.000000+0 5.599680-3 1.086330-1 0.000000+05213 2151  165
 1.600000+4 2.501100+1 0.000000+0 5.583060-3 1.086750-1 0.000000+05213 2151  166
 2.200000+4 2.482460+1 0.000000+0 5.483670-3 1.089340-1 0.000000+05213 2151  167
 2.400000+4 2.476270+1 0.000000+0 5.451150-3 1.090200-1 0.000000+05213 2151  168
 2.800000+4 2.463960+1 0.000000+0 5.386770-3 1.091920-1 0.000000+05213 2151  169
 3.000000+4 2.457820+1 0.000000+0 5.354920-3 1.092780-1 0.000000+05213 2151  170
 3.200000+4 2.451710+1 0.000000+0 5.323300-3 1.093650-1 0.000000+05213 2151  171
 3.400000+4 2.445610+1 0.000000+0 5.291910-3 1.094520-1 0.000000+05213 2151  172
 3.800000+4 2.433450+1 0.000000+0 5.229810-3 1.096240-1 0.000000+05213 2151  173
 4.200000+4 2.421360+1 0.000000+0 5.168660-3 1.097980-1 0.000000+05213 2151  174
 4.800000+4 2.403340+1 0.000000+0 5.078130-3 1.100590-1 0.000000+05213 2151  175
 5.500000+4 2.382500+1 0.000000+0 4.975880-3 1.103640-1 0.000000+05213 2151  176
 6.200000+4 2.361840+1 0.000000+0 4.876500-3 1.106690-1 0.000000+05213 2151  177
 6.800000+4 2.344290+1 0.000000+0 4.793530-3 1.109320-1 0.000000+05213 2151  178
 7.000000+4 2.338470+1 0.000000+0 4.766310-3 1.110200-1 0.000000+05213 2151  179
 8.200000+4 2.303860+1 0.000000+0 4.607660-3 1.115470-1 0.000000+05213 2151  180
 8.400000+4 2.298140+1 0.000000+0 4.581970-3 1.116350-1 0.000000+05213 2151  181
 1.000000+5 2.252960+1 0.000000+0 4.383780-3 1.123430-1 0.000000+05213 2151  182
 1.200000+5 2.197780+1 0.000000+0 4.152900-3 1.132340-1 0.000000+05213 2151  183
 1.400000+5 2.144030+1 0.000000+0 3.940000-3 1.141320-1 0.000000+05213 2151  184
 2.200000+5 1.942440+1 0.000000+0 3.231180-3 1.177920-1 0.000000+05213 2151  185
 2.400000+5 1.895220+1 0.000000+0 3.082800-3 1.187250-1 0.000000+05213 2151  186
 2.600000+5 1.849210+1 0.000000+0 2.944270-3 1.196640-1 0.000000+05213 2151  187
 2.800000+5 1.804380+1 0.000000+0 2.814410-3 1.206110-1 0.000000+05213 2151  188
 3.400000+5 1.676590+1 0.000000+0 2.469730-3 1.234940-1 0.000000+05213 2151  189
 4.000000+5 1.558270+1 0.000000+0 2.180430-3 1.264420-1 0.000000+05213 2151  190
 4.200000+5 1.520810+1 0.000000+0 2.094180-3 1.274390-1 0.000000+05213 2151  191
 4.600000+5 1.448700+1 0.000000+0 1.934800-3 1.294560-1 0.000000+05213 2151  192
 6.200000+5 1.194260+1 0.000000+0 1.434100-3 1.378190-1 0.000000+05213 2151  193
 6.721308+5 1.138300+1 0.000000+0 1.335410-3 1.399850-1 0.000000+05213 2151  194
 0.000000+0 0.000000+0          0          0          0          05213 2  099999
 0.000000+0 0.000000+0          0          0          0          05213 0  0    0
 5.211600+4 1.149127+2          0          0          1          0521332151    1
 5.211600+4 1.000000+0          0          0          2          0521332151    2
 1.000000-5 2.399212+2          1          2          0          1521332151    3
 0.000000+0 6.573520-1          0          2          3          1521332151    4
 0.000000+0 6.573520-2          0          0          0          0521332151    5
 1.149127+2 0.000000+0          0          0        216         18521332151    7
-1.554810+2 5.000000-1 1.066959-1 5.142036-5 1.066445-1 0.000000+0521332151    8
 1.554810-4                       1.028410-6 5.332220-2 0.000000+0521332151    9
-9.850881+1 5.000000-1 1.080989-1 1.454422-3 1.066445-1 0.000000+0521332151   10
 9.850880-5                       2.908840-5 5.332220-2 0.000000+0521332151   11
-9.149471+1 5.000000-1 1.113236-1 1.520921-6 1.113221-1 0.000000+0521332151   12
 9.149470-5                       3.041840-8 5.566100-2 0.000000+0521332151   13
-8.443336+1 5.000000-1 1.202796-1 1.363514-2 1.066445-1 0.000000+0521332151   14
 8.443340-5                       2.727030-4 5.332220-2 0.000000+0521332151   15
-7.625434+1 1.500000+0 1.079942-1 9.494613-8 1.079941-1 0.000000+0521332151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0521332151   17
-5.499740+1 1.500000+0 1.079941-1 2.094613-8 1.079941-1 0.000000+0521332151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0521332151   19
-3.212298+1 5.000000-1 1.113235-1 1.410389-6 1.113221-1 0.000000+0521332151   20
 3.212300-5                       2.820780-8 5.566100-2 0.000000+0521332151   21
-2.677992+1 1.500000+0 1.079941-1 1.817669-9 1.079941-1 0.000000+0521332151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0521332151   23
-1.006918+1 5.000000-1 1.113221-1 2.673248-8 1.113221-1 0.000000+0521332151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0521332151   25
 1.220855+0 5.000000-1 1.067348-1 9.025126-5 1.066445-1 0.000000+0521332151   26
 1.220855-3                       2.707540-5 6.398670-2 0.000000+0521332151   27
 1.373400+1 5.000000-1 1.066598-1 1.528252-5 1.066445-1 0.000000+0521332151   28
 1.373400-2                       4.584760-6 6.398670-2 0.000000+0521332151   29
 7.070619+1 5.000000-1 1.078767-1 1.232201-3 1.066445-1 0.000000+0521332151   30
 7.070619-2                       3.696600-4 6.398670-2 0.000000+0521332151   31
 8.478164+1 5.000000-1 1.203077-1 1.366324-2 1.066445-1 0.000000+0521332151   32
 8.478164-2                       4.098970-3 6.398670-2 0.000000+0521332151   33
 1.370920+2 5.000000-1 1.113345-1 1.243180-5 1.113221-1 0.000000+0521332151   34
 1.370920-1                       3.729540-6 6.679330-2 0.000000+0521332151   35
 1.704359+2 5.000000-1 1.077109-1 1.066354-3 1.066445-1 0.000000+0521332151   36
 1.704359-1                       3.199060-4 6.398670-2 0.000000+0521332151   37
 1.829490+2 5.000000-1 1.067003-1 5.577782-5 1.066445-1 0.000000+0521332151   38
 1.829490-1                       1.673330-5 6.398670-2 0.000000+0521332151   39
 2.399212+2 5.000000-1 1.089143-1 2.269798-3 1.066445-1 0.000000+0521332151   40
 2.399212-1                       6.809390-4 6.398670-2 0.000000+0521332151   41
 3.063070+2 5.000000-1 1.113636-1 4.150409-5 1.113221-1 0.000000+0521332151   42
 3.063070-1                       1.245120-5 6.679330-2 0.000000+0521332151   43
          0          0          2         54          0          0521332151   44
 2.399212+2 6.721308+5          2          1          0          0521332151   45
 0.000000+0 6.573520-1          0          0          2          0521332151   46
 1.149127+2 0.000000+0          0          0          6          1521332151   47
 2.163890+1 5.000000+0 1.534100-3 1.392250-1 0.000000+0 0.000000+0521332151   48
 1.149127+2 0.000000+0          1          0         12          2521332151   49
 1.138300+1 1.000000+0 1.335410-3 1.399850-1 0.000000+0 0.000000+0521332151   50
 1.138300+1 0.000000+0 1.335410-3 1.399850-1 0.000000+0 0.000000+0521332151   51
 0.000000+0 0.000000+0          2          0         21          6521332151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0521332151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4521332151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0521332151   55
 1.000000-4 0.000000+0 1.000000-2                                 521332151   56
 0.000000+0 0.000000+0          0          0          0          0521332  099999
 0.000000+0 0.000000+0          0          0          0          05213 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

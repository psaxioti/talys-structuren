                                                                          1 0  0
 7.217100+4 1.694720+2          1          0          0          07216 1451    1
 0.000000+0 1.000000+0          0          0          0          67216 1451    2
 1.000000+0 2.000000+7          2          0         10          77216 1451    3
 0.000000+0 0.000000+0          0          0          7          27216 1451    4
 Test file to reconstruct cross sections from resonance           7216 1451    5
 parameters.                                                      7216 1451    6
----TENDL                                                         7216 1451    7
-----INCIDENT NEUTRON DATA                                        7216 1451    8
------ENDF-6 FORMAT                                               7216 1451    9
  --------------------------------------------------------------- 7216 1451   10
  --------------------------------------------------------------- 7216 1451   11
                                                                  7216 1451   12
  General methodology: The global approach considered in this     7216 1451   13
          work is presented in the following paper: Modern        7216 1451   14
          nuclear data evaluation with the TALYS code system,     7216 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7216 1451   16
          (2012) 2841.                                            7216 1451   17
                                                                  7216 1451   18
  MF2:  Resolved resonance range  (RRR)                           7216 1451   19
       The RRR was generated with TARES-1.2, compiled on          7216 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7216 1451   21
       expands from 0 to 2.982250E+1 eV, with resonance           7216 1451   22
       extracted from the "radiator" TARES database. A total of   7216 1451   23
       2 l-values are used and 37 resonances. The resonance       7216 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7216 1451   25
       The ladder approach from the CALENDF code is used to       7216 1451   26
       generate statistical resonances in the unresolved          7216 1451   27
       resonance range. Therefore, the URR is translated into     7216 1451   28
       resolved resonance range. Explanations about the method    7216 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7216 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7216 1451   31
       M. Coste-Delcaux.                                          7216 1451   32
       The method of creating statistical resonances in the       7216 1451   33
       URR region is described in: "From average parameters to    7216 1451   34
       statistical resolved resonances", D. Rochman et al.,       7216 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7216 1451   36
       The s-wave average level spacing is 0.09895 eV and         7216 1451   37
       the s-wave neutron strength is 0.0002719 1e-4.             7216 1451   38
                                                                  7216 1451   39
       After the ladder method, the retroactive method is applied 7216 1451   40
       to update the MF32 and MF2 with the SAMMY code.            7216 1451   41
                                                                  7216 1451   42
  MF32: Covariance file for resonance parameters                  7216 1451   43
        The compact format is used to represent the covariance    7216 1451   44
        information on the resonance parameters. Uncertainties    7216 1451   45
        come from compilations, EXFOR or existing libraries and   7216 1451   46
        correlations between parameters are obtained following    7216 1451   47
        the method presented in NIM/A 589 (2008) 85.              7216 1451   48
        SAMMY is used in the retroactive mode to update MF32.     7216 1451   49
                                                                  7216 1451   50
                                                                  7216 1451   51
               Average parameters from INTER                      7216 1451   52
                                                                  7216 1451   53
     ****************************************************         7216 1451   54
     *   Thermal (n,g) xs =  9.585630E+01 b.            *         7216 1451   55
     *   RI      (n,g)    =  3.309790E+02 b.            *         7216 1451   56
     *   MACS 30 keV      =  6.315600E+02 b. (MF2 only) *         7216 1451   57
     *                                                  *         7216 1451   58
     *   Thermal (n,el) xs = 6.853850E+00 b.            *         7216 1451   59
     *   RI      (n,el)    = 3.177480E+01 b.            *         7216 1451   60
     ****************************************************         7216 1451   61
                                                                  7216 1451   62
                                                                  7216 1451   63
               Plots of different cross sections                  7216 1451   64
                                                                  7216 1451   65
                          Hf171(n,el)                             7216 1451   66
  1000 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         7216 1451   67
       +      +      +      +      +      (n,el) + A    +         7216 1451   68
       +                                                +         7216 1451   69
       +                                                +         7216 1451   70
   100 ++                                        A     ++         7216 1451   71
       +                                         A      +         7216 1451   72
       +                                         AA A   +         7216 1451   73
       +                                         AA A   +         7216 1451   74
       |                                         AA A   |         7216 1451   75
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAA  ++         7216 1451   76
       +                              AAA      AAAAAA   +         7216 1451   77
       +                                         AA     +         7216 1451   78
       +      +      +      +      +      +      +      +         7216 1451   79
     1 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         7216 1451   80
     1e-05  0.0001 0.001   0.01   0.1     1      10    100        7216 1451   81
                          Energy (eV)                             7216 1451   82
                           Hf171(n,g)                             7216 1451   83
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         7216 1451   84
        AAA    +      +      +     +      +(n,g) A A    +         7216 1451   85
        +  AAAAAA                       AA       AAAA   +         7216 1451   86
   1000 ++       AAAAA                  AA      AAAAA  ++         7216 1451   87
        +             AAAAA            AAA      AAAAA   +         7216 1451   88
    100 ++                 AAAAAAA    AA AA    AAAAAA  ++         7216 1451   89
        +                         AAAAA   A    AAAAAA   +         7216 1451   90
        +                                 A    AAAAAA   +         7216 1451   91
     10 ++                                 A   AAAAAA  ++         7216 1451   92
        +                                  AA AAA AAA   +         7216 1451   93
      1 ++                                  AAAAA AAA  ++         7216 1451   94
        +                                          AA   +         7216 1451   95
        +      +      +      +     +      +      + AA   +         7216 1451   96
    0.1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         7216 1451   97
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        7216 1451   98
                           Energy (eV)                            7216 1451   99
                                                                  7216 1451  100
                                                                  7216 1451  101
  --------------------------------------------------------------- 7216 1451  102
  --------------------------------------------------------------- 7216 1451  103
                                                                  7216 1451   10
 *****************************************************************7216 1451   11
                                1        451         13          07216 1451   12
                                2        151        156          07216 1451   13
 0.000000+0 0.000000+0          0          0          0          07216 1  099999
 0.000000+0 0.000000+0          0          0          0          07216 0  0    0
 7.217100+4 1.694720+2          0          0          1          07216 2151    1
 7.217100+4 1.000000+0          0          0          2          07216 2151    2
 1.000000-5 2.982250+1          1          2          0          17216 2151    3
 3.500000+0 7.480340-1          1          0          2          27216 2151    4
 1.694720+2 0.000000+0          0          0        126         217216 2151    5
-1.428461+1 3.000000+0 8.002783-2 6.147053-5 7.996636-2 0.000000+07216 2151    6
-1.110684+1 4.000000+0 7.850435-2 2.719413-4 7.823241-2 0.000000+07216 2151    7
-9.564383+0 4.000000+0 8.039503-2 2.162623-3 7.823241-2 0.000000+07216 2151    8
-8.106476+0 3.000000+0 8.143696-2 1.470603-3 7.996636-2 0.000000+07216 2151    9
-3.485237+0 3.000000+0 8.059302-2 6.266571-4 7.996636-2 0.000000+07216 2151   10
-3.154178+0 4.000000+0 7.894020-2 7.077858-4 7.823241-2 0.000000+07216 2151   11
 4.916814-1 4.000000+0 7.827955-2 4.713769-5 7.823241-2 0.000000+07216 2151   12
 6.024361-1 3.000000+0 8.000770-2 4.133806-5 7.996636-2 0.000000+07216 2151   13
 3.883782+0 4.000000+0 7.823259-2 1.826494-7 7.823241-2 0.000000+07216 2151   14
 4.679883+0 3.000000+0 8.000154-2 3.518442-5 7.996636-2 0.000000+07216 2151   15
 7.857654+0 4.000000+0 7.846114-2 2.287318-4 7.823241-2 0.000000+07216 2151   16
 9.400106+0 4.000000+0 8.037638-2 2.143969-3 7.823241-2 0.000000+07216 2151   17
 1.085801+1 3.000000+0 8.166834-2 1.701980-3 7.996636-2 0.000000+07216 2151   18
 1.547925+1 3.000000+0 8.128701-2 1.320653-3 7.996636-2 0.000000+07216 2151   19
 1.581031+1 4.000000+0 7.981704-2 1.584634-3 7.823241-2 0.000000+07216 2151   20
 1.945617+1 4.000000+0 7.852893-2 2.965207-4 7.823241-2 0.000000+07216 2151   21
 1.956693+1 3.000000+0 8.020195-2 2.355894-4 7.996636-2 0.000000+07216 2151   22
 2.284827+1 4.000000+0 7.823285-2 4.430142-7 7.823241-2 0.000000+07216 2151   23
 2.364437+1 3.000000+0 8.004545-2 7.908548-5 7.996636-2 0.000000+07216 2151   24
 2.682214+1 4.000000+0 7.865501-2 4.225974-4 7.823241-2 0.000000+07216 2151   25
 2.982250+1 3.000000+0 8.278702-2 2.820663-3 7.996636-2 0.000000+07216 2151   26
 1.694720+2 0.000000+0          1          0         96         167216 2151   27
-2.448375+1 2.000000+0 8.167696-2 9.969769-9 8.167695-2 0.000000+07216 2151   28
-1.881257+1 2.000000+0 8.167696-2 1.052237-8 8.167695-2 0.000000+07216 2151   29
-1.043680+1 3.000000+0 8.040496-2 3.800292-9 8.040496-2 0.000000+07216 2151   30
-9.300971+0 3.000000+0 8.040496-2 5.69731-10 8.040496-2 0.000000+07216 2151   31
-8.941310+0 2.000000+0 8.167695-2 1.57031-10 8.167695-2 0.000000+07216 2151   32
-8.860898+0 5.000000+0 7.641076-2 1.801547-9 7.641076-2 0.000000+07216 2151   33
-5.141002+0 4.000000+0 7.839937-2 6.02324-10 7.839937-2 0.000000+07216 2151   34
-4.476659+0 5.000000+0 7.641076-2 1.51511-10 7.641076-2 0.000000+07216 2151   35
-3.674543+0 3.000000+0 8.040496-2 4.36235-10 8.040496-2 0.000000+07216 2151   36
-2.582012+0 4.000000+0 7.839937-2 5.75945-11 7.839937-2 0.000000+07216 2151   37
-1.126246+0 4.000000+0 7.839937-2 4.67238-11 7.839937-2 0.000000+07216 2151   38
-2.540991-1 5.000000+0 7.641076-2 3.24952-13 7.641076-2 0.000000+07216 2151   39
 2.054554+1 4.000000+0 7.839940-2 3.330968-8 7.839937-2 0.000000+07216 2151   40
 2.066863+1 5.000000+0 7.641083-2 7.437962-8 7.641076-2 0.000000+07216 2151   41
 2.749218+1 3.000000+0 8.040498-2 1.624646-8 8.040496-2 0.000000+07216 2151   42
 3.465885+1 2.000000+0 8.167697-2 1.679102-8 8.167695-2 0.000000+07216 2151   43
 2.982250+1 2.171070+4          2          2          0          07216 2151    8
 3.500000+0 7.480340-1          1          0          2          07216 2151    9
 1.694720+2 0.000000+0          0          0          2          07216 2151   10
 3.000000+0 0.000000+0          2          0        102         167216 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07216 2151   12
 2.982250+1 4.319620+0 0.000000+0 2.216580-4 7.996720-2 0.000000+07216 2151   13
 4.600000+1 4.319520+0 0.000000+0 2.211850-4 7.996770-2 0.000000+07216 2151   14
 5.600000+1 4.319450+0 0.000000+0 2.209250-4 7.996790-2 0.000000+07216 2151   15
 6.400000+1 4.319400+0 0.000000+0 2.207350-4 7.996830-2 0.000000+07216 2151   16
 7.500000+1 4.319320+0 0.000000+0 2.204890-4 7.996840-2 0.000000+07216 2151   17
 1.300000+2 4.318980+0 0.000000+0 2.194870-4 7.997060-2 0.000000+07216 2151   18
 2.800000+2 4.318010+0 0.000000+0 2.175250-4 7.997530-2 0.000000+07216 2151   19
 3.800000+2 4.317370+0 0.000000+0 2.165010-4 7.997870-2 0.000000+07216 2151   20
 5.800000+2 4.316080+0 0.000000+0 2.148070-4 7.998540-2 0.000000+07216 2151   21
 8.400000+2 4.314420+0 0.000000+0 2.129830-4 7.999410-2 0.000000+07216 2151   22
 9.400000+2 4.313780+0 0.000000+0 2.123700-4 7.999740-2 0.000000+07216 2151   23
 3.200000+3 4.299310+0 0.000000+0 2.026780-4 8.007240-2 0.000000+07216 2151   24
 8.000000+3 4.268740+0 0.000000+0 1.903450-4 8.023220-2 0.000000+07216 2151   25
 1.100000+4 4.249760+0 0.000000+0 1.845830-4 8.033250-2 0.000000+07216 2151   26
 1.700000+4 4.212040+0 0.000000+0 1.751320-4 8.053260-2 0.000000+07216 2151   27
 2.171070+4 4.193310+0 0.000000+0 1.710850-4 8.063290-2 0.000000+07216 2151   28
 4.000000+0 0.000000+0          2          0        102         167216 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07216 2151   30
 2.982250+1 3.660320+0 0.000000+0 1.878260-4 7.823320-2 0.000000+07216 2151   31
 4.600000+1 3.660230+0 0.000000+0 1.874260-4 7.823370-2 0.000000+07216 2151   32
 5.600000+1 3.660170+0 0.000000+0 1.872050-4 7.823390-2 0.000000+07216 2151   33
 6.400000+1 3.660130+0 0.000000+0 1.870440-4 7.823430-2 0.000000+07216 2151   34
 7.500000+1 3.660060+0 0.000000+0 1.868360-4 7.823440-2 0.000000+07216 2151   35
 1.300000+2 3.659770+0 0.000000+0 1.859870-4 7.823660-2 0.000000+07216 2151   36
 2.800000+2 3.658940+0 0.000000+0 1.843240-4 7.824130-2 0.000000+07216 2151   37
 3.800000+2 3.658400+0 0.000000+0 1.834560-4 7.824460-2 0.000000+07216 2151   38
 5.800000+2 3.657310+0 0.000000+0 1.820200-4 7.825130-2 0.000000+07216 2151   39
 8.400000+2 3.655890+0 0.000000+0 1.804750-4 7.825990-2 0.000000+07216 2151   40
 9.400000+2 3.655340+0 0.000000+0 1.799550-4 7.826310-2 0.000000+07216 2151   41
 3.200000+3 3.643030+0 0.000000+0 1.717400-4 7.833760-2 0.000000+07216 2151   42
 8.000000+3 3.617030+0 0.000000+0 1.612850-4 7.849590-2 0.000000+07216 2151   43
 1.100000+4 3.600890+0 0.000000+0 1.564000-4 7.859530-2 0.000000+07216 2151   44
 1.700000+4 3.568800+0 0.000000+0 1.483870-4 7.879370-2 0.000000+07216 2151   45
 2.171070+4 3.552870+0 0.000000+0 1.449560-4 7.889310-2 0.000000+07216 2151   46
 1.694720+2 0.000000+0          1          0          4          07216 2151   47
 2.000000+0 0.000000+0          2          0        102         167216 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07216 2151   49
 2.982250+1 5.671020+0 0.000000+0 2.117750-5 8.167770-2 0.000000+07216 2151   50
 4.600000+1 5.670880+0 0.000000+0 2.117730-5 8.167830-2 0.000000+07216 2151   51
 5.600000+1 5.670790+0 0.000000+0 2.117700-5 8.167850-2 0.000000+07216 2151   52
 6.400000+1 5.670730+0 0.000000+0 2.117690-5 8.167880-2 0.000000+07216 2151   53
 7.500000+1 5.670630+0 0.000000+0 2.117660-5 8.167900-2 0.000000+07216 2151   54
 1.300000+2 5.670180+0 0.000000+0 2.117580-5 8.168110-2 0.000000+07216 2151   55
 2.800000+2 5.668900+0 0.000000+0 2.117320-5 8.168590-2 0.000000+07216 2151   56
 3.800000+2 5.668070+0 0.000000+0 2.117130-5 8.168930-2 0.000000+07216 2151   57
 5.800000+2 5.666390+0 0.000000+0 2.116780-5 8.169600-2 0.000000+07216 2151   58
 8.400000+2 5.664210+0 0.000000+0 2.116330-5 8.170470-2 0.000000+07216 2151   59
 9.400000+2 5.663370+0 0.000000+0 2.116160-5 8.170800-2 0.000000+07216 2151   60
 3.200000+3 5.644420+0 0.000000+0 2.112110-5 8.178320-2 0.000000+07216 2151   61
 8.000000+3 5.604410+0 0.000000+0 2.103340-5 8.194330-2 0.000000+07216 2151   62
 1.100000+4 5.579560+0 0.000000+0 2.097760-5 8.204380-2 0.000000+07216 2151   63
 1.700000+4 5.530180+0 0.000000+0 2.086370-5 8.224430-2 0.000000+07216 2151   64
 2.171070+4 5.505660+0 0.000000+0 2.080590-5 8.234470-2 0.000000+07216 2151   65
 3.000000+0 0.000000+0          2          0        102         167216 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07216 2151   67
 2.982250+1 4.319620+0 0.000000+0 1.612420-5 8.040570-2 0.000000+07216 2151   68
 4.600000+1 4.319520+0 0.000000+0 1.612390-5 8.040630-2 0.000000+07216 2151   69
 5.600000+1 4.319450+0 0.000000+0 1.612370-5 8.040650-2 0.000000+07216 2151   70
 6.400000+1 4.319400+0 0.000000+0 1.612360-5 8.040680-2 0.000000+07216 2151   71
 7.500000+1 4.319320+0 0.000000+0 1.612340-5 8.040700-2 0.000000+07216 2151   72
 1.300000+2 4.318980+0 0.000000+0 1.612260-5 8.040910-2 0.000000+07216 2151   73
 2.800000+2 4.318010+0 0.000000+0 1.612040-5 8.041390-2 0.000000+07216 2151   74
 3.800000+2 4.317370+0 0.000000+0 1.611880-5 8.041720-2 0.000000+07216 2151   75
 5.800000+2 4.316080+0 0.000000+0 1.611570-5 8.042390-2 0.000000+07216 2151   76
 8.400000+2 4.314420+0 0.000000+0 1.611190-5 8.043250-2 0.000000+07216 2151   77
 9.400000+2 4.313780+0 0.000000+0 1.611030-5 8.043580-2 0.000000+07216 2151   78
 3.200000+3 4.299310+0 0.000000+0 1.607560-5 8.051040-2 0.000000+07216 2151   79
 8.000000+3 4.268740+0 0.000000+0 1.600050-5 8.066910-2 0.000000+07216 2151   80
 1.100000+4 4.249760+0 0.000000+0 1.595290-5 8.076880-2 0.000000+07216 2151   81
 1.700000+4 4.212040+0 0.000000+0 1.585640-5 8.096770-2 0.000000+07216 2151   82
 2.171070+4 4.193310+0 0.000000+0 1.580760-5 8.106730-2 0.000000+07216 2151   83
 4.000000+0 0.000000+0          2          0        102         167216 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07216 2151   85
 2.982250+1 3.660320+0 0.000000+0 1.366310-5 7.840010-2 0.000000+07216 2151   86
 4.600000+1 3.660230+0 0.000000+0 1.366290-5 7.840070-2 0.000000+07216 2151   87
 5.600000+1 3.660170+0 0.000000+0 1.366270-5 7.840090-2 0.000000+07216 2151   88
 6.400000+1 3.660130+0 0.000000+0 1.366260-5 7.840120-2 0.000000+07216 2151   89
 7.500000+1 3.660060+0 0.000000+0 1.366240-5 7.840130-2 0.000000+07216 2151   90
 1.300000+2 3.659770+0 0.000000+0 1.366180-5 7.840350-2 0.000000+07216 2151   91
 2.800000+2 3.658940+0 0.000000+0 1.365990-5 7.840820-2 0.000000+07216 2151   92
 3.800000+2 3.658400+0 0.000000+0 1.365860-5 7.841160-2 0.000000+07216 2151   93
 5.800000+2 3.657310+0 0.000000+0 1.365590-5 7.841820-2 0.000000+07216 2151   94
 8.400000+2 3.655890+0 0.000000+0 1.365260-5 7.842680-2 0.000000+07216 2151   95
 9.400000+2 3.655340+0 0.000000+0 1.365130-5 7.843000-2 0.000000+07216 2151   96
 3.200000+3 3.643030+0 0.000000+0 1.362170-5 7.850430-2 0.000000+07216 2151   97
 8.000000+3 3.617030+0 0.000000+0 1.355770-5 7.866220-2 0.000000+07216 2151   98
 1.100000+4 3.600890+0 0.000000+0 1.351710-5 7.876140-2 0.000000+07216 2151   99
 1.700000+4 3.568800+0 0.000000+0 1.343490-5 7.895940-2 0.000000+07216 2151  100
 2.171070+4 3.552870+0 0.000000+0 1.339330-5 7.905850-2 0.000000+07216 2151  101
 5.000000+0 0.000000+0          2          0        102         167216 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07216 2151  103
 2.982250+1 3.333420+0 0.000000+0 1.244810-5 7.641150-2 0.000000+07216 2151  104
 4.600000+1 3.333340+0 0.000000+0 1.244800-5 7.641200-2 0.000000+07216 2151  105
 5.600000+1 3.333280+0 0.000000+0 1.244780-5 7.641220-2 0.000000+07216 2151  106
 6.400000+1 3.333240+0 0.000000+0 1.244770-5 7.641260-2 0.000000+07216 2151  107
 7.500000+1 3.333180+0 0.000000+0 1.244760-5 7.641270-2 0.000000+07216 2151  108
 1.300000+2 3.332920+0 0.000000+0 1.244710-5 7.641480-2 0.000000+07216 2151  109
 2.800000+2 3.332160+0 0.000000+0 1.244550-5 7.641950-2 0.000000+07216 2151  110
 3.800000+2 3.331660+0 0.000000+0 1.244440-5 7.642280-2 0.000000+07216 2151  111
 5.800000+2 3.330660+0 0.000000+0 1.244230-5 7.642930-2 0.000000+07216 2151  112
 8.400000+2 3.329370+0 0.000000+0 1.243960-5 7.643780-2 0.000000+07216 2151  113
 9.400000+2 3.328870+0 0.000000+0 1.243860-5 7.644100-2 0.000000+07216 2151  114
 3.200000+3 3.317600+0 0.000000+0 1.241430-5 7.651430-2 0.000000+07216 2151  115
 8.000000+3 3.293810+0 0.000000+0 1.236170-5 7.667020-2 0.000000+07216 2151  116
 1.100000+4 3.279040+0 0.000000+0 1.232830-5 7.676810-2 0.000000+07216 2151  117
 1.700000+4 3.249680+0 0.000000+0 1.226010-5 7.696340-2 0.000000+07216 2151  118
 2.171070+4 3.235100+0 0.000000+0 1.222550-5 7.706120-2 0.000000+07216 2151  119
 0.000000+0 0.000000+0          0          0          0          07216 2  099999
 0.000000+0 0.000000+0          0          0          0          07216 0  0    0
 7.217100+4 1.694720+2          0          0          1          0721632151    1
 7.217100+4 1.000000+0          0          0          2          0721632151    2
 1.000000-5 2.982250+1          1          2          0          1721632151    3
 3.500000+0 7.480340-1          0          2          3          1721632151    4
 0.000000+0 7.480340-2          0          0          0          0721632151    5
 1.694720+2 0.000000+0          0          0        444         37721632151    7
-2.448375+1 2.000000+0 8.167696-2 9.969769-9 8.167695-2 0.000000+0721632151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151    9
-1.881257+1 2.000000+0 8.167696-2 1.052237-8 8.167695-2 0.000000+0721632151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   11
-1.428461+1 3.000000+0 8.002783-2 6.147053-5 7.996636-2 0.000000+0721632151   12
 1.428460-5                       1.229410-6 3.998320-2 0.000000+0721632151   13
-1.110684+1 4.000000+0 7.850435-2 2.719413-4 7.823241-2 0.000000+0721632151   14
 1.110680-5                       5.438830-6 3.911620-2 0.000000+0721632151   15
-1.043680+1 3.000000+0 8.040496-2 3.800292-9 8.040496-2 0.000000+0721632151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   17
-9.564383+0 4.000000+0 8.039503-2 2.162623-3 7.823241-2 0.000000+0721632151   18
 9.564380-6                       4.325250-5 3.911620-2 0.000000+0721632151   19
-9.300971+0 3.000000+0 8.040496-2 5.69731-10 8.040496-2 0.000000+0721632151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   21
-8.941310+0 2.000000+0 8.167695-2 1.57031-10 8.167695-2 0.000000+0721632151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   23
-8.860898+0 5.000000+0 7.641076-2 1.801547-9 7.641076-2 0.000000+0721632151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   25
-8.106476+0 3.000000+0 8.143696-2 1.470603-3 7.996636-2 0.000000+0721632151   26
 8.106480-6                       2.941210-5 3.998320-2 0.000000+0721632151   27
-5.141002+0 4.000000+0 7.839937-2 6.02324-10 7.839937-2 0.000000+0721632151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   29
-4.476659+0 5.000000+0 7.641076-2 1.51511-10 7.641076-2 0.000000+0721632151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   31
-3.674543+0 3.000000+0 8.040496-2 4.36235-10 8.040496-2 0.000000+0721632151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   33
-3.485237+0 3.000000+0 8.059302-2 6.266571-4 7.996636-2 0.000000+0721632151   34
 3.485240-6                       1.253310-5 3.998320-2 0.000000+0721632151   35
-3.154178+0 4.000000+0 7.894020-2 7.077858-4 7.823241-2 0.000000+0721632151   36
 3.154180-6                       1.415570-5 3.911620-2 0.000000+0721632151   37
-2.582012+0 4.000000+0 7.839937-2 5.75945-11 7.839937-2 0.000000+0721632151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   39
-1.126246+0 4.000000+0 7.839937-2 4.67238-11 7.839937-2 0.000000+0721632151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   41
-2.540991-1 5.000000+0 7.641076-2 3.24952-13 7.641076-2 0.000000+0721632151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   43
 4.916814-1 4.000000+0 7.827955-2 4.713769-5 7.823241-2 0.000000+0721632151   44
 4.916814-4                       1.414130-5 4.693940-2 0.000000+0721632151   45
 6.024361-1 3.000000+0 8.000770-2 4.133806-5 7.996636-2 0.000000+0721632151   46
 6.024361-4                       1.240140-5 4.797980-2 0.000000+0721632151   47
 3.883782+0 4.000000+0 7.823259-2 1.826494-7 7.823241-2 0.000000+0721632151   48
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   49
 4.679883+0 3.000000+0 8.000154-2 3.518442-5 7.996636-2 0.000000+0721632151   50
 4.679883-3                       1.055530-5 4.797980-2 0.000000+0721632151   51
 7.857654+0 4.000000+0 7.846114-2 2.287318-4 7.823241-2 0.000000+0721632151   52
 7.857654-3                       6.861950-5 4.693940-2 0.000000+0721632151   53
 9.400106+0 4.000000+0 8.037638-2 2.143969-3 7.823241-2 0.000000+0721632151   54
 9.400106-3                       6.431910-4 4.693940-2 0.000000+0721632151   55
 1.085801+1 3.000000+0 8.166834-2 1.701980-3 7.996636-2 0.000000+0721632151   56
 1.085801-2                       5.105940-4 4.797980-2 0.000000+0721632151   57
 1.547925+1 3.000000+0 8.128701-2 1.320653-3 7.996636-2 0.000000+0721632151   58
 1.547925-2                       3.961960-4 4.797980-2 0.000000+0721632151   59
 1.581031+1 4.000000+0 7.981704-2 1.584634-3 7.823241-2 0.000000+0721632151   60
 1.581031-2                       4.753900-4 4.693940-2 0.000000+0721632151   61
 1.945617+1 4.000000+0 7.852893-2 2.965207-4 7.823241-2 0.000000+0721632151   62
 1.945617-2                       8.895620-5 4.693940-2 0.000000+0721632151   63
 1.956693+1 3.000000+0 8.020195-2 2.355894-4 7.996636-2 0.000000+0721632151   64
 1.956693-2                       7.067680-5 4.797980-2 0.000000+0721632151   65
 2.054554+1 4.000000+0 7.839940-2 3.330968-8 7.839937-2 0.000000+0721632151   66
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   67
 2.066863+1 5.000000+0 7.641083-2 7.437962-8 7.641076-2 0.000000+0721632151   68
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   69
 2.284827+1 4.000000+0 7.823285-2 4.430142-7 7.823241-2 0.000000+0721632151   70
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   71
 2.364437+1 3.000000+0 8.004545-2 7.908548-5 7.996636-2 0.000000+0721632151   72
 2.364437-2                       2.372560-5 4.797980-2 0.000000+0721632151   73
 2.682214+1 4.000000+0 7.865501-2 4.225974-4 7.823241-2 0.000000+0721632151   74
 2.682214-2                       1.267790-4 4.693940-2 0.000000+0721632151   75
 2.749218+1 3.000000+0 8.040498-2 1.624646-8 8.040496-2 0.000000+0721632151   76
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   77
 2.982250+1 3.000000+0 8.278702-2 2.820663-3 7.996636-2 0.000000+0721632151   78
 2.982250-2                       8.461990-4 4.797980-2 0.000000+0721632151   79
 3.465885+1 2.000000+0 8.167697-2 1.679102-8 8.167695-2 0.000000+0721632151   80
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0721632151   81
          0          0          2        111          0          0721632151   82
 2.982250+1 2.171070+4          2          1          0          0721632151   83
 3.500000+0 7.480340-1          0          0          2          0721632151   84
 1.694720+2 0.000000+0          0          0         12          2721632151   85
 4.193310+0 3.000000+0 1.710850-4 8.063290-2 0.000000+0 0.000000+0721632151   86
 3.552870+0 4.000000+0 1.449560-4 7.889310-2 0.000000+0 0.000000+0721632151   87
 1.694720+2 0.000000+0          1          0         24          4721632151   88
 5.505660+0 2.000000+0 2.080590-5 8.234470-2 0.000000+0 0.000000+0721632151   89
 4.193310+0 3.000000+0 1.580760-5 8.106730-2 0.000000+0 0.000000+0721632151   90
 3.552870+0 4.000000+0 1.339330-5 7.905850-2 0.000000+0 0.000000+0721632151   91
 3.235100+0 5.000000+0 1.222550-5 7.706120-2 0.000000+0 0.000000+0721632151   92
 0.000000+0 0.000000+0          2          0         78         12721632151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0721632151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0721632151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0721632151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4721632151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0721632151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0721632151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0721632151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0721632151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0721632151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0721632151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0721632151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0721632151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2721632151  106
 0.000000+0 0.000000+0          0          0          0          0721632  099999
 0.000000+0 0.000000+0          0          0          0          07216 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

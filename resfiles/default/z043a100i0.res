                                                                          1 0  0
 4.310000+4 9.904939+1          1          0          0          04328 1451    1
 0.000000+0 1.000000+0          0          0          0          64328 1451    2
 1.000000+0 2.000000+7          2          0         10          74328 1451    3
 0.000000+0 0.000000+0          0          0          7          24328 1451    4
 Test file to reconstruct cross sections from resonance           4328 1451    5
 parameters.                                                      4328 1451    6
----TENDL                                                         4328 1451    7
-----INCIDENT NEUTRON DATA                                        4328 1451    8
------ENDF-6 FORMAT                                               4328 1451    9
  --------------------------------------------------------------- 4328 1451   10
  --------------------------------------------------------------- 4328 1451   11
                                                                  4328 1451   12
  General methodology: The global approach considered in this     4328 1451   13
          work is presented in the following paper: Modern        4328 1451   14
          nuclear data evaluation with the TALYS code system,     4328 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4328 1451   16
          (2012) 2841.                                            4328 1451   17
                                                                  4328 1451   18
  MF2:  Resolved resonance range  (RRR)                           4328 1451   19
       The RRR was generated with TARES-1.2, compiled on          4328 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4328 1451   21
       expands from 0 to 1.159556E+2 eV, with resonance           4328 1451   22
       extracted from the "radiator" TARES database. A total of   4328 1451   23
       2 l-values are used and 29 resonances. The resonance       4328 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4328 1451   25
       The ladder approach from the CALENDF code is used to       4328 1451   26
       generate statistical resonances in the unresolved          4328 1451   27
       resonance range. Therefore, the URR is translated into     4328 1451   28
       resolved resonance range. Explanations about the method    4328 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4328 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4328 1451   31
       M. Coste-Delcaux.                                          4328 1451   32
       The method of creating statistical resonances in the       4328 1451   33
       URR region is described in: "From average parameters to    4328 1451   34
       statistical resolved resonances", D. Rochman et al.,       4328 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4328 1451   36
       The s-wave average level spacing is 6.09 eV and            4328 1451   37
       the s-wave neutron strength is 5.163e-05 1e-4.             4328 1451   38
                                                                  4328 1451   39
       After the ladder method, the retroactive method is applied 4328 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4328 1451   41
                                                                  4328 1451   42
  MF32: Covariance file for resonance parameters                  4328 1451   43
        The compact format is used to represent the covariance    4328 1451   44
        information on the resonance parameters. Uncertainties    4328 1451   45
        come from compilations, EXFOR or existing libraries and   4328 1451   46
        correlations between parameters are obtained following    4328 1451   47
        the method presented in NIM/A 589 (2008) 85.              4328 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4328 1451   49
                                                                  4328 1451   50
                                                                  4328 1451   51
               Average parameters from INTER                      4328 1451   52
                                                                  4328 1451   53
     ****************************************************         4328 1451   54
     *   Thermal (n,g) xs =  2.742140E+01 b.            *         4328 1451   55
     *   RI      (n,g)    =  4.192710E+02 b.            *         4328 1451   56
     *   MACS 30 keV      =  7.139800E+01 b. (MF2 only) *         4328 1451   57
     *                                                  *         4328 1451   58
     *   Thermal (n,el) xs = 4.132620E+00 b.            *         4328 1451   59
     *   RI      (n,el)    = 2.339450E+02 b.            *         4328 1451   60
     ****************************************************         4328 1451   61
                                                                  4328 1451   62
                                                                  4328 1451   63
               Plots of different cross sections                  4328 1451   64
                                                                  4328 1451   65
                           Tc100(n,el)                            4328 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++A+-+++-+-+++         4328 1451   67
        +     +     +     +     +     +   (n,el) A+A    +         4328 1451   68
        +                                    A   A      +         4328 1451   69
   1000 ++                                   AAA AA    ++         4328 1451   70
        +                                    AAA AA     +         4328 1451   71
    100 ++                                   AAA AA    ++         4328 1451   72
        +                                  A AAAAAA     +         4328 1451   73
        +                                  A AAAAAA     +         4328 1451   74
     10 ++                                 A AAAAAA    ++         4328 1451   75
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAA     +         4328 1451   76
      1 ++                                 A    A      ++         4328 1451   77
        +                                  A    A       +         4328 1451   78
        +     +     +     +     +     +     +     +     +         4328 1451   79
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4328 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4328 1451   81
                           Energy (eV)                            4328 1451   82
                           Tc100(n,g)                             4328 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4328 1451   84
         +     +     +     +     +    +    (n,g)  +A    +         4328 1451   85
   10000 ++                                   A        ++         4328 1451   86
         +                                 AA AA AA     +         4328 1451   87
    1000 AAA                               AA AAAAAA   ++         4328 1451   88
         +  AAAAAA                         AA AAAAAA    +         4328 1451   89
     100 ++      AAAAAA                    AAAAAAAA    ++         4328 1451   90
         +             AAAAAA              AAAAAAAA     +         4328 1451   91
         +                  AAAAAA         AAAAAAAA     +         4328 1451   92
      10 ++                       AAAAAA  AAAAAAAAA    ++         4328 1451   93
         +                             AAAA    AAAA     +         4328 1451   94
       1 ++                                    AAAA    ++         4328 1451   95
         +     +     +     +     +    +     +     A     +         4328 1451   96
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4328 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4328 1451   98
                           Energy (eV)                            4328 1451   99
                                                                  4328 1451  100
                                                                  4328 1451  101
  --------------------------------------------------------------- 4328 1451  102
  --------------------------------------------------------------- 4328 1451  103
                                                                  4328 1451   10
 *****************************************************************4328 1451   11
                                1        451         13          04328 1451   12
                                2        151        165          04328 1451   13
 0.000000+0 0.000000+0          0          0          0          04328 1  099999
 0.000000+0 0.000000+0          0          0          0          04328 0  0    0
 4.310000+4 9.904939+1          0          0          1          04328 2151    1
 4.310000+4 1.000000+0          0          0          2          04328 2151    2
 1.000000-5 1.159556+2          1          2          0          14328 2151    3
 1.000000+0 6.256530-1          1          0          2          24328 2151    4
 9.904939+1 0.000000+0          0          0         96         164328 2151    5
-6.037423+1 5.000000-1 1.639113-1 4.153988-2 1.223714-1 0.000000+04328 2151    6
-5.375399+1 1.500000+0 1.398611-1 2.079541-2 1.190657-1 0.000000+04328 2151    7
-3.510163+1 1.500000+0 1.223541-1 3.288370-3 1.190657-1 0.000000+04328 2151    8
-2.521733+1 5.000000-1 2.270005-1 1.046291-1 1.223714-1 0.000000+04328 2151    9
-1.644358+1 1.500000+0 1.294606-1 1.039487-2 1.190657-1 0.000000+04328 2151   10
-4.345072+0 5.000000-1 1.224124-1 4.099510-5 1.223714-1 0.000000+04328 2151   11
 7.470260+0 1.500000+0 1.205827-1 1.516998-3 1.190657-1 0.000000+04328 2151   12
 1.735456+1 5.000000-1 2.091694-1 8.679801-2 1.223714-1 0.000000+04328 2151   13
 2.612831+1 1.500000+0 1.321689-1 1.310317-2 1.190657-1 0.000000+04328 2151   14
 3.822682+1 5.000000-1 1.224930-1 1.215955-4 1.223714-1 0.000000+04328 2151   15
 5.004215+1 1.500000+0 1.229920-1 3.926314-3 1.190657-1 0.000000+04328 2151   16
 5.992645+1 5.000000-1 2.836631-1 1.612918-1 1.223714-1 0.000000+04328 2151   17
 6.870020+1 1.500000+0 1.403128-1 2.124710-2 1.190657-1 0.000000+04328 2151   18
 8.079871+1 5.000000-1 1.225482-1 1.767810-4 1.223714-1 0.000000+04328 2151   19
 8.735255+1 1.500000+0 1.455751-1 2.650941-2 1.190657-1 0.000000+04328 2151   20
 1.159556+2 5.000000-1 1.799399-1 5.756855-2 1.223714-1 0.000000+04328 2151   21
 9.904939+1 0.000000+0          1          0         78         134328 2151   22
-4.794448+1 1.500000+0 1.181032-1 2.975940-5 1.180734-1 0.000000+04328 2151   23
-4.412082+1 5.000000-1 1.208472-1 4.951791-5 1.207977-1 0.000000+04328 2151   24
-3.226944+1 2.500000+0 1.122092-1 4.760615-6 1.122044-1 0.000000+04328 2151   25
-2.929212+1 1.500000+0 1.180830-1 9.599435-6 1.180734-1 0.000000+04328 2151   26
-2.468709+1 1.500000+0 1.180766-1 3.212657-6 1.180734-1 0.000000+04328 2151   27
-8.963923+0 5.000000-1 1.207986-1 9.358024-7 1.207977-1 0.000000+04328 2151   28
-7.684832+0 2.500000+0 1.122085-1 4.132459-6 1.122044-1 0.000000+04328 2151   29
-6.032255+0 2.500000+0 1.122045-1 8.386237-8 1.122044-1 0.000000+04328 2151   30
-4.431978+0 5.000000-1 1.207991-1 1.375065-6 1.207977-1 0.000000+04328 2151   31
 7.745895+1 2.500000+0 1.123366-1 1.322221-4 1.122044-1 0.000000+04328 2151   32
 7.910905+1 1.500000+0 1.181365-1 6.307086-5 1.180734-1 0.000000+04328 2151   33
 8.071181+1 5.000000-1 1.209045-1 1.068480-4 1.207977-1 0.000000+04328 2151   34
 1.158687+2 5.000000-1 1.210084-1 2.107096-4 1.207977-1 0.000000+04328 2151   35
 1.159556+2 1.704285+5          2          2          0          04328 2151    8
 1.000000+0 6.256530-1          1          0          2          04328 2151    9
 9.904939+1 0.000000+0          0          0          2          04328 2151   10
 5.000000-1 0.000000+0          2          0        144         234328 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04328 2151   12
 1.159556+2 3.515290+1 0.000000+0 1.821060-3 1.223740-1 0.000000+04328 2151   13
 1.300000+2 3.515250+1 0.000000+0 1.820900-3 1.223740-1 0.000000+04328 2151   14
 1.400000+2 3.515210+1 0.000000+0 1.820760-3 1.223740-1 0.000000+04328 2151   15
 2.600000+2 3.514720+1 0.000000+0 1.819260-3 1.223780-1 0.000000+04328 2151   16
 4.000000+2 3.514160+1 0.000000+0 1.817820-3 1.223810-1 0.000000+04328 2151   17
 4.400000+2 3.513990+1 0.000000+0 1.817450-3 1.223830-1 0.000000+04328 2151   18
 7.400000+2 3.512780+1 0.000000+0 1.815010-3 1.223900-1 0.000000+04328 2151   19
 8.200000+2 3.512450+1 0.000000+0 1.814430-3 1.223920-1 0.000000+04328 2151   20
 9.400000+2 3.511970+1 0.000000+0 1.813590-3 1.223960-1 0.000000+04328 2151   21
 1.400000+3 3.510100+1 0.000000+0 1.810680-3 1.224080-1 0.000000+04328 2151   22
 2.800000+3 3.504430+1 0.000000+0 1.803350-3 1.224450-1 0.000000+04328 2151   23
 3.800000+3 3.500390+1 0.000000+0 1.798800-3 1.224710-1 0.000000+04328 2151   24
 8.000000+3 3.483460+1 0.000000+0 1.782440-3 1.225820-1 0.000000+04328 2151   25
 2.200000+4 3.427670+1 0.000000+0 1.738520-3 1.229540-1 0.000000+04328 2151   26
 3.000000+4 3.396220+1 0.000000+0 1.716370-3 1.231680-1 0.000000+04328 2151   27
 5.000000+4 3.318900+1 0.000000+0 1.665410-3 1.237030-1 0.000000+04328 2151   28
 5.200000+4 3.311270+1 0.000000+0 1.660570-3 1.237570-1 0.000000+04328 2151   29
 5.500000+4 3.299860+1 0.000000+0 1.653370-3 1.238380-1 0.000000+04328 2151   30
 6.200000+4 3.273400+1 0.000000+0 1.636870-3 1.240260-1 0.000000+04328 2151   31
 7.400000+4 3.228560+1 0.000000+0 1.609450-3 1.243510-1 0.000000+04328 2151   32
 1.000000+5 3.133630+1 0.000000+0 1.553070-3 1.250590-1 0.000000+04328 2151   33
 1.500000+5 2.959260+1 0.000000+0 1.453560-3 1.264430-1 0.000000+04328 2151   34
 1.704285+5 2.892400+1 0.000000+0 1.416390-3 1.270030-1 0.000000+04328 2151   35
 1.500000+0 0.000000+0          2          0        144         234328 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04328 2151   37
 1.159556+2 1.865020+1 0.000000+0 9.661580-4 1.190680-1 0.000000+04328 2151   38
 1.300000+2 1.865000+1 0.000000+0 9.660720-4 1.190690-1 0.000000+04328 2151   39
 1.400000+2 1.864980+1 0.000000+0 9.659940-4 1.190690-1 0.000000+04328 2151   40
 2.600000+2 1.864720+1 0.000000+0 9.651980-4 1.190720-1 0.000000+04328 2151   41
 4.000000+2 1.864420+1 0.000000+0 9.644350-4 1.190760-1 0.000000+04328 2151   42
 4.400000+2 1.864330+1 0.000000+0 9.642390-4 1.190770-1 0.000000+04328 2151   43
 7.400000+2 1.863680+1 0.000000+0 9.629460-4 1.190850-1 0.000000+04328 2151   44
 8.200000+2 1.863510+1 0.000000+0 9.626340-4 1.190870-1 0.000000+04328 2151   45
 9.400000+2 1.863250+1 0.000000+0 9.621910-4 1.190900-1 0.000000+04328 2151   46
 1.400000+3 1.862260+1 0.000000+0 9.606460-4 1.191010-1 0.000000+04328 2151   47
 2.800000+3 1.859240+1 0.000000+0 9.567490-4 1.191380-1 0.000000+04328 2151   48
 3.800000+3 1.857090+1 0.000000+0 9.543320-4 1.191640-1 0.000000+04328 2151   49
 8.000000+3 1.848080+1 0.000000+0 9.456370-4 1.192740-1 0.000000+04328 2151   50
 2.200000+4 1.818380+1 0.000000+0 9.222870-4 1.196390-1 0.000000+04328 2151   51
 3.000000+4 1.801640+1 0.000000+0 9.105080-4 1.198500-1 0.000000+04328 2151   52
 5.000000+4 1.760490+1 0.000000+0 8.834090-4 1.203770-1 0.000000+04328 2151   53
 5.200000+4 1.756430+1 0.000000+0 8.808310-4 1.204300-1 0.000000+04328 2151   54
 5.500000+4 1.750360+1 0.000000+0 8.770010-4 1.205090-1 0.000000+04328 2151   55
 6.200000+4 1.736270+1 0.000000+0 8.682270-4 1.206950-1 0.000000+04328 2151   56
 7.400000+4 1.712420+1 0.000000+0 8.536470-4 1.210150-1 0.000000+04328 2151   57
 1.000000+5 1.661900+1 0.000000+0 8.236590-4 1.217120-1 0.000000+04328 2151   58
 1.500000+5 1.569130+1 0.000000+0 7.707410-4 1.230750-1 0.000000+04328 2151   59
 1.704285+5 1.533560+1 0.000000+0 7.509750-4 1.236260-1 0.000000+04328 2151   60
 9.904939+1 0.000000+0          1          0          3          04328 2151   61
 5.000000-1 0.000000+0          2          0        144         234328 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04328 2151   63
 1.159556+2 3.515290+1 0.000000+0 2.891570-2 1.208000-1 0.000000+04328 2151   64
 1.300000+2 3.515250+1 0.000000+0 2.891680-2 1.208010-1 0.000000+04328 2151   65
 1.400000+2 3.515210+1 0.000000+0 2.891650-2 1.208010-1 0.000000+04328 2151   66
 2.600000+2 3.514720+1 0.000000+0 2.891440-2 1.208040-1 0.000000+04328 2151   67
 4.000000+2 3.514160+1 0.000000+0 2.891360-2 1.208080-1 0.000000+04328 2151   68
 4.400000+2 3.513990+1 0.000000+0 2.891300-2 1.208090-1 0.000000+04328 2151   69
 7.400000+2 3.512780+1 0.000000+0 2.890990-2 1.208170-1 0.000000+04328 2151   70
 8.200000+2 3.512450+1 0.000000+0 2.890870-2 1.208190-1 0.000000+04328 2151   71
 9.400000+2 3.511970+1 0.000000+0 2.890690-2 1.208220-1 0.000000+04328 2151   72
 1.400000+3 3.510100+1 0.000000+0 2.889970-2 1.208340-1 0.000000+04328 2151   73
 2.800000+3 3.504430+1 0.000000+0 2.887600-2 1.208720-1 0.000000+04328 2151   74
 3.800000+3 3.500390+1 0.000000+0 2.885680-2 1.208990-1 0.000000+04328 2151   75
 8.000000+3 3.483460+1 0.000000+0 2.875190-2 1.210110-1 0.000000+04328 2151   76
 2.200000+4 3.427670+1 0.000000+0 2.823860-2 1.213860-1 0.000000+04328 2151   77
 3.000000+4 3.396220+1 0.000000+0 2.786680-2 1.216010-1 0.000000+04328 2151   78
 5.000000+4 3.318900+1 0.000000+0 2.677790-2 1.221420-1 0.000000+04328 2151   79
 5.200000+4 3.311270+1 0.000000+0 2.665970-2 1.221960-1 0.000000+04328 2151   80
 5.500000+4 3.299860+1 0.000000+0 2.648010-2 1.222780-1 0.000000+04328 2151   81
 6.200000+4 3.273400+1 0.000000+0 2.605110-2 1.224680-1 0.000000+04328 2151   82
 7.400000+4 3.228560+1 0.000000+0 2.529190-2 1.227950-1 0.000000+04328 2151   83
 1.000000+5 3.133630+1 0.000000+0 2.359610-2 1.235100-1 0.000000+04328 2151   84
 1.500000+5 2.959260+1 0.000000+0 2.039330-2 1.249040-1 0.000000+04328 2151   85
 1.704285+5 2.892400+1 0.000000+0 1.919280-2 1.254690-1 0.000000+04328 2151   86
 1.500000+0 0.000000+0          2          0        144         234328 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04328 2151   88
 1.159556+2 1.865020+1 0.000000+0 1.534110-2 1.180760-1 0.000000+04328 2151   89
 1.300000+2 1.865000+1 0.000000+0 1.534170-2 1.180760-1 0.000000+04328 2151   90
 1.400000+2 1.864980+1 0.000000+0 1.534150-2 1.180760-1 0.000000+04328 2151   91
 2.600000+2 1.864720+1 0.000000+0 1.534040-2 1.180800-1 0.000000+04328 2151   92
 4.000000+2 1.864420+1 0.000000+0 1.534000-2 1.180830-1 0.000000+04328 2151   93
 4.400000+2 1.864330+1 0.000000+0 1.533970-2 1.180840-1 0.000000+04328 2151   94
 7.400000+2 1.863680+1 0.000000+0 1.533800-2 1.180920-1 0.000000+04328 2151   95
 8.200000+2 1.863510+1 0.000000+0 1.533730-2 1.180940-1 0.000000+04328 2151   96
 9.400000+2 1.863250+1 0.000000+0 1.533640-2 1.180970-1 0.000000+04328 2151   97
 1.400000+3 1.862260+1 0.000000+0 1.533250-2 1.181090-1 0.000000+04328 2151   98
 2.800000+3 1.859240+1 0.000000+0 1.531990-2 1.181460-1 0.000000+04328 2151   99
 3.800000+3 1.857090+1 0.000000+0 1.530960-2 1.181720-1 0.000000+04328 2151  100
 8.000000+3 1.848080+1 0.000000+0 1.525370-2 1.182820-1 0.000000+04328 2151  101
 2.200000+4 1.818380+1 0.000000+0 1.498060-2 1.186500-1 0.000000+04328 2151  102
 3.000000+4 1.801640+1 0.000000+0 1.478290-2 1.188620-1 0.000000+04328 2151  103
 5.000000+4 1.760490+1 0.000000+0 1.420420-2 1.193930-1 0.000000+04328 2151  104
 5.200000+4 1.756430+1 0.000000+0 1.414140-2 1.194460-1 0.000000+04328 2151  105
 5.500000+4 1.750360+1 0.000000+0 1.404590-2 1.195260-1 0.000000+04328 2151  106
 6.200000+4 1.736270+1 0.000000+0 1.381800-2 1.197130-1 0.000000+04328 2151  107
 7.400000+4 1.712420+1 0.000000+0 1.341470-2 1.200340-1 0.000000+04328 2151  108
 1.000000+5 1.661900+1 0.000000+0 1.251400-2 1.207360-1 0.000000+04328 2151  109
 1.500000+5 1.569130+1 0.000000+0 1.081340-2 1.221060-1 0.000000+04328 2151  110
 1.704285+5 1.533560+1 0.000000+0 1.017610-2 1.226600-1 0.000000+04328 2151  111
 2.500000+0 0.000000+0          2          0        144         234328 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04328 2151  113
 1.159556+2 1.372500+1 0.000000+0 1.256540-2 1.122070-1 0.000000+04328 2151  114
 1.300000+2 1.372490+1 0.000000+0 1.256530-2 1.122070-1 0.000000+04328 2151  115
 1.400000+2 1.372470+1 0.000000+0 1.256520-2 1.122070-1 0.000000+04328 2151  116
 2.600000+2 1.372280+1 0.000000+0 1.256350-2 1.122110-1 0.000000+04328 2151  117
 4.000000+2 1.372060+1 0.000000+0 1.256160-2 1.122140-1 0.000000+04328 2151  118
 4.400000+2 1.371990+1 0.000000+0 1.256110-2 1.122150-1 0.000000+04328 2151  119
 7.400000+2 1.371510+1 0.000000+0 1.255670-2 1.122230-1 0.000000+04328 2151  120
 8.200000+2 1.371390+1 0.000000+0 1.255550-2 1.122250-1 0.000000+04328 2151  121
 9.400000+2 1.371200+1 0.000000+0 1.255370-2 1.122280-1 0.000000+04328 2151  122
 1.400000+3 1.370460+1 0.000000+0 1.254650-2 1.122400-1 0.000000+04328 2151  123
 2.800000+3 1.368230+1 0.000000+0 1.252270-2 1.122760-1 0.000000+04328 2151  124
 3.800000+3 1.366640+1 0.000000+0 1.250440-2 1.123020-1 0.000000+04328 2151  125
 8.000000+3 1.359970+1 0.000000+0 1.241790-2 1.124110-1 0.000000+04328 2151  126
 2.200000+4 1.337990+1 0.000000+0 1.205960-2 1.127750-1 0.000000+04328 2151  127
 3.000000+4 1.325610+1 0.000000+0 1.182410-2 1.129840-1 0.000000+04328 2151  128
 5.000000+4 1.295160+1 0.000000+0 1.118240-2 1.135090-1 0.000000+04328 2151  129
 5.200000+4 1.292160+1 0.000000+0 1.111570-2 1.135620-1 0.000000+04328 2151  130
 5.500000+4 1.287670+1 0.000000+0 1.101530-2 1.136410-1 0.000000+04328 2151  131
 6.200000+4 1.277250+1 0.000000+0 1.077950-2 1.138260-1 0.000000+04328 2151  132
 7.400000+4 1.259600+1 0.000000+0 1.037350-2 1.141440-1 0.000000+04328 2151  133
 1.000000+5 1.222240+1 0.000000+0 9.508150-3 1.148380-1 0.000000+04328 2151  134
 1.500000+5 1.153650+1 0.000000+0 7.990770-3 1.161940-1 0.000000+04328 2151  135
 1.704285+5 1.127360+1 0.000000+0 7.451970-3 1.167430-1 0.000000+04328 2151  136
 0.000000+0 0.000000+0          0          0          0          04328 2  099999
 0.000000+0 0.000000+0          0          0          0          04328 0  0    0
 4.310000+4 9.904939+1          0          0          1          0432832151    1
 4.310000+4 1.000000+0          0          0          2          0432832151    2
 1.000000-5 1.159556+2          1          2          0          1432832151    3
 1.000000+0 6.256530-1          0          2          3          1432832151    4
 0.000000+0 6.256530-2          0          0          0          0432832151    5
 9.904939+1 0.000000+0          0          0        348         29432832151    7
-6.037423+1 5.000000-1 1.639113-1 4.153988-2 1.223714-1 0.000000+0432832151    8
 6.037420-5                       8.307980-4 6.118570-2 0.000000+0432832151    9
-5.375399+1 1.500000+0 1.398611-1 2.079541-2 1.190657-1 0.000000+0432832151   10
 5.375400-5                       4.159080-4 5.953290-2 0.000000+0432832151   11
-4.794448+1 1.500000+0 1.181032-1 2.975940-5 1.180734-1 0.000000+0432832151   12
 4.794450-5                       5.951880-7 5.903670-2 0.000000+0432832151   13
-4.412082+1 5.000000-1 1.208472-1 4.951791-5 1.207977-1 0.000000+0432832151   14
 4.412080-5                       9.903580-7 6.039890-2 0.000000+0432832151   15
-3.510163+1 1.500000+0 1.223541-1 3.288370-3 1.190657-1 0.000000+0432832151   16
 3.510160-5                       6.576740-5 5.953290-2 0.000000+0432832151   17
-3.226944+1 2.500000+0 1.122092-1 4.760615-6 1.122044-1 0.000000+0432832151   18
 3.226940-5                       9.521230-8 5.610220-2 0.000000+0432832151   19
-2.929212+1 1.500000+0 1.180830-1 9.599435-6 1.180734-1 0.000000+0432832151   20
 2.929210-5                       1.919890-7 5.903670-2 0.000000+0432832151   21
-2.521733+1 5.000000-1 2.270005-1 1.046291-1 1.223714-1 0.000000+0432832151   22
 2.521730-5                       2.092580-3 6.118570-2 0.000000+0432832151   23
-2.468709+1 1.500000+0 1.180766-1 3.212657-6 1.180734-1 0.000000+0432832151   24
 2.468710-5                       6.425310-8 5.903670-2 0.000000+0432832151   25
-1.644358+1 1.500000+0 1.294606-1 1.039487-2 1.190657-1 0.000000+0432832151   26
 1.644360-5                       2.078970-4 5.953290-2 0.000000+0432832151   27
-8.963923+0 5.000000-1 1.207986-1 9.358024-7 1.207977-1 0.000000+0432832151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0432832151   29
-7.684832+0 2.500000+0 1.122085-1 4.132459-6 1.122044-1 0.000000+0432832151   30
 7.684830-6                       8.264920-8 5.610220-2 0.000000+0432832151   31
-6.032255+0 2.500000+0 1.122045-1 8.386237-8 1.122044-1 0.000000+0432832151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0432832151   33
-4.431978+0 5.000000-1 1.207991-1 1.375065-6 1.207977-1 0.000000+0432832151   34
 4.431980-6                       2.750130-8 6.039890-2 0.000000+0432832151   35
-4.345072+0 5.000000-1 1.224124-1 4.099510-5 1.223714-1 0.000000+0432832151   36
 4.345070-6                       8.199020-7 6.118570-2 0.000000+0432832151   37
 7.470260+0 1.500000+0 1.205827-1 1.516998-3 1.190657-1 0.000000+0432832151   38
 7.470260-3                       4.550990-4 7.143940-2 0.000000+0432832151   39
 1.735456+1 5.000000-1 2.091694-1 8.679801-2 1.223714-1 0.000000+0432832151   40
 1.735456-2                       2.603940-2 7.342280-2 0.000000+0432832151   41
 2.612831+1 1.500000+0 1.321689-1 1.310317-2 1.190657-1 0.000000+0432832151   42
 2.612831-2                       3.930950-3 7.143940-2 0.000000+0432832151   43
 3.822682+1 5.000000-1 1.224930-1 1.215955-4 1.223714-1 0.000000+0432832151   44
 3.822682-2                       3.647870-5 7.342280-2 0.000000+0432832151   45
 5.004215+1 1.500000+0 1.229920-1 3.926314-3 1.190657-1 0.000000+0432832151   46
 5.004215-2                       1.177890-3 7.143940-2 0.000000+0432832151   47
 5.992645+1 5.000000-1 2.836632-1 1.612918-1 1.223714-1 0.000000+0432832151   48
 5.992645-2                       4.838750-2 7.342280-2 0.000000+0432832151   49
 6.870020+1 1.500000+0 1.403128-1 2.124710-2 1.190657-1 0.000000+0432832151   50
 6.870020-2                       6.374130-3 7.143940-2 0.000000+0432832151   51
 7.745895+1 2.500000+0 1.123366-1 1.322221-4 1.122044-1 0.000000+0432832151   52
 7.745895-2                       3.966660-5 6.732260-2 0.000000+0432832151   53
 7.910905+1 1.500000+0 1.181365-1 6.307086-5 1.180734-1 0.000000+0432832151   54
 7.910905-2                       1.892130-5 7.084400-2 0.000000+0432832151   55
 8.071181+1 5.000000-1 1.209045-1 1.068480-4 1.207977-1 0.000000+0432832151   56
 8.071181-2                       3.205440-5 7.247860-2 0.000000+0432832151   57
 8.079871+1 5.000000-1 1.225482-1 1.767810-4 1.223714-1 0.000000+0432832151   58
 8.079871-2                       5.303430-5 7.342280-2 0.000000+0432832151   59
 8.735255+1 1.500000+0 1.455751-1 2.650941-2 1.190657-1 0.000000+0432832151   60
 8.735255-2                       7.952820-3 7.143940-2 0.000000+0432832151   61
 1.158687+2 5.000000-1 1.210084-1 2.107096-4 1.207977-1 0.000000+0432832151   62
 1.158687-1                       6.321290-5 7.247860-2 0.000000+0432832151   63
 1.159556+2 5.000000-1 1.799400-1 5.756855-2 1.223714-1 0.000000+0432832151   64
 1.159556-1                       1.727060-2 7.342280-2 0.000000+0432832151   65
          0          0          2         87          0          0432832151   66
 1.159556+2 1.704285+5          2          1          0          0432832151   67
 1.000000+0 6.256530-1          0          0          2          0432832151   68
 9.904939+1 0.000000+0          0          0         12          2432832151   69
 1.533560+1 1.000000+0 7.509750-4 1.236260-1 0.000000+0 0.000000+0432832151   70
 1.533560+1 0.000000+0 7.509750-4 1.236260-1 0.000000+0 0.000000+0432832151   71
 9.904939+1 0.000000+0          1          0         18          3432832151   72
 1.533560+1 1.000000+0 1.017610-2 1.226600-1 0.000000+0 0.000000+0432832151   73
 1.127360+1 2.000000+0 7.451970-3 1.167430-1 0.000000+0 0.000000+0432832151   74
 1.127360+1 0.000000+0 7.451970-3 1.167430-1 0.000000+0 0.000000+0432832151   75
 0.000000+0 0.000000+0          2          0         55         10432832151   76
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0432832151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0432832151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0432832151   79
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0432832151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0432832151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0432832151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0432832151   83
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0432832151   84
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0432832151   85
 1.000000-2                                                       432832151   86
 0.000000+0 0.000000+0          0          0          0          0432832  099999
 0.000000+0 0.000000+0          0          0          0          04328 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

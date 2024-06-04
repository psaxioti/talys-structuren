                                                                          1 0  0
 4.412200+4 1.209520+2          1          0          0          04403 1451    1
 0.000000+0 1.000000+0          0          0          0          64403 1451    2
 1.000000+0 2.000000+7          2          0         10          74403 1451    3
 0.000000+0 0.000000+0          0          0          7          24403 1451    4
 Test file to reconstruct cross sections from resonance           4403 1451    5
 parameters.                                                      4403 1451    6
----TENDL                                                         4403 1451    7
-----INCIDENT NEUTRON DATA                                        4403 1451    8
------ENDF-6 FORMAT                                               4403 1451    9
  --------------------------------------------------------------- 4403 1451   10
  --------------------------------------------------------------- 4403 1451   11
                                                                  4403 1451   12
  General methodology: The global approach considered in this     4403 1451   13
          work is presented in the following paper: Modern        4403 1451   14
          nuclear data evaluation with the TALYS code system,     4403 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4403 1451   16
          (2012) 2841.                                            4403 1451   17
                                                                  4403 1451   18
  MF2:  Resolved resonance range  (RRR)                           4403 1451   19
       The RRR was generated with TARES-1.2, compiled on          4403 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4403 1451   21
       expands from 0 to 1.901088E+5 eV, with resonance           4403 1451   22
       extracted from the "radiator" TARES database. A total of   4403 1451   23
       2 l-values are used and 14 resonances. The resonance       4403 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4403 1451   25
       The ladder approach from the CALENDF code is used to       4403 1451   26
       generate statistical resonances in the unresolved          4403 1451   27
       resonance range. Therefore, the URR is translated into     4403 1451   28
       resolved resonance range. Explanations about the method    4403 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4403 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4403 1451   31
       M. Coste-Delcaux.                                          4403 1451   32
       The method of creating statistical resonances in the       4403 1451   33
       URR region is described in: "From average parameters to    4403 1451   34
       statistical resolved resonances", D. Rochman et al.,       4403 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4403 1451   36
       The s-wave average level spacing is 50 eV and              4403 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                4403 1451   38
                                                                  4403 1451   39
  MF32: Covariance file for resonance parameters                  4403 1451   40
        The compact format is used to represent the covariance    4403 1451   41
        information on the resonance parameters. Uncertainties    4403 1451   42
        come from compilations, EXFOR or existing libraries and   4403 1451   43
        correlations between parameters are obtained following    4403 1451   44
        the method presented in NIM/A 589 (2008) 85.              4403 1451   45
                                                                  4403 1451   46
                                                                  4403 1451   47
               Average parameters from INTER                      4403 1451   48
                                                                  4403 1451   49
     ****************************************************         4403 1451   50
     *   Thermal (n,g) xs =  9.941010E+01 b.            *         4403 1451   51
     *   RI      (n,g)    =  4.574610E+01 b.            *         4403 1451   52
     *   MACS 30 keV      =  1.319500E+00 b. (MF2 only) *         4403 1451   53
     *                                                  *         4403 1451   54
     *   Thermal (n,el) xs = 5.619780E+00 b.            *         4403 1451   55
     *   RI      (n,el)    = 7.098420E+01 b.            *         4403 1451   56
     ****************************************************         4403 1451   57
                                                                  4403 1451   58
                                                                  4403 1451   59
               Plots of different cross sections                  4403 1451   60
                                                                  4403 1451   61
                          Ru122(n,el)                             4403 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         4403 1451   63
      +       +        +       +       +  (n,el)+  A    +         4403 1451   64
      +                                                 +         4403 1451   65
      +                                                 +         4403 1451   66
      |                                                 |         4403 1451   67
      +                                                 +         4403 1451   68
   10 ++                                            A  ++         4403 1451   69
      +                                           A AA  +         4403 1451   70
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         4403 1451   71
      +                                          AA AA  +         4403 1451   72
      +                                           A     +         4403 1451   73
      +                                                 +         4403 1451   74
      +       +        +       +       +        +       +         4403 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         4403 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       4403 1451   77
                          Energy (eV)                             4403 1451   78
                           Ru122(n,g)                             4403 1451   79
  10000 ++--+---+---+---+---+---+---+---+---+---+---+--++         4403 1451   80
        +   AAA +       +       +       +  (n,g)+  A    +         4403 1451   81
        +      AAA                                      +         4403 1451   82
   1000 ++        AAA                                  ++         4403 1451   83
        +            AAA                                +         4403 1451   84
    100 ++              AAA                            ++         4403 1451   85
        +                  AAA                          +         4403 1451   86
        +                     AAAA                      +         4403 1451   87
     10 ++                       AAAA             A AA ++         4403 1451   88
        +                           AAAA          A AA  +         4403 1451   89
      1 ++                             AAAA       AAAA ++         4403 1451   90
        +                                 AAAA    AAAA  +         4403 1451   91
        +       +       +       +       +    AAAAA AAA  +         4403 1451   92
    0.1 ++--+---+---+---+---+---+---+---+---+---+--AA--++         4403 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       4403 1451   94
                           Energy (eV)                            4403 1451   95
                                                                  4403 1451   96
                                                                  4403 1451   97
  --------------------------------------------------------------- 4403 1451   98
  --------------------------------------------------------------- 4403 1451   99
                                                                  4403 1451   10
 *****************************************************************4403 1451   11
                                1        451         13          04403 1451   12
                                2        151        196          04403 1451   13
 0.000000+0 0.000000+0          0          0          0          04403 1  099999
 0.000000+0 0.000000+0          0          0          0          04403 0  0    0
 4.412200+4 1.209520+2          0          0          1          04403 2151    1
 4.412200+4 1.000000+0          0          0          2          04403 2151    2
 1.000000-5 1.901088+5          1          2          0          14403 2151    3
 0.000000+0 6.684850-1          1          0          2          24403 2151    4
 1.209520+2 0.000000+0          0          0         36          64403 2151    5
-1.897588+5 5.000000-1 5.564344+3 1.685712+3 3.878632+3 0.000000+04403 2151    6
-1.137853+5 5.000000-1 5.183978+3 1.305346+3 3.878632+3 0.000000+04403 2151    7
-3.781175+4 5.000000-1 4.631114+3 7.524817+2 3.878632+3 0.000000+04403 2151    8
 3.816175+4 5.000000-1 4.634589+3 7.559564+2 3.878632+3 0.000000+04403 2151    9
 1.141353+5 5.000000-1 5.185984+3 1.307352+3 3.878632+3 0.000000+04403 2151   10
 1.901088+5 5.000000-1 5.565898+3 1.687266+3 3.878632+3 0.000000+04403 2151   11
 1.209520+2 0.000000+0          1          0         48          84403 2151   12
-1.897588+5 5.000000-1 1.115899+4 7.280354+3 3.878632+3 0.000000+04403 2151   13
-1.137853+5 5.000000-1 7.719012+3 3.840380+3 3.878632+3 0.000000+04403 2151   14
-1.038810+5 1.500000+0 4.821616+3 1.071255+3 3.750361+3 0.000000+04403 2151   15
-6.225857+4 1.500000+0 4.288208+3 5.378467+2 3.750361+3 0.000000+04403 2151   16
-3.781175+4 5.000000-1 4.730151+3 8.515189+2 3.878632+3 0.000000+04403 2151   17
-2.063619+4 1.500000+0 3.862179+3 1.118183+2 3.750361+3 0.000000+04403 2151   18
 1.141353+5 5.000000-1 7.734329+3 3.855697+3 3.878632+3 0.000000+04403 2151   19
 1.901088+5 5.000000-1 1.117511+4 7.296481+3 3.878632+3 0.000000+04403 2151   20
 1.901088+5 2.970000+6          2          2          0          04403 2151    8
 0.000000+0 6.684850-1          1          0          2          04403 2151    9
 1.209520+2 0.000000+0          0          0          1          04403 2151   10
 5.000000-1 0.000000+0          2          0        336         554403 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04403 2151   12
 1.901088+5 5.841210+4 0.000000+0 2.830190+0 1.299820-1 0.000000+04403 2151   13
 2.000000+5 5.760750+4 0.000000+0 2.788610+0 1.314910-1 0.000000+04403 2151   14
 2.200000+5 5.603090+4 0.000000+0 2.707570+0 1.345340-1 0.000000+04403 2151   15
 2.400000+5 5.449700+4 0.000000+0 2.629230+0 1.376130-1 0.000000+04403 2151   16
 2.600000+5 5.300460+4 0.000000+0 2.553430+0 1.407270-1 0.000000+04403 2151   17
 2.800000+5 5.155260+4 0.000000+0 2.480050+0 1.438770-1 0.000000+04403 2151   18
 3.000000+5 5.013990+4 0.000000+0 2.408930+0 1.470610-1 0.000000+04403 2151   19
 3.200000+5 4.876550+4 0.000000+0 2.340050+0 1.502800-1 0.000000+04403 2151   20
 3.400000+5 4.742840+4 0.000000+0 2.273310+0 1.535340-1 0.000000+04403 2151   21
 3.600000+5 4.612750+4 0.000000+0 2.208570+0 1.568220-1 0.000000+04403 2151   22
 3.800000+5 4.486190+4 0.000000+0 2.145790+0 1.601430-1 0.000000+04403 2151   23
 4.000000+5 4.363060+4 0.000000+0 2.084890+0 1.635140-1 0.000000+04403 2151   24
 4.200000+5 4.243280+4 0.000000+0 2.025800+0 1.669220-1 0.000000+04403 2151   25
 4.400000+5 4.126750+4 0.000000+0 1.968440+0 1.703620-1 0.000000+04403 2151   26
 4.600000+5 4.013390+4 0.000000+0 1.912790+0 1.738340-1 0.000000+04403 2151   27
 4.800000+5 3.903100+4 0.000000+0 1.858740+0 1.773390-1 0.000000+04403 2151   28
 5.000000+5 3.795820+4 0.000000+0 1.806280+0 1.808760-1 0.000000+04403 2151   29
 5.200000+5 3.691450+4 0.000000+0 1.755340+0 1.844450-1 0.000000+04403 2151   30
 5.400000+5 3.589920+4 0.000000+0 1.705860+0 1.880440-1 0.000000+04403 2151   31
 5.600000+5 3.491160+4 0.000000+0 1.657810+0 1.916750-1 0.000000+04403 2151   32
 5.800000+5 3.395090+4 0.000000+0 1.611140+0 1.953360-1 0.000000+04403 2151   33
 6.000000+5 3.301630+4 0.000000+0 1.565810+0 1.990270-1 0.000000+04403 2151   34
 6.200000+5 3.210720+4 0.000000+0 1.521780+0 2.027470-1 0.000000+04403 2151   35
 6.400000+5 3.122280+4 0.000000+0 1.478990+0 2.064970-1 0.000000+04403 2151   36
 6.600000+5 3.036260+4 0.000000+0 1.437410+0 2.102760-1 0.000000+04403 2151   37
 6.800000+5 2.952580+4 0.000000+0 1.397030+0 2.140830-1 0.000000+04403 2151   38
 7.000000+5 2.871190+4 0.000000+0 1.357800+0 2.179180-1 0.000000+04403 2151   39
 7.200000+5 2.792020+4 0.000000+0 1.319670+0 2.217810-1 0.000000+04403 2151   40
 7.400000+5 2.715010+4 0.000000+0 1.282630+0 2.256710-1 0.000000+04403 2151   41
 7.600000+5 2.640100+4 0.000000+0 1.246630+0 2.295880-1 0.000000+04403 2151   42
 7.800000+5 2.567240+4 0.000000+0 1.211650+0 2.335320-1 0.000000+04403 2151   43
 8.000000+5 2.496380+4 0.000000+0 1.177650+0 2.375010-1 0.000000+04403 2151   44
 8.200000+5 2.427440+4 0.000000+0 1.144620+0 2.414960-1 0.000000+04403 2151   45
 8.400000+5 2.360400+4 0.000000+0 1.112500+0 2.455220-1 0.000000+04403 2151   46
 8.600000+5 2.295190+4 0.000000+0 1.081290+0 2.495820-1 0.000000+04403 2151   47
 8.800000+5 2.231760+4 0.000000+0 1.050960+0 2.536670-1 0.000000+04403 2151   48
 9.000000+5 2.170070+4 0.000000+0 1.021490+0 2.577760-1 0.000000+04403 2151   49
 9.200000+5 2.110070+4 0.000000+0 9.928340-1 2.619080-1 0.000000+04403 2151   50
 9.400000+5 2.051710+4 0.000000+0 9.649850-1 2.660630-1 0.000000+04403 2151   51
 9.600000+5 1.994950+4 0.000000+0 9.379170-1 2.702400-1 0.000000+04403 2151   52
 9.800000+5 1.939750+4 0.000000+0 9.116100-1 2.744400-1 0.000000+04403 2151   53
 1.000000+6 1.886060+4 0.000000+0 8.860360-1 2.786610-1 0.000000+04403 2151   54
 1.100000+6 1.638930+4 0.000000+0 7.685160-1 3.000750-1 0.000000+04403 2151   55
 1.200000+6 1.423920+4 0.000000+0 6.665300-1 3.219610-1 0.000000+04403 2151   56
 1.400000+6 1.074270+4 0.000000+0 5.011980-1 3.669380-1 0.000000+04403 2151   57
 1.500000+6 9.328640+3 0.000000+0 4.345220-1 3.899700-1 0.000000+04403 2151   58
 1.600000+6 8.099440+3 0.000000+0 3.766650-1 4.132580-1 0.000000+04403 2151   59
 1.700000+6 7.031090+3 0.000000+0 3.264600-1 4.367490-1 0.000000+04403 2151   60
 1.800000+6 6.102740+3 0.000000+0 2.829020-1 4.603980-1 0.000000+04403 2151   61
 1.900000+6 5.296170+3 0.000000+0 2.451140-1 4.841560-1 0.000000+04403 2151   62
 2.000000+6 4.595530+3 0.000000+0 2.123380-1 5.079820-1 0.000000+04403 2151   63
 2.200000+6 3.458610+3 0.000000+0 1.592680-1 5.557120-1 0.000000+04403 2151   64
 2.400000+6 2.601540+3 0.000000+0 1.193820-1 6.032910-1 0.000000+04403 2151   65
 2.600000+6 1.955850+3 0.000000+0 8.942530-2 6.504410-1 0.000000+04403 2151   66
 2.970000+6 1.471580+3 0.000000+0 6.702840-2 6.978600-1 0.000000+04403 2151   67
 1.209520+2 0.000000+0          1          0          2          04403 2151   68
 5.000000-1 0.000000+0          2          0        336         554403 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04403 2151   70
 1.901088+5 5.841210+4 0.000000+0 2.423030+1 1.299820-1 0.000000+04403 2151   71
 2.000000+5 5.760750+4 0.000000+0 2.332400+1 1.314910-1 0.000000+04403 2151   72
 2.200000+5 5.603090+4 0.000000+0 2.164970+1 1.345340-1 0.000000+04403 2151   73
 2.400000+5 5.449700+4 0.000000+0 2.014010+1 1.376130-1 0.000000+04403 2151   74
 2.600000+5 5.300460+4 0.000000+0 1.877440+1 1.407270-1 0.000000+04403 2151   75
 2.800000+5 5.155260+4 0.000000+0 1.753500+1 1.438770-1 0.000000+04403 2151   76
 3.000000+5 5.013990+4 0.000000+0 1.640480+1 1.470610-1 0.000000+04403 2151   77
 3.200000+5 4.876550+4 0.000000+0 1.537470+1 1.502800-1 0.000000+04403 2151   78
 3.400000+5 4.742840+4 0.000000+0 1.443150+1 1.535340-1 0.000000+04403 2151   79
 3.600000+5 4.612750+4 0.000000+0 1.356570+1 1.568220-1 0.000000+04403 2151   80
 3.800000+5 4.486190+4 0.000000+0 1.276900+1 1.601430-1 0.000000+04403 2151   81
 4.000000+5 4.363060+4 0.000000+0 1.203410+1 1.635140-1 0.000000+04403 2151   82
 4.200000+5 4.243280+4 0.000000+0 1.135490+1 1.669220-1 0.000000+04403 2151   83
 4.400000+5 4.126750+4 0.000000+0 1.072580+1 1.703620-1 0.000000+04403 2151   84
 4.600000+5 4.013390+4 0.000000+0 1.014190+1 1.738340-1 0.000000+04403 2151   85
 4.800000+5 3.903100+4 0.000000+0 9.599130+0 1.773390-1 0.000000+04403 2151   86
 5.000000+5 3.795820+4 0.000000+0 9.093680+0 1.808760-1 0.000000+04403 2151   87
 5.200000+5 3.691450+4 0.000000+0 8.622180+0 1.844450-1 0.000000+04403 2151   88
 5.400000+5 3.589920+4 0.000000+0 8.181780+0 1.880440-1 0.000000+04403 2151   89
 5.600000+5 3.491160+4 0.000000+0 7.769750+0 1.916750-1 0.000000+04403 2151   90
 5.800000+5 3.395090+4 0.000000+0 7.383800+0 1.953360-1 0.000000+04403 2151   91
 6.000000+5 3.301630+4 0.000000+0 7.021820+0 1.990270-1 0.000000+04403 2151   92
 6.200000+5 3.210720+4 0.000000+0 6.681890+0 2.027470-1 0.000000+04403 2151   93
 6.400000+5 3.122280+4 0.000000+0 6.362280+0 2.064970-1 0.000000+04403 2151   94
 6.600000+5 3.036260+4 0.000000+0 6.061030+0 2.102760-1 0.000000+04403 2151   95
 6.800000+5 2.952580+4 0.000000+0 5.777700+0 2.140830-1 0.000000+04403 2151   96
 7.000000+5 2.871190+4 0.000000+0 5.510490+0 2.179180-1 0.000000+04403 2151   97
 7.200000+5 2.792020+4 0.000000+0 5.258260+0 2.217810-1 0.000000+04403 2151   98
 7.400000+5 2.715010+4 0.000000+0 5.019980+0 2.256710-1 0.000000+04403 2151   99
 7.600000+5 2.640100+4 0.000000+0 4.794670+0 2.295880-1 0.000000+04403 2151  100
 7.800000+5 2.567240+4 0.000000+0 4.581460+0 2.335320-1 0.000000+04403 2151  101
 8.000000+5 2.496380+4 0.000000+0 4.379550+0 2.375010-1 0.000000+04403 2151  102
 8.200000+5 2.427440+4 0.000000+0 4.188200+0 2.414960-1 0.000000+04403 2151  103
 8.400000+5 2.360400+4 0.000000+0 4.006740+0 2.455220-1 0.000000+04403 2151  104
 8.600000+5 2.295190+4 0.000000+0 3.834520+0 2.495820-1 0.000000+04403 2151  105
 8.800000+5 2.231760+4 0.000000+0 3.670990+0 2.536670-1 0.000000+04403 2151  106
 9.000000+5 2.170070+4 0.000000+0 3.515610+0 2.577760-1 0.000000+04403 2151  107
 9.200000+5 2.110070+4 0.000000+0 3.367890+0 2.619080-1 0.000000+04403 2151  108
 9.400000+5 2.051710+4 0.000000+0 3.227360+0 2.660630-1 0.000000+04403 2151  109
 9.600000+5 1.994950+4 0.000000+0 3.093620+0 2.702400-1 0.000000+04403 2151  110
 9.800000+5 1.939750+4 0.000000+0 2.966270+0 2.744390-1 0.000000+04403 2151  111
 1.000000+6 1.886060+4 0.000000+0 2.844940+0 2.786610-1 0.000000+04403 2151  112
 1.100000+6 1.638930+4 0.000000+0 2.317530+0 3.000750-1 0.000000+04403 2151  113
 1.200000+6 1.423920+4 0.000000+0 1.898370+0 3.219610-1 0.000000+04403 2151  114
 1.400000+6 1.074270+4 0.000000+0 1.290890+0 3.669380-1 0.000000+04403 2151  115
 1.500000+6 9.328640+3 0.000000+0 1.070260+0 3.899700-1 0.000000+04403 2151  116
 1.600000+6 8.099440+3 0.000000+0 8.900350-1 4.132580-1 0.000000+04403 2151  117
 1.700000+6 7.031090+3 0.000000+0 7.421020-1 4.367490-1 0.000000+04403 2151  118
 1.800000+6 6.102740+3 0.000000+0 6.201890-1 4.603980-1 0.000000+04403 2151  119
 1.900000+6 5.296170+3 0.000000+0 5.193660-1 4.841560-1 0.000000+04403 2151  120
 2.000000+6 4.595530+3 0.000000+0 4.357290-1 5.079820-1 0.000000+04403 2151  121
 2.200000+6 3.458610+3 0.000000+0 3.081480-1 5.557120-1 0.000000+04403 2151  122
 2.400000+6 2.601540+3 0.000000+0 2.190870-1 6.032910-1 0.000000+04403 2151  123
 2.600000+6 1.955850+3 0.000000+0 1.564510-1 6.504410-1 0.000000+04403 2151  124
 2.970000+6 1.471580+3 0.000000+0 1.122760-1 6.978600-1 0.000000+04403 2151  125
 1.500000+0 0.000000+0          2          0        336         554403 2151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04403 2151  127
 1.901088+5 3.191450+4 0.000000+0 8.523020+0 1.256350-1 0.000000+04403 2151  128
 2.000000+5 3.147050+4 0.000000+0 8.249460+0 1.270910-1 0.000000+04403 2151  129
 2.200000+5 3.060080+4 0.000000+0 7.738760+0 1.300280-1 0.000000+04403 2151  130
 2.400000+5 2.975490+4 0.000000+0 7.271790+0 1.329990-1 0.000000+04403 2151  131
 2.600000+5 2.893220+4 0.000000+0 6.843600+0 1.360050-1 0.000000+04403 2151  132
 2.800000+5 2.813210+4 0.000000+0 6.449830+0 1.390450-1 0.000000+04403 2151  133
 3.000000+5 2.735380+4 0.000000+0 6.086130+0 1.421190-1 0.000000+04403 2151  134
 3.200000+5 2.659690+4 0.000000+0 5.750630+0 1.452260-1 0.000000+04403 2151  135
 3.400000+5 2.586070+4 0.000000+0 5.439840+0 1.483660-1 0.000000+04403 2151  136
 3.600000+5 2.514480+4 0.000000+0 5.151320+0 1.515390-1 0.000000+04403 2151  137
 3.800000+5 2.444840+4 0.000000+0 4.882950+0 1.547450-1 0.000000+04403 2151  138
 4.000000+5 2.377120+4 0.000000+0 4.632840+0 1.579990-1 0.000000+04403 2151  139
 4.200000+5 2.311260+4 0.000000+0 4.399350+0 1.612880-1 0.000000+04403 2151  140
 4.400000+5 2.247210+4 0.000000+0 4.181020+0 1.646090-1 0.000000+04403 2151  141
 4.600000+5 2.184920+4 0.000000+0 3.976550+0 1.679610-1 0.000000+04403 2151  142
 4.800000+5 2.124340+4 0.000000+0 3.784780+0 1.713450-1 0.000000+04403 2151  143
 5.000000+5 2.065420+4 0.000000+0 3.604690+0 1.747590-1 0.000000+04403 2151  144
 5.200000+5 2.008130+4 0.000000+0 3.435330+0 1.782040-1 0.000000+04403 2151  145
 5.400000+5 1.952410+4 0.000000+0 3.275900+0 1.816790-1 0.000000+04403 2151  146
 5.600000+5 1.898230+4 0.000000+0 3.125630+0 1.851850-1 0.000000+04403 2151  147
 5.800000+5 1.845530+4 0.000000+0 2.983850+0 1.887190-1 0.000000+04403 2151  148
 6.000000+5 1.794290+4 0.000000+0 2.849960+0 1.922830-1 0.000000+04403 2151  149
 6.200000+5 1.744450+4 0.000000+0 2.723380+0 1.958760-1 0.000000+04403 2151  150
 6.400000+5 1.695990+4 0.000000+0 2.603600+0 1.994970-1 0.000000+04403 2151  151
 6.600000+5 1.648870+4 0.000000+0 2.489970+0 2.031460-1 0.000000+04403 2151  152
 6.800000+5 1.603040+4 0.000000+0 2.382480+0 2.068220-1 0.000000+04403 2151  153
 7.000000+5 1.558480+4 0.000000+0 2.280530+0 2.105260-1 0.000000+04403 2151  154
 7.200000+5 1.515150+4 0.000000+0 2.183760+0 2.142580-1 0.000000+04403 2151  155
 7.400000+5 1.473010+4 0.000000+0 2.091840+0 2.180150-1 0.000000+04403 2151  156
 7.600000+5 1.432030+4 0.000000+0 2.004470+0 2.217990-1 0.000000+04403 2151  157
 7.800000+5 1.392190+4 0.000000+0 1.921380+0 2.256080-1 0.000000+04403 2151  158
 8.000000+5 1.353440+4 0.000000+0 1.842320+0 2.294430-1 0.000000+04403 2151  159
 8.200000+5 1.315770+4 0.000000+0 1.767040+0 2.333030-1 0.000000+04403 2151  160
 8.400000+5 1.279130+4 0.000000+0 1.695320+0 2.371920-1 0.000000+04403 2151  161
 8.600000+5 1.243510+4 0.000000+0 1.626950+0 2.411160-1 0.000000+04403 2151  162
 8.800000+5 1.208870+4 0.000000+0 1.561760+0 2.450630-1 0.000000+04403 2151  163
 9.000000+5 1.175190+4 0.000000+0 1.499550+0 2.490330-1 0.000000+04403 2151  164
 9.200000+5 1.142440+4 0.000000+0 1.440180+0 2.530270-1 0.000000+04403 2151  165
 9.400000+5 1.110600+4 0.000000+0 1.383480+0 2.570430-1 0.000000+04403 2151  166
 9.600000+5 1.079640+4 0.000000+0 1.329320+0 2.610810-1 0.000000+04403 2151  167
 9.800000+5 1.049530+4 0.000000+0 1.277550+0 2.651400-1 0.000000+04403 2151  168
 1.000000+6 1.020260+4 0.000000+0 1.228060+0 2.692210-1 0.000000+04403 2151  169
 1.100000+6 8.856140+3 0.000000+0 1.010830+0 2.899280-1 0.000000+04403 2151  170
 1.200000+6 7.686250+3 0.000000+0 8.355700-1 3.111020-1 0.000000+04403 2151  171
 1.400000+6 5.787180+3 0.000000+0 5.768790-1 3.546490-1 0.000000+04403 2151  172
 1.500000+6 5.020560+3 0.000000+0 4.813460-1 3.769690-1 0.000000+04403 2151  173
 1.600000+6 4.354910+3 0.000000+0 4.026000-1 3.995490-1 0.000000+04403 2151  174
 1.700000+6 3.777000+3 0.000000+0 3.374330-1 4.223440-1 0.000000+04403 2151  175
 1.800000+6 3.275370+3 0.000000+0 2.833330-1 4.453070-1 0.000000+04403 2151  176
 1.900000+6 2.839990+3 0.000000+0 2.382950-1 4.683950-1 0.000000+04403 2151  177
 2.000000+6 2.462190+3 0.000000+0 2.007090-1 4.915670-1 0.000000+04403 2151  178
 2.200000+6 1.850000+3 0.000000+0 1.429290-1 5.380470-1 0.000000+04403 2151  179
 2.400000+6 1.389380+3 0.000000+0 1.022220-1 5.844630-1 0.000000+04403 2151  180
 2.600000+6 1.042980+3 0.000000+0 7.337000-2 6.305510-1 0.000000+04403 2151  181
 2.970000+6 7.836650+2 0.000000+0 5.289060-2 6.770330-1 0.000000+04403 2151  182
 0.000000+0 0.000000+0          0          0          0          04403 2  099999
 0.000000+0 0.000000+0          0          0          0          04403 0  0    0
 4.412200+4 1.209520+2          0          0          1          0440332151    1
 4.412200+4 1.000000+0          0          0          2          0440332151    2
 1.000000-5 1.901088+5          1          2          0          1440332151    3
 0.000000+0 6.684850-1          0          2          3          1440332151    4
 0.000000+0 6.684849-2          0          0          0          0440332151    5
 1.209520+2 0.000000+0          0          0        108          9440332151    7
-1.897588+5 5.000000-1 5.564344+0 1.685712+3 3.878632+3 0.000000+0440332151    8
 1.897590-1                       3.371420+1 1.939320+3 0.000000+0440332151    9
-1.137853+5 5.000000-1 5.183978+0 1.305346+3 3.878632+3 0.000000+0440332151   10
 1.137850-1                       2.610690+1 1.939320+3 0.000000+0440332151   11
-1.038810+5 1.500000+0 4.821616+0 1.071255+3 3.750361+3 0.000000+0440332151   12
 1.038810-1                       2.142510+1 1.875180+3 0.000000+0440332151   13
-6.225857+4 1.500000+0 9.128828+0 5.378467+2 3.750361+3 0.000000+0440332151   14
 6.225860-2                       1.075690+1 1.875180+3 0.000000+0440332151   15
-3.781175+4 5.000000-1 1.140345+1 7.524817+2 3.878632+3 0.000000+0440332151   16
 3.781170-2                       1.504960+1 1.939320+3 0.000000+0440332151   17
-2.063619+4 1.500000+0 4.868544+0 1.118183+2 3.750361+3 0.000000+0440332151   18
 2.063620-2                       2.236370+0 1.875180+3 0.000000+0440332151   19
 3.816175+4 5.000000-1 1.143820+1 7.559564+2 3.878632+3 0.000000+0440332151   20
 3.816175+1                       2.267870+2 2.327180+3 0.000000+0440332151   21
 1.141353+5 5.000000-1 5.185984+0 1.307352+3 3.878632+3 0.000000+0440332151   22
 1.141353+2                       3.922060+2 2.327180+3 0.000000+0440332151   23
 1.901088+5 5.000000-1 5.565898+0 1.687266+3 3.878632+3 0.000000+0440332151   24
 1.901088+2                       5.061800+2 2.327180+3 0.000000+0440332151   25
          0          0          2         27          0          0440332151   26
 1.901088+5 2.970000+6          2          1          0          0440332151   27
 0.000000+0 6.684850-1          0          0          2          0440332151   28
 1.209520+2 0.000000+0          0          0          6          1440332151   29
 1.471580+3 5.000000+0 6.702840-2 6.978600-1 0.000000+0 0.000000+0440332151   30
 1.209520+2 0.000000+0          1          0         12          2440332151   31
 7.836650+2 1.000000+0 5.289060-2 6.770330-1 0.000000+0 0.000000+0440332151   32
 7.836650+2 0.000000+0 5.289060-2 6.770330-1 0.000000+0 0.000000+0440332151   33
 0.000000+0 0.000000+0          2          0         21          6440332151   34
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0440332151   35
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4440332151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0440332151   37
 1.000000-4 0.000000+0 1.000000-2                                 440332151   38
 0.000000+0 0.000000+0          0          0          0          0440332  099999
 0.000000+0 0.000000+0          0          0          0          04403 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

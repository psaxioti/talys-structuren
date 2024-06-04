                                                                          1 0  0
 5.613000+4 1.287904+2          1          0          0          05626 1451    1
 0.000000+0 1.000000+0          0          0          0          65626 1451    2
 1.000000+0 2.000000+7          2          0         10          75626 1451    3
 0.000000+0 0.000000+0          0          0          7          25626 1451    4
 Test file to reconstruct cross sections from resonance           5626 1451    5
 parameters.                                                      5626 1451    6
----TENDL                                                         5626 1451    7
-----INCIDENT NEUTRON DATA                                        5626 1451    8
------ENDF-6 FORMAT                                               5626 1451    9
  --------------------------------------------------------------- 5626 1451   10
  --------------------------------------------------------------- 5626 1451   11
                                                                  5626 1451   12
  General methodology: The global approach considered in this     5626 1451   13
          work is presented in the following paper: Modern        5626 1451   14
          nuclear data evaluation with the TALYS code system,     5626 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5626 1451   16
          (2012) 2841.                                            5626 1451   17
                                                                  5626 1451   18
  MF2:  Resolved resonance range  (RRR)                           5626 1451   19
       The RRR was generated with TARES-1.2, compiled on          5626 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5626 1451   21
       expands from 0 to 2.942522E+2 eV, with resonance           5626 1451   22
       extracted from the "radiator" TARES database. A total of   5626 1451   23
       2 l-values are used and 48 resonances. The resonance       5626 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5626 1451   25
       The ladder approach from the CALENDF code is used to       5626 1451   26
       generate statistical resonances in the unresolved          5626 1451   27
       resonance range. Therefore, the URR is translated into     5626 1451   28
       resolved resonance range. Explanations about the method    5626 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5626 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5626 1451   31
       M. Coste-Delcaux.                                          5626 1451   32
       The method of creating statistical resonances in the       5626 1451   33
       URR region is described in: "From average parameters to    5626 1451   34
       statistical resolved resonances", D. Rochman et al.,       5626 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5626 1451   36
       The s-wave average level spacing is 28.995 eV and          5626 1451   37
       the s-wave neutron strength is 0.0001556 1e-4.             5626 1451   38
                                                                  5626 1451   39
  MF32: Covariance file for resonance parameters                  5626 1451   40
        The compact format is used to represent the covariance    5626 1451   41
        information on the resonance parameters. Uncertainties    5626 1451   42
        come from compilations, EXFOR or existing libraries and   5626 1451   43
        correlations between parameters are obtained following    5626 1451   44
        the method presented in NIM/A 589 (2008) 85.              5626 1451   45
                                                                  5626 1451   46
                                                                  5626 1451   47
               Average parameters from INTER                      5626 1451   48
                                                                  5626 1451   49
     ****************************************************         5626 1451   50
     *   Thermal (n,g) xs =  4.848140E+01 b.            *         5626 1451   51
     *   RI      (n,g)    =  2.127100E+02 b.            *         5626 1451   52
     *   MACS 30 keV      =  1.954300E+01 b. (MF2 only) *         5626 1451   53
     *                                                  *         5626 1451   54
     *   Thermal (n,el) xs = 5.233450E+00 b.            *         5626 1451   55
     *   RI      (n,el)    = 3.684950E+01 b.            *         5626 1451   56
     ****************************************************         5626 1451   57
                                                                  5626 1451   58
                                                                  5626 1451   59
               Plots of different cross sections                  5626 1451   60
                                                                  5626 1451   61
                          Ba130(n,el)                             5626 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         5626 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         5626 1451   64
      +                                           A     +         5626 1451   65
      +                                       A   AAA   +         5626 1451   66
      |                                       A A AAA   |         5626 1451   67
      +                                       A A AAA   +         5626 1451   68
   10 ++                                      A A AAA  ++         5626 1451   69
      +                                   AA  AAA AAAA  +         5626 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAA  +         5626 1451   71
      +                                  AA AAA AAAAA   +         5626 1451   72
      +                                         A A A   +         5626 1451   73
      +                                           A     +         5626 1451   74
      +     +      +     +     +     +      +     +     +         5626 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         5626 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       5626 1451   77
                          Energy (eV)                             5626 1451   78
                           Ba130(n,g)                             5626 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5626 1451   80
        +     +     +     +     +     +    (n,g)  +A    +         5626 1451   81
        AAAAA                                           +         5626 1451   82
   1000 ++   AAAA                          A  AA A A   ++         5626 1451   83
        +        AAAAA                     A  AA AAAA   +         5626 1451   84
    100 ++            AAAAA               AA AAA AAAA  ++         5626 1451   85
        +                  AAAA           AA AAAAAAAAA  +         5626 1451   86
        +                      AAAAA     AAAAAAAAAAAAA  +         5626 1451   87
     10 ++                          AAAAAA  AAAAAAAAAA ++         5626 1451   88
        +                                    AAAAAAAAA  +         5626 1451   89
      1 ++                                     AAAAAAA ++         5626 1451   90
        +                                        AAAAA  +         5626 1451   91
        +     +     +     +     +     +     +     +AAA  +         5626 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5626 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5626 1451   94
                           Energy (eV)                            5626 1451   95
                                                                  5626 1451   96
                                                                  5626 1451   97
  --------------------------------------------------------------- 5626 1451   98
  --------------------------------------------------------------- 5626 1451   99
                                                                  5626 1451   10
 *****************************************************************5626 1451   11
                                1        451         13          05626 1451   12
                                2        151        179          05626 1451   13
 0.000000+0 0.000000+0          0          0          0          05626 1  099999
 0.000000+0 0.000000+0          0          0          0          05626 0  0    0
 5.613000+4 1.287904+2          0          0          1          05626 2151    1
 5.613000+4 1.000000+0          0          0          2          05626 2151    2
 1.000000-5 2.942522+2          1          2          0          15626 2151    3
 2.000000+0 6.827740-1          1          0          2          25626 2151    4
 1.287904+2 0.000000+0          0          0        162         275626 2151    5
-1.089296+2 1.500000+0 8.041858-1 9.514359-3 7.946714-1 0.000000+05626 2151    6
-7.825858+1 1.500000+0 7.967413-1 2.069932-3 7.946714-1 0.000000+05626 2151    7
-6.609049+1 1.500000+0 8.274515-1 3.278014-2 7.946714-1 0.000000+05626 2151    8
-4.880589+1 2.500000+0 7.778368-1 1.552900-2 7.623078-1 0.000000+05626 2151    9
-3.428294+1 2.500000+0 7.641984-1 1.890602-3 7.623078-1 0.000000+05626 2151   10
-2.719706+1 2.500000+0 7.623135-1 5.691587-6 7.623078-1 0.000000+05626 2151   11
 6.327701+0 1.500000+0 7.970791-1 2.407665-3 7.946714-1 0.000000+05626 2151   12
 1.307181+1 2.500000+0 7.631459-1 8.380594-4 7.623078-1 0.000000+05626 2151   13
 2.594394+1 1.500000+0 8.141628-1 1.949136-2 7.946714-1 0.000000+05626 2151   14
 5.779884+1 2.500000+0 7.790041-1 1.669630-2 7.623078-1 0.000000+05626 2151   15
 7.930587+1 1.500000+0 7.948086-1 1.371938-4 7.946714-1 0.000000+05626 2151   16
 9.196008+1 2.500000+0 7.677966-1 5.488817-3 7.623078-1 0.000000+05626 2151   17
 9.336246+1 1.500000+0 8.034797-1 8.808309-3 7.946714-1 0.000000+05626 2151   18
 1.026090+2 2.500000+0 7.751866-1 1.287876-2 7.623078-1 0.000000+05626 2151   19
 1.240335+2 1.500000+0 7.972773-1 2.605911-3 7.946714-1 0.000000+05626 2151   20
 1.265288+2 2.500000+0 8.108911-1 4.858331-2 7.623078-1 0.000000+05626 2151   21
 1.362016+2 1.500000+0 8.417293-1 4.705787-2 7.946714-1 0.000000+05626 2151   22
 1.364364+2 2.500000+0 7.634261-1 1.118330-3 7.623078-1 0.000000+05626 2151   23
 1.534862+2 2.500000+0 7.898464-1 2.753861-2 7.623078-1 0.000000+05626 2151   24
 1.680092+2 2.500000+0 7.664931-1 4.185311-3 7.623078-1 0.000000+05626 2151   25
 1.750950+2 2.500000+0 7.623222-1 1.444140-5 7.623078-1 0.000000+05626 2151   26
 2.086198+2 1.500000+0 8.084959-1 1.382455-2 7.946714-1 0.000000+05626 2151   27
 2.153639+2 2.500000+0 7.657095-1 3.401681-3 7.623078-1 0.000000+05626 2151   28
 2.282360+2 1.500000+0 8.524832-1 5.781177-2 7.946714-1 0.000000+05626 2151   29
 2.600909+2 2.500000+0 7.977258-1 3.541795-2 7.623078-1 0.000000+05626 2151   30
 2.815980+2 1.500000+0 7.949299-1 2.585213-4 7.946714-1 0.000000+05626 2151   31
 2.942522+2 2.500000+0 7.721262-1 9.818360-3 7.623078-1 0.000000+05626 2151   32
 1.287904+2 0.000000+0          1          0        126         215626 2151   33
-1.460859+2 5.000000-1 8.648630-1 7.596561-8 8.648629-1 0.000000+05626 2151   34
-1.220837+2 5.000000-1 8.648714-1 8.527435-6 8.648629-1 0.000000+05626 2151   35
-9.595385+1 1.500000+0 8.281421-1 4.804924-7 8.281416-1 0.000000+05626 2151   36
-6.841869+1 2.500000+0 7.812105-1 7.997116-8 7.812104-1 0.000000+05626 2151   37
-5.741346+1 3.500000+0 7.307354-1 1.313666-6 7.307341-1 0.000000+05626 2151   38
-5.139032+1 1.500000+0 8.281420-1 4.341433-7 8.281416-1 0.000000+05626 2151   39
-4.957998+1 3.500000+0 7.307354-1 1.335274-6 7.307341-1 0.000000+05626 2151   40
-3.722338+1 3.500000+0 7.307341-1 4.878261-9 7.307341-1 0.000000+05626 2151   41
-3.495683+1 5.000000-1 8.648638-1 8.724842-7 8.648629-1 0.000000+05626 2151   42
-3.288949+1 2.500000+0 7.812104-1 1.391966-9 7.812104-1 0.000000+05626 2151   43
-3.003021+1 2.500000+0 7.812114-1 9.800399-7 7.812104-1 0.000000+05626 2151   44
-1.139167+1 1.500000+0 8.281420-1 4.359574-7 8.281416-1 0.000000+05626 2151   45
 1.673353+2 5.000000-1 8.648720-1 9.134957-6 8.648629-1 0.000000+05626 2151   46
 1.722619+2 2.500000+0 7.812239-1 1.346002-5 7.812104-1 0.000000+05626 2151   47
 1.909004+2 1.500000+0 8.281715-1 2.989447-5 8.281416-1 0.000000+05626 2151   48
 2.041957+2 3.500000+0 7.307564-1 2.225051-5 7.307341-1 0.000000+05626 2151   49
 2.192205+2 2.500000+0 7.812196-1 9.209431-6 7.812104-1 0.000000+05626 2151   50
 2.514286+2 2.500000+0 7.812533-1 4.290974-5 7.812104-1 0.000000+05626 2151   51
 2.765633+2 1.500000+0 8.281670-1 2.542988-5 8.281416-1 0.000000+05626 2151   52
 2.825005+2 5.000000-1 8.648929-1 3.000530-5 8.648629-1 0.000000+05626 2151   53
 3.696274+2 5.000000-1 8.648929-1 2.997549-5 8.648629-1 0.000000+05626 2151   54
 2.942522+2 3.538062+5          2          2          0          05626 2151    8
 2.000000+0 6.827740-1          1          0          2          05626 2151    9
 1.287904+2 0.000000+0          0          0          2          05626 2151   10
 1.500000+0 0.000000+0          2          0        114         185626 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05626 2151   12
 2.942522+2 3.040460+1 0.000000+0 4.765780-3 7.947170-1 0.000000+05626 2151   13
 4.400000+2 3.039890+1 0.000000+0 4.756120-3 7.947490-1 0.000000+05626 2151   14
 5.400000+2 3.039490+1 0.000000+0 4.750190-3 7.947730-1 0.000000+05626 2151   15
 7.000000+2 3.038850+1 0.000000+0 4.741610-3 7.948100-1 0.000000+05626 2151   16
 9.600000+2 3.037800+1 0.000000+0 4.729170-3 7.948700-1 0.000000+05626 2151   17
 1.000000+3 3.037640+1 0.000000+0 4.727410-3 7.948790-1 0.000000+05626 2151   18
 2.800000+3 3.030400+1 0.000000+0 4.666260-3 7.952960-1 0.000000+05626 2151   19
 3.800000+3 3.026390+1 0.000000+0 4.639780-3 7.955270-1 0.000000+05626 2151   20
 5.500000+3 3.019580+1 0.000000+0 4.600240-3 7.959200-1 0.000000+05626 2151   21
 1.900000+4 2.966070+1 0.000000+0 4.375910-3 7.990530-1 0.000000+05626 2151   22
 2.600000+4 2.938710+1 0.000000+0 4.284290-3 8.006830-1 0.000000+05626 2151   23
 3.800000+4 2.892430+1 0.000000+0 4.145280-3 8.034890-1 0.000000+05626 2151   24
 4.600000+4 2.862010+1 0.000000+0 4.061070-3 8.053670-1 0.000000+05626 2151   25
 7.000000+4 2.772720+1 0.000000+0 3.834970-3 8.110320-1 0.000000+05626 2151   26
 7.600000+4 2.750860+1 0.000000+0 3.783220-3 8.124570-1 0.000000+05626 2151   27
 7.800000+4 2.743620+1 0.000000+0 3.766320-3 8.129330-1 0.000000+05626 2151   28
 1.000000+5 2.665220+1 0.000000+0 3.590250-3 8.181910-1 0.000000+05626 2151   29
 3.538062+5 1.947690+1 0.000000+0 2.290320-3 8.786120-1 0.000000+05626 2151   30
 2.500000+0 0.000000+0          2          0        114         185626 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05626 2151   32
 2.942522+2 2.195690+1 0.000000+0 3.441650-3 7.623540-1 0.000000+05626 2151   33
 4.400000+2 2.195280+1 0.000000+0 3.434660-3 7.623870-1 0.000000+05626 2151   34
 5.400000+2 2.194990+1 0.000000+0 3.430380-3 7.624100-1 0.000000+05626 2151   35
 7.000000+2 2.194520+1 0.000000+0 3.424180-3 7.624480-1 0.000000+05626 2151   36
 9.600000+2 2.193760+1 0.000000+0 3.415190-3 7.625090-1 0.000000+05626 2151   37
 1.000000+3 2.193640+1 0.000000+0 3.413920-3 7.625180-1 0.000000+05626 2151   38
 2.800000+3 2.188390+1 0.000000+0 3.369720-3 7.629400-1 0.000000+05626 2151   39
 3.800000+3 2.185480+1 0.000000+0 3.350580-3 7.631740-1 0.000000+05626 2151   40
 5.500000+3 2.180540+1 0.000000+0 3.321990-3 7.635710-1 0.000000+05626 2151   41
 1.900000+4 2.141730+1 0.000000+0 3.159740-3 7.667410-1 0.000000+05626 2151   42
 2.600000+4 2.121880+1 0.000000+0 3.093450-3 7.683900-1 0.000000+05626 2151   43
 3.800000+4 2.088320+1 0.000000+0 2.992870-3 7.712290-1 0.000000+05626 2151   44
 4.600000+4 2.066250+1 0.000000+0 2.931930-3 7.731280-1 0.000000+05626 2151   45
 7.000000+4 2.001500+1 0.000000+0 2.768290-3 7.788590-1 0.000000+05626 2151   46
 7.600000+4 1.985650+1 0.000000+0 2.730840-3 7.802990-1 0.000000+05626 2151   47
 7.800000+4 1.980400+1 0.000000+0 2.718610-3 7.807810-1 0.000000+05626 2151   48
 1.000000+5 1.923560+1 0.000000+0 2.591180-3 7.860970-1 0.000000+05626 2151   49
 3.538062+5 1.403760+1 0.000000+0 1.650710-3 8.470900-1 0.000000+05626 2151   50
 1.287904+2 0.000000+0          1          0          4          05626 2151   51
 5.000000-1 0.000000+0          2          0        114         185626 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05626 2151   53
 2.942522+2 5.796080+1 0.000000+0 5.966820-3 8.649050-1 0.000000+05626 2151   54
 4.400000+2 5.795010+1 0.000000+0 5.964670-3 8.649350-1 0.000000+05626 2151   55
 5.400000+2 5.794240+1 0.000000+0 5.963480-3 8.649570-1 0.000000+05626 2151   56
 7.000000+2 5.793020+1 0.000000+0 5.961480-3 8.649930-1 0.000000+05626 2151   57
 9.600000+2 5.791030+1 0.000000+0 5.957680-3 8.650480-1 0.000000+05626 2151   58
 1.000000+3 5.790730+1 0.000000+0 5.957160-3 8.650570-1 0.000000+05626 2151   59
 2.800000+3 5.776970+1 0.000000+0 5.933010-3 8.654450-1 0.000000+05626 2151   60
 3.800000+3 5.769340+1 0.000000+0 5.919680-3 8.656610-1 0.000000+05626 2151   61
 5.500000+3 5.756390+1 0.000000+0 5.896440-3 8.660270-1 0.000000+05626 2151   62
 1.900000+4 5.654660+1 0.000000+0 5.716840-3 8.689500-1 0.000000+05626 2151   63
 2.600000+4 5.602640+1 0.000000+0 5.625640-3 8.704720-1 0.000000+05626 2151   64
 3.800000+4 5.514650+1 0.000000+0 5.474300-3 8.730930-1 0.000000+05626 2151   65
 4.600000+4 5.456800+1 0.000000+0 5.376440-3 8.748490-1 0.000000+05626 2151   66
 7.000000+4 5.287020+1 0.000000+0 5.096770-3 8.801500-1 0.000000+05626 2151   67
 7.600000+4 5.245450+1 0.000000+0 5.030210-3 8.814840-1 0.000000+05626 2151   68
 7.800000+4 5.231670+1 0.000000+0 5.008330-3 8.819300-1 0.000000+05626 2151   69
 1.000000+5 5.082580+1 0.000000+0 4.776250-3 8.868590-1 0.000000+05626 2151   70
 3.538062+5 3.717320+1 0.000000+0 2.998700-3 9.439020-1 0.000000+05626 2151   71
 1.500000+0 0.000000+0          2          0        114         185626 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05626 2151   73
 2.942522+2 3.040460+1 0.000000+0 3.743270-3 8.281860-1 0.000000+05626 2151   74
 4.400000+2 3.039890+1 0.000000+0 3.741810-3 8.282160-1 0.000000+05626 2151   75
 5.400000+2 3.039490+1 0.000000+0 3.740990-3 8.282390-1 0.000000+05626 2151   76
 7.000000+2 3.038850+1 0.000000+0 3.739630-3 8.282750-1 0.000000+05626 2151   77
 9.600000+2 3.037800+1 0.000000+0 3.737030-3 8.283330-1 0.000000+05626 2151   78
 1.000000+3 3.037640+1 0.000000+0 3.736690-3 8.283420-1 0.000000+05626 2151   79
 2.800000+3 3.030400+1 0.000000+0 3.720200-3 8.287420-1 0.000000+05626 2151   80
 3.800000+3 3.026390+1 0.000000+0 3.711110-3 8.289650-1 0.000000+05626 2151   81
 5.500000+3 3.019580+1 0.000000+0 3.695240-3 8.293420-1 0.000000+05626 2151   82
 1.900000+4 2.966070+1 0.000000+0 3.572770-3 8.323570-1 0.000000+05626 2151   83
 2.600000+4 2.938710+1 0.000000+0 3.510730-3 8.339250-1 0.000000+05626 2151   84
 3.800000+4 2.892430+1 0.000000+0 3.408070-3 8.366270-1 0.000000+05626 2151   85
 4.600000+4 2.862010+1 0.000000+0 3.341890-3 8.384360-1 0.000000+05626 2151   86
 7.000000+4 2.772720+1 0.000000+0 3.153700-3 8.438950-1 0.000000+05626 2151   87
 7.600000+4 2.750860+1 0.000000+0 3.109130-3 8.452680-1 0.000000+05626 2151   88
 7.800000+4 2.743620+1 0.000000+0 3.094490-3 8.457280-1 0.000000+05626 2151   89
 1.000000+5 2.665220+1 0.000000+0 2.939850-3 8.508000-1 0.000000+05626 2151   90
 3.538062+5 1.947690+1 0.000000+0 1.790590-3 9.093090-1 0.000000+05626 2151   91
 2.500000+0 0.000000+0          2          0        114         185626 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05626 2151   93
 2.942522+2 2.195690+1 0.000000+0 2.703230-3 7.812560-1 0.000000+05626 2151   94
 4.400000+2 2.195280+1 0.000000+0 2.702170-3 7.812880-1 0.000000+05626 2151   95
 5.400000+2 2.194990+1 0.000000+0 2.701580-3 7.813110-1 0.000000+05626 2151   96
 7.000000+2 2.194520+1 0.000000+0 2.700600-3 7.813480-1 0.000000+05626 2151   97
 9.600000+2 2.193760+1 0.000000+0 2.698720-3 7.814070-1 0.000000+05626 2151   98
 1.000000+3 2.193640+1 0.000000+0 2.698460-3 7.814160-1 0.000000+05626 2151   99
 2.800000+3 2.188390+1 0.000000+0 2.686530-3 7.818290-1 0.000000+05626 2151  100
 3.800000+3 2.185480+1 0.000000+0 2.679950-3 7.820570-1 0.000000+05626 2151  101
 5.500000+3 2.180540+1 0.000000+0 2.668460-3 7.824460-1 0.000000+05626 2151  102
 1.900000+4 2.141730+1 0.000000+0 2.579810-3 7.855480-1 0.000000+05626 2151  103
 2.600000+4 2.121880+1 0.000000+0 2.534910-3 7.871620-1 0.000000+05626 2151  104
 3.800000+4 2.088320+1 0.000000+0 2.460600-3 7.899410-1 0.000000+05626 2151  105
 4.600000+4 2.066250+1 0.000000+0 2.412710-3 7.918010-1 0.000000+05626 2151  106
 7.000000+4 2.001500+1 0.000000+0 2.276520-3 7.974130-1 0.000000+05626 2151  107
 7.600000+4 1.985650+1 0.000000+0 2.244260-3 7.988240-1 0.000000+05626 2151  108
 7.800000+4 1.980400+1 0.000000+0 2.233670-3 7.992960-1 0.000000+05626 2151  109
 1.000000+5 1.923560+1 0.000000+0 2.121770-3 8.045060-1 0.000000+05626 2151  110
 3.538062+5 1.403760+1 0.000000+0 1.290540-3 8.644090-1 0.000000+05626 2151  111
 3.500000+0 0.000000+0          2          0        114         185626 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05626 2151  113
 2.942522+2 1.841810+1 0.000000+0 1.896060-3 7.307800-1 0.000000+05626 2151  114
 4.400000+2 1.841460+1 0.000000+0 1.895380-3 7.308130-1 0.000000+05626 2151  115
 5.400000+2 1.841220+1 0.000000+0 1.894990-3 7.308360-1 0.000000+05626 2151  116
 7.000000+2 1.840820+1 0.000000+0 1.894350-3 7.308740-1 0.000000+05626 2151  117
 9.600000+2 1.840180+1 0.000000+0 1.893140-3 7.309340-1 0.000000+05626 2151  118
 1.000000+3 1.840080+1 0.000000+0 1.892970-3 7.309440-1 0.000000+05626 2151  119
 2.800000+3 1.835650+1 0.000000+0 1.885230-3 7.313630-1 0.000000+05626 2151  120
 3.800000+3 1.833190+1 0.000000+0 1.880970-3 7.315960-1 0.000000+05626 2151  121
 5.500000+3 1.829020+1 0.000000+0 1.873520-3 7.319920-1 0.000000+05626 2151  122
 1.900000+4 1.796260+1 0.000000+0 1.816010-3 7.351480-1 0.000000+05626 2151  123
 2.600000+4 1.779510+1 0.000000+0 1.786820-3 7.367900-1 0.000000+05626 2151  124
 3.800000+4 1.751190+1 0.000000+0 1.738370-3 7.396170-1 0.000000+05626 2151  125
 4.600000+4 1.732570+1 0.000000+0 1.707050-3 7.415090-1 0.000000+05626 2151  126
 7.000000+4 1.677940+1 0.000000+0 1.617560-3 7.472150-1 0.000000+05626 2151  127
 7.600000+4 1.664570+1 0.000000+0 1.596260-3 7.486500-1 0.000000+05626 2151  128
 7.800000+4 1.660140+1 0.000000+0 1.589260-3 7.491300-1 0.000000+05626 2151  129
 1.000000+5 1.612190+1 0.000000+0 1.515030-3 7.544240-1 0.000000+05626 2151  130
 3.538062+5 1.174260+1 0.000000+0 9.472580-4 8.151600-1 0.000000+05626 2151  131
 0.000000+0 0.000000+0          0          0          0          05626 2  099999
 0.000000+0 0.000000+0          0          0          0          05626 0  0    0
 5.613000+4 1.287904+2          0          0          1          0562632151    1
 5.613000+4 1.000000+0          0          0          2          0562632151    2
 1.000000-5 2.942522+2          1          2          0          1562632151    3
 2.000000+0 6.827740-1          0          2          3          1562632151    4
 0.000000+0 6.827740-2          0          0          0          0562632151    5
 1.287904+2 0.000000+0          0          0        576         48562632151    7
-1.460859+2 5.000000-1 8.648630-1 7.596561-8 8.648629-1 0.000000+0562632151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151    9
-1.220837+2 5.000000-1 8.648714-1 8.527435-6 8.648629-1 0.000000+0562632151   10
 1.220840-4                       1.705490-7 4.324310-1 0.000000+0562632151   11
-1.089296+2 1.500000+0 8.041858-1 9.514359-3 7.946714-1 0.000000+0562632151   12
 1.089300-4                       1.902870-4 3.973360-1 0.000000+0562632151   13
-9.595385+1 1.500000+0 8.281421-1 4.804924-7 8.281416-1 0.000000+0562632151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151   15
-7.825858+1 1.500000+0 7.967413-1 2.069932-3 7.946714-1 0.000000+0562632151   16
 7.825860-5                       4.139860-5 3.973360-1 0.000000+0562632151   17
-6.841869+1 2.500000+0 7.812105-1 7.997116-8 7.812104-1 0.000000+0562632151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151   19
-6.609049+1 1.500000+0 8.274515-1 3.278014-2 7.946714-1 0.000000+0562632151   20
 6.609050-5                       6.556030-4 3.973360-1 0.000000+0562632151   21
-5.741346+1 3.500000+0 7.307354-1 1.313666-6 7.307341-1 0.000000+0562632151   22
 5.741350-5                       2.627330-8 3.653670-1 0.000000+0562632151   23
-5.139032+1 1.500000+0 8.281420-1 4.341433-7 8.281416-1 0.000000+0562632151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151   25
-4.957998+1 3.500000+0 7.307354-1 1.335274-6 7.307341-1 0.000000+0562632151   26
 4.958000-5                       2.670550-8 3.653670-1 0.000000+0562632151   27
-4.880589+1 2.500000+0 7.778368-1 1.552900-2 7.623078-1 0.000000+0562632151   28
 4.880590-5                       3.105800-4 3.811540-1 0.000000+0562632151   29
-3.722338+1 3.500000+0 7.307341-1 4.878261-9 7.307341-1 0.000000+0562632151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151   31
-3.495683+1 5.000000-1 8.648638-1 8.724842-7 8.648629-1 0.000000+0562632151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151   33
-3.428294+1 2.500000+0 7.641984-1 1.890602-3 7.623078-1 0.000000+0562632151   34
 3.428290-5                       3.781200-5 3.811540-1 0.000000+0562632151   35
-3.288949+1 2.500000+0 7.812104-1 1.391966-9 7.812104-1 0.000000+0562632151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151   37
-3.003021+1 2.500000+0 7.812114-1 9.800399-7 7.812104-1 0.000000+0562632151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151   39
-2.719706+1 2.500000+0 7.623135-1 5.691587-6 7.623078-1 0.000000+0562632151   40
 2.719710-5                       1.138320-7 3.811540-1 0.000000+0562632151   41
-1.139167+1 1.500000+0 8.281420-1 4.359574-7 8.281416-1 0.000000+0562632151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562632151   43
 6.327701+0 1.500000+0 7.970791-1 2.407665-3 7.946714-1 0.000000+0562632151   44
 6.327701-3                       7.223000-4 4.768030-1 0.000000+0562632151   45
 1.307181+1 2.500000+0 7.631459-1 8.380594-4 7.623078-1 0.000000+0562632151   46
 1.307181-2                       2.514180-4 4.573850-1 0.000000+0562632151   47
 2.594394+1 1.500000+0 8.141628-1 1.949136-2 7.946714-1 0.000000+0562632151   48
 2.594394-2                       5.847410-3 4.768030-1 0.000000+0562632151   49
 5.779884+1 2.500000+0 7.790041-1 1.669630-2 7.623078-1 0.000000+0562632151   50
 5.779884-2                       5.008890-3 4.573850-1 0.000000+0562632151   51
 7.930587+1 1.500000+0 7.948086-1 1.371938-4 7.946714-1 0.000000+0562632151   52
 7.930587-2                       4.115810-5 4.768030-1 0.000000+0562632151   53
 9.196008+1 2.500000+0 7.677966-1 5.488817-3 7.623078-1 0.000000+0562632151   54
 9.196008-2                       1.646650-3 4.573850-1 0.000000+0562632151   55
 9.336246+1 1.500000+0 8.034797-1 8.808309-3 7.946714-1 0.000000+0562632151   56
 9.336246-2                       2.642490-3 4.768030-1 0.000000+0562632151   57
 1.026090+2 2.500000+0 7.751866-1 1.287876-2 7.623078-1 0.000000+0562632151   58
 1.026090-1                       3.863630-3 4.573850-1 0.000000+0562632151   59
 1.240335+2 1.500000+0 7.972773-1 2.605911-3 7.946714-1 0.000000+0562632151   60
 1.240335-1                       7.817730-4 4.768030-1 0.000000+0562632151   61
 1.265288+2 2.500000+0 8.108911-1 4.858331-2 7.623078-1 0.000000+0562632151   62
 1.265288-1                       1.457500-2 4.573850-1 0.000000+0562632151   63
 1.362016+2 1.500000+0 8.417293-1 4.705787-2 7.946714-1 0.000000+0562632151   64
 1.362016-1                       1.411740-2 4.768030-1 0.000000+0562632151   65
 1.364364+2 2.500000+0 7.634261-1 1.118330-3 7.623078-1 0.000000+0562632151   66
 1.364364-1                       3.354990-4 4.573850-1 0.000000+0562632151   67
 1.534862+2 2.500000+0 7.898464-1 2.753861-2 7.623078-1 0.000000+0562632151   68
 1.534862-1                       8.261580-3 4.573850-1 0.000000+0562632151   69
 1.673353+2 5.000000-1 8.648720-1 9.134957-6 8.648629-1 0.000000+0562632151   70
 1.673353-1                       2.740490-6 5.189180-1 0.000000+0562632151   71
 1.680092+2 2.500000+0 7.664931-1 4.185311-3 7.623078-1 0.000000+0562632151   72
 1.680092-1                       1.255590-3 4.573850-1 0.000000+0562632151   73
 1.722619+2 2.500000+0 7.812239-1 1.346002-5 7.812104-1 0.000000+0562632151   74
 1.722619-1                       4.038010-6 4.687260-1 0.000000+0562632151   75
 1.750950+2 2.500000+0 7.623222-1 1.444140-5 7.623078-1 0.000000+0562632151   76
 1.750950-1                       4.332420-6 4.573850-1 0.000000+0562632151   77
 1.909004+2 1.500000+0 8.281715-1 2.989447-5 8.281416-1 0.000000+0562632151   78
 1.909004-1                       8.968340-6 4.968850-1 0.000000+0562632151   79
 2.041957+2 3.500000+0 7.307564-1 2.225051-5 7.307341-1 0.000000+0562632151   80
 2.041957-1                       6.675150-6 4.384400-1 0.000000+0562632151   81
 2.086198+2 1.500000+0 8.084960-1 1.382455-2 7.946714-1 0.000000+0562632151   82
 2.086198-1                       4.147370-3 4.768030-1 0.000000+0562632151   83
 2.153639+2 2.500000+0 7.657095-1 3.401681-3 7.623078-1 0.000000+0562632151   84
 2.153639-1                       1.020500-3 4.573850-1 0.000000+0562632151   85
 2.192205+2 2.500000+0 7.812196-1 9.209431-6 7.812104-1 0.000000+0562632151   86
 2.192205-1                       2.762830-6 4.687260-1 0.000000+0562632151   87
 2.282360+2 1.500000+0 8.524832-1 5.781177-2 7.946714-1 0.000000+0562632151   88
 2.282360-1                       1.734350-2 4.768030-1 0.000000+0562632151   89
 2.514286+2 2.500000+0 7.812533-1 4.290974-5 7.812104-1 0.000000+0562632151   90
 2.514286-1                       1.287290-5 4.687260-1 0.000000+0562632151   91
 2.600909+2 2.500000+0 7.977258-1 3.541795-2 7.623078-1 0.000000+0562632151   92
 2.600909-1                       1.062540-2 4.573850-1 0.000000+0562632151   93
 2.765633+2 1.500000+0 8.281670-1 2.542988-5 8.281416-1 0.000000+0562632151   94
 2.765633-1                       7.628960-6 4.968850-1 0.000000+0562632151   95
 2.815980+2 1.500000+0 7.949299-1 2.585213-4 7.946714-1 0.000000+0562632151   96
 2.815980-1                       7.755640-5 4.768030-1 0.000000+0562632151   97
 2.825005+2 5.000000-1 8.648929-1 3.000530-5 8.648629-1 0.000000+0562632151   98
 2.825005-1                       9.001590-6 5.189180-1 0.000000+0562632151   99
 2.942522+2 2.500000+0 7.721262-1 9.818360-3 7.623078-1 0.000000+0562632151  100
 2.942522-1                       2.945510-3 4.573850-1 0.000000+0562632151  101
 3.696274+2 5.000000-1 8.648929-1 2.997549-5 8.648629-1 0.000000+0562632151  102
 3.696274-1                       8.992650-6 5.189180-1 0.000000+0562632151  103
          0          0          2        144          0          0562632151  104
 2.942522+2 3.538062+5          2          1          0          0562632151  105
 2.000000+0 6.827740-1          0          0          2          0562632151  106
 1.287904+2 0.000000+0          0          0         12          2562632151  107
 1.947690+1 1.000000+0 2.290320-3 8.786120-1 0.000000+0 0.000000+0562632151  108
 1.403760+1 2.000000+0 1.650710-3 8.470900-1 0.000000+0 0.000000+0562632151  109
 1.287904+2 0.000000+0          1          0         24          4562632151  110
 1.947690+1 1.000000+0 1.790590-3 9.093090-1 0.000000+0 0.000000+0562632151  111
 1.403760+1 2.000000+0 1.290540-3 8.644090-1 0.000000+0 0.000000+0562632151  112
 1.174260+1 3.000000+0 9.472580-4 8.151600-1 0.000000+0 0.000000+0562632151  113
 1.174260+1 0.000000+0 9.472580-4 8.151600-1 0.000000+0 0.000000+0562632151  114
 0.000000+0 0.000000+0          2          0         78         12562632151  115
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562632151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562632151  117
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562632151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4562632151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562632151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0562632151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562632151  122
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562632151  123
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0562632151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0562632151  125
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0562632151  126
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0562632151  127
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2562632151  128
 0.000000+0 0.000000+0          0          0          0          0562632  099999
 0.000000+0 0.000000+0          0          0          0          05626 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

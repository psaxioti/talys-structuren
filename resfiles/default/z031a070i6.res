                                                                          1 0  0
 3.107000+4 6.932532+1          1          0          0          03134 1451    1
 0.000000+0 1.000000+0          0          0          0          63134 1451    2
 1.000000+0 2.000000+7          2          0         10          73134 1451    3
 0.000000+0 0.000000+0          0          0          7          23134 1451    4
 Test file to reconstruct cross sections from resonance           3134 1451    5
 parameters.                                                      3134 1451    6
----TENDL                                                         3134 1451    7
-----INCIDENT NEUTRON DATA                                        3134 1451    8
------ENDF-6 FORMAT                                               3134 1451    9
  --------------------------------------------------------------- 3134 1451   10
  --------------------------------------------------------------- 3134 1451   11
                                                                  3134 1451   12
  General methodology: The global approach considered in this     3134 1451   13
          work is presented in the following paper: Modern        3134 1451   14
          nuclear data evaluation with the TALYS code system,     3134 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3134 1451   16
          (2012) 2841.                                            3134 1451   17
                                                                  3134 1451   18
  MF2:  Resolved resonance range  (RRR)                           3134 1451   19
       The RRR was generated with TARES-1.2, compiled on          3134 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3134 1451   21
       expands from 0 to 6.216981E+2 eV, with resonance           3134 1451   22
       extracted from the "radiator" TARES database. A total of   3134 1451   23
       2 l-values are used and 33 resonances. The resonance       3134 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3134 1451   25
       The ladder approach from the CALENDF code is used to       3134 1451   26
       generate statistical resonances in the unresolved          3134 1451   27
       resonance range. Therefore, the URR is translated into     3134 1451   28
       resolved resonance range. Explanations about the method    3134 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3134 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3134 1451   31
       M. Coste-Delcaux.                                          3134 1451   32
       The method of creating statistical resonances in the       3134 1451   33
       URR region is described in: "From average parameters to    3134 1451   34
       statistical resolved resonances", D. Rochman et al.,       3134 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3134 1451   36
       The s-wave average level spacing is 41.81 eV and           3134 1451   37
       the s-wave neutron strength is 0.0001623 1e-4.             3134 1451   38
                                                                  3134 1451   39
  MF32: Covariance file for resonance parameters                  3134 1451   40
        The compact format is used to represent the covariance    3134 1451   41
        information on the resonance parameters. Uncertainties    3134 1451   42
        come from compilations, EXFOR or existing libraries and   3134 1451   43
        correlations between parameters are obtained following    3134 1451   44
        the method presented in NIM/A 589 (2008) 85.              3134 1451   45
                                                                  3134 1451   46
                                                                  3134 1451   47
               Average parameters from INTER                      3134 1451   48
                                                                  3134 1451   49
     ****************************************************         3134 1451   50
     *   Thermal (n,g) xs =  1.071910E+02 b.            *         3134 1451   51
     *   RI      (n,g)    =  3.813410E+02 b.            *         3134 1451   52
     *   MACS 30 keV      =  4.561300E+01 b. (MF2 only) *         3134 1451   53
     *                                                  *         3134 1451   54
     *   Thermal (n,el) xs = 2.087440E+00 b.            *         3134 1451   55
     *   RI      (n,el)    = 1.529970E+02 b.            *         3134 1451   56
     ****************************************************         3134 1451   57
                                                                  3134 1451   58
                                                                  3134 1451   59
               Plots of different cross sections                  3134 1451   60
                                                                  3134 1451   61
                           Ga70(n,el)                             3134 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3134 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         3134 1451   64
        +                                         A     +         3134 1451   65
   1000 ++                                       AA  AA++         3134 1451   66
        +                                        AA  AAA+         3134 1451   67
    100 ++                                       AA  AAA+         3134 1451   68
        +                                        AA  AAA+         3134 1451   69
        +                                        AAA AAA+         3134 1451   70
     10 ++                                      AAAAAAAA+         3134 1451   71
        +                                       A   AAAA+         3134 1451   72
      1 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    A ++         3134 1451   73
        +                                      AA    A  +         3134 1451   74
        +     +     +     +     +     +     +     +     +         3134 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3134 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3134 1451   77
                           Energy (eV)                            3134 1451   78
                            Ga70(n,g)                             3134 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3134 1451   80
        AAAA  +     +     +     +     +    (n,g) AAA    +         3134 1451   81
        +   AAAAA                                AA     +         3134 1451   82
   1000 ++      AAAAA                            AA  AAA+         3134 1451   83
        +            AAAAA                       AA  AAA+         3134 1451   84
    100 ++                AAAAA                 AAA  AAA+         3134 1451   85
        +                      AAAAA            AAA AAAA+         3134 1451   86
        +                          AAAAA        AAAAAAAA+         3134 1451   87
     10 ++                              AAAAAAAAA  AAAAA+         3134 1451   88
        +                                          AAAAA+         3134 1451   89
      1 ++                                         AAAAA+         3134 1451   90
        +                                           AAAA+         3134 1451   91
        +     +     +     +     +     +     +     +     +         3134 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3134 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3134 1451   94
                           Energy (eV)                            3134 1451   95
                                                                  3134 1451   96
                                                                  3134 1451   97
  --------------------------------------------------------------- 3134 1451   98
  --------------------------------------------------------------- 3134 1451   99
                                                                  3134 1451   10
 *****************************************************************3134 1451   11
                                1        451         13          03134 1451   12
                                2        151        116          03134 1451   13
 0.000000+0 0.000000+0          0          0          0          03134 1  099999
 0.000000+0 0.000000+0          0          0          0          03134 0  0    0
 3.107000+4 6.932532+1          0          0          1          03134 2151    1
 3.107000+4 1.000000+0          0          0          2          03134 2151    2
 1.000000-5 6.216981+2          1          2          0          13134 2151    3
 4.000000+0 5.555860-1          1          0          2          23134 2151    4
 6.932532+1 0.000000+0          0          0         96         163134 2151    5
-3.214460+2 3.500000+0 2.508705+0 6.972600-1 1.811445+0 0.000000+03134 2151    6
-2.832971+2 4.500000+0 2.370622+0 6.851171-1 1.685505+0 0.000000+03134 2151    7
-2.288588+2 3.500000+0 2.698569+0 8.871236-1 1.811445+0 0.000000+03134 2151    8
-1.863903+2 4.500000+0 2.927632+0 1.242127+0 1.685505+0 0.000000+03134 2151    9
-1.834411+2 3.500000+0 1.852336+0 4.089085-2 1.811445+0 0.000000+03134 2151   10
-5.899911+1 4.500000+0 1.694529+0 9.023851-3 1.685505+0 0.000000+03134 2151   11
 6.303645+1 3.500000+0 2.277027+0 4.655820-1 1.811445+0 0.000000+03134 2151   12
 1.055049+2 4.500000+0 2.620030+0 9.345248-1 1.685505+0 0.000000+03134 2151   13
 1.084541+2 3.500000+0 1.842886+0 3.144135-2 1.811445+0 0.000000+03134 2151   14
 2.328961+2 4.500000+0 1.703434+0 1.792876-2 1.685505+0 0.000000+03134 2151   15
 3.549317+2 3.500000+0 2.916217+0 1.104772+0 1.811445+0 0.000000+03134 2151   16
 3.974001+2 4.500000+0 3.499217+0 1.813712+0 1.685505+0 0.000000+03134 2151   17
 4.003494+2 3.500000+0 1.871853+0 6.040842-2 1.811445+0 0.000000+03134 2151   18
 4.929366+2 3.500000+0 2.674893+0 8.634480-1 1.811445+0 0.000000+03134 2151   19
 5.247913+2 4.500000+0 1.712418+0 2.691303-2 1.685505+0 0.000000+03134 2151   20
 6.216981+2 4.500000+0 2.700429+0 1.014924+0 1.685505+0 0.000000+03134 2151   21
 6.932532+1 0.000000+0          1          0        102         173134 2151   22
-3.317168+2 3.500000+0 1.859432+0 1.935454-4 1.859238+0 0.000000+03134 2151   23
-2.653281+2 4.500000+0 1.708798+0 2.334270-5 1.708775+0 0.000000+03134 2151   24
-2.487137+2 2.500000+0 2.030086+0 1.431470-4 2.029943+0 0.000000+03134 2151   25
-2.391296+2 3.500000+0 1.859330+0 9.216500-5 1.859238+0 0.000000+03134 2151   26
-2.380937+2 5.500000+0 1.557175+0 4.314741-4 1.556744+0 0.000000+03134 2151   27
-1.388419+2 4.500000+0 1.708882+0 1.067913-4 1.708775+0 0.000000+03134 2151   28
-1.357612+2 5.500000+0 1.556744+0 2.127700-7 1.556744+0 0.000000+03134 2151   29
-1.347867+2 2.500000+0 2.029964+0 2.084137-5 2.029943+0 0.000000+03134 2151   30
-8.602346+1 4.500000+0 1.708781+0 5.675456-6 1.708775+0 0.000000+03134 2151   31
-6.523186+1 3.500000+0 1.859242+0 4.099203-6 1.859238+0 0.000000+03134 2151   32
-2.045899+1 2.500000+0 2.029943+0 2.925985-7 2.029943+0 0.000000+03134 2151   33
-1.179698+1 5.500000+0 1.556745+0 1.248261-6 1.556744+0 0.000000+03134 2151   34
 3.350768+2 2.500000+0 2.030167+0 2.238149-4 2.029943+0 0.000000+03134 2151   35
 3.446608+2 3.500000+0 1.859397+0 1.594521-4 1.859238+0 0.000000+03134 2151   36
 3.456967+2 5.500000+0 1.557499+0 7.547458-4 1.556744+0 0.000000+03134 2151   37
 4.449485+2 4.500000+0 1.709387+0 6.123594-4 1.708775+0 0.000000+03134 2151   38
 6.111458+2 3.500000+0 1.859722+0 4.837868-4 1.859238+0 0.000000+03134 2151   39
 6.216981+2 5.031180+5          2          2          0          03134 2151    8
 4.000000+0 5.555860-1          1          0          2          03134 2151    9
 6.932532+1 0.000000+0          0          0          2          03134 2151   10
 3.500000+0 0.000000+0          2          0         66         103134 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03134 2151   12
 6.216981+2 9.254450+1 0.000000+0 1.506910-2 1.811720+0 0.000000+03134 2151   13
 4.600000+3 9.220350+1 0.000000+0 1.467550-2 1.813890+0 0.000000+03134 2151   14
 1.500000+4 9.131420+1 0.000000+0 1.410180-2 1.819610+0 0.000000+03134 2151   15
 1.600000+4 9.122920+1 0.000000+0 1.405690-2 1.820160+0 0.000000+03134 2151   16
 3.400000+4 8.971310+1 0.000000+0 1.337450-2 1.830100+0 0.000000+03134 2151   17
 3.800000+4 8.937990+1 0.000000+0 1.324390-2 1.832310+0 0.000000+03134 2151   18
 6.000000+4 8.757030+1 0.000000+0 1.260070-2 1.844530+0 0.000000+03134 2151   19
 2.400000+5 7.415190+1 0.000000+0 9.189570-3 1.947190+0 0.000000+03134 2151   20
 4.800000+5 5.956540+1 0.000000+0 6.506670-3 2.091750+0 0.000000+03134 2151   21
 5.031180+5 5.849610+1 0.000000+0 6.333600-3 2.104200+0 0.000000+03134 2151   22
 4.500000+0 0.000000+0          2          0         66         103134 2151   23
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03134 2151   24
 6.216981+2 9.686130+1 0.000000+0 1.577200-2 1.685770+0 0.000000+03134 2151   25
 4.600000+3 9.649820+1 0.000000+0 1.535910-2 1.687880+0 0.000000+03134 2151   26
 1.500000+4 9.555170+1 0.000000+0 1.475620-2 1.693430+0 0.000000+03134 2151   27
 1.600000+4 9.546120+1 0.000000+0 1.470900-2 1.693960+0 0.000000+03134 2151   28
 3.400000+4 9.384790+1 0.000000+0 1.399090-2 1.703600+0 0.000000+03134 2151   29
 3.800000+4 9.349340+1 0.000000+0 1.385340-2 1.705750+0 0.000000+03134 2151   30
 6.000000+4 9.156860+1 0.000000+0 1.317600-2 1.717610+0 0.000000+03134 2151   31
 2.400000+5 7.732090+1 0.000000+0 9.582300-3 1.817240+0 0.000000+03134 2151   32
 4.800000+5 6.188860+1 0.000000+0 6.760440-3 1.957540+0 0.000000+03134 2151   33
 5.031180+5 6.075980+1 0.000000+0 6.578700-3 1.969630+0 0.000000+03134 2151   34
 6.932532+1 0.000000+0          1          0          4          03134 2151   35
 2.500000+0 0.000000+0          2          0         66         103134 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03134 2151   37
 6.216981+2 1.001190+2 0.000000+0 9.436080-3 2.030220+0 0.000000+03134 2151   38
 4.600000+3 9.975470+1 0.000000+0 9.438970-3 2.032440+0 0.000000+03134 2151   39
 1.500000+4 9.880540+1 0.000000+0 9.440210-3 2.038280+0 0.000000+03134 2151   40
 1.600000+4 9.871460+1 0.000000+0 9.439970-3 2.038840+0 0.000000+03134 2151   41
 3.400000+4 9.709570+1 0.000000+0 9.429470-3 2.048990+0 0.000000+03134 2151   42
 3.800000+4 9.673990+1 0.000000+0 9.425960-3 2.051250+0 0.000000+03134 2151   43
 6.000000+4 9.480700+1 0.000000+0 9.392670-3 2.063740+0 0.000000+03134 2151   44
 2.400000+5 8.045460+1 0.000000+0 8.701380-3 2.168750+0 0.000000+03134 2151   45
 4.800000+5 6.480890+1 0.000000+0 7.290320-3 2.316920+0 0.000000+03134 2151   46
 5.031180+5 6.365990+1 0.000000+0 7.167770-3 2.329700+0 0.000000+03134 2151   47
 3.500000+0 0.000000+0          2          0         66         103134 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03134 2151   49
 6.216981+2 9.254450+1 0.000000+0 7.791160-3 1.859510+0 0.000000+03134 2151   50
 4.600000+3 9.220350+1 0.000000+0 7.790330-3 1.861690+0 0.000000+03134 2151   51
 1.500000+4 9.131420+1 0.000000+0 7.783430-3 1.867420+0 0.000000+03134 2151   52
 1.600000+4 9.122920+1 0.000000+0 7.782500-3 1.867980+0 0.000000+03134 2151   53
 3.400000+4 8.971310+1 0.000000+0 7.761200-3 1.877940+0 0.000000+03134 2151   54
 3.800000+4 8.937990+1 0.000000+0 7.755600-3 1.880160+0 0.000000+03134 2151   55
 6.000000+4 8.757030+1 0.000000+0 7.714560-3 1.892420+0 0.000000+03134 2151   56
 2.400000+5 7.415190+1 0.000000+0 7.081180-3 1.995480+0 0.000000+03134 2151   57
 4.800000+5 5.956540+1 0.000000+0 5.912980-3 2.140750+0 0.000000+03134 2151   58
 5.031180+5 5.849610+1 0.000000+0 5.813560-3 2.153270+0 0.000000+03134 2151   59
 4.500000+0 0.000000+0          2          0         66         103134 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03134 2151   61
 6.216981+2 9.686130+1 0.000000+0 8.154570-3 1.709040+0 0.000000+03134 2151   62
 4.600000+3 9.649820+1 0.000000+0 8.153190-3 1.711150+0 0.000000+03134 2151   63
 1.500000+4 9.555170+1 0.000000+0 8.144620-3 1.716700+0 0.000000+03134 2151   64
 1.600000+4 9.546120+1 0.000000+0 8.143520-3 1.717230+0 0.000000+03134 2151   65
 3.400000+4 9.384790+1 0.000000+0 8.118900-3 1.726880+0 0.000000+03134 2151   66
 3.800000+4 9.349340+1 0.000000+0 8.112530-3 1.729030+0 0.000000+03134 2151   67
 6.000000+4 9.156860+1 0.000000+0 8.066800-3 1.740900+0 0.000000+03134 2151   68
 2.400000+5 7.732090+1 0.000000+0 7.383800-3 1.840660+0 0.000000+03134 2151   69
 4.800000+5 6.188860+1 0.000000+0 6.143590-3 1.981260+0 0.000000+03134 2151   70
 5.031180+5 6.075980+1 0.000000+0 6.038530-3 1.993370+0 0.000000+03134 2151   71
 5.500000+0 0.000000+0          2          0         66         103134 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03134 2151   73
 6.216981+2 1.121020+2 0.000000+0 1.056550-2 1.557000+0 0.000000+03134 2151   74
 4.600000+3 1.116730+2 0.000000+0 1.056670-2 1.559030+0 0.000000+03134 2151   75
 1.500000+4 1.105550+2 0.000000+0 1.056280-2 1.564380+0 0.000000+03134 2151   76
 1.600000+4 1.104490+2 0.000000+0 1.056210-2 1.564900+0 0.000000+03134 2151   77
 3.400000+4 1.085440+2 0.000000+0 1.054130-2 1.574200+0 0.000000+03134 2151   78
 3.800000+4 1.081260+2 0.000000+0 1.053530-2 1.576270+0 0.000000+03134 2151   79
 6.000000+4 1.058540+2 0.000000+0 1.048720-2 1.587710+0 0.000000+03134 2151   80
 2.400000+5 8.907890+1 0.000000+0 9.634120-3 1.683860+0 0.000000+03134 2151   81
 4.800000+5 7.098780+1 0.000000+0 7.985380-3 1.819420+0 0.000000+03134 2151   82
 5.031180+5 6.966820+1 0.000000+0 7.844260-3 1.831090+0 0.000000+03134 2151   83
 0.000000+0 0.000000+0          0          0          0          03134 2  099999
 0.000000+0 0.000000+0          0          0          0          03134 0  0    0
 3.107000+4 6.932532+1          0          0          1          0313432151    1
 3.107000+4 1.000000+0          0          0          2          0313432151    2
 1.000000-5 6.216981+2          1          2          0          1313432151    3
 4.000000+0 5.555860-1          0          2          3          1313432151    4
 0.000000+0 5.555860-2          0          0          0          0313432151    5
 6.932532+1 0.000000+0          0          0        396         33313432151    7
-3.317168+2 3.500000+0 1.859432+0 1.935454-4 1.859238+0 0.000000+0313432151    8
 3.317170-4                       3.870910-6 9.296190-1 0.000000+0313432151    9
-3.214460+2 3.500000+0 2.508705+0 6.972600-1 1.811445+0 0.000000+0313432151   10
 3.214460-4                       1.394520-2 9.057220-1 0.000000+0313432151   11
-2.832971+2 4.500000+0 2.370622+0 6.851171-1 1.685505+0 0.000000+0313432151   12
 2.832970-4                       1.370230-2 8.427530-1 0.000000+0313432151   13
-2.653281+2 4.500000+0 1.708798+0 2.334270-5 1.708775+0 0.000000+0313432151   14
 2.653280-4                       4.668540-7 8.543880-1 0.000000+0313432151   15
-2.487137+2 2.500000+0 2.030086+0 1.431470-4 2.029943+0 0.000000+0313432151   16
 2.487140-4                       2.862940-6 1.014970+0 0.000000+0313432151   17
-2.391296+2 3.500000+0 1.859330+0 9.216500-5 1.859238+0 0.000000+0313432151   18
 2.391300-4                       1.843300-6 9.296190-1 0.000000+0313432151   19
-2.380937+2 5.500000+0 1.557175+0 4.314741-4 1.556744+0 0.000000+0313432151   20
 2.380940-4                       8.629480-6 7.783720-1 0.000000+0313432151   21
-2.288588+2 3.500000+0 2.698569+0 8.871236-1 1.811445+0 0.000000+0313432151   22
 2.288590-4                       1.774250-2 9.057220-1 0.000000+0313432151   23
-1.863903+2 4.500000+0 2.927632+0 1.242127+0 1.685505+0 0.000000+0313432151   24
 1.863900-4                       2.484250-2 8.427530-1 0.000000+0313432151   25
-1.834411+2 3.500000+0 1.852336+0 4.089085-2 1.811445+0 0.000000+0313432151   26
 1.834410-4                       8.178170-4 9.057220-1 0.000000+0313432151   27
-1.388419+2 4.500000+0 1.708882+0 1.067913-4 1.708775+0 0.000000+0313432151   28
 1.388420-4                       2.135830-6 8.543880-1 0.000000+0313432151   29
-1.357612+2 5.500000+0 1.556744+0 2.127700-7 1.556744+0 0.000000+0313432151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313432151   31
-1.347867+2 2.500000+0 2.029964+0 2.084137-5 2.029943+0 0.000000+0313432151   32
 1.347870-4                       4.168270-7 1.014970+0 0.000000+0313432151   33
-8.602346+1 4.500000+0 1.708781+0 5.675456-6 1.708775+0 0.000000+0313432151   34
 8.602350-5                       1.135090-7 8.543880-1 0.000000+0313432151   35
-6.523186+1 3.500000+0 1.859242+0 4.099203-6 1.859238+0 0.000000+0313432151   36
 6.523190-5                       8.198410-8 9.296190-1 0.000000+0313432151   37
-5.899911+1 4.500000+0 1.694529+0 9.023851-3 1.685505+0 0.000000+0313432151   38
 5.899910-5                       1.804770-4 8.427530-1 0.000000+0313432151   39
-2.045899+1 2.500000+0 2.029943+0 2.925985-7 2.029943+0 0.000000+0313432151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313432151   41
-1.179698+1 5.500000+0 1.556745+0 1.248261-6 1.556744+0 0.000000+0313432151   42
 1.179700-5                       2.496520-8 7.783720-1 0.000000+0313432151   43
 6.303645+1 3.500000+0 2.277027+0 4.655820-1 1.811445+0 0.000000+0313432151   44
 6.303645-2                       1.396750-1 1.086870+0 0.000000+0313432151   45
 1.055049+2 4.500000+0 2.620030+0 9.345248-1 1.685505+0 0.000000+0313432151   46
 1.055049-1                       2.803570-1 1.011300+0 0.000000+0313432151   47
 1.084541+2 3.500000+0 1.842886+0 3.144135-2 1.811445+0 0.000000+0313432151   48
 1.084541-1                       9.432410-3 1.086870+0 0.000000+0313432151   49
 2.328961+2 4.500000+0 1.703434+0 1.792876-2 1.685505+0 0.000000+0313432151   50
 2.328961-1                       5.378630-3 1.011300+0 0.000000+0313432151   51
 3.350768+2 2.500000+0 2.030167+0 2.238149-4 2.029943+0 0.000000+0313432151   52
 3.350768-1                       6.714450-5 1.217970+0 0.000000+0313432151   53
 3.446608+2 3.500000+0 1.859397+0 1.594521-4 1.859238+0 0.000000+0313432151   54
 3.446608-1                       4.783560-5 1.115540+0 0.000000+0313432151   55
 3.456967+2 5.500000+0 1.557499+0 7.547458-4 1.556744+0 0.000000+0313432151   56
 3.456967-1                       2.264240-4 9.340460-1 0.000000+0313432151   57
 3.549317+2 3.500000+0 2.916217+0 1.104772+0 1.811445+0 0.000000+0313432151   58
 3.549317-1                       3.314320-1 1.086870+0 0.000000+0313432151   59
 3.974001+2 4.500000+0 3.499217+0 1.813712+0 1.685505+0 0.000000+0313432151   60
 3.974001-1                       5.441140-1 1.011300+0 0.000000+0313432151   61
 4.003494+2 3.500000+0 1.871853+0 6.040842-2 1.811445+0 0.000000+0313432151   62
 4.003494-1                       1.812250-2 1.086870+0 0.000000+0313432151   63
 4.449485+2 4.500000+0 1.709387+0 6.123594-4 1.708775+0 0.000000+0313432151   64
 4.449485-1                       1.837080-4 1.025260+0 0.000000+0313432151   65
 4.929366+2 3.500000+0 2.674893+0 8.634480-1 1.811445+0 0.000000+0313432151   66
 4.929366-1                       2.590340-1 1.086870+0 0.000000+0313432151   67
 5.247913+2 4.500000+0 1.712418+0 2.691303-2 1.685505+0 0.000000+0313432151   68
 5.247913-1                       8.073910-3 1.011300+0 0.000000+0313432151   69
 6.111458+2 3.500000+0 1.859722+0 4.837868-4 1.859238+0 0.000000+0313432151   70
 6.111458-1                       1.451360-4 1.115540+0 0.000000+0313432151   71
 6.216981+2 4.500000+0 2.700429+0 1.014924+0 1.685505+0 0.000000+0313432151   72
 6.216981-1                       3.044770-1 1.011300+0 0.000000+0313432151   73
          0          0          2         99          0          0313432151   74
 6.216981+2 5.031180+5          2          1          0          0313432151   75
 4.000000+0 5.555860-1          0          0          2          0313432151   76
 6.932532+1 0.000000+0          0          0         12          2313432151   77
 5.849610+1 3.000000+0 6.333600-3 2.104200+0 0.000000+0 0.000000+0313432151   78
 6.075980+1 4.000000+0 6.578700-3 1.969630+0 0.000000+0 0.000000+0313432151   79
 6.932532+1 0.000000+0          1          0         24          4313432151   80
 6.365990+1 2.000000+0 7.167770-3 2.329700+0 0.000000+0 0.000000+0313432151   81
 5.849610+1 3.000000+0 5.813560-3 2.153270+0 0.000000+0 0.000000+0313432151   82
 6.075980+1 4.000000+0 6.038530-3 1.993370+0 0.000000+0 0.000000+0313432151   83
 6.966820+1 5.000000+0 7.844260-3 1.831090+0 0.000000+0 0.000000+0313432151   84
 0.000000+0 0.000000+0          2          0         78         12313432151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313432151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313432151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313432151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4313432151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313432151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0313432151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313432151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313432151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0313432151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0313432151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0313432151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0313432151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2313432151   98
 0.000000+0 0.000000+0          0          0          0          0313432  099999
 0.000000+0 0.000000+0          0          0          0          03134 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

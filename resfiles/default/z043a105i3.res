                                                                          1 0  0
 4.310500+4 1.040104+2          1          0          0          04346 1451    1
 0.000000+0 1.000000+0          0          0          0          64346 1451    2
 1.000000+0 2.000000+7          2          0         10          74346 1451    3
 0.000000+0 0.000000+0          0          0          7          24346 1451    4
 Test file to reconstruct cross sections from resonance           4346 1451    5
 parameters.                                                      4346 1451    6
----TENDL                                                         4346 1451    7
-----INCIDENT NEUTRON DATA                                        4346 1451    8
------ENDF-6 FORMAT                                               4346 1451    9
  --------------------------------------------------------------- 4346 1451   10
  --------------------------------------------------------------- 4346 1451   11
                                                                  4346 1451   12
  General methodology: The global approach considered in this     4346 1451   13
          work is presented in the following paper: Modern        4346 1451   14
          nuclear data evaluation with the TALYS code system,     4346 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4346 1451   16
          (2012) 2841.                                            4346 1451   17
                                                                  4346 1451   18
  MF2:  Resolved resonance range  (RRR)                           4346 1451   19
       The RRR was generated with TARES-1.2, compiled on          4346 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4346 1451   21
       expands from 0 to 2.092000E+2 eV, with resonance           4346 1451   22
       extracted from the "radiator" TARES database. A total of   4346 1451   23
       2 l-values are used and 34 resonances. The resonance       4346 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4346 1451   25
       The ladder approach from the CALENDF code is used to       4346 1451   26
       generate statistical resonances in the unresolved          4346 1451   27
       resonance range. Therefore, the URR is translated into     4346 1451   28
       resolved resonance range. Explanations about the method    4346 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4346 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4346 1451   31
       M. Coste-Delcaux.                                          4346 1451   32
       The method of creating statistical resonances in the       4346 1451   33
       URR region is described in: "From average parameters to    4346 1451   34
       statistical resolved resonances", D. Rochman et al.,       4346 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4346 1451   36
       The s-wave average level spacing is 15.815 eV and          4346 1451   37
       the s-wave neutron strength is 4.95e-05 1e-4.              4346 1451   38
                                                                  4346 1451   39
  MF32: Covariance file for resonance parameters                  4346 1451   40
        The compact format is used to represent the covariance    4346 1451   41
        information on the resonance parameters. Uncertainties    4346 1451   42
        come from compilations, EXFOR or existing libraries and   4346 1451   43
        correlations between parameters are obtained following    4346 1451   44
        the method presented in NIM/A 589 (2008) 85.              4346 1451   45
                                                                  4346 1451   46
                                                                  4346 1451   47
               Average parameters from INTER                      4346 1451   48
                                                                  4346 1451   49
     ****************************************************         4346 1451   50
     *   Thermal (n,g) xs =  3.860060E+01 b.            *         4346 1451   51
     *   RI      (n,g)    =  3.894670E+02 b.            *         4346 1451   52
     *   MACS 30 keV      =  4.998100E+01 b. (MF2 only) *         4346 1451   53
     *                                                  *         4346 1451   54
     *   Thermal (n,el) xs = 4.300810E+00 b.            *         4346 1451   55
     *   RI      (n,el)    = 1.182660E+02 b.            *         4346 1451   56
     ****************************************************         4346 1451   57
                                                                  4346 1451   58
                                                                  4346 1451   59
               Plots of different cross sections                  4346 1451   60
                                                                  4346 1451   61
                           Tc105(n,el)                            4346 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4346 1451   63
        +     +     +     +     +     +   (n,el)A +A    +         4346 1451   64
        +                                       A  A    +         4346 1451   65
   1000 ++                                     AA  A   ++         4346 1451   66
        +                                    A AA AAA   +         4346 1451   67
    100 ++                                  AA AA AAA  ++         4346 1451   68
        +                                   AA AA AAA   +         4346 1451   69
        +                                   AA AAAAAA   +         4346 1451   70
     10 ++                                  AA AAAAAA  ++         4346 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA   +         4346 1451   72
      1 ++                                  A  A  AA   ++         4346 1451   73
        +                                      A  AA    +         4346 1451   74
        +     +     +     +     +     +     +     +     +         4346 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4346 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4346 1451   77
                           Energy (eV)                            4346 1451   78
                           Tc105(n,g)                             4346 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-A++-+-+++         4346 1451   80
        +     +     +     +     +     +    (n,g)A +A    +         4346 1451   81
        AAAA                                AA AA AA    +         4346 1451   82
   1000 ++ AAAAA                            AA AAAAAA  ++         4346 1451   83
        +       AAAAA                       AA AAAAAA   +         4346 1451   84
    100 ++          AAAAAA                  AA AAAAAA  ++         4346 1451   85
        +                AAAAA              AA AAAAAA   +         4346 1451   86
        +                     AAAAA         AA AAAAAA   +         4346 1451   87
     10 ++                         AAAA    AAA AAAAAA  ++         4346 1451   88
        +                              AAAAA AAAAAAAA   +         4346 1451   89
      1 ++                                      AAAAA  ++         4346 1451   90
        +                                        AAAA   +         4346 1451   91
        +     +     +     +     +     +     +     + A   +         4346 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4346 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4346 1451   94
                           Energy (eV)                            4346 1451   95
                                                                  4346 1451   96
                                                                  4346 1451   97
  --------------------------------------------------------------- 4346 1451   98
  --------------------------------------------------------------- 4346 1451   99
                                                                  4346 1451   10
 *****************************************************************4346 1451   11
                                1        451         13          04346 1451   12
                                2        151        165          04346 1451   13
 0.000000+0 0.000000+0          0          0          0          04346 1  099999
 0.000000+0 0.000000+0          0          0          0          04346 0  0    0
 4.310500+4 1.040104+2          0          0          1          04346 2151    1
 4.310500+4 1.000000+0          0          0          2          04346 2151    2
 1.000000-5 2.092000+2          1          2          0          14346 2151    3
 3.500000+0 6.359010-1          1          0          2          24346 2151    4
 1.040104+2 0.000000+0          0          0        114         194346 2151    5
-7.715898+1 3.000000+0 2.846520-1 5.815423-2 2.264978-1 0.000000+04346 2151    6
-6.952883+1 4.000000+0 3.660867-1 1.521911-1 2.138956-1 0.000000+04346 2151    7
-4.959121+1 3.000000+0 2.265554-1 5.755662-5 2.264978-1 0.000000+04346 2151    8
-4.085969+1 4.000000+0 2.184309-1 4.535275-3 2.138956-1 0.000000+04346 2151    9
-1.383096+1 4.000000+0 2.155726-1 1.677016-3 2.138956-1 0.000000+04346 2151   10
-1.219004+1 3.000000+0 2.443148-1 1.781696-2 2.264978-1 0.000000+04346 2151   11
 1.227032+1 4.000000+0 2.262932-1 1.239765-2 2.138956-1 0.000000+04346 2151   12
 3.353602+1 3.000000+0 2.648371-1 3.833928-2 2.264978-1 0.000000+04346 2151   13
 4.116617+1 4.000000+0 3.310010-1 1.171054-1 2.138956-1 0.000000+04346 2151   14
 6.110379+1 3.000000+0 2.265617-1 6.388913-5 2.264978-1 0.000000+04346 2151   15
 6.983531+1 4.000000+0 2.198248-1 5.929166-3 2.138956-1 0.000000+04346 2151   16
 9.686404+1 4.000000+0 2.183337-1 4.438053-3 2.138956-1 0.000000+04346 2151   17
 9.850496+1 3.000000+0 2.771456-1 5.064775-2 2.264978-1 0.000000+04346 2151   18
 1.229653+2 4.000000+0 2.531423-1 3.924665-2 2.138956-1 0.000000+04346 2151   19
 1.442310+2 3.000000+0 3.060070-1 7.950921-2 2.264978-1 0.000000+04346 2151   20
 1.518612+2 4.000000+0 4.388167-1 2.249211-1 2.138956-1 0.000000+04346 2151   21
 1.717988+2 3.000000+0 2.266049-1 1.071280-4 2.264978-1 0.000000+04346 2151   22
 1.805303+2 4.000000+0 2.234286-1 9.533034-3 2.138956-1 0.000000+04346 2151   23
 2.092000+2 3.000000+0 3.003072-1 7.380942-2 2.264978-1 0.000000+04346 2151   24
 1.040104+2 0.000000+0          1          0         90         154346 2151   25
-1.452594+2 4.000000+0 2.156685-1 3.684130-4 2.153001-1 0.000000+04346 2151   26
-1.063644+2 4.000000+0 2.168133-1 1.513190-3 2.153001-1 0.000000+04346 2151   27
-9.475999+1 5.000000+0 2.010345-1 6.328050-5 2.009712-1 0.000000+04346 2151   28
-8.138031+1 5.000000+0 2.016824-1 7.111785-4 2.009712-1 0.000000+04346 2151   29
-7.607894+1 2.000000+0 2.398072-1 1.937448-4 2.396135-1 0.000000+04346 2151   30
-5.907985+1 4.000000+0 2.153001-1 1.643154-8 2.153001-1 0.000000+04346 2151   31
-5.449523+1 3.000000+0 2.285928-1 4.773778-5 2.285451-1 0.000000+04346 2151   32
-3.481121+1 5.000000+0 2.009754-1 4.173112-6 2.009712-1 0.000000+04346 2151   33
-2.350436+1 2.000000+0 2.396468-1 3.327385-5 2.396135-1 0.000000+04346 2151   34
-1.529480+1 3.000000+0 2.286253-1 8.018416-5 2.285451-1 0.000000+04346 2151   35
-1.185081+1 3.000000+0 2.285454-1 2.874539-7 2.285451-1 0.000000+04346 2151   36
 9.540020+1 3.000000+0 2.297940-1 1.248893-3 2.285451-1 0.000000+04346 2151   37
 1.150256+2 4.000000+0 2.170018-1 1.701700-3 2.153001-1 0.000000+04346 2151   38
 1.400097+2 5.000000+0 2.025759-1 1.604665-3 2.009712-1 0.000000+04346 2151   39
 2.060952+2 3.000000+0 2.325097-1 3.964649-3 2.285451-1 0.000000+04346 2151   40
 2.092000+2 7.581420+4          2          2          0          04346 2151    8
 3.500000+0 6.359010-1          1          0          2          04346 2151    9
 1.040104+2 0.000000+0          0          0          2          04346 2151   10
 3.000000+0 0.000000+0          2          0        114         184346 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04346 2151   12
 2.092000+2 4.244820+1 0.000000+0 2.106510-3 2.265150-1 0.000000+04346 2151   13
 3.000000+2 4.244350+1 0.000000+0 2.105470-3 2.265240-1 0.000000+04346 2151   14
 3.200000+2 4.244230+1 0.000000+0 2.105230-3 2.265260-1 0.000000+04346 2151   15
 3.400000+2 4.244110+1 0.000000+0 2.104990-3 2.265280-1 0.000000+04346 2151   16
 4.400000+2 4.243520+1 0.000000+0 2.103860-3 2.265390-1 0.000000+04346 2151   17
 6.200000+2 4.242460+1 0.000000+0 2.102090-3 2.265580-1 0.000000+04346 2151   18
 9.400000+2 4.240580+1 0.000000+0 2.099310-3 2.265920-1 0.000000+04346 2151   19
 2.200000+3 4.233190+1 0.000000+0 2.090530-3 2.267250-1 0.000000+04346 2151   20
 3.400000+3 4.226150+1 0.000000+0 2.083520-3 2.268520-1 0.000000+04346 2151   21
 4.000000+3 4.222650+1 0.000000+0 2.080280-3 2.269160-1 0.000000+04346 2151   22
 4.800000+3 4.217970+1 0.000000+0 2.076120-3 2.270010-1 0.000000+04346 2151   23
 6.000000+3 4.210970+1 0.000000+0 2.070200-3 2.271290-1 0.000000+04346 2151   24
 6.500000+3 4.208050+1 0.000000+0 2.067810-3 2.271820-1 0.000000+04346 2151   25
 3.600000+4 4.039840+1 0.000000+0 1.955560-3 2.303390-1 0.000000+04346 2151   26
 5.500000+4 3.935290+1 0.000000+0 1.894080-3 2.323930-1 0.000000+04346 2151   27
 6.400000+4 3.886780+1 0.000000+0 1.866460-3 2.333730-1 0.000000+04346 2151   28
 6.600000+4 3.876080+1 0.000000+0 1.860420-3 2.335910-1 0.000000+04346 2151   29
 7.581420+4 3.833610+1 0.000000+0 1.836670-3 2.344660-1 0.000000+04346 2151   30
 4.000000+0 0.000000+0          2          0        114         184346 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04346 2151   32
 2.092000+2 3.888600+1 0.000000+0 1.929730-3 2.139130-1 0.000000+04346 2151   33
 3.000000+2 3.888170+1 0.000000+0 1.928780-3 2.139210-1 0.000000+04346 2151   34
 3.200000+2 3.888060+1 0.000000+0 1.928560-3 2.139230-1 0.000000+04346 2151   35
 3.400000+2 3.887950+1 0.000000+0 1.928340-3 2.139250-1 0.000000+04346 2151   36
 4.400000+2 3.887400+1 0.000000+0 1.927310-3 2.139350-1 0.000000+04346 2151   37
 6.200000+2 3.886420+1 0.000000+0 1.925670-3 2.139540-1 0.000000+04346 2151   38
 9.400000+2 3.884690+1 0.000000+0 1.923120-3 2.139870-1 0.000000+04346 2151   39
 2.200000+3 3.877840+1 0.000000+0 1.915040-3 2.141170-1 0.000000+04346 2151   40
 3.400000+3 3.871340+1 0.000000+0 1.908590-3 2.142410-1 0.000000+04346 2151   41
 4.000000+3 3.868090+1 0.000000+0 1.905610-3 2.143030-1 0.000000+04346 2151   42
 4.800000+3 3.863760+1 0.000000+0 1.901780-3 2.143860-1 0.000000+04346 2151   43
 6.000000+3 3.857290+1 0.000000+0 1.896330-3 2.145100-1 0.000000+04346 2151   44
 6.500000+3 3.854590+1 0.000000+0 1.894120-3 2.145620-1 0.000000+04346 2151   45
 3.600000+4 3.699000+1 0.000000+0 1.790570-3 2.176350-1 0.000000+04346 2151   46
 5.500000+4 3.602340+1 0.000000+0 1.733830-3 2.196360-1 0.000000+04346 2151   47
 6.400000+4 3.557500+1 0.000000+0 1.708330-3 2.205900-1 0.000000+04346 2151   48
 6.600000+4 3.547600+1 0.000000+0 1.702760-3 2.208020-1 0.000000+04346 2151   49
 7.581420+4 3.508360+1 0.000000+0 1.680840-3 2.216540-1 0.000000+04346 2151   50
 1.040104+2 0.000000+0          1          0          4          04346 2151   51
 2.000000+0 0.000000+0          2          0        114         184346 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04346 2151   53
 2.092000+2 5.256270+1 0.000000+0 4.876470-2 2.396310-1 0.000000+04346 2151   54
 3.000000+2 5.255690+1 0.000000+0 4.875670-2 2.396400-1 0.000000+04346 2151   55
 3.200000+2 5.255550+1 0.000000+0 4.875460-2 2.396420-1 0.000000+04346 2151   56
 3.400000+2 5.255400+1 0.000000+0 4.875260-2 2.396440-1 0.000000+04346 2151   57
 4.400000+2 5.254680+1 0.000000+0 4.873940-2 2.396550-1 0.000000+04346 2151   58
 6.200000+2 5.253370+1 0.000000+0 4.871960-2 2.396740-1 0.000000+04346 2151   59
 9.400000+2 5.251070+1 0.000000+0 4.868040-2 2.397090-1 0.000000+04346 2151   60
 2.200000+3 5.241980+1 0.000000+0 4.852540-2 2.398450-1 0.000000+04346 2151   61
 3.400000+3 5.233330+1 0.000000+0 4.837230-2 2.399740-1 0.000000+04346 2151   62
 4.000000+3 5.229030+1 0.000000+0 4.829360-2 2.400390-1 0.000000+04346 2151   63
 4.800000+3 5.223270+1 0.000000+0 4.818390-2 2.401250-1 0.000000+04346 2151   64
 6.000000+3 5.214670+1 0.000000+0 4.802010-2 2.402550-1 0.000000+04346 2151   65
 6.500000+3 5.211090+1 0.000000+0 4.795070-2 2.403090-1 0.000000+04346 2151   66
 3.600000+4 5.004300+1 0.000000+0 4.332560-2 2.435160-1 0.000000+04346 2151   67
 5.500000+4 4.875740+1 0.000000+0 4.023170-2 2.456040-1 0.000000+04346 2151   68
 6.400000+4 4.816080+1 0.000000+0 3.880190-2 2.465990-1 0.000000+04346 2151   69
 6.600000+4 4.802920+1 0.000000+0 3.848850-2 2.468200-1 0.000000+04346 2151   70
 7.581420+4 4.750690+1 0.000000+0 3.725400-2 2.477090-1 0.000000+04346 2151   71
 3.000000+0 0.000000+0          2          0        114         184346 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04346 2151   73
 2.092000+2 4.244820+1 0.000000+0 3.837920-2 2.285630-1 0.000000+04346 2151   74
 3.000000+2 4.244350+1 0.000000+0 3.837520-2 2.285710-1 0.000000+04346 2151   75
 3.200000+2 4.244230+1 0.000000+0 3.837420-2 2.285730-1 0.000000+04346 2151   76
 3.400000+2 4.244110+1 0.000000+0 3.837320-2 2.285750-1 0.000000+04346 2151   77
 4.400000+2 4.243520+1 0.000000+0 3.836830-2 2.285860-1 0.000000+04346 2151   78
 6.200000+2 4.242460+1 0.000000+0 3.835890-2 2.286050-1 0.000000+04346 2151   79
 9.400000+2 4.240580+1 0.000000+0 3.834190-2 2.286390-1 0.000000+04346 2151   80
 2.200000+3 4.233190+1 0.000000+0 3.826980-2 2.287720-1 0.000000+04346 2151   81
 3.400000+3 4.226150+1 0.000000+0 3.819530-2 2.288990-1 0.000000+04346 2151   82
 4.000000+3 4.222650+1 0.000000+0 3.815650-2 2.289620-1 0.000000+04346 2151   83
 4.800000+3 4.217970+1 0.000000+0 3.810310-2 2.290470-1 0.000000+04346 2151   84
 6.000000+3 4.210970+1 0.000000+0 3.802000-2 2.291740-1 0.000000+04346 2151   85
 6.500000+3 4.208050+1 0.000000+0 3.798440-2 2.292270-1 0.000000+04346 2151   86
 3.600000+4 4.039840+1 0.000000+0 3.531190-2 2.323730-1 0.000000+04346 2151   87
 5.500000+4 3.935290+1 0.000000+0 3.331460-2 2.344200-1 0.000000+04346 2151   88
 6.400000+4 3.886780+1 0.000000+0 3.234800-2 2.353970-1 0.000000+04346 2151   89
 6.600000+4 3.876080+1 0.000000+0 3.213270-2 2.356140-1 0.000000+04346 2151   90
 7.581420+4 3.833610+1 0.000000+0 3.127380-2 2.364850-1 0.000000+04346 2151   91
 4.000000+0 0.000000+0          2          0        114         184346 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04346 2151   93
 2.092000+2 3.888600+1 0.000000+0 3.515850-2 2.153170-1 0.000000+04346 2151   94
 3.000000+2 3.888170+1 0.000000+0 3.515480-2 2.153250-1 0.000000+04346 2151   95
 3.200000+2 3.888060+1 0.000000+0 3.515390-2 2.153270-1 0.000000+04346 2151   96
 3.400000+2 3.887950+1 0.000000+0 3.515290-2 2.153290-1 0.000000+04346 2151   97
 4.400000+2 3.887400+1 0.000000+0 3.514840-2 2.153400-1 0.000000+04346 2151   98
 6.200000+2 3.886420+1 0.000000+0 3.513970-2 2.153580-1 0.000000+04346 2151   99
 9.400000+2 3.884690+1 0.000000+0 3.512400-2 2.153910-1 0.000000+04346 2151  100
 2.200000+3 3.877840+1 0.000000+0 3.505730-2 2.155210-1 0.000000+04346 2151  101
 3.400000+3 3.871340+1 0.000000+0 3.498850-2 2.156440-1 0.000000+04346 2151  102
 4.000000+3 3.868090+1 0.000000+0 3.495260-2 2.157070-1 0.000000+04346 2151  103
 4.800000+3 3.863760+1 0.000000+0 3.490340-2 2.157890-1 0.000000+04346 2151  104
 6.000000+3 3.857290+1 0.000000+0 3.482670-2 2.159130-1 0.000000+04346 2151  105
 6.500000+3 3.854590+1 0.000000+0 3.479390-2 2.159640-1 0.000000+04346 2151  106
 3.600000+4 3.699000+1 0.000000+0 3.233270-2 2.190300-1 0.000000+04346 2151  107
 5.500000+4 3.602340+1 0.000000+0 3.049590-2 2.210250-1 0.000000+04346 2151  108
 6.400000+4 3.557500+1 0.000000+0 2.960750-2 2.219770-1 0.000000+04346 2151  109
 6.600000+4 3.547600+1 0.000000+0 2.940970-2 2.221890-1 0.000000+04346 2151  110
 7.581420+4 3.508360+1 0.000000+0 2.862040-2 2.230380-1 0.000000+04346 2151  111
 5.000000+0 0.000000+0          2          0        114         184346 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04346 2151  113
 2.092000+2 3.903840+1 0.000000+0 3.621760-2 2.009880-1 0.000000+04346 2151  114
 3.000000+2 3.903400+1 0.000000+0 3.621150-2 2.009960-1 0.000000+04346 2151  115
 3.200000+2 3.903290+1 0.000000+0 3.621000-2 2.009980-1 0.000000+04346 2151  116
 3.400000+2 3.903180+1 0.000000+0 3.620840-2 2.010000-1 0.000000+04346 2151  117
 4.400000+2 3.902620+1 0.000000+0 3.619850-2 2.010100-1 0.000000+04346 2151  118
 6.200000+2 3.901630+1 0.000000+0 3.618350-2 2.010270-1 0.000000+04346 2151  119
 9.400000+2 3.899860+1 0.000000+0 3.615400-2 2.010590-1 0.000000+04346 2151  120
 2.200000+3 3.892910+1 0.000000+0 3.603690-2 2.011850-1 0.000000+04346 2151  121
 3.400000+3 3.886290+1 0.000000+0 3.592140-2 2.013040-1 0.000000+04346 2151  122
 4.000000+3 3.883000+1 0.000000+0 3.586210-2 2.013650-1 0.000000+04346 2151  123
 4.800000+3 3.878600+1 0.000000+0 3.577950-2 2.014440-1 0.000000+04346 2151  124
 6.000000+3 3.872020+1 0.000000+0 3.565610-2 2.015640-1 0.000000+04346 2151  125
 6.500000+3 3.869270+1 0.000000+0 3.560380-2 2.016140-1 0.000000+04346 2151  126
 3.600000+4 3.711210+1 0.000000+0 3.213050-2 2.045810-1 0.000000+04346 2151  127
 5.500000+4 3.613060+1 0.000000+0 2.981280-2 2.065140-1 0.000000+04346 2151  128
 6.400000+4 3.567530+1 0.000000+0 2.874270-2 2.074350-1 0.000000+04346 2151  129
 6.600000+4 3.557490+1 0.000000+0 2.850820-2 2.076400-1 0.000000+04346 2151  130
 7.581420+4 3.517660+1 0.000000+0 2.758480-2 2.084630-1 0.000000+04346 2151  131
 0.000000+0 0.000000+0          0          0          0          04346 2  099999
 0.000000+0 0.000000+0          0          0          0          04346 0  0    0
 4.310500+4 1.040104+2          0          0          1          0434632151    1
 4.310500+4 1.000000+0          0          0          2          0434632151    2
 1.000000-5 2.092000+2          1          2          0          1434632151    3
 3.500000+0 6.359010-1          0          2          3          1434632151    4
 0.000000+0 6.359009-2          0          0          0          0434632151    5
 1.040104+2 0.000000+0          0          0        408         34434632151    7
-1.452594+2 4.000000+0 2.156685-1 3.684130-4 2.153001-1 0.000000+0434632151    8
 1.452590-4                       7.368260-6 1.076500-1 0.000000+0434632151    9
-1.063644+2 4.000000+0 2.168133-1 1.513190-3 2.153001-1 0.000000+0434632151   10
 1.063640-4                       3.026380-5 1.076500-1 0.000000+0434632151   11
-9.475999+1 5.000000+0 2.010345-1 6.328050-5 2.009712-1 0.000000+0434632151   12
 9.476000-5                       1.265610-6 1.004860-1 0.000000+0434632151   13
-8.138031+1 5.000000+0 2.016824-1 7.111785-4 2.009712-1 0.000000+0434632151   14
 8.138030-5                       1.422360-5 1.004860-1 0.000000+0434632151   15
-7.715898+1 3.000000+0 2.846520-1 5.815423-2 2.264978-1 0.000000+0434632151   16
 7.715900-5                       1.163080-3 1.132490-1 0.000000+0434632151   17
-7.607894+1 2.000000+0 2.398072-1 1.937448-4 2.396135-1 0.000000+0434632151   18
 7.607890-5                       3.874900-6 1.198070-1 0.000000+0434632151   19
-6.952883+1 4.000000+0 3.660867-1 1.521911-1 2.138956-1 0.000000+0434632151   20
 6.952880-5                       3.043820-3 1.069480-1 0.000000+0434632151   21
-5.907985+1 4.000000+0 2.153001-1 1.643154-8 2.153001-1 0.000000+0434632151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0434632151   23
-5.449523+1 3.000000+0 2.285928-1 4.773778-5 2.285451-1 0.000000+0434632151   24
 5.449520-5                       9.547560-7 1.142730-1 0.000000+0434632151   25
-4.959121+1 3.000000+0 2.265554-1 5.755662-5 2.264978-1 0.000000+0434632151   26
 4.959120-5                       1.151130-6 1.132490-1 0.000000+0434632151   27
-4.085969+1 4.000000+0 2.184309-1 4.535275-3 2.138956-1 0.000000+0434632151   28
 4.085970-5                       9.070550-5 1.069480-1 0.000000+0434632151   29
-3.481121+1 5.000000+0 2.009754-1 4.173112-6 2.009712-1 0.000000+0434632151   30
 3.481120-5                       8.346220-8 1.004860-1 0.000000+0434632151   31
-2.350436+1 2.000000+0 2.396468-1 3.327385-5 2.396135-1 0.000000+0434632151   32
 2.350440-5                       6.654770-7 1.198070-1 0.000000+0434632151   33
-1.529480+1 3.000000+0 2.286253-1 8.018416-5 2.285451-1 0.000000+0434632151   34
 1.529480-5                       1.603680-6 1.142730-1 0.000000+0434632151   35
-1.383096+1 4.000000+0 2.155726-1 1.677016-3 2.138956-1 0.000000+0434632151   36
 1.383100-5                       3.354030-5 1.069480-1 0.000000+0434632151   37
-1.219004+1 3.000000+0 2.443148-1 1.781696-2 2.264978-1 0.000000+0434632151   38
 1.219000-5                       3.563390-4 1.132490-1 0.000000+0434632151   39
-1.185081+1 3.000000+0 2.285454-1 2.874539-7 2.285451-1 0.000000+0434632151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0434632151   41
 1.227032+1 4.000000+0 2.262933-1 1.239765-2 2.138956-1 0.000000+0434632151   42
 1.227032-2                       3.719290-3 1.283370-1 0.000000+0434632151   43
 3.353602+1 3.000000+0 2.648371-1 3.833928-2 2.264978-1 0.000000+0434632151   44
 3.353602-2                       1.150180-2 1.358990-1 0.000000+0434632151   45
 4.116617+1 4.000000+0 3.310010-1 1.171054-1 2.138956-1 0.000000+0434632151   46
 4.116617-2                       3.513160-2 1.283370-1 0.000000+0434632151   47
 6.110379+1 3.000000+0 2.265617-1 6.388913-5 2.264978-1 0.000000+0434632151   48
 6.110379-2                       1.916670-5 1.358990-1 0.000000+0434632151   49
 6.983531+1 4.000000+0 2.198248-1 5.929166-3 2.138956-1 0.000000+0434632151   50
 6.983531-2                       1.778750-3 1.283370-1 0.000000+0434632151   51
 9.540020+1 3.000000+0 2.297940-1 1.248893-3 2.285451-1 0.000000+0434632151   52
 9.540020-2                       3.746680-4 1.371270-1 0.000000+0434632151   53
 9.686404+1 4.000000+0 2.183337-1 4.438053-3 2.138956-1 0.000000+0434632151   54
 9.686404-2                       1.331420-3 1.283370-1 0.000000+0434632151   55
 9.850496+1 3.000000+0 2.771456-1 5.064775-2 2.264978-1 0.000000+0434632151   56
 9.850496-2                       1.519430-2 1.358990-1 0.000000+0434632151   57
 1.150256+2 4.000000+0 2.170018-1 1.701700-3 2.153001-1 0.000000+0434632151   58
 1.150256-1                       5.105100-4 1.291800-1 0.000000+0434632151   59
 1.229653+2 4.000000+0 2.531423-1 3.924665-2 2.138956-1 0.000000+0434632151   60
 1.229653-1                       1.177400-2 1.283370-1 0.000000+0434632151   61
 1.400097+2 5.000000+0 2.025759-1 1.604665-3 2.009712-1 0.000000+0434632151   62
 1.400097-1                       4.814000-4 1.205830-1 0.000000+0434632151   63
 1.442310+2 3.000000+0 3.060070-1 7.950921-2 2.264978-1 0.000000+0434632151   64
 1.442310-1                       2.385280-2 1.358990-1 0.000000+0434632151   65
 1.518612+2 4.000000+0 4.388167-1 2.249211-1 2.138956-1 0.000000+0434632151   66
 1.518612-1                       6.747630-2 1.283370-1 0.000000+0434632151   67
 1.717988+2 3.000000+0 2.266049-1 1.071280-4 2.264978-1 0.000000+0434632151   68
 1.717988-1                       3.213840-5 1.358990-1 0.000000+0434632151   69
 1.805303+2 4.000000+0 2.234286-1 9.533034-3 2.138956-1 0.000000+0434632151   70
 1.805303-1                       2.859910-3 1.283370-1 0.000000+0434632151   71
 2.060952+2 3.000000+0 2.325097-1 3.964649-3 2.285451-1 0.000000+0434632151   72
 2.060952-1                       1.189390-3 1.371270-1 0.000000+0434632151   73
 2.092000+2 3.000000+0 3.003072-1 7.380942-2 2.264978-1 0.000000+0434632151   74
 2.092000-1                       2.214280-2 1.358990-1 0.000000+0434632151   75
          0          0          2        102          0          0434632151   76
 2.092000+2 7.581420+4          2          1          0          0434632151   77
 3.500000+0 6.359010-1          0          0          2          0434632151   78
 1.040104+2 0.000000+0          0          0         12          2434632151   79
 3.833610+1 3.000000+0 1.836670-3 2.344660-1 0.000000+0 0.000000+0434632151   80
 3.508360+1 4.000000+0 1.680840-3 2.216540-1 0.000000+0 0.000000+0434632151   81
 1.040104+2 0.000000+0          1          0         24          4434632151   82
 4.750690+1 2.000000+0 3.725400-2 2.477090-1 0.000000+0 0.000000+0434632151   83
 3.833610+1 3.000000+0 3.127380-2 2.364850-1 0.000000+0 0.000000+0434632151   84
 3.508360+1 4.000000+0 2.862040-2 2.230380-1 0.000000+0 0.000000+0434632151   85
 3.517660+1 5.000000+0 2.758480-2 2.084630-1 0.000000+0 0.000000+0434632151   86
 0.000000+0 0.000000+0          2          0         78         12434632151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434632151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434632151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434632151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4434632151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434632151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0434632151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434632151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434632151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0434632151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0434632151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0434632151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0434632151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2434632151  100
 0.000000+0 0.000000+0          0          0          0          0434632  099999
 0.000000+0 0.000000+0          0          0          0          04346 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

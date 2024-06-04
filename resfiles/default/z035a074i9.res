                                                                          1 0  0
 3.507400+4 7.329479+1          1          0          0          03519 1451    1
 0.000000+0 1.000000+0          0          0          0          63519 1451    2
 1.000000+0 2.000000+7          2          0         10          73519 1451    3
 0.000000+0 0.000000+0          0          0          7          23519 1451    4
 Test file to reconstruct cross sections from resonance           3519 1451    5
 parameters.                                                      3519 1451    6
----TENDL                                                         3519 1451    7
-----INCIDENT NEUTRON DATA                                        3519 1451    8
------ENDF-6 FORMAT                                               3519 1451    9
  --------------------------------------------------------------- 3519 1451   10
  --------------------------------------------------------------- 3519 1451   11
                                                                  3519 1451   12
  General methodology: The global approach considered in this     3519 1451   13
          work is presented in the following paper: Modern        3519 1451   14
          nuclear data evaluation with the TALYS code system,     3519 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3519 1451   16
          (2012) 2841.                                            3519 1451   17
                                                                  3519 1451   18
  MF2:  Resolved resonance range  (RRR)                           3519 1451   19
       The RRR was generated with TARES-1.2, compiled on          3519 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3519 1451   21
       expands from 0 to 6.936182E+1 eV, with resonance           3519 1451   22
       extracted from the "radiator" TARES database. A total of   3519 1451   23
       2 l-values are used and 44 resonances. The resonance       3519 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3519 1451   25
       The ladder approach from the CALENDF code is used to       3519 1451   26
       generate statistical resonances in the unresolved          3519 1451   27
       resonance range. Therefore, the URR is translated into     3519 1451   28
       resolved resonance range. Explanations about the method    3519 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3519 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3519 1451   31
       M. Coste-Delcaux.                                          3519 1451   32
       The method of creating statistical resonances in the       3519 1451   33
       URR region is described in: "From average parameters to    3519 1451   34
       statistical resolved resonances", D. Rochman et al.,       3519 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3519 1451   36
       The s-wave average level spacing is 7.1 eV and             3519 1451   37
       the s-wave neutron strength is 0.0001054 1e-4.             3519 1451   38
                                                                  3519 1451   39
  MF32: Covariance file for resonance parameters                  3519 1451   40
        The compact format is used to represent the covariance    3519 1451   41
        information on the resonance parameters. Uncertainties    3519 1451   42
        come from compilations, EXFOR or existing libraries and   3519 1451   43
        correlations between parameters are obtained following    3519 1451   44
        the method presented in NIM/A 589 (2008) 85.              3519 1451   45
                                                                  3519 1451   46
                                                                  3519 1451   47
               Average parameters from INTER                      3519 1451   48
                                                                  3519 1451   49
     ****************************************************         3519 1451   50
     *   Thermal (n,g) xs =  6.709870E+02 b.            *         3519 1451   51
     *   RI      (n,g)    =  4.167490E+02 b.            *         3519 1451   52
     *   MACS 30 keV      =  8.533700E+02 b. (MF2 only) *         3519 1451   53
     *                                                  *         3519 1451   54
     *   Thermal (n,el) xs = 3.768150E+00 b.            *         3519 1451   55
     *   RI      (n,el)    = 1.895590E+01 b.            *         3519 1451   56
     ****************************************************         3519 1451   57
                                                                  3519 1451   58
                                                                  3519 1451   59
               Plots of different cross sections                  3519 1451   60
                                                                  3519 1451   61
                         Br74(n,el)                               3519 1451   62
  10 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         3519 1451   63
     +      +       +      +      +      +(n,el) + A    +         3519 1451   64
     +                                                  +         3519 1451   65
     +                                                  +         3519 1451   66
     +                                        AA  A   AA+         3519 1451   67
     +                                        AAAAAAAAAA+         3519 1451   68
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA   AA|         3519 1451   69
     +                                       A          +         3519 1451   70
     |                                                  |         3519 1451   71
     +                                                  +         3519 1451   72
     |                                                  |         3519 1451   73
     |                                                  |         3519 1451   74
     +      +       +      +      +      +       +      +         3519 1451   75
   1 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         3519 1451   76
   1e-05  0.0001  0.001   0.01   0.1     1       10    100        3519 1451   77
                         Energy (eV)                              3519 1451   78
                            Br74(n,g)                             3519 1451   79
  100000 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         3519 1451   80
         AA     +     +      +      +      (n,g) + A    +         3519 1451   81
         + AAAAA                                        +         3519 1451   82
   10000 ++     AAAAA                                  ++         3519 1451   83
         +           AAAAAA                             +         3519 1451   84
    1000 ++               AAAAAA                       ++         3519 1451   85
         +                      AAAAA         AA        +         3519 1451   86
         +                           AAAA    AAA  A     +         3519 1451   87
     100 ++                              AAAAA AA AA  AA+         3519 1451   88
         +                                      A AAAAAA+         3519 1451   89
      10 ++                                     AAAAAAAA+         3519 1451   90
         +                                          AAAA+         3519 1451   91
         +      +     +      +      +      +     +  AA A+         3519 1451   92
       1 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         3519 1451   93
       1e-05  0.00010.001   0.01   0.1     1     10    100        3519 1451   94
                           Energy (eV)                            3519 1451   95
                                                                  3519 1451   96
                                                                  3519 1451   97
  --------------------------------------------------------------- 3519 1451   98
  --------------------------------------------------------------- 3519 1451   99
                                                                  3519 1451   10
 *****************************************************************3519 1451   11
                                1        451         13          03519 1451   12
                                2        151        181          03519 1451   13
 0.000000+0 0.000000+0          0          0          0          03519 1  099999
 0.000000+0 0.000000+0          0          0          0          03519 0  0    0
 3.507400+4 7.329479+1          0          0          1          03519 2151    1
 3.507400+4 1.000000+0          0          0          2          03519 2151    2
 1.000000-5 6.936182+1          1          2          0          13519 2151    3
 6.000000+0 5.659630-1          1          0          2          23519 2151    4
 7.329479+1 0.000000+0          0          0        168         283519 2151    5
-1.813723+1 5.500000+0 1.781444+0 1.679221-4 1.781276+0 0.000000+03519 2151    6
-1.625399+1 6.500000+0 1.654435+0 8.742253-5 1.654348+0 0.000000+03519 2151    7
-1.249664+1 5.500000+0 1.781285+0 9.158087-6 1.781276+0 0.000000+03519 2151    8
-9.728189+0 5.500000+0 1.781871+0 5.946454-4 1.781276+0 0.000000+03519 2151    9
-5.633280+0 6.500000+0 1.654637+0 2.890088-4 1.654348+0 0.000000+03519 2151   10
-1.285422+0 6.500000+0 1.654648+0 3.002948-4 1.654348+0 0.000000+03519 2151   11
 4.017174+0 6.500000+0 1.655952+0 1.604057-3 1.654348+0 0.000000+03519 2151   12
 4.440319+0 5.500000+0 1.781732+0 4.559191-4 1.781276+0 0.000000+03519 2151   13
 1.282966+1 6.500000+0 1.654352+0 4.094130-6 1.654348+0 0.000000+03519 2151   14
 1.424864+1 5.500000+0 1.784203+0 2.927136-3 1.781276+0 0.000000+03519 2151   15
 1.662169+1 5.500000+0 1.781561+0 2.853471-4 1.781276+0 0.000000+03519 2151   16
 1.963835+1 5.500000+0 1.781417+0 1.411122-4 1.781276+0 0.000000+03519 2151   17
 1.967182+1 6.500000+0 1.654391+0 4.257146-5 1.654348+0 0.000000+03519 2151   18
 2.061067+1 6.500000+0 1.654667+0 3.189728-4 1.654348+0 0.000000+03519 2151   19
 2.629386+1 5.500000+0 1.781301+0 2.544273-5 1.781276+0 0.000000+03519 2151   20
 2.893705+1 6.500000+0 1.655179+0 8.310759-4 1.654348+0 0.000000+03519 2151   21
 3.155277+1 5.500000+0 1.781497+0 2.214834-4 1.781276+0 0.000000+03519 2151   22
 3.343601+1 6.500000+0 1.654473+0 1.253865-4 1.654348+0 0.000000+03519 2151   23
 3.719336+1 5.500000+0 1.781292+0 1.579941-5 1.781276+0 0.000000+03519 2151   24
 3.996181+1 5.500000+0 1.782481+0 1.205215-3 1.781276+0 0.000000+03519 2151   25
 4.405672+1 6.500000+0 1.655156+0 8.082331-4 1.654348+0 0.000000+03519 2151   26
 4.840458+1 6.500000+0 1.656191+0 1.842757-3 1.654348+0 0.000000+03519 2151   27
 5.370718+1 6.500000+0 1.660213+0 5.865105-3 1.654348+0 0.000000+03519 2151   28
 5.413032+1 5.500000+0 1.782868+0 1.591846-3 1.781276+0 0.000000+03519 2151   29
 6.251966+1 6.500000+0 1.654357+0 9.037794-6 1.654348+0 0.000000+03519 2151   30
 6.393864+1 5.500000+0 1.787477+0 6.200659-3 1.781276+0 0.000000+03519 2151   31
 6.631169+1 5.500000+0 1.781846+0 5.699424-4 1.781276+0 0.000000+03519 2151   32
 6.936182+1 6.500000+0 1.654428+0 7.993860-5 1.654348+0 0.000000+03519 2151   33
 7.329479+1 0.000000+0          1          0         96         163519 2151   34
-2.323064+1 7.500000+0 1.527769+0 7.794850-8 1.527769+0 0.000000+03519 2151   35
-1.688499+1 4.500000+0 1.916248+0 2.668005-9 1.916248+0 0.000000+03519 2151   36
-1.397718+1 5.500000+0 1.787647+0 2.824907-8 1.787647+0 0.000000+03519 2151   37
-1.340588+1 7.500000+0 1.527769+0 1.069653-8 1.527769+0 0.000000+03519 2151   38
-1.178874+1 5.500000+0 1.787647+0 5.833584-9 1.787647+0 0.000000+03519 2151   39
-1.139485+1 6.500000+0 1.654331+0 2.201509-8 1.654331+0 0.000000+03519 2151   40
-1.077765+1 4.500000+0 1.916248+0 6.557504-8 1.916248+0 0.000000+03519 2151   41
-8.991728+0 4.500000+0 1.916248+0 1.322874-8 1.916248+0 0.000000+03519 2151   42
-5.933340+0 6.500000+0 1.654331+0 4.22105-10 1.654331+0 0.000000+03519 2151   43
-4.642385+0 7.500000+0 1.527769+0 7.15852-11 1.527769+0 0.000000+03519 2151   44
-3.916018+0 6.500000+0 1.654331+0 1.295969-8 1.654331+0 0.000000+03519 2151   45
-2.903998+0 5.500000+0 1.787647+0 3.40596-10 1.787647+0 0.000000+03519 2151   46
 3.891235+1 4.500000+0 1.916248+0 4.498450-7 1.916248+0 0.000000+03519 2151   47
 4.577398+1 6.500000+0 1.654332+0 5.178757-7 1.654331+0 0.000000+03519 2151   48
 5.502550+1 5.500000+0 1.787647+0 4.833556-7 1.787647+0 0.000000+03519 2151   49
 6.770163+1 7.500000+0 1.527770+0 9.598944-7 1.527769+0 0.000000+03519 2151   50
 6.936182+1 9.741600+3          2          2          0          03519 2151    8
 6.000000+0 5.659630-1          1          0          2          03519 2151    9
 7.329479+1 0.000000+0          0          0          2          03519 2151   10
 5.500000+0 0.000000+0          2          0        120         193519 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03519 2151   12
 6.936182+1 5.480490+0 0.000000+0 5.820230-4 1.781300+0 0.000000+03519 2151   13
 7.500000+1 5.480460+0 0.000000+0 5.819620-4 1.781300+0 0.000000+03519 2151   14
 1.200000+2 5.480240+0 0.000000+0 5.814930-4 1.781320+0 0.000000+03519 2151   15
 1.800000+2 5.479960+0 0.000000+0 5.809770-4 1.781350+0 0.000000+03519 2151   16
 3.600000+2 5.479130+0 0.000000+0 5.797990-4 1.781450+0 0.000000+03519 2151   17
 4.000000+2 5.478950+0 0.000000+0 5.795770-4 1.781470+0 0.000000+03519 2151   18
 5.200000+2 5.478370+0 0.000000+0 5.789740-4 1.781530+0 0.000000+03519 2151   19
 6.600000+2 5.477710+0 0.000000+0 5.783320-4 1.781600+0 0.000000+03519 2151   20
 8.400000+2 5.476870+0 0.000000+0 5.775940-4 1.781700+0 0.000000+03519 2151   21
 9.200000+2 5.476500+0 0.000000+0 5.772880-4 1.781740+0 0.000000+03519 2151   22
 9.800000+2 5.476200+0 0.000000+0 5.770630-4 1.781770+0 0.000000+03519 2151   23
 1.800000+3 5.472370+0 0.000000+0 5.744720-4 1.782190+0 0.000000+03519 2151   24
 2.400000+3 5.469550+0 0.000000+0 5.728880-4 1.782500+0 0.000000+03519 2151   25
 2.800000+3 5.467680+0 0.000000+0 5.719140-4 1.782710+0 0.000000+03519 2151   26
 4.400000+3 5.460180+0 0.000000+0 5.684740-4 1.783530+0 0.000000+03519 2151   27
 4.600000+3 5.459260+0 0.000000+0 5.680820-4 1.783640+0 0.000000+03519 2151   28
 5.000000+3 5.457380+0 0.000000+0 5.673250-4 1.783840+0 0.000000+03519 2151   29
 6.000000+3 5.452720+0 0.000000+0 5.655030-4 1.784360+0 0.000000+03519 2151   30
 9.741600+3 5.441050+0 0.000000+0 5.613730-4 1.785650+0 0.000000+03519 2151   31
 6.500000+0 0.000000+0          2          0        120         193519 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03519 2151   33
 6.936182+1 6.430390+0 0.000000+0 6.829020-4 1.654370+0 0.000000+03519 2151   34
 7.500000+1 6.430350+0 0.000000+0 6.828290-4 1.654370+0 0.000000+03519 2151   35
 1.200000+2 6.430090+0 0.000000+0 6.822790-4 1.654390+0 0.000000+03519 2151   36
 1.800000+2 6.429760+0 0.000000+0 6.816720-4 1.654420+0 0.000000+03519 2151   37
 3.600000+2 6.428760+0 0.000000+0 6.802890-4 1.654510+0 0.000000+03519 2151   38
 4.000000+2 6.428540+0 0.000000+0 6.800280-4 1.654540+0 0.000000+03519 2151   39
 5.200000+2 6.427860+0 0.000000+0 6.793190-4 1.654590+0 0.000000+03519 2151   40
 6.600000+2 6.427070+0 0.000000+0 6.785650-4 1.654660+0 0.000000+03519 2151   41
 8.400000+2 6.426070+0 0.000000+0 6.776970-4 1.654750+0 0.000000+03519 2151   42
 9.200000+2 6.425620+0 0.000000+0 6.773370-4 1.654790+0 0.000000+03519 2151   43
 9.800000+2 6.425270+0 0.000000+0 6.770730-4 1.654820+0 0.000000+03519 2151   44
 1.800000+3 6.420710+0 0.000000+0 6.740250-4 1.655220+0 0.000000+03519 2151   45
 2.400000+3 6.417340+0 0.000000+0 6.721610-4 1.655520+0 0.000000+03519 2151   46
 2.800000+3 6.415110+0 0.000000+0 6.710150-4 1.655710+0 0.000000+03519 2151   47
 4.400000+3 6.406170+0 0.000000+0 6.669640-4 1.656500+0 0.000000+03519 2151   48
 4.600000+3 6.405080+0 0.000000+0 6.665030-4 1.656600+0 0.000000+03519 2151   49
 5.000000+3 6.402840+0 0.000000+0 6.656100-4 1.656800+0 0.000000+03519 2151   50
 6.000000+3 6.397280+0 0.000000+0 6.634630-4 1.657290+0 0.000000+03519 2151   51
 9.741600+3 6.383370+0 0.000000+0 6.585950-4 1.658520+0 0.000000+03519 2151   52
 7.329479+1 0.000000+0          1          0          4          03519 2151   53
 4.500000+0 0.000000+0          2          0        120         193519 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03519 2151   55
 6.936182+1 5.042150+0 0.000000+0 8.013710-4 1.916280+0 0.000000+03519 2151   56
 7.500000+1 5.042110+0 0.000000+0 8.013630-4 1.916280+0 0.000000+03519 2151   57
 1.200000+2 5.041920+0 0.000000+0 8.014150-4 1.916300+0 0.000000+03519 2151   58
 1.800000+2 5.041670+0 0.000000+0 8.014000-4 1.916330+0 0.000000+03519 2151   59
 3.600000+2 5.040910+0 0.000000+0 8.014860-4 1.916430+0 0.000000+03519 2151   60
 4.000000+2 5.040740+0 0.000000+0 8.014950-4 1.916460+0 0.000000+03519 2151   61
 5.200000+2 5.040230+0 0.000000+0 8.015960-4 1.916520+0 0.000000+03519 2151   62
 6.600000+2 5.039630+0 0.000000+0 8.016290-4 1.916590+0 0.000000+03519 2151   63
 8.400000+2 5.038860+0 0.000000+0 8.016800-4 1.916690+0 0.000000+03519 2151   64
 9.200000+2 5.038520+0 0.000000+0 8.017030-4 1.916730+0 0.000000+03519 2151   65
 9.800000+2 5.038250+0 0.000000+0 8.017190-4 1.916760+0 0.000000+03519 2151   66
 1.800000+3 5.034780+0 0.000000+0 8.020650-4 1.917200+0 0.000000+03519 2151   67
 2.400000+3 5.032220+0 0.000000+0 8.023440-4 1.917520+0 0.000000+03519 2151   68
 2.800000+3 5.030520+0 0.000000+0 8.024790-4 1.917740+0 0.000000+03519 2151   69
 4.400000+3 5.023710+0 0.000000+0 8.030190-4 1.918600+0 0.000000+03519 2151   70
 4.600000+3 5.022880+0 0.000000+0 8.030900-4 1.918710+0 0.000000+03519 2151   71
 5.000000+3 5.021170+0 0.000000+0 8.033020-4 1.918920+0 0.000000+03519 2151   72
 6.000000+3 5.016940+0 0.000000+0 8.036320-4 1.919460+0 0.000000+03519 2151   73
 9.741600+3 5.006350+0 0.000000+0 8.044220-4 1.920810+0 0.000000+03519 2151   74
 5.500000+0 0.000000+0          2          0        120         193519 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03519 2151   76
 6.936182+1 5.480490+0 0.000000+0 7.509630-4 1.787670+0 0.000000+03519 2151   77
 7.500000+1 5.480460+0 0.000000+0 7.509550-4 1.787670+0 0.000000+03519 2151   78
 1.200000+2 5.480240+0 0.000000+0 7.509980-4 1.787690+0 0.000000+03519 2151   79
 1.800000+2 5.479960+0 0.000000+0 7.509820-4 1.787730+0 0.000000+03519 2151   80
 3.600000+2 5.479130+0 0.000000+0 7.510470-4 1.787820+0 0.000000+03519 2151   81
 4.000000+2 5.478950+0 0.000000+0 7.510530-4 1.787840+0 0.000000+03519 2151   82
 5.200000+2 5.478370+0 0.000000+0 7.511350-4 1.787900+0 0.000000+03519 2151   83
 6.600000+2 5.477710+0 0.000000+0 7.511550-4 1.787970+0 0.000000+03519 2151   84
 8.400000+2 5.476870+0 0.000000+0 7.511910-4 1.788070+0 0.000000+03519 2151   85
 9.200000+2 5.476500+0 0.000000+0 7.512060-4 1.788110+0 0.000000+03519 2151   86
 9.800000+2 5.476200+0 0.000000+0 7.512160-4 1.788140+0 0.000000+03519 2151   87
 1.800000+3 5.472370+0 0.000000+0 7.514760-4 1.788560+0 0.000000+03519 2151   88
 2.400000+3 5.469550+0 0.000000+0 7.516880-4 1.788870+0 0.000000+03519 2151   89
 2.800000+3 5.467680+0 0.000000+0 7.517850-4 1.789080+0 0.000000+03519 2151   90
 4.400000+3 5.460180+0 0.000000+0 7.521730-4 1.789900+0 0.000000+03519 2151   91
 4.600000+3 5.459260+0 0.000000+0 7.522240-4 1.790010+0 0.000000+03519 2151   92
 5.000000+3 5.457380+0 0.000000+0 7.523890-4 1.790210+0 0.000000+03519 2151   93
 6.000000+3 5.452720+0 0.000000+0 7.526260-4 1.790730+0 0.000000+03519 2151   94
 9.741600+3 5.441050+0 0.000000+0 7.531880-4 1.792020+0 0.000000+03519 2151   95
 6.500000+0 0.000000+0          2          0        120         193519 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03519 2151   97
 6.936182+1 6.430390+0 0.000000+0 8.811220-4 1.654360+0 0.000000+03519 2151   98
 7.500000+1 6.430350+0 0.000000+0 8.811130-4 1.654360+0 0.000000+03519 2151   99
 1.200000+2 6.430090+0 0.000000+0 8.811630-4 1.654380+0 0.000000+03519 2151  100
 1.800000+2 6.429760+0 0.000000+0 8.811430-4 1.654410+0 0.000000+03519 2151  101
 3.600000+2 6.428760+0 0.000000+0 8.812180-4 1.654500+0 0.000000+03519 2151  102
 4.000000+2 6.428540+0 0.000000+0 8.812230-4 1.654520+0 0.000000+03519 2151  103
 5.200000+2 6.427860+0 0.000000+0 8.813180-4 1.654580+0 0.000000+03519 2151  104
 6.600000+2 6.427070+0 0.000000+0 8.813410-4 1.654640+0 0.000000+03519 2151  105
 8.400000+2 6.426070+0 0.000000+0 8.813800-4 1.654730+0 0.000000+03519 2151  106
 9.200000+2 6.425620+0 0.000000+0 8.813970-4 1.654770+0 0.000000+03519 2151  107
 9.800000+2 6.425270+0 0.000000+0 8.814090-4 1.654800+0 0.000000+03519 2151  108
 1.800000+3 6.420710+0 0.000000+0 8.817030-4 1.655210+0 0.000000+03519 2151  109
 2.400000+3 6.417340+0 0.000000+0 8.819440-4 1.655500+0 0.000000+03519 2151  110
 2.800000+3 6.415110+0 0.000000+0 8.820530-4 1.655700+0 0.000000+03519 2151  111
 4.400000+3 6.406170+0 0.000000+0 8.824890-4 1.656480+0 0.000000+03519 2151  112
 4.600000+3 6.405080+0 0.000000+0 8.825460-4 1.656590+0 0.000000+03519 2151  113
 5.000000+3 6.402840+0 0.000000+0 8.827350-4 1.656780+0 0.000000+03519 2151  114
 6.000000+3 6.397280+0 0.000000+0 8.830010-4 1.657280+0 0.000000+03519 2151  115
 9.741600+3 6.383370+0 0.000000+0 8.836300-4 1.658510+0 0.000000+03519 2151  116
 7.500000+0 0.000000+0          2          0        120         193519 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03519 2151  118
 6.936182+1 8.083300+0 0.000000+0 1.284720-3 1.527790+0 0.000000+03519 2151  119
 7.500000+1 8.083250+0 0.000000+0 1.284700-3 1.527790+0 0.000000+03519 2151  120
 1.200000+2 8.082920+0 0.000000+0 1.284780-3 1.527810+0 0.000000+03519 2151  121
 1.800000+2 8.082490+0 0.000000+0 1.284760-3 1.527840+0 0.000000+03519 2151  122
 3.600000+2 8.081210+0 0.000000+0 1.284880-3 1.527930+0 0.000000+03519 2151  123
 4.000000+2 8.080940+0 0.000000+0 1.284900-3 1.527950+0 0.000000+03519 2151  124
 5.200000+2 8.080070+0 0.000000+0 1.285050-3 1.528000+0 0.000000+03519 2151  125
 6.600000+2 8.079060+0 0.000000+0 1.285100-3 1.528070+0 0.000000+03519 2151  126
 8.400000+2 8.077780+0 0.000000+0 1.285170-3 1.528150+0 0.000000+03519 2151  127
 9.200000+2 8.077200+0 0.000000+0 1.285200-3 1.528190+0 0.000000+03519 2151  128
 9.800000+2 8.076750+0 0.000000+0 1.285220-3 1.528210+0 0.000000+03519 2151  129
 1.800000+3 8.070910+0 0.000000+0 1.285740-3 1.528600+0 0.000000+03519 2151  130
 2.400000+3 8.066600+0 0.000000+0 1.286150-3 1.528880+0 0.000000+03519 2151  131
 2.800000+3 8.063740+0 0.000000+0 1.286350-3 1.529060+0 0.000000+03519 2151  132
 4.400000+3 8.052300+0 0.000000+0 1.287130-3 1.529810+0 0.000000+03519 2151  133
 4.600000+3 8.050910+0 0.000000+0 1.287230-3 1.529910+0 0.000000+03519 2151  134
 5.000000+3 8.048040+0 0.000000+0 1.287550-3 1.530090+0 0.000000+03519 2151  135
 6.000000+3 8.040920+0 0.000000+0 1.288020-3 1.530560+0 0.000000+03519 2151  136
 9.741600+3 8.023120+0 0.000000+0 1.289160-3 1.531730+0 0.000000+03519 2151  137
 0.000000+0 0.000000+0          0          0          0          03519 2  099999
 0.000000+0 0.000000+0          0          0          0          03519 0  0    0
 3.507400+4 7.329479+1          0          0          1          0351932151    1
 3.507400+4 1.000000+0          0          0          2          0351932151    2
 1.000000-5 6.936182+1          1          2          0          1351932151    3
 6.000000+0 5.659630-1          0          2          3          1351932151    4
 0.000000+0 5.659630-2          0          0          0          0351932151    5
 7.329479+1 0.000000+0          0          0        528         44351932151    7
-2.323064+1 7.500000+0 1.527769+0 7.794850-8 1.527769+0 0.000000+0351932151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151    9
-1.813723+1 5.500000+0 1.781444+0 1.679221-4 1.781276+0 0.000000+0351932151   10
 1.813720-5                       3.358440-6 8.906380-1 0.000000+0351932151   11
-1.688499+1 4.500000+0 1.916248+0 2.668005-9 1.916248+0 0.000000+0351932151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   13
-1.625399+1 6.500000+0 1.654435+0 8.742253-5 1.654348+0 0.000000+0351932151   14
 1.625400-5                       1.748450-6 8.271740-1 0.000000+0351932151   15
-1.397718+1 5.500000+0 1.787647+0 2.824907-8 1.787647+0 0.000000+0351932151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   17
-1.340588+1 7.500000+0 1.527769+0 1.069653-8 1.527769+0 0.000000+0351932151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   19
-1.249664+1 5.500000+0 1.781285+0 9.158087-6 1.781276+0 0.000000+0351932151   20
 1.249660-5                       1.831620-7 8.906380-1 0.000000+0351932151   21
-1.178874+1 5.500000+0 1.787647+0 5.833584-9 1.787647+0 0.000000+0351932151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   23
-1.139485+1 6.500000+0 1.654331+0 2.201509-8 1.654331+0 0.000000+0351932151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   25
-1.077765+1 4.500000+0 1.916248+0 6.557504-8 1.916248+0 0.000000+0351932151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   27
-9.728189+0 5.500000+0 1.781871+0 5.946454-4 1.781276+0 0.000000+0351932151   28
 9.728190-6                       1.189290-5 8.906380-1 0.000000+0351932151   29
-8.991728+0 4.500000+0 1.916248+0 1.322874-8 1.916248+0 0.000000+0351932151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   31
-5.933340+0 6.500000+0 1.654331+0 4.22105-10 1.654331+0 0.000000+0351932151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   33
-5.633280+0 6.500000+0 1.654637+0 2.890088-4 1.654348+0 0.000000+0351932151   34
 5.633280-6                       5.780180-6 8.271740-1 0.000000+0351932151   35
-4.642385+0 7.500000+0 1.527769+0 7.15852-11 1.527769+0 0.000000+0351932151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   37
-3.916018+0 6.500000+0 1.654331+0 1.295969-8 1.654331+0 0.000000+0351932151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   39
-2.903998+0 5.500000+0 1.787647+0 3.40596-10 1.787647+0 0.000000+0351932151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   41
-1.285422+0 6.500000+0 1.654648+0 3.002948-4 1.654348+0 0.000000+0351932151   42
 1.285420-6                       6.005900-6 8.271740-1 0.000000+0351932151   43
 4.017174+0 6.500000+0 1.655952+0 1.604057-3 1.654348+0 0.000000+0351932151   44
 4.017174-3                       4.812170-4 9.926090-1 0.000000+0351932151   45
 4.440319+0 5.500000+0 1.781732+0 4.559191-4 1.781276+0 0.000000+0351932151   46
 4.440319-3                       1.367760-4 1.068770+0 0.000000+0351932151   47
 1.282966+1 6.500000+0 1.654352+0 4.094130-6 1.654348+0 0.000000+0351932151   48
 1.282966-2                       1.228240-6 9.926090-1 0.000000+0351932151   49
 1.424864+1 5.500000+0 1.784203+0 2.927136-3 1.781276+0 0.000000+0351932151   50
 1.424864-2                       8.781410-4 1.068770+0 0.000000+0351932151   51
 1.662169+1 5.500000+0 1.781561+0 2.853471-4 1.781276+0 0.000000+0351932151   52
 1.662169-2                       8.560410-5 1.068770+0 0.000000+0351932151   53
 1.963835+1 5.500000+0 1.781417+0 1.411122-4 1.781276+0 0.000000+0351932151   54
 1.963835-2                       4.233370-5 1.068770+0 0.000000+0351932151   55
 1.967182+1 6.500000+0 1.654391+0 4.257146-5 1.654348+0 0.000000+0351932151   56
 1.967182-2                       1.277140-5 9.926090-1 0.000000+0351932151   57
 2.061067+1 6.500000+0 1.654667+0 3.189728-4 1.654348+0 0.000000+0351932151   58
 2.061067-2                       9.569180-5 9.926090-1 0.000000+0351932151   59
 2.629386+1 5.500000+0 1.781301+0 2.544273-5 1.781276+0 0.000000+0351932151   60
 2.629386-2                       7.632820-6 1.068770+0 0.000000+0351932151   61
 2.893705+1 6.500000+0 1.655179+0 8.310759-4 1.654348+0 0.000000+0351932151   62
 2.893705-2                       2.493230-4 9.926090-1 0.000000+0351932151   63
 3.155277+1 5.500000+0 1.781497+0 2.214834-4 1.781276+0 0.000000+0351932151   64
 3.155277-2                       6.644500-5 1.068770+0 0.000000+0351932151   65
 3.343601+1 6.500000+0 1.654473+0 1.253865-4 1.654348+0 0.000000+0351932151   66
 3.343601-2                       3.761600-5 9.926090-1 0.000000+0351932151   67
 3.719336+1 5.500000+0 1.781292+0 1.579941-5 1.781276+0 0.000000+0351932151   68
 3.719336-2                       4.739820-6 1.068770+0 0.000000+0351932151   69
 3.891235+1 4.500000+0 1.916248+0 4.498450-7 1.916248+0 0.000000+0351932151   70
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   71
 3.996181+1 5.500000+0 1.782481+0 1.205215-3 1.781276+0 0.000000+0351932151   72
 3.996181-2                       3.615650-4 1.068770+0 0.000000+0351932151   73
 4.405672+1 6.500000+0 1.655156+0 8.082331-4 1.654348+0 0.000000+0351932151   74
 4.405672-2                       2.424700-4 9.926090-1 0.000000+0351932151   75
 4.577398+1 6.500000+0 1.654332+0 5.178757-7 1.654331+0 0.000000+0351932151   76
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   77
 4.840458+1 6.500000+0 1.656191+0 1.842757-3 1.654348+0 0.000000+0351932151   78
 4.840458-2                       5.528270-4 9.926090-1 0.000000+0351932151   79
 5.370718+1 6.500000+0 1.660213+0 5.865105-3 1.654348+0 0.000000+0351932151   80
 5.370718-2                       1.759530-3 9.926090-1 0.000000+0351932151   81
 5.413032+1 5.500000+0 1.782868+0 1.591846-3 1.781276+0 0.000000+0351932151   82
 5.413032-2                       4.775540-4 1.068770+0 0.000000+0351932151   83
 5.502550+1 5.500000+0 1.787647+0 4.833556-7 1.787647+0 0.000000+0351932151   84
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   85
 6.251966+1 6.500000+0 1.654357+0 9.037794-6 1.654348+0 0.000000+0351932151   86
 6.251966-2                       2.711340-6 9.926090-1 0.000000+0351932151   87
 6.393864+1 5.500000+0 1.787477+0 6.200659-3 1.781276+0 0.000000+0351932151   88
 6.393864-2                       1.860200-3 1.068770+0 0.000000+0351932151   89
 6.631169+1 5.500000+0 1.781846+0 5.699424-4 1.781276+0 0.000000+0351932151   90
 6.631169-2                       1.709830-4 1.068770+0 0.000000+0351932151   91
 6.770163+1 7.500000+0 1.527770+0 9.598944-7 1.527769+0 0.000000+0351932151   92
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0351932151   93
 6.936182+1 6.500000+0 1.654428+0 7.993860-5 1.654348+0 0.000000+0351932151   94
 6.936182-2                       2.398160-5 9.926090-1 0.000000+0351932151   95
          0          0          2        132          0          0351932151   96
 6.936182+1 9.741600+3          2          1          0          0351932151   97
 6.000000+0 5.659630-1          0          0          2          0351932151   98
 7.329479+1 0.000000+0          0          0         12          2351932151   99
 5.441050+0 5.000000+0 5.613730-4 1.785650+0 0.000000+0 0.000000+0351932151  100
 6.383370+0 6.000000+0 6.585950-4 1.658520+0 0.000000+0 0.000000+0351932151  101
 7.329479+1 0.000000+0          1          0         24          4351932151  102
 5.006350+0 4.000000+0 8.044220-4 1.920810+0 0.000000+0 0.000000+0351932151  103
 5.441050+0 5.000000+0 7.531880-4 1.792020+0 0.000000+0 0.000000+0351932151  104
 6.383370+0 6.000000+0 8.836300-4 1.658510+0 0.000000+0 0.000000+0351932151  105
 8.023120+0 7.000000+0 1.289160-3 1.531730+0 0.000000+0 0.000000+0351932151  106
 0.000000+0 0.000000+0          2          0         78         12351932151  107
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351932151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351932151  109
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351932151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4351932151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351932151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0351932151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351932151  114
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0351932151  115
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0351932151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0351932151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0351932151  118
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0351932151  119
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2351932151  120
 0.000000+0 0.000000+0          0          0          0          0351932  099999
 0.000000+0 0.000000+0          0          0          0          03519 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 4.510900+4 1.079732+2          1          0          0          04544 1451    1
 0.000000+0 1.000000+0          0          0          0          64544 1451    2
 1.000000+0 2.000000+7          2          0         10          74544 1451    3
 0.000000+0 0.000000+0          0          0          7          24544 1451    4
 Test file to reconstruct cross sections from resonance           4544 1451    5
 parameters.                                                      4544 1451    6
----TENDL                                                         4544 1451    7
-----INCIDENT NEUTRON DATA                                        4544 1451    8
------ENDF-6 FORMAT                                               4544 1451    9
  --------------------------------------------------------------- 4544 1451   10
  --------------------------------------------------------------- 4544 1451   11
                                                                  4544 1451   12
  General methodology: The global approach considered in this     4544 1451   13
          work is presented in the following paper: Modern        4544 1451   14
          nuclear data evaluation with the TALYS code system,     4544 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4544 1451   16
          (2012) 2841.                                            4544 1451   17
                                                                  4544 1451   18
  MF2:  Resolved resonance range  (RRR)                           4544 1451   19
       The RRR was generated with TARES-1.2, compiled on          4544 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4544 1451   21
       expands from 0 to 9.498763E+1 eV, with resonance           4544 1451   22
       extracted from the "radiator" TARES database. A total of   4544 1451   23
       2 l-values are used and 36 resonances. The resonance       4544 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4544 1451   25
       The ladder approach from the CALENDF code is used to       4544 1451   26
       generate statistical resonances in the unresolved          4544 1451   27
       resonance range. Therefore, the URR is translated into     4544 1451   28
       resolved resonance range. Explanations about the method    4544 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4544 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4544 1451   31
       M. Coste-Delcaux.                                          4544 1451   32
       The method of creating statistical resonances in the       4544 1451   33
       URR region is described in: "From average parameters to    4544 1451   34
       statistical resolved resonances", D. Rochman et al.,       4544 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4544 1451   36
       The s-wave average level spacing is 7.12 eV and            4544 1451   37
       the s-wave neutron strength is 5.258e-05 1e-4.             4544 1451   38
                                                                  4544 1451   39
  MF32: Covariance file for resonance parameters                  4544 1451   40
        The compact format is used to represent the covariance    4544 1451   41
        information on the resonance parameters. Uncertainties    4544 1451   42
        come from compilations, EXFOR or existing libraries and   4544 1451   43
        correlations between parameters are obtained following    4544 1451   44
        the method presented in NIM/A 589 (2008) 85.              4544 1451   45
                                                                  4544 1451   46
                                                                  4544 1451   47
               Average parameters from INTER                      4544 1451   48
                                                                  4544 1451   49
     ****************************************************         4544 1451   50
     *   Thermal (n,g) xs =  3.350060E+01 b.            *         4544 1451   51
     *   RI      (n,g)    =  3.919730E+02 b.            *         4544 1451   52
     *   MACS 30 keV      =  1.338900E+02 b. (MF2 only) *         4544 1451   53
     *                                                  *         4544 1451   54
     *   Thermal (n,el) xs = 4.827680E+00 b.            *         4544 1451   55
     *   RI      (n,el)    = 9.145960E+01 b.            *         4544 1451   56
     ****************************************************         4544 1451   57
                                                                  4544 1451   58
                                                                  4544 1451   59
               Plots of different cross sections                  4544 1451   60
                                                                  4544 1451   61
                           Rh109(n,el)                            4544 1451   62
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         4544 1451   63
        +      +      +      +     +      (n,el) + A    +         4544 1451   64
        +                                           A   +         4544 1451   65
   1000 ++                                         AA  AA         4544 1451   66
        +                                          AA  AA         4544 1451   67
        +                                          AA  AA         4544 1451   68
    100 ++                                         AAA AA         4544 1451   69
        +                                          AAA AA         4544 1451   70
        +                                        A AAAAAA         4544 1451   71
        +                                        A AAAAAA         4544 1451   72
     10 ++                                       A AAAAAA         4544 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA         4544 1451   74
        +      +      +      +     +      +     AAAA AAAA         4544 1451   75
      1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-A--++A         4544 1451   76
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        4544 1451   77
                           Energy (eV)                            4544 1451   78
                           Rh109(n,g)                             4544 1451   79
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-AA-+++         4544 1451   80
        +      +      +      +     +      +(n,g) + AA  A+         4544 1451   81
        AAA                                      A AAA AA         4544 1451   82
   1000 ++ AAAAAA                                A AAAAAA         4544 1451   83
        +       AAAAAA                           A AAAAAA         4544 1451   84
    100 ++            AAAAA                     AA AAAAAA         4544 1451   85
        +                  AAAAA                AA AAAAAA         4544 1451   86
        +                       AAAAAA          AA AAAAAA         4544 1451   87
     10 ++                           AAAAAA     AAAAAAAAA         4544 1451   88
        +                                 AAAAAAAAA AAAAA         4544 1451   89
      1 ++                                           AAAA         4544 1451   90
        +                                             A +         4544 1451   91
        +      +      +      +     +      +      +      +         4544 1451   92
    0.1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         4544 1451   93
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        4544 1451   94
                           Energy (eV)                            4544 1451   95
                                                                  4544 1451   96
                                                                  4544 1451   97
  --------------------------------------------------------------- 4544 1451   98
  --------------------------------------------------------------- 4544 1451   99
                                                                  4544 1451   10
 *****************************************************************4544 1451   11
                                1        451         13          04544 1451   12
                                2        151        167          04544 1451   13
 0.000000+0 0.000000+0          0          0          0          04544 1  099999
 0.000000+0 0.000000+0          0          0          0          04544 0  0    0
 4.510900+4 1.079732+2          0          0          1          04544 2151    1
 4.510900+4 1.000000+0          0          0          2          04544 2151    2
 1.000000-5 9.498763+1          1          2          0          14544 2151    3
 4.500000+0 6.438680-1          1          0          2          24544 2151    4
 1.079732+2 0.000000+0          0          0        102         174544 2151    5
-6.700565+1 4.000000+0 2.215901-1 5.203575-2 1.695544-1 0.000000+04544 2151    6
-4.142469+1 4.000000+0 1.747733-1 5.218878-3 1.695544-1 0.000000+04544 2151    7
-3.025332+1 4.000000+0 2.105282-1 4.097380-2 1.695544-1 0.000000+04544 2151    8
-2.472806+1 5.000000+0 1.961919-1 3.638913-2 1.598028-1 0.000000+04544 2151    9
-2.195264+1 5.000000+0 1.634066-1 3.603781-3 1.598028-1 0.000000+04544 2151   10
-8.180899+0 5.000000+0 1.645942-1 4.791441-3 1.598028-1 0.000000+04544 2151   11
 8.405312+0 4.000000+0 1.719052-1 2.350847-3 1.695544-1 0.000000+04544 2151   12
 1.957668+1 4.000000+0 2.025146-1 3.296016-2 1.695544-1 0.000000+04544 2151   13
 2.510194+1 5.000000+0 1.964660-1 3.666319-2 1.598028-1 0.000000+04544 2151   14
 2.787736+1 5.000000+0 1.638639-1 4.061073-3 1.598028-1 0.000000+04544 2151   15
 4.164910+1 5.000000+0 1.706139-1 1.081106-2 1.598028-1 0.000000+04544 2151   16
 5.823531+1 4.000000+0 1.757423-1 6.187865-3 1.695544-1 0.000000+04544 2151   17
 6.940668+1 4.000000+0 2.316156-1 6.206123-2 1.695544-1 0.000000+04544 2151   18
 7.493194+1 5.000000+0 2.231475-1 6.334466-2 1.598028-1 0.000000+04544 2151   19
 7.770736+1 5.000000+0 1.665831-1 6.780255-3 1.598028-1 0.000000+04544 2151   20
 9.147910+1 5.000000+0 1.758252-1 1.602235-2 1.598028-1 0.000000+04544 2151   21
 9.498763+1 4.000000+0 2.315098-1 6.195544-2 1.695544-1 0.000000+04544 2151   22
 1.079732+2 0.000000+0          1          0        114         194544 2151   23
-7.147306+1 6.000000+0 1.498259-1 1.109736-4 1.497149-1 0.000000+04544 2151   24
-6.257145+1 4.000000+0 1.694279-1 1.013808-4 1.693265-1 0.000000+04544 2151   25
-6.148112+1 5.000000+0 1.599008-1 9.800350-5 1.598028-1 0.000000+04544 2151   26
-4.552676+1 3.000000+0 1.777505-1 5.869684-5 1.776918-1 0.000000+04544 2151   27
-4.438566+1 6.000000+0 1.497183-1 3.414877-6 1.497149-1 0.000000+04544 2151   28
-3.699049+1 4.000000+0 1.693726-1 4.608396-5 1.693265-1 0.000000+04544 2151   29
-3.609165+1 5.000000+0 1.598820-1 7.915132-5 1.598028-1 0.000000+04544 2151   30
-2.027582+1 6.000000+0 1.497427-1 2.778915-5 1.497149-1 0.000000+04544 2151   31
-1.734605+1 3.000000+0 1.777056-1 1.380515-5 1.776918-1 0.000000+04544 2151   32
-1.140954+1 4.000000+0 1.693270-1 4.971184-7 1.693265-1 0.000000+04544 2151   33
-3.296400+0 5.000000+0 1.598029-1 6.318495-8 1.598028-1 0.000000+04544 2151   34
 6.356835+1 5.000000+0 1.599878-1 1.850055-4 1.598028-1 0.000000+04544 2151   35
 6.719605+1 3.000000+0 1.777970-1 1.052472-4 1.776918-1 0.000000+04544 2151   36
 7.938419+1 6.000000+0 1.499302-1 2.152557-4 1.497149-1 0.000000+04544 2151   37
 9.537675+1 3.000000+0 1.778698-1 1.779643-4 1.776918-1 0.000000+04544 2151   38
 1.064716+2 6.000000+0 1.499167-1 2.017553-4 1.497149-1 0.000000+04544 2151   39
 1.138314+2 4.000000+0 1.695752-1 2.487355-4 1.693265-1 0.000000+04544 2151   40
 1.217531+2 5.000000+0 1.600759-1 2.730825-4 1.598028-1 0.000000+04544 2151   41
 1.394124+2 4.000000+0 1.696636-1 3.371112-4 1.693265-1 0.000000+04544 2151   42
 9.498763+1 2.042301+5          2          2          0          04544 2151    8
 4.500000+0 6.438680-1          1          0          2          04544 2151    9
 1.079732+2 0.000000+0          0          0          2          04544 2151   10
 4.000000+0 0.000000+0          2          0        114         184544 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04544 2151   12
 9.498763+1 2.557830+1 0.000000+0 1.349580-3 1.695600-1 0.000000+04544 2151   13
 1.100000+2 2.557800+1 0.000000+0 1.349440-3 1.695610-1 0.000000+04544 2151   14
 1.200000+2 2.557760+1 0.000000+0 1.349320-3 1.695620-1 0.000000+04544 2151   15
 1.300000+2 2.557730+1 0.000000+0 1.349210-3 1.695630-1 0.000000+04544 2151   16
 1.400000+2 2.557690+1 0.000000+0 1.349090-3 1.695640-1 0.000000+04544 2151   17
 1.500000+2 2.557660+1 0.000000+0 1.348980-3 1.695640-1 0.000000+04544 2151   18
 1.200000+3 2.553990+1 0.000000+0 1.342170-3 1.696480-1 0.000000+04544 2151   19
 1.300000+3 2.553640+1 0.000000+0 1.341680-3 1.696560-1 0.000000+04544 2151   20
 2.200000+3 2.550510+1 0.000000+0 1.337730-3 1.697280-1 0.000000+04544 2151   21
 6.000000+3 2.537300+1 0.000000+0 1.324480-3 1.700320-1 0.000000+04544 2151   22
 1.700000+4 2.499490+1 0.000000+0 1.294510-3 1.709140-1 0.000000+04544 2151   23
 1.900000+4 2.492680+1 0.000000+0 1.289600-3 1.710750-1 0.000000+04544 2151   24
 2.200000+4 2.482500+1 0.000000+0 1.282410-3 1.713160-1 0.000000+04544 2151   25
 2.400000+4 2.475730+1 0.000000+0 1.277730-3 1.714770-1 0.000000+04544 2151   26
 4.600000+4 2.402630+1 0.000000+0 1.229970-3 1.732590-1 0.000000+04544 2151   27
 1.000000+5 2.232710+1 0.000000+0 1.128590-3 1.777010-1 0.000000+04544 2151   28
 1.400000+5 2.115080+1 0.000000+0 1.062100-3 1.810560-1 0.000000+04544 2151   29
 2.042301+5 1.950790+1 0.000000+0 9.720800-4 1.861910-1 0.000000+04544 2151   30
 5.000000+0 0.000000+0          2          0        114         184544 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04544 2151   32
 9.498763+1 2.538680+1 0.000000+0 1.339480-3 1.598090-1 0.000000+04544 2151   33
 1.100000+2 2.538650+1 0.000000+0 1.339340-3 1.598090-1 0.000000+04544 2151   34
 1.200000+2 2.538610+1 0.000000+0 1.339220-3 1.598100-1 0.000000+04544 2151   35
 1.300000+2 2.538580+1 0.000000+0 1.339100-3 1.598110-1 0.000000+04544 2151   36
 1.400000+2 2.538540+1 0.000000+0 1.338990-3 1.598120-1 0.000000+04544 2151   37
 1.500000+2 2.538500+1 0.000000+0 1.338880-3 1.598120-1 0.000000+04544 2151   38
 1.200000+3 2.534830+1 0.000000+0 1.332100-3 1.598940-1 0.000000+04544 2151   39
 1.300000+3 2.534480+1 0.000000+0 1.331610-3 1.599010-1 0.000000+04544 2151   40
 2.200000+3 2.531330+1 0.000000+0 1.327670-3 1.599710-1 0.000000+04544 2151   41
 6.000000+3 2.518080+1 0.000000+0 1.314440-3 1.602660-1 0.000000+04544 2151   42
 1.700000+4 2.480130+1 0.000000+0 1.284480-3 1.611230-1 0.000000+04544 2151   43
 1.900000+4 2.473290+1 0.000000+0 1.279570-3 1.612790-1 0.000000+04544 2151   44
 2.200000+4 2.463080+1 0.000000+0 1.272380-3 1.615140-1 0.000000+04544 2151   45
 2.400000+4 2.456290+1 0.000000+0 1.267700-3 1.616700-1 0.000000+04544 2151   46
 4.600000+4 2.382960+1 0.000000+0 1.219900-3 1.634010-1 0.000000+04544 2151   47
 1.000000+5 2.212620+1 0.000000+0 1.118440-3 1.677170-1 0.000000+04544 2151   48
 1.400000+5 2.094790+1 0.000000+0 1.051910-3 1.709760-1 0.000000+04544 2151   49
 2.042301+5 1.930360+1 0.000000+0 9.619020-4 1.759660-1 0.000000+04544 2151   50
 1.079732+2 0.000000+0          1          0          4          04544 2151   51
 3.000000+0 0.000000+0          2          0        114         184544 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04544 2151   53
 9.498763+1 2.817780+1 0.000000+0 1.933770-2 1.776980-1 0.000000+04544 2151   54
 1.100000+2 2.817740+1 0.000000+0 1.933500-2 1.776990-1 0.000000+04544 2151   55
 1.200000+2 2.817700+1 0.000000+0 1.933460-2 1.776990-1 0.000000+04544 2151   56
 1.300000+2 2.817670+1 0.000000+0 1.933420-2 1.777000-1 0.000000+04544 2151   57
 1.400000+2 2.817630+1 0.000000+0 1.933380-2 1.777010-1 0.000000+04544 2151   58
 1.500000+2 2.817590+1 0.000000+0 1.933330-2 1.777020-1 0.000000+04544 2151   59
 1.200000+3 2.813590+1 0.000000+0 1.926120-2 1.777880-1 0.000000+04544 2151   60
 1.300000+3 2.813210+1 0.000000+0 1.925450-2 1.777960-1 0.000000+04544 2151   61
 2.200000+3 2.809780+1 0.000000+0 1.919350-2 1.778700-1 0.000000+04544 2151   62
 6.000000+3 2.795370+1 0.000000+0 1.892030-2 1.781810-1 0.000000+04544 2151   63
 1.700000+4 2.754080+1 0.000000+0 1.811360-2 1.790860-1 0.000000+04544 2151   64
 1.900000+4 2.746640+1 0.000000+0 1.796680-2 1.792510-1 0.000000+04544 2151   65
 2.200000+4 2.735530+1 0.000000+0 1.774720-2 1.794980-1 0.000000+04544 2151   66
 2.400000+4 2.728140+1 0.000000+0 1.760140-2 1.796630-1 0.000000+04544 2151   67
 4.600000+4 2.648300+1 0.000000+0 1.605000-2 1.814890-1 0.000000+04544 2151   68
 1.000000+5 2.462620+1 0.000000+0 1.282510-2 1.860440-1 0.000000+04544 2151   69
 1.400000+5 2.333990+1 0.000000+0 1.095330-2 1.894820-1 0.000000+04544 2151   70
 2.042301+5 2.154220+1 0.000000+0 8.785650-3 1.947440-1 0.000000+04544 2151   71
 4.000000+0 0.000000+0          2          0        114         184544 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04544 2151   73
 9.498763+1 2.557830+1 0.000000+0 2.073080-2 1.693330-1 0.000000+04544 2151   74
 1.100000+2 2.557800+1 0.000000+0 2.072890-2 1.693330-1 0.000000+04544 2151   75
 1.200000+2 2.557760+1 0.000000+0 2.072850-2 1.693340-1 0.000000+04544 2151   76
 1.300000+2 2.557730+1 0.000000+0 2.072810-2 1.693350-1 0.000000+04544 2151   77
 1.400000+2 2.557690+1 0.000000+0 2.072770-2 1.693360-1 0.000000+04544 2151   78
 1.500000+2 2.557660+1 0.000000+0 2.072730-2 1.693360-1 0.000000+04544 2151   79
 1.200000+3 2.553990+1 0.000000+0 2.066690-2 1.694210-1 0.000000+04544 2151   80
 1.300000+3 2.553640+1 0.000000+0 2.066120-2 1.694280-1 0.000000+04544 2151   81
 2.200000+3 2.550510+1 0.000000+0 2.060860-2 1.695000-1 0.000000+04544 2151   82
 6.000000+3 2.537300+1 0.000000+0 2.036860-2 1.698040-1 0.000000+04544 2151   83
 1.700000+4 2.499490+1 0.000000+0 1.962270-2 1.706870-1 0.000000+04544 2151   84
 1.900000+4 2.492680+1 0.000000+0 1.948260-2 1.708480-1 0.000000+04544 2151   85
 2.200000+4 2.482500+1 0.000000+0 1.927100-2 1.710890-1 0.000000+04544 2151   86
 2.400000+4 2.475730+1 0.000000+0 1.912920-2 1.712510-1 0.000000+04544 2151   87
 4.600000+4 2.402630+1 0.000000+0 1.756850-2 1.730330-1 0.000000+04544 2151   88
 1.000000+5 2.232710+1 0.000000+0 1.410600-2 1.774790-1 0.000000+04544 2151   89
 1.400000+5 2.115080+1 0.000000+0 1.201330-2 1.808350-1 0.000000+04544 2151   90
 2.042301+5 1.950790+1 0.000000+0 9.554330-3 1.859730-1 0.000000+04544 2151   91
 5.000000+0 0.000000+0          2          0        114         184544 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04544 2151   93
 9.498763+1 2.538680+1 0.000000+0 2.057560-2 1.598090-1 0.000000+04544 2151   94
 1.100000+2 2.538650+1 0.000000+0 2.057370-2 1.598090-1 0.000000+04544 2151   95
 1.200000+2 2.538610+1 0.000000+0 2.057330-2 1.598100-1 0.000000+04544 2151   96
 1.300000+2 2.538580+1 0.000000+0 2.057290-2 1.598110-1 0.000000+04544 2151   97
 1.400000+2 2.538540+1 0.000000+0 2.057250-2 1.598120-1 0.000000+04544 2151   98
 1.500000+2 2.538500+1 0.000000+0 2.057210-2 1.598120-1 0.000000+04544 2151   99
 1.200000+3 2.534830+1 0.000000+0 2.051180-2 1.598940-1 0.000000+04544 2151  100
 1.300000+3 2.534480+1 0.000000+0 2.050610-2 1.599010-1 0.000000+04544 2151  101
 2.200000+3 2.531330+1 0.000000+0 2.045360-2 1.599710-1 0.000000+04544 2151  102
 6.000000+3 2.518080+1 0.000000+0 2.021430-2 1.602660-1 0.000000+04544 2151  103
 1.700000+4 2.480130+1 0.000000+0 1.947070-2 1.611230-1 0.000000+04544 2151  104
 1.900000+4 2.473290+1 0.000000+0 1.933110-2 1.612790-1 0.000000+04544 2151  105
 2.200000+4 2.463080+1 0.000000+0 1.912020-2 1.615140-1 0.000000+04544 2151  106
 2.400000+4 2.456290+1 0.000000+0 1.897890-2 1.616700-1 0.000000+04544 2151  107
 4.600000+4 2.382960+1 0.000000+0 1.742470-2 1.634010-1 0.000000+04544 2151  108
 1.000000+5 2.212620+1 0.000000+0 1.397910-2 1.677170-1 0.000000+04544 2151  109
 1.400000+5 2.094790+1 0.000000+0 1.189800-2 1.709760-1 0.000000+04544 2151  110
 2.042301+5 1.930360+1 0.000000+0 9.454290-3 1.759660-1 0.000000+04544 2151  111
 6.000000+0 0.000000+0          2          0        114         184544 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04544 2151  113
 9.498763+1 2.708450+1 0.000000+0 1.858740-2 1.497210-1 0.000000+04544 2151  114
 1.100000+2 2.708410+1 0.000000+0 1.858480-2 1.497210-1 0.000000+04544 2151  115
 1.200000+2 2.708370+1 0.000000+0 1.858440-2 1.497220-1 0.000000+04544 2151  116
 1.300000+2 2.708340+1 0.000000+0 1.858400-2 1.497230-1 0.000000+04544 2151  117
 1.400000+2 2.708300+1 0.000000+0 1.858360-2 1.497230-1 0.000000+04544 2151  118
 1.500000+2 2.708260+1 0.000000+0 1.858310-2 1.497240-1 0.000000+04544 2151  119
 1.200000+3 2.704290+1 0.000000+0 1.851290-2 1.498030-1 0.000000+04544 2151  120
 1.300000+3 2.703910+1 0.000000+0 1.850640-2 1.498100-1 0.000000+04544 2151  121
 2.200000+3 2.700500+1 0.000000+0 1.844700-2 1.498780-1 0.000000+04544 2151  122
 6.000000+3 2.686170+1 0.000000+0 1.818120-2 1.501620-1 0.000000+04544 2151  123
 1.700000+4 2.645150+1 0.000000+0 1.739720-2 1.509890-1 0.000000+04544 2151  124
 1.900000+4 2.637770+1 0.000000+0 1.725460-2 1.511400-1 0.000000+04544 2151  125
 2.200000+4 2.626730+1 0.000000+0 1.704140-2 1.513670-1 0.000000+04544 2151  126
 2.400000+4 2.619400+1 0.000000+0 1.689980-2 1.515180-1 0.000000+04544 2151  127
 4.600000+4 2.540170+1 0.000000+0 1.539470-2 1.531880-1 0.000000+04544 2151  128
 1.000000+5 2.356280+1 0.000000+0 1.227130-2 1.573560-1 0.000000+04544 2151  129
 1.400000+5 2.229190+1 0.000000+0 1.046150-2 1.605030-1 0.000000+04544 2151  130
 2.042301+5 2.052020+1 0.000000+0 8.368830-3 1.653240-1 0.000000+04544 2151  131
 0.000000+0 0.000000+0          0          0          0          04544 2  099999
 0.000000+0 0.000000+0          0          0          0          04544 0  0    0
 4.510900+4 1.079732+2          0          0          1          0454432151    1
 4.510900+4 1.000000+0          0          0          2          0454432151    2
 1.000000-5 9.498763+1          1          2          0          1454432151    3
 4.500000+0 6.438680-1          0          2          3          1454432151    4
 0.000000+0 6.438680-2          0          0          0          0454432151    5
 1.079732+2 0.000000+0          0          0        432         36454432151    7
-7.147306+1 6.000000+0 1.498259-1 1.109736-4 1.497149-1 0.000000+0454432151    8
 7.147310-5                       2.219470-6 7.485750-2 0.000000+0454432151    9
-6.700565+1 4.000000+0 2.215901-1 5.203575-2 1.695544-1 0.000000+0454432151   10
 6.700570-5                       1.040720-3 8.477720-2 0.000000+0454432151   11
-6.257145+1 4.000000+0 1.694279-1 1.013808-4 1.693265-1 0.000000+0454432151   12
 6.257150-5                       2.027620-6 8.466320-2 0.000000+0454432151   13
-6.148112+1 5.000000+0 1.599008-1 9.800350-5 1.598028-1 0.000000+0454432151   14
 6.148110-5                       1.960070-6 7.990140-2 0.000000+0454432151   15
-4.552676+1 3.000000+0 1.777505-1 5.869684-5 1.776918-1 0.000000+0454432151   16
 4.552680-5                       1.173940-6 8.884590-2 0.000000+0454432151   17
-4.438566+1 6.000000+0 1.497183-1 3.414877-6 1.497149-1 0.000000+0454432151   18
 4.438570-5                       6.829750-8 7.485750-2 0.000000+0454432151   19
-4.142469+1 4.000000+0 1.747733-1 5.218878-3 1.695544-1 0.000000+0454432151   20
 4.142470-5                       1.043780-4 8.477720-2 0.000000+0454432151   21
-3.699049+1 4.000000+0 1.693726-1 4.608396-5 1.693265-1 0.000000+0454432151   22
 3.699050-5                       9.216790-7 8.466320-2 0.000000+0454432151   23
-3.609165+1 5.000000+0 1.598820-1 7.915132-5 1.598028-1 0.000000+0454432151   24
 3.609160-5                       1.583030-6 7.990140-2 0.000000+0454432151   25
-3.025332+1 4.000000+0 2.105282-1 4.097380-2 1.695544-1 0.000000+0454432151   26
 3.025330-5                       8.194760-4 8.477720-2 0.000000+0454432151   27
-2.472806+1 5.000000+0 1.961919-1 3.638913-2 1.598028-1 0.000000+0454432151   28
 2.472810-5                       7.277830-4 7.990140-2 0.000000+0454432151   29
-2.195264+1 5.000000+0 1.634066-1 3.603781-3 1.598028-1 0.000000+0454432151   30
 2.195260-5                       7.207560-5 7.990140-2 0.000000+0454432151   31
-2.027582+1 6.000000+0 1.497427-1 2.778915-5 1.497149-1 0.000000+0454432151   32
 2.027580-5                       5.557830-7 7.485750-2 0.000000+0454432151   33
-1.734605+1 3.000000+0 1.777056-1 1.380515-5 1.776918-1 0.000000+0454432151   34
 1.734610-5                       2.761030-7 8.884590-2 0.000000+0454432151   35
-1.140954+1 4.000000+0 1.693270-1 4.971184-7 1.693265-1 0.000000+0454432151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0454432151   37
-8.180899+0 5.000000+0 1.645942-1 4.791441-3 1.598028-1 0.000000+0454432151   38
 8.180900-6                       9.582880-5 7.990140-2 0.000000+0454432151   39
-3.296400+0 5.000000+0 1.598029-1 6.318495-8 1.598028-1 0.000000+0454432151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0454432151   41
 8.405312+0 4.000000+0 1.719052-1 2.350847-3 1.695544-1 0.000000+0454432151   42
 8.405312-3                       7.052540-4 1.017330-1 0.000000+0454432151   43
 1.957668+1 4.000000+0 2.025146-1 3.296016-2 1.695544-1 0.000000+0454432151   44
 1.957668-2                       9.888050-3 1.017330-1 0.000000+0454432151   45
 2.510194+1 5.000000+0 1.964660-1 3.666319-2 1.598028-1 0.000000+0454432151   46
 2.510194-2                       1.099900-2 9.588170-2 0.000000+0454432151   47
 2.787736+1 5.000000+0 1.638639-1 4.061073-3 1.598028-1 0.000000+0454432151   48
 2.787736-2                       1.218320-3 9.588170-2 0.000000+0454432151   49
 4.164910+1 5.000000+0 1.706139-1 1.081106-2 1.598028-1 0.000000+0454432151   50
 4.164910-2                       3.243320-3 9.588170-2 0.000000+0454432151   51
 5.823531+1 4.000000+0 1.757423-1 6.187865-3 1.695544-1 0.000000+0454432151   52
 5.823531-2                       1.856360-3 1.017330-1 0.000000+0454432151   53
 6.356835+1 5.000000+0 1.599878-1 1.850055-4 1.598028-1 0.000000+0454432151   54
 6.356835-2                       5.550160-5 9.588170-2 0.000000+0454432151   55
 6.719605+1 3.000000+0 1.777970-1 1.052472-4 1.776918-1 0.000000+0454432151   56
 6.719605-2                       3.157420-5 1.066150-1 0.000000+0454432151   57
 6.940668+1 4.000000+0 2.316156-1 6.206123-2 1.695544-1 0.000000+0454432151   58
 6.940668-2                       1.861840-2 1.017330-1 0.000000+0454432151   59
 7.493194+1 5.000000+0 2.231475-1 6.334466-2 1.598028-1 0.000000+0454432151   60
 7.493194-2                       1.900340-2 9.588170-2 0.000000+0454432151   61
 7.770736+1 5.000000+0 1.665831-1 6.780255-3 1.598028-1 0.000000+0454432151   62
 7.770736-2                       2.034080-3 9.588170-2 0.000000+0454432151   63
 7.938419+1 6.000000+0 1.499302-1 2.152557-4 1.497149-1 0.000000+0454432151   64
 7.938419-2                       6.457670-5 8.982890-2 0.000000+0454432151   65
 9.147910+1 5.000000+0 1.758251-1 1.602235-2 1.598028-1 0.000000+0454432151   66
 9.147910-2                       4.806700-3 9.588170-2 0.000000+0454432151   67
 9.498763+1 4.000000+0 2.315098-1 6.195544-2 1.695544-1 0.000000+0454432151   68
 9.498763-2                       1.858660-2 1.017330-1 0.000000+0454432151   69
 9.537675+1 3.000000+0 1.778698-1 1.779643-4 1.776918-1 0.000000+0454432151   70
 9.537675-2                       5.338930-5 1.066150-1 0.000000+0454432151   71
 1.064716+2 6.000000+0 1.499167-1 2.017553-4 1.497149-1 0.000000+0454432151   72
 1.064716-1                       6.052660-5 8.982890-2 0.000000+0454432151   73
 1.138314+2 4.000000+0 1.695752-1 2.487355-4 1.693265-1 0.000000+0454432151   74
 1.138314-1                       7.462060-5 1.015960-1 0.000000+0454432151   75
 1.217531+2 5.000000+0 1.600759-1 2.730825-4 1.598028-1 0.000000+0454432151   76
 1.217531-1                       8.192480-5 9.588170-2 0.000000+0454432151   77
 1.394124+2 4.000000+0 1.696636-1 3.371112-4 1.693265-1 0.000000+0454432151   78
 1.394124-1                       1.011330-4 1.015960-1 0.000000+0454432151   79
          0          0          2        108          0          0454432151   80
 9.498763+1 2.042301+5          2          1          0          0454432151   81
 4.500000+0 6.438680-1          0          0          2          0454432151   82
 1.079732+2 0.000000+0          0          0         12          2454432151   83
 1.950790+1 4.000000+0 9.720800-4 1.861910-1 0.000000+0 0.000000+0454432151   84
 1.930360+1 5.000000+0 9.619020-4 1.759660-1 0.000000+0 0.000000+0454432151   85
 1.079732+2 0.000000+0          1          0         24          4454432151   86
 2.154220+1 3.000000+0 8.785650-3 1.947440-1 0.000000+0 0.000000+0454432151   87
 1.950790+1 4.000000+0 9.554330-3 1.859730-1 0.000000+0 0.000000+0454432151   88
 1.930360+1 5.000000+0 9.454290-3 1.759660-1 0.000000+0 0.000000+0454432151   89
 2.052020+1 6.000000+0 8.368830-3 1.653240-1 0.000000+0 0.000000+0454432151   90
 0.000000+0 0.000000+0          2          0         78         12454432151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0454432151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0454432151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0454432151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4454432151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0454432151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0454432151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0454432151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0454432151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0454432151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0454432151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0454432151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0454432151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2454432151  104
 0.000000+0 0.000000+0          0          0          0          0454432  099999
 0.000000+0 0.000000+0          0          0          0          04544 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

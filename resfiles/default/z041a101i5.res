                                                                          1 0  0
 4.110100+4 1.000483+2          1          0          0          04154 1451    1
 0.000000+0 1.000000+0          0          0          0          64154 1451    2
 1.000000+0 2.000000+7          2          0         10          74154 1451    3
 0.000000+0 0.000000+0          0          0          7          24154 1451    4
 Test file to reconstruct cross sections from resonance           4154 1451    5
 parameters.                                                      4154 1451    6
----TENDL                                                         4154 1451    7
-----INCIDENT NEUTRON DATA                                        4154 1451    8
------ENDF-6 FORMAT                                               4154 1451    9
  --------------------------------------------------------------- 4154 1451   10
  --------------------------------------------------------------- 4154 1451   11
                                                                  4154 1451   12
  General methodology: The global approach considered in this     4154 1451   13
          work is presented in the following paper: Modern        4154 1451   14
          nuclear data evaluation with the TALYS code system,     4154 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4154 1451   16
          (2012) 2841.                                            4154 1451   17
                                                                  4154 1451   18
  MF2:  Resolved resonance range  (RRR)                           4154 1451   19
       The RRR was generated with TARES-1.2, compiled on          4154 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4154 1451   21
       expands from 0 to 2.690103E+2 eV, with resonance           4154 1451   22
       extracted from the "radiator" TARES database. A total of   4154 1451   23
       2 l-values are used and 33 resonances. The resonance       4154 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4154 1451   25
       The ladder approach from the CALENDF code is used to       4154 1451   26
       generate statistical resonances in the unresolved          4154 1451   27
       resonance range. Therefore, the URR is translated into     4154 1451   28
       resolved resonance range. Explanations about the method    4154 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4154 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4154 1451   31
       M. Coste-Delcaux.                                          4154 1451   32
       The method of creating statistical resonances in the       4154 1451   33
       URR region is described in: "From average parameters to    4154 1451   34
       statistical resolved resonances", D. Rochman et al.,       4154 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4154 1451   36
       The s-wave average level spacing is 15.06 eV and           4154 1451   37
       the s-wave neutron strength is 4.901e-05 1e-4.             4154 1451   38
                                                                  4154 1451   39
  MF32: Covariance file for resonance parameters                  4154 1451   40
        The compact format is used to represent the covariance    4154 1451   41
        information on the resonance parameters. Uncertainties    4154 1451   42
        come from compilations, EXFOR or existing libraries and   4154 1451   43
        correlations between parameters are obtained following    4154 1451   44
        the method presented in NIM/A 589 (2008) 85.              4154 1451   45
                                                                  4154 1451   46
                                                                  4154 1451   47
               Average parameters from INTER                      4154 1451   48
                                                                  4154 1451   49
     ****************************************************         4154 1451   50
     *   Thermal (n,g) xs =  2.751670E+01 b.            *         4154 1451   51
     *   RI      (n,g)    =  4.047870E+02 b.            *         4154 1451   52
     *   MACS 30 keV      =  4.078900E+01 b. (MF2 only) *         4154 1451   53
     *                                                  *         4154 1451   54
     *   Thermal (n,el) xs = 3.574350E+00 b.            *         4154 1451   55
     *   RI      (n,el)    = 1.886610E+02 b.            *         4154 1451   56
     ****************************************************         4154 1451   57
                                                                  4154 1451   58
                                                                  4154 1451   59
               Plots of different cross sections                  4154 1451   60
                                                                  4154 1451   61
                           Nb101(n,el)                            4154 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4154 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         4154 1451   64
        +                                     A    AAA  +         4154 1451   65
   1000 ++                                    A    AAA ++         4154 1451   66
        +                                     A    AAA  +         4154 1451   67
    100 ++                                    AAA  AAA ++         4154 1451   68
        +                                     AAA  AAA  +         4154 1451   69
        +                                     AAA  AAA  +         4154 1451   70
     10 ++                                    AAAA AAA ++         4154 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         4154 1451   72
      1 ++                                   A    AAA  ++         4154 1451   73
        +                                           A   +         4154 1451   74
        +     +     +     +     +     +     +     + A   +         4154 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4154 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4154 1451   77
                           Energy (eV)                            4154 1451   78
                           Nb101(n,g)                             4154 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4154 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4154 1451   81
   10000 ++                                   A        ++         4154 1451   82
         +                                    A    A    +         4154 1451   83
    1000 AAA                                  AAA  AAA ++         4154 1451   84
         +  AAAAAA                            AAA  AAA  +         4154 1451   85
     100 ++      AAAAAA                       AAA  AAA ++         4154 1451   86
         +             AAAAAA                 AAA AAAA  +         4154 1451   87
         +                  AAAAAA            AAA AAAA  +         4154 1451   88
      10 ++                       AAAAAA    AA AA AAAA ++         4154 1451   89
         +                             AAAAAA   A AAAA  +         4154 1451   90
       1 ++                                     AAAAAA ++         4154 1451   91
         +     +     +     +     +    +     +    AAAAA  +         4154 1451   92
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4154 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4154 1451   94
                           Energy (eV)                            4154 1451   95
                                                                  4154 1451   96
                                                                  4154 1451   97
  --------------------------------------------------------------- 4154 1451   98
  --------------------------------------------------------------- 4154 1451   99
                                                                  4154 1451   10
 *****************************************************************4154 1451   11
                                1        451         13          04154 1451   12
                                2        151        140          04154 1451   13
 0.000000+0 0.000000+0          0          0          0          04154 1  099999
 0.000000+0 0.000000+0          0          0          0          04154 0  0    0
 4.110100+4 1.000483+2          0          0          1          04154 2151    1
 4.110100+4 1.000000+0          0          0          2          04154 2151    2
 1.000000-5 2.690103+2          1          2          0          14154 2151    3
 2.500000+0 6.277300-1          1          0          2          24154 2151    4
 1.000483+2 0.000000+0          0          0         90         154154 2151    5
-1.995831+2 2.000000+0 5.322201-1 2.977949-1 2.344252-1 0.000000+04154 2151    6
-1.354081+2 3.000000+0 4.249093-1 1.992296-1 2.256797-1 0.000000+04154 2151    7
-1.351397+2 2.000000+0 4.794708-1 2.450456-1 2.344252-1 0.000000+04154 2151    8
-8.306562+1 3.000000+0 4.026735-1 1.769938-1 2.256797-1 0.000000+04154 2151    9
-7.069640+1 2.000000+0 2.524370-1 1.801176-2 2.344252-1 0.000000+04154 2151   10
-6.620543+1 3.000000+0 2.445097-1 1.883001-2 2.256797-1 0.000000+04154 2151   11
 2.234437+1 3.000000+0 3.174773-1 9.179763-2 2.256797-1 0.000000+04154 2151   12
 3.471359+1 2.000000+0 2.470466-1 1.262139-2 2.344252-1 0.000000+04154 2151   13
 3.920457+1 3.000000+0 2.401698-1 1.449012-2 2.256797-1 0.000000+04154 2151   14
 1.277544+2 3.000000+0 4.451800-1 2.195003-1 2.256797-1 0.000000+04154 2151   15
 1.401236+2 2.000000+0 2.597831-1 2.535788-2 2.344252-1 0.000000+04154 2151   16
 1.446146+2 3.000000+0 2.535095-1 2.782978-2 2.256797-1 0.000000+04154 2151   17
 1.969570+2 3.000000+0 4.659595-1 2.402798-1 2.256797-1 0.000000+04154 2151   18
 2.045669+2 2.000000+0 5.359153-1 3.014901-1 2.344252-1 0.000000+04154 2151   19
 2.690103+2 2.000000+0 5.801574-1 3.457322-1 2.344252-1 0.000000+04154 2151   20
 1.000483+2 0.000000+0          1          0        108         184154 2151   21
-1.773297+2 1.000000+0 2.418747-1 2.813576-3 2.390611-1 0.000000+04154 2151   22
-1.396803+2 3.000000+0 2.245804-1 8.786376-4 2.237018-1 0.000000+04154 2151   23
-1.231951+2 4.000000+0 2.134552-1 7.985747-4 2.126566-1 0.000000+04154 2151   24
-1.083934+2 2.000000+0 2.333237-1 7.395408-4 2.325842-1 0.000000+04154 2151   25
-8.733778+1 3.000000+0 2.237980-1 9.615169-5 2.237018-1 0.000000+04154 2151   26
-7.874170+1 1.000000+0 2.390957-1 3.459557-5 2.390611-1 0.000000+04154 2151   27
-7.487637+1 4.000000+0 2.130350-1 3.784290-4 2.126566-1 0.000000+04154 2151   28
-6.497227+1 3.000000+0 2.239335-1 2.316937-4 2.237018-1 0.000000+04154 2151   29
-4.395002+1 2.000000+0 2.327752-1 1.909645-4 2.325842-1 0.000000+04154 2151   30
-2.655763+1 4.000000+0 2.126569-1 2.919295-7 2.126566-1 0.000000+04154 2151   31
-2.241832+1 1.000000+0 2.393091-1 2.479588-4 2.390611-1 0.000000+04154 2151   32
 8.299168+1 1.000000+0 2.408270-1 1.765932-3 2.390611-1 0.000000+04154 2151   33
 1.884017+2 1.000000+0 2.451000-1 6.038896-3 2.390611-1 0.000000+04154 2151   34
 1.981902+2 3.000000+0 2.251866-1 1.484840-3 2.237018-1 0.000000+04154 2151   35
 2.138234+2 2.000000+0 2.346328-1 2.048562-3 2.325842-1 0.000000+04154 2151   36
 2.325811+2 4.000000+0 2.147277-1 2.071055-3 2.126566-1 0.000000+04154 2151   37
 2.808999+2 4.000000+0 2.154052-1 2.748623-3 2.126566-1 0.000000+04154 2151   38
 2.869897+2 1.000000+0 2.448526-1 5.791492-3 2.390611-1 0.000000+04154 2151   39
 2.690103+2 1.182159+5          2          2          0          04154 2151    8
 2.500000+0 6.277300-1          1          0          2          04154 2151    9
 1.000483+2 0.000000+0          0          0          2          04154 2151   10
 2.000000+0 0.000000+0          2          0         90         144154 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04154 2151   12
 2.690103+2 6.442330+1 0.000000+0 3.164660-3 2.344490-1 0.000000+04154 2151   13
 3.000000+2 6.442170+1 0.000000+0 3.164280-3 2.344510-1 0.000000+04154 2151   14
 3.200000+2 6.441980+1 0.000000+0 3.163920-3 2.344530-1 0.000000+04154 2151   15
 6.600000+2 6.439010+1 0.000000+0 3.158700-3 2.344890-1 0.000000+04154 2151   16
 7.400000+2 6.438300+1 0.000000+0 3.157620-3 2.344980-1 0.000000+04154 2151   17
 1.800000+3 6.429010+1 0.000000+0 3.145810-3 2.346080-1 0.000000+04154 2151   18
 3.000000+3 6.418520+1 0.000000+0 3.134880-3 2.347340-1 0.000000+04154 2151   19
 6.500000+3 6.388010+1 0.000000+0 3.108070-3 2.351010-1 0.000000+04154 2151   20
 1.600000+4 6.305990+1 0.000000+0 3.047870-3 2.361010-1 0.000000+04154 2151   21
 4.800000+4 6.037810+1 0.000000+0 2.881170-3 2.394950-1 0.000000+04154 2151   22
 5.200000+4 6.005160+1 0.000000+0 2.862170-3 2.399230-1 0.000000+04154 2151   23
 6.000000+4 5.940400+1 0.000000+0 2.824970-3 2.407790-1 0.000000+04154 2151   24
 7.000000+4 5.860500+1 0.000000+0 2.779830-3 2.418550-1 0.000000+04154 2151   25
 1.182159+5 5.552130+1 0.000000+0 2.611170-3 2.462000-1 0.000000+04154 2151   26
 3.000000+0 0.000000+0          2          0         90         144154 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04154 2151   28
 2.690103+2 5.232610+1 0.000000+0 2.570410-3 2.257030-1 0.000000+04154 2151   29
 3.000000+2 5.232470+1 0.000000+0 2.570100-3 2.257050-1 0.000000+04154 2151   30
 3.200000+2 5.232320+1 0.000000+0 2.569800-3 2.257070-1 0.000000+04154 2151   31
 6.600000+2 5.229890+1 0.000000+0 2.565550-3 2.257420-1 0.000000+04154 2151   32
 7.400000+2 5.229310+1 0.000000+0 2.564680-3 2.257500-1 0.000000+04154 2151   33
 1.800000+3 5.221700+1 0.000000+0 2.555060-3 2.258590-1 0.000000+04154 2151   34
 3.000000+3 5.213110+1 0.000000+0 2.546140-3 2.259810-1 0.000000+04154 2151   35
 6.500000+3 5.188140+1 0.000000+0 2.524280-3 2.263410-1 0.000000+04154 2151   36
 1.600000+4 5.120990+1 0.000000+0 2.475130-3 2.273180-1 0.000000+04154 2151   37
 4.800000+4 4.901500+1 0.000000+0 2.338940-3 2.306380-1 0.000000+04154 2151   38
 5.200000+4 4.874780+1 0.000000+0 2.323410-3 2.310560-1 0.000000+04154 2151   39
 6.000000+4 4.821800+1 0.000000+0 2.293010-3 2.318940-1 0.000000+04154 2151   40
 7.000000+4 4.756430+1 0.000000+0 2.256140-3 2.329460-1 0.000000+04154 2151   41
 1.182159+5 4.504230+1 0.000000+0 2.118340-3 2.371970-1 0.000000+04154 2151   42
 1.000483+2 0.000000+0          1          0          4          04154 2151   43
 1.000000+0 0.000000+0          2          0         90         144154 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04154 2151   45
 2.690103+2 9.855750+1 0.000000+0 8.940300-2 2.390850-1 0.000000+04154 2151   46
 3.000000+2 9.855500+1 0.000000+0 8.940740-2 2.390880-1 0.000000+04154 2151   47
 3.200000+2 9.855210+1 0.000000+0 8.940620-2 2.390890-1 0.000000+04154 2151   48
 6.600000+2 9.850700+1 0.000000+0 8.939610-2 2.391260-1 0.000000+04154 2151   49
 7.400000+2 9.849620+1 0.000000+0 8.939240-2 2.391350-1 0.000000+04154 2151   50
 1.800000+3 9.835480+1 0.000000+0 8.934570-2 2.392470-1 0.000000+04154 2151   51
 3.000000+3 9.819510+1 0.000000+0 8.927650-2 2.393750-1 0.000000+04154 2151   52
 6.500000+3 9.773090+1 0.000000+0 8.902210-2 2.397490-1 0.000000+04154 2151   53
 1.600000+4 9.648280+1 0.000000+0 8.801260-2 2.407660-1 0.000000+04154 2151   54
 4.800000+4 9.240100+1 0.000000+0 8.259240-2 2.442180-1 0.000000+04154 2151   55
 5.200000+4 9.190390+1 0.000000+0 8.178050-2 2.446530-1 0.000000+04154 2151   56
 6.000000+4 9.091800+1 0.000000+0 8.010230-2 2.455250-1 0.000000+04154 2151   57
 7.000000+4 8.970160+1 0.000000+0 7.792730-2 2.466190-1 0.000000+04154 2151   58
 1.182159+5 8.500600+1 0.000000+0 6.890640-2 2.510380-1 0.000000+04154 2151   59
 2.000000+0 0.000000+0          2          0         90         144154 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04154 2151   61
 2.690103+2 6.442330+1 0.000000+0 4.917050-2 2.326080-1 0.000000+04154 2151   62
 3.000000+2 6.442170+1 0.000000+0 4.917470-2 2.326110-1 0.000000+04154 2151   63
 3.200000+2 6.441980+1 0.000000+0 4.917430-2 2.326120-1 0.000000+04154 2151   64
 6.600000+2 6.439010+1 0.000000+0 4.917700-2 2.326480-1 0.000000+04154 2151   65
 7.400000+2 6.438300+1 0.000000+0 4.917670-2 2.326570-1 0.000000+04154 2151   66
 1.800000+3 6.429010+1 0.000000+0 4.917680-2 2.327680-1 0.000000+04154 2151   67
 3.000000+3 6.418520+1 0.000000+0 4.916820-2 2.328940-1 0.000000+04154 2151   68
 6.500000+3 6.388010+1 0.000000+0 4.912060-2 2.332620-1 0.000000+04154 2151   69
 1.600000+4 6.305990+1 0.000000+0 4.883480-2 2.342650-1 0.000000+04154 2151   70
 4.800000+4 6.037810+1 0.000000+0 4.679840-2 2.376690-1 0.000000+04154 2151   71
 5.200000+4 6.005160+1 0.000000+0 4.646560-2 2.380980-1 0.000000+04154 2151   72
 6.000000+4 5.940400+1 0.000000+0 4.576350-2 2.389570-1 0.000000+04154 2151   73
 7.000000+4 5.860500+1 0.000000+0 4.482900-2 2.400350-1 0.000000+04154 2151   74
 1.182159+5 5.552130+1 0.000000+0 4.071950-2 2.443930-1 0.000000+04154 2151   75
 3.000000+0 0.000000+0          2          0         90         144154 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04154 2151   77
 2.690103+2 5.232610+1 0.000000+0 3.993740-2 2.237250-1 0.000000+04154 2151   78
 3.000000+2 5.232470+1 0.000000+0 3.994080-2 2.237270-1 0.000000+04154 2151   79
 3.200000+2 5.232320+1 0.000000+0 3.994050-2 2.237290-1 0.000000+04154 2151   80
 6.600000+2 5.229890+1 0.000000+0 3.994250-2 2.237650-1 0.000000+04154 2151   81
 7.400000+2 5.229310+1 0.000000+0 3.994220-2 2.237730-1 0.000000+04154 2151   82
 1.800000+3 5.221700+1 0.000000+0 3.994190-2 2.238810-1 0.000000+04154 2151   83
 3.000000+3 5.213110+1 0.000000+0 3.993430-2 2.240050-1 0.000000+04154 2151   84
 6.500000+3 5.188140+1 0.000000+0 3.989420-2 2.243650-1 0.000000+04154 2151   85
 1.600000+4 5.120990+1 0.000000+0 3.965790-2 2.253460-1 0.000000+04154 2151   86
 4.800000+4 4.901500+1 0.000000+0 3.799100-2 2.286770-1 0.000000+04154 2151   87
 5.200000+4 4.874780+1 0.000000+0 3.771920-2 2.290970-1 0.000000+04154 2151   88
 6.000000+4 4.821800+1 0.000000+0 3.714600-2 2.299380-1 0.000000+04154 2151   89
 7.000000+4 4.756430+1 0.000000+0 3.638360-2 2.309930-1 0.000000+04154 2151   90
 1.182159+5 4.504230+1 0.000000+0 3.303410-2 2.352590-1 0.000000+04154 2151   91
 4.000000+0 0.000000+0          2          0         90         144154 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04154 2151   93
 2.690103+2 4.830340+1 0.000000+0 4.381680-2 2.126790-1 0.000000+04154 2151   94
 3.000000+2 4.830220+1 0.000000+0 4.381890-2 2.126820-1 0.000000+04154 2151   95
 3.200000+2 4.830070+1 0.000000+0 4.381830-2 2.126830-1 0.000000+04154 2151   96
 6.600000+2 4.827810+1 0.000000+0 4.381280-2 2.127180-1 0.000000+04154 2151   97
 7.400000+2 4.827270+1 0.000000+0 4.381090-2 2.127250-1 0.000000+04154 2151   98
 1.800000+3 4.820170+1 0.000000+0 4.378650-2 2.128310-1 0.000000+04154 2151   99
 3.000000+3 4.812150+1 0.000000+0 4.375090-2 2.129510-1 0.000000+04154 2151  100
 6.500000+3 4.788850+1 0.000000+0 4.362120-2 2.133020-1 0.000000+04154 2151  101
 1.600000+4 4.726220+1 0.000000+0 4.311310-2 2.142560-1 0.000000+04154 2151  102
 4.800000+4 4.521560+1 0.000000+0 4.041590-2 2.174960-1 0.000000+04154 2151  103
 5.200000+4 4.496650+1 0.000000+0 4.001340-2 2.179040-1 0.000000+04154 2151  104
 6.000000+4 4.447260+1 0.000000+0 3.918210-2 2.187230-1 0.000000+04154 2151  105
 7.000000+4 4.386340+1 0.000000+0 3.810590-2 2.197500-1 0.000000+04154 2151  106
 1.182159+5 4.151400+1 0.000000+0 3.365150-2 2.239010-1 0.000000+04154 2151  107
 0.000000+0 0.000000+0          0          0          0          04154 2  099999
 0.000000+0 0.000000+0          0          0          0          04154 0  0    0
 4.110100+4 1.000483+2          0          0          1          0415432151    1
 4.110100+4 1.000000+0          0          0          2          0415432151    2
 1.000000-5 2.690103+2          1          2          0          1415432151    3
 2.500000+0 6.277300-1          0          2          3          1415432151    4
 0.000000+0 6.277300-2          0          0          0          0415432151    5
 1.000483+2 0.000000+0          0          0        396         33415432151    7
-1.995831+2 2.000000+0 5.322201-1 2.977949-1 2.344252-1 0.000000+0415432151    8
 1.995830-4                       5.955900-3 1.172130-1 0.000000+0415432151    9
-1.773297+2 1.000000+0 2.418747-1 2.813576-3 2.390611-1 0.000000+0415432151   10
 1.773300-4                       5.627150-5 1.195310-1 0.000000+0415432151   11
-1.396803+2 3.000000+0 2.245804-1 8.786376-4 2.237018-1 0.000000+0415432151   12
 1.396800-4                       1.757280-5 1.118510-1 0.000000+0415432151   13
-1.354081+2 3.000000+0 4.249093-1 1.992296-1 2.256797-1 0.000000+0415432151   14
 1.354080-4                       3.984590-3 1.128400-1 0.000000+0415432151   15
-1.351397+2 2.000000+0 4.794708-1 2.450456-1 2.344252-1 0.000000+0415432151   16
 1.351400-4                       4.900910-3 1.172130-1 0.000000+0415432151   17
-1.231951+2 4.000000+0 2.134552-1 7.985747-4 2.126566-1 0.000000+0415432151   18
 1.231950-4                       1.597150-5 1.063280-1 0.000000+0415432151   19
-1.083934+2 2.000000+0 2.333237-1 7.395408-4 2.325842-1 0.000000+0415432151   20
 1.083930-4                       1.479080-5 1.162920-1 0.000000+0415432151   21
-8.733778+1 3.000000+0 2.237980-1 9.615169-5 2.237018-1 0.000000+0415432151   22
 8.733780-5                       1.923030-6 1.118510-1 0.000000+0415432151   23
-8.306562+1 3.000000+0 4.026735-1 1.769938-1 2.256797-1 0.000000+0415432151   24
 8.306560-5                       3.539880-3 1.128400-1 0.000000+0415432151   25
-7.874170+1 1.000000+0 2.390957-1 3.459557-5 2.390611-1 0.000000+0415432151   26
 7.874170-5                       6.919110-7 1.195310-1 0.000000+0415432151   27
-7.487637+1 4.000000+0 2.130350-1 3.784290-4 2.126566-1 0.000000+0415432151   28
 7.487640-5                       7.568580-6 1.063280-1 0.000000+0415432151   29
-7.069640+1 2.000000+0 2.524370-1 1.801176-2 2.344252-1 0.000000+0415432151   30
 7.069640-5                       3.602350-4 1.172130-1 0.000000+0415432151   31
-6.620543+1 3.000000+0 2.445097-1 1.883001-2 2.256797-1 0.000000+0415432151   32
 6.620540-5                       3.766000-4 1.128400-1 0.000000+0415432151   33
-6.497227+1 3.000000+0 2.239335-1 2.316937-4 2.237018-1 0.000000+0415432151   34
 6.497230-5                       4.633870-6 1.118510-1 0.000000+0415432151   35
-4.395002+1 2.000000+0 2.327752-1 1.909645-4 2.325842-1 0.000000+0415432151   36
 4.395000-5                       3.819290-6 1.162920-1 0.000000+0415432151   37
-2.655763+1 4.000000+0 2.126569-1 2.919295-7 2.126566-1 0.000000+0415432151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0415432151   39
-2.241832+1 1.000000+0 2.393091-1 2.479588-4 2.390611-1 0.000000+0415432151   40
 2.241830-5                       4.959180-6 1.195310-1 0.000000+0415432151   41
 2.234437+1 3.000000+0 3.174773-1 9.179763-2 2.256797-1 0.000000+0415432151   42
 2.234437-2                       2.753930-2 1.354080-1 0.000000+0415432151   43
 3.471359+1 2.000000+0 2.470466-1 1.262139-2 2.344252-1 0.000000+0415432151   44
 3.471359-2                       3.786420-3 1.406550-1 0.000000+0415432151   45
 3.920457+1 3.000000+0 2.401698-1 1.449012-2 2.256797-1 0.000000+0415432151   46
 3.920457-2                       4.347040-3 1.354080-1 0.000000+0415432151   47
 8.299168+1 1.000000+0 2.408270-1 1.765932-3 2.390611-1 0.000000+0415432151   48
 8.299168-2                       5.297800-4 1.434370-1 0.000000+0415432151   49
 1.277544+2 3.000000+0 4.451800-1 2.195003-1 2.256797-1 0.000000+0415432151   50
 1.277544-1                       6.585010-2 1.354080-1 0.000000+0415432151   51
 1.401236+2 2.000000+0 2.597831-1 2.535788-2 2.344252-1 0.000000+0415432151   52
 1.401236-1                       7.607360-3 1.406550-1 0.000000+0415432151   53
 1.446146+2 3.000000+0 2.535095-1 2.782978-2 2.256797-1 0.000000+0415432151   54
 1.446146-1                       8.348930-3 1.354080-1 0.000000+0415432151   55
 1.884017+2 1.000000+0 2.451000-1 6.038896-3 2.390611-1 0.000000+0415432151   56
 1.884017-1                       1.811670-3 1.434370-1 0.000000+0415432151   57
 1.969570+2 3.000000+0 4.659595-1 2.402798-1 2.256797-1 0.000000+0415432151   58
 1.969570-1                       7.208390-2 1.354080-1 0.000000+0415432151   59
 1.981902+2 3.000000+0 2.251866-1 1.484840-3 2.237018-1 0.000000+0415432151   60
 1.981902-1                       4.454520-4 1.342210-1 0.000000+0415432151   61
 2.045669+2 2.000000+0 5.359153-1 3.014901-1 2.344252-1 0.000000+0415432151   62
 2.045669-1                       9.044700-2 1.406550-1 0.000000+0415432151   63
 2.138234+2 2.000000+0 2.346328-1 2.048562-3 2.325842-1 0.000000+0415432151   64
 2.138234-1                       6.145690-4 1.395510-1 0.000000+0415432151   65
 2.325811+2 4.000000+0 2.147277-1 2.071055-3 2.126566-1 0.000000+0415432151   66
 2.325811-1                       6.213160-4 1.275940-1 0.000000+0415432151   67
 2.690103+2 2.000000+0 5.801574-1 3.457322-1 2.344252-1 0.000000+0415432151   68
 2.690103-1                       1.037200-1 1.406550-1 0.000000+0415432151   69
 2.808999+2 4.000000+0 2.154052-1 2.748623-3 2.126566-1 0.000000+0415432151   70
 2.808999-1                       8.245870-4 1.275940-1 0.000000+0415432151   71
 2.869897+2 1.000000+0 2.448526-1 5.791492-3 2.390611-1 0.000000+0415432151   72
 2.869897-1                       1.737450-3 1.434370-1 0.000000+0415432151   73
          0          0          2         99          0          0415432151   74
 2.690103+2 1.182159+5          2          1          0          0415432151   75
 2.500000+0 6.277300-1          0          0          2          0415432151   76
 1.000483+2 0.000000+0          0          0         12          2415432151   77
 5.552130+1 2.000000+0 2.611170-3 2.462000-1 0.000000+0 0.000000+0415432151   78
 4.504230+1 3.000000+0 2.118340-3 2.371970-1 0.000000+0 0.000000+0415432151   79
 1.000483+2 0.000000+0          1          0         24          4415432151   80
 8.500600+1 1.000000+0 6.890640-2 2.510380-1 0.000000+0 0.000000+0415432151   81
 5.552130+1 2.000000+0 4.071950-2 2.443930-1 0.000000+0 0.000000+0415432151   82
 4.504230+1 3.000000+0 3.303410-2 2.352590-1 0.000000+0 0.000000+0415432151   83
 4.151400+1 4.000000+0 3.365150-2 2.239010-1 0.000000+0 0.000000+0415432151   84
 0.000000+0 0.000000+0          2          0         78         12415432151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415432151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415432151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415432151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4415432151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415432151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0415432151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415432151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415432151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0415432151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0415432151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0415432151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0415432151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2415432151   98
 0.000000+0 0.000000+0          0          0          0          0415432  099999
 0.000000+0 0.000000+0          0          0          0          04154 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

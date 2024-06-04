                                                                          1 0  0
 4.110100+4 1.000483+2          1          0          0          04151 1451    1
 0.000000+0 1.000000+0          0          0          0          64151 1451    2
 1.000000+0 2.000000+7          2          0         10          74151 1451    3
 0.000000+0 0.000000+0          0          0          7          24151 1451    4
 Test file to reconstruct cross sections from resonance           4151 1451    5
 parameters.                                                      4151 1451    6
----TENDL                                                         4151 1451    7
-----INCIDENT NEUTRON DATA                                        4151 1451    8
------ENDF-6 FORMAT                                               4151 1451    9
  --------------------------------------------------------------- 4151 1451   10
  --------------------------------------------------------------- 4151 1451   11
                                                                  4151 1451   12
  General methodology: The global approach considered in this     4151 1451   13
          work is presented in the following paper: Modern        4151 1451   14
          nuclear data evaluation with the TALYS code system,     4151 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4151 1451   16
          (2012) 2841.                                            4151 1451   17
                                                                  4151 1451   18
  MF2:  Resolved resonance range  (RRR)                           4151 1451   19
       The RRR was generated with TARES-1.2, compiled on          4151 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4151 1451   21
       expands from 0 to 3.309076E+2 eV, with resonance           4151 1451   22
       extracted from the "radiator" TARES database. A total of   4151 1451   23
       2 l-values are used and 29 resonances. The resonance       4151 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4151 1451   25
       The ladder approach from the CALENDF code is used to       4151 1451   26
       generate statistical resonances in the unresolved          4151 1451   27
       resonance range. Therefore, the URR is translated into     4151 1451   28
       resolved resonance range. Explanations about the method    4151 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4151 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4151 1451   31
       M. Coste-Delcaux.                                          4151 1451   32
       The method of creating statistical resonances in the       4151 1451   33
       URR region is described in: "From average parameters to    4151 1451   34
       statistical resolved resonances", D. Rochman et al.,       4151 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4151 1451   36
       The s-wave average level spacing is 15.06 eV and           4151 1451   37
       the s-wave neutron strength is 4.901e-05 1e-4.             4151 1451   38
                                                                  4151 1451   39
  MF32: Covariance file for resonance parameters                  4151 1451   40
        The compact format is used to represent the covariance    4151 1451   41
        information on the resonance parameters. Uncertainties    4151 1451   42
        come from compilations, EXFOR or existing libraries and   4151 1451   43
        correlations between parameters are obtained following    4151 1451   44
        the method presented in NIM/A 589 (2008) 85.              4151 1451   45
                                                                  4151 1451   46
                                                                  4151 1451   47
               Average parameters from INTER                      4151 1451   48
                                                                  4151 1451   49
     ****************************************************         4151 1451   50
     *   Thermal (n,g) xs =  1.506740E+01 b.            *         4151 1451   51
     *   RI      (n,g)    =  3.570610E+02 b.            *         4151 1451   52
     *   MACS 30 keV      =  1.428400E+01 b. (MF2 only) *         4151 1451   53
     *                                                  *         4151 1451   54
     *   Thermal (n,el) xs = 3.776940E+00 b.            *         4151 1451   55
     *   RI      (n,el)    = 1.248930E+02 b.            *         4151 1451   56
     ****************************************************         4151 1451   57
                                                                  4151 1451   58
                                                                  4151 1451   59
               Plots of different cross sections                  4151 1451   60
                                                                  4151 1451   61
                           Nb101(n,el)                            4151 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4151 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         4151 1451   64
        +                                    A    A A   +         4151 1451   65
   1000 ++                                   A    A AA ++         4151 1451   66
        +                                    A    AAAA  +         4151 1451   67
        +                                    A    AAAA  +         4151 1451   68
    100 ++                                   A A  AAAA ++         4151 1451   69
        +                                    A A  AAAA  +         4151 1451   70
        +                                    A A  AAAA  +         4151 1451   71
        +                                    AAA  AAAA  +         4151 1451   72
     10 ++                                   AAAA AAAA ++         4151 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A AAAAAAA  +         4151 1451   74
        +     +     +     +     +     +    AAA A  AAA   +         4151 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-A-+++         4151 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4151 1451   77
                           Energy (eV)                            4151 1451   78
                           Nb101(n,g)                             4151 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4151 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4151 1451   81
   10000 ++                                  A         ++         4151 1451   82
         +                                   A AA  AA   +         4151 1451   83
    1000 AAAA                                A AA  AAA ++         4151 1451   84
         +   AAAAAA                          AAAA  AAA  +         4151 1451   85
     100 ++        AAAAAAA                   AAAA  AAA ++         4151 1451   86
      10 ++              AAAAAAAA            AAAA  AAA ++         4151 1451   87
         +                      AAAAAAA    AAAAAA  AAA  +         4151 1451   88
       1 ++                            AAAAA  AAA AAAA ++         4151 1451   89
         +                                      A AAAA  +         4151 1451   90
     0.1 ++                                     AAAAAA ++         4151 1451   91
         +     +     +     +     +    +     +     +A A  +         4151 1451   92
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4151 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4151 1451   94
                           Energy (eV)                            4151 1451   95
                                                                  4151 1451   96
                                                                  4151 1451   97
  --------------------------------------------------------------- 4151 1451   98
  --------------------------------------------------------------- 4151 1451   99
                                                                  4151 1451   10
 *****************************************************************4151 1451   11
                                1        451         13          04151 1451   12
                                2        151        208          04151 1451   13
 0.000000+0 0.000000+0          0          0          0          04151 1  099999
 0.000000+0 0.000000+0          0          0          0          04151 0  0    0
 4.110100+4 1.000483+2          0          0          1          04151 2151    1
 4.110100+4 1.000000+0          0          0          2          04151 2151    2
 1.000000-5 3.309076+2          1          2          0          14151 2151    3
 1.500000+0 6.277300-1          1          0          2          24151 2151    4
 1.000483+2 0.000000+0          0          0         90         154151 2151    5
-2.742645+2 1.000000+0 3.412359-1 2.028968-1 1.383391-1 0.000000+04151 2151    6
-1.756765+2 1.000000+0 3.007246-1 1.623855-1 1.383391-1 0.000000+04151 2151    7
-1.543618+2 2.000000+0 2.336682-1 9.949803-2 1.341702-1 0.000000+04151 2151    8
-8.991849+1 2.000000+0 2.203062-1 8.613602-2 1.341702-1 0.000000+04151 2151    9
-7.708844+1 1.000000+0 1.492708-1 1.093168-2 1.383391-1 0.000000+04151 2151   10
-6.916045+1 2.000000+0 1.431723-1 9.002141-3 1.341702-1 0.000000+04151 2151   11
 1.549151+1 2.000000+0 1.699228-1 3.575257-2 1.341702-1 0.000000+04151 2151   12
 2.832156+1 1.000000+0 1.449651-1 6.625993-3 1.383391-1 0.000000+04151 2151   13
 3.624955+1 2.000000+0 1.406875-1 6.517307-3 1.341702-1 0.000000+04151 2151   14
 1.209015+2 2.000000+0 2.340497-1 9.987945-2 1.341702-1 0.000000+04151 2151   15
 1.337316+2 1.000000+0 1.527373-1 1.439824-2 1.383391-1 0.000000+04151 2151   16
 1.416595+2 2.000000+0 1.470539-1 1.288368-2 1.341702-1 0.000000+04151 2151   17
 2.061029+2 2.000000+0 2.491408-1 1.149706-1 1.341702-1 0.000000+04151 2151   18
 2.323195+2 1.000000+0 3.250774-1 1.867383-1 1.383391-1 0.000000+04151 2151   19
 3.309076+2 1.000000+0 3.612051-1 2.228660-1 1.383391-1 0.000000+04151 2151   20
 1.000483+2 0.000000+0          1          0         84         144151 2151   21
-6.110568+2 0.000000+0 1.592640-1 1.963542-2 1.396286-1 0.000000+04151 2151   22
-3.276933+2 0.000000+0 1.473441-1 7.715529-3 1.396286-1 0.000000+04151 2151   23
-2.533151+2 1.000000+0 1.385226-1 1.535177-3 1.369874-1 0.000000+04151 2151   24
-1.653574+2 2.000000+0 1.335508-1 5.293382-4 1.330215-1 0.000000+04151 2151   25
-1.547271+2 1.000000+0 1.377204-1 7.329973-4 1.369874-1 0.000000+04151 2151   26
-1.277408+2 3.000000+0 1.279422-1 3.470110-4 1.275952-1 0.000000+04151 2151   27
-1.009141+2 2.000000+0 1.330774-1 5.585758-5 1.330215-1 0.000000+04151 2151   28
-7.539827+1 3.000000+0 1.277526-1 1.573754-4 1.275952-1 0.000000+04151 2151   29
-7.337794+1 2.000000+0 1.331516-1 1.300697-4 1.330215-1 0.000000+04151 2151   30
-5.613910+1 1.000000+0 1.375703-1 5.829183-4 1.369874-1 0.000000+04151 2151   31
-4.432980+1 0.000000+0 1.396953-1 6.666434-5 1.396286-1 0.000000+04151 2151   32
-2.305578+1 3.000000+0 1.275953-1 9.718400-8 1.275952-1 0.000000+04151 2151   33
 4.498537+2 0.000000+0 1.520356-1 1.240695-2 1.396286-1 0.000000+04151 2151   34
 7.332172+2 0.000000+0 1.654310-1 2.580244-2 1.396286-1 0.000000+04151 2151   35
 3.309076+2 1.182159+5          2          2          0          04151 2151    8
 1.500000+0 6.277300-1          1          0          2          04151 2151    9
 1.000483+2 0.000000+0          0          0          2          04151 2151   10
 1.000000+0 0.000000+0          2          0        162         264151 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04151 2151   12
 3.309076+2 9.854960+1 0.000000+0 4.839760-3 1.383570-1 0.000000+04151 2151   13
 3.600000+2 9.854690+1 0.000000+0 4.839230-3 1.383590-1 0.000000+04151 2151   14
 3.800000+2 9.854420+1 0.000000+0 4.838720-3 1.383600-1 0.000000+04151 2151   15
 5.200000+2 9.852550+1 0.000000+0 4.835370-3 1.383690-1 0.000000+04151 2151   16
 5.800000+2 9.851740+1 0.000000+0 4.834030-3 1.383720-1 0.000000+04151 2151   17
 7.200000+2 9.849890+1 0.000000+0 4.831080-3 1.383820-1 0.000000+04151 2151   18
 8.000000+2 9.848820+1 0.000000+0 4.829480-3 1.383870-1 0.000000+04151 2151   19
 9.400000+2 9.846950+1 0.000000+0 4.826840-3 1.383950-1 0.000000+04151 2151   20
 1.000000+3 9.846150+1 0.000000+0 4.825750-3 1.383990-1 0.000000+04151 2151   21
 2.400000+3 9.827500+1 0.000000+0 4.804010-3 1.384880-1 0.000000+04151 2151   22
 2.600000+3 9.824830+1 0.000000+0 4.801280-3 1.385010-1 0.000000+04151 2151   23
 3.000000+3 9.819510+1 0.000000+0 4.795960-3 1.385260-1 0.000000+04151 2151   24
 3.600000+3 9.811550+1 0.000000+0 4.788320-3 1.385640-1 0.000000+04151 2151   25
 8.000000+3 9.753260+1 0.000000+0 4.739290-3 1.388440-1 0.000000+04151 2151   26
 1.300000+4 9.687510+1 0.000000+0 4.690620-3 1.391620-1 0.000000+04151 2151   27
 1.900000+4 9.609180+1 0.000000+0 4.636920-3 1.395450-1 0.000000+04151 2151   28
 2.600000+4 9.518700+1 0.000000+0 4.578220-3 1.399930-1 0.000000+04151 2151   29
 3.200000+4 9.441830+1 0.000000+0 4.530180-3 1.403780-1 0.000000+04151 2151   30
 4.600000+4 9.265060+1 0.000000+0 4.423920-3 1.412800-1 0.000000+04151 2151   31
 5.400000+4 9.165630+1 0.000000+0 4.365990-3 1.417980-1 0.000000+04151 2151   32
 5.600000+4 9.140940+1 0.000000+0 4.351760-3 1.419280-1 0.000000+04151 2151   33
 6.600000+4 9.018600+1 0.000000+0 4.282090-3 1.425780-1 0.000000+04151 2151   34
 7.400000+4 8.921990+1 0.000000+0 4.227910-3 1.431010-1 0.000000+04151 2151   35
 7.600000+4 8.898000+1 0.000000+0 4.214550-3 1.432320-1 0.000000+04151 2151   36
 8.200000+4 8.826450+1 0.000000+0 4.174910-3 1.436250-1 0.000000+04151 2151   37
 1.182159+5 8.500600+1 0.000000+0 3.997830-3 1.454750-1 0.000000+04151 2151   38
 2.000000+0 0.000000+0          2          0        162         264151 2151   39
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04151 2151   40
 3.309076+2 6.441810+1 0.000000+0 3.163570-3 1.341880-1 0.000000+04151 2151   41
 3.600000+2 6.441630+1 0.000000+0 3.163220-3 1.341890-1 0.000000+04151 2151   42
 3.800000+2 6.441460+1 0.000000+0 3.162880-3 1.341910-1 0.000000+04151 2151   43
 5.200000+2 6.440230+1 0.000000+0 3.160700-3 1.341990-1 0.000000+04151 2151   44
 5.800000+2 6.439700+1 0.000000+0 3.159820-3 1.342030-1 0.000000+04151 2151   45
 7.200000+2 6.438480+1 0.000000+0 3.157890-3 1.342120-1 0.000000+04151 2151   46
 8.000000+2 6.437770+1 0.000000+0 3.156840-3 1.342170-1 0.000000+04151 2151   47
 9.400000+2 6.436550+1 0.000000+0 3.155110-3 1.342260-1 0.000000+04151 2151   48
 1.000000+3 6.436030+1 0.000000+0 3.154390-3 1.342290-1 0.000000+04151 2151   49
 2.400000+3 6.423770+1 0.000000+0 3.140150-3 1.343170-1 0.000000+04151 2151   50
 2.600000+3 6.422010+1 0.000000+0 3.138360-3 1.343290-1 0.000000+04151 2151   51
 3.000000+3 6.418520+1 0.000000+0 3.134880-3 1.343540-1 0.000000+04151 2151   52
 3.600000+3 6.413280+1 0.000000+0 3.129870-3 1.343920-1 0.000000+04151 2151   53
 8.000000+3 6.374980+1 0.000000+0 3.097720-3 1.346670-1 0.000000+04151 2151   54
 1.300000+4 6.331770+1 0.000000+0 3.065790-3 1.349810-1 0.000000+04151 2151   55
 1.900000+4 6.280300+1 0.000000+0 3.030560-3 1.353580-1 0.000000+04151 2151   56
 2.600000+4 6.220850+1 0.000000+0 2.992050-3 1.357990-1 0.000000+04151 2151   57
 3.200000+4 6.170350+1 0.000000+0 2.960520-3 1.361780-1 0.000000+04151 2151   58
 4.600000+4 6.054210+1 0.000000+0 2.890790-3 1.370670-1 0.000000+04151 2151   59
 5.400000+4 5.988890+1 0.000000+0 2.852770-3 1.375770-1 0.000000+04151 2151   60
 5.600000+4 5.972670+1 0.000000+0 2.843430-3 1.377050-1 0.000000+04151 2151   61
 6.600000+4 5.892310+1 0.000000+0 2.797710-3 1.383450-1 0.000000+04151 2151   62
 7.400000+4 5.828860+1 0.000000+0 2.762150-3 1.388600-1 0.000000+04151 2151   63
 7.600000+4 5.813110+1 0.000000+0 2.753380-3 1.389890-1 0.000000+04151 2151   64
 8.200000+4 5.766120+1 0.000000+0 2.727370-3 1.393760-1 0.000000+04151 2151   65
 1.182159+5 5.552130+1 0.000000+0 2.611170-3 1.411990-1 0.000000+04151 2151   66
 1.000483+2 0.000000+0          1          0          4          04151 2151   67
 0.000000+0 0.000000+0          2          0        162         264151 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04151 2151   69
 3.309076+2 2.832530+2 0.000000+0 2.569710-1 1.396470-1 0.000000+04151 2151   70
 3.600000+2 2.832460+2 0.000000+0 2.569680-1 1.396480-1 0.000000+04151 2151   71
 3.800000+2 2.832380+2 0.000000+0 2.569650-1 1.396500-1 0.000000+04151 2151   72
 5.200000+2 2.831840+2 0.000000+0 2.569470-1 1.396590-1 0.000000+04151 2151   73
 5.800000+2 2.831610+2 0.000000+0 2.569390-1 1.396620-1 0.000000+04151 2151   74
 7.200000+2 2.831080+2 0.000000+0 2.569370-1 1.396710-1 0.000000+04151 2151   75
 8.000000+2 2.830770+2 0.000000+0 2.569260-1 1.396760-1 0.000000+04151 2151   76
 9.400000+2 2.830240+2 0.000000+0 2.569070-1 1.396850-1 0.000000+04151 2151   77
 1.000000+3 2.830010+2 0.000000+0 2.569000-1 1.396890-1 0.000000+04151 2151   78
 2.400000+3 2.824660+2 0.000000+0 2.567070-1 1.397790-1 0.000000+04151 2151   79
 2.600000+3 2.823900+2 0.000000+0 2.566720-1 1.397920-1 0.000000+04151 2151   80
 3.000000+3 2.822370+2 0.000000+0 2.566030-1 1.398170-1 0.000000+04151 2151   81
 3.600000+3 2.820090+2 0.000000+0 2.565080-1 1.398560-1 0.000000+04151 2151   82
 8.000000+3 2.803380+2 0.000000+0 2.555080-1 1.401370-1 0.000000+04151 2151   83
 1.300000+4 2.784530+2 0.000000+0 2.540120-1 1.404580-1 0.000000+04151 2151   84
 1.900000+4 2.762080+2 0.000000+0 2.518450-1 1.408440-1 0.000000+04151 2151   85
 2.600000+4 2.736140+2 0.000000+0 2.488750-1 1.412960-1 0.000000+04151 2151   86
 3.200000+4 2.714100+2 0.000000+0 2.460300-1 1.416840-1 0.000000+04151 2151   87
 4.600000+4 2.663430+2 0.000000+0 2.385720-1 1.425940-1 0.000000+04151 2151   88
 5.400000+4 2.634920+2 0.000000+0 2.339130-1 1.431160-1 0.000000+04151 2151   89
 5.600000+4 2.627840+2 0.000000+0 2.327140-1 1.432460-1 0.000000+04151 2151   90
 6.600000+4 2.592760+2 0.000000+0 2.265590-1 1.439020-1 0.000000+04151 2151   91
 7.400000+4 2.565060+2 0.000000+0 2.214890-1 1.444290-1 0.000000+04151 2151   92
 7.600000+4 2.558180+2 0.000000+0 2.202070-1 1.445610-1 0.000000+04151 2151   93
 8.200000+4 2.537670+2 0.000000+0 2.163390-1 1.449570-1 0.000000+04151 2151   94
 1.182159+5 2.444220+2 0.000000+0 1.981300-1 1.468220-1 0.000000+04151 2151   95
 1.000000+0 0.000000+0          2          0        162         264151 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04151 2151   97
 3.309076+2 9.854960+1 0.000000+0 7.522880-2 1.370060-1 0.000000+04151 2151   98
 3.600000+2 9.854690+1 0.000000+0 7.522870-2 1.370070-1 0.000000+04151 2151   99
 3.800000+2 9.854420+1 0.000000+0 7.522850-2 1.370080-1 0.000000+04151 2151  100
 5.200000+2 9.852550+1 0.000000+0 7.522730-2 1.370170-1 0.000000+04151 2151  101
 5.800000+2 9.851740+1 0.000000+0 7.522700-2 1.370210-1 0.000000+04151 2151  102
 7.200000+2 9.849890+1 0.000000+0 7.523290-2 1.370300-1 0.000000+04151 2151  103
 8.000000+2 9.848820+1 0.000000+0 7.523260-2 1.370350-1 0.000000+04151 2151  104
 9.400000+2 9.846950+1 0.000000+0 7.523190-2 1.370440-1 0.000000+04151 2151  105
 1.000000+3 9.846150+1 0.000000+0 7.523170-2 1.370480-1 0.000000+04151 2151  106
 2.400000+3 9.827500+1 0.000000+0 7.522840-2 1.371370-1 0.000000+04151 2151  107
 2.600000+3 9.824830+1 0.000000+0 7.522600-2 1.371490-1 0.000000+04151 2151  108
 3.000000+3 9.819510+1 0.000000+0 7.522100-2 1.371750-1 0.000000+04151 2151  109
 3.600000+3 9.811550+1 0.000000+0 7.521860-2 1.372130-1 0.000000+04151 2151  110
 8.000000+3 9.753260+1 0.000000+0 7.510750-2 1.374930-1 0.000000+04151 2151  111
 1.300000+4 9.687510+1 0.000000+0 7.488440-2 1.378130-1 0.000000+04151 2151  112
 1.900000+4 9.609180+1 0.000000+0 7.451990-2 1.381970-1 0.000000+04151 2151  113
 2.600000+4 9.518700+1 0.000000+0 7.396930-2 1.386460-1 0.000000+04151 2151  114
 3.200000+4 9.441830+1 0.000000+0 7.341150-2 1.390320-1 0.000000+04151 2151  115
 4.600000+4 9.265060+1 0.000000+0 7.186490-2 1.399370-1 0.000000+04151 2151  116
 5.400000+4 9.165630+1 0.000000+0 7.085070-2 1.404560-1 0.000000+04151 2151  117
 5.600000+4 9.140940+1 0.000000+0 7.058520-2 1.405860-1 0.000000+04151 2151  118
 6.600000+4 9.018600+1 0.000000+0 6.919630-2 1.412390-1 0.000000+04151 2151  119
 7.400000+4 8.921990+1 0.000000+0 6.802350-2 1.417630-1 0.000000+04151 2151  120
 7.600000+4 8.898000+1 0.000000+0 6.772310-2 1.418940-1 0.000000+04151 2151  121
 8.200000+4 8.826450+1 0.000000+0 6.681110-2 1.422880-1 0.000000+04151 2151  122
 1.182159+5 8.500600+1 0.000000+0 6.234360-2 1.441440-1 0.000000+04151 2151  123
 2.000000+0 0.000000+0          2          0        162         264151 2151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04151 2151  125
 3.309076+2 6.441810+1 0.000000+0 4.917420-2 1.330400-1 0.000000+04151 2151  126
 3.600000+2 6.441630+1 0.000000+0 4.917420-2 1.330410-1 0.000000+04151 2151  127
 3.800000+2 6.441460+1 0.000000+0 4.917400-2 1.330420-1 0.000000+04151 2151  128
 5.200000+2 6.440230+1 0.000000+0 4.917320-2 1.330510-1 0.000000+04151 2151  129
 5.800000+2 6.439700+1 0.000000+0 4.917290-2 1.330540-1 0.000000+04151 2151  130
 7.200000+2 6.438480+1 0.000000+0 4.917680-2 1.330630-1 0.000000+04151 2151  131
 8.000000+2 6.437770+1 0.000000+0 4.917650-2 1.330680-1 0.000000+04151 2151  132
 9.400000+2 6.436550+1 0.000000+0 4.917600-2 1.330770-1 0.000000+04151 2151  133
 1.000000+3 6.436030+1 0.000000+0 4.917590-2 1.330810-1 0.000000+04151 2151  134
 2.400000+3 6.423770+1 0.000000+0 4.917320-2 1.331690-1 0.000000+04151 2151  135
 2.600000+3 6.422010+1 0.000000+0 4.917160-2 1.331810-1 0.000000+04151 2151  136
 3.000000+3 6.418520+1 0.000000+0 4.916820-2 1.332060-1 0.000000+04151 2151  137
 3.600000+3 6.413280+1 0.000000+0 4.916640-2 1.332440-1 0.000000+04151 2151  138
 8.000000+3 6.374980+1 0.000000+0 4.909210-2 1.335200-1 0.000000+04151 2151  139
 1.300000+4 6.331770+1 0.000000+0 4.894460-2 1.338340-1 0.000000+04151 2151  140
 1.900000+4 6.280300+1 0.000000+0 4.870420-2 1.342120-1 0.000000+04151 2151  141
 2.600000+4 6.220850+1 0.000000+0 4.834190-2 1.346540-1 0.000000+04151 2151  142
 3.200000+4 6.170350+1 0.000000+0 4.797520-2 1.350350-1 0.000000+04151 2151  143
 4.600000+4 6.054210+1 0.000000+0 4.695980-2 1.359250-1 0.000000+04151 2151  144
 5.400000+4 5.988890+1 0.000000+0 4.629440-2 1.364370-1 0.000000+04151 2151  145
 5.600000+4 5.972670+1 0.000000+0 4.612020-2 1.365650-1 0.000000+04151 2151  146
 6.600000+4 5.892310+1 0.000000+0 4.520950-2 1.372070-1 0.000000+04151 2151  147
 7.400000+4 5.828860+1 0.000000+0 4.444070-2 1.377230-1 0.000000+04151 2151  148
 7.600000+4 5.813110+1 0.000000+0 4.424380-2 1.378520-1 0.000000+04151 2151  149
 8.200000+4 5.766120+1 0.000000+0 4.364610-2 1.382410-1 0.000000+04151 2151  150
 1.182159+5 5.552130+1 0.000000+0 4.071950-2 1.400680-1 0.000000+04151 2151  151
 3.000000+0 0.000000+0          2          0        162         264151 2151  152
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04151 2151  153
 3.309076+2 5.232180+1 0.000000+0 4.746700-2 1.276130-1 0.000000+04151 2151  154
 3.600000+2 5.232040+1 0.000000+0 4.746650-2 1.276140-1 0.000000+04151 2151  155
 3.800000+2 5.231890+1 0.000000+0 4.746590-2 1.276150-1 0.000000+04151 2151  156
 5.200000+2 5.230890+1 0.000000+0 4.746230-2 1.276240-1 0.000000+04151 2151  157
 5.800000+2 5.230450+1 0.000000+0 4.746080-2 1.276270-1 0.000000+04151 2151  158
 7.200000+2 5.229460+1 0.000000+0 4.746030-2 1.276360-1 0.000000+04151 2151  159
 8.000000+2 5.228880+1 0.000000+0 4.745830-2 1.276410-1 0.000000+04151 2151  160
 9.400000+2 5.227870+1 0.000000+0 4.745470-2 1.276500-1 0.000000+04151 2151  161
 1.000000+3 5.227450+1 0.000000+0 4.745320-2 1.276530-1 0.000000+04151 2151  162
 2.400000+3 5.217410+1 0.000000+0 4.741600-2 1.277390-1 0.000000+04151 2151  163
 2.600000+3 5.215970+1 0.000000+0 4.740950-2 1.277510-1 0.000000+04151 2151  164
 3.000000+3 5.213110+1 0.000000+0 4.739630-2 1.277750-1 0.000000+04151 2151  165
 3.600000+3 5.208820+1 0.000000+0 4.737810-2 1.278120-1 0.000000+04151 2151  166
 8.000000+3 5.177460+1 0.000000+0 4.718890-2 1.280820-1 0.000000+04151 2151  167
 1.300000+4 5.142090+1 0.000000+0 4.690740-2 1.283890-1 0.000000+04151 2151  168
 1.900000+4 5.099960+1 0.000000+0 4.650120-2 1.287580-1 0.000000+04151 2151  169
 2.600000+4 5.051290+1 0.000000+0 4.594580-2 1.291900-1 0.000000+04151 2151  170
 3.200000+4 5.009960+1 0.000000+0 4.541470-2 1.295610-1 0.000000+04151 2151  171
 4.600000+4 4.914920+1 0.000000+0 4.402460-2 1.304310-1 0.000000+04151 2151  172
 5.400000+4 4.861480+1 0.000000+0 4.315740-2 1.309300-1 0.000000+04151 2151  173
 5.600000+4 4.848210+1 0.000000+0 4.293440-2 1.310550-1 0.000000+04151 2151  174
 6.600000+4 4.782460+1 0.000000+0 4.178980-2 1.316830-1 0.000000+04151 2151  175
 7.400000+4 4.730550+1 0.000000+0 4.084760-2 1.321870-1 0.000000+04151 2151  176
 7.600000+4 4.717660+1 0.000000+0 4.060940-2 1.323130-1 0.000000+04151 2151  177
 8.200000+4 4.679230+1 0.000000+0 3.989100-2 1.326920-1 0.000000+04151 2151  178
 1.182159+5 4.504230+1 0.000000+0 3.651160-2 1.344770-1 0.000000+04151 2151  179
 0.000000+0 0.000000+0          0          0          0          04151 2  099999
 0.000000+0 0.000000+0          0          0          0          04151 0  0    0
 4.110100+4 1.000483+2          0          0          1          0415132151    1
 4.110100+4 1.000000+0          0          0          2          0415132151    2
 1.000000-5 3.309076+2          1          2          0          1415132151    3
 1.500000+0 6.277300-1          0          2          3          1415132151    4
 0.000000+0 6.277300-2          0          0          0          0415132151    5
 1.000483+2 0.000000+0          0          0        348         29415132151    7
-6.110568+2 0.000000+0 1.592640-1 1.963542-2 1.396286-1 0.000000+0415132151    8
 6.110570-4                       3.927080-4 6.981430-2 0.000000+0415132151    9
-3.276933+2 0.000000+0 1.473441-1 7.715529-3 1.396286-1 0.000000+0415132151   10
 3.276930-4                       1.543110-4 6.981430-2 0.000000+0415132151   11
-2.742645+2 1.000000+0 3.412359-1 2.028968-1 1.383391-1 0.000000+0415132151   12
 2.742640-4                       4.057940-3 6.916960-2 0.000000+0415132151   13
-2.533151+2 1.000000+0 1.385226-1 1.535177-3 1.369874-1 0.000000+0415132151   14
 2.533150-4                       3.070350-5 6.849370-2 0.000000+0415132151   15
-1.756765+2 1.000000+0 3.007246-1 1.623855-1 1.383391-1 0.000000+0415132151   16
 1.756760-4                       3.247710-3 6.916960-2 0.000000+0415132151   17
-1.653574+2 2.000000+0 1.335508-1 5.293382-4 1.330215-1 0.000000+0415132151   18
 1.653570-4                       1.058680-5 6.651080-2 0.000000+0415132151   19
-1.547271+2 1.000000+0 1.377204-1 7.329973-4 1.369874-1 0.000000+0415132151   20
 1.547270-4                       1.465990-5 6.849370-2 0.000000+0415132151   21
-1.543618+2 2.000000+0 2.336682-1 9.949803-2 1.341702-1 0.000000+0415132151   22
 1.543620-4                       1.989960-3 6.708510-2 0.000000+0415132151   23
-1.277408+2 3.000000+0 1.279422-1 3.470110-4 1.275952-1 0.000000+0415132151   24
 1.277410-4                       6.940220-6 6.379760-2 0.000000+0415132151   25
-1.009141+2 2.000000+0 1.330774-1 5.585758-5 1.330215-1 0.000000+0415132151   26
 1.009140-4                       1.117150-6 6.651080-2 0.000000+0415132151   27
-8.991849+1 2.000000+0 2.203062-1 8.613602-2 1.341702-1 0.000000+0415132151   28
 8.991850-5                       1.722720-3 6.708510-2 0.000000+0415132151   29
-7.708844+1 1.000000+0 1.492708-1 1.093168-2 1.383391-1 0.000000+0415132151   30
 7.708840-5                       2.186340-4 6.916960-2 0.000000+0415132151   31
-7.539827+1 3.000000+0 1.277526-1 1.573754-4 1.275952-1 0.000000+0415132151   32
 7.539830-5                       3.147510-6 6.379760-2 0.000000+0415132151   33
-7.337794+1 2.000000+0 1.331516-1 1.300697-4 1.330215-1 0.000000+0415132151   34
 7.337790-5                       2.601390-6 6.651080-2 0.000000+0415132151   35
-6.916045+1 2.000000+0 1.431723-1 9.002141-3 1.341702-1 0.000000+0415132151   36
 6.916050-5                       1.800430-4 6.708510-2 0.000000+0415132151   37
-5.613910+1 1.000000+0 1.375703-1 5.829183-4 1.369874-1 0.000000+0415132151   38
 5.613910-5                       1.165840-5 6.849370-2 0.000000+0415132151   39
-4.432980+1 0.000000+0 1.396953-1 6.666434-5 1.396286-1 0.000000+0415132151   40
 4.432980-5                       1.333290-6 6.981430-2 0.000000+0415132151   41
-2.305578+1 3.000000+0 1.275953-1 9.718400-8 1.275952-1 0.000000+0415132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0415132151   43
 1.549151+1 2.000000+0 1.699228-1 3.575257-2 1.341702-1 0.000000+0415132151   44
 1.549151-2                       1.072580-2 8.050210-2 0.000000+0415132151   45
 2.832156+1 1.000000+0 1.449651-1 6.625993-3 1.383391-1 0.000000+0415132151   46
 2.832156-2                       1.987800-3 8.300350-2 0.000000+0415132151   47
 3.624955+1 2.000000+0 1.406875-1 6.517307-3 1.341702-1 0.000000+0415132151   48
 3.624955-2                       1.955190-3 8.050210-2 0.000000+0415132151   49
 1.209015+2 2.000000+0 2.340496-1 9.987945-2 1.341702-1 0.000000+0415132151   50
 1.209015-1                       2.996380-2 8.050210-2 0.000000+0415132151   51
 1.337316+2 1.000000+0 1.527373-1 1.439824-2 1.383391-1 0.000000+0415132151   52
 1.337316-1                       4.319470-3 8.300350-2 0.000000+0415132151   53
 1.416595+2 2.000000+0 1.470539-1 1.288368-2 1.341702-1 0.000000+0415132151   54
 1.416595-1                       3.865100-3 8.050210-2 0.000000+0415132151   55
 2.061029+2 2.000000+0 2.491408-1 1.149706-1 1.341702-1 0.000000+0415132151   56
 2.061029-1                       3.449120-2 8.050210-2 0.000000+0415132151   57
 2.323195+2 1.000000+0 3.250774-1 1.867383-1 1.383391-1 0.000000+0415132151   58
 2.323195-1                       5.602150-2 8.300350-2 0.000000+0415132151   59
 3.309076+2 1.000000+0 3.612051-1 2.228660-1 1.383391-1 0.000000+0415132151   60
 3.309076-1                       6.685980-2 8.300350-2 0.000000+0415132151   61
 4.498537+2 0.000000+0 1.520355-1 1.240695-2 1.396286-1 0.000000+0415132151   62
 4.498537-1                       3.722080-3 8.377720-2 0.000000+0415132151   63
 7.332172+2 0.000000+0 1.654310-1 2.580244-2 1.396286-1 0.000000+0415132151   64
 7.332172-1                       7.740730-3 8.377720-2 0.000000+0415132151   65
          0          0          2         87          0          0415132151   66
 3.309076+2 1.182159+5          2          1          0          0415132151   67
 1.500000+0 6.277300-1          0          0          2          0415132151   68
 1.000483+2 0.000000+0          0          0         12          2415132151   69
 8.500600+1 1.000000+0 3.997830-3 1.454750-1 0.000000+0 0.000000+0415132151   70
 5.552130+1 2.000000+0 2.611170-3 1.411990-1 0.000000+0 0.000000+0415132151   71
 1.000483+2 0.000000+0          1          0         24          4415132151   72
 2.444220+2 0.000000+0 1.981300-1 1.468220-1 0.000000+0 0.000000+0415132151   73
 8.500600+1 1.000000+0 6.234360-2 1.441440-1 0.000000+0 0.000000+0415132151   74
 5.552130+1 2.000000+0 4.071950-2 1.400680-1 0.000000+0 0.000000+0415132151   75
 4.504230+1 3.000000+0 3.651160-2 1.344770-1 0.000000+0 0.000000+0415132151   76
 0.000000+0 0.000000+0          2          0         78         12415132151   77
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415132151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415132151   79
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415132151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4415132151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415132151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0415132151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415132151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0415132151   85
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0415132151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0415132151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0415132151   88
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0415132151   89
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2415132151   90
 0.000000+0 0.000000+0          0          0          0          0415132  099999
 0.000000+0 0.000000+0          0          0          0          04151 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

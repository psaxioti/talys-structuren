                                                                          1 0  0
 7.819000+4 1.883281+2          1          0          0          07825 1451    1
 0.000000+0 1.000000+0          0          0          0          67825 1451    2
 1.000000+0 2.000000+7          2          0         10          77825 1451    3
 0.000000+0 0.000000+0          0          0          7          27825 1451    4
 Test file to reconstruct cross sections from resonance           7825 1451    5
 parameters.                                                      7825 1451    6
----TENDL                                                         7825 1451    7
-----INCIDENT NEUTRON DATA                                        7825 1451    8
------ENDF-6 FORMAT                                               7825 1451    9
  --------------------------------------------------------------- 7825 1451   10
  --------------------------------------------------------------- 7825 1451   11
                                                                  7825 1451   12
  General methodology: The global approach considered in this     7825 1451   13
          work is presented in the following paper: Modern        7825 1451   14
          nuclear data evaluation with the TALYS code system,     7825 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7825 1451   16
          (2012) 2841.                                            7825 1451   17
                                                                  7825 1451   18
  MF2:  Resolved resonance range  (RRR)                           7825 1451   19
       The RRR was generated with TARES-1.2, compiled on          7825 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7825 1451   21
       expands from 0 to 1.049308E+3 eV, with resonance           7825 1451   22
       extracted from the "radiator" TARES database. A total of   7825 1451   23
       2 l-values are used and 62 resonances. The resonance       7825 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7825 1451   25
       The ladder approach from the CALENDF code is used to       7825 1451   26
       generate statistical resonances in the unresolved          7825 1451   27
       resonance range. Therefore, the URR is translated into     7825 1451   28
       resolved resonance range. Explanations about the method    7825 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7825 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7825 1451   31
       M. Coste-Delcaux.                                          7825 1451   32
       The method of creating statistical resonances in the       7825 1451   33
       URR region is described in: "From average parameters to    7825 1451   34
       statistical resolved resonances", D. Rochman et al.,       7825 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7825 1451   36
       The s-wave average level spacing is 22.85 eV and           7825 1451   37
       the s-wave neutron strength is 0.0001486 1e-4.             7825 1451   38
                                                                  7825 1451   39
  MF32: Covariance file for resonance parameters                  7825 1451   40
        The compact format is used to represent the covariance    7825 1451   41
        information on the resonance parameters. Uncertainties    7825 1451   42
        come from compilations, EXFOR or existing libraries and   7825 1451   43
        correlations between parameters are obtained following    7825 1451   44
        the method presented in NIM/A 589 (2008) 85.              7825 1451   45
                                                                  7825 1451   46
                                                                  7825 1451   47
               Average parameters from INTER                      7825 1451   48
                                                                  7825 1451   49
     ****************************************************         7825 1451   50
     *   Thermal (n,g) xs =  1.538570E+02 b.            *         7825 1451   51
     *   RI      (n,g)    =  1.167660E+02 b.            *         7825 1451   52
     *   MACS 30 keV      =  1.128300E+01 b. (MF2 only) *         7825 1451   53
     *                                                  *         7825 1451   54
     *   Thermal (n,el) xs = 7.847880E+00 b.            *         7825 1451   55
     *   RI      (n,el)    = 1.050240E+02 b.            *         7825 1451   56
     ****************************************************         7825 1451   57
                                                                  7825 1451   58
                                                                  7825 1451   59
               Plots of different cross sections                  7825 1451   60
                                                                  7825 1451   61
                           Pt190(n,el)                            7825 1451   62
   10000 +++-++-+-++-+-++++-++++--++-+-++-+-++++A++++-+++         7825 1451   63
    1000 ++   +    +     +    +    +    + (n,el)AAAA   ++         7825 1451   64
         +                                 A AAAAAAA    +         7825 1451   65
     100 ++                                A AAAAAAA   ++         7825 1451   66
      10 AAAAAAAAAAAAAAAAAAAAAAA           A AAAAAAA   ++         7825 1451   67
         +                     AAAAAAAAAAAAAAAAAAAAA    +         7825 1451   68
       1 ++                                AAAAAAAAA   ++         7825 1451   69
     0.1 ++                                A AAAAAAA   ++         7825 1451   70
         +                                   AAAAAAA    +         7825 1451   71
    0.01 ++                                  AAAAAAA   ++         7825 1451   72
   0.001 ++                                    AAA     ++         7825 1451   73
         +                                     AAA      +         7825 1451   74
  0.0001 ++   +    +     +    +    +    +     +AA  +   ++         7825 1451   75
   1e-05 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         7825 1451   76
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       7825 1451   77
                           Energy (eV)                            7825 1451   78
                           Pt190(n,g)                             7825 1451   79
  10000 AA+-++-+-++++-+++-+-++-+-++++-+++-+-A+-+-++++-+++         7825 1451   80
        + AAAAA    +    +    +     +    + A(n,g)A  A    +         7825 1451   81
   1000 ++    AAAAAA                      A AAAAAAA    ++         7825 1451   82
        +           AAAAA                 A AAAAAAAA    +         7825 1451   83
    100 ++               AAAAA            A AAAAAAAA   ++         7825 1451   84
        +                    AAAA         A AAAAAAAA    +         7825 1451   85
     10 ++                      AAAA      A AAAAAAAA   ++         7825 1451   86
        +                          AA     AAAAAAAAAA    +         7825 1451   87
        +                            AA   AAAAAAAAAA    +         7825 1451   88
      1 ++                            AA  AAAAAAAAAA   ++         7825 1451   89
        +                               AAAAAAAAAAAA    +         7825 1451   90
    0.1 ++                                    AAAAAA   ++         7825 1451   91
        +    +     +    +    +     +    +    +   AAA    +         7825 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         7825 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       7825 1451   94
                           Energy (eV)                            7825 1451   95
                                                                  7825 1451   96
                                                                  7825 1451   97
  --------------------------------------------------------------- 7825 1451   98
  --------------------------------------------------------------- 7825 1451   99
                                                                  7825 1451   10
 *****************************************************************7825 1451   11
                                1        451         13          07825 1451   12
                                2        151        223          07825 1451   13
 0.000000+0 0.000000+0          0          0          0          07825 1  099999
 0.000000+0 0.000000+0          0          0          0          07825 0  0    0
 7.819000+4 1.883281+2          0          0          1          07825 2151    1
 7.819000+4 1.000000+0          0          0          2          07825 2151    2
 1.000000-5 1.049308+3          1          2          0          17825 2151    3
 0.000000+0 7.747450-1          1          0          2          27825 2151    4
 1.883281+2 0.000000+0          0          0        294         497825 2151    5
-3.416132+1 5.000000-1 9.304976-2 9.069062-3 8.398070-2 0.000000+07825 2151    6
-1.640000+0 5.000000-1 1.210873-1 1.087251-3 1.200000-1 0.000000+07825 2151    7
 2.760000+1 5.000000-1 1.263000-1 6.300000-3 1.200000-1 0.000000+07825 2151    8
 4.786868+1 5.000000-1 8.405845-2 7.774679-5 8.398070-2 0.000000+07825 2151    9
 6.505457+1 5.000000-1 1.118498-1 2.786913-2 8.398070-2 0.000000+07825 2151   10
 7.730813+1 5.000000-1 1.038188-1 1.983812-2 8.398070-2 0.000000+07825 2151   11
 9.216506+1 5.000000-1 8.438449-2 4.037866-4 8.398070-2 0.000000+07825 2151   12
 1.042542+2 5.000000-1 1.235311-1 3.955036-2 8.398070-2 0.000000+07825 2151   13
 1.479043+2 5.000000-1 9.624014-2 1.225944-2 8.398070-2 0.000000+07825 2151   14
 1.590993+2 5.000000-1 8.842425-2 4.443553-3 8.398070-2 0.000000+07825 2151   15
 2.127366+2 5.000000-1 1.557638-1 7.178307-2 8.398070-2 0.000000+07825 2151   16
 2.266073+2 5.000000-1 2.186025-1 1.346218-1 8.398070-2 0.000000+07825 2151   17
 2.559395+2 5.000000-1 1.787186-1 9.473787-2 8.398070-2 0.000000+07825 2151   18
 2.802795+2 5.000000-1 1.072235-1 2.324277-2 8.398070-2 0.000000+07825 2151   19
 2.908323+2 5.000000-1 1.155659-1 3.158518-2 8.398070-2 0.000000+07825 2151   20
 3.163033+2 5.000000-1 9.664061-2 1.265991-2 8.398070-2 0.000000+07825 2151   21
 3.277601+2 5.000000-1 8.544160-2 1.460897-3 8.398070-2 0.000000+07825 2151   22
 3.576954+2 5.000000-1 3.999911-1 3.160104-1 8.398070-2 0.000000+07825 2151   23
 3.772396+2 5.000000-1 1.357618-1 5.178110-2 8.398070-2 0.000000+07825 2151   24
 4.075510+2 5.000000-1 9.303715-2 9.056453-3 8.398070-2 0.000000+07825 2151   25
 4.369932+2 5.000000-1 1.012313-1 1.725061-2 8.398070-2 0.000000+07825 2151   26
 4.581420+2 5.000000-1 6.279131-1 5.439324-1 8.398070-2 0.000000+07825 2151   27
 4.829179+2 5.000000-1 9.684667-2 1.286597-2 8.398070-2 0.000000+07825 2151   28
 4.925347+2 5.000000-1 8.672296-2 2.742253-3 8.398070-2 0.000000+07825 2151   29
 5.325005+2 5.000000-1 3.238988-1 2.399181-1 8.398070-2 0.000000+07825 2151   30
 5.747799+2 5.000000-1 8.431626-2 3.355586-4 8.398070-2 0.000000+07825 2151   31
 5.869429+2 5.000000-1 8.799949-2 4.018791-3 8.398070-2 0.000000+07825 2151   32
 6.033042+2 5.000000-1 1.851424-1 1.011617-1 8.398070-2 0.000000+07825 2151   33
 6.139072+2 5.000000-1 9.324427-2 9.263570-3 8.398070-2 0.000000+07825 2151   34
 6.225795+2 5.000000-1 9.039820-2 6.417499-3 8.398070-2 0.000000+07825 2151   35
 6.365213+2 5.000000-1 1.632234-1 7.924275-2 8.398070-2 0.000000+07825 2151   36
 6.587273+2 5.000000-1 2.748650-1 1.908843-1 8.398070-2 0.000000+07825 2151   37
 6.716550+2 5.000000-1 8.398078-2 7.338318-8 8.398070-2 0.000000+07825 2151   38
 6.942120+2 5.000000-1 3.871296-1 3.031489-1 8.398070-2 0.000000+07825 2151   39
 7.336861+2 5.000000-1 1.589137-1 7.493305-2 8.398070-2 0.000000+07825 2151   40
 7.568532+2 5.000000-1 1.198672-1 3.588649-2 8.398070-2 0.000000+07825 2151   41
 7.750671+2 5.000000-1 2.912996-1 2.073189-1 8.398070-2 0.000000+07825 2151   42
 7.998654+2 5.000000-1 9.030683-2 6.326128-3 8.398070-2 0.000000+07825 2151   43
 8.228193+2 5.000000-1 1.035494-1 1.956872-2 8.398070-2 0.000000+07825 2151   44
 8.659819+2 5.000000-1 1.146868-1 3.070607-2 8.398070-2 0.000000+07825 2151   45
 8.795309+2 5.000000-1 1.493591-1 6.537841-2 8.398070-2 0.000000+07825 2151   46
 9.262147+2 5.000000-1 1.383389-1 5.435820-2 8.398070-2 0.000000+07825 2151   47
 9.324662+2 5.000000-1 2.672212-1 1.832405-1 8.398070-2 0.000000+07825 2151   48
 9.378387+2 5.000000-1 1.314988-1 4.751811-2 8.398070-2 0.000000+07825 2151   49
 9.817924+2 5.000000-1 8.603445-2 2.053758-3 8.398070-2 0.000000+07825 2151   50
 9.965351+2 5.000000-1 2.353809-1 1.514002-1 8.398070-2 0.000000+07825 2151   51
 1.019869+3 5.000000-1 8.433957-2 3.588632-4 8.398070-2 0.000000+07825 2151   52
 1.037055+3 5.000000-1 1.952526-1 1.112719-1 8.398070-2 0.000000+07825 2151   53
 1.049308+3 5.000000-1 1.570676-1 7.308686-2 8.398070-2 0.000000+07825 2151   54
 1.883281+2 0.000000+0          1          0         78         137825 2151   55
 5.447877+2 5.000000-1 8.136627-2 7.708781-5 8.128918-2 0.000000+07825 2151   56
 5.999293+2 5.000000-1 8.141257-2 1.233880-4 8.128918-2 0.000000+07825 2151   57
 6.046523+2 1.500000+0 7.986399-2 8.882641-5 7.977516-2 0.000000+07825 2151   58
 6.603644+2 1.500000+0 7.995145-2 1.762900-4 7.977516-2 0.000000+07825 2151   59
 7.205773+2 1.500000+0 7.992878-2 1.536186-4 7.977516-2 0.000000+07825 2151   60
 8.091675+2 5.000000-1 8.138180-2 9.261409-5 8.128918-2 0.000000+07825 2151   61
 8.201730+2 1.500000+0 7.985833-2 8.316935-5 7.977516-2 0.000000+07825 2151   62
 8.371924+2 1.500000+0 7.986894-2 9.377325-5 7.977516-2 0.000000+07825 2151   63
 8.695104+2 5.000000-1 8.144409-2 1.549110-4 8.128918-2 0.000000+07825 2151   64
 8.866495+2 5.000000-1 8.138598-2 9.679969-5 8.128918-2 0.000000+07825 2151   65
 9.110641+2 5.000000-1 8.150402-2 2.148346-4 8.128918-2 0.000000+07825 2151   66
 9.617624+2 5.000000-1 8.162897-2 3.397942-4 8.128918-2 0.000000+07825 2151   67
 1.023762+3 5.000000-1 8.135951-2 7.033066-5 8.128918-2 0.000000+07825 2151   68
 1.049308+3 2.928420+5          2          2          0          07825 2151    8
 0.000000+0 7.747450-1          1          0          2          07825 2151    9
 1.883281+2 0.000000+0          0          0          1          07825 2151   10
 5.000000-1 0.000000+0          2          0        294         487825 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07825 2151   12
 1.049308+3 2.279920+1 0.000000+0 3.386060-3 8.399280-2 0.000000+07825 2151   13
 1.300000+3 2.279160+1 0.000000+0 3.380120-3 8.399700-2 0.000000+07825 2151   14
 1.600000+3 2.278010+1 0.000000+0 3.371680-3 8.400330-2 0.000000+07825 2151   15
 1.700000+3 2.277630+1 0.000000+0 3.368980-3 8.400510-2 0.000000+07825 2151   16
 1.800000+3 2.277250+1 0.000000+0 3.366360-3 8.400730-2 0.000000+07825 2151   17
 2.000000+3 2.276480+1 0.000000+0 3.361300-3 8.401150-2 0.000000+07825 2151   18
 2.200000+3 2.275720+1 0.000000+0 3.356400-3 8.401550-2 0.000000+07825 2151   19
 2.400000+3 2.274950+1 0.000000+0 3.351690-3 8.401980-2 0.000000+07825 2151   20
 3.000000+3 2.272660+1 0.000000+0 3.338420-3 8.403210-2 0.000000+07825 2151   21
 3.200000+3 2.271900+1 0.000000+0 3.334190-3 8.403630-2 0.000000+07825 2151   22
 3.400000+3 2.271140+1 0.000000+0 3.330030-3 8.404050-2 0.000000+07825 2151   23
 3.600000+3 2.270380+1 0.000000+0 3.325980-3 8.404460-2 0.000000+07825 2151   24
 4.400000+3 2.267340+1 0.000000+0 3.310480-3 8.406130-2 0.000000+07825 2151   25
 4.600000+3 2.266570+1 0.000000+0 3.306770-3 8.406530-2 0.000000+07825 2151   26
 4.800000+3 2.265810+1 0.000000+0 3.303090-3 8.406950-2 0.000000+07825 2151   27
 5.500000+3 2.263150+1 0.000000+0 3.290680-3 8.408390-2 0.000000+07825 2151   28
 6.000000+3 2.261260+1 0.000000+0 3.282240-3 8.409440-2 0.000000+07825 2151   29
 7.000000+3 2.257470+1 0.000000+0 3.265820-3 8.411520-2 0.000000+07825 2151   30
 7.500000+3 2.255570+1 0.000000+0 3.257900-3 8.412550-2 0.000000+07825 2151   31
 8.500000+3 2.251790+1 0.000000+0 3.242540-3 8.414620-2 0.000000+07825 2151   32
 1.000000+4 2.246140+1 0.000000+0 3.220570-3 8.417750-2 0.000000+07825 2151   33
 1.300000+4 2.234860+1 0.000000+0 3.179620-3 8.423990-2 0.000000+07825 2151   34
 1.400000+4 2.231120+1 0.000000+0 3.166640-3 8.426080-2 0.000000+07825 2151   35
 1.600000+4 2.223660+1 0.000000+0 3.141470-3 8.430260-2 0.000000+07825 2151   36
 1.700000+4 2.219930+1 0.000000+0 3.129240-3 8.432330-2 0.000000+07825 2151   37
 1.800000+4 2.216210+1 0.000000+0 3.117240-3 8.434430-2 0.000000+07825 2151   38
 1.900000+4 2.212500+1 0.000000+0 3.105460-3 8.436520-2 0.000000+07825 2151   39
 3.000000+4 2.172100+1 0.000000+0 2.986240-3 8.459620-2 0.000000+07825 2151   40
 4.600000+4 2.114720+1 0.000000+0 2.835250-3 8.493500-2 0.000000+07825 2151   41
 5.200000+4 2.093600+1 0.000000+0 2.783340-3 8.506270-2 0.000000+07825 2151   42
 5.400000+4 2.086610+1 0.000000+0 2.766510-3 8.510560-2 0.000000+07825 2151   43
 5.800000+4 2.072710+1 0.000000+0 2.733500-3 8.519120-2 0.000000+07825 2151   44
 6.000000+4 2.065800+1 0.000000+0 2.717390-3 8.523420-2 0.000000+07825 2151   45
 6.200000+4 2.058900+1 0.000000+0 2.701370-3 8.527710-2 0.000000+07825 2151   46
 6.600000+4 2.045190+1 0.000000+0 2.669900-3 8.536320-2 0.000000+07825 2151   47
 7.200000+4 2.024800+1 0.000000+0 2.624000-3 8.549260-2 0.000000+07825 2151   48
 8.000000+4 1.997950+1 0.000000+0 2.565030-3 8.566600-2 0.000000+07825 2151   49
 8.200000+4 1.991290+1 0.000000+0 2.550660-3 8.570940-2 0.000000+07825 2151   50
 8.400000+4 1.984660+1 0.000000+0 2.536430-3 8.575300-2 0.000000+07825 2151   51
 8.600000+4 1.978050+1 0.000000+0 2.522320-3 8.579660-2 0.000000+07825 2151   52
 1.000000+5 1.932420+1 0.000000+0 2.427250-3 8.610330-2 0.000000+07825 2151   53
 1.200000+5 1.869130+1 0.000000+0 2.301080-3 8.654600-2 0.000000+07825 2151   54
 1.300000+5 1.838300+1 0.000000+0 2.241730-3 8.676940-2 0.000000+07825 2151   55
 1.400000+5 1.808000+1 0.000000+0 2.184680-3 8.699420-2 0.000000+07825 2151   56
 1.800000+5 1.691910+1 0.000000+0 1.975760-3 8.790700-2 0.000000+07825 2151   57
 2.200000+5 1.583570+1 0.000000+0 1.793050-3 8.884580-2 0.000000+07825 2151   58
 2.600000+5 1.482440+1 0.000000+0 1.631660-3 8.980860-2 0.000000+07825 2151   59
 2.928420+5 1.434420+1 0.000000+0 1.557840-3 9.029830-2 0.000000+07825 2151   60
 1.883281+2 0.000000+0          1          0          2          07825 2151   61
 5.000000-1 0.000000+0          2          0        294         487825 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07825 2151   63
 1.049308+3 2.279920+1 0.000000+0 8.478270-4 8.130200-2 0.000000+07825 2151   64
 1.300000+3 2.279160+1 0.000000+0 8.477390-4 8.130640-2 0.000000+07825 2151   65
 1.600000+3 2.278010+1 0.000000+0 8.475690-4 8.131310-2 0.000000+07825 2151   66
 1.700000+3 2.277630+1 0.000000+0 8.475080-4 8.131500-2 0.000000+07825 2151   67
 1.800000+3 2.277250+1 0.000000+0 8.474500-4 8.131740-2 0.000000+07825 2151   68
 2.000000+3 2.276480+1 0.000000+0 8.473420-4 8.132180-2 0.000000+07825 2151   69
 2.200000+3 2.275720+1 0.000000+0 8.472220-4 8.132600-2 0.000000+07825 2151   70
 2.400000+3 2.274950+1 0.000000+0 8.471110-4 8.133050-2 0.000000+07825 2151   71
 3.000000+3 2.272660+1 0.000000+0 8.467870-4 8.134360-2 0.000000+07825 2151   72
 3.200000+3 2.271900+1 0.000000+0 8.466760-4 8.134800-2 0.000000+07825 2151   73
 3.400000+3 2.271140+1 0.000000+0 8.465570-4 8.135250-2 0.000000+07825 2151   74
 3.600000+3 2.270380+1 0.000000+0 8.464380-4 8.135670-2 0.000000+07825 2151   75
 4.400000+3 2.267340+1 0.000000+0 8.459780-4 8.137440-2 0.000000+07825 2151   76
 4.600000+3 2.266570+1 0.000000+0 8.458640-4 8.137870-2 0.000000+07825 2151   77
 4.800000+3 2.265810+1 0.000000+0 8.457440-4 8.138310-2 0.000000+07825 2151   78
 5.500000+3 2.263150+1 0.000000+0 8.453360-4 8.139830-2 0.000000+07825 2151   79
 6.000000+3 2.261260+1 0.000000+0 8.450670-4 8.140940-2 0.000000+07825 2151   80
 7.000000+3 2.257470+1 0.000000+0 8.444800-4 8.143150-2 0.000000+07825 2151   81
 7.500000+3 2.255570+1 0.000000+0 8.441800-4 8.144230-2 0.000000+07825 2151   82
 8.500000+3 2.251790+1 0.000000+0 8.435770-4 8.146430-2 0.000000+07825 2151   83
 1.000000+4 2.246140+1 0.000000+0 8.426750-4 8.149730-2 0.000000+07825 2151   84
 1.300000+4 2.234860+1 0.000000+0 8.408510-4 8.156330-2 0.000000+07825 2151   85
 1.400000+4 2.231120+1 0.000000+0 8.402340-4 8.158540-2 0.000000+07825 2151   86
 1.600000+4 2.223660+1 0.000000+0 8.389740-4 8.162950-2 0.000000+07825 2151   87
 1.700000+4 2.219930+1 0.000000+0 8.383320-4 8.165150-2 0.000000+07825 2151   88
 1.800000+4 2.216210+1 0.000000+0 8.376930-4 8.167370-2 0.000000+07825 2151   89
 1.900000+4 2.212500+1 0.000000+0 8.370530-4 8.169580-2 0.000000+07825 2151   90
 3.000000+4 2.172100+1 0.000000+0 8.297490-4 8.193970-2 0.000000+07825 2151   91
 4.600000+4 2.114720+1 0.000000+0 8.184040-4 8.229730-2 0.000000+07825 2151   92
 5.200000+4 2.093600+1 0.000000+0 8.139660-4 8.243210-2 0.000000+07825 2151   93
 5.400000+4 2.086610+1 0.000000+0 8.124720-4 8.247730-2 0.000000+07825 2151   94
 5.800000+4 2.072710+1 0.000000+0 8.094570-4 8.256750-2 0.000000+07825 2151   95
 6.000000+4 2.065800+1 0.000000+0 8.079650-4 8.261290-2 0.000000+07825 2151   96
 6.200000+4 2.058900+1 0.000000+0 8.064350-4 8.265810-2 0.000000+07825 2151   97
 6.600000+4 2.045190+1 0.000000+0 8.033470-4 8.274880-2 0.000000+07825 2151   98
 7.200000+4 2.024800+1 0.000000+0 7.986700-4 8.288510-2 0.000000+07825 2151   99
 8.000000+4 1.997950+1 0.000000+0 7.923390-4 8.306770-2 0.000000+07825 2151  100
 8.200000+4 1.991290+1 0.000000+0 7.907400-4 8.311340-2 0.000000+07825 2151  101
 8.400000+4 1.984660+1 0.000000+0 7.891360-4 8.315930-2 0.000000+07825 2151  102
 8.600000+4 1.978050+1 0.000000+0 7.875220-4 8.320520-2 0.000000+07825 2151  103
 1.000000+5 1.932420+1 0.000000+0 7.761130-4 8.352780-2 0.000000+07825 2151  104
 1.200000+5 1.869130+1 0.000000+0 7.594640-4 8.399300-2 0.000000+07825 2151  105
 1.300000+5 1.838300+1 0.000000+0 7.510290-4 8.422760-2 0.000000+07825 2151  106
 1.400000+5 1.808000+1 0.000000+0 7.425580-4 8.446350-2 0.000000+07825 2151  107
 1.800000+5 1.691910+1 0.000000+0 7.082870-4 8.542000-2 0.000000+07825 2151  108
 2.200000+5 1.583570+1 0.000000+0 6.740170-4 8.640160-2 0.000000+07825 2151  109
 2.600000+5 1.482440+1 0.000000+0 6.402210-4 8.740620-2 0.000000+07825 2151  110
 2.928420+5 1.434420+1 0.000000+0 6.236120-4 8.791650-2 0.000000+07825 2151  111
 1.500000+0 0.000000+0          2          0        294         487825 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07825 2151  113
 1.049308+3 1.179030+1 0.000000+0 4.989940-4 7.978810-2 0.000000+07825 2151  114
 1.300000+3 1.178640+1 0.000000+0 4.989700-4 7.979250-2 0.000000+07825 2151  115
 1.600000+3 1.178050+1 0.000000+0 4.989030-4 7.979930-2 0.000000+07825 2151  116
 1.700000+3 1.177850+1 0.000000+0 4.988780-4 7.980130-2 0.000000+07825 2151  117
 1.800000+3 1.177650+1 0.000000+0 4.988550-4 7.980360-2 0.000000+07825 2151  118
 2.000000+3 1.177250+1 0.000000+0 4.988140-4 7.980810-2 0.000000+07825 2151  119
 2.200000+3 1.176860+1 0.000000+0 4.987660-4 7.981240-2 0.000000+07825 2151  120
 2.400000+3 1.176460+1 0.000000+0 4.987230-4 7.981690-2 0.000000+07825 2151  121
 3.000000+3 1.175280+1 0.000000+0 4.986050-4 7.983010-2 0.000000+07825 2151  122
 3.200000+3 1.174880+1 0.000000+0 4.985620-4 7.983460-2 0.000000+07825 2151  123
 3.400000+3 1.174490+1 0.000000+0 4.985150-4 7.983910-2 0.000000+07825 2151  124
 3.600000+3 1.174090+1 0.000000+0 4.984660-4 7.984340-2 0.000000+07825 2151  125
 4.400000+3 1.172520+1 0.000000+0 4.982840-4 7.986130-2 0.000000+07825 2151  126
 4.600000+3 1.172120+1 0.000000+0 4.982390-4 7.986560-2 0.000000+07825 2151  127
 4.800000+3 1.171730+1 0.000000+0 4.981910-4 7.987000-2 0.000000+07825 2151  128
 5.500000+3 1.170350+1 0.000000+0 4.980280-4 7.988540-2 0.000000+07825 2151  129
 6.000000+3 1.169370+1 0.000000+0 4.979310-4 7.989670-2 0.000000+07825 2151  130
 7.000000+3 1.167400+1 0.000000+0 4.976950-4 7.991890-2 0.000000+07825 2151  131
 7.500000+3 1.166420+1 0.000000+0 4.975730-4 7.992980-2 0.000000+07825 2151  132
 8.500000+3 1.164460+1 0.000000+0 4.973270-4 7.995200-2 0.000000+07825 2151  133
 1.000000+4 1.161530+1 0.000000+0 4.969580-4 7.998540-2 0.000000+07825 2151  134
 1.300000+4 1.155690+1 0.000000+0 4.962070-4 8.005200-2 0.000000+07825 2151  135
 1.400000+4 1.153750+1 0.000000+0 4.959490-4 8.007430-2 0.000000+07825 2151  136
 1.600000+4 1.149890+1 0.000000+0 4.954130-4 8.011890-2 0.000000+07825 2151  137
 1.700000+4 1.147960+1 0.000000+0 4.951380-4 8.014110-2 0.000000+07825 2151  138
 1.800000+4 1.146030+1 0.000000+0 4.948630-4 8.016350-2 0.000000+07825 2151  139
 1.900000+4 1.144110+1 0.000000+0 4.945870-4 8.018580-2 0.000000+07825 2151  140
 3.000000+4 1.123180+1 0.000000+0 4.913540-4 8.043220-2 0.000000+07825 2151  141
 4.600000+4 1.093450+1 0.000000+0 4.860700-4 8.079320-2 0.000000+07825 2151  142
 5.200000+4 1.082520+1 0.000000+0 4.839380-4 8.092920-2 0.000000+07825 2151  143
 5.400000+4 1.078900+1 0.000000+0 4.832130-4 8.097490-2 0.000000+07825 2151  144
 5.800000+4 1.071700+1 0.000000+0 4.817410-4 8.106600-2 0.000000+07825 2151  145
 6.000000+4 1.068120+1 0.000000+0 4.810170-4 8.111180-2 0.000000+07825 2151  146
 6.200000+4 1.064540+1 0.000000+0 4.802630-4 8.115740-2 0.000000+07825 2151  147
 6.600000+4 1.057440+1 0.000000+0 4.787290-4 8.124890-2 0.000000+07825 2151  148
 7.200000+4 1.046880+1 0.000000+0 4.763860-4 8.138660-2 0.000000+07825 2151  149
 8.000000+4 1.032970+1 0.000000+0 4.731740-4 8.157080-2 0.000000+07825 2151  150
 8.200000+4 1.029520+1 0.000000+0 4.723570-4 8.161700-2 0.000000+07825 2151  151
 8.400000+4 1.026090+1 0.000000+0 4.715340-4 8.166330-2 0.000000+07825 2151  152
 8.600000+4 1.022670+1 0.000000+0 4.707030-4 8.170960-2 0.000000+07825 2151  153
 1.000000+5 9.990350+0 0.000000+0 4.647680-4 8.203510-2 0.000000+07825 2151  154
 1.200000+5 9.662600+0 0.000000+0 4.559270-4 8.250450-2 0.000000+07825 2151  155
 1.300000+5 9.502940+0 0.000000+0 4.513780-4 8.274110-2 0.000000+07825 2151  156
 1.400000+5 9.346040+0 0.000000+0 4.467750-4 8.297910-2 0.000000+07825 2151  157
 1.800000+5 8.744930+0 0.000000+0 4.277610-4 8.394370-2 0.000000+07825 2151  158
 2.200000+5 8.184010+0 0.000000+0 4.082860-4 8.493310-2 0.000000+07825 2151  159
 2.600000+5 7.660520+0 0.000000+0 3.887330-4 8.594520-2 0.000000+07825 2151  160
 2.928420+5 7.411970+0 0.000000+0 3.790190-4 8.645910-2 0.000000+07825 2151  161
 0.000000+0 0.000000+0          0          0          0          07825 2  099999
 0.000000+0 0.000000+0          0          0          0          07825 0  0    0
 7.819000+4 1.883281+2          0          0          1          0782532151    1
 7.819000+4 1.000000+0          0          0          2          0782532151    2
 1.000000-5 1.049308+3          1          2          0          1782532151    3
 0.000000+0 7.747450-1          0          2          3          1782532151    4
 0.000000+0 7.747450-2          0          0          0          0782532151    5
 1.883281+2 0.000000+0          0          0        744         62782532151    7
-3.416132+1 5.000000-1 9.304976-2 9.069062-3 8.398070-2 0.000000+0782532151    8
 3.416130-5                       1.813810-4 1.679610-3 0.000000+0782532151    9
-1.640000+0 5.000000-1 1.210873-1 1.087251-3 1.200000-1 0.000000+0782532151   10
 5.000000-4                       8.600993-6 2.000000-3 0.000000+0782532151   11
 2.760000+1 5.000000-1 1.263000-1 6.300000-3 1.200000-1 0.000000+0782532151   12
 5.000000-4                       3.000000-3 6.000000-2 0.000000+0782532151   13
 4.786868+1 5.000000-1 8.405845-2 7.774679-5 8.398070-2 0.000000+0782532151   14
 4.786868-2                       1.554940-6 1.679610-3 0.000000+0782532151   15
 6.505457+1 5.000000-1 1.118498-1 2.786913-2 8.398070-2 0.000000+0782532151   16
 6.505457-2                       5.573830-4 1.679610-3 0.000000+0782532151   17
 7.730813+1 5.000000-1 1.038188-1 1.983812-2 8.398070-2 0.000000+0782532151   18
 7.730810-2                       3.967620-4 1.679610-3 0.000000+0782532151   19
 9.216506+1 5.000000-1 8.438449-2 4.037866-4 8.398070-2 0.000000+0782532151   20
 9.216506-2                       8.075730-6 1.679610-3 0.000000+0782532151   21
 1.042542+2 5.000000-1 1.235311-1 3.955036-2 8.398070-2 0.000000+0782532151   22
 1.042540-1                       7.910070-4 1.679610-3 0.000000+0782532151   23
 1.479043+2 5.000000-1 9.624014-2 1.225944-2 8.398070-2 0.000000+0782532151   24
 1.479040-1                       2.451890-4 1.679610-3 0.000000+0782532151   25
 1.590993+2 5.000000-1 8.842425-2 4.443553-3 8.398070-2 0.000000+0782532151   26
 1.590990-1                       8.887110-5 1.679610-3 0.000000+0782532151   27
 2.127366+2 5.000000-1 1.557638-1 7.178307-2 8.398070-2 0.000000+0782532151   28
 2.127366-1                       1.435660-3 1.679610-3 0.000000+0782532151   29
 2.266073+2 5.000000-1 2.186025-1 1.346218-1 8.398070-2 0.000000+0782532151   30
 2.266070-1                       2.692440-3 1.679610-3 0.000000+0782532151   31
 2.559395+2 5.000000-1 1.787186-1 9.473787-2 8.398070-2 0.000000+0782532151   32
 2.559395-1                       1.894760-3 1.679610-3 0.000000+0782532151   33
 2.802795+2 5.000000-1 1.072235-1 2.324277-2 8.398070-2 0.000000+0782532151   34
 2.802795-1                       4.648550-4 1.679610-3 0.000000+0782532151   35
 2.908323+2 5.000000-1 1.155659-1 3.158518-2 8.398070-2 0.000000+0782532151   36
 2.908320-1                       6.317040-4 1.679610-3 0.000000+0782532151   37
 3.163033+2 5.000000-1 9.664061-2 1.265991-2 8.398070-2 0.000000+0782532151   38
 3.163030-1                       2.531980-4 1.679610-3 0.000000+0782532151   39
 3.277601+2 5.000000-1 8.544160-2 1.460897-3 8.398070-2 0.000000+0782532151   40
 3.277600-1                       2.921790-5 1.679610-3 0.000000+0782532151   41
 3.576954+2 5.000000-1 3.999911-1 3.160104-1 8.398070-2 0.000000+0782532151   42
 3.576950-1                       6.320210-3 1.679610-3 0.000000+0782532151   43
 3.772396+2 5.000000-1 1.357618-1 5.178110-2 8.398070-2 0.000000+0782532151   44
 3.772396-1                       1.035620-3 1.679610-3 0.000000+0782532151   45
 4.075510+2 5.000000-1 9.303715-2 9.056453-3 8.398070-2 0.000000+0782532151   46
 4.075510-1                       1.811290-4 1.679610-3 0.000000+0782532151   47
 4.369932+2 5.000000-1 1.012313-1 1.725061-2 8.398070-2 0.000000+0782532151   48
 4.369930-1                       3.450120-4 1.679610-3 0.000000+0782532151   49
 4.581420+2 5.000000-1 6.279131-1 5.439324-1 8.398070-2 0.000000+0782532151   50
 4.581420-1                       1.087860-2 1.679610-3 0.000000+0782532151   51
 4.829179+2 5.000000-1 9.684667-2 1.286597-2 8.398070-2 0.000000+0782532151   52
 4.829179-1                       2.573190-4 1.679610-3 0.000000+0782532151   53
 4.925347+2 5.000000-1 8.672295-2 2.742253-3 8.398070-2 0.000000+0782532151   54
 4.925347-1                       5.484510-5 1.679610-3 0.000000+0782532151   55
 5.325005+2 5.000000-1 3.238988-1 2.399181-1 8.398070-2 0.000000+0782532151   56
 5.325005-1                       4.798360-3 1.679610-3 0.000000+0782532151   57
 5.447877+2 5.000000-1 8.136627-2 7.708781-5 8.128918-2 0.000000+0782532151   58
 5.447877-1                       1.541760-6 1.625780-3 0.000000+0782532151   59
 5.747799+2 5.000000-1 8.431626-2 3.355586-4 8.398070-2 0.000000+0782532151   60
 5.747799-1                       6.711170-6 1.679610-3 0.000000+0782532151   61
 5.869429+2 5.000000-1 8.799949-2 4.018791-3 8.398070-2 0.000000+0782532151   62
 5.869429-1                       8.037580-5 1.679610-3 0.000000+0782532151   63
 5.999293+2 5.000000-1 8.141257-2 1.233880-4 8.128918-2 0.000000+0782532151   64
 5.999290-1                       2.467760-6 1.625780-3 0.000000+0782532151   65
 6.033042+2 5.000000-1 1.851424-1 1.011617-1 8.398070-2 0.000000+0782532151   66
 6.033040-1                       2.023230-3 1.679610-3 0.000000+0782532151   67
 6.046523+2 1.500000+0 7.986399-2 8.882641-5 7.977516-2 0.000000+0782532151   68
 6.046520-1                       1.776530-6 1.595500-3 0.000000+0782532151   69
 6.139072+2 5.000000-1 9.324427-2 9.263570-3 8.398070-2 0.000000+0782532151   70
 6.139070-1                       1.852710-4 1.679610-3 0.000000+0782532151   71
 6.225795+2 5.000000-1 9.039820-2 6.417499-3 8.398070-2 0.000000+0782532151   72
 6.225795-1                       1.283500-4 1.679610-3 0.000000+0782532151   73
 6.365213+2 5.000000-1 1.632234-1 7.924275-2 8.398070-2 0.000000+0782532151   74
 6.365210-1                       1.584860-3 1.679610-3 0.000000+0782532151   75
 6.587273+2 5.000000-1 2.748650-1 1.908843-1 8.398070-2 0.000000+0782532151   76
 6.587270-1                       3.817690-3 1.679610-3 0.000000+0782532151   77
 6.603644+2 1.500000+0 7.995145-2 1.762900-4 7.977516-2 0.000000+0782532151   78
 6.603640-1                       3.525800-6 1.595500-3 0.000000+0782532151   79
 6.716550+2 5.000000-1 8.398077-2 7.338318-8 8.398070-2 0.000000+0782532151   80
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782532151   81
 6.942120+2 5.000000-1 3.871296-1 3.031489-1 8.398070-2 0.000000+0782532151   82
 6.942120-1                       6.062980-3 1.679610-3 0.000000+0782532151   83
 7.205773+2 1.500000+0 7.992878-2 1.536186-4 7.977516-2 0.000000+0782532151   84
 7.205770-1                       3.072370-6 1.595500-3 0.000000+0782532151   85
 7.336861+2 5.000000-1 1.589138-1 7.493305-2 8.398070-2 0.000000+0782532151   86
 7.336860-1                       1.498660-3 1.679610-3 0.000000+0782532151   87
 7.568532+2 5.000000-1 1.198672-1 3.588649-2 8.398070-2 0.000000+0782532151   88
 7.568530-1                       7.177300-4 1.679610-3 0.000000+0782532151   89
 7.750671+2 5.000000-1 2.912996-1 2.073189-1 8.398070-2 0.000000+0782532151   90
 7.750670-1                       4.146380-3 1.679610-3 0.000000+0782532151   91
 7.998654+2 5.000000-1 9.030683-2 6.326128-3 8.398070-2 0.000000+0782532151   92
 7.998650-1                       1.265230-4 1.679610-3 0.000000+0782532151   93
 8.091675+2 5.000000-1 8.138179-2 9.261409-5 8.128918-2 0.000000+0782532151   94
 8.091675-1                       1.852280-6 1.625780-3 0.000000+0782532151   95
 8.201730+2 1.500000+0 7.985833-2 8.316935-5 7.977516-2 0.000000+0782532151   96
 8.201730-1                       1.663390-6 1.595500-3 0.000000+0782532151   97
 8.228193+2 5.000000-1 1.035494-1 1.956872-2 8.398070-2 0.000000+0782532151   98
 8.228190-1                       3.913740-4 1.679610-3 0.000000+0782532151   99
 8.371924+2 1.500000+0 7.986893-2 9.377325-5 7.977516-2 0.000000+0782532151  100
 8.371920-1                       1.875470-6 1.595500-3 0.000000+0782532151  101
 8.659819+2 5.000000-1 1.146868-1 3.070607-2 8.398070-2 0.000000+0782532151  102
 8.659819-1                       6.141210-4 1.679610-3 0.000000+0782532151  103
 8.695104+2 5.000000-1 8.144409-2 1.549110-4 8.128918-2 0.000000+0782532151  104
 8.695100-1                       3.098220-6 1.625780-3 0.000000+0782532151  105
 8.795309+2 5.000000-1 1.493591-1 6.537841-2 8.398070-2 0.000000+0782532151  106
 8.795309-1                       1.307570-3 1.679610-3 0.000000+0782532151  107
 8.866495+2 5.000000-1 8.138598-2 9.679969-5 8.128918-2 0.000000+0782532151  108
 8.866490-1                       1.935990-6 1.625780-3 0.000000+0782532151  109
 9.110641+2 5.000000-1 8.150401-2 2.148346-4 8.128918-2 0.000000+0782532151  110
 9.110640-1                       4.296690-6 1.625780-3 0.000000+0782532151  111
 9.262147+2 5.000000-1 1.383389-1 5.435820-2 8.398070-2 0.000000+0782532151  112
 9.262147-1                       1.087160-3 1.679610-3 0.000000+0782532151  113
 9.324662+2 5.000000-1 2.672212-1 1.832405-1 8.398070-2 0.000000+0782532151  114
 9.324660-1                       3.664810-3 1.679610-3 0.000000+0782532151  115
 9.378387+2 5.000000-1 1.314988-1 4.751811-2 8.398070-2 0.000000+0782532151  116
 9.378387-1                       9.503620-4 1.679610-3 0.000000+0782532151  117
 9.617624+2 5.000000-1 8.162897-2 3.397942-4 8.128918-2 0.000000+0782532151  118
 9.617620-1                       6.795880-6 1.625780-3 0.000000+0782532151  119
 9.817924+2 5.000000-1 8.603446-2 2.053758-3 8.398070-2 0.000000+0782532151  120
 9.817920-1                       4.107520-5 1.679610-3 0.000000+0782532151  121
 9.965351+2 5.000000-1 2.353809-1 1.514002-1 8.398070-2 0.000000+0782532151  122
 9.965350-1                       3.028000-3 1.679610-3 0.000000+0782532151  123
 1.019869+3 5.000000-1 8.433956-2 3.588632-4 8.398070-2 0.000000+0782532151  124
 1.019869+0                       7.177260-6 1.679610-3 0.000000+0782532151  125
 1.023762+3 5.000000-1 8.135951-2 7.033066-5 8.128918-2 0.000000+0782532151  126
 1.023760+0                       1.406610-6 1.625780-3 0.000000+0782532151  127
 1.037055+3 5.000000-1 1.952526-1 1.112719-1 8.398070-2 0.000000+0782532151  128
 1.037055+0                       2.225440-3 1.679610-3 0.000000+0782532151  129
 1.049308+3 5.000000-1 1.570676-1 7.308686-2 8.398070-2 0.000000+0782532151  130
 1.049308+0                       1.461740-3 1.679610-3 0.000000+0782532151  131
          0          0          2        186          1          0782532151  132
    3    2 -11                                                    782532151  133
 1.049308+3 2.928420+5          2          1          0          0782532151  134
 0.000000+0 7.747450-1          0          0          2          0782532151  135
 1.883281+2 0.000000+0          0          0          6          1782532151  136
 1.434420+1 5.000000+0 1.557840-3 9.029830-2 0.000000+0 0.000000+0782532151  137
 1.883281+2 0.000000+0          1          0         12          2782532151  138
 7.411970+0 1.000000+0 3.790190-4 8.645910-2 0.000000+0 0.000000+0782532151  139
 7.411970+0 0.000000+0 3.790190-4 8.645910-2 0.000000+0 0.000000+0782532151  140
 0.000000+0 0.000000+0          2          0         21          6782532151  141
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0782532151  142
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4782532151  143
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0782532151  144
 1.000000-4 0.000000+0 1.000000-2                                 782532151  145
 0.000000+0 0.000000+0          0          0          0          0782532  099999
 0.000000+0 0.000000+0          0          0          0          07825 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

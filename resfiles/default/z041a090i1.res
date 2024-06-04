                                                                          1 0  0
 4.109000+4 8.913888+1          1          0          0          04117 1451    1
 0.000000+0 1.000000+0          0          0          0          64117 1451    2
 1.000000+0 2.000000+7          2          0         10          74117 1451    3
 0.000000+0 0.000000+0          0          0          7          24117 1451    4
 Test file to reconstruct cross sections from resonance           4117 1451    5
 parameters.                                                      4117 1451    6
----TENDL                                                         4117 1451    7
-----INCIDENT NEUTRON DATA                                        4117 1451    8
------ENDF-6 FORMAT                                               4117 1451    9
  --------------------------------------------------------------- 4117 1451   10
  --------------------------------------------------------------- 4117 1451   11
                                                                  4117 1451   12
  General methodology: The global approach considered in this     4117 1451   13
          work is presented in the following paper: Modern        4117 1451   14
          nuclear data evaluation with the TALYS code system,     4117 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4117 1451   16
          (2012) 2841.                                            4117 1451   17
                                                                  4117 1451   18
  MF2:  Resolved resonance range  (RRR)                           4117 1451   19
       The RRR was generated with TARES-1.2, compiled on          4117 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4117 1451   21
       expands from 0 to 1.094797E+2 eV, with resonance           4117 1451   22
       extracted from the "radiator" TARES database. A total of   4117 1451   23
       2 l-values are used and 36 resonances. The resonance       4117 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4117 1451   25
       The ladder approach from the CALENDF code is used to       4117 1451   26
       generate statistical resonances in the unresolved          4117 1451   27
       resonance range. Therefore, the URR is translated into     4117 1451   28
       resolved resonance range. Explanations about the method    4117 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4117 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4117 1451   31
       M. Coste-Delcaux.                                          4117 1451   32
       The method of creating statistical resonances in the       4117 1451   33
       URR region is described in: "From average parameters to    4117 1451   34
       statistical resolved resonances", D. Rochman et al.,       4117 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4117 1451   36
       The s-wave average level spacing is 9.31 eV and            4117 1451   37
       the s-wave neutron strength is 5.824e-05 1e-4.             4117 1451   38
                                                                  4117 1451   39
  MF32: Covariance file for resonance parameters                  4117 1451   40
        The compact format is used to represent the covariance    4117 1451   41
        information on the resonance parameters. Uncertainties    4117 1451   42
        come from compilations, EXFOR or existing libraries and   4117 1451   43
        correlations between parameters are obtained following    4117 1451   44
        the method presented in NIM/A 589 (2008) 85.              4117 1451   45
                                                                  4117 1451   46
                                                                  4117 1451   47
               Average parameters from INTER                      4117 1451   48
                                                                  4117 1451   49
     ****************************************************         4117 1451   50
     *   Thermal (n,g) xs =  2.494930E+01 b.            *         4117 1451   51
     *   RI      (n,g)    =  2.231660E+02 b.            *         4117 1451   52
     *   MACS 30 keV      =  4.612900E+01 b. (MF2 only) *         4117 1451   53
     *                                                  *         4117 1451   54
     *   Thermal (n,el) xs = 4.217540E+00 b.            *         4117 1451   55
     *   RI      (n,el)    = 2.755550E+01 b.            *         4117 1451   56
     ****************************************************         4117 1451   57
                                                                  4117 1451   58
                                                                  4117 1451   59
               Plots of different cross sections                  4117 1451   60
                                                                  4117 1451   61
                          Nb90(n,el)                              4117 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4117 1451   63
      +     +      +     +     +     +    (n,el) AAA    +         4117 1451   64
      +                                     A  A AA     +         4117 1451   65
      +                                     A  AAAA     +         4117 1451   66
      |                                     A  AAAA     |         4117 1451   67
      +                                     A  AAAA     +         4117 1451   68
   10 ++                                   AA  AAAA    ++         4117 1451   69
      +                                    AAA AAAA     +         4117 1451   70
      +                                    AAAAAAAA     +         4117 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA     +         4117 1451   72
      +                                   AAA  A AA     +         4117 1451   73
      +                                    A   A AA     +         4117 1451   74
      +     +      +     +     +     +      +     +     +         4117 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4117 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       4117 1451   77
                          Energy (eV)                             4117 1451   78
                            Nb90(n,g)                             4117 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4117 1451   80
        +     +     +     +     +     +    (n,g)  +A    +         4117 1451   81
        AA                                 A A  A       +         4117 1451   82
   1000 +AAAAA                             A A  AAA    ++         4117 1451   83
        +     AAAAA                        AAA  AAA     +         4117 1451   84
    100 ++        AAAAA                    AAA  AAA    ++         4117 1451   85
        +              AAAAA               AAA  AAA     +         4117 1451   86
        +                  AAAAAA          AAA AAAA     +         4117 1451   87
     10 ++                      AAAAA     AA AAAAAA    ++         4117 1451   88
        +                            AAAAAA  AAAAAA     +         4117 1451   89
      1 ++                                    AAAAA    ++         4117 1451   90
        +                                     AAAAA     +         4117 1451   91
        +     +     +     +     +     +     +     +     +         4117 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4117 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4117 1451   94
                           Energy (eV)                            4117 1451   95
                                                                  4117 1451   96
                                                                  4117 1451   97
  --------------------------------------------------------------- 4117 1451   98
  --------------------------------------------------------------- 4117 1451   99
                                                                  4117 1451   10
 *****************************************************************4117 1451   11
                                1        451         13          04117 1451   12
                                2        151        161          04117 1451   13
 0.000000+0 0.000000+0          0          0          0          04117 1  099999
 0.000000+0 0.000000+0          0          0          0          04117 0  0    0
 4.109000+4 8.913888+1          0          0          1          04117 2151    1
 4.109000+4 1.000000+0          0          0          2          04117 2151    2
 1.000000-5 1.094797+2          1          2          0          14117 2151    3
 6.000000+0 6.040830-1          1          0          2          24117 2151    4
 8.913888+1 0.000000+0          0          0        108         184117 2151    5
-5.707173+1 5.500000+0 3.381832-1 6.420994-3 3.317622-1 0.000000+04117 2151    6
-5.210416+1 6.500000+0 3.224378-1 1.524188-2 3.071959-1 0.000000+04117 2151    7
-4.493930+1 6.500000+0 3.072394-1 4.347203-5 3.071959-1 0.000000+04117 2151    8
-3.522787+1 5.500000+0 3.319590-1 1.967761-4 3.317622-1 0.000000+04117 2151    9
-2.434466+1 5.500000+0 3.450986-1 1.333639-2 3.317622-1 0.000000+04117 2151   10
-2.076603+1 6.500000+0 3.131387-1 5.942815-3 3.071959-1 0.000000+04117 2151   11
 8.051124+0 5.500000+0 3.341739-1 2.411682-3 3.317622-1 0.000000+04117 2151   12
 1.301869+1 6.500000+0 3.148147-1 7.618788-3 3.071959-1 0.000000+04117 2151   13
 2.018355+1 6.500000+0 3.072250-1 2.913368-5 3.071959-1 0.000000+04117 2151   14
 2.989498+1 5.500000+0 3.319435-1 1.812711-4 3.317622-1 0.000000+04117 2151   15
 4.077819+1 5.500000+0 3.490226-1 1.726038-2 3.317622-1 0.000000+04117 2151   16
 4.435682+1 6.500000+0 3.158814-1 8.685516-3 3.071959-1 0.000000+04117 2151   17
 7.317397+1 5.500000+0 3.390328-1 7.270597-3 3.317622-1 0.000000+04117 2151   18
 7.814154+1 6.500000+0 3.258616-1 1.866566-2 3.071959-1 0.000000+04117 2151   19
 8.530640+1 6.500000+0 3.072558-1 5.989457-5 3.071959-1 0.000000+04117 2151   20
 9.501784+1 5.500000+0 3.320854-1 3.231706-4 3.317622-1 0.000000+04117 2151   21
 1.059010+2 5.500000+0 3.595777-1 2.781548-2 3.317622-1 0.000000+04117 2151   22
 1.094797+2 6.500000+0 3.208412-1 1.364528-2 3.071959-1 0.000000+04117 2151   23
 8.913888+1 0.000000+0          1          0        108         184117 2151   24
-1.141621+2 7.500000+0 2.842111-1 4.753179-5 2.841636-1 0.000000+04117 2151   25
-8.097340+1 7.500000+0 2.841920-1 2.839499-5 2.841636-1 0.000000+04117 2151   26
-5.617015+1 5.500000+0 3.406545-1 2.615952-6 3.406519-1 0.000000+04117 2151   27
-5.172230+1 4.500000+0 3.648842-1 4.075762-7 3.648838-1 0.000000+04117 2151   28
-4.810735+1 6.500000+0 3.071778-1 3.855925-6 3.071739-1 0.000000+04117 2151   29
-4.778470+1 7.500000+0 2.841712-1 7.609006-6 2.841636-1 0.000000+04117 2151   30
-3.194021+1 4.500000+0 3.648860-1 2.233210-6 3.648838-1 0.000000+04117 2151   31
-3.065569+1 5.500000+0 3.406524-1 4.701179-7 3.406519-1 0.000000+04117 2151   32
-2.465956+1 6.500000+0 3.071741-1 1.568513-7 3.071739-1 0.000000+04117 2151   33
-2.072608+1 4.500000+0 3.648904-1 6.578808-6 3.648838-1 0.000000+04117 2151   34
-1.881831+1 5.500000+0 3.406550-1 3.095847-6 3.406519-1 0.000000+04117 2151   35
-3.272436+0 6.500000+0 3.071747-1 8.475182-7 3.071739-1 0.000000+04117 2151   36
 6.185041+1 6.500000+0 3.072435-1 6.963196-5 3.071739-1 0.000000+04117 2151   37
 1.095196+2 4.500000+0 3.649637-1 7.989823-5 3.648838-1 0.000000+04117 2151   38
 1.114274+2 5.500000+0 3.406965-1 4.459862-5 3.406519-1 0.000000+04117 2151   39
 1.156497+2 7.500000+0 2.842121-1 4.846374-5 2.841636-1 0.000000+04117 2151   40
 1.269733+2 6.500000+0 3.073787-1 2.047907-4 3.071739-1 0.000000+04117 2151   41
 1.488384+2 7.500000+0 2.842344-1 7.075312-5 2.841636-1 0.000000+04117 2151   42
 1.094797+2 1.211463+5          2          2          0          04117 2151    8
 6.000000+0 6.040830-1          1          0          2          04117 2151    9
 8.913888+1 0.000000+0          0          0          2          04117 2151   10
 5.500000+0 0.000000+0          2          0        108         174117 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04117 2151   12
 1.094797+2 2.393910+1 0.000000+0 1.399580-3 3.317690-1 0.000000+04117 2151   13
 2.200000+2 2.393670+1 0.000000+0 1.398320-3 3.317780-1 0.000000+04117 2151   14
 4.200000+2 2.393240+1 0.000000+0 1.396620-3 3.317950-1 0.000000+04117 2151   15
 6.800000+2 2.392680+1 0.000000+0 1.394870-3 3.318170-1 0.000000+04117 2151   16
 8.000000+2 2.392430+1 0.000000+0 1.394150-3 3.318270-1 0.000000+04117 2151   17
 9.400000+2 2.392120+1 0.000000+0 1.393370-3 3.318380-1 0.000000+04117 2151   18
 1.600000+3 2.390710+1 0.000000+0 1.390170-3 3.318940-1 0.000000+04117 2151   19
 3.000000+3 2.387710+1 0.000000+0 1.384690-3 3.320130-1 0.000000+04117 2151   20
 3.800000+3 2.386000+1 0.000000+0 1.381970-3 3.320800-1 0.000000+04117 2151   21
 8.000000+3 2.377030+1 0.000000+0 1.369850-3 3.324350-1 0.000000+04117 2151   22
 1.900000+4 2.353710+1 0.000000+0 1.344630-3 3.333650-1 0.000000+04117 2151   23
 4.400000+4 2.301600+1 0.000000+0 1.298100-3 3.354870-1 0.000000+04117 2151   24
 4.600000+4 2.297470+1 0.000000+0 1.294690-3 3.356570-1 0.000000+04117 2151   25
 5.400000+4 2.281080+1 0.000000+0 1.281390-3 3.363400-1 0.000000+04117 2151   26
 5.800000+4 2.272930+1 0.000000+0 1.274910-3 3.366810-1 0.000000+04117 2151   27
 8.400000+4 2.220680+1 0.000000+0 1.234940-3 3.389060-1 0.000000+04117 2151   28
 1.211463+5 2.150400+1 0.000000+0 1.184130-3 3.420090-1 0.000000+04117 2151   29
 6.500000+0 0.000000+0          2          0        108         174117 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04117 2151   31
 1.094797+2 2.729150+1 0.000000+0 1.595580-3 3.072030-1 0.000000+04117 2151   32
 2.200000+2 2.728880+1 0.000000+0 1.594140-3 3.072110-1 0.000000+04117 2151   33
 4.200000+2 2.728380+1 0.000000+0 1.592200-3 3.072270-1 0.000000+04117 2151   34
 6.800000+2 2.727740+1 0.000000+0 1.590190-3 3.072480-1 0.000000+04117 2151   35
 8.000000+2 2.727440+1 0.000000+0 1.589380-3 3.072580-1 0.000000+04117 2151   36
 9.400000+2 2.727080+1 0.000000+0 1.588480-3 3.072680-1 0.000000+04117 2151   37
 1.600000+3 2.725450+1 0.000000+0 1.584820-3 3.073210-1 0.000000+04117 2151   38
 3.000000+3 2.721980+1 0.000000+0 1.578540-3 3.074340-1 0.000000+04117 2151   39
 3.800000+3 2.719990+1 0.000000+0 1.575420-3 3.074970-1 0.000000+04117 2151   40
 8.000000+3 2.709610+1 0.000000+0 1.561520-3 3.078350-1 0.000000+04117 2151   41
 1.900000+4 2.682620+1 0.000000+0 1.532530-3 3.087190-1 0.000000+04117 2151   42
 4.400000+4 2.622310+1 0.000000+0 1.478980-3 3.107350-1 0.000000+04117 2151   43
 4.600000+4 2.617540+1 0.000000+0 1.475060-3 3.108960-1 0.000000+04117 2151   44
 5.400000+4 2.598580+1 0.000000+0 1.459740-3 3.115440-1 0.000000+04117 2151   45
 5.800000+4 2.589150+1 0.000000+0 1.452280-3 3.118680-1 0.000000+04117 2151   46
 8.400000+4 2.528720+1 0.000000+0 1.406240-3 3.139820-1 0.000000+04117 2151   47
 1.211463+5 2.447470+1 0.000000+0 1.347720-3 3.169300-1 0.000000+04117 2151   48
 8.913888+1 0.000000+0          1          0          4          04117 2151   49
 4.500000+0 0.000000+0          2          0        108         174117 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04117 2151   51
 1.094797+2 2.256720+1 0.000000+0 1.324330-2 3.648910-1 0.000000+04117 2151   52
 2.200000+2 2.256500+1 0.000000+0 1.324490-2 3.649000-1 0.000000+04117 2151   53
 4.200000+2 2.256100+1 0.000000+0 1.324770-2 3.649180-1 0.000000+04117 2151   54
 6.800000+2 2.255580+1 0.000000+0 1.325010-2 3.649410-1 0.000000+04117 2151   55
 8.000000+2 2.255340+1 0.000000+0 1.325280-2 3.649510-1 0.000000+04117 2151   56
 9.400000+2 2.255060+1 0.000000+0 1.325410-2 3.649630-1 0.000000+04117 2151   57
 1.600000+3 2.253750+1 0.000000+0 1.326230-2 3.650210-1 0.000000+04117 2151   58
 3.000000+3 2.250960+1 0.000000+0 1.327580-2 3.651440-1 0.000000+04117 2151   59
 3.800000+3 2.249360+1 0.000000+0 1.328470-2 3.652140-1 0.000000+04117 2151   60
 8.000000+3 2.241020+1 0.000000+0 1.331910-2 3.655830-1 0.000000+04117 2151   61
 1.900000+4 2.219330+1 0.000000+0 1.336950-2 3.665510-1 0.000000+04117 2151   62
 4.400000+4 2.170820+1 0.000000+0 1.332980-2 3.687580-1 0.000000+04117 2151   63
 4.600000+4 2.166980+1 0.000000+0 1.331900-2 3.689340-1 0.000000+04117 2151   64
 5.400000+4 2.151730+1 0.000000+0 1.326610-2 3.696440-1 0.000000+04117 2151   65
 5.800000+4 2.144140+1 0.000000+0 1.323420-2 3.699990-1 0.000000+04117 2151   66
 8.400000+4 2.095490+1 0.000000+0 1.295220-2 3.723140-1 0.000000+04117 2151   67
 1.211463+5 2.030020+1 0.000000+0 1.239390-2 3.755420-1 0.000000+04117 2151   68
 5.500000+0 0.000000+0          2          0        108         174117 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04117 2151   70
 1.094797+2 2.393910+1 0.000000+0 1.155050-2 3.406590-1 0.000000+04117 2151   71
 2.200000+2 2.393670+1 0.000000+0 1.155210-2 3.406680-1 0.000000+04117 2151   72
 4.200000+2 2.393240+1 0.000000+0 1.155460-2 3.406840-1 0.000000+04117 2151   73
 6.800000+2 2.392680+1 0.000000+0 1.155680-2 3.407060-1 0.000000+04117 2151   74
 8.000000+2 2.392430+1 0.000000+0 1.155920-2 3.407160-1 0.000000+04117 2151   75
 9.400000+2 2.392120+1 0.000000+0 1.156050-2 3.407270-1 0.000000+04117 2151   76
 1.600000+3 2.390710+1 0.000000+0 1.156810-2 3.407830-1 0.000000+04117 2151   77
 3.000000+3 2.387710+1 0.000000+0 1.158100-2 3.409000-1 0.000000+04117 2151   78
 3.800000+3 2.386000+1 0.000000+0 1.158950-2 3.409660-1 0.000000+04117 2151   79
 8.000000+3 2.377030+1 0.000000+0 1.162410-2 3.413180-1 0.000000+04117 2151   80
 1.900000+4 2.353710+1 0.000000+0 1.168440-2 3.422400-1 0.000000+04117 2151   81
 4.400000+4 2.301600+1 0.000000+0 1.170310-2 3.443430-1 0.000000+04117 2151   82
 4.600000+4 2.297470+1 0.000000+0 1.169860-2 3.445110-1 0.000000+04117 2151   83
 5.400000+4 2.281080+1 0.000000+0 1.167310-2 3.451870-1 0.000000+04117 2151   84
 5.800000+4 2.272930+1 0.000000+0 1.165610-2 3.455250-1 0.000000+04117 2151   85
 8.400000+4 2.220680+1 0.000000+0 1.148500-2 3.477310-1 0.000000+04117 2151   86
 1.211463+5 2.150400+1 0.000000+0 1.110660-2 3.508060-1 0.000000+04117 2151   87
 6.500000+0 0.000000+0          2          0        108         174117 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04117 2151   89
 1.094797+2 2.729150+1 0.000000+0 1.316810-2 3.071810-1 0.000000+04117 2151   90
 2.200000+2 2.728880+1 0.000000+0 1.316980-2 3.071890-1 0.000000+04117 2151   91
 4.200000+2 2.728380+1 0.000000+0 1.317270-2 3.072050-1 0.000000+04117 2151   92
 6.800000+2 2.727740+1 0.000000+0 1.317510-2 3.072260-1 0.000000+04117 2151   93
 8.000000+2 2.727440+1 0.000000+0 1.317790-2 3.072360-1 0.000000+04117 2151   94
 9.400000+2 2.727080+1 0.000000+0 1.317930-2 3.072460-1 0.000000+04117 2151   95
 1.600000+3 2.725450+1 0.000000+0 1.318780-2 3.073000-1 0.000000+04117 2151   96
 3.000000+3 2.721980+1 0.000000+0 1.320230-2 3.074120-1 0.000000+04117 2151   97
 3.800000+3 2.719990+1 0.000000+0 1.321180-2 3.074750-1 0.000000+04117 2151   98
 8.000000+3 2.709610+1 0.000000+0 1.325040-2 3.078130-1 0.000000+04117 2151   99
 1.900000+4 2.682620+1 0.000000+0 1.331710-2 3.086970-1 0.000000+04117 2151  100
 4.400000+4 2.622310+1 0.000000+0 1.333380-2 3.107130-1 0.000000+04117 2151  101
 4.600000+4 2.617540+1 0.000000+0 1.332830-2 3.108740-1 0.000000+04117 2151  102
 5.400000+4 2.598580+1 0.000000+0 1.329790-2 3.115220-1 0.000000+04117 2151  103
 5.800000+4 2.589150+1 0.000000+0 1.327780-2 3.118470-1 0.000000+04117 2151  104
 8.400000+4 2.528720+1 0.000000+0 1.307810-2 3.139610-1 0.000000+04117 2151  105
 1.211463+5 2.447470+1 0.000000+0 1.264100-2 3.169090-1 0.000000+04117 2151  106
 7.500000+0 0.000000+0          2          0        108         174117 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04117 2151  108
 1.094797+2 3.318640+1 0.000000+0 1.947490-2 2.841700-1 0.000000+04117 2151  109
 2.200000+2 3.318290+1 0.000000+0 1.947730-2 2.841780-1 0.000000+04117 2151  110
 4.200000+2 3.317670+1 0.000000+0 1.948130-2 2.841930-1 0.000000+04117 2151  111
 6.800000+2 3.316880+1 0.000000+0 1.948450-2 2.842120-1 0.000000+04117 2151  112
 8.000000+2 3.316510+1 0.000000+0 1.948840-2 2.842220-1 0.000000+04117 2151  113
 9.400000+2 3.316070+1 0.000000+0 1.949020-2 2.842310-1 0.000000+04117 2151  114
 1.600000+3 3.314050+1 0.000000+0 1.950170-2 2.842820-1 0.000000+04117 2151  115
 3.000000+3 3.309750+1 0.000000+0 1.952050-2 2.843870-1 0.000000+04117 2151  116
 3.800000+3 3.307300+1 0.000000+0 1.953280-2 2.844470-1 0.000000+04117 2151  117
 8.000000+3 3.294460+1 0.000000+0 1.958000-2 2.847640-1 0.000000+04117 2151  118
 1.900000+4 3.261060+1 0.000000+0 1.964510-2 2.855940-1 0.000000+04117 2151  119
 4.400000+4 3.186470+1 0.000000+0 1.956630-2 2.874870-1 0.000000+04117 2151  120
 4.600000+4 3.180570+1 0.000000+0 1.954870-2 2.876380-1 0.000000+04117 2151  121
 5.400000+4 3.157120+1 0.000000+0 1.946470-2 2.882470-1 0.000000+04117 2151  122
 5.800000+4 3.145470+1 0.000000+0 1.941470-2 2.885520-1 0.000000+04117 2151  123
 8.400000+4 3.070780+1 0.000000+0 1.898040-2 2.905380-1 0.000000+04117 2151  124
 1.211463+5 2.970420+1 0.000000+0 1.813540-2 2.933070-1 0.000000+04117 2151  125
 0.000000+0 0.000000+0          0          0          0          04117 2  099999
 0.000000+0 0.000000+0          0          0          0          04117 0  0    0
 4.109000+4 8.913888+1          0          0          1          0411732151    1
 4.109000+4 1.000000+0          0          0          2          0411732151    2
 1.000000-5 1.094797+2          1          2          0          1411732151    3
 6.000000+0 6.040830-1          0          2          3          1411732151    4
 0.000000+0 6.040830-2          0          0          0          0411732151    5
 8.913888+1 0.000000+0          0          0        432         36411732151    7
-1.141621+2 7.500000+0 2.842111-1 4.753179-5 2.841636-1 0.000000+0411732151    8
 1.141620-4                       9.506360-7 1.420820-1 0.000000+0411732151    9
-8.097340+1 7.500000+0 2.841920-1 2.839499-5 2.841636-1 0.000000+0411732151   10
 8.097340-5                       5.679000-7 1.420820-1 0.000000+0411732151   11
-5.707173+1 5.500000+0 3.381832-1 6.420994-3 3.317622-1 0.000000+0411732151   12
 5.707170-5                       1.284200-4 1.658810-1 0.000000+0411732151   13
-5.617015+1 5.500000+0 3.406545-1 2.615952-6 3.406519-1 0.000000+0411732151   14
 5.617010-5                       5.231900-8 1.703260-1 0.000000+0411732151   15
-5.210416+1 6.500000+0 3.224378-1 1.524188-2 3.071959-1 0.000000+0411732151   16
 5.210420-5                       3.048380-4 1.535980-1 0.000000+0411732151   17
-5.172230+1 4.500000+0 3.648842-1 4.075762-7 3.648838-1 0.000000+0411732151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0411732151   19
-4.810735+1 6.500000+0 3.071778-1 3.855925-6 3.071739-1 0.000000+0411732151   20
 4.810740-5                       7.711850-8 1.535870-1 0.000000+0411732151   21
-4.778470+1 7.500000+0 2.841712-1 7.609006-6 2.841636-1 0.000000+0411732151   22
 4.778470-5                       1.521800-7 1.420820-1 0.000000+0411732151   23
-4.493930+1 6.500000+0 3.072394-1 4.347203-5 3.071959-1 0.000000+0411732151   24
 4.493930-5                       8.694410-7 1.535980-1 0.000000+0411732151   25
-3.522787+1 5.500000+0 3.319590-1 1.967761-4 3.317622-1 0.000000+0411732151   26
 3.522790-5                       3.935520-6 1.658810-1 0.000000+0411732151   27
-3.194021+1 4.500000+0 3.648860-1 2.233210-6 3.648838-1 0.000000+0411732151   28
 3.194020-5                       4.466420-8 1.824420-1 0.000000+0411732151   29
-3.065569+1 5.500000+0 3.406524-1 4.701179-7 3.406519-1 0.000000+0411732151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0411732151   31
-2.465956+1 6.500000+0 3.071741-1 1.568513-7 3.071739-1 0.000000+0411732151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0411732151   33
-2.434466+1 5.500000+0 3.450986-1 1.333639-2 3.317622-1 0.000000+0411732151   34
 2.434470-5                       2.667280-4 1.658810-1 0.000000+0411732151   35
-2.076603+1 6.500000+0 3.131387-1 5.942815-3 3.071959-1 0.000000+0411732151   36
 2.076600-5                       1.188560-4 1.535980-1 0.000000+0411732151   37
-2.072608+1 4.500000+0 3.648904-1 6.578808-6 3.648838-1 0.000000+0411732151   38
 2.072610-5                       1.315760-7 1.824420-1 0.000000+0411732151   39
-1.881831+1 5.500000+0 3.406550-1 3.095847-6 3.406519-1 0.000000+0411732151   40
 1.881830-5                       6.191690-8 1.703260-1 0.000000+0411732151   41
-3.272436+0 6.500000+0 3.071747-1 8.475182-7 3.071739-1 0.000000+0411732151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0411732151   43
 8.051124+0 5.500000+0 3.341739-1 2.411682-3 3.317622-1 0.000000+0411732151   44
 8.051124-3                       7.235050-4 1.990570-1 0.000000+0411732151   45
 1.301869+1 6.500000+0 3.148147-1 7.618788-3 3.071959-1 0.000000+0411732151   46
 1.301869-2                       2.285640-3 1.843180-1 0.000000+0411732151   47
 2.018355+1 6.500000+0 3.072250-1 2.913368-5 3.071959-1 0.000000+0411732151   48
 2.018355-2                       8.740100-6 1.843180-1 0.000000+0411732151   49
 2.989498+1 5.500000+0 3.319435-1 1.812711-4 3.317622-1 0.000000+0411732151   50
 2.989498-2                       5.438130-5 1.990570-1 0.000000+0411732151   51
 4.077819+1 5.500000+0 3.490226-1 1.726038-2 3.317622-1 0.000000+0411732151   52
 4.077819-2                       5.178110-3 1.990570-1 0.000000+0411732151   53
 4.435682+1 6.500000+0 3.158814-1 8.685516-3 3.071959-1 0.000000+0411732151   54
 4.435682-2                       2.605650-3 1.843180-1 0.000000+0411732151   55
 6.185041+1 6.500000+0 3.072435-1 6.963196-5 3.071739-1 0.000000+0411732151   56
 6.185041-2                       2.088960-5 1.843040-1 0.000000+0411732151   57
 7.317397+1 5.500000+0 3.390328-1 7.270597-3 3.317622-1 0.000000+0411732151   58
 7.317397-2                       2.181180-3 1.990570-1 0.000000+0411732151   59
 7.814154+1 6.500000+0 3.258616-1 1.866566-2 3.071959-1 0.000000+0411732151   60
 7.814154-2                       5.599700-3 1.843180-1 0.000000+0411732151   61
 8.530640+1 6.500000+0 3.072558-1 5.989457-5 3.071959-1 0.000000+0411732151   62
 8.530640-2                       1.796840-5 1.843180-1 0.000000+0411732151   63
 9.501784+1 5.500000+0 3.320854-1 3.231706-4 3.317622-1 0.000000+0411732151   64
 9.501784-2                       9.695120-5 1.990570-1 0.000000+0411732151   65
 1.059010+2 5.500000+0 3.595777-1 2.781548-2 3.317622-1 0.000000+0411732151   66
 1.059010-1                       8.344640-3 1.990570-1 0.000000+0411732151   67
 1.094797+2 6.500000+0 3.208412-1 1.364528-2 3.071959-1 0.000000+0411732151   68
 1.094797-1                       4.093580-3 1.843180-1 0.000000+0411732151   69
 1.095196+2 4.500000+0 3.649637-1 7.989823-5 3.648838-1 0.000000+0411732151   70
 1.095196-1                       2.396950-5 2.189300-1 0.000000+0411732151   71
 1.114274+2 5.500000+0 3.406965-1 4.459862-5 3.406519-1 0.000000+0411732151   72
 1.114274-1                       1.337960-5 2.043910-1 0.000000+0411732151   73
 1.156497+2 7.500000+0 2.842121-1 4.846374-5 2.841636-1 0.000000+0411732151   74
 1.156497-1                       1.453910-5 1.704980-1 0.000000+0411732151   75
 1.269733+2 6.500000+0 3.073787-1 2.047907-4 3.071739-1 0.000000+0411732151   76
 1.269733-1                       6.143720-5 1.843040-1 0.000000+0411732151   77
 1.488384+2 7.500000+0 2.842344-1 7.075312-5 2.841636-1 0.000000+0411732151   78
 1.488384-1                       2.122590-5 1.704980-1 0.000000+0411732151   79
          0          0          2        108          0          0411732151   80
 1.094797+2 1.211463+5          2          1          0          0411732151   81
 6.000000+0 6.040830-1          0          0          2          0411732151   82
 8.913888+1 0.000000+0          0          0         12          2411732151   83
 2.150400+1 5.000000+0 1.184130-3 3.420090-1 0.000000+0 0.000000+0411732151   84
 2.447470+1 6.000000+0 1.347720-3 3.169300-1 0.000000+0 0.000000+0411732151   85
 8.913888+1 0.000000+0          1          0         24          4411732151   86
 2.030020+1 4.000000+0 1.239390-2 3.755420-1 0.000000+0 0.000000+0411732151   87
 2.150400+1 5.000000+0 1.110660-2 3.508060-1 0.000000+0 0.000000+0411732151   88
 2.447470+1 6.000000+0 1.264100-2 3.169090-1 0.000000+0 0.000000+0411732151   89
 2.970420+1 7.000000+0 1.813540-2 2.933070-1 0.000000+0 0.000000+0411732151   90
 0.000000+0 0.000000+0          2          0         78         12411732151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0411732151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0411732151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0411732151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4411732151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0411732151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0411732151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0411732151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0411732151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0411732151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0411732151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0411732151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0411732151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2411732151  104
 0.000000+0 0.000000+0          0          0          0          0411732  099999
 0.000000+0 0.000000+0          0          0          0          04117 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

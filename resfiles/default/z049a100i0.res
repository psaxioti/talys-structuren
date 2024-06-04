                                                                          1 0  0
 4.910000+4 9.907264+1          1          0          0          04986 1451    1
 0.000000+0 1.000000+0          0          0          0          64986 1451    2
 1.000000+0 2.000000+7          2          0         10          74986 1451    3
 0.000000+0 0.000000+0          0          0          7          24986 1451    4
 Test file to reconstruct cross sections from resonance           4986 1451    5
 parameters.                                                      4986 1451    6
----TENDL                                                         4986 1451    7
-----INCIDENT NEUTRON DATA                                        4986 1451    8
------ENDF-6 FORMAT                                               4986 1451    9
  --------------------------------------------------------------- 4986 1451   10
  --------------------------------------------------------------- 4986 1451   11
                                                                  4986 1451   12
  General methodology: The global approach considered in this     4986 1451   13
          work is presented in the following paper: Modern        4986 1451   14
          nuclear data evaluation with the TALYS code system,     4986 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4986 1451   16
          (2012) 2841.                                            4986 1451   17
                                                                  4986 1451   18
  MF2:  Resolved resonance range  (RRR)                           4986 1451   19
       The RRR was generated with TARES-1.2, compiled on          4986 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4986 1451   21
       expands from 0 to 2.304532E+3 eV, with resonance           4986 1451   22
       extracted from the "radiator" TARES database. A total of   4986 1451   23
       2 l-values are used and 34 resonances. The resonance       4986 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4986 1451   25
       The ladder approach from the CALENDF code is used to       4986 1451   26
       generate statistical resonances in the unresolved          4986 1451   27
       resonance range. Therefore, the URR is translated into     4986 1451   28
       resolved resonance range. Explanations about the method    4986 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4986 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4986 1451   31
       M. Coste-Delcaux.                                          4986 1451   32
       The method of creating statistical resonances in the       4986 1451   33
       URR region is described in: "From average parameters to    4986 1451   34
       statistical resolved resonances", D. Rochman et al.,       4986 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4986 1451   36
       The s-wave average level spacing is 131.75 eV and          4986 1451   37
       the s-wave neutron strength is 6.424e-05 1e-4.             4986 1451   38
                                                                  4986 1451   39
       After the ladder method, the retroactive method is applied 4986 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4986 1451   41
                                                                  4986 1451   42
  MF32: Covariance file for resonance parameters                  4986 1451   43
        The compact format is used to represent the covariance    4986 1451   44
        information on the resonance parameters. Uncertainties    4986 1451   45
        come from compilations, EXFOR or existing libraries and   4986 1451   46
        correlations between parameters are obtained following    4986 1451   47
        the method presented in NIM/A 589 (2008) 85.              4986 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4986 1451   49
                                                                  4986 1451   50
                                                                  4986 1451   51
               Average parameters from INTER                      4986 1451   52
                                                                  4986 1451   53
     ****************************************************         4986 1451   54
     *   Thermal (n,g) xs =  8.677320E+00 b.            *         4986 1451   55
     *   RI      (n,g)    =  1.183060E+01 b.            *         4986 1451   56
     *   MACS 30 keV      =  1.566100E+00 b. (MF2 only) *         4986 1451   57
     *                                                  *         4986 1451   58
     *   Thermal (n,el) xs = 2.459450E+00 b.            *         4986 1451   59
     *   RI      (n,el)    = 8.933330E+02 b.            *         4986 1451   60
     ****************************************************         4986 1451   61
                                                                  4986 1451   62
                                                                  4986 1451   63
               Plots of different cross sections                  4986 1451   64
                                                                  4986 1451   65
                           In100(n,el)                            4986 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4986 1451   67
        +    +     +    +    +     +    + (n,el) A A    +         4986 1451   68
        +                                      A A AA   +         4986 1451   69
   1000 ++                                     A A AAA ++         4986 1451   70
        +                                      AAA AAA  +         4986 1451   71
    100 ++                                     AAAAAAA ++         4986 1451   72
        +                                     AAAAAAAA  +         4986 1451   73
        +                                     A   AAAA  +         4986 1451   74
     10 ++                                    A   AAAA ++         4986 1451   75
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AA     AA   +         4986 1451   76
      1 ++                              AAAAA       A  ++         4986 1451   77
        +                                           A   +         4986 1451   78
        +    +     +    +    +     +    +    +     +    +         4986 1451   79
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4986 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4986 1451   81
                           Energy (eV)                            4986 1451   82
                          In100(n,g)                              4986 1451   83
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4986 1451   84
       AAA  +     +    +     +    +     +  (n,g) A A    +         4986 1451   85
       + AAAAAA                                  A AA   +         4986 1451   86
   100 ++     AAAA                             A A AA  ++         4986 1451   87
       +          AAAAA                        A A AA   +         4986 1451   88
    10 ++             AAAAA                    A A AA  ++         4986 1451   89
       +                  AAAAA                A A AAA  +         4986 1451   90
       +                      AAAAA            A A AAA  +         4986 1451   91
     1 ++                          AAAA       AAAA AAA ++         4986 1451   92
       +                               AAAAAAAA AA AAA  +         4986 1451   93
   0.1 ++                                        AAAA  ++         4986 1451   94
       +                                          AAA   +         4986 1451   95
       +    +     +    +     +    +     +    +     +A   +         4986 1451   96
  0.01 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         4986 1451   97
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       4986 1451   98
                          Energy (eV)                             4986 1451   99
                                                                  4986 1451  100
                                                                  4986 1451  101
  --------------------------------------------------------------- 4986 1451  102
  --------------------------------------------------------------- 4986 1451  103
                                                                  4986 1451   10
 *****************************************************************4986 1451   11
                                1        451         13          04986 1451   12
                                2        151        165          04986 1451   13
 0.000000+0 0.000000+0          0          0          0          04986 1  099999
 0.000000+0 0.000000+0          0          0          0          04986 0  0    0
 4.910000+4 9.907264+1          0          0          1          04986 2151    1
 4.910000+4 1.000000+0          0          0          2          04986 2151    2
 1.000000-5 2.304532+3          1          2          0          14986 2151    3
 5.000000+0 6.256530-1          1          0          2          24986 2151    4
 9.907264+1 0.000000+0          0          0         90         154986 2151    5
-1.273727+3 4.500000+0 1.344797+1 1.332485+1 1.231220-1 0.000000+04986 2151    6
-1.161279+3 5.500000+0 1.384484+1 1.372890+1 1.159374-1 0.000000+04986 2151    7
-8.401036+2 4.500000+0 1.094470+1 1.082158+1 1.231220-1 0.000000+04986 2151    8
-6.933759+2 5.500000+0 2.176280+1 2.164686+1 1.159374-1 0.000000+04986 2151    9
-4.064802+2 4.500000+0 2.973475+1 2.961163+1 1.231220-1 0.000000+04986 2151   10
-4.001652+2 5.500000+0 4.165896-1 3.006522-1 1.159374-1 0.000000+04986 2151   11
 2.285070+2 5.500000+0 1.254276+1 1.242682+1 1.159374-1 0.000000+04986 2151   12
 5.154026+2 4.500000+0 3.346697+1 3.334385+1 1.231220-1 0.000000+04986 2151   13
 5.217177+2 5.500000+0 4.592285-1 3.432911-1 1.159374-1 0.000000+04986 2151   14
 1.150390+3 5.500000+0 2.799851+1 2.788257+1 1.159374-1 0.000000+04986 2151   15
 1.437285+3 4.500000+0 5.580503+1 5.568190+1 1.231220-1 0.000000+04986 2151   16
 1.443600+3 5.500000+0 6.869798-1 5.710424-1 1.159374-1 0.000000+04986 2151   17
 1.870909+3 4.500000+0 1.627230+1 1.614918+1 1.231220-1 0.000000+04986 2151   18
 1.911504+3 5.500000+0 1.772982+1 1.761388+1 1.159374-1 0.000000+04986 2151   19
 2.304532+3 4.500000+0 1.804633+1 1.792320+1 1.231220-1 0.000000+04986 2151   20
 9.907264+1 0.000000+0          1          0        114         194986 2151   21
-1.273010+3 3.500000+0 5.129767-1 3.075771-1 2.053996-1 0.000000+04986 2151   22
-1.201539+3 6.500000+0 4.879035-1 3.499538-1 1.379497-1 0.000000+04986 2151   23
-8.342743+2 3.500000+0 3.971376-1 1.917380-1 2.053996-1 0.000000+04986 2151   24
-7.877333+2 5.500000+0 4.082850-1 1.862475-1 2.220375-1 0.000000+04986 2151   25
-6.858466+2 4.500000+0 2.721905-1 7.547579-2 1.967147-1 0.000000+04986 2151   26
-6.572392+2 6.500000+0 2.257391-1 8.778937-2 1.379497-1 0.000000+04986 2151   27
-5.590996+2 4.500000+0 3.308870-1 1.341723-1 1.967147-1 0.000000+04986 2151   28
-5.348265+2 6.500000+0 1.717499-1 3.380015-2 1.379497-1 0.000000+04986 2151   29
-3.255135+2 3.500000+0 2.104656-1 5.066012-3 2.053996-1 0.000000+04986 2151   30
-2.961978+2 5.500000+0 2.298529-1 7.815400-3 2.220375-1 0.000000+04986 2151   31
-2.852662+2 4.500000+0 1.977245-1 1.009766-3 1.967147-1 0.000000+04986 2151   32
-2.261079+2 5.500000+0 2.274728-1 5.435341-3 2.220375-1 0.000000+04986 2151   33
 1.009491+3 3.500000+0 4.605214-1 2.551218-1 2.053996-1 0.000000+04986 2151   34
 1.056032+3 5.500000+0 5.109762-1 2.889387-1 2.220375-1 0.000000+04986 2151   35
 1.157919+3 4.500000+0 3.621304-1 1.654157-1 1.967147-1 0.000000+04986 2151   36
 1.186526+3 6.500000+0 3.506731-1 2.127235-1 1.379497-1 0.000000+04986 2151   37
 1.284666+3 4.500000+0 6.633607-1 4.666460-1 1.967147-1 0.000000+04986 2151   38
 1.853239+3 6.500000+0 8.074312-1 6.694814-1 1.379497-1 0.000000+04986 2151   39
 1.956988+3 3.500000+0 7.908610-1 5.854615-1 2.053996-1 0.000000+04986 2151   40
 2.304532+3 2.732400+6          2          2          0          04986 2151    8
 5.000000+0 6.256530-1          1          0          2          04986 2151    9
 9.907264+1 0.000000+0          0          0          2          04986 2151   10
 4.500000+0 0.000000+0          2          0        114         184986 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04986 2151   12
 2.304532+3 4.328580+2 0.000000+0 2.771290-2 1.231900-1 0.000000+04986 2151   13
 1.000000+4 4.298720+2 0.000000+0 2.725290-2 1.234570-1 0.000000+04986 2151   14
 1.300000+4 4.286990+2 0.000000+0 2.710720-2 1.235620-1 0.000000+04986 2151   15
 1.600000+4 4.275290+2 0.000000+0 2.697060-2 1.236670-1 0.000000+04986 2151   16
 4.800000+4 4.152550+2 0.000000+0 2.576530-2 1.247940-1 0.000000+04986 2151   17
 5.000000+4 4.144990+2 0.000000+0 2.569840-2 1.248650-1 0.000000+04986 2151   18
 6.200000+4 4.099980+2 0.000000+0 2.530920-2 1.252880-1 0.000000+04986 2151   19
 7.400000+4 4.055460+2 0.000000+0 2.493780-2 1.257120-1 0.000000+04986 2151   20
 1.100000+5 3.924870+2 0.000000+0 2.390070-2 1.269890-1 0.000000+04986 2151   21
 1.500000+5 3.784790+2 0.000000+0 2.284750-2 1.284140-1 0.000000+04986 2151   22
 1.900000+5 3.649810+2 0.000000+0 2.187080-2 1.298450-1 0.000000+04986 2151   23
 5.200000+5 2.707990+2 0.000000+0 1.560230-2 1.419060-1 0.000000+04986 2151   24
 5.400000+5 2.659610+2 0.000000+0 1.529660-2 1.426510-1 0.000000+04986 2151   25
 8.800000+5 1.959810+2 0.000000+0 1.099220-2 1.555740-1 0.000000+04986 2151   26
 9.000000+5 1.925050+2 0.000000+0 1.078330-2 1.563490-1 0.000000+04986 2151   27
 9.600000+5 1.824500+2 0.000000+0 1.018190-2 1.586830-1 0.000000+04986 2151   28
 1.200000+6 1.473100+2 0.000000+0 8.107970-3 1.681710-1 0.000000+04986 2151   29
 2.732400+6 4.314760+1 0.000000+0 2.226820-3 2.282630-1 0.000000+04986 2151   30
 5.500000+0 0.000000+0          2          0        114         184986 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04986 2151   32
 2.304532+3 4.670630+2 0.000000+0 2.990280-2 1.160000-1 0.000000+04986 2151   33
 1.000000+4 4.637880+2 0.000000+0 2.940300-2 1.162440-1 0.000000+04986 2151   34
 1.300000+4 4.625020+2 0.000000+0 2.924460-2 1.163410-1 0.000000+04986 2151   35
 1.600000+4 4.612180+2 0.000000+0 2.909590-2 1.164370-1 0.000000+04986 2151   36
 4.800000+4 4.477590+2 0.000000+0 2.778210-2 1.174710-1 0.000000+04986 2151   37
 5.000000+4 4.469310+2 0.000000+0 2.770910-2 1.175360-1 0.000000+04986 2151   38
 6.200000+4 4.419970+2 0.000000+0 2.728440-2 1.179250-1 0.000000+04986 2151   39
 7.400000+4 4.371180+2 0.000000+0 2.687920-2 1.183140-1 0.000000+04986 2151   40
 1.100000+5 4.228130+2 0.000000+0 2.574740-2 1.194880-1 0.000000+04986 2151   41
 1.500000+5 4.074790+2 0.000000+0 2.459810-2 1.208000-1 0.000000+04986 2151   42
 1.900000+5 3.927130+2 0.000000+0 2.353260-2 1.221190-1 0.000000+04986 2151   43
 5.200000+5 2.899840+2 0.000000+0 1.670770-2 1.332900-1 0.000000+04986 2151   44
 5.400000+5 2.847230+2 0.000000+0 1.637570-2 1.339830-1 0.000000+04986 2151   45
 8.800000+5 2.088260+2 0.000000+0 1.171260-2 1.460440-1 0.000000+04986 2151   46
 9.000000+5 2.050660+2 0.000000+0 1.148690-2 1.467700-1 0.000000+04986 2151   47
 9.600000+5 1.941990+2 0.000000+0 1.083760-2 1.489560-1 0.000000+04986 2151   48
 1.200000+6 1.563040+2 0.000000+0 8.603010-3 1.578630-1 0.000000+04986 2151   49
 2.732400+6 4.503290+1 0.000000+0 2.324120-3 2.147880-1 0.000000+04986 2151   50
 9.907264+1 0.000000+0          1          0          4          04986 2151   51
 3.500000+0 0.000000+0          2          0        114         184986 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04986 2151   53
 2.304532+3 4.379710+2 0.000000+0 2.533920-1 2.054610-1 0.000000+04986 2151   54
 1.000000+4 4.349920+2 0.000000+0 2.478780-1 2.057040-1 0.000000+04986 2151   55
 1.300000+4 4.338210+2 0.000000+0 2.456560-1 2.058000-1 0.000000+04986 2151   56
 1.600000+4 4.326530+2 0.000000+0 2.434180-1 2.058950-1 0.000000+04986 2151   57
 4.800000+4 4.203990+2 0.000000+0 2.197690-1 2.069210-1 0.000000+04986 2151   58
 5.000000+4 4.196440+2 0.000000+0 2.183490-1 2.069850-1 0.000000+04986 2151   59
 6.200000+4 4.151490+2 0.000000+0 2.100170-1 2.073710-1 0.000000+04986 2151   60
 7.400000+4 4.107020+2 0.000000+0 2.020280-1 2.077570-1 0.000000+04986 2151   61
 1.100000+5 3.976530+2 0.000000+0 1.801860-1 2.089230-1 0.000000+04986 2151   62
 1.500000+5 3.836490+2 0.000000+0 1.595140-1 2.102270-1 0.000000+04986 2151   63
 1.900000+5 3.701470+2 0.000000+0 1.420570-1 2.115380-1 0.000000+04986 2151   64
 5.200000+5 2.757080+2 0.000000+0 6.572410-2 2.226680-1 0.000000+04986 2151   65
 5.400000+5 2.708450+2 0.000000+0 6.320050-2 2.233580-1 0.000000+04986 2151   66
 8.800000+5 2.003470+2 0.000000+0 3.498650-2 2.353340-1 0.000000+04986 2151   67
 9.000000+5 1.968370+2 0.000000+0 3.390080-2 2.360500-1 0.000000+04986 2151   68
 9.600000+5 1.866780+2 0.000000+0 3.089910-2 2.382030-1 0.000000+04986 2151   69
 1.200000+6 1.511120+2 0.000000+0 2.177630-2 2.468750-1 0.000000+04986 2151   70
 2.732400+6 4.486270+1 0.000000+0 3.995710-3 2.937190-1 0.000000+04986 2151   71
 4.500000+0 0.000000+0          2          0        114         184986 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04986 2151   73
 2.304532+3 4.328580+2 0.000000+0 2.923080-1 1.967710-1 0.000000+04986 2151   74
 1.000000+4 4.298720+2 0.000000+0 2.867790-1 1.969930-1 0.000000+04986 2151   75
 1.300000+4 4.286990+2 0.000000+0 2.844870-1 1.970810-1 0.000000+04986 2151   76
 1.600000+4 4.275290+2 0.000000+0 2.821510-1 1.971680-1 0.000000+04986 2151   77
 4.800000+4 4.152550+2 0.000000+0 2.563390-1 1.981060-1 0.000000+04986 2151   78
 5.000000+4 4.144990+2 0.000000+0 2.547380-1 1.981650-1 0.000000+04986 2151   79
 6.200000+4 4.099980+2 0.000000+0 2.452550-1 1.985180-1 0.000000+04986 2151   80
 7.400000+4 4.055460+2 0.000000+0 2.360380-1 1.988730-1 0.000000+04986 2151   81
 1.100000+5 3.924870+2 0.000000+0 2.103640-1 1.999410-1 0.000000+04986 2151   82
 1.500000+5 3.784790+2 0.000000+0 1.856120-1 2.011360-1 0.000000+04986 2151   83
 1.900000+5 3.649810+2 0.000000+0 1.645300-1 2.023400-1 0.000000+04986 2151   84
 5.200000+5 2.707990+2 0.000000+0 7.298710-2 2.125960-1 0.000000+04986 2151   85
 5.400000+5 2.659610+2 0.000000+0 7.003720-2 2.132350-1 0.000000+04986 2151   86
 8.800000+5 1.959810+2 0.000000+0 3.768310-2 2.243380-1 0.000000+04986 2151   87
 9.000000+5 1.925050+2 0.000000+0 3.646520-2 2.250040-1 0.000000+04986 2151   88
 9.600000+5 1.824500+2 0.000000+0 3.310940-2 2.270060-1 0.000000+04986 2151   89
 1.200000+6 1.473100+2 0.000000+0 2.302870-2 2.350860-1 0.000000+04986 2151   90
 2.732400+6 4.314760+1 0.000000+0 4.044500-3 2.790700-1 0.000000+04986 2151   91
 5.500000+0 0.000000+0          2          0        114         184986 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04986 2151   93
 2.304532+3 4.670630+2 0.000000+0 3.154070-1 2.220800-1 0.000000+04986 2151   94
 1.000000+4 4.637880+2 0.000000+0 3.094050-1 2.222490-1 0.000000+04986 2151   95
 1.300000+4 4.625020+2 0.000000+0 3.069180-1 2.223160-1 0.000000+04986 2151   96
 1.600000+4 4.612180+2 0.000000+0 3.043840-1 2.223820-1 0.000000+04986 2151   97
 4.800000+4 4.477590+2 0.000000+0 2.764040-1 2.230980-1 0.000000+04986 2151   98
 5.000000+4 4.469310+2 0.000000+0 2.746690-1 2.231430-1 0.000000+04986 2151   99
 6.200000+4 4.419970+2 0.000000+0 2.643960-1 2.234130-1 0.000000+04986 2151  100
 7.400000+4 4.371180+2 0.000000+0 2.544140-1 2.236840-1 0.000000+04986 2151  101
 1.100000+5 4.228130+2 0.000000+0 2.266180-1 2.245050-1 0.000000+04986 2151  102
 1.500000+5 4.074790+2 0.000000+0 1.998340-1 2.254280-1 0.000000+04986 2151  103
 1.900000+5 3.927130+2 0.000000+0 1.770310-1 2.263620-1 0.000000+04986 2151  104
 5.200000+5 2.899840+2 0.000000+0 7.815800-2 2.344780-1 0.000000+04986 2151  105
 5.400000+5 2.847230+2 0.000000+0 7.497790-2 2.349920-1 0.000000+04986 2151  106
 8.800000+5 2.088260+2 0.000000+0 4.015280-2 2.440510-1 0.000000+04986 2151  107
 9.000000+5 2.050660+2 0.000000+0 3.884460-2 2.446000-1 0.000000+04986 2151  108
 9.600000+5 1.941990+2 0.000000+0 3.524150-2 2.462570-1 0.000000+04986 2151  109
 1.200000+6 1.563040+2 0.000000+0 2.443480-2 2.529940-1 0.000000+04986 2151  110
 2.732400+6 4.503290+1 0.000000+0 4.221220-3 2.896450-1 0.000000+04986 2151  111
 6.500000+0 0.000000+0          2          0        114         184986 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04986 2151  113
 2.304532+3 5.433040+2 0.000000+0 3.143330-1 1.380020-1 0.000000+04986 2151  114
 1.000000+4 5.394200+2 0.000000+0 3.073860-1 1.382070-1 0.000000+04986 2151  115
 1.300000+4 5.378950+2 0.000000+0 3.045890-1 1.382880-1 0.000000+04986 2151  116
 1.600000+4 5.363730+2 0.000000+0 3.017720-1 1.383680-1 0.000000+04986 2151  117
 4.800000+4 5.204210+2 0.000000+0 2.720570-1 1.392350-1 0.000000+04986 2151  118
 5.000000+4 5.194400+2 0.000000+0 2.702750-1 1.392890-1 0.000000+04986 2151  119
 6.200000+4 5.135960+2 0.000000+0 2.598190-1 1.396150-1 0.000000+04986 2151  120
 7.400000+4 5.078180+2 0.000000+0 2.498000-1 1.399420-1 0.000000+04986 2151  121
 1.100000+5 4.908840+2 0.000000+0 2.224320-1 1.409280-1 0.000000+04986 2151  122
 1.500000+5 4.727470+2 0.000000+0 1.965590-1 1.420300-1 0.000000+04986 2151  123
 1.900000+5 4.552960+2 0.000000+0 1.747360-1 1.431410-1 0.000000+04986 2151  124
 5.200000+5 3.343010+2 0.000000+0 7.969160-2 1.526120-1 0.000000+04986 2151  125
 5.400000+5 3.281260+2 0.000000+0 7.656670-2 1.532030-1 0.000000+04986 2151  126
 8.800000+5 2.393300+2 0.000000+0 4.179400-2 1.635760-1 0.000000+04986 2151  127
 9.000000+5 2.349470+2 0.000000+0 4.046430-2 1.642050-1 0.000000+04986 2151  128
 9.600000+5 2.222850+2 0.000000+0 3.679280-2 1.661020-1 0.000000+04986 2151  129
 1.200000+6 1.782460+2 0.000000+0 2.568650-2 1.738780-1 0.000000+04986 2151  130
 2.732400+6 5.036300+1 0.000000+0 4.485590-3 2.246050-1 0.000000+04986 2151  131
 0.000000+0 0.000000+0          0          0          0          04986 2  099999
 0.000000+0 0.000000+0          0          0          0          04986 0  0    0
 4.910000+4 9.907264+1          0          0          1          0498632151    1
 4.910000+4 1.000000+0          0          0          2          0498632151    2
 1.000000-5 2.304532+3          1          2          0          1498632151    3
 5.000000+0 6.256530-1          0          2          3          1498632151    4
 0.000000+0 6.256530-2          0          0          0          0498632151    5
 9.907264+1 0.000000+0          0          0        408         34498632151    7
-1.273727+3 4.500000+0 1.344797+1 1.332485+1 1.231220-1 0.000000+0498632151    8
 1.273730-3                       2.664970-1 6.156100-2 0.000000+0498632151    9
-1.273010+3 3.500000+0 5.129767-1 3.075771-1 2.053996-1 0.000000+0498632151   10
 1.273010-3                       6.151540-3 1.027000-1 0.000000+0498632151   11
-1.201539+3 6.500000+0 4.879035-1 3.499538-1 1.379497-1 0.000000+0498632151   12
 1.201540-3                       6.999080-3 6.897490-2 0.000000+0498632151   13
-1.161279+3 5.500000+0 1.384484+1 1.372890+1 1.159374-1 0.000000+0498632151   14
 1.161280-3                       2.745780-1 5.796870-2 0.000000+0498632151   15
-8.401036+2 4.500000+0 1.094470+1 1.082158+1 1.231220-1 0.000000+0498632151   16
 8.401040-4                       2.164320-1 6.156100-2 0.000000+0498632151   17
-8.342743+2 3.500000+0 3.971376-1 1.917380-1 2.053996-1 0.000000+0498632151   18
 8.342740-4                       3.834760-3 1.027000-1 0.000000+0498632151   19
-7.877333+2 5.500000+0 4.082850-1 1.862475-1 2.220375-1 0.000000+0498632151   20
 7.877330-4                       3.724950-3 1.110190-1 0.000000+0498632151   21
-6.933759+2 5.500000+0 2.176280+1 2.164686+1 1.159374-1 0.000000+0498632151   22
 6.933760-4                       4.329370-1 5.796870-2 0.000000+0498632151   23
-6.858466+2 4.500000+0 2.721905-1 7.547579-2 1.967147-1 0.000000+0498632151   24
 6.858470-4                       1.509520-3 9.835730-2 0.000000+0498632151   25
-6.572392+2 6.500000+0 2.257391-1 8.778937-2 1.379497-1 0.000000+0498632151   26
 6.572390-4                       1.755790-3 6.897490-2 0.000000+0498632151   27
-5.590996+2 4.500000+0 3.308870-1 1.341723-1 1.967147-1 0.000000+0498632151   28
 5.591000-4                       2.683450-3 9.835730-2 0.000000+0498632151   29
-5.348265+2 6.500000+0 1.717499-1 3.380015-2 1.379497-1 0.000000+0498632151   30
 5.348260-4                       6.760030-4 6.897490-2 0.000000+0498632151   31
-4.064802+2 4.500000+0 2.973475+1 2.961163+1 1.231220-1 0.000000+0498632151   32
 4.064800-4                       5.922330-1 6.156100-2 0.000000+0498632151   33
-4.001652+2 5.500000+0 4.165896-1 3.006522-1 1.159374-1 0.000000+0498632151   34
 4.001650-4                       6.013040-3 5.796870-2 0.000000+0498632151   35
-3.255135+2 3.500000+0 2.104656-1 5.066012-3 2.053996-1 0.000000+0498632151   36
 3.255130-4                       1.013200-4 1.027000-1 0.000000+0498632151   37
-2.961978+2 5.500000+0 2.298529-1 7.815400-3 2.220375-1 0.000000+0498632151   38
 2.961980-4                       1.563080-4 1.110190-1 0.000000+0498632151   39
-2.852662+2 4.500000+0 1.977245-1 1.009766-3 1.967147-1 0.000000+0498632151   40
 2.852660-4                       2.019530-5 9.835730-2 0.000000+0498632151   41
-2.261079+2 5.500000+0 2.274728-1 5.435341-3 2.220375-1 0.000000+0498632151   42
 2.261080-4                       1.087070-4 1.110190-1 0.000000+0498632151   43
 2.285070+2 5.500000+0 1.254276+1 1.242682+1 1.159374-1 0.000000+0498632151   44
 2.285070-1                       3.728050+0 6.956240-2 0.000000+0498632151   45
 5.154026+2 4.500000+0 3.346697+1 3.334385+1 1.231220-1 0.000000+0498632151   46
 5.154026-1                       1.000320+1 7.387320-2 0.000000+0498632151   47
 5.217177+2 5.500000+0 4.592285-1 3.432911-1 1.159374-1 0.000000+0498632151   48
 5.217177-1                       1.029870-1 6.956240-2 0.000000+0498632151   49
 1.009491+3 3.500000+0 4.605214-1 2.551218-1 2.053996-1 0.000000+0498632151   50
 1.009491+0                       7.653650-2 1.232400-1 0.000000+0498632151   51
 1.056032+3 5.500000+0 5.109762-1 2.889387-1 2.220375-1 0.000000+0498632151   52
 1.056032+0                       8.668160-2 1.332230-1 0.000000+0498632151   53
 1.150390+3 5.500000+0 2.799851+1 2.788257+1 1.159374-1 0.000000+0498632151   54
 1.150390+0                       8.364770+0 6.956240-2 0.000000+0498632151   55
 1.157919+3 4.500000+0 3.621304-1 1.654157-1 1.967147-1 0.000000+0498632151   56
 1.157919+0                       4.962470-2 1.180290-1 0.000000+0498632151   57
 1.186526+3 6.500000+0 3.506732-1 2.127235-1 1.379497-1 0.000000+0498632151   58
 1.186526+0                       6.381700-2 8.276980-2 0.000000+0498632151   59
 1.284666+3 4.500000+0 6.633607-1 4.666460-1 1.967147-1 0.000000+0498632151   60
 1.284666+0                       1.399940-1 1.180290-1 0.000000+0498632151   61
 1.437285+3 4.500000+0 5.580502+1 5.568190+1 1.231220-1 0.000000+0498632151   62
 1.437285+0                       1.670460+1 7.387320-2 0.000000+0498632151   63
 1.443600+3 5.500000+0 6.869798-1 5.710424-1 1.159374-1 0.000000+0498632151   64
 1.443600+0                       1.713130-1 6.956240-2 0.000000+0498632151   65
 1.853239+3 6.500000+0 8.074311-1 6.694814-1 1.379497-1 0.000000+0498632151   66
 1.853239+0                       2.008440-1 8.276980-2 0.000000+0498632151   67
 1.870909+3 4.500000+0 1.627230+1 1.614918+1 1.231220-1 0.000000+0498632151   68
 1.870909+0                       4.844750+0 7.387320-2 0.000000+0498632151   69
 1.911504+3 5.500000+0 1.772982+1 1.761388+1 1.159374-1 0.000000+0498632151   70
 1.911504+0                       5.284160+0 6.956240-2 0.000000+0498632151   71
 1.956988+3 3.500000+0 7.908611-1 5.854615-1 2.053996-1 0.000000+0498632151   72
 1.956988+0                       1.756380-1 1.232400-1 0.000000+0498632151   73
 2.304532+3 4.500000+0 1.804632+1 1.792320+1 1.231220-1 0.000000+0498632151   74
 2.304532+0                       5.376960+0 7.387320-2 0.000000+0498632151   75
          0          0          2        102          0          0498632151   76
 2.304532+3 2.732400+6          2          1          0          0498632151   77
 5.000000+0 6.256530-1          0          0          2          0498632151   78
 9.907264+1 0.000000+0          0          0         12          2498632151   79
 4.314760+1 4.000000+0 2.226820-3 2.282630-1 0.000000+0 0.000000+0498632151   80
 4.503290+1 5.000000+0 2.324120-3 2.147880-1 0.000000+0 0.000000+0498632151   81
 9.907264+1 0.000000+0          1          0         24          4498632151   82
 4.486270+1 3.000000+0 3.995710-3 2.937190-1 0.000000+0 0.000000+0498632151   83
 4.314760+1 4.000000+0 4.044500-3 2.790700-1 0.000000+0 0.000000+0498632151   84
 4.503290+1 5.000000+0 4.221220-3 2.896450-1 0.000000+0 0.000000+0498632151   85
 5.036300+1 6.000000+0 4.485590-3 2.246050-1 0.000000+0 0.000000+0498632151   86
 0.000000+0 0.000000+0          2          0         78         12498632151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0498632151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0498632151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0498632151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4498632151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0498632151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0498632151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0498632151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0498632151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0498632151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0498632151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0498632151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0498632151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2498632151  100
 0.000000+0 0.000000+0          0          0          0          0498632  099999
 0.000000+0 0.000000+0          0          0          0          04986 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

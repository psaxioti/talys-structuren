                                                                          1 0  0
 4.008600+4 8.517841+1          1          0          0          04019 1451    1
 0.000000+0 1.000000+0          0          0          0          64019 1451    2
 1.000000+0 2.000000+7          2          0         10          74019 1451    3
 0.000000+0 0.000000+0          0          0          7          24019 1451    4
 Test file to reconstruct cross sections from resonance           4019 1451    5
 parameters.                                                      4019 1451    6
----TENDL                                                         4019 1451    7
-----INCIDENT NEUTRON DATA                                        4019 1451    8
------ENDF-6 FORMAT                                               4019 1451    9
  --------------------------------------------------------------- 4019 1451   10
  --------------------------------------------------------------- 4019 1451   11
                                                                  4019 1451   12
  General methodology: The global approach considered in this     4019 1451   13
          work is presented in the following paper: Modern        4019 1451   14
          nuclear data evaluation with the TALYS code system,     4019 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4019 1451   16
          (2012) 2841.                                            4019 1451   17
                                                                  4019 1451   18
  MF2:  Resolved resonance range  (RRR)                           4019 1451   19
       The RRR was generated with TARES-1.2, compiled on          4019 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4019 1451   21
       expands from 0 to 8.010816E+2 eV, with resonance           4019 1451   22
       extracted from the "radiator" TARES database. A total of   4019 1451   23
       2 l-values are used and 43 resonances. The resonance       4019 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4019 1451   25
       The ladder approach from the CALENDF code is used to       4019 1451   26
       generate statistical resonances in the unresolved          4019 1451   27
       resonance range. Therefore, the URR is translated into     4019 1451   28
       resolved resonance range. Explanations about the method    4019 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4019 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4019 1451   31
       M. Coste-Delcaux.                                          4019 1451   32
       The method of creating statistical resonances in the       4019 1451   33
       URR region is described in: "From average parameters to    4019 1451   34
       statistical resolved resonances", D. Rochman et al.,       4019 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4019 1451   36
       The s-wave average level spacing is 67.15 eV and           4019 1451   37
       the s-wave neutron strength is 6.359e-05 1e-4.             4019 1451   38
                                                                  4019 1451   39
  MF32: Covariance file for resonance parameters                  4019 1451   40
        The compact format is used to represent the covariance    4019 1451   41
        information on the resonance parameters. Uncertainties    4019 1451   42
        come from compilations, EXFOR or existing libraries and   4019 1451   43
        correlations between parameters are obtained following    4019 1451   44
        the method presented in NIM/A 589 (2008) 85.              4019 1451   45
                                                                  4019 1451   46
                                                                  4019 1451   47
               Average parameters from INTER                      4019 1451   48
                                                                  4019 1451   49
     ****************************************************         4019 1451   50
     *   Thermal (n,g) xs =  5.670010E+02 b.            *         4019 1451   51
     *   RI      (n,g)    =  2.389210E+02 b.            *         4019 1451   52
     *   MACS 30 keV      =  1.030300E+01 b. (MF2 only) *         4019 1451   53
     *                                                  *         4019 1451   54
     *   Thermal (n,el) xs = 4.383870E+00 b.            *         4019 1451   55
     *   RI      (n,el)    = 3.206700E+01 b.            *         4019 1451   56
     ****************************************************         4019 1451   57
                                                                  4019 1451   58
                                                                  4019 1451   59
               Plots of different cross sections                  4019 1451   60
                                                                  4019 1451   61
                         Zr86(n,el)                               4019 1451   62
  10 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         4019 1451   63
     +     +      +     +      +     +    (n,el)  +A    +         4019 1451   64
     +                                                  +         4019 1451   65
     +                                                  +         4019 1451   66
     +                                                 A+         4019 1451   67
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4019 1451   68
     |                                                  |         4019 1451   69
     +                                                  +         4019 1451   70
     |                                                  |         4019 1451   71
     +                                                  +         4019 1451   72
     |                                                  |         4019 1451   73
     |                                                  |         4019 1451   74
     +     +      +     +      +     +     +      +     +         4019 1451   75
   1 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         4019 1451   76
   1e-05 0.0001 0.001  0.01   0.1    1     10    100   1000       4019 1451   77
                         Energy (eV)                              4019 1451   78
                            Zr86(n,g)                             4019 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4019 1451   80
         A     +     +     +     +    +    (n,g)  +A    +         4019 1451   81
         +AAAAA                                         +         4019 1451   82
   10000 ++   AAAAA                                    ++         4019 1451   83
         +        AAAAAA                                +         4019 1451   84
    1000 ++            AAAAA                           ++         4019 1451   85
         +                  AAAAA                       +         4019 1451   86
         +                      AAAAA                   +         4019 1451   87
     100 ++                          AAAAA             ++         4019 1451   88
         +                               AAAAA          +         4019 1451   89
      10 ++                                   AAAAA    ++         4019 1451   90
         +                                        AAAAAA+         4019 1451   91
         +     +     +     +     +    +     +     +    A+         4019 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4019 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4019 1451   94
                           Energy (eV)                            4019 1451   95
                                                                  4019 1451   96
                                                                  4019 1451   97
  --------------------------------------------------------------- 4019 1451   98
  --------------------------------------------------------------- 4019 1451   99
                                                                  4019 1451   10
 *****************************************************************4019 1451   11
                                1        451         13          04019 1451   12
                                2        151        168          04019 1451   13
 0.000000+0 0.000000+0          0          0          0          04019 1  099999
 0.000000+0 0.000000+0          0          0          0          04019 0  0    0
 4.008600+4 8.517841+1          0          0          1          04019 2151    1
 4.008600+4 1.000000+0          0          0          2          04019 2151    2
 1.000000-5 8.010816+2          1          2          0          14019 2151    3
 8.000000+0 5.950070-1          1          0          2          24019 2151    4
 8.517841+1 0.000000+0          0          0        132         224019 2151    5
-2.472742+2 7.500000+0 2.102178+3 4.589901-2 2.102132+3 0.000000+04019 2151    6
-2.021512+2 8.500000+0 2.080476+3 4.619845-2 2.080430+3 0.000000+04019 2151    7
-1.937766+2 7.500000+0 2.102165+3 3.295799-2 2.102132+3 0.000000+04019 2151    8
-1.376738+2 8.500000+0 2.080475+3 4.565848-2 2.080430+3 0.000000+04019 2151    9
-8.271876+1 7.500000+0 2.102231+3 9.853704-2 2.102132+3 0.000000+04019 2151   10
-2.508824+1 8.500000+0 2.080429+3 1.949025-5 2.080430+3 0.000000+04019 2151   11
 1.586829+1 7.500000+0 2.102132+3 2.638447-5 2.102132+3 0.000000+04019 2151   12
 4.757380+1 7.500000+0 2.102139+3 6.193214-3 2.102132+3 0.000000+04019 2151   13
 1.772852+2 7.500000+0 2.102283+3 1.506019-1 2.102132+3 0.000000+04019 2151   14
 1.895645+2 8.500000+0 2.081001+3 5.712478-1 2.080430+3 0.000000+04019 2151   15
 2.221035+2 7.500000+0 2.102176+3 4.350024-2 2.102132+3 0.000000+04019 2151   16
 2.672265+2 8.500000+0 2.080483+3 5.311644-2 2.080430+3 0.000000+04019 2151   17
 2.756011+2 7.500000+0 2.102172+3 3.930524-2 2.102132+3 0.000000+04019 2151   18
 3.317039+2 8.500000+0 2.080500+3 7.087142-2 2.080430+3 0.000000+04019 2151   19
 3.866589+2 7.500000+0 2.102345+3 2.130402-1 2.102132+3 0.000000+04019 2151   20
 4.442895+2 8.500000+0 2.080430+3 8.201918-5 2.080430+3 0.000000+04019 2151   21
 4.852460+2 7.500000+0 2.102132+3 1.459030-4 2.102132+3 0.000000+04019 2151   22
 5.169515+2 7.500000+0 2.102153+3 2.041536-2 2.102132+3 0.000000+04019 2151   23
 6.466629+2 7.500000+0 2.102420+3 2.876294-1 2.102132+3 0.000000+04019 2151   24
 6.589422+2 8.500000+0 2.081494+3 1.065049+0 2.080430+3 0.000000+04019 2151   25
 7.366042+2 8.500000+0 2.080518+3 8.818736-2 2.080430+3 0.000000+04019 2151   26
 8.010816+2 8.500000+0 2.080540+3 1.101372-1 2.080430+3 0.000000+04019 2151   27
 8.517841+1 0.000000+0          1          0        126         214019 2151   28
-3.393131+2 7.500000+0 2.109484+3 4.280574-4 2.109484+3 0.000000+04019 2151   29
-2.428073+2 7.500000+0 2.109484+3 3.496791-4 2.109484+3 0.000000+04019 2151   30
-2.285624+2 9.500000+0 2.061258+3 6.253684-4 2.061257+3 0.000000+04019 2151   31
-2.234502+2 9.500000+0 2.061258+3 1.597591-4 2.061257+3 0.000000+04019 2151   32
-1.688088+2 8.500000+0 2.080406+3 4.403028-4 2.080406+3 0.000000+04019 2151   33
-1.485382+2 6.500000+0 2.132871+3 1.120596-5 2.132871+3 0.000000+04019 2151   34
-1.287720+2 8.500000+0 2.080406+3 2.243828-5 2.080406+3 0.000000+04019 2151   35
-1.080810+2 7.500000+0 2.109484+3 1.931036-5 2.109484+3 0.000000+04019 2151   36
-6.102125+1 6.500000+0 2.132871+3 5.928441-5 2.132871+3 0.000000+04019 2151   37
-5.955656+1 8.500000+0 2.080406+3 2.790333-5 2.080406+3 0.000000+04019 2151   38
-3.890062+1 9.500000+0 2.061258+3 4.572217-5 2.061257+3 0.000000+04019 2151   39
-7.239725+0 6.500000+0 2.132871+3 1.518018-9 2.132871+3 0.000000+04019 2151   40
 3.005689+2 8.500000+0 2.080407+3 1.045853-3 2.080406+3 0.000000+04019 2151   41
 4.083564+2 6.500000+0 2.132872+3 1.025661-3 2.132871+3 0.000000+04019 2151   42
 4.304771+2 9.500000+0 2.061259+3 1.681930-3 2.061257+3 0.000000+04019 2151   43
 5.270201+2 6.500000+0 2.132872+3 1.022096-3 2.132871+3 0.000000+04019 2151   44
 5.994423+2 7.500000+0 2.109485+3 1.004654-3 2.109484+3 0.000000+04019 2151   45
 6.959481+2 7.500000+0 2.109486+3 1.695449-3 2.109484+3 0.000000+04019 2151   46
 7.101930+2 9.500000+0 2.061261+3 3.422262-3 2.061257+3 0.000000+04019 2151   47
 7.153052+2 9.500000+0 2.061258+3 9.142046-4 2.061257+3 0.000000+04019 2151   48
 7.699465+2 8.500000+0 2.080410+3 4.284252-3 2.080406+3 0.000000+04019 2151   49
 8.010816+2 7.442325+5          2          2          0          04019 2151    8
 8.000000+0 5.950070-1          1          0          2          04019 2151    9
 8.517841+1 0.000000+0          0          0          2          04019 2151   10
 7.500000+0 0.000000+0          2          0        108         174019 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04019 2151   12
 8.010816+2 9.063220+1 0.000000+0 5.766980-3 2.817900+1 0.000000+04019 2151   13
 1.800000+3 9.053870+1 0.000000+0 5.745060-3 2.818300+1 0.000000+04019 2151   14
 2.600000+3 9.046250+1 0.000000+0 5.730350-3 2.818630+1 0.000000+04019 2151   15
 7.500000+3 8.999640+1 0.000000+0 5.660040-3 2.820600+1 0.000000+04019 2151   16
 1.300000+4 8.947640+1 0.000000+0 5.596320-3 2.822820+1 0.000000+04019 2151   17
 1.800000+4 8.900640+1 0.000000+0 5.544290-3 2.824840+1 0.000000+04019 2151   18
 2.200000+4 8.863210+1 0.000000+0 5.505200-3 2.826460+1 0.000000+04019 2151   19
 3.600000+4 8.733560+1 0.000000+0 5.379460-3 2.832130+1 0.000000+04019 2151   20
 6.600000+4 8.462450+1 0.000000+0 5.142070-3 2.844320+1 0.000000+04019 2151   21
 7.600000+4 8.374060+1 0.000000+0 5.069020-3 2.848400+1 0.000000+04019 2151   22
 1.000000+5 8.165910+1 0.000000+0 4.902550-3 2.858230+1 0.000000+04019 2151   23
 1.300000+5 7.913380+1 0.000000+0 4.708380-3 2.870560+1 0.000000+04019 2151   24
 2.200000+5 7.204140+1 0.000000+0 4.192970-3 2.907980+1 0.000000+04019 2151   25
 2.800000+5 6.768860+1 0.000000+0 3.891770-3 2.933260+1 0.000000+04019 2151   26
 6.000000+5 4.872480+1 0.000000+0 2.665060-3 3.072480+1 0.000000+04019 2151   27
 7.000000+5 4.402210+1 0.000000+0 2.377670-3 3.117520+1 0.000000+04019 2151   28
 7.442325+5 4.227730+1 0.000000+0 2.272520-3 3.135730+1 0.000000+04019 2151   29
 8.500000+0 0.000000+0          2          0        108         174019 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04019 2151   31
 8.010816+2 1.216910+2 0.000000+0 7.743250-3 2.788800+1 0.000000+04019 2151   32
 1.800000+3 1.215620+2 0.000000+0 7.713640-3 2.789180+1 0.000000+04019 2151   33
 2.600000+3 1.214580+2 0.000000+0 7.693730-3 2.789490+1 0.000000+04019 2151   34
 7.500000+3 1.208170+2 0.000000+0 7.598410-3 2.791370+1 0.000000+04019 2151   35
 1.300000+4 1.201030+2 0.000000+0 7.511850-3 2.793490+1 0.000000+04019 2151   36
 1.800000+4 1.194570+2 0.000000+0 7.441100-3 2.795420+1 0.000000+04019 2151   37
 2.200000+4 1.189430+2 0.000000+0 7.387910-3 2.796960+1 0.000000+04019 2151   38
 3.600000+4 1.171630+2 0.000000+0 7.216670-3 2.802360+1 0.000000+04019 2151   39
 6.600000+4 1.134430+2 0.000000+0 6.893150-3 2.813990+1 0.000000+04019 2151   40
 7.600000+4 1.122300+2 0.000000+0 6.793570-3 2.817880+1 0.000000+04019 2151   41
 1.000000+5 1.093770+2 0.000000+0 6.566630-3 2.827250+1 0.000000+04019 2151   42
 1.300000+5 1.059170+2 0.000000+0 6.301970-3 2.839020+1 0.000000+04019 2151   43
 2.200000+5 9.621710+1 0.000000+0 5.600050-3 2.874740+1 0.000000+04019 2151   44
 2.800000+5 9.027560+1 0.000000+0 5.190410-3 2.898900+1 0.000000+04019 2151   45
 6.000000+5 6.451060+1 0.000000+0 3.528480-3 3.032070+1 0.000000+04019 2151   46
 7.000000+5 5.815610+1 0.000000+0 3.141050-3 3.075200+1 0.000000+04019 2151   47
 7.442325+5 5.580250+1 0.000000+0 2.999530-3 3.092660+1 0.000000+04019 2151   48
 8.517841+1 0.000000+0          1          0          4          04019 2151   49
 6.500000+0 0.000000+0          2          0        108         174019 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04019 2151   51
 8.010816+2 7.198150+1 0.000000+0 3.181790-2 2.859110+1 0.000000+04019 2151   52
 1.800000+3 7.190880+1 0.000000+0 3.184370-2 2.859530+1 0.000000+04019 2151   53
 2.600000+3 7.184950+1 0.000000+0 3.186580-2 2.859870+1 0.000000+04019 2151   54
 7.500000+3 7.148690+1 0.000000+0 3.196880-2 2.861920+1 0.000000+04019 2151   55
 1.300000+4 7.108240+1 0.000000+0 3.206040-2 2.864230+1 0.000000+04019 2151   56
 1.800000+4 7.071670+1 0.000000+0 3.212060-2 2.866330+1 0.000000+04019 2151   57
 2.200000+4 7.042540+1 0.000000+0 3.215680-2 2.868000+1 0.000000+04019 2151   58
 3.600000+4 6.941630+1 0.000000+0 3.221260-2 2.873900+1 0.000000+04019 2151   59
 6.600000+4 6.730510+1 0.000000+0 3.199710-2 2.886580+1 0.000000+04019 2151   60
 7.600000+4 6.661640+1 0.000000+0 3.183970-2 2.890810+1 0.000000+04019 2151   61
 1.000000+5 6.499400+1 0.000000+0 3.132040-2 2.901020+1 0.000000+04019 2151   62
 1.300000+5 6.302440+1 0.000000+0 3.044270-2 2.913840+1 0.000000+04019 2151   63
 2.200000+5 5.748490+1 0.000000+0 2.691930-2 2.952700+1 0.000000+04019 2151   64
 2.800000+5 5.407920+1 0.000000+0 2.430130-2 2.978940+1 0.000000+04019 2151   65
 6.000000+5 3.918010+1 0.000000+0 1.308510-2 3.123340+1 0.000000+04019 2151   66
 7.000000+5 3.546750+1 0.000000+0 1.081280-2 3.170030+1 0.000000+04019 2151   67
 7.442325+5 3.408790+1 0.000000+0 1.003470-2 3.188910+1 0.000000+04019 2151   68
 7.500000+0 0.000000+0          2          0        108         174019 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04019 2151   70
 8.010816+2 9.063220+1 0.000000+0 3.302000-2 2.827750+1 0.000000+04019 2151   71
 1.800000+3 9.053870+1 0.000000+0 3.304520-2 2.828150+1 0.000000+04019 2151   72
 2.600000+3 9.046250+1 0.000000+0 3.306690-2 2.828480+1 0.000000+04019 2151   73
 7.500000+3 8.999640+1 0.000000+0 3.316910-2 2.830430+1 0.000000+04019 2151   74
 1.300000+4 8.947640+1 0.000000+0 3.326230-2 2.832640+1 0.000000+04019 2151   75
 1.800000+4 8.900640+1 0.000000+0 3.332580-2 2.834650+1 0.000000+04019 2151   76
 2.200000+4 8.863210+1 0.000000+0 3.336560-2 2.836260+1 0.000000+04019 2151   77
 3.600000+4 8.733560+1 0.000000+0 3.344120-2 2.841900+1 0.000000+04019 2151   78
 6.600000+4 8.462450+1 0.000000+0 3.329510-2 2.854020+1 0.000000+04019 2151   79
 7.600000+4 8.374060+1 0.000000+0 3.316680-2 2.858080+1 0.000000+04019 2151   80
 1.000000+5 8.165910+1 0.000000+0 3.272610-2 2.867850+1 0.000000+04019 2151   81
 1.300000+5 7.913380+1 0.000000+0 3.195620-2 2.880110+1 0.000000+04019 2151   82
 2.200000+5 7.204140+1 0.000000+0 2.873960-2 2.917330+1 0.000000+04019 2151   83
 2.800000+5 6.768860+1 0.000000+0 2.626260-2 2.942480+1 0.000000+04019 2151   84
 6.000000+5 4.872480+1 0.000000+0 1.491630-2 3.081050+1 0.000000+04019 2151   85
 7.000000+5 4.402210+1 0.000000+0 1.246410-2 3.125900+1 0.000000+04019 2151   86
 7.442325+5 4.227730+1 0.000000+0 1.161140-2 3.144050+1 0.000000+04019 2151   87
 8.500000+0 0.000000+0          2          0        108         174019 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04019 2151   89
 8.010816+2 1.216910+2 0.000000+0 4.433550-2 2.788770+1 0.000000+04019 2151   90
 1.800000+3 1.215620+2 0.000000+0 4.436830-2 2.789150+1 0.000000+04019 2151   91
 2.600000+3 1.214580+2 0.000000+0 4.439660-2 2.789460+1 0.000000+04019 2151   92
 7.500000+3 1.208170+2 0.000000+0 4.452830-2 2.791340+1 0.000000+04019 2151   93
 1.300000+4 1.201030+2 0.000000+0 4.464750-2 2.793460+1 0.000000+04019 2151   94
 1.800000+4 1.194570+2 0.000000+0 4.472710-2 2.795390+1 0.000000+04019 2151   95
 2.200000+4 1.189430+2 0.000000+0 4.477620-2 2.796920+1 0.000000+04019 2151   96
 3.600000+4 1.171630+2 0.000000+0 4.486220-2 2.802330+1 0.000000+04019 2151   97
 6.600000+4 1.134430+2 0.000000+0 4.463340-2 2.813960+1 0.000000+04019 2151   98
 7.600000+4 1.122300+2 0.000000+0 4.445070-2 2.817850+1 0.000000+04019 2151   99
 1.000000+5 1.093770+2 0.000000+0 4.383440-2 2.827220+1 0.000000+04019 2151  100
 1.300000+5 1.059170+2 0.000000+0 4.277210-2 2.838990+1 0.000000+04019 2151  101
 2.200000+5 9.621710+1 0.000000+0 3.838400-2 2.874720+1 0.000000+04019 2151  102
 2.800000+5 9.027560+1 0.000000+0 3.502610-2 2.898870+1 0.000000+04019 2151  103
 6.000000+5 6.451060+1 0.000000+0 1.974880-2 3.032040+1 0.000000+04019 2151  104
 7.000000+5 5.815610+1 0.000000+0 1.646590-2 3.075180+1 0.000000+04019 2151  105
 7.442325+5 5.580250+1 0.000000+0 1.532610-2 3.092630+1 0.000000+04019 2151  106
 9.500000+0 0.000000+0          2          0        108         174019 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04019 2151  108
 8.010816+2 1.736610+2 0.000000+0 7.676300-2 2.763090+1 0.000000+04019 2151  109
 1.800000+3 1.734730+2 0.000000+0 7.681980-2 2.763450+1 0.000000+04019 2151  110
 2.600000+3 1.733190+2 0.000000+0 7.686840-2 2.763750+1 0.000000+04019 2151  111
 7.500000+3 1.723820+2 0.000000+0 7.708890-2 2.765530+1 0.000000+04019 2151  112
 1.300000+4 1.713370+2 0.000000+0 7.727830-2 2.767540+1 0.000000+04019 2151  113
 1.800000+4 1.703920+2 0.000000+0 7.739490-2 2.769370+1 0.000000+04019 2151  114
 2.200000+4 1.696410+2 0.000000+0 7.745920-2 2.770830+1 0.000000+04019 2151  115
 3.600000+4 1.670370+2 0.000000+0 7.751360-2 2.775970+1 0.000000+04019 2151  116
 6.600000+4 1.616010+2 0.000000+0 7.682570-2 2.787010+1 0.000000+04019 2151  117
 7.600000+4 1.598300+2 0.000000+0 7.639180-2 2.790710+1 0.000000+04019 2151  118
 1.000000+5 1.556650+2 0.000000+0 7.501450-2 2.799610+1 0.000000+04019 2151  119
 1.300000+5 1.506190+2 0.000000+0 7.275370-2 2.810790+1 0.000000+04019 2151  120
 2.200000+5 1.364960+2 0.000000+0 6.391880-2 2.844760+1 0.000000+04019 2151  121
 2.800000+5 1.278650+2 0.000000+0 5.745780-2 2.868340+1 0.000000+04019 2151  122
 6.000000+5 9.062830+1 0.000000+0 3.026730-2 2.995220+1 0.000000+04019 2151  123
 7.000000+5 8.150030+1 0.000000+0 2.484660-2 3.036410+1 0.000000+04019 2151  124
 7.442325+5 7.812590+1 0.000000+0 2.299840-2 3.053070+1 0.000000+04019 2151  125
 0.000000+0 0.000000+0          0          0          0          04019 2  099999
 0.000000+0 0.000000+0          0          0          0          04019 0  0    0
 4.008600+4 8.517841+1          0          0          1          0401932151    1
 4.008600+4 1.000000+0          0          0          2          0401932151    2
 1.000000-5 8.010816+2          1          2          0          1401932151    3
 8.000000+0 5.950070-1          0          2          3          1401932151    4
 0.000000+0 5.950070-2          0          0          0          0401932151    5
 8.517841+1 0.000000+0          0          0        516         43401932151    7
-3.393131+2 7.500000+0 2.109484+3 4.280574-4 2.109484+3 0.000000+0401932151    8
 3.393130-4                       8.561150-6 1.054740+3 0.000000+0401932151    9
-2.472742+2 7.500000+0 2.102178+3 4.589901-2 2.102132+3 0.000000+0401932151   10
 2.472740-4                       9.179800-4 1.051070+3 0.000000+0401932151   11
-2.428073+2 7.500000+0 2.109484+3 3.496791-4 2.109484+3 0.000000+0401932151   12
 2.428070-4                       6.993580-6 1.054740+3 0.000000+0401932151   13
-2.285624+2 9.500000+0 2.061258+3 6.253684-4 2.061257+3 0.000000+0401932151   14
 2.285620-4                       1.250740-5 1.030630+3 0.000000+0401932151   15
-2.234502+2 9.500000+0 2.061257+3 1.597591-4 2.061257+3 0.000000+0401932151   16
 2.234500-4                       3.195180-6 1.030630+3 0.000000+0401932151   17
-2.021512+2 8.500000+0 2.080476+3 4.619845-2 2.080430+3 0.000000+0401932151   18
 2.021510-4                       9.239690-4 1.040210+3 0.000000+0401932151   19
-1.937766+2 7.500000+0 2.102165+3 3.295799-2 2.102132+3 0.000000+0401932151   20
 1.937770-4                       6.591600-4 1.051070+3 0.000000+0401932151   21
-1.688088+2 8.500000+0 2.080406+3 4.403028-4 2.080406+3 0.000000+0401932151   22
 1.688090-4                       8.806060-6 1.040200+3 0.000000+0401932151   23
-1.485382+2 6.500000+0 2.132871+3 1.120596-5 2.132871+3 0.000000+0401932151   24
 1.485380-4                       2.241190-7 1.066440+3 0.000000+0401932151   25
-1.376738+2 8.500000+0 2.080476+3 4.565848-2 2.080430+3 0.000000+0401932151   26
 1.376740-4                       9.131700-4 1.040210+3 0.000000+0401932151   27
-1.287720+2 8.500000+0 2.080406+3 2.243828-5 2.080406+3 0.000000+0401932151   28
 1.287720-4                       4.487660-7 1.040200+3 0.000000+0401932151   29
-1.080810+2 7.500000+0 2.109484+3 1.931036-5 2.109484+3 0.000000+0401932151   30
 1.080810-4                       3.862070-7 1.054740+3 0.000000+0401932151   31
-8.271876+1 7.500000+0 2.102231+3 9.853704-2 2.102132+3 0.000000+0401932151   32
 8.271880-5                       1.970740-3 1.051070+3 0.000000+0401932151   33
-6.102125+1 6.500000+0 2.132871+3 5.928441-5 2.132871+3 0.000000+0401932151   34
 6.102130-5                       1.185690-6 1.066440+3 0.000000+0401932151   35
-5.955656+1 8.500000+0 2.080406+3 2.790333-5 2.080406+3 0.000000+0401932151   36
 5.955660-5                       5.580670-7 1.040200+3 0.000000+0401932151   37
-3.890062+1 9.500000+0 2.061257+3 4.572217-5 2.061257+3 0.000000+0401932151   38
 3.890060-5                       9.144430-7 1.030630+3 0.000000+0401932151   39
-2.508824+1 8.500000+0 2.080430+3 1.949025-5 2.080430+3 0.000000+0401932151   40
 2.508820-5                       3.898050-7 1.040210+3 0.000000+0401932151   41
-7.239725+0 6.500000+0 2.132871+3 1.518018-9 2.132871+3 0.000000+0401932151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0401932151   43
 1.586829+1 7.500000+0 2.102132+3 2.638447-5 2.102132+3 0.000000+0401932151   44
 1.586829-2                       7.915340-6 1.261280+3 0.000000+0401932151   45
 4.757380+1 7.500000+0 2.102138+3 6.193214-3 2.102132+3 0.000000+0401932151   46
 4.757380-2                       1.857960-3 1.261280+3 0.000000+0401932151   47
 1.772852+2 7.500000+0 2.102283+3 1.506019-1 2.102132+3 0.000000+0401932151   48
 1.772852-1                       4.518060-2 1.261280+3 0.000000+0401932151   49
 1.895645+2 8.500000+0 2.081001+3 5.712478-1 2.080430+3 0.000000+0401932151   50
 1.895645-1                       1.713740-1 1.248260+3 0.000000+0401932151   51
 2.221035+2 7.500000+0 2.102176+3 4.350024-2 2.102132+3 0.000000+0401932151   52
 2.221035-1                       1.305010-2 1.261280+3 0.000000+0401932151   53
 2.672265+2 8.500000+0 2.080483+3 5.311644-2 2.080430+3 0.000000+0401932151   54
 2.672265-1                       1.593490-2 1.248260+3 0.000000+0401932151   55
 2.756011+2 7.500000+0 2.102171+3 3.930524-2 2.102132+3 0.000000+0401932151   56
 2.756011-1                       1.179160-2 1.261280+3 0.000000+0401932151   57
 3.005689+2 8.500000+0 2.080407+3 1.045853-3 2.080406+3 0.000000+0401932151   58
 3.005689-1                       3.137560-4 1.248240+3 0.000000+0401932151   59
 3.317039+2 8.500000+0 2.080501+3 7.087142-2 2.080430+3 0.000000+0401932151   60
 3.317039-1                       2.126140-2 1.248260+3 0.000000+0401932151   61
 3.866589+2 7.500000+0 2.102345+3 2.130402-1 2.102132+3 0.000000+0401932151   62
 3.866589-1                       6.391210-2 1.261280+3 0.000000+0401932151   63
 4.083564+2 6.500000+0 2.132872+3 1.025661-3 2.132871+3 0.000000+0401932151   64
 4.083564-1                       3.076980-4 1.279720+3 0.000000+0401932151   65
 4.304771+2 9.500000+0 2.061259+3 1.681930-3 2.061257+3 0.000000+0401932151   66
 4.304771-1                       5.045790-4 1.236750+3 0.000000+0401932151   67
 4.442895+2 8.500000+0 2.080430+3 8.201918-5 2.080430+3 0.000000+0401932151   68
 4.442895-1                       2.460580-5 1.248260+3 0.000000+0401932151   69
 4.852460+2 7.500000+0 2.102132+3 1.459030-4 2.102132+3 0.000000+0401932151   70
 4.852460-1                       4.377090-5 1.261280+3 0.000000+0401932151   71
 5.169515+2 7.500000+0 2.102152+3 2.041536-2 2.102132+3 0.000000+0401932151   72
 5.169515-1                       6.124610-3 1.261280+3 0.000000+0401932151   73
 5.270201+2 6.500000+0 2.132872+3 1.022096-3 2.132871+3 0.000000+0401932151   74
 5.270201-1                       3.066290-4 1.279720+3 0.000000+0401932151   75
 5.994423+2 7.500000+0 2.109485+3 1.004654-3 2.109484+3 0.000000+0401932151   76
 5.994423-1                       3.013960-4 1.265690+3 0.000000+0401932151   77
 6.466629+2 7.500000+0 2.102420+3 2.876294-1 2.102132+3 0.000000+0401932151   78
 6.466629-1                       8.628880-2 1.261280+3 0.000000+0401932151   79
 6.589422+2 8.500000+0 2.081495+3 1.065049+0 2.080430+3 0.000000+0401932151   80
 6.589422-1                       3.195150-1 1.248260+3 0.000000+0401932151   81
 6.959481+2 7.500000+0 2.109486+3 1.695449-3 2.109484+3 0.000000+0401932151   82
 6.959481-1                       5.086350-4 1.265690+3 0.000000+0401932151   83
 7.101930+2 9.500000+0 2.061260+3 3.422262-3 2.061257+3 0.000000+0401932151   84
 7.101930-1                       1.026680-3 1.236750+3 0.000000+0401932151   85
 7.153052+2 9.500000+0 2.061258+3 9.142046-4 2.061257+3 0.000000+0401932151   86
 7.153052-1                       2.742610-4 1.236750+3 0.000000+0401932151   87
 7.366042+2 8.500000+0 2.080518+3 8.818736-2 2.080430+3 0.000000+0401932151   88
 7.366042-1                       2.645620-2 1.248260+3 0.000000+0401932151   89
 7.699465+2 8.500000+0 2.080410+3 4.284252-3 2.080406+3 0.000000+0401932151   90
 7.699465-1                       1.285280-3 1.248240+3 0.000000+0401932151   91
 8.010816+2 8.500000+0 2.080540+3 1.101372-1 2.080430+3 0.000000+0401932151   92
 8.010816-1                       3.304120-2 1.248260+3 0.000000+0401932151   93
          0          0          2        129          0          0401932151   94
 8.010816+2 7.442325+5          2          1          0          0401932151   95
 8.000000+0 5.950070-1          0          0          2          0401932151   96
 8.517841+1 0.000000+0          0          0         12          2401932151   97
 4.227730+1 7.000000+0 2.272520-3 3.135730+1 0.000000+0 0.000000+0401932151   98
 5.580250+1 8.000000+0 2.999530-3 3.092660+1 0.000000+0 0.000000+0401932151   99
 8.517841+1 0.000000+0          1          0         24          4401932151  100
 3.408790+1 6.000000+0 1.003470-2 3.188910+1 0.000000+0 0.000000+0401932151  101
 4.227730+1 7.000000+0 1.161140-2 3.144050+1 0.000000+0 0.000000+0401932151  102
 5.580250+1 8.000000+0 1.532610-2 3.092630+1 0.000000+0 0.000000+0401932151  103
 7.812590+1 9.000000+0 2.299840-2 3.053070+1 0.000000+0 0.000000+0401932151  104
 0.000000+0 0.000000+0          2          0         78         12401932151  105
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0401932151  106
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0401932151  107
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0401932151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4401932151  109
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0401932151  110
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0401932151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0401932151  112
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0401932151  113
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0401932151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0401932151  115
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0401932151  116
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0401932151  117
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2401932151  118
 0.000000+0 0.000000+0          0          0          0          0401932  099999
 0.000000+0 0.000000+0          0          0          0          04019 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

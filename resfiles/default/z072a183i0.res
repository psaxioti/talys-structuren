                                                                          1 0  0
 7.218300+4 1.813819+2          1          0          0          07252 1451    1
 0.000000+0 1.000000+0          0          0          0          67252 1451    2
 1.000000+0 2.000000+7          2          0         10          77252 1451    3
 0.000000+0 0.000000+0          0          0          7          27252 1451    4
 Test file to reconstruct cross sections from resonance           7252 1451    5
 parameters.                                                      7252 1451    6
----TENDL                                                         7252 1451    7
-----INCIDENT NEUTRON DATA                                        7252 1451    8
------ENDF-6 FORMAT                                               7252 1451    9
  --------------------------------------------------------------- 7252 1451   10
  --------------------------------------------------------------- 7252 1451   11
                                                                  7252 1451   12
  General methodology: The global approach considered in this     7252 1451   13
          work is presented in the following paper: Modern        7252 1451   14
          nuclear data evaluation with the TALYS code system,     7252 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7252 1451   16
          (2012) 2841.                                            7252 1451   17
                                                                  7252 1451   18
  MF2:  Resolved resonance range  (RRR)                           7252 1451   19
       The RRR was generated with TARES-1.2, compiled on          7252 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7252 1451   21
       expands from 0 to 2.493274E+2 eV, with resonance           7252 1451   22
       extracted from the "radiator" TARES database. A total of   7252 1451   23
       2 l-values are used and 30 resonances. The resonance       7252 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7252 1451   25
       The ladder approach from the CALENDF code is used to       7252 1451   26
       generate statistical resonances in the unresolved          7252 1451   27
       resonance range. Therefore, the URR is translated into     7252 1451   28
       resolved resonance range. Explanations about the method    7252 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7252 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7252 1451   31
       M. Coste-Delcaux.                                          7252 1451   32
       The method of creating statistical resonances in the       7252 1451   33
       URR region is described in: "From average parameters to    7252 1451   34
       statistical resolved resonances", D. Rochman et al.,       7252 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7252 1451   36
       The s-wave average level spacing is 10.79 eV and           7252 1451   37
       the s-wave neutron strength is 0.0002478 1e-4.             7252 1451   38
                                                                  7252 1451   39
       After the ladder method, the retroactive method is applied 7252 1451   40
       to update the MF32 and MF2 with the SAMMY code.            7252 1451   41
                                                                  7252 1451   42
  MF32: Covariance file for resonance parameters                  7252 1451   43
        The compact format is used to represent the covariance    7252 1451   44
        information on the resonance parameters. Uncertainties    7252 1451   45
        come from compilations, EXFOR or existing libraries and   7252 1451   46
        correlations between parameters are obtained following    7252 1451   47
        the method presented in NIM/A 589 (2008) 85.              7252 1451   48
        SAMMY is used in the retroactive mode to update MF32.     7252 1451   49
                                                                  7252 1451   50
                                                                  7252 1451   51
               Average parameters from INTER                      7252 1451   52
                                                                  7252 1451   53
     ****************************************************         7252 1451   54
     *   Thermal (n,g) xs =  2.216110E+01 b.            *         7252 1451   55
     *   RI      (n,g)    =  4.359690E+01 b.            *         7252 1451   56
     *   MACS 30 keV      =  1.608300E+01 b. (MF2 only) *         7252 1451   57
     *                                                  *         7252 1451   58
     *   Thermal (n,el) xs = 1.103000E+01 b.            *         7252 1451   59
     *   RI      (n,el)    = 1.288370E+02 b.            *         7252 1451   60
     ****************************************************         7252 1451   61
                                                                  7252 1451   62
                                                                  7252 1451   63
               Plots of different cross sections                  7252 1451   64
                                                                  7252 1451   65
                           Hf183(n,el)                            7252 1451   66
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7252 1451   67
         +     +     +     +     +    +   (n,el)  +A    +         7252 1451   68
         +                                       A      +         7252 1451   69
   10000 ++                                      A A   ++         7252 1451   70
         +                                       A AA   +         7252 1451   71
    1000 ++                                      A AA  ++         7252 1451   72
         +                                       A AA   +         7252 1451   73
         +                                       A AA   +         7252 1451   74
     100 ++                                      A AA  ++         7252 1451   75
         +                                       A AA   +         7252 1451   76
      10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AAAA  ++         7252 1451   77
         +                                 AAAAAAAAAA   +         7252 1451   78
         +     +     +     +     +    +     +    A+AA   +         7252 1451   79
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7252 1451   80
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7252 1451   81
                           Energy (eV)                            7252 1451   82
                           Hf183(n,g)                             7252 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7252 1451   84
        +     +     +     +     +     +    (n,g) A+A    +         7252 1451   85
   1000 AAA                                      A AA  ++         7252 1451   86
        +  AAAAAA                                A AA   +         7252 1451   87
    100 ++      AAAAAA                          AA AA  ++         7252 1451   88
        +             AAAAAA                    AAAAA   +         7252 1451   89
     10 ++                 AAAAAA               AAAAA  ++         7252 1451   90
        +                        AAAAA          AAAAA   +         7252 1451   91
        +                             AAAA      AAAAA   +         7252 1451   92
      1 ++                                AAA   AAAAA  ++         7252 1451   93
        +                                   AAAAAAAAA   +         7252 1451   94
    0.1 ++                                    AA  AAA  ++         7252 1451   95
        +     +     +     +     +     +     +     + A   +         7252 1451   96
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7252 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7252 1451   98
                           Energy (eV)                            7252 1451   99
                                                                  7252 1451  100
                                                                  7252 1451  101
  --------------------------------------------------------------- 7252 1451  102
  --------------------------------------------------------------- 7252 1451  103
                                                                  7252 1451   10
 *****************************************************************7252 1451   11
                                1        451         13          07252 1451   12
                                2        151        215          07252 1451   13
 0.000000+0 0.000000+0          0          0          0          07252 1  099999
 0.000000+0 0.000000+0          0          0          0          07252 0  0    0
 7.218300+4 1.813819+2          0          0          1          07252 2151    1
 7.218300+4 1.000000+0          0          0          2          07252 2151    2
 1.000000-5 2.493274+2          1          2          0          17252 2151    3
 1.500000+0 7.651210-1          1          0          2          27252 2151    4
 1.813819+2 0.000000+0          0          0         90         157252 2151    5
-1.248073+2 1.000000+0 1.499511-1 7.951475-2 7.043637-2 0.000000+07252 2151    6
-7.006996+1 2.000000+0 1.012609-1 3.758082-2 6.368011-2 0.000000+07252 2151    7
-6.903360+1 1.000000+0 1.295732-1 5.913686-2 7.043637-2 0.000000+07252 2151    8
-3.488951+1 2.000000+0 6.383534-2 1.552327-4 6.368011-2 0.000000+07252 2151    9
-1.325994+1 1.000000+0 7.053904-2 1.026657-4 7.043637-2 0.000000+07252 2151   10
-1.110341+1 2.000000+0 1.161946-1 5.251445-2 6.368011-2 0.000000+07252 2151   11
 4.063049+1 2.000000+0 6.384763-2 1.675181-4 6.368011-2 0.000000+07252 2151   12
 6.226006+1 1.000000+0 7.065883-2 2.224639-4 7.043637-2 0.000000+07252 2151   13
 6.441659+1 2.000000+0 1.901682-1 1.264881-1 6.368011-2 0.000000+07252 2151   14
 1.161505+2 2.000000+0 6.396334-2 2.832345-4 6.368011-2 0.000000+07252 2151   15
 1.377801+2 1.000000+0 7.076731-2 3.309391-4 7.043637-2 0.000000+07252 2151   16
 1.399366+2 2.000000+0 2.501104-1 1.864303-1 6.368011-2 0.000000+07252 2151   17
 1.751170+2 2.000000+0 1.230908-1 5.941067-2 6.368011-2 0.000000+07252 2151   18
 1.935537+2 1.000000+0 1.694577-1 9.902130-2 7.043637-2 0.000000+07252 2151   19
 2.493274+2 1.000000+0 1.828225-1 1.123862-1 7.043637-2 0.000000+07252 2151   20
 1.813819+2 0.000000+0          1          0         90         157252 2151   21
-3.702017+2 0.000000+0 6.285658-2 4.625681-5 6.281032-2 0.000000+07252 2151   22
-2.070130+2 0.000000+0 6.282967-2 1.935165-5 6.281032-2 0.000000+07252 2151   23
-1.544677+2 1.000000+0 6.431131-2 4.174237-6 6.430714-2 0.000000+07252 2151   24
-9.869399+1 1.000000+0 6.430927-2 2.132194-6 6.430714-2 0.000000+07252 2151   25
-9.285905+1 3.000000+0 6.112181-2 9.653067-7 6.112084-2 0.000000+07252 2151   26
-6.577244+1 3.000000+0 6.112084-2 3.97951-10 6.112084-2 0.000000+07252 2151   27
-6.367868+1 2.000000+0 6.190971-2 4.471156-7 6.190926-2 0.000000+07252 2151   28
-5.780812+1 2.000000+0 6.190927-2 7.683073-9 6.190926-2 0.000000+07252 2151   29
-4.382433+1 0.000000+0 6.281221-2 1.885812-6 6.281032-2 0.000000+07252 2151   30
-4.292033+1 1.000000+0 6.430742-2 2.780338-7 6.430714-2 0.000000+07252 2151   31
-2.900499+1 2.000000+0 6.191120-2 1.943250-6 6.190926-2 0.000000+07252 2151   32
-1.950004+1 3.000000+0 6.112134-2 4.950848-7 6.112084-2 0.000000+07252 2151   33
 1.220350+2 2.000000+0 6.192603-2 1.676603-5 6.190926-2 0.000000+07252 2151   34
 2.825530+2 0.000000+0 6.284117-2 3.085157-5 6.281032-2 0.000000+07252 2151   35
 4.457416+2 0.000000+0 6.287142-2 6.110103-5 6.281032-2 0.000000+07252 2151   36
 2.493274+2 6.788430+4          2          2          0          07252 2151    8
 1.500000+0 7.651210-1          1          0          2          07252 2151    9
 1.813819+2 0.000000+0          0          0          2          07252 2151   10
 1.000000+0 0.000000+0          2          0        168         277252 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07252 2151   12
 2.493274+2 5.575060+1 0.000000+0 1.753220-2 7.044180-2 0.000000+07252 2151   13
 3.200000+2 5.574430+1 0.000000+0 1.749810-2 7.044320-2 0.000000+07252 2151   14
 3.400000+2 5.574230+1 0.000000+0 1.748740-2 7.044370-2 0.000000+07252 2151   15
 3.600000+2 5.574020+1 0.000000+0 1.747780-2 7.044420-2 0.000000+07252 2151   16
 4.400000+2 5.573180+1 0.000000+0 1.743880-2 7.044610-2 0.000000+07252 2151   17
 6.000000+2 5.571530+1 0.000000+0 1.736970-2 7.045000-2 0.000000+07252 2151   18
 6.800000+2 5.570690+1 0.000000+0 1.733830-2 7.045190-2 0.000000+07252 2151   19
 7.600000+2 5.569870+1 0.000000+0 1.730850-2 7.045390-2 0.000000+07252 2151   20
 9.200000+2 5.568210+1 0.000000+0 1.725400-2 7.045790-2 0.000000+07252 2151   21
 9.800000+2 5.567580+1 0.000000+0 1.723440-2 7.045930-2 0.000000+07252 2151   22
 1.000000+3 5.567380+1 0.000000+0 1.722790-2 7.045980-2 0.000000+07252 2151   23
 1.400000+3 5.563230+1 0.000000+0 1.710960-2 7.046950-2 0.000000+07252 2151   24
 2.200000+3 5.554960+1 0.000000+0 1.691240-2 7.048910-2 0.000000+07252 2151   25
 3.000000+3 5.546690+1 0.000000+0 1.674420-2 7.050870-2 0.000000+07252 2151   26
 7.000000+3 5.505540+1 0.000000+0 1.609880-2 7.060640-2 0.000000+07252 2151   27
 7.500000+3 5.500420+1 0.000000+0 1.603090-2 7.061860-2 0.000000+07252 2151   28
 8.000000+3 5.495310+1 0.000000+0 1.596490-2 7.063100-2 0.000000+07252 2151   29
 1.200000+4 5.454550+1 0.000000+0 1.548890-2 7.072920-2 0.000000+07252 2151   30
 1.300000+4 5.444410+1 0.000000+0 1.538080-2 7.075360-2 0.000000+07252 2151   31
 1.400000+4 5.434300+1 0.000000+0 1.527610-2 7.077840-2 0.000000+07252 2151   32
 1.700000+4 5.404050+1 0.000000+0 1.497970-2 7.085230-2 0.000000+07252 2151   33
 2.200000+4 5.354060+1 0.000000+0 1.453230-2 7.097630-2 0.000000+07252 2151   34
 3.800000+4 5.197300+1 0.000000+0 1.334100-2 7.137640-2 0.000000+07252 2151   35
 4.000000+4 5.178040+1 0.000000+0 1.321010-2 7.142680-2 0.000000+07252 2151   36
 4.400000+4 5.139750+1 0.000000+0 1.295810-2 7.152780-2 0.000000+07252 2151   37
 6.000000+4 4.989560+1 0.000000+0 1.204810-2 7.193580-2 0.000000+07252 2151   38
 6.788430+4 4.934420+1 0.000000+0 1.174050-2 7.209010-2 0.000000+07252 2151   39
 2.000000+0 0.000000+0          2          0        168         277252 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07252 2151   41
 2.493274+2 3.516590+1 0.000000+0 1.105880-2 6.368650-2 0.000000+07252 2151   42
 3.200000+2 3.516190+1 0.000000+0 1.103730-2 6.368810-2 0.000000+07252 2151   43
 3.400000+2 3.516060+1 0.000000+0 1.103050-2 6.368870-2 0.000000+07252 2151   44
 3.600000+2 3.515930+1 0.000000+0 1.102450-2 6.368930-2 0.000000+07252 2151   45
 4.400000+2 3.515400+1 0.000000+0 1.099990-2 6.369150-2 0.000000+07252 2151   46
 6.000000+2 3.514350+1 0.000000+0 1.095630-2 6.369610-2 0.000000+07252 2151   47
 6.800000+2 3.513820+1 0.000000+0 1.093650-2 6.369830-2 0.000000+07252 2151   48
 7.600000+2 3.513300+1 0.000000+0 1.091770-2 6.370060-2 0.000000+07252 2151   49
 9.200000+2 3.512250+1 0.000000+0 1.088330-2 6.370530-2 0.000000+07252 2151   50
 9.800000+2 3.511860+1 0.000000+0 1.087090-2 6.370690-2 0.000000+07252 2151   51
 1.000000+3 3.511730+1 0.000000+0 1.086680-2 6.370750-2 0.000000+07252 2151   52
 1.400000+3 3.509100+1 0.000000+0 1.079220-2 6.371880-2 0.000000+07252 2151   53
 2.200000+3 3.503870+1 0.000000+0 1.066780-2 6.374160-2 0.000000+07252 2151   54
 3.000000+3 3.498640+1 0.000000+0 1.056160-2 6.376450-2 0.000000+07252 2151   55
 7.000000+3 3.472610+1 0.000000+0 1.015430-2 6.387850-2 0.000000+07252 2151   56
 7.500000+3 3.469370+1 0.000000+0 1.011140-2 6.389270-2 0.000000+07252 2151   57
 8.000000+3 3.466130+1 0.000000+0 1.006980-2 6.390710-2 0.000000+07252 2151   58
 1.200000+4 3.440350+1 0.000000+0 9.769310-3 6.402140-2 0.000000+07252 2151   59
 1.300000+4 3.433940+1 0.000000+0 9.701060-3 6.404990-2 0.000000+07252 2151   60
 1.400000+4 3.427540+1 0.000000+0 9.635010-3 6.407870-2 0.000000+07252 2151   61
 1.700000+4 3.408410+1 0.000000+0 9.447910-3 6.416470-2 0.000000+07252 2151   62
 2.200000+4 3.376790+1 0.000000+0 9.165470-3 6.430870-2 0.000000+07252 2151   63
 3.800000+4 3.277640+1 0.000000+0 8.413390-3 6.477240-2 0.000000+07252 2151   64
 4.000000+4 3.265460+1 0.000000+0 8.330780-3 6.483060-2 0.000000+07252 2151   65
 4.400000+4 3.241240+1 0.000000+0 8.171690-3 6.494740-2 0.000000+07252 2151   66
 6.000000+4 3.146260+1 0.000000+0 7.597180-3 6.541770-2 0.000000+07252 2151   67
 6.788430+4 3.111390+1 0.000000+0 7.402950-3 6.559510-2 0.000000+07252 2151   68
 1.813819+2 0.000000+0          1          0          4          07252 2151   69
 0.000000+0 0.000000+0          2          0        168         277252 2151   70
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07252 2151   71
 2.493274+2 1.631210+2 0.000000+0 5.627780-3 6.281710-2 0.000000+07252 2151   72
 3.200000+2 1.631030+2 0.000000+0 5.627390-3 6.281890-2 0.000000+07252 2151   73
 3.400000+2 1.630970+2 0.000000+0 5.627280-3 6.281950-2 0.000000+07252 2151   74
 3.600000+2 1.630910+2 0.000000+0 5.627250-3 6.282020-2 0.000000+07252 2151   75
 4.400000+2 1.630660+2 0.000000+0 5.626760-3 6.282260-2 0.000000+07252 2151   76
 6.000000+2 1.630180+2 0.000000+0 5.625860-3 6.282750-2 0.000000+07252 2151   77
 6.800000+2 1.629940+2 0.000000+0 5.625390-3 6.282990-2 0.000000+07252 2151   78
 7.600000+2 1.629700+2 0.000000+0 5.624930-3 6.283240-2 0.000000+07252 2151   79
 9.200000+2 1.629210+2 0.000000+0 5.624130-3 6.283740-2 0.000000+07252 2151   80
 9.800000+2 1.629030+2 0.000000+0 5.623780-3 6.283910-2 0.000000+07252 2151   81
 1.000000+3 1.628970+2 0.000000+0 5.623660-3 6.283980-2 0.000000+07252 2151   82
 1.400000+3 1.627760+2 0.000000+0 5.621350-3 6.285200-2 0.000000+07252 2151   83
 2.200000+3 1.625340+2 0.000000+0 5.616870-3 6.287650-2 0.000000+07252 2151   84
 3.000000+3 1.622920+2 0.000000+0 5.612270-3 6.290100-2 0.000000+07252 2151   85
 7.000000+3 1.610900+2 0.000000+0 5.589110-3 6.302360-2 0.000000+07252 2151   86
 7.500000+3 1.609400+2 0.000000+0 5.586160-3 6.303890-2 0.000000+07252 2151   87
 8.000000+3 1.607910+2 0.000000+0 5.583200-3 6.305430-2 0.000000+07252 2151   88
 1.200000+4 1.596000+2 0.000000+0 5.559590-3 6.317730-2 0.000000+07252 2151   89
 1.300000+4 1.593040+2 0.000000+0 5.553610-3 6.320790-2 0.000000+07252 2151   90
 1.400000+4 1.590090+2 0.000000+0 5.547600-3 6.323880-2 0.000000+07252 2151   91
 1.700000+4 1.581250+2 0.000000+0 5.529480-3 6.333120-2 0.000000+07252 2151   92
 2.200000+4 1.566640+2 0.000000+0 5.498980-3 6.348580-2 0.000000+07252 2151   93
 3.800000+4 1.520840+2 0.000000+0 5.398740-3 6.398330-2 0.000000+07252 2151   94
 4.000000+4 1.515210+2 0.000000+0 5.385960-3 6.404570-2 0.000000+07252 2151   95
 4.400000+4 1.504020+2 0.000000+0 5.360450-3 6.417090-2 0.000000+07252 2151   96
 6.000000+4 1.460130+2 0.000000+0 5.256520-3 6.467440-2 0.000000+07252 2151   97
 6.788430+4 1.444020+2 0.000000+0 5.217100-3 6.486430-2 0.000000+07252 2151   98
 1.000000+0 0.000000+0          2          0        168         277252 2151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07252 2151  100
 2.493274+2 5.575060+1 0.000000+0 1.883040-3 6.431350-2 0.000000+07252 2151  101
 3.200000+2 5.574430+1 0.000000+0 1.882900-3 6.431510-2 0.000000+07252 2151  102
 3.400000+2 5.574230+1 0.000000+0 1.882860-3 6.431570-2 0.000000+07252 2151  103
 3.600000+2 5.574020+1 0.000000+0 1.882840-3 6.431630-2 0.000000+07252 2151  104
 4.400000+2 5.573180+1 0.000000+0 1.882660-3 6.431850-2 0.000000+07252 2151  105
 6.000000+2 5.571530+1 0.000000+0 1.882330-3 6.432300-2 0.000000+07252 2151  106
 6.800000+2 5.570690+1 0.000000+0 1.882160-3 6.432520-2 0.000000+07252 2151  107
 7.600000+2 5.569870+1 0.000000+0 1.881990-3 6.432760-2 0.000000+07252 2151  108
 9.200000+2 5.568210+1 0.000000+0 1.881680-3 6.433220-2 0.000000+07252 2151  109
 9.800000+2 5.567580+1 0.000000+0 1.881550-3 6.433380-2 0.000000+07252 2151  110
 1.000000+3 5.567380+1 0.000000+0 1.881510-3 6.433440-2 0.000000+07252 2151  111
 1.400000+3 5.563230+1 0.000000+0 1.880660-3 6.434570-2 0.000000+07252 2151  112
 2.200000+3 5.554960+1 0.000000+0 1.878990-3 6.436840-2 0.000000+07252 2151  113
 3.000000+3 5.546690+1 0.000000+0 1.877290-3 6.439120-2 0.000000+07252 2151  114
 7.000000+3 5.505540+1 0.000000+0 1.868730-3 6.450470-2 0.000000+07252 2151  115
 7.500000+3 5.500420+1 0.000000+0 1.867650-3 6.451880-2 0.000000+07252 2151  116
 8.000000+3 5.495310+1 0.000000+0 1.866560-3 6.453320-2 0.000000+07252 2151  117
 1.200000+4 5.454550+1 0.000000+0 1.857880-3 6.464700-2 0.000000+07252 2151  118
 1.300000+4 5.444410+1 0.000000+0 1.855690-3 6.467550-2 0.000000+07252 2151  119
 1.400000+4 5.434300+1 0.000000+0 1.853490-3 6.470410-2 0.000000+07252 2151  120
 1.700000+4 5.404050+1 0.000000+0 1.846870-3 6.478980-2 0.000000+07252 2151  121
 2.200000+4 5.354060+1 0.000000+0 1.835760-3 6.493320-2 0.000000+07252 2151  122
 3.800000+4 5.197300+1 0.000000+0 1.799540-3 6.539510-2 0.000000+07252 2151  123
 4.000000+4 5.178040+1 0.000000+0 1.794960-3 6.545320-2 0.000000+07252 2151  124
 4.400000+4 5.139750+1 0.000000+0 1.785800-3 6.556950-2 0.000000+07252 2151  125
 6.000000+4 4.989560+1 0.000000+0 1.748770-3 6.603820-2 0.000000+07252 2151  126
 6.788430+4 4.934420+1 0.000000+0 1.734800-3 6.621500-2 0.000000+07252 2151  127
 2.000000+0 0.000000+0          2          0        168         277252 2151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07252 2151  129
 2.493274+2 3.516590+1 0.000000+0 1.187770-3 6.191590-2 0.000000+07252 2151  130
 3.200000+2 3.516190+1 0.000000+0 1.187680-3 6.191750-2 0.000000+07252 2151  131
 3.400000+2 3.516060+1 0.000000+0 1.187650-3 6.191820-2 0.000000+07252 2151  132
 3.600000+2 3.515930+1 0.000000+0 1.187640-3 6.191880-2 0.000000+07252 2151  133
 4.400000+2 3.515400+1 0.000000+0 1.187530-3 6.192110-2 0.000000+07252 2151  134
 6.000000+2 3.514350+1 0.000000+0 1.187320-3 6.192590-2 0.000000+07252 2151  135
 6.800000+2 3.513820+1 0.000000+0 1.187210-3 6.192820-2 0.000000+07252 2151  136
 7.600000+2 3.513300+1 0.000000+0 1.187100-3 6.193060-2 0.000000+07252 2151  137
 9.200000+2 3.512250+1 0.000000+0 1.186910-3 6.193540-2 0.000000+07252 2151  138
 9.800000+2 3.511860+1 0.000000+0 1.186820-3 6.193710-2 0.000000+07252 2151  139
 1.000000+3 3.511730+1 0.000000+0 1.186800-3 6.193770-2 0.000000+07252 2151  140
 1.400000+3 3.509100+1 0.000000+0 1.186260-3 6.194950-2 0.000000+07252 2151  141
 2.200000+3 3.503870+1 0.000000+0 1.185200-3 6.197320-2 0.000000+07252 2151  142
 3.000000+3 3.498640+1 0.000000+0 1.184120-3 6.199700-2 0.000000+07252 2151  143
 7.000000+3 3.472610+1 0.000000+0 1.178700-3 6.211550-2 0.000000+07252 2151  144
 7.500000+3 3.469370+1 0.000000+0 1.178010-3 6.213030-2 0.000000+07252 2151  145
 8.000000+3 3.466130+1 0.000000+0 1.177320-3 6.214520-2 0.000000+07252 2151  146
 1.200000+4 3.440350+1 0.000000+0 1.171820-3 6.226410-2 0.000000+07252 2151  147
 1.300000+4 3.433940+1 0.000000+0 1.170430-3 6.229370-2 0.000000+07252 2151  148
 1.400000+4 3.427540+1 0.000000+0 1.169040-3 6.232360-2 0.000000+07252 2151  149
 1.700000+4 3.408410+1 0.000000+0 1.164850-3 6.241300-2 0.000000+07252 2151  150
 2.200000+4 3.376790+1 0.000000+0 1.157800-3 6.256260-2 0.000000+07252 2151  151
 3.800000+4 3.277640+1 0.000000+0 1.134870-3 6.304400-2 0.000000+07252 2151  152
 4.000000+4 3.265460+1 0.000000+0 1.131960-3 6.310440-2 0.000000+07252 2151  153
 4.400000+4 3.241240+1 0.000000+0 1.126170-3 6.322560-2 0.000000+07252 2151  154
 6.000000+4 3.146260+1 0.000000+0 1.102720-3 6.371330-2 0.000000+07252 2151  155
 6.788430+4 3.111390+1 0.000000+0 1.093870-3 6.389720-2 0.000000+07252 2151  156
 3.000000+0 0.000000+0          2          0        168         277252 2151  157
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07252 2151  158
 2.493274+2 2.707530+1 0.000000+0 9.341150-4 6.112720-2 0.000000+07252 2151  159
 3.200000+2 2.707230+1 0.000000+0 9.340500-4 6.112890-2 0.000000+07252 2151  160
 3.400000+2 2.707120+1 0.000000+0 9.340300-4 6.112950-2 0.000000+07252 2151  161
 3.600000+2 2.707020+1 0.000000+0 9.340250-4 6.113010-2 0.000000+07252 2151  162
 4.400000+2 2.706610+1 0.000000+0 9.339440-4 6.113230-2 0.000000+07252 2151  163
 6.000000+2 2.705810+1 0.000000+0 9.337920-4 6.113700-2 0.000000+07252 2151  164
 6.800000+2 2.705400+1 0.000000+0 9.337110-4 6.113920-2 0.000000+07252 2151  165
 7.600000+2 2.704990+1 0.000000+0 9.336330-4 6.114160-2 0.000000+07252 2151  166
 9.200000+2 2.704180+1 0.000000+0 9.335000-4 6.114630-2 0.000000+07252 2151  167
 9.800000+2 2.703880+1 0.000000+0 9.334400-4 6.114790-2 0.000000+07252 2151  168
 1.000000+3 2.703780+1 0.000000+0 9.334200-4 6.114850-2 0.000000+07252 2151  169
 1.400000+3 2.701750+1 0.000000+0 9.330300-4 6.116000-2 0.000000+07252 2151  170
 2.200000+3 2.697700+1 0.000000+0 9.322740-4 6.118300-2 0.000000+07252 2151  171
 3.000000+3 2.693660+1 0.000000+0 9.314990-4 6.120610-2 0.000000+07252 2151  172
 7.000000+3 2.673520+1 0.000000+0 9.275940-4 6.132130-2 0.000000+07252 2151  173
 7.500000+3 2.671020+1 0.000000+0 9.270970-4 6.133570-2 0.000000+07252 2151  174
 8.000000+3 2.668520+1 0.000000+0 9.265990-4 6.135020-2 0.000000+07252 2151  175
 1.200000+4 2.648590+1 0.000000+0 9.226200-4 6.146580-2 0.000000+07252 2151  176
 1.300000+4 2.643620+1 0.000000+0 9.216130-4 6.149460-2 0.000000+07252 2151  177
 1.400000+4 2.638680+1 0.000000+0 9.206010-4 6.152370-2 0.000000+07252 2151  178
 1.700000+4 2.623890+1 0.000000+0 9.175490-4 6.161050-2 0.000000+07252 2151  179
 2.200000+4 2.599440+1 0.000000+0 9.124150-4 6.175600-2 0.000000+07252 2151  180
 3.800000+4 2.522790+1 0.000000+0 8.955500-4 6.222420-2 0.000000+07252 2151  181
 4.000000+4 2.513370+1 0.000000+0 8.934020-4 6.228300-2 0.000000+07252 2151  182
 4.400000+4 2.494650+1 0.000000+0 8.891140-4 6.240090-2 0.000000+07252 2151  183
 6.000000+4 2.421240+1 0.000000+0 8.716520-4 6.287540-2 0.000000+07252 2151  184
 6.788430+4 2.394290+1 0.000000+0 8.650320-4 6.305450-2 0.000000+07252 2151  185
 0.000000+0 0.000000+0          0          0          0          07252 2  099999
 0.000000+0 0.000000+0          0          0          0          07252 0  0    0
 7.218300+4 1.813819+2          0          0          1          0725232151    1
 7.218300+4 1.000000+0          0          0          2          0725232151    2
 1.000000-5 2.493274+2          1          2          0          1725232151    3
 1.500000+0 7.651210-1          0          2          3          1725232151    4
 0.000000+0 7.651210-2          0          0          0          0725232151    5
 1.813819+2 0.000000+0          0          0        360         30725232151    7
-3.702017+2 0.000000+0 6.285658-2 4.625681-5 6.281032-2 0.000000+0725232151    8
 3.702020-4                       9.251360-7 3.140520-2 0.000000+0725232151    9
-2.070130+2 0.000000+0 6.282967-2 1.935165-5 6.281032-2 0.000000+0725232151   10
 2.070130-4                       3.870330-7 3.140520-2 0.000000+0725232151   11
-1.544677+2 1.000000+0 6.431131-2 4.174237-6 6.430714-2 0.000000+0725232151   12
 1.544680-4                       8.348470-8 3.215360-2 0.000000+0725232151   13
-1.248073+2 1.000000+0 1.499511-1 7.951475-2 7.043637-2 0.000000+0725232151   14
 1.248070-4                       1.590290-3 3.521820-2 0.000000+0725232151   15
-9.869399+1 1.000000+0 6.430927-2 2.132194-6 6.430714-2 0.000000+0725232151   16
 9.869400-5                       4.264390-8 3.215360-2 0.000000+0725232151   17
-9.285905+1 3.000000+0 6.112181-2 9.653067-7 6.112084-2 0.000000+0725232151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725232151   19
-7.006996+1 2.000000+0 1.012609-1 3.758082-2 6.368011-2 0.000000+0725232151   20
 7.007000-5                       7.516160-4 3.184010-2 0.000000+0725232151   21
-6.903360+1 1.000000+0 1.295732-1 5.913686-2 7.043637-2 0.000000+0725232151   22
 6.903360-5                       1.182740-3 3.521820-2 0.000000+0725232151   23
-6.577244+1 3.000000+0 6.112084-2 3.97951-10 6.112084-2 0.000000+0725232151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725232151   25
-6.367868+1 2.000000+0 6.190971-2 4.471156-7 6.190926-2 0.000000+0725232151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725232151   27
-5.780812+1 2.000000+0 6.190927-2 7.683073-9 6.190926-2 0.000000+0725232151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725232151   29
-4.382433+1 0.000000+0 6.281221-2 1.885812-6 6.281032-2 0.000000+0725232151   30
 4.382430-5                       3.771620-8 3.140520-2 0.000000+0725232151   31
-4.292033+1 1.000000+0 6.430742-2 2.780338-7 6.430714-2 0.000000+0725232151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725232151   33
-3.488951+1 2.000000+0 6.383534-2 1.552327-4 6.368011-2 0.000000+0725232151   34
 3.488950-5                       3.104650-6 3.184010-2 0.000000+0725232151   35
-2.900499+1 2.000000+0 6.191120-2 1.943250-6 6.190926-2 0.000000+0725232151   36
 2.900500-5                       3.886500-8 3.095460-2 0.000000+0725232151   37
-1.950004+1 3.000000+0 6.112134-2 4.950848-7 6.112084-2 0.000000+0725232151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725232151   39
-1.325994+1 1.000000+0 7.053904-2 1.026657-4 7.043637-2 0.000000+0725232151   40
 1.325990-5                       2.053310-6 3.521820-2 0.000000+0725232151   41
-1.110341+1 2.000000+0 1.161946-1 5.251445-2 6.368011-2 0.000000+0725232151   42
 1.110340-5                       1.050290-3 3.184010-2 0.000000+0725232151   43
 4.063049+1 2.000000+0 6.384763-2 1.675181-4 6.368011-2 0.000000+0725232151   44
 4.063049-2                       5.025540-5 3.820810-2 0.000000+0725232151   45
 6.226006+1 1.000000+0 7.065883-2 2.224639-4 7.043637-2 0.000000+0725232151   46
 6.226006-2                       6.673920-5 4.226180-2 0.000000+0725232151   47
 6.441659+1 2.000000+0 1.901682-1 1.264881-1 6.368011-2 0.000000+0725232151   48
 6.441659-2                       3.794640-2 3.820810-2 0.000000+0725232151   49
 1.161505+2 2.000000+0 6.396334-2 2.832345-4 6.368011-2 0.000000+0725232151   50
 1.161505-1                       8.497040-5 3.820810-2 0.000000+0725232151   51
 1.220350+2 2.000000+0 6.192603-2 1.676603-5 6.190926-2 0.000000+0725232151   52
 1.220350-1                       5.029810-6 3.714560-2 0.000000+0725232151   53
 1.377801+2 1.000000+0 7.076731-2 3.309391-4 7.043637-2 0.000000+0725232151   54
 1.377801-1                       9.928170-5 4.226180-2 0.000000+0725232151   55
 1.399366+2 2.000000+0 2.501104-1 1.864303-1 6.368011-2 0.000000+0725232151   56
 1.399366-1                       5.592910-2 3.820810-2 0.000000+0725232151   57
 1.751170+2 2.000000+0 1.230908-1 5.941067-2 6.368011-2 0.000000+0725232151   58
 1.751170-1                       1.782320-2 3.820810-2 0.000000+0725232151   59
 1.935537+2 1.000000+0 1.694577-1 9.902130-2 7.043637-2 0.000000+0725232151   60
 1.935537-1                       2.970640-2 4.226180-2 0.000000+0725232151   61
 2.493274+2 1.000000+0 1.828226-1 1.123862-1 7.043637-2 0.000000+0725232151   62
 2.493274-1                       3.371590-2 4.226180-2 0.000000+0725232151   63
 2.825530+2 0.000000+0 6.284117-2 3.085157-5 6.281032-2 0.000000+0725232151   64
 2.825530-1                       9.255470-6 3.768620-2 0.000000+0725232151   65
 4.457416+2 0.000000+0 6.287142-2 6.110103-5 6.281032-2 0.000000+0725232151   66
 4.457416-1                       1.833030-5 3.768620-2 0.000000+0725232151   67
          0          0          2         90          0          0725232151   68
 2.493274+2 6.788430+4          2          1          0          0725232151   69
 1.500000+0 7.651210-1          0          0          2          0725232151   70
 1.813819+2 0.000000+0          0          0         12          2725232151   71
 4.934420+1 1.000000+0 1.174050-2 7.209010-2 0.000000+0 0.000000+0725232151   72
 3.111390+1 2.000000+0 7.402950-3 6.559510-2 0.000000+0 0.000000+0725232151   73
 1.813819+2 0.000000+0          1          0         24          4725232151   74
 1.444020+2 0.000000+0 5.217100-3 6.486430-2 0.000000+0 0.000000+0725232151   75
 4.934420+1 1.000000+0 1.734800-3 6.621500-2 0.000000+0 0.000000+0725232151   76
 3.111390+1 2.000000+0 1.093870-3 6.389720-2 0.000000+0 0.000000+0725232151   77
 2.394290+1 3.000000+0 8.650320-4 6.305450-2 0.000000+0 0.000000+0725232151   78
 0.000000+0 0.000000+0          2          0         78         12725232151   79
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725232151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725232151   81
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725232151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4725232151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725232151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0725232151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725232151   86
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725232151   87
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0725232151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0725232151   89
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0725232151   90
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0725232151   91
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2725232151   92
 0.000000+0 0.000000+0          0          0          0          0725232  099999
 0.000000+0 0.000000+0          0          0          0          07252 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

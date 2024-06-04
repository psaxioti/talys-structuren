                                                                          1 0  0
 6.215800+4 1.565733+2          1          0          0          06267 1451    1
 0.000000+0 1.000000+0          0          0          0          66267 1451    2
 1.000000+0 2.000000+7          2          0         10          76267 1451    3
 0.000000+0 0.000000+0          0          0          7          26267 1451    4
 Test file to reconstruct cross sections from resonance           6267 1451    5
 parameters.                                                      6267 1451    6
----TENDL                                                         6267 1451    7
-----INCIDENT NEUTRON DATA                                        6267 1451    8
------ENDF-6 FORMAT                                               6267 1451    9
  --------------------------------------------------------------- 6267 1451   10
  --------------------------------------------------------------- 6267 1451   11
                                                                  6267 1451   12
  General methodology: The global approach considered in this     6267 1451   13
          work is presented in the following paper: Modern        6267 1451   14
          nuclear data evaluation with the TALYS code system,     6267 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6267 1451   16
          (2012) 2841.                                            6267 1451   17
                                                                  6267 1451   18
  MF2:  Resolved resonance range  (RRR)                           6267 1451   19
       The RRR was generated with TARES-1.2, compiled on          6267 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6267 1451   21
       expands from 0 to 2.361815E+3 eV, with resonance           6267 1451   22
       extracted from the "radiator" TARES database. A total of   6267 1451   23
       2 l-values are used and 19 resonances. The resonance       6267 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6267 1451   25
       The ladder approach from the CALENDF code is used to       6267 1451   26
       generate statistical resonances in the unresolved          6267 1451   27
       resonance range. Therefore, the URR is translated into     6267 1451   28
       resolved resonance range. Explanations about the method    6267 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6267 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6267 1451   31
       M. Coste-Delcaux.                                          6267 1451   32
       The method of creating statistical resonances in the       6267 1451   33
       URR region is described in: "From average parameters to    6267 1451   34
       statistical resolved resonances", D. Rochman et al.,       6267 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6267 1451   36
       The s-wave average level spacing is 174.15 eV and          6267 1451   37
       the s-wave neutron strength is 0.0004614 1e-4.             6267 1451   38
                                                                  6267 1451   39
       After the ladder method, the retroactive method is applied 6267 1451   40
       to update the MF32 and MF2 with the SAMMY code.            6267 1451   41
                                                                  6267 1451   42
  MF32: Covariance file for resonance parameters                  6267 1451   43
        The compact format is used to represent the covariance    6267 1451   44
        information on the resonance parameters. Uncertainties    6267 1451   45
        come from compilations, EXFOR or existing libraries and   6267 1451   46
        correlations between parameters are obtained following    6267 1451   47
        the method presented in NIM/A 589 (2008) 85.              6267 1451   48
        SAMMY is used in the retroactive mode to update MF32.     6267 1451   49
                                                                  6267 1451   50
                                                                  6267 1451   51
               Average parameters from INTER                      6267 1451   52
                                                                  6267 1451   53
     ****************************************************         6267 1451   54
     *   Thermal (n,g) xs =  1.150370E+01 b.            *         6267 1451   55
     *   RI      (n,g)    =  1.188700E+01 b.            *         6267 1451   56
     *   MACS 30 keV      =  6.950500E-01 b. (MF2 only) *         6267 1451   57
     *                                                  *         6267 1451   58
     *   Thermal (n,el) xs = 9.074340E+00 b.            *         6267 1451   59
     *   RI      (n,el)    = 3.809830E+02 b.            *         6267 1451   60
     ****************************************************         6267 1451   61
                                                                  6267 1451   62
                                                                  6267 1451   63
               Plots of different cross sections                  6267 1451   64
                                                                  6267 1451   65
                           Sm158(n,el)                            6267 1451   66
   10000 +++-++-+-++-+-++++-++++--++-+-++-+-++++A++++-+++         6267 1451   67
    1000 ++   +    +     +    +    +    + (n,el)A  AAA ++         6267 1451   68
         +                                     AA  AAA  +         6267 1451   69
     100 ++                                    AAA AAA ++         6267 1451   70
      10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AAAAAAA ++         6267 1451   71
         +                               AAAAAAAA AAAA  +         6267 1451   72
       1 ++                                   AA   AAA ++         6267 1451   73
     0.1 ++                                    A   AAA ++         6267 1451   74
         +                                     A   AAA  +         6267 1451   75
    0.01 ++                                    A   AA  ++         6267 1451   76
   0.001 ++                                    A   AA  ++         6267 1451   77
         +                                     A   A    +         6267 1451   78
  0.0001 ++   +    +     +    +    +    +     +A   A   ++         6267 1451   79
   1e-05 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++A+-+++         6267 1451   80
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       6267 1451   81
                           Energy (eV)                            6267 1451   82
                           Sm158(n,g)                             6267 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         6267 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         6267 1451   85
   1000 AA                                     A   A   ++         6267 1451   86
        + AAAAA                                A   A    +         6267 1451   87
    100 ++     AAAAAA                          AA  AA  ++         6267 1451   88
        +            AAAAAA                    AA  AAA  +         6267 1451   89
     10 ++                 AAAAAA              AA  AAA ++         6267 1451   90
      1 ++                      AAAAAA         AA  AAA ++         6267 1451   91
        +                             AAAAA    AA  AAA  +         6267 1451   92
    0.1 ++                                AAAAAAAA AAA ++         6267 1451   93
        +                                        A AAA  +         6267 1451   94
   0.01 ++                                       AAAAA ++         6267 1451   95
        +    +     +    +    +     +    +    +     +A   +         6267 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         6267 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       6267 1451   98
                           Energy (eV)                            6267 1451   99
                                                                  6267 1451  100
                                                                  6267 1451  101
  --------------------------------------------------------------- 6267 1451  102
  --------------------------------------------------------------- 6267 1451  103
                                                                  6267 1451   10
 *****************************************************************6267 1451   11
                                1        451         13          06267 1451   12
                                2        151        213          06267 1451   13
 0.000000+0 0.000000+0          0          0          0          06267 1  099999
 0.000000+0 0.000000+0          0          0          0          06267 0  0    0
 6.215800+4 1.565733+2          0          0          1          06267 2151    1
 6.215800+4 1.000000+0          0          0          2          06267 2151    2
 1.000000-5 2.361815+3          1          2          0          16267 2151    3
 0.000000+0 7.285960-1          1          0          2          26267 2151    4
 1.565733+2 0.000000+0          0          0         54          96267 2151    5
-1.045653+3 5.000000-1 1.691183-1 7.063228-2 9.848604-2 0.000000+06267 2151    6
-9.020635+2 5.000000-1 1.197077+1 1.187229+1 9.848604-2 0.000000+06267 2151    7
-7.626539+1 5.000000-1 1.287183+0 1.188697+0 9.848604-2 0.000000+06267 2151    8
 1.733868+2 5.000000-1 1.272479-1 2.876190-2 9.848604-2 0.000000+06267 2151    9
 3.169766+2 5.000000-1 7.136166+0 7.037680+0 9.848604-2 0.000000+06267 2151   10
 1.142775+3 5.000000-1 4.699863+0 4.601377+0 9.848604-2 0.000000+06267 2151   11
 1.392427+3 5.000000-1 1.799932-1 8.150714-2 9.848604-2 0.000000+06267 2151   12
 1.536017+3 5.000000-1 1.559071+1 1.549222+1 9.848604-2 0.000000+06267 2151   13
 2.361815+3 5.000000-1 6.713496+0 6.615010+0 9.848604-2 0.000000+06267 2151   14
 1.565733+2 0.000000+0          1          0         60         106267 2151   15
-8.109161+2 5.000000-1 1.052418-1 9.552177-4 1.042866-1 0.000000+06267 2151   16
-6.036653+2 5.000000-1 1.043412-1 5.461953-5 1.042866-1 0.000000+06267 2151   17
-5.415987+2 1.500000+0 1.019128-1 3.818520-6 1.019090-1 0.000000+06267 2151   18
-4.559573+2 1.500000+0 1.019820-1 7.295705-5 1.019090-1 0.000000+06267 2151   19
-2.252813+2 1.500000+0 1.019238-1 1.479201-5 1.019090-1 0.000000+06267 2151   20
-5.055360+1 5.000000-1 1.042892-1 2.619375-6 1.042866-1 0.000000+06267 2151   21
 1.309303+3 1.500000+0 1.043748-1 2.465773-3 1.019090-1 0.000000+06267 2151   22
 1.608307+3 1.500000+0 1.028216-1 9.125858-4 1.019090-1 0.000000+06267 2151   23
 1.627164+3 5.000000-1 1.069959-1 2.709294-3 1.042866-1 0.000000+06267 2151   24
 2.387526+3 5.000000-1 1.051316-1 8.449500-4 1.042866-1 0.000000+06267 2151   25
 2.361815+3 7.207200+4          2          2          0          06267 2151    8
 0.000000+0 7.285960-1          1          0          2          06267 2151    9
 1.565733+2 0.000000+0          0          0          1          06267 2151   10
 5.000000-1 0.000000+0          2          0        360         596267 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06267 2151   12
 2.361815+3 3.739030+2 0.000000+0 3.215210-1 9.855400-2 0.000000+06267 2151   13
 2.600000+3 3.737670+2 0.000000+0 3.194950-1 9.856150-2 0.000000+06267 2151   14
 2.800000+3 3.736320+2 0.000000+0 3.175580-1 9.856930-2 0.000000+06267 2151   15
 3.000000+3 3.734960+2 0.000000+0 3.157010-1 9.857690-2 0.000000+06267 2151   16
 3.200000+3 3.733610+2 0.000000+0 3.139130-1 9.858450-2 0.000000+06267 2151   17
 3.400000+3 3.732250+2 0.000000+0 3.121890-1 9.859200-2 0.000000+06267 2151   18
 3.600000+3 3.730890+2 0.000000+0 3.105240-1 9.859970-2 0.000000+06267 2151   19
 3.800000+3 3.729540+2 0.000000+0 3.089120-1 9.860730-2 0.000000+06267 2151   20
 4.000000+3 3.728190+2 0.000000+0 3.073500-1 9.861480-2 0.000000+06267 2151   21
 4.200000+3 3.726830+2 0.000000+0 3.058340-1 9.862240-2 0.000000+06267 2151   22
 4.400000+3 3.725480+2 0.000000+0 3.043600-1 9.863000-2 0.000000+06267 2151   23
 4.600000+3 3.724130+2 0.000000+0 3.029270-1 9.863770-2 0.000000+06267 2151   24
 4.800000+3 3.722780+2 0.000000+0 3.015170-1 9.864530-2 0.000000+06267 2151   25
 5.000000+3 3.721430+2 0.000000+0 3.001540-1 9.865290-2 0.000000+06267 2151   26
 5.500000+3 3.718050+2 0.000000+0 2.968870-1 9.867190-2 0.000000+06267 2151   27
 6.000000+3 3.714680+2 0.000000+0 2.937980-1 9.869090-2 0.000000+06267 2151   28
 6.500000+3 3.711310+2 0.000000+0 2.908640-1 9.871000-2 0.000000+06267 2151   29
 7.000000+3 3.707940+2 0.000000+0 2.880650-1 9.872890-2 0.000000+06267 2151   30
 7.500000+3 3.704580+2 0.000000+0 2.853900-1 9.874800-2 0.000000+06267 2151   31
 8.000000+3 3.701220+2 0.000000+0 2.828250-1 9.876700-2 0.000000+06267 2151   32
 8.500000+3 3.697860+2 0.000000+0 2.803610-1 9.878610-2 0.000000+06267 2151   33
 1.000000+4 3.687820+2 0.000000+0 2.734810-1 9.884330-2 0.000000+06267 2151   34
 1.100000+4 3.681130+2 0.000000+0 2.692500-1 9.888140-2 0.000000+06267 2151   35
 1.200000+4 3.674460+2 0.000000+0 2.652740-1 9.891960-2 0.000000+06267 2151   36
 1.300000+4 3.667800+2 0.000000+0 2.615140-1 9.895780-2 0.000000+06267 2151   37
 1.400000+4 3.661160+2 0.000000+0 2.579440-1 9.899600-2 0.000000+06267 2151   38
 1.500000+4 3.654530+2 0.000000+0 2.545410-1 9.903430-2 0.000000+06267 2151   39
 1.600000+4 3.647910+2 0.000000+0 2.512910-1 9.907240-2 0.000000+06267 2151   40
 1.700000+4 3.641300+2 0.000000+0 2.481780-1 9.911070-2 0.000000+06267 2151   41
 1.800000+4 3.634700+2 0.000000+0 2.451900-1 9.914900-2 0.000000+06267 2151   42
 1.900000+4 3.628120+2 0.000000+0 2.423160-1 9.918740-2 0.000000+06267 2151   43
 2.000000+4 3.621550+2 0.000000+0 2.395480-1 9.922580-2 0.000000+06267 2151   44
 2.200000+4 3.608450+2 0.000000+0 2.342950-1 9.930260-2 0.000000+06267 2151   45
 2.400000+4 3.595400+2 0.000000+0 2.293670-1 9.937930-2 0.000000+06267 2151   46
 2.600000+4 3.582400+2 0.000000+0 2.247410-1 9.945630-2 0.000000+06267 2151   47
 2.800000+4 3.569450+2 0.000000+0 2.203710-1 9.953330-2 0.000000+06267 2151   48
 3.000000+4 3.556550+2 0.000000+0 2.162300-1 9.961030-2 0.000000+06267 2151   49
 3.200000+4 3.543690+2 0.000000+0 2.122930-1 9.968740-2 0.000000+06267 2151   50
 3.400000+4 3.530880+2 0.000000+0 2.085420-1 9.976470-2 0.000000+06267 2151   51
 3.600000+4 3.518130+2 0.000000+0 2.049590-1 9.984220-2 0.000000+06267 2151   52
 3.800000+4 3.505420+2 0.000000+0 2.015280-1 9.991930-2 0.000000+06267 2151   53
 4.000000+4 3.492760+2 0.000000+0 1.982370-1 9.999700-2 0.000000+06267 2151   54
 4.200000+4 3.480160+2 0.000000+0 1.950760-1 1.000750-1 0.000000+06267 2151   55
 4.400000+4 3.467590+2 0.000000+0 1.920340-1 1.001520-1 0.000000+06267 2151   56
 4.600000+4 3.455070+2 0.000000+0 1.891030-1 1.002300-1 0.000000+06267 2151   57
 4.800000+4 3.442610+2 0.000000+0 1.862750-1 1.003080-1 0.000000+06267 2151   58
 5.000000+4 3.430190+2 0.000000+0 1.835370-1 1.003860-1 0.000000+06267 2151   59
 5.200000+4 3.417810+2 0.000000+0 1.808950-1 1.004640-1 0.000000+06267 2151   60
 5.400000+4 3.405490+2 0.000000+0 1.783370-1 1.005420-1 0.000000+06267 2151   61
 5.500000+4 3.399340+2 0.000000+0 1.770880-1 1.005810-1 0.000000+06267 2151   62
 5.600000+4 3.393200+2 0.000000+0 1.758580-1 1.006200-1 0.000000+06267 2151   63
 5.800000+4 3.380980+2 0.000000+0 1.734550-1 1.006980-1 0.000000+06267 2151   64
 6.000000+4 3.368790+2 0.000000+0 1.711210-1 1.007770-1 0.000000+06267 2151   65
 6.200000+4 3.356650+2 0.000000+0 1.688540-1 1.008550-1 0.000000+06267 2151   66
 6.400000+4 3.344560+2 0.000000+0 1.666500-1 1.009340-1 0.000000+06267 2151   67
 6.600000+4 3.332510+2 0.000000+0 1.645060-1 1.010130-1 0.000000+06267 2151   68
 6.800000+4 3.320510+2 0.000000+0 1.624190-1 1.010910-1 0.000000+06267 2151   69
 7.000000+4 3.308550+2 0.000000+0 1.603870-1 1.011700-1 0.000000+06267 2151   70
 7.207200+4 3.296640+2 0.000000+0 1.584050-1 1.012490-1 0.000000+06267 2151   71
 1.565733+2 0.000000+0          1          0          2          06267 2151   72
 5.000000-1 0.000000+0          2          0        360         596267 2151   73
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06267 2151   74
 2.361815+3 3.739030+2 0.000000+0 1.841610-2 1.043510-1 0.000000+06267 2151   75
 2.600000+3 3.737670+2 0.000000+0 1.840850-2 1.043580-1 0.000000+06267 2151   76
 2.800000+3 3.736320+2 0.000000+0 1.840080-2 1.043660-1 0.000000+06267 2151   77
 3.000000+3 3.734960+2 0.000000+0 1.839320-2 1.043730-1 0.000000+06267 2151   78
 3.200000+3 3.733610+2 0.000000+0 1.838550-2 1.043800-1 0.000000+06267 2151   79
 3.400000+3 3.732250+2 0.000000+0 1.837790-2 1.043870-1 0.000000+06267 2151   80
 3.600000+3 3.730890+2 0.000000+0 1.837020-2 1.043940-1 0.000000+06267 2151   81
 3.800000+3 3.729540+2 0.000000+0 1.836260-2 1.044020-1 0.000000+06267 2151   82
 4.000000+3 3.728190+2 0.000000+0 1.835480-2 1.044090-1 0.000000+06267 2151   83
 4.200000+3 3.726830+2 0.000000+0 1.834730-2 1.044160-1 0.000000+06267 2151   84
 4.400000+3 3.725480+2 0.000000+0 1.833970-2 1.044230-1 0.000000+06267 2151   85
 4.600000+3 3.724130+2 0.000000+0 1.833190-2 1.044310-1 0.000000+06267 2151   86
 4.800000+3 3.722780+2 0.000000+0 1.832350-2 1.044380-1 0.000000+06267 2151   87
 5.000000+3 3.721430+2 0.000000+0 1.831580-2 1.044450-1 0.000000+06267 2151   88
 5.500000+3 3.718050+2 0.000000+0 1.829670-2 1.044630-1 0.000000+06267 2151   89
 6.000000+3 3.714680+2 0.000000+0 1.827760-2 1.044810-1 0.000000+06267 2151   90
 6.500000+3 3.711310+2 0.000000+0 1.825830-2 1.044990-1 0.000000+06267 2151   91
 7.000000+3 3.707940+2 0.000000+0 1.823930-2 1.045170-1 0.000000+06267 2151   92
 7.500000+3 3.704580+2 0.000000+0 1.822010-2 1.045350-1 0.000000+06267 2151   93
 8.000000+3 3.701220+2 0.000000+0 1.820110-2 1.045540-1 0.000000+06267 2151   94
 8.500000+3 3.697860+2 0.000000+0 1.818190-2 1.045720-1 0.000000+06267 2151   95
 1.000000+4 3.687820+2 0.000000+0 1.812470-2 1.046260-1 0.000000+06267 2151   96
 1.100000+4 3.681130+2 0.000000+0 1.808570-2 1.046620-1 0.000000+06267 2151   97
 1.200000+4 3.674460+2 0.000000+0 1.804780-2 1.046990-1 0.000000+06267 2151   98
 1.300000+4 3.667800+2 0.000000+0 1.800980-2 1.047350-1 0.000000+06267 2151   99
 1.400000+4 3.661160+2 0.000000+0 1.797190-2 1.047710-1 0.000000+06267 2151  100
 1.500000+4 3.654530+2 0.000000+0 1.793390-2 1.048080-1 0.000000+06267 2151  101
 1.600000+4 3.647910+2 0.000000+0 1.789620-2 1.048440-1 0.000000+06267 2151  102
 1.700000+4 3.641300+2 0.000000+0 1.785840-2 1.048800-1 0.000000+06267 2151  103
 1.800000+4 3.634700+2 0.000000+0 1.782080-2 1.049170-1 0.000000+06267 2151  104
 1.900000+4 3.628120+2 0.000000+0 1.778330-2 1.049530-1 0.000000+06267 2151  105
 2.000000+4 3.621550+2 0.000000+0 1.774570-2 1.049900-1 0.000000+06267 2151  106
 2.200000+4 3.608450+2 0.000000+0 1.767090-2 1.050630-1 0.000000+06267 2151  107
 2.400000+4 3.595400+2 0.000000+0 1.759570-2 1.051360-1 0.000000+06267 2151  108
 2.600000+4 3.582400+2 0.000000+0 1.752150-2 1.052090-1 0.000000+06267 2151  109
 2.800000+4 3.569450+2 0.000000+0 1.744770-2 1.052820-1 0.000000+06267 2151  110
 3.000000+4 3.556550+2 0.000000+0 1.737420-2 1.053550-1 0.000000+06267 2151  111
 3.200000+4 3.543690+2 0.000000+0 1.730100-2 1.054290-1 0.000000+06267 2151  112
 3.400000+4 3.530880+2 0.000000+0 1.722820-2 1.055020-1 0.000000+06267 2151  113
 3.600000+4 3.518130+2 0.000000+0 1.715570-2 1.055760-1 0.000000+06267 2151  114
 3.800000+4 3.505420+2 0.000000+0 1.708350-2 1.056490-1 0.000000+06267 2151  115
 4.000000+4 3.492760+2 0.000000+0 1.701160-2 1.057230-1 0.000000+06267 2151  116
 4.200000+4 3.480160+2 0.000000+0 1.694010-2 1.057970-1 0.000000+06267 2151  117
 4.400000+4 3.467590+2 0.000000+0 1.686890-2 1.058710-1 0.000000+06267 2151  118
 4.600000+4 3.455070+2 0.000000+0 1.679810-2 1.059450-1 0.000000+06267 2151  119
 4.800000+4 3.442610+2 0.000000+0 1.672760-2 1.060190-1 0.000000+06267 2151  120
 5.000000+4 3.430190+2 0.000000+0 1.665670-2 1.060930-1 0.000000+06267 2151  121
 5.200000+4 3.417810+2 0.000000+0 1.658670-2 1.061670-1 0.000000+06267 2151  122
 5.400000+4 3.405490+2 0.000000+0 1.651730-2 1.062420-1 0.000000+06267 2151  123
 5.500000+4 3.399340+2 0.000000+0 1.648270-2 1.062790-1 0.000000+06267 2151  124
 5.600000+4 3.393200+2 0.000000+0 1.644810-2 1.063160-1 0.000000+06267 2151  125
 5.800000+4 3.380980+2 0.000000+0 1.637920-2 1.063910-1 0.000000+06267 2151  126
 6.000000+4 3.368790+2 0.000000+0 1.631080-2 1.064650-1 0.000000+06267 2151  127
 6.200000+4 3.356650+2 0.000000+0 1.624270-2 1.065400-1 0.000000+06267 2151  128
 6.400000+4 3.344560+2 0.000000+0 1.617470-2 1.066140-1 0.000000+06267 2151  129
 6.600000+4 3.332510+2 0.000000+0 1.610720-2 1.066890-1 0.000000+06267 2151  130
 6.800000+4 3.320510+2 0.000000+0 1.604000-2 1.067640-1 0.000000+06267 2151  131
 7.000000+4 3.308550+2 0.000000+0 1.597310-2 1.068390-1 0.000000+06267 2151  132
 7.207200+4 3.296640+2 0.000000+0 1.590660-2 1.069140-1 0.000000+06267 2151  133
 1.500000+0 0.000000+0          2          0        360         596267 2151  134
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06267 2151  135
 2.361815+3 1.958660+2 0.000000+0 8.191380-3 1.019730-1 0.000000+06267 2151  136
 2.600000+3 1.957940+2 0.000000+0 8.188370-3 1.019800-1 0.000000+06267 2151  137
 2.800000+3 1.957230+2 0.000000+0 8.185320-3 1.019870-1 0.000000+06267 2151  138
 3.000000+3 1.956520+2 0.000000+0 8.182310-3 1.019940-1 0.000000+06267 2151  139
 3.200000+3 1.955800+2 0.000000+0 8.179240-3 1.020010-1 0.000000+06267 2151  140
 3.400000+3 1.955090+2 0.000000+0 8.176230-3 1.020080-1 0.000000+06267 2151  141
 3.600000+3 1.954380+2 0.000000+0 8.173160-3 1.020150-1 0.000000+06267 2151  142
 3.800000+3 1.953670+2 0.000000+0 8.170150-3 1.020220-1 0.000000+06267 2151  143
 4.000000+3 1.952960+2 0.000000+0 8.167080-3 1.020290-1 0.000000+06267 2151  144
 4.200000+3 1.952250+2 0.000000+0 8.164090-3 1.020370-1 0.000000+06267 2151  145
 4.400000+3 1.951540+2 0.000000+0 8.161070-3 1.020440-1 0.000000+06267 2151  146
 4.600000+3 1.950820+2 0.000000+0 8.157990-3 1.020510-1 0.000000+06267 2151  147
 4.800000+3 1.950120+2 0.000000+0 8.154730-3 1.020580-1 0.000000+06267 2151  148
 5.000000+3 1.949410+2 0.000000+0 8.151660-3 1.020650-1 0.000000+06267 2151  149
 5.500000+3 1.947630+2 0.000000+0 8.144090-3 1.020830-1 0.000000+06267 2151  150
 6.000000+3 1.945860+2 0.000000+0 8.136480-3 1.021010-1 0.000000+06267 2151  151
 6.500000+3 1.944090+2 0.000000+0 8.128840-3 1.021180-1 0.000000+06267 2151  152
 7.000000+3 1.942320+2 0.000000+0 8.121280-3 1.021360-1 0.000000+06267 2151  153
 7.500000+3 1.940550+2 0.000000+0 8.113660-3 1.021540-1 0.000000+06267 2151  154
 8.000000+3 1.938790+2 0.000000+0 8.106100-3 1.021720-1 0.000000+06267 2151  155
 8.500000+3 1.937020+2 0.000000+0 8.098460-3 1.021900-1 0.000000+06267 2151  156
 1.000000+4 1.931740+2 0.000000+0 8.075700-3 1.022430-1 0.000000+06267 2151  157
 1.100000+4 1.928230+2 0.000000+0 8.060270-3 1.022790-1 0.000000+06267 2151  158
 1.200000+4 1.924730+2 0.000000+0 8.045150-3 1.023140-1 0.000000+06267 2151  159
 1.300000+4 1.921230+2 0.000000+0 8.030000-3 1.023500-1 0.000000+06267 2151  160
 1.400000+4 1.917740+2 0.000000+0 8.014900-3 1.023860-1 0.000000+06267 2151  161
 1.500000+4 1.914250+2 0.000000+0 7.999750-3 1.024220-1 0.000000+06267 2151  162
 1.600000+4 1.910780+2 0.000000+0 7.984680-3 1.024570-1 0.000000+06267 2151  163
 1.700000+4 1.907300+2 0.000000+0 7.969610-3 1.024930-1 0.000000+06267 2151  164
 1.800000+4 1.903840+2 0.000000+0 7.954580-3 1.025290-1 0.000000+06267 2151  165
 1.900000+4 1.900380+2 0.000000+0 7.939560-3 1.025650-1 0.000000+06267 2151  166
 2.000000+4 1.896930+2 0.000000+0 7.924500-3 1.026010-1 0.000000+06267 2151  167
 2.200000+4 1.890050+2 0.000000+0 7.894570-3 1.026730-1 0.000000+06267 2151  168
 2.400000+4 1.883190+2 0.000000+0 7.864480-3 1.027440-1 0.000000+06267 2151  169
 2.600000+4 1.876360+2 0.000000+0 7.834670-3 1.028160-1 0.000000+06267 2151  170
 2.800000+4 1.869560+2 0.000000+0 7.805030-3 1.028890-1 0.000000+06267 2151  171
 3.000000+4 1.862780+2 0.000000+0 7.775410-3 1.029610-1 0.000000+06267 2151  172
 3.200000+4 1.856020+2 0.000000+0 7.745930-3 1.030330-1 0.000000+06267 2151  173
 3.400000+4 1.849300+2 0.000000+0 7.716580-3 1.031050-1 0.000000+06267 2151  174
 3.600000+4 1.842600+2 0.000000+0 7.687260-3 1.031780-1 0.000000+06267 2151  175
 3.800000+4 1.835920+2 0.000000+0 7.658080-3 1.032500-1 0.000000+06267 2151  176
 4.000000+4 1.829270+2 0.000000+0 7.629010-3 1.033230-1 0.000000+06267 2151  177
 4.200000+4 1.822650+2 0.000000+0 7.600010-3 1.033950-1 0.000000+06267 2151  178
 4.400000+4 1.816050+2 0.000000+0 7.571150-3 1.034680-1 0.000000+06267 2151  179
 4.600000+4 1.809470+2 0.000000+0 7.542400-3 1.035410-1 0.000000+06267 2151  180
 4.800000+4 1.802920+2 0.000000+0 7.513700-3 1.036140-1 0.000000+06267 2151  181
 5.000000+4 1.796400+2 0.000000+0 7.484910-3 1.036870-1 0.000000+06267 2151  182
 5.200000+4 1.789900+2 0.000000+0 7.456410-3 1.037600-1 0.000000+06267 2151  183
 5.400000+4 1.783420+2 0.000000+0 7.428100-3 1.038330-1 0.000000+06267 2151  184
 5.500000+4 1.780200+2 0.000000+0 7.413970-3 1.038700-1 0.000000+06267 2151  185
 5.600000+4 1.776970+2 0.000000+0 7.399840-3 1.039060-1 0.000000+06267 2151  186
 5.800000+4 1.770550+2 0.000000+0 7.371690-3 1.039800-1 0.000000+06267 2151  187
 6.000000+4 1.764150+2 0.000000+0 7.343680-3 1.040530-1 0.000000+06267 2151  188
 6.200000+4 1.757770+2 0.000000+0 7.315800-3 1.041270-1 0.000000+06267 2151  189
 6.400000+4 1.751420+2 0.000000+0 7.287920-3 1.042000-1 0.000000+06267 2151  190
 6.600000+4 1.745090+2 0.000000+0 7.260250-3 1.042740-1 0.000000+06267 2151  191
 6.800000+4 1.738790+2 0.000000+0 7.232660-3 1.043480-1 0.000000+06267 2151  192
 7.000000+4 1.732510+2 0.000000+0 7.205130-3 1.044220-1 0.000000+06267 2151  193
 7.207200+4 1.726250+2 0.000000+0 7.177760-3 1.044960-1 0.000000+06267 2151  194
 0.000000+0 0.000000+0          0          0          0          06267 2  099999
 0.000000+0 0.000000+0          0          0          0          06267 0  0    0
 6.215800+4 1.565733+2          0          0          1          0626732151    1
 6.215800+4 1.000000+0          0          0          2          0626732151    2
 1.000000-5 2.361815+3          1          2          0          1626732151    3
 0.000000+0 7.285960-1          0          2          3          1626732151    4
 0.000000+0 7.285960-2          0          0          0          0626732151    5
 1.565733+2 0.000000+0          0          0        228         19626732151    7
-1.045653+3 5.000000-1 1.691183-1 7.063228-2 9.848604-2 0.000000+0626732151    8
 1.045650-3                       1.412650-3 4.924300-2 0.000000+0626732151    9
-9.020635+2 5.000000-1 1.197078+1 1.187229+1 9.848604-2 0.000000+0626732151   10
 9.020640-4                       2.374460-1 4.924300-2 0.000000+0626732151   11
-8.109161+2 5.000000-1 1.052418-1 9.552177-4 1.042866-1 0.000000+0626732151   12
 8.109160-4                       1.910440-5 5.214330-2 0.000000+0626732151   13
-6.036653+2 5.000000-1 1.043412-1 5.461953-5 1.042866-1 0.000000+0626732151   14
 6.036650-4                       1.092390-6 5.214330-2 0.000000+0626732151   15
-5.415987+2 1.500000+0 1.019128-1 3.818520-6 1.019090-1 0.000000+0626732151   16
 5.415990-4                       7.637040-8 5.095450-2 0.000000+0626732151   17
-4.559573+2 1.500000+0 1.019820-1 7.295705-5 1.019090-1 0.000000+0626732151   18
 4.559570-4                       1.459140-6 5.095450-2 0.000000+0626732151   19
-2.252813+2 1.500000+0 1.019238-1 1.479201-5 1.019090-1 0.000000+0626732151   20
 2.252810-4                       2.958400-7 5.095450-2 0.000000+0626732151   21
-7.626539+1 5.000000-1 1.287183+0 1.188697+0 9.848604-2 0.000000+0626732151   22
 7.626540-5                       2.377390-2 4.924300-2 0.000000+0626732151   23
-5.055360+1 5.000000-1 1.042892-1 2.619375-6 1.042866-1 0.000000+0626732151   24
 5.055360-5                       5.238750-8 5.214330-2 0.000000+0626732151   25
 1.733868+2 5.000000-1 1.272479-1 2.876190-2 9.848604-2 0.000000+0626732151   26
 1.733868-1                       8.628570-3 5.909160-2 0.000000+0626732151   27
 3.169766+2 5.000000-1 7.136166+0 7.037680+0 9.848604-2 0.000000+0626732151   28
 3.169766-1                       2.111300+0 5.909160-2 0.000000+0626732151   29
 1.142775+3 5.000000-1 4.699863+0 4.601377+0 9.848604-2 0.000000+0626732151   30
 1.142775+0                       1.380410+0 5.909160-2 0.000000+0626732151   31
 1.309303+3 1.500000+0 1.043748-1 2.465773-3 1.019090-1 0.000000+0626732151   32
 1.309303+0                       7.397320-4 6.114540-2 0.000000+0626732151   33
 1.392427+3 5.000000-1 1.799932-1 8.150714-2 9.848604-2 0.000000+0626732151   34
 1.392427+0                       2.445210-2 5.909160-2 0.000000+0626732151   35
 1.536017+3 5.000000-1 1.559071+1 1.549222+1 9.848604-2 0.000000+0626732151   36
 1.536017+0                       4.647670+0 5.909160-2 0.000000+0626732151   37
 1.608307+3 1.500000+0 1.028216-1 9.125858-4 1.019090-1 0.000000+0626732151   38
 1.608307+0                       2.737760-4 6.114540-2 0.000000+0626732151   39
 1.627164+3 5.000000-1 1.069959-1 2.709294-3 1.042866-1 0.000000+0626732151   40
 1.627164+0                       8.127880-4 6.257200-2 0.000000+0626732151   41
 2.361815+3 5.000000-1 6.713496+0 6.615010+0 9.848604-2 0.000000+0626732151   42
 2.361815+0                       1.984500+0 5.909160-2 0.000000+0626732151   43
 2.387526+3 5.000000-1 1.051315-1 8.449500-4 1.042866-1 0.000000+0626732151   44
 2.387526+0                       2.534850-4 6.257200-2 0.000000+0626732151   45
          0          0          2         57          0          0626732151   46
 2.361815+3 7.207200+4          2          1          0          0626732151   47
 0.000000+0 7.285960-1          0          0          2          0626732151   48
 1.565733+2 0.000000+0          0          0          6          1626732151   49
 3.296640+2 5.000000+0 1.584050-1 1.012490-1 0.000000+0 0.000000+0626732151   50
 1.565733+2 0.000000+0          1          0         12          2626732151   51
 1.726250+2 1.000000+0 7.177760-3 1.044960-1 0.000000+0 0.000000+0626732151   52
 1.726250+2 0.000000+0 7.177760-3 1.044960-1 0.000000+0 0.000000+0626732151   53
 0.000000+0 0.000000+0          2          0         21          6626732151   54
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0626732151   55
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4626732151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0626732151   57
 1.000000-4 0.000000+0 1.000000-2                                 626732151   58
 0.000000+0 0.000000+0          0          0          0          0626732  099999
 0.000000+0 0.000000+0          0          0          0          06267 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

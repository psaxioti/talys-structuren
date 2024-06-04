                                                                          1 0  0
 6.216100+4 1.595563+2          1          0          0          06276 1451    1
 0.000000+0 1.000000+0          0          0          0          66276 1451    2
 1.000000+0 2.000000+7          2          0         10          76276 1451    3
 0.000000+0 0.000000+0          0          0          7          26276 1451    4
 Test file to reconstruct cross sections from resonance           6276 1451    5
 parameters.                                                      6276 1451    6
----TENDL                                                         6276 1451    7
-----INCIDENT NEUTRON DATA                                        6276 1451    8
------ENDF-6 FORMAT                                               6276 1451    9
  --------------------------------------------------------------- 6276 1451   10
  --------------------------------------------------------------- 6276 1451   11
                                                                  6276 1451   12
  General methodology: The global approach considered in this     6276 1451   13
          work is presented in the following paper: Modern        6276 1451   14
          nuclear data evaluation with the TALYS code system,     6276 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6276 1451   16
          (2012) 2841.                                            6276 1451   17
                                                                  6276 1451   18
  MF2:  Resolved resonance range  (RRR)                           6276 1451   19
       The RRR was generated with TARES-1.2, compiled on          6276 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6276 1451   21
       expands from 0 to 2.586770E+3 eV, with resonance           6276 1451   22
       extracted from the "radiator" TARES database. A total of   6276 1451   23
       2 l-values are used and 31 resonances. The resonance       6276 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6276 1451   25
       The ladder approach from the CALENDF code is used to       6276 1451   26
       generate statistical resonances in the unresolved          6276 1451   27
       resonance range. Therefore, the URR is translated into     6276 1451   28
       resolved resonance range. Explanations about the method    6276 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6276 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6276 1451   31
       M. Coste-Delcaux.                                          6276 1451   32
       The method of creating statistical resonances in the       6276 1451   33
       URR region is described in: "From average parameters to    6276 1451   34
       statistical resolved resonances", D. Rochman et al.,       6276 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6276 1451   36
       The s-wave average level spacing is 102.3 eV and           6276 1451   37
       the s-wave neutron strength is 0.001025 1e-4.              6276 1451   38
                                                                  6276 1451   39
       After the ladder method, the retroactive method is applied 6276 1451   40
       to update the MF32 and MF2 with the SAMMY code.            6276 1451   41
                                                                  6276 1451   42
  MF32: Covariance file for resonance parameters                  6276 1451   43
        The compact format is used to represent the covariance    6276 1451   44
        information on the resonance parameters. Uncertainties    6276 1451   45
        come from compilations, EXFOR or existing libraries and   6276 1451   46
        correlations between parameters are obtained following    6276 1451   47
        the method presented in NIM/A 589 (2008) 85.              6276 1451   48
        SAMMY is used in the retroactive mode to update MF32.     6276 1451   49
                                                                  6276 1451   50
                                                                  6276 1451   51
               Average parameters from INTER                      6276 1451   52
                                                                  6276 1451   53
     ****************************************************         6276 1451   54
     *   Thermal (n,g) xs =  1.075120E+01 b.            *         6276 1451   55
     *   RI      (n,g)    =  7.633860E+01 b.            *         6276 1451   56
     *   MACS 30 keV      =  6.642400E-01 b. (MF2 only) *         6276 1451   57
     *                                                  *         6276 1451   58
     *   Thermal (n,el) xs = 1.006220E+01 b.            *         6276 1451   59
     *   RI      (n,el)    = 3.921640E+02 b.            *         6276 1451   60
     ****************************************************         6276 1451   61
                                                                  6276 1451   62
                                                                  6276 1451   63
               Plots of different cross sections                  6276 1451   64
                                                                  6276 1451   65
                           Sm161(n,el)                            6276 1451   66
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6276 1451   67
         +    +    +     +    +    +    + (n,el)   A    +         6276 1451   68
   10000 ++                                  A         ++         6276 1451   69
         +                                   A   A      +         6276 1451   70
    1000 ++                                  A   AAA   ++         6276 1451   71
         +                                  AA  AAAAA   +         6276 1451   72
     100 ++                                 AA  AAAAAA ++         6276 1451   73
         +                                  AA  AAAAAA  +         6276 1451   74
         +                                  AAA AAAAAA  +         6276 1451   75
      10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ++         6276 1451   76
         +                                      AA A    +         6276 1451   77
       1 ++                                     AA     ++         6276 1451   78
         +    +    +     +    +    +    +     +  A +    +         6276 1451   79
     0.1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6276 1451   80
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       6276 1451   81
                           Energy (eV)                            6276 1451   82
                           Sm161(n,g)                             6276 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         6276 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         6276 1451   85
   1000 AA                                  A   AA     ++         6276 1451   86
        +AAAAAA                             AA  AAA     +         6276 1451   87
    100 ++     AAAAAA                       AA  AAAA   ++         6276 1451   88
        +            AAAAA                  AA  AAAA    +         6276 1451   89
     10 ++                AAAAAAA           AA  AAAAAA ++         6276 1451   90
      1 ++                      AAAAAA     AAA  AAAAAA ++         6276 1451   91
        +                             AAAAAA A  AAAAAA  +         6276 1451   92
    0.1 ++                                   AA AAAAAA ++         6276 1451   93
        +                                     AAAAAAAA  +         6276 1451   94
   0.01 ++                                        AAAA ++         6276 1451   95
        +    +     +    +    +     +    +    +     +AA  +         6276 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-+++AA+++         6276 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       6276 1451   98
                           Energy (eV)                            6276 1451   99
                                                                  6276 1451  100
                                                                  6276 1451  101
  --------------------------------------------------------------- 6276 1451  102
  --------------------------------------------------------------- 6276 1451  103
                                                                  6276 1451   10
 *****************************************************************6276 1451   11
                                1        451         13          06276 1451   12
                                2        151        217          06276 1451   13
 0.000000+0 0.000000+0          0          0          0          06276 1  099999
 0.000000+0 0.000000+0          0          0          0          06276 0  0    0
 6.216100+4 1.595563+2          0          0          1          06276 2151    1
 6.216100+4 1.000000+0          0          0          2          06276 2151    2
 1.000000-5 2.586770+3          1          2          0          16276 2151    3
 5.000000-1 7.331740-1          1          0          2          26276 2151    4
 1.595563+2 0.000000+0          0          0        102         176276 2151    5
-1.292160+3 0.000000+0 4.470173+0 4.380213+0 8.995999-2 0.000000+06276 2151    6
-6.804722+2 0.000000+0 3.268607+0 3.178647+0 8.995999-2 0.000000+06276 2151    7
-6.206425+2 1.000000+0 1.180797-1 4.479494-3 1.136002-1 0.000000+06276 2151    8
-3.485358+2 1.000000+0 1.142636+0 1.029036+0 1.136002-1 0.000000+06276 2151    9
-2.015091+2 1.000000+0 3.235573-1 2.099571-1 1.136002-1 0.000000+06276 2151   10
-6.878492+1 0.000000+0 2.382360+0 2.292400+0 8.995999-2 0.000000+06276 2151   11
 6.476586+1 1.000000+0 5.617006-1 4.481004-1 1.136002-1 0.000000+06276 2151   12
 9.544746+1 1.000000+0 1.153569-1 1.756671-3 1.136002-1 0.000000+06276 2151   13
 3.675542+2 1.000000+0 1.170339+0 1.056739+0 1.136002-1 0.000000+06276 2151   14
 5.145809+2 1.000000+0 4.491138-1 3.355136-1 1.136002-1 0.000000+06276 2151   15
 6.473051+2 0.000000+0 7.122277+0 7.032317+0 8.995999-2 0.000000+06276 2151   16
 7.808558+2 1.000000+0 1.669522+0 1.555921+0 1.136002-1 0.000000+06276 2151   17
 8.115374+2 1.000000+0 1.187225-1 5.122270-3 1.136002-1 0.000000+06276 2151   18
 1.083644+3 1.000000+0 1.928072+0 1.814472+0 1.136002-1 0.000000+06276 2151   19
 1.363395+3 0.000000+0 1.029594+1 1.020598+1 8.995999-2 0.000000+06276 2151   20
 1.975082+3 0.000000+0 5.505350+0 5.415389+0 8.995999-2 0.000000+06276 2151   21
 2.586770+3 0.000000+0 6.287452+0 6.197492+0 8.995999-2 0.000000+06276 2151   22
 1.595563+2 0.000000+0          1          0         84         146276 2151   23
-1.450411+3 0.000000+0 9.095522-2 7.658629-4 9.018936-2 0.000000+06276 2151   24
-8.387236+2 0.000000+0 9.052668-2 3.373240-4 9.018936-2 0.000000+06276 2151   25
-6.856998+2 1.000000+0 9.561666-2 7.331411-5 9.554335-2 0.000000+06276 2151   26
-3.464244+2 2.000000+0 8.895249-2 1.518696-4 8.880062-2 0.000000+06276 2151   27
-2.517515+2 1.000000+0 9.554335-2 4.21453-10 9.554335-2 0.000000+06276 2151   28
-2.270363+2 0.000000+0 9.028904-2 9.967930-5 9.018936-2 0.000000+06276 2151   29
-1.767493+2 2.000000+0 8.880345-2 2.828288-6 8.880062-2 0.000000+06276 2151   30
-1.021790+2 2.000000+0 8.880097-2 3.460703-7 8.880062-2 0.000000+06276 2151   31
-6.124861+1 1.000000+0 9.554890-2 5.551389-6 9.554335-2 0.000000+06276 2151   32
 1.085755+3 2.000000+0 8.964163-2 8.410146-4 8.880062-2 0.000000+06276 2151   33
 1.205144+3 0.000000+0 9.140524-2 1.215885-3 9.018936-2 0.000000+06276 2151   34
 1.370931+3 1.000000+0 9.612918-2 5.858286-4 9.554335-2 0.000000+06276 2151   35
 1.816831+3 0.000000+0 9.126203-2 1.072667-3 9.018936-2 0.000000+06276 2151   36
 2.428518+3 0.000000+0 9.184438-2 1.655016-3 9.018936-2 0.000000+06276 2151   37
 2.586770+3 1.980000+6          2          2          0          06276 2151    8
 5.000000-1 7.331740-1          1          0          2          06276 2151    9
 1.595563+2 0.000000+0          0          0          2          06276 2151   10
 0.000000+0 0.000000+0          2          0        204         336276 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06276 2151   12
 2.586770+3 6.091500+2 0.000000+0 5.847350-1 9.004000-2 0.000000+06276 2151   13
 3.800000+3 6.077970+2 0.000000+0 5.630850-1 9.008280-2 0.000000+06276 2151   14
 6.500000+3 6.047650+2 0.000000+0 5.265720-1 9.017940-2 0.000000+06276 2151   15
 7.500000+3 6.036460+2 0.000000+0 5.155970-1 9.021520-2 0.000000+06276 2151   16
 8.000000+3 6.030870+2 0.000000+0 5.104690-1 9.023310-2 0.000000+06276 2151   17
 1.600000+4 5.942210+2 0.000000+0 4.482120-1 9.052050-2 0.000000+06276 2151   18
 2.600000+4 5.833310+2 0.000000+0 3.969070-1 9.088180-2 0.000000+06276 2151   19
 3.000000+4 5.790340+2 0.000000+0 3.806510-1 9.102690-2 0.000000+06276 2151   20
 3.600000+4 5.726510+2 0.000000+0 3.592880-1 9.124540-2 0.000000+06276 2151   21
 4.000000+4 5.684370+2 0.000000+0 3.466280-1 9.139150-2 0.000000+06276 2151   22
 4.800000+4 5.601070+2 0.000000+0 3.242450-1 9.168480-2 0.000000+06276 2151   23
 5.500000+4 5.529230+2 0.000000+0 3.071910-1 9.194280-2 0.000000+06276 2151   24
 5.600000+4 5.519040+2 0.000000+0 3.049150-1 9.197970-2 0.000000+06276 2151   25
 5.800000+4 5.498740+2 0.000000+0 3.004720-1 9.205370-2 0.000000+06276 2151   26
 6.400000+4 5.438300+2 0.000000+0 2.879280-1 9.227620-2 0.000000+06276 2151   27
 8.400000+4 5.241810+2 0.000000+0 2.529160-1 9.302410-2 0.000000+06276 2151   28
 1.000000+5 5.090030+2 0.000000+0 2.303680-1 9.362960-2 0.000000+06276 2151   29
 1.100000+5 4.997510+2 0.000000+0 2.180790-1 9.401100-2 0.000000+06276 2151   30
 1.400000+5 4.730440+2 0.000000+0 1.873350-1 9.517070-2 0.000000+06276 2151   31
 1.600000+5 4.560780+2 0.000000+0 1.706710-1 9.595640-2 0.000000+06276 2151   32
 1.800000+5 4.397520+2 0.000000+0 1.562760-1 9.675250-2 0.000000+06276 2151   33
 4.200000+5 2.854840+2 0.000000+0 6.695400-2 1.071350-1 0.000000+06276 2151   34
 5.000000+5 2.477280+2 0.000000+0 5.289310-2 1.109560-1 0.000000+06276 2151   35
 5.400000+5 2.308560+2 0.000000+0 4.725550-2 1.129390-1 0.000000+06276 2151   36
 5.600000+5 2.228780+2 0.000000+0 4.471590-2 1.139500-1 0.000000+06276 2151   37
 6.200000+5 2.006360+2 0.000000+0 3.803800-2 1.170510-1 0.000000+06276 2151   38
 6.400000+5 1.937510+2 0.000000+0 3.608490-2 1.181090-1 0.000000+06276 2151   39
 7.000000+5 1.745470+2 0.000000+0 3.090750-2 1.213600-1 0.000000+06276 2151   40
 8.000000+5 1.468570+2 0.000000+0 2.410230-2 1.270420-1 0.000000+06276 2151   41
 8.200000+5 1.418960+2 0.000000+0 2.296140-2 1.282190-1 0.000000+06276 2151   42
 9.600000+5 1.117420+2 0.000000+0 1.651510-2 1.368390-1 0.000000+06276 2151   43
 9.800000+5 1.080180+2 0.000000+0 1.577580-2 1.381260-1 0.000000+06276 2151   44
 1.980000+6 2.407600+1 0.000000+0 2.396960-3 2.141670-1 0.000000+06276 2151   45
 1.000000+0 0.000000+0          2          0        204         336276 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06276 2151   47
 2.586770+3 2.092800+2 0.000000+0 2.008920-1 1.136410-1 0.000000+06276 2151   48
 3.800000+3 2.088140+2 0.000000+0 1.934530-1 1.136620-1 0.000000+06276 2151   49
 6.500000+3 2.077710+2 0.000000+0 1.809070-1 1.137120-1 0.000000+06276 2151   50
 7.500000+3 2.073850+2 0.000000+0 1.771360-1 1.137300-1 0.000000+06276 2151   51
 8.000000+3 2.071930+2 0.000000+0 1.753740-1 1.137390-1 0.000000+06276 2151   52
 1.600000+4 2.041410+2 0.000000+0 1.539810-1 1.138860-1 0.000000+06276 2151   53
 2.600000+4 2.003930+2 0.000000+0 1.363500-1 1.140740-1 0.000000+06276 2151   54
 3.000000+4 1.989130+2 0.000000+0 1.307640-1 1.141500-1 0.000000+06276 2151   55
 3.600000+4 1.967170+2 0.000000+0 1.234220-1 1.142650-1 0.000000+06276 2151   56
 4.000000+4 1.952660+2 0.000000+0 1.190720-1 1.143430-1 0.000000+06276 2151   57
 4.800000+4 1.923990+2 0.000000+0 1.113800-1 1.145000-1 0.000000+06276 2151   58
 5.500000+4 1.899270+2 0.000000+0 1.055190-1 1.146390-1 0.000000+06276 2151   59
 5.600000+4 1.895760+2 0.000000+0 1.047370-1 1.146590-1 0.000000+06276 2151   60
 5.800000+4 1.888770+2 0.000000+0 1.032100-1 1.146990-1 0.000000+06276 2151   61
 6.400000+4 1.867970+2 0.000000+0 9.889880-2 1.148210-1 0.000000+06276 2151   62
 8.400000+4 1.800350+2 0.000000+0 8.686660-2 1.152350-1 0.000000+06276 2151   63
 1.000000+5 1.748120+2 0.000000+0 7.911780-2 1.155770-1 0.000000+06276 2151   64
 1.100000+5 1.716290+2 0.000000+0 7.489480-2 1.157960-1 0.000000+06276 2151   65
 1.400000+5 1.624400+2 0.000000+0 6.432940-2 1.164740-1 0.000000+06276 2151   66
 1.600000+5 1.566030+2 0.000000+0 5.860320-2 1.169450-1 0.000000+06276 2151   67
 1.800000+5 1.509870+2 0.000000+0 5.365680-2 1.174310-1 0.000000+06276 2151   68
 4.200000+5 9.794270+1 0.000000+0 2.297030-2 1.244330-1 0.000000+06276 2151   69
 5.000000+5 8.496850+1 0.000000+0 1.814180-2 1.272550-1 0.000000+06276 2151   70
 5.400000+5 7.917190+1 0.000000+0 1.620620-2 1.287610-1 0.000000+06276 2151   71
 5.600000+5 7.643110+1 0.000000+0 1.533430-2 1.295370-1 0.000000+06276 2151   72
 6.200000+5 6.879150+1 0.000000+0 1.304200-2 1.319580-1 0.000000+06276 2151   73
 6.400000+5 6.642690+1 0.000000+0 1.237160-2 1.327960-1 0.000000+06276 2151   74
 7.000000+5 5.983260+1 0.000000+0 1.059470-2 1.354050-1 0.000000+06276 2151   75
 8.000000+5 5.032650+1 0.000000+0 8.259650-3 1.400770-1 0.000000+06276 2151   76
 8.200000+5 4.862370+1 0.000000+0 7.868230-3 1.410600-1 0.000000+06276 2151   77
 9.600000+5 3.827640+1 0.000000+0 5.657130-3 1.484020-1 0.000000+06276 2151   78
 9.800000+5 3.699890+1 0.000000+0 5.403590-3 1.495150-1 0.000000+06276 2151   79
 1.980000+6 8.229070+0 0.000000+0 8.192700-4 2.197140-1 0.000000+06276 2151   80
 1.595563+2 0.000000+0          1          0          3          06276 2151   81
 0.000000+0 0.000000+0          2          0        204         336276 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06276 2151   83
 2.586770+3 6.091500+2 0.000000+0 2.813060-2 9.026880-2 0.000000+06276 2151   84
 3.800000+3 6.077970+2 0.000000+0 2.806120-2 9.031130-2 0.000000+06276 2151   85
 6.500000+3 6.047650+2 0.000000+0 2.790330-2 9.040740-2 0.000000+06276 2151   86
 7.500000+3 6.036460+2 0.000000+0 2.784540-2 9.044290-2 0.000000+06276 2151   87
 8.000000+3 6.030870+2 0.000000+0 2.781630-2 9.046080-2 0.000000+06276 2151   88
 1.600000+4 5.942210+2 0.000000+0 2.735420-2 9.074640-2 0.000000+06276 2151   89
 2.600000+4 5.833310+2 0.000000+0 2.678730-2 9.110550-2 0.000000+06276 2151   90
 3.000000+4 5.790340+2 0.000000+0 2.656250-2 9.124970-2 0.000000+06276 2151   91
 3.600000+4 5.726510+2 0.000000+0 2.623070-2 9.146700-2 0.000000+06276 2151   92
 4.000000+4 5.684370+2 0.000000+0 2.601200-2 9.161220-2 0.000000+06276 2151   93
 4.800000+4 5.601070+2 0.000000+0 2.558030-2 9.190380-2 0.000000+06276 2151   94
 5.500000+4 5.529230+2 0.000000+0 2.520920-2 9.216030-2 0.000000+06276 2151   95
 5.600000+4 5.519040+2 0.000000+0 2.515670-2 9.219700-2 0.000000+06276 2151   96
 5.800000+4 5.498740+2 0.000000+0 2.505190-2 9.227060-2 0.000000+06276 2151   97
 6.400000+4 5.438300+2 0.000000+0 2.473990-2 9.249190-2 0.000000+06276 2151   98
 8.400000+4 5.241810+2 0.000000+0 2.373400-2 9.323560-2 0.000000+06276 2151   99
 1.000000+5 5.090030+2 0.000000+0 2.296310-2 9.383790-2 0.000000+06276 2151  100
 1.100000+5 4.997510+2 0.000000+0 2.249590-2 9.421740-2 0.000000+06276 2151  101
 1.400000+5 4.730440+2 0.000000+0 2.115820-2 9.537120-2 0.000000+06276 2151  102
 1.600000+5 4.560780+2 0.000000+0 2.031800-2 9.615310-2 0.000000+06276 2151  103
 1.800000+5 4.397520+2 0.000000+0 1.951590-2 9.694550-2 0.000000+06276 2151  104
 4.200000+5 2.854840+2 0.000000+0 1.223250-2 1.072890-1 0.000000+06276 2151  105
 5.000000+5 2.477280+2 0.000000+0 1.052410-2 1.111000-1 0.000000+06276 2151  106
 5.400000+5 2.308560+2 0.000000+0 9.769390-3 1.130780-1 0.000000+06276 2151  107
 5.600000+5 2.228780+2 0.000000+0 9.414270-3 1.140850-1 0.000000+06276 2151  108
 6.200000+5 2.006360+2 0.000000+0 8.430580-3 1.171800-1 0.000000+06276 2151  109
 6.400000+5 1.937510+2 0.000000+0 8.127670-3 1.182360-1 0.000000+06276 2151  110
 7.000000+5 1.745470+2 0.000000+0 7.287910-3 1.214800-1 0.000000+06276 2151  111
 8.000000+5 1.468570+2 0.000000+0 6.088770-3 1.271520-1 0.000000+06276 2151  112
 8.200000+5 1.418960+2 0.000000+0 5.875370-3 1.283270-1 0.000000+06276 2151  113
 9.600000+5 1.117420+2 0.000000+0 4.588180-3 1.369350-1 0.000000+06276 2151  114
 9.800000+5 1.080180+2 0.000000+0 4.430400-3 1.382190-1 0.000000+06276 2151  115
 1.980000+6 2.407600+1 0.000000+0 9.527590-4 2.142120-1 0.000000+06276 2151  116
 1.000000+0 0.000000+0          2          0        204         336276 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06276 2151  118
 2.586770+3 2.092800+2 0.000000+0 8.979110-3 9.561010-2 0.000000+06276 2151  119
 3.800000+3 2.088140+2 0.000000+0 8.958050-3 9.564590-2 0.000000+06276 2151  120
 6.500000+3 2.077710+2 0.000000+0 8.910150-3 9.572680-2 0.000000+06276 2151  121
 7.500000+3 2.073850+2 0.000000+0 8.892560-3 9.575660-2 0.000000+06276 2151  122
 8.000000+3 2.071930+2 0.000000+0 8.883750-3 9.577170-2 0.000000+06276 2151  123
 1.600000+4 2.041410+2 0.000000+0 8.743300-3 9.601250-2 0.000000+06276 2151  124
 2.600000+4 2.003930+2 0.000000+0 8.570540-3 9.631590-2 0.000000+06276 2151  125
 3.000000+4 1.989130+2 0.000000+0 8.501930-3 9.643800-2 0.000000+06276 2151  126
 3.600000+4 1.967170+2 0.000000+0 8.400530-3 9.662220-2 0.000000+06276 2151  127
 4.000000+4 1.952660+2 0.000000+0 8.333570-3 9.674550-2 0.000000+06276 2151  128
 4.800000+4 1.923990+2 0.000000+0 8.201250-3 9.699330-2 0.000000+06276 2151  129
 5.500000+4 1.899270+2 0.000000+0 8.087290-3 9.721170-2 0.000000+06276 2151  130
 5.600000+4 1.895760+2 0.000000+0 8.071150-3 9.724300-2 0.000000+06276 2151  131
 5.800000+4 1.888770+2 0.000000+0 8.038930-3 9.730580-2 0.000000+06276 2151  132
 6.400000+4 1.867970+2 0.000000+0 7.942930-3 9.749470-2 0.000000+06276 2151  133
 8.400000+4 1.800350+2 0.000000+0 7.632510-3 9.813160-2 0.000000+06276 2151  134
 1.000000+5 1.748120+2 0.000000+0 7.393740-3 9.864960-2 0.000000+06276 2151  135
 1.100000+5 1.716290+2 0.000000+0 7.248660-3 9.897680-2 0.000000+06276 2151  136
 1.400000+5 1.624400+2 0.000000+0 6.831910-3 9.997630-2 0.000000+06276 2151  137
 1.600000+5 1.566030+2 0.000000+0 6.569090-3 1.006570-1 0.000000+06276 2151  138
 1.800000+5 1.509870+2 0.000000+0 6.317470-3 1.013500-1 0.000000+06276 2151  139
 4.200000+5 9.794270+1 0.000000+0 4.003080-3 1.106030-1 0.000000+06276 2151  140
 5.000000+5 8.496850+1 0.000000+0 3.453150-3 1.140870-1 0.000000+06276 2151  141
 5.400000+5 7.917190+1 0.000000+0 3.209380-3 1.159080-1 0.000000+06276 2151  142
 5.600000+5 7.643110+1 0.000000+0 3.094510-3 1.168390-1 0.000000+06276 2151  143
 6.200000+5 6.879150+1 0.000000+0 2.775740-3 1.197080-1 0.000000+06276 2151  144
 6.400000+5 6.642690+1 0.000000+0 2.677420-3 1.206910-1 0.000000+06276 2151  145
 7.000000+5 5.983260+1 0.000000+0 2.404370-3 1.237210-1 0.000000+06276 2151  146
 8.000000+5 5.032650+1 0.000000+0 2.013350-3 1.290520-1 0.000000+06276 2151  147
 8.200000+5 4.862370+1 0.000000+0 1.943610-3 1.301620-1 0.000000+06276 2151  148
 9.600000+5 3.827640+1 0.000000+0 1.522050-3 1.383320-1 0.000000+06276 2151  149
 9.800000+5 3.699890+1 0.000000+0 1.470250-3 1.395570-1 0.000000+06276 2151  150
 1.980000+6 8.229070+0 0.000000+0 3.202190-4 2.135230-1 0.000000+06276 2151  151
 2.000000+0 0.000000+0          2          0        204         336276 2151  152
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06276 2151  153
 2.586770+3 1.333920+2 0.000000+0 5.286230-3 8.887580-2 0.000000+06276 2151  154
 3.800000+3 1.330940+2 0.000000+0 5.274560-3 8.891610-2 0.000000+06276 2151  155
 6.500000+3 1.324260+2 0.000000+0 5.248050-3 8.900700-2 0.000000+06276 2151  156
 7.500000+3 1.321790+2 0.000000+0 5.238290-3 8.904070-2 0.000000+06276 2151  157
 8.000000+3 1.320560+2 0.000000+0 5.233410-3 8.905750-2 0.000000+06276 2151  158
 1.600000+4 1.301040+2 0.000000+0 5.155430-3 8.932800-2 0.000000+06276 2151  159
 2.600000+4 1.277050+2 0.000000+0 5.059200-3 8.966830-2 0.000000+06276 2151  160
 3.000000+4 1.267590+2 0.000000+0 5.020910-3 8.980510-2 0.000000+06276 2151  161
 3.600000+4 1.253540+2 0.000000+0 4.964200-3 9.001110-2 0.000000+06276 2151  162
 4.000000+4 1.244260+2 0.000000+0 4.926690-3 9.014890-2 0.000000+06276 2151  163
 4.800000+4 1.225920+2 0.000000+0 4.852430-3 9.042560-2 0.000000+06276 2151  164
 5.500000+4 1.210100+2 0.000000+0 4.788330-3 9.066910-2 0.000000+06276 2151  165
 5.600000+4 1.207860+2 0.000000+0 4.779240-3 9.070400-2 0.000000+06276 2151  166
 5.800000+4 1.203390+2 0.000000+0 4.761090-3 9.077390-2 0.000000+06276 2151  167
 6.400000+4 1.190090+2 0.000000+0 4.706970-3 9.098410-2 0.000000+06276 2151  168
 8.400000+4 1.146840+2 0.000000+0 4.531270-3 9.169120-2 0.000000+06276 2151  169
 1.000000+5 1.113450+2 0.000000+0 4.395520-3 9.226440-2 0.000000+06276 2151  170
 1.100000+5 1.093090+2 0.000000+0 4.312790-3 9.262580-2 0.000000+06276 2151  171
 1.400000+5 1.034360+2 0.000000+0 4.074160-3 9.372590-2 0.000000+06276 2151  172
 1.600000+5 9.970510+1 0.000000+0 3.922930-3 9.447250-2 0.000000+06276 2151  173
 1.800000+5 9.611620+1 0.000000+0 3.777640-3 9.522980-2 0.000000+06276 2151  174
 4.200000+5 6.225100+1 0.000000+0 2.421250-3 1.051730-1 0.000000+06276 2151  175
 5.000000+5 5.397800+1 0.000000+0 2.094250-3 1.088570-1 0.000000+06276 2151  176
 5.400000+5 5.028330+1 0.000000+0 1.948760-3 1.107730-1 0.000000+06276 2151  177
 5.600000+5 4.853670+1 0.000000+0 1.880100-3 1.117500-1 0.000000+06276 2151  178
 6.200000+5 4.366970+1 0.000000+0 1.689180-3 1.147530-1 0.000000+06276 2151  179
 6.400000+5 4.216370+1 0.000000+0 1.630190-3 1.157780-1 0.000000+06276 2151  180
 7.000000+5 3.796480+1 0.000000+0 1.466070-3 1.189330-1 0.000000+06276 2151  181
 8.000000+5 3.191500+1 0.000000+0 1.230350-3 1.244560-1 0.000000+06276 2151  182
 8.200000+5 3.083180+1 0.000000+0 1.188220-3 1.256020-1 0.000000+06276 2151  183
 9.600000+5 2.425230+1 0.000000+0 9.329540-4 1.340070-1 0.000000+06276 2151  184
 9.800000+5 2.344030+1 0.000000+0 9.015190-4 1.352630-1 0.000000+06276 2151  185
 1.980000+6 5.191300+0 0.000000+0 1.985850-4 2.099820-1 0.000000+06276 2151  186
 0.000000+0 0.000000+0          0          0          0          06276 2  099999
 0.000000+0 0.000000+0          0          0          0          06276 0  0    0
 6.216100+4 1.595563+2          0          0          1          0627632151    1
 6.216100+4 1.000000+0          0          0          2          0627632151    2
 1.000000-5 2.586770+3          1          2          0          1627632151    3
 5.000000-1 7.331740-1          0          2          3          1627632151    4
 0.000000+0 7.331740-2          0          0          0          0627632151    5
 1.595563+2 0.000000+0          0          0        372         31627632151    7
-1.450411+3 0.000000+0 9.095522-2 7.658629-4 9.018936-2 0.000000+0627632151    8
 1.450410-3                       1.531730-5 4.509470-2 0.000000+0627632151    9
-1.292160+3 0.000000+0 4.470173+0 4.380213+0 8.995999-2 0.000000+0627632151   10
 1.292160-3                       8.760430-2 4.498000-2 0.000000+0627632151   11
-8.387236+2 0.000000+0 9.052668-2 3.373240-4 9.018936-2 0.000000+0627632151   12
 8.387240-4                       6.746480-6 4.509470-2 0.000000+0627632151   13
-6.856998+2 1.000000+0 9.561666-2 7.331411-5 9.554335-2 0.000000+0627632151   14
 6.857000-4                       1.466280-6 4.777170-2 0.000000+0627632151   15
-6.804722+2 0.000000+0 3.268607+0 3.178647+0 8.995999-2 0.000000+0627632151   16
 6.804720-4                       6.357290-2 4.498000-2 0.000000+0627632151   17
-6.206425+2 1.000000+0 1.180797-1 4.479494-3 1.136002-1 0.000000+0627632151   18
 6.206430-4                       8.958990-5 5.680010-2 0.000000+0627632151   19
-3.485358+2 1.000000+0 1.142636+0 1.029036+0 1.136002-1 0.000000+0627632151   20
 3.485360-4                       2.058070-2 5.680010-2 0.000000+0627632151   21
-3.464244+2 2.000000+0 8.895249-2 1.518696-4 8.880062-2 0.000000+0627632151   22
 3.464240-4                       3.037390-6 4.440030-2 0.000000+0627632151   23
-2.517515+2 1.000000+0 9.554335-2 4.21453-10 9.554335-2 0.000000+0627632151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0627632151   25
-2.270363+2 0.000000+0 9.028904-2 9.967930-5 9.018936-2 0.000000+0627632151   26
 2.270360-4                       1.993590-6 4.509470-2 0.000000+0627632151   27
-2.015091+2 1.000000+0 3.235573-1 2.099571-1 1.136002-1 0.000000+0627632151   28
 2.015090-4                       4.199140-3 5.680010-2 0.000000+0627632151   29
-1.767493+2 2.000000+0 8.880345-2 2.828288-6 8.880062-2 0.000000+0627632151   30
 1.767490-4                       5.656580-8 4.440030-2 0.000000+0627632151   31
-1.021790+2 2.000000+0 8.880097-2 3.460703-7 8.880062-2 0.000000+0627632151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0627632151   33
-6.878492+1 0.000000+0 2.382360+0 2.292400+0 8.995999-2 0.000000+0627632151   34
 6.878490-5                       4.584800-2 4.498000-2 0.000000+0627632151   35
-6.124861+1 1.000000+0 9.554890-2 5.551389-6 9.554335-2 0.000000+0627632151   36
 6.124860-5                       1.110280-7 4.777170-2 0.000000+0627632151   37
 6.476586+1 1.000000+0 5.617006-1 4.481004-1 1.136002-1 0.000000+0627632151   38
 6.476586-2                       1.344300-1 6.816010-2 0.000000+0627632151   39
 9.544746+1 1.000000+0 1.153569-1 1.756671-3 1.136002-1 0.000000+0627632151   40
 9.544746-2                       5.270010-4 6.816010-2 0.000000+0627632151   41
 3.675542+2 1.000000+0 1.170339+0 1.056739+0 1.136002-1 0.000000+0627632151   42
 3.675542-1                       3.170220-1 6.816010-2 0.000000+0627632151   43
 5.145809+2 1.000000+0 4.491138-1 3.355136-1 1.136002-1 0.000000+0627632151   44
 5.145809-1                       1.006540-1 6.816010-2 0.000000+0627632151   45
 6.473051+2 0.000000+0 7.122277+0 7.032317+0 8.995999-2 0.000000+0627632151   46
 6.473051-1                       2.109700+0 5.397600-2 0.000000+0627632151   47
 7.808558+2 1.000000+0 1.669521+0 1.555921+0 1.136002-1 0.000000+0627632151   48
 7.808558-1                       4.667760-1 6.816010-2 0.000000+0627632151   49
 8.115374+2 1.000000+0 1.187225-1 5.122270-3 1.136002-1 0.000000+0627632151   50
 8.115374-1                       1.536680-3 6.816010-2 0.000000+0627632151   51
 1.083644+3 1.000000+0 1.928072+0 1.814472+0 1.136002-1 0.000000+0627632151   52
 1.083644+0                       5.443420-1 6.816010-2 0.000000+0627632151   53
 1.085755+3 2.000000+0 8.964163-2 8.410146-4 8.880062-2 0.000000+0627632151   54
 1.085755+0                       2.523040-4 5.328040-2 0.000000+0627632151   55
 1.205144+3 0.000000+0 9.140524-2 1.215885-3 9.018936-2 0.000000+0627632151   56
 1.205144+0                       3.647650-4 5.411360-2 0.000000+0627632151   57
 1.363395+3 0.000000+0 1.029594+1 1.020598+1 8.995999-2 0.000000+0627632151   58
 1.363395+0                       3.061790+0 5.397600-2 0.000000+0627632151   59
 1.370931+3 1.000000+0 9.612918-2 5.858286-4 9.554335-2 0.000000+0627632151   60
 1.370931+0                       1.757490-4 5.732600-2 0.000000+0627632151   61
 1.816831+3 0.000000+0 9.126203-2 1.072667-3 9.018936-2 0.000000+0627632151   62
 1.816831+0                       3.218000-4 5.411360-2 0.000000+0627632151   63
 1.975082+3 0.000000+0 5.505349+0 5.415389+0 8.995999-2 0.000000+0627632151   64
 1.975082+0                       1.624620+0 5.397600-2 0.000000+0627632151   65
 2.428518+3 0.000000+0 9.184438-2 1.655016-3 9.018936-2 0.000000+0627632151   66
 2.428518+0                       4.965050-4 5.411360-2 0.000000+0627632151   67
 2.586770+3 0.000000+0 6.287452+0 6.197492+0 8.995999-2 0.000000+0627632151   68
 2.586770+0                       1.859250+0 5.397600-2 0.000000+0627632151   69
          0          0          2         93          0          0627632151   70
 2.586770+3 1.980000+6          2          1          0          0627632151   71
 5.000000-1 7.331740-1          0          0          2          0627632151   72
 1.595563+2 0.000000+0          0          0         12          2627632151   73
 2.407600+1 0.000000+0 2.396960-3 2.141670-1 0.000000+0 0.000000+0627632151   74
 8.229070+0 1.000000+0 8.192700-4 2.197140-1 0.000000+0 0.000000+0627632151   75
 1.595563+2 0.000000+0          1          0         18          3627632151   76
 2.407600+1 0.000000+0 9.527590-4 2.142120-1 0.000000+0 0.000000+0627632151   77
 8.229070+0 1.000000+0 3.202190-4 2.135230-1 0.000000+0 0.000000+0627632151   78
 5.191300+0 2.000000+0 1.985850-4 2.099820-1 0.000000+0 0.000000+0627632151   79
 0.000000+0 0.000000+0          2          0         55         10627632151   80
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0627632151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0627632151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0627632151   83
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0627632151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0627632151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0627632151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0627632151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0627632151   88
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0627632151   89
 1.000000-2                                                       627632151   90
 0.000000+0 0.000000+0          0          0          0          0627632  099999
 0.000000+0 0.000000+0          0          0          0          06276 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

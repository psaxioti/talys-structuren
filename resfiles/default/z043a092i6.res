                                                                          1 0  0
 4.309200+4 9.112566+1          1          0          0          04310 1451    1
 0.000000+0 1.000000+0          0          0          0          64310 1451    2
 1.000000+0 2.000000+7          2          0         10          74310 1451    3
 0.000000+0 0.000000+0          0          0          7          24310 1451    4
 Test file to reconstruct cross sections from resonance           4310 1451    5
 parameters.                                                      4310 1451    6
----TENDL                                                         4310 1451    7
-----INCIDENT NEUTRON DATA                                        4310 1451    8
------ENDF-6 FORMAT                                               4310 1451    9
  --------------------------------------------------------------- 4310 1451   10
  --------------------------------------------------------------- 4310 1451   11
                                                                  4310 1451   12
  General methodology: The global approach considered in this     4310 1451   13
          work is presented in the following paper: Modern        4310 1451   14
          nuclear data evaluation with the TALYS code system,     4310 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4310 1451   16
          (2012) 2841.                                            4310 1451   17
                                                                  4310 1451   18
  MF2:  Resolved resonance range  (RRR)                           4310 1451   19
       The RRR was generated with TARES-1.2, compiled on          4310 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4310 1451   21
       expands from 0 to 3.287843E+2 eV, with resonance           4310 1451   22
       extracted from the "radiator" TARES database. A total of   4310 1451   23
       2 l-values are used and 20 resonances. The resonance       4310 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4310 1451   25
       The ladder approach from the CALENDF code is used to       4310 1451   26
       generate statistical resonances in the unresolved          4310 1451   27
       resonance range. Therefore, the URR is translated into     4310 1451   28
       resolved resonance range. Explanations about the method    4310 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4310 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4310 1451   31
       M. Coste-Delcaux.                                          4310 1451   32
       The method of creating statistical resonances in the       4310 1451   33
       URR region is described in: "From average parameters to    4310 1451   34
       statistical resolved resonances", D. Rochman et al.,       4310 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4310 1451   36
       The s-wave average level spacing is 9.075 eV and           4310 1451   37
       the s-wave neutron strength is 5.692e-05 1e-4.             4310 1451   38
                                                                  4310 1451   39
  MF32: Covariance file for resonance parameters                  4310 1451   40
        The compact format is used to represent the covariance    4310 1451   41
        information on the resonance parameters. Uncertainties    4310 1451   42
        come from compilations, EXFOR or existing libraries and   4310 1451   43
        correlations between parameters are obtained following    4310 1451   44
        the method presented in NIM/A 589 (2008) 85.              4310 1451   45
                                                                  4310 1451   46
                                                                  4310 1451   47
               Average parameters from INTER                      4310 1451   48
                                                                  4310 1451   49
     ****************************************************         4310 1451   50
     *   Thermal (n,g) xs =  2.807930E+02 b.            *         4310 1451   51
     *   RI      (n,g)    =  1.135290E+02 b.            *         4310 1451   52
     *   MACS 30 keV      =  2.543000E+01 b. (MF2 only) *         4310 1451   53
     *                                                  *         4310 1451   54
     *   Thermal (n,el) xs = 4.991360E+00 b.            *         4310 1451   55
     *   RI      (n,el)    = 3.076180E+01 b.            *         4310 1451   56
     ****************************************************         4310 1451   57
                                                                  4310 1451   58
                                                                  4310 1451   59
               Plots of different cross sections                  4310 1451   60
                                                                  4310 1451   61
                         Tc92(n,el)                               4310 1451   62
  10 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         4310 1451   63
     +     +      +     +      +     +    (n,el)  +A    +         4310 1451   64
     +                                                  +         4310 1451   65
     +                                           AA A   +         4310 1451   66
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         4310 1451   67
     +                                          AA AAA  +         4310 1451   68
     |                                                  |         4310 1451   69
     +                                                  +         4310 1451   70
     |                                                  |         4310 1451   71
     +                                                  +         4310 1451   72
     |                                                  |         4310 1451   73
     |                                                  |         4310 1451   74
     +     +      +     +      +     +     +      +     +         4310 1451   75
   1 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         4310 1451   76
   1e-05 0.0001 0.001  0.01   0.1    1     10    100   1000       4310 1451   77
                         Energy (eV)                              4310 1451   78
                            Tc92(n,g)                             4310 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4310 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4310 1451   81
         AA                                             +         4310 1451   82
   10000 ++AAAA                                        ++         4310 1451   83
         +     AAAAA                                    +         4310 1451   84
    1000 ++        AAAAAA                              ++         4310 1451   85
         +              AAAAA                           +         4310 1451   86
         +                   AAAAA                      +         4310 1451   87
     100 ++                      AAAAA            A    ++         4310 1451   88
         +                            AAAA        A AA  +         4310 1451   89
      10 ++                               AAA    AA AA ++         4310 1451   90
         +                                  AAAA AAAAA  +         4310 1451   91
         +     +     +     +     +    +     +  AA +AAA  +         4310 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-AA+++         4310 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4310 1451   94
                           Energy (eV)                            4310 1451   95
                                                                  4310 1451   96
                                                                  4310 1451   97
  --------------------------------------------------------------- 4310 1451   98
  --------------------------------------------------------------- 4310 1451   99
                                                                  4310 1451   10
 *****************************************************************4310 1451   11
                                1        451         13          04310 1451   12
                                2        151        193          04310 1451   13
 0.000000+0 0.000000+0          0          0          0          04310 1  099999
 0.000000+0 0.000000+0          0          0          0          04310 0  0    0
 4.309200+4 9.112566+1          0          0          1          04310 2151    1
 4.309200+4 1.000000+0          0          0          2          04310 2151    2
 1.000000-5 3.287843+2          1          2          0          14310 2151    3
 1.100000+1 6.085200-1          1          0          2          24310 2151    4
 9.112566+1 0.000000+0          0          0         36          64310 2151    5
-2.652496+2 1.150000+1 1.316655+1 1.106596-1 1.305589+1 0.000000+04310 2151    6
-1.464428+2 1.150000+1 1.313812+1 8.222346-2 1.305589+1 0.000000+04310 2151    7
-2.763603+1 1.150000+1 1.309161+1 3.571902-2 1.305589+1 0.000000+04310 2151    8
 9.117074+1 1.150000+1 1.312077+1 6.487680-2 1.305589+1 0.000000+04310 2151    9
 2.099775+2 1.150000+1 1.315435+1 9.845734-2 1.305589+1 0.000000+04310 2151   10
 3.287843+2 1.150000+1 1.317909+1 1.232019-1 1.305589+1 0.000000+04310 2151   11
 9.112566+1 0.000000+0          1          0         84         144310 2151   12
-4.368943+2 1.250000+1 1.163360+1 2.438948-3 1.163116+1 0.000000+04310 2151   13
-2.652496+2 1.150000+1 1.305651+1 6.194967-4 1.305589+1 0.000000+04310 2151   14
-2.494296+2 1.250000+1 1.163222+1 1.052481-3 1.163116+1 0.000000+04310 2151   15
-1.919637+2 1.050000+1 1.414212+1 2.541098-4 1.414186+1 0.000000+04310 2151   16
-1.464428+2 1.150000+1 1.305614+1 2.541889-4 1.305589+1 0.000000+04310 2151   17
-1.128199+2 1.050000+1 1.414198+1 1.145081-4 1.414186+1 0.000000+04310 2151   18
-1.069606+2 9.500000+0 1.487304+1 8.750845-5 1.487295+1 0.000000+04310 2151   19
-6.196497+1 1.250000+1 1.163129+1 1.303665-4 1.163116+1 0.000000+04310 2151   20
-5.146944+1 9.500000+0 1.487298+1 2.921352-5 1.487295+1 0.000000+04310 2151   21
-3.367604+1 1.050000+1 1.414188+1 1.429923-5 1.414186+1 0.000000+04310 2151   22
-2.763603+1 1.150000+1 1.305591+1 2.084327-5 1.305589+1 0.000000+04310 2151   23
 3.129644+2 1.250000+1 1.163264+1 1.479048-3 1.163116+1 0.000000+04310 2151   24
 3.287843+2 1.150000+1 1.305674+1 8.548133-4 1.305589+1 0.000000+04310 2151   25
 5.004290+2 1.250000+1 1.163415+1 2.989507-3 1.163116+1 0.000000+04310 2151   26
 3.287843+2 2.116719+5          2          2          0          04310 2151    8
 1.100000+1 6.085200-1          1          0          2          04310 2151    9
 9.112566+1 0.000000+0          0          0          2          04310 2151   10
 1.050000+1 0.000000+0          2          0        156         254310 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04310 2151   12
 3.287843+2 7.912020+1 0.000000+0 4.514270-3 5.058810-1 0.000000+04310 2151   13
 4.200000+2 7.911420+1 0.000000+0 4.512260-3 5.058880-1 0.000000+04310 2151   14
 4.600000+2 7.911100+1 0.000000+0 4.511330-3 5.058900-1 0.000000+04310 2151   15
 5.200000+2 7.910650+1 0.000000+0 4.509980-3 5.058950-1 0.000000+04310 2151   16
 6.600000+2 7.909580+1 0.000000+0 4.507050-3 5.059070-1 0.000000+04310 2151   17
 8.400000+2 7.908210+1 0.000000+0 4.503630-3 5.059200-1 0.000000+04310 2151   18
 8.800000+2 7.907890+1 0.000000+0 4.502900-3 5.059230-1 0.000000+04310 2151   19
 1.400000+3 7.903910+1 0.000000+0 4.494460-3 5.059640-1 0.000000+04310 2151   20
 2.000000+3 7.899320+1 0.000000+0 4.486040-3 5.060100-1 0.000000+04310 2151   21
 3.200000+3 7.890150+1 0.000000+0 4.471510-3 5.061030-1 0.000000+04310 2151   22
 3.400000+3 7.888630+1 0.000000+0 4.469270-3 5.061190-1 0.000000+04310 2151   23
 4.800000+3 7.877950+1 0.000000+0 4.454640-3 5.062290-1 0.000000+04310 2151   24
 5.000000+3 7.876420+1 0.000000+0 4.452670-3 5.062440-1 0.000000+04310 2151   25
 8.500000+3 7.849780+1 0.000000+0 4.421070-3 5.065160-1 0.000000+04310 2151   26
 1.800000+4 7.777950+1 0.000000+0 4.349170-3 5.072560-1 0.000000+04310 2151   27
 2.000000+4 7.762910+1 0.000000+0 4.335420-3 5.074120-1 0.000000+04310 2151   28
 3.400000+4 7.658520+1 0.000000+0 4.246300-3 5.085060-1 0.000000+04310 2151   29
 4.800000+4 7.555590+1 0.000000+0 4.165240-3 5.096010-1 0.000000+04310 2151   30
 5.200000+4 7.526450+1 0.000000+0 4.143070-3 5.099160-1 0.000000+04310 2151   31
 6.800000+4 7.411050+1 0.000000+0 4.057870-3 5.111720-1 0.000000+04310 2151   32
 7.000000+4 7.396740+1 0.000000+0 4.047540-3 5.113290-1 0.000000+04310 2151   33
 8.600000+4 7.283400+1 0.000000+0 3.967180-3 5.125890-1 0.000000+04310 2151   34
 8.800000+4 7.269360+1 0.000000+0 3.957400-3 5.127460-1 0.000000+04310 2151   35
 1.500000+5 6.847820+1 0.000000+0 3.675230-3 5.176600-1 0.000000+04310 2151   36
 2.116719+5 6.526440+1 0.000000+0 3.470810-3 5.216590-1 0.000000+04310 2151   37
 1.150000+1 0.000000+0          2          0        156         254310 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04310 2151   39
 3.287843+2 1.187700+2 0.000000+0 6.776540-3 4.670340-1 0.000000+04310 2151   40
 4.200000+2 1.187610+2 0.000000+0 6.773520-3 4.670410-1 0.000000+04310 2151   41
 4.600000+2 1.187560+2 0.000000+0 6.772130-3 4.670430-1 0.000000+04310 2151   42
 5.200000+2 1.187490+2 0.000000+0 6.770080-3 4.670480-1 0.000000+04310 2151   43
 6.600000+2 1.187330+2 0.000000+0 6.765660-3 4.670590-1 0.000000+04310 2151   44
 8.400000+2 1.187120+2 0.000000+0 6.760500-3 4.670720-1 0.000000+04310 2151   45
 8.800000+2 1.187070+2 0.000000+0 6.759400-3 4.670740-1 0.000000+04310 2151   46
 1.400000+3 1.186460+2 0.000000+0 6.746640-3 4.671130-1 0.000000+04310 2151   47
 2.000000+3 1.185750+2 0.000000+0 6.733920-3 4.671580-1 0.000000+04310 2151   48
 3.200000+3 1.184340+2 0.000000+0 6.711910-3 4.672460-1 0.000000+04310 2151   49
 3.400000+3 1.184110+2 0.000000+0 6.708510-3 4.672620-1 0.000000+04310 2151   50
 4.800000+3 1.182470+2 0.000000+0 6.686340-3 4.673670-1 0.000000+04310 2151   51
 5.000000+3 1.182230+2 0.000000+0 6.683360-3 4.673810-1 0.000000+04310 2151   52
 8.500000+3 1.178130+2 0.000000+0 6.635380-3 4.676410-1 0.000000+04310 2151   53
 1.800000+4 1.167090+2 0.000000+0 6.526000-3 4.683470-1 0.000000+04310 2151   54
 2.000000+4 1.164780+2 0.000000+0 6.505070-3 4.684960-1 0.000000+04310 2151   55
 3.400000+4 1.148740+2 0.000000+0 6.369250-3 4.695400-1 0.000000+04310 2151   56
 4.800000+4 1.132930+2 0.000000+0 6.245620-3 4.705860-1 0.000000+04310 2151   57
 5.200000+4 1.128460+2 0.000000+0 6.211800-3 4.708860-1 0.000000+04310 2151   58
 6.800000+4 1.110740+2 0.000000+0 6.081780-3 4.720850-1 0.000000+04310 2151   59
 7.000000+4 1.108540+2 0.000000+0 6.066010-3 4.722350-1 0.000000+04310 2151   60
 8.600000+4 1.091150+2 0.000000+0 5.943370-3 4.734370-1 0.000000+04310 2151   61
 8.800000+4 1.089000+2 0.000000+0 5.928440-3 4.735880-1 0.000000+04310 2151   62
 1.500000+5 1.024380+2 0.000000+0 5.497840-3 4.782780-1 0.000000+04310 2151   63
 2.116719+5 9.751790+1 0.000000+0 5.186070-3 4.820940-1 0.000000+04310 2151   64
 9.112566+1 0.000000+0          1          0          4          04310 2151   65
 9.500000+0 0.000000+0          2          0        156         254310 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04310 2151   67
 3.287843+2 5.547500+1 0.000000+0 4.175680-2 5.320330-1 0.000000+04310 2151   68
 4.200000+2 5.547090+1 0.000000+0 4.176000-2 5.320410-1 0.000000+04310 2151   69
 4.600000+2 5.546870+1 0.000000+0 4.175980-2 5.320430-1 0.000000+04310 2151   70
 5.200000+2 5.546560+1 0.000000+0 4.175990-2 5.320480-1 0.000000+04310 2151   71
 6.600000+2 5.545830+1 0.000000+0 4.176020-2 5.320600-1 0.000000+04310 2151   72
 8.400000+2 5.544880+1 0.000000+0 4.176360-2 5.320750-1 0.000000+04310 2151   73
 8.800000+2 5.544670+1 0.000000+0 4.176360-2 5.320780-1 0.000000+04310 2151   74
 1.400000+3 5.541940+1 0.000000+0 4.176440-2 5.321200-1 0.000000+04310 2151   75
 2.000000+3 5.538790+1 0.000000+0 4.176770-2 5.321690-1 0.000000+04310 2151   76
 3.200000+3 5.532500+1 0.000000+0 4.176530-2 5.322670-1 0.000000+04310 2151   77
 3.400000+3 5.531460+1 0.000000+0 4.176460-2 5.322840-1 0.000000+04310 2151   78
 4.800000+3 5.524140+1 0.000000+0 4.175980-2 5.324000-1 0.000000+04310 2151   79
 5.000000+3 5.523090+1 0.000000+0 4.175820-2 5.324160-1 0.000000+04310 2151   80
 8.500000+3 5.504820+1 0.000000+0 4.171790-2 5.327020-1 0.000000+04310 2151   81
 1.800000+4 5.455560+1 0.000000+0 4.150530-2 5.334800-1 0.000000+04310 2151   82
 2.000000+4 5.445250+1 0.000000+0 4.144330-2 5.336450-1 0.000000+04310 2151   83
 3.400000+4 5.373630+1 0.000000+0 4.088360-2 5.347950-1 0.000000+04310 2151   84
 4.800000+4 5.303000+1 0.000000+0 4.014250-2 5.359480-1 0.000000+04310 2151   85
 5.200000+4 5.282990+1 0.000000+0 3.990380-2 5.362790-1 0.000000+04310 2151   86
 6.800000+4 5.203770+1 0.000000+0 3.885660-2 5.376010-1 0.000000+04310 2151   87
 7.000000+4 5.193940+1 0.000000+0 3.871690-2 5.377660-1 0.000000+04310 2151   88
 8.600000+4 5.116100+1 0.000000+0 3.754670-2 5.390910-1 0.000000+04310 2151   89
 8.800000+4 5.106450+1 0.000000+0 3.739490-2 5.392570-1 0.000000+04310 2151   90
 1.500000+5 4.816650+1 0.000000+0 3.244220-2 5.444260-1 0.000000+04310 2151   91
 2.116719+5 4.595420+1 0.000000+0 2.855100-2 5.486320-1 0.000000+04310 2151   92
 1.050000+1 0.000000+0          2          0        156         254310 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04310 2151   94
 3.287843+2 7.912020+1 0.000000+0 5.044400-2 5.058810-1 0.000000+04310 2151   95
 4.200000+2 7.911420+1 0.000000+0 5.044960-2 5.058880-1 0.000000+04310 2151   96
 4.600000+2 7.911100+1 0.000000+0 5.044980-2 5.058900-1 0.000000+04310 2151   97
 5.200000+2 7.910650+1 0.000000+0 5.045070-2 5.058950-1 0.000000+04310 2151   98
 6.600000+2 7.909580+1 0.000000+0 5.045270-2 5.059070-1 0.000000+04310 2151   99
 8.400000+2 7.908210+1 0.000000+0 5.046010-2 5.059200-1 0.000000+04310 2151  100
 8.800000+2 7.907890+1 0.000000+0 5.046060-2 5.059230-1 0.000000+04310 2151  101
 1.400000+3 7.903910+1 0.000000+0 5.046860-2 5.059640-1 0.000000+04310 2151  102
 2.000000+3 7.899320+1 0.000000+0 5.048210-2 5.060100-1 0.000000+04310 2151  103
 3.200000+3 7.890150+1 0.000000+0 5.049720-2 5.061030-1 0.000000+04310 2151  104
 3.400000+3 7.888630+1 0.000000+0 5.049940-2 5.061190-1 0.000000+04310 2151  105
 4.800000+3 7.877950+1 0.000000+0 5.051660-2 5.062290-1 0.000000+04310 2151  106
 5.000000+3 7.876420+1 0.000000+0 5.051790-2 5.062440-1 0.000000+04310 2151  107
 8.500000+3 7.849780+1 0.000000+0 5.052760-2 5.065160-1 0.000000+04310 2151  108
 1.800000+4 7.777950+1 0.000000+0 5.044460-2 5.072560-1 0.000000+04310 2151  109
 2.000000+4 7.762910+1 0.000000+0 5.040800-2 5.074120-1 0.000000+04310 2151  110
 3.400000+4 7.658520+1 0.000000+0 5.001190-2 5.085060-1 0.000000+04310 2151  111
 4.800000+4 7.555590+1 0.000000+0 4.940570-2 5.096010-1 0.000000+04310 2151  112
 5.200000+4 7.526450+1 0.000000+0 4.919950-2 5.099160-1 0.000000+04310 2151  113
 6.800000+4 7.411050+1 0.000000+0 4.825830-2 5.111720-1 0.000000+04310 2151  114
 7.000000+4 7.396740+1 0.000000+0 4.812900-2 5.113290-1 0.000000+04310 2151  115
 8.600000+4 7.283400+1 0.000000+0 4.702070-2 5.125890-1 0.000000+04310 2151  116
 8.800000+4 7.269360+1 0.000000+0 4.687390-2 5.127460-1 0.000000+04310 2151  117
 1.500000+5 6.847820+1 0.000000+0 4.180910-2 5.176600-1 0.000000+04310 2151  118
 2.116719+5 6.526440+1 0.000000+0 3.752620-2 5.216590-1 0.000000+04310 2151  119
 1.150000+1 0.000000+0          2          0        156         254310 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04310 2151  121
 3.287843+2 1.187700+2 0.000000+0 7.572360-2 4.670340-1 0.000000+04310 2151  122
 4.200000+2 1.187610+2 0.000000+0 7.573180-2 4.670410-1 0.000000+04310 2151  123
 4.600000+2 1.187560+2 0.000000+0 7.573210-2 4.670430-1 0.000000+04310 2151  124
 5.200000+2 1.187490+2 0.000000+0 7.573320-2 4.670480-1 0.000000+04310 2151  125
 6.600000+2 1.187330+2 0.000000+0 7.573600-2 4.670590-1 0.000000+04310 2151  126
 8.400000+2 1.187120+2 0.000000+0 7.574670-2 4.670720-1 0.000000+04310 2151  127
 8.800000+2 1.187070+2 0.000000+0 7.574740-2 4.670740-1 0.000000+04310 2151  128
 1.400000+3 1.186460+2 0.000000+0 7.575860-2 4.671130-1 0.000000+04310 2151  129
 2.000000+3 1.185750+2 0.000000+0 7.577780-2 4.671580-1 0.000000+04310 2151  130
 3.200000+3 1.184340+2 0.000000+0 7.579820-2 4.672470-1 0.000000+04310 2151  131
 3.400000+3 1.184110+2 0.000000+0 7.580120-2 4.672620-1 0.000000+04310 2151  132
 4.800000+3 1.182470+2 0.000000+0 7.582450-2 4.673660-1 0.000000+04310 2151  133
 5.000000+3 1.182230+2 0.000000+0 7.582610-2 4.673810-1 0.000000+04310 2151  134
 8.500000+3 1.178130+2 0.000000+0 7.583440-2 4.676410-1 0.000000+04310 2151  135
 1.800000+4 1.167090+2 0.000000+0 7.569300-2 4.683470-1 0.000000+04310 2151  136
 2.000000+4 1.164780+2 0.000000+0 7.563450-2 4.684960-1 0.000000+04310 2151  137
 3.400000+4 1.148740+2 0.000000+0 7.501550-2 4.695400-1 0.000000+04310 2151  138
 4.800000+4 1.132930+2 0.000000+0 7.408200-2 4.705860-1 0.000000+04310 2151  139
 5.200000+4 1.128460+2 0.000000+0 7.376590-2 4.708860-1 0.000000+04310 2151  140
 6.800000+4 1.110740+2 0.000000+0 7.232780-2 4.720850-1 0.000000+04310 2151  141
 7.000000+4 1.108540+2 0.000000+0 7.213060-2 4.722350-1 0.000000+04310 2151  142
 8.600000+4 1.091150+2 0.000000+0 7.044330-2 4.734370-1 0.000000+04310 2151  143
 8.800000+4 1.089000+2 0.000000+0 7.022020-2 4.735880-1 0.000000+04310 2151  144
 1.500000+5 1.024380+2 0.000000+0 6.254280-2 4.782780-1 0.000000+04310 2151  145
 2.116719+5 9.751790+1 0.000000+0 5.607150-2 4.820940-1 0.000000+04310 2151  146
 1.250000+1 0.000000+0          2          0        156         254310 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04310 2151  148
 3.287843+2 1.874060+2 0.000000+0 1.410630-1 4.160700-1 0.000000+04310 2151  149
 4.200000+2 1.873910+2 0.000000+0 1.410730-1 4.160770-1 0.000000+04310 2151  150
 4.600000+2 1.873830+2 0.000000+0 1.410720-1 4.160790-1 0.000000+04310 2151  151
 5.200000+2 1.873720+2 0.000000+0 1.410720-1 4.160830-1 0.000000+04310 2151  152
 6.600000+2 1.873450+2 0.000000+0 1.410710-1 4.160940-1 0.000000+04310 2151  153
 8.400000+2 1.873110+2 0.000000+0 1.410810-1 4.161060-1 0.000000+04310 2151  154
 8.800000+2 1.873030+2 0.000000+0 1.410800-1 4.161090-1 0.000000+04310 2151  155
 1.400000+3 1.872040+2 0.000000+0 1.410780-1 4.161460-1 0.000000+04310 2151  156
 2.000000+3 1.870900+2 0.000000+0 1.410830-1 4.161890-1 0.000000+04310 2151  157
 3.200000+3 1.868610+2 0.000000+0 1.410630-1 4.162730-1 0.000000+04310 2151  158
 3.400000+3 1.868240+2 0.000000+0 1.410590-1 4.162880-1 0.000000+04310 2151  159
 4.800000+3 1.865580+2 0.000000+0 1.410290-1 4.163880-1 0.000000+04310 2151  160
 5.000000+3 1.865200+2 0.000000+0 1.410210-1 4.164020-1 0.000000+04310 2151  161
 8.500000+3 1.858570+2 0.000000+0 1.408500-1 4.166500-1 0.000000+04310 2151  162
 1.800000+4 1.840710+2 0.000000+0 1.400390-1 4.173250-1 0.000000+04310 2151  163
 2.000000+4 1.836970+2 0.000000+0 1.398100-1 4.174680-1 0.000000+04310 2151  164
 3.400000+4 1.811020+2 0.000000+0 1.377860-1 4.184660-1 0.000000+04310 2151  165
 4.800000+4 1.785460+2 0.000000+0 1.351560-1 4.194650-1 0.000000+04310 2151  166
 5.200000+4 1.778230+2 0.000000+0 1.343140-1 4.197520-1 0.000000+04310 2151  167
 6.800000+4 1.749600+2 0.000000+0 1.306430-1 4.208980-1 0.000000+04310 2151  168
 7.000000+4 1.746050+2 0.000000+0 1.301550-1 4.210410-1 0.000000+04310 2151  169
 8.600000+4 1.717960+2 0.000000+0 1.260800-1 4.221900-1 0.000000+04310 2151  170
 8.800000+4 1.714480+2 0.000000+0 1.255530-1 4.223340-1 0.000000+04310 2151  171
 1.500000+5 1.610230+2 0.000000+0 1.084560-1 4.268130-1 0.000000+04310 2151  172
 2.116719+5 1.530980+2 0.000000+0 9.511880-2 4.304560-1 0.000000+04310 2151  173
 0.000000+0 0.000000+0          0          0          0          04310 2  099999
 0.000000+0 0.000000+0          0          0          0          04310 0  0    0
 4.309200+4 9.112566+1          0          0          1          0431032151    1
 4.309200+4 1.000000+0          0          0          2          0431032151    2
 1.000000-5 3.287843+2          1          2          0          1431032151    3
 1.100000+1 6.085200-1          0          2          3          1431032151    4
 0.000000+0 6.085200-2          0          0          0          0431032151    5
 9.112566+1 0.000000+0          0          0        192         16431032151    7
-4.368943+2 1.250000+1 1.163360+1 2.438948-3 1.163116+1 0.000000+0431032151    8
 4.368940-4                       4.877900-5 5.815580+0 0.000000+0431032151    9
-2.652496+2 1.150000+1 1.316655+1 1.106596-1 1.305589+1 0.000000+0431032151   10
 2.652500-4                       2.213190-3 6.527950+0 0.000000+0431032151   11
-2.494296+2 1.250000+1 1.163221+1 1.052481-3 1.163116+1 0.000000+0431032151   12
 2.494300-4                       2.104960-5 5.815580+0 0.000000+0431032151   13
-1.919637+2 1.050000+1 1.414211+1 2.541098-4 1.414186+1 0.000000+0431032151   14
 1.919640-4                       5.082200-6 7.070930+0 0.000000+0431032151   15
-1.464428+2 1.150000+1 1.313811+1 8.222346-2 1.305589+1 0.000000+0431032151   16
 1.464430-4                       1.644470-3 6.527950+0 0.000000+0431032151   17
-1.128199+2 1.050000+1 1.414197+1 1.145081-4 1.414186+1 0.000000+0431032151   18
 1.128200-4                       2.290160-6 7.070930+0 0.000000+0431032151   19
-1.069606+2 9.500000+0 1.487304+1 8.750845-5 1.487295+1 0.000000+0431032151   20
 1.069610-4                       1.750170-6 7.436470+0 0.000000+0431032151   21
-6.196497+1 1.250000+1 1.163129+1 1.303665-4 1.163116+1 0.000000+0431032151   22
 6.196500-5                       2.607330-6 5.815580+0 0.000000+0431032151   23
-5.146944+1 9.500000+0 1.487298+1 2.921352-5 1.487295+1 0.000000+0431032151   24
 5.146940-5                       5.842700-7 7.436470+0 0.000000+0431032151   25
-3.367604+1 1.050000+1 1.414187+1 1.429923-5 1.414186+1 0.000000+0431032151   26
 3.367600-5                       2.859850-7 7.070930+0 0.000000+0431032151   27
-2.763603+1 1.150000+1 1.309161+1 3.571902-2 1.305589+1 0.000000+0431032151   28
 2.763600-5                       7.143800-4 6.527950+0 0.000000+0431032151   29
 9.117074+1 1.150000+1 1.312077+1 6.487680-2 1.305589+1 0.000000+0431032151   30
 9.117074-2                       1.946300-2 7.833530+0 0.000000+0431032151   31
 2.099775+2 1.150000+1 1.315435+1 9.845734-2 1.305589+1 0.000000+0431032151   32
 2.099775-1                       2.953720-2 7.833530+0 0.000000+0431032151   33
 3.129644+2 1.250000+1 1.163264+1 1.479048-3 1.163116+1 0.000000+0431032151   34
 3.129644-1                       4.437140-4 6.978700+0 0.000000+0431032151   35
 3.287843+2 1.150000+1 1.317909+1 1.232019-1 1.305589+1 0.000000+0431032151   36
 3.287843-1                       3.696060-2 7.833530+0 0.000000+0431032151   37
 5.004290+2 1.250000+1 1.163415+1 2.989507-3 1.163116+1 0.000000+0431032151   38
 5.004290-1                       8.968520-4 6.978700+0 0.000000+0431032151   39
          0          0          2         48          0          0431032151   40
 3.287843+2 2.116719+5          2          1          0          0431032151   41
 1.100000+1 6.085200-1          0          0          2          0431032151   42
 9.112566+1 0.000000+0          0          0         12          2431032151   43
 9.751790+1 1.000000+0 5.186070-3 4.820940-1 0.000000+0 0.000000+0431032151   44
 9.751790+1 0.000000+0 5.186070-3 4.820940-1 0.000000+0 0.000000+0431032151   45
 9.112566+1 0.000000+0          1          0         24          4431032151   46
 1.530980+2 1.000000+0 9.511880-2 4.304560-1 0.000000+0 0.000000+0431032151   47
 1.530980+2 0.000000+0 9.511880-2 4.304560-1 0.000000+0 0.000000+0431032151   48
 1.530980+2 0.000000+0 9.511880-2 4.304560-1 0.000000+0 0.000000+0431032151   49
 1.530980+2 0.000000+0 9.511880-2 4.304560-1 0.000000+0 0.000000+0431032151   50
 0.000000+0 0.000000+0          2          0         78         12431032151   51
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0431032151   52
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0431032151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0431032151   54
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4431032151   55
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0431032151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0431032151   57
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0431032151   58
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0431032151   59
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0431032151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0431032151   61
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0431032151   62
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0431032151   63
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2431032151   64
 0.000000+0 0.000000+0          0          0          0          0431032  099999
 0.000000+0 0.000000+0          0          0          0          04310 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

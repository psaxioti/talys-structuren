                                                                          1 0  0
 4.410900+4 1.079776+2          1          0          0          04467 1451    1
 0.000000+0 1.000000+0          0          0          0          64467 1451    2
 1.000000+0 2.000000+7          2          0         10          74467 1451    3
 0.000000+0 0.000000+0          0          0          7          24467 1451    4
 Test file to reconstruct cross sections from resonance           4467 1451    5
 parameters.                                                      4467 1451    6
----TENDL                                                         4467 1451    7
-----INCIDENT NEUTRON DATA                                        4467 1451    8
------ENDF-6 FORMAT                                               4467 1451    9
  --------------------------------------------------------------- 4467 1451   10
  --------------------------------------------------------------- 4467 1451   11
                                                                  4467 1451   12
  General methodology: The global approach considered in this     4467 1451   13
          work is presented in the following paper: Modern        4467 1451   14
          nuclear data evaluation with the TALYS code system,     4467 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4467 1451   16
          (2012) 2841.                                            4467 1451   17
                                                                  4467 1451   18
  MF2:  Resolved resonance range  (RRR)                           4467 1451   19
       The RRR was generated with TARES-1.2, compiled on          4467 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4467 1451   21
       expands from 0 to 5.578961E+2 eV, with resonance           4467 1451   22
       extracted from the "radiator" TARES database. A total of   4467 1451   23
       2 l-values are used and 29 resonances. The resonance       4467 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4467 1451   25
       The ladder approach from the CALENDF code is used to       4467 1451   26
       generate statistical resonances in the unresolved          4467 1451   27
       resonance range. Therefore, the URR is translated into     4467 1451   28
       resolved resonance range. Explanations about the method    4467 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4467 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4467 1451   31
       M. Coste-Delcaux.                                          4467 1451   32
       The method of creating statistical resonances in the       4467 1451   33
       URR region is described in: "From average parameters to    4467 1451   34
       statistical resolved resonances", D. Rochman et al.,       4467 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4467 1451   36
       The s-wave average level spacing is 26.29 eV and           4467 1451   37
       the s-wave neutron strength is 5.033e-05 1e-4.             4467 1451   38
                                                                  4467 1451   39
  MF32: Covariance file for resonance parameters                  4467 1451   40
        The compact format is used to represent the covariance    4467 1451   41
        information on the resonance parameters. Uncertainties    4467 1451   42
        come from compilations, EXFOR or existing libraries and   4467 1451   43
        correlations between parameters are obtained following    4467 1451   44
        the method presented in NIM/A 589 (2008) 85.              4467 1451   45
                                                                  4467 1451   46
                                                                  4467 1451   47
               Average parameters from INTER                      4467 1451   48
                                                                  4467 1451   49
     ****************************************************         4467 1451   50
     *   Thermal (n,g) xs =  1.074180E+01 b.            *         4467 1451   51
     *   RI      (n,g)    =  1.140090E+02 b.            *         4467 1451   52
     *   MACS 30 keV      =  1.154900E+01 b. (MF2 only) *         4467 1451   53
     *                                                  *         4467 1451   54
     *   Thermal (n,el) xs = 3.720130E+00 b.            *         4467 1451   55
     *   RI      (n,el)    = 3.947640E+02 b.            *         4467 1451   56
     ****************************************************         4467 1451   57
                                                                  4467 1451   58
                                                                  4467 1451   59
               Plots of different cross sections                  4467 1451   60
                                                                  4467 1451   61
                           Ru109(n,el)                            4467 1451   62
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4467 1451   63
         +     +     +     +     +    +   (n,el)  +A    +         4467 1451   64
         +                                       A      +         4467 1451   65
   10000 ++                                      AA A  ++         4467 1451   66
         +                                       AA AA  +         4467 1451   67
    1000 ++                                      AA AAAA+         4467 1451   68
         +                                       AA AAAA+         4467 1451   69
         +                                       AA AAAA+         4467 1451   70
     100 ++                                      AA AAAA+         4467 1451   71
         +                                       AA AAAA+         4467 1451   72
      10 ++                                     AAAAAAA++         4467 1451   73
         +                                      AA AAAA +         4467 1451   74
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA + AA  +         4467 1451   75
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+AA-+-A-+++         4467 1451   76
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4467 1451   77
                           Energy (eV)                            4467 1451   78
                           Ru109(n,g)                             4467 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4467 1451   80
        +     +     +     +     +     +    (n,g) AAA    +         4467 1451   81
   1000 ++                                       AA AA ++         4467 1451   82
        AAAAA                                    AA AAA +         4467 1451   83
    100 ++   AAAAAA                              AA AAA++         4467 1451   84
        +         AAAAAA                        AAA AAA +         4467 1451   85
     10 ++              AAAAA                   AAA AAA++         4467 1451   86
        +                    AAAAAA             AAA AAA +         4467 1451   87
        +                          AAAAA       AAAA AAA +         4467 1451   88
      1 ++                              AAAAAAAA  A AAA++         4467 1451   89
        +                                         AAAAA +         4467 1451   90
    0.1 ++                                         AAAA++         4467 1451   91
        +     +     +     +     +     +     +     +   A +         4467 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4467 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4467 1451   94
                           Energy (eV)                            4467 1451   95
                                                                  4467 1451   96
                                                                  4467 1451   97
  --------------------------------------------------------------- 4467 1451   98
  --------------------------------------------------------------- 4467 1451   99
                                                                  4467 1451   10
 *****************************************************************4467 1451   11
                                1        451         13          04467 1451   12
                                2        151        214          04467 1451   13
 0.000000+0 0.000000+0          0          0          0          04467 1  099999
 0.000000+0 0.000000+0          0          0          0          04467 0  0    0
 4.410900+4 1.079776+2          0          0          1          04467 2151    1
 4.410900+4 1.000000+0          0          0          2          04467 2151    2
 1.000000-5 5.578961+2          1          2          0          14467 2151    3
 1.500000+0 6.438680-1          1          0          2          24467 2151    4
 1.079776+2 0.000000+0          0          0         90         154467 2151    5
-3.700665+2 1.000000+0 8.385842-1 6.828360-1 1.557483-1 0.000000+04467 2151    6
-2.300858+2 1.000000+0 6.941687-1 5.384204-1 1.557483-1 0.000000+04467 2151    7
-2.152738+2 2.000000+0 4.750865-1 3.391920-1 1.358944-1 0.000000+04467 2151    8
-1.241060+2 2.000000+0 7.875069-1 6.516124-1 1.358944-1 0.000000+04467 2151    9
-1.106790+2 2.000000+0 1.406916-1 4.797230-3 1.358944-1 0.000000+04467 2151   10
-9.010522+1 1.000000+0 5.748700-1 4.191217-1 1.557483-1 0.000000+04467 2151   11
 5.991399+1 2.000000+0 5.886431-1 4.527487-1 1.358944-1 0.000000+04467 2151   12
 7.334099+1 2.000000+0 1.397995-1 3.905092-3 1.358944-1 0.000000+04467 2151   13
 9.391478+1 1.000000+0 5.836383-1 4.278900-1 1.557483-1 0.000000+04467 2151   14
 2.439340+2 2.000000+0 1.049438+0 9.135433-1 1.358944-1 0.000000+04467 2151   15
 2.573610+2 2.000000+0 1.432097-1 7.315251-3 1.358944-1 0.000000+04467 2151   16
 2.779348+2 1.000000+0 8.918481-1 7.360998-1 1.557483-1 0.000000+04467 2151   17
 3.485288+2 2.000000+0 5.674825-1 4.315880-1 1.358944-1 0.000000+04467 2151   18
 4.179154+2 1.000000+0 8.813872-1 7.256389-1 1.557483-1 0.000000+04467 2151   19
 5.578961+2 1.000000+0 9.941521-1 8.384037-1 1.557483-1 0.000000+04467 2151   20
 1.079776+2 0.000000+0          1          0         84         144467 2151   21
-9.329222+2 0.000000+0 2.219038-1 9.357699-2 1.283268-1 0.000000+04467 2151   22
-5.298549+2 0.000000+0 1.684138-1 4.008698-2 1.283268-1 0.000000+04467 2151   23
-2.957365+2 1.000000+0 1.381712-1 6.552077-3 1.316191-1 0.000000+04467 2151   24
-1.818996+2 3.000000+0 1.214804-1 1.474354-3 1.200060-1 0.000000+04467 2151   25
-1.817286+2 2.000000+0 1.256598-1 1.524874-3 1.241349-1 0.000000+04467 2151   26
-1.557559+2 1.000000+0 1.350511-1 3.431964-3 1.316191-1 0.000000+04467 2151   27
-1.267874+2 0.000000+0 1.311785-1 2.851697-3 1.283268-1 0.000000+04467 2151   28
-1.225378+2 1.000000+0 1.317848-1 1.656839-4 1.316191-1 0.000000+04467 2151   29
-1.082540+2 3.000000+0 1.205906-1 5.845530-4 1.200060-1 0.000000+04467 2151   30
-9.755527+1 2.000000+0 1.241389-1 3.962167-6 1.241349-1 0.000000+04467 2151   31
-9.016013+1 2.000000+0 1.260035-1 1.868624-3 1.241349-1 0.000000+04467 2151   32
-1.750044+1 3.000000+0 1.200152-1 9.216997-6 1.200060-1 0.000000+04467 2151   33
 6.443200+2 0.000000+0 1.820691-1 5.374228-2 1.283268-1 0.000000+04467 2151   34
 1.047387+3 0.000000+0 2.396172-1 1.112904-1 1.283268-1 0.000000+04467 2151   35
 5.578961+2 6.811200+4          2          2          0          04467 2151    8
 1.500000+0 6.438680-1          1          0          2          04467 2151    9
 1.079776+2 0.000000+0          0          0          2          04467 2151   10
 1.000000+0 0.000000+0          2          0        168         274467 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04467 2151   12
 5.578961+2 1.398860+2 0.000000+0 7.049150-3 1.557710-1 0.000000+04467 2151   13
 5.800000+2 1.398820+2 0.000000+0 7.048490-3 1.557720-1 0.000000+04467 2151   14
 6.600000+2 1.398660+2 0.000000+0 7.045930-3 1.557760-1 0.000000+04467 2151   15
 6.800000+2 1.398620+2 0.000000+0 7.045310-3 1.557770-1 0.000000+04467 2151   16
 7.000000+2 1.398580+2 0.000000+0 7.044690-3 1.557780-1 0.000000+04467 2151   17
 7.200000+2 1.398540+2 0.000000+0 7.044080-3 1.557790-1 0.000000+04467 2151   18
 7.600000+2 1.398460+2 0.000000+0 7.042860-3 1.557800-1 0.000000+04467 2151   19
 8.200000+2 1.398340+2 0.000000+0 7.041130-3 1.557830-1 0.000000+04467 2151   20
 9.200000+2 1.398140+2 0.000000+0 7.038290-3 1.557880-1 0.000000+04467 2151   21
 9.800000+2 1.398020+2 0.000000+0 7.036630-3 1.557910-1 0.000000+04467 2151   22
 1.200000+3 1.397580+2 0.000000+0 7.030760-3 1.558020-1 0.000000+04467 2151   23
 1.400000+3 1.397180+2 0.000000+0 7.025780-3 1.558110-1 0.000000+04467 2151   24
 1.700000+3 1.396580+2 0.000000+0 7.018700-3 1.558260-1 0.000000+04467 2151   25
 2.600000+3 1.394770+2 0.000000+0 6.999240-3 1.558700-1 0.000000+04467 2151   26
 3.200000+3 1.393570+2 0.000000+0 6.987380-3 1.558990-1 0.000000+04467 2151   27
 4.200000+3 1.391560+2 0.000000+0 6.968780-3 1.559470-1 0.000000+04467 2151   28
 4.400000+3 1.391170+2 0.000000+0 6.965230-3 1.559570-1 0.000000+04467 2151   29
 6.500000+3 1.386970+2 0.000000+0 6.929640-3 1.560580-1 0.000000+04467 2151   30
 8.000000+3 1.383990+2 0.000000+0 6.905900-3 1.561310-1 0.000000+04467 2151   31
 1.400000+4 1.372110+2 0.000000+0 6.818600-3 1.564230-1 0.000000+04467 2151   32
 2.600000+4 1.348680+2 0.000000+0 6.663080-3 1.570120-1 0.000000+04467 2151   33
 2.800000+4 1.344820+2 0.000000+0 6.638540-3 1.571110-1 0.000000+04467 2151   34
 4.600000+4 1.310580+2 0.000000+0 6.430410-3 1.580070-1 0.000000+04467 2151   35
 4.800000+4 1.306830+2 0.000000+0 6.408320-3 1.581070-1 0.000000+04467 2151   36
 5.200000+4 1.299370+2 0.000000+0 6.364690-3 1.583080-1 0.000000+04467 2151   37
 5.400000+4 1.295660+2 0.000000+0 6.343130-3 1.584090-1 0.000000+04467 2151   38
 6.811200+4 1.269980+2 0.000000+0 6.196090-3 1.591190-1 0.000000+04467 2151   39
 2.000000+0 0.000000+0          2          0        168         274467 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04467 2151   41
 5.578961+2 9.110610+1 0.000000+0 4.591020-3 1.359210-1 0.000000+04467 2151   42
 5.800000+2 9.110350+1 0.000000+0 4.590580-3 1.359220-1 0.000000+04467 2151   43
 6.600000+2 9.109300+1 0.000000+0 4.588920-3 1.359260-1 0.000000+04467 2151   44
 6.800000+2 9.109030+1 0.000000+0 4.588510-3 1.359270-1 0.000000+04467 2151   45
 7.000000+2 9.108770+1 0.000000+0 4.588110-3 1.359280-1 0.000000+04467 2151   46
 7.200000+2 9.108510+1 0.000000+0 4.587710-3 1.359290-1 0.000000+04467 2151   47
 7.600000+2 9.107970+1 0.000000+0 4.586910-3 1.359310-1 0.000000+04467 2151   48
 8.200000+2 9.107180+1 0.000000+0 4.585790-3 1.359350-1 0.000000+04467 2151   49
 9.200000+2 9.105880+1 0.000000+0 4.583930-3 1.359410-1 0.000000+04467 2151   50
 9.800000+2 9.105090+1 0.000000+0 4.582850-3 1.359440-1 0.000000+04467 2151   51
 1.200000+3 9.102200+1 0.000000+0 4.579020-3 1.359560-1 0.000000+04467 2151   52
 1.400000+3 9.099560+1 0.000000+0 4.575760-3 1.359670-1 0.000000+04467 2151   53
 1.700000+3 9.095630+1 0.000000+0 4.571150-3 1.359840-1 0.000000+04467 2151   54
 2.600000+3 9.083810+1 0.000000+0 4.558440-3 1.360350-1 0.000000+04467 2151   55
 3.200000+3 9.075940+1 0.000000+0 4.550690-3 1.360680-1 0.000000+04467 2151   56
 4.200000+3 9.062820+1 0.000000+0 4.538550-3 1.361240-1 0.000000+04467 2151   57
 4.400000+3 9.060210+1 0.000000+0 4.536230-3 1.361350-1 0.000000+04467 2151   58
 6.500000+3 9.032770+1 0.000000+0 4.512980-3 1.362530-1 0.000000+04467 2151   59
 8.000000+3 9.013220+1 0.000000+0 4.497470-3 1.363370-1 0.000000+04467 2151   60
 1.400000+4 8.935470+1 0.000000+0 4.440410-3 1.366740-1 0.000000+04467 2151   61
 2.600000+4 8.782110+1 0.000000+0 4.338740-3 1.373520-1 0.000000+04467 2151   62
 2.800000+4 8.756830+1 0.000000+0 4.322700-3 1.374660-1 0.000000+04467 2151   63
 4.600000+4 8.532710+1 0.000000+0 4.186610-3 1.384940-1 0.000000+04467 2151   64
 4.800000+4 8.508170+1 0.000000+0 4.172160-3 1.386090-1 0.000000+04467 2151   65
 5.200000+4 8.459340+1 0.000000+0 4.143630-3 1.388390-1 0.000000+04467 2151   66
 5.400000+4 8.435040+1 0.000000+0 4.129530-3 1.389540-1 0.000000+04467 2151   67
 6.811200+4 8.266990+1 0.000000+0 4.033390-3 1.397650-1 0.000000+04467 2151   68
 1.079776+2 0.000000+0          1          0          4          04467 2151   69
 0.000000+0 0.000000+0          2          0        168         274467 2151   70
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04467 2151   71
 5.578961+2 4.027970+2 0.000000+0 3.116280-1 1.283570-1 0.000000+04467 2151   72
 5.800000+2 4.027850+2 0.000000+0 3.116080-1 1.283580-1 0.000000+04467 2151   73
 6.600000+2 4.027390+2 0.000000+0 3.115270-1 1.283630-1 0.000000+04467 2151   74
 6.800000+2 4.027280+2 0.000000+0 3.115070-1 1.283640-1 0.000000+04467 2151   75
 7.000000+2 4.027160+2 0.000000+0 3.114870-1 1.283650-1 0.000000+04467 2151   76
 7.200000+2 4.027050+2 0.000000+0 3.114670-1 1.283670-1 0.000000+04467 2151   77
 7.600000+2 4.026810+2 0.000000+0 3.114250-1 1.283690-1 0.000000+04467 2151   78
 8.200000+2 4.026460+2 0.000000+0 3.113630-1 1.283730-1 0.000000+04467 2151   79
 9.200000+2 4.025890+2 0.000000+0 3.112600-1 1.283790-1 0.000000+04467 2151   80
 9.800000+2 4.025550+2 0.000000+0 3.111970-1 1.283830-1 0.000000+04467 2151   81
 1.200000+3 4.024280+2 0.000000+0 3.109290-1 1.283970-1 0.000000+04467 2151   82
 1.400000+3 4.023120+2 0.000000+0 3.107150-1 1.284100-1 0.000000+04467 2151   83
 1.700000+3 4.021400+2 0.000000+0 3.103900-1 1.284290-1 0.000000+04467 2151   84
 2.600000+3 4.016210+2 0.000000+0 3.093620-1 1.284860-1 0.000000+04467 2151   85
 3.200000+3 4.012760+2 0.000000+0 3.086890-1 1.285240-1 0.000000+04467 2151   86
 4.200000+3 4.007000+2 0.000000+0 3.075520-1 1.285870-1 0.000000+04467 2151   87
 4.400000+3 4.005860+2 0.000000+0 3.073240-1 1.286000-1 0.000000+04467 2151   88
 6.500000+3 3.993820+2 0.000000+0 3.048510-1 1.287330-1 0.000000+04467 2151   89
 8.000000+3 3.985250+2 0.000000+0 3.030870-1 1.288290-1 0.000000+04467 2151   90
 1.400000+4 3.951140+2 0.000000+0 2.958760-1 1.292110-1 0.000000+04467 2151   91
 2.600000+4 3.883850+2 0.000000+0 2.814100-1 1.299780-1 0.000000+04467 2151   92
 2.800000+4 3.872760+2 0.000000+0 2.789830-1 1.301070-1 0.000000+04467 2151   93
 4.600000+4 3.774410+2 0.000000+0 2.580250-1 1.312680-1 0.000000+04467 2151   94
 4.800000+4 3.763630+2 0.000000+0 2.557750-1 1.313970-1 0.000000+04467 2151   95
 5.200000+4 3.742200+2 0.000000+0 2.513300-1 1.316570-1 0.000000+04467 2151   96
 5.400000+4 3.731540+2 0.000000+0 2.491350-1 1.317870-1 0.000000+04467 2151   97
 6.811200+4 3.657770+2 0.000000+0 2.342830-1 1.327010-1 0.000000+04467 2151   98
 1.000000+0 0.000000+0          2          0        168         274467 2151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04467 2151  100
 5.578961+2 1.398860+2 0.000000+0 1.221490-1 1.316470-1 0.000000+04467 2151  101
 5.800000+2 1.398820+2 0.000000+0 1.221430-1 1.316480-1 0.000000+04467 2151  102
 6.600000+2 1.398660+2 0.000000+0 1.221200-1 1.316520-1 0.000000+04467 2151  103
 6.800000+2 1.398620+2 0.000000+0 1.221140-1 1.316540-1 0.000000+04467 2151  104
 7.000000+2 1.398580+2 0.000000+0 1.221080-1 1.316550-1 0.000000+04467 2151  105
 7.200000+2 1.398540+2 0.000000+0 1.221030-1 1.316560-1 0.000000+04467 2151  106
 7.600000+2 1.398460+2 0.000000+0 1.220910-1 1.316580-1 0.000000+04467 2151  107
 8.200000+2 1.398340+2 0.000000+0 1.220730-1 1.316620-1 0.000000+04467 2151  108
 9.200000+2 1.398140+2 0.000000+0 1.220430-1 1.316680-1 0.000000+04467 2151  109
 9.800000+2 1.398020+2 0.000000+0 1.220250-1 1.316710-1 0.000000+04467 2151  110
 1.200000+3 1.397580+2 0.000000+0 1.219520-1 1.316840-1 0.000000+04467 2151  111
 1.400000+3 1.397180+2 0.000000+0 1.218900-1 1.316960-1 0.000000+04467 2151  112
 1.700000+3 1.396580+2 0.000000+0 1.217960-1 1.317140-1 0.000000+04467 2151  113
 2.600000+3 1.394770+2 0.000000+0 1.215000-1 1.317660-1 0.000000+04467 2151  114
 3.200000+3 1.393570+2 0.000000+0 1.213030-1 1.318010-1 0.000000+04467 2151  115
 4.200000+3 1.391560+2 0.000000+0 1.209650-1 1.318600-1 0.000000+04467 2151  116
 4.400000+3 1.391170+2 0.000000+0 1.208970-1 1.318720-1 0.000000+04467 2151  117
 6.500000+3 1.386970+2 0.000000+0 1.201540-1 1.319950-1 0.000000+04467 2151  118
 8.000000+3 1.383990+2 0.000000+0 1.196130-1 1.320840-1 0.000000+04467 2151  119
 1.400000+4 1.372110+2 0.000000+0 1.173460-1 1.324370-1 0.000000+04467 2151  120
 2.600000+4 1.348680+2 0.000000+0 1.125620-1 1.331480-1 0.000000+04467 2151  121
 2.800000+4 1.344820+2 0.000000+0 1.117390-1 1.332670-1 0.000000+04467 2151  122
 4.600000+4 1.310580+2 0.000000+0 1.043500-1 1.343440-1 0.000000+04467 2151  123
 4.800000+4 1.306830+2 0.000000+0 1.035330-1 1.344640-1 0.000000+04467 2151  124
 5.200000+4 1.299370+2 0.000000+0 1.019070-1 1.347050-1 0.000000+04467 2151  125
 5.400000+4 1.295660+2 0.000000+0 1.010980-1 1.348250-1 0.000000+04467 2151  126
 6.811200+4 1.269980+2 0.000000+0 9.553640-2 1.356740-1 0.000000+04467 2151  127
 2.000000+0 0.000000+0          2          0        168         274467 2151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04467 2151  129
 5.578961+2 9.110610+1 0.000000+0 7.955380-2 1.241630-1 0.000000+04467 2151  130
 5.800000+2 9.110350+1 0.000000+0 7.955010-2 1.241650-1 0.000000+04467 2151  131
 6.600000+2 9.109300+1 0.000000+0 7.953500-2 1.241690-1 0.000000+04467 2151  132
 6.800000+2 9.109030+1 0.000000+0 7.953130-2 1.241710-1 0.000000+04467 2151  133
 7.000000+2 9.108770+1 0.000000+0 7.952750-2 1.241720-1 0.000000+04467 2151  134
 7.200000+2 9.108510+1 0.000000+0 7.952370-2 1.241730-1 0.000000+04467 2151  135
 7.600000+2 9.107970+1 0.000000+0 7.951590-2 1.241750-1 0.000000+04467 2151  136
 8.200000+2 9.107180+1 0.000000+0 7.950410-2 1.241790-1 0.000000+04467 2151  137
 9.200000+2 9.105880+1 0.000000+0 7.948490-2 1.241850-1 0.000000+04467 2151  138
 9.800000+2 9.105090+1 0.000000+0 7.947320-2 1.241890-1 0.000000+04467 2151  139
 1.200000+3 9.102200+1 0.000000+0 7.942510-2 1.242020-1 0.000000+04467 2151  140
 1.400000+3 9.099560+1 0.000000+0 7.938470-2 1.242140-1 0.000000+04467 2151  141
 1.700000+3 9.095630+1 0.000000+0 7.932360-2 1.242330-1 0.000000+04467 2151  142
 2.600000+3 9.083810+1 0.000000+0 7.913020-2 1.242880-1 0.000000+04467 2151  143
 3.200000+3 9.075940+1 0.000000+0 7.900120-2 1.243240-1 0.000000+04467 2151  144
 4.200000+3 9.062820+1 0.000000+0 7.878080-2 1.243850-1 0.000000+04467 2151  145
 4.400000+3 9.060210+1 0.000000+0 7.873630-2 1.243970-1 0.000000+04467 2151  146
 6.500000+3 9.032770+1 0.000000+0 7.825140-2 1.245250-1 0.000000+04467 2151  147
 8.000000+3 9.013220+1 0.000000+0 7.789820-2 1.246170-1 0.000000+04467 2151  148
 1.400000+4 8.935470+1 0.000000+0 7.641830-2 1.249840-1 0.000000+04467 2151  149
 2.600000+4 8.782110+1 0.000000+0 7.329630-2 1.257220-1 0.000000+04467 2151  150
 2.800000+4 8.756830+1 0.000000+0 7.275910-2 1.258450-1 0.000000+04467 2151  151
 4.600000+4 8.532710+1 0.000000+0 6.793830-2 1.269610-1 0.000000+04467 2151  152
 4.800000+4 8.508170+1 0.000000+0 6.740550-2 1.270860-1 0.000000+04467 2151  153
 5.200000+4 8.459340+1 0.000000+0 6.634510-2 1.273350-1 0.000000+04467 2151  154
 5.400000+4 8.435040+1 0.000000+0 6.581760-2 1.274600-1 0.000000+04467 2151  155
 6.811200+4 8.266990+1 0.000000+0 6.219010-2 1.283390-1 0.000000+04467 2151  156
 3.000000+0 0.000000+0          2          0        168         274467 2151  157
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04467 2151  158
 5.578961+2 7.359550+1 0.000000+0 5.693790-2 1.200340-1 0.000000+04467 2151  159
 5.800000+2 7.359330+1 0.000000+0 5.693420-2 1.200350-1 0.000000+04467 2151  160
 6.600000+2 7.358470+1 0.000000+0 5.691930-2 1.200400-1 0.000000+04467 2151  161
 6.800000+2 7.358260+1 0.000000+0 5.691560-2 1.200410-1 0.000000+04467 2151  162
 7.000000+2 7.358050+1 0.000000+0 5.691190-2 1.200420-1 0.000000+04467 2151  163
 7.200000+2 7.357830+1 0.000000+0 5.690820-2 1.200430-1 0.000000+04467 2151  164
 7.600000+2 7.357390+1 0.000000+0 5.690050-2 1.200450-1 0.000000+04467 2151  165
 8.200000+2 7.356750+1 0.000000+0 5.688900-2 1.200490-1 0.000000+04467 2151  166
 9.200000+2 7.355690+1 0.000000+0 5.687010-2 1.200550-1 0.000000+04467 2151  167
 9.800000+2 7.355050+1 0.000000+0 5.685860-2 1.200590-1 0.000000+04467 2151  168
 1.200000+3 7.352690+1 0.000000+0 5.680930-2 1.200720-1 0.000000+04467 2151  169
 1.400000+3 7.350540+1 0.000000+0 5.676990-2 1.200840-1 0.000000+04467 2151  170
 1.700000+3 7.347350+1 0.000000+0 5.671020-2 1.201020-1 0.000000+04467 2151  171
 2.600000+3 7.337720+1 0.000000+0 5.652120-2 1.201550-1 0.000000+04467 2151  172
 3.200000+3 7.331310+1 0.000000+0 5.639760-2 1.201910-1 0.000000+04467 2151  173
 4.200000+3 7.320630+1 0.000000+0 5.618840-2 1.202500-1 0.000000+04467 2151  174
 4.400000+3 7.318510+1 0.000000+0 5.614650-2 1.202620-1 0.000000+04467 2151  175
 6.500000+3 7.296170+1 0.000000+0 5.569210-2 1.203870-1 0.000000+04467 2151  176
 8.000000+3 7.280260+1 0.000000+0 5.536800-2 1.204770-1 0.000000+04467 2151  177
 1.400000+4 7.216960+1 0.000000+0 5.404330-2 1.208350-1 0.000000+04467 2151  178
 2.600000+4 7.092140+1 0.000000+0 5.138700-2 1.215560-1 0.000000+04467 2151  179
 2.800000+4 7.071560+1 0.000000+0 5.094150-2 1.216760-1 0.000000+04467 2151  180
 4.600000+4 6.889170+1 0.000000+0 4.709550-2 1.227670-1 0.000000+04467 2151  181
 4.800000+4 6.869200+1 0.000000+0 4.668270-2 1.228880-1 0.000000+04467 2151  182
 5.200000+4 6.829480+1 0.000000+0 4.586750-2 1.231320-1 0.000000+04467 2151  183
 5.400000+4 6.809700+1 0.000000+0 4.546480-2 1.232550-1 0.000000+04467 2151  184
 6.811200+4 6.672990+1 0.000000+0 4.274110-2 1.241130-1 0.000000+04467 2151  185
 0.000000+0 0.000000+0          0          0          0          04467 2  099999
 0.000000+0 0.000000+0          0          0          0          04467 0  0    0
 4.410900+4 1.079776+2          0          0          1          0446732151    1
 4.410900+4 1.000000+0          0          0          2          0446732151    2
 1.000000-5 5.578961+2          1          2          0          1446732151    3
 1.500000+0 6.438680-1          0          2          3          1446732151    4
 0.000000+0 6.438680-2          0          0          0          0446732151    5
 1.079776+2 0.000000+0          0          0        348         29446732151    7
-9.329222+2 0.000000+0 2.219038-1 9.357699-2 1.283268-1 0.000000+0446732151    8
 9.329220-4                       1.871540-3 6.416340-2 0.000000+0446732151    9
-5.298549+2 0.000000+0 1.684138-1 4.008698-2 1.283268-1 0.000000+0446732151   10
 5.298550-4                       8.017400-4 6.416340-2 0.000000+0446732151   11
-3.700665+2 1.000000+0 8.385843-1 6.828360-1 1.557483-1 0.000000+0446732151   12
 3.700660-4                       1.365670-2 7.787410-2 0.000000+0446732151   13
-2.957365+2 1.000000+0 1.381712-1 6.552077-3 1.316191-1 0.000000+0446732151   14
 2.957370-4                       1.310420-4 6.580950-2 0.000000+0446732151   15
-2.300858+2 1.000000+0 6.941687-1 5.384204-1 1.557483-1 0.000000+0446732151   16
 2.300860-4                       1.076840-2 7.787410-2 0.000000+0446732151   17
-2.152738+2 2.000000+0 4.750864-1 3.391920-1 1.358944-1 0.000000+0446732151   18
 2.152740-4                       6.783840-3 6.794720-2 0.000000+0446732151   19
-1.818996+2 3.000000+0 1.214804-1 1.474354-3 1.200060-1 0.000000+0446732151   20
 1.819000-4                       2.948710-5 6.000300-2 0.000000+0446732151   21
-1.817286+2 2.000000+0 1.256598-1 1.524874-3 1.241349-1 0.000000+0446732151   22
 1.817290-4                       3.049750-5 6.206740-2 0.000000+0446732151   23
-1.557559+2 1.000000+0 1.350511-1 3.431964-3 1.316191-1 0.000000+0446732151   24
 1.557560-4                       6.863930-5 6.580950-2 0.000000+0446732151   25
-1.267874+2 0.000000+0 1.311785-1 2.851697-3 1.283268-1 0.000000+0446732151   26
 1.267870-4                       5.703390-5 6.416340-2 0.000000+0446732151   27
-1.241060+2 2.000000+0 7.875068-1 6.516124-1 1.358944-1 0.000000+0446732151   28
 1.241060-4                       1.303220-2 6.794720-2 0.000000+0446732151   29
-1.225378+2 1.000000+0 1.317848-1 1.656839-4 1.316191-1 0.000000+0446732151   30
 1.225380-4                       3.313680-6 6.580950-2 0.000000+0446732151   31
-1.106790+2 2.000000+0 1.406916-1 4.797230-3 1.358944-1 0.000000+0446732151   32
 1.106790-4                       9.594460-5 6.794720-2 0.000000+0446732151   33
-1.082540+2 3.000000+0 1.205906-1 5.845530-4 1.200060-1 0.000000+0446732151   34
 1.082540-4                       1.169110-5 6.000300-2 0.000000+0446732151   35
-9.755527+1 2.000000+0 1.241389-1 3.962167-6 1.241349-1 0.000000+0446732151   36
 9.755530-5                       7.924330-8 6.206740-2 0.000000+0446732151   37
-9.016013+1 2.000000+0 1.260035-1 1.868624-3 1.241349-1 0.000000+0446732151   38
 9.016010-5                       3.737250-5 6.206740-2 0.000000+0446732151   39
-9.010522+1 1.000000+0 5.748700-1 4.191217-1 1.557483-1 0.000000+0446732151   40
 9.010520-5                       8.382430-3 7.787410-2 0.000000+0446732151   41
-1.750044+1 3.000000+0 1.200152-1 9.216997-6 1.200060-1 0.000000+0446732151   42
 1.750040-5                       1.843400-7 6.000300-2 0.000000+0446732151   43
 5.991399+1 2.000000+0 5.886431-1 4.527487-1 1.358944-1 0.000000+0446732151   44
 5.991399-2                       1.358250-1 8.153660-2 0.000000+0446732151   45
 7.334099+1 2.000000+0 1.397995-1 3.905092-3 1.358944-1 0.000000+0446732151   46
 7.334099-2                       1.171530-3 8.153660-2 0.000000+0446732151   47
 9.391478+1 1.000000+0 5.836383-1 4.278900-1 1.557483-1 0.000000+0446732151   48
 9.391478-2                       1.283670-1 9.344900-2 0.000000+0446732151   49
 2.439340+2 2.000000+0 1.049438+0 9.135433-1 1.358944-1 0.000000+0446732151   50
 2.439340-1                       2.740630-1 8.153660-2 0.000000+0446732151   51
 2.573610+2 2.000000+0 1.432097-1 7.315251-3 1.358944-1 0.000000+0446732151   52
 2.573610-1                       2.194580-3 8.153660-2 0.000000+0446732151   53
 2.779348+2 1.000000+0 8.918481-1 7.360998-1 1.557483-1 0.000000+0446732151   54
 2.779348-1                       2.208300-1 9.344900-2 0.000000+0446732151   55
 3.485288+2 2.000000+0 5.674824-1 4.315880-1 1.358944-1 0.000000+0446732151   56
 3.485288-1                       1.294760-1 8.153660-2 0.000000+0446732151   57
 4.179154+2 1.000000+0 8.813872-1 7.256389-1 1.557483-1 0.000000+0446732151   58
 4.179154-1                       2.176920-1 9.344900-2 0.000000+0446732151   59
 5.578961+2 1.000000+0 9.941520-1 8.384037-1 1.557483-1 0.000000+0446732151   60
 5.578961-1                       2.515210-1 9.344900-2 0.000000+0446732151   61
 6.443200+2 0.000000+0 1.820691-1 5.374228-2 1.283268-1 0.000000+0446732151   62
 6.443200-1                       1.612270-2 7.699610-2 0.000000+0446732151   63
 1.047387+3 0.000000+0 2.396172-1 1.112904-1 1.283268-1 0.000000+0446732151   64
 1.047387+0                       3.338710-2 7.699610-2 0.000000+0446732151   65
          0          0          2         87          0          0446732151   66
 5.578961+2 6.811200+4          2          1          0          0446732151   67
 1.500000+0 6.438680-1          0          0          2          0446732151   68
 1.079776+2 0.000000+0          0          0         12          2446732151   69
 1.269980+2 1.000000+0 6.196090-3 1.591190-1 0.000000+0 0.000000+0446732151   70
 8.266990+1 2.000000+0 4.033390-3 1.397650-1 0.000000+0 0.000000+0446732151   71
 1.079776+2 0.000000+0          1          0         24          4446732151   72
 3.657770+2 0.000000+0 2.342830-1 1.327010-1 0.000000+0 0.000000+0446732151   73
 1.269980+2 1.000000+0 9.553640-2 1.356740-1 0.000000+0 0.000000+0446732151   74
 8.266990+1 2.000000+0 6.219010-2 1.283390-1 0.000000+0 0.000000+0446732151   75
 6.672990+1 3.000000+0 4.274110-2 1.241130-1 0.000000+0 0.000000+0446732151   76
 0.000000+0 0.000000+0          2          0         78         12446732151   77
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0446732151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0446732151   79
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0446732151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4446732151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0446732151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0446732151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0446732151   84
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0446732151   85
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0446732151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0446732151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0446732151   88
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0446732151   89
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2446732151   90
 0.000000+0 0.000000+0          0          0          0          0446732  099999
 0.000000+0 0.000000+0          0          0          0          04467 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

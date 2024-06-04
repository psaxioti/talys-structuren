                                                                          1 0  0
 3.306500+4 6.439161+1          1          0          0          03395 1451    1
 0.000000+0 1.000000+0          0          0          0          63395 1451    2
 1.000000+0 2.000000+7          2          0         10          73395 1451    3
 0.000000+0 0.000000+0          0          0          7          23395 1451    4
 Test file to reconstruct cross sections from resonance           3395 1451    5
 parameters.                                                      3395 1451    6
----TENDL                                                         3395 1451    7
-----INCIDENT NEUTRON DATA                                        3395 1451    8
------ENDF-6 FORMAT                                               3395 1451    9
  --------------------------------------------------------------- 3395 1451   10
  --------------------------------------------------------------- 3395 1451   11
                                                                  3395 1451   12
  General methodology: The global approach considered in this     3395 1451   13
          work is presented in the following paper: Modern        3395 1451   14
          nuclear data evaluation with the TALYS code system,     3395 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3395 1451   16
          (2012) 2841.                                            3395 1451   17
                                                                  3395 1451   18
  MF2:  Resolved resonance range  (RRR)                           3395 1451   19
       The RRR was generated with TARES-1.2, compiled on          3395 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3395 1451   21
       expands from 0 to 6.402653E+2 eV, with resonance           3395 1451   22
       extracted from the "radiator" TARES database. A total of   3395 1451   23
       2 l-values are used and 28 resonances. The resonance       3395 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3395 1451   25
       The ladder approach from the CALENDF code is used to       3395 1451   26
       generate statistical resonances in the unresolved          3395 1451   27
       resonance range. Therefore, the URR is translated into     3395 1451   28
       resolved resonance range. Explanations about the method    3395 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3395 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3395 1451   31
       M. Coste-Delcaux.                                          3395 1451   32
       The method of creating statistical resonances in the       3395 1451   33
       URR region is described in: "From average parameters to    3395 1451   34
       statistical resolved resonances", D. Rochman et al.,       3395 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3395 1451   36
       The s-wave average level spacing is 28.015 eV and          3395 1451   37
       the s-wave neutron strength is 0.0001685 1e-4.             3395 1451   38
                                                                  3395 1451   39
       After the ladder method, the retroactive method is applied 3395 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3395 1451   41
                                                                  3395 1451   42
  MF32: Covariance file for resonance parameters                  3395 1451   43
        The compact format is used to represent the covariance    3395 1451   44
        information on the resonance parameters. Uncertainties    3395 1451   45
        come from compilations, EXFOR or existing libraries and   3395 1451   46
        correlations between parameters are obtained following    3395 1451   47
        the method presented in NIM/A 589 (2008) 85.              3395 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3395 1451   49
                                                                  3395 1451   50
                                                                  3395 1451   51
               Average parameters from INTER                      3395 1451   52
                                                                  3395 1451   53
     ****************************************************         3395 1451   54
     *   Thermal (n,g) xs =  1.840770E+01 b.            *         3395 1451   55
     *   RI      (n,g)    =  6.812870E+01 b.            *         3395 1451   56
     *   MACS 30 keV      =  1.416500E+01 b. (MF2 only) *         3395 1451   57
     *                                                  *         3395 1451   58
     *   Thermal (n,el) xs = 4.210990E+00 b.            *         3395 1451   59
     *   RI      (n,el)    = 6.018810E+01 b.            *         3395 1451   60
     ****************************************************         3395 1451   61
                                                                  3395 1451   62
                                                                  3395 1451   63
               Plots of different cross sections                  3395 1451   64
                                                                  3395 1451   65
                           As65(n,el)                             3395 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3395 1451   67
        +     +     +     +     +     +   (n,el)  +A    +         3395 1451   68
        +                                          A A  +         3395 1451   69
   1000 ++                                         A AAA+         3395 1451   70
        +                                          A AAA+         3395 1451   71
    100 ++                                         A AAA+         3395 1451   72
        +                                          A AAA+         3395 1451   73
        +                                       A  AAAAA+         3395 1451   74
     10 ++                                     AA  AAAAA+         3395 1451   75
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         3395 1451   76
      1 ++                                     A  AAAAA++         3395 1451   77
        +                                          A AA +         3395 1451   78
        +     +     +     +     +     +     +     +   A +         3395 1451   79
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3395 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3395 1451   81
                           Energy (eV)                            3395 1451   82
                            As65(n,g)                             3395 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3395 1451   84
        +     +     +     +     +     +    (n,g)  +A    +         3395 1451   85
   1000 AA                                         A AA++         3395 1451   86
        + AAAAAA                               AA  A AA +         3395 1451   87
    100 ++     AAAAAA                          AA  AAAAA+         3395 1451   88
        +            AAAAAA                    AA  AAAAA+         3395 1451   89
     10 ++                 AAAAA               AA  AAAAA+         3395 1451   90
        +                       AAAAA          AA  AAAAA+         3395 1451   91
        +                            AAAAAA    AA AAAAAA+         3395 1451   92
      1 ++                                AAAAAAAAAAAAAA+         3395 1451   93
        +                                        AA AAAA+         3395 1451   94
    0.1 ++                                            AA+         3395 1451   95
        +     +     +     +     +     +     +     +   AA+         3395 1451   96
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3395 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3395 1451   98
                           Energy (eV)                            3395 1451   99
                                                                  3395 1451  100
                                                                  3395 1451  101
  --------------------------------------------------------------- 3395 1451  102
  --------------------------------------------------------------- 3395 1451  103
                                                                  3395 1451   10
 *****************************************************************3395 1451   11
                                1        451         13          03395 1451   12
                                2        151        224          03395 1451   13
 0.000000+0 0.000000+0          0          0          0          03395 1  099999
 0.000000+0 0.000000+0          0          0          0          03395 0  0    0
 3.306500+4 6.439161+1          0          0          1          03395 2151    1
 3.306500+4 1.000000+0          0          0          2          03395 2151    2
 1.000000-5 6.402653+2          1          2          0          13395 2151    3
 5.000000-1 5.420430-1          1          0          2          23395 2151    4
 6.439161+1 0.000000+0          0          0         90         153395 2151    5
-5.458663+2 0.000000+0 1.368030+0 8.698898-1 4.981404-1 0.000000+03395 2151    6
-3.471633+2 0.000000+0 1.191867+0 6.937261-1 4.981404-1 0.000000+03395 2151    7
-2.292486+2 1.000000+0 7.007073-1 1.993631-1 5.013442-1 0.000000+03395 2151    8
-1.589778+2 1.000000+0 5.071665-1 5.822292-3 5.013442-1 0.000000+03395 2151    9
-1.484604+2 0.000000+0 5.330773-1 3.493689-2 4.981404-1 0.000000+03395 2151   10
-5.682518+1 1.000000+0 7.085010-1 2.071568-1 5.013442-1 0.000000+03395 2151   11
 3.668211+1 1.000000+0 5.041409-1 2.796746-3 5.013442-1 0.000000+03395 2151   12
 4.719952+1 0.000000+0 5.178396-1 1.969916-2 4.981404-1 0.000000+03395 2151   13
 1.388347+2 1.000000+0 8.251449-1 3.238007-1 5.013442-1 0.000000+03395 2151   14
 2.323420+2 1.000000+0 5.083829-1 7.038653-3 5.013442-1 0.000000+03395 2151   15
 2.428594+2 0.000000+0 5.428248-1 4.468445-2 4.981404-1 0.000000+03395 2151   16
 3.344946+2 1.000000+0 1.003945+0 5.026010-1 5.013442-1 0.000000+03395 2151   17
 4.047654+2 1.000000+0 7.662511-1 2.649068-1 5.013442-1 0.000000+03395 2151   18
 4.415624+2 0.000000+0 1.280519+0 7.823789-1 4.981404-1 0.000000+03395 2151   19
 6.402653+2 0.000000+0 1.440249+0 9.421089-1 4.981404-1 0.000000+03395 2151   20
 6.439161+1 0.000000+0          1          0         78         133395 2151   21
-3.550222+2 0.000000+0 4.714443-1 1.891566-4 4.712551-1 0.000000+03395 2151   22
-1.840396+2 1.000000+0 4.658354-1 3.479248-6 4.658319-1 0.000000+03395 2151   23
-1.655927+2 1.000000+0 4.658882-1 5.629819-5 4.658319-1 0.000000+03395 2151   24
-1.563192+2 0.000000+0 4.713645-1 1.093512-4 4.712551-1 0.000000+03395 2151   25
-5.081388+1 2.000000+0 4.550680-1 4.095882-7 4.550676-1 0.000000+03395 2151   26
-4.327935+1 1.000000+0 4.658328-1 8.526398-7 4.658319-1 0.000000+03395 2151   27
-2.949816+1 0.000000+0 4.712553-1 1.838124-7 4.712551-1 0.000000+03395 2151   28
-1.368519+1 2.000000+0 4.550676-1 1.683513-9 4.550676-1 0.000000+03395 2151   29
-3.477564+0 2.000000+0 4.550676-1 3.095571-8 4.550676-1 0.000000+03395 2151   30
 2.257271+2 1.000000+0 4.659215-1 8.959179-5 4.658319-1 0.000000+03395 2151   31
 2.350006+2 0.000000+0 4.714566-1 2.015375-4 4.712551-1 0.000000+03395 2151   32
 2.816585+2 2.000000+0 4.552314-1 1.637538-4 4.550676-1 0.000000+03395 2151   33
 5.605246+2 0.000000+0 4.716302-1 3.751399-4 4.712551-1 0.000000+03395 2151   34
 6.402653+2 3.385800+6          2          2          0          03395 2151    8
 5.000000-1 5.420430-1          1          0          2          03395 2151    9
 6.439161+1 0.000000+0          0          0          2          03395 2151   10
 0.000000+0 0.000000+0          2          0        216         353395 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03395 2151   12
 6.402653+2 1.986290+2 0.000000+0 3.359340-2 4.982190-1 0.000000+03395 2151   13
 6.600000+2 1.986260+2 0.000000+0 3.358570-2 4.982210-1 0.000000+03395 2151   14
 6.800000+2 1.986240+2 0.000000+0 3.357810-2 4.982240-1 0.000000+03395 2151   15
 7.000000+2 1.986210+2 0.000000+0 3.357070-2 4.982280-1 0.000000+03395 2151   16
 7.200000+2 1.986180+2 0.000000+0 3.356330-2 4.982300-1 0.000000+03395 2151   17
 7.400000+2 1.986150+2 0.000000+0 3.355600-2 4.982330-1 0.000000+03395 2151   18
 7.600000+2 1.986130+2 0.000000+0 3.354870-2 4.982360-1 0.000000+03395 2151   19
 7.800000+2 1.986100+2 0.000000+0 3.354160-2 4.982390-1 0.000000+03395 2151   20
 8.600000+2 1.985990+2 0.000000+0 3.351410-2 4.982510-1 0.000000+03395 2151   21
 9.200000+2 1.985910+2 0.000000+0 3.349420-2 4.982590-1 0.000000+03395 2151   22
 1.100000+3 1.985660+2 0.000000+0 3.343870-2 4.982850-1 0.000000+03395 2151   23
 2.200000+3 1.984170+2 0.000000+0 3.316090-2 4.984440-1 0.000000+03395 2151   24
 3.200000+3 1.982810+2 0.000000+0 3.296170-2 4.985890-1 0.000000+03395 2151   25
 5.000000+3 1.980370+2 0.000000+0 3.266210-2 4.988490-1 0.000000+03395 2151   26
 5.500000+3 1.979700+2 0.000000+0 3.258860-2 4.989220-1 0.000000+03395 2151   27
 1.200000+4 1.970900+2 0.000000+0 3.180180-2 4.998600-1 0.000000+03395 2151   28
 1.500000+4 1.966860+2 0.000000+0 3.150300-2 5.002950-1 0.000000+03395 2151   29
 1.900000+4 1.961490+2 0.000000+0 3.114070-2 5.008740-1 0.000000+03395 2151   30
 4.200000+4 1.930870+2 0.000000+0 2.947870-2 5.042130-1 0.000000+03395 2151   31
 4.400000+4 1.928220+2 0.000000+0 2.935470-2 5.045030-1 0.000000+03395 2151   32
 6.400000+4 1.902040+2 0.000000+0 2.822240-2 5.074190-1 0.000000+03395 2151   33
 7.000000+4 1.894260+2 0.000000+0 2.791260-2 5.082960-1 0.000000+03395 2151   34
 8.000000+4 1.881360+2 0.000000+0 2.742010-2 5.097590-1 0.000000+03395 2151   35
 8.200000+4 1.878790+2 0.000000+0 2.732480-2 5.100520-1 0.000000+03395 2151   36
 1.600000+5 1.781380+2 0.000000+0 2.417860-2 5.215580-1 0.000000+03395 2151   37
 1.800000+5 1.757260+2 0.000000+0 2.349880-2 5.245340-1 0.000000+03395 2151   38
 5.200000+5 1.395200+2 0.000000+0 1.554720-2 5.767520-1 0.000000+03395 2151   39
 6.200000+5 1.304150+2 0.000000+0 1.396070-2 5.927060-1 0.000000+03395 2151   40
 6.400000+5 1.286690+2 0.000000+0 1.366970-2 5.959300-1 0.000000+03395 2151   41
 7.800000+5 1.171080+2 0.000000+0 1.183870-2 6.188090-1 0.000000+03395 2151   42
 1.000000+6 1.010680+2 0.000000+0 9.542010-3 6.558810-1 0.000000+03395 2151   43
 1.800000+6 5.954340+1 0.000000+0 4.654730-3 8.026330-1 0.000000+03395 2151   44
 2.800000+6 3.116110+1 0.000000+0 2.063370-3 1.013030+0 0.000000+03395 2151   45
 3.000000+6 2.742420+1 0.000000+0 1.766380-3 1.058650+0 0.000000+03395 2151   46
 3.385800+6 2.414930+1 0.000000+0 1.515100-3 1.105430+0 0.000000+03395 2151   47
 1.000000+0 0.000000+0          2          0        216         353395 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03395 2151   49
 6.402653+2 7.024450+1 0.000000+0 1.188020-2 5.014220-1 0.000000+03395 2151   50
 6.600000+2 7.024350+1 0.000000+0 1.187750-2 5.014240-1 0.000000+03395 2151   51
 6.800000+2 7.024260+1 0.000000+0 1.187480-2 5.014270-1 0.000000+03395 2151   52
 7.000000+2 7.024170+1 0.000000+0 1.187220-2 5.014310-1 0.000000+03395 2151   53
 7.200000+2 7.024070+1 0.000000+0 1.186950-2 5.014330-1 0.000000+03395 2151   54
 7.400000+2 7.023970+1 0.000000+0 1.186700-2 5.014360-1 0.000000+03395 2151   55
 7.600000+2 7.023870+1 0.000000+0 1.186440-2 5.014390-1 0.000000+03395 2151   56
 7.800000+2 7.023780+1 0.000000+0 1.186190-2 5.014410-1 0.000000+03395 2151   57
 8.600000+2 7.023390+1 0.000000+0 1.185220-2 5.014530-1 0.000000+03395 2151   58
 9.200000+2 7.023100+1 0.000000+0 1.184510-2 5.014620-1 0.000000+03395 2151   59
 1.100000+3 7.022230+1 0.000000+0 1.182550-2 5.014880-1 0.000000+03395 2151   60
 2.200000+3 7.016920+1 0.000000+0 1.172720-2 5.016440-1 0.000000+03395 2151   61
 3.200000+3 7.012110+1 0.000000+0 1.165670-2 5.017880-1 0.000000+03395 2151   62
 5.000000+3 7.003450+1 0.000000+0 1.155070-2 5.020460-1 0.000000+03395 2151   63
 5.500000+3 7.001050+1 0.000000+0 1.152470-2 5.021180-1 0.000000+03395 2151   64
 1.200000+4 6.969850+1 0.000000+0 1.124630-2 5.030460-1 0.000000+03395 2151   65
 1.500000+4 6.955500+1 0.000000+0 1.114060-2 5.034760-1 0.000000+03395 2151   66
 1.900000+4 6.936430+1 0.000000+0 1.101230-2 5.040500-1 0.000000+03395 2151   67
 4.200000+4 6.827770+1 0.000000+0 1.042400-2 5.073550-1 0.000000+03395 2151   68
 4.400000+4 6.818400+1 0.000000+0 1.038010-2 5.076420-1 0.000000+03395 2151   69
 6.400000+4 6.725480+1 0.000000+0 9.979260-3 5.105280-1 0.000000+03395 2151   70
 7.000000+4 6.697870+1 0.000000+0 9.869580-3 5.113970-1 0.000000+03395 2151   71
 8.000000+4 6.652100+1 0.000000+0 9.695190-3 5.128450-1 0.000000+03395 2151   72
 8.200000+4 6.642990+1 0.000000+0 9.661460-3 5.131350-1 0.000000+03395 2151   73
 1.600000+5 6.297410+1 0.000000+0 8.547440-3 5.245230-1 0.000000+03395 2151   74
 1.800000+5 6.211860+1 0.000000+0 8.306740-3 5.274690-1 0.000000+03395 2151   75
 5.200000+5 4.928120+1 0.000000+0 5.491560-3 5.791610-1 0.000000+03395 2151   76
 6.200000+5 4.605480+1 0.000000+0 4.930060-3 5.949540-1 0.000000+03395 2151   77
 6.400000+5 4.543620+1 0.000000+0 4.827090-3 5.981450-1 0.000000+03395 2151   78
 7.800000+5 4.134070+1 0.000000+0 4.179240-3 6.207930-1 0.000000+03395 2151   79
 1.000000+6 3.566130+1 0.000000+0 3.366860-3 6.574840-1 0.000000+03395 2151   80
 1.800000+6 2.097510+1 0.000000+0 1.639700-3 8.025530-1 0.000000+03395 2151   81
 2.800000+6 1.095640+1 0.000000+0 7.254910-4 1.009460+0 0.000000+03395 2151   82
 3.000000+6 9.639070+0 0.000000+0 6.208480-4 1.054080+0 0.000000+03395 2151   83
 3.385800+6 8.485040+0 0.000000+0 5.323420-4 1.099760+0 0.000000+03395 2151   84
 6.439161+1 0.000000+0          1          0          3          03395 2151   85
 0.000000+0 0.000000+0          2          0        216         353395 2151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03395 2151   87
 6.402653+2 1.986290+2 0.000000+0 1.676730-2 4.713330-1 0.000000+03395 2151   88
 6.600000+2 1.986260+2 0.000000+0 1.676730-2 4.713350-1 0.000000+03395 2151   89
 6.800000+2 1.986240+2 0.000000+0 1.676730-2 4.713380-1 0.000000+03395 2151   90
 7.000000+2 1.986210+2 0.000000+0 1.676730-2 4.713420-1 0.000000+03395 2151   91
 7.200000+2 1.986180+2 0.000000+0 1.676730-2 4.713440-1 0.000000+03395 2151   92
 7.400000+2 1.986150+2 0.000000+0 1.676720-2 4.713470-1 0.000000+03395 2151   93
 7.600000+2 1.986130+2 0.000000+0 1.676720-2 4.713500-1 0.000000+03395 2151   94
 7.800000+2 1.986100+2 0.000000+0 1.676720-2 4.713520-1 0.000000+03395 2151   95
 8.600000+2 1.985990+2 0.000000+0 1.676720-2 4.713640-1 0.000000+03395 2151   96
 9.200000+2 1.985910+2 0.000000+0 1.676720-2 4.713720-1 0.000000+03395 2151   97
 1.100000+3 1.985660+2 0.000000+0 1.676820-2 4.713990-1 0.000000+03395 2151   98
 2.200000+3 1.984170+2 0.000000+0 1.676850-2 4.715550-1 0.000000+03395 2151   99
 3.200000+3 1.982810+2 0.000000+0 1.676990-2 4.716990-1 0.000000+03395 2151  100
 5.000000+3 1.980370+2 0.000000+0 1.677070-2 4.719570-1 0.000000+03395 2151  101
 5.500000+3 1.979700+2 0.000000+0 1.677190-2 4.720280-1 0.000000+03395 2151  102
 1.200000+4 1.970900+2 0.000000+0 1.677380-2 4.729570-1 0.000000+03395 2151  103
 1.500000+4 1.966860+2 0.000000+0 1.677320-2 4.733870-1 0.000000+03395 2151  104
 1.900000+4 1.961490+2 0.000000+0 1.677160-2 4.739610-1 0.000000+03395 2151  105
 4.200000+4 1.930870+2 0.000000+0 1.674510-2 4.772660-1 0.000000+03395 2151  106
 4.400000+4 1.928220+2 0.000000+0 1.674130-2 4.775530-1 0.000000+03395 2151  107
 6.400000+4 1.902040+2 0.000000+0 1.669530-2 4.804390-1 0.000000+03395 2151  108
 7.000000+4 1.894260+2 0.000000+0 1.667780-2 4.813070-1 0.000000+03395 2151  109
 8.000000+4 1.881360+2 0.000000+0 1.664560-2 4.827550-1 0.000000+03395 2151  110
 8.200000+4 1.878790+2 0.000000+0 1.663860-2 4.830450-1 0.000000+03395 2151  111
 1.600000+5 1.781380+2 0.000000+0 1.627220-2 4.944340-1 0.000000+03395 2151  112
 1.800000+5 1.757260+2 0.000000+0 1.615260-2 4.973810-1 0.000000+03395 2151  113
 5.200000+5 1.395200+2 0.000000+0 1.342290-2 5.490820-1 0.000000+03395 2151  114
 6.200000+5 1.304150+2 0.000000+0 1.255160-2 5.648790-1 0.000000+03395 2151  115
 6.400000+5 1.286690+2 0.000000+0 1.237940-2 5.680710-1 0.000000+03395 2151  116
 7.800000+5 1.171080+2 0.000000+0 1.120790-2 5.907270-1 0.000000+03395 2151  117
 1.000000+6 1.010680+2 0.000000+0 9.521790-3 6.274360-1 0.000000+03395 2151  118
 1.800000+6 5.954340+1 0.000000+0 5.153490-3 7.727810-1 0.000000+03395 2151  119
 2.800000+6 3.116110+1 0.000000+0 2.415000-3 9.817910-1 0.000000+03395 2151  120
 3.000000+6 2.742420+1 0.000000+0 2.081860-3 1.027340+0 0.000000+03395 2151  121
 3.385800+6 2.414930+1 0.000000+0 1.796740-3 1.074190+0 0.000000+03395 2151  122
 1.000000+0 0.000000+0          2          0        216         353395 2151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03395 2151  124
 6.402653+2 7.024450+1 0.000000+0 6.723620-3 4.659080-1 0.000000+03395 2151  125
 6.600000+2 7.024350+1 0.000000+0 6.723630-3 4.659110-1 0.000000+03395 2151  126
 6.800000+2 7.024260+1 0.000000+0 6.723620-3 4.659140-1 0.000000+03395 2151  127
 7.000000+2 7.024170+1 0.000000+0 6.723640-3 4.659170-1 0.000000+03395 2151  128
 7.200000+2 7.024070+1 0.000000+0 6.723640-3 4.659200-1 0.000000+03395 2151  129
 7.400000+2 7.023970+1 0.000000+0 6.723640-3 4.659230-1 0.000000+03395 2151  130
 7.600000+2 7.023870+1 0.000000+0 6.723650-3 4.659250-1 0.000000+03395 2151  131
 7.800000+2 7.023780+1 0.000000+0 6.723660-3 4.659280-1 0.000000+03395 2151  132
 8.600000+2 7.023390+1 0.000000+0 6.723720-3 4.659400-1 0.000000+03395 2151  133
 9.200000+2 7.023100+1 0.000000+0 6.723730-3 4.659480-1 0.000000+03395 2151  134
 1.100000+3 7.022230+1 0.000000+0 6.724320-3 4.659740-1 0.000000+03395 2151  135
 2.200000+3 7.016920+1 0.000000+0 6.725150-3 4.661280-1 0.000000+03395 2151  136
 3.200000+3 7.012110+1 0.000000+0 6.726470-3 4.662700-1 0.000000+03395 2151  137
 5.000000+3 7.003450+1 0.000000+0 6.728000-3 4.665240-1 0.000000+03395 2151  138
 5.500000+3 7.001050+1 0.000000+0 6.728880-3 4.665950-1 0.000000+03395 2151  139
 1.200000+4 6.969850+1 0.000000+0 6.733990-3 4.675120-1 0.000000+03395 2151  140
 1.500000+4 6.955500+1 0.000000+0 6.735690-3 4.679370-1 0.000000+03395 2151  141
 1.900000+4 6.936430+1 0.000000+0 6.737530-3 4.685030-1 0.000000+03395 2151  142
 4.200000+4 6.827770+1 0.000000+0 6.740210-3 4.717660-1 0.000000+03395 2151  143
 4.400000+4 6.818400+1 0.000000+0 6.739770-3 4.720490-1 0.000000+03395 2151  144
 6.400000+4 6.725480+1 0.000000+0 6.731300-3 4.748980-1 0.000000+03395 2151  145
 7.000000+4 6.697870+1 0.000000+0 6.727030-3 4.757550-1 0.000000+03395 2151  146
 8.000000+4 6.652100+1 0.000000+0 6.718410-3 4.771850-1 0.000000+03395 2151  147
 8.200000+4 6.642990+1 0.000000+0 6.716470-3 4.774710-1 0.000000+03395 2151  148
 1.600000+5 6.297410+1 0.000000+0 6.593710-3 4.887150-1 0.000000+03395 2151  149
 1.800000+5 6.211860+1 0.000000+0 6.549640-3 4.916240-1 0.000000+03395 2151  150
 5.200000+5 4.928120+1 0.000000+0 5.439490-3 5.426670-1 0.000000+03395 2151  151
 6.200000+5 4.605480+1 0.000000+0 5.072590-3 5.582630-1 0.000000+03395 2151  152
 6.400000+5 4.543620+1 0.000000+0 4.999910-3 5.614150-1 0.000000+03395 2151  153
 7.800000+5 4.134070+1 0.000000+0 4.505160-3 5.837840-1 0.000000+03395 2151  154
 1.000000+6 3.566130+1 0.000000+0 3.795340-3 6.200290-1 0.000000+03395 2151  155
 1.800000+6 2.097510+1 0.000000+0 1.994290-3 7.635510-1 0.000000+03395 2151  156
 2.800000+6 1.095640+1 0.000000+0 9.094000-4 9.699950-1 0.000000+03395 2151  157
 3.000000+6 9.639070+0 0.000000+0 7.805780-4 1.015000+0 0.000000+03395 2151  158
 3.385800+6 8.485040+0 0.000000+0 6.709780-4 1.061280+0 0.000000+03395 2151  159
 2.000000+0 0.000000+0          2          0        216         353395 2151  160
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03395 2151  161
 6.402653+2 4.744010+1 0.000000+0 5.077010-3 4.551420-1 0.000000+03395 2151  162
 6.600000+2 4.743950+1 0.000000+0 5.077020-3 4.551450-1 0.000000+03395 2151  163
 6.800000+2 4.743880+1 0.000000+0 5.077030-3 4.551470-1 0.000000+03395 2151  164
 7.000000+2 4.743820+1 0.000000+0 5.077050-3 4.551510-1 0.000000+03395 2151  165
 7.200000+2 4.743750+1 0.000000+0 5.077060-3 4.551530-1 0.000000+03395 2151  166
 7.400000+2 4.743690+1 0.000000+0 5.077070-3 4.551560-1 0.000000+03395 2151  167
 7.600000+2 4.743620+1 0.000000+0 5.077080-3 4.551590-1 0.000000+03395 2151  168
 7.800000+2 4.743550+1 0.000000+0 5.077090-3 4.551610-1 0.000000+03395 2151  169
 8.600000+2 4.743290+1 0.000000+0 5.077170-3 4.551730-1 0.000000+03395 2151  170
 9.200000+2 4.743090+1 0.000000+0 5.077200-3 4.551800-1 0.000000+03395 2151  171
 1.100000+3 4.742500+1 0.000000+0 5.077750-3 4.552060-1 0.000000+03395 2151  172
 2.200000+3 4.738890+1 0.000000+0 5.078790-3 4.553570-1 0.000000+03395 2151  173
 3.200000+3 4.735620+1 0.000000+0 5.080220-3 4.554950-1 0.000000+03395 2151  174
 5.000000+3 4.729730+1 0.000000+0 5.082060-3 4.557430-1 0.000000+03395 2151  175
 5.500000+3 4.728100+1 0.000000+0 5.082960-3 4.558120-1 0.000000+03395 2151  176
 1.200000+4 4.706880+1 0.000000+0 5.089310-3 4.567070-1 0.000000+03395 2151  177
 1.500000+4 4.697120+1 0.000000+0 5.091690-3 4.571210-1 0.000000+03395 2151  178
 1.900000+4 4.684150+1 0.000000+0 5.094520-3 4.576740-1 0.000000+03395 2151  179
 4.200000+4 4.610270+1 0.000000+0 5.104120-3 4.608570-1 0.000000+03395 2151  180
 4.400000+4 4.603890+1 0.000000+0 5.104390-3 4.611340-1 0.000000+03395 2151  181
 6.400000+4 4.540720+1 0.000000+0 5.103650-3 4.639130-1 0.000000+03395 2151  182
 7.000000+4 4.521950+1 0.000000+0 5.101970-3 4.647500-1 0.000000+03395 2151  183
 8.000000+4 4.490840+1 0.000000+0 5.097880-3 4.661450-1 0.000000+03395 2151  184
 8.200000+4 4.484640+1 0.000000+0 5.096880-3 4.664240-1 0.000000+03395 2151  185
 1.600000+5 4.249780+1 0.000000+0 5.017460-3 4.773930-1 0.000000+03395 2151  186
 1.800000+5 4.191650+1 0.000000+0 4.986220-3 4.802310-1 0.000000+03395 2151  187
 5.200000+5 3.320200+1 0.000000+0 4.135160-3 5.300250-1 0.000000+03395 2151  188
 6.200000+5 3.101430+1 0.000000+0 3.847050-3 5.452390-1 0.000000+03395 2151  189
 6.400000+5 3.059500+1 0.000000+0 3.789910-3 5.483130-1 0.000000+03395 2151  190
 7.800000+5 2.781990+1 0.000000+0 3.400900-3 5.701320-1 0.000000+03395 2151  191
 1.000000+6 2.397510+1 0.000000+0 2.844480-3 6.054870-1 0.000000+03395 2151  192
 1.800000+6 1.405520+1 0.000000+0 1.456230-3 7.454920-1 0.000000+03395 2151  193
 2.800000+6 7.314250+0 0.000000+0 6.473350-4 9.469600-1 0.000000+03395 2151  194
 3.000000+6 6.430290+0 0.000000+0 5.533130-4 9.908990-1 0.000000+03395 2151  195
 3.385800+6 5.656510+0 0.000000+0 4.737540-4 1.036100+0 0.000000+03395 2151  196
 0.000000+0 0.000000+0          0          0          0          03395 2  099999
 0.000000+0 0.000000+0          0          0          0          03395 0  0    0
 3.306500+4 6.439161+1          0          0          1          0339532151    1
 3.306500+4 1.000000+0          0          0          2          0339532151    2
 1.000000-5 6.402653+2          1          2          0          1339532151    3
 5.000000-1 5.420430-1          0          2          3          1339532151    4
 0.000000+0 5.420430-2          0          0          0          0339532151    5
 6.439161+1 0.000000+0          0          0        336         28339532151    7
-5.458663+2 0.000000+0 1.368030+0 8.698898-1 4.981404-1 0.000000+0339532151    8
 5.458660-4                       1.739780-2 2.490700-1 0.000000+0339532151    9
-3.550222+2 0.000000+0 4.714443-1 1.891566-4 4.712551-1 0.000000+0339532151   10
 3.550220-4                       3.783130-6 2.356280-1 0.000000+0339532151   11
-3.471633+2 0.000000+0 1.191866+0 6.937261-1 4.981404-1 0.000000+0339532151   12
 3.471630-4                       1.387450-2 2.490700-1 0.000000+0339532151   13
-2.292486+2 1.000000+0 7.007073-1 1.993631-1 5.013442-1 0.000000+0339532151   14
 2.292490-4                       3.987260-3 2.506720-1 0.000000+0339532151   15
-1.840396+2 1.000000+0 4.658354-1 3.479248-6 4.658319-1 0.000000+0339532151   16
 1.840400-4                       6.958500-8 2.329160-1 0.000000+0339532151   17
-1.655927+2 1.000000+0 4.658882-1 5.629819-5 4.658319-1 0.000000+0339532151   18
 1.655930-4                       1.125960-6 2.329160-1 0.000000+0339532151   19
-1.589778+2 1.000000+0 5.071665-1 5.822292-3 5.013442-1 0.000000+0339532151   20
 1.589780-4                       1.164460-4 2.506720-1 0.000000+0339532151   21
-1.563192+2 0.000000+0 4.713645-1 1.093512-4 4.712551-1 0.000000+0339532151   22
 1.563190-4                       2.187020-6 2.356280-1 0.000000+0339532151   23
-1.484604+2 0.000000+0 5.330773-1 3.493689-2 4.981404-1 0.000000+0339532151   24
 1.484600-4                       6.987380-4 2.490700-1 0.000000+0339532151   25
-5.682518+1 1.000000+0 7.085010-1 2.071568-1 5.013442-1 0.000000+0339532151   26
 5.682520-5                       4.143140-3 2.506720-1 0.000000+0339532151   27
-5.081388+1 2.000000+0 4.550680-1 4.095882-7 4.550676-1 0.000000+0339532151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0339532151   29
-4.327935+1 1.000000+0 4.658328-1 8.526398-7 4.658319-1 0.000000+0339532151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0339532151   31
-2.949816+1 0.000000+0 4.712553-1 1.838124-7 4.712551-1 0.000000+0339532151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0339532151   33
-1.368519+1 2.000000+0 4.550676-1 1.683513-9 4.550676-1 0.000000+0339532151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0339532151   35
-3.477564+0 2.000000+0 4.550676-1 3.095571-8 4.550676-1 0.000000+0339532151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0339532151   37
 3.668211+1 1.000000+0 5.041409-1 2.796746-3 5.013442-1 0.000000+0339532151   38
 3.668211-2                       8.390240-4 3.008070-1 0.000000+0339532151   39
 4.719952+1 0.000000+0 5.178396-1 1.969916-2 4.981404-1 0.000000+0339532151   40
 4.719952-2                       5.909750-3 2.988840-1 0.000000+0339532151   41
 1.388347+2 1.000000+0 8.251449-1 3.238007-1 5.013442-1 0.000000+0339532151   42
 1.388347-1                       9.714020-2 3.008070-1 0.000000+0339532151   43
 2.257271+2 1.000000+0 4.659215-1 8.959179-5 4.658319-1 0.000000+0339532151   44
 2.257271-1                       2.687750-5 2.794990-1 0.000000+0339532151   45
 2.323420+2 1.000000+0 5.083829-1 7.038653-3 5.013442-1 0.000000+0339532151   46
 2.323420-1                       2.111600-3 3.008070-1 0.000000+0339532151   47
 2.350006+2 0.000000+0 4.714566-1 2.015375-4 4.712551-1 0.000000+0339532151   48
 2.350006-1                       6.046130-5 2.827530-1 0.000000+0339532151   49
 2.428594+2 0.000000+0 5.428249-1 4.468445-2 4.981404-1 0.000000+0339532151   50
 2.428594-1                       1.340530-2 2.988840-1 0.000000+0339532151   51
 2.816585+2 2.000000+0 4.552314-1 1.637538-4 4.550676-1 0.000000+0339532151   52
 2.816585-1                       4.912610-5 2.730410-1 0.000000+0339532151   53
 3.344946+2 1.000000+0 1.003945+0 5.026010-1 5.013442-1 0.000000+0339532151   54
 3.344946-1                       1.507800-1 3.008070-1 0.000000+0339532151   55
 4.047654+2 1.000000+0 7.662510-1 2.649068-1 5.013442-1 0.000000+0339532151   56
 4.047654-1                       7.947200-2 3.008070-1 0.000000+0339532151   57
 4.415624+2 0.000000+0 1.280519+0 7.823789-1 4.981404-1 0.000000+0339532151   58
 4.415624-1                       2.347140-1 2.988840-1 0.000000+0339532151   59
 5.605246+2 0.000000+0 4.716302-1 3.751399-4 4.712551-1 0.000000+0339532151   60
 5.605246-1                       1.125420-4 2.827530-1 0.000000+0339532151   61
 6.402653+2 0.000000+0 1.440249+0 9.421089-1 4.981404-1 0.000000+0339532151   62
 6.402653-1                       2.826330-1 2.988840-1 0.000000+0339532151   63
          0          0          2         84          0          0339532151   64
 6.402653+2 3.385800+6          2          1          0          0339532151   65
 5.000000-1 5.420430-1          0          0          2          0339532151   66
 6.439161+1 0.000000+0          0          0         12          2339532151   67
 2.414930+1 0.000000+0 1.515100-3 1.105430+0 0.000000+0 0.000000+0339532151   68
 8.485040+0 1.000000+0 5.323420-4 1.099760+0 0.000000+0 0.000000+0339532151   69
 6.439161+1 0.000000+0          1          0         18          3339532151   70
 2.414930+1 0.000000+0 1.796740-3 1.074190+0 0.000000+0 0.000000+0339532151   71
 8.485040+0 1.000000+0 6.709780-4 1.061280+0 0.000000+0 0.000000+0339532151   72
 5.656510+0 2.000000+0 4.737540-4 1.036100+0 0.000000+0 0.000000+0339532151   73
 0.000000+0 0.000000+0          2          0         55         10339532151   74
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0339532151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0339532151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0339532151   77
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0339532151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0339532151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0339532151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0339532151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0339532151   82
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0339532151   83
 1.000000-2                                                       339532151   84
 0.000000+0 0.000000+0          0          0          0          0339532  099999
 0.000000+0 0.000000+0          0          0          0          03395 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

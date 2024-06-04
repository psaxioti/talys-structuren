                                                                          1 0  0
 7.819400+4 1.922964+2          1          0          0          07839 1451    1
 0.000000+0 1.000000+0          0          0          0          67839 1451    2
 1.000000+0 2.000000+7          2          0         10          77839 1451    3
 0.000000+0 0.000000+0          0          0          7          27839 1451    4
 Test file to reconstruct cross sections from resonance           7839 1451    5
 parameters.                                                      7839 1451    6
----TENDL                                                         7839 1451    7
-----INCIDENT NEUTRON DATA                                        7839 1451    8
------ENDF-6 FORMAT                                               7839 1451    9
  --------------------------------------------------------------- 7839 1451   10
  --------------------------------------------------------------- 7839 1451   11
                                                                  7839 1451   12
  General methodology: The global approach considered in this     7839 1451   13
          work is presented in the following paper: Modern        7839 1451   14
          nuclear data evaluation with the TALYS code system,     7839 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7839 1451   16
          (2012) 2841.                                            7839 1451   17
                                                                  7839 1451   18
  MF2:  Resolved resonance range  (RRR)                           7839 1451   19
       The RRR was generated with TARES-1.2, compiled on          7839 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7839 1451   21
       expands from 0 to 8.599900E+2 eV, with resonance           7839 1451   22
       extracted from the "radiator" TARES database. A total of   7839 1451   23
       2 l-values are used and 48 resonances. The resonance       7839 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7839 1451   25
       The ladder approach from the CALENDF code is used to       7839 1451   26
       generate statistical resonances in the unresolved          7839 1451   27
       resonance range. Therefore, the URR is translated into     7839 1451   28
       resolved resonance range. Explanations about the method    7839 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7839 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7839 1451   31
       M. Coste-Delcaux.                                          7839 1451   32
       The method of creating statistical resonances in the       7839 1451   33
       URR region is described in: "From average parameters to    7839 1451   34
       statistical resolved resonances", D. Rochman et al.,       7839 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7839 1451   36
       The s-wave average level spacing is 100.55 eV and          7839 1451   37
       the s-wave neutron strength is 0.0001283 1e-4.             7839 1451   38
                                                                  7839 1451   39
  MF32: Covariance file for resonance parameters                  7839 1451   40
        The compact format is used to represent the covariance    7839 1451   41
        information on the resonance parameters. Uncertainties    7839 1451   42
        come from compilations, EXFOR or existing libraries and   7839 1451   43
        correlations between parameters are obtained following    7839 1451   44
        the method presented in NIM/A 589 (2008) 85.              7839 1451   45
                                                                  7839 1451   46
                                                                  7839 1451   47
               Average parameters from INTER                      7839 1451   48
                                                                  7839 1451   49
     ****************************************************         7839 1451   50
     *   Thermal (n,g) xs =  1.350680E+01 b.            *         7839 1451   51
     *   RI      (n,g)    =  1.324140E+02 b.            *         7839 1451   52
     *   MACS 30 keV      =  1.748800E+01 b. (MF2 only) *         7839 1451   53
     *                                                  *         7839 1451   54
     *   Thermal (n,el) xs = 5.709290E+00 b.            *         7839 1451   55
     *   RI      (n,el)    = 8.894070E+01 b.            *         7839 1451   56
     ****************************************************         7839 1451   57
                                                                  7839 1451   58
                                                                  7839 1451   59
               Plots of different cross sections                  7839 1451   60
                                                                  7839 1451   61
                           Pt194(n,el)                            7839 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7839 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         7839 1451   64
        +                                          A A  +         7839 1451   65
   1000 ++                                         A A +A         7839 1451   66
        +                                          AAA  A         7839 1451   67
    100 ++                                      A  AAAA+A         7839 1451   68
        +                                       AA AAAAAA         7839 1451   69
        +                                       AA AAAAAA         7839 1451   70
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAA AAAAAA         7839 1451   71
        +                                     AAAAAAA AAA         7839 1451   72
      1 ++                                        AAA  AA         7839 1451   73
        +                                         AA    +         7839 1451   74
        +     +     +     +     +     +     +     +     +         7839 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7839 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7839 1451   77
                           Energy (eV)                            7839 1451   78
                           Pt194(n,g)                             7839 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7839 1451   80
        +     +     +     +     +     +    (n,g)  +A    +         7839 1451   81
   1000 ++                                      A  AAA ++         7839 1451   82
        AAAAAA                                  AA AAAAAA         7839 1451   83
    100 ++    AAAAAA                           AAA AAAAAA         7839 1451   84
        +          AAAAAA                      AAA AAAAAA         7839 1451   85
     10 ++               AAAAA                 AAAAAAAAAA         7839 1451   86
        +                     AAAAAA           AAAAAAAAAA         7839 1451   87
        +                           AAAAAA     AAAAAAAAA+         7839 1451   88
      1 ++                                AAAAAA AA  AAA+         7839 1451   89
        +                                            AAA+         7839 1451   90
    0.1 ++                                             A+         7839 1451   91
        +     +     +     +     +     +     +     +     +         7839 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7839 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7839 1451   94
                           Energy (eV)                            7839 1451   95
                                                                  7839 1451   96
                                                                  7839 1451   97
  --------------------------------------------------------------- 7839 1451   98
  --------------------------------------------------------------- 7839 1451   99
                                                                  7839 1451   10
 *****************************************************************7839 1451   11
                                1        451         13          07839 1451   12
                                2        151        203          07839 1451   13
 0.000000+0 0.000000+0          0          0          0          07839 1  099999
 0.000000+0 0.000000+0          0          0          0          07839 0  0    0
 7.819400+4 1.922964+2          0          0          1          07839 2151    1
 7.819400+4 1.000000+0          0          0          2          07839 2151    2
 1.000000-5 8.599900+2          1          2          0          17839 2151    3
 2.000000+0 7.801390-1          1          0          2          27839 2151    4
 1.922964+2 0.000000+0          0          0        180         307839 2151    5
-3.151040+2 1.500000+0 1.017051+0 1.640456-1 8.530058-1 0.000000+07839 2151    6
-2.815230+2 1.500000+0 9.083430-1 5.533723-2 8.530058-1 0.000000+07839 2151    7
-2.194881+2 2.500000+0 8.217682-1 3.062655-2 7.911416-1 0.000000+07839 2151    8
-1.881609+2 2.500000+0 8.446754-1 5.353378-2 7.911416-1 0.000000+07839 2151    9
-1.234677+2 1.500000+0 9.405711-1 8.756526-2 8.530058-1 0.000000+07839 2151   10
-8.245722+1 2.500000+0 7.915221-1 3.805060-4 7.911416-1 0.000000+07839 2151   11
 3.411893+1 2.500000+0 7.925611-1 1.419511-3 7.911416-1 0.000000+07839 2151   12
 5.571006+1 2.500000+0 8.332097-1 4.206813-2 7.911416-1 0.000000+07839 2151   13
 5.984188+1 1.500000+0 8.549581-1 1.952282-3 8.530058-1 0.000000+07839 2151   14
 1.256773+2 1.500000+0 1.025739+0 1.727335-1 8.530058-1 0.000000+07839 2151   15
 1.396964+2 2.500000+0 1.239034+0 4.478923-1 7.911416-1 0.000000+07839 2151   16
 1.561500+2 1.500000+0 8.778349-1 2.482907-2 8.530058-1 0.000000+07839 2151   17
 1.862757+2 2.500000+0 9.572766-1 1.661350-1 7.911416-1 0.000000+07839 2151   18
 2.205064+2 2.500000+0 1.002434+0 2.112921-1 7.911416-1 0.000000+07839 2151   19
 2.442999+2 2.500000+0 8.399346-1 4.879299-2 7.911416-1 0.000000+07839 2151   20
 2.746844+2 1.500000+0 1.883019+0 1.030013+0 8.530058-1 0.000000+07839 2151   21
 3.404244+2 1.500000+0 8.582639-1 5.258064-3 8.530058-1 0.000000+07839 2151   22
 3.562884+2 2.500000+0 8.008387-1 9.697072-3 7.911416-1 0.000000+07839 2151   23
 3.887359+2 1.500000+0 1.035213+0 1.822070-1 8.530058-1 0.000000+07839 2151   24
 4.223170+2 1.500000+0 9.207824-1 6.777660-2 8.530058-1 0.000000+07839 2151   25
 4.843519+2 2.500000+0 8.366376-1 4.549599-2 7.911416-1 0.000000+07839 2151   26
 5.156791+2 2.500000+0 8.797659-1 8.862434-2 7.911416-1 0.000000+07839 2151   27
 5.803723+2 1.500000+0 1.042855+0 1.898490-1 8.530058-1 0.000000+07839 2151   28
 6.213828+2 2.500000+0 7.921861-1 1.044544-3 7.911416-1 0.000000+07839 2151   29
 7.379589+2 2.500000+0 7.977433-1 6.601719-3 7.911416-1 0.000000+07839 2151   30
 7.595500+2 2.500000+0 9.464750-1 1.553334-1 7.911416-1 0.000000+07839 2151   31
 7.636819+2 1.500000+0 8.599800-1 6.974229-3 8.530058-1 0.000000+07839 2151   32
 8.295173+2 1.500000+0 1.296779+0 4.437729-1 8.530058-1 0.000000+07839 2151   33
 8.435363+2 2.500000+0 1.891751+0 1.100609+0 7.911416-1 0.000000+07839 2151   34
 8.599900+2 1.500000+0 9.112746-1 5.826882-2 8.530058-1 0.000000+07839 2151   35
 1.922964+2 0.000000+0          1          0        108         187839 2151   36
-6.193305+2 5.000000-1 8.279796-1 4.329423-4 8.275467-1 0.000000+07839 2151   37
-4.183084+2 5.000000-1 8.276609-1 1.142127-4 8.275467-1 0.000000+07839 2151   38
-1.999008+2 1.500000+0 8.032717-1 3.902466-4 8.028815-1 0.000000+07839 2151   39
-1.631314+2 3.500000+0 7.190884-1 3.175353-6 7.190852-1 0.000000+07839 2151   40
-1.236016+2 2.500000+0 7.646227-1 2.617428-5 7.645965-1 0.000000+07839 2151   41
-1.036831+2 3.500000+0 7.190983-1 1.305391-5 7.190852-1 0.000000+07839 2151   42
-6.932398+1 2.500000+0 7.645976-1 1.099190-6 7.645965-1 0.000000+07839 2151   43
-6.627430+1 5.000000-1 8.275533-1 6.611421-6 8.275467-1 0.000000+07839 2151   44
-5.078877+1 1.500000+0 8.028829-1 1.355112-6 8.028815-1 0.000000+07839 2151   45
-2.471815+1 3.500000+0 7.190856-1 3.528400-7 7.190852-1 0.000000+07839 2151   46
-1.434114+1 1.500000+0 8.028818-1 2.674454-7 8.028815-1 0.000000+07839 2151   47
-6.565928+0 2.500000+0 7.645965-1 6.098685-9 7.645965-1 0.000000+07839 2151   48
 5.039392+2 1.500000+0 8.044421-1 1.560600-3 8.028815-1 0.000000+07839 2151   49
 7.525458+2 3.500000+0 7.196133-1 5.280905-4 7.190852-1 0.000000+07839 2151   50
 9.893716+2 5.000000-1 8.279614-1 4.147353-4 8.275467-1 0.000000+07839 2151   51
 1.094758+3 1.500000+0 8.032993-1 4.177842-4 8.028815-1 0.000000+07839 2151   52
 1.341406+3 5.000000-1 8.281465-1 5.997501-4 8.275467-1 0.000000+07839 2151   53
 1.542428+3 5.000000-1 8.292436-1 1.696925-3 8.275467-1 0.000000+07839 2151   54
 8.599900+2 3.251794+5          2          2          0          07839 2151    8
 2.000000+0 7.801390-1          1          0          2          07839 2151    9
 1.922964+2 0.000000+0          0          0          2          07839 2151   10
 1.500000+0 0.000000+0          2          0        138         227839 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07839 2151   12
 8.599900+2 1.041760+2 0.000000+0 1.338090-2 8.530770-1 0.000000+07839 2151   13
 1.600000+3 1.040640+2 0.000000+0 1.330560-2 8.531800-1 0.000000+07839 2151   14
 2.000000+3 1.040040+2 0.000000+0 1.327070-2 8.532360-1 0.000000+07839 2151   15
 3.400000+3 1.037930+2 0.000000+0 1.316540-2 8.534310-1 0.000000+07839 2151   16
 5.000000+3 1.035530+2 0.000000+0 1.306250-2 8.536560-1 0.000000+07839 2151   17
 5.500000+3 1.034780+2 0.000000+0 1.303330-2 8.537260-1 0.000000+07839 2151   18
 6.500000+3 1.033280+2 0.000000+0 1.297640-2 8.538650-1 0.000000+07839 2151   19
 8.000000+3 1.031040+2 0.000000+0 1.289630-2 8.540740-1 0.000000+07839 2151   20
 1.400000+4 1.022120+2 0.000000+0 1.261430-2 8.549110-1 0.000000+07839 2151   21
 1.900000+4 1.014740+2 0.000000+0 1.240720-2 8.556070-1 0.000000+07839 2151   22
 2.200000+4 1.010340+2 0.000000+0 1.229090-2 8.560260-1 0.000000+07839 2151   23
 2.400000+4 1.007420+2 0.000000+0 1.221600-2 8.563030-1 0.000000+07839 2151   24
 3.000000+4 9.987010+1 0.000000+0 1.200180-2 8.571360-1 0.000000+07839 2151   25
 5.800000+4 9.589930+1 0.000000+0 1.113360-2 8.610070-1 0.000000+07839 2151   26
 6.200000+4 9.534510+1 0.000000+0 1.102220-2 8.615590-1 0.000000+07839 2151   27
 6.400000+4 9.506910+1 0.000000+0 1.096730-2 8.618330-1 0.000000+07839 2151   28
 6.600000+4 9.479390+1 0.000000+0 1.091290-2 8.621090-1 0.000000+07839 2151   29
 7.200000+4 9.397320+1 0.000000+0 1.075300-2 8.629330-1 0.000000+07839 2151   30
 7.800000+4 9.315950+1 0.000000+0 1.059770-2 8.637570-1 0.000000+07839 2151   31
 8.800000+4 9.181880+1 0.000000+0 1.034800-2 8.651250-1 0.000000+07839 2151   32
 2.000000+5 7.805040+1 0.000000+0 8.086440-3 8.802170-1 0.000000+07839 2151   33
 3.251794+5 6.556680+1 0.000000+0 6.342840-3 8.959150-1 0.000000+07839 2151   34
 2.500000+0 0.000000+0          2          0        138         227839 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07839 2151   36
 8.599900+2 7.381230+1 0.000000+0 9.480850-3 7.912180-1 0.000000+07839 2151   37
 1.600000+3 7.373280+1 0.000000+0 9.427470-3 7.913290-1 0.000000+07839 2151   38
 2.000000+3 7.368990+1 0.000000+0 9.402680-3 7.913890-1 0.000000+07839 2151   39
 3.400000+3 7.353980+1 0.000000+0 9.327990-3 7.915990-1 0.000000+07839 2151   40
 5.000000+3 7.336860+1 0.000000+0 9.254960-3 7.918400-1 0.000000+07839 2151   41
 5.500000+3 7.331520+1 0.000000+0 9.234180-3 7.919150-1 0.000000+07839 2151   42
 6.500000+3 7.320850+1 0.000000+0 9.193810-3 7.920640-1 0.000000+07839 2151   43
 8.000000+3 7.304870+1 0.000000+0 9.136930-3 7.922890-1 0.000000+07839 2151   44
 1.400000+4 7.241310+1 0.000000+0 8.936700-3 7.931880-1 0.000000+07839 2151   45
 1.900000+4 7.188760+1 0.000000+0 8.789650-3 7.939360-1 0.000000+07839 2151   46
 2.200000+4 7.157410+1 0.000000+0 8.707020-3 7.943850-1 0.000000+07839 2151   47
 2.400000+4 7.136590+1 0.000000+0 8.653830-3 7.946830-1 0.000000+07839 2151   48
 3.000000+4 7.074470+1 0.000000+0 8.501700-3 7.955780-1 0.000000+07839 2151   49
 5.800000+4 6.791660+1 0.000000+0 7.884880-3 7.997430-1 0.000000+07839 2151   50
 6.200000+4 6.752190+1 0.000000+0 7.805740-3 8.003370-1 0.000000+07839 2151   51
 6.400000+4 6.732530+1 0.000000+0 7.766730-3 8.006320-1 0.000000+07839 2151   52
 6.600000+4 6.712940+1 0.000000+0 7.728100-3 8.009290-1 0.000000+07839 2151   53
 7.200000+4 6.654500+1 0.000000+0 7.614520-3 8.018170-1 0.000000+07839 2151   54
 7.800000+4 6.596560+1 0.000000+0 7.504160-3 8.027040-1 0.000000+07839 2151   55
 8.800000+4 6.501100+1 0.000000+0 7.326750-3 8.041780-1 0.000000+07839 2151   56
 2.000000+5 5.521370+1 0.000000+0 5.720440-3 8.204840-1 0.000000+07839 2151   57
 3.251794+5 4.634020+1 0.000000+0 4.482890-3 8.375260-1 0.000000+07839 2151   58
 1.922964+2 0.000000+0          1          0          4          07839 2151   59
 5.000000-1 0.000000+0          2          0        138         227839 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07839 2151   61
 8.599900+2 2.008750+2 0.000000+0 1.171380-2 8.276210-1 0.000000+07839 2151   62
 1.600000+3 2.006600+2 0.000000+0 1.171380-2 8.277300-1 0.000000+07839 2151   63
 2.000000+3 2.005440+2 0.000000+0 1.171350-2 8.277890-1 0.000000+07839 2151   64
 3.400000+3 2.001400+2 0.000000+0 1.171300-2 8.279930-1 0.000000+07839 2151   65
 5.000000+3 1.996780+2 0.000000+0 1.171150-2 8.282290-1 0.000000+07839 2151   66
 5.500000+3 1.995340+2 0.000000+0 1.171170-2 8.283020-1 0.000000+07839 2151   67
 6.500000+3 1.992460+2 0.000000+0 1.171050-2 8.284480-1 0.000000+07839 2151   68
 8.000000+3 1.988150+2 0.000000+0 1.170880-2 8.286680-1 0.000000+07839 2151   69
 1.400000+4 1.971010+2 0.000000+0 1.169950-2 8.295470-1 0.000000+07839 2151   70
 1.900000+4 1.956830+2 0.000000+0 1.168850-2 8.302780-1 0.000000+07839 2151   71
 2.200000+4 1.948370+2 0.000000+0 1.168070-2 8.307170-1 0.000000+07839 2151   72
 2.400000+4 1.942760+2 0.000000+0 1.167510-2 8.310080-1 0.000000+07839 2151   73
 3.000000+4 1.926000+2 0.000000+0 1.165660-2 8.318820-1 0.000000+07839 2151   74
 5.800000+4 1.849670+2 0.000000+0 1.153130-2 8.359490-1 0.000000+07839 2151   75
 6.200000+4 1.839020+2 0.000000+0 1.150970-2 8.365280-1 0.000000+07839 2151   76
 6.400000+4 1.833710+2 0.000000+0 1.149830-2 8.368160-1 0.000000+07839 2151   77
 6.600000+4 1.828420+2 0.000000+0 1.148660-2 8.371060-1 0.000000+07839 2151   78
 7.200000+4 1.812640+2 0.000000+0 1.145020-2 8.379720-1 0.000000+07839 2151   79
 7.800000+4 1.797000+2 0.000000+0 1.141180-2 8.388370-1 0.000000+07839 2151   80
 8.800000+4 1.771220+2 0.000000+0 1.134380-2 8.402750-1 0.000000+07839 2151   81
 2.000000+5 1.506420+2 0.000000+0 1.035190-2 8.561500-1 0.000000+07839 2151   82
 3.251794+5 1.266180+2 0.000000+0 9.088010-3 8.727000-1 0.000000+07839 2151   83
 1.500000+0 0.000000+0          2          0        138         227839 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07839 2151   85
 8.599900+2 1.041760+2 0.000000+0 5.598070-3 8.029580-1 0.000000+07839 2151   86
 1.600000+3 1.040640+2 0.000000+0 5.597570-3 8.030690-1 0.000000+07839 2151   87
 2.000000+3 1.040040+2 0.000000+0 5.597160-3 8.031300-1 0.000000+07839 2151   88
 3.400000+3 1.037930+2 0.000000+0 5.596020-3 8.033400-1 0.000000+07839 2151   89
 5.000000+3 1.035530+2 0.000000+0 5.594300-3 8.035810-1 0.000000+07839 2151   90
 5.500000+3 1.034780+2 0.000000+0 5.594040-3 8.036570-1 0.000000+07839 2151   91
 6.500000+3 1.033280+2 0.000000+0 5.592850-3 8.038070-1 0.000000+07839 2151   92
 8.000000+3 1.031040+2 0.000000+0 5.591070-3 8.040320-1 0.000000+07839 2151   93
 1.400000+4 1.022120+2 0.000000+0 5.582980-3 8.049330-1 0.000000+07839 2151   94
 1.900000+4 1.014740+2 0.000000+0 5.574830-3 8.056830-1 0.000000+07839 2151   95
 2.200000+4 1.010340+2 0.000000+0 5.569390-3 8.061340-1 0.000000+07839 2151   96
 2.400000+4 1.007420+2 0.000000+0 5.565600-3 8.064330-1 0.000000+07839 2151   97
 3.000000+4 9.987010+1 0.000000+0 5.553520-3 8.073300-1 0.000000+07839 2151   98
 5.800000+4 9.589930+1 0.000000+0 5.480350-3 8.115040-1 0.000000+07839 2151   99
 6.200000+4 9.534510+1 0.000000+0 5.468340-3 8.120990-1 0.000000+07839 2151  100
 6.400000+4 9.506910+1 0.000000+0 5.462060-3 8.123950-1 0.000000+07839 2151  101
 6.600000+4 9.479390+1 0.000000+0 5.455640-3 8.126920-1 0.000000+07839 2151  102
 7.200000+4 9.397320+1 0.000000+0 5.435920-3 8.135820-1 0.000000+07839 2151  103
 7.800000+4 9.315950+1 0.000000+0 5.415360-3 8.144700-1 0.000000+07839 2151  104
 8.800000+4 9.181880+1 0.000000+0 5.379420-3 8.159480-1 0.000000+07839 2151  105
 2.000000+5 7.805040+1 0.000000+0 4.883190-3 8.322710-1 0.000000+07839 2151  106
 3.251794+5 6.556680+1 0.000000+0 4.276680-3 8.493180-1 0.000000+07839 2151  107
 2.500000+0 0.000000+0          2          0        138         227839 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07839 2151  109
 8.599900+2 7.381230+1 0.000000+0 3.966440-3 7.646750-1 0.000000+07839 2151  110
 1.600000+3 7.373280+1 0.000000+0 3.966050-3 7.647910-1 0.000000+07839 2151  111
 2.000000+3 7.368990+1 0.000000+0 3.965750-3 7.648540-1 0.000000+07839 2151  112
 3.400000+3 7.353980+1 0.000000+0 3.964900-3 7.650710-1 0.000000+07839 2151  113
 5.000000+3 7.336860+1 0.000000+0 3.963630-3 7.653210-1 0.000000+07839 2151  114
 5.500000+3 7.331520+1 0.000000+0 3.963430-3 7.653990-1 0.000000+07839 2151  115
 6.500000+3 7.320850+1 0.000000+0 3.962550-3 7.655550-1 0.000000+07839 2151  116
 8.000000+3 7.304870+1 0.000000+0 3.961240-3 7.657880-1 0.000000+07839 2151  117
 1.400000+4 7.241310+1 0.000000+0 3.955320-3 7.667220-1 0.000000+07839 2151  118
 1.900000+4 7.188760+1 0.000000+0 3.949380-3 7.674990-1 0.000000+07839 2151  119
 2.200000+4 7.157410+1 0.000000+0 3.945430-3 7.679660-1 0.000000+07839 2151  120
 2.400000+4 7.136590+1 0.000000+0 3.942680-3 7.682760-1 0.000000+07839 2151  121
 3.000000+4 7.074470+1 0.000000+0 3.933930-3 7.692060-1 0.000000+07839 2151  122
 5.800000+4 6.791660+1 0.000000+0 3.881230-3 7.735350-1 0.000000+07839 2151  123
 6.200000+4 6.752190+1 0.000000+0 3.872590-3 7.741520-1 0.000000+07839 2151  124
 6.400000+4 6.732530+1 0.000000+0 3.868080-3 7.744590-1 0.000000+07839 2151  125
 6.600000+4 6.712940+1 0.000000+0 3.863480-3 7.747680-1 0.000000+07839 2151  126
 7.200000+4 6.654500+1 0.000000+0 3.849320-3 7.756910-1 0.000000+07839 2151  127
 7.800000+4 6.596560+1 0.000000+0 3.834580-3 7.766130-1 0.000000+07839 2151  128
 8.800000+4 6.501100+1 0.000000+0 3.808830-3 7.781460-1 0.000000+07839 2151  129
 2.000000+5 5.521370+1 0.000000+0 3.454430-3 7.951170-1 0.000000+07839 2151  130
 3.251794+5 4.634020+1 0.000000+0 3.022600-3 8.128850-1 0.000000+07839 2151  131
 3.500000+0 0.000000+0          2          0        138         227839 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07839 2151  133
 8.599900+2 6.028710+1 0.000000+0 3.515580-3 7.191660-1 0.000000+07839 2151  134
 1.600000+3 6.022170+1 0.000000+0 3.515510-3 7.192840-1 0.000000+07839 2151  135
 2.000000+3 6.018630+1 0.000000+0 3.515380-3 7.193480-1 0.000000+07839 2151  136
 3.400000+3 6.006270+1 0.000000+0 3.515130-3 7.195710-1 0.000000+07839 2151  137
 5.000000+3 5.992190+1 0.000000+0 3.514550-3 7.198260-1 0.000000+07839 2151  138
 5.500000+3 5.987790+1 0.000000+0 3.514560-3 7.199060-1 0.000000+07839 2151  139
 6.500000+3 5.979010+1 0.000000+0 3.514120-3 7.200650-1 0.000000+07839 2151  140
 8.000000+3 5.965850+1 0.000000+0 3.513460-3 7.203040-1 0.000000+07839 2151  141
 1.400000+4 5.913540+1 0.000000+0 3.510160-3 7.212590-1 0.000000+07839 2151  142
 1.900000+4 5.870280+1 0.000000+0 3.506440-3 7.220540-1 0.000000+07839 2151  143
 2.200000+4 5.844490+1 0.000000+0 3.503830-3 7.225320-1 0.000000+07839 2151  144
 2.400000+4 5.827350+1 0.000000+0 3.501980-3 7.228490-1 0.000000+07839 2151  145
 3.000000+4 5.776240+1 0.000000+0 3.495930-3 7.238010-1 0.000000+07839 2151  146
 5.800000+4 5.543570+1 0.000000+0 3.456000-3 7.282350-1 0.000000+07839 2151  147
 6.200000+4 5.511100+1 0.000000+0 3.449200-3 7.288670-1 0.000000+07839 2151  148
 6.400000+4 5.494930+1 0.000000+0 3.445600-3 7.291810-1 0.000000+07839 2151  149
 6.600000+4 5.478820+1 0.000000+0 3.441920-3 7.294980-1 0.000000+07839 2151  150
 7.200000+4 5.430750+1 0.000000+0 3.430510-3 7.304440-1 0.000000+07839 2151  151
 7.800000+4 5.383110+1 0.000000+0 3.418520-3 7.313890-1 0.000000+07839 2151  152
 8.800000+4 5.304620+1 0.000000+0 3.397340-3 7.329620-1 0.000000+07839 2151  153
 2.000000+5 4.499640+1 0.000000+0 3.092080-3 7.503980-1 0.000000+07839 2151  154
 3.251794+5 3.771640+1 0.000000+0 2.707100-3 7.687140-1 0.000000+07839 2151  155
 0.000000+0 0.000000+0          0          0          0          07839 2  099999
 0.000000+0 0.000000+0          0          0          0          07839 0  0    0
 7.819400+4 1.922964+2          0          0          1          0783932151    1
 7.819400+4 1.000000+0          0          0          2          0783932151    2
 1.000000-5 8.599900+2          1          2          0          1783932151    3
 2.000000+0 7.801390-1          0          2          3          1783932151    4
 0.000000+0 7.801390-2          0          0          0          0783932151    5
 1.922964+2 0.000000+0          0          0        576         48783932151    7
-6.193305+2 5.000000-1 8.279796-1 4.329423-4 8.275467-1 0.000000+0783932151    8
 6.193310-4                       8.658850-6 4.137730-1 0.000000+0783932151    9
-4.183084+2 5.000000-1 8.276609-1 1.142127-4 8.275467-1 0.000000+0783932151   10
 4.183080-4                       2.284250-6 4.137730-1 0.000000+0783932151   11
-3.151040+2 1.500000+0 1.017051+0 1.640456-1 8.530058-1 0.000000+0783932151   12
 3.151040-4                       3.280910-3 4.265030-1 0.000000+0783932151   13
-2.815230+2 1.500000+0 9.083430-1 5.533723-2 8.530058-1 0.000000+0783932151   14
 2.815230-4                       1.106740-3 4.265030-1 0.000000+0783932151   15
-2.194881+2 2.500000+0 8.217682-1 3.062655-2 7.911416-1 0.000000+0783932151   16
 2.194880-4                       6.125310-4 3.955710-1 0.000000+0783932151   17
-1.999008+2 1.500000+0 8.032717-1 3.902466-4 8.028815-1 0.000000+0783932151   18
 1.999010-4                       7.804930-6 4.014410-1 0.000000+0783932151   19
-1.881609+2 2.500000+0 8.446754-1 5.353378-2 7.911416-1 0.000000+0783932151   20
 1.881610-4                       1.070680-3 3.955710-1 0.000000+0783932151   21
-1.631314+2 3.500000+0 7.190884-1 3.175353-6 7.190852-1 0.000000+0783932151   22
 1.631310-4                       6.350710-8 3.595430-1 0.000000+0783932151   23
-1.236016+2 2.500000+0 7.646227-1 2.617428-5 7.645965-1 0.000000+0783932151   24
 1.236020-4                       5.234860-7 3.822980-1 0.000000+0783932151   25
-1.234677+2 1.500000+0 9.405711-1 8.756526-2 8.530058-1 0.000000+0783932151   26
 1.234680-4                       1.751310-3 4.265030-1 0.000000+0783932151   27
-1.036831+2 3.500000+0 7.190983-1 1.305391-5 7.190852-1 0.000000+0783932151   28
 1.036830-4                       2.610780-7 3.595430-1 0.000000+0783932151   29
-8.245722+1 2.500000+0 7.915221-1 3.805060-4 7.911416-1 0.000000+0783932151   30
 8.245720-5                       7.610120-6 3.955710-1 0.000000+0783932151   31
-6.932398+1 2.500000+0 7.645976-1 1.099190-6 7.645965-1 0.000000+0783932151   32
 6.932400-5                       2.198380-8 3.822980-1 0.000000+0783932151   33
-6.627430+1 5.000000-1 8.275533-1 6.611421-6 8.275467-1 0.000000+0783932151   34
 6.627430-5                       1.322280-7 4.137730-1 0.000000+0783932151   35
-5.078877+1 1.500000+0 8.028829-1 1.355112-6 8.028815-1 0.000000+0783932151   36
 5.078880-5                       2.710220-8 4.014410-1 0.000000+0783932151   37
-2.471815+1 3.500000+0 7.190856-1 3.528400-7 7.190852-1 0.000000+0783932151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783932151   39
-1.434114+1 1.500000+0 8.028818-1 2.674454-7 8.028815-1 0.000000+0783932151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783932151   41
-6.565928+0 2.500000+0 7.645965-1 6.098685-9 7.645965-1 0.000000+0783932151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0783932151   43
 3.411893+1 2.500000+0 7.925611-1 1.419511-3 7.911416-1 0.000000+0783932151   44
 3.411893-2                       4.258530-4 4.746850-1 0.000000+0783932151   45
 5.571006+1 2.500000+0 8.332097-1 4.206813-2 7.911416-1 0.000000+0783932151   46
 5.571006-2                       1.262040-2 4.746850-1 0.000000+0783932151   47
 5.984188+1 1.500000+0 8.549581-1 1.952282-3 8.530058-1 0.000000+0783932151   48
 5.984188-2                       5.856850-4 5.118040-1 0.000000+0783932151   49
 1.256773+2 1.500000+0 1.025739+0 1.727335-1 8.530058-1 0.000000+0783932151   50
 1.256773-1                       5.182010-2 5.118040-1 0.000000+0783932151   51
 1.396964+2 2.500000+0 1.239034+0 4.478923-1 7.911416-1 0.000000+0783932151   52
 1.396964-1                       1.343680-1 4.746850-1 0.000000+0783932151   53
 1.561500+2 1.500000+0 8.778349-1 2.482907-2 8.530058-1 0.000000+0783932151   54
 1.561500-1                       7.448720-3 5.118040-1 0.000000+0783932151   55
 1.862757+2 2.500000+0 9.572766-1 1.661350-1 7.911416-1 0.000000+0783932151   56
 1.862757-1                       4.984050-2 4.746850-1 0.000000+0783932151   57
 2.205064+2 2.500000+0 1.002434+0 2.112921-1 7.911416-1 0.000000+0783932151   58
 2.205064-1                       6.338760-2 4.746850-1 0.000000+0783932151   59
 2.442999+2 2.500000+0 8.399346-1 4.879299-2 7.911416-1 0.000000+0783932151   60
 2.442999-1                       1.463790-2 4.746850-1 0.000000+0783932151   61
 2.746844+2 1.500000+0 1.883019+0 1.030013+0 8.530058-1 0.000000+0783932151   62
 2.746844-1                       3.090040-1 5.118040-1 0.000000+0783932151   63
 3.404244+2 1.500000+0 8.582639-1 5.258064-3 8.530058-1 0.000000+0783932151   64
 3.404244-1                       1.577420-3 5.118040-1 0.000000+0783932151   65
 3.562884+2 2.500000+0 8.008387-1 9.697072-3 7.911416-1 0.000000+0783932151   66
 3.562884-1                       2.909120-3 4.746850-1 0.000000+0783932151   67
 3.887359+2 1.500000+0 1.035213+0 1.822070-1 8.530058-1 0.000000+0783932151   68
 3.887359-1                       5.466210-2 5.118040-1 0.000000+0783932151   69
 4.223170+2 1.500000+0 9.207824-1 6.777660-2 8.530058-1 0.000000+0783932151   70
 4.223170-1                       2.033300-2 5.118040-1 0.000000+0783932151   71
 4.843519+2 2.500000+0 8.366376-1 4.549599-2 7.911416-1 0.000000+0783932151   72
 4.843519-1                       1.364880-2 4.746850-1 0.000000+0783932151   73
 5.039392+2 1.500000+0 8.044421-1 1.560600-3 8.028815-1 0.000000+0783932151   74
 5.039392-1                       4.681800-4 4.817290-1 0.000000+0783932151   75
 5.156791+2 2.500000+0 8.797659-1 8.862434-2 7.911416-1 0.000000+0783932151   76
 5.156791-1                       2.658730-2 4.746850-1 0.000000+0783932151   77
 5.803723+2 1.500000+0 1.042855+0 1.898490-1 8.530058-1 0.000000+0783932151   78
 5.803723-1                       5.695470-2 5.118040-1 0.000000+0783932151   79
 6.213828+2 2.500000+0 7.921861-1 1.044544-3 7.911416-1 0.000000+0783932151   80
 6.213828-1                       3.133630-4 4.746850-1 0.000000+0783932151   81
 7.379589+2 2.500000+0 7.977433-1 6.601719-3 7.911416-1 0.000000+0783932151   82
 7.379589-1                       1.980520-3 4.746850-1 0.000000+0783932151   83
 7.525458+2 3.500000+0 7.196133-1 5.280905-4 7.190852-1 0.000000+0783932151   84
 7.525458-1                       1.584270-4 4.314510-1 0.000000+0783932151   85
 7.595500+2 2.500000+0 9.464750-1 1.553334-1 7.911416-1 0.000000+0783932151   86
 7.595500-1                       4.660000-2 4.746850-1 0.000000+0783932151   87
 7.636819+2 1.500000+0 8.599800-1 6.974229-3 8.530058-1 0.000000+0783932151   88
 7.636819-1                       2.092270-3 5.118040-1 0.000000+0783932151   89
 8.295173+2 1.500000+0 1.296779+0 4.437729-1 8.530058-1 0.000000+0783932151   90
 8.295173-1                       1.331320-1 5.118040-1 0.000000+0783932151   91
 8.435363+2 2.500000+0 1.891751+0 1.100609+0 7.911416-1 0.000000+0783932151   92
 8.435363-1                       3.301830-1 4.746850-1 0.000000+0783932151   93
 8.599900+2 1.500000+0 9.112746-1 5.826882-2 8.530058-1 0.000000+0783932151   94
 8.599900-1                       1.748060-2 5.118040-1 0.000000+0783932151   95
 9.893716+2 5.000000-1 8.279614-1 4.147353-4 8.275467-1 0.000000+0783932151   96
 9.893716-1                       1.244210-4 4.965280-1 0.000000+0783932151   97
 1.094758+3 1.500000+0 8.032993-1 4.177842-4 8.028815-1 0.000000+0783932151   98
 1.094758+0                       1.253350-4 4.817290-1 0.000000+0783932151   99
 1.341406+3 5.000000-1 8.281465-1 5.997501-4 8.275467-1 0.000000+0783932151  100
 1.341406+0                       1.799250-4 4.965280-1 0.000000+0783932151  101
 1.542428+3 5.000000-1 8.292436-1 1.696925-3 8.275467-1 0.000000+0783932151  102
 1.542428+0                       5.090780-4 4.965280-1 0.000000+0783932151  103
          0          0          2        144          0          0783932151  104
 8.599900+2 3.251794+5          2          1          0          0783932151  105
 2.000000+0 7.801390-1          0          0          2          0783932151  106
 1.922964+2 0.000000+0          0          0         12          2783932151  107
 6.556680+1 1.000000+0 6.342840-3 8.959150-1 0.000000+0 0.000000+0783932151  108
 4.634020+1 2.000000+0 4.482890-3 8.375260-1 0.000000+0 0.000000+0783932151  109
 1.922964+2 0.000000+0          1          0         24          4783932151  110
 6.556680+1 1.000000+0 4.276680-3 8.493180-1 0.000000+0 0.000000+0783932151  111
 4.634020+1 2.000000+0 3.022600-3 8.128850-1 0.000000+0 0.000000+0783932151  112
 3.771640+1 3.000000+0 2.707100-3 7.687140-1 0.000000+0 0.000000+0783932151  113
 3.771640+1 0.000000+0 2.707100-3 7.687140-1 0.000000+0 0.000000+0783932151  114
 0.000000+0 0.000000+0          2          0         78         12783932151  115
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783932151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783932151  117
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783932151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4783932151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783932151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0783932151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783932151  122
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0783932151  123
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0783932151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0783932151  125
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0783932151  126
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0783932151  127
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2783932151  128
 0.000000+0 0.000000+0          0          0          0          0783932  099999
 0.000000+0 0.000000+0          0          0          0          07839 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

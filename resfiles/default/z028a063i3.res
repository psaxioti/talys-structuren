                                                                          1 0  0
 2.806300+4 6.238907+1          1          0          0          02843 1451    1
 0.000000+0 1.000000+0          0          0          0          62843 1451    2
 1.000000+0 2.000000+7          2          0         10          72843 1451    3
 0.000000+0 0.000000+0          0          0          7          22843 1451    4
 Test file to reconstruct cross sections from resonance           2843 1451    5
 parameters.                                                      2843 1451    6
----TENDL                                                         2843 1451    7
-----INCIDENT NEUTRON DATA                                        2843 1451    8
------ENDF-6 FORMAT                                               2843 1451    9
  --------------------------------------------------------------- 2843 1451   10
  --------------------------------------------------------------- 2843 1451   11
                                                                  2843 1451   12
  General methodology: The global approach considered in this     2843 1451   13
          work is presented in the following paper: Modern        2843 1451   14
          nuclear data evaluation with the TALYS code system,     2843 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2843 1451   16
          (2012) 2841.                                            2843 1451   17
                                                                  2843 1451   18
  MF2:  Resolved resonance range  (RRR)                           2843 1451   19
       The RRR was generated with TARES-1.2, compiled on          2843 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2843 1451   21
       expands from 0 to 1.419741E+4 eV, with resonance           2843 1451   22
       extracted from the "radiator" TARES database. A total of   2843 1451   23
       2 l-values are used and 37 resonances. The resonance       2843 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2843 1451   25
       The ladder approach from the CALENDF code is used to       2843 1451   26
       generate statistical resonances in the unresolved          2843 1451   27
       resonance range. Therefore, the URR is translated into     2843 1451   28
       resolved resonance range. Explanations about the method    2843 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2843 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2843 1451   31
       M. Coste-Delcaux.                                          2843 1451   32
       The method of creating statistical resonances in the       2843 1451   33
       URR region is described in: "From average parameters to    2843 1451   34
       statistical resolved resonances", D. Rochman et al.,       2843 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2843 1451   36
       The s-wave average level spacing is 1080.5 eV and          2843 1451   37
       the s-wave neutron strength is 0.0003102 1e-4.             2843 1451   38
                                                                  2843 1451   39
  MF32: Covariance file for resonance parameters                  2843 1451   40
        The compact format is used to represent the covariance    2843 1451   41
        information on the resonance parameters. Uncertainties    2843 1451   42
        come from compilations, EXFOR or existing libraries and   2843 1451   43
        correlations between parameters are obtained following    2843 1451   44
        the method presented in NIM/A 589 (2008) 85.              2843 1451   45
                                                                  2843 1451   46
                                                                  2843 1451   47
               Average parameters from INTER                      2843 1451   48
                                                                  2843 1451   49
     ****************************************************         2843 1451   50
     *   Thermal (n,g) xs =  3.492480E+02 b.            *         2843 1451   51
     *   RI      (n,g)    =  5.645660E+02 b.            *         2843 1451   52
     *   MACS 30 keV      =  5.419800E-01 b. (MF2 only) *         2843 1451   53
     *                                                  *         2843 1451   54
     *   Thermal (n,el) xs = 2.639050E+00 b.            *         2843 1451   55
     *   RI      (n,el)    = 7.207150E+02 b.            *         2843 1451   56
     ****************************************************         2843 1451   57
                                                                  2843 1451   58
                                                                  2843 1451   59
               Plots of different cross sections                  2843 1451   60
                                                                  2843 1451   61
                           Ni63(n,el)                             2843 1451   62
  10000 ++---+----+---+----+----+----+----+---+----+---++         2843 1451   63
        +    +    +   +    +    +    +    (n,el)   A    +         2843 1451   64
        +                                AA A           +         2843 1451   65
   1000 ++                               AA A          ++         2843 1451   66
        +                                AA AA          +         2843 1451   67
    100 ++                               AA AA  A AA   ++         2843 1451   68
        +                                AAAAA  A AAA   +         2843 1451   69
        +                               AA AAA  A AAA   +         2843 1451   70
     10 ++                             AA  AAAAAA AAA  ++         2843 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA        AAAAAA   +         2843 1451   72
      1 ++                                        AAA  ++         2843 1451   73
        +                                          A    +         2843 1451   74
        +    +    +   +    +    +    +    +   +    +    +         2843 1451   75
    0.1 ++---+----+---+----+----+----+----+---+----+---++         2843 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2843 1451   77
                           Energy (eV)                            2843 1451   78
                            Ni63(n,g)                             2843 1451   79
  100000 ++---+---+----+----+----+---+----+----+---+---++         2843 1451   80
         AA   +   +    +    +    +   +    +(n,g)   A    +         2843 1451   81
   10000 ++AAAAAA                                      ++         2843 1451   82
    1000 ++      AAAAAA                   A            ++         2843 1451   83
         +            AAAAAAA             A  A          +         2843 1451   84
     100 ++                 AAAAAAA      AAAAA  A      ++         2843 1451   85
      10 ++                       AAAAAAAA AAA  A AAA  ++         2843 1451   86
         +                                 AAA  A AAA   +         2843 1451   87
       1 ++                                  AA A AAA  ++         2843 1451   88
         +                                    A A AAA   +         2843 1451   89
     0.1 ++                                   AAA AAA  ++         2843 1451   90
    0.01 ++                                    AAAAAA  ++         2843 1451   91
         +    +   +    +    +    +   +    +    + AAAA   +         2843 1451   92
   0.001 ++---+---+----+----+----+---+----+----+---AA--++         2843 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2843 1451   94
                           Energy (eV)                            2843 1451   95
                                                                  2843 1451   96
                                                                  2843 1451   97
  --------------------------------------------------------------- 2843 1451   98
  --------------------------------------------------------------- 2843 1451   99
                                                                  2843 1451   10
 *****************************************************************2843 1451   11
                                1        451         13          02843 1451   12
                                2        151        174          02843 1451   13
 0.000000+0 0.000000+0          0          0          0          02843 1  099999
 0.000000+0 0.000000+0          0          0          0          02843 0  0    0
 2.806300+4 6.238907+1          0          0          1          02843 2151    1
 2.806300+4 1.000000+0          0          0          2          02843 2151    2
 1.000000-5 1.419741+4          1          2          0          12843 2151    3
 4.500000+0 5.364310-1          1          0          2          22843 2151    4
 6.238907+1 0.000000+0          0          0        108         182843 2151    5
-7.461540+3 4.000000+0 4.764663+1 4.421350+1 3.433126+0 0.000000+02843 2151    6
-7.185822+3 5.000000+0 4.779004+1 4.473397+1 3.056076+0 0.000000+02843 2151    7
-5.527581+3 4.000000+0 8.059742+0 4.626616+0 3.433126+0 0.000000+02843 2151    8
-5.229476+3 5.000000+0 3.225558+0 1.694816-1 3.056076+0 0.000000+02843 2151    9
-1.614741+3 4.000000+0 3.860637+0 4.275109-1 3.433126+0 0.000000+02843 2151   10
-9.295720+2 5.000000+0 6.975743+0 3.919667+0 3.056076+0 0.000000+02843 2151   11
 1.019503+2 4.000000+0 8.601275+0 5.168149+0 3.433126+0 0.000000+02843 2151   12
 3.776684+2 5.000000+0 1.331152+1 1.025544+1 3.056076+0 0.000000+02843 2151   13
 2.035910+3 4.000000+0 6.240984+0 2.807858+0 3.433126+0 0.000000+02843 2151   14
 2.334015+3 5.000000+0 3.169302+0 1.132257-1 3.056076+0 0.000000+02843 2151   15
 5.948749+3 4.000000+0 4.253683+0 8.205569-1 3.433126+0 0.000000+02843 2151   16
 6.633918+3 5.000000+0 1.352719+1 1.047111+1 3.056076+0 0.000000+02843 2151   17
 7.665440+3 4.000000+0 4.824667+1 4.481355+1 3.433126+0 0.000000+02843 2151   18
 7.941158+3 5.000000+0 5.008239+1 4.702632+1 3.056076+0 0.000000+02843 2151   19
 9.599399+3 4.000000+0 9.530149+0 6.097023+0 3.433126+0 0.000000+02843 2151   20
 9.897505+3 5.000000+0 3.289237+0 2.331612-1 3.056076+0 0.000000+02843 2151   21
 1.351224+4 4.000000+0 4.669812+0 1.236686+0 3.433126+0 0.000000+02843 2151   22
 1.419741+4 5.000000+0 1.837444+1 1.531836+1 3.056076+0 0.000000+02843 2151   23
 6.238907+1 0.000000+0          1          0        114         192843 2151   24
-8.181624+3 6.000000+0 2.653812+0 6.584963-2 2.587962+0 0.000000+02843 2151   25
-7.024565+3 5.000000+0 3.256818+0 1.057218-2 3.246246+0 0.000000+02843 2151   26
-5.407074+3 5.000000+0 3.283362+0 3.711646-2 3.246246+0 0.000000+02843 2151   27
-4.840816+3 6.000000+0 2.590289+0 2.327062-3 2.587962+0 0.000000+02843 2151   28
-4.699058+3 4.000000+0 3.666309+0 1.755996-4 3.666133+0 0.000000+02843 2151   29
-4.041745+3 4.000000+0 3.670085+0 3.951669-3 3.666133+0 0.000000+02843 2151   30
-2.957704+3 5.000000+0 3.247317+0 1.070505-3 3.246246+0 0.000000+02843 2151   31
-2.941528+3 6.000000+0 2.609583+0 2.162087-2 2.587962+0 0.000000+02843 2151   32
-2.084927+3 3.000000+0 4.621411+0 4.947137-3 4.616464+0 0.000000+02843 2151   33
-1.617938+3 4.000000+0 3.675027+0 8.893569-3 3.666133+0 0.000000+02843 2151   34
-1.256980+3 3.000000+0 4.617018+0 5.535282-4 4.616464+0 0.000000+02843 2151   35
-1.545081+2 3.000000+0 4.616466+0 2.194398-6 4.616464+0 0.000000+02843 2151   36
 4.621962+3 6.000000+0 2.630440+0 4.247755-2 2.587962+0 0.000000+02843 2151   37
 5.945552+3 4.000000+0 3.728378+0 6.224503-2 3.666133+0 0.000000+02843 2151   38
 8.139268+3 3.000000+0 4.679265+0 6.280068-2 4.616464+0 0.000000+02843 2151   39
 9.719906+3 5.000000+0 3.335130+0 8.888417-2 3.246246+0 0.000000+02843 2151   40
 1.218545+4 6.000000+0 2.767763+0 1.798013-1 2.587962+0 0.000000+02843 2151   41
 1.304205+4 3.000000+0 4.692610+0 7.614551-2 4.616464+0 0.000000+02843 2151   42
 1.552626+4 6.000000+0 2.758245+0 1.702827-1 2.587962+0 0.000000+02843 2151   43
 1.419741+4 8.627850+4          2          2          0          02843 2151    8
 4.500000+0 5.364310-1          1          0          2          02843 2151    9
 6.238907+1 0.000000+0          0          0          2          02843 2151   10
 4.000000+0 0.000000+0          2          0        120         192843 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02843 2151   12
 1.419741+4 1.983920+3 0.000000+0 5.604040-1 3.443490+0 0.000000+02843 2151   13
 1.800000+4 1.978400+3 0.000000+0 5.520960-1 3.446260+0 0.000000+02843 2151   14
 2.200000+4 1.971060+3 0.000000+0 5.420120-1 3.449960+0 0.000000+02843 2151   15
 2.600000+4 1.963760+3 0.000000+0 5.327790-1 3.453670+0 0.000000+02843 2151   16
 3.000000+4 1.956480+3 0.000000+0 5.242240-1 3.457380+0 0.000000+02843 2151   17
 3.800000+4 1.942000+3 0.000000+0 5.086720-1 3.464810+0 0.000000+02843 2151   18
 4.200000+4 1.934810+3 0.000000+0 5.015210-1 3.468530+0 0.000000+02843 2151   19
 4.400000+4 1.931220+3 0.000000+0 4.980750-1 3.470390+0 0.000000+02843 2151   20
 4.600000+4 1.927650+3 0.000000+0 4.947220-1 3.472260+0 0.000000+02843 2151   21
 4.800000+4 1.924070+3 0.000000+0 4.914300-1 3.474120+0 0.000000+02843 2151   22
 5.200000+4 1.916950+3 0.000000+0 4.850570-1 3.477850+0 0.000000+02843 2151   23
 6.400000+4 1.895750+3 0.000000+0 4.673600-1 3.489070+0 0.000000+02843 2151   24
 6.800000+4 1.888740+3 0.000000+0 4.618660-1 3.492820+0 0.000000+02843 2151   25
 7.000000+4 1.885250+3 0.000000+0 4.591840-1 3.494690+0 0.000000+02843 2151   26
 7.200000+4 1.881760+3 0.000000+0 4.565450-1 3.496570+0 0.000000+02843 2151   27
 7.600000+4 1.874800+3 0.000000+0 4.513860-1 3.500320+0 0.000000+02843 2151   28
 8.000000+4 1.867880+3 0.000000+0 4.463760-1 3.504080+0 0.000000+02843 2151   29
 8.200000+4 1.864420+3 0.000000+0 4.439240-1 3.505960+0 0.000000+02843 2151   30
 8.627850+4 1.857540+3 0.000000+0 4.391190-1 3.509720+0 0.000000+02843 2151   31
 5.000000+0 0.000000+0          2          0        120         192843 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02843 2151   33
 1.419741+4 2.419010+3 0.000000+0 6.833050-1 3.065610+0 0.000000+02843 2151   34
 1.800000+4 2.412070+3 0.000000+0 6.731150-1 3.068170+0 0.000000+02843 2151   35
 2.200000+4 2.402840+3 0.000000+0 6.607430-1 3.071570+0 0.000000+02843 2151   36
 2.600000+4 2.393650+3 0.000000+0 6.494110-1 3.074980+0 0.000000+02843 2151   37
 3.000000+4 2.384490+3 0.000000+0 6.389070-1 3.078400+0 0.000000+02843 2151   38
 3.800000+4 2.366300+3 0.000000+0 6.198070-1 3.085240+0 0.000000+02843 2151   39
 4.200000+4 2.357260+3 0.000000+0 6.110230-1 3.088670+0 0.000000+02843 2151   40
 4.400000+4 2.352750+3 0.000000+0 6.067890-1 3.090380+0 0.000000+02843 2151   41
 4.600000+4 2.348250+3 0.000000+0 6.026680-1 3.092100+0 0.000000+02843 2151   42
 4.800000+4 2.343760+3 0.000000+0 5.986240-1 3.093810+0 0.000000+02843 2151   43
 5.200000+4 2.334810+3 0.000000+0 5.907910-1 3.097250+0 0.000000+02843 2151   44
 6.400000+4 2.308180+3 0.000000+0 5.690360-1 3.107580+0 0.000000+02843 2151   45
 6.800000+4 2.299380+3 0.000000+0 5.622810-1 3.111040+0 0.000000+02843 2151   46
 7.000000+4 2.294990+3 0.000000+0 5.589840-1 3.112760+0 0.000000+02843 2151   47
 7.200000+4 2.290610+3 0.000000+0 5.557390-1 3.114490+0 0.000000+02843 2151   48
 7.600000+4 2.281880+3 0.000000+0 5.493950-1 3.117950+0 0.000000+02843 2151   49
 8.000000+4 2.273180+3 0.000000+0 5.432340-1 3.121410+0 0.000000+02843 2151   50
 8.200000+4 2.268850+3 0.000000+0 5.402180-1 3.123140+0 0.000000+02843 2151   51
 8.627850+4 2.260200+3 0.000000+0 5.343090-1 3.126600+0 0.000000+02843 2151   52
 6.238907+1 0.000000+0          1          0          4          02843 2151   53
 3.000000+0 0.000000+0          2          0        120         192843 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02843 2151   55
 1.419741+4 1.853780+3 0.000000+0 1.246850-1 4.626770+0 0.000000+02843 2151   56
 1.800000+4 1.848760+3 0.000000+0 1.245610-1 4.629540+0 0.000000+02843 2151   57
 2.200000+4 1.842070+3 0.000000+0 1.243960-1 4.633220+0 0.000000+02843 2151   58
 2.600000+4 1.835410+3 0.000000+0 1.242210-1 4.636910+0 0.000000+02843 2151   59
 3.000000+4 1.828780+3 0.000000+0 1.240410-1 4.640610+0 0.000000+02843 2151   60
 3.800000+4 1.815600+3 0.000000+0 1.236650-1 4.648000+0 0.000000+02843 2151   61
 4.200000+4 1.809040+3 0.000000+0 1.234710-1 4.651710+0 0.000000+02843 2151   62
 4.400000+4 1.805770+3 0.000000+0 1.233720-1 4.653560+0 0.000000+02843 2151   63
 4.600000+4 1.802510+3 0.000000+0 1.232780-1 4.655420+0 0.000000+02843 2151   64
 4.800000+4 1.799260+3 0.000000+0 1.231770-1 4.657270+0 0.000000+02843 2151   65
 5.200000+4 1.792760+3 0.000000+0 1.229720-1 4.660990+0 0.000000+02843 2151   66
 6.400000+4 1.773430+3 0.000000+0 1.223340-1 4.672160+0 0.000000+02843 2151   67
 6.800000+4 1.767040+3 0.000000+0 1.221150-1 4.675890+0 0.000000+02843 2151   68
 7.000000+4 1.763860+3 0.000000+0 1.220040-1 4.677760+0 0.000000+02843 2151   69
 7.200000+4 1.760680+3 0.000000+0 1.218920-1 4.679630+0 0.000000+02843 2151   70
 7.600000+4 1.754330+3 0.000000+0 1.216660-1 4.683370+0 0.000000+02843 2151   71
 8.000000+4 1.748010+3 0.000000+0 1.214370-1 4.687120+0 0.000000+02843 2151   72
 8.200000+4 1.744860+3 0.000000+0 1.213210-1 4.688990+0 0.000000+02843 2151   73
 8.627850+4 1.738580+3 0.000000+0 1.210870-1 4.692740+0 0.000000+02843 2151   74
 4.000000+0 0.000000+0          2          0        120         192843 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02843 2151   76
 1.419741+4 1.983920+3 0.000000+0 1.262440-1 3.676230+0 0.000000+02843 2151   77
 1.800000+4 1.978400+3 0.000000+0 1.260760-1 3.678940+0 0.000000+02843 2151   78
 2.200000+4 1.971060+3 0.000000+0 1.258510-1 3.682550+0 0.000000+02843 2151   79
 2.600000+4 1.963760+3 0.000000+0 1.256180-1 3.686160+0 0.000000+02843 2151   80
 3.000000+4 1.956480+3 0.000000+0 1.253800-1 3.689780+0 0.000000+02843 2151   81
 3.800000+4 1.942000+3 0.000000+0 1.248930-1 3.697030+0 0.000000+02843 2151   82
 4.200000+4 1.934810+3 0.000000+0 1.246430-1 3.700660+0 0.000000+02843 2151   83
 4.400000+4 1.931220+3 0.000000+0 1.245170-1 3.702470+0 0.000000+02843 2151   84
 4.600000+4 1.927650+3 0.000000+0 1.243940-1 3.704300+0 0.000000+02843 2151   85
 4.800000+4 1.924070+3 0.000000+0 1.242660-1 3.706110+0 0.000000+02843 2151   86
 5.200000+4 1.916950+3 0.000000+0 1.240080-1 3.709750+0 0.000000+02843 2151   87
 6.400000+4 1.895750+3 0.000000+0 1.232150-1 3.720690+0 0.000000+02843 2151   88
 6.800000+4 1.888740+3 0.000000+0 1.229450-1 3.724350+0 0.000000+02843 2151   89
 7.000000+4 1.885250+3 0.000000+0 1.228090-1 3.726180+0 0.000000+02843 2151   90
 7.200000+4 1.881760+3 0.000000+0 1.226720-1 3.728010+0 0.000000+02843 2151   91
 7.600000+4 1.874800+3 0.000000+0 1.223970-1 3.731670+0 0.000000+02843 2151   92
 8.000000+4 1.867880+3 0.000000+0 1.221190-1 3.735340+0 0.000000+02843 2151   93
 8.200000+4 1.864420+3 0.000000+0 1.219790-1 3.737170+0 0.000000+02843 2151   94
 8.627850+4 1.857540+3 0.000000+0 1.216980-1 3.740840+0 0.000000+02843 2151   95
 5.000000+0 0.000000+0          2          0        120         192843 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02843 2151   97
 1.419741+4 2.419010+3 0.000000+0 1.539310-1 3.255520+0 0.000000+02843 2151   98
 1.800000+4 2.412070+3 0.000000+0 1.537120-1 3.258010+0 0.000000+02843 2151   99
 2.200000+4 2.402840+3 0.000000+0 1.534200-1 3.261310+0 0.000000+02843 2151  100
 2.600000+4 2.393650+3 0.000000+0 1.531170-1 3.264630+0 0.000000+02843 2151  101
 3.000000+4 2.384490+3 0.000000+0 1.528100-1 3.267960+0 0.000000+02843 2151  102
 3.800000+4 2.366300+3 0.000000+0 1.521800-1 3.274610+0 0.000000+02843 2151  103
 4.200000+4 2.357260+3 0.000000+0 1.518580-1 3.277950+0 0.000000+02843 2151  104
 4.400000+4 2.352750+3 0.000000+0 1.516950-1 3.279610+0 0.000000+02843 2151  105
 4.600000+4 2.348250+3 0.000000+0 1.515370-1 3.281290+0 0.000000+02843 2151  106
 4.800000+4 2.343760+3 0.000000+0 1.513720-1 3.282950+0 0.000000+02843 2151  107
 5.200000+4 2.334810+3 0.000000+0 1.510400-1 3.286290+0 0.000000+02843 2151  108
 6.400000+4 2.308180+3 0.000000+0 1.500210-1 3.296350+0 0.000000+02843 2151  109
 6.800000+4 2.299380+3 0.000000+0 1.496750-1 3.299710+0 0.000000+02843 2151  110
 7.000000+4 2.294990+3 0.000000+0 1.495000-1 3.301390+0 0.000000+02843 2151  111
 7.200000+4 2.290610+3 0.000000+0 1.493250-1 3.303070+0 0.000000+02843 2151  112
 7.600000+4 2.281880+3 0.000000+0 1.489730-1 3.306430+0 0.000000+02843 2151  113
 8.000000+4 2.273180+3 0.000000+0 1.486170-1 3.309800+0 0.000000+02843 2151  114
 8.200000+4 2.268850+3 0.000000+0 1.484390-1 3.311490+0 0.000000+02843 2151  115
 8.627850+4 2.260200+3 0.000000+0 1.480790-1 3.314860+0 0.000000+02843 2151  116
 6.000000+0 0.000000+0          2          0        120         192843 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02843 2151  118
 1.419741+4 3.303720+3 0.000000+0 2.222070-1 2.596860+0 0.000000+02843 2151  119
 1.800000+4 3.293890+3 0.000000+0 2.219280-1 2.599240+0 0.000000+02843 2151  120
 2.200000+4 3.280820+3 0.000000+0 2.215560-1 2.602420+0 0.000000+02843 2151  121
 2.600000+4 3.267810+3 0.000000+0 2.211660-1 2.605600+0 0.000000+02843 2151  122
 3.000000+4 3.254850+3 0.000000+0 2.207660-1 2.608790+0 0.000000+02843 2151  123
 3.800000+4 3.229100+3 0.000000+0 2.199430-1 2.615170+0 0.000000+02843 2151  124
 4.200000+4 3.216310+3 0.000000+0 2.195200-1 2.618380+0 0.000000+02843 2151  125
 4.400000+4 3.209930+3 0.000000+0 2.193050-1 2.619970+0 0.000000+02843 2151  126
 4.600000+4 3.203580+3 0.000000+0 2.191000-1 2.621580+0 0.000000+02843 2151  127
 4.800000+4 3.197230+3 0.000000+0 2.188820-1 2.623180+0 0.000000+02843 2151  128
 5.200000+4 3.184570+3 0.000000+0 2.184410-1 2.626390+0 0.000000+02843 2151  129
 6.400000+4 3.146920+3 0.000000+0 2.170800-1 2.636030+0 0.000000+02843 2151  130
 6.800000+4 3.134480+3 0.000000+0 2.166150-1 2.639250+0 0.000000+02843 2151  131
 7.000000+4 3.128280+3 0.000000+0 2.163790-1 2.640860+0 0.000000+02843 2151  132
 7.200000+4 3.122090+3 0.000000+0 2.161430-1 2.642470+0 0.000000+02843 2151  133
 7.600000+4 3.109750+3 0.000000+0 2.156670-1 2.645700+0 0.000000+02843 2151  134
 8.000000+4 3.097470+3 0.000000+0 2.151860-1 2.648930+0 0.000000+02843 2151  135
 8.200000+4 3.091350+3 0.000000+0 2.149430-1 2.650550+0 0.000000+02843 2151  136
 8.627850+4 3.079140+3 0.000000+0 2.144540-1 2.653780+0 0.000000+02843 2151  137
 0.000000+0 0.000000+0          0          0          0          02843 2  099999
 0.000000+0 0.000000+0          0          0          0          02843 0  0    0
 2.806300+4 6.238907+1          0          0          1          0284332151    1
 2.806300+4 1.000000+0          0          0          2          0284332151    2
 1.000000-5 1.419741+4          1          2          0          1284332151    3
 4.500000+0 5.364310-1          0          2          3          1284332151    4
 0.000000+0 5.364310-2          0          0          0          0284332151    5
 6.238907+1 0.000000+0          0          0        444         37284332151    7
-8.181624+3 6.000000+0 2.653812+0 6.584963-2 2.587962+0 0.000000+0284332151    8
 8.181620-3                       1.316990-3 1.293980+0 0.000000+0284332151    9
-7.461540+3 4.000000+0 4.764663+1 4.421350+1 3.433126+0 0.000000+0284332151   10
 7.461540-3                       8.842700-1 1.716560+0 0.000000+0284332151   11
-7.185822+3 5.000000+0 4.779005+1 4.473397+1 3.056076+0 0.000000+0284332151   12
 7.185820-3                       8.946790-1 1.528040+0 0.000000+0284332151   13
-7.024565+3 5.000000+0 3.256818+0 1.057218-2 3.246246+0 0.000000+0284332151   14
 7.024560-3                       2.114440-4 1.623120+0 0.000000+0284332151   15
-5.527581+3 4.000000+0 8.059742+0 4.626616+0 3.433126+0 0.000000+0284332151   16
 5.527580-3                       9.253230-2 1.716560+0 0.000000+0284332151   17
-5.407074+3 5.000000+0 3.283362+0 3.711646-2 3.246246+0 0.000000+0284332151   18
 5.407070-3                       7.423290-4 1.623120+0 0.000000+0284332151   19
-5.229476+3 5.000000+0 3.225558+0 1.694816-1 3.056076+0 0.000000+0284332151   20
 5.229480-3                       3.389630-3 1.528040+0 0.000000+0284332151   21
-4.840816+3 6.000000+0 2.590289+0 2.327062-3 2.587962+0 0.000000+0284332151   22
 4.840820-3                       4.654120-5 1.293980+0 0.000000+0284332151   23
-4.699058+3 4.000000+0 3.666309+0 1.755996-4 3.666133+0 0.000000+0284332151   24
 4.699060-3                       3.511990-6 1.833070+0 0.000000+0284332151   25
-4.041745+3 4.000000+0 3.670085+0 3.951669-3 3.666133+0 0.000000+0284332151   26
 4.041750-3                       7.903340-5 1.833070+0 0.000000+0284332151   27
-2.957704+3 5.000000+0 3.247317+0 1.070505-3 3.246246+0 0.000000+0284332151   28
 2.957700-3                       2.141010-5 1.623120+0 0.000000+0284332151   29
-2.941528+3 6.000000+0 2.609583+0 2.162087-2 2.587962+0 0.000000+0284332151   30
 2.941530-3                       4.324170-4 1.293980+0 0.000000+0284332151   31
-2.084927+3 3.000000+0 4.621411+0 4.947137-3 4.616464+0 0.000000+0284332151   32
 2.084930-3                       9.894270-5 2.308230+0 0.000000+0284332151   33
-1.617938+3 4.000000+0 3.675027+0 8.893569-3 3.666133+0 0.000000+0284332151   34
 1.617940-3                       1.778710-4 1.833070+0 0.000000+0284332151   35
-1.614741+3 4.000000+0 3.860637+0 4.275109-1 3.433126+0 0.000000+0284332151   36
 1.614740-3                       8.550220-3 1.716560+0 0.000000+0284332151   37
-1.256980+3 3.000000+0 4.617018+0 5.535282-4 4.616464+0 0.000000+0284332151   38
 1.256980-3                       1.107060-5 2.308230+0 0.000000+0284332151   39
-9.295720+2 5.000000+0 6.975743+0 3.919667+0 3.056076+0 0.000000+0284332151   40
 9.295720-4                       7.839330-2 1.528040+0 0.000000+0284332151   41
-1.545081+2 3.000000+0 4.616466+0 2.194398-6 4.616464+0 0.000000+0284332151   42
 1.545080-4                       4.388800-8 2.308230+0 0.000000+0284332151   43
 1.019503+2 4.000000+0 8.601275+0 5.168149+0 3.433126+0 0.000000+0284332151   44
 1.019503-1                       1.550440+0 2.059880+0 0.000000+0284332151   45
 3.776684+2 5.000000+0 1.331152+1 1.025544+1 3.056076+0 0.000000+0284332151   46
 3.776684-1                       3.076630+0 1.833650+0 0.000000+0284332151   47
 2.035910+3 4.000000+0 6.240984+0 2.807858+0 3.433126+0 0.000000+0284332151   48
 2.035910+0                       8.423570-1 2.059880+0 0.000000+0284332151   49
 2.334015+3 5.000000+0 3.169302+0 1.132257-1 3.056076+0 0.000000+0284332151   50
 2.334015+0                       3.396770-2 1.833650+0 0.000000+0284332151   51
 4.621962+3 6.000000+0 2.630440+0 4.247755-2 2.587962+0 0.000000+0284332151   52
 4.621962+0                       1.274330-2 1.552780+0 0.000000+0284332151   53
 5.945552+3 4.000000+0 3.728378+0 6.224503-2 3.666133+0 0.000000+0284332151   54
 5.945552+0                       1.867350-2 2.199680+0 0.000000+0284332151   55
 5.948749+3 4.000000+0 4.253683+0 8.205569-1 3.433126+0 0.000000+0284332151   56
 5.948749+0                       2.461670-1 2.059880+0 0.000000+0284332151   57
 6.633918+3 5.000000+0 1.352719+1 1.047111+1 3.056076+0 0.000000+0284332151   58
 6.633918+0                       3.141330+0 1.833650+0 0.000000+0284332151   59
 7.665440+3 4.000000+0 4.824668+1 4.481355+1 3.433126+0 0.000000+0284332151   60
 7.665440+0                       1.344410+1 2.059880+0 0.000000+0284332151   61
 7.941158+3 5.000000+0 5.008240+1 4.702632+1 3.056076+0 0.000000+0284332151   62
 7.941158+0                       1.410790+1 1.833650+0 0.000000+0284332151   63
 8.139268+3 3.000000+0 4.679265+0 6.280068-2 4.616464+0 0.000000+0284332151   64
 8.139268+0                       1.884020-2 2.769880+0 0.000000+0284332151   65
 9.599399+3 4.000000+0 9.530149+0 6.097023+0 3.433126+0 0.000000+0284332151   66
 9.599399+0                       1.829110+0 2.059880+0 0.000000+0284332151   67
 9.719906+3 5.000000+0 3.335130+0 8.888417-2 3.246246+0 0.000000+0284332151   68
 9.719906+0                       2.666530-2 1.947750+0 0.000000+0284332151   69
 9.897505+3 5.000000+0 3.289237+0 2.331612-1 3.056076+0 0.000000+0284332151   70
 9.897505+0                       6.994840-2 1.833650+0 0.000000+0284332151   71
 1.218545+4 6.000000+0 2.767763+0 1.798013-1 2.587962+0 0.000000+0284332151   72
 1.218545+1                       5.394040-2 1.552780+0 0.000000+0284332151   73
 1.304205+4 3.000000+0 4.692610+0 7.614551-2 4.616464+0 0.000000+0284332151   74
 1.304205+1                       2.284370-2 2.769880+0 0.000000+0284332151   75
 1.351224+4 4.000000+0 4.669812+0 1.236686+0 3.433126+0 0.000000+0284332151   76
 1.351224+1                       3.710060-1 2.059880+0 0.000000+0284332151   77
 1.419741+4 5.000000+0 1.837444+1 1.531836+1 3.056076+0 0.000000+0284332151   78
 1.419741+1                       4.595510+0 1.833650+0 0.000000+0284332151   79
 1.552626+4 6.000000+0 2.758245+0 1.702827-1 2.587962+0 0.000000+0284332151   80
 1.552626+1                       5.108480-2 1.552780+0 0.000000+0284332151   81
          0          0          2        111          0          0284332151   82
 1.419741+4 8.627850+4          2          1          0          0284332151   83
 4.500000+0 5.364310-1          0          0          2          0284332151   84
 6.238907+1 0.000000+0          0          0         12          2284332151   85
 1.857540+3 4.000000+0 4.391190-1 3.509720+0 0.000000+0 0.000000+0284332151   86
 2.260200+3 5.000000+0 5.343090-1 3.126600+0 0.000000+0 0.000000+0284332151   87
 6.238907+1 0.000000+0          1          0         24          4284332151   88
 1.738580+3 3.000000+0 1.210870-1 4.692740+0 0.000000+0 0.000000+0284332151   89
 1.857540+3 4.000000+0 1.216980-1 3.740840+0 0.000000+0 0.000000+0284332151   90
 2.260200+3 5.000000+0 1.480790-1 3.314860+0 0.000000+0 0.000000+0284332151   91
 3.079140+3 6.000000+0 2.144540-1 2.653780+0 0.000000+0 0.000000+0284332151   92
 0.000000+0 0.000000+0          2          0         78         12284332151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0284332151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0284332151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0284332151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4284332151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0284332151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0284332151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0284332151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0284332151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0284332151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0284332151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0284332151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0284332151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2284332151  106
 0.000000+0 0.000000+0          0          0          0          0284332  099999
 0.000000+0 0.000000+0          0          0          0          02843 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

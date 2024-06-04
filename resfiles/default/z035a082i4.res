                                                                          1 0  0
 3.508200+4 8.121309+1          1          0          0          03538 1451    1
 0.000000+0 1.000000+0          0          0          0          63538 1451    2
 1.000000+0 2.000000+7          2          0         10          73538 1451    3
 0.000000+0 0.000000+0          0          0          7          23538 1451    4
 Test file to reconstruct cross sections from resonance           3538 1451    5
 parameters.                                                      3538 1451    6
----TENDL                                                         3538 1451    7
-----INCIDENT NEUTRON DATA                                        3538 1451    8
------ENDF-6 FORMAT                                               3538 1451    9
  --------------------------------------------------------------- 3538 1451   10
  --------------------------------------------------------------- 3538 1451   11
                                                                  3538 1451   12
  General methodology: The global approach considered in this     3538 1451   13
          work is presented in the following paper: Modern        3538 1451   14
          nuclear data evaluation with the TALYS code system,     3538 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3538 1451   16
          (2012) 2841.                                            3538 1451   17
                                                                  3538 1451   18
  MF2:  Resolved resonance range  (RRR)                           3538 1451   19
       The RRR was generated with TARES-1.2, compiled on          3538 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3538 1451   21
       expands from 0 to 2.634139E+2 eV, with resonance           3538 1451   22
       extracted from the "radiator" TARES database. A total of   3538 1451   23
       2 l-values are used and 36 resonances. The resonance       3538 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3538 1451   25
       The ladder approach from the CALENDF code is used to       3538 1451   26
       generate statistical resonances in the unresolved          3538 1451   27
       resonance range. Therefore, the URR is translated into     3538 1451   28
       resolved resonance range. Explanations about the method    3538 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3538 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3538 1451   31
       M. Coste-Delcaux.                                          3538 1451   32
       The method of creating statistical resonances in the       3538 1451   33
       URR region is described in: "From average parameters to    3538 1451   34
       statistical resolved resonances", D. Rochman et al.,       3538 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3538 1451   36
       The s-wave average level spacing is 14.995 eV and          3538 1451   37
       the s-wave neutron strength is 8.056e-05 1e-4.             3538 1451   38
                                                                  3538 1451   39
  MF32: Covariance file for resonance parameters                  3538 1451   40
        The compact format is used to represent the covariance    3538 1451   41
        information on the resonance parameters. Uncertainties    3538 1451   42
        come from compilations, EXFOR or existing libraries and   3538 1451   43
        correlations between parameters are obtained following    3538 1451   44
        the method presented in NIM/A 589 (2008) 85.              3538 1451   45
                                                                  3538 1451   46
                                                                  3538 1451   47
               Average parameters from INTER                      3538 1451   48
                                                                  3538 1451   49
     ****************************************************         3538 1451   50
     *   Thermal (n,g) xs =  7.698940E+01 b.            *         3538 1451   51
     *   RI      (n,g)    =  2.905710E+02 b.            *         3538 1451   52
     *   MACS 30 keV      =  7.300500E+01 b. (MF2 only) *         3538 1451   53
     *                                                  *         3538 1451   54
     *   Thermal (n,el) xs = 4.451730E+00 b.            *         3538 1451   55
     *   RI      (n,el)    = 1.921020E+02 b.            *         3538 1451   56
     ****************************************************         3538 1451   57
                                                                  3538 1451   58
                                                                  3538 1451   59
               Plots of different cross sections                  3538 1451   60
                                                                  3538 1451   61
                           Br82(n,el)                             3538 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3538 1451   63
        +     +     +     +     +     +   (n,el) A+A    +         3538 1451   64
        +                                        A A    +         3538 1451   65
   1000 ++                                       A A A ++         3538 1451   66
        +                                        A AAA  +         3538 1451   67
    100 ++                                     A A AAA ++         3538 1451   68
        +                                      A A AAA  +         3538 1451   69
        +                                      AAA AAA  +         3538 1451   70
     10 ++                                     AAAAAAA ++         3538 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAA   +         3538 1451   72
      1 ++                                    AAA  A   ++         3538 1451   73
        +                                      A        +         3538 1451   74
        +     +     +     +     +     +     +     +     +         3538 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3538 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3538 1451   77
                           Energy (eV)                            3538 1451   78
                            Br82(n,g)                             3538 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3538 1451   80
        AA    +     +     +     +     +    (n,g) A+A    +         3538 1451   81
        + AAAAA                                A A A A  +         3538 1451   82
   1000 ++     AAAAA                           A A AAA ++         3538 1451   83
        +          AAAAAA                      A A AAA  +         3538 1451   84
    100 ++              AAAAA                  AAA AAA ++         3538 1451   85
        +                    AAAAA             AAA AAA  +         3538 1451   86
        +                         AAAA         AAA AA   +         3538 1451   87
     10 ++                            AAAAA   AAAA AA  ++         3538 1451   88
        +                                 AAAAA  AAAA   +         3538 1451   89
      1 ++                                        AAA  ++         3538 1451   90
        +                                           A   +         3538 1451   91
        +     +     +     +     +     +     +     +     +         3538 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3538 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3538 1451   94
                           Energy (eV)                            3538 1451   95
                                                                  3538 1451   96
                                                                  3538 1451   97
  --------------------------------------------------------------- 3538 1451   98
  --------------------------------------------------------------- 3538 1451   99
                                                                  3538 1451   10
 *****************************************************************3538 1451   11
                                1        451         13          03538 1451   12
                                2        151        203          03538 1451   13
 0.000000+0 0.000000+0          0          0          0          03538 1  099999
 0.000000+0 0.000000+0          0          0          0          03538 0  0    0
 3.508200+4 8.121309+1          0          0          1          03538 2151    1
 3.508200+4 1.000000+0          0          0          2          03538 2151    2
 1.000000-5 2.634139+2          1          2          0          13538 2151    3
 7.000000+0 5.856440-1          1          0          2          23538 2151    4
 8.121309+1 0.000000+0          0          0         96         163538 2151    5
-1.593400+2 7.500000+0 7.415377-1 1.978845-1 5.436532-1 0.000000+03538 2151    6
-1.458760+2 6.500000+0 7.308174-1 1.481081-1 5.827092-1 0.000000+03538 2151    7
-7.095211+1 6.500000+0 6.276018-1 4.489257-2 5.827092-1 0.000000+03538 2151    8
-6.355830+1 7.500000+0 5.441480-1 4.947944-4 5.436532-1 0.000000+03538 2151    9
-4.681815+1 6.500000+0 6.226435-1 3.993434-2 5.827092-1 0.000000+03538 2151   10
-4.181683+1 7.500000+0 9.324975-1 3.888443-1 5.436532-1 0.000000+03538 2151   11
 3.377239+1 6.500000+0 6.136814-1 3.097225-2 5.827092-1 0.000000+03538 2151   12
 4.116620+1 7.500000+0 5.440514-1 3.982073-4 5.436532-1 0.000000+03538 2151   13
 5.790635+1 6.500000+0 6.271214-1 4.441222-2 5.827092-1 0.000000+03538 2151   14
 6.290767+1 7.500000+0 1.020580+0 4.769270-1 5.436532-1 0.000000+03538 2151   15
 1.384969+2 6.500000+0 6.454300-1 6.272083-2 5.827092-1 0.000000+03538 2151   16
 1.458907+2 7.500000+0 5.444028-1 7.496398-4 5.436532-1 0.000000+03538 2151   17
 1.626308+2 6.500000+0 6.571380-1 7.442878-2 5.827092-1 0.000000+03538 2151   18
 1.676322+2 7.500000+0 1.322190+0 7.785364-1 5.436532-1 0.000000+03538 2151   19
 2.375547+2 6.500000+0 7.717123-1 1.890031-1 5.827092-1 0.000000+03538 2151   20
 2.634139+2 7.500000+0 7.980835-1 2.544303-1 5.436532-1 0.000000+03538 2151   21
 8.121309+1 0.000000+0          1          0        120         203538 2151   22
-3.112040+2 8.500000+0 5.054979-1 5.122710-4 5.049856-1 0.000000+03538 2151   23
-2.115030+2 6.500000+0 5.828365-1 1.388197-4 5.826977-1 0.000000+03538 2151   24
-1.994147+2 7.500000+0 5.438157-1 1.624740-4 5.436532-1 0.000000+03538 2151   25
-1.803647+2 8.500000+0 5.052117-1 2.260787-4 5.049856-1 0.000000+03538 2151   26
-1.571752+2 5.500000+0 6.260000-1 8.846154-5 6.259115-1 0.000000+03538 2151   27
-1.365791+2 6.500000+0 5.827697-1 7.204603-5 5.826977-1 0.000000+03538 2151   28
-1.036330+2 7.500000+0 5.437141-1 6.087915-5 5.436532-1 0.000000+03538 2151   29
-9.424387+1 5.500000+0 6.260864-1 1.749090-4 6.259115-1 0.000000+03538 2151   30
-6.165522+1 6.500000+0 5.827298-1 3.211046-5 5.826977-1 0.000000+03538 2151   31
-4.952540+1 8.500000+0 5.049896-1 3.989339-6 5.049856-1 0.000000+03538 2151   32
-2.712586+1 5.500000+0 6.259115-1 1.522006-8 6.259115-1 0.000000+03538 2151   33
-7.851267+0 7.500000+0 5.436561-1 2.872733-6 5.436532-1 0.000000+03538 2151   34
 1.152051+2 5.500000+0 6.261479-1 2.363873-4 6.259115-1 0.000000+03538 2151   35
 2.015977+2 7.500000+0 5.440269-1 3.736503-4 5.436532-1 0.000000+03538 2151   36
 2.452544+2 5.500000+0 6.260839-1 1.723996-4 6.259115-1 0.000000+03538 2151   37
 2.907629+2 8.500000+0 5.054483-1 4.626538-4 5.049856-1 0.000000+03538 2151   38
 2.973794+2 7.500000+0 5.439490-1 2.958279-4 5.436532-1 0.000000+03538 2151   39
 2.976415+2 6.500000+0 5.829294-1 2.317130-4 5.826977-1 0.000000+03538 2151   40
 3.931611+2 7.500000+0 5.441028-1 4.496301-4 5.436532-1 0.000000+03538 2151   41
 4.216022+2 8.500000+0 5.057932-1 8.076098-4 5.049856-1 0.000000+03538 2151   42
 2.634139+2 4.548951+4          2          2          0          03538 2151    8
 7.000000+0 5.856440-1          1          0          2          03538 2151    9
 8.121309+1 0.000000+0          0          0          2          03538 2151   10
 6.500000+0 0.000000+0          2          0        150         243538 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03538 2151   12
 2.634139+2 7.490650+1 0.000000+0 6.057630-3 5.827480-1 0.000000+03538 2151   13
 4.400000+2 7.489460+1 0.000000+0 6.050080-3 5.827780-1 0.000000+03538 2151   14
 5.400000+2 7.488700+1 0.000000+0 6.045900-3 5.827950-1 0.000000+03538 2151   15
 5.600000+2 7.488540+1 0.000000+0 6.045100-3 5.827980-1 0.000000+03538 2151   16
 6.400000+2 7.487940+1 0.000000+0 6.042060-3 5.828130-1 0.000000+03538 2151   17
 6.800000+2 7.487650+1 0.000000+0 6.040590-3 5.828200-1 0.000000+03538 2151   18
 7.000000+2 7.487490+1 0.000000+0 6.039870-3 5.828230-1 0.000000+03538 2151   19
 7.400000+2 7.487180+1 0.000000+0 6.038450-3 5.828300-1 0.000000+03538 2151   20
 7.800000+2 7.486870+1 0.000000+0 6.037050-3 5.828360-1 0.000000+03538 2151   21
 8.400000+2 7.486430+1 0.000000+0 6.035110-3 5.828480-1 0.000000+03538 2151   22
 9.200000+2 7.485820+1 0.000000+0 6.032520-3 5.828610-1 0.000000+03538 2151   23
 9.600000+2 7.485510+1 0.000000+0 6.031240-3 5.828680-1 0.000000+03538 2151   24
 1.300000+3 7.482950+1 0.000000+0 6.021180-3 5.829290-1 0.000000+03538 2151   25
 1.600000+3 7.480670+1 0.000000+0 6.013130-3 5.829800-1 0.000000+03538 2151   26
 3.000000+3 7.470110+1 0.000000+0 5.981460-3 5.832270-1 0.000000+03538 2151   27
 4.200000+3 7.461050+1 0.000000+0 5.958440-3 5.834380-1 0.000000+03538 2151   28
 4.800000+3 7.456530+1 0.000000+0 5.947740-3 5.835440-1 0.000000+03538 2151   29
 1.400000+4 7.387570+1 0.000000+0 5.815540-3 5.851640-1 0.000000+03538 2151   30
 1.600000+4 7.372670+1 0.000000+0 5.790860-3 5.855160-1 0.000000+03538 2151   31
 2.000000+4 7.342960+1 0.000000+0 5.744000-3 5.862210-1 0.000000+03538 2151   32
 2.200000+4 7.328140+1 0.000000+0 5.721500-3 5.865740-1 0.000000+03538 2151   33
 3.800000+4 7.210830+1 0.000000+0 5.557060-3 5.894060-1 0.000000+03538 2151   34
 4.000000+4 7.196290+1 0.000000+0 5.537930-3 5.897600-1 0.000000+03538 2151   35
 4.548951+4 7.167340+1 0.000000+0 5.500470-3 5.904710-1 0.000000+03538 2151   36
 7.500000+0 0.000000+0          2          0        150         243538 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03538 2151   38
 2.634139+2 9.575900+1 0.000000+0 7.743950-3 5.436900-1 0.000000+03538 2151   39
 4.400000+2 9.574350+1 0.000000+0 7.734280-3 5.437190-1 0.000000+03538 2151   40
 5.400000+2 9.573360+1 0.000000+0 7.728920-3 5.437350-1 0.000000+03538 2151   41
 5.600000+2 9.573150+1 0.000000+0 7.727890-3 5.437380-1 0.000000+03538 2151   42
 6.400000+2 9.572360+1 0.000000+0 7.723990-3 5.437520-1 0.000000+03538 2151   43
 6.800000+2 9.571980+1 0.000000+0 7.722110-3 5.437590-1 0.000000+03538 2151   44
 7.000000+2 9.571770+1 0.000000+0 7.721180-3 5.437620-1 0.000000+03538 2151   45
 7.400000+2 9.571370+1 0.000000+0 7.719360-3 5.437680-1 0.000000+03538 2151   46
 7.800000+2 9.570960+1 0.000000+0 7.717570-3 5.437750-1 0.000000+03538 2151   47
 8.400000+2 9.570390+1 0.000000+0 7.715070-3 5.437860-1 0.000000+03538 2151   48
 9.200000+2 9.569590+1 0.000000+0 7.711740-3 5.437980-1 0.000000+03538 2151   49
 9.600000+2 9.569190+1 0.000000+0 7.710100-3 5.438040-1 0.000000+03538 2151   50
 1.300000+3 9.565840+1 0.000000+0 7.697180-3 5.438630-1 0.000000+03538 2151   51
 1.600000+3 9.562860+1 0.000000+0 7.686840-3 5.439110-1 0.000000+03538 2151   52
 3.000000+3 9.549060+1 0.000000+0 7.646120-3 5.441470-1 0.000000+03538 2151   53
 4.200000+3 9.537230+1 0.000000+0 7.616490-3 5.443470-1 0.000000+03538 2151   54
 4.800000+3 9.531320+1 0.000000+0 7.602720-3 5.444480-1 0.000000+03538 2151   55
 1.400000+4 9.441250+1 0.000000+0 7.432210-3 5.459920-1 0.000000+03538 2151   56
 1.600000+4 9.421790+1 0.000000+0 7.400340-3 5.463280-1 0.000000+03538 2151   57
 2.000000+4 9.382980+1 0.000000+0 7.339810-3 5.470000-1 0.000000+03538 2151   58
 2.200000+4 9.363640+1 0.000000+0 7.310730-3 5.473360-1 0.000000+03538 2151   59
 3.800000+4 9.210480+1 0.000000+0 7.098100-3 5.500350-1 0.000000+03538 2151   60
 4.000000+4 9.191510+1 0.000000+0 7.073360-3 5.503720-1 0.000000+03538 2151   61
 4.548951+4 9.153720+1 0.000000+0 7.024900-3 5.510490-1 0.000000+03538 2151   62
 8.121309+1 0.000000+0          1          0          4          03538 2151   63
 5.500000+0 0.000000+0          2          0        150         243538 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03538 2151   65
 2.634139+2 6.291700+1 0.000000+0 1.258630-2 6.259520-1 0.000000+03538 2151   66
 4.400000+2 6.290720+1 0.000000+0 1.258830-2 6.259830-1 0.000000+03538 2151   67
 5.400000+2 6.290090+1 0.000000+0 1.258880-2 6.260010-1 0.000000+03538 2151   68
 5.600000+2 6.289960+1 0.000000+0 1.258890-2 6.260040-1 0.000000+03538 2151   69
 6.400000+2 6.289460+1 0.000000+0 1.258940-2 6.260190-1 0.000000+03538 2151   70
 6.800000+2 6.289220+1 0.000000+0 1.258970-2 6.260270-1 0.000000+03538 2151   71
 7.000000+2 6.289090+1 0.000000+0 1.258980-2 6.260300-1 0.000000+03538 2151   72
 7.400000+2 6.288840+1 0.000000+0 1.259000-2 6.260370-1 0.000000+03538 2151   73
 7.800000+2 6.288580+1 0.000000+0 1.259030-2 6.260440-1 0.000000+03538 2151   74
 8.400000+2 6.288220+1 0.000000+0 1.259210-2 6.260560-1 0.000000+03538 2151   75
 9.200000+2 6.287710+1 0.000000+0 1.259260-2 6.260700-1 0.000000+03538 2151   76
 9.600000+2 6.287460+1 0.000000+0 1.259280-2 6.260770-1 0.000000+03538 2151   77
 1.300000+3 6.285350+1 0.000000+0 1.259520-2 6.261400-1 0.000000+03538 2151   78
 1.600000+3 6.283470+1 0.000000+0 1.259730-2 6.261930-1 0.000000+03538 2151   79
 3.000000+3 6.274770+1 0.000000+0 1.260900-2 6.264500-1 0.000000+03538 2151   80
 4.200000+3 6.267310+1 0.000000+0 1.261920-2 6.266700-1 0.000000+03538 2151   81
 4.800000+3 6.263580+1 0.000000+0 1.262350-2 6.267800-1 0.000000+03538 2151   82
 1.400000+4 6.206750+1 0.000000+0 1.268490-2 6.284660-1 0.000000+03538 2151   83
 1.600000+4 6.194470+1 0.000000+0 1.269630-2 6.288330-1 0.000000+03538 2151   84
 2.000000+4 6.169980+1 0.000000+0 1.271910-2 6.295670-1 0.000000+03538 2151   85
 2.200000+4 6.157770+1 0.000000+0 1.272900-2 6.299340-1 0.000000+03538 2151   86
 3.800000+4 6.061050+1 0.000000+0 1.279150-2 6.328810-1 0.000000+03538 2151   87
 4.000000+4 6.049060+1 0.000000+0 1.279730-2 6.332500-1 0.000000+03538 2151   88
 4.548951+4 6.025190+1 0.000000+0 1.280920-2 6.339890-1 0.000000+03538 2151   89
 6.500000+0 0.000000+0          2          0        150         243538 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03538 2151   91
 2.634139+2 7.490650+1 0.000000+0 1.265390-2 5.827370-1 0.000000+03538 2151   92
 4.400000+2 7.489460+1 0.000000+0 1.265560-2 5.827670-1 0.000000+03538 2151   93
 5.400000+2 7.488700+1 0.000000+0 1.265600-2 5.827840-1 0.000000+03538 2151   94
 5.600000+2 7.488540+1 0.000000+0 1.265610-2 5.827870-1 0.000000+03538 2151   95
 6.400000+2 7.487940+1 0.000000+0 1.265650-2 5.828010-1 0.000000+03538 2151   96
 6.800000+2 7.487650+1 0.000000+0 1.265670-2 5.828090-1 0.000000+03538 2151   97
 7.000000+2 7.487490+1 0.000000+0 1.265680-2 5.828120-1 0.000000+03538 2151   98
 7.400000+2 7.487180+1 0.000000+0 1.265690-2 5.828190-1 0.000000+03538 2151   99
 7.800000+2 7.486870+1 0.000000+0 1.265710-2 5.828250-1 0.000000+03538 2151  100
 8.400000+2 7.486430+1 0.000000+0 1.265880-2 5.828370-1 0.000000+03538 2151  101
 9.200000+2 7.485820+1 0.000000+0 1.265910-2 5.828500-1 0.000000+03538 2151  102
 9.600000+2 7.485510+1 0.000000+0 1.265940-2 5.828560-1 0.000000+03538 2151  103
 1.300000+3 7.482950+1 0.000000+0 1.266120-2 5.829170-1 0.000000+03538 2151  104
 1.600000+3 7.480670+1 0.000000+0 1.266290-2 5.829690-1 0.000000+03538 2151  105
 3.000000+3 7.470110+1 0.000000+0 1.267250-2 5.832160-1 0.000000+03538 2151  106
 4.200000+3 7.461050+1 0.000000+0 1.268090-2 5.834260-1 0.000000+03538 2151  107
 4.800000+3 7.456530+1 0.000000+0 1.268430-2 5.835320-1 0.000000+03538 2151  108
 1.400000+4 7.387570+1 0.000000+0 1.273330-2 5.851530-1 0.000000+03538 2151  109
 1.600000+4 7.372670+1 0.000000+0 1.274220-2 5.855050-1 0.000000+03538 2151  110
 2.000000+4 7.342960+1 0.000000+0 1.276000-2 5.862100-1 0.000000+03538 2151  111
 2.200000+4 7.328140+1 0.000000+0 1.276760-2 5.865630-1 0.000000+03538 2151  112
 3.800000+4 7.210830+1 0.000000+0 1.281290-2 5.893950-1 0.000000+03538 2151  113
 4.000000+4 7.196290+1 0.000000+0 1.281670-2 5.897490-1 0.000000+03538 2151  114
 4.548951+4 7.167340+1 0.000000+0 1.282480-2 5.904600-1 0.000000+03538 2151  115
 7.500000+0 0.000000+0          2          0        150         243538 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03538 2151  117
 2.634139+2 9.575900+1 0.000000+0 1.617650-2 5.436900-1 0.000000+03538 2151  118
 4.400000+2 9.574350+1 0.000000+0 1.617870-2 5.437190-1 0.000000+03538 2151  119
 5.400000+2 9.573360+1 0.000000+0 1.617910-2 5.437350-1 0.000000+03538 2151  120
 5.600000+2 9.573150+1 0.000000+0 1.617920-2 5.437380-1 0.000000+03538 2151  121
 6.400000+2 9.572360+1 0.000000+0 1.617970-2 5.437520-1 0.000000+03538 2151  122
 6.800000+2 9.571980+1 0.000000+0 1.617990-2 5.437590-1 0.000000+03538 2151  123
 7.000000+2 9.571770+1 0.000000+0 1.618000-2 5.437620-1 0.000000+03538 2151  124
 7.400000+2 9.571370+1 0.000000+0 1.618020-2 5.437680-1 0.000000+03538 2151  125
 7.800000+2 9.570960+1 0.000000+0 1.618040-2 5.437750-1 0.000000+03538 2151  126
 8.400000+2 9.570390+1 0.000000+0 1.618250-2 5.437860-1 0.000000+03538 2151  127
 9.200000+2 9.569590+1 0.000000+0 1.618300-2 5.437980-1 0.000000+03538 2151  128
 9.600000+2 9.569190+1 0.000000+0 1.618320-2 5.438040-1 0.000000+03538 2151  129
 1.300000+3 9.565840+1 0.000000+0 1.618550-2 5.438630-1 0.000000+03538 2151  130
 1.600000+3 9.562860+1 0.000000+0 1.618760-2 5.439110-1 0.000000+03538 2151  131
 3.000000+3 9.549060+1 0.000000+0 1.619930-2 5.441470-1 0.000000+03538 2151  132
 4.200000+3 9.537230+1 0.000000+0 1.620960-2 5.443470-1 0.000000+03538 2151  133
 4.800000+3 9.531320+1 0.000000+0 1.621380-2 5.444480-1 0.000000+03538 2151  134
 1.400000+4 9.441250+1 0.000000+0 1.627300-2 5.459920-1 0.000000+03538 2151  135
 1.600000+4 9.421790+1 0.000000+0 1.628370-2 5.463280-1 0.000000+03538 2151  136
 2.000000+4 9.382980+1 0.000000+0 1.630510-2 5.470000-1 0.000000+03538 2151  137
 2.200000+4 9.363640+1 0.000000+0 1.631400-2 5.473360-1 0.000000+03538 2151  138
 3.800000+4 9.210480+1 0.000000+0 1.636610-2 5.500350-1 0.000000+03538 2151  139
 4.000000+4 9.191510+1 0.000000+0 1.637030-2 5.503720-1 0.000000+03538 2151  140
 4.548951+4 9.153720+1 0.000000+0 1.637910-2 5.510490-1 0.000000+03538 2151  141
 8.500000+0 0.000000+0          2          0        150         243538 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03538 2151  143
 2.634139+2 1.308080+2 0.000000+0 2.616750-2 5.050210-1 0.000000+03538 2151  144
 4.400000+2 1.307860+2 0.000000+0 2.617140-2 5.050480-1 0.000000+03538 2151  145
 5.400000+2 1.307720+2 0.000000+0 2.617240-2 5.050630-1 0.000000+03538 2151  146
 5.600000+2 1.307690+2 0.000000+0 2.617250-2 5.050660-1 0.000000+03538 2151  147
 6.400000+2 1.307580+2 0.000000+0 2.617340-2 5.050790-1 0.000000+03538 2151  148
 6.800000+2 1.307530+2 0.000000+0 2.617390-2 5.050860-1 0.000000+03538 2151  149
 7.000000+2 1.307500+2 0.000000+0 2.617410-2 5.050890-1 0.000000+03538 2151  150
 7.400000+2 1.307440+2 0.000000+0 2.617450-2 5.050950-1 0.000000+03538 2151  151
 7.800000+2 1.307380+2 0.000000+0 2.617490-2 5.051010-1 0.000000+03538 2151  152
 8.400000+2 1.307300+2 0.000000+0 2.617850-2 5.051110-1 0.000000+03538 2151  153
 9.200000+2 1.307190+2 0.000000+0 2.617940-2 5.051230-1 0.000000+03538 2151  154
 9.600000+2 1.307140+2 0.000000+0 2.617990-2 5.051290-1 0.000000+03538 2151  155
 1.300000+3 1.306670+2 0.000000+0 2.618430-2 5.051840-1 0.000000+03538 2151  156
 1.600000+3 1.306250+2 0.000000+0 2.618820-2 5.052300-1 0.000000+03538 2151  157
 3.000000+3 1.304320+2 0.000000+0 2.621010-2 5.054540-1 0.000000+03538 2151  158
 4.200000+3 1.302660+2 0.000000+0 2.622910-2 5.056440-1 0.000000+03538 2151  159
 4.800000+3 1.301840+2 0.000000+0 2.623700-2 5.057400-1 0.000000+03538 2151  160
 1.400000+4 1.289240+2 0.000000+0 2.634840-2 5.072050-1 0.000000+03538 2151  161
 1.600000+4 1.286510+2 0.000000+0 2.636870-2 5.075230-1 0.000000+03538 2151  162
 2.000000+4 1.281090+2 0.000000+0 2.640900-2 5.081610-1 0.000000+03538 2151  163
 2.200000+4 1.278380+2 0.000000+0 2.642610-2 5.084800-1 0.000000+03538 2151  164
 3.800000+4 1.256970+2 0.000000+0 2.652760-2 5.110400-1 0.000000+03538 2151  165
 4.000000+4 1.254320+2 0.000000+0 2.653600-2 5.113600-1 0.000000+03538 2151  166
 4.548951+4 1.249030+2 0.000000+0 2.655370-2 5.120030-1 0.000000+03538 2151  167
 0.000000+0 0.000000+0          0          0          0          03538 2  099999
 0.000000+0 0.000000+0          0          0          0          03538 0  0    0
 3.508200+4 8.121309+1          0          0          1          0353832151    1
 3.508200+4 1.000000+0          0          0          2          0353832151    2
 1.000000-5 2.634139+2          1          2          0          1353832151    3
 7.000000+0 5.856440-1          0          2          3          1353832151    4
 0.000000+0 5.856440-2          0          0          0          0353832151    5
 8.121309+1 0.000000+0          0          0        432         36353832151    7
-3.112040+2 8.500000+0 5.054979-1 5.122710-4 5.049856-1 0.000000+0353832151    8
 3.112040-4                       1.024540-5 2.524930-1 0.000000+0353832151    9
-2.115030+2 6.500000+0 5.828365-1 1.388197-4 5.826977-1 0.000000+0353832151   10
 2.115030-4                       2.776390-6 2.913490-1 0.000000+0353832151   11
-1.994147+2 7.500000+0 5.438157-1 1.624740-4 5.436532-1 0.000000+0353832151   12
 1.994150-4                       3.249480-6 2.718270-1 0.000000+0353832151   13
-1.803647+2 8.500000+0 5.052117-1 2.260787-4 5.049856-1 0.000000+0353832151   14
 1.803650-4                       4.521570-6 2.524930-1 0.000000+0353832151   15
-1.593400+2 7.500000+0 7.415377-1 1.978845-1 5.436532-1 0.000000+0353832151   16
 1.593400-4                       3.957690-3 2.718270-1 0.000000+0353832151   17
-1.571752+2 5.500000+0 6.260000-1 8.846154-5 6.259115-1 0.000000+0353832151   18
 1.571750-4                       1.769230-6 3.129560-1 0.000000+0353832151   19
-1.458760+2 6.500000+0 7.308173-1 1.481081-1 5.827092-1 0.000000+0353832151   20
 1.458760-4                       2.962160-3 2.913550-1 0.000000+0353832151   21
-1.365791+2 6.500000+0 5.827697-1 7.204603-5 5.826977-1 0.000000+0353832151   22
 1.365790-4                       1.440920-6 2.913490-1 0.000000+0353832151   23
-1.036330+2 7.500000+0 5.437141-1 6.087915-5 5.436532-1 0.000000+0353832151   24
 1.036330-4                       1.217580-6 2.718270-1 0.000000+0353832151   25
-9.424387+1 5.500000+0 6.260864-1 1.749090-4 6.259115-1 0.000000+0353832151   26
 9.424390-5                       3.498180-6 3.129560-1 0.000000+0353832151   27
-7.095211+1 6.500000+0 6.276018-1 4.489257-2 5.827092-1 0.000000+0353832151   28
 7.095210-5                       8.978510-4 2.913550-1 0.000000+0353832151   29
-6.355830+1 7.500000+0 5.441480-1 4.947944-4 5.436532-1 0.000000+0353832151   30
 6.355830-5                       9.895890-6 2.718270-1 0.000000+0353832151   31
-6.165522+1 6.500000+0 5.827298-1 3.211046-5 5.826977-1 0.000000+0353832151   32
 6.165520-5                       6.422090-7 2.913490-1 0.000000+0353832151   33
-4.952540+1 8.500000+0 5.049896-1 3.989339-6 5.049856-1 0.000000+0353832151   34
 4.952540-5                       7.978680-8 2.524930-1 0.000000+0353832151   35
-4.681815+1 6.500000+0 6.226435-1 3.993434-2 5.827092-1 0.000000+0353832151   36
 4.681810-5                       7.986870-4 2.913550-1 0.000000+0353832151   37
-4.181683+1 7.500000+0 9.324975-1 3.888443-1 5.436532-1 0.000000+0353832151   38
 4.181680-5                       7.776890-3 2.718270-1 0.000000+0353832151   39
-2.712586+1 5.500000+0 6.259115-1 1.522006-8 6.259115-1 0.000000+0353832151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0353832151   41
-7.851267+0 7.500000+0 5.436561-1 2.872733-6 5.436532-1 0.000000+0353832151   42
 7.851270-6                       5.745470-8 2.718270-1 0.000000+0353832151   43
 3.377239+1 6.500000+0 6.136815-1 3.097225-2 5.827092-1 0.000000+0353832151   44
 3.377239-2                       9.291670-3 3.496260-1 0.000000+0353832151   45
 4.116620+1 7.500000+0 5.440514-1 3.982073-4 5.436532-1 0.000000+0353832151   46
 4.116620-2                       1.194620-4 3.261920-1 0.000000+0353832151   47
 5.790635+1 6.500000+0 6.271214-1 4.441222-2 5.827092-1 0.000000+0353832151   48
 5.790635-2                       1.332370-2 3.496260-1 0.000000+0353832151   49
 6.290767+1 7.500000+0 1.020580+0 4.769270-1 5.436532-1 0.000000+0353832151   50
 6.290767-2                       1.430780-1 3.261920-1 0.000000+0353832151   51
 1.152051+2 5.500000+0 6.261479-1 2.363873-4 6.259115-1 0.000000+0353832151   52
 1.152051-1                       7.091620-5 3.755470-1 0.000000+0353832151   53
 1.384969+2 6.500000+0 6.454300-1 6.272083-2 5.827092-1 0.000000+0353832151   54
 1.384969-1                       1.881620-2 3.496260-1 0.000000+0353832151   55
 1.458907+2 7.500000+0 5.444028-1 7.496398-4 5.436532-1 0.000000+0353832151   56
 1.458907-1                       2.248920-4 3.261920-1 0.000000+0353832151   57
 1.626308+2 6.500000+0 6.571380-1 7.442878-2 5.827092-1 0.000000+0353832151   58
 1.626308-1                       2.232860-2 3.496260-1 0.000000+0353832151   59
 1.676322+2 7.500000+0 1.322190+0 7.785364-1 5.436532-1 0.000000+0353832151   60
 1.676322-1                       2.335610-1 3.261920-1 0.000000+0353832151   61
 2.015977+2 7.500000+0 5.440269-1 3.736503-4 5.436532-1 0.000000+0353832151   62
 2.015977-1                       1.120950-4 3.261920-1 0.000000+0353832151   63
 2.375547+2 6.500000+0 7.717123-1 1.890031-1 5.827092-1 0.000000+0353832151   64
 2.375547-1                       5.670090-2 3.496260-1 0.000000+0353832151   65
 2.452544+2 5.500000+0 6.260839-1 1.723996-4 6.259115-1 0.000000+0353832151   66
 2.452544-1                       5.171990-5 3.755470-1 0.000000+0353832151   67
 2.634139+2 7.500000+0 7.980835-1 2.544303-1 5.436532-1 0.000000+0353832151   68
 2.634139-1                       7.632910-2 3.261920-1 0.000000+0353832151   69
 2.907629+2 8.500000+0 5.054483-1 4.626538-4 5.049856-1 0.000000+0353832151   70
 2.907629-1                       1.387960-4 3.029910-1 0.000000+0353832151   71
 2.973794+2 7.500000+0 5.439490-1 2.958279-4 5.436532-1 0.000000+0353832151   72
 2.973794-1                       8.874840-5 3.261920-1 0.000000+0353832151   73
 2.976415+2 6.500000+0 5.829294-1 2.317130-4 5.826977-1 0.000000+0353832151   74
 2.976415-1                       6.951390-5 3.496190-1 0.000000+0353832151   75
 3.931611+2 7.500000+0 5.441028-1 4.496301-4 5.436532-1 0.000000+0353832151   76
 3.931611-1                       1.348890-4 3.261920-1 0.000000+0353832151   77
 4.216022+2 8.500000+0 5.057932-1 8.076098-4 5.049856-1 0.000000+0353832151   78
 4.216022-1                       2.422830-4 3.029910-1 0.000000+0353832151   79
          0          0          2        108          0          0353832151   80
 2.634139+2 4.548951+4          2          1          0          0353832151   81
 7.000000+0 5.856440-1          0          0          2          0353832151   82
 8.121309+1 0.000000+0          0          0         12          2353832151   83
 7.167340+1 6.000000+0 5.500470-3 5.904710-1 0.000000+0 0.000000+0353832151   84
 9.153720+1 7.000000+0 7.024900-3 5.510490-1 0.000000+0 0.000000+0353832151   85
 8.121309+1 0.000000+0          1          0         24          4353832151   86
 6.025190+1 5.000000+0 1.280920-2 6.339890-1 0.000000+0 0.000000+0353832151   87
 7.167340+1 6.000000+0 1.282480-2 5.904600-1 0.000000+0 0.000000+0353832151   88
 9.153720+1 7.000000+0 1.637910-2 5.510490-1 0.000000+0 0.000000+0353832151   89
 1.249030+2 8.000000+0 2.655370-2 5.120030-1 0.000000+0 0.000000+0353832151   90
 0.000000+0 0.000000+0          2          0         78         12353832151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0353832151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0353832151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0353832151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4353832151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0353832151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0353832151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0353832151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0353832151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0353832151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0353832151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0353832151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0353832151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2353832151  104
 0.000000+0 0.000000+0          0          0          0          0353832  099999
 0.000000+0 0.000000+0          0          0          0          03538 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

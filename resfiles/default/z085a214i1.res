                                                                          1 0  0
 8.521400+4 2.121580+2          1          0          0          08559 1451    1
 0.000000+0 1.000000+0          0          0          0          68559 1451    2
 1.000000+0 2.000000+7          2          0         10          78559 1451    3
 0.000000+0 0.000000+0          0          0          7          28559 1451    4
 Test file to reconstruct cross sections from resonance           8559 1451    5
 parameters.                                                      8559 1451    6
----TENDL                                                         8559 1451    7
-----INCIDENT NEUTRON DATA                                        8559 1451    8
------ENDF-6 FORMAT                                               8559 1451    9
  --------------------------------------------------------------- 8559 1451   10
  --------------------------------------------------------------- 8559 1451   11
                                                                  8559 1451   12
  General methodology: The global approach considered in this     8559 1451   13
          work is presented in the following paper: Modern        8559 1451   14
          nuclear data evaluation with the TALYS code system,     8559 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8559 1451   16
          (2012) 2841.                                            8559 1451   17
                                                                  8559 1451   18
  MF2:  Resolved resonance range  (RRR)                           8559 1451   19
       The RRR was generated with TARES-1.2, compiled on          8559 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8559 1451   21
       expands from 0 to 2.835953E+2 eV, with resonance           8559 1451   22
       extracted from the "radiator" TARES database. A total of   8559 1451   23
       2 l-values are used and 18 resonances. The resonance       8559 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8559 1451   25
       The ladder approach from the CALENDF code is used to       8559 1451   26
       generate statistical resonances in the unresolved          8559 1451   27
       resonance range. Therefore, the URR is translated into     8559 1451   28
       resolved resonance range. Explanations about the method    8559 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8559 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8559 1451   31
       M. Coste-Delcaux.                                          8559 1451   32
       The method of creating statistical resonances in the       8559 1451   33
       URR region is described in: "From average parameters to    8559 1451   34
       statistical resolved resonances", D. Rochman et al.,       8559 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8559 1451   36
       The s-wave average level spacing is 19.16 eV and           8559 1451   37
       the s-wave neutron strength is 5.654e-05 1e-4.             8559 1451   38
                                                                  8559 1451   39
  MF32: Covariance file for resonance parameters                  8559 1451   40
        The compact format is used to represent the covariance    8559 1451   41
        information on the resonance parameters. Uncertainties    8559 1451   42
        come from compilations, EXFOR or existing libraries and   8559 1451   43
        correlations between parameters are obtained following    8559 1451   44
        the method presented in NIM/A 589 (2008) 85.              8559 1451   45
                                                                  8559 1451   46
                                                                  8559 1451   47
               Average parameters from INTER                      8559 1451   48
                                                                  8559 1451   49
     ****************************************************         8559 1451   50
     *   Thermal (n,g) xs =  7.225270E-01 b.            *         8559 1451   51
     *   RI      (n,g)    =  2.490320E+01 b.            *         8559 1451   52
     *   MACS 30 keV      =  4.193200E+00 b. (MF2 only) *         8559 1451   53
     *                                                  *         8559 1451   54
     *   Thermal (n,el) xs = 7.030420E+00 b.            *         8559 1451   55
     *   RI      (n,el)    = 2.882430E+02 b.            *         8559 1451   56
     ****************************************************         8559 1451   57
                                                                  8559 1451   58
                                                                  8559 1451   59
               Plots of different cross sections                  8559 1451   60
                                                                  8559 1451   61
                           At214(n,el)                            8559 1451   62
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-A-+-+-+++         8559 1451   63
   10000 ++    +     +     +     +    +   (n,el)A +AAA ++         8559 1451   64
         |                                      A   AA  |         8559 1451   65
    1000 ++                                     A   AA ++         8559 1451   66
     100 ++                                     AA  AA ++         8559 1451   67
      10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAA ++         8559 1451   68
       1 ++                                   AAAA AAA ++         8559 1451   69
         |                                      A   AA  |         8559 1451   70
     0.1 ++                                     A   AA ++         8559 1451   71
    0.01 ++                                     A   AA ++         8559 1451   72
   0.001 ++                                     A   AA ++         8559 1451   73
         |                                      A   A   |         8559 1451   74
  0.0001 ++    +     +     +     +    +     +   A + A  ++         8559 1451   75
   1e-05 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-A-+-+-+++         8559 1451   76
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8559 1451   77
                           Energy (eV)                            8559 1451   78
                           At214(n,g)                             8559 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8559 1451   80
        +     +     +     +     +     +    (n,g)A +A    +         8559 1451   81
   1000 ++                                      AA  AA ++         8559 1451   82
        +                                       AA  AA  +         8559 1451   83
    100 ++                                      AAAAAA ++         8559 1451   84
        AAAAAAA                                 AAAAAA  +         8559 1451   85
     10 ++     AAAAAA                           AAAAAA ++         8559 1451   86
      1 ++           AAAAAAA                    AAAAAA ++         8559 1451   87
        +                  AAAAAAA              AAAAAA  +         8559 1451   88
    0.1 ++                        AAAAAAA      AAAAAAA ++         8559 1451   89
        +                                AAAAAA  AAAAA  +         8559 1451   90
   0.01 ++                                        AAAA ++         8559 1451   91
        +     +     +     +     +     +     +     +     +         8559 1451   92
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8559 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8559 1451   94
                           Energy (eV)                            8559 1451   95
                                                                  8559 1451   96
                                                                  8559 1451   97
  --------------------------------------------------------------- 8559 1451   98
  --------------------------------------------------------------- 8559 1451   99
                                                                  8559 1451   10
 *****************************************************************8559 1451   11
                                1        451         13          08559 1451   12
                                2        151        191          08559 1451   13
 0.000000+0 0.000000+0          0          0          0          08559 1  099999
 0.000000+0 0.000000+0          0          0          0          08559 0  0    0
 8.521400+4 2.121580+2          0          0          1          08559 2151    1
 8.521400+4 1.000000+0          0          0          2          08559 2151    2
 1.000000-5 2.835953+2          1          2          0          18559 2151    3
 0.000000+0 8.060490-1          1          0          2          28559 2151    4
 2.121580+2 0.000000+0          0          0         48          88559 2151    5
-1.711724+2 5.000000-1 1.011138-1 8.624115-2 1.487264-2 0.000000+08559 2151    6
-8.367678+1 5.000000-1 1.995566-1 1.846839-1 1.487264-2 0.000000+08559 2151    7
-7.212035+1 5.000000-1 1.543871-2 5.660747-4 1.487264-2 0.000000+08559 2151    8
 5.043321+1 5.000000-1 1.582513-1 1.433787-1 1.487264-2 0.000000+08559 2151    9
 6.198964+1 5.000000-1 1.539745-2 5.248127-4 1.487264-2 0.000000+08559 2151   10
 1.845432+2 5.000000-1 2.891409-1 2.742683-1 1.487264-2 0.000000+08559 2151   11
 1.960996+2 5.000000-1 1.580607-2 9.334330-4 1.487264-2 0.000000+08559 2151   12
 2.835953+2 5.000000-1 1.258788-1 1.110062-1 1.487264-2 0.000000+08559 2151   13
 2.121580+2 0.000000+0          1          0         60         108559 2151   14
-1.516741+2 5.000000-1 1.508697-2 3.522750-5 1.505174-2 0.000000+08559 2151   15
-9.193967+1 1.500000+0 1.491416-2 8.619387-6 1.490554-2 0.000000+08559 2151   16
-6.417847+1 5.000000-1 1.506144-2 9.698819-6 1.505174-2 0.000000+08559 2151   17
-4.956967+1 1.500000+0 1.490562-2 8.150774-8 1.490554-2 0.000000+08559 2151   18
-2.685353+1 1.500000+0 1.490983-2 4.288249-6 1.490554-2 0.000000+08559 2151   19
 1.072565+2 1.500000+0 1.493976-2 3.422181-5 1.490554-2 0.000000+08559 2151   20
 1.108128+2 5.000000-1 1.507374-2 2.200168-5 1.505174-2 0.000000+08559 2151   21
 1.762803+2 1.500000+0 1.492842-2 2.287767-5 1.490554-2 0.000000+08559 2151   22
 1.983085+2 5.000000-1 1.510440-2 5.265777-5 1.505174-2 0.000000+08559 2151   23
 2.858041+2 5.000000-1 1.514282-2 9.108212-5 1.505174-2 0.000000+08559 2151   24
 2.835953+2 5.841000+4          2          2          0          08559 2151    8
 0.000000+0 8.060490-1          1          0          2          08559 2151    9
 2.121580+2 0.000000+0          0          0          1          08559 2151   10
 5.000000-1 0.000000+0          2          0        318         528559 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08559 2151   12
 2.835953+2 8.746020+1 0.000000+0 4.957820-3 1.487390-2 0.000000+08559 2151   13
 3.200000+2 8.745720+1 0.000000+0 4.957120-3 1.487400-2 0.000000+08559 2151   14
 3.400000+2 8.745410+1 0.000000+0 4.956430-3 1.487410-2 0.000000+08559 2151   15
 3.600000+2 8.745090+1 0.000000+0 4.955770-3 1.487410-2 0.000000+08559 2151   16
 3.800000+2 8.744790+1 0.000000+0 4.955210-3 1.487430-2 0.000000+08559 2151   17
 4.000000+2 8.744500+1 0.000000+0 4.954570-3 1.487440-2 0.000000+08559 2151   18
 4.800000+2 8.743270+1 0.000000+0 4.952130-3 1.487480-2 0.000000+08559 2151   19
 5.600000+2 8.742060+1 0.000000+0 4.949850-3 1.487520-2 0.000000+08559 2151   20
 6.000000+2 8.741450+1 0.000000+0 4.948740-3 1.487540-2 0.000000+08559 2151   21
 6.200000+2 8.741150+1 0.000000+0 4.948210-3 1.487550-2 0.000000+08559 2151   22
 6.600000+2 8.740540+1 0.000000+0 4.947150-3 1.487570-2 0.000000+08559 2151   23
 7.000000+2 8.739920+1 0.000000+0 4.946130-3 1.487590-2 0.000000+08559 2151   24
 7.200000+2 8.739630+1 0.000000+0 4.945640-3 1.487610-2 0.000000+08559 2151   25
 7.400000+2 8.739320+1 0.000000+0 4.945130-3 1.487620-2 0.000000+08559 2151   26
 7.800000+2 8.738710+1 0.000000+0 4.944110-3 1.487640-2 0.000000+08559 2151   27
 8.000000+2 8.738420+1 0.000000+0 4.943710-3 1.487650-2 0.000000+08559 2151   28
 8.200000+2 8.738100+1 0.000000+0 4.943220-3 1.487660-2 0.000000+08559 2151   29
 8.600000+2 8.737490+1 0.000000+0 4.942230-3 1.487680-2 0.000000+08559 2151   30
 1.000000+3 8.735370+1 0.000000+0 4.938920-3 1.487750-2 0.000000+08559 2151   31
 1.100000+3 8.733850+1 0.000000+0 4.936650-3 1.487800-2 0.000000+08559 2151   32
 1.200000+3 8.732320+1 0.000000+0 4.934490-3 1.487860-2 0.000000+08559 2151   33
 1.700000+3 8.724730+1 0.000000+0 4.924200-3 1.488120-2 0.000000+08559 2151   34
 1.800000+3 8.723230+1 0.000000+0 4.922340-3 1.488170-2 0.000000+08559 2151   35
 2.200000+3 8.717150+1 0.000000+0 4.914830-3 1.488380-2 0.000000+08559 2151   36
 2.400000+3 8.714120+1 0.000000+0 4.911210-3 1.488490-2 0.000000+08559 2151   37
 3.200000+3 8.701990+1 0.000000+0 4.897460-3 1.488900-2 0.000000+08559 2151   38
 3.800000+3 8.692930+1 0.000000+0 4.887710-3 1.489220-2 0.000000+08559 2151   39
 4.200000+3 8.686870+1 0.000000+0 4.881510-3 1.489430-2 0.000000+08559 2151   40
 4.400000+3 8.683850+1 0.000000+0 4.878400-3 1.489530-2 0.000000+08559 2151   41
 5.000000+3 8.674790+1 0.000000+0 4.869330-3 1.489850-2 0.000000+08559 2151   42
 5.500000+3 8.667250+1 0.000000+0 4.861940-3 1.490110-2 0.000000+08559 2151   43
 6.000000+3 8.659710+1 0.000000+0 4.854670-3 1.490370-2 0.000000+08559 2151   44
 7.000000+3 8.644670+1 0.000000+0 4.840540-3 1.490900-2 0.000000+08559 2151   45
 7.500000+3 8.637150+1 0.000000+0 4.833650-3 1.491160-2 0.000000+08559 2151   46
 8.000000+3 8.629640+1 0.000000+0 4.826830-3 1.491420-2 0.000000+08559 2151   47
 8.500000+3 8.622140+1 0.000000+0 4.820200-3 1.491680-2 0.000000+08559 2151   48
 1.000000+4 8.599680+1 0.000000+0 4.800460-3 1.492470-2 0.000000+08559 2151   49
 1.400000+4 8.540080+1 0.000000+0 4.750410-3 1.494570-2 0.000000+08559 2151   50
 1.500000+4 8.525240+1 0.000000+0 4.738350-3 1.495100-2 0.000000+08559 2151   51
 1.600000+4 8.510450+1 0.000000+0 4.726440-3 1.495630-2 0.000000+08559 2151   52
 1.700000+4 8.495660+1 0.000000+0 4.714680-3 1.496150-2 0.000000+08559 2151   53
 1.900000+4 8.466180+1 0.000000+0 4.691570-3 1.497200-2 0.000000+08559 2151   54
 2.200000+4 8.422160+1 0.000000+0 4.657560-3 1.498790-2 0.000000+08559 2151   55
 2.600000+4 8.363840+1 0.000000+0 4.613530-3 1.500900-2 0.000000+08559 2151   56
 2.800000+4 8.334840+1 0.000000+0 4.591950-3 1.501960-2 0.000000+08559 2151   57
 3.000000+4 8.305940+1 0.000000+0 4.570680-3 1.503020-2 0.000000+08559 2151   58
 3.400000+4 8.248450+1 0.000000+0 4.528900-3 1.505140-2 0.000000+08559 2151   59
 4.000000+4 8.163000+1 0.000000+0 4.467910-3 1.508330-2 0.000000+08559 2151   60
 4.400000+4 8.106540+1 0.000000+0 4.428350-3 1.510460-2 0.000000+08559 2151   61
 4.600000+4 8.078470+1 0.000000+0 4.408770-3 1.511530-2 0.000000+08559 2151   62
 5.600000+4 7.939600+1 0.000000+0 4.313360-3 1.516900-2 0.000000+08559 2151   63
 5.841000+4 7.912120+1 0.000000+0 4.294730-3 1.517970-2 0.000000+08559 2151   64
 2.121580+2 0.000000+0          1          0          2          08559 2151   65
 5.000000-1 0.000000+0          2          0        318         528559 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08559 2151   67
 2.835953+2 8.746020+1 0.000000+0 4.494050-3 1.505300-2 0.000000+08559 2151   68
 3.200000+2 8.745720+1 0.000000+0 4.494060-3 1.505310-2 0.000000+08559 2151   69
 3.400000+2 8.745410+1 0.000000+0 4.494040-3 1.505320-2 0.000000+08559 2151   70
 3.600000+2 8.745090+1 0.000000+0 4.494020-3 1.505320-2 0.000000+08559 2151   71
 3.800000+2 8.744790+1 0.000000+0 4.494290-3 1.505340-2 0.000000+08559 2151   72
 4.000000+2 8.744500+1 0.000000+0 4.494280-3 1.505350-2 0.000000+08559 2151   73
 4.800000+2 8.743270+1 0.000000+0 4.494290-3 1.505390-2 0.000000+08559 2151   74
 5.600000+2 8.742060+1 0.000000+0 4.494290-3 1.505430-2 0.000000+08559 2151   75
 6.000000+2 8.741450+1 0.000000+0 4.494280-3 1.505450-2 0.000000+08559 2151   76
 6.200000+2 8.741150+1 0.000000+0 4.494310-3 1.505460-2 0.000000+08559 2151   77
 6.600000+2 8.740540+1 0.000000+0 4.494300-3 1.505480-2 0.000000+08559 2151   78
 7.000000+2 8.739920+1 0.000000+0 4.494350-3 1.505500-2 0.000000+08559 2151   79
 7.200000+2 8.739630+1 0.000000+0 4.494370-3 1.505510-2 0.000000+08559 2151   80
 7.400000+2 8.739320+1 0.000000+0 4.494370-3 1.505520-2 0.000000+08559 2151   81
 7.800000+2 8.738710+1 0.000000+0 4.494370-3 1.505540-2 0.000000+08559 2151   82
 8.000000+2 8.738420+1 0.000000+0 4.494640-3 1.505560-2 0.000000+08559 2151   83
 8.200000+2 8.738100+1 0.000000+0 4.494670-3 1.505560-2 0.000000+08559 2151   84
 8.600000+2 8.737490+1 0.000000+0 4.494670-3 1.505580-2 0.000000+08559 2151   85
 1.000000+3 8.735370+1 0.000000+0 4.494700-3 1.505660-2 0.000000+08559 2151   86
 1.100000+3 8.733850+1 0.000000+0 4.494740-3 1.505710-2 0.000000+08559 2151   87
 1.200000+3 8.732320+1 0.000000+0 4.494810-3 1.505760-2 0.000000+08559 2151   88
 1.700000+3 8.724730+1 0.000000+0 4.495050-3 1.506020-2 0.000000+08559 2151   89
 1.800000+3 8.723230+1 0.000000+0 4.495370-3 1.506070-2 0.000000+08559 2151   90
 2.200000+3 8.717150+1 0.000000+0 4.495580-3 1.506280-2 0.000000+08559 2151   91
 2.400000+3 8.714120+1 0.000000+0 4.495660-3 1.506380-2 0.000000+08559 2151   92
 3.200000+3 8.701990+1 0.000000+0 4.496050-3 1.506790-2 0.000000+08559 2151   93
 3.800000+3 8.692930+1 0.000000+0 4.496330-3 1.507110-2 0.000000+08559 2151   94
 4.200000+3 8.686870+1 0.000000+0 4.496780-3 1.507310-2 0.000000+08559 2151   95
 4.400000+3 8.683850+1 0.000000+0 4.496860-3 1.507420-2 0.000000+08559 2151   96
 5.000000+3 8.674790+1 0.000000+0 4.497150-3 1.507730-2 0.000000+08559 2151   97
 5.500000+3 8.667250+1 0.000000+0 4.497340-3 1.507980-2 0.000000+08559 2151   98
 6.000000+3 8.659710+1 0.000000+0 4.497500-3 1.508240-2 0.000000+08559 2151   99
 7.000000+3 8.644670+1 0.000000+0 4.497840-3 1.508760-2 0.000000+08559 2151  100
 7.500000+3 8.637150+1 0.000000+0 4.497970-3 1.509020-2 0.000000+08559 2151  101
 8.000000+3 8.629640+1 0.000000+0 4.498110-3 1.509280-2 0.000000+08559 2151  102
 8.500000+3 8.622140+1 0.000000+0 4.498510-3 1.509540-2 0.000000+08559 2151  103
 1.000000+4 8.599680+1 0.000000+0 4.498780-3 1.510310-2 0.000000+08559 2151  104
 1.400000+4 8.540080+1 0.000000+0 4.499030-3 1.512390-2 0.000000+08559 2151  105
 1.500000+4 8.525240+1 0.000000+0 4.498960-3 1.512910-2 0.000000+08559 2151  106
 1.600000+4 8.510450+1 0.000000+0 4.498850-3 1.513430-2 0.000000+08559 2151  107
 1.700000+4 8.495660+1 0.000000+0 4.498720-3 1.513950-2 0.000000+08559 2151  108
 1.900000+4 8.466180+1 0.000000+0 4.498570-3 1.514990-2 0.000000+08559 2151  109
 2.200000+4 8.422160+1 0.000000+0 4.497560-3 1.516550-2 0.000000+08559 2151  110
 2.600000+4 8.363840+1 0.000000+0 4.495650-3 1.518640-2 0.000000+08559 2151  111
 2.800000+4 8.334840+1 0.000000+0 4.494430-3 1.519690-2 0.000000+08559 2151  112
 3.000000+4 8.305940+1 0.000000+0 4.493050-3 1.520730-2 0.000000+08559 2151  113
 3.400000+4 8.248450+1 0.000000+0 4.489850-3 1.522830-2 0.000000+08559 2151  114
 4.000000+4 8.163000+1 0.000000+0 4.483920-3 1.525980-2 0.000000+08559 2151  115
 4.400000+4 8.106540+1 0.000000+0 4.479560-3 1.528090-2 0.000000+08559 2151  116
 4.600000+4 8.078470+1 0.000000+0 4.477000-3 1.529140-2 0.000000+08559 2151  117
 5.600000+4 7.939600+1 0.000000+0 4.462290-3 1.534450-2 0.000000+08559 2151  118
 5.841000+4 7.912120+1 0.000000+0 4.458970-3 1.535510-2 0.000000+08559 2151  119
 1.500000+0 0.000000+0          2          0        318         528559 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08559 2151  121
 2.835953+2 4.518220+1 0.000000+0 3.028960-3 1.490670-2 0.000000+08559 2151  122
 3.200000+2 4.518070+1 0.000000+0 3.028980-3 1.490680-2 0.000000+08559 2151  123
 3.400000+2 4.517900+1 0.000000+0 3.028990-3 1.490690-2 0.000000+08559 2151  124
 3.600000+2 4.517740+1 0.000000+0 3.028990-3 1.490700-2 0.000000+08559 2151  125
 3.800000+2 4.517590+1 0.000000+0 3.029230-3 1.490710-2 0.000000+08559 2151  126
 4.000000+2 4.517430+1 0.000000+0 3.029240-3 1.490720-2 0.000000+08559 2151  127
 4.800000+2 4.516800+1 0.000000+0 3.029330-3 1.490760-2 0.000000+08559 2151  128
 5.600000+2 4.516170+1 0.000000+0 3.029410-3 1.490810-2 0.000000+08559 2151  129
 6.000000+2 4.515850+1 0.000000+0 3.029440-3 1.490820-2 0.000000+08559 2151  130
 6.200000+2 4.515700+1 0.000000+0 3.029480-3 1.490840-2 0.000000+08559 2151  131
 6.600000+2 4.515380+1 0.000000+0 3.029510-3 1.490860-2 0.000000+08559 2151  132
 7.000000+2 4.515070+1 0.000000+0 3.029580-3 1.490880-2 0.000000+08559 2151  133
 7.200000+2 4.514910+1 0.000000+0 3.029620-3 1.490890-2 0.000000+08559 2151  134
 7.400000+2 4.514760+1 0.000000+0 3.029630-3 1.490900-2 0.000000+08559 2151  135
 7.800000+2 4.514440+1 0.000000+0 3.029680-3 1.490920-2 0.000000+08559 2151  136
 8.000000+2 4.514290+1 0.000000+0 3.029910-3 1.490930-2 0.000000+08559 2151  137
 8.200000+2 4.514120+1 0.000000+0 3.029950-3 1.490940-2 0.000000+08559 2151  138
 8.600000+2 4.513810+1 0.000000+0 3.029990-3 1.490960-2 0.000000+08559 2151  139
 1.000000+3 4.512710+1 0.000000+0 3.030160-3 1.491030-2 0.000000+08559 2151  140
 1.100000+3 4.511920+1 0.000000+0 3.030280-3 1.491080-2 0.000000+08559 2151  141
 1.200000+3 4.511130+1 0.000000+0 3.030430-3 1.491130-2 0.000000+08559 2151  142
 1.700000+3 4.507200+1 0.000000+0 3.031100-3 1.491390-2 0.000000+08559 2151  143
 1.800000+3 4.506420+1 0.000000+0 3.031450-3 1.491440-2 0.000000+08559 2151  144
 2.200000+3 4.503280+1 0.000000+0 3.032000-3 1.491640-2 0.000000+08559 2151  145
 2.400000+3 4.501710+1 0.000000+0 3.032260-3 1.491750-2 0.000000+08559 2151  146
 3.200000+3 4.495430+1 0.000000+0 3.033330-3 1.492160-2 0.000000+08559 2151  147
 3.800000+3 4.490740+1 0.000000+0 3.034130-3 1.492470-2 0.000000+08559 2151  148
 4.200000+3 4.487610+1 0.000000+0 3.034870-3 1.492670-2 0.000000+08559 2151  149
 4.400000+3 4.486050+1 0.000000+0 3.035120-3 1.492770-2 0.000000+08559 2151  150
 5.000000+3 4.481350+1 0.000000+0 3.035910-3 1.493080-2 0.000000+08559 2151  151
 5.500000+3 4.477450+1 0.000000+0 3.036540-3 1.493340-2 0.000000+08559 2151  152
 6.000000+3 4.473550+1 0.000000+0 3.037140-3 1.493590-2 0.000000+08559 2151  153
 7.000000+3 4.465770+1 0.000000+0 3.038360-3 1.494110-2 0.000000+08559 2151  154
 7.500000+3 4.461880+1 0.000000+0 3.038940-3 1.494360-2 0.000000+08559 2151  155
 8.000000+3 4.457990+1 0.000000+0 3.039520-3 1.494620-2 0.000000+08559 2151  156
 8.500000+3 4.454100+1 0.000000+0 3.040310-3 1.494870-2 0.000000+08559 2151  157
 1.000000+4 4.442480+1 0.000000+0 3.041950-3 1.495640-2 0.000000+08559 2151  158
 1.400000+4 4.411630+1 0.000000+0 3.045900-3 1.497700-2 0.000000+08559 2151  159
 1.500000+4 4.403960+1 0.000000+0 3.046780-3 1.498220-2 0.000000+08559 2151  160
 1.600000+4 4.396300+1 0.000000+0 3.047620-3 1.498730-2 0.000000+08559 2151  161
 1.700000+4 4.388650+1 0.000000+0 3.048450-3 1.499250-2 0.000000+08559 2151  162
 1.900000+4 4.373390+1 0.000000+0 3.050190-3 1.500280-2 0.000000+08559 2151  163
 2.200000+4 4.350610+1 0.000000+0 3.052170-3 1.501830-2 0.000000+08559 2151  164
 2.600000+4 4.320430+1 0.000000+0 3.054320-3 1.503900-2 0.000000+08559 2151  165
 2.800000+4 4.305420+1 0.000000+0 3.055180-3 1.504940-2 0.000000+08559 2151  166
 3.000000+4 4.290460+1 0.000000+0 3.055910-3 1.505970-2 0.000000+08559 2151  167
 3.400000+4 4.260710+1 0.000000+0 3.056990-3 1.508050-2 0.000000+08559 2151  168
 4.000000+4 4.216490+1 0.000000+0 3.057640-3 1.511170-2 0.000000+08559 2151  169
 4.400000+4 4.187270+1 0.000000+0 3.057710-3 1.513260-2 0.000000+08559 2151  170
 4.600000+4 4.172750+1 0.000000+0 3.057430-3 1.514300-2 0.000000+08559 2151  171
 5.600000+4 4.100880+1 0.000000+0 3.054400-3 1.519560-2 0.000000+08559 2151  172
 5.841000+4 4.086670+1 0.000000+0 3.053460-3 1.520610-2 0.000000+08559 2151  173
 0.000000+0 0.000000+0          0          0          0          08559 2  099999
 0.000000+0 0.000000+0          0          0          0          08559 0  0    0
 8.521400+4 2.121580+2          0          0          1          0855932151    1
 8.521400+4 1.000000+0          0          0          2          0855932151    2
 1.000000-5 2.835953+2          1          2          0          1855932151    3
 0.000000+0 8.060490-1          0          2          3          1855932151    4
 0.000000+0 8.060490-2          0          0          0          0855932151    5
 2.121580+2 0.000000+0          0          0        216         18855932151    7
-1.711724+2 5.000000-1 1.011138-1 8.624115-2 1.487264-2 0.000000+0855932151    8
 1.711720-4                       1.724820-3 7.436320-3 0.000000+0855932151    9
-1.516741+2 5.000000-1 1.508697-2 3.522750-5 1.505174-2 0.000000+0855932151   10
 1.516740-4                       7.045500-7 7.525870-3 0.000000+0855932151   11
-9.193967+1 1.500000+0 1.491416-2 8.619387-6 1.490554-2 0.000000+0855932151   12
 9.193970-5                       1.723880-7 7.452770-3 0.000000+0855932151   13
-8.367678+1 5.000000-1 1.995565-1 1.846839-1 1.487264-2 0.000000+0855932151   14
 8.367680-5                       3.693680-3 7.436320-3 0.000000+0855932151   15
-7.212035+1 5.000000-1 1.543871-2 5.660747-4 1.487264-2 0.000000+0855932151   16
 7.212040-5                       1.132150-5 7.436320-3 0.000000+0855932151   17
-6.417847+1 5.000000-1 1.506144-2 9.698819-6 1.505174-2 0.000000+0855932151   18
 6.417850-5                       1.939760-7 7.525870-3 0.000000+0855932151   19
-4.956967+1 1.500000+0 1.490562-2 8.150774-8 1.490554-2 0.000000+0855932151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0855932151   21
-2.685353+1 1.500000+0 1.490983-2 4.288249-6 1.490554-2 0.000000+0855932151   22
 2.685350-5                       8.576500-8 7.452770-3 0.000000+0855932151   23
 5.043321+1 5.000000-1 1.582513-1 1.433787-1 1.487264-2 0.000000+0855932151   24
 5.043321-2                       4.301360-2 8.923580-3 0.000000+0855932151   25
 6.198964+1 5.000000-1 1.539745-2 5.248127-4 1.487264-2 0.000000+0855932151   26
 6.198964-2                       1.574440-4 8.923580-3 0.000000+0855932151   27
 1.072565+2 1.500000+0 1.493976-2 3.422181-5 1.490554-2 0.000000+0855932151   28
 1.072565-1                       1.026650-5 8.943320-3 0.000000+0855932151   29
 1.108128+2 5.000000-1 1.507374-2 2.200168-5 1.505174-2 0.000000+0855932151   30
 1.108128-1                       6.600500-6 9.031040-3 0.000000+0855932151   31
 1.762803+2 1.500000+0 1.492842-2 2.287767-5 1.490554-2 0.000000+0855932151   32
 1.762803-1                       6.863300-6 8.943320-3 0.000000+0855932151   33
 1.845432+2 5.000000-1 2.891409-1 2.742683-1 1.487264-2 0.000000+0855932151   34
 1.845432-1                       8.228050-2 8.923580-3 0.000000+0855932151   35
 1.960996+2 5.000000-1 1.580607-2 9.334330-4 1.487264-2 0.000000+0855932151   36
 1.960996-1                       2.800300-4 8.923580-3 0.000000+0855932151   37
 1.983085+2 5.000000-1 1.510440-2 5.265777-5 1.505174-2 0.000000+0855932151   38
 1.983085-1                       1.579730-5 9.031040-3 0.000000+0855932151   39
 2.835953+2 5.000000-1 1.258788-1 1.110062-1 1.487264-2 0.000000+0855932151   40
 2.835953-1                       3.330190-2 8.923580-3 0.000000+0855932151   41
 2.858041+2 5.000000-1 1.514282-2 9.108212-5 1.505174-2 0.000000+0855932151   42
 2.858041-1                       2.732460-5 9.031040-3 0.000000+0855932151   43
          0          0          2         54          0          0855932151   44
 2.835953+2 5.841000+4          2          1          0          0855932151   45
 0.000000+0 8.060490-1          0          0          2          0855932151   46
 2.121580+2 0.000000+0          0          0          6          1855932151   47
 7.912120+1 5.000000+0 4.294730-3 1.517970-2 0.000000+0 0.000000+0855932151   48
 2.121580+2 0.000000+0          1          0         12          2855932151   49
 4.086670+1 1.000000+0 3.053460-3 1.520610-2 0.000000+0 0.000000+0855932151   50
 4.086670+1 0.000000+0 3.053460-3 1.520610-2 0.000000+0 0.000000+0855932151   51
 0.000000+0 0.000000+0          2          0         21          6855932151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0855932151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4855932151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0855932151   55
 1.000000-4 0.000000+0 1.000000-2                                 855932151   56
 0.000000+0 0.000000+0          0          0          0          0855932  099999
 0.000000+0 0.000000+0          0          0          0          08559 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

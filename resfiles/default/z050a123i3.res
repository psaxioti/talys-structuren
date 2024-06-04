                                                                          1 0  0
 5.012300+4 1.218499+2          1          0          0          05061 1451    1
 0.000000+0 1.000000+0          0          0          0          65061 1451    2
 1.000000+0 2.000000+7          2          0         10          75061 1451    3
 0.000000+0 0.000000+0          0          0          7          25061 1451    4
 Test file to reconstruct cross sections from resonance           5061 1451    5
 parameters.                                                      5061 1451    6
----TENDL                                                         5061 1451    7
-----INCIDENT NEUTRON DATA                                        5061 1451    8
------ENDF-6 FORMAT                                               5061 1451    9
  --------------------------------------------------------------- 5061 1451   10
  --------------------------------------------------------------- 5061 1451   11
                                                                  5061 1451   12
  General methodology: The global approach considered in this     5061 1451   13
          work is presented in the following paper: Modern        5061 1451   14
          nuclear data evaluation with the TALYS code system,     5061 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5061 1451   16
          (2012) 2841.                                            5061 1451   17
                                                                  5061 1451   18
  MF2:  Resolved resonance range  (RRR)                           5061 1451   19
       The RRR was generated with TARES-1.2, compiled on          5061 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5061 1451   21
       expands from 0 to 6.969016E+2 eV, with resonance           5061 1451   22
       extracted from the "radiator" TARES database. A total of   5061 1451   23
       2 l-values are used and 36 resonances. The resonance       5061 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5061 1451   25
       The ladder approach from the CALENDF code is used to       5061 1451   26
       generate statistical resonances in the unresolved          5061 1451   27
       resonance range. Therefore, the URR is translated into     5061 1451   28
       resolved resonance range. Explanations about the method    5061 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5061 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5061 1451   31
       M. Coste-Delcaux.                                          5061 1451   32
       The method of creating statistical resonances in the       5061 1451   33
       URR region is described in: "From average parameters to    5061 1451   34
       statistical resolved resonances", D. Rochman et al.,       5061 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5061 1451   36
       The s-wave average level spacing is 33.975 eV and          5061 1451   37
       the s-wave neutron strength is 7.823e-05 1e-4.             5061 1451   38
                                                                  5061 1451   39
  MF32: Covariance file for resonance parameters                  5061 1451   40
        The compact format is used to represent the covariance    5061 1451   41
        information on the resonance parameters. Uncertainties    5061 1451   42
        come from compilations, EXFOR or existing libraries and   5061 1451   43
        correlations between parameters are obtained following    5061 1451   44
        the method presented in NIM/A 589 (2008) 85.              5061 1451   45
                                                                  5061 1451   46
                                                                  5061 1451   47
               Average parameters from INTER                      5061 1451   48
                                                                  5061 1451   49
     ****************************************************         5061 1451   50
     *   Thermal (n,g) xs =  4.978180E+01 b.            *         5061 1451   51
     *   RI      (n,g)    =  3.099420E+02 b.            *         5061 1451   52
     *   MACS 30 keV      =  1.129200E+01 b. (MF2 only) *         5061 1451   53
     *                                                  *         5061 1451   54
     *   Thermal (n,el) xs = 4.093420E+00 b.            *         5061 1451   55
     *   RI      (n,el)    = 1.873180E+02 b.            *         5061 1451   56
     ****************************************************         5061 1451   57
                                                                  5061 1451   58
                                                                  5061 1451   59
               Plots of different cross sections                  5061 1451   60
                                                                  5061 1451   61
                           Sn123(n,el)                            5061 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5061 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         5061 1451   64
        +                                      AA       +         5061 1451   65
   1000 ++                                     AA    A ++         5061 1451   66
        +                                      AA    A  +         5061 1451   67
        +                                      AA    A A+         5061 1451   68
    100 ++                                     AA    A A+         5061 1451   69
        +                                      AA    A A+         5061 1451   70
        +                                      AA    A A+         5061 1451   71
        +                                      AAA  AAAA+         5061 1451   72
     10 ++                                     A AAAAAAA+         5061 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAA+         5061 1451   74
        +     +     +     +     +     +     +     +   A +         5061 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5061 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5061 1451   77
                           Energy (eV)                            5061 1451   78
                           Sn123(n,g)                             5061 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-A++-+-+++         5061 1451   80
        AA    +     +     +     +     +    (n,g)A +A    +         5061 1451   81
   1000 +AAAAAA                                AA    A ++         5061 1451   82
        +      AAAAAA                          AA    A A+         5061 1451   83
    100 ++          AAAAAA                     AA   AAAA+         5061 1451   84
        +                 AAAAAA               AA   AAAA+         5061 1451   85
     10 ++                      AAAAA         AAA   AAAA+         5061 1451   86
        +                            AAAAAAAAAA AA  AAAA+         5061 1451   87
        +                                        A  AAAA+         5061 1451   88
      1 ++                                       AA AAAA+         5061 1451   89
        +                                         AAAAAA+         5061 1451   90
    0.1 ++                                           AAA+         5061 1451   91
        +     +     +     +     +     +     +     +     +         5061 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5061 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5061 1451   94
                           Energy (eV)                            5061 1451   95
                                                                  5061 1451   96
                                                                  5061 1451   97
  --------------------------------------------------------------- 5061 1451   98
  --------------------------------------------------------------- 5061 1451   99
                                                                  5061 1451   10
 *****************************************************************5061 1451   11
                                1        451         13          05061 1451   12
                                2        151        143          05061 1451   13
 0.000000+0 0.000000+0          0          0          0          05061 1  099999
 0.000000+0 0.000000+0          0          0          0          05061 0  0    0
 5.012300+4 1.218499+2          0          0          1          05061 2151    1
 5.012300+4 1.000000+0          0          0          2          05061 2151    2
 1.000000-5 6.969016+2          1          2          0          15061 2151    3
 3.500000+0 6.703050-1          1          0          2          25061 2151    4
 1.218499+2 0.000000+0          0          0         90         155061 2151    5
-3.450255+2 3.000000+0 8.997731-1 2.288401-1 6.709330-1 0.000000+05061 2151    6
-3.084603+2 4.000000+0 8.528204-1 1.958651-1 6.569553-1 0.000000+05061 2151    7
-1.982740+2 3.000000+0 1.447980+0 7.770471-1 6.709330-1 0.000000+05061 2151    8
-1.756191+2 4.000000+0 8.047447-1 1.477894-1 6.569553-1 0.000000+05061 2151    9
-4.540495+1 3.000000+0 6.710866-1 1.535830-4 6.709330-1 0.000000+05061 2151   10
-4.277780+1 4.000000+0 6.656281-1 8.672831-3 6.569553-1 0.000000+05061 2151   11
 3.872438+1 3.000000+0 1.014338+0 3.434050-1 6.709330-1 0.000000+05061 2151   12
 1.915935+2 3.000000+0 6.712485-1 3.154874-4 6.709330-1 0.000000+05061 2151   13
 1.942206+2 4.000000+0 6.754352-1 1.847988-2 6.569553-1 0.000000+05061 2151   14
 2.757228+2 3.000000+0 1.587261+0 9.163276-1 6.709330-1 0.000000+05061 2151   15
 4.285919+2 3.000000+0 6.714049-1 4.718604-4 6.709330-1 0.000000+05061 2151   16
 4.312190+2 4.000000+0 6.844913-1 2.753598-2 6.569553-1 0.000000+05061 2151   17
 5.640603+2 4.000000+0 9.218177-1 2.648624-1 6.569553-1 0.000000+05061 2151   18
 5.753433+2 3.000000+0 9.664417-1 2.955086-1 6.709330-1 0.000000+05061 2151   19
 6.969016+2 4.000000+0 9.513589-1 2.944036-1 6.569553-1 0.000000+05061 2151   20
 1.218499+2 0.000000+0          1          0        126         215061 2151   21
-5.525074+2 2.000000+0 6.992568-1 1.184794-3 6.980720-1 0.000000+05061 2151   22
-4.451311+2 3.000000+0 6.930375-1 8.830078-4 6.921545-1 0.000000+05061 2151   23
-4.325895+2 4.000000+0 6.583745-1 7.657901-4 6.576087-1 0.000000+05061 2151   24
-3.691541+2 2.000000+0 6.987193-1 6.473316-4 6.980720-1 0.000000+05061 2151   25
-3.650916+2 5.000000+0 6.411229-1 4.562314-4 6.406667-1 0.000000+05061 2151   26
-2.997483+2 4.000000+0 6.580505-1 4.418358-4 6.576087-1 0.000000+05061 2151   27
-2.983797+2 3.000000+0 6.926393-1 4.847639-4 6.921545-1 0.000000+05061 2151   28
-2.337045+2 5.000000+0 6.412584-1 5.916912-4 6.406667-1 0.000000+05061 2151   29
-1.858008+2 2.000000+0 6.981389-1 6.685477-5 6.980720-1 0.000000+05061 2151   30
-1.669070+2 4.000000+0 6.576616-1 5.286275-5 6.576087-1 0.000000+05061 2151   31
-1.516282+2 3.000000+0 6.928440-1 6.894812-4 6.921545-1 0.000000+05061 2151   32
-9.720525+1 5.000000+0 6.406679-1 1.234844-6 6.406667-1 0.000000+05061 2151   33
 2.402923+2 5.000000+0 6.412836-1 6.168756-4 6.406667-1 0.000000+05061 2151   34
 3.223686+2 3.000000+0 6.942911-1 2.136555-3 6.921545-1 0.000000+05061 2151   35
 4.399310+2 4.000000+0 6.583941-1 7.853539-4 6.576087-1 0.000000+05061 2151   36
 4.691201+2 3.000000+0 6.931098-1 9.552894-4 6.921545-1 0.000000+05061 2151   37
 4.715494+2 2.000000+0 6.990063-1 9.343414-4 6.980720-1 0.000000+05061 2151   38
 5.081786+2 5.000000+0 6.414157-1 7.489741-4 6.406667-1 0.000000+05061 2151   39
 5.727723+2 4.000000+0 6.587751-1 1.166357-3 6.576087-1 0.000000+05061 2151   40
 6.158715+2 3.000000+0 6.935910-1 1.436483-3 6.921545-1 0.000000+05061 2151   41
 6.549027+2 2.000000+0 6.996006-1 1.528622-3 6.980720-1 0.000000+05061 2151   42
 6.969016+2 2.435400+4          2          2          0          05061 2151    8
 3.500000+0 6.703050-1          1          0          2          05061 2151    9
 1.218499+2 0.000000+0          0          0          2          05061 2151   10
 3.000000+0 0.000000+0          2          0         90         145061 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05061 2151   12
 6.969016+2 1.466450+2 0.000000+0 1.148710-2 6.710320-1 0.000000+05061 2151   13
 8.000000+2 1.466270+2 0.000000+0 1.148060-2 6.710490-1 0.000000+05061 2151   14
 8.200000+2 1.466230+2 0.000000+0 1.147940-2 6.710530-1 0.000000+05061 2151   15
 9.600000+2 1.465980+2 0.000000+0 1.147080-2 6.710770-1 0.000000+05061 2151   16
 1.000000+3 1.465900+2 0.000000+0 1.146850-2 6.710830-1 0.000000+05061 2151   17
 2.800000+3 1.462620+2 0.000000+0 1.138420-2 6.713890-1 0.000000+05061 2151   18
 3.600000+3 1.461170+2 0.000000+0 1.135340-2 6.715260-1 0.000000+05061 2151   19
 4.000000+3 1.460440+2 0.000000+0 1.133890-2 6.715930-1 0.000000+05061 2151   20
 4.600000+3 1.459350+2 0.000000+0 1.131820-2 6.716960-1 0.000000+05061 2151   21
 6.500000+3 1.455910+2 0.000000+0 1.125700-2 6.720200-1 0.000000+05061 2151   22
 7.000000+3 1.455000+2 0.000000+0 1.124200-2 6.721040-1 0.000000+05061 2151   23
 1.000000+4 1.449580+2 0.000000+0 1.115730-2 6.726160-1 0.000000+05061 2151   24
 1.700000+4 1.437020+2 0.000000+0 1.098290-2 6.738120-1 0.000000+05061 2151   25
 2.435400+4 1.424580+2 0.000000+0 1.082700-2 6.750090-1 0.000000+05061 2151   26
 4.000000+0 0.000000+0          2          0         90         145061 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05061 2151   28
 6.969016+2 1.327440+2 0.000000+0 1.039820-2 6.570520-1 0.000000+05061 2151   29
 8.000000+2 1.327270+2 0.000000+0 1.039230-2 6.570690-1 0.000000+05061 2151   30
 8.200000+2 1.327240+2 0.000000+0 1.039120-2 6.570730-1 0.000000+05061 2151   31
 9.600000+2 1.327010+2 0.000000+0 1.038340-2 6.570960-1 0.000000+05061 2151   32
 1.000000+3 1.326940+2 0.000000+0 1.038130-2 6.571020-1 0.000000+05061 2151   33
 2.800000+3 1.323940+2 0.000000+0 1.030480-2 6.574020-1 0.000000+05061 2151   34
 3.600000+3 1.322610+2 0.000000+0 1.027680-2 6.575360-1 0.000000+05061 2151   35
 4.000000+3 1.321950+2 0.000000+0 1.026370-2 6.576020-1 0.000000+05061 2151   36
 4.600000+3 1.320950+2 0.000000+0 1.024480-2 6.577030-1 0.000000+05061 2151   37
 6.500000+3 1.317810+2 0.000000+0 1.018920-2 6.580200-1 0.000000+05061 2151   38
 7.000000+3 1.316980+2 0.000000+0 1.017550-2 6.581030-1 0.000000+05061 2151   39
 1.000000+4 1.312030+2 0.000000+0 1.009860-2 6.586040-1 0.000000+05061 2151   40
 1.700000+4 1.300550+2 0.000000+0 9.939790-3 6.597750-1 0.000000+05061 2151   41
 2.435400+4 1.289170+2 0.000000+0 9.797910-3 6.609480-1 0.000000+05061 2151   42
 1.218499+2 0.000000+0          1          0          4          05061 2151   43
 2.000000+0 0.000000+0          2          0         90         145061 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05061 2151   45
 6.969016+2 1.832210+2 0.000000+0 3.781460-2 6.981720-1 0.000000+05061 2151   46
 8.000000+2 1.831990+2 0.000000+0 3.780420-2 6.981890-1 0.000000+05061 2151   47
 8.200000+2 1.831940+2 0.000000+0 3.780210-2 6.981930-1 0.000000+05061 2151   48
 9.600000+2 1.831630+2 0.000000+0 3.778740-2 6.982170-1 0.000000+05061 2151   49
 1.000000+3 1.831530+2 0.000000+0 3.778300-2 6.982230-1 0.000000+05061 2151   50
 2.800000+3 1.827470+2 0.000000+0 3.758380-2 6.985320-1 0.000000+05061 2151   51
 3.600000+3 1.825670+2 0.000000+0 3.749180-2 6.986690-1 0.000000+05061 2151   52
 4.000000+3 1.824760+2 0.000000+0 3.744760-2 6.987380-1 0.000000+05061 2151   53
 4.600000+3 1.823410+2 0.000000+0 3.738130-2 6.988410-1 0.000000+05061 2151   54
 6.500000+3 1.819140+2 0.000000+0 3.716680-2 6.991670-1 0.000000+05061 2151   55
 7.000000+3 1.818020+2 0.000000+0 3.711160-2 6.992520-1 0.000000+05061 2151   56
 1.000000+4 1.811300+2 0.000000+0 3.678060-2 6.997680-1 0.000000+05061 2151   57
 1.700000+4 1.795720+2 0.000000+0 3.601210-2 7.009730-1 0.000000+05061 2151   58
 2.435400+4 1.780280+2 0.000000+0 3.526430-2 7.021790-1 0.000000+05061 2151   59
 3.000000+0 0.000000+0          2          0         90         145061 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05061 2151   61
 6.969016+2 1.466450+2 0.000000+0 3.895650-2 6.922510-1 0.000000+05061 2151   62
 8.000000+2 1.466270+2 0.000000+0 3.894480-2 6.922670-1 0.000000+05061 2151   63
 8.200000+2 1.466230+2 0.000000+0 3.894250-2 6.922710-1 0.000000+05061 2151   64
 9.600000+2 1.465980+2 0.000000+0 3.892590-2 6.922950-1 0.000000+05061 2151   65
 1.000000+3 1.465900+2 0.000000+0 3.892100-2 6.923000-1 0.000000+05061 2151   66
 2.800000+3 1.462620+2 0.000000+0 3.869560-2 6.925990-1 0.000000+05061 2151   67
 3.600000+3 1.461170+2 0.000000+0 3.859140-2 6.927320-1 0.000000+05061 2151   68
 4.000000+3 1.460440+2 0.000000+0 3.854130-2 6.927980-1 0.000000+05061 2151   69
 4.600000+3 1.459350+2 0.000000+0 3.846620-2 6.928980-1 0.000000+05061 2151   70
 6.500000+3 1.455910+2 0.000000+0 3.822280-2 6.932130-1 0.000000+05061 2151   71
 7.000000+3 1.455000+2 0.000000+0 3.816010-2 6.932950-1 0.000000+05061 2151   72
 1.000000+4 1.449580+2 0.000000+0 3.778390-2 6.937930-1 0.000000+05061 2151   73
 1.700000+4 1.437020+2 0.000000+0 3.691010-2 6.949580-1 0.000000+05061 2151   74
 2.435400+4 1.424580+2 0.000000+0 3.605970-2 6.961240-1 0.000000+05061 2151   75
 4.000000+0 0.000000+0          2          0         90         145061 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05061 2151   77
 6.969016+2 1.327440+2 0.000000+0 3.526370-2 6.577060-1 0.000000+05061 2151   78
 8.000000+2 1.327270+2 0.000000+0 3.525300-2 6.577220-1 0.000000+05061 2151   79
 8.200000+2 1.327240+2 0.000000+0 3.525100-2 6.577260-1 0.000000+05061 2151   80
 9.600000+2 1.327010+2 0.000000+0 3.523590-2 6.577490-1 0.000000+05061 2151   81
 1.000000+3 1.326940+2 0.000000+0 3.523140-2 6.577550-1 0.000000+05061 2151   82
 2.800000+3 1.323940+2 0.000000+0 3.502670-2 6.580550-1 0.000000+05061 2151   83
 3.600000+3 1.322610+2 0.000000+0 3.493190-2 6.581890-1 0.000000+05061 2151   84
 4.000000+3 1.321950+2 0.000000+0 3.488640-2 6.582560-1 0.000000+05061 2151   85
 4.600000+3 1.320950+2 0.000000+0 3.481820-2 6.583560-1 0.000000+05061 2151   86
 6.500000+3 1.317810+2 0.000000+0 3.459710-2 6.586730-1 0.000000+05061 2151   87
 7.000000+3 1.316980+2 0.000000+0 3.454010-2 6.587560-1 0.000000+05061 2151   88
 1.000000+4 1.312030+2 0.000000+0 3.419840-2 6.592560-1 0.000000+05061 2151   89
 1.700000+4 1.300550+2 0.000000+0 3.340460-2 6.604270-1 0.000000+05061 2151   90
 2.435400+4 1.289170+2 0.000000+0 3.263220-2 6.616000-1 0.000000+05061 2151   91
 5.000000+0 0.000000+0          2          0         90         145061 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05061 2151   93
 6.969016+2 1.312900+2 0.000000+0 2.709650-2 6.407600-1 0.000000+05061 2151   94
 8.000000+2 1.312730+2 0.000000+0 2.708900-2 6.407760-1 0.000000+05061 2151   95
 8.200000+2 1.312700+2 0.000000+0 2.708750-2 6.407800-1 0.000000+05061 2151   96
 9.600000+2 1.312460+2 0.000000+0 2.707680-2 6.408020-1 0.000000+05061 2151   97
 1.000000+3 1.312390+2 0.000000+0 2.707360-2 6.408080-1 0.000000+05061 2151   98
 2.800000+3 1.309390+2 0.000000+0 2.692910-2 6.410970-1 0.000000+05061 2151   99
 3.600000+3 1.308060+2 0.000000+0 2.686230-2 6.412250-1 0.000000+05061 2151  100
 4.000000+3 1.307400+2 0.000000+0 2.683030-2 6.412890-1 0.000000+05061 2151  101
 4.600000+3 1.306400+2 0.000000+0 2.678220-2 6.413860-1 0.000000+05061 2151  102
 6.500000+3 1.303250+2 0.000000+0 2.662670-2 6.416910-1 0.000000+05061 2151  103
 7.000000+3 1.302420+2 0.000000+0 2.658670-2 6.417710-1 0.000000+05061 2151  104
 1.000000+4 1.297470+2 0.000000+0 2.634670-2 6.422530-1 0.000000+05061 2151  105
 1.700000+4 1.285980+2 0.000000+0 2.578960-2 6.433800-1 0.000000+05061 2151  106
 2.435400+4 1.274600+2 0.000000+0 2.524760-2 6.445080-1 0.000000+05061 2151  107
 0.000000+0 0.000000+0          0          0          0          05061 2  099999
 0.000000+0 0.000000+0          0          0          0          05061 0  0    0
 5.012300+4 1.218499+2          0          0          1          0506132151    1
 5.012300+4 1.000000+0          0          0          2          0506132151    2
 1.000000-5 6.969016+2          1          2          0          1506132151    3
 3.500000+0 6.703050-1          0          2          3          1506132151    4
 0.000000+0 6.703050-2          0          0          0          0506132151    5
 1.218499+2 0.000000+0          0          0        432         36506132151    7
-5.525074+2 2.000000+0 6.992568-1 1.184794-3 6.980720-1 0.000000+0506132151    8
 5.525070-4                       2.369590-5 3.490360-1 0.000000+0506132151    9
-4.451311+2 3.000000+0 6.930375-1 8.830078-4 6.921545-1 0.000000+0506132151   10
 4.451310-4                       1.766020-5 3.460770-1 0.000000+0506132151   11
-4.325895+2 4.000000+0 6.583745-1 7.657901-4 6.576087-1 0.000000+0506132151   12
 4.325890-4                       1.531580-5 3.288040-1 0.000000+0506132151   13
-3.691541+2 2.000000+0 6.987193-1 6.473316-4 6.980720-1 0.000000+0506132151   14
 3.691540-4                       1.294660-5 3.490360-1 0.000000+0506132151   15
-3.650916+2 5.000000+0 6.411229-1 4.562314-4 6.406667-1 0.000000+0506132151   16
 3.650920-4                       9.124630-6 3.203330-1 0.000000+0506132151   17
-3.450255+2 3.000000+0 8.997731-1 2.288401-1 6.709330-1 0.000000+0506132151   18
 3.450260-4                       4.576800-3 3.354670-1 0.000000+0506132151   19
-3.084603+2 4.000000+0 8.528204-1 1.958651-1 6.569553-1 0.000000+0506132151   20
 3.084600-4                       3.917300-3 3.284780-1 0.000000+0506132151   21
-2.997483+2 4.000000+0 6.580505-1 4.418358-4 6.576087-1 0.000000+0506132151   22
 2.997480-4                       8.836720-6 3.288040-1 0.000000+0506132151   23
-2.983797+2 3.000000+0 6.926393-1 4.847639-4 6.921545-1 0.000000+0506132151   24
 2.983800-4                       9.695280-6 3.460770-1 0.000000+0506132151   25
-2.337045+2 5.000000+0 6.412584-1 5.916912-4 6.406667-1 0.000000+0506132151   26
 2.337050-4                       1.183380-5 3.203330-1 0.000000+0506132151   27
-1.982740+2 3.000000+0 1.447980+0 7.770471-1 6.709330-1 0.000000+0506132151   28
 1.982740-4                       1.554090-2 3.354670-1 0.000000+0506132151   29
-1.858008+2 2.000000+0 6.981389-1 6.685477-5 6.980720-1 0.000000+0506132151   30
 1.858010-4                       1.337100-6 3.490360-1 0.000000+0506132151   31
-1.756191+2 4.000000+0 8.047447-1 1.477894-1 6.569553-1 0.000000+0506132151   32
 1.756190-4                       2.955790-3 3.284780-1 0.000000+0506132151   33
-1.669070+2 4.000000+0 6.576616-1 5.286275-5 6.576087-1 0.000000+0506132151   34
 1.669070-4                       1.057250-6 3.288040-1 0.000000+0506132151   35
-1.516282+2 3.000000+0 6.928440-1 6.894812-4 6.921545-1 0.000000+0506132151   36
 1.516280-4                       1.378960-5 3.460770-1 0.000000+0506132151   37
-9.720525+1 5.000000+0 6.406679-1 1.234844-6 6.406667-1 0.000000+0506132151   38
 9.720530-5                       2.469690-8 3.203330-1 0.000000+0506132151   39
-4.540495+1 3.000000+0 6.710866-1 1.535830-4 6.709330-1 0.000000+0506132151   40
 4.540490-5                       3.071660-6 3.354670-1 0.000000+0506132151   41
-4.277780+1 4.000000+0 6.656281-1 8.672831-3 6.569553-1 0.000000+0506132151   42
 4.277780-5                       1.734570-4 3.284780-1 0.000000+0506132151   43
 3.872438+1 3.000000+0 1.014338+0 3.434050-1 6.709330-1 0.000000+0506132151   44
 3.872438-2                       1.030220-1 4.025600-1 0.000000+0506132151   45
 1.915935+2 3.000000+0 6.712485-1 3.154874-4 6.709330-1 0.000000+0506132151   46
 1.915935-1                       9.464620-5 4.025600-1 0.000000+0506132151   47
 1.942206+2 4.000000+0 6.754352-1 1.847988-2 6.569553-1 0.000000+0506132151   48
 1.942206-1                       5.543960-3 3.941730-1 0.000000+0506132151   49
 2.402923+2 5.000000+0 6.412836-1 6.168756-4 6.406667-1 0.000000+0506132151   50
 2.402923-1                       1.850630-4 3.844000-1 0.000000+0506132151   51
 2.757228+2 3.000000+0 1.587261+0 9.163276-1 6.709330-1 0.000000+0506132151   52
 2.757228-1                       2.748980-1 4.025600-1 0.000000+0506132151   53
 3.223686+2 3.000000+0 6.942911-1 2.136555-3 6.921545-1 0.000000+0506132151   54
 3.223686-1                       6.409670-4 4.152930-1 0.000000+0506132151   55
 4.285919+2 3.000000+0 6.714049-1 4.718604-4 6.709330-1 0.000000+0506132151   56
 4.285919-1                       1.415580-4 4.025600-1 0.000000+0506132151   57
 4.312190+2 4.000000+0 6.844913-1 2.753598-2 6.569553-1 0.000000+0506132151   58
 4.312190-1                       8.260790-3 3.941730-1 0.000000+0506132151   59
 4.399310+2 4.000000+0 6.583941-1 7.853539-4 6.576087-1 0.000000+0506132151   60
 4.399310-1                       2.356060-4 3.945650-1 0.000000+0506132151   61
 4.691201+2 3.000000+0 6.931098-1 9.552894-4 6.921545-1 0.000000+0506132151   62
 4.691201-1                       2.865870-4 4.152930-1 0.000000+0506132151   63
 4.715494+2 2.000000+0 6.990063-1 9.343414-4 6.980720-1 0.000000+0506132151   64
 4.715494-1                       2.803020-4 4.188430-1 0.000000+0506132151   65
 5.081786+2 5.000000+0 6.414157-1 7.489741-4 6.406667-1 0.000000+0506132151   66
 5.081786-1                       2.246920-4 3.844000-1 0.000000+0506132151   67
 5.640603+2 4.000000+0 9.218177-1 2.648624-1 6.569553-1 0.000000+0506132151   68
 5.640603-1                       7.945870-2 3.941730-1 0.000000+0506132151   69
 5.727723+2 4.000000+0 6.587751-1 1.166357-3 6.576087-1 0.000000+0506132151   70
 5.727723-1                       3.499070-4 3.945650-1 0.000000+0506132151   71
 5.753433+2 3.000000+0 9.664416-1 2.955086-1 6.709330-1 0.000000+0506132151   72
 5.753433-1                       8.865260-2 4.025600-1 0.000000+0506132151   73
 6.158715+2 3.000000+0 6.935910-1 1.436483-3 6.921545-1 0.000000+0506132151   74
 6.158715-1                       4.309450-4 4.152930-1 0.000000+0506132151   75
 6.549027+2 2.000000+0 6.996006-1 1.528622-3 6.980720-1 0.000000+0506132151   76
 6.549027-1                       4.585870-4 4.188430-1 0.000000+0506132151   77
 6.969016+2 4.000000+0 9.513589-1 2.944036-1 6.569553-1 0.000000+0506132151   78
 6.969016-1                       8.832110-2 3.941730-1 0.000000+0506132151   79
          0          0          2        108          0          0506132151   80
 6.969016+2 2.435400+4          2          1          0          0506132151   81
 3.500000+0 6.703050-1          0          0          2          0506132151   82
 1.218499+2 0.000000+0          0          0         12          2506132151   83
 1.424580+2 3.000000+0 1.082700-2 6.750090-1 0.000000+0 0.000000+0506132151   84
 1.289170+2 4.000000+0 9.797910-3 6.609480-1 0.000000+0 0.000000+0506132151   85
 1.218499+2 0.000000+0          1          0         24          4506132151   86
 1.780280+2 2.000000+0 3.526430-2 7.021790-1 0.000000+0 0.000000+0506132151   87
 1.424580+2 3.000000+0 3.605970-2 6.961240-1 0.000000+0 0.000000+0506132151   88
 1.289170+2 4.000000+0 3.263220-2 6.616000-1 0.000000+0 0.000000+0506132151   89
 1.274600+2 5.000000+0 2.524760-2 6.445080-1 0.000000+0 0.000000+0506132151   90
 0.000000+0 0.000000+0          2          0         78         12506132151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506132151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506132151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506132151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4506132151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506132151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0506132151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506132151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506132151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0506132151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0506132151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0506132151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0506132151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2506132151  104
 0.000000+0 0.000000+0          0          0          0          0506132  099999
 0.000000+0 0.000000+0          0          0          0          05061 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

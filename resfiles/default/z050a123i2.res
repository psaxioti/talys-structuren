                                                                          1 0  0
 5.012300+4 1.218499+2          1          0          0          05060 1451    1
 0.000000+0 1.000000+0          0          0          0          65060 1451    2
 1.000000+0 2.000000+7          2          0         10          75060 1451    3
 0.000000+0 0.000000+0          0          0          7          25060 1451    4
 Test file to reconstruct cross sections from resonance           5060 1451    5
 parameters.                                                      5060 1451    6
----TENDL                                                         5060 1451    7
-----INCIDENT NEUTRON DATA                                        5060 1451    8
------ENDF-6 FORMAT                                               5060 1451    9
  --------------------------------------------------------------- 5060 1451   10
  --------------------------------------------------------------- 5060 1451   11
                                                                  5060 1451   12
  General methodology: The global approach considered in this     5060 1451   13
          work is presented in the following paper: Modern        5060 1451   14
          nuclear data evaluation with the TALYS code system,     5060 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5060 1451   16
          (2012) 2841.                                            5060 1451   17
                                                                  5060 1451   18
  MF2:  Resolved resonance range  (RRR)                           5060 1451   19
       The RRR was generated with TARES-1.2, compiled on          5060 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5060 1451   21
       expands from 0 to 6.969016E+2 eV, with resonance           5060 1451   22
       extracted from the "radiator" TARES database. A total of   5060 1451   23
       2 l-values are used and 36 resonances. The resonance       5060 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5060 1451   25
       The ladder approach from the CALENDF code is used to       5060 1451   26
       generate statistical resonances in the unresolved          5060 1451   27
       resonance range. Therefore, the URR is translated into     5060 1451   28
       resolved resonance range. Explanations about the method    5060 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5060 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5060 1451   31
       M. Coste-Delcaux.                                          5060 1451   32
       The method of creating statistical resonances in the       5060 1451   33
       URR region is described in: "From average parameters to    5060 1451   34
       statistical resolved resonances", D. Rochman et al.,       5060 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5060 1451   36
       The s-wave average level spacing is 33.975 eV and          5060 1451   37
       the s-wave neutron strength is 7.823e-05 1e-4.             5060 1451   38
                                                                  5060 1451   39
  MF32: Covariance file for resonance parameters                  5060 1451   40
        The compact format is used to represent the covariance    5060 1451   41
        information on the resonance parameters. Uncertainties    5060 1451   42
        come from compilations, EXFOR or existing libraries and   5060 1451   43
        correlations between parameters are obtained following    5060 1451   44
        the method presented in NIM/A 589 (2008) 85.              5060 1451   45
                                                                  5060 1451   46
                                                                  5060 1451   47
               Average parameters from INTER                      5060 1451   48
                                                                  5060 1451   49
     ****************************************************         5060 1451   50
     *   Thermal (n,g) xs =  4.213150E+01 b.            *         5060 1451   51
     *   RI      (n,g)    =  2.898560E+02 b.            *         5060 1451   52
     *   MACS 30 keV      =  1.052200E+01 b. (MF2 only) *         5060 1451   53
     *                                                  *         5060 1451   54
     *   Thermal (n,el) xs = 4.092560E+00 b.            *         5060 1451   55
     *   RI      (n,el)    = 2.045980E+02 b.            *         5060 1451   56
     ****************************************************         5060 1451   57
                                                                  5060 1451   58
                                                                  5060 1451   59
               Plots of different cross sections                  5060 1451   60
                                                                  5060 1451   61
                           Sn123(n,el)                            5060 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5060 1451   63
        +     +     +     +     +     +   (n,el)A +A    +         5060 1451   64
        +                                      AA       +         5060 1451   65
   1000 ++                                     AA    A ++         5060 1451   66
        +                                      AA    A  +         5060 1451   67
        +                                      AA    A A+         5060 1451   68
    100 ++                                     AA    A A+         5060 1451   69
        +                                      AA    A A+         5060 1451   70
        +                                      AA    A A+         5060 1451   71
        +                                      AAA  AAAA+         5060 1451   72
     10 ++                                     A AAAAAAA+         5060 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAA+         5060 1451   74
        +     +     +     +     +     +     +     + A A +         5060 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5060 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5060 1451   77
                           Energy (eV)                            5060 1451   78
                           Sn123(n,g)                             5060 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-A++-+-+++         5060 1451   80
        A     +     +     +     +     +    (n,g)A +A    +         5060 1451   81
   1000 +AAAAAA                                AA    A ++         5060 1451   82
        +     AAAAAA                           AA    A A+         5060 1451   83
    100 ++         AAAAAAA                     AA   AAAA+         5060 1451   84
        +                AAAAAA                AA   AAAA+         5060 1451   85
     10 ++                     AAAAAA         AAA   AAAA+         5060 1451   86
        +                            AAAAAAAAAA AA  AAAA+         5060 1451   87
        +                                        A  AAAA+         5060 1451   88
      1 ++                                       AA AAAA+         5060 1451   89
        +                                         AAAAAA+         5060 1451   90
    0.1 ++                                         A AAA+         5060 1451   91
        +     +     +     +     +     +     +     +     +         5060 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5060 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5060 1451   94
                           Energy (eV)                            5060 1451   95
                                                                  5060 1451   96
                                                                  5060 1451   97
  --------------------------------------------------------------- 5060 1451   98
  --------------------------------------------------------------- 5060 1451   99
                                                                  5060 1451   10
 *****************************************************************5060 1451   11
                                1        451         13          05060 1451   12
                                2        151        143          05060 1451   13
 0.000000+0 0.000000+0          0          0          0          05060 1  099999
 0.000000+0 0.000000+0          0          0          0          05060 0  0    0
 5.012300+4 1.218499+2          0          0          1          05060 2151    1
 5.012300+4 1.000000+0          0          0          2          05060 2151    2
 1.000000-5 6.969016+2          1          2          0          15060 2151    3
 3.500000+0 6.703050-1          1          0          2          25060 2151    4
 1.218499+2 0.000000+0          0          0         90         155060 2151    5
-3.450255+2 3.000000+0 7.964198-1 2.290202-1 5.673996-1 0.000000+05060 2151    6
-3.084603+2 4.000000+0 7.508289-1 1.960193-1 5.548096-1 0.000000+05060 2151    7
-1.982740+2 3.000000+0 1.345058+0 7.776586-1 5.673996-1 0.000000+05060 2151    8
-1.756191+2 4.000000+0 7.027153-1 1.479057-1 5.548096-1 0.000000+05060 2151    9
-4.540495+1 3.000000+0 5.675533-1 1.537039-4 5.673996-1 0.000000+05060 2151   10
-4.277780+1 4.000000+0 5.634893-1 8.679656-3 5.548096-1 0.000000+05060 2151   11
 3.872438+1 3.000000+0 9.110749-1 3.436753-1 5.673996-1 0.000000+05060 2151   12
 1.915935+2 3.000000+0 5.677153-1 3.157357-4 5.673996-1 0.000000+05060 2151   13
 1.942206+2 4.000000+0 5.733040-1 1.849443-2 5.548096-1 0.000000+05060 2151   14
 2.757228+2 3.000000+0 1.484448+0 9.170487-1 5.673996-1 0.000000+05060 2151   15
 4.285919+2 3.000000+0 5.678718-1 4.722317-4 5.673996-1 0.000000+05060 2151   16
 4.312190+2 4.000000+0 5.823673-1 2.755765-2 5.548096-1 0.000000+05060 2151   17
 5.640603+2 4.000000+0 8.198804-1 2.650708-1 5.548096-1 0.000000+05060 2151   18
 5.753433+2 3.000000+0 8.631408-1 2.957412-1 5.673996-1 0.000000+05060 2151   19
 6.969016+2 4.000000+0 8.494449-1 2.946353-1 5.548096-1 0.000000+05060 2151   20
 1.218499+2 0.000000+0          1          0        126         215060 2151   21
-5.525074+2 2.000000+0 5.926858-1 1.185726-3 5.915001-1 0.000000+05060 2151   22
-4.451311+2 3.000000+0 5.871877-1 8.837027-4 5.863040-1 0.000000+05060 2151   23
-4.325895+2 4.000000+0 5.561519-1 7.663927-4 5.553855-1 0.000000+05060 2151   24
-3.691541+2 2.000000+0 5.921479-1 6.478410-4 5.915001-1 0.000000+05060 2151   25
-3.650916+2 5.000000+0 5.408050-1 4.565904-4 5.403484-1 0.000000+05060 2151   26
-2.997483+2 4.000000+0 5.558277-1 4.421835-4 5.553855-1 0.000000+05060 2151   27
-2.983797+2 3.000000+0 5.867891-1 4.851454-4 5.863040-1 0.000000+05060 2151   28
-2.337045+2 5.000000+0 5.409406-1 5.921568-4 5.403484-1 0.000000+05060 2151   29
-1.858008+2 2.000000+0 5.915670-1 6.690738-5 5.915001-1 0.000000+05060 2151   30
-1.669070+2 4.000000+0 5.554384-1 5.290436-5 5.553855-1 0.000000+05060 2151   31
-1.516282+2 3.000000+0 5.869940-1 6.900238-4 5.863040-1 0.000000+05060 2151   32
-9.720525+1 5.000000+0 5.403496-1 1.235816-6 5.403484-1 0.000000+05060 2151   33
 2.402923+2 5.000000+0 5.409658-1 6.173610-4 5.403484-1 0.000000+05060 2151   34
 3.223686+2 3.000000+0 5.884422-1 2.138236-3 5.863040-1 0.000000+05060 2151   35
 4.399310+2 4.000000+0 5.561715-1 7.859720-4 5.553855-1 0.000000+05060 2151   36
 4.691201+2 3.000000+0 5.872600-1 9.560412-4 5.863040-1 0.000000+05060 2151   37
 4.715494+2 2.000000+0 5.924352-1 9.350767-4 5.915001-1 0.000000+05060 2151   38
 5.081786+2 5.000000+0 5.410980-1 7.495635-4 5.403484-1 0.000000+05060 2151   39
 5.727723+2 4.000000+0 5.565528-1 1.167275-3 5.553855-1 0.000000+05060 2151   40
 6.158715+2 3.000000+0 5.877416-1 1.437614-3 5.863040-1 0.000000+05060 2151   41
 6.549027+2 2.000000+0 5.930299-1 1.529825-3 5.915001-1 0.000000+05060 2151   42
 6.969016+2 2.435400+4          2          2          0          05060 2151    8
 3.500000+0 6.703050-1          1          0          2          05060 2151    9
 1.218499+2 0.000000+0          0          0          2          05060 2151   10
 3.000000+0 0.000000+0          2          0         90         145060 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05060 2151   12
 6.969016+2 1.466450+2 0.000000+0 1.148710-2 5.674860-1 0.000000+05060 2151   13
 8.000000+2 1.466270+2 0.000000+0 1.148060-2 5.675010-1 0.000000+05060 2151   14
 8.200000+2 1.466230+2 0.000000+0 1.147940-2 5.675040-1 0.000000+05060 2151   15
 9.600000+2 1.465980+2 0.000000+0 1.147080-2 5.675250-1 0.000000+05060 2151   16
 1.000000+3 1.465900+2 0.000000+0 1.146850-2 5.675300-1 0.000000+05060 2151   17
 2.800000+3 1.462620+2 0.000000+0 1.138420-2 5.677970-1 0.000000+05060 2151   18
 3.600000+3 1.461170+2 0.000000+0 1.135340-2 5.679160-1 0.000000+05060 2151   19
 4.000000+3 1.460440+2 0.000000+0 1.133890-2 5.679750-1 0.000000+05060 2151   20
 4.600000+3 1.459350+2 0.000000+0 1.131820-2 5.680650-1 0.000000+05060 2151   21
 6.500000+3 1.455910+2 0.000000+0 1.125700-2 5.683470-1 0.000000+05060 2151   22
 7.000000+3 1.455000+2 0.000000+0 1.124200-2 5.684200-1 0.000000+05060 2151   23
 1.000000+4 1.449580+2 0.000000+0 1.115730-2 5.688660-1 0.000000+05060 2151   24
 1.700000+4 1.437020+2 0.000000+0 1.098290-2 5.699080-1 0.000000+05060 2151   25
 2.435400+4 1.424580+2 0.000000+0 1.082700-2 5.709520-1 0.000000+05060 2151   26
 4.000000+0 0.000000+0          2          0         90         145060 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05060 2151   28
 6.969016+2 1.327440+2 0.000000+0 1.039820-2 5.548940-1 0.000000+05060 2151   29
 8.000000+2 1.327270+2 0.000000+0 1.039230-2 5.549090-1 0.000000+05060 2151   30
 8.200000+2 1.327240+2 0.000000+0 1.039120-2 5.549120-1 0.000000+05060 2151   31
 9.600000+2 1.327010+2 0.000000+0 1.038340-2 5.549320-1 0.000000+05060 2151   32
 1.000000+3 1.326940+2 0.000000+0 1.038130-2 5.549370-1 0.000000+05060 2151   33
 2.800000+3 1.323940+2 0.000000+0 1.030480-2 5.551990-1 0.000000+05060 2151   34
 3.600000+3 1.322610+2 0.000000+0 1.027680-2 5.553160-1 0.000000+05060 2151   35
 4.000000+3 1.321950+2 0.000000+0 1.026370-2 5.553730-1 0.000000+05060 2151   36
 4.600000+3 1.320950+2 0.000000+0 1.024480-2 5.554610-1 0.000000+05060 2151   37
 6.500000+3 1.317810+2 0.000000+0 1.018920-2 5.557370-1 0.000000+05060 2151   38
 7.000000+3 1.316980+2 0.000000+0 1.017550-2 5.558090-1 0.000000+05060 2151   39
 1.000000+4 1.312030+2 0.000000+0 1.009860-2 5.562460-1 0.000000+05060 2151   40
 1.700000+4 1.300550+2 0.000000+0 9.939790-3 5.572660-1 0.000000+05060 2151   41
 2.435400+4 1.289170+2 0.000000+0 9.797910-3 5.582880-1 0.000000+05060 2151   42
 1.218499+2 0.000000+0          1          0          4          05060 2151   43
 2.000000+0 0.000000+0          2          0         90         145060 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05060 2151   45
 6.969016+2 1.832210+2 0.000000+0 3.781460-2 5.915870-1 0.000000+05060 2151   46
 8.000000+2 1.831990+2 0.000000+0 3.780420-2 5.916020-1 0.000000+05060 2151   47
 8.200000+2 1.831940+2 0.000000+0 3.780210-2 5.916050-1 0.000000+05060 2151   48
 9.600000+2 1.831630+2 0.000000+0 3.778740-2 5.916260-1 0.000000+05060 2151   49
 1.000000+3 1.831530+2 0.000000+0 3.778300-2 5.916320-1 0.000000+05060 2151   50
 2.800000+3 1.827470+2 0.000000+0 3.758380-2 5.919010-1 0.000000+05060 2151   51
 3.600000+3 1.825670+2 0.000000+0 3.749180-2 5.920210-1 0.000000+05060 2151   52
 4.000000+3 1.824760+2 0.000000+0 3.744760-2 5.920800-1 0.000000+05060 2151   53
 4.600000+3 1.823410+2 0.000000+0 3.738130-2 5.921710-1 0.000000+05060 2151   54
 6.500000+3 1.819140+2 0.000000+0 3.716680-2 5.924550-1 0.000000+05060 2151   55
 7.000000+3 1.818020+2 0.000000+0 3.711160-2 5.925290-1 0.000000+05060 2151   56
 1.000000+4 1.811300+2 0.000000+0 3.678060-2 5.929790-1 0.000000+05060 2151   57
 1.700000+4 1.795720+2 0.000000+0 3.601210-2 5.940300-1 0.000000+05060 2151   58
 2.435400+4 1.780280+2 0.000000+0 3.526430-2 5.950820-1 0.000000+05060 2151   59
 3.000000+0 0.000000+0          2          0         90         145060 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05060 2151   61
 6.969016+2 1.466450+2 0.000000+0 3.895650-2 5.863880-1 0.000000+05060 2151   62
 8.000000+2 1.466270+2 0.000000+0 3.894480-2 5.864020-1 0.000000+05060 2151   63
 8.200000+2 1.466230+2 0.000000+0 3.894250-2 5.864060-1 0.000000+05060 2151   64
 9.600000+2 1.465980+2 0.000000+0 3.892590-2 5.864260-1 0.000000+05060 2151   65
 1.000000+3 1.465900+2 0.000000+0 3.892100-2 5.864310-1 0.000000+05060 2151   66
 2.800000+3 1.462620+2 0.000000+0 3.869560-2 5.866910-1 0.000000+05060 2151   67
 3.600000+3 1.461170+2 0.000000+0 3.859140-2 5.868070-1 0.000000+05060 2151   68
 4.000000+3 1.460440+2 0.000000+0 3.854130-2 5.868650-1 0.000000+05060 2151   69
 4.600000+3 1.459350+2 0.000000+0 3.846620-2 5.869520-1 0.000000+05060 2151   70
 6.500000+3 1.455910+2 0.000000+0 3.822280-2 5.872260-1 0.000000+05060 2151   71
 7.000000+3 1.455000+2 0.000000+0 3.816010-2 5.872980-1 0.000000+05060 2151   72
 1.000000+4 1.449580+2 0.000000+0 3.778390-2 5.877320-1 0.000000+05060 2151   73
 1.700000+4 1.437020+2 0.000000+0 3.691010-2 5.887470-1 0.000000+05060 2151   74
 2.435400+4 1.424580+2 0.000000+0 3.605970-2 5.897640-1 0.000000+05060 2151   75
 4.000000+0 0.000000+0          2          0         90         145060 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05060 2151   77
 6.969016+2 1.327440+2 0.000000+0 3.526370-2 5.554700-1 0.000000+05060 2151   78
 8.000000+2 1.327270+2 0.000000+0 3.525300-2 5.554840-1 0.000000+05060 2151   79
 8.200000+2 1.327240+2 0.000000+0 3.525100-2 5.554880-1 0.000000+05060 2151   80
 9.600000+2 1.327010+2 0.000000+0 3.523590-2 5.555080-1 0.000000+05060 2151   81
 1.000000+3 1.326940+2 0.000000+0 3.523140-2 5.555130-1 0.000000+05060 2151   82
 2.800000+3 1.323940+2 0.000000+0 3.502670-2 5.557750-1 0.000000+05060 2151   83
 3.600000+3 1.322610+2 0.000000+0 3.493190-2 5.558910-1 0.000000+05060 2151   84
 4.000000+3 1.321950+2 0.000000+0 3.488640-2 5.559490-1 0.000000+05060 2151   85
 4.600000+3 1.320950+2 0.000000+0 3.481820-2 5.560370-1 0.000000+05060 2151   86
 6.500000+3 1.317810+2 0.000000+0 3.459710-2 5.563120-1 0.000000+05060 2151   87
 7.000000+3 1.316980+2 0.000000+0 3.454010-2 5.563840-1 0.000000+05060 2151   88
 1.000000+4 1.312030+2 0.000000+0 3.419840-2 5.568210-1 0.000000+05060 2151   89
 1.700000+4 1.300550+2 0.000000+0 3.340460-2 5.578410-1 0.000000+05060 2151   90
 2.435400+4 1.289170+2 0.000000+0 3.263220-2 5.588620-1 0.000000+05060 2151   91
 5.000000+0 0.000000+0          2          0         90         145060 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05060 2151   93
 6.969016+2 1.312900+2 0.000000+0 2.709650-2 5.404300-1 0.000000+05060 2151   94
 8.000000+2 1.312730+2 0.000000+0 2.708900-2 5.404430-1 0.000000+05060 2151   95
 8.200000+2 1.312700+2 0.000000+0 2.708750-2 5.404470-1 0.000000+05060 2151   96
 9.600000+2 1.312460+2 0.000000+0 2.707680-2 5.404660-1 0.000000+05060 2151   97
 1.000000+3 1.312390+2 0.000000+0 2.707360-2 5.404710-1 0.000000+05060 2151   98
 2.800000+3 1.309390+2 0.000000+0 2.692910-2 5.407220-1 0.000000+05060 2151   99
 3.600000+3 1.308060+2 0.000000+0 2.686230-2 5.408340-1 0.000000+05060 2151  100
 4.000000+3 1.307400+2 0.000000+0 2.683030-2 5.408900-1 0.000000+05060 2151  101
 4.600000+3 1.306400+2 0.000000+0 2.678220-2 5.409740-1 0.000000+05060 2151  102
 6.500000+3 1.303250+2 0.000000+0 2.662670-2 5.412390-1 0.000000+05060 2151  103
 7.000000+3 1.302420+2 0.000000+0 2.658670-2 5.413080-1 0.000000+05060 2151  104
 1.000000+4 1.297470+2 0.000000+0 2.634670-2 5.417280-1 0.000000+05060 2151  105
 1.700000+4 1.285980+2 0.000000+0 2.578960-2 5.427080-1 0.000000+05060 2151  106
 2.435400+4 1.274600+2 0.000000+0 2.524760-2 5.436900-1 0.000000+05060 2151  107
 0.000000+0 0.000000+0          0          0          0          05060 2  099999
 0.000000+0 0.000000+0          0          0          0          05060 0  0    0
 5.012300+4 1.218499+2          0          0          1          0506032151    1
 5.012300+4 1.000000+0          0          0          2          0506032151    2
 1.000000-5 6.969016+2          1          2          0          1506032151    3
 3.500000+0 6.703050-1          0          2          3          1506032151    4
 0.000000+0 6.703050-2          0          0          0          0506032151    5
 1.218499+2 0.000000+0          0          0        432         36506032151    7
-5.525074+2 2.000000+0 5.926858-1 1.185726-3 5.915001-1 0.000000+0506032151    8
 5.525070-4                       2.371450-5 2.957500-1 0.000000+0506032151    9
-4.451311+2 3.000000+0 5.871877-1 8.837027-4 5.863040-1 0.000000+0506032151   10
 4.451310-4                       1.767410-5 2.931520-1 0.000000+0506032151   11
-4.325895+2 4.000000+0 5.561519-1 7.663927-4 5.553855-1 0.000000+0506032151   12
 4.325890-4                       1.532790-5 2.776930-1 0.000000+0506032151   13
-3.691541+2 2.000000+0 5.921479-1 6.478410-4 5.915001-1 0.000000+0506032151   14
 3.691540-4                       1.295680-5 2.957500-1 0.000000+0506032151   15
-3.650916+2 5.000000+0 5.408050-1 4.565904-4 5.403484-1 0.000000+0506032151   16
 3.650920-4                       9.131810-6 2.701740-1 0.000000+0506032151   17
-3.450255+2 3.000000+0 7.964198-1 2.290202-1 5.673996-1 0.000000+0506032151   18
 3.450260-4                       4.580400-3 2.837000-1 0.000000+0506032151   19
-3.084603+2 4.000000+0 7.508289-1 1.960193-1 5.548096-1 0.000000+0506032151   20
 3.084600-4                       3.920390-3 2.774050-1 0.000000+0506032151   21
-2.997483+2 4.000000+0 5.558277-1 4.421835-4 5.553855-1 0.000000+0506032151   22
 2.997480-4                       8.843670-6 2.776930-1 0.000000+0506032151   23
-2.983797+2 3.000000+0 5.867891-1 4.851454-4 5.863040-1 0.000000+0506032151   24
 2.983800-4                       9.702910-6 2.931520-1 0.000000+0506032151   25
-2.337045+2 5.000000+0 5.409406-1 5.921568-4 5.403484-1 0.000000+0506032151   26
 2.337050-4                       1.184310-5 2.701740-1 0.000000+0506032151   27
-1.982740+2 3.000000+0 1.345058+0 7.776586-1 5.673996-1 0.000000+0506032151   28
 1.982740-4                       1.555320-2 2.837000-1 0.000000+0506032151   29
-1.858008+2 2.000000+0 5.915670-1 6.690738-5 5.915001-1 0.000000+0506032151   30
 1.858010-4                       1.338150-6 2.957500-1 0.000000+0506032151   31
-1.756191+2 4.000000+0 7.027153-1 1.479057-1 5.548096-1 0.000000+0506032151   32
 1.756190-4                       2.958110-3 2.774050-1 0.000000+0506032151   33
-1.669070+2 4.000000+0 5.554384-1 5.290436-5 5.553855-1 0.000000+0506032151   34
 1.669070-4                       1.058090-6 2.776930-1 0.000000+0506032151   35
-1.516282+2 3.000000+0 5.869940-1 6.900238-4 5.863040-1 0.000000+0506032151   36
 1.516280-4                       1.380050-5 2.931520-1 0.000000+0506032151   37
-9.720525+1 5.000000+0 5.403496-1 1.235816-6 5.403484-1 0.000000+0506032151   38
 9.720530-5                       2.471630-8 2.701740-1 0.000000+0506032151   39
-4.540495+1 3.000000+0 5.675533-1 1.537039-4 5.673996-1 0.000000+0506032151   40
 4.540490-5                       3.074080-6 2.837000-1 0.000000+0506032151   41
-4.277780+1 4.000000+0 5.634893-1 8.679656-3 5.548096-1 0.000000+0506032151   42
 4.277780-5                       1.735930-4 2.774050-1 0.000000+0506032151   43
 3.872438+1 3.000000+0 9.110749-1 3.436753-1 5.673996-1 0.000000+0506032151   44
 3.872438-2                       1.031030-1 3.404400-1 0.000000+0506032151   45
 1.915935+2 3.000000+0 5.677153-1 3.157357-4 5.673996-1 0.000000+0506032151   46
 1.915935-1                       9.472070-5 3.404400-1 0.000000+0506032151   47
 1.942206+2 4.000000+0 5.733040-1 1.849443-2 5.548096-1 0.000000+0506032151   48
 1.942206-1                       5.548330-3 3.328860-1 0.000000+0506032151   49
 2.402923+2 5.000000+0 5.409658-1 6.173610-4 5.403484-1 0.000000+0506032151   50
 2.402923-1                       1.852080-4 3.242090-1 0.000000+0506032151   51
 2.757228+2 3.000000+0 1.484448+0 9.170487-1 5.673996-1 0.000000+0506032151   52
 2.757228-1                       2.751150-1 3.404400-1 0.000000+0506032151   53
 3.223686+2 3.000000+0 5.884422-1 2.138236-3 5.863040-1 0.000000+0506032151   54
 3.223686-1                       6.414710-4 3.517820-1 0.000000+0506032151   55
 4.285919+2 3.000000+0 5.678718-1 4.722317-4 5.673996-1 0.000000+0506032151   56
 4.285919-1                       1.416700-4 3.404400-1 0.000000+0506032151   57
 4.312190+2 4.000000+0 5.823673-1 2.755765-2 5.548096-1 0.000000+0506032151   58
 4.312190-1                       8.267290-3 3.328860-1 0.000000+0506032151   59
 4.399310+2 4.000000+0 5.561715-1 7.859720-4 5.553855-1 0.000000+0506032151   60
 4.399310-1                       2.357920-4 3.332310-1 0.000000+0506032151   61
 4.691201+2 3.000000+0 5.872600-1 9.560412-4 5.863040-1 0.000000+0506032151   62
 4.691201-1                       2.868120-4 3.517820-1 0.000000+0506032151   63
 4.715494+2 2.000000+0 5.924352-1 9.350767-4 5.915001-1 0.000000+0506032151   64
 4.715494-1                       2.805230-4 3.549000-1 0.000000+0506032151   65
 5.081786+2 5.000000+0 5.410980-1 7.495635-4 5.403484-1 0.000000+0506032151   66
 5.081786-1                       2.248690-4 3.242090-1 0.000000+0506032151   67
 5.640603+2 4.000000+0 8.198804-1 2.650708-1 5.548096-1 0.000000+0506032151   68
 5.640603-1                       7.952120-2 3.328860-1 0.000000+0506032151   69
 5.727723+2 4.000000+0 5.565528-1 1.167275-3 5.553855-1 0.000000+0506032151   70
 5.727723-1                       3.501820-4 3.332310-1 0.000000+0506032151   71
 5.753433+2 3.000000+0 8.631408-1 2.957412-1 5.673996-1 0.000000+0506032151   72
 5.753433-1                       8.872240-2 3.404400-1 0.000000+0506032151   73
 6.158715+2 3.000000+0 5.877416-1 1.437614-3 5.863040-1 0.000000+0506032151   74
 6.158715-1                       4.312840-4 3.517820-1 0.000000+0506032151   75
 6.549027+2 2.000000+0 5.930299-1 1.529825-3 5.915001-1 0.000000+0506032151   76
 6.549027-1                       4.589470-4 3.549000-1 0.000000+0506032151   77
 6.969016+2 4.000000+0 8.494449-1 2.946353-1 5.548096-1 0.000000+0506032151   78
 6.969016-1                       8.839060-2 3.328860-1 0.000000+0506032151   79
          0          0          2        108          0          0506032151   80
 6.969016+2 2.435400+4          2          1          0          0506032151   81
 3.500000+0 6.703050-1          0          0          2          0506032151   82
 1.218499+2 0.000000+0          0          0         12          2506032151   83
 1.424580+2 3.000000+0 1.082700-2 5.709520-1 0.000000+0 0.000000+0506032151   84
 1.289170+2 4.000000+0 9.797910-3 5.582880-1 0.000000+0 0.000000+0506032151   85
 1.218499+2 0.000000+0          1          0         24          4506032151   86
 1.780280+2 2.000000+0 3.526430-2 5.950820-1 0.000000+0 0.000000+0506032151   87
 1.424580+2 3.000000+0 3.605970-2 5.897640-1 0.000000+0 0.000000+0506032151   88
 1.289170+2 4.000000+0 3.263220-2 5.588620-1 0.000000+0 0.000000+0506032151   89
 1.274600+2 5.000000+0 2.524760-2 5.436900-1 0.000000+0 0.000000+0506032151   90
 0.000000+0 0.000000+0          2          0         78         12506032151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506032151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506032151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4506032151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506032151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0506032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506032151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0506032151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0506032151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0506032151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0506032151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0506032151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2506032151  104
 0.000000+0 0.000000+0          0          0          0          0506032  099999
 0.000000+0 0.000000+0          0          0          0          05060 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

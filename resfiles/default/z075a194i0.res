                                                                          1 0  0
 7.519400+4 1.923041+2          1          0          0          07552 1451    1
 0.000000+0 1.000000+0          0          0          0          67552 1451    2
 1.000000+0 2.000000+7          2          0         10          77552 1451    3
 0.000000+0 0.000000+0          0          0          7          27552 1451    4
 Test file to reconstruct cross sections from resonance           7552 1451    5
 parameters.                                                      7552 1451    6
----TENDL                                                         7552 1451    7
-----INCIDENT NEUTRON DATA                                        7552 1451    8
------ENDF-6 FORMAT                                               7552 1451    9
  --------------------------------------------------------------- 7552 1451   10
  --------------------------------------------------------------- 7552 1451   11
                                                                  7552 1451   12
  General methodology: The global approach considered in this     7552 1451   13
          work is presented in the following paper: Modern        7552 1451   14
          nuclear data evaluation with the TALYS code system,     7552 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7552 1451   16
          (2012) 2841.                                            7552 1451   17
                                                                  7552 1451   18
  MF2:  Resolved resonance range  (RRR)                           7552 1451   19
       The RRR was generated with TARES-1.2, compiled on          7552 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7552 1451   21
       expands from 0 to 4.293825E+2 eV, with resonance           7552 1451   22
       extracted from the "radiator" TARES database. A total of   7552 1451   23
       2 l-values are used and 33 resonances. The resonance       7552 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7552 1451   25
       The ladder approach from the CALENDF code is used to       7552 1451   26
       generate statistical resonances in the unresolved          7552 1451   27
       resonance range. Therefore, the URR is translated into     7552 1451   28
       resolved resonance range. Explanations about the method    7552 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7552 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7552 1451   31
       M. Coste-Delcaux.                                          7552 1451   32
       The method of creating statistical resonances in the       7552 1451   33
       URR region is described in: "From average parameters to    7552 1451   34
       statistical resolved resonances", D. Rochman et al.,       7552 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7552 1451   36
       The s-wave average level spacing is 50 eV and              7552 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                7552 1451   38
                                                                  7552 1451   39
  MF32: Covariance file for resonance parameters                  7552 1451   40
        The compact format is used to represent the covariance    7552 1451   41
        information on the resonance parameters. Uncertainties    7552 1451   42
        come from compilations, EXFOR or existing libraries and   7552 1451   43
        correlations between parameters are obtained following    7552 1451   44
        the method presented in NIM/A 589 (2008) 85.              7552 1451   45
                                                                  7552 1451   46
                                                                  7552 1451   47
               Average parameters from INTER                      7552 1451   48
                                                                  7552 1451   49
     ****************************************************         7552 1451   50
     *   Thermal (n,g) xs =  2.148420E+03 b.            *         7552 1451   51
     *   RI      (n,g)    =  2.451820E+03 b.            *         7552 1451   52
     *   MACS 30 keV      =  1.536600E+02 b. (MF2 only) *         7552 1451   53
     *                                                  *         7552 1451   54
     *   Thermal (n,el) xs = 1.105330E+01 b.            *         7552 1451   55
     *   RI      (n,el)    = 1.730590E+02 b.            *         7552 1451   56
     ****************************************************         7552 1451   57
                                                                  7552 1451   58
                                                                  7552 1451   59
               Plots of different cross sections                  7552 1451   60
                                                                  7552 1451   61
                           Re194(n,el)                            7552 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+AA++         7552 1451   63
        +     +     +     +     +     +   (n,el) A+AAAA +         7552 1451   64
   1000 ++                                     A A AAAA++         7552 1451   65
        +                                      A A AAAA +         7552 1451   66
    100 ++                            A        A A AAAA++         7552 1451   67
        AAAAAAAAAAAAAAAAAAAAA         AA       A AAAAAA +         7552 1451   68
     10 ++                   AAAAAAAAAAAAAAAAAAAAAAAAAA++         7552 1451   69
      1 ++                           AA        A A AAAA++         7552 1451   70
        +                                      A A AAAA +         7552 1451   71
    0.1 ++                                     A A AAA ++         7552 1451   72
        +                                      A A AA   +         7552 1451   73
   0.01 ++                                     A A     ++         7552 1451   74
        +     +     +     +     +     +     +     +     +         7552 1451   75
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7552 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7552 1451   77
                           Energy (eV)                            7552 1451   78
                           Re194(n,g)                             7552 1451   79
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7552 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         7552 1451   81
  100000 AAAAAA                                        ++         7552 1451   82
         +    AAAAAAA                                   +         7552 1451   83
   10000 ++          AAAAAA           A        A  AAAA ++         7552 1451   84
         +                AAAAAA      AA       A  AAAAA +         7552 1451   85
    1000 ++                     AAAAAAAA       A  AAAAA++         7552 1451   86
     100 ++                            A       A  AAAAA++         7552 1451   87
         +                              A      A AAAAAA +         7552 1451   88
      10 ++                             AA     A AAAAAA++         7552 1451   89
         +                               AA    A AAAAAA +         7552 1451   90
       1 ++                                AA AAAAAAAAA++         7552 1451   91
         +     +     +     +     +    +     AAA AAAAA   +         7552 1451   92
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-AAAA+-+++         7552 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7552 1451   94
                           Energy (eV)                            7552 1451   95
                                                                  7552 1451   96
                                                                  7552 1451   97
  --------------------------------------------------------------- 7552 1451   98
  --------------------------------------------------------------- 7552 1451   99
                                                                  7552 1451   10
 *****************************************************************7552 1451   11
                                1        451         13          07552 1451   12
                                2        151        176          07552 1451   13
 0.000000+0 0.000000+0          0          0          0          07552 1  099999
 0.000000+0 0.000000+0          0          0          0          07552 0  0    0
 7.519400+4 1.923041+2          0          0          1          07552 2151    1
 7.519400+4 1.000000+0          0          0          2          07552 2151    2
 1.000000-5 4.293825+2          1          2          0          17552 2151    3
 0.000000+0 7.801390-1          1          0          2          27552 2151    4
 1.923041+2 0.000000+0          0          0        108         187552 2151    5
-8.140217+1 5.000000-1 1.201439-1 5.416360-4 1.123034-1 0.000000+07552 2151    6
-2.743333+1 5.000000-1 1.248678-1 5.416360-4 1.123034-1 0.000000+07552 2151    7
-4.263403-1 5.000000-1 1.176924-1 5.416360-4 1.123034-1 0.000000+07552 2151    8
 9.494239-1 5.000000-1 1.161687-1 5.142422-4 1.123034-1 0.000000+07552 2151    9
 3.121813+1 5.000000-1 1.200214-1 1.690886-2 1.123034-1 0.000000+07552 2151   10
 7.939250+1 5.000000-1 1.160489-1 4.300184-2 1.123034-1 0.000000+07552 2151   11
 1.461904+2 5.000000-1 1.621616-1 7.918198-2 1.123034-1 0.000000+07552 2151   12
 1.782890+2 5.000000-1 1.125415-1 9.656774-2 1.123034-1 0.000000+07552 2151   13
 1.912721+2 5.000000-1 3.741820-1 1.035999-1 1.123034-1 0.000000+07552 2151   14
 2.127402+2 5.000000-1 1.144687-1 1.152278-1 1.123034-1 0.000000+07552 2151   15
 2.473378+2 5.000000-1 2.377405-1 1.339671-1 1.123034-1 0.000000+07552 2151   16
 2.532036+2 5.000000-1 3.965895-1 1.371442-1 1.123034-1 0.000000+07552 2151   17
 2.685878+2 5.000000-1 1.265453-1 1.454768-1 1.123034-1 0.000000+07552 2151   18
 3.225567+2 5.000000-1 1.553863-1 1.747083-1 1.123034-1 0.000000+07552 2151   19
 3.495637+2 5.000000-1 2.666137-1 1.893363-1 1.123034-1 0.000000+07552 2151   20
 3.509394+2 5.000000-1 1.866180-1 1.900814-1 1.123034-1 0.000000+07552 2151   21
 3.812081+2 5.000000-1 1.392736-1 2.064760-1 1.123034-1 0.000000+07552 2151   22
 4.293825+2 5.000000-1 1.210139-1 2.325690-1 1.123034-1 0.000000+07552 2151   23
 1.923041+2 0.000000+0          1          0         90         157552 2151   24
-7.036777+1 1.500000+0 1.111310-1 5.359589-4 1.111263-1 0.000000+07552 2151   25
-6.148460+1 5.000000-1 1.123210-1 5.417194-4 1.123207-1 0.000000+07552 2151   26
-5.091020+1 5.000000-1 1.123224-1 5.417194-4 1.123207-1 0.000000+07552 2151   27
-4.188658+1 1.500000+0 1.111264-1 5.359589-4 1.111263-1 0.000000+07552 2151   28
-1.632285+1 1.500000+0 1.111265-1 5.359589-4 1.111263-1 0.000000+07552 2151   29
-1.386650+1 5.000000-1 1.123209-1 5.417194-4 1.123207-1 0.000000+07552 2151   30
 1.724661+2 5.000000-1 1.123656-1 9.342824-2 1.123207-1 0.000000+07552 2151   31
 2.796222+2 1.500000+0 1.111637-1 1.498660-1 1.111263-1 0.000000+07552 2151   32
 2.990798+2 5.000000-1 1.123450-1 1.620173-1 1.123207-1 0.000000+07552 2151   33
 3.336671+2 1.500000+0 1.111418-1 1.788318-1 1.111263-1 0.000000+07552 2151   34
 3.361235+2 5.000000-1 1.123413-1 1.820846-1 1.123207-1 0.000000+07552 2151   35
 3.535136+2 1.500000+0 1.111387-1 1.894688-1 1.111263-1 0.000000+07552 2151   36
 3.880651+2 1.500000+0 1.111791-1 2.079869-1 1.111263-1 0.000000+07552 2151   37
 4.123725+2 5.000000-1 1.123332-1 2.233902-1 1.123207-1 0.000000+07552 2151   38
 4.481915+2 5.000000-1 1.123385-1 2.427940-1 1.123207-1 0.000000+07552 2151   39
 4.293825+2 4.950000+6          2          2          0          07552 2151    8
 0.000000+0 7.801390-1          1          0          2          07552 2151    9
 1.923041+2 0.000000+0          0          0          1          07552 2151   10
 5.000000-1 0.000000+0          2          0        258         427552 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07552 2151   12
 4.293825+2 3.756100+1 0.000000+0 6.100650-3 1.123150-1 0.000000+07552 2151   13
 5.400000+2 3.755470+1 0.000000+0 6.092150-3 1.123200-1 0.000000+07552 2151   14
 5.600000+2 3.755350+1 0.000000+0 6.090520-3 1.123210-1 0.000000+07552 2151   15
 6.800000+2 3.754600+1 0.000000+0 6.081570-3 1.123260-1 0.000000+07552 2151   16
 7.600000+2 3.754100+1 0.000000+0 6.075790-3 1.123300-1 0.000000+07552 2151   17
 9.400000+2 3.752990+1 0.000000+0 6.063670-3 1.123380-1 0.000000+07552 2151   18
 1.600000+3 3.748880+1 0.000000+0 6.026000-3 1.123680-1 0.000000+07552 2151   19
 1.700000+3 3.748250+1 0.000000+0 6.020870-3 1.123720-1 0.000000+07552 2151   20
 2.800000+3 3.741410+1 0.000000+0 5.970410-3 1.124220-1 0.000000+07552 2151   21
 3.600000+3 3.736440+1 0.000000+0 5.938530-3 1.124570-1 0.000000+07552 2151   22
 4.400000+3 3.731490+1 0.000000+0 5.908960-3 1.124940-1 0.000000+07552 2151   23
 5.000000+3 3.727770+1 0.000000+0 5.888000-3 1.125210-1 0.000000+07552 2151   24
 5.500000+3 3.724680+1 0.000000+0 5.871210-3 1.125430-1 0.000000+07552 2151   25
 6.000000+3 3.721600+1 0.000000+0 5.854920-3 1.125660-1 0.000000+07552 2151   26
 1.100000+4 3.690850+1 0.000000+0 5.711530-3 1.127910-1 0.000000+07552 2151   27
 1.700000+4 3.654310+1 0.000000+0 5.565810-3 1.130630-1 0.000000+07552 2151   28
 2.400000+4 3.612140+1 0.000000+0 5.415310-3 1.133800-1 0.000000+07552 2151   29
 2.600000+4 3.600190+1 0.000000+0 5.375100-3 1.134710-1 0.000000+07552 2151   30
 3.400000+4 3.552790+1 0.000000+0 5.223430-3 1.138360-1 0.000000+07552 2151   31
 4.000000+4 3.517670+1 0.000000+0 5.117350-3 1.141100-1 0.000000+07552 2151   32
 5.200000+4 3.448510+1 0.000000+0 4.920480-3 1.146610-1 0.000000+07552 2151   33
 6.200000+4 3.391950+1 0.000000+0 4.768820-3 1.151230-1 0.000000+07552 2151   34
 7.800000+4 3.303460+1 0.000000+0 4.544710-3 1.158660-1 0.000000+07552 2151   35
 8.200000+4 3.281720+1 0.000000+0 4.491690-3 1.160520-1 0.000000+07552 2151   36
 1.100000+5 3.133620+1 0.000000+0 4.148260-3 1.173670-1 0.000000+07552 2151   37
 1.200000+5 3.082440+1 0.000000+0 4.035820-3 1.178410-1 0.000000+07552 2151   38
 1.500000+5 2.934030+1 0.000000+0 3.724780-3 1.192760-1 0.000000+07552 2151   39
 1.900000+5 2.747640+1 0.000000+0 3.361100-3 1.212190-1 0.000000+07552 2151   40
 2.400000+5 2.531830+1 0.000000+0 2.970850-3 1.237040-1 0.000000+07552 2151   41
 4.000000+5 1.952310+1 0.000000+0 2.052610-3 1.320260-1 0.000000+07552 2151   42
 6.400000+5 1.328650+1 0.000000+0 1.232480-3 1.456300-1 0.000000+07552 2151   43
 7.200000+5 1.170210+1 0.000000+0 1.048220-3 1.504770-1 0.000000+07552 2151   44
 7.600000+5 1.098490+1 0.000000+0 9.678850-4 1.529610-1 0.000000+07552 2151   45
 8.200000+5 9.993500+0 0.000000+0 8.599420-4 1.567600-1 0.000000+07552 2151   46
 9.000000+5 8.814200+0 0.000000+0 7.362630-4 1.619670-1 0.000000+07552 2151   47
 9.200000+5 8.542620+0 0.000000+0 7.085120-4 1.632940-1 0.000000+07552 2151   48
 1.400000+6 4.075750+0 0.000000+0 2.928680-4 1.983860-1 0.000000+07552 2151   49
 1.500000+6 3.502470+0 0.000000+0 2.455280-4 2.065080-1 0.000000+07552 2151   50
 1.700000+6 2.593080+0 0.000000+0 1.736910-4 2.236150-1 0.000000+07552 2151   51
 2.800000+6 5.249480-1 0.000000+0 2.912410-5 3.402300-1 0.000000+07552 2151   52
 3.000000+6 3.963420-1 0.000000+0 2.140820-5 3.658740-1 0.000000+07552 2151   53
 4.950000+6 5.218020-2 0.000000+0 2.399690-6 6.086810-1 0.000000+07552 2151   54
 1.923041+2 0.000000+0          1          0          2          07552 2151   55
 5.000000-1 0.000000+0          2          0        258         427552 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07552 2151   57
 4.293825+2 3.756100+1 0.000000+0 1.239740-3 1.123330-1 0.000000+07552 2151   58
 5.400000+2 3.755470+1 0.000000+0 1.239650-3 1.123370-1 0.000000+07552 2151   59
 5.600000+2 3.755350+1 0.000000+0 1.239630-3 1.123380-1 0.000000+07552 2151   60
 6.800000+2 3.754600+1 0.000000+0 1.239560-3 1.123430-1 0.000000+07552 2151   61
 7.600000+2 3.754100+1 0.000000+0 1.239480-3 1.123470-1 0.000000+07552 2151   62
 9.400000+2 3.752990+1 0.000000+0 1.239320-3 1.123550-1 0.000000+07552 2151   63
 1.600000+3 3.748880+1 0.000000+0 1.238760-3 1.123850-1 0.000000+07552 2151   64
 1.700000+3 3.748250+1 0.000000+0 1.238670-3 1.123890-1 0.000000+07552 2151   65
 2.800000+3 3.741410+1 0.000000+0 1.237700-3 1.124390-1 0.000000+07552 2151   66
 3.600000+3 3.736440+1 0.000000+0 1.237010-3 1.124750-1 0.000000+07552 2151   67
 4.400000+3 3.731490+1 0.000000+0 1.236290-3 1.125110-1 0.000000+07552 2151   68
 5.000000+3 3.727770+1 0.000000+0 1.235750-3 1.125380-1 0.000000+07552 2151   69
 5.500000+3 3.724680+1 0.000000+0 1.235290-3 1.125600-1 0.000000+07552 2151   70
 6.000000+3 3.721600+1 0.000000+0 1.234840-3 1.125830-1 0.000000+07552 2151   71
 1.100000+4 3.690850+1 0.000000+0 1.230230-3 1.128080-1 0.000000+07552 2151   72
 1.700000+4 3.654310+1 0.000000+0 1.224500-3 1.130800-1 0.000000+07552 2151   73
 2.400000+4 3.612140+1 0.000000+0 1.217520-3 1.133970-1 0.000000+07552 2151   74
 2.600000+4 3.600190+1 0.000000+0 1.215490-3 1.134880-1 0.000000+07552 2151   75
 3.400000+4 3.552790+1 0.000000+0 1.207210-3 1.138530-1 0.000000+07552 2151   76
 4.000000+4 3.517670+1 0.000000+0 1.200810-3 1.141270-1 0.000000+07552 2151   77
 5.200000+4 3.448510+1 0.000000+0 1.187650-3 1.146780-1 0.000000+07552 2151   78
 6.200000+4 3.391950+1 0.000000+0 1.176350-3 1.151390-1 0.000000+07552 2151   79
 7.800000+4 3.303460+1 0.000000+0 1.157790-3 1.158820-1 0.000000+07552 2151   80
 8.200000+4 3.281720+1 0.000000+0 1.153060-3 1.160680-1 0.000000+07552 2151   81
 1.100000+5 3.133620+1 0.000000+0 1.119280-3 1.173830-1 0.000000+07552 2151   82
 1.200000+5 3.082440+1 0.000000+0 1.107000-3 1.178570-1 0.000000+07552 2151   83
 1.500000+5 2.934030+1 0.000000+0 1.069740-3 1.192910-1 0.000000+07552 2151   84
 1.900000+5 2.747640+1 0.000000+0 1.019800-3 1.212340-1 0.000000+07552 2151   85
 2.400000+5 2.531830+1 0.000000+0 9.579890-4 1.237180-1 0.000000+07552 2151   86
 4.000000+5 1.952310+1 0.000000+0 7.741310-4 1.320380-1 0.000000+07552 2151   87
 6.400000+5 1.328650+1 0.000000+0 5.520320-4 1.456400-1 0.000000+07552 2151   88
 7.200000+5 1.170210+1 0.000000+0 4.920660-4 1.504880-1 0.000000+07552 2151   89
 7.600000+5 1.098490+1 0.000000+0 4.644790-4 1.529700-1 0.000000+07552 2151   90
 8.200000+5 9.993500+0 0.000000+0 4.258510-4 1.567690-1 0.000000+07552 2151   91
 9.000000+5 8.814200+0 0.000000+0 3.791850-4 1.619760-1 0.000000+07552 2151   92
 9.200000+5 8.542620+0 0.000000+0 3.683270-4 1.633030-1 0.000000+07552 2151   93
 1.400000+6 4.075750+0 0.000000+0 1.832410-4 1.983930-1 0.000000+07552 2151   94
 1.500000+6 3.502470+0 0.000000+0 1.584990-4 2.065140-1 0.000000+07552 2151   95
 1.700000+6 2.593080+0 0.000000+0 1.186960-4 2.236200-1 0.000000+07552 2151   96
 2.800000+6 5.249480-1 0.000000+0 2.487510-5 3.402330-1 0.000000+07552 2151   97
 3.000000+6 3.963420-1 0.000000+0 1.882980-5 3.658770-1 0.000000+07552 2151   98
 4.950000+6 5.218020-2 0.000000+0 2.471370-6 6.086810-1 0.000000+07552 2151   99
 1.500000+0 0.000000+0          2          0        258         427552 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07552 2151  101
 4.293825+2 1.942850+1 0.000000+0 7.169740-4 1.111380-1 0.000000+07552 2151  102
 5.400000+2 1.942530+1 0.000000+0 7.169340-4 1.111430-1 0.000000+07552 2151  103
 5.600000+2 1.942470+1 0.000000+0 7.169260-4 1.111440-1 0.000000+07552 2151  104
 6.800000+2 1.942080+1 0.000000+0 7.169100-4 1.111490-1 0.000000+07552 2151  105
 7.600000+2 1.941820+1 0.000000+0 7.168800-4 1.111520-1 0.000000+07552 2151  106
 9.400000+2 1.941240+1 0.000000+0 7.168110-4 1.111610-1 0.000000+07552 2151  107
 1.600000+3 1.939110+1 0.000000+0 7.166030-4 1.111900-1 0.000000+07552 2151  108
 1.700000+3 1.938790+1 0.000000+0 7.165650-4 1.111940-1 0.000000+07552 2151  109
 2.800000+3 1.935240+1 0.000000+0 7.161780-4 1.112430-1 0.000000+07552 2151  110
 3.600000+3 1.932670+1 0.000000+0 7.159160-4 1.112790-1 0.000000+07552 2151  111
 4.400000+3 1.930100+1 0.000000+0 7.156290-4 1.113150-1 0.000000+07552 2151  112
 5.000000+3 1.928180+1 0.000000+0 7.154070-4 1.113410-1 0.000000+07552 2151  113
 5.500000+3 1.926570+1 0.000000+0 7.152230-4 1.113640-1 0.000000+07552 2151  114
 6.000000+3 1.924970+1 0.000000+0 7.150390-4 1.113860-1 0.000000+07552 2151  115
 1.100000+4 1.909040+1 0.000000+0 7.131570-4 1.116100-1 0.000000+07552 2151  116
 1.700000+4 1.890110+1 0.000000+0 7.107500-4 1.118790-1 0.000000+07552 2151  117
 2.400000+4 1.868260+1 0.000000+0 7.077120-4 1.121930-1 0.000000+07552 2151  118
 2.600000+4 1.862070+1 0.000000+0 7.068150-4 1.122840-1 0.000000+07552 2151  119
 3.400000+4 1.837510+1 0.000000+0 7.031020-4 1.126450-1 0.000000+07552 2151  120
 4.000000+4 1.819310+1 0.000000+0 7.001580-4 1.129170-1 0.000000+07552 2151  121
 5.200000+4 1.783470+1 0.000000+0 6.939640-4 1.134630-1 0.000000+07552 2151  122
 6.200000+4 1.754170+1 0.000000+0 6.885180-4 1.139200-1 0.000000+07552 2151  123
 7.800000+4 1.708320+1 0.000000+0 6.793690-4 1.146570-1 0.000000+07552 2151  124
 8.200000+4 1.697060+1 0.000000+0 6.770010-4 1.148420-1 0.000000+07552 2151  125
 1.100000+5 1.620340+1 0.000000+0 6.597000-4 1.161450-1 0.000000+07552 2151  126
 1.200000+5 1.593830+1 0.000000+0 6.532700-4 1.166150-1 0.000000+07552 2151  127
 1.500000+5 1.516950+1 0.000000+0 6.334210-4 1.180380-1 0.000000+07552 2151  128
 1.900000+5 1.420420+1 0.000000+0 6.061420-4 1.199660-1 0.000000+07552 2151  129
 2.400000+5 1.308670+1 0.000000+0 5.715440-4 1.224310-1 0.000000+07552 2151  130
 4.000000+5 1.008670+1 0.000000+0 4.651050-4 1.306920-1 0.000000+07552 2151  131
 6.400000+5 6.860100+0 0.000000+0 3.324540-4 1.442100-1 0.000000+07552 2151  132
 7.200000+5 6.040780+0 0.000000+0 2.962160-4 1.490300-1 0.000000+07552 2151  133
 7.600000+5 5.669950+0 0.000000+0 2.795110-4 1.515000-1 0.000000+07552 2151  134
 8.200000+5 5.157460+0 0.000000+0 2.560860-4 1.552790-1 0.000000+07552 2151  135
 9.000000+5 4.547950+0 0.000000+0 2.277550-4 1.604600-1 0.000000+07552 2151  136
 9.200000+5 4.407610+0 0.000000+0 2.211600-4 1.617810-1 0.000000+07552 2151  137
 1.400000+6 2.100570+0 0.000000+0 1.088520-4 1.967230-1 0.000000+07552 2151  138
 1.500000+6 1.804720+0 0.000000+0 9.390870-5 2.048130-1 0.000000+07552 2151  139
 1.700000+6 1.335580+0 0.000000+0 6.994810-5 2.218580-1 0.000000+07552 2151  140
 2.800000+6 2.698270-1 0.000000+0 1.423140-5 3.380860-1 0.000000+07552 2151  141
 3.000000+6 2.036560-1 0.000000+0 1.071880-5 3.636480-1 0.000000+07552 2151  142
 4.950000+6 2.675510-2 0.000000+0 1.361650-6 6.057060-1 0.000000+07552 2151  143
 0.000000+0 0.000000+0          0          0          0          07552 2  099999
 0.000000+0 0.000000+0          0          0          0          07552 0  0    0
 7.519400+4 1.923041+2          0          0          1          0755232151    1
 7.519400+4 1.000000+0          0          0          2          0755232151    2
 1.000000-5 4.293825+2          1          2          0          1755232151    3
 0.000000+0 7.801390-1          0          2          3          1755232151    4
 0.000000+0 7.801390-2          0          0          0          0755232151    5
 1.923041+2 0.000000+0          0          0        396         33755232151    7
-8.140217+1 5.000000-1 1.128450-1 5.416360-4 1.123034-1 0.000000+0755232151    8
 8.140220-5                       1.083270-5 5.615170-2 0.000000+0755232151    9
-7.036777+1 1.500000+0 1.116623-1 5.359589-4 1.111263-1 0.000000+0755232151   10
 7.036780-5                       1.071920-5 5.556320-2 0.000000+0755232151   11
-6.148460+1 5.000000-1 1.128624-1 5.417194-4 1.123207-1 0.000000+0755232151   12
 6.148460-5                       1.083440-5 5.616030-2 0.000000+0755232151   13
-5.091020+1 5.000000-1 1.128624-1 5.417194-4 1.123207-1 0.000000+0755232151   14
 5.091020-5                       1.083440-5 5.616030-2 0.000000+0755232151   15
-4.188658+1 1.500000+0 1.116623-1 5.359589-4 1.111263-1 0.000000+0755232151   16
 4.188660-5                       1.071920-5 5.556320-2 0.000000+0755232151   17
-2.743333+1 5.000000-1 1.128450-1 5.416360-4 1.123034-1 0.000000+0755232151   18
 2.743330-5                       1.083270-5 5.615170-2 0.000000+0755232151   19
-1.632285+1 1.500000+0 1.116623-1 5.359589-4 1.111263-1 0.000000+0755232151   20
 1.632280-5                       1.071920-5 5.556320-2 0.000000+0755232151   21
-1.386650+1 5.000000-1 1.128624-1 5.417194-4 1.123207-1 0.000000+0755232151   22
 1.386650-5                       1.083440-5 5.616030-2 0.000000+0755232151   23
-4.263403-1 5.000000-1 1.128450-1 5.416360-4 1.123034-1 0.000000+0755232151   24
 4.263400-7                       1.083270-5 5.615170-2 0.000000+0755232151   25
 9.494239-1 5.000000-1 1.128176-1 5.142422-4 1.123034-1 0.000000+0755232151   26
 9.494239-4                       1.542730-4 6.738200-2 0.000000+0755232151   27
 3.121813+1 5.000000-1 1.292123-1 1.690886-2 1.123034-1 0.000000+0755232151   28
 3.121813-2                       5.072660-3 6.738200-2 0.000000+0755232151   29
 7.939250+1 5.000000-1 1.553052-1 4.300184-2 1.123034-1 0.000000+0755232151   30
 7.939250-2                       1.290060-2 6.738200-2 0.000000+0755232151   31
 1.461904+2 5.000000-1 1.914854-1 7.918198-2 1.123034-1 0.000000+0755232151   32
 1.461904-1                       2.375460-2 6.738200-2 0.000000+0755232151   33
 1.724661+2 5.000000-1 2.057489-1 9.342824-2 1.123207-1 0.000000+0755232151   34
 1.724661-1                       2.802850-2 6.739240-2 0.000000+0755232151   35
 1.782890+2 5.000000-1 2.088711-1 9.656774-2 1.123034-1 0.000000+0755232151   36
 1.782890-1                       2.897030-2 6.738200-2 0.000000+0755232151   37
 1.912721+2 5.000000-1 2.159033-1 1.035999-1 1.123034-1 0.000000+0755232151   38
 1.912721-1                       3.108000-2 6.738200-2 0.000000+0755232151   39
 2.127402+2 5.000000-1 2.275312-1 1.152278-1 1.123034-1 0.000000+0755232151   40
 2.127402-1                       3.456830-2 6.738200-2 0.000000+0755232151   41
 2.473378+2 5.000000-1 2.462705-1 1.339671-1 1.123034-1 0.000000+0755232151   42
 2.473378-1                       4.019010-2 6.738200-2 0.000000+0755232151   43
 2.532036+2 5.000000-1 2.494476-1 1.371442-1 1.123034-1 0.000000+0755232151   44
 2.532036-1                       4.114330-2 6.738200-2 0.000000+0755232151   45
 2.685878+2 5.000000-1 2.577802-1 1.454768-1 1.123034-1 0.000000+0755232151   46
 2.685878-1                       4.364300-2 6.738200-2 0.000000+0755232151   47
 2.796222+2 1.500000+0 2.609923-1 1.498660-1 1.111263-1 0.000000+0755232151   48
 2.796222-1                       4.495980-2 6.667580-2 0.000000+0755232151   49
 2.990798+2 5.000000-1 2.743380-1 1.620173-1 1.123207-1 0.000000+0755232151   50
 2.990798-1                       4.860520-2 6.739240-2 0.000000+0755232151   51
 3.225567+2 5.000000-1 2.870117-1 1.747083-1 1.123034-1 0.000000+0755232151   52
 3.225567-1                       5.241250-2 6.738200-2 0.000000+0755232151   53
 3.336671+2 1.500000+0 2.899581-1 1.788318-1 1.111263-1 0.000000+0755232151   54
 3.336671-1                       5.364950-2 6.667580-2 0.000000+0755232151   55
 3.361235+2 5.000000-1 2.944053-1 1.820846-1 1.123207-1 0.000000+0755232151   56
 3.361235-1                       5.462540-2 6.739240-2 0.000000+0755232151   57
 3.495637+2 5.000000-1 3.016397-1 1.893363-1 1.123034-1 0.000000+0755232151   58
 3.495637-1                       5.680090-2 6.738200-2 0.000000+0755232151   59
 3.509394+2 5.000000-1 3.023848-1 1.900814-1 1.123034-1 0.000000+0755232151   60
 3.509394-1                       5.702440-2 6.738200-2 0.000000+0755232151   61
 3.535136+2 1.500000+0 3.005951-1 1.894688-1 1.111263-1 0.000000+0755232151   62
 3.535136-1                       5.684060-2 6.667580-2 0.000000+0755232151   63
 3.812081+2 5.000000-1 3.187794-1 2.064760-1 1.123034-1 0.000000+0755232151   64
 3.812081-1                       6.194280-2 6.738200-2 0.000000+0755232151   65
 3.880651+2 1.500000+0 3.191132-1 2.079869-1 1.111263-1 0.000000+0755232151   66
 3.880651-1                       6.239610-2 6.667580-2 0.000000+0755232151   67
 4.123725+2 5.000000-1 3.357109-1 2.233902-1 1.123207-1 0.000000+0755232151   68
 4.123725-1                       6.701710-2 6.739240-2 0.000000+0755232151   69
 4.293825+2 5.000000-1 3.448724-1 2.325690-1 1.123034-1 0.000000+0755232151   70
 4.293825-1                       6.977070-2 6.738200-2 0.000000+0755232151   71
 4.481915+2 5.000000-1 3.551147-1 2.427940-1 1.123207-1 0.000000+0755232151   72
 4.481915-1                       7.283820-2 6.739240-2 0.000000+0755232151   73
          0          0          2         99          0          0755232151   74
 4.293825+2 4.950000+6          2          1          0          0755232151   75
 0.000000+0 7.801390-1          0          0          2          0755232151   76
 1.923041+2 0.000000+0          0          0          6          1755232151   77
 5.218020-2 5.000000+0 2.399690-6 6.086810-1 0.000000+0 0.000000+0755232151   78
 1.923041+2 0.000000+0          1          0         12          2755232151   79
 2.675510-2 1.000000+0 1.361650-6 6.057060-1 0.000000+0 0.000000+0755232151   80
 2.675510-2 0.000000+0 1.361650-6 6.057060-1 0.000000+0 0.000000+0755232151   81
 0.000000+0 0.000000+0          2          0         21          6755232151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0755232151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4755232151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0755232151   85
 1.000000-4 0.000000+0 1.000000-2                                 755232151   86
 0.000000+0 0.000000+0          0          0          0          0755232  099999
 0.000000+0 0.000000+0          0          0          0          07552 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

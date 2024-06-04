                                                                          1 0  0
 7.218100+4 1.793946+2          1          0          0          07246 1451    1
 0.000000+0 1.000000+0          0          0          0          67246 1451    2
 1.000000+0 2.000000+7          2          0         10          77246 1451    3
 0.000000+0 0.000000+0          0          0          7          27246 1451    4
 Test file to reconstruct cross sections from resonance           7246 1451    5
 parameters.                                                      7246 1451    6
----TENDL                                                         7246 1451    7
-----INCIDENT NEUTRON DATA                                        7246 1451    8
------ENDF-6 FORMAT                                               7246 1451    9
  --------------------------------------------------------------- 7246 1451   10
  --------------------------------------------------------------- 7246 1451   11
                                                                  7246 1451   12
  General methodology: The global approach considered in this     7246 1451   13
          work is presented in the following paper: Modern        7246 1451   14
          nuclear data evaluation with the TALYS code system,     7246 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7246 1451   16
          (2012) 2841.                                            7246 1451   17
                                                                  7246 1451   18
  MF2:  Resolved resonance range  (RRR)                           7246 1451   19
       The RRR was generated with TARES-1.2, compiled on          7246 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7246 1451   21
       expands from 0 to 2.569747E+2 eV, with resonance           7246 1451   22
       extracted from the "radiator" TARES database. A total of   7246 1451   23
       2 l-values are used and 28 resonances. The resonance       7246 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7246 1451   25
       The ladder approach from the CALENDF code is used to       7246 1451   26
       generate statistical resonances in the unresolved          7246 1451   27
       resonance range. Therefore, the URR is translated into     7246 1451   28
       resolved resonance range. Explanations about the method    7246 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7246 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7246 1451   31
       M. Coste-Delcaux.                                          7246 1451   32
       The method of creating statistical resonances in the       7246 1451   33
       URR region is described in: "From average parameters to    7246 1451   34
       statistical resolved resonances", D. Rochman et al.,       7246 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7246 1451   36
       The s-wave average level spacing is 12.485 eV and          7246 1451   37
       the s-wave neutron strength is 0.0001702 1e-4.             7246 1451   38
                                                                  7246 1451   39
       After the ladder method, the retroactive method is applied 7246 1451   40
       to update the MF32 and MF2 with the SAMMY code.            7246 1451   41
                                                                  7246 1451   42
  MF32: Covariance file for resonance parameters                  7246 1451   43
        The compact format is used to represent the covariance    7246 1451   44
        information on the resonance parameters. Uncertainties    7246 1451   45
        come from compilations, EXFOR or existing libraries and   7246 1451   46
        correlations between parameters are obtained following    7246 1451   47
        the method presented in NIM/A 589 (2008) 85.              7246 1451   48
        SAMMY is used in the retroactive mode to update MF32.     7246 1451   49
                                                                  7246 1451   50
                                                                  7246 1451   51
               Average parameters from INTER                      7246 1451   52
                                                                  7246 1451   53
     ****************************************************         7246 1451   54
     *   Thermal (n,g) xs =  3.982680E+01 b.            *         7246 1451   55
     *   RI      (n,g)    =  5.022340E+02 b.            *         7246 1451   56
     *   MACS 30 keV      =  2.454900E+01 b. (MF2 only) *         7246 1451   57
     *                                                  *         7246 1451   58
     *   Thermal (n,el) xs = 1.021290E+01 b.            *         7246 1451   59
     *   RI      (n,el)    = 7.770940E+02 b.            *         7246 1451   60
     ****************************************************         7246 1451   61
                                                                  7246 1451   62
                                                                  7246 1451   63
               Plots of different cross sections                  7246 1451   64
                                                                  7246 1451   65
                           Hf181(n,el)                            7246 1451   66
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7246 1451   67
         +     +     +     +     +    +   (n,el)  +A    +         7246 1451   68
   10000 ++                                   A AAAA   ++         7246 1451   69
         +                                   AA AAAA A  +         7246 1451   70
    1000 ++                                  AA AAAA A ++         7246 1451   71
         +                                   AA AAAA A  +         7246 1451   72
     100 ++                                  AA AAAA A ++         7246 1451   73
      10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAAAAAAAA ++         7246 1451   74
         +                             AAAAAAA AA AAAA  +         7246 1451   75
       1 ++                                     A  A   ++         7246 1451   76
         +                                      A  A    +         7246 1451   77
     0.1 ++                                     A      ++         7246 1451   78
         +     +     +     +     +    +     +   A +     +         7246 1451   79
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7246 1451   80
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7246 1451   81
                           Energy (eV)                            7246 1451   82
                           Hf181(n,g)                             7246 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7246 1451   84
         +     +     +     +     +    +    (n,g)  +A    +         7246 1451   85
   10000 ++                                   A A      ++         7246 1451   86
         AAA                                 AA A AA    +         7246 1451   87
    1000 ++ AAAAAA                           AA AAAA   ++         7246 1451   88
         +        AAAAAAA               A    AA AAAA A  +         7246 1451   89
     100 ++             AAAAAAA         A    AA AAAA A ++         7246 1451   90
      10 ++                    AAAAAA  AA    AA AAAA A ++         7246 1451   91
         +                           AAAAAAAAAA AAAA A  +         7246 1451   92
       1 ++                                    AAAAAAA ++         7246 1451   93
         +                                     AA AAA   +         7246 1451   94
     0.1 ++                                         A  ++         7246 1451   95
         +     +     +     +     +    +     +     + A   +         7246 1451   96
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7246 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7246 1451   98
                           Energy (eV)                            7246 1451   99
                                                                  7246 1451  100
                                                                  7246 1451  101
  --------------------------------------------------------------- 7246 1451  102
  --------------------------------------------------------------- 7246 1451  103
                                                                  7246 1451   10
 *****************************************************************7246 1451   11
                                1        451         13          07246 1451   12
                                2        151        189          07246 1451   13
 0.000000+0 0.000000+0          0          0          0          07246 1  099999
 0.000000+0 0.000000+0          0          0          0          07246 0  0    0
 7.218100+4 1.793946+2          0          0          1          07246 2151    1
 7.218100+4 1.000000+0          0          0          2          07246 2151    2
 1.000000-5 2.569747+2          1          2          0          17246 2151    3
 5.000000-1 7.623260-1          1          0          2          27246 2151    4
 1.793946+2 0.000000+0          0          0        102         177246 2151    5
-1.417124+2 0.000000+0 3.646022-1 3.044717-1 6.013047-2 0.000000+07246 2151    6
-8.548590+1 1.000000+0 6.459523-2 1.167193-4 6.447851-2 0.000000+07246 2151    7
-7.059119+1 1.000000+0 2.298965-1 1.654180-1 6.447851-2 0.000000+07246 2151    8
-4.400963+1 0.000000+0 6.213765-2 2.007179-3 6.013047-2 0.000000+07246 2151    9
-3.588439+1 1.000000+0 1.076682-1 4.318967-2 6.447851-2 0.000000+07246 2151   10
-1.508911+1 0.000000+0 3.518542-1 2.917237-1 6.013047-2 0.000000+07246 2151   11
 1.694618+0 1.000000+0 6.449494-2 1.643355-5 6.447851-2 0.000000+07246 2151   12
 1.658933+1 1.000000+0 1.446688-1 8.019029-2 6.447851-2 0.000000+07246 2151   13
 4.317089+1 0.000000+0 6.211843-2 1.987960-3 6.013047-2 0.000000+07246 2151   14
 5.129613+1 1.000000+0 1.161165-1 5.163800-2 6.447851-2 0.000000+07246 2151   15
 7.209142+1 0.000000+0 6.977795-1 6.376490-1 6.013047-2 0.000000+07246 2151   16
 8.887514+1 1.000000+0 6.459752-2 1.190106-4 6.447851-2 0.000000+07246 2151   17
 1.037699+2 1.000000+0 2.650379-1 2.005594-1 6.447851-2 0.000000+07246 2151   18
 1.303514+2 0.000000+0 6.358485-2 3.454379-3 6.013047-2 0.000000+07246 2151   19
 1.384767+2 1.000000+0 1.493214-1 8.484288-2 6.447851-2 0.000000+07246 2151   20
 1.592719+2 0.000000+0 1.007915+0 9.477843-1 6.013047-2 0.000000+07246 2151   21
 2.569747+2 0.000000+0 4.701346-1 4.100041-1 6.013047-2 0.000000+07246 2151   22
 1.793946+2 0.000000+0          1          0         66         117246 2151   23
-2.244577+2 0.000000+0 6.047431-2 2.403578-5 6.045027-2 0.000000+07246 2151   24
-1.267549+2 0.000000+0 6.046047-2 1.020293-5 6.045027-2 0.000000+07246 2151   25
-4.675547+1 1.000000+0 5.887884-2 5.435525-7 5.887830-2 0.000000+07246 2151   26
-3.277170+1 2.000000+0 5.656666-2 1.835333-7 5.656648-2 0.000000+07246 2151   27
-2.905218+1 0.000000+0 6.045027-2 2.67837-10 6.045027-2 0.000000+07246 2151   28
-2.389348+1 2.000000+0 5.656652-2 3.614664-8 5.656648-2 0.000000+07246 2151   29
-5.621347+0 1.000000+0 5.887838-2 8.037313-8 5.887830-2 0.000000+07246 2151   30
-3.279894+0 2.000000+0 5.656648-2 5.30496-11 5.656648-2 0.000000+07246 2151   31
-8.419821-1 1.000000+0 5.887830-2 5.21739-11 5.887830-2 0.000000+07246 2151   32
 2.430116+2 0.000000+0 6.047735-2 2.707534-5 6.045027-2 0.000000+07246 2151   33
 3.407144+2 0.000000+0 6.049521-2 4.493637-5 6.045027-2 0.000000+07246 2151   34
 2.569747+2 4.530537+4          2          2          0          07246 2151    8
 5.000000-1 7.623260-1          1          0          2          07246 2151    9
 1.793946+2 0.000000+0          0          0          2          07246 2151   10
 0.000000+0 0.000000+0          2          0        174         287246 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07246 2151   12
 2.569747+2 9.766540+1 0.000000+0 3.322140-2 6.013680-2 0.000000+07246 2151   13
 2.800000+2 9.766190+1 0.000000+0 3.319760-2 6.013740-2 0.000000+07246 2151   14
 3.600000+2 9.764810+1 0.000000+0 3.311110-2 6.013980-2 0.000000+07246 2151   15
 4.200000+2 9.763780+1 0.000000+0 3.305100-2 6.014160-2 0.000000+07246 2151   16
 4.600000+2 9.763080+1 0.000000+0 3.301310-2 6.014260-2 0.000000+07246 2151   17
 4.800000+2 9.762730+1 0.000000+0 3.299480-2 6.014320-2 0.000000+07246 2151   18
 5.200000+2 9.762030+1 0.000000+0 3.295910-2 6.014430-2 0.000000+07246 2151   19
 5.600000+2 9.761370+1 0.000000+0 3.292490-2 6.014570-2 0.000000+07246 2151   20
 6.000000+2 9.760670+1 0.000000+0 3.289160-2 6.014680-2 0.000000+07246 2151   21
 6.400000+2 9.759970+1 0.000000+0 3.285940-2 6.014790-2 0.000000+07246 2151   22
 7.600000+2 9.757910+1 0.000000+0 3.276960-2 6.015150-2 0.000000+07246 2151   23
 8.600000+2 9.756180+1 0.000000+0 3.269850-2 6.015440-2 0.000000+07246 2151   24
 8.800000+2 9.755840+1 0.000000+0 3.268470-2 6.015500-2 0.000000+07246 2151   25
 9.200000+2 9.755140+1 0.000000+0 3.265760-2 6.015620-2 0.000000+07246 2151   26
 1.200000+3 9.750310+1 0.000000+0 3.248120-2 6.016440-2 0.000000+07246 2151   27
 1.300000+3 9.748590+1 0.000000+0 3.242310-2 6.016730-2 0.000000+07246 2151   28
 1.800000+3 9.739970+1 0.000000+0 3.215950-2 6.018200-2 0.000000+07246 2151   29
 4.400000+3 9.695330+1 0.000000+0 3.113130-2 6.025850-2 0.000000+07246 2151   30
 4.600000+3 9.691890+1 0.000000+0 3.106560-2 6.026430-2 0.000000+07246 2151   31
 5.500000+3 9.676490+1 0.000000+0 3.078330-2 6.029080-2 0.000000+07246 2151   32
 6.000000+3 9.667950+1 0.000000+0 3.063510-2 6.030560-2 0.000000+07246 2151   33
 7.500000+3 9.642350+1 0.000000+0 3.022180-2 6.034980-2 0.000000+07246 2151   34
 8.500000+3 9.625330+1 0.000000+0 2.996520-2 6.037930-2 0.000000+07246 2151   35
 1.200000+4 9.565990+1 0.000000+0 2.915670-2 6.048260-2 0.000000+07246 2151   36
 1.300000+4 9.549120+1 0.000000+0 2.894550-2 6.051230-2 0.000000+07246 2151   37
 1.500000+4 9.515430+1 0.000000+0 2.854330-2 6.057140-2 0.000000+07246 2151   38
 2.800000+4 9.299600+1 0.000000+0 2.636770-2 6.095800-2 0.000000+07246 2151   39
 4.530537+4 9.040960+1 0.000000+0 2.427690-2 6.143780-2 0.000000+07246 2151   40
 1.000000+0 0.000000+0          2          0        174         287246 2151   41
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07246 2151   42
 2.569747+2 3.336180+1 0.000000+0 1.134820-2 6.448420-2 0.000000+07246 2151   43
 2.800000+2 3.336060+1 0.000000+0 1.134010-2 6.448470-2 0.000000+07246 2151   44
 3.600000+2 3.335590+1 0.000000+0 1.131050-2 6.448670-2 0.000000+07246 2151   45
 4.200000+2 3.335240+1 0.000000+0 1.129000-2 6.448830-2 0.000000+07246 2151   46
 4.600000+2 3.335000+1 0.000000+0 1.127700-2 6.448930-2 0.000000+07246 2151   47
 4.800000+2 3.334880+1 0.000000+0 1.127080-2 6.448980-2 0.000000+07246 2151   48
 5.200000+2 3.334640+1 0.000000+0 1.125860-2 6.449070-2 0.000000+07246 2151   49
 5.600000+2 3.334410+1 0.000000+0 1.124690-2 6.449200-2 0.000000+07246 2151   50
 6.000000+2 3.334170+1 0.000000+0 1.123550-2 6.449290-2 0.000000+07246 2151   51
 6.400000+2 3.333930+1 0.000000+0 1.122450-2 6.449400-2 0.000000+07246 2151   52
 7.600000+2 3.333230+1 0.000000+0 1.119390-2 6.449710-2 0.000000+07246 2151   53
 8.600000+2 3.332640+1 0.000000+0 1.116960-2 6.449970-2 0.000000+07246 2151   54
 8.800000+2 3.332520+1 0.000000+0 1.116480-2 6.450030-2 0.000000+07246 2151   55
 9.200000+2 3.332280+1 0.000000+0 1.115560-2 6.450130-2 0.000000+07246 2151   56
 1.200000+3 3.330630+1 0.000000+0 1.109530-2 6.450850-2 0.000000+07246 2151   57
 1.300000+3 3.330040+1 0.000000+0 1.107550-2 6.451120-2 0.000000+07246 2151   58
 1.800000+3 3.327090+1 0.000000+0 1.098540-2 6.452410-2 0.000000+07246 2151   59
 4.400000+3 3.311820+1 0.000000+0 1.063410-2 6.459190-2 0.000000+07246 2151   60
 4.600000+3 3.310650+1 0.000000+0 1.061170-2 6.459700-2 0.000000+07246 2151   61
 5.500000+3 3.305380+1 0.000000+0 1.051520-2 6.462050-2 0.000000+07246 2151   62
 6.000000+3 3.302460+1 0.000000+0 1.046460-2 6.463360-2 0.000000+07246 2151   63
 7.500000+3 3.293700+1 0.000000+0 1.032340-2 6.467270-2 0.000000+07246 2151   64
 8.500000+3 3.287880+1 0.000000+0 1.023570-2 6.469890-2 0.000000+07246 2151   65
 1.200000+4 3.267580+1 0.000000+0 9.959420-3 6.479040-2 0.000000+07246 2151   66
 1.300000+4 3.261810+1 0.000000+0 9.887260-3 6.481680-2 0.000000+07246 2151   67
 1.500000+4 3.250290+1 0.000000+0 9.749850-3 6.486920-2 0.000000+07246 2151   68
 2.800000+4 3.176460+1 0.000000+0 9.006400-3 6.521260-2 0.000000+07246 2151   69
 4.530537+4 3.088000+1 0.000000+0 8.291940-3 6.563990-2 0.000000+07246 2151   70
 1.793946+2 0.000000+0          1          0          3          07246 2151   71
 0.000000+0 0.000000+0          2          0        174         287246 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07246 2151   73
 2.569747+2 9.766540+1 0.000000+0 3.287930-3 6.045660-2 0.000000+07246 2151   74
 2.800000+2 9.766190+1 0.000000+0 3.287850-3 6.045720-2 0.000000+07246 2151   75
 3.600000+2 9.764810+1 0.000000+0 3.287550-3 6.045950-2 0.000000+07246 2151   76
 4.200000+2 9.763780+1 0.000000+0 3.287320-3 6.046130-2 0.000000+07246 2151   77
 4.600000+2 9.763080+1 0.000000+0 3.287160-3 6.046240-2 0.000000+07246 2151   78
 4.800000+2 9.762730+1 0.000000+0 3.287080-3 6.046290-2 0.000000+07246 2151   79
 5.200000+2 9.762030+1 0.000000+0 3.286910-3 6.046400-2 0.000000+07246 2151   80
 5.600000+2 9.761370+1 0.000000+0 3.286770-3 6.046540-2 0.000000+07246 2151   81
 6.000000+2 9.760670+1 0.000000+0 3.286610-3 6.046640-2 0.000000+07246 2151   82
 6.400000+2 9.759970+1 0.000000+0 3.286470-3 6.046760-2 0.000000+07246 2151   83
 7.600000+2 9.757910+1 0.000000+0 3.286030-3 6.047110-2 0.000000+07246 2151   84
 8.600000+2 9.756180+1 0.000000+0 3.285630-3 6.047410-2 0.000000+07246 2151   85
 8.800000+2 9.755840+1 0.000000+0 3.285560-3 6.047460-2 0.000000+07246 2151   86
 9.200000+2 9.755140+1 0.000000+0 3.285400-3 6.047580-2 0.000000+07246 2151   87
 1.200000+3 9.750310+1 0.000000+0 3.284320-3 6.048390-2 0.000000+07246 2151   88
 1.300000+3 9.748590+1 0.000000+0 3.283930-3 6.048690-2 0.000000+07246 2151   89
 1.800000+3 9.739970+1 0.000000+0 3.282020-3 6.050140-2 0.000000+07246 2151   90
 4.400000+3 9.695330+1 0.000000+0 3.271970-3 6.057740-2 0.000000+07246 2151   91
 4.600000+3 9.691890+1 0.000000+0 3.271210-3 6.058320-2 0.000000+07246 2151   92
 5.500000+3 9.676490+1 0.000000+0 3.267690-3 6.060950-2 0.000000+07246 2151   93
 6.000000+3 9.667950+1 0.000000+0 3.265730-3 6.062420-2 0.000000+07246 2151   94
 7.500000+3 9.642350+1 0.000000+0 3.259880-3 6.066800-2 0.000000+07246 2151   95
 8.500000+3 9.625330+1 0.000000+0 3.255920-3 6.069730-2 0.000000+07246 2151   96
 1.200000+4 9.565990+1 0.000000+0 3.242110-3 6.079990-2 0.000000+07246 2151   97
 1.300000+4 9.549120+1 0.000000+0 3.238150-3 6.082930-2 0.000000+07246 2151   98
 1.500000+4 9.515430+1 0.000000+0 3.230190-3 6.088800-2 0.000000+07246 2151   99
 2.800000+4 9.299600+1 0.000000+0 3.177910-3 6.127200-2 0.000000+07246 2151  100
 4.530537+4 9.040960+1 0.000000+0 3.112690-3 6.174860-2 0.000000+07246 2151  101
 1.000000+0 0.000000+0          2          0        174         287246 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07246 2151  103
 2.569747+2 3.336180+1 0.000000+0 1.143690-3 5.888460-2 0.000000+07246 2151  104
 2.800000+2 3.336060+1 0.000000+0 1.143670-3 5.888520-2 0.000000+07246 2151  105
 3.600000+2 3.335590+1 0.000000+0 1.143580-3 5.888750-2 0.000000+07246 2151  106
 4.200000+2 3.335240+1 0.000000+0 1.143500-3 5.888930-2 0.000000+07246 2151  107
 4.600000+2 3.335000+1 0.000000+0 1.143450-3 5.889040-2 0.000000+07246 2151  108
 4.800000+2 3.334880+1 0.000000+0 1.143420-3 5.889090-2 0.000000+07246 2151  109
 5.200000+2 3.334640+1 0.000000+0 1.143370-3 5.889200-2 0.000000+07246 2151  110
 5.600000+2 3.334410+1 0.000000+0 1.143330-3 5.889340-2 0.000000+07246 2151  111
 6.000000+2 3.334170+1 0.000000+0 1.143270-3 5.889450-2 0.000000+07246 2151  112
 6.400000+2 3.333930+1 0.000000+0 1.143230-3 5.889560-2 0.000000+07246 2151  113
 7.600000+2 3.333230+1 0.000000+0 1.143100-3 5.889910-2 0.000000+07246 2151  114
 8.600000+2 3.332640+1 0.000000+0 1.142970-3 5.890210-2 0.000000+07246 2151  115
 8.800000+2 3.332520+1 0.000000+0 1.142950-3 5.890270-2 0.000000+07246 2151  116
 9.200000+2 3.332280+1 0.000000+0 1.142900-3 5.890380-2 0.000000+07246 2151  117
 1.200000+3 3.330630+1 0.000000+0 1.142560-3 5.891190-2 0.000000+07246 2151  118
 1.300000+3 3.330040+1 0.000000+0 1.142430-3 5.891490-2 0.000000+07246 2151  119
 1.800000+3 3.327090+1 0.000000+0 1.141830-3 5.892940-2 0.000000+07246 2151  120
 4.400000+3 3.311820+1 0.000000+0 1.138660-3 5.900530-2 0.000000+07246 2151  121
 4.600000+3 3.310650+1 0.000000+0 1.138410-3 5.901110-2 0.000000+07246 2151  122
 5.500000+3 3.305380+1 0.000000+0 1.137300-3 5.903740-2 0.000000+07246 2151  123
 6.000000+3 3.302460+1 0.000000+0 1.136670-3 5.905210-2 0.000000+07246 2151  124
 7.500000+3 3.293700+1 0.000000+0 1.134820-3 5.909590-2 0.000000+07246 2151  125
 8.500000+3 3.287880+1 0.000000+0 1.133560-3 5.912520-2 0.000000+07246 2151  126
 1.200000+4 3.267580+1 0.000000+0 1.129160-3 5.922770-2 0.000000+07246 2151  127
 1.300000+4 3.261810+1 0.000000+0 1.127900-3 5.925710-2 0.000000+07246 2151  128
 1.500000+4 3.250290+1 0.000000+0 1.125350-3 5.931580-2 0.000000+07246 2151  129
 2.800000+4 3.176460+1 0.000000+0 1.108560-3 5.969950-2 0.000000+07246 2151  130
 4.530537+4 3.088000+1 0.000000+0 1.087410-3 6.017590-2 0.000000+07246 2151  131
 2.000000+0 0.000000+0          2          0        174         287246 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07246 2151  133
 2.569747+2 2.102140+1 0.000000+0 7.335990-4 5.657310-2 0.000000+07246 2151  134
 2.800000+2 2.102060+1 0.000000+0 7.335830-4 5.657370-2 0.000000+07246 2151  135
 3.600000+2 2.101760+1 0.000000+0 7.335350-4 5.657610-2 0.000000+07246 2151  136
 4.200000+2 2.101540+1 0.000000+0 7.334910-4 5.657800-2 0.000000+07246 2151  137
 4.600000+2 2.101390+1 0.000000+0 7.334600-4 5.657910-2 0.000000+07246 2151  138
 4.800000+2 2.101310+1 0.000000+0 7.334440-4 5.657970-2 0.000000+07246 2151  139
 5.200000+2 2.101160+1 0.000000+0 7.334130-4 5.658080-2 0.000000+07246 2151  140
 5.600000+2 2.101020+1 0.000000+0 7.333870-4 5.658220-2 0.000000+07246 2151  141
 6.000000+2 2.100870+1 0.000000+0 7.333560-4 5.658340-2 0.000000+07246 2151  142
 6.400000+2 2.100720+1 0.000000+0 7.333320-4 5.658460-2 0.000000+07246 2151  143
 7.600000+2 2.100270+1 0.000000+0 7.332590-4 5.658820-2 0.000000+07246 2151  144
 8.600000+2 2.099900+1 0.000000+0 7.331830-4 5.659130-2 0.000000+07246 2151  145
 8.800000+2 2.099830+1 0.000000+0 7.331710-4 5.659190-2 0.000000+07246 2151  146
 9.200000+2 2.099670+1 0.000000+0 7.331400-4 5.659310-2 0.000000+07246 2151  147
 1.200000+3 2.098630+1 0.000000+0 7.329400-4 5.660160-2 0.000000+07246 2151  148
 1.300000+3 2.098260+1 0.000000+0 7.328680-4 5.660460-2 0.000000+07246 2151  149
 1.800000+3 2.096400+1 0.000000+0 7.325230-4 5.661980-2 0.000000+07246 2151  150
 4.400000+3 2.086750+1 0.000000+0 7.306780-4 5.669900-2 0.000000+07246 2151  151
 4.600000+3 2.086000+1 0.000000+0 7.305370-4 5.670500-2 0.000000+07246 2151  152
 5.500000+3 2.082670+1 0.000000+0 7.298860-4 5.673240-2 0.000000+07246 2151  153
 6.000000+3 2.080830+1 0.000000+0 7.295210-4 5.674770-2 0.000000+07246 2151  154
 7.500000+3 2.075300+1 0.000000+0 7.284450-4 5.679340-2 0.000000+07246 2151  155
 8.500000+3 2.071620+1 0.000000+0 7.277070-4 5.682400-2 0.000000+07246 2151  156
 1.200000+4 2.058790+1 0.000000+0 7.251260-4 5.693080-2 0.000000+07246 2151  157
 1.300000+4 2.055150+1 0.000000+0 7.243830-4 5.696150-2 0.000000+07246 2151  158
 1.500000+4 2.047870+1 0.000000+0 7.228860-4 5.702260-2 0.000000+07246 2151  159
 2.800000+4 2.001230+1 0.000000+0 7.129500-4 5.742230-2 0.000000+07246 2151  160
 4.530537+4 1.945350+1 0.000000+0 7.003050-4 5.791800-2 0.000000+07246 2151  161
 0.000000+0 0.000000+0          0          0          0          07246 2  099999
 0.000000+0 0.000000+0          0          0          0          07246 0  0    0
 7.218100+4 1.793946+2          0          0          1          0724632151    1
 7.218100+4 1.000000+0          0          0          2          0724632151    2
 1.000000-5 2.569747+2          1          2          0          1724632151    3
 5.000000-1 7.623260-1          0          2          3          1724632151    4
 0.000000+0 7.623260-2          0          0          0          0724632151    5
 1.793946+2 0.000000+0          0          0        336         28724632151    7
-2.244577+2 0.000000+0 6.047431-2 2.403578-5 6.045027-2 0.000000+0724632151    8
 2.244580-4                       4.807160-7 3.022510-2 0.000000+0724632151    9
-1.417124+2 0.000000+0 3.646022-1 3.044717-1 6.013047-2 0.000000+0724632151   10
 1.417120-4                       6.089430-3 3.006520-2 0.000000+0724632151   11
-1.267549+2 0.000000+0 6.046047-2 1.020293-5 6.045027-2 0.000000+0724632151   12
 1.267550-4                       2.040590-7 3.022510-2 0.000000+0724632151   13
-8.548590+1 1.000000+0 6.459523-2 1.167193-4 6.447851-2 0.000000+0724632151   14
 8.548590-5                       2.334390-6 3.223930-2 0.000000+0724632151   15
-7.059119+1 1.000000+0 2.298965-1 1.654180-1 6.447851-2 0.000000+0724632151   16
 7.059120-5                       3.308360-3 3.223930-2 0.000000+0724632151   17
-4.675547+1 1.000000+0 5.887884-2 5.435525-7 5.887830-2 0.000000+0724632151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0724632151   19
-4.400963+1 0.000000+0 6.213765-2 2.007179-3 6.013047-2 0.000000+0724632151   20
 4.400960-5                       4.014360-5 3.006520-2 0.000000+0724632151   21
-3.588439+1 1.000000+0 1.076682-1 4.318967-2 6.447851-2 0.000000+0724632151   22
 3.588440-5                       8.637930-4 3.223930-2 0.000000+0724632151   23
-3.277170+1 2.000000+0 5.656666-2 1.835333-7 5.656648-2 0.000000+0724632151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0724632151   25
-2.905218+1 0.000000+0 6.045027-2 2.67837-10 6.045027-2 0.000000+0724632151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0724632151   27
-2.389348+1 2.000000+0 5.656652-2 3.614664-8 5.656648-2 0.000000+0724632151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0724632151   29
-1.508911+1 0.000000+0 3.518542-1 2.917237-1 6.013047-2 0.000000+0724632151   30
 1.508910-5                       5.834470-3 3.006520-2 0.000000+0724632151   31
-5.621347+0 1.000000+0 5.887838-2 8.037313-8 5.887830-2 0.000000+0724632151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0724632151   33
-3.279894+0 2.000000+0 5.656648-2 5.30496-11 5.656648-2 0.000000+0724632151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0724632151   35
-8.419821-1 1.000000+0 5.887830-2 5.21739-11 5.887830-2 0.000000+0724632151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0724632151   37
 1.694618+0 1.000000+0 6.449494-2 1.643355-5 6.447851-2 0.000000+0724632151   38
 1.694618-3                       4.930070-6 3.868710-2 0.000000+0724632151   39
 1.658933+1 1.000000+0 1.446688-1 8.019029-2 6.447851-2 0.000000+0724632151   40
 1.658933-2                       2.405710-2 3.868710-2 0.000000+0724632151   41
 4.317089+1 0.000000+0 6.211843-2 1.987960-3 6.013047-2 0.000000+0724632151   42
 4.317089-2                       5.963880-4 3.607830-2 0.000000+0724632151   43
 5.129613+1 1.000000+0 1.161165-1 5.163800-2 6.447851-2 0.000000+0724632151   44
 5.129613-2                       1.549140-2 3.868710-2 0.000000+0724632151   45
 7.209142+1 0.000000+0 6.977795-1 6.376490-1 6.013047-2 0.000000+0724632151   46
 7.209142-2                       1.912950-1 3.607830-2 0.000000+0724632151   47
 8.887514+1 1.000000+0 6.459752-2 1.190106-4 6.447851-2 0.000000+0724632151   48
 8.887514-2                       3.570320-5 3.868710-2 0.000000+0724632151   49
 1.037699+2 1.000000+0 2.650379-1 2.005594-1 6.447851-2 0.000000+0724632151   50
 1.037699-1                       6.016780-2 3.868710-2 0.000000+0724632151   51
 1.303514+2 0.000000+0 6.358485-2 3.454379-3 6.013047-2 0.000000+0724632151   52
 1.303514-1                       1.036310-3 3.607830-2 0.000000+0724632151   53
 1.384767+2 1.000000+0 1.493214-1 8.484288-2 6.447851-2 0.000000+0724632151   54
 1.384767-1                       2.545290-2 3.868710-2 0.000000+0724632151   55
 1.592719+2 0.000000+0 1.007915+0 9.477843-1 6.013047-2 0.000000+0724632151   56
 1.592719-1                       2.843350-1 3.607830-2 0.000000+0724632151   57
 2.430116+2 0.000000+0 6.047735-2 2.707534-5 6.045027-2 0.000000+0724632151   58
 2.430116-1                       8.122600-6 3.627020-2 0.000000+0724632151   59
 2.569747+2 0.000000+0 4.701346-1 4.100041-1 6.013047-2 0.000000+0724632151   60
 2.569747-1                       1.230010-1 3.607830-2 0.000000+0724632151   61
 3.407144+2 0.000000+0 6.049521-2 4.493637-5 6.045027-2 0.000000+0724632151   62
 3.407144-1                       1.348090-5 3.627020-2 0.000000+0724632151   63
          0          0          2         84          0          0724632151   64
 2.569747+2 4.530537+4          2          1          0          0724632151   65
 5.000000-1 7.623260-1          0          0          2          0724632151   66
 1.793946+2 0.000000+0          0          0         12          2724632151   67
 9.040960+1 0.000000+0 2.427690-2 6.143780-2 0.000000+0 0.000000+0724632151   68
 3.088000+1 1.000000+0 8.291940-3 6.563990-2 0.000000+0 0.000000+0724632151   69
 1.793946+2 0.000000+0          1          0         18          3724632151   70
 9.040960+1 0.000000+0 3.112690-3 6.174860-2 0.000000+0 0.000000+0724632151   71
 3.088000+1 1.000000+0 1.087410-3 6.017590-2 0.000000+0 0.000000+0724632151   72
 1.945350+1 2.000000+0 7.003050-4 5.791800-2 0.000000+0 0.000000+0724632151   73
 0.000000+0 0.000000+0          2          0         55         10724632151   74
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0724632151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0724632151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0724632151   77
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0724632151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0724632151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0724632151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0724632151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0724632151   82
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0724632151   83
 1.000000-2                                                       724632151   84
 0.000000+0 0.000000+0          0          0          0          0724632  099999
 0.000000+0 0.000000+0          0          0          0          07246 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

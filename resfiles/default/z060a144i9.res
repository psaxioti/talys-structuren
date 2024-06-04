                                                                          1 0  0
 6.014400+4 1.426738+2          1          0          0          06040 1451    1
 0.000000+0 1.000000+0          0          0          0          66040 1451    2
 1.000000+0 2.000000+7          2          0         10          76040 1451    3
 0.000000+0 0.000000+0          0          0          7          26040 1451    4
 Test file to reconstruct cross sections from resonance           6040 1451    5
 parameters.                                                      6040 1451    6
----TENDL                                                         6040 1451    7
-----INCIDENT NEUTRON DATA                                        6040 1451    8
------ENDF-6 FORMAT                                               6040 1451    9
  --------------------------------------------------------------- 6040 1451   10
  --------------------------------------------------------------- 6040 1451   11
                                                                  6040 1451   12
  General methodology: The global approach considered in this     6040 1451   13
          work is presented in the following paper: Modern        6040 1451   14
          nuclear data evaluation with the TALYS code system,     6040 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6040 1451   16
          (2012) 2841.                                            6040 1451   17
                                                                  6040 1451   18
  MF2:  Resolved resonance range  (RRR)                           6040 1451   19
       The RRR was generated with TARES-1.2, compiled on          6040 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6040 1451   21
       expands from 0 to 1.989562E+3 eV, with resonance           6040 1451   22
       extracted from the "radiator" TARES database. A total of   6040 1451   23
       2 l-values are used and 53 resonances. The resonance       6040 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6040 1451   25
       The ladder approach from the CALENDF code is used to       6040 1451   26
       generate statistical resonances in the unresolved          6040 1451   27
       resonance range. Therefore, the URR is translated into     6040 1451   28
       resolved resonance range. Explanations about the method    6040 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6040 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6040 1451   31
       M. Coste-Delcaux.                                          6040 1451   32
       The method of creating statistical resonances in the       6040 1451   33
       URR region is described in: "From average parameters to    6040 1451   34
       statistical resolved resonances", D. Rochman et al.,       6040 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6040 1451   36
       The s-wave average level spacing is 225.2 eV and           6040 1451   37
       the s-wave neutron strength is 0.0003556 1e-4.             6040 1451   38
                                                                  6040 1451   39
  MF32: Covariance file for resonance parameters                  6040 1451   40
        The compact format is used to represent the covariance    6040 1451   41
        information on the resonance parameters. Uncertainties    6040 1451   42
        come from compilations, EXFOR or existing libraries and   6040 1451   43
        correlations between parameters are obtained following    6040 1451   44
        the method presented in NIM/A 589 (2008) 85.              6040 1451   45
                                                                  6040 1451   46
                                                                  6040 1451   47
               Average parameters from INTER                      6040 1451   48
                                                                  6040 1451   49
     ****************************************************         6040 1451   50
     *   Thermal (n,g) xs =  2.275940E+05 b.            *         6040 1451   51
     *   RI      (n,g)    =  1.084230E+05 b.            *         6040 1451   52
     *   MACS 30 keV      =  6.950800E+02 b. (MF2 only) *         6040 1451   53
     *                                                  *         6040 1451   54
     *   Thermal (n,el) xs = 1.429930E+04 b.            *         6040 1451   55
     *   RI      (n,el)    = 1.043310E+05 b.            *         6040 1451   56
     ****************************************************         6040 1451   57
                                                                  6040 1451   58
                                                                  6040 1451   59
               Plots of different cross sections                  6040 1451   60
                                                                  6040 1451   61
                           Nd144(n,el)                            6040 1451   62
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6040 1451   63
         +    +    +     +    +    +    + (n,el)   A    +         6040 1451   64
         +                                              +         6040 1451   65
         +                                              +         6040 1451   66
         |                                  AA      A   |         6040 1451   67
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AA  AAAAA   +         6040 1451   68
   10000 ++                           AAA  AAA AAAAAA  ++         6040 1451   69
         +                              AAAA AAAAAA     +         6040 1451   70
         +                                   AA  AA     +         6040 1451   71
         +                                   AA         +         6040 1451   72
         +                                              +         6040 1451   73
         +                                              +         6040 1451   74
         +    +    +     +    +    +    +     +    +    +         6040 1451   75
    1000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6040 1451   76
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       6040 1451   77
                           Energy (eV)                            6040 1451   78
                           Nd144(n,g)                             6040 1451   79
   1e+08 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6040 1451   80
         +    +    +     +    +    +    +  (n,g)   A    +         6040 1451   81
   1e+07 AAAAA                                         ++         6040 1451   82
         +   AAAAAA                                     +         6040 1451   83
   1e+06 ++        AAAAAA                              ++         6040 1451   84
         +               AAAAAA                         +         6040 1451   85
  100000 ++                   AAAAAAA                  ++         6040 1451   86
   10000 ++                          AAAAA             ++         6040 1451   87
         +                               AAAAAA         +         6040 1451   88
    1000 ++                                A  AAAA     ++         6040 1451   89
         +                                     AAAAAA   +         6040 1451   90
     100 ++                                         A  ++         6040 1451   91
         +    +    +     +    +    +    +     +    +    +         6040 1451   92
      10 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6040 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       6040 1451   94
                           Energy (eV)                            6040 1451   95
                                                                  6040 1451   96
                                                                  6040 1451   97
  --------------------------------------------------------------- 6040 1451   98
  --------------------------------------------------------------- 6040 1451   99
                                                                  6040 1451   10
 *****************************************************************6040 1451   11
                                1        451         13          06040 1451   12
                                2        151        220          06040 1451   13
 0.000000+0 0.000000+0          0          0          0          06040 1  099999
 0.000000+0 0.000000+0          0          0          0          06040 0  0    0
 6.014400+4 1.426738+2          0          0          1          06040 2151    1
 6.014400+4 1.000000+0          0          0          2          06040 2151    2
 1.000000-5 1.989562+3          1          2          0          16040 2151    3
 3.000000+0 7.064290-1          1          0          2          26040 2151    4
 1.426738+2 0.000000+0          0          0        198         336040 2151    5
-5.589041+2 3.500000+0 1.357310+1 2.220502-1 1.244312+1 0.000000+06040 2151    6
-3.072018+2 2.500000+0 1.883497+1 2.274012-1 1.274298+1 0.000000+06040 2151    7
-2.272781+2 3.500000+0 1.343317+1 2.220502-1 1.244312+1 0.000000+06040 2151    8
-2.060922+2 2.500000+0 1.430717+1 2.274012-1 1.274298+1 0.000000+06040 2151    9
-1.774878+2 3.500000+0 1.265663+1 2.220502-1 1.244312+1 0.000000+06040 2151   10
-6.884962+1 2.500000+0 1.300510+1 2.274012-1 1.274298+1 0.000000+06040 2151   11
 6.785003+0 3.500000+0 1.302550+1 1.506611+0 1.244312+1 0.000000+06040 2151   12
 6.618829+1 3.500000+0 1.244349+1 1.469712+1 1.244312+1 0.000000+06040 2151   13
 8.547175+1 2.500000+0 1.275925+1 1.943638+1 1.274298+1 0.000000+06040 2151   14
 1.905771+2 2.500000+0 1.290742+1 4.333746+1 1.274298+1 0.000000+06040 2151   15
 3.157422+2 3.500000+0 1.250350+1 7.011060+1 1.244312+1 0.000000+06040 2151   16
 3.951826+2 3.500000+0 1.248413+1 8.775036+1 1.244312+1 0.000000+06040 2151   17
 4.181093+2 2.500000+0 1.447599+1 9.507857+1 1.274298+1 0.000000+06040 2151   18
 4.884301+2 3.500000+0 1.328493+1 1.084560+2 1.244312+1 0.000000+06040 2151   19
 7.329963+2 2.500000+0 1.413441+1 1.666843+2 1.274298+1 0.000000+06040 2151   20
 7.420903+2 3.500000+0 1.617255+1 1.647813+2 1.244312+1 0.000000+06040 2151   21
 8.089094+2 3.500000+0 1.273355+1 1.796185+2 1.244312+1 0.000000+06040 2151   22
 8.673748+2 2.500000+0 1.346641+1 1.972421+2 1.274298+1 0.000000+06040 2151   23
 9.547068+2 3.500000+0 1.312676+1 2.119928+2 1.244312+1 0.000000+06040 2151   24
 1.012549+3 3.500000+0 1.396406+1 2.248367+2 1.244312+1 0.000000+06040 2151   25
 1.014701+3 2.500000+0 1.275619+1 2.307442+2 1.274298+1 0.000000+06040 2151   26
 1.123235+3 2.500000+0 1.296858+1 2.554250+2 1.274298+1 0.000000+06040 2151   27
 1.264251+3 2.500000+0 2.510143+1 2.874922+2 1.274298+1 0.000000+06040 2151   28
 1.344175+3 3.500000+0 1.485085+1 2.984743+2 1.244312+1 0.000000+06040 2151   29
 1.365361+3 2.500000+0 1.676905+1 3.104848+2 1.274298+1 0.000000+06040 2151   30
 1.393965+3 3.500000+0 1.304149+1 3.095301+2 1.244312+1 0.000000+06040 2151   31
 1.502603+3 2.500000+0 1.396751+1 3.416938+2 1.274298+1 0.000000+06040 2151   32
 1.578238+3 3.500000+0 2.132531+1 3.504480+2 1.244312+1 0.000000+06040 2151   33
 1.637641+3 3.500000+0 1.244494+1 3.636384+2 1.244312+1 0.000000+06040 2151   34
 1.656925+3 2.500000+0 1.281463+1 3.767868+2 1.274298+1 0.000000+06040 2151   35
 1.762030+3 2.500000+0 1.324298+1 4.006878+2 1.274298+1 0.000000+06040 2151   36
 1.887195+3 3.500000+0 1.259074+1 4.190519+2 1.244312+1 0.000000+06040 2151   37
 1.989562+3 2.500000+0 1.652335+1 4.524288+2 1.274298+1 0.000000+06040 2151   38
 1.426738+2 0.000000+0          1          0        120         206040 2151   39
-6.847568+2 1.500000+0 1.271631+1 2.268900-1 1.271433+1 0.000000+06040 2151   40
-5.852781+2 1.500000+0 1.271474+1 2.268900-1 1.271433+1 0.000000+06040 2151   41
-3.503212+2 3.500000+0 1.227612+1 2.190698-1 1.227611+1 0.000000+06040 2151   42
-3.382007+2 2.500000+0 1.250987+1 2.232379-1 1.250968+1 0.000000+06040 2151   43
-3.047793+2 1.500000+0 1.271439+1 2.268900-1 1.271433+1 0.000000+06040 2151   44
-2.769697+2 4.500000+0 1.204740+1 2.149883-1 1.204739+1 0.000000+06040 2151   45
-2.184147+2 3.500000+0 1.227611+1 2.190698-1 1.227611+1 0.000000+06040 2151   46
-1.902710+2 4.500000+0 1.204740+1 2.149883-1 1.204739+1 0.000000+06040 2151   47
-1.456684+2 2.500000+0 1.250986+1 2.232379-1 1.250968+1 0.000000+06040 2151   48
-1.164097+2 4.500000+0 1.204740+1 2.149883-1 1.204739+1 0.000000+06040 2151   49
-1.029846+2 2.500000+0 1.250968+1 2.232379-1 1.250968+1 0.000000+06040 2151   50
-5.862489+1 3.500000+0 1.227612+1 2.190698-1 1.227611+1 0.000000+06040 2151   51
 8.866962+2 1.500000+0 1.271725+1 2.011825+2 1.271433+1 0.000000+06040 2151   52
 1.425785+3 2.500000+0 1.251504+1 3.182893+2 1.250968+1 0.000000+06040 2151   53
 1.606422+3 4.500000+0 1.205364+1 3.453619+2 1.204739+1 0.000000+06040 2151   54
 1.691036+3 4.500000+0 1.204982+1 3.635529+2 1.204739+1 0.000000+06040 2151   55
 1.719422+3 2.500000+0 1.251321+1 3.838402+2 1.250968+1 0.000000+06040 2151   56
 1.739708+3 4.500000+0 1.204925+1 3.740168+2 1.204739+1 0.000000+06040 2151   57
 1.883923+3 1.500000+0 1.271760+1 4.274432+2 1.271433+1 0.000000+06040 2151   58
 1.891634+3 3.500000+0 1.228377+1 4.143999+2 1.227611+1 0.000000+06040 2151   59
 1.989562+3 6.895954+5          2          2          0          06040 2151    8
 3.000000+0 7.064290-1          1          0          2          06040 2151    9
 1.426738+2 0.000000+0          0          0          2          06040 2151   10
 2.500000+0 0.000000+0          2          0        150         246040 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06040 2151   12
 1.989562+3 1.711610+2 0.000000+0 5.993010-2 1.274550+1 0.000000+06040 2151   13
 2.200000+3 1.711070+2 0.000000+0 5.975680-2 1.274590+1 0.000000+06040 2151   14
 2.400000+3 1.710530+2 0.000000+0 5.959050-2 1.274630+1 0.000000+06040 2151   15
 2.600000+3 1.709990+2 0.000000+0 5.943090-2 1.274670+1 0.000000+06040 2151   16
 2.800000+3 1.709460+2 0.000000+0 5.927290-2 1.274710+1 0.000000+06040 2151   17
 5.500000+3 1.702220+2 0.000000+0 5.754520-2 1.275270+1 0.000000+06040 2151   18
 6.000000+3 1.700880+2 0.000000+0 5.727340-2 1.275370+1 0.000000+06040 2151   19
 8.500000+3 1.694220+2 0.000000+0 5.604440-2 1.275890+1 0.000000+06040 2151   20
 1.700000+4 1.671760+2 0.000000+0 5.279970-2 1.277650+1 0.000000+06040 2151   21
 2.000000+4 1.663900+2 0.000000+0 5.185040-2 1.278280+1 0.000000+06040 2151   22
 2.800000+4 1.643160+2 0.000000+0 4.961030-2 1.279950+1 0.000000+06040 2151   23
 3.200000+4 1.632880+2 0.000000+0 4.860610-2 1.280780+1 0.000000+06040 2151   24
 3.400000+4 1.627770+2 0.000000+0 4.812880-2 1.281200+1 0.000000+06040 2151   25
 4.600000+4 1.597460+2 0.000000+0 4.552500-2 1.283720+1 0.000000+06040 2151   26
 6.600000+4 1.548250+2 0.000000+0 4.189010-2 1.287940+1 0.000000+06040 2151   27
 8.400000+4 1.505330+2 0.000000+0 3.912790-2 1.291770+1 0.000000+06040 2151   28
 1.300000+5 1.401230+2 0.000000+0 3.344320-2 1.301690+1 0.000000+06040 2151   29
 2.800000+5 1.111280+2 0.000000+0 2.180550-2 1.335360+1 0.000000+06040 2151   30
 3.000000+5 1.077680+2 0.000000+0 2.071220-2 1.339990+1 0.000000+06040 2151   31
 3.800000+5 9.536030+1 0.000000+0 1.700150-2 1.358850+1 0.000000+06040 2151   32
 4.000000+5 9.249940+1 0.000000+0 1.621170-2 1.363640+1 0.000000+06040 2151   33
 5.000000+5 7.948840+1 0.000000+0 1.288920-2 1.388150+1 0.000000+06040 2151   34
 6.600000+5 6.251870+1 0.000000+0 9.136510-3 1.429030+1 0.000000+06040 2151   35
 6.895954+5 6.068220+1 0.000000+0 8.765610-3 1.434280+1 0.000000+06040 2151   36
 3.500000+0 0.000000+0          2          0        150         246040 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06040 2151   38
 1.989562+3 1.442900+2 0.000000+0 5.052160-2 1.244580+1 0.000000+06040 2151   39
 2.200000+3 1.442440+2 0.000000+0 5.037540-2 1.244620+1 0.000000+06040 2151   40
 2.400000+3 1.441990+2 0.000000+0 5.023510-2 1.244660+1 0.000000+06040 2151   41
 2.600000+3 1.441530+2 0.000000+0 5.010040-2 1.244700+1 0.000000+06040 2151   42
 2.800000+3 1.441070+2 0.000000+0 4.996710-2 1.244750+1 0.000000+06040 2151   43
 5.500000+3 1.434930+2 0.000000+0 4.850910-2 1.245330+1 0.000000+06040 2151   44
 6.000000+3 1.433790+2 0.000000+0 4.827970-2 1.245440+1 0.000000+06040 2151   45
 8.500000+3 1.428130+2 0.000000+0 4.724220-2 1.245980+1 0.000000+06040 2151   46
 1.700000+4 1.409050+2 0.000000+0 4.450250-2 1.247810+1 0.000000+06040 2151   47
 2.000000+4 1.402380+2 0.000000+0 4.370090-2 1.248460+1 0.000000+06040 2151   48
 2.800000+4 1.384760+2 0.000000+0 4.180880-2 1.250200+1 0.000000+06040 2151   49
 3.200000+4 1.376040+2 0.000000+0 4.096060-2 1.251070+1 0.000000+06040 2151   50
 3.400000+4 1.371700+2 0.000000+0 4.055740-2 1.251500+1 0.000000+06040 2151   51
 4.600000+4 1.345960+2 0.000000+0 3.835760-2 1.254120+1 0.000000+06040 2151   52
 6.600000+4 1.304190+2 0.000000+0 3.528660-2 1.258510+1 0.000000+06040 2151   53
 8.400000+4 1.267760+2 0.000000+0 3.295280-2 1.262500+1 0.000000+06040 2151   54
 1.300000+5 1.179450+2 0.000000+0 2.815010-2 1.272780+1 0.000000+06040 2151   55
 2.800000+5 9.338030+1 0.000000+0 1.832300-2 1.307590+1 0.000000+06040 2151   56
 3.000000+5 9.053680+1 0.000000+0 1.740050-2 1.312360+1 0.000000+06040 2151   57
 3.800000+5 8.004280+1 0.000000+0 1.427060-2 1.331760+1 0.000000+06040 2151   58
 4.000000+5 7.762470+1 0.000000+0 1.360470-2 1.336690+1 0.000000+06040 2151   59
 5.000000+5 6.663530+1 0.000000+0 1.080500-2 1.361830+1 0.000000+06040 2151   60
 6.600000+5 5.232410+1 0.000000+0 7.646670-3 1.403630+1 0.000000+06040 2151   61
 6.895954+5 5.077700+1 0.000000+0 7.334800-3 1.408990+1 0.000000+06040 2151   62
 1.426738+2 0.000000+0          1          0          4          06040 2151   63
 1.500000+0 0.000000+0          2          0        150         246040 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06040 2151   65
 1.989562+3 2.361730+2 0.000000+0 1.197160-2 1.271690+1 0.000000+06040 2151   66
 2.200000+3 2.360990+2 0.000000+0 1.196690-2 1.271740+1 0.000000+06040 2151   67
 2.400000+3 2.360250+2 0.000000+0 1.196240-2 1.271780+1 0.000000+06040 2151   68
 2.600000+3 2.359510+2 0.000000+0 1.195790-2 1.271820+1 0.000000+06040 2151   69
 2.800000+3 2.358780+2 0.000000+0 1.195260-2 1.271860+1 0.000000+06040 2151   70
 5.500000+3 2.348850+2 0.000000+0 1.189070-2 1.272440+1 0.000000+06040 2151   71
 6.000000+3 2.347010+2 0.000000+0 1.187920-2 1.272540+1 0.000000+06040 2151   72
 8.500000+3 2.337870+2 0.000000+0 1.182120-2 1.273080+1 0.000000+06040 2151   73
 1.700000+4 2.307040+2 0.000000+0 1.162690-2 1.274890+1 0.000000+06040 2151   74
 2.000000+4 2.296260+2 0.000000+0 1.155930-2 1.275540+1 0.000000+06040 2151   75
 2.800000+4 2.267790+2 0.000000+0 1.138100-2 1.277260+1 0.000000+06040 2151   76
 3.200000+4 2.253690+2 0.000000+0 1.129240-2 1.278120+1 0.000000+06040 2151   77
 3.400000+4 2.246670+2 0.000000+0 1.124880-2 1.278550+1 0.000000+06040 2151   78
 4.600000+4 2.205060+2 0.000000+0 1.099080-2 1.281140+1 0.000000+06040 2151   79
 6.600000+4 2.137500+2 0.000000+0 1.057670-2 1.285480+1 0.000000+06040 2151   80
 8.400000+4 2.078560+2 0.000000+0 1.022110-2 1.289420+1 0.000000+06040 2151   81
 1.300000+5 1.935560+2 0.000000+0 9.379500-3 1.299600+1 0.000000+06040 2151   82
 2.800000+5 1.536920+2 0.000000+0 7.174290-3 1.334120+1 0.000000+06040 2151   83
 3.000000+5 1.490690+2 0.000000+0 6.930360-3 1.338850+1 0.000000+06040 2151   84
 3.800000+5 1.319880+2 0.000000+0 6.047320-3 1.358120+1 0.000000+06040 2151   85
 4.000000+5 1.280480+2 0.000000+0 5.847550-3 1.363010+1 0.000000+06040 2151   86
 5.000000+5 1.101200+2 0.000000+0 4.955410-3 1.388010+1 0.000000+06040 2151   87
 6.600000+5 8.671200+1 0.000000+0 3.828780-3 1.429630+1 0.000000+06040 2151   88
 6.895954+5 8.417680+1 0.000000+0 3.709160-3 1.434970+1 0.000000+06040 2151   89
 2.500000+0 0.000000+0          2          0        150         246040 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06040 2151   91
 1.989562+3 1.711610+2 0.000000+0 9.904530-3 1.251230+1 0.000000+06040 2151   92
 2.200000+3 1.711070+2 0.000000+0 9.900360-3 1.251280+1 0.000000+06040 2151   93
 2.400000+3 1.710530+2 0.000000+0 9.896330-3 1.251320+1 0.000000+06040 2151   94
 2.600000+3 1.709990+2 0.000000+0 9.892220-3 1.251360+1 0.000000+06040 2151   95
 2.800000+3 1.709460+2 0.000000+0 9.887510-3 1.251410+1 0.000000+06040 2151   96
 5.500000+3 1.702220+2 0.000000+0 9.831920-3 1.252000+1 0.000000+06040 2151   97
 6.000000+3 1.700880+2 0.000000+0 9.821620-3 1.252110+1 0.000000+06040 2151   98
 8.500000+3 1.694220+2 0.000000+0 9.769610-3 1.252650+1 0.000000+06040 2151   99
 1.700000+4 1.671760+2 0.000000+0 9.595720-3 1.254510+1 0.000000+06040 2151  100
 2.000000+4 1.663900+2 0.000000+0 9.535320-3 1.255170+1 0.000000+06040 2151  101
 2.800000+4 1.643160+2 0.000000+0 9.376380-3 1.256940+1 0.000000+06040 2151  102
 3.200000+4 1.632880+2 0.000000+0 9.297520-3 1.257820+1 0.000000+06040 2151  103
 3.400000+4 1.627770+2 0.000000+0 9.258760-3 1.258260+1 0.000000+06040 2151  104
 4.600000+4 1.597460+2 0.000000+0 9.030090-3 1.260920+1 0.000000+06040 2151  105
 6.600000+4 1.548250+2 0.000000+0 8.664830-3 1.265360+1 0.000000+06040 2151  106
 8.400000+4 1.505330+2 0.000000+0 8.353170-3 1.269400+1 0.000000+06040 2151  107
 1.300000+5 1.401230+2 0.000000+0 7.622010-3 1.279820+1 0.000000+06040 2151  108
 2.800000+5 1.111280+2 0.000000+0 5.746000-3 1.315060+1 0.000000+06040 2151  109
 3.000000+5 1.077680+2 0.000000+0 5.541730-3 1.319890+1 0.000000+06040 2151  110
 3.800000+5 9.536030+1 0.000000+0 4.807210-3 1.339520+1 0.000000+06040 2151  111
 4.000000+5 9.249940+1 0.000000+0 4.642110-3 1.344500+1 0.000000+06040 2151  112
 5.000000+5 7.948840+1 0.000000+0 3.909470-3 1.369920+1 0.000000+06040 2151  113
 6.600000+5 6.251870+1 0.000000+0 2.995070-3 1.412160+1 0.000000+06040 2151  114
 6.895954+5 6.068220+1 0.000000+0 2.898700-3 1.417580+1 0.000000+06040 2151  115
 3.500000+0 0.000000+0          2          0        150         246040 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06040 2151  117
 1.989562+3 1.442900+2 0.000000+0 8.349610-3 1.227890+1 0.000000+06040 2151  118
 2.200000+3 1.442440+2 0.000000+0 8.346080-3 1.227930+1 0.000000+06040 2151  119
 2.400000+3 1.441990+2 0.000000+0 8.342660-3 1.227980+1 0.000000+06040 2151  120
 2.600000+3 1.441530+2 0.000000+0 8.339180-3 1.228020+1 0.000000+06040 2151  121
 2.800000+3 1.441070+2 0.000000+0 8.335180-3 1.228060+1 0.000000+06040 2151  122
 5.500000+3 1.434930+2 0.000000+0 8.288050-3 1.228670+1 0.000000+06040 2151  123
 6.000000+3 1.433790+2 0.000000+0 8.279310-3 1.228780+1 0.000000+06040 2151  124
 8.500000+3 1.428130+2 0.000000+0 8.235220-3 1.229340+1 0.000000+06040 2151  125
 1.700000+4 1.409050+2 0.000000+0 8.087810-3 1.231250+1 0.000000+06040 2151  126
 2.000000+4 1.402380+2 0.000000+0 8.036610-3 1.231920+1 0.000000+06040 2151  127
 2.800000+4 1.384760+2 0.000000+0 7.901890-3 1.233730+1 0.000000+06040 2151  128
 3.200000+4 1.376040+2 0.000000+0 7.835060-3 1.234630+1 0.000000+06040 2151  129
 3.400000+4 1.371700+2 0.000000+0 7.802210-3 1.235080+1 0.000000+06040 2151  130
 4.600000+4 1.345960+2 0.000000+0 7.608420-3 1.237800+1 0.000000+06040 2151  131
 6.600000+4 1.304190+2 0.000000+0 7.298930-3 1.242360+1 0.000000+06040 2151  132
 8.400000+4 1.267760+2 0.000000+0 7.034890-3 1.246490+1 0.000000+06040 2151  133
 1.300000+5 1.179450+2 0.000000+0 6.415660-3 1.257140+1 0.000000+06040 2151  134
 2.800000+5 9.338030+1 0.000000+0 4.828320-3 1.293080+1 0.000000+06040 2151  135
 3.000000+5 9.053680+1 0.000000+0 4.655640-3 1.297990+1 0.000000+06040 2151  136
 3.800000+5 8.004280+1 0.000000+0 4.035040-3 1.317950+1 0.000000+06040 2151  137
 4.000000+5 7.762470+1 0.000000+0 3.895620-3 1.323010+1 0.000000+06040 2151  138
 5.000000+5 6.663530+1 0.000000+0 3.277320-3 1.348800+1 0.000000+06040 2151  139
 6.600000+5 5.232410+1 0.000000+0 2.506680-3 1.391570+1 0.000000+06040 2151  140
 6.895954+5 5.077700+1 0.000000+0 2.425540-3 1.397050+1 0.000000+06040 2151  141
 4.500000+0 0.000000+0          2          0        150         246040 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06040 2151  143
 1.989562+3 1.341540+2 0.000000+0 6.800230-3 1.205020+1 0.000000+06040 2151  144
 2.200000+3 1.341110+2 0.000000+0 6.797540-3 1.205060+1 0.000000+06040 2151  145
 2.400000+3 1.340680+2 0.000000+0 6.794950-3 1.205110+1 0.000000+06040 2151  146
 2.600000+3 1.340250+2 0.000000+0 6.792300-3 1.205150+1 0.000000+06040 2151  147
 2.800000+3 1.339820+2 0.000000+0 6.789280-3 1.205200+1 0.000000+06040 2151  148
 5.500000+3 1.334050+2 0.000000+0 6.753430-3 1.205810+1 0.000000+06040 2151  149
 6.000000+3 1.332990+2 0.000000+0 6.746780-3 1.205920+1 0.000000+06040 2151  150
 8.500000+3 1.327670+2 0.000000+0 6.713250-3 1.206500+1 0.000000+06040 2151  151
 1.700000+4 1.309760+2 0.000000+0 6.600890-3 1.208430+1 0.000000+06040 2151  152
 2.000000+4 1.303500+2 0.000000+0 6.561780-3 1.209120+1 0.000000+06040 2151  153
 2.800000+4 1.286970+2 0.000000+0 6.458710-3 1.210950+1 0.000000+06040 2151  154
 3.200000+4 1.278780+2 0.000000+0 6.407490-3 1.211870+1 0.000000+06040 2151  155
 3.400000+4 1.274710+2 0.000000+0 6.382290-3 1.212330+1 0.000000+06040 2151  156
 4.600000+4 1.250560+2 0.000000+0 6.233250-3 1.215090+1 0.000000+06040 2151  157
 6.600000+4 1.211370+2 0.000000+0 5.994070-3 1.219710+1 0.000000+06040 2151  158
 8.400000+4 1.177220+2 0.000000+0 5.788870-3 1.223900+1 0.000000+06040 2151  159
 1.300000+5 1.094460+2 0.000000+0 5.303610-3 1.234700+1 0.000000+06040 2151  160
 2.800000+5 8.646090+1 0.000000+0 4.035960-3 1.271060+1 0.000000+06040 2151  161
 3.000000+5 8.380420+1 0.000000+0 3.896140-3 1.276030+1 0.000000+06040 2151  162
 3.800000+5 7.400730+1 0.000000+0 3.390800-3 1.296190+1 0.000000+06040 2151  163
 4.000000+5 7.175170+1 0.000000+0 3.276670-3 1.301300+1 0.000000+06040 2151  164
 5.000000+5 6.151000+1 0.000000+0 2.767950-3 1.327310+1 0.000000+06040 2151  165
 6.600000+5 4.819820+1 0.000000+0 2.128200-3 1.370370+1 0.000000+06040 2151  166
 6.895954+5 4.676120+1 0.000000+0 2.060480-3 1.375880+1 0.000000+06040 2151  167
 0.000000+0 0.000000+0          0          0          0          06040 2  099999
 0.000000+0 0.000000+0          0          0          0          06040 0  0    0
 6.014400+4 1.426738+2          0          0          1          0604032151    1
 6.014400+4 1.000000+0          0          0          2          0604032151    2
 1.000000-5 1.989562+3          1          2          0          1604032151    3
 3.000000+0 7.064290-1          0          2          3          1604032151    4
 0.000000+0 7.064290-2          0          0          0          0604032151    5
 1.426738+2 0.000000+0          0          0        636         53604032151    7
-6.847568+2 1.500000+0 1.294122+1 2.268900-1 1.271433+1 0.000000+0604032151    8
 6.847570-4                       4.537800-3 6.357160+0 0.000000+0604032151    9
-5.852781+2 1.500000+0 1.294122+1 2.268900-1 1.271433+1 0.000000+0604032151   10
 5.852780-4                       4.537800-3 6.357160+0 0.000000+0604032151   11
-5.589041+2 3.500000+0 1.266517+1 2.220502-1 1.244312+1 0.000000+0604032151   12
 5.589040-4                       4.441000-3 6.221560+0 0.000000+0604032151   13
-3.503212+2 3.500000+0 1.249518+1 2.190698-1 1.227611+1 0.000000+0604032151   14
 3.503210-4                       4.381400-3 6.138050+0 0.000000+0604032151   15
-3.382007+2 2.500000+0 1.273292+1 2.232379-1 1.250968+1 0.000000+0604032151   16
 3.382010-4                       4.464760-3 6.254840+0 0.000000+0604032151   17
-3.072018+2 2.500000+0 1.297038+1 2.274012-1 1.274298+1 0.000000+0604032151   18
 3.072020-4                       4.548020-3 6.371490+0 0.000000+0604032151   19
-3.047793+2 1.500000+0 1.294122+1 2.268900-1 1.271433+1 0.000000+0604032151   20
 3.047790-4                       4.537800-3 6.357160+0 0.000000+0604032151   21
-2.769697+2 4.500000+0 1.226238+1 2.149883-1 1.204739+1 0.000000+0604032151   22
 2.769700-4                       4.299770-3 6.023690+0 0.000000+0604032151   23
-2.272781+2 3.500000+0 1.266517+1 2.220502-1 1.244312+1 0.000000+0604032151   24
 2.272780-4                       4.441000-3 6.221560+0 0.000000+0604032151   25
-2.184147+2 3.500000+0 1.249518+1 2.190698-1 1.227611+1 0.000000+0604032151   26
 2.184150-4                       4.381400-3 6.138050+0 0.000000+0604032151   27
-2.060922+2 2.500000+0 1.297038+1 2.274012-1 1.274298+1 0.000000+0604032151   28
 2.060920-4                       4.548020-3 6.371490+0 0.000000+0604032151   29
-1.902710+2 4.500000+0 1.226238+1 2.149883-1 1.204739+1 0.000000+0604032151   30
 1.902710-4                       4.299770-3 6.023690+0 0.000000+0604032151   31
-1.774878+2 3.500000+0 1.266517+1 2.220502-1 1.244312+1 0.000000+0604032151   32
 1.774880-4                       4.441000-3 6.221560+0 0.000000+0604032151   33
-1.456684+2 2.500000+0 1.273292+1 2.232379-1 1.250968+1 0.000000+0604032151   34
 1.456680-4                       4.464760-3 6.254840+0 0.000000+0604032151   35
-1.164097+2 4.500000+0 1.226238+1 2.149883-1 1.204739+1 0.000000+0604032151   36
 1.164100-4                       4.299770-3 6.023690+0 0.000000+0604032151   37
-1.029846+2 2.500000+0 1.273292+1 2.232379-1 1.250968+1 0.000000+0604032151   38
 1.029850-4                       4.464760-3 6.254840+0 0.000000+0604032151   39
-6.884962+1 2.500000+0 1.297038+1 2.274012-1 1.274298+1 0.000000+0604032151   40
 6.884960-5                       4.548020-3 6.371490+0 0.000000+0604032151   41
-5.862489+1 3.500000+0 1.249518+1 2.190698-1 1.227611+1 0.000000+0604032151   42
 5.862490-5                       4.381400-3 6.138050+0 0.000000+0604032151   43
 6.785003+0 3.500000+0 1.394973+1 1.506611+0 1.244312+1 0.000000+0604032151   44
 6.785003-3                       4.519830-1 7.465870+0 0.000000+0604032151   45
 6.618829+1 3.500000+0 2.714024+1 1.469712+1 1.244312+1 0.000000+0604032151   46
 6.618829-2                       4.409140+0 7.465870+0 0.000000+0604032151   47
 8.547175+1 2.500000+0 3.217936+1 1.943638+1 1.274298+1 0.000000+0604032151   48
 8.547175-2                       5.830910+0 7.645790+0 0.000000+0604032151   49
 1.905771+2 2.500000+0 5.608044+1 4.333746+1 1.274298+1 0.000000+0604032151   50
 1.905771-1                       1.300120+1 7.645790+0 0.000000+0604032151   51
 3.157422+2 3.500000+0 8.255372+1 7.011060+1 1.244312+1 0.000000+0604032151   52
 3.157422-1                       2.103320+1 7.465870+0 0.000000+0604032151   53
 3.951826+2 3.500000+0 1.001935+2 8.775036+1 1.244312+1 0.000000+0604032151   54
 3.951826-1                       2.632510+1 7.465870+0 0.000000+0604032151   55
 4.181093+2 2.500000+0 1.078216+2 9.507857+1 1.274298+1 0.000000+0604032151   56
 4.181093-1                       2.852360+1 7.645790+0 0.000000+0604032151   57
 4.884301+2 3.500000+0 1.208991+2 1.084560+2 1.244312+1 0.000000+0604032151   58
 4.884301-1                       3.253680+1 7.465870+0 0.000000+0604032151   59
 7.329963+2 2.500000+0 1.794273+2 1.666843+2 1.274298+1 0.000000+0604032151   60
 7.329963-1                       5.000530+1 7.645790+0 0.000000+0604032151   61
 7.420903+2 3.500000+0 1.772244+2 1.647813+2 1.244312+1 0.000000+0604032151   62
 7.420903-1                       4.943440+1 7.465870+0 0.000000+0604032151   63
 8.089094+2 3.500000+0 1.920616+2 1.796185+2 1.244312+1 0.000000+0604032151   64
 8.089094-1                       5.388560+1 7.465870+0 0.000000+0604032151   65
 8.673748+2 2.500000+0 2.099851+2 1.972421+2 1.274298+1 0.000000+0604032151   66
 8.673748-1                       5.917260+1 7.645790+0 0.000000+0604032151   67
 8.866962+2 1.500000+0 2.138968+2 2.011825+2 1.271433+1 0.000000+0604032151   68
 8.866962-1                       6.035480+1 7.628600+0 0.000000+0604032151   69
 9.547068+2 3.500000+0 2.244359+2 2.119928+2 1.244312+1 0.000000+0604032151   70
 9.547068-1                       6.359780+1 7.465870+0 0.000000+0604032151   71
 1.012549+3 3.500000+0 2.372798+2 2.248367+2 1.244312+1 0.000000+0604032151   72
 1.012549+0                       6.745100+1 7.465870+0 0.000000+0604032151   73
 1.014701+3 2.500000+0 2.434872+2 2.307442+2 1.274298+1 0.000000+0604032151   74
 1.014701+0                       6.922330+1 7.645790+0 0.000000+0604032151   75
 1.123235+3 2.500000+0 2.681680+2 2.554250+2 1.274298+1 0.000000+0604032151   76
 1.123235+0                       7.662750+1 7.645790+0 0.000000+0604032151   77
 1.264251+3 2.500000+0 3.002352+2 2.874922+2 1.274298+1 0.000000+0604032151   78
 1.264251+0                       8.624770+1 7.645790+0 0.000000+0604032151   79
 1.344175+3 3.500000+0 3.109174+2 2.984743+2 1.244312+1 0.000000+0604032151   80
 1.344175+0                       8.954230+1 7.465870+0 0.000000+0604032151   81
 1.365361+3 2.500000+0 3.232278+2 3.104848+2 1.274298+1 0.000000+0604032151   82
 1.365361+0                       9.314540+1 7.645790+0 0.000000+0604032151   83
 1.393965+3 3.500000+0 3.219732+2 3.095301+2 1.244312+1 0.000000+0604032151   84
 1.393965+0                       9.285900+1 7.465870+0 0.000000+0604032151   85
 1.425785+3 2.500000+0 3.307990+2 3.182893+2 1.250968+1 0.000000+0604032151   86
 1.425785+0                       9.548680+1 7.505810+0 0.000000+0604032151   87
 1.502603+3 2.500000+0 3.544368+2 3.416938+2 1.274298+1 0.000000+0604032151   88
 1.502603+0                       1.025080+2 7.645790+0 0.000000+0604032151   89
 1.578238+3 3.500000+0 3.628911+2 3.504480+2 1.244312+1 0.000000+0604032151   90
 1.578238+0                       1.051340+2 7.465870+0 0.000000+0604032151   91
 1.606422+3 4.500000+0 3.574093+2 3.453619+2 1.204739+1 0.000000+0604032151   92
 1.606422+0                       1.036090+2 7.228430+0 0.000000+0604032151   93
 1.637641+3 3.500000+0 3.760815+2 3.636384+2 1.244312+1 0.000000+0604032151   94
 1.637641+0                       1.090920+2 7.465870+0 0.000000+0604032151   95
 1.656925+3 2.500000+0 3.895298+2 3.767868+2 1.274298+1 0.000000+0604032151   96
 1.656925+0                       1.130360+2 7.645790+0 0.000000+0604032151   97
 1.691036+3 4.500000+0 3.756003+2 3.635529+2 1.204739+1 0.000000+0604032151   98
 1.691036+0                       1.090660+2 7.228430+0 0.000000+0604032151   99
 1.719422+3 2.500000+0 3.963499+2 3.838402+2 1.250968+1 0.000000+0604032151  100
 1.719422+0                       1.151520+2 7.505810+0 0.000000+0604032151  101
 1.739708+3 4.500000+0 3.860642+2 3.740168+2 1.204739+1 0.000000+0604032151  102
 1.739708+0                       1.122050+2 7.228430+0 0.000000+0604032151  103
 1.762030+3 2.500000+0 4.134308+2 4.006878+2 1.274298+1 0.000000+0604032151  104
 1.762030+0                       1.202060+2 7.645790+0 0.000000+0604032151  105
 1.883923+3 1.500000+0 4.401575+2 4.274432+2 1.271433+1 0.000000+0604032151  106
 1.883923+0                       1.282330+2 7.628600+0 0.000000+0604032151  107
 1.887195+3 3.500000+0 4.314950+2 4.190519+2 1.244312+1 0.000000+0604032151  108
 1.887195+0                       1.257160+2 7.465870+0 0.000000+0604032151  109
 1.891634+3 3.500000+0 4.266760+2 4.143999+2 1.227611+1 0.000000+0604032151  110
 1.891634+0                       1.243200+2 7.365670+0 0.000000+0604032151  111
 1.989562+3 2.500000+0 4.651718+2 4.524288+2 1.274298+1 0.000000+0604032151  112
 1.989562+0                       1.357290+2 7.645790+0 0.000000+0604032151  113
          0          0          2        159          0          0604032151  114
 1.989562+3 6.895954+5          2          1          0          0604032151  115
 3.000000+0 7.064290-1          0          0          2          0604032151  116
 1.426738+2 0.000000+0          0          0         12          2604032151  117
 6.068220+1 2.000000+0 8.765610-3 1.434280+1 0.000000+0 0.000000+0604032151  118
 5.077700+1 3.000000+0 7.334800-3 1.408990+1 0.000000+0 0.000000+0604032151  119
 1.426738+2 0.000000+0          1          0         24          4604032151  120
 8.417680+1 1.000000+0 3.709160-3 1.434970+1 0.000000+0 0.000000+0604032151  121
 6.068220+1 2.000000+0 2.898700-3 1.417580+1 0.000000+0 0.000000+0604032151  122
 5.077700+1 3.000000+0 2.425540-3 1.397050+1 0.000000+0 0.000000+0604032151  123
 4.676120+1 4.000000+0 2.060480-3 1.375880+1 0.000000+0 0.000000+0604032151  124
 0.000000+0 0.000000+0          2          0         78         12604032151  125
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0604032151  126
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0604032151  127
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0604032151  128
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4604032151  129
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0604032151  130
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0604032151  131
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0604032151  132
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0604032151  133
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0604032151  134
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0604032151  135
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0604032151  136
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0604032151  137
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2604032151  138
 0.000000+0 0.000000+0          0          0          0          0604032  099999
 0.000000+0 0.000000+0          0          0          0          06040 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

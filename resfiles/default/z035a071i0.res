                                                                          1 0  0
 3.507100+4 7.032934+1          1          0          0          03501 1451    1
 0.000000+0 1.000000+0          0          0          0          63501 1451    2
 1.000000+0 2.000000+7          2          0         10          73501 1451    3
 0.000000+0 0.000000+0          0          0          7          23501 1451    4
 Test file to reconstruct cross sections from resonance           3501 1451    5
 parameters.                                                      3501 1451    6
----TENDL                                                         3501 1451    7
-----INCIDENT NEUTRON DATA                                        3501 1451    8
------ENDF-6 FORMAT                                               3501 1451    9
  --------------------------------------------------------------- 3501 1451   10
  --------------------------------------------------------------- 3501 1451   11
                                                                  3501 1451   12
  General methodology: The global approach considered in this     3501 1451   13
          work is presented in the following paper: Modern        3501 1451   14
          nuclear data evaluation with the TALYS code system,     3501 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3501 1451   16
          (2012) 2841.                                            3501 1451   17
                                                                  3501 1451   18
  MF2:  Resolved resonance range  (RRR)                           3501 1451   19
       The RRR was generated with TARES-1.2, compiled on          3501 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3501 1451   21
       expands from 0 to 9.022844E+1 eV, with resonance           3501 1451   22
       extracted from the "radiator" TARES database. A total of   3501 1451   23
       2 l-values are used and 35 resonances. The resonance       3501 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3501 1451   25
       The ladder approach from the CALENDF code is used to       3501 1451   26
       generate statistical resonances in the unresolved          3501 1451   27
       resonance range. Therefore, the URR is translated into     3501 1451   28
       resolved resonance range. Explanations about the method    3501 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3501 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3501 1451   31
       M. Coste-Delcaux.                                          3501 1451   32
       The method of creating statistical resonances in the       3501 1451   33
       URR region is described in: "From average parameters to    3501 1451   34
       statistical resolved resonances", D. Rochman et al.,       3501 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3501 1451   36
       The s-wave average level spacing is 6.875 eV and           3501 1451   37
       the s-wave neutron strength is 0.000117 1e-4.              3501 1451   38
                                                                  3501 1451   39
       After the ladder method, the retroactive method is applied 3501 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3501 1451   41
                                                                  3501 1451   42
  MF32: Covariance file for resonance parameters                  3501 1451   43
        The compact format is used to represent the covariance    3501 1451   44
        information on the resonance parameters. Uncertainties    3501 1451   45
        come from compilations, EXFOR or existing libraries and   3501 1451   46
        correlations between parameters are obtained following    3501 1451   47
        the method presented in NIM/A 589 (2008) 85.              3501 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3501 1451   49
                                                                  3501 1451   50
                                                                  3501 1451   51
               Average parameters from INTER                      3501 1451   52
                                                                  3501 1451   53
     ****************************************************         3501 1451   54
     *   Thermal (n,g) xs =  2.134380E+01 b.            *         3501 1451   55
     *   RI      (n,g)    =  4.041000E+01 b.            *         3501 1451   56
     *   MACS 30 keV      =  2.792800E+01 b. (MF2 only) *         3501 1451   57
     *                                                  *         3501 1451   58
     *   Thermal (n,el) xs = 4.061020E+00 b.            *         3501 1451   59
     *   RI      (n,el)    = 2.027850E+01 b.            *         3501 1451   60
     ****************************************************         3501 1451   61
                                                                  3501 1451   62
                                                                  3501 1451   63
               Plots of different cross sections                  3501 1451   64
                                                                  3501 1451   65
                          Br71(n,el)                              3501 1451   66
  100 +++--+++-+--+-+-+--+-+--+-+-++-+--+++-+--+++-+--+++         3501 1451   67
      +      +      +      +       +      (n,el) + A    +         3501 1451   68
      +                                                 +         3501 1451   69
      +                                                 +         3501 1451   70
      |                                                 |         3501 1451   71
      +                                              A  +         3501 1451   72
   10 ++                                             A +A         3501 1451   73
      +                                           A  A AA         3501 1451   74
      +                                           A AA AA         3501 1451   75
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         3501 1451   76
      +                                           A AAAAA         3501 1451   77
      +                                           A    A+         3501 1451   78
      +      +      +      +       +      +      +      +         3501 1451   79
    1 +++--+++-+--+-+-+--+-+--+-+-++-+--+++-+--+++-+--+++         3501 1451   80
    1e-05  0.0001 0.001   0.01    0.1     1      10    100        3501 1451   81
                          Energy (eV)                             3501 1451   82
                            Br71(n,g)                             3501 1451   83
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         3501 1451   84
        +      +      +      +     +      +(n,g) + A    +         3501 1451   85
        +                                               +         3501 1451   86
   1000 AAAAAA                                    A  A ++         3501 1451   87
        +    AAAAAA                               A  A AA         3501 1451   88
    100 ++         AAAAA                          AA A AA         3501 1451   89
        +               AAAAA                     AA A AA         3501 1451   90
        +                    AAAAAA               AA A AA         3501 1451   91
     10 ++                        AAAAAAA         AA AAAA         3501 1451   92
        +                               AAAA      AAAAAAA         3501 1451   93
      1 ++                                 AAAA  AAAAAAAA         3501 1451   94
        +                                     AAAA  AAAAA         3501 1451   95
        +      +      +      +     +      +      +    AA+         3501 1451   96
    0.1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         3501 1451   97
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        3501 1451   98
                           Energy (eV)                            3501 1451   99
                                                                  3501 1451  100
                                                                  3501 1451  101
  --------------------------------------------------------------- 3501 1451  102
  --------------------------------------------------------------- 3501 1451  103
                                                                  3501 1451   10
 *****************************************************************3501 1451   11
                                1        451         13          03501 1451   12
                                2        151        124          03501 1451   13
 0.000000+0 0.000000+0          0          0          0          03501 1  099999
 0.000000+0 0.000000+0          0          0          0          03501 0  0    0
 3.507100+4 7.032934+1          0          0          1          03501 2151    1
 3.507100+4 1.000000+0          0          0          2          03501 2151    2
 1.000000-5 9.022844+1          1          2          0          13501 2151    3
 2.500000+0 5.582170-1          1          0          2          23501 2151    4
 7.032934+1 0.000000+0          0          0        108         183501 2151    5
-4.770908+1 3.000000+0 3.043278-1 1.481521-6 3.043263-1 0.000000+03501 2151    6
-3.313664+1 3.000000+0 3.067442-1 2.417869-3 3.043263-1 0.000000+03501 2151    7
-2.685225+1 2.000000+0 3.447258-1 8.095923-4 3.439162-1 0.000000+03501 2151    8
-1.617414+1 3.000000+0 3.054949-1 1.168599-3 3.043263-1 0.000000+03501 2151    9
-1.527098+1 2.000000+0 3.440177-1 1.014770-4 3.439162-1 0.000000+03501 2151   10
-6.001566+0 2.000000+0 3.463796-1 2.463426-3 3.439162-1 0.000000+03501 2151   11
 4.059269-1 3.000000+0 3.043264-1 1.366568-7 3.043263-1 0.000000+03501 2151   12
 1.497836+1 3.000000+0 3.059519-1 1.625588-3 3.043263-1 0.000000+03501 2151   13
 2.126275+1 2.000000+0 3.446366-1 7.204199-4 3.439162-1 0.000000+03501 2151   14
 3.194086+1 3.000000+0 3.059685-1 1.642208-3 3.043263-1 0.000000+03501 2151   15
 3.284402+1 2.000000+0 3.440650-1 1.488203-4 3.439162-1 0.000000+03501 2151   16
 4.211343+1 2.000000+0 3.504418-1 6.525556-3 3.439162-1 0.000000+03501 2151   17
 4.852093+1 3.000000+0 3.043278-1 1.494073-6 3.043263-1 0.000000+03501 2151   18
 6.309336+1 3.000000+0 3.076626-1 3.336340-3 3.043263-1 0.000000+03501 2151   19
 6.937775+1 2.000000+0 3.452175-1 1.301326-3 3.439162-1 0.000000+03501 2151   20
 8.005585+1 3.000000+0 3.069262-1 2.599868-3 3.043263-1 0.000000+03501 2151   21
 8.095902+1 2.000000+0 3.441499-1 2.336506-4 3.439162-1 0.000000+03501 2151   22
 9.022844+1 2.000000+0 3.534679-1 9.551660-3 3.439162-1 0.000000+03501 2151   23
 7.032934+1 0.000000+0          1          0        102         173501 2151   24
-5.904851+1 1.000000+0 3.720443-1 5.568281-7 3.720437-1 0.000000+03501 2151   25
-5.629233+1 3.000000+0 3.044855-1 2.512669-7 3.044852-1 0.000000+03501 2151   26
-4.045138+1 3.000000+0 3.044852-1 1.335359-9 3.044852-1 0.000000+03501 2151   27
-3.371252+1 4.000000+0 2.669733-1 3.462885-7 2.669730-1 0.000000+03501 2151   28
-3.203864+1 2.000000+0 3.430678-1 1.289269-7 3.430677-1 0.000000+03501 2151   29
-3.066053+1 1.000000+0 3.720437-1 4.030493-8 3.720437-1 0.000000+03501 2151   30
-2.145401+1 1.000000+0 3.720438-1 1.110601-7 3.720437-1 0.000000+03501 2151   31
-1.998984+1 3.000000+0 3.044854-1 1.692431-7 3.044852-1 0.000000+03501 2151   32
-1.701015+1 4.000000+0 2.669730-1 3.304191-9 2.669730-1 0.000000+03501 2151   33
-1.310931+1 2.000000+0 3.430677-1 2.73533-12 3.430677-1 0.000000+03501 2151   34
-6.930471+0 2.000000+0 3.430678-1 9.373968-8 3.430677-1 0.000000+03501 2151   35
-3.250185+0 4.000000+0 2.669730-1 1.417159-9 2.669730-1 0.000000+03501 2151   36
 4.118453+1 2.000000+0 3.430691-1 1.357864-6 3.430677-1 0.000000+03501 2151   37
 6.251748+1 4.000000+0 2.669739-1 8.744462-7 2.669730-1 0.000000+03501 2151   38
 7.624017+1 3.000000+0 3.044865-1 1.260472-6 3.044852-1 0.000000+03501 2151   39
 8.929953+1 2.000000+0 3.430720-1 4.335060-6 3.430677-1 0.000000+03501 2151   40
 1.031640+2 1.000000+0 3.720450-1 1.285786-6 3.720437-1 0.000000+03501 2151   41
 9.022844+1 9.711900+3          2          2          0          03501 2151    8
 2.500000+0 5.582170-1          1          0          2          03501 2151    9
 7.032934+1 0.000000+0          0          0          2          03501 2151   10
 2.000000+0 0.000000+0          2          0         72         113501 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03501 2151   12
 9.022844+1 1.892820+1 0.000000+0 2.232650-3 3.439220-1 0.000000+03501 2151   13
 1.100000+2 1.892810+1 0.000000+0 2.232220-3 3.439230-1 0.000000+03501 2151   14
 1.400000+2 1.892760+1 0.000000+0 2.231030-3 3.439250-1 0.000000+03501 2151   15
 1.500000+2 1.892740+1 0.000000+0 2.230660-3 3.439250-1 0.000000+03501 2151   16
 1.600000+2 1.892730+1 0.000000+0 2.230310-3 3.439270-1 0.000000+03501 2151   17
 2.200000+2 1.892640+1 0.000000+0 2.228400-3 3.439300-1 0.000000+03501 2151   18
 7.200000+2 1.891890+1 0.000000+0 2.217450-3 3.439660-1 0.000000+03501 2151   19
 2.400000+3 1.889370+1 0.000000+0 2.195940-3 3.440860-1 0.000000+03501 2151   20
 4.400000+3 1.886370+1 0.000000+0 2.177880-3 3.442290-1 0.000000+03501 2151   21
 4.600000+3 1.886070+1 0.000000+0 2.176280-3 3.442430-1 0.000000+03501 2151   22
 9.711901+3 1.880250+1 0.000000+0 2.149040-3 3.445210-1 0.000000+03501 2151   23
 3.000000+0 0.000000+0          2          0         72         113501 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03501 2151   25
 9.022844+1 1.584000+1 0.000000+0 1.868390-3 3.043320-1 0.000000+03501 2151   26
 1.100000+2 1.583990+1 0.000000+0 1.868030-3 3.043330-1 0.000000+03501 2151   27
 1.400000+2 1.583950+1 0.000000+0 1.867030-3 3.043340-1 0.000000+03501 2151   28
 1.500000+2 1.583940+1 0.000000+0 1.866720-3 3.043350-1 0.000000+03501 2151   29
 1.600000+2 1.583930+1 0.000000+0 1.866430-3 3.043360-1 0.000000+03501 2151   30
 2.200000+2 1.583850+1 0.000000+0 1.864830-3 3.043400-1 0.000000+03501 2151   31
 7.200000+2 1.583220+1 0.000000+0 1.855660-3 3.043750-1 0.000000+03501 2151   32
 2.400000+3 1.581090+1 0.000000+0 1.837630-3 3.044920-1 0.000000+03501 2151   33
 4.400000+3 1.578560+1 0.000000+0 1.822500-3 3.046320-1 0.000000+03501 2151   34
 4.600000+3 1.578300+1 0.000000+0 1.821160-3 3.046460-1 0.000000+03501 2151   35
 9.711901+3 1.573380+1 0.000000+0 1.798310-3 3.049170-1 0.000000+03501 2151   36
 7.032934+1 0.000000+0          1          0          4          03501 2151   37
 1.000000+0 0.000000+0          2          0         72         113501 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03501 2151   39
 9.022844+1 2.838630+1 0.000000+0 4.201980-3 3.720490-1 0.000000+03501 2151   40
 1.100000+2 2.838610+1 0.000000+0 4.201960-3 3.720500-1 0.000000+03501 2151   41
 1.400000+2 2.838540+1 0.000000+0 4.201890-3 3.720520-1 0.000000+03501 2151   42
 1.500000+2 2.838510+1 0.000000+0 4.201890-3 3.720530-1 0.000000+03501 2151   43
 1.600000+2 2.838500+1 0.000000+0 4.201880-3 3.720540-1 0.000000+03501 2151   44
 2.200000+2 2.838360+1 0.000000+0 4.202230-3 3.720580-1 0.000000+03501 2151   45
 7.200000+2 2.837240+1 0.000000+0 4.203020-3 3.720940-1 0.000000+03501 2151   46
 2.400000+3 2.833490+1 0.000000+0 4.206320-3 3.722160-1 0.000000+03501 2151   47
 4.400000+3 2.829020+1 0.000000+0 4.209870-3 3.723610-1 0.000000+03501 2151   48
 4.600000+3 2.828570+1 0.000000+0 4.210190-3 3.723760-1 0.000000+03501 2151   49
 9.711901+3 2.819880+1 0.000000+0 4.216040-3 3.726580-1 0.000000+03501 2151   50
 2.000000+0 0.000000+0          2          0         72         113501 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03501 2151   52
 9.022844+1 1.892820+1 0.000000+0 2.434200-3 3.430730-1 0.000000+03501 2151   53
 1.100000+2 1.892810+1 0.000000+0 2.434190-3 3.430740-1 0.000000+03501 2151   54
 1.400000+2 1.892760+1 0.000000+0 2.434150-3 3.430760-1 0.000000+03501 2151   55
 1.500000+2 1.892740+1 0.000000+0 2.434140-3 3.430770-1 0.000000+03501 2151   56
 1.600000+2 1.892730+1 0.000000+0 2.434140-3 3.430780-1 0.000000+03501 2151   57
 2.200000+2 1.892640+1 0.000000+0 2.434320-3 3.430820-1 0.000000+03501 2151   58
 7.200000+2 1.891890+1 0.000000+0 2.434660-3 3.431170-1 0.000000+03501 2151   59
 2.400000+3 1.889370+1 0.000000+0 2.436190-3 3.432370-1 0.000000+03501 2151   60
 4.400000+3 1.886370+1 0.000000+0 2.437800-3 3.433800-1 0.000000+03501 2151   61
 4.600000+3 1.886070+1 0.000000+0 2.437940-3 3.433940-1 0.000000+03501 2151   62
 9.711901+3 1.880250+1 0.000000+0 2.440520-3 3.436710-1 0.000000+03501 2151   63
 3.000000+0 0.000000+0          2          0         72         113501 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03501 2151   65
 9.022844+1 1.584000+1 0.000000+0 2.037050-3 3.044910-1 0.000000+03501 2151   66
 1.100000+2 1.583990+1 0.000000+0 2.037040-3 3.044920-1 0.000000+03501 2151   67
 1.400000+2 1.583950+1 0.000000+0 2.037010-3 3.044930-1 0.000000+03501 2151   68
 1.500000+2 1.583940+1 0.000000+0 2.037000-3 3.044940-1 0.000000+03501 2151   69
 1.600000+2 1.583930+1 0.000000+0 2.037000-3 3.044950-1 0.000000+03501 2151   70
 2.200000+2 1.583850+1 0.000000+0 2.037150-3 3.044990-1 0.000000+03501 2151   71
 7.200000+2 1.583220+1 0.000000+0 2.037430-3 3.045340-1 0.000000+03501 2151   72
 2.400000+3 1.581090+1 0.000000+0 2.038680-3 3.046510-1 0.000000+03501 2151   73
 4.400000+3 1.578560+1 0.000000+0 2.040000-3 3.047910-1 0.000000+03501 2151   74
 4.600000+3 1.578300+1 0.000000+0 2.040120-3 3.048050-1 0.000000+03501 2151   75
 9.711901+3 1.573380+1 0.000000+0 2.042220-3 3.050770-1 0.000000+03501 2151   76
 4.000000+0 0.000000+0          2          0         72         113501 2151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03501 2151   78
 9.022844+1 1.521630+1 0.000000+0 2.252450-3 2.669780-1 0.000000+03501 2151   79
 1.100000+2 1.521620+1 0.000000+0 2.252440-3 2.669790-1 0.000000+03501 2151   80
 1.400000+2 1.521580+1 0.000000+0 2.252400-3 2.669810-1 0.000000+03501 2151   81
 1.500000+2 1.521570+1 0.000000+0 2.252390-3 2.669810-1 0.000000+03501 2151   82
 1.600000+2 1.521560+1 0.000000+0 2.252390-3 2.669820-1 0.000000+03501 2151   83
 2.200000+2 1.521480+1 0.000000+0 2.252570-3 2.669860-1 0.000000+03501 2151   84
 7.200000+2 1.520870+1 0.000000+0 2.252970-3 2.670200-1 0.000000+03501 2151   85
 2.400000+3 1.518800+1 0.000000+0 2.254660-3 2.671320-1 0.000000+03501 2151   86
 4.400000+3 1.516340+1 0.000000+0 2.256470-3 2.672670-1 0.000000+03501 2151   87
 4.600000+3 1.516090+1 0.000000+0 2.256630-3 2.672800-1 0.000000+03501 2151   88
 9.711901+3 1.511310+1 0.000000+0 2.259580-3 2.675410-1 0.000000+03501 2151   89
 0.000000+0 0.000000+0          0          0          0          03501 2  099999
 0.000000+0 0.000000+0          0          0          0          03501 0  0    0
 3.507100+4 7.032934+1          0          0          1          0350132151    1
 3.507100+4 1.000000+0          0          0          2          0350132151    2
 1.000000-5 9.022844+1          1          2          0          1350132151    3
 2.500000+0 5.582170-1          0          2          3          1350132151    4
 0.000000+0 5.582170-2          0          0          0          0350132151    5
 7.032934+1 0.000000+0          0          0        420         35350132151    7
-5.904851+1 1.000000+0 3.720443-1 5.568281-7 3.720437-1 0.000000+0350132151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151    9
-5.629233+1 3.000000+0 3.044855-1 2.512669-7 3.044852-1 0.000000+0350132151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   11
-4.770908+1 3.000000+0 3.043278-1 1.481521-6 3.043263-1 0.000000+0350132151   12
 4.770910-5                       2.963040-8 1.521630-1 0.000000+0350132151   13
-4.045138+1 3.000000+0 3.044852-1 1.335359-9 3.044852-1 0.000000+0350132151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   15
-3.371252+1 4.000000+0 2.669733-1 3.462885-7 2.669730-1 0.000000+0350132151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   17
-3.313664+1 3.000000+0 3.067442-1 2.417869-3 3.043263-1 0.000000+0350132151   18
 3.313660-5                       4.835740-5 1.521630-1 0.000000+0350132151   19
-3.203864+1 2.000000+0 3.430678-1 1.289269-7 3.430677-1 0.000000+0350132151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   21
-3.066053+1 1.000000+0 3.720437-1 4.030493-8 3.720437-1 0.000000+0350132151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   23
-2.685225+1 2.000000+0 3.447258-1 8.095923-4 3.439162-1 0.000000+0350132151   24
 2.685220-5                       1.619180-5 1.719580-1 0.000000+0350132151   25
-2.145401+1 1.000000+0 3.720438-1 1.110601-7 3.720437-1 0.000000+0350132151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   27
-1.998984+1 3.000000+0 3.044854-1 1.692431-7 3.044852-1 0.000000+0350132151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   29
-1.701015+1 4.000000+0 2.669730-1 3.304191-9 2.669730-1 0.000000+0350132151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   31
-1.617414+1 3.000000+0 3.054949-1 1.168599-3 3.043263-1 0.000000+0350132151   32
 1.617410-5                       2.337200-5 1.521630-1 0.000000+0350132151   33
-1.527098+1 2.000000+0 3.440177-1 1.014770-4 3.439162-1 0.000000+0350132151   34
 1.527100-5                       2.029540-6 1.719580-1 0.000000+0350132151   35
-1.310931+1 2.000000+0 3.430677-1 2.73533-12 3.430677-1 0.000000+0350132151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   37
-6.930471+0 2.000000+0 3.430678-1 9.373968-8 3.430677-1 0.000000+0350132151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   39
-6.001566+0 2.000000+0 3.463796-1 2.463426-3 3.439162-1 0.000000+0350132151   40
 6.001570-6                       4.926850-5 1.719580-1 0.000000+0350132151   41
-3.250185+0 4.000000+0 2.669730-1 1.417159-9 2.669730-1 0.000000+0350132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   43
 4.059269-1 3.000000+0 3.043264-1 1.366568-7 3.043263-1 0.000000+0350132151   44
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   45
 1.497836+1 3.000000+0 3.059519-1 1.625588-3 3.043263-1 0.000000+0350132151   46
 1.497836-2                       4.876760-4 1.825960-1 0.000000+0350132151   47
 2.126275+1 2.000000+0 3.446366-1 7.204199-4 3.439162-1 0.000000+0350132151   48
 2.126275-2                       2.161260-4 2.063500-1 0.000000+0350132151   49
 3.194086+1 3.000000+0 3.059685-1 1.642208-3 3.043263-1 0.000000+0350132151   50
 3.194086-2                       4.926620-4 1.825960-1 0.000000+0350132151   51
 3.284402+1 2.000000+0 3.440650-1 1.488203-4 3.439162-1 0.000000+0350132151   52
 3.284402-2                       4.464610-5 2.063500-1 0.000000+0350132151   53
 4.118453+1 2.000000+0 3.430691-1 1.357864-6 3.430677-1 0.000000+0350132151   54
 4.118453-2                       4.073590-7 2.058410-1 0.000000+0350132151   55
 4.211343+1 2.000000+0 3.504418-1 6.525556-3 3.439162-1 0.000000+0350132151   56
 4.211343-2                       1.957670-3 2.063500-1 0.000000+0350132151   57
 4.852093+1 3.000000+0 3.043278-1 1.494073-6 3.043263-1 0.000000+0350132151   58
 4.852093-2                       4.482220-7 1.825960-1 0.000000+0350132151   59
 6.251748+1 4.000000+0 2.669739-1 8.744462-7 2.669730-1 0.000000+0350132151   60
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0350132151   61
 6.309336+1 3.000000+0 3.076626-1 3.336340-3 3.043263-1 0.000000+0350132151   62
 6.309336-2                       1.000900-3 1.825960-1 0.000000+0350132151   63
 6.937775+1 2.000000+0 3.452175-1 1.301326-3 3.439162-1 0.000000+0350132151   64
 6.937775-2                       3.903980-4 2.063500-1 0.000000+0350132151   65
 7.624017+1 3.000000+0 3.044865-1 1.260472-6 3.044852-1 0.000000+0350132151   66
 7.624017-2                       3.781420-7 1.826910-1 0.000000+0350132151   67
 8.005585+1 3.000000+0 3.069262-1 2.599868-3 3.043263-1 0.000000+0350132151   68
 8.005585-2                       7.799600-4 1.825960-1 0.000000+0350132151   69
 8.095902+1 2.000000+0 3.441499-1 2.336506-4 3.439162-1 0.000000+0350132151   70
 8.095902-2                       7.009520-5 2.063500-1 0.000000+0350132151   71
 8.929953+1 2.000000+0 3.430720-1 4.335060-6 3.430677-1 0.000000+0350132151   72
 8.929953-2                       1.300520-6 2.058410-1 0.000000+0350132151   73
 9.022844+1 2.000000+0 3.534679-1 9.551660-3 3.439162-1 0.000000+0350132151   74
 9.022844-2                       2.865500-3 2.063500-1 0.000000+0350132151   75
 1.031640+2 1.000000+0 3.720450-1 1.285786-6 3.720437-1 0.000000+0350132151   76
 1.031640-1                       3.857360-7 2.232260-1 0.000000+0350132151   77
          0          0          2        105          0          0350132151   78
 9.022844+1 9.711900+3          2          1          0          0350132151   79
 2.500000+0 5.582170-1          0          0          2          0350132151   80
 7.032934+1 0.000000+0          0          0         12          2350132151   81
 1.880250+1 2.000000+0 2.149040-3 3.445210-1 0.000000+0 0.000000+0350132151   82
 1.573380+1 3.000000+0 1.798310-3 3.049170-1 0.000000+0 0.000000+0350132151   83
 7.032934+1 0.000000+0          1          0         24          4350132151   84
 2.819880+1 1.000000+0 4.216040-3 3.726580-1 0.000000+0 0.000000+0350132151   85
 1.880250+1 2.000000+0 2.440520-3 3.436710-1 0.000000+0 0.000000+0350132151   86
 1.573380+1 3.000000+0 2.042220-3 3.050770-1 0.000000+0 0.000000+0350132151   87
 1.511310+1 4.000000+0 2.259580-3 2.675410-1 0.000000+0 0.000000+0350132151   88
 0.000000+0 0.000000+0          2          0         78         12350132151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0350132151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0350132151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0350132151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4350132151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0350132151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0350132151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0350132151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0350132151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0350132151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0350132151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0350132151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0350132151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2350132151  102
 0.000000+0 0.000000+0          0          0          0          0350132  099999
 0.000000+0 0.000000+0          0          0          0          03501 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

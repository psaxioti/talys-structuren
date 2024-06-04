                                                                          1 0  0
 4.110700+4 1.060117+2          1          0          0          04167 1451    1
 0.000000+0 1.000000+0          0          0          0          64167 1451    2
 1.000000+0 2.000000+7          2          0         10          74167 1451    3
 0.000000+0 0.000000+0          0          0          7          24167 1451    4
 Test file to reconstruct cross sections from resonance           4167 1451    5
 parameters.                                                      4167 1451    6
----TENDL                                                         4167 1451    7
-----INCIDENT NEUTRON DATA                                        4167 1451    8
------ENDF-6 FORMAT                                               4167 1451    9
  --------------------------------------------------------------- 4167 1451   10
  --------------------------------------------------------------- 4167 1451   11
                                                                  4167 1451   12
  General methodology: The global approach considered in this     4167 1451   13
          work is presented in the following paper: Modern        4167 1451   14
          nuclear data evaluation with the TALYS code system,     4167 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4167 1451   16
          (2012) 2841.                                            4167 1451   17
                                                                  4167 1451   18
  MF2:  Resolved resonance range  (RRR)                           4167 1451   19
       The RRR was generated with TARES-1.2, compiled on          4167 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4167 1451   21
       expands from 0 to 2.181562E+3 eV, with resonance           4167 1451   22
       extracted from the "radiator" TARES database. A total of   4167 1451   23
       2 l-values are used and 33 resonances. The resonance       4167 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4167 1451   25
       The ladder approach from the CALENDF code is used to       4167 1451   26
       generate statistical resonances in the unresolved          4167 1451   27
       resonance range. Therefore, the URR is translated into     4167 1451   28
       resolved resonance range. Explanations about the method    4167 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4167 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4167 1451   31
       M. Coste-Delcaux.                                          4167 1451   32
       The method of creating statistical resonances in the       4167 1451   33
       URR region is described in: "From average parameters to    4167 1451   34
       statistical resolved resonances", D. Rochman et al.,       4167 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4167 1451   36
       The s-wave average level spacing is 137.9 eV and           4167 1451   37
       the s-wave neutron strength is 4.596e-05 1e-4.             4167 1451   38
                                                                  4167 1451   39
       After the ladder method, the retroactive method is applied 4167 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4167 1451   41
                                                                  4167 1451   42
  MF32: Covariance file for resonance parameters                  4167 1451   43
        The compact format is used to represent the covariance    4167 1451   44
        information on the resonance parameters. Uncertainties    4167 1451   45
        come from compilations, EXFOR or existing libraries and   4167 1451   46
        correlations between parameters are obtained following    4167 1451   47
        the method presented in NIM/A 589 (2008) 85.              4167 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4167 1451   49
                                                                  4167 1451   50
                                                                  4167 1451   51
               Average parameters from INTER                      4167 1451   52
                                                                  4167 1451   53
     ****************************************************         4167 1451   54
     *   Thermal (n,g) xs =  4.811350E+00 b.            *         4167 1451   55
     *   RI      (n,g)    =  3.292020E+01 b.            *         4167 1451   56
     *   MACS 30 keV      =  1.231900E+00 b. (MF2 only) *         4167 1451   57
     *                                                  *         4167 1451   58
     *   Thermal (n,el) xs = 3.254150E+00 b.            *         4167 1451   59
     *   RI      (n,el)    = 3.954890E+02 b.            *         4167 1451   60
     ****************************************************         4167 1451   61
                                                                  4167 1451   62
                                                                  4167 1451   63
               Plots of different cross sections                  4167 1451   64
                                                                  4167 1451   65
                           Nb107(n,el)                            4167 1451   66
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         4167 1451   67
         +    +    +     +    +    +    + (n,el)   A    +         4167 1451   68
         +                                   A          +         4167 1451   69
   10000 ++                                  A         ++         4167 1451   70
         +                                   A    A     +         4167 1451   71
    1000 ++                                  A   AAA   ++         4167 1451   72
         +                                   A   AAAAA  +         4167 1451   73
         +                                   AA  AAAAA  +         4167 1451   74
     100 ++                                  AA  AAAAA ++         4167 1451   75
         +                                   AA  AAAAA  +         4167 1451   76
      10 ++                                  AAA AAAAA ++         4167 1451   77
         +                                   A AAAAAAA  +         4167 1451   78
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+  A AA   +         4167 1451   79
       1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         4167 1451   80
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       4167 1451   81
                           Energy (eV)                            4167 1451   82
                           Nb107(n,g)                             4167 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4167 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         4167 1451   85
   1000 ++                                   A    A    ++         4167 1451   86
        AAA                                  A   AAAA   +         4167 1451   87
    100 ++ AAAAAAA                           A   AAAA  ++         4167 1451   88
        +        AAAAAA                      A   AAAA   +         4167 1451   89
     10 ++             AAAAAA                A   AAAA  ++         4167 1451   90
      1 ++                  AAAAAAA         AAA  AAAA  ++         4167 1451   91
        +                         AAAAAAAAAAA A  AAAA   +         4167 1451   92
    0.1 ++                               AA   AA AAAA  ++         4167 1451   93
        +                                      A AAAA   +         4167 1451   94
   0.01 ++                                      AAAAA  ++         4167 1451   95
        +    +     +    +    +     +    +    +     +    +         4167 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4167 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4167 1451   98
                           Energy (eV)                            4167 1451   99
                                                                  4167 1451  100
                                                                  4167 1451  101
  --------------------------------------------------------------- 4167 1451  102
  --------------------------------------------------------------- 4167 1451  103
                                                                  4167 1451   10
 *****************************************************************4167 1451   11
                                1        451         13          04167 1451   12
                                2        151        122          04167 1451   13
 0.000000+0 0.000000+0          0          0          0          04167 1  099999
 0.000000+0 0.000000+0          0          0          0          04167 0  0    0
 4.110700+4 1.060117+2          0          0          1          04167 2151    1
 4.110700+4 1.000000+0          0          0          2          04167 2151    2
 1.000000-5 2.181562+3          1          2          0          14167 2151    3
 3.500000+0 6.399100-1          1          0          2          24167 2151    4
 1.060117+2 0.000000+0          0          0         96         164167 2151    5
-1.174120+3 4.000000+0 3.000320+0 2.888610+0 1.117100-1 0.000000+04167 2151    6
-8.733960+2 4.000000+0 4.002183+0 3.890473+0 1.117100-1 0.000000+04167 2151    7
-7.165155+2 3.000000+0 2.532785+0 2.411554+0 1.212310-1 0.000000+04167 2151    8
-3.951343+2 3.000000+0 3.727443+0 3.606212+0 1.212310-1 0.000000+04167 2151    9
-2.490587+2 4.000000+0 2.073886-1 9.567859-2 1.117100-1 0.000000+04167 2151   10
-7.039881+1 3.000000+0 1.504575-1 2.922650-2 1.212310-1 0.000000+04167 2151   11
 9.189394+1 4.000000+0 1.373654+0 1.261944+0 1.117100-1 0.000000+04167 2151   12
 5.701556+2 3.000000+0 4.453103+0 4.331872+0 1.212310-1 0.000000+04167 2151   13
 7.162312+2 4.000000+0 2.739622-1 1.622522-1 1.117100-1 0.000000+04167 2151   14
 8.948911+2 3.000000+0 2.254338-1 1.042028-1 1.212310-1 0.000000+04167 2151   15
 1.057184+3 4.000000+0 4.391989+0 4.280279+0 1.117100-1 0.000000+04167 2151   16
 1.535446+3 3.000000+0 7.230029+0 7.108798+0 1.212310-1 0.000000+04167 2151   17
 1.681521+3 4.000000+0 3.603180-1 2.486080-1 1.117100-1 0.000000+04167 2151   18
 1.860181+3 3.000000+0 2.714662-1 1.502352-1 1.212310-1 0.000000+04167 2151   19
 1.982246+3 4.000000+0 3.864993+0 3.753283+0 1.117100-1 0.000000+04167 2151   20
 2.181562+3 3.000000+0 4.329156+0 4.207925+0 1.212310-1 0.000000+04167 2151   21
 1.060117+2 0.000000+0          1          0        102         174167 2151   22
-1.242235+3 4.000000+0 2.654710-1 1.533101-1 1.121609-1 0.000000+04167 2151   23
-9.415105+2 4.000000+0 1.255773-1 1.341641-2 1.121609-1 0.000000+04167 2151   24
-9.381222+2 3.000000+0 2.288262-1 1.075919-1 1.212343-1 0.000000+04167 2151   25
-8.864794+2 2.000000+0 1.303948-1 2.396195-4 1.301552-1 0.000000+04167 2151   26
-7.046606+2 4.000000+0 1.873677-1 7.520677-2 1.121609-1 0.000000+04167 2151   27
-6.167410+2 3.000000+0 1.788235-1 5.758916-2 1.212343-1 0.000000+04167 2151   28
-4.384012+2 2.000000+0 3.186121-1 1.884569-1 1.301552-1 0.000000+04167 2151   29
-4.082952+2 5.000000+0 1.019782-1 6.122530-4 1.013659-1 0.000000+04167 2151   30
-3.830021+2 3.000000+0 1.259038-1 4.669515-3 1.212343-1 0.000000+04167 2151   31
-3.630341+2 5.000000+0 1.212543-1 1.988840-2 1.013659-1 0.000000+04167 2151   32
-2.182797+2 2.000000+0 1.434327-1 1.327747-2 1.301552-1 0.000000+04167 2151   33
-3.317830+1 5.000000+0 1.034006-1 2.034659-3 1.013659-1 0.000000+04167 2151   34
 5.268887+2 2.000000+0 3.784131-1 2.482580-1 1.301552-1 0.000000+04167 2151   35
 9.321116+2 5.000000+0 4.037804-1 3.024145-1 1.013659-1 0.000000+04167 2151   36
 1.492179+3 2.000000+0 1.310985+0 1.180830+0 1.301552-1 0.000000+04167 2151   37
 1.712300+3 2.000000+0 4.209726-1 2.908173-1 1.301552-1 0.000000+04167 2151   38
 1.868959+3 3.000000+0 4.231970-1 3.019627-1 1.212343-1 0.000000+04167 2151   39
 2.181562+3 4.363124+3          2          2          0          04167 2151    8
 3.500000+0 6.399100-1          1          0          2          04167 2151    9
 1.060117+2 0.000000+0          0          0          2          04167 2151   10
 3.000000+0 0.000000+0          2          0         72         114167 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04167 2151   12
 2.181562+3 3.204530+2 0.000000+0 1.469620-2 1.213440-1 0.000000+04167 2151   13
 2.400000+3 3.203450+2 0.000000+0 1.468690-2 1.213570-1 0.000000+04167 2151   14
 2.600000+3 3.202370+2 0.000000+0 1.467790-2 1.213710-1 0.000000+04167 2151   15
 2.800000+3 3.201290+2 0.000000+0 1.466910-2 1.213840-1 0.000000+04167 2151   16
 3.000000+3 3.200220+2 0.000000+0 1.466040-2 1.213970-1 0.000000+04167 2151   17
 3.200000+3 3.199140+2 0.000000+0 1.465190-2 1.214100-1 0.000000+04167 2151   18
 3.400000+3 3.198060+2 0.000000+0 1.464340-2 1.214240-1 0.000000+04167 2151   19
 3.600000+3 3.196990+2 0.000000+0 1.463510-2 1.214370-1 0.000000+04167 2151   20
 3.800000+3 3.195910+2 0.000000+0 1.462690-2 1.214500-1 0.000000+04167 2151   21
 4.000000+3 3.194830+2 0.000000+0 1.461880-2 1.214630-1 0.000000+04167 2151   22
 4.363124+3 3.193750+2 0.000000+0 1.461070-2 1.214760-1 0.000000+04167 2151   23
 4.000000+0 0.000000+0          2          0         72         114167 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04167 2151   25
 2.181562+3 2.998440+2 0.000000+0 1.375100-2 1.118170-1 0.000000+04167 2151   26
 2.400000+3 2.997420+2 0.000000+0 1.374230-2 1.118290-1 0.000000+04167 2151   27
 2.600000+3 2.996400+2 0.000000+0 1.373380-2 1.118420-1 0.000000+04167 2151   28
 2.800000+3 2.995380+2 0.000000+0 1.372560-2 1.118540-1 0.000000+04167 2151   29
 3.000000+3 2.994360+2 0.000000+0 1.371730-2 1.118670-1 0.000000+04167 2151   30
 3.200000+3 2.993330+2 0.000000+0 1.370930-2 1.118790-1 0.000000+04167 2151   31
 3.400000+3 2.992310+2 0.000000+0 1.370130-2 1.118920-1 0.000000+04167 2151   32
 3.600000+3 2.991290+2 0.000000+0 1.369350-2 1.119040-1 0.000000+04167 2151   33
 3.800000+3 2.990270+2 0.000000+0 1.368570-2 1.119170-1 0.000000+04167 2151   34
 4.000000+3 2.989250+2 0.000000+0 1.367810-2 1.119290-1 0.000000+04167 2151   35
 4.363124+3 2.988220+2 0.000000+0 1.367040-2 1.119420-1 0.000000+04167 2151   36
 1.060117+2 0.000000+0          1          0          4          04167 2151   37
 2.000000+0 0.000000+0          2          0         72         114167 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04167 2151   39
 2.181562+3 3.905580+2 0.000000+0 3.990170-1 1.302730-1 0.000000+04167 2151   40
 2.400000+3 3.904270+2 0.000000+0 3.988380-1 1.302860-1 0.000000+04167 2151   41
 2.600000+3 3.902970+2 0.000000+0 3.986570-1 1.303000-1 0.000000+04167 2151   42
 2.800000+3 3.901670+2 0.000000+0 3.984730-1 1.303140-1 0.000000+04167 2151   43
 3.000000+3 3.900380+2 0.000000+0 3.982900-1 1.303280-1 0.000000+04167 2151   44
 3.200000+3 3.899070+2 0.000000+0 3.981020-1 1.303410-1 0.000000+04167 2151   45
 3.400000+3 3.897770+2 0.000000+0 3.979150-1 1.303550-1 0.000000+04167 2151   46
 3.600000+3 3.896480+2 0.000000+0 3.977270-1 1.303690-1 0.000000+04167 2151   47
 3.800000+3 3.895170+2 0.000000+0 3.975360-1 1.303830-1 0.000000+04167 2151   48
 4.000000+3 3.893880+2 0.000000+0 3.973440-1 1.303960-1 0.000000+04167 2151   49
 4.363124+3 3.892580+2 0.000000+0 3.971510-1 1.304100-1 0.000000+04167 2151   50
 3.000000+0 0.000000+0          2          0         72         114167 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04167 2151   52
 2.181562+3 3.204530+2 0.000000+0 2.961060-1 1.213480-1 0.000000+04167 2151   53
 2.400000+3 3.203450+2 0.000000+0 2.960300-1 1.213610-1 0.000000+04167 2151   54
 2.600000+3 3.202370+2 0.000000+0 2.959530-1 1.213740-1 0.000000+04167 2151   55
 2.800000+3 3.201290+2 0.000000+0 2.958740-1 1.213870-1 0.000000+04167 2151   56
 3.000000+3 3.200220+2 0.000000+0 2.957950-1 1.214000-1 0.000000+04167 2151   57
 3.200000+3 3.199140+2 0.000000+0 2.957140-1 1.214130-1 0.000000+04167 2151   58
 3.400000+3 3.198060+2 0.000000+0 2.956320-1 1.214270-1 0.000000+04167 2151   59
 3.600000+3 3.196990+2 0.000000+0 2.955500-1 1.214400-1 0.000000+04167 2151   60
 3.800000+3 3.195910+2 0.000000+0 2.954660-1 1.214530-1 0.000000+04167 2151   61
 4.000000+3 3.194830+2 0.000000+0 2.953810-1 1.214660-1 0.000000+04167 2151   62
 4.363124+3 3.193750+2 0.000000+0 2.952960-1 1.214790-1 0.000000+04167 2151   63
 4.000000+0 0.000000+0          2          0         72         114167 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04167 2151   65
 2.181562+3 2.998440+2 0.000000+0 2.770630-1 1.122680-1 0.000000+04167 2151   66
 2.400000+3 2.997420+2 0.000000+0 2.769900-1 1.122800-1 0.000000+04167 2151   67
 2.600000+3 2.996400+2 0.000000+0 2.769170-1 1.122930-1 0.000000+04167 2151   68
 2.800000+3 2.995380+2 0.000000+0 2.768420-1 1.123050-1 0.000000+04167 2151   69
 3.000000+3 2.994360+2 0.000000+0 2.767670-1 1.123180-1 0.000000+04167 2151   70
 3.200000+3 2.993330+2 0.000000+0 2.766900-1 1.123300-1 0.000000+04167 2151   71
 3.400000+3 2.992310+2 0.000000+0 2.766120-1 1.123430-1 0.000000+04167 2151   72
 3.600000+3 2.991290+2 0.000000+0 2.765340-1 1.123550-1 0.000000+04167 2151   73
 3.800000+3 2.990270+2 0.000000+0 2.764540-1 1.123680-1 0.000000+04167 2151   74
 4.000000+3 2.989250+2 0.000000+0 2.763740-1 1.123800-1 0.000000+04167 2151   75
 4.363124+3 2.988220+2 0.000000+0 2.762930-1 1.123930-1 0.000000+04167 2151   76
 5.000000+0 0.000000+0          2          0         72         114167 2151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04167 2151   78
 2.181562+3 3.090940+2 0.000000+0 3.157890-1 1.014660-1 0.000000+04167 2151   79
 2.400000+3 3.089870+2 0.000000+0 3.156430-1 1.014780-1 0.000000+04167 2151   80
 2.600000+3 3.088790+2 0.000000+0 3.154950-1 1.014900-1 0.000000+04167 2151   81
 2.800000+3 3.087730+2 0.000000+0 3.153460-1 1.015010-1 0.000000+04167 2151   82
 3.000000+3 3.086660+2 0.000000+0 3.151970-1 1.015130-1 0.000000+04167 2151   83
 3.200000+3 3.085580+2 0.000000+0 3.150440-1 1.015250-1 0.000000+04167 2151   84
 3.400000+3 3.084510+2 0.000000+0 3.148910-1 1.015360-1 0.000000+04167 2151   85
 3.600000+3 3.083450+2 0.000000+0 3.147380-1 1.015480-1 0.000000+04167 2151   86
 3.800000+3 3.082370+2 0.000000+0 3.145820-1 1.015600-1 0.000000+04167 2151   87
 4.000000+3 3.081310+2 0.000000+0 3.144260-1 1.015710-1 0.000000+04167 2151   88
 4.363124+3 3.080230+2 0.000000+0 3.142690-1 1.015830-1 0.000000+04167 2151   89
 0.000000+0 0.000000+0          0          0          0          04167 2  099999
 0.000000+0 0.000000+0          0          0          0          04167 0  0    0
 4.110700+4 1.060117+2          0          0          1          0416732151    1
 4.110700+4 1.000000+0          0          0          2          0416732151    2
 1.000000-5 2.181562+3          1          2          0          1416732151    3
 3.500000+0 6.399100-1          0          2          3          1416732151    4
 0.000000+0 6.399100-2          0          0          0          0416732151    5
 1.060117+2 0.000000+0          0          0        396         33416732151    7
-1.242235+3 4.000000+0 2.654710-1 1.533101-1 1.121609-1 0.000000+0416732151    8
 1.242230-3                       3.066200-3 5.608040-2 0.000000+0416732151    9
-1.174120+3 4.000000+0 3.000320+0 2.888610+0 1.117100-1 0.000000+0416732151   10
 1.174120-3                       5.777220-2 5.585500-2 0.000000+0416732151   11
-9.415105+2 4.000000+0 1.255773-1 1.341641-2 1.121609-1 0.000000+0416732151   12
 9.415100-4                       2.683280-4 5.608040-2 0.000000+0416732151   13
-9.381222+2 3.000000+0 2.288262-1 1.075919-1 1.212343-1 0.000000+0416732151   14
 9.381220-4                       2.151840-3 6.061710-2 0.000000+0416732151   15
-8.864794+2 2.000000+0 1.303948-1 2.396195-4 1.301552-1 0.000000+0416732151   16
 8.864790-4                       4.792390-6 6.507760-2 0.000000+0416732151   17
-8.733960+2 4.000000+0 4.002183+0 3.890473+0 1.117100-1 0.000000+0416732151   18
 8.733960-4                       7.780950-2 5.585500-2 0.000000+0416732151   19
-7.165155+2 3.000000+0 2.532785+0 2.411554+0 1.212310-1 0.000000+0416732151   20
 7.165160-4                       4.823110-2 6.061550-2 0.000000+0416732151   21
-7.046606+2 4.000000+0 1.873677-1 7.520677-2 1.121609-1 0.000000+0416732151   22
 7.046610-4                       1.504140-3 5.608040-2 0.000000+0416732151   23
-6.167410+2 3.000000+0 1.788235-1 5.758916-2 1.212343-1 0.000000+0416732151   24
 6.167410-4                       1.151780-3 6.061710-2 0.000000+0416732151   25
-4.384012+2 2.000000+0 3.186121-1 1.884569-1 1.301552-1 0.000000+0416732151   26
 4.384010-4                       3.769140-3 6.507760-2 0.000000+0416732151   27
-4.082952+2 5.000000+0 1.019782-1 6.122530-4 1.013659-1 0.000000+0416732151   28
 4.082950-4                       1.224510-5 5.068300-2 0.000000+0416732151   29
-3.951343+2 3.000000+0 3.727443+0 3.606212+0 1.212310-1 0.000000+0416732151   30
 3.951340-4                       7.212420-2 6.061550-2 0.000000+0416732151   31
-3.830021+2 3.000000+0 1.259038-1 4.669515-3 1.212343-1 0.000000+0416732151   32
 3.830020-4                       9.339030-5 6.061710-2 0.000000+0416732151   33
-3.630341+2 5.000000+0 1.212543-1 1.988840-2 1.013659-1 0.000000+0416732151   34
 3.630340-4                       3.977680-4 5.068300-2 0.000000+0416732151   35
-2.490587+2 4.000000+0 2.073886-1 9.567859-2 1.117100-1 0.000000+0416732151   36
 2.490590-4                       1.913570-3 5.585500-2 0.000000+0416732151   37
-2.182797+2 2.000000+0 1.434327-1 1.327747-2 1.301552-1 0.000000+0416732151   38
 2.182800-4                       2.655490-4 6.507760-2 0.000000+0416732151   39
-7.039881+1 3.000000+0 1.504575-1 2.922650-2 1.212310-1 0.000000+0416732151   40
 7.039880-5                       5.845300-4 6.061550-2 0.000000+0416732151   41
-3.317830+1 5.000000+0 1.034006-1 2.034659-3 1.013659-1 0.000000+0416732151   42
 3.317830-5                       4.069320-5 5.068300-2 0.000000+0416732151   43
 9.189394+1 4.000000+0 1.373654+0 1.261944+0 1.117100-1 0.000000+0416732151   44
 9.189394-2                       3.785830-1 6.702600-2 0.000000+0416732151   45
 5.268887+2 2.000000+0 3.784132-1 2.482580-1 1.301552-1 0.000000+0416732151   46
 5.268887-1                       7.447740-2 7.809310-2 0.000000+0416732151   47
 5.701556+2 3.000000+0 4.453103+0 4.331872+0 1.212310-1 0.000000+0416732151   48
 5.701556-1                       1.299560+0 7.273860-2 0.000000+0416732151   49
 7.162312+2 4.000000+0 2.739622-1 1.622522-1 1.117100-1 0.000000+0416732151   50
 7.162312-1                       4.867570-2 6.702600-2 0.000000+0416732151   51
 8.948911+2 3.000000+0 2.254338-1 1.042028-1 1.212310-1 0.000000+0416732151   52
 8.948911-1                       3.126080-2 7.273860-2 0.000000+0416732151   53
 9.321116+2 5.000000+0 4.037804-1 3.024145-1 1.013659-1 0.000000+0416732151   54
 9.321116-1                       9.072430-2 6.081950-2 0.000000+0416732151   55
 1.057184+3 4.000000+0 4.391989+0 4.280279+0 1.117100-1 0.000000+0416732151   56
 1.057184+0                       1.284080+0 6.702600-2 0.000000+0416732151   57
 1.492179+3 2.000000+0 1.310985+0 1.180830+0 1.301552-1 0.000000+0416732151   58
 1.492179+0                       3.542490-1 7.809310-2 0.000000+0416732151   59
 1.535446+3 3.000000+0 7.230029+0 7.108798+0 1.212310-1 0.000000+0416732151   60
 1.535446+0                       2.132640+0 7.273860-2 0.000000+0416732151   61
 1.681521+3 4.000000+0 3.603180-1 2.486080-1 1.117100-1 0.000000+0416732151   62
 1.681521+0                       7.458240-2 6.702600-2 0.000000+0416732151   63
 1.712300+3 2.000000+0 4.209725-1 2.908173-1 1.301552-1 0.000000+0416732151   64
 1.712300+0                       8.724520-2 7.809310-2 0.000000+0416732151   65
 1.860181+3 3.000000+0 2.714662-1 1.502352-1 1.212310-1 0.000000+0416732151   66
 1.860181+0                       4.507060-2 7.273860-2 0.000000+0416732151   67
 1.868959+3 3.000000+0 4.231970-1 3.019627-1 1.212343-1 0.000000+0416732151   68
 1.868959+0                       9.058880-2 7.274060-2 0.000000+0416732151   69
 1.982246+3 4.000000+0 3.864993+0 3.753283+0 1.117100-1 0.000000+0416732151   70
 1.982246+0                       1.125980+0 6.702600-2 0.000000+0416732151   71
 2.181562+3 3.000000+0 4.329156+0 4.207925+0 1.212310-1 0.000000+0416732151   72
 2.181562+0                       1.262380+0 7.273860-2 0.000000+0416732151   73
          0          0          2         99          0          0416732151   74
 2.181562+3 4.363124+3          2          1          0          0416732151   75
 3.500000+0 6.399100-1          0          0          2          0416732151   76
 1.060117+2 0.000000+0          0          0         12          2416732151   77
 3.193750+2 3.000000+0 1.461070-2 1.214760-1 0.000000+0 0.000000+0416732151   78
 2.988220+2 4.000000+0 1.367040-2 1.119420-1 0.000000+0 0.000000+0416732151   79
 1.060117+2 0.000000+0          1          0         24          4416732151   80
 3.892580+2 2.000000+0 3.971510-1 1.304100-1 0.000000+0 0.000000+0416732151   81
 3.193750+2 3.000000+0 2.952960-1 1.214790-1 0.000000+0 0.000000+0416732151   82
 2.988220+2 4.000000+0 2.762930-1 1.123930-1 0.000000+0 0.000000+0416732151   83
 3.080230+2 5.000000+0 3.142690-1 1.015830-1 0.000000+0 0.000000+0416732151   84
 0.000000+0 0.000000+0          2          0         78         12416732151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416732151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416732151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416732151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4416732151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416732151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0416732151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416732151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416732151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0416732151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0416732151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0416732151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0416732151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2416732151   98
 0.000000+0 0.000000+0          0          0          0          0416732  099999
 0.000000+0 0.000000+0          0          0          0          04167 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

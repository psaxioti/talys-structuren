                                                                          1 0  0
 4.110300+4 1.020350+2          1          0          0          04163 1451    1
 0.000000+0 1.000000+0          0          0          0          64163 1451    2
 1.000000+0 2.000000+7          2          0         10          74163 1451    3
 0.000000+0 0.000000+0          0          0          7          24163 1451    4
 Test file to reconstruct cross sections from resonance           4163 1451    5
 parameters.                                                      4163 1451    6
----TENDL                                                         4163 1451    7
-----INCIDENT NEUTRON DATA                                        4163 1451    8
------ENDF-6 FORMAT                                               4163 1451    9
  --------------------------------------------------------------- 4163 1451   10
  --------------------------------------------------------------- 4163 1451   11
                                                                  4163 1451   12
  General methodology: The global approach considered in this     4163 1451   13
          work is presented in the following paper: Modern        4163 1451   14
          nuclear data evaluation with the TALYS code system,     4163 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4163 1451   16
          (2012) 2841.                                            4163 1451   17
                                                                  4163 1451   18
  MF2:  Resolved resonance range  (RRR)                           4163 1451   19
       The RRR was generated with TARES-1.2, compiled on          4163 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4163 1451   21
       expands from 0 to 4.523976E+2 eV, with resonance           4163 1451   22
       extracted from the "radiator" TARES database. A total of   4163 1451   23
       2 l-values are used and 35 resonances. The resonance       4163 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4163 1451   25
       The ladder approach from the CALENDF code is used to       4163 1451   26
       generate statistical resonances in the unresolved          4163 1451   27
       resonance range. Therefore, the URR is translated into     4163 1451   28
       resolved resonance range. Explanations about the method    4163 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4163 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4163 1451   31
       M. Coste-Delcaux.                                          4163 1451   32
       The method of creating statistical resonances in the       4163 1451   33
       URR region is described in: "From average parameters to    4163 1451   34
       statistical resolved resonances", D. Rochman et al.,       4163 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4163 1451   36
       The s-wave average level spacing is 29.915 eV and          4163 1451   37
       the s-wave neutron strength is 4.786e-05 1e-4.             4163 1451   38
                                                                  4163 1451   39
  MF32: Covariance file for resonance parameters                  4163 1451   40
        The compact format is used to represent the covariance    4163 1451   41
        information on the resonance parameters. Uncertainties    4163 1451   42
        come from compilations, EXFOR or existing libraries and   4163 1451   43
        correlations between parameters are obtained following    4163 1451   44
        the method presented in NIM/A 589 (2008) 85.              4163 1451   45
                                                                  4163 1451   46
                                                                  4163 1451   47
               Average parameters from INTER                      4163 1451   48
                                                                  4163 1451   49
     ****************************************************         4163 1451   50
     *   Thermal (n,g) xs =  5.977180E+01 b.            *         4163 1451   51
     *   RI      (n,g)    =  2.608860E+02 b.            *         4163 1451   52
     *   MACS 30 keV      =  2.768600E+00 b. (MF2 only) *         4163 1451   53
     *                                                  *         4163 1451   54
     *   Thermal (n,el) xs = 4.549910E+00 b.            *         4163 1451   55
     *   RI      (n,el)    = 3.388780E+01 b.            *         4163 1451   56
     ****************************************************         4163 1451   57
                                                                  4163 1451   58
                                                                  4163 1451   59
               Plots of different cross sections                  4163 1451   60
                                                                  4163 1451   61
                          Nb103(n,el)                             4163 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4163 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         4163 1451   64
      +                                                 +         4163 1451   65
      +                                                 +         4163 1451   66
      |                                                 |         4163 1451   67
      +                                                 +         4163 1451   68
   10 ++                                  A         A  ++         4163 1451   69
      +                                   A         A   +         4163 1451   70
      +                                   AAAAAAAAAAAAA +         4163 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     A  AAAA +         4163 1451   72
      +                                  AA         A   +         4163 1451   73
      +                                                 +         4163 1451   74
      +     +      +     +     +     +      +     +     +         4163 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4163 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       4163 1451   77
                          Energy (eV)                             4163 1451   78
                           Nb103(n,g)                             4163 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4163 1451   80
        AAAA  +     +     +     +     +    (n,g)  +A    +         4163 1451   81
   1000 ++  AAAAAAA                       A            ++         4163 1451   82
        +         AAAAAAA                 AA        A   +         4163 1451   83
    100 ++               AAAAAAA         AAA     A  AAA++         4163 1451   84
        +                      AAAAAAAAAAA A     A  AAA +         4163 1451   85
     10 ++                                 AA    A AAAA++         4163 1451   86
      1 ++                                  AA   AAAAAA++         4163 1451   87
        +                                    AA AAAAAAA +         4163 1451   88
    0.1 ++                                    AAAAAAAAA++         4163 1451   89
        +                                      AAAAAAAA +         4163 1451   90
   0.01 ++                                        AAAAA++         4163 1451   91
        +     +     +     +     +     +     +     +  AA +         4163 1451   92
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4163 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4163 1451   94
                           Energy (eV)                            4163 1451   95
                                                                  4163 1451   96
                                                                  4163 1451   97
  --------------------------------------------------------------- 4163 1451   98
  --------------------------------------------------------------- 4163 1451   99
                                                                  4163 1451   10
 *****************************************************************4163 1451   11
                                1        451         13          04163 1451   12
                                2        151        184          04163 1451   13
 0.000000+0 0.000000+0          0          0          0          04163 1  099999
 0.000000+0 0.000000+0          0          0          0          04163 0  0    0
 4.110300+4 1.020350+2          0          0          1          04163 2151    1
 4.110300+4 1.000000+0          0          0          2          04163 2151    2
 1.000000-5 4.523976+2          1          2          0          14163 2151    3
 3.500000+0 6.318420-1          1          0          2          24163 2151    4
 1.020350+2 0.000000+0          0          0         96         164163 2151    5
-3.016591+2 4.000000+0 5.654914-1 6.690902-3 5.588005-1 0.000000+04163 2151    6
-2.523423+2 3.000000+0 5.919033-1 6.595895-3 5.853074-1 0.000000+04163 2151    7
-2.039760+2 4.000000+0 5.760165-1 1.721597-2 5.588005-1 0.000000+04163 2151    8
-1.470560+2 3.000000+0 5.915267-1 6.219299-3 5.853074-1 0.000000+04163 2151    9
-9.778497+1 4.000000+0 5.588360-1 3.550326-5 5.588005-1 0.000000+04163 2151   10
-7.118710+1 3.000000+0 5.857132-1 4.058171-4 5.853074-1 0.000000+04163 2151   11
 5.173183+0 4.000000+0 5.615422-1 2.741706-3 5.588005-1 0.000000+04163 2151   12
 6.209319+1 3.000000+0 5.893487-1 4.041309-3 5.853074-1 0.000000+04163 2151   13
 1.113642+2 4.000000+0 5.588384-1 3.788829-5 5.588005-1 0.000000+04163 2151   14
 1.379621+2 3.000000+0 5.858723-1 5.649494-4 5.853074-1 0.000000+04163 2151   15
 2.143224+2 4.000000+0 5.764477-1 1.764719-2 5.588005-1 0.000000+04163 2151   16
 2.712424+2 3.000000+0 5.937539-1 8.446540-3 5.853074-1 0.000000+04163 2151   17
 3.205134+2 4.000000+0 5.588648-1 6.427695-5 5.588005-1 0.000000+04163 2151   18
 3.471113+2 3.000000+0 5.862035-1 8.961159-4 5.853074-1 0.000000+04163 2151   19
 4.181965+2 4.000000+0 5.666785-1 7.878012-3 5.588005-1 0.000000+04163 2151   20
 4.523976+2 3.000000+0 5.941390-1 8.831585-3 5.853074-1 0.000000+04163 2151   21
 1.020350+2 0.000000+0          1          0        114         194163 2151   22
-3.639590+2 2.000000+0 6.190867-1 1.432360-4 6.189435-1 0.000000+04163 2151   23
-2.348206+2 2.000000+0 6.190177-1 7.424918-5 6.189435-1 0.000000+04163 2151   24
-2.065045+2 3.000000+0 5.902045-1 2.047848-5 5.901840-1 0.000000+04163 2151   25
-1.906626+2 4.000000+0 5.621196-1 3.515284-5 5.620844-1 0.000000+04163 2151   26
-1.722346+2 5.000000+0 5.327607-1 9.664469-5 5.326641-1 0.000000+04163 2151   27
-1.077857+2 3.000000+0 5.902071-1 2.314629-5 5.901840-1 0.000000+04163 2151   28
-1.056823+2 2.000000+0 6.189497-1 6.215654-6 6.189435-1 0.000000+04163 2151   29
-9.297951+1 4.000000+0 5.620845-1 6.011564-8 5.620844-1 0.000000+04163 2151   30
-7.168342+1 5.000000+0 5.326677-1 3.556046-6 5.326641-1 0.000000+04163 2151   31
-5.761828+1 4.000000+0 5.621056-1 2.124887-5 5.620844-1 0.000000+04163 2151   32
-3.352494+1 3.000000+0 5.901841-1 1.072397-7 5.901840-1 0.000000+04163 2151   33
-3.036468+1 5.000000+0 5.326643-1 1.904852-7 5.326641-1 0.000000+04163 2151   34
 1.515309+2 4.000000+0 5.621750-1 9.060761-5 5.620844-1 0.000000+04163 2151   35
 2.460638+2 5.000000+0 5.328291-1 1.650075-4 5.326641-1 0.000000+04163 2151   36
 3.105127+2 3.000000+0 5.902971-1 1.131306-4 5.901840-1 0.000000+04163 2151   37
 3.606801+2 4.000000+0 5.624170-1 3.325920-4 5.620844-1 0.000000+04163 2151   38
 4.417545+2 2.000000+0 6.191350-1 1.915033-4 6.189435-1 0.000000+04163 2151   39
 4.583632+2 4.000000+0 5.622154-1 1.309607-4 5.620844-1 0.000000+04163 2151   40
 5.708928+2 2.000000+0 6.192248-1 2.812698-4 6.189435-1 0.000000+04163 2151   41
 4.523976+2 1.251558+5          2          2          0          04163 2151    8
 3.500000+0 6.318420-1          1          0          2          04163 2151    9
 1.020350+2 0.000000+0          0          0          2          04163 2151   10
 3.000000+0 0.000000+0          2          0        132         214163 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04163 2151   12
 4.523976+2 1.052310+2 0.000000+0 5.043490-3 5.853920-1 0.000000+04163 2151   13
 7.200000+2 1.051910+2 0.000000+0 5.037560-3 5.854540-1 0.000000+04163 2151   14
 9.200000+2 1.051600+2 0.000000+0 5.033450-3 5.855010-1 0.000000+04163 2151   15
 9.600000+2 1.051540+2 0.000000+0 5.032670-3 5.855100-1 0.000000+04163 2151   16
 1.000000+3 1.051470+2 0.000000+0 5.031900-3 5.855200-1 0.000000+04163 2151   17
 1.200000+3 1.051160+2 0.000000+0 5.028190-3 5.855670-1 0.000000+04163 2151   18
 2.200000+3 1.049620+2 0.000000+0 5.011760-3 5.858050-1 0.000000+04163 2151   19
 2.400000+3 1.049310+2 0.000000+0 5.008770-3 5.858510-1 0.000000+04163 2151   20
 2.600000+3 1.049000+2 0.000000+0 5.005850-3 5.859000-1 0.000000+04163 2151   21
 3.400000+3 1.047760+2 0.000000+0 4.994640-3 5.860890-1 0.000000+04163 2151   22
 4.000000+3 1.046840+2 0.000000+0 4.986650-3 5.862310-1 0.000000+04163 2151   23
 4.600000+3 1.045920+2 0.000000+0 4.979010-3 5.863750-1 0.000000+04163 2151   24
 1.200000+4 1.034580+2 0.000000+0 4.896100-3 5.881340-1 0.000000+04163 2151   25
 1.900000+4 1.023990+2 0.000000+0 4.827130-3 5.898040-1 0.000000+04163 2151   26
 2.000000+4 1.022480+2 0.000000+0 4.817680-3 5.900430-1 0.000000+04163 2151   27
 2.600000+4 1.013500+2 0.000000+0 4.762650-3 5.914790-1 0.000000+04163 2151   28
 3.400000+4 1.001670+2 0.000000+0 4.692620-3 5.933980-1 0.000000+04163 2151   29
 4.000000+4 9.928820+1 0.000000+0 4.641980-3 5.948420-1 0.000000+04163 2151   30
 5.000000+4 9.784260+1 0.000000+0 4.560550-3 5.972620-1 0.000000+04163 2151   31
 6.000000+4 9.641940+1 0.000000+0 4.482110-3 5.996890-1 0.000000+04163 2151   32
 1.251558+5 8.833050+1 0.000000+0 4.056190-3 6.144550-1 0.000000+04163 2151   33
 4.000000+0 0.000000+0          2          0        132         214163 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04163 2151   35
 4.523976+2 9.763130+1 0.000000+0 4.679250-3 5.588830-1 0.000000+04163 2151   36
 7.200000+2 9.759350+1 0.000000+0 4.673720-3 5.589440-1 0.000000+04163 2151   37
 9.200000+2 9.756440+1 0.000000+0 4.669900-3 5.589900-1 0.000000+04163 2151   38
 9.600000+2 9.755850+1 0.000000+0 4.669170-3 5.589990-1 0.000000+04163 2151   39
 1.000000+3 9.755280+1 0.000000+0 4.668450-3 5.590090-1 0.000000+04163 2151   40
 1.200000+3 9.752370+1 0.000000+0 4.665000-3 5.590550-1 0.000000+04163 2151   41
 2.200000+3 9.737860+1 0.000000+0 4.649670-3 5.592880-1 0.000000+04163 2151   42
 2.400000+3 9.734940+1 0.000000+0 4.646880-3 5.593340-1 0.000000+04163 2151   43
 2.600000+3 9.732050+1 0.000000+0 4.644160-3 5.593810-1 0.000000+04163 2151   44
 3.400000+3 9.720460+1 0.000000+0 4.633700-3 5.595670-1 0.000000+04163 2151   45
 4.000000+3 9.711760+1 0.000000+0 4.626240-3 5.597050-1 0.000000+04163 2151   46
 4.600000+3 9.703110+1 0.000000+0 4.619100-3 5.598460-1 0.000000+04163 2151   47
 1.200000+4 9.596780+1 0.000000+0 4.541610-3 5.615710-1 0.000000+04163 2151   48
 1.900000+4 9.497340+1 0.000000+0 4.477100-3 5.632070-1 0.000000+04163 2151   49
 2.000000+4 9.483240+1 0.000000+0 4.468260-3 5.634410-1 0.000000+04163 2151   50
 2.600000+4 9.399020+1 0.000000+0 4.416780-3 5.648480-1 0.000000+04163 2151   51
 3.400000+4 9.287970+1 0.000000+0 4.351250-3 5.667290-1 0.000000+04163 2151   52
 4.000000+4 9.205590+1 0.000000+0 4.303860-3 5.681440-1 0.000000+04163 2151   53
 5.000000+4 9.070040+1 0.000000+0 4.227640-3 5.705160-1 0.000000+04163 2151   54
 6.000000+4 8.936620+1 0.000000+0 4.154230-3 5.728950-1 0.000000+04163 2151   55
 1.251558+5 8.178750+1 0.000000+0 3.755740-3 5.873660-1 0.000000+04163 2151   56
 1.020350+2 0.000000+0          1          0          4          04163 2151   57
 2.000000+0 0.000000+0          2          0        132         214163 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04163 2151   59
 4.523976+2 1.290710+2 0.000000+0 1.238350-1 6.190280-1 0.000000+04163 2151   60
 7.200000+2 1.290220+2 0.000000+0 1.238050-1 6.190900-1 0.000000+04163 2151   61
 9.200000+2 1.289850+2 0.000000+0 1.237860-1 6.191380-1 0.000000+04163 2151   62
 9.600000+2 1.289770+2 0.000000+0 1.237810-1 6.191470-1 0.000000+04163 2151   63
 1.000000+3 1.289700+2 0.000000+0 1.237770-1 6.191570-1 0.000000+04163 2151   64
 1.200000+3 1.289320+2 0.000000+0 1.237520-1 6.192040-1 0.000000+04163 2151   65
 2.200000+3 1.287440+2 0.000000+0 1.236260-1 6.194420-1 0.000000+04163 2151   66
 2.400000+3 1.287060+2 0.000000+0 1.235990-1 6.194890-1 0.000000+04163 2151   67
 2.600000+3 1.286690+2 0.000000+0 1.235700-1 6.195380-1 0.000000+04163 2151   68
 3.400000+3 1.285180+2 0.000000+0 1.234530-1 6.197270-1 0.000000+04163 2151   69
 4.000000+3 1.284060+2 0.000000+0 1.233660-1 6.198700-1 0.000000+04163 2151   70
 4.600000+3 1.282940+2 0.000000+0 1.232700-1 6.200140-1 0.000000+04163 2151   71
 1.200000+4 1.269160+2 0.000000+0 1.218560-1 6.217780-1 0.000000+04163 2151   72
 1.900000+4 1.256270+2 0.000000+0 1.202140-1 6.234530-1 0.000000+04163 2151   73
 2.000000+4 1.254440+2 0.000000+0 1.199610-1 6.236930-1 0.000000+04163 2151   74
 2.600000+4 1.243520+2 0.000000+0 1.183540-1 6.251320-1 0.000000+04163 2151   75
 3.400000+4 1.229120+2 0.000000+0 1.160280-1 6.270570-1 0.000000+04163 2151   76
 4.000000+4 1.218430+2 0.000000+0 1.141780-1 6.285050-1 0.000000+04163 2151   77
 5.000000+4 1.200840+2 0.000000+0 1.109400-1 6.309320-1 0.000000+04163 2151   78
 6.000000+4 1.183530+2 0.000000+0 1.075750-1 6.333670-1 0.000000+04163 2151   79
 1.251558+5 1.085050+2 0.000000+0 8.714780-2 6.481790-1 0.000000+04163 2151   80
 3.000000+0 0.000000+0          2          0        132         214163 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04163 2151   82
 4.523976+2 1.052310+2 0.000000+0 8.638320-2 5.902670-1 0.000000+04163 2151   83
 7.200000+2 1.051910+2 0.000000+0 8.637470-2 5.903290-1 0.000000+04163 2151   84
 9.200000+2 1.051600+2 0.000000+0 8.637430-2 5.903760-1 0.000000+04163 2151   85
 9.600000+2 1.051540+2 0.000000+0 8.637290-2 5.903850-1 0.000000+04163 2151   86
 1.000000+3 1.051470+2 0.000000+0 8.637170-2 5.903960-1 0.000000+04163 2151   87
 1.200000+3 1.051160+2 0.000000+0 8.636480-2 5.904420-1 0.000000+04163 2151   88
 2.200000+3 1.049620+2 0.000000+0 8.633370-2 5.906790-1 0.000000+04163 2151   89
 2.400000+3 1.049310+2 0.000000+0 8.632510-2 5.907250-1 0.000000+04163 2151   90
 2.600000+3 1.049000+2 0.000000+0 8.631650-2 5.907730-1 0.000000+04163 2151   91
 3.400000+3 1.047760+2 0.000000+0 8.627950-2 5.909620-1 0.000000+04163 2151   92
 4.000000+3 1.046840+2 0.000000+0 8.625520-2 5.911030-1 0.000000+04163 2151   93
 4.600000+3 1.045920+2 0.000000+0 8.622270-2 5.912460-1 0.000000+04163 2151   94
 1.200000+4 1.034580+2 0.000000+0 8.567820-2 5.929960-1 0.000000+04163 2151   95
 1.900000+4 1.023990+2 0.000000+0 8.496410-2 5.946580-1 0.000000+04163 2151   96
 2.000000+4 1.022480+2 0.000000+0 8.484850-2 5.948960-1 0.000000+04163 2151   97
 2.600000+4 1.013500+2 0.000000+0 8.409560-2 5.963240-1 0.000000+04163 2151   98
 3.400000+4 1.001670+2 0.000000+0 8.295610-2 5.982340-1 0.000000+04163 2151   99
 4.000000+4 9.928820+1 0.000000+0 8.202150-2 5.996700-1 0.000000+04163 2151  100
 5.000000+4 9.784260+1 0.000000+0 8.032590-2 6.020790-1 0.000000+04163 2151  101
 6.000000+4 9.641940+1 0.000000+0 7.850310-2 6.044940-1 0.000000+04163 2151  102
 1.251558+5 8.833050+1 0.000000+0 6.643670-2 6.191880-1 0.000000+04163 2151  103
 4.000000+0 0.000000+0          2          0        132         214163 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04163 2151  105
 4.523976+2 9.763130+1 0.000000+0 8.014470-2 5.621660-1 0.000000+04163 2151  106
 7.200000+2 9.759350+1 0.000000+0 8.013640-2 5.622270-1 0.000000+04163 2151  107
 9.200000+2 9.756440+1 0.000000+0 8.013570-2 5.622730-1 0.000000+04163 2151  108
 9.600000+2 9.755850+1 0.000000+0 8.013430-2 5.622820-1 0.000000+04163 2151  109
 1.000000+3 9.755280+1 0.000000+0 8.013320-2 5.622920-1 0.000000+04163 2151  110
 1.200000+3 9.752370+1 0.000000+0 8.012660-2 5.623380-1 0.000000+04163 2151  111
 2.200000+3 9.737860+1 0.000000+0 8.009630-2 5.625700-1 0.000000+04163 2151  112
 2.400000+3 9.734940+1 0.000000+0 8.008810-2 5.626160-1 0.000000+04163 2151  113
 2.600000+3 9.732050+1 0.000000+0 8.007980-2 5.626630-1 0.000000+04163 2151  114
 3.400000+3 9.720460+1 0.000000+0 8.004440-2 5.628480-1 0.000000+04163 2151  115
 4.000000+3 9.711760+1 0.000000+0 8.002110-2 5.629860-1 0.000000+04163 2151  116
 4.600000+3 9.703110+1 0.000000+0 7.999000-2 5.631260-1 0.000000+04163 2151  117
 1.200000+4 9.596780+1 0.000000+0 7.947490-2 5.648440-1 0.000000+04163 2151  118
 1.900000+4 9.497340+1 0.000000+0 7.880320-2 5.664740-1 0.000000+04163 2151  119
 2.000000+4 9.483240+1 0.000000+0 7.869460-2 5.667080-1 0.000000+04163 2151  120
 2.600000+4 9.399020+1 0.000000+0 7.798840-2 5.681100-1 0.000000+04163 2151  121
 3.400000+4 9.287970+1 0.000000+0 7.692130-2 5.699840-1 0.000000+04163 2151  122
 4.000000+4 9.205590+1 0.000000+0 7.604700-2 5.713940-1 0.000000+04163 2151  123
 5.000000+4 9.070040+1 0.000000+0 7.446230-2 5.737570-1 0.000000+04163 2151  124
 6.000000+4 8.936620+1 0.000000+0 7.276050-2 5.761270-1 0.000000+04163 2151  125
 1.251558+5 8.178750+1 0.000000+0 6.151550-2 5.905470-1 0.000000+04163 2151  126
 5.000000+0 0.000000+0          2          0        132         214163 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04163 2151  128
 4.523976+2 9.958080+1 0.000000+0 9.554130-2 5.327440-1 0.000000+04163 2151  129
 7.200000+2 9.954180+1 0.000000+0 9.551670-2 5.328030-1 0.000000+04163 2151  130
 9.200000+2 9.951160+1 0.000000+0 9.550100-2 5.328480-1 0.000000+04163 2151  131
 9.600000+2 9.950560+1 0.000000+0 9.549700-2 5.328570-1 0.000000+04163 2151  132
 1.000000+3 9.949970+1 0.000000+0 9.549330-2 5.328670-1 0.000000+04163 2151  133
 1.200000+3 9.946950+1 0.000000+0 9.547320-2 5.329110-1 0.000000+04163 2151  134
 2.200000+3 9.931940+1 0.000000+0 9.537160-2 5.331370-1 0.000000+04163 2151  135
 2.400000+3 9.928930+1 0.000000+0 9.534910-2 5.331820-1 0.000000+04163 2151  136
 2.600000+3 9.925940+1 0.000000+0 9.532630-2 5.332280-1 0.000000+04163 2151  137
 3.400000+3 9.913940+1 0.000000+0 9.523230-2 5.334080-1 0.000000+04163 2151  138
 4.000000+3 9.904950+1 0.000000+0 9.516160-2 5.335430-1 0.000000+04163 2151  139
 4.600000+3 9.896000+1 0.000000+0 9.508480-2 5.336800-1 0.000000+04163 2151  140
 1.200000+4 9.786010+1 0.000000+0 9.395880-2 5.353540-1 0.000000+04163 2151  141
 1.900000+4 9.683180+1 0.000000+0 9.265990-2 5.369430-1 0.000000+04163 2151  142
 2.000000+4 9.668590+1 0.000000+0 9.245970-2 5.371710-1 0.000000+04163 2151  143
 2.600000+4 9.581510+1 0.000000+0 9.119380-2 5.385370-1 0.000000+04163 2151  144
 3.400000+4 9.466710+1 0.000000+0 8.936540-2 5.403650-1 0.000000+04163 2151  145
 4.000000+4 9.381560+1 0.000000+0 8.791360-2 5.417390-1 0.000000+04163 2151  146
 5.000000+4 9.241470+1 0.000000+0 8.537740-2 5.440430-1 0.000000+04163 2151  147
 6.000000+4 9.103620+1 0.000000+0 8.274620-2 5.463530-1 0.000000+04163 2151  148
 1.251558+5 8.321240+1 0.000000+0 6.683380-2 5.604110-1 0.000000+04163 2151  149
 0.000000+0 0.000000+0          0          0          0          04163 2  099999
 0.000000+0 0.000000+0          0          0          0          04163 0  0    0
 4.110300+4 1.020350+2          0          0          1          0416332151    1
 4.110300+4 1.000000+0          0          0          2          0416332151    2
 1.000000-5 4.523976+2          1          2          0          1416332151    3
 3.500000+0 6.318420-1          0          2          3          1416332151    4
 0.000000+0 6.318420-2          0          0          0          0416332151    5
 1.020350+2 0.000000+0          0          0        420         35416332151    7
-3.639590+2 2.000000+0 6.190867-1 1.432360-4 6.189435-1 0.000000+0416332151    8
 3.639590-4                       2.864720-6 3.094720-1 0.000000+0416332151    9
-3.016591+2 4.000000+0 5.654914-1 6.690902-3 5.588005-1 0.000000+0416332151   10
 3.016590-4                       1.338180-4 2.794000-1 0.000000+0416332151   11
-2.523423+2 3.000000+0 5.919033-1 6.595895-3 5.853074-1 0.000000+0416332151   12
 2.523420-4                       1.319180-4 2.926540-1 0.000000+0416332151   13
-2.348206+2 2.000000+0 6.190177-1 7.424918-5 6.189435-1 0.000000+0416332151   14
 2.348210-4                       1.484980-6 3.094720-1 0.000000+0416332151   15
-2.065045+2 3.000000+0 5.902045-1 2.047848-5 5.901840-1 0.000000+0416332151   16
 2.065040-4                       4.095700-7 2.950920-1 0.000000+0416332151   17
-2.039760+2 4.000000+0 5.760165-1 1.721597-2 5.588005-1 0.000000+0416332151   18
 2.039760-4                       3.443190-4 2.794000-1 0.000000+0416332151   19
-1.906626+2 4.000000+0 5.621196-1 3.515284-5 5.620844-1 0.000000+0416332151   20
 1.906630-4                       7.030570-7 2.810420-1 0.000000+0416332151   21
-1.722346+2 5.000000+0 5.327607-1 9.664469-5 5.326641-1 0.000000+0416332151   22
 1.722350-4                       1.932890-6 2.663320-1 0.000000+0416332151   23
-1.470560+2 3.000000+0 5.915267-1 6.219299-3 5.853074-1 0.000000+0416332151   24
 1.470560-4                       1.243860-4 2.926540-1 0.000000+0416332151   25
-1.077857+2 3.000000+0 5.902071-1 2.314629-5 5.901840-1 0.000000+0416332151   26
 1.077860-4                       4.629260-7 2.950920-1 0.000000+0416332151   27
-1.056823+2 2.000000+0 6.189497-1 6.215654-6 6.189435-1 0.000000+0416332151   28
 1.056820-4                       1.243130-7 3.094720-1 0.000000+0416332151   29
-9.778497+1 4.000000+0 5.588360-1 3.550326-5 5.588005-1 0.000000+0416332151   30
 9.778500-5                       7.100650-7 2.794000-1 0.000000+0416332151   31
-9.297951+1 4.000000+0 5.620845-1 6.011564-8 5.620844-1 0.000000+0416332151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0416332151   33
-7.168342+1 5.000000+0 5.326677-1 3.556046-6 5.326641-1 0.000000+0416332151   34
 7.168340-5                       7.112090-8 2.663320-1 0.000000+0416332151   35
-7.118710+1 3.000000+0 5.857132-1 4.058171-4 5.853074-1 0.000000+0416332151   36
 7.118710-5                       8.116340-6 2.926540-1 0.000000+0416332151   37
-5.761828+1 4.000000+0 5.621056-1 2.124887-5 5.620844-1 0.000000+0416332151   38
 5.761830-5                       4.249770-7 2.810420-1 0.000000+0416332151   39
-3.352494+1 3.000000+0 5.901841-1 1.072397-7 5.901840-1 0.000000+0416332151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0416332151   41
-3.036468+1 5.000000+0 5.326643-1 1.904852-7 5.326641-1 0.000000+0416332151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0416332151   43
 5.173183+0 4.000000+0 5.615422-1 2.741706-3 5.588005-1 0.000000+0416332151   44
 5.173183-3                       8.225120-4 3.352800-1 0.000000+0416332151   45
 6.209319+1 3.000000+0 5.893487-1 4.041309-3 5.853074-1 0.000000+0416332151   46
 6.209319-2                       1.212390-3 3.511840-1 0.000000+0416332151   47
 1.113642+2 4.000000+0 5.588384-1 3.788829-5 5.588005-1 0.000000+0416332151   48
 1.113642-1                       1.136650-5 3.352800-1 0.000000+0416332151   49
 1.379621+2 3.000000+0 5.858723-1 5.649494-4 5.853074-1 0.000000+0416332151   50
 1.379621-1                       1.694850-4 3.511840-1 0.000000+0416332151   51
 1.515309+2 4.000000+0 5.621750-1 9.060761-5 5.620844-1 0.000000+0416332151   52
 1.515309-1                       2.718230-5 3.372510-1 0.000000+0416332151   53
 2.143224+2 4.000000+0 5.764477-1 1.764719-2 5.588005-1 0.000000+0416332151   54
 2.143224-1                       5.294160-3 3.352800-1 0.000000+0416332151   55
 2.460638+2 5.000000+0 5.328291-1 1.650075-4 5.326641-1 0.000000+0416332151   56
 2.460638-1                       4.950230-5 3.195980-1 0.000000+0416332151   57
 2.712424+2 3.000000+0 5.937539-1 8.446540-3 5.853074-1 0.000000+0416332151   58
 2.712424-1                       2.533960-3 3.511840-1 0.000000+0416332151   59
 3.105127+2 3.000000+0 5.902971-1 1.131306-4 5.901840-1 0.000000+0416332151   60
 3.105127-1                       3.393920-5 3.541100-1 0.000000+0416332151   61
 3.205134+2 4.000000+0 5.588648-1 6.427695-5 5.588005-1 0.000000+0416332151   62
 3.205134-1                       1.928310-5 3.352800-1 0.000000+0416332151   63
 3.471113+2 3.000000+0 5.862035-1 8.961159-4 5.853074-1 0.000000+0416332151   64
 3.471113-1                       2.688350-4 3.511840-1 0.000000+0416332151   65
 3.606801+2 4.000000+0 5.624170-1 3.325920-4 5.620844-1 0.000000+0416332151   66
 3.606801-1                       9.977760-5 3.372510-1 0.000000+0416332151   67
 4.181965+2 4.000000+0 5.666785-1 7.878012-3 5.588005-1 0.000000+0416332151   68
 4.181965-1                       2.363400-3 3.352800-1 0.000000+0416332151   69
 4.417545+2 2.000000+0 6.191350-1 1.915033-4 6.189435-1 0.000000+0416332151   70
 4.417545-1                       5.745100-5 3.713660-1 0.000000+0416332151   71
 4.523976+2 3.000000+0 5.941390-1 8.831585-3 5.853074-1 0.000000+0416332151   72
 4.523976-1                       2.649480-3 3.511840-1 0.000000+0416332151   73
 4.583632+2 4.000000+0 5.622154-1 1.309607-4 5.620844-1 0.000000+0416332151   74
 4.583632-1                       3.928820-5 3.372510-1 0.000000+0416332151   75
 5.708928+2 2.000000+0 6.192248-1 2.812698-4 6.189435-1 0.000000+0416332151   76
 5.708928-1                       8.438090-5 3.713660-1 0.000000+0416332151   77
          0          0          2        105          0          0416332151   78
 4.523976+2 1.251558+5          2          1          0          0416332151   79
 3.500000+0 6.318420-1          0          0          2          0416332151   80
 1.020350+2 0.000000+0          0          0         12          2416332151   81
 8.833050+1 3.000000+0 4.056190-3 6.144550-1 0.000000+0 0.000000+0416332151   82
 8.178750+1 4.000000+0 3.755740-3 5.873660-1 0.000000+0 0.000000+0416332151   83
 1.020350+2 0.000000+0          1          0         24          4416332151   84
 1.085050+2 2.000000+0 8.714780-2 6.481790-1 0.000000+0 0.000000+0416332151   85
 8.833050+1 3.000000+0 6.643670-2 6.191880-1 0.000000+0 0.000000+0416332151   86
 8.178750+1 4.000000+0 6.151550-2 5.905470-1 0.000000+0 0.000000+0416332151   87
 8.321240+1 5.000000+0 6.683380-2 5.604110-1 0.000000+0 0.000000+0416332151   88
 0.000000+0 0.000000+0          2          0         78         12416332151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416332151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416332151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416332151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4416332151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416332151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0416332151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416332151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0416332151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0416332151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0416332151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0416332151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0416332151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2416332151  102
 0.000000+0 0.000000+0          0          0          0          0416332  099999
 0.000000+0 0.000000+0          0          0          0          04163 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.807100+4 7.033131+1          1          0          0          02865 1451    1
 0.000000+0 1.000000+0          0          0          0          62865 1451    2
 1.000000+0 2.000000+7          2          0         10          72865 1451    3
 0.000000+0 0.000000+0          0          0          7          22865 1451    4
 Test file to reconstruct cross sections from resonance           2865 1451    5
 parameters.                                                      2865 1451    6
----TENDL                                                         2865 1451    7
-----INCIDENT NEUTRON DATA                                        2865 1451    8
------ENDF-6 FORMAT                                               2865 1451    9
  --------------------------------------------------------------- 2865 1451   10
  --------------------------------------------------------------- 2865 1451   11
                                                                  2865 1451   12
  General methodology: The global approach considered in this     2865 1451   13
          work is presented in the following paper: Modern        2865 1451   14
          nuclear data evaluation with the TALYS code system,     2865 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2865 1451   16
          (2012) 2841.                                            2865 1451   17
                                                                  2865 1451   18
  MF2:  Resolved resonance range  (RRR)                           2865 1451   19
       The RRR was generated with TARES-1.2, compiled on          2865 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2865 1451   21
       expands from 0 to 9.007767E+4 eV, with resonance           2865 1451   22
       extracted from the "radiator" TARES database. A total of   2865 1451   23
       2 l-values are used and 25 resonances. The resonance       2865 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2865 1451   25
       The ladder approach from the CALENDF code is used to       2865 1451   26
       generate statistical resonances in the unresolved          2865 1451   27
       resonance range. Therefore, the URR is translated into     2865 1451   28
       resolved resonance range. Explanations about the method    2865 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2865 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2865 1451   31
       M. Coste-Delcaux.                                          2865 1451   32
       The method of creating statistical resonances in the       2865 1451   33
       URR region is described in: "From average parameters to    2865 1451   34
       statistical resolved resonances", D. Rochman et al.,       2865 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2865 1451   36
       The s-wave average level spacing is 2219 eV and            2865 1451   37
       the s-wave neutron strength is 0.0002056 1e-4.             2865 1451   38
                                                                  2865 1451   39
  MF32: Covariance file for resonance parameters                  2865 1451   40
        The compact format is used to represent the covariance    2865 1451   41
        information on the resonance parameters. Uncertainties    2865 1451   42
        come from compilations, EXFOR or existing libraries and   2865 1451   43
        correlations between parameters are obtained following    2865 1451   44
        the method presented in NIM/A 589 (2008) 85.              2865 1451   45
                                                                  2865 1451   46
                                                                  2865 1451   47
               Average parameters from INTER                      2865 1451   48
                                                                  2865 1451   49
     ****************************************************         2865 1451   50
     *   Thermal (n,g) xs =  8.748720E-01 b.            *         2865 1451   51
     *   RI      (n,g)    =  8.335960E-01 b.            *         2865 1451   52
     *   MACS 30 keV      =  1.431800E-02 b. (MF2 only) *         2865 1451   53
     *                                                  *         2865 1451   54
     *   Thermal (n,el) xs = 3.565310E+00 b.            *         2865 1451   55
     *   RI      (n,el)    = 8.046800E+01 b.            *         2865 1451   56
     ****************************************************         2865 1451   57
                                                                  2865 1451   58
                                                                  2865 1451   59
               Plots of different cross sections                  2865 1451   60
                                                                  2865 1451   61
                          Ni71(n,el)                              2865 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         2865 1451   63
       +    +    +    +    +    +   +    +(n,el) A A    +         2865 1451   64
       +                                        AA      +         2865 1451   65
   100 ++                                       AA  A  ++         2865 1451   66
       +                                        AA  AAA +         2865 1451   67
       +                                        AA  AAAA+         2865 1451   68
    10 ++                                       AA  AAAAA         2865 1451   69
       +                                        AAA AAAAA         2865 1451   70
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAA         2865 1451   71
       +                                       AA   A A +         2865 1451   72
     1 ++                                           A A++         2865 1451   73
       +                                            A   +         2865 1451   74
       +    +    +    +    +    +   +    +    +    +A   +         2865 1451   75
   0.1 ++---+----+----+----+----+---+----+----+----+---++         2865 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2865 1451   77
                          Energy (eV)                             2865 1451   78
                            Ni71(n,g)                             2865 1451   79
     100 ++---+---+----+----+----+---+----+----+---+---++         2865 1451   80
         AAAAA+   +    +    +    +   +    +(n,g)   A    +         2865 1451   81
      10 ++  AAAAAA                              A     ++         2865 1451   82
         +        AAAAAA                         A    A +         2865 1451   83
       1 ++             AAAAA                    A   AA++         2865 1451   84
         +                   AAAAA               A   AA +         2865 1451   85
     0.1 ++                       AAAAA         AA   AAA+         2865 1451   86
    0.01 ++                            AAAAAA  AAAA AAAAA         2865 1451   87
         +                                   AAA  A AAAAA         2865 1451   88
   0.001 ++                                       AAAAAAA         2865 1451   89
         +                                         AA AAA         2865 1451   90
  0.0001 ++                                            AA         2865 1451   91
         +    +   +    +    +    +   +    +    +   +   AA         2865 1451   92
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         2865 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2865 1451   94
                           Energy (eV)                            2865 1451   95
                                                                  2865 1451   96
                                                                  2865 1451   97
  --------------------------------------------------------------- 2865 1451   98
  --------------------------------------------------------------- 2865 1451   99
                                                                  2865 1451   10
 *****************************************************************2865 1451   11
                                1        451         13          02865 1451   12
                                2        151        116          02865 1451   13
 0.000000+0 0.000000+0          0          0          0          02865 1  099999
 0.000000+0 0.000000+0          0          0          0          02865 0  0    0
 2.807100+4 7.033131+1          0          0          1          02865 2151    1
 2.807100+4 1.000000+0          0          0          2          02865 2151    2
 1.000000-5 9.007767+4          1          2          0          12865 2151    3
 5.000000-1 5.582170-1          1          0          2          22865 2151    4
 7.033131+1 0.000000+0          0          0         78         132865 2151    5
-7.454467+4 0.000000+0 2.340556+3 2.340150+3 4.064153-1 0.000000+02865 2151    6
-4.162020+4 0.000000+0 1.748994+3 1.748588+3 4.064153-1 0.000000+02865 2151    7
-3.634148+4 1.000000+0 5.915883+2 5.903408+2 1.247444+0 0.000000+02865 2151    8
-2.444593+4 1.000000+0 4.854251+2 4.841777+2 1.247444+0 0.000000+02865 2151    9
-1.255038+4 1.000000+0 1.803393+2 1.790918+2 1.247444+0 0.000000+02865 2151   10
-8.695729+3 0.000000+0 7.996669+2 7.992605+2 4.064153-1 0.000000+02865 2151   11
 2.982611+3 1.000000+0 8.855373+1 8.730629+1 1.247444+0 0.000000+02865 2151   12
 1.851560+4 1.000000+0 2.187759+2 2.175284+2 1.247444+0 0.000000+02865 2151   13
 2.422874+4 0.000000+0 1.334545+3 1.334138+3 4.064153-1 0.000000+02865 2151   14
 3.041115+4 1.000000+0 5.412776+2 5.400302+2 1.247444+0 0.000000+02865 2151   15
 4.230671+4 1.000000+0 6.381986+2 6.369511+2 1.247444+0 0.000000+02865 2151   16
 5.715321+4 0.000000+0 2.049471+3 2.049064+3 4.064153-1 0.000000+02865 2151   17
 9.007767+4 0.000000+0 2.572838+3 2.572432+3 4.064153-1 0.000000+02865 2151   18
 7.033131+1 0.000000+0          1          0         72         122865 2151   19
-7.454467+4 0.000000+0 7.530545+1 7.491907+1 3.863767-1 0.000000+02865 2151   20
-4.162020+4 0.000000+0 3.320393+1 3.281756+1 3.863767-1 0.000000+02865 2151   21
-2.514766+4 1.000000+0 7.041532+0 6.321331+0 7.202008-1 0.000000+02865 2151   22
-2.323744+4 2.000000+0 4.790361+0 4.352638+0 4.377233-1 0.000000+02865 2151   23
-1.485230+4 2.000000+0 4.445678-1 6.844485-3 4.377233-1 0.000000+02865 2151   24
-1.325210+4 1.000000+0 3.184022+0 2.463821+0 7.202008-1 0.000000+02865 2151   25
-9.360816+3 2.000000+0 5.054343+0 4.616620+0 4.377233-1 0.000000+02865 2151   26
-8.695729+3 0.000000+0 3.685345+0 3.298969+0 3.863767-1 0.000000+02865 2151   27
-1.356552+3 1.000000+0 1.066452+0 3.462508-1 7.202008-1 0.000000+02865 2151   28
 2.970943+4 1.000000+0 3.465225+1 3.393205+1 7.202008-1 0.000000+02865 2151   29
 5.715321+4 0.000000+0 5.197913+1 5.159276+1 3.863767-1 0.000000+02865 2151   30
 9.007767+4 0.000000+0 9.771656+1 9.733018+1 3.863767-1 0.000000+02865 2151   31
 9.007767+4 2.776950+5          2          2          0          02865 2151    8
 5.000000-1 5.582170-1          1          0          2          02865 2151    9
 7.033131+1 0.000000+0          0          0          2          02865 2151   10
 0.000000+0 0.000000+0          2          0         90         142865 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02865 2151   12
 9.007767+4 2.969500+4 0.000000+0 4.959740+0 4.292790-1 0.000000+02865 2151   13
 1.100000+5 2.936450+4 0.000000+0 4.846770+0 4.317820-1 0.000000+02865 2151   14
 1.200000+5 2.903770+4 0.000000+0 4.738730+0 4.342900-1 0.000000+02865 2151   15
 1.300000+5 2.871460+4 0.000000+0 4.635140+0 4.368030-1 0.000000+02865 2151   16
 1.400000+5 2.839500+4 0.000000+0 4.535600+0 4.393210-1 0.000000+02865 2151   17
 1.500000+5 2.807890+4 0.000000+0 4.439770+0 4.418430-1 0.000000+02865 2151   18
 1.600000+5 2.776640+4 0.000000+0 4.347370+0 4.443700-1 0.000000+02865 2151   19
 1.700000+5 2.745730+4 0.000000+0 4.258130+0 4.469010-1 0.000000+02865 2151   20
 1.800000+5 2.715160+4 0.000000+0 4.171850+0 4.494370-1 0.000000+02865 2151   21
 1.900000+5 2.684940+4 0.000000+0 4.088420+0 4.519780-1 0.000000+02865 2151   22
 2.000000+5 2.655050+4 0.000000+0 4.007500+0 4.545230-1 0.000000+02865 2151   23
 2.200000+5 2.596260+4 0.000000+0 3.852860+0 4.596260-1 0.000000+02865 2151   24
 2.400000+5 2.538760+4 0.000000+0 3.706990+0 4.647470-1 0.000000+02865 2151   25
 2.776950+5 2.482540+4 0.000000+0 3.569030+0 4.698840-1 0.000000+02865 2151   26
 1.000000+0 0.000000+0          2          0         90         142865 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02865 2151   28
 9.007767+4 1.072320+4 0.000000+0 1.791010+0 1.255800+0 0.000000+02865 2151   29
 1.100000+5 1.060320+4 0.000000+0 1.750120+0 1.256700+0 0.000000+02865 2151   30
 1.200000+5 1.048460+4 0.000000+0 1.711010+0 1.257610+0 0.000000+02865 2151   31
 1.300000+5 1.036740+4 0.000000+0 1.673520+0 1.258510+0 0.000000+02865 2151   32
 1.400000+5 1.025140+4 0.000000+0 1.637480+0 1.259410+0 0.000000+02865 2151   33
 1.500000+5 1.013670+4 0.000000+0 1.602800+0 1.260320+0 0.000000+02865 2151   34
 1.600000+5 1.002340+4 0.000000+0 1.569350+0 1.261220+0 0.000000+02865 2151   35
 1.700000+5 9.911220+3 0.000000+0 1.537050+0 1.262120+0 0.000000+02865 2151   36
 1.800000+5 9.800350+3 0.000000+0 1.505820+0 1.263030+0 0.000000+02865 2151   37
 1.900000+5 9.690710+3 0.000000+0 1.475630+0 1.263930+0 0.000000+02865 2151   38
 2.000000+5 9.582290+3 0.000000+0 1.446340+0 1.264830+0 0.000000+02865 2151   39
 2.200000+5 9.369070+3 0.000000+0 1.390380+0 1.266640+0 0.000000+02865 2151   40
 2.400000+5 9.160580+3 0.000000+0 1.337590+0 1.268450+0 0.000000+02865 2151   41
 2.776950+5 8.956720+3 0.000000+0 1.287670+0 1.270260+0 0.000000+02865 2151   42
 7.033131+1 0.000000+0          1          0          3          02865 2151   43
 0.000000+0 0.000000+0          2          0         90         142865 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02865 2151   45
 9.007767+4 2.969500+4 0.000000+0 1.834520+0 4.086640-1 0.000000+02865 2151   46
 1.100000+5 2.936450+4 0.000000+0 1.821440+0 4.111060-1 0.000000+02865 2151   47
 1.200000+5 2.903770+4 0.000000+0 1.808170+0 4.135530-1 0.000000+02865 2151   48
 1.300000+5 2.871460+4 0.000000+0 1.794730+0 4.160040-1 0.000000+02865 2151   49
 1.400000+5 2.839500+4 0.000000+0 1.781120+0 4.184620-1 0.000000+02865 2151   50
 1.500000+5 2.807890+4 0.000000+0 1.767380+0 4.209230-1 0.000000+02865 2151   51
 1.600000+5 2.776640+4 0.000000+0 1.753510+0 4.233900-1 0.000000+02865 2151   52
 1.700000+5 2.745730+4 0.000000+0 1.739540+0 4.258610-1 0.000000+02865 2151   53
 1.800000+5 2.715160+4 0.000000+0 1.725470+0 4.283380-1 0.000000+02865 2151   54
 1.900000+5 2.684940+4 0.000000+0 1.711410+0 4.308190-1 0.000000+02865 2151   55
 2.000000+5 2.655050+4 0.000000+0 1.697180+0 4.333050-1 0.000000+02865 2151   56
 2.200000+5 2.596260+4 0.000000+0 1.668560+0 4.382910-1 0.000000+02865 2151   57
 2.400000+5 2.538760+4 0.000000+0 1.639780+0 4.432960-1 0.000000+02865 2151   58
 2.776950+5 2.482540+4 0.000000+0 1.610910+0 4.483180-1 0.000000+02865 2151   59
 1.000000+0 0.000000+0          2          0         90         142865 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02865 2151   61
 9.007767+4 1.072320+4 0.000000+0 7.394600-1 7.358490-1 0.000000+02865 2151   62
 1.100000+5 1.060320+4 0.000000+0 7.346930-1 7.375710-1 0.000000+02865 2151   63
 1.200000+5 1.048460+4 0.000000+0 7.298180-1 7.392970-1 0.000000+02865 2151   64
 1.300000+5 1.036740+4 0.000000+0 7.248480-1 7.410280-1 0.000000+02865 2151   65
 1.400000+5 1.025140+4 0.000000+0 7.197850-1 7.427650-1 0.000000+02865 2151   66
 1.500000+5 1.013670+4 0.000000+0 7.146420-1 7.445050-1 0.000000+02865 2151   67
 1.600000+5 1.002340+4 0.000000+0 7.094220-1 7.462510-1 0.000000+02865 2151   68
 1.700000+5 9.911220+3 0.000000+0 7.041350-1 7.480010-1 0.000000+02865 2151   69
 1.800000+5 9.800350+3 0.000000+0 6.987880-1 7.497570-1 0.000000+02865 2151   70
 1.900000+5 9.690710+3 0.000000+0 6.934260-1 7.515150-1 0.000000+02865 2151   71
 2.000000+5 9.582290+3 0.000000+0 6.879700-1 7.532800-1 0.000000+02865 2151   72
 2.200000+5 9.369070+3 0.000000+0 6.769300-1 7.568210-1 0.000000+02865 2151   73
 2.400000+5 9.160580+3 0.000000+0 6.657520-1 7.603790-1 0.000000+02865 2151   74
 2.776950+5 8.956720+3 0.000000+0 6.544650-1 7.639540-1 0.000000+02865 2151   75
 2.000000+0 0.000000+0          2          0         90         142865 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02865 2151   77
 9.007767+4 7.550840+3 0.000000+0 5.749180-1 4.581140-1 0.000000+02865 2151   78
 1.100000+5 7.465550+3 0.000000+0 5.714920-1 4.603490-1 0.000000+02865 2151   79
 1.200000+5 7.381230+3 0.000000+0 5.679640-1 4.625890-1 0.000000+02865 2151   80
 1.300000+5 7.297850+3 0.000000+0 5.643450-1 4.648340-1 0.000000+02865 2151   81
 1.400000+5 7.215420+3 0.000000+0 5.606370-1 4.670840-1 0.000000+02865 2151   82
 1.500000+5 7.133910+3 0.000000+0 5.568520-1 4.693390-1 0.000000+02865 2151   83
 1.600000+5 7.053330+3 0.000000+0 5.529910-1 4.715980-1 0.000000+02865 2151   84
 1.700000+5 6.973650+3 0.000000+0 5.490640-1 4.738620-1 0.000000+02865 2151   85
 1.800000+5 6.894870+3 0.000000+0 5.450760-1 4.761310-1 0.000000+02865 2151   86
 1.900000+5 6.816980+3 0.000000+0 5.410680-1 4.784040-1 0.000000+02865 2151   87
 2.000000+5 6.739970+3 0.000000+0 5.369680-1 4.806820-1 0.000000+02865 2151   88
 2.200000+5 6.588540+3 0.000000+0 5.286330-1 4.852510-1 0.000000+02865 2151   89
 2.400000+5 6.440500+3 0.000000+0 5.201450-1 4.898380-1 0.000000+02865 2151   90
 2.776950+5 6.295790+3 0.000000+0 5.115310-1 4.944420-1 0.000000+02865 2151   91
 0.000000+0 0.000000+0          0          0          0          02865 2  099999
 0.000000+0 0.000000+0          0          0          0          02865 0  0    0
 2.807100+4 7.033131+1          0          0          1          0286532151    1
 2.807100+4 1.000000+0          0          0          2          0286532151    2
 1.000000-5 9.007767+4          1          2          0          1286532151    3
 5.000000-1 5.582170-1          0          2          3          1286532151    4
 0.000000+0 5.582170-2          0          0          0          0286532151    5
 7.033131+1 0.000000+0          0          0        240         20286532151    7
-7.454467+4 0.000000+0 2.340556+3 2.340150+3 4.064153-1 0.000000+0286532151    8
 7.454470-2                       4.680300+1 2.032080-1 0.000000+0286532151    9
-4.162020+4 0.000000+0 1.748994+3 1.748588+3 4.064153-1 0.000000+0286532151   10
 4.162020-2                       3.497180+1 2.032080-1 0.000000+0286532151   11
-3.634148+4 1.000000+0 5.915882+2 5.903408+2 1.247444+0 0.000000+0286532151   12
 3.634150-2                       1.180680+1 6.237220-1 0.000000+0286532151   13
-2.514766+4 1.000000+0 7.041532+0 6.321331+0 7.202008-1 0.000000+0286532151   14
 2.514770-2                       1.264270-1 3.601000-1 0.000000+0286532151   15
-2.444593+4 1.000000+0 4.854251+2 4.841777+2 1.247444+0 0.000000+0286532151   16
 2.444590-2                       9.683550+0 6.237220-1 0.000000+0286532151   17
-2.323744+4 2.000000+0 4.790361+0 4.352638+0 4.377233-1 0.000000+0286532151   18
 2.323740-2                       8.705280-2 2.188620-1 0.000000+0286532151   19
-1.485230+4 2.000000+0 4.445678-1 6.844485-3 4.377233-1 0.000000+0286532151   20
 1.485230-2                       1.368900-4 2.188620-1 0.000000+0286532151   21
-1.325210+4 1.000000+0 3.184022+0 2.463821+0 7.202008-1 0.000000+0286532151   22
 1.325210-2                       4.927640-2 3.601000-1 0.000000+0286532151   23
-1.255038+4 1.000000+0 1.803392+2 1.790918+2 1.247444+0 0.000000+0286532151   24
 1.255040-2                       3.581840+0 6.237220-1 0.000000+0286532151   25
-9.360816+3 2.000000+0 5.054343+0 4.616620+0 4.377233-1 0.000000+0286532151   26
 9.360820-3                       9.233240-2 2.188620-1 0.000000+0286532151   27
-8.695729+3 0.000000+0 7.996669+2 7.992605+2 4.064153-1 0.000000+0286532151   28
 8.695730-3                       1.598520+1 2.032080-1 0.000000+0286532151   29
-1.356552+3 1.000000+0 1.066452+0 3.462508-1 7.202008-1 0.000000+0286532151   30
 1.356550-3                       6.925020-3 3.601000-1 0.000000+0286532151   31
 2.982611+3 1.000000+0 8.855373+1 8.730629+1 1.247444+0 0.000000+0286532151   32
 2.982611+0                       2.619190+1 7.484660-1 0.000000+0286532151   33
 1.851560+4 1.000000+0 2.187758+2 2.175284+2 1.247444+0 0.000000+0286532151   34
 1.851560+1                       6.525850+1 7.484660-1 0.000000+0286532151   35
 2.422874+4 0.000000+0 1.334544+3 1.334138+3 4.064153-1 0.000000+0286532151   36
 2.422874+1                       4.002410+2 2.438490-1 0.000000+0286532151   37
 2.970943+4 1.000000+0 3.465225+1 3.393205+1 7.202008-1 0.000000+0286532151   38
 2.970943+1                       1.017960+1 4.321200-1 0.000000+0286532151   39
 3.041115+4 1.000000+0 5.412776+2 5.400302+2 1.247444+0 0.000000+0286532151   40
 3.041115+1                       1.620090+2 7.484660-1 0.000000+0286532151   41
 4.230671+4 1.000000+0 6.381985+2 6.369511+2 1.247444+0 0.000000+0286532151   42
 4.230671+1                       1.910850+2 7.484660-1 0.000000+0286532151   43
 5.715321+4 0.000000+0 2.049470+3 2.049064+3 4.064153-1 0.000000+0286532151   44
 5.715321+1                       6.147190+2 2.438490-1 0.000000+0286532151   45
 9.007767+4 0.000000+0 2.572838+3 2.572432+3 4.064153-1 0.000000+0286532151   46
 9.007767+1                       7.717300+2 2.438490-1 0.000000+0286532151   47
          0          0          2         60          0          0286532151   48
 9.007767+4 2.776950+5          2          1          0          0286532151   49
 5.000000-1 5.582170-1          0          0          2          0286532151   50
 7.033131+1 0.000000+0          0          0         12          2286532151   51
 2.482540+4 0.000000+0 3.569030+0 4.698840-1 0.000000+0 0.000000+0286532151   52
 8.956720+3 1.000000+0 1.287670+0 1.270260+0 0.000000+0 0.000000+0286532151   53
 7.033131+1 0.000000+0          1          0         18          3286532151   54
 2.482540+4 0.000000+0 1.610910+0 4.483180-1 0.000000+0 0.000000+0286532151   55
 8.956720+3 1.000000+0 6.544650-1 7.639540-1 0.000000+0 0.000000+0286532151   56
 6.295790+3 2.000000+0 5.115310-1 4.944420-1 0.000000+0 0.000000+0286532151   57
 0.000000+0 0.000000+0          2          0         55         10286532151   58
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0286532151   59
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0286532151   60
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0286532151   61
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0286532151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0286532151   63
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0286532151   64
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0286532151   65
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0286532151   66
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0286532151   67
 1.000000-2                                                       286532151   68
 0.000000+0 0.000000+0          0          0          0          0286532  099999
 0.000000+0 0.000000+0          0          0          0          02865 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 1.803900+4 3.862959+1          1          0          0          01834 1451    1
 0.000000+0 1.000000+0          0          0          0          61834 1451    2
 1.000000+0 2.000000+7          2          0         10          71834 1451    3
 0.000000+0 0.000000+0          0          0          7          21834 1451    4
 Test file to reconstruct cross sections from resonance           1834 1451    5
 parameters.                                                      1834 1451    6
----TENDL                                                         1834 1451    7
-----INCIDENT NEUTRON DATA                                        1834 1451    8
------ENDF-6 FORMAT                                               1834 1451    9
  --------------------------------------------------------------- 1834 1451   10
  --------------------------------------------------------------- 1834 1451   11
                                                                  1834 1451   12
  General methodology: The global approach considered in this     1834 1451   13
          work is presented in the following paper: Modern        1834 1451   14
          nuclear data evaluation with the TALYS code system,     1834 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1834 1451   16
          (2012) 2841.                                            1834 1451   17
                                                                  1834 1451   18
  MF2:  Resolved resonance range  (RRR)                           1834 1451   19
       The RRR was generated with TARES-1.2, compiled on          1834 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1834 1451   21
       expands from 0 to 6.168303E+4 eV, with resonance           1834 1451   22
       extracted from the "radiator" TARES database. A total of   1834 1451   23
       2 l-values are used and 34 resonances. The resonance       1834 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1834 1451   25
       The ladder approach from the CALENDF code is used to       1834 1451   26
       generate statistical resonances in the unresolved          1834 1451   27
       resonance range. Therefore, the URR is translated into     1834 1451   28
       resolved resonance range. Explanations about the method    1834 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1834 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1834 1451   31
       M. Coste-Delcaux.                                          1834 1451   32
       The method of creating statistical resonances in the       1834 1451   33
       URR region is described in: "From average parameters to    1834 1451   34
       statistical resolved resonances", D. Rochman et al.,       1834 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1834 1451   36
       The s-wave average level spacing is 2741 eV and            1834 1451   37
       the s-wave neutron strength is 0.000159 1e-4.              1834 1451   38
                                                                  1834 1451   39
       After the ladder method, the retroactive method is applied 1834 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1834 1451   41
                                                                  1834 1451   42
  MF32: Covariance file for resonance parameters                  1834 1451   43
        The compact format is used to represent the covariance    1834 1451   44
        information on the resonance parameters. Uncertainties    1834 1451   45
        come from compilations, EXFOR or existing libraries and   1834 1451   46
        correlations between parameters are obtained following    1834 1451   47
        the method presented in NIM/A 589 (2008) 85.              1834 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1834 1451   49
                                                                  1834 1451   50
                                                                  1834 1451   51
               Average parameters from INTER                      1834 1451   52
                                                                  1834 1451   53
     ****************************************************         1834 1451   54
     *   Thermal (n,g) xs =  5.904560E+02 b.            *         1834 1451   55
     *   RI      (n,g)    =  2.533570E+02 b.            *         1834 1451   56
     *   MACS 30 keV      =  2.530600E+00 b. (MF2 only) *         1834 1451   57
     *                                                  *         1834 1451   58
     *   Thermal (n,el) xs = 3.842040E+00 b.            *         1834 1451   59
     *   RI      (n,el)    = 4.101910E+01 b.            *         1834 1451   60
     ****************************************************         1834 1451   61
                                                                  1834 1451   62
                                                                  1834 1451   63
               Plots of different cross sections                  1834 1451   64
                                                                  1834 1451   65
                         Ar39(n,el)                               1834 1451   66
  10 ++---+----+----+----+-----+----+----+----+----+---++         1834 1451   67
     +    +    +    +    +     +    +    +(n,el)   AA A +         1834 1451   68
     +                                              A AA+         1834 1451   69
     +                                              A AA+         1834 1451   70
     +                                              A AA+         1834 1451   71
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA          A AA+         1834 1451   72
     |                                    AAAAAA    AAAA|         1834 1451   73
     +                                         AAA   AAA+         1834 1451   74
     |                                            AAAAAA|         1834 1451   75
     +                                             AAAAA+         1834 1451   76
     |                                             AAAAA|         1834 1451   77
     |                                             AAAA |         1834 1451   78
     +    +    +    +    +     +    +    +    +    +    +         1834 1451   79
   1 ++---+----+----+----+-----+----+----+----+----+---++         1834 1451   80
   1e-050.0001.001 0.01 0.1    1    10  100  100010000100000      1834 1451   81
                         Energy (eV)                              1834 1451   82
                            Ar39(n,g)                             1834 1451   83
  100000 ++---+---+----+----+----+---+----+----+---+---++         1834 1451   84
         AA   +   +    +    +    +   +    +(n,g)   A    +         1834 1451   85
   10000 ++AAAAA                                       ++         1834 1451   86
         +     AAAAA                                    +         1834 1451   87
    1000 ++        AAAAA                               ++         1834 1451   88
         +              AAAA                            +         1834 1451   89
     100 ++                 AAAAA                      ++         1834 1451   90
         +                      AAAAA                   +         1834 1451   91
         +                           AAAAA          A   +         1834 1451   92
      10 ++                              AAAAA      A AA+         1834 1451   93
         +                                   AAA    AAAA+         1834 1451   94
       1 ++                                    AAA AAAAA+         1834 1451   95
         +    +   +    +    +    +   +    +    +  AA AAA+         1834 1451   96
     0.1 ++---+---+----+----+----+---+----+----+---+---++         1834 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      1834 1451   98
                           Energy (eV)                            1834 1451   99
                                                                  1834 1451  100
                                                                  1834 1451  101
  --------------------------------------------------------------- 1834 1451  102
  --------------------------------------------------------------- 1834 1451  103
                                                                  1834 1451   10
 *****************************************************************1834 1451   11
                                1        451         13          01834 1451   12
                                2        151        183          01834 1451   13
 0.000000+0 0.000000+0          0          0          0          01834 1  099999
 0.000000+0 0.000000+0          0          0          0          01834 0  0    0
 1.803900+4 3.862959+1          0          0          1          01834 2151    1
 1.803900+4 1.000000+0          0          0          2          01834 2151    2
 1.000000-5 6.168303+4          1          2          0          11834 2151    3
 3.500000+0 4.572550-1          1          0          2          21834 2151    4
 3.862959+1 0.000000+0          0          0         90         151834 2151    5
-2.778885+4 4.000000+0 9.612703+2 3.288294+2 6.324409+2 0.000000+01834 2151    6
-1.634882+4 3.000000+0 1.226870+3 1.867208+2 1.040150+3 0.000000+01834 2151    7
-1.499304+4 4.000000+0 8.739760+2 2.415351+2 6.324409+2 0.000000+01834 2151    8
-6.875906+3 3.000000+0 1.044623+3 4.473608+0 1.040150+3 0.000000+01834 2151    9
-4.537165+3 3.000000+0 1.241587+3 2.014378+2 1.040150+3 0.000000+01834 2151   10
-2.197238+3 4.000000+0 6.681964+2 3.575556+1 6.324409+2 0.000000+01834 2151   11
 1.226842+4 3.000000+0 1.046125+3 5.975681+0 1.040150+3 0.000000+01834 2151   12
 1.460717+4 3.000000+0 1.401586+3 3.614362+2 1.040150+3 0.000000+01834 2151   13
 1.694709+4 4.000000+0 7.317416+2 9.930077+1 6.324409+2 0.000000+01834 2151   14
 3.141275+4 3.000000+0 1.049711+3 9.561940+0 1.040150+3 0.000000+01834 2151   15
 3.375150+4 3.000000+0 1.589558+3 5.494083+2 1.040150+3 0.000000+01834 2151   16
 3.609142+4 4.000000+0 7.773538+2 1.449129+2 6.324409+2 0.000000+01834 2151   17
 4.322441+4 3.000000+0 1.343758+3 3.036086+2 1.040150+3 0.000000+01834 2151   18
 4.888723+4 4.000000+0 1.068588+3 4.361471+2 6.324409+2 0.000000+01834 2151   19
 6.168303+4 4.000000+0 1.122353+3 4.899121+2 6.324409+2 0.000000+01834 2151   20
 3.862959+1 0.000000+0          1          0        114         191834 2151   21
-4.415486+4 5.000000+0 6.464276+2 3.655831+1 6.098693+2 0.000000+01834 2151   22
-3.078777+4 4.000000+0 6.220321+2 1.813621+1 6.038959+2 0.000000+01834 2151   23
-2.328217+4 5.000000+0 6.241878+2 1.431850+1 6.098693+2 0.000000+01834 2151   24
-2.098276+4 2.000000+0 8.527973+2 5.158105+0 8.476392+2 0.000000+01834 2151   25
-1.799196+4 4.000000+0 6.121126+2 8.216622+0 6.038959+2 0.000000+01834 2151   26
-1.760383+4 3.000000+0 8.870429+2 5.889629+0 8.811533+2 0.000000+01834 2151   27
-1.221648+4 2.000000+0 8.499530+2 2.313812+0 8.476392+2 0.000000+01834 2151   28
-8.130919+3 3.000000+0 8.811534+2 1.259637-4 8.811533+2 0.000000+01834 2151   29
-5.196157+3 4.000000+0 6.085738+2 4.677878+0 6.038959+2 0.000000+01834 2151   30
-3.450203+3 2.000000+0 8.479365+2 2.973128-1 8.476392+2 0.000000+01834 2151   31
-2.409476+3 5.000000+0 6.099080+2 3.863206-2 6.098693+2 0.000000+01834 2151   32
-1.206248+2 3.000000+0 8.811784+2 2.518078-2 8.811533+2 0.000000+01834 2151   33
 1.902371+4 3.000000+0 9.299850+2 4.883173+1 8.811533+2 0.000000+01834 2151   34
 3.309250+4 4.000000+0 6.768000+2 7.290403+1 6.038959+2 0.000000+01834 2151   35
 3.816804+4 3.000000+0 1.017056+3 1.359032+2 8.811533+2 0.000000+01834 2151   36
 4.588831+4 4.000000+0 6.363632+2 3.246731+1 6.038959+2 0.000000+01834 2151   37
 5.675188+4 5.000000+0 6.624292+2 5.255983+1 6.098693+2 0.000000+01834 2151   38
 5.868412+4 4.000000+0 6.502149+2 4.631895+1 6.038959+2 0.000000+01834 2151   39
 7.762456+4 5.000000+0 6.921284+2 8.225904+1 6.098693+2 0.000000+01834 2151   40
 6.168303+4 1.254538+6          2          2          0          01834 2151    8
 3.500000+0 4.572550-1          1          0          2          01834 2151    9
 3.862959+1 0.000000+0          0          0          2          01834 2151   10
 3.000000+0 0.000000+0          2          0        132         211834 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01834 2151   12
 6.168303+4 9.106610+3 0.000000+0 1.294290+0 1.259790-1 0.000000+01834 2151   13
 6.800000+4 9.065620+3 0.000000+0 1.280610+0 1.261900-1 0.000000+01834 2151   14
 7.400000+4 9.024820+3 0.000000+0 1.267410+0 1.264010-1 0.000000+01834 2151   15
 8.600000+4 8.943760+3 0.000000+0 1.242250+0 1.268230-1 0.000000+01834 2151   16
 1.100000+5 8.783850+3 0.000000+0 1.195900+0 1.276680-1 0.000000+01834 2151   17
 1.200000+5 8.718070+3 0.000000+0 1.177880+0 1.280210-1 0.000000+01834 2151   18
 1.900000+5 8.271280+3 0.000000+0 1.066780+0 1.304900-1 0.000000+01834 2151   19
 2.200000+5 8.086910+3 0.000000+0 1.025230+0 1.315510-1 0.000000+01834 2151   20
 2.400000+5 7.966300+3 0.000000+0 9.991030-1 1.322590-1 0.000000+01834 2151   21
 2.800000+5 7.730480+3 0.000000+0 9.500930-1 1.336750-1 0.000000+01834 2151   22
 3.000000+5 7.615210+3 0.000000+0 9.270230-1 1.343840-1 0.000000+01834 2151   23
 3.800000+5 7.171170+3 0.000000+0 8.427610-1 1.372250-1 0.000000+01834 2151   24
 5.600000+5 6.264950+3 0.000000+0 6.887000-1 1.436430-1 0.000000+01834 2151   25
 6.000000+5 6.080490+3 0.000000+0 6.596960-1 1.450910-1 0.000000+01834 2151   26
 6.400000+5 5.901930+3 0.000000+0 6.322690-1 1.465520-1 0.000000+01834 2151   27
 6.800000+5 5.729100+3 0.000000+0 6.063010-1 1.480270-1 0.000000+01834 2151   28
 7.200000+5 5.561770+3 0.000000+0 5.816810-1 1.495140-1 0.000000+01834 2151   29
 7.400000+5 5.480110+3 0.000000+0 5.698470-1 1.502630-1 0.000000+01834 2151   30
 8.600000+5 5.016830+3 0.000000+0 5.048300-1 1.548300-1 0.000000+01834 2151   31
 1.100000+6 4.213270+3 0.000000+0 3.999680-1 1.643550-1 0.000000+01834 2151   32
 1.254538+6 3.920830+3 0.000000+0 3.641160-1 1.684860-1 0.000000+01834 2151   33
 4.000000+0 0.000000+0          2          0        132         211834 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01834 2151   35
 6.168303+4 1.227630+4 0.000000+0 1.744790+0 7.688540-2 0.000000+01834 2151   36
 6.800000+4 1.221820+4 0.000000+0 1.725950+0 7.704690-2 0.000000+01834 2151   37
 7.400000+4 1.216050+4 0.000000+0 1.707770+0 7.720840-2 0.000000+01834 2151   38
 8.600000+4 1.204570+4 0.000000+0 1.673100+0 7.753170-2 0.000000+01834 2151   39
 1.100000+5 1.181960+4 0.000000+0 1.609200+0 7.817990-2 0.000000+01834 2151   40
 1.200000+5 1.172660+4 0.000000+0 1.584360+0 7.845050-2 0.000000+01834 2151   41
 1.900000+5 1.109630+4 0.000000+0 1.431140+0 8.035310-2 0.000000+01834 2151   42
 2.200000+5 1.083680+4 0.000000+0 1.373840+0 8.117290-2 0.000000+01834 2151   43
 2.400000+5 1.066720+4 0.000000+0 1.337840+0 8.172100-2 0.000000+01834 2151   44
 2.800000+5 1.033600+4 0.000000+0 1.270320+0 8.282080-2 0.000000+01834 2151   45
 3.000000+5 1.017440+4 0.000000+0 1.238560+0 8.337230-2 0.000000+01834 2151   46
 3.800000+5 9.552980+3 0.000000+0 1.122670+0 8.559020-2 0.000000+01834 2151   47
 5.600000+5 8.291310+3 0.000000+0 9.114550-1 9.064220-2 0.000000+01834 2151   48
 6.000000+5 8.035330+3 0.000000+0 8.717830-1 9.178420-2 0.000000+01834 2151   49
 6.400000+5 7.787980+3 0.000000+0 8.343190-1 9.293810-2 0.000000+01834 2151   50
 6.800000+5 7.548970+3 0.000000+0 7.988950-1 9.410430-2 0.000000+01834 2151   51
 7.200000+5 7.317980+3 0.000000+0 7.653550-1 9.528300-2 0.000000+01834 2151   52
 7.400000+5 7.205400+3 0.000000+0 7.492500-1 9.587700-2 0.000000+01834 2151   53
 8.600000+5 6.568530+3 0.000000+0 6.609730-1 9.950790-2 0.000000+01834 2151   54
 1.100000+6 5.471860+3 0.000000+0 5.194460-1 1.071290-1 0.000000+01834 2151   55
 1.254538+6 5.075490+3 0.000000+0 4.713460-1 1.104540-1 0.000000+01834 2151   56
 3.862959+1 0.000000+0          1          0          4          01834 2151   57
 2.000000+0 0.000000+0          2          0        132         211834 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01834 2151   59
 6.168303+4 8.440020+3 0.000000+0 1.423940+0 1.029960-1 0.000000+01834 2151   60
 6.800000+4 8.403470+3 0.000000+0 1.411050+0 1.032070-1 0.000000+01834 2151   61
 7.400000+4 8.367080+3 0.000000+0 1.398280+0 1.034190-1 0.000000+01834 2151   62
 8.600000+4 8.294780+3 0.000000+0 1.373110+0 1.038410-1 0.000000+01834 2151   63
 1.100000+5 8.152050+3 0.000000+0 1.324200+0 1.046900-1 0.000000+01834 2151   64
 1.200000+5 8.093300+3 0.000000+0 1.304510+0 1.050440-1 0.000000+01834 2151   65
 1.900000+5 7.693740+3 0.000000+0 1.176680+0 1.075430-1 0.000000+01834 2151   66
 2.200000+5 7.528590+3 0.000000+0 1.126830+0 1.086230-1 0.000000+01834 2151   67
 2.400000+5 7.420460+3 0.000000+0 1.095250+0 1.093460-1 0.000000+01834 2151   68
 2.800000+5 7.208840+3 0.000000+0 1.035570+0 1.107980-1 0.000000+01834 2151   69
 3.000000+5 7.105290+3 0.000000+0 1.007370+0 1.115280-1 0.000000+01834 2151   70
 3.800000+5 6.705760+3 0.000000+0 9.044170-1 1.144710-1 0.000000+01834 2151   71
 5.600000+5 5.887200+3 0.000000+0 7.191910-1 1.212280-1 0.000000+01834 2151   72
 6.000000+5 5.720180+3 0.000000+0 6.850930-1 1.227720-1 0.000000+01834 2151   73
 6.400000+5 5.558290+3 0.000000+0 6.531080-1 1.243350-1 0.000000+01834 2151   74
 6.800000+5 5.401380+3 0.000000+0 6.230690-1 1.259160-1 0.000000+01834 2151   75
 7.200000+5 5.249270+3 0.000000+0 5.948180-1 1.275150-1 0.000000+01834 2151   76
 7.400000+5 5.174970+3 0.000000+0 5.813180-1 1.283220-1 0.000000+01834 2151   77
 8.600000+5 4.752480+3 0.000000+0 5.081270-1 1.332620-1 0.000000+01834 2151   78
 1.100000+6 4.015610+3 0.000000+0 3.936730-1 1.436650-1 0.000000+01834 2151   79
 1.254538+6 3.746050+3 0.000000+0 3.556070-1 1.482140-1 0.000000+01834 2151   80
 3.000000+0 0.000000+0          2          0        132         211834 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01834 2151   82
 6.168303+4 9.106610+3 0.000000+0 2.083840+0 1.068000-1 0.000000+01834 2151   83
 6.800000+4 9.065620+3 0.000000+0 2.062070+0 1.069890-1 0.000000+01834 2151   84
 7.400000+4 9.024820+3 0.000000+0 2.040520+0 1.071770-1 0.000000+01834 2151   85
 8.600000+4 8.943760+3 0.000000+0 1.998110+0 1.075540-1 0.000000+01834 2151   86
 1.100000+5 8.783850+3 0.000000+0 1.915950+0 1.083120-1 0.000000+01834 2151   87
 1.200000+5 8.718070+3 0.000000+0 1.882980+0 1.086280-1 0.000000+01834 2151   88
 1.900000+5 8.271280+3 0.000000+0 1.670990+0 1.108550-1 0.000000+01834 2151   89
 2.200000+5 8.086910+3 0.000000+0 1.589460+0 1.118170-1 0.000000+01834 2151   90
 2.400000+5 7.966300+3 0.000000+0 1.538160+0 1.124610-1 0.000000+01834 2151   91
 2.800000+5 7.730480+3 0.000000+0 1.442050+0 1.137550-1 0.000000+01834 2151   92
 3.000000+5 7.615210+3 0.000000+0 1.397030+0 1.144040-1 0.000000+01834 2151   93
 3.800000+5 7.171170+3 0.000000+0 1.234900+0 1.170210-1 0.000000+01834 2151   94
 5.600000+5 6.264950+3 0.000000+0 9.526160-1 1.230210-1 0.000000+01834 2151   95
 6.000000+5 6.080490+3 0.000000+0 9.020030-1 1.243890-1 0.000000+01834 2151   96
 6.400000+5 5.901930+3 0.000000+0 8.549380-1 1.257750-1 0.000000+01834 2151   97
 6.800000+5 5.729100+3 0.000000+0 8.111000-1 1.271780-1 0.000000+01834 2151   98
 7.200000+5 5.561770+3 0.000000+0 7.701980-1 1.285990-1 0.000000+01834 2151   99
 7.400000+5 5.480110+3 0.000000+0 7.507680-1 1.293160-1 0.000000+01834 2151  100
 8.600000+5 5.016830+3 0.000000+0 6.467240-1 1.337120-1 0.000000+01834 2151  101
 1.100000+6 4.213270+3 0.000000+0 4.886050-1 1.430030-1 0.000000+01834 2151  102
 1.254538+6 3.920830+3 0.000000+0 4.373160-1 1.470770-1 0.000000+01834 2151  103
 4.000000+0 0.000000+0          2          0        132         211834 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01834 2151  105
 6.168303+4 1.227630+4 0.000000+0 2.809150+0 7.342030-2 0.000000+01834 2151  106
 6.800000+4 1.221820+4 0.000000+0 2.779170+0 7.357530-2 0.000000+01834 2151  107
 7.400000+4 1.216050+4 0.000000+0 2.749490+0 7.373030-2 0.000000+01834 2151  108
 8.600000+4 1.204570+4 0.000000+0 2.691120+0 7.404070-2 0.000000+01834 2151  109
 1.100000+5 1.181960+4 0.000000+0 2.578110+0 7.466330-2 0.000000+01834 2151  110
 1.200000+5 1.172660+4 0.000000+0 2.532790+0 7.492340-2 0.000000+01834 2151  111
 1.900000+5 1.109630+4 0.000000+0 2.241710+0 7.675460-2 0.000000+01834 2151  112
 2.200000+5 1.083680+4 0.000000+0 2.129940+0 7.754500-2 0.000000+01834 2151  113
 2.400000+5 1.066720+4 0.000000+0 2.059660+0 7.807390-2 0.000000+01834 2151  114
 2.800000+5 1.033600+4 0.000000+0 1.928100+0 7.913620-2 0.000000+01834 2151  115
 3.000000+5 1.017440+4 0.000000+0 1.866520+0 7.966940-2 0.000000+01834 2151  116
 3.800000+5 9.552980+3 0.000000+0 1.645050+0 8.181740-2 0.000000+01834 2151  117
 5.600000+5 8.291310+3 0.000000+0 1.260730+0 8.673140-2 0.000000+01834 2151  118
 6.000000+5 8.035330+3 0.000000+0 1.191990+0 8.784590-2 0.000000+01834 2151  119
 6.400000+5 7.787980+3 0.000000+0 1.128140+0 8.897340-2 0.000000+01834 2151  120
 6.800000+5 7.548970+3 0.000000+0 1.068750+0 9.011420-2 0.000000+01834 2151  121
 7.200000+5 7.317980+3 0.000000+0 1.013400+0 9.126830-2 0.000000+01834 2151  122
 7.400000+5 7.205400+3 0.000000+0 9.871300-1 9.185050-2 0.000000+01834 2151  123
 8.600000+5 6.568530+3 0.000000+0 8.467540-1 9.541520-2 0.000000+01834 2151  124
 1.100000+6 5.471860+3 0.000000+0 6.345610-1 1.029310-1 0.000000+01834 2151  125
 1.254538+6 5.075490+3 0.000000+0 5.661020-1 1.062210-1 0.000000+01834 2151  126
 5.000000+0 0.000000+0          2          0        132         211834 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01834 2151  128
 6.168303+4 1.997500+4 0.000000+0 3.370050+0 7.383130-2 0.000000+01834 2151  129
 6.800000+4 1.987480+4 0.000000+0 3.337230+0 7.395150-2 0.000000+01834 2151  130
 7.400000+4 1.977520+4 0.000000+0 3.304750+0 7.407190-2 0.000000+01834 2151  131
 8.600000+4 1.957740+4 0.000000+0 3.240830+0 7.431280-2 0.000000+01834 2151  132
 1.100000+5 1.918800+4 0.000000+0 3.116840+0 7.479620-2 0.000000+01834 2151  133
 1.200000+5 1.902800+4 0.000000+0 3.067010+0 7.499820-2 0.000000+01834 2151  134
 1.900000+5 1.794590+4 0.000000+0 2.744660+0 7.642110-2 0.000000+01834 2151  135
 2.200000+5 1.750160+4 0.000000+0 2.619530+0 7.703560-2 0.000000+01834 2151  136
 2.400000+5 1.721170+4 0.000000+0 2.540410+0 7.744710-2 0.000000+01834 2151  137
 2.800000+5 1.664640+4 0.000000+0 2.391300+0 7.827390-2 0.000000+01834 2151  138
 3.000000+5 1.637090+4 0.000000+0 2.321020+0 7.868910-2 0.000000+01834 2151  139
 3.800000+5 1.531460+4 0.000000+0 2.065510+0 8.036310-2 0.000000+01834 2151  140
 5.600000+5 1.318360+4 0.000000+0 1.610540+0 8.419680-2 0.000000+01834 2151  141
 6.000000+5 1.275310+4 0.000000+0 1.527410+0 8.506540-2 0.000000+01834 2151  142
 6.400000+5 1.233800+4 0.000000+0 1.449730+0 8.594680-2 0.000000+01834 2151  143
 6.800000+5 1.193770+4 0.000000+0 1.377060+0 8.684120-2 0.000000+01834 2151  144
 7.200000+5 1.155170+4 0.000000+0 1.308970+0 8.774880-2 0.000000+01834 2151  145
 7.400000+5 1.136380+4 0.000000+0 1.276530+0 8.820750-2 0.000000+01834 2151  146
 8.600000+5 1.030500+4 0.000000+0 1.101790+0 9.103060-2 0.000000+01834 2151  147
 1.100000+6 8.497880+3 0.000000+0 8.330940-1 9.705400-2 0.000000+01834 2151  148
 1.254538+6 7.850230+3 0.000000+0 7.452100-1 9.971890-2 0.000000+01834 2151  149
 0.000000+0 0.000000+0          0          0          0          01834 2  099999
 0.000000+0 0.000000+0          0          0          0          01834 0  0    0
 1.803900+4 3.862959+1          0          0          1          0183432151    1
 1.803900+4 1.000000+0          0          0          2          0183432151    2
 1.000000-5 6.168303+4          1          2          0          1183432151    3
 3.500000+0 4.572550-1          0          2          3          1183432151    4
 0.000000+0 4.572550-2          0          0          0          0183432151    5
 3.862959+1 0.000000+0          0          0        408         34183432151    7
-4.415486+4 5.000000+0 6.464276+2 3.655831+1 6.098693+2 0.000000+0183432151    8
 4.415490-2                       7.311660-1 3.049350+2 0.000000+0183432151    9
-3.078777+4 4.000000+0 6.220321+2 1.813621+1 6.038959+2 0.000000+0183432151   10
 3.078780-2                       3.627240-1 3.019480+2 0.000000+0183432151   11
-2.778885+4 4.000000+0 9.612703+2 3.288294+2 6.324409+2 0.000000+0183432151   12
 2.778880-2                       6.576590+0 3.162200+2 0.000000+0183432151   13
-2.328217+4 5.000000+0 6.241878+2 1.431850+1 6.098693+2 0.000000+0183432151   14
 2.328220-2                       2.863700-1 3.049350+2 0.000000+0183432151   15
-2.098276+4 2.000000+0 8.527973+2 5.158105+0 8.476392+2 0.000000+0183432151   16
 2.098280-2                       1.031620-1 4.238200+2 0.000000+0183432151   17
-1.799196+4 4.000000+0 6.121125+2 8.216622+0 6.038959+2 0.000000+0183432151   18
 1.799200-2                       1.643320-1 3.019480+2 0.000000+0183432151   19
-1.760383+4 3.000000+0 8.870429+2 5.889629+0 8.811533+2 0.000000+0183432151   20
 1.760380-2                       1.177930-1 4.405770+2 0.000000+0183432151   21
-1.634882+4 3.000000+0 1.226871+3 1.867208+2 1.040150+3 0.000000+0183432151   22
 1.634880-2                       3.734420+0 5.200750+2 0.000000+0183432151   23
-1.499304+4 4.000000+0 8.739760+2 2.415351+2 6.324409+2 0.000000+0183432151   24
 1.499300-2                       4.830700+0 3.162200+2 0.000000+0183432151   25
-1.221648+4 2.000000+0 8.499530+2 2.313812+0 8.476392+2 0.000000+0183432151   26
 1.221650-2                       4.627620-2 4.238200+2 0.000000+0183432151   27
-8.130919+3 3.000000+0 8.811534+2 1.259637-4 8.811533+2 0.000000+0183432151   28
 8.130920-3                       2.519270-6 4.405770+2 0.000000+0183432151   29
-6.875906+3 3.000000+0 1.044624+3 4.473608+0 1.040150+3 0.000000+0183432151   30
 6.875910-3                       8.947220-2 5.200750+2 0.000000+0183432151   31
-5.196157+3 4.000000+0 6.085738+2 4.677878+0 6.038959+2 0.000000+0183432151   32
 5.196160-3                       9.355760-2 3.019480+2 0.000000+0183432151   33
-4.537165+3 3.000000+0 1.241588+3 2.014378+2 1.040150+3 0.000000+0183432151   34
 4.537170-3                       4.028760+0 5.200750+2 0.000000+0183432151   35
-3.450203+3 2.000000+0 8.479365+2 2.973128-1 8.476392+2 0.000000+0183432151   36
 3.450200-3                       5.946260-3 4.238200+2 0.000000+0183432151   37
-2.409476+3 5.000000+0 6.099079+2 3.863206-2 6.098693+2 0.000000+0183432151   38
 2.409480-3                       7.726410-4 3.049350+2 0.000000+0183432151   39
-2.197238+3 4.000000+0 6.681965+2 3.575556+1 6.324409+2 0.000000+0183432151   40
 2.197240-3                       7.151110-1 3.162200+2 0.000000+0183432151   41
-1.206248+2 3.000000+0 8.811785+2 2.518078-2 8.811533+2 0.000000+0183432151   42
 1.206250-4                       5.036160-4 4.405770+2 0.000000+0183432151   43
 1.226842+4 3.000000+0 1.046126+3 5.975681+0 1.040150+3 0.000000+0183432151   44
 1.226842+1                       1.792700+0 6.240900+2 0.000000+0183432151   45
 1.460717+4 3.000000+0 1.401586+3 3.614362+2 1.040150+3 0.000000+0183432151   46
 1.460717+1                       1.084310+2 6.240900+2 0.000000+0183432151   47
 1.694709+4 4.000000+0 7.317417+2 9.930077+1 6.324409+2 0.000000+0183432151   48
 1.694709+1                       2.979020+1 3.794650+2 0.000000+0183432151   49
 1.902371+4 3.000000+0 9.299850+2 4.883173+1 8.811533+2 0.000000+0183432151   50
 1.902371+1                       1.464950+1 5.286920+2 0.000000+0183432151   51
 3.141275+4 3.000000+0 1.049712+3 9.561940+0 1.040150+3 0.000000+0183432151   52
 3.141275+1                       2.868580+0 6.240900+2 0.000000+0183432151   53
 3.309250+4 4.000000+0 6.767999+2 7.290403+1 6.038959+2 0.000000+0183432151   54
 3.309250+1                       2.187120+1 3.623380+2 0.000000+0183432151   55
 3.375150+4 3.000000+0 1.589558+3 5.494083+2 1.040150+3 0.000000+0183432151   56
 3.375150+1                       1.648220+2 6.240900+2 0.000000+0183432151   57
 3.609142+4 4.000000+0 7.773538+2 1.449129+2 6.324409+2 0.000000+0183432151   58
 3.609142+1                       4.347390+1 3.794650+2 0.000000+0183432151   59
 3.816804+4 3.000000+0 1.017056+3 1.359032+2 8.811533+2 0.000000+0183432151   60
 3.816804+1                       4.077100+1 5.286920+2 0.000000+0183432151   61
 4.322441+4 3.000000+0 1.343759+3 3.036086+2 1.040150+3 0.000000+0183432151   62
 4.322441+1                       9.108260+1 6.240900+2 0.000000+0183432151   63
 4.588831+4 4.000000+0 6.363632+2 3.246731+1 6.038959+2 0.000000+0183432151   64
 4.588831+1                       9.740190+0 3.623380+2 0.000000+0183432151   65
 4.888723+4 4.000000+0 1.068588+3 4.361471+2 6.324409+2 0.000000+0183432151   66
 4.888723+1                       1.308440+2 3.794650+2 0.000000+0183432151   67
 5.675188+4 5.000000+0 6.624291+2 5.255983+1 6.098693+2 0.000000+0183432151   68
 5.675188+1                       1.576790+1 3.659220+2 0.000000+0183432151   69
 5.868412+4 4.000000+0 6.502148+2 4.631895+1 6.038959+2 0.000000+0183432151   70
 5.868412+1                       1.389570+1 3.623380+2 0.000000+0183432151   71
 6.168303+4 4.000000+0 1.122353+3 4.899121+2 6.324409+2 0.000000+0183432151   72
 6.168303+1                       1.469740+2 3.794650+2 0.000000+0183432151   73
 7.762456+4 5.000000+0 6.921283+2 8.225904+1 6.098693+2 0.000000+0183432151   74
 7.762456+1                       2.467770+1 3.659220+2 0.000000+0183432151   75
          0          0          2        102          0          0183432151   76
 6.168303+4 1.254538+6          2          1          0          0183432151   77
 3.500000+0 4.572550-1          0          0          2          0183432151   78
 3.862959+1 0.000000+0          0          0         12          2183432151   79
 3.920830+3 3.000000+0 3.641160-1 1.684860-1 0.000000+0 0.000000+0183432151   80
 5.075490+3 4.000000+0 4.713460-1 1.104540-1 0.000000+0 0.000000+0183432151   81
 3.862959+1 0.000000+0          1          0         24          4183432151   82
 3.746050+3 2.000000+0 3.556070-1 1.482140-1 0.000000+0 0.000000+0183432151   83
 3.920830+3 3.000000+0 4.373160-1 1.470770-1 0.000000+0 0.000000+0183432151   84
 5.075490+3 4.000000+0 5.661020-1 1.062210-1 0.000000+0 0.000000+0183432151   85
 7.850230+3 5.000000+0 7.452100-1 9.971890-2 0.000000+0 0.000000+0183432151   86
 0.000000+0 0.000000+0          2          0         78         12183432151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0183432151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0183432151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0183432151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4183432151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0183432151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0183432151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0183432151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0183432151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0183432151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0183432151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0183432151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0183432151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2183432151  100
 0.000000+0 0.000000+0          0          0          0          0183432  099999
 0.000000+0 0.000000+0          0          0          0          01834 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 4.911900+4 1.178844+2          1          0          0          04943 1451    1
 0.000000+0 1.000000+0          0          0          0          64943 1451    2
 1.000000+0 2.000000+7          2          0         10          74943 1451    3
 0.000000+0 0.000000+0          0          0          7          24943 1451    4
 Test file to reconstruct cross sections from resonance           4943 1451    5
 parameters.                                                      4943 1451    6
----TENDL                                                         4943 1451    7
-----INCIDENT NEUTRON DATA                                        4943 1451    8
------ENDF-6 FORMAT                                               4943 1451    9
  --------------------------------------------------------------- 4943 1451   10
  --------------------------------------------------------------- 4943 1451   11
                                                                  4943 1451   12
  General methodology: The global approach considered in this     4943 1451   13
          work is presented in the following paper: Modern        4943 1451   14
          nuclear data evaluation with the TALYS code system,     4943 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4943 1451   16
          (2012) 2841.                                            4943 1451   17
                                                                  4943 1451   18
  MF2:  Resolved resonance range  (RRR)                           4943 1451   19
       The RRR was generated with TARES-1.2, compiled on          4943 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4943 1451   21
       expands from 0 to 1.605343E+2 eV, with resonance           4943 1451   22
       extracted from the "radiator" TARES database. A total of   4943 1451   23
       2 l-values are used and 36 resonances. The resonance       4943 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4943 1451   25
       The ladder approach from the CALENDF code is used to       4943 1451   26
       generate statistical resonances in the unresolved          4943 1451   27
       resonance range. Therefore, the URR is translated into     4943 1451   28
       resolved resonance range. Explanations about the method    4943 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4943 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4943 1451   31
       M. Coste-Delcaux.                                          4943 1451   32
       The method of creating statistical resonances in the       4943 1451   33
       URR region is described in: "From average parameters to    4943 1451   34
       statistical resolved resonances", D. Rochman et al.,       4943 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4943 1451   36
       The s-wave average level spacing is 9.68 eV and            4943 1451   37
       the s-wave neutron strength is 6.941e-05 1e-4.             4943 1451   38
                                                                  4943 1451   39
       After the ladder method, the retroactive method is applied 4943 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4943 1451   41
                                                                  4943 1451   42
  MF32: Covariance file for resonance parameters                  4943 1451   43
        The compact format is used to represent the covariance    4943 1451   44
        information on the resonance parameters. Uncertainties    4943 1451   45
        come from compilations, EXFOR or existing libraries and   4943 1451   46
        correlations between parameters are obtained following    4943 1451   47
        the method presented in NIM/A 589 (2008) 85.              4943 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4943 1451   49
                                                                  4943 1451   50
                                                                  4943 1451   51
               Average parameters from INTER                      4943 1451   52
                                                                  4943 1451   53
     ****************************************************         4943 1451   54
     *   Thermal (n,g) xs =  1.758650E+01 b.            *         4943 1451   55
     *   RI      (n,g)    =  3.434750E+02 b.            *         4943 1451   56
     *   MACS 30 keV      =  4.218700E+01 b. (MF2 only) *         4943 1451   57
     *                                                  *         4943 1451   58
     *   Thermal (n,el) xs = 4.738680E+00 b.            *         4943 1451   59
     *   RI      (n,el)    = 1.727270E+02 b.            *         4943 1451   60
     ****************************************************         4943 1451   61
                                                                  4943 1451   62
                                                                  4943 1451   63
               Plots of different cross sections                  4943 1451   64
                                                                  4943 1451   65
                           In119(n,el)                            4943 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++A+-+++-+-+++         4943 1451   67
        +     +     +     +     +     +   (n,el) AAA    +         4943 1451   68
        +                                    A   AA     +         4943 1451   69
   1000 ++                                   A  AAA    ++         4943 1451   70
        +                                    A  AAAA    +         4943 1451   71
        +                                    A  AAAA    +         4943 1451   72
    100 ++                                   A  AAAA   ++         4943 1451   73
        +                                    A  AAAA    +         4943 1451   74
        +                                    AA AAAA    +         4943 1451   75
        +                                    AA AAAA    +         4943 1451   76
     10 ++                                   AAAAAAA   ++         4943 1451   77
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA    +         4943 1451   78
        +     +     +     +     +     +     +   A AA    +         4943 1451   79
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4943 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4943 1451   81
                           Energy (eV)                            4943 1451   82
                           In119(n,g)                             4943 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4943 1451   84
         +     +     +     +     +    +    (n,g)  +A    +         4943 1451   85
   10000 ++                                  A         ++         4943 1451   86
         +                                   A  A AA    +         4943 1451   87
    1000 A+                                  AA A AA   ++         4943 1451   88
         +AAAAA                              AA A AA    +         4943 1451   89
     100 ++    AAAAA                         AA A AA   ++         4943 1451   90
         +          AAAAAA                   AA AAAA    +         4943 1451   91
         +                AAAAAA             AA AAAA    +         4943 1451   92
      10 ++                    AAAAAAA      AAA AAAA   ++         4943 1451   93
         +                           AAAAAAAA A AAAA    +         4943 1451   94
       1 ++                                   AAAAAA   ++         4943 1451   95
         +     +     +     +     +    +     +  AAAAA    +         4943 1451   96
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+A+-+++         4943 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4943 1451   98
                           Energy (eV)                            4943 1451   99
                                                                  4943 1451  100
                                                                  4943 1451  101
  --------------------------------------------------------------- 4943 1451  102
  --------------------------------------------------------------- 4943 1451  103
                                                                  4943 1451   10
 *****************************************************************4943 1451   11
                                1        451         13          04943 1451   12
                                2        151        143          04943 1451   13
 0.000000+0 0.000000+0          0          0          0          04943 1  099999
 0.000000+0 0.000000+0          0          0          0          04943 0  0    0
 4.911900+4 1.178844+2          0          0          1          04943 2151    1
 4.911900+4 1.000000+0          0          0          2          04943 2151    2
 1.000000-5 1.605343+2          1          2          0          14943 2151    3
 4.500000+0 6.629650-1          1          0          2          24943 2151    4
 1.178844+2 0.000000+0          0          0         90         154943 2151    5
-1.309756+2 4.000000+0 1.459521-1 3.588323-2 1.100689-1 0.000000+04943 2151    6
-9.197311+1 4.000000+0 1.401384-1 3.006953-2 1.100689-1 0.000000+04943 2151    7
-8.534811+1 5.000000+0 1.305913-1 2.845372-2 1.021376-1 0.000000+04943 2151    8
-5.297066+1 4.000000+0 1.991389-1 8.907004-2 1.100689-1 0.000000+04943 2151    9
-4.703586+1 5.000000+0 1.044842-1 2.346608-3 1.021376-1 0.000000+04943 2151   10
-1.547221+1 5.000000+0 1.174379-1 1.530029-2 1.021376-1 0.000000+04943 2151   11
 1.477935+1 4.000000+0 1.571169-1 4.704804-2 1.100689-1 0.000000+04943 2151   12
 2.071415+1 5.000000+0 1.036949-1 1.557254-3 1.021376-1 0.000000+04943 2151   13
 5.227779+1 5.000000+0 1.302619-1 2.812433-2 1.021376-1 0.000000+04943 2151   14
 8.252935+1 4.000000+0 2.212467-1 1.111778-1 1.100689-1 0.000000+04943 2151   15
 8.846415+1 5.000000+0 1.053558-1 3.218175-3 1.021376-1 0.000000+04943 2151   16
 1.200278+2 5.000000+0 1.447528-1 4.261519-2 1.021376-1 0.000000+04943 2151   17
 1.215318+2 4.000000+0 1.446343-1 3.456537-2 1.100689-1 0.000000+04943 2151   18
 1.583401+2 5.000000+0 1.408935-1 3.875587-2 1.021376-1 0.000000+04943 2151   19
 1.605343+2 4.000000+0 1.497954-1 3.972649-2 1.100689-1 0.000000+04943 2151   20
 1.178844+2 0.000000+0          1          0        126         214943 2151   21
-1.343796+2 5.000000+0 1.028647-1 5.401327-5 1.028107-1 0.000000+04943 2151   22
-1.072402+2 3.000000+0 1.165383-1 3.328739-5 1.165050-1 0.000000+04943 2151   23
-1.006436+2 4.000000+0 1.107932-1 3.564234-5 1.107576-1 0.000000+04943 2151   24
-9.695698+1 6.000000+0 9.542827-2 2.666642-5 9.540160-2 0.000000+04943 2151   25
-9.606731+1 5.000000+0 1.028434-1 3.265133-5 1.028107-1 0.000000+04943 2151   26
-6.391710+1 3.000000+0 1.165206-1 1.562968-5 1.165050-1 0.000000+04943 2151   27
-6.164111+1 4.000000+0 1.107597-1 2.062346-6 1.107576-1 0.000000+04943 2151   28
-5.775506+1 5.000000+0 1.028146-1 3.865048-6 1.028107-1 0.000000+04943 2151   29
-5.658667+1 6.000000+0 9.541349-2 1.189067-5 9.540160-2 0.000000+04943 2151   30
-3.161516+1 3.000000+0 1.165059-1 8.619437-7 1.165050-1 0.000000+04943 2151   31
-1.621636+1 6.000000+0 9.540174-2 1.350236-7 9.540160-2 0.000000+04943 2151   32
-7.879423+0 4.000000+0 1.107585-1 9.433684-7 1.107576-1 0.000000+04943 2151   33
 5.987058+1 4.000000+0 1.107774-1 1.975649-5 1.107576-1 0.000000+04943 2151   34
 7.158290+1 3.000000+0 1.165235-1 1.852385-5 1.165050-1 0.000000+04943 2151   35
 1.160572+2 5.000000+0 1.028541-1 4.335371-5 1.028107-1 0.000000+04943 2151   36
 1.276206+2 4.000000+0 1.108191-1 6.147601-5 1.107576-1 0.000000+04943 2151   37
 1.472079+2 3.000000+0 1.165585-1 5.353056-5 1.165050-1 0.000000+04943 2151   38
 1.543695+2 5.000000+0 1.028772-1 6.650027-5 1.028107-1 0.000000+04943 2151   39
 1.596540+2 6.000000+0 9.545794-2 5.633851-5 9.540160-2 0.000000+04943 2151   40
 1.666230+2 4.000000+0 1.108335-1 7.591478-5 1.107576-1 0.000000+04943 2151   41
 2.000243+2 6.000000+0 9.548060-2 7.899889-5 9.540160-2 0.000000+04943 2151   42
 1.605343+2 3.082563+5          2          2          0          04943 2151    8
 4.500000+0 6.629650-1          1          0          2          04943 2151    9
 1.178844+2 0.000000+0          0          0          2          04943 2151   10
 4.000000+0 0.000000+0          2          0         90         144943 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04943 2151   12
 1.605343+2 3.899530+1 0.000000+0 2.717710-3 1.100750-1 0.000000+04943 2151   13
 4.000000+2 3.898340+1 0.000000+0 2.712790-3 1.100860-1 0.000000+04943 2151   14
 5.600000+2 3.897500+1 0.000000+0 2.710020-3 1.100940-1 0.000000+04943 2151   15
 6.400000+2 3.897090+1 0.000000+0 2.708780-3 1.100970-1 0.000000+04943 2151   16
 1.000000+3 3.895210+1 0.000000+0 2.703850-3 1.101140-1 0.000000+04943 2151   17
 1.400000+3 3.893130+1 0.000000+0 2.699020-3 1.101330-1 0.000000+04943 2151   18
 2.000000+3 3.890010+1 0.000000+0 2.692690-3 1.101610-1 0.000000+04943 2151   19
 3.200000+3 3.883770+1 0.000000+0 2.681630-3 1.102180-1 0.000000+04943 2151   20
 2.400000+4 3.777350+1 0.000000+0 2.556680-3 1.112030-1 0.000000+04943 2151   21
 3.400000+4 3.727290+1 0.000000+0 2.508450-3 1.116800-1 0.000000+04943 2151   22
 4.600000+4 3.668120+1 0.000000+0 2.454680-3 1.122550-1 0.000000+04943 2151   23
 6.800000+4 3.562220+1 0.000000+0 2.363610-3 1.133160-1 0.000000+04943 2151   24
 7.600000+4 3.524510+1 0.000000+0 2.332340-3 1.137040-1 0.000000+04943 2151   25
 3.082563+5 2.622710+1 0.000000+0 1.660310-3 1.250930-1 0.000000+04943 2151   26
 5.000000+0 0.000000+0          2          0         90         144943 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04943 2151   28
 1.605343+2 3.830520+1 0.000000+0 2.669610-3 1.021440-1 0.000000+04943 2151   29
 4.000000+2 3.829330+1 0.000000+0 2.664770-3 1.021540-1 0.000000+04943 2151   30
 5.600000+2 3.828500+1 0.000000+0 2.662040-3 1.021620-1 0.000000+04943 2151   31
 6.400000+2 3.828090+1 0.000000+0 2.660820-3 1.021650-1 0.000000+04943 2151   32
 1.000000+3 3.826230+1 0.000000+0 2.655960-3 1.021820-1 0.000000+04943 2151   33
 1.400000+3 3.824160+1 0.000000+0 2.651200-3 1.022000-1 0.000000+04943 2151   34
 2.000000+3 3.821060+1 0.000000+0 2.644960-3 1.022280-1 0.000000+04943 2151   35
 3.200000+3 3.814860+1 0.000000+0 2.634050-3 1.022820-1 0.000000+04943 2151   36
 2.400000+4 3.709210+1 0.000000+0 2.510570-3 1.032400-1 0.000000+04943 2151   37
 3.400000+4 3.659520+1 0.000000+0 2.462850-3 1.037040-1 0.000000+04943 2151   38
 4.600000+4 3.600810+1 0.000000+0 2.409630-3 1.042620-1 0.000000+04943 2151   39
 6.800000+4 3.495750+1 0.000000+0 2.319510-3 1.052940-1 0.000000+04943 2151   40
 7.600000+4 3.458350+1 0.000000+0 2.288560-3 1.056710-1 0.000000+04943 2151   41
 3.082563+5 2.565470+1 0.000000+0 1.624080-3 1.167510-1 0.000000+04943 2151   42
 1.178844+2 0.000000+0          1          0          4          04943 2151   43
 3.000000+0 0.000000+0          2          0         90         144943 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04943 2151   45
 1.605343+2 4.331530+1 0.000000+0 1.175310-2 1.165110-1 0.000000+04943 2151   46
 4.000000+2 4.330210+1 0.000000+0 1.174450-2 1.165230-1 0.000000+04943 2151   47
 5.600000+2 4.329290+1 0.000000+0 1.173760-2 1.165300-1 0.000000+04943 2151   48
 6.400000+2 4.328830+1 0.000000+0 1.173480-2 1.165340-1 0.000000+04943 2151   49
 1.000000+3 4.326770+1 0.000000+0 1.172190-2 1.165520-1 0.000000+04943 2151   50
 1.400000+3 4.324470+1 0.000000+0 1.170570-2 1.165710-1 0.000000+04943 2151   51
 2.000000+3 4.321040+1 0.000000+0 1.168330-2 1.166000-1 0.000000+04943 2151   52
 3.200000+3 4.314170+1 0.000000+0 1.163650-2 1.166580-1 0.000000+04943 2151   53
 2.400000+4 4.196970+1 0.000000+0 1.085080-2 1.176700-1 0.000000+04943 2151   54
 3.400000+4 4.141820+1 0.000000+0 1.049180-2 1.181600-1 0.000000+04943 2151   55
 4.600000+4 4.076640+1 0.000000+0 1.008220-2 1.187510-1 0.000000+04943 2151   56
 6.800000+4 3.959950+1 0.000000+0 9.385100-3 1.198410-1 0.000000+04943 2151   57
 7.600000+4 3.918390+1 0.000000+0 9.148900-3 1.202400-1 0.000000+04943 2151   58
 3.082563+5 2.923090+1 0.000000+0 4.950340-3 1.319260-1 0.000000+04943 2151   59
 4.000000+0 0.000000+0          2          0         90         144943 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04943 2151   61
 1.605343+2 3.899530+1 0.000000+0 1.384130-2 1.107640-1 0.000000+04943 2151   62
 4.000000+2 3.898340+1 0.000000+0 1.383040-2 1.107750-1 0.000000+04943 2151   63
 5.600000+2 3.897500+1 0.000000+0 1.382170-2 1.107820-1 0.000000+04943 2151   64
 6.400000+2 3.897090+1 0.000000+0 1.381820-2 1.107860-1 0.000000+04943 2151   65
 1.000000+3 3.895210+1 0.000000+0 1.380180-2 1.108030-1 0.000000+04943 2151   66
 1.400000+3 3.893130+1 0.000000+0 1.378130-2 1.108220-1 0.000000+04943 2151   67
 2.000000+3 3.890010+1 0.000000+0 1.375280-2 1.108500-1 0.000000+04943 2151   68
 3.200000+3 3.883770+1 0.000000+0 1.369320-2 1.109060-1 0.000000+04943 2151   69
 2.400000+4 3.777350+1 0.000000+0 1.268390-2 1.118880-1 0.000000+04943 2151   70
 3.400000+4 3.727290+1 0.000000+0 1.222120-2 1.123640-1 0.000000+04943 2151   71
 4.600000+4 3.668120+1 0.000000+0 1.169400-2 1.129370-1 0.000000+04943 2151   72
 6.800000+4 3.562220+1 0.000000+0 1.080050-2 1.139950-1 0.000000+04943 2151   73
 7.600000+4 3.524510+1 0.000000+0 1.049920-2 1.143820-1 0.000000+04943 2151   74
 3.082563+5 2.622710+1 0.000000+0 5.347370-3 1.257390-1 0.000000+04943 2151   75
 5.000000+0 0.000000+0          2          0         90         144943 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04943 2151   77
 1.605343+2 3.830520+1 0.000000+0 1.359630-2 1.028170-1 0.000000+04943 2151   78
 4.000000+2 3.829330+1 0.000000+0 1.358560-2 1.028270-1 0.000000+04943 2151   79
 5.600000+2 3.828500+1 0.000000+0 1.357700-2 1.028350-1 0.000000+04943 2151   80
 6.400000+2 3.828090+1 0.000000+0 1.357350-2 1.028380-1 0.000000+04943 2151   81
 1.000000+3 3.826230+1 0.000000+0 1.355730-2 1.028550-1 0.000000+04943 2151   82
 1.400000+3 3.824160+1 0.000000+0 1.353710-2 1.028730-1 0.000000+04943 2151   83
 2.000000+3 3.821060+1 0.000000+0 1.350900-2 1.029000-1 0.000000+04943 2151   84
 3.200000+3 3.814860+1 0.000000+0 1.345030-2 1.029550-1 0.000000+04943 2151   85
 2.400000+4 3.709210+1 0.000000+0 1.245510-2 1.039100-1 0.000000+04943 2151   86
 3.400000+4 3.659520+1 0.000000+0 1.199910-2 1.043720-1 0.000000+04943 2151   87
 4.600000+4 3.600810+1 0.000000+0 1.147940-2 1.049290-1 0.000000+04943 2151   88
 6.800000+4 3.495750+1 0.000000+0 1.059890-2 1.059570-1 0.000000+04943 2151   89
 7.600000+4 3.458350+1 0.000000+0 1.030210-2 1.063330-1 0.000000+04943 2151   90
 3.082563+5 2.565470+1 0.000000+0 5.230660-3 1.173790-1 0.000000+04943 2151   91
 6.000000+0 0.000000+0          2          0         90         144943 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04943 2151   93
 1.605343+2 4.036280+1 0.000000+0 1.095200-2 9.540750-2 0.000000+04943 2151   94
 4.000000+2 4.035010+1 0.000000+0 1.094390-2 9.541770-2 0.000000+04943 2151   95
 5.600000+2 4.034120+1 0.000000+0 1.093730-2 9.542470-2 0.000000+04943 2151   96
 6.400000+2 4.033680+1 0.000000+0 1.093470-2 9.542830-2 0.000000+04943 2151   97
 1.000000+3 4.031700+1 0.000000+0 1.092250-2 9.544400-2 0.000000+04943 2151   98
 1.400000+3 4.029490+1 0.000000+0 1.090720-2 9.546150-2 0.000000+04943 2151   99
 2.000000+3 4.026180+1 0.000000+0 1.088600-2 9.548780-2 0.000000+04943 2151  100
 3.200000+3 4.019570+1 0.000000+0 1.084190-2 9.554040-2 0.000000+04943 2151  101
 2.400000+4 3.906830+1 0.000000+0 1.010070-2 9.645830-2 0.000000+04943 2151  102
 3.400000+4 3.853830+1 0.000000+0 9.762290-3 9.690230-2 0.000000+04943 2151  103
 4.600000+4 3.791210+1 0.000000+0 9.376300-3 9.743750-2 0.000000+04943 2151  104
 6.800000+4 3.679200+1 0.000000+0 8.719730-3 9.842580-2 0.000000+04943 2151  105
 7.600000+4 3.639340+1 0.000000+0 8.497350-3 9.878730-2 0.000000+04943 2151  106
 3.082563+5 2.689660+1 0.000000+0 4.555020-3 1.094220-1 0.000000+04943 2151  107
 0.000000+0 0.000000+0          0          0          0          04943 2  099999
 0.000000+0 0.000000+0          0          0          0          04943 0  0    0
 4.911900+4 1.178844+2          0          0          1          0494332151    1
 4.911900+4 1.000000+0          0          0          2          0494332151    2
 1.000000-5 1.605343+2          1          2          0          1494332151    3
 4.500000+0 6.629650-1          0          2          3          1494332151    4
 0.000000+0 6.629650-2          0          0          0          0494332151    5
 1.178844+2 0.000000+0          0          0        432         36494332151    7
-1.343796+2 5.000000+0 1.028647-1 5.401327-5 1.028107-1 0.000000+0494332151    8
 1.343800-4                       1.080270-6 5.140540-2 0.000000+0494332151    9
-1.309756+2 4.000000+0 1.459521-1 3.588323-2 1.100689-1 0.000000+0494332151   10
 1.309760-4                       7.176650-4 5.503450-2 0.000000+0494332151   11
-1.072402+2 3.000000+0 1.165383-1 3.328739-5 1.165050-1 0.000000+0494332151   12
 1.072400-4                       6.657480-7 5.825250-2 0.000000+0494332151   13
-1.006436+2 4.000000+0 1.107932-1 3.564234-5 1.107576-1 0.000000+0494332151   14
 1.006440-4                       7.128470-7 5.537880-2 0.000000+0494332151   15
-9.695698+1 6.000000+0 9.542827-2 2.666642-5 9.540160-2 0.000000+0494332151   16
 9.695700-5                       5.333280-7 4.770080-2 0.000000+0494332151   17
-9.606731+1 5.000000+0 1.028434-1 3.265133-5 1.028107-1 0.000000+0494332151   18
 9.606730-5                       6.530270-7 5.140540-2 0.000000+0494332151   19
-9.197311+1 4.000000+0 1.401384-1 3.006953-2 1.100689-1 0.000000+0494332151   20
 9.197310-5                       6.013910-4 5.503450-2 0.000000+0494332151   21
-8.534811+1 5.000000+0 1.305913-1 2.845372-2 1.021376-1 0.000000+0494332151   22
 8.534810-5                       5.690740-4 5.106880-2 0.000000+0494332151   23
-6.391710+1 3.000000+0 1.165206-1 1.562968-5 1.165050-1 0.000000+0494332151   24
 6.391710-5                       3.125940-7 5.825250-2 0.000000+0494332151   25
-6.164111+1 4.000000+0 1.107597-1 2.062346-6 1.107576-1 0.000000+0494332151   26
 6.164110-5                       4.124690-8 5.537880-2 0.000000+0494332151   27
-5.775506+1 5.000000+0 1.028146-1 3.865048-6 1.028107-1 0.000000+0494332151   28
 5.775510-5                       7.730100-8 5.140540-2 0.000000+0494332151   29
-5.658667+1 6.000000+0 9.541349-2 1.189067-5 9.540160-2 0.000000+0494332151   30
 5.658670-5                       2.378130-7 4.770080-2 0.000000+0494332151   31
-5.297066+1 4.000000+0 1.991389-1 8.907004-2 1.100689-1 0.000000+0494332151   32
 5.297070-5                       1.781400-3 5.503450-2 0.000000+0494332151   33
-4.703586+1 5.000000+0 1.044842-1 2.346608-3 1.021376-1 0.000000+0494332151   34
 4.703590-5                       4.693220-5 5.106880-2 0.000000+0494332151   35
-3.161516+1 3.000000+0 1.165059-1 8.619437-7 1.165050-1 0.000000+0494332151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0494332151   37
-1.621636+1 6.000000+0 9.540174-2 1.350236-7 9.540160-2 0.000000+0494332151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0494332151   39
-1.547221+1 5.000000+0 1.174379-1 1.530029-2 1.021376-1 0.000000+0494332151   40
 1.547220-5                       3.060060-4 5.106880-2 0.000000+0494332151   41
-7.879423+0 4.000000+0 1.107585-1 9.433684-7 1.107576-1 0.000000+0494332151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0494332151   43
 1.477935+1 4.000000+0 1.571169-1 4.704804-2 1.100689-1 0.000000+0494332151   44
 1.477935-2                       1.411440-2 6.604130-2 0.000000+0494332151   45
 2.071415+1 5.000000+0 1.036949-1 1.557254-3 1.021376-1 0.000000+0494332151   46
 2.071415-2                       4.671760-4 6.128260-2 0.000000+0494332151   47
 5.227779+1 5.000000+0 1.302619-1 2.812433-2 1.021376-1 0.000000+0494332151   48
 5.227779-2                       8.437300-3 6.128260-2 0.000000+0494332151   49
 5.987058+1 4.000000+0 1.107774-1 1.975649-5 1.107576-1 0.000000+0494332151   50
 5.987058-2                       5.926950-6 6.645460-2 0.000000+0494332151   51
 7.158290+1 3.000000+0 1.165235-1 1.852385-5 1.165050-1 0.000000+0494332151   52
 7.158290-2                       5.557150-6 6.990300-2 0.000000+0494332151   53
 8.252935+1 4.000000+0 2.212467-1 1.111778-1 1.100689-1 0.000000+0494332151   54
 8.252935-2                       3.335330-2 6.604130-2 0.000000+0494332151   55
 8.846415+1 5.000000+0 1.053558-1 3.218175-3 1.021376-1 0.000000+0494332151   56
 8.846415-2                       9.654530-4 6.128260-2 0.000000+0494332151   57
 1.160572+2 5.000000+0 1.028541-1 4.335371-5 1.028107-1 0.000000+0494332151   58
 1.160572-1                       1.300610-5 6.168640-2 0.000000+0494332151   59
 1.200278+2 5.000000+0 1.447528-1 4.261519-2 1.021376-1 0.000000+0494332151   60
 1.200278-1                       1.278460-2 6.128260-2 0.000000+0494332151   61
 1.215318+2 4.000000+0 1.446343-1 3.456537-2 1.100689-1 0.000000+0494332151   62
 1.215318-1                       1.036960-2 6.604130-2 0.000000+0494332151   63
 1.276206+2 4.000000+0 1.108191-1 6.147601-5 1.107576-1 0.000000+0494332151   64
 1.276206-1                       1.844280-5 6.645460-2 0.000000+0494332151   65
 1.472079+2 3.000000+0 1.165585-1 5.353056-5 1.165050-1 0.000000+0494332151   66
 1.472079-1                       1.605920-5 6.990300-2 0.000000+0494332151   67
 1.543695+2 5.000000+0 1.028772-1 6.650027-5 1.028107-1 0.000000+0494332151   68
 1.543695-1                       1.995010-5 6.168640-2 0.000000+0494332151   69
 1.583401+2 5.000000+0 1.408935-1 3.875587-2 1.021376-1 0.000000+0494332151   70
 1.583401-1                       1.162680-2 6.128260-2 0.000000+0494332151   71
 1.596540+2 6.000000+0 9.545794-2 5.633851-5 9.540160-2 0.000000+0494332151   72
 1.596540-1                       1.690160-5 5.724100-2 0.000000+0494332151   73
 1.605343+2 4.000000+0 1.497954-1 3.972649-2 1.100689-1 0.000000+0494332151   74
 1.605343-1                       1.191790-2 6.604130-2 0.000000+0494332151   75
 1.666230+2 4.000000+0 1.108335-1 7.591478-5 1.107576-1 0.000000+0494332151   76
 1.666230-1                       2.277440-5 6.645460-2 0.000000+0494332151   77
 2.000243+2 6.000000+0 9.548060-2 7.899889-5 9.540160-2 0.000000+0494332151   78
 2.000243-1                       2.369970-5 5.724100-2 0.000000+0494332151   79
          0          0          2        108          0          0494332151   80
 1.605343+2 3.082563+5          2          1          0          0494332151   81
 4.500000+0 6.629650-1          0          0          2          0494332151   82
 1.178844+2 0.000000+0          0          0         12          2494332151   83
 2.622710+1 4.000000+0 1.660310-3 1.250930-1 0.000000+0 0.000000+0494332151   84
 2.565470+1 5.000000+0 1.624080-3 1.167510-1 0.000000+0 0.000000+0494332151   85
 1.178844+2 0.000000+0          1          0         24          4494332151   86
 2.923090+1 3.000000+0 4.950340-3 1.319260-1 0.000000+0 0.000000+0494332151   87
 2.622710+1 4.000000+0 5.347370-3 1.257390-1 0.000000+0 0.000000+0494332151   88
 2.565470+1 5.000000+0 5.230660-3 1.173790-1 0.000000+0 0.000000+0494332151   89
 2.689660+1 6.000000+0 4.555020-3 1.094220-1 0.000000+0 0.000000+0494332151   90
 0.000000+0 0.000000+0          2          0         78         12494332151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0494332151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0494332151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0494332151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4494332151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0494332151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0494332151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0494332151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0494332151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0494332151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0494332151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0494332151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0494332151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2494332151  104
 0.000000+0 0.000000+0          0          0          0          0494332  099999
 0.000000+0 0.000000+0          0          0          0          04943 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

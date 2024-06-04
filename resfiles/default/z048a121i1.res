                                                                          1 0  0
 4.812100+4 1.198743+2          1          0          0          04871 1451    1
 0.000000+0 1.000000+0          0          0          0          64871 1451    2
 1.000000+0 2.000000+7          2          0         10          74871 1451    3
 0.000000+0 0.000000+0          0          0          7          24871 1451    4
 Test file to reconstruct cross sections from resonance           4871 1451    5
 parameters.                                                      4871 1451    6
----TENDL                                                         4871 1451    7
-----INCIDENT NEUTRON DATA                                        4871 1451    8
------ENDF-6 FORMAT                                               4871 1451    9
  --------------------------------------------------------------- 4871 1451   10
  --------------------------------------------------------------- 4871 1451   11
                                                                  4871 1451   12
  General methodology: The global approach considered in this     4871 1451   13
          work is presented in the following paper: Modern        4871 1451   14
          nuclear data evaluation with the TALYS code system,     4871 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4871 1451   16
          (2012) 2841.                                            4871 1451   17
                                                                  4871 1451   18
  MF2:  Resolved resonance range  (RRR)                           4871 1451   19
       The RRR was generated with TARES-1.2, compiled on          4871 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4871 1451   21
       expands from 0 to 7.759178E+2 eV, with resonance           4871 1451   22
       extracted from the "radiator" TARES database. A total of   4871 1451   23
       2 l-values are used and 37 resonances. The resonance       4871 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4871 1451   25
       The ladder approach from the CALENDF code is used to       4871 1451   26
       generate statistical resonances in the unresolved          4871 1451   27
       resonance range. Therefore, the URR is translated into     4871 1451   28
       resolved resonance range. Explanations about the method    4871 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4871 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4871 1451   31
       M. Coste-Delcaux.                                          4871 1451   32
       The method of creating statistical resonances in the       4871 1451   33
       URR region is described in: "From average parameters to    4871 1451   34
       statistical resolved resonances", D. Rochman et al.,       4871 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4871 1451   36
       The s-wave average level spacing is 64.5 eV and            4871 1451   37
       the s-wave neutron strength is 6.572e-05 1e-4.             4871 1451   38
                                                                  4871 1451   39
  MF32: Covariance file for resonance parameters                  4871 1451   40
        The compact format is used to represent the covariance    4871 1451   41
        information on the resonance parameters. Uncertainties    4871 1451   42
        come from compilations, EXFOR or existing libraries and   4871 1451   43
        correlations between parameters are obtained following    4871 1451   44
        the method presented in NIM/A 589 (2008) 85.              4871 1451   45
                                                                  4871 1451   46
                                                                  4871 1451   47
               Average parameters from INTER                      4871 1451   48
                                                                  4871 1451   49
     ****************************************************         4871 1451   50
     *   Thermal (n,g) xs =  3.161740E+01 b.            *         4871 1451   51
     *   RI      (n,g)    =  3.311440E+02 b.            *         4871 1451   52
     *   MACS 30 keV      =  1.206500E+00 b. (MF2 only) *         4871 1451   53
     *                                                  *         4871 1451   54
     *   Thermal (n,el) xs = 4.983020E+00 b.            *         4871 1451   55
     *   RI      (n,el)    = 4.453540E+01 b.            *         4871 1451   56
     ****************************************************         4871 1451   57
                                                                  4871 1451   58
                                                                  4871 1451   59
               Plots of different cross sections                  4871 1451   60
                                                                  4871 1451   61
                          Cd121(n,el)                             4871 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4871 1451   63
      +     +      +     +     +     +   A(n,el) A+A  A +         4871 1451   64
      +                                  A       A    A +         4871 1451   65
      +                                  A       A   AA +         4871 1451   66
      |                                  A       A   AA |         4871 1451   67
      +                                  AA      A  AAAA+         4871 1451   68
   10 ++                                 AA      A  AAAA+         4871 1451   69
      +                                  AA      A  AAAA+         4871 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AAAAAAAAAAAAAAA+         4871 1451   71
      +                            AAAAAAA       A  AAAA+         4871 1451   72
      +                                  A       A  AAA +         4871 1451   73
      +                                                 +         4871 1451   74
      +     +      +     +     +     +      +     +     +         4871 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         4871 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       4871 1451   77
                          Energy (eV)                             4871 1451   78
                           Cd121(n,g)                             4871 1451   79
   10000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4871 1451   80
         AA    +     +     +     +    +   A(n,g)  +A    +         4871 1451   81
    1000 ++AAAAAAA                        A       A   A++         4871 1451   82
     100 ++       AAAAAAAA                AA      A AAAA+         4871 1451   83
         +               AAAAAAAA        AAA      AAAAAA+         4871 1451   84
      10 ++                      AAAAAAAAA A      AAAAAA+         4871 1451   85
       1 ++                                AA     AAAAAA+         4871 1451   86
         +                                  AA    AAAAAA+         4871 1451   87
     0.1 ++                                  AA  AAAAAAA+         4871 1451   88
         +                                    AAAAAAAAAA+         4871 1451   89
    0.01 ++                                       AAAAAA+         4871 1451   90
   0.001 ++                                          A A+         4871 1451   91
         +     +     +     +     +    +     +     +     +         4871 1451   92
  0.0001 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4871 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4871 1451   94
                           Energy (eV)                            4871 1451   95
                                                                  4871 1451   96
                                                                  4871 1451   97
  --------------------------------------------------------------- 4871 1451   98
  --------------------------------------------------------------- 4871 1451   99
                                                                  4871 1451   10
 *****************************************************************4871 1451   11
                                1        451         13          04871 1451   12
                                2        151        168          04871 1451   13
 0.000000+0 0.000000+0          0          0          0          04871 1  099999
 0.000000+0 0.000000+0          0          0          0          04871 0  0    0
 4.812100+4 1.198743+2          0          0          1          04871 2151    1
 4.812100+4 1.000000+0          0          0          2          04871 2151    2
 1.000000-5 7.759178+2          1          2          0          14871 2151    3
 5.500000+0 6.666550-1          1          0          2          24871 2151    4
 1.198743+2 0.000000+0          0          0        120         204871 2151    5
-2.924058+2 5.000000+0 2.009827-1 3.837953-4 2.005989-1 0.000000+04871 2151    6
-2.846860+2 6.000000+0 1.851438-1 1.015045-3 1.841288-1 0.000000+04871 2151    7
-2.254857+2 5.000000+0 2.095661-1 8.967157-3 2.005989-1 0.000000+04871 2151    8
-1.245255+2 6.000000+0 1.852005-1 1.071669-3 1.841288-1 0.000000+04871 2151    9
-7.909547+1 6.000000+0 1.915110-1 7.382174-3 1.841288-1 0.000000+04871 2151   10
-3.351069+1 5.000000+0 2.014867-1 8.877689-4 2.005989-1 0.000000+04871 2151   11
 4.333251+0 5.000000+0 2.037737-1 3.174758-3 2.005989-1 0.000000+04871 2151   12
 8.842932+1 6.000000+0 1.955929-1 1.146406-2 1.841288-1 0.000000+04871 2151   13
 1.578159+2 5.000000+0 2.008809-1 2.819565-4 2.005989-1 0.000000+04871 2151   14
 1.655357+2 6.000000+0 1.849028-1 7.740124-4 1.841288-1 0.000000+04871 2151   15
 2.247359+2 5.000000+0 2.095511-1 8.952235-3 2.005989-1 0.000000+04871 2151   16
 3.256962+2 6.000000+0 1.858620-1 1.733156-3 1.841288-1 0.000000+04871 2151   17
 3.711262+2 6.000000+0 2.001196-1 1.599077-2 1.841288-1 0.000000+04871 2151   18
 4.167110+2 5.000000+0 2.037295-1 3.130587-3 2.005989-1 0.000000+04871 2151   19
 4.545549+2 5.000000+0 2.331149-1 3.251598-2 2.005989-1 0.000000+04871 2151   20
 5.386510+2 6.000000+0 2.124228-1 2.829399-2 1.841288-1 0.000000+04871 2151   21
 6.080376+2 5.000000+0 2.011523-1 5.534417-4 2.005989-1 0.000000+04871 2151   22
 6.157573+2 6.000000+0 1.856216-1 1.492818-3 1.841288-1 0.000000+04871 2151   23
 6.749576+2 5.000000+0 2.161132-1 1.551435-2 2.005989-1 0.000000+04871 2151   24
 7.759178+2 6.000000+0 1.868039-1 2.675095-3 1.841288-1 0.000000+04871 2151   25
 1.198743+2 0.000000+0          1          0        102         174871 2151   26
-3.369973+2 7.000000+0 1.700359-1 7.978534-5 1.699561-1 0.000000+04871 2151   27
-3.323769+2 4.000000+0 2.117150-1 2.585364-4 2.114565-1 0.000000+04871 2151   28
-2.907277+2 5.000000+0 1.968083-1 2.854328-5 1.967798-1 0.000000+04871 2151   29
-2.703723+2 6.000000+0 1.841831-1 5.316391-5 1.841299-1 0.000000+04871 2151   30
-2.594194+2 4.000000+0 2.114581-1 1.577846-6 2.114565-1 0.000000+04871 2151   31
-2.184214+2 7.000000+0 1.699584-1 2.322150-6 1.699561-1 0.000000+04871 2151   32
-2.180654+2 6.000000+0 1.841454-1 1.547814-5 1.841299-1 0.000000+04871 2151   33
-1.671937+2 5.000000+0 1.968531-1 7.330106-5 1.967798-1 0.000000+04871 2151   34
-1.160086+2 5.000000+0 1.967799-1 1.182365-7 1.967798-1 0.000000+04871 2151   35
-7.199094+1 6.000000+0 1.841301-1 1.772805-7 1.841299-1 0.000000+04871 2151   36
-6.245613+1 7.000000+0 1.699605-1 4.393178-6 1.699561-1 0.000000+04871 2151   37
-2.709693+1 4.000000+0 2.114569-1 3.826499-7 2.114565-1 0.000000+04871 2151   38
 2.830280+2 5.000000+0 1.969412-1 1.614030-4 1.967798-1 0.000000+04871 2151   39
 5.634460+2 7.000000+0 1.701285-1 1.724020-4 1.699561-1 0.000000+04871 2151   40
 5.680665+2 4.000000+0 2.120339-1 5.773587-4 2.114565-1 0.000000+04871 2151   41
 6.300711+2 6.000000+0 1.843189-1 1.889770-4 1.841299-1 0.000000+04871 2151   42
 7.332496+2 5.000000+0 1.974522-1 6.723703-4 1.967798-1 0.000000+04871 2151   43
 7.759178+2 7.444800+3          2          2          0          04871 2151    8
 5.500000+0 6.666550-1          1          0          2          04871 2151    9
 1.198743+2 0.000000+0          0          0          2          04871 2151   10
 5.000000+0 0.000000+0          2          0        114         184871 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04871 2151   12
 7.759178+2 1.727860+2 0.000000+0 1.136430-2 2.006400-1 0.000000+04871 2151   13
 8.000000+2 1.727810+2 0.000000+0 1.136330-2 2.006420-1 0.000000+04871 2151   14
 8.600000+2 1.727670+2 0.000000+0 1.135990-2 2.006460-1 0.000000+04871 2151   15
 9.600000+2 1.727420+2 0.000000+0 1.135450-2 2.006540-1 0.000000+04871 2151   16
 9.800000+2 1.727380+2 0.000000+0 1.135350-2 2.006550-1 0.000000+04871 2151   17
 1.400000+3 1.726360+2 0.000000+0 1.133270-2 2.006870-1 0.000000+04871 2151   18
 1.500000+3 1.726130+2 0.000000+0 1.132820-2 2.006950-1 0.000000+04871 2151   19
 1.700000+3 1.725640+2 0.000000+0 1.131930-2 2.007090-1 0.000000+04871 2151   20
 1.800000+3 1.725400+2 0.000000+0 1.131510-2 2.007170-1 0.000000+04871 2151   21
 2.000000+3 1.724920+2 0.000000+0 1.130670-2 2.007320-1 0.000000+04871 2151   22
 2.400000+3 1.723960+2 0.000000+0 1.129090-2 2.007610-1 0.000000+04871 2151   23
 2.600000+3 1.723480+2 0.000000+0 1.128300-2 2.007760-1 0.000000+04871 2151   24
 3.200000+3 1.722040+2 0.000000+0 1.126110-2 2.008210-1 0.000000+04871 2151   25
 3.400000+3 1.721560+2 0.000000+0 1.125420-2 2.008360-1 0.000000+04871 2151   26
 4.000000+3 1.720120+2 0.000000+0 1.123390-2 2.008800-1 0.000000+04871 2151   27
 4.800000+3 1.718210+2 0.000000+0 1.120820-2 2.009400-1 0.000000+04871 2151   28
 5.500000+3 1.716530+2 0.000000+0 1.118630-2 2.009920-1 0.000000+04871 2151   29
 7.444800+3 1.712940+2 0.000000+0 1.114240-2 2.011040-1 0.000000+04871 2151   30
 6.000000+0 0.000000+0          2          0        114         184871 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04871 2151   32
 7.759178+2 1.852060+2 0.000000+0 1.218120-2 1.841690-1 0.000000+04871 2151   33
 8.000000+2 1.852010+2 0.000000+0 1.218010-2 1.841700-1 0.000000+04871 2151   34
 8.600000+2 1.851850+2 0.000000+0 1.217650-2 1.841750-1 0.000000+04871 2151   35
 9.600000+2 1.851590+2 0.000000+0 1.217070-2 1.841820-1 0.000000+04871 2151   36
 9.800000+2 1.851540+2 0.000000+0 1.216950-2 1.841830-1 0.000000+04871 2151   37
 1.400000+3 1.850440+2 0.000000+0 1.214710-2 1.842140-1 0.000000+04871 2151   38
 1.500000+3 1.850170+2 0.000000+0 1.214230-2 1.842210-1 0.000000+04871 2151   39
 1.700000+3 1.849650+2 0.000000+0 1.213270-2 1.842360-1 0.000000+04871 2151   40
 1.800000+3 1.849390+2 0.000000+0 1.212820-2 1.842430-1 0.000000+04871 2151   41
 2.000000+3 1.848870+2 0.000000+0 1.211920-2 1.842580-1 0.000000+04871 2151   42
 2.400000+3 1.847820+2 0.000000+0 1.210210-2 1.842860-1 0.000000+04871 2151   43
 2.600000+3 1.847300+2 0.000000+0 1.209360-2 1.843010-1 0.000000+04871 2151   44
 3.200000+3 1.845730+2 0.000000+0 1.207000-2 1.843440-1 0.000000+04871 2151   45
 3.400000+3 1.845210+2 0.000000+0 1.206250-2 1.843590-1 0.000000+04871 2151   46
 4.000000+3 1.843640+2 0.000000+0 1.204060-2 1.844020-1 0.000000+04871 2151   47
 4.800000+3 1.841560+2 0.000000+0 1.201280-2 1.844600-1 0.000000+04871 2151   48
 5.500000+3 1.839730+2 0.000000+0 1.198920-2 1.845100-1 0.000000+04871 2151   49
 7.444800+3 1.835830+2 0.000000+0 1.194180-2 1.846180-1 0.000000+04871 2151   50
 1.198743+2 0.000000+0          1          0          4          04871 2151   51
 4.000000+0 0.000000+0          2          0        114         184871 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04871 2151   53
 7.759178+2 1.734110+2 0.000000+0 4.766730-2 2.115000-1 0.000000+04871 2151   54
 8.000000+2 1.734060+2 0.000000+0 4.766430-2 2.115010-1 0.000000+04871 2151   55
 8.600000+2 1.733920+2 0.000000+0 4.765520-2 2.115060-1 0.000000+04871 2151   56
 9.600000+2 1.733680+2 0.000000+0 4.763980-2 2.115130-1 0.000000+04871 2151   57
 9.800000+2 1.733630+2 0.000000+0 4.763690-2 2.115150-1 0.000000+04871 2151   58
 1.400000+3 1.732630+2 0.000000+0 4.756540-2 2.115480-1 0.000000+04871 2151   59
 1.500000+3 1.732390+2 0.000000+0 4.754970-2 2.115560-1 0.000000+04871 2151   60
 1.700000+3 1.731910+2 0.000000+0 4.751800-2 2.115710-1 0.000000+04871 2151   61
 1.800000+3 1.731680+2 0.000000+0 4.750220-2 2.115790-1 0.000000+04871 2151   62
 2.000000+3 1.731200+2 0.000000+0 4.747060-2 2.115950-1 0.000000+04871 2151   63
 2.400000+3 1.730250+2 0.000000+0 4.740680-2 2.116260-1 0.000000+04871 2151   64
 2.600000+3 1.729770+2 0.000000+0 4.736890-2 2.116410-1 0.000000+04871 2151   65
 3.200000+3 1.728340+2 0.000000+0 4.727260-2 2.116880-1 0.000000+04871 2151   66
 3.400000+3 1.727870+2 0.000000+0 4.724050-2 2.117030-1 0.000000+04871 2151   67
 4.000000+3 1.726440+2 0.000000+0 4.714380-2 2.117500-1 0.000000+04871 2151   68
 4.800000+3 1.724550+2 0.000000+0 4.701480-2 2.118120-1 0.000000+04871 2151   69
 5.500000+3 1.722880+2 0.000000+0 4.689560-2 2.118660-1 0.000000+04871 2151   70
 7.444800+3 1.719330+2 0.000000+0 4.665320-2 2.119830-1 0.000000+04871 2151   71
 5.000000+0 0.000000+0          2          0        114         184871 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04871 2151   73
 7.759178+2 1.727860+2 0.000000+0 6.276380-2 1.968220-1 0.000000+04871 2151   74
 8.000000+2 1.727810+2 0.000000+0 6.275950-2 1.968230-1 0.000000+04871 2151   75
 8.600000+2 1.727670+2 0.000000+0 6.274640-2 1.968280-1 0.000000+04871 2151   76
 9.600000+2 1.727420+2 0.000000+0 6.272460-2 1.968350-1 0.000000+04871 2151   77
 9.800000+2 1.727380+2 0.000000+0 6.272030-2 1.968370-1 0.000000+04871 2151   78
 1.400000+3 1.726360+2 0.000000+0 6.261870-2 1.968690-1 0.000000+04871 2151   79
 1.500000+3 1.726130+2 0.000000+0 6.259620-2 1.968770-1 0.000000+04871 2151   80
 1.700000+3 1.725640+2 0.000000+0 6.255100-2 1.968920-1 0.000000+04871 2151   81
 1.800000+3 1.725400+2 0.000000+0 6.252840-2 1.968990-1 0.000000+04871 2151   82
 2.000000+3 1.724920+2 0.000000+0 6.248330-2 1.969150-1 0.000000+04871 2151   83
 2.400000+3 1.723960+2 0.000000+0 6.239200-2 1.969440-1 0.000000+04871 2151   84
 2.600000+3 1.723480+2 0.000000+0 6.233800-2 1.969600-1 0.000000+04871 2151   85
 3.200000+3 1.722040+2 0.000000+0 6.220020-2 1.970050-1 0.000000+04871 2151   86
 3.400000+3 1.721560+2 0.000000+0 6.215420-2 1.970200-1 0.000000+04871 2151   87
 4.000000+3 1.720120+2 0.000000+0 6.201560-2 1.970660-1 0.000000+04871 2151   88
 4.800000+3 1.718210+2 0.000000+0 6.183040-2 1.971260-1 0.000000+04871 2151   89
 5.500000+3 1.716530+2 0.000000+0 6.165950-2 1.971790-1 0.000000+04871 2151   90
 7.444800+3 1.712940+2 0.000000+0 6.131090-2 1.972920-1 0.000000+04871 2151   91
 6.000000+0 0.000000+0          2          0        114         184871 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04871 2151   93
 7.759178+2 1.852060+2 0.000000+0 6.727540-2 1.841700-1 0.000000+04871 2151   94
 8.000000+2 1.852010+2 0.000000+0 6.727080-2 1.841710-1 0.000000+04871 2151   95
 8.600000+2 1.851850+2 0.000000+0 6.725670-2 1.841760-1 0.000000+04871 2151   96
 9.600000+2 1.851590+2 0.000000+0 6.723310-2 1.841830-1 0.000000+04871 2151   97
 9.800000+2 1.851540+2 0.000000+0 6.722860-2 1.841840-1 0.000000+04871 2151   98
 1.400000+3 1.850440+2 0.000000+0 6.711900-2 1.842150-1 0.000000+04871 2151   99
 1.500000+3 1.850170+2 0.000000+0 6.709480-2 1.842230-1 0.000000+04871 2151  100
 1.700000+3 1.849650+2 0.000000+0 6.704600-2 1.842370-1 0.000000+04871 2151  101
 1.800000+3 1.849390+2 0.000000+0 6.702160-2 1.842440-1 0.000000+04871 2151  102
 2.000000+3 1.848870+2 0.000000+0 6.697300-2 1.842590-1 0.000000+04871 2151  103
 2.400000+3 1.847820+2 0.000000+0 6.687460-2 1.842870-1 0.000000+04871 2151  104
 2.600000+3 1.847300+2 0.000000+0 6.681640-2 1.843020-1 0.000000+04871 2151  105
 3.200000+3 1.845730+2 0.000000+0 6.666780-2 1.843450-1 0.000000+04871 2151  106
 3.400000+3 1.845210+2 0.000000+0 6.661820-2 1.843600-1 0.000000+04871 2151  107
 4.000000+3 1.843640+2 0.000000+0 6.646880-2 1.844030-1 0.000000+04871 2151  108
 4.800000+3 1.841560+2 0.000000+0 6.626920-2 1.844610-1 0.000000+04871 2151  109
 5.500000+3 1.839730+2 0.000000+0 6.608500-2 1.845110-1 0.000000+04871 2151  110
 7.444800+3 1.835830+2 0.000000+0 6.570930-2 1.846200-1 0.000000+04871 2151  111
 7.000000+0 0.000000+0          2          0        114         184871 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04871 2151  113
 7.759178+2 2.115060+2 0.000000+0 5.813870-2 1.699940-1 0.000000+04871 2151  114
 8.000000+2 2.114990+2 0.000000+0 5.813500-2 1.699950-1 0.000000+04871 2151  115
 8.600000+2 2.114810+2 0.000000+0 5.812360-2 1.700000-1 0.000000+04871 2151  116
 9.600000+2 2.114500+2 0.000000+0 5.810450-2 1.700060-1 0.000000+04871 2151  117
 9.800000+2 2.114450+2 0.000000+0 5.810080-2 1.700080-1 0.000000+04871 2151  118
 1.400000+3 2.113170+2 0.000000+0 5.801210-2 1.700370-1 0.000000+04871 2151  119
 1.500000+3 2.112860+2 0.000000+0 5.799260-2 1.700440-1 0.000000+04871 2151  120
 1.700000+3 2.112250+2 0.000000+0 5.795320-2 1.700580-1 0.000000+04871 2151  121
 1.800000+3 2.111950+2 0.000000+0 5.793350-2 1.700650-1 0.000000+04871 2151  122
 2.000000+3 2.111340+2 0.000000+0 5.789430-2 1.700790-1 0.000000+04871 2151  123
 2.400000+3 2.110120+2 0.000000+0 5.781500-2 1.701060-1 0.000000+04871 2151  124
 2.600000+3 2.109520+2 0.000000+0 5.776790-2 1.701190-1 0.000000+04871 2151  125
 3.200000+3 2.107690+2 0.000000+0 5.764830-2 1.701600-1 0.000000+04871 2151  126
 3.400000+3 2.107090+2 0.000000+0 5.760840-2 1.701740-1 0.000000+04871 2151  127
 4.000000+3 2.105270+2 0.000000+0 5.748830-2 1.702150-1 0.000000+04871 2151  128
 4.800000+3 2.102850+2 0.000000+0 5.732800-2 1.702700-1 0.000000+04871 2151  129
 5.500000+3 2.100720+2 0.000000+0 5.718010-2 1.703180-1 0.000000+04871 2151  130
 7.444800+3 2.096190+2 0.000000+0 5.687900-2 1.704210-1 0.000000+04871 2151  131
 0.000000+0 0.000000+0          0          0          0          04871 2  099999
 0.000000+0 0.000000+0          0          0          0          04871 0  0    0
 4.812100+4 1.198743+2          0          0          1          0487132151    1
 4.812100+4 1.000000+0          0          0          2          0487132151    2
 1.000000-5 7.759178+2          1          2          0          1487132151    3
 5.500000+0 6.666550-1          0          2          3          1487132151    4
 0.000000+0 6.666550-2          0          0          0          0487132151    5
 1.198743+2 0.000000+0          0          0        444         37487132151    7
-3.369973+2 7.000000+0 1.700359-1 7.978534-5 1.699561-1 0.000000+0487132151    8
 3.369970-4                       1.595710-6 8.497810-2 0.000000+0487132151    9
-3.323769+2 4.000000+0 2.117150-1 2.585364-4 2.114565-1 0.000000+0487132151   10
 3.323770-4                       5.170730-6 1.057280-1 0.000000+0487132151   11
-2.924058+2 5.000000+0 2.009827-1 3.837953-4 2.005989-1 0.000000+0487132151   12
 2.924060-4                       7.675910-6 1.002990-1 0.000000+0487132151   13
-2.907277+2 5.000000+0 1.968083-1 2.854328-5 1.967798-1 0.000000+0487132151   14
 2.907280-4                       5.708660-7 9.838990-2 0.000000+0487132151   15
-2.846860+2 6.000000+0 1.851438-1 1.015045-3 1.841288-1 0.000000+0487132151   16
 2.846860-4                       2.030090-5 9.206440-2 0.000000+0487132151   17
-2.703723+2 6.000000+0 1.841831-1 5.316391-5 1.841299-1 0.000000+0487132151   18
 2.703720-4                       1.063280-6 9.206490-2 0.000000+0487132151   19
-2.594194+2 4.000000+0 2.114581-1 1.577846-6 2.114565-1 0.000000+0487132151   20
 2.594190-4                       3.155690-8 1.057280-1 0.000000+0487132151   21
-2.254857+2 5.000000+0 2.095661-1 8.967157-3 2.005989-1 0.000000+0487132151   22
 2.254860-4                       1.793430-4 1.002990-1 0.000000+0487132151   23
-2.184214+2 7.000000+0 1.699584-1 2.322150-6 1.699561-1 0.000000+0487132151   24
 2.184210-4                       4.644300-8 8.497810-2 0.000000+0487132151   25
-2.180654+2 6.000000+0 1.841454-1 1.547814-5 1.841299-1 0.000000+0487132151   26
 2.180650-4                       3.095630-7 9.206490-2 0.000000+0487132151   27
-1.671937+2 5.000000+0 1.968531-1 7.330106-5 1.967798-1 0.000000+0487132151   28
 1.671940-4                       1.466020-6 9.838990-2 0.000000+0487132151   29
-1.245255+2 6.000000+0 1.852005-1 1.071669-3 1.841288-1 0.000000+0487132151   30
 1.245250-4                       2.143340-5 9.206440-2 0.000000+0487132151   31
-1.160086+2 5.000000+0 1.967799-1 1.182365-7 1.967798-1 0.000000+0487132151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0487132151   33
-7.909547+1 6.000000+0 1.915110-1 7.382174-3 1.841288-1 0.000000+0487132151   34
 7.909550-5                       1.476430-4 9.206440-2 0.000000+0487132151   35
-7.199094+1 6.000000+0 1.841301-1 1.772805-7 1.841299-1 0.000000+0487132151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0487132151   37
-6.245613+1 7.000000+0 1.699605-1 4.393178-6 1.699561-1 0.000000+0487132151   38
 6.245610-5                       8.786360-8 8.497810-2 0.000000+0487132151   39
-3.351069+1 5.000000+0 2.014867-1 8.877689-4 2.005989-1 0.000000+0487132151   40
 3.351070-5                       1.775540-5 1.002990-1 0.000000+0487132151   41
-2.709693+1 4.000000+0 2.114569-1 3.826499-7 2.114565-1 0.000000+0487132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0487132151   43
 4.333251+0 5.000000+0 2.037737-1 3.174758-3 2.005989-1 0.000000+0487132151   44
 4.333251-3                       9.524270-4 1.203590-1 0.000000+0487132151   45
 8.842932+1 6.000000+0 1.955929-1 1.146406-2 1.841288-1 0.000000+0487132151   46
 8.842932-2                       3.439220-3 1.104770-1 0.000000+0487132151   47
 1.578159+2 5.000000+0 2.008809-1 2.819565-4 2.005989-1 0.000000+0487132151   48
 1.578159-1                       8.458700-5 1.203590-1 0.000000+0487132151   49
 1.655357+2 6.000000+0 1.849028-1 7.740124-4 1.841288-1 0.000000+0487132151   50
 1.655357-1                       2.322040-4 1.104770-1 0.000000+0487132151   51
 2.247359+2 5.000000+0 2.095511-1 8.952235-3 2.005989-1 0.000000+0487132151   52
 2.247359-1                       2.685670-3 1.203590-1 0.000000+0487132151   53
 2.830280+2 5.000000+0 1.969412-1 1.614030-4 1.967798-1 0.000000+0487132151   54
 2.830280-1                       4.842090-5 1.180680-1 0.000000+0487132151   55
 3.256962+2 6.000000+0 1.858620-1 1.733156-3 1.841288-1 0.000000+0487132151   56
 3.256962-1                       5.199470-4 1.104770-1 0.000000+0487132151   57
 3.711262+2 6.000000+0 2.001196-1 1.599077-2 1.841288-1 0.000000+0487132151   58
 3.711262-1                       4.797230-3 1.104770-1 0.000000+0487132151   59
 4.167110+2 5.000000+0 2.037295-1 3.130587-3 2.005989-1 0.000000+0487132151   60
 4.167110-1                       9.391760-4 1.203590-1 0.000000+0487132151   61
 4.545549+2 5.000000+0 2.331149-1 3.251598-2 2.005989-1 0.000000+0487132151   62
 4.545549-1                       9.754790-3 1.203590-1 0.000000+0487132151   63
 5.386510+2 6.000000+0 2.124228-1 2.829399-2 1.841288-1 0.000000+0487132151   64
 5.386510-1                       8.488200-3 1.104770-1 0.000000+0487132151   65
 5.634460+2 7.000000+0 1.701285-1 1.724020-4 1.699561-1 0.000000+0487132151   66
 5.634460-1                       5.172060-5 1.019740-1 0.000000+0487132151   67
 5.680665+2 4.000000+0 2.120339-1 5.773587-4 2.114565-1 0.000000+0487132151   68
 5.680665-1                       1.732080-4 1.268740-1 0.000000+0487132151   69
 6.080376+2 5.000000+0 2.011523-1 5.534417-4 2.005989-1 0.000000+0487132151   70
 6.080376-1                       1.660330-4 1.203590-1 0.000000+0487132151   71
 6.157573+2 6.000000+0 1.856216-1 1.492818-3 1.841288-1 0.000000+0487132151   72
 6.157573-1                       4.478450-4 1.104770-1 0.000000+0487132151   73
 6.300711+2 6.000000+0 1.843189-1 1.889770-4 1.841299-1 0.000000+0487132151   74
 6.300711-1                       5.669310-5 1.104780-1 0.000000+0487132151   75
 6.749576+2 5.000000+0 2.161133-1 1.551435-2 2.005989-1 0.000000+0487132151   76
 6.749576-1                       4.654310-3 1.203590-1 0.000000+0487132151   77
 7.332496+2 5.000000+0 1.974522-1 6.723703-4 1.967798-1 0.000000+0487132151   78
 7.332496-1                       2.017110-4 1.180680-1 0.000000+0487132151   79
 7.759178+2 6.000000+0 1.868039-1 2.675095-3 1.841288-1 0.000000+0487132151   80
 7.759178-1                       8.025290-4 1.104770-1 0.000000+0487132151   81
          0          0          2        111          0          0487132151   82
 7.759178+2 7.444800+3          2          1          0          0487132151   83
 5.500000+0 6.666550-1          0          0          2          0487132151   84
 1.198743+2 0.000000+0          0          0         12          2487132151   85
 1.712940+2 5.000000+0 1.114240-2 2.011040-1 0.000000+0 0.000000+0487132151   86
 1.835830+2 6.000000+0 1.194180-2 1.846180-1 0.000000+0 0.000000+0487132151   87
 1.198743+2 0.000000+0          1          0         24          4487132151   88
 1.719330+2 4.000000+0 4.665320-2 2.119830-1 0.000000+0 0.000000+0487132151   89
 1.712940+2 5.000000+0 6.131090-2 1.972920-1 0.000000+0 0.000000+0487132151   90
 1.835830+2 6.000000+0 6.570930-2 1.846200-1 0.000000+0 0.000000+0487132151   91
 2.096190+2 7.000000+0 5.687900-2 1.704210-1 0.000000+0 0.000000+0487132151   92
 0.000000+0 0.000000+0          2          0         78         12487132151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0487132151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0487132151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0487132151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4487132151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0487132151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0487132151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0487132151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0487132151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0487132151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0487132151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0487132151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0487132151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2487132151  106
 0.000000+0 0.000000+0          0          0          0          0487132  099999
 0.000000+0 0.000000+0          0          0          0          04871 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 4.111100+4 1.099926+2          1          0          0          04179 1451    1
 0.000000+0 1.000000+0          0          0          0          64179 1451    2
 1.000000+0 2.000000+7          2          0         10          74179 1451    3
 0.000000+0 0.000000+0          0          0          7          24179 1451    4
 Test file to reconstruct cross sections from resonance           4179 1451    5
 parameters.                                                      4179 1451    6
----TENDL                                                         4179 1451    7
-----INCIDENT NEUTRON DATA                                        4179 1451    8
------ENDF-6 FORMAT                                               4179 1451    9
  --------------------------------------------------------------- 4179 1451   10
  --------------------------------------------------------------- 4179 1451   11
                                                                  4179 1451   12
  General methodology: The global approach considered in this     4179 1451   13
          work is presented in the following paper: Modern        4179 1451   14
          nuclear data evaluation with the TALYS code system,     4179 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4179 1451   16
          (2012) 2841.                                            4179 1451   17
                                                                  4179 1451   18
  MF2:  Resolved resonance range  (RRR)                           4179 1451   19
       The RRR was generated with TARES-1.2, compiled on          4179 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4179 1451   21
       expands from 0 to 5.284047E+3 eV, with resonance           4179 1451   22
       extracted from the "radiator" TARES database. A total of   4179 1451   23
       2 l-values are used and 44 resonances. The resonance       4179 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4179 1451   25
       The ladder approach from the CALENDF code is used to       4179 1451   26
       generate statistical resonances in the unresolved          4179 1451   27
       resonance range. Therefore, the URR is translated into     4179 1451   28
       resolved resonance range. Explanations about the method    4179 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4179 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4179 1451   31
       M. Coste-Delcaux.                                          4179 1451   32
       The method of creating statistical resonances in the       4179 1451   33
       URR region is described in: "From average parameters to    4179 1451   34
       statistical resolved resonances", D. Rochman et al.,       4179 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4179 1451   36
       The s-wave average level spacing is 474.4 eV and           4179 1451   37
       the s-wave neutron strength is 4.457e-05 1e-4.             4179 1451   38
                                                                  4179 1451   39
       After the ladder method, the retroactive method is applied 4179 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4179 1451   41
                                                                  4179 1451   42
  MF32: Covariance file for resonance parameters                  4179 1451   43
        The compact format is used to represent the covariance    4179 1451   44
        information on the resonance parameters. Uncertainties    4179 1451   45
        come from compilations, EXFOR or existing libraries and   4179 1451   46
        correlations between parameters are obtained following    4179 1451   47
        the method presented in NIM/A 589 (2008) 85.              4179 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4179 1451   49
                                                                  4179 1451   50
                                                                  4179 1451   51
               Average parameters from INTER                      4179 1451   52
                                                                  4179 1451   53
     ****************************************************         4179 1451   54
     *   Thermal (n,g) xs =  2.563270E+00 b.            *         4179 1451   55
     *   RI      (n,g)    =  1.045320E+01 b.            *         4179 1451   56
     *   MACS 30 keV      =  3.908500E-01 b. (MF2 only) *         4179 1451   57
     *                                                  *         4179 1451   58
     *   Thermal (n,el) xs = 2.166840E+00 b.            *         4179 1451   59
     *   RI      (n,el)    = 3.967570E+02 b.            *         4179 1451   60
     ****************************************************         4179 1451   61
                                                                  4179 1451   62
                                                                  4179 1451   63
               Plots of different cross sections                  4179 1451   64
                                                                  4179 1451   65
                           Nb111(n,el)                            4179 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4179 1451   67
        +    +     +    +    +     +    + (n,el)A  A    +         4179 1451   68
        +                                      AA A     +         4179 1451   69
   1000 ++                                     AA AA   ++         4179 1451   70
        +                                      AA AAAAA +         4179 1451   71
        +                                      AA AAAAAA+         4179 1451   72
    100 ++                                     AA AAAAAA+         4179 1451   73
        +                                      AA AAAAAA+         4179 1451   74
        +                                     AAA AAAAAA+         4179 1451   75
        +                                     AAAAAAAAAA+         4179 1451   76
     10 ++                                    AAAA AAAAA+         4179 1451   77
        +                                    AAAAA AAAAA+         4179 1451   78
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAA +AAA +         4179 1451   79
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-A+++-+++         4179 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4179 1451   81
                           Energy (eV)                            4179 1451   82
                           Nb111(n,g)                             4179 1451   83
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4179 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         4179 1451   85
    100 AAA                                    AA  A   ++         4179 1451   86
        +  AAAAAA                              AA  A AA +         4179 1451   87
     10 ++      AAAAA                          AA AAAAA++         4179 1451   88
        +            AAAAA                     AA AAAAAA+         4179 1451   89
      1 ++                AAAAA               AAA AAAAAA+         4179 1451   90
        +                      AAAAA          AAA AAAAAA+         4179 1451   91
        +                           AAAAAA   AAAAAAAAAAA+         4179 1451   92
    0.1 ++                               AAAAA  AAAAAAAA+         4179 1451   93
        +                                          AAAAA+         4179 1451   94
   0.01 ++                                         AAAA++         4179 1451   95
        +    +     +    +    +     +    +    +     + AA +         4179 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4179 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4179 1451   98
                           Energy (eV)                            4179 1451   99
                                                                  4179 1451  100
                                                                  4179 1451  101
  --------------------------------------------------------------- 4179 1451  102
  --------------------------------------------------------------- 4179 1451  103
                                                                  4179 1451   10
 *****************************************************************4179 1451   11
                                1        451         13          04179 1451   12
                                2        151        145          04179 1451   13
 0.000000+0 0.000000+0          0          0          0          04179 1  099999
 0.000000+0 0.000000+0          0          0          0          04179 0  0    0
 4.111100+4 1.099926+2          0          0          1          04179 2151    1
 4.111100+4 1.000000+0          0          0          2          04179 2151    2
 1.000000-5 5.284047+3          1          2          0          14179 2151    3
 3.500000+0 6.477780-1          1          0          2          24179 2151    4
 1.099926+2 0.000000+0          0          0        138         234179 2151    5
-1.986498+3 4.000000+0 3.161393-1 2.115743-1 1.045650-1 0.000000+04179 2151    6
-1.705300+3 3.000000+0 3.442545+0 3.328215+0 1.143300-1 0.000000+04179 2151    7
-1.357533+3 4.000000+0 5.080423+0 4.975858+0 1.045650-1 0.000000+04179 2151    8
-1.051531+3 4.000000+0 1.244230+0 1.139665+0 1.045650-1 0.000000+04179 2151    9
-9.810552+2 3.000000+0 1.166556-1 2.325552-3 1.143300-1 0.000000+04179 2151   10
-2.322095+2 3.000000+0 6.295312-1 5.152012-1 1.143300-1 0.000000+04179 2151   11
 1.894506+2 3.000000+0 3.518145+0 3.403815+0 1.143300-1 0.000000+04179 2151   12
 2.996757+2 3.000000+0 2.700814+0 2.586484+0 1.143300-1 0.000000+04179 2151   13
 6.815822+2 3.000000+0 2.570534+1 2.559101+1 1.143300-1 0.000000+04179 2151   14
 7.998002+2 4.000000+0 9.643144+0 9.538579+0 1.045650-1 0.000000+04179 2151   15
 9.579211+2 3.000000+0 7.296615-1 6.153315-1 1.143300-1 0.000000+04179 2151   16
 1.334292+3 4.000000+0 2.779630-1 1.733980-1 1.045650-1 0.000000+04179 2151   17
 1.615490+3 3.000000+0 3.353719+0 3.239389+0 1.143300-1 0.000000+04179 2151   18
 1.963257+3 4.000000+0 6.088425+0 5.983860+0 1.045650-1 0.000000+04179 2151   19
 2.269259+3 4.000000+0 1.778769+0 1.674203+0 1.045650-1 0.000000+04179 2151   20
 2.339735+3 3.000000+0 1.179214-1 3.591391-3 1.143300-1 0.000000+04179 2151   21
 3.088581+3 3.000000+0 1.993285+0 1.878955+0 1.143300-1 0.000000+04179 2151   22
 3.510241+3 3.000000+0 1.476598+1 1.465165+1 1.143300-1 0.000000+04179 2151   23
 3.620466+3 3.000000+0 9.104467+0 8.990137+0 1.143300-1 0.000000+04179 2151   24
 4.002372+3 3.000000+0 6.212794+1 6.201361+1 1.143300-1 0.000000+04179 2151   25
 4.120590+3 4.000000+0 2.175530+1 2.165074+1 1.045650-1 0.000000+04179 2151   26
 4.655082+3 4.000000+0 4.284438-1 3.238788-1 1.045650-1 0.000000+04179 2151   27
 5.284047+3 4.000000+0 9.921507+0 9.816942+0 1.045650-1 0.000000+04179 2151   28
 1.099926+2 0.000000+0          1          0        126         214179 2151   29
-3.073997+3 2.000000+0 4.284654+0 4.161720+0 1.229342-1 0.000000+04179 2151   30
-2.366315+3 2.000000+0 1.309618-1 8.027555-3 1.229342-1 0.000000+04179 2151   31
-2.051550+3 3.000000+0 1.649442-1 5.049495-2 1.144492-1 0.000000+04179 2151   32
-1.991108+3 5.000000+0 7.139160-1 6.216633-1 9.225264-2 0.000000+04179 2151   33
-1.041104+3 3.000000+0 2.230474-1 1.085982-1 1.144492-1 0.000000+04179 2151   34
-1.004382+3 5.000000+0 1.880381-1 9.578548-2 9.225264-2 0.000000+04179 2151   35
-9.613074+2 4.000000+0 1.178600-1 1.318304-2 1.046770-1 0.000000+04179 2151   36
-7.226279+2 2.000000+0 2.565931-1 1.336589-1 1.229342-1 0.000000+04179 2151   37
-6.292114+2 5.000000+0 3.414967-1 2.492440-1 9.225264-2 0.000000+04179 2151   38
-5.349761+2 4.000000+0 1.936476-1 8.897058-2 1.046770-1 0.000000+04179 2151   39
-8.277003+1 4.000000+0 1.075518-1 2.874810-3 1.046770-1 0.000000+04179 2151   40
-3.026710+1 3.000000+0 1.171337-1 2.684476-3 1.144492-1 0.000000+04179 2151   41
 2.691579+3 5.000000+0 2.287813+0 2.195561+0 9.225264-2 0.000000+04179 2151   42
 2.785814+3 4.000000+0 1.156893+0 1.052216+0 1.046770-1 0.000000+04179 2151   43
 3.290523+3 3.000000+0 3.136522+0 3.022073+0 1.144492-1 0.000000+04179 2151   44
 3.567583+3 2.000000+0 5.320821+0 5.197887+0 1.229342-1 0.000000+04179 2151   45
 3.653893+3 4.000000+0 5.279461+0 5.174784+0 1.046770-1 0.000000+04179 2151   46
 4.110015+3 3.000000+0 2.556691+0 2.442242+0 1.144492-1 0.000000+04179 2151   47
 4.650473+3 5.000000+0 2.298854+0 2.206601+0 9.225264-2 0.000000+04179 2151   48
 5.637198+3 5.000000+0 1.353510+0 1.261257+0 9.225264-2 0.000000+04179 2151   49
 5.918952+3 2.000000+0 3.222029+0 3.099094+0 1.229342-1 0.000000+04179 2151   50
 5.284047+3 1.980000+6          2          2          0          04179 2151    8
 3.500000+0 6.477780-1          1          0          2          04179 2151    9
 1.099926+2 0.000000+0          0          0          2          04179 2151   10
 3.000000+0 0.000000+0          2          0         84         134179 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04179 2151   12
 5.284047+3 6.478940+2 0.000000+0 2.871560-2 1.146080-1 0.000000+04179 2151   13
 6.000000+3 6.473380+2 0.000000+0 2.867880-2 1.146440-1 0.000000+04179 2151   14
 1.900000+4 6.330220+2 0.000000+0 2.783510-2 1.155850-1 0.000000+04179 2151   15
 2.200000+4 6.297630+2 0.000000+0 2.765730-2 1.158020-1 0.000000+04179 2151   16
 3.600000+4 6.147760+2 0.000000+0 2.687050-2 1.168160-1 0.000000+04179 2151   17
 4.800000+4 6.022130+2 0.000000+0 2.623660-2 1.176860-1 0.000000+04179 2151   18
 5.500000+4 5.950020+2 0.000000+0 2.587980-2 1.181930-1 0.000000+04179 2151   19
 1.200000+5 5.320250+2 0.000000+0 2.288690-2 1.229160-1 0.000000+04179 2151   20
 2.600000+5 4.171370+2 0.000000+0 1.770670-2 1.328420-1 0.000000+04179 2151   21
 4.200000+5 3.170020+2 0.000000+0 1.333390-2 1.446950-1 0.000000+04179 2151   22
 4.600000+5 2.962130+2 0.000000+0 1.243750-2 1.477840-1 0.000000+04179 2151   23
 7.400000+5 1.858120+2 0.000000+0 7.729650-3 1.709850-1 0.000000+04179 2151   24
 1.980000+6 3.089990+1 0.000000+0 1.259740-3 3.087660-1 0.000000+04179 2151   25
 4.000000+0 0.000000+0          2          0         84         134179 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04179 2151   27
 5.284047+3 6.093760+2 0.000000+0 2.700840-2 1.048210-1 0.000000+04179 2151   28
 6.000000+3 6.088420+2 0.000000+0 2.697330-2 1.048550-1 0.000000+04179 2151   29
 1.900000+4 5.951160+2 0.000000+0 2.616830-2 1.057220-1 0.000000+04179 2151   30
 2.200000+4 5.919930+2 0.000000+0 2.599850-2 1.059230-1 0.000000+04179 2151   31
 3.600000+4 5.776330+2 0.000000+0 2.524700-2 1.068590-1 0.000000+04179 2151   32
 4.800000+4 5.656020+2 0.000000+0 2.464160-2 1.076620-1 0.000000+04179 2151   33
 5.500000+4 5.586990+2 0.000000+0 2.430080-2 1.081310-1 0.000000+04179 2151   34
 1.200000+5 4.984980+2 0.000000+0 2.144460-2 1.124970-1 0.000000+04179 2151   35
 2.600000+5 3.894070+2 0.000000+0 1.652960-2 1.217950-1 0.000000+04179 2151   36
 4.200000+5 2.948600+2 0.000000+0 1.240250-2 1.330030-1 0.000000+04179 2151   37
 4.600000+5 2.752840+2 0.000000+0 1.155870-2 1.359330-1 0.000000+04179 2151   38
 7.400000+5 1.716970+2 0.000000+0 7.142470-3 1.580440-1 0.000000+04179 2151   39
 1.980000+6 2.802370+1 0.000000+0 1.142480-3 2.913450-1 0.000000+04179 2151   40
 1.099926+2 0.000000+0          1          0          4          04179 2151   41
 2.000000+0 0.000000+0          2          0         84         134179 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04179 2151   43
 5.284047+3 7.865710+2 0.000000+0 7.834010-1 1.232310-1 0.000000+04179 2151   44
 6.000000+3 7.859050+2 0.000000+0 7.819950-1 1.232700-1 0.000000+04179 2151   45
 1.900000+4 7.687780+2 0.000000+0 7.428640-1 1.242730-1 0.000000+04179 2151   46
 2.200000+4 7.648780+2 0.000000+0 7.334860-1 1.245050-1 0.000000+04179 2151   47
 3.600000+4 7.469390+2 0.000000+0 6.892810-1 1.255860-1 0.000000+04179 2151   48
 4.800000+4 7.318950+2 0.000000+0 6.519290-1 1.265140-1 0.000000+04179 2151   49
 5.500000+4 7.232590+2 0.000000+0 6.306650-1 1.270550-1 0.000000+04179 2151   50
 1.200000+5 6.477440+2 0.000000+0 4.611500-1 1.320850-1 0.000000+04179 2151   51
 2.600000+5 5.092780+2 0.000000+0 2.479770-1 1.425420-1 0.000000+04179 2151   52
 4.200000+5 3.880760+2 0.000000+0 1.370200-1 1.549320-1 0.000000+04179 2151   53
 4.600000+5 3.628620+2 0.000000+0 1.199160-1 1.581520-1 0.000000+04179 2151   54
 7.400000+5 2.286010+2 0.000000+0 5.266730-2 1.822390-1 0.000000+04179 2151   55
 1.980000+6 3.855230+1 0.000000+0 4.325520-3 3.234900-1 0.000000+04179 2151   56
 3.000000+0 0.000000+0          2          0         84         134179 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04179 2151   58
 5.284047+3 6.478940+2 0.000000+0 6.390090-1 1.147280-1 0.000000+04179 2151   59
 6.000000+3 6.473380+2 0.000000+0 6.382620-1 1.147640-1 0.000000+04179 2151   60
 1.900000+4 6.330220+2 0.000000+0 6.161230-1 1.157070-1 0.000000+04179 2151   61
 2.200000+4 6.297630+2 0.000000+0 6.104900-1 1.159240-1 0.000000+04179 2151   62
 3.600000+4 6.147760+2 0.000000+0 5.827220-1 1.169400-1 0.000000+04179 2151   63
 4.800000+4 6.022130+2 0.000000+0 5.578400-1 1.178120-1 0.000000+04179 2151   64
 5.500000+4 5.950020+2 0.000000+0 5.431630-1 1.183200-1 0.000000+04179 2151   65
 1.200000+5 5.320250+2 0.000000+0 4.145400-1 1.230520-1 0.000000+04179 2151   66
 2.600000+5 4.171370+2 0.000000+0 2.288870-1 1.329920-1 0.000000+04179 2151   67
 4.200000+5 3.170020+2 0.000000+0 1.257450-1 1.448580-1 0.000000+04179 2151   68
 4.600000+5 2.962130+2 0.000000+0 1.097260-1 1.479490-1 0.000000+04179 2151   69
 7.400000+5 1.858120+2 0.000000+0 4.717390-2 1.711600-1 0.000000+04179 2151   70
 1.980000+6 3.089990+1 0.000000+0 3.680580-3 3.089170-1 0.000000+04179 2151   71
 4.000000+0 0.000000+0          2          0         84         134179 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04179 2151   73
 5.284047+3 6.093760+2 0.000000+0 6.010180-1 1.049340-1 0.000000+04179 2151   74
 6.000000+3 6.088420+2 0.000000+0 6.003060-1 1.049670-1 0.000000+04179 2151   75
 1.900000+4 5.951160+2 0.000000+0 5.792290-1 1.058370-1 0.000000+04179 2151   76
 2.200000+4 5.919930+2 0.000000+0 5.738750-1 1.060380-1 0.000000+04179 2151   77
 3.600000+4 5.776330+2 0.000000+0 5.475160-1 1.069760-1 0.000000+04179 2151   78
 4.800000+4 5.656020+2 0.000000+0 5.239270-1 1.077800-1 0.000000+04179 2151   79
 5.500000+4 5.586990+2 0.000000+0 5.100230-1 1.082500-1 0.000000+04179 2151   80
 1.200000+5 4.984980+2 0.000000+0 3.884170-1 1.126240-1 0.000000+04179 2151   81
 2.600000+5 3.894070+2 0.000000+0 2.136710-1 1.219350-1 0.000000+04179 2151   82
 4.200000+5 2.948600+2 0.000000+0 1.169620-1 1.331550-1 0.000000+04179 2151   83
 4.600000+5 2.752840+2 0.000000+0 1.019740-1 1.360870-1 0.000000+04179 2151   84
 7.400000+5 1.716970+2 0.000000+0 4.359030-2 1.582060-1 0.000000+04179 2151   85
 1.980000+6 2.802370+1 0.000000+0 3.337980-3 2.914830-1 0.000000+04179 2151   86
 5.000000+0 0.000000+0          2          0         84         134179 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04179 2151   88
 5.284047+3 6.322550+2 0.000000+0 6.297070-1 9.248700-2 0.000000+04179 2151   89
 6.000000+3 6.316870+2 0.000000+0 6.285440-1 9.251750-2 0.000000+04179 2151   90
 1.900000+4 6.171080+2 0.000000+0 5.963060-1 9.331050-2 0.000000+04179 2151   91
 2.200000+4 6.137910+2 0.000000+0 5.886000-1 9.349370-2 0.000000+04179 2151   92
 3.600000+4 5.985510+2 0.000000+0 5.523470-1 9.434970-2 0.000000+04179 2151   93
 4.800000+4 5.857900+2 0.000000+0 5.217870-1 9.508450-2 0.000000+04179 2151   94
 5.500000+4 5.784730+2 0.000000+0 5.044150-1 9.551370-2 0.000000+04179 2151   95
 1.200000+5 5.147630+2 0.000000+0 3.664760-1 9.951650-2 0.000000+04179 2151   96
 2.600000+5 4.002580+2 0.000000+0 1.948930-1 1.081810-1 0.000000+04179 2151   97
 4.200000+5 3.017100+2 0.000000+0 1.065260-1 1.187390-1 0.000000+04179 2151   98
 4.600000+5 2.813720+2 0.000000+0 9.298600-2 1.215070-1 0.000000+04179 2151   99
 7.400000+5 1.742420+2 0.000000+0 4.014360-2 1.425050-1 0.000000+04179 2151  100
 1.980000+6 2.778220+1 0.000000+0 3.117120-3 2.709960-1 0.000000+04179 2151  101
 0.000000+0 0.000000+0          0          0          0          04179 2  099999
 0.000000+0 0.000000+0          0          0          0          04179 0  0    0
 4.111100+4 1.099926+2          0          0          1          0417932151    1
 4.111100+4 1.000000+0          0          0          2          0417932151    2
 1.000000-5 5.284047+3          1          2          0          1417932151    3
 3.500000+0 6.477780-1          0          2          3          1417932151    4
 0.000000+0 6.477780-2          0          0          0          0417932151    5
 1.099926+2 0.000000+0          0          0        528         44417932151    7
-3.073997+3 2.000000+0 4.284654+0 4.161720+0 1.229342-1 0.000000+0417932151    8
 3.074000-3                       8.323440-2 6.146710-2 0.000000+0417932151    9
-2.366315+3 2.000000+0 1.309618-1 8.027555-3 1.229342-1 0.000000+0417932151   10
 2.366310-3                       1.605510-4 6.146710-2 0.000000+0417932151   11
-2.051550+3 3.000000+0 1.649442-1 5.049495-2 1.144492-1 0.000000+0417932151   12
 2.051550-3                       1.009900-3 5.722460-2 0.000000+0417932151   13
-1.991108+3 5.000000+0 7.139159-1 6.216633-1 9.225264-2 0.000000+0417932151   14
 1.991110-3                       1.243330-2 4.612630-2 0.000000+0417932151   15
-1.986498+3 4.000000+0 3.161393-1 2.115743-1 1.045650-1 0.000000+0417932151   16
 1.986500-3                       4.231490-3 5.228250-2 0.000000+0417932151   17
-1.705300+3 3.000000+0 3.442545+0 3.328215+0 1.143300-1 0.000000+0417932151   18
 1.705300-3                       6.656430-2 5.716500-2 0.000000+0417932151   19
-1.357533+3 4.000000+0 5.080423+0 4.975858+0 1.045650-1 0.000000+0417932151   20
 1.357530-3                       9.951720-2 5.228250-2 0.000000+0417932151   21
-1.051531+3 4.000000+0 1.244230+0 1.139665+0 1.045650-1 0.000000+0417932151   22
 1.051530-3                       2.279330-2 5.228250-2 0.000000+0417932151   23
-1.041104+3 3.000000+0 2.230474-1 1.085982-1 1.144492-1 0.000000+0417932151   24
 1.041100-3                       2.171960-3 5.722460-2 0.000000+0417932151   25
-1.004382+3 5.000000+0 1.880381-1 9.578548-2 9.225264-2 0.000000+0417932151   26
 1.004380-3                       1.915710-3 4.612630-2 0.000000+0417932151   27
-9.810552+2 3.000000+0 1.166556-1 2.325552-3 1.143300-1 0.000000+0417932151   28
 9.810550-4                       4.651100-5 5.716500-2 0.000000+0417932151   29
-9.613074+2 4.000000+0 1.178600-1 1.318304-2 1.046770-1 0.000000+0417932151   30
 9.613070-4                       2.636610-4 5.233850-2 0.000000+0417932151   31
-7.226279+2 2.000000+0 2.565931-1 1.336589-1 1.229342-1 0.000000+0417932151   32
 7.226280-4                       2.673180-3 6.146710-2 0.000000+0417932151   33
-6.292114+2 5.000000+0 3.414966-1 2.492440-1 9.225264-2 0.000000+0417932151   34
 6.292110-4                       4.984880-3 4.612630-2 0.000000+0417932151   35
-5.349761+2 4.000000+0 1.936476-1 8.897058-2 1.046770-1 0.000000+0417932151   36
 5.349760-4                       1.779410-3 5.233850-2 0.000000+0417932151   37
-2.322095+2 3.000000+0 6.295312-1 5.152012-1 1.143300-1 0.000000+0417932151   38
 2.322100-4                       1.030400-2 5.716500-2 0.000000+0417932151   39
-8.277003+1 4.000000+0 1.075518-1 2.874810-3 1.046770-1 0.000000+0417932151   40
 8.277000-5                       5.749620-5 5.233850-2 0.000000+0417932151   41
-3.026710+1 3.000000+0 1.171337-1 2.684476-3 1.144492-1 0.000000+0417932151   42
 3.026710-5                       5.368950-5 5.722460-2 0.000000+0417932151   43
 1.894506+2 3.000000+0 3.518145+0 3.403815+0 1.143300-1 0.000000+0417932151   44
 1.894506-1                       1.021140+0 6.859800-2 0.000000+0417932151   45
 2.996757+2 3.000000+0 2.700814+0 2.586484+0 1.143300-1 0.000000+0417932151   46
 2.996757-1                       7.759450-1 6.859800-2 0.000000+0417932151   47
 6.815822+2 3.000000+0 2.570534+1 2.559101+1 1.143300-1 0.000000+0417932151   48
 6.815822-1                       7.677300+0 6.859800-2 0.000000+0417932151   49
 7.998002+2 4.000000+0 9.643144+0 9.538579+0 1.045650-1 0.000000+0417932151   50
 7.998002-1                       2.861570+0 6.273900-2 0.000000+0417932151   51
 9.579211+2 3.000000+0 7.296615-1 6.153315-1 1.143300-1 0.000000+0417932151   52
 9.579211-1                       1.845990-1 6.859800-2 0.000000+0417932151   53
 1.334292+3 4.000000+0 2.779630-1 1.733980-1 1.045650-1 0.000000+0417932151   54
 1.334292+0                       5.201940-2 6.273900-2 0.000000+0417932151   55
 1.615490+3 3.000000+0 3.353719+0 3.239389+0 1.143300-1 0.000000+0417932151   56
 1.615490+0                       9.718170-1 6.859800-2 0.000000+0417932151   57
 1.963257+3 4.000000+0 6.088425+0 5.983860+0 1.045650-1 0.000000+0417932151   58
 1.963257+0                       1.795160+0 6.273900-2 0.000000+0417932151   59
 2.269259+3 4.000000+0 1.778768+0 1.674203+0 1.045650-1 0.000000+0417932151   60
 2.269259+0                       5.022610-1 6.273900-2 0.000000+0417932151   61
 2.339735+3 3.000000+0 1.179214-1 3.591391-3 1.143300-1 0.000000+0417932151   62
 2.339735+0                       1.077420-3 6.859800-2 0.000000+0417932151   63
 2.691579+3 5.000000+0 2.287814+0 2.195561+0 9.225264-2 0.000000+0417932151   64
 2.691579+0                       6.586680-1 5.535160-2 0.000000+0417932151   65
 2.785814+3 4.000000+0 1.156893+0 1.052216+0 1.046770-1 0.000000+0417932151   66
 2.785814+0                       3.156650-1 6.280620-2 0.000000+0417932151   67
 3.088581+3 3.000000+0 1.993285+0 1.878955+0 1.143300-1 0.000000+0417932151   68
 3.088581+0                       5.636860-1 6.859800-2 0.000000+0417932151   69
 3.290523+3 3.000000+0 3.136522+0 3.022073+0 1.144492-1 0.000000+0417932151   70
 3.290523+0                       9.066220-1 6.866950-2 0.000000+0417932151   71
 3.510241+3 3.000000+0 1.476598+1 1.465165+1 1.143300-1 0.000000+0417932151   72
 3.510241+0                       4.395490+0 6.859800-2 0.000000+0417932151   73
 3.567583+3 2.000000+0 5.320821+0 5.197887+0 1.229342-1 0.000000+0417932151   74
 3.567583+0                       1.559370+0 7.376050-2 0.000000+0417932151   75
 3.620466+3 3.000000+0 9.104467+0 8.990137+0 1.143300-1 0.000000+0417932151   76
 3.620466+0                       2.697040+0 6.859800-2 0.000000+0417932151   77
 3.653893+3 4.000000+0 5.279461+0 5.174784+0 1.046770-1 0.000000+0417932151   78
 3.653893+0                       1.552440+0 6.280620-2 0.000000+0417932151   79
 4.002372+3 3.000000+0 6.212794+1 6.201361+1 1.143300-1 0.000000+0417932151   80
 4.002372+0                       1.860410+1 6.859800-2 0.000000+0417932151   81
 4.110015+3 3.000000+0 2.556691+0 2.442242+0 1.144492-1 0.000000+0417932151   82
 4.110015+0                       7.326730-1 6.866950-2 0.000000+0417932151   83
 4.120590+3 4.000000+0 2.175530+1 2.165074+1 1.045650-1 0.000000+0417932151   84
 4.120590+0                       6.495220+0 6.273900-2 0.000000+0417932151   85
 4.650473+3 5.000000+0 2.298854+0 2.206601+0 9.225264-2 0.000000+0417932151   86
 4.650473+0                       6.619800-1 5.535160-2 0.000000+0417932151   87
 4.655082+3 4.000000+0 4.284438-1 3.238788-1 1.045650-1 0.000000+0417932151   88
 4.655082+0                       9.716360-2 6.273900-2 0.000000+0417932151   89
 5.284047+3 4.000000+0 9.921507+0 9.816942+0 1.045650-1 0.000000+0417932151   90
 5.284047+0                       2.945080+0 6.273900-2 0.000000+0417932151   91
 5.637198+3 5.000000+0 1.353510+0 1.261257+0 9.225264-2 0.000000+0417932151   92
 5.637198+0                       3.783770-1 5.535160-2 0.000000+0417932151   93
 5.918952+3 2.000000+0 3.222028+0 3.099094+0 1.229342-1 0.000000+0417932151   94
 5.918952+0                       9.297280-1 7.376050-2 0.000000+0417932151   95
          0          0          2        132          0          0417932151   96
 5.284047+3 1.980000+6          2          1          0          0417932151   97
 3.500000+0 6.477780-1          0          0          2          0417932151   98
 1.099926+2 0.000000+0          0          0         12          2417932151   99
 3.089990+1 3.000000+0 1.259740-3 3.087660-1 0.000000+0 0.000000+0417932151  100
 2.802370+1 4.000000+0 1.142480-3 2.913450-1 0.000000+0 0.000000+0417932151  101
 1.099926+2 0.000000+0          1          0         24          4417932151  102
 3.855230+1 2.000000+0 4.325520-3 3.234900-1 0.000000+0 0.000000+0417932151  103
 3.089990+1 3.000000+0 3.680580-3 3.089170-1 0.000000+0 0.000000+0417932151  104
 2.802370+1 4.000000+0 3.337980-3 2.914830-1 0.000000+0 0.000000+0417932151  105
 2.778220+1 5.000000+0 3.117120-3 2.709960-1 0.000000+0 0.000000+0417932151  106
 0.000000+0 0.000000+0          2          0         78         12417932151  107
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0417932151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0417932151  109
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0417932151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4417932151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0417932151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0417932151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0417932151  114
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0417932151  115
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0417932151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0417932151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0417932151  118
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0417932151  119
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2417932151  120
 0.000000+0 0.000000+0          0          0          0          0417932  099999
 0.000000+0 0.000000+0          0          0          0          04179 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 3.206200+4 6.142242+1          1          0          0          03201 1451    1
 0.000000+0 1.000000+0          0          0          0          63201 1451    2
 1.000000+0 2.000000+7          2          0         10          73201 1451    3
 0.000000+0 0.000000+0          0          0          7          23201 1451    4
 Test file to reconstruct cross sections from resonance           3201 1451    5
 parameters.                                                      3201 1451    6
----TENDL                                                         3201 1451    7
-----INCIDENT NEUTRON DATA                                        3201 1451    8
------ENDF-6 FORMAT                                               3201 1451    9
  --------------------------------------------------------------- 3201 1451   10
  --------------------------------------------------------------- 3201 1451   11
                                                                  3201 1451   12
  General methodology: The global approach considered in this     3201 1451   13
          work is presented in the following paper: Modern        3201 1451   14
          nuclear data evaluation with the TALYS code system,     3201 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3201 1451   16
          (2012) 2841.                                            3201 1451   17
                                                                  3201 1451   18
  MF2:  Resolved resonance range  (RRR)                           3201 1451   19
       The RRR was generated with TARES-1.2, compiled on          3201 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3201 1451   21
       expands from 0 to 2.451220E+3 eV, with resonance           3201 1451   22
       extracted from the "radiator" TARES database. A total of   3201 1451   23
       2 l-values are used and 23 resonances. The resonance       3201 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3201 1451   25
       The ladder approach from the CALENDF code is used to       3201 1451   26
       generate statistical resonances in the unresolved          3201 1451   27
       resonance range. Therefore, the URR is translated into     3201 1451   28
       resolved resonance range. Explanations about the method    3201 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3201 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3201 1451   31
       M. Coste-Delcaux.                                          3201 1451   32
       The method of creating statistical resonances in the       3201 1451   33
       URR region is described in: "From average parameters to    3201 1451   34
       statistical resolved resonances", D. Rochman et al.,       3201 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3201 1451   36
       The s-wave average level spacing is 230.9 eV and           3201 1451   37
       the s-wave neutron strength is 0.0002076 1e-4.             3201 1451   38
                                                                  3201 1451   39
       After the ladder method, the retroactive method is applied 3201 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3201 1451   41
                                                                  3201 1451   42
  MF32: Covariance file for resonance parameters                  3201 1451   43
        The compact format is used to represent the covariance    3201 1451   44
        information on the resonance parameters. Uncertainties    3201 1451   45
        come from compilations, EXFOR or existing libraries and   3201 1451   46
        correlations between parameters are obtained following    3201 1451   47
        the method presented in NIM/A 589 (2008) 85.              3201 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3201 1451   49
                                                                  3201 1451   50
                                                                  3201 1451   51
               Average parameters from INTER                      3201 1451   52
                                                                  3201 1451   53
     ****************************************************         3201 1451   54
     *   Thermal (n,g) xs =  9.728660E+00 b.            *         3201 1451   55
     *   RI      (n,g)    =  6.340320E+01 b.            *         3201 1451   56
     *   MACS 30 keV      =  2.583100E+00 b. (MF2 only) *         3201 1451   57
     *                                                  *         3201 1451   58
     *   Thermal (n,el) xs = 3.558510E+00 b.            *         3201 1451   59
     *   RI      (n,el)    = 3.881310E+01 b.            *         3201 1451   60
     ****************************************************         3201 1451   61
                                                                  3201 1451   62
                                                                  3201 1451   63
               Plots of different cross sections                  3201 1451   64
                                                                  3201 1451   65
                           Ge62(n,el)                             3201 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3201 1451   67
        +    +     +    +    +     +    + (n,el)   A    +         3201 1451   68
   1000 ++                                        AA   ++         3201 1451   69
        +                                         AA    +         3201 1451   70
    100 ++                                  A     AAA  ++         3201 1451   71
        +                                   A   A AAA   +         3201 1451   72
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ++         3201 1451   73
      1 ++                                 AA   A AAAA ++         3201 1451   74
        +                                   A   A AAA   +         3201 1451   75
    0.1 ++                                  A     AAA  ++         3201 1451   76
        +                                         AA    +         3201 1451   77
   0.01 ++                                        AA   ++         3201 1451   78
        +    +     +    +    +     +    +    +    A+    +         3201 1451   79
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3201 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3201 1451   81
                           Energy (eV)                            3201 1451   82
                            Ge62(n,g)                             3201 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3201 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         3201 1451   85
   1000 A+                                  A     AA   ++         3201 1451   86
        +AAAAAA                             A   A AAA   +         3201 1451   87
    100 ++    AAAAAAA                       A   A AAA  ++         3201 1451   88
        +           AAAAAA                  AA  A AAAA  +         3201 1451   89
     10 ++                AAAAAA            AA  A AAAA ++         3201 1451   90
      1 ++                      AAAAAA     AAA  A AAAA ++         3201 1451   91
        +                             AAAAAA A  A AAAA  +         3201 1451   92
    0.1 ++                                    AAA AAAA ++         3201 1451   93
        +                                     AAA AAAA  +         3201 1451   94
   0.01 ++                                      AAA AA ++         3201 1451   95
        +    +     +    +    +     +    +    +     +AA  +         3201 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++A+++         3201 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3201 1451   98
                           Energy (eV)                            3201 1451   99
                                                                  3201 1451  100
                                                                  3201 1451  101
  --------------------------------------------------------------- 3201 1451  102
  --------------------------------------------------------------- 3201 1451  103
                                                                  3201 1451   10
 *****************************************************************3201 1451   11
                                1        451         13          03201 1451   12
                                2        151        217          03201 1451   13
 0.000000+0 0.000000+0          0          0          0          03201 1  099999
 0.000000+0 0.000000+0          0          0          0          03201 0  0    0
 3.206200+4 6.142242+1          0          0          1          03201 2151    1
 3.206200+4 1.000000+0          0          0          2          03201 2151    2
 1.000000-5 2.451220+3          1          2          0          13201 2151    3
 0.000000+0 5.335810-1          1          0          2          23201 2151    4
 6.142242+1 0.000000+0          0          0         66         113201 2151    5
-7.712496+2 5.000000-1 1.020591+0 1.211335-2 1.008478+0 0.000000+03201 2151    6
-6.818741+2 5.000000-1 2.302577+0 1.294099+0 1.008478+0 0.000000+03201 2151    7
-2.721608+2 5.000000-1 1.539333+0 5.308548-1 1.008478+0 0.000000+03201 2151    8
 6.393174+1 5.000000-1 1.061546+0 5.306801-2 1.008478+0 0.000000+03201 2151    9
 2.828742+2 5.000000-1 1.057364+0 4.888602-2 1.008478+0 0.000000+03201 2151   10
 8.399854+2 5.000000-1 1.021120+0 1.264161-2 1.008478+0 0.000000+03201 2151   11
 9.293609+2 5.000000-1 2.519281+0 1.510803+0 1.008478+0 0.000000+03201 2151   12
 1.339074+3 5.000000-1 2.185990+0 1.177512+0 1.008478+0 0.000000+03201 2151   13
 1.675167+3 5.000000-1 1.280124+0 2.716461-1 1.008478+0 0.000000+03201 2151   14
 1.894109+3 5.000000-1 1.134978+0 1.265000-1 1.008478+0 0.000000+03201 2151   15
 2.451220+3 5.000000-1 1.030073+0 2.159523-2 1.008478+0 0.000000+03201 2151   16
 6.142242+1 0.000000+0          1          0         72         123201 2151   17
-6.082851+2 1.500000+0 8.557182-1 2.545239-5 8.556927-1 0.000000+03201 2151   18
-5.160046+2 5.000000-1 8.885939-1 1.480972-5 8.885791-1 0.000000+03201 2151   19
-4.126869+2 5.000000-1 8.887933-1 2.142062-4 8.885791-1 0.000000+03201 2151   20
-2.659202+2 1.500000+0 8.557019-1 9.237811-6 8.556927-1 0.000000+03201 2151   21
-5.096461+1 5.000000-1 8.885792-1 1.425598-7 8.885791-1 0.000000+03201 2151   22
-1.641834+1 1.500000+0 8.556939-1 1.235413-6 8.556927-1 0.000000+03201 2151   23
 1.198548+3 5.000000-1 8.896380-1 1.058949-3 8.885791-1 0.000000+03201 2151   24
 1.594817+3 1.500000+0 8.568726-1 1.179945-3 8.556927-1 0.000000+03201 2151   25
 1.750411+3 1.500000+0 8.561722-1 4.795415-4 8.556927-1 0.000000+03201 2151   26
 1.966250+3 5.000000-1 8.892021-1 6.230369-4 8.885791-1 0.000000+03201 2151   27
 1.977947+3 1.500000+0 8.573598-1 1.667083-3 8.556927-1 0.000000+03201 2151   28
 2.415338+3 5.000000-1 8.897420-1 1.162906-3 8.885791-1 0.000000+03201 2151   29
 2.451220+3 9.543600+5          2          2          0          03201 2151    8
 0.000000+0 5.335810-1          1          0          2          03201 2151    9
 6.142242+1 0.000000+0          0          0          1          03201 2151   10
 5.000000-1 0.000000+0          2          0        360         593201 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03201 2151   12
 2.451220+3 3.615560+2 0.000000+0 7.406760-2 1.008810+0 0.000000+03201 2151   13
 3.000000+3 3.614550+2 0.000000+0 7.385560-2 1.008890+0 0.000000+03201 2151   14
 3.200000+3 3.614040+2 0.000000+0 7.375440-2 1.008920+0 0.000000+03201 2151   15
 3.400000+3 3.613530+2 0.000000+0 7.365620-2 1.008960+0 0.000000+03201 2151   16
 3.800000+3 3.612530+2 0.000000+0 7.346760-2 1.009040+0 0.000000+03201 2151   17
 4.600000+3 3.610510+2 0.000000+0 7.311740-2 1.009180+0 0.000000+03201 2151   18
 4.800000+3 3.610010+2 0.000000+0 7.303400-2 1.009220+0 0.000000+03201 2151   19
 6.000000+3 3.606980+2 0.000000+0 7.256270-2 1.009450+0 0.000000+03201 2151   20
 7.000000+3 3.604460+2 0.000000+0 7.220190-2 1.009630+0 0.000000+03201 2151   21
 1.000000+4 3.596910+2 0.000000+0 7.124110-2 1.010190+0 0.000000+03201 2151   22
 1.200000+4 3.591890+2 0.000000+0 7.067030-2 1.010570+0 0.000000+03201 2151   23
 1.300000+4 3.589380+2 0.000000+0 7.040070-2 1.010750+0 0.000000+03201 2151   24
 1.600000+4 3.581860+2 0.000000+0 6.964250-2 1.011310+0 0.000000+03201 2151   25
 1.800000+4 3.576870+2 0.000000+0 6.917170-2 1.011690+0 0.000000+03201 2151   26
 2.000000+4 3.571870+2 0.000000+0 6.872330-2 1.012060+0 0.000000+03201 2151   27
 2.200000+4 3.566890+2 0.000000+0 6.829570-2 1.012430+0 0.000000+03201 2151   28
 2.600000+4 3.556940+2 0.000000+0 6.748600-2 1.013180+0 0.000000+03201 2151   29
 2.800000+4 3.551970+2 0.000000+0 6.710170-2 1.013560+0 0.000000+03201 2151   30
 3.400000+4 3.537120+2 0.000000+0 6.601580-2 1.014680+0 0.000000+03201 2151   31
 3.600000+4 3.532190+2 0.000000+0 6.567330-2 1.015060+0 0.000000+03201 2151   32
 4.200000+4 3.517430+2 0.000000+0 6.469260-2 1.016190+0 0.000000+03201 2151   33
 4.600000+4 3.507620+2 0.000000+0 6.407470-2 1.016940+0 0.000000+03201 2151   34
 4.800000+4 3.502720+2 0.000000+0 6.377380-2 1.017310+0 0.000000+03201 2151   35
 5.400000+4 3.488090+2 0.000000+0 6.290420-2 1.018440+0 0.000000+03201 2151   36
 5.500000+4 3.485660+2 0.000000+0 6.276360-2 1.018630+0 0.000000+03201 2151   37
 5.600000+4 3.483220+2 0.000000+0 6.262410-2 1.018820+0 0.000000+03201 2151   38
 6.000000+4 3.473520+2 0.000000+0 6.207720-2 1.019570+0 0.000000+03201 2151   39
 6.200000+4 3.468670+2 0.000000+0 6.181000-2 1.019950+0 0.000000+03201 2151   40
 6.600000+4 3.459010+2 0.000000+0 6.128730-2 1.020710+0 0.000000+03201 2151   41
 7.000000+4 3.449380+2 0.000000+0 6.077910-2 1.021460+0 0.000000+03201 2151   42
 7.400000+4 3.439760+2 0.000000+0 6.028400-2 1.022220+0 0.000000+03201 2151   43
 7.600000+4 3.434970+2 0.000000+0 6.004110-2 1.022590+0 0.000000+03201 2151   44
 7.800000+4 3.430180+2 0.000000+0 5.980130-2 1.022970+0 0.000000+03201 2151   45
 8.000000+4 3.425410+2 0.000000+0 5.956440-2 1.023350+0 0.000000+03201 2151   46
 8.600000+4 3.411100+2 0.000000+0 5.886970-2 1.024490+0 0.000000+03201 2151   47
 1.000000+5 3.377980+2 0.000000+0 5.733420-2 1.027150+0 0.000000+03201 2151   48
 1.200000+5 3.331230+2 0.000000+0 5.531430-2 1.030950+0 0.000000+03201 2151   49
 1.300000+5 3.308120+2 0.000000+0 5.436760-2 1.032860+0 0.000000+03201 2151   50
 1.400000+5 3.285170+2 0.000000+0 5.345770-2 1.034780+0 0.000000+03201 2151   51
 1.800000+5 3.195000+2 0.000000+0 5.012640-2 1.042470+0 0.000000+03201 2151   52
 2.000000+5 3.150900+2 0.000000+0 4.861470-2 1.046340+0 0.000000+03201 2151   53
 2.600000+5 3.022320+2 0.000000+0 4.455440-2 1.058020+0 0.000000+03201 2151   54
 2.800000+5 2.980680+2 0.000000+0 4.333180-2 1.061940+0 0.000000+03201 2151   55
 3.000000+5 2.939640+2 0.000000+0 4.216500-2 1.065890+0 0.000000+03201 2151   56
 3.400000+5 2.859310+2 0.000000+0 3.998000-2 1.073820+0 0.000000+03201 2151   57
 4.200000+5 2.705430+2 0.000000+0 3.610890-2 1.089860+0 0.000000+03201 2151   58
 4.400000+5 2.668330+2 0.000000+0 3.522950-2 1.093910+0 0.000000+03201 2151   59
 4.800000+5 2.595690+2 0.000000+0 3.356200-2 1.102060+0 0.000000+03201 2151   60
 5.600000+5 2.456520+2 0.000000+0 3.054880-2 1.118560+0 0.000000+03201 2151   61
 6.400000+5 2.325080+2 0.000000+0 2.789620-2 1.135310+0 0.000000+03201 2151   62
 7.200000+5 2.200940+2 0.000000+0 2.554310-2 1.152320+0 0.000000+03201 2151   63
 7.400000+5 2.171000+2 0.000000+0 2.499590-2 1.156620+0 0.000000+03201 2151   64
 7.600000+5 2.141480+2 0.000000+0 2.446370-2 1.160930+0 0.000000+03201 2151   65
 7.800000+5 2.112370+2 0.000000+0 2.394620-2 1.165260+0 0.000000+03201 2151   66
 8.400000+5 2.027500+2 0.000000+0 2.247530-2 1.178340+0 0.000000+03201 2151   67
 8.600000+5 2.000000+2 0.000000+0 2.201060-2 1.182730+0 0.000000+03201 2151   68
 9.000000+5 1.946170+2 0.000000+0 2.111700-2 1.191550+0 0.000000+03201 2151   69
 9.200000+5 1.919820+2 0.000000+0 2.068720-2 1.195990+0 0.000000+03201 2151   70
 9.543600+5 1.893830+2 0.000000+0 2.026830-2 1.200440+0 0.000000+03201 2151   71
 6.142242+1 0.000000+0          1          0          2          03201 2151   72
 5.000000-1 0.000000+0          2          0        360         593201 2151   73
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03201 2151   74
 2.451220+3 3.615560+2 0.000000+0 2.785420-2 8.889070-1 0.000000+03201 2151   75
 3.000000+3 3.614550+2 0.000000+0 2.785290-2 8.889790-1 0.000000+03201 2151   76
 3.200000+3 3.614040+2 0.000000+0 2.785230-2 8.890150-1 0.000000+03201 2151   77
 3.400000+3 3.613530+2 0.000000+0 2.785170-2 8.890510-1 0.000000+03201 2151   78
 3.800000+3 3.612530+2 0.000000+0 2.785050-2 8.891250-1 0.000000+03201 2151   79
 4.600000+3 3.610510+2 0.000000+0 2.784930-2 8.892700-1 0.000000+03201 2151   80
 4.800000+3 3.610010+2 0.000000+0 2.784870-2 8.893080-1 0.000000+03201 2151   81
 6.000000+3 3.606980+2 0.000000+0 2.784480-2 8.895260-1 0.000000+03201 2151   82
 7.000000+3 3.604460+2 0.000000+0 2.784150-2 8.897070-1 0.000000+03201 2151   83
 1.000000+4 3.596910+2 0.000000+0 2.783230-2 8.902550-1 0.000000+03201 2151   84
 1.200000+4 3.591890+2 0.000000+0 2.782480-2 8.906200-1 0.000000+03201 2151   85
 1.300000+4 3.589380+2 0.000000+0 2.782080-2 8.908020-1 0.000000+03201 2151   86
 1.600000+4 3.581860+2 0.000000+0 2.780850-2 8.913490-1 0.000000+03201 2151   87
 1.800000+4 3.576870+2 0.000000+0 2.779990-2 8.917140-1 0.000000+03201 2151   88
 2.000000+4 3.571870+2 0.000000+0 2.779090-2 8.920800-1 0.000000+03201 2151   89
 2.200000+4 3.566890+2 0.000000+0 2.778290-2 8.924450-1 0.000000+03201 2151   90
 2.600000+4 3.556940+2 0.000000+0 2.776320-2 8.931780-1 0.000000+03201 2151   91
 2.800000+4 3.551970+2 0.000000+0 2.775290-2 8.935440-1 0.000000+03201 2151   92
 3.400000+4 3.537120+2 0.000000+0 2.772010-2 8.946420-1 0.000000+03201 2151   93
 3.600000+4 3.532190+2 0.000000+0 2.770870-2 8.950100-1 0.000000+03201 2151   94
 4.200000+4 3.517430+2 0.000000+0 2.767240-2 8.961110-1 0.000000+03201 2151   95
 4.600000+4 3.507620+2 0.000000+0 2.764830-2 8.968450-1 0.000000+03201 2151   96
 4.800000+4 3.502720+2 0.000000+0 2.763510-2 8.972110-1 0.000000+03201 2151   97
 5.400000+4 3.488090+2 0.000000+0 2.759430-2 8.983150-1 0.000000+03201 2151   98
 5.500000+4 3.485660+2 0.000000+0 2.758720-2 8.985000-1 0.000000+03201 2151   99
 5.600000+4 3.483220+2 0.000000+0 2.758010-2 8.986830-1 0.000000+03201 2151  100
 6.000000+4 3.473520+2 0.000000+0 2.755120-2 8.994200-1 0.000000+03201 2151  101
 6.200000+4 3.468670+2 0.000000+0 2.753640-2 8.997880-1 0.000000+03201 2151  102
 6.600000+4 3.459010+2 0.000000+0 2.750610-2 9.005260-1 0.000000+03201 2151  103
 7.000000+4 3.449380+2 0.000000+0 2.747500-2 9.012650-1 0.000000+03201 2151  104
 7.400000+4 3.439760+2 0.000000+0 2.744300-2 9.020040-1 0.000000+03201 2151  105
 7.600000+4 3.434970+2 0.000000+0 2.742670-2 9.023730-1 0.000000+03201 2151  106
 7.800000+4 3.430180+2 0.000000+0 2.741010-2 9.027430-1 0.000000+03201 2151  107
 8.000000+4 3.425410+2 0.000000+0 2.739350-2 9.031130-1 0.000000+03201 2151  108
 8.600000+4 3.411100+2 0.000000+0 2.734230-2 9.042230-1 0.000000+03201 2151  109
 1.000000+5 3.377980+2 0.000000+0 2.721620-2 9.068210-1 0.000000+03201 2151  110
 1.200000+5 3.331230+2 0.000000+0 2.702350-2 9.105420-1 0.000000+03201 2151  111
 1.300000+5 3.308120+2 0.000000+0 2.692070-2 9.124090-1 0.000000+03201 2151  112
 1.400000+5 3.285170+2 0.000000+0 2.681450-2 9.142800-1 0.000000+03201 2151  113
 1.800000+5 3.195000+2 0.000000+0 2.635930-2 9.217970-1 0.000000+03201 2151  114
 2.000000+5 3.150900+2 0.000000+0 2.611620-2 9.255740-1 0.000000+03201 2151  115
 2.600000+5 3.022320+2 0.000000+0 2.534150-2 9.369950-1 0.000000+03201 2151  116
 2.800000+5 2.980680+2 0.000000+0 2.507040-2 9.408310-1 0.000000+03201 2151  117
 3.000000+5 2.939640+2 0.000000+0 2.479480-2 9.446850-1 0.000000+03201 2151  118
 3.400000+5 2.859310+2 0.000000+0 2.423250-2 9.524350-1 0.000000+03201 2151  119
 4.200000+5 2.705430+2 0.000000+0 2.308120-2 9.681210-1 0.000000+03201 2151  120
 4.400000+5 2.668330+2 0.000000+0 2.279090-2 9.720830-1 0.000000+03201 2151  121
 4.800000+5 2.595690+2 0.000000+0 2.220980-2 9.800500-1 0.000000+03201 2151  122
 5.600000+5 2.456520+2 0.000000+0 2.105680-2 9.961770-1 0.000000+03201 2151  123
 6.400000+5 2.325080+2 0.000000+0 1.992550-2 1.012560+0 0.000000+03201 2151  124
 7.200000+5 2.200940+2 0.000000+0 1.882810-2 1.029200+0 0.000000+03201 2151  125
 7.400000+5 2.171000+2 0.000000+0 1.855990-2 1.033400+0 0.000000+03201 2151  126
 7.600000+5 2.141480+2 0.000000+0 1.829440-2 1.037620+0 0.000000+03201 2151  127
 7.800000+5 2.112370+2 0.000000+0 1.803160-2 1.041850+0 0.000000+03201 2151  128
 8.400000+5 2.027500+2 0.000000+0 1.726000-2 1.054650+0 0.000000+03201 2151  129
 8.600000+5 2.000000+2 0.000000+0 1.700860-2 1.058940+0 0.000000+03201 2151  130
 9.000000+5 1.946170+2 0.000000+0 1.651450-2 1.067580+0 0.000000+03201 2151  131
 9.200000+5 1.919820+2 0.000000+0 1.627190-2 1.071920+0 0.000000+03201 2151  132
 9.543600+5 1.893830+2 0.000000+0 1.603230-2 1.076280+0 0.000000+03201 2151  133
 1.500000+0 0.000000+0          2          0        360         593201 2151  134
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03201 2151  135
 2.451220+3 1.997970+2 0.000000+0 1.873390-2 8.560120-1 0.000000+03201 2151  136
 3.000000+3 1.997410+2 0.000000+0 1.873440-2 8.560820-1 0.000000+03201 2151  137
 3.200000+3 1.997130+2 0.000000+0 1.873460-2 8.561180-1 0.000000+03201 2151  138
 3.400000+3 1.996850+2 0.000000+0 1.873490-2 8.561520-1 0.000000+03201 2151  139
 3.800000+3 1.996290+2 0.000000+0 1.873540-2 8.562240-1 0.000000+03201 2151  140
 4.600000+3 1.995160+2 0.000000+0 1.873760-2 8.563660-1 0.000000+03201 2151  141
 4.800000+3 1.994880+2 0.000000+0 1.873780-2 8.564030-1 0.000000+03201 2151  142
 6.000000+3 1.993200+2 0.000000+0 1.873920-2 8.566160-1 0.000000+03201 2151  143
 7.000000+3 1.991800+2 0.000000+0 1.874020-2 8.567930-1 0.000000+03201 2151  144
 1.000000+4 1.987600+2 0.000000+0 1.874410-2 8.573270-1 0.000000+03201 2151  145
 1.200000+4 1.984810+2 0.000000+0 1.874550-2 8.576820-1 0.000000+03201 2151  146
 1.300000+4 1.983410+2 0.000000+0 1.874600-2 8.578600-1 0.000000+03201 2151  147
 1.600000+4 1.979230+2 0.000000+0 1.874720-2 8.583930-1 0.000000+03201 2151  148
 1.800000+4 1.976450+2 0.000000+0 1.874760-2 8.587500-1 0.000000+03201 2151  149
 2.000000+4 1.973670+2 0.000000+0 1.874770-2 8.591070-1 0.000000+03201 2151  150
 2.200000+4 1.970900+2 0.000000+0 1.874880-2 8.594630-1 0.000000+03201 2151  151
 2.600000+4 1.965370+2 0.000000+0 1.874760-2 8.601770-1 0.000000+03201 2151  152
 2.800000+4 1.962610+2 0.000000+0 1.874650-2 8.605340-1 0.000000+03201 2151  153
 3.400000+4 1.954350+2 0.000000+0 1.874180-2 8.616050-1 0.000000+03201 2151  154
 3.600000+4 1.951610+2 0.000000+0 1.873980-2 8.619630-1 0.000000+03201 2151  155
 4.200000+4 1.943390+2 0.000000+0 1.873200-2 8.630370-1 0.000000+03201 2151  156
 4.600000+4 1.937940+2 0.000000+0 1.872700-2 8.637530-1 0.000000+03201 2151  157
 4.800000+4 1.935220+2 0.000000+0 1.872340-2 8.641100-1 0.000000+03201 2151  158
 5.400000+4 1.927080+2 0.000000+0 1.871150-2 8.651870-1 0.000000+03201 2151  159
 5.500000+4 1.925730+2 0.000000+0 1.870930-2 8.653660-1 0.000000+03201 2151  160
 5.600000+4 1.924370+2 0.000000+0 1.870710-2 8.655450-1 0.000000+03201 2151  161
 6.000000+4 1.918980+2 0.000000+0 1.869760-2 8.662640-1 0.000000+03201 2151  162
 6.200000+4 1.916280+2 0.000000+0 1.869260-2 8.666220-1 0.000000+03201 2151  163
 6.600000+4 1.910910+2 0.000000+0 1.868190-2 8.673430-1 0.000000+03201 2151  164
 7.000000+4 1.905550+2 0.000000+0 1.867040-2 8.680630-1 0.000000+03201 2151  165
 7.400000+4 1.900210+2 0.000000+0 1.865810-2 8.687830-1 0.000000+03201 2151  166
 7.600000+4 1.897540+2 0.000000+0 1.865170-2 8.691430-1 0.000000+03201 2151  167
 7.800000+4 1.894880+2 0.000000+0 1.864510-2 8.695030-1 0.000000+03201 2151  168
 8.000000+4 1.892230+2 0.000000+0 1.863830-2 8.698650-1 0.000000+03201 2151  169
 8.600000+4 1.884270+2 0.000000+0 1.861690-2 8.709470-1 0.000000+03201 2151  170
 1.000000+5 1.865860+2 0.000000+0 1.856080-2 8.734790-1 0.000000+03201 2151  171
 1.200000+5 1.839870+2 0.000000+0 1.846850-2 8.771070-1 0.000000+03201 2151  172
 1.300000+5 1.827020+2 0.000000+0 1.841610-2 8.789270-1 0.000000+03201 2151  173
 1.400000+5 1.814260+2 0.000000+0 1.836040-2 8.807510-1 0.000000+03201 2151  174
 1.800000+5 1.764160+2 0.000000+0 1.810700-2 8.880790-1 0.000000+03201 2151  175
 2.000000+5 1.739640+2 0.000000+0 1.796430-2 8.917610-1 0.000000+03201 2151  176
 2.600000+5 1.668210+2 0.000000+0 1.748660-2 9.028940-1 0.000000+03201 2151  177
 2.800000+5 1.645080+2 0.000000+0 1.731290-2 9.066330-1 0.000000+03201 2151  178
 3.000000+5 1.622290+2 0.000000+0 1.713380-2 9.103890-1 0.000000+03201 2151  179
 3.400000+5 1.577680+2 0.000000+0 1.676150-2 9.179430-1 0.000000+03201 2151  180
 4.200000+5 1.492250+2 0.000000+0 1.597740-2 9.332290-1 0.000000+03201 2151  181
 4.400000+5 1.471660+2 0.000000+0 1.577620-2 9.370900-1 0.000000+03201 2151  182
 4.800000+5 1.431350+2 0.000000+0 1.537020-2 9.448520-1 0.000000+03201 2151  183
 5.600000+5 1.354140+2 0.000000+0 1.455440-2 9.605640-1 0.000000+03201 2151  184
 6.400000+5 1.281260+2 0.000000+0 1.374450-2 9.765220-1 0.000000+03201 2151  185
 7.200000+5 1.212440+2 0.000000+0 1.295320-2 9.927310-1 0.000000+03201 2151  186
 7.400000+5 1.195840+2 0.000000+0 1.275930-2 9.968240-1 0.000000+03201 2151  187
 7.600000+5 1.179490+2 0.000000+0 1.256710-2 1.000930+0 0.000000+03201 2151  188
 7.800000+5 1.163360+2 0.000000+0 1.237680-2 1.005060+0 0.000000+03201 2151  189
 8.400000+5 1.116340+2 0.000000+0 1.181750-2 1.017520+0 0.000000+03201 2151  190
 8.600000+5 1.101110+2 0.000000+0 1.163520-2 1.021710+0 0.000000+03201 2151  191
 9.000000+5 1.071290+2 0.000000+0 1.127700-2 1.030120+0 0.000000+03201 2151  192
 9.200000+5 1.056700+2 0.000000+0 1.110110-2 1.034350+0 0.000000+03201 2151  193
 9.543600+5 1.042320+2 0.000000+0 1.092740-2 1.038600+0 0.000000+03201 2151  194
 0.000000+0 0.000000+0          0          0          0          03201 2  099999
 0.000000+0 0.000000+0          0          0          0          03201 0  0    0
 3.206200+4 6.142242+1          0          0          1          0320132151    1
 3.206200+4 1.000000+0          0          0          2          0320132151    2
 1.000000-5 2.451220+3          1          2          0          1320132151    3
 0.000000+0 5.335810-1          0          2          3          1320132151    4
 0.000000+0 5.335810-2          0          0          0          0320132151    5
 6.142242+1 0.000000+0          0          0        276         23320132151    7
-7.712496+2 5.000000-1 1.020591+0 1.211335-2 1.008478+0 0.000000+0320132151    8
 7.712500-4                       2.422670-4 5.042390-1 0.000000+0320132151    9
-6.818741+2 5.000000-1 2.302577+0 1.294099+0 1.008478+0 0.000000+0320132151   10
 6.818740-4                       2.588200-2 5.042390-1 0.000000+0320132151   11
-6.082851+2 1.500000+0 8.557182-1 2.545239-5 8.556927-1 0.000000+0320132151   12
 6.082850-4                       5.090480-7 4.278460-1 0.000000+0320132151   13
-5.160046+2 5.000000-1 8.885939-1 1.480972-5 8.885791-1 0.000000+0320132151   14
 5.160050-4                       2.961940-7 4.442900-1 0.000000+0320132151   15
-4.126869+2 5.000000-1 8.887933-1 2.142062-4 8.885791-1 0.000000+0320132151   16
 4.126870-4                       4.284120-6 4.442900-1 0.000000+0320132151   17
-2.721608+2 5.000000-1 1.539333+0 5.308548-1 1.008478+0 0.000000+0320132151   18
 2.721610-4                       1.061710-2 5.042390-1 0.000000+0320132151   19
-2.659202+2 1.500000+0 8.557019-1 9.237811-6 8.556927-1 0.000000+0320132151   20
 2.659200-4                       1.847560-7 4.278460-1 0.000000+0320132151   21
-5.096461+1 5.000000-1 8.885792-1 1.425598-7 8.885791-1 0.000000+0320132151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0320132151   23
-1.641834+1 1.500000+0 8.556939-1 1.235413-6 8.556927-1 0.000000+0320132151   24
 1.641830-5                       2.470830-8 4.278460-1 0.000000+0320132151   25
 6.393174+1 5.000000-1 1.061546+0 5.306801-2 1.008478+0 0.000000+0320132151   26
 6.393174-2                       1.592040-2 6.050870-1 0.000000+0320132151   27
 2.828742+2 5.000000-1 1.057364+0 4.888602-2 1.008478+0 0.000000+0320132151   28
 2.828742-1                       1.466580-2 6.050870-1 0.000000+0320132151   29
 8.399854+2 5.000000-1 1.021120+0 1.264161-2 1.008478+0 0.000000+0320132151   30
 8.399854-1                       3.792480-3 6.050870-1 0.000000+0320132151   31
 9.293609+2 5.000000-1 2.519281+0 1.510803+0 1.008478+0 0.000000+0320132151   32
 9.293609-1                       4.532410-1 6.050870-1 0.000000+0320132151   33
 1.198548+3 5.000000-1 8.896380-1 1.058949-3 8.885791-1 0.000000+0320132151   34
 1.198548+0                       3.176850-4 5.331470-1 0.000000+0320132151   35
 1.339074+3 5.000000-1 2.185990+0 1.177512+0 1.008478+0 0.000000+0320132151   36
 1.339074+0                       3.532540-1 6.050870-1 0.000000+0320132151   37
 1.594817+3 1.500000+0 8.568726-1 1.179945-3 8.556927-1 0.000000+0320132151   38
 1.594817+0                       3.539830-4 5.134160-1 0.000000+0320132151   39
 1.675167+3 5.000000-1 1.280124+0 2.716461-1 1.008478+0 0.000000+0320132151   40
 1.675167+0                       8.149380-2 6.050870-1 0.000000+0320132151   41
 1.750411+3 1.500000+0 8.561722-1 4.795415-4 8.556927-1 0.000000+0320132151   42
 1.750411+0                       1.438620-4 5.134160-1 0.000000+0320132151   43
 1.894109+3 5.000000-1 1.134978+0 1.265000-1 1.008478+0 0.000000+0320132151   44
 1.894109+0                       3.795000-2 6.050870-1 0.000000+0320132151   45
 1.966250+3 5.000000-1 8.892021-1 6.230369-4 8.885791-1 0.000000+0320132151   46
 1.966250+0                       1.869110-4 5.331470-1 0.000000+0320132151   47
 1.977947+3 1.500000+0 8.573598-1 1.667083-3 8.556927-1 0.000000+0320132151   48
 1.977947+0                       5.001250-4 5.134160-1 0.000000+0320132151   49
 2.415338+3 5.000000-1 8.897420-1 1.162906-3 8.885791-1 0.000000+0320132151   50
 2.415338+0                       3.488720-4 5.331470-1 0.000000+0320132151   51
 2.451220+3 5.000000-1 1.030073+0 2.159523-2 1.008478+0 0.000000+0320132151   52
 2.451220+0                       6.478570-3 6.050870-1 0.000000+0320132151   53
          0          0          2         69          0          0320132151   54
 2.451220+3 9.543600+5          2          1          0          0320132151   55
 0.000000+0 5.335810-1          0          0          2          0320132151   56
 6.142242+1 0.000000+0          0          0          6          1320132151   57
 1.893830+2 5.000000+0 2.026830-2 1.200440+0 0.000000+0 0.000000+0320132151   58
 6.142242+1 0.000000+0          1          0         12          2320132151   59
 1.042320+2 1.000000+0 1.092740-2 1.038600+0 0.000000+0 0.000000+0320132151   60
 1.042320+2 0.000000+0 1.092740-2 1.038600+0 0.000000+0 0.000000+0320132151   61
 0.000000+0 0.000000+0          2          0         21          6320132151   62
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0320132151   63
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4320132151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0320132151   65
 1.000000-4 0.000000+0 1.000000-2                                 320132151   66
 0.000000+0 0.000000+0          0          0          0          0320132  099999
 0.000000+0 0.000000+0          0          0          0          03201 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

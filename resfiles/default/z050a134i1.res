                                                                          1 0  0
 5.013400+4 1.327778+2          1          0          0          05092 1451    1
 0.000000+0 1.000000+0          0          0          0          65092 1451    2
 1.000000+0 2.000000+7          2          0         10          75092 1451    3
 0.000000+0 0.000000+0          0          0          7          25092 1451    4
 Test file to reconstruct cross sections from resonance           5092 1451    5
 parameters.                                                      5092 1451    6
----TENDL                                                         5092 1451    7
-----INCIDENT NEUTRON DATA                                        5092 1451    8
------ENDF-6 FORMAT                                               5092 1451    9
  --------------------------------------------------------------- 5092 1451   10
  --------------------------------------------------------------- 5092 1451   11
                                                                  5092 1451   12
  General methodology: The global approach considered in this     5092 1451   13
          work is presented in the following paper: Modern        5092 1451   14
          nuclear data evaluation with the TALYS code system,     5092 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5092 1451   16
          (2012) 2841.                                            5092 1451   17
                                                                  5092 1451   18
  MF2:  Resolved resonance range  (RRR)                           5092 1451   19
       The RRR was generated with TARES-1.2, compiled on          5092 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5092 1451   21
       expands from 0 to 7.183440E+5 eV, with resonance           5092 1451   22
       extracted from the "radiator" TARES database. A total of   5092 1451   23
       2 l-values are used and 50 resonances. The resonance       5092 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5092 1451   25
       The ladder approach from the CALENDF code is used to       5092 1451   26
       generate statistical resonances in the unresolved          5092 1451   27
       resonance range. Therefore, the URR is translated into     5092 1451   28
       resolved resonance range. Explanations about the method    5092 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5092 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5092 1451   31
       M. Coste-Delcaux.                                          5092 1451   32
       The method of creating statistical resonances in the       5092 1451   33
       URR region is described in: "From average parameters to    5092 1451   34
       statistical resolved resonances", D. Rochman et al.,       5092 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5092 1451   36
       The s-wave average level spacing is 180900 eV and          5092 1451   37
       the s-wave neutron strength is 9.225e-05 1e-4.             5092 1451   38
                                                                  5092 1451   39
  MF32: Covariance file for resonance parameters                  5092 1451   40
        The compact format is used to represent the covariance    5092 1451   41
        information on the resonance parameters. Uncertainties    5092 1451   42
        come from compilations, EXFOR or existing libraries and   5092 1451   43
        correlations between parameters are obtained following    5092 1451   44
        the method presented in NIM/A 589 (2008) 85.              5092 1451   45
                                                                  5092 1451   46
                                                                  5092 1451   47
               Average parameters from INTER                      5092 1451   48
                                                                  5092 1451   49
     ****************************************************         5092 1451   50
     *   Thermal (n,g) xs =  1.167880E+00 b.            *         5092 1451   51
     *   RI      (n,g)    =  1.927980E+00 b.            *         5092 1451   52
     *   MACS 30 keV      =  3.988900E-02 b. (MF2 only) *         5092 1451   53
     *                                                  *         5092 1451   54
     *   Thermal (n,el) xs = 5.488380E+00 b.            *         5092 1451   55
     *   RI      (n,el)    = 8.269370E+01 b.            *         5092 1451   56
     ****************************************************         5092 1451   57
                                                                  5092 1451   58
                                                                  5092 1451   59
               Plots of different cross sections                  5092 1451   60
                                                                  5092 1451   61
                          Sn134(n,el)                             5092 1451   62
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         5092 1451   63
       +       +       +        +       + (n,el)+  A    +         5092 1451   64
       +                                                +         5092 1451   65
       +                                                +         5092 1451   66
   100 ++                                     AA       ++         5092 1451   67
       +                                      AA        +         5092 1451   68
       +                                      AA        +         5092 1451   69
       +                                      AAA       +         5092 1451   70
       |                                      AAA       |         5092 1451   71
    10 ++                                     AAA    AAA+         5092 1451   72
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         5092 1451   73
       +                                      AA     AAA+         5092 1451   74
       +       +       +        +       +     A +       +         5092 1451   75
     1 ++--+---+---+---+---+----+---+---+---+---+---+--++         5092 1451   76
     1e-06   0.0001   0.01      1      100    10000   1e+06       5092 1451   77
                          Energy (eV)                             5092 1451   78
                           Sn134(n,g)                             5092 1451   79
     100 ++--A---+---+---+---+---+--+---+---+--A+---+--++         5092 1451   80
         +    AAAAA      +       +      +  (n,g)+  A    +         5092 1451   81
      10 ++       AAAAAA                       AA      ++         5092 1451   82
       1 ++            AAAAAA                  AA    A ++         5092 1451   83
         +                  AAAAA             AAA    AA +         5092 1451   84
     0.1 ++                      AAAAAA       AAA    AA++         5092 1451   85
    0.01 ++                           AAAAAA AAAA    AAA+         5092 1451   86
         +                                 AAA  AA   AAA+         5092 1451   87
   0.001 ++                                      A   AAA+         5092 1451   88
         +                                       AA  AAA+         5092 1451   89
  0.0001 ++                                       AA AAA+         5092 1451   90
   1e-05 ++                                        AAAAA+         5092 1451   91
         +       +       +       +      +       +       +         5092 1451   92
   1e-06 ++--+---+---+---+---+---+--+---+---+---+---+--++         5092 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       5092 1451   94
                           Energy (eV)                            5092 1451   95
                                                                  5092 1451   96
                                                                  5092 1451   97
  --------------------------------------------------------------- 5092 1451   98
  --------------------------------------------------------------- 5092 1451   99
                                                                  5092 1451   10
 *****************************************************************5092 1451   11
                                1        451         13          05092 1451   12
                                2        151        187          05092 1451   13
 0.000000+0 0.000000+0          0          0          0          05092 1  099999
 0.000000+0 0.000000+0          0          0          0          05092 0  0    0
 5.013400+4 1.327778+2          0          0          1          05092 2151    1
 5.013400+4 1.000000+0          0          0          2          05092 2151    2
 1.000000-5 7.183440+5          1          2          0          15092 2151    3
 6.000000+0 6.896990-1          1          0          2          25092 2151    4
 1.327778+2 0.000000+0          0          0        192         325092 2151    5
-4.247389+5 5.500000+0 5.466071+2 5.343300+2 1.227719+1 0.000000+05092 2151    6
-3.987566+5 6.500000+0 9.498565+3 9.486281+3 1.228457+1 0.000000+05092 2151    7
-2.010131+5 6.500000+0 3.032605+2 2.909759+2 1.228457+1 0.000000+05092 2151    8
-1.330207+5 5.500000+0 5.596474+1 4.368756+1 1.227719+1 0.000000+05092 2151    9
-5.895924+4 6.500000+0 2.632252+2 2.509407+2 1.228457+1 0.000000+05092 2151   10
-1.660912+4 5.500000+0 6.152171+1 4.924452+1 1.227719+1 0.000000+05092 2151   11
 3.993843+3 6.500000+0 3.351949+1 2.123492+1 1.228457+1 0.000000+05092 2151   12
 8.071701+3 5.500000+0 1.467584+2 1.344812+2 1.227719+1 0.000000+05092 2151   13
 1.504276+5 5.500000+0 4.268428+1 3.040709+1 1.227719+1 0.000000+05092 2151   14
 2.005781+5 6.500000+0 5.931657+1 4.703200+1 1.228457+1 0.000000+05092 2151   15
 2.080272+5 5.500000+0 2.759048+2 2.636276+2 1.227719+1 0.000000+05092 2151   16
 2.418510+5 6.500000+0 1.060915+3 1.048630+3 1.228457+1 0.000000+05092 2151   17
 2.868715+5 5.500000+0 1.294868+1 6.714883-1 1.227719+1 0.000000+05092 2151   18
 4.297657+5 6.500000+0 2.218307+3 2.206023+3 1.228457+1 0.000000+05092 2151   19
 4.761915+5 6.500000+0 3.039436+3 3.027151+3 1.228457+1 0.000000+05092 2151   20
 5.434759+5 5.500000+0 2.262832+3 2.250555+3 1.227719+1 0.000000+05092 2151   21
 6.390484+5 5.500000+0 5.194979+3 5.182702+3 1.227719+1 0.000000+05092 2151   22
 7.260468+5 5.500000+0 3.202125+3 3.189847+3 1.227719+1 0.000000+05092 2151   23
 7.950401+5 5.500000+0 1.465130+3 1.452853+3 1.227719+1 0.000000+05092 2151   24
 8.310874+5 6.500000+0 2.653252+1 1.424795+1 1.228457+1 0.000000+05092 2151   25
 8.413321+5 5.500000+0 7.643023+2 7.520251+2 1.227719+1 0.000000+05092 2151   26
 8.673144+5 6.500000+0 1.400269+4 1.399041+4 1.228457+1 0.000000+05092 2151   27
 1.065058+6 6.500000+0 6.820636+2 6.697790+2 1.228457+1 0.000000+05092 2151   28
 1.133050+6 5.500000+0 1.397809+2 1.275037+2 1.227719+1 0.000000+05092 2151   29
 1.207112+6 6.500000+0 1.147736+3 1.135452+3 1.228457+1 0.000000+05092 2151   30
 1.249462+6 5.500000+0 4.393934+2 4.271163+2 1.227719+1 0.000000+05092 2151   31
 1.270065+6 6.500000+0 3.909607+2 3.786762+2 1.228457+1 0.000000+05092 2151   32
 1.274143+6 5.500000+0 1.701894+3 1.689617+3 1.227719+1 0.000000+05092 2151   33
 1.416499+6 5.500000+0 1.055852+2 9.330806+1 1.227719+1 0.000000+05092 2151   34
 1.466649+6 6.500000+0 1.394634+2 1.271788+2 1.228457+1 0.000000+05092 2151   35
 1.474098+6 5.500000+0 7.140457+2 7.017686+2 1.227719+1 0.000000+05092 2151   36
 1.507922+6 6.500000+0 2.630696+3 2.618411+3 1.228457+1 0.000000+05092 2151   37
 1.327778+2 0.000000+0          1          0        108         185092 2151   38
-7.412318+5 7.500000+0 2.747489+3 2.738384+3 9.104848+0 0.000000+05092 2151   39
-4.103484+5 6.500000+0 4.281331+2 4.173871+2 1.074594+1 0.000000+05092 2151   40
-3.060961+5 7.500000+0 2.501466+2 2.410417+2 9.104848+0 0.000000+05092 2151   41
-2.866341+5 5.500000+0 1.075833+3 1.064677+3 1.115626+1 0.000000+05092 2151   42
-2.496697+5 6.500000+0 7.166544+2 7.059084+2 1.074594+1 0.000000+05092 2151   43
-2.373780+5 4.500000+0 3.795302+2 3.671107+2 1.241955+1 0.000000+05092 2151   44
-2.105691+5 6.500000+0 4.105589+1 3.030995+1 1.074594+1 0.000000+05092 2151   45
-1.666101+5 4.500000+0 1.246783+1 4.827789-2 1.241955+1 0.000000+05092 2151   46
-1.198745+5 7.500000+0 9.646250+0 5.414020-1 9.104848+0 0.000000+05092 2151   47
-8.886774+4 4.500000+0 6.019112+1 4.777157+1 1.241955+1 0.000000+05092 2151   48
-8.727762+4 5.500000+0 6.353338+1 5.237712+1 1.115626+1 0.000000+05092 2151   49
-1.682787+4 5.500000+0 2.001443+1 8.858174+0 1.115626+1 0.000000+05092 2151   50
 6.046956+5 6.500000+0 3.804421+3 3.793675+3 1.074594+1 0.000000+05092 2151   51
 1.295938+6 7.500000+0 1.724747+4 1.723836+4 9.104848+0 0.000000+05092 2151   52
 1.313013+6 6.500000+0 3.720112+3 3.709366+3 1.074594+1 0.000000+05092 2151   53
 1.380603+6 5.500000+0 7.077293+3 7.066137+3 1.115626+1 0.000000+05092 2151   54
 1.538923+6 5.500000+0 4.247657+3 4.236500+3 1.115626+1 0.000000+05092 2151   55
 1.790910+6 7.500000+0 5.411192+3 5.402087+3 9.104848+0 0.000000+05092 2151   56
 7.183440+5 1.507922+6          2          2          0          05092 2151    8
 6.000000+0 6.896990-1          1          0          2          05092 2151    9
 1.327778+2 0.000000+0          0          0          2          05092 2151   10
 5.500000+0 0.000000+0          2          0        120         195092 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05092 2151   12
 7.183440+5 9.982980+4 0.000000+0 7.425080+0 1.292090+1 0.000000+05092 2151   13
 7.400000+5 9.780230+4 0.000000+0 7.253320+0 1.314400+1 0.000000+05092 2151   14
 7.600000+5 9.581710+4 0.000000+0 7.085890+0 1.336930+1 0.000000+05092 2151   15
 7.800000+5 9.387310+4 0.000000+0 6.922640+0 1.359670+1 0.000000+05092 2151   16
 8.000000+5 9.196950+4 0.000000+0 6.763490+0 1.382620+1 0.000000+05092 2151   17
 8.200000+5 9.010520+4 0.000000+0 6.608320+0 1.405780+1 0.000000+05092 2151   18
 8.400000+5 8.827980+4 0.000000+0 6.456970+0 1.429160+1 0.000000+05092 2151   19
 8.600000+5 8.649200+4 0.000000+0 6.309350+0 1.452750+1 0.000000+05092 2151   20
 8.800000+5 8.474130+4 0.000000+0 6.165400+0 1.476610+1 0.000000+05092 2151   21
 9.000000+5 8.302690+4 0.000000+0 6.024950+0 1.500690+1 0.000000+05092 2151   22
 9.200000+5 8.134790+4 0.000000+0 5.887940+0 1.524980+1 0.000000+05092 2151   23
 9.400000+5 7.970360+4 0.000000+0 5.754250+0 1.549480+1 0.000000+05092 2151   24
 9.600000+5 7.809320+4 0.000000+0 5.623810+0 1.574200+1 0.000000+05092 2151   25
 9.800000+5 7.651610+4 0.000000+0 5.496530+0 1.599120+1 0.000000+05092 2151   26
 1.000000+6 7.497150+4 0.000000+0 5.372310+0 1.624250+1 0.000000+05092 2151   27
 1.100000+6 6.771280+4 0.000000+0 4.794430+0 1.753070+1 0.000000+05092 2151   28
 1.200000+6 6.116990+4 0.000000+0 4.281900+0 1.887070+1 0.000000+05092 2151   29
 1.400000+6 4.994970+4 0.000000+0 3.421900+0 2.170360+1 0.000000+05092 2151   30
 1.507922+6 4.514960+4 0.000000+0 3.061620+0 2.319500+1 0.000000+05092 2151   31
 6.500000+0 0.000000+0          2          0        120         195092 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05092 2151   33
 7.183440+5 1.335610+5 0.000000+0 9.933950+0 1.292060+1 0.000000+05092 2151   34
 7.400000+5 1.306950+5 0.000000+0 9.692770+0 1.312980+1 0.000000+05092 2151   35
 7.600000+5 1.278930+5 0.000000+0 9.457980+0 1.334080+1 0.000000+05092 2151   36
 7.800000+5 1.251530+5 0.000000+0 9.229360+0 1.355360+1 0.000000+05092 2151   37
 8.000000+5 1.224730+5 0.000000+0 9.006780+0 1.376820+1 0.000000+05092 2151   38
 8.200000+5 1.198530+5 0.000000+0 8.790030+0 1.398460+1 0.000000+05092 2151   39
 8.400000+5 1.172910+5 0.000000+0 8.578910+0 1.420280+1 0.000000+05092 2151   40
 8.600000+5 1.147850+5 0.000000+0 8.373240+0 1.442280+1 0.000000+05092 2151   41
 8.800000+5 1.123350+5 0.000000+0 8.172960+0 1.464510+1 0.000000+05092 2151   42
 9.000000+5 1.099380+5 0.000000+0 7.977790+0 1.486920+1 0.000000+05092 2151   43
 9.200000+5 1.075940+5 0.000000+0 7.787650+0 1.509520+1 0.000000+05092 2151   44
 9.400000+5 1.053020+5 0.000000+0 7.602350+0 1.532290+1 0.000000+05092 2151   45
 9.600000+5 1.030600+5 0.000000+0 7.421790+0 1.555240+1 0.000000+05092 2151   46
 9.800000+5 1.008680+5 0.000000+0 7.245830+0 1.578360+1 0.000000+05092 2151   47
 1.000000+6 9.872320+4 0.000000+0 7.074310+0 1.601660+1 0.000000+05092 2151   48
 1.100000+6 8.868450+4 0.000000+0 6.279340+0 1.720820+1 0.000000+05092 2151   49
 1.200000+6 7.969430+4 0.000000+0 5.578620+0 1.844330+1 0.000000+05092 2151   50
 1.400000+6 6.441900+4 0.000000+0 4.413150+0 2.104170+1 0.000000+05092 2151   51
 1.507922+6 5.794420+4 0.000000+0 3.929230+0 2.240380+1 0.000000+05092 2151   52
 1.327778+2 0.000000+0          1          0          4          05092 2151   53
 4.500000+0 0.000000+0          2          0        120         195092 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05092 2151   55
 7.183440+5 8.219070+4 0.000000+0 6.363320+0 1.303730+1 0.000000+05092 2151   56
 7.400000+5 8.060150+4 0.000000+0 6.192300+0 1.326370+1 0.000000+05092 2151   57
 7.600000+5 7.904340+4 0.000000+0 6.026860+0 1.349250+1 0.000000+05092 2151   58
 7.800000+5 7.751580+4 0.000000+0 5.866750+0 1.372360+1 0.000000+05092 2151   59
 8.000000+5 7.601820+4 0.000000+0 5.711800+0 1.395720+1 0.000000+05092 2151   60
 8.200000+5 7.454970+4 0.000000+0 5.561760+0 1.419310+1 0.000000+05092 2151   61
 8.400000+5 7.311010+4 0.000000+0 5.416400+0 1.443150+1 0.000000+05092 2151   62
 8.600000+5 7.169850+4 0.000000+0 5.275570+0 1.467230+1 0.000000+05092 2151   63
 8.800000+5 7.031450+4 0.000000+0 5.139090+0 1.491600+1 0.000000+05092 2151   64
 9.000000+5 6.895760+4 0.000000+0 5.006780+0 1.516230+1 0.000000+05092 2151   65
 9.200000+5 6.762710+4 0.000000+0 4.878450+0 1.541100+1 0.000000+05092 2151   66
 9.400000+5 6.632260+4 0.000000+0 4.753970+0 1.566210+1 0.000000+05092 2151   67
 9.600000+5 6.504360+4 0.000000+0 4.633200+0 1.591570+1 0.000000+05092 2151   68
 9.800000+5 6.378950+4 0.000000+0 4.516000+0 1.617160+1 0.000000+05092 2151   69
 1.000000+6 6.255980+4 0.000000+0 4.402210+0 1.642990+1 0.000000+05092 2151   70
 1.100000+6 5.676160+4 0.000000+0 3.880630+0 1.775740+1 0.000000+05092 2151   71
 1.200000+6 5.150590+4 0.000000+0 3.428350+0 1.914470+1 0.000000+05092 2151   72
 1.400000+6 4.242120+4 0.000000+0 2.690290+0 2.209690+1 0.000000+05092 2151   73
 1.507922+6 3.850360+4 0.000000+0 2.388690+0 2.366060+1 0.000000+05092 2151   74
 5.500000+0 0.000000+0          2          0        120         195092 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05092 2151   76
 7.183440+5 9.982980+4 0.000000+0 8.754460+0 1.172100+1 0.000000+05092 2151   77
 7.400000+5 9.780230+4 0.000000+0 8.499550+0 1.192620+1 0.000000+05092 2151   78
 7.600000+5 9.581710+4 0.000000+0 8.253730+0 1.213360+1 0.000000+05092 2151   79
 7.800000+5 9.387310+4 0.000000+0 8.016570+0 1.234310+1 0.000000+05092 2151   80
 8.000000+5 9.196950+4 0.000000+0 7.787730+0 1.255470+1 0.000000+05092 2151   81
 8.200000+5 9.010520+4 0.000000+0 7.566790+0 1.276850+1 0.000000+05092 2151   82
 8.400000+5 8.827980+4 0.000000+0 7.353370+0 1.298440+1 0.000000+05092 2151   83
 8.600000+5 8.649200+4 0.000000+0 7.147180+0 1.320250+1 0.000000+05092 2151   84
 8.800000+5 8.474130+4 0.000000+0 6.947920+0 1.342320+1 0.000000+05092 2151   85
 9.000000+5 8.302690+4 0.000000+0 6.755260+0 1.364630+1 0.000000+05092 2151   86
 9.200000+5 8.134790+4 0.000000+0 6.568920+0 1.387140+1 0.000000+05092 2151   87
 9.400000+5 7.970360+4 0.000000+0 6.388660+0 1.409870+1 0.000000+05092 2151   88
 9.600000+5 7.809320+4 0.000000+0 6.214210+0 1.432820+1 0.000000+05092 2151   89
 9.800000+5 7.651610+4 0.000000+0 6.045350+0 1.455970+1 0.000000+05092 2151   90
 1.000000+6 7.497150+4 0.000000+0 5.881840+0 1.479350+1 0.000000+05092 2151   91
 1.100000+6 6.771280+4 0.000000+0 5.137680+0 1.599420+1 0.000000+05092 2151   92
 1.200000+6 6.116990+4 0.000000+0 4.499900+0 1.724820+1 0.000000+05092 2151   93
 1.400000+6 4.994970+4 0.000000+0 3.475370+0 1.991460+1 0.000000+05092 2151   94
 1.507922+6 4.514960+4 0.000000+0 3.063050+0 2.132600+1 0.000000+05092 2151   95
 6.500000+0 0.000000+0          2          0        120         195092 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05092 2151   97
 7.183440+5 1.335610+5 0.000000+0 1.171250+1 1.127680+1 0.000000+05092 2151   98
 7.400000+5 1.306950+5 0.000000+0 1.135810+1 1.146400+1 0.000000+05092 2151   99
 7.600000+5 1.278930+5 0.000000+0 1.101680+1 1.165300+1 0.000000+05092 2151  100
 7.800000+5 1.251530+5 0.000000+0 1.068780+1 1.184390+1 0.000000+05092 2151  101
 8.000000+5 1.224730+5 0.000000+0 1.037070+1 1.203670+1 0.000000+05092 2151  102
 8.200000+5 1.198530+5 0.000000+0 1.006490+1 1.223130+1 0.000000+05092 2151  103
 8.400000+5 1.172910+5 0.000000+0 9.769890+0 1.242780+1 0.000000+05092 2151  104
 8.600000+5 1.147850+5 0.000000+0 9.485140+0 1.262620+1 0.000000+05092 2151  105
 8.800000+5 1.123350+5 0.000000+0 9.210270+0 1.282690+1 0.000000+05092 2151  106
 9.000000+5 1.099380+5 0.000000+0 8.944820+0 1.302950+1 0.000000+05092 2151  107
 9.200000+5 1.075940+5 0.000000+0 8.688350+0 1.323400+1 0.000000+05092 2151  108
 9.400000+5 1.053020+5 0.000000+0 8.440510+0 1.344040+1 0.000000+05092 2151  109
 9.600000+5 1.030600+5 0.000000+0 8.200940+0 1.364870+1 0.000000+05092 2151  110
 9.800000+5 1.008680+5 0.000000+0 7.969310+0 1.385870+1 0.000000+05092 2151  111
 1.000000+6 9.872320+4 0.000000+0 7.745260+0 1.407070+1 0.000000+05092 2151  112
 1.100000+6 8.868450+4 0.000000+0 6.728900+0 1.515840+1 0.000000+05092 2151  113
 1.200000+6 7.969430+4 0.000000+0 5.862640+0 1.629240+1 0.000000+05092 2151  114
 1.400000+6 6.441900+4 0.000000+0 4.482110+0 1.869810+1 0.000000+05092 2151  115
 1.507922+6 5.794420+4 0.000000+0 3.931060+0 1.996910+1 0.000000+05092 2151  116
 7.500000+0 0.000000+0          2          0        120         195092 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05092 2151  118
 7.183440+5 1.953460+5 0.000000+0 1.512400+1 9.577800+0 0.000000+05092 2151  119
 7.400000+5 1.908960+5 0.000000+0 1.466580+1 9.744340+0 0.000000+05092 2151  120
 7.600000+5 1.865520+5 0.000000+0 1.422410+1 9.912540+0 0.000000+05092 2151  121
 7.800000+5 1.823100+5 0.000000+0 1.379810+1 1.008240+1 0.000000+05092 2151  122
 8.000000+5 1.781690+5 0.000000+0 1.338720+1 1.025380+1 0.000000+05092 2151  123
 8.200000+5 1.741260+5 0.000000+0 1.299070+1 1.042700+1 0.000000+05092 2151  124
 8.400000+5 1.701790+5 0.000000+0 1.260780+1 1.060170+1 0.000000+05092 2151  125
 8.600000+5 1.663250+5 0.000000+0 1.223820+1 1.077820+1 0.000000+05092 2151  126
 8.800000+5 1.625620+5 0.000000+0 1.188120+1 1.095660+1 0.000000+05092 2151  127
 9.000000+5 1.588880+5 0.000000+0 1.153630+1 1.113680+1 0.000000+05092 2151  128
 9.200000+5 1.553000+5 0.000000+0 1.120290+1 1.131870+1 0.000000+05092 2151  129
 9.400000+5 1.517960+5 0.000000+0 1.088070+1 1.150220+1 0.000000+05092 2151  130
 9.600000+5 1.483740+5 0.000000+0 1.056900+1 1.168730+1 0.000000+05092 2151  131
 9.800000+5 1.450330+5 0.000000+0 1.026770+1 1.187410+1 0.000000+05092 2151  132
 1.000000+6 1.417700+5 0.000000+0 9.976090+0 1.206260+1 0.000000+05092 2151  133
 1.100000+6 1.265630+5 0.000000+0 8.652740+0 1.302930+1 0.000000+05092 2151  134
 1.200000+6 1.130440+5 0.000000+0 7.524450+0 1.403700+1 0.000000+05092 2151  135
 1.400000+6 9.031230+4 0.000000+0 5.727480+0 1.617400+1 0.000000+05092 2151  136
 1.507922+6 8.077750+4 0.000000+0 5.011290+0 1.730270+1 0.000000+05092 2151  137
 0.000000+0 0.000000+0          0          0          0          05092 2  099999
 0.000000+0 0.000000+0          0          0          0          05092 0  0    0
 5.013400+4 1.327778+2          0          0          1          0509232151    1
 5.013400+4 1.000000+0          0          0          2          0509232151    2
 1.000000-5 7.183440+5          1          2          0          1509232151    3
 6.000000+0 6.896990-1          0          2          3          1509232151    4
 0.000000+0 6.896990-2          0          0          0          0509232151    5
 1.327778+2 0.000000+0          0          0        600         50509232151    7
-7.412318+5 7.500000+0 2.747489+3 2.738384+3 9.104848+0 0.000000+0509232151    8
 7.412320-1                       5.476770+1 4.552420+0 0.000000+0509232151    9
-4.247389+5 5.500000+0 5.466072+2 5.343300+2 1.227719+1 0.000000+0509232151   10
 4.247390-1                       1.068660+1 6.138600+0 0.000000+0509232151   11
-4.103484+5 6.500000+0 4.281330+2 4.173871+2 1.074594+1 0.000000+0509232151   12
 4.103480-1                       8.347740+0 5.372970+0 0.000000+0509232151   13
-3.987566+5 6.500000+0 9.498566+3 9.486281+3 1.228457+1 0.000000+0509232151   14
 3.987570-1                       1.897260+2 6.142280+0 0.000000+0509232151   15
-3.060961+5 7.500000+0 2.501465+2 2.410417+2 9.104848+0 0.000000+0509232151   16
 3.060960-1                       4.820830+0 4.552420+0 0.000000+0509232151   17
-2.866341+5 5.500000+0 1.075833+3 1.064677+3 1.115626+1 0.000000+0509232151   18
 2.866340-1                       2.129350+1 5.578130+0 0.000000+0509232151   19
-2.496697+5 6.500000+0 7.166543+2 7.059084+2 1.074594+1 0.000000+0509232151   20
 2.496700-1                       1.411820+1 5.372970+0 0.000000+0509232151   21
-2.373780+5 4.500000+0 3.795303+2 3.671107+2 1.241955+1 0.000000+0509232151   22
 2.373780-1                       7.342210+0 6.209770+0 0.000000+0509232151   23
-2.105691+5 6.500000+0 4.105589+1 3.030995+1 1.074594+1 0.000000+0509232151   24
 2.105690-1                       6.061990-1 5.372970+0 0.000000+0509232151   25
-2.010131+5 6.500000+0 3.032605+2 2.909759+2 1.228457+1 0.000000+0509232151   26
 2.010130-1                       5.819520+0 6.142280+0 0.000000+0509232151   27
-1.666101+5 4.500000+0 1.246783+1 4.827789-2 1.241955+1 0.000000+0509232151   28
 1.666100-1                       9.655580-4 6.209770+0 0.000000+0509232151   29
-1.330207+5 5.500000+0 5.596475+1 4.368756+1 1.227719+1 0.000000+0509232151   30
 1.330210-1                       8.737510-1 6.138600+0 0.000000+0509232151   31
-1.198745+5 7.500000+0 9.646250+0 5.414020-1 9.104848+0 0.000000+0509232151   32
 1.198740-1                       1.082800-2 4.552420+0 0.000000+0509232151   33
-8.886774+4 4.500000+0 6.019112+1 4.777157+1 1.241955+1 0.000000+0509232151   34
 8.886770-2                       9.554310-1 6.209770+0 0.000000+0509232151   35
-8.727762+4 5.500000+0 6.353338+1 5.237712+1 1.115626+1 0.000000+0509232151   36
 8.727760-2                       1.047540+0 5.578130+0 0.000000+0509232151   37
-5.895924+4 6.500000+0 2.632253+2 2.509407+2 1.228457+1 0.000000+0509232151   38
 5.895920-2                       5.018810+0 6.142280+0 0.000000+0509232151   39
-1.682787+4 5.500000+0 2.001443+1 8.858174+0 1.115626+1 0.000000+0509232151   40
 1.682790-2                       1.771630-1 5.578130+0 0.000000+0509232151   41
-1.660912+4 5.500000+0 6.152171+1 4.924452+1 1.227719+1 0.000000+0509232151   42
 1.660910-2                       9.848900-1 6.138600+0 0.000000+0509232151   43
 3.993843+3 6.500000+0 3.351949+1 2.123492+1 1.228457+1 0.000000+0509232151   44
 3.993843+0                       6.370480+0 7.370740+0 0.000000+0509232151   45
 8.071701+3 5.500000+0 1.467584+2 1.344812+2 1.227719+1 0.000000+0509232151   46
 8.071701+0                       4.034440+1 7.366310+0 0.000000+0509232151   47
 1.504276+5 5.500000+0 4.268428+1 3.040709+1 1.227719+1 0.000000+0509232151   48
 1.504276+2                       9.122130+0 7.366310+0 0.000000+0509232151   49
 2.005781+5 6.500000+0 5.931657+1 4.703200+1 1.228457+1 0.000000+0509232151   50
 2.005781+2                       1.410960+1 7.370740+0 0.000000+0509232151   51
 2.080272+5 5.500000+0 2.759048+2 2.636276+2 1.227719+1 0.000000+0509232151   52
 2.080272+2                       7.908830+1 7.366310+0 0.000000+0509232151   53
 2.418510+5 6.500000+0 1.060915+3 1.048630+3 1.228457+1 0.000000+0509232151   54
 2.418510+2                       3.145890+2 7.370740+0 0.000000+0509232151   55
 2.868715+5 5.500000+0 1.294868+1 6.714883-1 1.227719+1 0.000000+0509232151   56
 2.868715+2                       2.014460-1 7.366310+0 0.000000+0509232151   57
 4.297657+5 6.500000+0 2.218308+3 2.206023+3 1.228457+1 0.000000+0509232151   58
 4.297657+2                       6.618070+2 7.370740+0 0.000000+0509232151   59
 4.761915+5 6.500000+0 3.039436+3 3.027151+3 1.228457+1 0.000000+0509232151   60
 4.761915+2                       9.081450+2 7.370740+0 0.000000+0509232151   61
 5.434759+5 5.500000+0 2.262832+3 2.250555+3 1.227719+1 0.000000+0509232151   62
 5.434759+2                       6.751670+2 7.366310+0 0.000000+0509232151   63
 6.046956+5 6.500000+0 3.804421+3 3.793675+3 1.074594+1 0.000000+0509232151   64
 6.046956+2                       1.138100+3 6.447560+0 0.000000+0509232151   65
 6.390484+5 5.500000+0 5.194979+3 5.182702+3 1.227719+1 0.000000+0509232151   66
 6.390484+2                       1.554810+3 7.366310+0 0.000000+0509232151   67
 7.260468+5 5.500000+0 3.202124+3 3.189847+3 1.227719+1 0.000000+0509232151   68
 7.260468+2                       9.569540+2 7.366310+0 0.000000+0509232151   69
 7.950401+5 5.500000+0 1.465130+3 1.452853+3 1.227719+1 0.000000+0509232151   70
 7.950401+2                       4.358560+2 7.366310+0 0.000000+0509232151   71
 8.310874+5 6.500000+0 2.653252+1 1.424795+1 1.228457+1 0.000000+0509232151   72
 8.310874+2                       4.274380+0 7.370740+0 0.000000+0509232151   73
 8.413321+5 5.500000+0 7.643023+2 7.520251+2 1.227719+1 0.000000+0509232151   74
 8.413321+2                       2.256080+2 7.366310+0 0.000000+0509232151   75
 8.673144+5 6.500000+0 1.400269+4 1.399041+4 1.228457+1 0.000000+0509232151   76
 8.673144+2                       4.197120+3 7.370740+0 0.000000+0509232151   77
 1.065058+6 6.500000+0 6.820636+2 6.697790+2 1.228457+1 0.000000+0509232151   78
 1.065058+3                       2.009340+2 7.370740+0 0.000000+0509232151   79
 1.133050+6 5.500000+0 1.397809+2 1.275037+2 1.227719+1 0.000000+0509232151   80
 1.133050+3                       3.825110+1 7.366310+0 0.000000+0509232151   81
 1.207112+6 6.500000+0 1.147737+3 1.135452+3 1.228457+1 0.000000+0509232151   82
 1.207112+3                       3.406360+2 7.370740+0 0.000000+0509232151   83
 1.249462+6 5.500000+0 4.393935+2 4.271163+2 1.227719+1 0.000000+0509232151   84
 1.249462+3                       1.281350+2 7.366310+0 0.000000+0509232151   85
 1.270065+6 6.500000+0 3.909608+2 3.786762+2 1.228457+1 0.000000+0509232151   86
 1.270065+3                       1.136030+2 7.370740+0 0.000000+0509232151   87
 1.274143+6 5.500000+0 1.701894+3 1.689617+3 1.227719+1 0.000000+0509232151   88
 1.274143+3                       5.068850+2 7.366310+0 0.000000+0509232151   89
 1.295938+6 7.500000+0 1.724746+4 1.723836+4 9.104848+0 0.000000+0509232151   90
 1.295938+3                       5.171510+3 5.462910+0 0.000000+0509232151   91
 1.313013+6 6.500000+0 3.720112+3 3.709366+3 1.074594+1 0.000000+0509232151   92
 1.313013+3                       1.112810+3 6.447560+0 0.000000+0509232151   93
 1.380603+6 5.500000+0 7.077293+3 7.066137+3 1.115626+1 0.000000+0509232151   94
 1.380603+3                       2.119840+3 6.693760+0 0.000000+0509232151   95
 1.416499+6 5.500000+0 1.055853+2 9.330806+1 1.227719+1 0.000000+0509232151   96
 1.416499+3                       2.799240+1 7.366310+0 0.000000+0509232151   97
 1.466649+6 6.500000+0 1.394634+2 1.271788+2 1.228457+1 0.000000+0509232151   98
 1.466649+3                       3.815360+1 7.370740+0 0.000000+0509232151   99
 1.474098+6 5.500000+0 7.140458+2 7.017686+2 1.227719+1 0.000000+0509232151  100
 1.474098+3                       2.105310+2 7.366310+0 0.000000+0509232151  101
 1.507922+6 6.500000+0 2.630696+3 2.618411+3 1.228457+1 0.000000+0509232151  102
 1.507922+3                       7.855230+2 7.370740+0 0.000000+0509232151  103
 1.538923+6 5.500000+0 4.247656+3 4.236500+3 1.115626+1 0.000000+0509232151  104
 1.538923+3                       1.270950+3 6.693760+0 0.000000+0509232151  105
 1.790910+6 7.500000+0 5.411192+3 5.402087+3 9.104848+0 0.000000+0509232151  106
 1.790910+3                       1.620630+3 5.462910+0 0.000000+0509232151  107
          0          0          2        150          0          0509232151  108
 7.183440+5 1.507922+6          2          1          0          0509232151  109
 6.000000+0 6.896990-1          0          0          2          0509232151  110
 1.327778+2 0.000000+0          0          0         12          2509232151  111
 4.514960+4 5.000000+0 3.061620+0 2.319500+1 0.000000+0 0.000000+0509232151  112
 5.794420+4 6.000000+0 3.929230+0 2.240380+1 0.000000+0 0.000000+0509232151  113
 1.327778+2 0.000000+0          1          0         24          4509232151  114
 3.850360+4 4.000000+0 2.388690+0 2.366060+1 0.000000+0 0.000000+0509232151  115
 4.514960+4 5.000000+0 3.063050+0 2.132600+1 0.000000+0 0.000000+0509232151  116
 5.794420+4 6.000000+0 3.931060+0 1.996910+1 0.000000+0 0.000000+0509232151  117
 8.077750+4 7.000000+0 5.011290+0 1.730270+1 0.000000+0 0.000000+0509232151  118
 0.000000+0 0.000000+0          2          0         78         12509232151  119
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509232151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509232151  121
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509232151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4509232151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509232151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0509232151  125
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509232151  126
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0509232151  127
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0509232151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0509232151  129
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0509232151  130
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0509232151  131
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2509232151  132
 0.000000+0 0.000000+0          0          0          0          0509232  099999
 0.000000+0 0.000000+0          0          0          0          05092 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

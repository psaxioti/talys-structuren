                                                                          1 0  0
 5.113100+4 1.297874+2          1          0          0          05157 1451    1
 0.000000+0 1.000000+0          0          0          0          65157 1451    2
 1.000000+0 2.000000+7          2          0         10          75157 1451    3
 0.000000+0 0.000000+0          0          0          7          25157 1451    4
 Test file to reconstruct cross sections from resonance           5157 1451    5
 parameters.                                                      5157 1451    6
----TENDL                                                         5157 1451    7
-----INCIDENT NEUTRON DATA                                        5157 1451    8
------ENDF-6 FORMAT                                               5157 1451    9
  --------------------------------------------------------------- 5157 1451   10
  --------------------------------------------------------------- 5157 1451   11
                                                                  5157 1451   12
  General methodology: The global approach considered in this     5157 1451   13
          work is presented in the following paper: Modern        5157 1451   14
          nuclear data evaluation with the TALYS code system,     5157 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5157 1451   16
          (2012) 2841.                                            5157 1451   17
                                                                  5157 1451   18
  MF2:  Resolved resonance range  (RRR)                           5157 1451   19
       The RRR was generated with TARES-1.2, compiled on          5157 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5157 1451   21
       expands from 0 to 1.557419E+5 eV, with resonance           5157 1451   22
       extracted from the "radiator" TARES database. A total of   5157 1451   23
       2 l-values are used and 30 resonances. The resonance       5157 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5157 1451   25
       The ladder approach from the CALENDF code is used to       5157 1451   26
       generate statistical resonances in the unresolved          5157 1451   27
       resonance range. Therefore, the URR is translated into     5157 1451   28
       resolved resonance range. Explanations about the method    5157 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5157 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5157 1451   31
       M. Coste-Delcaux.                                          5157 1451   32
       The method of creating statistical resonances in the       5157 1451   33
       URR region is described in: "From average parameters to    5157 1451   34
       statistical resolved resonances", D. Rochman et al.,       5157 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5157 1451   36
       The s-wave average level spacing is 3727 eV and            5157 1451   37
       the s-wave neutron strength is 9.608e-05 1e-4.             5157 1451   38
                                                                  5157 1451   39
  MF32: Covariance file for resonance parameters                  5157 1451   40
        The compact format is used to represent the covariance    5157 1451   41
        information on the resonance parameters. Uncertainties    5157 1451   42
        come from compilations, EXFOR or existing libraries and   5157 1451   43
        correlations between parameters are obtained following    5157 1451   44
        the method presented in NIM/A 589 (2008) 85.              5157 1451   45
                                                                  5157 1451   46
                                                                  5157 1451   47
               Average parameters from INTER                      5157 1451   48
                                                                  5157 1451   49
     ****************************************************         5157 1451   50
     *   Thermal (n,g) xs =  1.470070E+01 b.            *         5157 1451   51
     *   RI      (n,g)    =  7.697590E+00 b.            *         5157 1451   52
     *   MACS 30 keV      =  3.936600E-01 b. (MF2 only) *         5157 1451   53
     *                                                  *         5157 1451   54
     *   Thermal (n,el) xs = 6.080800E+00 b.            *         5157 1451   55
     *   RI      (n,el)    = 7.556120E+01 b.            *         5157 1451   56
     ****************************************************         5157 1451   57
                                                                  5157 1451   58
                                                                  5157 1451   59
               Plots of different cross sections                  5157 1451   60
                                                                  5157 1451   61
                          Sb131(n,el)                             5157 1451   62
  100 ++--+---+----+---+---+---+---+---+----+---+---+--++         5157 1451   63
      +       +        +       +       +  (n,el)+  A    +         5157 1451   64
      +                                                 +         5157 1451   65
      +                                                 +         5157 1451   66
      |                                                 |         5157 1451   67
      +                                         A       +         5157 1451   68
   10 ++                                        AAA A  ++         5157 1451   69
      +                                         AAA AA  +         5157 1451   70
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         5157 1451   71
      +                                         A AAAA  +         5157 1451   72
      +                                         A A AA  +         5157 1451   73
      +                                             A   +         5157 1451   74
      +       +        +       +       +        +       +         5157 1451   75
    1 ++--+---+----+---+---+---+---+---+----+---+---+--++         5157 1451   76
    1e-06   0.0001    0.01     1      100     10000   1e+06       5157 1451   77
                          Energy (eV)                             5157 1451   78
                           Sb131(n,g)                             5157 1451   79
   1000 ++--A---+---+---+---+---+---+---+---+---+---+--++         5157 1451   80
        +    AAAA       +       +       +  (n,g)+  A    +         5157 1451   81
    100 ++       AAAA                                  ++         5157 1451   82
        +           AAAAA                               +         5157 1451   83
     10 ++              AAAA                     AA    ++         5157 1451   84
        +                   AAAA                 AA A   +         5157 1451   85
      1 ++                     AAAAA             AA AA ++         5157 1451   86
        +                          AAAA          AAAAA  +         5157 1451   87
        +                              AAAA     AAAAAA  +         5157 1451   88
    0.1 ++                                 AAAA AAAAAA ++         5157 1451   89
        +                                     AAAAAAAA  +         5157 1451   90
   0.01 ++                                        AA   ++         5157 1451   91
        +       +       +       +       +       +       +         5157 1451   92
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+--++         5157 1451   93
      1e-06   0.0001   0.01     1      100    10000   1e+06       5157 1451   94
                           Energy (eV)                            5157 1451   95
                                                                  5157 1451   96
                                                                  5157 1451   97
  --------------------------------------------------------------- 5157 1451   98
  --------------------------------------------------------------- 5157 1451   99
                                                                  5157 1451   10
 *****************************************************************5157 1451   11
                                1        451         13          05157 1451   12
                                2        151        173          05157 1451   13
 0.000000+0 0.000000+0          0          0          0          05157 1  099999
 0.000000+0 0.000000+0          0          0          0          05157 0  0    0
 5.113100+4 1.297874+2          0          0          1          05157 2151    1
 5.113100+4 1.000000+0          0          0          2          05157 2151    2
 1.000000-5 1.557419+5          1          2          0          15157 2151    3
 9.500000+0 6.845180-1          1          0          2          25157 2151    4
 1.297874+2 0.000000+0          0          0         84         145157 2151    5
-1.252093+5 1.000000+1 2.178945+3 1.901729+3 2.772158+2 0.000000+05157 2151    6
-8.088847+4 9.000000+0 1.363340+3 1.029757+3 3.335831+2 0.000000+05157 2151    7
-6.800069+4 1.000000+1 1.678696+3 1.401480+3 2.772158+2 0.000000+05157 2151    8
-4.234734+4 9.000000+0 1.078666+3 7.450827+2 3.335831+2 0.000000+05157 2151    9
-1.079208+4 1.000000+1 4.150004+2 1.377845+2 2.772158+2 0.000000+05157 2151   10
-3.806201+3 9.000000+0 3.340578+2 4.746801-1 3.335831+2 0.000000+05157 2151   11
 1.526632+4 1.000000+1 4.410918+2 1.638759+2 2.772158+2 0.000000+05157 2151   12
 2.225220+4 9.000000+0 3.347308+2 1.147735+0 3.335831+2 0.000000+05157 2151   13
 4.132472+4 1.000000+1 5.468363+2 2.696204+2 2.772158+2 0.000000+05157 2151   14
 4.831060+4 9.000000+0 3.352742+2 1.691128+0 3.335831+2 0.000000+05157 2151   15
 8.685173+4 9.000000+0 1.400623+3 1.067040+3 3.335831+2 0.000000+05157 2151   16
 9.853333+4 1.000000+1 1.964242+3 1.687026+3 2.772158+2 0.000000+05157 2151   17
 1.253929+5 9.000000+0 1.615701+3 1.282118+3 3.335831+2 0.000000+05157 2151   18
 1.557419+5 1.000000+1 2.398179+3 2.120963+3 2.772158+2 0.000000+05157 2151   19
 1.297874+2 0.000000+0          1          0         96         165157 2151   20
-1.824761+5 1.100000+1 1.802560+3 1.556197+3 2.463626+2 0.000000+05157 2151   21
-9.363358+4 9.000000+0 8.099859+2 3.571555+2 4.528304+2 0.000000+05157 2151   22
-9.243191+4 1.100000+1 9.048266+2 6.584641+2 2.463626+2 0.000000+05157 2151   23
-8.183538+4 1.000000+1 7.194772+2 4.432344+2 2.762428+2 0.000000+05157 2151   24
-7.647160+4 8.000000+0 5.895381+2 1.566369+2 4.329012+2 0.000000+05157 2151   25
-5.509245+4 9.000000+0 6.269358+2 1.741054+2 4.528304+2 0.000000+05157 2151   26
-4.888317+4 8.000000+0 5.176052+2 8.470406+1 4.329012+2 0.000000+05157 2151   27
-2.462678+4 1.000000+1 2.849749+2 8.732146+0 2.762428+2 0.000000+05157 2151   28
-2.129474+4 8.000000+0 4.426852+2 9.783981+0 4.329012+2 0.000000+05157 2151   29
-1.707066+4 1.000000+1 3.389176+2 6.267485+1 2.762428+2 0.000000+05157 2151   30
-1.655131+4 9.000000+0 4.545346+2 1.704196+0 4.528304+2 0.000000+05157 2151   31
-2.387717+3 1.100000+1 2.477111+2 1.348583+0 2.463626+2 0.000000+05157 2151   32
 9.225475+4 1.000000+1 7.961019+2 5.198591+2 2.762428+2 0.000000+05157 2151   33
 1.126478+5 9.000000+0 9.074917+2 4.546613+2 4.528304+2 0.000000+05157 2151   34
 1.397733+5 1.100000+1 1.368354+3 1.121991+3 2.463626+2 0.000000+05157 2151   35
 2.298175+5 1.100000+1 2.287133+3 2.040770+3 2.463626+2 0.000000+05157 2151   36
 1.557419+5 7.905091+5          2          2          0          05157 2151    8
 9.500000+0 6.845180-1          1          0          2          05157 2151    9
 1.297874+2 0.000000+0          0          0          2          05157 2151   10
 9.000000+0 0.000000+0          2          0        126         205157 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05157 2151   12
 1.557419+5 3.174990+4 0.000000+0 2.742100+0 1.397180-1 0.000000+05157 2151   13
 1.700000+5 3.133590+4 0.000000+0 2.697120+0 1.398620-1 0.000000+05157 2151   14
 2.000000+5 3.012730+4 0.000000+0 2.568210+0 1.403000-1 0.000000+05157 2151   15
 2.200000+5 2.934870+4 0.000000+0 2.486870+0 1.405960-1 0.000000+05157 2151   16
 2.600000+5 2.785380+4 0.000000+0 2.333920+0 1.411960-1 0.000000+05157 2151   17
 2.800000+5 2.713640+4 0.000000+0 2.261940+0 1.415020-1 0.000000+05157 2151   18
 3.200000+5 2.575870+4 0.000000+0 2.125960+0 1.421340-1 0.000000+05157 2151   19
 3.600000+5 2.445380+4 0.000000+0 1.999690+0 1.427780-1 0.000000+05157 2151   20
 4.200000+5 2.262410+4 0.000000+0 1.826410+0 1.437680-1 0.000000+05157 2151   21
 4.600000+5 2.148400+4 0.000000+0 1.720490+0 1.444440-1 0.000000+05157 2151   22
 4.800000+5 2.093660+4 0.000000+0 1.670160+0 1.447870-1 0.000000+05157 2151   23
 5.200000+5 1.988490+4 0.000000+0 1.574410+0 1.454830-1 0.000000+05157 2151   24
 5.400000+5 1.937980+4 0.000000+0 1.528820+0 1.458360-1 0.000000+05157 2151   25
 5.800000+5 1.840920+4 0.000000+0 1.442050+0 1.465660-1 0.000000+05157 2151   26
 6.400000+5 1.704720+4 0.000000+0 1.321930+0 1.476870-1 0.000000+05157 2151   27
 6.600000+5 1.661680+4 0.000000+0 1.284370+0 1.480690-1 0.000000+05157 2151   28
 6.800000+5 1.619780+4 0.000000+0 1.247980+0 1.484540-1 0.000000+05157 2151   29
 7.000000+5 1.578970+4 0.000000+0 1.212700+0 1.488420-1 0.000000+05157 2151   30
 7.200000+5 1.539230+4 0.000000+0 1.178510+0 1.492350-1 0.000000+05157 2151   31
 7.905091+5 1.426120+4 0.000000+0 1.082080+0 1.504350-1 0.000000+05157 2151   32
 1.000000+1 0.000000+0          2          0        126         205157 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05157 2151   34
 1.557419+5 4.677480+4 0.000000+0 4.039740+0 1.175790-1 0.000000+05157 2151   35
 1.700000+5 4.614170+4 0.000000+0 3.971480+0 1.177990-1 0.000000+05157 2151   36
 2.000000+5 4.429590+4 0.000000+0 3.776010+0 1.184650-1 0.000000+05157 2151   37
 2.200000+5 4.310840+4 0.000000+0 3.652790+0 1.189120-1 0.000000+05157 2151   38
 2.600000+5 4.083230+4 0.000000+0 3.421400+0 1.198120-1 0.000000+05157 2151   39
 2.800000+5 3.974170+4 0.000000+0 3.312650+0 1.202680-1 0.000000+05157 2151   40
 3.200000+5 3.765120+4 0.000000+0 3.107490+0 1.211970-1 0.000000+05157 2151   41
 3.600000+5 3.567530+4 0.000000+0 2.917310+0 1.221340-1 0.000000+05157 2151   42
 4.200000+5 3.291240+4 0.000000+0 2.656970+0 1.235590-1 0.000000+05157 2151   43
 4.600000+5 3.119550+4 0.000000+0 2.498210+0 1.245200-1 0.000000+05157 2151   44
 4.800000+5 3.037240+4 0.000000+0 2.422880+0 1.250050-1 0.000000+05157 2151   45
 5.200000+5 2.879360+4 0.000000+0 2.279770+0 1.259810-1 0.000000+05157 2151   46
 5.400000+5 2.803660+4 0.000000+0 2.211730+0 1.264730-1 0.000000+05157 2151   47
 5.800000+5 2.658420+4 0.000000+0 2.082420+0 1.274740-1 0.000000+05157 2151   48
 6.400000+5 2.455110+4 0.000000+0 1.903820+0 1.289940-1 0.000000+05157 2151   49
 6.600000+5 2.391010+4 0.000000+0 1.848090+0 1.295060-1 0.000000+05157 2151   50
 6.800000+5 2.328650+4 0.000000+0 1.794140+0 1.300190-1 0.000000+05157 2151   51
 7.000000+5 2.267990+4 0.000000+0 1.741890+0 1.305350-1 0.000000+05157 2151   52
 7.200000+5 2.208970+4 0.000000+0 1.691310+0 1.310540-1 0.000000+05157 2151   53
 7.905091+5 2.041340+4 0.000000+0 1.548870+0 1.326230-1 0.000000+05157 2151   54
 1.297874+2 0.000000+0          1          0          4          05157 2151   55
 8.000000+0 0.000000+0          2          0        126         205157 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05157 2151   57
 1.557419+5 2.288150+4 0.000000+0 2.590000+0 1.803110-1 0.000000+05157 2151   58
 1.700000+5 2.259330+4 0.000000+0 2.532650+0 1.804300-1 0.000000+05157 2151   59
 2.000000+5 2.175120+4 0.000000+0 2.371370+0 1.807920-1 0.000000+05157 2151   60
 2.200000+5 2.120800+4 0.000000+0 2.272050+0 1.810380-1 0.000000+05157 2151   61
 2.600000+5 2.016340+4 0.000000+0 2.090320+0 1.815400-1 0.000000+05157 2151   62
 2.800000+5 1.966130+4 0.000000+0 2.007150+0 1.817990-1 0.000000+05157 2151   63
 3.200000+5 1.869570+4 0.000000+0 1.854010+0 1.823370-1 0.000000+05157 2151   64
 3.600000+5 1.777920+4 0.000000+0 1.716300+0 1.828880-1 0.000000+05157 2151   65
 4.200000+5 1.649100+4 0.000000+0 1.534080+0 1.837410-1 0.000000+05157 2151   66
 4.600000+5 1.568640+4 0.000000+0 1.426380+0 1.843270-1 0.000000+05157 2151   67
 4.800000+5 1.529950+4 0.000000+0 1.376140+0 1.846250-1 0.000000+05157 2151   68
 5.200000+5 1.455500+4 0.000000+0 1.282190+0 1.852310-1 0.000000+05157 2151   69
 5.400000+5 1.419700+4 0.000000+0 1.238130+0 1.855400-1 0.000000+05157 2151   70
 5.800000+5 1.350800+4 0.000000+0 1.155650+0 1.861790-1 0.000000+05157 2151   71
 6.400000+5 1.253890+4 0.000000+0 1.044130+0 1.871660-1 0.000000+05157 2151   72
 6.600000+5 1.223220+4 0.000000+0 1.009870+0 1.875020-1 0.000000+05157 2151   73
 6.800000+5 1.193320+4 0.000000+0 9.769600-1 1.878410-1 0.000000+05157 2151   74
 7.000000+5 1.164170+4 0.000000+0 9.453120-1 1.881830-1 0.000000+05157 2151   75
 7.200000+5 1.135770+4 0.000000+0 9.148740-1 1.885290-1 0.000000+05157 2151   76
 7.905091+5 1.054780+4 0.000000+0 8.302510-1 1.895870-1 0.000000+05157 2151   77
 9.000000+0 0.000000+0          2          0        126         205157 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05157 2151   79
 1.557419+5 3.174990+4 0.000000+0 4.322600+0 1.870700-1 0.000000+05157 2151   80
 1.700000+5 3.133590+4 0.000000+0 4.216960+0 1.870930-1 0.000000+05157 2151   81
 2.000000+5 3.012730+4 0.000000+0 3.921920+0 1.871700-1 0.000000+05157 2151   82
 2.200000+5 2.934870+4 0.000000+0 3.741700+0 1.872290-1 0.000000+05157 2151   83
 2.600000+5 2.785380+4 0.000000+0 3.414980+0 1.873610-1 0.000000+05157 2151   84
 2.800000+5 2.713640+4 0.000000+0 3.266750+0 1.874380-1 0.000000+05157 2151   85
 3.200000+5 2.575870+4 0.000000+0 2.996030+0 1.876160-1 0.000000+05157 2151   86
 3.600000+5 2.445380+4 0.000000+0 2.755040+0 1.878150-1 0.000000+05157 2151   87
 4.200000+5 2.262410+4 0.000000+0 2.439840+0 1.881520-1 0.000000+05157 2151   88
 4.600000+5 2.148400+4 0.000000+0 2.255550+0 1.884010-1 0.000000+05157 2151   89
 4.800000+5 2.093660+4 0.000000+0 2.170110+0 1.885340-1 0.000000+05157 2151   90
 5.200000+5 1.988490+4 0.000000+0 2.011220+0 1.888140-1 0.000000+05157 2151   91
 5.400000+5 1.937980+4 0.000000+0 1.937140+0 1.889620-1 0.000000+05157 2151   92
 5.800000+5 1.840920+4 0.000000+0 1.799160+0 1.892840-1 0.000000+05157 2151   93
 6.400000+5 1.704720+4 0.000000+0 1.614140+0 1.898060-1 0.000000+05157 2151   94
 6.600000+5 1.661680+4 0.000000+0 1.557670+0 1.899890-1 0.000000+05157 2151   95
 6.800000+5 1.619780+4 0.000000+0 1.503580+0 1.901780-1 0.000000+05157 2151   96
 7.000000+5 1.578970+4 0.000000+0 1.451730+0 1.903710-1 0.000000+05157 2151   97
 7.200000+5 1.539230+4 0.000000+0 1.402000+0 1.905690-1 0.000000+05157 2151   98
 7.905091+5 1.426120+4 0.000000+0 1.264510+0 1.911920-1 0.000000+05157 2151   99
 1.000000+1 0.000000+0          2          0        126         205157 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05157 2151  101
 1.557419+5 4.677480+4 0.000000+0 6.368180+0 1.172110-1 0.000000+05157 2151  102
 1.700000+5 4.614170+4 0.000000+0 6.209420+0 1.174330-1 0.000000+05157 2151  103
 2.000000+5 4.429590+4 0.000000+0 5.766360+0 1.181050-1 0.000000+05157 2151  104
 2.200000+5 4.310840+4 0.000000+0 5.495930+0 1.185560-1 0.000000+05157 2151  105
 2.600000+5 4.083230+4 0.000000+0 5.006180+0 1.194640-1 0.000000+05157 2151  106
 2.800000+5 3.974170+4 0.000000+0 4.784210+0 1.199250-1 0.000000+05157 2151  107
 3.200000+5 3.765120+4 0.000000+0 4.379250+0 1.208610-1 0.000000+05157 2151  108
 3.600000+5 3.567530+4 0.000000+0 4.019290+0 1.218060-1 0.000000+05157 2151  109
 4.200000+5 3.291240+4 0.000000+0 3.549360+0 1.232420-1 0.000000+05157 2151  110
 4.600000+5 3.119550+4 0.000000+0 3.275120+0 1.242100-1 0.000000+05157 2151  111
 4.800000+5 3.037240+4 0.000000+0 3.148140+0 1.246980-1 0.000000+05157 2151  112
 5.200000+5 2.879360+4 0.000000+0 2.912280+0 1.256810-1 0.000000+05157 2151  113
 5.400000+5 2.803660+4 0.000000+0 2.802450+0 1.261760-1 0.000000+05157 2151  114
 5.800000+5 2.658420+4 0.000000+0 2.598100+0 1.271840-1 0.000000+05157 2151  115
 6.400000+5 2.455110+4 0.000000+0 2.324660+0 1.287130-1 0.000000+05157 2151  116
 6.600000+5 2.391010+4 0.000000+0 2.241350+0 1.292280-1 0.000000+05157 2151  117
 6.800000+5 2.328650+4 0.000000+0 2.161600+0 1.297450-1 0.000000+05157 2151  118
 7.000000+5 2.267990+4 0.000000+0 2.085220+0 1.302640-1 0.000000+05157 2151  119
 7.200000+5 2.208970+4 0.000000+0 2.012030+0 1.307850-1 0.000000+05157 2151  120
 7.905091+5 2.041340+4 0.000000+0 1.810010+0 1.323630-1 0.000000+05157 2151  121
 1.100000+1 0.000000+0          2          0        126         205157 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05157 2151  123
 1.557419+5 7.301500+4 0.000000+0 8.264720+0 1.048230-1 0.000000+05157 2151  124
 1.700000+5 7.198710+4 0.000000+0 8.069550+0 1.050420-1 0.000000+05157 2151  125
 2.000000+5 6.899380+4 0.000000+0 7.521880+0 1.057030-1 0.000000+05157 2151  126
 2.200000+5 6.707110+4 0.000000+0 7.185430+0 1.061470-1 0.000000+05157 2151  127
 2.600000+5 6.339250+4 0.000000+0 6.571830+0 1.070420-1 0.000000+05157 2151  128
 2.800000+5 6.163320+4 0.000000+0 6.291890+0 1.074950-1 0.000000+05157 2151  129
 3.200000+5 5.826680+4 0.000000+0 5.778180+0 1.084170-1 0.000000+05157 2151  130
 3.600000+5 5.509270+4 0.000000+0 5.318310+0 1.093480-1 0.000000+05157 2151  131
 4.200000+5 5.066760+4 0.000000+0 4.713370+0 1.107620-1 0.000000+05157 2151  132
 4.600000+5 4.792580+4 0.000000+0 4.357940+0 1.117170-1 0.000000+05157 2151  133
 4.800000+5 4.661370+4 0.000000+0 4.192760+0 1.121980-1 0.000000+05157 2151  134
 5.200000+5 4.410110+4 0.000000+0 3.884980+0 1.135880-1 0.000000+05157 2151  135
 5.400000+5 4.289850+4 0.000000+0 3.741220+0 1.140750-1 0.000000+05157 2151  136
 5.800000+5 4.059500+4 0.000000+0 3.473010+0 1.150670-1 0.000000+05157 2151  137
 6.400000+5 3.737980+4 0.000000+0 3.112640+0 1.165720-1 0.000000+05157 2151  138
 6.600000+5 3.636820+4 0.000000+0 3.002520+0 1.170790-1 0.000000+05157 2151  139
 6.800000+5 3.538530+4 0.000000+0 2.896970+0 1.175870-1 0.000000+05157 2151  140
 7.000000+5 3.443010+4 0.000000+0 2.795730+0 1.180980-1 0.000000+05157 2151  141
 7.200000+5 3.350190+4 0.000000+0 2.698620+0 1.186110-1 0.000000+05157 2151  142
 7.905091+5 3.087100+4 0.000000+0 2.429960+0 1.201650-1 0.000000+05157 2151  143
 0.000000+0 0.000000+0          0          0          0          05157 2  099999
 0.000000+0 0.000000+0          0          0          0          05157 0  0    0
 5.113100+4 1.297874+2          0          0          1          0515732151    1
 5.113100+4 1.000000+0          0          0          2          0515732151    2
 1.000000-5 1.557419+5          1          2          0          1515732151    3
 9.500000+0 6.845180-1          0          2          3          1515732151    4
 0.000000+0 6.845179-2          0          0          0          0515732151    5
 1.297874+2 0.000000+0          0          0        360         30515732151    7
-1.824761+5 1.100000+1 1.802560+3 1.556197+3 2.463626+2 0.000000+0515732151    8
 1.824760-1                       3.112390+1 1.231810+2 0.000000+0515732151    9
-1.252093+5 1.000000+1 2.178945+3 1.901729+3 2.772158+2 0.000000+0515732151   10
 1.252090-1                       3.803460+1 1.386080+2 0.000000+0515732151   11
-9.363358+4 9.000000+0 8.099859+2 3.571555+2 4.528304+2 0.000000+0515732151   12
 9.363360-2                       7.143110+0 2.264150+2 0.000000+0515732151   13
-9.243191+4 1.100000+1 9.048267+2 6.584641+2 2.463626+2 0.000000+0515732151   14
 9.243190-2                       1.316930+1 1.231810+2 0.000000+0515732151   15
-8.183538+4 1.000000+1 7.194772+2 4.432344+2 2.762428+2 0.000000+0515732151   16
 8.183540-2                       8.864690+0 1.381210+2 0.000000+0515732151   17
-8.088847+4 9.000000+0 1.363340+3 1.029757+3 3.335831+2 0.000000+0515732151   18
 8.088850-2                       2.059510+1 1.667920+2 0.000000+0515732151   19
-7.647160+4 8.000000+0 5.895381+2 1.566369+2 4.329012+2 0.000000+0515732151   20
 7.647160-2                       3.132740+0 2.164510+2 0.000000+0515732151   21
-6.800069+4 1.000000+1 1.678696+3 1.401480+3 2.772158+2 0.000000+0515732151   22
 6.800070-2                       2.802960+1 1.386080+2 0.000000+0515732151   23
-5.509245+4 9.000000+0 6.269358+2 1.741054+2 4.528304+2 0.000000+0515732151   24
 5.509250-2                       3.482110+0 2.264150+2 0.000000+0515732151   25
-4.888317+4 8.000000+0 5.176053+2 8.470406+1 4.329012+2 0.000000+0515732151   26
 4.888320-2                       1.694080+0 2.164510+2 0.000000+0515732151   27
-4.234734+4 9.000000+0 1.078666+3 7.450827+2 3.335831+2 0.000000+0515732151   28
 4.234730-2                       1.490170+1 1.667920+2 0.000000+0515732151   29
-2.462678+4 1.000000+1 2.849749+2 8.732146+0 2.762428+2 0.000000+0515732151   30
 2.462680-2                       1.746430-1 1.381210+2 0.000000+0515732151   31
-2.129474+4 8.000000+0 4.426852+2 9.783981+0 4.329012+2 0.000000+0515732151   32
 2.129470-2                       1.956800-1 2.164510+2 0.000000+0515732151   33
-1.707066+4 1.000000+1 3.389176+2 6.267485+1 2.762428+2 0.000000+0515732151   34
 1.707070-2                       1.253500+0 1.381210+2 0.000000+0515732151   35
-1.655131+4 9.000000+0 4.545346+2 1.704196+0 4.528304+2 0.000000+0515732151   36
 1.655130-2                       3.408390-2 2.264150+2 0.000000+0515732151   37
-1.079208+4 1.000000+1 4.150003+2 1.377845+2 2.772158+2 0.000000+0515732151   38
 1.079210-2                       2.755690+0 1.386080+2 0.000000+0515732151   39
-3.806201+3 9.000000+0 3.340578+2 4.746801-1 3.335831+2 0.000000+0515732151   40
 3.806200-3                       9.493600-3 1.667920+2 0.000000+0515732151   41
-2.387717+3 1.100000+1 2.477112+2 1.348583+0 2.463626+2 0.000000+0515732151   42
 2.387720-3                       2.697170-2 1.231810+2 0.000000+0515732151   43
 1.526632+4 1.000000+1 4.410917+2 1.638759+2 2.772158+2 0.000000+0515732151   44
 1.526632+1                       4.916280+1 1.663290+2 0.000000+0515732151   45
 2.225220+4 9.000000+0 3.347308+2 1.147735+0 3.335831+2 0.000000+0515732151   46
 2.225220+1                       3.443210-1 2.001500+2 0.000000+0515732151   47
 4.132472+4 1.000000+1 5.468362+2 2.696204+2 2.772158+2 0.000000+0515732151   48
 4.132472+1                       8.088610+1 1.663290+2 0.000000+0515732151   49
 4.831060+4 9.000000+0 3.352742+2 1.691128+0 3.335831+2 0.000000+0515732151   50
 4.831060+1                       5.073380-1 2.001500+2 0.000000+0515732151   51
 8.685173+4 9.000000+0 1.400623+3 1.067040+3 3.335831+2 0.000000+0515732151   52
 8.685173+1                       3.201120+2 2.001500+2 0.000000+0515732151   53
 9.225475+4 1.000000+1 7.961019+2 5.198591+2 2.762428+2 0.000000+0515732151   54
 9.225475+1                       1.559580+2 1.657460+2 0.000000+0515732151   55
 9.853333+4 1.000000+1 1.964242+3 1.687026+3 2.772158+2 0.000000+0515732151   56
 9.853333+1                       5.061080+2 1.663290+2 0.000000+0515732151   57
 1.126478+5 9.000000+0 9.074917+2 4.546613+2 4.528304+2 0.000000+0515732151   58
 1.126478+2                       1.363980+2 2.716980+2 0.000000+0515732151   59
 1.253929+5 9.000000+0 1.615701+3 1.282118+3 3.335831+2 0.000000+0515732151   60
 1.253929+2                       3.846350+2 2.001500+2 0.000000+0515732151   61
 1.397733+5 1.100000+1 1.368354+3 1.121991+3 2.463626+2 0.000000+0515732151   62
 1.397733+2                       3.365970+2 1.478180+2 0.000000+0515732151   63
 1.557419+5 1.000000+1 2.398179+3 2.120963+3 2.772158+2 0.000000+0515732151   64
 1.557419+2                       6.362890+2 1.663290+2 0.000000+0515732151   65
 2.298175+5 1.100000+1 2.287133+3 2.040770+3 2.463626+2 0.000000+0515732151   66
 2.298175+2                       6.122310+2 1.478180+2 0.000000+0515732151   67
          0          0          2         90          0          0515732151   68
 1.557419+5 7.905091+5          2          1          0          0515732151   69
 9.500000+0 6.845180-1          0          0          2          0515732151   70
 1.297874+2 0.000000+0          0          0         12          2515732151   71
 2.041340+4 1.000000+0 1.548870+0 1.326230-1 0.000000+0 0.000000+0515732151   72
 2.041340+4 0.000000+0 1.548870+0 1.326230-1 0.000000+0 0.000000+0515732151   73
 1.297874+2 0.000000+0          1          0         24          4515732151   74
 3.087100+4 1.000000+0 2.429960+0 1.201650-1 0.000000+0 0.000000+0515732151   75
 3.087100+4 0.000000+0 2.429960+0 1.201650-1 0.000000+0 0.000000+0515732151   76
 3.087100+4 0.000000+0 2.429960+0 1.201650-1 0.000000+0 0.000000+0515732151   77
 3.087100+4 0.000000+0 2.429960+0 1.201650-1 0.000000+0 0.000000+0515732151   78
 0.000000+0 0.000000+0          2          0         78         12515732151   79
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515732151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515732151   81
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515732151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4515732151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515732151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0515732151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515732151   86
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0515732151   87
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0515732151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0515732151   89
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0515732151   90
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0515732151   91
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2515732151   92
 0.000000+0 0.000000+0          0          0          0          0515732  099999
 0.000000+0 0.000000+0          0          0          0          05157 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

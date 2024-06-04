                                                                          1 0  0
 3.408200+4 8.121299+1          1          0          0          03451 1451    1
 0.000000+0 1.000000+0          0          0          0          63451 1451    2
 1.000000+0 2.000000+7          2          0         10          73451 1451    3
 0.000000+0 0.000000+0          0          0          7          23451 1451    4
 Test file to reconstruct cross sections from resonance           3451 1451    5
 parameters.                                                      3451 1451    6
----TENDL                                                         3451 1451    7
-----INCIDENT NEUTRON DATA                                        3451 1451    8
------ENDF-6 FORMAT                                               3451 1451    9
  --------------------------------------------------------------- 3451 1451   10
  --------------------------------------------------------------- 3451 1451   11
                                                                  3451 1451   12
  General methodology: The global approach considered in this     3451 1451   13
          work is presented in the following paper: Modern        3451 1451   14
          nuclear data evaluation with the TALYS code system,     3451 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3451 1451   16
          (2012) 2841.                                            3451 1451   17
                                                                  3451 1451   18
  MF2:  Resolved resonance range  (RRR)                           3451 1451   19
       The RRR was generated with TARES-1.2, compiled on          3451 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3451 1451   21
       expands from 0 to 3.180772E+4 eV, with resonance           3451 1451   22
       extracted from the "radiator" TARES database. A total of   3451 1451   23
       2 l-values are used and 19 resonances. The resonance       3451 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3451 1451   25
       The ladder approach from the CALENDF code is used to       3451 1451   26
       generate statistical resonances in the unresolved          3451 1451   27
       resonance range. Therefore, the URR is translated into     3451 1451   28
       resolved resonance range. Explanations about the method    3451 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3451 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3451 1451   31
       M. Coste-Delcaux.                                          3451 1451   32
       The method of creating statistical resonances in the       3451 1451   33
       URR region is described in: "From average parameters to    3451 1451   34
       statistical resolved resonances", D. Rochman et al.,       3451 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3451 1451   36
       The s-wave average level spacing is 2502 eV and            3451 1451   37
       the s-wave neutron strength is 8.4e-05 1e-4.               3451 1451   38
                                                                  3451 1451   39
  MF32: Covariance file for resonance parameters                  3451 1451   40
        The compact format is used to represent the covariance    3451 1451   41
        information on the resonance parameters. Uncertainties    3451 1451   42
        come from compilations, EXFOR or existing libraries and   3451 1451   43
        correlations between parameters are obtained following    3451 1451   44
        the method presented in NIM/A 589 (2008) 85.              3451 1451   45
                                                                  3451 1451   46
                                                                  3451 1451   47
               Average parameters from INTER                      3451 1451   48
                                                                  3451 1451   49
     ****************************************************         3451 1451   50
     *   Thermal (n,g) xs =  2.241170E+00 b.            *         3451 1451   51
     *   RI      (n,g)    =  1.939770E+00 b.            *         3451 1451   52
     *   MACS 30 keV      =  2.019300E-01 b. (MF2 only) *         3451 1451   53
     *                                                  *         3451 1451   54
     *   Thermal (n,el) xs = 2.595940E+00 b.            *         3451 1451   55
     *   RI      (n,el)    = 9.406040E+01 b.            *         3451 1451   56
     ****************************************************         3451 1451   57
                                                                  3451 1451   58
                                                                  3451 1451   59
               Plots of different cross sections                  3451 1451   60
                                                                  3451 1451   61
                           Se82(n,el)                             3451 1451   62
    1000 ++---+---+----+----+----+---+----+----+-A-+---++         3451 1451   63
         +    +   +    +    +    +   +    (n,el) A A A  +         3451 1451   64
     100 ++                                      A AAAA++         3451 1451   65
         +                                       AAAAAA +         3451 1451   66
      10 ++                                      AAAAAA++         3451 1451   67
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAA +         3451 1451   68
       1 ++                                     AA AAA ++         3451 1451   69
     0.1 ++                                     AA AAA ++         3451 1451   70
         +                                      AA      +         3451 1451   71
    0.01 ++                                     AA     ++         3451 1451   72
         +                                      AA      +         3451 1451   73
   0.001 ++                                      A     ++         3451 1451   74
         +    +   +    +    +    +   +    +    + A +    +         3451 1451   75
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         3451 1451   76
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3451 1451   77
                           Energy (eV)                            3451 1451   78
                            Se82(n,g)                             3451 1451   79
   1000 ++---+----+---+----+----+----+----+---+----+---++         3451 1451   80
        +    +    +   +    +    +    +    +(n,g)   A    +         3451 1451   81
    100 AAA                                            ++         3451 1451   82
        + AAAAA                                    AA   +         3451 1451   83
     10 ++     AAAAA                             A AAAA++         3451 1451   84
        +          AAAAA                         A AAAA +         3451 1451   85
      1 ++             AAAAAA                    A AAAA++         3451 1451   86
        +                   AAAAA                A AAAA +         3451 1451   87
        +                       AAAAA            A AAAA +         3451 1451   88
    0.1 ++                           AAAAA      AAAAAAA++         3451 1451   89
        +                                 AAAAAAA AAAAA +         3451 1451   90
   0.01 ++                                        A AAA++         3451 1451   91
        +    +    +   +    +    +    +    +   +    +AAA +         3451 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         3451 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3451 1451   94
                           Energy (eV)                            3451 1451   95
                                                                  3451 1451   96
                                                                  3451 1451   97
  --------------------------------------------------------------- 3451 1451   98
  --------------------------------------------------------------- 3451 1451   99
                                                                  3451 1451   10
 *****************************************************************3451 1451   11
                                1        451         13          03451 1451   12
                                2        151        129          03451 1451   13
 0.000000+0 0.000000+0          0          0          0          03451 1  099999
 0.000000+0 0.000000+0          0          0          0          03451 0  0    0
 3.408200+4 8.121299+1          0          0          1          03451 2151    1
 3.408200+4 1.000000+0          0          0          2          03451 2151    2
 1.000000-5 3.180772+4          1          2          0          13451 2151    3
 0.000000+0 5.856440-1          1          0          2          23451 2151    4
 8.121299+1 0.000000+0          0          0         54          93451 2151    5
-1.399033+4 5.000000-1 2.401649+2 2.384072+2 1.757707+0 0.000000+03451 2151    6
-7.735864+3 5.000000-1 3.694482+2 3.676905+2 1.757707+0 0.000000+03451 2151    7
-3.127198+3 5.000000-1 3.183651+0 1.425944+0 1.757707+0 0.000000+03451 2151    8
 3.477131+3 5.000000-1 1.206123+2 1.188546+2 1.757707+0 0.000000+03451 2151    9
 9.731597+3 5.000000-1 4.141590+2 4.124013+2 1.757707+0 0.000000+03451 2151   10
 1.434026+4 5.000000-1 4.811246+0 3.053539+0 1.757707+0 0.000000+03451 2151   11
 2.094459+4 5.000000-1 2.934610+2 2.917034+2 1.757707+0 0.000000+03451 2151   12
 2.719906+4 5.000000-1 6.912113+2 6.894536+2 1.757707+0 0.000000+03451 2151   13
 3.180772+4 5.000000-1 6.305400+0 4.547693+0 1.757707+0 0.000000+03451 2151   14
 8.121299+1 0.000000+0          1          0         60         103451 2151   15
-1.622638+4 5.000000-1 5.344037+1 5.149100+1 1.949368+0 0.000000+03451 2151   16
-8.786488+3 1.500000+0 1.714716+1 1.533265+1 1.814512+0 0.000000+03451 2151   17
-8.050400+3 5.000000-1 4.725170+0 2.775802+0 1.949368+0 0.000000+03451 2151   18
-6.331752+3 1.500000+0 4.175744+0 2.361232+0 1.814512+0 0.000000+03451 2151   19
-4.587027+3 5.000000-1 2.053134+0 1.037663-1 1.949368+0 0.000000+03451 2151   20
-3.148631+3 1.500000+0 1.814996+0 4.835268-4 1.814512+0 0.000000+03451 2151   21
 8.680973+3 1.500000+0 1.687457+1 1.506006+1 1.814512+0 0.000000+03451 2151   22
 1.870854+4 5.000000-1 6.542554+1 6.347617+1 1.949368+0 0.000000+03451 2151   23
 1.921421+4 1.500000+0 2.800303+1 2.618852+1 1.814512+0 0.000000+03451 2151   24
 2.688452+4 5.000000-1 1.835108+1 1.640171+1 1.949368+0 0.000000+03451 2151   25
 3.180772+4 6.482025+5          2          2          0          03451 2151    8
 0.000000+0 5.856440-1          1          0          2          03451 2151    9
 8.121299+1 0.000000+0          0          0          1          03451 2151   10
 5.000000-1 0.000000+0          2          0        192         313451 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03451 2151   12
 3.180772+4 4.809380+3 0.000000+0 6.055010-1 1.765000+0 0.000000+03451 2151   13
 3.800000+4 4.773770+3 0.000000+0 5.965370-1 1.766890+0 0.000000+03451 2151   14
 4.400000+4 4.738440+3 0.000000+0 5.880290-1 1.768790+0 0.000000+03451 2151   15
 4.800000+4 4.715040+3 0.000000+0 5.825600-1 1.770060+0 0.000000+03451 2151   16
 5.000000+4 4.703390+3 0.000000+0 5.798820-1 1.770690+0 0.000000+03451 2151   17
 5.400000+4 4.680170+3 0.000000+0 5.746280-1 1.771960+0 0.000000+03451 2151   18
 5.600000+4 4.668610+3 0.000000+0 5.720490-1 1.772600+0 0.000000+03451 2151   19
 5.800000+4 4.657070+3 0.000000+0 5.695020-1 1.773230+0 0.000000+03451 2151   20
 6.000000+4 4.645570+3 0.000000+0 5.669830-1 1.773870+0 0.000000+03451 2151   21
 6.400000+4 4.622660+3 0.000000+0 5.620300-1 1.775150+0 0.000000+03451 2151   22
 6.600000+4 4.611250+3 0.000000+0 5.595920-1 1.775780+0 0.000000+03451 2151   23
 7.000000+4 4.588510+3 0.000000+0 5.547910-1 1.777060+0 0.000000+03451 2151   24
 7.200000+4 4.577190+3 0.000000+0 5.524260-1 1.777700+0 0.000000+03451 2151   25
 8.200000+4 4.521020+3 0.000000+0 5.409300-1 1.780910+0 0.000000+03451 2151   26
 8.400000+4 4.509880+3 0.000000+0 5.386920-1 1.781560+0 0.000000+03451 2151   27
 8.800000+4 4.487670+3 0.000000+0 5.342720-1 1.782850+0 0.000000+03451 2151   28
 1.200000+5 4.314160+3 0.000000+0 5.012820-1 1.793240+0 0.000000+03451 2151   29
 1.300000+5 4.261410+3 0.000000+0 4.917060-1 1.796510+0 0.000000+03451 2151   30
 1.800000+5 4.007720+3 0.000000+0 4.479450-1 1.813110+0 0.000000+03451 2151   31
 1.900000+5 3.958940+3 0.000000+0 4.399010-1 1.816490+0 0.000000+03451 2151   32
 2.000000+5 3.910790+3 0.000000+0 4.320640-1 1.819880+0 0.000000+03451 2151   33
 2.200000+5 3.816320+3 0.000000+0 4.169720-1 1.826700+0 0.000000+03451 2151   34
 2.400000+5 3.724280+3 0.000000+0 4.025920-1 1.833580+0 0.000000+03451 2151   35
 2.800000+5 3.547190+3 0.000000+0 3.757570-1 1.847490+0 0.000000+03451 2151   36
 3.000000+5 3.462010+3 0.000000+0 3.632090-1 1.854540+0 0.000000+03451 2151   37
 3.800000+5 3.142380+3 0.000000+0 3.179900-1 1.883290+0 0.000000+03451 2151   38
 4.400000+5 2.923260+3 0.000000+0 2.885350-1 1.905540+0 0.000000+03451 2151   39
 4.600000+5 2.853870+3 0.000000+0 2.794500-1 1.913070+0 0.000000+03451 2151   40
 4.800000+5 2.786220+3 0.000000+0 2.707050-1 1.920670+0 0.000000+03451 2151   41
 6.200000+5 2.357750+3 0.000000+0 2.176630-1 1.975440+0 0.000000+03451 2151   42
 6.482025+5 2.302480+3 0.000000+0 2.111090-1 1.983530+0 0.000000+03451 2151   43
 8.121299+1 0.000000+0          1          0          2          03451 2151   44
 5.000000-1 0.000000+0          2          0        192         313451 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03451 2151   46
 3.180772+4 4.809380+3 0.000000+0 1.038110+0 1.955930+0 0.000000+03451 2151   47
 3.800000+4 4.773770+3 0.000000+0 1.037360+0 1.957630+0 0.000000+03451 2151   48
 4.400000+4 4.738440+3 0.000000+0 1.036450+0 1.959340+0 0.000000+03451 2151   49
 4.800000+4 4.715040+3 0.000000+0 1.035590+0 1.960480+0 0.000000+03451 2151   50
 5.000000+4 4.703390+3 0.000000+0 1.035110+0 1.961050+0 0.000000+03451 2151   51
 5.400000+4 4.680170+3 0.000000+0 1.034070+0 1.962190+0 0.000000+03451 2151   52
 5.600000+4 4.668610+3 0.000000+0 1.033500+0 1.962760+0 0.000000+03451 2151   53
 5.800000+4 4.657070+3 0.000000+0 1.032910+0 1.963330+0 0.000000+03451 2151   54
 6.000000+4 4.645570+3 0.000000+0 1.032280+0 1.963910+0 0.000000+03451 2151   55
 6.400000+4 4.622660+3 0.000000+0 1.030960+0 1.965060+0 0.000000+03451 2151   56
 6.600000+4 4.611250+3 0.000000+0 1.030250+0 1.965630+0 0.000000+03451 2151   57
 7.000000+4 4.588510+3 0.000000+0 1.028760+0 1.966780+0 0.000000+03451 2151   58
 7.200000+4 4.577190+3 0.000000+0 1.027980+0 1.967360+0 0.000000+03451 2151   59
 8.200000+4 4.521020+3 0.000000+0 1.023690+0 1.970250+0 0.000000+03451 2151   60
 8.400000+4 4.509880+3 0.000000+0 1.022750+0 1.970830+0 0.000000+03451 2151   61
 8.800000+4 4.487670+3 0.000000+0 1.020830+0 1.971990+0 0.000000+03451 2151   62
 1.200000+5 4.314160+3 0.000000+0 1.002440+0 1.981350+0 0.000000+03451 2151   63
 1.300000+5 4.261410+3 0.000000+0 9.956610-1 1.984290+0 0.000000+03451 2151   64
 1.800000+5 4.007720+3 0.000000+0 9.561250-1 1.999250+0 0.000000+03451 2151   65
 1.900000+5 3.958940+3 0.000000+0 9.472910-1 2.002300+0 0.000000+03451 2151   66
 2.000000+5 3.910790+3 0.000000+0 9.382110-1 2.005360+0 0.000000+03451 2151   67
 2.200000+5 3.816320+3 0.000000+0 9.195130-1 2.011510+0 0.000000+03451 2151   68
 2.400000+5 3.724280+3 0.000000+0 8.999750-1 2.017720+0 0.000000+03451 2151   69
 2.800000+5 3.547190+3 0.000000+0 8.593420-1 2.030290+0 0.000000+03451 2151   70
 3.000000+5 3.462010+3 0.000000+0 8.385200-1 2.036650+0 0.000000+03451 2151   71
 3.800000+5 3.142380+3 0.000000+0 7.543410-1 2.062670+0 0.000000+03451 2151   72
 4.400000+5 2.923260+3 0.000000+0 6.924510-1 2.082840+0 0.000000+03451 2151   73
 4.600000+5 2.853870+3 0.000000+0 6.723580-1 2.089680+0 0.000000+03451 2151   74
 4.800000+5 2.786220+3 0.000000+0 6.526550-1 2.096580+0 0.000000+03451 2151   75
 6.200000+5 2.357750+3 0.000000+0 5.253520-1 2.146450+0 0.000000+03451 2151   76
 6.482025+5 2.302480+3 0.000000+0 5.088710-1 2.153840+0 0.000000+03451 2151   77
 1.500000+0 0.000000+0          2          0        192         313451 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03451 2151   79
 3.180772+4 2.681170+3 0.000000+0 8.832910-1 1.821180+0 0.000000+03451 2151   80
 3.800000+4 2.661130+3 0.000000+0 8.814190-1 1.822910+0 0.000000+03451 2151   81
 4.400000+4 2.641250+3 0.000000+0 8.792990-1 1.824650+0 0.000000+03451 2151   82
 4.800000+4 2.628080+3 0.000000+0 8.776260-1 1.825800+0 0.000000+03451 2151   83
 5.000000+4 2.621520+3 0.000000+0 8.767350-1 1.826380+0 0.000000+03451 2151   84
 5.400000+4 2.608460+3 0.000000+0 8.748540-1 1.827550+0 0.000000+03451 2151   85
 5.600000+4 2.601950+3 0.000000+0 8.738630-1 1.828130+0 0.000000+03451 2151   86
 5.800000+4 2.595460+3 0.000000+0 8.728380-1 1.828710+0 0.000000+03451 2151   87
 6.000000+4 2.588990+3 0.000000+0 8.717850-1 1.829290+0 0.000000+03451 2151   88
 6.400000+4 2.576100+3 0.000000+0 8.695780-1 1.830460+0 0.000000+03451 2151   89
 6.600000+4 2.569680+3 0.000000+0 8.684290-1 1.831050+0 0.000000+03451 2151   90
 7.000000+4 2.556890+3 0.000000+0 8.660470-1 1.832210+0 0.000000+03451 2151   91
 7.200000+4 2.550520+3 0.000000+0 8.648110-1 1.832800+0 0.000000+03451 2151   92
 8.200000+4 2.518930+3 0.000000+0 8.582300-1 1.835740+0 0.000000+03451 2151   93
 8.400000+4 2.512660+3 0.000000+0 8.568370-1 1.836330+0 0.000000+03451 2151   94
 8.800000+4 2.500170+3 0.000000+0 8.539770-1 1.837510+0 0.000000+03451 2151   95
 1.200000+5 2.402620+3 0.000000+0 8.280710-1 1.847030+0 0.000000+03451 2151   96
 1.300000+5 2.372960+3 0.000000+0 8.189830-1 1.850030+0 0.000000+03451 2151   97
 1.800000+5 2.230430+3 0.000000+0 7.687840-1 1.865250+0 0.000000+03451 2151   98
 1.900000+5 2.203030+3 0.000000+0 7.580630-1 1.868340+0 0.000000+03451 2151   99
 2.000000+5 2.175990+3 0.000000+0 7.471950-1 1.871460+0 0.000000+03451 2151  100
 2.200000+5 2.122960+3 0.000000+0 7.251990-1 1.877710+0 0.000000+03451 2151  101
 2.400000+5 2.071300+3 0.000000+0 7.028610-1 1.884030+0 0.000000+03451 2151  102
 2.800000+5 1.971930+3 0.000000+0 6.580670-1 1.896830+0 0.000000+03451 2151  103
 3.000000+5 1.924160+3 0.000000+0 6.358900-1 1.903310+0 0.000000+03451 2151  104
 3.800000+5 1.745020+3 0.000000+0 5.508570-1 1.929790+0 0.000000+03451 2151  105
 4.400000+5 1.622310+3 0.000000+0 4.924710-1 1.950330+0 0.000000+03451 2151  106
 4.600000+5 1.583470+3 0.000000+0 4.741860-1 1.957290+0 0.000000+03451 2151  107
 4.800000+5 1.545620+3 0.000000+0 4.565310-1 1.964310+0 0.000000+03451 2151  108
 6.200000+5 1.306080+3 0.000000+0 3.492150-1 2.015090+0 0.000000+03451 2151  109
 6.482025+5 1.275220+3 0.000000+0 3.360810-1 2.022610+0 0.000000+03451 2151  110
 0.000000+0 0.000000+0          0          0          0          03451 2  099999
 0.000000+0 0.000000+0          0          0          0          03451 0  0    0
 3.408200+4 8.121299+1          0          0          1          0345132151    1
 3.408200+4 1.000000+0          0          0          2          0345132151    2
 1.000000-5 3.180772+4          1          2          0          1345132151    3
 0.000000+0 5.856440-1          0          2          3          1345132151    4
 0.000000+0 5.856440-2          0          0          0          0345132151    5
 8.121299+1 0.000000+0          0          0        228         19345132151    7
-1.622638+4 5.000000-1 5.344037+1 5.149100+1 1.949368+0 0.000000+0345132151    8
 1.622640-2                       1.029820+0 9.746840-1 0.000000+0345132151    9
-1.399033+4 5.000000-1 2.401649+2 2.384072+2 1.757707+0 0.000000+0345132151   10
 1.399030-2                       4.768140+0 8.788530-1 0.000000+0345132151   11
-8.786488+3 1.500000+0 1.714716+1 1.533265+1 1.814512+0 0.000000+0345132151   12
 8.786490-3                       3.066530-1 9.072560-1 0.000000+0345132151   13
-8.050400+3 5.000000-1 4.725170+0 2.775802+0 1.949368+0 0.000000+0345132151   14
 8.050400-3                       5.551600-2 9.746840-1 0.000000+0345132151   15
-7.735864+3 5.000000-1 3.694482+2 3.676905+2 1.757707+0 0.000000+0345132151   16
 7.735860-3                       7.353810+0 8.788530-1 0.000000+0345132151   17
-6.331752+3 1.500000+0 4.175744+0 2.361232+0 1.814512+0 0.000000+0345132151   18
 6.331750-3                       4.722460-2 9.072560-1 0.000000+0345132151   19
-4.587027+3 5.000000-1 2.053134+0 1.037663-1 1.949368+0 0.000000+0345132151   20
 4.587030-3                       2.075330-3 9.746840-1 0.000000+0345132151   21
-3.148631+3 1.500000+0 1.814996+0 4.835268-4 1.814512+0 0.000000+0345132151   22
 3.148630-3                       9.670540-6 9.072560-1 0.000000+0345132151   23
-3.127198+3 5.000000-1 3.183651+0 1.425944+0 1.757707+0 0.000000+0345132151   24
 3.127200-3                       2.851890-2 8.788530-1 0.000000+0345132151   25
 3.477131+3 5.000000-1 1.206123+2 1.188546+2 1.757707+0 0.000000+0345132151   26
 3.477131+0                       3.565640+1 1.054620+0 0.000000+0345132151   27
 8.680973+3 1.500000+0 1.687457+1 1.506006+1 1.814512+0 0.000000+0345132151   28
 8.680973+0                       4.518020+0 1.088710+0 0.000000+0345132151   29
 9.731597+3 5.000000-1 4.141590+2 4.124013+2 1.757707+0 0.000000+0345132151   30
 9.731597+0                       1.237200+2 1.054620+0 0.000000+0345132151   31
 1.434026+4 5.000000-1 4.811246+0 3.053539+0 1.757707+0 0.000000+0345132151   32
 1.434026+1                       9.160620-1 1.054620+0 0.000000+0345132151   33
 1.870854+4 5.000000-1 6.542554+1 6.347617+1 1.949368+0 0.000000+0345132151   34
 1.870854+1                       1.904290+1 1.169620+0 0.000000+0345132151   35
 1.921421+4 1.500000+0 2.800303+1 2.618852+1 1.814512+0 0.000000+0345132151   36
 1.921421+1                       7.856560+0 1.088710+0 0.000000+0345132151   37
 2.094459+4 5.000000-1 2.934611+2 2.917034+2 1.757707+0 0.000000+0345132151   38
 2.094459+1                       8.751100+1 1.054620+0 0.000000+0345132151   39
 2.688452+4 5.000000-1 1.835108+1 1.640171+1 1.949368+0 0.000000+0345132151   40
 2.688452+1                       4.920510+0 1.169620+0 0.000000+0345132151   41
 2.719906+4 5.000000-1 6.912113+2 6.894536+2 1.757707+0 0.000000+0345132151   42
 2.719906+1                       2.068360+2 1.054620+0 0.000000+0345132151   43
 3.180772+4 5.000000-1 6.305400+0 4.547693+0 1.757707+0 0.000000+0345132151   44
 3.180772+1                       1.364310+0 1.054620+0 0.000000+0345132151   45
          0          0          2         57          0          0345132151   46
 3.180772+4 6.482025+5          2          1          0          0345132151   47
 0.000000+0 5.856440-1          0          0          2          0345132151   48
 8.121299+1 0.000000+0          0          0          6          1345132151   49
 2.302480+3 5.000000+0 2.111090-1 1.983530+0 0.000000+0 0.000000+0345132151   50
 8.121299+1 0.000000+0          1          0         12          2345132151   51
 1.275220+3 1.000000+0 3.360810-1 2.022610+0 0.000000+0 0.000000+0345132151   52
 1.275220+3 0.000000+0 3.360810-1 2.022610+0 0.000000+0 0.000000+0345132151   53
 0.000000+0 0.000000+0          2          0         21          6345132151   54
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0345132151   55
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4345132151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0345132151   57
 1.000000-4 0.000000+0 1.000000-2                                 345132151   58
 0.000000+0 0.000000+0          0          0          0          0345132  099999
 0.000000+0 0.000000+0          0          0          0          03451 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

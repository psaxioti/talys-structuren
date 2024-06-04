                                                                          1 0  0
 2.606400+4 6.339191+1          1          0          0          02655 1451    1
 0.000000+0 1.000000+0          0          0          0          62655 1451    2
 1.000000+0 2.000000+7          2          0         10          72655 1451    3
 0.000000+0 0.000000+0          0          0          7          22655 1451    4
 Test file to reconstruct cross sections from resonance           2655 1451    5
 parameters.                                                      2655 1451    6
----TENDL                                                         2655 1451    7
-----INCIDENT NEUTRON DATA                                        2655 1451    8
------ENDF-6 FORMAT                                               2655 1451    9
  --------------------------------------------------------------- 2655 1451   10
  --------------------------------------------------------------- 2655 1451   11
                                                                  2655 1451   12
  General methodology: The global approach considered in this     2655 1451   13
          work is presented in the following paper: Modern        2655 1451   14
          nuclear data evaluation with the TALYS code system,     2655 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2655 1451   16
          (2012) 2841.                                            2655 1451   17
                                                                  2655 1451   18
  MF2:  Resolved resonance range  (RRR)                           2655 1451   19
       The RRR was generated with TARES-1.2, compiled on          2655 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2655 1451   21
       expands from 0 to 2.699365E+5 eV, with resonance           2655 1451   22
       extracted from the "radiator" TARES database. A total of   2655 1451   23
       2 l-values are used and 18 resonances. The resonance       2655 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2655 1451   25
       The ladder approach from the CALENDF code is used to       2655 1451   26
       generate statistical resonances in the unresolved          2655 1451   27
       resonance range. Therefore, the URR is translated into     2655 1451   28
       resolved resonance range. Explanations about the method    2655 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2655 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2655 1451   31
       M. Coste-Delcaux.                                          2655 1451   32
       The method of creating statistical resonances in the       2655 1451   33
       URR region is described in: "From average parameters to    2655 1451   34
       statistical resolved resonances", D. Rochman et al.,       2655 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2655 1451   36
       The s-wave average level spacing is 23950 eV and           2655 1451   37
       the s-wave neutron strength is 0.0003866 1e-4.             2655 1451   38
                                                                  2655 1451   39
       After the ladder method, the retroactive method is applied 2655 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2655 1451   41
                                                                  2655 1451   42
  MF32: Covariance file for resonance parameters                  2655 1451   43
        The compact format is used to represent the covariance    2655 1451   44
        information on the resonance parameters. Uncertainties    2655 1451   45
        come from compilations, EXFOR or existing libraries and   2655 1451   46
        correlations between parameters are obtained following    2655 1451   47
        the method presented in NIM/A 589 (2008) 85.              2655 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2655 1451   49
                                                                  2655 1451   50
                                                                  2655 1451   51
               Average parameters from INTER                      2655 1451   52
                                                                  2655 1451   53
     ****************************************************         2655 1451   54
     *   Thermal (n,g) xs =  3.545840E-01 b.            *         2655 1451   55
     *   RI      (n,g)    =  1.667330E-01 b.            *         2655 1451   56
     *   MACS 30 keV      =  2.872100E-03 b. (MF2 only) *         2655 1451   57
     *                                                  *         2655 1451   58
     *   Thermal (n,el) xs = 1.588490E-01 b.            *         2655 1451   59
     *   RI      (n,el)    = 6.816660E+01 b.            *         2655 1451   60
     ****************************************************         2655 1451   61
                                                                  2655 1451   62
                                                                  2655 1451   63
               Plots of different cross sections                  2655 1451   64
                                                                  2655 1451   65
                           Fe64(n,el)                             2655 1451   66
    1000 ++--+---+---+---+---+---+--+---+---+---+---+--++         2655 1451   67
         +       +       +       +      + (n,el)+A A    +         2655 1451   68
     100 ++                                      A A A ++         2655 1451   69
      10 ++                                     AAAAAAA++         2655 1451   70
         +                                      A AAAAA +         2655 1451   71
       1 ++                                    AA  AAAA++         2655 1451   72
     0.1 ++  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  A   AAAA++         2655 1451   73
         +                                  AA A   AA   +         2655 1451   74
    0.01 ++                                   AA    A  ++         2655 1451   75
         +                                    A         +         2655 1451   76
   0.001 ++                                   A        ++         2655 1451   77
  0.0001 ++                                   A        ++         2655 1451   78
         +       +       +       +      +     A +       +         2655 1451   79
   1e-05 ++--+---+---+---+---+---+--+---+---+---+---+--++         2655 1451   80
       1e-06   0.0001   0.01     1     100    10000   1e+06       2655 1451   81
                           Energy (eV)                            2655 1451   82
                            Fe64(n,g)                             2655 1451   83
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         2655 1451   84
         +   A   +       +       +      +  (n,g)+  A    +         2655 1451   85
      10 ++   AAAA                                     ++         2655 1451   86
         +        AAAAA                            A    +         2655 1451   87
       1 ++           AAAAA                        A   ++         2655 1451   88
         +                AAAAA                    A A  +         2655 1451   89
     0.1 ++                   AAAAA              A A A ++         2655 1451   90
    0.01 ++                        AAAAA        AA AAA ++         2655 1451   91
         +                             AAAAA    AA AAAA +         2655 1451   92
   0.001 ++                                AAAAAAAAAAAA++         2655 1451   93
         +                                        AAAAA +         2655 1451   94
  0.0001 ++                                       AAAAA++         2655 1451   95
         +       +       +       +      +       +  AAAA +         2655 1451   96
   1e-05 ++--+---+---+---+---+---+--+---+---+---+---+-A++         2655 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       2655 1451   98
                           Energy (eV)                            2655 1451   99
                                                                  2655 1451  100
                                                                  2655 1451  101
  --------------------------------------------------------------- 2655 1451  102
  --------------------------------------------------------------- 2655 1451  103
                                                                  2655 1451   10
 *****************************************************************2655 1451   11
                                1        451         13          02655 1451   12
                                2        151        104          02655 1451   13
 0.000000+0 0.000000+0          0          0          0          02655 1  099999
 0.000000+0 0.000000+0          0          0          0          02655 0  0    0
 2.606400+4 6.339191+1          0          0          1          02655 2151    1
 2.606400+4 1.000000+0          0          0          2          02655 2151    2
 1.000000-5 2.699365+5          1          2          0          12655 2151    3
 0.000000+0 5.392520-1          1          0          2          22655 2151    4
 6.339191+1 0.000000+0          0          0         60         102655 2151    5
-1.170586+5 5.000000-1 2.867125+1 2.799325+1 6.780012-1 0.000000+02655 2151    6
-6.429069+4 5.000000-1 6.327740+2 6.320960+2 6.780012-1 0.000000+02655 2151    7
-3.756446+4 5.000000-1 9.709348+2 9.702568+2 6.780012-1 0.000000+02655 2151    8
 1.517972+4 5.000000-1 3.358255+3 3.357577+3 6.780012-1 0.000000+02655 2151    9
 5.005496+4 5.000000-1 1.898323+1 1.830523+1 6.780012-1 0.000000+02655 2151   10
 1.028229+5 5.000000-1 8.000590+2 7.993810+2 6.780012-1 0.000000+02655 2151   11
 1.295491+5 5.000000-1 1.802514+3 1.801836+3 6.780012-1 0.000000+02655 2151   12
 1.822933+5 5.000000-1 1.163603+4 1.163535+4 6.780012-1 0.000000+02655 2151   13
 2.171685+5 5.000000-1 3.880653+1 3.812853+1 6.780012-1 0.000000+02655 2151   14
 2.699365+5 5.000000-1 1.295886+3 1.295208+3 6.780012-1 0.000000+02655 2151   15
 6.339191+1 0.000000+0          1          0         48          82655 2151   16
-1.435814+5 5.000000-1 6.059240+1 5.997618+1 6.162242-1 0.000000+02655 2151   17
-1.171581+5 5.000000-1 6.314519-1 1.522775-2 6.162242-1 0.000000+02655 2151   18
-6.784645+4 1.500000+0 3.042305+1 2.991289+1 5.101569-1 0.000000+02655 2151   19
-3.438827+4 1.500000+0 5.285937+0 4.775780+0 5.101569-1 0.000000+02655 2151   20
-3.392796+4 5.000000-1 6.665107+0 6.048883+0 6.162242-1 0.000000+02655 2151   21
-1.923113+4 1.500000+0 6.337456-1 1.235887-1 5.101569-1 0.000000+02655 2151   22
 1.746611+5 5.000000-1 5.234859+2 5.228696+2 6.162242-1 0.000000+02655 2151   23
 2.195642+5 1.500000+0 3.999126+2 3.994024+2 5.101569-1 0.000000+02655 2151   24
 2.699365+5 7.389360+5          2          2          0          02655 2151    8
 0.000000+0 5.392520-1          1          0          2          02655 2151    9
 6.339191+1 0.000000+0          0          0          1          02655 2151   10
 5.000000-1 0.000000+0          2          0        144         232655 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02655 2151   12
 2.699365+5 3.271310+4 0.000000+0 6.828000+0 7.460030-1 0.000000+02655 2151   13
 3.000000+5 3.196900+4 0.000000+0 6.532490+0 7.531100-1 0.000000+02655 2151   14
 3.200000+5 3.124160+4 0.000000+0 6.255140+0 7.602520-1 0.000000+02655 2151   15
 3.400000+5 3.053080+4 0.000000+0 5.994250+0 7.674280-1 0.000000+02655 2151   16
 3.600000+5 2.983600+4 0.000000+0 5.748350+0 7.746390-1 0.000000+02655 2151   17
 3.800000+5 2.915700+4 0.000000+0 5.516160+0 7.818820-1 0.000000+02655 2151   18
 4.000000+5 2.849330+4 0.000000+0 5.296560+0 7.891600-1 0.000000+02655 2151   19
 4.200000+5 2.784470+4 0.000000+0 5.088550+0 7.964710-1 0.000000+02655 2151   20
 4.400000+5 2.721070+4 0.000000+0 4.891270+0 8.038150-1 0.000000+02655 2151   21
 4.600000+5 2.659110+4 0.000000+0 4.703920+0 8.111930-1 0.000000+02655 2151   22
 4.800000+5 2.598550+4 0.000000+0 4.525810+0 8.186030-1 0.000000+02655 2151   23
 5.000000+5 2.539360+4 0.000000+0 4.356310+0 8.260470-1 0.000000+02655 2151   24
 5.200000+5 2.481510+4 0.000000+0 4.194890+0 8.335240-1 0.000000+02655 2151   25
 5.400000+5 2.424980+4 0.000000+0 4.040940+0 8.410330-1 0.000000+02655 2151   26
 5.600000+5 2.369720+4 0.000000+0 3.894030+0 8.485740-1 0.000000+02655 2151   27
 5.800000+5 2.315720+4 0.000000+0 3.753720+0 8.561480-1 0.000000+02655 2151   28
 6.000000+5 2.262940+4 0.000000+0 3.619640+0 8.637540-1 0.000000+02655 2151   29
 6.200000+5 2.211360+4 0.000000+0 3.491410+0 8.713910-1 0.000000+02655 2151   30
 6.400000+5 2.160950+4 0.000000+0 3.368690+0 8.790610-1 0.000000+02655 2151   31
 6.600000+5 2.111680+4 0.000000+0 3.251190+0 8.867620-1 0.000000+02655 2151   32
 6.800000+5 2.063520+4 0.000000+0 3.138610+0 8.944940-1 0.000000+02655 2151   33
 7.000000+5 2.016470+4 0.000000+0 3.030700+0 9.022580-1 0.000000+02655 2151   34
 7.389360+5 1.970470+4 0.000000+0 2.927190+0 9.100520-1 0.000000+02655 2151   35
 6.339191+1 0.000000+0          1          0          2          02655 2151   36
 5.000000-1 0.000000+0          2          0        144         232655 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02655 2151   38
 2.699365+5 3.271310+4 0.000000+0 1.849620+0 6.794340-1 0.000000+02655 2151   39
 3.000000+5 3.196900+4 0.000000+0 1.810220+0 6.861220-1 0.000000+02655 2151   40
 3.200000+5 3.124160+4 0.000000+0 1.771400+0 6.928570-1 0.000000+02655 2151   41
 3.400000+5 3.053080+4 0.000000+0 1.733150+0 6.996370-1 0.000000+02655 2151   42
 3.600000+5 2.983600+4 0.000000+0 1.695520+0 7.064630-1 0.000000+02655 2151   43
 3.800000+5 2.915700+4 0.000000+0 1.658510+0 7.133340-1 0.000000+02655 2151   44
 4.000000+5 2.849330+4 0.000000+0 1.622110+0 7.202510-1 0.000000+02655 2151   45
 4.200000+5 2.784470+4 0.000000+0 1.586360+0 7.272130-1 0.000000+02655 2151   46
 4.400000+5 2.721070+4 0.000000+0 1.551240+0 7.342190-1 0.000000+02655 2151   47
 4.600000+5 2.659110+4 0.000000+0 1.516750+0 7.412710-1 0.000000+02655 2151   48
 4.800000+5 2.598550+4 0.000000+0 1.482920+0 7.483670-1 0.000000+02655 2151   49
 5.000000+5 2.539360+4 0.000000+0 1.449710+0 7.555080-1 0.000000+02655 2151   50
 5.200000+5 2.481510+4 0.000000+0 1.417180+0 7.626920-1 0.000000+02655 2151   51
 5.400000+5 2.424980+4 0.000000+0 1.385250+0 7.699210-1 0.000000+02655 2151   52
 5.600000+5 2.369720+4 0.000000+0 1.353950+0 7.771920-1 0.000000+02655 2151   53
 5.800000+5 2.315720+4 0.000000+0 1.323280+0 7.845080-1 0.000000+02655 2151   54
 6.000000+5 2.262940+4 0.000000+0 1.293220+0 7.918670-1 0.000000+02655 2151   55
 6.200000+5 2.211360+4 0.000000+0 1.263780+0 7.992680-1 0.000000+02655 2151   56
 6.400000+5 2.160950+4 0.000000+0 1.234950+0 8.067120-1 0.000000+02655 2151   57
 6.600000+5 2.111680+4 0.000000+0 1.206710+0 8.141990-1 0.000000+02655 2151   58
 6.800000+5 2.063520+4 0.000000+0 1.179070+0 8.217280-1 0.000000+02655 2151   59
 7.000000+5 2.016470+4 0.000000+0 1.152000+0 8.292980-1 0.000000+02655 2151   60
 7.389360+5 1.970470+4 0.000000+0 1.125520+0 8.369100-1 0.000000+02655 2151   61
 1.500000+0 0.000000+0          2          0        144         232655 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02655 2151   63
 2.699365+5 1.886010+4 0.000000+0 1.185650+0 5.658380-1 0.000000+02655 2151   64
 3.000000+5 1.842620+4 0.000000+0 1.162280+0 5.717920-1 0.000000+02655 2151   65
 3.200000+5 1.800230+4 0.000000+0 1.139090+0 5.777990-1 0.000000+02655 2151   66
 3.400000+5 1.758810+4 0.000000+0 1.116090+0 5.838570-1 0.000000+02655 2151   67
 3.600000+5 1.718340+4 0.000000+0 1.093310+0 5.899670-1 0.000000+02655 2151   68
 3.800000+5 1.678790+4 0.000000+0 1.070790+0 5.961280-1 0.000000+02655 2151   69
 4.000000+5 1.640150+4 0.000000+0 1.048520+0 6.023410-1 0.000000+02655 2151   70
 4.200000+5 1.602400+4 0.000000+0 1.026530+0 6.086060-1 0.000000+02655 2151   71
 4.400000+5 1.565520+4 0.000000+0 1.004830+0 6.149210-1 0.000000+02655 2151   72
 4.600000+5 1.529480+4 0.000000+0 9.834320-1 6.212880-1 0.000000+02655 2151   73
 4.800000+5 1.494260+4 0.000000+0 9.623460-1 6.277060-1 0.000000+02655 2151   74
 5.000000+5 1.459860+4 0.000000+0 9.415770-1 6.341750-1 0.000000+02655 2151   75
 5.200000+5 1.426240+4 0.000000+0 9.211810-1 6.406950-1 0.000000+02655 2151   76
 5.400000+5 1.393400+4 0.000000+0 9.010670-1 6.472650-1 0.000000+02655 2151   77
 5.600000+5 1.361300+4 0.000000+0 8.812870-1 6.538860-1 0.000000+02655 2151   78
 5.800000+5 1.329950+4 0.000000+0 8.618470-1 6.605570-1 0.000000+02655 2151   79
 6.000000+5 1.299310+4 0.000000+0 8.427440-1 6.672780-1 0.000000+02655 2151   80
 6.200000+5 1.269380+4 0.000000+0 8.239820-1 6.740490-1 0.000000+02655 2151   81
 6.400000+5 1.240130+4 0.000000+0 8.055600-1 6.808690-1 0.000000+02655 2151   82
 6.600000+5 1.211560+4 0.000000+0 7.874800-1 6.877400-1 0.000000+02655 2151   83
 6.800000+5 1.183640+4 0.000000+0 7.697370-1 6.946590-1 0.000000+02655 2151   84
 7.000000+5 1.156360+4 0.000000+0 7.523330-1 7.016270-1 0.000000+02655 2151   85
 7.389360+5 1.129710+4 0.000000+0 7.352650-1 7.086440-1 0.000000+02655 2151   86
 0.000000+0 0.000000+0          0          0          0          02655 2  099999
 0.000000+0 0.000000+0          0          0          0          02655 0  0    0
 2.606400+4 6.339191+1          0          0          1          0265532151    1
 2.606400+4 1.000000+0          0          0          2          0265532151    2
 1.000000-5 2.699365+5          1          2          0          1265532151    3
 0.000000+0 5.392520-1          0          2          3          1265532151    4
 0.000000+0 5.392520-2          0          0          0          0265532151    5
 6.339191+1 0.000000+0          0          0        216         18265532151    7
-1.435814+5 5.000000-1 6.059240+1 5.997618+1 6.162242-1 0.000000+0265532151    8
 1.435810-1                       1.199520+0 3.081120-1 0.000000+0265532151    9
-1.171581+5 5.000000-1 6.314519-1 1.522775-2 6.162242-1 0.000000+0265532151   10
 1.171580-1                       3.045550-4 3.081120-1 0.000000+0265532151   11
-1.170586+5 5.000000-1 2.867125+1 2.799325+1 6.780012-1 0.000000+0265532151   12
 1.170590-1                       5.598650-1 3.390010-1 0.000000+0265532151   13
-6.784645+4 1.500000+0 3.042305+1 2.991289+1 5.101569-1 0.000000+0265532151   14
 6.784650-2                       5.982580-1 2.550780-1 0.000000+0265532151   15
-6.429069+4 5.000000-1 6.327740+2 6.320960+2 6.780012-1 0.000000+0265532151   16
 6.429070-2                       1.264190+1 3.390010-1 0.000000+0265532151   17
-3.756446+4 5.000000-1 9.709348+2 9.702568+2 6.780012-1 0.000000+0265532151   18
 3.756450-2                       1.940510+1 3.390010-1 0.000000+0265532151   19
-3.438827+4 1.500000+0 5.285937+0 4.775780+0 5.101569-1 0.000000+0265532151   20
 3.438830-2                       9.551560-2 2.550780-1 0.000000+0265532151   21
-3.392796+4 5.000000-1 6.665107+0 6.048883+0 6.162242-1 0.000000+0265532151   22
 3.392800-2                       1.209780-1 3.081120-1 0.000000+0265532151   23
-1.923113+4 1.500000+0 6.337456-1 1.235887-1 5.101569-1 0.000000+0265532151   24
 1.923110-2                       2.471770-3 2.550780-1 0.000000+0265532151   25
 1.517972+4 5.000000-1 3.358255+3 3.357577+3 6.780012-1 0.000000+0265532151   26
 1.517972+1                       1.007270+3 4.068010-1 0.000000+0265532151   27
 5.005496+4 5.000000-1 1.898323+1 1.830523+1 6.780012-1 0.000000+0265532151   28
 5.005496+1                       5.491570+0 4.068010-1 0.000000+0265532151   29
 1.028229+5 5.000000-1 8.000590+2 7.993810+2 6.780012-1 0.000000+0265532151   30
 1.028229+2                       2.398140+2 4.068010-1 0.000000+0265532151   31
 1.295491+5 5.000000-1 1.802514+3 1.801836+3 6.780012-1 0.000000+0265532151   32
 1.295491+2                       5.405510+2 4.068010-1 0.000000+0265532151   33
 1.746611+5 5.000000-1 5.234858+2 5.228696+2 6.162242-1 0.000000+0265532151   34
 1.746611+2                       1.568610+2 3.697350-1 0.000000+0265532151   35
 1.822933+5 5.000000-1 1.163603+4 1.163535+4 6.780012-1 0.000000+0265532151   36
 1.822933+2                       3.490600+3 4.068010-1 0.000000+0265532151   37
 2.171685+5 5.000000-1 3.880653+1 3.812853+1 6.780012-1 0.000000+0265532151   38
 2.171685+2                       1.143860+1 4.068010-1 0.000000+0265532151   39
 2.195642+5 1.500000+0 3.999126+2 3.994024+2 5.101569-1 0.000000+0265532151   40
 2.195642+2                       1.198210+2 3.060940-1 0.000000+0265532151   41
 2.699365+5 5.000000-1 1.295886+3 1.295208+3 6.780012-1 0.000000+0265532151   42
 2.699365+2                       3.885620+2 4.068010-1 0.000000+0265532151   43
          0          0          2         54          0          0265532151   44
 2.699365+5 7.389360+5          2          1          0          0265532151   45
 0.000000+0 5.392520-1          0          0          2          0265532151   46
 6.339191+1 0.000000+0          0          0          6          1265532151   47
 1.970470+4 5.000000+0 2.927190+0 9.100520-1 0.000000+0 0.000000+0265532151   48
 6.339191+1 0.000000+0          1          0         12          2265532151   49
 1.129710+4 1.000000+0 7.352650-1 7.086440-1 0.000000+0 0.000000+0265532151   50
 1.129710+4 0.000000+0 7.352650-1 7.086440-1 0.000000+0 0.000000+0265532151   51
 0.000000+0 0.000000+0          2          0         21          6265532151   52
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0265532151   53
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4265532151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0265532151   55
 1.000000-4 0.000000+0 1.000000-2                                 265532151   56
 0.000000+0 0.000000+0          0          0          0          0265532  099999
 0.000000+0 0.000000+0          0          0          0          02655 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

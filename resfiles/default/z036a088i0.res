                                                                          1 0  0
 3.608800+4 8.715921+1          1          0          0          03655 1451    1
 0.000000+0 1.000000+0          0          0          0          63655 1451    2
 1.000000+0 2.000000+7          2          0         10          73655 1451    3
 0.000000+0 0.000000+0          0          0          7          23655 1451    4
 Test file to reconstruct cross sections from resonance           3655 1451    5
 parameters.                                                      3655 1451    6
----TENDL                                                         3655 1451    7
-----INCIDENT NEUTRON DATA                                        3655 1451    8
------ENDF-6 FORMAT                                               3655 1451    9
  --------------------------------------------------------------- 3655 1451   10
  --------------------------------------------------------------- 3655 1451   11
                                                                  3655 1451   12
  General methodology: The global approach considered in this     3655 1451   13
          work is presented in the following paper: Modern        3655 1451   14
          nuclear data evaluation with the TALYS code system,     3655 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3655 1451   16
          (2012) 2841.                                            3655 1451   17
                                                                  3655 1451   18
  MF2:  Resolved resonance range  (RRR)                           3655 1451   19
       The RRR was generated with TARES-1.2, compiled on          3655 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3655 1451   21
       expands from 0 to 1.040645E+5 eV, with resonance           3655 1451   22
       extracted from the "radiator" TARES database. A total of   3655 1451   23
       2 l-values are used and 19 resonances. The resonance       3655 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3655 1451   25
       The ladder approach from the CALENDF code is used to       3655 1451   26
       generate statistical resonances in the unresolved          3655 1451   27
       resonance range. Therefore, the URR is translated into     3655 1451   28
       resolved resonance range. Explanations about the method    3655 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3655 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3655 1451   31
       M. Coste-Delcaux.                                          3655 1451   32
       The method of creating statistical resonances in the       3655 1451   33
       URR region is described in: "From average parameters to    3655 1451   34
       statistical resolved resonances", D. Rochman et al.,       3655 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3655 1451   36
       The s-wave average level spacing is 8715 eV and            3655 1451   37
       the s-wave neutron strength is 6.511e-05 1e-4.             3655 1451   38
                                                                  3655 1451   39
       After the ladder method, the retroactive method is applied 3655 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3655 1451   41
                                                                  3655 1451   42
  MF32: Covariance file for resonance parameters                  3655 1451   43
        The compact format is used to represent the covariance    3655 1451   44
        information on the resonance parameters. Uncertainties    3655 1451   45
        come from compilations, EXFOR or existing libraries and   3655 1451   46
        correlations between parameters are obtained following    3655 1451   47
        the method presented in NIM/A 589 (2008) 85.              3655 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3655 1451   49
                                                                  3655 1451   50
                                                                  3655 1451   51
               Average parameters from INTER                      3655 1451   52
                                                                  3655 1451   53
     ****************************************************         3655 1451   54
     *   Thermal (n,g) xs =  1.199240E+00 b.            *         3655 1451   55
     *   RI      (n,g)    =  2.124890E+00 b.            *         3655 1451   56
     *   MACS 30 keV      =  1.577100E-01 b. (MF2 only) *         3655 1451   57
     *                                                  *         3655 1451   58
     *   Thermal (n,el) xs = 4.508050E+00 b.            *         3655 1451   59
     *   RI      (n,el)    = 5.777570E+01 b.            *         3655 1451   60
     ****************************************************         3655 1451   61
                                                                  3655 1451   62
                                                                  3655 1451   63
               Plots of different cross sections                  3655 1451   64
                                                                  3655 1451   65
                           Kr88(n,el)                             3655 1451   66
   1000 ++--+---+---+---+---+---+---+---+---+---+---+--++         3655 1451   67
        +       +       +       +       + (n,el)+  A    +         3655 1451   68
    100 ++                                     A       ++         3655 1451   69
        +                                      AA  AA   +         3655 1451   70
     10 ++                                     AA  AA  ++         3655 1451   71
        +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         3655 1451   72
      1 ++                                     AA AAA  ++         3655 1451   73
        +                                      AA AAA   +         3655 1451   74
        +                                      AA AAA   +         3655 1451   75
    0.1 ++                                     AA AAA  ++         3655 1451   76
        +                                      A  A     +         3655 1451   77
   0.01 ++                                     A  A    ++         3655 1451   78
        +       +       +       +       +       + A     +         3655 1451   79
  0.001 ++--+---+---+---+---+---+---+---+---+---+---+--++         3655 1451   80
      1e-06   0.0001   0.01     1      100    10000   1e+06       3655 1451   81
                           Energy (eV)                            3655 1451   82
                            Kr88(n,g)                             3655 1451   83
     100 ++--A---+---+---+---+---+--+---+---+--AA---+--++         3655 1451   84
         +   AAAAA       +       +      +  (n,g)A  A    +         3655 1451   85
      10 ++      AAAA                          AA  A   ++         3655 1451   86
         +          AAAA                       AA  AA   +         3655 1451   87
       1 ++             AAAA                   AA  AA  ++         3655 1451   88
         +                 AAAAA               AA  AA   +         3655 1451   89
     0.1 ++                     AAAAAA         AA  AA  ++         3655 1451   90
         +                             AAA     AA  AA   +         3655 1451   91
         +                               AAA   AA  AA   +         3655 1451   92
    0.01 ++                                 AAAAA AAA  ++         3655 1451   93
         +                                      AAAAA   +         3655 1451   94
   0.001 ++                                      AAA   ++         3655 1451   95
         +       +       +       +      +       +       +         3655 1451   96
  0.0001 ++--+---+---+---+---+---+--+---+---+---+---+--++         3655 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       3655 1451   98
                           Energy (eV)                            3655 1451   99
                                                                  3655 1451  100
                                                                  3655 1451  101
  --------------------------------------------------------------- 3655 1451  102
  --------------------------------------------------------------- 3655 1451  103
                                                                  3655 1451   10
 *****************************************************************3655 1451   11
                                1        451         13          03655 1451   12
                                2        151        150          03655 1451   13
 0.000000+0 0.000000+0          0          0          0          03655 1  099999
 0.000000+0 0.000000+0          0          0          0          03655 0  0    0
 3.608800+4 8.715921+1          0          0          1          03655 2151    1
 3.608800+4 1.000000+0          0          0          2          03655 2151    2
 1.000000-5 1.040645+5          1          2          0          13655 2151    3
 0.000000+0 5.995790-1          1          0          2          23655 2151    4
 8.715921+1 0.000000+0          0          0         54          93655 2151    5
-5.438907+4 5.000000-1 9.826144+1 8.430250+1 1.395894+1 0.000000+03655 2151    6
-5.123564+4 5.000000-1 4.423909+1 3.028015+1 1.395894+1 0.000000+03655 2151    7
-1.787046+4 5.000000-1 3.832822+2 3.693233+2 1.395894+1 0.000000+03655 2151    8
 6.578381+3 5.000000-1 4.327760+1 2.931866+1 1.395894+1 0.000000+03655 2151    9
 9.731819+3 5.000000-1 2.715575+1 1.319681+1 1.395894+1 0.000000+03655 2151   10
 4.309700+4 5.000000-1 5.874970+2 5.735381+2 1.395894+1 0.000000+03655 2151   11
 6.754584+4 5.000000-1 1.079062+2 9.394723+1 1.395894+1 0.000000+03655 2151   12
 7.069928+4 5.000000-1 4.952858+1 3.556964+1 1.395894+1 0.000000+03655 2151   13
 1.040645+5 5.000000-1 9.051893+2 8.912304+2 1.395894+1 0.000000+03655 2151   14
 8.715921+1 0.000000+0          1          0         60         103655 2151   15
-5.509665+4 5.000000-1 1.424578+2 1.244567+2 1.800111+1 0.000000+03655 2151   16
-4.599552+4 5.000000-1 1.814864+1 1.475320-1 1.800111+1 0.000000+03655 2151   17
-3.705325+4 1.500000+0 3.828582+1 1.947757+1 1.880825+1 0.000000+03655 2151   18
-2.500384+4 5.000000-1 3.919917+1 2.119806+1 1.800111+1 0.000000+03655 2151   19
-1.803843+4 1.500000+0 1.891641+1 1.081593-1 1.880825+1 0.000000+03655 2151   20
-4.577125+1 1.500000+0 1.880904+1 7.903809-4 1.880825+1 0.000000+03655 2151   21
 6.683827+4 5.000000-1 1.810855+2 1.630844+2 1.800111+1 0.000000+03655 2151   22
 7.233848+4 1.500000+0 2.018181+2 1.830098+2 1.880825+1 0.000000+03655 2151   23
 8.201391+4 1.500000+0 2.716533+2 2.528450+2 1.880825+1 0.000000+03655 2151   24
 9.693108+4 5.000000-1 1.615900+2 1.435889+2 1.800111+1 0.000000+03655 2151   25
 1.040645+5 7.675569+5          2          2          0          03655 2151    8
 0.000000+0 5.995790-1          1          0          2          03655 2151    9
 8.715921+1 0.000000+0          0          0          1          03655 2151   10
 5.000000-1 0.000000+0          2          0        234         383655 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03655 2151   12
 1.040645+5 1.773690+4 0.000000+0 1.081490+0 1.767410-1 0.000000+03655 2151   13
 1.200000+5 1.750790+4 0.000000+0 1.063920+0 1.773610-1 0.000000+03655 2151   14
 1.300000+5 1.728200+4 0.000000+0 1.046790+0 1.779840-1 0.000000+03655 2151   15
 1.400000+5 1.705920+4 0.000000+0 1.030060+0 1.786090-1 0.000000+03655 2151   16
 1.500000+5 1.683940+4 0.000000+0 1.013720+0 1.792360-1 0.000000+03655 2151   17
 1.600000+5 1.662270+4 0.000000+0 9.977340-1 1.798660-1 0.000000+03655 2151   18
 1.700000+5 1.640900+4 0.000000+0 9.820940-1 1.804980-1 0.000000+03655 2151   19
 1.800000+5 1.619810+4 0.000000+0 9.667800-1 1.811330-1 0.000000+03655 2151   20
 1.900000+5 1.599020+4 0.000000+0 9.517840-1 1.817700-1 0.000000+03655 2151   21
 2.000000+5 1.578510+4 0.000000+0 9.370900-1 1.824090-1 0.000000+03655 2151   22
 2.200000+5 1.538330+4 0.000000+0 9.085710-1 1.836960-1 0.000000+03655 2151   23
 2.400000+5 1.499240+4 0.000000+0 8.811420-1 1.849930-1 0.000000+03655 2151   24
 2.600000+5 1.461200+4 0.000000+0 8.547330-1 1.862990-1 0.000000+03655 2151   25
 2.800000+5 1.424190+4 0.000000+0 8.292900-1 1.876160-1 0.000000+03655 2151   26
 3.000000+5 1.388170+4 0.000000+0 8.047570-1 1.889440-1 0.000000+03655 2151   27
 3.200000+5 1.353130+4 0.000000+0 7.810880-1 1.902810-1 0.000000+03655 2151   28
 3.400000+5 1.319030+4 0.000000+0 7.582460-1 1.916300-1 0.000000+03655 2151   29
 3.600000+5 1.285840+4 0.000000+0 7.361790-1 1.929890-1 0.000000+03655 2151   30
 3.800000+5 1.253540+4 0.000000+0 7.148560-1 1.943590-1 0.000000+03655 2151   31
 4.000000+5 1.222100+4 0.000000+0 6.942480-1 1.957400-1 0.000000+03655 2151   32
 4.200000+5 1.191500+4 0.000000+0 6.743200-1 1.971320-1 0.000000+03655 2151   33
 4.400000+5 1.161710+4 0.000000+0 6.550470-1 1.985350-1 0.000000+03655 2151   34
 4.600000+5 1.132720+4 0.000000+0 6.364010-1 1.999490-1 0.000000+03655 2151   35
 4.800000+5 1.104490+4 0.000000+0 6.183540-1 2.013750-1 0.000000+03655 2151   36
 5.000000+5 1.077020+4 0.000000+0 6.008850-1 2.028130-1 0.000000+03655 2151   37
 5.200000+5 1.050270+4 0.000000+0 5.839720-1 2.042620-1 0.000000+03655 2151   38
 5.400000+5 1.024220+4 0.000000+0 5.675920-1 2.057220-1 0.000000+03655 2151   39
 5.600000+5 9.988660+3 0.000000+0 5.517250-1 2.071950-1 0.000000+03655 2151   40
 5.800000+5 9.741760+3 0.000000+0 5.363530-1 2.086810-1 0.000000+03655 2151   41
 6.000000+5 9.501340+3 0.000000+0 5.214590-1 2.101780-1 0.000000+03655 2151   42
 6.200000+5 9.267230+3 0.000000+0 5.070230-1 2.116870-1 0.000000+03655 2151   43
 6.400000+5 9.039230+3 0.000000+0 4.930290-1 2.132080-1 0.000000+03655 2151   44
 6.600000+5 8.817200+3 0.000000+0 4.794630-1 2.147420-1 0.000000+03655 2151   45
 6.800000+5 8.600980+3 0.000000+0 4.663100-1 2.162900-1 0.000000+03655 2151   46
 7.000000+5 8.390380+3 0.000000+0 4.535540-1 2.178490-1 0.000000+03655 2151   47
 7.200000+5 8.185250+3 0.000000+0 4.411800-1 2.194220-1 0.000000+03655 2151   48
 7.400000+5 7.985450+3 0.000000+0 4.291820-1 2.210070-1 0.000000+03655 2151   49
 7.675568+5 7.790830+3 0.000000+0 4.175390-1 2.226050-1 0.000000+03655 2151   50
 8.715921+1 0.000000+0          1          0          2          03655 2151   51
 5.000000-1 0.000000+0          2          0        234         383655 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03655 2151   53
 1.040645+5 1.773690+4 0.000000+0 3.736710+0 2.269200-1 0.000000+03655 2151   54
 1.200000+5 1.750790+4 0.000000+0 3.716500+0 2.275860-1 0.000000+03655 2151   55
 1.300000+5 1.728200+4 0.000000+0 3.694470+0 2.282540-1 0.000000+03655 2151   56
 1.400000+5 1.705920+4 0.000000+0 3.670740+0 2.289240-1 0.000000+03655 2151   57
 1.500000+5 1.683940+4 0.000000+0 3.645830+0 2.295940-1 0.000000+03655 2151   58
 1.600000+5 1.662270+4 0.000000+0 3.619020+0 2.302670-1 0.000000+03655 2151   59
 1.700000+5 1.640900+4 0.000000+0 3.590820+0 2.309400-1 0.000000+03655 2151   60
 1.800000+5 1.619810+4 0.000000+0 3.561350+0 2.316150-1 0.000000+03655 2151   61
 1.900000+5 1.599020+4 0.000000+0 3.530700+0 2.322920-1 0.000000+03655 2151   62
 2.000000+5 1.578510+4 0.000000+0 3.498970+0 2.329700-1 0.000000+03655 2151   63
 2.200000+5 1.538330+4 0.000000+0 3.432640+0 2.343320-1 0.000000+03655 2151   64
 2.400000+5 1.499240+4 0.000000+0 3.363030+0 2.357000-1 0.000000+03655 2151   65
 2.600000+5 1.461200+4 0.000000+0 3.290760+0 2.370740-1 0.000000+03655 2151   66
 2.800000+5 1.424190+4 0.000000+0 3.216420+0 2.384550-1 0.000000+03655 2151   67
 3.000000+5 1.388170+4 0.000000+0 3.140510+0 2.398440-1 0.000000+03655 2151   68
 3.200000+5 1.353130+4 0.000000+0 3.063510+0 2.412390-1 0.000000+03655 2151   69
 3.400000+5 1.319030+4 0.000000+0 2.986150+0 2.426420-1 0.000000+03655 2151   70
 3.600000+5 1.285840+4 0.000000+0 2.908150+0 2.440520-1 0.000000+03655 2151   71
 3.800000+5 1.253540+4 0.000000+0 2.830150+0 2.454690-1 0.000000+03655 2151   72
 4.000000+5 1.222100+4 0.000000+0 2.752470+0 2.468950-1 0.000000+03655 2151   73
 4.200000+5 1.191500+4 0.000000+0 2.675340+0 2.483280-1 0.000000+03655 2151   74
 4.400000+5 1.161710+4 0.000000+0 2.598990+0 2.497690-1 0.000000+03655 2151   75
 4.600000+5 1.132720+4 0.000000+0 2.523610+0 2.512180-1 0.000000+03655 2151   76
 4.800000+5 1.104490+4 0.000000+0 2.449350+0 2.526760-1 0.000000+03655 2151   77
 5.000000+5 1.077020+4 0.000000+0 2.376340+0 2.541430-1 0.000000+03655 2151   78
 5.200000+5 1.050270+4 0.000000+0 2.304700+0 2.556180-1 0.000000+03655 2151   79
 5.400000+5 1.024220+4 0.000000+0 2.234530+0 2.571010-1 0.000000+03655 2151   80
 5.600000+5 9.988660+3 0.000000+0 2.165880+0 2.585940-1 0.000000+03655 2151   81
 5.800000+5 9.741760+3 0.000000+0 2.098830+0 2.600960-1 0.000000+03655 2151   82
 6.000000+5 9.501340+3 0.000000+0 2.033400+0 2.616080-1 0.000000+03655 2151   83
 6.200000+5 9.267230+3 0.000000+0 1.969630+0 2.631290-1 0.000000+03655 2151   84
 6.400000+5 9.039230+3 0.000000+0 1.907550+0 2.646580-1 0.000000+03655 2151   85
 6.600000+5 8.817200+3 0.000000+0 1.847150+0 2.661980-1 0.000000+03655 2151   86
 6.800000+5 8.600980+3 0.000000+0 1.788440+0 2.677490-1 0.000000+03655 2151   87
 7.000000+5 8.390380+3 0.000000+0 1.731410+0 2.693100-1 0.000000+03655 2151   88
 7.200000+5 8.185250+3 0.000000+0 1.676060+0 2.708800-1 0.000000+03655 2151   89
 7.400000+5 7.985450+3 0.000000+0 1.622480+0 2.724610-1 0.000000+03655 2151   90
 7.675568+5 7.790830+3 0.000000+0 1.570400+0 2.740520-1 0.000000+03655 2151   91
 1.500000+0 0.000000+0          2          0        234         383655 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03655 2151   93
 1.040645+5 9.833710+3 0.000000+0 3.188730+0 2.362730-1 0.000000+03655 2151   94
 1.200000+5 9.705410+3 0.000000+0 3.167340+0 2.368650-1 0.000000+03655 2151   95
 1.300000+5 9.578880+3 0.000000+0 3.143810+0 2.374580-1 0.000000+03655 2151   96
 1.400000+5 9.454130+3 0.000000+0 3.118300+0 2.380530-1 0.000000+03655 2151   97
 1.500000+5 9.331100+3 0.000000+0 3.091340+0 2.386480-1 0.000000+03655 2151   98
 1.600000+5 9.209790+3 0.000000+0 3.062330+0 2.392460-1 0.000000+03655 2151   99
 1.700000+5 9.090140+3 0.000000+0 3.031760+0 2.398440-1 0.000000+03655 2151  100
 1.800000+5 8.972170+3 0.000000+0 2.999800+0 2.404440-1 0.000000+03655 2151  101
 1.900000+5 8.855830+3 0.000000+0 2.966590+0 2.410450-1 0.000000+03655 2151  102
 2.000000+5 8.741100+3 0.000000+0 2.932240+0 2.416480-1 0.000000+03655 2151  103
 2.200000+5 8.516360+3 0.000000+0 2.860650+0 2.428580-1 0.000000+03655 2151  104
 2.400000+5 8.297790+3 0.000000+0 2.785940+0 2.440740-1 0.000000+03655 2151  105
 2.600000+5 8.085180+3 0.000000+0 2.708920+0 2.452950-1 0.000000+03655 2151  106
 2.800000+5 7.878390+3 0.000000+0 2.630350+0 2.465230-1 0.000000+03655 2151  107
 3.000000+5 7.677220+3 0.000000+0 2.550860+0 2.477580-1 0.000000+03655 2151  108
 3.200000+5 7.481530+3 0.000000+0 2.471020+0 2.490000-1 0.000000+03655 2151  109
 3.400000+5 7.291160+3 0.000000+0 2.391570+0 2.502480-1 0.000000+03655 2151  110
 3.600000+5 7.105950+3 0.000000+0 2.312420+0 2.515030-1 0.000000+03655 2151  111
 3.800000+5 6.925730+3 0.000000+0 2.234160+0 2.527660-1 0.000000+03655 2151  112
 4.000000+5 6.750400+3 0.000000+0 2.157120+0 2.540360-1 0.000000+03655 2151  113
 4.200000+5 6.579780+3 0.000000+0 2.081520+0 2.553140-1 0.000000+03655 2151  114
 4.400000+5 6.413770+3 0.000000+0 2.007560+0 2.565990-1 0.000000+03655 2151  115
 4.600000+5 6.252200+3 0.000000+0 1.935390+0 2.578920-1 0.000000+03655 2151  116
 4.800000+5 6.094970+3 0.000000+0 1.865130+0 2.591930-1 0.000000+03655 2151  117
 5.000000+5 5.941960+3 0.000000+0 1.796860+0 2.605030-1 0.000000+03655 2151  118
 5.200000+5 5.793020+3 0.000000+0 1.730650+0 2.618210-1 0.000000+03655 2151  119
 5.400000+5 5.648060+3 0.000000+0 1.666530+0 2.631470-1 0.000000+03655 2151  120
 5.600000+5 5.506960+3 0.000000+0 1.604510+0 2.644830-1 0.000000+03655 2151  121
 5.800000+5 5.369620+3 0.000000+0 1.544600+0 2.658270-1 0.000000+03655 2151  122
 6.000000+5 5.235910+3 0.000000+0 1.486790+0 2.671810-1 0.000000+03655 2151  123
 6.200000+5 5.105750+3 0.000000+0 1.431050+0 2.685440-1 0.000000+03655 2151  124
 6.400000+5 4.979030+3 0.000000+0 1.377340+0 2.699160-1 0.000000+03655 2151  125
 6.600000+5 4.855650+3 0.000000+0 1.325630+0 2.712980-1 0.000000+03655 2151  126
 6.800000+5 4.735530+3 0.000000+0 1.275880+0 2.726900-1 0.000000+03655 2151  127
 7.000000+5 4.618570+3 0.000000+0 1.228030+0 2.740920-1 0.000000+03655 2151  128
 7.200000+5 4.504680+3 0.000000+0 1.182020+0 2.755040-1 0.000000+03655 2151  129
 7.400000+5 4.393770+3 0.000000+0 1.137880+0 2.769260-1 0.000000+03655 2151  130
 7.675568+5 4.285770+3 0.000000+0 1.095400+0 2.783580-1 0.000000+03655 2151  131
 0.000000+0 0.000000+0          0          0          0          03655 2  099999
 0.000000+0 0.000000+0          0          0          0          03655 0  0    0
 3.608800+4 8.715921+1          0          0          1          0365532151    1
 3.608800+4 1.000000+0          0          0          2          0365532151    2
 1.000000-5 1.040645+5          1          2          0          1365532151    3
 0.000000+0 5.995790-1          0          2          3          1365532151    4
 0.000000+0 5.995790-2          0          0          0          0365532151    5
 8.715921+1 0.000000+0          0          0        228         19365532151    7
-5.509665+4 5.000000-1 1.424578+2 1.244567+2 1.800111+1 0.000000+0365532151    8
 5.509660-2                       2.489130+0 9.000560+0 0.000000+0365532151    9
-5.438907+4 5.000000-1 9.826144+1 8.430250+1 1.395894+1 0.000000+0365532151   10
 5.438910-2                       1.686050+0 6.979470+0 0.000000+0365532151   11
-5.123564+4 5.000000-1 4.423909+1 3.028015+1 1.395894+1 0.000000+0365532151   12
 5.123560-2                       6.056030-1 6.979470+0 0.000000+0365532151   13
-4.599552+4 5.000000-1 1.814864+1 1.475320-1 1.800111+1 0.000000+0365532151   14
 4.599550-2                       2.950640-3 9.000560+0 0.000000+0365532151   15
-3.705325+4 1.500000+0 3.828582+1 1.947757+1 1.880825+1 0.000000+0365532151   16
 3.705320-2                       3.895510-1 9.404130+0 0.000000+0365532151   17
-2.500384+4 5.000000-1 3.919917+1 2.119806+1 1.800111+1 0.000000+0365532151   18
 2.500380-2                       4.239610-1 9.000560+0 0.000000+0365532151   19
-1.803843+4 1.500000+0 1.891641+1 1.081593-1 1.880825+1 0.000000+0365532151   20
 1.803840-2                       2.163190-3 9.404130+0 0.000000+0365532151   21
-1.787046+4 5.000000-1 3.832822+2 3.693233+2 1.395894+1 0.000000+0365532151   22
 1.787050-2                       7.386470+0 6.979470+0 0.000000+0365532151   23
-4.577125+1 1.500000+0 1.880904+1 7.903809-4 1.880825+1 0.000000+0365532151   24
 4.577130-5                       1.580760-5 9.404130+0 0.000000+0365532151   25
 6.578381+3 5.000000-1 4.327760+1 2.931866+1 1.395894+1 0.000000+0365532151   26
 6.578381+0                       8.795600+0 8.375360+0 0.000000+0365532151   27
 9.731819+3 5.000000-1 2.715575+1 1.319681+1 1.395894+1 0.000000+0365532151   28
 9.731819+0                       3.959040+0 8.375360+0 0.000000+0365532151   29
 4.309700+4 5.000000-1 5.874970+2 5.735381+2 1.395894+1 0.000000+0365532151   30
 4.309700+1                       1.720610+2 8.375360+0 0.000000+0365532151   31
 6.683827+4 5.000000-1 1.810855+2 1.630844+2 1.800111+1 0.000000+0365532151   32
 6.683827+1                       4.892530+1 1.080070+1 0.000000+0365532151   33
 6.754584+4 5.000000-1 1.079062+2 9.394723+1 1.395894+1 0.000000+0365532151   34
 6.754584+1                       2.818420+1 8.375360+0 0.000000+0365532151   35
 7.069928+4 5.000000-1 4.952858+1 3.556964+1 1.395894+1 0.000000+0365532151   36
 7.069928+1                       1.067090+1 8.375360+0 0.000000+0365532151   37
 7.233848+4 1.500000+0 2.018181+2 1.830098+2 1.880825+1 0.000000+0365532151   38
 7.233848+1                       5.490290+1 1.128500+1 0.000000+0365532151   39
 8.201391+4 1.500000+0 2.716533+2 2.528450+2 1.880825+1 0.000000+0365532151   40
 8.201391+1                       7.585350+1 1.128500+1 0.000000+0365532151   41
 9.693108+4 5.000000-1 1.615900+2 1.435889+2 1.800111+1 0.000000+0365532151   42
 9.693108+1                       4.307670+1 1.080070+1 0.000000+0365532151   43
 1.040645+5 5.000000-1 9.051893+2 8.912304+2 1.395894+1 0.000000+0365532151   44
 1.040645+2                       2.673690+2 8.375360+0 0.000000+0365532151   45
          0          0          2         57          0          0365532151   46
 1.040645+5 7.675569+5          2          1          0          0365532151   47
 0.000000+0 5.995790-1          0          0          2          0365532151   48
 8.715921+1 0.000000+0          0          0          6          1365532151   49
 7.790830+3 5.000000+0 4.175390-1 2.226050-1 0.000000+0 0.000000+0365532151   50
 8.715921+1 0.000000+0          1          0         12          2365532151   51
 4.285770+3 1.000000+0 1.095400+0 2.783580-1 0.000000+0 0.000000+0365532151   52
 4.285770+3 0.000000+0 1.095400+0 2.783580-1 0.000000+0 0.000000+0365532151   53
 0.000000+0 0.000000+0          2          0         21          6365532151   54
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0365532151   55
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4365532151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0365532151   57
 1.000000-4 0.000000+0 1.000000-2                                 365532151   58
 0.000000+0 0.000000+0          0          0          0          0365532  099999
 0.000000+0 0.000000+0          0          0          0          03655 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

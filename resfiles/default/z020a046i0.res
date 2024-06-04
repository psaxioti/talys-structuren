                                                                          1 0  0
 2.004600+4 4.555893+1          1          0          0          02043 1451    1
 0.000000+0 1.000000+0          0          0          0          62043 1451    2
 1.000000+0 2.000000+7          2          0         10          72043 1451    3
 0.000000+0 0.000000+0          0          0          7          22043 1451    4
 Test file to reconstruct cross sections from resonance           2043 1451    5
 parameters.                                                      2043 1451    6
----TENDL                                                         2043 1451    7
-----INCIDENT NEUTRON DATA                                        2043 1451    8
------ENDF-6 FORMAT                                               2043 1451    9
  --------------------------------------------------------------- 2043 1451   10
  --------------------------------------------------------------- 2043 1451   11
                                                                  2043 1451   12
  General methodology: The global approach considered in this     2043 1451   13
          work is presented in the following paper: Modern        2043 1451   14
          nuclear data evaluation with the TALYS code system,     2043 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2043 1451   16
          (2012) 2841.                                            2043 1451   17
                                                                  2043 1451   18
  MF2:  Resolved resonance range  (RRR)                           2043 1451   19
       The RRR was generated with TARES-1.2, compiled on          2043 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2043 1451   21
       expands from 0 to 3.071788E+5 eV, with resonance           2043 1451   22
       extracted from the "radiator" TARES database. A total of   2043 1451   23
       2 l-values are used and 14 resonances. The resonance       2043 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2043 1451   25
       The ladder approach from the CALENDF code is used to       2043 1451   26
       generate statistical resonances in the unresolved          2043 1451   27
       resonance range. Therefore, the URR is translated into     2043 1451   28
       resolved resonance range. Explanations about the method    2043 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2043 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2043 1451   31
       M. Coste-Delcaux.                                          2043 1451   32
       The method of creating statistical resonances in the       2043 1451   33
       URR region is described in: "From average parameters to    2043 1451   34
       statistical resolved resonances", D. Rochman et al.,       2043 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2043 1451   36
       The s-wave average level spacing is 39310 eV and           2043 1451   37
       the s-wave neutron strength is 0.0003543 1e-4.             2043 1451   38
                                                                  2043 1451   39
  MF32: Covariance file for resonance parameters                  2043 1451   40
        The compact format is used to represent the covariance    2043 1451   41
        information on the resonance parameters. Uncertainties    2043 1451   42
        come from compilations, EXFOR or existing libraries and   2043 1451   43
        correlations between parameters are obtained following    2043 1451   44
        the method presented in NIM/A 589 (2008) 85.              2043 1451   45
                                                                  2043 1451   46
                                                                  2043 1451   47
               Average parameters from INTER                      2043 1451   48
                                                                  2043 1451   49
     ****************************************************         2043 1451   50
     *   Thermal (n,g) xs =  7.389140E-01 b.            *         2043 1451   51
     *   RI      (n,g)    =  7.984710E-01 b.            *         2043 1451   52
     *   MACS 30 keV      =  6.428800E-03 b. (MF2 only) *         2043 1451   53
     *                                                  *         2043 1451   54
     *   Thermal (n,el) xs = 1.719260E+00 b.            *         2043 1451   55
     *   RI      (n,el)    = 5.875190E+01 b.            *         2043 1451   56
     ****************************************************         2043 1451   57
                                                                  2043 1451   58
                                                                  2043 1451   59
               Plots of different cross sections                  2043 1451   60
                                                                  2043 1451   61
                           Ca46(n,el)                             2043 1451   62
    1000 ++--+---+---+---+---+---+--+---+---+-A-+---+--++         2043 1451   63
         +       +       +       +      + (n,el)+  A    +         2043 1451   64
     100 ++                                   A     A  ++         2043 1451   65
      10 ++                                   AA    AAA++         2043 1451   66
         +   AAAAAAAAAAAAAAAAAAAAAAAAAAA      AAAAAAAAA +         2043 1451   67
       1 ++                             AAAAAAA     AAA++         2043 1451   68
     0.1 ++                                   A     AAA++         2043 1451   69
         +                                    A     AAA +         2043 1451   70
    0.01 ++                                   A     AA ++         2043 1451   71
         +                                    A         +         2043 1451   72
   0.001 ++                                   A        ++         2043 1451   73
  0.0001 ++                                   A        ++         2043 1451   74
         +       +       +       +      +     A +       +         2043 1451   75
   1e-05 ++--+---+---+---+---+---+--+---+---+-A-+---+--++         2043 1451   76
       1e-06   0.0001   0.01     1     100    10000   1e+06       2043 1451   77
                           Energy (eV)                            2043 1451   78
                            Ca46(n,g)                             2043 1451   79
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         2043 1451   80
      10 ++  AAAAAA      +       +      +  (n,g)+  A   ++         2043 1451   81
         +        AAAAAA                      A     A   +         2043 1451   82
       1 ++            AAAAAAA                A     A A++         2043 1451   83
     0.1 ++                  AAAAAA           AA    A A++         2043 1451   84
         +                        AAAAAA     AAA    AAA +         2043 1451   85
    0.01 ++                             AAAAAA A    AAA++         2043 1451   86
   0.001 ++                                    AA   AAA++         2043 1451   87
         +                                      AA  AAA +         2043 1451   88
  0.0001 ++                                      A  AAA++         2043 1451   89
   1e-05 ++                                       A AAA++         2043 1451   90
         +                                         AAAA +         2043 1451   91
   1e-06 ++      +       +       +      +       +    AA++         2043 1451   92
   1e-07 ++--+---+---+---+---+---+--+---+---+---+---+--++         2043 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       2043 1451   94
                           Energy (eV)                            2043 1451   95
                                                                  2043 1451   96
                                                                  2043 1451   97
  --------------------------------------------------------------- 2043 1451   98
  --------------------------------------------------------------- 2043 1451   99
                                                                  2043 1451   10
 *****************************************************************2043 1451   11
                                1        451         13          02043 1451   12
                                2        151        142          02043 1451   13
 0.000000+0 0.000000+0          0          0          0          02043 1  099999
 0.000000+0 0.000000+0          0          0          0          02043 0  0    0
 2.004600+4 4.555893+1          0          0          1          02043 2151    1
 2.004600+4 1.000000+0          0          0          2          02043 2151    2
 1.000000-5 3.071788+5          1          2          0          12043 2151    3
 0.000000+0 4.830950-1          1          0          2          22043 2151    4
 4.555893+1 0.000000+0          0          0         54          92043 2151    5
-7.202733+4 5.000000-1 1.062748+2 1.061700+2 1.047729-1 0.000000+02043 2151    6
 3.440000+3 5.000000-1 9.020497+1 8.885497+1 1.350000+0 0.000000+02043 2151    7
 7.938542+4 5.000000-1 1.403460+0 1.298688+0 1.047729-1 0.000000+02043 2151    8
 8.866267+4 5.000000-1 1.178989+2 1.177941+2 1.047729-1 0.000000+02043 2151    9
 1.464887+5 5.000000-1 1.670530+3 1.670425+3 1.047729-1 0.000000+02043 2151   10
 1.599205+5 5.000000-1 1.078634+2 1.077587+2 1.047729-1 0.000000+02043 2151   11
 2.400754+5 5.000000-1 2.363211+0 2.258438+0 1.047729-1 0.000000+02043 2151   12
 2.493527+5 5.000000-1 1.976471+2 1.975423+2 1.047729-1 0.000000+02043 2151   13
 3.071788+5 5.000000-1 2.419018+3 2.418913+3 1.047729-1 0.000000+02043 2151   14
 4.555893+1 0.000000+0          1          0         30          52043 2151   15
 9.102495+4 5.000000-1 2.479899+1 2.470079+1 9.819293-2 0.000000+02043 2151   16
 2.360778+5 1.500000+0 4.732789+1 4.724893+1 7.896491-2 0.000000+02043 2151   17
 2.517150+5 5.000000-1 9.637240+1 9.627421+1 9.819293-2 0.000000+02043 2151   18
 2.728951+5 1.500000+0 3.041814+1 3.033918+1 7.896491-2 0.000000+02043 2151   19
 2.940136+5 5.000000-1 5.257415+1 5.247596+1 9.819293-2 0.000000+02043 2151   20
 3.071788+5 1.332540+6          2          2          0          02043 2151    7
 0.000000+0 4.830950-1          1          0          2          02043 2151    8
 4.555893+1 0.000000+0          0          0          1          02043 2151    9
 5.000000-1 0.000000+0          2          0        228         372043 2151   10
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02043 2151   11
 3.071788+5 3.463200+4 0.000000+0 6.881830+0 1.131350-1 0.000000+02043 2151   12
 3.400000+5 3.402830+4 0.000000+0 6.647190+0 1.139970-1 0.000000+02043 2151   13
 3.600000+5 3.343590+4 0.000000+0 6.424670+0 1.148640-1 0.000000+02043 2151   14
 3.800000+5 3.285460+4 0.000000+0 6.213270+0 1.157360-1 0.000000+02043 2151   15
 4.000000+5 3.228410+4 0.000000+0 6.012110+0 1.166140-1 0.000000+02043 2151   16
 4.200000+5 3.172420+4 0.000000+0 5.820430+0 1.174960-1 0.000000+02043 2151   17
 4.400000+5 3.117480+4 0.000000+0 5.637530+0 1.183850-1 0.000000+02043 2151   18
 4.600000+5 3.063560+4 0.000000+0 5.462710+0 1.192780-1 0.000000+02043 2151   19
 4.800000+5 3.010640+4 0.000000+0 5.295620+0 1.201770-1 0.000000+02043 2151   20
 5.000000+5 2.958700+4 0.000000+0 5.135640+0 1.210820-1 0.000000+02043 2151   21
 5.200000+5 2.907720+4 0.000000+0 4.982340+0 1.219920-1 0.000000+02043 2151   22
 5.400000+5 2.857680+4 0.000000+0 4.835300+0 1.229070-1 0.000000+02043 2151   23
 5.600000+5 2.808570+4 0.000000+0 4.694160+0 1.238280-1 0.000000+02043 2151   24
 5.800000+5 2.760360+4 0.000000+0 4.558580+0 1.247540-1 0.000000+02043 2151   25
 6.000000+5 2.713040+4 0.000000+0 4.428240+0 1.256860-1 0.000000+02043 2151   26
 6.200000+5 2.666590+4 0.000000+0 4.302860+0 1.266240-1 0.000000+02043 2151   27
 6.400000+5 2.620990+4 0.000000+0 4.182170+0 1.275670-1 0.000000+02043 2151   28
 6.600000+5 2.576220+4 0.000000+0 4.065930+0 1.285160-1 0.000000+02043 2151   29
 6.800000+5 2.532280+4 0.000000+0 3.953910+0 1.294710-1 0.000000+02043 2151   30
 7.000000+5 2.489140+4 0.000000+0 3.845900+0 1.304310-1 0.000000+02043 2151   31
 7.200000+5 2.446790+4 0.000000+0 3.741700+0 1.313980-1 0.000000+02043 2151   32
 7.400000+5 2.405210+4 0.000000+0 3.641130+0 1.323700-1 0.000000+02043 2151   33
 7.600000+5 2.364390+4 0.000000+0 3.544030+0 1.333480-1 0.000000+02043 2151   34
 7.800000+5 2.324310+4 0.000000+0 3.450210+0 1.343320-1 0.000000+02043 2151   35
 8.000000+5 2.284960+4 0.000000+0 3.359550+0 1.353210-1 0.000000+02043 2151   36
 8.200000+5 2.246320+4 0.000000+0 3.271900+0 1.363170-1 0.000000+02043 2151   37
 8.400000+5 2.208380+4 0.000000+0 3.187120+0 1.373190-1 0.000000+02043 2151   38
 8.600000+5 2.171130+4 0.000000+0 3.105090+0 1.383260-1 0.000000+02043 2151   39
 8.800000+5 2.134550+4 0.000000+0 3.025700+0 1.393400-1 0.000000+02043 2151   40
 9.000000+5 2.098630+4 0.000000+0 2.948830+0 1.403600-1 0.000000+02043 2151   41
 9.200000+5 2.063360+4 0.000000+0 2.874390+0 1.413860-1 0.000000+02043 2151   42
 9.400000+5 2.028720+4 0.000000+0 2.802260+0 1.424180-1 0.000000+02043 2151   43
 9.600000+5 1.994710+4 0.000000+0 2.732360+0 1.434560-1 0.000000+02043 2151   44
 9.800000+5 1.961300+4 0.000000+0 2.664600+0 1.445000-1 0.000000+02043 2151   45
 1.000000+6 1.928500+4 0.000000+0 2.598880+0 1.455510-1 0.000000+02043 2151   46
 1.100000+6 1.773060+4 0.000000+0 2.298570+0 1.508990-1 0.000000+02043 2151   47
 1.332540+6 1.630970+4 0.000000+0 2.039260+0 1.564080-1 0.000000+02043 2151   48
 4.555893+1 0.000000+0          1          0          2          02043 2151   49
 5.000000-1 0.000000+0          2          0        228         372043 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02043 2151   51
 3.071788+5 3.463200+4 0.000000+0 3.909120+0 1.060660-1 0.000000+02043 2151   52
 3.400000+5 3.402830+4 0.000000+0 3.800320+0 1.068800-1 0.000000+02043 2151   53
 3.600000+5 3.343590+4 0.000000+0 3.695440+0 1.077000-1 0.000000+02043 2151   54
 3.800000+5 3.285460+4 0.000000+0 3.594320+0 1.085250-1 0.000000+02043 2151   55
 4.000000+5 3.228410+4 0.000000+0 3.496750+0 1.093560-1 0.000000+02043 2151   56
 4.200000+5 3.172420+4 0.000000+0 3.402600+0 1.101920-1 0.000000+02043 2151   57
 4.400000+5 3.117480+4 0.000000+0 3.311710+0 1.110340-1 0.000000+02043 2151   58
 4.600000+5 3.063560+4 0.000000+0 3.223650+0 1.118810-1 0.000000+02043 2151   59
 4.800000+5 3.010640+4 0.000000+0 3.138850+0 1.127350-1 0.000000+02043 2151   60
 5.000000+5 2.958700+4 0.000000+0 3.056880+0 1.135940-1 0.000000+02043 2151   61
 5.200000+5 2.907720+4 0.000000+0 2.977630+0 1.144590-1 0.000000+02043 2151   62
 5.400000+5 2.857680+4 0.000000+0 2.900980+0 1.153290-1 0.000000+02043 2151   63
 5.600000+5 2.808570+4 0.000000+0 2.826810+0 1.162050-1 0.000000+02043 2151   64
 5.800000+5 2.760360+4 0.000000+0 2.755030+0 1.170870-1 0.000000+02043 2151   65
 6.000000+5 2.713040+4 0.000000+0 2.685530+0 1.179750-1 0.000000+02043 2151   66
 6.200000+5 2.666590+4 0.000000+0 2.618220+0 1.188690-1 0.000000+02043 2151   67
 6.400000+5 2.620990+4 0.000000+0 2.553020+0 1.197690-1 0.000000+02043 2151   68
 6.600000+5 2.576220+4 0.000000+0 2.489830+0 1.206750-1 0.000000+02043 2151   69
 6.800000+5 2.532280+4 0.000000+0 2.428580+0 1.215860-1 0.000000+02043 2151   70
 7.000000+5 2.489140+4 0.000000+0 2.369190+0 1.225040-1 0.000000+02043 2151   71
 7.200000+5 2.446790+4 0.000000+0 2.311590+0 1.234280-1 0.000000+02043 2151   72
 7.400000+5 2.405210+4 0.000000+0 2.255710+0 1.243580-1 0.000000+02043 2151   73
 7.600000+5 2.364390+4 0.000000+0 2.201490+0 1.252940-1 0.000000+02043 2151   74
 7.800000+5 2.324310+4 0.000000+0 2.148850+0 1.262360-1 0.000000+02043 2151   75
 8.000000+5 2.284960+4 0.000000+0 2.097750+0 1.271840-1 0.000000+02043 2151   76
 8.200000+5 2.246320+4 0.000000+0 2.048130+0 1.281390-1 0.000000+02043 2151   77
 8.400000+5 2.208380+4 0.000000+0 1.999930+0 1.291000-1 0.000000+02043 2151   78
 8.600000+5 2.171130+4 0.000000+0 1.953100+0 1.300670-1 0.000000+02043 2151   79
 8.800000+5 2.134550+4 0.000000+0 1.907600+0 1.310410-1 0.000000+02043 2151   80
 9.000000+5 2.098630+4 0.000000+0 1.863370+0 1.320210-1 0.000000+02043 2151   81
 9.200000+5 2.063360+4 0.000000+0 1.820380+0 1.330070-1 0.000000+02043 2151   82
 9.400000+5 2.028720+4 0.000000+0 1.778570+0 1.340000-1 0.000000+02043 2151   83
 9.600000+5 1.994710+4 0.000000+0 1.737910+0 1.349990-1 0.000000+02043 2151   84
 9.800000+5 1.961300+4 0.000000+0 1.698360+0 1.360050-1 0.000000+02043 2151   85
 1.000000+6 1.928500+4 0.000000+0 1.659770+0 1.370170-1 0.000000+02043 2151   86
 1.100000+6 1.773060+4 0.000000+0 1.482280+0 1.421780-1 0.000000+02043 2151   87
 1.332540+6 1.630970+4 0.000000+0 1.326780+0 1.475080-1 0.000000+02043 2151   88
 1.500000+0 0.000000+0          2          0        228         372043 2151   89
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02043 2151   90
 3.071788+5 2.063760+4 0.000000+0 1.638610+0 8.654750-2 0.000000+02043 2151   91
 3.400000+5 2.027780+4 0.000000+0 1.599780+0 8.733460-2 0.000000+02043 2151   92
 3.600000+5 1.992480+4 0.000000+0 1.562070+0 8.812760-2 0.000000+02043 2151   93
 3.800000+5 1.957840+4 0.000000+0 1.525450+0 8.892630-2 0.000000+02043 2151   94
 4.000000+5 1.923840+4 0.000000+0 1.489880+0 8.973090-2 0.000000+02043 2151   95
 4.200000+5 1.890480+4 0.000000+0 1.455310+0 9.054120-2 0.000000+02043 2151   96
 4.400000+5 1.857740+4 0.000000+0 1.421730+0 9.135740-2 0.000000+02043 2151   97
 4.600000+5 1.825610+4 0.000000+0 1.388990+0 9.217950-2 0.000000+02043 2151   98
 4.800000+5 1.794070+4 0.000000+0 1.357260+0 9.300780-2 0.000000+02043 2151   99
 5.000000+5 1.763120+4 0.000000+0 1.326400+0 9.384190-2 0.000000+02043 2151  100
 5.200000+5 1.732740+4 0.000000+0 1.296390+0 9.468200-2 0.000000+02043 2151  101
 5.400000+5 1.702920+4 0.000000+0 1.267200+0 9.552810-2 0.000000+02043 2151  102
 5.600000+5 1.673650+4 0.000000+0 1.238800+0 9.638020-2 0.000000+02043 2151  103
 5.800000+5 1.644930+4 0.000000+0 1.211160+0 9.723850-2 0.000000+02043 2151  104
 6.000000+5 1.616730+4 0.000000+0 1.184260+0 9.810290-2 0.000000+02043 2151  105
 6.200000+5 1.589050+4 0.000000+0 1.158070+0 9.897360-2 0.000000+02043 2151  106
 6.400000+5 1.561870+4 0.000000+0 1.132570+0 9.985020-2 0.000000+02043 2151  107
 6.600000+5 1.535200+4 0.000000+0 1.107740+0 1.007330-1 0.000000+02043 2151  108
 6.800000+5 1.509010+4 0.000000+0 1.083560+0 1.016230-1 0.000000+02043 2151  109
 7.000000+5 1.483310+4 0.000000+0 1.060000+0 1.025180-1 0.000000+02043 2151  110
 7.200000+5 1.458070+4 0.000000+0 1.037050+0 1.034200-1 0.000000+02043 2151  111
 7.400000+5 1.433290+4 0.000000+0 1.014680+0 1.043280-1 0.000000+02043 2151  112
 7.600000+5 1.408970+4 0.000000+0 9.928840-1 1.052430-1 0.000000+02043 2151  113
 7.800000+5 1.385080+4 0.000000+0 9.716320-1 1.061640-1 0.000000+02043 2151  114
 8.000000+5 1.361630+4 0.000000+0 9.509160-1 1.070910-1 0.000000+02043 2151  115
 8.200000+5 1.338610+4 0.000000+0 9.307180-1 1.080250-1 0.000000+02043 2151  116
 8.400000+5 1.316000+4 0.000000+0 9.110210-1 1.089660-1 0.000000+02043 2151  117
 8.600000+5 1.293800+4 0.000000+0 8.918080-1 1.099130-1 0.000000+02043 2151  118
 8.800000+5 1.272000+4 0.000000+0 8.730700-1 1.108660-1 0.000000+02043 2151  119
 9.000000+5 1.250600+4 0.000000+0 8.547870-1 1.118270-1 0.000000+02043 2151  120
 9.200000+5 1.229580+4 0.000000+0 8.369500-1 1.127940-1 0.000000+02043 2151  121
 9.400000+5 1.208940+4 0.000000+0 8.195430-1 1.137670-1 0.000000+02043 2151  122
 9.600000+5 1.188670+4 0.000000+0 8.025550-1 1.147470-1 0.000000+02043 2151  123
 9.800000+5 1.168760+4 0.000000+0 7.859730-1 1.157340-1 0.000000+02043 2151  124
 1.000000+6 1.149210+4 0.000000+0 7.697480-1 1.167280-1 0.000000+02043 2151  125
 1.100000+6 1.056590+4 0.000000+0 6.943660-1 1.218010-1 0.000000+02043 2151  126
 1.332540+6 9.719100+3 0.000000+0 6.273250-1 1.270470-1 0.000000+02043 2151  127
 0.000000+0 0.000000+0          0          0          0          02043 2  099999
 0.000000+0 0.000000+0          0          0          0          02043 0  0    0
 2.004600+4 4.555893+1          0          0          1          0204332151    1
 2.004600+4 1.000000+0          0          0          2          0204332151    2
 1.000000-5 3.071788+5          1          2          0          1204332151    3
 0.000000+0 4.830950-1          0          2          3          1204332151    4
 0.000000+0 4.830950-2          0          0          0          0204332151    5
 4.555893+1 0.000000+0          0          0        168         14204332151    7
-7.202733+4 5.000000-1 1.062748+2 1.061700+2 1.047729-1 0.000000+0204332151    8
 7.202730-2                       2.123400+0 2.095460-3 0.000000+0204332151    9
 3.440000+3 5.000000-1 1.171350+3 1.170000+3 1.350000+0 0.000000+0204332151   10
 3.440000+0                       1.700000+2 2.000000-2 0.000000+0204332151   11
 7.938542+4 5.000000-1 1.403461+0 1.298688+0 1.047729-1 0.000000+0204332151   12
 7.938540+1                       2.597380-2 2.095460-3 0.000000+0204332151   13
 8.866267+4 5.000000-1 1.178989+2 1.177941+2 1.047729-1 0.000000+0204332151   14
 8.866267+1                       2.355880+0 2.095460-3 0.000000+0204332151   15
 9.102495+4 5.000000-1 2.479898+1 2.470079+1 9.819293-2 0.000000+0204332151   16
 9.102495+1                       4.940160-1 1.963860-3 0.000000+0204332151   17
 1.464887+5 5.000000-1 1.670530+3 1.670425+3 1.047729-1 0.000000+0204332151   18
 1.464887+2                       3.340850+1 2.095460-3 0.000000+0204332151   19
 1.599205+5 5.000000-1 1.078635+2 1.077587+2 1.047729-1 0.000000+0204332151   20
 1.599205+2                       2.155170+0 2.095460-3 0.000000+0204332151   21
 2.360778+5 1.500000+0 4.732789+1 4.724893+1 7.896491-2 0.000000+0204332151   22
 2.360778+2                       9.449790-1 1.579300-3 0.000000+0204332151   23
 2.400754+5 5.000000-1 2.363211+0 2.258438+0 1.047729-1 0.000000+0204332151   24
 2.400750+2                       4.516880-2 2.095460-3 0.000000+0204332151   25
 2.493527+5 5.000000-1 1.976471+2 1.975423+2 1.047729-1 0.000000+0204332151   26
 2.493527+2                       3.950850+0 2.095460-3 0.000000+0204332151   27
 2.517150+5 5.000000-1 9.637240+1 9.627421+1 9.819293-2 0.000000+0204332151   28
 2.517150+2                       1.925480+0 1.963860-3 0.000000+0204332151   29
 2.728951+5 1.500000+0 3.041814+1 3.033918+1 7.896491-2 0.000000+0204332151   30
 2.728950+2                       6.067840-1 1.579300-3 0.000000+0204332151   31
 2.940136+5 5.000000-1 5.257415+1 5.247596+1 9.819293-2 0.000000+0204332151   32
 2.940136+2                       1.049520+0 1.963860-3 0.000000+0204332151   33
 3.071788+5 5.000000-1 2.419018+3 2.418913+3 1.047729-1 0.000000+0204332151   34
 3.071788+2                       4.837830+1 2.095460-3 0.000000+0204332151   35
          0          0          2         42          0          0204332151   36
 3.071788+5 1.332540+6          2          1          0          0204332151   37
 0.000000+0 4.830950-1          0          0          2          0204332151   38
 4.555893+1 0.000000+0          0          0          6          1204332151   39
 1.630970+4 5.000000+0 2.039260+0 1.564080-1 0.000000+0 0.000000+0204332151   40
 4.555893+1 0.000000+0          1          0         12          2204332151   41
 9.719100+3 1.000000+0 6.273250-1 1.270470-1 0.000000+0 0.000000+0204332151   42
 9.719100+3 0.000000+0 6.273250-1 1.270470-1 0.000000+0 0.000000+0204332151   43
 0.000000+0 0.000000+0          2          0         21          6204332151   44
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0204332151   45
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4204332151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0204332151   47
 1.000000-4 0.000000+0 1.000000-2                                 204332151   48
 0.000000+0 0.000000+0          0          0          0          0204332  099999
 0.000000+0 0.000000+0          0          0          0          02043 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

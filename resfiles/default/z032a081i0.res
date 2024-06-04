                                                                          1 0  0
 3.208100+4 8.023360+1          1          0          0          03258 1451    1
 0.000000+0 1.000000+0          0          0          0          63258 1451    2
 1.000000+0 2.000000+7          2          0         10          73258 1451    3
 0.000000+0 0.000000+0          0          0          7          23258 1451    4
 Test file to reconstruct cross sections from resonance           3258 1451    5
 parameters.                                                      3258 1451    6
----TENDL                                                         3258 1451    7
-----INCIDENT NEUTRON DATA                                        3258 1451    8
------ENDF-6 FORMAT                                               3258 1451    9
  --------------------------------------------------------------- 3258 1451   10
  --------------------------------------------------------------- 3258 1451   11
                                                                  3258 1451   12
  General methodology: The global approach considered in this     3258 1451   13
          work is presented in the following paper: Modern        3258 1451   14
          nuclear data evaluation with the TALYS code system,     3258 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3258 1451   16
          (2012) 2841.                                            3258 1451   17
                                                                  3258 1451   18
  MF2:  Resolved resonance range  (RRR)                           3258 1451   19
       The RRR was generated with TARES-1.2, compiled on          3258 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3258 1451   21
       expands from 0 to 3.540042E+4 eV, with resonance           3258 1451   22
       extracted from the "radiator" TARES database. A total of   3258 1451   23
       2 l-values are used and 32 resonances. The resonance       3258 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3258 1451   25
       The ladder approach from the CALENDF code is used to       3258 1451   26
       generate statistical resonances in the unresolved          3258 1451   27
       resonance range. Therefore, the URR is translated into     3258 1451   28
       resolved resonance range. Explanations about the method    3258 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3258 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3258 1451   31
       M. Coste-Delcaux.                                          3258 1451   32
       The method of creating statistical resonances in the       3258 1451   33
       URR region is described in: "From average parameters to    3258 1451   34
       statistical resolved resonances", D. Rochman et al.,       3258 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3258 1451   36
       The s-wave average level spacing is 1918 eV and            3258 1451   37
       the s-wave neutron strength is 9.61e-05 1e-4.              3258 1451   38
                                                                  3258 1451   39
       After the ladder method, the retroactive method is applied 3258 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3258 1451   41
                                                                  3258 1451   42
  MF32: Covariance file for resonance parameters                  3258 1451   43
        The compact format is used to represent the covariance    3258 1451   44
        information on the resonance parameters. Uncertainties    3258 1451   45
        come from compilations, EXFOR or existing libraries and   3258 1451   46
        correlations between parameters are obtained following    3258 1451   47
        the method presented in NIM/A 589 (2008) 85.              3258 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3258 1451   49
                                                                  3258 1451   50
                                                                  3258 1451   51
               Average parameters from INTER                      3258 1451   52
                                                                  3258 1451   53
     ****************************************************         3258 1451   54
     *   Thermal (n,g) xs =  1.312480E+00 b.            *         3258 1451   55
     *   RI      (n,g)    =  9.403470E-01 b.            *         3258 1451   56
     *   MACS 30 keV      =  1.180100E-02 b. (MF2 only) *         3258 1451   57
     *                                                  *         3258 1451   58
     *   Thermal (n,el) xs = 7.513830E+00 b.            *         3258 1451   59
     *   RI      (n,el)    = 7.624590E+01 b.            *         3258 1451   60
     ****************************************************         3258 1451   61
                                                                  3258 1451   62
                                                                  3258 1451   63
               Plots of different cross sections                  3258 1451   64
                                                                  3258 1451   65
                           Ge81(n,el)                             3258 1451   66
  10000 ++---+----+---+----+----+----+----+---+----+---++         3258 1451   67
        +    +    +   +    +    +    +    (n,el)   A    +         3258 1451   68
        +                                               +         3258 1451   69
   1000 ++                                    AA       ++         3258 1451   70
        +                                     AA        +         3258 1451   71
        +                                     AA        +         3258 1451   72
    100 ++                                    AA  A A  ++         3258 1451   73
        +                                     AA  A AA  +         3258 1451   74
        +                                     AA  A AAA +         3258 1451   75
        +                                     AA  A AAA +         3258 1451   76
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AA  A AAA++         3258 1451   77
        +                                   AAAAAAAAAAA +         3258 1451   78
        +    +    +   +    +    +    +    +   +   A+AAA +         3258 1451   79
      1 ++---+----+---+----+----+----+----+---+----+---++         3258 1451   80
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3258 1451   81
                           Energy (eV)                            3258 1451   82
                            Ge81(n,g)                             3258 1451   83
     100 AA---+---+----+----+----+---+----+----A---+---++         3258 1451   84
         +AAAAAA  +    +    +    +   +    +(n,g)  AA    +         3258 1451   85
      10 ++    AAAAAA                          A  A  A ++         3258 1451   86
         +          AAAAAA                     A  A AAA +         3258 1451   87
       1 ++               AAAAA                A  A AAA++         3258 1451   88
         +                    AAAAAA           A  A AAA +         3258 1451   89
     0.1 ++                         AAAAA      A  A AAA++         3258 1451   90
    0.01 ++                             AAAA  AA  A AAA++         3258 1451   91
         +                                 AAAAA  A AAA +         3258 1451   92
   0.001 ++                                    AA A AAA++         3258 1451   93
         +                                      AAA AAA +         3258 1451   94
  0.0001 ++                                      AAAAAA++         3258 1451   95
         +    +   +    +    +    +   +    +    +   AAA  +         3258 1451   96
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         3258 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3258 1451   98
                           Energy (eV)                            3258 1451   99
                                                                  3258 1451  100
                                                                  3258 1451  101
  --------------------------------------------------------------- 3258 1451  102
  --------------------------------------------------------------- 3258 1451  103
                                                                  3258 1451   10
 *****************************************************************3258 1451   11
                                1        451         13          03258 1451   12
                                2        151        157          03258 1451   13
 0.000000+0 0.000000+0          0          0          0          03258 1  099999
 0.000000+0 0.000000+0          0          0          0          03258 0  0    0
 3.208100+4 8.023360+1          0          0          1          03258 2151    1
 3.208100+4 1.000000+0          0          0          2          03258 2151    2
 1.000000-5 3.540042+4          1          2          0          13258 2151    3
 4.500000+0 5.832560-1          1          0          2          23258 2151    4
 8.023360+1 0.000000+0          0          0         90         153258 2151    5
-2.819225+4 4.000000+0 5.856132+1 5.831893+1 2.423906-1 0.000000+03258 2151    6
-2.026077+4 4.000000+0 4.968174+1 4.943935+1 2.423906-1 0.000000+03258 2151    7
-1.654487+4 5.000000+0 5.231487+1 5.209731+1 2.175651-1 0.000000+03258 2151    8
-1.232928+4 4.000000+0 1.278768+1 1.254529+1 2.423906-1 0.000000+03258 2151    9
-7.295918+3 5.000000+0 1.164617+0 9.470521-1 2.175651-1 0.000000+03258 2151   10
-6.061746+2 5.000000+0 2.291120+1 2.269364+1 2.175651-1 0.000000+03258 2151   11
 1.049537+3 4.000000+0 3.902642+0 3.660252+0 2.423906-1 0.000000+03258 2151   12
 6.082902+3 5.000000+0 1.082313+0 8.647476-1 2.175651-1 0.000000+03258 2151   13
 1.277265+4 5.000000+0 1.043883+2 1.041708+2 2.175651-1 0.000000+03258 2151   14
 1.442836+4 4.000000+0 1.381366+1 1.357127+1 2.423906-1 0.000000+03258 2151   15
 1.946172+4 5.000000+0 1.764331+0 1.546766+0 2.175651-1 0.000000+03258 2151   16
 2.235984+4 4.000000+0 5.217965+1 5.193726+1 2.423906-1 0.000000+03258 2151   17
 2.615146+4 5.000000+0 1.492749+2 1.490573+2 2.175651-1 0.000000+03258 2151   18
 3.029132+4 4.000000+0 6.069344+1 6.045105+1 2.423906-1 0.000000+03258 2151   19
 3.540042+4 5.000000+0 7.642328+1 7.620572+1 2.175651-1 0.000000+03258 2151   20
 8.023360+1 0.000000+0          1          0        102         173258 2151   21
-2.608402+4 6.000000+0 5.479611+0 5.289026+0 1.905857-1 0.000000+03258 2151   22
-2.106340+4 4.000000+0 2.481171+0 2.203504+0 2.776666-1 0.000000+03258 2151   23
-1.824052+4 3.000000+0 2.367541+0 2.010498+0 3.570427-1 0.000000+03258 2151   24
-1.643297+4 5.000000+0 2.041343+0 1.784634+0 2.567087-1 0.000000+03258 2151   25
-1.411087+4 6.000000+0 2.338211+0 2.147626+0 1.905857-1 0.000000+03258 2151   26
-1.313192+4 4.000000+0 2.048256+0 1.770589+0 2.776666-1 0.000000+03258 2151   27
-1.056004+4 3.000000+0 2.606698+0 2.249655+0 3.570427-1 0.000000+03258 2151   28
-7.184013+3 5.000000+0 7.808292-1 5.241205-1 2.567087-1 0.000000+03258 2151   29
-6.466666+3 3.000000+0 3.658403-1 8.797648-3 3.570427-1 0.000000+03258 2151   30
-4.641302+3 4.000000+0 2.934036-1 1.573700-2 2.776666-1 0.000000+03258 2151   31
-2.137721+3 6.000000+0 2.047782-1 1.419251-2 1.905857-1 0.000000+03258 2151   32
 1.619760+4 3.000000+0 4.589530+0 4.232487+0 3.570427-1 0.000000+03258 2151   33
 2.797145+4 3.000000+0 4.112768+0 3.755725+0 3.570427-1 0.000000+03258 2151   34
 2.981181+4 5.000000+0 4.520140+0 4.263432+0 2.567087-1 0.000000+03258 2151   35
 3.004782+4 4.000000+0 3.975844+0 3.698177+0 2.776666-1 0.000000+03258 2151   36
 3.659307+4 6.000000+0 8.826754+0 8.636168+0 1.905857-1 0.000000+03258 2151   37
 4.856622+4 6.000000+0 1.313952+1 1.294894+1 1.905857-1 0.000000+03258 2151   38
 3.540042+4 6.723486+5          2          2          0          03258 2151    8
 4.500000+0 5.832560-1          1          0          2          03258 2151    9
 8.023360+1 0.000000+0          0          0          2          03258 2151   10
 4.000000+0 0.000000+0          2          0        108         173258 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03258 2151   12
 3.540042+4 7.680740+3 0.000000+0 7.004160-1 2.458580-1 0.000000+03258 2151   13
 4.200000+4 7.630450+3 0.000000+0 6.921360-1 2.465700-1 0.000000+03258 2151   14
 4.600000+4 7.597110+3 0.000000+0 6.867900-1 2.470450-1 0.000000+03258 2151   15
 6.800000+4 7.416310+3 0.000000+0 6.593980-1 2.496630-1 0.000000+03258 2151   16
 8.000000+4 7.319520+3 0.000000+0 6.455660-1 2.510950-1 0.000000+03258 2151   17
 1.500000+5 6.779590+3 0.000000+0 5.749560-1 2.595110-1 0.000000+03258 2151   18
 1.600000+5 6.705790+3 0.000000+0 5.659280-1 2.607210-1 0.000000+03258 2151   19
 1.700000+5 6.632790+3 0.000000+0 5.571160-1 2.619330-1 0.000000+03258 2151   20
 2.000000+5 6.418530+3 0.000000+0 5.318630-1 2.655830-1 0.000000+03258 2151   21
 2.400000+5 6.143600+3 0.000000+0 5.006090-1 2.704760-1 0.000000+03258 2151   22
 2.600000+5 6.010590+3 0.000000+0 4.859020-1 2.729340-1 0.000000+03258 2151   23
 3.800000+5 5.270960+3 0.000000+0 4.082540-1 2.878400-1 0.000000+03258 2151   24
 5.200000+5 4.522440+3 0.000000+0 3.356270-1 3.055490-1 0.000000+03258 2151   25
 5.400000+5 4.424570+3 0.000000+0 3.265170-1 3.081050-1 0.000000+03258 2151   26
 6.000000+5 4.143520+3 0.000000+0 3.008170-1 3.158100-1 0.000000+03258 2151   27
 6.200000+5 4.053870+3 0.000000+0 2.927600-1 3.183910-1 0.000000+03258 2151   28
 6.723486+5 3.880350+3 0.000000+0 2.773560-1 3.235690-1 0.000000+03258 2151   29
 5.000000+0 0.000000+0          2          0        108         173258 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03258 2151   31
 3.540042+4 8.949890+3 0.000000+0 8.161520-1 2.206920-1 0.000000+03258 2151   32
 4.200000+4 8.889940+3 0.000000+0 8.063800-1 2.213340-1 0.000000+03258 2151   33
 4.600000+4 8.850200+3 0.000000+0 8.000710-1 2.217630-1 0.000000+03258 2151   34
 6.800000+4 8.634780+3 0.000000+0 7.677340-1 2.241250-1 0.000000+03258 2151   35
 8.000000+4 8.519510+3 0.000000+0 7.514020-1 2.254180-1 0.000000+03258 2151   36
 1.500000+5 7.877230+3 0.000000+0 6.680430-1 2.330200-1 0.000000+03258 2151   37
 1.600000+5 7.789540+3 0.000000+0 6.573900-1 2.341150-1 0.000000+03258 2151   38
 1.700000+5 7.702820+3 0.000000+0 6.469930-1 2.352110-1 0.000000+03258 2151   39
 2.000000+5 7.448460+3 0.000000+0 6.172070-1 2.385120-1 0.000000+03258 2151   40
 2.400000+5 7.122380+3 0.000000+0 5.803640-1 2.429410-1 0.000000+03258 2151   41
 2.600000+5 6.964750+3 0.000000+0 5.630380-1 2.451670-1 0.000000+03258 2151   42
 3.800000+5 6.089890+3 0.000000+0 4.716830-1 2.586840-1 0.000000+03258 2151   43
 5.200000+5 5.207620+3 0.000000+0 3.864770-1 2.747820-1 0.000000+03258 2151   44
 5.400000+5 5.092520+3 0.000000+0 3.758090-1 2.771090-1 0.000000+03258 2151   45
 6.000000+5 4.762320+3 0.000000+0 3.457410-1 2.841290-1 0.000000+03258 2151   46
 6.200000+5 4.657100+3 0.000000+0 3.363230-1 2.864820-1 0.000000+03258 2151   47
 6.723486+5 4.453620+3 0.000000+0 3.183310-1 2.912060-1 0.000000+03258 2151   48
 8.023360+1 0.000000+0          1          0          4          03258 2151   49
 3.000000+0 0.000000+0          2          0        108         173258 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03258 2151   51
 3.540042+4 7.442110+3 0.000000+0 1.043730+0 3.612180-1 0.000000+03258 2151   52
 4.200000+4 7.394280+3 0.000000+0 1.044160+0 3.620730-1 0.000000+03258 2151   53
 4.600000+4 7.362560+3 0.000000+0 1.044250+0 3.626420-1 0.000000+03258 2151   54
 6.800000+4 7.190540+3 0.000000+0 1.043060+0 3.657770-1 0.000000+03258 2151   55
 8.000000+4 7.098420+3 0.000000+0 1.041290+0 3.674870-1 0.000000+03258 2151   56
 1.500000+5 6.584030+3 0.000000+0 1.018160+0 3.774700-1 0.000000+03258 2151   57
 1.600000+5 6.513650+3 0.000000+0 1.013320+0 3.788970-1 0.000000+03258 2151   58
 1.700000+5 6.444020+3 0.000000+0 1.008150+0 3.803240-1 0.000000+03258 2151   59
 2.000000+5 6.239580+3 0.000000+0 9.910150-1 3.846070-1 0.000000+03258 2151   60
 2.400000+5 5.977030+3 0.000000+0 9.645810-1 3.903190-1 0.000000+03258 2151   61
 2.600000+5 5.849930+3 0.000000+0 9.501610-1 3.931760-1 0.000000+03258 2151   62
 3.800000+5 5.142070+3 0.000000+0 8.531340-1 4.103170-1 0.000000+03258 2151   63
 5.200000+5 4.423680+3 0.000000+0 7.324710-1 4.303010-1 0.000000+03258 2151   64
 5.400000+5 4.329590+3 0.000000+0 7.154950-1 4.331530-1 0.000000+03258 2151   65
 6.000000+5 4.059150+3 0.000000+0 6.656470-1 4.417040-1 0.000000+03258 2151   66
 6.200000+5 3.972810+3 0.000000+0 6.494610-1 4.445520-1 0.000000+03258 2151   67
 6.723486+5 3.805600+3 0.000000+0 6.178320-1 4.502450-1 0.000000+03258 2151   68
 4.000000+0 0.000000+0          2          0        108         173258 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03258 2151   70
 3.540042+4 7.680740+3 0.000000+0 9.233950-1 2.815310-1 0.000000+03258 2151   71
 4.200000+4 7.630450+3 0.000000+0 9.232470-1 2.823230-1 0.000000+03258 2151   72
 4.600000+4 7.597110+3 0.000000+0 9.229920-1 2.828510-1 0.000000+03258 2151   73
 6.800000+4 7.416310+3 0.000000+0 9.202590-1 2.857590-1 0.000000+03258 2151   74
 8.000000+4 7.319520+3 0.000000+0 9.178910-1 2.873470-1 0.000000+03258 2151   75
 1.500000+5 6.779590+3 0.000000+0 8.940440-1 2.966430-1 0.000000+03258 2151   76
 1.600000+5 6.705790+3 0.000000+0 8.894440-1 2.979750-1 0.000000+03258 2151   77
 1.700000+5 6.632790+3 0.000000+0 8.845960-1 2.993080-1 0.000000+03258 2151   78
 2.000000+5 6.418530+3 0.000000+0 8.688140-1 3.033130-1 0.000000+03258 2151   79
 2.400000+5 6.143600+3 0.000000+0 8.450370-1 3.086660-1 0.000000+03258 2151   80
 2.600000+5 6.010590+3 0.000000+0 8.322440-1 3.113480-1 0.000000+03258 2151   81
 3.800000+5 5.270960+3 0.000000+0 7.477460-1 3.275060-1 0.000000+03258 2151   82
 5.200000+5 4.522440+3 0.000000+0 6.441950-1 3.464800-1 0.000000+03258 2151   83
 5.400000+5 4.424570+3 0.000000+0 6.296680-1 3.492000-1 0.000000+03258 2151   84
 6.000000+5 4.143520+3 0.000000+0 5.870110-1 3.573710-1 0.000000+03258 2151   85
 6.200000+5 4.053870+3 0.000000+0 5.731560-1 3.600980-1 0.000000+03258 2151   86
 6.723486+5 3.880350+3 0.000000+0 5.460640-1 3.655580-1 0.000000+03258 2151   87
 5.000000+0 0.000000+0          2          0        108         173258 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03258 2151   89
 3.540042+4 8.949890+3 0.000000+0 1.075970+0 2.602210-1 0.000000+03258 2151   90
 4.200000+4 8.889940+3 0.000000+0 1.075640+0 2.609410-1 0.000000+03258 2151   91
 4.600000+4 8.850200+3 0.000000+0 1.075230+0 2.614200-1 0.000000+03258 2151   92
 6.800000+4 8.634780+3 0.000000+0 1.071450+0 2.640630-1 0.000000+03258 2151   93
 8.000000+4 8.519510+3 0.000000+0 1.068370+0 2.655070-1 0.000000+03258 2151   94
 1.500000+5 7.877230+3 0.000000+0 1.038790+0 2.739560-1 0.000000+03258 2151   95
 1.600000+5 7.789540+3 0.000000+0 1.033190+0 2.751660-1 0.000000+03258 2151   96
 1.700000+5 7.702820+3 0.000000+0 1.027300+0 2.763780-1 0.000000+03258 2151   97
 2.000000+5 7.448460+3 0.000000+0 1.008220+0 2.800180-1 0.000000+03258 2151   98
 2.400000+5 7.122380+3 0.000000+0 9.796650-1 2.848840-1 0.000000+03258 2151   99
 2.600000+5 6.964750+3 0.000000+0 9.643600-1 2.873220-1 0.000000+03258 2151  100
 3.800000+5 6.089890+3 0.000000+0 8.639210-1 3.020130-1 0.000000+03258 2151  101
 5.200000+5 5.207620+3 0.000000+0 7.417950-1 3.192720-1 0.000000+03258 2151  102
 5.400000+5 5.092520+3 0.000000+0 7.247240-1 3.217470-1 0.000000+03258 2151  103
 6.000000+5 4.762320+3 0.000000+0 6.746760-1 3.291830-1 0.000000+03258 2151  104
 6.200000+5 4.657100+3 0.000000+0 6.584440-1 3.316660-1 0.000000+03258 2151  105
 6.723486+5 4.453620+3 0.000000+0 6.267360-1 3.366360-1 0.000000+03258 2151  106
 6.000000+0 0.000000+0          2          0        108         173258 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03258 2151  108
 3.540042+4 1.157560+4 0.000000+0 1.623450+0 1.936400-1 0.000000+03258 2151  109
 4.200000+4 1.149600+4 0.000000+0 1.623370+0 1.942670-1 0.000000+03258 2151  110
 4.600000+4 1.144320+4 0.000000+0 1.623010+0 1.946850-1 0.000000+03258 2151  111
 6.800000+4 1.115720+4 0.000000+0 1.618460+0 1.969910-1 0.000000+03258 2151  112
 8.000000+4 1.100430+4 0.000000+0 1.614260+0 1.982520-1 0.000000+03258 2151  113
 1.500000+5 1.015330+4 0.000000+0 1.570120+0 2.056570-1 0.000000+03258 2151  114
 1.600000+5 1.003730+4 0.000000+0 1.561480+0 2.067210-1 0.000000+03258 2151  115
 1.700000+5 9.922570+3 0.000000+0 1.552360+0 2.077880-1 0.000000+03258 2151  116
 2.000000+5 9.586340+3 0.000000+0 1.522570+0 2.109960-1 0.000000+03258 2151  117
 2.400000+5 9.155810+3 0.000000+0 1.477580+0 2.152970-1 0.000000+03258 2151  118
 2.600000+5 8.947900+3 0.000000+0 1.453340+0 2.174560-1 0.000000+03258 2151  119
 3.800000+5 7.796560+3 0.000000+0 1.293550+0 2.305400-1 0.000000+03258 2151  120
 5.200000+5 6.640320+3 0.000000+0 1.099500+0 2.460590-1 0.000000+03258 2151  121
 5.400000+5 6.489870+3 0.000000+0 1.072500+0 2.482970-1 0.000000+03258 2151  122
 6.000000+5 6.058810+3 0.000000+0 9.935630-1 2.550400-1 0.000000+03258 2151  123
 6.200000+5 5.921620+3 0.000000+0 9.680460-1 2.572970-1 0.000000+03258 2151  124
 6.723486+5 5.656550+3 0.000000+0 9.183310-1 2.618250-1 0.000000+03258 2151  125
 0.000000+0 0.000000+0          0          0          0          03258 2  099999
 0.000000+0 0.000000+0          0          0          0          03258 0  0    0
 3.208100+4 8.023360+1          0          0          1          0325832151    1
 3.208100+4 1.000000+0          0          0          2          0325832151    2
 1.000000-5 3.540042+4          1          2          0          1325832151    3
 4.500000+0 5.832560-1          0          2          3          1325832151    4
 0.000000+0 5.832560-2          0          0          0          0325832151    5
 8.023360+1 0.000000+0          0          0        384         32325832151    7
-2.819225+4 4.000000+0 5.856132+1 5.831893+1 2.423906-1 0.000000+0325832151    8
 2.819230-2                       1.166380+0 1.211950-1 0.000000+0325832151    9
-2.608402+4 6.000000+0 5.479612+0 5.289026+0 1.905857-1 0.000000+0325832151   10
 2.608400-2                       1.057810-1 9.529290-2 0.000000+0325832151   11
-2.106340+4 4.000000+0 2.481171+0 2.203504+0 2.776666-1 0.000000+0325832151   12
 2.106340-2                       4.407010-2 1.388330-1 0.000000+0325832151   13
-2.026077+4 4.000000+0 4.968174+1 4.943935+1 2.423906-1 0.000000+0325832151   14
 2.026080-2                       9.887870-1 1.211950-1 0.000000+0325832151   15
-1.824052+4 3.000000+0 2.367541+0 2.010498+0 3.570427-1 0.000000+0325832151   16
 1.824050-2                       4.021000-2 1.785210-1 0.000000+0325832151   17
-1.654487+4 5.000000+0 5.231488+1 5.209731+1 2.175651-1 0.000000+0325832151   18
 1.654490-2                       1.041950+0 1.087830-1 0.000000+0325832151   19
-1.643297+4 5.000000+0 2.041343+0 1.784634+0 2.567087-1 0.000000+0325832151   20
 1.643300-2                       3.569270-2 1.283540-1 0.000000+0325832151   21
-1.411087+4 6.000000+0 2.338212+0 2.147626+0 1.905857-1 0.000000+0325832151   22
 1.411090-2                       4.295250-2 9.529290-2 0.000000+0325832151   23
-1.313192+4 4.000000+0 2.048256+0 1.770589+0 2.776666-1 0.000000+0325832151   24
 1.313190-2                       3.541180-2 1.388330-1 0.000000+0325832151   25
-1.232928+4 4.000000+0 1.278768+1 1.254529+1 2.423906-1 0.000000+0325832151   26
 1.232930-2                       2.509060-1 1.211950-1 0.000000+0325832151   27
-1.056004+4 3.000000+0 2.606698+0 2.249655+0 3.570427-1 0.000000+0325832151   28
 1.056000-2                       4.499310-2 1.785210-1 0.000000+0325832151   29
-7.295918+3 5.000000+0 1.164617+0 9.470521-1 2.175651-1 0.000000+0325832151   30
 7.295920-3                       1.894100-2 1.087830-1 0.000000+0325832151   31
-7.184013+3 5.000000+0 7.808292-1 5.241205-1 2.567087-1 0.000000+0325832151   32
 7.184010-3                       1.048240-2 1.283540-1 0.000000+0325832151   33
-6.466666+3 3.000000+0 3.658403-1 8.797648-3 3.570427-1 0.000000+0325832151   34
 6.466670-3                       1.759530-4 1.785210-1 0.000000+0325832151   35
-4.641302+3 4.000000+0 2.934036-1 1.573700-2 2.776666-1 0.000000+0325832151   36
 4.641300-3                       3.147400-4 1.388330-1 0.000000+0325832151   37
-2.137721+3 6.000000+0 2.047782-1 1.419251-2 1.905857-1 0.000000+0325832151   38
 2.137720-3                       2.838500-4 9.529290-2 0.000000+0325832151   39
-6.061746+2 5.000000+0 2.291121+1 2.269364+1 2.175651-1 0.000000+0325832151   40
 6.061750-4                       4.538730-1 1.087830-1 0.000000+0325832151   41
 1.049537+3 4.000000+0 3.902643+0 3.660252+0 2.423906-1 0.000000+0325832151   42
 1.049537+0                       1.098080+0 1.454340-1 0.000000+0325832151   43
 6.082902+3 5.000000+0 1.082313+0 8.647476-1 2.175651-1 0.000000+0325832151   44
 6.082902+0                       2.594240-1 1.305390-1 0.000000+0325832151   45
 1.277265+4 5.000000+0 1.043884+2 1.041708+2 2.175651-1 0.000000+0325832151   46
 1.277265+1                       3.125120+1 1.305390-1 0.000000+0325832151   47
 1.442836+4 4.000000+0 1.381366+1 1.357127+1 2.423906-1 0.000000+0325832151   48
 1.442836+1                       4.071380+0 1.454340-1 0.000000+0325832151   49
 1.619760+4 3.000000+0 4.589530+0 4.232487+0 3.570427-1 0.000000+0325832151   50
 1.619760+1                       1.269750+0 2.142260-1 0.000000+0325832151   51
 1.946172+4 5.000000+0 1.764331+0 1.546766+0 2.175651-1 0.000000+0325832151   52
 1.946172+1                       4.640300-1 1.305390-1 0.000000+0325832151   53
 2.235984+4 4.000000+0 5.217965+1 5.193726+1 2.423906-1 0.000000+0325832151   54
 2.235984+1                       1.558120+1 1.454340-1 0.000000+0325832151   55
 2.615146+4 5.000000+0 1.492749+2 1.490573+2 2.175651-1 0.000000+0325832151   56
 2.615146+1                       4.471720+1 1.305390-1 0.000000+0325832151   57
 2.797145+4 3.000000+0 4.112768+0 3.755725+0 3.570427-1 0.000000+0325832151   58
 2.797145+1                       1.126720+0 2.142260-1 0.000000+0325832151   59
 2.981181+4 5.000000+0 4.520141+0 4.263432+0 2.567087-1 0.000000+0325832151   60
 2.981181+1                       1.279030+0 1.540250-1 0.000000+0325832151   61
 3.004782+4 4.000000+0 3.975844+0 3.698177+0 2.776666-1 0.000000+0325832151   62
 3.004782+1                       1.109450+0 1.666000-1 0.000000+0325832151   63
 3.029132+4 4.000000+0 6.069344+1 6.045105+1 2.423906-1 0.000000+0325832151   64
 3.029132+1                       1.813530+1 1.454340-1 0.000000+0325832151   65
 3.540042+4 5.000000+0 7.642329+1 7.620572+1 2.175651-1 0.000000+0325832151   66
 3.540042+1                       2.286170+1 1.305390-1 0.000000+0325832151   67
 3.659307+4 6.000000+0 8.826754+0 8.636168+0 1.905857-1 0.000000+0325832151   68
 3.659307+1                       2.590850+0 1.143510-1 0.000000+0325832151   69
 4.856622+4 6.000000+0 1.313953+1 1.294894+1 1.905857-1 0.000000+0325832151   70
 4.856622+1                       3.884680+0 1.143510-1 0.000000+0325832151   71
          0          0          2         96          0          0325832151   72
 3.540042+4 6.723486+5          2          1          0          0325832151   73
 4.500000+0 5.832560-1          0          0          2          0325832151   74
 8.023360+1 0.000000+0          0          0         12          2325832151   75
 3.880350+3 4.000000+0 2.773560-1 3.235690-1 0.000000+0 0.000000+0325832151   76
 4.453620+3 5.000000+0 3.183310-1 2.912060-1 0.000000+0 0.000000+0325832151   77
 8.023360+1 0.000000+0          1          0         24          4325832151   78
 3.805600+3 3.000000+0 6.178320-1 4.502450-1 0.000000+0 0.000000+0325832151   79
 3.880350+3 4.000000+0 5.460640-1 3.655580-1 0.000000+0 0.000000+0325832151   80
 4.453620+3 5.000000+0 6.267360-1 3.366360-1 0.000000+0 0.000000+0325832151   81
 5.656550+3 6.000000+0 9.183310-1 2.618250-1 0.000000+0 0.000000+0325832151   82
 0.000000+0 0.000000+0          2          0         78         12325832151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325832151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325832151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325832151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4325832151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325832151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0325832151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325832151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0325832151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0325832151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0325832151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0325832151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0325832151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2325832151   96
 0.000000+0 0.000000+0          0          0          0          0325832  099999
 0.000000+0 0.000000+0          0          0          0          03258 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

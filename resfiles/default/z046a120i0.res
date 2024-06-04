                                                                          1 0  0
 4.612000+4 1.188945+2          1          0          0          04679 1451    1
 0.000000+0 1.000000+0          0          0          0          64679 1451    2
 1.000000+0 2.000000+7          2          0         10          74679 1451    3
 0.000000+0 0.000000+0          0          0          7          24679 1451    4
 Test file to reconstruct cross sections from resonance           4679 1451    5
 parameters.                                                      4679 1451    6
----TENDL                                                         4679 1451    7
-----INCIDENT NEUTRON DATA                                        4679 1451    8
------ENDF-6 FORMAT                                               4679 1451    9
  --------------------------------------------------------------- 4679 1451   10
  --------------------------------------------------------------- 4679 1451   11
                                                                  4679 1451   12
  General methodology: The global approach considered in this     4679 1451   13
          work is presented in the following paper: Modern        4679 1451   14
          nuclear data evaluation with the TALYS code system,     4679 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4679 1451   16
          (2012) 2841.                                            4679 1451   17
                                                                  4679 1451   18
  MF2:  Resolved resonance range  (RRR)                           4679 1451   19
       The RRR was generated with TARES-1.2, compiled on          4679 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4679 1451   21
       expands from 0 to 6.255267E+4 eV, with resonance           4679 1451   22
       extracted from the "radiator" TARES database. A total of   4679 1451   23
       2 l-values are used and 17 resonances. The resonance       4679 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4679 1451   25
       The ladder approach from the CALENDF code is used to       4679 1451   26
       generate statistical resonances in the unresolved          4679 1451   27
       resonance range. Therefore, the URR is translated into     4679 1451   28
       resolved resonance range. Explanations about the method    4679 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4679 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4679 1451   31
       M. Coste-Delcaux.                                          4679 1451   32
       The method of creating statistical resonances in the       4679 1451   33
       URR region is described in: "From average parameters to    4679 1451   34
       statistical resolved resonances", D. Rochman et al.,       4679 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4679 1451   36
       The s-wave average level spacing is 4445.5 eV and          4679 1451   37
       the s-wave neutron strength is 5.691e-05 1e-4.             4679 1451   38
                                                                  4679 1451   39
       After the ladder method, the retroactive method is applied 4679 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4679 1451   41
                                                                  4679 1451   42
  MF32: Covariance file for resonance parameters                  4679 1451   43
        The compact format is used to represent the covariance    4679 1451   44
        information on the resonance parameters. Uncertainties    4679 1451   45
        come from compilations, EXFOR or existing libraries and   4679 1451   46
        correlations between parameters are obtained following    4679 1451   47
        the method presented in NIM/A 589 (2008) 85.              4679 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4679 1451   49
                                                                  4679 1451   50
                                                                  4679 1451   51
               Average parameters from INTER                      4679 1451   52
                                                                  4679 1451   53
     ****************************************************         4679 1451   54
     *   Thermal (n,g) xs =  1.804830E+00 b.            *         4679 1451   55
     *   RI      (n,g)    =  2.015380E+00 b.            *         4679 1451   56
     *   MACS 30 keV      =  3.028800E-01 b. (MF2 only) *         4679 1451   57
     *                                                  *         4679 1451   58
     *   Thermal (n,el) xs = 5.591670E+00 b.            *         4679 1451   59
     *   RI      (n,el)    = 6.564000E+01 b.            *         4679 1451   60
     ****************************************************         4679 1451   61
                                                                  4679 1451   62
                                                                  4679 1451   63
               Plots of different cross sections                  4679 1451   64
                                                                  4679 1451   65
                          Pd120(n,el)                             4679 1451   66
   100 ++---+----+----+----+----+---+----+----+----+-A-++         4679 1451   67
       +    +    +    +    +    +   +    +(n,el)   A A A+         4679 1451   68
       +                                         A   A A+         4679 1451   69
    10 ++                                        A   AAA+         4679 1451   70
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4679 1451   71
       +                                         A  AAAA+         4679 1451   72
     1 ++                                        A  AAAA+         4679 1451   73
       +                                             A A+         4679 1451   74
       +                                             A A+         4679 1451   75
       +                                             A A+         4679 1451   76
   0.1 ++                                            A A+         4679 1451   77
       +                                             A A+         4679 1451   78
       +    +    +    +    +    +   +    +    +    + A A+         4679 1451   79
  0.01 ++---+----+----+----+----+---+----+----+----+---++         4679 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      4679 1451   81
                          Energy (eV)                             4679 1451   82
                           Pd120(n,g)                             4679 1451   83
    100 AA---+----+---+----+----+----+----+---+----+---++         4679 1451   84
        + AAAA    +   +    +    +    +    +(n,g)  AA    +         4679 1451   85
        +    AAAAA                                A  AAA+         4679 1451   86
     10 ++       AAAA                             A  AAA+         4679 1451   87
        +            AAAA                         A  AAA+         4679 1451   88
      1 ++              AAAAA                    AA  AAA+         4679 1451   89
        +                   AAAA                 AA  AAA+         4679 1451   90
        +                       AAAA             AA  AAA+         4679 1451   91
    0.1 ++                          AAAA         AA AAAA+         4679 1451   92
        +                              AAAA      AA AAAA+         4679 1451   93
   0.01 ++                                 AAAAAAAA AAAA+         4679 1451   94
        +                                         AAAAA +         4679 1451   95
        +    +    +   +    +    +    +    +   +    A AA +         4679 1451   96
  0.001 ++---+----+---+----+----+----+----+---+----+---++         4679 1451   97
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4679 1451   98
                           Energy (eV)                            4679 1451   99
                                                                  4679 1451  100
                                                                  4679 1451  101
  --------------------------------------------------------------- 4679 1451  102
  --------------------------------------------------------------- 4679 1451  103
                                                                  4679 1451   10
 *****************************************************************4679 1451   11
                                1        451         13          04679 1451   12
                                2        151        112          04679 1451   13
 0.000000+0 0.000000+0          0          0          0          04679 1  099999
 0.000000+0 0.000000+0          0          0          0          04679 0  0    0
 4.612000+4 1.188945+2          0          0          1          04679 2151    1
 4.612000+4 1.000000+0          0          0          2          04679 2151    2
 1.000000-5 6.255267+4          1          2          0          14679 2151    3
 0.000000+0 6.648150-1          1          0          2          24679 2151    4
 1.188945+2 0.000000+0          0          0         48          84679 2151    5
-3.800687+4 5.000000-1 1.588480+2 1.262810+2 3.256696+1 0.000000+04679 2151    6
-2.646581+4 5.000000-1 4.367157+1 1.110461+1 3.256696+1 0.000000+04679 2151    7
-1.107234+4 5.000000-1 1.210554+2 8.848845+1 3.256696+1 0.000000+04679 2151    8
 4.576164+3 5.000000-1 3.718451+1 4.617550+0 3.256696+1 0.000000+04679 2151    9
 1.996963+4 5.000000-1 1.514041+2 1.188371+2 3.256696+1 0.000000+04679 2151   10
 3.561813+4 5.000000-1 4.544935+1 1.288239+1 3.256696+1 0.000000+04679 2151   11
 5.101161+4 5.000000-1 2.225004+2 1.899334+2 3.256696+1 0.000000+04679 2151   12
 6.255267+4 5.000000-1 1.945726+2 1.620056+2 3.256696+1 0.000000+04679 2151   13
 1.188945+2 0.000000+0          1          0         54          94679 2151   14
-2.877446+4 5.000000-1 9.772448+1 6.939199+1 2.833249+1 0.000000+04679 2151   15
-1.723340+4 5.000000-1 3.829382+1 9.961328+0 2.833249+1 0.000000+04679 2151   16
-1.638985+4 1.500000+0 2.778758+1 2.843802+0 2.494378+1 0.000000+04679 2151   17
-9.056758+3 1.500000+0 3.012839+1 5.184611+0 2.494378+1 0.000000+04679 2151   18
-4.878740+3 5.000000-1 3.168436+1 3.351872+0 2.833249+1 0.000000+04679 2151   19
-4.206443+3 1.500000+0 2.675933+1 1.815550+0 2.494378+1 0.000000+04679 2151   20
 5.302718+4 1.500000+0 9.196651+1 6.702273+1 2.494378+1 0.000000+04679 2151   21
 5.720520+4 5.000000-1 1.490089+2 1.206764+2 2.833249+1 0.000000+04679 2151   22
 6.874627+4 5.000000-1 2.648152+2 2.364827+2 2.833249+1 0.000000+04679 2151   23
 6.255267+4 9.900000+5          2          2          0          04679 2151    8
 0.000000+0 6.648150-1          1          0          2          04679 2151    9
 1.188945+2 0.000000+0          0          0          1          04679 2151   10
 5.000000-1 0.000000+0          2          0        162         264679 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04679 2151   12
 6.255267+4 1.071790+4 0.000000+0 5.895890-1 1.095900-1 0.000000+04679 2151   13
 6.800000+4 1.065280+4 0.000000+0 5.853980-1 1.098750-1 0.000000+04679 2151   14
 7.200000+4 1.058810+4 0.000000+0 5.812590-1 1.101610-1 0.000000+04679 2151   15
 7.400000+4 1.055590+4 0.000000+0 5.792090-1 1.103030-1 0.000000+04679 2151   16
 8.200000+4 1.042800+4 0.000000+0 5.711260-1 1.108750-1 0.000000+04679 2151   17
 8.400000+4 1.039630+4 0.000000+0 5.691310-1 1.110180-1 0.000000+04679 2151   18
 8.600000+4 1.036470+4 0.000000+0 5.671520-1 1.111610-1 0.000000+04679 2151   19
 1.100000+5 9.992430+3 0.000000+0 5.441570-1 1.128810-1 0.000000+04679 2151   20
 1.300000+5 9.692400+3 0.000000+0 5.259800-1 1.143190-1 0.000000+04679 2151   21
 1.600000+5 9.259030+3 0.000000+0 5.001750-1 1.164850-1 0.000000+04679 2151   22
 1.700000+5 9.118880+3 0.000000+0 4.919260-1 1.172090-1 0.000000+04679 2151   23
 2.000000+5 8.710960+3 0.000000+0 4.681360-1 1.193880-1 0.000000+04679 2151   24
 2.600000+5 7.948630+3 0.000000+0 4.244190-1 1.237710-1 0.000000+04679 2151   25
 2.800000+5 7.709530+3 0.000000+0 4.108670-1 1.252400-1 0.000000+04679 2151   26
 3.200000+5 7.252540+3 0.000000+0 3.851700-1 1.281870-1 0.000000+04679 2151   27
 4.200000+5 6.224310+3 0.000000+0 3.281310-1 1.356110-1 0.000000+04679 2151   28
 6.200000+5 4.582120+3 0.000000+0 2.388530-1 1.506480-1 0.000000+04679 2151   29
 6.600000+5 4.309490+3 0.000000+0 2.242170-1 1.536780-1 0.000000+04679 2151   30
 7.000000+5 4.052980+3 0.000000+0 2.104900-1 1.567140-1 0.000000+04679 2151   31
 7.600000+5 3.696370+3 0.000000+0 1.914760-1 1.612750-1 0.000000+04679 2151   32
 8.400000+5 3.268930+3 0.000000+0 1.687910-1 1.673700-1 0.000000+04679 2151   33
 8.600000+5 3.169980+3 0.000000+0 1.635550-1 1.688960-1 0.000000+04679 2151   34
 9.000000+5 2.980910+3 0.000000+0 1.535680-1 1.719480-1 0.000000+04679 2151   35
 9.200000+5 2.890620+3 0.000000+0 1.488080-1 1.734740-1 0.000000+04679 2151   36
 9.400000+5 2.803050+3 0.000000+0 1.441940-1 1.750000-1 0.000000+04679 2151   37
 9.900000+5 2.635740+3 0.000000+0 1.353940-1 1.780530-1 0.000000+04679 2151   38
 1.188945+2 0.000000+0          1          0          2          04679 2151   39
 5.000000-1 0.000000+0          2          0        162         264679 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04679 2151   41
 6.255267+4 1.071790+4 0.000000+0 5.443410+0 9.576240-2 0.000000+04679 2151   42
 6.800000+4 1.065280+4 0.000000+0 5.346530+0 9.604650-2 0.000000+04679 2151   43
 7.200000+4 1.058810+4 0.000000+0 5.251860+0 9.633080-2 0.000000+04679 2151   44
 7.400000+4 1.055590+4 0.000000+0 5.205330+0 9.647320-2 0.000000+04679 2151   45
 8.200000+4 1.042800+4 0.000000+0 5.024450+0 9.704320-2 0.000000+04679 2151   46
 8.400000+4 1.039630+4 0.000000+0 4.980510+0 9.718590-2 0.000000+04679 2151   47
 8.600000+4 1.036470+4 0.000000+0 4.937070+0 9.732880-2 0.000000+04679 2151   48
 1.100000+5 9.992430+3 0.000000+0 4.453240+0 9.904890-2 0.000000+04679 2151   49
 1.300000+5 9.692400+3 0.000000+0 4.097430+0 1.004910-1 0.000000+04679 2151   50
 1.600000+5 9.259030+3 0.000000+0 3.634050+0 1.026690-1 0.000000+04679 2151   51
 1.700000+5 9.118880+3 0.000000+0 3.495740+0 1.033990-1 0.000000+04679 2151   52
 2.000000+5 8.710960+3 0.000000+0 3.122090+0 1.056000-1 0.000000+04679 2151   53
 2.600000+5 7.948630+3 0.000000+0 2.524430+0 1.100490-1 0.000000+04679 2151   54
 2.800000+5 7.709530+3 0.000000+0 2.359900+0 1.115460-1 0.000000+04679 2151   55
 3.200000+5 7.252540+3 0.000000+0 2.072270+0 1.145580-1 0.000000+04679 2151   56
 4.200000+5 6.224310+3 0.000000+0 1.531280+0 1.221940-1 0.000000+04679 2151   57
 6.200000+5 4.582120+3 0.000000+0 8.944260-1 1.378340-1 0.000000+04679 2151   58
 6.600000+5 4.309490+3 0.000000+0 8.094680-1 1.410090-1 0.000000+04679 2151   59
 7.000000+5 4.052980+3 0.000000+0 7.340380-1 1.441970-1 0.000000+04679 2151   60
 7.600000+5 3.696370+3 0.000000+0 6.359850-1 1.489990-1 0.000000+04679 2151   61
 8.400000+5 3.268930+3 0.000000+0 5.281730-1 1.554330-1 0.000000+04679 2151   62
 8.600000+5 3.169980+3 0.000000+0 5.046420-1 1.570470-1 0.000000+04679 2151   63
 9.000000+5 2.980910+3 0.000000+0 4.611100-1 1.602780-1 0.000000+04679 2151   64
 9.200000+5 2.890620+3 0.000000+0 4.409690-1 1.618960-1 0.000000+04679 2151   65
 9.400000+5 2.803050+3 0.000000+0 4.218260-1 1.635140-1 0.000000+04679 2151   66
 9.900000+5 2.635740+3 0.000000+0 3.863070-1 1.667550-1 0.000000+04679 2151   67
 1.500000+0 0.000000+0          2          0        162         264679 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04679 2151   69
 6.255267+4 5.783760+3 0.000000+0 1.795500+0 8.458550-2 0.000000+04679 2151   70
 6.800000+4 5.748380+3 0.000000+0 1.767990+0 8.485880-2 0.000000+04679 2151   71
 7.200000+4 5.713210+3 0.000000+0 1.741070+0 8.513240-2 0.000000+04679 2151   72
 7.400000+4 5.695710+3 0.000000+0 1.727820+0 8.526940-2 0.000000+04679 2151   73
 8.200000+4 5.626220+3 0.000000+0 1.676180+0 8.581810-2 0.000000+04679 2151   74
 8.400000+4 5.608980+3 0.000000+0 1.663610+0 8.595550-2 0.000000+04679 2151   75
 8.600000+4 5.591800+3 0.000000+0 1.651160+0 8.609300-2 0.000000+04679 2151   76
 1.100000+5 5.389580+3 0.000000+0 1.511510+0 8.774970-2 0.000000+04679 2151   77
 1.300000+5 5.226640+3 0.000000+0 1.407340+0 8.913970-2 0.000000+04679 2151   78
 1.600000+5 4.991350+3 0.000000+0 1.269390+0 9.124050-2 0.000000+04679 2151   79
 1.700000+5 4.915280+3 0.000000+0 1.227640+0 9.194490-2 0.000000+04679 2151   80
 2.000000+5 4.693920+3 0.000000+0 1.113310+0 9.407020-2 0.000000+04679 2151   81
 2.600000+5 4.280470+3 0.000000+0 9.250600-1 9.837290-2 0.000000+04679 2151   82
 2.800000+5 4.150860+3 0.000000+0 8.718860-1 9.982210-2 0.000000+04679 2151   83
 3.200000+5 3.903220+3 0.000000+0 7.773520-1 1.027420-1 0.000000+04679 2151   84
 4.200000+5 3.346490+3 0.000000+0 5.932200-1 1.101570-1 0.000000+04679 2151   85
 6.200000+5 2.458850+3 0.000000+0 3.631770-1 1.254150-1 0.000000+04679 2151   86
 6.600000+5 2.311690+3 0.000000+0 3.311330-1 1.285240-1 0.000000+04679 2151   87
 7.000000+5 2.173300+3 0.000000+0 3.023660-1 1.316480-1 0.000000+04679 2151   88
 7.600000+5 1.981000+3 0.000000+0 2.644950-1 1.363620-1 0.000000+04679 2151   89
 8.400000+5 1.750670+3 0.000000+0 2.221820-1 1.426910-1 0.000000+04679 2151   90
 8.600000+5 1.697380+3 0.000000+0 2.128460-1 1.442800-1 0.000000+04679 2151   91
 9.000000+5 1.595580+3 0.000000+0 1.954720-1 1.474650-1 0.000000+04679 2151   92
 9.200000+5 1.546990+3 0.000000+0 1.873880-1 1.490610-1 0.000000+04679 2151   93
 9.400000+5 1.499860+3 0.000000+0 1.796770-1 1.506590-1 0.000000+04679 2151   94
 9.900000+5 1.409850+3 0.000000+0 1.652930-1 1.538600-1 0.000000+04679 2151   95
 0.000000+0 0.000000+0          0          0          0          04679 2  099999
 0.000000+0 0.000000+0          0          0          0          04679 0  0    0
 4.612000+4 1.188945+2          0          0          1          0467932151    1
 4.612000+4 1.000000+0          0          0          2          0467932151    2
 1.000000-5 6.255267+4          1          2          0          1467932151    3
 0.000000+0 6.648150-1          0          2          3          1467932151    4
 0.000000+0 6.648150-2          0          0          0          0467932151    5
 1.188945+2 0.000000+0          0          0        204         17467932151    7
-3.800687+4 5.000000-1 1.588480+2 1.262810+2 3.256696+1 0.000000+0467932151    8
 3.800690-2                       2.525620+0 1.628350+1 0.000000+0467932151    9
-2.877446+4 5.000000-1 9.772448+1 6.939199+1 2.833249+1 0.000000+0467932151   10
 2.877450-2                       1.387840+0 1.416620+1 0.000000+0467932151   11
-2.646581+4 5.000000-1 4.367157+1 1.110461+1 3.256696+1 0.000000+0467932151   12
 2.646580-2                       2.220920-1 1.628350+1 0.000000+0467932151   13
-1.723340+4 5.000000-1 3.829382+1 9.961328+0 2.833249+1 0.000000+0467932151   14
 1.723340-2                       1.992270-1 1.416620+1 0.000000+0467932151   15
-1.638985+4 1.500000+0 2.778758+1 2.843802+0 2.494378+1 0.000000+0467932151   16
 1.638990-2                       5.687600-2 1.247190+1 0.000000+0467932151   17
-1.107234+4 5.000000-1 1.210554+2 8.848845+1 3.256696+1 0.000000+0467932151   18
 1.107230-2                       1.769770+0 1.628350+1 0.000000+0467932151   19
-9.056758+3 1.500000+0 3.012839+1 5.184611+0 2.494378+1 0.000000+0467932151   20
 9.056760-3                       1.036920-1 1.247190+1 0.000000+0467932151   21
-4.878740+3 5.000000-1 3.168436+1 3.351872+0 2.833249+1 0.000000+0467932151   22
 4.878740-3                       6.703740-2 1.416620+1 0.000000+0467932151   23
-4.206443+3 1.500000+0 2.675933+1 1.815550+0 2.494378+1 0.000000+0467932151   24
 4.206440-3                       3.631100-2 1.247190+1 0.000000+0467932151   25
 4.576164+3 5.000000-1 3.718451+1 4.617550+0 3.256696+1 0.000000+0467932151   26
 4.576164+0                       1.385260+0 1.954020+1 0.000000+0467932151   27
 1.996963+4 5.000000-1 1.514041+2 1.188371+2 3.256696+1 0.000000+0467932151   28
 1.996963+1                       3.565110+1 1.954020+1 0.000000+0467932151   29
 3.561813+4 5.000000-1 4.544935+1 1.288239+1 3.256696+1 0.000000+0467932151   30
 3.561813+1                       3.864720+0 1.954020+1 0.000000+0467932151   31
 5.101161+4 5.000000-1 2.225004+2 1.899334+2 3.256696+1 0.000000+0467932151   32
 5.101161+1                       5.698000+1 1.954020+1 0.000000+0467932151   33
 5.302718+4 1.500000+0 9.196651+1 6.702273+1 2.494378+1 0.000000+0467932151   34
 5.302718+1                       2.010680+1 1.496630+1 0.000000+0467932151   35
 5.720520+4 5.000000-1 1.490089+2 1.206764+2 2.833249+1 0.000000+0467932151   36
 5.720520+1                       3.620290+1 1.699950+1 0.000000+0467932151   37
 6.255267+4 5.000000-1 1.945726+2 1.620056+2 3.256696+1 0.000000+0467932151   38
 6.255267+1                       4.860170+1 1.954020+1 0.000000+0467932151   39
 6.874627+4 5.000000-1 2.648152+2 2.364827+2 2.833249+1 0.000000+0467932151   40
 6.874627+1                       7.094480+1 1.699950+1 0.000000+0467932151   41
          0          0          2         51          0          0467932151   42
 6.255267+4 9.900000+5          2          1          0          0467932151   43
 0.000000+0 6.648150-1          0          0          2          0467932151   44
 1.188945+2 0.000000+0          0          0          6          1467932151   45
 2.635740+3 5.000000+0 1.353940-1 1.780530-1 0.000000+0 0.000000+0467932151   46
 1.188945+2 0.000000+0          1          0         12          2467932151   47
 1.409850+3 1.000000+0 1.652930-1 1.538600-1 0.000000+0 0.000000+0467932151   48
 1.409850+3 0.000000+0 1.652930-1 1.538600-1 0.000000+0 0.000000+0467932151   49
 0.000000+0 0.000000+0          2          0         21          6467932151   50
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0467932151   51
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4467932151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0467932151   53
 1.000000-4 0.000000+0 1.000000-2                                 467932151   54
 0.000000+0 0.000000+0          0          0          0          0467932  099999
 0.000000+0 0.000000+0          0          0          0          04679 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

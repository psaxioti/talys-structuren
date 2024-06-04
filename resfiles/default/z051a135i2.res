                                                                          1 0  0
 5.113500+4 1.337661+2          1          0          0          05169 1451    1
 0.000000+0 1.000000+0          0          0          0          65169 1451    2
 1.000000+0 2.000000+7          2          0         10          75169 1451    3
 0.000000+0 0.000000+0          0          0          7          25169 1451    4
 Test file to reconstruct cross sections from resonance           5169 1451    5
 parameters.                                                      5169 1451    6
----TENDL                                                         5169 1451    7
-----INCIDENT NEUTRON DATA                                        5169 1451    8
------ENDF-6 FORMAT                                               5169 1451    9
  --------------------------------------------------------------- 5169 1451   10
  --------------------------------------------------------------- 5169 1451   11
                                                                  5169 1451   12
  General methodology: The global approach considered in this     5169 1451   13
          work is presented in the following paper: Modern        5169 1451   14
          nuclear data evaluation with the TALYS code system,     5169 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5169 1451   16
          (2012) 2841.                                            5169 1451   17
                                                                  5169 1451   18
  MF2:  Resolved resonance range  (RRR)                           5169 1451   19
       The RRR was generated with TARES-1.2, compiled on          5169 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5169 1451   21
       expands from 0 to 2.788830E+5 eV, with resonance           5169 1451   22
       extracted from the "radiator" TARES database. A total of   5169 1451   23
       2 l-values are used and 25 resonances. The resonance       5169 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5169 1451   25
       The ladder approach from the CALENDF code is used to       5169 1451   26
       generate statistical resonances in the unresolved          5169 1451   27
       resonance range. Therefore, the URR is translated into     5169 1451   28
       resolved resonance range. Explanations about the method    5169 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5169 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5169 1451   31
       M. Coste-Delcaux.                                          5169 1451   32
       The method of creating statistical resonances in the       5169 1451   33
       URR region is described in: "From average parameters to    5169 1451   34
       statistical resolved resonances", D. Rochman et al.,       5169 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5169 1451   36
       The s-wave average level spacing is 5835 eV and            5169 1451   37
       the s-wave neutron strength is 0.0001034 1e-4.             5169 1451   38
                                                                  5169 1451   39
  MF32: Covariance file for resonance parameters                  5169 1451   40
        The compact format is used to represent the covariance    5169 1451   41
        information on the resonance parameters. Uncertainties    5169 1451   42
        come from compilations, EXFOR or existing libraries and   5169 1451   43
        correlations between parameters are obtained following    5169 1451   44
        the method presented in NIM/A 589 (2008) 85.              5169 1451   45
                                                                  5169 1451   46
                                                                  5169 1451   47
               Average parameters from INTER                      5169 1451   48
                                                                  5169 1451   49
     ****************************************************         5169 1451   50
     *   Thermal (n,g) xs =  2.767310E-01 b.            *         5169 1451   51
     *   RI      (n,g)    =  1.831450E-01 b.            *         5169 1451   52
     *   MACS 30 keV      =  7.970200E-04 b. (MF2 only) *         5169 1451   53
     *                                                  *         5169 1451   54
     *   Thermal (n,el) xs = 2.296270E+00 b.            *         5169 1451   55
     *   RI      (n,el)    = 1.727880E+02 b.            *         5169 1451   56
     ****************************************************         5169 1451   57
                                                                  5169 1451   58
                                                                  5169 1451   59
               Plots of different cross sections                  5169 1451   60
                                                                  5169 1451   61
                          Sb135(n,el)                             5169 1451   62
  1000 ++--+---+---+---+---+----+---+---+---+A--+---+--++         5169 1451   63
       +       +       +        +       + (n,el)+  A    +         5169 1451   64
       +                                     A          +         5169 1451   65
       +                                     A          +         5169 1451   66
   100 ++                                    A   A     ++         5169 1451   67
       +                                     AA  A      +         5169 1451   68
       +                                     AA  AAA    +         5169 1451   69
       +                                     AA  AAAA   +         5169 1451   70
       |                                     AA  AAAA   |         5169 1451   71
    10 ++                                    AAA AAAAAA++         5169 1451   72
       +                                    AA AAAAAAA  +         5169 1451   73
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   A   A AA    +         5169 1451   74
       +       +       +        +       AAAAA   A AA    +         5169 1451   75
     1 ++--+---+---+---+---+----+---+---+---+---+-AA+--++         5169 1451   76
     1e-06   0.0001   0.01      1      100    10000   1e+06       5169 1451   77
                          Energy (eV)                             5169 1451   78
                           Sb135(n,g)                             5169 1451   79
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         5169 1451   80
         +   A   +       +       +      +  (n,g)+  A    +         5169 1451   81
      10 ++   AAAAA                                    ++         5169 1451   82
       1 ++       AAAAAA                               ++         5169 1451   83
         +             AAAAAA                 A         +         5169 1451   84
     0.1 ++                 AAAAAA           AA        ++         5169 1451   85
    0.01 ++                      AAAAA       AA        ++         5169 1451   86
         +                            AAAAAAAAA  A A    +         5169 1451   87
   0.001 ++                                   AA A A   ++         5169 1451   88
         +                                     AAA AA   +         5169 1451   89
  0.0001 ++                                       AAA A++         5169 1451   90
   1e-05 ++                                        AAAA++         5169 1451   91
         +       +       +       +      +       +    AA +         5169 1451   92
   1e-06 ++--+---+---+---+---+---+--+---+---+---+---+A-++         5169 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       5169 1451   94
                           Energy (eV)                            5169 1451   95
                                                                  5169 1451   96
                                                                  5169 1451   97
  --------------------------------------------------------------- 5169 1451   98
  --------------------------------------------------------------- 5169 1451   99
                                                                  5169 1451   10
 *****************************************************************5169 1451   11
                                1        451         13          05169 1451   12
                                2        151         81          05169 1451   13
 0.000000+0 0.000000+0          0          0          0          05169 1  099999
 0.000000+0 0.000000+0          0          0          0          05169 0  0    0
 5.113500+4 1.337661+2          0          0          1          05169 2151    1
 5.113500+4 1.000000+0          0          0          2          05169 2151    2
 1.000000-5 2.788830+5          1          2          0          15169 2151    3
 5.000000-1 6.914090-1          1          0          2          25169 2151    4
 1.337661+2 0.000000+0          0          0         84         145169 2151    5
-3.630882+5 0.000000+0 2.718013+4 2.718001+4 1.250012-1 0.000000+05169 2151    6
-2.096839+5 0.000000+0 2.065516+4 2.065504+4 1.250012-1 0.000000+05169 2151    7
-9.303822+4 1.000000+0 4.887838+3 4.887731+3 1.068025-1 0.000000+05169 2151    8
-5.627963+4 0.000000+0 1.070100+4 1.070087+4 1.250012-1 0.000000+05169 2151    9
-3.854158+4 1.000000+0 7.768276+2 7.767208+2 1.068025-1 0.000000+05169 2151   10
-2.432951+4 1.000000+0 1.920499+3 1.920392+3 1.068025-1 0.000000+05169 2151   11
 2.303411+3 1.000000+0 1.899898+2 1.898830+2 1.068025-1 0.000000+05169 2151   12
 1.651548+4 1.000000+0 1.582334+3 1.582227+3 1.068025-1 0.000000+05169 2151   13
 4.314840+4 1.000000+0 8.219382+2 8.218314+2 1.068025-1 0.000000+05169 2151   14
 5.736047+4 1.000000+0 2.948799+3 2.948692+3 1.068025-1 0.000000+05169 2151   15
 9.712465+4 0.000000+0 1.405763+4 1.405750+4 1.250012-1 0.000000+05169 2151   16
 1.118571+5 1.000000+0 5.359409+3 5.359302+3 1.068025-1 0.000000+05169 2151   17
 2.505289+5 0.000000+0 2.257745+4 2.257732+4 1.250012-1 0.000000+05169 2151   18
 4.039332+5 0.000000+0 2.866818+4 2.866806+4 1.250012-1 0.000000+05169 2151   19
 1.337661+2 0.000000+0          1          0         66         115169 2151   20
-3.630882+5 0.000000+0 2.121685+4 2.121673+4 1.115922-1 0.000000+05169 2151   21
-2.096839+5 0.000000+0 1.158578+4 1.158567+4 1.115922-1 0.000000+05169 2151   22
-1.282179+5 1.000000+0 1.903982+3 1.903880+3 1.022995-1 0.000000+05169 2151   23
-1.127811+5 2.000000+0 8.947550+2 8.946552+2 9.986087-2 0.000000+05169 2151   24
-7.564225+4 2.000000+0 5.284600+2 5.283602+2 9.986087-2 0.000000+05169 2151   25
-7.372125+4 1.000000+0 9.220847+2 9.219824+2 1.022995-1 0.000000+05169 2151   26
-5.627963+4 0.000000+0 2.131836+3 2.131725+3 1.115922-1 0.000000+05169 2151   27
-3.850340+4 2.000000+0 2.106273+2 2.105274+2 9.986087-2 0.000000+05169 2151   28
-1.922461+4 1.000000+0 1.037292+2 1.036269+2 1.022995-1 0.000000+05169 2151   29
 2.505289+5 0.000000+0 1.420688+4 1.420677+4 1.115922-1 0.000000+05169 2151   30
 4.039332+5 0.000000+0 2.365918+4 2.365906+4 1.115922-1 0.000000+05169 2151   31
 2.788830+5 4.039332+5          2          2          0          05169 2151    8
 5.000000-1 6.914090-1          1          0          2          05169 2151    9
 1.337661+2 0.000000+0          0          0          2          05169 2151   10
 0.000000+0 0.000000+0          2          0         48          75169 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05169 2151   12
 2.788830+5 1.197560+5 0.000000+0 1.058140+1 1.593450-1 0.000000+05169 2151   13
 3.000000+5 1.174870+5 0.000000+0 1.032200+1 1.621740-1 0.000000+05169 2151   14
 3.200000+5 1.152600+5 0.000000+0 1.007050+1 1.650280-1 0.000000+05169 2151   15
 3.400000+5 1.130740+5 0.000000+0 9.827130+0 1.679080-1 0.000000+05169 2151   16
 3.600000+5 1.109290+5 0.000000+0 9.591180+0 1.708130-1 0.000000+05169 2151   17
 3.800000+5 1.088230+5 0.000000+0 9.362150+0 1.737430-1 0.000000+05169 2151   18
 4.039332+5 1.067570+5 0.000000+0 9.139830+0 1.766990-1 0.000000+05169 2151   19
 1.000000+0 0.000000+0          2          0         48          75169 2151   20
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05169 2151   21
 2.788830+5 4.244200+4 0.000000+0 3.750090+0 1.367830-1 0.000000+05169 2151   22
 3.000000+5 4.163050+4 0.000000+0 3.657500+0 1.392640-1 0.000000+05169 2151   23
 3.200000+5 4.083410+4 0.000000+0 3.567770+0 1.417690-1 0.000000+05169 2151   24
 3.400000+5 4.005280+4 0.000000+0 3.480940+0 1.442990-1 0.000000+05169 2151   25
 3.600000+5 3.928610+4 0.000000+0 3.396770+0 1.468520-1 0.000000+05169 2151   26
 3.800000+5 3.853380+4 0.000000+0 3.315090+0 1.494290-1 0.000000+05169 2151   27
 4.039332+5 3.779570+4 0.000000+0 3.235820+0 1.520300-1 0.000000+05169 2151   28
 1.337661+2 0.000000+0          1          0          3          05169 2151   29
 0.000000+0 0.000000+0          2          0         48          75169 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05169 2151   31
 2.788830+5 1.197560+5 0.000000+0 1.451750+1 1.414160-1 0.000000+05169 2151   32
 3.000000+5 1.174870+5 0.000000+0 1.399170+1 1.438820-1 0.000000+05169 2151   33
 3.200000+5 1.152600+5 0.000000+0 1.349310+1 1.463710-1 0.000000+05169 2151   34
 3.400000+5 1.130740+5 0.000000+0 1.302170+1 1.488850-1 0.000000+05169 2151   35
 3.600000+5 1.109290+5 0.000000+0 1.257420+1 1.514220-1 0.000000+05169 2151   36
 3.800000+5 1.088230+5 0.000000+0 1.214870+1 1.539830-1 0.000000+05169 2151   37
 4.039332+5 1.067570+5 0.000000+0 1.174360+1 1.565680-1 0.000000+05169 2151   38
 1.000000+0 0.000000+0          2          0         48          75169 2151   39
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05169 2151   40
 2.788830+5 4.244200+4 0.000000+0 4.485450+0 1.307080-1 0.000000+05169 2151   41
 3.000000+5 4.163050+4 0.000000+0 4.330460+0 1.330630-1 0.000000+05169 2151   42
 3.200000+5 4.083410+4 0.000000+0 4.183060+0 1.354410-1 0.000000+05169 2151   43
 3.400000+5 4.005280+4 0.000000+0 4.043290+0 1.378430-1 0.000000+05169 2151   44
 3.600000+5 3.928610+4 0.000000+0 3.910250+0 1.402690-1 0.000000+05169 2151   45
 3.800000+5 3.853380+4 0.000000+0 3.783440+0 1.427180-1 0.000000+05169 2151   46
 4.039332+5 3.779570+4 0.000000+0 3.662430+0 1.451900-1 0.000000+05169 2151   47
 2.000000+0 0.000000+0          2          0         48          75169 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05169 2151   49
 2.788830+5 2.878630+4 0.000000+0 2.594890+0 1.271870-1 0.000000+05169 2151   50
 3.000000+5 2.822590+4 0.000000+0 2.510730+0 1.294500-1 0.000000+05169 2151   51
 3.200000+5 2.767630+4 0.000000+0 2.430350+0 1.317340-1 0.000000+05169 2151   52
 3.400000+5 2.713730+4 0.000000+0 2.353810+0 1.340410-1 0.000000+05169 2151   53
 3.600000+5 2.660860+4 0.000000+0 2.280670+0 1.363700-1 0.000000+05169 2151   54
 3.800000+5 2.609010+4 0.000000+0 2.210700+0 1.387210-1 0.000000+05169 2151   55
 4.039332+5 2.558160+4 0.000000+0 2.143690+0 1.410940-1 0.000000+05169 2151   56
 0.000000+0 0.000000+0          0          0          0          05169 2  099999
 0.000000+0 0.000000+0          0          0          0          05169 0  0    0
 5.113500+4 1.337661+2          0          0          1          0516932151    1
 5.113500+4 1.000000+0          0          0          2          0516932151    2
 1.000000-5 2.788830+5          1          2          0          1516932151    3
 5.000000-1 6.914090-1          0          2          3          1516932151    4
 0.000000+0 6.914090-2          0          0          0          0516932151    5
 1.337661+2 0.000000+0          0          0        240         20516932151    7
-3.630882+5 0.000000+0 2.718014+4 2.718001+4 1.250012-1 0.000000+0516932151    8
 3.630880-1                       5.436000+2 6.250060-2 0.000000+0516932151    9
-2.096839+5 0.000000+0 2.065517+4 2.065504+4 1.250012-1 0.000000+0516932151   10
 2.096840-1                       4.131010+2 6.250060-2 0.000000+0516932151   11
-1.282179+5 1.000000+0 1.903982+3 1.903880+3 1.022995-1 0.000000+0516932151   12
 1.282180-1                       3.807760+1 5.114970-2 0.000000+0516932151   13
-1.127811+5 2.000000+0 8.947551+2 8.946552+2 9.986087-2 0.000000+0516932151   14
 1.127810-1                       1.789310+1 4.993040-2 0.000000+0516932151   15
-9.303822+4 1.000000+0 4.887838+3 4.887731+3 1.068025-1 0.000000+0516932151   16
 9.303820-2                       9.775460+1 5.340130-2 0.000000+0516932151   17
-7.564225+4 2.000000+0 5.284601+2 5.283602+2 9.986087-2 0.000000+0516932151   18
 7.564230-2                       1.056720+1 4.993040-2 0.000000+0516932151   19
-7.372125+4 1.000000+0 9.220847+2 9.219824+2 1.022995-1 0.000000+0516932151   20
 7.372130-2                       1.843960+1 5.114970-2 0.000000+0516932151   21
-5.627963+4 0.000000+0 1.070100+4 1.070087+4 1.250012-1 0.000000+0516932151   22
 5.627960-2                       2.140170+2 6.250060-2 0.000000+0516932151   23
-3.854158+4 1.000000+0 7.768276+2 7.767208+2 1.068025-1 0.000000+0516932151   24
 3.854160-2                       1.553440+1 5.340130-2 0.000000+0516932151   25
-3.850340+4 2.000000+0 2.106273+2 2.105274+2 9.986087-2 0.000000+0516932151   26
 3.850340-2                       4.210550+0 4.993040-2 0.000000+0516932151   27
-2.432951+4 1.000000+0 1.920499+3 1.920392+3 1.068025-1 0.000000+0516932151   28
 2.432950-2                       3.840780+1 5.340130-2 0.000000+0516932151   29
-1.922461+4 1.000000+0 1.037292+2 1.036269+2 1.022995-1 0.000000+0516932151   30
 1.922460-2                       2.072540+0 5.114970-2 0.000000+0516932151   31
 2.303411+3 1.000000+0 1.899898+2 1.898830+2 1.068025-1 0.000000+0516932151   32
 2.303411+0                       5.696490+1 6.408150-2 0.000000+0516932151   33
 1.651548+4 1.000000+0 1.582334+3 1.582227+3 1.068025-1 0.000000+0516932151   34
 1.651548+1                       4.746680+2 6.408150-2 0.000000+0516932151   35
 4.314840+4 1.000000+0 8.219382+2 8.218314+2 1.068025-1 0.000000+0516932151   36
 4.314840+1                       2.465490+2 6.408150-2 0.000000+0516932151   37
 5.736047+4 1.000000+0 2.948799+3 2.948692+3 1.068025-1 0.000000+0516932151   38
 5.736047+1                       8.846080+2 6.408150-2 0.000000+0516932151   39
 9.712465+4 0.000000+0 1.405763+4 1.405750+4 1.250012-1 0.000000+0516932151   40
 9.712465+1                       4.217250+3 7.500070-2 0.000000+0516932151   41
 1.118571+5 1.000000+0 5.359409+3 5.359302+3 1.068025-1 0.000000+0516932151   42
 1.118571+2                       1.607790+3 6.408150-2 0.000000+0516932151   43
 2.505289+5 0.000000+0 2.257745+4 2.257732+4 1.250012-1 0.000000+0516932151   44
 2.505289+2                       6.773200+3 7.500070-2 0.000000+0516932151   45
 4.039332+5 0.000000+0 2.866819+4 2.866806+4 1.250012-1 0.000000+0516932151   46
 4.039332+2                       8.600420+3 7.500070-2 0.000000+0516932151   47
          0          0          2         60          0          0516932151   48
 2.788830+5 4.039332+5          2          1          0          0516932151   49
 5.000000-1 6.914090-1          0          0          2          0516932151   50
 1.337661+2 0.000000+0          0          0         12          2516932151   51
 1.067570+5 0.000000+0 9.139830+0 1.766990-1 0.000000+0 0.000000+0516932151   52
 3.779570+4 1.000000+0 3.235820+0 1.520300-1 0.000000+0 0.000000+0516932151   53
 1.337661+2 0.000000+0          1          0         18          3516932151   54
 1.067570+5 0.000000+0 1.174360+1 1.565680-1 0.000000+0 0.000000+0516932151   55
 3.779570+4 1.000000+0 3.662430+0 1.451900-1 0.000000+0 0.000000+0516932151   56
 2.558160+4 2.000000+0 2.143690+0 1.410940-1 0.000000+0 0.000000+0516932151   57
 0.000000+0 0.000000+0          2          0         55         10516932151   58
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516932151   59
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0516932151   60
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0516932151   61
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0516932151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0516932151   63
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0516932151   64
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0516932151   65
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0516932151   66
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0516932151   67
 1.000000-2                                                       516932151   68
 0.000000+0 0.000000+0          0          0          0          0516932  099999
 0.000000+0 0.000000+0          0          0          0          05169 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

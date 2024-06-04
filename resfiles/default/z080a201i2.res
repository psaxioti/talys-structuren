                                                                          1 0  0
 8.020100+4 1.992439+2          1          0          0          08042 1451    1
 0.000000+0 1.000000+0          0          0          0          68042 1451    2
 1.000000+0 2.000000+7          2          0         10          78042 1451    3
 0.000000+0 0.000000+0          0          0          7          28042 1451    4
 Test file to reconstruct cross sections from resonance           8042 1451    5
 parameters.                                                      8042 1451    6
----TENDL                                                         8042 1451    7
-----INCIDENT NEUTRON DATA                                        8042 1451    8
------ENDF-6 FORMAT                                               8042 1451    9
  --------------------------------------------------------------- 8042 1451   10
  --------------------------------------------------------------- 8042 1451   11
                                                                  8042 1451   12
  General methodology: The global approach considered in this     8042 1451   13
          work is presented in the following paper: Modern        8042 1451   14
          nuclear data evaluation with the TALYS code system,     8042 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8042 1451   16
          (2012) 2841.                                            8042 1451   17
                                                                  8042 1451   18
  MF2:  Resolved resonance range  (RRR)                           8042 1451   19
       The RRR was generated with TARES-1.2, compiled on          8042 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8042 1451   21
       expands from 0 to 5.214421E+2 eV, with resonance           8042 1451   22
       extracted from the "radiator" TARES database. A total of   8042 1451   23
       2 l-values are used and 38 resonances. The resonance       8042 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8042 1451   25
       The ladder approach from the CALENDF code is used to       8042 1451   26
       generate statistical resonances in the unresolved          8042 1451   27
       resonance range. Therefore, the URR is translated into     8042 1451   28
       resolved resonance range. Explanations about the method    8042 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8042 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8042 1451   31
       M. Coste-Delcaux.                                          8042 1451   32
       The method of creating statistical resonances in the       8042 1451   33
       URR region is described in: "From average parameters to    8042 1451   34
       statistical resolved resonances", D. Rochman et al.,       8042 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8042 1451   36
       The s-wave average level spacing is 44.76 eV and           8042 1451   37
       the s-wave neutron strength is 9.656e-05 1e-4.             8042 1451   38
                                                                  8042 1451   39
  MF32: Covariance file for resonance parameters                  8042 1451   40
        The compact format is used to represent the covariance    8042 1451   41
        information on the resonance parameters. Uncertainties    8042 1451   42
        come from compilations, EXFOR or existing libraries and   8042 1451   43
        correlations between parameters are obtained following    8042 1451   44
        the method presented in NIM/A 589 (2008) 85.              8042 1451   45
                                                                  8042 1451   46
                                                                  8042 1451   47
               Average parameters from INTER                      8042 1451   48
                                                                  8042 1451   49
     ****************************************************         8042 1451   50
     *   Thermal (n,g) xs =  4.354090E+02 b.            *         8042 1451   51
     *   RI      (n,g)    =  9.785120E+02 b.            *         8042 1451   52
     *   MACS 30 keV      =  1.698200E+02 b. (MF2 only) *         8042 1451   53
     *                                                  *         8042 1451   54
     *   Thermal (n,el) xs = 4.939860E-01 b.            *         8042 1451   55
     *   RI      (n,el)    = 9.194290E+02 b.            *         8042 1451   56
     ****************************************************         8042 1451   57
                                                                  8042 1451   58
                                                                  8042 1451   59
               Plots of different cross sections                  8042 1451   60
                                                                  8042 1451   61
                           Hg201(n,el)                            8042 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8042 1451   63
        +     +     +     +     +     +   (n,el)AA+A AA +         8042 1451   64
        +                                       AA AAAA +         8042 1451   65
   1000 ++                                      AA AAAA++         8042 1451   66
        +                                       AA AAAA +         8042 1451   67
    100 ++                                     AAA AAAA++         8042 1451   68
        +                                      AAA AAAA +         8042 1451   69
        +                                      A AAAAAA +         8042 1451   70
     10 ++                                    AA AA AAA++         8042 1451   71
        +                                    AA  AA  A  +         8042 1451   72
      1 ++                                AAA    AA    ++         8042 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA              +         8042 1451   74
        +     +     +     +     +     +     +     +     +         8042 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8042 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8042 1451   77
                           Energy (eV)                            8042 1451   78
                           Hg201(n,g)                             8042 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8042 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         8042 1451   81
         AAAA                                           +         8042 1451   82
   10000 ++  AAAAA                              A      ++         8042 1451   83
         +       AAAAA                          AA A    +         8042 1451   84
    1000 ++           AAAAA                     AA AAAA++         8042 1451   85
         +                AAAAA                 AA AAAA +         8042 1451   86
         +                     AAAAA            AA AAAA +         8042 1451   87
     100 ++                        AAAAA       AAA AAAA++         8042 1451   88
         +                             AAAA    A A AAAA +         8042 1451   89
      10 ++                               AAAAAA AAAAAA++         8042 1451   90
         +                                        A AAA +         8042 1451   91
         +     +     +     +     +    +     +     +     +         8042 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8042 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8042 1451   94
                           Energy (eV)                            8042 1451   95
                                                                  8042 1451   96
                                                                  8042 1451   97
  --------------------------------------------------------------- 8042 1451   98
  --------------------------------------------------------------- 8042 1451   99
                                                                  8042 1451   10
 *****************************************************************8042 1451   11
                                1        451         13          08042 1451   12
                                2        151        151          08042 1451   13
 0.000000+0 0.000000+0          0          0          0          08042 1  099999
 0.000000+0 0.000000+0          0          0          0          08042 0  0    0
 8.020100+4 1.992439+2          0          0          1          08042 2151    1
 8.020100+4 1.000000+0          0          0          2          08042 2151    2
 1.000000-5 5.214421+2          1          2          0          18042 2151    3
 2.500000+0 7.894020-1          1          0          2          28042 2151    4
 1.992439+2 0.000000+0          0          0        114         198042 2151    5
-2.537043+2 2.000000+0 1.061744+0 1.042765-2 1.008139+0 0.000000+08042 2151    6
-1.726860+2 3.000000+0 1.007722+0 9.568341-3 9.250619-1 0.000000+08042 2151    7
-1.502569+2 2.000000+0 1.192798+0 1.042765-2 1.008139+0 0.000000+08042 2151    8
-1.492637+2 3.000000+0 9.699156-1 9.568341-3 9.250619-1 0.000000+08042 2151    9
-1.025956+2 2.000000+0 1.026986+0 1.042765-2 1.008139+0 0.000000+08042 2151   10
-5.774912+0 3.000000+0 1.017896+0 9.568341-3 9.250619-1 0.000000+08042 2151   11
 4.274569+1 3.000000+0 9.254273-1 4.090054-1 9.250619-1 0.000000+08042 2151   12
 5.831451+1 2.000000+0 1.033839+0 6.080831-1 1.008139+0 0.000000+08042 2151   13
 1.393328+2 3.000000+0 9.993116-1 1.333184+0 9.250619-1 0.000000+08042 2151   14
 1.617619+2 2.000000+0 1.199737+0 1.686796+0 1.008139+0 0.000000+08042 2151   15
 1.627551+2 3.000000+0 9.718988-1 1.557296+0 9.250619-1 0.000000+08042 2151   16
 2.094232+2 2.000000+0 1.035067+0 2.183791+0 1.008139+0 0.000000+08042 2151   17
 3.062439+2 3.000000+0 1.601099+0 2.930246+0 9.250619-1 0.000000+08042 2151   18
 3.547645+2 3.000000+0 9.261146-1 3.394508+0 9.250619-1 0.000000+08042 2151   19
 3.703333+2 2.000000+0 1.072903+0 3.861705+0 1.008139+0 0.000000+08042 2151   20
 4.513517+2 3.000000+0 1.058699+0 4.318687+0 9.250619-1 0.000000+08042 2151   21
 4.737807+2 2.000000+0 1.336039+0 4.940417+0 1.008139+0 0.000000+08042 2151   22
 4.747739+2 3.000000+0 1.005057+0 4.542798+0 9.250619-1 0.000000+08042 2151   23
 5.214421+2 2.000000+0 1.050629+0 5.437413+0 1.008139+0 0.000000+08042 2151   24
 1.992439+2 0.000000+0          1          0        114         198042 2151   25
-5.770650+2 1.000000+0 1.017066+0 1.051543-2 1.016626+0 0.000000+08042 2151   26
-3.545474+2 1.000000+0 1.016838+0 1.051543-2 1.016626+0 0.000000+08042 2151   27
-3.014519+2 2.000000+0 9.420252-1 9.742800-3 9.419285-1 0.000000+08042 2151   28
-2.755891+2 3.000000+0 8.554497-1 8.848271-3 8.554459-1 0.000000+08042 2151   29
-2.170376+2 4.000000+0 7.553561-1 7.812103-3 7.552698-1 0.000000+08042 2151   30
-1.601411+2 2.000000+0 9.420254-1 9.742800-3 9.419285-1 0.000000+08042 2151   31
-1.320299+2 1.000000+0 1.016825+0 1.051543-2 1.016626+0 0.000000+08042 2151   32
-1.318335+2 4.000000+0 7.552698-1 7.812103-3 7.552698-1 0.000000+08042 2151   33
-1.081413+2 3.000000+0 8.554525-1 8.848271-3 8.554459-1 0.000000+08042 2151   34
-2.187544+1 4.000000+0 7.552710-1 7.812103-3 7.552698-1 0.000000+08042 2151   35
-1.801087+1 2.000000+0 9.419285-1 9.742800-3 9.419285-1 0.000000+08042 2151   36
-9.897196+0 3.000000+0 8.554469-1 8.848271-3 8.554459-1 0.000000+08042 2151   37
 1.799890+2 1.000000+0 1.016943+0 1.892662+0 1.016626+0 0.000000+08042 2151   38
 4.638965+2 2.000000+0 9.424059-1 4.519651+0 9.419285-1 0.000000+08042 2151   39
 4.920078+2 1.000000+0 1.018059+0 5.173674+0 1.016626+0 0.000000+08042 2151   40
 6.141404+2 3.000000+0 8.559638-1 5.434081+0 8.554459-1 0.000000+08042 2151   41
 7.145253+2 1.000000+0 1.017231+0 7.513541+0 1.016626+0 0.000000+08042 2151   42
 7.473375+2 2.000000+0 9.423056-1 7.281160+0 9.419285-1 0.000000+08042 2151   43
 9.370429+2 1.000000+0 1.017534+0 9.853410+0 1.016626+0 0.000000+08042 2151   44
 5.214421+2 1.549350+3          2          2          0          08042 2151    8
 2.500000+0 7.894020-1          1          0          2          08042 2151    9
 1.992439+2 0.000000+0          0          0          2          08042 2151   10
 2.000000+0 0.000000+0          2          0         96         158042 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08042 2151   12
 5.214421+2 1.412400+2 0.000000+0 1.367470-2 1.008210+0 0.000000+08042 2151   13
 5.600000+2 1.412360+2 0.000000+0 1.367260-2 1.008210+0 0.000000+08042 2151   14
 6.200000+2 1.412250+2 0.000000+0 1.366610-2 1.008230+0 0.000000+08042 2151   15
 6.600000+2 1.412180+2 0.000000+0 1.366190-2 1.008230+0 0.000000+08042 2151   16
 6.800000+2 1.412140+2 0.000000+0 1.365980-2 1.008240+0 0.000000+08042 2151   17
 7.600000+2 1.411990+2 0.000000+0 1.365180-2 1.008250+0 0.000000+08042 2151   18
 8.200000+2 1.411880+2 0.000000+0 1.364600-2 1.008260+0 0.000000+08042 2151   19
 8.600000+2 1.411810+2 0.000000+0 1.364230-2 1.008270+0 0.000000+08042 2151   20
 8.800000+2 1.411770+2 0.000000+0 1.364040-2 1.008270+0 0.000000+08042 2151   21
 9.200000+2 1.411700+2 0.000000+0 1.363710-2 1.008280+0 0.000000+08042 2151   22
 9.600000+2 1.411630+2 0.000000+0 1.363360-2 1.008290+0 0.000000+08042 2151   23
 9.800000+2 1.411590+2 0.000000+0 1.363170-2 1.008290+0 0.000000+08042 2151   24
 1.100000+3 1.411370+2 0.000000+0 1.362150-2 1.008310+0 0.000000+08042 2151   25
 1.400000+3 1.410820+2 0.000000+0 1.359720-2 1.008370+0 0.000000+08042 2151   26
 1.549350+3 1.410630+2 0.000000+0 1.358970-2 1.008390+0 0.000000+08042 2151   27
 3.000000+0 0.000000+0          2          0         96         158042 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08042 2151   29
 5.214421+2 1.098540+2 0.000000+0 1.063600-2 9.251320-1 0.000000+08042 2151   30
 5.600000+2 1.098520+2 0.000000+0 1.063440-2 9.251360-1 0.000000+08042 2151   31
 6.200000+2 1.098430+2 0.000000+0 1.062930-2 9.251470-1 0.000000+08042 2151   32
 6.600000+2 1.098370+2 0.000000+0 1.062600-2 9.251530-1 0.000000+08042 2151   33
 6.800000+2 1.098340+2 0.000000+0 1.062440-2 9.251570-1 0.000000+08042 2151   34
 7.600000+2 1.098230+2 0.000000+0 1.061820-2 9.251710-1 0.000000+08042 2151   35
 8.200000+2 1.098140+2 0.000000+0 1.061370-2 9.251820-1 0.000000+08042 2151   36
 8.600000+2 1.098080+2 0.000000+0 1.061070-2 9.251900-1 0.000000+08042 2151   37
 8.800000+2 1.098050+2 0.000000+0 1.060930-2 9.251940-1 0.000000+08042 2151   38
 9.200000+2 1.098000+2 0.000000+0 1.060670-2 9.252010-1 0.000000+08042 2151   39
 9.600000+2 1.097940+2 0.000000+0 1.060390-2 9.252080-1 0.000000+08042 2151   40
 9.800000+2 1.097910+2 0.000000+0 1.060250-2 9.252110-1 0.000000+08042 2151   41
 1.100000+3 1.097730+2 0.000000+0 1.059450-2 9.252320-1 0.000000+08042 2151   42
 1.400000+3 1.097300+2 0.000000+0 1.057560-2 9.252870-1 0.000000+08042 2151   43
 1.549350+3 1.097160+2 0.000000+0 1.056970-2 9.253050-1 0.000000+08042 2151   44
 1.992439+2 0.000000+0          1          0          4          08042 2151   45
 1.000000+0 0.000000+0          2          0         96         158042 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08042 2151   47
 5.214421+2 2.224070+2 0.000000+0 1.042900-2 1.016700+0 0.000000+08042 2151   48
 5.600000+2 2.224010+2 0.000000+0 1.042920-2 1.016700+0 0.000000+08042 2151   49
 6.200000+2 2.223840+2 0.000000+0 1.042930-2 1.016710+0 0.000000+08042 2151   50
 6.600000+2 2.223720+2 0.000000+0 1.042940-2 1.016720+0 0.000000+08042 2151   51
 6.800000+2 2.223660+2 0.000000+0 1.042940-2 1.016720+0 0.000000+08042 2151   52
 7.600000+2 2.223430+2 0.000000+0 1.042960-2 1.016730+0 0.000000+08042 2151   53
 8.200000+2 2.223260+2 0.000000+0 1.042970-2 1.016740+0 0.000000+08042 2151   54
 8.600000+2 2.223140+2 0.000000+0 1.042980-2 1.016750+0 0.000000+08042 2151   55
 8.800000+2 2.223090+2 0.000000+0 1.042980-2 1.016760+0 0.000000+08042 2151   56
 9.200000+2 2.222970+2 0.000000+0 1.043050-2 1.016760+0 0.000000+08042 2151   57
 9.600000+2 2.222860+2 0.000000+0 1.043060-2 1.016770+0 0.000000+08042 2151   58
 9.800000+2 2.222800+2 0.000000+0 1.043060-2 1.016770+0 0.000000+08042 2151   59
 1.100000+3 2.222450+2 0.000000+0 1.043100-2 1.016790+0 0.000000+08042 2151   60
 1.400000+3 2.221590+2 0.000000+0 1.043170-2 1.016850+0 0.000000+08042 2151   61
 1.549350+3 2.221300+2 0.000000+0 1.043200-2 1.016860+0 0.000000+08042 2151   62
 2.000000+0 0.000000+0          2          0         96         158042 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08042 2151   64
 5.214421+2 1.412400+2 0.000000+0 6.073830-3 9.420030-1 0.000000+08042 2151   65
 5.600000+2 1.412360+2 0.000000+0 6.073920-3 9.420070-1 0.000000+08042 2151   66
 6.200000+2 1.412250+2 0.000000+0 6.073930-3 9.420180-1 0.000000+08042 2151   67
 6.600000+2 1.412180+2 0.000000+0 6.073950-3 9.420260-1 0.000000+08042 2151   68
 6.800000+2 1.412140+2 0.000000+0 6.073960-3 9.420300-1 0.000000+08042 2151   69
 7.600000+2 1.411990+2 0.000000+0 6.074000-3 9.420450-1 0.000000+08042 2151   70
 8.200000+2 1.411880+2 0.000000+0 6.074020-3 9.420570-1 0.000000+08042 2151   71
 8.600000+2 1.411810+2 0.000000+0 6.074060-3 9.420640-1 0.000000+08042 2151   72
 8.800000+2 1.411770+2 0.000000+0 6.074070-3 9.420680-1 0.000000+08042 2151   73
 9.200000+2 1.411700+2 0.000000+0 6.074360-3 9.420760-1 0.000000+08042 2151   74
 9.600000+2 1.411630+2 0.000000+0 6.074390-3 9.420840-1 0.000000+08042 2151   75
 9.800000+2 1.411590+2 0.000000+0 6.074400-3 9.420870-1 0.000000+08042 2151   76
 1.100000+3 1.411370+2 0.000000+0 6.074520-3 9.421100-1 0.000000+08042 2151   77
 1.400000+3 1.410820+2 0.000000+0 6.074720-3 9.421680-1 0.000000+08042 2151   78
 1.549350+3 1.410630+2 0.000000+0 6.074850-3 9.421870-1 0.000000+08042 2151   79
 3.000000+0 0.000000+0          2          0         96         158042 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08042 2151   81
 5.214421+2 1.098540+2 0.000000+0 4.724140-3 8.555190-1 0.000000+08042 2151   82
 5.600000+2 1.098520+2 0.000000+0 4.724200-3 8.555230-1 0.000000+08042 2151   83
 6.200000+2 1.098430+2 0.000000+0 4.724210-3 8.555340-1 0.000000+08042 2151   84
 6.600000+2 1.098370+2 0.000000+0 4.724220-3 8.555410-1 0.000000+08042 2151   85
 6.800000+2 1.098340+2 0.000000+0 4.724230-3 8.555450-1 0.000000+08042 2151   86
 7.600000+2 1.098230+2 0.000000+0 4.724260-3 8.555600-1 0.000000+08042 2151   87
 8.200000+2 1.098140+2 0.000000+0 4.724270-3 8.555710-1 0.000000+08042 2151   88
 8.600000+2 1.098080+2 0.000000+0 4.724300-3 8.555790-1 0.000000+08042 2151   89
 8.800000+2 1.098050+2 0.000000+0 4.724300-3 8.555830-1 0.000000+08042 2151   90
 9.200000+2 1.098000+2 0.000000+0 4.724530-3 8.555910-1 0.000000+08042 2151   91
 9.600000+2 1.097940+2 0.000000+0 4.724550-3 8.555980-1 0.000000+08042 2151   92
 9.800000+2 1.097910+2 0.000000+0 4.724560-3 8.556010-1 0.000000+08042 2151   93
 1.100000+3 1.097730+2 0.000000+0 4.724640-3 8.556230-1 0.000000+08042 2151   94
 1.400000+3 1.097300+2 0.000000+0 4.724780-3 8.556800-1 0.000000+08042 2151   95
 1.549350+3 1.097160+2 0.000000+0 4.724880-3 8.556990-1 0.000000+08042 2151   96
 4.000000+0 0.000000+0          2          0         96         158042 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08042 2151   98
 5.214421+2 9.571720+1 0.000000+0 4.488340-3 7.553450-1 0.000000+08042 2151   99
 5.600000+2 9.571470+1 0.000000+0 4.488410-3 7.553490-1 0.000000+08042 2151  100
 6.200000+2 9.570700+1 0.000000+0 4.488440-3 7.553600-1 0.000000+08042 2151  101
 6.600000+2 9.570190+1 0.000000+0 4.488470-3 7.553670-1 0.000000+08042 2151  102
 6.800000+2 9.569940+1 0.000000+0 4.488490-3 7.553710-1 0.000000+08042 2151  103
 7.600000+2 9.568920+1 0.000000+0 4.488550-3 7.553870-1 0.000000+08042 2151  104
 8.200000+2 9.568150+1 0.000000+0 4.488580-3 7.553980-1 0.000000+08042 2151  105
 8.600000+2 9.567640+1 0.000000+0 4.488630-3 7.554060-1 0.000000+08042 2151  106
 8.800000+2 9.567390+1 0.000000+0 4.488640-3 7.554100-1 0.000000+08042 2151  107
 9.200000+2 9.566880+1 0.000000+0 4.488900-3 7.554180-1 0.000000+08042 2151  108
 9.600000+2 9.566380+1 0.000000+0 4.488930-3 7.554260-1 0.000000+08042 2151  109
 9.800000+2 9.566110+1 0.000000+0 4.488950-3 7.554290-1 0.000000+08042 2151  110
 1.100000+3 9.564580+1 0.000000+0 4.489080-3 7.554520-1 0.000000+08042 2151  111
 1.400000+3 9.560770+1 0.000000+0 4.489350-3 7.555100-1 0.000000+08042 2151  112
 1.549350+3 9.559490+1 0.000000+0 4.489480-3 7.555290-1 0.000000+08042 2151  113
 0.000000+0 0.000000+0          0          0          0          08042 2  099999
 0.000000+0 0.000000+0          0          0          0          08042 0  0    0
 8.020100+4 1.992439+2          0          0          1          0804232151    1
 8.020100+4 1.000000+0          0          0          2          0804232151    2
 1.000000-5 5.214421+2          1          2          0          1804232151    3
 2.500000+0 7.894020-1          0          2          3          1804232151    4
 0.000000+0 7.894020-2          0          0          0          0804232151    5
 1.992439+2 0.000000+0          0          0        456         38804232151    7
-5.770650+2 1.000000+0 1.027141+0 1.051543-2 1.016626+0 0.000000+0804232151    8
 5.770650-4                       2.103090-4 5.083130-1 0.000000+0804232151    9
-3.545474+2 1.000000+0 1.027141+0 1.051543-2 1.016626+0 0.000000+0804232151   10
 3.545470-4                       2.103090-4 5.083130-1 0.000000+0804232151   11
-3.014519+2 2.000000+0 9.516713-1 9.742800-3 9.419285-1 0.000000+0804232151   12
 3.014520-4                       1.948560-4 4.709640-1 0.000000+0804232151   13
-2.755891+2 3.000000+0 8.642942-1 8.848271-3 8.554459-1 0.000000+0804232151   14
 2.755890-4                       1.769650-4 4.277230-1 0.000000+0804232151   15
-2.537043+2 2.000000+0 1.018567+0 1.042765-2 1.008139+0 0.000000+0804232151   16
 2.537040-4                       2.085530-4 5.040700-1 0.000000+0804232151   17
-2.170376+2 4.000000+0 7.630819-1 7.812103-3 7.552698-1 0.000000+0804232151   18
 2.170380-4                       1.562420-4 3.776350-1 0.000000+0804232151   19
-1.726860+2 3.000000+0 9.346302-1 9.568341-3 9.250619-1 0.000000+0804232151   20
 1.726860-4                       1.913670-4 4.625310-1 0.000000+0804232151   21
-1.601411+2 2.000000+0 9.516713-1 9.742800-3 9.419285-1 0.000000+0804232151   22
 1.601410-4                       1.948560-4 4.709640-1 0.000000+0804232151   23
-1.502569+2 2.000000+0 1.018567+0 1.042765-2 1.008139+0 0.000000+0804232151   24
 1.502570-4                       2.085530-4 5.040700-1 0.000000+0804232151   25
-1.492637+2 3.000000+0 9.346302-1 9.568341-3 9.250619-1 0.000000+0804232151   26
 1.492640-4                       1.913670-4 4.625310-1 0.000000+0804232151   27
-1.320299+2 1.000000+0 1.027141+0 1.051543-2 1.016626+0 0.000000+0804232151   28
 1.320300-4                       2.103090-4 5.083130-1 0.000000+0804232151   29
-1.318335+2 4.000000+0 7.630819-1 7.812103-3 7.552698-1 0.000000+0804232151   30
 1.318330-4                       1.562420-4 3.776350-1 0.000000+0804232151   31
-1.081413+2 3.000000+0 8.642942-1 8.848271-3 8.554459-1 0.000000+0804232151   32
 1.081410-4                       1.769650-4 4.277230-1 0.000000+0804232151   33
-1.025956+2 2.000000+0 1.018567+0 1.042765-2 1.008139+0 0.000000+0804232151   34
 1.025960-4                       2.085530-4 5.040700-1 0.000000+0804232151   35
-2.187544+1 4.000000+0 7.630819-1 7.812103-3 7.552698-1 0.000000+0804232151   36
 2.187540-5                       1.562420-4 3.776350-1 0.000000+0804232151   37
-1.801087+1 2.000000+0 9.516713-1 9.742800-3 9.419285-1 0.000000+0804232151   38
 1.801090-5                       1.948560-4 4.709640-1 0.000000+0804232151   39
-9.897196+0 3.000000+0 8.642942-1 8.848271-3 8.554459-1 0.000000+0804232151   40
 9.897200-6                       1.769650-4 4.277230-1 0.000000+0804232151   41
-5.774912+0 3.000000+0 9.346302-1 9.568341-3 9.250619-1 0.000000+0804232151   42
 5.774910-6                       1.913670-4 4.625310-1 0.000000+0804232151   43
 4.274569+1 3.000000+0 1.334067+0 4.090054-1 9.250619-1 0.000000+0804232151   44
 4.274569-2                       1.227020-1 5.550370-1 0.000000+0804232151   45
 5.831451+1 2.000000+0 1.616222+0 6.080831-1 1.008139+0 0.000000+0804232151   46
 5.831451-2                       1.824250-1 6.048830-1 0.000000+0804232151   47
 1.393328+2 3.000000+0 2.258246+0 1.333184+0 9.250619-1 0.000000+0804232151   48
 1.393328-1                       3.999550-1 5.550370-1 0.000000+0804232151   49
 1.617619+2 2.000000+0 2.694935+0 1.686796+0 1.008139+0 0.000000+0804232151   50
 1.617619-1                       5.060390-1 6.048830-1 0.000000+0804232151   51
 1.627551+2 3.000000+0 2.482358+0 1.557296+0 9.250619-1 0.000000+0804232151   52
 1.627551-1                       4.671890-1 5.550370-1 0.000000+0804232151   53
 1.799890+2 1.000000+0 2.909288+0 1.892662+0 1.016626+0 0.000000+0804232151   54
 1.799890-1                       5.677990-1 6.099760-1 0.000000+0804232151   55
 2.094232+2 2.000000+0 3.191930+0 2.183791+0 1.008139+0 0.000000+0804232151   56
 2.094232-1                       6.551370-1 6.048830-1 0.000000+0804232151   57
 3.062439+2 3.000000+0 3.855308+0 2.930246+0 9.250619-1 0.000000+0804232151   58
 3.062439-1                       8.790740-1 5.550370-1 0.000000+0804232151   59
 3.547645+2 3.000000+0 4.319570+0 3.394508+0 9.250619-1 0.000000+0804232151   60
 3.547645-1                       1.018350+0 5.550370-1 0.000000+0804232151   61
 3.703333+2 2.000000+0 4.869844+0 3.861705+0 1.008139+0 0.000000+0804232151   62
 3.703333-1                       1.158510+0 6.048830-1 0.000000+0804232151   63
 4.513517+2 3.000000+0 5.243749+0 4.318687+0 9.250619-1 0.000000+0804232151   64
 4.513517-1                       1.295610+0 5.550370-1 0.000000+0804232151   65
 4.638965+2 2.000000+0 5.461579+0 4.519651+0 9.419285-1 0.000000+0804232151   66
 4.638965-1                       1.355900+0 5.651570-1 0.000000+0804232151   67
 4.737807+2 2.000000+0 5.948556+0 4.940417+0 1.008139+0 0.000000+0804232151   68
 4.737807-1                       1.482130+0 6.048830-1 0.000000+0804232151   69
 4.747739+2 3.000000+0 5.467860+0 4.542798+0 9.250619-1 0.000000+0804232151   70
 4.747739-1                       1.362840+0 5.550370-1 0.000000+0804232151   71
 4.920078+2 1.000000+0 6.190300+0 5.173674+0 1.016626+0 0.000000+0804232151   72
 4.920078-1                       1.552100+0 6.099760-1 0.000000+0804232151   73
 5.214421+2 2.000000+0 6.445552+0 5.437413+0 1.008139+0 0.000000+0804232151   74
 5.214421-1                       1.631220+0 6.048830-1 0.000000+0804232151   75
 6.141404+2 3.000000+0 6.289527+0 5.434081+0 8.554459-1 0.000000+0804232151   76
 6.141404-1                       1.630220+0 5.132680-1 0.000000+0804232151   77
 7.145253+2 1.000000+0 8.530167+0 7.513541+0 1.016626+0 0.000000+0804232151   78
 7.145253-1                       2.254060+0 6.099760-1 0.000000+0804232151   79
 7.473375+2 2.000000+0 8.223088+0 7.281160+0 9.419285-1 0.000000+0804232151   80
 7.473375-1                       2.184350+0 5.651570-1 0.000000+0804232151   81
 9.370429+2 1.000000+0 1.087004+1 9.853410+0 1.016626+0 0.000000+0804232151   82
 9.370429-1                       2.956020+0 6.099760-1 0.000000+0804232151   83
          0          0          2        114          0          0804232151   84
 5.214421+2 1.549350+3          2          1          0          0804232151   85
 2.500000+0 7.894020-1          0          0          2          0804232151   86
 1.992439+2 0.000000+0          0          0         12          2804232151   87
 1.410630+2 2.000000+0 1.358970-2 1.008390+0 0.000000+0 0.000000+0804232151   88
 1.097160+2 3.000000+0 1.056970-2 9.253050-1 0.000000+0 0.000000+0804232151   89
 1.992439+2 0.000000+0          1          0         24          4804232151   90
 2.221300+2 1.000000+0 1.043200-2 1.016860+0 0.000000+0 0.000000+0804232151   91
 1.410630+2 2.000000+0 6.074850-3 9.421870-1 0.000000+0 0.000000+0804232151   92
 1.097160+2 3.000000+0 4.724880-3 8.556990-1 0.000000+0 0.000000+0804232151   93
 9.559490+1 4.000000+0 4.489480-3 7.555290-1 0.000000+0 0.000000+0804232151   94
 0.000000+0 0.000000+0          2          0         78         12804232151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0804232151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0804232151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0804232151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4804232151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0804232151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0804232151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0804232151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0804232151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0804232151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0804232151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0804232151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0804232151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2804232151  108
 0.000000+0 0.000000+0          0          0          0          0804232  099999
 0.000000+0 0.000000+0          0          0          0          08042 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

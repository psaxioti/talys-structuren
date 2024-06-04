                                                                          1 0  0
 8.622800+4 2.260790+2          1          1          0          08676 1451    1
 0.000000+0 1.000000+0          0          0          0          68676 1451    2
 1.000000+0 2.000000+7          2          0         10          78676 1451    3
 0.000000+0 0.000000+0          0          0          7          28676 1451    4
 Test file to reconstruct cross sections from resonance           8676 1451    5
 parameters.                                                      8676 1451    6
----TENDL                                                         8676 1451    7
-----INCIDENT NEUTRON DATA                                        8676 1451    8
------ENDF-6 FORMAT                                               8676 1451    9
  --------------------------------------------------------------- 8676 1451   10
  --------------------------------------------------------------- 8676 1451   11
                                                                  8676 1451   12
  General methodology: The global approach considered in this     8676 1451   13
          work is presented in the following paper: Modern        8676 1451   14
          nuclear data evaluation with the TALYS code system,     8676 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8676 1451   16
          (2012) 2841.                                            8676 1451   17
                                                                  8676 1451   18
  MF2:  Resolved resonance range  (RRR)                           8676 1451   19
       The RRR was generated with TARES-1.2, compiled on          8676 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8676 1451   21
       expands from 0 to 4.737327E+2 eV, with resonance           8676 1451   22
       extracted from the "radiator" TARES database. A total of   8676 1451   23
       2 l-values are used and 23 resonances. The resonance       8676 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8676 1451   25
       The ladder approach from the CALENDF code is used to       8676 1451   26
       generate statistical resonances in the unresolved          8676 1451   27
       resonance range. Therefore, the URR is translated into     8676 1451   28
       resolved resonance range. Explanations about the method    8676 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8676 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8676 1451   31
       M. Coste-Delcaux.                                          8676 1451   32
       The method of creating statistical resonances in the       8676 1451   33
       URR region is described in: "From average parameters to    8676 1451   34
       statistical resolved resonances", D. Rochman et al.,       8676 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8676 1451   36
       The s-wave average level spacing is 36.235 eV and          8676 1451   37
       the s-wave neutron strength is 4.021e-05 1e-4.             8676 1451   38
                                                                  8676 1451   39
       After the ladder method, the retroactive method is applied 8676 1451   40
       to update the MF32 and MF2 with the SAMMY code.            8676 1451   41
                                                                  8676 1451   42
  MF32: Covariance file for resonance parameters                  8676 1451   43
        The compact format is used to represent the covariance    8676 1451   44
        information on the resonance parameters. Uncertainties    8676 1451   45
        come from compilations, EXFOR or existing libraries and   8676 1451   46
        correlations between parameters are obtained following    8676 1451   47
        the method presented in NIM/A 589 (2008) 85.              8676 1451   48
        SAMMY is used in the retroactive mode to update MF32.     8676 1451   49
                                                                  8676 1451   50
                                                                  8676 1451   51
               Average parameters from INTER                      8676 1451   52
                                                                  8676 1451   53
     ****************************************************         8676 1451   54
     *   Thermal (n,g) xs =  2.204490E+00 b.            *         8676 1451   55
     *   RI      (n,g)    =  1.489160E+01 b.            *         8676 1451   56
     *   MACS 30 keV      =  5.455400E+00 b. (MF2 only) *         8676 1451   57
     *                                                  *         8676 1451   58
     *   Thermal (n,el) xs = 9.020260E+00 b.            *         8676 1451   59
     *   RI      (n,el)    = 6.507870E+01 b.            *         8676 1451   60
     *                                                  *         8676 1451   61
     *   Thermal (n,f) xs =  7.016020E-06 b.            *         8676 1451   62
     *   RI      (n,f)    =  4.739400E-05 b.            *         8676 1451   63
     ****************************************************         8676 1451   64
                                                                  8676 1451   65
                                                                  8676 1451   66
               Plots of different cross sections                  8676 1451   67
                                                                  8676 1451   68
                           Rn228(n,el)                            8676 1451   69
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8676 1451   70
        +     +     +     +     +     +   (n,el)  +AA   +         8676 1451   71
   1000 ++                                        A AAA++         8676 1451   72
        +                                         A AAA +         8676 1451   73
    100 ++                                        A AAA++         8676 1451   74
        +                                         A AAA +         8676 1451   75
     10 ++                                        A AAA++         8676 1451   76
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         8676 1451   77
        +                                         A AAA +         8676 1451   78
      1 ++                                        A AAA++         8676 1451   79
        +                                         A AAA +         8676 1451   80
    0.1 ++                                        A AAA++         8676 1451   81
        +     +     +     +     +     +     +     A AAA +         8676 1451   82
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-A-A++         8676 1451   83
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8676 1451   84
                           Energy (eV)                            8676 1451   85
                           Rn228(n,g)                             8676 1451   86
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8676 1451   87
        +     +     +     +     +     +    (n,g)  AAAA  +         8676 1451   88
   1000 ++                                        A AAA++         8676 1451   89
        +                                         A AAA +         8676 1451   90
    100 AAAAAAA                                   A AAA++         8676 1451   91
        +     AAAAAAA                             A AAA +         8676 1451   92
     10 ++          AAAAAAA                       A AAA++         8676 1451   93
      1 ++                 AAAAAAA                A AAA++         8676 1451   94
        +                        AAAAAA           AAAAA +         8676 1451   95
    0.1 ++                             AAAAA      AAAAA++         8676 1451   96
        +                                   AAAA AAAAAA +         8676 1451   97
   0.01 ++                                      AA AAAA++         8676 1451   98
        +     +     +     +     +     +     +     +     +         8676 1451   99
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8676 1451  100
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8676 1451  101
                           Energy (eV)                            8676 1451  102
                           Rn228(n,f)                             8676 1451  103
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8676 1451  104
         +     +     +     +     +    +    (n,f)  +A    +         8676 1451  105
    0.01 ++                                       A AA ++         8676 1451  106
         +                                        A AAA +         8676 1451  107
   0.001 ++                                       A AAA++         8676 1451  108
         AAAAAA                                   A AAA +         8676 1451  109
  0.0001 ++    AAAAAAA                            A AAA++         8676 1451  110
   1e-05 ++           AAAAAA                      A AAA++         8676 1451  111
         +                  AAAAAAA               AAAAA +         8676 1451  112
   1e-06 ++                        AAAAAA         AAAAA++         8676 1451  113
         +                              AAAAA     AAAAA +         8676 1451  114
   1e-07 ++                                  AAAAAAAAAA++         8676 1451  115
         +     +     +     +     +    +     +   AA+AAAA +         8676 1451  116
   1e-08 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8676 1451  117
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8676 1451  118
                           Energy (eV)                            8676 1451  119
                                                                  8676 1451  120
                                                                  8676 1451  121
  --------------------------------------------------------------- 8676 1451  122
  --------------------------------------------------------------- 8676 1451  123
                                                                  8676 1451   10
 *****************************************************************8676 1451   11
                                1        451         13          08676 1451   12
                                2        151        109          08676 1451   13
 0.000000+0 0.000000+0          0          0          0          08676 1  099999
 0.000000+0 0.000000+0          0          0          0          08676 0  0    0
 8.622800+4 2.260790+2          0          0          1          08676 2151    1
 8.622800+4 1.000000+0          0          1          2          08676 2151    2
 1.000000-5 4.737327+2          1          2          0          18676 2151    3
 0.000000+0 8.232390-1          1          0          2          28676 2151    4
 2.260790+2 0.000000+0          0          0         54          98676 2151    5
-1.487322+2 5.000000-1 1.372281-1 3.613032-2 1.010644-1 3.216478-78676 2151    6
-8.869051+1 5.000000-1 1.011017-1 4.006579-6 1.010644-1 3.216478-78676 2151    7
-3.294247+1 5.000000-1 1.305810-1 2.948328-2 1.010644-1 3.216478-78676 2151    8
 1.046054+2 5.000000-1 1.313980-1 3.030026-2 1.010644-1 3.216478-78676 2151    9
 1.646471+2 5.000000-1 1.011032-1 5.458988-6 1.010644-1 3.216478-78676 2151   10
 2.203951+2 5.000000-1 1.773581-1 7.626033-2 1.010644-1 3.216478-78676 2151   11
 3.579430+2 5.000000-1 1.571478-1 5.605008-2 1.010644-1 3.216478-78676 2151   12
 4.179847+2 5.000000-1 1.011064-1 8.697918-6 1.010644-1 3.216478-78676 2151   13
 4.737327+2 5.000000-1 2.129035-1 1.118058-1 1.010644-1 3.216478-78676 2151   14
 2.260790+2 0.000000+0          1          0         66         118676 2151   15
-1.724743+2 5.000000-1 1.021567-1 3.767762-6 1.021193-1 3.216478-78676 2151   16
-1.312988+2 5.000000-1 1.021783-1 2.540569-5 1.021193-1 3.216478-78676 2151   17
-1.204739+2 1.500000+0 1.011317-1 2.271153-6 1.010961-1 3.216478-78676 2151   18
-4.740561+1 5.000000-1 1.021544-1 1.471598-6 1.021193-1 3.216478-78676 2151   19
-3.993942+1 1.500000+0 1.011381-1 8.729208-6 1.010961-1 3.216478-78676 2151   20
-2.842796+1 1.500000+0 1.011294-1 2.927801-8 1.010961-1 3.216478-78676 2151   21
 2.133982+2 1.500000+0 1.012372-1 1.077483-4 1.010961-1 3.216478-78676 2151   22
 2.689574+2 1.500000+0 1.011676-1 3.817334-5 1.010961-1 3.216478-78676 2151   23
 3.409365+2 1.500000+0 1.011686-1 3.917966-5 1.010961-1 3.216478-78676 2151   24
 3.753764+2 5.000000-1 1.022756-1 1.227133-4 1.021193-1 3.216478-78676 2151   25
 4.592696+2 5.000000-1 1.021972-1 4.431574-5 1.021193-1 3.216478-78676 2151   26
 4.737327+2 9.474654+2          2          2          0          08676 2151    8
 0.000000+0 8.232390-1          1          0          2          08676 2151    9
 2.260790+2 0.000000+0          0          0          1          08676 2151   10
 5.000000-1 0.000000+0          2          0        150         248676 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08676 2151   12
 4.737327+2 8.144280+1 0.000000+0 3.279110-3 3.051660-2 0.000000+08676 2151   13
 5.000000+2 8.143880+1 0.000000+0 3.278760-3 3.051710-2 0.000000+08676 2151   14
 5.200000+2 8.143460+1 0.000000+0 3.278390-3 3.051750-2 0.000000+08676 2151   15
 5.400000+2 8.143050+1 0.000000+0 3.278040-3 3.051800-2 0.000000+08676 2151   16
 5.600000+2 8.142640+1 0.000000+0 3.277700-3 3.051850-2 0.000000+08676 2151   17
 5.800000+2 8.142240+1 0.000000+0 3.277360-3 3.051890-2 0.000000+08676 2151   18
 6.000000+2 8.141830+1 0.000000+0 3.277010-3 3.051940-2 0.000000+08676 2151   19
 6.200000+2 8.141410+1 0.000000+0 3.276680-3 3.051990-2 0.000000+08676 2151   20
 6.400000+2 8.141010+1 0.000000+0 3.276360-3 3.052040-2 0.000000+08676 2151   21
 6.600000+2 8.140610+1 0.000000+0 3.276040-3 3.052090-2 0.000000+08676 2151   22
 6.800000+2 8.140210+1 0.000000+0 3.275710-3 3.052140-2 0.000000+08676 2151   23
 7.000000+2 8.139790+1 0.000000+0 3.275430-3 3.052180-2 0.000000+08676 2151   24
 7.200000+2 8.139390+1 0.000000+0 3.275110-3 3.052230-2 0.000000+08676 2151   25
 7.400000+2 8.138970+1 0.000000+0 3.274780-3 3.052270-2 0.000000+08676 2151   26
 7.600000+2 8.138560+1 0.000000+0 3.274460-3 3.052320-2 0.000000+08676 2151   27
 7.800000+2 8.138160+1 0.000000+0 3.274180-3 3.052370-2 0.000000+08676 2151   28
 8.000000+2 8.137760+1 0.000000+0 3.273890-3 3.052420-2 0.000000+08676 2151   29
 8.200000+2 8.137340+1 0.000000+0 3.273570-3 3.052470-2 0.000000+08676 2151   30
 8.400000+2 8.136950+1 0.000000+0 3.273260-3 3.052520-2 0.000000+08676 2151   31
 8.600000+2 8.136540+1 0.000000+0 3.272950-3 3.052560-2 0.000000+08676 2151   32
 8.800000+2 8.136120+1 0.000000+0 3.272640-3 3.052610-2 0.000000+08676 2151   33
 9.000000+2 8.135720+1 0.000000+0 3.272340-3 3.052660-2 0.000000+08676 2151   34
 9.200000+2 8.135310+1 0.000000+0 3.272030-3 3.052710-2 0.000000+08676 2151   35
 9.474654+2 8.134900+1 0.000000+0 3.271730-3 3.052750-2 0.000000+08676 2151   36
 2.260790+2 0.000000+0          1          0          2          08676 2151   37
 5.000000-1 0.000000+0          2          0        150         248676 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08676 2151   39
 4.737327+2 8.144280+1 0.000000+0 4.719690-3 3.083490-2 0.000000+08676 2151   40
 5.000000+2 8.143880+1 0.000000+0 4.719650-3 3.083540-2 0.000000+08676 2151   41
 5.200000+2 8.143460+1 0.000000+0 4.719620-3 3.083580-2 0.000000+08676 2151   42
 5.400000+2 8.143050+1 0.000000+0 4.719600-3 3.083630-2 0.000000+08676 2151   43
 5.600000+2 8.142640+1 0.000000+0 4.719560-3 3.083680-2 0.000000+08676 2151   44
 5.800000+2 8.142240+1 0.000000+0 4.719520-3 3.083730-2 0.000000+08676 2151   45
 6.000000+2 8.141830+1 0.000000+0 4.719500-3 3.083770-2 0.000000+08676 2151   46
 6.200000+2 8.141410+1 0.000000+0 4.719460-3 3.083820-2 0.000000+08676 2151   47
 6.400000+2 8.141010+1 0.000000+0 4.719450-3 3.083870-2 0.000000+08676 2151   48
 6.600000+2 8.140610+1 0.000000+0 4.719420-3 3.083920-2 0.000000+08676 2151   49
 6.800000+2 8.140210+1 0.000000+0 4.719400-3 3.083970-2 0.000000+08676 2151   50
 7.000000+2 8.139790+1 0.000000+0 4.719690-3 3.084010-2 0.000000+08676 2151   51
 7.200000+2 8.139390+1 0.000000+0 4.719660-3 3.084060-2 0.000000+08676 2151   52
 7.400000+2 8.138970+1 0.000000+0 4.719640-3 3.084110-2 0.000000+08676 2151   53
 7.600000+2 8.138560+1 0.000000+0 4.719600-3 3.084150-2 0.000000+08676 2151   54
 7.800000+2 8.138160+1 0.000000+0 4.719650-3 3.084200-2 0.000000+08676 2151   55
 8.000000+2 8.137760+1 0.000000+0 4.719630-3 3.084250-2 0.000000+08676 2151   56
 8.200000+2 8.137340+1 0.000000+0 4.719600-3 3.084290-2 0.000000+08676 2151   57
 8.400000+2 8.136950+1 0.000000+0 4.719570-3 3.084350-2 0.000000+08676 2151   58
 8.600000+2 8.136540+1 0.000000+0 4.719550-3 3.084390-2 0.000000+08676 2151   59
 8.800000+2 8.136120+1 0.000000+0 4.719510-3 3.084440-2 0.000000+08676 2151   60
 9.000000+2 8.135720+1 0.000000+0 4.719490-3 3.084480-2 0.000000+08676 2151   61
 9.200000+2 8.135310+1 0.000000+0 4.719470-3 3.084530-2 0.000000+08676 2151   62
 9.474654+2 8.134900+1 0.000000+0 4.719440-3 3.084580-2 0.000000+08676 2151   63
 1.500000+0 0.000000+0          2          0        150         248676 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08676 2151   65
 4.737327+2 4.164340+1 0.000000+0 3.330530-3 3.052610-2 0.000000+08676 2151   66
 5.000000+2 4.164140+1 0.000000+0 3.330540-3 3.052660-2 0.000000+08676 2151   67
 5.200000+2 4.163920+1 0.000000+0 3.330540-3 3.052700-2 0.000000+08676 2151   68
 5.400000+2 4.163710+1 0.000000+0 3.330560-3 3.052750-2 0.000000+08676 2151   69
 5.600000+2 4.163500+1 0.000000+0 3.330560-3 3.052790-2 0.000000+08676 2151   70
 5.800000+2 4.163300+1 0.000000+0 3.330560-3 3.052840-2 0.000000+08676 2151   71
 6.000000+2 4.163090+1 0.000000+0 3.330570-3 3.052890-2 0.000000+08676 2151   72
 6.200000+2 4.162870+1 0.000000+0 3.330570-3 3.052930-2 0.000000+08676 2151   73
 6.400000+2 4.162670+1 0.000000+0 3.330590-3 3.052980-2 0.000000+08676 2151   74
 6.600000+2 4.162460+1 0.000000+0 3.330600-3 3.053030-2 0.000000+08676 2151   75
 6.800000+2 4.162260+1 0.000000+0 3.330620-3 3.053080-2 0.000000+08676 2151   76
 7.000000+2 4.162040+1 0.000000+0 3.330890-3 3.053120-2 0.000000+08676 2151   77
 7.200000+2 4.161840+1 0.000000+0 3.330900-3 3.053180-2 0.000000+08676 2151   78
 7.400000+2 4.161630+1 0.000000+0 3.330910-3 3.053220-2 0.000000+08676 2151   79
 7.600000+2 4.161410+1 0.000000+0 3.330910-3 3.053270-2 0.000000+08676 2151   80
 7.800000+2 4.161210+1 0.000000+0 3.330970-3 3.053310-2 0.000000+08676 2151   81
 8.000000+2 4.161010+1 0.000000+0 3.330980-3 3.053370-2 0.000000+08676 2151   82
 8.200000+2 4.160790+1 0.000000+0 3.331000-3 3.053410-2 0.000000+08676 2151   83
 8.400000+2 4.160590+1 0.000000+0 3.331010-3 3.053460-2 0.000000+08676 2151   84
 8.600000+2 4.160380+1 0.000000+0 3.331020-3 3.053510-2 0.000000+08676 2151   85
 8.800000+2 4.160160+1 0.000000+0 3.331020-3 3.053550-2 0.000000+08676 2151   86
 9.000000+2 4.159960+1 0.000000+0 3.331030-3 3.053600-2 0.000000+08676 2151   87
 9.200000+2 4.159750+1 0.000000+0 3.331050-3 3.053650-2 0.000000+08676 2151   88
 9.474654+2 4.159540+1 0.000000+0 3.331050-3 3.053690-2 0.000000+08676 2151   89
 0.000000+0 0.000000+0          0          0          0          08676 2  099999
 0.000000+0 0.000000+0          0          0          0          08676 0  0    0
 8.622800+4 2.260790+2          0          0          1          0867632151    1
 8.622800+4 1.000000+0          0          1          2          0867632151    2
 1.000000-5 4.737327+2          1          2          0          1867632151    3
 0.000000+0 8.232390-1          0          2          4          1867632151    4
 0.000000+0 8.232390-2          0          0          0          0867632151    5
 2.260790+2 0.000000+0          0          0        240         20867632151    7
-1.724743+2 5.000000-1 1.021234-1 3.767762-6 1.021193-1 3.216478-7867632151    8
 1.724740-4                       7.535520-8 5.105960-2 1.608240-8867632151    9
-1.487322+2 5.000000-1 1.371950-1 3.613032-2 1.010644-1 3.216478-7867632151   10
 1.487320-4                       7.226060-4 5.053220-2 1.608240-8867632151   11
-1.312988+2 5.000000-1 1.021450-1 2.540569-5 1.021193-1 3.216478-7867632151   12
 1.312990-4                       5.081140-7 5.105960-2 1.608240-8867632151   13
-1.204739+2 1.500000+0 1.010987-1 2.271153-6 1.010961-1 3.216478-7867632151   14
 1.204740-4                       4.542310-8 5.054810-2 1.608240-8867632151   15
-8.869051+1 5.000000-1 1.010687-1 4.006579-6 1.010644-1 3.216478-7867632151   16
 8.869050-5                       8.013160-8 5.053220-2 1.608240-8867632151   17
-4.740561+1 5.000000-1 1.021211-1 1.471598-6 1.021193-1 3.216478-7867632151   18
 4.740560-5                       2.943200-8 5.105960-2 1.608240-8867632151   19
-3.993942+1 1.500000+0 1.011052-1 8.729208-6 1.010961-1 3.216478-7867632151   20
 3.993940-5                       1.745840-7 5.054810-2 1.608240-8867632151   21
-3.294247+1 5.000000-1 1.305480-1 2.948328-2 1.010644-1 3.216478-7867632151   22
 3.294250-5                       5.896660-4 5.053220-2 1.608240-8867632151   23
-2.842796+1 1.500000+0 1.010965-1 2.927801-8 1.010961-1 3.216478-7867632151   24
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9867632151   25
 1.046054+2 5.000000-1 1.313650-1 3.030026-2 1.010644-1 3.216478-7867632151   26
 1.046054-1                       9.090080-3 6.063860-2 1.608240-8867632151   27
 1.646471+2 5.000000-1 1.010702-1 5.458988-6 1.010644-1 3.216478-7867632151   28
 1.646471-1                       1.637700-6 6.063860-2 1.608240-8867632151   29
 2.133982+2 1.500000+0 1.012042-1 1.077483-4 1.010961-1 3.216478-7867632151   30
 2.133982-1                       3.232450-5 6.065770-2 1.608240-8867632151   31
 2.203951+2 5.000000-1 1.773251-1 7.626033-2 1.010644-1 3.216478-7867632151   32
 2.203951-1                       2.287810-2 6.063860-2 1.608240-8867632151   33
 2.689574+2 1.500000+0 1.011346-1 3.817334-5 1.010961-1 3.216478-7867632151   34
 2.689574-1                       1.145200-5 6.065770-2 1.608240-8867632151   35
 3.409365+2 1.500000+0 1.011356-1 3.917966-5 1.010961-1 3.216478-7867632151   36
 3.409365-1                       1.175390-5 6.065770-2 1.608240-8867632151   37
 3.579430+2 5.000000-1 1.571148-1 5.605008-2 1.010644-1 3.216478-7867632151   38
 3.579430-1                       1.681500-2 6.063860-2 1.608240-8867632151   39
 3.753764+2 5.000000-1 1.022423-1 1.227133-4 1.021193-1 3.216478-7867632151   40
 3.753764-1                       3.681400-5 6.127160-2 1.608240-8867632151   41
 4.179847+2 5.000000-1 1.010734-1 8.697918-6 1.010644-1 3.216478-7867632151   42
 4.179847-1                       2.609380-6 6.063860-2 1.608240-8867632151   43
 4.592696+2 5.000000-1 1.021639-1 4.431574-5 1.021193-1 3.216478-7867632151   44
 4.592696-1                       1.329470-5 6.127160-2 1.608240-8867632151   45
 4.737327+2 5.000000-1 2.128705-1 1.118058-1 1.010644-1 3.216478-7867632151   46
 4.737327-1                       3.354170-2 6.063860-2 1.608240-8867632151   47
          0          0          2         80          0          0867632151   48
 4.737327+2 9.474654+2          2          1          0          0867632151   49
 0.000000+0 8.232390-1          0          0          2          0867632151   50
 2.260790+2 0.000000+0          0          0          6          1867632151   51
 8.134900+1 5.000000+0 3.271730-3 3.052750-2 0.000000+0 0.000000+0867632151   52
 2.260790+2 0.000000+0          1          0         12          2867632151   53
 4.159540+1 1.000000+0 3.331050-3 3.053690-2 0.000000+0 0.000000+0867632151   54
 4.159540+1 0.000000+0 3.331050-3 3.053690-2 0.000000+0 0.000000+0867632151   55
 0.000000+0 0.000000+0          2          0         21          6867632151   56
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0867632151   57
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4867632151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0867632151   59
 1.000000-4 0.000000+0 1.000000-2                                 867632151   60
 0.000000+0 0.000000+0          0          0          0          0867632  099999
 0.000000+0 0.000000+0          0          0          0          08676 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

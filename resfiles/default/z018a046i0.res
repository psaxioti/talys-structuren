                                                                          1 0  0
 1.804600+4 4.557320+1          1          0          0          01855 1451    1
 0.000000+0 1.000000+0          0          0          0          61855 1451    2
 1.000000+0 2.000000+7          2          0         10          71855 1451    3
 0.000000+0 0.000000+0          0          0          7          21855 1451    4
 Test file to reconstruct cross sections from resonance           1855 1451    5
 parameters.                                                      1855 1451    6
----TENDL                                                         1855 1451    7
-----INCIDENT NEUTRON DATA                                        1855 1451    8
------ENDF-6 FORMAT                                               1855 1451    9
  --------------------------------------------------------------- 1855 1451   10
  --------------------------------------------------------------- 1855 1451   11
                                                                  1855 1451   12
  General methodology: The global approach considered in this     1855 1451   13
          work is presented in the following paper: Modern        1855 1451   14
          nuclear data evaluation with the TALYS code system,     1855 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1855 1451   16
          (2012) 2841.                                            1855 1451   17
                                                                  1855 1451   18
  MF2:  Resolved resonance range  (RRR)                           1855 1451   19
       The RRR was generated with TARES-1.2, compiled on          1855 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1855 1451   21
       expands from 0 to 1.561230E+6 eV, with resonance           1855 1451   22
       extracted from the "radiator" TARES database. A total of   1855 1451   23
       2 l-values are used and 21 resonances. The resonance       1855 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1855 1451   25
       The ladder approach from the CALENDF code is used to       1855 1451   26
       generate statistical resonances in the unresolved          1855 1451   27
       resonance range. Therefore, the URR is translated into     1855 1451   28
       resolved resonance range. Explanations about the method    1855 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1855 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1855 1451   31
       M. Coste-Delcaux.                                          1855 1451   32
       The method of creating statistical resonances in the       1855 1451   33
       URR region is described in: "From average parameters to    1855 1451   34
       statistical resolved resonances", D. Rochman et al.,       1855 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1855 1451   36
       The s-wave average level spacing is 261300 eV and          1855 1451   37
       the s-wave neutron strength is 0.0002355 1e-4.             1855 1451   38
                                                                  1855 1451   39
       After the ladder method, the retroactive method is applied 1855 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1855 1451   41
                                                                  1855 1451   42
  MF32: Covariance file for resonance parameters                  1855 1451   43
        The compact format is used to represent the covariance    1855 1451   44
        information on the resonance parameters. Uncertainties    1855 1451   45
        come from compilations, EXFOR or existing libraries and   1855 1451   46
        correlations between parameters are obtained following    1855 1451   47
        the method presented in NIM/A 589 (2008) 85.              1855 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1855 1451   49
                                                                  1855 1451   50
                                                                  1855 1451   51
               Average parameters from INTER                      1855 1451   52
                                                                  1855 1451   53
     ****************************************************         1855 1451   54
     *   Thermal (n,g) xs =  2.583000E-02 b.            *         1855 1451   55
     *   RI      (n,g)    =  1.153570E-02 b.            *         1855 1451   56
     *   MACS 30 keV      =  8.218000E-05 b. (MF2 only) *         1855 1451   57
     *                                                  *         1855 1451   58
     *   Thermal (n,el) xs = 2.952760E+00 b.            *         1855 1451   59
     *   RI      (n,el)    = 4.026480E+01 b.            *         1855 1451   60
     ****************************************************         1855 1451   61
                                                                  1855 1451   62
                                                                  1855 1451   63
               Plots of different cross sections                  1855 1451   64
                                                                  1855 1451   65
                          Ar46(n,el)                              1855 1451   66
   100 ++--+--+---+--+---+--+---+--+---+--+---+--+---+-++         1855 1451   67
       +      +      +      +      +      (n,el) + A    +         1855 1451   68
       +                                                +         1855 1451   69
    10 ++                                     A        ++         1855 1451   70
       +                                      A AA      +         1855 1451   71
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         1855 1451   72
     1 ++                                     AAAAA    ++         1855 1451   73
       +                                      A AA      +         1855 1451   74
       +                                      A AA      +         1855 1451   75
       +                                      A         +         1855 1451   76
   0.1 ++                                     A        ++         1855 1451   77
       +                                      A         +         1855 1451   78
       +      +      +      +      +      +      +      +         1855 1451   79
  0.01 ++--+--+---+--+---+--+---+--+---+--+---+--+---+-++         1855 1451   80
     1e-06  0.0001  0.01    1     100   10000  1e+06  1e+08       1855 1451   81
                          Energy (eV)                             1855 1451   82
                            Ar46(n,g)                             1855 1451   83
      10 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++         1855 1451   84
         +      +     +      +      +      (n,g) + A    +         1855 1451   85
       1 ++ AAAA                                       ++         1855 1451   86
         +     AAAAA                            A       +         1855 1451   87
     0.1 ++        AAAA                         A      ++         1855 1451   88
         +             AAAA                     A       +         1855 1451   89
    0.01 ++               AAAAA                AA      ++         1855 1451   90
   0.001 ++                   AAAAA            AA      ++         1855 1451   91
         +                        AAAA        AAAA      +         1855 1451   92
  0.0001 ++                          AAAAA    AAAAA    ++         1855 1451   93
         +                               AAAA AAAAA     +         1855 1451   94
   1e-05 ++                                 AAAAAAA    ++         1855 1451   95
         +      +     +      +      +      +   AAA      +         1855 1451   96
   1e-06 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++         1855 1451   97
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08       1855 1451   98
                           Energy (eV)                            1855 1451   99
                                                                  1855 1451  100
                                                                  1855 1451  101
  --------------------------------------------------------------- 1855 1451  102
  --------------------------------------------------------------- 1855 1451  103
                                                                  1855 1451   10
 *****************************************************************1855 1451   11
                                1        451         13          01855 1451   12
                                2        151         62          01855 1451   13
 0.000000+0 0.000000+0          0          0          0          01855 1  099999
 0.000000+0 0.000000+0          0          0          0          01855 0  0    0
 1.804600+4 4.557320+1          0          0          1          01855 2151    1
 1.804600+4 1.000000+0          0          0          2          01855 2151    2
 1.000000-5 1.561230+6          1          2          0          11855 2151    3
 0.000000+0 4.830950-1          1          0          2          21855 2151    4
 4.557320+1 0.000000+0          0          0         72         121855 2151    5
-7.911598+5 5.000000-1 1.192120+4 1.191903+4 2.168151+0 0.000000+01855 2151    6
-3.208505+5 5.000000-1 2.726259+4 2.726043+4 2.168151+0 0.000000+01855 2151    7
-2.046567+5 5.000000-1 3.009850+4 3.009633+4 2.168151+0 0.000000+01855 2151    8
 1.582732+5 5.000000-1 3.437270+3 3.435102+3 2.168151+0 0.000000+01855 2151    9
 4.403710+5 5.000000-1 7.903740+1 7.686925+1 2.168151+0 0.000000+01855 2151   10
 9.323783+5 5.000000-1 2.286597+5 2.286575+5 2.168151+0 0.000000+01855 2151   11
 1.035675+6 5.000000-1 1.363922+4 1.363706+4 2.168151+0 0.000000+01855 2151   12
 1.505985+6 5.000000-1 5.906191+4 5.905975+4 2.168151+0 0.000000+01855 2151   13
 1.622178+6 5.000000-1 8.473464+4 8.473248+4 2.168151+0 0.000000+01855 2151   14
 1.985108+6 5.000000-1 1.216761+4 1.216544+4 2.168151+0 0.000000+01855 2151   15
 2.267206+6 5.000000-1 1.765851+2 1.744169+2 2.168151+0 0.000000+01855 2151   16
 2.759213+6 5.000000-1 3.933547+5 3.933525+5 2.168151+0 0.000000+01855 2151   17
 4.557320+1 0.000000+0          1          0         54          91855 2151   18
-1.236407+6 5.000000-1 3.030385+4 3.030156+4 2.293172+0 0.000000+01855 2151   19
-1.042734+6 5.000000-1 2.097868+3 2.095575+3 2.293172+0 0.000000+01855 2151   20
-1.001199+6 1.500000+0 1.493122+4 1.492966+4 1.560278+0 0.000000+01855 2151   21
-7.509298+5 1.500000+0 9.228349+3 9.226789+3 1.560278+0 0.000000+01855 2151   22
-4.214413+5 5.000000-1 2.253288+4 2.253059+4 2.293172+0 0.000000+01855 2151   23
-2.647861+5 1.500000+0 4.114041+2 4.098438+2 1.560278+0 0.000000+01855 2151   24
 1.405394+6 5.000000-1 7.605584+4 7.605354+4 2.293172+0 0.000000+01855 2151   25
 2.177673+6 1.500000+0 1.327927+5 1.327911+5 1.560278+0 0.000000+01855 2151   26
 2.417263+6 5.000000-1 5.245513+4 5.245284+4 2.293172+0 0.000000+01855 2151   27
 1.561230+6 2.759213+6          2          2          0          01855 2151    8
 0.000000+0 4.830950-1          1          0          2          01855 2151    9
 4.557320+1 0.000000+0          0          0          1          01855 2151   10
 5.000000-1 0.000000+0          2          0         54          81855 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01855 2151   12
 1.561230+6 2.189790+5 0.000000+0 2.131710+1 3.162810+0 0.000000+01855 2151   13
 1.700000+6 2.029290+5 0.000000+0 1.930540+1 3.321440+0 0.000000+01855 2151   14
 1.800000+6 1.880510+5 0.000000+0 1.750050+1 3.481010+0 0.000000+01855 2151   15
 1.900000+6 1.742600+5 0.000000+0 1.587830+1 3.641190+0 0.000000+01855 2151   16
 2.000000+6 1.614770+5 0.000000+0 1.441810+1 3.801600+0 0.000000+01855 2151   17
 2.200000+6 1.386440+5 0.000000+0 1.191390+1 4.121610+0 0.000000+01855 2151   18
 2.400000+6 1.190290+5 0.000000+0 9.869580+0 4.438020+0 0.000000+01855 2151   19
 2.759213+6 1.021800+5 0.000000+0 8.193910+0 4.747850+0 0.000000+01855 2151   20
 4.557320+1 0.000000+0          1          0          2          01855 2151   21
 5.000000-1 0.000000+0          2          0         54          81855 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01855 2151   23
 1.561230+6 2.189790+5 0.000000+0 1.759240+1 2.779510+0 0.000000+01855 2151   24
 1.700000+6 2.029290+5 0.000000+0 1.589830+1 2.838600+0 0.000000+01855 2151   25
 1.800000+6 1.880510+5 0.000000+0 1.438420+1 2.895610+0 0.000000+01855 2151   26
 1.900000+6 1.742600+5 0.000000+0 1.302800+1 2.950550+0 0.000000+01855 2151   27
 2.000000+6 1.614770+5 0.000000+0 1.181120+1 3.003470+0 0.000000+01855 2151   28
 2.200000+6 1.386440+5 0.000000+0 9.732400+0 3.103390+0 0.000000+01855 2151   29
 2.400000+6 1.190290+5 0.000000+0 8.044060+0 3.195780+0 0.000000+01855 2151   30
 2.759213+6 1.021800+5 0.000000+0 6.665740+0 3.281150+0 0.000000+01855 2151   31
 1.500000+0 0.000000+0          2          0         54          81855 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01855 2151   33
 1.561230+6 1.354880+5 0.000000+0 8.495670+0 1.916880+0 0.000000+01855 2151   34
 1.700000+6 1.254150+5 0.000000+0 7.728120+0 1.961000+0 0.000000+01855 2151   35
 1.800000+6 1.160900+5 0.000000+0 7.035120+0 2.003620+0 0.000000+01855 2151   36
 1.900000+6 1.074570+5 0.000000+0 6.408590+0 2.044750+0 0.000000+01855 2151   37
 2.000000+6 9.946520+4 0.000000+0 5.841460+0 2.084380+0 0.000000+01855 2151   38
 2.200000+6 8.521660+4 0.000000+0 4.861200+0 2.159230+0 0.000000+01855 2151   39
 2.400000+6 7.300570+4 0.000000+0 4.053500+0 2.228370+0 0.000000+01855 2151   40
 2.759213+6 6.254160+4 0.000000+0 3.385690+0 2.292100+0 0.000000+01855 2151   41
 0.000000+0 0.000000+0          0          0          0          01855 2  099999
 0.000000+0 0.000000+0          0          0          0          01855 0  0    0
 1.804600+4 4.557320+1          0          0          1          0185532151    1
 1.804600+4 1.000000+0          0          0          2          0185532151    2
 1.000000-5 1.561230+6          1          2          0          1185532151    3
 0.000000+0 4.830950-1          0          2          3          1185532151    4
 0.000000+0 4.830950-2          0          0          0          0185532151    5
 4.557320+1 0.000000+0          0          0        252         21185532151    7
-1.236407+6 5.000000-1 3.030385+4 3.030156+4 2.293172+0 0.000000+0185532151    8
 1.236410+0                       6.060310+2 1.146590+0 0.000000+0185532151    9
-1.042734+6 5.000000-1 2.097868+3 2.095575+3 2.293172+0 0.000000+0185532151   10
 1.042730+0                       4.191150+1 1.146590+0 0.000000+0185532151   11
-1.001199+6 1.500000+0 1.493122+4 1.492966+4 1.560278+0 0.000000+0185532151   12
 1.001200+0                       2.985930+2 7.801390-1 0.000000+0185532151   13
-7.911598+5 5.000000-1 1.192120+4 1.191903+4 2.168151+0 0.000000+0185532151   14
 7.911600-1                       2.383810+2 1.084080+0 0.000000+0185532151   15
-7.509298+5 1.500000+0 9.228349+3 9.226789+3 1.560278+0 0.000000+0185532151   16
 7.509300-1                       1.845360+2 7.801390-1 0.000000+0185532151   17
-4.214413+5 5.000000-1 2.253288+4 2.253059+4 2.293172+0 0.000000+0185532151   18
 4.214410-1                       4.506120+2 1.146590+0 0.000000+0185532151   19
-3.208505+5 5.000000-1 2.726260+4 2.726043+4 2.168151+0 0.000000+0185532151   20
 3.208500-1                       5.452090+2 1.084080+0 0.000000+0185532151   21
-2.647861+5 1.500000+0 4.114041+2 4.098438+2 1.560278+0 0.000000+0185532151   22
 2.647860-1                       8.196880+0 7.801390-1 0.000000+0185532151   23
-2.046567+5 5.000000-1 3.009850+4 3.009633+4 2.168151+0 0.000000+0185532151   24
 2.046570-1                       6.019270+2 1.084080+0 0.000000+0185532151   25
 1.582732+5 5.000000-1 3.437270+3 3.435102+3 2.168151+0 0.000000+0185532151   26
 1.582732+2                       1.030530+3 1.300890+0 0.000000+0185532151   27
 4.403710+5 5.000000-1 7.903740+1 7.686925+1 2.168151+0 0.000000+0185532151   28
 4.403710+2                       2.306080+1 1.300890+0 0.000000+0185532151   29
 9.323783+5 5.000000-1 2.286597+5 2.286575+5 2.168151+0 0.000000+0185532151   30
 9.323783+2                       6.859720+4 1.300890+0 0.000000+0185532151   31
 1.035675+6 5.000000-1 1.363923+4 1.363706+4 2.168151+0 0.000000+0185532151   32
 1.035675+3                       4.091120+3 1.300890+0 0.000000+0185532151   33
 1.405394+6 5.000000-1 7.605583+4 7.605354+4 2.293172+0 0.000000+0185532151   34
 1.405394+3                       2.281610+4 1.375900+0 0.000000+0185532151   35
 1.505985+6 5.000000-1 5.906192+4 5.905975+4 2.168151+0 0.000000+0185532151   36
 1.505985+3                       1.771790+4 1.300890+0 0.000000+0185532151   37
 1.622178+6 5.000000-1 8.473465+4 8.473248+4 2.168151+0 0.000000+0185532151   38
 1.622178+3                       2.541970+4 1.300890+0 0.000000+0185532151   39
 1.985108+6 5.000000-1 1.216761+4 1.216544+4 2.168151+0 0.000000+0185532151   40
 1.985108+3                       3.649630+3 1.300890+0 0.000000+0185532151   41
 2.177673+6 1.500000+0 1.327927+5 1.327911+5 1.560278+0 0.000000+0185532151   42
 2.177673+3                       3.983730+4 9.361670-1 0.000000+0185532151   43
 2.267206+6 5.000000-1 1.765851+2 1.744169+2 2.168151+0 0.000000+0185532151   44
 2.267206+3                       5.232510+1 1.300890+0 0.000000+0185532151   45
 2.417263+6 5.000000-1 5.245513+4 5.245284+4 2.293172+0 0.000000+0185532151   46
 2.417263+3                       1.573590+4 1.375900+0 0.000000+0185532151   47
 2.759213+6 5.000000-1 3.933547+5 3.933525+5 2.168151+0 0.000000+0185532151   48
 2.759213+3                       1.180060+5 1.300890+0 0.000000+0185532151   49
          0          0          2         63          0          0185532151   50
 1.561230+6 2.759213+6          2          1          0          0185532151   51
 0.000000+0 4.830950-1          0          0          2          0185532151   52
 4.557320+1 0.000000+0          0          0          6          1185532151   53
 1.021800+5 5.000000+0 8.193910+0 4.747850+0 0.000000+0 0.000000+0185532151   54
 4.557320+1 0.000000+0          1          0         12          2185532151   55
 6.254160+4 1.000000+0 3.385690+0 2.292100+0 0.000000+0 0.000000+0185532151   56
 6.254160+4 0.000000+0 3.385690+0 2.292100+0 0.000000+0 0.000000+0185532151   57
 0.000000+0 0.000000+0          2          0         21          6185532151   58
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0185532151   59
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4185532151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0185532151   61
 1.000000-4 0.000000+0 1.000000-2                                 185532151   62
 0.000000+0 0.000000+0          0          0          0          0185532  099999
 0.000000+0 0.000000+0          0          0          0          01855 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

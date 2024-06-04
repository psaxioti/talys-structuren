                                                                          1 0  0
 3.407700+4 7.625913+1          1          0          0          03440 1451    1
 0.000000+0 1.000000+0          0          0          0          63440 1451    2
 1.000000+0 2.000000+7          2          0         10          73440 1451    3
 0.000000+0 0.000000+0          0          0          7          23440 1451    4
 Test file to reconstruct cross sections from resonance           3440 1451    5
 parameters.                                                      3440 1451    6
----TENDL                                                         3440 1451    7
-----INCIDENT NEUTRON DATA                                        3440 1451    8
------ENDF-6 FORMAT                                               3440 1451    9
  --------------------------------------------------------------- 3440 1451   10
  --------------------------------------------------------------- 3440 1451   11
                                                                  3440 1451   12
  General methodology: The global approach considered in this     3440 1451   13
          work is presented in the following paper: Modern        3440 1451   14
          nuclear data evaluation with the TALYS code system,     3440 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3440 1451   16
          (2012) 2841.                                            3440 1451   17
                                                                  3440 1451   18
  MF2:  Resolved resonance range  (RRR)                           3440 1451   19
       The RRR was generated with TARES-1.2, compiled on          3440 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3440 1451   21
       expands from 0 to 6.431077E+2 eV, with resonance           3440 1451   22
       extracted from the "radiator" TARES database. A total of   3440 1451   23
       2 l-values are used and 40 resonances. The resonance       3440 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3440 1451   25
       The ladder approach from the CALENDF code is used to       3440 1451   26
       generate statistical resonances in the unresolved          3440 1451   27
       resonance range. Therefore, the URR is translated into     3440 1451   28
       resolved resonance range. Explanations about the method    3440 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3440 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3440 1451   31
       M. Coste-Delcaux.                                          3440 1451   32
       The method of creating statistical resonances in the       3440 1451   33
       URR region is described in: "From average parameters to    3440 1451   34
       statistical resolved resonances", D. Rochman et al.,       3440 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3440 1451   36
       The s-wave average level spacing is 55.05 eV and           3440 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                3440 1451   38
                                                                  3440 1451   39
  MF32: Covariance file for resonance parameters                  3440 1451   40
        The compact format is used to represent the covariance    3440 1451   41
        information on the resonance parameters. Uncertainties    3440 1451   42
        come from compilations, EXFOR or existing libraries and   3440 1451   43
        correlations between parameters are obtained following    3440 1451   44
        the method presented in NIM/A 589 (2008) 85.              3440 1451   45
                                                                  3440 1451   46
                                                                  3440 1451   47
               Average parameters from INTER                      3440 1451   48
                                                                  3440 1451   49
     ****************************************************         3440 1451   50
     *   Thermal (n,g) xs =  2.985250E+02 b.            *         3440 1451   51
     *   RI      (n,g)    =  5.610130E+02 b.            *         3440 1451   52
     *   MACS 30 keV      =  3.945000E+01 b. (MF2 only) *         3440 1451   53
     *                                                  *         3440 1451   54
     *   Thermal (n,el) xs = 2.950090E+00 b.            *         3440 1451   55
     *   RI      (n,el)    = 8.617070E+01 b.            *         3440 1451   56
     ****************************************************         3440 1451   57
                                                                  3440 1451   58
                                                                  3440 1451   59
               Plots of different cross sections                  3440 1451   60
                                                                  3440 1451   61
                           Se77(n,el)                             3440 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3440 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         3440 1451   64
        +                                           A   +         3440 1451   65
   1000 ++                                          A  A+         3440 1451   66
        +                                         A A  A+         3440 1451   67
    100 ++                                        A A AA+         3440 1451   68
        +                                         A AAAA+         3440 1451   69
        +                                        AA AAAA+         3440 1451   70
     10 ++                                AA     AAAAAAA+         3440 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         3440 1451   72
      1 ++                               A      AAA   A++         3440 1451   73
        +                                         A     +         3440 1451   74
        +     +     +     +     +     +     +     +     +         3440 1451   75
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3440 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3440 1451   77
                           Energy (eV)                            3440 1451   78
                            Se77(n,g)                             3440 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3440 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         3440 1451   81
   10000 AAAA                                          ++         3440 1451   82
         +   AAAAAA                                     +         3440 1451   83
    1000 ++       AAAAAA                          A A  ++         3440 1451   84
         +              AAAAAA            AA     AA AAAA+         3440 1451   85
     100 ++                   AAAAAA     AAA     AA AAAA+         3440 1451   86
         +                          AAAAAA AA    AA AAAA+         3440 1451   87
         +                                  A    AA AAAA+         3440 1451   88
      10 ++                                 AA   AAAAAAA+         3440 1451   89
         +                                   AAAAA AAAAA+         3440 1451   90
       1 ++                                          AA++         3440 1451   91
         +     +     +     +     +    +     +     +  A  +         3440 1451   92
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3440 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       3440 1451   94
                           Energy (eV)                            3440 1451   95
                                                                  3440 1451   96
                                                                  3440 1451   97
  --------------------------------------------------------------- 3440 1451   98
  --------------------------------------------------------------- 3440 1451   99
                                                                  3440 1451   10
 *****************************************************************3440 1451   11
                                1        451         13          03440 1451   12
                                2        151        189          03440 1451   13
 0.000000+0 0.000000+0          0          0          0          03440 1  099999
 0.000000+0 0.000000+0          0          0          0          03440 0  0    0
 3.407700+4 7.625913+1          0          0          1          03440 2151    1
 3.407700+4 1.000000+0          0          0          2          03440 2151    2
 1.000000-5 6.431077+2          1          2          0          13440 2151    3
 3.500000+0 5.735020-1          1          0          2          23440 2151    4
 7.625913+1 0.000000+0          0          0        132         223440 2151    5
-1.915490+2 3.000000+0 3.512693+0 1.770442+0 1.742251+0 0.000000+03440 2151    6
-1.254764+2 4.000000+0 1.646071+0 1.211419-1 1.524929+0 0.000000+03440 2151    7
-1.102184+2 3.000000+0 1.845186+0 1.029347-1 1.742251+0 0.000000+03440 2151    8
-9.837489+1 3.000000+0 1.755462+0 1.321141-2 1.742251+0 0.000000+03440 2151    9
-9.130170+1 4.000000+0 1.570054+0 4.512533-2 1.524929+0 0.000000+03440 2151   10
-9.626535+0 4.000000+0 1.525636+0 7.072931-4 1.524929+0 0.000000+03440 2151   11
 4.680744+0 4.000000+0 1.527795+0 2.865740-3 1.524929+0 0.000000+03440 2151   12
 5.129762+0 3.000000+0 1.742837+0 5.857702-4 1.742251+0 0.000000+03440 2151   13
 6.724016+1 3.000000+0 1.789476+0 4.722475-2 1.742251+0 0.000000+03440 2151   14
 1.015866+2 4.000000+0 1.743383+0 2.184536-1 1.524929+0 0.000000+03440 2151   15
 1.927431+2 3.000000+0 3.518202+0 1.775951+0 1.742251+0 0.000000+03440 2151   16
 2.588156+2 4.000000+0 1.698913+0 1.739837-1 1.524929+0 0.000000+03440 2151   17
 2.740737+2 3.000000+0 1.904570+0 1.623186-1 1.742251+0 0.000000+03440 2151   18
 2.859172+2 3.000000+0 1.764774+0 2.252306-2 1.742251+0 0.000000+03440 2151   19
 2.929904+2 4.000000+0 1.605766+0 8.083653-2 1.524929+0 0.000000+03440 2151   20
 3.746656+2 4.000000+0 1.529342+0 4.412516-3 1.524929+0 0.000000+03440 2151   21
 3.889728+2 4.000000+0 1.551053+0 2.612396-2 1.524929+0 0.000000+03440 2151   22
 3.894218+2 3.000000+0 1.747355+0 5.103743-3 1.742251+0 0.000000+03440 2151   23
 4.515323+2 3.000000+0 1.864628+0 1.223770-1 1.742251+0 0.000000+03440 2151   24
 4.858787+2 4.000000+0 2.002683+0 4.777544-1 1.524929+0 0.000000+03440 2151   25
 5.770352+2 3.000000+0 4.815111+0 3.072860+0 1.742251+0 0.000000+03440 2151   26
 6.431077+2 4.000000+0 1.799184+0 2.742553-1 1.524929+0 0.000000+03440 2151   27
 7.625913+1 0.000000+0          1          0        108         183440 2151   28
-2.165173+2 4.000000+0 1.497579+0 3.160446-6 1.497576+0 0.000000+03440 2151   29
-1.970581+2 3.000000+0 1.644670+0 3.667888-5 1.644633+0 0.000000+03440 2151   30
-1.703231+2 5.000000+0 1.360264+0 1.776902-7 1.360264+0 0.000000+03440 2151   31
-1.353015+2 4.000000+0 1.497594+0 1.826424-5 1.497576+0 0.000000+03440 2151   32
-1.207186+2 5.000000+0 1.360272+0 7.989875-6 1.360264+0 0.000000+03440 2151   33
-1.084971+2 2.000000+0 1.747947+0 4.969783-5 1.747897+0 0.000000+03440 2151   34
-1.055834+2 2.000000+0 1.747990+0 9.325577-5 1.747897+0 0.000000+03440 2151   35
-8.714158+1 3.000000+0 1.644633+0 3.750306-7 1.644633+0 0.000000+03440 2151   36
-7.916166+1 5.000000+0 1.360271+0 7.296762-6 1.360264+0 0.000000+03440 2151   37
-6.628468+1 4.000000+0 1.497637+0 6.081136-5 1.497576+0 0.000000+03440 2151   38
-1.099003+1 3.000000+0 1.644634+0 7.658549-7 1.644633+0 0.000000+03440 2151   39
-4.004309-1 2.000000+0 1.747897+0 4.49825-10 1.747897+0 0.000000+03440 2151   40
 2.787087+2 2.000000+0 1.748297+0 3.998341-4 1.747897+0 0.000000+03440 2151   41
 3.180074+2 4.000000+0 1.498215+0 6.387560-4 1.497576+0 0.000000+03440 2151   42
 4.028813+2 5.000000+0 1.360554+0 2.903618-4 1.360264+0 0.000000+03440 2151   43
 4.628059+2 3.000000+0 1.645393+0 7.597968-4 1.644633+0 0.000000+03440 2151   44
 4.952849+2 5.000000+0 1.361284+0 1.020163-3 1.360264+0 0.000000+03440 2151   45
 6.600870+2 2.000000+0 1.748642+0 7.450828-4 1.747897+0 0.000000+03440 2151   46
 6.431077+2 1.603028+5          2          2          0          03440 2151    8
 3.500000+0 5.735020-1          1          0          2          03440 2151    9
 7.625913+1 0.000000+0          0          0          2          03440 2151   10
 3.000000+0 0.000000+0          2          0        132         213440 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151   12
 6.431077+2 8.266690+1 0.000000+0 8.286480-3 1.742470+0 0.000000+03440 2151   13
 6.800000+2 8.266520+1 0.000000+0 8.285260-3 1.742470+0 0.000000+03440 2151   14
 7.000000+2 8.266370+1 0.000000+0 8.284090-3 1.742480+0 0.000000+03440 2151   15
 8.200000+2 8.265420+1 0.000000+0 8.277260-3 1.742540+0 0.000000+03440 2151   16
 9.000000+2 8.264790+1 0.000000+0 8.272950-3 1.742570+0 0.000000+03440 2151   17
 9.400000+2 8.264480+1 0.000000+0 8.270880-3 1.742590+0 0.000000+03440 2151   18
 9.800000+2 8.264160+1 0.000000+0 8.268830-3 1.742610+0 0.000000+03440 2151   19
 1.500000+3 8.260070+1 0.000000+0 8.244870-3 1.742850+0 0.000000+03440 2151   20
 2.800000+3 8.249860+1 0.000000+0 8.196540-3 1.743440+0 0.000000+03440 2151   21
 4.200000+3 8.238880+1 0.000000+0 8.153460-3 1.744080+0 0.000000+03440 2151   22
 6.500000+3 8.220860+1 0.000000+0 8.092960-3 1.745130+0 0.000000+03440 2151   23
 8.000000+3 8.209130+1 0.000000+0 8.057480-3 1.745820+0 0.000000+03440 2151   24
 1.000000+4 8.193530+1 0.000000+0 8.013510-3 1.746740+0 0.000000+03440 2151   25
 1.200000+4 8.177960+1 0.000000+0 7.972380-3 1.747650+0 0.000000+03440 2151   26
 3.000000+4 8.039220+1 0.000000+0 7.666240-3 1.755930+0 0.000000+03440 2151   27
 4.800000+4 7.902950+1 0.000000+0 7.414030-3 1.764250+0 0.000000+03440 2151   28
 7.600000+4 7.695860+1 0.000000+0 7.072350-3 1.777290+0 0.000000+03440 2151   29
 8.200000+4 7.652240+1 0.000000+0 7.004540-3 1.780100+0 0.000000+03440 2151   30
 1.200000+5 7.382000+1 0.000000+0 6.606830-3 1.798030+0 0.000000+03440 2151   31
 1.300000+5 7.312580+1 0.000000+0 6.509650-3 1.802780+0 0.000000+03440 2151   32
 1.603028+5 7.108480+1 0.000000+0 6.233270-3 1.817140+0 0.000000+03440 2151   33
 4.000000+0 0.000000+0          2          0        132         213440 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151   35
 6.431077+2 7.918320+1 0.000000+0 7.937280-3 1.525140+0 0.000000+03440 2151   36
 6.800000+2 7.918160+1 0.000000+0 7.936110-3 1.525150+0 0.000000+03440 2151   37
 7.000000+2 7.918010+1 0.000000+0 7.934980-3 1.525160+0 0.000000+03440 2151   38
 8.200000+2 7.917090+1 0.000000+0 7.928430-3 1.525210+0 0.000000+03440 2151   39
 9.000000+2 7.916480+1 0.000000+0 7.924300-3 1.525250+0 0.000000+03440 2151   40
 9.400000+2 7.916180+1 0.000000+0 7.922310-3 1.525270+0 0.000000+03440 2151   41
 9.800000+2 7.915870+1 0.000000+0 7.920340-3 1.525280+0 0.000000+03440 2151   42
 1.500000+3 7.911900+1 0.000000+0 7.897340-3 1.525520+0 0.000000+03440 2151   43
 2.800000+3 7.901990+1 0.000000+0 7.850920-3 1.526110+0 0.000000+03440 2151   44
 4.200000+3 7.891330+1 0.000000+0 7.809520-3 1.526740+0 0.000000+03440 2151   45
 6.500000+3 7.873850+1 0.000000+0 7.751350-3 1.527790+0 0.000000+03440 2151   46
 8.000000+3 7.862470+1 0.000000+0 7.717220-3 1.528460+0 0.000000+03440 2151   47
 1.000000+4 7.847330+1 0.000000+0 7.674920-3 1.529370+0 0.000000+03440 2151   48
 1.200000+4 7.832220+1 0.000000+0 7.635340-3 1.530280+0 0.000000+03440 2151   49
 3.000000+4 7.697610+1 0.000000+0 7.340480-3 1.538480+0 0.000000+03440 2151   50
 4.800000+4 7.565440+1 0.000000+0 7.097400-3 1.546720+0 0.000000+03440 2151   51
 7.600000+4 7.364640+1 0.000000+0 6.767960-3 1.559630+0 0.000000+03440 2151   52
 8.200000+4 7.322350+1 0.000000+0 6.702580-3 1.562410+0 0.000000+03440 2151   53
 1.200000+5 7.060460+1 0.000000+0 6.319050-3 1.580150+0 0.000000+03440 2151   54
 1.300000+5 6.993200+1 0.000000+0 6.225350-3 1.584850+0 0.000000+03440 2151   55
 1.603028+5 6.795530+1 0.000000+0 5.958850-3 1.599040+0 0.000000+03440 2151   56
 7.625913+1 0.000000+0          1          0          4          03440 2151   57
 2.000000+0 0.000000+0          2          0        132         213440 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151   59
 6.431077+2 9.899770+1 0.000000+0 1.512290-2 1.748120+0 0.000000+03440 2151   60
 6.800000+2 9.899570+1 0.000000+0 1.512300-2 1.748130+0 0.000000+03440 2151   61
 7.000000+2 9.899390+1 0.000000+0 1.512310-2 1.748140+0 0.000000+03440 2151   62
 8.200000+2 9.898260+1 0.000000+0 1.512360-2 1.748190+0 0.000000+03440 2151   63
 9.000000+2 9.897520+1 0.000000+0 1.512400-2 1.748230+0 0.000000+03440 2151   64
 9.400000+2 9.897150+1 0.000000+0 1.512430-2 1.748250+0 0.000000+03440 2151   65
 9.800000+2 9.896770+1 0.000000+0 1.512440-2 1.748270+0 0.000000+03440 2151   66
 1.500000+3 9.891920+1 0.000000+0 1.512880-2 1.748520+0 0.000000+03440 2151   67
 2.800000+3 9.879820+1 0.000000+0 1.513790-2 1.749130+0 0.000000+03440 2151   68
 4.200000+3 9.866800+1 0.000000+0 1.514610-2 1.749800+0 0.000000+03440 2151   69
 6.500000+3 9.845430+1 0.000000+0 1.516070-2 1.750890+0 0.000000+03440 2151   70
 8.000000+3 9.831520+1 0.000000+0 1.516890-2 1.751600+0 0.000000+03440 2151   71
 1.000000+4 9.813020+1 0.000000+0 1.517930-2 1.752550+0 0.000000+03440 2151   72
 1.200000+4 9.794550+1 0.000000+0 1.518930-2 1.753500+0 0.000000+03440 2151   73
 3.000000+4 9.630010+1 0.000000+0 1.526060-2 1.762090+0 0.000000+03440 2151   74
 4.800000+4 9.468370+1 0.000000+0 1.529510-2 1.770720+0 0.000000+03440 2151   75
 7.600000+4 9.222660+1 0.000000+0 1.529370-2 1.784240+0 0.000000+03440 2151   76
 8.200000+4 9.170900+1 0.000000+0 1.528490-2 1.787150+0 0.000000+03440 2151   77
 1.200000+5 8.850130+1 0.000000+0 1.517170-2 1.805730+0 0.000000+03440 2151   78
 1.300000+5 8.767710+1 0.000000+0 1.512670-2 1.810660+0 0.000000+03440 2151   79
 1.603028+5 8.525330+1 0.000000+0 1.496090-2 1.825540+0 0.000000+03440 2151   80
 3.000000+0 0.000000+0          2          0        132         213440 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151   82
 6.431077+2 8.266690+1 0.000000+0 1.085790-2 1.644850+0 0.000000+03440 2151   83
 6.800000+2 8.266520+1 0.000000+0 1.085790-2 1.644860+0 0.000000+03440 2151   84
 7.000000+2 8.266370+1 0.000000+0 1.085800-2 1.644870+0 0.000000+03440 2151   85
 8.200000+2 8.265420+1 0.000000+0 1.085820-2 1.644920+0 0.000000+03440 2151   86
 9.000000+2 8.264790+1 0.000000+0 1.085840-2 1.644960+0 0.000000+03440 2151   87
 9.400000+2 8.264480+1 0.000000+0 1.085850-2 1.644970+0 0.000000+03440 2151   88
 9.800000+2 8.264160+1 0.000000+0 1.085860-2 1.644990+0 0.000000+03440 2151   89
 1.500000+3 8.260070+1 0.000000+0 1.086110-2 1.645230+0 0.000000+03440 2151   90
 2.800000+3 8.249860+1 0.000000+0 1.086610-2 1.645830+0 0.000000+03440 2151   91
 4.200000+3 8.238880+1 0.000000+0 1.087040-2 1.646470+0 0.000000+03440 2151   92
 6.500000+3 8.220860+1 0.000000+0 1.087840-2 1.647520+0 0.000000+03440 2151   93
 8.000000+3 8.209130+1 0.000000+0 1.088260-2 1.648200+0 0.000000+03440 2151   94
 1.000000+4 8.193530+1 0.000000+0 1.088800-2 1.649120+0 0.000000+03440 2151   95
 1.200000+4 8.177960+1 0.000000+0 1.089310-2 1.650040+0 0.000000+03440 2151   96
 3.000000+4 8.039220+1 0.000000+0 1.092720-2 1.658320+0 0.000000+03440 2151   97
 4.800000+4 7.902950+1 0.000000+0 1.093750-2 1.666640+0 0.000000+03440 2151   98
 7.600000+4 7.695860+1 0.000000+0 1.091810-2 1.679690+0 0.000000+03440 2151   99
 8.200000+4 7.652240+1 0.000000+0 1.090860-2 1.682500+0 0.000000+03440 2151  100
 1.200000+5 7.382000+1 0.000000+0 1.081130-2 1.700430+0 0.000000+03440 2151  101
 1.300000+5 7.312580+1 0.000000+0 1.077600-2 1.705180+0 0.000000+03440 2151  102
 1.603028+5 7.108480+1 0.000000+0 1.065090-2 1.719540+0 0.000000+03440 2151  103
 4.000000+0 0.000000+0          2          0        132         213440 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151  105
 6.431077+2 7.918320+1 0.000000+0 1.040030-2 1.497790+0 0.000000+03440 2151  106
 6.800000+2 7.918160+1 0.000000+0 1.040030-2 1.497800+0 0.000000+03440 2151  107
 7.000000+2 7.918010+1 0.000000+0 1.040040-2 1.497810+0 0.000000+03440 2151  108
 8.200000+2 7.917090+1 0.000000+0 1.040060-2 1.497860+0 0.000000+03440 2151  109
 9.000000+2 7.916480+1 0.000000+0 1.040080-2 1.497900+0 0.000000+03440 2151  110
 9.400000+2 7.916180+1 0.000000+0 1.040090-2 1.497910+0 0.000000+03440 2151  111
 9.800000+2 7.915870+1 0.000000+0 1.040100-2 1.497930+0 0.000000+03440 2151  112
 1.500000+3 7.911900+1 0.000000+0 1.040330-2 1.498170+0 0.000000+03440 2151  113
 2.800000+3 7.901990+1 0.000000+0 1.040790-2 1.498760+0 0.000000+03440 2151  114
 4.200000+3 7.891330+1 0.000000+0 1.041190-2 1.499390+0 0.000000+03440 2151  115
 6.500000+3 7.873850+1 0.000000+0 1.041920-2 1.500430+0 0.000000+03440 2151  116
 8.000000+3 7.862470+1 0.000000+0 1.042310-2 1.501110+0 0.000000+03440 2151  117
 1.000000+4 7.847330+1 0.000000+0 1.042800-2 1.502010+0 0.000000+03440 2151  118
 1.200000+4 7.832220+1 0.000000+0 1.043260-2 1.502920+0 0.000000+03440 2151  119
 3.000000+4 7.697610+1 0.000000+0 1.046290-2 1.511110+0 0.000000+03440 2151  120
 4.800000+4 7.565440+1 0.000000+0 1.047040-2 1.519330+0 0.000000+03440 2151  121
 7.600000+4 7.364640+1 0.000000+0 1.044820-2 1.532220+0 0.000000+03440 2151  122
 8.200000+4 7.322350+1 0.000000+0 1.043830-2 1.535000+0 0.000000+03440 2151  123
 1.200000+5 7.060460+1 0.000000+0 1.034040-2 1.552700+0 0.000000+03440 2151  124
 1.300000+5 6.993200+1 0.000000+0 1.030540-2 1.557400+0 0.000000+03440 2151  125
 1.603028+5 6.795530+1 0.000000+0 1.018200-2 1.571570+0 0.000000+03440 2151  126
 5.000000+0 0.000000+0          2          0        132         213440 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03440 2151  128
 6.431077+2 8.405050+1 0.000000+0 1.283960-2 1.360470+0 0.000000+03440 2151  129
 6.800000+2 8.404880+1 0.000000+0 1.283970-2 1.360470+0 0.000000+03440 2151  130
 7.000000+2 8.404720+1 0.000000+0 1.283970-2 1.360480+0 0.000000+03440 2151  131
 8.200000+2 8.403720+1 0.000000+0 1.284010-2 1.360540+0 0.000000+03440 2151  132
 9.000000+2 8.403070+1 0.000000+0 1.284040-2 1.360570+0 0.000000+03440 2151  133
 9.400000+2 8.402740+1 0.000000+0 1.284060-2 1.360590+0 0.000000+03440 2151  134
 9.800000+2 8.402410+1 0.000000+0 1.284070-2 1.360600+0 0.000000+03440 2151  135
 1.500000+3 8.398130+1 0.000000+0 1.284420-2 1.360830+0 0.000000+03440 2151  136
 2.800000+3 8.387440+1 0.000000+0 1.285130-2 1.361390+0 0.000000+03440 2151  137
 4.200000+3 8.375940+1 0.000000+0 1.285750-2 1.362000+0 0.000000+03440 2151  138
 6.500000+3 8.357080+1 0.000000+0 1.286880-2 1.363000+0 0.000000+03440 2151  139
 8.000000+3 8.344810+1 0.000000+0 1.287500-2 1.363650+0 0.000000+03440 2151  140
 1.000000+4 8.328480+1 0.000000+0 1.288290-2 1.364520+0 0.000000+03440 2151  141
 1.200000+4 8.312180+1 0.000000+0 1.289040-2 1.365390+0 0.000000+03440 2151  142
 3.000000+4 8.167030+1 0.000000+0 1.294220-2 1.373240+0 0.000000+03440 2151  143
 4.800000+4 8.024550+1 0.000000+0 1.296280-2 1.381130+0 0.000000+03440 2151  144
 7.600000+4 7.808170+1 0.000000+0 1.294810-2 1.393500+0 0.000000+03440 2151  145
 8.200000+4 7.762620+1 0.000000+0 1.293780-2 1.396170+0 0.000000+03440 2151  146
 1.200000+5 7.480610+1 0.000000+0 1.282390-2 1.413160+0 0.000000+03440 2151  147
 1.300000+5 7.408220+1 0.000000+0 1.278120-2 1.417670+0 0.000000+03440 2151  148
 1.603028+5 7.195520+1 0.000000+0 1.262730-2 1.431270+0 0.000000+03440 2151  149
 0.000000+0 0.000000+0          0          0          0          03440 2  099999
 0.000000+0 0.000000+0          0          0          0          03440 0  0    0
 3.407700+4 7.625913+1          0          0          1          0344032151    1
 3.407700+4 1.000000+0          0          0          2          0344032151    2
 1.000000-5 6.431077+2          1          2          0          1344032151    3
 3.500000+0 5.735020-1          0          2          3          1344032151    4
 0.000000+0 5.735020-2          0          0          0          0344032151    5
 7.625913+1 0.000000+0          0          0        480         40344032151    7
-2.165173+2 4.000000+0 1.497579+0 3.160446-6 1.497576+0 0.000000+0344032151    8
 2.165170-4                       6.320890-8 7.487880-1 0.000000+0344032151    9
-1.970581+2 3.000000+0 1.644670+0 3.667888-5 1.644633+0 0.000000+0344032151   10
 1.970580-4                       7.335780-7 8.223170-1 0.000000+0344032151   11
-1.915490+2 3.000000+0 3.512693+0 1.770442+0 1.742251+0 0.000000+0344032151   12
 1.915490-4                       3.540880-2 8.711260-1 0.000000+0344032151   13
-1.703231+2 5.000000+0 1.360264+0 1.776902-7 1.360264+0 0.000000+0344032151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0344032151   15
-1.353015+2 4.000000+0 1.497594+0 1.826424-5 1.497576+0 0.000000+0344032151   16
 1.353010-4                       3.652850-7 7.487880-1 0.000000+0344032151   17
-1.254764+2 4.000000+0 1.646071+0 1.211419-1 1.524929+0 0.000000+0344032151   18
 1.254760-4                       2.422840-3 7.624650-1 0.000000+0344032151   19
-1.207186+2 5.000000+0 1.360272+0 7.989875-6 1.360264+0 0.000000+0344032151   20
 1.207190-4                       1.597970-7 6.801320-1 0.000000+0344032151   21
-1.102184+2 3.000000+0 1.845186+0 1.029347-1 1.742251+0 0.000000+0344032151   22
 1.102180-4                       2.058690-3 8.711260-1 0.000000+0344032151   23
-1.084971+2 2.000000+0 1.747947+0 4.969783-5 1.747897+0 0.000000+0344032151   24
 1.084970-4                       9.939570-7 8.739490-1 0.000000+0344032151   25
-1.055834+2 2.000000+0 1.747990+0 9.325577-5 1.747897+0 0.000000+0344032151   26
 1.055830-4                       1.865120-6 8.739490-1 0.000000+0344032151   27
-9.837489+1 3.000000+0 1.755462+0 1.321141-2 1.742251+0 0.000000+0344032151   28
 9.837490-5                       2.642280-4 8.711260-1 0.000000+0344032151   29
-9.130170+1 4.000000+0 1.570054+0 4.512533-2 1.524929+0 0.000000+0344032151   30
 9.130170-5                       9.025070-4 7.624650-1 0.000000+0344032151   31
-8.714158+1 3.000000+0 1.644633+0 3.750306-7 1.644633+0 0.000000+0344032151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0344032151   33
-7.916166+1 5.000000+0 1.360271+0 7.296762-6 1.360264+0 0.000000+0344032151   34
 7.916170-5                       1.459350-7 6.801320-1 0.000000+0344032151   35
-6.628468+1 4.000000+0 1.497637+0 6.081136-5 1.497576+0 0.000000+0344032151   36
 6.628470-5                       1.216230-6 7.487880-1 0.000000+0344032151   37
-1.099003+1 3.000000+0 1.644634+0 7.658549-7 1.644633+0 0.000000+0344032151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0344032151   39
-9.626535+0 4.000000+0 1.525636+0 7.072931-4 1.524929+0 0.000000+0344032151   40
 9.626540-6                       1.414590-5 7.624650-1 0.000000+0344032151   41
-4.004309-1 2.000000+0 1.747897+0 4.49825-10 1.747897+0 0.000000+0344032151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0344032151   43
 4.680744+0 4.000000+0 1.527795+0 2.865740-3 1.524929+0 0.000000+0344032151   44
 4.680744-3                       8.597220-4 9.149570-1 0.000000+0344032151   45
 5.129762+0 3.000000+0 1.742837+0 5.857702-4 1.742251+0 0.000000+0344032151   46
 5.129762-3                       1.757310-4 1.045350+0 0.000000+0344032151   47
 6.724016+1 3.000000+0 1.789476+0 4.722475-2 1.742251+0 0.000000+0344032151   48
 6.724016-2                       1.416740-2 1.045350+0 0.000000+0344032151   49
 1.015866+2 4.000000+0 1.743383+0 2.184536-1 1.524929+0 0.000000+0344032151   50
 1.015866-1                       6.553610-2 9.149570-1 0.000000+0344032151   51
 1.927431+2 3.000000+0 3.518202+0 1.775951+0 1.742251+0 0.000000+0344032151   52
 1.927431-1                       5.327850-1 1.045350+0 0.000000+0344032151   53
 2.588156+2 4.000000+0 1.698913+0 1.739837-1 1.524929+0 0.000000+0344032151   54
 2.588156-1                       5.219510-2 9.149570-1 0.000000+0344032151   55
 2.740737+2 3.000000+0 1.904570+0 1.623186-1 1.742251+0 0.000000+0344032151   56
 2.740737-1                       4.869560-2 1.045350+0 0.000000+0344032151   57
 2.787087+2 2.000000+0 1.748297+0 3.998341-4 1.747897+0 0.000000+0344032151   58
 2.787087-1                       1.199500-4 1.048740+0 0.000000+0344032151   59
 2.859172+2 3.000000+0 1.764774+0 2.252306-2 1.742251+0 0.000000+0344032151   60
 2.859172-1                       6.756920-3 1.045350+0 0.000000+0344032151   61
 2.929904+2 4.000000+0 1.605766+0 8.083653-2 1.524929+0 0.000000+0344032151   62
 2.929904-1                       2.425100-2 9.149570-1 0.000000+0344032151   63
 3.180074+2 4.000000+0 1.498215+0 6.387560-4 1.497576+0 0.000000+0344032151   64
 3.180074-1                       1.916270-4 8.985460-1 0.000000+0344032151   65
 3.746656+2 4.000000+0 1.529342+0 4.412516-3 1.524929+0 0.000000+0344032151   66
 3.746656-1                       1.323750-3 9.149570-1 0.000000+0344032151   67
 3.889728+2 4.000000+0 1.551053+0 2.612396-2 1.524929+0 0.000000+0344032151   68
 3.889728-1                       7.837190-3 9.149570-1 0.000000+0344032151   69
 3.894218+2 3.000000+0 1.747355+0 5.103743-3 1.742251+0 0.000000+0344032151   70
 3.894218-1                       1.531120-3 1.045350+0 0.000000+0344032151   71
 4.028813+2 5.000000+0 1.360554+0 2.903618-4 1.360264+0 0.000000+0344032151   72
 4.028813-1                       8.710850-5 8.161580-1 0.000000+0344032151   73
 4.515323+2 3.000000+0 1.864628+0 1.223770-1 1.742251+0 0.000000+0344032151   74
 4.515323-1                       3.671310-2 1.045350+0 0.000000+0344032151   75
 4.628059+2 3.000000+0 1.645393+0 7.597968-4 1.644633+0 0.000000+0344032151   76
 4.628059-1                       2.279390-4 9.867800-1 0.000000+0344032151   77
 4.858787+2 4.000000+0 2.002683+0 4.777544-1 1.524929+0 0.000000+0344032151   78
 4.858787-1                       1.433260-1 9.149570-1 0.000000+0344032151   79
 4.952849+2 5.000000+0 1.361284+0 1.020163-3 1.360264+0 0.000000+0344032151   80
 4.952849-1                       3.060490-4 8.161580-1 0.000000+0344032151   81
 5.770352+2 3.000000+0 4.815111+0 3.072860+0 1.742251+0 0.000000+0344032151   82
 5.770352-1                       9.218580-1 1.045350+0 0.000000+0344032151   83
 6.431077+2 4.000000+0 1.799184+0 2.742553-1 1.524929+0 0.000000+0344032151   84
 6.431077-1                       8.227660-2 9.149570-1 0.000000+0344032151   85
 6.600870+2 2.000000+0 1.748642+0 7.450828-4 1.747897+0 0.000000+0344032151   86
 6.600870-1                       2.235250-4 1.048740+0 0.000000+0344032151   87
          0          0          2        120          0          0344032151   88
 6.431077+2 1.603028+5          2          1          0          0344032151   89
 3.500000+0 5.735020-1          0          0          2          0344032151   90
 7.625913+1 0.000000+0          0          0         12          2344032151   91
 7.108480+1 3.000000+0 6.233270-3 1.817140+0 0.000000+0 0.000000+0344032151   92
 6.795530+1 4.000000+0 5.958850-3 1.599040+0 0.000000+0 0.000000+0344032151   93
 7.625913+1 0.000000+0          1          0         24          4344032151   94
 8.525330+1 2.000000+0 1.496090-2 1.825540+0 0.000000+0 0.000000+0344032151   95
 7.108480+1 3.000000+0 1.065090-2 1.719540+0 0.000000+0 0.000000+0344032151   96
 6.795530+1 4.000000+0 1.018200-2 1.571570+0 0.000000+0 0.000000+0344032151   97
 7.195520+1 5.000000+0 1.262730-2 1.431270+0 0.000000+0 0.000000+0344032151   98
 0.000000+0 0.000000+0          2          0         78         12344032151   99
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0344032151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0344032151  101
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0344032151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4344032151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0344032151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0344032151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0344032151  106
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0344032151  107
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0344032151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0344032151  109
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0344032151  110
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0344032151  111
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2344032151  112
 0.000000+0 0.000000+0          0          0          0          0344032  099999
 0.000000+0 0.000000+0          0          0          0          03440 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

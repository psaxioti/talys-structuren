                                                                          1 0  0
 8.019200+4 1.903165+2          1          0          0          08015 1451    1
 0.000000+0 1.000000+0          0          0          0          68015 1451    2
 1.000000+0 2.000000+7          2          0         10          78015 1451    3
 0.000000+0 0.000000+0          0          0          7          28015 1451    4
 Test file to reconstruct cross sections from resonance           8015 1451    5
 parameters.                                                      8015 1451    6
----TENDL                                                         8015 1451    7
-----INCIDENT NEUTRON DATA                                        8015 1451    8
------ENDF-6 FORMAT                                               8015 1451    9
  --------------------------------------------------------------- 8015 1451   10
  --------------------------------------------------------------- 8015 1451   11
                                                                  8015 1451   12
  General methodology: The global approach considered in this     8015 1451   13
          work is presented in the following paper: Modern        8015 1451   14
          nuclear data evaluation with the TALYS code system,     8015 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8015 1451   16
          (2012) 2841.                                            8015 1451   17
                                                                  8015 1451   18
  MF2:  Resolved resonance range  (RRR)                           8015 1451   19
       The RRR was generated with TARES-1.2, compiled on          8015 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8015 1451   21
       expands from 0 to 4.685840E+1 eV, with resonance           8015 1451   22
       extracted from the "radiator" TARES database. A total of   8015 1451   23
       2 l-values are used and 63 resonances. The resonance       8015 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8015 1451   25
       The ladder approach from the CALENDF code is used to       8015 1451   26
       generate statistical resonances in the unresolved          8015 1451   27
       resonance range. Therefore, the URR is translated into     8015 1451   28
       resolved resonance range. Explanations about the method    8015 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8015 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8015 1451   31
       M. Coste-Delcaux.                                          8015 1451   32
       The method of creating statistical resonances in the       8015 1451   33
       URR region is described in: "From average parameters to    8015 1451   34
       statistical resolved resonances", D. Rochman et al.,       8015 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8015 1451   36
       The s-wave average level spacing is 5.835 eV and           8015 1451   37
       the s-wave neutron strength is 0.0001237 1e-4.             8015 1451   38
                                                                  8015 1451   39
  MF32: Covariance file for resonance parameters                  8015 1451   40
        The compact format is used to represent the covariance    8015 1451   41
        information on the resonance parameters. Uncertainties    8015 1451   42
        come from compilations, EXFOR or existing libraries and   8015 1451   43
        correlations between parameters are obtained following    8015 1451   44
        the method presented in NIM/A 589 (2008) 85.              8015 1451   45
                                                                  8015 1451   46
                                                                  8015 1451   47
               Average parameters from INTER                      8015 1451   48
                                                                  8015 1451   49
     ****************************************************         8015 1451   50
     *   Thermal (n,g) xs =  7.652870E+01 b.            *         8015 1451   51
     *   RI      (n,g)    =  2.933560E+01 b.            *         8015 1451   52
     *   MACS 30 keV      =  2.070900E+02 b. (MF2 only) *         8015 1451   53
     *                                                  *         8015 1451   54
     *   Thermal (n,el) xs = 7.594690E+00 b.            *         8015 1451   55
     *   RI      (n,el)    = 3.375920E+01 b.            *         8015 1451   56
     ****************************************************         8015 1451   57
                                                                  8015 1451   58
                                                                  8015 1451   59
               Plots of different cross sections                  8015 1451   60
                                                                  8015 1451   61
                         Hg192(n,el)                              8015 1451   62
  10 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         8015 1451   63
     +      +       +      +      +      +(n,el) + A    +         8015 1451   64
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         8015 1451   65
     +                                                  +         8015 1451   66
     +                                                  +         8015 1451   67
     +                                                  +         8015 1451   68
     |                                                  |         8015 1451   69
     +                                                  +         8015 1451   70
     |                                                  |         8015 1451   71
     +                                                  +         8015 1451   72
     |                                                  |         8015 1451   73
     |                                                  |         8015 1451   74
     +      +       +      +      +      +       +      +         8015 1451   75
   1 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         8015 1451   76
   1e-05  0.0001  0.001   0.01   0.1     1       10    100        8015 1451   77
                         Energy (eV)                              8015 1451   78
                           Hg192(n,g)                             8015 1451   79
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         8015 1451   80
        A      +      +      +     +      +(n,g) + A    +         8015 1451   81
        +AAAAA                                          +         8015 1451   82
   1000 ++   AAAAA                                     ++         8015 1451   83
        +         AAAA                                  +         8015 1451   84
        +             AAAA                              +         8015 1451   85
    100 ++                AAAA                         ++         8015 1451   86
        +                     AAAAA                     +         8015 1451   87
        +                         AAAAA                 +         8015 1451   88
        +                              AAAA             +         8015 1451   89
     10 ++                                 AAAA        ++         8015 1451   90
        +                                      AAAAA    +         8015 1451   91
        +      +      +      +     +      +      + AAAA +         8015 1451   92
      1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         8015 1451   93
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        8015 1451   94
                           Energy (eV)                            8015 1451   95
                                                                  8015 1451   96
                                                                  8015 1451   97
  --------------------------------------------------------------- 8015 1451   98
  --------------------------------------------------------------- 8015 1451   99
                                                                  8015 1451   10
 *****************************************************************8015 1451   11
                                1        451         13          08015 1451   12
                                2        151        200          08015 1451   13
 0.000000+0 0.000000+0          0          0          0          08015 1  099999
 0.000000+0 0.000000+0          0          0          0          08015 0  0    0
 8.019200+4 1.903165+2          0          0          1          08015 2151    1
 8.019200+4 1.000000+0          0          0          2          08015 2151    2
 1.000000-5 4.685840+1          1          2          0          18015 2151    3
 8.000000+0 7.774510-1          1          0          2          28015 2151    4
 1.903165+2 0.000000+0          0          0        234         398015 2151    5
-1.080306+1 8.500000+0 1.736637+3 3.316485-3 1.736634+3 0.000000+08015 2151    6
-8.925547+0 7.500000+0 1.745349+3 4.479849-3 1.745345+3 0.000000+08015 2151    7
-8.235739+0 8.500000+0 1.736635+3 8.065766-4 1.736634+3 0.000000+08015 2151    8
-5.319571+0 8.500000+0 1.736635+3 4.904833-4 1.736634+3 0.000000+08015 2151    9
-4.698019+0 7.500000+0 1.745345+3 2.791563-4 1.745345+3 0.000000+08015 2151   10
-2.593508+0 7.500000+0 1.745346+3 6.622752-4 1.745345+3 0.000000+08015 2151   11
 6.099541-1 8.500000+0 1.736634+3 1.747613-5 1.736634+3 0.000000+08015 2151   12
 2.512861+0 8.500000+0 1.736634+3 1.641822-4 1.736634+3 0.000000+08015 2151   13
 3.252472+0 7.500000+0 1.745346+3 5.970866-4 1.745345+3 0.000000+08015 2151   14
 4.033427+0 7.500000+0 1.745345+3 2.800611-4 1.745345+3 0.000000+08015 2151   15
 4.840768+0 8.500000+0 1.736638+3 3.493321-3 1.736634+3 0.000000+08015 2151   16
 6.024297+0 7.500000+0 1.745347+3 2.243536-3 1.745345+3 0.000000+08015 2151   17
 6.753188+0 7.500000+0 1.745345+3 1.525783-4 1.745345+3 0.000000+08015 2151   18
 1.052652+1 8.500000+0 1.736637+3 2.559438-3 1.736634+3 0.000000+08015 2151   19
 1.320961+1 8.500000+0 1.736635+3 4.994358-4 1.736634+3 0.000000+08015 2151   20
 1.404693+1 7.500000+0 1.745346+3 9.716289-4 1.745345+3 0.000000+08015 2151   21
 1.437947+1 8.500000+0 1.736636+3 1.674509-3 1.736634+3 0.000000+08015 2151   22
 1.773547+1 8.500000+0 1.736634+3 2.020480-5 1.736634+3 0.000000+08015 2151   23
 1.805946+1 7.500000+0 1.745345+3 7.181249-8 1.745345+3 0.000000+08015 2151   24
 2.071483+1 8.500000+0 1.736634+3 1.556917-4 1.736634+3 0.000000+08015 2151   25
 2.079012+1 7.500000+0 1.745348+3 2.663054-3 1.745345+3 0.000000+08015 2151   26
 2.172085+1 8.500000+0 1.736634+3 7.842374-6 1.736634+3 0.000000+08015 2151   27
 2.185146+1 7.500000+0 1.745345+3 1.318397-4 1.745345+3 0.000000+08015 2151   28
 2.452576+1 8.500000+0 1.736636+3 1.809719-3 1.736634+3 0.000000+08015 2151   29
 2.516658+1 7.500000+0 1.745345+3 1.652084-4 1.745345+3 0.000000+08015 2151   30
 2.733405+1 7.500000+0 1.745345+3 6.482175-5 1.745345+3 0.000000+08015 2151   31
 2.908275+1 8.500000+0 1.736634+3 3.357228-4 1.736634+3 0.000000+08015 2151   32
 3.003104+1 8.500000+0 1.736640+3 5.529551-3 1.736634+3 0.000000+08015 2151   33
 3.190855+1 7.500000+0 1.745353+3 8.470314-3 1.745345+3 0.000000+08015 2151   34
 3.259836+1 8.500000+0 1.736636+3 1.604694-3 1.736634+3 0.000000+08015 2151   35
 3.551453+1 8.500000+0 1.736635+3 1.267328-3 1.736634+3 0.000000+08015 2151   36
 3.613608+1 7.500000+0 1.745346+3 7.742133-4 1.745345+3 0.000000+08015 2151   37
 3.824059+1 7.500000+0 1.745348+3 2.543063-3 1.745345+3 0.000000+08015 2151   38
 4.144405+1 8.500000+0 1.736634+3 1.440548-4 1.736634+3 0.000000+08015 2151   39
 4.334696+1 8.500000+0 1.736635+3 6.819009-4 1.736634+3 0.000000+08015 2151   40
 4.408657+1 7.500000+0 1.745347+3 2.198284-3 1.745345+3 0.000000+08015 2151   41
 4.486753+1 7.500000+0 1.745346+3 9.340750-4 1.745345+3 0.000000+08015 2151   42
 4.567487+1 8.500000+0 1.736645+3 1.073050-2 1.736634+3 0.000000+08015 2151   43
 4.685840+1 7.500000+0 1.745351+3 6.257105-3 1.745345+3 0.000000+08015 2151   44
 1.903165+2 0.000000+0          1          0        144         248015 2151   45
-9.893093+0 8.500000+0 1.736358+3 7.15665-11 1.736358+3 0.000000+08015 2151   46
-9.058222+0 8.500000+0 1.736358+3 6.272862-9 1.736358+3 0.000000+08015 2151   47
-6.967337+0 9.500000+0 1.727830+3 4.365770-8 1.727830+3 0.000000+08015 2151   48
-5.559141+0 9.500000+0 1.727830+3 1.285245-8 1.727830+3 0.000000+08015 2151   49
-5.257479+0 6.500000+0 1.752968+3 7.75507-10 1.752968+3 0.000000+08015 2151   50
-3.725764+0 7.500000+0 1.744482+3 2.787958-9 1.744482+3 0.000000+08015 2151   51
-3.411623+0 6.500000+0 1.752968+3 1.809406-9 1.752968+3 0.000000+08015 2151   52
-3.149733+0 8.500000+0 1.736358+3 7.793743-9 1.736358+3 0.000000+08015 2151   53
-2.289568+0 9.500000+0 1.727830+3 1.990910-9 1.727830+3 0.000000+08015 2151   54
-1.744578+0 7.500000+0 1.744482+3 3.77899-10 1.744482+3 0.000000+08015 2151   55
-6.809218-1 6.500000+0 1.752968+3 1.55618-11 1.752968+3 0.000000+08015 2151   56
-6.175139-1 7.500000+0 1.744482+3 1.92533-11 1.744482+3 0.000000+08015 2151   57
 2.546360+1 6.500000+0 1.752968+3 1.912055-7 1.752968+3 0.000000+08015 2151   58
 3.059174+1 7.500000+0 1.744482+3 1.905272-7 1.744482+3 0.000000+08015 2151   59
 3.066458+1 9.500000+0 1.727830+3 1.089484-7 1.727830+3 0.000000+08015 2151   60
 3.123308+1 6.500000+0 1.752968+3 1.394657-7 1.752968+3 0.000000+08015 2151   61
 3.386676+1 9.500000+0 1.727830+3 4.678285-7 1.727830+3 0.000000+08015 2151   62
 3.527496+1 9.500000+0 1.727830+3 2.054168-7 1.727830+3 0.000000+08015 2151   63
 3.768437+1 8.500000+0 1.736358+3 3.225024-7 1.736358+3 0.000000+08015 2151   64
 3.854453+1 9.500000+0 1.727830+3 1.375051-7 1.727830+3 0.000000+08015 2151   65
 4.171936+1 6.500000+0 1.752968+3 1.008284-7 1.752968+3 0.000000+08015 2151   66
 4.472396+1 7.500000+0 1.744482+3 1.867485-7 1.744482+3 0.000000+08015 2151   67
 4.510282+1 6.500000+0 1.752968+3 1.211368-7 1.752968+3 0.000000+08015 2151   68
 4.674650+1 8.500000+0 1.736358+3 3.139455-7 1.736358+3 0.000000+08015 2151   69
 4.685840+1 4.185621+5          2          2          0          08015 2151    8
 8.000000+0 7.774510-1          1          0          2          08015 2151    9
 1.903165+2 0.000000+0          0          0          2          08015 2151   10
 7.500000+0 0.000000+0          2          0        120         198015 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08015 2151   12
 4.685840+1 2.833790+0 0.000000+0 3.541680-4 4.630280+1 0.000000+08015 2151   13
 5.000000+1 2.833780+0 0.000000+0 3.541460-4 4.630280+1 0.000000+08015 2151   14
 5.200000+1 2.833770+0 0.000000+0 3.541250-4 4.630280+1 0.000000+08015 2151   15
 6.800000+1 2.833700+0 0.000000+0 3.539770-4 4.630290+1 0.000000+08015 2151   16
 8.000000+1 2.833640+0 0.000000+0 3.538680-4 4.630310+1 0.000000+08015 2151   17
 1.400000+2 2.833360+0 0.000000+0 3.534280-4 4.630350+1 0.000000+08015 2151   18
 1.500000+2 2.833320+0 0.000000+0 3.533620-4 4.630360+1 0.000000+08015 2151   19
 3.600000+2 2.832350+0 0.000000+0 3.522820-4 4.630540+1 0.000000+08015 2151   20
 3.800000+2 2.832250+0 0.000000+0 3.521970-4 4.630560+1 0.000000+08015 2151   21
 8.600000+2 2.830030+0 0.000000+0 3.505060-4 4.630960+1 0.000000+08015 2151   22
 9.000000+2 2.829850+0 0.000000+0 3.503830-4 4.631000+1 0.000000+08015 2151   23
 1.800000+3 2.825680+0 0.000000+0 3.480610-4 4.631750+1 0.000000+08015 2151   24
 1.800000+4 2.751790+0 0.000000+0 3.253350-4 4.645430+1 0.000000+08015 2151   25
 2.400000+4 2.724940+0 0.000000+0 3.189770-4 4.650510+1 0.000000+08015 2151   26
 3.400000+4 2.680780+0 0.000000+0 3.093130-4 4.658970+1 0.000000+08015 2151   27
 4.200000+4 2.646000+0 0.000000+0 3.021690-4 4.665760+1 0.000000+08015 2151   28
 5.800000+4 2.577830+0 0.000000+0 2.890020-4 4.679350+1 0.000000+08015 2151   29
 2.400000+5 1.919480+0 0.000000+0 1.873310-4 4.836400+1 0.000000+08015 2151   30
 4.185621+5 1.485490+0 0.000000+0 1.333940-4 4.978150+1 0.000000+08015 2151   31
 8.500000+0 0.000000+0          2          0        120         198015 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08015 2151   33
 4.685840+1 3.022740+0 0.000000+0 3.777830-4 4.607170+1 0.000000+08015 2151   34
 5.000000+1 3.022730+0 0.000000+0 3.777600-4 4.607160+1 0.000000+08015 2151   35
 5.200000+1 3.022720+0 0.000000+0 3.777370-4 4.607170+1 0.000000+08015 2151   36
 6.800000+1 3.022640+0 0.000000+0 3.775790-4 4.607180+1 0.000000+08015 2151   37
 8.000000+1 3.022580+0 0.000000+0 3.774630-4 4.607190+1 0.000000+08015 2151   38
 1.400000+2 3.022280+0 0.000000+0 3.769930-4 4.607240+1 0.000000+08015 2151   39
 1.500000+2 3.022230+0 0.000000+0 3.769230-4 4.607250+1 0.000000+08015 2151   40
 3.600000+2 3.021190+0 0.000000+0 3.757700-4 4.607430+1 0.000000+08015 2151   41
 3.800000+2 3.021090+0 0.000000+0 3.756780-4 4.607450+1 0.000000+08015 2151   42
 8.600000+2 3.018700+0 0.000000+0 3.738720-4 4.607840+1 0.000000+08015 2151   43
 9.000000+2 3.018490+0 0.000000+0 3.737420-4 4.607880+1 0.000000+08015 2151   44
 1.800000+3 3.014010+0 0.000000+0 3.712590-4 4.608620+1 0.000000+08015 2151   45
 1.800000+4 2.934500+0 0.000000+0 3.469370-4 4.622110+1 0.000000+08015 2151   46
 2.400000+4 2.905610+0 0.000000+0 3.401270-4 4.627120+1 0.000000+08015 2151   47
 3.400000+4 2.858120+0 0.000000+0 3.297750-4 4.635470+1 0.000000+08015 2151   48
 4.200000+4 2.820710+0 0.000000+0 3.221200-4 4.642160+1 0.000000+08015 2151   49
 5.800000+4 2.747400+0 0.000000+0 3.080130-4 4.655570+1 0.000000+08015 2151   50
 2.400000+5 2.040500+0 0.000000+0 1.991420-4 4.810490+1 0.000000+08015 2151   51
 4.185621+5 1.575730+0 0.000000+0 1.414970-4 4.950390+1 0.000000+08015 2151   52
 1.903165+2 0.000000+0          1          0          4          08015 2151   53
 6.500000+0 0.000000+0          2          0        120         198015 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08015 2151   55
 4.685840+1 2.757340+0 0.000000+0 1.280540-4 4.650500+1 0.000000+08015 2151   56
 5.000000+1 2.757330+0 0.000000+0 1.280540-4 4.650500+1 0.000000+08015 2151   57
 5.200000+1 2.757320+0 0.000000+0 1.280530-4 4.650500+1 0.000000+08015 2151   58
 6.800000+1 2.757250+0 0.000000+0 1.280560-4 4.650520+1 0.000000+08015 2151   59
 8.000000+1 2.757200+0 0.000000+0 1.280550-4 4.650530+1 0.000000+08015 2151   60
 1.400000+2 2.756930+0 0.000000+0 1.280550-4 4.650580+1 0.000000+08015 2151   61
 1.500000+2 2.756880+0 0.000000+0 1.280540-4 4.650590+1 0.000000+08015 2151   62
 3.600000+2 2.755940+0 0.000000+0 1.280490-4 4.650770+1 0.000000+08015 2151   63
 3.800000+2 2.755850+0 0.000000+0 1.280480-4 4.650790+1 0.000000+08015 2151   64
 8.600000+2 2.753710+0 0.000000+0 1.280350-4 4.651200+1 0.000000+08015 2151   65
 9.000000+2 2.753530+0 0.000000+0 1.280330-4 4.651230+1 0.000000+08015 2151   66
 1.800000+3 2.749500+0 0.000000+0 1.280080-4 4.652000+1 0.000000+08015 2151   67
 1.800000+4 2.678160+0 0.000000+0 1.273720-4 4.665870+1 0.000000+08015 2151   68
 2.400000+4 2.652240+0 0.000000+0 1.270650-4 4.671020+1 0.000000+08015 2151   69
 3.400000+4 2.609600+0 0.000000+0 1.264950-4 4.679600+1 0.000000+08015 2151   70
 4.200000+4 2.576000+0 0.000000+0 1.259790-4 4.686480+1 0.000000+08015 2151   71
 5.800000+4 2.510150+0 0.000000+0 1.248190-4 4.700260+1 0.000000+08015 2151   72
 2.400000+5 1.873320+0 0.000000+0 1.053870-4 4.859420+1 0.000000+08015 2151   73
 4.185621+5 1.452540+0 0.000000+0 8.635510-5 5.003010+1 0.000000+08015 2151   74
 7.500000+0 0.000000+0          2          0        120         198015 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08015 2151   76
 4.685840+1 2.833790+0 0.000000+0 1.221740-4 4.627990+1 0.000000+08015 2151   77
 5.000000+1 2.833780+0 0.000000+0 1.221740-4 4.627990+1 0.000000+08015 2151   78
 5.200000+1 2.833770+0 0.000000+0 1.221730-4 4.627990+1 0.000000+08015 2151   79
 6.800000+1 2.833700+0 0.000000+0 1.221760-4 4.628000+1 0.000000+08015 2151   80
 8.000000+1 2.833640+0 0.000000+0 1.221750-4 4.628020+1 0.000000+08015 2151   81
 1.400000+2 2.833360+0 0.000000+0 1.221730-4 4.628060+1 0.000000+08015 2151   82
 1.500000+2 2.833320+0 0.000000+0 1.221720-4 4.628080+1 0.000000+08015 2151   83
 3.600000+2 2.832350+0 0.000000+0 1.221640-4 4.628260+1 0.000000+08015 2151   84
 3.800000+2 2.832250+0 0.000000+0 1.221630-4 4.628270+1 0.000000+08015 2151   85
 8.600000+2 2.830030+0 0.000000+0 1.221430-4 4.628680+1 0.000000+08015 2151   86
 9.000000+2 2.829850+0 0.000000+0 1.221410-4 4.628710+1 0.000000+08015 2151   87
 1.800000+3 2.825680+0 0.000000+0 1.221030-4 4.629470+1 0.000000+08015 2151   88
 1.800000+4 2.751790+0 0.000000+0 1.212630-4 4.643170+1 0.000000+08015 2151   89
 2.400000+4 2.724940+0 0.000000+0 1.208910-4 4.648260+1 0.000000+08015 2151   90
 3.400000+4 2.680780+0 0.000000+0 1.202190-4 4.656740+1 0.000000+08015 2151   91
 4.200000+4 2.646000+0 0.000000+0 1.196330-4 4.663530+1 0.000000+08015 2151   92
 5.800000+4 2.577830+0 0.000000+0 1.183510-4 4.677150+1 0.000000+08015 2151   93
 2.400000+5 1.919480+0 0.000000+0 9.884400-5 4.834430+1 0.000000+08015 2151   94
 4.185621+5 1.485490+0 0.000000+0 8.066760-5 4.976370+1 0.000000+08015 2151   95
 8.500000+0 0.000000+0          2          0        120         198015 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08015 2151   97
 4.685840+1 3.022740+0 0.000000+0 1.303200-4 4.606430+1 0.000000+08015 2151   98
 5.000000+1 3.022730+0 0.000000+0 1.303200-4 4.606430+1 0.000000+08015 2151   99
 5.200000+1 3.022720+0 0.000000+0 1.303200-4 4.606440+1 0.000000+08015 2151  100
 6.800000+1 3.022640+0 0.000000+0 1.303220-4 4.606450+1 0.000000+08015 2151  101
 8.000000+1 3.022580+0 0.000000+0 1.303210-4 4.606460+1 0.000000+08015 2151  102
 1.400000+2 3.022280+0 0.000000+0 1.303190-4 4.606510+1 0.000000+08015 2151  103
 1.500000+2 3.022230+0 0.000000+0 1.303180-4 4.606520+1 0.000000+08015 2151  104
 3.600000+2 3.021190+0 0.000000+0 1.303090-4 4.606700+1 0.000000+08015 2151  105
 3.800000+2 3.021090+0 0.000000+0 1.303080-4 4.606720+1 0.000000+08015 2151  106
 8.600000+2 3.018700+0 0.000000+0 1.302860-4 4.607110+1 0.000000+08015 2151  107
 9.000000+2 3.018490+0 0.000000+0 1.302840-4 4.607150+1 0.000000+08015 2151  108
 1.800000+3 3.014010+0 0.000000+0 1.302410-4 4.607890+1 0.000000+08015 2151  109
 1.800000+4 2.934500+0 0.000000+0 1.293150-4 4.621390+1 0.000000+08015 2151  110
 2.400000+4 2.905610+0 0.000000+0 1.289060-4 4.626400+1 0.000000+08015 2151  111
 3.400000+4 2.858120+0 0.000000+0 1.281720-4 4.634750+1 0.000000+08015 2151  112
 4.200000+4 2.820710+0 0.000000+0 1.275320-4 4.641440+1 0.000000+08015 2151  113
 5.800000+4 2.747400+0 0.000000+0 1.261360-4 4.654860+1 0.000000+08015 2151  114
 2.400000+5 2.040500+0 0.000000+0 1.050760-4 4.809860+1 0.000000+08015 2151  115
 4.185621+5 1.575730+0 0.000000+0 8.556790-5 4.949820+1 0.000000+08015 2151  116
 9.500000+0 0.000000+0          2          0        120         198015 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08015 2151  118
 4.685840+1 3.335380+0 0.000000+0 1.548990-4 4.583810+1 0.000000+08015 2151  119
 5.000000+1 3.335370+0 0.000000+0 1.548980-4 4.583810+1 0.000000+08015 2151  120
 5.200000+1 3.335360+0 0.000000+0 1.548980-4 4.583810+1 0.000000+08015 2151  121
 6.800000+1 3.335270+0 0.000000+0 1.549020-4 4.583820+1 0.000000+08015 2151  122
 8.000000+1 3.335200+0 0.000000+0 1.549000-4 4.583840+1 0.000000+08015 2151  123
 1.400000+2 3.334870+0 0.000000+0 1.549000-4 4.583880+1 0.000000+08015 2151  124
 1.500000+2 3.334810+0 0.000000+0 1.548980-4 4.583890+1 0.000000+08015 2151  125
 3.600000+2 3.333650+0 0.000000+0 1.548900-4 4.584070+1 0.000000+08015 2151  126
 3.800000+2 3.333530+0 0.000000+0 1.548890-4 4.584090+1 0.000000+08015 2151  127
 8.600000+2 3.330870+0 0.000000+0 1.548700-4 4.584480+1 0.000000+08015 2151  128
 9.000000+2 3.330650+0 0.000000+0 1.548680-4 4.584510+1 0.000000+08015 2151  129
 1.800000+3 3.325650+0 0.000000+0 1.548320-4 4.585240+1 0.000000+08015 2151  130
 1.800000+4 3.237060+0 0.000000+0 1.539530-4 4.598530+1 0.000000+08015 2151  131
 2.400000+4 3.204890+0 0.000000+0 1.535420-4 4.603460+1 0.000000+08015 2151  132
 3.400000+4 3.151990+0 0.000000+0 1.527860-4 4.611680+1 0.000000+08015 2151  133
 4.200000+4 3.110330+0 0.000000+0 1.521110-4 4.618270+1 0.000000+08015 2151  134
 5.800000+4 3.028720+0 0.000000+0 1.506050-4 4.631470+1 0.000000+08015 2151  135
 2.400000+5 2.242990+0 0.000000+0 1.261840-4 4.784090+1 0.000000+08015 2151  136
 4.185621+5 1.727900+0 0.000000+0 1.027250-4 4.921960+1 0.000000+08015 2151  137
 0.000000+0 0.000000+0          0          0          0          08015 2  099999
 0.000000+0 0.000000+0          0          0          0          08015 0  0    0
 8.019200+4 1.903165+2          0          0          1          0801532151    1
 8.019200+4 1.000000+0          0          0          2          0801532151    2
 1.000000-5 4.685840+1          1          2          0          1801532151    3
 8.000000+0 7.774510-1          0          2          3          1801532151    4
 0.000000+0 7.774510-2          0          0          0          0801532151    5
 1.903165+2 0.000000+0          0          0        756         63801532151    7
-1.080306+1 8.500000+0 1.736637+3 3.316485-3 1.736634+3 0.000000+0801532151    8
 1.080310-5                       6.632970-5 8.683170+2 0.000000+0801532151    9
-9.893093+0 8.500000+0 1.736358+3 7.15665-11 1.736358+3 0.000000+0801532151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   11
-9.058222+0 8.500000+0 1.736358+3 6.272862-9 1.736358+3 0.000000+0801532151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   13
-8.925547+0 7.500000+0 1.745349+3 4.479849-3 1.745345+3 0.000000+0801532151   14
 8.925550-6                       8.959700-5 8.726720+2 0.000000+0801532151   15
-8.235739+0 8.500000+0 1.736635+3 8.065766-4 1.736634+3 0.000000+0801532151   16
 8.235740-6                       1.613150-5 8.683170+2 0.000000+0801532151   17
-6.967337+0 9.500000+0 1.727830+3 4.365770-8 1.727830+3 0.000000+0801532151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   19
-5.559141+0 9.500000+0 1.727830+3 1.285245-8 1.727830+3 0.000000+0801532151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   21
-5.319571+0 8.500000+0 1.736634+3 4.904833-4 1.736634+3 0.000000+0801532151   22
 5.319570-6                       9.809670-6 8.683170+2 0.000000+0801532151   23
-5.257479+0 6.500000+0 1.752968+3 7.75507-10 1.752968+3 0.000000+0801532151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   25
-4.698019+0 7.500000+0 1.745345+3 2.791563-4 1.745345+3 0.000000+0801532151   26
 4.698020-6                       5.583130-6 8.726720+2 0.000000+0801532151   27
-3.725764+0 7.500000+0 1.744482+3 2.787958-9 1.744482+3 0.000000+0801532151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   29
-3.411623+0 6.500000+0 1.752968+3 1.809406-9 1.752968+3 0.000000+0801532151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   31
-3.149733+0 8.500000+0 1.736358+3 7.793743-9 1.736358+3 0.000000+0801532151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   33
-2.593508+0 7.500000+0 1.745346+3 6.622752-4 1.745345+3 0.000000+0801532151   34
 2.593510-6                       1.324550-5 8.726720+2 0.000000+0801532151   35
-2.289568+0 9.500000+0 1.727830+3 1.990910-9 1.727830+3 0.000000+0801532151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   37
-1.744578+0 7.500000+0 1.744482+3 3.77899-10 1.744482+3 0.000000+0801532151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   39
-6.809218-1 6.500000+0 1.752968+3 1.55618-11 1.752968+3 0.000000+0801532151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   41
-6.175139-1 7.500000+0 1.744482+3 1.92533-11 1.744482+3 0.000000+0801532151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   43
 6.099541-1 8.500000+0 1.736634+3 1.747613-5 1.736634+3 0.000000+0801532151   44
 6.099541-4                       5.242840-6 1.041980+3 0.000000+0801532151   45
 2.512861+0 8.500000+0 1.736634+3 1.641822-4 1.736634+3 0.000000+0801532151   46
 2.512861-3                       4.925470-5 1.041980+3 0.000000+0801532151   47
 3.252472+0 7.500000+0 1.745346+3 5.970866-4 1.745345+3 0.000000+0801532151   48
 3.252472-3                       1.791260-4 1.047210+3 0.000000+0801532151   49
 4.033427+0 7.500000+0 1.745345+3 2.800611-4 1.745345+3 0.000000+0801532151   50
 4.033427-3                       8.401830-5 1.047210+3 0.000000+0801532151   51
 4.840768+0 8.500000+0 1.736637+3 3.493321-3 1.736634+3 0.000000+0801532151   52
 4.840768-3                       1.048000-3 1.041980+3 0.000000+0801532151   53
 6.024297+0 7.500000+0 1.745347+3 2.243536-3 1.745345+3 0.000000+0801532151   54
 6.024297-3                       6.730610-4 1.047210+3 0.000000+0801532151   55
 6.753188+0 7.500000+0 1.745345+3 1.525783-4 1.745345+3 0.000000+0801532151   56
 6.753188-3                       4.577350-5 1.047210+3 0.000000+0801532151   57
 1.052652+1 8.500000+0 1.736637+3 2.559438-3 1.736634+3 0.000000+0801532151   58
 1.052652-2                       7.678310-4 1.041980+3 0.000000+0801532151   59
 1.320961+1 8.500000+0 1.736634+3 4.994358-4 1.736634+3 0.000000+0801532151   60
 1.320961-2                       1.498310-4 1.041980+3 0.000000+0801532151   61
 1.404693+1 7.500000+0 1.745346+3 9.716289-4 1.745345+3 0.000000+0801532151   62
 1.404693-2                       2.914890-4 1.047210+3 0.000000+0801532151   63
 1.437947+1 8.500000+0 1.736636+3 1.674509-3 1.736634+3 0.000000+0801532151   64
 1.437947-2                       5.023530-4 1.041980+3 0.000000+0801532151   65
 1.773547+1 8.500000+0 1.736634+3 2.020480-5 1.736634+3 0.000000+0801532151   66
 1.773547-2                       6.061440-6 1.041980+3 0.000000+0801532151   67
 1.805946+1 7.500000+0 1.745345+3 7.181249-8 1.745345+3 0.000000+0801532151   68
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   69
 2.071483+1 8.500000+0 1.736634+3 1.556917-4 1.736634+3 0.000000+0801532151   70
 2.071483-2                       4.670750-5 1.041980+3 0.000000+0801532151   71
 2.079012+1 7.500000+0 1.745348+3 2.663054-3 1.745345+3 0.000000+0801532151   72
 2.079012-2                       7.989160-4 1.047210+3 0.000000+0801532151   73
 2.172085+1 8.500000+0 1.736634+3 7.842374-6 1.736634+3 0.000000+0801532151   74
 2.172085-2                       2.352710-6 1.041980+3 0.000000+0801532151   75
 2.185146+1 7.500000+0 1.745345+3 1.318397-4 1.745345+3 0.000000+0801532151   76
 2.185146-2                       3.955190-5 1.047210+3 0.000000+0801532151   77
 2.452576+1 8.500000+0 1.736636+3 1.809719-3 1.736634+3 0.000000+0801532151   78
 2.452576-2                       5.429160-4 1.041980+3 0.000000+0801532151   79
 2.516658+1 7.500000+0 1.745345+3 1.652084-4 1.745345+3 0.000000+0801532151   80
 2.516658-2                       4.956250-5 1.047210+3 0.000000+0801532151   81
 2.546360+1 6.500000+0 1.752968+3 1.912055-7 1.752968+3 0.000000+0801532151   82
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   83
 2.733405+1 7.500000+0 1.745345+3 6.482175-5 1.745345+3 0.000000+0801532151   84
 2.733405-2                       1.944650-5 1.047210+3 0.000000+0801532151   85
 2.908275+1 8.500000+0 1.736634+3 3.357228-4 1.736634+3 0.000000+0801532151   86
 2.908275-2                       1.007170-4 1.041980+3 0.000000+0801532151   87
 3.003104+1 8.500000+0 1.736640+3 5.529551-3 1.736634+3 0.000000+0801532151   88
 3.003104-2                       1.658870-3 1.041980+3 0.000000+0801532151   89
 3.059174+1 7.500000+0 1.744482+3 1.905272-7 1.744482+3 0.000000+0801532151   90
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   91
 3.066458+1 9.500000+0 1.727830+3 1.089484-7 1.727830+3 0.000000+0801532151   92
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   93
 3.123308+1 6.500000+0 1.752968+3 1.394657-7 1.752968+3 0.000000+0801532151   94
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151   95
 3.190855+1 7.500000+0 1.745353+3 8.470314-3 1.745345+3 0.000000+0801532151   96
 3.190855-2                       2.541090-3 1.047210+3 0.000000+0801532151   97
 3.259836+1 8.500000+0 1.736636+3 1.604694-3 1.736634+3 0.000000+0801532151   98
 3.259836-2                       4.814080-4 1.041980+3 0.000000+0801532151   99
 3.386676+1 9.500000+0 1.727830+3 4.678285-7 1.727830+3 0.000000+0801532151  100
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151  101
 3.527496+1 9.500000+0 1.727830+3 2.054168-7 1.727830+3 0.000000+0801532151  102
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151  103
 3.551453+1 8.500000+0 1.736635+3 1.267328-3 1.736634+3 0.000000+0801532151  104
 3.551453-2                       3.801980-4 1.041980+3 0.000000+0801532151  105
 3.613608+1 7.500000+0 1.745346+3 7.742133-4 1.745345+3 0.000000+0801532151  106
 3.613608-2                       2.322640-4 1.047210+3 0.000000+0801532151  107
 3.768437+1 8.500000+0 1.736358+3 3.225024-7 1.736358+3 0.000000+0801532151  108
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151  109
 3.824059+1 7.500000+0 1.745348+3 2.543063-3 1.745345+3 0.000000+0801532151  110
 3.824059-2                       7.629190-4 1.047210+3 0.000000+0801532151  111
 3.854453+1 9.500000+0 1.727830+3 1.375051-7 1.727830+3 0.000000+0801532151  112
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151  113
 4.144405+1 8.500000+0 1.736634+3 1.440548-4 1.736634+3 0.000000+0801532151  114
 4.144405-2                       4.321640-5 1.041980+3 0.000000+0801532151  115
 4.171936+1 6.500000+0 1.752968+3 1.008284-7 1.752968+3 0.000000+0801532151  116
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151  117
 4.334696+1 8.500000+0 1.736635+3 6.819009-4 1.736634+3 0.000000+0801532151  118
 4.334696-2                       2.045700-4 1.041980+3 0.000000+0801532151  119
 4.408657+1 7.500000+0 1.745347+3 2.198284-3 1.745345+3 0.000000+0801532151  120
 4.408657-2                       6.594850-4 1.047210+3 0.000000+0801532151  121
 4.472396+1 7.500000+0 1.744482+3 1.867485-7 1.744482+3 0.000000+0801532151  122
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151  123
 4.486753+1 7.500000+0 1.745346+3 9.340750-4 1.745345+3 0.000000+0801532151  124
 4.486753-2                       2.802230-4 1.047210+3 0.000000+0801532151  125
 4.510282+1 6.500000+0 1.752968+3 1.211368-7 1.752968+3 0.000000+0801532151  126
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151  127
 4.567487+1 8.500000+0 1.736645+3 1.073050-2 1.736634+3 0.000000+0801532151  128
 4.567487-2                       3.219150-3 1.041980+3 0.000000+0801532151  129
 4.674650+1 8.500000+0 1.736358+3 3.139455-7 1.736358+3 0.000000+0801532151  130
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0801532151  131
 4.685840+1 7.500000+0 1.745351+3 6.257105-3 1.745345+3 0.000000+0801532151  132
 4.685840-2                       1.877130-3 1.047210+3 0.000000+0801532151  133
          0          0          2        189          0          0801532151  134
 4.685840+1 4.185621+5          2          1          0          0801532151  135
 8.000000+0 7.774510-1          0          0          2          0801532151  136
 1.903165+2 0.000000+0          0          0         12          2801532151  137
 1.485490+0 7.000000+0 1.333940-4 4.978150+1 0.000000+0 0.000000+0801532151  138
 1.575730+0 8.000000+0 1.414970-4 4.950390+1 0.000000+0 0.000000+0801532151  139
 1.903165+2 0.000000+0          1          0         24          4801532151  140
 1.452540+0 6.000000+0 8.635510-5 5.003010+1 0.000000+0 0.000000+0801532151  141
 1.485490+0 7.000000+0 8.066760-5 4.976370+1 0.000000+0 0.000000+0801532151  142
 1.575730+0 8.000000+0 8.556790-5 4.949820+1 0.000000+0 0.000000+0801532151  143
 1.727900+0 9.000000+0 1.027250-4 4.921960+1 0.000000+0 0.000000+0801532151  144
 0.000000+0 0.000000+0          2          0         78         12801532151  145
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0801532151  146
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0801532151  147
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0801532151  148
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4801532151  149
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0801532151  150
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0801532151  151
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0801532151  152
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0801532151  153
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0801532151  154
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0801532151  155
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0801532151  156
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0801532151  157
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2801532151  158
 0.000000+0 0.000000+0          0          0          0          0801532  099999
 0.000000+0 0.000000+0          0          0          0          08015 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

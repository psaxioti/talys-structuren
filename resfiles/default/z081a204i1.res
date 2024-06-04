                                                                          1 0  0
 8.120400+4 2.022216+2          1          0          0          08129 1451    1
 0.000000+0 1.000000+0          0          0          0          68129 1451    2
 1.000000+0 2.000000+7          2          0         10          78129 1451    3
 0.000000+0 0.000000+0          0          0          7          28129 1451    4
 Test file to reconstruct cross sections from resonance           8129 1451    5
 parameters.                                                      8129 1451    6
----TENDL                                                         8129 1451    7
-----INCIDENT NEUTRON DATA                                        8129 1451    8
------ENDF-6 FORMAT                                               8129 1451    9
  --------------------------------------------------------------- 8129 1451   10
  --------------------------------------------------------------- 8129 1451   11
                                                                  8129 1451   12
  General methodology: The global approach considered in this     8129 1451   13
          work is presented in the following paper: Modern        8129 1451   14
          nuclear data evaluation with the TALYS code system,     8129 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8129 1451   16
          (2012) 2841.                                            8129 1451   17
                                                                  8129 1451   18
  MF2:  Resolved resonance range  (RRR)                           8129 1451   19
       The RRR was generated with TARES-1.2, compiled on          8129 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8129 1451   21
       expands from 0 to 3.051448E+3 eV, with resonance           8129 1451   22
       extracted from the "radiator" TARES database. A total of   8129 1451   23
       2 l-values are used and 15 resonances. The resonance       8129 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8129 1451   25
       The ladder approach from the CALENDF code is used to       8129 1451   26
       generate statistical resonances in the unresolved          8129 1451   27
       resonance range. Therefore, the URR is translated into     8129 1451   28
       resolved resonance range. Explanations about the method    8129 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8129 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8129 1451   31
       M. Coste-Delcaux.                                          8129 1451   32
       The method of creating statistical resonances in the       8129 1451   33
       URR region is described in: "From average parameters to    8129 1451   34
       statistical resolved resonances", D. Rochman et al.,       8129 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8129 1451   36
       The s-wave average level spacing is 109.4 eV and           8129 1451   37
       the s-wave neutron strength is 8.487e-05 1e-4.             8129 1451   38
                                                                  8129 1451   39
  MF32: Covariance file for resonance parameters                  8129 1451   40
        The compact format is used to represent the covariance    8129 1451   41
        information on the resonance parameters. Uncertainties    8129 1451   42
        come from compilations, EXFOR or existing libraries and   8129 1451   43
        correlations between parameters are obtained following    8129 1451   44
        the method presented in NIM/A 589 (2008) 85.              8129 1451   45
                                                                  8129 1451   46
                                                                  8129 1451   47
               Average parameters from INTER                      8129 1451   48
                                                                  8129 1451   49
     ****************************************************         8129 1451   50
     *   Thermal (n,g) xs =  5.327160E+00 b.            *         8129 1451   51
     *   RI      (n,g)    =  2.496830E+01 b.            *         8129 1451   52
     *   MACS 30 keV      =  1.699700E+00 b. (MF2 only) *         8129 1451   53
     *                                                  *         8129 1451   54
     *   Thermal (n,el) xs = 6.783300E+00 b.            *         8129 1451   55
     *   RI      (n,el)    = 1.707910E+02 b.            *         8129 1451   56
     ****************************************************         8129 1451   57
                                                                  8129 1451   58
                                                                  8129 1451   59
               Plots of different cross sections                  8129 1451   60
                                                                  8129 1451   61
                           Tl204(n,el)                            8129 1451   62
   10000 +++-++-+-++-+-++++-++++--++-+-++-+-++++A++++-+++         8129 1451   63
         +    +    +     +    +    +    + (n,el)A  A    +         8129 1451   64
    1000 ++                                     A  AAA ++         8129 1451   65
     100 ++                                     A  AAA ++         8129 1451   66
         +                                      AA AAA  +         8129 1451   67
      10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ++         8129 1451   68
       1 ++                                    AA  AAA ++         8129 1451   69
         +                                      A  AAA  +         8129 1451   70
     0.1 ++                                     A  AAA ++         8129 1451   71
         +                                      A  AAA  +         8129 1451   72
    0.01 ++                                     A  AAA ++         8129 1451   73
   0.001 ++                                     A  AA  ++         8129 1451   74
         +    +    +     +    +    +    +     + A  +    +         8129 1451   75
  0.0001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8129 1451   76
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       8129 1451   77
                           Energy (eV)                            8129 1451   78
                           Tl204(n,g)                             8129 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8129 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         8129 1451   81
   1000 ++                                      A      ++         8129 1451   82
        AAAA                                    A  A    +         8129 1451   83
    100 ++  AAAAAA                              A  AAA ++         8129 1451   84
        +        AAAAAA                         A  AAA  +         8129 1451   85
     10 ++             AAAAAA                   A  AAA ++         8129 1451   86
      1 ++                   AAAAAA            AA  AAA ++         8129 1451   87
        +                          AAAAAA      AA  AAA  +         8129 1451   88
    0.1 ++                              AAAAAAAA AAAAA ++         8129 1451   89
        +                                        AAAAA  +         8129 1451   90
   0.01 ++                                         AAA ++         8129 1451   91
        +    +     +    +    +     +    +    +     +    +         8129 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8129 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8129 1451   94
                           Energy (eV)                            8129 1451   95
                                                                  8129 1451   96
                                                                  8129 1451   97
  --------------------------------------------------------------- 8129 1451   98
  --------------------------------------------------------------- 8129 1451   99
                                                                  8129 1451   10
 *****************************************************************8129 1451   11
                                1        451         13          08129 1451   12
                                2        151        134          08129 1451   13
 0.000000+0 0.000000+0          0          0          0          08129 1  099999
 0.000000+0 0.000000+0          0          0          0          08129 0  0    0
 8.120400+4 2.022216+2          0          0          1          08129 2151    1
 8.120400+4 1.000000+0          0          0          2          08129 2151    2
 1.000000-5 3.051448+3          1          2          0          18129 2151    3
 0.000000+0 7.933060-1          1          0          2          28129 2151    4
 2.022216+2 0.000000+0          0          0         42          78129 2151    5
-2.461215+3 5.000000-1 8.491234+0 7.965966+0 5.252676-1 0.000000+08129 2151    6
-1.465944+3 5.000000-1 6.673105+0 6.147837+0 5.252676-1 0.000000+08129 2151    7
-4.706734+2 5.000000-1 3.476808+0 2.951540+0 5.252676-1 0.000000+08129 2151    8
 2.951166+2 5.000000-1 2.862411+0 2.337144+0 5.252676-1 0.000000+08129 2151    9
 1.060906+3 5.000000-1 4.956530+0 4.431262+0 5.252676-1 0.000000+08129 2151   10
 2.056177+3 5.000000-1 7.806314+0 7.281046+0 5.252676-1 0.000000+08129 2151   11
 3.051448+3 5.000000-1 9.395124+0 8.869856+0 5.252676-1 0.000000+08129 2151   12
 2.022216+2 0.000000+0          1          0         48          88129 2151   13
-2.105272+3 5.000000-1 4.048838-1 2.272194-2 3.821619-1 0.000000+08129 2151   14
-1.110001+3 5.000000-1 3.908874-1 8.725499-3 3.821619-1 0.000000+08129 2151   15
-9.168475+2 1.500000+0 3.606131-1 4.178502-3 3.564346-1 0.000000+08129 2151   16
-3.969465+2 1.500000+0 3.576268-1 1.192245-3 3.564346-1 0.000000+08129 2151   17
-1.147304+2 5.000000-1 3.824527-1 2.908366-4 3.821619-1 0.000000+08129 2151   18
 1.682657+3 1.500000+0 3.667991-1 1.036455-2 3.564346-1 0.000000+08129 2151   19
 1.875811+3 5.000000-1 4.012856-1 1.912367-2 3.821619-1 0.000000+08129 2151   20
 2.871082+3 5.000000-1 4.182644-1 3.610248-2 3.821619-1 0.000000+08129 2151   21
 3.051448+3 1.385703+5          2          2          0          08129 2151    8
 0.000000+0 7.933060-1          1          0          2          08129 2151    9
 2.022216+2 0.000000+0          0          0          1          08129 2151   10
 5.000000-1 0.000000+0          2          0        210         348129 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08129 2151   12
 3.051448+3 9.919850+2 0.000000+0 8.359080-2 5.254330-1 0.000000+08129 2151   13
 4.000000+3 9.910530+2 0.000000+0 8.334790-2 5.254790-1 0.000000+08129 2151   14
 4.400000+3 9.905900+2 0.000000+0 8.323290-2 5.255040-1 0.000000+08129 2151   15
 4.800000+3 9.901230+2 0.000000+0 8.312110-2 5.255270-1 0.000000+08129 2151   16
 5.000000+3 9.898910+2 0.000000+0 8.306650-2 5.255390-1 0.000000+08129 2151   17
 6.500000+3 9.881510+2 0.000000+0 8.267660-2 5.256280-1 0.000000+08129 2151   18
 7.000000+3 9.875700+2 0.000000+0 8.255170-2 5.256560-1 0.000000+08129 2151   19
 7.500000+3 9.869900+2 0.000000+0 8.242980-2 5.256850-1 0.000000+08129 2151   20
 8.000000+3 9.864110+2 0.000000+0 8.231090-2 5.257150-1 0.000000+08129 2151   21
 1.200000+4 9.817900+2 0.000000+0 8.142090-2 5.259490-1 0.000000+08129 2151   22
 1.400000+4 9.794870+2 0.000000+0 8.100660-2 5.260660-1 0.000000+08129 2151   23
 1.600000+4 9.771910+2 0.000000+0 8.060820-2 5.261820-1 0.000000+08129 2151   24
 1.800000+4 9.748980+2 0.000000+0 8.022190-2 5.262990-1 0.000000+08129 2151   25
 2.000000+4 9.726120+2 0.000000+0 7.984740-2 5.264160-1 0.000000+08129 2151   26
 2.400000+4 9.680540+2 0.000000+0 7.912480-2 5.266480-1 0.000000+08129 2151   27
 3.400000+4 9.567540+2 0.000000+0 7.744040-2 5.272290-1 0.000000+08129 2151   28
 3.800000+4 9.522690+2 0.000000+0 7.680290-2 5.274600-1 0.000000+08129 2151   29
 4.000000+4 9.500350+2 0.000000+0 7.649000-2 5.275750-1 0.000000+08129 2151   30
 4.400000+4 9.455830+2 0.000000+0 7.587650-2 5.278060-1 0.000000+08129 2151   31
 4.600000+4 9.433630+2 0.000000+0 7.557570-2 5.279200-1 0.000000+08129 2151   32
 4.800000+4 9.411500+2 0.000000+0 7.527760-2 5.280360-1 0.000000+08129 2151   33
 5.200000+4 9.367380+2 0.000000+0 7.469100-2 5.282650-1 0.000000+08129 2151   34
 5.600000+4 9.323460+2 0.000000+0 7.411830-2 5.284940-1 0.000000+08129 2151   35
 5.800000+4 9.301590+2 0.000000+0 7.383460-2 5.286090-1 0.000000+08129 2151   36
 6.000000+4 9.279750+2 0.000000+0 7.355430-2 5.287230-1 0.000000+08129 2151   37
 6.400000+4 9.236250+2 0.000000+0 7.300020-2 5.289510-1 0.000000+08129 2151   38
 6.800000+4 9.192940+2 0.000000+0 7.245510-2 5.291790-1 0.000000+08129 2151   39
 7.600000+4 9.106930+2 0.000000+0 7.139160-2 5.296330-1 0.000000+08129 2151   40
 7.800000+4 9.085550+2 0.000000+0 7.113080-2 5.297460-1 0.000000+08129 2151   41
 8.800000+4 8.979400+2 0.000000+0 6.985400-2 5.303110-1 0.000000+08129 2151   42
 1.000000+5 8.853640+2 0.000000+0 6.837710-2 5.309850-1 0.000000+08129 2151   43
 1.100000+5 8.750160+2 0.000000+0 6.718830-2 5.315440-1 0.000000+08129 2151   44
 1.200000+5 8.647870+2 0.000000+0 6.603510-2 5.320990-1 0.000000+08129 2151   45
 1.385703+5 8.546770+2 0.000000+0 6.491220-2 5.326520-1 0.000000+08129 2151   46
 2.022216+2 0.000000+0          1          0          2          08129 2151   47
 5.000000-1 0.000000+0          2          0        210         348129 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08129 2151   49
 3.051448+3 9.919850+2 0.000000+0 4.070380-2 3.823370-1 0.000000+08129 2151   50
 4.000000+3 9.910530+2 0.000000+0 4.071100-2 3.823860-1 0.000000+08129 2151   51
 4.400000+3 9.905900+2 0.000000+0 4.071460-2 3.824120-1 0.000000+08129 2151   52
 4.800000+3 9.901230+2 0.000000+0 4.071810-2 3.824370-1 0.000000+08129 2151   53
 5.000000+3 9.898910+2 0.000000+0 4.072020-2 3.824490-1 0.000000+08129 2151   54
 6.500000+3 9.881510+2 0.000000+0 4.073500-2 3.825430-1 0.000000+08129 2151   55
 7.000000+3 9.875700+2 0.000000+0 4.073890-2 3.825740-1 0.000000+08129 2151   56
 7.500000+3 9.869900+2 0.000000+0 4.074290-2 3.826040-1 0.000000+08129 2151   57
 8.000000+3 9.864110+2 0.000000+0 4.074730-2 3.826350-1 0.000000+08129 2151   58
 1.200000+4 9.817900+2 0.000000+0 4.077770-2 3.828840-1 0.000000+08129 2151   59
 1.400000+4 9.794870+2 0.000000+0 4.079010-2 3.830080-1 0.000000+08129 2151   60
 1.600000+4 9.771910+2 0.000000+0 4.080130-2 3.831320-1 0.000000+08129 2151   61
 1.800000+4 9.748980+2 0.000000+0 4.081080-2 3.832560-1 0.000000+08129 2151   62
 2.000000+4 9.726120+2 0.000000+0 4.081960-2 3.833800-1 0.000000+08129 2151   63
 2.400000+4 9.680540+2 0.000000+0 4.083340-2 3.836280-1 0.000000+08129 2151   64
 3.400000+4 9.567540+2 0.000000+0 4.084950-2 3.842470-1 0.000000+08129 2151   65
 3.800000+4 9.522690+2 0.000000+0 4.084820-2 3.844940-1 0.000000+08129 2151   66
 4.000000+4 9.500350+2 0.000000+0 4.084560-2 3.846170-1 0.000000+08129 2151   67
 4.400000+4 9.455830+2 0.000000+0 4.083800-2 3.848640-1 0.000000+08129 2151   68
 4.600000+4 9.433630+2 0.000000+0 4.083300-2 3.849870-1 0.000000+08129 2151   69
 4.800000+4 9.411500+2 0.000000+0 4.082660-2 3.851110-1 0.000000+08129 2151   70
 5.200000+4 9.367380+2 0.000000+0 4.081150-2 3.853570-1 0.000000+08129 2151   71
 5.600000+4 9.323460+2 0.000000+0 4.079540-2 3.856030-1 0.000000+08129 2151   72
 5.800000+4 9.301590+2 0.000000+0 4.078460-2 3.857270-1 0.000000+08129 2151   73
 6.000000+4 9.279750+2 0.000000+0 4.077350-2 3.858490-1 0.000000+08129 2151   74
 6.400000+4 9.236250+2 0.000000+0 4.074820-2 3.860950-1 0.000000+08129 2151   75
 6.800000+4 9.192940+2 0.000000+0 4.071970-2 3.863410-1 0.000000+08129 2151   76
 7.600000+4 9.106930+2 0.000000+0 4.065350-2 3.868320-1 0.000000+08129 2151   77
 7.800000+4 9.085550+2 0.000000+0 4.063530-2 3.869540-1 0.000000+08129 2151   78
 8.800000+4 8.979400+2 0.000000+0 4.053320-2 3.875670-1 0.000000+08129 2151   79
 1.000000+5 8.853640+2 0.000000+0 4.038850-2 3.883000-1 0.000000+08129 2151   80
 1.100000+5 8.750160+2 0.000000+0 4.025150-2 3.889100-1 0.000000+08129 2151   81
 1.200000+5 8.647870+2 0.000000+0 4.010280-2 3.895180-1 0.000000+08129 2151   82
 1.385703+5 8.546770+2 0.000000+0 3.993890-2 3.901250-1 0.000000+08129 2151   83
 1.500000+0 0.000000+0          2          0        210         348129 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08129 2151   85
 3.051448+3 5.181760+2 0.000000+0 2.597040-2 3.566220-1 0.000000+08129 2151   86
 4.000000+3 5.176870+2 0.000000+0 2.598040-2 3.566750-1 0.000000+08129 2151   87
 4.400000+3 5.174440+2 0.000000+0 2.598540-2 3.567030-1 0.000000+08129 2151   88
 4.800000+3 5.171990+2 0.000000+0 2.599040-2 3.567290-1 0.000000+08129 2151   89
 5.000000+3 5.170770+2 0.000000+0 2.599310-2 3.567420-1 0.000000+08129 2151   90
 6.500000+3 5.161630+2 0.000000+0 2.601280-2 3.568420-1 0.000000+08129 2151   91
 7.000000+3 5.158580+2 0.000000+0 2.601860-2 3.568750-1 0.000000+08129 2151   92
 7.500000+3 5.155540+2 0.000000+0 2.602450-2 3.569080-1 0.000000+08129 2151   93
 8.000000+3 5.152500+2 0.000000+0 2.603060-2 3.569420-1 0.000000+08129 2151   94
 1.200000+4 5.128240+2 0.000000+0 2.607650-2 3.572080-1 0.000000+08129 2151   95
 1.400000+4 5.116150+2 0.000000+0 2.609710-2 3.573410-1 0.000000+08129 2151   96
 1.600000+4 5.104090+2 0.000000+0 2.611700-2 3.574730-1 0.000000+08129 2151   97
 1.800000+4 5.092060+2 0.000000+0 2.613560-2 3.576060-1 0.000000+08129 2151   98
 2.000000+4 5.080060+2 0.000000+0 2.615350-2 3.577390-1 0.000000+08129 2151   99
 2.400000+4 5.056130+2 0.000000+0 2.618640-2 3.580040-1 0.000000+08129 2151  100
 3.400000+4 4.996820+2 0.000000+0 2.625480-2 3.586680-1 0.000000+08129 2151  101
 3.800000+4 4.973280+2 0.000000+0 2.627600-2 3.589320-1 0.000000+08129 2151  102
 4.000000+4 4.961550+2 0.000000+0 2.628520-2 3.590640-1 0.000000+08129 2151  103
 4.400000+4 4.938180+2 0.000000+0 2.630150-2 3.593290-1 0.000000+08129 2151  104
 4.600000+4 4.926530+2 0.000000+0 2.630870-2 3.594610-1 0.000000+08129 2151  105
 4.800000+4 4.914920+2 0.000000+0 2.631490-2 3.595930-1 0.000000+08129 2151  106
 5.200000+4 4.891770+2 0.000000+0 2.632530-2 3.598570-1 0.000000+08129 2151  107
 5.600000+4 4.868710+2 0.000000+0 2.633480-2 3.601210-1 0.000000+08129 2151  108
 5.800000+4 4.857240+2 0.000000+0 2.633750-2 3.602530-1 0.000000+08129 2151  109
 6.000000+4 4.845770+2 0.000000+0 2.633980-2 3.603850-1 0.000000+08129 2151  110
 6.400000+4 4.822950+2 0.000000+0 2.634200-2 3.606480-1 0.000000+08129 2151  111
 6.800000+4 4.800220+2 0.000000+0 2.634170-2 3.609120-1 0.000000+08129 2151  112
 7.600000+4 4.755080+2 0.000000+0 2.633370-2 3.614380-1 0.000000+08129 2151  113
 7.800000+4 4.743870+2 0.000000+0 2.633030-2 3.615690-1 0.000000+08129 2151  114
 8.800000+4 4.688170+2 0.000000+0 2.630440-2 3.622260-1 0.000000+08129 2151  115
 1.000000+5 4.622190+2 0.000000+0 2.625520-2 3.630130-1 0.000000+08129 2151  116
 1.100000+5 4.567900+2 0.000000+0 2.620060-2 3.636670-1 0.000000+08129 2151  117
 1.200000+5 4.514250+2 0.000000+0 2.613600-2 3.643190-1 0.000000+08129 2151  118
 1.385703+5 4.461210+2 0.000000+0 2.605890-2 3.649710-1 0.000000+08129 2151  119
 0.000000+0 0.000000+0          0          0          0          08129 2  099999
 0.000000+0 0.000000+0          0          0          0          08129 0  0    0
 8.120400+4 2.022216+2          0          0          1          0812932151    1
 8.120400+4 1.000000+0          0          0          2          0812932151    2
 1.000000-5 3.051448+3          1          2          0          1812932151    3
 0.000000+0 7.933060-1          0          2          3          1812932151    4
 0.000000+0 7.933059-2          0          0          0          0812932151    5
 2.022216+2 0.000000+0          0          0        180         15812932151    7
-2.461215+3 5.000000-1 8.491234+0 7.965966+0 5.252676-1 0.000000+0812932151    8
 2.461220-3                       1.593190-1 2.626340-1 0.000000+0812932151    9
-2.105272+3 5.000000-1 4.048838-1 2.272194-2 3.821619-1 0.000000+0812932151   10
 2.105270-3                       4.544390-4 1.910810-1 0.000000+0812932151   11
-1.465944+3 5.000000-1 6.673105+0 6.147837+0 5.252676-1 0.000000+0812932151   12
 1.465940-3                       1.229570-1 2.626340-1 0.000000+0812932151   13
-1.110001+3 5.000000-1 3.908874-1 8.725499-3 3.821619-1 0.000000+0812932151   14
 1.110000-3                       1.745100-4 1.910810-1 0.000000+0812932151   15
-9.168475+2 1.500000+0 3.606131-1 4.178502-3 3.564346-1 0.000000+0812932151   16
 9.168470-4                       8.357000-5 1.782170-1 0.000000+0812932151   17
-4.706734+2 5.000000-1 3.476808+0 2.951540+0 5.252676-1 0.000000+0812932151   18
 4.706730-4                       5.903080-2 2.626340-1 0.000000+0812932151   19
-3.969465+2 1.500000+0 3.576268-1 1.192245-3 3.564346-1 0.000000+0812932151   20
 3.969470-4                       2.384490-5 1.782170-1 0.000000+0812932151   21
-1.147304+2 5.000000-1 3.824527-1 2.908366-4 3.821619-1 0.000000+0812932151   22
 1.147300-4                       5.816730-6 1.910810-1 0.000000+0812932151   23
 2.951166+2 5.000000-1 2.862412+0 2.337144+0 5.252676-1 0.000000+0812932151   24
 2.951166-1                       7.011430-1 3.151610-1 0.000000+0812932151   25
 1.060906+3 5.000000-1 4.956530+0 4.431262+0 5.252676-1 0.000000+0812932151   26
 1.060906+0                       1.329380+0 3.151610-1 0.000000+0812932151   27
 1.682657+3 1.500000+0 3.667991-1 1.036455-2 3.564346-1 0.000000+0812932151   28
 1.682657+0                       3.109370-3 2.138610-1 0.000000+0812932151   29
 1.875811+3 5.000000-1 4.012856-1 1.912367-2 3.821619-1 0.000000+0812932151   30
 1.875811+0                       5.737100-3 2.292970-1 0.000000+0812932151   31
 2.056177+3 5.000000-1 7.806314+0 7.281046+0 5.252676-1 0.000000+0812932151   32
 2.056177+0                       2.184310+0 3.151610-1 0.000000+0812932151   33
 2.871082+3 5.000000-1 4.182644-1 3.610248-2 3.821619-1 0.000000+0812932151   34
 2.871082+0                       1.083070-2 2.292970-1 0.000000+0812932151   35
 3.051448+3 5.000000-1 9.395124+0 8.869856+0 5.252676-1 0.000000+0812932151   36
 3.051448+0                       2.660960+0 3.151610-1 0.000000+0812932151   37
          0          0          2         45          0          0812932151   38
 3.051448+3 1.385703+5          2          1          0          0812932151   39
 0.000000+0 7.933060-1          0          0          2          0812932151   40
 2.022216+2 0.000000+0          0          0          6          1812932151   41
 8.546770+2 5.000000+0 6.491220-2 5.326520-1 0.000000+0 0.000000+0812932151   42
 2.022216+2 0.000000+0          1          0         12          2812932151   43
 4.461210+2 1.000000+0 2.605890-2 3.649710-1 0.000000+0 0.000000+0812932151   44
 4.461210+2 0.000000+0 2.605890-2 3.649710-1 0.000000+0 0.000000+0812932151   45
 0.000000+0 0.000000+0          2          0         21          6812932151   46
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0812932151   47
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4812932151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0812932151   49
 1.000000-4 0.000000+0 1.000000-2                                 812932151   50
 0.000000+0 0.000000+0          0          0          0          0812932  099999
 0.000000+0 0.000000+0          0          0          0          08129 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

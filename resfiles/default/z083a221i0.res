                                                                          1 0  0
 8.322100+4 2.191015+2          1          1          0          08361 1451    1
 0.000000+0 1.000000+0          0          0          0          68361 1451    2
 1.000000+0 2.000000+7          2          0         10          78361 1451    3
 0.000000+0 0.000000+0          0          0          7          28361 1451    4
 Test file to reconstruct cross sections from resonance           8361 1451    5
 parameters.                                                      8361 1451    6
----TENDL                                                         8361 1451    7
-----INCIDENT NEUTRON DATA                                        8361 1451    8
------ENDF-6 FORMAT                                               8361 1451    9
  --------------------------------------------------------------- 8361 1451   10
  --------------------------------------------------------------- 8361 1451   11
                                                                  8361 1451   12
  General methodology: The global approach considered in this     8361 1451   13
          work is presented in the following paper: Modern        8361 1451   14
          nuclear data evaluation with the TALYS code system,     8361 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8361 1451   16
          (2012) 2841.                                            8361 1451   17
                                                                  8361 1451   18
  MF2:  Resolved resonance range  (RRR)                           8361 1451   19
       The RRR was generated with TARES-1.2, compiled on          8361 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8361 1451   21
       expands from 0 to 6.810981E+2 eV, with resonance           8361 1451   22
       extracted from the "radiator" TARES database. A total of   8361 1451   23
       2 l-values are used and 35 resonances. The resonance       8361 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8361 1451   25
       The ladder approach from the CALENDF code is used to       8361 1451   26
       generate statistical resonances in the unresolved          8361 1451   27
       resonance range. Therefore, the URR is translated into     8361 1451   28
       resolved resonance range. Explanations about the method    8361 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8361 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8361 1451   31
       M. Coste-Delcaux.                                          8361 1451   32
       The method of creating statistical resonances in the       8361 1451   33
       URR region is described in: "From average parameters to    8361 1451   34
       statistical resolved resonances", D. Rochman et al.,       8361 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8361 1451   36
       The s-wave average level spacing is 50 eV and              8361 1451   37
       the s-wave neutron strength is 0.0001 1e-4.                8361 1451   38
                                                                  8361 1451   39
  MF32: Covariance file for resonance parameters                  8361 1451   40
        The compact format is used to represent the covariance    8361 1451   41
        information on the resonance parameters. Uncertainties    8361 1451   42
        come from compilations, EXFOR or existing libraries and   8361 1451   43
        correlations between parameters are obtained following    8361 1451   44
        the method presented in NIM/A 589 (2008) 85.              8361 1451   45
                                                                  8361 1451   46
                                                                  8361 1451   47
               Average parameters from INTER                      8361 1451   48
                                                                  8361 1451   49
     ****************************************************         8361 1451   50
     *   Thermal (n,g) xs =  9.964740E+01 b.            *         8361 1451   51
     *   RI      (n,g)    =  1.417460E+02 b.            *         8361 1451   52
     *   MACS 30 keV      =  9.941800E+00 b. (MF2 only) *         8361 1451   53
     *                                                  *         8361 1451   54
     *   Thermal (n,el) xs = 9.807440E+00 b.            *         8361 1451   55
     *   RI      (n,el)    = 7.046720E+01 b.            *         8361 1451   56
     *                                                  *         8361 1451   57
     *   Thermal (n,f) xs =  2.225440E-04 b.            *         8361 1451   58
     *   RI      (n,f)    =  3.175360E-04 b.            *         8361 1451   59
     ****************************************************         8361 1451   60
                                                                  8361 1451   61
                                                                  8361 1451   62
               Plots of different cross sections                  8361 1451   63
                                                                  8361 1451   64
                          Bi221(n,el)                             8361 1451   65
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         8361 1451   66
       +     +     +     +      +     +   (n,el)  +A    +         8361 1451   67
       +                                             A  +         8361 1451   68
       +                                         A   AAA+         8361 1451   69
   100 ++                                        A   AAA+         8361 1451   70
       +                                         A   AAA+         8361 1451   71
       +                                         A  AAAA+         8361 1451   72
       +                                         A  AAAA+         8361 1451   73
       |                                      A  A  AAAA|         8361 1451   74
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         8361 1451   75
       +                                     AA AA  AAA +         8361 1451   76
       +                                         A  A A +         8361 1451   77
       +     +     +     +      +     +     +     +     +         8361 1451   78
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         8361 1451   79
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       8361 1451   80
                          Energy (eV)                             8361 1451   81
                           Bi221(n,g)                             8361 1451   82
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8361 1451   83
        AAAAAA+     +     +     +     +    (n,g) A+A    +         8361 1451   84
   1000 ++   AAAAAA                           A  A    A++         8361 1451   85
        +          AAAAAA                     A  A  AAA +         8361 1451   86
    100 ++              AAAAAA                A  A  AAAA+         8361 1451   87
        +                    AAAAAAA          A  A AAAAA+         8361 1451   88
     10 ++                         AAAAA     AA  A AAAAA+         8361 1451   89
        +                               AAAAAAAAAA AAAAA+         8361 1451   90
        +                                      AAAAAAAAA+         8361 1451   91
      1 ++                                        AAAAAA+         8361 1451   92
        +                                         AAAAAA+         8361 1451   93
    0.1 ++                                         AA AA+         8361 1451   94
        +     +     +     +     +     +     +     +   AA+         8361 1451   95
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8361 1451   96
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8361 1451   97
                           Energy (eV)                            8361 1451   98
                           Bi221(n,f)                             8361 1451   99
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8361 1451  100
         +     +     +     +     +    +    (n,f)  +A    +         8361 1451  101
    0.01 AAAAAA                                  A     ++         8361 1451  102
         +    AAAAAA                          A  A    A +         8361 1451  103
   0.001 ++         AAAAAAA                   A  A  AAAA+         8361 1451  104
         +                AAAAAAA             A  A AAAAA+         8361 1451  105
  0.0001 ++                      AAAAAA       A  A AAAAA+         8361 1451  106
   1e-05 ++                            AAAAAAAAA AAAAAAA+         8361 1451  107
         +                                     AAAAAAAAA+         8361 1451  108
   1e-06 ++                                       AAAAAA+         8361 1451  109
         +                                        AAAAAA+         8361 1451  110
   1e-07 ++                                           AA+         8361 1451  111
         +     +     +     +     +    +     +     +     +         8361 1451  112
   1e-08 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8361 1451  113
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8361 1451  114
                           Energy (eV)                            8361 1451  115
                                                                  8361 1451  116
                                                                  8361 1451  117
  --------------------------------------------------------------- 8361 1451  118
  --------------------------------------------------------------- 8361 1451  119
                                                                  8361 1451   10
 *****************************************************************8361 1451   11
                                1        451         13          08361 1451   12
                                2        151        215          08361 1451   13
 0.000000+0 0.000000+0          0          0          0          08361 1  099999
 0.000000+0 0.000000+0          0          0          0          08361 0  0    0
 8.322100+4 2.191015+2          0          0          1          08361 2151    1
 8.322100+4 1.000000+0          0          1          2          08361 2151    2
 1.000000-5 6.810981+2          1          2          0          18361 2151    3
 5.000000-1 8.147350-1          1          0          2          28361 2151    4
 2.191015+2 0.000000+0          0          0        126         218361 2151    5
-2.890752+2 0.000000+0 8.632853-1 7.265416-3 8.569423-1 1.911652-68361 2151    6
-1.163292+2 1.000000+0 8.877155-1 3.615811-2 8.524750-1 1.911652-68361 2151    7
-9.671430+1 0.000000+0 8.904218-1 3.440187-2 8.569423-1 1.911652-68361 2151    8
-4.298509+1 1.000000+0 8.584995-1 6.942151-3 8.524750-1 1.911652-68361 2151    9
-1.888185+1 0.000000+0 9.917544-1 1.357345-1 8.569423-1 1.911652-68361 2151   10
-3.886179+0 1.000000+0 8.516019-1 4.447539-5 8.524750-1 1.911652-68361 2151   11
 2.010741+1 1.000000+0 8.582642-1 6.706829-3 8.524750-1 1.911652-68361 2151   12
 6.091476+1 0.000000+0 8.593551-1 3.335157-3 8.569423-1 1.911652-68361 2151   13
 6.930751+1 1.000000+0 9.324624-1 8.090501-2 8.524750-1 1.911652-68361 2151   14
 1.348620+2 1.000000+0 8.551527-1 3.595348-3 8.524750-1 1.911652-68361 2151   15
 2.336608+2 1.000000+0 9.028027-1 5.124535-2 8.524750-1 1.911652-68361 2151   16
 2.532757+2 0.000000+0 9.116915-1 5.567157-2 8.569423-1 1.911652-68361 2151   17
 3.070049+2 1.000000+0 8.701101-1 1.855273-2 8.524750-1 1.911652-68361 2151   18
 3.311082+2 0.000000+0 1.424418+0 5.683984-1 8.569423-1 1.911652-68361 2151   19
 3.461038+2 1.000000+0 8.519771-1 4.197219-4 8.524750-1 1.911652-68361 2151   20
 3.700974+2 1.000000+0 8.803312-1 2.877380-2 8.524750-1 1.911652-68361 2151   21
 4.109048+2 0.000000+0 8.646821-1 8.662148-3 8.569423-1 1.911652-68361 2151   22
 4.192975+2 1.000000+0 1.050554+0 1.989969-1 8.524750-1 1.911652-68361 2151   23
 4.848520+2 1.000000+0 8.583745-1 6.817116-3 8.524750-1 1.911652-68361 2151   24
 6.032657+2 0.000000+0 9.419393-1 8.591937-2 8.569423-1 1.911652-68361 2151   25
 6.810981+2 0.000000+0 1.671236+0 8.152162-1 8.569423-1 1.911652-68361 2151   26
 2.191015+2 0.000000+0          1          0         78         138361 2151   27
-3.716335+2 0.000000+0 8.560219-1 1.703742-4 8.567737-1 1.911652-68361 2151   28
-2.127886+2 0.000000+0 8.558807-1 2.911839-5 8.567737-1 1.911652-68361 2151   29
-1.274399+2 2.000000+0 8.411418-1 8.926072-8 8.420480-1 1.911652-68361 2151   30
-1.232222+2 1.000000+0 8.528378-1 5.849322-6 8.537509-1 1.911652-68361 2151   31
-6.180888+1 2.000000+0 8.411434-1 1.668896-6 8.420480-1 1.911652-68361 2151   32
-5.715171+1 1.000000+0 8.528320-1 1.015659-7 8.537509-1 1.911652-68361 2151   33
-2.214305+1 0.000000+0 8.558528-1 1.295252-6 8.567737-1 1.911652-68361 2151   34
-1.761137+1 2.000000+0 8.411424-1 6.657539-7 8.420480-1 1.911652-68361 2151   35
-5.364359+0 1.000000+0 8.528319-1 2.447271-8 8.537509-1 1.911652-68361 2151   36
 4.098409+2 2.000000+0 8.413449-1 2.031955-4 8.420480-1 1.911652-68361 2151   37
 4.494929+2 1.000000+0 8.529864-1 1.544692-4 8.537509-1 1.911652-68361 2151   38
 6.778369+2 0.000000+0 8.560704-1 2.189112-4 8.567737-1 1.911652-68361 2151   39
 8.366818+2 0.000000+0 8.564262-1 5.746739-4 8.567737-1 1.911652-68361 2151   40
 6.810981+2 1.980000+6          2          2          0          08361 2151    8
 5.000000-1 8.147350-1          1          0          2          08361 2151    9
 2.191015+2 0.000000+0          0          0          2          08361 2151   10
 0.000000+0 0.000000+0          2          0        198         328361 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08361 2151   12
 6.810981+2 1.586550+2 0.000000+0 8.178050-3 3.290260-2 0.000000+08361 2151   13
 7.200000+2 1.586480+2 0.000000+0 8.177160-3 3.290300-2 0.000000+08361 2151   14
 7.400000+2 1.586410+2 0.000000+0 8.176280-3 3.290350-2 0.000000+08361 2151   15
 1.500000+3 1.583670+2 0.000000+0 8.146470-3 3.292180-2 0.000000+08361 2151   16
 2.800000+3 1.578990+2 0.000000+0 8.103150-3 3.295310-2 0.000000+08361 2151   17
 3.600000+3 1.576110+2 0.000000+0 8.078720-3 3.297240-2 0.000000+08361 2151   18
 4.000000+3 1.574680+2 0.000000+0 8.066860-3 3.298200-2 0.000000+08361 2151   19
 6.500000+3 1.565750+2 0.000000+0 7.997490-3 3.304240-2 0.000000+08361 2151   20
 1.100000+4 1.549810+2 0.000000+0 7.882820-3 3.315140-2 0.000000+08361 2151   21
 1.400000+4 1.539280+2 0.000000+0 7.810950-3 3.322410-2 0.000000+08361 2151   22
 2.800000+4 1.491140+2 0.000000+0 7.500910-3 3.356620-2 0.000000+08361 2151   23
 4.600000+4 1.431570+2 0.000000+0 7.139370-3 3.401110-2 0.000000+08361 2151   24
 5.000000+4 1.418680+2 0.000000+0 7.063150-3 3.411090-2 0.000000+08361 2151   25
 5.200000+4 1.412280+2 0.000000+0 7.025480-3 3.416080-2 0.000000+08361 2151   26
 5.800000+4 1.393260+2 0.000000+0 6.914450-3 3.431120-2 0.000000+08361 2151   27
 6.400000+4 1.374520+2 0.000000+0 6.805910-3 3.446220-2 0.000000+08361 2151   28
 8.000000+4 1.325820+2 0.000000+0 6.527730-3 3.486810-2 0.000000+08361 2151   29
 8.400000+4 1.313940+2 0.000000+0 6.460620-3 3.497030-2 0.000000+08361 2151   30
 8.800000+4 1.302160+2 0.000000+0 6.394360-3 3.507290-2 0.000000+08361 2151   31
 1.100000+5 1.239380+2 0.000000+0 6.045130-3 3.564240-2 0.000000+08361 2151   32
 2.000000+5 1.014030+2 0.000000+0 4.834840-3 3.807340-2 0.000000+08361 2151   33
 3.000000+5 8.135990+1 0.000000+0 3.801650-3 4.097630-2 0.000000+08361 2151   34
 3.200000+5 7.788080+1 0.000000+0 3.625910-3 4.158230-2 0.000000+08361 2151   35
 4.000000+5 6.546300+1 0.000000+0 3.006840-3 4.409770-2 0.000000+08361 2151   36
 4.600000+5 5.753360+1 0.000000+0 2.618250-3 4.608290-2 0.000000+08361 2151   37
 6.800000+5 3.613140+1 0.000000+0 1.596630-3 5.411050-2 0.000000+08361 2151   38
 8.200000+5 2.704790+1 0.000000+0 1.176260-3 5.987590-2 0.000000+08361 2151   39
 8.400000+5 2.596220+1 0.000000+0 1.126610-3 6.074480-2 0.000000+08361 2151   40
 9.600000+5 2.034610+1 0.000000+0 8.720920-4 6.619780-2 0.000000+08361 2151   41
 1.100000+6 1.537660+1 0.000000+0 6.504080-4 7.310390-2 0.000000+08361 2151   42
 1.500000+6 7.078990+0 0.000000+0 2.897570-4 9.641700-2 0.000000+08361 2151   43
 1.980000+6 3.370650+0 0.000000+0 1.342000-4 1.257830-1 0.000000+08361 2151   44
 1.000000+0 0.000000+0          2          0        198         328361 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08361 2151   46
 6.810981+2 5.369500+1 0.000000+0 2.767770-3 3.273110-2 0.000000+08361 2151   47
 7.200000+2 5.369260+1 0.000000+0 2.767470-3 3.273160-2 0.000000+08361 2151   48
 7.400000+2 5.369010+1 0.000000+0 2.767170-3 3.273200-2 0.000000+08361 2151   49
 1.500000+3 5.359730+1 0.000000+0 2.757080-3 3.275030-2 0.000000+08361 2151   50
 2.800000+3 5.343880+1 0.000000+0 2.742410-3 3.278150-2 0.000000+08361 2151   51
 3.600000+3 5.334150+1 0.000000+0 2.734140-3 3.280070-2 0.000000+08361 2151   52
 4.000000+3 5.329300+1 0.000000+0 2.730120-3 3.281030-2 0.000000+08361 2151   53
 6.500000+3 5.299050+1 0.000000+0 2.706630-3 3.287050-2 0.000000+08361 2151   54
 1.100000+4 5.245060+1 0.000000+0 2.667800-3 3.297900-2 0.000000+08361 2151   55
 1.400000+4 5.209390+1 0.000000+0 2.643460-3 3.305160-2 0.000000+08361 2151   56
 2.800000+4 5.046310+1 0.000000+0 2.538450-3 3.339250-2 0.000000+08361 2151   57
 4.600000+4 4.844540+1 0.000000+0 2.416010-3 3.383610-2 0.000000+08361 2151   58
 5.000000+4 4.800870+1 0.000000+0 2.390200-3 3.393540-2 0.000000+08361 2151   59
 5.200000+4 4.779190+1 0.000000+0 2.377440-3 3.398520-2 0.000000+08361 2151   60
 5.800000+4 4.714780+1 0.000000+0 2.339840-3 3.413510-2 0.000000+08361 2151   61
 6.400000+4 4.651290+1 0.000000+0 2.303080-3 3.428560-2 0.000000+08361 2151   62
 8.000000+4 4.486360+1 0.000000+0 2.208880-3 3.469030-2 0.000000+08361 2151   63
 8.400000+4 4.446100+1 0.000000+0 2.186150-3 3.479230-2 0.000000+08361 2151   64
 8.800000+4 4.406230+1 0.000000+0 2.163710-3 3.489450-2 0.000000+08361 2151   65
 1.100000+5 4.193590+1 0.000000+0 2.045440-3 3.546230-2 0.000000+08361 2151   66
 2.000000+5 3.430490+1 0.000000+0 1.635640-3 3.788630-2 0.000000+08361 2151   67
 3.000000+5 2.751900+1 0.000000+0 1.285860-3 4.078150-2 0.000000+08361 2151   68
 3.200000+5 2.634130+1 0.000000+0 1.226370-3 4.138600-2 0.000000+08361 2151   69
 4.000000+5 2.213800+1 0.000000+0 1.016840-3 4.389520-2 0.000000+08361 2151   70
 4.600000+5 1.945440+1 0.000000+0 8.853340-4 4.587550-2 0.000000+08361 2151   71
 6.800000+5 1.221290+1 0.000000+0 5.396840-4 5.388520-2 0.000000+08361 2151   72
 8.200000+5 9.140560+0 0.000000+0 3.975050-4 5.963850-2 0.000000+08361 2151   73
 8.400000+5 8.773390+0 0.000000+0 3.807160-4 6.050560-2 0.000000+08361 2151   74
 9.600000+5 6.874310+0 0.000000+0 2.946530-4 6.594740-2 0.000000+08361 2151   75
 1.100000+6 5.194220+0 0.000000+0 2.197090-4 7.284000-2 0.000000+08361 2151   76
 1.500000+6 2.390040+0 0.000000+0 9.782890-5 9.610890-2 0.000000+08361 2151   77
 1.980000+6 1.137480+0 0.000000+0 4.528820-5 1.254210-1 0.000000+08361 2151   78
 2.191015+2 0.000000+0          1          0          3          08361 2151   79
 0.000000+0 0.000000+0          2          0        198         328361 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08361 2151   81
 6.810981+2 1.586550+2 0.000000+0 7.376090-3 3.289610-2 0.000000+08361 2151   82
 7.200000+2 1.586480+2 0.000000+0 7.376020-3 3.289660-2 0.000000+08361 2151   83
 7.400000+2 1.586410+2 0.000000+0 7.375940-3 3.289710-2 0.000000+08361 2151   84
 1.500000+3 1.583670+2 0.000000+0 7.374170-3 3.291540-2 0.000000+08361 2151   85
 2.800000+3 1.578990+2 0.000000+0 7.371040-3 3.294670-2 0.000000+08361 2151   86
 3.600000+3 1.576110+2 0.000000+0 7.368840-3 3.296600-2 0.000000+08361 2151   87
 4.000000+3 1.574680+2 0.000000+0 7.367650-3 3.297560-2 0.000000+08361 2151   88
 6.500000+3 1.565750+2 0.000000+0 7.360880-3 3.303600-2 0.000000+08361 2151   89
 1.100000+4 1.549810+2 0.000000+0 7.346480-3 3.314500-2 0.000000+08361 2151   90
 1.400000+4 1.539280+2 0.000000+0 7.336470-3 3.321780-2 0.000000+08361 2151   91
 2.800000+4 1.491140+2 0.000000+0 7.279830-3 3.355990-2 0.000000+08361 2151   92
 4.600000+4 1.431570+2 0.000000+0 7.188840-3 3.400500-2 0.000000+08361 2151   93
 5.000000+4 1.418680+2 0.000000+0 7.166370-3 3.410470-2 0.000000+08361 2151   94
 5.200000+4 1.412280+2 0.000000+0 7.154820-3 3.415470-2 0.000000+08361 2151   95
 5.800000+4 1.393260+2 0.000000+0 7.119470-3 3.430510-2 0.000000+08361 2151   96
 6.400000+4 1.374520+2 0.000000+0 7.082190-3 3.445610-2 0.000000+08361 2151   97
 8.000000+4 1.325820+2 0.000000+0 6.975700-3 3.486210-2 0.000000+08361 2151   98
 8.400000+4 1.313940+2 0.000000+0 6.947710-3 3.496440-2 0.000000+08361 2151   99
 8.800000+4 1.302160+2 0.000000+0 6.919150-3 3.506700-2 0.000000+08361 2151  100
 1.100000+5 1.239380+2 0.000000+0 6.754030-3 3.563670-2 0.000000+08361 2151  101
 2.000000+5 1.014030+2 0.000000+0 5.991640-3 3.806810-2 0.000000+08361 2151  102
 3.000000+5 8.135990+1 0.000000+0 5.107410-3 4.097150-2 0.000000+08361 2151  103
 3.200000+5 7.788080+1 0.000000+0 4.935650-3 4.157760-2 0.000000+08361 2151  104
 4.000000+5 6.546300+1 0.000000+0 4.281510-3 4.409340-2 0.000000+08361 2151  105
 4.600000+5 5.753360+1 0.000000+0 3.831850-3 4.607880-2 0.000000+08361 2151  106
 6.800000+5 3.613140+1 0.000000+0 2.505720-3 5.410720-2 0.000000+08361 2151  107
 8.200000+5 2.704790+1 0.000000+0 1.898550-3 5.987300-2 0.000000+08361 2151  108
 8.400000+5 2.596220+1 0.000000+0 1.824430-3 6.074200-2 0.000000+08361 2151  109
 9.600000+5 2.034610+1 0.000000+0 1.436290-3 6.619530-2 0.000000+08361 2151  110
 1.100000+6 1.537660+1 0.000000+0 1.086930-3 7.310170-2 0.000000+08361 2151  111
 1.500000+6 7.078990+0 0.000000+0 4.952880-4 9.641540-2 0.000000+08361 2151  112
 1.980000+6 3.370650+0 0.000000+0 2.309200-4 1.257820-1 0.000000+08361 2151  113
 1.000000+0 0.000000+0          2          0        198         328361 2151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08361 2151  115
 6.810981+2 5.369500+1 0.000000+0 2.880460-3 3.278000-2 0.000000+08361 2151  116
 7.200000+2 5.369260+1 0.000000+0 2.880450-3 3.278050-2 0.000000+08361 2151  117
 7.400000+2 5.369010+1 0.000000+0 2.880430-3 3.278100-2 0.000000+08361 2151  118
 1.500000+3 5.359730+1 0.000000+0 2.880180-3 3.279930-2 0.000000+08361 2151  119
 2.800000+3 5.343880+1 0.000000+0 2.879710-3 3.283050-2 0.000000+08361 2151  120
 3.600000+3 5.334150+1 0.000000+0 2.879290-3 3.284970-2 0.000000+08361 2151  121
 4.000000+3 5.329300+1 0.000000+0 2.879050-3 3.285930-2 0.000000+08361 2151  122
 6.500000+3 5.299050+1 0.000000+0 2.877800-3 3.291950-2 0.000000+08361 2151  123
 1.100000+4 5.245060+1 0.000000+0 2.874580-3 3.302810-2 0.000000+08361 2151  124
 1.400000+4 5.209390+1 0.000000+0 2.872250-3 3.310060-2 0.000000+08361 2151  125
 2.800000+4 5.046310+1 0.000000+0 2.856900-3 3.344160-2 0.000000+08361 2151  126
 4.600000+4 4.844540+1 0.000000+0 2.828910-3 3.388520-2 0.000000+08361 2151  127
 5.000000+4 4.800870+1 0.000000+0 2.821650-3 3.398460-2 0.000000+08361 2151  128
 5.200000+4 4.779190+1 0.000000+0 2.817880-3 3.403440-2 0.000000+08361 2151  129
 5.800000+4 4.714780+1 0.000000+0 2.806210-3 3.418430-2 0.000000+08361 2151  130
 6.400000+4 4.651290+1 0.000000+0 2.793640-3 3.433480-2 0.000000+08361 2151  131
 8.000000+4 4.486360+1 0.000000+0 2.756770-3 3.473960-2 0.000000+08361 2151  132
 8.400000+4 4.446100+1 0.000000+0 2.746900-3 3.484150-2 0.000000+08361 2151  133
 8.800000+4 4.406230+1 0.000000+0 2.736740-3 3.494380-2 0.000000+08361 2151  134
 1.100000+5 4.193590+1 0.000000+0 2.676930-3 3.551160-2 0.000000+08361 2151  135
 2.000000+5 3.430490+1 0.000000+0 2.386400-3 3.793550-2 0.000000+08361 2151  136
 3.000000+5 2.751900+1 0.000000+0 2.035330-3 4.083020-2 0.000000+08361 2151  137
 3.200000+5 2.634130+1 0.000000+0 1.966230-3 4.143450-2 0.000000+08361 2151  138
 4.000000+5 2.213800+1 0.000000+0 1.701520-3 4.394300-2 0.000000+08361 2151  139
 4.600000+5 1.945440+1 0.000000+0 1.518750-3 4.592280-2 0.000000+08361 2151  140
 6.800000+5 1.221290+1 0.000000+0 9.800750-4 5.392990-2 0.000000+08361 2151  141
 8.200000+5 9.140560+0 0.000000+0 7.355340-4 5.968120-2 0.000000+08361 2151  142
 8.400000+5 8.773390+0 0.000000+0 7.058510-4 6.054800-2 0.000000+08361 2151  143
 9.600000+5 6.874310+0 0.000000+0 5.511570-4 6.598810-2 0.000000+08361 2151  144
 1.100000+6 5.194220+0 0.000000+0 4.132650-4 7.287850-2 0.000000+08361 2151  145
 1.500000+6 2.390040+0 0.000000+0 1.839490-4 9.614160-2 0.000000+08361 2151  146
 1.980000+6 1.137480+0 0.000000+0 8.415760-5 1.254490-1 0.000000+08361 2151  147
 2.000000+0 0.000000+0          2          0        198         328361 2151  148
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08361 2151  149
 6.810981+2 3.321150+1 0.000000+0 2.019210-3 3.233090-2 0.000000+08361 2151  150
 7.200000+2 3.321000+1 0.000000+0 2.019200-3 3.233130-2 0.000000+08361 2151  151
 7.400000+2 3.320850+1 0.000000+0 2.019190-3 3.233180-2 0.000000+08361 2151  152
 1.500000+3 3.315100+1 0.000000+0 2.019250-3 3.235000-2 0.000000+08361 2151  153
 2.800000+3 3.305270+1 0.000000+0 2.019320-3 3.238120-2 0.000000+08361 2151  154
 3.600000+3 3.299240+1 0.000000+0 2.019260-3 3.240030-2 0.000000+08361 2151  155
 4.000000+3 3.296240+1 0.000000+0 2.019210-3 3.240990-2 0.000000+08361 2151  156
 6.500000+3 3.277490+1 0.000000+0 2.019070-3 3.247000-2 0.000000+08361 2151  157
 1.100000+4 3.244040+1 0.000000+0 2.018080-3 3.257830-2 0.000000+08361 2151  158
 1.400000+4 3.221940+1 0.000000+0 2.017270-3 3.265070-2 0.000000+08361 2151  159
 2.800000+4 3.120890+1 0.000000+0 2.010070-3 3.299090-2 0.000000+08361 2151  160
 4.600000+4 2.995880+1 0.000000+0 1.994400-3 3.343350-2 0.000000+08361 2151  161
 5.000000+4 2.968830+1 0.000000+0 1.990100-3 3.353260-2 0.000000+08361 2151  162
 5.200000+4 2.955400+1 0.000000+0 1.987840-3 3.358230-2 0.000000+08361 2151  163
 5.800000+4 2.915490+1 0.000000+0 1.980770-3 3.373190-2 0.000000+08361 2151  164
 6.400000+4 2.876160+1 0.000000+0 1.973000-3 3.388210-2 0.000000+08361 2151  165
 8.000000+4 2.773990+1 0.000000+0 1.949610-3 3.428580-2 0.000000+08361 2151  166
 8.400000+4 2.749050+1 0.000000+0 1.943230-3 3.438750-2 0.000000+08361 2151  167
 8.800000+4 2.724360+1 0.000000+0 1.936630-3 3.448960-2 0.000000+08361 2151  168
 1.100000+5 2.592650+1 0.000000+0 1.897100-3 3.505610-2 0.000000+08361 2151  169
 2.000000+5 2.120120+1 0.000000+0 1.696970-3 3.747420-2 0.000000+08361 2151  170
 3.000000+5 1.700090+1 0.000000+0 1.447570-3 4.036160-2 0.000000+08361 2151  171
 3.200000+5 1.627210+1 0.000000+0 1.398010-3 4.096440-2 0.000000+08361 2151  172
 4.000000+5 1.367150+1 0.000000+0 1.207410-3 4.346630-2 0.000000+08361 2151  173
 4.600000+5 1.201170+1 0.000000+0 1.075430-3 4.544070-2 0.000000+08361 2151  174
 6.800000+5 7.535030+0 0.000000+0 6.868000-4 5.342490-2 0.000000+08361 2151  175
 8.200000+5 5.636970+0 0.000000+0 5.115360-4 5.915900-2 0.000000+08361 2151  176
 8.400000+5 5.410210+0 0.000000+0 4.903510-4 6.002320-2 0.000000+08361 2151  177
 9.600000+5 4.237600+0 0.000000+0 3.803650-4 6.544630-2 0.000000+08361 2151  178
 1.100000+6 3.200640+0 0.000000+0 2.830550-4 7.231490-2 0.000000+08361 2151  179
 1.500000+6 1.471170+0 0.000000+0 1.235260-4 9.550190-2 0.000000+08361 2151  180
 1.980000+6 6.995200-1 0.000000+0 5.558570-5 1.247120-1 0.000000+08361 2151  181
 0.000000+0 0.000000+0          0          0          0          08361 2  099999
 0.000000+0 0.000000+0          0          0          0          08361 0  0    0
 8.322100+4 2.191015+2          0          0          1          0836132151    1
 8.322100+4 1.000000+0          0          1          2          0836132151    2
 1.000000-5 6.810981+2          1          2          0          1836132151    3
 5.000000-1 8.147350-1          0          2          4          1836132151    4
 0.000000+0 8.147350-2          0          0          0          0836132151    5
 2.191015+2 0.000000+0          0          0        408         34836132151    7
-3.716335+2 0.000000+0 8.569460-1 1.703742-4 8.567737-1 1.911652-6836132151    8
 3.716340-4                       3.407480-6 4.283870-1 9.558260-8836132151    9
-2.890752+2 0.000000+0 8.642096-1 7.265416-3 8.569423-1 1.911652-6836132151   10
 2.890750-4                       1.453080-4 4.284710-1 9.558260-8836132151   11
-2.127886+2 0.000000+0 8.568047-1 2.911839-5 8.567737-1 1.911652-6836132151   12
 2.127890-4                       5.823680-7 4.283870-1 9.558260-8836132151   13
-1.274399+2 2.000000+0 8.420500-1 8.926072-8 8.420480-1 1.911652-6836132151   14
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9836132151   15
-1.232222+2 1.000000+0 8.537587-1 5.849322-6 8.537509-1 1.911652-6836132151   16
 1.232220-4                       1.169860-7 4.268750-1 9.558260-8836132151   17
-1.163292+2 1.000000+0 8.886350-1 3.615811-2 8.524750-1 1.911652-6836132151   18
 1.163290-4                       7.231620-4 4.262370-1 9.558260-8836132151   19
-9.671430+1 0.000000+0 8.913461-1 3.440187-2 8.569423-1 1.911652-6836132151   20
 9.671430-5                       6.880370-4 4.284710-1 9.558260-8836132151   21
-6.180888+1 2.000000+0 8.420516-1 1.668896-6 8.420480-1 1.911652-6836132151   22
 6.180890-5                       3.337790-8 4.210240-1 9.558260-8836132151   23
-5.715171+1 1.000000+0 8.537529-1 1.015659-7 8.537509-1 1.911652-6836132151   24
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9836132151   25
-4.298509+1 1.000000+0 8.594191-1 6.942151-3 8.524750-1 1.911652-6836132151   26
 4.298510-5                       1.388430-4 4.262370-1 9.558260-8836132151   27
-2.214305+1 0.000000+0 8.567769-1 1.295252-6 8.567737-1 1.911652-6836132151   28
 2.214300-5                       2.590500-8 4.283870-1 9.558260-8836132151   29
-1.888185+1 0.000000+0 9.926787-1 1.357345-1 8.569423-1 1.911652-6836132151   30
 1.888180-5                       2.714690-3 4.284710-1 9.558260-8836132151   31
-1.761137+1 2.000000+0 8.420506-1 6.657539-7 8.420480-1 1.911652-6836132151   32
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9836132151   33
-5.364359+0 1.000000+0 8.537528-1 2.447271-8 8.537509-1 1.911652-6836132151   34
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9836132151   35
-3.886179+0 1.000000+0 8.525214-1 4.447539-5 8.524750-1 1.911652-6836132151   36
 3.886180-6                       8.895080-7 4.262370-1 9.558260-8836132151   37
 2.010741+1 1.000000+0 8.591837-1 6.706829-3 8.524750-1 1.911652-6836132151   38
 2.010741-2                       2.012050-3 5.114850-1 9.558260-8836132151   39
 6.091476+1 0.000000+0 8.602794-1 3.335157-3 8.569423-1 1.911652-6836132151   40
 6.091476-2                       1.000550-3 5.141650-1 9.558260-8836132151   41
 6.930751+1 1.000000+0 9.333819-1 8.090501-2 8.524750-1 1.911652-6836132151   42
 6.930751-2                       2.427150-2 5.114850-1 9.558260-8836132151   43
 1.348620+2 1.000000+0 8.560723-1 3.595348-3 8.524750-1 1.911652-6836132151   44
 1.348620-1                       1.078600-3 5.114850-1 9.558260-8836132151   45
 2.336608+2 1.000000+0 9.037223-1 5.124535-2 8.524750-1 1.911652-6836132151   46
 2.336608-1                       1.537360-2 5.114850-1 9.558260-8836132151   47
 2.532757+2 0.000000+0 9.126158-1 5.567157-2 8.569423-1 1.911652-6836132151   48
 2.532757-1                       1.670150-2 5.141650-1 9.558260-8836132151   49
 3.070049+2 1.000000+0 8.710296-1 1.855273-2 8.524750-1 1.911652-6836132151   50
 3.070049-1                       5.565820-3 5.114850-1 9.558260-8836132151   51
 3.311082+2 0.000000+0 1.425343+0 5.683984-1 8.569423-1 1.911652-6836132151   52
 3.311082-1                       1.705200-1 5.141650-1 9.558260-8836132151   53
 3.461038+2 1.000000+0 8.528966-1 4.197219-4 8.524750-1 1.911652-6836132151   54
 3.461038-1                       1.259170-4 5.114850-1 9.558260-8836132151   55
 3.700974+2 1.000000+0 8.812507-1 2.877380-2 8.524750-1 1.911652-6836132151   56
 3.700974-1                       8.632140-3 5.114850-1 9.558260-8836132151   57
 4.098409+2 2.000000+0 8.422531-1 2.031955-4 8.420480-1 1.911652-6836132151   58
 4.098409-1                       6.095860-5 5.052290-1 9.558260-8836132151   59
 4.109048+2 0.000000+0 8.656064-1 8.662148-3 8.569423-1 1.911652-6836132151   60
 4.109048-1                       2.598640-3 5.141650-1 9.558260-8836132151   61
 4.192975+2 1.000000+0 1.051474+0 1.989969-1 8.524750-1 1.911652-6836132151   62
 4.192975-1                       5.969910-2 5.114850-1 9.558260-8836132151   63
 4.494929+2 1.000000+0 8.539073-1 1.544692-4 8.537509-1 1.911652-6836132151   64
 4.494929-1                       4.634080-5 5.122510-1 9.558260-8836132151   65
 4.848520+2 1.000000+0 8.592940-1 6.817116-3 8.524750-1 1.911652-6836132151   66
 4.848520-1                       2.045130-3 5.114850-1 9.558260-8836132151   67
 6.032657+2 0.000000+0 9.428636-1 8.591937-2 8.569423-1 1.911652-6836132151   68
 6.032657-1                       2.577580-2 5.141650-1 9.558260-8836132151   69
 6.778369+2 0.000000+0 8.569945-1 2.189112-4 8.567737-1 1.911652-6836132151   70
 6.778369-1                       6.567340-5 5.140640-1 9.558260-8836132151   71
 6.810981+2 0.000000+0 1.672160+0 8.152162-1 8.569423-1 1.911652-6836132151   72
 6.810981-1                       2.445650-1 5.141650-1 9.558260-8836132151   73
 8.366818+2 0.000000+0 8.573503-1 5.746739-4 8.567737-1 1.911652-6836132151   74
 8.366818-1                       1.724020-4 5.140640-1 9.558260-8836132151   75
          0          0          2        136          0          0836132151   76
 6.810981+2 1.980000+6          2          1          0          0836132151   77
 5.000000-1 8.147350-1          0          0          2          0836132151   78
 2.191015+2 0.000000+0          0          0         12          2836132151   79
 3.370650+0 0.000000+0 1.342000-4 1.257830-1 0.000000+0 0.000000+0836132151   80
 1.137480+0 1.000000+0 4.528820-5 1.254210-1 0.000000+0 0.000000+0836132151   81
 2.191015+2 0.000000+0          1          0         18          3836132151   82
 3.370650+0 0.000000+0 2.309200-4 1.257820-1 0.000000+0 0.000000+0836132151   83
 1.137480+0 1.000000+0 8.415760-5 1.254490-1 0.000000+0 0.000000+0836132151   84
 6.995200-1 2.000000+0 5.558570-5 1.247120-1 0.000000+0 0.000000+0836132151   85
 0.000000+0 0.000000+0          2          0         55         10836132151   86
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0836132151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0836132151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0836132151   89
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0836132151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0836132151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0836132151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0836132151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0836132151   94
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0836132151   95
 1.000000-2                                                       836132151   96
 0.000000+0 0.000000+0          0          0          0          0836132  099999
 0.000000+0 0.000000+0          0          0          0          08361 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

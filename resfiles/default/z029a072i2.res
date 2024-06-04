                                                                          1 0  0
 2.907200+4 7.131786+1          1          0          0          02954 1451    1
 0.000000+0 1.000000+0          0          0          0          62954 1451    2
 1.000000+0 2.000000+7          2          0         10          72954 1451    3
 0.000000+0 0.000000+0          0          0          7          22954 1451    4
 Test file to reconstruct cross sections from resonance           2954 1451    5
 parameters.                                                      2954 1451    6
----TENDL                                                         2954 1451    7
-----INCIDENT NEUTRON DATA                                        2954 1451    8
------ENDF-6 FORMAT                                               2954 1451    9
  --------------------------------------------------------------- 2954 1451   10
  --------------------------------------------------------------- 2954 1451   11
                                                                  2954 1451   12
  General methodology: The global approach considered in this     2954 1451   13
          work is presented in the following paper: Modern        2954 1451   14
          nuclear data evaluation with the TALYS code system,     2954 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2954 1451   16
          (2012) 2841.                                            2954 1451   17
                                                                  2954 1451   18
  MF2:  Resolved resonance range  (RRR)                           2954 1451   19
       The RRR was generated with TARES-1.2, compiled on          2954 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2954 1451   21
       expands from 0 to 3.922125E+3 eV, with resonance           2954 1451   22
       extracted from the "radiator" TARES database. A total of   2954 1451   23
       2 l-values are used and 39 resonances. The resonance       2954 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2954 1451   25
       The ladder approach from the CALENDF code is used to       2954 1451   26
       generate statistical resonances in the unresolved          2954 1451   27
       resonance range. Therefore, the URR is translated into     2954 1451   28
       resolved resonance range. Explanations about the method    2954 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2954 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2954 1451   31
       M. Coste-Delcaux.                                          2954 1451   32
       The method of creating statistical resonances in the       2954 1451   33
       URR region is described in: "From average parameters to    2954 1451   34
       statistical resolved resonances", D. Rochman et al.,       2954 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2954 1451   36
       The s-wave average level spacing is 340.55 eV and          2954 1451   37
       the s-wave neutron strength is 0.000177 1e-4.              2954 1451   38
                                                                  2954 1451   39
  MF32: Covariance file for resonance parameters                  2954 1451   40
        The compact format is used to represent the covariance    2954 1451   41
        information on the resonance parameters. Uncertainties    2954 1451   42
        come from compilations, EXFOR or existing libraries and   2954 1451   43
        correlations between parameters are obtained following    2954 1451   44
        the method presented in NIM/A 589 (2008) 85.              2954 1451   45
                                                                  2954 1451   46
                                                                  2954 1451   47
               Average parameters from INTER                      2954 1451   48
                                                                  2954 1451   49
     ****************************************************         2954 1451   50
     *   Thermal (n,g) xs =  9.429730E+00 b.            *         2954 1451   51
     *   RI      (n,g)    =  9.766310E+01 b.            *         2954 1451   52
     *   MACS 30 keV      =  1.025500E+00 b. (MF2 only) *         2954 1451   53
     *                                                  *         2954 1451   54
     *   Thermal (n,el) xs = 2.804850E+00 b.            *         2954 1451   55
     *   RI      (n,el)    = 1.204610E+02 b.            *         2954 1451   56
     ****************************************************         2954 1451   57
                                                                  2954 1451   58
                                                                  2954 1451   59
               Plots of different cross sections                  2954 1451   60
                                                                  2954 1451   61
                           Cu72(n,el)                             2954 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2954 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         2954 1451   64
        +                                   A     A     +         2954 1451   65
   1000 ++                                  A    AAA   ++         2954 1451   66
        +                                   A    AAAAAA +         2954 1451   67
    100 ++                                  A    AAAAAA++         2954 1451   68
        +                                   A   AAAAAAA +         2954 1451   69
        +                                   AA  AAAAAAA +         2954 1451   70
     10 ++                                  AA  AAAAAAA++         2954 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         2954 1451   72
      1 ++                                 AA   AAA AA ++         2954 1451   73
        +                                         A     +         2954 1451   74
        +    +     +    +    +     +    +    +     +    +         2954 1451   75
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2954 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2954 1451   77
                           Energy (eV)                            2954 1451   78
                            Cu72(n,g)                             2954 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2954 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         2954 1451   81
   1000 A+                                  A    A     ++         2954 1451   82
        +AAAAAA                             A   AAA A   +         2954 1451   83
    100 ++    AAAAAA                        A   AAAAAA ++         2954 1451   84
        +           AAAAAA                  AA  AAAAAAA +         2954 1451   85
     10 ++               AAAAAAA            AA  AAAAAAA++         2954 1451   86
      1 ++                     AAAAAAA     AAA  AAAAAAA++         2954 1451   87
        +                             AAAAA  AA AAAAAAA +         2954 1451   88
    0.1 ++                                    A AAAAAAA++         2954 1451   89
        +                                     AAAAAAAAA +         2954 1451   90
   0.01 ++                                         AAAA++         2954 1451   91
        +    +     +    +    +     +    +    +     +AA  +         2954 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2954 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2954 1451   94
                           Energy (eV)                            2954 1451   95
                                                                  2954 1451   96
                                                                  2954 1451   97
  --------------------------------------------------------------- 2954 1451   98
  --------------------------------------------------------------- 2954 1451   99
                                                                  2954 1451   10
 *****************************************************************2954 1451   11
                                1        451         13          02954 1451   12
                                2        151        140          02954 1451   13
 0.000000+0 0.000000+0          0          0          0          02954 1  099999
 0.000000+0 0.000000+0          0          0          0          02954 0  0    0
 2.907200+4 7.131786+1          0          0          1          02954 2151    1
 2.907200+4 1.000000+0          0          0          2          02954 2151    2
 1.000000-5 3.922125+3          1          2          0          12954 2151    3
 4.000000+0 5.608230-1          1          0          2          22954 2151    4
 7.131786+1 0.000000+0          0          0        108         182954 2151    5
-2.645593+3 4.500000+0 4.628976+0 4.208909+0 4.200667-1 0.000000+02954 2151    6
-2.066245+3 3.500000+0 6.307379-1 1.735820-1 4.571559-1 0.000000+02954 2151    7
-1.786652+3 4.500000+0 1.242984+0 8.229173-1 4.200667-1 0.000000+02954 2151    8
-1.704291+3 4.500000+0 3.086730+0 2.666663+0 4.200667-1 0.000000+02954 2151    9
-1.328024+3 3.500000+0 1.218085+1 1.172370+1 4.571559-1 0.000000+02954 2151   10
-5.112987+2 3.500000+0 7.513706-1 2.942147-1 4.571559-1 0.000000+02954 2151   11
 6.360246+1 3.500000+0 7.841821-1 3.270262-1 4.571559-1 0.000000+02954 2151   12
 3.174918+2 3.500000+0 5.251983-1 6.804245-2 4.571559-1 0.000000+02954 2151   13
 5.970855+2 4.500000+0 8.957901-1 4.757234-1 4.200667-1 0.000000+02954 2151   14
 6.794462+2 4.500000+0 2.103802+0 1.683735+0 4.200667-1 0.000000+02954 2151   15
 1.055713+3 3.500000+0 1.091000+1 1.045285+1 4.571559-1 0.000000+02954 2151   16
 1.872438+3 3.500000+0 1.020185+0 5.630291-1 4.571559-1 0.000000+02954 2151   17
 2.447340+3 3.500000+0 2.485739+0 2.028583+0 4.571559-1 0.000000+02954 2151   18
 2.701229+3 3.500000+0 6.556257-1 1.984698-1 4.571559-1 0.000000+02954 2151   19
 2.980823+3 4.500000+0 1.482996+0 1.062929+0 4.200667-1 0.000000+02954 2151   20
 3.063183+3 4.500000+0 3.995122+0 3.575055+0 4.200667-1 0.000000+02954 2151   21
 3.439450+3 3.500000+0 1.932429+1 1.886714+1 4.571559-1 0.000000+02954 2151   22
 3.922125+3 4.500000+0 5.544771+0 5.124704+0 4.200667-1 0.000000+02954 2151   23
 7.131786+1 0.000000+0          1          0        126         212954 2151   24
-2.958890+3 4.500000+0 4.535979-1 8.674075-3 4.449238-1 0.000000+02954 2151   25
-2.931945+3 3.500000+0 5.002664-1 7.891076-3 4.923753-1 0.000000+02954 2151   26
-2.139777+3 3.500000+0 4.924114-1 3.612805-5 4.923753-1 0.000000+02954 2151   27
-2.099949+3 4.500000+0 4.452180-1 2.941841-4 4.449238-1 0.000000+02954 2151   28
-1.645669+3 5.500000+0 3.953966-1 9.228860-3 3.861677-1 0.000000+02954 2151   29
-1.121363+3 5.500000+0 3.862456-1 7.789592-5 3.861677-1 0.000000+02954 2151   30
-1.108139+3 2.500000+0 5.458672-1 2.147991-3 5.437192-1 0.000000+02954 2151   31
-9.702682+2 4.500000+0 4.477545-1 2.830663-3 4.449238-1 0.000000+02954 2151   32
-7.372493+2 3.500000+0 4.956953-1 3.319957-3 4.923753-1 0.000000+02954 2151   33
-2.743708+2 2.500000+0 5.437603-1 4.106662-5 5.437192-1 0.000000+02954 2151   34
-5.992384+1 2.500000+0 5.437475-1 2.833229-5 5.437192-1 0.000000+02954 2151   35
-5.311110+1 5.500000+0 3.861825-1 1.482567-5 3.861677-1 0.000000+02954 2151   36
 1.646488+3 3.500000+0 5.034391-1 1.106381-2 4.923753-1 0.000000+02954 2151   37
 3.121805+3 5.500000+0 4.102224-1 2.405467-2 3.861677-1 0.000000+02954 2151   38
 3.797206+3 4.500000+0 4.667384-1 2.181465-2 4.449238-1 0.000000+02954 2151   39
 4.030225+3 3.500000+0 5.345815-1 4.220624-2 4.923753-1 0.000000+02954 2151   40
 4.656147+3 4.500000+0 4.619993-1 1.707547-2 4.449238-1 0.000000+02954 2151   41
 4.707550+3 2.500000+0 5.632981-1 1.957892-2 5.437192-1 0.000000+02954 2151   42
 4.714363+3 5.500000+0 3.984725-1 1.230483-2 3.861677-1 0.000000+02954 2151   43
 4.822393+3 3.500000+0 5.089698-1 1.659446-2 4.923753-1 0.000000+02954 2151   44
 5.541318+3 2.500000+0 5.675661-1 2.384686-2 5.437192-1 0.000000+02954 2151   45
 3.922125+3 1.359468+5          2          2          0          02954 2151    8
 4.000000+0 5.608230-1          1          0          2          02954 2151    9
 7.131786+1 0.000000+0          0          0          2          02954 2151   10
 3.500000+0 0.000000+0          2          0         84         132954 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02954 2151   12
 3.922125+3 7.897770+2 0.000000+0 1.372110-1 4.576990-1 0.000000+02954 2151   13
 6.000000+3 7.880880+2 0.000000+0 1.357580-1 4.580840-1 0.000000+02954 2151   14
 7.000000+3 7.872450+2 0.000000+0 1.351060-1 4.582760-1 0.000000+02954 2151   15
 8.000000+3 7.864040+2 0.000000+0 1.344900-1 4.584690-1 0.000000+02954 2151   16
 1.000000+4 7.847210+2 0.000000+0 1.333460-1 4.588540-1 0.000000+02954 2151   17
 1.400000+4 7.813700+2 0.000000+0 1.312920-1 4.596250-1 0.000000+02954 2151   18
 2.000000+4 7.763720+2 0.000000+0 1.285950-1 4.607840-1 0.000000+02954 2151   19
 3.200000+4 7.664770+2 0.000000+0 1.239880-1 4.631110-1 0.000000+02954 2151   20
 3.400000+4 7.648410+2 0.000000+0 1.232890-1 4.635000-1 0.000000+02954 2151   21
 5.200000+4 7.502850+2 0.000000+0 1.175870-1 4.670120-1 0.000000+02954 2151   22
 6.400000+4 7.407470+2 0.000000+0 1.142130-1 4.693660-1 0.000000+02954 2151   23
 7.200000+4 7.344600+2 0.000000+0 1.121040-1 4.709420-1 0.000000+02954 2151   24
 1.359468+5 6.905520+2 0.000000+0 9.909450-2 4.825040-1 0.000000+02954 2151   25
 4.500000+0 0.000000+0          2          0         84         132954 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02954 2151   27
 3.922125+3 8.562890+2 0.000000+0 1.487670-1 4.205720-1 0.000000+02954 2151   28
 6.000000+3 8.544160+2 0.000000+0 1.471830-1 4.209310-1 0.000000+02954 2151   29
 7.000000+3 8.534800+2 0.000000+0 1.464730-1 4.211100-1 0.000000+02954 2151   30
 8.000000+3 8.525470+2 0.000000+0 1.458020-1 4.212900-1 0.000000+02954 2151   31
 1.000000+4 8.506810+2 0.000000+0 1.445550-1 4.216480-1 0.000000+02954 2151   32
 1.400000+4 8.469650+2 0.000000+0 1.423130-1 4.223670-1 0.000000+02954 2151   33
 2.000000+4 8.414220+2 0.000000+0 1.393700-1 4.234470-1 0.000000+02954 2151   34
 3.200000+4 8.304530+2 0.000000+0 1.343370-1 4.256140-1 0.000000+02954 2151   35
 3.400000+4 8.286400+2 0.000000+0 1.335740-1 4.259760-1 0.000000+02954 2151   36
 5.200000+4 8.125120+2 0.000000+0 1.273390-1 4.292490-1 0.000000+02954 2151   37
 6.400000+4 8.019470+2 0.000000+0 1.236490-1 4.314430-1 0.000000+02954 2151   38
 7.200000+4 7.949860+2 0.000000+0 1.213420-1 4.329110-1 0.000000+02954 2151   39
 1.359468+5 7.464130+2 0.000000+0 1.071110-1 4.436900-1 0.000000+02954 2151   40
 7.131786+1 0.000000+0          1          0          4          02954 2151   41
 2.500000+0 0.000000+0          2          0         84         132954 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02954 2151   43
 3.922125+3 8.312970+2 0.000000+0 6.627110-2 5.442740-1 0.000000+02954 2151   44
 6.000000+3 8.295520+2 0.000000+0 6.625290-2 5.446670-1 0.000000+02954 2151   45
 7.000000+3 8.286800+2 0.000000+0 6.624340-2 5.448640-1 0.000000+02954 2151   46
 8.000000+3 8.278100+2 0.000000+0 6.623360-2 5.450610-1 0.000000+02954 2151   47
 1.000000+4 8.260710+2 0.000000+0 6.621770-2 5.454540-1 0.000000+02954 2151   48
 1.400000+4 8.226060+2 0.000000+0 6.617310-2 5.462430-1 0.000000+02954 2151   49
 2.000000+4 8.174380+2 0.000000+0 6.610210-2 5.474280-1 0.000000+02954 2151   50
 3.200000+4 8.072060+2 0.000000+0 6.592230-2 5.498050-1 0.000000+02954 2151   51
 3.400000+4 8.055140+2 0.000000+0 6.588890-2 5.502020-1 0.000000+02954 2151   52
 5.200000+4 7.904550+2 0.000000+0 6.555250-2 5.537920-1 0.000000+02954 2151   53
 6.400000+4 7.805840+2 0.000000+0 6.528810-2 5.561980-1 0.000000+02954 2151   54
 7.200000+4 7.740760+2 0.000000+0 6.509720-2 5.578080-1 0.000000+02954 2151   55
 1.359468+5 7.285940+2 0.000000+0 6.341820-2 5.696240-1 0.000000+02954 2151   56
 3.500000+0 0.000000+0          2          0         84         132954 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02954 2151   58
 3.922125+3 7.897770+2 0.000000+0 5.671990-2 4.929100-1 0.000000+02954 2151   59
 6.000000+3 7.880880+2 0.000000+0 5.669190-2 4.932890-1 0.000000+02954 2151   60
 7.000000+3 7.872450+2 0.000000+0 5.667760-2 4.934780-1 0.000000+02954 2151   61
 8.000000+3 7.864040+2 0.000000+0 5.666300-2 4.936680-1 0.000000+02954 2151   62
 1.000000+4 7.847210+2 0.000000+0 5.663670-2 4.940470-1 0.000000+02954 2151   63
 1.400000+4 7.813700+2 0.000000+0 5.657440-2 4.948070-1 0.000000+02954 2151   64
 2.000000+4 7.763720+2 0.000000+0 5.647770-2 4.959480-1 0.000000+02954 2151   65
 3.200000+4 7.664770+2 0.000000+0 5.625590-2 4.982390-1 0.000000+02954 2151   66
 3.400000+4 7.648410+2 0.000000+0 5.621640-2 4.986220-1 0.000000+02954 2151   67
 5.200000+4 7.502850+2 0.000000+0 5.583380-2 5.020800-1 0.000000+02954 2151   68
 6.400000+4 7.407470+2 0.000000+0 5.554910-2 5.043970-1 0.000000+02954 2151   69
 7.200000+4 7.344600+2 0.000000+0 5.534850-2 5.059480-1 0.000000+02954 2151   70
 1.359468+5 6.905520+2 0.000000+0 5.368280-2 5.173280-1 0.000000+02954 2151   71
 4.500000+0 0.000000+0          2          0         84         132954 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02954 2151   73
 3.922125+3 8.562890+2 0.000000+0 6.149660-2 4.454280-1 0.000000+02954 2151   74
 6.000000+3 8.544160+2 0.000000+0 6.146320-2 4.457860-1 0.000000+02954 2151   75
 7.000000+3 8.534800+2 0.000000+0 6.144620-2 4.459650-1 0.000000+02954 2151   76
 8.000000+3 8.525470+2 0.000000+0 6.142890-2 4.461440-1 0.000000+02954 2151   77
 1.000000+4 8.506810+2 0.000000+0 6.139740-2 4.465020-1 0.000000+02954 2151   78
 1.400000+4 8.469650+2 0.000000+0 6.132370-2 4.472190-1 0.000000+02954 2151   79
 2.000000+4 8.414220+2 0.000000+0 6.120990-2 4.482960-1 0.000000+02954 2151   80
 3.200000+4 8.304530+2 0.000000+0 6.095150-2 4.504590-1 0.000000+02954 2151   81
 3.400000+4 8.286400+2 0.000000+0 6.090560-2 4.508200-1 0.000000+02954 2151   82
 5.200000+4 8.125120+2 0.000000+0 6.046450-2 4.540840-1 0.000000+02954 2151   83
 6.400000+4 8.019470+2 0.000000+0 6.013850-2 4.562720-1 0.000000+02954 2151   84
 7.200000+4 7.949860+2 0.000000+0 5.990970-2 4.577360-1 0.000000+02954 2151   85
 1.359468+5 7.464130+2 0.000000+0 5.802530-2 4.684790-1 0.000000+02954 2151   86
 5.500000+0 0.000000+0          2          0         84         132954 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02954 2151   88
 3.922125+3 1.034680+3 0.000000+0 8.248440-2 3.866360-1 0.000000+02954 2151   89
 6.000000+3 1.032350+3 0.000000+0 8.244950-2 3.869680-1 0.000000+02954 2151   90
 7.000000+3 1.031190+3 0.000000+0 8.243160-2 3.871330-1 0.000000+02954 2151   91
 8.000000+3 1.030030+3 0.000000+0 8.241330-2 3.873000-1 0.000000+02954 2151   92
 1.000000+4 1.027710+3 0.000000+0 8.238130-2 3.876320-1 0.000000+02954 2151   93
 1.400000+4 1.023100+3 0.000000+0 8.230140-2 3.882970-1 0.000000+02954 2151   94
 2.000000+4 1.016220+3 0.000000+0 8.217670-2 3.892970-1 0.000000+02954 2151   95
 3.200000+4 1.002610+3 0.000000+0 8.188050-2 3.913030-1 0.000000+02954 2151   96
 3.400000+4 1.000360+3 0.000000+0 8.182690-2 3.916380-1 0.000000+02954 2151   97
 5.200000+4 9.803620+2 0.000000+0 8.130150-2 3.946680-1 0.000000+02954 2151   98
 6.400000+4 9.672690+2 0.000000+0 8.090250-2 3.966990-1 0.000000+02954 2151   99
 7.200000+4 9.586440+2 0.000000+0 8.061870-2 3.980580-1 0.000000+02954 2151  100
 1.359468+5 8.985330+2 0.000000+0 7.821010-2 4.080350-1 0.000000+02954 2151  101
 0.000000+0 0.000000+0          0          0          0          02954 2  099999
 0.000000+0 0.000000+0          0          0          0          02954 0  0    0
 2.907200+4 7.131786+1          0          0          1          0295432151    1
 2.907200+4 1.000000+0          0          0          2          0295432151    2
 1.000000-5 3.922125+3          1          2          0          1295432151    3
 4.000000+0 5.608230-1          0          2          3          1295432151    4
 0.000000+0 5.608230-2          0          0          0          0295432151    5
 7.131786+1 0.000000+0          0          0        468         39295432151    7
-2.958890+3 4.500000+0 4.535979-1 8.674075-3 4.449238-1 0.000000+0295432151    8
 2.958890-3                       1.734820-4 2.224620-1 0.000000+0295432151    9
-2.931945+3 3.500000+0 5.002664-1 7.891076-3 4.923753-1 0.000000+0295432151   10
 2.931950-3                       1.578220-4 2.461880-1 0.000000+0295432151   11
-2.645593+3 4.500000+0 4.628976+0 4.208909+0 4.200667-1 0.000000+0295432151   12
 2.645590-3                       8.417820-2 2.100330-1 0.000000+0295432151   13
-2.139777+3 3.500000+0 4.924114-1 3.612805-5 4.923753-1 0.000000+0295432151   14
 2.139780-3                       7.225610-7 2.461880-1 0.000000+0295432151   15
-2.099949+3 4.500000+0 4.452180-1 2.941841-4 4.449238-1 0.000000+0295432151   16
 2.099950-3                       5.883680-6 2.224620-1 0.000000+0295432151   17
-2.066245+3 3.500000+0 6.307379-1 1.735820-1 4.571559-1 0.000000+0295432151   18
 2.066250-3                       3.471640-3 2.285780-1 0.000000+0295432151   19
-1.786652+3 4.500000+0 1.242984+0 8.229173-1 4.200667-1 0.000000+0295432151   20
 1.786650-3                       1.645830-2 2.100330-1 0.000000+0295432151   21
-1.704291+3 4.500000+0 3.086730+0 2.666663+0 4.200667-1 0.000000+0295432151   22
 1.704290-3                       5.333330-2 2.100330-1 0.000000+0295432151   23
-1.645669+3 5.500000+0 3.953966-1 9.228860-3 3.861677-1 0.000000+0295432151   24
 1.645670-3                       1.845770-4 1.930840-1 0.000000+0295432151   25
-1.328024+3 3.500000+0 1.218086+1 1.172370+1 4.571559-1 0.000000+0295432151   26
 1.328020-3                       2.344740-1 2.285780-1 0.000000+0295432151   27
-1.121363+3 5.500000+0 3.862456-1 7.789592-5 3.861677-1 0.000000+0295432151   28
 1.121360-3                       1.557920-6 1.930840-1 0.000000+0295432151   29
-1.108139+3 2.500000+0 5.458672-1 2.147991-3 5.437192-1 0.000000+0295432151   30
 1.108140-3                       4.295980-5 2.718600-1 0.000000+0295432151   31
-9.702682+2 4.500000+0 4.477545-1 2.830663-3 4.449238-1 0.000000+0295432151   32
 9.702680-4                       5.661330-5 2.224620-1 0.000000+0295432151   33
-7.372493+2 3.500000+0 4.956953-1 3.319957-3 4.923753-1 0.000000+0295432151   34
 7.372490-4                       6.639910-5 2.461880-1 0.000000+0295432151   35
-5.112987+2 3.500000+0 7.513706-1 2.942147-1 4.571559-1 0.000000+0295432151   36
 5.112990-4                       5.884290-3 2.285780-1 0.000000+0295432151   37
-2.743708+2 2.500000+0 5.437603-1 4.106662-5 5.437192-1 0.000000+0295432151   38
 2.743710-4                       8.213320-7 2.718600-1 0.000000+0295432151   39
-5.992384+1 2.500000+0 5.437475-1 2.833229-5 5.437192-1 0.000000+0295432151   40
 5.992380-5                       5.666460-7 2.718600-1 0.000000+0295432151   41
-5.311110+1 5.500000+0 3.861825-1 1.482567-5 3.861677-1 0.000000+0295432151   42
 5.311110-5                       2.965130-7 1.930840-1 0.000000+0295432151   43
 6.360246+1 3.500000+0 7.841821-1 3.270262-1 4.571559-1 0.000000+0295432151   44
 6.360246-2                       9.810790-2 2.742940-1 0.000000+0295432151   45
 3.174918+2 3.500000+0 5.251984-1 6.804245-2 4.571559-1 0.000000+0295432151   46
 3.174918-1                       2.041270-2 2.742940-1 0.000000+0295432151   47
 5.970855+2 4.500000+0 8.957901-1 4.757234-1 4.200667-1 0.000000+0295432151   48
 5.970855-1                       1.427170-1 2.520400-1 0.000000+0295432151   49
 6.794462+2 4.500000+0 2.103802+0 1.683735+0 4.200667-1 0.000000+0295432151   50
 6.794462-1                       5.051210-1 2.520400-1 0.000000+0295432151   51
 1.055713+3 3.500000+0 1.091001+1 1.045285+1 4.571559-1 0.000000+0295432151   52
 1.055713+0                       3.135850+0 2.742940-1 0.000000+0295432151   53
 1.646488+3 3.500000+0 5.034391-1 1.106381-2 4.923753-1 0.000000+0295432151   54
 1.646488+0                       3.319140-3 2.954250-1 0.000000+0295432151   55
 1.872438+3 3.500000+0 1.020185+0 5.630291-1 4.571559-1 0.000000+0295432151   56
 1.872438+0                       1.689090-1 2.742940-1 0.000000+0295432151   57
 2.447340+3 3.500000+0 2.485739+0 2.028583+0 4.571559-1 0.000000+0295432151   58
 2.447340+0                       6.085750-1 2.742940-1 0.000000+0295432151   59
 2.701229+3 3.500000+0 6.556257-1 1.984698-1 4.571559-1 0.000000+0295432151   60
 2.701229+0                       5.954090-2 2.742940-1 0.000000+0295432151   61
 2.980823+3 4.500000+0 1.482996+0 1.062929+0 4.200667-1 0.000000+0295432151   62
 2.980823+0                       3.188790-1 2.520400-1 0.000000+0295432151   63
 3.063183+3 4.500000+0 3.995122+0 3.575055+0 4.200667-1 0.000000+0295432151   64
 3.063183+0                       1.072520+0 2.520400-1 0.000000+0295432151   65
 3.121805+3 5.500000+0 4.102224-1 2.405467-2 3.861677-1 0.000000+0295432151   66
 3.121805+0                       7.216400-3 2.317010-1 0.000000+0295432151   67
 3.439450+3 3.500000+0 1.932430+1 1.886714+1 4.571559-1 0.000000+0295432151   68
 3.439450+0                       5.660140+0 2.742940-1 0.000000+0295432151   69
 3.797206+3 4.500000+0 4.667384-1 2.181465-2 4.449238-1 0.000000+0295432151   70
 3.797206+0                       6.544390-3 2.669540-1 0.000000+0295432151   71
 3.922125+3 4.500000+0 5.544771+0 5.124704+0 4.200667-1 0.000000+0295432151   72
 3.922125+0                       1.537410+0 2.520400-1 0.000000+0295432151   73
 4.030225+3 3.500000+0 5.345815-1 4.220624-2 4.923753-1 0.000000+0295432151   74
 4.030225+0                       1.266190-2 2.954250-1 0.000000+0295432151   75
 4.656147+3 4.500000+0 4.619993-1 1.707547-2 4.449238-1 0.000000+0295432151   76
 4.656147+0                       5.122640-3 2.669540-1 0.000000+0295432151   77
 4.707550+3 2.500000+0 5.632981-1 1.957892-2 5.437192-1 0.000000+0295432151   78
 4.707550+0                       5.873680-3 3.262320-1 0.000000+0295432151   79
 4.714363+3 5.500000+0 3.984725-1 1.230483-2 3.861677-1 0.000000+0295432151   80
 4.714363+0                       3.691450-3 2.317010-1 0.000000+0295432151   81
 4.822393+3 3.500000+0 5.089698-1 1.659446-2 4.923753-1 0.000000+0295432151   82
 4.822393+0                       4.978340-3 2.954250-1 0.000000+0295432151   83
 5.541318+3 2.500000+0 5.675661-1 2.384686-2 5.437192-1 0.000000+0295432151   84
 5.541318+0                       7.154060-3 3.262320-1 0.000000+0295432151   85
          0          0          2        117          0          0295432151   86
 3.922125+3 1.359468+5          2          1          0          0295432151   87
 4.000000+0 5.608230-1          0          0          2          0295432151   88
 7.131786+1 0.000000+0          0          0         12          2295432151   89
 6.905520+2 3.000000+0 9.909450-2 4.825040-1 0.000000+0 0.000000+0295432151   90
 7.464130+2 4.000000+0 1.071110-1 4.436900-1 0.000000+0 0.000000+0295432151   91
 7.131786+1 0.000000+0          1          0         24          4295432151   92
 7.285940+2 2.000000+0 6.341820-2 5.696240-1 0.000000+0 0.000000+0295432151   93
 6.905520+2 3.000000+0 5.368280-2 5.173280-1 0.000000+0 0.000000+0295432151   94
 7.464130+2 4.000000+0 5.802530-2 4.684790-1 0.000000+0 0.000000+0295432151   95
 8.985330+2 5.000000+0 7.821010-2 4.080350-1 0.000000+0 0.000000+0295432151   96
 0.000000+0 0.000000+0          2          0         78         12295432151   97
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295432151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295432151   99
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295432151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4295432151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295432151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0295432151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295432151  104
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295432151  105
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0295432151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0295432151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0295432151  108
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0295432151  109
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2295432151  110
 0.000000+0 0.000000+0          0          0          0          0295432  099999
 0.000000+0 0.000000+0          0          0          0          02954 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

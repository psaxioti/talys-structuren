                                                                          1 0  0
 4.510100+4 1.000393+2          1          0          0          04523 1451    1
 0.000000+0 1.000000+0          0          0          0          64523 1451    2
 1.000000+0 2.000000+7          2          0         10          74523 1451    3
 0.000000+0 0.000000+0          0          0          7          24523 1451    4
 Test file to reconstruct cross sections from resonance           4523 1451    5
 parameters.                                                      4523 1451    6
----TENDL                                                         4523 1451    7
-----INCIDENT NEUTRON DATA                                        4523 1451    8
------ENDF-6 FORMAT                                               4523 1451    9
  --------------------------------------------------------------- 4523 1451   10
  --------------------------------------------------------------- 4523 1451   11
                                                                  4523 1451   12
  General methodology: The global approach considered in this     4523 1451   13
          work is presented in the following paper: Modern        4523 1451   14
          nuclear data evaluation with the TALYS code system,     4523 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4523 1451   16
          (2012) 2841.                                            4523 1451   17
                                                                  4523 1451   18
  MF2:  Resolved resonance range  (RRR)                           4523 1451   19
       The RRR was generated with TARES-1.2, compiled on          4523 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4523 1451   21
       expands from 0 to 2.131668E+2 eV, with resonance           4523 1451   22
       extracted from the "radiator" TARES database. A total of   4523 1451   23
       2 l-values are used and 40 resonances. The resonance       4523 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4523 1451   25
       The ladder approach from the CALENDF code is used to       4523 1451   26
       generate statistical resonances in the unresolved          4523 1451   27
       resonance range. Therefore, the URR is translated into     4523 1451   28
       resolved resonance range. Explanations about the method    4523 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4523 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4523 1451   31
       M. Coste-Delcaux.                                          4523 1451   32
       The method of creating statistical resonances in the       4523 1451   33
       URR region is described in: "From average parameters to    4523 1451   34
       statistical resolved resonances", D. Rochman et al.,       4523 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4523 1451   36
       The s-wave average level spacing is 21.075 eV and          4523 1451   37
       the s-wave neutron strength is 5.425e-05 1e-4.             4523 1451   38
                                                                  4523 1451   39
  MF32: Covariance file for resonance parameters                  4523 1451   40
        The compact format is used to represent the covariance    4523 1451   41
        information on the resonance parameters. Uncertainties    4523 1451   42
        come from compilations, EXFOR or existing libraries and   4523 1451   43
        correlations between parameters are obtained following    4523 1451   44
        the method presented in NIM/A 589 (2008) 85.              4523 1451   45
                                                                  4523 1451   46
                                                                  4523 1451   47
               Average parameters from INTER                      4523 1451   48
                                                                  4523 1451   49
     ****************************************************         4523 1451   50
     *   Thermal (n,g) xs =  2.434190E+02 b.            *         4523 1451   51
     *   RI      (n,g)    =  7.273620E+02 b.            *         4523 1451   52
     *   MACS 30 keV      =  9.153900E+01 b. (MF2 only) *         4523 1451   53
     *                                                  *         4523 1451   54
     *   Thermal (n,el) xs = 3.653550E+00 b.            *         4523 1451   55
     *   RI      (n,el)    = 5.063460E+01 b.            *         4523 1451   56
     ****************************************************         4523 1451   57
                                                                  4523 1451   58
                                                                  4523 1451   59
               Plots of different cross sections                  4523 1451   60
                                                                  4523 1451   61
                          Rh101(n,el)                             4523 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         4523 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         4523 1451   64
       +                                       A    A   +         4523 1451   65
       +                                       A  A A   +         4523 1451   66
   100 ++                                      A  A A  ++         4523 1451   67
       +                                       AA A A   +         4523 1451   68
       +                                       AA A A   +         4523 1451   69
       +                                   A   AA AAA   +         4523 1451   70
       |                                   A   AAAAAA   |         4523 1451   71
    10 ++                                  AA  AAAAAA  ++         4523 1451   72
       +                                   AAAAAAAAAA   +         4523 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA AAA    +         4523 1451   74
       +     +     +     +      +     +   AA+     AA    +         4523 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--A++-+-+++-+-+++         4523 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       4523 1451   77
                          Energy (eV)                             4523 1451   78
                           Rh101(n,g)                             4523 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4523 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4523 1451   81
         A                                              +         4523 1451   82
   10000 +AAAAA                                        ++         4523 1451   83
         +    AAAAA                        A    A       +         4523 1451   84
    1000 ++        AAAAA                   AA   A A A  ++         4523 1451   85
         +              AAAA               AA   AAAAA   +         4523 1451   86
         +                  AAAAA          AA   AAAAA   +         4523 1451   87
     100 ++                     AAAAAA   AAAA  AAAAAA  ++         4523 1451   88
         +                            AAAA  AA AAAAAA   +         4523 1451   89
      10 ++                                  A AAAAAA  ++         4523 1451   90
         +                                   AAAAAAAA   +         4523 1451   91
         +     +     +     +     +    +     +    AAAA   +         4523 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4523 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4523 1451   94
                           Energy (eV)                            4523 1451   95
                                                                  4523 1451   96
                                                                  4523 1451   97
  --------------------------------------------------------------- 4523 1451   98
  --------------------------------------------------------------- 4523 1451   99
                                                                  4523 1451   10
 *****************************************************************4523 1451   11
                                1        451         13          04523 1451   12
                                2        151        129          04523 1451   13
 0.000000+0 0.000000+0          0          0          0          04523 1  099999
 0.000000+0 0.000000+0          0          0          0          04523 0  0    0
 4.510100+4 1.000393+2          0          0          1          04523 2151    1
 4.510100+4 1.000000+0          0          0          2          04523 2151    2
 1.000000-5 2.131668+2          1          2          0          14523 2151    3
 3.500000+0 6.277300-1          1          0          2          24523 2151    4
 1.000393+2 0.000000+0          0          0        144         244523 2151    5
-6.060929+1 4.000000+0 9.739184-1 6.416300-3 9.675021-1 0.000000+04523 2151    6
-4.758932+1 3.000000+0 1.017466+0 3.224865-3 1.014241+0 0.000000+04523 2151    7
-4.131534+1 4.000000+0 1.040188+0 7.268595-2 9.675021-1 0.000000+04523 2151    8
-3.022721+1 3.000000+0 1.014272+0 3.135640-5 1.014241+0 0.000000+04523 2151    9
-1.993899+1 3.000000+0 1.028050+0 1.380926-2 1.014241+0 0.000000+04523 2151   10
-1.566686+1 4.000000+0 9.754035-1 7.901395-3 9.675021-1 0.000000+04523 2151   11
 7.226061+0 3.000000+0 1.015829+0 1.588129-3 1.014241+0 0.000000+04523 2151   12
 7.286139+0 4.000000+0 9.764276-1 8.925454-3 9.675021-1 0.000000+04523 2151   13
 9.505045+0 4.000000+0 9.675925-1 9.037285-5 9.675021-1 0.000000+04523 2151   14
 3.476116+1 4.000000+0 9.692812-1 1.779145-3 9.675021-1 0.000000+04523 2151   15
 3.950786+1 3.000000+0 1.143504+0 1.292630-1 1.014241+0 0.000000+04523 2151   16
 6.578479+1 3.000000+0 1.038118+0 2.387676-2 1.014241+0 0.000000+04523 2151   17
 8.677271+1 4.000000+0 9.751794-1 7.677266-3 9.675021-1 0.000000+04523 2151   18
 9.979268+1 3.000000+0 1.018911+0 4.669886-3 1.014241+0 0.000000+04523 2151   19
 1.060667+2 4.000000+0 1.083964+0 1.164620-1 9.675021-1 0.000000+04523 2151   20
 1.171548+2 3.000000+0 1.014303+0 6.173158-5 1.014241+0 0.000000+04523 2151   21
 1.274430+2 3.000000+0 1.049153+0 3.491218-2 1.014241+0 0.000000+04523 2151   22
 1.317151+2 4.000000+0 9.904124-1 2.291028-2 9.675021-1 0.000000+04523 2151   23
 1.546081+2 3.000000+0 1.021587+0 7.346003-3 1.014241+0 0.000000+04523 2151   24
 1.546681+2 4.000000+0 1.008625+0 4.112273-2 9.675021-1 0.000000+04523 2151   25
 1.568870+2 4.000000+0 9.678693-1 3.671592-4 9.675021-1 0.000000+04523 2151   26
 1.821432+2 4.000000+0 9.715747-1 4.072591-3 9.675021-1 0.000000+04523 2151   27
 1.868899+2 3.000000+0 1.295383+0 2.811417-1 1.014241+0 0.000000+04523 2151   28
 2.131668+2 3.000000+0 1.057222+0 4.298058-2 1.014241+0 0.000000+04523 2151   29
 1.000393+2 0.000000+0          1          0         96         164523 2151   30
-8.885656+1 5.000000+0 9.177377-1 1.549314-6 9.177362-1 0.000000+04523 2151   31
-8.675404+1 2.000000+0 1.053115+0 2.460847-5 1.053090+0 0.000000+04523 2151   32
-6.954470+1 5.000000+0 9.177554-1 1.918290-5 9.177362-1 0.000000+04523 2151   33
-5.988383+1 2.000000+0 1.053199+0 1.094467-4 1.053090+0 0.000000+04523 2151   34
-5.705368+1 3.000000+0 1.011948+0 1.033465-4 1.011845+0 0.000000+04523 2151   35
-4.567714+1 5.000000+0 9.177906-1 5.443633-5 9.177362-1 0.000000+04523 2151   36
-3.126619+1 4.000000+0 9.704561-1 6.135339-6 9.704500-1 0.000000+04523 2151   37
-2.342412+1 2.000000+0 1.053103+0 1.253191-5 1.053090+0 0.000000+04523 2151   38
-1.867130+1 3.000000+0 1.011857+0 1.214681-5 1.011845+0 0.000000+04523 2151   39
-1.369068+1 4.000000+0 9.704501-1 1.134921-7 9.704500-1 0.000000+04523 2151   40
-1.061047+1 4.000000+0 9.704536-1 3.625989-6 9.704500-1 0.000000+04523 2151   41
-5.208838-1 3.000000+0 1.011845+0 3.277073-8 1.011845+0 0.000000+04523 2151   42
 1.287107+2 3.000000+0 1.012065+0 2.197992-4 1.011845+0 0.000000+04523 2151   43
 1.755248+2 4.000000+0 9.706824-1 2.324424-4 9.704500-1 0.000000+04523 2151   44
 2.232862+2 4.000000+0 9.715237-1 1.073703-3 9.704500-1 0.000000+04523 2151   45
 2.348802+2 2.000000+0 1.053940+0 8.498754-4 1.053090+0 0.000000+04523 2151   46
 2.131668+2 1.557468+5          2          2          0          04523 2151    8
 3.500000+0 6.277300-1          1          0          2          04523 2151    9
 1.000393+2 0.000000+0          0          0          2          04523 2151   10
 3.000000+0 0.000000+0          2          0         72         114523 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04523 2151   12
 2.131668+2 2.985820+1 0.000000+0 1.624510-3 1.014280+0 0.000000+04523 2151   13
 8.200000+2 2.983820+1 0.000000+0 1.619650-3 1.014440+0 0.000000+04523 2151   14
 9.400000+2 2.983430+1 0.000000+0 1.618890-3 1.014470+0 0.000000+04523 2151   15
 5.000000+3 2.969960+1 0.000000+0 1.601000-3 1.015560+0 0.000000+04523 2151   16
 7.000000+3 2.963350+1 0.000000+0 1.594110-3 1.016090+0 0.000000+04523 2151   17
 7.500000+3 2.961700+1 0.000000+0 1.592480-3 1.016220+0 0.000000+04523 2151   18
 1.700000+4 2.930530+1 0.000000+0 1.564930-3 1.018760+0 0.000000+04523 2151   19
 2.000000+4 2.920760+1 0.000000+0 1.557080-3 1.019570+0 0.000000+04523 2151   20
 6.000000+4 2.793710+1 0.000000+0 1.466990-3 1.030350+0 0.000000+04523 2151   21
 7.200000+4 2.756740+1 0.000000+0 1.442900-3 1.033610+0 0.000000+04523 2151   22
 1.557468+5 2.528640+1 0.000000+0 1.303090-3 1.055090+0 0.000000+04523 2151   23
 4.000000+0 0.000000+0          2          0         72         114523 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04523 2151   25
 2.131668+2 2.735030+1 0.000000+0 1.488060-3 9.675410-1 0.000000+04523 2151   26
 8.200000+2 2.733180+1 0.000000+0 1.483600-3 9.676970-1 0.000000+04523 2151   27
 9.400000+2 2.732820+1 0.000000+0 1.482900-3 9.677300-1 0.000000+04523 2151   28
 5.000000+3 2.720360+1 0.000000+0 1.466450-3 9.687900-1 0.000000+04523 2151   29
 7.000000+3 2.714250+1 0.000000+0 1.460110-3 9.693120-1 0.000000+04523 2151   30
 7.500000+3 2.712720+1 0.000000+0 1.458610-3 9.694430-1 0.000000+04523 2151   31
 1.700000+4 2.683910+1 0.000000+0 1.433230-3 9.719350-1 0.000000+04523 2151   32
 2.000000+4 2.674870+1 0.000000+0 1.425990-3 9.727230-1 0.000000+04523 2151   33
 6.000000+4 2.557440+1 0.000000+0 1.342920-3 9.832980-1 0.000000+04523 2151   34
 7.200000+4 2.523270+1 0.000000+0 1.320700-3 9.864940-1 0.000000+04523 2151   35
 1.557468+5 2.312610+1 0.000000+0 1.191760-3 1.007550+0 0.000000+04523 2151   36
 1.000393+2 0.000000+0          1          0          4          04523 2151   37
 2.000000+0 0.000000+0          2          0         72         114523 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04523 2151   39
 2.131668+2 3.697510+1 0.000000+0 3.094570-2 1.053130+0 0.000000+04523 2151   40
 8.200000+2 3.695060+1 0.000000+0 3.090400-2 1.053290+0 0.000000+04523 2151   41
 9.400000+2 3.694570+1 0.000000+0 3.089600-2 1.053330+0 0.000000+04523 2151   42
 5.000000+3 3.678010+1 0.000000+0 3.058970-2 1.054420+0 0.000000+04523 2151   43
 7.000000+3 3.669880+1 0.000000+0 3.042890-2 1.054960+0 0.000000+04523 2151   44
 7.500000+3 3.667850+1 0.000000+0 3.038790-2 1.055090+0 0.000000+04523 2151   45
 1.700000+4 3.629530+1 0.000000+0 2.956130-2 1.057670+0 0.000000+04523 2151   46
 2.000000+4 3.617510+1 0.000000+0 2.928990-2 1.058480+0 0.000000+04523 2151   47
 6.000000+4 3.461260+1 0.000000+0 2.555850-2 1.069400+0 0.000000+04523 2151   48
 7.200000+4 3.415770+1 0.000000+0 2.447550-2 1.072700+0 0.000000+04523 2151   49
 1.557468+5 3.135060+1 0.000000+0 1.845630-2 1.094440+0 0.000000+04523 2151   50
 3.000000+0 0.000000+0          2          0         72         114523 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04523 2151   52
 2.131668+2 2.985820+1 0.000000+0 2.517860-2 1.011880+0 0.000000+04523 2151   53
 8.200000+2 2.983820+1 0.000000+0 2.515870-2 1.012040+0 0.000000+04523 2151   54
 9.400000+2 2.983430+1 0.000000+0 2.515470-2 1.012080+0 0.000000+04523 2151   55
 5.000000+3 2.969960+1 0.000000+0 2.499550-2 1.013160+0 0.000000+04523 2151   56
 7.000000+3 2.963350+1 0.000000+0 2.490730-2 1.013690+0 0.000000+04523 2151   57
 7.500000+3 2.961700+1 0.000000+0 2.488440-2 1.013830+0 0.000000+04523 2151   58
 1.700000+4 2.930530+1 0.000000+0 2.440430-2 1.016370+0 0.000000+04523 2151   59
 2.000000+4 2.920760+1 0.000000+0 2.423900-2 1.017180+0 0.000000+04523 2151   60
 6.000000+4 2.793710+1 0.000000+0 2.174600-2 1.027970+0 0.000000+04523 2151   61
 7.200000+4 2.756740+1 0.000000+0 2.096300-2 1.031230+0 0.000000+04523 2151   62
 1.557468+5 2.528640+1 0.000000+0 1.625560-2 1.052720+0 0.000000+04523 2151   63
 4.000000+0 0.000000+0          2          0         72         114523 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04523 2151   65
 2.131668+2 2.735030+1 0.000000+0 2.306370-2 9.704890-1 0.000000+04523 2151   66
 8.200000+2 2.733180+1 0.000000+0 2.304540-2 9.706450-1 0.000000+04523 2151   67
 9.400000+2 2.732820+1 0.000000+0 2.304170-2 9.706780-1 0.000000+04523 2151   68
 5.000000+3 2.720360+1 0.000000+0 2.289490-2 9.717360-1 0.000000+04523 2151   69
 7.000000+3 2.714250+1 0.000000+0 2.281360-2 9.722570-1 0.000000+04523 2151   70
 7.500000+3 2.712720+1 0.000000+0 2.279250-2 9.723880-1 0.000000+04523 2151   71
 1.700000+4 2.683910+1 0.000000+0 2.235050-2 9.748770-1 0.000000+04523 2151   72
 2.000000+4 2.674870+1 0.000000+0 2.219840-2 9.756630-1 0.000000+04523 2151   73
 6.000000+4 2.557440+1 0.000000+0 1.990690-2 9.862220-1 0.000000+04523 2151   74
 7.200000+4 2.523270+1 0.000000+0 1.918770-2 9.894130-1 0.000000+04523 2151   75
 1.557468+5 2.312610+1 0.000000+0 1.486680-2 1.010440+0 0.000000+04523 2151   76
 5.000000+0 0.000000+0          2          0         72         114523 2151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04523 2151   78
 2.131668+2 2.745460+1 0.000000+0 2.297770-2 9.177740-1 0.000000+04523 2151   79
 8.200000+2 2.743590+1 0.000000+0 2.294630-2 9.179260-1 0.000000+04523 2151   80
 9.400000+2 2.743220+1 0.000000+0 2.294030-2 9.179590-1 0.000000+04523 2151   81
 5.000000+3 2.730560+1 0.000000+0 2.270990-2 9.189940-1 0.000000+04523 2151   82
 7.000000+3 2.724350+1 0.000000+0 2.258910-2 9.195030-1 0.000000+04523 2151   83
 7.500000+3 2.722800+1 0.000000+0 2.255830-2 9.196310-1 0.000000+04523 2151   84
 1.700000+4 2.693540+1 0.000000+0 2.193800-2 9.220640-1 0.000000+04523 2151   85
 2.000000+4 2.684370+1 0.000000+0 2.173450-2 9.228340-1 0.000000+04523 2151   86
 6.000000+4 2.565160+1 0.000000+0 1.894160-2 9.331590-1 0.000000+04523 2151   87
 7.200000+4 2.530500+1 0.000000+0 1.813210-2 9.362800-1 0.000000+04523 2151   88
 1.557468+5 2.316880+1 0.000000+0 1.363960-2 9.568510-1 0.000000+04523 2151   89
 0.000000+0 0.000000+0          0          0          0          04523 2  099999
 0.000000+0 0.000000+0          0          0          0          04523 0  0    0
 4.510100+4 1.000393+2          0          0          1          0452332151    1
 4.510100+4 1.000000+0          0          0          2          0452332151    2
 1.000000-5 2.131668+2          1          2          0          1452332151    3
 3.500000+0 6.277300-1          0          2          3          1452332151    4
 0.000000+0 6.277300-2          0          0          0          0452332151    5
 1.000393+2 0.000000+0          0          0        480         40452332151    7
-8.885656+1 5.000000+0 9.177377-1 1.549314-6 9.177362-1 0.000000+0452332151    8
 8.885660-5                       3.098630-8 4.588680-1 0.000000+0452332151    9
-8.675404+1 2.000000+0 1.053115+0 2.460847-5 1.053090+0 0.000000+0452332151   10
 8.675400-5                       4.921690-7 5.265450-1 0.000000+0452332151   11
-6.954470+1 5.000000+0 9.177554-1 1.918290-5 9.177362-1 0.000000+0452332151   12
 6.954470-5                       3.836580-7 4.588680-1 0.000000+0452332151   13
-6.060929+1 4.000000+0 9.739184-1 6.416300-3 9.675021-1 0.000000+0452332151   14
 6.060930-5                       1.283260-4 4.837510-1 0.000000+0452332151   15
-5.988383+1 2.000000+0 1.053199+0 1.094467-4 1.053090+0 0.000000+0452332151   16
 5.988380-5                       2.188930-6 5.265450-1 0.000000+0452332151   17
-5.705368+1 3.000000+0 1.011948+0 1.033465-4 1.011845+0 0.000000+0452332151   18
 5.705370-5                       2.066930-6 5.059220-1 0.000000+0452332151   19
-4.758932+1 3.000000+0 1.017466+0 3.224865-3 1.014241+0 0.000000+0452332151   20
 4.758930-5                       6.449730-5 5.071200-1 0.000000+0452332151   21
-4.567714+1 5.000000+0 9.177906-1 5.443633-5 9.177362-1 0.000000+0452332151   22
 4.567710-5                       1.088730-6 4.588680-1 0.000000+0452332151   23
-4.131534+1 4.000000+0 1.040188+0 7.268595-2 9.675021-1 0.000000+0452332151   24
 4.131530-5                       1.453720-3 4.837510-1 0.000000+0452332151   25
-3.126619+1 4.000000+0 9.704561-1 6.135339-6 9.704500-1 0.000000+0452332151   26
 3.126620-5                       1.227070-7 4.852250-1 0.000000+0452332151   27
-3.022721+1 3.000000+0 1.014272+0 3.135640-5 1.014241+0 0.000000+0452332151   28
 3.022720-5                       6.271280-7 5.071200-1 0.000000+0452332151   29
-2.342412+1 2.000000+0 1.053103+0 1.253191-5 1.053090+0 0.000000+0452332151   30
 2.342410-5                       2.506380-7 5.265450-1 0.000000+0452332151   31
-1.993899+1 3.000000+0 1.028050+0 1.380926-2 1.014241+0 0.000000+0452332151   32
 1.993900-5                       2.761850-4 5.071200-1 0.000000+0452332151   33
-1.867130+1 3.000000+0 1.011857+0 1.214681-5 1.011845+0 0.000000+0452332151   34
 1.867130-5                       2.429360-7 5.059220-1 0.000000+0452332151   35
-1.566686+1 4.000000+0 9.754035-1 7.901395-3 9.675021-1 0.000000+0452332151   36
 1.566690-5                       1.580280-4 4.837510-1 0.000000+0452332151   37
-1.369068+1 4.000000+0 9.704501-1 1.134921-7 9.704500-1 0.000000+0452332151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0452332151   39
-1.061047+1 4.000000+0 9.704536-1 3.625989-6 9.704500-1 0.000000+0452332151   40
 1.061050-5                       7.251980-8 4.852250-1 0.000000+0452332151   41
-5.208838-1 3.000000+0 1.011845+0 3.277073-8 1.011845+0 0.000000+0452332151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0452332151   43
 7.226061+0 3.000000+0 1.015829+0 1.588129-3 1.014241+0 0.000000+0452332151   44
 7.226061-3                       4.764390-4 6.085450-1 0.000000+0452332151   45
 7.286139+0 4.000000+0 9.764276-1 8.925454-3 9.675021-1 0.000000+0452332151   46
 7.286139-3                       2.677640-3 5.805010-1 0.000000+0452332151   47
 9.505045+0 4.000000+0 9.675925-1 9.037285-5 9.675021-1 0.000000+0452332151   48
 9.505045-3                       2.711190-5 5.805010-1 0.000000+0452332151   49
 3.476116+1 4.000000+0 9.692812-1 1.779145-3 9.675021-1 0.000000+0452332151   50
 3.476116-2                       5.337440-4 5.805010-1 0.000000+0452332151   51
 3.950786+1 3.000000+0 1.143504+0 1.292630-1 1.014241+0 0.000000+0452332151   52
 3.950786-2                       3.877890-2 6.085450-1 0.000000+0452332151   53
 6.578479+1 3.000000+0 1.038118+0 2.387676-2 1.014241+0 0.000000+0452332151   54
 6.578479-2                       7.163030-3 6.085450-1 0.000000+0452332151   55
 8.677271+1 4.000000+0 9.751794-1 7.677266-3 9.675021-1 0.000000+0452332151   56
 8.677271-2                       2.303180-3 5.805010-1 0.000000+0452332151   57
 9.979268+1 3.000000+0 1.018911+0 4.669886-3 1.014241+0 0.000000+0452332151   58
 9.979268-2                       1.400970-3 6.085450-1 0.000000+0452332151   59
 1.060667+2 4.000000+0 1.083964+0 1.164620-1 9.675021-1 0.000000+0452332151   60
 1.060667-1                       3.493860-2 5.805010-1 0.000000+0452332151   61
 1.171548+2 3.000000+0 1.014303+0 6.173158-5 1.014241+0 0.000000+0452332151   62
 1.171548-1                       1.851950-5 6.085450-1 0.000000+0452332151   63
 1.274430+2 3.000000+0 1.049153+0 3.491218-2 1.014241+0 0.000000+0452332151   64
 1.274430-1                       1.047370-2 6.085450-1 0.000000+0452332151   65
 1.287107+2 3.000000+0 1.012065+0 2.197992-4 1.011845+0 0.000000+0452332151   66
 1.287107-1                       6.593980-5 6.071070-1 0.000000+0452332151   67
 1.317151+2 4.000000+0 9.904124-1 2.291028-2 9.675021-1 0.000000+0452332151   68
 1.317151-1                       6.873080-3 5.805010-1 0.000000+0452332151   69
 1.546081+2 3.000000+0 1.021587+0 7.346003-3 1.014241+0 0.000000+0452332151   70
 1.546081-1                       2.203800-3 6.085450-1 0.000000+0452332151   71
 1.546681+2 4.000000+0 1.008625+0 4.112273-2 9.675021-1 0.000000+0452332151   72
 1.546681-1                       1.233680-2 5.805010-1 0.000000+0452332151   73
 1.568870+2 4.000000+0 9.678693-1 3.671592-4 9.675021-1 0.000000+0452332151   74
 1.568870-1                       1.101480-4 5.805010-1 0.000000+0452332151   75
 1.755248+2 4.000000+0 9.706824-1 2.324424-4 9.704500-1 0.000000+0452332151   76
 1.755248-1                       6.973270-5 5.822700-1 0.000000+0452332151   77
 1.821432+2 4.000000+0 9.715747-1 4.072591-3 9.675021-1 0.000000+0452332151   78
 1.821432-1                       1.221780-3 5.805010-1 0.000000+0452332151   79
 1.868899+2 3.000000+0 1.295383+0 2.811417-1 1.014241+0 0.000000+0452332151   80
 1.868899-1                       8.434250-2 6.085450-1 0.000000+0452332151   81
 2.131668+2 3.000000+0 1.057222+0 4.298058-2 1.014241+0 0.000000+0452332151   82
 2.131668-1                       1.289420-2 6.085450-1 0.000000+0452332151   83
 2.232862+2 4.000000+0 9.715237-1 1.073703-3 9.704500-1 0.000000+0452332151   84
 2.232862-1                       3.221110-4 5.822700-1 0.000000+0452332151   85
 2.348802+2 2.000000+0 1.053940+0 8.498754-4 1.053090+0 0.000000+0452332151   86
 2.348802-1                       2.549630-4 6.318540-1 0.000000+0452332151   87
          0          0          2        120          0          0452332151   88
 2.131668+2 1.557468+5          2          1          0          0452332151   89
 3.500000+0 6.277300-1          0          0          2          0452332151   90
 1.000393+2 0.000000+0          0          0         12          2452332151   91
 2.528640+1 3.000000+0 1.303090-3 1.055090+0 0.000000+0 0.000000+0452332151   92
 2.312610+1 4.000000+0 1.191760-3 1.007550+0 0.000000+0 0.000000+0452332151   93
 1.000393+2 0.000000+0          1          0         24          4452332151   94
 3.135060+1 2.000000+0 1.845630-2 1.094440+0 0.000000+0 0.000000+0452332151   95
 2.528640+1 3.000000+0 1.625560-2 1.052720+0 0.000000+0 0.000000+0452332151   96
 2.312610+1 4.000000+0 1.486680-2 1.010440+0 0.000000+0 0.000000+0452332151   97
 2.316880+1 5.000000+0 1.363960-2 9.568510-1 0.000000+0 0.000000+0452332151   98
 0.000000+0 0.000000+0          2          0         78         12452332151   99
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0452332151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0452332151  101
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0452332151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4452332151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0452332151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0452332151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0452332151  106
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0452332151  107
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0452332151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0452332151  109
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0452332151  110
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0452332151  111
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2452332151  112
 0.000000+0 0.000000+0          0          0          0          0452332  099999
 0.000000+0 0.000000+0          0          0          0          04523 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

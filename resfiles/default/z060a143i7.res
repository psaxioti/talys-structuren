                                                                          1 0  0
 6.014300+4 1.416821+2          1          0          0          06035 1451    1
 0.000000+0 1.000000+0          0          0          0          66035 1451    2
 1.000000+0 2.000000+7          2          0         10          76035 1451    3
 0.000000+0 0.000000+0          0          0          7          26035 1451    4
 Test file to reconstruct cross sections from resonance           6035 1451    5
 parameters.                                                      6035 1451    6
----TENDL                                                         6035 1451    7
-----INCIDENT NEUTRON DATA                                        6035 1451    8
------ENDF-6 FORMAT                                               6035 1451    9
  --------------------------------------------------------------- 6035 1451   10
  --------------------------------------------------------------- 6035 1451   11
                                                                  6035 1451   12
  General methodology: The global approach considered in this     6035 1451   13
          work is presented in the following paper: Modern        6035 1451   14
          nuclear data evaluation with the TALYS code system,     6035 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6035 1451   16
          (2012) 2841.                                            6035 1451   17
                                                                  6035 1451   18
  MF2:  Resolved resonance range  (RRR)                           6035 1451   19
       The RRR was generated with TARES-1.2, compiled on          6035 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6035 1451   21
       expands from 0 to 3.125631E+2 eV, with resonance           6035 1451   22
       extracted from the "radiator" TARES database. A total of   6035 1451   23
       2 l-values are used and 34 resonances. The resonance       6035 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6035 1451   25
       The ladder approach from the CALENDF code is used to       6035 1451   26
       generate statistical resonances in the unresolved          6035 1451   27
       resonance range. Therefore, the URR is translated into     6035 1451   28
       resolved resonance range. Explanations about the method    6035 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6035 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6035 1451   31
       M. Coste-Delcaux.                                          6035 1451   32
       The method of creating statistical resonances in the       6035 1451   33
       URR region is described in: "From average parameters to    6035 1451   34
       statistical resolved resonances", D. Rochman et al.,       6035 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6035 1451   36
       The s-wave average level spacing is 17.505 eV and          6035 1451   37
       the s-wave neutron strength is 0.0003703 1e-4.             6035 1451   38
                                                                  6035 1451   39
  MF32: Covariance file for resonance parameters                  6035 1451   40
        The compact format is used to represent the covariance    6035 1451   41
        information on the resonance parameters. Uncertainties    6035 1451   42
        come from compilations, EXFOR or existing libraries and   6035 1451   43
        correlations between parameters are obtained following    6035 1451   44
        the method presented in NIM/A 589 (2008) 85.              6035 1451   45
                                                                  6035 1451   46
                                                                  6035 1451   47
               Average parameters from INTER                      6035 1451   48
                                                                  6035 1451   49
     ****************************************************         6035 1451   50
     *   Thermal (n,g) xs =  6.122600E+03 b.            *         6035 1451   51
     *   RI      (n,g)    =  2.793290E+03 b.            *         6035 1451   52
     *   MACS 30 keV      =  4.905800E+02 b. (MF2 only) *         6035 1451   53
     *                                                  *         6035 1451   54
     *   Thermal (n,el) xs = 5.754720E+00 b.            *         6035 1451   55
     *   RI      (n,el)    = 4.189920E+01 b.            *         6035 1451   56
     ****************************************************         6035 1451   57
                                                                  6035 1451   58
                                                                  6035 1451   59
               Plots of different cross sections                  6035 1451   60
                                                                  6035 1451   61
                          Nd143(n,el)                             6035 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         6035 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         6035 1451   64
      +                                                 +         6035 1451   65
      +                                                 +         6035 1451   66
      |                                                 |         6035 1451   67
      +                                                 +         6035 1451   68
   10 ++                                            AA ++         6035 1451   69
      +                                        AAAAAA   +         6035 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA    +         6035 1451   71
      +                                                 +         6035 1451   72
      +                                                 +         6035 1451   73
      +                                                 +         6035 1451   74
      +     +      +     +     +     +      +     +     +         6035 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         6035 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       6035 1451   77
                          Energy (eV)                             6035 1451   78
                           Nd143(n,g)                             6035 1451   79
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6035 1451   80
         AA    +     +     +     +    +    (n,g)  +A    +         6035 1451   81
         +AAAAA                                         +         6035 1451   82
  100000 ++   AAAAA                                    ++         6035 1451   83
         +         AAAAA                                +         6035 1451   84
   10000 ++             AAAAA                          ++         6035 1451   85
         +                  AAAAA                       +         6035 1451   86
         +                      AAAAA                   +         6035 1451   87
    1000 ++                          AAAAAA            ++         6035 1451   88
         +                                AAAAAAAA      +         6035 1451   89
     100 ++                                      AAAA  ++         6035 1451   90
         +                                        AAAA  +         6035 1451   91
         +     +     +     +     +    +     +     +     +         6035 1451   92
      10 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6035 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6035 1451   94
                           Energy (eV)                            6035 1451   95
                                                                  6035 1451   96
                                                                  6035 1451   97
  --------------------------------------------------------------- 6035 1451   98
  --------------------------------------------------------------- 6035 1451   99
                                                                  6035 1451   10
 *****************************************************************6035 1451   11
                                1        451         13          06035 1451   12
                                2        151        189          06035 1451   13
 0.000000+0 0.000000+0          0          0          0          06035 1  099999
 0.000000+0 0.000000+0          0          0          0          06035 0  0    0
 6.014300+4 1.416821+2          0          0          1          06035 2151    1
 6.014300+4 1.000000+0          0          0          2          06035 2151    2
 1.000000-5 3.125631+2          1          2          0          16035 2151    3
 3.500000+0 7.047910-1          1          0          2          26035 2151    4
 1.416821+2 0.000000+0          0          0         90         156035 2151    5
-2.318075+2 3.000000+0 4.987994+1 4.345221-1 4.944542+1 0.000000+06035 2151    6
-1.669127+2 4.000000+0 4.767228+1 3.242768-1 4.734801+1 0.000000+06035 2151    7
-1.569773+2 3.000000+0 4.980299+1 3.575745-1 4.944542+1 0.000000+06035 2151    8
-1.011014+2 4.000000+0 4.738471+1 3.670530-2 4.734801+1 0.000000+06035 2151    9
-8.214719+1 3.000000+0 4.998547+1 5.400532-1 4.944542+1 0.000000+06035 2151   10
-3.720623+1 4.000000+0 4.751448+1 1.664695-1 4.734801+1 0.000000+06035 2151   11
 2.142355+1 4.000000+0 4.736490+1 1.689647-2 4.734801+1 0.000000+06035 2151   12
 4.037782+1 3.000000+0 4.982405+1 3.786271-1 4.944542+1 0.000000+06035 2151   13
 8.531877+1 4.000000+0 4.760009+1 2.520863-1 4.734801+1 0.000000+06035 2151   14
 1.439486+2 4.000000+0 4.739181+1 4.379795-2 4.734801+1 0.000000+06035 2151   15
 1.629028+2 3.000000+0 5.020593+1 7.605093-1 4.944542+1 0.000000+06035 2151   16
 2.078438+2 4.000000+0 4.774146+1 3.934553-1 4.734801+1 0.000000+06035 2151   17
 2.377330+2 3.000000+0 4.988546+1 4.400406-1 4.944542+1 0.000000+06035 2151   18
 2.736550+2 4.000000+0 4.776322+1 4.152149-1 4.734801+1 0.000000+06035 2151   19
 3.125631+2 3.000000+0 4.994998+1 5.045648-1 4.944542+1 0.000000+06035 2151   20
 1.416821+2 0.000000+0          1          0        114         196035 2151   21
-1.973611+2 3.000000+0 4.864847+1 3.495644-5 4.864844+1 0.000000+06035 2151   22
-1.697245+2 2.000000+0 4.990796+1 3.137986-5 4.990792+1 0.000000+06035 2151   23
-1.225310+2 3.000000+0 4.864845+1 1.710346-5 4.864844+1 0.000000+06035 2151   24
-1.050314+2 4.000000+0 4.725116+1 1.193812-5 4.725115+1 0.000000+06035 2151   25
-9.569135+1 5.000000+0 4.561408+1 8.731794-6 4.561407+1 0.000000+06035 2151   26
-7.418592+1 2.000000+0 4.990793+1 2.443576-6 4.990792+1 0.000000+06035 2151   27
-5.407990+1 2.000000+0 4.990793+1 4.062694-6 4.990792+1 0.000000+06035 2151   28
-4.770083+1 3.000000+0 4.864844+1 2.261357-6 4.864844+1 0.000000+06035 2151   29
-3.922016+1 4.000000+0 4.725115+1 3.675531-8 4.725115+1 0.000000+06035 2151   30
-3.290581+1 5.000000+0 4.561407+1 1.761047-6 4.561407+1 0.000000+06035 2151   31
-1.655437+1 4.000000+0 4.725115+1 2.115191-6 4.725115+1 0.000000+06035 2151   32
 1.059706+2 4.000000+0 4.725119+1 3.425018-5 4.725115+1 0.000000+06035 2151   33
 1.909701+2 2.000000+0 4.990795+1 2.695016-5 4.990792+1 0.000000+06035 2151   34
 2.182364+2 5.000000+0 4.561410+1 3.006447-5 4.561407+1 0.000000+06035 2151   35
 2.284956+2 4.000000+0 4.725126+1 1.084101-4 4.725115+1 0.000000+06035 2151   36
 2.721793+2 3.000000+0 4.864849+1 5.660269-5 4.864844+1 0.000000+06035 2151   37
 2.865087+2 2.000000+0 4.990799+1 6.880427-5 4.990792+1 0.000000+06035 2151   38
 2.943069+2 4.000000+0 4.725121+1 5.596991-5 4.725115+1 0.000000+06035 2151   39
 3.470095+2 3.000000+0 4.864852+1 8.146778-5 4.864844+1 0.000000+06035 2151   40
 3.125631+2 7.346295+5          2          2          0          06035 2151    8
 3.500000+0 7.047910-1          1          0          2          06035 2151    9
 1.416821+2 0.000000+0          0          0          2          06035 2151   10
 3.000000+0 0.000000+0          2          0        138         226035 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06035 2151   12
 3.125631+2 7.480320+1 0.000000+0 2.816770-2 2.003340+0 0.000000+06035 2151   13
 3.400000+2 7.480110+1 0.000000+0 2.814820-2 2.003350+0 0.000000+06035 2151   14
 5.600000+2 7.477820+1 0.000000+0 2.796090-2 2.003440+0 0.000000+06035 2151   15
 5.800000+2 7.477610+1 0.000000+0 2.794600-2 2.003450+0 0.000000+06035 2151   16
 6.600000+2 7.476770+1 0.000000+0 2.788840-2 2.003480+0 0.000000+06035 2151   17
 6.800000+2 7.476570+1 0.000000+0 2.787460-2 2.003490+0 0.000000+06035 2151   18
 8.000000+2 7.475310+1 0.000000+0 2.779550-2 2.003530+0 0.000000+06035 2151   19
 9.000000+2 7.474290+1 0.000000+0 2.773380-2 2.003570+0 0.000000+06035 2151   20
 1.300000+3 7.470120+1 0.000000+0 2.751370-2 2.003730+0 0.000000+06035 2151   21
 2.200000+3 7.460770+1 0.000000+0 2.711720-2 2.004090+0 0.000000+06035 2151   22
 2.400000+3 7.458690+1 0.000000+0 2.704080-2 2.004170+0 0.000000+06035 2151   23
 7.000000+3 7.411090+1 0.000000+0 2.575060-2 2.005990+0 0.000000+06035 2151   24
 7.500000+3 7.405940+1 0.000000+0 2.564010-2 2.006180+0 0.000000+06035 2151   25
 2.600000+4 7.217830+1 0.000000+0 2.279530-2 2.013530+0 0.000000+06035 2151   26
 2.800000+4 7.197790+1 0.000000+0 2.256270-2 2.014330+0 0.000000+06035 2151   27
 5.800000+4 6.904190+1 0.000000+0 1.977850-2 2.026340+0 0.000000+06035 2151   28
 8.400000+4 6.659900+1 0.000000+0 1.797840-2 2.036840+0 0.000000+06035 2151   29
 8.600000+4 6.641500+1 0.000000+0 1.785470-2 2.037650+0 0.000000+06035 2151   30
 4.800000+5 3.876740+1 0.000000+0 6.662940-3 2.207050+0 0.000000+06035 2151   31
 5.000000+5 3.773610+1 0.000000+0 6.392460-3 2.216160+0 0.000000+06035 2151   32
 5.800000+5 3.388950+1 0.000000+0 5.438060-3 2.253110+0 0.000000+06035 2151   33
 7.346295+5 2.811350+1 0.000000+0 4.151720-3 2.319710+0 0.000000+06035 2151   34
 4.000000+0 0.000000+0          2          0        138         226035 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06035 2151   36
 3.125631+2 6.578730+1 0.000000+0 2.477280-2 1.918370+0 0.000000+06035 2151   37
 3.400000+2 6.578550+1 0.000000+0 2.475560-2 1.918380+0 0.000000+06035 2151   38
 5.600000+2 6.576520+1 0.000000+0 2.459080-2 1.918470+0 0.000000+06035 2151   39
 5.800000+2 6.576340+1 0.000000+0 2.457770-2 1.918480+0 0.000000+06035 2151   40
 6.600000+2 6.575590+1 0.000000+0 2.452700-2 1.918510+0 0.000000+06035 2151   41
 6.800000+2 6.575420+1 0.000000+0 2.451490-2 1.918520+0 0.000000+06035 2151   42
 8.000000+2 6.574300+1 0.000000+0 2.444520-2 1.918570+0 0.000000+06035 2151   43
 9.000000+2 6.573390+1 0.000000+0 2.439100-2 1.918620+0 0.000000+06035 2151   44
 1.300000+3 6.569700+1 0.000000+0 2.419730-2 1.918780+0 0.000000+06035 2151   45
 2.200000+3 6.561410+1 0.000000+0 2.384840-2 1.919160+0 0.000000+06035 2151   46
 2.400000+3 6.559570+1 0.000000+0 2.378110-2 1.919240+0 0.000000+06035 2151   47
 7.000000+3 6.517390+1 0.000000+0 2.264530-2 1.921150+0 0.000000+06035 2151   48
 7.500000+3 6.512830+1 0.000000+0 2.254810-2 1.921360+0 0.000000+06035 2151   49
 2.600000+4 6.346180+1 0.000000+0 2.004240-2 1.929070+0 0.000000+06035 2151   50
 2.800000+4 6.328420+1 0.000000+0 1.983750-2 1.929900+0 0.000000+06035 2151   51
 5.800000+4 6.068390+1 0.000000+0 1.738420-2 1.942490+0 0.000000+06035 2151   52
 8.400000+4 5.852110+1 0.000000+0 1.579780-2 1.953480+0 0.000000+06035 2151   53
 8.600000+4 5.835810+1 0.000000+0 1.568880-2 1.954330+0 0.000000+06035 2151   54
 4.800000+5 3.393330+1 0.000000+0 5.832110-3 2.130370+0 0.000000+06035 2151   55
 5.000000+5 3.302440+1 0.000000+0 5.594310-3 2.139770+0 0.000000+06035 2151   56
 5.800000+5 2.963630+1 0.000000+0 4.755580-3 2.177870+0 0.000000+06035 2151   57
 7.346295+5 2.455440+1 0.000000+0 3.626120-3 2.246330+0 0.000000+06035 2151   58
 1.416821+2 0.000000+0          1          0          4          06035 2151   59
 2.000000+0 0.000000+0          2          0        138         226035 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06035 2151   61
 3.125631+2 9.550430+1 0.000000+0 5.733270-3 2.022080+0 0.000000+06035 2151   62
 3.400000+2 9.550170+1 0.000000+0 5.733090-3 2.022090+0 0.000000+06035 2151   63
 5.600000+2 9.547260+1 0.000000+0 5.730740-3 2.022180+0 0.000000+06035 2151   64
 5.800000+2 9.547000+1 0.000000+0 5.730530-3 2.022190+0 0.000000+06035 2151   65
 6.600000+2 9.545930+1 0.000000+0 5.729740-3 2.022220+0 0.000000+06035 2151   66
 6.800000+2 9.545680+1 0.000000+0 5.729570-3 2.022230+0 0.000000+06035 2151   67
 8.000000+2 9.544080+1 0.000000+0 5.728400-3 2.022270+0 0.000000+06035 2151   68
 9.000000+2 9.542780+1 0.000000+0 5.727420-3 2.022320+0 0.000000+06035 2151   69
 1.300000+3 9.537490+1 0.000000+0 5.723130-3 2.022470+0 0.000000+06035 2151   70
 2.200000+3 9.525620+1 0.000000+0 5.713760-3 2.022840+0 0.000000+06035 2151   71
 2.400000+3 9.522980+1 0.000000+0 5.711700-3 2.022920+0 0.000000+06035 2151   72
 7.000000+3 9.462540+1 0.000000+0 5.664350-3 2.024760+0 0.000000+06035 2151   73
 7.500000+3 9.456000+1 0.000000+0 5.659240-3 2.024960+0 0.000000+06035 2151   74
 2.600000+4 9.217170+1 0.000000+0 5.471140-3 2.032410+0 0.000000+06035 2151   75
 2.800000+4 9.191720+1 0.000000+0 5.451230-3 2.033210+0 0.000000+06035 2151   76
 5.800000+4 8.818840+1 0.000000+0 5.162230-3 2.045380+0 0.000000+06035 2151   77
 8.400000+4 8.508530+1 0.000000+0 4.927360-3 2.056010+0 0.000000+06035 2151   78
 8.600000+4 8.485140+1 0.000000+0 4.909880-3 2.056830+0 0.000000+06035 2151   79
 4.800000+5 4.967250+1 0.000000+0 2.578100-3 2.228060+0 0.000000+06035 2151   80
 5.000000+5 4.835790+1 0.000000+0 2.500370-3 2.237250+0 0.000000+06035 2151   81
 5.800000+5 4.345250+1 0.000000+0 2.215060-3 2.274550+0 0.000000+06035 2151   82
 7.346295+5 3.608060+1 0.000000+0 1.799820-3 2.341730+0 0.000000+06035 2151   83
 3.000000+0 0.000000+0          2          0        138         226035 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06035 2151   85
 3.125631+2 7.480320+1 0.000000+0 5.093490-3 1.971060+0 0.000000+06035 2151   86
 3.400000+2 7.480110+1 0.000000+0 5.093320-3 1.971060+0 0.000000+06035 2151   87
 5.600000+2 7.477820+1 0.000000+0 5.091050-3 1.971160+0 0.000000+06035 2151   88
 5.800000+2 7.477610+1 0.000000+0 5.090850-3 1.971160+0 0.000000+06035 2151   89
 6.600000+2 7.476770+1 0.000000+0 5.090090-3 1.971190+0 0.000000+06035 2151   90
 6.800000+2 7.476570+1 0.000000+0 5.089920-3 1.971200+0 0.000000+06035 2151   91
 8.000000+2 7.475310+1 0.000000+0 5.088790-3 1.971250+0 0.000000+06035 2151   92
 9.000000+2 7.474290+1 0.000000+0 5.087860-3 1.971300+0 0.000000+06035 2151   93
 1.300000+3 7.470120+1 0.000000+0 5.083710-3 1.971460+0 0.000000+06035 2151   94
 2.200000+3 7.460770+1 0.000000+0 5.074660-3 1.971830+0 0.000000+06035 2151   95
 2.400000+3 7.458690+1 0.000000+0 5.072680-3 1.971910+0 0.000000+06035 2151   96
 7.000000+3 7.411090+1 0.000000+0 5.027030-3 1.973780+0 0.000000+06035 2151   97
 7.500000+3 7.405940+1 0.000000+0 5.022110-3 1.973990+0 0.000000+06035 2151   98
 2.600000+4 7.217830+1 0.000000+0 4.841440-3 1.981570+0 0.000000+06035 2151   99
 2.800000+4 7.197790+1 0.000000+0 4.822380-3 1.982390+0 0.000000+06035 2151  100
 5.800000+4 6.904190+1 0.000000+0 4.547200-3 1.994760+0 0.000000+06035 2151  101
 8.400000+4 6.659900+1 0.000000+0 4.325520-3 2.005580+0 0.000000+06035 2151  102
 8.600000+4 6.641500+1 0.000000+0 4.309090-3 2.006410+0 0.000000+06035 2151  103
 4.800000+5 3.876740+1 0.000000+0 2.190180-3 2.180170+0 0.000000+06035 2151  104
 5.000000+5 3.773610+1 0.000000+0 2.121740-3 2.189480+0 0.000000+06035 2151  105
 5.800000+5 3.388950+1 0.000000+0 1.871640-3 2.227230+0 0.000000+06035 2151  106
 7.346295+5 2.811350+1 0.000000+0 1.510770-3 2.295150+0 0.000000+06035 2151  107
 4.000000+0 0.000000+0          2          0        138         226035 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06035 2151  109
 3.125631+2 6.578730+1 0.000000+0 4.479590-3 1.914450+0 0.000000+06035 2151  110
 3.400000+2 6.578550+1 0.000000+0 4.479430-3 1.914460+0 0.000000+06035 2151  111
 5.600000+2 6.576520+1 0.000000+0 4.477420-3 1.914550+0 0.000000+06035 2151  112
 5.800000+2 6.576340+1 0.000000+0 4.477250-3 1.914560+0 0.000000+06035 2151  113
 6.600000+2 6.575590+1 0.000000+0 4.476580-3 1.914590+0 0.000000+06035 2151  114
 6.800000+2 6.575420+1 0.000000+0 4.476430-3 1.914600+0 0.000000+06035 2151  115
 8.000000+2 6.574300+1 0.000000+0 4.475430-3 1.914650+0 0.000000+06035 2151  116
 9.000000+2 6.573390+1 0.000000+0 4.474600-3 1.914690+0 0.000000+06035 2151  117
 1.300000+3 6.569700+1 0.000000+0 4.470940-3 1.914860+0 0.000000+06035 2151  118
 2.200000+3 6.561410+1 0.000000+0 4.462940-3 1.915230+0 0.000000+06035 2151  119
 2.400000+3 6.559570+1 0.000000+0 4.461190-3 1.915320+0 0.000000+06035 2151  120
 7.000000+3 6.517390+1 0.000000+0 4.420820-3 1.917230+0 0.000000+06035 2151  121
 7.500000+3 6.512830+1 0.000000+0 4.416470-3 1.917440+0 0.000000+06035 2151  122
 2.600000+4 6.346180+1 0.000000+0 4.256770-3 1.925180+0 0.000000+06035 2151  123
 2.800000+4 6.328420+1 0.000000+0 4.239920-3 1.926020+0 0.000000+06035 2151  124
 5.800000+4 6.068390+1 0.000000+0 3.996730-3 1.938650+0 0.000000+06035 2151  125
 8.400000+4 5.852110+1 0.000000+0 3.800870-3 1.949680+0 0.000000+06035 2151  126
 8.600000+4 5.835810+1 0.000000+0 3.786350-3 1.950530+0 0.000000+06035 2151  127
 4.800000+5 3.393330+1 0.000000+0 1.917070-3 2.127070+0 0.000000+06035 2151  128
 5.000000+5 3.302440+1 0.000000+0 1.856820-3 2.136500+0 0.000000+06035 2151  129
 5.800000+5 2.963630+1 0.000000+0 1.636740-3 2.174690+0 0.000000+06035 2151  130
 7.346295+5 2.455440+1 0.000000+0 1.319510-3 2.243300+0 0.000000+06035 2151  131
 5.000000+0 0.000000+0          2          0        138         226035 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06035 2151  133
 3.125631+2 6.276250+1 0.000000+0 3.767730-3 1.848130+0 0.000000+06035 2151  134
 3.400000+2 6.276070+1 0.000000+0 3.767610-3 1.848140+0 0.000000+06035 2151  135
 5.600000+2 6.274120+1 0.000000+0 3.766040-3 1.848230+0 0.000000+06035 2151  136
 5.800000+2 6.273940+1 0.000000+0 3.765900-3 1.848240+0 0.000000+06035 2151  137
 6.600000+2 6.273220+1 0.000000+0 3.765370-3 1.848270+0 0.000000+06035 2151  138
 6.800000+2 6.273060+1 0.000000+0 3.765250-3 1.848280+0 0.000000+06035 2151  139
 8.000000+2 6.271980+1 0.000000+0 3.764470-3 1.848330+0 0.000000+06035 2151  140
 9.000000+2 6.271110+1 0.000000+0 3.763820-3 1.848380+0 0.000000+06035 2151  141
 1.300000+3 6.267550+1 0.000000+0 3.760950-3 1.848540+0 0.000000+06035 2151  142
 2.200000+3 6.259570+1 0.000000+0 3.754680-3 1.848930+0 0.000000+06035 2151  143
 2.400000+3 6.257800+1 0.000000+0 3.753310-3 1.849010+0 0.000000+06035 2151  144
 7.000000+3 6.217180+1 0.000000+0 3.721650-3 1.850970+0 0.000000+06035 2151  145
 7.500000+3 6.212790+1 0.000000+0 3.718240-3 1.851180+0 0.000000+06035 2151  146
 2.600000+4 6.052350+1 0.000000+0 3.592570-3 1.859070+0 0.000000+06035 2151  147
 2.800000+4 6.035260+1 0.000000+0 3.579270-3 1.859920+0 0.000000+06035 2151  148
 5.800000+4 5.785020+1 0.000000+0 3.386340-3 1.872800+0 0.000000+06035 2151  149
 8.400000+4 5.576970+1 0.000000+0 3.229670-3 1.884030+0 0.000000+06035 2151  150
 8.600000+4 5.561290+1 0.000000+0 3.218010-3 1.884900+0 0.000000+06035 2151  151
 4.800000+5 3.218150+1 0.000000+0 1.670280-3 2.064160+0 0.000000+06035 2151  152
 5.000000+5 3.131220+1 0.000000+0 1.619020-3 2.073700+0 0.000000+06035 2151  153
 5.800000+5 2.807390+1 0.000000+0 1.431110-3 2.112340+0 0.000000+06035 2151  154
 7.346295+5 2.322340+1 0.000000+0 1.158460-3 2.181650+0 0.000000+06035 2151  155
 0.000000+0 0.000000+0          0          0          0          06035 2  099999
 0.000000+0 0.000000+0          0          0          0          06035 0  0    0
 6.014300+4 1.416821+2          0          0          1          0603532151    1
 6.014300+4 1.000000+0          0          0          2          0603532151    2
 1.000000-5 3.125631+2          1          2          0          1603532151    3
 3.500000+0 7.047910-1          0          2          3          1603532151    4
 0.000000+0 7.047910-2          0          0          0          0603532151    5
 1.416821+2 0.000000+0          0          0        408         34603532151    7
-2.318075+2 3.000000+0 4.987994+1 4.345221-1 4.944542+1 0.000000+0603532151    8
 2.318070-4                       8.690440-3 2.472270+1 0.000000+0603532151    9
-1.973611+2 3.000000+0 4.864847+1 3.495644-5 4.864844+1 0.000000+0603532151   10
 1.973610-4                       6.991290-7 2.432420+1 0.000000+0603532151   11
-1.697245+2 2.000000+0 4.990795+1 3.137986-5 4.990792+1 0.000000+0603532151   12
 1.697250-4                       6.275970-7 2.495400+1 0.000000+0603532151   13
-1.669127+2 4.000000+0 4.767229+1 3.242768-1 4.734801+1 0.000000+0603532151   14
 1.669130-4                       6.485540-3 2.367400+1 0.000000+0603532151   15
-1.569773+2 3.000000+0 4.980299+1 3.575745-1 4.944542+1 0.000000+0603532151   16
 1.569770-4                       7.151490-3 2.472270+1 0.000000+0603532151   17
-1.225310+2 3.000000+0 4.864846+1 1.710346-5 4.864844+1 0.000000+0603532151   18
 1.225310-4                       3.420690-7 2.432420+1 0.000000+0603532151   19
-1.050314+2 4.000000+0 4.725116+1 1.193812-5 4.725115+1 0.000000+0603532151   20
 1.050310-4                       2.387620-7 2.362560+1 0.000000+0603532151   21
-1.011014+2 4.000000+0 4.738472+1 3.670530-2 4.734801+1 0.000000+0603532151   22
 1.011010-4                       7.341060-4 2.367400+1 0.000000+0603532151   23
-9.569135+1 5.000000+0 4.561408+1 8.731794-6 4.561407+1 0.000000+0603532151   24
 9.569130-5                       1.746360-7 2.280700+1 0.000000+0603532151   25
-8.214719+1 3.000000+0 4.998547+1 5.400532-1 4.944542+1 0.000000+0603532151   26
 8.214720-5                       1.080110-2 2.472270+1 0.000000+0603532151   27
-7.418592+1 2.000000+0 4.990792+1 2.443576-6 4.990792+1 0.000000+0603532151   28
 7.418590-5                       4.887150-8 2.495400+1 0.000000+0603532151   29
-5.407990+1 2.000000+0 4.990792+1 4.062694-6 4.990792+1 0.000000+0603532151   30
 5.407990-5                       8.125390-8 2.495400+1 0.000000+0603532151   31
-4.770083+1 3.000000+0 4.864844+1 2.261357-6 4.864844+1 0.000000+0603532151   32
 4.770080-5                       4.522710-8 2.432420+1 0.000000+0603532151   33
-3.922016+1 4.000000+0 4.725115+1 3.675531-8 4.725115+1 0.000000+0603532151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0603532151   35
-3.720623+1 4.000000+0 4.751448+1 1.664695-1 4.734801+1 0.000000+0603532151   36
 3.720620-5                       3.329390-3 2.367400+1 0.000000+0603532151   37
-3.290581+1 5.000000+0 4.561407+1 1.761047-6 4.561407+1 0.000000+0603532151   38
 3.290580-5                       3.522090-8 2.280700+1 0.000000+0603532151   39
-1.655437+1 4.000000+0 4.725115+1 2.115191-6 4.725115+1 0.000000+0603532151   40
 1.655440-5                       4.230380-8 2.362560+1 0.000000+0603532151   41
 2.142355+1 4.000000+0 4.736491+1 1.689647-2 4.734801+1 0.000000+0603532151   42
 2.142355-2                       5.068940-3 2.840880+1 0.000000+0603532151   43
 4.037782+1 3.000000+0 4.982405+1 3.786271-1 4.944542+1 0.000000+0603532151   44
 4.037782-2                       1.135880-1 2.966730+1 0.000000+0603532151   45
 8.531877+1 4.000000+0 4.760010+1 2.520863-1 4.734801+1 0.000000+0603532151   46
 8.531877-2                       7.562590-2 2.840880+1 0.000000+0603532151   47
 1.059706+2 4.000000+0 4.725118+1 3.425018-5 4.725115+1 0.000000+0603532151   48
 1.059706-1                       1.027510-5 2.835070+1 0.000000+0603532151   49
 1.439486+2 4.000000+0 4.739181+1 4.379795-2 4.734801+1 0.000000+0603532151   50
 1.439486-1                       1.313940-2 2.840880+1 0.000000+0603532151   51
 1.629028+2 3.000000+0 5.020593+1 7.605093-1 4.944542+1 0.000000+0603532151   52
 1.629028-1                       2.281530-1 2.966730+1 0.000000+0603532151   53
 1.909701+2 2.000000+0 4.990795+1 2.695016-5 4.990792+1 0.000000+0603532151   54
 1.909701-1                       8.085050-6 2.994480+1 0.000000+0603532151   55
 2.078438+2 4.000000+0 4.774147+1 3.934553-1 4.734801+1 0.000000+0603532151   56
 2.078438-1                       1.180370-1 2.840880+1 0.000000+0603532151   57
 2.182364+2 5.000000+0 4.561410+1 3.006447-5 4.561407+1 0.000000+0603532151   58
 2.182364-1                       9.019340-6 2.736840+1 0.000000+0603532151   59
 2.284956+2 4.000000+0 4.725126+1 1.084101-4 4.725115+1 0.000000+0603532151   60
 2.284956-1                       3.252300-5 2.835070+1 0.000000+0603532151   61
 2.377330+2 3.000000+0 4.988546+1 4.400406-1 4.944542+1 0.000000+0603532151   62
 2.377330-1                       1.320120-1 2.966730+1 0.000000+0603532151   63
 2.721793+2 3.000000+0 4.864850+1 5.660269-5 4.864844+1 0.000000+0603532151   64
 2.721793-1                       1.698080-5 2.918910+1 0.000000+0603532151   65
 2.736550+2 4.000000+0 4.776322+1 4.152149-1 4.734801+1 0.000000+0603532151   66
 2.736550-1                       1.245640-1 2.840880+1 0.000000+0603532151   67
 2.865087+2 2.000000+0 4.990799+1 6.880427-5 4.990792+1 0.000000+0603532151   68
 2.865087-1                       2.064130-5 2.994480+1 0.000000+0603532151   69
 2.943069+2 4.000000+0 4.725121+1 5.596991-5 4.725115+1 0.000000+0603532151   70
 2.943069-1                       1.679100-5 2.835070+1 0.000000+0603532151   71
 3.125631+2 3.000000+0 4.994998+1 5.045648-1 4.944542+1 0.000000+0603532151   72
 3.125631-1                       1.513690-1 2.966730+1 0.000000+0603532151   73
 3.470095+2 3.000000+0 4.864852+1 8.146778-5 4.864844+1 0.000000+0603532151   74
 3.470095-1                       2.444030-5 2.918910+1 0.000000+0603532151   75
          0          0          2        102          0          0603532151   76
 3.125631+2 7.346295+5          2          1          0          0603532151   77
 3.500000+0 7.047910-1          0          0          2          0603532151   78
 1.416821+2 0.000000+0          0          0         12          2603532151   79
 2.811350+1 3.000000+0 4.151720-3 2.319710+0 0.000000+0 0.000000+0603532151   80
 2.455440+1 4.000000+0 3.626120-3 2.246330+0 0.000000+0 0.000000+0603532151   81
 1.416821+2 0.000000+0          1          0         24          4603532151   82
 3.608060+1 2.000000+0 1.799820-3 2.341730+0 0.000000+0 0.000000+0603532151   83
 2.811350+1 3.000000+0 1.510770-3 2.295150+0 0.000000+0 0.000000+0603532151   84
 2.455440+1 4.000000+0 1.319510-3 2.243300+0 0.000000+0 0.000000+0603532151   85
 2.322340+1 5.000000+0 1.158460-3 2.181650+0 0.000000+0 0.000000+0603532151   86
 0.000000+0 0.000000+0          2          0         78         12603532151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0603532151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0603532151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0603532151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4603532151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0603532151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0603532151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0603532151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0603532151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0603532151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0603532151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0603532151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0603532151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2603532151  100
 0.000000+0 0.000000+0          0          0          0          0603532  099999
 0.000000+0 0.000000+0          0          0          0          06035 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

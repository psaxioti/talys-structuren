                                                                          1 0  0
 8.721300+4 2.111664+2          1          0          0          08730 1451    1
 0.000000+0 1.000000+0          0          0          0          68730 1451    2
 1.000000+0 2.000000+7          2          0         10          78730 1451    3
 0.000000+0 0.000000+0          0          0          7          28730 1451    4
 Test file to reconstruct cross sections from resonance           8730 1451    5
 parameters.                                                      8730 1451    6
----TENDL                                                         8730 1451    7
-----INCIDENT NEUTRON DATA                                        8730 1451    8
------ENDF-6 FORMAT                                               8730 1451    9
  --------------------------------------------------------------- 8730 1451   10
  --------------------------------------------------------------- 8730 1451   11
                                                                  8730 1451   12
  General methodology: The global approach considered in this     8730 1451   13
          work is presented in the following paper: Modern        8730 1451   14
          nuclear data evaluation with the TALYS code system,     8730 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8730 1451   16
          (2012) 2841.                                            8730 1451   17
                                                                  8730 1451   18
  MF2:  Resolved resonance range  (RRR)                           8730 1451   19
       The RRR was generated with TARES-1.2, compiled on          8730 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8730 1451   21
       expands from 0 to 1.286034E+2 eV, with resonance           8730 1451   22
       extracted from the "radiator" TARES database. A total of   8730 1451   23
       2 l-values are used and 37 resonances. The resonance       8730 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8730 1451   25
       The ladder approach from the CALENDF code is used to       8730 1451   26
       generate statistical resonances in the unresolved          8730 1451   27
       resonance range. Therefore, the URR is translated into     8730 1451   28
       resolved resonance range. Explanations about the method    8730 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8730 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8730 1451   31
       M. Coste-Delcaux.                                          8730 1451   32
       The method of creating statistical resonances in the       8730 1451   33
       URR region is described in: "From average parameters to    8730 1451   34
       statistical resolved resonances", D. Rochman et al.,       8730 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8730 1451   36
       The s-wave average level spacing is 8.59 eV and            8730 1451   37
       the s-wave neutron strength is 5.409e-05 1e-4.             8730 1451   38
                                                                  8730 1451   39
  MF32: Covariance file for resonance parameters                  8730 1451   40
        The compact format is used to represent the covariance    8730 1451   41
        information on the resonance parameters. Uncertainties    8730 1451   42
        come from compilations, EXFOR or existing libraries and   8730 1451   43
        correlations between parameters are obtained following    8730 1451   44
        the method presented in NIM/A 589 (2008) 85.              8730 1451   45
                                                                  8730 1451   46
                                                                  8730 1451   47
               Average parameters from INTER                      8730 1451   48
                                                                  8730 1451   49
     ****************************************************         8730 1451   50
     *   Thermal (n,g) xs =  6.101950E+01 b.            *         8730 1451   51
     *   RI      (n,g)    =  1.423630E+02 b.            *         8730 1451   52
     *   MACS 30 keV      =  4.032900E+01 b. (MF2 only) *         8730 1451   53
     *                                                  *         8730 1451   54
     *   Thermal (n,el) xs = 8.075400E+00 b.            *         8730 1451   55
     *   RI      (n,el)    = 4.473270E+01 b.            *         8730 1451   56
     ****************************************************         8730 1451   57
                                                                  8730 1451   58
                                                                  8730 1451   59
               Plots of different cross sections                  8730 1451   60
                                                                  8730 1451   61
                          Fr213(n,el)                             8730 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         8730 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         8730 1451   64
      +                                                 +         8730 1451   65
      +                                                 +         8730 1451   66
      |                                       AA AA     |         8730 1451   67
      +                                       AA AA     +         8730 1451   68
   10 ++                                      AA AA    ++         8730 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         8730 1451   70
      +                                      AAA AA     +         8730 1451   71
      +                                       A         +         8730 1451   72
      +                                                 +         8730 1451   73
      +                                                 +         8730 1451   74
      +     +      +     +     +     +      +     +     +         8730 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         8730 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       8730 1451   77
                          Energy (eV)                             8730 1451   78
                           Fr213(n,g)                             8730 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8730 1451   80
        AA    +     +     +     +     +    (n,g)  +A    +         8730 1451   81
        +AAAAA                                          +         8730 1451   82
   1000 ++    AAAAA                           A A      ++         8730 1451   83
        +         AAAAA                       A AAAA    +         8730 1451   84
    100 ++             AAAAA            AA  A A AAAA   ++         8730 1451   85
        +                   AAAAA      AAA  A AAAAAA    +         8730 1451   86
        +                        AAAAAAA A  A AAAAAA    +         8730 1451   87
     10 ++                               AAAA AAAAAA   ++         8730 1451   88
        +                                 AAAAAAAAAA    +         8730 1451   89
      1 ++                                   A AAAAA   ++         8730 1451   90
        +                                       AAAA    +         8730 1451   91
        +     +     +     +     +     +     +     +     +         8730 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8730 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8730 1451   94
                           Energy (eV)                            8730 1451   95
                                                                  8730 1451   96
                                                                  8730 1451   97
  --------------------------------------------------------------- 8730 1451   98
  --------------------------------------------------------------- 8730 1451   99
                                                                  8730 1451   10
 *****************************************************************8730 1451   11
                                1        451         13          08730 1451   12
                                2        151        168          08730 1451   13
 0.000000+0 0.000000+0          0          0          0          08730 1  099999
 0.000000+0 0.000000+0          0          0          0          08730 0  0    0
 8.721300+4 2.111664+2          0          0          1          08730 2151    1
 8.721300+4 1.000000+0          0          0          2          08730 2151    2
 1.000000-5 1.286034+2          1          2          0          18730 2151    3
 8.500000+0 8.047930-1          1          0          2          28730 2151    4
 2.111664+2 0.000000+0          0          0        102         178730 2151    5
-8.684172+1 9.000000+0 6.260043-1 1.051804-2 6.154863-1 0.000000+08730 2151    6
-5.754282+1 9.000000+0 6.162417-1 7.554086-4 6.154863-1 0.000000+08730 2151    7
-5.059944+1 8.000000+0 6.314053-1 8.638504-4 6.305414-1 0.000000+08730 2151    8
-3.729765+1 8.000000+0 6.430251-1 1.248366-2 6.305414-1 0.000000+08730 2151    9
-2.052577+1 9.000000+0 6.227426-1 7.256331-3 6.154863-1 0.000000+08730 2151   10
-4.025156+0 8.000000+0 6.311080-1 5.666445-4 6.305414-1 0.000000+08730 2151   11
 2.372296+0 9.000000+0 6.156397-1 1.533807-4 6.154863-1 0.000000+08730 2151   12
 9.315674+0 8.000000+0 6.309121-1 3.706576-4 6.305414-1 0.000000+08730 2151   13
 2.261746+1 8.000000+0 6.402627-1 9.721270-3 6.305414-1 0.000000+08730 2151   14
 3.938934+1 9.000000+0 6.255384-1 1.005210-2 6.154863-1 0.000000+08730 2151   15
 5.588995+1 8.000000+0 6.326529-1 2.111476-3 6.305414-1 0.000000+08730 2151   16
 6.228741+1 9.000000+0 6.162722-1 7.859349-4 6.154863-1 0.000000+08730 2151   17
 6.923078+1 8.000000+0 6.315519-1 1.010451-3 6.305414-1 0.000000+08730 2151   18
 8.253257+1 8.000000+0 6.491115-1 1.857008-2 6.305414-1 0.000000+08730 2151   19
 9.930446+1 9.000000+0 6.314470-1 1.596070-2 6.154863-1 0.000000+08730 2151   20
 1.158051+2 8.000000+0 6.335808-1 3.039366-3 6.305414-1 0.000000+08730 2151   21
 1.286034+2 9.000000+0 6.282859-1 1.279961-2 6.154863-1 0.000000+08730 2151   22
 2.111664+2 0.000000+0          1          0        120         208730 2151   23
-8.420045+1 9.000000+0 6.172178-1 3.411391-6 6.172144-1 0.000000+08730 2151   24
-7.990979+1 7.000000+0 6.456870-1 3.134538-6 6.456839-1 0.000000+08730 2151   25
-5.490155+1 9.000000+0 6.172150-1 6.012140-7 6.172144-1 0.000000+08730 2151   26
-5.437363+1 7.000000+0 6.456857-1 1.759507-6 6.456839-1 0.000000+08730 2151   27
-3.944567+1 1.000000+1 6.012699-1 1.519905-6 6.012684-1 0.000000+08730 2151   28
-3.690329+1 8.000000+0 6.321186-1 3.418058-7 6.321183-1 0.000000+08730 2151   29
-3.418631+1 9.000000+0 6.172149-1 5.330546-7 6.172144-1 0.000000+08730 2151   30
-2.883746+1 7.000000+0 6.456840-1 8.125354-8 6.456839-1 0.000000+08730 2151   31
-2.191535+1 1.000000+1 6.012684-1 3.767411-9 6.012684-1 0.000000+08730 2151   32
-2.011454+1 8.000000+0 6.321183-1 2.494033-8 6.321183-1 0.000000+08730 2151   33
-1.496450+1 1.000000+1 6.012686-1 2.353112-7 6.012684-1 0.000000+08730 2151   34
-9.145327+0 8.000000+0 6.321185-1 2.054587-7 6.321183-1 0.000000+08730 2151   35
 5.076978+1 8.000000+0 6.321210-1 2.687056-6 6.321183-1 0.000000+08730 2151   36
 8.038455+1 1.000000+1 6.012728-1 4.420996-6 6.012684-1 0.000000+08730 2151   37
 8.564391+1 9.000000+0 6.172165-1 2.113332-6 6.172144-1 0.000000+08730 2151   38
 1.048657+2 1.000000+1 6.012728-1 4.363916-6 6.012684-1 0.000000+08730 2151   39
 1.106849+2 8.000000+0 6.321269-1 8.648069-6 6.321183-1 0.000000+08730 2151   40
 1.149428+2 9.000000+0 6.172198-1 5.440520-6 6.172144-1 0.000000+08730 2151   41
 1.165289+2 7.000000+0 6.456894-1 5.519171-6 6.456839-1 0.000000+08730 2151   42
 1.420651+2 7.000000+0 6.456913-1 7.428815-6 6.456839-1 0.000000+08730 2151   43
 1.286034+2 4.930200+5          2          2          0          08730 2151    8
 8.500000+0 8.047930-1          1          0          2          08730 2151    9
 2.111664+2 0.000000+0          0          0          2          08730 2151   10
 8.000000+0 0.000000+0          2          0        114         188730 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08730 2151   12
 1.286034+2 2.686130+1 0.000000+0 1.457860-3 6.305580-1 0.000000+08730 2151   13
 1.400000+2 2.686080+1 0.000000+0 1.457730-3 6.305600-1 0.000000+08730 2151   14
 3.600000+2 2.685070+1 0.000000+0 1.455420-3 6.305980-1 0.000000+08730 2151   15
 4.200000+2 2.684790+1 0.000000+0 1.454880-3 6.306080-1 0.000000+08730 2151   16
 6.600000+2 2.683680+1 0.000000+0 1.452960-3 6.306500-1 0.000000+08730 2151   17
 8.400000+2 2.682850+1 0.000000+0 1.451700-3 6.306810-1 0.000000+08730 2151   18
 3.600000+3 2.670130+1 0.000000+0 1.437010-3 6.311560-1 0.000000+08730 2151   19
 4.000000+3 2.668290+1 0.000000+0 1.435220-3 6.312250-1 0.000000+08730 2151   20
 2.200000+4 2.586930+1 0.000000+0 1.370440-3 6.343350-1 0.000000+08730 2151   21
 2.600000+4 2.569200+1 0.000000+0 1.357840-3 6.350290-1 0.000000+08730 2151   22
 4.600000+4 2.482440+1 0.000000+0 1.299180-3 6.385020-1 0.000000+08730 2151   23
 5.200000+4 2.457010+1 0.000000+0 1.282630-3 6.395500-1 0.000000+08730 2151   24
 8.800000+4 2.310020+1 0.000000+0 1.190380-3 6.458510-1 0.000000+08730 2151   25
 1.200000+5 2.187050+1 0.000000+0 1.116320-3 6.514930-1 0.000000+08730 2151   26
 4.000000+5 1.361960+1 0.000000+0 6.572930-4 7.025580-1 0.000000+08730 2151   27
 4.200000+5 1.317100+1 0.000000+0 6.337030-4 7.063230-1 0.000000+08730 2151   28
 4.400000+5 1.273770+1 0.000000+0 6.110160-4 7.101050-1 0.000000+08730 2151   29
 4.930200+5 1.191500+1 0.000000+0 5.682440-4 7.177100-1 0.000000+08730 2151   30
 9.000000+0 0.000000+0          2          0        114         188730 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08730 2151   32
 1.286034+2 2.929380+1 0.000000+0 1.589880-3 6.155030-1 0.000000+08730 2151   33
 1.400000+2 2.929330+1 0.000000+0 1.589740-3 6.155050-1 0.000000+08730 2151   34
 3.600000+2 2.928210+1 0.000000+0 1.587210-3 6.155430-1 0.000000+08730 2151   35
 4.200000+2 2.927900+1 0.000000+0 1.586620-3 6.155530-1 0.000000+08730 2151   36
 6.600000+2 2.926680+1 0.000000+0 1.584530-3 6.155940-1 0.000000+08730 2151   37
 8.400000+2 2.925760+1 0.000000+0 1.583140-3 6.156240-1 0.000000+08730 2151   38
 3.600000+3 2.911740+1 0.000000+0 1.567040-3 6.160950-1 0.000000+08730 2151   39
 4.000000+3 2.909710+1 0.000000+0 1.565070-3 6.161630-1 0.000000+08730 2151   40
 2.200000+4 2.820040+1 0.000000+0 1.493940-3 6.192450-1 0.000000+08730 2151   41
 2.600000+4 2.800510+1 0.000000+0 1.480080-3 6.199330-1 0.000000+08730 2151   42
 4.600000+4 2.704930+1 0.000000+0 1.415620-3 6.233740-1 0.000000+08730 2151   43
 5.200000+4 2.676930+1 0.000000+0 1.397430-3 6.244120-1 0.000000+08730 2151   44
 8.800000+4 2.515110+1 0.000000+0 1.296070-3 6.306530-1 0.000000+08730 2151   45
 1.200000+5 2.379830+1 0.000000+0 1.214720-3 6.362430-1 0.000000+08730 2151   46
 4.000000+5 1.474770+1 0.000000+0 7.117380-4 6.868320-1 0.000000+08730 2151   47
 4.200000+5 1.425720+1 0.000000+0 6.859630-4 6.905620-1 0.000000+08730 2151   48
 4.400000+5 1.378350+1 0.000000+0 6.611830-4 6.943090-1 0.000000+08730 2151   49
 4.930200+5 1.288470+1 0.000000+0 6.144900-4 7.018420-1 0.000000+08730 2151   50
 2.111664+2 0.000000+0          1          0          4          08730 2151   51
 7.000000+0 0.000000+0          2          0        114         188730 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08730 2151   53
 1.286034+2 2.553180+1 0.000000+0 1.961850-3 6.457010-1 0.000000+08730 2151   54
 1.400000+2 2.553140+1 0.000000+0 1.961850-3 6.457030-1 0.000000+08730 2151   55
 3.600000+2 2.552180+1 0.000000+0 1.962290-3 6.457410-1 0.000000+08730 2151   56
 4.200000+2 2.551920+1 0.000000+0 1.962330-3 6.457510-1 0.000000+08730 2151   57
 6.600000+2 2.550880+1 0.000000+0 1.962580-3 6.457940-1 0.000000+08730 2151   58
 8.400000+2 2.550090+1 0.000000+0 1.962920-3 6.458250-1 0.000000+08730 2151   59
 3.600000+3 2.538120+1 0.000000+0 1.966310-3 6.463030-1 0.000000+08730 2151   60
 4.000000+3 2.536380+1 0.000000+0 1.966930-3 6.463720-1 0.000000+08730 2151   61
 2.200000+4 2.459780+1 0.000000+0 1.983470-3 6.495050-1 0.000000+08730 2151   62
 2.600000+4 2.443090+1 0.000000+0 1.985900-3 6.502040-1 0.000000+08730 2151   63
 4.600000+4 2.361370+1 0.000000+0 1.992780-3 6.537020-1 0.000000+08730 2151   64
 5.200000+4 2.337410+1 0.000000+0 1.993130-3 6.547570-1 0.000000+08730 2151   65
 8.800000+4 2.198860+1 0.000000+0 1.981530-3 6.611040-1 0.000000+08730 2151   66
 1.200000+5 2.082890+1 0.000000+0 1.954310-3 6.667880-1 0.000000+08730 2151   67
 4.000000+5 1.302760+1 0.000000+0 1.428550-3 7.182160-1 0.000000+08730 2151   68
 4.200000+5 1.260230+1 0.000000+0 1.386500-3 7.220070-1 0.000000+08730 2151   69
 4.400000+5 1.219130+1 0.000000+0 1.344790-3 7.258160-1 0.000000+08730 2151   70
 4.930200+5 1.141060+1 0.000000+0 1.263170-3 7.334760-1 0.000000+08730 2151   71
 8.000000+0 0.000000+0          2          0        114         188730 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08730 2151   73
 1.286034+2 2.686130+1 0.000000+0 1.810100-3 6.321350-1 0.000000+08730 2151   74
 1.400000+2 2.686080+1 0.000000+0 1.810090-3 6.321370-1 0.000000+08730 2151   75
 3.600000+2 2.685070+1 0.000000+0 1.810420-3 6.321750-1 0.000000+08730 2151   76
 4.200000+2 2.684790+1 0.000000+0 1.810440-3 6.321850-1 0.000000+08730 2151   77
 6.600000+2 2.683680+1 0.000000+0 1.810600-3 6.322270-1 0.000000+08730 2151   78
 8.400000+2 2.682850+1 0.000000+0 1.810850-3 6.322570-1 0.000000+08730 2151   79
 3.600000+3 2.670130+1 0.000000+0 1.813120-3 6.327300-1 0.000000+08730 2151   80
 4.000000+3 2.668290+1 0.000000+0 1.813560-3 6.327980-1 0.000000+08730 2151   81
 2.200000+4 2.586930+1 0.000000+0 1.823630-3 6.358950-1 0.000000+08730 2151   82
 2.600000+4 2.569200+1 0.000000+0 1.824810-3 6.365860-1 0.000000+08730 2151   83
 4.600000+4 2.482440+1 0.000000+0 1.826280-3 6.400440-1 0.000000+08730 2151   84
 5.200000+4 2.457010+1 0.000000+0 1.825280-3 6.410880-1 0.000000+08730 2151   85
 8.800000+4 2.310020+1 0.000000+0 1.807930-3 6.473610-1 0.000000+08730 2151   86
 1.200000+5 2.187050+1 0.000000+0 1.778630-3 6.529810-1 0.000000+08730 2151   87
 4.000000+5 1.361960+1 0.000000+0 1.296180-3 7.038540-1 0.000000+08730 2151   88
 4.200000+5 1.317100+1 0.000000+0 1.258700-3 7.076060-1 0.000000+08730 2151   89
 4.400000+5 1.273770+1 0.000000+0 1.221550-3 7.113760-1 0.000000+08730 2151   90
 4.930200+5 1.191500+1 0.000000+0 1.148940-3 7.189550-1 0.000000+08730 2151   91
 9.000000+0 0.000000+0          2          0        114         188730 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08730 2151   93
 1.286034+2 2.929380+1 0.000000+0 1.974020-3 6.172310-1 0.000000+08730 2151   94
 1.400000+2 2.929330+1 0.000000+0 1.974010-3 6.172330-1 0.000000+08730 2151   95
 3.600000+2 2.928210+1 0.000000+0 1.974360-3 6.172700-1 0.000000+08730 2151   96
 4.200000+2 2.927900+1 0.000000+0 1.974380-3 6.172800-1 0.000000+08730 2151   97
 6.600000+2 2.926680+1 0.000000+0 1.974540-3 6.173220-1 0.000000+08730 2151   98
 8.400000+2 2.925760+1 0.000000+0 1.974810-3 6.173520-1 0.000000+08730 2151   99
 3.600000+3 2.911740+1 0.000000+0 1.977180-3 6.178200-1 0.000000+08730 2151  100
 4.000000+3 2.909710+1 0.000000+0 1.977650-3 6.178880-1 0.000000+08730 2151  101
 2.200000+4 2.820040+1 0.000000+0 1.987960-3 6.209540-1 0.000000+08730 2151  102
 2.600000+4 2.800510+1 0.000000+0 1.989100-3 6.216380-1 0.000000+08730 2151  103
 4.600000+4 2.704930+1 0.000000+0 1.989970-3 6.250620-1 0.000000+08730 2151  104
 5.200000+4 2.676930+1 0.000000+0 1.988650-3 6.260960-1 0.000000+08730 2151  105
 8.800000+4 2.515110+1 0.000000+0 1.968450-3 6.323060-1 0.000000+08730 2151  106
 1.200000+5 2.379830+1 0.000000+0 1.935410-3 6.378690-1 0.000000+08730 2151  107
 4.000000+5 1.474770+1 0.000000+0 1.403540-3 6.882420-1 0.000000+08730 2151  108
 4.200000+5 1.425720+1 0.000000+0 1.362500-3 6.919580-1 0.000000+08730 2151  109
 4.400000+5 1.378350+1 0.000000+0 1.321850-3 6.956900-1 0.000000+08730 2151  110
 4.930200+5 1.288470+1 0.000000+0 1.242450-3 7.031950-1 0.000000+08730 2151  111
 1.000000+1 0.000000+0          2          0        114         188730 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08730 2151  113
 1.286034+2 3.302280+1 0.000000+0 2.537460-3 6.012850-1 0.000000+08730 2151  114
 1.400000+2 3.302220+1 0.000000+0 2.537450-3 6.012870-1 0.000000+08730 2151  115
 3.600000+2 3.300940+1 0.000000+0 2.537980-3 6.013240-1 0.000000+08730 2151  116
 4.200000+2 3.300590+1 0.000000+0 2.538030-3 6.013340-1 0.000000+08730 2151  117
 6.600000+2 3.299200+1 0.000000+0 2.538320-3 6.013750-1 0.000000+08730 2151  118
 8.400000+2 3.298150+1 0.000000+0 2.538730-3 6.014050-1 0.000000+08730 2151  119
 3.600000+3 3.282160+1 0.000000+0 2.542730-3 6.018690-1 0.000000+08730 2151  120
 4.000000+3 3.279840+1 0.000000+0 2.543470-3 6.019360-1 0.000000+08730 2151  121
 2.200000+4 3.177580+1 0.000000+0 2.562270-3 6.049760-1 0.000000+08730 2151  122
 2.600000+4 3.155310+1 0.000000+0 2.564840-3 6.056540-1 0.000000+08730 2151  123
 4.600000+4 3.046370+1 0.000000+0 2.570860-3 6.090480-1 0.000000+08730 2151  124
 5.200000+4 3.014450+1 0.000000+0 2.570450-3 6.100720-1 0.000000+08730 2151  125
 8.800000+4 2.830150+1 0.000000+0 2.550420-3 6.162260-1 0.000000+08730 2151  126
 1.200000+5 2.676190+1 0.000000+0 2.510990-3 6.217390-1 0.000000+08730 2151  127
 4.000000+5 1.649420+1 0.000000+0 1.808690-3 6.716450-1 0.000000+08730 2151  128
 4.200000+5 1.593960+1 0.000000+0 1.753680-3 6.753250-1 0.000000+08730 2151  129
 4.400000+5 1.540430+1 0.000000+0 1.699210-3 6.790230-1 0.000000+08730 2151  130
 4.930200+5 1.438920+1 0.000000+0 1.592900-3 6.864540-1 0.000000+08730 2151  131
 0.000000+0 0.000000+0          0          0          0          08730 2  099999
 0.000000+0 0.000000+0          0          0          0          08730 0  0    0
 8.721300+4 2.111664+2          0          0          1          0873032151    1
 8.721300+4 1.000000+0          0          0          2          0873032151    2
 1.000000-5 1.286034+2          1          2          0          1873032151    3
 8.500000+0 8.047930-1          0          2          3          1873032151    4
 0.000000+0 8.047929-2          0          0          0          0873032151    5
 2.111664+2 0.000000+0          0          0        444         37873032151    7
-8.684172+1 9.000000+0 6.260043-1 1.051804-2 6.154863-1 0.000000+0873032151    8
 8.684170-5                       2.103610-4 3.077430-1 0.000000+0873032151    9
-8.420045+1 9.000000+0 6.172178-1 3.411391-6 6.172144-1 0.000000+0873032151   10
 8.420040-5                       6.822780-8 3.086070-1 0.000000+0873032151   11
-7.990979+1 7.000000+0 6.456870-1 3.134538-6 6.456839-1 0.000000+0873032151   12
 7.990980-5                       6.269080-8 3.228420-1 0.000000+0873032151   13
-5.754282+1 9.000000+0 6.162417-1 7.554086-4 6.154863-1 0.000000+0873032151   14
 5.754280-5                       1.510820-5 3.077430-1 0.000000+0873032151   15
-5.490155+1 9.000000+0 6.172150-1 6.012140-7 6.172144-1 0.000000+0873032151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0873032151   17
-5.437363+1 7.000000+0 6.456857-1 1.759507-6 6.456839-1 0.000000+0873032151   18
 5.437360-5                       3.519010-8 3.228420-1 0.000000+0873032151   19
-5.059944+1 8.000000+0 6.314053-1 8.638504-4 6.305414-1 0.000000+0873032151   20
 5.059940-5                       1.727700-5 3.152710-1 0.000000+0873032151   21
-3.944567+1 1.000000+1 6.012699-1 1.519905-6 6.012684-1 0.000000+0873032151   22
 3.944570-5                       3.039810-8 3.006340-1 0.000000+0873032151   23
-3.729765+1 8.000000+0 6.430251-1 1.248366-2 6.305414-1 0.000000+0873032151   24
 3.729770-5                       2.496730-4 3.152710-1 0.000000+0873032151   25
-3.690329+1 8.000000+0 6.321186-1 3.418058-7 6.321183-1 0.000000+0873032151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0873032151   27
-3.418631+1 9.000000+0 6.172149-1 5.330546-7 6.172144-1 0.000000+0873032151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0873032151   29
-2.883746+1 7.000000+0 6.456840-1 8.125354-8 6.456839-1 0.000000+0873032151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0873032151   31
-2.191535+1 1.000000+1 6.012684-1 3.767411-9 6.012684-1 0.000000+0873032151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0873032151   33
-2.052577+1 9.000000+0 6.227426-1 7.256331-3 6.154863-1 0.000000+0873032151   34
 2.052580-5                       1.451270-4 3.077430-1 0.000000+0873032151   35
-2.011454+1 8.000000+0 6.321183-1 2.494033-8 6.321183-1 0.000000+0873032151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0873032151   37
-1.496450+1 1.000000+1 6.012686-1 2.353112-7 6.012684-1 0.000000+0873032151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0873032151   39
-9.145327+0 8.000000+0 6.321185-1 2.054587-7 6.321183-1 0.000000+0873032151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0873032151   41
-4.025156+0 8.000000+0 6.311080-1 5.666445-4 6.305414-1 0.000000+0873032151   42
 4.025160-6                       1.133290-5 3.152710-1 0.000000+0873032151   43
 2.372296+0 9.000000+0 6.156397-1 1.533807-4 6.154863-1 0.000000+0873032151   44
 2.372296-3                       4.601420-5 3.692920-1 0.000000+0873032151   45
 9.315674+0 8.000000+0 6.309121-1 3.706576-4 6.305414-1 0.000000+0873032151   46
 9.315674-3                       1.111970-4 3.783250-1 0.000000+0873032151   47
 2.261746+1 8.000000+0 6.402627-1 9.721270-3 6.305414-1 0.000000+0873032151   48
 2.261746-2                       2.916380-3 3.783250-1 0.000000+0873032151   49
 3.938934+1 9.000000+0 6.255384-1 1.005210-2 6.154863-1 0.000000+0873032151   50
 3.938934-2                       3.015630-3 3.692920-1 0.000000+0873032151   51
 5.076978+1 8.000000+0 6.321210-1 2.687056-6 6.321183-1 0.000000+0873032151   52
 5.076978-2                       8.061170-7 3.792710-1 0.000000+0873032151   53
 5.588995+1 8.000000+0 6.326529-1 2.111476-3 6.305414-1 0.000000+0873032151   54
 5.588995-2                       6.334430-4 3.783250-1 0.000000+0873032151   55
 6.228741+1 9.000000+0 6.162722-1 7.859349-4 6.154863-1 0.000000+0873032151   56
 6.228741-2                       2.357800-4 3.692920-1 0.000000+0873032151   57
 6.923078+1 8.000000+0 6.315519-1 1.010451-3 6.305414-1 0.000000+0873032151   58
 6.923078-2                       3.031350-4 3.783250-1 0.000000+0873032151   59
 8.038455+1 1.000000+1 6.012728-1 4.420996-6 6.012684-1 0.000000+0873032151   60
 8.038455-2                       1.326300-6 3.607610-1 0.000000+0873032151   61
 8.253257+1 8.000000+0 6.491115-1 1.857008-2 6.305414-1 0.000000+0873032151   62
 8.253257-2                       5.571020-3 3.783250-1 0.000000+0873032151   63
 8.564391+1 9.000000+0 6.172165-1 2.113332-6 6.172144-1 0.000000+0873032151   64
 8.564391-2                       6.340000-7 3.703290-1 0.000000+0873032151   65
 9.930446+1 9.000000+0 6.314470-1 1.596070-2 6.154863-1 0.000000+0873032151   66
 9.930446-2                       4.788210-3 3.692920-1 0.000000+0873032151   67
 1.048657+2 1.000000+1 6.012728-1 4.363916-6 6.012684-1 0.000000+0873032151   68
 1.048657-1                       1.309170-6 3.607610-1 0.000000+0873032151   69
 1.106849+2 8.000000+0 6.321269-1 8.648069-6 6.321183-1 0.000000+0873032151   70
 1.106849-1                       2.594420-6 3.792710-1 0.000000+0873032151   71
 1.149428+2 9.000000+0 6.172198-1 5.440520-6 6.172144-1 0.000000+0873032151   72
 1.149428-1                       1.632160-6 3.703290-1 0.000000+0873032151   73
 1.158051+2 8.000000+0 6.335808-1 3.039366-3 6.305414-1 0.000000+0873032151   74
 1.158051-1                       9.118100-4 3.783250-1 0.000000+0873032151   75
 1.165289+2 7.000000+0 6.456894-1 5.519171-6 6.456839-1 0.000000+0873032151   76
 1.165289-1                       1.655750-6 3.874100-1 0.000000+0873032151   77
 1.286034+2 9.000000+0 6.282859-1 1.279961-2 6.154863-1 0.000000+0873032151   78
 1.286034-1                       3.839880-3 3.692920-1 0.000000+0873032151   79
 1.420651+2 7.000000+0 6.456913-1 7.428815-6 6.456839-1 0.000000+0873032151   80
 1.420651-1                       2.228640-6 3.874100-1 0.000000+0873032151   81
          0          0          2        111          0          0873032151   82
 1.286034+2 4.930200+5          2          1          0          0873032151   83
 8.500000+0 8.047930-1          0          0          2          0873032151   84
 2.111664+2 0.000000+0          0          0         12          2873032151   85
 1.191500+1 8.000000+0 5.682440-4 7.177100-1 0.000000+0 0.000000+0873032151   86
 1.288470+1 9.000000+0 6.144900-4 7.018420-1 0.000000+0 0.000000+0873032151   87
 2.111664+2 0.000000+0          1          0         24          4873032151   88
 1.438920+1 1.000000+0 1.592900-3 6.864540-1 0.000000+0 0.000000+0873032151   89
 1.438920+1 0.000000+0 1.592900-3 6.864540-1 0.000000+0 0.000000+0873032151   90
 1.438920+1 0.000000+0 1.592900-3 6.864540-1 0.000000+0 0.000000+0873032151   91
 1.438920+1 0.000000+0 1.592900-3 6.864540-1 0.000000+0 0.000000+0873032151   92
 0.000000+0 0.000000+0          2          0         78         12873032151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0873032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0873032151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0873032151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4873032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0873032151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0873032151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0873032151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0873032151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0873032151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0873032151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0873032151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0873032151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2873032151  106
 0.000000+0 0.000000+0          0          0          0          0873032  099999
 0.000000+0 0.000000+0          0          0          0          08730 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 3.406900+4 6.834733+1          1          0          0          03412 1451    1
 0.000000+0 1.000000+0          0          0          0          63412 1451    2
 1.000000+0 2.000000+7          2          0         10          73412 1451    3
 0.000000+0 0.000000+0          0          0          7          23412 1451    4
 Test file to reconstruct cross sections from resonance           3412 1451    5
 parameters.                                                      3412 1451    6
----TENDL                                                         3412 1451    7
-----INCIDENT NEUTRON DATA                                        3412 1451    8
------ENDF-6 FORMAT                                               3412 1451    9
  --------------------------------------------------------------- 3412 1451   10
  --------------------------------------------------------------- 3412 1451   11
                                                                  3412 1451   12
  General methodology: The global approach considered in this     3412 1451   13
          work is presented in the following paper: Modern        3412 1451   14
          nuclear data evaluation with the TALYS code system,     3412 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3412 1451   16
          (2012) 2841.                                            3412 1451   17
                                                                  3412 1451   18
  MF2:  Resolved resonance range  (RRR)                           3412 1451   19
       The RRR was generated with TARES-1.2, compiled on          3412 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3412 1451   21
       expands from 0 to 1.518549E+2 eV, with resonance           3412 1451   22
       extracted from the "radiator" TARES database. A total of   3412 1451   23
       2 l-values are used and 36 resonances. The resonance       3412 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3412 1451   25
       The ladder approach from the CALENDF code is used to       3412 1451   26
       generate statistical resonances in the unresolved          3412 1451   27
       resonance range. Therefore, the URR is translated into     3412 1451   28
       resolved resonance range. Explanations about the method    3412 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3412 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3412 1451   31
       M. Coste-Delcaux.                                          3412 1451   32
       The method of creating statistical resonances in the       3412 1451   33
       URR region is described in: "From average parameters to    3412 1451   34
       statistical resolved resonances", D. Rochman et al.,       3412 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3412 1451   36
       The s-wave average level spacing is 6.78 eV and            3412 1451   37
       the s-wave neutron strength is 0.0001341 1e-4.             3412 1451   38
                                                                  3412 1451   39
  MF32: Covariance file for resonance parameters                  3412 1451   40
        The compact format is used to represent the covariance    3412 1451   41
        information on the resonance parameters. Uncertainties    3412 1451   42
        come from compilations, EXFOR or existing libraries and   3412 1451   43
        correlations between parameters are obtained following    3412 1451   44
        the method presented in NIM/A 589 (2008) 85.              3412 1451   45
                                                                  3412 1451   46
                                                                  3412 1451   47
               Average parameters from INTER                      3412 1451   48
                                                                  3412 1451   49
     ****************************************************         3412 1451   50
     *   Thermal (n,g) xs =  4.050990E+01 b.            *         3412 1451   51
     *   RI      (n,g)    =  2.690580E+01 b.            *         3412 1451   52
     *   MACS 30 keV      =  1.819600E+01 b. (MF2 only) *         3412 1451   53
     *                                                  *         3412 1451   54
     *   Thermal (n,el) xs = 4.113730E+00 b.            *         3412 1451   55
     *   RI      (n,el)    = 2.229290E+01 b.            *         3412 1451   56
     ****************************************************         3412 1451   57
                                                                  3412 1451   58
                                                                  3412 1451   59
               Plots of different cross sections                  3412 1451   60
                                                                  3412 1451   61
                          Se69(n,el)                              3412 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3412 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         3412 1451   64
      +                                                 +         3412 1451   65
      +                                                 +         3412 1451   66
      |                                                 |         3412 1451   67
      +                                                 +         3412 1451   68
   10 ++                                       A A     ++         3412 1451   69
      +                                        A A      +         3412 1451   70
      +                                        A AA     +         3412 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +         3412 1451   72
      +                                        A AAA    +         3412 1451   73
      +                                        A A      +         3412 1451   74
      +     +      +     +     +     +      +     +     +         3412 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3412 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       3412 1451   77
                          Energy (eV)                             3412 1451   78
                            Se69(n,g)                             3412 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3412 1451   80
        +     +     +     +     +     +    (n,g)  +A    +         3412 1451   81
        AAAA                                            +         3412 1451   82
   1000 ++  AAAA                                A      ++         3412 1451   83
        +       AAAAA                           A A     +         3412 1451   84
    100 ++           AAAAA                      A A    ++         3412 1451   85
        +                AAAAA                  A AA    +         3412 1451   86
        +                     AAAAA            AA AA    +         3412 1451   87
     10 ++                        AAAAA        AA AA   ++         3412 1451   88
        +                             AAA      AA AA    +         3412 1451   89
      1 ++                               AAA   AAAAA   ++         3412 1451   90
        +                                  AAAAAAAAA    +         3412 1451   91
        +     +     +     +     +     +     +AA AAAA    +         3412 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3412 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3412 1451   94
                           Energy (eV)                            3412 1451   95
                                                                  3412 1451   96
                                                                  3412 1451   97
  --------------------------------------------------------------- 3412 1451   98
  --------------------------------------------------------------- 3412 1451   99
                                                                  3412 1451   10
 *****************************************************************3412 1451   11
                                1        451         13          03412 1451   12
                                2        151        197          03412 1451   13
 0.000000+0 0.000000+0          0          0          0          03412 1  099999
 0.000000+0 0.000000+0          0          0          0          03412 0  0    0
 3.406900+4 6.834733+1          0          0          1          03412 2151    1
 3.406900+4 1.000000+0          0          0          2          03412 2151    2
 1.000000-5 1.518549+2          1          2          0          13412 2151    3
 4.500000+0 5.529300-1          1          0          2          23412 2151    4
 6.834733+1 0.000000+0          0          0         84         143412 2151    5
-7.163102+1 5.000000+0 6.677336-1 3.456418-3 6.642772-1 0.000000+03412 2151    6
-6.984244+1 4.000000+0 7.081630-1 3.153617-3 7.050094-1 0.000000+03412 2151    7
-4.013625+1 4.000000+0 7.074001-1 2.390659-3 7.050094-1 0.000000+03412 2151    8
-3.948158+1 5.000000+0 6.668433-1 2.566095-3 6.642772-1 0.000000+03412 2151    9
-1.043007+1 4.000000+0 7.050123-1 2.875710-6 7.050094-1 0.000000+03412 2151   10
-7.332144+0 5.000000+0 6.678912-1 3.613965-3 6.642772-1 0.000000+03412 2151   11
 3.701400+1 4.000000+0 7.050148-1 5.417321-6 7.050094-1 0.000000+03412 2151   12
 4.011193+1 5.000000+0 6.727301-1 8.452888-3 6.642772-1 0.000000+03412 2151   13
 8.445808+1 4.000000+0 7.050176-1 8.183180-6 7.050094-1 0.000000+03412 2151   14
 8.755600+1 5.000000+0 6.767657-1 1.248853-2 6.642772-1 0.000000+03412 2151   15
 1.141643+2 4.000000+0 7.090413-1 4.031942-3 7.050094-1 0.000000+03412 2151   16
 1.197054+2 5.000000+0 6.687454-1 4.468199-3 6.642772-1 0.000000+03412 2151   17
 1.438705+2 4.000000+0 7.095356-1 4.526214-3 7.050094-1 0.000000+03412 2151   18
 1.518549+2 5.000000+0 6.693098-1 5.032572-3 6.642772-1 0.000000+03412 2151   19
 6.834733+1 0.000000+0          1          0        132         223412 2151   20
-1.090346+2 5.000000+0 6.887880-1 6.088607-7 6.887874-1 0.000000+03412 2151   21
-9.671968+1 6.000000+0 6.305101-1 6.855826-7 6.305094-1 0.000000+03412 2151   22
-7.688518+1 5.000000+0 6.887878-1 3.605434-7 6.887874-1 0.000000+03412 2151   23
-7.160390+1 4.000000+0 7.170582-1 2.994165-7 7.170579-1 0.000000+03412 2151   24
-6.795716+1 3.000000+0 7.762877-1 3.240226-7 7.762874-1 0.000000+03412 2151   25
-5.866618+1 6.000000+0 6.305097-1 3.238884-7 6.305094-1 0.000000+03412 2151   26
-4.473574+1 5.000000+0 6.887879-1 4.817477-7 6.887874-1 0.000000+03412 2151   27
-4.189771+1 4.000000+0 7.170580-1 6.680249-8 7.170579-1 0.000000+03412 2151   28
-3.742131+1 3.000000+0 7.762874-1 3.313073-9 7.762874-1 0.000000+03412 2151   29
-2.061267+1 6.000000+0 6.305095-1 6.454928-8 6.305094-1 0.000000+03412 2151   30
-1.052224+1 3.000000+0 7.762874-1 4.629847-8 7.762874-1 0.000000+03412 2151   31
-3.696135+0 4.000000+0 7.170579-1 1.454830-9 7.170579-1 0.000000+03412 2151   32
 3.692183+1 3.000000+0 7.762877-1 3.043064-7 7.762874-1 0.000000+03412 2151   33
 5.015240+1 5.000000+0 6.887880-1 5.718363-7 6.887874-1 0.000000+03412 2151   34
 7.427547+1 6.000000+0 6.305098-1 4.414904-7 6.305094-1 0.000000+03412 2151   35
 8.230184+1 5.000000+0 6.887878-1 3.993044-7 6.887874-1 0.000000+03412 2151   36
 8.436591+1 3.000000+0 7.762885-1 1.051003-6 7.762874-1 0.000000+03412 2151   37
 1.123290+2 6.000000+0 6.305103-1 8.580535-7 6.305094-1 0.000000+03412 2151   38
 1.144513+2 5.000000+0 6.887881-1 6.547847-7 6.887874-1 0.000000+03412 2151   39
 1.149018+2 3.000000+0 7.762881-1 7.123282-7 7.762874-1 0.000000+03412 2151   40
 1.208982+2 4.000000+0 7.170586-1 6.568504-7 7.170579-1 0.000000+03412 2151   41
 1.503825+2 6.000000+0 6.305107-1 1.329065-6 6.305094-1 0.000000+03412 2151   42
 1.518549+2 3.900600+4          2          2          0          03412 2151    8
 4.500000+0 5.529300-1          1          0          2          03412 2151    9
 6.834733+1 0.000000+0          0          0          2          03412 2151   10
 4.000000+0 0.000000+0          2          0        144         233412 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03412 2151   12
 1.518549+2 2.970300+1 0.000000+0 4.017060-3 7.050380-1 0.000000+03412 2151   13
 1.700000+2 2.970280+1 0.000000+0 4.016350-3 7.050400-1 0.000000+03412 2151   14
 1.800000+2 2.970250+1 0.000000+0 4.015660-3 7.050410-1 0.000000+03412 2151   15
 2.000000+2 2.970200+1 0.000000+0 4.014330-3 7.050450-1 0.000000+03412 2151   16
 3.000000+2 2.969970+1 0.000000+0 4.008470-3 7.050650-1 0.000000+03412 2151   17
 4.400000+2 2.969640+1 0.000000+0 4.001740-3 7.050940-1 0.000000+03412 2151   18
 5.000000+2 2.969490+1 0.000000+0 3.999130-3 7.051040-1 0.000000+03412 2151   19
 6.600000+2 2.969120+1 0.000000+0 3.992830-3 7.051380-1 0.000000+03412 2151   20
 7.000000+2 2.969020+1 0.000000+0 3.991440-3 7.051440-1 0.000000+03412 2151   21
 7.200000+2 2.968980+1 0.000000+0 3.990730-3 7.051500-1 0.000000+03412 2151   22
 8.600000+2 2.968650+1 0.000000+0 3.985950-3 7.051780-1 0.000000+03412 2151   23
 9.400000+2 2.968460+1 0.000000+0 3.983370-3 7.051930-1 0.000000+03412 2151   24
 2.400000+3 2.965020+1 0.000000+0 3.946950-3 7.054850-1 0.000000+03412 2151   25
 2.600000+3 2.964550+1 0.000000+0 3.942850-3 7.055260-1 0.000000+03412 2151   26
 3.000000+3 2.963610+1 0.000000+0 3.935010-3 7.056060-1 0.000000+03412 2151   27
 3.200000+3 2.963140+1 0.000000+0 3.931270-3 7.056470-1 0.000000+03412 2151   28
 3.600000+3 2.962200+1 0.000000+0 3.924120-3 7.057270-1 0.000000+03412 2151   29
 4.600000+3 2.959850+1 0.000000+0 3.907400-3 7.059280-1 0.000000+03412 2151   30
 1.000000+4 2.947200+1 0.000000+0 3.834950-3 7.070110-1 0.000000+03412 2151   31
 1.500000+4 2.935540+1 0.000000+0 3.780900-3 7.080170-1 0.000000+03412 2151   32
 1.600000+4 2.933210+1 0.000000+0 3.770950-3 7.082180-1 0.000000+03412 2151   33
 2.200000+4 2.919290+1 0.000000+0 3.715550-3 7.094260-1 0.000000+03412 2151   34
 3.900600+4 2.882520+1 0.000000+0 3.589690-3 7.126550-1 0.000000+03412 2151   35
 5.000000+0 0.000000+0          2          0        144         233412 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03412 2151   37
 1.518549+2 3.214600+1 0.000000+0 4.347450-3 6.643040-1 0.000000+03412 2151   38
 1.700000+2 3.214570+1 0.000000+0 4.346680-3 6.643060-1 0.000000+03412 2151   39
 1.800000+2 3.214540+1 0.000000+0 4.345930-3 6.643070-1 0.000000+03412 2151   40
 2.000000+2 3.214490+1 0.000000+0 4.344490-3 6.643110-1 0.000000+03412 2151   41
 3.000000+2 3.214230+1 0.000000+0 4.338140-3 6.643300-1 0.000000+03412 2151   42
 4.400000+2 3.213870+1 0.000000+0 4.330850-3 6.643570-1 0.000000+03412 2151   43
 5.000000+2 3.213710+1 0.000000+0 4.328030-3 6.643670-1 0.000000+03412 2151   44
 6.600000+2 3.213300+1 0.000000+0 4.321200-3 6.643980-1 0.000000+03412 2151   45
 7.000000+2 3.213190+1 0.000000+0 4.319690-3 6.644040-1 0.000000+03412 2151   46
 7.200000+2 3.213140+1 0.000000+0 4.318920-3 6.644100-1 0.000000+03412 2151   47
 8.600000+2 3.212780+1 0.000000+0 4.313740-3 6.644360-1 0.000000+03412 2151   48
 9.400000+2 3.212570+1 0.000000+0 4.310950-3 6.644510-1 0.000000+03412 2151   49
 2.400000+3 3.208790+1 0.000000+0 4.271440-3 6.647260-1 0.000000+03412 2151   50
 2.600000+3 3.208270+1 0.000000+0 4.267000-3 6.647650-1 0.000000+03412 2151   51
 3.000000+3 3.207240+1 0.000000+0 4.258500-3 6.648400-1 0.000000+03412 2151   52
 3.200000+3 3.206730+1 0.000000+0 4.254430-3 6.648790-1 0.000000+03412 2151   53
 3.600000+3 3.205690+1 0.000000+0 4.246680-3 6.649540-1 0.000000+03412 2151   54
 4.600000+3 3.203110+1 0.000000+0 4.228530-3 6.651440-1 0.000000+03412 2151   55
 1.000000+4 3.189190+1 0.000000+0 4.149830-3 6.661670-1 0.000000+03412 2151   56
 1.500000+4 3.176380+1 0.000000+0 4.091080-3 6.671160-1 0.000000+03412 2151   57
 1.600000+4 3.173820+1 0.000000+0 4.080270-3 6.673060-1 0.000000+03412 2151   58
 2.200000+4 3.158510+1 0.000000+0 4.020020-3 6.684460-1 0.000000+03412 2151   59
 3.900600+4 3.118090+1 0.000000+0 3.883060-3 6.714950-1 0.000000+03412 2151   60
 6.834733+1 0.000000+0          1          0          4          03412 2151   61
 3.000000+0 0.000000+0          2          0        144         233412 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03412 2151   63
 1.518549+2 3.053260+1 0.000000+0 3.880230-3 7.763170-1 0.000000+03412 2151   64
 1.700000+2 3.053240+1 0.000000+0 3.880220-3 7.763200-1 0.000000+03412 2151   65
 1.800000+2 3.053210+1 0.000000+0 3.880200-3 7.763200-1 0.000000+03412 2151   66
 2.000000+2 3.053160+1 0.000000+0 3.880190-3 7.763240-1 0.000000+03412 2151   67
 3.000000+2 3.052920+1 0.000000+0 3.880160-3 7.763450-1 0.000000+03412 2151   68
 4.400000+2 3.052590+1 0.000000+0 3.880540-3 7.763750-1 0.000000+03412 2151   69
 5.000000+2 3.052440+1 0.000000+0 3.880550-3 7.763860-1 0.000000+03412 2151   70
 6.600000+2 3.052070+1 0.000000+0 3.880660-3 7.764210-1 0.000000+03412 2151   71
 7.000000+2 3.051970+1 0.000000+0 3.881020-3 7.764280-1 0.000000+03412 2151   72
 7.200000+2 3.051920+1 0.000000+0 3.881040-3 7.764330-1 0.000000+03412 2151   73
 8.600000+2 3.051590+1 0.000000+0 3.881150-3 7.764630-1 0.000000+03412 2151   74
 9.400000+2 3.051400+1 0.000000+0 3.881210-3 7.764790-1 0.000000+03412 2151   75
 2.400000+3 3.047900+1 0.000000+0 3.883020-3 7.767820-1 0.000000+03412 2151   76
 2.600000+3 3.047430+1 0.000000+0 3.883240-3 7.768250-1 0.000000+03412 2151   77
 3.000000+3 3.046470+1 0.000000+0 3.883660-3 7.769080-1 0.000000+03412 2151   78
 3.200000+3 3.046000+1 0.000000+0 3.883880-3 7.769510-1 0.000000+03412 2151   79
 3.600000+3 3.045050+1 0.000000+0 3.884660-3 7.770340-1 0.000000+03412 2151   80
 4.600000+3 3.042660+1 0.000000+0 3.885720-3 7.772430-1 0.000000+03412 2151   81
 1.000000+4 3.029820+1 0.000000+0 3.891400-3 7.783710-1 0.000000+03412 2151   82
 1.500000+4 3.017990+1 0.000000+0 3.895720-3 7.794180-1 0.000000+03412 2151   83
 1.600000+4 3.015630+1 0.000000+0 3.896510-3 7.796260-1 0.000000+03412 2151   84
 2.200000+4 3.001500+1 0.000000+0 3.901110-3 7.808840-1 0.000000+03412 2151   85
 3.900600+4 2.964170+1 0.000000+0 3.909070-3 7.842450-1 0.000000+03412 2151   86
 4.000000+0 0.000000+0          2          0        144         233412 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03412 2151   88
 1.518549+2 2.970300+1 0.000000+0 3.315140-3 7.170860-1 0.000000+03412 2151   89
 1.700000+2 2.970280+1 0.000000+0 3.315120-3 7.170890-1 0.000000+03412 2151   90
 1.800000+2 2.970250+1 0.000000+0 3.315110-3 7.170890-1 0.000000+03412 2151   91
 2.000000+2 2.970200+1 0.000000+0 3.315100-3 7.170930-1 0.000000+03412 2151   92
 3.000000+2 2.969970+1 0.000000+0 3.315050-3 7.171130-1 0.000000+03412 2151   93
 4.400000+2 2.969640+1 0.000000+0 3.315310-3 7.171420-1 0.000000+03412 2151   94
 5.000000+2 2.969490+1 0.000000+0 3.315310-3 7.171530-1 0.000000+03412 2151   95
 6.600000+2 2.969120+1 0.000000+0 3.315350-3 7.171860-1 0.000000+03412 2151   96
 7.000000+2 2.969020+1 0.000000+0 3.315630-3 7.171920-1 0.000000+03412 2151   97
 7.200000+2 2.968980+1 0.000000+0 3.315640-3 7.171980-1 0.000000+03412 2151   98
 8.600000+2 2.968650+1 0.000000+0 3.315690-3 7.172260-1 0.000000+03412 2151   99
 9.400000+2 2.968460+1 0.000000+0 3.315720-3 7.172420-1 0.000000+03412 2151  100
 2.400000+3 2.965020+1 0.000000+0 3.316800-3 7.175330-1 0.000000+03412 2151  101
 2.600000+3 2.964550+1 0.000000+0 3.316920-3 7.175740-1 0.000000+03412 2151  102
 3.000000+3 2.963610+1 0.000000+0 3.317160-3 7.176540-1 0.000000+03412 2151  103
 3.200000+3 2.963140+1 0.000000+0 3.317280-3 7.176950-1 0.000000+03412 2151  104
 3.600000+3 2.962200+1 0.000000+0 3.317800-3 7.177750-1 0.000000+03412 2151  105
 4.600000+3 2.959850+1 0.000000+0 3.318400-3 7.179760-1 0.000000+03412 2151  106
 1.000000+4 2.947200+1 0.000000+0 3.321600-3 7.190600-1 0.000000+03412 2151  107
 1.500000+4 2.935540+1 0.000000+0 3.323840-3 7.200650-1 0.000000+03412 2151  108
 1.600000+4 2.933210+1 0.000000+0 3.324230-3 7.202660-1 0.000000+03412 2151  109
 2.200000+4 2.919290+1 0.000000+0 3.326470-3 7.214740-1 0.000000+03412 2151  110
 3.900600+4 2.882520+1 0.000000+0 3.329130-3 7.247030-1 0.000000+03412 2151  111
 5.000000+0 0.000000+0          2          0        144         233412 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03412 2151  113
 1.518549+2 3.214600+1 0.000000+0 3.587800-3 6.888140-1 0.000000+03412 2151  114
 1.700000+2 3.214570+1 0.000000+0 3.587780-3 6.888160-1 0.000000+03412 2151  115
 1.800000+2 3.214540+1 0.000000+0 3.587760-3 6.888170-1 0.000000+03412 2151  116
 2.000000+2 3.214490+1 0.000000+0 3.587750-3 6.888210-1 0.000000+03412 2151  117
 3.000000+2 3.214230+1 0.000000+0 3.587690-3 6.888400-1 0.000000+03412 2151  118
 4.400000+2 3.213870+1 0.000000+0 3.587970-3 6.888670-1 0.000000+03412 2151  119
 5.000000+2 3.213710+1 0.000000+0 3.587960-3 6.888770-1 0.000000+03412 2151  120
 6.600000+2 3.213300+1 0.000000+0 3.588000-3 6.889090-1 0.000000+03412 2151  121
 7.000000+2 3.213190+1 0.000000+0 3.588300-3 6.889140-1 0.000000+03412 2151  122
 7.200000+2 3.213140+1 0.000000+0 3.588310-3 6.889200-1 0.000000+03412 2151  123
 8.600000+2 3.212780+1 0.000000+0 3.588360-3 6.889470-1 0.000000+03412 2151  124
 9.400000+2 3.212570+1 0.000000+0 3.588390-3 6.889610-1 0.000000+03412 2151  125
 2.400000+3 3.208790+1 0.000000+0 3.589490-3 6.892360-1 0.000000+03412 2151  126
 2.600000+3 3.208270+1 0.000000+0 3.589610-3 6.892760-1 0.000000+03412 2151  127
 3.000000+3 3.207240+1 0.000000+0 3.589860-3 6.893510-1 0.000000+03412 2151  128
 3.200000+3 3.206730+1 0.000000+0 3.589980-3 6.893900-1 0.000000+03412 2151  129
 3.600000+3 3.205690+1 0.000000+0 3.590520-3 6.894650-1 0.000000+03412 2151  130
 4.600000+3 3.203110+1 0.000000+0 3.591120-3 6.896550-1 0.000000+03412 2151  131
 1.000000+4 3.189190+1 0.000000+0 3.594340-3 6.906790-1 0.000000+03412 2151  132
 1.500000+4 3.176380+1 0.000000+0 3.596530-3 6.916290-1 0.000000+03412 2151  133
 1.600000+4 3.173820+1 0.000000+0 3.596910-3 6.918190-1 0.000000+03412 2151  134
 2.200000+4 3.158510+1 0.000000+0 3.599060-3 6.929600-1 0.000000+03412 2151  135
 3.900600+4 3.118090+1 0.000000+0 3.601200-3 6.960120-1 0.000000+03412 2151  136
 6.000000+0 0.000000+0          2          0        144         233412 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03412 2151  138
 1.518549+2 3.804930+1 0.000000+0 4.835490-3 6.305350-1 0.000000+03412 2151  139
 1.700000+2 3.804900+1 0.000000+0 4.835470-3 6.305370-1 0.000000+03412 2151  140
 1.800000+2 3.804860+1 0.000000+0 4.835440-3 6.305370-1 0.000000+03412 2151  141
 2.000000+2 3.804800+1 0.000000+0 4.835430-3 6.305410-1 0.000000+03412 2151  142
 3.000000+2 3.804490+1 0.000000+0 4.835370-3 6.305590-1 0.000000+03412 2151  143
 4.400000+2 3.804060+1 0.000000+0 4.835820-3 6.305850-1 0.000000+03412 2151  144
 5.000000+2 3.803860+1 0.000000+0 4.835820-3 6.305940-1 0.000000+03412 2151  145
 6.600000+2 3.803370+1 0.000000+0 4.835920-3 6.306240-1 0.000000+03412 2151  146
 7.000000+2 3.803230+1 0.000000+0 4.836370-3 6.306290-1 0.000000+03412 2151  147
 7.200000+2 3.803180+1 0.000000+0 4.836400-3 6.306350-1 0.000000+03412 2151  148
 8.600000+2 3.802740+1 0.000000+0 4.836500-3 6.306600-1 0.000000+03412 2151  149
 9.400000+2 3.802490+1 0.000000+0 4.836570-3 6.306740-1 0.000000+03412 2151  150
 2.400000+3 3.797930+1 0.000000+0 4.838550-3 6.309340-1 0.000000+03412 2151  151
 2.600000+3 3.797310+1 0.000000+0 4.838780-3 6.309710-1 0.000000+03412 2151  152
 3.000000+3 3.796060+1 0.000000+0 4.839240-3 6.310420-1 0.000000+03412 2151  153
 3.200000+3 3.795440+1 0.000000+0 4.839470-3 6.310780-1 0.000000+03412 2151  154
 3.600000+3 3.794190+1 0.000000+0 4.840360-3 6.311490-1 0.000000+03412 2151  155
 4.600000+3 3.791080+1 0.000000+0 4.841500-3 6.313290-1 0.000000+03412 2151  156
 1.000000+4 3.774300+1 0.000000+0 4.847580-3 6.322960-1 0.000000+03412 2151  157
 1.500000+4 3.758840+1 0.000000+0 4.852030-3 6.331940-1 0.000000+03412 2151  158
 1.600000+4 3.755750+1 0.000000+0 4.852830-3 6.333730-1 0.000000+03412 2151  159
 2.200000+4 3.737300+1 0.000000+0 4.857450-3 6.344510-1 0.000000+03412 2151  160
 3.900600+4 3.688570+1 0.000000+0 4.864400-3 6.373340-1 0.000000+03412 2151  161
 0.000000+0 0.000000+0          0          0          0          03412 2  099999
 0.000000+0 0.000000+0          0          0          0          03412 0  0    0
 3.406900+4 6.834733+1          0          0          1          0341232151    1
 3.406900+4 1.000000+0          0          0          2          0341232151    2
 1.000000-5 1.518549+2          1          2          0          1341232151    3
 4.500000+0 5.529300-1          0          2          3          1341232151    4
 0.000000+0 5.529300-2          0          0          0          0341232151    5
 6.834733+1 0.000000+0          0          0        432         36341232151    7
-1.090346+2 5.000000+0 6.887880-1 6.088607-7 6.887874-1 0.000000+0341232151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151    9
-9.671968+1 6.000000+0 6.305101-1 6.855826-7 6.305094-1 0.000000+0341232151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   11
-7.688518+1 5.000000+0 6.887878-1 3.605434-7 6.887874-1 0.000000+0341232151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   13
-7.163102+1 5.000000+0 6.677336-1 3.456418-3 6.642772-1 0.000000+0341232151   14
 7.163100-5                       6.912840-5 3.321390-1 0.000000+0341232151   15
-7.160390+1 4.000000+0 7.170582-1 2.994165-7 7.170579-1 0.000000+0341232151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   17
-6.984244+1 4.000000+0 7.081630-1 3.153617-3 7.050094-1 0.000000+0341232151   18
 6.984240-5                       6.307230-5 3.525050-1 0.000000+0341232151   19
-6.795716+1 3.000000+0 7.762877-1 3.240226-7 7.762874-1 0.000000+0341232151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   21
-5.866618+1 6.000000+0 6.305097-1 3.238884-7 6.305094-1 0.000000+0341232151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   23
-4.473574+1 5.000000+0 6.887879-1 4.817477-7 6.887874-1 0.000000+0341232151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   25
-4.189771+1 4.000000+0 7.170580-1 6.680249-8 7.170579-1 0.000000+0341232151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   27
-4.013625+1 4.000000+0 7.074001-1 2.390659-3 7.050094-1 0.000000+0341232151   28
 4.013620-5                       4.781320-5 3.525050-1 0.000000+0341232151   29
-3.948158+1 5.000000+0 6.668433-1 2.566095-3 6.642772-1 0.000000+0341232151   30
 3.948160-5                       5.132190-5 3.321390-1 0.000000+0341232151   31
-3.742131+1 3.000000+0 7.762874-1 3.313073-9 7.762874-1 0.000000+0341232151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   33
-2.061267+1 6.000000+0 6.305095-1 6.454928-8 6.305094-1 0.000000+0341232151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   35
-1.052224+1 3.000000+0 7.762874-1 4.629847-8 7.762874-1 0.000000+0341232151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   37
-1.043007+1 4.000000+0 7.050123-1 2.875710-6 7.050094-1 0.000000+0341232151   38
 1.043010-5                       5.751420-8 3.525050-1 0.000000+0341232151   39
-7.332144+0 5.000000+0 6.678912-1 3.613965-3 6.642772-1 0.000000+0341232151   40
 7.332140-6                       7.227930-5 3.321390-1 0.000000+0341232151   41
-3.696135+0 4.000000+0 7.170579-1 1.454830-9 7.170579-1 0.000000+0341232151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   43
 3.692183+1 3.000000+0 7.762877-1 3.043064-7 7.762874-1 0.000000+0341232151   44
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   45
 3.701400+1 4.000000+0 7.050148-1 5.417321-6 7.050094-1 0.000000+0341232151   46
 3.701400-2                       1.625200-6 4.230060-1 0.000000+0341232151   47
 4.011193+1 5.000000+0 6.727301-1 8.452888-3 6.642772-1 0.000000+0341232151   48
 4.011193-2                       2.535870-3 3.985660-1 0.000000+0341232151   49
 5.015240+1 5.000000+0 6.887880-1 5.718363-7 6.887874-1 0.000000+0341232151   50
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   51
 7.427547+1 6.000000+0 6.305098-1 4.414904-7 6.305094-1 0.000000+0341232151   52
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   53
 8.230184+1 5.000000+0 6.887878-1 3.993044-7 6.887874-1 0.000000+0341232151   54
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   55
 8.436591+1 3.000000+0 7.762885-1 1.051003-6 7.762874-1 0.000000+0341232151   56
 8.436591-2                       3.153010-7 4.657720-1 0.000000+0341232151   57
 8.445808+1 4.000000+0 7.050176-1 8.183180-6 7.050094-1 0.000000+0341232151   58
 8.445808-2                       2.454950-6 4.230060-1 0.000000+0341232151   59
 8.755600+1 5.000000+0 6.767657-1 1.248853-2 6.642772-1 0.000000+0341232151   60
 8.755600-2                       3.746560-3 3.985660-1 0.000000+0341232151   61
 1.123290+2 6.000000+0 6.305103-1 8.580535-7 6.305094-1 0.000000+0341232151   62
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   63
 1.141643+2 4.000000+0 7.090413-1 4.031942-3 7.050094-1 0.000000+0341232151   64
 1.141643-1                       1.209580-3 4.230060-1 0.000000+0341232151   65
 1.144513+2 5.000000+0 6.887881-1 6.547847-7 6.887874-1 0.000000+0341232151   66
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   67
 1.149018+2 3.000000+0 7.762881-1 7.123282-7 7.762874-1 0.000000+0341232151   68
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   69
 1.197054+2 5.000000+0 6.687454-1 4.468199-3 6.642772-1 0.000000+0341232151   70
 1.197054-1                       1.340460-3 3.985660-1 0.000000+0341232151   71
 1.208982+2 4.000000+0 7.170586-1 6.568504-7 7.170579-1 0.000000+0341232151   72
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0341232151   73
 1.438705+2 4.000000+0 7.095356-1 4.526214-3 7.050094-1 0.000000+0341232151   74
 1.438705-1                       1.357860-3 4.230060-1 0.000000+0341232151   75
 1.503825+2 6.000000+0 6.305107-1 1.329065-6 6.305094-1 0.000000+0341232151   76
 1.503825-1                       3.987190-7 3.783060-1 0.000000+0341232151   77
 1.518549+2 5.000000+0 6.693098-1 5.032572-3 6.642772-1 0.000000+0341232151   78
 1.518549-1                       1.509770-3 3.985660-1 0.000000+0341232151   79
          0          0          2        108          0          0341232151   80
 1.518549+2 3.900600+4          2          1          0          0341232151   81
 4.500000+0 5.529300-1          0          0          2          0341232151   82
 6.834733+1 0.000000+0          0          0         12          2341232151   83
 2.882520+1 4.000000+0 3.589690-3 7.126550-1 0.000000+0 0.000000+0341232151   84
 3.118090+1 5.000000+0 3.883060-3 6.714950-1 0.000000+0 0.000000+0341232151   85
 6.834733+1 0.000000+0          1          0         24          4341232151   86
 2.964170+1 3.000000+0 3.909070-3 7.842450-1 0.000000+0 0.000000+0341232151   87
 2.882520+1 4.000000+0 3.329130-3 7.247030-1 0.000000+0 0.000000+0341232151   88
 3.118090+1 5.000000+0 3.601200-3 6.960120-1 0.000000+0 0.000000+0341232151   89
 3.688570+1 6.000000+0 4.864400-3 6.373340-1 0.000000+0 0.000000+0341232151   90
 0.000000+0 0.000000+0          2          0         78         12341232151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0341232151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0341232151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0341232151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4341232151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0341232151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0341232151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0341232151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0341232151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0341232151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0341232151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0341232151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0341232151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2341232151  104
 0.000000+0 0.000000+0          0          0          0          0341232  099999
 0.000000+0 0.000000+0          0          0          0          03412 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

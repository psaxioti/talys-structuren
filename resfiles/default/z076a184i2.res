                                                                          1 0  0
 7.618400+4 1.823722+2          1          0          0          07627 1451    1
 0.000000+0 1.000000+0          0          0          0          67627 1451    2
 1.000000+0 2.000000+7          2          0         10          77627 1451    3
 0.000000+0 0.000000+0          0          0          7          27627 1451    4
 Test file to reconstruct cross sections from resonance           7627 1451    5
 parameters.                                                      7627 1451    6
----TENDL                                                         7627 1451    7
-----INCIDENT NEUTRON DATA                                        7627 1451    8
------ENDF-6 FORMAT                                               7627 1451    9
  --------------------------------------------------------------- 7627 1451   10
  --------------------------------------------------------------- 7627 1451   11
                                                                  7627 1451   12
  General methodology: The global approach considered in this     7627 1451   13
          work is presented in the following paper: Modern        7627 1451   14
          nuclear data evaluation with the TALYS code system,     7627 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7627 1451   16
          (2012) 2841.                                            7627 1451   17
                                                                  7627 1451   18
  MF2:  Resolved resonance range  (RRR)                           7627 1451   19
       The RRR was generated with TARES-1.2, compiled on          7627 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7627 1451   21
       expands from 0 to 6.532891E+1 eV, with resonance           7627 1451   22
       extracted from the "radiator" TARES database. A total of   7627 1451   23
       2 l-values are used and 53 resonances. The resonance       7627 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7627 1451   25
       The ladder approach from the CALENDF code is used to       7627 1451   26
       generate statistical resonances in the unresolved          7627 1451   27
       resonance range. Therefore, the URR is translated into     7627 1451   28
       resolved resonance range. Explanations about the method    7627 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7627 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7627 1451   31
       M. Coste-Delcaux.                                          7627 1451   32
       The method of creating statistical resonances in the       7627 1451   33
       URR region is described in: "From average parameters to    7627 1451   34
       statistical resolved resonances", D. Rochman et al.,       7627 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7627 1451   36
       The s-wave average level spacing is 7.435 eV and           7627 1451   37
       the s-wave neutron strength is 0.000208 1e-4.              7627 1451   38
                                                                  7627 1451   39
  MF32: Covariance file for resonance parameters                  7627 1451   40
        The compact format is used to represent the covariance    7627 1451   41
        information on the resonance parameters. Uncertainties    7627 1451   42
        come from compilations, EXFOR or existing libraries and   7627 1451   43
        correlations between parameters are obtained following    7627 1451   44
        the method presented in NIM/A 589 (2008) 85.              7627 1451   45
                                                                  7627 1451   46
                                                                  7627 1451   47
               Average parameters from INTER                      7627 1451   48
                                                                  7627 1451   49
     ****************************************************         7627 1451   50
     *   Thermal (n,g) xs =  3.915560E+03 b.            *         7627 1451   51
     *   RI      (n,g)    =  1.603920E+03 b.            *         7627 1451   52
     *   MACS 30 keV      =  5.509600E+03 b. (MF2 only) *         7627 1451   53
     *                                                  *         7627 1451   54
     *   Thermal (n,el) xs = 6.460740E+00 b.            *         7627 1451   55
     *   RI      (n,el)    = 3.340260E+01 b.            *         7627 1451   56
     ****************************************************         7627 1451   57
                                                                  7627 1451   58
                                                                  7627 1451   59
               Plots of different cross sections                  7627 1451   60
                                                                  7627 1451   61
                         Os184(n,el)                              7627 1451   62
  10 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         7627 1451   63
     +      +       +      +      +      +(n,el) + AAAAA+         7627 1451   64
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         7627 1451   65
     +                                                  +         7627 1451   66
     +                                                  +         7627 1451   67
     +                                                  +         7627 1451   68
     |                                                  |         7627 1451   69
     +                                                  +         7627 1451   70
     |                                                  |         7627 1451   71
     +                                                  +         7627 1451   72
     |                                                  |         7627 1451   73
     |                                                  |         7627 1451   74
     +      +       +      +      +      +       +      +         7627 1451   75
   1 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         7627 1451   76
   1e-05  0.0001  0.001   0.01   0.1     1       10    100        7627 1451   77
                         Energy (eV)                              7627 1451   78
                           Os184(n,g)                             7627 1451   79
   1e+06 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         7627 1451   80
         +      +     +      +      +      (n,g) + A    +         7627 1451   81
         AAAA                                           +         7627 1451   82
  100000 ++  AAAAA                                     ++         7627 1451   83
         +        AAAAA                                 +         7627 1451   84
   10000 ++            AAAAAA                          ++         7627 1451   85
         +                  AAAAAA                      +         7627 1451   86
         +                       AAAAAA                 +         7627 1451   87
    1000 ++                           AAAAAA           ++         7627 1451   88
         +                                  AAAAAA      +         7627 1451   89
     100 ++                                      AAAAAA++         7627 1451   90
         +                                            AA+         7627 1451   91
         +      +     +      +      +      +     +      +         7627 1451   92
      10 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         7627 1451   93
       1e-05  0.00010.001   0.01   0.1     1     10    100        7627 1451   94
                           Energy (eV)                            7627 1451   95
                                                                  7627 1451   96
                                                                  7627 1451   97
  --------------------------------------------------------------- 7627 1451   98
  --------------------------------------------------------------- 7627 1451   99
                                                                  7627 1451   10
 *****************************************************************7627 1451   11
                                1        451         13          07627 1451   12
                                2        151        160          07627 1451   13
 0.000000+0 0.000000+0          0          0          0          07627 1  099999
 0.000000+0 0.000000+0          0          0          0          07627 0  0    0
 7.618400+4 1.823722+2          0          0          1          07627 2151    1
 7.618400+4 1.000000+0          0          0          2          07627 2151    2
 1.000000-5 6.532891+1          1          2          0          17627 2151    3
 4.000000+0 7.665100-1          1          0          2          27627 2151    4
 1.823722+2 0.000000+0          0          0        210         357627 2151    5
-1.031863+1 3.500000+0 6.522232+1 4.801417-3 6.521752+1 0.000000+07627 2151    6
-8.416224+0 4.500000+0 6.257672+1 2.553970-6 6.257671+1 0.000000+07627 2151    7
-6.262735+0 3.500000+0 6.522183+1 4.303994-3 6.521752+1 0.000000+07627 2151    8
-5.579184+0 4.500000+0 6.257705+1 3.406647-4 6.257671+1 0.000000+07627 2151    9
-3.732542+0 3.500000+0 6.521756+1 3.897738-5 6.521752+1 0.000000+07627 2151   10
-1.590983+0 4.500000+0 6.257718+1 4.686817-4 6.257671+1 0.000000+07627 2151   11
 3.921503+0 4.500000+0 6.257819+1 1.479495-3 6.257671+1 0.000000+07627 2151   12
 5.892736+0 4.500000+0 6.257968+1 2.969130-3 6.257671+1 0.000000+07627 2151   13
 6.869599+0 3.500000+0 6.522735+1 9.828806-3 6.521752+1 0.000000+07627 2151   14
 7.869790+0 3.500000+0 6.524531+1 2.778582-2 6.521752+1 0.000000+07627 2151   15
 1.329439+1 4.500000+0 6.257804+1 1.327598-3 6.257671+1 0.000000+07627 2151   16
 1.332928+1 3.500000+0 6.521758+1 5.821906-5 6.521752+1 0.000000+07627 2151   17
 1.523347+1 4.500000+0 6.258518+1 8.467782-3 6.257671+1 0.000000+07627 2151   18
 1.725125+1 3.500000+0 6.522070+1 3.174722-3 6.521752+1 0.000000+07627 2151   19
 1.865407+1 4.500000+0 6.259342+1 1.670542-2 6.257671+1 0.000000+07627 2151   20
 2.257343+1 4.500000+0 6.258085+1 4.132296-3 6.257671+1 0.000000+07627 2151   21
 2.450861+1 3.500000+0 6.521907+1 1.548012-3 6.521752+1 0.000000+07627 2151   22
 2.926052+1 4.500000+0 6.257694+1 2.216364-4 6.257671+1 0.000000+07627 2151   23
 3.217825+1 3.500000+0 6.522242+1 4.893662-3 6.521752+1 0.000000+07627 2151   24
 3.333497+1 3.500000+0 6.521834+1 8.214595-4 6.521752+1 0.000000+07627 2151   25
 3.656785+1 4.500000+0 6.257735+1 6.390084-4 6.257671+1 0.000000+07627 2151   26
 3.723756+1 3.500000+0 6.521872+1 1.195521-3 6.521752+1 0.000000+07627 2151   27
 3.977527+1 4.500000+0 6.259869+1 2.197321-2 6.257671+1 0.000000+07627 2151   28
 4.168100+1 3.500000+0 6.522717+1 9.650004-3 6.521752+1 0.000000+07627 2151   29
 4.358340+1 4.500000+0 6.257672+1 5.811894-6 6.257671+1 0.000000+07627 2151   30
 4.573689+1 3.500000+0 6.522915+1 1.163116-2 6.521752+1 0.000000+07627 2151   31
 4.642044+1 4.500000+0 6.257770+1 9.826446-4 6.257671+1 0.000000+07627 2151   32
 4.826709+1 3.500000+0 6.521766+1 1.401638-4 6.521752+1 0.000000+07627 2151   33
 5.040865+1 4.500000+0 6.257935+1 2.638140-3 6.257671+1 0.000000+07627 2151   34
 5.592113+1 4.500000+0 6.258230+1 5.586954-3 6.257671+1 0.000000+07627 2151   35
 5.789236+1 4.500000+0 6.258602+1 9.306393-3 6.257671+1 0.000000+07627 2151   36
 5.886923+1 3.500000+0 6.524629+1 2.877261-2 6.521752+1 0.000000+07627 2151   37
 5.986942+1 3.500000+0 6.529416+1 7.663799-2 6.521752+1 0.000000+07627 2151   38
 6.529401+1 4.500000+0 6.257966+1 2.942180-3 6.257671+1 0.000000+07627 2151   39
 6.532891+1 3.500000+0 6.521765+1 1.288886-4 6.521752+1 0.000000+07627 2151   40
 1.823722+2 0.000000+0          1          0        108         187627 2151   41
-1.213421+1 2.500000+0 6.662164+1 1.611676-7 6.662164+1 0.000000+07627 2151   42
-8.261152+0 2.500000+0 6.662164+1 1.223374-8 6.662164+1 0.000000+07627 2151   43
-8.105627+0 4.500000+0 6.226038+1 2.489512-8 6.226037+1 0.000000+07627 2151   44
-7.257006+0 3.500000+0 6.457809+1 3.219491-8 6.457810+1 0.000000+07627 2151   45
-6.788458+0 4.500000+0 6.226038+1 7.502740-8 6.226037+1 0.000000+07627 2151   46
-6.159628+0 2.500000+0 6.662164+1 3.736001-8 6.662164+1 0.000000+07627 2151   47
-5.257433+0 3.500000+0 6.457809+1 1.827689-8 6.457810+1 0.000000+07627 2151   48
-3.822195+0 5.500000+0 5.959876+1 9.699469-9 5.959876+1 0.000000+07627 2151   49
-2.875048+0 5.500000+0 5.959876+1 1.229804-8 5.959876+1 0.000000+07627 2151   50
-2.789095+0 3.500000+0 6.457809+1 2.364549-8 6.457810+1 0.000000+07627 2151   51
-1.960886+0 4.500000+0 6.226038+1 6.927285-9 6.226037+1 0.000000+07627 2151   52
-2.880347-1 5.500000+0 5.959876+1 7.79960-10 5.959876+1 0.000000+07627 2151   53
 2.764159+1 2.500000+0 6.662165+1 3.020692-6 6.662164+1 0.000000+07627 2151   54
 5.926113+1 5.500000+0 5.959877+1 1.421561-5 5.959876+1 0.000000+07627 2151   55
 6.146558+1 3.500000+0 6.457810+1 2.932360-6 6.457810+1 0.000000+07627 2151   56
 6.188875+1 2.500000+0 6.662165+1 6.582235-6 6.662164+1 0.000000+07627 2151   57
 6.323704+1 4.500000+0 6.226038+1 7.552015-6 6.226037+1 0.000000+07627 2151   58
 7.229609+1 3.500000+0 6.457811+1 1.279872-5 6.457810+1 0.000000+07627 2151   59
 6.532891+1 1.185723+5          2          2          0          07627 2151    8
 4.000000+0 7.665100-1          1          0          2          07627 2151    9
 1.823722+2 0.000000+0          0          0          2          07627 2151   10
 3.500000+0 0.000000+0          2          0         90         147627 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07627 2151   12
 6.532891+1 4.406030+0 0.000000+0 1.375790-3 9.964630-1 0.000000+07627 2151   13
 6.800000+1 4.406010+0 0.000000+0 1.375620-3 9.964640-1 0.000000+07627 2151   14
 4.600000+2 4.403120+0 0.000000+0 1.357140-3 9.965810-1 0.000000+07627 2151   15
 6.800000+2 4.401510+0 0.000000+0 1.350580-3 9.966500-1 0.000000+07627 2151   16
 8.000000+2 4.400620+0 0.000000+0 1.347430-3 9.966850-1 0.000000+07627 2151   17
 1.400000+3 4.396220+0 0.000000+0 1.334350-3 9.968700-1 0.000000+07627 2151   18
 4.800000+3 4.371330+0 0.000000+0 1.287600-3 9.979070-1 0.000000+07627 2151   19
 6.500000+3 4.358930+0 0.000000+0 1.270570-3 9.984260-1 0.000000+07627 2151   20
 7.000000+3 4.355300+0 0.000000+0 1.265960-3 9.985790-1 0.000000+07627 2151   21
 1.300000+4 4.311890+0 0.000000+0 1.219350-3 1.000420+0 0.000000+07627 2151   22
 2.400000+4 4.233480+0 0.000000+0 1.154720-3 1.003800+0 0.000000+07627 2151   23
 4.800000+4 4.067530+0 0.000000+0 1.050160-3 1.011240+0 0.000000+07627 2151   24
 6.400000+4 3.960680+0 0.000000+0 9.939320-4 1.016250+0 0.000000+07627 2151   25
 1.185723+5 3.669510+0 0.000000+0 8.628280-4 1.030870+0 0.000000+07627 2151   26
 4.500000+0 0.000000+0          2          0         90         147627 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07627 2151   28
 6.532891+1 3.902190+0 0.000000+0 1.218460-3 9.561140-1 0.000000+07627 2151   29
 6.800000+1 3.902180+0 0.000000+0 1.218310-3 9.561150-1 0.000000+07627 2151   30
 4.600000+2 3.899600+0 0.000000+0 1.201940-3 9.562340-1 0.000000+07627 2151   31
 6.800000+2 3.898170+0 0.000000+0 1.196130-3 9.563040-1 0.000000+07627 2151   32
 8.000000+2 3.897380+0 0.000000+0 1.193340-3 9.563400-1 0.000000+07627 2151   33
 1.400000+3 3.893460+0 0.000000+0 1.181750-3 9.565280-1 0.000000+07627 2151   34
 4.800000+3 3.871300+0 0.000000+0 1.140310-3 9.575820-1 0.000000+07627 2151   35
 6.500000+3 3.860260+0 0.000000+0 1.125210-3 9.581090-1 0.000000+07627 2151   36
 7.000000+3 3.857020+0 0.000000+0 1.121130-3 9.582650-1 0.000000+07627 2151   37
 1.300000+4 3.818380+0 0.000000+0 1.079790-3 9.601320-1 0.000000+07627 2151   38
 2.400000+4 3.748590+0 0.000000+0 1.022460-3 9.635690-1 0.000000+07627 2151   39
 4.800000+4 3.600900+0 0.000000+0 9.296860-4 9.711290-1 0.000000+07627 2151   40
 6.400000+4 3.505830+0 0.000000+0 8.797860-4 9.762160-1 0.000000+07627 2151   41
 1.185723+5 3.246820+0 0.000000+0 7.634390-4 9.910510-1 0.000000+07627 2151   42
 1.823722+2 0.000000+0          1          0          4          07627 2151   43
 2.500000+0 0.000000+0          2          0         90         147627 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07627 2151   45
 6.532891+1 5.427890+0 0.000000+0 1.806690-3 1.017910+0 0.000000+07627 2151   46
 6.800000+1 5.427870+0 0.000000+0 1.806680-3 1.017920+0 0.000000+07627 2151   47
 4.600000+2 5.424320+0 0.000000+0 1.806600-3 1.018030+0 0.000000+07627 2151   48
 6.800000+2 5.422350+0 0.000000+0 1.806410-3 1.018100+0 0.000000+07627 2151   49
 8.000000+2 5.421250+0 0.000000+0 1.806300-3 1.018140+0 0.000000+07627 2151   50
 1.400000+3 5.415860+0 0.000000+0 1.805990-3 1.018320+0 0.000000+07627 2151   51
 4.800000+3 5.385310+0 0.000000+0 1.803280-3 1.019360+0 0.000000+07627 2151   52
 6.500000+3 5.370100+0 0.000000+0 1.801460-3 1.019880+0 0.000000+07627 2151   53
 7.000000+3 5.365640+0 0.000000+0 1.800890-3 1.020040+0 0.000000+07627 2151   54
 1.300000+4 5.312380+0 0.000000+0 1.793130-3 1.021880+0 0.000000+07627 2151   55
 2.400000+4 5.216170+0 0.000000+0 1.774380-3 1.025280+0 0.000000+07627 2151   56
 4.800000+4 5.012510+0 0.000000+0 1.719230-3 1.032740+0 0.000000+07627 2151   57
 6.400000+4 4.881360+0 0.000000+0 1.674940-3 1.037770+0 0.000000+07627 2151   58
 1.185723+5 4.523880+0 0.000000+0 1.530280-3 1.052430+0 0.000000+07627 2151   59
 3.500000+0 0.000000+0          2          0         90         147627 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07627 2151   61
 6.532891+1 4.406030+0 0.000000+0 1.203880-3 9.866930-1 0.000000+07627 2151   62
 6.800000+1 4.406010+0 0.000000+0 1.203880-3 9.866940-1 0.000000+07627 2151   63
 4.600000+2 4.403120+0 0.000000+0 1.203980-3 9.868130-1 0.000000+07627 2151   64
 6.800000+2 4.401510+0 0.000000+0 1.203930-3 9.868830-1 0.000000+07627 2151   65
 8.000000+2 4.400620+0 0.000000+0 1.203900-3 9.869190-1 0.000000+07627 2151   66
 1.400000+3 4.396220+0 0.000000+0 1.203940-3 9.871070-1 0.000000+07627 2151   67
 4.800000+3 4.371330+0 0.000000+0 1.203580-3 9.881600-1 0.000000+07627 2151   68
 6.500000+3 4.358930+0 0.000000+0 1.203120-3 9.886860-1 0.000000+07627 2151   69
 7.000000+3 4.355300+0 0.000000+0 1.202970-3 9.888420-1 0.000000+07627 2151   70
 1.300000+4 4.311890+0 0.000000+0 1.200620-3 9.907060-1 0.000000+07627 2151   71
 2.400000+4 4.233480+0 0.000000+0 1.193740-3 9.941400-1 0.000000+07627 2151   72
 4.800000+4 4.067530+0 0.000000+0 1.170420-3 1.001690+0 0.000000+07627 2151   73
 6.400000+4 3.960680+0 0.000000+0 1.150330-3 1.006770+0 0.000000+07627 2151   74
 1.185723+5 3.669510+0 0.000000+0 1.081440-3 1.021600+0 0.000000+07627 2151   75
 4.500000+0 0.000000+0          2          0         90         147627 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07627 2151   77
 6.532891+1 3.902190+0 0.000000+0 1.066210-3 9.512810-1 0.000000+07627 2151   78
 6.800000+1 3.902180+0 0.000000+0 1.066210-3 9.512820-1 0.000000+07627 2151   79
 4.600000+2 3.899600+0 0.000000+0 1.066300-3 9.514020-1 0.000000+07627 2151   80
 6.800000+2 3.898170+0 0.000000+0 1.066250-3 9.514730-1 0.000000+07627 2151   81
 8.000000+2 3.897380+0 0.000000+0 1.066230-3 9.515090-1 0.000000+07627 2151   82
 1.400000+3 3.893460+0 0.000000+0 1.066260-3 9.516980-1 0.000000+07627 2151   83
 4.800000+3 3.871300+0 0.000000+0 1.065910-3 9.527600-1 0.000000+07627 2151   84
 6.500000+3 3.860260+0 0.000000+0 1.065480-3 9.532910-1 0.000000+07627 2151   85
 7.000000+3 3.857020+0 0.000000+0 1.065340-3 9.534480-1 0.000000+07627 2151   86
 1.300000+4 3.818380+0 0.000000+0 1.063210-3 9.553290-1 0.000000+07627 2151   87
 2.400000+4 3.748590+0 0.000000+0 1.057020-3 9.587920-1 0.000000+07627 2151   88
 4.800000+4 3.600900+0 0.000000+0 1.036150-3 9.664070-1 0.000000+07627 2151   89
 6.400000+4 3.505830+0 0.000000+0 1.018220-3 9.715300-1 0.000000+07627 2151   90
 1.185723+5 3.246820+0 0.000000+0 9.568650-4 9.864680-1 0.000000+07627 2151   91
 5.500000+0 0.000000+0          2          0         90         147627 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07627 2151   93
 6.532891+1 3.682250+0 0.000000+0 1.225650-3 9.106150-1 0.000000+07627 2151   94
 6.800000+1 3.682240+0 0.000000+0 1.225650-3 9.106160-1 0.000000+07627 2151   95
 4.600000+2 3.679800+0 0.000000+0 1.225580-3 9.107370-1 0.000000+07627 2151   96
 6.800000+2 3.678440+0 0.000000+0 1.225440-3 9.108080-1 0.000000+07627 2151   97
 8.000000+2 3.677680+0 0.000000+0 1.225360-3 9.108450-1 0.000000+07627 2151   98
 1.400000+3 3.673970+0 0.000000+0 1.225130-3 9.110360-1 0.000000+07627 2151   99
 4.800000+3 3.652920+0 0.000000+0 1.223190-3 9.121070-1 0.000000+07627 2151  100
 6.500000+3 3.642440+0 0.000000+0 1.221900-3 9.126440-1 0.000000+07627 2151  101
 7.000000+3 3.639370+0 0.000000+0 1.221500-3 9.128020-1 0.000000+07627 2151  102
 1.300000+4 3.602670+0 0.000000+0 1.216040-3 9.147000-1 0.000000+07627 2151  103
 2.400000+4 3.536410+0 0.000000+0 1.202980-3 9.181950-1 0.000000+07627 2151  104
 4.800000+4 3.396220+0 0.000000+0 1.164860-3 9.258780-1 0.000000+07627 2151  105
 6.400000+4 3.306000+0 0.000000+0 1.134390-3 9.310460-1 0.000000+07627 2151  106
 1.185723+5 3.060280+0 0.000000+0 1.035190-3 9.461060-1 0.000000+07627 2151  107
 0.000000+0 0.000000+0          0          0          0          07627 2  099999
 0.000000+0 0.000000+0          0          0          0          07627 0  0    0
 7.618400+4 1.823722+2          0          0          1          0762732151    1
 7.618400+4 1.000000+0          0          0          2          0762732151    2
 1.000000-5 6.532891+1          1          2          0          1762732151    3
 4.000000+0 7.665100-1          0          2          3          1762732151    4
 0.000000+0 7.665100-2          0          0          0          0762732151    5
 1.823722+2 0.000000+0          0          0        636         53762732151    7
-1.213421+1 2.500000+0 6.662164+1 1.611676-7 6.662164+1 0.000000+0762732151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151    9
-1.031863+1 3.500000+0 6.522232+1 4.801417-3 6.521752+1 0.000000+0762732151   10
 1.031860-5                       9.602830-5 3.260880+1 0.000000+0762732151   11
-8.416224+0 4.500000+0 6.257671+1 2.553970-6 6.257671+1 0.000000+0762732151   12
 8.416220-6                       5.107940-8 3.128840+1 0.000000+0762732151   13
-8.261152+0 2.500000+0 6.662164+1 1.223374-8 6.662164+1 0.000000+0762732151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   15
-8.105627+0 4.500000+0 6.226037+1 2.489512-8 6.226037+1 0.000000+0762732151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   17
-7.257006+0 3.500000+0 6.457810+1 3.219491-8 6.457810+1 0.000000+0762732151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   19
-6.788458+0 4.500000+0 6.226037+1 7.502740-8 6.226037+1 0.000000+0762732151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   21
-6.262735+0 3.500000+0 6.522182+1 4.303994-3 6.521752+1 0.000000+0762732151   22
 6.262740-6                       8.607990-5 3.260880+1 0.000000+0762732151   23
-6.159628+0 2.500000+0 6.662164+1 3.736001-8 6.662164+1 0.000000+0762732151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   25
-5.579184+0 4.500000+0 6.257705+1 3.406647-4 6.257671+1 0.000000+0762732151   26
 5.579180-6                       6.813290-6 3.128840+1 0.000000+0762732151   27
-5.257433+0 3.500000+0 6.457810+1 1.827689-8 6.457810+1 0.000000+0762732151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   29
-3.822195+0 5.500000+0 5.959876+1 9.699469-9 5.959876+1 0.000000+0762732151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   31
-3.732542+0 3.500000+0 6.521756+1 3.897738-5 6.521752+1 0.000000+0762732151   32
 3.732540-6                       7.795480-7 3.260880+1 0.000000+0762732151   33
-2.875048+0 5.500000+0 5.959876+1 1.229804-8 5.959876+1 0.000000+0762732151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   35
-2.789095+0 3.500000+0 6.457810+1 2.364549-8 6.457810+1 0.000000+0762732151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   37
-1.960886+0 4.500000+0 6.226037+1 6.927285-9 6.226037+1 0.000000+0762732151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   39
-1.590983+0 4.500000+0 6.257718+1 4.686817-4 6.257671+1 0.000000+0762732151   40
 1.590980-6                       9.373630-6 3.128840+1 0.000000+0762732151   41
-2.880347-1 5.500000+0 5.959876+1 7.79960-10 5.959876+1 0.000000+0762732151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762732151   43
 3.921503+0 4.500000+0 6.257819+1 1.479495-3 6.257671+1 0.000000+0762732151   44
 3.921503-3                       4.438480-4 3.754600+1 0.000000+0762732151   45
 5.892736+0 4.500000+0 6.257968+1 2.969130-3 6.257671+1 0.000000+0762732151   46
 5.892736-3                       8.907390-4 3.754600+1 0.000000+0762732151   47
 6.869599+0 3.500000+0 6.522735+1 9.828806-3 6.521752+1 0.000000+0762732151   48
 6.869599-3                       2.948640-3 3.913050+1 0.000000+0762732151   49
 7.869790+0 3.500000+0 6.524531+1 2.778582-2 6.521752+1 0.000000+0762732151   50
 7.869790-3                       8.335750-3 3.913050+1 0.000000+0762732151   51
 1.329439+1 4.500000+0 6.257804+1 1.327598-3 6.257671+1 0.000000+0762732151   52
 1.329439-2                       3.982790-4 3.754600+1 0.000000+0762732151   53
 1.332928+1 3.500000+0 6.521758+1 5.821906-5 6.521752+1 0.000000+0762732151   54
 1.332928-2                       1.746570-5 3.913050+1 0.000000+0762732151   55
 1.523347+1 4.500000+0 6.258518+1 8.467782-3 6.257671+1 0.000000+0762732151   56
 1.523347-2                       2.540330-3 3.754600+1 0.000000+0762732151   57
 1.725125+1 3.500000+0 6.522069+1 3.174722-3 6.521752+1 0.000000+0762732151   58
 1.725125-2                       9.524170-4 3.913050+1 0.000000+0762732151   59
 1.865407+1 4.500000+0 6.259342+1 1.670542-2 6.257671+1 0.000000+0762732151   60
 1.865407-2                       5.011630-3 3.754600+1 0.000000+0762732151   61
 2.257343+1 4.500000+0 6.258084+1 4.132296-3 6.257671+1 0.000000+0762732151   62
 2.257343-2                       1.239690-3 3.754600+1 0.000000+0762732151   63
 2.450861+1 3.500000+0 6.521907+1 1.548012-3 6.521752+1 0.000000+0762732151   64
 2.450861-2                       4.644040-4 3.913050+1 0.000000+0762732151   65
 2.764159+1 2.500000+0 6.662164+1 3.020692-6 6.662164+1 0.000000+0762732151   66
 2.764159-2                       9.062080-7 3.997300+1 0.000000+0762732151   67
 2.926052+1 4.500000+0 6.257693+1 2.216364-4 6.257671+1 0.000000+0762732151   68
 2.926052-2                       6.649090-5 3.754600+1 0.000000+0762732151   69
 3.217825+1 3.500000+0 6.522241+1 4.893662-3 6.521752+1 0.000000+0762732151   70
 3.217825-2                       1.468100-3 3.913050+1 0.000000+0762732151   71
 3.333497+1 3.500000+0 6.521834+1 8.214595-4 6.521752+1 0.000000+0762732151   72
 3.333497-2                       2.464380-4 3.913050+1 0.000000+0762732151   73
 3.656785+1 4.500000+0 6.257735+1 6.390084-4 6.257671+1 0.000000+0762732151   74
 3.656785-2                       1.917030-4 3.754600+1 0.000000+0762732151   75
 3.723756+1 3.500000+0 6.521872+1 1.195521-3 6.521752+1 0.000000+0762732151   76
 3.723756-2                       3.586560-4 3.913050+1 0.000000+0762732151   77
 3.977527+1 4.500000+0 6.259868+1 2.197321-2 6.257671+1 0.000000+0762732151   78
 3.977527-2                       6.591960-3 3.754600+1 0.000000+0762732151   79
 4.168100+1 3.500000+0 6.522717+1 9.650004-3 6.521752+1 0.000000+0762732151   80
 4.168100-2                       2.895000-3 3.913050+1 0.000000+0762732151   81
 4.358340+1 4.500000+0 6.257672+1 5.811894-6 6.257671+1 0.000000+0762732151   82
 4.358340-2                       1.743570-6 3.754600+1 0.000000+0762732151   83
 4.573689+1 3.500000+0 6.522915+1 1.163116-2 6.521752+1 0.000000+0762732151   84
 4.573689-2                       3.489350-3 3.913050+1 0.000000+0762732151   85
 4.642044+1 4.500000+0 6.257769+1 9.826446-4 6.257671+1 0.000000+0762732151   86
 4.642044-2                       2.947930-4 3.754600+1 0.000000+0762732151   87
 4.826709+1 3.500000+0 6.521766+1 1.401638-4 6.521752+1 0.000000+0762732151   88
 4.826709-2                       4.204910-5 3.913050+1 0.000000+0762732151   89
 5.040865+1 4.500000+0 6.257935+1 2.638140-3 6.257671+1 0.000000+0762732151   90
 5.040865-2                       7.914420-4 3.754600+1 0.000000+0762732151   91
 5.592113+1 4.500000+0 6.258230+1 5.586954-3 6.257671+1 0.000000+0762732151   92
 5.592113-2                       1.676090-3 3.754600+1 0.000000+0762732151   93
 5.789236+1 4.500000+0 6.258602+1 9.306393-3 6.257671+1 0.000000+0762732151   94
 5.789236-2                       2.791920-3 3.754600+1 0.000000+0762732151   95
 5.886923+1 3.500000+0 6.524629+1 2.877261-2 6.521752+1 0.000000+0762732151   96
 5.886923-2                       8.631780-3 3.913050+1 0.000000+0762732151   97
 5.926113+1 5.500000+0 5.959877+1 1.421561-5 5.959876+1 0.000000+0762732151   98
 5.926113-2                       4.264680-6 3.575930+1 0.000000+0762732151   99
 5.986942+1 3.500000+0 6.529416+1 7.663799-2 6.521752+1 0.000000+0762732151  100
 5.986942-2                       2.299140-2 3.913050+1 0.000000+0762732151  101
 6.146558+1 3.500000+0 6.457810+1 2.932360-6 6.457810+1 0.000000+0762732151  102
 6.146558-2                       8.797080-7 3.874690+1 0.000000+0762732151  103
 6.188875+1 2.500000+0 6.662165+1 6.582235-6 6.662164+1 0.000000+0762732151  104
 6.188875-2                       1.974670-6 3.997300+1 0.000000+0762732151  105
 6.323704+1 4.500000+0 6.226038+1 7.552015-6 6.226037+1 0.000000+0762732151  106
 6.323704-2                       2.265600-6 3.735620+1 0.000000+0762732151  107
 6.529401+1 4.500000+0 6.257965+1 2.942180-3 6.257671+1 0.000000+0762732151  108
 6.529401-2                       8.826540-4 3.754600+1 0.000000+0762732151  109
 6.532891+1 3.500000+0 6.521765+1 1.288886-4 6.521752+1 0.000000+0762732151  110
 6.532891-2                       3.866660-5 3.913050+1 0.000000+0762732151  111
 7.229609+1 3.500000+0 6.457811+1 1.279872-5 6.457810+1 0.000000+0762732151  112
 7.229609-2                       3.839620-6 3.874690+1 0.000000+0762732151  113
          0          0          2        159          0          0762732151  114
 6.532891+1 1.185723+5          2          1          0          0762732151  115
 4.000000+0 7.665100-1          0          0          2          0762732151  116
 1.823722+2 0.000000+0          0          0         12          2762732151  117
 3.669510+0 3.000000+0 8.628280-4 1.030870+0 0.000000+0 0.000000+0762732151  118
 3.246820+0 4.000000+0 7.634390-4 9.910510-1 0.000000+0 0.000000+0762732151  119
 1.823722+2 0.000000+0          1          0         24          4762732151  120
 4.523880+0 2.000000+0 1.530280-3 1.052430+0 0.000000+0 0.000000+0762732151  121
 3.669510+0 3.000000+0 1.081440-3 1.021600+0 0.000000+0 0.000000+0762732151  122
 3.246820+0 4.000000+0 9.568650-4 9.864680-1 0.000000+0 0.000000+0762732151  123
 3.060280+0 5.000000+0 1.035190-3 9.461060-1 0.000000+0 0.000000+0762732151  124
 0.000000+0 0.000000+0          2          0         78         12762732151  125
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762732151  126
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762732151  127
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762732151  128
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4762732151  129
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762732151  130
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0762732151  131
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762732151  132
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762732151  133
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0762732151  134
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0762732151  135
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0762732151  136
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0762732151  137
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2762732151  138
 0.000000+0 0.000000+0          0          0          0          0762732  099999
 0.000000+0 0.000000+0          0          0          0          07627 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

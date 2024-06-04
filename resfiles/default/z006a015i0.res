                                                                          1 0  0
 6.015000+3 1.488165+1          1          0          0          0 634 1451    1
 0.000000+0 1.000000+0          0          0          0          6 634 1451    2
 1.000000+0 2.000000+7          2          0         10          7 634 1451    3
 0.000000+0 0.000000+0          0          0          7          2 634 1451    4
 Test file to reconstruct cross sections from resonance            634 1451    5
 parameters.                                                       634 1451    6
----TENDL                                                          634 1451    7
-----INCIDENT NEUTRON DATA                                         634 1451    8
------ENDF-6 FORMAT                                                634 1451    9
  ---------------------------------------------------------------  634 1451   10
  ---------------------------------------------------------------  634 1451   11
                                                                   634 1451   12
  General methodology: The global approach considered in this      634 1451   13
          work is presented in the following paper: Modern         634 1451   14
          nuclear data evaluation with the TALYS code system,      634 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113      634 1451   16
          (2012) 2841.                                             634 1451   17
                                                                   634 1451   18
  MF2:  Resolved resonance range  (RRR)                            634 1451   19
       The RRR was generated with TARES-1.2, compiled on           634 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR 634 1451   21
       expands from 0 to 3.671767E+6 eV, with resonance            634 1451   22
       extracted from the "radiator" TARES database. A total of    634 1451   23
       1 l-value is used and 2 resonances. The resonance           634 1451   24
       formalism is multi-level Breit Wigner (MLBW).               634 1451   25
       The unresolved resonance range is obtained from the TALYS   634 1451   26
       code.                                                       634 1451   27
                                                                   634 1451   28
       After the ladder method, the retroactive method is applied  634 1451   29
       to update the MF32 and MF2 with the SAMMY code.             634 1451   30
                                                                   634 1451   31
  MF32: Covariance file for resonance parameters                   634 1451   32
        The compact format is used to represent the covariance     634 1451   33
        information on the resonance parameters. Uncertainties     634 1451   34
        come from compilations, EXFOR or existing libraries and    634 1451   35
        correlations between parameters are obtained following     634 1451   36
        the method presented in NIM/A 589 (2008) 85.               634 1451   37
        SAMMY is used in the retroactive mode to update MF32.      634 1451   38
                                                                   634 1451   39
                                                                   634 1451   40
               Average parameters from INTER                       634 1451   41
                                                                   634 1451   42
     ****************************************************          634 1451   43
     *   Thermal (n,g) xs =  2.880370E-04 b.            *          634 1451   44
     *   RI      (n,g)    =  1.239370E-04 b.            *          634 1451   45
     *   MACS 30 keV      =  2.661600E-07 b. (MF2 only) *          634 1451   46
     *                                                  *          634 1451   47
     *   Thermal (n,el) xs = 1.390440E+00 b.            *          634 1451   48
     *   RI      (n,el)    = 1.987280E+01 b.            *          634 1451   49
     ****************************************************          634 1451   50
                                                                   634 1451   51
                                                                   634 1451   52
               Plots of different cross sections                   634 1451   53
                                                                   634 1451   54
                           C15(n,el)                               634 1451   55
   10 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++          634 1451   56
      +      +      +      +       +      (n,el) + A    +          634 1451   57
      +                                                 +          634 1451   58
      +                                                 +          634 1451   59
      |                                                 |          634 1451   60
      +                                                 +          634 1451   61
    1 ++  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      ++          634 1451   62
      +                                         AA      +          634 1451   63
      +                                          AA     +          634 1451   64
      +                                           A     +          634 1451   65
      +                                           AA    +          634 1451   66
      +                                           AA    +          634 1451   67
      +      +      +      +       +      +      +      +          634 1451   68
  0.1 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++          634 1451   69
    1e-06  0.0001  0.01    1      100   10000  1e+06  1e+08        634 1451   70
                          Energy (eV)                              634 1451   71
                            C15(n,g)                               634 1451   72
     0.1 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++          634 1451   73
         +      +     +      +      +      (n,g) + A    +          634 1451   74
    0.01 ++ AAAA                                       ++          634 1451   75
         +      AAAA                                    +          634 1451   76
   0.001 ++         AAAA                               ++          634 1451   77
         +             AAAA                             +          634 1451   78
  0.0001 ++                AAAA                        ++          634 1451   79
   1e-05 ++                   AAAAA                    ++          634 1451   80
         +                        AAAA                  +          634 1451   81
   1e-06 ++                           AAAA             ++          634 1451   82
         +                               AAAA           +          634 1451   83
   1e-07 ++                                  AAAA AA   ++          634 1451   84
         +      +     +      +      +      +    AAA     +          634 1451   85
   1e-08 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++          634 1451   86
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08        634 1451   87
                           Energy (eV)                             634 1451   88
                                                                   634 1451   89
                                                                   634 1451   90
  ---------------------------------------------------------------  634 1451   91
  ---------------------------------------------------------------  634 1451   92
                                                                   634 1451   10
 ***************************************************************** 634 1451   11
                                1        451         13          0 634 1451   12
                                2        151          8          0 634 1451   13
 0.000000+0 0.000000+0          0          0          0          0 634 1  099999
 0.000000+0 0.000000+0          0          0          0          0 634 0  0    0
 6.015000+3 1.488165+1          0          0          1          0 634 2151    1
 6.015000+3 1.000000+0          0          0          1          0 634 2151    2
 1.000000-5 3.671767+6          1          2          0          1 634 2151    3
 5.000000-1 3.326380-1          1          0          1          1 634 2151    4
 1.488165+1 0.000000+0          0          0         12          2 634 2151    5
-3.653500+6 1.000000+0 2.803814+6 2.803814+6 3.748744-1 0.000000+0 634 2151    6
 3.653500+6 1.000000+0 2.803814+6 2.803814+6 3.748744-1 0.000000+0 634 2151    7
 0.000000+0 0.000000+0          0          0          0          0 634 2  099999
 0.000000+0 0.000000+0          0          0          0          0 634 0  0    0
 6.015000+3 1.488165+1          0          0          1          0 63432151    1
 6.015000+3 1.000000+0          0          0          1          0 63432151    2
 1.000000-5 3.653500+6          1          2          0          1 63432151    3
 5.000000-1 3.326380-1          0          2          3          1 63432151    4
 0.000000+0 3.326380-2          0          0          0          0 63432151    5
 1.488165+1 0.000000+0          0          0         24          2 63432151    5
-3.653500+6 1.000000+0 2.803814+6 2.803814+6 3.748744-1 0.000000+0 63432151    6
 3.653500+0                       3.965192+5 1.874372-1 0.000000+0 63432151    7
 3.653500+6 1.000000+0 2.803814+6 2.803814+6 3.748744-1 0.000000+0 63432151    8
 1.826750+5                       1.535712+6 2.249247-1 0.000000+0 63432151    9
          0          0          2          6          0          0 63432151   10
 0.000000+0 0.000000+0          0          0          0          0 63432  099999
 0.000000+0 0.000000+0          0          0          0          0 634 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

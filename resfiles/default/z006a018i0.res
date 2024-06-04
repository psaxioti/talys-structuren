                                                                          1 0  0
 6.018000+3 1.787190+1          1          0          0          0 643 1451    1
 0.000000+0 1.000000+0          0          0          0          6 643 1451    2
 1.000000+0 2.000000+7          2          0         10          7 643 1451    3
 0.000000+0 0.000000+0          0          0          7          2 643 1451    4
 Test file to reconstruct cross sections from resonance            643 1451    5
 parameters.                                                       643 1451    6
----TENDL                                                          643 1451    7
-----INCIDENT NEUTRON DATA                                         643 1451    8
------ENDF-6 FORMAT                                                643 1451    9
  ---------------------------------------------------------------  643 1451   10
  ---------------------------------------------------------------  643 1451   11
                                                                   643 1451   12
  General methodology: The global approach considered in this      643 1451   13
          work is presented in the following paper: Modern         643 1451   14
          nuclear data evaluation with the TALYS code system,      643 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113      643 1451   16
          (2012) 2841.                                             643 1451   17
                                                                   643 1451   18
  MF2:  Resolved resonance range  (RRR)                            643 1451   19
       The RRR was generated with TARES-1.2, compiled on           643 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR 643 1451   21
       expands from 0 to 8.125425E+6 eV, with resonance            643 1451   22
       extracted from the "radiator" TARES database. A total of    643 1451   23
       1 l-value is used and 2 resonances. The resonance           643 1451   24
       formalism is multi-level Breit Wigner (MLBW).               643 1451   25
       The unresolved resonance range is obtained from the TALYS   643 1451   26
       code.                                                       643 1451   27
                                                                   643 1451   28
       After the ladder method, the retroactive method is applied  643 1451   29
       to update the MF32 and MF2 with the SAMMY code.             643 1451   30
                                                                   643 1451   31
  MF32: Covariance file for resonance parameters                   643 1451   32
        The compact format is used to represent the covariance     643 1451   33
        information on the resonance parameters. Uncertainties     643 1451   34
        come from compilations, EXFOR or existing libraries and    643 1451   35
        correlations between parameters are obtained following     643 1451   36
        the method presented in NIM/A 589 (2008) 85.               643 1451   37
        SAMMY is used in the retroactive mode to update MF32.      643 1451   38
                                                                   643 1451   39
                                                                   643 1451   40
               Average parameters from INTER                       643 1451   41
                                                                   643 1451   42
     ****************************************************          643 1451   43
     *   Thermal (n,g) xs =  2.595780E-04 b.            *          643 1451   44
     *   RI      (n,g)    =  1.116770E-04 b.            *          643 1451   45
     *   MACS 30 keV      =  2.394300E-07 b. (MF2 only) *          643 1451   46
     *                                                  *          643 1451   47
     *   Thermal (n,el) xs = 1.659900E+00 b.            *          643 1451   48
     *   RI      (n,el)    = 2.409250E+01 b.            *          643 1451   49
     ****************************************************          643 1451   50
                                                                   643 1451   51
                                                                   643 1451   52
               Plots of different cross sections                   643 1451   53
                                                                   643 1451   54
                           C18(n,el)                               643 1451   55
    10 ++--+--+---+--+---+--+---+--+---+--+---+--+---+-++          643 1451   56
       +      +      +      +      +      (n,el) + A    +          643 1451   57
       +                                                +          643 1451   58
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         +          643 1451   59
     1 ++                                      AAAA    ++          643 1451   60
       +                                          AA    +          643 1451   61
       +                                           A    +          643 1451   62
       +                                           AA   +          643 1451   63
       |                                            A   |          643 1451   64
   0.1 ++                                           A  ++          643 1451   65
       +                                            A   +          643 1451   66
       +                                                +          643 1451   67
       +      +      +      +      +      +      +      +          643 1451   68
  0.01 ++--+--+---+--+---+--+---+--+---+--+---+--+---+-++          643 1451   69
     1e-06  0.0001  0.01    1     100   10000  1e+06  1e+08        643 1451   70
                          Energy (eV)                              643 1451   71
                            C18(n,g)                               643 1451   72
     0.1 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++          643 1451   73
         +      +     +      +      +      (n,g) + A    +          643 1451   74
    0.01 ++ AAAA                                       ++          643 1451   75
         +     AAAAA                                    +          643 1451   76
   0.001 ++        AAAA                                ++          643 1451   77
         +             AAAA                             +          643 1451   78
  0.0001 ++                AAAA                        ++          643 1451   79
   1e-05 ++                   AAAA                     ++          643 1451   80
         +                        AAAA                  +          643 1451   81
   1e-06 ++                          AAAAA             ++          643 1451   82
         +                               AAAA           +          643 1451   83
   1e-07 ++                                 AAAAA      ++          643 1451   84
         +      +     +      +      +      +    AAAAA   +          643 1451   85
   1e-08 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++          643 1451   86
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08        643 1451   87
                           Energy (eV)                             643 1451   88
                                                                   643 1451   89
                                                                   643 1451   90
  ---------------------------------------------------------------  643 1451   91
  ---------------------------------------------------------------  643 1451   92
                                                                   643 1451   10
 ***************************************************************** 643 1451   11
                                1        451         13          0 643 1451   12
                                2        151          8          0 643 1451   13
 0.000000+0 0.000000+0          0          0          0          0 643 1  099999
 0.000000+0 0.000000+0          0          0          0          0 643 0  0    0
 6.018000+3 1.787190+1          0          0          1          0 643 2151    1
 6.018000+3 1.000000+0          0          0          1          0 643 2151    2
 1.000000-5 8.125425+6          1          2          0          1 643 2151    3
 0.000000+0 3.534590-1          1          0          1          1 643 2151    4
 1.787190+1 0.000000+0          0          0         12          2 643 2151    5
-7.308200+6 5.000000-1 5.836907+6 5.836906+6 7.918997-1 0.000000+0 643 2151    6
 8.085000+6 5.000000-1 5.836907+6 5.836906+6 7.918997-1 0.000000+0 643 2151    7
 0.000000+0 0.000000+0          0          0          0          0 643 2  099999
 0.000000+0 0.000000+0          0          0          0          0 643 0  0    0
 6.018000+3 1.787190+1          0          0          1          0 64332151    1
 6.018000+3 1.000000+0          0          0          1          0 64332151    2
 1.000000-5 8.085000+6          1          2          0          1 64332151    3
 0.000000+0 3.534590-1          0          2          3          1 64332151    4
 0.000000+0 3.534590-2          0          0          0          0 64332151    5
 1.787190+1 0.000000+0          0          0         24          2 64332151    5
-7.308200+6 5.000000-1 5.836907+6 5.836906+6 7.918997-1 0.000000+0 64332151    6
 7.308200+0                       8.254632+5 3.959498-1 0.000000+0 64332151    7
 8.085000+6 5.000000-1 5.836907+6 5.836906+6 7.918997-1 0.000000+0 64332151    8
 4.042500+5                       3.197005+6 4.751398-1 0.000000+0 64332151    9
          0          0          2          6          0          0 64332151   10
 0.000000+0 0.000000+0          0          0          0          0 64332  099999
 0.000000+0 0.000000+0          0          0          0          0 643 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 7.022000+3 2.184511+1          1          0          0          0 749 1451    1
 0.000000+0 1.000000+0          0          0          0          6 749 1451    2
 1.000000+0 2.000000+7          2          0         10          7 749 1451    3
 0.000000+0 0.000000+0          0          0          7          2 749 1451    4
 Test file to reconstruct cross sections from resonance            749 1451    5
 parameters.                                                       749 1451    6
----TENDL                                                          749 1451    7
-----INCIDENT NEUTRON DATA                                         749 1451    8
------ENDF-6 FORMAT                                                749 1451    9
  ---------------------------------------------------------------  749 1451   10
  ---------------------------------------------------------------  749 1451   11
                                                                   749 1451   12
  General methodology: The global approach considered in this      749 1451   13
          work is presented in the following paper: Modern         749 1451   14
          nuclear data evaluation with the TALYS code system,      749 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113      749 1451   16
          (2012) 2841.                                             749 1451   17
                                                                   749 1451   18
  MF2:  Resolved resonance range  (RRR)                            749 1451   19
       The RRR was generated with TARES-1.2, compiled on           749 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR 749 1451   21
       expands from 0 to 3.447150E+6 eV, with resonance            749 1451   22
       extracted from the "radiator" TARES database. A total of    749 1451   23
       1 l-value is used and 2 resonances. The resonance           749 1451   24
       formalism is multi-level Breit Wigner (MLBW).               749 1451   25
       The unresolved resonance range is obtained from the TALYS   749 1451   26
       code.                                                       749 1451   27
                                                                   749 1451   28
       After the ladder method, the retroactive method is applied  749 1451   29
       to update the MF32 and MF2 with the SAMMY code.             749 1451   30
                                                                   749 1451   31
  MF32: Covariance file for resonance parameters                   749 1451   32
        The compact format is used to represent the covariance     749 1451   33
        information on the resonance parameters. Uncertainties     749 1451   34
        come from compilations, EXFOR or existing libraries and    749 1451   35
        correlations between parameters are obtained following     749 1451   36
        the method presented in NIM/A 589 (2008) 85.               749 1451   37
        SAMMY is used in the retroactive mode to update MF32.      749 1451   38
                                                                   749 1451   39
                                                                   749 1451   40
               Average parameters from INTER                       749 1451   41
                                                                   749 1451   42
     ****************************************************          749 1451   43
     *   Thermal (n,g) xs =  3.140960E-04 b.            *          749 1451   44
     *   RI      (n,g)    =  1.351200E-04 b.            *          749 1451   45
     *   MACS 30 keV      =  2.845800E-07 b. (MF2 only) *          749 1451   46
     *                                                  *          749 1451   47
     *   Thermal (n,el) xs = 1.942680E+00 b.            *          749 1451   48
     *   RI      (n,el)    = 2.826160E+01 b.            *          749 1451   49
     ****************************************************          749 1451   50
                                                                   749 1451   51
                                                                   749 1451   52
               Plots of different cross sections                   749 1451   53
                                                                   749 1451   54
                           N22(n,el)                               749 1451   55
   10 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++          749 1451   56
      +      +      +      +       +      (n,el) + A    +          749 1451   57
      +                                                 +          749 1451   58
      +                                                 +          749 1451   59
      |                                                 |          749 1451   60
      +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      +          749 1451   61
    1 ++                                         AA    ++          749 1451   62
      +                                           A     +          749 1451   63
      +                                           AA    +          749 1451   64
      +                                            A    +          749 1451   65
      +                                            A    +          749 1451   66
      +                                                 +          749 1451   67
      +      +      +      +       +      +      +      +          749 1451   68
  0.1 ++--+--+---+--+---+--+---+---+--+---+--+---+--+--++          749 1451   69
    1e-06  0.0001  0.01    1      100   10000  1e+06  1e+08        749 1451   70
                          Energy (eV)                              749 1451   71
                            N22(n,g)                               749 1451   72
     0.1 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++          749 1451   73
         +  A   +     +      +      +      (n,g) + A    +          749 1451   74
    0.01 ++  AAAA                                      ++          749 1451   75
         +      AAAA                                    +          749 1451   76
   0.001 ++         AAAA                               ++          749 1451   77
         +             AAAAA                            +          749 1451   78
  0.0001 ++                AAAA                        ++          749 1451   79
   1e-05 ++                   AAAAA                    ++          749 1451   80
         +                         AAAA                 +          749 1451   81
   1e-06 ++                           AAAA             ++          749 1451   82
         +                                AAAA     A    +          749 1451   83
   1e-07 ++                                  AAAA AA   ++          749 1451   84
         +      +     +      +      +      +    AAA     +          749 1451   85
   1e-08 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++          749 1451   86
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08        749 1451   87
                           Energy (eV)                             749 1451   88
                                                                   749 1451   89
                                                                   749 1451   90
  ---------------------------------------------------------------  749 1451   91
  ---------------------------------------------------------------  749 1451   92
                                                                   749 1451   10
 ***************************************************************** 749 1451   11
                                1        451         13          0 749 1451   12
                                2        151          8          0 749 1451   13
 0.000000+0 0.000000+0          0          0          0          0 749 1  099999
 0.000000+0 0.000000+0          0          0          0          0 749 0  0    0
 7.022000+3 2.184511+1          0          0          1          0 749 2151    1
 7.022000+3 1.000000+0          0          0          1          0 749 2151    2
 1.000000-5 3.447150+6          1          2          0          1 749 2151    3
 1.000000+0 3.778860-1          1          0          1          1 749 2151    4
 2.184511+1 0.000000+0          0          0         12          2 749 2151    5
-2.289896+6 1.500000+0 7.279914+5 7.279906+5 8.410372-1 0.000000+0 749 2151    6
 3.430000+6 1.500000+0 7.279914+5 7.279906+5 8.410372-1 0.000000+0 749 2151    7
 0.000000+0 0.000000+0          0          0          0          0 749 2  099999
 0.000000+0 0.000000+0          0          0          0          0 749 0  0    0
 7.022000+3 2.184511+1          0          0          1          0 74932151    1
 7.022000+3 1.000000+0          0          0          1          0 74932151    2
 1.000000-5 3.430000+6          1          2          0          1 74932151    3
 1.000000+0 3.778860-1          0          2          3          1 74932151    4
 0.000000+0 3.778860-2          0          0          0          0 74932151    5
 2.184511+1 0.000000+0          0          0         24          2 74932151    5
-2.289896+6 1.500000+0 7.279914+5 7.279906+5 8.410372-1 0.000000+0 74932151    6
 2.289896+0                       1.029534+5 4.205186-1 0.000000+0 74932151    7
 3.430000+6 1.500000+0 7.279914+5 7.279906+5 8.410372-1 0.000000+0 74932151    8
 1.715000+5                       3.987369+5 5.046223-1 0.000000+0 74932151    9
          0          0          2          6          0          0 74932151   10
 0.000000+0 0.000000+0          0          0          0          0 74932  099999
 0.000000+0 0.000000+0          0          0          0          0 749 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

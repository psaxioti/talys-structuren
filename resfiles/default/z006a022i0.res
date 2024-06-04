                                                                          1 0  0
 6.022000+3 2.186772+1          1          0          0          0 655 1451    1
 0.000000+0 1.000000+0          0          0          0          6 655 1451    2
 1.000000+0 2.000000+7          2          0         10          7 655 1451    3
 0.000000+0 0.000000+0          0          0          7          2 655 1451    4
 Test file to reconstruct cross sections from resonance            655 1451    5
 parameters.                                                       655 1451    6
----TENDL                                                          655 1451    7
-----INCIDENT NEUTRON DATA                                         655 1451    8
------ENDF-6 FORMAT                                                655 1451    9
  ---------------------------------------------------------------  655 1451   10
  ---------------------------------------------------------------  655 1451   11
                                                                   655 1451   12
  General methodology: The global approach considered in this      655 1451   13
          work is presented in the following paper: Modern         655 1451   14
          nuclear data evaluation with the TALYS code system,      655 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113      655 1451   16
          (2012) 2841.                                             655 1451   17
                                                                   655 1451   18
  MF2:  Resolved resonance range  (RRR)                            655 1451   19
       The RRR was generated with TARES-1.2, compiled on           655 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR 655 1451   21
       expands from 0 to 2.276827E+6 eV, with resonance            655 1451   22
       extracted from the "radiator" TARES database. A total of    655 1451   23
       1 l-value is used and 2 resonances. The resonance           655 1451   24
       formalism is multi-level Breit Wigner (MLBW).               655 1451   25
       The unresolved resonance range is obtained from the TALYS   655 1451   26
       code.                                                       655 1451   27
                                                                   655 1451   28
       After the ladder method, the retroactive method is applied  655 1451   29
       to update the MF32 and MF2 with the SAMMY code.             655 1451   30
                                                                   655 1451   31
  MF32: Covariance file for resonance parameters                   655 1451   32
        The compact format is used to represent the covariance     655 1451   33
        information on the resonance parameters. Uncertainties     655 1451   34
        come from compilations, EXFOR or existing libraries and    655 1451   35
        correlations between parameters are obtained following     655 1451   36
        the method presented in NIM/A 589 (2008) 85.               655 1451   37
        SAMMY is used in the retroactive mode to update MF32.      655 1451   38
                                                                   655 1451   39
                                                                   655 1451   40
               Average parameters from INTER                       655 1451   41
                                                                   655 1451   42
     ****************************************************          655 1451   43
     *   Thermal (n,g) xs =  1.735470E-06 b.            *          655 1451   44
     *   RI      (n,g)    =  7.474910E-07 b.            *          655 1451   45
     *   MACS 30 keV      =  1.608300E-09 b. (MF2 only) *          655 1451   46
     *                                                  *          655 1451   47
     *   Thermal (n,el) xs = 1.794450E+00 b.            *          655 1451   48
     *   RI      (n,el)    = 2.586640E+01 b.            *          655 1451   49
     ****************************************************          655 1451   50
                                                                   655 1451   51
                                                                   655 1451   52
               Plots of different cross sections                   655 1451   53
                                                                   655 1451   54
                            C22(n,el)                              655 1451   55
     10 ++-+---+--+---+--+---+--+--+---+--+---+--+---+-++          655 1451   56
        +      +      +      +     +      (n,el) + A    +          655 1451   57
        +  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         +          655 1451   58
      1 ++                                    AAAAA    ++          655 1451   59
        +                                         A     +          655 1451   60
        +                                         A     +          655 1451   61
    0.1 ++                                        A    ++          655 1451   62
        +                                         A     +          655 1451   63
        +                                         A     +          655 1451   64
        +                                         A     +          655 1451   65
   0.01 ++                                        A    ++          655 1451   66
        +                                         A     +          655 1451   67
        +      +      +      +     +      +      +A     +          655 1451   68
  0.001 ++-+---+--+---+--+---+--+--+---+--+---+--+---+-++          655 1451   69
      1e-06  0.0001  0.01    1    100   10000  1e+06  1e+08        655 1451   70
                           Energy (eV)                             655 1451   71
                            C22(n,g)                               655 1451   72
  0.0001 ++-AA--+--+--+---+--+---+--+--+---+--+--+---+-++          655 1451   73
         +    AAA     +      +      +      (n,g) + A    +          655 1451   74
   1e-05 ++      AAA                                   ++          655 1451   75
         +          AAAA                                +          655 1451   76
   1e-06 ++            AAAA                            ++          655 1451   77
         +                AAAA                          +          655 1451   78
   1e-07 ++                  AAAA                      ++          655 1451   79
         +                      AAAA                    +          655 1451   80
         +                         AAAA                 +          655 1451   81
   1e-08 ++                           AAAA        A    ++          655 1451   82
         +                                AAA     A     +          655 1451   83
   1e-09 ++                                  AAAAAA    ++          655 1451   84
         +      +     +      +      +      +    AA      +          655 1451   85
   1e-10 ++-+---+--+--+---+--+---+--+--+---+--+--+---+-++          655 1451   86
       1e-06  0.0001 0.01    1     100   10000 1e+06  1e+08        655 1451   87
                           Energy (eV)                             655 1451   88
                                                                   655 1451   89
                                                                   655 1451   90
  ---------------------------------------------------------------  655 1451   91
  ---------------------------------------------------------------  655 1451   92
                                                                   655 1451   10
 ***************************************************************** 655 1451   11
                                1        451         13          0 655 1451   12
                                2        151          8          0 655 1451   13
 0.000000+0 0.000000+0          0          0          0          0 655 1  099999
 0.000000+0 0.000000+0          0          0          0          0 655 0  0    0
 6.022000+3 2.186772+1          0          0          1          0 655 2151    1
 6.022000+3 1.000000+0          0          0          1          0 655 2151    2
 1.000000-5 2.276827+6          1          2          0          1 655 2151    3
 0.000000+0 3.778860-1          1          0          1          1 655 2151    4
 2.186772+1 0.000000+0          0          0         12          2 655 2151    5
-2.265500+6 5.000000-1 4.559083+5 4.559083+5 3.285302-3 0.000000+0 655 2151    6
 2.265500+6 5.000000-1 4.559083+5 4.559083+5 3.285302-3 0.000000+0 655 2151    7
 0.000000+0 0.000000+0          0          0          0          0 655 2  099999
 0.000000+0 0.000000+0          0          0          0          0 655 0  0    0
 6.022000+3 2.186772+1          0          0          1          0 65532151    1
 6.022000+3 1.000000+0          0          0          1          0 65532151    2
 1.000000-5 2.265500+6          1          2          0          1 65532151    3
 0.000000+0 3.778860-1          0          2          3          1 65532151    4
 0.000000+0 3.778860-2          0          0          0          0 65532151    5
 2.186772+1 0.000000+0          0          0         24          2 65532151    5
-2.265500+6 5.000000-1 4.559083+5 4.559083+5 3.285302-3 0.000000+0 65532151    6
 2.265500+0                       6.447517+4 1.642651-3 0.000000+0 65532151    7
 2.265500+6 5.000000-1 4.559083+5 4.559083+5 3.285302-3 0.000000+0 65532151    8
 1.132750+5                       2.497112+5 1.971181-3 0.000000+0 65532151    9
          0          0          2          6          0          0 65532151   10
 0.000000+0 0.000000+0          0          0          0          0 65532  099999
 0.000000+0 0.000000+0          0          0          0          0 655 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

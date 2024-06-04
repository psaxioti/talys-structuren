                                                                          1 0  0
 1.001700+4 1.687148+1          1          0          0          01016 1451    1
 0.000000+0 1.000000+0          0          0          0          61016 1451    2
 1.000000+0 2.000000+7          2          0         10          71016 1451    3
 0.000000+0 0.000000+0          0          0          7          21016 1451    4
 Test file to reconstruct cross sections from resonance           1016 1451    5
 parameters.                                                      1016 1451    6
----TENDL                                                         1016 1451    7
-----INCIDENT NEUTRON DATA                                        1016 1451    8
------ENDF-6 FORMAT                                               1016 1451    9
  --------------------------------------------------------------- 1016 1451   10
  --------------------------------------------------------------- 1016 1451   11
                                                                  1016 1451   12
  General methodology: The global approach considered in this     1016 1451   13
          work is presented in the following paper: Modern        1016 1451   14
          nuclear data evaluation with the TALYS code system,     1016 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1016 1451   16
          (2012) 2841.                                            1016 1451   17
                                                                  1016 1451   18
  MF2:  Resolved resonance range  (RRR)                           1016 1451   19
       The RRR was generated with TARES-1.2, compiled on          1016 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1016 1451   21
       expands from 0 to 6.245000E+3 eV, with resonance           1016 1451   22
       extracted from the "radiator" TARES database. A total of   1016 1451   23
       1 l-value is used and 2 resonances. The resonance          1016 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1016 1451   25
       The unresolved resonance range is obtained from the TALYS  1016 1451   26
       code.                                                      1016 1451   27
                                                                  1016 1451   28
       After the ladder method, the retroactive method is applied 1016 1451   29
       to update the MF32 and MF2 with the SAMMY code.            1016 1451   30
                                                                  1016 1451   31
  MF32: Covariance file for resonance parameters                  1016 1451   32
        The compact format is used to represent the covariance    1016 1451   33
        information on the resonance parameters. Uncertainties    1016 1451   34
        come from compilations, EXFOR or existing libraries and   1016 1451   35
        correlations between parameters are obtained following    1016 1451   36
        the method presented in NIM/A 589 (2008) 85.              1016 1451   37
        SAMMY is used in the retroactive mode to update MF32.     1016 1451   38
                                                                  1016 1451   39
                                                                  1016 1451   40
               Average parameters from INTER                      1016 1451   41
                                                                  1016 1451   42
     ****************************************************         1016 1451   43
     *   Thermal (n,g) xs =  1.035990E+00 b.            *         1016 1451   44
     *   RI      (n,g)    =  4.644180E-01 b.            *         1016 1451   45
     *   MACS 30 keV      =  7.153300E-02 b. (MF2 only) *         1016 1451   46
     *                                                  *         1016 1451   47
     *   Thermal (n,el) xs = 2.640580E+00 b.            *         1016 1451   48
     *   RI      (n,el)    = 2.411310E+01 b.            *         1016 1451   49
     ****************************************************         1016 1451   50
                                                                  1016 1451   51
                                                                  1016 1451   52
               Plots of different cross sections                  1016 1451   53
                                                                  1016 1451   54
                          Ne17(n,el)                              1016 1451   55
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         1016 1451   56
       +    +     +    +     +    +     + (n,el)   A    +         1016 1451   57
       +                                               A+         1016 1451   58
   100 ++                                              A+         1016 1451   59
       +                                               A+         1016 1451   60
       +                                               A+         1016 1451   61
    10 ++                                              A+         1016 1451   62
       +                                               A+         1016 1451   63
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      A+         1016 1451   64
       +                                        AAAAAAAA+         1016 1451   65
     1 ++                                             AA+         1016 1451   66
       +                                               A+         1016 1451   67
       +    +     +    +     +    +     +    +     +    +         1016 1451   68
   0.1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         1016 1451   69
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       1016 1451   70
                          Energy (eV)                             1016 1451   71
                            Ne17(n,g)                             1016 1451   72
    100 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         1016 1451   73
        AAAA +     +    +    +     +    +  (n,g)   A    +         1016 1451   74
        +   AAAA                                        +         1016 1451   75
     10 ++      AAAA                                   ++         1016 1451   76
        +           AAAA                               A+         1016 1451   77
      1 ++             AAAAA                           A+         1016 1451   78
        +                   AAAA                       A+         1016 1451   79
        +                       AAAA                   A+         1016 1451   80
    0.1 ++                          AAAAA              A+         1016 1451   81
        +                               AAAA           A+         1016 1451   82
   0.01 ++                                  AAAA       A+         1016 1451   83
        +                                       AA    AA+         1016 1451   84
        +    +     +    +    +     +    +    +    AAA A +         1016 1451   85
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-+++AAA++         1016 1451   86
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       1016 1451   87
                           Energy (eV)                            1016 1451   88
                                                                  1016 1451   89
                                                                  1016 1451   90
  --------------------------------------------------------------- 1016 1451   91
  --------------------------------------------------------------- 1016 1451   92
                                                                  1016 1451   10
 *****************************************************************1016 1451   11
                                1        451         13          01016 1451   12
                                2        151         62          01016 1451   13
 0.000000+0 0.000000+0          0          0          0          01016 1  099999
 0.000000+0 0.000000+0          0          0          0          01016 0  0    0
 1.001700+4 1.687148+1          0          0          1          01016 2151    1
 1.001700+4 1.000000+0          0          0          2          01016 2151    2
 1.000000-5 6.245000+3          1          2          0          11016 2151    3
 5.000000-1 3.467950-1          1          0          1          11016 2151    4
 1.687148+1 0.000000+0          0          0         12          21016 2151    5
-1.974326+3 1.000000+0 6.414552+1 6.336708+1 7.784363-1 0.000000+01016 2151    6
 6.245000+3 1.000000+0 6.414552+1 6.336708+1 7.784363-1 0.000000+01016 2151    7
 6.245000+3 1.249000+4          2          2          0          01016 2151    8
 5.000000-1 3.467950-1          1          0          2          01016 2151    9
 1.687148+1 0.000000+0          0          0          2          01016 2151   10
 0.000000+0 0.000000+0          2          0         54          81016 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01016 2151   12
 6.245000+3 2.086050+4 0.000000+0 2.624640+0 2.652510+0 0.000000+01016 2151   13
 7.000000+3 2.085700+4 0.000000+0 2.620860+0 2.652870+0 0.000000+01016 2151   14
 7.500000+3 2.085350+4 0.000000+0 2.617200+0 2.653220+0 0.000000+01016 2151   15
 8.000000+3 2.085000+4 0.000000+0 2.613640+0 2.653570+0 0.000000+01016 2151   16
 8.500000+3 2.084650+4 0.000000+0 2.610190+0 2.653930+0 0.000000+01016 2151   17
 1.000000+4 2.083610+4 0.000000+0 2.600360+0 2.654990+0 0.000000+01016 2151   18
 1.100000+4 2.082910+4 0.000000+0 2.594150+0 2.655690+0 0.000000+01016 2151   19
 1.249000+4 2.082220+4 0.000000+0 2.588190+0 2.656400+0 0.000000+01016 2151   20
 1.000000+0 0.000000+0          2          0         54          81016 2151   21
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01016 2151   22
 6.245000+3 9.127120+3 0.000000+0 1.148360+0 6.098650+0 0.000000+01016 2151   23
 7.000000+3 9.125550+3 0.000000+0 1.146700+0 6.099180+0 0.000000+01016 2151   24
 7.500000+3 9.123980+3 0.000000+0 1.145100+0 6.099720+0 0.000000+01016 2151   25
 8.000000+3 9.122400+3 0.000000+0 1.143540+0 6.100250+0 0.000000+01016 2151   26
 8.500000+3 9.120840+3 0.000000+0 1.142020+0 6.100790+0 0.000000+01016 2151   27
 1.000000+4 9.116140+3 0.000000+0 1.137700+0 6.102380+0 0.000000+01016 2151   28
 1.100000+4 9.113000+3 0.000000+0 1.134980+0 6.103440+0 0.000000+01016 2151   29
 1.249000+4 9.109870+3 0.000000+0 1.132360+0 6.104510+0 0.000000+01016 2151   30
 1.687148+1 0.000000+0          1          0          3          01016 2151   31
 0.000000+0 0.000000+0          2          0         54          81016 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01016 2151   33
 6.245000+3 2.086050+4 0.000000+0 2.183330+0 2.384650+0 0.000000+01016 2151   34
 7.000000+3 2.085700+4 0.000000+0 2.183480+0 2.384950+0 0.000000+01016 2151   35
 7.500000+3 2.085350+4 0.000000+0 2.183640+0 2.385260+0 0.000000+01016 2151   36
 8.000000+3 2.085000+4 0.000000+0 2.183790+0 2.385560+0 0.000000+01016 2151   37
 8.500000+3 2.084650+4 0.000000+0 2.183950+0 2.385860+0 0.000000+01016 2151   38
 1.000000+4 2.083610+4 0.000000+0 2.184560+0 2.386770+0 0.000000+01016 2151   39
 1.100000+4 2.082910+4 0.000000+0 2.184860+0 2.387370+0 0.000000+01016 2151   40
 1.249000+4 2.082220+4 0.000000+0 2.185160+0 2.387980+0 0.000000+01016 2151   41
 1.000000+0 0.000000+0          2          0         54          81016 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01016 2151   43
 6.245000+3 9.127120+3 0.000000+0 1.206530+0 3.706420+0 0.000000+01016 2151   44
 7.000000+3 9.125550+3 0.000000+0 1.206660+0 3.706500+0 0.000000+01016 2151   45
 7.500000+3 9.123980+3 0.000000+0 1.206790+0 3.706570+0 0.000000+01016 2151   46
 8.000000+3 9.122400+3 0.000000+0 1.206910+0 3.706650+0 0.000000+01016 2151   47
 8.500000+3 9.120840+3 0.000000+0 1.207040+0 3.706730+0 0.000000+01016 2151   48
 1.000000+4 9.116140+3 0.000000+0 1.207530+0 3.706950+0 0.000000+01016 2151   49
 1.100000+4 9.113000+3 0.000000+0 1.207790+0 3.707100+0 0.000000+01016 2151   50
 1.249000+4 9.109870+3 0.000000+0 1.208040+0 3.707260+0 0.000000+01016 2151   51
 2.000000+0 0.000000+0          2          0         54          81016 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01016 2151   53
 6.245000+3 9.435090+3 0.000000+0 1.506970+0 3.376520+0 0.000000+01016 2151   54
 7.000000+3 9.433380+3 0.000000+0 1.507160+0 3.376680+0 0.000000+01016 2151   55
 7.500000+3 9.431670+3 0.000000+0 1.507340+0 3.376840+0 0.000000+01016 2151   56
 8.000000+3 9.429950+3 0.000000+0 1.507530+0 3.376990+0 0.000000+01016 2151   57
 8.500000+3 9.428250+3 0.000000+0 1.507720+0 3.377150+0 0.000000+01016 2151   58
 1.000000+4 9.423110+3 0.000000+0 1.508420+0 3.377620+0 0.000000+01016 2151   59
 1.100000+4 9.419690+3 0.000000+0 1.508790+0 3.377930+0 0.000000+01016 2151   60
 1.249000+4 9.416280+3 0.000000+0 1.509160+0 3.378250+0 0.000000+01016 2151   61
 0.000000+0 0.000000+0          0          0          0          01016 2  099999
 0.000000+0 0.000000+0          0          0          0          01016 0  0    0
 1.001700+4 1.687148+1          0          0          1          0101632151    1
 1.001700+4 1.000000+0          0          0          2          0101632151    2
 1.000000-5 6.245000+3          1          2          0          1101632151    3
 5.000000-1 3.467950-1          0          2          3          1101632151    4
 0.000000+0 3.467950-2          0          0          0          0101632151    5
 1.687148+1 0.000000+0          0          0         24          2101632151    5
-1.974326+3 1.000000+0 6.414552+1 6.336708+1 7.784363-1 0.000000+0101632151    6
 1.974326-3                       8.961458+0 3.892182-1 0.000000+0101632151    7
 6.245000+3 1.000000+0 6.414552+1 6.336708+1 7.784363-1 0.000000+0101632151    8
 3.122500+2                       3.470758+1 4.670618-1 0.000000+0101632151    9
          0          0          2          6          0          0101632151   10
 6.245000+3 1.249000+4          2          1          0          0101632151   11
 5.000000-1 3.467950-1          0          0          2          0101632151   12
 1.687148+1 0.000000+0          0          0         12          2101632151   13
 2.082220+4 0.000000+0 2.588190+0 2.656400+0 0.000000+0 0.000000+0101632151   14
 9.109870+3 1.000000+0 1.132360+0 6.104510+0 0.000000+0 0.000000+0101632151   15
 1.687148+1 0.000000+0          1          0         18          3101632151   16
 2.082220+4 0.000000+0 2.185160+0 2.387980+0 0.000000+0 0.000000+0101632151   17
 9.109870+3 1.000000+0 1.208040+0 3.707260+0 0.000000+0 0.000000+0101632151   18
 9.416280+3 2.000000+0 1.509160+0 3.378250+0 0.000000+0 0.000000+0101632151   19
 0.000000+0 0.000000+0          2          0         55         10101632151   20
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0101632151   21
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0101632151   22
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0101632151   23
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0101632151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0101632151   25
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0101632151   26
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0101632151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0101632151   28
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0101632151   29
 1.000000-2                                                       101632151   30
 0.000000+0 0.000000+0          0          0          0          0101632  099999
 0.000000+0 0.000000+0          0          0          0          01016 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

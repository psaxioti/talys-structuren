                                                                          1 0  0
 5.413900+4 1.377254+2          1          0          0          05472 1451    1
 0.000000+0 1.000000+0          0          0          0          65472 1451    2
 1.000000+0 2.000000+7          2          0         10          75472 1451    3
 0.000000+0 0.000000+0          0          0          7          25472 1451    4
 Test file to reconstruct cross sections from resonance           5472 1451    5
 parameters.                                                      5472 1451    6
----TENDL                                                         5472 1451    7
-----INCIDENT NEUTRON DATA                                        5472 1451    8
------ENDF-6 FORMAT                                               5472 1451    9
  --------------------------------------------------------------- 5472 1451   10
  --------------------------------------------------------------- 5472 1451   11
                                                                  5472 1451   12
  General methodology: The global approach considered in this     5472 1451   13
          work is presented in the following paper: Modern        5472 1451   14
          nuclear data evaluation with the TALYS code system,     5472 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5472 1451   16
          (2012) 2841.                                            5472 1451   17
                                                                  5472 1451   18
  MF2:  Resolved resonance range  (RRR)                           5472 1451   19
       The RRR was generated with TARES-1.2, compiled on          5472 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5472 1451   21
       expands from 0 to 2.263140E+4 eV, with resonance           5472 1451   22
       extracted from the "radiator" TARES database. A total of   5472 1451   23
       2 l-values are used and 34 resonances. The resonance       5472 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5472 1451   25
       The ladder approach from the CALENDF code is used to       5472 1451   26
       generate statistical resonances in the unresolved          5472 1451   27
       resonance range. Therefore, the URR is translated into     5472 1451   28
       resolved resonance range. Explanations about the method    5472 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5472 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5472 1451   31
       M. Coste-Delcaux.                                          5472 1451   32
       The method of creating statistical resonances in the       5472 1451   33
       URR region is described in: "From average parameters to    5472 1451   34
       statistical resolved resonances", D. Rochman et al.,       5472 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5472 1451   36
       The s-wave average level spacing is 1826.5 eV and          5472 1451   37
       the s-wave neutron strength is 0.0001551 1e-4.             5472 1451   38
                                                                  5472 1451   39
  MF32: Covariance file for resonance parameters                  5472 1451   40
        The compact format is used to represent the covariance    5472 1451   41
        information on the resonance parameters. Uncertainties    5472 1451   42
        come from compilations, EXFOR or existing libraries and   5472 1451   43
        correlations between parameters are obtained following    5472 1451   44
        the method presented in NIM/A 589 (2008) 85.              5472 1451   45
                                                                  5472 1451   46
                                                                  5472 1451   47
               Average parameters from INTER                      5472 1451   48
                                                                  5472 1451   49
     ****************************************************         5472 1451   50
     *   Thermal (n,g) xs =  7.868280E+00 b.            *         5472 1451   51
     *   RI      (n,g)    =  9.597140E+00 b.            *         5472 1451   52
     *   MACS 30 keV      =  2.483400E-01 b. (MF2 only) *         5472 1451   53
     *                                                  *         5472 1451   54
     *   Thermal (n,el) xs = 7.996280E+00 b.            *         5472 1451   55
     *   RI      (n,el)    = 9.013470E+01 b.            *         5472 1451   56
     ****************************************************         5472 1451   57
                                                                  5472 1451   58
                                                                  5472 1451   59
               Plots of different cross sections                  5472 1451   60
                                                                  5472 1451   61
                          Xe139(n,el)                             5472 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         5472 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         5472 1451   64
       +                                      A         +         5472 1451   65
       +                                      A         +         5472 1451   66
   100 ++                                     A    A   ++         5472 1451   67
       +                                      A    AA   +         5472 1451   68
       +                                      A   AAAA  +         5472 1451   69
       +                                      A   AAAA  +         5472 1451   70
       |                                      A   AAAA  |         5472 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ++         5472 1451   72
       +                                     AA  AAAAA  +         5472 1451   73
       +                                          AA A  +         5472 1451   74
       +    +    +    +    +    +   +    +    +    A A  +         5472 1451   75
     1 ++---+----+----+----+----+---+----+----+----+---++         5472 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      5472 1451   77
                          Energy (eV)                             5472 1451   78
                           Xe139(n,g)                             5472 1451   79
   1000 ++---+----+---+----+----+----+----+---+----+---++         5472 1451   80
        AAAA +    +   +    +    +    +    +(n,g)   A    +         5472 1451   81
    100 ++ AAAAA                              A        ++         5472 1451   82
        +       AAAA                          A   AA    +         5472 1451   83
     10 ++          AAAAA                     A   AAAA ++         5472 1451   84
        +               AAAAA                 A   AAAA  +         5472 1451   85
      1 ++                   AAAAA            A   AAAA ++         5472 1451   86
        +                        AAAAA        A   AAAA  +         5472 1451   87
        +                             AAAA   AAA  AAAA  +         5472 1451   88
    0.1 ++                                AAAA A  AAAA ++         5472 1451   89
        +                                      A  AAAA  +         5472 1451   90
   0.01 ++                                      A AAAA ++         5472 1451   91
        +    +    +   +    +    +    +    +   +  AAAAA  +         5472 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         5472 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      5472 1451   94
                           Energy (eV)                            5472 1451   95
                                                                  5472 1451   96
                                                                  5472 1451   97
  --------------------------------------------------------------- 5472 1451   98
  --------------------------------------------------------------- 5472 1451   99
                                                                  5472 1451   10
 *****************************************************************5472 1451   11
                                1        451         13          05472 1451   12
                                2        151         75          05472 1451   13
 0.000000+0 0.000000+0          0          0          0          05472 1  099999
 0.000000+0 0.000000+0          0          0          0          05472 0  0    0
 5.413900+4 1.377254+2          0          0          1          05472 2151    1
 5.413900+4 1.000000+0          0          0          2          05472 2151    2
 1.000000-5 2.263140+4          1          2          0          15472 2151    3
 5.500000+0 6.981640-1          1          0          2          25472 2151    4
 1.377254+2 0.000000+0          0          0         96         165472 2151    5
-1.653727+4 5.000000+0 9.459749+1 9.047338+1 4.124114+0 0.000000+05472 2151    6
-1.190157+4 5.000000+0 2.631516+1 2.219105+1 4.124114+0 0.000000+05472 2151    7
-1.129840+4 6.000000+0 8.575957+1 8.232924+1 3.430331+0 0.000000+05472 2151    8
-6.194870+3 6.000000+0 6.026563+0 2.596232+0 3.430331+0 0.000000+05472 2151    9
-3.194791+3 5.000000+0 3.120741+1 2.708330+1 4.124114+0 0.000000+05472 2151   10
-1.496279+3 6.000000+0 6.160171+1 5.817138+1 3.430331+0 0.000000+05472 2151   11
 8.839159+2 5.000000+0 1.017169+1 6.047572+0 4.124114+0 0.000000+05472 2151   12
 6.590621+3 6.000000+0 6.108208+0 2.677877+0 3.430331+0 0.000000+05472 2151   13
 9.590699+3 5.000000+0 5.104924+1 4.692513+1 4.124114+0 0.000000+05472 2151   14
 1.128921+4 6.000000+0 1.632149+2 1.597846+2 3.430331+0 0.000000+05472 2151   15
 1.366941+4 5.000000+0 2.790622+1 2.378211+1 4.124114+0 0.000000+05472 2151   16
 1.937611+4 6.000000+0 8.021896+0 4.591565+0 3.430331+0 0.000000+05472 2151   17
 2.237619+4 5.000000+0 7.580006+1 7.167595+1 4.124114+0 0.000000+05472 2151   18
 2.407470+4 6.000000+0 2.367673+2 2.333370+2 3.430331+0 0.000000+05472 2151   19
 2.701188+4 5.000000+0 1.197530+2 1.156289+2 4.124114+0 0.000000+05472 2151   20
 2.917823+4 6.000000+0 1.357349+2 1.323046+2 3.430331+0 0.000000+05472 2151   21
 1.377254+2 0.000000+0          1          0        108         185472 2151   22
-1.518196+4 7.000000+0 5.263480+0 2.254254+0 3.009226+0 0.000000+05472 2151   23
-1.364085+4 6.000000+0 5.422035+0 1.949382+0 3.472653+0 0.000000+05472 2151   24
-9.169104+3 7.000000+0 4.082405+0 1.073179+0 3.009226+0 0.000000+05472 2151   25
-9.086300+3 5.000000+0 4.347554+0 5.884920-1 3.759062+0 0.000000+05472 2151   26
-8.606516+3 4.000000+0 4.616867+0 4.801027-1 4.136764+0 0.000000+05472 2151   27
-8.537313+3 6.000000+0 3.546225+0 7.357208-2 3.472653+0 0.000000+05472 2151   28
-7.696275+3 6.000000+0 4.753880+0 1.281227+0 3.472653+0 0.000000+05472 2151   29
-6.212633+3 5.000000+0 3.862294+0 1.032315-1 3.759062+0 0.000000+05472 2151   30
-4.714462+3 4.000000+0 4.144010+0 7.245564-3 4.136764+0 0.000000+05472 2151   31
-4.413256+3 4.000000+0 4.979562+0 8.427981-1 4.136764+0 0.000000+05472 2151   32
-3.156248+3 7.000000+0 3.012264+0 3.038086-3 3.009226+0 0.000000+05472 2151   33
-1.591774+3 5.000000+0 3.762251+0 3.189177-3 3.759062+0 0.000000+05472 2151   34
 8.372234+3 4.000000+0 6.318126+0 2.181362+0 4.136764+0 0.000000+05472 2151   35
 1.457987+4 5.000000+0 1.049513+1 6.736068+0 3.759062+0 0.000000+05472 2151   36
 1.787471+4 6.000000+0 7.899885+0 4.427232+0 3.472653+0 0.000000+05472 2151   37
 2.297824+4 6.000000+0 7.642921+0 4.170268+0 3.472653+0 0.000000+05472 2151   38
 2.842759+4 7.000000+0 8.611042+0 5.601816+0 3.009226+0 0.000000+05472 2151   39
 3.444045+4 7.000000+0 1.037841+1 7.369188+0 3.009226+0 0.000000+05472 2151   40
 2.263140+4 2.917823+4          2          2          0          05472 2151    8
 5.500000+0 6.981640-1          1          0          2          05472 2151    9
 1.377254+2 0.000000+0          0          0          2          05472 2151   10
 5.000000+0 0.000000+0          2          0         24          35472 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05472 2151   12
 2.263140+4 4.516910+3 0.000000+0 6.581750-1 1.630310-1 0.000000+05472 2151   13
 2.600000+4 4.503660+3 0.000000+0 6.541240-1 1.631600-1 0.000000+05472 2151   14
 2.917823+4 4.490450+3 0.000000+0 6.501750-1 1.632890-1 0.000000+05472 2151   15
 6.000000+0 0.000000+0          2          0         24          35472 2151   16
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05472 2151   17
 2.263140+4 4.970180+3 0.000000+0 7.242220-1 1.357960-1 0.000000+05472 2151   18
 2.600000+4 4.955310+3 0.000000+0 7.197230-1 1.359240-1 0.000000+05472 2151   19
 2.917823+4 4.940490+3 0.000000+0 7.153360-1 1.360530-1 0.000000+05472 2151   20
 1.377254+2 0.000000+0          1          0          4          05472 2151   21
 4.000000+0 0.000000+0          2          0         24          35472 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05472 2151   23
 2.263140+4 4.435310+3 0.000000+0 3.727810-1 1.636570-1 0.000000+05472 2151   24
 2.600000+4 4.422520+3 0.000000+0 3.710390-1 1.638000-1 0.000000+05472 2151   25
 2.917823+4 4.409760+3 0.000000+0 3.693070-1 1.639440-1 0.000000+05472 2151   26
 5.000000+0 0.000000+0          2          0         24          35472 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05472 2151   28
 2.263140+4 4.516910+3 0.000000+0 4.508880-1 1.487630-1 0.000000+05472 2151   29
 2.600000+4 4.503660+3 0.000000+0 4.485800-1 1.488980-1 0.000000+05472 2151   30
 2.917823+4 4.490450+3 0.000000+0 4.462860-1 1.490340-1 0.000000+05472 2151   31
 6.000000+0 0.000000+0          2          0         24          35472 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05472 2151   33
 2.263140+4 4.970180+3 0.000000+0 4.961350-1 1.374760-1 0.000000+05472 2151   34
 2.600000+4 4.955310+3 0.000000+0 4.935660-1 1.376070-1 0.000000+05472 2151   35
 2.917823+4 4.940490+3 0.000000+0 4.910140-1 1.377370-1 0.000000+05472 2151   36
 7.000000+0 0.000000+0          2          0         24          35472 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05472 2151   38
 2.263140+4 5.852200+3 0.000000+0 4.918690-1 1.191950-1 0.000000+05472 2151   39
 2.600000+4 5.834300+3 0.000000+0 4.894840-1 1.193150-1 0.000000+05472 2151   40
 2.917823+4 5.816450+3 0.000000+0 4.871140-1 1.194360-1 0.000000+05472 2151   41
 0.000000+0 0.000000+0          0          0          0          05472 2  099999
 0.000000+0 0.000000+0          0          0          0          05472 0  0    0
 5.413900+4 1.377254+2          0          0          1          0547232151    1
 5.413900+4 1.000000+0          0          0          2          0547232151    2
 1.000000-5 2.263140+4          1          2          0          1547232151    3
 5.500000+0 6.981640-1          0          2          3          1547232151    4
 0.000000+0 6.981640-2          0          0          0          0547232151    5
 1.377254+2 0.000000+0          0          0        408         34547232151    7
-1.653727+4 5.000000+0 9.459749+1 9.047338+1 4.124114+0 0.000000+0547232151    8
 1.653730-2                       1.809470+0 2.062060+0 0.000000+0547232151    9
-1.518196+4 7.000000+0 5.263480+0 2.254254+0 3.009226+0 0.000000+0547232151   10
 1.518200-2                       4.508510-2 1.504610+0 0.000000+0547232151   11
-1.364085+4 6.000000+0 5.422035+0 1.949382+0 3.472653+0 0.000000+0547232151   12
 1.364080-2                       3.898760-2 1.736330+0 0.000000+0547232151   13
-1.190157+4 5.000000+0 2.631516+1 2.219105+1 4.124114+0 0.000000+0547232151   14
 1.190160-2                       4.438210-1 2.062060+0 0.000000+0547232151   15
-1.129840+4 6.000000+0 8.575957+1 8.232924+1 3.430331+0 0.000000+0547232151   16
 1.129840-2                       1.646580+0 1.715170+0 0.000000+0547232151   17
-9.169104+3 7.000000+0 4.082405+0 1.073179+0 3.009226+0 0.000000+0547232151   18
 9.169100-3                       2.146360-2 1.504610+0 0.000000+0547232151   19
-9.086300+3 5.000000+0 4.347554+0 5.884920-1 3.759062+0 0.000000+0547232151   20
 9.086300-3                       1.176980-2 1.879530+0 0.000000+0547232151   21
-8.606516+3 4.000000+0 4.616867+0 4.801027-1 4.136764+0 0.000000+0547232151   22
 8.606520-3                       9.602050-3 2.068380+0 0.000000+0547232151   23
-8.537313+3 6.000000+0 3.546225+0 7.357208-2 3.472653+0 0.000000+0547232151   24
 8.537310-3                       1.471440-3 1.736330+0 0.000000+0547232151   25
-7.696275+3 6.000000+0 4.753880+0 1.281227+0 3.472653+0 0.000000+0547232151   26
 7.696280-3                       2.562450-2 1.736330+0 0.000000+0547232151   27
-6.212633+3 5.000000+0 3.862294+0 1.032315-1 3.759062+0 0.000000+0547232151   28
 6.212630-3                       2.064630-3 1.879530+0 0.000000+0547232151   29
-6.194870+3 6.000000+0 6.026563+0 2.596232+0 3.430331+0 0.000000+0547232151   30
 6.194870-3                       5.192460-2 1.715170+0 0.000000+0547232151   31
-4.714462+3 4.000000+0 4.144010+0 7.245564-3 4.136764+0 0.000000+0547232151   32
 4.714460-3                       1.449110-4 2.068380+0 0.000000+0547232151   33
-4.413256+3 4.000000+0 4.979562+0 8.427981-1 4.136764+0 0.000000+0547232151   34
 4.413260-3                       1.685600-2 2.068380+0 0.000000+0547232151   35
-3.194791+3 5.000000+0 3.120741+1 2.708330+1 4.124114+0 0.000000+0547232151   36
 3.194790-3                       5.416660-1 2.062060+0 0.000000+0547232151   37
-3.156248+3 7.000000+0 3.012264+0 3.038086-3 3.009226+0 0.000000+0547232151   38
 3.156250-3                       6.076170-5 1.504610+0 0.000000+0547232151   39
-1.591774+3 5.000000+0 3.762251+0 3.189177-3 3.759062+0 0.000000+0547232151   40
 1.591770-3                       6.378350-5 1.879530+0 0.000000+0547232151   41
-1.496279+3 6.000000+0 6.160171+1 5.817138+1 3.430331+0 0.000000+0547232151   42
 1.496280-3                       1.163430+0 1.715170+0 0.000000+0547232151   43
 8.839159+2 5.000000+0 1.017169+1 6.047572+0 4.124114+0 0.000000+0547232151   44
 8.839159-1                       1.814270+0 2.474470+0 0.000000+0547232151   45
 6.590621+3 6.000000+0 6.108208+0 2.677877+0 3.430331+0 0.000000+0547232151   46
 6.590621+0                       8.033630-1 2.058200+0 0.000000+0547232151   47
 8.372234+3 4.000000+0 6.318126+0 2.181362+0 4.136764+0 0.000000+0547232151   48
 8.372234+0                       6.544090-1 2.482060+0 0.000000+0547232151   49
 9.590699+3 5.000000+0 5.104924+1 4.692513+1 4.124114+0 0.000000+0547232151   50
 9.590699+0                       1.407750+1 2.474470+0 0.000000+0547232151   51
 1.128921+4 6.000000+0 1.632149+2 1.597846+2 3.430331+0 0.000000+0547232151   52
 1.128921+1                       4.793540+1 2.058200+0 0.000000+0547232151   53
 1.366941+4 5.000000+0 2.790622+1 2.378211+1 4.124114+0 0.000000+0547232151   54
 1.366941+1                       7.134630+0 2.474470+0 0.000000+0547232151   55
 1.457987+4 5.000000+0 1.049513+1 6.736068+0 3.759062+0 0.000000+0547232151   56
 1.457987+1                       2.020820+0 2.255440+0 0.000000+0547232151   57
 1.787471+4 6.000000+0 7.899885+0 4.427232+0 3.472653+0 0.000000+0547232151   58
 1.787471+1                       1.328170+0 2.083590+0 0.000000+0547232151   59
 1.937611+4 6.000000+0 8.021896+0 4.591565+0 3.430331+0 0.000000+0547232151   60
 1.937611+1                       1.377470+0 2.058200+0 0.000000+0547232151   61
 2.237619+4 5.000000+0 7.580006+1 7.167595+1 4.124114+0 0.000000+0547232151   62
 2.237619+1                       2.150280+1 2.474470+0 0.000000+0547232151   63
 2.297824+4 6.000000+0 7.642921+0 4.170268+0 3.472653+0 0.000000+0547232151   64
 2.297824+1                       1.251080+0 2.083590+0 0.000000+0547232151   65
 2.407470+4 6.000000+0 2.367673+2 2.333370+2 3.430331+0 0.000000+0547232151   66
 2.407470+1                       7.000110+1 2.058200+0 0.000000+0547232151   67
 2.701188+4 5.000000+0 1.197530+2 1.156289+2 4.124114+0 0.000000+0547232151   68
 2.701188+1                       3.468870+1 2.474470+0 0.000000+0547232151   69
 2.842759+4 7.000000+0 8.611042+0 5.601816+0 3.009226+0 0.000000+0547232151   70
 2.842759+1                       1.680540+0 1.805540+0 0.000000+0547232151   71
 2.917823+4 6.000000+0 1.357349+2 1.323046+2 3.430331+0 0.000000+0547232151   72
 2.917823+1                       3.969140+1 2.058200+0 0.000000+0547232151   73
 3.444045+4 7.000000+0 1.037841+1 7.369188+0 3.009226+0 0.000000+0547232151   74
 3.444045+1                       2.210760+0 1.805540+0 0.000000+0547232151   75
          0          0          2        102          0          0547232151   76
 2.263140+4 2.917823+4          2          1          0          0547232151   77
 5.500000+0 6.981640-1          0          0          2          0547232151   78
 1.377254+2 0.000000+0          0          0         12          2547232151   79
 4.490450+3 5.000000+0 6.501750-1 1.632890-1 0.000000+0 0.000000+0547232151   80
 4.940490+3 6.000000+0 7.153360-1 1.360530-1 0.000000+0 0.000000+0547232151   81
 1.377254+2 0.000000+0          1          0         24          4547232151   82
 4.409760+3 4.000000+0 3.693070-1 1.639440-1 0.000000+0 0.000000+0547232151   83
 4.490450+3 5.000000+0 4.462860-1 1.490340-1 0.000000+0 0.000000+0547232151   84
 4.940490+3 6.000000+0 4.910140-1 1.377370-1 0.000000+0 0.000000+0547232151   85
 5.816450+3 7.000000+0 4.871140-1 1.194360-1 0.000000+0 0.000000+0547232151   86
 0.000000+0 0.000000+0          2          0         78         12547232151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0547232151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0547232151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0547232151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4547232151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0547232151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0547232151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0547232151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0547232151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0547232151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0547232151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0547232151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0547232151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2547232151  100
 0.000000+0 0.000000+0          0          0          0          0547232  099999
 0.000000+0 0.000000+0          0          0          0          05472 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

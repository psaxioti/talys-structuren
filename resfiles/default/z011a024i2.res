                                                                          1 0  0
 1.102400+4 2.378486+1          1          0          0          01130 1451    1
 0.000000+0 1.000000+0          0          0          0          61130 1451    2
 1.000000+0 2.000000+7          2          0         10          71130 1451    3
 0.000000+0 0.000000+0          0          0          7          21130 1451    4
 Test file to reconstruct cross sections from resonance           1130 1451    5
 parameters.                                                      1130 1451    6
----TENDL                                                         1130 1451    7
-----INCIDENT NEUTRON DATA                                        1130 1451    8
------ENDF-6 FORMAT                                               1130 1451    9
  --------------------------------------------------------------- 1130 1451   10
  --------------------------------------------------------------- 1130 1451   11
                                                                  1130 1451   12
  General methodology: The global approach considered in this     1130 1451   13
          work is presented in the following paper: Modern        1130 1451   14
          nuclear data evaluation with the TALYS code system,     1130 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1130 1451   16
          (2012) 2841.                                            1130 1451   17
                                                                  1130 1451   18
  MF2:  Resolved resonance range  (RRR)                           1130 1451   19
       The RRR was generated with TARES-1.2, compiled on          1130 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1130 1451   21
       expands from 0 to 4.089854E+5 eV, with resonance           1130 1451   22
       extracted from the "radiator" TARES database. A total of   1130 1451   23
       2 l-values are used and 40 resonances. The resonance       1130 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1130 1451   25
       The ladder approach from the CALENDF code is used to       1130 1451   26
       generate statistical resonances in the unresolved          1130 1451   27
       resonance range. Therefore, the URR is translated into     1130 1451   28
       resolved resonance range. Explanations about the method    1130 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1130 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1130 1451   31
       M. Coste-Delcaux.                                          1130 1451   32
       The method of creating statistical resonances in the       1130 1451   33
       URR region is described in: "From average parameters to    1130 1451   34
       statistical resolved resonances", D. Rochman et al.,       1130 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1130 1451   36
       The s-wave average level spacing is 35400 eV and           1130 1451   37
       the s-wave neutron strength is 7.091e-05 1e-4.             1130 1451   38
                                                                  1130 1451   39
  MF32: Covariance file for resonance parameters                  1130 1451   40
        The compact format is used to represent the covariance    1130 1451   41
        information on the resonance parameters. Uncertainties    1130 1451   42
        come from compilations, EXFOR or existing libraries and   1130 1451   43
        correlations between parameters are obtained following    1130 1451   44
        the method presented in NIM/A 589 (2008) 85.              1130 1451   45
                                                                  1130 1451   46
                                                                  1130 1451   47
               Average parameters from INTER                      1130 1451   48
                                                                  1130 1451   49
     ****************************************************         1130 1451   50
     *   Thermal (n,g) xs =  7.706320E-02 b.            *         1130 1451   51
     *   RI      (n,g)    =  2.034690E-01 b.            *         1130 1451   52
     *   MACS 30 keV      =  2.284800E-03 b. (MF2 only) *         1130 1451   53
     *                                                  *         1130 1451   54
     *   Thermal (n,el) xs = 1.491320E+00 b.            *         1130 1451   55
     *   RI      (n,el)    = 3.466780E+01 b.            *         1130 1451   56
     ****************************************************         1130 1451   57
                                                                  1130 1451   58
                                                                  1130 1451   59
               Plots of different cross sections                  1130 1451   60
                                                                  1130 1451   61
                          Na24(n,el)                              1130 1451   62
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         1130 1451   63
       +       +       +        +       + (n,el)+  A    +         1130 1451   64
       +                                      A         +         1130 1451   65
   100 ++                                     A        ++         1130 1451   66
       +                                      A   A     +         1130 1451   67
       +                                      A   A     +         1130 1451   68
    10 ++                                     A   A AA ++         1130 1451   69
       +                                      A   A AAA +         1130 1451   70
       +                                      A   AAAAA +         1130 1451   71
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA +         1130 1451   72
     1 ++                                    A  AAA A A++         1130 1451   73
       +                                            A A +         1130 1451   74
       +       +       +        +       +       +   A   +         1130 1451   75
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         1130 1451   76
     1e-06   0.0001   0.01      1      100    10000   1e+06       1130 1451   77
                          Energy (eV)                             1130 1451   78
                            Na24(n,g)                             1130 1451   79
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         1130 1451   80
         +       +       +       +      +  (n,g)+  A    +         1130 1451   81
      10 ++                                   A   A    ++         1130 1451   82
         +   AAAAA                            A   A     +         1130 1451   83
       1 ++      AAAAA                        A   A   A++         1130 1451   84
         +           AAAAA                    A   A   A +         1130 1451   85
     0.1 ++              AAAAA                A   A   A++         1130 1451   86
    0.01 ++                  AAAAA            A   A   A++         1130 1451   87
         +                        AAAA        A   A A A +         1130 1451   88
   0.001 ++                           AAAAA  AAA  A AAA++         1130 1451   89
         +                                 AAA A AAAAAA +         1130 1451   90
  0.0001 ++                                    AAA AAAA++         1130 1451   91
         +       +       +       +      +       +  AA A +         1130 1451   92
   1e-05 ++--+---+---+---+---+---+--+---+---+---+---+-A++         1130 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       1130 1451   94
                           Energy (eV)                            1130 1451   95
                                                                  1130 1451   96
                                                                  1130 1451   97
  --------------------------------------------------------------- 1130 1451   98
  --------------------------------------------------------------- 1130 1451   99
                                                                  1130 1451   10
 *****************************************************************1130 1451   11
                                1        451         13          01130 1451   12
                                2        151         81          01130 1451   13
 0.000000+0 0.000000+0          0          0          0          01130 1  099999
 0.000000+0 0.000000+0          0          0          0          01130 0  0    0
 1.102400+4 2.378486+1          0          0          1          01130 2151    1
 1.102400+4 1.000000+0          0          0          2          01130 2151    2
 1.000000-5 4.089854+5          1          2          0          11130 2151    3
 2.000000+0 3.889950-1          1          0          2          21130 2151    4
 2.378486+1 0.000000+0          0          0        114         191130 2151    5
-2.444588+5 2.500000+0 1.141281+2 1.136212+2 5.068564-1 0.000000+01130 2151    6
-2.152569+5 2.500000+0 7.598687+3 7.598180+3 5.068564-1 0.000000+01130 2151    7
-1.392551+5 1.500000+0 1.831240+3 1.830743+3 4.963903-1 0.000000+01130 2151    8
-1.220613+5 2.500000+0 2.841530+3 2.841024+3 5.068564-1 0.000000+01130 2151    9
-8.548516+4 1.500000+0 1.450681+4 1.450631+4 4.963903-1 0.000000+01130 2151   10
-3.588771+4 1.500000+0 1.151615+3 1.151119+3 4.963903-1 0.000000+01130 2151   11
 2.776463+3 2.500000+0 1.261570+1 1.210884+1 5.068564-1 0.000000+01130 2151   12
 3.149778+4 1.500000+0 8.302413-1 3.338510-1 4.963903-1 0.000000+01130 2151   13
 3.197836+4 2.500000+0 2.929101+3 2.928594+3 5.068564-1 0.000000+01130 2151   14
 1.079802+5 1.500000+0 1.612604+3 1.612107+3 4.963903-1 0.000000+01130 2151   15
 1.251739+5 2.500000+0 2.877526+3 2.877019+3 5.068564-1 0.000000+01130 2151   16
 1.617501+5 1.500000+0 1.995468+4 1.995419+4 4.963903-1 0.000000+01130 2151   17
 2.113476+5 1.500000+0 2.793979+3 2.793483+3 4.963903-1 0.000000+01130 2151   18
 2.500118+5 2.500000+0 1.154113+2 1.149044+2 5.068564-1 0.000000+01130 2151   19
 2.787331+5 1.500000+0 1.489522+0 9.931321-1 4.963903-1 0.000000+01130 2151   20
 2.792137+5 2.500000+0 8.654158+3 8.653652+3 5.068564-1 0.000000+01130 2151   21
 3.552155+5 1.500000+0 2.924432+3 2.923936+3 4.963903-1 0.000000+01130 2151   22
 3.724093+5 2.500000+0 4.962956+3 4.962449+3 5.068564-1 0.000000+01130 2151   23
 4.089854+5 1.500000+0 3.173016+4 3.172966+4 4.963903-1 0.000000+01130 2151   24
 2.378486+1 0.000000+0          1          0        126         211130 2151   25
-3.422849+5 3.500000+0 1.526436+4 1.526387+4 4.937200-1 0.000000+01130 2151   26
-2.253007+5 3.500000+0 8.822685+3 8.822191+3 4.937200-1 0.000000+01130 2151   27
-2.228380+5 2.500000+0 4.065574+3 4.064998+3 5.762797-1 0.000000+01130 2151   28
-2.175351+5 5.000000-1 5.912301+3 5.911771+3 5.299349-1 0.000000+01130 2151   29
-1.930179+5 1.500000+0 8.204428+1 8.147496+1 5.693308-1 0.000000+01130 2151   30
-1.681579+5 1.500000+0 5.246602+2 5.240909+2 5.693308-1 0.000000+01130 2151   31
-1.535736+5 2.500000+0 2.635950+1 2.578322+1 5.762797-1 0.000000+01130 2151   32
-1.353655+5 5.000000-1 2.969847+2 2.964548+2 5.299349-1 0.000000+01130 2151   33
-1.083165+5 3.500000+0 2.872844+2 2.867907+2 4.937200-1 0.000000+01130 2151   34
-4.590344+4 1.500000+0 2.731343+3 2.730773+3 5.693308-1 0.000000+01130 2151   35
-3.949279+4 2.500000+0 1.055538+3 1.054962+3 5.762797-1 0.000000+01130 2151   36
-1.078965+4 5.000000-1 1.045355+2 1.040056+2 5.299349-1 0.000000+01130 2151   37
 2.013318+5 1.500000+0 2.229399+4 2.229342+4 5.693308-1 0.000000+01130 2151   38
 2.077425+5 2.500000+0 1.120277+4 1.120219+4 5.762797-1 0.000000+01130 2151   39
 2.364456+5 5.000000-1 8.989269+3 8.988739+3 5.299349-1 0.000000+01130 2151   40
 4.549778+5 2.500000+0 3.087144+4 3.087087+4 5.762797-1 0.000000+01130 2151   41
 4.836809+5 5.000000-1 2.242870+4 2.242817+4 5.299349-1 0.000000+01130 2151   42
 5.031383+5 3.500000+0 2.462817+4 2.462767+4 4.937200-1 0.000000+01130 2151   43
 5.242422+5 2.500000+0 1.209876+4 1.209818+4 5.762797-1 0.000000+01130 2151   44
 5.658505+5 5.000000-1 1.989886+4 1.989833+4 5.299349-1 0.000000+01130 2151   45
 6.201225+5 3.500000+0 3.152825+4 3.152775+4 4.937200-1 0.000000+01130 2151   46
 4.089854+5 4.674849+5          2          2          0          01130 2151    8
 2.000000+0 3.889950-1          1          0          2          01130 2151    9
 2.378486+1 0.000000+0          0          0          2          01130 2151   10
 1.500000+0 0.000000+0          2          0         24          31130 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01130 2151   12
 4.089854+5 4.995470+4 0.000000+0 3.060310+0 5.404740-1 0.000000+01130 2151   13
 4.400000+5 4.944640+4 0.000000+0 3.017810+0 5.435610-1 0.000000+01130 2151   14
 4.674849+5 4.894320+4 0.000000+0 2.976150+0 5.466610-1 0.000000+01130 2151   15
 2.500000+0 0.000000+0          2          0         24          31130 2151   16
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01130 2151   17
 4.089854+5 5.929830+4 0.000000+0 3.632720+0 5.514320-1 0.000000+01130 2151   18
 4.400000+5 5.868360+4 0.000000+0 3.581580+0 5.545500-1 0.000000+01130 2151   19
 4.674849+5 5.807520+4 0.000000+0 3.531450+0 5.576830-1 0.000000+01130 2151   20
 2.378486+1 0.000000+0          1          0          4          01130 2151   21
 5.000000-1 0.000000+0          2          0         24          31130 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01130 2151   23
 4.089854+5 7.067590+4 0.000000+0 2.467440+1 5.774770-1 0.000000+01130 2151   24
 4.400000+5 6.996490+4 0.000000+0 2.430980+1 5.807440-1 0.000000+01130 2151   25
 4.674849+5 6.926100+4 0.000000+0 2.393900+1 5.840170-1 0.000000+01130 2151   26
 1.500000+0 0.000000+0          2          0         24          31130 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01130 2151   28
 4.089854+5 4.995470+4 0.000000+0 1.412790+1 6.176670-1 0.000000+01130 2151   29
 4.400000+5 4.944640+4 0.000000+0 1.395070+1 6.209810-1 0.000000+01130 2151   30
 4.674849+5 4.894320+4 0.000000+0 1.376970+1 6.243010-1 0.000000+01130 2151   31
 2.500000+0 0.000000+0          2          0         24          31130 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01130 2151   33
 4.089854+5 5.929830+4 0.000000+0 1.677040+1 6.235540-1 0.000000+01130 2151   34
 4.400000+5 5.868360+4 0.000000+0 1.655690+1 6.267920-1 0.000000+01130 2151   35
 4.674849+5 5.807520+4 0.000000+0 1.633890+1 6.300360-1 0.000000+01130 2151   36
 3.500000+0 0.000000+0          2          0         24          31130 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01130 2151   38
 4.089854+5 9.974350+4 0.000000+0 3.482250+1 5.352570-1 0.000000+01130 2151   39
 4.400000+5 9.868260+4 0.000000+0 3.428790+1 5.381080-1 0.000000+01130 2151   40
 4.674849+5 9.763310+4 0.000000+0 3.374530+1 5.409650-1 0.000000+01130 2151   41
 0.000000+0 0.000000+0          0          0          0          01130 2  099999
 0.000000+0 0.000000+0          0          0          0          01130 0  0    0
 1.102400+4 2.378486+1          0          0          1          0113032151    1
 1.102400+4 1.000000+0          0          0          2          0113032151    2
 1.000000-5 4.089854+5          1          2          0          1113032151    3
 2.000000+0 3.889950-1          0          2          3          1113032151    4
 0.000000+0 3.889950-2          0          0          0          0113032151    5
 2.378486+1 0.000000+0          0          0        480         40113032151    7
-3.422849+5 3.500000+0 1.526436+4 1.526387+4 4.937200-1 0.000000+0113032151    8
 3.422850-1                       3.052770+2 2.468600-1 0.000000+0113032151    9
-2.444588+5 2.500000+0 1.141281+2 1.136212+2 5.068564-1 0.000000+0113032151   10
 2.444590-1                       2.272420+0 2.534280-1 0.000000+0113032151   11
-2.253007+5 3.500000+0 8.822685+3 8.822191+3 4.937200-1 0.000000+0113032151   12
 2.253010-1                       1.764440+2 2.468600-1 0.000000+0113032151   13
-2.228380+5 2.500000+0 4.065574+3 4.064998+3 5.762797-1 0.000000+0113032151   14
 2.228380-1                       8.130000+1 2.881400-1 0.000000+0113032151   15
-2.175351+5 5.000000-1 5.912301+3 5.911771+3 5.299349-1 0.000000+0113032151   16
 2.175350-1                       1.182350+2 2.649670-1 0.000000+0113032151   17
-2.152569+5 2.500000+0 7.598687+3 7.598180+3 5.068564-1 0.000000+0113032151   18
 2.152570-1                       1.519640+2 2.534280-1 0.000000+0113032151   19
-1.930179+5 1.500000+0 8.204429+1 8.147496+1 5.693308-1 0.000000+0113032151   20
 1.930180-1                       1.629500+0 2.846650-1 0.000000+0113032151   21
-1.681579+5 1.500000+0 5.246602+2 5.240909+2 5.693308-1 0.000000+0113032151   22
 1.681580-1                       1.048180+1 2.846650-1 0.000000+0113032151   23
-1.535736+5 2.500000+0 2.635950+1 2.578322+1 5.762797-1 0.000000+0113032151   24
 1.535740-1                       5.156640-1 2.881400-1 0.000000+0113032151   25
-1.392551+5 1.500000+0 1.831239+3 1.830743+3 4.963903-1 0.000000+0113032151   26
 1.392550-1                       3.661490+1 2.481950-1 0.000000+0113032151   27
-1.353655+5 5.000000-1 2.969847+2 2.964548+2 5.299349-1 0.000000+0113032151   28
 1.353660-1                       5.929100+0 2.649670-1 0.000000+0113032151   29
-1.220613+5 2.500000+0 2.841531+3 2.841024+3 5.068564-1 0.000000+0113032151   30
 1.220610-1                       5.682050+1 2.534280-1 0.000000+0113032151   31
-1.083165+5 3.500000+0 2.872844+2 2.867907+2 4.937200-1 0.000000+0113032151   32
 1.083170-1                       5.735810+0 2.468600-1 0.000000+0113032151   33
-8.548516+4 1.500000+0 1.450681+4 1.450631+4 4.963903-1 0.000000+0113032151   34
 8.548520-2                       2.901260+2 2.481950-1 0.000000+0113032151   35
-4.590344+4 1.500000+0 2.731342+3 2.730773+3 5.693308-1 0.000000+0113032151   36
 4.590340-2                       5.461550+1 2.846650-1 0.000000+0113032151   37
-3.949279+4 2.500000+0 1.055538+3 1.054962+3 5.762797-1 0.000000+0113032151   38
 3.949280-2                       2.109920+1 2.881400-1 0.000000+0113032151   39
-3.588771+4 1.500000+0 1.151615+3 1.151119+3 4.963903-1 0.000000+0113032151   40
 3.588770-2                       2.302240+1 2.481950-1 0.000000+0113032151   41
-1.078965+4 5.000000-1 1.045355+2 1.040056+2 5.299349-1 0.000000+0113032151   42
 1.078970-2                       2.080110+0 2.649670-1 0.000000+0113032151   43
 2.776463+3 2.500000+0 1.261570+1 1.210884+1 5.068564-1 0.000000+0113032151   44
 2.776463+0                       3.632650+0 3.041140-1 0.000000+0113032151   45
 3.149778+4 1.500000+0 8.302413-1 3.338510-1 4.963903-1 0.000000+0113032151   46
 3.149778+1                       1.001550-1 2.978340-1 0.000000+0113032151   47
 3.197836+4 2.500000+0 2.929101+3 2.928594+3 5.068564-1 0.000000+0113032151   48
 3.197836+1                       8.785780+2 3.041140-1 0.000000+0113032151   49
 1.079802+5 1.500000+0 1.612603+3 1.612107+3 4.963903-1 0.000000+0113032151   50
 1.079802+2                       4.836320+2 2.978340-1 0.000000+0113032151   51
 1.251739+5 2.500000+0 2.877526+3 2.877019+3 5.068564-1 0.000000+0113032151   52
 1.251739+2                       8.631060+2 3.041140-1 0.000000+0113032151   53
 1.617501+5 1.500000+0 1.995469+4 1.995419+4 4.963903-1 0.000000+0113032151   54
 1.617501+2                       5.986260+3 2.978340-1 0.000000+0113032151   55
 2.013318+5 1.500000+0 2.229399+4 2.229342+4 5.693308-1 0.000000+0113032151   56
 2.013318+2                       6.688030+3 3.415980-1 0.000000+0113032151   57
 2.077425+5 2.500000+0 1.120277+4 1.120219+4 5.762797-1 0.000000+0113032151   58
 2.077425+2                       3.360660+3 3.457680-1 0.000000+0113032151   59
 2.113476+5 1.500000+0 2.793979+3 2.793483+3 4.963903-1 0.000000+0113032151   60
 2.113476+2                       8.380450+2 2.978340-1 0.000000+0113032151   61
 2.364456+5 5.000000-1 8.989269+3 8.988739+3 5.299349-1 0.000000+0113032151   62
 2.364456+2                       2.696620+3 3.179610-1 0.000000+0113032151   63
 2.500118+5 2.500000+0 1.154113+2 1.149044+2 5.068564-1 0.000000+0113032151   64
 2.500118+2                       3.447130+1 3.041140-1 0.000000+0113032151   65
 2.787331+5 1.500000+0 1.489522+0 9.931321-1 4.963903-1 0.000000+0113032151   66
 2.787331+2                       2.979400-1 2.978340-1 0.000000+0113032151   67
 2.792137+5 2.500000+0 8.654159+3 8.653652+3 5.068564-1 0.000000+0113032151   68
 2.792137+2                       2.596100+3 3.041140-1 0.000000+0113032151   69
 3.552155+5 1.500000+0 2.924432+3 2.923936+3 4.963903-1 0.000000+0113032151   70
 3.552155+2                       8.771810+2 2.978340-1 0.000000+0113032151   71
 3.724093+5 2.500000+0 4.962956+3 4.962449+3 5.068564-1 0.000000+0113032151   72
 3.724093+2                       1.488730+3 3.041140-1 0.000000+0113032151   73
 4.089854+5 1.500000+0 3.173016+4 3.172966+4 4.963903-1 0.000000+0113032151   74
 4.089854+2                       9.518900+3 2.978340-1 0.000000+0113032151   75
 4.549778+5 2.500000+0 3.087145+4 3.087087+4 5.762797-1 0.000000+0113032151   76
 4.549778+2                       9.261260+3 3.457680-1 0.000000+0113032151   77
 4.836809+5 5.000000-1 2.242870+4 2.242817+4 5.299349-1 0.000000+0113032151   78
 4.836809+2                       6.728450+3 3.179610-1 0.000000+0113032151   79
 5.031383+5 3.500000+0 2.462816+4 2.462767+4 4.937200-1 0.000000+0113032151   80
 5.031383+2                       7.388300+3 2.962320-1 0.000000+0113032151   81
 5.242422+5 2.500000+0 1.209876+4 1.209818+4 5.762797-1 0.000000+0113032151   82
 5.242422+2                       3.629450+3 3.457680-1 0.000000+0113032151   83
 5.658505+5 5.000000-1 1.989886+4 1.989833+4 5.299349-1 0.000000+0113032151   84
 5.658505+2                       5.969500+3 3.179610-1 0.000000+0113032151   85
 6.201225+5 3.500000+0 3.152824+4 3.152775+4 4.937200-1 0.000000+0113032151   86
 6.201225+2                       9.458330+3 2.962320-1 0.000000+0113032151   87
          0          0          2        120          0          0113032151   88
 4.089854+5 4.674849+5          2          1          0          0113032151   89
 2.000000+0 3.889950-1          0          0          2          0113032151   90
 2.378486+1 0.000000+0          0          0         12          2113032151   91
 4.894320+4 1.000000+0 2.976150+0 5.466610-1 0.000000+0 0.000000+0113032151   92
 5.807520+4 2.000000+0 3.531450+0 5.576830-1 0.000000+0 0.000000+0113032151   93
 2.378486+1 0.000000+0          1          0         24          4113032151   94
 4.894320+4 1.000000+0 1.376970+1 6.243010-1 0.000000+0 0.000000+0113032151   95
 5.807520+4 2.000000+0 1.633890+1 6.300360-1 0.000000+0 0.000000+0113032151   96
 9.763310+4 3.000000+0 3.374530+1 5.409650-1 0.000000+0 0.000000+0113032151   97
 9.763310+4 0.000000+0 3.374530+1 5.409650-1 0.000000+0 0.000000+0113032151   98
 0.000000+0 0.000000+0          2          0         78         12113032151   99
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113032151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113032151  101
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113032151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4113032151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113032151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0113032151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113032151  106
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0113032151  107
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0113032151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0113032151  109
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0113032151  110
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0113032151  111
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2113032151  112
 0.000000+0 0.000000+0          0          0          0          0113032  099999
 0.000000+0 0.000000+0          0          0          0          01130 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

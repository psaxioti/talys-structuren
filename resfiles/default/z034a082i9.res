                                                                          1 0  0
 3.408200+4 8.121299+1          1          0          0          03458 1451    1
 0.000000+0 1.000000+0          0          0          0          63458 1451    2
 1.000000+0 2.000000+7          2          0         10          73458 1451    3
 0.000000+0 0.000000+0          0          0          7          23458 1451    4
 Test file to reconstruct cross sections from resonance           3458 1451    5
 parameters.                                                      3458 1451    6
----TENDL                                                         3458 1451    7
-----INCIDENT NEUTRON DATA                                        3458 1451    8
------ENDF-6 FORMAT                                               3458 1451    9
  --------------------------------------------------------------- 3458 1451   10
  --------------------------------------------------------------- 3458 1451   11
                                                                  3458 1451   12
  General methodology: The global approach considered in this     3458 1451   13
          work is presented in the following paper: Modern        3458 1451   14
          nuclear data evaluation with the TALYS code system,     3458 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3458 1451   16
          (2012) 2841.                                            3458 1451   17
                                                                  3458 1451   18
  MF2:  Resolved resonance range  (RRR)                           3458 1451   19
       The RRR was generated with TARES-1.2, compiled on          3458 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3458 1451   21
       expands from 0 to 4.990423E+4 eV, with resonance           3458 1451   22
       extracted from the "radiator" TARES database. A total of   3458 1451   23
       2 l-values are used and 32 resonances. The resonance       3458 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3458 1451   25
       The ladder approach from the CALENDF code is used to       3458 1451   26
       generate statistical resonances in the unresolved          3458 1451   27
       resonance range. Therefore, the URR is translated into     3458 1451   28
       resolved resonance range. Explanations about the method    3458 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3458 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3458 1451   31
       M. Coste-Delcaux.                                          3458 1451   32
       The method of creating statistical resonances in the       3458 1451   33
       URR region is described in: "From average parameters to    3458 1451   34
       statistical resolved resonances", D. Rochman et al.,       3458 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3458 1451   36
       The s-wave average level spacing is 2502 eV and            3458 1451   37
       the s-wave neutron strength is 8.4e-05 1e-4.               3458 1451   38
                                                                  3458 1451   39
  MF32: Covariance file for resonance parameters                  3458 1451   40
        The compact format is used to represent the covariance    3458 1451   41
        information on the resonance parameters. Uncertainties    3458 1451   42
        come from compilations, EXFOR or existing libraries and   3458 1451   43
        correlations between parameters are obtained following    3458 1451   44
        the method presented in NIM/A 589 (2008) 85.              3458 1451   45
                                                                  3458 1451   46
                                                                  3458 1451   47
               Average parameters from INTER                      3458 1451   48
                                                                  3458 1451   49
     ****************************************************         3458 1451   50
     *   Thermal (n,g) xs =  7.829160E+02 b.            *         3458 1451   51
     *   RI      (n,g)    =  3.490270E+02 b.            *         3458 1451   52
     *   MACS 30 keV      =  2.145600E+00 b. (MF2 only) *         3458 1451   53
     *                                                  *         3458 1451   54
     *   Thermal (n,el) xs = 4.157290E+00 b.            *         3458 1451   55
     *   RI      (n,el)    = 4.790510E+01 b.            *         3458 1451   56
     ****************************************************         3458 1451   57
                                                                  3458 1451   58
                                                                  3458 1451   59
               Plots of different cross sections                  3458 1451   60
                                                                  3458 1451   61
                         Se82(n,el)                               3458 1451   62
  10 ++---+----+----+----+-----+----+----+----+----+---++         3458 1451   63
     +    +    +    +    +     +    +    +(n,el)   A    +         3458 1451   64
     +                                                  +         3458 1451   65
     +                                                A +         3458 1451   66
     +                                         AAA AAAA +         3458 1451   67
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAA +         3458 1451   68
     |                                            AA AA |         3458 1451   69
     +                                                  +         3458 1451   70
     |                                                  |         3458 1451   71
     +                                                  +         3458 1451   72
     |                                                  |         3458 1451   73
     |                                                  |         3458 1451   74
     +    +    +    +    +     +    +    +    +    +    +         3458 1451   75
   1 ++---+----+----+----+-----+----+----+----+----+---++         3458 1451   76
   1e-050.0001.001 0.01 0.1    1    10  100  100010000100000      3458 1451   77
                         Energy (eV)                              3458 1451   78
                            Se82(n,g)                             3458 1451   79
  100000 ++---+---+----+----+----+---+----+----+---+---++         3458 1451   80
         AAAA +   +    +    +    +   +    +(n,g)   A    +         3458 1451   81
   10000 ++ AAAAA                                      ++         3458 1451   82
         +       AAAA                                   +         3458 1451   83
    1000 ++          AAAA                              ++         3458 1451   84
         +               AAAAA                          +         3458 1451   85
     100 ++                  AAAAA                     ++         3458 1451   86
         +                        AAAAA                 +         3458 1451   87
         +                            AAAAA             +         3458 1451   88
      10 ++                                AAAAAAA AAA ++         3458 1451   89
         +                                       AAAAAAA+         3458 1451   90
       1 ++                                       A AAAA+         3458 1451   91
         +    +   +    +    +    +   +    +    +   +  A +         3458 1451   92
     0.1 ++---+---+----+----+----+---+----+----+---+---++         3458 1451   93
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      3458 1451   94
                           Energy (eV)                            3458 1451   95
                                                                  3458 1451   96
                                                                  3458 1451   97
  --------------------------------------------------------------- 3458 1451   98
  --------------------------------------------------------------- 3458 1451   99
                                                                  3458 1451   10
 *****************************************************************3458 1451   11
                                1        451         13          03458 1451   12
                                2        151        145          03458 1451   13
 0.000000+0 0.000000+0          0          0          0          03458 1  099999
 0.000000+0 0.000000+0          0          0          0          03458 0  0    0
 3.408200+4 8.121299+1          0          0          1          03458 2151    1
 3.408200+4 1.000000+0          0          0          2          03458 2151    2
 1.000000-5 4.990423+4          1          2          0          13458 2151    3
 8.000000+0 5.856440-1          1          0          2          23458 2151    4
 8.121299+1 0.000000+0          0          0         96         163458 2151    5
-2.540131+4 8.500000+0 2.222275+3 2.111072+2 2.011168+3 0.000000+03458 2151    6
-1.565627+4 7.500000+0 1.993301+3 6.891814+1 1.924383+3 0.000000+03458 2151    7
-1.530866+4 8.500000+0 2.175055+3 1.638866+2 2.011168+3 0.000000+03458 2151    8
-7.926050+3 7.500000+0 2.026088+3 1.017046+2 1.924383+3 0.000000+03458 2151    9
-5.215999+3 8.500000+0 2.050583+3 3.941472+1 2.011168+3 0.000000+03458 2151   10
-2.229965+3 7.500000+0 1.924712+3 3.290470-1 1.924383+3 0.000000+03458 2151   11
 1.811196+3 7.500000+0 1.947824+3 2.344079+1 1.924383+3 0.000000+03458 2151   12
 9.541411+3 7.500000+0 2.035971+3 1.115882+2 1.924383+3 0.000000+03458 2151   13
 1.225146+4 8.500000+0 2.071574+3 6.040650+1 2.011168+3 0.000000+03458 2151   14
 1.523750+4 7.500000+0 1.925243+3 8.601333-1 1.924383+3 0.000000+03458 2151   15
 1.927866+4 7.500000+0 2.000860+3 7.647647+1 1.924383+3 0.000000+03458 2151   16
 2.700887+4 7.500000+0 2.112127+3 1.877436+2 1.924383+3 0.000000+03458 2151   17
 2.971892+4 8.500000+0 2.105250+3 9.408194+1 2.011168+3 0.000000+03458 2151   18
 3.270496+4 7.500000+0 1.925643+3 1.260131+0 1.924383+3 0.000000+03458 2151   19
 3.981158+4 8.500000+0 2.275457+3 2.642893+2 2.011168+3 0.000000+03458 2151   20
 4.990423+4 8.500000+0 2.307067+3 2.958991+2 2.011168+3 0.000000+03458 2151   21
 8.121299+1 0.000000+0          1          0         96         163458 2151   22
-3.658680+4 9.500000+0 2.075019+3 6.761756+1 2.007401+3 0.000000+03458 2151   23
-2.439445+4 8.500000+0 2.028455+3 1.728717+1 2.011168+3 0.000000+03458 2151   24
-2.083402+4 7.500000+0 1.932705+3 8.321692+0 1.924383+3 0.000000+03458 2151   25
-1.845859+4 9.500000+0 2.032384+3 2.498286+1 2.007401+3 0.000000+03458 2151   26
-1.663121+4 6.500000+0 1.861040+3 1.095105+0 1.859945+3 0.000000+03458 2151   27
-1.471557+4 7.500000+0 1.924962+3 5.790692-1 1.924383+3 0.000000+03458 2151   28
-1.430179+4 8.500000+0 2.012571+3 1.403227+0 2.011168+3 0.000000+03458 2151   29
-1.142282+4 6.500000+0 1.863163+3 3.218143+0 1.859945+3 0.000000+03458 2151   30
-9.235136+3 8.500000+0 2.015144+3 3.976073+0 2.011168+3 0.000000+03458 2151   31
-8.959850+3 6.500000+0 1.860229+3 2.835622-1 1.859945+3 0.000000+03458 2151   32
-8.424593+3 7.500000+0 1.927081+3 2.698097+0 1.924383+3 0.000000+03458 2151   33
-3.303682+2 9.500000+0 2.007463+3 6.173509-2 2.007401+3 0.000000+03458 2151   34
 1.779785+4 9.500000+0 2.031081+3 2.368030+1 2.007401+3 0.000000+03458 2151   35
 3.579244+4 8.500000+0 2.041310+3 3.014159+1 2.011168+3 0.000000+03458 2151   36
 3.592606+4 9.500000+0 2.073267+3 6.586639+1 2.007401+3 0.000000+03458 2151   37
 5.405428+4 9.500000+0 2.125407+3 1.180055+2 2.007401+3 0.000000+03458 2151   38
 4.990423+4 6.482025+5          2          2          0          03458 2151    8
 8.000000+0 5.856440-1          1          0          2          03458 2151    9
 8.121299+1 0.000000+0          0          0          2          03458 2151   10
 7.500000+0 0.000000+0          2          0         96         153458 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03458 2151   12
 4.990423+4 5.753610+3 0.000000+0 7.093640-1 4.009630+1 0.000000+03458 2151   13
 6.400000+4 5.635340+3 0.000000+0 6.851530-1 4.013260+1 0.000000+03458 2151   14
 7.400000+4 5.552470+3 0.000000+0 6.689430-1 4.015890+1 0.000000+03458 2151   15
 7.800000+4 5.519690+3 0.000000+0 6.626760-1 4.016940+1 0.000000+03458 2151   16
 8.200000+4 5.487130+3 0.000000+0 6.565230-1 4.018000+1 0.000000+03458 2151   17
 8.800000+4 5.438670+3 0.000000+0 6.474910-1 4.019600+1 0.000000+03458 2151   18
 1.500000+5 4.964040+3 0.000000+0 5.652180-1 4.036550+1 0.000000+03458 2151   19
 1.600000+5 4.891770+3 0.000000+0 5.534650-1 4.039370+1 0.000000+03458 2151   20
 1.800000+5 4.750600+3 0.000000+0 5.309770-1 4.048220+1 0.000000+03458 2151   21
 2.400000+5 4.352830+3 0.000000+0 4.705370-1 4.065640+1 0.000000+03458 2151   22
 3.400000+5 3.767420+3 0.000000+0 3.880010-1 4.096220+1 0.000000+03458 2151   23
 3.800000+5 3.557510+3 0.000000+0 3.599980-1 4.109020+1 0.000000+03458 2151   24
 4.000000+5 3.457310+3 0.000000+0 3.469020-1 4.115530+1 0.000000+03458 2151   25
 6.200000+5 2.535080+3 0.000000+0 2.340340-1 4.191960+1 0.000000+03458 2151   26
 6.482025+5 2.465440+3 0.000000+0 2.260500-1 4.199300+1 0.000000+03458 2151   27
 8.500000+0 0.000000+0          2          0         96         153458 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03458 2151   29
 4.990423+4 9.464500+3 0.000000+0 1.166880+0 4.184540+1 0.000000+03458 2151   30
 6.400000+4 9.261320+3 0.000000+0 1.126000+0 4.186790+1 0.000000+03458 2151   31
 7.400000+4 9.119070+3 0.000000+0 1.098640+0 4.188430+1 0.000000+03458 2151   32
 7.800000+4 9.062840+3 0.000000+0 1.088050+0 4.189090+1 0.000000+03458 2151   33
 8.200000+4 9.006980+3 0.000000+0 1.077670+0 4.189750+1 0.000000+03458 2151   34
 8.800000+4 8.923900+3 0.000000+0 1.062420+0 4.190770+1 0.000000+03458 2151   35
 1.500000+5 8.112220+3 0.000000+0 9.236780-1 4.211300+1 0.000000+03458 2151   36
 1.600000+5 7.988970+3 0.000000+0 9.038880-1 4.213170+1 0.000000+03458 2151   37
 1.800000+5 7.748460+3 0.000000+0 8.660490-1 4.222160+1 0.000000+03458 2151   38
 2.400000+5 7.072720+3 0.000000+0 7.645550-1 4.234000+1 0.000000+03458 2151   39
 3.400000+5 6.083780+3 0.000000+0 6.265610-1 4.255620+1 0.000000+03458 2151   40
 3.800000+5 5.730940+3 0.000000+0 5.799360-1 4.264960+1 0.000000+03458 2151   41
 4.000000+5 5.562850+3 0.000000+0 5.581690-1 4.269760+1 0.000000+03458 2151   42
 6.200000+5 4.027430+3 0.000000+0 3.718060-1 4.328440+1 0.000000+03458 2151   43
 6.482025+5 3.912440+3 0.000000+0 3.587220-1 4.334240+1 0.000000+03458 2151   44
 8.121299+1 0.000000+0          1          0          4          03458 2151   45
 6.500000+0 0.000000+0          2          0         96         153458 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03458 2151   47
 4.990423+4 3.820060+3 0.000000+0 1.277570+0 3.878390+1 0.000000+03458 2151   48
 6.400000+4 3.744620+3 0.000000+0 1.264020+0 3.883050+1 0.000000+03458 2151   49
 7.400000+4 3.691720+3 0.000000+0 1.253050+0 3.886390+1 0.000000+03458 2151   50
 7.800000+4 3.670780+3 0.000000+0 1.248390+0 3.887740+1 0.000000+03458 2151   51
 8.200000+4 3.649970+3 0.000000+0 1.243590+0 3.889080+1 0.000000+03458 2151   52
 8.800000+4 3.619000+3 0.000000+0 1.236130+0 3.891110+1 0.000000+03458 2151   53
 1.500000+5 3.314990+3 0.000000+0 1.145270+0 3.912420+1 0.000000+03458 2151   54
 1.600000+5 3.268590+3 0.000000+0 1.128910+0 3.915930+1 0.000000+03458 2151   55
 1.800000+5 3.177870+3 0.000000+0 1.095340+0 3.923000+1 0.000000+03458 2151   56
 2.400000+5 2.921570+3 0.000000+0 9.913870-1 3.944540+1 0.000000+03458 2151   57
 3.400000+5 2.542480+3 0.000000+0 8.221500-1 3.981760+1 0.000000+03458 2151   58
 3.800000+5 2.405950+3 0.000000+0 7.594940-1 3.997130+1 0.000000+03458 2151   59
 4.000000+5 2.340660+3 0.000000+0 7.295540-1 4.004920+1 0.000000+03458 2151   60
 6.200000+5 1.735650+3 0.000000+0 4.640710-1 4.094710+1 0.000000+03458 2151   61
 6.482025+5 1.689640+3 0.000000+0 4.453000-1 4.103230+1 0.000000+03458 2151   62
 7.500000+0 0.000000+0          2          0         96         153458 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03458 2151   64
 4.990423+4 5.753610+3 0.000000+0 1.595230+0 4.009630+1 0.000000+03458 2151   65
 6.400000+4 5.635340+3 0.000000+0 1.579530+0 4.013260+1 0.000000+03458 2151   66
 7.400000+4 5.552470+3 0.000000+0 1.566870+0 4.015890+1 0.000000+03458 2151   67
 7.800000+4 5.519690+3 0.000000+0 1.561510+0 4.016940+1 0.000000+03458 2151   68
 8.200000+4 5.487130+3 0.000000+0 1.555990+0 4.018000+1 0.000000+03458 2151   69
 8.800000+4 5.438670+3 0.000000+0 1.547410+0 4.019600+1 0.000000+03458 2151   70
 1.500000+5 4.964040+3 0.000000+0 1.443010+0 4.036550+1 0.000000+03458 2151   71
 1.600000+5 4.891770+3 0.000000+0 1.424160+0 4.039370+1 0.000000+03458 2151   72
 1.800000+5 4.750600+3 0.000000+0 1.385400+0 4.048220+1 0.000000+03458 2151   73
 2.400000+5 4.352830+3 0.000000+0 1.264460+0 4.065640+1 0.000000+03458 2151   74
 3.400000+5 3.767420+3 0.000000+0 1.064010+0 4.096220+1 0.000000+03458 2151   75
 3.800000+5 3.557510+3 0.000000+0 9.885040-1 4.109020+1 0.000000+03458 2151   76
 4.000000+5 3.457310+3 0.000000+0 9.521550-1 4.115530+1 0.000000+03458 2151   77
 6.200000+5 2.535080+3 0.000000+0 6.213410-1 4.191960+1 0.000000+03458 2151   78
 6.482025+5 2.465440+3 0.000000+0 5.973240-1 4.199300+1 0.000000+03458 2151   79
 8.500000+0 0.000000+0          2          0         96         153458 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03458 2151   81
 4.990423+4 9.464500+3 0.000000+0 2.624100+0 4.184540+1 0.000000+03458 2151   82
 6.400000+4 9.261320+3 0.000000+0 2.595850+0 4.186790+1 0.000000+03458 2151   83
 7.400000+4 9.119070+3 0.000000+0 2.573350+0 4.188430+1 0.000000+03458 2151   84
 7.800000+4 9.062840+3 0.000000+0 2.563860+0 4.189090+1 0.000000+03458 2151   85
 8.200000+4 9.006980+3 0.000000+0 2.554110+0 4.189750+1 0.000000+03458 2151   86
 8.800000+4 8.923900+3 0.000000+0 2.539030+0 4.190770+1 0.000000+03458 2151   87
 1.500000+5 8.112220+3 0.000000+0 2.358170+0 4.211300+1 0.000000+03458 2151   88
 1.600000+5 7.988970+3 0.000000+0 2.325860+0 4.213170+1 0.000000+03458 2151   89
 1.800000+5 7.748460+3 0.000000+0 2.259650+0 4.222160+1 0.000000+03458 2151   90
 2.400000+5 7.072720+3 0.000000+0 2.054570+0 4.234000+1 0.000000+03458 2151   91
 3.400000+5 6.083780+3 0.000000+0 1.718200+0 4.255620+1 0.000000+03458 2151   92
 3.800000+5 5.730940+3 0.000000+0 1.592420+0 4.264960+1 0.000000+03458 2151   93
 4.000000+5 5.562850+3 0.000000+0 1.532030+0 4.269760+1 0.000000+03458 2151   94
 6.200000+5 4.027430+3 0.000000+0 9.871120-1 4.328440+1 0.000000+03458 2151   95
 6.482025+5 3.912440+3 0.000000+0 9.479010-1 4.334240+1 0.000000+03458 2151   96
 9.500000+0 0.000000+0          2          0         96         153458 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03458 2151   98
 4.990423+4 1.694720+4 0.000000+0 5.667780+0 4.171440+1 0.000000+03458 2151   99
 6.400000+4 1.656610+4 0.000000+0 5.591980+0 4.171920+1 0.000000+03458 2151  100
 7.400000+4 1.629960+4 0.000000+0 5.532440+0 4.172310+1 0.000000+03458 2151  101
 7.800000+4 1.619430+4 0.000000+0 5.507500+0 4.172470+1 0.000000+03458 2151  102
 8.200000+4 1.608970+4 0.000000+0 5.481960+0 4.172640+1 0.000000+03458 2151  103
 8.800000+4 1.593420+4 0.000000+0 5.442610+0 4.172910+1 0.000000+03458 2151  104
 1.500000+5 1.441950+4 0.000000+0 4.981690+0 4.193270+1 0.000000+03458 2151  105
 1.600000+5 1.419020+4 0.000000+0 4.901030+0 4.193930+1 0.000000+03458 2151  106
 1.800000+5 1.374330+4 0.000000+0 4.737030+0 4.204500+1 0.000000+03458 2151  107
 2.400000+5 1.249150+4 0.000000+0 4.238790+0 4.209140+1 0.000000+03458 2151  108
 3.400000+5 1.067090+4 0.000000+0 3.450610+0 4.219180+1 0.000000+03458 2151  109
 3.800000+5 1.002490+4 0.000000+0 3.164600+0 4.224020+1 0.000000+03458 2151  110
 4.000000+5 9.717850+3 0.000000+0 3.028930+0 4.226600+1 0.000000+03458 2151  111
 6.200000+5 6.936320+3 0.000000+0 1.854600+0 4.334240+1 0.000000+03458 2151  112
 6.482025+5 6.729880+3 0.000000+0 1.773640+0 4.338070+1 0.000000+03458 2151  113
 0.000000+0 0.000000+0          0          0          0          03458 2  099999
 0.000000+0 0.000000+0          0          0          0          03458 0  0    0
 3.408200+4 8.121299+1          0          0          1          0345832151    1
 3.408200+4 1.000000+0          0          0          2          0345832151    2
 1.000000-5 4.990423+4          1          2          0          1345832151    3
 8.000000+0 5.856440-1          0          2          3          1345832151    4
 0.000000+0 5.856440-2          0          0          0          0345832151    5
 8.121299+1 0.000000+0          0          0        384         32345832151    7
-3.658680+4 9.500000+0 2.075019+3 6.761756+1 2.007401+3 0.000000+0345832151    8
 3.658680-2                       1.352350+0 1.003700+3 0.000000+0345832151    9
-2.540131+4 8.500000+0 2.222275+3 2.111072+2 2.011168+3 0.000000+0345832151   10
 2.540130-2                       4.222140+0 1.005580+3 0.000000+0345832151   11
-2.439445+4 8.500000+0 2.028455+3 1.728717+1 2.011168+3 0.000000+0345832151   12
 2.439440-2                       3.457430-1 1.005580+3 0.000000+0345832151   13
-2.083402+4 7.500000+0 1.932705+3 8.321692+0 1.924383+3 0.000000+0345832151   14
 2.083400-2                       1.664340-1 9.621920+2 0.000000+0345832151   15
-1.845859+4 9.500000+0 2.032384+3 2.498286+1 2.007401+3 0.000000+0345832151   16
 1.845860-2                       4.996570-1 1.003700+3 0.000000+0345832151   17
-1.663121+4 6.500000+0 1.861040+3 1.095105+0 1.859945+3 0.000000+0345832151   18
 1.663120-2                       2.190210-2 9.299720+2 0.000000+0345832151   19
-1.565627+4 7.500000+0 1.993301+3 6.891814+1 1.924383+3 0.000000+0345832151   20
 1.565630-2                       1.378360+0 9.621920+2 0.000000+0345832151   21
-1.530866+4 8.500000+0 2.175055+3 1.638866+2 2.011168+3 0.000000+0345832151   22
 1.530870-2                       3.277730+0 1.005580+3 0.000000+0345832151   23
-1.471557+4 7.500000+0 1.924962+3 5.790692-1 1.924383+3 0.000000+0345832151   24
 1.471560-2                       1.158140-2 9.621920+2 0.000000+0345832151   25
-1.430179+4 8.500000+0 2.012571+3 1.403227+0 2.011168+3 0.000000+0345832151   26
 1.430180-2                       2.806450-2 1.005580+3 0.000000+0345832151   27
-1.142282+4 6.500000+0 1.863163+3 3.218143+0 1.859945+3 0.000000+0345832151   28
 1.142280-2                       6.436290-2 9.299720+2 0.000000+0345832151   29
-9.235136+3 8.500000+0 2.015144+3 3.976073+0 2.011168+3 0.000000+0345832151   30
 9.235140-3                       7.952150-2 1.005580+3 0.000000+0345832151   31
-8.959850+3 6.500000+0 1.860229+3 2.835622-1 1.859945+3 0.000000+0345832151   32
 8.959850-3                       5.671240-3 9.299720+2 0.000000+0345832151   33
-8.424593+3 7.500000+0 1.927081+3 2.698097+0 1.924383+3 0.000000+0345832151   34
 8.424590-3                       5.396190-2 9.621920+2 0.000000+0345832151   35
-7.926050+3 7.500000+0 2.026088+3 1.017046+2 1.924383+3 0.000000+0345832151   36
 7.926050-3                       2.034090+0 9.621920+2 0.000000+0345832151   37
-5.215999+3 8.500000+0 2.050583+3 3.941472+1 2.011168+3 0.000000+0345832151   38
 5.216000-3                       7.882940-1 1.005580+3 0.000000+0345832151   39
-2.229965+3 7.500000+0 1.924712+3 3.290470-1 1.924383+3 0.000000+0345832151   40
 2.229970-3                       6.580940-3 9.621920+2 0.000000+0345832151   41
-3.303682+2 9.500000+0 2.007463+3 6.173509-2 2.007401+3 0.000000+0345832151   42
 3.303680-4                       1.234700-3 1.003700+3 0.000000+0345832151   43
 1.811196+3 7.500000+0 1.947824+3 2.344079+1 1.924383+3 0.000000+0345832151   44
 1.811196+0                       7.032240+0 1.154630+3 0.000000+0345832151   45
 9.541411+3 7.500000+0 2.035971+3 1.115882+2 1.924383+3 0.000000+0345832151   46
 9.541411+0                       3.347650+1 1.154630+3 0.000000+0345832151   47
 1.225146+4 8.500000+0 2.071574+3 6.040650+1 2.011168+3 0.000000+0345832151   48
 1.225146+1                       1.812200+1 1.206700+3 0.000000+0345832151   49
 1.523750+4 7.500000+0 1.925243+3 8.601333-1 1.924383+3 0.000000+0345832151   50
 1.523750+1                       2.580400-1 1.154630+3 0.000000+0345832151   51
 1.779785+4 9.500000+0 2.031081+3 2.368030+1 2.007401+3 0.000000+0345832151   52
 1.779785+1                       7.104090+0 1.204440+3 0.000000+0345832151   53
 1.927866+4 7.500000+0 2.000859+3 7.647647+1 1.924383+3 0.000000+0345832151   54
 1.927866+1                       2.294290+1 1.154630+3 0.000000+0345832151   55
 2.700887+4 7.500000+0 2.112127+3 1.877436+2 1.924383+3 0.000000+0345832151   56
 2.700887+1                       5.632310+1 1.154630+3 0.000000+0345832151   57
 2.971892+4 8.500000+0 2.105250+3 9.408194+1 2.011168+3 0.000000+0345832151   58
 2.971892+1                       2.822460+1 1.206700+3 0.000000+0345832151   59
 3.270496+4 7.500000+0 1.925643+3 1.260131+0 1.924383+3 0.000000+0345832151   60
 3.270496+1                       3.780390-1 1.154630+3 0.000000+0345832151   61
 3.579244+4 8.500000+0 2.041310+3 3.014159+1 2.011168+3 0.000000+0345832151   62
 3.579244+1                       9.042480+0 1.206700+3 0.000000+0345832151   63
 3.592606+4 9.500000+0 2.073267+3 6.586639+1 2.007401+3 0.000000+0345832151   64
 3.592606+1                       1.975990+1 1.204440+3 0.000000+0345832151   65
 3.981158+4 8.500000+0 2.275457+3 2.642893+2 2.011168+3 0.000000+0345832151   66
 3.981158+1                       7.928680+1 1.206700+3 0.000000+0345832151   67
 4.990423+4 8.500000+0 2.307067+3 2.958991+2 2.011168+3 0.000000+0345832151   68
 4.990423+1                       8.876970+1 1.206700+3 0.000000+0345832151   69
 5.405428+4 9.500000+0 2.125407+3 1.180055+2 2.007401+3 0.000000+0345832151   70
 5.405428+1                       3.540160+1 1.204440+3 0.000000+0345832151   71
          0          0          2         96          0          0345832151   72
 4.990423+4 6.482025+5          2          1          0          0345832151   73
 8.000000+0 5.856440-1          0          0          2          0345832151   74
 8.121299+1 0.000000+0          0          0         12          2345832151   75
 2.465440+3 7.000000+0 2.260500-1 4.199300+1 0.000000+0 0.000000+0345832151   76
 3.912440+3 8.000000+0 3.587220-1 4.334240+1 0.000000+0 0.000000+0345832151   77
 8.121299+1 0.000000+0          1          0         24          4345832151   78
 1.689640+3 6.000000+0 4.453000-1 4.103230+1 0.000000+0 0.000000+0345832151   79
 2.465440+3 7.000000+0 5.973240-1 4.199300+1 0.000000+0 0.000000+0345832151   80
 3.912440+3 8.000000+0 9.479010-1 4.334240+1 0.000000+0 0.000000+0345832151   81
 6.729880+3 9.000000+0 1.773640+0 4.338070+1 0.000000+0 0.000000+0345832151   82
 0.000000+0 0.000000+0          2          0         78         12345832151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0345832151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0345832151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0345832151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4345832151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0345832151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0345832151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0345832151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0345832151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0345832151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0345832151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0345832151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0345832151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2345832151   96
 0.000000+0 0.000000+0          0          0          0          0345832  099999
 0.000000+0 0.000000+0          0          0          0          03458 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 8.120600+4 2.042066+2          1          0          0          08135 1451    1
 0.000000+0 1.000000+0          0          0          0          68135 1451    2
 1.000000+0 2.000000+7          2          0         10          78135 1451    3
 0.000000+0 0.000000+0          0          0          7          28135 1451    4
 Test file to reconstruct cross sections from resonance           8135 1451    5
 parameters.                                                      8135 1451    6
----TENDL                                                         8135 1451    7
-----INCIDENT NEUTRON DATA                                        8135 1451    8
------ENDF-6 FORMAT                                               8135 1451    9
  --------------------------------------------------------------- 8135 1451   10
  --------------------------------------------------------------- 8135 1451   11
                                                                  8135 1451   12
  General methodology: The global approach considered in this     8135 1451   13
          work is presented in the following paper: Modern        8135 1451   14
          nuclear data evaluation with the TALYS code system,     8135 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8135 1451   16
          (2012) 2841.                                            8135 1451   17
                                                                  8135 1451   18
  MF2:  Resolved resonance range  (RRR)                           8135 1451   19
       The RRR was generated with TARES-1.2, compiled on          8135 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8135 1451   21
       expands from 0 to 4.767786E+4 eV, with resonance           8135 1451   22
       extracted from the "radiator" TARES database. A total of   8135 1451   23
       2 l-values are used and 47 resonances. The resonance       8135 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8135 1451   25
       The ladder approach from the CALENDF code is used to       8135 1451   26
       generate statistical resonances in the unresolved          8135 1451   27
       resonance range. Therefore, the URR is translated into     8135 1451   28
       resolved resonance range. Explanations about the method    8135 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8135 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8135 1451   31
       M. Coste-Delcaux.                                          8135 1451   32
       The method of creating statistical resonances in the       8135 1451   33
       URR region is described in: "From average parameters to    8135 1451   34
       statistical resolved resonances", D. Rochman et al.,       8135 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8135 1451   36
       The s-wave average level spacing is 4879.5 eV and          8135 1451   37
       the s-wave neutron strength is 8.058e-05 1e-4.             8135 1451   38
                                                                  8135 1451   39
  MF32: Covariance file for resonance parameters                  8135 1451   40
        The compact format is used to represent the covariance    8135 1451   41
        information on the resonance parameters. Uncertainties    8135 1451   42
        come from compilations, EXFOR or existing libraries and   8135 1451   43
        correlations between parameters are obtained following    8135 1451   44
        the method presented in NIM/A 589 (2008) 85.              8135 1451   45
                                                                  8135 1451   46
                                                                  8135 1451   47
               Average parameters from INTER                      8135 1451   48
                                                                  8135 1451   49
     ****************************************************         8135 1451   50
     *   Thermal (n,g) xs =  2.213180E+01 b.            *         8135 1451   51
     *   RI      (n,g)    =  2.048010E+01 b.            *         8135 1451   52
     *   MACS 30 keV      =  5.548900E-01 b. (MF2 only) *         8135 1451   53
     *                                                  *         8135 1451   54
     *   Thermal (n,el) xs = 8.500110E+00 b.            *         8135 1451   55
     *   RI      (n,el)    = 1.046330E+02 b.            *         8135 1451   56
     ****************************************************         8135 1451   57
                                                                  8135 1451   58
                                                                  8135 1451   59
               Plots of different cross sections                  8135 1451   60
                                                                  8135 1451   61
                          Tl206(n,el)                             8135 1451   62
  1000 ++---+----+----+----+----+---+----+----+----+---++         8135 1451   63
       +    +    +    +    +    +   +    +(n,el)   A    +         8135 1451   64
       +                                       A        +         8135 1451   65
       +                                       A        +         8135 1451   66
   100 ++                                      A       ++         8135 1451   67
       +                                       A    A   +         8135 1451   68
       +                                       A    AAA +         8135 1451   69
       +                                       A  A AAA +         8135 1451   70
       |                                       AAAA AAA |         8135 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA++         8135 1451   72
       +                                      AA AA AAA +         8135 1451   73
       +                                       A  A AAA +         8135 1451   74
       +    +    +    +    +    +   +    +    +   A+ A  +         8135 1451   75
     1 ++---+----+----+----+----+---+----+----+----+---++         8135 1451   76
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      8135 1451   77
                          Energy (eV)                             8135 1451   78
                           Tl206(n,g)                             8135 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         8135 1451   80
        +    +    +   +    +    +    +    +(n,g)   A    +         8135 1451   81
   1000 AAAAA                                          ++         8135 1451   82
        +   AAAAAA                             A        +         8135 1451   83
    100 ++       AAAAAA                        A AA    ++         8135 1451   84
        +             AAAAAA                   A AA AA  +         8135 1451   85
     10 ++                  AAAAA              A AA AAA++         8135 1451   86
      1 ++                       AAAAA         AAAA AAA++         8135 1451   87
        +                             AAAAAA  AAAAA AAA +         8135 1451   88
    0.1 ++                                 AAAA AAAAAAA++         8135 1451   89
        +                                       AAAAAAA +         8135 1451   90
   0.01 ++                                       AAAAAA++         8135 1451   91
        +    +    +   +    +    +    +    +   +    +  A +         8135 1451   92
  0.001 ++---+----+---+----+----+----+----+---+----+---++         8135 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      8135 1451   94
                           Energy (eV)                            8135 1451   95
                                                                  8135 1451   96
                                                                  8135 1451   97
  --------------------------------------------------------------- 8135 1451   98
  --------------------------------------------------------------- 8135 1451   99
                                                                  8135 1451   10
 *****************************************************************8135 1451   11
                                1        451         13          08135 1451   12
                                2        151        184          08135 1451   13
 0.000000+0 0.000000+0          0          0          0          08135 1  099999
 0.000000+0 0.000000+0          0          0          0          08135 0  0    0
 8.120600+4 2.042066+2          0          0          1          08135 2151    1
 8.120600+4 1.000000+0          0          0          2          08135 2151    2
 1.000000-5 4.767786+4          1          2          0          18135 2151    3
 2.000000+0 7.958870-1          1          0          2          28135 2151    4
 2.042066+2 0.000000+0          0          0        168         288135 2151    5
-1.295295+4 1.500000+0 4.500650+1 1.716723+1 2.783927+1 0.000000+08135 2151    6
-9.850365+3 2.500000+0 1.659081+1 5.052176-1 1.608559+1 0.000000+08135 2151    7
-9.087514+3 2.500000+0 3.788253+1 2.179694+1 1.608559+1 0.000000+08135 2151    8
-4.414152+3 2.500000+0 8.379056+1 6.770497+1 1.608559+1 0.000000+08135 2151    9
-2.619904+3 1.500000+0 7.932286+1 5.148359+1 2.783927+1 0.000000+08135 2151   10
-2.019394+3 1.500000+0 4.606226+1 1.822299+1 2.783927+1 0.000000+08135 2151   11
 1.447606+3 2.500000+0 3.177863+1 1.569304+1 1.608559+1 0.000000+08135 2151   12
 3.045194+3 2.500000+0 1.802968+1 1.944093+0 1.608559+1 0.000000+08135 2151   13
 6.767801+3 2.500000+0 2.209992+1 6.014325+0 1.608559+1 0.000000+08135 2151   14
 6.850854+3 1.500000+0 3.636652+1 8.527250+0 2.783927+1 0.000000+08135 2151   15
 8.509299+3 1.500000+0 2.784027+1 1.004516-3 2.783927+1 0.000000+08135 2151   16
 1.365588+4 1.500000+0 8.528054+1 5.744127+1 2.783927+1 0.000000+08135 2151   17
 1.418352+4 2.500000+0 2.981842+1 1.373283+1 1.608559+1 0.000000+08135 2151   18
 1.461449+4 2.500000+0 6.748285+1 5.139726+1 1.608559+1 0.000000+08135 2151   19
 1.588196+4 1.500000+0 3.425211+1 6.412841+0 2.783927+1 0.000000+08135 2151   20
 2.102581+4 2.500000+0 1.694055+1 8.549551-1 1.608559+1 0.000000+08135 2151   21
 2.106903+4 1.500000+0 4.973393+1 2.189466+1 2.783927+1 0.000000+08135 2151   22
 2.417161+4 2.500000+0 1.687701+1 7.914164-1 1.608559+1 0.000000+08135 2151   23
 2.493446+4 2.500000+0 5.219106+1 3.610547+1 1.608559+1 0.000000+08135 2151   24
 2.960783+4 2.500000+0 1.914333+2 1.753477+2 1.608559+1 0.000000+08135 2151   25
 3.140207+4 1.500000+0 2.060793+2 1.782400+2 2.783927+1 0.000000+08135 2151   26
 3.200258+4 1.500000+0 1.003833+2 7.254401+1 2.783927+1 0.000000+08135 2151   27
 3.546959+4 2.500000+0 9.376572+1 7.768013+1 1.608559+1 0.000000+08135 2151   28
 3.706717+4 2.500000+0 2.286832+1 6.782726+0 1.608559+1 0.000000+08135 2151   29
 4.078978+4 2.500000+0 3.085077+1 1.476518+1 1.608559+1 0.000000+08135 2151   30
 4.087283+4 1.500000+0 4.866758+1 2.082831+1 2.783927+1 0.000000+08135 2151   31
 4.253128+4 1.500000+0 2.784152+1 2.245765-3 2.783927+1 0.000000+08135 2151   32
 4.767786+4 1.500000+0 1.351696+2 1.073303+2 2.783927+1 0.000000+08135 2151   33
 2.042066+2 0.000000+0          1          0        114         198135 2151   34
-3.048757+4 5.000000-1 1.487957+1 3.312511-2 1.484644+1 0.000000+08135 2151   35
-1.798733+4 5.000000-1 2.027929+1 5.432849+0 1.484644+1 0.000000+08135 2151   36
-8.708717+3 3.500000+0 1.210909+1 1.141593+0 1.096750+1 0.000000+08135 2151   37
-8.059512+3 1.500000+0 1.385521+1 1.097910-1 1.374542+1 0.000000+08135 2151   38
-7.639418+3 5.000000-1 1.558971+1 7.432705-1 1.484644+1 0.000000+08135 2151   39
-7.505984+3 2.500000+0 1.260602+1 7.556094-1 1.185041+1 0.000000+08135 2151   40
-5.882756+3 1.500000+0 1.455075+1 8.053297-1 1.374542+1 0.000000+08135 2151   41
-3.905511+3 2.500000+0 1.185430+1 3.880866-3 1.185041+1 0.000000+08135 2151   42
-3.308390+3 3.500000+0 1.097001+1 2.511305-3 1.096750+1 0.000000+08135 2151   43
-1.236521+3 1.500000+0 1.376669+1 2.127031-2 1.374542+1 0.000000+08135 2151   44
-9.169041+2 3.500000+0 1.096755+1 4.890334-5 1.096750+1 0.000000+08135 2151   45
-1.575953+1 2.500000+0 1.185043+1 1.345633-5 1.185041+1 0.000000+08135 2151   46
 1.974569+4 2.500000+0 3.059259+1 1.874217+1 1.185041+1 0.000000+08135 2151   47
 2.531326+4 3.500000+0 1.635537+1 5.387870+0 1.096750+1 0.000000+08135 2151   48
 2.651599+4 2.500000+0 1.659493+1 4.744517+0 1.185041+1 0.000000+08135 2151   49
 2.813922+4 1.500000+0 2.163711+1 7.891688+0 1.374542+1 0.000000+08135 2151   50
 4.015222+4 1.500000+0 2.378522+1 1.003980+1 1.374542+1 0.000000+08135 2151   51
 5.005663+4 5.000000-1 3.790237+1 2.305593+1 1.484644+1 0.000000+08135 2151   52
 6.040454+4 5.000000-1 2.910052+1 1.425408+1 1.484644+1 0.000000+08135 2151   53
 4.767786+4 2.631737+5          2          2          0          08135 2151    8
 2.000000+0 7.958870-1          1          0          2          08135 2151    9
 2.042066+2 0.000000+0          0          0          2          08135 2151   10
 1.500000+0 0.000000+0          2          0        120         198135 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08135 2151   12
 4.767786+4 4.788040+3 0.000000+0 3.647400-1 1.340750+0 0.000000+08135 2151   13
 5.600000+4 4.737870+3 0.000000+0 3.588250-1 1.340610+0 0.000000+08135 2151   14
 5.800000+4 4.725410+3 0.000000+0 3.573810-1 1.340570+0 0.000000+08135 2151   15
 6.000000+4 4.712980+3 0.000000+0 3.559560-1 1.340540+0 0.000000+08135 2151   16
 6.200000+4 4.700590+3 0.000000+0 3.545380-1 1.340500+0 0.000000+08135 2151   17
 6.600000+4 4.675900+3 0.000000+0 3.517350-1 1.340430+0 0.000000+08135 2151   18
 7.000000+4 4.651360+3 0.000000+0 3.489770-1 1.340370+0 0.000000+08135 2151   19
 7.200000+4 4.639120+3 0.000000+0 3.476130-1 1.340340+0 0.000000+08135 2151   20
 7.800000+4 4.602640+3 0.000000+0 3.435860-1 1.340240+0 0.000000+08135 2151   21
 8.400000+4 4.566430+3 0.000000+0 3.396410-1 1.340140+0 0.000000+08135 2151   22
 8.600000+4 4.554430+3 0.000000+0 3.383470-1 1.340110+0 0.000000+08135 2151   23
 1.000000+5 4.471310+3 0.000000+0 3.295100-1 1.339890+0 0.000000+08135 2151   24
 1.100000+5 4.412860+3 0.000000+0 3.234280-1 1.339740+0 0.000000+08135 2151   25
 1.300000+5 4.298310+3 0.000000+0 3.117810-1 1.339440+0 0.000000+08135 2151   26
 1.600000+5 4.132090+3 0.000000+0 2.954430-1 1.339010+0 0.000000+08135 2151   27
 2.000000+5 3.920560+3 0.000000+0 2.754350-1 1.338480+0 0.000000+08135 2151   28
 2.200000+5 3.818930+3 0.000000+0 2.660960-1 1.338230+0 0.000000+08135 2151   29
 2.400000+5 3.719970+3 0.000000+0 2.571600-1 1.337990+0 0.000000+08135 2151   30
 2.631737+5 3.623610+3 0.000000+0 2.485930-1 1.337770+0 0.000000+08135 2151   31
 2.500000+0 0.000000+0          2          0        120         198135 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08135 2151   33
 4.767786+4 3.435430+3 0.000000+0 2.617010-1 7.788740-1 0.000000+08135 2151   34
 5.600000+4 3.399220+3 0.000000+0 2.574420-1 7.798740-1 0.000000+08135 2151   35
 5.800000+4 3.390230+3 0.000000+0 2.564020-1 7.801240-1 0.000000+08135 2151   36
 6.000000+4 3.381260+3 0.000000+0 2.553760-1 7.803740-1 0.000000+08135 2151   37
 6.200000+4 3.372320+3 0.000000+0 2.543550-1 7.806240-1 0.000000+08135 2151   38
 6.600000+4 3.354510+3 0.000000+0 2.523360-1 7.811250-1 0.000000+08135 2151   39
 7.000000+4 3.336800+3 0.000000+0 2.503500-1 7.816300-1 0.000000+08135 2151   40
 7.200000+4 3.327970+3 0.000000+0 2.493670-1 7.818810-1 0.000000+08135 2151   41
 7.800000+4 3.301650+3 0.000000+0 2.464680-1 7.826380-1 0.000000+08135 2151   42
 8.400000+4 3.275530+3 0.000000+0 2.436270-1 7.833940-1 0.000000+08135 2151   43
 8.600000+4 3.266870+3 0.000000+0 2.426950-1 7.836460-1 0.000000+08135 2151   44
 1.000000+5 3.206920+3 0.000000+0 2.363310-1 7.854160-1 0.000000+08135 2151   45
 1.100000+5 3.164770+3 0.000000+0 2.319520-1 7.866790-1 0.000000+08135 2151   46
 1.300000+5 3.082160+3 0.000000+0 2.235660-1 7.892140-1 0.000000+08135 2151   47
 1.600000+5 2.962310+3 0.000000+0 2.118040-1 7.930220-1 0.000000+08135 2151   48
 2.000000+5 2.809840+3 0.000000+0 1.974030-1 7.981240-1 0.000000+08135 2151   49
 2.200000+5 2.736610+3 0.000000+0 1.906820-1 8.006820-1 0.000000+08135 2151   50
 2.400000+5 2.665310+3 0.000000+0 1.842520-1 8.032470-1 0.000000+08135 2151   51
 2.631737+5 2.595900+3 0.000000+0 1.780890-1 8.058190-1 0.000000+08135 2151   52
 2.042066+2 0.000000+0          1          0          4          08135 2151   53
 5.000000-1 0.000000+0          2          0        120         198135 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08135 2151   55
 4.767786+4 9.163040+3 0.000000+0 4.942050-1 7.143580-1 0.000000+08135 2151   56
 5.600000+4 9.067360+3 0.000000+0 4.941670-1 7.141390-1 0.000000+08135 2151   57
 5.800000+4 9.043590+3 0.000000+0 4.941270-1 7.140860-1 0.000000+08135 2151   58
 6.000000+4 9.019880+3 0.000000+0 4.940990-1 7.140330-1 0.000000+08135 2151   59
 6.200000+4 8.996250+3 0.000000+0 4.940340-1 7.139820-1 0.000000+08135 2151   60
 6.600000+4 8.949160+3 0.000000+0 4.938590-1 7.138790-1 0.000000+08135 2151   61
 7.000000+4 8.902350+3 0.000000+0 4.936380-1 7.137850-1 0.000000+08135 2151   62
 7.200000+4 8.879010+3 0.000000+0 4.935040-1 7.137360-1 0.000000+08135 2151   63
 7.800000+4 8.809420+3 0.000000+0 4.930540-1 7.135990-1 0.000000+08135 2151   64
 8.400000+4 8.740360+3 0.000000+0 4.924950-1 7.134660-1 0.000000+08135 2151   65
 8.600000+4 8.717450+3 0.000000+0 4.922900-1 7.134220-1 0.000000+08135 2151   66
 1.000000+5 8.558900+3 0.000000+0 4.905620-1 7.131420-1 0.000000+08135 2151   67
 1.100000+5 8.447400+3 0.000000+0 4.890390-1 7.129570-1 0.000000+08135 2151   68
 1.300000+5 8.228850+3 0.000000+0 4.853500-1 7.126420-1 0.000000+08135 2151   69
 1.600000+5 7.911680+3 0.000000+0 4.784650-1 7.122860-1 0.000000+08135 2151   70
 2.000000+5 7.507970+3 0.000000+0 4.671810-1 7.120460-1 0.000000+08135 2151   71
 2.200000+5 7.313980+3 0.000000+0 4.608420-1 7.120230-1 0.000000+08135 2151   72
 2.400000+5 7.125080+3 0.000000+0 4.541370-1 7.120700-1 0.000000+08135 2151   73
 2.631737+5 6.941120+3 0.000000+0 4.471190-1 7.121850-1 0.000000+08135 2151   74
 1.500000+0 0.000000+0          2          0        120         198135 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08135 2151   76
 4.767786+4 4.788040+3 0.000000+0 2.331070-1 6.642390-1 0.000000+08135 2151   77
 5.600000+4 4.737870+3 0.000000+0 2.329160-1 6.647650-1 0.000000+08135 2151   78
 5.800000+4 4.725410+3 0.000000+0 2.328550-1 6.648970-1 0.000000+08135 2151   79
 6.000000+4 4.712980+3 0.000000+0 2.327990-1 6.650290-1 0.000000+08135 2151   80
 6.200000+4 4.700590+3 0.000000+0 2.327280-1 6.651620-1 0.000000+08135 2151   81
 6.600000+4 4.675900+3 0.000000+0 2.325650-1 6.654290-1 0.000000+08135 2151   82
 7.000000+4 4.651360+3 0.000000+0 2.323830-1 6.657010-1 0.000000+08135 2151   83
 7.200000+4 4.639120+3 0.000000+0 2.322820-1 6.658360-1 0.000000+08135 2151   84
 7.800000+4 4.602640+3 0.000000+0 2.319580-1 6.662470-1 0.000000+08135 2151   85
 8.400000+4 4.566430+3 0.000000+0 2.315880-1 6.666590-1 0.000000+08135 2151   86
 8.600000+4 4.554430+3 0.000000+0 2.314560-1 6.667970-1 0.000000+08135 2151   87
 1.000000+5 4.471310+3 0.000000+0 2.304130-1 6.677780-1 0.000000+08135 2151   88
 1.100000+5 4.412860+3 0.000000+0 2.295460-1 6.684850-1 0.000000+08135 2151   89
 1.300000+5 4.298310+3 0.000000+0 2.275420-1 6.699310-1 0.000000+08135 2151   90
 1.600000+5 4.132090+3 0.000000+0 2.239730-1 6.721610-1 0.000000+08135 2151   91
 2.000000+5 3.920560+3 0.000000+0 2.183480-1 6.752620-1 0.000000+08135 2151   92
 2.200000+5 3.818930+3 0.000000+0 2.152530-1 6.768650-1 0.000000+08135 2151   93
 2.400000+5 3.719970+3 0.000000+0 2.120120-1 6.785050-1 0.000000+08135 2151   94
 2.631737+5 3.623610+3 0.000000+0 2.086460-1 6.801810-1 0.000000+08135 2151   95
 2.500000+0 0.000000+0          2          0        120         198135 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08135 2151   97
 4.767786+4 3.435430+3 0.000000+0 1.672540-1 5.754470-1 0.000000+08135 2151   98
 5.600000+4 3.399220+3 0.000000+0 1.671070-1 5.766100-1 0.000000+08135 2151   99
 5.800000+4 3.390230+3 0.000000+0 1.670610-1 5.769010-1 0.000000+08135 2151  100
 6.000000+4 3.381260+3 0.000000+0 1.670190-1 5.771920-1 0.000000+08135 2151  101
 6.200000+4 3.372320+3 0.000000+0 1.669650-1 5.774840-1 0.000000+08135 2151  102
 6.600000+4 3.354510+3 0.000000+0 1.668430-1 5.780670-1 0.000000+08135 2151  103
 7.000000+4 3.336800+3 0.000000+0 1.667080-1 5.786550-1 0.000000+08135 2151  104
 7.200000+4 3.327970+3 0.000000+0 1.666320-1 5.789470-1 0.000000+08135 2151  105
 7.800000+4 3.301650+3 0.000000+0 1.663930-1 5.798290-1 0.000000+08135 2151  106
 8.400000+4 3.275530+3 0.000000+0 1.661200-1 5.807100-1 0.000000+08135 2151  107
 8.600000+4 3.266870+3 0.000000+0 1.660230-1 5.810040-1 0.000000+08135 2151  108
 1.000000+5 3.206920+3 0.000000+0 1.652570-1 5.830680-1 0.000000+08135 2151  109
 1.100000+5 3.164770+3 0.000000+0 1.646230-1 5.845430-1 0.000000+08135 2151  110
 1.300000+5 3.082160+3 0.000000+0 1.631620-1 5.875070-1 0.000000+08135 2151  111
 1.600000+5 2.962310+3 0.000000+0 1.605670-1 5.919700-1 0.000000+08135 2151  112
 2.000000+5 2.809840+3 0.000000+0 1.564890-1 5.979660-1 0.000000+08135 2151  113
 2.200000+5 2.736610+3 0.000000+0 1.542480-1 6.009800-1 0.000000+08135 2151  114
 2.400000+5 2.665310+3 0.000000+0 1.519040-1 6.040080-1 0.000000+08135 2151  115
 2.631737+5 2.595900+3 0.000000+0 1.494710-1 6.070490-1 0.000000+08135 2151  116
 3.500000+0 0.000000+0          2          0        120         198135 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08135 2151  118
 4.767786+4 2.855760+3 0.000000+0 1.540240-1 5.338770-1 0.000000+08135 2151  119
 5.600000+4 2.825420+3 0.000000+0 1.539840-1 5.352880-1 0.000000+08135 2151  120
 5.800000+4 2.817890+3 0.000000+0 1.539650-1 5.356410-1 0.000000+08135 2151  121
 6.000000+4 2.810380+3 0.000000+0 1.539490-1 5.359940-1 0.000000+08135 2151  122
 6.200000+4 2.802890+3 0.000000+0 1.539220-1 5.363470-1 0.000000+08135 2151  123
 6.600000+4 2.787970+3 0.000000+0 1.538540-1 5.370530-1 0.000000+08135 2151  124
 7.000000+4 2.773130+3 0.000000+0 1.537710-1 5.377630-1 0.000000+08135 2151  125
 7.200000+4 2.765740+3 0.000000+0 1.537220-1 5.381170-1 0.000000+08135 2151  126
 7.800000+4 2.743690+3 0.000000+0 1.535610-1 5.391820-1 0.000000+08135 2151  127
 8.400000+4 2.721810+3 0.000000+0 1.533670-1 5.402460-1 0.000000+08135 2151  128
 8.600000+4 2.714560+3 0.000000+0 1.532960-1 5.406000-1 0.000000+08135 2151  129
 1.000000+5 2.664350+3 0.000000+0 1.527100-1 5.430880-1 0.000000+08135 2151  130
 1.100000+5 2.629060+3 0.000000+0 1.522020-1 5.448630-1 0.000000+08135 2151  131
 1.300000+5 2.559900+3 0.000000+0 1.509870-1 5.484210-1 0.000000+08135 2151  132
 1.600000+5 2.459600+3 0.000000+0 1.487460-1 5.537630-1 0.000000+08135 2151  133
 2.000000+5 2.332050+3 0.000000+0 1.451110-1 5.609040-1 0.000000+08135 2151  134
 2.200000+5 2.270810+3 0.000000+0 1.430800-1 5.644780-1 0.000000+08135 2151  135
 2.400000+5 2.211210+3 0.000000+0 1.409370-1 5.680590-1 0.000000+08135 2151  136
 2.631737+5 2.153190+3 0.000000+0 1.387000-1 5.716440-1 0.000000+08135 2151  137
 0.000000+0 0.000000+0          0          0          0          08135 2  099999
 0.000000+0 0.000000+0          0          0          0          08135 0  0    0
 8.120600+4 2.042066+2          0          0          1          0813532151    1
 8.120600+4 1.000000+0          0          0          2          0813532151    2
 1.000000-5 4.767786+4          1          2          0          1813532151    3
 2.000000+0 7.958870-1          0          2          3          1813532151    4
 0.000000+0 7.958870-2          0          0          0          0813532151    5
 2.042066+2 0.000000+0          0          0        564         47813532151    7
-3.048757+4 5.000000-1 1.487957+1 3.312511-2 1.484644+1 0.000000+0813532151    8
 3.048760-2                       6.625020-4 7.423220+0 0.000000+0813532151    9
-1.798733+4 5.000000-1 2.027929+1 5.432849+0 1.484644+1 0.000000+0813532151   10
 1.798730-2                       1.086570-1 7.423220+0 0.000000+0813532151   11
-1.295295+4 1.500000+0 4.500650+1 1.716723+1 2.783927+1 0.000000+0813532151   12
 1.295290-2                       3.433450-1 1.391960+1 0.000000+0813532151   13
-9.850365+3 2.500000+0 1.659081+1 5.052176-1 1.608559+1 0.000000+0813532151   14
 9.850370-3                       1.010440-2 8.042800+0 0.000000+0813532151   15
-9.087514+3 2.500000+0 3.788253+1 2.179694+1 1.608559+1 0.000000+0813532151   16
 9.087510-3                       4.359390-1 8.042800+0 0.000000+0813532151   17
-8.708717+3 3.500000+0 1.210909+1 1.141593+0 1.096750+1 0.000000+0813532151   18
 8.708720-3                       2.283190-2 5.483750+0 0.000000+0813532151   19
-8.059512+3 1.500000+0 1.385521+1 1.097910-1 1.374542+1 0.000000+0813532151   20
 8.059510-3                       2.195820-3 6.872710+0 0.000000+0813532151   21
-7.639418+3 5.000000-1 1.558971+1 7.432705-1 1.484644+1 0.000000+0813532151   22
 7.639420-3                       1.486540-2 7.423220+0 0.000000+0813532151   23
-7.505984+3 2.500000+0 1.260602+1 7.556094-1 1.185041+1 0.000000+0813532151   24
 7.505980-3                       1.511220-2 5.925210+0 0.000000+0813532151   25
-5.882756+3 1.500000+0 1.455075+1 8.053297-1 1.374542+1 0.000000+0813532151   26
 5.882760-3                       1.610660-2 6.872710+0 0.000000+0813532151   27
-4.414152+3 2.500000+0 8.379056+1 6.770497+1 1.608559+1 0.000000+0813532151   28
 4.414150-3                       1.354100+0 8.042800+0 0.000000+0813532151   29
-3.905511+3 2.500000+0 1.185429+1 3.880866-3 1.185041+1 0.000000+0813532151   30
 3.905510-3                       7.761730-5 5.925210+0 0.000000+0813532151   31
-3.308390+3 3.500000+0 1.097001+1 2.511305-3 1.096750+1 0.000000+0813532151   32
 3.308390-3                       5.022610-5 5.483750+0 0.000000+0813532151   33
-2.619904+3 1.500000+0 7.932286+1 5.148359+1 2.783927+1 0.000000+0813532151   34
 2.619900-3                       1.029670+0 1.391960+1 0.000000+0813532151   35
-2.019394+3 1.500000+0 4.606226+1 1.822299+1 2.783927+1 0.000000+0813532151   36
 2.019390-3                       3.644600-1 1.391960+1 0.000000+0813532151   37
-1.236521+3 1.500000+0 1.376669+1 2.127031-2 1.374542+1 0.000000+0813532151   38
 1.236520-3                       4.254060-4 6.872710+0 0.000000+0813532151   39
-9.169041+2 3.500000+0 1.096755+1 4.890334-5 1.096750+1 0.000000+0813532151   40
 9.169040-4                       9.780670-7 5.483750+0 0.000000+0813532151   41
-1.575953+1 2.500000+0 1.185042+1 1.345633-5 1.185041+1 0.000000+0813532151   42
 1.575950-5                       2.691270-7 5.925210+0 0.000000+0813532151   43
 1.447606+3 2.500000+0 3.177863+1 1.569304+1 1.608559+1 0.000000+0813532151   44
 1.447606+0                       4.707910+0 9.651350+0 0.000000+0813532151   45
 3.045194+3 2.500000+0 1.802968+1 1.944093+0 1.608559+1 0.000000+0813532151   46
 3.045194+0                       5.832280-1 9.651350+0 0.000000+0813532151   47
 6.767801+3 2.500000+0 2.209991+1 6.014325+0 1.608559+1 0.000000+0813532151   48
 6.767801+0                       1.804300+0 9.651350+0 0.000000+0813532151   49
 6.850854+3 1.500000+0 3.636652+1 8.527250+0 2.783927+1 0.000000+0813532151   50
 6.850854+0                       2.558180+0 1.670360+1 0.000000+0813532151   51
 8.509299+3 1.500000+0 2.784027+1 1.004516-3 2.783927+1 0.000000+0813532151   52
 8.509299+0                       3.013550-4 1.670360+1 0.000000+0813532151   53
 1.365588+4 1.500000+0 8.528054+1 5.744127+1 2.783927+1 0.000000+0813532151   54
 1.365588+1                       1.723240+1 1.670360+1 0.000000+0813532151   55
 1.418352+4 2.500000+0 2.981842+1 1.373283+1 1.608559+1 0.000000+0813532151   56
 1.418352+1                       4.119850+0 9.651350+0 0.000000+0813532151   57
 1.461449+4 2.500000+0 6.748285+1 5.139726+1 1.608559+1 0.000000+0813532151   58
 1.461449+1                       1.541920+1 9.651350+0 0.000000+0813532151   59
 1.588196+4 1.500000+0 3.425211+1 6.412841+0 2.783927+1 0.000000+0813532151   60
 1.588196+1                       1.923850+0 1.670360+1 0.000000+0813532151   61
 1.974569+4 2.500000+0 3.059258+1 1.874217+1 1.185041+1 0.000000+0813532151   62
 1.974569+1                       5.622650+0 7.110250+0 0.000000+0813532151   63
 2.102581+4 2.500000+0 1.694055+1 8.549551-1 1.608559+1 0.000000+0813532151   64
 2.102581+1                       2.564870-1 9.651350+0 0.000000+0813532151   65
 2.106903+4 1.500000+0 4.973393+1 2.189466+1 2.783927+1 0.000000+0813532151   66
 2.106903+1                       6.568400+0 1.670360+1 0.000000+0813532151   67
 2.417161+4 2.500000+0 1.687701+1 7.914164-1 1.608559+1 0.000000+0813532151   68
 2.417161+1                       2.374250-1 9.651350+0 0.000000+0813532151   69
 2.493446+4 2.500000+0 5.219106+1 3.610547+1 1.608559+1 0.000000+0813532151   70
 2.493446+1                       1.083160+1 9.651350+0 0.000000+0813532151   71
 2.531326+4 3.500000+0 1.635537+1 5.387870+0 1.096750+1 0.000000+0813532151   72
 2.531326+1                       1.616360+0 6.580500+0 0.000000+0813532151   73
 2.651599+4 2.500000+0 1.659493+1 4.744517+0 1.185041+1 0.000000+0813532151   74
 2.651599+1                       1.423360+0 7.110250+0 0.000000+0813532151   75
 2.813922+4 1.500000+0 2.163711+1 7.891688+0 1.374542+1 0.000000+0813532151   76
 2.813922+1                       2.367510+0 8.247250+0 0.000000+0813532151   77
 2.960783+4 2.500000+0 1.914333+2 1.753477+2 1.608559+1 0.000000+0813532151   78
 2.960783+1                       5.260430+1 9.651350+0 0.000000+0813532151   79
 3.140207+4 1.500000+0 2.060793+2 1.782400+2 2.783927+1 0.000000+0813532151   80
 3.140207+1                       5.347200+1 1.670360+1 0.000000+0813532151   81
 3.200258+4 1.500000+0 1.003833+2 7.254401+1 2.783927+1 0.000000+0813532151   82
 3.200258+1                       2.176320+1 1.670360+1 0.000000+0813532151   83
 3.546959+4 2.500000+0 9.376572+1 7.768013+1 1.608559+1 0.000000+0813532151   84
 3.546959+1                       2.330400+1 9.651350+0 0.000000+0813532151   85
 3.706717+4 2.500000+0 2.286832+1 6.782726+0 1.608559+1 0.000000+0813532151   86
 3.706717+1                       2.034820+0 9.651350+0 0.000000+0813532151   87
 4.015222+4 1.500000+0 2.378522+1 1.003980+1 1.374542+1 0.000000+0813532151   88
 4.015222+1                       3.011940+0 8.247250+0 0.000000+0813532151   89
 4.078978+4 2.500000+0 3.085077+1 1.476518+1 1.608559+1 0.000000+0813532151   90
 4.078978+1                       4.429550+0 9.651350+0 0.000000+0813532151   91
 4.087283+4 1.500000+0 4.866758+1 2.082831+1 2.783927+1 0.000000+0813532151   92
 4.087283+1                       6.248490+0 1.670360+1 0.000000+0813532151   93
 4.253128+4 1.500000+0 2.784152+1 2.245765-3 2.783927+1 0.000000+0813532151   94
 4.253128+1                       6.737300-4 1.670360+1 0.000000+0813532151   95
 4.767786+4 1.500000+0 1.351696+2 1.073303+2 2.783927+1 0.000000+0813532151   96
 4.767786+1                       3.219910+1 1.670360+1 0.000000+0813532151   97
 5.005663+4 5.000000-1 3.790237+1 2.305593+1 1.484644+1 0.000000+0813532151   98
 5.005663+1                       6.916780+0 8.907860+0 0.000000+0813532151   99
 6.040454+4 5.000000-1 2.910052+1 1.425408+1 1.484644+1 0.000000+0813532151  100
 6.040454+1                       4.276220+0 8.907860+0 0.000000+0813532151  101
          0          0          2        141          0          0813532151  102
 4.767786+4 2.631737+5          2          1          0          0813532151  103
 2.000000+0 7.958870-1          0          0          2          0813532151  104
 2.042066+2 0.000000+0          0          0         12          2813532151  105
 3.623610+3 1.000000+0 2.485930-1 1.337770+0 0.000000+0 0.000000+0813532151  106
 2.595900+3 2.000000+0 1.780890-1 8.058190-1 0.000000+0 0.000000+0813532151  107
 2.042066+2 0.000000+0          1          0         24          4813532151  108
 3.623610+3 1.000000+0 2.086460-1 6.801810-1 0.000000+0 0.000000+0813532151  109
 2.595900+3 2.000000+0 1.494710-1 6.070490-1 0.000000+0 0.000000+0813532151  110
 2.153190+3 3.000000+0 1.387000-1 5.716440-1 0.000000+0 0.000000+0813532151  111
 2.153190+3 0.000000+0 1.387000-1 5.716440-1 0.000000+0 0.000000+0813532151  112
 0.000000+0 0.000000+0          2          0         78         12813532151  113
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0813532151  114
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0813532151  115
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0813532151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4813532151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0813532151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0813532151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0813532151  120
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0813532151  121
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0813532151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0813532151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0813532151  124
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0813532151  125
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2813532151  126
 0.000000+0 0.000000+0          0          0          0          0813532  099999
 0.000000+0 0.000000+0          0          0          0          08135 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

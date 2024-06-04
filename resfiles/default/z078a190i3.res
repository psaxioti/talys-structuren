                                                                          1 0  0
 7.819000+4 1.883281+2          1          0          0          07828 1451    1
 0.000000+0 1.000000+0          0          0          0          67828 1451    2
 1.000000+0 2.000000+7          2          0         10          77828 1451    3
 0.000000+0 0.000000+0          0          0          7          27828 1451    4
 Test file to reconstruct cross sections from resonance           7828 1451    5
 parameters.                                                      7828 1451    6
----TENDL                                                         7828 1451    7
-----INCIDENT NEUTRON DATA                                        7828 1451    8
------ENDF-6 FORMAT                                               7828 1451    9
  --------------------------------------------------------------- 7828 1451   10
  --------------------------------------------------------------- 7828 1451   11
                                                                  7828 1451   12
  General methodology: The global approach considered in this     7828 1451   13
          work is presented in the following paper: Modern        7828 1451   14
          nuclear data evaluation with the TALYS code system,     7828 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7828 1451   16
          (2012) 2841.                                            7828 1451   17
                                                                  7828 1451   18
  MF2:  Resolved resonance range  (RRR)                           7828 1451   19
       The RRR was generated with TARES-1.2, compiled on          7828 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7828 1451   21
       expands from 0 to 9.938843E+1 eV, with resonance           7828 1451   22
       extracted from the "radiator" TARES database. A total of   7828 1451   23
       2 l-values are used and 51 resonances. The resonance       7828 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7828 1451   25
       The ladder approach from the CALENDF code is used to       7828 1451   26
       generate statistical resonances in the unresolved          7828 1451   27
       resonance range. Therefore, the URR is translated into     7828 1451   28
       resolved resonance range. Explanations about the method    7828 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7828 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7828 1451   31
       M. Coste-Delcaux.                                          7828 1451   32
       The method of creating statistical resonances in the       7828 1451   33
       URR region is described in: "From average parameters to    7828 1451   34
       statistical resolved resonances", D. Rochman et al.,       7828 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7828 1451   36
       The s-wave average level spacing is 11.425 eV and          7828 1451   37
       the s-wave neutron strength is 0.0001486 1e-4.             7828 1451   38
                                                                  7828 1451   39
  MF32: Covariance file for resonance parameters                  7828 1451   40
        The compact format is used to represent the covariance    7828 1451   41
        information on the resonance parameters. Uncertainties    7828 1451   42
        come from compilations, EXFOR or existing libraries and   7828 1451   43
        correlations between parameters are obtained following    7828 1451   44
        the method presented in NIM/A 589 (2008) 85.              7828 1451   45
                                                                  7828 1451   46
                                                                  7828 1451   47
               Average parameters from INTER                      7828 1451   48
                                                                  7828 1451   49
     ****************************************************         7828 1451   50
     *   Thermal (n,g) xs =  7.687960E+01 b.            *         7828 1451   51
     *   RI      (n,g)    =  3.064540E+01 b.            *         7828 1451   52
     *   MACS 30 keV      =  4.754600E+01 b. (MF2 only) *         7828 1451   53
     *                                                  *         7828 1451   54
     *   Thermal (n,el) xs = 7.541910E+00 b.            *         7828 1451   55
     *   RI      (n,el)    = 3.919460E+01 b.            *         7828 1451   56
     ****************************************************         7828 1451   57
                                                                  7828 1451   58
                                                                  7828 1451   59
               Plots of different cross sections                  7828 1451   60
                                                                  7828 1451   61
                         Pt190(n,el)                              7828 1451   62
  10 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         7828 1451   63
     +      +       +      +      +      +(n,el) + A    +         7828 1451   64
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         7828 1451   65
     +                                                  +         7828 1451   66
     +                                                  +         7828 1451   67
     +                                                  +         7828 1451   68
     |                                                  |         7828 1451   69
     +                                                  +         7828 1451   70
     |                                                  |         7828 1451   71
     +                                                  +         7828 1451   72
     |                                                  |         7828 1451   73
     |                                                  |         7828 1451   74
     +      +       +      +      +      +       +      +         7828 1451   75
   1 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         7828 1451   76
   1e-05  0.0001  0.001   0.01   0.1     1       10    100        7828 1451   77
                         Energy (eV)                              7828 1451   78
                           Pt190(n,g)                             7828 1451   79
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         7828 1451   80
        A      +      +      +     +      +(n,g) + A    +         7828 1451   81
        +AAAAA                                          +         7828 1451   82
   1000 ++   AAAAA                                     ++         7828 1451   83
        +         AAAA                                  +         7828 1451   84
        +             AAAA                              +         7828 1451   85
    100 ++                AAAA                         ++         7828 1451   86
        +                     AAAAA                     +         7828 1451   87
        +                         AAAAA                 +         7828 1451   88
        +                              AAAA             +         7828 1451   89
     10 ++                                 AAAA        ++         7828 1451   90
        +                                      AAAAA    +         7828 1451   91
        +      +      +      +     +      +      + AAAAA+         7828 1451   92
      1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+AA         7828 1451   93
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        7828 1451   94
                           Energy (eV)                            7828 1451   95
                                                                  7828 1451   96
                                                                  7828 1451   97
  --------------------------------------------------------------- 7828 1451   98
  --------------------------------------------------------------- 7828 1451   99
                                                                  7828 1451   10
 *****************************************************************7828 1451   11
                                1        451         13          07828 1451   12
                                2        151        218          07828 1451   13
 0.000000+0 0.000000+0          0          0          0          07828 1  099999
 0.000000+0 0.000000+0          0          0          0          07828 0  0    0
 7.819000+4 1.883281+2          0          0          1          07828 2151    1
 7.819000+4 1.000000+0          0          0          2          07828 2151    2
 1.000000-5 9.938843+1          1          2          0          17828 2151    3
 1.000000+1 7.747450-1          1          0          2          27828 2151    4
 1.883281+2 0.000000+0          0          0        192         327828 2151    5
-2.231286+1 1.050000+1 3.750003+3 1.347879-2 3.749989+3 0.000000+07828 2151    6
-1.846432+1 9.500000+0 3.766478+3 3.097400-3 3.766474+3 0.000000+07828 2151    7
-1.464099+1 9.500000+0 3.766475+3 2.927556-5 3.766474+3 0.000000+07828 2151    8
-1.140510+1 1.050000+1 3.749990+3 6.218997-4 3.749989+3 0.000000+07828 2151    9
-6.205774+0 9.500000+0 3.766475+3 5.319966-5 3.766474+3 0.000000+07828 2151   10
-5.590296+0 1.050000+1 3.749997+3 7.871252-3 3.749989+3 0.000000+07828 2151   11
 7.243818-1 9.500000+0 3.766475+3 5.621763-5 3.766474+3 0.000000+07828 2151   12
 4.334261+0 1.050000+1 3.749992+3 2.468888-3 3.749989+3 0.000000+07828 2151   13
 8.382047+0 9.500000+0 3.766478+3 2.982111-3 3.766474+3 0.000000+07828 2151   14
 1.423574+1 9.500000+0 3.766492+3 1.755357-2 3.766474+3 0.000000+07828 2151   15
 1.492069+1 1.050000+1 3.749989+3 2.112368-5 3.749989+3 0.000000+07828 2151   16
 1.942343+1 1.050000+1 3.749989+3 2.400461-4 3.749989+3 0.000000+07828 2151   17
 2.237248+1 9.500000+0 3.766476+3 1.685559-3 3.766474+3 0.000000+07828 2151   18
 2.589237+1 1.050000+1 3.749991+3 1.358141-3 3.749989+3 0.000000+07828 2151   19
 3.289403+1 9.500000+0 3.766477+3 2.346933-3 3.766474+3 0.000000+07828 2151   20
 3.320943+1 1.050000+1 3.749995+3 5.325119-3 3.749989+3 0.000000+07828 2151   21
 3.458862+1 9.500000+0 3.766482+3 7.815572-3 3.766474+3 0.000000+07828 2151   22
 4.295872+1 1.050000+1 3.749993+3 3.455825-3 3.749989+3 0.000000+07828 2151   23
 4.606198+1 9.500000+0 3.766493+3 1.874751-2 3.766474+3 0.000000+07828 2151   24
 5.765213+1 1.050000+1 3.750011+3 2.166612-2 3.749989+3 0.000000+07828 2151   25
 5.849307+1 9.500000+0 3.766476+3 1.616306-3 3.766474+3 0.000000+07828 2151   26
 6.150068+1 9.500000+0 3.766480+3 5.652891-3 3.766474+3 0.000000+07828 2151   27
 6.532401+1 9.500000+0 3.766475+3 6.183814-5 3.766474+3 0.000000+07828 2151   28
 6.855990+1 1.050000+1 3.749991+3 1.524775-3 3.749989+3 0.000000+07828 2151   29
 7.375922+1 9.500000+0 3.766475+3 1.834083-4 3.766474+3 0.000000+07828 2151   30
 7.437470+1 1.050000+1 3.750018+3 2.871038-2 3.749989+3 0.000000+07828 2151   31
 8.068938+1 9.500000+0 3.766475+3 5.933309-4 3.766474+3 0.000000+07828 2151   32
 8.429926+1 1.050000+1 3.750000+3 1.088819-2 3.749989+3 0.000000+07828 2151   33
 8.834705+1 9.500000+0 3.766484+3 9.681547-3 3.766474+3 0.000000+07828 2151   34
 9.420074+1 9.500000+0 3.766520+3 4.515467-2 3.766474+3 0.000000+07828 2151   35
 9.488568+1 1.050000+1 3.749989+3 5.326912-5 3.749989+3 0.000000+07828 2151   36
 9.938843+1 1.050000+1 3.749990+3 5.429997-4 3.749989+3 0.000000+07828 2151   37
 1.883281+2 0.000000+0          1          0        114         197828 2151   38
-3.014984+1 1.150000+1 3.738211+3 9.024695-8 3.738211+3 0.000000+07828 2151   39
-2.042072+1 1.150000+1 3.738211+3 3.065188-7 3.738211+3 0.000000+07828 2151   40
-1.792684+1 8.500000+0 3.787000+3 1.561549-8 3.787000+3 0.000000+07828 2151   41
-1.244231+1 9.500000+0 3.766475+3 1.184349-8 3.766474+3 0.000000+07828 2151   42
-1.215297+1 1.150000+1 3.738211+3 4.422780-9 3.738211+3 0.000000+07828 2151   43
-9.788286+0 9.500000+0 3.766475+3 6.08267-10 3.766474+3 0.000000+07828 2151   44
-8.612864+0 1.050000+1 3.749990+3 4.243996-8 3.749990+3 0.000000+07828 2151   45
-7.167192+0 8.500000+0 3.787000+3 2.23320-11 3.787000+3 0.000000+07828 2151   46
-5.193346+0 9.500000+0 3.766475+3 1.783212-9 3.766474+3 0.000000+07828 2151   47
-4.521860+0 1.050000+1 3.749990+3 2.479619-9 3.749990+3 0.000000+07828 2151   48
-3.260370+0 8.500000+0 3.787000+3 5.18308-10 3.787000+3 0.000000+07828 2151   49
-1.122324+0 1.050000+1 3.749990+3 1.89524-10 3.749990+3 0.000000+07828 2151   50
 5.767495+1 1.050000+1 3.749990+3 1.896321-6 3.749990+3 0.000000+07828 2151   51
 5.954427+1 1.150000+1 3.738211+3 1.526020-6 3.738211+3 0.000000+07828 2151   52
 7.135213+1 1.050000+1 3.749990+3 1.011775-6 3.749990+3 0.000000+07828 2151   53
 8.266373+1 1.150000+1 3.738211+3 1.766702-6 3.738211+3 0.000000+07828 2151   54
 8.312294+1 9.500000+0 3.766475+3 1.338146-6 3.766474+3 0.000000+07828 2151   55
 8.853226+1 1.050000+1 3.749990+3 1.375716-6 3.749990+3 0.000000+07828 2151   56
 9.371784+1 9.500000+0 3.766475+3 4.270504-6 3.766474+3 0.000000+07828 2151   57
 9.938843+1 2.928420+5          2          2          0          07828 2151    8
 1.000000+1 7.747450-1          1          0          2          07828 2151    9
 1.883281+2 0.000000+0          0          0          2          07828 2151   10
 9.500000+0 0.000000+0          2          0        150         247828 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07828 2151   12
 9.938843+1 6.945510+0 0.000000+0 1.043350-3 3.727620+1 0.000000+07828 2151   13
 1.800000+2 6.944520+0 0.000000+0 1.041480-3 3.727660+1 0.000000+07828 2151   14
 2.800000+2 6.943290+0 0.000000+0 1.039630-3 3.727710+1 0.000000+07828 2151   15
 3.000000+2 6.943040+0 0.000000+0 1.039300-3 3.727730+1 0.000000+07828 2151   16
 3.200000+2 6.942790+0 0.000000+0 1.038970-3 3.727730+1 0.000000+07828 2151   17
 4.400000+2 6.941310+0 0.000000+0 1.037170-3 3.727800+1 0.000000+07828 2151   18
 4.600000+2 6.941070+0 0.000000+0 1.036880-3 3.727810+1 0.000000+07828 2151   19
 5.000000+2 6.940570+0 0.000000+0 1.036340-3 3.727830+1 0.000000+07828 2151   20
 7.000000+2 6.938110+0 0.000000+0 1.033900-3 3.727940+1 0.000000+07828 2151   21
 7.200000+2 6.937860+0 0.000000+0 1.033660-3 3.727950+1 0.000000+07828 2151   22
 7.800000+2 6.937120+0 0.000000+0 1.032990-3 3.727980+1 0.000000+07828 2151   23
 8.000000+2 6.936870+0 0.000000+0 1.032770-3 3.728000+1 0.000000+07828 2151   24
 2.600000+3 6.914720+0 0.000000+0 1.017720-3 3.728980+1 0.000000+07828 2151   25
 3.400000+3 6.904900+0 0.000000+0 1.012420-3 3.729420+1 0.000000+07828 2151   26
 4.000000+3 6.897540+0 0.000000+0 1.008730-3 3.729770+1 0.000000+07828 2151   27
 5.500000+3 6.879180+0 0.000000+0 1.000250-3 3.730590+1 0.000000+07828 2151   28
 6.000000+3 6.873090+0 0.000000+0 9.976350-4 3.730860+1 0.000000+07828 2151   29
 1.900000+4 6.716270+0 0.000000+0 9.426920-4 3.737940+1 0.000000+07828 2151   30
 5.200000+4 6.334790+0 0.000000+0 8.421790-4 3.756060+1 0.000000+07828 2151   31
 6.600000+4 6.179880+0 0.000000+0 8.067530-4 3.763820+1 0.000000+07828 2151   32
 7.600000+4 6.071660+0 0.000000+0 7.831230-4 3.769370+1 0.000000+07828 2151   33
 8.400000+4 5.986500+0 0.000000+0 7.650850-4 3.773810+1 0.000000+07828 2151   34
 1.500000+5 5.329940+0 0.000000+0 6.383270-4 3.810950+1 0.000000+07828 2151   35
 2.928420+5 4.247480+0 0.000000+0 4.612930-4 3.886190+1 0.000000+07828 2151   36
 1.050000+1 0.000000+0          2          0        150         247828 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07828 2151   38
 9.938843+1 7.994250+0 0.000000+0 1.200890-3 3.711310+1 0.000000+07828 2151   39
 1.800000+2 7.993100+0 0.000000+0 1.198740-3 3.711340+1 0.000000+07828 2151   40
 2.800000+2 7.991660+0 0.000000+0 1.196610-3 3.711400+1 0.000000+07828 2151   41
 3.000000+2 7.991380+0 0.000000+0 1.196220-3 3.711410+1 0.000000+07828 2151   42
 3.200000+2 7.991080+0 0.000000+0 1.195850-3 3.711420+1 0.000000+07828 2151   43
 4.400000+2 7.989350+0 0.000000+0 1.193760-3 3.711480+1 0.000000+07828 2151   44
 4.600000+2 7.989070+0 0.000000+0 1.193440-3 3.711500+1 0.000000+07828 2151   45
 5.000000+2 7.988490+0 0.000000+0 1.192810-3 3.711510+1 0.000000+07828 2151   46
 7.000000+2 7.985630+0 0.000000+0 1.190000-3 3.711630+1 0.000000+07828 2151   47
 7.200000+2 7.985340+0 0.000000+0 1.189730-3 3.711640+1 0.000000+07828 2151   48
 7.800000+2 7.984480+0 0.000000+0 1.188950-3 3.711670+1 0.000000+07828 2151   49
 8.000000+2 7.984190+0 0.000000+0 1.188700-3 3.711680+1 0.000000+07828 2151   50
 2.600000+3 7.958400+0 0.000000+0 1.171330-3 3.712650+1 0.000000+07828 2151   51
 3.400000+3 7.946960+0 0.000000+0 1.165210-3 3.713090+1 0.000000+07828 2151   52
 4.000000+3 7.938390+0 0.000000+0 1.160950-3 3.713440+1 0.000000+07828 2151   53
 5.500000+3 7.917000+0 0.000000+0 1.151150-3 3.714250+1 0.000000+07828 2151   54
 6.000000+3 7.909910+0 0.000000+0 1.148130-3 3.714520+1 0.000000+07828 2151   55
 1.900000+4 7.727330+0 0.000000+0 1.084600-3 3.721540+1 0.000000+07828 2151   56
 5.200000+4 7.283420+0 0.000000+0 9.682950-4 3.739500+1 0.000000+07828 2151   57
 6.600000+4 7.103260+0 0.000000+0 9.272950-4 3.747180+1 0.000000+07828 2151   58
 7.600000+4 6.977430+0 0.000000+0 8.999490-4 3.752680+1 0.000000+07828 2151   59
 8.400000+4 6.878440+0 0.000000+0 8.790760-4 3.757090+1 0.000000+07828 2151   60
 1.500000+5 6.115830+0 0.000000+0 7.324470-4 3.793890+1 0.000000+07828 2151   61
 2.928420+5 4.861200+0 0.000000+0 5.279460-4 3.868450+1 0.000000+07828 2151   62
 1.883281+2 0.000000+0          1          0          4          07828 2151   63
 8.500000+0 0.000000+0          2          0        150         247828 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07828 2151   65
 9.938843+1 6.233820+0 0.000000+0 2.634940-4 3.747940+1 0.000000+07828 2151   66
 1.800000+2 6.232940+0 0.000000+0 2.634860-4 3.747970+1 0.000000+07828 2151   67
 2.800000+2 6.231840+0 0.000000+0 2.634770-4 3.748030+1 0.000000+07828 2151   68
 3.000000+2 6.231630+0 0.000000+0 2.634740-4 3.748040+1 0.000000+07828 2151   69
 3.200000+2 6.231400+0 0.000000+0 2.634730-4 3.748050+1 0.000000+07828 2151   70
 4.400000+2 6.230090+0 0.000000+0 2.634530-4 3.748110+1 0.000000+07828 2151   71
 4.600000+2 6.229870+0 0.000000+0 2.634500-4 3.748130+1 0.000000+07828 2151   72
 5.000000+2 6.229430+0 0.000000+0 2.634440-4 3.748140+1 0.000000+07828 2151   73
 7.000000+2 6.227240+0 0.000000+0 2.634220-4 3.748260+1 0.000000+07828 2151   74
 7.200000+2 6.227030+0 0.000000+0 2.634190-4 3.748270+1 0.000000+07828 2151   75
 7.800000+2 6.226370+0 0.000000+0 2.634130-4 3.748300+1 0.000000+07828 2151   76
 8.000000+2 6.226140+0 0.000000+0 2.634100-4 3.748310+1 0.000000+07828 2151   77
 2.600000+3 6.206480+0 0.000000+0 2.631770-4 3.749300+1 0.000000+07828 2151   78
 3.400000+3 6.197760+0 0.000000+0 2.630660-4 3.749740+1 0.000000+07828 2151   79
 4.000000+3 6.191230+0 0.000000+0 2.629800-4 3.750100+1 0.000000+07828 2151   80
 5.500000+3 6.174920+0 0.000000+0 2.627660-4 3.750910+1 0.000000+07828 2151   81
 6.000000+3 6.169500+0 0.000000+0 2.627050-4 3.751190+1 0.000000+07828 2151   82
 1.900000+4 6.030230+0 0.000000+0 2.606810-4 3.758310+1 0.000000+07828 2151   83
 5.200000+4 5.691240+0 0.000000+0 2.544270-4 3.776510+1 0.000000+07828 2151   84
 6.600000+4 5.553530+0 0.000000+0 2.514210-4 3.784300+1 0.000000+07828 2151   85
 7.600000+4 5.457290+0 0.000000+0 2.491650-4 3.789880+1 0.000000+07828 2151   86
 8.400000+4 5.381550+0 0.000000+0 2.473060-4 3.794350+1 0.000000+07828 2151   87
 1.500000+5 4.797170+0 0.000000+0 2.307250-4 3.831670+1 0.000000+07828 2151   88
 2.928420+5 3.831840+0 0.000000+0 1.959450-4 3.907320+1 0.000000+07828 2151   89
 9.500000+0 0.000000+0          2          0        150         247828 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07828 2151   91
 9.938843+1 6.945510+0 0.000000+0 2.757940-4 3.727620+1 0.000000+07828 2151   92
 1.800000+2 6.944520+0 0.000000+0 2.757830-4 3.727660+1 0.000000+07828 2151   93
 2.800000+2 6.943290+0 0.000000+0 2.757700-4 3.727710+1 0.000000+07828 2151   94
 3.000000+2 6.943040+0 0.000000+0 2.757660-4 3.727730+1 0.000000+07828 2151   95
 3.200000+2 6.942790+0 0.000000+0 2.757640-4 3.727730+1 0.000000+07828 2151   96
 4.400000+2 6.941310+0 0.000000+0 2.757390-4 3.727800+1 0.000000+07828 2151   97
 4.600000+2 6.941070+0 0.000000+0 2.757350-4 3.727810+1 0.000000+07828 2151   98
 5.000000+2 6.940570+0 0.000000+0 2.757280-4 3.727830+1 0.000000+07828 2151   99
 7.000000+2 6.938110+0 0.000000+0 2.756970-4 3.727940+1 0.000000+07828 2151  100
 7.200000+2 6.937860+0 0.000000+0 2.756940-4 3.727950+1 0.000000+07828 2151  101
 7.800000+2 6.937120+0 0.000000+0 2.756850-4 3.727980+1 0.000000+07828 2151  102
 8.000000+2 6.936870+0 0.000000+0 2.756810-4 3.728000+1 0.000000+07828 2151  103
 2.600000+3 6.914720+0 0.000000+0 2.753730-4 3.728980+1 0.000000+07828 2151  104
 3.400000+3 6.904900+0 0.000000+0 2.752290-4 3.729420+1 0.000000+07828 2151  105
 4.000000+3 6.897540+0 0.000000+0 2.751190-4 3.729770+1 0.000000+07828 2151  106
 5.500000+3 6.879180+0 0.000000+0 2.748440-4 3.730590+1 0.000000+07828 2151  107
 6.000000+3 6.873090+0 0.000000+0 2.747610-4 3.730860+1 0.000000+07828 2151  108
 1.900000+4 6.716270+0 0.000000+0 2.722170-4 3.737940+1 0.000000+07828 2151  109
 5.200000+4 6.334790+0 0.000000+0 2.647430-4 3.756060+1 0.000000+07828 2151  110
 6.600000+4 6.179880+0 0.000000+0 2.612610-4 3.763820+1 0.000000+07828 2151  111
 7.600000+4 6.071660+0 0.000000+0 2.586800-4 3.769370+1 0.000000+07828 2151  112
 8.400000+4 5.986500+0 0.000000+0 2.565700-4 3.773810+1 0.000000+07828 2151  113
 1.500000+5 5.329940+0 0.000000+0 2.381810-4 3.810950+1 0.000000+07828 2151  114
 2.928420+5 4.247480+0 0.000000+0 2.009290-4 3.886190+1 0.000000+07828 2151  115
 1.050000+1 0.000000+0          2          0        150         247828 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07828 2151  117
 9.938843+1 7.994250+0 0.000000+0 3.174380-4 3.711310+1 0.000000+07828 2151  118
 1.800000+2 7.993100+0 0.000000+0 3.174250-4 3.711340+1 0.000000+07828 2151  119
 2.800000+2 7.991660+0 0.000000+0 3.174080-4 3.711400+1 0.000000+07828 2151  120
 3.000000+2 7.991380+0 0.000000+0 3.174040-4 3.711410+1 0.000000+07828 2151  121
 3.200000+2 7.991080+0 0.000000+0 3.174020-4 3.711420+1 0.000000+07828 2151  122
 4.400000+2 7.989350+0 0.000000+0 3.173720-4 3.711480+1 0.000000+07828 2151  123
 4.600000+2 7.989070+0 0.000000+0 3.173670-4 3.711500+1 0.000000+07828 2151  124
 5.000000+2 7.988490+0 0.000000+0 3.173590-4 3.711510+1 0.000000+07828 2151  125
 7.000000+2 7.985630+0 0.000000+0 3.173220-4 3.711620+1 0.000000+07828 2151  126
 7.200000+2 7.985340+0 0.000000+0 3.173180-4 3.711640+1 0.000000+07828 2151  127
 7.800000+2 7.984480+0 0.000000+0 3.173080-4 3.711670+1 0.000000+07828 2151  128
 8.000000+2 7.984190+0 0.000000+0 3.173020-4 3.711680+1 0.000000+07828 2151  129
 2.600000+3 7.958400+0 0.000000+0 3.169360-4 3.712650+1 0.000000+07828 2151  130
 3.400000+3 7.946960+0 0.000000+0 3.167650-4 3.713090+1 0.000000+07828 2151  131
 4.000000+3 7.938390+0 0.000000+0 3.166340-4 3.713440+1 0.000000+07828 2151  132
 5.500000+3 7.917000+0 0.000000+0 3.163080-4 3.714250+1 0.000000+07828 2151  133
 6.000000+3 7.909910+0 0.000000+0 3.162100-4 3.714520+1 0.000000+07828 2151  134
 1.900000+4 7.727330+0 0.000000+0 3.131960-4 3.721540+1 0.000000+07828 2151  135
 5.200000+4 7.283420+0 0.000000+0 3.043880-4 3.739500+1 0.000000+07828 2151  136
 6.600000+4 7.103260+0 0.000000+0 3.002980-4 3.747180+1 0.000000+07828 2151  137
 7.600000+4 6.977430+0 0.000000+0 2.972700-4 3.752680+1 0.000000+07828 2151  138
 8.400000+4 6.878440+0 0.000000+0 2.947970-4 3.757090+1 0.000000+07828 2151  139
 1.500000+5 6.115830+0 0.000000+0 2.733000-4 3.793890+1 0.000000+07828 2151  140
 2.928420+5 4.861200+0 0.000000+0 2.299610-4 3.868450+1 0.000000+07828 2151  141
 1.150000+1 0.000000+0          2          0        150         247828 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07828 2151  143
 9.938843+1 9.488860+0 0.000000+0 4.010790-4 3.699650+1 0.000000+07828 2151  144
 1.800000+2 9.487480+0 0.000000+0 4.010660-4 3.699680+1 0.000000+07828 2151  145
 2.800000+2 9.485740+0 0.000000+0 4.010500-4 3.699740+1 0.000000+07828 2151  146
 3.000000+2 9.485410+0 0.000000+0 4.010450-4 3.699750+1 0.000000+07828 2151  147
 3.200000+2 9.485050+0 0.000000+0 4.010430-4 3.699760+1 0.000000+07828 2151  148
 4.400000+2 9.482980+0 0.000000+0 4.010080-4 3.699820+1 0.000000+07828 2151  149
 4.600000+2 9.482640+0 0.000000+0 4.010030-4 3.699840+1 0.000000+07828 2151  150
 5.000000+2 9.481940+0 0.000000+0 4.009930-4 3.699850+1 0.000000+07828 2151  151
 7.000000+2 9.478490+0 0.000000+0 4.009550-4 3.699960+1 0.000000+07828 2151  152
 7.200000+2 9.478150+0 0.000000+0 4.009510-4 3.699980+1 0.000000+07828 2151  153
 7.800000+2 9.477120+0 0.000000+0 4.009390-4 3.700000+1 0.000000+07828 2151  154
 8.000000+2 9.476760+0 0.000000+0 4.009330-4 3.700020+1 0.000000+07828 2151  155
 2.600000+3 9.445760+0 0.000000+0 4.005350-4 3.700980+1 0.000000+07828 2151  156
 3.400000+3 9.432010+0 0.000000+0 4.003450-4 3.701410+1 0.000000+07828 2151  157
 4.000000+3 9.421710+0 0.000000+0 4.001990-4 3.701760+1 0.000000+07828 2151  158
 5.500000+3 9.396010+0 0.000000+0 3.998360-4 3.702550+1 0.000000+07828 2151  159
 6.000000+3 9.387480+0 0.000000+0 3.997310-4 3.702820+1 0.000000+07828 2151  160
 1.900000+4 9.168060+0 0.000000+0 3.963260-4 3.709750+1 0.000000+07828 2151  161
 5.200000+4 8.634890+0 0.000000+0 3.860220-4 3.727470+1 0.000000+07828 2151  162
 6.600000+4 8.418630+0 0.000000+0 3.811310-4 3.735050+1 0.000000+07828 2151  163
 7.600000+4 8.267630+0 0.000000+0 3.774770-4 3.740480+1 0.000000+07828 2151  164
 8.400000+4 8.148870+0 0.000000+0 3.744760-4 3.744820+1 0.000000+07828 2151  165
 1.500000+5 7.234750+0 0.000000+0 3.479630-4 3.781140+1 0.000000+07828 2151  166
 2.928420+5 5.734360+0 0.000000+0 2.932330-4 3.854730+1 0.000000+07828 2151  167
 0.000000+0 0.000000+0          0          0          0          07828 2  099999
 0.000000+0 0.000000+0          0          0          0          07828 0  0    0
 7.819000+4 1.883281+2          0          0          1          0782832151    1
 7.819000+4 1.000000+0          0          0          2          0782832151    2
 1.000000-5 9.938843+1          1          2          0          1782832151    3
 1.000000+1 7.747450-1          0          2          3          1782832151    4
 0.000000+0 7.747450-2          0          0          0          0782832151    5
 1.883281+2 0.000000+0          0          0        612         51782832151    7
-3.014984+1 1.150000+1 3.738211+3 9.024695-8 3.738211+3 0.000000+0782832151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151    9
-2.231286+1 1.050000+1 3.750002+3 1.347879-2 3.749989+3 0.000000+0782832151   10
 2.231290-5                       2.695760-4 1.874990+3 0.000000+0782832151   11
-2.042072+1 1.150000+1 3.738211+3 3.065188-7 3.738211+3 0.000000+0782832151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   13
-1.846432+1 9.500000+0 3.766477+3 3.097400-3 3.766474+3 0.000000+0782832151   14
 1.846430-5                       6.194800-5 1.883240+3 0.000000+0782832151   15
-1.792684+1 8.500000+0 3.787000+3 1.561549-8 3.787000+3 0.000000+0782832151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   17
-1.464099+1 9.500000+0 3.766474+3 2.927556-5 3.766474+3 0.000000+0782832151   18
 1.464100-5                       5.855110-7 1.883240+3 0.000000+0782832151   19
-1.244231+1 9.500000+0 3.766474+3 1.184349-8 3.766474+3 0.000000+0782832151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   21
-1.215297+1 1.150000+1 3.738211+3 4.422780-9 3.738211+3 0.000000+0782832151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   23
-1.140510+1 1.050000+1 3.749990+3 6.218997-4 3.749989+3 0.000000+0782832151   24
 1.140510-5                       1.243800-5 1.874990+3 0.000000+0782832151   25
-9.788286+0 9.500000+0 3.766474+3 6.08267-10 3.766474+3 0.000000+0782832151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   27
-8.612864+0 1.050000+1 3.749990+3 4.243996-8 3.749990+3 0.000000+0782832151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   29
-7.167192+0 8.500000+0 3.787000+3 2.23320-11 3.787000+3 0.000000+0782832151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   31
-6.205774+0 9.500000+0 3.766474+3 5.319966-5 3.766474+3 0.000000+0782832151   32
 6.205770-6                       1.063990-6 1.883240+3 0.000000+0782832151   33
-5.590296+0 1.050000+1 3.749997+3 7.871252-3 3.749989+3 0.000000+0782832151   34
 5.590300-6                       1.574250-4 1.874990+3 0.000000+0782832151   35
-5.193346+0 9.500000+0 3.766474+3 1.783212-9 3.766474+3 0.000000+0782832151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   37
-4.521860+0 1.050000+1 3.749990+3 2.479619-9 3.749990+3 0.000000+0782832151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   39
-3.260370+0 8.500000+0 3.787000+3 5.18308-10 3.787000+3 0.000000+0782832151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   41
-1.122324+0 1.050000+1 3.749990+3 1.89524-10 3.749990+3 0.000000+0782832151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0782832151   43
 7.243818-1 9.500000+0 3.766474+3 5.621763-5 3.766474+3 0.000000+0782832151   44
 7.243818-4                       1.686530-5 2.259880+3 0.000000+0782832151   45
 4.334261+0 1.050000+1 3.749991+3 2.468888-3 3.749989+3 0.000000+0782832151   46
 4.334261-3                       7.406660-4 2.249990+3 0.000000+0782832151   47
 8.382047+0 9.500000+0 3.766477+3 2.982111-3 3.766474+3 0.000000+0782832151   48
 8.382047-3                       8.946330-4 2.259880+3 0.000000+0782832151   49
 1.423574+1 9.500000+0 3.766492+3 1.755357-2 3.766474+3 0.000000+0782832151   50
 1.423574-2                       5.266070-3 2.259880+3 0.000000+0782832151   51
 1.492069+1 1.050000+1 3.749989+3 2.112368-5 3.749989+3 0.000000+0782832151   52
 1.492069-2                       6.337100-6 2.249990+3 0.000000+0782832151   53
 1.942343+1 1.050000+1 3.749989+3 2.400461-4 3.749989+3 0.000000+0782832151   54
 1.942343-2                       7.201380-5 2.249990+3 0.000000+0782832151   55
 2.237248+1 9.500000+0 3.766476+3 1.685559-3 3.766474+3 0.000000+0782832151   56
 2.237248-2                       5.056680-4 2.259880+3 0.000000+0782832151   57
 2.589237+1 1.050000+1 3.749990+3 1.358141-3 3.749989+3 0.000000+0782832151   58
 2.589237-2                       4.074420-4 2.249990+3 0.000000+0782832151   59
 3.289403+1 9.500000+0 3.766476+3 2.346933-3 3.766474+3 0.000000+0782832151   60
 3.289403-2                       7.040800-4 2.259880+3 0.000000+0782832151   61
 3.320943+1 1.050000+1 3.749994+3 5.325119-3 3.749989+3 0.000000+0782832151   62
 3.320943-2                       1.597540-3 2.249990+3 0.000000+0782832151   63
 3.458862+1 9.500000+0 3.766482+3 7.815572-3 3.766474+3 0.000000+0782832151   64
 3.458862-2                       2.344670-3 2.259880+3 0.000000+0782832151   65
 4.295872+1 1.050000+1 3.749992+3 3.455825-3 3.749989+3 0.000000+0782832151   66
 4.295872-2                       1.036750-3 2.249990+3 0.000000+0782832151   67
 4.606198+1 9.500000+0 3.766493+3 1.874751-2 3.766474+3 0.000000+0782832151   68
 4.606198-2                       5.624250-3 2.259880+3 0.000000+0782832151   69
 5.765213+1 1.050000+1 3.750011+3 2.166612-2 3.749989+3 0.000000+0782832151   70
 5.765213-2                       6.499840-3 2.249990+3 0.000000+0782832151   71
 5.767495+1 1.050000+1 3.749990+3 1.896321-6 3.749990+3 0.000000+0782832151   72
 5.767495-2                       5.688960-7 2.249990+3 0.000000+0782832151   73
 5.849307+1 9.500000+0 3.766476+3 1.616306-3 3.766474+3 0.000000+0782832151   74
 5.849307-2                       4.848920-4 2.259880+3 0.000000+0782832151   75
 5.954427+1 1.150000+1 3.738211+3 1.526020-6 3.738211+3 0.000000+0782832151   76
 5.954427-2                       4.578060-7 2.242930+3 0.000000+0782832151   77
 6.150068+1 9.500000+0 3.766480+3 5.652891-3 3.766474+3 0.000000+0782832151   78
 6.150068-2                       1.695870-3 2.259880+3 0.000000+0782832151   79
 6.532401+1 9.500000+0 3.766474+3 6.183814-5 3.766474+3 0.000000+0782832151   80
 6.532401-2                       1.855140-5 2.259880+3 0.000000+0782832151   81
 6.855990+1 1.050000+1 3.749991+3 1.524775-3 3.749989+3 0.000000+0782832151   82
 6.855990-2                       4.574320-4 2.249990+3 0.000000+0782832151   83
 7.135213+1 1.050000+1 3.749990+3 1.011775-6 3.749990+3 0.000000+0782832151   84
 7.135213-2                       3.035320-7 2.249990+3 0.000000+0782832151   85
 7.375922+1 9.500000+0 3.766474+3 1.834083-4 3.766474+3 0.000000+0782832151   86
 7.375922-2                       5.502250-5 2.259880+3 0.000000+0782832151   87
 7.437470+1 1.050000+1 3.750018+3 2.871038-2 3.749989+3 0.000000+0782832151   88
 7.437470-2                       8.613110-3 2.249990+3 0.000000+0782832151   89
 8.068938+1 9.500000+0 3.766475+3 5.933309-4 3.766474+3 0.000000+0782832151   90
 8.068938-2                       1.779990-4 2.259880+3 0.000000+0782832151   91
 8.266373+1 1.150000+1 3.738211+3 1.766702-6 3.738211+3 0.000000+0782832151   92
 8.266373-2                       5.300110-7 2.242930+3 0.000000+0782832151   93
 8.312294+1 9.500000+0 3.766474+3 1.338146-6 3.766474+3 0.000000+0782832151   94
 8.312294-2                       4.014440-7 2.259880+3 0.000000+0782832151   95
 8.429926+1 1.050000+1 3.750000+3 1.088819-2 3.749989+3 0.000000+0782832151   96
 8.429926-2                       3.266460-3 2.249990+3 0.000000+0782832151   97
 8.834705+1 9.500000+0 3.766484+3 9.681547-3 3.766474+3 0.000000+0782832151   98
 8.834705-2                       2.904460-3 2.259880+3 0.000000+0782832151   99
 8.853226+1 1.050000+1 3.749990+3 1.375716-6 3.749990+3 0.000000+0782832151  100
 8.853226-2                       4.127150-7 2.249990+3 0.000000+0782832151  101
 9.371784+1 9.500000+0 3.766474+3 4.270504-6 3.766474+3 0.000000+0782832151  102
 9.371784-2                       1.281150-6 2.259880+3 0.000000+0782832151  103
 9.420074+1 9.500000+0 3.766519+3 4.515467-2 3.766474+3 0.000000+0782832151  104
 9.420074-2                       1.354640-2 2.259880+3 0.000000+0782832151  105
 9.488568+1 1.050000+1 3.749989+3 5.326912-5 3.749989+3 0.000000+0782832151  106
 9.488568-2                       1.598070-5 2.249990+3 0.000000+0782832151  107
 9.938843+1 1.050000+1 3.749990+3 5.429997-4 3.749989+3 0.000000+0782832151  108
 9.938843-2                       1.629000-4 2.249990+3 0.000000+0782832151  109
          0          0          2        153          0          0782832151  110
 9.938843+1 2.928420+5          2          1          0          0782832151  111
 1.000000+1 7.747450-1          0          0          2          0782832151  112
 1.883281+2 0.000000+0          0          0         12          2782832151  113
 4.861200+0 1.000000+0 5.279460-4 3.868450+1 0.000000+0 0.000000+0782832151  114
 4.861200+0 0.000000+0 5.279460-4 3.868450+1 0.000000+0 0.000000+0782832151  115
 1.883281+2 0.000000+0          1          0         24          4782832151  116
 5.734360+0 1.000000+0 2.932330-4 3.854730+1 0.000000+0 0.000000+0782832151  117
 5.734360+0 0.000000+0 2.932330-4 3.854730+1 0.000000+0 0.000000+0782832151  118
 5.734360+0 0.000000+0 2.932330-4 3.854730+1 0.000000+0 0.000000+0782832151  119
 5.734360+0 0.000000+0 2.932330-4 3.854730+1 0.000000+0 0.000000+0782832151  120
 0.000000+0 0.000000+0          2          0         78         12782832151  121
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0782832151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0782832151  123
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0782832151  124
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4782832151  125
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0782832151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0782832151  127
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0782832151  128
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0782832151  129
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0782832151  130
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0782832151  131
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0782832151  132
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0782832151  133
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2782832151  134
 0.000000+0 0.000000+0          0          0          0          0782832  099999
 0.000000+0 0.000000+0          0          0          0          07828 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

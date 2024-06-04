                                                                          1 0  0
 4.913100+4 1.298021+2          1          0          0          04979 1451    1
 0.000000+0 1.000000+0          0          0          0          64979 1451    2
 1.000000+0 2.000000+7          2          0         10          74979 1451    3
 0.000000+0 0.000000+0          0          0          7          24979 1451    4
 Test file to reconstruct cross sections from resonance           4979 1451    5
 parameters.                                                      4979 1451    6
----TENDL                                                         4979 1451    7
-----INCIDENT NEUTRON DATA                                        4979 1451    8
------ENDF-6 FORMAT                                               4979 1451    9
  --------------------------------------------------------------- 4979 1451   10
  --------------------------------------------------------------- 4979 1451   11
                                                                  4979 1451   12
  General methodology: The global approach considered in this     4979 1451   13
          work is presented in the following paper: Modern        4979 1451   14
          nuclear data evaluation with the TALYS code system,     4979 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4979 1451   16
          (2012) 2841.                                            4979 1451   17
                                                                  4979 1451   18
  MF2:  Resolved resonance range  (RRR)                           4979 1451   19
       The RRR was generated with TARES-1.2, compiled on          4979 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4979 1451   21
       expands from 0 to 2.989800E+5 eV, with resonance           4979 1451   22
       extracted from the "radiator" TARES database. A total of   4979 1451   23
       2 l-values are used and 37 resonances. The resonance       4979 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4979 1451   25
       The ladder approach from the CALENDF code is used to       4979 1451   26
       generate statistical resonances in the unresolved          4979 1451   27
       resonance range. Therefore, the URR is translated into     4979 1451   28
       resolved resonance range. Explanations about the method    4979 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4979 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4979 1451   31
       M. Coste-Delcaux.                                          4979 1451   32
       The method of creating statistical resonances in the       4979 1451   33
       URR region is described in: "From average parameters to    4979 1451   34
       statistical resolved resonances", D. Rochman et al.,       4979 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4979 1451   36
       The s-wave average level spacing is 92200 eV and           4979 1451   37
       the s-wave neutron strength is 8.023e-05 1e-4.             4979 1451   38
                                                                  4979 1451   39
       After the ladder method, the retroactive method is applied 4979 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4979 1451   41
                                                                  4979 1451   42
  MF32: Covariance file for resonance parameters                  4979 1451   43
        The compact format is used to represent the covariance    4979 1451   44
        information on the resonance parameters. Uncertainties    4979 1451   45
        come from compilations, EXFOR or existing libraries and   4979 1451   46
        correlations between parameters are obtained following    4979 1451   47
        the method presented in NIM/A 589 (2008) 85.              4979 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4979 1451   49
                                                                  4979 1451   50
                                                                  4979 1451   51
               Average parameters from INTER                      4979 1451   52
                                                                  4979 1451   53
     ****************************************************         4979 1451   54
     *   Thermal (n,g) xs =  0.000000E+00 b.            *         4979 1451   55
     *   RI      (n,g)    =  0.000000E+00 b.            *         4979 1451   56
     *   MACS 30 keV      =  0.000000E+00 b. (MF2 only) *         4979 1451   57
     *                                                  *         4979 1451   58
     *   Thermal (n,el) xs = 4.356610E+08 b.            *         4979 1451   59
     *   RI      (n,el)    = 1.192790E+08 b.            *         4979 1451   60
     ****************************************************         4979 1451   61
                                                                  4979 1451   62
                                                                  4979 1451   63
               Plots of different cross sections                  4979 1451   64
                                                                  4979 1451   65
                           In131(n,el)                            4979 1451   66
   1e+10 ++--A-AAAA--+---+---+---+--+---+---+---+---+--++         4979 1451   67
         +       +AAAAAA +       +      + (n,el)+  A    +         4979 1451   68
   1e+09 ++            AAAAA                           ++         4979 1451   69
   1e+08 ++                 AAAAA                      ++         4979 1451   70
         +                      AAAA                    +         4979 1451   71
   1e+07 ++                         AAA                ++         4979 1451   72
   1e+06 ++                            AAA             ++         4979 1451   73
         +                               AAAA           +         4979 1451   74
  100000 ++                                 AAA        ++         4979 1451   75
         +                                    AAAA      +         4979 1451   76
   10000 ++                                      AAA   ++         4979 1451   77
    1000 ++                                        AAAA++         4979 1451   78
         +       +       +       +      +       +       +         4979 1451   79
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         4979 1451   80
       1e-06   0.0001   0.01     1     100    10000   1e+06       4979 1451   81
                           Energy (eV)                            4979 1451   82
                                                                  4979 1451   83
                                                                  4979 1451   84
  --------------------------------------------------------------- 4979 1451   85
  --------------------------------------------------------------- 4979 1451   86
                                                                  4979 1451   10
 *****************************************************************4979 1451   11
                                1        451         13          04979 1451   12
                                2        151        162          04979 1451   13
 0.000000+0 0.000000+0          0          0          0          04979 1  099999
 0.000000+0 0.000000+0          0          0          0          04979 0  0    0
 4.913100+4 1.298021+2          0          0          1          04979 2151    1
 4.913100+4 1.000000+0          0          0          2          04979 2151    2
 1.000000-5 2.989800+5          1          2          0          14979 2151    3
 4.500000+0 6.845180-1          1          0          2          24979 2151    4
 1.298021+2 0.000000+0          0          0        108         184979 2151    5
-4.486398+5 5.000000+0    -NAN 1.770635+3    -NAN    -NAN4979 2151    6
-4.229865+5 4.000000+0    -NAN 1.130594+3    -NAN    -NAN4979 2151    7
-3.085315+5 5.000000+0    -NAN 2.817205+3    -NAN    -NAN4979 2151    8
-2.866524+5 4.000000+0    -NAN 1.689612+4    -NAN    -NAN4979 2151    9
-1.243519+5 4.000000+0    -NAN 1.849843+3    -NAN    -NAN4979 2151   10
-4.720230+4 5.000000+0    -NAN 1.177836+4    -NAN    -NAN4979 2151   11
 1.959884+5 5.000000+0    -NAN 1.170295+3    -NAN    -NAN4979 2151   12
 2.216417+5 4.000000+0    -NAN 8.184069+2    -NAN    -NAN4979 2151   13
 3.360967+5 5.000000+0    -NAN 2.940363+3    -NAN    -NAN4979 2151   14
 3.579758+5 4.000000+0    -NAN 1.888148+4    -NAN    -NAN4979 2151   15
 5.202763+5 4.000000+0    -NAN 3.783779+3    -NAN    -NAN4979 2151   16
 5.974259+5 5.000000+0    -NAN 4.190301+4    -NAN    -NAN4979 2151   17
 8.406166+5 5.000000+0    -NAN 2.423701+3    -NAN    -NAN4979 2151   18
 8.662699+5 4.000000+0    -NAN 1.617969+3    -NAN    -NAN4979 2151   19
 9.807249+5 5.000000+0    -NAN 5.022759+3    -NAN    -NAN4979 2151   20
 1.002604+6 4.000000+0    -NAN 3.159904+4    -NAN    -NAN4979 2151   21
 1.164905+6 4.000000+0    -NAN 5.661791+3    -NAN    -NAN4979 2151   22
 1.242054+6 5.000000+0    -NAN 6.041899+4    -NAN    -NAN4979 2151   23
 1.298021+2 0.000000+0          1          0        114         194979 2151   24
-7.502389+5 6.000000+0    -NAN 2.351628+4    -NAN    -NAN4979 2151   25
-5.640337+5 3.000000+0    -NAN 1.968922+4    -NAN    -NAN4979 2151   26
-5.343106+5 4.000000+0    -NAN 7.823920+2    -NAN    -NAN4979 2151   27
-4.124982+5 5.000000+0    -NAN 5.638668+4    -NAN    -NAN4979 2151   28
-3.899044+5 6.000000+0    -NAN 1.575765+4    -NAN    -NAN4979 2151   29
-3.210461+5 3.000000+0    -NAN 1.432342+3    -NAN    -NAN4979 2151   30
-2.136171+5 5.000000+0    -NAN 5.763259+2    -NAN    -NAN4979 2151   31
-1.654431+5 6.000000+0    -NAN 5.563995+2    -NAN    -NAN4979 2151   32
-1.165159+5 4.000000+0    -NAN 6.434928+3    -NAN    -NAN4979 2151   33
-6.628593+4 3.000000+0    -NAN 1.496833+2    -NAN    -NAN4979 2151   34
-5.797330+4 5.000000+0    -NAN 3.612865+2    -NAN    -NAN4979 2151   35
-2.063180+4 4.000000+0    -NAN 1.655890+2    -NAN    -NAN4979 2151   36
 2.321300+5 5.000000+0    -NAN 3.032673+4    -NAN    -NAN4979 2151   37
 5.281123+5 4.000000+0    -NAN 3.530863+4    -NAN    -NAN4979 2151   38
 7.252227+5 3.000000+0    -NAN 2.468715+4    -NAN    -NAN4979 2151   39
 8.767582+5 5.000000+0    -NAN 1.124627+5    -NAN    -NAN4979 2151   40
 8.993519+5 6.000000+0    -NAN 3.398320+4    -NAN    -NAN4979 2151   41
 1.172741+6 4.000000+0    -NAN 6.973048+4    -NAN    -NAN4979 2151   42
 1.484148+6 6.000000+0    -NAN 4.029199+4    -NAN    -NAN4979 2151   43
 2.989800+5 1.242054+6          2          2          0          04979 2151    8
 4.500000+0 6.845180-1          1          0          2          04979 2151    9
 1.298021+2 0.000000+0          0          0          2          04979 2151   10
 4.000000+0 0.000000+0          2          0        108         174979 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04979 2151   12
 2.989800+5 2.409330+5 0.000000+0 1.723990+1 0.000000+0 0.000000+04979 2151   13
 3.200000+5 2.369240+5 0.000000+0 1.689260+1 0.000000+0 0.000000+04979 2151   14
 3.400000+5 2.329820+5 0.000000+0 1.655450+1 0.000000+0 0.000000+04979 2151   15
 3.800000+5 2.252960+5 0.000000+0 1.590390+1 0.000000+0 0.000000+04979 2151   16
 4.000000+5 2.215490+5 0.000000+0 1.559070+1 0.000000+0 0.000000+04979 2151   17
 4.600000+5 2.106840+5 0.000000+0 1.469530+1 0.000000+0 0.000000+04979 2151   18
 4.800000+5 2.071830+5 0.000000+0 1.441060+1 0.000000+0 0.000000+04979 2151   19
 5.400000+5 1.970290+5 0.000000+0 1.359440+1 0.000000+0 0.000000+04979 2151   20
 6.400000+5 1.812100+5 0.000000+0 1.234940+1 0.000000+0 0.000000+04979 2151   21
 6.800000+5 1.752460+5 0.000000+0 1.188790+1 0.000000+0 0.000000+04979 2151   22
 7.200000+5 1.694810+5 0.000000+0 1.144520+1 0.000000+0 0.000000+04979 2151   23
 7.600000+5 1.639070+5 0.000000+0 1.102070+1 0.000000+0 0.000000+04979 2151   24
 9.000000+5 1.458140+5 0.000000+0 9.664130+0 0.000000+0 0.000000+04979 2151   25
 9.600000+5 1.386890+5 0.000000+0 9.138670+0 0.000000+0 0.000000+04979 2151   26
 9.800000+5 1.363930+5 0.000000+0 8.970350+0 0.000000+0 0.000000+04979 2151   27
 1.100000+6 1.233970+5 0.000000+0 8.026860+0 0.000000+0 0.000000+04979 2151   28
 1.242054+6 1.135240+5 0.000000+0 7.320230+0 0.000000+0 0.000000+04979 2151   29
 5.000000+0 0.000000+0          2          0        108         174979 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04979 2151   31
 2.989800+5 2.803910+5 0.000000+0 2.006330+1 2.345720-1 0.000000+04979 2151   32
 3.200000+5 2.754540+5 0.000000+0 1.963980+1 2.379160-1 0.000000+04979 2151   33
 3.400000+5 2.706060+5 0.000000+0 1.922790+1 2.412670-1 0.000000+04979 2151   34
 3.800000+5 2.611730+5 0.000000+0 1.843650+1 2.479860-1 0.000000+04979 2151   35
 4.000000+5 2.565830+5 0.000000+0 1.805610+1 2.513540-1 0.000000+04979 2151   36
 4.600000+5 2.433050+5 0.000000+0 1.697060+1 2.614880-1 0.000000+04979 2151   37
 4.800000+5 2.390370+5 0.000000+0 1.662620+1 2.648750-1 0.000000+04979 2151   38
 5.400000+5 2.266890+5 0.000000+0 1.564080+1 2.750580-1 0.000000+04979 2151   39
 6.400000+5 2.075420+5 0.000000+0 1.414400+1 2.920860-1 0.000000+04979 2151   40
 6.800000+5 2.003540+5 0.000000+0 1.359100+1 2.989100-1 0.000000+04979 2151   41
 7.200000+5 1.934210+5 0.000000+0 1.306190+1 3.057390-1 0.000000+04979 2151   42
 7.600000+5 1.867330+5 0.000000+0 1.255540+1 3.125700-1 0.000000+04979 2151   43
 9.000000+5 1.651300+5 0.000000+0 1.094430+1 3.364760-1 0.000000+04979 2151   44
 9.600000+5 1.566690+5 0.000000+0 1.032350+1 3.467070-1 0.000000+04979 2151   45
 9.800000+5 1.539490+5 0.000000+0 1.012500+1 3.501140-1 0.000000+04979 2151   46
 1.100000+6 1.386060+5 0.000000+0 9.016170+0 3.705120-1 0.000000+04979 2151   47
 1.242054+6 1.270150+5 0.000000+0 8.190170+0 3.874370-1 0.000000+04979 2151   48
 1.298021+2 0.000000+0          1          0          4          04979 2151   49
 3.000000+0 0.000000+0          2          0        108         174979 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04979 2151   51
 2.989800+5 2.336830+5 0.000000+0 2.620220+1 3.470820+0 0.000000+04979 2151   52
 3.200000+5 2.299750+5 0.000000+0 2.537130+1 3.560410+0 0.000000+04979 2151   53
 3.400000+5 2.263250+5 0.000000+0 2.458170+1 3.650870+0 0.000000+04979 2151   54
 3.800000+5 2.191980+5 0.000000+0 2.311350+1 3.834300+0 0.000000+04979 2151   55
 4.000000+5 2.157190+5 0.000000+0 2.242960+1 3.927230+0 0.000000+04979 2151   56
 4.600000+5 2.056080+5 0.000000+0 2.055120+1 4.210620+0 0.000000+04979 2151   57
 4.800000+5 2.023440+5 0.000000+0 1.997660+1 4.306540+0 0.000000+04979 2151   58
 5.400000+5 1.928570+5 0.000000+0 1.838440+1 4.598410+0 0.000000+04979 2151   59
 6.400000+5 1.780190+5 0.000000+0 1.610430+1 5.097160+0 0.000000+04979 2151   60
 6.800000+5 1.724070+5 0.000000+0 1.530000+1 5.300460+0 0.000000+04979 2151   61
 7.200000+5 1.669710+5 0.000000+0 1.454840+1 5.505660+0 0.000000+04979 2151   62
 7.600000+5 1.617060+5 0.000000+0 1.384450+1 5.712590+0 0.000000+04979 2151   63
 9.000000+5 1.445450+5 0.000000+0 1.170010+1 6.447930+0 0.000000+04979 2151   64
 9.600000+5 1.377560+5 0.000000+0 1.090930+1 6.767060+0 0.000000+04979 2151   65
 9.800000+5 1.355650+5 0.000000+0 1.066040+1 6.873820+0 0.000000+04979 2151   66
 1.100000+6 1.231250+5 0.000000+0 9.303560+0 7.516860+0 0.000000+04979 2151   67
 1.242054+6 1.136310+5 0.000000+0 8.327540+0 8.053830+0 0.000000+04979 2151   68
 4.000000+0 0.000000+0          2          0        108         174979 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04979 2151   70
 2.989800+5 2.409330+5 0.000000+0 3.217060+1 0.000000+0 0.000000+04979 2151   71
 3.200000+5 2.369240+5 0.000000+0 3.103140+1 0.000000+0 0.000000+04979 2151   72
 3.400000+5 2.329820+5 0.000000+0 2.995500+1 0.000000+0 0.000000+04979 2151   73
 3.800000+5 2.252960+5 0.000000+0 2.796960+1 0.000000+0 0.000000+04979 2151   74
 4.000000+5 2.215490+5 0.000000+0 2.705180+1 0.000000+0 0.000000+04979 2151   75
 4.600000+5 2.106840+5 0.000000+0 2.455530+1 0.000000+0 0.000000+04979 2151   76
 4.800000+5 2.071830+5 0.000000+0 2.379880+1 0.000000+0 0.000000+04979 2151   77
 5.400000+5 1.970290+5 0.000000+0 2.171980+1 0.000000+0 0.000000+04979 2151   78
 6.400000+5 1.812100+5 0.000000+0 1.878850+1 0.000000+0 0.000000+04979 2151   79
 6.800000+5 1.752460+5 0.000000+0 1.776760+1 0.000000+0 0.000000+04979 2151   80
 7.200000+5 1.694810+5 0.000000+0 1.681990+1 0.000000+0 0.000000+04979 2151   81
 7.600000+5 1.639070+5 0.000000+0 1.593810+1 0.000000+0 0.000000+04979 2151   82
 9.000000+5 1.458140+5 0.000000+0 1.328580+1 0.000000+0 0.000000+04979 2151   83
 9.600000+5 1.386890+5 0.000000+0 1.232130+1 0.000000+0 0.000000+04979 2151   84
 9.800000+5 1.363930+5 0.000000+0 1.201920+1 0.000000+0 0.000000+04979 2151   85
 1.100000+6 1.233970+5 0.000000+0 1.038600+1 0.000000+0 0.000000+04979 2151   86
 1.242054+6 1.135240+5 0.000000+0 9.225710+0 0.000000+0 0.000000+04979 2151   87
 5.000000+0 0.000000+0          2          0        108         174979 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04979 2151   89
 2.989800+5 2.803910+5 0.000000+0 3.743920+1 1.716070+1 0.000000+04979 2151   90
 3.200000+5 2.754540+5 0.000000+0 3.607790+1 1.737420+1 0.000000+04979 2151   91
 3.400000+5 2.706060+5 0.000000+0 3.479240+1 1.758720+1 0.000000+04979 2151   92
 3.800000+5 2.611730+5 0.000000+0 3.242350+1 1.801110+1 0.000000+04979 2151   93
 4.000000+5 2.565830+5 0.000000+0 3.132960+1 1.822200+1 0.000000+04979 2151   94
 4.600000+5 2.433050+5 0.000000+0 2.835730+1 1.885020+1 0.000000+04979 2151   95
 4.800000+5 2.390370+5 0.000000+0 2.745780+1 1.905790+1 0.000000+04979 2151   96
 5.400000+5 2.266890+5 0.000000+0 2.498940+1 1.967570+1 0.000000+04979 2151   97
 6.400000+5 2.075420+5 0.000000+0 2.151870+1 2.068560+1 0.000000+04979 2151   98
 6.800000+5 2.003540+5 0.000000+0 2.031320+1 2.108200+1 0.000000+04979 2151   99
 7.200000+5 1.934210+5 0.000000+0 1.919580+1 2.147370+1 0.000000+04979 2151  100
 7.600000+5 1.867330+5 0.000000+0 1.815760+1 2.186060+1 0.000000+04979 2151  101
 9.000000+5 1.651300+5 0.000000+0 1.504580+1 2.317390+1 0.000000+04979 2151  102
 9.600000+5 1.566690+5 0.000000+0 1.391870+1 2.371610+1 0.000000+04979 2151  103
 9.800000+5 1.539490+5 0.000000+0 1.356630+1 2.389390+1 0.000000+04979 2151  104
 1.100000+6 1.386060+5 0.000000+0 1.166610+1 2.492960+1 0.000000+04979 2151  105
 1.242054+6 1.270150+5 0.000000+0 1.032210+1 2.575010+1 0.000000+04979 2151  106
 6.000000+0 0.000000+0          2          0        108         174979 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04979 2151  108
 2.989800+5 3.621040+5 0.000000+0 4.060170+1 6.532710+2 0.000000+04979 2151  109
 3.200000+5 3.553090+5 0.000000+0 3.919840+1 6.617630+2 0.000000+04979 2151  110
 3.400000+5 3.486480+5 0.000000+0 3.786740+1 6.702560+2 0.000000+04979 2151  111
 3.800000+5 3.357120+5 0.000000+0 3.539940+1 6.872380+2 0.000000+04979 2151  112
 4.000000+5 3.294320+5 0.000000+0 3.425300+1 6.957270+2 0.000000+04979 2151  113
 4.600000+5 3.113170+5 0.000000+0 3.111720+1 7.211690+2 0.000000+04979 2151  114
 4.800000+5 3.055120+5 0.000000+0 3.016210+1 7.296400+2 0.000000+04979 2151  115
 5.400000+5 2.887620+5 0.000000+0 2.752670+1 7.550130+2 0.000000+04979 2151  116
 6.400000+5 2.629330+5 0.000000+0 2.378600+1 7.971240+2 0.000000+04979 2151  117
 6.800000+5 2.532830+5 0.000000+0 2.247730+1 8.138920+2 0.000000+04979 2151  118
 7.200000+5 2.440010+5 0.000000+0 2.126010+1 8.306100+2 0.000000+04979 2151  119
 7.600000+5 2.350700+5 0.000000+0 2.012570+1 8.472730+2 0.000000+04979 2151  120
 9.000000+5 2.063890+5 0.000000+0 1.670600+1 9.051050+2 0.000000+04979 2151  121
 9.600000+5 1.952290+5 0.000000+0 1.546070+1 9.296340+2 0.000000+04979 2151  122
 9.800000+5 1.916490+5 0.000000+0 1.507070+1 9.377740+2 0.000000+04979 2151  123
 1.100000+6 1.715470+5 0.000000+0 1.296240+1 9.862040+2 0.000000+04979 2151  124
 1.242054+6 1.564610+5 0.000000+0 1.146640+1 1.026000+3 0.000000+04979 2151  125
 0.000000+0 0.000000+0          0          0          0          04979 2  099999
 0.000000+0 0.000000+0          0          0          0          04979 0  0    0
 4.913100+4 1.298021+2          0          0          1          0497932151    1
 4.913100+4 1.000000+0          0          0          2          0497932151    2
 1.000000-5 2.989800+5          1          2          0          1497932151    3
 4.500000+0 6.845180-1          0          2          3          1497932151    4
 0.000000+0 6.845179-2          0          0          0          0497932151    5
 1.298021+2 0.000000+0          0          0        444         37497932151    7
-7.502389+5 6.000000+0 2.351628+4 2.351628+4   -NAN    -NAN497932151    8
 7.502390-1                       4.703260+2 0.000000+0 0.000000+0497932151    9
-5.640337+5 3.000000+0 1.968922+4 1.968922+4   -NAN    -NAN497932151   10
 5.640340-1                       3.937840+2 0.000000+0 0.000000+0497932151   11
-5.343106+5 4.000000+0 7.823920+2 7.823920+2   -NAN    -NAN497932151   12
 5.343110-1                       1.564780+1 0.000000+0 0.000000+0497932151   13
-4.486398+5 5.000000+0 1.770635+3 1.770635+3   -NAN    -NAN497932151   14
 4.486400-1                       3.541270+1 0.000000+0 0.000000+0497932151   15
-4.229865+5 4.000000+0 1.130594+3 1.130594+3   -NAN    -NAN497932151   16
 4.229870-1                       2.261190+1 0.000000+0 0.000000+0497932151   17
-4.124982+5 5.000000+0 5.638668+4 5.638668+4   -NAN    -NAN497932151   18
 4.124980-1                       1.127730+3 0.000000+0 0.000000+0497932151   19
-3.899044+5 6.000000+0 1.575765+4 1.575765+4   -NAN    -NAN497932151   20
 3.899040-1                       3.151530+2 0.000000+0 0.000000+0497932151   21
-3.210461+5 3.000000+0 1.432342+3 1.432342+3   -NAN    -NAN497932151   22
 3.210460-1                       2.864680+1 0.000000+0 0.000000+0497932151   23
-3.085315+5 5.000000+0 2.817205+3 2.817205+3   -NAN    -NAN497932151   24
 3.085310-1                       5.634410+1 0.000000+0 0.000000+0497932151   25
-2.866524+5 4.000000+0 1.689612+4 1.689612+4   -NAN    -NAN497932151   26
 2.866520-1                       3.379220+2 0.000000+0 0.000000+0497932151   27
-2.136171+5 5.000000+0 5.763259+2 5.763259+2   -NAN    -NAN497932151   28
 2.136170-1                       1.152650+1 0.000000+0 0.000000+0497932151   29
-1.654431+5 6.000000+0 5.563995+2 5.563995+2   -NAN    -NAN497932151   30
 1.654430-1                       1.112800+1 0.000000+0 0.000000+0497932151   31
-1.243519+5 4.000000+0 1.849843+3 1.849843+3   -NAN    -NAN497932151   32
 1.243520-1                       3.699690+1 0.000000+0 0.000000+0497932151   33
-1.165159+5 4.000000+0 6.434928+3 6.434928+3   -NAN    -NAN497932151   34
 1.165160-1                       1.286990+2 0.000000+0 0.000000+0497932151   35
-6.628593+4 3.000000+0 1.496833+2 1.496833+2   -NAN    -NAN497932151   36
 6.628590-2                       2.993670+0 0.000000+0 0.000000+0497932151   37
-5.797330+4 5.000000+0 3.612865+2 3.612865+2   -NAN    -NAN497932151   38
 5.797330-2                       7.225730+0 0.000000+0 0.000000+0497932151   39
-4.720230+4 5.000000+0 1.177836+4 1.177836+4   -NAN    -NAN497932151   40
 4.720230-2                       2.355670+2 0.000000+0 0.000000+0497932151   41
-2.063180+4 4.000000+0 1.655890+2 1.655890+2   -NAN    -NAN497932151   42
 2.063180-2                       3.311780+0 0.000000+0 0.000000+0497932151   43
 1.959884+5 5.000000+0 1.170295+3 1.170295+3   -NAN    -NAN497932151   44
 1.959884+2                       3.510890+2 0.000000+0 0.000000+0497932151   45
 2.216417+5 4.000000+0 8.184069+2 8.184069+2   -NAN    -NAN497932151   46
 2.216417+2                       2.455220+2 0.000000+0 0.000000+0497932151   47
 2.321300+5 5.000000+0 3.032673+4 3.032673+4   -NAN    -NAN497932151   48
 2.321300+2                       9.098020+3 0.000000+0 0.000000+0497932151   49
 3.360967+5 5.000000+0 2.940363+3 2.940363+3   -NAN    -NAN497932151   50
 3.360967+2                       8.821090+2 0.000000+0 0.000000+0497932151   51
 3.579758+5 4.000000+0 1.888148+4 1.888148+4   -NAN    -NAN497932151   52
 3.579758+2                       5.664440+3 0.000000+0 0.000000+0497932151   53
 5.202763+5 4.000000+0 3.783779+3 3.783779+3   -NAN    -NAN497932151   54
 5.202763+2                       1.135130+3 0.000000+0 0.000000+0497932151   55
 5.281123+5 4.000000+0 3.530863+4 3.530863+4   -NAN    -NAN497932151   56
 5.281123+2                       1.059260+4 0.000000+0 0.000000+0497932151   57
 5.974259+5 5.000000+0 4.190301+4 4.190301+4   -NAN    -NAN497932151   58
 5.974259+2                       1.257090+4 0.000000+0 0.000000+0497932151   59
 7.252227+5 3.000000+0 2.468715+4 2.468715+4   -NAN    -NAN497932151   60
 7.252227+2                       7.406150+3 0.000000+0 0.000000+0497932151   61
 8.406166+5 5.000000+0 2.423701+3 2.423701+3   -NAN    -NAN497932151   62
 8.406166+2                       7.271100+2 0.000000+0 0.000000+0497932151   63
 8.662699+5 4.000000+0 1.617969+3 1.617969+3   -NAN    -NAN497932151   64
 8.662699+2                       4.853910+2 0.000000+0 0.000000+0497932151   65
 8.767582+5 5.000000+0 1.124627+5 1.124627+5   -NAN    -NAN497932151   66
 8.767582+2                       3.373880+4 0.000000+0 0.000000+0497932151   67
 8.993519+5 6.000000+0 3.398320+4 3.398320+4   -NAN    -NAN497932151   68
 8.993519+2                       1.019500+4 0.000000+0 0.000000+0497932151   69
 9.807249+5 5.000000+0 5.022759+3 5.022759+3   -NAN    -NAN497932151   70
 9.807249+2                       1.506830+3 0.000000+0 0.000000+0497932151   71
 1.002604+6 4.000000+0 3.159904+4 3.159904+4   -NAN    -NAN497932151   72
 1.002604+3                       9.479710+3 0.000000+0 0.000000+0497932151   73
 1.164905+6 4.000000+0 5.661791+3 5.661791+3   -NAN    -NAN497932151   74
 1.164905+3                       1.698540+3 0.000000+0 0.000000+0497932151   75
 1.172741+6 4.000000+0 6.973048+4 6.973048+4   -NAN    -NAN497932151   76
 1.172741+3                       2.091910+4 0.000000+0 0.000000+0497932151   77
 1.242054+6 5.000000+0 6.041899+4 6.041899+4   -NAN    -NAN497932151   78
 1.242054+3                       1.812570+4 0.000000+0 0.000000+0497932151   79
 1.484148+6 6.000000+0 4.029199+4 4.029199+4   -NAN    -NAN497932151   80
 1.484148+3                       1.208760+4 0.000000+0 0.000000+0497932151   81
          0          0          2        111          0          0497932151   82
 2.989800+5 1.242054+6          2          1          0          0497932151   83
 4.500000+0 6.845180-1          0          0          2          0497932151   84
 1.298021+2 0.000000+0          0          0         12          2497932151   85
 1.135240+5 4.000000+0 7.320230+0 0.000000+0 0.000000+0 0.000000+0497932151   86
 1.270150+5 5.000000+0 8.190170+0 3.874370-1 0.000000+0 0.000000+0497932151   87
 1.298021+2 0.000000+0          1          0         24          4497932151   88
 1.136310+5 3.000000+0 8.327540+0 8.053830+0 0.000000+0 0.000000+0497932151   89
 1.135240+5 4.000000+0 9.225710+0 0.000000+0 0.000000+0 0.000000+0497932151   90
 1.270150+5 5.000000+0 1.032210+1 2.575010+1 0.000000+0 0.000000+0497932151   91
 1.564610+5 6.000000+0 1.146640+1 1.026000+3 0.000000+0 0.000000+0497932151   92
 0.000000+0 0.000000+0          2          0         78         12497932151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0497932151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0497932151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0497932151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4497932151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0497932151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0497932151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0497932151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0497932151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0497932151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0497932151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0497932151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0497932151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2497932151  106
 0.000000+0 0.000000+0          0          0          0          0497932  099999
 0.000000+0 0.000000+0          0          0          0          04979 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

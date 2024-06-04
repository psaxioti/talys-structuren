                                                                          1 0  0
 2.004900+4 4.853512+1          1          0          0          02052 1451    1
 0.000000+0 1.000000+0          0          0          0          62052 1451    2
 1.000000+0 2.000000+7          2          0         10          72052 1451    3
 0.000000+0 0.000000+0          0          0          7          22052 1451    4
 Test file to reconstruct cross sections from resonance           2052 1451    5
 parameters.                                                      2052 1451    6
----TENDL                                                         2052 1451    7
-----INCIDENT NEUTRON DATA                                        2052 1451    8
------ENDF-6 FORMAT                                               2052 1451    9
  --------------------------------------------------------------- 2052 1451   10
  --------------------------------------------------------------- 2052 1451   11
                                                                  2052 1451   12
  General methodology: The global approach considered in this     2052 1451   13
          work is presented in the following paper: Modern        2052 1451   14
          nuclear data evaluation with the TALYS code system,     2052 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2052 1451   16
          (2012) 2841.                                            2052 1451   17
                                                                  2052 1451   18
  MF2:  Resolved resonance range  (RRR)                           2052 1451   19
       The RRR was generated with TARES-1.2, compiled on          2052 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2052 1451   21
       expands from 0 to 8.217701E+5 eV, with resonance           2052 1451   22
       extracted from the "radiator" TARES database. A total of   2052 1451   23
       2 l-values are used and 33 resonances. The resonance       2052 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2052 1451   25
       The ladder approach from the CALENDF code is used to       2052 1451   26
       generate statistical resonances in the unresolved          2052 1451   27
       resonance range. Therefore, the URR is translated into     2052 1451   28
       resolved resonance range. Explanations about the method    2052 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2052 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2052 1451   31
       M. Coste-Delcaux.                                          2052 1451   32
       The method of creating statistical resonances in the       2052 1451   33
       URR region is described in: "From average parameters to    2052 1451   34
       statistical resolved resonances", D. Rochman et al.,       2052 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2052 1451   36
       The s-wave average level spacing is 48245 eV and           2052 1451   37
       the s-wave neutron strength is 0.0004359 1e-4.             2052 1451   38
                                                                  2052 1451   39
       After the ladder method, the retroactive method is applied 2052 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2052 1451   41
                                                                  2052 1451   42
  MF32: Covariance file for resonance parameters                  2052 1451   43
        The compact format is used to represent the covariance    2052 1451   44
        information on the resonance parameters. Uncertainties    2052 1451   45
        come from compilations, EXFOR or existing libraries and   2052 1451   46
        correlations between parameters are obtained following    2052 1451   47
        the method presented in NIM/A 589 (2008) 85.              2052 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2052 1451   49
                                                                  2052 1451   50
                                                                  2052 1451   51
               Average parameters from INTER                      2052 1451   52
                                                                  2052 1451   53
     ****************************************************         2052 1451   54
     *   Thermal (n,g) xs =  5.733230E-02 b.            *         2052 1451   55
     *   RI      (n,g)    =  9.304440E-02 b.            *         2052 1451   56
     *   MACS 30 keV      =  4.273000E-03 b. (MF2 only) *         2052 1451   57
     *                                                  *         2052 1451   58
     *   Thermal (n,el) xs = 2.860690E+00 b.            *         2052 1451   59
     *   RI      (n,el)    = 4.235830E+01 b.            *         2052 1451   60
     ****************************************************         2052 1451   61
                                                                  2052 1451   62
                                                                  2052 1451   63
               Plots of different cross sections                  2052 1451   64
                                                                  2052 1451   65
                          Ca49(n,el)                              2052 1451   66
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         2052 1451   67
       +       +       +        +       + (n,el)+  A    +         2052 1451   68
       +                                                +         2052 1451   69
   100 ++                                      A       ++         2052 1451   70
       +                                       A        +         2052 1451   71
       +                                       A        +         2052 1451   72
    10 ++                                      A    A  ++         2052 1451   73
       +                                       AA   A AA+         2052 1451   74
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         2052 1451   75
       +                                       A    A AAA         2052 1451   76
     1 ++                                             AA+         2052 1451   77
       +                                                +         2052 1451   78
       +       +       +        +       +       +       +         2052 1451   79
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         2052 1451   80
     1e-06   0.0001   0.01      1      100    10000   1e+06       2052 1451   81
                          Energy (eV)                             2052 1451   82
                            Ca49(n,g)                             2052 1451   83
      10 ++--+---+---+---+---+---+--+---+---+---+---+--++         2052 1451   84
         +   AAA +       +       +      +  (n,g)A  A    +         2052 1451   85
       1 ++    AAAAA                            A      ++         2052 1451   86
         +          AAAA                        A       +         2052 1451   87
     0.1 ++             AAAA                    A      ++         2052 1451   88
         +                  AAAAA               A   A   +         2052 1451   89
    0.01 ++                     AAAAA          AA   A A++         2052 1451   90
   0.001 ++                         AAAAA      AA   A AA+         2052 1451   91
         +                               AAAAAAAAA  A AAA         2052 1451   92
  0.0001 ++                                      A  A AAA         2052 1451   93
         +                                       A  A AAA         2052 1451   94
   1e-05 ++                                       A AAAAA         2052 1451   95
         +       +       +       +      +       + AAAAAAA         2052 1451   96
   1e-06 ++--+---+---+---+---+---+--+---+---+---+---+AA+A         2052 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       2052 1451   98
                           Energy (eV)                            2052 1451   99
                                                                  2052 1451  100
                                                                  2052 1451  101
  --------------------------------------------------------------- 2052 1451  102
  --------------------------------------------------------------- 2052 1451  103
                                                                  2052 1451   10
 *****************************************************************2052 1451   11
                                1        451         13          02052 1451   12
                                2        151        164          02052 1451   13
 0.000000+0 0.000000+0          0          0          0          02052 1  099999
 0.000000+0 0.000000+0          0          0          0          02052 0  0    0
 2.004900+4 4.853512+1          0          0          1          02052 2151    1
 2.004900+4 1.000000+0          0          0          2          02052 2151    2
 1.000000-5 8.217701+5          1          2          0          12052 2151    3
 1.500000+0 4.933660-1          1          0          2          22052 2151    4
 4.853512+1 0.000000+0          0          0         96         162052 2151    5
-5.218576+5 1.000000+0 3.919027+4 8.858578-3 2.798264+0 0.000000+02052 2151    6
-3.285618+5 1.000000+0 1.467789+5 8.858578-3 2.798264+0 0.000000+02052 2151    7
-2.264811+5 1.000000+0 3.884426+1 8.858578-3 2.798264+0 0.000000+02052 2151    8
-2.183103+5 2.000000+0 1.978569+4 2.028253-3 6.406884-1 0.000000+02052 2151    9
-6.745452+4 2.000000+0 1.202217+4 2.028253-3 6.406884-1 0.000000+02052 2151   10
-2.136490+3 2.000000+0 2.827376+2 2.028253-3 6.406884-1 0.000000+02052 2151   11
 7.963549+3 1.000000+0 2.285354+4 7.054572+1 2.798264+0 0.000000+02052 2151   12
 1.100443+5 1.000000+0 2.792435+1 9.748360+2 2.798264+0 0.000000+02052 2151   13
 2.690709+5 2.000000+0 2.401038+4 5.457440+2 6.406884-1 0.000000+02052 2151   14
 3.343889+5 2.000000+0 3.529821+3 6.782254+2 6.406884-1 0.000000+02052 2151   15
 3.444889+5 1.000000+0 1.502943+5 3.051682+3 2.798264+0 0.000000+02052 2151   16
 4.465697+5 1.000000+0 5.341401+1 3.955973+3 2.798264+0 0.000000+02052 2151   17
 6.055963+5 2.000000+0 3.602081+4 1.228303+3 6.406884-1 0.000000+02052 2151   18
 6.398655+5 1.000000+0 4.339539+4 5.668299+3 2.798264+0 0.000000+02052 2151   19
 6.709143+5 2.000000+0 4.999621+3 1.360784+3 6.406884-1 0.000000+02052 2151   20
 8.217701+5 2.000000+0 3.838685+4 1.666758+3 6.406884-1 0.000000+02052 2151   21
 4.853512+1 0.000000+0          1          0        102         172052 2151   22
-1.283821+6 0.000000+0 2.583782+4 4.086528-4 1.290860-1 0.000000+02052 2151   23
-7.753694+5 0.000000+0 1.611151+4 4.086528-4 1.290860-1 0.000000+02052 2151   24
-4.987751+5 1.000000+0 4.679651+3 5.509218-3 1.740262+0 0.000000+02052 2151   25
-4.459843+5 3.000000+0 2.807811+3 1.591274-3 5.026546-1 0.000000+02052 2151   26
-3.261946+5 2.000000+0 1.382474+2 1.561116-3 4.931282-1 0.000000+02052 2151   27
-3.054794+5 1.000000+0 2.483175+3 5.509218-3 1.740262+0 0.000000+02052 2151   28
-2.861327+5 3.000000+0 1.326342+4 1.591274-3 5.026546-1 0.000000+02052 2151   29
-2.669174+5 0.000000+0 3.044637+3 4.086528-4 1.290860-1 0.000000+02052 2151   30
-1.501839+5 2.000000+0 3.653552+3 1.561116-3 4.931282-1 0.000000+02052 2151   31
-1.499544+5 1.000000+0 1.981084+2 5.509218-3 1.740262+0 0.000000+02052 2151   32
-1.364962+5 3.000000+0 5.248707-1 1.591274-3 5.026546-1 0.000000+02052 2151   33
-5.312764+4 2.000000+0 7.778974+1 1.561116-3 4.931282-1 0.000000+02052 2151   34
 3.869181+5 3.000000+0 1.904252+4 6.156927+2 5.026546-1 0.000000+02052 2151   35
 5.228669+5 2.000000+0 1.690243+4 8.162559+2 4.931282-1 0.000000+02052 2151   36
 7.163921+5 1.000000+0 6.876944+3 3.946761+3 1.740262+0 0.000000+02052 2151   37
 9.145855+5 0.000000+0 1.893655+4 3.737479+2 1.290860-1 0.000000+02052 2151   38
 1.423038+6 0.000000+0 2.824036+4 5.815285+2 1.290860-1 0.000000+02052 2151   39
 8.217701+5 2.002968+6          2          2          0          02052 2151    8
 1.500000+0 4.933660-1          1          0          2          02052 2151    9
 4.853512+1 0.000000+0          0          0          2          02052 2151   10
 1.000000+0 0.000000+0          2          0        114         182052 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   12
 8.217701+5 1.137650+5 0.000000+0 1.739590+1 3.305420+0 0.000000+02052 2151   13
 8.600000+5 1.119950+5 0.000000+0 1.695390+1 3.319710+0 0.000000+02052 2151   14
 8.800000+5 1.102510+5 0.000000+0 1.652610+1 3.333940+0 0.000000+02052 2151   15
 9.000000+5 1.085350+5 0.000000+0 1.611180+1 3.348130+0 0.000000+02052 2151   16
 9.200000+5 1.068460+5 0.000000+0 1.571050+1 3.362260+0 0.000000+02052 2151   17
 9.400000+5 1.051820+5 0.000000+0 1.532160+1 3.376350+0 0.000000+02052 2151   18
 9.600000+5 1.035450+5 0.000000+0 1.494460+1 3.390390+0 0.000000+02052 2151   19
 9.800000+5 1.019330+5 0.000000+0 1.457900+1 3.404370+0 0.000000+02052 2151   20
 1.000000+6 1.003460+5 0.000000+0 1.422450+1 3.418310+0 0.000000+02052 2151   21
 1.100000+6 9.277290+4 0.000000+0 1.260190+1 3.487220+0 0.000000+02052 2151   22
 1.200000+6 8.577030+4 0.000000+0 1.119760+1 3.554850+0 0.000000+02052 2151   23
 1.400000+6 7.330780+4 0.000000+0 8.906630+0 3.686180+0 0.000000+02052 2151   24
 1.500000+6 6.777150+4 0.000000+0 7.968250+0 3.749870+0 0.000000+02052 2151   25
 1.600000+6 6.265250+4 0.000000+0 7.141380+0 3.812240+0 0.000000+02052 2151   26
 1.700000+6 5.791930+4 0.000000+0 6.410470+0 3.873280+0 0.000000+02052 2151   27
 1.800000+6 5.354290+4 0.000000+0 5.762590+0 3.933000+0 0.000000+02052 2151   28
 1.900000+6 4.949650+4 0.000000+0 5.186890+0 3.991410+0 0.000000+02052 2151   29
 2.002968+6 4.575530+4 0.000000+0 4.674200+0 4.048520+0 0.000000+02052 2151   30
 2.000000+0 0.000000+0          2          0        114         182052 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   32
 8.217701+5 8.806420+4 0.000000+0 1.346590+1 8.691640-1 0.000000+02052 2151   33
 8.600000+5 8.667330+4 0.000000+0 1.312070+1 8.764440-1 0.000000+02052 2151   34
 8.800000+5 8.530440+4 0.000000+0 1.278670+1 8.837510-1 0.000000+02052 2151   35
 9.000000+5 8.395710+4 0.000000+0 1.246320+1 8.910830-1 0.000000+02052 2151   36
 9.200000+5 8.263100+4 0.000000+0 1.215000+1 8.984410-1 0.000000+02052 2151   37
 9.400000+5 8.132590+4 0.000000+0 1.184650+1 9.058250-1 0.000000+02052 2151   38
 9.600000+5 8.004130+4 0.000000+0 1.155230+1 9.132340-1 0.000000+02052 2151   39
 9.800000+5 7.877710+4 0.000000+0 1.126720+1 9.206690-1 0.000000+02052 2151   40
 1.000000+6 7.753280+4 0.000000+0 1.099060+1 9.281290-1 0.000000+02052 2151   41
 1.100000+6 7.159980+4 0.000000+0 9.725790+0 9.658000-1 0.000000+02052 2151   42
 1.200000+6 6.612050+4 0.000000+0 8.632220+0 1.004080+0 0.000000+02052 2151   43
 1.400000+6 5.638700+4 0.000000+0 6.850820+0 1.082390+0 0.000000+02052 2151   44
 1.500000+6 5.207120+4 0.000000+0 6.122290+0 1.122390+0 0.000000+02052 2151   45
 1.600000+6 4.808550+4 0.000000+0 5.480980+0 1.162930+0 0.000000+02052 2151   46
 1.700000+6 4.440470+4 0.000000+0 4.914690+0 1.203980+0 0.000000+02052 2151   47
 1.800000+6 4.100550+4 0.000000+0 4.413240+0 1.245540+0 0.000000+02052 2151   48
 1.900000+6 3.786630+4 0.000000+0 3.968130+0 1.287580+0 0.000000+02052 2151   49
 2.002968+6 3.496720+4 0.000000+0 3.572140+0 1.330090+0 0.000000+02052 2151   50
 4.853512+1 0.000000+0          1          0          4          02052 2151   51
 0.000000+0 0.000000+0          2          0        114         182052 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   53
 8.217701+5 3.004780+5 0.000000+0 1.849780+1 2.617110-1 0.000000+02052 2151   54
 8.600000+5 2.958350+5 0.000000+0 1.814840+1 2.666040-1 0.000000+02052 2151   55
 8.800000+5 2.912640+5 0.000000+0 1.780650+1 2.715520-1 0.000000+02052 2151   56
 9.000000+5 2.867630+5 0.000000+0 1.747160+1 2.765550-1 0.000000+02052 2151   57
 9.200000+5 2.823320+5 0.000000+0 1.714380+1 2.816120-1 0.000000+02052 2151   58
 9.400000+5 2.779690+5 0.000000+0 1.682280+1 2.867250-1 0.000000+02052 2151   59
 9.600000+5 2.736730+5 0.000000+0 1.650840+1 2.918920-1 0.000000+02052 2151   60
 9.800000+5 2.694430+5 0.000000+0 1.620040+1 2.971140-1 0.000000+02052 2151   61
 1.000000+6 2.652790+5 0.000000+0 1.589880+1 3.023900-1 0.000000+02052 2151   62
 1.100000+6 2.453990+5 0.000000+0 1.448030+1 3.295940-1 0.000000+02052 2151   63
 1.200000+6 2.270040+5 0.000000+0 1.319870+1 3.581620-1 0.000000+02052 2151   64
 1.400000+6 1.942370+5 0.000000+0 1.098770+1 4.193640-1 0.000000+02052 2151   65
 1.500000+6 1.796670+5 0.000000+0 1.003430+1 4.519750-1 0.000000+02052 2151   66
 1.600000+6 1.661870+5 0.000000+0 9.168320+0 4.859060-1 0.000000+02052 2151   67
 1.700000+6 1.537150+5 0.000000+0 8.381000+0 5.211390-1 0.000000+02052 2151   68
 1.800000+6 1.421770+5 0.000000+0 7.664560+0 5.576540-1 0.000000+02052 2151   69
 1.900000+6 1.315020+5 0.000000+0 7.012120+0 5.954280-1 0.000000+02052 2151   70
 2.002968+6 1.216260+5 0.000000+0 6.417510+0 6.344340-1 0.000000+02052 2151   71
 1.000000+0 0.000000+0          2          0        114         182052 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   73
 8.217701+5 1.137650+5 0.000000+0 7.961130+0 1.948360+0 0.000000+02052 2151   74
 8.600000+5 1.119950+5 0.000000+0 7.800130+0 1.955080+0 0.000000+02052 2151   75
 8.800000+5 1.102510+5 0.000000+0 7.642900+0 1.961850+0 0.000000+02052 2151   76
 9.000000+5 1.085350+5 0.000000+0 7.489290+0 1.968650+0 0.000000+02052 2151   77
 9.200000+5 1.068460+5 0.000000+0 7.339240+0 1.975480+0 0.000000+02052 2151   78
 9.400000+5 1.051820+5 0.000000+0 7.192630+0 1.982360+0 0.000000+02052 2151   79
 9.600000+5 1.035450+5 0.000000+0 7.049360+0 1.989270+0 0.000000+02052 2151   80
 9.800000+5 1.019330+5 0.000000+0 6.909320+0 1.996220+0 0.000000+02052 2151   81
 1.000000+6 1.003460+5 0.000000+0 6.772460+0 2.003210+0 0.000000+02052 2151   82
 1.100000+6 9.277290+4 0.000000+0 6.132520+0 2.038730+0 0.000000+02052 2151   83
 1.200000+6 8.577030+4 0.000000+0 5.559670+0 2.075260+0 0.000000+02052 2151   84
 1.400000+6 7.330780+4 0.000000+0 4.583300+0 2.151460+0 0.000000+02052 2151   85
 1.500000+6 6.777150+4 0.000000+0 4.167020+0 2.191190+0 0.000000+02052 2151   86
 1.600000+6 6.265250+4 0.000000+0 3.791420+0 2.232030+0 0.000000+02052 2151   87
 1.700000+6 5.791930+4 0.000000+0 3.452060+0 2.273980+0 0.000000+02052 2151   88
 1.800000+6 5.354290+4 0.000000+0 3.145040+0 2.317050+0 0.000000+02052 2151   89
 1.900000+6 4.949650+4 0.000000+0 2.866970+0 2.361240+0 0.000000+02052 2151   90
 2.002968+6 4.575530+4 0.000000+0 2.614850+0 2.406500+0 0.000000+02052 2151   91
 2.000000+0 0.000000+0          2          0        114         182052 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151   93
 8.217701+5 8.806420+4 0.000000+0 6.162600+0 6.301110-1 0.000000+02052 2151   94
 8.600000+5 8.667330+4 0.000000+0 6.036570+0 6.348470-1 0.000000+02052 2151   95
 8.800000+5 8.530440+4 0.000000+0 5.913520+0 6.396250-1 0.000000+02052 2151   96
 9.000000+5 8.395710+4 0.000000+0 5.793320+0 6.444420-1 0.000000+02052 2151   97
 9.200000+5 8.263100+4 0.000000+0 5.675940+0 6.493010-1 0.000000+02052 2151   98
 9.400000+5 8.132590+4 0.000000+0 5.561270+0 6.542000-1 0.000000+02052 2151   99
 9.600000+5 8.004130+4 0.000000+0 5.449230+0 6.591400-1 0.000000+02052 2151  100
 9.800000+5 7.877710+4 0.000000+0 5.339760+0 6.641210-1 0.000000+02052 2151  101
 1.000000+6 7.753280+4 0.000000+0 5.232790+0 6.691440-1 0.000000+02052 2151  102
 1.100000+6 7.159980+4 0.000000+0 4.732920+0 6.948800-1 0.000000+02052 2151  103
 1.200000+6 6.612050+4 0.000000+0 4.285960+0 7.216690-1 0.000000+02052 2151  104
 1.400000+6 5.638700+4 0.000000+0 3.525390+0 7.784550-1 0.000000+02052 2151  105
 1.500000+6 5.207120+4 0.000000+0 3.201660+0 8.084730-1 0.000000+02052 2151  106
 1.600000+6 4.808550+4 0.000000+0 2.909900+0 8.395830-1 0.000000+02052 2151  107
 1.700000+6 4.440470+4 0.000000+0 2.646580+0 8.717880-1 0.000000+02052 2151  108
 1.800000+6 4.100550+4 0.000000+0 2.408610+0 9.050890-1 0.000000+02052 2151  109
 1.900000+6 3.786630+4 0.000000+0 2.193320+0 9.394840-1 0.000000+02052 2151  110
 2.002968+6 3.496720+4 0.000000+0 1.998330+0 9.749690-1 0.000000+02052 2151  111
 3.000000+0 0.000000+0          2          0        114         182052 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02052 2151  113
 8.217701+5 9.217830+4 0.000000+0 5.674610+0 6.290230-1 0.000000+02052 2151  114
 8.600000+5 9.069080+4 0.000000+0 5.563560+0 6.333680-1 0.000000+02052 2151  115
 8.800000+5 8.922730+4 0.000000+0 5.454930+0 6.377490-1 0.000000+02052 2151  116
 9.000000+5 8.778760+4 0.000000+0 5.348630+0 6.421670-1 0.000000+02052 2151  117
 9.200000+5 8.637100+4 0.000000+0 5.244630+0 6.466210-1 0.000000+02052 2151  118
 9.400000+5 8.497740+4 0.000000+0 5.142850+0 6.511110-1 0.000000+02052 2151  119
 9.600000+5 8.360630+4 0.000000+0 5.043250+0 6.556390-1 0.000000+02052 2151  120
 9.800000+5 8.225730+4 0.000000+0 4.945760+0 6.602030-1 0.000000+02052 2151  121
 1.000000+6 8.093020+4 0.000000+0 4.850350+0 6.648050-1 0.000000+02052 2151  122
 1.100000+6 7.460920+4 0.000000+0 4.402490+0 6.883720-1 0.000000+02052 2151  123
 1.200000+6 6.878280+4 0.000000+0 3.999230+0 7.128880-1 0.000000+02052 2151  124
 1.400000+6 5.846120+4 0.000000+0 3.307070+0 7.648260-1 0.000000+02052 2151  125
 1.500000+6 5.389750+4 0.000000+0 3.010150+0 7.922740-1 0.000000+02052 2151  126
 1.600000+6 4.969060+4 0.000000+0 2.741370+0 8.207210-1 0.000000+02052 2151  127
 1.700000+6 4.581250+4 0.000000+0 2.497830+0 8.501740-1 0.000000+02052 2151  128
 1.800000+6 4.223740+4 0.000000+0 2.276960+0 8.806360-1 0.000000+02052 2151  129
 1.900000+6 3.894170+4 0.000000+0 2.076500+0 9.121100-1 0.000000+02052 2151  130
 2.002968+6 3.590350+4 0.000000+0 1.894420+0 9.445960-1 0.000000+02052 2151  131
 0.000000+0 0.000000+0          0          0          0          02052 2  099999
 0.000000+0 0.000000+0          0          0          0          02052 0  0    0
 2.004900+4 4.853512+1          0          0          1          0205232151    1
 2.004900+4 1.000000+0          0          0          2          0205232151    2
 1.000000-5 8.217701+5          1          2          0          1205232151    3
 1.500000+0 4.933660-1          0          2          3          1205232151    4
 0.000000+0 4.933660-2          0          0          0          0205232151    5
 4.853512+1 0.000000+0          0          0        396         33205232151    7
-1.283821+6 0.000000+0 1.294947-1 4.086528-4 1.290860-1 0.000000+0205232151    8
 1.283820+0                       8.173060-6 6.454300-2 0.000000+0205232151    9
-7.753694+5 0.000000+0 1.294947-1 4.086528-4 1.290860-1 0.000000+0205232151   10
 7.753690-1                       8.173060-6 6.454300-2 0.000000+0205232151   11
-5.218576+5 1.000000+0 2.807123+0 8.858578-3 2.798264+0 0.000000+0205232151   12
 5.218580-1                       1.771720-4 1.399130+0 0.000000+0205232151   13
-4.987751+5 1.000000+0 1.745771+0 5.509218-3 1.740262+0 0.000000+0205232151   14
 4.987750-1                       1.101840-4 8.701310-1 0.000000+0205232151   15
-4.459843+5 3.000000+0 5.042459-1 1.591274-3 5.026546-1 0.000000+0205232151   16
 4.459840-1                       3.182550-5 2.513270-1 0.000000+0205232151   17
-3.285618+5 1.000000+0 2.807123+0 8.858578-3 2.798264+0 0.000000+0205232151   18
 3.285620-1                       1.771720-4 1.399130+0 0.000000+0205232151   19
-3.261946+5 2.000000+0 4.946893-1 1.561116-3 4.931282-1 0.000000+0205232151   20
 3.261950-1                       3.122230-5 2.465640-1 0.000000+0205232151   21
-3.054794+5 1.000000+0 1.745771+0 5.509218-3 1.740262+0 0.000000+0205232151   22
 3.054790-1                       1.101840-4 8.701310-1 0.000000+0205232151   23
-2.861327+5 3.000000+0 5.042459-1 1.591274-3 5.026546-1 0.000000+0205232151   24
 2.861330-1                       3.182550-5 2.513270-1 0.000000+0205232151   25
-2.669174+5 0.000000+0 1.294947-1 4.086528-4 1.290860-1 0.000000+0205232151   26
 2.669170-1                       8.173060-6 6.454300-2 0.000000+0205232151   27
-2.264811+5 1.000000+0 2.807123+0 8.858578-3 2.798264+0 0.000000+0205232151   28
 2.264810-1                       1.771720-4 1.399130+0 0.000000+0205232151   29
-2.183103+5 2.000000+0 6.427167-1 2.028253-3 6.406884-1 0.000000+0205232151   30
 2.183100-1                       4.056510-5 3.203440-1 0.000000+0205232151   31
-1.501839+5 2.000000+0 4.946893-1 1.561116-3 4.931282-1 0.000000+0205232151   32
 1.501840-1                       3.122230-5 2.465640-1 0.000000+0205232151   33
-1.499544+5 1.000000+0 1.745771+0 5.509218-3 1.740262+0 0.000000+0205232151   34
 1.499540-1                       1.101840-4 8.701310-1 0.000000+0205232151   35
-1.364962+5 3.000000+0 5.042459-1 1.591274-3 5.026546-1 0.000000+0205232151   36
 1.364960-1                       3.182550-5 2.513270-1 0.000000+0205232151   37
-6.745452+4 2.000000+0 6.427167-1 2.028253-3 6.406884-1 0.000000+0205232151   38
 6.745450-2                       4.056510-5 3.203440-1 0.000000+0205232151   39
-5.312764+4 2.000000+0 4.946893-1 1.561116-3 4.931282-1 0.000000+0205232151   40
 5.312760-2                       3.122230-5 2.465640-1 0.000000+0205232151   41
-2.136490+3 2.000000+0 6.427167-1 2.028253-3 6.406884-1 0.000000+0205232151   42
 2.136490-3                       4.056510-5 3.203440-1 0.000000+0205232151   43
 7.963549+3 1.000000+0 7.334398+1 7.054572+1 2.798264+0 0.000000+0205232151   44
 7.963549+0                       2.116370+1 1.678960+0 0.000000+0205232151   45
 1.100443+5 1.000000+0 9.776343+2 9.748360+2 2.798264+0 0.000000+0205232151   46
 1.100443+2                       2.924510+2 1.678960+0 0.000000+0205232151   47
 2.690709+5 2.000000+0 5.463847+2 5.457440+2 6.406884-1 0.000000+0205232151   48
 2.690709+2                       1.637230+2 3.844130-1 0.000000+0205232151   49
 3.343889+5 2.000000+0 6.788661+2 6.782254+2 6.406884-1 0.000000+0205232151   50
 3.343889+2                       2.034680+2 3.844130-1 0.000000+0205232151   51
 3.444889+5 1.000000+0 3.054480+3 3.051682+3 2.798264+0 0.000000+0205232151   52
 3.444889+2                       9.155050+2 1.678960+0 0.000000+0205232151   53
 3.869181+5 3.000000+0 6.161954+2 6.156927+2 5.026546-1 0.000000+0205232151   54
 3.869181+2                       1.847080+2 3.015930-1 0.000000+0205232151   55
 4.465697+5 1.000000+0 3.958771+3 3.955973+3 2.798264+0 0.000000+0205232151   56
 4.465697+2                       1.186790+3 1.678960+0 0.000000+0205232151   57
 5.228669+5 2.000000+0 8.167490+2 8.162559+2 4.931282-1 0.000000+0205232151   58
 5.228669+2                       2.448770+2 2.958770-1 0.000000+0205232151   59
 6.055963+5 2.000000+0 1.228944+3 1.228303+3 6.406884-1 0.000000+0205232151   60
 6.055963+2                       3.684910+2 3.844130-1 0.000000+0205232151   61
 6.398655+5 1.000000+0 5.671097+3 5.668299+3 2.798264+0 0.000000+0205232151   62
 6.398655+2                       1.700490+3 1.678960+0 0.000000+0205232151   63
 6.709143+5 2.000000+0 1.361425+3 1.360784+3 6.406884-1 0.000000+0205232151   64
 6.709143+2                       4.082350+2 3.844130-1 0.000000+0205232151   65
 7.163921+5 1.000000+0 3.948501+3 3.946761+3 1.740262+0 0.000000+0205232151   66
 7.163921+2                       1.184030+3 1.044160+0 0.000000+0205232151   67
 8.217701+5 2.000000+0 1.667399+3 1.666758+3 6.406884-1 0.000000+0205232151   68
 8.217701+2                       5.000270+2 3.844130-1 0.000000+0205232151   69
 9.145855+5 0.000000+0 3.738770+2 3.737479+2 1.290860-1 0.000000+0205232151   70
 9.145855+2                       1.121240+2 7.745160-2 0.000000+0205232151   71
 1.423038+6 0.000000+0 5.816576+2 5.815285+2 1.290860-1 0.000000+0205232151   72
 1.423038+3                       1.744590+2 7.745160-2 0.000000+0205232151   73
          0          0          2         99          0          0205232151   74
 8.217701+5 2.002968+6          2          1          0          0205232151   75
 1.500000+0 4.933660-1          0          0          2          0205232151   76
 4.853512+1 0.000000+0          0          0         12          2205232151   77
 4.575530+4 1.000000+0 4.674200+0 4.048520+0 0.000000+0 0.000000+0205232151   78
 3.496720+4 2.000000+0 3.572140+0 1.330090+0 0.000000+0 0.000000+0205232151   79
 4.853512+1 0.000000+0          1          0         24          4205232151   80
 1.216260+5 0.000000+0 6.417510+0 6.344340-1 0.000000+0 0.000000+0205232151   81
 4.575530+4 1.000000+0 2.614850+0 2.406500+0 0.000000+0 0.000000+0205232151   82
 3.496720+4 2.000000+0 1.998330+0 9.749690-1 0.000000+0 0.000000+0205232151   83
 3.590350+4 3.000000+0 1.894420+0 9.445960-1 0.000000+0 0.000000+0205232151   84
 0.000000+0 0.000000+0          2          0         78         12205232151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4205232151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0205232151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0205232151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0205232151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0205232151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0205232151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0205232151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2205232151   98
 0.000000+0 0.000000+0          0          0          0          0205232  099999
 0.000000+0 0.000000+0          0          0          0          02052 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

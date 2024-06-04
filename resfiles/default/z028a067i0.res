                                                                          1 0  0
 2.806700+4 6.635659+1          1          0          0          02852 1451    1
 0.000000+0 1.000000+0          0          0          0          62852 1451    2
 1.000000+0 2.000000+7          2          0         10          72852 1451    3
 0.000000+0 0.000000+0          0          0          7          22852 1451    4
 Test file to reconstruct cross sections from resonance           2852 1451    5
 parameters.                                                      2852 1451    6
----TENDL                                                         2852 1451    7
-----INCIDENT NEUTRON DATA                                        2852 1451    8
------ENDF-6 FORMAT                                               2852 1451    9
  --------------------------------------------------------------- 2852 1451   10
  --------------------------------------------------------------- 2852 1451   11
                                                                  2852 1451   12
  General methodology: The global approach considered in this     2852 1451   13
          work is presented in the following paper: Modern        2852 1451   14
          nuclear data evaluation with the TALYS code system,     2852 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2852 1451   16
          (2012) 2841.                                            2852 1451   17
                                                                  2852 1451   18
  MF2:  Resolved resonance range  (RRR)                           2852 1451   19
       The RRR was generated with TARES-1.2, compiled on          2852 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2852 1451   21
       expands from 0 to 6.238869E+4 eV, with resonance           2852 1451   22
       extracted from the "radiator" TARES database. A total of   2852 1451   23
       2 l-values are used and 26 resonances. The resonance       2852 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2852 1451   25
       The ladder approach from the CALENDF code is used to       2852 1451   26
       generate statistical resonances in the unresolved          2852 1451   27
       resonance range. Therefore, the URR is translated into     2852 1451   28
       resolved resonance range. Explanations about the method    2852 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2852 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2852 1451   31
       M. Coste-Delcaux.                                          2852 1451   32
       The method of creating statistical resonances in the       2852 1451   33
       URR region is described in: "From average parameters to    2852 1451   34
       statistical resolved resonances", D. Rochman et al.,       2852 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2852 1451   36
       The s-wave average level spacing is 2459.5 eV and          2852 1451   37
       the s-wave neutron strength is 0.0002531 1e-4.             2852 1451   38
                                                                  2852 1451   39
       After the ladder method, the retroactive method is applied 2852 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2852 1451   41
                                                                  2852 1451   42
  MF32: Covariance file for resonance parameters                  2852 1451   43
        The compact format is used to represent the covariance    2852 1451   44
        information on the resonance parameters. Uncertainties    2852 1451   45
        come from compilations, EXFOR or existing libraries and   2852 1451   46
        correlations between parameters are obtained following    2852 1451   47
        the method presented in NIM/A 589 (2008) 85.              2852 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2852 1451   49
                                                                  2852 1451   50
                                                                  2852 1451   51
               Average parameters from INTER                      2852 1451   52
                                                                  2852 1451   53
     ****************************************************         2852 1451   54
     *   Thermal (n,g) xs =  1.605770E+00 b.            *         2852 1451   55
     *   RI      (n,g)    =  6.698760E-01 b.            *         2852 1451   56
     *   MACS 30 keV      =  6.053600E-03 b. (MF2 only) *         2852 1451   57
     *                                                  *         2852 1451   58
     *   Thermal (n,el) xs = 7.006160E+00 b.            *         2852 1451   59
     *   RI      (n,el)    = 7.458370E+01 b.            *         2852 1451   60
     ****************************************************         2852 1451   61
                                                                  2852 1451   62
                                                                  2852 1451   63
               Plots of different cross sections                  2852 1451   64
                                                                  2852 1451   65
                          Ni67(n,el)                              2852 1451   66
  1000 ++---+----+----+----+----+---+----+----+----+---++         2852 1451   67
       +    +    +    +    +    +   +    +(n,el)   A    +         2852 1451   68
       +                                                +         2852 1451   69
   100 ++                                           A  ++         2852 1451   70
       +                                           AAAA +         2852 1451   71
       +                                           AAAA +         2852 1451   72
    10 ++                                          AAAAA+         2852 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAA+         2852 1451   74
       +                                       AAAAAAAAA+         2852 1451   75
       +                                            A A +         2852 1451   76
     1 ++                                           A A++         2852 1451   77
       +                                              A +         2852 1451   78
       +    +    +    +    +    +   +    +    +    +    +         2852 1451   79
   0.1 ++---+----+----+----+----+---+----+----+----+---++         2852 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2852 1451   81
                          Energy (eV)                             2852 1451   82
                            Ni67(n,g)                             2852 1451   83
     100 AAA--+---+----+----+----+---+----+----+---+---++         2852 1451   84
         + AAAAAA +    +    +    +   +    +(n,g)   A    +         2852 1451   85
      10 ++     AAAAAA                                 ++         2852 1451   86
         +           AAAAAA                          A  +         2852 1451   87
       1 ++               AAAAAA                    AA ++         2852 1451   88
         +                     AAAAAA               AAA +         2852 1451   89
     0.1 ++                         AAAAAA         AAAAA+         2852 1451   90
    0.01 ++                              AAAA      AAAAA+         2852 1451   91
         +                                  AAA    AAAAA+         2852 1451   92
   0.001 ++                                    AA  AAAAA+         2852 1451   93
         +                                      AAAAAAAA+         2852 1451   94
  0.0001 ++                                          AAA+         2852 1451   95
         +    +   +    +    +    +   +    +    +   +   A+         2852 1451   96
   1e-05 ++---+---+----+----+----+---+----+----+---+---++         2852 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2852 1451   98
                           Energy (eV)                            2852 1451   99
                                                                  2852 1451  100
                                                                  2852 1451  101
  --------------------------------------------------------------- 2852 1451  102
  --------------------------------------------------------------- 2852 1451  103
                                                                  2852 1451   10
 *****************************************************************2852 1451   11
                                1        451         13          02852 1451   12
                                2        151        147          02852 1451   13
 0.000000+0 0.000000+0          0          0          0          02852 1  099999
 0.000000+0 0.000000+0          0          0          0          02852 0  0    0
 2.806700+4 6.635659+1          0          0          1          02852 2151    1
 2.806700+4 1.000000+0          0          0          2          02852 2151    2
 1.000000-5 6.238869+4          1          2          0          12852 2151    3
 5.000000-1 5.475410-1          1          0          2          22852 2151    4
 6.635659+1 0.000000+0          0          0         84         142852 2151    5
-4.534773+4 0.000000+0 8.674634+2 8.673506+2 1.128261-1 0.000000+02852 2151    6
-2.700300+4 0.000000+0 6.694160+2 6.693032+2 1.128261-1 0.000000+02852 2151    7
-1.435769+4 1.000000+0 1.771542+2 1.766221+2 5.320516-1 0.000000+02852 2151    8
-8.658271+3 0.000000+0 2.619203+2 2.618075+2 1.128261-1 0.000000+02852 2151    9
-7.718785+3 1.000000+0 1.300343+2 1.295022+2 5.320516-1 0.000000+02852 2151   10
-1.079879+3 1.000000+0 3.537790+1 3.484584+1 5.320516-1 0.000000+02852 2151   11
 8.520479+3 0.000000+0 2.598286+2 2.597158+2 1.128261-1 0.000000+02852 2151   12
 1.609887+4 1.000000+0 1.350751+2 1.345430+2 5.320516-1 0.000000+02852 2151   13
 2.569923+4 0.000000+0 4.511647+2 4.510519+2 1.128261-1 0.000000+02852 2151   14
 3.327762+4 1.000000+0 1.939691+2 1.934371+2 5.320516-1 0.000000+02852 2151   15
 3.991653+4 1.000000+0 2.950278+2 2.944958+2 5.320516-1 0.000000+02852 2151   16
 4.404396+4 0.000000+0 8.549041+2 8.547913+2 1.128261-1 0.000000+02852 2151   17
 4.655543+4 1.000000+0 3.185765+2 3.180445+2 5.320516-1 0.000000+02852 2151   18
 6.238869+4 0.000000+0 1.017462+3 1.017349+3 1.128261-1 0.000000+02852 2151   19
 6.635659+1 0.000000+0          1          0         72         122852 2151   20
-3.727244+4 0.000000+0 1.065060+1 1.053684+1 1.137624-1 0.000000+02852 2151   21
-1.892771+4 0.000000+0 4.033132+0 3.919370+0 1.137624-1 0.000000+02852 2151   22
-1.668583+4 2.000000+0 2.054761-1 6.498026-2 1.404958-1 0.000000+02852 2151   23
-1.198253+4 2.000000+0 8.566469-1 7.161511-1 1.404958-1 0.000000+02852 2151   24
-1.020878+4 1.000000+0 1.721593+0 1.425497+0 2.960958-1 0.000000+02852 2151   25
-7.190801+3 1.000000+0 2.965752-1 4.793520-4 2.960958-1 0.000000+02852 2151   26
-2.846466+3 2.000000+0 1.671641-1 2.666832-2 1.404958-1 0.000000+02852 2151   27
-1.133366+3 1.000000+0 3.153232-1 1.922737-2 2.960958-1 0.000000+02852 2151   28
-5.829795+2 0.000000+0 1.355559-1 2.179353-2 1.137624-1 0.000000+02852 2151   29
 2.414872+4 1.000000+0 5.373273+0 5.077177+0 2.960958-1 0.000000+02852 2151   30
 3.610648+4 0.000000+0 1.017741+1 1.006364+1 1.137624-1 0.000000+02852 2151   31
 5.445120+4 0.000000+0 1.825838+1 1.814462+1 1.137624-1 0.000000+02852 2151   32
 6.238869+4 6.871590+5          2          2          0          02852 2151    8
 5.000000-1 5.475410-1          1          0          2          02852 2151    9
 6.635659+1 0.000000+0          0          0          2          02852 2151   10
 0.000000+0 0.000000+0          2          0        126         202852 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02852 2151   12
 6.238869+4 1.731870+4 0.000000+0 3.616930+0 1.177940-1 0.000000+02852 2151   13
 7.400000+4 1.714020+4 0.000000+0 3.519230+0 1.187050-1 0.000000+02852 2151   14
 7.800000+4 1.706930+4 0.000000+0 3.482000+0 1.190710-1 0.000000+02852 2151   15
 8.000000+4 1.703400+4 0.000000+0 3.463750+0 1.192540-1 0.000000+02852 2151   16
 8.400000+4 1.696360+4 0.000000+0 3.427920+0 1.196210-1 0.000000+02852 2151   17
 1.000000+5 1.668530+4 0.000000+0 3.292790+0 1.210990-1 0.000000+02852 2151   18
 1.500000+5 1.584640+4 0.000000+0 2.934060+0 1.258050-1 0.000000+02852 2151   19
 1.700000+5 1.552350+4 0.000000+0 2.810570+0 1.277250-1 0.000000+02852 2151   20
 2.200000+5 1.474680+4 0.000000+0 2.538050+0 1.326060-1 0.000000+02852 2151   21
 2.800000+5 1.386920+4 0.000000+0 2.263190+0 1.386470-1 0.000000+02852 2151   22
 3.200000+5 1.331520+4 0.000000+0 2.104190+0 1.427720-1 0.000000+02852 2151   23
 4.000000+5 1.227700+4 0.000000+0 1.830770+0 1.512970-1 0.000000+02852 2151   24
 4.200000+5 1.203120+4 0.000000+0 1.770170+0 1.534780-1 0.000000+02852 2151   25
 4.600000+5 1.155520+4 0.000000+0 1.656870+0 1.579110-1 0.000000+02852 2151   26
 5.200000+5 1.087860+4 0.000000+0 1.504280+0 1.647380-1 0.000000+02852 2151   27
 5.400000+5 1.066250+4 0.000000+0 1.457510+0 1.670520-1 0.000000+02852 2151   28
 6.000000+5 1.004150+4 0.000000+0 1.327970+0 1.741420-1 0.000000+02852 2151   29
 6.200000+5 9.843130+3 0.000000+0 1.288070+0 1.765540-1 0.000000+02852 2151   30
 6.400000+5 9.648980+3 0.000000+0 1.249660+0 1.789900-1 0.000000+02852 2151   31
 6.871590+5 9.272800+3 0.000000+0 1.177070+0 1.839210-1 0.000000+02852 2151   32
 1.000000+0 0.000000+0          2          0        126         202852 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02852 2151   34
 6.238869+4 6.264770+3 0.000000+0 1.308370+0 5.348400-1 0.000000+02852 2151   35
 7.400000+4 6.199710+3 0.000000+0 1.272930+0 5.353570-1 0.000000+02852 2151   36
 7.800000+4 6.173890+3 0.000000+0 1.259420+0 5.355650-1 0.000000+02852 2151   37
 8.000000+4 6.161030+3 0.000000+0 1.252800+0 5.356700-1 0.000000+02852 2151   38
 8.400000+4 6.135370+3 0.000000+0 1.239800+0 5.358790-1 0.000000+02852 2151   39
 1.000000+5 6.033920+3 0.000000+0 1.190780+0 5.367260-1 0.000000+02852 2151   40
 1.500000+5 5.728290+3 0.000000+0 1.060630+0 5.394580-1 0.000000+02852 2151   41
 1.700000+5 5.610710+3 0.000000+0 1.015830+0 5.405870-1 0.000000+02852 2151   42
 2.200000+5 5.327930+3 0.000000+0 9.169830-1 5.434890-1 0.000000+02852 2151   43
 2.800000+5 5.008570+3 0.000000+0 8.173060-1 5.471500-1 0.000000+02852 2151   44
 3.200000+5 4.807090+3 0.000000+0 7.596580-1 5.496870-1 0.000000+02852 2151   45
 4.000000+5 4.429670+3 0.000000+0 6.605590-1 5.550320-1 0.000000+02852 2151   46
 4.200000+5 4.340350+3 0.000000+0 6.386040-1 5.564180-1 0.000000+02852 2151   47
 4.600000+5 4.167440+3 0.000000+0 5.975560-1 5.592600-1 0.000000+02852 2151   48
 5.200000+5 3.921750+3 0.000000+0 5.422940-1 5.636980-1 0.000000+02852 2151   49
 5.400000+5 3.843330+3 0.000000+0 5.253610-1 5.652160-1 0.000000+02852 2151   50
 6.000000+5 3.617960+3 0.000000+0 4.784710-1 5.699170-1 0.000000+02852 2151   51
 6.200000+5 3.546010+3 0.000000+0 4.640290-1 5.715320-1 0.000000+02852 2151   52
 6.400000+5 3.475590+3 0.000000+0 4.501330-1 5.731730-1 0.000000+02852 2151   53
 6.871590+5 3.339190+3 0.000000+0 4.238710-1 5.765130-1 0.000000+02852 2151   54
 6.635659+1 0.000000+0          1          0          3          02852 2151   55
 0.000000+0 0.000000+0          2          0        126         202852 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02852 2151   57
 6.238869+4 1.731870+4 0.000000+0 1.042790+0 1.187190-1 0.000000+02852 2151   58
 7.400000+4 1.714020+4 0.000000+0 1.035950+0 1.196280-1 0.000000+02852 2151   59
 7.800000+4 1.706930+4 0.000000+0 1.033180+0 1.199940-1 0.000000+02852 2151   60
 8.000000+4 1.703400+4 0.000000+0 1.031780+0 1.201770-1 0.000000+02852 2151   61
 8.400000+4 1.696360+4 0.000000+0 1.028990+0 1.205430-1 0.000000+02852 2151   62
 1.000000+5 1.668530+4 0.000000+0 1.017630+0 1.220170-1 0.000000+02852 2151   63
 1.500000+5 1.584640+4 0.000000+0 9.809710-1 1.267140-1 0.000000+02852 2151   64
 1.700000+5 1.552350+4 0.000000+0 9.659330-1 1.286290-1 0.000000+02852 2151   65
 2.200000+5 1.474680+4 0.000000+0 9.279000-1 1.335010-1 0.000000+02852 2151   66
 2.800000+5 1.386920+4 0.000000+0 8.821080-1 1.395300-1 0.000000+02852 2151   67
 3.200000+5 1.331520+4 0.000000+0 8.518740-1 1.436470-1 0.000000+02852 2151   68
 4.000000+5 1.227700+4 0.000000+0 7.926700-1 1.521570-1 0.000000+02852 2151   69
 4.200000+5 1.203120+4 0.000000+0 7.782290-1 1.543340-1 0.000000+02852 2151   70
 4.600000+5 1.155520+4 0.000000+0 7.498440-1 1.587600-1 0.000000+02852 2151   71
 5.200000+5 1.087860+4 0.000000+0 7.086210-1 1.655750-1 0.000000+02852 2151   72
 5.400000+5 1.066250+4 0.000000+0 6.952610-1 1.678860-1 0.000000+02852 2151   73
 6.000000+5 1.004150+4 0.000000+0 6.563690-1 1.749630-1 0.000000+02852 2151   74
 6.200000+5 9.843130+3 0.000000+0 6.438080-1 1.773710-1 0.000000+02852 2151   75
 6.400000+5 9.648980+3 0.000000+0 6.314500-1 1.798040-1 0.000000+02852 2151   76
 6.871590+5 9.272800+3 0.000000+0 6.073720-1 1.847280-1 0.000000+02852 2151   77
 1.000000+0 0.000000+0          2          0        126         202852 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02852 2151   79
 6.238869+4 6.264770+3 0.000000+0 4.111310-1 2.996390-1 0.000000+02852 2151   80
 7.400000+4 6.199710+3 0.000000+0 4.087490-1 3.002950-1 0.000000+02852 2151   81
 7.800000+4 6.173890+3 0.000000+0 4.077780-1 3.005590-1 0.000000+02852 2151   82
 8.000000+4 6.161030+3 0.000000+0 4.072900-1 3.006920-1 0.000000+02852 2151   83
 8.400000+4 6.135370+3 0.000000+0 4.063040-1 3.009570-1 0.000000+02852 2151   84
 1.000000+5 6.033920+3 0.000000+0 4.022770-1 3.020290-1 0.000000+02852 2151   85
 1.500000+5 5.728290+3 0.000000+0 3.889940-1 3.054740-1 0.000000+02852 2151   86
 1.700000+5 5.610710+3 0.000000+0 3.834420-1 3.068920-1 0.000000+02852 2151   87
 2.200000+5 5.327930+3 0.000000+0 3.691950-1 3.105280-1 0.000000+02852 2151   88
 2.800000+5 5.008570+3 0.000000+0 3.517310-1 3.150840-1 0.000000+02852 2151   89
 3.200000+5 4.807090+3 0.000000+0 3.400580-1 3.182250-1 0.000000+02852 2151   90
 4.000000+5 4.429670+3 0.000000+0 3.169210-1 3.247870-1 0.000000+02852 2151   91
 4.200000+5 4.340350+3 0.000000+0 3.112320-1 3.264780-1 0.000000+02852 2151   92
 4.600000+5 4.167440+3 0.000000+0 3.000060-1 3.299310-1 0.000000+02852 2151   93
 5.200000+5 3.921750+3 0.000000+0 2.836130-1 3.352830-1 0.000000+02852 2151   94
 5.400000+5 3.843330+3 0.000000+0 2.782790-1 3.371050-1 0.000000+02852 2151   95
 6.000000+5 3.617960+3 0.000000+0 2.627070-1 3.427090-1 0.000000+02852 2151   96
 6.200000+5 3.546010+3 0.000000+0 2.576630-1 3.446220-1 0.000000+02852 2151   97
 6.400000+5 3.475590+3 0.000000+0 2.526950-1 3.465590-1 0.000000+02852 2151   98
 6.871590+5 3.339190+3 0.000000+0 2.430050-1 3.504850-1 0.000000+02852 2151   99
 2.000000+0 0.000000+0          2          0        126         202852 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02852 2151  101
 6.238869+4 4.426700+3 0.000000+0 3.144720-1 1.451770-1 0.000000+02852 2151  102
 7.400000+4 4.380030+3 0.000000+0 3.128260-1 1.460360-1 0.000000+02852 2151  103
 7.800000+4 4.361510+3 0.000000+0 3.121510-1 1.463810-1 0.000000+02852 2151  104
 8.000000+4 4.352290+3 0.000000+0 3.118100-1 1.465540-1 0.000000+02852 2151  105
 8.400000+4 4.333890+3 0.000000+0 3.111220-1 1.469000-1 0.000000+02852 2151  106
 1.000000+5 4.261140+3 0.000000+0 3.082870-1 1.482930-1 0.000000+02852 2151  107
 1.500000+5 4.042120+3 0.000000+0 2.987530-1 1.527280-1 0.000000+02852 2151  108
 1.700000+5 3.957930+3 0.000000+0 2.947000-1 1.545370-1 0.000000+02852 2151  109
 2.200000+5 3.755550+3 0.000000+0 2.841690-1 1.591370-1 0.000000+02852 2151  110
 2.800000+5 3.527240+3 0.000000+0 2.710670-1 1.648290-1 0.000000+02852 2151  111
 3.200000+5 3.383320+3 0.000000+0 2.622230-1 1.687180-1 0.000000+02852 2151  112
 4.000000+5 3.114020+3 0.000000+0 2.445280-1 1.767530-1 0.000000+02852 2151  113
 4.200000+5 3.050350+3 0.000000+0 2.401510-1 1.788100-1 0.000000+02852 2151  114
 4.600000+5 2.927160+3 0.000000+0 2.314910-1 1.829900-1 0.000000+02852 2151  115
 5.200000+5 2.752250+3 0.000000+0 2.187950-1 1.894250-1 0.000000+02852 2151  116
 5.400000+5 2.696460+3 0.000000+0 2.146540-1 1.916090-1 0.000000+02852 2151  117
 6.000000+5 2.536240+3 0.000000+0 2.025380-1 1.982950-1 0.000000+02852 2151  118
 6.200000+5 2.485120+3 0.000000+0 1.986080-1 2.005700-1 0.000000+02852 2151  119
 6.400000+5 2.435100+3 0.000000+0 1.947340-1 2.028680-1 0.000000+02852 2151  120
 6.871590+5 2.338270+3 0.000000+0 1.871710-1 2.075210-1 0.000000+02852 2151  121
 0.000000+0 0.000000+0          0          0          0          02852 2  099999
 0.000000+0 0.000000+0          0          0          0          02852 0  0    0
 2.806700+4 6.635659+1          0          0          1          0285232151    1
 2.806700+4 1.000000+0          0          0          2          0285232151    2
 1.000000-5 6.238869+4          1          2          0          1285232151    3
 5.000000-1 5.475410-1          0          2          3          1285232151    4
 0.000000+0 5.475410-2          0          0          0          0285232151    5
 6.635659+1 0.000000+0          0          0        312         26285232151    7
-4.534773+4 0.000000+0 8.674634+2 8.673506+2 1.128261-1 0.000000+0285232151    8
 4.534770-2                       1.734700+1 5.641310-2 0.000000+0285232151    9
-3.727244+4 0.000000+0 1.065060+1 1.053684+1 1.137624-1 0.000000+0285232151   10
 3.727240-2                       2.107370-1 5.688120-2 0.000000+0285232151   11
-2.700300+4 0.000000+0 6.694160+2 6.693032+2 1.128261-1 0.000000+0285232151   12
 2.700300-2                       1.338610+1 5.641310-2 0.000000+0285232151   13
-1.892771+4 0.000000+0 4.033132+0 3.919370+0 1.137624-1 0.000000+0285232151   14
 1.892770-2                       7.838740-2 5.688120-2 0.000000+0285232151   15
-1.668583+4 2.000000+0 2.054761-1 6.498026-2 1.404958-1 0.000000+0285232151   16
 1.668580-2                       1.299610-3 7.024790-2 0.000000+0285232151   17
-1.435769+4 1.000000+0 1.771542+2 1.766221+2 5.320516-1 0.000000+0285232151   18
 1.435770-2                       3.532440+0 2.660260-1 0.000000+0285232151   19
-1.198253+4 2.000000+0 8.566469-1 7.161511-1 1.404958-1 0.000000+0285232151   20
 1.198250-2                       1.432300-2 7.024790-2 0.000000+0285232151   21
-1.020878+4 1.000000+0 1.721593+0 1.425497+0 2.960958-1 0.000000+0285232151   22
 1.020880-2                       2.850990-2 1.480480-1 0.000000+0285232151   23
-8.658271+3 0.000000+0 2.619203+2 2.618075+2 1.128261-1 0.000000+0285232151   24
 8.658270-3                       5.236150+0 5.641310-2 0.000000+0285232151   25
-7.718785+3 1.000000+0 1.300343+2 1.295022+2 5.320516-1 0.000000+0285232151   26
 7.718790-3                       2.590040+0 2.660260-1 0.000000+0285232151   27
-7.190801+3 1.000000+0 2.965752-1 4.793520-4 2.960958-1 0.000000+0285232151   28
 7.190800-3                       9.587040-6 1.480480-1 0.000000+0285232151   29
-2.846466+3 2.000000+0 1.671641-1 2.666832-2 1.404958-1 0.000000+0285232151   30
 2.846470-3                       5.333660-4 7.024790-2 0.000000+0285232151   31
-1.133366+3 1.000000+0 3.153232-1 1.922737-2 2.960958-1 0.000000+0285232151   32
 1.133370-3                       3.845470-4 1.480480-1 0.000000+0285232151   33
-1.079879+3 1.000000+0 3.537789+1 3.484584+1 5.320516-1 0.000000+0285232151   34
 1.079880-3                       6.969170-1 2.660260-1 0.000000+0285232151   35
-5.829795+2 0.000000+0 1.355559-1 2.179353-2 1.137624-1 0.000000+0285232151   36
 5.829790-4                       4.358710-4 5.688120-2 0.000000+0285232151   37
 8.520479+3 0.000000+0 2.598286+2 2.597158+2 1.128261-1 0.000000+0285232151   38
 8.520479+0                       7.791470+1 6.769570-2 0.000000+0285232151   39
 1.609887+4 1.000000+0 1.350751+2 1.345430+2 5.320516-1 0.000000+0285232151   40
 1.609887+1                       4.036290+1 3.192310-1 0.000000+0285232151   41
 2.414872+4 1.000000+0 5.373273+0 5.077177+0 2.960958-1 0.000000+0285232151   42
 2.414872+1                       1.523150+0 1.776570-1 0.000000+0285232151   43
 2.569923+4 0.000000+0 4.511647+2 4.510519+2 1.128261-1 0.000000+0285232151   44
 2.569923+1                       1.353160+2 6.769570-2 0.000000+0285232151   45
 3.327762+4 1.000000+0 1.939692+2 1.934371+2 5.320516-1 0.000000+0285232151   46
 3.327762+1                       5.803110+1 3.192310-1 0.000000+0285232151   47
 3.610648+4 0.000000+0 1.017740+1 1.006364+1 1.137624-1 0.000000+0285232151   48
 3.610648+1                       3.019090+0 6.825740-2 0.000000+0285232151   49
 3.991653+4 1.000000+0 2.950279+2 2.944958+2 5.320516-1 0.000000+0285232151   50
 3.991653+1                       8.834870+1 3.192310-1 0.000000+0285232151   51
 4.404396+4 0.000000+0 8.549041+2 8.547913+2 1.128261-1 0.000000+0285232151   52
 4.404396+1                       2.564370+2 6.769570-2 0.000000+0285232151   53
 4.655543+4 1.000000+0 3.185766+2 3.180445+2 5.320516-1 0.000000+0285232151   54
 4.655543+1                       9.541340+1 3.192310-1 0.000000+0285232151   55
 5.445120+4 0.000000+0 1.825838+1 1.814462+1 1.137624-1 0.000000+0285232151   56
 5.445120+1                       5.443390+0 6.825740-2 0.000000+0285232151   57
 6.238869+4 0.000000+0 1.017462+3 1.017349+3 1.128261-1 0.000000+0285232151   58
 6.238869+1                       3.052050+2 6.769570-2 0.000000+0285232151   59
          0          0          2         78          0          0285232151   60
 6.238869+4 6.871590+5          2          1          0          0285232151   61
 5.000000-1 5.475410-1          0          0          2          0285232151   62
 6.635659+1 0.000000+0          0          0         12          2285232151   63
 9.272800+3 0.000000+0 1.177070+0 1.839210-1 0.000000+0 0.000000+0285232151   64
 3.339190+3 1.000000+0 4.238710-1 5.765130-1 0.000000+0 0.000000+0285232151   65
 6.635659+1 0.000000+0          1          0         18          3285232151   66
 9.272800+3 0.000000+0 6.073720-1 1.847280-1 0.000000+0 0.000000+0285232151   67
 3.339190+3 1.000000+0 2.430050-1 3.504850-1 0.000000+0 0.000000+0285232151   68
 2.338270+3 2.000000+0 1.871710-1 2.075210-1 0.000000+0 0.000000+0285232151   69
 0.000000+0 0.000000+0          2          0         55         10285232151   70
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0285232151   71
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0285232151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0285232151   73
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0285232151   74
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0285232151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0285232151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0285232151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0285232151   78
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0285232151   79
 1.000000-2                                                       285232151   80
 0.000000+0 0.000000+0          0          0          0          0285232  099999
 0.000000+0 0.000000+0          0          0          0          02852 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

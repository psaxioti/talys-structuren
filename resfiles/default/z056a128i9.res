                                                                          1 0  0
 5.612800+4 1.268095+2          1          0          0          05628 1451    1
 0.000000+0 1.000000+0          0          0          0          65628 1451    2
 1.000000+0 2.000000+7          2          0         10          75628 1451    3
 0.000000+0 0.000000+0          0          0          7          25628 1451    4
 Test file to reconstruct cross sections from resonance           5628 1451    5
 parameters.                                                      5628 1451    6
----TENDL                                                         5628 1451    7
-----INCIDENT NEUTRON DATA                                        5628 1451    8
------ENDF-6 FORMAT                                               5628 1451    9
  --------------------------------------------------------------- 5628 1451   10
  --------------------------------------------------------------- 5628 1451   11
                                                                  5628 1451   12
  General methodology: The global approach considered in this     5628 1451   13
          work is presented in the following paper: Modern        5628 1451   14
          nuclear data evaluation with the TALYS code system,     5628 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5628 1451   16
          (2012) 2841.                                            5628 1451   17
                                                                  5628 1451   18
  MF2:  Resolved resonance range  (RRR)                           5628 1451   19
       The RRR was generated with TARES-1.2, compiled on          5628 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5628 1451   21
       expands from 0 to 1.321286E+2 eV, with resonance           5628 1451   22
       extracted from the "radiator" TARES database. A total of   5628 1451   23
       2 l-values are used and 48 resonances. The resonance       5628 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5628 1451   25
       The ladder approach from the CALENDF code is used to       5628 1451   26
       generate statistical resonances in the unresolved          5628 1451   27
       resonance range. Therefore, the URR is translated into     5628 1451   28
       resolved resonance range. Explanations about the method    5628 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5628 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5628 1451   31
       M. Coste-Delcaux.                                          5628 1451   32
       The method of creating statistical resonances in the       5628 1451   33
       URR region is described in: "From average parameters to    5628 1451   34
       statistical resolved resonances", D. Rochman et al.,       5628 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5628 1451   36
       The s-wave average level spacing is 14.195 eV and          5628 1451   37
       the s-wave neutron strength is 0.0001489 1e-4.             5628 1451   38
                                                                  5628 1451   39
  MF32: Covariance file for resonance parameters                  5628 1451   40
        The compact format is used to represent the covariance    5628 1451   41
        information on the resonance parameters. Uncertainties    5628 1451   42
        come from compilations, EXFOR or existing libraries and   5628 1451   43
        correlations between parameters are obtained following    5628 1451   44
        the method presented in NIM/A 589 (2008) 85.              5628 1451   45
                                                                  5628 1451   46
                                                                  5628 1451   47
               Average parameters from INTER                      5628 1451   48
                                                                  5628 1451   49
     ****************************************************         5628 1451   50
     *   Thermal (n,g) xs =  2.070960E+04 b.            *         5628 1451   51
     *   RI      (n,g)    =  8.568980E+03 b.            *         5628 1451   52
     *   MACS 30 keV      =  7.554100E+03 b. (MF2 only) *         5628 1451   53
     *                                                  *         5628 1451   54
     *   Thermal (n,el) xs = 5.793170E+00 b.            *         5628 1451   55
     *   RI      (n,el)    = 5.177640E+01 b.            *         5628 1451   56
     ****************************************************         5628 1451   57
                                                                  5628 1451   58
                                                                  5628 1451   59
               Plots of different cross sections                  5628 1451   60
                                                                  5628 1451   61
                          Ba128(n,el)                             5628 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         5628 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         5628 1451   64
      +                                                 +         5628 1451   65
      +                                          AAA    +         5628 1451   66
      |                                          AA     |         5628 1451   67
      +                                         AA      +         5628 1451   68
   10 ++                                      AAA      ++         5628 1451   69
      +                                      AA         +         5628 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA          +         5628 1451   71
      +                                    AA           +         5628 1451   72
      +                                                 +         5628 1451   73
      +                                                 +         5628 1451   74
      +     +      +     +     +     +      +     +     +         5628 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         5628 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       5628 1451   77
                          Energy (eV)                             5628 1451   78
                           Ba128(n,g)                             5628 1451   79
   1e+07 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5628 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         5628 1451   81
         +                                              +         5628 1451   82
   1e+06 AAAAA                                         ++         5628 1451   83
         +    AAAAA                                     +         5628 1451   84
  100000 ++       AAAAA                                ++         5628 1451   85
         +             AAAA                             +         5628 1451   86
         +                 AAAAA                        +         5628 1451   87
   10000 ++                     AAAAA                  ++         5628 1451   88
         +                          AAAAA               +         5628 1451   89
    1000 ++                              AAAA AA       ++         5628 1451   90
         +                                  AAAAAAA     +         5628 1451   91
         +     +     +     +     +    +     +     AA    +         5628 1451   92
     100 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5628 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5628 1451   94
                           Energy (eV)                            5628 1451   95
                                                                  5628 1451   96
                                                                  5628 1451   97
  --------------------------------------------------------------- 5628 1451   98
  --------------------------------------------------------------- 5628 1451   99
                                                                  5628 1451   10
 *****************************************************************5628 1451   11
                                1        451         13          05628 1451   12
                                2        151        191          05628 1451   13
 0.000000+0 0.000000+0          0          0          0          05628 1  099999
 0.000000+0 0.000000+0          0          0          0          05628 0  0    0
 5.612800+4 1.268095+2          0          0          1          05628 2151    1
 5.612800+4 1.000000+0          0          0          2          05628 2151    2
 1.000000-5 1.321286+2          1          2          0          15628 2151    3
 7.000000+0 6.792580-1          1          0          2          25628 2151    4
 1.268095+2 0.000000+0          0          0        204         345628 2151    5
-2.343070+1 7.500000+0 2.190224+1 1.959572-1 2.170628+1 0.000000+05628 2151    6
-1.936798+1 6.500000+0 2.210389+1 3.197005-2 2.207192+1 0.000000+05628 2151    7
-1.318823+1 7.500000+0 2.174111+1 3.482870-2 2.170628+1 0.000000+05628 2151    8
-1.190000+1 6.500000+0 2.207618+1 4.259531-3 2.207192+1 0.000000+05628 2151    9
-3.419077+0 7.500000+0 2.171193+1 5.648571-3 2.170628+1 0.000000+05628 2151   10
-6.646445-1 6.500000+0 2.208412+1 1.219612-2 2.207192+1 0.000000+05628 2151   11
 3.206308+0 6.500000+0 2.208798+1 1.605910-2 2.207192+1 0.000000+05628 2151   12
 7.909849+0 7.500000+0 2.170811+1 1.833939-3 2.170628+1 0.000000+05628 2151   13
 1.010322+1 6.500000+0 2.208627+1 1.435301-2 2.207192+1 0.000000+05628 2151   14
 1.940841+1 6.500000+0 2.207282+1 8.968332-4 2.207192+1 0.000000+05628 2151   15
 2.614329+1 7.500000+0 2.187812+1 1.718359-1 2.170628+1 0.000000+05628 2151   16
 3.277358+1 7.500000+0 2.179657+1 9.028630-2 2.170628+1 0.000000+05628 2151   17
 3.579771+1 6.500000+0 2.217707+1 1.051541-1 2.207192+1 0.000000+05628 2151   18
 4.352503+1 6.500000+0 2.209145+1 1.953097-2 2.207192+1 0.000000+05628 2151   19
 4.366706+1 7.500000+0 2.179550+1 8.921882-2 2.170628+1 0.000000+05628 2151   20
 4.830768+1 6.500000+0 2.208062+1 8.702772-3 2.207192+1 0.000000+05628 2151   21
 5.079401+1 7.500000+0 2.173301+1 2.672999-2 2.170628+1 0.000000+05628 2151   22
 5.107415+1 6.500000+0 2.207249+1 5.657798-4 2.207192+1 0.000000+05628 2151   23
 5.694643+1 7.500000+0 2.170639+1 1.136775-4 2.170628+1 0.000000+05628 2151   24
 6.423940+1 6.500000+0 2.235771+1 2.857949-1 2.207192+1 0.000000+05628 2151   25
 6.748621+1 7.500000+0 2.171628+1 9.999108-3 2.170628+1 0.000000+05628 2151   26
 7.583038+1 6.500000+0 2.240158+1 3.296560-1 2.207192+1 0.000000+05628 2151   27
 7.592430+1 7.500000+0 2.205902+1 3.527434-1 2.170628+1 0.000000+05628 2151   28
 7.998702+1 6.500000+0 2.213689+1 6.496971-2 2.207192+1 0.000000+05628 2151   29
 8.616676+1 7.500000+0 2.179531+1 8.902538-2 2.170628+1 0.000000+05628 2151   30
 8.745500+1 6.500000+0 2.208347+1 1.154730-2 2.207192+1 0.000000+05628 2151   31
 9.593592+1 7.500000+0 2.173620+1 2.992091-2 2.170628+1 0.000000+05628 2151   32
 9.869035+1 6.500000+0 2.222054+1 1.486156-1 2.207192+1 0.000000+05628 2151   33
 1.025613+2 6.500000+0 2.216275+1 9.082606-2 2.207192+1 0.000000+05628 2151   34
 1.072648+2 7.500000+0 2.171303+1 6.753508-3 2.170628+1 0.000000+05628 2151   35
 1.094582+2 6.500000+0 2.211916+1 4.724296-2 2.207192+1 0.000000+05628 2151   36
 1.187634+2 6.500000+0 2.207414+1 2.218492-3 2.207192+1 0.000000+05628 2151   37
 1.254983+2 7.500000+0 2.208277+1 3.764895-1 2.170628+1 0.000000+05628 2151   38
 1.321286+2 7.500000+0 2.188756+1 1.812835-1 2.170628+1 0.000000+05628 2151   39
 1.268095+2 0.000000+0          1          0         84         145628 2151   40
-3.372271+1 7.500000+0 2.170622+1 5.662526-8 2.170622+1 0.000000+05628 2151   41
-3.281540+1 7.500000+0 2.170622+1 3.221297-6 2.170622+1 0.000000+05628 2151   42
-2.323600+1 6.500000+0 2.208719+1 7.008620-6 2.208718+1 0.000000+05628 2151   43
-2.149175+1 8.500000+0 2.136608+1 8.328593-7 2.136608+1 0.000000+05628 2151   44
-1.875454+1 6.500000+0 2.208718+1 2.196390-6 2.208718+1 0.000000+05628 2151   45
-1.733830+1 8.500000+0 2.136608+1 3.120838-6 2.136608+1 0.000000+05628 2151   46
-1.693242+1 5.500000+0 2.248240+1 2.511419-6 2.248240+1 0.000000+05628 2151   47
-1.319621+1 7.500000+0 2.170622+1 2.921785-8 2.170622+1 0.000000+05628 2151   48
-1.140116+1 5.500000+0 2.248240+1 3.414454-6 2.248240+1 0.000000+05628 2151   49
-1.116805+1 8.500000+0 2.136608+1 1.511724-7 2.136608+1 0.000000+05628 2151   50
-6.349077+0 6.500000+0 2.208718+1 6.648505-7 2.208718+1 0.000000+05628 2151   51
-5.437456+0 5.500000+0 2.248240+1 3.542169-8 2.248240+1 0.000000+05628 2151   52
 1.121241+2 8.500000+0 2.136645+1 3.706146-4 2.136608+1 0.000000+05628 2151   53
 1.174105+2 7.500000+0 2.170631+1 8.856230-5 2.170622+1 0.000000+05628 2151   54
 1.321286+2 2.811600+5          2          2          0          05628 2151    8
 7.000000+0 6.792580-1          1          0          2          05628 2151    9
 1.268095+2 0.000000+0          0          0          2          05628 2151   10
 6.500000+0 0.000000+0          2          0        126         205628 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05628 2151   12
 1.321286+2 8.412870+0 0.000000+0 1.264600-3 2.207230+1 0.000000+05628 2151   13
 4.000000+2 8.409870+0 0.000000+0 1.259210-3 2.207330+1 0.000000+05628 2151   14
 5.600000+2 8.408030+0 0.000000+0 1.256760-3 2.207390+1 0.000000+05628 2151   15
 6.400000+2 8.407100+0 0.000000+0 1.255650-3 2.207420+1 0.000000+05628 2151   16
 6.800000+2 8.406630+0 0.000000+0 1.255120-3 2.207430+1 0.000000+05628 2151   17
 9.400000+2 8.403640+0 0.000000+0 1.251910-3 2.207530+1 0.000000+05628 2151   18
 1.100000+3 8.401800+0 0.000000+0 1.250150-3 2.207590+1 0.000000+05628 2151   19
 1.200000+3 8.400650+0 0.000000+0 1.249100-3 2.207630+1 0.000000+05628 2151   20
 1.500000+3 8.397190+0 0.000000+0 1.246170-3 2.207740+1 0.000000+05628 2151   21
 5.500000+3 8.351240+0 0.000000+0 1.218510-3 2.209280+1 0.000000+05628 2151   22
 6.500000+3 8.339810+0 0.000000+0 1.213090-3 2.209660+1 0.000000+05628 2151   23
 1.500000+4 8.243200+0 0.000000+0 1.175180-3 2.212910+1 0.000000+05628 2151   24
 1.800000+4 8.209390+0 0.000000+0 1.163800-3 2.214050+1 0.000000+05628 2151   25
 2.600000+4 8.119920+0 0.000000+0 1.136150-3 2.217120+1 0.000000+05628 2151   26
 2.800000+4 8.097710+0 0.000000+0 1.129730-3 2.217880+1 0.000000+05628 2151   27
 3.800000+4 7.987640+0 0.000000+0 1.099620-3 2.221720+1 0.000000+05628 2151   28
 7.400000+4 7.604230+0 0.000000+0 1.008470-3 2.235620+1 0.000000+05628 2151   29
 1.100000+5 7.240130+0 0.000000+0 9.328080-4 2.249620+1 0.000000+05628 2151   30
 2.600000+5 5.909340+0 0.000000+0 6.985380-4 2.309300+1 0.000000+05628 2151   31
 2.811600+5 5.752380+0 0.000000+0 6.737310-4 2.317420+1 0.000000+05628 2151   32
 7.500000+0 0.000000+0          2          0        126         205628 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05628 2151   34
 1.321286+2 9.330540+0 0.000000+0 1.402540-3 2.170660+1 0.000000+05628 2151   35
 4.000000+2 9.327170+0 0.000000+0 1.396560-3 2.170760+1 0.000000+05628 2151   36
 5.600000+2 9.325100+0 0.000000+0 1.393840-3 2.170820+1 0.000000+05628 2151   37
 6.400000+2 9.324060+0 0.000000+0 1.392610-3 2.170850+1 0.000000+05628 2151   38
 6.800000+2 9.323540+0 0.000000+0 1.392020-3 2.170870+1 0.000000+05628 2151   39
 9.400000+2 9.320180+0 0.000000+0 1.388450-3 2.170970+1 0.000000+05628 2151   40
 1.100000+3 9.318110+0 0.000000+0 1.386490-3 2.171020+1 0.000000+05628 2151   41
 1.200000+3 9.316820+0 0.000000+0 1.385330-3 2.171060+1 0.000000+05628 2151   42
 1.500000+3 9.312940+0 0.000000+0 1.382070-3 2.171180+1 0.000000+05628 2151   43
 5.500000+3 9.261340+0 0.000000+0 1.351300-3 2.172710+1 0.000000+05628 2151   44
 6.500000+3 9.248500+0 0.000000+0 1.345270-3 2.173090+1 0.000000+05628 2151   45
 1.500000+4 9.140050+0 0.000000+0 1.303030-3 2.176330+1 0.000000+05628 2151   46
 1.800000+4 9.102090+0 0.000000+0 1.290350-3 2.177470+1 0.000000+05628 2151   47
 2.600000+4 9.001670+0 0.000000+0 1.259530-3 2.180520+1 0.000000+05628 2151   48
 2.800000+4 8.976740+0 0.000000+0 1.252360-3 2.181280+1 0.000000+05628 2151   49
 3.800000+4 8.853220+0 0.000000+0 1.218780-3 2.185100+1 0.000000+05628 2151   50
 7.400000+4 8.423150+0 0.000000+0 1.117080-3 2.198940+1 0.000000+05628 2151   51
 1.100000+5 8.015000+0 0.000000+0 1.032640-3 2.212890+1 0.000000+05628 2151   52
 2.600000+5 6.525710+0 0.000000+0 7.713990-4 2.272290+1 0.000000+05628 2151   53
 2.811600+5 6.350330+0 0.000000+0 7.437640-4 2.280360+1 0.000000+05628 2151   54
 1.268095+2 0.000000+0          1          0          4          05628 2151   55
 5.500000+0 0.000000+0          2          0        126         205628 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05628 2151   57
 1.321286+2 7.992150+0 0.000000+0 8.778550-4 2.248270+1 0.000000+05628 2151   58
 4.000000+2 7.989330+0 0.000000+0 8.772780-4 2.248370+1 0.000000+05628 2151   59
 5.600000+2 7.987600+0 0.000000+0 8.769780-4 2.248430+1 0.000000+05628 2151   60
 6.400000+2 7.986730+0 0.000000+0 8.768260-4 2.248460+1 0.000000+05628 2151   61
 6.800000+2 7.986290+0 0.000000+0 8.767470-4 2.248480+1 0.000000+05628 2151   62
 9.400000+2 7.983480+0 0.000000+0 8.761730-4 2.248580+1 0.000000+05628 2151   63
 1.100000+3 7.981740+0 0.000000+0 8.758620-4 2.248640+1 0.000000+05628 2151   64
 1.200000+3 7.980670+0 0.000000+0 8.756640-4 2.248680+1 0.000000+05628 2151   65
 1.500000+3 7.977420+0 0.000000+0 8.750670-4 2.248790+1 0.000000+05628 2151   66
 5.500000+3 7.934230+0 0.000000+0 8.668200-4 2.250320+1 0.000000+05628 2151   67
 6.500000+3 7.923490+0 0.000000+0 8.647810-4 2.250700+1 0.000000+05628 2151   68
 1.500000+4 7.832690+0 0.000000+0 8.474920-4 2.253930+1 0.000000+05628 2151   69
 1.800000+4 7.800900+0 0.000000+0 8.414830-4 2.255070+1 0.000000+05628 2151   70
 2.600000+4 7.716790+0 0.000000+0 8.256300-4 2.258120+1 0.000000+05628 2151   71
 2.800000+4 7.695920+0 0.000000+0 8.217390-4 2.258880+1 0.000000+05628 2151   72
 3.800000+4 7.592420+0 0.000000+0 8.026360-4 2.262710+1 0.000000+05628 2151   73
 7.400000+4 7.231790+0 0.000000+0 7.386280-4 2.276550+1 0.000000+05628 2151   74
 1.100000+5 6.889120+0 0.000000+0 6.816560-4 2.290510+1 0.000000+05628 2151   75
 2.600000+5 5.634850+0 0.000000+0 5.009200-4 2.350030+1 0.000000+05628 2151   76
 2.811600+5 5.486710+0 0.000000+0 4.819850-4 2.358140+1 0.000000+05628 2151   77
 6.500000+0 0.000000+0          2          0        126         205628 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05628 2151   79
 1.321286+2 8.412870+0 0.000000+0 1.109280-3 2.208750+1 0.000000+05628 2151   80
 4.000000+2 8.409870+0 0.000000+0 1.108480-3 2.208850+1 0.000000+05628 2151   81
 5.600000+2 8.408030+0 0.000000+0 1.108070-3 2.208910+1 0.000000+05628 2151   82
 6.400000+2 8.407100+0 0.000000+0 1.107860-3 2.208940+1 0.000000+05628 2151   83
 6.800000+2 8.406630+0 0.000000+0 1.107750-3 2.208960+1 0.000000+05628 2151   84
 9.400000+2 8.403640+0 0.000000+0 1.106960-3 2.209050+1 0.000000+05628 2151   85
 1.100000+3 8.401800+0 0.000000+0 1.106530-3 2.209110+1 0.000000+05628 2151   86
 1.200000+3 8.400650+0 0.000000+0 1.106260-3 2.209150+1 0.000000+05628 2151   87
 1.500000+3 8.397190+0 0.000000+0 1.105440-3 2.209270+1 0.000000+05628 2151   88
 5.500000+3 8.351240+0 0.000000+0 1.094070-3 2.210800+1 0.000000+05628 2151   89
 6.500000+3 8.339810+0 0.000000+0 1.091260-3 2.211180+1 0.000000+05628 2151   90
 1.500000+4 8.243200+0 0.000000+0 1.067440-3 2.214430+1 0.000000+05628 2151   91
 1.800000+4 8.209390+0 0.000000+0 1.059170-3 2.215570+1 0.000000+05628 2151   92
 2.600000+4 8.119920+0 0.000000+0 1.037380-3 2.218620+1 0.000000+05628 2151   93
 2.800000+4 8.097710+0 0.000000+0 1.032040-3 2.219390+1 0.000000+05628 2151   94
 3.800000+4 7.987640+0 0.000000+0 1.005870-3 2.223220+1 0.000000+05628 2151   95
 7.400000+4 7.604230+0 0.000000+0 9.188080-4 2.237090+1 0.000000+05628 2151   96
 1.100000+5 7.240130+0 0.000000+0 8.422040-4 2.251070+1 0.000000+05628 2151   97
 2.600000+5 5.909340+0 0.000000+0 6.050600-4 2.310650+1 0.000000+05628 2151   98
 2.811600+5 5.752380+0 0.000000+0 5.807410-4 2.318760+1 0.000000+05628 2151   99
 7.500000+0 0.000000+0          2          0        126         205628 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05628 2151  101
 1.321286+2 9.330540+0 0.000000+0 1.230280-3 2.170660+1 0.000000+05628 2151  102
 4.000000+2 9.327170+0 0.000000+0 1.229390-3 2.170760+1 0.000000+05628 2151  103
 5.600000+2 9.325100+0 0.000000+0 1.228930-3 2.170810+1 0.000000+05628 2151  104
 6.400000+2 9.324060+0 0.000000+0 1.228700-3 2.170840+1 0.000000+05628 2151  105
 6.800000+2 9.323540+0 0.000000+0 1.228580-3 2.170860+1 0.000000+05628 2151  106
 9.400000+2 9.320180+0 0.000000+0 1.227690-3 2.170960+1 0.000000+05628 2151  107
 1.100000+3 9.318110+0 0.000000+0 1.227210-3 2.171020+1 0.000000+05628 2151  108
 1.200000+3 9.316820+0 0.000000+0 1.226910-3 2.171060+1 0.000000+05628 2151  109
 1.500000+3 9.312940+0 0.000000+0 1.225990-3 2.171170+1 0.000000+05628 2151  110
 5.500000+3 9.261340+0 0.000000+0 1.213300-3 2.172700+1 0.000000+05628 2151  111
 6.500000+3 9.248500+0 0.000000+0 1.210160-3 2.173080+1 0.000000+05628 2151  112
 1.500000+4 9.140050+0 0.000000+0 1.183570-3 2.176320+1 0.000000+05628 2151  113
 1.800000+4 9.102090+0 0.000000+0 1.174340-3 2.177460+1 0.000000+05628 2151  114
 2.600000+4 9.001670+0 0.000000+0 1.150030-3 2.180510+1 0.000000+05628 2151  115
 2.800000+4 8.976740+0 0.000000+0 1.144070-3 2.181270+1 0.000000+05628 2151  116
 3.800000+4 8.853220+0 0.000000+0 1.114870-3 2.185100+1 0.000000+05628 2151  117
 7.400000+4 8.423150+0 0.000000+0 1.017760-3 2.198940+1 0.000000+05628 2151  118
 1.100000+5 8.015000+0 0.000000+0 9.323410-4 2.212890+1 0.000000+05628 2151  119
 2.600000+5 6.525710+0 0.000000+0 6.681710-4 2.272280+1 0.000000+05628 2151  120
 2.811600+5 6.350330+0 0.000000+0 6.411080-4 2.280360+1 0.000000+05628 2151  121
 8.500000+0 0.000000+0          2          0        126         205628 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05628 2151  123
 1.321286+2 1.085020+1 0.000000+0 1.191780-3 2.136640+1 0.000000+05628 2151  124
 4.000000+2 1.084620+1 0.000000+0 1.190980-3 2.136740+1 0.000000+05628 2151  125
 5.600000+2 1.084370+1 0.000000+0 1.190560-3 2.136800+1 0.000000+05628 2151  126
 6.400000+2 1.084250+1 0.000000+0 1.190350-3 2.136830+1 0.000000+05628 2151  127
 6.800000+2 1.084190+1 0.000000+0 1.190240-3 2.136850+1 0.000000+05628 2151  128
 9.400000+2 1.083790+1 0.000000+0 1.189450-3 2.136940+1 0.000000+05628 2151  129
 1.100000+3 1.083550+1 0.000000+0 1.189010-3 2.137000+1 0.000000+05628 2151  130
 1.200000+3 1.083400+1 0.000000+0 1.188740-3 2.137040+1 0.000000+05628 2151  131
 1.500000+3 1.082940+1 0.000000+0 1.187910-3 2.137150+1 0.000000+05628 2151  132
 5.500000+3 1.076860+1 0.000000+0 1.176470-3 2.138680+1 0.000000+05628 2151  133
 6.500000+3 1.075340+1 0.000000+0 1.173650-3 2.139050+1 0.000000+05628 2151  134
 1.500000+4 1.062560+1 0.000000+0 1.149680-3 2.142260+1 0.000000+05628 2151  135
 1.800000+4 1.058080+1 0.000000+0 1.141360-3 2.143390+1 0.000000+05628 2151  136
 2.600000+4 1.046250+1 0.000000+0 1.119400-3 2.146420+1 0.000000+05628 2151  137
 2.800000+4 1.043310+1 0.000000+0 1.114010-3 2.147170+1 0.000000+05628 2151  138
 3.800000+4 1.028760+1 0.000000+0 1.087560-3 2.150960+1 0.000000+05628 2151  139
 7.400000+4 9.781100+0 0.000000+0 9.990050-4 2.164690+1 0.000000+05628 2151  140
 1.100000+5 9.300800+0 0.000000+0 9.202830-4 2.178520+1 0.000000+05628 2151  141
 2.600000+5 7.551510+0 0.000000+0 6.713050-4 2.237370+1 0.000000+05628 2151  142
 2.811600+5 7.345880+0 0.000000+0 6.453050-4 2.245380+1 0.000000+05628 2151  143
 0.000000+0 0.000000+0          0          0          0          05628 2  099999
 0.000000+0 0.000000+0          0          0          0          05628 0  0    0
 5.612800+4 1.268095+2          0          0          1          0562832151    1
 5.612800+4 1.000000+0          0          0          2          0562832151    2
 1.000000-5 1.321286+2          1          2          0          1562832151    3
 7.000000+0 6.792580-1          0          2          3          1562832151    4
 0.000000+0 6.792580-2          0          0          0          0562832151    5
 1.268095+2 0.000000+0          0          0        576         48562832151    7
-3.372271+1 7.500000+0 2.170622+1 5.662526-8 2.170622+1 0.000000+0562832151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562832151    9
-3.281540+1 7.500000+0 2.170622+1 3.221297-6 2.170622+1 0.000000+0562832151   10
 3.281540-5                       6.442590-8 1.085310+1 0.000000+0562832151   11
-2.343070+1 7.500000+0 2.190224+1 1.959572-1 2.170628+1 0.000000+0562832151   12
 2.343070-5                       3.919140-3 1.085310+1 0.000000+0562832151   13
-2.323600+1 6.500000+0 2.208719+1 7.008620-6 2.208718+1 0.000000+0562832151   14
 2.323600-5                       1.401720-7 1.104360+1 0.000000+0562832151   15
-2.149175+1 8.500000+0 2.136608+1 8.328593-7 2.136608+1 0.000000+0562832151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562832151   17
-1.936798+1 6.500000+0 2.210389+1 3.197005-2 2.207192+1 0.000000+0562832151   18
 1.936800-5                       6.394010-4 1.103600+1 0.000000+0562832151   19
-1.875454+1 6.500000+0 2.208718+1 2.196390-6 2.208718+1 0.000000+0562832151   20
 1.875450-5                       4.392780-8 1.104360+1 0.000000+0562832151   21
-1.733830+1 8.500000+0 2.136608+1 3.120838-6 2.136608+1 0.000000+0562832151   22
 1.733830-5                       6.241680-8 1.068300+1 0.000000+0562832151   23
-1.693242+1 5.500000+0 2.248240+1 2.511419-6 2.248240+1 0.000000+0562832151   24
 1.693240-5                       5.022840-8 1.124120+1 0.000000+0562832151   25
-1.319621+1 7.500000+0 2.170622+1 2.921785-8 2.170622+1 0.000000+0562832151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562832151   27
-1.318823+1 7.500000+0 2.174111+1 3.482870-2 2.170628+1 0.000000+0562832151   28
 1.318820-5                       6.965740-4 1.085310+1 0.000000+0562832151   29
-1.190000+1 6.500000+0 2.207618+1 4.259531-3 2.207192+1 0.000000+0562832151   30
 1.190000-5                       8.519060-5 1.103600+1 0.000000+0562832151   31
-1.140116+1 5.500000+0 2.248240+1 3.414454-6 2.248240+1 0.000000+0562832151   32
 1.140120-5                       6.828910-8 1.124120+1 0.000000+0562832151   33
-1.116805+1 8.500000+0 2.136608+1 1.511724-7 2.136608+1 0.000000+0562832151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562832151   35
-6.349077+0 6.500000+0 2.208718+1 6.648505-7 2.208718+1 0.000000+0562832151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562832151   37
-5.437456+0 5.500000+0 2.248240+1 3.542169-8 2.248240+1 0.000000+0562832151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0562832151   39
-3.419077+0 7.500000+0 2.171193+1 5.648571-3 2.170628+1 0.000000+0562832151   40
 3.419080-6                       1.129710-4 1.085310+1 0.000000+0562832151   41
-6.646445-1 6.500000+0 2.208412+1 1.219612-2 2.207192+1 0.000000+0562832151   42
 6.646440-7                       2.439220-4 1.103600+1 0.000000+0562832151   43
 3.206308+0 6.500000+0 2.208798+1 1.605910-2 2.207192+1 0.000000+0562832151   44
 3.206308-3                       4.817730-3 1.324320+1 0.000000+0562832151   45
 7.909849+0 7.500000+0 2.170811+1 1.833939-3 2.170628+1 0.000000+0562832151   46
 7.909849-3                       5.501820-4 1.302380+1 0.000000+0562832151   47
 1.010322+1 6.500000+0 2.208627+1 1.435301-2 2.207192+1 0.000000+0562832151   48
 1.010322-2                       4.305900-3 1.324320+1 0.000000+0562832151   49
 1.940841+1 6.500000+0 2.207282+1 8.968332-4 2.207192+1 0.000000+0562832151   50
 1.940841-2                       2.690500-4 1.324320+1 0.000000+0562832151   51
 2.614329+1 7.500000+0 2.187812+1 1.718359-1 2.170628+1 0.000000+0562832151   52
 2.614329-2                       5.155080-2 1.302380+1 0.000000+0562832151   53
 3.277358+1 7.500000+0 2.179657+1 9.028630-2 2.170628+1 0.000000+0562832151   54
 3.277358-2                       2.708590-2 1.302380+1 0.000000+0562832151   55
 3.579771+1 6.500000+0 2.217707+1 1.051541-1 2.207192+1 0.000000+0562832151   56
 3.579771-2                       3.154620-2 1.324320+1 0.000000+0562832151   57
 4.352503+1 6.500000+0 2.209145+1 1.953097-2 2.207192+1 0.000000+0562832151   58
 4.352503-2                       5.859290-3 1.324320+1 0.000000+0562832151   59
 4.366706+1 7.500000+0 2.179550+1 8.921882-2 2.170628+1 0.000000+0562832151   60
 4.366706-2                       2.676560-2 1.302380+1 0.000000+0562832151   61
 4.830768+1 6.500000+0 2.208062+1 8.702772-3 2.207192+1 0.000000+0562832151   62
 4.830768-2                       2.610830-3 1.324320+1 0.000000+0562832151   63
 5.079401+1 7.500000+0 2.173301+1 2.672999-2 2.170628+1 0.000000+0562832151   64
 5.079401-2                       8.019000-3 1.302380+1 0.000000+0562832151   65
 5.107415+1 6.500000+0 2.207249+1 5.657798-4 2.207192+1 0.000000+0562832151   66
 5.107415-2                       1.697340-4 1.324320+1 0.000000+0562832151   67
 5.694643+1 7.500000+0 2.170639+1 1.136775-4 2.170628+1 0.000000+0562832151   68
 5.694643-2                       3.410330-5 1.302380+1 0.000000+0562832151   69
 6.423940+1 6.500000+0 2.235771+1 2.857949-1 2.207192+1 0.000000+0562832151   70
 6.423940-2                       8.573850-2 1.324320+1 0.000000+0562832151   71
 6.748621+1 7.500000+0 2.171628+1 9.999108-3 2.170628+1 0.000000+0562832151   72
 6.748621-2                       2.999730-3 1.302380+1 0.000000+0562832151   73
 7.583038+1 6.500000+0 2.240158+1 3.296560-1 2.207192+1 0.000000+0562832151   74
 7.583038-2                       9.889680-2 1.324320+1 0.000000+0562832151   75
 7.592430+1 7.500000+0 2.205902+1 3.527434-1 2.170628+1 0.000000+0562832151   76
 7.592430-2                       1.058230-1 1.302380+1 0.000000+0562832151   77
 7.998702+1 6.500000+0 2.213689+1 6.496971-2 2.207192+1 0.000000+0562832151   78
 7.998702-2                       1.949090-2 1.324320+1 0.000000+0562832151   79
 8.616676+1 7.500000+0 2.179531+1 8.902538-2 2.170628+1 0.000000+0562832151   80
 8.616676-2                       2.670760-2 1.302380+1 0.000000+0562832151   81
 8.745500+1 6.500000+0 2.208347+1 1.154730-2 2.207192+1 0.000000+0562832151   82
 8.745500-2                       3.464190-3 1.324320+1 0.000000+0562832151   83
 9.593592+1 7.500000+0 2.173620+1 2.992091-2 2.170628+1 0.000000+0562832151   84
 9.593592-2                       8.976270-3 1.302380+1 0.000000+0562832151   85
 9.869035+1 6.500000+0 2.222054+1 1.486156-1 2.207192+1 0.000000+0562832151   86
 9.869035-2                       4.458470-2 1.324320+1 0.000000+0562832151   87
 1.025613+2 6.500000+0 2.216275+1 9.082606-2 2.207192+1 0.000000+0562832151   88
 1.025613-1                       2.724780-2 1.324320+1 0.000000+0562832151   89
 1.072648+2 7.500000+0 2.171303+1 6.753508-3 2.170628+1 0.000000+0562832151   90
 1.072648-1                       2.026050-3 1.302380+1 0.000000+0562832151   91
 1.094582+2 6.500000+0 2.211916+1 4.724296-2 2.207192+1 0.000000+0562832151   92
 1.094582-1                       1.417290-2 1.324320+1 0.000000+0562832151   93
 1.121241+2 8.500000+0 2.136645+1 3.706146-4 2.136608+1 0.000000+0562832151   94
 1.121241-1                       1.111840-4 1.281960+1 0.000000+0562832151   95
 1.174105+2 7.500000+0 2.170631+1 8.856230-5 2.170622+1 0.000000+0562832151   96
 1.174105-1                       2.656870-5 1.302370+1 0.000000+0562832151   97
 1.187634+2 6.500000+0 2.207414+1 2.218492-3 2.207192+1 0.000000+0562832151   98
 1.187634-1                       6.655480-4 1.324320+1 0.000000+0562832151   99
 1.254983+2 7.500000+0 2.208277+1 3.764895-1 2.170628+1 0.000000+0562832151  100
 1.254983-1                       1.129470-1 1.302380+1 0.000000+0562832151  101
 1.321286+2 7.500000+0 2.188756+1 1.812835-1 2.170628+1 0.000000+0562832151  102
 1.321286-1                       5.438510-2 1.302380+1 0.000000+0562832151  103
          0          0          2        144          0          0562832151  104
 1.321286+2 2.811600+5          2          1          0          0562832151  105
 7.000000+0 6.792580-1          0          0          2          0562832151  106
 1.268095+2 0.000000+0          0          0         12          2562832151  107
 5.752380+0 6.000000+0 6.737310-4 2.317420+1 0.000000+0 0.000000+0562832151  108
 6.350330+0 7.000000+0 7.437640-4 2.280360+1 0.000000+0 0.000000+0562832151  109
 1.268095+2 0.000000+0          1          0         24          4562832151  110
 5.486710+0 5.000000+0 4.819850-4 2.358140+1 0.000000+0 0.000000+0562832151  111
 5.752380+0 6.000000+0 5.807410-4 2.318760+1 0.000000+0 0.000000+0562832151  112
 6.350330+0 7.000000+0 6.411080-4 2.280360+1 0.000000+0 0.000000+0562832151  113
 7.345880+0 8.000000+0 6.453050-4 2.245380+1 0.000000+0 0.000000+0562832151  114
 0.000000+0 0.000000+0          2          0         78         12562832151  115
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562832151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562832151  117
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562832151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4562832151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562832151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0562832151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562832151  122
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0562832151  123
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0562832151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0562832151  125
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0562832151  126
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0562832151  127
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2562832151  128
 0.000000+0 0.000000+0          0          0          0          0562832  099999
 0.000000+0 0.000000+0          0          0          0          05628 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 2.905800+4 5.744676+1          1          0          0          02911 1451    1
 0.000000+0 1.000000+0          0          0          0          62911 1451    2
 1.000000+0 2.000000+7          2          0         10          72911 1451    3
 0.000000+0 0.000000+0          0          0          7          22911 1451    4
 Test file to reconstruct cross sections from resonance           2911 1451    5
 parameters.                                                      2911 1451    6
----TENDL                                                         2911 1451    7
-----INCIDENT NEUTRON DATA                                        2911 1451    8
------ENDF-6 FORMAT                                               2911 1451    9
  --------------------------------------------------------------- 2911 1451   10
  --------------------------------------------------------------- 2911 1451   11
                                                                  2911 1451   12
  General methodology: The global approach considered in this     2911 1451   13
          work is presented in the following paper: Modern        2911 1451   14
          nuclear data evaluation with the TALYS code system,     2911 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2911 1451   16
          (2012) 2841.                                            2911 1451   17
                                                                  2911 1451   18
  MF2:  Resolved resonance range  (RRR)                           2911 1451   19
       The RRR was generated with TARES-1.2, compiled on          2911 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2911 1451   21
       expands from 0 to 5.980965E+3 eV, with resonance           2911 1451   22
       extracted from the "radiator" TARES database. A total of   2911 1451   23
       2 l-values are used and 39 resonances. The resonance       2911 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2911 1451   25
       The ladder approach from the CALENDF code is used to       2911 1451   26
       generate statistical resonances in the unresolved          2911 1451   27
       resonance range. Therefore, the URR is translated into     2911 1451   28
       resolved resonance range. Explanations about the method    2911 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2911 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2911 1451   31
       M. Coste-Delcaux.                                          2911 1451   32
       The method of creating statistical resonances in the       2911 1451   33
       URR region is described in: "From average parameters to    2911 1451   34
       statistical resolved resonances", D. Rochman et al.,       2911 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2911 1451   36
       The s-wave average level spacing is 451.55 eV and          2911 1451   37
       the s-wave neutron strength is 0.000343 1e-4.              2911 1451   38
                                                                  2911 1451   39
  MF32: Covariance file for resonance parameters                  2911 1451   40
        The compact format is used to represent the covariance    2911 1451   41
        information on the resonance parameters. Uncertainties    2911 1451   42
        come from compilations, EXFOR or existing libraries and   2911 1451   43
        correlations between parameters are obtained following    2911 1451   44
        the method presented in NIM/A 589 (2008) 85.              2911 1451   45
                                                                  2911 1451   46
                                                                  2911 1451   47
               Average parameters from INTER                      2911 1451   48
                                                                  2911 1451   49
     ****************************************************         2911 1451   50
     *   Thermal (n,g) xs =  1.069720E+01 b.            *         2911 1451   51
     *   RI      (n,g)    =  2.954160E+01 b.            *         2911 1451   52
     *   MACS 30 keV      =  1.248600E+00 b. (MF2 only) *         2911 1451   53
     *                                                  *         2911 1451   54
     *   Thermal (n,el) xs = 3.302920E+00 b.            *         2911 1451   55
     *   RI      (n,el)    = 3.840530E+01 b.            *         2911 1451   56
     ****************************************************         2911 1451   57
                                                                  2911 1451   58
                                                                  2911 1451   59
               Plots of different cross sections                  2911 1451   60
                                                                  2911 1451   61
                          Cu58(n,el)                              2911 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         2911 1451   63
       +    +     +    +     +    +     + (n,el)   A    +         2911 1451   64
       +                                                +         2911 1451   65
       +                                        A    A  +         2911 1451   66
   100 ++                                       A    A ++         2911 1451   67
       +                                        A A  A  +         2911 1451   68
       +                                        A A  AA +         2911 1451   69
       +                                        A A  AA +         2911 1451   70
       |                                        A AAAAA |         2911 1451   71
    10 ++                                       A AAAAA++         2911 1451   72
       +                                        AAAAAAAA+         2911 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         2911 1451   74
       +    +     +    +     +    +     +    + A AAAAAA +         2911 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         2911 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       2911 1451   77
                          Energy (eV)                             2911 1451   78
                            Cu58(n,g)                             2911 1451   79
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+A++++-+++         2911 1451   80
        AAAAA+     +    +    +     +    +  (n,g)A AA    +         2911 1451   81
    100 ++   AAAAA                              A AA AA++         2911 1451   82
        +        AAAAAA                         A AAAAAA+         2911 1451   83
     10 ++             AAAAA                    A AAAAAA+         2911 1451   84
        +                  AAAAAA              AA AAAAAA+         2911 1451   85
      1 ++                      AAAAAA         AA AAAAAA+         2911 1451   86
        +                            AAAAAA   AAAAAAAAAA+         2911 1451   87
        +                                  AAAA  AAAAAAA+         2911 1451   88
    0.1 ++                                        AAAAAA+         2911 1451   89
        +                                         AAAAAA+         2911 1451   90
   0.01 ++                                          A AA+         2911 1451   91
        +    +     +    +    +     +    +    +     +  AA+         2911 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2911 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2911 1451   94
                           Energy (eV)                            2911 1451   95
                                                                  2911 1451   96
                                                                  2911 1451   97
  --------------------------------------------------------------- 2911 1451   98
  --------------------------------------------------------------- 2911 1451   99
                                                                  2911 1451   10
 *****************************************************************2911 1451   11
                                1        451         13          02911 1451   12
                                2        151        170          02911 1451   13
 0.000000+0 0.000000+0          0          0          0          02911 1  099999
 0.000000+0 0.000000+0          0          0          0          02911 0  0    0
 2.905800+4 5.744676+1          0          0          1          02911 2151    1
 2.905800+4 1.000000+0          0          0          2          02911 2151    2
 1.000000-5 5.980965+3          1          2          0          12911 2151    3
 3.000000+0 5.218620-1          1          0          2          22911 2151    4
 5.744676+1 0.000000+0          0          0        114         192911 2151    5
-2.864945+3 2.500000+0 8.002406+0 3.811116+0 4.191290+0 0.000000+02911 2151    6
-2.065285+3 3.500000+0 3.488461+0 3.813498-2 3.450326+0 0.000000+02911 2151    7
-1.939129+3 3.500000+0 3.817790+0 3.674640-1 3.450326+0 0.000000+02911 2151    8
-1.066468+3 2.500000+0 4.602160+0 4.108704-1 4.191290+0 0.000000+02911 2151    9
-4.351213+2 3.500000+0 5.045114+0 1.594788+0 3.450326+0 0.000000+02911 2151   10
-3.407148+2 2.500000+0 4.238019+0 4.672905-2 4.191290+0 0.000000+02911 2151   11
 2.958951+2 2.500000+0 5.416084+0 1.224794+0 4.191290+0 0.000000+02911 2151   12
 6.508557+2 3.500000+0 4.183475+0 7.331487-1 3.450326+0 0.000000+02911 2151   13
 1.095555+3 3.500000+0 3.478101+0 2.777478-2 3.450326+0 0.000000+02911 2151   14
 1.221711+3 3.500000+0 3.741999+0 2.916726-1 3.450326+0 0.000000+02911 2151   15
 2.094372+3 2.500000+0 4.767072+0 5.757819-1 4.191290+0 0.000000+02911 2151   16
 2.725719+3 3.500000+0 7.441848+0 3.991522+0 3.450326+0 0.000000+02911 2151   17
 2.820125+3 2.500000+0 4.325729+0 1.344391-1 4.191290+0 0.000000+02911 2151   18
 3.456735+3 2.500000+0 8.377559+0 4.186269+0 4.191290+0 0.000000+02911 2151   19
 3.811696+3 3.500000+0 5.224552+0 1.774226+0 3.450326+0 0.000000+02911 2151   20
 4.256396+3 3.500000+0 3.505072+0 5.474626-2 3.450326+0 0.000000+02911 2151   21
 4.382551+3 3.500000+0 4.002753+0 5.524270-1 3.450326+0 0.000000+02911 2151   22
 5.255212+3 2.500000+0 5.103356+0 9.120659-1 4.191290+0 0.000000+02911 2151   23
 5.980965+3 2.500000+0 4.387074+0 1.957840-1 4.191290+0 0.000000+02911 2151   24
 5.744676+1 0.000000+0          1          0        120         202911 2151   25
-4.362992+3 1.500000+0 3.997625+0 3.636365-3 3.993989+0 0.000000+02911 2151   26
-4.164545+3 4.500000+0 2.534898+0 3.230875-3 2.531667+0 0.000000+02911 2151   27
-3.659552+3 2.500000+0 3.622363+0 2.200096-3 3.620163+0 0.000000+02911 2151   28
-3.041376+3 3.500000+0 3.019633+0 1.963913-4 3.019437+0 0.000000+02911 2151   29
-2.947627+3 1.500000+0 3.996012+0 2.023375-3 3.993989+0 0.000000+02911 2151   30
-2.816440+3 4.500000+0 2.531713+0 4.573414-5 2.531667+0 0.000000+02911 2151   31
-2.499466+3 2.500000+0 3.621407+0 1.243913-3 3.620163+0 0.000000+02911 2151   32
-1.977361+3 3.500000+0 3.025730+0 6.292739-3 3.019437+0 0.000000+02911 2151   33
-1.532261+3 1.500000+0 3.994022+0 3.262658-5 3.993989+0 0.000000+02911 2151   34
-1.339381+3 2.500000+0 3.621972+0 1.809384-3 3.620163+0 0.000000+02911 2151   35
-1.172552+3 4.500000+0 2.532798+0 1.131082-3 2.531667+0 0.000000+02911 2151   36
-4.906555+2 3.500000+0 3.019467+0 2.961915-5 3.019437+0 0.000000+02911 2151   37
 4.344319+3 3.500000+0 3.039860+0 2.042330-2 3.019437+0 0.000000+02911 2151   38
 4.982300+3 2.500000+0 3.633077+0 1.291401-2 3.620163+0 0.000000+02911 2151   39
 5.149128+3 4.500000+0 2.542017+0 1.034978-2 2.531667+0 0.000000+02911 2151   40
 6.142386+3 2.500000+0 3.624930+0 4.767272-3 3.620163+0 0.000000+02911 2151   41
 6.204784+3 1.500000+0 4.000140+0 6.150953-3 3.993989+0 0.000000+02911 2151   42
 6.497233+3 4.500000+0 2.537942+0 6.275088-3 2.531667+0 0.000000+02911 2151   43
 7.302472+3 2.500000+0 3.626333+0 6.169550-3 3.620163+0 0.000000+02911 2151   44
 7.620149+3 1.500000+0 4.002344+0 8.354583-3 3.993989+0 0.000000+02911 2151   45
 5.980965+3 2.009601+5          2          2          0          02911 2151    8
 3.000000+0 5.218620-1          1          0          2          02911 2151    9
 5.744676+1 0.000000+0          0          0          2          02911 2151   10
 2.500000+0 0.000000+0          2          0        114         182911 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02911 2151   12
 5.980965+3 1.156910+3 0.000000+0 3.769430-1 4.194410+0 0.000000+02911 2151   13
 6.500000+3 1.156550+3 0.000000+0 3.754970-1 4.194760+0 0.000000+02911 2151   14
 7.000000+3 1.156190+3 0.000000+0 3.740980-1 4.195110+0 0.000000+02911 2151   15
 1.600000+4 1.149770+3 0.000000+0 3.545260-1 4.201460+0 0.000000+02911 2151   16
 2.600000+4 1.142670+3 0.000000+0 3.388450-1 4.208500+0 0.000000+02911 2151   17
 4.000000+4 1.132810+3 0.000000+0 3.216600-1 4.218370+0 0.000000+02911 2151   18
 5.000000+4 1.125810+3 0.000000+0 3.113640-1 4.225410+0 0.000000+02911 2151   19
 5.200000+4 1.124420+3 0.000000+0 3.094500-1 4.226820+0 0.000000+02911 2151   20
 6.200000+4 1.117480+3 0.000000+0 3.004590-1 4.233870+0 0.000000+02911 2151   21
 6.600000+4 1.114710+3 0.000000+0 2.971010-1 4.236690+0 0.000000+02911 2151   22
 7.000000+4 1.111960+3 0.000000+0 2.938670-1 4.239510+0 0.000000+02911 2151   23
 7.400000+4 1.109200+3 0.000000+0 2.907350-1 4.242330+0 0.000000+02911 2151   24
 8.000000+4 1.105090+3 0.000000+0 2.862230-1 4.246570+0 0.000000+02911 2151   25
 8.200000+4 1.103720+3 0.000000+0 2.847640-1 4.247980+0 0.000000+02911 2151   26
 8.600000+4 1.100990+3 0.000000+0 2.819110-1 4.250800+0 0.000000+02911 2151   27
 1.600000+5 1.051670+3 0.000000+0 2.398400-1 4.303030+0 0.000000+02911 2151   28
 1.800000+5 1.038730+3 0.000000+0 2.308440-1 4.317170+0 0.000000+02911 2151   29
 2.009601+5 1.025940+3 0.000000+0 2.225370-1 4.331310+0 0.000000+02911 2151   30
 3.500000+0 0.000000+0          2          0        114         182911 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02911 2151   32
 5.980965+3 1.158590+3 0.000000+0 3.774900-1 3.453050+0 0.000000+02911 2151   33
 6.500000+3 1.158220+3 0.000000+0 3.760400-1 3.453360+0 0.000000+02911 2151   34
 7.000000+3 1.157850+3 0.000000+0 3.746350-1 3.453670+0 0.000000+02911 2151   35
 1.600000+4 1.151260+3 0.000000+0 3.549870-1 3.459210+0 0.000000+02911 2151   36
 2.600000+4 1.143980+3 0.000000+0 3.392330-1 3.465370+0 0.000000+02911 2151   37
 4.000000+4 1.133860+3 0.000000+0 3.219590-1 3.474000+0 0.000000+02911 2151   38
 5.000000+4 1.126690+3 0.000000+0 3.116060-1 3.480160+0 0.000000+02911 2151   39
 5.200000+4 1.125260+3 0.000000+0 3.096810-1 3.481400+0 0.000000+02911 2151   40
 6.200000+4 1.118140+3 0.000000+0 3.006370-1 3.487560+0 0.000000+02911 2151   41
 6.600000+4 1.115310+3 0.000000+0 2.972590-1 3.490030+0 0.000000+02911 2151   42
 7.000000+4 1.112480+3 0.000000+0 2.940050-1 3.492500+0 0.000000+02911 2151   43
 7.400000+4 1.109660+3 0.000000+0 2.908540-1 3.494960+0 0.000000+02911 2151   44
 8.000000+4 1.105440+3 0.000000+0 2.863140-1 3.498670+0 0.000000+02911 2151   45
 8.200000+4 1.104040+3 0.000000+0 2.848460-1 3.499900+0 0.000000+02911 2151   46
 8.600000+4 1.101240+3 0.000000+0 2.819750-1 3.502370+0 0.000000+02911 2151   47
 1.600000+5 1.050730+3 0.000000+0 2.396250-1 3.548060+0 0.000000+02911 2151   48
 1.800000+5 1.037480+3 0.000000+0 2.305670-1 3.560420+0 0.000000+02911 2151   49
 2.009601+5 1.024400+3 0.000000+0 2.222030-1 3.572800+0 0.000000+02911 2151   50
 5.744676+1 0.000000+0          1          0          4          02911 2151   51
 1.500000+0 0.000000+0          2          0        114         182911 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02911 2151   53
 5.980965+3 1.411560+3 0.000000+0 1.011420-1 3.997200+0 0.000000+02911 2151   54
 6.500000+3 1.411130+3 0.000000+0 1.011420-1 3.997560+0 0.000000+02911 2151   55
 7.000000+3 1.410700+3 0.000000+0 1.011370-1 3.997920+0 0.000000+02911 2151   56
 1.600000+4 1.403000+3 0.000000+0 1.010500-1 4.004450+0 0.000000+02911 2151   57
 2.600000+4 1.394490+3 0.000000+0 1.009210-1 4.011700+0 0.000000+02911 2151   58
 4.000000+4 1.382660+3 0.000000+0 1.007010-1 4.021860+0 0.000000+02911 2151   59
 5.000000+4 1.374280+3 0.000000+0 1.005140-1 4.029120+0 0.000000+02911 2151   60
 5.200000+4 1.372610+3 0.000000+0 1.004750-1 4.030570+0 0.000000+02911 2151   61
 6.200000+4 1.364280+3 0.000000+0 1.002640-1 4.037830+0 0.000000+02911 2151   62
 6.600000+4 1.360970+3 0.000000+0 1.001740-1 4.040740+0 0.000000+02911 2151   63
 7.000000+4 1.357660+3 0.000000+0 1.000860-1 4.043650+0 0.000000+02911 2151   64
 7.400000+4 1.354360+3 0.000000+0 9.999100-2 4.046550+0 0.000000+02911 2151   65
 8.000000+4 1.349430+3 0.000000+0 9.984310-2 4.050920+0 0.000000+02911 2151   66
 8.200000+4 1.347780+3 0.000000+0 9.979280-2 4.052370+0 0.000000+02911 2151   67
 8.600000+4 1.344510+3 0.000000+0 9.968960-2 4.055280+0 0.000000+02911 2151   68
 1.600000+5 1.285310+3 0.000000+0 9.740280-2 4.109160+0 0.000000+02911 2151   69
 1.800000+5 1.269760+3 0.000000+0 9.668090-2 4.123750+0 0.000000+02911 2151   70
 2.009601+5 1.254400+3 0.000000+0 9.592490-2 4.138350+0 0.000000+02911 2151   71
 2.500000+0 0.000000+0          2          0        114         182911 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02911 2151   73
 5.980965+3 1.156910+3 0.000000+0 7.954370-2 3.623050+0 0.000000+02911 2151   74
 6.500000+3 1.156550+3 0.000000+0 7.953850-2 3.623380+0 0.000000+02911 2151   75
 7.000000+3 1.156190+3 0.000000+0 7.953110-2 3.623710+0 0.000000+02911 2151   76
 1.600000+4 1.149770+3 0.000000+0 7.938950-2 3.629580+0 0.000000+02911 2151   77
 2.600000+4 1.142670+3 0.000000+0 7.921010-2 3.636110+0 0.000000+02911 2151   78
 4.000000+4 1.132810+3 0.000000+0 7.893150-2 3.645260+0 0.000000+02911 2151   79
 5.000000+4 1.125810+3 0.000000+0 7.871240-2 3.651800+0 0.000000+02911 2151   80
 5.200000+4 1.124420+3 0.000000+0 7.866720-2 3.653110+0 0.000000+02911 2151   81
 6.200000+4 1.117480+3 0.000000+0 7.843210-2 3.659650+0 0.000000+02911 2151   82
 6.600000+4 1.114710+3 0.000000+0 7.833470-2 3.662270+0 0.000000+02911 2151   83
 7.000000+4 1.111960+3 0.000000+0 7.823760-2 3.664880+0 0.000000+02911 2151   84
 7.400000+4 1.109200+3 0.000000+0 7.813650-2 3.667500+0 0.000000+02911 2151   85
 8.000000+4 1.105090+3 0.000000+0 7.798140-2 3.671430+0 0.000000+02911 2151   86
 8.200000+4 1.103720+3 0.000000+0 7.792910-2 3.672740+0 0.000000+02911 2151   87
 8.600000+4 1.100990+3 0.000000+0 7.782280-2 3.675360+0 0.000000+02911 2151   88
 1.600000+5 1.051670+3 0.000000+0 7.561740-2 3.723930+0 0.000000+02911 2151   89
 1.800000+5 1.038730+3 0.000000+0 7.495820-2 3.737090+0 0.000000+02911 2151   90
 2.009601+5 1.025940+3 0.000000+0 7.427900-2 3.750260+0 0.000000+02911 2151   91
 3.500000+0 0.000000+0          2          0        114         182911 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02911 2151   93
 5.980965+3 1.158590+3 0.000000+0 7.965920-2 3.021880+0 0.000000+02911 2151   94
 6.500000+3 1.158220+3 0.000000+0 7.965340-2 3.022150+0 0.000000+02911 2151   95
 7.000000+3 1.157850+3 0.000000+0 7.964530-2 3.022430+0 0.000000+02911 2151   96
 1.600000+4 1.151260+3 0.000000+0 7.949260-2 3.027390+0 0.000000+02911 2151   97
 2.600000+4 1.143980+3 0.000000+0 7.930070-2 3.032900+0 0.000000+02911 2151   98
 4.000000+4 1.133860+3 0.000000+0 7.900480-2 3.040620+0 0.000000+02911 2151   99
 5.000000+4 1.126690+3 0.000000+0 7.877350-2 3.046140+0 0.000000+02911 2151  100
 5.200000+4 1.125260+3 0.000000+0 7.872580-2 3.047240+0 0.000000+02911 2151  101
 6.200000+4 1.118140+3 0.000000+0 7.847860-2 3.052760+0 0.000000+02911 2151  102
 6.600000+4 1.115310+3 0.000000+0 7.837630-2 3.054970+0 0.000000+02911 2151  103
 7.000000+4 1.112480+3 0.000000+0 7.827440-2 3.057180+0 0.000000+02911 2151  104
 7.400000+4 1.109660+3 0.000000+0 7.816850-2 3.059390+0 0.000000+02911 2151  105
 8.000000+4 1.105440+3 0.000000+0 7.800620-2 3.062720+0 0.000000+02911 2151  106
 8.200000+4 1.104040+3 0.000000+0 7.795150-2 3.063820+0 0.000000+02911 2151  107
 8.600000+4 1.101240+3 0.000000+0 7.784040-2 3.066030+0 0.000000+02911 2151  108
 1.600000+5 1.050730+3 0.000000+0 7.554950-2 3.107060+0 0.000000+02911 2151  109
 1.800000+5 1.037480+3 0.000000+0 7.486830-2 3.118170+0 0.000000+02911 2151  110
 2.009601+5 1.024400+3 0.000000+0 7.416760-2 3.129310+0 0.000000+02911 2151  111
 4.500000+0 0.000000+0          2          0        114         182911 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02911 2151  113
 5.980965+3 1.344200+3 0.000000+0 9.631580-2 2.533740+0 0.000000+02911 2151  114
 6.500000+3 1.343760+3 0.000000+0 9.631350-2 2.533970+0 0.000000+02911 2151  115
 7.000000+3 1.343320+3 0.000000+0 9.630710-2 2.534200+0 0.000000+02911 2151  116
 1.600000+4 1.335440+3 0.000000+0 9.618410-2 2.538410+0 0.000000+02911 2151  117
 2.600000+4 1.326730+3 0.000000+0 9.601680-2 2.543090+0 0.000000+02911 2151  118
 4.000000+4 1.314630+3 0.000000+0 9.574630-2 2.549640+0 0.000000+02911 2151  119
 5.000000+4 1.306060+3 0.000000+0 9.552460-2 2.554330+0 0.000000+02911 2151  120
 5.200000+4 1.304350+3 0.000000+0 9.547820-2 2.555270+0 0.000000+02911 2151  121
 6.200000+4 1.295840+3 0.000000+0 9.523410-2 2.559950+0 0.000000+02911 2151  122
 6.600000+4 1.292460+3 0.000000+0 9.513150-2 2.561830+0 0.000000+02911 2151  123
 7.000000+4 1.289080+3 0.000000+0 9.503050-2 2.563710+0 0.000000+02911 2151  124
 7.400000+4 1.285710+3 0.000000+0 9.492270-2 2.565580+0 0.000000+02911 2151  125
 8.000000+4 1.280680+3 0.000000+0 9.475630-2 2.568400+0 0.000000+02911 2151  126
 8.200000+4 1.279000+3 0.000000+0 9.469990-2 2.569340+0 0.000000+02911 2151  127
 8.600000+4 1.275660+3 0.000000+0 9.458460-2 2.571220+0 0.000000+02911 2151  128
 1.600000+5 1.215390+3 0.000000+0 9.210390-2 2.606070+0 0.000000+02911 2151  129
 1.800000+5 1.199600+3 0.000000+0 9.133850-2 2.615520+0 0.000000+02911 2151  130
 2.009601+5 1.184020+3 0.000000+0 9.054230-2 2.624980+0 0.000000+02911 2151  131
 0.000000+0 0.000000+0          0          0          0          02911 2  099999
 0.000000+0 0.000000+0          0          0          0          02911 0  0    0
 2.905800+4 5.744676+1          0          0          1          0291132151    1
 2.905800+4 1.000000+0          0          0          2          0291132151    2
 1.000000-5 5.980965+3          1          2          0          1291132151    3
 3.000000+0 5.218620-1          0          2          3          1291132151    4
 0.000000+0 5.218620-2          0          0          0          0291132151    5
 5.744676+1 0.000000+0          0          0        468         39291132151    7
-4.362992+3 1.500000+0 3.997625+0 3.636365-3 3.993989+0 0.000000+0291132151    8
 4.362990-3                       7.272730-5 1.996990+0 0.000000+0291132151    9
-4.164545+3 4.500000+0 2.534898+0 3.230875-3 2.531667+0 0.000000+0291132151   10
 4.164540-3                       6.461750-5 1.265830+0 0.000000+0291132151   11
-3.659552+3 2.500000+0 3.622363+0 2.200096-3 3.620163+0 0.000000+0291132151   12
 3.659550-3                       4.400190-5 1.810080+0 0.000000+0291132151   13
-3.041376+3 3.500000+0 3.019633+0 1.963913-4 3.019437+0 0.000000+0291132151   14
 3.041380-3                       3.927830-6 1.509720+0 0.000000+0291132151   15
-2.947627+3 1.500000+0 3.996012+0 2.023375-3 3.993989+0 0.000000+0291132151   16
 2.947630-3                       4.046750-5 1.996990+0 0.000000+0291132151   17
-2.864945+3 2.500000+0 8.002406+0 3.811116+0 4.191290+0 0.000000+0291132151   18
 2.864940-3                       7.622230-2 2.095640+0 0.000000+0291132151   19
-2.816440+3 4.500000+0 2.531713+0 4.573414-5 2.531667+0 0.000000+0291132151   20
 2.816440-3                       9.146830-7 1.265830+0 0.000000+0291132151   21
-2.499466+3 2.500000+0 3.621407+0 1.243913-3 3.620163+0 0.000000+0291132151   22
 2.499470-3                       2.487830-5 1.810080+0 0.000000+0291132151   23
-2.065285+3 3.500000+0 3.488461+0 3.813498-2 3.450326+0 0.000000+0291132151   24
 2.065280-3                       7.627000-4 1.725160+0 0.000000+0291132151   25
-1.977361+3 3.500000+0 3.025730+0 6.292739-3 3.019437+0 0.000000+0291132151   26
 1.977360-3                       1.258550-4 1.509720+0 0.000000+0291132151   27
-1.939129+3 3.500000+0 3.817790+0 3.674640-1 3.450326+0 0.000000+0291132151   28
 1.939130-3                       7.349280-3 1.725160+0 0.000000+0291132151   29
-1.532261+3 1.500000+0 3.994022+0 3.262658-5 3.993989+0 0.000000+0291132151   30
 1.532260-3                       6.525320-7 1.996990+0 0.000000+0291132151   31
-1.339381+3 2.500000+0 3.621972+0 1.809384-3 3.620163+0 0.000000+0291132151   32
 1.339380-3                       3.618770-5 1.810080+0 0.000000+0291132151   33
-1.172552+3 4.500000+0 2.532798+0 1.131082-3 2.531667+0 0.000000+0291132151   34
 1.172550-3                       2.262160-5 1.265830+0 0.000000+0291132151   35
-1.066468+3 2.500000+0 4.602160+0 4.108704-1 4.191290+0 0.000000+0291132151   36
 1.066470-3                       8.217410-3 2.095640+0 0.000000+0291132151   37
-4.906555+2 3.500000+0 3.019467+0 2.961915-5 3.019437+0 0.000000+0291132151   38
 4.906550-4                       5.923830-7 1.509720+0 0.000000+0291132151   39
-4.351213+2 3.500000+0 5.045114+0 1.594788+0 3.450326+0 0.000000+0291132151   40
 4.351210-4                       3.189580-2 1.725160+0 0.000000+0291132151   41
-3.407148+2 2.500000+0 4.238019+0 4.672905-2 4.191290+0 0.000000+0291132151   42
 3.407150-4                       9.345810-4 2.095640+0 0.000000+0291132151   43
 2.958951+2 2.500000+0 5.416084+0 1.224794+0 4.191290+0 0.000000+0291132151   44
 2.958951-1                       3.674380-1 2.514770+0 0.000000+0291132151   45
 6.508557+2 3.500000+0 4.183475+0 7.331487-1 3.450326+0 0.000000+0291132151   46
 6.508557-1                       2.199450-1 2.070200+0 0.000000+0291132151   47
 1.095555+3 3.500000+0 3.478101+0 2.777478-2 3.450326+0 0.000000+0291132151   48
 1.095555+0                       8.332430-3 2.070200+0 0.000000+0291132151   49
 1.221711+3 3.500000+0 3.741999+0 2.916726-1 3.450326+0 0.000000+0291132151   50
 1.221711+0                       8.750180-2 2.070200+0 0.000000+0291132151   51
 2.094372+3 2.500000+0 4.767072+0 5.757819-1 4.191290+0 0.000000+0291132151   52
 2.094372+0                       1.727350-1 2.514770+0 0.000000+0291132151   53
 2.725719+3 3.500000+0 7.441848+0 3.991522+0 3.450326+0 0.000000+0291132151   54
 2.725719+0                       1.197460+0 2.070200+0 0.000000+0291132151   55
 2.820125+3 2.500000+0 4.325729+0 1.344391-1 4.191290+0 0.000000+0291132151   56
 2.820125+0                       4.033170-2 2.514770+0 0.000000+0291132151   57
 3.456735+3 2.500000+0 8.377559+0 4.186269+0 4.191290+0 0.000000+0291132151   58
 3.456735+0                       1.255880+0 2.514770+0 0.000000+0291132151   59
 3.811696+3 3.500000+0 5.224552+0 1.774226+0 3.450326+0 0.000000+0291132151   60
 3.811696+0                       5.322680-1 2.070200+0 0.000000+0291132151   61
 4.256396+3 3.500000+0 3.505072+0 5.474626-2 3.450326+0 0.000000+0291132151   62
 4.256396+0                       1.642390-2 2.070200+0 0.000000+0291132151   63
 4.344319+3 3.500000+0 3.039860+0 2.042330-2 3.019437+0 0.000000+0291132151   64
 4.344319+0                       6.126990-3 1.811660+0 0.000000+0291132151   65
 4.382551+3 3.500000+0 4.002753+0 5.524270-1 3.450326+0 0.000000+0291132151   66
 4.382551+0                       1.657280-1 2.070200+0 0.000000+0291132151   67
 4.982300+3 2.500000+0 3.633077+0 1.291401-2 3.620163+0 0.000000+0291132151   68
 4.982300+0                       3.874200-3 2.172100+0 0.000000+0291132151   69
 5.149128+3 4.500000+0 2.542017+0 1.034978-2 2.531667+0 0.000000+0291132151   70
 5.149128+0                       3.104930-3 1.519000+0 0.000000+0291132151   71
 5.255212+3 2.500000+0 5.103356+0 9.120659-1 4.191290+0 0.000000+0291132151   72
 5.255212+0                       2.736200-1 2.514770+0 0.000000+0291132151   73
 5.980965+3 2.500000+0 4.387074+0 1.957840-1 4.191290+0 0.000000+0291132151   74
 5.980965+0                       5.873520-2 2.514770+0 0.000000+0291132151   75
 6.142386+3 2.500000+0 3.624930+0 4.767272-3 3.620163+0 0.000000+0291132151   76
 6.142386+0                       1.430180-3 2.172100+0 0.000000+0291132151   77
 6.204784+3 1.500000+0 4.000140+0 6.150953-3 3.993989+0 0.000000+0291132151   78
 6.204784+0                       1.845290-3 2.396390+0 0.000000+0291132151   79
 6.497233+3 4.500000+0 2.537942+0 6.275088-3 2.531667+0 0.000000+0291132151   80
 6.497233+0                       1.882530-3 1.519000+0 0.000000+0291132151   81
 7.302472+3 2.500000+0 3.626333+0 6.169550-3 3.620163+0 0.000000+0291132151   82
 7.302472+0                       1.850860-3 2.172100+0 0.000000+0291132151   83
 7.620149+3 1.500000+0 4.002344+0 8.354583-3 3.993989+0 0.000000+0291132151   84
 7.620149+0                       2.506370-3 2.396390+0 0.000000+0291132151   85
          0          0          2        117          0          0291132151   86
 5.980965+3 2.009601+5          2          1          0          0291132151   87
 3.000000+0 5.218620-1          0          0          2          0291132151   88
 5.744676+1 0.000000+0          0          0         12          2291132151   89
 1.025940+3 2.000000+0 2.225370-1 4.331310+0 0.000000+0 0.000000+0291132151   90
 1.024400+3 3.000000+0 2.222030-1 3.572800+0 0.000000+0 0.000000+0291132151   91
 5.744676+1 0.000000+0          1          0         24          4291132151   92
 1.254400+3 1.000000+0 9.592490-2 4.138350+0 0.000000+0 0.000000+0291132151   93
 1.025940+3 2.000000+0 7.427900-2 3.750260+0 0.000000+0 0.000000+0291132151   94
 1.024400+3 3.000000+0 7.416760-2 3.129310+0 0.000000+0 0.000000+0291132151   95
 1.184020+3 4.000000+0 9.054230-2 2.624980+0 0.000000+0 0.000000+0291132151   96
 0.000000+0 0.000000+0          2          0         78         12291132151   97
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0291132151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0291132151   99
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0291132151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4291132151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0291132151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0291132151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0291132151  104
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0291132151  105
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0291132151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0291132151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0291132151  108
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0291132151  109
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2291132151  110
 0.000000+0 0.000000+0          0          0          0          0291132  099999
 0.000000+0 0.000000+0          0          0          0          02911 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

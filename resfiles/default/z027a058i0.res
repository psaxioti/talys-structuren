                                                                          1 0  0
 2.705800+4 5.743805+1          1          0          0          02722 1451    1
 0.000000+0 1.000000+0          0          0          0          62722 1451    2
 1.000000+0 2.000000+7          2          0         10          72722 1451    3
 0.000000+0 0.000000+0          0          0          7          22722 1451    4
 Test file to reconstruct cross sections from resonance           2722 1451    5
 parameters.                                                      2722 1451    6
----TENDL                                                         2722 1451    7
-----INCIDENT NEUTRON DATA                                        2722 1451    8
------ENDF-6 FORMAT                                               2722 1451    9
  --------------------------------------------------------------- 2722 1451   10
  --------------------------------------------------------------- 2722 1451   11
                                                                  2722 1451   12
  General methodology: The global approach considered in this     2722 1451   13
          work is presented in the following paper: Modern        2722 1451   14
          nuclear data evaluation with the TALYS code system,     2722 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2722 1451   16
          (2012) 2841.                                            2722 1451   17
                                                                  2722 1451   18
  MF2:  Resolved resonance range  (RRR)                           2722 1451   19
       The RRR was generated with TARES-1.2, compiled on          2722 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2722 1451   21
       expands from 0 to 1.868147E+4 eV, with resonance           2722 1451   22
       extracted from the "radiator" TARES database. A total of   2722 1451   23
       2 l-values are used and 49 resonances. The resonance       2722 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2722 1451   25
       The ladder approach from the CALENDF code is used to       2722 1451   26
       generate statistical resonances in the unresolved          2722 1451   27
       resonance range. Therefore, the URR is translated into     2722 1451   28
       resolved resonance range. Explanations about the method    2722 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2722 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2722 1451   31
       M. Coste-Delcaux.                                          2722 1451   32
       The method of creating statistical resonances in the       2722 1451   33
       URR region is described in: "From average parameters to    2722 1451   34
       statistical resolved resonances", D. Rochman et al.,       2722 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2722 1451   36
       The s-wave average level spacing is 679.1 eV and           2722 1451   37
       the s-wave neutron strength is 0.0004487 1e-4.             2722 1451   38
                                                                  2722 1451   39
       After the ladder method, the retroactive method is applied 2722 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2722 1451   41
                                                                  2722 1451   42
  MF32: Covariance file for resonance parameters                  2722 1451   43
        The compact format is used to represent the covariance    2722 1451   44
        information on the resonance parameters. Uncertainties    2722 1451   45
        come from compilations, EXFOR or existing libraries and   2722 1451   46
        correlations between parameters are obtained following    2722 1451   47
        the method presented in NIM/A 589 (2008) 85.              2722 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2722 1451   49
                                                                  2722 1451   50
                                                                  2722 1451   51
               Average parameters from INTER                      2722 1451   52
                                                                  2722 1451   53
     ****************************************************         2722 1451   54
     *   Thermal (n,g) xs =  1.858700E+03 b.            *         2722 1451   55
     *   RI      (n,g)    =  6.625010E+03 b.            *         2722 1451   56
     *   MACS 30 keV      =  7.561300E-01 b. (MF2 only) *         2722 1451   57
     *                                                  *         2722 1451   58
     *   Thermal (n,el) xs = 7.001290E+01 b.            *         2722 1451   59
     *   RI      (n,el)    = 6.095030E+03 b.            *         2722 1451   60
     ****************************************************         2722 1451   61
                                                                  2722 1451   62
                                                                  2722 1451   63
               Plots of different cross sections                  2722 1451   64
                                                                  2722 1451   65
                           Co58(n,el)                             2722 1451   66
  100000 ++---+---+----+----+----+---+----+----+---+---++         2722 1451   67
         +    +   +    +    +    +   A    (n,el)   A    +         2722 1451   68
   10000 ++                          A                 ++         2722 1451   69
         +                           AA                 +         2722 1451   70
    1000 ++                          AA                ++         2722 1451   71
         +                          A A       A   A     +         2722 1451   72
     100 ++                      AAAA AA      A AAAAAA ++         2722 1451   73
         AAAAAAAAAAAAAAAAAAAAAAAAA     AA     A AAAAAA  +         2722 1451   74
         +                              AA    A AAAAAA  +         2722 1451   75
      10 ++                              AAA  A AAAAAA ++         2722 1451   76
         +                                 AAAAAAAAAAA  +         2722 1451   77
       1 ++                                     AA  AA ++         2722 1451   78
         +    +   +    +    +    +   +    +    +AA +    +         2722 1451   79
     0.1 ++---+---+----+----+----+---+----+----+AA-+---++         2722 1451   80
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2722 1451   81
                           Energy (eV)                            2722 1451   82
                            Co58(n,g)                             2722 1451   83
  100000 AAAA-+---+----+----+----+---+----+----+---+---++         2722 1451   84
         +  AAAAAA+    +    +    +   A    +(n,g)   A    +         2722 1451   85
   10000 ++       AAAAAA             AA                ++         2722 1451   86
    1000 ++             AAAAAA      AAA                ++         2722 1451   87
         +                   AAAAAAAA A       A         +         2722 1451   88
     100 ++                           AA      A AAA    ++         2722 1451   89
      10 ++                            AA     A AAAAAA ++         2722 1451   90
         +                              AA    A AAAAAA  +         2722 1451   91
       1 ++                              AA   A AAAAAA ++         2722 1451   92
         +                                AA  AAAAAAAA  +         2722 1451   93
     0.1 ++                                AAA AAA AAA ++         2722 1451   94
    0.01 ++                                    AAA AA  ++         2722 1451   95
         +    +   +    +    +    +   +    +    +   +A   +         2722 1451   96
   0.001 ++---+---+----+----+----+---+----+----+---+---++         2722 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2722 1451   98
                           Energy (eV)                            2722 1451   99
                                                                  2722 1451  100
                                                                  2722 1451  101
  --------------------------------------------------------------- 2722 1451  102
  --------------------------------------------------------------- 2722 1451  103
                                                                  2722 1451   10
 *****************************************************************2722 1451   11
                                1        451         13          02722 1451   12
                                2        151         96          02722 1451   13
 0.000000+0 0.000000+0          0          0          0          02722 1  099999
 0.000000+0 0.000000+0          0          0          0          02722 0  0    0
 2.705800+4 5.743805+1          0          0          1          02722 2151    1
 2.705800+4 1.000000+0          0          0          2          02722 2151    2
 1.000000-5 1.868147+4          1          2          0          12722 2151    3
 2.000000+0 5.218620-1          1          0          2          22722 2151    4
 5.743805+1 0.000000+0          0          0        198         332722 2151    5
-2.781008+3 1.500000+0 1.061922+1 8.333775+0 2.285446+0 0.000000+02722 2151    6
-2.666415+3 2.500000+0 2.417236+0 9.281694-2 2.324419+0 0.000000+02722 2151    7
-1.675888+3 1.500000+0 2.448158+1 2.219613+1 2.285446+0 0.000000+02722 2151    8
-9.949283+2 2.500000+0 1.707596+1 1.475154+1 2.324419+0 0.000000+02722 2151    9
-8.809850+2 1.500000+0 4.691973+0 2.406527+0 2.285446+0 0.000000+02722 2151   10
-8.381578+2 2.500000+0 2.748207+0 4.237884-1 2.324419+0 0.000000+02722 2151   11
 1.035000+1 2.500000+0 1.000000+0 5.000000-1 5.000000-1 0.000000+02722 2151   12
 8.095689+2 1.500000+0 9.033210+0 6.747764+0 2.285446+0 0.000000+02722 2151   13
 2.486749+3 2.500000+0 3.921956+0 1.597537+0 2.324419+0 0.000000+02722 2151   14
 3.283776+3 1.500000+0 3.005556+0 7.201102-1 2.285446+0 0.000000+02722 2151   15
 3.872273+3 2.500000+0 1.066343+1 8.339013+0 2.324419+0 0.000000+02722 2151   16
 4.318475+3 1.500000+0 1.478098+2 1.455244+2 2.285446+0 0.000000+02722 2151   17
 4.360568+3 2.500000+0 1.893888+1 1.661446+1 2.324419+0 0.000000+02722 2151   18
 5.218905+3 2.500000+0 7.903514+1 7.671072+1 2.324419+0 0.000000+02722 2151   19
 6.001529+3 1.500000+0 8.950816+1 8.722271+1 2.285446+0 0.000000+02722 2151   20
 6.549950+3 2.500000+0 3.298893+1 3.066451+1 2.324419+0 0.000000+02722 2151   21
 6.886376+3 1.500000+0 3.264860+0 9.794141-1 2.285446+0 0.000000+02722 2151   22
 8.042186+3 2.500000+0 2.088891+2 2.065647+2 2.324419+0 0.000000+02722 2151   23
 9.213583+3 1.500000+0 7.664222+1 7.435677+1 2.285446+0 0.000000+02722 2151   24
 9.325270+3 2.500000+0 1.232327+1 9.998847+0 2.324419+0 0.000000+02722 2151   25
 1.032037+4 2.500000+0 8.220909+1 7.988467+1 2.324419+0 0.000000+02722 2151   26
 1.153989+4 1.500000+0 1.926169+1 1.697624+1 2.285446+0 0.000000+02722 2151   27
 1.165449+4 2.500000+0 2.518467+0 1.940483-1 2.324419+0 0.000000+02722 2151   28
 1.264501+4 1.500000+0 6.325518+1 6.096973+1 2.285446+0 0.000000+02722 2151   29
 1.332597+4 2.500000+0 5.631163+1 5.398721+1 2.324419+0 0.000000+02722 2151   30
 1.343992+4 1.500000+0 1.168495+1 9.399501+0 2.285446+0 0.000000+02722 2151   31
 1.348274+4 2.500000+0 4.024131+0 1.699712+0 2.324419+0 0.000000+02722 2151   32
 1.513047+4 1.500000+0 3.145698+1 2.917153+1 2.285446+0 0.000000+02722 2151   33
 1.680765+4 2.500000+0 6.477674+0 4.153255+0 2.324419+0 0.000000+02722 2151   34
 1.760468+4 1.500000+0 3.952794+0 1.667348+0 2.285446+0 0.000000+02722 2151   35
 1.819317+4 2.500000+0 2.039974+1 1.807532+1 2.324419+0 0.000000+02722 2151   36
 1.863938+4 1.500000+0 3.046188+2 3.023334+2 2.285446+0 0.000000+02722 2151   37
 1.868147+4 2.500000+0 3.671347+1 3.438905+1 2.324419+0 0.000000+02722 2151   38
 5.743805+1 0.000000+0          1          0         96         162722 2151   39
-4.250360+3 5.000000-1 2.230732+0 4.703006-2 2.183702+0 0.000000+02722 2151   40
-2.387778+3 3.500000+0 1.795101+0 1.164136-2 1.783460+0 0.000000+02722 2151   41
-2.245902+3 2.500000+0 1.975236+0 3.662113-3 1.971574+0 0.000000+02722 2151   42
-2.206768+3 1.500000+0 2.062524+0 1.012327-2 2.052401+0 0.000000+02722 2151   43
-1.792557+3 5.000000-1 2.184664+0 9.620142-4 2.183702+0 0.000000+02722 2151   44
-1.747677+3 2.500000+0 1.988465+0 1.689144-2 1.971574+0 0.000000+02722 2151   45
-7.365797+2 2.500000+0 1.971574+0 1.057764-7 1.971574+0 0.000000+02722 2151   46
 7.835610+3 3.500000+0 2.108283+0 3.248228-1 1.783460+0 0.000000+02722 2151   47
 8.065414+3 1.500000+0 2.524629+0 4.722282-1 2.052401+0 0.000000+02722 2151   48
 1.257322+4 2.500000+0 2.292549+0 3.209754-1 1.971574+0 0.000000+02722 2151   49
 1.479505+4 3.500000+0 2.164345+0 3.808846-1 1.783460+0 0.000000+02722 2151   50
 1.490634+4 1.500000+0 2.367225+0 3.148236-1 2.052401+0 0.000000+02722 2151   51
 1.507151+4 5.000000-1 3.547113+0 1.363411+0 2.183702+0 0.000000+02722 2151   52
 1.847246+4 3.500000+0 2.127217+0 3.437573-1 1.783460+0 0.000000+02722 2151   53
 1.855236+4 5.000000-1 3.276079+0 1.092377+0 2.183702+0 0.000000+02722 2151   54
 1.918117+4 1.500000+0 2.636315+0 5.839136-1 2.052401+0 0.000000+02722 2151   55
 1.868147+4 2.470050+4          2          2          0          02722 2151    7
 2.000000+0 5.218620-1          1          0          2          02722 2151    8
 5.743805+1 0.000000+0          0          0          2          02722 2151    9
 1.500000+0 0.000000+0          2          0         30          42722 2151   10
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   11
 1.868147+4 1.489100+3 0.000000+0 5.726510-1 2.291380+0 0.000000+02722 2151   12
 2.000000+4 1.488000+3 0.000000+0 5.692990-1 2.291920+0 0.000000+02722 2151   13
 2.200000+4 1.485790+3 0.000000+0 5.628680-1 2.292980+0 0.000000+02722 2151   14
 2.470050+4 1.483580+3 0.000000+0 5.567670-1 2.294050+0 0.000000+02722 2151   15
 2.500000+0 0.000000+0          2          0         30          42722 2151   16
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   17
 1.868147+4 1.217460+3 0.000000+0 4.681890-1 2.329840+0 0.000000+02722 2151   18
 2.000000+4 1.216550+3 0.000000+0 4.654430-1 2.330330+0 0.000000+02722 2151   19
 2.200000+4 1.214710+3 0.000000+0 4.601740-1 2.331300+0 0.000000+02722 2151   20
 2.470050+4 1.212880+3 0.000000+0 4.551750-1 2.332270+0 0.000000+02722 2151   21
 5.743805+1 0.000000+0          1          0          4          02722 2151   22
 5.000000-1 0.000000+0          2          0         30          42722 2151   23
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   24
 1.868147+4 2.635010+3 0.000000+0 1.662590-1 2.189720+0 0.000000+02722 2151   25
 2.000000+4 2.633070+3 0.000000+0 1.662030-1 2.190260+0 0.000000+02722 2151   26
 2.200000+4 2.629200+3 0.000000+0 1.660880-1 2.191340+0 0.000000+02722 2151   27
 2.470050+4 2.625330+3 0.000000+0 1.659720-1 2.192420+0 0.000000+02722 2151   28
 1.500000+0 0.000000+0          2          0         30          42722 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   30
 1.868147+4 1.489100+3 0.000000+0 9.288280-2 2.058170+0 0.000000+02722 2151   31
 2.000000+4 1.488000+3 0.000000+0 9.284140-2 2.058690+0 0.000000+02722 2151   32
 2.200000+4 1.485790+3 0.000000+0 9.275780-2 2.059730+0 0.000000+02722 2151   33
 2.470050+4 1.483580+3 0.000000+0 9.267380-2 2.060760+0 0.000000+02722 2151   34
 2.500000+0 0.000000+0          2          0         30          42722 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   36
 1.868147+4 1.217460+3 0.000000+0 7.593930-2 1.976470+0 0.000000+02722 2151   37
 2.000000+4 1.216550+3 0.000000+0 7.590450-2 1.976910+0 0.000000+02722 2151   38
 2.200000+4 1.214710+3 0.000000+0 7.583440-2 1.977780+0 0.000000+02722 2151   39
 2.470050+4 1.212880+3 0.000000+0 7.576380-2 1.978660+0 0.000000+02722 2151   40
 3.500000+0 0.000000+0          2          0         30          42722 2151   41
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02722 2151   42
 1.868147+4 1.215040+3 0.000000+0 7.666430-2 1.787830+0 0.000000+02722 2151   43
 2.000000+4 1.214100+3 0.000000+0 7.663550-2 1.788230+0 0.000000+02722 2151   44
 2.200000+4 1.212230+3 0.000000+0 7.657710-2 1.789010+0 0.000000+02722 2151   45
 2.470050+4 1.210360+3 0.000000+0 7.651800-2 1.789800+0 0.000000+02722 2151   46
 0.000000+0 0.000000+0          0          0          0          02722 2  099999
 0.000000+0 0.000000+0          0          0          0          02722 0  0    0
 2.705800+4 5.743805+1          0          0          1          0272232151    1
 2.705800+4 1.000000+0          0          0          2          0272232151    2
 1.000000-5 1.868147+4          1          2          0          1272232151    3
 2.000000+0 5.218620-1          0          2          3          1272232151    4
 0.000000+0 5.218620-2          0          0          0          0272232151    5
 5.743805+1 0.000000+0          0          0        588         49272232151    7
-4.250360+3 5.000000-1 2.230732+0 4.703006-2 2.183702+0 0.000000+0272232151    8
 4.250360-3                       9.406010-4 4.367400-2 0.000000+0272232151    9
-2.781008+3 1.500000+0 1.061922+1 8.333775+0 2.285446+0 0.000000+0272232151   10
 2.781010-3                       1.666750-1 4.570890-2 0.000000+0272232151   11
-2.666415+3 2.500000+0 2.417236+0 9.281694-2 2.324419+0 0.000000+0272232151   12
 2.666410-3                       1.856340-3 4.648840-2 0.000000+0272232151   13
-2.387778+3 3.500000+0 1.795101+0 1.164136-2 1.783460+0 0.000000+0272232151   14
 2.387780-3                       2.328270-4 3.566920-2 0.000000+0272232151   15
-2.245902+3 2.500000+0 1.975236+0 3.662113-3 1.971574+0 0.000000+0272232151   16
 2.245900-3                       7.324230-5 3.943150-2 0.000000+0272232151   17
-2.206768+3 1.500000+0 2.062524+0 1.012327-2 2.052401+0 0.000000+0272232151   18
 2.206770-3                       2.024650-4 4.104800-2 0.000000+0272232151   19
-1.792557+3 5.000000-1 2.184664+0 9.620142-4 2.183702+0 0.000000+0272232151   20
 1.792560-3                       1.924030-5 4.367400-2 0.000000+0272232151   21
-1.747677+3 2.500000+0 1.988465+0 1.689144-2 1.971574+0 0.000000+0272232151   22
 1.747680-3                       3.378290-4 3.943150-2 0.000000+0272232151   23
-1.675888+3 1.500000+0 2.448158+1 2.219613+1 2.285446+0 0.000000+0272232151   24
 1.675890-3                       4.439230-1 4.570890-2 0.000000+0272232151   25
-9.949283+2 2.500000+0 1.707596+1 1.475154+1 2.324419+0 0.000000+0272232151   26
 9.949280-4                       2.950310-1 4.648840-2 0.000000+0272232151   27
-8.809850+2 1.500000+0 4.691973+0 2.406527+0 2.285446+0 0.000000+0272232151   28
 8.809850-4                       4.813050-2 4.570890-2 0.000000+0272232151   29
-8.381578+2 2.500000+0 2.748207+0 4.237884-1 2.324419+0 0.000000+0272232151   30
 8.381580-4                       8.475770-3 4.648840-2 0.000000+0272232151   31
-7.365797+2 2.500000+0 1.971574+0 1.057764-7 1.971574+0 0.000000+0272232151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0272232151   33
 1.035000+1 2.500000+0 1.000000+0 5.000000-1 5.000000-1 0.000000+0272232151   34
 5.175000-3                       2.500000-1 2.500000-1 0.000000+0272232151   35
 8.095689+2 1.500000+0 9.033210+0 6.747764+0 2.285446+0 0.000000+0272232151   36
 8.095689-1                       1.349550-1 4.570890-2 0.000000+0272232151   37
 2.486749+3 2.500000+0 3.921956+0 1.597537+0 2.324419+0 0.000000+0272232151   38
 2.486749+0                       3.195070-2 4.648840-2 0.000000+0272232151   39
 3.283776+3 1.500000+0 3.005556+0 7.201102-1 2.285446+0 0.000000+0272232151   40
 3.283776+0                       1.440220-2 4.570890-2 0.000000+0272232151   41
 3.872273+3 2.500000+0 1.066343+1 8.339013+0 2.324419+0 0.000000+0272232151   42
 3.872270+0                       1.667800-1 4.648840-2 0.000000+0272232151   43
 4.318475+3 1.500000+0 1.478098+2 1.455244+2 2.285446+0 0.000000+0272232151   44
 4.318475+0                       2.910490+0 4.570890-2 0.000000+0272232151   45
 4.360568+3 2.500000+0 1.893888+1 1.661446+1 2.324419+0 0.000000+0272232151   46
 4.360568+0                       3.322890-1 4.648840-2 0.000000+0272232151   47
 5.218905+3 2.500000+0 7.903514+1 7.671072+1 2.324419+0 0.000000+0272232151   48
 5.218900+0                       1.534210+0 4.648840-2 0.000000+0272232151   49
 6.001529+3 1.500000+0 8.950816+1 8.722271+1 2.285446+0 0.000000+0272232151   50
 6.001529+0                       1.744450+0 4.570890-2 0.000000+0272232151   51
 6.549950+3 2.500000+0 3.298893+1 3.066451+1 2.324419+0 0.000000+0272232151   52
 6.549950+0                       6.132900-1 4.648840-2 0.000000+0272232151   53
 6.886376+3 1.500000+0 3.264860+0 9.794141-1 2.285446+0 0.000000+0272232151   54
 6.886376+0                       1.958830-2 4.570890-2 0.000000+0272232151   55
 7.835610+3 3.500000+0 2.108283+0 3.248228-1 1.783460+0 0.000000+0272232151   56
 7.835610+0                       6.496460-3 3.566920-2 0.000000+0272232151   57
 8.042186+3 2.500000+0 2.088891+2 2.065647+2 2.324419+0 0.000000+0272232151   58
 8.042186+0                       4.131290+0 4.648840-2 0.000000+0272232151   59
 8.065414+3 1.500000+0 2.524629+0 4.722282-1 2.052401+0 0.000000+0272232151   60
 8.065410+0                       9.444560-3 4.104800-2 0.000000+0272232151   61
 9.213583+3 1.500000+0 7.664222+1 7.435677+1 2.285446+0 0.000000+0272232151   62
 9.213580+0                       1.487140+0 4.570890-2 0.000000+0272232151   63
 9.325270+3 2.500000+0 1.232327+1 9.998847+0 2.324419+0 0.000000+0272232151   64
 9.325270+0                       1.999770-1 4.648840-2 0.000000+0272232151   65
 1.032037+4 2.500000+0 8.220909+1 7.988467+1 2.324419+0 0.000000+0272232151   66
 1.032037+1                       1.597690+0 4.648840-2 0.000000+0272232151   67
 1.153989+4 1.500000+0 1.926169+1 1.697624+1 2.285446+0 0.000000+0272232151   68
 1.153989+1                       3.395250-1 4.570890-2 0.000000+0272232151   69
 1.165449+4 2.500000+0 2.518467+0 1.940483-1 2.324419+0 0.000000+0272232151   70
 1.165449+1                       3.880970-3 4.648840-2 0.000000+0272232151   71
 1.257322+4 2.500000+0 2.292549+0 3.209754-1 1.971574+0 0.000000+0272232151   72
 1.257320+1                       6.419510-3 3.943150-2 0.000000+0272232151   73
 1.264501+4 1.500000+0 6.325518+1 6.096973+1 2.285446+0 0.000000+0272232151   74
 1.264500+1                       1.219390+0 4.570890-2 0.000000+0272232151   75
 1.332597+4 2.500000+0 5.631163+1 5.398721+1 2.324419+0 0.000000+0272232151   76
 1.332597+1                       1.079740+0 4.648840-2 0.000000+0272232151   77
 1.343992+4 1.500000+0 1.168495+1 9.399501+0 2.285446+0 0.000000+0272232151   78
 1.343990+1                       1.879900-1 4.570890-2 0.000000+0272232151   79
 1.348274+4 2.500000+0 4.024131+0 1.699712+0 2.324419+0 0.000000+0272232151   80
 1.348270+1                       3.399420-2 4.648840-2 0.000000+0272232151   81
 1.479505+4 3.500000+0 2.164345+0 3.808846-1 1.783460+0 0.000000+0272232151   82
 1.479500+1                       7.617690-3 3.566920-2 0.000000+0272232151   83
 1.490634+4 1.500000+0 2.367225+0 3.148236-1 2.052401+0 0.000000+0272232151   84
 1.490630+1                       6.296470-3 4.104800-2 0.000000+0272232151   85
 1.507151+4 5.000000-1 3.547113+0 1.363411+0 2.183702+0 0.000000+0272232151   86
 1.507150+1                       2.726820-2 4.367400-2 0.000000+0272232151   87
 1.513047+4 1.500000+0 3.145698+1 2.917153+1 2.285446+0 0.000000+0272232151   88
 1.513047+1                       5.834310-1 4.570890-2 0.000000+0272232151   89
 1.680765+4 2.500000+0 6.477674+0 4.153255+0 2.324419+0 0.000000+0272232151   90
 1.680760+1                       8.306510-2 4.648840-2 0.000000+0272232151   91
 1.760468+4 1.500000+0 3.952794+0 1.667348+0 2.285446+0 0.000000+0272232151   92
 1.760468+1                       3.334700-2 4.570890-2 0.000000+0272232151   93
 1.819317+4 2.500000+0 2.039974+1 1.807532+1 2.324419+0 0.000000+0272232151   94
 1.819317+1                       3.615060-1 4.648840-2 0.000000+0272232151   95
 1.847246+4 3.500000+0 2.127217+0 3.437573-1 1.783460+0 0.000000+0272232151   96
 1.847246+1                       6.875150-3 3.566920-2 0.000000+0272232151   97
 1.855236+4 5.000000-1 3.276079+0 1.092377+0 2.183702+0 0.000000+0272232151   98
 1.855236+1                       2.184750-2 4.367400-2 0.000000+0272232151   99
 1.863938+4 1.500000+0 3.046188+2 3.023334+2 2.285446+0 0.000000+0272232151  100
 1.863938+1                       6.046670+0 4.570890-2 0.000000+0272232151  101
 1.868147+4 2.500000+0 3.671347+1 3.438905+1 2.324419+0 0.000000+0272232151  102
 1.868147+1                       6.877810-1 4.648840-2 0.000000+0272232151  103
 1.918117+4 1.500000+0 2.636315+0 5.839136-1 2.052401+0 0.000000+0272232151  104
 1.918117+1                       1.167830-2 4.104800-2 0.000000+0272232151  105
          0          0          2        147          0          0272232151  106
 1.868147+4 2.470050+4          2          1          0          0272232151  107
 2.000000+0 5.218620-1          0          0          2          0272232151  108
 5.743805+1 0.000000+0          0          0         12          2272232151  109
 1.483580+3 1.000000+0 5.567670-1 2.294050+0 0.000000+0 0.000000+0272232151  110
 1.212880+3 2.000000+0 4.551750-1 2.332270+0 0.000000+0 0.000000+0272232151  111
 5.743805+1 0.000000+0          1          0         24          4272232151  112
 1.483580+3 1.000000+0 9.267380-2 2.060760+0 0.000000+0 0.000000+0272232151  113
 1.212880+3 2.000000+0 7.576380-2 1.978660+0 0.000000+0 0.000000+0272232151  114
 1.210360+3 3.000000+0 7.651800-2 1.789800+0 0.000000+0 0.000000+0272232151  115
 1.210360+3 0.000000+0 7.651800-2 1.789800+0 0.000000+0 0.000000+0272232151  116
 0.000000+0 0.000000+0          2          0         78         12272232151  117
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151  119
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4272232151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0272232151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151  124
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0272232151  125
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0272232151  126
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0272232151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0272232151  128
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0272232151  129
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2272232151  130
 0.000000+0 0.000000+0          0          0          0          0272232  099999
 0.000000+0 0.000000+0          0          0          0          02722 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

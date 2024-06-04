                                                                          1 0  0
 1.704400+4 4.360048+1          1          0          0          01752 1451    1
 0.000000+0 1.000000+0          0          0          0          61752 1451    2
 1.000000+0 2.000000+7          2          0         10          71752 1451    3
 0.000000+0 0.000000+0          0          0          7          21752 1451    4
 Test file to reconstruct cross sections from resonance           1752 1451    5
 parameters.                                                      1752 1451    6
----TENDL                                                         1752 1451    7
-----INCIDENT NEUTRON DATA                                        1752 1451    8
------ENDF-6 FORMAT                                               1752 1451    9
  --------------------------------------------------------------- 1752 1451   10
  --------------------------------------------------------------- 1752 1451   11
                                                                  1752 1451   12
  General methodology: The global approach considered in this     1752 1451   13
          work is presented in the following paper: Modern        1752 1451   14
          nuclear data evaluation with the TALYS code system,     1752 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1752 1451   16
          (2012) 2841.                                            1752 1451   17
                                                                  1752 1451   18
  MF2:  Resolved resonance range  (RRR)                           1752 1451   19
       The RRR was generated with TARES-1.2, compiled on          1752 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1752 1451   21
       expands from 0 to 3.856393E+5 eV, with resonance           1752 1451   22
       extracted from the "radiator" TARES database. A total of   1752 1451   23
       2 l-values are used and 40 resonances. The resonance       1752 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1752 1451   25
       The ladder approach from the CALENDF code is used to       1752 1451   26
       generate statistical resonances in the unresolved          1752 1451   27
       resonance range. Therefore, the URR is translated into     1752 1451   28
       resolved resonance range. Explanations about the method    1752 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1752 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1752 1451   31
       M. Coste-Delcaux.                                          1752 1451   32
       The method of creating statistical resonances in the       1752 1451   33
       URR region is described in: "From average parameters to    1752 1451   34
       statistical resolved resonances", D. Rochman et al.,       1752 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1752 1451   36
       The s-wave average level spacing is 31250 eV and           1752 1451   37
       the s-wave neutron strength is 0.0001689 1e-4.             1752 1451   38
                                                                  1752 1451   39
       After the ladder method, the retroactive method is applied 1752 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1752 1451   41
                                                                  1752 1451   42
  MF32: Covariance file for resonance parameters                  1752 1451   43
        The compact format is used to represent the covariance    1752 1451   44
        information on the resonance parameters. Uncertainties    1752 1451   45
        come from compilations, EXFOR or existing libraries and   1752 1451   46
        correlations between parameters are obtained following    1752 1451   47
        the method presented in NIM/A 589 (2008) 85.              1752 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1752 1451   49
                                                                  1752 1451   50
                                                                  1752 1451   51
               Average parameters from INTER                      1752 1451   52
                                                                  1752 1451   53
     ****************************************************         1752 1451   54
     *   Thermal (n,g) xs =  3.388950E-01 b.            *         1752 1451   55
     *   RI      (n,g)    =  1.691140E-01 b.            *         1752 1451   56
     *   MACS 30 keV      =  3.167600E-03 b. (MF2 only) *         1752 1451   57
     *                                                  *         1752 1451   58
     *   Thermal (n,el) xs = 3.275370E+00 b.            *         1752 1451   59
     *   RI      (n,el)    = 6.285690E+01 b.            *         1752 1451   60
     ****************************************************         1752 1451   61
                                                                  1752 1451   62
                                                                  1752 1451   63
               Plots of different cross sections                  1752 1451   64
                                                                  1752 1451   65
                          Cl44(n,el)                              1752 1451   66
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         1752 1451   67
       +       +       +        +       + (n,el)+  A    +         1752 1451   68
       +                                                +         1752 1451   69
   100 ++                                       A      ++         1752 1451   70
       +                                        A A     +         1752 1451   71
       +                                        A A     +         1752 1451   72
    10 ++                                       A AAAAA++         1752 1451   73
       +                                        AAAAAAA +         1752 1451   74
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         1752 1451   75
       +                                      AA  AAAAA +         1752 1451   76
     1 ++                                         AAA  ++         1752 1451   77
       +                                                +         1752 1451   78
       +       +       +        +       +       +       +         1752 1451   79
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         1752 1451   80
     1e-06   0.0001   0.01      1      100    10000   1e+06       1752 1451   81
                          Energy (eV)                             1752 1451   82
                            Cl44(n,g)                             1752 1451   83
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         1752 1451   84
         +   A   +       +       +      +  (n,g)+  A    +         1752 1451   85
      10 ++  AAAAA                                     ++         1752 1451   86
         +        AAAAA                             A   +         1752 1451   87
       1 ++           AAAAA                       A A  ++         1752 1451   88
         +                AAAAA                 A A A A +         1752 1451   89
     0.1 ++                   AAAAA             A A A A++         1752 1451   90
    0.01 ++                       AAAAA         A A AAA++         1752 1451   91
         +                             AAAAA   AAAA AAA +         1752 1451   92
   0.001 ++                                AAAAA AA AAA++         1752 1451   93
         +                                       AA AAA +         1752 1451   94
  0.0001 ++                                      AAAAAA++         1752 1451   95
         +       +       +       +      +       +  AA A +         1752 1451   96
   1e-05 ++--+---+---+---+---+---+--+---+---+---+---+--++         1752 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       1752 1451   98
                           Energy (eV)                            1752 1451   99
                                                                  1752 1451  100
                                                                  1752 1451  101
  --------------------------------------------------------------- 1752 1451  102
  --------------------------------------------------------------- 1752 1451  103
                                                                  1752 1451   10
 *****************************************************************1752 1451   11
                                1        451         13          01752 1451   12
                                2        151         87          01752 1451   13
 0.000000+0 0.000000+0          0          0          0          01752 1  099999
 0.000000+0 0.000000+0          0          0          0          01752 0  0    0
 1.704400+4 4.360048+1          0          0          1          01752 2151    1
 1.704400+4 1.000000+0          0          0          2          01752 2151    2
 1.000000-5 3.856393+5          1          2          0          11752 2151    3
 2.000000+0 4.759960-1          1          0          2          21752 2151    4
 4.360048+1 0.000000+0          0          0        126         211752 2151    5
-1.168397+5 1.500000+0 6.478609+3 6.477435+3 1.174276+0 0.000000+01752 2151    6
-9.804069+4 2.500000+0 2.891576+3 2.890742+3 8.338901-1 0.000000+01752 2151    7
-7.526951+4 2.500000+0 9.039034+3 9.038200+3 8.338901-1 0.000000+01752 2151    8
-5.072946+4 1.500000+0 1.090554+3 1.089379+3 1.174276+0 0.000000+01752 2151    9
-3.510039+4 2.500000+0 1.871594+2 1.863255+2 8.338901-1 0.000000+01752 2151   10
-1.398907+4 1.500000+0 1.686551+3 1.685376+3 1.174276+0 0.000000+01752 2151   11
 1.007515+4 2.500000+0 7.519459+2 7.511120+2 8.338901-1 0.000000+01752 2151   12
 3.322393+4 2.500000+0 1.007449+2 9.991101+1 8.338901-1 0.000000+01752 2151   13
 7.452022+4 1.500000+0 6.697364+0 5.523088+0 1.174276+0 0.000000+01752 2151   14
 1.013447+5 1.500000+0 6.033826+3 6.032651+3 1.174276+0 0.000000+01752 2151   15
 1.201437+5 2.500000+0 3.200884+3 3.200050+3 8.338901-1 0.000000+01752 2151   16
 1.429149+5 2.500000+0 1.245490+4 1.245407+4 8.338901-1 0.000000+01752 2151   17
 1.674549+5 1.500000+0 1.980413+3 1.979238+3 1.174276+0 0.000000+01752 2151   18
 1.830840+5 2.500000+0 4.263750+2 4.255411+2 8.338901-1 0.000000+01752 2151   19
 2.041953+5 1.500000+0 6.440277+3 6.439103+3 1.174276+0 0.000000+01752 2151   20
 2.282595+5 2.500000+0 3.575976+3 3.575142+3 8.338901-1 0.000000+01752 2151   21
 2.514083+5 2.500000+0 2.756724+2 2.748385+2 8.338901-1 0.000000+01752 2151   22
 2.927046+5 1.500000+0 1.212038+1 1.094611+1 1.174276+0 0.000000+01752 2151   23
 3.195291+5 1.500000+0 1.071299+4 1.071181+4 1.174276+0 0.000000+01752 2151   24
 3.383281+5 2.500000+0 5.370847+3 5.370012+3 8.338901-1 0.000000+01752 2151   25
 3.856393+5 1.500000+0 3.004759+3 3.003584+3 1.174276+0 0.000000+01752 2151   26
 4.360048+1 0.000000+0          1          0        114         191752 2151   27
-1.897697+5 5.000000-1 1.419510+3 1.418375+3 1.134845+0 0.000000+01752 2151   28
-1.688188+5 3.500000+0 6.576292+2 6.570922+2 5.370600-1 0.000000+01752 2151   29
-1.211067+5 3.500000+0 5.553502+2 5.548131+2 5.370600-1 0.000000+01752 2151   30
-1.113949+5 5.000000-1 5.957300+2 5.945952+2 1.134845+0 0.000000+01752 2151   31
-9.151086+4 2.500000+0 2.969495+2 2.962187+2 7.308479-1 0.000000+01752 2151   32
-8.648874+4 1.500000+0 1.168554+2 1.159003+2 9.551181-1 0.000000+01752 2151   33
-7.481463+4 3.500000+0 1.740318+0 1.203258+0 5.370600-1 0.000000+01752 2151   34
-6.287277+4 2.500000+0 3.295102+1 3.222017+1 7.308479-1 0.000000+01752 2151   35
-4.416160+4 2.500000+0 1.072388+2 1.065080+2 7.308479-1 0.000000+01752 2151   36
-4.048814+4 1.500000+0 2.243923+2 2.234372+2 9.551181-1 0.000000+01752 2151   37
-2.619651+4 1.500000+0 4.145646+2 4.136095+2 9.551181-1 0.000000+01752 2151   38
-2.619383+4 5.000000-1 1.940140+1 1.826655+1 1.134845+0 0.000000+01752 2151   39
 1.776963+5 1.500000+0 1.773987+3 1.773031+3 9.551181-1 0.000000+01752 2151   40
 1.919879+5 1.500000+0 6.868192+3 6.867237+3 9.551181-1 0.000000+01752 2151   41
 2.830225+5 2.500000+0 3.753027+3 3.752296+3 7.308479-1 0.000000+01752 2151   42
 3.152621+5 3.500000+0 1.933723+3 1.933186+3 5.370600-1 0.000000+01752 2151   43
 3.249739+5 5.000000-1 2.413243+3 2.412108+3 1.134845+0 0.000000+01752 2151   44
 3.448579+5 2.500000+0 1.698130+3 1.697400+3 7.308479-1 0.000000+01752 2151   45
 4.885498+5 5.000000-1 4.526517+3 4.525382+3 1.134845+0 0.000000+01752 2151   46
 3.856393+5 4.702500+5          2          2          0          01752 2151    8
 2.000000+0 4.759960-1          1          0          2          01752 2151    9
 4.360048+1 0.000000+0          0          0          2          01752 2151   10
 1.500000+0 0.000000+0          2          0         30          41752 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01752 2151   12
 3.856393+5 3.782430+4 0.000000+0 4.559000+0 1.322670+0 0.000000+01752 2151   13
 4.200000+5 3.719540+4 0.000000+0 4.444360+0 1.332950+0 0.000000+01752 2151   14
 4.400000+5 3.657690+4 0.000000+0 4.333550+0 1.343250+0 0.000000+01752 2151   15
 4.702500+5 3.596870+4 0.000000+0 4.226380+0 1.353560+0 0.000000+01752 2151   16
 2.500000+0 0.000000+0          2          0         30          41752 2151   17
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01752 2151   18
 3.856393+5 3.564360+4 0.000000+0 4.296160+0 9.595080-1 0.000000+01752 2151   19
 4.200000+5 3.503890+4 0.000000+0 4.186690+0 9.683220-1 0.000000+01752 2151   20
 4.400000+5 3.444440+4 0.000000+0 4.080900+0 9.771600-1 0.000000+01752 2151   21
 4.702500+5 3.386010+4 0.000000+0 3.978620+0 9.860210-1 0.000000+01752 2151   22
 4.360048+1 0.000000+0          1          0          4          01752 2151   23
 5.000000-1 0.000000+0          2          0         30          41752 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01752 2151   25
 3.856393+5 6.146390+4 0.000000+0 6.438330+0 1.231730+0 0.000000+01752 2151   26
 4.200000+5 6.045430+4 0.000000+0 6.267810+0 1.238550+0 0.000000+01752 2151   27
 4.400000+5 5.946140+4 0.000000+0 6.103110+0 1.245390+0 0.000000+01752 2151   28
 4.702500+5 5.848460+4 0.000000+0 5.943940+0 1.252250+0 0.000000+01752 2151   29
 1.500000+0 0.000000+0          2          0         30          41752 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01752 2151   31
 3.856393+5 3.782430+4 0.000000+0 5.106510+0 1.048350+0 0.000000+01752 2151   32
 4.200000+5 3.719540+4 0.000000+0 4.954160+0 1.054930+0 0.000000+01752 2151   33
 4.400000+5 3.657690+4 0.000000+0 4.807830+0 1.061530+0 0.000000+01752 2151   34
 4.702500+5 3.596870+4 0.000000+0 4.667180+0 1.068160+0 0.000000+01752 2151   35
 2.500000+0 0.000000+0          2          0         30          41752 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01752 2151   37
 3.856393+5 3.564360+4 0.000000+0 4.812110+0 8.186500-1 0.000000+01752 2151   38
 4.200000+5 3.503890+4 0.000000+0 4.666930+0 8.248700-1 0.000000+01752 2151   39
 4.400000+5 3.444440+4 0.000000+0 4.527530+0 8.311160-1 0.000000+01752 2151   40
 4.702500+5 3.386010+4 0.000000+0 4.393570+0 8.373880-1 0.000000+01752 2151   41
 3.500000+0 0.000000+0          2          0         30          41752 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01752 2151   43
 3.856393+5 4.339760+4 0.000000+0 4.545900+0 6.188000-1 0.000000+01752 2151   44
 4.200000+5 4.264080+4 0.000000+0 4.420920+0 6.246170-1 0.000000+01752 2151   45
 4.400000+5 4.189720+4 0.000000+0 4.300320+0 6.304610-1 0.000000+01752 2151   46
 4.702500+5 4.116660+4 0.000000+0 4.183860+0 6.363320-1 0.000000+01752 2151   47
 0.000000+0 0.000000+0          0          0          0          01752 2  099999
 0.000000+0 0.000000+0          0          0          0          01752 0  0    0
 1.704400+4 4.360048+1          0          0          1          0175232151    1
 1.704400+4 1.000000+0          0          0          2          0175232151    2
 1.000000-5 3.856393+5          1          2          0          1175232151    3
 2.000000+0 4.759960-1          0          2          3          1175232151    4
 0.000000+0 4.759960-2          0          0          0          0175232151    5
 4.360048+1 0.000000+0          0          0        480         40175232151    7
-1.897697+5 5.000000-1 1.419510+3 1.418375+3 1.134845+0 0.000000+0175232151    8
 1.897700-1                       2.836750+1 5.674230-1 0.000000+0175232151    9
-1.688188+5 3.500000+0 6.576293+2 6.570922+2 5.370600-1 0.000000+0175232151   10
 1.688190-1                       1.314180+1 2.685300-1 0.000000+0175232151   11
-1.211067+5 3.500000+0 5.553502+2 5.548131+2 5.370600-1 0.000000+0175232151   12
 1.211070-1                       1.109630+1 2.685300-1 0.000000+0175232151   13
-1.168397+5 1.500000+0 6.478609+3 6.477435+3 1.174276+0 0.000000+0175232151   14
 1.168400-1                       1.295490+2 5.871380-1 0.000000+0175232151   15
-1.113949+5 5.000000-1 5.957300+2 5.945952+2 1.134845+0 0.000000+0175232151   16
 1.113950-1                       1.189190+1 5.674230-1 0.000000+0175232151   17
-9.804069+4 2.500000+0 2.891576+3 2.890742+3 8.338901-1 0.000000+0175232151   18
 9.804070-2                       5.781480+1 4.169450-1 0.000000+0175232151   19
-9.151086+4 2.500000+0 2.969495+2 2.962187+2 7.308479-1 0.000000+0175232151   20
 9.151090-2                       5.924370+0 3.654240-1 0.000000+0175232151   21
-8.648874+4 1.500000+0 1.168554+2 1.159003+2 9.551181-1 0.000000+0175232151   22
 8.648870-2                       2.318010+0 4.775590-1 0.000000+0175232151   23
-7.526951+4 2.500000+0 9.039034+3 9.038200+3 8.338901-1 0.000000+0175232151   24
 7.526950-2                       1.807640+2 4.169450-1 0.000000+0175232151   25
-7.481463+4 3.500000+0 1.740318+0 1.203258+0 5.370600-1 0.000000+0175232151   26
 7.481460-2                       2.406520-2 2.685300-1 0.000000+0175232151   27
-6.287277+4 2.500000+0 3.295102+1 3.222017+1 7.308479-1 0.000000+0175232151   28
 6.287280-2                       6.444030-1 3.654240-1 0.000000+0175232151   29
-5.072946+4 1.500000+0 1.090553+3 1.089379+3 1.174276+0 0.000000+0175232151   30
 5.072950-2                       2.178760+1 5.871380-1 0.000000+0175232151   31
-4.416160+4 2.500000+0 1.072388+2 1.065080+2 7.308479-1 0.000000+0175232151   32
 4.416160-2                       2.130160+0 3.654240-1 0.000000+0175232151   33
-4.048814+4 1.500000+0 2.243923+2 2.234372+2 9.551181-1 0.000000+0175232151   34
 4.048810-2                       4.468740+0 4.775590-1 0.000000+0175232151   35
-3.510039+4 2.500000+0 1.871594+2 1.863255+2 8.338901-1 0.000000+0175232151   36
 3.510040-2                       3.726510+0 4.169450-1 0.000000+0175232151   37
-2.619651+4 1.500000+0 4.145646+2 4.136095+2 9.551181-1 0.000000+0175232151   38
 2.619650-2                       8.272190+0 4.775590-1 0.000000+0175232151   39
-2.619383+4 5.000000-1 1.940139+1 1.826655+1 1.134845+0 0.000000+0175232151   40
 2.619380-2                       3.653310-1 5.674230-1 0.000000+0175232151   41
-1.398907+4 1.500000+0 1.686550+3 1.685376+3 1.174276+0 0.000000+0175232151   42
 1.398910-2                       3.370750+1 5.871380-1 0.000000+0175232151   43
 1.007515+4 2.500000+0 7.519459+2 7.511120+2 8.338901-1 0.000000+0175232151   44
 1.007515+1                       2.253340+2 5.003340-1 0.000000+0175232151   45
 3.322393+4 2.500000+0 1.007449+2 9.991101+1 8.338901-1 0.000000+0175232151   46
 3.322393+1                       2.997330+1 5.003340-1 0.000000+0175232151   47
 7.452022+4 1.500000+0 6.697364+0 5.523088+0 1.174276+0 0.000000+0175232151   48
 7.452022+1                       1.656930+0 7.045660-1 0.000000+0175232151   49
 1.013447+5 1.500000+0 6.033825+3 6.032651+3 1.174276+0 0.000000+0175232151   50
 1.013447+2                       1.809800+3 7.045660-1 0.000000+0175232151   51
 1.201437+5 2.500000+0 3.200884+3 3.200050+3 8.338901-1 0.000000+0175232151   52
 1.201437+2                       9.600150+2 5.003340-1 0.000000+0175232151   53
 1.429149+5 2.500000+0 1.245490+4 1.245407+4 8.338901-1 0.000000+0175232151   54
 1.429149+2                       3.736220+3 5.003340-1 0.000000+0175232151   55
 1.674549+5 1.500000+0 1.980412+3 1.979238+3 1.174276+0 0.000000+0175232151   56
 1.674549+2                       5.937710+2 7.045660-1 0.000000+0175232151   57
 1.776963+5 1.500000+0 1.773986+3 1.773031+3 9.551181-1 0.000000+0175232151   58
 1.776963+2                       5.319090+2 5.730710-1 0.000000+0175232151   59
 1.830840+5 2.500000+0 4.263750+2 4.255411+2 8.338901-1 0.000000+0175232151   60
 1.830840+2                       1.276620+2 5.003340-1 0.000000+0175232151   61
 1.919879+5 1.500000+0 6.868192+3 6.867237+3 9.551181-1 0.000000+0175232151   62
 1.919879+2                       2.060170+3 5.730710-1 0.000000+0175232151   63
 2.041953+5 1.500000+0 6.440277+3 6.439103+3 1.174276+0 0.000000+0175232151   64
 2.041953+2                       1.931730+3 7.045660-1 0.000000+0175232151   65
 2.282595+5 2.500000+0 3.575976+3 3.575142+3 8.338901-1 0.000000+0175232151   66
 2.282595+2                       1.072540+3 5.003340-1 0.000000+0175232151   67
 2.514083+5 2.500000+0 2.756724+2 2.748385+2 8.338901-1 0.000000+0175232151   68
 2.514083+2                       8.245160+1 5.003340-1 0.000000+0175232151   69
 2.830225+5 2.500000+0 3.753027+3 3.752296+3 7.308479-1 0.000000+0175232151   70
 2.830225+2                       1.125690+3 4.385090-1 0.000000+0175232151   71
 2.927046+5 1.500000+0 1.212039+1 1.094611+1 1.174276+0 0.000000+0175232151   72
 2.927046+2                       3.283830+0 7.045660-1 0.000000+0175232151   73
 3.152621+5 3.500000+0 1.933723+3 1.933186+3 5.370600-1 0.000000+0175232151   74
 3.152621+2                       5.799560+2 3.222360-1 0.000000+0175232151   75
 3.195291+5 1.500000+0 1.071298+4 1.071181+4 1.174276+0 0.000000+0175232151   76
 3.195291+2                       3.213540+3 7.045660-1 0.000000+0175232151   77
 3.249739+5 5.000000-1 2.413243+3 2.412108+3 1.134845+0 0.000000+0175232151   78
 3.249739+2                       7.236320+2 6.809070-1 0.000000+0175232151   79
 3.383281+5 2.500000+0 5.370846+3 5.370012+3 8.338901-1 0.000000+0175232151   80
 3.383281+2                       1.611000+3 5.003340-1 0.000000+0175232151   81
 3.448579+5 2.500000+0 1.698131+3 1.697400+3 7.308479-1 0.000000+0175232151   82
 3.448579+2                       5.092200+2 4.385090-1 0.000000+0175232151   83
 3.856393+5 1.500000+0 3.004758+3 3.003584+3 1.174276+0 0.000000+0175232151   84
 3.856393+2                       9.010750+2 7.045660-1 0.000000+0175232151   85
 4.885498+5 5.000000-1 4.526517+3 4.525382+3 1.134845+0 0.000000+0175232151   86
 4.885498+2                       1.357610+3 6.809070-1 0.000000+0175232151   87
          0          0          2        120          0          0175232151   88
 3.856393+5 4.702500+5          2          1          0          0175232151   89
 2.000000+0 4.759960-1          0          0          2          0175232151   90
 4.360048+1 0.000000+0          0          0         12          2175232151   91
 3.596870+4 1.000000+0 4.226380+0 1.353560+0 0.000000+0 0.000000+0175232151   92
 3.386010+4 2.000000+0 3.978620+0 9.860210-1 0.000000+0 0.000000+0175232151   93
 4.360048+1 0.000000+0          1          0         24          4175232151   94
 3.596870+4 1.000000+0 4.667180+0 1.068160+0 0.000000+0 0.000000+0175232151   95
 3.386010+4 2.000000+0 4.393570+0 8.373880-1 0.000000+0 0.000000+0175232151   96
 4.116660+4 3.000000+0 4.183860+0 6.363320-1 0.000000+0 0.000000+0175232151   97
 4.116660+4 0.000000+0 4.183860+0 6.363320-1 0.000000+0 0.000000+0175232151   98
 0.000000+0 0.000000+0          2          0         78         12175232151   99
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0175232151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0175232151  101
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0175232151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4175232151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0175232151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0175232151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0175232151  106
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0175232151  107
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0175232151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0175232151  109
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0175232151  110
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0175232151  111
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2175232151  112
 0.000000+0 0.000000+0          0          0          0          0175232  099999
 0.000000+0 0.000000+0          0          0          0          01752 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

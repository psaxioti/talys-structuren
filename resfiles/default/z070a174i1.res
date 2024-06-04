                                                                          1 0  0
 7.017400+4 1.724446+2          1          0          0          07044 1451    1
 0.000000+0 1.000000+0          0          0          0          67044 1451    2
 1.000000+0 2.000000+7          2          0         10          77044 1451    3
 0.000000+0 0.000000+0          0          0          7          27044 1451    4
 Test file to reconstruct cross sections from resonance           7044 1451    5
 parameters.                                                      7044 1451    6
----TENDL                                                         7044 1451    7
-----INCIDENT NEUTRON DATA                                        7044 1451    8
------ENDF-6 FORMAT                                               7044 1451    9
  --------------------------------------------------------------- 7044 1451   10
  --------------------------------------------------------------- 7044 1451   11
                                                                  7044 1451   12
  General methodology: The global approach considered in this     7044 1451   13
          work is presented in the following paper: Modern        7044 1451   14
          nuclear data evaluation with the TALYS code system,     7044 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7044 1451   16
          (2012) 2841.                                            7044 1451   17
                                                                  7044 1451   18
  MF2:  Resolved resonance range  (RRR)                           7044 1451   19
       The RRR was generated with TARES-1.2, compiled on          7044 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7044 1451   21
       expands from 0 to 7.425352E+2 eV, with resonance           7044 1451   22
       extracted from the "radiator" TARES database. A total of   7044 1451   23
       2 l-values are used and 47 resonances. The resonance       7044 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7044 1451   25
       The ladder approach from the CALENDF code is used to       7044 1451   26
       generate statistical resonances in the unresolved          7044 1451   27
       resonance range. Therefore, the URR is translated into     7044 1451   28
       resolved resonance range. Explanations about the method    7044 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7044 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7044 1451   31
       M. Coste-Delcaux.                                          7044 1451   32
       The method of creating statistical resonances in the       7044 1451   33
       URR region is described in: "From average parameters to    7044 1451   34
       statistical resolved resonances", D. Rochman et al.,       7044 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7044 1451   36
       The s-wave average level spacing is 81 eV and              7044 1451   37
       the s-wave neutron strength is 0.0001478 1e-4.             7044 1451   38
                                                                  7044 1451   39
  MF32: Covariance file for resonance parameters                  7044 1451   40
        The compact format is used to represent the covariance    7044 1451   41
        information on the resonance parameters. Uncertainties    7044 1451   42
        come from compilations, EXFOR or existing libraries and   7044 1451   43
        correlations between parameters are obtained following    7044 1451   44
        the method presented in NIM/A 589 (2008) 85.              7044 1451   45
                                                                  7044 1451   46
                                                                  7044 1451   47
               Average parameters from INTER                      7044 1451   48
                                                                  7044 1451   49
     ****************************************************         7044 1451   50
     *   Thermal (n,g) xs =  1.251740E+03 b.            *         7044 1451   51
     *   RI      (n,g)    =  3.073390E+03 b.            *         7044 1451   52
     *   MACS 30 keV      =  6.735700E+01 b. (MF2 only) *         7044 1451   53
     *                                                  *         7044 1451   54
     *   Thermal (n,el) xs = 8.792550E+01 b.            *         7044 1451   55
     *   RI      (n,el)    = 4.013940E+03 b.            *         7044 1451   56
     ****************************************************         7044 1451   57
                                                                  7044 1451   58
                                                                  7044 1451   59
               Plots of different cross sections                  7044 1451   60
                                                                  7044 1451   61
                           Yb174(n,el)                            7044 1451   62
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7044 1451   63
         +     +     +     +     +    +   (n,el)  +A    +         7044 1451   64
   10000 ++                                  AAA AA    ++         7044 1451   65
         +                                   AAA AA AAA +         7044 1451   66
    1000 ++                                  AAA AAAAAAA+         7044 1451   67
         +                                   AAA AAAAAAA+         7044 1451   68
     100 ++                                  A A AAAAAAA+         7044 1451   69
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A A A AAA+         7044 1451   70
         +                                     AAA A AAA+         7044 1451   71
      10 ++                                     A  A AA++         7044 1451   72
         +                                         A AA +         7044 1451   73
       1 ++                                        A AA++         7044 1451   74
         +     +     +     +     +    +     +     +A  A +         7044 1451   75
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7044 1451   76
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7044 1451   77
                           Energy (eV)                            7044 1451   78
                           Yb174(n,g)                             7044 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7044 1451   80
         AAAAA +     +     +     +    +    (n,g)  +A    +         7044 1451   81
         +    AAAAA                          A          +         7044 1451   82
   10000 ++       AAAAA                      AAA       ++         7044 1451   83
         +             AAAA                  AAA A A    +         7044 1451   84
    1000 ++                AAAAA             AAA AAA AA++         7044 1451   85
         +                      AAAAA        AAA AAAAAAA+         7044 1451   86
         +                          AAAAA   AAAA AAAAAAA+         7044 1451   87
     100 ++                              AAAA  A AAAAAAA+         7044 1451   88
         +                                     AAAAAAAAA+         7044 1451   89
      10 ++                                     AA AAAAA+         7044 1451   90
         +                                         A AAA+         7044 1451   91
         +     +     +     +     +    +     +     +  AAA+         7044 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7044 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7044 1451   94
                           Energy (eV)                            7044 1451   95
                                                                  7044 1451   96
                                                                  7044 1451   97
  --------------------------------------------------------------- 7044 1451   98
  --------------------------------------------------------------- 7044 1451   99
                                                                  7044 1451   10
 *****************************************************************7044 1451   11
                                1        451         13          07044 1451   12
                                2        151        166          07044 1451   13
 0.000000+0 0.000000+0          0          0          0          07044 1  099999
 0.000000+0 0.000000+0          0          0          0          07044 0  0    0
 7.017400+4 1.724446+2          0          0          1          07044 2151    1
 7.017400+4 1.000000+0          0          0          2          07044 2151    2
 1.000000-5 7.425352+2          1          2          0          17044 2151    3
 2.000000+0 7.523790-1          1          0          2          27044 2151    4
 1.724446+2 0.000000+0          0          0        180         307044 2151    5
-1.943414+2 1.500000+0 4.768912-1 5.908697-2 4.178042-1 0.000000+07044 2151    6
-1.628685+2 2.500000+0 2.456341+0 2.051113+0 4.052279-1 0.000000+07044 2151    7
-1.274437+2 1.500000+0 4.780072-1 6.020302-2 4.178042-1 0.000000+07044 2151    8
-6.835172+1 1.500000+0 1.039573+0 6.217692-1 4.178042-1 0.000000+07044 2151    9
-6.440510+1 2.500000+0 5.829808-1 1.777529-1 4.052279-1 0.000000+07044 2151   10
-2.322828+1 2.500000+0 2.309131+0 1.903903+0 4.052279-1 0.000000+07044 2151   11
 1.430159+1 2.500000+0 6.080980-1 2.028701-1 4.052279-1 0.000000+07044 2151   12
 2.428974+1 1.500000+0 9.933674-1 5.755632-1 4.178042-1 0.000000+07044 2151   13
 7.232911+1 2.500000+0 1.549618+0 1.144390+0 4.052279-1 0.000000+07044 2151   14
 9.344182+1 1.500000+0 5.394705+0 4.976900+0 4.178042-1 0.000000+07044 2151   15
 1.174018+2 2.500000+0 6.066201-1 2.013922-1 4.052279-1 0.000000+07044 2151   16
 1.619667+2 2.500000+0 4.101371-1 4.909188-3 4.052279-1 0.000000+07044 2151   17
 1.755451+2 1.500000+0 3.010106+0 2.592302+0 4.178042-1 0.000000+07044 2151   18
 2.029642+2 2.500000+0 5.368213+0 4.962985+0 4.052279-1 0.000000+07044 2151   19
 2.367118+2 1.500000+0 6.628745+0 6.210940+0 4.178042-1 0.000000+07044 2151   20
 3.226974+2 1.500000+0 8.699875-1 4.521833-1 4.178042-1 0.000000+07044 2151   21
 3.340356+2 2.500000+0 5.042063-1 9.897837-2 4.052279-1 0.000000+07044 2151   22
 3.371010+2 2.500000+0 1.724762+0 1.319534+0 4.052279-1 0.000000+07044 2151   23
 3.726486+2 1.500000+0 4.996241-1 8.181986-2 4.178042-1 0.000000+07044 2151   24
 4.041215+2 2.500000+0 3.636153+0 3.230925+0 4.052279-1 0.000000+07044 2151   25
 4.395463+2 1.500000+0 5.296092-1 1.118050-1 4.178042-1 0.000000+07044 2151   26
 4.986383+2 1.500000+0 2.097178+0 1.679374+0 4.178042-1 0.000000+07044 2151   27
 5.025849+2 2.500000+0 9.017761-1 4.965482-1 4.052279-1 0.000000+07044 2151   28
 5.437617+2 2.500000+0 9.616943+0 9.211715+0 4.052279-1 0.000000+07044 2151   29
 5.812916+2 2.500000+0 1.698598+0 1.293370+0 4.052279-1 0.000000+07044 2151   30
 5.912797+2 1.500000+0 3.257540+0 2.839736+0 4.178042-1 0.000000+07044 2151   31
 6.393191+2 2.500000+0 3.807558+0 3.402330+0 4.052279-1 0.000000+07044 2151   32
 6.604318+2 1.500000+0 1.364910+1 1.323129+1 4.178042-1 0.000000+07044 2151   33
 6.843918+2 2.500000+0 8.914757-1 4.862478-1 4.052279-1 0.000000+07044 2151   34
 7.425352+2 1.500000+0 5.749309+0 5.331505+0 4.178042-1 0.000000+07044 2151   35
 1.724446+2 0.000000+0          1          0        102         177044 2151   36
-5.007200+2 5.000000-1 4.338120-1 1.397801-2 4.198340-1 0.000000+07044 2151   37
-1.928398+2 5.000000-1 4.198358-1 1.797774-6 4.198340-1 0.000000+07044 2151   38
-1.399781+2 5.000000-1 4.254622-1 5.628244-3 4.198340-1 0.000000+07044 2151   39
-1.387055+2 3.500000+0 3.890323-1 1.214900-3 3.878174-1 0.000000+07044 2151   40
-1.115822+2 2.500000+0 4.009340-1 7.554160-5 4.008585-1 0.000000+07044 2151   41
-8.474363+1 1.500000+0 4.161526-1 1.302502-3 4.148501-1 0.000000+07044 2151   42
-7.690174+1 2.500000+0 4.011166-1 2.581116-4 4.008585-1 0.000000+07044 2151   43
-6.959446+1 1.500000+0 4.154885-1 6.383528-4 4.148501-1 0.000000+07044 2151   44
-6.596162+1 3.500000+0 3.889510-1 1.133556-3 3.878174-1 0.000000+07044 2151   45
-2.070631+1 1.500000+0 4.148944-1 4.433361-5 4.148501-1 0.000000+07044 2151   46
-1.888697+1 2.500000+0 4.009158-1 5.725887-5 4.008585-1 0.000000+07044 2151   47
-5.127512+0 3.500000+0 3.878178-1 4.191611-7 3.878174-1 0.000000+07044 2151   48
 4.270119+2 5.000000-1 4.497977-1 2.996367-2 4.198340-1 0.000000+07044 2151   49
 5.010284+2 3.500000+0 4.115187-1 2.370134-2 3.878174-1 0.000000+07044 2151   50
 6.027520+2 1.500000+0 4.591072-1 4.425705-2 4.148501-1 0.000000+07044 2151   51
 7.878770+2 2.500000+0 5.189287-1 1.180702-1 4.008585-1 0.000000+07044 2151   52
 9.940018+2 5.000000-1 5.260844-1 1.062504-1 4.198340-1 0.000000+07044 2151   53
 7.425352+2 7.570629+4          2          2          0          07044 2151    8
 2.000000+0 7.523790-1          1          0          2          07044 2151    9
 1.724446+2 0.000000+0          0          0          2          07044 2151   10
 1.500000+0 0.000000+0          2          0        102         167044 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07044 2151   12
 7.425352+2 8.407040+1 0.000000+0 1.440150-2 4.178650-1 0.000000+07044 2151   13
 1.400000+3 8.398110+1 0.000000+0 1.431020-2 4.179470-1 0.000000+07044 2151   14
 3.400000+3 8.370250+1 0.000000+0 1.410470-2 4.182020-1 0.000000+07044 2151   15
 4.000000+3 8.361930+1 0.000000+0 1.405390-2 4.182790-1 0.000000+07044 2151   16
 4.600000+3 8.353600+1 0.000000+0 1.400590-2 4.183560-1 0.000000+07044 2151   17
 6.500000+3 8.327290+1 0.000000+0 1.386810-2 4.185990-1 0.000000+07044 2151   18
 7.000000+3 8.320370+1 0.000000+0 1.383460-2 4.186620-1 0.000000+07044 2151   19
 1.200000+4 8.251620+1 0.000000+0 1.353700-2 4.193040-1 0.000000+07044 2151   20
 2.400000+4 8.089010+1 0.000000+0 1.296720-2 4.208470-1 0.000000+07044 2151   21
 3.400000+4 7.956080+1 0.000000+0 1.256880-2 4.221410-1 0.000000+07044 2151   22
 4.400000+4 7.825440+1 0.000000+0 1.221090-2 4.234400-1 0.000000+07044 2151   23
 5.500000+4 7.684320+1 0.000000+0 1.185010-2 4.248770-1 0.000000+07044 2151   24
 5.600000+4 7.671620+1 0.000000+0 1.181880-2 4.250070-1 0.000000+07044 2151   25
 6.000000+4 7.621070+1 0.000000+0 1.169540-2 4.255330-1 0.000000+07044 2151   26
 6.600000+4 7.545880+1 0.000000+0 1.151610-2 4.263210-1 0.000000+07044 2151   27
 7.570629+4 7.446830+1 0.000000+0 1.128670-2 4.273760-1 0.000000+07044 2151   28
 2.500000+0 0.000000+0          2          0        102         167044 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07044 2151   30
 7.425352+2 5.970700+1 0.000000+0 1.022800-2 4.052880-1 0.000000+07044 2151   31
 1.400000+3 5.964330+1 0.000000+0 1.016310-2 4.053690-1 0.000000+07044 2151   32
 3.400000+3 5.944470+1 0.000000+0 1.001700-2 4.056220-1 0.000000+07044 2151   33
 4.000000+3 5.938540+1 0.000000+0 9.980880-3 4.056980-1 0.000000+07044 2151   34
 4.600000+3 5.932600+1 0.000000+0 9.946820-3 4.057740-1 0.000000+07044 2151   35
 6.500000+3 5.913840+1 0.000000+0 9.848810-3 4.060150-1 0.000000+07044 2151   36
 7.000000+3 5.908920+1 0.000000+0 9.824950-3 4.060780-1 0.000000+07044 2151   37
 1.200000+4 5.859910+1 0.000000+0 9.613300-3 4.067140-1 0.000000+07044 2151   38
 2.400000+4 5.743990+1 0.000000+0 9.207950-3 4.082430-1 0.000000+07044 2151   39
 3.400000+4 5.649240+1 0.000000+0 8.924550-3 4.095250-1 0.000000+07044 2151   40
 4.400000+4 5.556130+1 0.000000+0 8.669830-3 4.108140-1 0.000000+07044 2151   41
 5.500000+4 5.455560+1 0.000000+0 8.413110-3 4.122370-1 0.000000+07044 2151   42
 5.600000+4 5.446510+1 0.000000+0 8.390820-3 4.123670-1 0.000000+07044 2151   43
 6.000000+4 5.410490+1 0.000000+0 8.303010-3 4.128880-1 0.000000+07044 2151   44
 6.600000+4 5.356900+1 0.000000+0 8.175380-3 4.136690-1 0.000000+07044 2151   45
 7.570629+4 5.286330+1 0.000000+0 8.012140-3 4.147150-1 0.000000+07044 2151   46
 1.724446+2 0.000000+0          1          0          4          07044 2151   47
 5.000000-1 0.000000+0          2          0        102         167044 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07044 2151   49
 7.425352+2 1.618780+2 0.000000+0 3.862600-2 4.198960-1 0.000000+07044 2151   50
 1.400000+3 1.617070+2 0.000000+0 3.854190-2 4.199790-1 0.000000+07044 2151   51
 3.400000+3 1.611720+2 0.000000+0 3.827770-2 4.202390-1 0.000000+07044 2151   52
 4.000000+3 1.610120+2 0.000000+0 3.819840-2 4.203180-1 0.000000+07044 2151   53
 4.600000+3 1.608520+2 0.000000+0 3.811880-2 4.203950-1 0.000000+07044 2151   54
 6.500000+3 1.603460+2 0.000000+0 3.786520-2 4.206430-1 0.000000+07044 2151   55
 7.000000+3 1.602130+2 0.000000+0 3.779850-2 4.207070-1 0.000000+07044 2151   56
 1.200000+4 1.588930+2 0.000000+0 3.713240-2 4.213600-1 0.000000+07044 2151   57
 2.400000+4 1.557690+2 0.000000+0 3.555740-2 4.229310-1 0.000000+07044 2151   58
 3.400000+4 1.532150+2 0.000000+0 3.428190-2 4.242470-1 0.000000+07044 2151   59
 4.400000+4 1.507040+2 0.000000+0 3.304830-2 4.255690-1 0.000000+07044 2151   60
 5.500000+4 1.479930+2 0.000000+0 3.174060-2 4.270300-1 0.000000+07044 2151   61
 5.600000+4 1.477490+2 0.000000+0 3.162350-2 4.271630-1 0.000000+07044 2151   62
 6.000000+4 1.467770+2 0.000000+0 3.116240-2 4.276980-1 0.000000+07044 2151   63
 6.600000+4 1.453320+2 0.000000+0 3.048320-2 4.284990-1 0.000000+07044 2151   64
 7.570629+4 1.434290+2 0.000000+0 2.959850-2 4.295720-1 0.000000+07044 2151   65
 1.500000+0 0.000000+0          2          0        102         167044 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07044 2151   67
 7.425352+2 8.407040+1 0.000000+0 2.485280-2 4.149120-1 0.000000+07044 2151   68
 1.400000+3 8.398110+1 0.000000+0 2.480180-2 4.149940-1 0.000000+07044 2151   69
 3.400000+3 8.370250+1 0.000000+0 2.463980-2 4.152510-1 0.000000+07044 2151   70
 4.000000+3 8.361930+1 0.000000+0 2.459080-2 4.153290-1 0.000000+07044 2151   71
 4.600000+3 8.353600+1 0.000000+0 2.454160-2 4.154060-1 0.000000+07044 2151   72
 6.500000+3 8.327290+1 0.000000+0 2.438440-2 4.156510-1 0.000000+07044 2151   73
 7.000000+3 8.320370+1 0.000000+0 2.434280-2 4.157150-1 0.000000+07044 2151   74
 1.200000+4 8.251620+1 0.000000+0 2.392480-2 4.163610-1 0.000000+07044 2151   75
 2.400000+4 8.089010+1 0.000000+0 2.291770-2 4.179160-1 0.000000+07044 2151   76
 3.400000+4 7.956080+1 0.000000+0 2.208710-2 4.192190-1 0.000000+07044 2151   77
 4.400000+4 7.825440+1 0.000000+0 2.127320-2 4.205290-1 0.000000+07044 2151   78
 5.500000+4 7.684320+1 0.000000+0 2.040060-2 4.219760-1 0.000000+07044 2151   79
 5.600000+4 7.671620+1 0.000000+0 2.032200-2 4.221070-1 0.000000+07044 2151   80
 6.000000+4 7.621070+1 0.000000+0 2.001180-2 4.226370-1 0.000000+07044 2151   81
 6.600000+4 7.545880+1 0.000000+0 1.955280-2 4.234310-1 0.000000+07044 2151   82
 7.570629+4 7.446830+1 0.000000+0 1.895100-2 4.244930-1 0.000000+07044 2151   83
 2.500000+0 0.000000+0          2          0        102         167044 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07044 2151   85
 7.425352+2 5.970700+1 0.000000+0 1.765060-2 4.009200-1 0.000000+07044 2151   86
 1.400000+3 5.964330+1 0.000000+0 1.761420-2 4.010020-1 0.000000+07044 2151   87
 3.400000+3 5.944470+1 0.000000+0 1.749900-2 4.012580-1 0.000000+07044 2151   88
 4.000000+3 5.938540+1 0.000000+0 1.746410-2 4.013360-1 0.000000+07044 2151   89
 4.600000+3 5.932600+1 0.000000+0 1.742910-2 4.014130-1 0.000000+07044 2151   90
 6.500000+3 5.913840+1 0.000000+0 1.731720-2 4.016570-1 0.000000+07044 2151   91
 7.000000+3 5.908920+1 0.000000+0 1.728770-2 4.017210-1 0.000000+07044 2151   92
 1.200000+4 5.859910+1 0.000000+0 1.699020-2 4.023660-1 0.000000+07044 2151   93
 2.400000+4 5.743990+1 0.000000+0 1.627380-2 4.039180-1 0.000000+07044 2151   94
 3.400000+4 5.649240+1 0.000000+0 1.568300-2 4.052190-1 0.000000+07044 2151   95
 4.400000+4 5.556130+1 0.000000+0 1.510420-2 4.065260-1 0.000000+07044 2151   96
 5.500000+4 5.455560+1 0.000000+0 1.448360-2 4.079700-1 0.000000+07044 2151   97
 5.600000+4 5.446510+1 0.000000+0 1.442770-2 4.081020-1 0.000000+07044 2151   98
 6.000000+4 5.410490+1 0.000000+0 1.420710-2 4.086300-1 0.000000+07044 2151   99
 6.600000+4 5.356900+1 0.000000+0 1.388070-2 4.094230-1 0.000000+07044 2151  100
 7.570629+4 5.286330+1 0.000000+0 1.345290-2 4.104830-1 0.000000+07044 2151  101
 3.500000+0 0.000000+0          2          0        102         167044 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07044 2151  103
 7.425352+2 4.892710+1 0.000000+0 1.167450-2 3.878780-1 0.000000+07044 2151  104
 1.400000+3 4.887460+1 0.000000+0 1.164900-2 3.879580-1 0.000000+07044 2151  105
 3.400000+3 4.871100+1 0.000000+0 1.156870-2 3.882090-1 0.000000+07044 2151  106
 4.000000+3 4.866220+1 0.000000+0 1.154460-2 3.882850-1 0.000000+07044 2151  107
 4.600000+3 4.861320+1 0.000000+0 1.152040-2 3.883600-1 0.000000+07044 2151  108
 6.500000+3 4.845870+1 0.000000+0 1.144330-2 3.885990-1 0.000000+07044 2151  109
 7.000000+3 4.841810+1 0.000000+0 1.142310-2 3.886620-1 0.000000+07044 2151  110
 1.200000+4 4.801440+1 0.000000+0 1.122070-2 3.892930-1 0.000000+07044 2151  111
 2.400000+4 4.705960+1 0.000000+0 1.074230-2 3.908110-1 0.000000+07044 2151  112
 3.400000+4 4.627930+1 0.000000+0 1.035500-2 3.920840-1 0.000000+07044 2151  113
 4.400000+4 4.551250+1 0.000000+0 9.980560-3 3.933640-1 0.000000+07044 2151  114
 5.500000+4 4.468440+1 0.000000+0 9.583660-3 3.947770-1 0.000000+07044 2151  115
 5.600000+4 4.460990+1 0.000000+0 9.548110-3 3.949060-1 0.000000+07044 2151  116
 6.000000+4 4.431330+1 0.000000+0 9.408190-3 3.954230-1 0.000000+07044 2151  117
 6.600000+4 4.387210+1 0.000000+0 9.202100-3 3.962000-1 0.000000+07044 2151  118
 7.570629+4 4.329110+1 0.000000+0 8.933700-3 3.972380-1 0.000000+07044 2151  119
 0.000000+0 0.000000+0          0          0          0          07044 2  099999
 0.000000+0 0.000000+0          0          0          0          07044 0  0    0
 7.017400+4 1.724446+2          0          0          1          0704432151    1
 7.017400+4 1.000000+0          0          0          2          0704432151    2
 1.000000-5 7.425352+2          1          2          0          1704432151    3
 2.000000+0 7.523790-1          0          2          3          1704432151    4
 0.000000+0 7.523790-2          0          0          0          0704432151    5
 1.724446+2 0.000000+0          0          0        564         47704432151    7
-5.007200+2 5.000000-1 4.338120-1 1.397801-2 4.198340-1 0.000000+0704432151    8
 5.007200-4                       2.795600-4 2.099170-1 0.000000+0704432151    9
-1.943414+2 1.500000+0 4.768912-1 5.908697-2 4.178042-1 0.000000+0704432151   10
 1.943410-4                       1.181740-3 2.089020-1 0.000000+0704432151   11
-1.928398+2 5.000000-1 4.198358-1 1.797774-6 4.198340-1 0.000000+0704432151   12
 1.928400-4                       3.595550-8 2.099170-1 0.000000+0704432151   13
-1.628685+2 2.500000+0 2.456341+0 2.051113+0 4.052279-1 0.000000+0704432151   14
 1.628680-4                       4.102230-2 2.026140-1 0.000000+0704432151   15
-1.399781+2 5.000000-1 4.254622-1 5.628244-3 4.198340-1 0.000000+0704432151   16
 1.399780-4                       1.125650-4 2.099170-1 0.000000+0704432151   17
-1.387055+2 3.500000+0 3.890323-1 1.214900-3 3.878174-1 0.000000+0704432151   18
 1.387060-4                       2.429800-5 1.939090-1 0.000000+0704432151   19
-1.274437+2 1.500000+0 4.780072-1 6.020302-2 4.178042-1 0.000000+0704432151   20
 1.274440-4                       1.204060-3 2.089020-1 0.000000+0704432151   21
-1.115822+2 2.500000+0 4.009340-1 7.554160-5 4.008585-1 0.000000+0704432151   22
 1.115820-4                       1.510830-6 2.004290-1 0.000000+0704432151   23
-8.474363+1 1.500000+0 4.161526-1 1.302502-3 4.148501-1 0.000000+0704432151   24
 8.474360-5                       2.605000-5 2.074250-1 0.000000+0704432151   25
-7.690174+1 2.500000+0 4.011166-1 2.581116-4 4.008585-1 0.000000+0704432151   26
 7.690170-5                       5.162230-6 2.004290-1 0.000000+0704432151   27
-6.959446+1 1.500000+0 4.154885-1 6.383528-4 4.148501-1 0.000000+0704432151   28
 6.959450-5                       1.276710-5 2.074250-1 0.000000+0704432151   29
-6.835172+1 1.500000+0 1.039573+0 6.217692-1 4.178042-1 0.000000+0704432151   30
 6.835170-5                       1.243540-2 2.089020-1 0.000000+0704432151   31
-6.596162+1 3.500000+0 3.889510-1 1.133556-3 3.878174-1 0.000000+0704432151   32
 6.596160-5                       2.267110-5 1.939090-1 0.000000+0704432151   33
-6.440510+1 2.500000+0 5.829808-1 1.777529-1 4.052279-1 0.000000+0704432151   34
 6.440510-5                       3.555060-3 2.026140-1 0.000000+0704432151   35
-2.322828+1 2.500000+0 2.309131+0 1.903903+0 4.052279-1 0.000000+0704432151   36
 2.322830-5                       3.807810-2 2.026140-1 0.000000+0704432151   37
-2.070631+1 1.500000+0 4.148944-1 4.433361-5 4.148501-1 0.000000+0704432151   38
 2.070630-5                       8.866720-7 2.074250-1 0.000000+0704432151   39
-1.888697+1 2.500000+0 4.009158-1 5.725887-5 4.008585-1 0.000000+0704432151   40
 1.888700-5                       1.145180-6 2.004290-1 0.000000+0704432151   41
-5.127512+0 3.500000+0 3.878178-1 4.191611-7 3.878174-1 0.000000+0704432151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0704432151   43
 1.430159+1 2.500000+0 6.080980-1 2.028701-1 4.052279-1 0.000000+0704432151   44
 1.430159-2                       6.086100-2 2.431370-1 0.000000+0704432151   45
 2.428974+1 1.500000+0 9.933674-1 5.755632-1 4.178042-1 0.000000+0704432151   46
 2.428974-2                       1.726690-1 2.506830-1 0.000000+0704432151   47
 7.232911+1 2.500000+0 1.549618+0 1.144390+0 4.052279-1 0.000000+0704432151   48
 7.232911-2                       3.433170-1 2.431370-1 0.000000+0704432151   49
 9.344182+1 1.500000+0 5.394704+0 4.976900+0 4.178042-1 0.000000+0704432151   50
 9.344182-2                       1.493070+0 2.506830-1 0.000000+0704432151   51
 1.174018+2 2.500000+0 6.066201-1 2.013922-1 4.052279-1 0.000000+0704432151   52
 1.174018-1                       6.041770-2 2.431370-1 0.000000+0704432151   53
 1.619667+2 2.500000+0 4.101371-1 4.909188-3 4.052279-1 0.000000+0704432151   54
 1.619667-1                       1.472760-3 2.431370-1 0.000000+0704432151   55
 1.755451+2 1.500000+0 3.010106+0 2.592302+0 4.178042-1 0.000000+0704432151   56
 1.755451-1                       7.776910-1 2.506830-1 0.000000+0704432151   57
 2.029642+2 2.500000+0 5.368213+0 4.962985+0 4.052279-1 0.000000+0704432151   58
 2.029642-1                       1.488900+0 2.431370-1 0.000000+0704432151   59
 2.367118+2 1.500000+0 6.628744+0 6.210940+0 4.178042-1 0.000000+0704432151   60
 2.367118-1                       1.863280+0 2.506830-1 0.000000+0704432151   61
 3.226974+2 1.500000+0 8.699875-1 4.521833-1 4.178042-1 0.000000+0704432151   62
 3.226974-1                       1.356550-1 2.506830-1 0.000000+0704432151   63
 3.340356+2 2.500000+0 5.042063-1 9.897837-2 4.052279-1 0.000000+0704432151   64
 3.340356-1                       2.969350-2 2.431370-1 0.000000+0704432151   65
 3.371010+2 2.500000+0 1.724762+0 1.319534+0 4.052279-1 0.000000+0704432151   66
 3.371010-1                       3.958600-1 2.431370-1 0.000000+0704432151   67
 3.726486+2 1.500000+0 4.996241-1 8.181986-2 4.178042-1 0.000000+0704432151   68
 3.726486-1                       2.454600-2 2.506830-1 0.000000+0704432151   69
 4.041215+2 2.500000+0 3.636153+0 3.230925+0 4.052279-1 0.000000+0704432151   70
 4.041215-1                       9.692780-1 2.431370-1 0.000000+0704432151   71
 4.270119+2 5.000000-1 4.497977-1 2.996367-2 4.198340-1 0.000000+0704432151   72
 4.270119-1                       8.989100-3 2.519000-1 0.000000+0704432151   73
 4.395463+2 1.500000+0 5.296092-1 1.118050-1 4.178042-1 0.000000+0704432151   74
 4.395463-1                       3.354150-2 2.506830-1 0.000000+0704432151   75
 4.986383+2 1.500000+0 2.097178+0 1.679374+0 4.178042-1 0.000000+0704432151   76
 4.986383-1                       5.038120-1 2.506830-1 0.000000+0704432151   77
 5.010284+2 3.500000+0 4.115187-1 2.370134-2 3.878174-1 0.000000+0704432151   78
 5.010284-1                       7.110400-3 2.326900-1 0.000000+0704432151   79
 5.025849+2 2.500000+0 9.017761-1 4.965482-1 4.052279-1 0.000000+0704432151   80
 5.025849-1                       1.489640-1 2.431370-1 0.000000+0704432151   81
 5.437617+2 2.500000+0 9.616943+0 9.211715+0 4.052279-1 0.000000+0704432151   82
 5.437617-1                       2.763510+0 2.431370-1 0.000000+0704432151   83
 5.812916+2 2.500000+0 1.698598+0 1.293370+0 4.052279-1 0.000000+0704432151   84
 5.812916-1                       3.880110-1 2.431370-1 0.000000+0704432151   85
 5.912797+2 1.500000+0 3.257540+0 2.839736+0 4.178042-1 0.000000+0704432151   86
 5.912797-1                       8.519210-1 2.506830-1 0.000000+0704432151   87
 6.027520+2 1.500000+0 4.591072-1 4.425705-2 4.148501-1 0.000000+0704432151   88
 6.027520-1                       1.327710-2 2.489100-1 0.000000+0704432151   89
 6.393191+2 2.500000+0 3.807558+0 3.402330+0 4.052279-1 0.000000+0704432151   90
 6.393191-1                       1.020700+0 2.431370-1 0.000000+0704432151   91
 6.604318+2 1.500000+0 1.364909+1 1.323129+1 4.178042-1 0.000000+0704432151   92
 6.604318-1                       3.969390+0 2.506830-1 0.000000+0704432151   93
 6.843918+2 2.500000+0 8.914757-1 4.862478-1 4.052279-1 0.000000+0704432151   94
 6.843918-1                       1.458740-1 2.431370-1 0.000000+0704432151   95
 7.425352+2 1.500000+0 5.749309+0 5.331505+0 4.178042-1 0.000000+0704432151   96
 7.425352-1                       1.599450+0 2.506830-1 0.000000+0704432151   97
 7.878770+2 2.500000+0 5.189287-1 1.180702-1 4.008585-1 0.000000+0704432151   98
 7.878770-1                       3.542110-2 2.405150-1 0.000000+0704432151   99
 9.940018+2 5.000000-1 5.260844-1 1.062504-1 4.198340-1 0.000000+0704432151  100
 9.940018-1                       3.187510-2 2.519000-1 0.000000+0704432151  101
          0          0          2        141          0          0704432151  102
 7.425352+2 7.570629+4          2          1          0          0704432151  103
 2.000000+0 7.523790-1          0          0          2          0704432151  104
 1.724446+2 0.000000+0          0          0         12          2704432151  105
 7.446830+1 1.000000+0 1.128670-2 4.273760-1 0.000000+0 0.000000+0704432151  106
 5.286330+1 2.000000+0 8.012140-3 4.147150-1 0.000000+0 0.000000+0704432151  107
 1.724446+2 0.000000+0          1          0         24          4704432151  108
 7.446830+1 1.000000+0 1.895100-2 4.244930-1 0.000000+0 0.000000+0704432151  109
 5.286330+1 2.000000+0 1.345290-2 4.104830-1 0.000000+0 0.000000+0704432151  110
 4.329110+1 3.000000+0 8.933700-3 3.972380-1 0.000000+0 0.000000+0704432151  111
 4.329110+1 0.000000+0 8.933700-3 3.972380-1 0.000000+0 0.000000+0704432151  112
 0.000000+0 0.000000+0          2          0         78         12704432151  113
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0704432151  114
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0704432151  115
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0704432151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4704432151  117
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0704432151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0704432151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0704432151  120
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0704432151  121
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0704432151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0704432151  123
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0704432151  124
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0704432151  125
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2704432151  126
 0.000000+0 0.000000+0          0          0          0          0704432  099999
 0.000000+0 0.000000+0          0          0          0          07044 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

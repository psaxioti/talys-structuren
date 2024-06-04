                                                                          1 0  0
 6.215700+4 1.555803+2          1          0          0          06264 1451    1
 0.000000+0 1.000000+0          0          0          0          66264 1451    2
 1.000000+0 2.000000+7          2          0         10          76264 1451    3
 0.000000+0 0.000000+0          0          0          7          26264 1451    4
 Test file to reconstruct cross sections from resonance           6264 1451    5
 parameters.                                                      6264 1451    6
----TENDL                                                         6264 1451    7
-----INCIDENT NEUTRON DATA                                        6264 1451    8
------ENDF-6 FORMAT                                               6264 1451    9
  --------------------------------------------------------------- 6264 1451   10
  --------------------------------------------------------------- 6264 1451   11
                                                                  6264 1451   12
  General methodology: The global approach considered in this     6264 1451   13
          work is presented in the following paper: Modern        6264 1451   14
          nuclear data evaluation with the TALYS code system,     6264 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6264 1451   16
          (2012) 2841.                                            6264 1451   17
                                                                  6264 1451   18
  MF2:  Resolved resonance range  (RRR)                           6264 1451   19
       The RRR was generated with TARES-1.2, compiled on          6264 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6264 1451   21
       expands from 0 to 3.306994E+2 eV, with resonance           6264 1451   22
       extracted from the "radiator" TARES database. A total of   6264 1451   23
       2 l-values are used and 28 resonances. The resonance       6264 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6264 1451   25
       The ladder approach from the CALENDF code is used to       6264 1451   26
       generate statistical resonances in the unresolved          6264 1451   27
       resonance range. Therefore, the URR is translated into     6264 1451   28
       resolved resonance range. Explanations about the method    6264 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6264 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6264 1451   31
       M. Coste-Delcaux.                                          6264 1451   32
       The method of creating statistical resonances in the       6264 1451   33
       URR region is described in: "From average parameters to    6264 1451   34
       statistical resolved resonances", D. Rochman et al.,       6264 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6264 1451   36
       The s-wave average level spacing is 16.53 eV and           6264 1451   37
       the s-wave neutron strength is 0.0001065 1e-4.             6264 1451   38
                                                                  6264 1451   39
       After the ladder method, the retroactive method is applied 6264 1451   40
       to update the MF32 and MF2 with the SAMMY code.            6264 1451   41
                                                                  6264 1451   42
  MF32: Covariance file for resonance parameters                  6264 1451   43
        The compact format is used to represent the covariance    6264 1451   44
        information on the resonance parameters. Uncertainties    6264 1451   45
        come from compilations, EXFOR or existing libraries and   6264 1451   46
        correlations between parameters are obtained following    6264 1451   47
        the method presented in NIM/A 589 (2008) 85.              6264 1451   48
        SAMMY is used in the retroactive mode to update MF32.     6264 1451   49
                                                                  6264 1451   50
                                                                  6264 1451   51
               Average parameters from INTER                      6264 1451   52
                                                                  6264 1451   53
     ****************************************************         6264 1451   54
     *   Thermal (n,g) xs =  1.790730E+01 b.            *         6264 1451   55
     *   RI      (n,g)    =  1.864970E+02 b.            *         6264 1451   56
     *   MACS 30 keV      =  2.704600E+01 b. (MF2 only) *         6264 1451   57
     *                                                  *         6264 1451   58
     *   Thermal (n,el) xs = 7.063350E+00 b.            *         6264 1451   59
     *   RI      (n,el)    = 6.316340E+02 b.            *         6264 1451   60
     ****************************************************         6264 1451   61
                                                                  6264 1451   62
                                                                  6264 1451   63
               Plots of different cross sections                  6264 1451   64
                                                                  6264 1451   65
                           Sm157(n,el)                            6264 1451   66
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6264 1451   67
         +     +     +     +     +    +   (n,el)A +A    +         6264 1451   68
   10000 ++                                     AA AA  ++         6264 1451   69
         +                                      AA AAA  +         6264 1451   70
    1000 ++                                     AA AAA ++         6264 1451   71
         +                                      AA AAA  +         6264 1451   72
     100 ++                                    AAA AAA ++         6264 1451   73
      10 ++                                    AAAAAAA ++         6264 1451   74
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAA   +         6264 1451   75
       1 ++                                      A AA  ++         6264 1451   76
         +                                          A   +         6264 1451   77
     0.1 ++                                         A  ++         6264 1451   78
         +     +     +     +     +    +     +     + A   +         6264 1451   79
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6264 1451   80
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6264 1451   81
                           Energy (eV)                            6264 1451   82
                           Sm157(n,g)                             6264 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-A++-+-+++         6264 1451   84
        +     +     +     +     +     +    (n,g)AA+A    +         6264 1451   85
        +                                      AAA AA   +         6264 1451   86
   1000 AAAA                                   AAA AA  ++         6264 1451   87
        +   AAAAA                              AAA AA   +         6264 1451   88
    100 ++      AAAAA                          AAA AAA ++         6264 1451   89
        +            AAAAA                     AAA AAA  +         6264 1451   90
        +                 AAAA                 AAA AAA  +         6264 1451   91
     10 ++                    AAAAA            AAA AAA ++         6264 1451   92
        +                          AAAAA       AAA AAA  +         6264 1451   93
      1 ++                              AAAAAAA AAAAAA ++         6264 1451   94
        +                                         AAAA  +         6264 1451   95
        +     +     +     +     +     +     +     AA A  +         6264 1451   96
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         6264 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       6264 1451   98
                           Energy (eV)                            6264 1451   99
                                                                  6264 1451  100
                                                                  6264 1451  101
  --------------------------------------------------------------- 6264 1451  102
  --------------------------------------------------------------- 6264 1451  103
                                                                  6264 1451   10
 *****************************************************************6264 1451   11
                                1        451         13          06264 1451   12
                                2        151        189          06264 1451   13
 0.000000+0 0.000000+0          0          0          0          06264 1  099999
 0.000000+0 0.000000+0          0          0          0          06264 0  0    0
 6.215700+4 1.555803+2          0          0          1          06264 2151    1
 6.215700+4 1.000000+0          0          0          2          06264 2151    2
 1.000000-5 3.306994+2          1          2          0          16264 2151    3
 1.500000+0 7.270570-1          1          0          2          26264 2151    4
 1.555803+2 0.000000+0          0          0         90         156264 2151    5
-1.960557+2 1.000000+0 1.832536+0 1.729167+0 1.033686-1 0.000000+06264 2151    6
-1.238954+2 2.000000+0 9.656787-1 8.738465-1 9.183227-2 0.000000+06264 2151    7
-1.222169+2 1.000000+0 1.468621+0 1.365252+0 1.033686-1 0.000000+06264 2151    8
-7.695518+1 2.000000+0 4.404480-1 3.486158-1 9.183227-2 0.000000+06264 2151    9
-4.837815+1 1.000000+0 1.206795-1 1.731093-2 1.033686-1 0.000000+06264 2151   10
-4.540579+1 2.000000+0 3.074351-1 2.156028-1 9.183227-2 0.000000+06264 2151   11
 3.874482+1 2.000000+0 3.391952-1 2.473630-1 9.183227-2 0.000000+06264 2151   12
 6.732185+1 1.000000+0 1.237895-1 2.042085-2 1.033686-1 0.000000+06264 2151   13
 7.029421+1 2.000000+0 3.600940-1 2.682617-1 9.183227-2 0.000000+06264 2151   14
 1.544448+2 2.000000+0 5.857045-1 4.938722-1 9.183227-2 0.000000+06264 2151   15
 1.830219+2 1.000000+0 1.370389-1 3.367033-2 1.033686-1 0.000000+06264 2151   16
 1.859942+2 2.000000+0 5.281960-1 4.363637-1 9.183227-2 0.000000+06264 2151   17
 2.329344+2 2.000000+0 1.290019+0 1.198186+0 9.183227-2 0.000000+06264 2151   18
 2.568606+2 1.000000+0 2.082597+0 1.979229+0 1.033686-1 0.000000+06264 2151   19
 3.306994+2 1.000000+0 2.349132+0 2.245764+0 1.033686-1 0.000000+06264 2151   20
 1.555803+2 0.000000+0          1          0         78         136264 2151   21
-4.801511+2 0.000000+0 9.034755-2 4.523918-4 8.989516-2 0.000000+06264 2151   22
-2.649467+2 0.000000+0 9.008070-2 1.855367-4 8.989516-2 0.000000+06264 2151   23
-1.342649+2 2.000000+0 8.854800-2 1.593672-5 8.853206-2 0.000000+06264 2151   24
-1.267369+2 1.000000+0 9.234788-2 2.299103-5 9.232489-2 0.000000+06264 2151   25
-1.024106+2 3.000000+0 8.671559-2 5.260919-6 8.671033-2 0.000000+06264 2151   26
-8.732469+1 2.000000+0 8.853222-2 1.640648-7 8.853206-2 0.000000+06264 2151   27
-7.525599+1 3.000000+0 8.671037-2 3.837186-8 8.671033-2 0.000000+06264 2151   28
-5.912771+1 2.000000+0 8.854386-2 1.180467-5 8.853206-2 0.000000+06264 2151   29
-5.289815+1 1.000000+0 9.233109-2 6.200807-6 9.232489-2 0.000000+06264 2151   30
-4.974222+1 0.000000+0 8.991026-2 1.510167-5 8.989516-2 0.000000+06264 2151   31
-2.070791+1 3.000000+0 8.671190-2 1.573420-6 8.671033-2 0.000000+06264 2151   32
 3.806667+2 0.000000+0 9.021459-2 3.194319-4 8.989516-2 0.000000+06264 2151   33
 5.958711+2 0.000000+0 9.052040-2 6.252372-4 8.989516-2 0.000000+06264 2151   34
 3.306994+2 5.186907+4          2          2          0          06264 2151    8
 1.500000+0 7.270570-1          1          0          2          06264 2151    9
 1.555803+2 0.000000+0          0          0          2          06264 2151   10
 1.000000+0 0.000000+0          2          0        144         236264 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06264 2151   12
 3.306994+2 7.380310+1 0.000000+0 6.660480-2 1.033780-1 0.000000+06264 2151   13
 3.600000+2 7.380050+1 0.000000+0 6.649780-2 1.033790-1 0.000000+06264 2151   14
 3.800000+2 7.379800+1 0.000000+0 6.639400-2 1.033800-1 0.000000+06264 2151   15
 4.000000+2 7.379540+1 0.000000+0 6.629330-2 1.033800-1 0.000000+06264 2151   16
 4.800000+2 7.378530+1 0.000000+0 6.591090-2 1.033830-1 0.000000+06264 2151   17
 5.200000+2 7.378030+1 0.000000+0 6.573420-2 1.033850-1 0.000000+06264 2151   18
 6.000000+2 7.377020+1 0.000000+0 6.540080-2 1.033870-1 0.000000+06264 2151   19
 6.600000+2 7.376250+1 0.000000+0 6.516590-2 1.033890-1 0.000000+06264 2151   20
 8.400000+2 7.373980+1 0.000000+0 6.452370-2 1.033960-1 0.000000+06264 2151   21
 9.600000+2 7.372460+1 0.000000+0 6.413260-2 1.034000-1 0.000000+06264 2151   22
 1.800000+3 7.361850+1 0.000000+0 6.195680-2 1.034290-1 0.000000+06264 2151   23
 3.000000+3 7.346730+1 0.000000+0 5.968220-2 1.034700-1 0.000000+06264 2151   24
 3.600000+3 7.339170+1 0.000000+0 5.874360-2 1.034910-1 0.000000+06264 2151   25
 3.800000+3 7.336670+1 0.000000+0 5.845170-2 1.034980-1 0.000000+06264 2151   26
 4.000000+3 7.334150+1 0.000000+0 5.816790-2 1.035050-1 0.000000+06264 2151   27
 4.400000+3 7.329130+1 0.000000+0 5.762530-2 1.035180-1 0.000000+06264 2151   28
 8.000000+3 7.284060+1 0.000000+0 5.370610-2 1.036430-1 0.000000+06264 2151   29
 2.400000+4 7.087280+1 0.000000+0 4.390330-2 1.042010-1 0.000000+06264 2151   30
 3.400000+4 6.967130+1 0.000000+0 4.005590-2 1.045540-1 0.000000+06264 2151   31
 3.600000+4 6.943350+1 0.000000+0 3.939210-2 1.046250-1 0.000000+06264 2151   32
 4.600000+4 6.825760+1 0.000000+0 3.644930-2 1.049820-1 0.000000+06264 2151   33
 4.800000+4 6.802500+1 0.000000+0 3.592230-2 1.050530-1 0.000000+06264 2151   34
 5.186907+4 6.779310+1 0.000000+0 3.541390-2 1.051250-1 0.000000+06264 2151   35
 2.000000+0 0.000000+0          2          0        144         236264 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06264 2151   37
 3.306994+2 4.691740+1 0.000000+0 4.234140-2 9.184380-2 0.000000+06264 2151   38
 3.600000+2 4.691570+1 0.000000+0 4.227340-2 9.184450-2 0.000000+06264 2151   39
 3.800000+2 4.691420+1 0.000000+0 4.220740-2 9.184540-2 0.000000+06264 2151   40
 4.000000+2 4.691250+1 0.000000+0 4.214340-2 9.184610-2 0.000000+06264 2151   41
 4.800000+2 4.690610+1 0.000000+0 4.190030-2 9.184930-2 0.000000+06264 2151   42
 5.200000+2 4.690290+1 0.000000+0 4.178790-2 9.185110-2 0.000000+06264 2151   43
 6.000000+2 4.689650+1 0.000000+0 4.157600-2 9.185430-2 0.000000+06264 2151   44
 6.600000+2 4.689150+1 0.000000+0 4.142660-2 9.185650-2 0.000000+06264 2151   45
 8.400000+2 4.687710+1 0.000000+0 4.101830-2 9.186400-2 0.000000+06264 2151   46
 9.600000+2 4.686740+1 0.000000+0 4.076960-2 9.186880-2 0.000000+06264 2151   47
 1.800000+3 4.679970+1 0.000000+0 3.938630-2 9.190290-2 0.000000+06264 2151   48
 3.000000+3 4.670320+1 0.000000+0 3.794000-2 9.195150-2 0.000000+06264 2151   49
 3.600000+3 4.665500+1 0.000000+0 3.734320-2 9.197580-2 0.000000+06264 2151   50
 3.800000+3 4.663900+1 0.000000+0 3.715760-2 9.198400-2 0.000000+06264 2151   51
 4.000000+3 4.662300+1 0.000000+0 3.697720-2 9.199210-2 0.000000+06264 2151   52
 4.400000+3 4.659090+1 0.000000+0 3.663220-2 9.200840-2 0.000000+06264 2151   53
 8.000000+3 4.630350+1 0.000000+0 3.414000-2 9.215460-2 0.000000+06264 2151   54
 2.400000+4 4.504830+1 0.000000+0 2.790590-2 9.280870-2 0.000000+06264 2151   55
 3.400000+4 4.428200+1 0.000000+0 2.545890-2 9.322070-2 0.000000+06264 2151   56
 3.600000+4 4.413030+1 0.000000+0 2.503670-2 9.330330-2 0.000000+06264 2151   57
 4.600000+4 4.338040+1 0.000000+0 2.316500-2 9.371880-2 0.000000+06264 2151   58
 4.800000+4 4.323210+1 0.000000+0 2.282980-2 9.380200-2 0.000000+06264 2151   59
 5.186907+4 4.308420+1 0.000000+0 2.250640-2 9.388540-2 0.000000+06264 2151   60
 1.555803+2 0.000000+0          1          0          4          06264 2151   61
 0.000000+0 0.000000+0          2          0        144         236264 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06264 2151   63
 3.306994+2 2.151010+2 0.000000+0 9.163910-3 8.990760-2 0.000000+06264 2151   64
 3.600000+2 2.150930+2 0.000000+0 9.163590-3 8.990840-2 0.000000+06264 2151   65
 3.800000+2 2.150860+2 0.000000+0 9.163320-3 8.990940-2 0.000000+06264 2151   66
 4.000000+2 2.150780+2 0.000000+0 9.162990-3 8.991020-2 0.000000+06264 2151   67
 4.800000+2 2.150490+2 0.000000+0 9.161450-3 8.991370-2 0.000000+06264 2151   68
 5.200000+2 2.150340+2 0.000000+0 9.160830-3 8.991560-2 0.000000+06264 2151   69
 6.000000+2 2.150050+2 0.000000+0 9.159600-3 8.991910-2 0.000000+06264 2151   70
 6.600000+2 2.149820+2 0.000000+0 9.158700-3 8.992160-2 0.000000+06264 2151   71
 8.400000+2 2.149170+2 0.000000+0 9.155860-3 8.992960-2 0.000000+06264 2151   72
 9.600000+2 2.148720+2 0.000000+0 9.153670-3 8.993490-2 0.000000+06264 2151   73
 1.800000+3 2.145640+2 0.000000+0 9.140380-3 8.997200-2 0.000000+06264 2151   74
 3.000000+3 2.141240+2 0.000000+0 9.120860-3 9.002490-2 0.000000+06264 2151   75
 3.600000+3 2.139040+2 0.000000+0 9.111220-3 9.005130-2 0.000000+06264 2151   76
 3.800000+3 2.138310+2 0.000000+0 9.107970-3 9.006020-2 0.000000+06264 2151   77
 4.000000+3 2.137580+2 0.000000+0 9.104790-3 9.006900-2 0.000000+06264 2151   78
 4.400000+3 2.136120+2 0.000000+0 9.098360-3 9.008670-2 0.000000+06264 2151   79
 8.000000+3 2.123000+2 0.000000+0 9.040050-3 9.024570-2 0.000000+06264 2151   80
 2.400000+4 2.065750+2 0.000000+0 8.783570-3 9.095640-2 0.000000+06264 2151   81
 3.400000+4 2.030790+2 0.000000+0 8.626410-3 9.140360-2 0.000000+06264 2151   82
 3.600000+4 2.023870+2 0.000000+0 8.595200-3 9.149320-2 0.000000+06264 2151   83
 4.600000+4 1.989650+2 0.000000+0 8.441050-3 9.194360-2 0.000000+06264 2151   84
 4.800000+4 1.982880+2 0.000000+0 8.410210-3 9.203380-2 0.000000+06264 2151   85
 5.186907+4 1.976130+2 0.000000+0 8.379810-3 9.212410-2 0.000000+06264 2151   86
 1.000000+0 0.000000+0          2          0        144         236264 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06264 2151   88
 3.306994+2 7.380310+1 0.000000+0 3.430990-3 9.233640-2 0.000000+06264 2151   89
 3.600000+2 7.380050+1 0.000000+0 3.430860-3 9.233720-2 0.000000+06264 2151   90
 3.800000+2 7.379800+1 0.000000+0 3.430750-3 9.233810-2 0.000000+06264 2151   91
 4.000000+2 7.379540+1 0.000000+0 3.430620-3 9.233880-2 0.000000+06264 2151   92
 4.800000+2 7.378530+1 0.000000+0 3.430000-3 9.234210-2 0.000000+06264 2151   93
 5.200000+2 7.378030+1 0.000000+0 3.429750-3 9.234380-2 0.000000+06264 2151   94
 6.000000+2 7.377020+1 0.000000+0 3.429260-3 9.234710-2 0.000000+06264 2151   95
 6.600000+2 7.376250+1 0.000000+0 3.428890-3 9.234930-2 0.000000+06264 2151   96
 8.400000+2 7.373980+1 0.000000+0 3.427760-3 9.235680-2 0.000000+06264 2151   97
 9.600000+2 7.372460+1 0.000000+0 3.426860-3 9.236170-2 0.000000+06264 2151   98
 1.800000+3 7.361850+1 0.000000+0 3.421530-3 9.239600-2 0.000000+06264 2151   99
 3.000000+3 7.346730+1 0.000000+0 3.413680-3 9.244490-2 0.000000+06264 2151  100
 3.600000+3 7.339170+1 0.000000+0 3.409810-3 9.246940-2 0.000000+06264 2151  101
 3.800000+3 7.336670+1 0.000000+0 3.408500-3 9.247760-2 0.000000+06264 2151  102
 4.000000+3 7.334150+1 0.000000+0 3.407220-3 9.248580-2 0.000000+06264 2151  103
 4.400000+3 7.329130+1 0.000000+0 3.404640-3 9.250220-2 0.000000+06264 2151  104
 8.000000+3 7.284060+1 0.000000+0 3.381230-3 9.264940-2 0.000000+06264 2151  105
 2.400000+4 7.087280+1 0.000000+0 3.278630-3 9.330790-2 0.000000+06264 2151  106
 3.400000+4 6.967130+1 0.000000+0 3.216080-3 9.372280-2 0.000000+06264 2151  107
 3.600000+4 6.943350+1 0.000000+0 3.203680-3 9.380580-2 0.000000+06264 2151  108
 4.600000+4 6.825760+1 0.000000+0 3.142570-3 9.422410-2 0.000000+06264 2151  109
 4.800000+4 6.802500+1 0.000000+0 3.130350-3 9.430790-2 0.000000+06264 2151  110
 5.186907+4 6.779310+1 0.000000+0 3.118330-3 9.439180-2 0.000000+06264 2151  111
 2.000000+0 0.000000+0          2          0        144         236264 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06264 2151  113
 3.306994+2 4.691740+1 0.000000+0 2.181120-3 8.854410-2 0.000000+06264 2151  114
 3.600000+2 4.691570+1 0.000000+0 2.181040-3 8.854480-2 0.000000+06264 2151  115
 3.800000+2 4.691420+1 0.000000+0 2.180970-3 8.854580-2 0.000000+06264 2151  116
 4.000000+2 4.691250+1 0.000000+0 2.180880-3 8.854650-2 0.000000+06264 2151  117
 4.800000+2 4.690610+1 0.000000+0 2.180480-3 8.854990-2 0.000000+06264 2151  118
 5.200000+2 4.690290+1 0.000000+0 2.180330-3 8.855180-2 0.000000+06264 2151  119
 6.000000+2 4.689650+1 0.000000+0 2.180010-3 8.855510-2 0.000000+06264 2151  120
 6.600000+2 4.689150+1 0.000000+0 2.179780-3 8.855750-2 0.000000+06264 2151  121
 8.400000+2 4.687710+1 0.000000+0 2.179060-3 8.856520-2 0.000000+06264 2151  122
 9.600000+2 4.686740+1 0.000000+0 2.178490-3 8.857030-2 0.000000+06264 2151  123
 1.800000+3 4.679970+1 0.000000+0 2.175080-3 8.860590-2 0.000000+06264 2151  124
 3.000000+3 4.670320+1 0.000000+0 2.170080-3 8.865680-2 0.000000+06264 2151  125
 3.600000+3 4.665500+1 0.000000+0 2.167610-3 8.868220-2 0.000000+06264 2151  126
 3.800000+3 4.663900+1 0.000000+0 2.166780-3 8.869080-2 0.000000+06264 2151  127
 4.000000+3 4.662300+1 0.000000+0 2.165960-3 8.869930-2 0.000000+06264 2151  128
 4.400000+3 4.659090+1 0.000000+0 2.164320-3 8.871640-2 0.000000+06264 2151  129
 8.000000+3 4.630350+1 0.000000+0 2.149390-3 8.886930-2 0.000000+06264 2151  130
 2.400000+4 4.504830+1 0.000000+0 2.083970-3 8.955330-2 0.000000+06264 2151  131
 3.400000+4 4.428200+1 0.000000+0 2.044090-3 8.998390-2 0.000000+06264 2151  132
 3.600000+4 4.413030+1 0.000000+0 2.036190-3 9.007010-2 0.000000+06264 2151  133
 4.600000+4 4.338040+1 0.000000+0 1.997230-3 9.050400-2 0.000000+06264 2151  134
 4.800000+4 4.323210+1 0.000000+0 1.989440-3 9.059090-2 0.000000+06264 2151  135
 5.186907+4 4.308420+1 0.000000+0 1.981780-3 9.067790-2 0.000000+06264 2151  136
 3.000000+0 0.000000+0          2          0        144         236264 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06264 2151  138
 3.306994+2 3.654840+1 0.000000+0 1.557070-3 8.672200-2 0.000000+06264 2151  139
 3.600000+2 3.654710+1 0.000000+0 1.557010-3 8.672280-2 0.000000+06264 2151  140
 3.800000+2 3.654590+1 0.000000+0 1.556970-3 8.672370-2 0.000000+06264 2151  141
 4.000000+2 3.654460+1 0.000000+0 1.556910-3 8.672440-2 0.000000+06264 2151  142
 4.800000+2 3.653950+1 0.000000+0 1.556650-3 8.672770-2 0.000000+06264 2151  143
 5.200000+2 3.653700+1 0.000000+0 1.556540-3 8.672950-2 0.000000+06264 2151  144
 6.000000+2 3.653200+1 0.000000+0 1.556330-3 8.673280-2 0.000000+06264 2151  145
 6.600000+2 3.652810+1 0.000000+0 1.556180-3 8.673510-2 0.000000+06264 2151  146
 8.400000+2 3.651680+1 0.000000+0 1.555690-3 8.674260-2 0.000000+06264 2151  147
 9.600000+2 3.650920+1 0.000000+0 1.555310-3 8.674760-2 0.000000+06264 2151  148
 1.800000+3 3.645630+1 0.000000+0 1.553030-3 8.678230-2 0.000000+06264 2151  149
 3.000000+3 3.638070+1 0.000000+0 1.549680-3 8.683180-2 0.000000+06264 2151  150
 3.600000+3 3.634290+1 0.000000+0 1.548030-3 8.685660-2 0.000000+06264 2151  151
 3.800000+3 3.633040+1 0.000000+0 1.547470-3 8.686490-2 0.000000+06264 2151  152
 4.000000+3 3.631790+1 0.000000+0 1.546920-3 8.687320-2 0.000000+06264 2151  153
 4.400000+3 3.629280+1 0.000000+0 1.545820-3 8.688980-2 0.000000+06264 2151  154
 8.000000+3 3.606770+1 0.000000+0 1.535810-3 8.703880-2 0.000000+06264 2151  155
 2.400000+4 3.508500+1 0.000000+0 1.491820-3 8.770500-2 0.000000+06264 2151  156
 3.400000+4 3.448520+1 0.000000+0 1.464870-3 8.812450-2 0.000000+06264 2151  157
 3.600000+4 3.436640+1 0.000000+0 1.459520-3 8.820850-2 0.000000+06264 2151  158
 4.600000+4 3.377950+1 0.000000+0 1.433090-3 8.863130-2 0.000000+06264 2151  159
 4.800000+4 3.366340+1 0.000000+0 1.427800-3 8.871590-2 0.000000+06264 2151  160
 5.186907+4 3.354760+1 0.000000+0 1.422590-3 8.880070-2 0.000000+06264 2151  161
 0.000000+0 0.000000+0          0          0          0          06264 2  099999
 0.000000+0 0.000000+0          0          0          0          06264 0  0    0
 6.215700+4 1.555803+2          0          0          1          0626432151    1
 6.215700+4 1.000000+0          0          0          2          0626432151    2
 1.000000-5 3.306994+2          1          2          0          1626432151    3
 1.500000+0 7.270570-1          0          2          3          1626432151    4
 0.000000+0 7.270570-2          0          0          0          0626432151    5
 1.555803+2 0.000000+0          0          0        336         28626432151    7
-4.801511+2 0.000000+0 9.034755-2 4.523918-4 8.989516-2 0.000000+0626432151    8
 4.801510-4                       9.047840-6 4.494760-2 0.000000+0626432151    9
-2.649467+2 0.000000+0 9.008070-2 1.855367-4 8.989516-2 0.000000+0626432151   10
 2.649470-4                       3.710730-6 4.494760-2 0.000000+0626432151   11
-1.960557+2 1.000000+0 1.832536+0 1.729167+0 1.033686-1 0.000000+0626432151   12
 1.960560-4                       3.458330-2 5.168430-2 0.000000+0626432151   13
-1.342649+2 2.000000+0 8.854800-2 1.593672-5 8.853206-2 0.000000+0626432151   14
 1.342650-4                       3.187340-7 4.426600-2 0.000000+0626432151   15
-1.267369+2 1.000000+0 9.234788-2 2.299103-5 9.232489-2 0.000000+0626432151   16
 1.267370-4                       4.598210-7 4.616240-2 0.000000+0626432151   17
-1.238954+2 2.000000+0 9.656788-1 8.738465-1 9.183227-2 0.000000+0626432151   18
 1.238950-4                       1.747690-2 4.591610-2 0.000000+0626432151   19
-1.222169+2 1.000000+0 1.468621+0 1.365252+0 1.033686-1 0.000000+0626432151   20
 1.222170-4                       2.730500-2 5.168430-2 0.000000+0626432151   21
-1.024106+2 3.000000+0 8.671559-2 5.260919-6 8.671033-2 0.000000+0626432151   22
 1.024110-4                       1.052180-7 4.335520-2 0.000000+0626432151   23
-8.732469+1 2.000000+0 8.853222-2 1.640648-7 8.853206-2 0.000000+0626432151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0626432151   25
-7.695518+1 2.000000+0 4.404481-1 3.486158-1 9.183227-2 0.000000+0626432151   26
 7.695520-5                       6.972320-3 4.591610-2 0.000000+0626432151   27
-7.525599+1 3.000000+0 8.671037-2 3.837186-8 8.671033-2 0.000000+0626432151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0626432151   29
-5.912771+1 2.000000+0 8.854386-2 1.180467-5 8.853206-2 0.000000+0626432151   30
 5.912770-5                       2.360930-7 4.426600-2 0.000000+0626432151   31
-5.289815+1 1.000000+0 9.233109-2 6.200807-6 9.232489-2 0.000000+0626432151   32
 5.289820-5                       1.240160-7 4.616240-2 0.000000+0626432151   33
-4.974222+1 0.000000+0 8.991026-2 1.510167-5 8.989516-2 0.000000+0626432151   34
 4.974220-5                       3.020330-7 4.494760-2 0.000000+0626432151   35
-4.837815+1 1.000000+0 1.206795-1 1.731093-2 1.033686-1 0.000000+0626432151   36
 4.837820-5                       3.462190-4 5.168430-2 0.000000+0626432151   37
-4.540579+1 2.000000+0 3.074351-1 2.156028-1 9.183227-2 0.000000+0626432151   38
 4.540580-5                       4.312060-3 4.591610-2 0.000000+0626432151   39
-2.070791+1 3.000000+0 8.671190-2 1.573420-6 8.671033-2 0.000000+0626432151   40
 2.070790-5                       3.146840-8 4.335520-2 0.000000+0626432151   41
 3.874482+1 2.000000+0 3.391953-1 2.473630-1 9.183227-2 0.000000+0626432151   42
 3.874482-2                       7.420890-2 5.509940-2 0.000000+0626432151   43
 6.732185+1 1.000000+0 1.237895-1 2.042085-2 1.033686-1 0.000000+0626432151   44
 6.732185-2                       6.126250-3 6.202120-2 0.000000+0626432151   45
 7.029421+1 2.000000+0 3.600940-1 2.682617-1 9.183227-2 0.000000+0626432151   46
 7.029421-2                       8.047850-2 5.509940-2 0.000000+0626432151   47
 1.544448+2 2.000000+0 5.857045-1 4.938722-1 9.183227-2 0.000000+0626432151   48
 1.544448-1                       1.481620-1 5.509940-2 0.000000+0626432151   49
 1.830219+2 1.000000+0 1.370389-1 3.367033-2 1.033686-1 0.000000+0626432151   50
 1.830219-1                       1.010110-2 6.202120-2 0.000000+0626432151   51
 1.859942+2 2.000000+0 5.281960-1 4.363637-1 9.183227-2 0.000000+0626432151   52
 1.859942-1                       1.309090-1 5.509940-2 0.000000+0626432151   53
 2.329344+2 2.000000+0 1.290018+0 1.198186+0 9.183227-2 0.000000+0626432151   54
 2.329344-1                       3.594560-1 5.509940-2 0.000000+0626432151   55
 2.568606+2 1.000000+0 2.082598+0 1.979229+0 1.033686-1 0.000000+0626432151   56
 2.568606-1                       5.937690-1 6.202120-2 0.000000+0626432151   57
 3.306994+2 1.000000+0 2.349133+0 2.245764+0 1.033686-1 0.000000+0626432151   58
 3.306994-1                       6.737290-1 6.202120-2 0.000000+0626432151   59
 3.806667+2 0.000000+0 9.021459-2 3.194319-4 8.989516-2 0.000000+0626432151   60
 3.806667-1                       9.582960-5 5.393710-2 0.000000+0626432151   61
 5.958711+2 0.000000+0 9.052040-2 6.252372-4 8.989516-2 0.000000+0626432151   62
 5.958711-1                       1.875710-4 5.393710-2 0.000000+0626432151   63
          0          0          2         84          0          0626432151   64
 3.306994+2 5.186907+4          2          1          0          0626432151   65
 1.500000+0 7.270570-1          0          0          2          0626432151   66
 1.555803+2 0.000000+0          0          0         12          2626432151   67
 6.779310+1 1.000000+0 3.541390-2 1.051250-1 0.000000+0 0.000000+0626432151   68
 4.308420+1 2.000000+0 2.250640-2 9.388540-2 0.000000+0 0.000000+0626432151   69
 1.555803+2 0.000000+0          1          0         24          4626432151   70
 1.976130+2 0.000000+0 8.379810-3 9.212410-2 0.000000+0 0.000000+0626432151   71
 6.779310+1 1.000000+0 3.118330-3 9.439180-2 0.000000+0 0.000000+0626432151   72
 4.308420+1 2.000000+0 1.981780-3 9.067790-2 0.000000+0 0.000000+0626432151   73
 3.354760+1 3.000000+0 1.422590-3 8.880070-2 0.000000+0 0.000000+0626432151   74
 0.000000+0 0.000000+0          2          0         78         12626432151   75
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0626432151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0626432151   77
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0626432151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4626432151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0626432151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0626432151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0626432151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0626432151   83
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0626432151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0626432151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0626432151   86
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0626432151   87
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2626432151   88
 0.000000+0 0.000000+0          0          0          0          0626432  099999
 0.000000+0 0.000000+0          0          0          0          06264 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

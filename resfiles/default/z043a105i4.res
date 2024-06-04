                                                                          1 0  0
 4.310500+4 1.040104+2          1          0          0          04347 1451    1
 0.000000+0 1.000000+0          0          0          0          64347 1451    2
 1.000000+0 2.000000+7          2          0         10          74347 1451    3
 0.000000+0 0.000000+0          0          0          7          24347 1451    4
 Test file to reconstruct cross sections from resonance           4347 1451    5
 parameters.                                                      4347 1451    6
----TENDL                                                         4347 1451    7
-----INCIDENT NEUTRON DATA                                        4347 1451    8
------ENDF-6 FORMAT                                               4347 1451    9
  --------------------------------------------------------------- 4347 1451   10
  --------------------------------------------------------------- 4347 1451   11
                                                                  4347 1451   12
  General methodology: The global approach considered in this     4347 1451   13
          work is presented in the following paper: Modern        4347 1451   14
          nuclear data evaluation with the TALYS code system,     4347 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4347 1451   16
          (2012) 2841.                                            4347 1451   17
                                                                  4347 1451   18
  MF2:  Resolved resonance range  (RRR)                           4347 1451   19
       The RRR was generated with TARES-1.2, compiled on          4347 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4347 1451   21
       expands from 0 to 3.309132E+2 eV, with resonance           4347 1451   22
       extracted from the "radiator" TARES database. A total of   4347 1451   23
       2 l-values are used and 28 resonances. The resonance       4347 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4347 1451   25
       The ladder approach from the CALENDF code is used to       4347 1451   26
       generate statistical resonances in the unresolved          4347 1451   27
       resonance range. Therefore, the URR is translated into     4347 1451   28
       resolved resonance range. Explanations about the method    4347 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4347 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4347 1451   31
       M. Coste-Delcaux.                                          4347 1451   32
       The method of creating statistical resonances in the       4347 1451   33
       URR region is described in: "From average parameters to    4347 1451   34
       statistical resolved resonances", D. Rochman et al.,       4347 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4347 1451   36
       The s-wave average level spacing is 15.815 eV and          4347 1451   37
       the s-wave neutron strength is 4.95e-05 1e-4.              4347 1451   38
                                                                  4347 1451   39
  MF32: Covariance file for resonance parameters                  4347 1451   40
        The compact format is used to represent the covariance    4347 1451   41
        information on the resonance parameters. Uncertainties    4347 1451   42
        come from compilations, EXFOR or existing libraries and   4347 1451   43
        correlations between parameters are obtained following    4347 1451   44
        the method presented in NIM/A 589 (2008) 85.              4347 1451   45
                                                                  4347 1451   46
                                                                  4347 1451   47
               Average parameters from INTER                      4347 1451   48
                                                                  4347 1451   49
     ****************************************************         4347 1451   50
     *   Thermal (n,g) xs =  2.881230E+01 b.            *         4347 1451   51
     *   RI      (n,g)    =  3.556240E+01 b.            *         4347 1451   52
     *   MACS 30 keV      =  2.181600E+01 b. (MF2 only) *         4347 1451   53
     *                                                  *         4347 1451   54
     *   Thermal (n,el) xs = 6.804100E+00 b.            *         4347 1451   55
     *   RI      (n,el)    = 5.077740E+01 b.            *         4347 1451   56
     ****************************************************         4347 1451   57
                                                                  4347 1451   58
                                                                  4347 1451   59
               Plots of different cross sections                  4347 1451   60
                                                                  4347 1451   61
                           Tc105(n,el)                            4347 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4347 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         4347 1451   64
        +                                               +         4347 1451   65
   1000 ++                                        A AA ++         4347 1451   66
        +                                         A AA  +         4347 1451   67
        +                                         A AA  +         4347 1451   68
    100 ++                                        A AA ++         4347 1451   69
        +                                         A AA  +         4347 1451   70
        +                                         A AA  +         4347 1451   71
        +                                         A AA  +         4347 1451   72
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AA AA ++         4347 1451   73
        +                                   AAAAAAAAAA  +         4347 1451   74
        +     +     +     +     +     +     +     A AA  +         4347 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4347 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4347 1451   77
                           Energy (eV)                            4347 1451   78
                           Tc105(n,g)                             4347 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4347 1451   80
        +     +     +     +     +     +    (n,g)  AA    +         4347 1451   81
   1000 AAAA                                      A AA ++         4347 1451   82
        +   AAAAAA                                A AA  +         4347 1451   83
    100 ++        AAAAA                          AA AA ++         4347 1451   84
        +              AAAAAA                    AAAAA  +         4347 1451   85
     10 ++                  AAAAAAA              AAAAA ++         4347 1451   86
        +                         AAAAA          AAAAA  +         4347 1451   87
        +                              AAAA      AAAAA  +         4347 1451   88
      1 ++                                AAA    AAAAA ++         4347 1451   89
        +                                   AAAAAAAAAA  +         4347 1451   90
    0.1 ++                                     AAA AA  ++         4347 1451   91
        +     +     +     +     +     +     +     +     +         4347 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4347 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4347 1451   94
                           Energy (eV)                            4347 1451   95
                                                                  4347 1451   96
                                                                  4347 1451   97
  --------------------------------------------------------------- 4347 1451   98
  --------------------------------------------------------------- 4347 1451   99
                                                                  4347 1451   10
 *****************************************************************4347 1451   11
                                1        451         13          04347 1451   12
                                2        151        147          04347 1451   13
 0.000000+0 0.000000+0          0          0          0          04347 1  099999
 0.000000+0 0.000000+0          0          0          0          04347 0  0    0
 4.310500+4 1.040104+2          0          0          1          04347 2151    1
 4.310500+4 1.000000+0          0          0          2          04347 2151    2
 1.000000-5 3.309132+2          1          2          0          14347 2151    3
 1.500000+0 6.359010-1          1          0          2          24347 2151    4
 1.040104+2 0.000000+0          0          0         84         144347 2151    5
-2.134336+2 1.000000+0 3.810262-1 1.740902-1 2.069360-1 0.000000+04347 2151    6
-1.326944+2 1.000000+0 3.442039-1 1.372679-1 2.069360-1 0.000000+04347 2151    7
-1.173988+2 2.000000+0 2.847411-1 8.407481-2 2.006663-1 0.000000+04347 2151    8
-6.482423+1 2.000000+0 2.631408-1 6.247448-2 2.006663-1 0.000000+04347 2151    9
-5.195518+1 1.000000+0 2.079667-1 1.030706-3 2.069360-1 0.000000+04347 2151   10
-1.224966+1 2.000000+0 2.273940-1 2.672767-2 2.006663-1 0.000000+04347 2151   11
 5.873983+1 1.000000+0 2.080319-1 1.095940-3 2.069360-1 0.000000+04347 2151   12
 9.844534+1 2.000000+0 2.764362-1 7.576989-2 2.006663-1 0.000000+04347 2151   13
 1.694348+2 1.000000+0 2.087973-1 1.861323-3 2.069360-1 0.000000+04347 2151   14
 2.091404+2 2.000000+0 3.111042-1 1.104379-1 2.006663-1 0.000000+04347 2151   15
 2.501740+2 1.000000+0 3.954154-1 1.884794-1 2.069360-1 0.000000+04347 2151   16
 2.617149+2 2.000000+0 3.261965-1 1.255302-1 2.006663-1 0.000000+04347 2151   17
 3.142895+2 2.000000+0 3.382285-1 1.375622-1 2.006663-1 0.000000+04347 2151   18
 3.309132+2 1.000000+0 4.237064-1 2.167704-1 2.069360-1 0.000000+04347 2151   19
 1.040104+2 0.000000+0          1          0         84         144347 2151   20
-5.259095+2 0.000000+0 2.274785-1 1.584793-2 2.116306-1 0.000000+04347 2151   21
-2.934027+2 0.000000+0 2.182377-1 6.607078-3 2.116306-1 0.000000+04347 2151   22
-2.206099+2 1.000000+0 2.107876-1 1.457783-3 2.093298-1 0.000000+04347 2151   23
-1.398707+2 1.000000+0 2.100659-1 7.360675-4 2.093298-1 0.000000+04347 2151   24
-1.333774+2 3.000000+0 1.943136-1 3.699142-4 1.939437-1 0.000000+04347 2151   25
-1.113236+2 2.000000+0 2.029645-1 3.403495-4 2.026242-1 0.000000+04347 2151   26
-9.091959+1 3.000000+0 1.941519-1 2.082100-4 1.939437-1 0.000000+04347 2151   27
-6.089592+1 0.000000+0 2.122556-1 6.250324-4 2.116306-1 0.000000+04347 2151   28
-5.913148+1 1.000000+0 2.098493-1 5.194883-4 2.093298-1 0.000000+04347 2151   29
-5.874900+1 2.000000+0 2.028126-1 1.883977-4 2.026242-1 0.000000+04347 2151   30
-4.846176+1 3.000000+0 1.939498-1 6.125667-6 1.939437-1 0.000000+04347 2151   31
-3.456995+1 2.000000+0 2.026292-1 5.014683-6 2.026242-1 0.000000+04347 2151   32
 4.041177+2 0.000000+0 2.223083-1 1.067767-2 2.116306-1 0.000000+04347 2151   33
 6.366246+2 0.000000+0 2.327330-1 2.110244-2 2.116306-1 0.000000+04347 2151   34
 3.309132+2 7.581420+4          2          2          0          04347 2151    8
 1.500000+0 6.359010-1          1          0          2          04347 2151    9
 1.040104+2 0.000000+0          0          0          2          04347 2151   10
 1.000000+0 0.000000+0          2          0        102         164347 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04347 2151   12
 3.309132+2 8.070780+1 0.000000+0 4.002940-3 2.069610-1 0.000000+04347 2151   13
 4.200000+2 8.069890+1 0.000000+0 4.001210-3 2.069680-1 0.000000+04347 2151   14
 4.400000+2 8.069670+1 0.000000+0 4.000800-3 2.069700-1 0.000000+04347 2151   15
 4.600000+2 8.069450+1 0.000000+0 4.000430-3 2.069720-1 0.000000+04347 2151   16
 5.600000+2 8.068340+1 0.000000+0 3.998520-3 2.069810-1 0.000000+04347 2151   17
 7.400000+2 8.066360+1 0.000000+0 3.995380-3 2.069960-1 0.000000+04347 2151   18
 1.300000+3 8.060190+1 0.000000+0 3.986960-3 2.070460-1 0.000000+04347 2151   19
 3.400000+3 8.037060+1 0.000000+0 3.962320-3 2.072320-1 0.000000+04347 2151   20
 4.600000+3 8.023890+1 0.000000+0 3.950260-3 2.073390-1 0.000000+04347 2151   21
 5.500000+3 8.014020+1 0.000000+0 3.941750-3 2.074190-1 0.000000+04347 2151   22
 7.500000+3 7.992130+1 0.000000+0 3.923910-3 2.075990-1 0.000000+04347 2151   23
 1.000000+4 7.964870+1 0.000000+0 3.903010-3 2.078220-1 0.000000+04347 2151   24
 1.100000+4 7.953980+1 0.000000+0 3.894980-3 2.079110-1 0.000000+04347 2151   25
 4.800000+4 7.562320+1 0.000000+0 3.646870-3 2.112370-1 0.000000+04347 2151   26
 6.600000+4 7.379220+1 0.000000+0 3.541850-3 2.128740-1 0.000000+04347 2151   27
 7.581420+4 7.299370+1 0.000000+0 3.497110-3 2.136050-1 0.000000+04347 2151   28
 2.000000+0 0.000000+0          2          0        102         164347 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04347 2151   30
 3.309132+2 5.255400+1 0.000000+0 2.606570-3 2.006910-1 0.000000+04347 2151   31
 4.200000+2 5.254820+1 0.000000+0 2.605440-3 2.006980-1 0.000000+04347 2151   32
 4.400000+2 5.254680+1 0.000000+0 2.605180-3 2.007000-1 0.000000+04347 2151   33
 4.600000+2 5.254530+1 0.000000+0 2.604930-3 2.007020-1 0.000000+04347 2151   34
 5.600000+2 5.253810+1 0.000000+0 2.603690-3 2.007100-1 0.000000+04347 2151   35
 7.400000+2 5.252510+1 0.000000+0 2.601640-3 2.007260-1 0.000000+04347 2151   36
 1.300000+3 5.248470+1 0.000000+0 2.596150-3 2.007760-1 0.000000+04347 2151   37
 3.400000+3 5.233330+1 0.000000+0 2.580070-3 2.009600-1 0.000000+04347 2151   38
 4.600000+3 5.224710+1 0.000000+0 2.572190-3 2.010650-1 0.000000+04347 2151   39
 5.500000+3 5.218250+1 0.000000+0 2.566630-3 2.011440-1 0.000000+04347 2151   40
 7.500000+3 5.203930+1 0.000000+0 2.554980-3 2.013220-1 0.000000+04347 2151   41
 1.000000+4 5.186090+1 0.000000+0 2.541330-3 2.015430-1 0.000000+04347 2151   42
 1.100000+4 5.178960+1 0.000000+0 2.536080-3 2.016310-1 0.000000+04347 2151   43
 4.800000+4 4.922700+1 0.000000+0 2.373930-3 2.049210-1 0.000000+04347 2151   44
 6.600000+4 4.802920+1 0.000000+0 2.305290-3 2.065400-1 0.000000+04347 2151   45
 7.581420+4 4.750690+1 0.000000+0 2.276040-3 2.072630-1 0.000000+04347 2151   46
 1.040104+2 0.000000+0          1          0          4          04347 2151   47
 0.000000+0 0.000000+0          2          0        102         164347 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04347 2151   49
 3.309132+2 2.324170+2 0.000000+0 2.156040-1 2.116560-1 0.000000+04347 2151   50
 4.200000+2 2.323910+2 0.000000+0 2.155550-1 2.116630-1 0.000000+04347 2151   51
 4.400000+2 2.323850+2 0.000000+0 2.155460-1 2.116650-1 0.000000+04347 2151   52
 4.600000+2 2.323780+2 0.000000+0 2.155360-1 2.116670-1 0.000000+04347 2151   53
 5.600000+2 2.323470+2 0.000000+0 2.154880-1 2.116750-1 0.000000+04347 2151   54
 7.400000+2 2.322900+2 0.000000+0 2.153990-1 2.116910-1 0.000000+04347 2151   55
 1.300000+3 2.321120+2 0.000000+0 2.151010-1 2.117410-1 0.000000+04347 2151   56
 3.400000+3 2.314480+2 0.000000+0 2.139290-1 2.119280-1 0.000000+04347 2151   57
 4.600000+3 2.310700+2 0.000000+0 2.132180-1 2.120350-1 0.000000+04347 2151   58
 5.500000+3 2.307860+2 0.000000+0 2.126800-1 2.121150-1 0.000000+04347 2151   59
 7.500000+3 2.301570+2 0.000000+0 2.114520-1 2.122950-1 0.000000+04347 2151   60
 1.000000+4 2.293740+2 0.000000+0 2.098500-1 2.125190-1 0.000000+04347 2151   61
 1.100000+4 2.290620+2 0.000000+0 2.092000-1 2.126080-1 0.000000+04347 2151   62
 4.800000+4 2.178100+2 0.000000+0 1.830120-1 2.159430-1 0.000000+04347 2151   63
 6.600000+4 2.125490+2 0.000000+0 1.703270-1 2.175830-1 0.000000+04347 2151   64
 7.581420+4 2.102550+2 0.000000+0 1.648770-1 2.183170-1 0.000000+04347 2151   65
 1.000000+0 0.000000+0          2          0        102         164347 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04347 2151   67
 3.309132+2 8.070780+1 0.000000+0 7.297170-2 2.093550-1 0.000000+04347 2151   68
 4.200000+2 8.069890+1 0.000000+0 7.296450-2 2.093620-1 0.000000+04347 2151   69
 4.400000+2 8.069670+1 0.000000+0 7.296260-2 2.093640-1 0.000000+04347 2151   70
 4.600000+2 8.069450+1 0.000000+0 7.296040-2 2.093660-1 0.000000+04347 2151   71
 5.600000+2 8.068340+1 0.000000+0 7.295080-2 2.093740-1 0.000000+04347 2151   72
 7.400000+2 8.066360+1 0.000000+0 7.293300-2 2.093900-1 0.000000+04347 2151   73
 1.300000+3 8.060190+1 0.000000+0 7.287580-2 2.094400-1 0.000000+04347 2151   74
 3.400000+3 8.037060+1 0.000000+0 7.263740-2 2.096250-1 0.000000+04347 2151   75
 4.600000+3 8.023890+1 0.000000+0 7.248930-2 2.097310-1 0.000000+04347 2151   76
 5.500000+3 8.014020+1 0.000000+0 7.237330-2 2.098100-1 0.000000+04347 2151   77
 7.500000+3 7.992130+1 0.000000+0 7.210280-2 2.099890-1 0.000000+04347 2151   78
 1.000000+4 7.964870+1 0.000000+0 7.174380-2 2.102110-1 0.000000+04347 2151   79
 1.100000+4 7.953980+1 0.000000+0 7.159430-2 2.102990-1 0.000000+04347 2151   80
 4.800000+4 7.562320+1 0.000000+0 6.482400-2 2.136080-1 0.000000+04347 2151   81
 6.600000+4 7.379220+1 0.000000+0 6.117360-2 2.152360-1 0.000000+04347 2151   82
 7.581420+4 7.299370+1 0.000000+0 5.954650-2 2.159630-1 0.000000+04347 2151   83
 2.000000+0 0.000000+0          2          0        102         164347 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04347 2151   85
 3.309132+2 5.255400+1 0.000000+0 4.751660-2 2.026490-1 0.000000+04347 2151   86
 4.200000+2 5.254820+1 0.000000+0 4.751180-2 2.026560-1 0.000000+04347 2151   87
 4.400000+2 5.254680+1 0.000000+0 4.751060-2 2.026580-1 0.000000+04347 2151   88
 4.600000+2 5.254530+1 0.000000+0 4.750920-2 2.026600-1 0.000000+04347 2151   89
 5.600000+2 5.253810+1 0.000000+0 4.750280-2 2.026680-1 0.000000+04347 2151   90
 7.400000+2 5.252510+1 0.000000+0 4.749120-2 2.026840-1 0.000000+04347 2151   91
 1.300000+3 5.248470+1 0.000000+0 4.745380-2 2.027330-1 0.000000+04347 2151   92
 3.400000+3 5.233330+1 0.000000+0 4.729790-2 2.029160-1 0.000000+04347 2151   93
 4.600000+3 5.224710+1 0.000000+0 4.720100-2 2.030210-1 0.000000+04347 2151   94
 5.500000+3 5.218250+1 0.000000+0 4.712520-2 2.031000-1 0.000000+04347 2151   95
 7.500000+3 5.203930+1 0.000000+0 4.694840-2 2.032770-1 0.000000+04347 2151   96
 1.000000+4 5.186090+1 0.000000+0 4.671390-2 2.034970-1 0.000000+04347 2151   97
 1.100000+4 5.178960+1 0.000000+0 4.661620-2 2.035840-1 0.000000+04347 2151   98
 4.800000+4 4.922700+1 0.000000+0 4.219720-2 2.068600-1 0.000000+04347 2151   99
 6.600000+4 4.802920+1 0.000000+0 3.981610-2 2.084710-1 0.000000+04347 2151  100
 7.581420+4 4.750690+1 0.000000+0 3.875490-2 2.091920-1 0.000000+04347 2151  101
 3.000000+0 0.000000+0          2          0        102         164347 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04347 2151  103
 3.309132+2 4.244110+1 0.000000+0 3.937100-2 1.939680-1 0.000000+04347 2151  104
 4.200000+2 4.243640+1 0.000000+0 3.936200-2 1.939750-1 0.000000+04347 2151  105
 4.400000+2 4.243520+1 0.000000+0 3.936030-2 1.939770-1 0.000000+04347 2151  106
 4.600000+2 4.243400+1 0.000000+0 3.935850-2 1.939790-1 0.000000+04347 2151  107
 5.600000+2 4.242810+1 0.000000+0 3.934970-2 1.939870-1 0.000000+04347 2151  108
 7.400000+2 4.241750+1 0.000000+0 3.933330-2 1.940020-1 0.000000+04347 2151  109
 1.300000+3 4.238470+1 0.000000+0 3.927830-2 1.940510-1 0.000000+04347 2151  110
 3.400000+3 4.226150+1 0.000000+0 3.906270-2 1.942310-1 0.000000+04347 2151  111
 4.600000+3 4.219140+1 0.000000+0 3.893190-2 1.943340-1 0.000000+04347 2151  112
 5.500000+3 4.213890+1 0.000000+0 3.883300-2 1.944110-1 0.000000+04347 2151  113
 7.500000+3 4.202230+1 0.000000+0 3.860700-2 1.945860-1 0.000000+04347 2151  114
 1.000000+4 4.187720+1 0.000000+0 3.831250-2 1.948010-1 0.000000+04347 2151  115
 1.100000+4 4.181920+1 0.000000+0 3.819310-2 1.948870-1 0.000000+04347 2151  116
 4.800000+4 3.973470+1 0.000000+0 3.338670-2 1.981070-1 0.000000+04347 2151  117
 6.600000+4 3.876080+1 0.000000+0 3.106110-2 1.996910-1 0.000000+04347 2151  118
 7.581420+4 3.833610+1 0.000000+0 3.006240-2 2.004000-1 0.000000+04347 2151  119
 0.000000+0 0.000000+0          0          0          0          04347 2  099999
 0.000000+0 0.000000+0          0          0          0          04347 0  0    0
 4.310500+4 1.040104+2          0          0          1          0434732151    1
 4.310500+4 1.000000+0          0          0          2          0434732151    2
 1.000000-5 3.309132+2          1          2          0          1434732151    3
 1.500000+0 6.359010-1          0          2          3          1434732151    4
 0.000000+0 6.359009-2          0          0          0          0434732151    5
 1.040104+2 0.000000+0          0          0        336         28434732151    7
-5.259095+2 0.000000+0 2.274785-1 1.584793-2 2.116306-1 0.000000+0434732151    8
 5.259090-4                       3.169590-4 1.058150-1 0.000000+0434732151    9
-2.934027+2 0.000000+0 2.182377-1 6.607078-3 2.116306-1 0.000000+0434732151   10
 2.934030-4                       1.321420-4 1.058150-1 0.000000+0434732151   11
-2.206099+2 1.000000+0 2.107876-1 1.457783-3 2.093298-1 0.000000+0434732151   12
 2.206100-4                       2.915570-5 1.046650-1 0.000000+0434732151   13
-2.134336+2 1.000000+0 3.810262-1 1.740902-1 2.069360-1 0.000000+0434732151   14
 2.134340-4                       3.481800-3 1.034680-1 0.000000+0434732151   15
-1.398707+2 1.000000+0 2.100659-1 7.360675-4 2.093298-1 0.000000+0434732151   16
 1.398710-4                       1.472140-5 1.046650-1 0.000000+0434732151   17
-1.333774+2 3.000000+0 1.943136-1 3.699142-4 1.939437-1 0.000000+0434732151   18
 1.333770-4                       7.398280-6 9.697180-2 0.000000+0434732151   19
-1.326944+2 1.000000+0 3.442039-1 1.372679-1 2.069360-1 0.000000+0434732151   20
 1.326940-4                       2.745360-3 1.034680-1 0.000000+0434732151   21
-1.173988+2 2.000000+0 2.847411-1 8.407481-2 2.006663-1 0.000000+0434732151   22
 1.173990-4                       1.681500-3 1.003330-1 0.000000+0434732151   23
-1.113236+2 2.000000+0 2.029645-1 3.403495-4 2.026242-1 0.000000+0434732151   24
 1.113240-4                       6.806990-6 1.013120-1 0.000000+0434732151   25
-9.091959+1 3.000000+0 1.941519-1 2.082100-4 1.939437-1 0.000000+0434732151   26
 9.091960-5                       4.164200-6 9.697180-2 0.000000+0434732151   27
-6.482423+1 2.000000+0 2.631408-1 6.247448-2 2.006663-1 0.000000+0434732151   28
 6.482420-5                       1.249490-3 1.003330-1 0.000000+0434732151   29
-6.089592+1 0.000000+0 2.122556-1 6.250324-4 2.116306-1 0.000000+0434732151   30
 6.089590-5                       1.250060-5 1.058150-1 0.000000+0434732151   31
-5.913148+1 1.000000+0 2.098493-1 5.194883-4 2.093298-1 0.000000+0434732151   32
 5.913150-5                       1.038980-5 1.046650-1 0.000000+0434732151   33
-5.874900+1 2.000000+0 2.028126-1 1.883977-4 2.026242-1 0.000000+0434732151   34
 5.874900-5                       3.767950-6 1.013120-1 0.000000+0434732151   35
-5.195518+1 1.000000+0 2.079667-1 1.030706-3 2.069360-1 0.000000+0434732151   36
 5.195520-5                       2.061410-5 1.034680-1 0.000000+0434732151   37
-4.846176+1 3.000000+0 1.939498-1 6.125667-6 1.939437-1 0.000000+0434732151   38
 4.846180-5                       1.225130-7 9.697180-2 0.000000+0434732151   39
-3.456995+1 2.000000+0 2.026292-1 5.014683-6 2.026242-1 0.000000+0434732151   40
 3.457000-5                       1.002940-7 1.013120-1 0.000000+0434732151   41
-1.224966+1 2.000000+0 2.273940-1 2.672767-2 2.006663-1 0.000000+0434732151   42
 1.224970-5                       5.345530-4 1.003330-1 0.000000+0434732151   43
 5.873983+1 1.000000+0 2.080319-1 1.095940-3 2.069360-1 0.000000+0434732151   44
 5.873983-2                       3.287820-4 1.241620-1 0.000000+0434732151   45
 9.844534+1 2.000000+0 2.764362-1 7.576989-2 2.006663-1 0.000000+0434732151   46
 9.844534-2                       2.273100-2 1.204000-1 0.000000+0434732151   47
 1.694348+2 1.000000+0 2.087973-1 1.861323-3 2.069360-1 0.000000+0434732151   48
 1.694348-1                       5.583970-4 1.241620-1 0.000000+0434732151   49
 2.091404+2 2.000000+0 3.111042-1 1.104379-1 2.006663-1 0.000000+0434732151   50
 2.091404-1                       3.313140-2 1.204000-1 0.000000+0434732151   51
 2.501740+2 1.000000+0 3.954154-1 1.884794-1 2.069360-1 0.000000+0434732151   52
 2.501740-1                       5.654380-2 1.241620-1 0.000000+0434732151   53
 2.617149+2 2.000000+0 3.261965-1 1.255302-1 2.006663-1 0.000000+0434732151   54
 2.617149-1                       3.765910-2 1.204000-1 0.000000+0434732151   55
 3.142895+2 2.000000+0 3.382285-1 1.375622-1 2.006663-1 0.000000+0434732151   56
 3.142895-1                       4.126870-2 1.204000-1 0.000000+0434732151   57
 3.309132+2 1.000000+0 4.237064-1 2.167704-1 2.069360-1 0.000000+0434732151   58
 3.309132-1                       6.503110-2 1.241620-1 0.000000+0434732151   59
 4.041177+2 0.000000+0 2.223083-1 1.067767-2 2.116306-1 0.000000+0434732151   60
 4.041177-1                       3.203300-3 1.269780-1 0.000000+0434732151   61
 6.366246+2 0.000000+0 2.327330-1 2.110244-2 2.116306-1 0.000000+0434732151   62
 6.366246-1                       6.330730-3 1.269780-1 0.000000+0434732151   63
          0          0          2         84          0          0434732151   64
 3.309132+2 7.581420+4          2          1          0          0434732151   65
 1.500000+0 6.359010-1          0          0          2          0434732151   66
 1.040104+2 0.000000+0          0          0         12          2434732151   67
 7.299370+1 1.000000+0 3.497110-3 2.136050-1 0.000000+0 0.000000+0434732151   68
 4.750690+1 2.000000+0 2.276040-3 2.072630-1 0.000000+0 0.000000+0434732151   69
 1.040104+2 0.000000+0          1          0         24          4434732151   70
 2.102550+2 0.000000+0 1.648770-1 2.183170-1 0.000000+0 0.000000+0434732151   71
 7.299370+1 1.000000+0 5.954650-2 2.159630-1 0.000000+0 0.000000+0434732151   72
 4.750690+1 2.000000+0 3.875490-2 2.091920-1 0.000000+0 0.000000+0434732151   73
 3.833610+1 3.000000+0 3.006240-2 2.004000-1 0.000000+0 0.000000+0434732151   74
 0.000000+0 0.000000+0          2          0         78         12434732151   75
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434732151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434732151   77
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434732151   78
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4434732151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434732151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0434732151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434732151   82
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434732151   83
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0434732151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0434732151   85
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0434732151   86
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0434732151   87
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2434732151   88
 0.000000+0 0.000000+0          0          0          0          0434732  099999
 0.000000+0 0.000000+0          0          0          0          04347 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

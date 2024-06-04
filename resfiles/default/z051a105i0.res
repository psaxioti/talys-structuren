                                                                          1 0  0
 5.110500+4 1.040301+2          1          0          0          05177 1451    1
 0.000000+0 1.000000+0          0          0          0          65177 1451    2
 1.000000+0 2.000000+7          2          0         10          75177 1451    3
 0.000000+0 0.000000+0          0          0          7          25177 1451    4
 Test file to reconstruct cross sections from resonance           5177 1451    5
 parameters.                                                      5177 1451    6
----TENDL                                                         5177 1451    7
-----INCIDENT NEUTRON DATA                                        5177 1451    8
------ENDF-6 FORMAT                                               5177 1451    9
  --------------------------------------------------------------- 5177 1451   10
  --------------------------------------------------------------- 5177 1451   11
                                                                  5177 1451   12
  General methodology: The global approach considered in this     5177 1451   13
          work is presented in the following paper: Modern        5177 1451   14
          nuclear data evaluation with the TALYS code system,     5177 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5177 1451   16
          (2012) 2841.                                            5177 1451   17
                                                                  5177 1451   18
  MF2:  Resolved resonance range  (RRR)                           5177 1451   19
       The RRR was generated with TARES-1.2, compiled on          5177 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5177 1451   21
       expands from 0 to 3.396760E+2 eV, with resonance           5177 1451   22
       extracted from the "radiator" TARES database. A total of   5177 1451   23
       2 l-values are used and 32 resonances. The resonance       5177 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5177 1451   25
       The ladder approach from the CALENDF code is used to       5177 1451   26
       generate statistical resonances in the unresolved          5177 1451   27
       resonance range. Therefore, the URR is translated into     5177 1451   28
       resolved resonance range. Explanations about the method    5177 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5177 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5177 1451   31
       M. Coste-Delcaux.                                          5177 1451   32
       The method of creating statistical resonances in the       5177 1451   33
       URR region is described in: "From average parameters to    5177 1451   34
       statistical resolved resonances", D. Rochman et al.,       5177 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5177 1451   36
       The s-wave average level spacing is 15.84 eV and           5177 1451   37
       the s-wave neutron strength is 7.246e-05 1e-4.             5177 1451   38
                                                                  5177 1451   39
       After the ladder method, the retroactive method is applied 5177 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5177 1451   41
                                                                  5177 1451   42
  MF32: Covariance file for resonance parameters                  5177 1451   43
        The compact format is used to represent the covariance    5177 1451   44
        information on the resonance parameters. Uncertainties    5177 1451   45
        come from compilations, EXFOR or existing libraries and   5177 1451   46
        correlations between parameters are obtained following    5177 1451   47
        the method presented in NIM/A 589 (2008) 85.              5177 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5177 1451   49
                                                                  5177 1451   50
                                                                  5177 1451   51
               Average parameters from INTER                      5177 1451   52
                                                                  5177 1451   53
     ****************************************************         5177 1451   54
     *   Thermal (n,g) xs =  1.852280E+01 b.            *         5177 1451   55
     *   RI      (n,g)    =  4.796080E+01 b.            *         5177 1451   56
     *   MACS 30 keV      =  2.245200E+01 b. (MF2 only) *         5177 1451   57
     *                                                  *         5177 1451   58
     *   Thermal (n,el) xs = 7.851450E+00 b.            *         5177 1451   59
     *   RI      (n,el)    = 1.650270E+02 b.            *         5177 1451   60
     ****************************************************         5177 1451   61
                                                                  5177 1451   62
                                                                  5177 1451   63
               Plots of different cross sections                  5177 1451   64
                                                                  5177 1451   65
                           Sb105(n,el)                            5177 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-++A-+-+++         5177 1451   67
        +     +     +     +     +     +   (n,el)  AAAA  +         5177 1451   68
        +                                         A AA  +         5177 1451   69
   1000 ++                                        A AA ++         5177 1451   70
        +                                         A AA  +         5177 1451   71
    100 ++                                        A AA ++         5177 1451   72
        +                                         A AA  +         5177 1451   73
        +                                        AA AA  +         5177 1451   74
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAA ++         5177 1451   75
        +                                      AAA AAA  +         5177 1451   76
      1 ++                                       A AAA ++         5177 1451   77
        +                                            A  +         5177 1451   78
        +     +     +     +     +     +     +     +     +         5177 1451   79
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5177 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5177 1451   81
                           Energy (eV)                            5177 1451   82
                           Sb105(n,g)                             5177 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5177 1451   84
        +     +     +     +     +     +    (n,g)  AA    +         5177 1451   85
        +                                         A AA  +         5177 1451   86
   1000 AAAA                                      A AA ++         5177 1451   87
        +   AAAAA                                 A AA  +         5177 1451   88
    100 ++      AAAAA                             A AA ++         5177 1451   89
        +            AAAAA                       AAAAA  +         5177 1451   90
        +                 AAAAA                  AAAAA  +         5177 1451   91
     10 ++                    AAAAA              AAAAA ++         5177 1451   92
        +                          AAAAA         AAAAA  +         5177 1451   93
      1 ++                             AAAA      AAAAA ++         5177 1451   94
        +                                  AAA   AAAAA  +         5177 1451   95
        +     +     +     +     +     +     +AAAAAAAAA  +         5177 1451   96
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++A+-+++         5177 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5177 1451   98
                           Energy (eV)                            5177 1451   99
                                                                  5177 1451  100
                                                                  5177 1451  101
  --------------------------------------------------------------- 5177 1451  102
  --------------------------------------------------------------- 5177 1451  103
                                                                  5177 1451   10
 *****************************************************************5177 1451   11
                                1        451         13          05177 1451   12
                                2        151        193          05177 1451   13
 0.000000+0 0.000000+0          0          0          0          05177 1  099999
 0.000000+0 0.000000+0          0          0          0          05177 0  0    0
 5.110500+4 1.040301+2          0          0          1          05177 2151    1
 5.110500+4 1.000000+0          0          0          2          05177 2151    2
 1.000000-5 3.396760+2          1          2          0          15177 2151    3
 2.500000+0 6.359010-1          1          0          2          25177 2151    4
 1.040301+2 0.000000+0          0          0         84         145177 2151    5
-2.091700+2 2.000000+0 4.686045-1 3.481960-1 1.204085-1 0.000000+05177 2151    6
-1.571141+2 3.000000+0 3.583694-1 2.437085-1 1.146609-1 0.000000+05177 2151    7
-1.273935+2 2.000000+0 3.921448-1 2.717363-1 1.204085-1 0.000000+05177 2151    8
-9.107251+1 3.000000+0 3.002091-1 1.855482-1 1.146609-1 0.000000+05177 2151    9
-4.561699+1 2.000000+0 1.206596-1 2.511348-4 1.204085-1 0.000000+05177 2151   10
-2.503094+1 3.000000+0 2.880906-1 1.734297-1 1.146609-1 0.000000+05177 2151   11
 6.525301+1 2.000000+0 1.207089-1 3.003612-4 1.204085-1 0.000000+05177 2151   12
 8.583906+1 3.000000+0 4.358252-1 3.211643-1 1.146609-1 0.000000+05177 2151   13
 1.761230+2 2.000000+0 1.209020-1 4.934597-4 1.204085-1 0.000000+05177 2151   14
 1.967090+2 3.000000+0 6.008409-1 4.861800-1 1.146609-1 0.000000+05177 2151   15
 2.578995+2 2.000000+0 5.070419-1 3.866334-1 1.204085-1 0.000000+05177 2151   16
 2.627506+2 3.000000+0 4.298237-1 3.151628-1 1.146609-1 0.000000+05177 2151   17
 3.287922+2 3.000000+0 4.672134-1 3.525525-1 1.146609-1 0.000000+05177 2151   18
 3.396760+2 2.000000+0 5.641261-1 4.437176-1 1.204085-1 0.000000+05177 2151   19
 1.040301+2 0.000000+0          1          0        108         185177 2151   20
-2.975269+2 1.000000+0 1.303822-1 2.094061-3 1.282881-1 0.000000+05177 2151   21
-2.190701+2 2.000000+0 1.239242-1 1.078688-3 1.228455-1 0.000000+05177 2151   22
-1.719434+2 1.000000+0 1.292083-1 9.202167-4 1.282881-1 0.000000+05177 2151   23
-1.372936+2 2.000000+0 1.233808-1 5.352656-4 1.228455-1 0.000000+05177 2151   24
-1.188510+2 4.000000+0 1.107952-1 2.547964-4 1.105404-1 0.000000+05177 2151   25
-1.092073+2 3.000000+0 1.184462-1 2.400716-6 1.184438-1 0.000000+05177 2151   26
-5.834999+1 4.000000+0 1.106007-1 6.026834-5 1.105404-1 0.000000+05177 2151   27
-5.551712+1 2.000000+0 1.230879-1 2.424309-4 1.228455-1 0.000000+05177 2151   28
-4.801893+1 3.000000+0 1.185278-1 8.400445-5 1.184438-1 0.000000+05177 2151   29
-4.635991+1 1.000000+0 1.283451-1 5.700825-5 1.282881-1 0.000000+05177 2151   30
-3.883045+1 4.000000+0 1.105540-1 1.359647-5 1.105404-1 0.000000+05177 2151   31
-2.574440+1 3.000000+0 1.184683-1 2.446596-5 1.184438-1 0.000000+05177 2151   32
 1.662229+2 2.000000+0 1.241012-1 1.255697-3 1.228455-1 0.000000+05177 2151   33
 2.434105+2 4.000000+0 1.112870-1 7.465985-4 1.105404-1 0.000000+05177 2151   34
 2.479994+2 2.000000+0 1.241447-1 1.299185-3 1.228455-1 0.000000+05177 2151   35
 3.009636+2 1.000000+0 1.304185-1 2.130432-3 1.282881-1 0.000000+05177 2151   36
 3.297758+2 2.000000+0 1.248373-1 1.991822-3 1.228455-1 0.000000+05177 2151   37
 4.265471+2 1.000000+0 1.318817-1 3.593647-3 1.282881-1 0.000000+05177 2151   38
 3.396760+2 1.207216+6          2          2          0          05177 2151    8
 2.500000+0 6.359010-1          1          0          2          05177 2151    9
 1.040301+2 0.000000+0          0          0          2          05177 2151   10
 2.000000+0 0.000000+0          2          0        144         235177 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05177 2151   12
 3.396760+2 8.175580+1 0.000000+0 5.941930-3 1.204150-1 0.000000+05177 2151   13
 8.800000+2 8.171660+1 0.000000+0 5.924080-3 1.204280-1 0.000000+05177 2151   14
 1.500000+3 8.167150+1 0.000000+0 5.908730-3 1.204430-1 0.000000+05177 2151   15
 2.400000+3 8.160620+1 0.000000+0 5.890470-3 1.204650-1 0.000000+05177 2151   16
 2.600000+3 8.159180+1 0.000000+0 5.886840-3 1.204690-1 0.000000+05177 2151   17
 5.000000+3 8.141790+1 0.000000+0 5.848780-3 1.205270-1 0.000000+05177 2151   18
 1.700000+4 8.055430+1 0.000000+0 5.713070-3 1.208140-1 0.000000+05177 2151   19
 2.800000+4 7.977060+1 0.000000+0 5.614060-3 1.210770-1 0.000000+05177 2151   20
 3.200000+4 7.948760+1 0.000000+0 5.580920-3 1.211730-1 0.000000+05177 2151   21
 3.400000+4 7.934640+1 0.000000+0 5.564750-3 1.212210-1 0.000000+05177 2151   22
 4.800000+4 7.836520+1 0.000000+0 5.457700-3 1.215550-1 0.000000+05177 2151   23
 5.400000+4 7.794850+1 0.000000+0 5.414250-3 1.216980-1 0.000000+05177 2151   24
 5.500000+4 7.787920+1 0.000000+0 5.407160-3 1.217220-1 0.000000+05177 2151   25
 1.500000+5 7.157230+1 0.000000+0 4.828080-3 1.239840-1 0.000000+05177 2151   26
 1.800000+5 6.968830+1 0.000000+0 4.670050-3 1.246950-1 0.000000+05177 2151   27
 2.000000+5 6.845990+1 0.000000+0 4.569270-3 1.251690-1 0.000000+05177 2151   28
 3.400000+5 6.044430+1 0.000000+0 3.942580-3 1.284650-1 0.000000+05177 2151   29
 6.600000+5 4.546180+1 0.000000+0 2.860180-3 1.358660-1 0.000000+05177 2151   30
 9.000000+5 3.670960+1 0.000000+0 2.262680-3 1.412840-1 0.000000+05177 2151   31
 9.200000+5 3.606100+1 0.000000+0 2.219240-3 1.417300-1 0.000000+05177 2151   32
 9.400000+5 3.542380+1 0.000000+0 2.176660-3 1.421760-1 0.000000+05177 2151   33
 9.600000+5 3.479230+1 0.000000+0 2.134590-3 1.425980-1 0.000000+05177 2151   34
 1.207216+6 2.804770+1 0.000000+0 1.691490-3 1.476520-1 0.000000+05177 2151   35
 3.000000+0 0.000000+0          2          0        144         235177 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05177 2151   37
 3.396760+2 6.602470+1 0.000000+0 4.798610-3 1.146670-1 0.000000+05177 2151   38
 8.800000+2 6.599280+1 0.000000+0 4.784170-3 1.146800-1 0.000000+05177 2151   39
 1.500000+3 6.595610+1 0.000000+0 4.771760-3 1.146940-1 0.000000+05177 2151   40
 2.400000+3 6.590290+1 0.000000+0 4.756980-3 1.147140-1 0.000000+05177 2151   41
 2.600000+3 6.589110+1 0.000000+0 4.754040-3 1.147190-1 0.000000+05177 2151   42
 5.000000+3 6.574940+1 0.000000+0 4.723210-3 1.147740-1 0.000000+05177 2151   43
 1.700000+4 6.504580+1 0.000000+0 4.613180-3 1.150470-1 0.000000+05177 2151   44
 2.800000+4 6.440740+1 0.000000+0 4.532830-3 1.152980-1 0.000000+05177 2151   45
 3.200000+4 6.417690+1 0.000000+0 4.505940-3 1.153900-1 0.000000+05177 2151   46
 3.400000+4 6.406180+1 0.000000+0 4.492810-3 1.154350-1 0.000000+05177 2151   47
 4.800000+4 6.326270+1 0.000000+0 4.405890-3 1.157540-1 0.000000+05177 2151   48
 5.400000+4 6.292330+1 0.000000+0 4.370610-3 1.158910-1 0.000000+05177 2151   49
 5.500000+4 6.286680+1 0.000000+0 4.364850-3 1.159130-1 0.000000+05177 2151   50
 1.500000+5 5.773270+1 0.000000+0 3.894500-3 1.180710-1 0.000000+05177 2151   51
 1.800000+5 5.619990+1 0.000000+0 3.766140-3 1.187500-1 0.000000+05177 2151   52
 2.000000+5 5.520070+1 0.000000+0 3.684300-3 1.192030-1 0.000000+05177 2151   53
 3.400000+5 4.868520+1 0.000000+0 3.175570-3 1.223530-1 0.000000+05177 2151   54
 6.600000+5 3.653020+1 0.000000+0 2.298260-3 1.294430-1 0.000000+05177 2151   55
 9.000000+5 2.944650+1 0.000000+0 1.815000-3 1.346490-1 0.000000+05177 2151   56
 9.200000+5 2.892210+1 0.000000+0 1.779900-3 1.350790-1 0.000000+05177 2151   57
 9.400000+5 2.840710+1 0.000000+0 1.745510-3 1.355070-1 0.000000+05177 2151   58
 9.600000+5 2.789720+1 0.000000+0 1.711570-3 1.359160-1 0.000000+05177 2151   59
 1.207216+6 2.245840+1 0.000000+0 1.354420-3 1.408320-1 0.000000+05177 2151   60
 1.040301+2 0.000000+0          1          0          4          05177 2151   61
 1.000000+0 0.000000+0          2          0        144         235177 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05177 2151   63
 3.396760+2 1.255520+2 0.000000+0 4.918910-2 1.282950-1 0.000000+05177 2151   64
 8.800000+2 1.254920+2 0.000000+0 4.911820-2 1.283080-1 0.000000+05177 2151   65
 1.500000+3 1.254230+2 0.000000+0 4.903260-2 1.283240-1 0.000000+05177 2151   66
 2.400000+3 1.253240+2 0.000000+0 4.890740-2 1.283460-1 0.000000+05177 2151   67
 2.600000+3 1.253020+2 0.000000+0 4.888070-2 1.283510-1 0.000000+05177 2151   68
 5.000000+3 1.250360+2 0.000000+0 4.854880-2 1.284100-1 0.000000+05177 2151   69
 1.700000+4 1.237180+2 0.000000+0 4.687820-2 1.287040-1 0.000000+05177 2151   70
 2.800000+4 1.225210+2 0.000000+0 4.536190-2 1.289740-1 0.000000+05177 2151   71
 3.200000+4 1.220890+2 0.000000+0 4.482240-2 1.290720-1 0.000000+05177 2151   72
 3.400000+4 1.218730+2 0.000000+0 4.455520-2 1.291210-1 0.000000+05177 2151   73
 4.800000+4 1.203750+2 0.000000+0 4.273130-2 1.294640-1 0.000000+05177 2151   74
 5.400000+4 1.197390+2 0.000000+0 4.197150-2 1.296110-1 0.000000+05177 2151   75
 5.500000+4 1.196330+2 0.000000+0 4.184740-2 1.296360-1 0.000000+05177 2151   76
 1.500000+5 1.100000+2 0.000000+0 3.207460-2 1.319540-1 0.000000+05177 2151   77
 1.800000+5 1.071210+2 0.000000+0 2.969560-2 1.326830-1 0.000000+05177 2151   78
 2.000000+5 1.052430+2 0.000000+0 2.825730-2 1.331680-1 0.000000+05177 2151   79
 3.400000+5 9.298750+1 0.000000+0 2.061780-2 1.365410-1 0.000000+05177 2151   80
 6.600000+5 7.004970+1 0.000000+0 1.150480-2 1.441010-1 0.000000+05177 2151   81
 9.000000+5 5.662910+1 0.000000+0 7.953170-3 1.496230-1 0.000000+05177 2151   82
 9.200000+5 5.563380+1 0.000000+0 7.725130-3 1.500770-1 0.000000+05177 2151   83
 9.400000+5 5.465590+1 0.000000+0 7.505250-3 1.505300-1 0.000000+05177 2151   84
 9.600000+5 5.368600+1 0.000000+0 7.291870-3 1.509570-1 0.000000+05177 2151   85
 1.207216+6 4.331850+1 0.000000+0 5.232270-3 1.560570-1 0.000000+05177 2151   86
 2.000000+0 0.000000+0          2          0        144         235177 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05177 2151   88
 3.396760+2 8.175580+1 0.000000+0 4.009820-2 1.228520-1 0.000000+05177 2151   89
 8.800000+2 8.171660+1 0.000000+0 4.004100-2 1.228650-1 0.000000+05177 2151   90
 1.500000+3 8.167150+1 0.000000+0 3.997180-2 1.228800-1 0.000000+05177 2151   91
 2.400000+3 8.160620+1 0.000000+0 3.987020-2 1.229010-1 0.000000+05177 2151   92
 2.600000+3 8.159180+1 0.000000+0 3.984840-2 1.229060-1 0.000000+05177 2151   93
 5.000000+3 8.141790+1 0.000000+0 3.957640-2 1.229640-1 0.000000+05177 2151   94
 1.700000+4 8.055430+1 0.000000+0 3.818260-2 1.232500-1 0.000000+05177 2151   95
 2.800000+4 7.977060+1 0.000000+0 3.689700-2 1.235120-1 0.000000+05177 2151   96
 3.200000+4 7.948760+1 0.000000+0 3.643630-2 1.236080-1 0.000000+05177 2151   97
 3.400000+4 7.934640+1 0.000000+0 3.620760-2 1.236550-1 0.000000+05177 2151   98
 4.800000+4 7.836520+1 0.000000+0 3.463970-2 1.239890-1 0.000000+05177 2151   99
 5.400000+4 7.794850+1 0.000000+0 3.398430-2 1.241320-1 0.000000+05177 2151  100
 5.500000+4 7.787920+1 0.000000+0 3.387710-2 1.241550-1 0.000000+05177 2151  101
 1.500000+5 7.157230+1 0.000000+0 2.541700-2 1.264100-1 0.000000+05177 2151  102
 1.800000+5 6.968830+1 0.000000+0 2.337520-2 1.271180-1 0.000000+05177 2151  103
 2.000000+5 6.845990+1 0.000000+0 2.214760-2 1.275900-1 0.000000+05177 2151  104
 3.400000+5 6.044430+1 0.000000+0 1.574470-2 1.308740-1 0.000000+05177 2151  105
 6.600000+5 4.546180+1 0.000000+0 8.449420-3 1.382420-1 0.000000+05177 2151  106
 9.000000+5 3.670960+1 0.000000+0 5.733120-3 1.436330-1 0.000000+05177 2151  107
 9.200000+5 3.606100+1 0.000000+0 5.561490-3 1.440770-1 0.000000+05177 2151  108
 9.400000+5 3.542380+1 0.000000+0 5.396330-3 1.445200-1 0.000000+05177 2151  109
 9.600000+5 3.479230+1 0.000000+0 5.236490-3 1.449390-1 0.000000+05177 2151  110
 1.207216+6 2.804770+1 0.000000+0 3.710030-3 1.499620-1 0.000000+05177 2151  111
 3.000000+0 0.000000+0          2          0        144         235177 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05177 2151  113
 3.396760+2 6.602470+1 0.000000+0 3.238270-2 1.184500-1 0.000000+05177 2151  114
 8.800000+2 6.599280+1 0.000000+0 3.233640-2 1.184630-1 0.000000+05177 2151  115
 1.500000+3 6.595610+1 0.000000+0 3.228030-2 1.184770-1 0.000000+05177 2151  116
 2.400000+3 6.590290+1 0.000000+0 3.219800-2 1.184970-1 0.000000+05177 2151  117
 2.600000+3 6.589110+1 0.000000+0 3.218040-2 1.185020-1 0.000000+05177 2151  118
 5.000000+3 6.574940+1 0.000000+0 3.196010-2 1.185560-1 0.000000+05177 2151  119
 1.700000+4 6.504580+1 0.000000+0 3.083160-2 1.188280-1 0.000000+05177 2151  120
 2.800000+4 6.440740+1 0.000000+0 2.979090-2 1.190780-1 0.000000+05177 2151  121
 3.200000+4 6.417690+1 0.000000+0 2.941800-2 1.191680-1 0.000000+05177 2151  122
 3.400000+4 6.406180+1 0.000000+0 2.923290-2 1.192130-1 0.000000+05177 2151  123
 4.800000+4 6.326270+1 0.000000+0 2.796390-2 1.195300-1 0.000000+05177 2151  124
 5.400000+4 6.292330+1 0.000000+0 2.743360-2 1.196660-1 0.000000+05177 2151  125
 5.500000+4 6.286680+1 0.000000+0 2.734680-2 1.196890-1 0.000000+05177 2151  126
 1.500000+5 5.773270+1 0.000000+0 2.050220-2 1.218330-1 0.000000+05177 2151  127
 1.800000+5 5.619990+1 0.000000+0 1.885080-2 1.225070-1 0.000000+05177 2151  128
 2.000000+5 5.520070+1 0.000000+0 1.785810-2 1.229560-1 0.000000+05177 2151  129
 3.400000+5 4.868520+1 0.000000+0 1.268160-2 1.260830-1 0.000000+05177 2151  130
 6.600000+5 3.653020+1 0.000000+0 6.789410-3 1.331130-1 0.000000+05177 2151  131
 9.000000+5 2.944650+1 0.000000+0 4.598810-3 1.382710-1 0.000000+05177 2151  132
 9.200000+5 2.892210+1 0.000000+0 4.460510-3 1.386960-1 0.000000+05177 2151  133
 9.400000+5 2.840710+1 0.000000+0 4.327440-3 1.391210-1 0.000000+05177 2151  134
 9.600000+5 2.789720+1 0.000000+0 4.198730-3 1.395250-1 0.000000+05177 2151  135
 1.207216+6 2.245840+1 0.000000+0 2.970700-3 1.443870-1 0.000000+05177 2151  136
 4.000000+0 0.000000+0          2          0        144         235177 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05177 2151  138
 3.396760+2 6.048540+1 0.000000+0 2.369710-2 1.105470-1 0.000000+05177 2151  139
 8.800000+2 6.045570+1 0.000000+0 2.366270-2 1.105580-1 0.000000+05177 2151  140
 1.500000+3 6.042170+1 0.000000+0 2.362110-2 1.105710-1 0.000000+05177 2151  141
 2.400000+3 6.037240+1 0.000000+0 2.356030-2 1.105910-1 0.000000+05177 2151  142
 2.600000+3 6.036150+1 0.000000+0 2.354730-2 1.105950-1 0.000000+05177 2151  143
 5.000000+3 6.023020+1 0.000000+0 2.338610-2 1.106460-1 0.000000+05177 2151  144
 1.700000+4 5.957810+1 0.000000+0 2.257490-2 1.109030-1 0.000000+05177 2151  145
 2.800000+4 5.898650+1 0.000000+0 2.183900-2 1.111380-1 0.000000+05177 2151  146
 3.200000+4 5.877290+1 0.000000+0 2.157720-2 1.112240-1 0.000000+05177 2151  147
 3.400000+4 5.866630+1 0.000000+0 2.144750-2 1.112660-1 0.000000+05177 2151  148
 4.800000+4 5.792590+1 0.000000+0 2.056270-2 1.115650-1 0.000000+05177 2151  149
 5.400000+4 5.761150+1 0.000000+0 2.019430-2 1.116940-1 0.000000+05177 2151  150
 5.500000+4 5.755920+1 0.000000+0 2.013410-2 1.117150-1 0.000000+05177 2151  151
 1.500000+5 5.280600+1 0.000000+0 1.539760-2 1.137390-1 0.000000+05177 2151  152
 1.800000+5 5.138800+1 0.000000+0 1.424560-2 1.143760-1 0.000000+05177 2151  153
 2.000000+5 5.046400+1 0.000000+0 1.354930-2 1.148000-1 0.000000+05177 2151  154
 3.400000+5 4.444380+1 0.000000+0 9.854360-3 1.177570-1 0.000000+05177 2151  155
 6.600000+5 3.324180+1 0.000000+0 5.459540-3 1.244240-1 0.000000+05177 2151  156
 9.000000+5 2.673420+1 0.000000+0 3.754630-3 1.293310-1 0.000000+05177 2151  157
 9.200000+5 2.625310+1 0.000000+0 3.645420-3 1.297370-1 0.000000+05177 2151  158
 9.400000+5 2.578070+1 0.000000+0 3.540160-3 1.301410-1 0.000000+05177 2151  159
 9.600000+5 2.531390+1 0.000000+0 3.438250-3 1.305300-1 0.000000+05177 2151  160
 1.207216+6 2.034140+1 0.000000+0 2.456960-3 1.352290-1 0.000000+05177 2151  161
 0.000000+0 0.000000+0          0          0          0          05177 2  099999
 0.000000+0 0.000000+0          0          0          0          05177 0  0    0
 5.110500+4 1.040301+2          0          0          1          0517732151    1
 5.110500+4 1.000000+0          0          0          2          0517732151    2
 1.000000-5 3.396760+2          1          2          0          1517732151    3
 2.500000+0 6.359010-1          0          2          3          1517732151    4
 0.000000+0 6.359009-2          0          0          0          0517732151    5
 1.040301+2 0.000000+0          0          0        384         32517732151    7
-2.975269+2 1.000000+0 1.303822-1 2.094061-3 1.282881-1 0.000000+0517732151    8
 2.975270-4                       4.188120-5 6.414410-2 0.000000+0517732151    9
-2.190701+2 2.000000+0 1.239242-1 1.078688-3 1.228455-1 0.000000+0517732151   10
 2.190700-4                       2.157380-5 6.142280-2 0.000000+0517732151   11
-2.091700+2 2.000000+0 4.686045-1 3.481960-1 1.204085-1 0.000000+0517732151   12
 2.091700-4                       6.963920-3 6.020420-2 0.000000+0517732151   13
-1.719434+2 1.000000+0 1.292083-1 9.202167-4 1.282881-1 0.000000+0517732151   14
 1.719430-4                       1.840430-5 6.414410-2 0.000000+0517732151   15
-1.571141+2 3.000000+0 3.583694-1 2.437085-1 1.146609-1 0.000000+0517732151   16
 1.571140-4                       4.874170-3 5.733040-2 0.000000+0517732151   17
-1.372936+2 2.000000+0 1.233808-1 5.352656-4 1.228455-1 0.000000+0517732151   18
 1.372940-4                       1.070530-5 6.142280-2 0.000000+0517732151   19
-1.273935+2 2.000000+0 3.921448-1 2.717363-1 1.204085-1 0.000000+0517732151   20
 1.273940-4                       5.434730-3 6.020420-2 0.000000+0517732151   21
-1.188510+2 4.000000+0 1.107952-1 2.547964-4 1.105404-1 0.000000+0517732151   22
 1.188510-4                       5.095930-6 5.527020-2 0.000000+0517732151   23
-1.092073+2 3.000000+0 1.184462-1 2.400716-6 1.184438-1 0.000000+0517732151   24
 1.092070-4                       4.801430-8 5.922190-2 0.000000+0517732151   25
-9.107251+1 3.000000+0 3.002091-1 1.855482-1 1.146609-1 0.000000+0517732151   26
 9.107250-5                       3.710960-3 5.733040-2 0.000000+0517732151   27
-5.834999+1 4.000000+0 1.106007-1 6.026834-5 1.105404-1 0.000000+0517732151   28
 5.835000-5                       1.205370-6 5.527020-2 0.000000+0517732151   29
-5.551712+1 2.000000+0 1.230879-1 2.424309-4 1.228455-1 0.000000+0517732151   30
 5.551710-5                       4.848620-6 6.142280-2 0.000000+0517732151   31
-4.801893+1 3.000000+0 1.185278-1 8.400445-5 1.184438-1 0.000000+0517732151   32
 4.801890-5                       1.680090-6 5.922190-2 0.000000+0517732151   33
-4.635991+1 1.000000+0 1.283451-1 5.700825-5 1.282881-1 0.000000+0517732151   34
 4.635990-5                       1.140160-6 6.414410-2 0.000000+0517732151   35
-4.561699+1 2.000000+0 1.206596-1 2.511348-4 1.204085-1 0.000000+0517732151   36
 4.561700-5                       5.022700-6 6.020420-2 0.000000+0517732151   37
-3.883045+1 4.000000+0 1.105540-1 1.359647-5 1.105404-1 0.000000+0517732151   38
 3.883040-5                       2.719290-7 5.527020-2 0.000000+0517732151   39
-2.574440+1 3.000000+0 1.184683-1 2.446596-5 1.184438-1 0.000000+0517732151   40
 2.574440-5                       4.893190-7 5.922190-2 0.000000+0517732151   41
-2.503094+1 3.000000+0 2.880906-1 1.734297-1 1.146609-1 0.000000+0517732151   42
 2.503090-5                       3.468590-3 5.733040-2 0.000000+0517732151   43
 6.525301+1 2.000000+0 1.207089-1 3.003612-4 1.204085-1 0.000000+0517732151   44
 6.525301-2                       9.010840-5 7.224510-2 0.000000+0517732151   45
 8.583906+1 3.000000+0 4.358252-1 3.211643-1 1.146609-1 0.000000+0517732151   46
 8.583906-2                       9.634930-2 6.879650-2 0.000000+0517732151   47
 1.662229+2 2.000000+0 1.241012-1 1.255697-3 1.228455-1 0.000000+0517732151   48
 1.662229-1                       3.767090-4 7.370730-2 0.000000+0517732151   49
 1.761230+2 2.000000+0 1.209020-1 4.934597-4 1.204085-1 0.000000+0517732151   50
 1.761230-1                       1.480380-4 7.224510-2 0.000000+0517732151   51
 1.967090+2 3.000000+0 6.008409-1 4.861800-1 1.146609-1 0.000000+0517732151   52
 1.967090-1                       1.458540-1 6.879650-2 0.000000+0517732151   53
 2.434105+2 4.000000+0 1.112870-1 7.465985-4 1.105404-1 0.000000+0517732151   54
 2.434105-1                       2.239800-4 6.632420-2 0.000000+0517732151   55
 2.479994+2 2.000000+0 1.241447-1 1.299185-3 1.228455-1 0.000000+0517732151   56
 2.479994-1                       3.897550-4 7.370730-2 0.000000+0517732151   57
 2.578995+2 2.000000+0 5.070419-1 3.866334-1 1.204085-1 0.000000+0517732151   58
 2.578995-1                       1.159900-1 7.224510-2 0.000000+0517732151   59
 2.627506+2 3.000000+0 4.298237-1 3.151628-1 1.146609-1 0.000000+0517732151   60
 2.627506-1                       9.454880-2 6.879650-2 0.000000+0517732151   61
 3.009636+2 1.000000+0 1.304185-1 2.130432-3 1.282881-1 0.000000+0517732151   62
 3.009636-1                       6.391300-4 7.697290-2 0.000000+0517732151   63
 3.287922+2 3.000000+0 4.672134-1 3.525525-1 1.146609-1 0.000000+0517732151   64
 3.287922-1                       1.057660-1 6.879650-2 0.000000+0517732151   65
 3.297758+2 2.000000+0 1.248373-1 1.991822-3 1.228455-1 0.000000+0517732151   66
 3.297758-1                       5.975470-4 7.370730-2 0.000000+0517732151   67
 3.396760+2 2.000000+0 5.641261-1 4.437176-1 1.204085-1 0.000000+0517732151   68
 3.396760-1                       1.331150-1 7.224510-2 0.000000+0517732151   69
 4.265471+2 1.000000+0 1.318817-1 3.593647-3 1.282881-1 0.000000+0517732151   70
 4.265471-1                       1.078090-3 7.697290-2 0.000000+0517732151   71
          0          0          2         96          0          0517732151   72
 3.396760+2 1.207216+6          2          1          0          0517732151   73
 2.500000+0 6.359010-1          0          0          2          0517732151   74
 1.040301+2 0.000000+0          0          0         12          2517732151   75
 2.804770+1 2.000000+0 1.691490-3 1.476520-1 0.000000+0 0.000000+0517732151   76
 2.245840+1 3.000000+0 1.354420-3 1.408320-1 0.000000+0 0.000000+0517732151   77
 1.040301+2 0.000000+0          1          0         24          4517732151   78
 4.331850+1 1.000000+0 5.232270-3 1.560570-1 0.000000+0 0.000000+0517732151   79
 2.804770+1 2.000000+0 3.710030-3 1.499620-1 0.000000+0 0.000000+0517732151   80
 2.245840+1 3.000000+0 2.970700-3 1.443870-1 0.000000+0 0.000000+0517732151   81
 2.034140+1 4.000000+0 2.456960-3 1.352290-1 0.000000+0 0.000000+0517732151   82
 0.000000+0 0.000000+0          2          0         78         12517732151   83
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517732151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517732151   85
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517732151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4517732151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517732151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0517732151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517732151   90
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0517732151   91
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0517732151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0517732151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0517732151   94
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0517732151   95
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2517732151   96
 0.000000+0 0.000000+0          0          0          0          0517732  099999
 0.000000+0 0.000000+0          0          0          0          05177 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

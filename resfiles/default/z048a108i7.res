                                                                          1 0  0
 4.810800+4 1.069772+2          1          0          0          04838 1451    1
 0.000000+0 1.000000+0          0          0          0          64838 1451    2
 1.000000+0 2.000000+7          2          0         10          74838 1451    3
 0.000000+0 0.000000+0          0          0          7          24838 1451    4
 Test file to reconstruct cross sections from resonance           4838 1451    5
 parameters.                                                      4838 1451    6
----TENDL                                                         4838 1451    7
-----INCIDENT NEUTRON DATA                                        4838 1451    8
------ENDF-6 FORMAT                                               4838 1451    9
  --------------------------------------------------------------- 4838 1451   10
  --------------------------------------------------------------- 4838 1451   11
                                                                  4838 1451   12
  General methodology: The global approach considered in this     4838 1451   13
          work is presented in the following paper: Modern        4838 1451   14
          nuclear data evaluation with the TALYS code system,     4838 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4838 1451   16
          (2012) 2841.                                            4838 1451   17
                                                                  4838 1451   18
  MF2:  Resolved resonance range  (RRR)                           4838 1451   19
       The RRR was generated with TARES-1.2, compiled on          4838 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4838 1451   21
       expands from 0 to 5.649243E+2 eV, with resonance           4838 1451   22
       extracted from the "radiator" TARES database. A total of   4838 1451   23
       2 l-values are used and 41 resonances. The resonance       4838 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4838 1451   25
       The ladder approach from the CALENDF code is used to       4838 1451   26
       generate statistical resonances in the unresolved          4838 1451   27
       resonance range. Therefore, the URR is translated into     4838 1451   28
       resolved resonance range. Explanations about the method    4838 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4838 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4838 1451   31
       M. Coste-Delcaux.                                          4838 1451   32
       The method of creating statistical resonances in the       4838 1451   33
       URR region is described in: "From average parameters to    4838 1451   34
       statistical resolved resonances", D. Rochman et al.,       4838 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4838 1451   36
       The s-wave average level spacing is 60.15 eV and           4838 1451   37
       the s-wave neutron strength is 6.12e-05 1e-4.              4838 1451   38
                                                                  4838 1451   39
  MF32: Covariance file for resonance parameters                  4838 1451   40
        The compact format is used to represent the covariance    4838 1451   41
        information on the resonance parameters. Uncertainties    4838 1451   42
        come from compilations, EXFOR or existing libraries and   4838 1451   43
        correlations between parameters are obtained following    4838 1451   44
        the method presented in NIM/A 589 (2008) 85.              4838 1451   45
                                                                  4838 1451   46
                                                                  4838 1451   47
               Average parameters from INTER                      4838 1451   48
                                                                  4838 1451   49
     ****************************************************         4838 1451   50
     *   Thermal (n,g) xs =  2.308750E+02 b.            *         4838 1451   51
     *   RI      (n,g)    =  1.176320E+02 b.            *         4838 1451   52
     *   MACS 30 keV      =  1.126500E+01 b. (MF2 only) *         4838 1451   53
     *                                                  *         4838 1451   54
     *   Thermal (n,el) xs = 5.182880E+00 b.            *         4838 1451   55
     *   RI      (n,el)    = 3.574590E+01 b.            *         4838 1451   56
     ****************************************************         4838 1451   57
                                                                  4838 1451   58
                                                                  4838 1451   59
               Plots of different cross sections                  4838 1451   60
                                                                  4838 1451   61
                         Cd108(n,el)                              4838 1451   62
  10 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         4838 1451   63
     +     +      +     +      +     +    (n,el)  +A    +         4838 1451   64
     +                                                  +         4838 1451   65
     +                                               AA +         4838 1451   66
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         4838 1451   67
     +                                                  +         4838 1451   68
     |                                                  |         4838 1451   69
     +                                                  +         4838 1451   70
     |                                                  |         4838 1451   71
     +                                                  +         4838 1451   72
     |                                                  |         4838 1451   73
     |                                                  |         4838 1451   74
     +     +      +     +      +     +     +      +     +         4838 1451   75
   1 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         4838 1451   76
   1e-05 0.0001 0.001  0.01   0.1    1     10    100   1000       4838 1451   77
                         Energy (eV)                              4838 1451   78
                           Cd108(n,g)                             4838 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4838 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4838 1451   81
         A                                              +         4838 1451   82
   10000 +AAAAA                                        ++         4838 1451   83
         +    AAAAA                                     +         4838 1451   84
    1000 ++       AAAAAA                               ++         4838 1451   85
         +             AAAAA                            +         4838 1451   86
         +                  AAAAA                       +         4838 1451   87
     100 ++                     AAAAA                  ++         4838 1451   88
         +                           AAAAA           A  +         4838 1451   89
      10 ++                              AAAAAAAAAAA A ++         4838 1451   90
         +                                        AAAAAA+         4838 1451   91
         +     +     +     +     +    +     +     + AAA +         4838 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4838 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4838 1451   94
                           Energy (eV)                            4838 1451   95
                                                                  4838 1451   96
                                                                  4838 1451   97
  --------------------------------------------------------------- 4838 1451   98
  --------------------------------------------------------------- 4838 1451   99
                                                                  4838 1451   10
 *****************************************************************4838 1451   11
                                1        451         13          04838 1451   12
                                2        151        154          04838 1451   13
 0.000000+0 0.000000+0          0          0          0          04838 1  099999
 0.000000+0 0.000000+0          0          0          0          04838 0  0    0
 4.810800+4 1.069772+2          0          0          1          04838 2151    1
 4.810800+4 1.000000+0          0          0          2          04838 2151    2
 1.000000-5 5.649243+2          1          2          0          14838 2151    3
 2.000000+0 6.418950-1          1          0          2          24838 2151    4
 1.069772+2 0.000000+0          0          0        162         274838 2151    5
-1.387666+2 2.500000+0 3.017196+1 2.078661-3 3.016988+1 0.000000+04838 2151    6
-1.265631+2 1.500000+0 3.038995+1 8.431759-3 3.038152+1 0.000000+04838 2151    7
-1.107593+2 1.500000+0 3.049282+1 1.112962-1 3.038152+1 0.000000+04838 2151    8
-6.945954+1 2.500000+0 3.020239+1 3.251366-2 3.016988+1 0.000000+04838 2151    9
-5.521788+1 2.500000+0 3.017337+1 3.493078-3 3.016988+1 0.000000+04838 2151   10
-4.581614+1 1.500000+0 3.038410+1 2.577374-3 3.038152+1 0.000000+04838 2151   11
 4.525905+0 1.500000+0 3.038156+1 4.200992-5 3.038152+1 0.000000+04838 2151   12
 1.982744+1 2.500000+0 3.017016+1 2.790817-4 3.016988+1 0.000000+04838 2151   13
 4.863374+1 1.500000+0 3.039911+1 1.759314-2 3.038152+1 0.000000+04838 2151   14
 7.251963+1 2.500000+0 3.018038+1 1.050080-2 3.016988+1 0.000000+04838 2151   15
 9.479676+1 1.500000+0 3.039609+1 1.457145-2 3.038152+1 0.000000+04838 2151   16
 1.438843+2 2.500000+0 3.019820+1 2.831736-2 3.016988+1 0.000000+04838 2151   17
 1.664607+2 1.500000+0 3.038293+1 1.406888-3 3.038152+1 0.000000+04838 2151   18
 1.705247+2 2.500000+0 3.018027+1 1.038781-2 3.016988+1 0.000000+04838 2151   19
 1.950738+2 2.500000+0 3.017003+1 1.504495-4 3.016988+1 0.000000+04838 2151   20
 2.822734+2 2.500000+0 3.017284+1 2.964670-3 3.016988+1 0.000000+04838 2151   21
 2.944769+2 1.500000+0 3.039438+1 1.286146-2 3.038152+1 0.000000+04838 2151   22
 3.102806+2 1.500000+0 3.056780+1 1.862805-1 3.038152+1 0.000000+04838 2151   23
 3.515804+2 2.500000+0 3.024303+1 7.314967-2 3.016988+1 0.000000+04838 2151   24
 3.658221+2 2.500000+0 3.017887+1 8.990908-3 3.016988+1 0.000000+04838 2151   25
 3.752238+2 1.500000+0 3.038890+1 7.375874-3 3.038152+1 0.000000+04838 2151   26
 4.255659+2 1.500000+0 3.038193+1 4.073637-4 3.038152+1 0.000000+04838 2151   27
 4.408674+2 2.500000+0 3.017120+1 1.315989-3 3.016988+1 0.000000+04838 2151   28
 4.696737+2 1.500000+0 3.043619+1 5.467298-2 3.038152+1 0.000000+04838 2151   29
 4.935596+2 2.500000+0 3.019727+1 2.739457-2 3.016988+1 0.000000+04838 2151   30
 5.158367+2 1.500000+0 3.041551+1 3.399087-2 3.038152+1 0.000000+04838 2151   31
 5.649243+2 2.500000+0 3.022599+1 5.611012-2 3.016988+1 0.000000+04838 2151   32
 1.069772+2 0.000000+0          1          0         84         144838 2151   33
-3.749901+2 5.000000-1 3.065739+1 1.073140-5 3.065738+1 0.000000+04838 2151   34
-1.547815+2 5.000000-1 3.065767+1 2.865498-4 3.065738+1 0.000000+04838 2151   35
-1.471819+2 1.500000+0 3.085288+1 1.362350-4 3.085274+1 0.000000+04838 2151   36
-1.161021+2 1.500000+0 3.085274+1 4.279338-6 3.085274+1 0.000000+04838 2151   37
-9.133772+1 3.500000+0 3.027044+1 5.365801-6 3.027043+1 0.000000+04838 2151   38
-7.233652+1 2.500000+0 3.055158+1 8.633068-6 3.055157+1 0.000000+04838 2151   39
-7.216813+1 3.500000+0 3.027043+1 5.595425-7 3.027043+1 0.000000+04838 2151   40
-6.041975+1 2.500000+0 3.055157+1 7.453098-7 3.055157+1 0.000000+04838 2151   41
-5.948591+1 1.500000+0 3.085274+1 1.059104-6 3.085274+1 0.000000+04838 2151   42
-2.822410+1 2.500000+0 3.055157+1 1.123798-7 3.055157+1 0.000000+04838 2151   43
-2.533872+1 3.500000+0 3.027043+1 2.031442-8 3.027043+1 0.000000+04838 2151   44
-1.341227+0 5.000000-1 3.065738+1 3.969596-8 3.065738+1 0.000000+04838 2151   45
 2.662585+2 5.000000-1 3.065803+1 6.463621-4 3.065738+1 0.000000+04838 2151   46
 6.872985+2 5.000000-1 3.066006+1 2.678288-3 3.065738+1 0.000000+04838 2151   47
 5.649243+2 6.266581+5          2          2          0          04838 2151    8
 2.000000+0 6.418950-1          1          0          2          04838 2151    9
 1.069772+2 0.000000+0          0          0          2          04838 2151   10
 1.500000+0 0.000000+0          2          0         96         154838 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04838 2151   12
 5.649243+2 6.447560+1 0.000000+0 5.179610-3 3.038340+1 0.000000+04838 2151   13
 6.000000+2 6.447390+1 0.000000+0 5.178950-3 3.038340+1 0.000000+04838 2151   14
 6.200000+2 6.447220+1 0.000000+0 5.178300-3 3.038350+1 0.000000+04838 2151   15
 7.600000+2 6.446050+1 0.000000+0 5.173930-3 3.038410+1 0.000000+04838 2151   16
 8.600000+2 6.445220+1 0.000000+0 5.171040-3 3.038460+1 0.000000+04838 2151   17
 1.400000+3 6.440740+1 0.000000+0 5.157060-3 3.038730+1 0.000000+04838 2151   18
 1.700000+3 6.438270+1 0.000000+0 5.150250-3 3.038870+1 0.000000+04838 2151   19
 3.400000+3 6.424190+1 0.000000+0 5.117500-3 3.039690+1 0.000000+04838 2151   20
 1.100000+4 6.361690+1 0.000000+0 5.011590-3 3.043380+1 0.000000+04838 2151   21
 1.900000+4 6.296590+1 0.000000+0 4.922430-3 3.047270+1 0.000000+04838 2151   22
 4.600000+4 6.082000+1 0.000000+0 4.674060-3 3.060440+1 0.000000+04838 2151   23
 5.000000+4 6.050870+1 0.000000+0 4.640970-3 3.062390+1 0.000000+04838 2151   24
 3.600000+5 4.082060+1 0.000000+0 2.921350-3 3.219980+1 0.000000+04838 2151   25
 4.400000+5 3.692530+1 0.000000+0 2.618350-3 3.262490+1 0.000000+04838 2151   26
 6.266581+5 2.952070+1 0.000000+0 2.061120-3 3.360870+1 0.000000+04838 2151   27
 2.500000+0 0.000000+0          2          0         96         154838 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04838 2151   29
 5.649243+2 4.783110+1 0.000000+0 3.842490-3 3.017170+1 0.000000+04838 2151   30
 6.000000+2 4.782980+1 0.000000+0 3.842000-3 3.017180+1 0.000000+04838 2151   31
 6.200000+2 4.782860+1 0.000000+0 3.841510-3 3.017190+1 0.000000+04838 2151   32
 7.600000+2 4.781980+1 0.000000+0 3.838260-3 3.017250+1 0.000000+04838 2151   33
 8.600000+2 4.781360+1 0.000000+0 3.836120-3 3.017300+1 0.000000+04838 2151   34
 1.400000+3 4.778020+1 0.000000+0 3.825730-3 3.017560+1 0.000000+04838 2151   35
 1.700000+3 4.776170+1 0.000000+0 3.820660-3 3.017700+1 0.000000+04838 2151   36
 3.400000+3 4.765660+1 0.000000+0 3.796320-3 3.018520+1 0.000000+04838 2151   37
 1.100000+4 4.719000+1 0.000000+0 3.717510-3 3.022190+1 0.000000+04838 2151   38
 1.900000+4 4.670390+1 0.000000+0 3.651130-3 3.026060+1 0.000000+04838 2151   39
 4.600000+4 4.510200+1 0.000000+0 3.466120-3 3.039170+1 0.000000+04838 2151   40
 5.000000+4 4.486970+1 0.000000+0 3.441470-3 3.041110+1 0.000000+04838 2151   41
 3.600000+5 3.019490+1 0.000000+0 2.160910-3 3.197920+1 0.000000+04838 2151   42
 4.400000+5 2.729670+1 0.000000+0 1.935600-3 3.240210+1 0.000000+04838 2151   43
 6.266581+5 2.179370+1 0.000000+0 1.521620-3 3.338060+1 0.000000+04838 2151   44
 1.069772+2 0.000000+0          1          0          4          04838 2151   45
 5.000000-1 0.000000+0          2          0         96         154838 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04838 2151   47
 5.649243+2 1.209430+2 0.000000+0 6.224300-2 3.065920+1 0.000000+04838 2151   48
 6.000000+2 1.209400+2 0.000000+0 6.224000-2 3.065930+1 0.000000+04838 2151   49
 6.200000+2 1.209370+2 0.000000+0 6.223700-2 3.065940+1 0.000000+04838 2151   50
 7.600000+2 1.209150+2 0.000000+0 6.221640-2 3.066000+1 0.000000+04838 2151   51
 8.600000+2 1.209000+2 0.000000+0 6.220120-2 3.066050+1 0.000000+04838 2151   52
 1.400000+3 1.208160+2 0.000000+0 6.211330-2 3.066310+1 0.000000+04838 2151   53
 1.700000+3 1.207700+2 0.000000+0 6.206640-2 3.066460+1 0.000000+04838 2151   54
 3.400000+3 1.205070+2 0.000000+0 6.178760-2 3.067280+1 0.000000+04838 2151   55
 1.100000+4 1.193390+2 0.000000+0 6.049030-2 3.070950+1 0.000000+04838 2151   56
 1.900000+4 1.181220+2 0.000000+0 5.907600-2 3.074830+1 0.000000+04838 2151   57
 4.600000+4 1.141120+2 0.000000+0 5.429970-2 3.087970+1 0.000000+04838 2151   58
 5.000000+4 1.135300+2 0.000000+0 5.360890-2 3.089920+1 0.000000+04838 2151   59
 3.600000+5 7.670480+1 0.000000+0 2.147300-2 3.247070+1 0.000000+04838 2151   60
 4.400000+5 6.941070+1 0.000000+0 1.759550-2 3.289450+1 0.000000+04838 2151   61
 6.266581+5 5.553650+1 0.000000+0 1.170270-2 3.387560+1 0.000000+04838 2151   62
 1.500000+0 0.000000+0          2          0         96         154838 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04838 2151   64
 5.649243+2 6.447560+1 0.000000+0 3.589160-2 3.085450+1 0.000000+04838 2151   65
 6.000000+2 6.447390+1 0.000000+0 3.589020-2 3.085450+1 0.000000+04838 2151   66
 6.200000+2 6.447220+1 0.000000+0 3.588890-2 3.085460+1 0.000000+04838 2151   67
 7.600000+2 6.446050+1 0.000000+0 3.587940-2 3.085520+1 0.000000+04838 2151   68
 8.600000+2 6.445220+1 0.000000+0 3.587250-2 3.085570+1 0.000000+04838 2151   69
 1.400000+3 6.440740+1 0.000000+0 3.583280-2 3.085830+1 0.000000+04838 2151   70
 1.700000+3 6.438270+1 0.000000+0 3.581120-2 3.085970+1 0.000000+04838 2151   71
 3.400000+3 6.424190+1 0.000000+0 3.568290-2 3.086760+1 0.000000+04838 2151   72
 1.100000+4 6.361690+1 0.000000+0 3.506780-2 3.090310+1 0.000000+04838 2151   73
 1.900000+4 6.296590+1 0.000000+0 3.437620-2 3.094060+1 0.000000+04838 2151   74
 4.600000+4 6.082000+1 0.000000+0 3.193260-2 3.106760+1 0.000000+04838 2151   75
 5.000000+4 6.050870+1 0.000000+0 3.156830-2 3.108650+1 0.000000+04838 2151   76
 3.600000+5 4.082060+1 0.000000+0 1.292280-2 3.261250+1 0.000000+04838 2151   77
 4.400000+5 3.692530+1 0.000000+0 1.054960-2 3.302570+1 0.000000+04838 2151   78
 6.266581+5 2.952070+1 0.000000+0 6.942020-3 3.398410+1 0.000000+04838 2151   79
 2.500000+0 0.000000+0          2          0         96         154838 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04838 2151   81
 5.649243+2 4.783110+1 0.000000+0 2.662610-2 3.055340+1 0.000000+04838 2151   82
 6.000000+2 4.782980+1 0.000000+0 2.662510-2 3.055340+1 0.000000+04838 2151   83
 6.200000+2 4.782860+1 0.000000+0 2.662410-2 3.055350+1 0.000000+04838 2151   84
 7.600000+2 4.781980+1 0.000000+0 2.661700-2 3.055410+1 0.000000+04838 2151   85
 8.600000+2 4.781360+1 0.000000+0 2.661190-2 3.055460+1 0.000000+04838 2151   86
 1.400000+3 4.778020+1 0.000000+0 2.658230-2 3.055710+1 0.000000+04838 2151   87
 1.700000+3 4.776170+1 0.000000+0 2.656630-2 3.055850+1 0.000000+04838 2151   88
 3.400000+3 4.765660+1 0.000000+0 2.647070-2 3.056650+1 0.000000+04838 2151   89
 1.100000+4 4.719000+1 0.000000+0 2.601270-2 3.060200+1 0.000000+04838 2151   90
 1.900000+4 4.670390+1 0.000000+0 2.549790-2 3.063960+1 0.000000+04838 2151   91
 4.600000+4 4.510200+1 0.000000+0 2.368010-2 3.076690+1 0.000000+04838 2151   92
 5.000000+4 4.486970+1 0.000000+0 2.340920-2 3.078580+1 0.000000+04838 2151   93
 3.600000+5 3.019490+1 0.000000+0 9.558930-3 3.231300+1 0.000000+04838 2151   94
 4.400000+5 2.729670+1 0.000000+0 7.798730-3 3.272620+1 0.000000+04838 2151   95
 6.266581+5 2.179370+1 0.000000+0 5.124960-3 3.368390+1 0.000000+04838 2151   96
 3.500000+0 0.000000+0          2          0         96         154838 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04838 2151   98
 5.649243+2 4.166200+1 0.000000+0 2.144120-2 3.027220+1 0.000000+04838 2151   99
 6.000000+2 4.166090+1 0.000000+0 2.144020-2 3.027220+1 0.000000+04838 2151  100
 6.200000+2 4.165980+1 0.000000+0 2.143910-2 3.027230+1 0.000000+04838 2151  101
 7.600000+2 4.165210+1 0.000000+0 2.143200-2 3.027290+1 0.000000+04838 2151  102
 8.600000+2 4.164670+1 0.000000+0 2.142670-2 3.027340+1 0.000000+04838 2151  103
 1.400000+3 4.161730+1 0.000000+0 2.139610-2 3.027590+1 0.000000+04838 2151  104
 1.700000+3 4.160100+1 0.000000+0 2.137980-2 3.027730+1 0.000000+04838 2151  105
 3.400000+3 4.150870+1 0.000000+0 2.128280-2 3.028520+1 0.000000+04838 2151  106
 1.100000+4 4.109850+1 0.000000+0 2.083190-2 3.032050+1 0.000000+04838 2151  107
 1.900000+4 4.067140+1 0.000000+0 2.034080-2 3.035770+1 0.000000+04838 2151  108
 4.600000+4 3.926400+1 0.000000+0 1.868360-2 3.048390+1 0.000000+04838 2151  109
 5.000000+4 3.905990+1 0.000000+0 1.844400-2 3.050260+1 0.000000+04838 2151  110
 3.600000+5 2.619370+1 0.000000+0 7.332760-3 3.201710+1 0.000000+04838 2151  111
 4.400000+5 2.365930+1 0.000000+0 5.997570-3 3.242690+1 0.000000+04838 2151  112
 6.266581+5 1.885410+1 0.000000+0 3.972960-3 3.337670+1 0.000000+04838 2151  113
 0.000000+0 0.000000+0          0          0          0          04838 2  099999
 0.000000+0 0.000000+0          0          0          0          04838 0  0    0
 4.810800+4 1.069772+2          0          0          1          0483832151    1
 4.810800+4 1.000000+0          0          0          2          0483832151    2
 1.000000-5 5.649243+2          1          2          0          1483832151    3
 2.000000+0 6.418950-1          0          2          3          1483832151    4
 0.000000+0 6.418950-2          0          0          0          0483832151    5
 1.069772+2 0.000000+0          0          0        492         41483832151    7
-3.749901+2 5.000000-1 3.065739+1 1.073140-5 3.065738+1 0.000000+0483832151    8
 3.749900-4                       2.146280-7 1.532870+1 0.000000+0483832151    9
-1.547815+2 5.000000-1 3.065767+1 2.865498-4 3.065738+1 0.000000+0483832151   10
 1.547810-4                       5.731000-6 1.532870+1 0.000000+0483832151   11
-1.471819+2 1.500000+0 3.085288+1 1.362350-4 3.085274+1 0.000000+0483832151   12
 1.471820-4                       2.724700-6 1.542640+1 0.000000+0483832151   13
-1.387666+2 2.500000+0 3.017196+1 2.078661-3 3.016988+1 0.000000+0483832151   14
 1.387670-4                       4.157320-5 1.508490+1 0.000000+0483832151   15
-1.265631+2 1.500000+0 3.038995+1 8.431759-3 3.038152+1 0.000000+0483832151   16
 1.265630-4                       1.686350-4 1.519080+1 0.000000+0483832151   17
-1.161021+2 1.500000+0 3.085274+1 4.279338-6 3.085274+1 0.000000+0483832151   18
 1.161020-4                       8.558680-8 1.542640+1 0.000000+0483832151   19
-1.107593+2 1.500000+0 3.049282+1 1.112962-1 3.038152+1 0.000000+0483832151   20
 1.107590-4                       2.225920-3 1.519080+1 0.000000+0483832151   21
-9.133772+1 3.500000+0 3.027044+1 5.365801-6 3.027043+1 0.000000+0483832151   22
 9.133770-5                       1.073160-7 1.513520+1 0.000000+0483832151   23
-7.233652+1 2.500000+0 3.055158+1 8.633068-6 3.055157+1 0.000000+0483832151   24
 7.233650-5                       1.726610-7 1.527580+1 0.000000+0483832151   25
-7.216813+1 3.500000+0 3.027043+1 5.595425-7 3.027043+1 0.000000+0483832151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0483832151   27
-6.945954+1 2.500000+0 3.020239+1 3.251366-2 3.016988+1 0.000000+0483832151   28
 6.945950-5                       6.502730-4 1.508490+1 0.000000+0483832151   29
-6.041975+1 2.500000+0 3.055157+1 7.453098-7 3.055157+1 0.000000+0483832151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0483832151   31
-5.948591+1 1.500000+0 3.085274+1 1.059104-6 3.085274+1 0.000000+0483832151   32
 5.948590-5                       2.118210-8 1.542640+1 0.000000+0483832151   33
-5.521788+1 2.500000+0 3.017337+1 3.493078-3 3.016988+1 0.000000+0483832151   34
 5.521790-5                       6.986160-5 1.508490+1 0.000000+0483832151   35
-4.581614+1 1.500000+0 3.038410+1 2.577374-3 3.038152+1 0.000000+0483832151   36
 4.581610-5                       5.154750-5 1.519080+1 0.000000+0483832151   37
-2.822410+1 2.500000+0 3.055157+1 1.123798-7 3.055157+1 0.000000+0483832151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0483832151   39
-2.533872+1 3.500000+0 3.027043+1 2.031442-8 3.027043+1 0.000000+0483832151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0483832151   41
-1.341227+0 5.000000-1 3.065738+1 3.969596-8 3.065738+1 0.000000+0483832151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0483832151   43
 4.525905+0 1.500000+0 3.038156+1 4.200992-5 3.038152+1 0.000000+0483832151   44
 4.525905-3                       1.260300-5 1.822890+1 0.000000+0483832151   45
 1.982744+1 2.500000+0 3.017016+1 2.790817-4 3.016988+1 0.000000+0483832151   46
 1.982744-2                       8.372450-5 1.810190+1 0.000000+0483832151   47
 4.863374+1 1.500000+0 3.039911+1 1.759314-2 3.038152+1 0.000000+0483832151   48
 4.863374-2                       5.277940-3 1.822890+1 0.000000+0483832151   49
 7.251963+1 2.500000+0 3.018038+1 1.050080-2 3.016988+1 0.000000+0483832151   50
 7.251963-2                       3.150240-3 1.810190+1 0.000000+0483832151   51
 9.479676+1 1.500000+0 3.039609+1 1.457145-2 3.038152+1 0.000000+0483832151   52
 9.479676-2                       4.371430-3 1.822890+1 0.000000+0483832151   53
 1.438843+2 2.500000+0 3.019820+1 2.831736-2 3.016988+1 0.000000+0483832151   54
 1.438843-1                       8.495210-3 1.810190+1 0.000000+0483832151   55
 1.664607+2 1.500000+0 3.038293+1 1.406888-3 3.038152+1 0.000000+0483832151   56
 1.664607-1                       4.220660-4 1.822890+1 0.000000+0483832151   57
 1.705247+2 2.500000+0 3.018027+1 1.038781-2 3.016988+1 0.000000+0483832151   58
 1.705247-1                       3.116340-3 1.810190+1 0.000000+0483832151   59
 1.950738+2 2.500000+0 3.017003+1 1.504495-4 3.016988+1 0.000000+0483832151   60
 1.950738-1                       4.513480-5 1.810190+1 0.000000+0483832151   61
 2.662585+2 5.000000-1 3.065803+1 6.463621-4 3.065738+1 0.000000+0483832151   62
 2.662585-1                       1.939090-4 1.839440+1 0.000000+0483832151   63
 2.822734+2 2.500000+0 3.017284+1 2.964670-3 3.016988+1 0.000000+0483832151   64
 2.822734-1                       8.894010-4 1.810190+1 0.000000+0483832151   65
 2.944769+2 1.500000+0 3.039438+1 1.286146-2 3.038152+1 0.000000+0483832151   66
 2.944769-1                       3.858440-3 1.822890+1 0.000000+0483832151   67
 3.102806+2 1.500000+0 3.056780+1 1.862805-1 3.038152+1 0.000000+0483832151   68
 3.102806-1                       5.588410-2 1.822890+1 0.000000+0483832151   69
 3.515804+2 2.500000+0 3.024303+1 7.314967-2 3.016988+1 0.000000+0483832151   70
 3.515804-1                       2.194490-2 1.810190+1 0.000000+0483832151   71
 3.658221+2 2.500000+0 3.017887+1 8.990908-3 3.016988+1 0.000000+0483832151   72
 3.658221-1                       2.697270-3 1.810190+1 0.000000+0483832151   73
 3.752238+2 1.500000+0 3.038890+1 7.375874-3 3.038152+1 0.000000+0483832151   74
 3.752238-1                       2.212760-3 1.822890+1 0.000000+0483832151   75
 4.255659+2 1.500000+0 3.038193+1 4.073637-4 3.038152+1 0.000000+0483832151   76
 4.255659-1                       1.222090-4 1.822890+1 0.000000+0483832151   77
 4.408674+2 2.500000+0 3.017120+1 1.315989-3 3.016988+1 0.000000+0483832151   78
 4.408674-1                       3.947970-4 1.810190+1 0.000000+0483832151   79
 4.696737+2 1.500000+0 3.043619+1 5.467298-2 3.038152+1 0.000000+0483832151   80
 4.696737-1                       1.640190-2 1.822890+1 0.000000+0483832151   81
 4.935596+2 2.500000+0 3.019727+1 2.739457-2 3.016988+1 0.000000+0483832151   82
 4.935596-1                       8.218370-3 1.810190+1 0.000000+0483832151   83
 5.158367+2 1.500000+0 3.041551+1 3.399087-2 3.038152+1 0.000000+0483832151   84
 5.158367-1                       1.019730-2 1.822890+1 0.000000+0483832151   85
 5.649243+2 2.500000+0 3.022599+1 5.611012-2 3.016988+1 0.000000+0483832151   86
 5.649243-1                       1.683300-2 1.810190+1 0.000000+0483832151   87
 6.872985+2 5.000000-1 3.066006+1 2.678288-3 3.065738+1 0.000000+0483832151   88
 6.872985-1                       8.034860-4 1.839440+1 0.000000+0483832151   89
          0          0          2        123          0          0483832151   90
 5.649243+2 6.266581+5          2          1          0          0483832151   91
 2.000000+0 6.418950-1          0          0          2          0483832151   92
 1.069772+2 0.000000+0          0          0         12          2483832151   93
 2.952070+1 1.000000+0 2.061120-3 3.360870+1 0.000000+0 0.000000+0483832151   94
 2.179370+1 2.000000+0 1.521620-3 3.338060+1 0.000000+0 0.000000+0483832151   95
 1.069772+2 0.000000+0          1          0         24          4483832151   96
 2.952070+1 1.000000+0 6.942020-3 3.398410+1 0.000000+0 0.000000+0483832151   97
 2.179370+1 2.000000+0 5.124960-3 3.368390+1 0.000000+0 0.000000+0483832151   98
 1.885410+1 3.000000+0 3.972960-3 3.337670+1 0.000000+0 0.000000+0483832151   99
 1.885410+1 0.000000+0 3.972960-3 3.337670+1 0.000000+0 0.000000+0483832151  100
 0.000000+0 0.000000+0          2          0         78         12483832151  101
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0483832151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0483832151  103
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0483832151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4483832151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0483832151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0483832151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0483832151  108
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0483832151  109
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0483832151  110
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0483832151  111
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0483832151  112
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0483832151  113
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2483832151  114
 0.000000+0 0.000000+0          0          0          0          0483832  099999
 0.000000+0 0.000000+0          0          0          0          04838 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

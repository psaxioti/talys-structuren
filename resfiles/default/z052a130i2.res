                                                                          1 0  0
 5.213000+4 1.287903+2          1          0          0          05257 1451    1
 0.000000+0 1.000000+0          0          0          0          65257 1451    2
 1.000000+0 2.000000+7          2          0         10          75257 1451    3
 0.000000+0 0.000000+0          0          0          7          25257 1451    4
 Test file to reconstruct cross sections from resonance           5257 1451    5
 parameters.                                                      5257 1451    6
----TENDL                                                         5257 1451    7
-----INCIDENT NEUTRON DATA                                        5257 1451    8
------ENDF-6 FORMAT                                               5257 1451    9
  --------------------------------------------------------------- 5257 1451   10
  --------------------------------------------------------------- 5257 1451   11
                                                                  5257 1451   12
  General methodology: The global approach considered in this     5257 1451   13
          work is presented in the following paper: Modern        5257 1451   14
          nuclear data evaluation with the TALYS code system,     5257 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5257 1451   16
          (2012) 2841.                                            5257 1451   17
                                                                  5257 1451   18
  MF2:  Resolved resonance range  (RRR)                           5257 1451   19
       The RRR was generated with TARES-1.2, compiled on          5257 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5257 1451   21
       expands from 0 to 7.003787E+3 eV, with resonance           5257 1451   22
       extracted from the "radiator" TARES database. A total of   5257 1451   23
       2 l-values are used and 50 resonances. The resonance       5257 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5257 1451   25
       The ladder approach from the CALENDF code is used to       5257 1451   26
       generate statistical resonances in the unresolved          5257 1451   27
       resonance range. Therefore, the URR is translated into     5257 1451   28
       resolved resonance range. Explanations about the method    5257 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5257 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5257 1451   31
       M. Coste-Delcaux.                                          5257 1451   32
       The method of creating statistical resonances in the       5257 1451   33
       URR region is described in: "From average parameters to    5257 1451   34
       statistical resolved resonances", D. Rochman et al.,       5257 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5257 1451   36
       The s-wave average level spacing is 751 eV and             5257 1451   37
       the s-wave neutron strength is 0.0001037 1e-4.             5257 1451   38
                                                                  5257 1451   39
  MF32: Covariance file for resonance parameters                  5257 1451   40
        The compact format is used to represent the covariance    5257 1451   41
        information on the resonance parameters. Uncertainties    5257 1451   42
        come from compilations, EXFOR or existing libraries and   5257 1451   43
        correlations between parameters are obtained following    5257 1451   44
        the method presented in NIM/A 589 (2008) 85.              5257 1451   45
                                                                  5257 1451   46
                                                                  5257 1451   47
               Average parameters from INTER                      5257 1451   48
                                                                  5257 1451   49
     ****************************************************         5257 1451   50
     *   Thermal (n,g) xs =  1.982750E+02 b.            *         5257 1451   51
     *   RI      (n,g)    =  1.448120E+02 b.            *         5257 1451   52
     *   MACS 30 keV      =  1.069200E+01 b. (MF2 only) *         5257 1451   53
     *                                                  *         5257 1451   54
     *   Thermal (n,el) xs = 1.855640E+01 b.            *         5257 1451   55
     *   RI      (n,el)    = 5.403810E+02 b.            *         5257 1451   56
     ****************************************************         5257 1451   57
                                                                  5257 1451   58
                                                                  5257 1451   59
               Plots of different cross sections                  5257 1451   60
                                                                  5257 1451   61
                           Te130(n,el)                            5257 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5257 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         5257 1451   64
        +                                               +         5257 1451   65
   1000 ++                                        A   A++         5257 1451   66
        +                                         AA AA +         5257 1451   67
        +                                        AAAAAAA+         5257 1451   68
    100 ++                                       AAAAAAA+         5257 1451   69
        +                                        AAAAAAA+         5257 1451   70
        +                                       AAAAA AA+         5257 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AA+         5257 1451   72
     10 ++                                       AA   AA+         5257 1451   73
        +                                         A     +         5257 1451   74
        +    +     +    +    +     +    +    +     +    +         5257 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5257 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5257 1451   77
                           Energy (eV)                            5257 1451   78
                           Te130(n,g)                             5257 1451   79
  10000 AAA-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5257 1451   80
        + AAAAA    +    +    +     +    +  (n,g)   A    +         5257 1451   81
        +     AAAAA                                     +         5257 1451   82
   1000 ++         AAAA                          A     ++         5257 1451   83
        +              AAAA                      AAAA   +         5257 1451   84
    100 ++                 AAAA                  AAAAAA++         5257 1451   85
        +                      AAAAA             AAAAAAA+         5257 1451   86
        +                          AAAA          AAAAAAA+         5257 1451   87
     10 ++                             AAAA      AAAAAAA+         5257 1451   88
        +                                  AAAAAAAAAAAAA+         5257 1451   89
      1 ++                                     AA    AAA+         5257 1451   90
        +                                             AA+         5257 1451   91
        +    +     +    +    +     +    +    +     +    +         5257 1451   92
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5257 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5257 1451   94
                           Energy (eV)                            5257 1451   95
                                                                  5257 1451   96
                                                                  5257 1451   97
  --------------------------------------------------------------- 5257 1451   98
  --------------------------------------------------------------- 5257 1451   99
                                                                  5257 1451   10
 *****************************************************************5257 1451   11
                                1        451         13          05257 1451   12
                                2        151        169          05257 1451   13
 0.000000+0 0.000000+0          0          0          0          05257 1  099999
 0.000000+0 0.000000+0          0          0          0          05257 0  0    0
 5.213000+4 1.287903+2          0          0          1          05257 2151    1
 5.213000+4 1.000000+0          0          0          2          05257 2151    2
 1.000000-5 7.003787+3          1          2          0          15257 2151    3
 6.000000+0 6.827740-1          1          0          2          25257 2151    4
 1.287903+2 0.000000+0          0          0        180         305257 2151    5
-1.481881+3 6.500000+0 9.675149+0 3.096826+0 6.578323+0 0.000000+05257 2151    6
-9.575173+2 5.500000+0 3.825682+1 3.136733+1 6.889490+0 0.000000+05257 2151    7
-8.621487+2 5.500000+0 2.133349+1 1.444400+1 6.889490+0 0.000000+05257 2151    8
-7.401282+2 6.500000+0 3.026255+1 2.368423+1 6.578323+0 0.000000+05257 2151    9
-7.195808+2 6.500000+0 7.534649+1 6.876817+1 6.578323+0 0.000000+05257 2151   10
-3.483513+2 5.500000+0 6.948884+0 5.939447-2 6.889490+0 0.000000+05257 2151   11
 4.814280+2 5.500000+0 9.233935+0 2.344445+0 6.889490+0 0.000000+05257 2151   12
 6.186494+2 6.500000+0 6.645388+0 6.706516-2 6.578323+0 0.000000+05257 2151   13
 7.273877+2 5.500000+0 2.639701+1 1.950752+1 6.889490+0 0.000000+05257 2151   14
 1.238280+3 5.500000+0 1.894608+1 1.205659+1 6.889490+0 0.000000+05257 2151   15
 1.383196+3 5.500000+0 6.960406+1 6.271457+1 6.889490+0 0.000000+05257 2151   16
 1.581394+3 6.500000+0 1.772574+1 1.114742+1 6.578323+0 0.000000+05257 2151   17
 1.746797+3 6.500000+0 1.776257+1 1.118425+1 6.578323+0 0.000000+05257 2151   18
 2.106000+3 5.500000+0 7.764951+0 8.754612-1 6.889490+0 0.000000+05257 2151   19
 2.424981+3 5.500000+0 6.425554+2 6.356659+2 6.889490+0 0.000000+05257 2151   20
 2.653185+3 6.500000+0 6.283440+1 5.625607+1 6.578323+0 0.000000+05257 2151   21
 2.942441+3 5.500000+0 1.772221+1 1.083272+1 6.889490+0 0.000000+05257 2151   22
 3.296779+3 5.500000+0 1.098148+1 4.091989+0 6.889490+0 0.000000+05257 2151   23
 3.775109+3 6.500000+0 1.152114+1 4.942821+0 6.578323+0 0.000000+05257 2151   24
 4.299473+3 5.500000+0 7.335738+1 6.646788+1 6.889490+0 0.000000+05257 2151   25
 4.394841+3 5.500000+0 3.950078+1 3.261129+1 6.889490+0 0.000000+05257 2151   26
 4.516862+3 6.500000+0 6.508753+1 5.850921+1 6.578323+0 0.000000+05257 2151   27
 4.537409+3 6.500000+0 1.792621+2 1.726838+2 6.578323+0 0.000000+05257 2151   28
 4.908639+3 5.500000+0 7.112445+0 2.229554-1 6.889490+0 0.000000+05257 2151   29
 5.738418+3 5.500000+0 1.498363+1 8.094135+0 6.889490+0 0.000000+05257 2151   30
 5.875640+3 6.500000+0 6.785005+0 2.066818-1 6.578323+0 0.000000+05257 2151   31
 5.984378+3 5.500000+0 6.284318+1 5.595368+1 6.889490+0 0.000000+05257 2151   32
 6.495270+3 5.500000+0 3.450251+1 2.761302+1 6.889490+0 0.000000+05257 2151   33
 6.838384+3 6.500000+0 2.975927+1 2.318094+1 6.578323+0 0.000000+05257 2151   34
 7.003787+3 6.500000+0 2.897338+1 2.239505+1 6.578323+0 0.000000+05257 2151   35
 1.287903+2 0.000000+0          1          0        120         205257 2151   36
-2.531474+3 7.500000+0 6.676741+0 5.600474-1 6.116694+0 0.000000+05257 2151   37
-2.289086+3 7.500000+0 6.250979+0 1.342848-1 6.116694+0 0.000000+05257 2151   38
-2.217171+3 6.500000+0 6.403562+0 9.345892-3 6.394216+0 0.000000+05257 2151   39
-1.926262+3 5.500000+0 6.733882+0 5.762345-2 6.676259+0 0.000000+05257 2151   40
-1.217212+3 4.500000+0 7.019550+0 2.650350-3 7.016900+0 0.000000+05257 2151   41
-1.180056+3 5.500000+0 6.677179+0 9.204078-4 6.676259+0 0.000000+05257 2151   42
-1.018158+3 6.500000+0 6.416588+0 2.237167-2 6.394216+0 0.000000+05257 2151   43
-6.295208+2 4.500000+0 7.041185+0 2.428523-2 7.016900+0 0.000000+05257 2151   44
-5.881965+2 6.500000+0 6.462054+0 6.783782-2 6.394216+0 0.000000+05257 2151   45
-4.790134+2 7.500000+0 6.135068+0 1.837365-2 6.116694+0 0.000000+05257 2151   46
-1.978709+2 4.500000+0 7.017875+0 9.751049-4 7.016900+0 0.000000+05257 2151   47
-9.701490+1 5.500000+0 6.681654+0 5.394824-3 6.676259+0 0.000000+05257 2151   48
 4.668793+3 6.500000+0 7.896944+0 1.502728+0 6.394216+0 0.000000+05257 2151   49
 5.159975+3 5.500000+0 8.744426+0 2.068167+0 6.676259+0 0.000000+05257 2151   50
 5.498361+3 7.500000+0 9.867628+0 3.750934+0 6.116694+0 0.000000+05257 2151   51
 5.942850+3 6.500000+0 1.000733+1 3.613118+0 6.394216+0 0.000000+05257 2151   52
 6.026945+3 4.500000+0 1.255919+1 5.542286+0 7.016900+0 0.000000+05257 2151   53
 6.047810+3 5.500000+0 1.135437+1 4.678107+0 6.676259+0 0.000000+05257 2151   54
 6.154268+3 4.500000+0 9.147857+0 2.130957+0 7.016900+0 0.000000+05257 2151   55
 6.362404+3 6.500000+0 7.730865+0 1.336649+0 6.394216+0 0.000000+05257 2151   56
 7.003787+3 8.310991+5          2          2          0          05257 2151    8
 6.000000+0 6.827740-1          1          0          2          05257 2151    9
 1.287903+2 0.000000+0          0          0          2          05257 2151   10
 5.500000+0 0.000000+0          2          0        102         165257 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05257 2151   12
 7.003787+3 5.872560+2 0.000000+0 5.988690-2 6.895200+0 0.000000+05257 2151   13
 1.000000+4 5.845390+2 0.000000+0 5.929400-2 6.899090+0 0.000000+05257 2151   14
 1.400000+4 5.809380+2 0.000000+0 5.858130-2 6.904310+0 0.000000+05257 2151   15
 2.000000+4 5.755810+2 0.000000+0 5.761160-2 6.912150+0 0.000000+05257 2151   16
 4.200000+4 5.563720+2 0.000000+0 5.456810-2 6.941020+0 0.000000+05257 2151   17
 5.800000+4 5.428260+2 0.000000+0 5.263520-2 6.962190+0 0.000000+05257 2151   18
 8.000000+4 5.247580+2 0.000000+0 5.021360-2 6.991450+0 0.000000+05257 2151   19
 8.200000+4 5.231480+2 0.000000+0 5.000420-2 6.994140+0 0.000000+05257 2151   20
 8.600000+4 5.199410+2 0.000000+0 4.959020-2 6.999480+0 0.000000+05257 2151   21
 2.600000+5 3.985810+2 0.000000+0 3.555090-2 7.239670+0 0.000000+05257 2151   22
 4.200000+5 3.130100+2 0.000000+0 2.677750-2 7.472860+0 0.000000+05257 2151   23
 6.000000+5 2.392120+2 0.000000+0 1.970750-2 7.748930+0 0.000000+05257 2151   24
 7.000000+5 2.062930+2 0.000000+0 1.668720-2 7.908530+0 0.000000+05257 2151   25
 7.400000+5 1.944800+2 0.000000+0 1.562310-2 7.973560+0 0.000000+05257 2151   26
 7.800000+5 1.833710+2 0.000000+0 1.463190-2 8.039290+0 0.000000+05257 2151   27
 8.310992+5 1.729210+2 0.000000+0 1.370800-2 8.105680+0 0.000000+05257 2151   28
 6.500000+0 0.000000+0          2          0        102         165257 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05257 2151   30
 7.003787+3 6.936190+2 0.000000+0 7.073360-2 6.584070+0 0.000000+05257 2151   31
 1.000000+4 6.903380+2 0.000000+0 7.002600-2 6.587990+0 0.000000+05257 2151   32
 1.400000+4 6.859900+2 0.000000+0 6.917470-2 6.593250+0 0.000000+05257 2151   33
 2.000000+4 6.795230+2 0.000000+0 6.801540-2 6.601150+0 0.000000+05257 2151   34
 4.200000+4 6.563460+2 0.000000+0 6.437340-2 6.630230+0 0.000000+05257 2151   35
 5.800000+4 6.400140+2 0.000000+0 6.205900-2 6.651540+0 0.000000+05257 2151   36
 8.000000+4 6.182460+2 0.000000+0 5.915940-2 6.681020+0 0.000000+05257 2151   37
 8.200000+4 6.163070+2 0.000000+0 5.890870-2 6.683730+0 0.000000+05257 2151   38
 8.600000+4 6.124460+2 0.000000+0 5.841300-2 6.689110+0 0.000000+05257 2151   39
 2.600000+5 4.667980+2 0.000000+0 4.163540-2 6.931240+0 0.000000+05257 2151   40
 4.200000+5 3.647360+2 0.000000+0 3.120260-2 7.165650+0 0.000000+05257 2151   41
 6.000000+5 2.772390+2 0.000000+0 2.284040-2 7.442830+0 0.000000+05257 2151   42
 7.000000+5 2.383950+2 0.000000+0 1.928400-2 7.602880+0 0.000000+05257 2151   43
 7.400000+5 2.244900+2 0.000000+0 1.803380-2 7.668050+0 0.000000+05257 2151   44
 7.800000+5 2.114290+2 0.000000+0 1.687080-2 7.733930+0 0.000000+05257 2151   45
 8.310992+5 1.991580+2 0.000000+0 1.578790-2 7.800450+0 0.000000+05257 2151   46
 1.287903+2 0.000000+0          1          0          4          05257 2151   47
 4.500000+0 0.000000+0          2          0        102         165257 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05257 2151   49
 7.003787+3 5.372670+2 0.000000+0 7.068290-2 7.022930+0 0.000000+05257 2151   50
 1.000000+4 5.348280+2 0.000000+0 7.007890-2 7.027040+0 0.000000+05257 2151   51
 1.400000+4 5.315960+2 0.000000+0 6.928850-2 7.032550+0 0.000000+05257 2151   52
 2.000000+4 5.267860+2 0.000000+0 6.812090-2 7.040830+0 0.000000+05257 2151   53
 4.200000+4 5.095340+2 0.000000+0 6.403680-2 7.071280+0 0.000000+05257 2151   54
 5.800000+4 4.973590+2 0.000000+0 6.127110-2 7.093570+0 0.000000+05257 2151   55
 8.000000+4 4.811100+2 0.000000+0 5.774380-2 7.124360+0 0.000000+05257 2151   56
 8.200000+4 4.796610+2 0.000000+0 5.743770-2 7.127180+0 0.000000+05257 2151   57
 8.600000+4 4.767760+2 0.000000+0 5.683250-2 7.132800+0 0.000000+05257 2151   58
 2.600000+5 3.672770+2 0.000000+0 3.727580-2 7.384260+0 0.000000+05257 2151   59
 4.200000+5 2.896610+2 0.000000+0 2.649140-2 7.626640+0 0.000000+05257 2151   60
 6.000000+5 2.223840+2 0.000000+0 1.859620-2 7.912060+0 0.000000+05257 2151   61
 7.000000+5 1.922500+2 0.000000+0 1.542330-2 8.076500+0 0.000000+05257 2151   62
 7.400000+5 1.814160+2 0.000000+0 1.433280-2 8.143410+0 0.000000+05257 2151   63
 7.800000+5 1.712160+2 0.000000+0 1.332960-2 8.210990+0 0.000000+05257 2151   64
 8.310992+5 1.616110+2 0.000000+0 1.240540-2 8.279180+0 0.000000+05257 2151   65
 5.500000+0 0.000000+0          2          0        102         165257 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05257 2151   67
 7.003787+3 5.872560+2 0.000000+0 9.564900-2 6.682410+0 0.000000+05257 2151   68
 1.000000+4 5.845390+2 0.000000+0 9.474870-2 6.686610+0 0.000000+05257 2151   69
 1.400000+4 5.809380+2 0.000000+0 9.357120-2 6.692230+0 0.000000+05257 2151   70
 2.000000+4 5.755810+2 0.000000+0 9.183340-2 6.700680+0 0.000000+05257 2151   71
 4.200000+4 5.563720+2 0.000000+0 8.578180-2 6.731760+0 0.000000+05257 2151   72
 5.800000+4 5.428260+2 0.000000+0 8.171210-2 6.754510+0 0.000000+05257 2151   73
 8.000000+4 5.247580+2 0.000000+0 7.655930-2 6.785920+0 0.000000+05257 2151   74
 8.200000+4 5.231480+2 0.000000+0 7.611410-2 6.788800+0 0.000000+05257 2151   75
 8.600000+4 5.199410+2 0.000000+0 7.523510-2 6.794540+0 0.000000+05257 2151   76
 2.600000+5 3.985810+2 0.000000+0 4.760370-2 7.050630+0 0.000000+05257 2151   77
 4.200000+5 3.130100+2 0.000000+0 3.305220-2 7.297000+0 0.000000+05257 2151   78
 6.000000+5 2.392120+2 0.000000+0 2.273770-2 7.586480+0 0.000000+05257 2151   79
 7.000000+5 2.062930+2 0.000000+0 1.868110-2 7.752960+0 0.000000+05257 2151   80
 7.400000+5 1.944800+2 0.000000+0 1.729950-2 7.820640+0 0.000000+05257 2151   81
 7.800000+5 1.833710+2 0.000000+0 1.603450-2 7.888970+0 0.000000+05257 2151   82
 8.310992+5 1.729210+2 0.000000+0 1.487440-2 7.957910+0 0.000000+05257 2151   83
 6.500000+0 0.000000+0          2          0        102         165257 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05257 2151   85
 7.003787+3 6.936190+2 0.000000+0 1.129730-1 6.400370+0 0.000000+05257 2151   86
 1.000000+4 6.903380+2 0.000000+0 1.118980-1 6.404580+0 0.000000+05257 2151   87
 1.400000+4 6.859900+2 0.000000+0 1.104920-1 6.410210+0 0.000000+05257 2151   88
 2.000000+4 6.795230+2 0.000000+0 1.084170-1 6.418670+0 0.000000+05257 2151   89
 4.200000+4 6.563460+2 0.000000+0 1.011960-1 6.449790+0 0.000000+05257 2151   90
 5.800000+4 6.400140+2 0.000000+0 9.634200-2 6.472570+0 0.000000+05257 2151   91
 8.000000+4 6.182460+2 0.000000+0 9.019870-2 6.504030+0 0.000000+05257 2151   92
 8.200000+4 6.163070+2 0.000000+0 8.966820-2 6.506920+0 0.000000+05257 2151   93
 8.600000+4 6.124460+2 0.000000+0 8.862060-2 6.512660+0 0.000000+05257 2151   94
 2.600000+5 4.667980+2 0.000000+0 5.575100-2 6.769440+0 0.000000+05257 2151   95
 4.200000+5 3.647360+2 0.000000+0 3.851420-2 7.015920+0 0.000000+05257 2151   96
 6.000000+5 2.772390+2 0.000000+0 2.635220-2 7.305340+0 0.000000+05257 2151   97
 7.000000+5 2.383950+2 0.000000+0 2.158820-2 7.471660+0 0.000000+05257 2151   98
 7.400000+5 2.244900+2 0.000000+0 1.996900-2 7.539250+0 0.000000+05257 2151   99
 7.800000+5 2.114290+2 0.000000+0 1.848800-2 7.607480+0 0.000000+05257 2151  100
 8.310992+5 1.991580+2 0.000000+0 1.713130-2 7.676310+0 0.000000+05257 2151  101
 7.500000+0 0.000000+0          2          0        102         165257 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05257 2151  103
 7.003787+3 8.786000+2 0.000000+0 1.155890-1 6.122940+0 0.000000+05257 2151  104
 1.000000+4 8.743390+2 0.000000+0 1.145650-1 6.127210+0 0.000000+05257 2151  105
 1.400000+4 8.686930+2 0.000000+0 1.132260-1 6.132920+0 0.000000+05257 2151  106
 2.000000+4 8.602960+2 0.000000+0 1.112480-1 6.141510+0 0.000000+05257 2151  107
 4.200000+4 8.302260+2 0.000000+0 1.043400-1 6.173070+0 0.000000+05257 2151  108
 5.800000+4 8.090540+2 0.000000+0 9.966970-2 6.196170+0 0.000000+05257 2151  109
 8.000000+4 7.808600+2 0.000000+0 9.372040-2 6.228060+0 0.000000+05257 2151  110
 8.200000+4 7.783500+2 0.000000+0 9.320450-2 6.230980+0 0.000000+05257 2151  111
 8.600000+4 7.733520+2 0.000000+0 9.218480-2 6.236800+0 0.000000+05257 2151  112
 2.600000+5 5.855330+2 0.000000+0 5.942710-2 6.497620+0 0.000000+05257 2151  113
 4.200000+5 4.548550+2 0.000000+0 4.159950-2 6.745880+0 0.000000+05257 2151  114
 6.000000+5 3.435870+2 0.000000+0 2.873130-2 7.036390+0 0.000000+05257 2151  115
 7.000000+5 2.944630+2 0.000000+0 2.362330-2 7.202870+0 0.000000+05257 2151  116
 7.400000+5 2.769240+2 0.000000+0 2.187840-2 7.270450+0 0.000000+05257 2151  117
 7.800000+5 2.604740+2 0.000000+0 2.027850-2 7.338630+0 0.000000+05257 2151  118
 8.310992+5 2.450420+2 0.000000+0 1.880960-2 7.407380+0 0.000000+05257 2151  119
 0.000000+0 0.000000+0          0          0          0          05257 2  099999
 0.000000+0 0.000000+0          0          0          0          05257 0  0    0
 5.213000+4 1.287903+2          0          0          1          0525732151    1
 5.213000+4 1.000000+0          0          0          2          0525732151    2
 1.000000-5 7.003787+3          1          2          0          1525732151    3
 6.000000+0 6.827740-1          0          2          3          1525732151    4
 0.000000+0 6.827740-2          0          0          0          0525732151    5
 1.287903+2 0.000000+0          0          0        600         50525732151    7
-2.531474+3 7.500000+0 6.676741+0 5.600474-1 6.116694+0 0.000000+0525732151    8
 2.531470-3                       1.120090-2 3.058350+0 0.000000+0525732151    9
-2.289086+3 7.500000+0 6.250979+0 1.342848-1 6.116694+0 0.000000+0525732151   10
 2.289090-3                       2.685700-3 3.058350+0 0.000000+0525732151   11
-2.217171+3 6.500000+0 6.403562+0 9.345892-3 6.394216+0 0.000000+0525732151   12
 2.217170-3                       1.869180-4 3.197110+0 0.000000+0525732151   13
-1.926262+3 5.500000+0 6.733882+0 5.762345-2 6.676259+0 0.000000+0525732151   14
 1.926260-3                       1.152470-3 3.338130+0 0.000000+0525732151   15
-1.481881+3 6.500000+0 9.675149+0 3.096826+0 6.578323+0 0.000000+0525732151   16
 1.481880-3                       6.193650-2 3.289160+0 0.000000+0525732151   17
-1.217212+3 4.500000+0 7.019550+0 2.650350-3 7.016900+0 0.000000+0525732151   18
 1.217210-3                       5.300700-5 3.508450+0 0.000000+0525732151   19
-1.180056+3 5.500000+0 6.677179+0 9.204078-4 6.676259+0 0.000000+0525732151   20
 1.180060-3                       1.840820-5 3.338130+0 0.000000+0525732151   21
-1.018158+3 6.500000+0 6.416588+0 2.237167-2 6.394216+0 0.000000+0525732151   22
 1.018160-3                       4.474330-4 3.197110+0 0.000000+0525732151   23
-9.575173+2 5.500000+0 3.825682+1 3.136733+1 6.889490+0 0.000000+0525732151   24
 9.575170-4                       6.273470-1 3.444750+0 0.000000+0525732151   25
-8.621487+2 5.500000+0 2.133349+1 1.444400+1 6.889490+0 0.000000+0525732151   26
 8.621490-4                       2.888800-1 3.444750+0 0.000000+0525732151   27
-7.401282+2 6.500000+0 3.026255+1 2.368423+1 6.578323+0 0.000000+0525732151   28
 7.401280-4                       4.736850-1 3.289160+0 0.000000+0525732151   29
-7.195808+2 6.500000+0 7.534649+1 6.876817+1 6.578323+0 0.000000+0525732151   30
 7.195810-4                       1.375360+0 3.289160+0 0.000000+0525732151   31
-6.295208+2 4.500000+0 7.041185+0 2.428523-2 7.016900+0 0.000000+0525732151   32
 6.295210-4                       4.857050-4 3.508450+0 0.000000+0525732151   33
-5.881965+2 6.500000+0 6.462054+0 6.783782-2 6.394216+0 0.000000+0525732151   34
 5.881960-4                       1.356760-3 3.197110+0 0.000000+0525732151   35
-4.790134+2 7.500000+0 6.135068+0 1.837365-2 6.116694+0 0.000000+0525732151   36
 4.790130-4                       3.674730-4 3.058350+0 0.000000+0525732151   37
-3.483513+2 5.500000+0 6.948884+0 5.939447-2 6.889490+0 0.000000+0525732151   38
 3.483510-4                       1.187890-3 3.444750+0 0.000000+0525732151   39
-1.978709+2 4.500000+0 7.017875+0 9.751049-4 7.016900+0 0.000000+0525732151   40
 1.978710-4                       1.950210-5 3.508450+0 0.000000+0525732151   41
-9.701490+1 5.500000+0 6.681654+0 5.394824-3 6.676259+0 0.000000+0525732151   42
 9.701490-5                       1.078960-4 3.338130+0 0.000000+0525732151   43
 4.814280+2 5.500000+0 9.233935+0 2.344445+0 6.889490+0 0.000000+0525732151   44
 4.814280-1                       7.033330-1 4.133690+0 0.000000+0525732151   45
 6.186494+2 6.500000+0 6.645388+0 6.706516-2 6.578323+0 0.000000+0525732151   46
 6.186494-1                       2.011950-2 3.946990+0 0.000000+0525732151   47
 7.273877+2 5.500000+0 2.639701+1 1.950752+1 6.889490+0 0.000000+0525732151   48
 7.273877-1                       5.852260+0 4.133690+0 0.000000+0525732151   49
 1.238280+3 5.500000+0 1.894608+1 1.205659+1 6.889490+0 0.000000+0525732151   50
 1.238280+0                       3.616980+0 4.133690+0 0.000000+0525732151   51
 1.383196+3 5.500000+0 6.960406+1 6.271457+1 6.889490+0 0.000000+0525732151   52
 1.383196+0                       1.881440+1 4.133690+0 0.000000+0525732151   53
 1.581394+3 6.500000+0 1.772574+1 1.114742+1 6.578323+0 0.000000+0525732151   54
 1.581394+0                       3.344230+0 3.946990+0 0.000000+0525732151   55
 1.746797+3 6.500000+0 1.776257+1 1.118425+1 6.578323+0 0.000000+0525732151   56
 1.746797+0                       3.355270+0 3.946990+0 0.000000+0525732151   57
 2.106000+3 5.500000+0 7.764951+0 8.754612-1 6.889490+0 0.000000+0525732151   58
 2.106000+0                       2.626380-1 4.133690+0 0.000000+0525732151   59
 2.424981+3 5.500000+0 6.425554+2 6.356659+2 6.889490+0 0.000000+0525732151   60
 2.424981+0                       1.907000+2 4.133690+0 0.000000+0525732151   61
 2.653185+3 6.500000+0 6.283439+1 5.625607+1 6.578323+0 0.000000+0525732151   62
 2.653185+0                       1.687680+1 3.946990+0 0.000000+0525732151   63
 2.942441+3 5.500000+0 1.772221+1 1.083272+1 6.889490+0 0.000000+0525732151   64
 2.942441+0                       3.249820+0 4.133690+0 0.000000+0525732151   65
 3.296779+3 5.500000+0 1.098148+1 4.091989+0 6.889490+0 0.000000+0525732151   66
 3.296779+0                       1.227600+0 4.133690+0 0.000000+0525732151   67
 3.775109+3 6.500000+0 1.152114+1 4.942821+0 6.578323+0 0.000000+0525732151   68
 3.775109+0                       1.482850+0 3.946990+0 0.000000+0525732151   69
 4.299473+3 5.500000+0 7.335737+1 6.646788+1 6.889490+0 0.000000+0525732151   70
 4.299473+0                       1.994040+1 4.133690+0 0.000000+0525732151   71
 4.394841+3 5.500000+0 3.950078+1 3.261129+1 6.889490+0 0.000000+0525732151   72
 4.394841+0                       9.783390+0 4.133690+0 0.000000+0525732151   73
 4.516862+3 6.500000+0 6.508753+1 5.850921+1 6.578323+0 0.000000+0525732151   74
 4.516862+0                       1.755280+1 3.946990+0 0.000000+0525732151   75
 4.537409+3 6.500000+0 1.792621+2 1.726838+2 6.578323+0 0.000000+0525732151   76
 4.537409+0                       5.180510+1 3.946990+0 0.000000+0525732151   77
 4.668793+3 6.500000+0 7.896944+0 1.502728+0 6.394216+0 0.000000+0525732151   78
 4.668793+0                       4.508180-1 3.836530+0 0.000000+0525732151   79
 4.908639+3 5.500000+0 7.112445+0 2.229554-1 6.889490+0 0.000000+0525732151   80
 4.908639+0                       6.688660-2 4.133690+0 0.000000+0525732151   81
 5.159975+3 5.500000+0 8.744426+0 2.068167+0 6.676259+0 0.000000+0525732151   82
 5.159975+0                       6.204500-1 4.005760+0 0.000000+0525732151   83
 5.498361+3 7.500000+0 9.867628+0 3.750934+0 6.116694+0 0.000000+0525732151   84
 5.498361+0                       1.125280+0 3.670020+0 0.000000+0525732151   85
 5.738418+3 5.500000+0 1.498362+1 8.094135+0 6.889490+0 0.000000+0525732151   86
 5.738418+0                       2.428240+0 4.133690+0 0.000000+0525732151   87
 5.875640+3 6.500000+0 6.785005+0 2.066818-1 6.578323+0 0.000000+0525732151   88
 5.875640+0                       6.200450-2 3.946990+0 0.000000+0525732151   89
 5.942850+3 6.500000+0 1.000733+1 3.613118+0 6.394216+0 0.000000+0525732151   90
 5.942850+0                       1.083940+0 3.836530+0 0.000000+0525732151   91
 5.984378+3 5.500000+0 6.284317+1 5.595368+1 6.889490+0 0.000000+0525732151   92
 5.984378+0                       1.678610+1 4.133690+0 0.000000+0525732151   93
 6.026945+3 4.500000+0 1.255919+1 5.542286+0 7.016900+0 0.000000+0525732151   94
 6.026945+0                       1.662690+0 4.210140+0 0.000000+0525732151   95
 6.047810+3 5.500000+0 1.135437+1 4.678107+0 6.676259+0 0.000000+0525732151   96
 6.047810+0                       1.403430+0 4.005760+0 0.000000+0525732151   97
 6.154268+3 4.500000+0 9.147857+0 2.130957+0 7.016900+0 0.000000+0525732151   98
 6.154268+0                       6.392870-1 4.210140+0 0.000000+0525732151   99
 6.362404+3 6.500000+0 7.730865+0 1.336649+0 6.394216+0 0.000000+0525732151  100
 6.362404+0                       4.009950-1 3.836530+0 0.000000+0525732151  101
 6.495270+3 5.500000+0 3.450251+1 2.761302+1 6.889490+0 0.000000+0525732151  102
 6.495270+0                       8.283910+0 4.133690+0 0.000000+0525732151  103
 6.838384+3 6.500000+0 2.975926+1 2.318094+1 6.578323+0 0.000000+0525732151  104
 6.838384+0                       6.954280+0 3.946990+0 0.000000+0525732151  105
 7.003787+3 6.500000+0 2.897337+1 2.239505+1 6.578323+0 0.000000+0525732151  106
 7.003787+0                       6.718510+0 3.946990+0 0.000000+0525732151  107
          0          0          2        150          0          0525732151  108
 7.003787+3 8.310991+5          2          1          0          0525732151  109
 6.000000+0 6.827740-1          0          0          2          0525732151  110
 1.287903+2 0.000000+0          0          0         12          2525732151  111
 1.729210+2 5.000000+0 1.370800-2 8.105680+0 0.000000+0 0.000000+0525732151  112
 1.991580+2 6.000000+0 1.578790-2 7.800450+0 0.000000+0 0.000000+0525732151  113
 1.287903+2 0.000000+0          1          0         24          4525732151  114
 1.616110+2 4.000000+0 1.240540-2 8.279180+0 0.000000+0 0.000000+0525732151  115
 1.729210+2 5.000000+0 1.487440-2 7.957910+0 0.000000+0 0.000000+0525732151  116
 1.991580+2 6.000000+0 1.713130-2 7.676310+0 0.000000+0 0.000000+0525732151  117
 2.450420+2 7.000000+0 1.880960-2 7.407380+0 0.000000+0 0.000000+0525732151  118
 0.000000+0 0.000000+0          2          0         78         12525732151  119
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525732151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525732151  121
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525732151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4525732151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525732151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0525732151  125
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525732151  126
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0525732151  127
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0525732151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0525732151  129
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0525732151  130
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0525732151  131
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2525732151  132
 0.000000+0 0.000000+0          0          0          0          0525732  099999
 0.000000+0 0.000000+0          0          0          0          05257 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

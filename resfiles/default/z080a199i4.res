                                                                          1 0  0
 8.019900+4 1.972590+2          1          0          0          08038 1451    1
 0.000000+0 1.000000+0          0          0          0          68038 1451    2
 1.000000+0 2.000000+7          2          0         10          78038 1451    3
 0.000000+0 0.000000+0          0          0          7          28038 1451    4
 Test file to reconstruct cross sections from resonance           8038 1451    5
 parameters.                                                      8038 1451    6
----TENDL                                                         8038 1451    7
-----INCIDENT NEUTRON DATA                                        8038 1451    8
------ENDF-6 FORMAT                                               8038 1451    9
  --------------------------------------------------------------- 8038 1451   10
  --------------------------------------------------------------- 8038 1451   11
                                                                  8038 1451   12
  General methodology: The global approach considered in this     8038 1451   13
          work is presented in the following paper: Modern        8038 1451   14
          nuclear data evaluation with the TALYS code system,     8038 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8038 1451   16
          (2012) 2841.                                            8038 1451   17
                                                                  8038 1451   18
  MF2:  Resolved resonance range  (RRR)                           8038 1451   19
       The RRR was generated with TARES-1.2, compiled on          8038 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8038 1451   21
       expands from 0 to 4.001072E+2 eV, with resonance           8038 1451   22
       extracted from the "radiator" TARES database. A total of   8038 1451   23
       2 l-values are used and 42 resonances. The resonance       8038 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8038 1451   25
       The ladder approach from the CALENDF code is used to       8038 1451   26
       generate statistical resonances in the unresolved          8038 1451   27
       resonance range. Therefore, the URR is translated into     8038 1451   28
       resolved resonance range. Explanations about the method    8038 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8038 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8038 1451   31
       M. Coste-Delcaux.                                          8038 1451   32
       The method of creating statistical resonances in the       8038 1451   33
       URR region is described in: "From average parameters to    8038 1451   34
       statistical resolved resonances", D. Rochman et al.,       8038 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8038 1451   36
       The s-wave average level spacing is 39.635 eV and          8038 1451   37
       the s-wave neutron strength is 0.000102 1e-4.              8038 1451   38
                                                                  8038 1451   39
  MF32: Covariance file for resonance parameters                  8038 1451   40
        The compact format is used to represent the covariance    8038 1451   41
        information on the resonance parameters. Uncertainties    8038 1451   42
        come from compilations, EXFOR or existing libraries and   8038 1451   43
        correlations between parameters are obtained following    8038 1451   44
        the method presented in NIM/A 589 (2008) 85.              8038 1451   45
                                                                  8038 1451   46
                                                                  8038 1451   47
               Average parameters from INTER                      8038 1451   48
                                                                  8038 1451   49
     ****************************************************         8038 1451   50
     *   Thermal (n,g) xs =  1.717510E+03 b.            *         8038 1451   51
     *   RI      (n,g)    =  7.104420E+02 b.            *         8038 1451   52
     *   MACS 30 keV      =  8.119300E+01 b. (MF2 only) *         8038 1451   53
     *                                                  *         8038 1451   54
     *   Thermal (n,el) xs = 7.649770E+00 b.            *         8038 1451   55
     *   RI      (n,el)    = 5.118210E+01 b.            *         8038 1451   56
     ****************************************************         8038 1451   57
                                                                  8038 1451   58
                                                                  8038 1451   59
               Plots of different cross sections                  8038 1451   60
                                                                  8038 1451   61
                         Hg199(n,el)                              8038 1451   62
  10 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         8038 1451   63
     +     +      +     +      +     +    (n,el)AAAAAA  +         8038 1451   64
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA            +         8038 1451   65
     +                                                  +         8038 1451   66
     +                                                  +         8038 1451   67
     +                                                  +         8038 1451   68
     |                                                  |         8038 1451   69
     +                                                  +         8038 1451   70
     |                                                  |         8038 1451   71
     +                                                  +         8038 1451   72
     |                                                  |         8038 1451   73
     |                                                  |         8038 1451   74
     +     +      +     +      +     +     +      +     +         8038 1451   75
   1 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         8038 1451   76
   1e-05 0.0001 0.001  0.01   0.1    1     10    100   1000       8038 1451   77
                         Energy (eV)                              8038 1451   78
                           Hg199(n,g)                             8038 1451   79
  100000 AA+-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8038 1451   80
         + AAAA+     +     +     +    +    (n,g)  +A    +         8038 1451   81
         +     AAAAA                                    +         8038 1451   82
   10000 ++         AAAAA                              ++         8038 1451   83
         +              AAAAA                           +         8038 1451   84
    1000 ++                  AAAAA                     ++         8038 1451   85
         +                       AAAAAA                 +         8038 1451   86
         +                            AAAAA             +         8038 1451   87
     100 ++                               AAAAAA       ++         8038 1451   88
         +                                     AAAAA    +         8038 1451   89
      10 ++                                        AAA ++         8038 1451   90
         +                                           AA +         8038 1451   91
         +     +     +     +     +    +     +     +     +         8038 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8038 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8038 1451   94
                           Energy (eV)                            8038 1451   95
                                                                  8038 1451   96
                                                                  8038 1451   97
  --------------------------------------------------------------- 8038 1451   98
  --------------------------------------------------------------- 8038 1451   99
                                                                  8038 1451   10
 *****************************************************************8038 1451   11
                                1        451         13          08038 1451   12
                                2        151        167          08038 1451   13
 0.000000+0 0.000000+0          0          0          0          08038 1  099999
 0.000000+0 0.000000+0          0          0          0          08038 0  0    0
 8.019900+4 1.972590+2          0          0          1          08038 2151    1
 8.019900+4 1.000000+0          0          0          2          08038 2151    2
 1.000000-5 4.001072+2          1          2          0          18038 2151    3
 2.500000+0 7.867770-1          1          0          2          28038 2151    4
 1.972590+2 0.000000+0          0          0        138         238038 2151    5
-2.090334+2 2.000000+0 3.907782+2 2.629670-2 3.907519+2 0.000000+08038 2151    6
-1.547628+2 2.000000+0 3.908087+2 5.680568-2 3.907519+2 0.000000+08038 2151    7
-1.082730+2 3.000000+0 3.572007+2 1.050423-1 3.570957+2 0.000000+08038 2151    8
-9.311802+1 2.000000+0 3.909273+2 1.754860-1 3.907519+2 0.000000+08038 2151    9
-5.773768+1 3.000000+0 3.572137+2 1.179996-1 3.570957+2 0.000000+08038 2151   10
-2.222407+1 3.000000+0 3.571099+2 1.417916-2 3.570957+2 0.000000+08038 2151   11
 4.835568+1 2.000000+0 3.907526+2 6.986161-4 3.907519+2 0.000000+08038 2151   12
 5.950066+1 3.000000+0 3.570985+2 2.758578-3 3.570957+2 0.000000+08038 2151   13
 6.505011+1 3.000000+0 3.570961+2 3.718438-4 3.570957+2 0.000000+08038 2151   14
 6.840164+1 2.000000+0 3.907669+2 1.504273-2 3.907519+2 0.000000+08038 2151   15
 9.671494+1 3.000000+0 3.571290+2 3.324978-2 3.570957+2 0.000000+08038 2151   16
 1.142450+2 3.000000+0 3.571036+2 7.906669-3 3.570957+2 0.000000+08038 2151   17
 1.226722+2 2.000000+0 3.908024+2 5.057448-2 3.907519+2 0.000000+08038 2151   18
 1.691620+2 3.000000+0 3.572270+2 1.312972-1 3.570957+2 0.000000+08038 2151   19
 1.843170+2 2.000000+0 3.909988+2 2.468927-1 3.907519+2 0.000000+08038 2151   20
 2.196973+2 3.000000+0 3.573259+2 2.301778-1 3.570957+2 0.000000+08038 2151   21
 2.552109+2 3.000000+0 3.571438+2 4.804944-2 3.570957+2 0.000000+08038 2151   22
 3.257907+2 2.000000+0 3.907537+2 1.813361-3 3.907519+2 0.000000+08038 2151   23
 3.369357+2 3.000000+0 3.571023+2 6.564443-3 3.570957+2 0.000000+08038 2151   24
 3.424851+2 3.000000+0 3.570966+2 8.532130-4 3.570957+2 0.000000+08038 2151   25
 3.458366+2 2.000000+0 3.907857+2 3.382431-2 3.907519+2 0.000000+08038 2151   26
 3.741500+2 3.000000+0 3.571611+2 6.539806-2 3.570957+2 0.000000+08038 2151   27
 4.001072+2 2.000000+0 3.908432+2 9.133697-2 3.907519+2 0.000000+08038 2151   28
 1.972590+2 0.000000+0          1          0        114         198038 2151   29
-3.343427+2 1.000000+0 4.007284+2 8.741365-5 4.007283+2 0.000000+08038 2151   30
-2.331530+2 1.000000+0 4.007284+2 5.091971-5 4.007283+2 0.000000+08038 2151   31
-2.118649+2 3.000000+0 3.460195+2 5.546206-6 3.460195+2 0.000000+08038 2151   32
-1.864143+2 2.000000+0 3.767375+2 9.177740-7 3.767375+2 0.000000+08038 2151   33
-1.552400+2 4.000000+0 3.123329+2 1.751416-5 3.123329+2 0.000000+08038 2151   34
-1.319633+2 1.000000+0 4.007283+2 3.055276-5 4.007283+2 0.000000+08038 2151   35
-8.032931+1 2.000000+0 3.767375+2 1.121486-6 3.767375+2 0.000000+08038 2151   36
-5.780253+1 4.000000+0 3.123329+2 9.478837-9 3.123329+2 0.000000+08038 2151   37
-5.483644+1 3.000000+0 3.460195+2 1.204526-5 3.460195+2 0.000000+08038 2151   38
-5.020858+1 3.000000+0 3.460195+2 2.88215-10 3.460195+2 0.000000+08038 2151   39
-3.662373+1 4.000000+0 3.123329+2 3.325790-6 3.123329+2 0.000000+08038 2151   40
-2.223611+1 2.000000+0 3.767375+2 1.033634-6 3.767375+2 0.000000+08038 2151   41
 2.225986+2 3.000000+0 3.460196+2 9.846354-5 3.460195+2 0.000000+08038 2151   42
 2.408113+2 4.000000+0 3.123329+2 5.603997-5 3.123329+2 0.000000+08038 2151   43
 2.817164+2 3.000000+0 3.460196+2 4.891284-5 3.460195+2 0.000000+08038 2151   44
 3.233268+2 2.000000+0 3.767376+2 7.141438-5 3.767375+2 0.000000+08038 2151   45
 4.229067+2 1.000000+0 4.007285+2 1.751278-4 4.007283+2 0.000000+08038 2151   46
 5.240963+2 1.000000+0 4.007285+2 1.714585-4 4.007283+2 0.000000+08038 2151   47
 6.252859+2 1.000000+0 4.007285+2 2.233714-4 4.007283+2 0.000000+08038 2151   48
 4.001072+2 1.567952+5          2          2          0          08038 2151    8
 2.500000+0 7.867770-1          1          0          2          08038 2151    9
 1.972590+2 0.000000+0          0          0          2          08038 2151   10
 2.000000+0 0.000000+0          2          0        108         178038 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   12
 4.001072+2 6.387840+1 0.000000+0 6.538040-3 1.281300+0 0.000000+08038 2151   13
 7.600000+2 6.384800+1 0.000000+0 6.518200-3 1.281360+0 0.000000+08038 2151   14
 8.400000+2 6.384130+1 0.000000+0 6.514550-3 1.281380+0 0.000000+08038 2151   15
 9.800000+2 6.382950+1 0.000000+0 6.508130-3 1.281400+0 0.000000+08038 2151   16
 1.400000+3 6.379410+1 0.000000+0 6.490880-3 1.281490+0 0.000000+08038 2151   17
 2.200000+3 6.372670+1 0.000000+0 6.462870-3 1.281640+0 0.000000+08038 2151   18
 4.000000+3 6.357520+1 0.000000+0 6.410500-3 1.281980+0 0.000000+08038 2151   19
 5.000000+3 6.349120+1 0.000000+0 6.384860-3 1.282160+0 0.000000+08038 2151   20
 6.000000+3 6.340740+1 0.000000+0 6.360880-3 1.282360+0 0.000000+08038 2151   21
 1.400000+4 6.274040+1 0.000000+0 6.198620-3 1.283860+0 0.000000+08038 2151   22
 1.700000+4 6.249200+1 0.000000+0 6.145360-3 1.284430+0 0.000000+08038 2151   23
 4.000000+4 6.062030+1 0.000000+0 5.796270-3 1.288750+0 0.000000+08038 2151   24
 5.000000+4 5.982390+1 0.000000+0 5.663510-3 1.290620+0 0.000000+08038 2151   25
 6.600000+4 5.857130+1 0.000000+0 5.465670-3 1.293590+0 0.000000+08038 2151   26
 1.100000+5 5.525890+1 0.000000+0 4.986190-3 1.301710+0 0.000000+08038 2151   27
 1.400000+5 5.310760+1 0.000000+0 4.698160-3 1.307180+0 0.000000+08038 2151   28
 1.567952+5 5.240920+1 0.000000+0 4.607730-3 1.309000+0 0.000000+08038 2151   29
 3.000000+0 0.000000+0          2          0        108         178038 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   31
 4.001072+2 4.926640+1 0.000000+0 5.042490-3 1.170940+0 0.000000+08038 2151   32
 7.600000+2 4.924280+1 0.000000+0 5.027160-3 1.171010+0 0.000000+08038 2151   33
 8.400000+2 4.923760+1 0.000000+0 5.024340-3 1.171030+0 0.000000+08038 2151   34
 9.800000+2 4.922840+1 0.000000+0 5.019390-3 1.171060+0 0.000000+08038 2151   35
 1.400000+3 4.920080+1 0.000000+0 5.006050-3 1.171140+0 0.000000+08038 2151   36
 2.200000+3 4.914840+1 0.000000+0 4.984410-3 1.171300+0 0.000000+08038 2151   37
 4.000000+3 4.903070+1 0.000000+0 4.943930-3 1.171650+0 0.000000+08038 2151   38
 5.000000+3 4.896540+1 0.000000+0 4.924100-3 1.171850+0 0.000000+08038 2151   39
 6.000000+3 4.890030+1 0.000000+0 4.905560-3 1.172050+0 0.000000+08038 2151   40
 1.400000+4 4.838180+1 0.000000+0 4.780030-3 1.173620+0 0.000000+08038 2151   41
 1.700000+4 4.818880+1 0.000000+0 4.738800-3 1.174220+0 0.000000+08038 2151   42
 4.000000+4 4.673430+1 0.000000+0 4.468540-3 1.178730+0 0.000000+08038 2151   43
 5.000000+4 4.611550+1 0.000000+0 4.365750-3 1.180690+0 0.000000+08038 2151   44
 6.600000+4 4.514250+1 0.000000+0 4.212540-3 1.183810+0 0.000000+08038 2151   45
 1.100000+5 4.257040+1 0.000000+0 3.841260-3 1.192330+0 0.000000+08038 2151   46
 1.400000+5 4.090060+1 0.000000+0 3.618270-3 1.198100+0 0.000000+08038 2151   47
 1.567952+5 4.035860+1 0.000000+0 3.548270-3 1.200010+0 0.000000+08038 2151   48
 1.972590+2 0.000000+0          1          0          4          08038 2151   49
 1.000000+0 0.000000+0          2          0        108         178038 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   51
 4.001072+2 1.011550+2 0.000000+0 4.728730-3 1.314010+0 0.000000+08038 2151   52
 7.600000+2 1.011070+2 0.000000+0 4.728970-3 1.314070+0 0.000000+08038 2151   53
 8.400000+2 1.010960+2 0.000000+0 4.729270-3 1.314090+0 0.000000+08038 2151   54
 9.800000+2 1.010780+2 0.000000+0 4.729370-3 1.314110+0 0.000000+08038 2151   55
 1.400000+3 1.010220+2 0.000000+0 4.729730-3 1.314190+0 0.000000+08038 2151   56
 2.200000+3 1.009160+2 0.000000+0 4.730730-3 1.314330+0 0.000000+08038 2151   57
 4.000000+3 1.006770+2 0.000000+0 4.732600-3 1.314660+0 0.000000+08038 2151   58
 5.000000+3 1.005450+2 0.000000+0 4.733440-3 1.314850+0 0.000000+08038 2151   59
 6.000000+3 1.004130+2 0.000000+0 4.734310-3 1.315030+0 0.000000+08038 2151   60
 1.400000+4 9.936200+1 0.000000+0 4.739540-3 1.316490+0 0.000000+08038 2151   61
 1.700000+4 9.897080+1 0.000000+0 4.740740-3 1.317030+0 0.000000+08038 2151   62
 4.000000+4 9.602190+1 0.000000+0 4.739280-3 1.321200+0 0.000000+08038 2151   63
 5.000000+4 9.476690+1 0.000000+0 4.733400-3 1.323000+0 0.000000+08038 2151   64
 6.600000+4 9.279280+1 0.000000+0 4.717810-3 1.325880+0 0.000000+08038 2151   65
 1.100000+5 8.757150+1 0.000000+0 4.644440-3 1.333730+0 0.000000+08038 2151   66
 1.400000+5 8.417930+1 0.000000+0 4.573970-3 1.339020+0 0.000000+08038 2151   67
 1.567952+5 8.307780+1 0.000000+0 4.547580-3 1.340780+0 0.000000+08038 2151   68
 2.000000+0 0.000000+0          2          0        108         178038 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   70
 4.001072+2 6.387840+1 0.000000+0 2.745910-3 1.235350+0 0.000000+08038 2151   71
 7.600000+2 6.384800+1 0.000000+0 2.745940-3 1.235420+0 0.000000+08038 2151   72
 8.400000+2 6.384130+1 0.000000+0 2.746070-3 1.235430+0 0.000000+08038 2151   73
 9.800000+2 6.382950+1 0.000000+0 2.746080-3 1.235460+0 0.000000+08038 2151   74
 1.400000+3 6.379410+1 0.000000+0 2.746150-3 1.235540+0 0.000000+08038 2151   75
 2.200000+3 6.372670+1 0.000000+0 2.746450-3 1.235700+0 0.000000+08038 2151   76
 4.000000+3 6.357520+1 0.000000+0 2.746920-3 1.236060+0 0.000000+08038 2151   77
 5.000000+3 6.349120+1 0.000000+0 2.747080-3 1.236260+0 0.000000+08038 2151   78
 6.000000+3 6.340740+1 0.000000+0 2.747260-3 1.236460+0 0.000000+08038 2151   79
 1.400000+4 6.274040+1 0.000000+0 2.747720-3 1.238030+0 0.000000+08038 2151   80
 1.700000+4 6.249200+1 0.000000+0 2.747480-3 1.238630+0 0.000000+08038 2151   81
 4.000000+4 6.062030+1 0.000000+0 2.740030-3 1.243150+0 0.000000+08038 2151   82
 5.000000+4 5.982390+1 0.000000+0 2.734030-3 1.245100+0 0.000000+08038 2151   83
 6.600000+4 5.857130+1 0.000000+0 2.721200-3 1.248230+0 0.000000+08038 2151   84
 1.100000+5 5.525890+1 0.000000+0 2.670140-3 1.256740+0 0.000000+08038 2151   85
 1.400000+5 5.310760+1 0.000000+0 2.624910-3 1.262490+0 0.000000+08038 2151   86
 1.567952+5 5.240920+1 0.000000+0 2.608370-3 1.264400+0 0.000000+08038 2151   87
 3.000000+0 0.000000+0          2          0        108         178038 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   89
 4.001072+2 4.926640+1 0.000000+0 2.117790-3 1.134630+0 0.000000+08038 2151   90
 7.600000+2 4.924280+1 0.000000+0 2.117800-3 1.134700+0 0.000000+08038 2151   91
 8.400000+2 4.923760+1 0.000000+0 2.117900-3 1.134720+0 0.000000+08038 2151   92
 9.800000+2 4.922840+1 0.000000+0 2.117910-3 1.134740+0 0.000000+08038 2151   93
 1.400000+3 4.920080+1 0.000000+0 2.117960-3 1.134830+0 0.000000+08038 2151   94
 2.200000+3 4.914840+1 0.000000+0 2.118170-3 1.135000+0 0.000000+08038 2151   95
 4.000000+3 4.903070+1 0.000000+0 2.118490-3 1.135370+0 0.000000+08038 2151   96
 5.000000+3 4.896540+1 0.000000+0 2.118590-3 1.135570+0 0.000000+08038 2151   97
 6.000000+3 4.890030+1 0.000000+0 2.118700-3 1.135780+0 0.000000+08038 2151   98
 1.400000+4 4.838180+1 0.000000+0 2.118880-3 1.137420+0 0.000000+08038 2151   99
 1.700000+4 4.818880+1 0.000000+0 2.118630-3 1.138030+0 0.000000+08038 2151  100
 4.000000+4 4.673430+1 0.000000+0 2.112390-3 1.142740+0 0.000000+08038 2151  101
 5.000000+4 4.611550+1 0.000000+0 2.107540-3 1.144770+0 0.000000+08038 2151  102
 6.600000+4 4.514250+1 0.000000+0 2.097300-3 1.148030+0 0.000000+08038 2151  103
 1.100000+5 4.257040+1 0.000000+0 2.057020-3 1.156920+0 0.000000+08038 2151  104
 1.400000+5 4.090060+1 0.000000+0 2.021560-3 1.162930+0 0.000000+08038 2151  105
 1.567952+5 4.035860+1 0.000000+0 2.008620-3 1.164930+0 0.000000+08038 2151  106
 4.000000+0 0.000000+0          2          0        108         178038 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151  108
 4.001072+2 4.244630+1 0.000000+0 1.984260-3 1.024170+0 0.000000+08038 2151  109
 7.600000+2 4.242570+1 0.000000+0 1.984340-3 1.024250+0 0.000000+08038 2151  110
 8.400000+2 4.242110+1 0.000000+0 1.984450-3 1.024270+0 0.000000+08038 2151  111
 9.800000+2 4.241310+1 0.000000+0 1.984490-3 1.024290+0 0.000000+08038 2151  112
 1.400000+3 4.238920+1 0.000000+0 1.984610-3 1.024390+0 0.000000+08038 2151  113
 2.200000+3 4.234360+1 0.000000+0 1.984980-3 1.024560+0 0.000000+08038 2151  114
 4.000000+3 4.224110+1 0.000000+0 1.985650-3 1.024940+0 0.000000+08038 2151  115
 5.000000+3 4.218420+1 0.000000+0 1.985940-3 1.025150+0 0.000000+08038 2151  116
 6.000000+3 4.212750+1 0.000000+0 1.986250-3 1.025370+0 0.000000+08038 2151  117
 1.400000+4 4.167620+1 0.000000+0 1.987940-3 1.027070+0 0.000000+08038 2151  118
 1.700000+4 4.150820+1 0.000000+0 1.988260-3 1.027710+0 0.000000+08038 2151  119
 4.000000+4 4.024250+1 0.000000+0 1.986220-3 1.032600+0 0.000000+08038 2151  120
 5.000000+4 3.970420+1 0.000000+0 1.983140-3 1.034720+0 0.000000+08038 2151  121
 6.600000+4 3.885790+1 0.000000+0 1.975630-3 1.038100+0 0.000000+08038 2151  122
 1.100000+5 3.662190+1 0.000000+0 1.942280-3 1.047370+0 0.000000+08038 2151  123
 1.400000+5 3.517110+1 0.000000+0 1.911060-3 1.053650+0 0.000000+08038 2151  124
 1.567952+5 3.470040+1 0.000000+0 1.899460-3 1.055730+0 0.000000+08038 2151  125
 0.000000+0 0.000000+0          0          0          0          08038 2  099999
 0.000000+0 0.000000+0          0          0          0          08038 0  0    0
 8.019900+4 1.972590+2          0          0          1          0803832151    1
 8.019900+4 1.000000+0          0          0          2          0803832151    2
 1.000000-5 4.001072+2          1          2          0          1803832151    3
 2.500000+0 7.867770-1          0          2          3          1803832151    4
 0.000000+0 7.867770-2          0          0          0          0803832151    5
 1.972590+2 0.000000+0          0          0        504         42803832151    7
-3.343427+2 1.000000+0 4.007284+2 8.741365-5 4.007283+2 0.000000+0803832151    8
 3.343430-4                       1.748270-6 2.003640+2 0.000000+0803832151    9
-2.331530+2 1.000000+0 4.007284+2 5.091971-5 4.007283+2 0.000000+0803832151   10
 2.331530-4                       1.018390-6 2.003640+2 0.000000+0803832151   11
-2.118649+2 3.000000+0 3.460195+2 5.546206-6 3.460195+2 0.000000+0803832151   12
 2.118650-4                       1.109240-7 1.730100+2 0.000000+0803832151   13
-2.090334+2 2.000000+0 3.907782+2 2.629670-2 3.907519+2 0.000000+0803832151   14
 2.090330-4                       5.259340-4 1.953760+2 0.000000+0803832151   15
-1.864143+2 2.000000+0 3.767375+2 9.177740-7 3.767375+2 0.000000+0803832151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0803832151   17
-1.552400+2 4.000000+0 3.123329+2 1.751416-5 3.123329+2 0.000000+0803832151   18
 1.552400-4                       3.502830-7 1.561660+2 0.000000+0803832151   19
-1.547628+2 2.000000+0 3.908087+2 5.680568-2 3.907519+2 0.000000+0803832151   20
 1.547630-4                       1.136110-3 1.953760+2 0.000000+0803832151   21
-1.319633+2 1.000000+0 4.007283+2 3.055276-5 4.007283+2 0.000000+0803832151   22
 1.319630-4                       6.110550-7 2.003640+2 0.000000+0803832151   23
-1.082730+2 3.000000+0 3.572007+2 1.050423-1 3.570957+2 0.000000+0803832151   24
 1.082730-4                       2.100850-3 1.785480+2 0.000000+0803832151   25
-9.311802+1 2.000000+0 3.909274+2 1.754860-1 3.907519+2 0.000000+0803832151   26
 9.311800-5                       3.509720-3 1.953760+2 0.000000+0803832151   27
-8.032931+1 2.000000+0 3.767375+2 1.121486-6 3.767375+2 0.000000+0803832151   28
 8.032930-5                       2.242970-8 1.883690+2 0.000000+0803832151   29
-5.780253+1 4.000000+0 3.123329+2 9.478837-9 3.123329+2 0.000000+0803832151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0803832151   31
-5.773768+1 3.000000+0 3.572137+2 1.179996-1 3.570957+2 0.000000+0803832151   32
 5.773770-5                       2.359990-3 1.785480+2 0.000000+0803832151   33
-5.483644+1 3.000000+0 3.460195+2 1.204526-5 3.460195+2 0.000000+0803832151   34
 5.483640-5                       2.409050-7 1.730100+2 0.000000+0803832151   35
-5.020858+1 3.000000+0 3.460195+2 2.88215-10 3.460195+2 0.000000+0803832151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0803832151   37
-3.662373+1 4.000000+0 3.123329+2 3.325790-6 3.123329+2 0.000000+0803832151   38
 3.662370-5                       6.651580-8 1.561660+2 0.000000+0803832151   39
-2.223611+1 2.000000+0 3.767375+2 1.033634-6 3.767375+2 0.000000+0803832151   40
 2.223610-5                       2.067270-8 1.883690+2 0.000000+0803832151   41
-2.222407+1 3.000000+0 3.571099+2 1.417916-2 3.570957+2 0.000000+0803832151   42
 2.222410-5                       2.835830-4 1.785480+2 0.000000+0803832151   43
 4.835568+1 2.000000+0 3.907526+2 6.986161-4 3.907519+2 0.000000+0803832151   44
 4.835568-2                       2.095850-4 2.344510+2 0.000000+0803832151   45
 5.950066+1 3.000000+0 3.570985+2 2.758578-3 3.570957+2 0.000000+0803832151   46
 5.950066-2                       8.275730-4 2.142570+2 0.000000+0803832151   47
 6.505011+1 3.000000+0 3.570961+2 3.718438-4 3.570957+2 0.000000+0803832151   48
 6.505011-2                       1.115530-4 2.142570+2 0.000000+0803832151   49
 6.840164+1 2.000000+0 3.907669+2 1.504273-2 3.907519+2 0.000000+0803832151   50
 6.840164-2                       4.512820-3 2.344510+2 0.000000+0803832151   51
 9.671494+1 3.000000+0 3.571289+2 3.324978-2 3.570957+2 0.000000+0803832151   52
 9.671494-2                       9.974930-3 2.142570+2 0.000000+0803832151   53
 1.142450+2 3.000000+0 3.571036+2 7.906669-3 3.570957+2 0.000000+0803832151   54
 1.142450-1                       2.372000-3 2.142570+2 0.000000+0803832151   55
 1.226722+2 2.000000+0 3.908025+2 5.057448-2 3.907519+2 0.000000+0803832151   56
 1.226722-1                       1.517230-2 2.344510+2 0.000000+0803832151   57
 1.691620+2 3.000000+0 3.572270+2 1.312972-1 3.570957+2 0.000000+0803832151   58
 1.691620-1                       3.938920-2 2.142570+2 0.000000+0803832151   59
 1.843170+2 2.000000+0 3.909988+2 2.468927-1 3.907519+2 0.000000+0803832151   60
 1.843170-1                       7.406780-2 2.344510+2 0.000000+0803832151   61
 2.196973+2 3.000000+0 3.573259+2 2.301778-1 3.570957+2 0.000000+0803832151   62
 2.196973-1                       6.905330-2 2.142570+2 0.000000+0803832151   63
 2.225986+2 3.000000+0 3.460196+2 9.846354-5 3.460195+2 0.000000+0803832151   64
 2.225986-1                       2.953910-5 2.076120+2 0.000000+0803832151   65
 2.408113+2 4.000000+0 3.123330+2 5.603997-5 3.123329+2 0.000000+0803832151   66
 2.408113-1                       1.681200-5 1.874000+2 0.000000+0803832151   67
 2.552109+2 3.000000+0 3.571437+2 4.804944-2 3.570957+2 0.000000+0803832151   68
 2.552109-1                       1.441480-2 2.142570+2 0.000000+0803832151   69
 2.817164+2 3.000000+0 3.460195+2 4.891284-5 3.460195+2 0.000000+0803832151   70
 2.817164-1                       1.467390-5 2.076120+2 0.000000+0803832151   71
 3.233268+2 2.000000+0 3.767376+2 7.141438-5 3.767375+2 0.000000+0803832151   72
 3.233268-1                       2.142430-5 2.260420+2 0.000000+0803832151   73
 3.257907+2 2.000000+0 3.907537+2 1.813361-3 3.907519+2 0.000000+0803832151   74
 3.257907-1                       5.440080-4 2.344510+2 0.000000+0803832151   75
 3.369357+2 3.000000+0 3.571023+2 6.564443-3 3.570957+2 0.000000+0803832151   76
 3.369357-1                       1.969330-3 2.142570+2 0.000000+0803832151   77
 3.424851+2 3.000000+0 3.570966+2 8.532130-4 3.570957+2 0.000000+0803832151   78
 3.424851-1                       2.559640-4 2.142570+2 0.000000+0803832151   79
 3.458366+2 2.000000+0 3.907857+2 3.382431-2 3.907519+2 0.000000+0803832151   80
 3.458366-1                       1.014730-2 2.344510+2 0.000000+0803832151   81
 3.741500+2 3.000000+0 3.571611+2 6.539806-2 3.570957+2 0.000000+0803832151   82
 3.741500-1                       1.961940-2 2.142570+2 0.000000+0803832151   83
 4.001072+2 2.000000+0 3.908432+2 9.133697-2 3.907519+2 0.000000+0803832151   84
 4.001072-1                       2.740110-2 2.344510+2 0.000000+0803832151   85
 4.229067+2 1.000000+0 4.007285+2 1.751278-4 4.007283+2 0.000000+0803832151   86
 4.229067-1                       5.253830-5 2.404370+2 0.000000+0803832151   87
 5.240963+2 1.000000+0 4.007285+2 1.714585-4 4.007283+2 0.000000+0803832151   88
 5.240963-1                       5.143750-5 2.404370+2 0.000000+0803832151   89
 6.252859+2 1.000000+0 4.007285+2 2.233714-4 4.007283+2 0.000000+0803832151   90
 6.252859-1                       6.701140-5 2.404370+2 0.000000+0803832151   91
          0          0          2        126          0          0803832151   92
 4.001072+2 1.567952+5          2          1          0          0803832151   93
 2.500000+0 7.867770-1          0          0          2          0803832151   94
 1.972590+2 0.000000+0          0          0         12          2803832151   95
 5.240920+1 2.000000+0 4.607730-3 1.309000+0 0.000000+0 0.000000+0803832151   96
 4.035860+1 3.000000+0 3.548270-3 1.200010+0 0.000000+0 0.000000+0803832151   97
 1.972590+2 0.000000+0          1          0         24          4803832151   98
 8.307780+1 1.000000+0 4.547580-3 1.340780+0 0.000000+0 0.000000+0803832151   99
 5.240920+1 2.000000+0 2.608370-3 1.264400+0 0.000000+0 0.000000+0803832151  100
 4.035860+1 3.000000+0 2.008620-3 1.164930+0 0.000000+0 0.000000+0803832151  101
 3.470040+1 4.000000+0 1.899460-3 1.055730+0 0.000000+0 0.000000+0803832151  102
 0.000000+0 0.000000+0          2          0         78         12803832151  103
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  105
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  106
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4803832151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0803832151  109
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  110
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  111
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0803832151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0803832151  113
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0803832151  114
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0803832151  115
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2803832151  116
 0.000000+0 0.000000+0          0          0          0          0803832  099999
 0.000000+0 0.000000+0          0          0          0          08038 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

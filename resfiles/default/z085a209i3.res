                                                                          1 0  0
 8.520900+4 2.071909+2          1          0          0          08546 1451    1
 0.000000+0 1.000000+0          0          0          0          68546 1451    2
 1.000000+0 2.000000+7          2          0         10          78546 1451    3
 0.000000+0 0.000000+0          0          0          7          28546 1451    4
 Test file to reconstruct cross sections from resonance           8546 1451    5
 parameters.                                                      8546 1451    6
----TENDL                                                         8546 1451    7
-----INCIDENT NEUTRON DATA                                        8546 1451    8
------ENDF-6 FORMAT                                               8546 1451    9
  --------------------------------------------------------------- 8546 1451   10
  --------------------------------------------------------------- 8546 1451   11
                                                                  8546 1451   12
  General methodology: The global approach considered in this     8546 1451   13
          work is presented in the following paper: Modern        8546 1451   14
          nuclear data evaluation with the TALYS code system,     8546 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8546 1451   16
          (2012) 2841.                                            8546 1451   17
                                                                  8546 1451   18
  MF2:  Resolved resonance range  (RRR)                           8546 1451   19
       The RRR was generated with TARES-1.2, compiled on          8546 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8546 1451   21
       expands from 0 to 1.232650E+2 eV, with resonance           8546 1451   22
       extracted from the "radiator" TARES database. A total of   8546 1451   23
       2 l-values are used and 36 resonances. The resonance       8546 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8546 1451   25
       The ladder approach from the CALENDF code is used to       8546 1451   26
       generate statistical resonances in the unresolved          8546 1451   27
       resonance range. Therefore, the URR is translated into     8546 1451   28
       resolved resonance range. Explanations about the method    8546 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8546 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8546 1451   31
       M. Coste-Delcaux.                                          8546 1451   32
       The method of creating statistical resonances in the       8546 1451   33
       URR region is described in: "From average parameters to    8546 1451   34
       statistical resolved resonances", D. Rochman et al.,       8546 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8546 1451   36
       The s-wave average level spacing is 6.395 eV and           8546 1451   37
       the s-wave neutron strength is 6.344e-05 1e-4.             8546 1451   38
                                                                  8546 1451   39
  MF32: Covariance file for resonance parameters                  8546 1451   40
        The compact format is used to represent the covariance    8546 1451   41
        information on the resonance parameters. Uncertainties    8546 1451   42
        come from compilations, EXFOR or existing libraries and   8546 1451   43
        correlations between parameters are obtained following    8546 1451   44
        the method presented in NIM/A 589 (2008) 85.              8546 1451   45
                                                                  8546 1451   46
                                                                  8546 1451   47
               Average parameters from INTER                      8546 1451   48
                                                                  8546 1451   49
     ****************************************************         8546 1451   50
     *   Thermal (n,g) xs =  1.197370E+02 b.            *         8546 1451   51
     *   RI      (n,g)    =  1.168460E+02 b.            *         8546 1451   52
     *   MACS 30 keV      =  7.389400E+01 b. (MF2 only) *         8546 1451   53
     *                                                  *         8546 1451   54
     *   Thermal (n,el) xs = 8.104420E+00 b.            *         8546 1451   55
     *   RI      (n,el)    = 4.335100E+01 b.            *         8546 1451   56
     ****************************************************         8546 1451   57
                                                                  8546 1451   58
                                                                  8546 1451   59
               Plots of different cross sections                  8546 1451   60
                                                                  8546 1451   61
                         At209(n,el)                              8546 1451   62
  10 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-AA-+AA-+-+++         8546 1451   63
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA(n,el)AAAA    +         8546 1451   64
     +                                     AAA  AAA     +         8546 1451   65
     +                                                  +         8546 1451   66
     +                                                  +         8546 1451   67
     +                                                  +         8546 1451   68
     |                                                  |         8546 1451   69
     +                                                  +         8546 1451   70
     |                                                  |         8546 1451   71
     +                                                  +         8546 1451   72
     |                                                  |         8546 1451   73
     |                                                  |         8546 1451   74
     +     +      +     +      +     +     +      +     +         8546 1451   75
   1 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         8546 1451   76
   1e-05 0.0001 0.001  0.01   0.1    1     10    100   1000       8546 1451   77
                         Energy (eV)                              8546 1451   78
                           At209(n,g)                             8546 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8546 1451   80
        AAAA  +     +     +     +     +    (n,g)  +A    +         8546 1451   81
        +  AAAA                                         +         8546 1451   82
   1000 ++     AAAA                                    ++         8546 1451   83
        +          AAAA                                 +         8546 1451   84
        +             AAAA                              +         8546 1451   85
    100 ++                AAAA                A  A     ++         8546 1451   86
        +                    AAAAA            A  AA     +         8546 1451   87
        +                        AAAA        AAA AAA    +         8546 1451   88
        +                            AAAA    A A AA     +         8546 1451   89
     10 ++                              AAAAAA A AA    ++         8546 1451   90
        +                                      AAA      +         8546 1451   91
        +     +     +     +     +     +     +   A +     +         8546 1451   92
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8546 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8546 1451   94
                           Energy (eV)                            8546 1451   95
                                                                  8546 1451   96
                                                                  8546 1451   97
  --------------------------------------------------------------- 8546 1451   98
  --------------------------------------------------------------- 8546 1451   99
                                                                  8546 1451   10
 *****************************************************************8546 1451   11
                                1        451         13          08546 1451   12
                                2        151        173          08546 1451   13
 0.000000+0 0.000000+0          0          0          0          08546 1  099999
 0.000000+0 0.000000+0          0          0          0          08546 0  0    0
 8.520900+4 2.071909+2          0          0          1          08546 2151    1
 8.520900+4 1.000000+0          0          0          2          08546 2151    2
 1.000000-5 1.232650+2          1          2          0          18546 2151    3
 6.500000+0 7.997280-1          1          0          2          28546 2151    4
 2.071909+2 0.000000+0          0          0         84         148546 2151    5
-7.100604+1 7.000000+0 3.545520+0 1.288676-2 3.532633+0 0.000000+08546 2151    6
-6.111742+1 6.000000+0 3.686560+0 1.182820-2 3.674732+0 0.000000+08546 2151    7
-4.703207+1 7.000000+0 3.543121+0 1.048801-2 3.532633+0 0.000000+08546 2151    8
-3.739932+1 6.000000+0 3.683984+0 9.252690-3 3.674732+0 0.000000+08546 2151    9
-2.305809+1 7.000000+0 3.543575+0 1.094166-2 3.532633+0 0.000000+08546 2151   10
-1.368122+1 6.000000+0 3.676557+0 1.825631-3 3.674732+0 0.000000+08546 2151   11
 2.169691+1 7.000000+0 3.543247+0 1.061379-2 3.532633+0 0.000000+08546 2151   12
 3.107378+1 6.000000+0 3.677483+0 2.751362-3 3.674732+0 0.000000+08546 2151   13
 6.645190+1 7.000000+0 3.551208+0 1.857485-2 3.532633+0 0.000000+08546 2151   14
 7.582878+1 6.000000+0 3.679030+0 4.298013-3 3.674732+0 0.000000+08546 2151   15
 9.042588+1 7.000000+0 3.547176+0 1.454262-2 3.532633+0 0.000000+08546 2151   16
 9.954688+1 6.000000+0 3.689827+0 1.509559-2 3.674732+0 0.000000+08546 2151   17
 1.143999+2 7.000000+0 3.548990+0 1.635720-2 3.532633+0 0.000000+08546 2151   18
 1.232650+2 6.000000+0 3.691530+0 1.679794-2 3.674732+0 0.000000+08546 2151   19
 2.071909+2 0.000000+0          1          0        132         228546 2151   20
-8.306868+1 6.000000+0 3.630413+0 3.244547-6 3.630410+0 0.000000+08546 2151   21
-8.189680+1 8.000000+0 3.382131+0 3.798416-6 3.382127+0 0.000000+08546 2151   22
-5.935058+1 6.000000+0 3.630411+0 1.959601-6 3.630410+0 0.000000+08546 2151   23
-5.667741+1 8.000000+0 3.382129+0 2.187013-6 3.382127+0 0.000000+08546 2151   24
-5.582031+1 5.000000+0 3.744736+0 2.082371-6 3.744734+0 0.000000+08546 2151   25
-5.000540+1 7.000000+0 3.508784+0 1.531893-6 3.508782+0 0.000000+08546 2151   26
-3.563248+1 6.000000+0 3.630410+0 6.738325-8 3.630410+0 0.000000+08546 2151   27
-3.145803+1 8.000000+0 3.382127+0 6.045422-7 3.382127+0 0.000000+08546 2151   28
-3.125249+1 5.000000+0 3.744734+0 8.724287-7 3.744734+0 0.000000+08546 2151   29
-2.603143+1 7.000000+0 3.508784+0 1.521810-6 3.508782+0 0.000000+08546 2151   30
-1.022095+1 7.000000+0 3.508782+0 2.414182-9 3.508782+0 0.000000+08546 2151   31
-6.684671+0 5.000000+0 3.744734+0 9.502241-8 3.744734+0 0.000000+08546 2151   32
 5.805197+1 8.000000+0 3.382128+0 1.515370-6 3.382127+0 0.000000+08546 2151   33
 6.347857+1 7.000000+0 3.508788+0 5.794335-6 3.508782+0 0.000000+08546 2151   34
 7.759562+1 6.000000+0 3.630412+0 2.929283-6 3.630410+0 0.000000+08546 2151   35
 8.282533+1 5.000000+0 3.744738+0 4.143312-6 3.744734+0 0.000000+08546 2151   36
 8.327135+1 8.000000+0 3.382131+0 3.894429-6 3.382127+0 0.000000+08546 2151   37
 1.013137+2 6.000000+0 3.630414+0 4.369943-6 3.630410+0 0.000000+08546 2151   38
 1.032630+2 7.000000+0 3.508787+0 4.545150-6 3.508782+0 0.000000+08546 2151   39
 1.073932+2 5.000000+0 3.744739+0 5.556032-6 3.744734+0 0.000000+08546 2151   40
 1.084907+2 8.000000+0 3.382133+0 5.791022-6 3.382127+0 0.000000+08546 2151   41
 1.319610+2 5.000000+0 3.744741+0 7.567193-6 3.744734+0 0.000000+08546 2151   42
 1.232650+2 4.042467+5          2          2          0          08546 2151    8
 6.500000+0 7.997280-1          1          0          2          08546 2151    9
 2.071909+2 0.000000+0          0          0          2          08546 2151   10
 6.000000+0 0.000000+0          2          0        120         198546 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08546 2151   12
 1.232650+2 2.371440+1 0.000000+0 1.510650-3 1.810390-1 0.000000+08546 2151   13
 6.000000+2 2.369850+1 0.000000+0 1.505580-3 1.810640-1 0.000000+08546 2151   14
 7.800000+2 2.369240+1 0.000000+0 1.504160-3 1.810730-1 0.000000+08546 2151   15
 9.000000+2 2.368830+1 0.000000+0 1.503250-3 1.810800-1 0.000000+08546 2151   16
 1.100000+3 2.368150+1 0.000000+0 1.501830-3 1.810900-1 0.000000+08546 2151   17
 1.300000+3 2.367470+1 0.000000+0 1.500490-3 1.811010-1 0.000000+08546 2151   18
 1.700000+3 2.366120+1 0.000000+0 1.498060-3 1.811230-1 0.000000+08546 2151   19
 6.000000+3 2.351600+1 0.000000+0 1.477480-3 1.813510-1 0.000000+08546 2151   20
 1.000000+4 2.338170+1 0.000000+0 1.461920-3 1.815630-1 0.000000+08546 2151   21
 1.200000+4 2.331480+1 0.000000+0 1.454680-3 1.816690-1 0.000000+08546 2151   22
 4.800000+4 2.214470+1 0.000000+0 1.347570-3 1.835900-1 0.000000+08546 2151   23
 5.500000+4 2.192430+1 0.000000+0 1.329280-3 1.839650-1 0.000000+08546 2151   24
 7.200000+4 2.139840+1 0.000000+0 1.286890-3 1.848770-1 0.000000+08546 2151   25
 8.400000+4 2.103490+1 0.000000+0 1.258410-3 1.855230-1 0.000000+08546 2151   26
 1.100000+5 2.026910+1 0.000000+0 1.200080-3 1.869260-1 0.000000+08546 2151   27
 1.800000+5 1.834640+1 0.000000+0 1.060960-3 1.907380-1 0.000000+08546 2151   28
 2.800000+5 1.591940+1 0.000000+0 8.956780-4 1.962640-1 0.000000+08546 2151   29
 3.800000+5 1.382110+1 0.000000+0 7.597870-4 2.018880-1 0.000000+08546 2151   30
 4.042467+5 1.343670+1 0.000000+0 7.354980-4 2.030240-1 0.000000+08546 2151   31
 7.000000+0 0.000000+0          2          0        120         198546 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08546 2151   33
 1.232650+2 2.397020+1 0.000000+0 1.526940-3 1.740390-1 0.000000+08546 2151   34
 6.000000+2 2.395400+1 0.000000+0 1.521810-3 1.740630-1 0.000000+08546 2151   35
 7.800000+2 2.394780+1 0.000000+0 1.520370-3 1.740730-1 0.000000+08546 2151   36
 9.000000+2 2.394360+1 0.000000+0 1.519450-3 1.740790-1 0.000000+08546 2151   37
 1.100000+3 2.393670+1 0.000000+0 1.518010-3 1.740900-1 0.000000+08546 2151   38
 1.300000+3 2.392980+1 0.000000+0 1.516660-3 1.741000-1 0.000000+08546 2151   39
 1.700000+3 2.391600+1 0.000000+0 1.514190-3 1.741220-1 0.000000+08546 2151   40
 6.000000+3 2.376800+1 0.000000+0 1.493320-3 1.743480-1 0.000000+08546 2151   41
 1.000000+4 2.363110+1 0.000000+0 1.477520-3 1.745600-1 0.000000+08546 2151   42
 1.200000+4 2.356300+1 0.000000+0 1.470170-3 1.746650-1 0.000000+08546 2151   43
 4.800000+4 2.237080+1 0.000000+0 1.361320-3 1.765730-1 0.000000+08546 2151   44
 5.500000+4 2.214630+1 0.000000+0 1.342740-3 1.769450-1 0.000000+08546 2151   45
 7.200000+4 2.161070+1 0.000000+0 1.299650-3 1.778510-1 0.000000+08546 2151   46
 8.400000+4 2.124060+1 0.000000+0 1.270710-3 1.784920-1 0.000000+08546 2151   47
 1.100000+5 2.046100+1 0.000000+0 1.211440-3 1.798860-1 0.000000+08546 2151   48
 1.800000+5 1.850500+1 0.000000+0 1.070130-3 1.836710-1 0.000000+08546 2151   49
 2.800000+5 1.603860+1 0.000000+0 9.023860-4 1.891580-1 0.000000+08546 2151   50
 3.800000+5 1.390900+1 0.000000+0 7.646170-4 1.947390-1 0.000000+08546 2151   51
 4.042467+5 1.351920+1 0.000000+0 7.400100-4 1.958670-1 0.000000+08546 2151   52
 2.071909+2 0.000000+0          1          0          4          08546 2151   53
 5.000000+0 0.000000+0          2          0        120         198546 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08546 2151   55
 1.232650+2 2.456400+1 0.000000+0 1.601230-3 1.844880-1 0.000000+08546 2151   56
 6.000000+2 2.454760+1 0.000000+0 1.601650-3 1.845130-1 0.000000+08546 2151   57
 7.800000+2 2.454140+1 0.000000+0 1.601940-3 1.845230-1 0.000000+08546 2151   58
 9.000000+2 2.453720+1 0.000000+0 1.602050-3 1.845300-1 0.000000+08546 2151   59
 1.100000+3 2.453020+1 0.000000+0 1.602240-3 1.845400-1 0.000000+08546 2151   60
 1.300000+3 2.452320+1 0.000000+0 1.602440-3 1.845510-1 0.000000+08546 2151   61
 1.700000+3 2.450930+1 0.000000+0 1.602960-3 1.845730-1 0.000000+08546 2151   62
 6.000000+3 2.435990+1 0.000000+0 1.607270-3 1.848060-1 0.000000+08546 2151   63
 1.000000+4 2.422180+1 0.000000+0 1.611010-3 1.850240-1 0.000000+08546 2151   64
 1.200000+4 2.415310+1 0.000000+0 1.612690-3 1.851330-1 0.000000+08546 2151   65
 4.800000+4 2.294940+1 0.000000+0 1.631250-3 1.870970-1 0.000000+08546 2151   66
 5.500000+4 2.272260+1 0.000000+0 1.632500-3 1.874800-1 0.000000+08546 2151   67
 7.200000+4 2.218130+1 0.000000+0 1.632920-3 1.884130-1 0.000000+08546 2151   68
 8.400000+4 2.180720+1 0.000000+0 1.631020-3 1.890730-1 0.000000+08546 2151   69
 1.100000+5 2.101870+1 0.000000+0 1.621580-3 1.905090-1 0.000000+08546 2151   70
 1.800000+5 1.903830+1 0.000000+0 1.568020-3 1.944060-1 0.000000+08546 2151   71
 2.800000+5 1.653600+1 0.000000+0 1.446930-3 2.000550-1 0.000000+08546 2151   72
 3.800000+5 1.437030+1 0.000000+0 1.303130-3 2.058030-1 0.000000+08546 2151   73
 4.042467+5 1.397330+1 0.000000+0 1.273470-3 2.069630-1 0.000000+08546 2151   74
 6.000000+0 0.000000+0          2          0        120         198546 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08546 2151   76
 1.232650+2 2.371440+1 0.000000+0 1.374390-3 1.788550-1 0.000000+08546 2151   77
 6.000000+2 2.369850+1 0.000000+0 1.374660-3 1.788810-1 0.000000+08546 2151   78
 7.800000+2 2.369240+1 0.000000+0 1.374860-3 1.788910-1 0.000000+08546 2151   79
 9.000000+2 2.368830+1 0.000000+0 1.374940-3 1.788970-1 0.000000+08546 2151   80
 1.100000+3 2.368150+1 0.000000+0 1.375060-3 1.789080-1 0.000000+08546 2151   81
 1.300000+3 2.367470+1 0.000000+0 1.375190-3 1.789180-1 0.000000+08546 2151   82
 1.700000+3 2.366120+1 0.000000+0 1.375550-3 1.789400-1 0.000000+08546 2151   83
 6.000000+3 2.351600+1 0.000000+0 1.378370-3 1.791710-1 0.000000+08546 2151   84
 1.000000+4 2.338170+1 0.000000+0 1.380770-3 1.793870-1 0.000000+08546 2151   85
 1.200000+4 2.331480+1 0.000000+0 1.381830-3 1.794940-1 0.000000+08546 2151   86
 4.800000+4 2.214470+1 0.000000+0 1.391580-3 1.814400-1 0.000000+08546 2151   87
 5.500000+4 2.192430+1 0.000000+0 1.391620-3 1.818200-1 0.000000+08546 2151   88
 7.200000+4 2.139840+1 0.000000+0 1.389690-3 1.827450-1 0.000000+08546 2151   89
 8.400000+4 2.103490+1 0.000000+0 1.386620-3 1.833990-1 0.000000+08546 2151   90
 1.100000+5 2.026910+1 0.000000+0 1.375880-3 1.848210-1 0.000000+08546 2151   91
 1.800000+5 1.834640+1 0.000000+0 1.325610-3 1.886810-1 0.000000+08546 2151   92
 2.800000+5 1.591940+1 0.000000+0 1.220700-3 1.942760-1 0.000000+08546 2151   93
 3.800000+5 1.382110+1 0.000000+0 1.099740-3 1.999680-1 0.000000+08546 2151   94
 4.042467+5 1.343670+1 0.000000+0 1.075000-3 2.011170-1 0.000000+08546 2151   95
 7.000000+0 0.000000+0          2          0        120         198546 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08546 2151   97
 1.232650+2 2.397020+1 0.000000+0 1.389210-3 1.728640-1 0.000000+08546 2151   98
 6.000000+2 2.395400+1 0.000000+0 1.389480-3 1.728880-1 0.000000+08546 2151   99
 7.800000+2 2.394780+1 0.000000+0 1.389680-3 1.728980-1 0.000000+08546 2151  100
 9.000000+2 2.394360+1 0.000000+0 1.389760-3 1.729050-1 0.000000+08546 2151  101
 1.100000+3 2.393670+1 0.000000+0 1.389870-3 1.729150-1 0.000000+08546 2151  102
 1.300000+3 2.392980+1 0.000000+0 1.390010-3 1.729260-1 0.000000+08546 2151  103
 1.700000+3 2.391600+1 0.000000+0 1.390360-3 1.729470-1 0.000000+08546 2151  104
 6.000000+3 2.376800+1 0.000000+0 1.393140-3 1.731750-1 0.000000+08546 2151  105
 1.000000+4 2.363110+1 0.000000+0 1.395500-3 1.733880-1 0.000000+08546 2151  106
 1.200000+4 2.356300+1 0.000000+0 1.396540-3 1.734940-1 0.000000+08546 2151  107
 4.800000+4 2.237080+1 0.000000+0 1.405790-3 1.754150-1 0.000000+08546 2151  108
 5.500000+4 2.214630+1 0.000000+0 1.405710-3 1.757900-1 0.000000+08546 2151  109
 7.200000+4 2.161070+1 0.000000+0 1.403480-3 1.767030-1 0.000000+08546 2151  110
 8.400000+4 2.124060+1 0.000000+0 1.400180-3 1.773480-1 0.000000+08546 2151  111
 1.100000+5 2.046100+1 0.000000+0 1.388910-3 1.787520-1 0.000000+08546 2151  112
 1.800000+5 1.850500+1 0.000000+0 1.337070-3 1.825620-1 0.000000+08546 2151  113
 2.800000+5 1.603860+1 0.000000+0 1.229840-3 1.880850-1 0.000000+08546 2151  114
 3.800000+5 1.390900+1 0.000000+0 1.106730-3 1.937020-1 0.000000+08546 2151  115
 4.042467+5 1.351920+1 0.000000+0 1.081590-3 1.948360-1 0.000000+08546 2151  116
 8.000000+0 0.000000+0          2          0        120         198546 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08546 2151  118
 1.232650+2 2.521540+1 0.000000+0 1.643690-3 1.666240-1 0.000000+08546 2151  119
 6.000000+2 2.519810+1 0.000000+0 1.644100-3 1.666480-1 0.000000+08546 2151  120
 7.800000+2 2.519150+1 0.000000+0 1.644380-3 1.666580-1 0.000000+08546 2151  121
 9.000000+2 2.518720+1 0.000000+0 1.644490-3 1.666640-1 0.000000+08546 2151  122
 1.100000+3 2.517980+1 0.000000+0 1.644670-3 1.666750-1 0.000000+08546 2151  123
 1.300000+3 2.517240+1 0.000000+0 1.644870-3 1.666850-1 0.000000+08546 2151  124
 1.700000+3 2.515780+1 0.000000+0 1.645370-3 1.667060-1 0.000000+08546 2151  125
 6.000000+3 2.500060+1 0.000000+0 1.649550-3 1.669300-1 0.000000+08546 2151  126
 1.000000+4 2.485530+1 0.000000+0 1.653140-3 1.671400-1 0.000000+08546 2151  127
 1.200000+4 2.478300+1 0.000000+0 1.654740-3 1.672440-1 0.000000+08546 2151  128
 4.800000+4 2.351750+1 0.000000+0 1.671630-3 1.691340-1 0.000000+08546 2151  129
 5.500000+4 2.327930+1 0.000000+0 1.672500-3 1.695020-1 0.000000+08546 2151  130
 7.200000+4 2.271100+1 0.000000+0 1.671910-3 1.704000-1 0.000000+08546 2151  131
 8.400000+4 2.231850+1 0.000000+0 1.669260-3 1.710350-1 0.000000+08546 2151  132
 1.100000+5 2.149180+1 0.000000+0 1.658070-3 1.724150-1 0.000000+08546 2151  133
 1.800000+5 1.941920+1 0.000000+0 1.599390-3 1.761630-1 0.000000+08546 2151  134
 2.800000+5 1.680890+1 0.000000+0 1.470810-3 1.815950-1 0.000000+08546 2151  135
 3.800000+5 1.455830+1 0.000000+0 1.320170-3 1.871220-1 0.000000+08546 2151  136
 4.042467+5 1.414670+1 0.000000+0 1.289270-3 1.882380-1 0.000000+08546 2151  137
 0.000000+0 0.000000+0          0          0          0          08546 2  099999
 0.000000+0 0.000000+0          0          0          0          08546 0  0    0
 8.520900+4 2.071909+2          0          0          1          0854632151    1
 8.520900+4 1.000000+0          0          0          2          0854632151    2
 1.000000-5 1.232650+2          1          2          0          1854632151    3
 6.500000+0 7.997280-1          0          2          3          1854632151    4
 0.000000+0 7.997280-2          0          0          0          0854632151    5
 2.071909+2 0.000000+0          0          0        432         36854632151    7
-8.306868+1 6.000000+0 3.630413+0 3.244547-6 3.630410+0 0.000000+0854632151    8
 8.306870-5                       6.489090-8 1.815200+0 0.000000+0854632151    9
-8.189680+1 8.000000+0 3.382131+0 3.798416-6 3.382127+0 0.000000+0854632151   10
 8.189680-5                       7.596830-8 1.691060+0 0.000000+0854632151   11
-7.100604+1 7.000000+0 3.545520+0 1.288676-2 3.532633+0 0.000000+0854632151   12
 7.100600-5                       2.577350-4 1.766320+0 0.000000+0854632151   13
-6.111742+1 6.000000+0 3.686560+0 1.182820-2 3.674732+0 0.000000+0854632151   14
 6.111740-5                       2.365640-4 1.837370+0 0.000000+0854632151   15
-5.935058+1 6.000000+0 3.630412+0 1.959601-6 3.630410+0 0.000000+0854632151   16
 5.935060-5                       3.919200-8 1.815200+0 0.000000+0854632151   17
-5.667741+1 8.000000+0 3.382129+0 2.187013-6 3.382127+0 0.000000+0854632151   18
 5.667740-5                       4.374030-8 1.691060+0 0.000000+0854632151   19
-5.582031+1 5.000000+0 3.744736+0 2.082371-6 3.744734+0 0.000000+0854632151   20
 5.582030-5                       4.164740-8 1.872370+0 0.000000+0854632151   21
-5.000540+1 7.000000+0 3.508784+0 1.531893-6 3.508782+0 0.000000+0854632151   22
 5.000540-5                       3.063790-8 1.754390+0 0.000000+0854632151   23
-4.703207+1 7.000000+0 3.543121+0 1.048801-2 3.532633+0 0.000000+0854632151   24
 4.703210-5                       2.097600-4 1.766320+0 0.000000+0854632151   25
-3.739932+1 6.000000+0 3.683985+0 9.252690-3 3.674732+0 0.000000+0854632151   26
 3.739930-5                       1.850540-4 1.837370+0 0.000000+0854632151   27
-3.563248+1 6.000000+0 3.630410+0 6.738325-8 3.630410+0 0.000000+0854632151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0854632151   29
-3.145803+1 8.000000+0 3.382128+0 6.045422-7 3.382127+0 0.000000+0854632151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0854632151   31
-3.125249+1 5.000000+0 3.744735+0 8.724287-7 3.744734+0 0.000000+0854632151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0854632151   33
-2.603143+1 7.000000+0 3.508784+0 1.521810-6 3.508782+0 0.000000+0854632151   34
 2.603140-5                       3.043620-8 1.754390+0 0.000000+0854632151   35
-2.305809+1 7.000000+0 3.543575+0 1.094166-2 3.532633+0 0.000000+0854632151   36
 2.305810-5                       2.188330-4 1.766320+0 0.000000+0854632151   37
-1.368122+1 6.000000+0 3.676558+0 1.825631-3 3.674732+0 0.000000+0854632151   38
 1.368120-5                       3.651260-5 1.837370+0 0.000000+0854632151   39
-1.022095+1 7.000000+0 3.508782+0 2.414182-9 3.508782+0 0.000000+0854632151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0854632151   41
-6.684671+0 5.000000+0 3.744734+0 9.502241-8 3.744734+0 0.000000+0854632151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0854632151   43
 2.169691+1 7.000000+0 3.543247+0 1.061379-2 3.532633+0 0.000000+0854632151   44
 2.169691-2                       3.184140-3 2.119580+0 0.000000+0854632151   45
 3.107378+1 6.000000+0 3.677483+0 2.751362-3 3.674732+0 0.000000+0854632151   46
 3.107378-2                       8.254090-4 2.204840+0 0.000000+0854632151   47
 5.805197+1 8.000000+0 3.382129+0 1.515370-6 3.382127+0 0.000000+0854632151   48
 5.805197-2                       4.546110-7 2.029280+0 0.000000+0854632151   49
 6.347857+1 7.000000+0 3.508788+0 5.794335-6 3.508782+0 0.000000+0854632151   50
 6.347857-2                       1.738300-6 2.105270+0 0.000000+0854632151   51
 6.645190+1 7.000000+0 3.551208+0 1.857485-2 3.532633+0 0.000000+0854632151   52
 6.645190-2                       5.572460-3 2.119580+0 0.000000+0854632151   53
 7.582878+1 6.000000+0 3.679030+0 4.298013-3 3.674732+0 0.000000+0854632151   54
 7.582878-2                       1.289400-3 2.204840+0 0.000000+0854632151   55
 7.759562+1 6.000000+0 3.630413+0 2.929283-6 3.630410+0 0.000000+0854632151   56
 7.759562-2                       8.787850-7 2.178250+0 0.000000+0854632151   57
 8.282533+1 5.000000+0 3.744738+0 4.143312-6 3.744734+0 0.000000+0854632151   58
 8.282533-2                       1.242990-6 2.246840+0 0.000000+0854632151   59
 8.327135+1 8.000000+0 3.382131+0 3.894429-6 3.382127+0 0.000000+0854632151   60
 8.327135-2                       1.168330-6 2.029280+0 0.000000+0854632151   61
 9.042588+1 7.000000+0 3.547176+0 1.454262-2 3.532633+0 0.000000+0854632151   62
 9.042588-2                       4.362790-3 2.119580+0 0.000000+0854632151   63
 9.954688+1 6.000000+0 3.689828+0 1.509559-2 3.674732+0 0.000000+0854632151   64
 9.954688-2                       4.528680-3 2.204840+0 0.000000+0854632151   65
 1.013137+2 6.000000+0 3.630414+0 4.369943-6 3.630410+0 0.000000+0854632151   66
 1.013137-1                       1.310980-6 2.178250+0 0.000000+0854632151   67
 1.032630+2 7.000000+0 3.508787+0 4.545150-6 3.508782+0 0.000000+0854632151   68
 1.032630-1                       1.363550-6 2.105270+0 0.000000+0854632151   69
 1.073932+2 5.000000+0 3.744740+0 5.556032-6 3.744734+0 0.000000+0854632151   70
 1.073932-1                       1.666810-6 2.246840+0 0.000000+0854632151   71
 1.084907+2 8.000000+0 3.382133+0 5.791022-6 3.382127+0 0.000000+0854632151   72
 1.084907-1                       1.737310-6 2.029280+0 0.000000+0854632151   73
 1.143999+2 7.000000+0 3.548990+0 1.635720-2 3.532633+0 0.000000+0854632151   74
 1.143999-1                       4.907160-3 2.119580+0 0.000000+0854632151   75
 1.232650+2 6.000000+0 3.691530+0 1.679794-2 3.674732+0 0.000000+0854632151   76
 1.232650-1                       5.039380-3 2.204840+0 0.000000+0854632151   77
 1.319610+2 5.000000+0 3.744742+0 7.567193-6 3.744734+0 0.000000+0854632151   78
 1.319610-1                       2.270160-6 2.246840+0 0.000000+0854632151   79
          0          0          2        108          0          0854632151   80
 1.232650+2 4.042467+5          2          1          0          0854632151   81
 6.500000+0 7.997280-1          0          0          2          0854632151   82
 2.071909+2 0.000000+0          0          0         12          2854632151   83
 1.343670+1 6.000000+0 7.354980-4 2.030240-1 0.000000+0 0.000000+0854632151   84
 1.351920+1 7.000000+0 7.400100-4 1.958670-1 0.000000+0 0.000000+0854632151   85
 2.071909+2 0.000000+0          1          0         24          4854632151   86
 1.397330+1 5.000000+0 1.273470-3 2.069630-1 0.000000+0 0.000000+0854632151   87
 1.343670+1 6.000000+0 1.075000-3 2.011170-1 0.000000+0 0.000000+0854632151   88
 1.351920+1 7.000000+0 1.081590-3 1.948360-1 0.000000+0 0.000000+0854632151   89
 1.414670+1 8.000000+0 1.289270-3 1.882380-1 0.000000+0 0.000000+0854632151   90
 0.000000+0 0.000000+0          2          0         78         12854632151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854632151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854632151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854632151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4854632151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854632151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0854632151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854632151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0854632151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0854632151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0854632151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0854632151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0854632151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2854632151  104
 0.000000+0 0.000000+0          0          0          0          0854632  099999
 0.000000+0 0.000000+0          0          0          0          08546 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

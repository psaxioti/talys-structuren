                                                                          1 0  0
 5.813800+4 1.367213+2          1          0          0          05834 1451    1
 0.000000+0 1.000000+0          0          0          0          65834 1451    2
 1.000000+0 2.000000+7          2          0         10          75834 1451    3
 0.000000+0 0.000000+0          0          0          7          25834 1451    4
 Test file to reconstruct cross sections from resonance           5834 1451    5
 parameters.                                                      5834 1451    6
----TENDL                                                         5834 1451    7
-----INCIDENT NEUTRON DATA                                        5834 1451    8
------ENDF-6 FORMAT                                               5834 1451    9
  --------------------------------------------------------------- 5834 1451   10
  --------------------------------------------------------------- 5834 1451   11
                                                                  5834 1451   12
  General methodology: The global approach considered in this     5834 1451   13
          work is presented in the following paper: Modern        5834 1451   14
          nuclear data evaluation with the TALYS code system,     5834 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5834 1451   16
          (2012) 2841.                                            5834 1451   17
                                                                  5834 1451   18
  MF2:  Resolved resonance range  (RRR)                           5834 1451   19
       The RRR was generated with TARES-1.2, compiled on          5834 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5834 1451   21
       expands from 0 to 8.181865E+2 eV, with resonance           5834 1451   22
       extracted from the "radiator" TARES database. A total of   5834 1451   23
       2 l-values are used and 59 resonances. The resonance       5834 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5834 1451   25
       The ladder approach from the CALENDF code is used to       5834 1451   26
       generate statistical resonances in the unresolved          5834 1451   27
       resonance range. Therefore, the URR is translated into     5834 1451   28
       resolved resonance range. Explanations about the method    5834 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5834 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5834 1451   31
       M. Coste-Delcaux.                                          5834 1451   32
       The method of creating statistical resonances in the       5834 1451   33
       URR region is described in: "From average parameters to    5834 1451   34
       statistical resolved resonances", D. Rochman et al.,       5834 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5834 1451   36
       The s-wave average level spacing is 93.55 eV and           5834 1451   37
       the s-wave neutron strength is 0.000242 1e-4.              5834 1451   38
                                                                  5834 1451   39
  MF32: Covariance file for resonance parameters                  5834 1451   40
        The compact format is used to represent the covariance    5834 1451   41
        information on the resonance parameters. Uncertainties    5834 1451   42
        come from compilations, EXFOR or existing libraries and   5834 1451   43
        correlations between parameters are obtained following    5834 1451   44
        the method presented in NIM/A 589 (2008) 85.              5834 1451   45
                                                                  5834 1451   46
                                                                  5834 1451   47
               Average parameters from INTER                      5834 1451   48
                                                                  5834 1451   49
     ****************************************************         5834 1451   50
     *   Thermal (n,g) xs =  6.976120E+05 b.            *         5834 1451   51
     *   RI      (n,g)    =  3.025800E+05 b.            *         5834 1451   52
     *   MACS 30 keV      =  8.626600E+03 b. (MF2 only) *         5834 1451   53
     *                                                  *         5834 1451   54
     *   Thermal (n,el) xs = 1.503090E+05 b.            *         5834 1451   55
     *   RI      (n,el)    = 1.042950E+06 b.            *         5834 1451   56
     ****************************************************         5834 1451   57
                                                                  5834 1451   58
                                                                  5834 1451   59
               Plots of different cross sections                  5834 1451   60
                                                                  5834 1451   61
                           Ce138(n,el)                            5834 1451   62
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5834 1451   63
         +     +     +     +     +    +   (n,el)  +A    +         5834 1451   64
         +                                              +         5834 1451   65
         +                                              +         5834 1451   66
         +                                              +         5834 1451   67
         +                                              +         5834 1451   68
         |                                              |         5834 1451   69
         +                                              +         5834 1451   70
         |                                              |         5834 1451   71
         +                                              +         5834 1451   72
         |                      A             AAA    AAA|         5834 1451   73
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A   AAAA|         5834 1451   74
         +     +     +     +     +    +     +   AAAAA  A+         5834 1451   75
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-AA+-+A+         5834 1451   76
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5834 1451   77
                           Energy (eV)                            5834 1451   78
                           Ce138(n,g)                             5834 1451   79
   1e+08 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5834 1451   80
         AAAA  +     +     +     +    +    (n,g)  +A    +         5834 1451   81
   1e+07 ++ AAAAAA                                     ++         5834 1451   82
         +       AAAAAAA                                +         5834 1451   83
   1e+06 ++            AAAAAA   A                      ++         5834 1451   84
         +                  AAAAAA                      +         5834 1451   85
  100000 ++                       AAAAAA               ++         5834 1451   86
         +                             AAAAAAA          +         5834 1451   87
         +                                   AAAAA      +         5834 1451   88
   10000 ++                                      AAAA  ++         5834 1451   89
         +                                          AAAA+         5834 1451   90
    1000 ++                                            A+         5834 1451   91
         +     +     +     +     +    +     +     +     +         5834 1451   92
     100 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         5834 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       5834 1451   94
                           Energy (eV)                            5834 1451   95
                                                                  5834 1451   96
                                                                  5834 1451   97
  --------------------------------------------------------------- 5834 1451   98
  --------------------------------------------------------------- 5834 1451   99
                                                                  5834 1451   10
 *****************************************************************5834 1451   11
                                1        451         13          05834 1451   12
                                2        151        196          05834 1451   13
 0.000000+0 0.000000+0          0          0          0          05834 1  099999
 0.000000+0 0.000000+0          0          0          0          05834 0  0    0
 5.813800+4 1.367213+2          0          0          1          05834 2151    1
 5.813800+4 1.000000+0          0          0          2          05834 2151    2
 1.000000-5 8.181865+2          1          2          0          15834 2151    3
 5.000000+0 6.964880-1          1          0          2          25834 2151    4
 1.367213+2 0.000000+0          0          0        216         365834 2151    5
-2.254228+2 4.500000+0 1.635930+1 4.896699-1 1.635862+1 0.000000+05834 2151    6
-1.888262+2 4.500000+0 1.657196+1 4.896699-1 1.635862+1 0.000000+05834 2151    7
-7.306452+1 4.500000+0 1.641719+1 4.896699-1 1.635862+1 0.000000+05834 2151    8
-6.459278+1 5.500000+0 1.611269+1 4.818162-1 1.609625+1 0.000000+05834 2151    9
-6.010066+1 5.500000+0 1.625584+1 4.818162-1 1.609625+1 0.000000+05834 2151   10
-8.969797+0 5.500000+0 1.609789+1 4.818162-1 1.609625+1 0.000000+05834 2151   11
 6.638384+0 5.500000+0 1.619674+1 3.198481+0 1.609625+1 0.000000+05834 2151   12
 3.708298+1 5.500000+0 1.644652+1 1.786718+1 1.609625+1 0.000000+05834 2151   13
 3.848657+1 4.500000+0 1.646994+1 1.884571+1 1.635862+1 0.000000+05834 2151   14
 7.084685+1 5.500000+0 1.611893+1 3.413516+1 1.609625+1 0.000000+05834 2151   15
 8.958768+1 4.500000+0 1.668127+1 4.386838+1 1.635862+1 0.000000+05834 2151   16
 1.352750+2 5.500000+0 1.609629+1 6.517769+1 1.609625+1 0.000000+05834 2151   17
 1.633466+2 4.500000+0 1.640296+1 7.998591+1 1.635862+1 0.000000+05834 2151   18
 2.041548+2 5.500000+0 1.610240+1 9.836509+1 1.609625+1 0.000000+05834 2151   19
 2.363027+2 4.500000+0 1.738036+1 1.157103+2 1.635862+1 0.000000+05834 2151   20
 2.670957+2 5.500000+0 1.637118+1 1.286910+2 1.609625+1 0.000000+05834 2151   21
 2.875935+2 4.500000+0 1.637786+1 1.408259+2 1.635862+1 0.000000+05834 2151   22
 3.349042+2 4.500000+0 1.650544+1 1.639925+2 1.635862+1 0.000000+05834 2151   23
 3.377365+2 5.500000+0 1.617455+1 1.627269+2 1.609625+1 0.000000+05834 2151   24
 3.893045+2 4.500000+0 1.636646+1 1.906307+2 1.635862+1 0.000000+05834 2151   25
 3.910847+2 5.500000+0 1.628858+1 1.884309+2 1.609625+1 0.000000+05834 2151   26
 4.127346+2 4.500000+0 1.640497+1 2.021037+2 1.635862+1 0.000000+05834 2151   27
 4.294172+2 4.500000+0 1.635956+1 2.102727+2 1.635862+1 0.000000+05834 2151   28
 4.591465+2 5.500000+0 1.621301+1 2.212242+2 1.609625+1 0.000000+05834 2151   29
 4.660138+2 4.500000+0 1.669378+1 2.281929+2 1.635862+1 0.000000+05834 2151   30
 5.165102+2 5.500000+0 1.636526+1 2.488630+2 1.609625+1 0.000000+05834 2151   31
 5.817755+2 4.500000+0 1.652390+1 2.848779+2 1.635862+1 0.000000+05834 2151   32
 5.902472+2 5.500000+0 1.614594+1 2.843907+2 1.609625+1 0.000000+05834 2151   33
 5.947393+2 5.500000+0 1.659829+1 2.865550+2 1.609625+1 0.000000+05834 2151   34
 6.458702+2 5.500000+0 1.611016+1 3.111907+2 1.609625+1 0.000000+05834 2151   35
 6.614783+2 5.500000+0 1.709936+1 3.187110+2 1.609625+1 0.000000+05834 2151   36
 6.919230+2 5.500000+0 1.760929+1 3.333797+2 1.609625+1 0.000000+05834 2151   37
 6.933265+2 4.500000+0 1.683109+1 3.395011+2 1.635862+1 0.000000+05834 2151   38
 7.256868+2 5.500000+0 1.616885+1 3.496477+2 1.609625+1 0.000000+05834 2151   39
 7.444277+2 4.500000+0 1.728870+1 3.645238+2 1.635862+1 0.000000+05834 2151   40
 8.181865+2 4.500000+0 1.645785+1 4.006413+2 1.635862+1 0.000000+05834 2151   41
 1.367213+2 0.000000+0          1          0        138         235834 2151   42
-1.300886+2 6.500000+0 1.589963+1 4.759304-1 1.589962+1 0.000000+05834 2151   43
-1.209883+2 4.500000+0 1.640868+1 4.911683-1 1.640868+1 0.000000+05834 2151   44
-1.084694+2 3.500000+0 1.658762+1 4.965225-1 1.658755+1 0.000000+05834 2151   45
-1.002139+2 4.500000+0 1.640868+1 4.911683-1 1.640868+1 0.000000+05834 2151   46
-8.300251+1 5.500000+0 1.613645+1 4.830192-1 1.613644+1 0.000000+05834 2151   47
-7.448469+1 5.500000+0 1.613646+1 4.830192-1 1.613644+1 0.000000+05834 2151   48
-5.341127+1 6.500000+0 1.589962+1 4.759304-1 1.589962+1 0.000000+05834 2151   49
-4.089485+1 6.500000+0 1.589962+1 4.759304-1 1.589962+1 0.000000+05834 2151   50
-3.377552+1 5.500000+0 1.613644+1 4.830192-1 1.613644+1 0.000000+05834 2151   51
-3.141169+1 3.500000+0 1.658755+1 4.965225-1 1.658755+1 0.000000+05834 2151   52
-2.685548+1 3.500000+0 1.658755+1 4.965225-1 1.658755+1 0.000000+05834 2151   53
-7.453369-2 4.500000+0 1.640868+1 4.911683-1 1.640868+1 0.000000+05834 2151   54
 1.865565+2 4.500000+0 1.640884+1 9.163064+1 1.640868+1 0.000000+05834 2151   55
 4.237654+2 6.500000+0 1.590013+1 2.016828+2 1.589962+1 0.000000+05834 2151   56
 4.591308+2 4.500000+0 1.640901+1 2.255105+2 1.640868+1 0.000000+05834 2151   57
 5.463705+2 3.500000+0 1.658833+1 2.712852+2 1.658755+1 0.000000+05834 2151   58
 5.718375+2 5.500000+0 1.613668+1 2.762085+2 1.613644+1 0.000000+05834 2151   59
 5.803553+2 5.500000+0 1.613683+1 2.803228+2 1.613644+1 0.000000+05834 2151   60
 6.234283+2 3.500000+0 1.658789+1 3.095462+2 1.658755+1 0.000000+05834 2151   61
 7.016568+2 5.500000+0 1.613668+1 3.389137+2 1.613644+1 0.000000+05834 2151   62
 7.385710+2 4.500000+0 1.640897+1 3.627627+2 1.640868+1 0.000000+05834 2151   63
 7.493385+2 6.500000+0 1.590015+1 3.566330+2 1.589962+1 0.000000+05834 2151   64
 8.031960+2 3.500000+0 1.658775+1 3.988049+2 1.658755+1 0.000000+05834 2151   65
 8.181865+2 7.808566+5          2          2          0          05834 2151    8
 5.000000+0 6.964880-1          1          0          2          05834 2151    9
 1.367213+2 0.000000+0          0          0          2          05834 2151   10
 4.500000+0 0.000000+0          2          0        120         195834 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05834 2151   12
 8.181865+2 5.546160+1 0.000000+0 1.345330-2 1.636040+1 0.000000+05834 2151   13
 9.000000+2 5.545580+1 0.000000+0 1.343750-2 1.636070+1 0.000000+05834 2151   14
 9.200000+2 5.545420+1 0.000000+0 1.343360-2 1.636070+1 0.000000+05834 2151   15
 9.600000+2 5.545140+1 0.000000+0 1.342610-2 1.636090+1 0.000000+05834 2151   16
 1.300000+3 5.542640+1 0.000000+0 1.336670-2 1.636210+1 0.000000+05834 2151   17
 2.800000+3 5.531650+1 0.000000+0 1.316330-2 1.636750+1 0.000000+05834 2151   18
 7.000000+3 5.500980+1 0.000000+0 1.277350-2 1.638240+1 0.000000+05834 2151   19
 1.100000+4 5.471950+1 0.000000+0 1.249140-2 1.639680+1 0.000000+05834 2151   20
 1.400000+4 5.450270+1 0.000000+0 1.230800-2 1.640750+1 0.000000+05834 2151   21
 1.900000+4 5.414340+1 0.000000+0 1.203510-2 1.642540+1 0.000000+05834 2151   22
 6.000000+4 5.128930+1 0.000000+0 1.044750-2 1.657260+1 0.000000+05834 2151   23
 6.200000+4 5.115420+1 0.000000+0 1.038560-2 1.657990+1 0.000000+05834 2151   24
 7.000000+4 5.061730+1 0.000000+0 1.014630-2 1.660870+1 0.000000+05834 2151   25
 8.400000+4 4.969190+1 0.000000+0 9.756530-3 1.665920+1 0.000000+05834 2151   26
 1.900000+5 4.323400+1 0.000000+0 7.535320-3 1.704550+1 0.000000+05834 2151   27
 3.400000+5 3.555480+1 0.000000+0 5.510690-3 1.760270+1 0.000000+05834 2151   28
 4.600000+5 3.044200+1 0.000000+0 4.383520-3 1.805740+1 0.000000+05834 2151   29
 6.200000+5 2.478960+1 0.000000+0 3.289640-3 1.867610+1 0.000000+05834 2151   30
 7.808566+5 2.022280+1 0.000000+0 2.504680-3 1.930930+1 0.000000+05834 2151   31
 5.500000+0 0.000000+0          2          0        120         195834 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05834 2151   33
 8.181865+2 5.534300+1 0.000000+0 1.342450-2 1.609800+1 0.000000+05834 2151   34
 9.000000+2 5.533720+1 0.000000+0 1.340880-2 1.609830+1 0.000000+05834 2151   35
 9.200000+2 5.533560+1 0.000000+0 1.340490-2 1.609830+1 0.000000+05834 2151   36
 9.600000+2 5.533270+1 0.000000+0 1.339730-2 1.609850+1 0.000000+05834 2151   37
 1.300000+3 5.530760+1 0.000000+0 1.333800-2 1.609970+1 0.000000+05834 2151   38
 2.800000+3 5.519670+1 0.000000+0 1.313480-2 1.610500+1 0.000000+05834 2151   39
 7.000000+3 5.488740+1 0.000000+0 1.274510-2 1.611980+1 0.000000+05834 2151   40
 1.100000+4 5.459460+1 0.000000+0 1.246280-2 1.613400+1 0.000000+05834 2151   41
 1.400000+4 5.437600+1 0.000000+0 1.227940-2 1.614470+1 0.000000+05834 2151   42
 1.900000+4 5.401370+1 0.000000+0 1.200630-2 1.616240+1 0.000000+05834 2151   43
 6.000000+4 5.113680+1 0.000000+0 1.041650-2 1.630820+1 0.000000+05834 2151   44
 6.200000+4 5.100060+1 0.000000+0 1.035440-2 1.631530+1 0.000000+05834 2151   45
 7.000000+4 5.045970+1 0.000000+0 1.011470-2 1.634390+1 0.000000+05834 2151   46
 8.400000+4 4.952740+1 0.000000+0 9.724240-3 1.639390+1 0.000000+05834 2151   47
 1.900000+5 4.302780+1 0.000000+0 7.499380-3 1.677640+1 0.000000+05834 2151   48
 3.400000+5 3.531400+1 0.000000+0 5.473370-3 1.732790+1 0.000000+05834 2151   49
 4.600000+5 3.018850+1 0.000000+0 4.347020-3 1.777790+1 0.000000+05834 2151   50
 6.200000+5 2.453350+1 0.000000+0 3.255660-3 1.839010+1 0.000000+05834 2151   51
 7.808566+5 1.997480+1 0.000000+0 2.473970-3 1.901650+1 0.000000+05834 2151   52
 1.367213+2 0.000000+0          1          0          4          05834 2151   53
 3.500000+0 0.000000+0          2          0        120         195834 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05834 2151   55
 8.181865+2 5.982430+1 0.000000+0 4.395130-3 1.658930+1 0.000000+05834 2151   56
 9.000000+2 5.981820+1 0.000000+0 4.394490-3 1.658960+1 0.000000+05834 2151   57
 9.200000+2 5.981650+1 0.000000+0 4.394320-3 1.658970+1 0.000000+05834 2151   58
 9.600000+2 5.981340+1 0.000000+0 4.393990-3 1.658990+1 0.000000+05834 2151   59
 1.300000+3 5.978680+1 0.000000+0 4.391190-3 1.659110+1 0.000000+05834 2151   60
 2.800000+3 5.966920+1 0.000000+0 4.378350-3 1.659650+1 0.000000+05834 2151   61
 7.000000+3 5.934130+1 0.000000+0 4.342460-3 1.661160+1 0.000000+05834 2151   62
 1.100000+4 5.903080+1 0.000000+0 4.308260-3 1.662610+1 0.000000+05834 2151   63
 1.400000+4 5.879900+1 0.000000+0 4.282930-3 1.663690+1 0.000000+05834 2151   64
 1.900000+4 5.841490+1 0.000000+0 4.240750-3 1.665490+1 0.000000+05834 2151   65
 6.000000+4 5.536180+1 0.000000+0 3.915040-3 1.680360+1 0.000000+05834 2151   66
 6.200000+4 5.521730+1 0.000000+0 3.900040-3 1.681090+1 0.000000+05834 2151   67
 7.000000+4 5.464270+1 0.000000+0 3.840800-3 1.684000+1 0.000000+05834 2151   68
 8.400000+4 5.365240+1 0.000000+0 3.739860-3 1.689100+1 0.000000+05834 2151   69
 1.900000+5 4.673580+1 0.000000+0 3.084350-3 1.728100+1 0.000000+05834 2151   70
 3.400000+5 3.849800+1 0.000000+0 2.395320-3 1.784340+1 0.000000+05834 2151   71
 4.600000+5 3.300420+1 0.000000+0 1.978720-3 1.830240+1 0.000000+05834 2151   72
 6.200000+5 2.692060+1 0.000000+0 1.550050-3 1.892700+1 0.000000+05834 2151   73
 7.808566+5 2.199640+1 0.000000+0 1.224890-3 1.956610+1 0.000000+05834 2151   74
 4.500000+0 0.000000+0          2          0        120         195834 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05834 2151   76
 8.181865+2 5.546160+1 0.000000+0 4.727870-3 1.641040+1 0.000000+05834 2151   77
 9.000000+2 5.545580+1 0.000000+0 4.727120-3 1.641070+1 0.000000+05834 2151   78
 9.200000+2 5.545420+1 0.000000+0 4.726920-3 1.641080+1 0.000000+05834 2151   79
 9.600000+2 5.545140+1 0.000000+0 4.726530-3 1.641100+1 0.000000+05834 2151   80
 1.300000+3 5.542640+1 0.000000+0 4.723250-3 1.641220+1 0.000000+05834 2151   81
 2.800000+3 5.531650+1 0.000000+0 4.708180-3 1.641750+1 0.000000+05834 2151   82
 7.000000+3 5.500980+1 0.000000+0 4.666080-3 1.643240+1 0.000000+05834 2151   83
 1.100000+4 5.471950+1 0.000000+0 4.625980-3 1.644660+1 0.000000+05834 2151   84
 1.400000+4 5.450270+1 0.000000+0 4.596330-3 1.645730+1 0.000000+05834 2151   85
 1.900000+4 5.414340+1 0.000000+0 4.547000-3 1.647510+1 0.000000+05834 2151   86
 6.000000+4 5.128930+1 0.000000+0 4.168830-3 1.662170+1 0.000000+05834 2151   87
 6.200000+4 5.115420+1 0.000000+0 4.151540-3 1.662890+1 0.000000+05834 2151   88
 7.000000+4 5.061730+1 0.000000+0 4.083350-3 1.665760+1 0.000000+05834 2151   89
 8.400000+4 4.969190+1 0.000000+0 3.967550-3 1.670790+1 0.000000+05834 2151   90
 1.900000+5 4.323400+1 0.000000+0 3.227300-3 1.709250+1 0.000000+05834 2151   91
 3.400000+5 3.555480+1 0.000000+0 2.469840-3 1.764730+1 0.000000+05834 2151   92
 4.600000+5 3.044200+1 0.000000+0 2.021440-3 1.810020+1 0.000000+05834 2151   93
 6.200000+5 2.478960+1 0.000000+0 1.567350-3 1.871670+1 0.000000+05834 2151   94
 7.808566+5 2.022280+1 0.000000+0 1.227890-3 1.934780+1 0.000000+05834 2151   95
 5.500000+0 0.000000+0          2          0        120         195834 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05834 2151   97
 8.181865+2 5.534300+1 0.000000+0 4.717760-3 1.613820+1 0.000000+05834 2151   98
 9.000000+2 5.533720+1 0.000000+0 4.717010-3 1.613850+1 0.000000+05834 2151   99
 9.200000+2 5.533560+1 0.000000+0 4.716810-3 1.613850+1 0.000000+05834 2151  100
 9.600000+2 5.533270+1 0.000000+0 4.716420-3 1.613870+1 0.000000+05834 2151  101
 1.300000+3 5.530760+1 0.000000+0 4.713120-3 1.613990+1 0.000000+05834 2151  102
 2.800000+3 5.519670+1 0.000000+0 4.697980-3 1.614510+1 0.000000+05834 2151  103
 7.000000+3 5.488740+1 0.000000+0 4.655690-3 1.615990+1 0.000000+05834 2151  104
 1.100000+4 5.459460+1 0.000000+0 4.615430-3 1.617400+1 0.000000+05834 2151  105
 1.400000+4 5.437600+1 0.000000+0 4.585640-3 1.618460+1 0.000000+05834 2151  106
 1.900000+4 5.401370+1 0.000000+0 4.536100-3 1.620230+1 0.000000+05834 2151  107
 6.000000+4 5.113680+1 0.000000+0 4.156440-3 1.634750+1 0.000000+05834 2151  108
 6.200000+4 5.100060+1 0.000000+0 4.139080-3 1.635460+1 0.000000+05834 2151  109
 7.000000+4 5.045970+1 0.000000+0 4.070630-3 1.638300+1 0.000000+05834 2151  110
 8.400000+4 4.952740+1 0.000000+0 3.954410-3 1.643290+1 0.000000+05834 2151  111
 1.900000+5 4.302780+1 0.000000+0 3.211900-3 1.681380+1 0.000000+05834 2151  112
 3.400000+5 3.531400+1 0.000000+0 2.453110-3 1.736330+1 0.000000+05834 2151  113
 4.600000+5 3.018850+1 0.000000+0 2.004610-3 1.781180+1 0.000000+05834 2151  114
 6.200000+5 2.453350+1 0.000000+0 1.551160-3 1.842200+1 0.000000+05834 2151  115
 7.808566+5 1.997480+1 0.000000+0 1.212830-3 1.904660+1 0.000000+05834 2151  116
 6.500000+0 0.000000+0          2          0        120         195834 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05834 2151  118
 8.181865+2 5.869430+1 0.000000+0 4.312100-3 1.590130+1 0.000000+05834 2151  119
 9.000000+2 5.868800+1 0.000000+0 4.311460-3 1.590160+1 0.000000+05834 2151  120
 9.200000+2 5.868630+1 0.000000+0 4.311290-3 1.590170+1 0.000000+05834 2151  121
 9.600000+2 5.868320+1 0.000000+0 4.310960-3 1.590180+1 0.000000+05834 2151  122
 1.300000+3 5.865620+1 0.000000+0 4.308150-3 1.590300+1 0.000000+05834 2151  123
 2.800000+3 5.853710+1 0.000000+0 4.295280-3 1.590820+1 0.000000+05834 2151  124
 7.000000+3 5.820500+1 0.000000+0 4.259310-3 1.592270+1 0.000000+05834 2151  125
 1.100000+4 5.789060+1 0.000000+0 4.225040-3 1.593650+1 0.000000+05834 2151  126
 1.400000+4 5.765590+1 0.000000+0 4.199660-3 1.594690+1 0.000000+05834 2151  127
 1.900000+4 5.726690+1 0.000000+0 4.157420-3 1.596420+1 0.000000+05834 2151  128
 6.000000+4 5.417960+1 0.000000+0 3.831440-3 1.610680+1 0.000000+05834 2151  129
 6.200000+4 5.403360+1 0.000000+0 3.816430-3 1.611380+1 0.000000+05834 2151  130
 7.000000+4 5.345330+1 0.000000+0 3.757190-3 1.614170+1 0.000000+05834 2151  131
 8.400000+4 5.245360+1 0.000000+0 3.656300-3 1.619070+1 0.000000+05834 2151  132
 1.900000+5 4.549110+1 0.000000+0 3.002200-3 1.656470+1 0.000000+05834 2151  133
 3.400000+5 3.724690+1 0.000000+0 2.317470-3 1.710450+1 0.000000+05834 2151  134
 4.600000+5 3.178210+1 0.000000+0 1.905450-3 1.754510+1 0.000000+05834 2151  135
 6.200000+5 2.576680+1 0.000000+0 1.483620-3 1.814490+1 0.000000+05834 2151  136
 7.808566+5 2.093050+1 0.000000+0 1.165530-3 1.875890+1 0.000000+05834 2151  137
 0.000000+0 0.000000+0          0          0          0          05834 2  099999
 0.000000+0 0.000000+0          0          0          0          05834 0  0    0
 5.813800+4 1.367213+2          0          0          1          0583432151    1
 5.813800+4 1.000000+0          0          0          2          0583432151    2
 1.000000-5 8.181865+2          1          2          0          1583432151    3
 5.000000+0 6.964880-1          0          2          3          1583432151    4
 0.000000+0 6.964880-2          0          0          0          0583432151    5
 1.367213+2 0.000000+0          0          0        708         59583432151    7
-2.254228+2 4.500000+0 1.684829+1 4.896699-1 1.635862+1 0.000000+0583432151    8
 2.254230-4                       9.793400-3 8.179310+0 0.000000+0583432151    9
-1.888262+2 4.500000+0 1.684829+1 4.896699-1 1.635862+1 0.000000+0583432151   10
 1.888260-4                       9.793400-3 8.179310+0 0.000000+0583432151   11
-1.300886+2 6.500000+0 1.637555+1 4.759304-1 1.589962+1 0.000000+0583432151   12
 1.300890-4                       9.518610-3 7.949810+0 0.000000+0583432151   13
-1.209883+2 4.500000+0 1.689985+1 4.911683-1 1.640868+1 0.000000+0583432151   14
 1.209880-4                       9.823370-3 8.204340+0 0.000000+0583432151   15
-1.084694+2 3.500000+0 1.708407+1 4.965225-1 1.658755+1 0.000000+0583432151   16
 1.084690-4                       9.930450-3 8.293770+0 0.000000+0583432151   17
-1.002139+2 4.500000+0 1.689985+1 4.911683-1 1.640868+1 0.000000+0583432151   18
 1.002140-4                       9.823370-3 8.204340+0 0.000000+0583432151   19
-8.300251+1 5.500000+0 1.661946+1 4.830192-1 1.613644+1 0.000000+0583432151   20
 8.300250-5                       9.660380-3 8.068220+0 0.000000+0583432151   21
-7.448469+1 5.500000+0 1.661946+1 4.830192-1 1.613644+1 0.000000+0583432151   22
 7.448470-5                       9.660380-3 8.068220+0 0.000000+0583432151   23
-7.306452+1 4.500000+0 1.684829+1 4.896699-1 1.635862+1 0.000000+0583432151   24
 7.306450-5                       9.793400-3 8.179310+0 0.000000+0583432151   25
-6.459278+1 5.500000+0 1.657807+1 4.818162-1 1.609625+1 0.000000+0583432151   26
 6.459280-5                       9.636320-3 8.048130+0 0.000000+0583432151   27
-6.010066+1 5.500000+0 1.657807+1 4.818162-1 1.609625+1 0.000000+0583432151   28
 6.010070-5                       9.636320-3 8.048130+0 0.000000+0583432151   29
-5.341127+1 6.500000+0 1.637555+1 4.759304-1 1.589962+1 0.000000+0583432151   30
 5.341130-5                       9.518610-3 7.949810+0 0.000000+0583432151   31
-4.089485+1 6.500000+0 1.637555+1 4.759304-1 1.589962+1 0.000000+0583432151   32
 4.089490-5                       9.518610-3 7.949810+0 0.000000+0583432151   33
-3.377552+1 5.500000+0 1.661946+1 4.830192-1 1.613644+1 0.000000+0583432151   34
 3.377550-5                       9.660380-3 8.068220+0 0.000000+0583432151   35
-3.141169+1 3.500000+0 1.708407+1 4.965225-1 1.658755+1 0.000000+0583432151   36
 3.141170-5                       9.930450-3 8.293770+0 0.000000+0583432151   37
-2.685548+1 3.500000+0 1.708407+1 4.965225-1 1.658755+1 0.000000+0583432151   38
 2.685550-5                       9.930450-3 8.293770+0 0.000000+0583432151   39
-8.969797+0 5.500000+0 1.657807+1 4.818162-1 1.609625+1 0.000000+0583432151   40
 8.969800-6                       9.636320-3 8.048130+0 0.000000+0583432151   41
-7.453369-2 4.500000+0 1.689985+1 4.911683-1 1.640868+1 0.000000+0583432151   42
 7.453370-8                       9.823370-3 8.204340+0 0.000000+0583432151   43
 6.638384+0 5.500000+0 1.929473+1 3.198481+0 1.609625+1 0.000000+0583432151   44
 6.638384-3                       9.595440-1 9.657750+0 0.000000+0583432151   45
 3.708298+1 5.500000+0 3.396343+1 1.786718+1 1.609625+1 0.000000+0583432151   46
 3.708298-2                       5.360150+0 9.657750+0 0.000000+0583432151   47
 3.848657+1 4.500000+0 3.520433+1 1.884571+1 1.635862+1 0.000000+0583432151   48
 3.848657-2                       5.653710+0 9.815170+0 0.000000+0583432151   49
 7.084685+1 5.500000+0 5.023141+1 3.413516+1 1.609625+1 0.000000+0583432151   50
 7.084685-2                       1.024050+1 9.657750+0 0.000000+0583432151   51
 8.958768+1 4.500000+0 6.022700+1 4.386838+1 1.635862+1 0.000000+0583432151   52
 8.958768-2                       1.316050+1 9.815170+0 0.000000+0583432151   53
 1.352750+2 5.500000+0 8.127394+1 6.517769+1 1.609625+1 0.000000+0583432151   54
 1.352750-1                       1.955330+1 9.657750+0 0.000000+0583432151   55
 1.633466+2 4.500000+0 9.634453+1 7.998591+1 1.635862+1 0.000000+0583432151   56
 1.633466-1                       2.399580+1 9.815170+0 0.000000+0583432151   57
 1.865565+2 4.500000+0 1.080393+2 9.163064+1 1.640868+1 0.000000+0583432151   58
 1.865565-1                       2.748920+1 9.845210+0 0.000000+0583432151   59
 2.041548+2 5.500000+0 1.144613+2 9.836509+1 1.609625+1 0.000000+0583432151   60
 2.041548-1                       2.950950+1 9.657750+0 0.000000+0583432151   61
 2.363027+2 4.500000+0 1.320689+2 1.157103+2 1.635862+1 0.000000+0583432151   62
 2.363027-1                       3.471310+1 9.815170+0 0.000000+0583432151   63
 2.670957+2 5.500000+0 1.447873+2 1.286910+2 1.609625+1 0.000000+0583432151   64
 2.670957-1                       3.860730+1 9.657750+0 0.000000+0583432151   65
 2.875935+2 4.500000+0 1.571845+2 1.408259+2 1.635862+1 0.000000+0583432151   66
 2.875935-1                       4.224780+1 9.815170+0 0.000000+0583432151   67
 3.349042+2 4.500000+0 1.803511+2 1.639925+2 1.635862+1 0.000000+0583432151   68
 3.349042-1                       4.919780+1 9.815170+0 0.000000+0583432151   69
 3.377365+2 5.500000+0 1.788231+2 1.627269+2 1.609625+1 0.000000+0583432151   70
 3.377365-1                       4.881810+1 9.657750+0 0.000000+0583432151   71
 3.893045+2 4.500000+0 2.069893+2 1.906307+2 1.635862+1 0.000000+0583432151   72
 3.893045-1                       5.718920+1 9.815170+0 0.000000+0583432151   73
 3.910847+2 5.500000+0 2.045272+2 1.884309+2 1.609625+1 0.000000+0583432151   74
 3.910847-1                       5.652930+1 9.657750+0 0.000000+0583432151   75
 4.127346+2 4.500000+0 2.184623+2 2.021037+2 1.635862+1 0.000000+0583432151   76
 4.127346-1                       6.063110+1 9.815170+0 0.000000+0583432151   77
 4.237654+2 6.500000+0 2.175824+2 2.016828+2 1.589962+1 0.000000+0583432151   78
 4.237654-1                       6.050480+1 9.539770+0 0.000000+0583432151   79
 4.294172+2 4.500000+0 2.266313+2 2.102727+2 1.635862+1 0.000000+0583432151   80
 4.294172-1                       6.308180+1 9.815170+0 0.000000+0583432151   81
 4.591308+2 4.500000+0 2.419192+2 2.255105+2 1.640868+1 0.000000+0583432151   82
 4.591308-1                       6.765320+1 9.845210+0 0.000000+0583432151   83
 4.591465+2 5.500000+0 2.373204+2 2.212242+2 1.609625+1 0.000000+0583432151   84
 4.591465-1                       6.636730+1 9.657750+0 0.000000+0583432151   85
 4.660138+2 4.500000+0 2.445515+2 2.281929+2 1.635862+1 0.000000+0583432151   86
 4.660138-1                       6.845790+1 9.815170+0 0.000000+0583432151   87
 5.165102+2 5.500000+0 2.649592+2 2.488630+2 1.609625+1 0.000000+0583432151   88
 5.165102-1                       7.465890+1 9.657750+0 0.000000+0583432151   89
 5.463705+2 3.500000+0 2.878727+2 2.712852+2 1.658755+1 0.000000+0583432151   90
 5.463705-1                       8.138560+1 9.952530+0 0.000000+0583432151   91
 5.718375+2 5.500000+0 2.923449+2 2.762085+2 1.613644+1 0.000000+0583432151   92
 5.718375-1                       8.286250+1 9.681860+0 0.000000+0583432151   93
 5.803553+2 5.500000+0 2.964592+2 2.803228+2 1.613644+1 0.000000+0583432151   94
 5.803553-1                       8.409680+1 9.681860+0 0.000000+0583432151   95
 5.817755+2 4.500000+0 3.012365+2 2.848779+2 1.635862+1 0.000000+0583432151   96
 5.817755-1                       8.546340+1 9.815170+0 0.000000+0583432151   97
 5.902472+2 5.500000+0 3.004869+2 2.843907+2 1.609625+1 0.000000+0583432151   98
 5.902472-1                       8.531720+1 9.657750+0 0.000000+0583432151   99
 5.947393+2 5.500000+0 3.026513+2 2.865550+2 1.609625+1 0.000000+0583432151  100
 5.947393-1                       8.596650+1 9.657750+0 0.000000+0583432151  101
 6.234283+2 3.500000+0 3.261338+2 3.095462+2 1.658755+1 0.000000+0583432151  102
 6.234283-1                       9.286390+1 9.952530+0 0.000000+0583432151  103
 6.458702+2 5.500000+0 3.272869+2 3.111907+2 1.609625+1 0.000000+0583432151  104
 6.458702-1                       9.335720+1 9.657750+0 0.000000+0583432151  105
 6.614783+2 5.500000+0 3.348073+2 3.187110+2 1.609625+1 0.000000+0583432151  106
 6.614783-1                       9.561330+1 9.657750+0 0.000000+0583432151  107
 6.919230+2 5.500000+0 3.494760+2 3.333797+2 1.609625+1 0.000000+0583432151  108
 6.919230-1                       1.000140+2 9.657750+0 0.000000+0583432151  109
 6.933265+2 4.500000+0 3.558597+2 3.395011+2 1.635862+1 0.000000+0583432151  110
 6.933265-1                       1.018500+2 9.815170+0 0.000000+0583432151  111
 7.016568+2 5.500000+0 3.550501+2 3.389137+2 1.613644+1 0.000000+0583432151  112
 7.016568-1                       1.016740+2 9.681860+0 0.000000+0583432151  113
 7.256868+2 5.500000+0 3.657439+2 3.496477+2 1.609625+1 0.000000+0583432151  114
 7.256868-1                       1.048940+2 9.657750+0 0.000000+0583432151  115
 7.385710+2 4.500000+0 3.791714+2 3.627627+2 1.640868+1 0.000000+0583432151  116
 7.385710-1                       1.088290+2 9.845210+0 0.000000+0583432151  117
 7.444277+2 4.500000+0 3.808824+2 3.645238+2 1.635862+1 0.000000+0583432151  118
 7.444277-1                       1.093570+2 9.815170+0 0.000000+0583432151  119
 7.493385+2 6.500000+0 3.725326+2 3.566330+2 1.589962+1 0.000000+0583432151  120
 7.493385-1                       1.069900+2 9.539770+0 0.000000+0583432151  121
 8.031960+2 3.500000+0 4.153924+2 3.988049+2 1.658755+1 0.000000+0583432151  122
 8.031960-1                       1.196410+2 9.952530+0 0.000000+0583432151  123
 8.181865+2 4.500000+0 4.169999+2 4.006413+2 1.635862+1 0.000000+0583432151  124
 8.181865-1                       1.201920+2 9.815170+0 0.000000+0583432151  125
          0          0          2        177          0          0583432151  126
 8.181865+2 7.808566+5          2          1          0          0583432151  127
 5.000000+0 6.964880-1          0          0          2          0583432151  128
 1.367213+2 0.000000+0          0          0         12          2583432151  129
 2.022280+1 4.000000+0 2.504680-3 1.930930+1 0.000000+0 0.000000+0583432151  130
 1.997480+1 5.000000+0 2.473970-3 1.901650+1 0.000000+0 0.000000+0583432151  131
 1.367213+2 0.000000+0          1          0         24          4583432151  132
 2.199640+1 3.000000+0 1.224890-3 1.956610+1 0.000000+0 0.000000+0583432151  133
 2.022280+1 4.000000+0 1.227890-3 1.934780+1 0.000000+0 0.000000+0583432151  134
 1.997480+1 5.000000+0 1.212830-3 1.904660+1 0.000000+0 0.000000+0583432151  135
 2.093050+1 6.000000+0 1.165530-3 1.875890+1 0.000000+0 0.000000+0583432151  136
 0.000000+0 0.000000+0          2          0         78         12583432151  137
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0583432151  138
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0583432151  139
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0583432151  140
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4583432151  141
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0583432151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0583432151  143
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0583432151  144
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0583432151  145
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0583432151  146
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0583432151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0583432151  148
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0583432151  149
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2583432151  150
 0.000000+0 0.000000+0          0          0          0          0583432  099999
 0.000000+0 0.000000+0          0          0          0          05834 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

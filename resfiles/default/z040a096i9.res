                                                                          1 0  0
 4.009600+4 9.508437+1          1          0          0          04052 1451    1
 0.000000+0 1.000000+0          0          0          0          64052 1451    2
 1.000000+0 2.000000+7          2          0         10          74052 1451    3
 0.000000+0 0.000000+0          0          0          7          24052 1451    4
 Test file to reconstruct cross sections from resonance           4052 1451    5
 parameters.                                                      4052 1451    6
----TENDL                                                         4052 1451    7
-----INCIDENT NEUTRON DATA                                        4052 1451    8
------ENDF-6 FORMAT                                               4052 1451    9
  --------------------------------------------------------------- 4052 1451   10
  --------------------------------------------------------------- 4052 1451   11
                                                                  4052 1451   12
  General methodology: The global approach considered in this     4052 1451   13
          work is presented in the following paper: Modern        4052 1451   14
          nuclear data evaluation with the TALYS code system,     4052 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4052 1451   16
          (2012) 2841.                                            4052 1451   17
                                                                  4052 1451   18
  MF2:  Resolved resonance range  (RRR)                           4052 1451   19
       The RRR was generated with TARES-1.2, compiled on          4052 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4052 1451   21
       expands from 0 to 1.657042E+4 eV, with resonance           4052 1451   22
       extracted from the "radiator" TARES database. A total of   4052 1451   23
       2 l-values are used and 20 resonances. The resonance       4052 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4052 1451   25
       The ladder approach from the CALENDF code is used to       4052 1451   26
       generate statistical resonances in the unresolved          4052 1451   27
       resonance range. Therefore, the URR is translated into     4052 1451   28
       resolved resonance range. Explanations about the method    4052 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4052 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4052 1451   31
       M. Coste-Delcaux.                                          4052 1451   32
       The method of creating statistical resonances in the       4052 1451   33
       URR region is described in: "From average parameters to    4052 1451   34
       statistical resolved resonances", D. Rochman et al.,       4052 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4052 1451   36
       The s-wave average level spacing is 1485 eV and            4052 1451   37
       the s-wave neutron strength is 5.35e-05 1e-4.              4052 1451   38
                                                                  4052 1451   39
  MF32: Covariance file for resonance parameters                  4052 1451   40
        The compact format is used to represent the covariance    4052 1451   41
        information on the resonance parameters. Uncertainties    4052 1451   42
        come from compilations, EXFOR or existing libraries and   4052 1451   43
        correlations between parameters are obtained following    4052 1451   44
        the method presented in NIM/A 589 (2008) 85.              4052 1451   45
                                                                  4052 1451   46
                                                                  4052 1451   47
               Average parameters from INTER                      4052 1451   48
                                                                  4052 1451   49
     ****************************************************         4052 1451   50
     *   Thermal (n,g) xs =  1.998210E+01 b.            *         4052 1451   51
     *   RI      (n,g)    =  2.547390E+01 b.            *         4052 1451   52
     *   MACS 30 keV      =  3.053800E+00 b. (MF2 only) *         4052 1451   53
     *                                                  *         4052 1451   54
     *   Thermal (n,el) xs = 3.211890E+00 b.            *         4052 1451   55
     *   RI      (n,el)    = 6.493460E+01 b.            *         4052 1451   56
     ****************************************************         4052 1451   57
                                                                  4052 1451   58
                                                                  4052 1451   59
               Plots of different cross sections                  4052 1451   60
                                                                  4052 1451   61
                           Zr96(n,el)                             4052 1451   62
   1000 ++---+----+---+----+----+----+----+---+-A--+---++         4052 1451   63
        +    +    +   +    +    +    +    (n,el)A  A    +         4052 1451   64
    100 ++                                      A A A  ++         4052 1451   65
        +                                       A AAA   +         4052 1451   66
     10 ++                                      AAAAA  ++         4052 1451   67
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAA   +         4052 1451   68
      1 ++                                  AAAAAAAAA  ++         4052 1451   69
        +                                      AA A A   +         4052 1451   70
        +                                      AA A A   +         4052 1451   71
    0.1 ++                                     A  A A  ++         4052 1451   72
        +                                      A    A   +         4052 1451   73
   0.01 ++                                     A       ++         4052 1451   74
        +    +    +   +    +    +    +    +   +A   +    +         4052 1451   75
  0.001 ++---+----+---+----+----+----+----+---+----+---++         4052 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4052 1451   77
                           Energy (eV)                            4052 1451   78
                            Zr96(n,g)                             4052 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         4052 1451   80
        +    +    +   +    +    +    +    +(n,g)   A    +         4052 1451   81
   1000 AA                                             ++         4052 1451   82
        + AAAAA                                 A       +         4052 1451   83
    100 ++    AAAAA                             A AAA  ++         4052 1451   84
        +          AAAA                         AAAAA   +         4052 1451   85
     10 ++             AAAAA                    AAAAA  ++         4052 1451   86
        +                   AAAA                AAAAA   +         4052 1451   87
        +                       AAAAA          AAAAAA   +         4052 1451   88
      1 ++                          AAAAAA     AAAAAA  ++         4052 1451   89
        +                                AAAAAAAAAAAA   +         4052 1451   90
    0.1 ++                                       AAAA  ++         4052 1451   91
        +    +    +   +    +    +    +    +   +    A    +         4052 1451   92
   0.01 ++---+----+---+----+----+----+----+---+----+---++         4052 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4052 1451   94
                           Energy (eV)                            4052 1451   95
                                                                  4052 1451   96
                                                                  4052 1451   97
  --------------------------------------------------------------- 4052 1451   98
  --------------------------------------------------------------- 4052 1451   99
                                                                  4052 1451   10
 *****************************************************************4052 1451   11
                                1        451         13          04052 1451   12
                                2        151        184          04052 1451   13
 0.000000+0 0.000000+0          0          0          0          04052 1  099999
 0.000000+0 0.000000+0          0          0          0          04052 0  0    0
 4.009600+4 9.508437+1          0          0          1          04052 2151    1
 4.009600+4 1.000000+0          0          0          2          04052 2151    2
 1.000000-5 1.657042+4          1          2          0          14052 2151    3
 0.000000+0 6.172060-1          1          0          2          24052 2151    4
 9.508437+1 0.000000+0          0          0         60         104052 2151    5
-6.727492+3 5.000000-1 2.159455+1 2.750705+0 1.884385+1 0.000000+04052 2151    6
-4.219562+3 5.000000-1 3.431468+1 1.547083+1 1.884385+1 0.000000+04052 2151    7
-2.050526+3 5.000000-1 2.031618+1 1.472334+0 1.884385+1 0.000000+04052 2151    8
 1.972483+3 5.000000-1 5.619237+1 3.734852+1 1.884385+1 0.000000+04052 2151    9
 3.667498+3 5.000000-1 2.087481+1 2.030964+0 1.884385+1 0.000000+04052 2151   10
 6.175428+3 5.000000-1 3.755987+1 1.871603+1 1.884385+1 0.000000+04052 2151   11
 8.344464+3 5.000000-1 2.181396+1 2.970113+0 1.884385+1 0.000000+04052 2151   12
 1.236747+4 5.000000-1 1.123644+2 9.352060+1 1.884385+1 0.000000+04052 2151   13
 1.406249+4 5.000000-1 2.282078+1 3.976933+0 1.884385+1 0.000000+04052 2151   14
 1.657042+4 5.000000-1 4.950207+1 3.065822+1 1.884385+1 0.000000+04052 2151   15
 9.508437+1 0.000000+0          1          0         60         104052 2151   16
-6.050784+3 5.000000-1 1.955869+1 3.745580-2 1.952123+1 0.000000+04052 2151   17
-3.574202+3 5.000000-1 2.047654+1 9.553126-1 1.952123+1 0.000000+04052 2151   18
-2.689238+3 1.500000+0 1.989316+1 5.652618-1 1.932790+1 0.000000+04052 2151   19
-1.958844+3 1.500000+0 1.990792+1 5.800220-1 1.932790+1 0.000000+04052 2151   20
-1.329316+3 5.000000-1 1.959227+1 7.104350-2 1.952123+1 0.000000+04052 2151   21
-2.939763+2 1.500000+0 1.932888+1 9.771664-4 1.932790+1 0.000000+04052 2151   22
 8.436146+3 1.500000+0 2.444762+1 5.119721+0 1.932790+1 0.000000+04052 2151   23
 1.107351+4 5.000000-1 3.242575+1 1.290452+1 1.952123+1 0.000000+04052 2151   24
 1.507197+4 1.500000+0 3.997346+1 2.064556+1 1.932790+1 0.000000+04052 2151   25
 1.721578+4 5.000000-1 2.936079+1 9.839558+0 1.952123+1 0.000000+04052 2151   26
 1.657042+4 1.565824+6          2          2          0          04052 2151    8
 0.000000+0 6.172060-1          1          0          2          04052 2151    9
 9.508437+1 0.000000+0          0          0          1          04052 2151   10
 5.000000-1 0.000000+0          2          0        300         494052 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04052 2151   12
 1.657042+4 2.904820+3 0.000000+0 1.492760-1 1.887830+1 0.000000+04052 2151   13
 1.900000+4 2.896960+3 0.000000+0 1.486970-1 1.888420+1 0.000000+04052 2151   14
 3.000000+4 2.854110+3 0.000000+0 1.456890-1 1.891630+1 0.000000+04052 2151   15
 3.400000+4 2.838700+3 0.000000+0 1.446500-1 1.892800+1 0.000000+04052 2151   16
 3.800000+4 2.823380+3 0.000000+0 1.436350-1 1.893980+1 0.000000+04052 2151   17
 4.400000+4 2.800560+3 0.000000+0 1.421490-1 1.895740+1 0.000000+04052 2151   18
 4.600000+4 2.793000+3 0.000000+0 1.416620-1 1.896330+1 0.000000+04052 2151   19
 5.000000+4 2.777940+3 0.000000+0 1.407010-1 1.897510+1 0.000000+04052 2151   20
 5.200000+4 2.770440+3 0.000000+0 1.402260-1 1.898090+1 0.000000+04052 2151   21
 5.400000+4 2.762960+3 0.000000+0 1.397550-1 1.898690+1 0.000000+04052 2151   22
 5.500000+4 2.759230+3 0.000000+0 1.395200-1 1.898980+1 0.000000+04052 2151   23
 5.800000+4 2.748080+3 0.000000+0 1.388230-1 1.899870+1 0.000000+04052 2151   24
 6.200000+4 2.733270+3 0.000000+0 1.379040-1 1.901050+1 0.000000+04052 2151   25
 6.600000+4 2.718550+3 0.000000+0 1.369960-1 1.902230+1 0.000000+04052 2151   26
 6.800000+4 2.711220+3 0.000000+0 1.365470-1 1.902820+1 0.000000+04052 2151   27
 7.200000+4 2.696630+3 0.000000+0 1.356580-1 1.904010+1 0.000000+04052 2151   28
 7.600000+4 2.682120+3 0.000000+0 1.347780-1 1.905200+1 0.000000+04052 2151   29
 8.000000+4 2.667700+3 0.000000+0 1.339080-1 1.906380+1 0.000000+04052 2151   30
 8.400000+4 2.653350+3 0.000000+0 1.330490-1 1.907580+1 0.000000+04052 2151   31
 1.300000+5 2.494190+3 0.000000+0 1.237620-1 1.921360+1 0.000000+04052 2151   32
 1.600000+5 2.395890+3 0.000000+0 1.182010-1 1.930450+1 0.000000+04052 2151   33
 1.700000+5 2.364040+3 0.000000+0 1.164220-1 1.933490+1 0.000000+04052 2151   34
 2.000000+5 2.271180+3 0.000000+0 1.112880-1 1.942690+1 0.000000+04052 2151   35
 2.600000+5 2.096900+3 0.000000+0 1.018380-1 1.961320+1 0.000000+04052 2151   36
 2.800000+5 2.042020+3 0.000000+0 9.890460-2 1.967590+1 0.000000+04052 2151   37
 3.200000+5 1.936780+3 0.000000+0 9.333050-2 1.980270+1 0.000000+04052 2151   38
 3.400000+5 1.886340+3 0.000000+0 9.068070-2 1.986650+1 0.000000+04052 2151   39
 3.800000+5 1.789610+3 0.000000+0 8.563560-2 1.999530+1 0.000000+04052 2151   40
 4.000000+5 1.743230+3 0.000000+0 8.323360-2 2.006020+1 0.000000+04052 2151   41
 4.200000+5 1.698130+3 0.000000+0 8.090760-2 2.012550+1 0.000000+04052 2151   42
 4.400000+5 1.654270+3 0.000000+0 7.865430-2 2.019110+1 0.000000+04052 2151   43
 4.600000+5 1.611610+3 0.000000+0 7.647130-2 2.025710+1 0.000000+04052 2151   44
 4.800000+5 1.570120+3 0.000000+0 7.435550-2 2.032350+1 0.000000+04052 2151   45
 5.200000+5 1.490500+3 0.000000+0 7.031670-2 2.045720+1 0.000000+04052 2151   46
 5.400000+5 1.452310+3 0.000000+0 6.838890-2 2.052470+1 0.000000+04052 2151   47
 5.600000+5 1.415160+3 0.000000+0 6.651950-2 2.059250+1 0.000000+04052 2151   48
 5.800000+5 1.379020+3 0.000000+0 6.470610-2 2.066060+1 0.000000+04052 2151   49
 6.600000+5 1.243980+3 0.000000+0 5.797700-2 2.093680+1 0.000000+04052 2151   50
 7.000000+5 1.181790+3 0.000000+0 5.490260-2 2.107690+1 0.000000+04052 2151   51
 7.600000+5 1.094620+3 0.000000+0 5.061910-2 2.128990+1 0.000000+04052 2151   52
 7.800000+5 1.067100+3 0.000000+0 4.927300-2 2.136170+1 0.000000+04052 2151   53
 8.000000+5 1.040320+3 0.000000+0 4.796580-2 2.143380+1 0.000000+04052 2151   54
 8.200000+5 1.014250+3 0.000000+0 4.669590-2 2.150620+1 0.000000+04052 2151   55
 8.400000+5 9.888700+2 0.000000+0 4.546260-2 2.157910+1 0.000000+04052 2151   56
 8.600000+5 9.641650+2 0.000000+0 4.426420-2 2.165220+1 0.000000+04052 2151   57
 9.000000+5 9.166990+2 0.000000+0 4.196860-2 2.179960+1 0.000000+04052 2151   58
 9.800000+5 8.290520+2 0.000000+0 3.775370-2 2.209870+1 0.000000+04052 2151   59
 1.200000+6 6.308360+2 0.000000+0 2.834020-2 2.295090+1 0.000000+04052 2151   60
 1.565824+6 4.377110+2 0.000000+0 1.934220-2 2.418310+1 0.000000+04052 2151   61
 9.508437+1 0.000000+0          1          0          2          04052 2151   62
 5.000000-1 0.000000+0          2          0        300         494052 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04052 2151   64
 1.657042+4 2.904820+3 0.000000+0 1.289190+0 1.955270+1 0.000000+04052 2151   65
 1.900000+4 2.896960+3 0.000000+0 1.289900+0 1.955810+1 0.000000+04052 2151   66
 3.000000+4 2.854110+3 0.000000+0 1.292010+0 1.958760+1 0.000000+04052 2151   67
 3.400000+4 2.838700+3 0.000000+0 1.291960+0 1.959830+1 0.000000+04052 2151   68
 3.800000+4 2.823380+3 0.000000+0 1.291540+0 1.960910+1 0.000000+04052 2151   69
 4.400000+4 2.800560+3 0.000000+0 1.290220+0 1.962530+1 0.000000+04052 2151   70
 4.600000+4 2.793000+3 0.000000+0 1.289610+0 1.963070+1 0.000000+04052 2151   71
 5.000000+4 2.777940+3 0.000000+0 1.288150+0 1.964150+1 0.000000+04052 2151   72
 5.200000+4 2.770440+3 0.000000+0 1.287280+0 1.964690+1 0.000000+04052 2151   73
 5.400000+4 2.762960+3 0.000000+0 1.286350+0 1.965230+1 0.000000+04052 2151   74
 5.500000+4 2.759230+3 0.000000+0 1.285850+0 1.965510+1 0.000000+04052 2151   75
 5.800000+4 2.748080+3 0.000000+0 1.284420+0 1.966320+1 0.000000+04052 2151   76
 6.200000+4 2.733270+3 0.000000+0 1.282010+0 1.967400+1 0.000000+04052 2151   77
 6.600000+4 2.718550+3 0.000000+0 1.279320+0 1.968490+1 0.000000+04052 2151   78
 6.800000+4 2.711220+3 0.000000+0 1.277870+0 1.969040+1 0.000000+04052 2151   79
 7.200000+4 2.696630+3 0.000000+0 1.274760+0 1.970130+1 0.000000+04052 2151   80
 7.600000+4 2.682120+3 0.000000+0 1.271380+0 1.971220+1 0.000000+04052 2151   81
 8.000000+4 2.667700+3 0.000000+0 1.267750+0 1.972310+1 0.000000+04052 2151   82
 8.400000+4 2.653350+3 0.000000+0 1.263870+0 1.973410+1 0.000000+04052 2151   83
 1.300000+5 2.494190+3 0.000000+0 1.204610+0 1.986130+1 0.000000+04052 2151   84
 1.600000+5 2.395890+3 0.000000+0 1.154880+0 1.994550+1 0.000000+04052 2151   85
 1.700000+5 2.364040+3 0.000000+0 1.137000+0 1.997370+1 0.000000+04052 2151   86
 2.000000+5 2.271180+3 0.000000+0 1.080790+0 2.005910+1 0.000000+04052 2151   87
 2.600000+5 2.096900+3 0.000000+0 9.632300-1 2.023260+1 0.000000+04052 2151   88
 2.800000+5 2.042020+3 0.000000+0 9.242490-1 2.029120+1 0.000000+04052 2151   89
 3.200000+5 1.936780+3 0.000000+0 8.481360-1 2.040990+1 0.000000+04052 2151   90
 3.400000+5 1.886340+3 0.000000+0 8.114850-1 2.046970+1 0.000000+04052 2151   91
 3.800000+5 1.789610+3 0.000000+0 7.416520-1 2.059060+1 0.000000+04052 2151   92
 4.000000+5 1.743230+3 0.000000+0 7.086110-1 2.065170+1 0.000000+04052 2151   93
 4.200000+5 1.698130+3 0.000000+0 6.768750-1 2.071320+1 0.000000+04052 2151   94
 4.400000+5 1.654270+3 0.000000+0 6.464560-1 2.077500+1 0.000000+04052 2151   95
 4.600000+5 1.611610+3 0.000000+0 6.173480-1 2.083730+1 0.000000+04052 2151   96
 4.800000+5 1.570120+3 0.000000+0 5.895370-1 2.090000+1 0.000000+04052 2151   97
 5.200000+5 1.490500+3 0.000000+0 5.376860-1 2.102650+1 0.000000+04052 2151   98
 5.400000+5 1.452310+3 0.000000+0 5.135770-1 2.109050+1 0.000000+04052 2151   99
 5.600000+5 1.415160+3 0.000000+0 4.906190-1 2.115480+1 0.000000+04052 2151  100
 5.800000+5 1.379020+3 0.000000+0 4.687710-1 2.121940+1 0.000000+04052 2151  101
 6.600000+5 1.243980+3 0.000000+0 3.915470-1 2.148200+1 0.000000+04052 2151  102
 7.000000+5 1.181790+3 0.000000+0 3.583760-1 2.161560+1 0.000000+04052 2151  103
 7.600000+5 1.094620+3 0.000000+0 3.144610-1 2.181900+1 0.000000+04052 2151  104
 7.800000+5 1.067100+3 0.000000+0 3.012230-1 2.188760+1 0.000000+04052 2151  105
 8.000000+5 1.040320+3 0.000000+0 2.886250-1 2.195660+1 0.000000+04052 2151  106
 8.200000+5 1.014250+3 0.000000+0 2.766320-1 2.202590+1 0.000000+04052 2151  107
 8.400000+5 9.888700+2 0.000000+0 2.652140-1 2.209570+1 0.000000+04052 2151  108
 8.600000+5 9.641650+2 0.000000+0 2.543390-1 2.216580+1 0.000000+04052 2151  109
 9.000000+5 9.166990+2 0.000000+0 2.341050-1 2.230720+1 0.000000+04052 2151  110
 9.800000+5 8.290520+2 0.000000+0 1.989940-1 2.259460+1 0.000000+04052 2151  111
 1.200000+6 6.308360+2 0.000000+0 1.299860-1 2.341640+1 0.000000+04052 2151  112
 1.565824+6 4.377110+2 0.000000+0 7.585670-2 2.461060+1 0.000000+04052 2151  113
 1.500000+0 0.000000+0          2          0        300         494052 2151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04052 2151  115
 1.657042+4 1.576810+3 0.000000+0 1.108790+0 1.935990+1 0.000000+04052 2151  116
 1.900000+4 1.572510+3 0.000000+0 1.108020+0 1.936540+1 0.000000+04052 2151  117
 3.000000+4 1.549100+3 0.000000+0 1.101440+0 1.939530+1 0.000000+04052 2151  118
 3.400000+4 1.540680+3 0.000000+0 1.098080+0 1.940620+1 0.000000+04052 2151  119
 3.800000+4 1.532310+3 0.000000+0 1.094290+0 1.941710+1 0.000000+04052 2151  120
 4.400000+4 1.519840+3 0.000000+0 1.087820+0 1.943360+1 0.000000+04052 2151  121
 4.600000+4 1.515710+3 0.000000+0 1.085470+0 1.943900+1 0.000000+04052 2151  122
 5.000000+4 1.507480+3 0.000000+0 1.080510+0 1.945000+1 0.000000+04052 2151  123
 5.200000+4 1.503380+3 0.000000+0 1.077890+0 1.945550+1 0.000000+04052 2151  124
 5.400000+4 1.499300+3 0.000000+0 1.075200+0 1.946100+1 0.000000+04052 2151  125
 5.500000+4 1.497260+3 0.000000+0 1.073820+0 1.946380+1 0.000000+04052 2151  126
 5.800000+4 1.491170+3 0.000000+0 1.069680+0 1.947200+1 0.000000+04052 2151  127
 6.200000+4 1.483080+3 0.000000+0 1.063740+0 1.948300+1 0.000000+04052 2151  128
 6.600000+4 1.475040+3 0.000000+0 1.057530+0 1.949410+1 0.000000+04052 2151  129
 6.800000+4 1.471040+3 0.000000+0 1.054320+0 1.949960+1 0.000000+04052 2151  130
 7.200000+4 1.463070+3 0.000000+0 1.047710+0 1.951070+1 0.000000+04052 2151  131
 7.600000+4 1.455150+3 0.000000+0 1.040870+0 1.952170+1 0.000000+04052 2151  132
 8.000000+4 1.447270+3 0.000000+0 1.033810+0 1.953290+1 0.000000+04052 2151  133
 8.400000+4 1.439430+3 0.000000+0 1.026530+0 1.954400+1 0.000000+04052 2151  134
 1.300000+5 1.352540+3 0.000000+0 9.327670-1 1.967300+1 0.000000+04052 2151  135
 1.600000+5 1.298890+3 0.000000+0 8.667100-1 1.975820+1 0.000000+04052 2151  136
 1.700000+5 1.281520+3 0.000000+0 8.446050-1 1.978670+1 0.000000+04052 2151  137
 2.000000+5 1.230860+3 0.000000+0 7.793020-1 1.987320+1 0.000000+04052 2151  138
 2.600000+5 1.135830+3 0.000000+0 6.580020-1 2.004870+1 0.000000+04052 2151  139
 2.800000+5 1.105920+3 0.000000+0 6.212020-1 2.010790+1 0.000000+04052 2151  140
 3.200000+5 1.048580+3 0.000000+0 5.534270-1 2.022770+1 0.000000+04052 2151  141
 3.400000+5 1.021100+3 0.000000+0 5.224380-1 2.028810+1 0.000000+04052 2151  142
 3.800000+5 9.684230+2 0.000000+0 4.659710-1 2.041020+1 0.000000+04052 2151  143
 4.000000+5 9.431740+2 0.000000+0 4.403270-1 2.047180+1 0.000000+04052 2151  144
 4.200000+5 9.186270+2 0.000000+0 4.162910-1 2.053380+1 0.000000+04052 2151  145
 4.400000+5 8.947560+2 0.000000+0 3.937680-1 2.059620+1 0.000000+04052 2151  146
 4.600000+5 8.715450+2 0.000000+0 3.726650-1 2.065900+1 0.000000+04052 2151  147
 4.800000+5 8.489740+2 0.000000+0 3.528920-1 2.072210+1 0.000000+04052 2151  148
 5.200000+5 8.056740+2 0.000000+0 3.169840-1 2.084960+1 0.000000+04052 2151  149
 5.400000+5 7.849130+2 0.000000+0 3.006900-1 2.091400+1 0.000000+04052 2151  150
 5.600000+5 7.647170+2 0.000000+0 2.853990-1 2.097860+1 0.000000+04052 2151  151
 5.800000+5 7.450740+2 0.000000+0 2.710450-1 2.104370+1 0.000000+04052 2151  152
 6.600000+5 6.717070+2 0.000000+0 2.217470-1 2.130780+1 0.000000+04052 2151  153
 7.000000+5 6.379390+2 0.000000+0 2.012270-1 2.144210+1 0.000000+04052 2151  154
 7.600000+5 5.906280+2 0.000000+0 1.746210-1 2.164640+1 0.000000+04052 2151  155
 7.800000+5 5.756980+2 0.000000+0 1.667210-1 2.171530+1 0.000000+04052 2151  156
 8.000000+5 5.611680+2 0.000000+0 1.592520-1 2.178450+1 0.000000+04052 2151  157
 8.200000+5 5.470280+2 0.000000+0 1.521870-1 2.185410+1 0.000000+04052 2151  158
 8.400000+5 5.332660+2 0.000000+0 1.455000-1 2.192410+1 0.000000+04052 2151  159
 8.600000+5 5.198700+2 0.000000+0 1.391670-1 2.199450+1 0.000000+04052 2151  160
 9.000000+5 4.941400+2 0.000000+0 1.274730-1 2.213630+1 0.000000+04052 2151  161
 9.800000+5 4.466510+2 0.000000+0 1.074530-1 2.242450+1 0.000000+04052 2151  162
 1.200000+6 3.393730+2 0.000000+0 6.905820-2 2.324760+1 0.000000+04052 2151  163
 1.565824+6 2.350470+2 0.000000+0 3.977820-2 2.444190+1 0.000000+04052 2151  164
 0.000000+0 0.000000+0          0          0          0          04052 2  099999
 0.000000+0 0.000000+0          0          0          0          04052 0  0    0
 4.009600+4 9.508437+1          0          0          1          0405232151    1
 4.009600+4 1.000000+0          0          0          2          0405232151    2
 1.000000-5 1.657042+4          1          2          0          1405232151    3
 0.000000+0 6.172060-1          0          2          3          1405232151    4
 0.000000+0 6.172060-2          0          0          0          0405232151    5
 9.508437+1 0.000000+0          0          0        240         20405232151    7
-6.727492+3 5.000000-1 2.159455+1 2.750705+0 1.884385+1 0.000000+0405232151    8
 6.727490-3                       5.501410-2 9.421920+0 0.000000+0405232151    9
-6.050784+3 5.000000-1 1.955869+1 3.745580-2 1.952123+1 0.000000+0405232151   10
 6.050780-3                       7.491160-4 9.760620+0 0.000000+0405232151   11
-4.219562+3 5.000000-1 3.431468+1 1.547083+1 1.884385+1 0.000000+0405232151   12
 4.219560-3                       3.094170-1 9.421920+0 0.000000+0405232151   13
-3.574202+3 5.000000-1 2.047654+1 9.553126-1 1.952123+1 0.000000+0405232151   14
 3.574200-3                       1.910630-2 9.760620+0 0.000000+0405232151   15
-2.689238+3 1.500000+0 1.989316+1 5.652618-1 1.932790+1 0.000000+0405232151   16
 2.689240-3                       1.130520-2 9.663950+0 0.000000+0405232151   17
-2.050526+3 5.000000-1 2.031618+1 1.472334+0 1.884385+1 0.000000+0405232151   18
 2.050530-3                       2.944670-2 9.421920+0 0.000000+0405232151   19
-1.958844+3 1.500000+0 1.990792+1 5.800220-1 1.932790+1 0.000000+0405232151   20
 1.958840-3                       1.160040-2 9.663950+0 0.000000+0405232151   21
-1.329316+3 5.000000-1 1.959227+1 7.104350-2 1.952123+1 0.000000+0405232151   22
 1.329320-3                       1.420870-3 9.760620+0 0.000000+0405232151   23
-2.939763+2 1.500000+0 1.932888+1 9.771664-4 1.932790+1 0.000000+0405232151   24
 2.939760-4                       1.954330-5 9.663950+0 0.000000+0405232151   25
 1.972483+3 5.000000-1 5.619237+1 3.734852+1 1.884385+1 0.000000+0405232151   26
 1.972483+0                       1.120460+1 1.130630+1 0.000000+0405232151   27
 3.667498+3 5.000000-1 2.087481+1 2.030964+0 1.884385+1 0.000000+0405232151   28
 3.667498+0                       6.092890-1 1.130630+1 0.000000+0405232151   29
 6.175428+3 5.000000-1 3.755988+1 1.871603+1 1.884385+1 0.000000+0405232151   30
 6.175428+0                       5.614810+0 1.130630+1 0.000000+0405232151   31
 8.344464+3 5.000000-1 2.181396+1 2.970113+0 1.884385+1 0.000000+0405232151   32
 8.344464+0                       8.910340-1 1.130630+1 0.000000+0405232151   33
 8.436146+3 1.500000+0 2.444762+1 5.119721+0 1.932790+1 0.000000+0405232151   34
 8.436146+0                       1.535920+0 1.159670+1 0.000000+0405232151   35
 1.107351+4 5.000000-1 3.242575+1 1.290452+1 1.952123+1 0.000000+0405232151   36
 1.107351+1                       3.871360+0 1.171270+1 0.000000+0405232151   37
 1.236747+4 5.000000-1 1.123645+2 9.352060+1 1.884385+1 0.000000+0405232151   38
 1.236747+1                       2.805620+1 1.130630+1 0.000000+0405232151   39
 1.406249+4 5.000000-1 2.282078+1 3.976933+0 1.884385+1 0.000000+0405232151   40
 1.406249+1                       1.193080+0 1.130630+1 0.000000+0405232151   41
 1.507197+4 1.500000+0 3.997346+1 2.064556+1 1.932790+1 0.000000+0405232151   42
 1.507197+1                       6.193670+0 1.159670+1 0.000000+0405232151   43
 1.657042+4 5.000000-1 4.950207+1 3.065822+1 1.884385+1 0.000000+0405232151   44
 1.657042+1                       9.197470+0 1.130630+1 0.000000+0405232151   45
 1.721578+4 5.000000-1 2.936079+1 9.839558+0 1.952123+1 0.000000+0405232151   46
 1.721578+1                       2.951870+0 1.171270+1 0.000000+0405232151   47
          0          0          2         60          0          0405232151   48
 1.657042+4 1.565824+6          2          1          0          0405232151   49
 0.000000+0 6.172060-1          0          0          2          0405232151   50
 9.508437+1 0.000000+0          0          0          6          1405232151   51
 4.377110+2 5.000000+0 1.934220-2 2.418310+1 0.000000+0 0.000000+0405232151   52
 9.508437+1 0.000000+0          1          0         12          2405232151   53
 2.350470+2 1.000000+0 3.977820-2 2.444190+1 0.000000+0 0.000000+0405232151   54
 2.350470+2 0.000000+0 3.977820-2 2.444190+1 0.000000+0 0.000000+0405232151   55
 0.000000+0 0.000000+0          2          0         21          6405232151   56
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0405232151   57
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4405232151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0405232151   59
 1.000000-4 0.000000+0 1.000000-2                                 405232151   60
 0.000000+0 0.000000+0          0          0          0          0405232  099999
 0.000000+0 0.000000+0          0          0          0          04052 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

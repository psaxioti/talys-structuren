                                                                          1 0  0
 3.306800+4 6.735315+1          1          0          0          03310 1451    1
 0.000000+0 1.000000+0          0          0          0          63310 1451    2
 1.000000+0 2.000000+7          2          0         10          73310 1451    3
 0.000000+0 0.000000+0          0          0          7          23310 1451    4
 Test file to reconstruct cross sections from resonance           3310 1451    5
 parameters.                                                      3310 1451    6
----TENDL                                                         3310 1451    7
-----INCIDENT NEUTRON DATA                                        3310 1451    8
------ENDF-6 FORMAT                                               3310 1451    9
  --------------------------------------------------------------- 3310 1451   10
  --------------------------------------------------------------- 3310 1451   11
                                                                  3310 1451   12
  General methodology: The global approach considered in this     3310 1451   13
          work is presented in the following paper: Modern        3310 1451   14
          nuclear data evaluation with the TALYS code system,     3310 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3310 1451   16
          (2012) 2841.                                            3310 1451   17
                                                                  3310 1451   18
  MF2:  Resolved resonance range  (RRR)                           3310 1451   19
       The RRR was generated with TARES-1.2, compiled on          3310 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3310 1451   21
       expands from 0 to 7.201956E+1 eV, with resonance           3310 1451   22
       extracted from the "radiator" TARES database. A total of   3310 1451   23
       2 l-values are used and 36 resonances. The resonance       3310 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3310 1451   25
       The ladder approach from the CALENDF code is used to       3310 1451   26
       generate statistical resonances in the unresolved          3310 1451   27
       resonance range. Therefore, the URR is translated into     3310 1451   28
       resolved resonance range. Explanations about the method    3310 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3310 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3310 1451   31
       M. Coste-Delcaux.                                          3310 1451   32
       The method of creating statistical resonances in the       3310 1451   33
       URR region is described in: "From average parameters to    3310 1451   34
       statistical resolved resonances", D. Rochman et al.,       3310 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3310 1451   36
       The s-wave average level spacing is 5.735 eV and           3310 1451   37
       the s-wave neutron strength is 0.0001499 1e-4.             3310 1451   38
                                                                  3310 1451   39
  MF32: Covariance file for resonance parameters                  3310 1451   40
        The compact format is used to represent the covariance    3310 1451   41
        information on the resonance parameters. Uncertainties    3310 1451   42
        come from compilations, EXFOR or existing libraries and   3310 1451   43
        correlations between parameters are obtained following    3310 1451   44
        the method presented in NIM/A 589 (2008) 85.              3310 1451   45
                                                                  3310 1451   46
                                                                  3310 1451   47
               Average parameters from INTER                      3310 1451   48
                                                                  3310 1451   49
     ****************************************************         3310 1451   50
     *   Thermal (n,g) xs =  1.469400E+04 b.            *         3310 1451   51
     *   RI      (n,g)    =  2.778300E+04 b.            *         3310 1451   52
     *   MACS 30 keV      =  1.896600E+04 b. (MF2 only) *         3310 1451   53
     *                                                  *         3310 1451   54
     *   Thermal (n,el) xs = 1.413880E+02 b.            *         3310 1451   55
     *   RI      (n,el)    = 3.579170E+03 b.            *         3310 1451   56
     ****************************************************         3310 1451   57
                                                                  3310 1451   58
                                                                  3310 1451   59
               Plots of different cross sections                  3310 1451   60
                                                                  3310 1451   61
                           As68(n,el)                             3310 1451   62
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--AA+         3310 1451   63
        +      +      +      +     +      (n,el) + AAAAA+         3310 1451   64
        +                                          AAAAA+         3310 1451   65
        +                                          AAAAA+         3310 1451   66
   1000 ++                                    A    AAAAA+         3310 1451   67
        +                                     A    AAAAA+         3310 1451   68
        +                                AAA AA    AAAAA+         3310 1451   69
        +                              AAA AAA A  AAAAAA+         3310 1451   70
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AA A  AAAAA |         3310 1451   71
    100 ++                                     A AAAAAA++         3310 1451   72
        +                                      A A AAAA +         3310 1451   73
        +                                      AAA  AA  +         3310 1451   74
        +      +      +      +     +      +    AA+  AA  +         3310 1451   75
     10 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         3310 1451   76
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        3310 1451   77
                           Energy (eV)                            3310 1451   78
                            As68(n,g)                             3310 1451   79
   1e+06 A++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         3310 1451   80
         +AAAA  +     +      +      +      (n,g) + A    +         3310 1451   81
         +    AAAA                                      +         3310 1451   82
  100000 ++       AAAA                                 ++         3310 1451   83
         +            AAAA                              +         3310 1451   84
         +                AAAAA            A  A         +         3310 1451   85
   10000 ++                   AAAAA       AAA AA   AA  ++         3310 1451   86
         +                        AAAAAAAAA A AA   AAAAA+         3310 1451   87
         +                                  AAAA   AAAAA+         3310 1451   88
         +                                     A   AAAAA+         3310 1451   89
    1000 ++                                    AA  AAAAA+         3310 1451   90
         +                                      A AAAAAA+         3310 1451   91
         +      +     +      +      +      +    AAA   A +         3310 1451   92
     100 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         3310 1451   93
       1e-05  0.00010.001   0.01   0.1     1     10    100        3310 1451   94
                           Energy (eV)                            3310 1451   95
                                                                  3310 1451   96
                                                                  3310 1451   97
  --------------------------------------------------------------- 3310 1451   98
  --------------------------------------------------------------- 3310 1451   99
                                                                  3310 1451   10
 *****************************************************************3310 1451   11
                                1        451         13          03310 1451   12
                                2        151        209          03310 1451   13
 0.000000+0 0.000000+0          0          0          0          03310 1  099999
 0.000000+0 0.000000+0          0          0          0          03310 0  0    0
 3.306800+4 6.735315+1          0          0          1          03310 2151    1
 3.306800+4 1.000000+0          0          0          2          03310 2151    2
 1.000000-5 7.201956+1          1          2          0          13310 2151    3
 4.000000+0 5.502490-1          1          0          2          23310 2151    4
 6.735315+1 0.000000+0          0          0        108         183310 2151    5
-3.896264+1 3.500000+0 6.908953-1 1.198325-2 6.751757-1 0.000000+03310 2151    6
-3.651109+1 4.500000+0 6.176280-1 1.092260-2 6.154153-1 0.000000+03310 2151    7
-2.159146+1 3.500000+0 6.752337-1 1.198325-2 6.751757-1 0.000000+03310 2151    8
-2.032416+1 4.500000+0 6.759238-1 1.092260-2 6.154153-1 0.000000+03310 2151    9
-1.056620+1 4.500000+0 6.186028-1 1.092260-2 6.154153-1 0.000000+03310 2151   10
-8.250439+0 3.500000+0 7.008404-1 1.198325-2 6.751757-1 0.000000+03310 2151   11
 1.172366+0 3.500000+0 6.779025-1 1.404876-2 6.751757-1 0.000000+03310 2151   12
 3.623909+0 4.500000+0 6.161124-1 3.958253-2 6.154153-1 0.000000+03310 2151   13
 1.854354+1 3.500000+0 6.752294-1 2.222119-1 6.751757-1 0.000000+03310 2151   14
 1.981084+1 4.500000+0 6.751547-1 2.163860-1 6.154153-1 0.000000+03310 2151   15
 2.956880+1 4.500000+0 6.207475-1 3.229683-1 6.154153-1 0.000000+03310 2151   16
 3.188456+1 3.500000+0 7.256288-1 3.820807-1 6.751757-1 0.000000+03310 2151   17
 4.130737+1 3.500000+0 6.913614-1 4.949966-1 6.751757-1 0.000000+03310 2151   18
 4.375891+1 4.500000+0 6.178378-1 4.779613-1 6.154153-1 0.000000+03310 2151   19
 5.867854+1 3.500000+0 6.752713-1 7.031598-1 6.751757-1 0.000000+03310 2151   20
 5.994584+1 4.500000+0 7.193330-1 6.547647-1 6.154153-1 0.000000+03310 2151   21
 6.970380+1 4.500000+0 6.236022-1 7.613470-1 6.154153-1 0.000000+03310 2151   22
 7.201956+1 3.500000+0 7.510026-1 8.630286-1 6.751757-1 0.000000+03310 2151   23
 6.735315+1 0.000000+0          1          0        108         183310 2151   24
-5.916712+1 3.500000+0 6.628448-1 1.176437-2 6.628433-1 0.000000+03310 2151   25
-5.877043+1 5.500000+0 5.642025-1 1.001363-2 5.642005-1 0.000000+03310 2151   26
-3.743956+1 3.500000+0 6.628435-1 1.176437-2 6.628433-1 0.000000+03310 2151   27
-3.651897+1 2.500000+0 7.077042-1 1.256057-2 7.077035-1 0.000000+03310 2151   28
-3.348389+1 5.500000+0 5.642005-1 1.001363-2 5.642005-1 0.000000+03310 2151   29
-3.313984+1 4.500000+0 6.182361-1 1.097264-2 6.182344-1 0.000000+03310 2151   30
-2.862638+1 2.500000+0 7.077035-1 1.256057-2 7.077035-1 0.000000+03310 2151   31
-2.078629+1 4.500000+0 6.182345-1 1.097264-2 6.182344-1 0.000000+03310 2151   32
-2.032698+1 3.500000+0 6.628436-1 1.176437-2 6.628433-1 0.000000+03310 2151   33
-1.221551+1 5.500000+0 5.642012-1 1.001363-2 5.642005-1 0.000000+03310 2151   34
-7.654028+0 2.500000+0 7.077036-1 1.256057-2 7.077035-1 0.000000+03310 2151   35
-6.040636+0 4.500000+0 6.182344-1 1.097264-2 6.182344-1 0.000000+03310 2151   36
 2.791949+1 5.500000+0 5.642028-1 2.795754-1 5.642005-1 0.000000+03310 2151   37
 4.713017+1 4.500000+0 6.182372-1 5.171423-1 6.182344-1 0.000000+03310 2151   38
 6.805449+1 5.500000+0 5.642092-1 6.814723-1 5.642005-1 0.000000+03310 2151   39
 7.261597+1 2.500000+0 7.077069-1 9.120978-1 7.077035-1 0.000000+03310 2151   40
 8.167059+1 3.500000+0 6.628458-1 9.608033-1 6.628433-1 0.000000+03310 2151   41
 9.334103+1 5.500000+0 5.642045-1 9.346822-1 5.642005-1 0.000000+03310 2151   42
 7.201956+1 1.102860+5          2          2          0          03310 2151    8
 4.000000+0 5.502490-1          1          0          2          03310 2151    9
 6.735315+1 0.000000+0          0          0          2          03310 2151   10
 3.500000+0 0.000000+0          2          0        156         253310 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03310 2151   12
 7.201956+1 2.172660+1 0.000000+0 3.293130-3 6.751850-1 0.000000+03310 2151   13
 1.400000+2 2.172550+1 0.000000+0 3.287950-3 6.751970-1 0.000000+03310 2151   14
 2.000000+2 2.172450+1 0.000000+0 3.284120-3 6.752060-1 0.000000+03310 2151   15
 4.200000+2 2.172080+1 0.000000+0 3.273480-3 6.752440-1 0.000000+03310 2151   16
 4.600000+2 2.172010+1 0.000000+0 3.271860-3 6.752500-1 0.000000+03310 2151   17
 6.000000+2 2.171770+1 0.000000+0 3.266650-3 6.752750-1 0.000000+03310 2151   18
 6.800000+2 2.171640+1 0.000000+0 3.263990-3 6.752880-1 0.000000+03310 2151   19
 7.400000+2 2.171540+1 0.000000+0 3.262040-3 6.752990-1 0.000000+03310 2151   20
 9.000000+2 2.171270+1 0.000000+0 3.257180-3 6.753260-1 0.000000+03310 2151   21
 2.000000+3 2.169400+1 0.000000+0 3.231020-3 6.755120-1 0.000000+03310 2151   22
 2.600000+3 2.168390+1 0.000000+0 3.219530-3 6.756140-1 0.000000+03310 2151   23
 2.800000+3 2.168050+1 0.000000+0 3.215960-3 6.756480-1 0.000000+03310 2151   24
 3.400000+3 2.167030+1 0.000000+0 3.205940-3 6.757500-1 0.000000+03310 2151   25
 8.000000+3 2.159280+1 0.000000+0 3.145140-3 6.765340-1 0.000000+03310 2151   26
 1.900000+4 2.140840+1 0.000000+0 3.042240-3 6.784080-1 0.000000+03310 2151   27
 5.500000+4 2.081630+1 0.000000+0 2.811290-3 6.845770-1 0.000000+03310 2151   28
 5.600000+4 2.080010+1 0.000000+0 2.805910-3 6.847490-1 0.000000+03310 2151   29
 6.000000+4 2.073550+1 0.000000+0 2.784740-3 6.854390-1 0.000000+03310 2151   30
 6.400000+4 2.067110+1 0.000000+0 2.764090-3 6.861280-1 0.000000+03310 2151   31
 7.200000+4 2.054280+1 0.000000+0 2.724250-3 6.875090-1 0.000000+03310 2151   32
 7.400000+4 2.051090+1 0.000000+0 2.714570-3 6.878550-1 0.000000+03310 2151   33
 7.600000+4 2.047900+1 0.000000+0 2.705030-3 6.882000-1 0.000000+03310 2151   34
 8.000000+4 2.041540+1 0.000000+0 2.686150-3 6.888920-1 0.000000+03310 2151   35
 8.200000+4 2.038370+1 0.000000+0 2.676860-3 6.892390-1 0.000000+03310 2151   36
 1.102860+5 1.994500+1 0.000000+0 2.555040-3 6.941020-1 0.000000+03310 2151   37
 4.500000+0 0.000000+0          2          0        156         253310 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03310 2151   39
 7.201956+1 2.233410+1 0.000000+0 3.385210-3 6.154240-1 0.000000+03310 2151   40
 1.400000+2 2.233300+1 0.000000+0 3.379880-3 6.154360-1 0.000000+03310 2151   41
 2.000000+2 2.233190+1 0.000000+0 3.375940-3 6.154450-1 0.000000+03310 2151   42
 4.200000+2 2.232800+1 0.000000+0 3.365000-3 6.154810-1 0.000000+03310 2151   43
 4.600000+2 2.232730+1 0.000000+0 3.363330-3 6.154870-1 0.000000+03310 2151   44
 6.000000+2 2.232480+1 0.000000+0 3.357970-3 6.155100-1 0.000000+03310 2151   45
 6.800000+2 2.232340+1 0.000000+0 3.355220-3 6.155230-1 0.000000+03310 2151   46
 7.400000+2 2.232240+1 0.000000+0 3.353230-3 6.155330-1 0.000000+03310 2151   47
 9.000000+2 2.231950+1 0.000000+0 3.348220-3 6.155590-1 0.000000+03310 2151   48
 2.000000+3 2.230010+1 0.000000+0 3.321290-3 6.157380-1 0.000000+03310 2151   49
 2.600000+3 2.228950+1 0.000000+0 3.309460-3 6.158360-1 0.000000+03310 2151   50
 2.800000+3 2.228600+1 0.000000+0 3.305780-3 6.158680-1 0.000000+03310 2151   51
 3.400000+3 2.227540+1 0.000000+0 3.295460-3 6.159660-1 0.000000+03310 2151   52
 8.000000+3 2.219450+1 0.000000+0 3.232790-3 6.167170-1 0.000000+03310 2151   53
 1.900000+4 2.200230+1 0.000000+0 3.126640-3 6.185140-1 0.000000+03310 2151   54
 5.500000+4 2.138530+1 0.000000+0 2.888140-3 6.244290-1 0.000000+03310 2151   55
 5.600000+4 2.136850+1 0.000000+0 2.882580-3 6.245940-1 0.000000+03310 2151   56
 6.000000+4 2.130110+1 0.000000+0 2.860700-3 6.252550-1 0.000000+03310 2151   57
 6.400000+4 2.123400+1 0.000000+0 2.839370-3 6.259160-1 0.000000+03310 2151   58
 7.200000+4 2.110040+1 0.000000+0 2.798190-3 6.272400-1 0.000000+03310 2151   59
 7.400000+4 2.106720+1 0.000000+0 2.788180-3 6.275710-1 0.000000+03310 2151   60
 7.600000+4 2.103390+1 0.000000+0 2.778330-3 6.279030-1 0.000000+03310 2151   61
 8.000000+4 2.096770+1 0.000000+0 2.758820-3 6.285660-1 0.000000+03310 2151   62
 8.200000+4 2.093470+1 0.000000+0 2.749210-3 6.288980-1 0.000000+03310 2151   63
 1.102860+5 2.047780+1 0.000000+0 2.623290-3 6.335610-1 0.000000+03310 2151   64
 6.735315+1 0.000000+0          1          0          4          03310 2151   65
 2.500000+0 0.000000+0          2          0        156         253310 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03310 2151   67
 7.201956+1 2.383650+1 0.000000+0 2.672880-3 7.077130-1 0.000000+03310 2151   68
 1.400000+2 2.383530+1 0.000000+0 2.672980-3 7.077260-1 0.000000+03310 2151   69
 2.000000+2 2.383420+1 0.000000+0 2.672940-3 7.077360-1 0.000000+03310 2151   70
 4.200000+2 2.383010+1 0.000000+0 2.673110-3 7.077740-1 0.000000+03310 2151   71
 4.600000+2 2.382940+1 0.000000+0 2.673130-3 7.077810-1 0.000000+03310 2151   72
 6.000000+2 2.382680+1 0.000000+0 2.673160-3 7.078060-1 0.000000+03310 2151   73
 6.800000+2 2.382530+1 0.000000+0 2.673390-3 7.078200-1 0.000000+03310 2151   74
 7.400000+2 2.382420+1 0.000000+0 2.673420-3 7.078310-1 0.000000+03310 2151   75
 9.000000+2 2.382130+1 0.000000+0 2.673480-3 7.078590-1 0.000000+03310 2151   76
 2.000000+3 2.380110+1 0.000000+0 2.674260-3 7.080520-1 0.000000+03310 2151   77
 2.600000+3 2.379010+1 0.000000+0 2.674600-3 7.081580-1 0.000000+03310 2151   78
 2.800000+3 2.378640+1 0.000000+0 2.674710-3 7.081930-1 0.000000+03310 2151   79
 3.400000+3 2.377540+1 0.000000+0 2.675270-3 7.082980-1 0.000000+03310 2151   80
 8.000000+3 2.369120+1 0.000000+0 2.677990-3 7.091090-1 0.000000+03310 2151   81
 1.900000+4 2.349110+1 0.000000+0 2.682940-3 7.110490-1 0.000000+03310 2151   82
 5.500000+4 2.284860+1 0.000000+0 2.687710-3 7.174350-1 0.000000+03310 2151   83
 5.600000+4 2.283100+1 0.000000+0 2.687630-3 7.176130-1 0.000000+03310 2151   84
 6.000000+4 2.276090+1 0.000000+0 2.687210-3 7.183270-1 0.000000+03310 2151   85
 6.400000+4 2.269090+1 0.000000+0 2.686630-3 7.190400-1 0.000000+03310 2151   86
 7.200000+4 2.255170+1 0.000000+0 2.685010-3 7.204690-1 0.000000+03310 2151   87
 7.400000+4 2.251700+1 0.000000+0 2.684520-3 7.208270-1 0.000000+03310 2151   88
 7.600000+4 2.248240+1 0.000000+0 2.684220-3 7.211850-1 0.000000+03310 2151   89
 8.000000+4 2.241330+1 0.000000+0 2.683050-3 7.219020-1 0.000000+03310 2151   90
 8.200000+4 2.237890+1 0.000000+0 2.682410-3 7.222600-1 0.000000+03310 2151   91
 1.102860+5 2.190250+1 0.000000+0 2.669990-3 7.272950-1 0.000000+03310 2151   92
 3.500000+0 0.000000+0          2          0        156         253310 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03310 2151   94
 7.201956+1 2.172660+1 0.000000+0 2.159240-3 6.628530-1 0.000000+03310 2151   95
 1.400000+2 2.172550+1 0.000000+0 2.159300-3 6.628650-1 0.000000+03310 2151   96
 2.000000+2 2.172450+1 0.000000+0 2.159260-3 6.628740-1 0.000000+03310 2151   97
 4.200000+2 2.172080+1 0.000000+0 2.159360-3 6.629120-1 0.000000+03310 2151   98
 4.600000+2 2.172010+1 0.000000+0 2.159360-3 6.629180-1 0.000000+03310 2151   99
 6.000000+2 2.171770+1 0.000000+0 2.159360-3 6.629420-1 0.000000+03310 2151  100
 6.800000+2 2.171640+1 0.000000+0 2.159520-3 6.629560-1 0.000000+03310 2151  101
 7.400000+2 2.171540+1 0.000000+0 2.159530-3 6.629670-1 0.000000+03310 2151  102
 9.000000+2 2.171270+1 0.000000+0 2.159550-3 6.629940-1 0.000000+03310 2151  103
 2.000000+3 2.169400+1 0.000000+0 2.159950-3 6.631800-1 0.000000+03310 2151  104
 2.600000+3 2.168390+1 0.000000+0 2.160110-3 6.632820-1 0.000000+03310 2151  105
 2.800000+3 2.168050+1 0.000000+0 2.160150-3 6.633160-1 0.000000+03310 2151  106
 3.400000+3 2.167030+1 0.000000+0 2.160470-3 6.634190-1 0.000000+03310 2151  107
 8.000000+3 2.159280+1 0.000000+0 2.161750-3 6.642030-1 0.000000+03310 2151  108
 1.900000+4 2.140840+1 0.000000+0 2.163660-3 6.660790-1 0.000000+03310 2151  109
 5.500000+4 2.081630+1 0.000000+0 2.161620-3 6.722540-1 0.000000+03310 2151  110
 5.600000+4 2.080010+1 0.000000+0 2.161410-3 6.724270-1 0.000000+03310 2151  111
 6.000000+4 2.073550+1 0.000000+0 2.160500-3 6.731170-1 0.000000+03310 2151  112
 6.400000+4 2.067110+1 0.000000+0 2.159470-3 6.738070-1 0.000000+03310 2151  113
 7.200000+4 2.054280+1 0.000000+0 2.157080-3 6.751890-1 0.000000+03310 2151  114
 7.400000+4 2.051090+1 0.000000+0 2.156420-3 6.755350-1 0.000000+03310 2151  115
 7.600000+4 2.047900+1 0.000000+0 2.155900-3 6.758810-1 0.000000+03310 2151  116
 8.000000+4 2.041540+1 0.000000+0 2.154450-3 6.765740-1 0.000000+03310 2151  117
 8.200000+4 2.038370+1 0.000000+0 2.153680-3 6.769210-1 0.000000+03310 2151  118
 1.102860+5 1.994500+1 0.000000+0 2.140500-3 6.817890-1 0.000000+03310 2151  119
 4.500000+0 0.000000+0          2          0        156         253310 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03310 2151  121
 7.201956+1 2.233410+1 0.000000+0 2.219620-3 6.182440-1 0.000000+03310 2151  122
 1.400000+2 2.233300+1 0.000000+0 2.219680-3 6.182550-1 0.000000+03310 2151  123
 2.000000+2 2.233190+1 0.000000+0 2.219630-3 6.182640-1 0.000000+03310 2151  124
 4.200000+2 2.232800+1 0.000000+0 2.219730-3 6.183000-1 0.000000+03310 2151  125
 4.600000+2 2.232730+1 0.000000+0 2.219730-3 6.183060-1 0.000000+03310 2151  126
 6.000000+2 2.232480+1 0.000000+0 2.219720-3 6.183290-1 0.000000+03310 2151  127
 6.800000+2 2.232340+1 0.000000+0 2.219890-3 6.183420-1 0.000000+03310 2151  128
 7.400000+2 2.232240+1 0.000000+0 2.219900-3 6.183530-1 0.000000+03310 2151  129
 9.000000+2 2.231950+1 0.000000+0 2.219910-3 6.183790-1 0.000000+03310 2151  130
 2.000000+3 2.230010+1 0.000000+0 2.220300-3 6.185570-1 0.000000+03310 2151  131
 2.600000+3 2.228950+1 0.000000+0 2.220440-3 6.186550-1 0.000000+03310 2151  132
 2.800000+3 2.228600+1 0.000000+0 2.220490-3 6.186880-1 0.000000+03310 2151  133
 3.400000+3 2.227540+1 0.000000+0 2.220800-3 6.187860-1 0.000000+03310 2151  134
 8.000000+3 2.219450+1 0.000000+0 2.222000-3 6.195370-1 0.000000+03310 2151  135
 1.900000+4 2.200230+1 0.000000+0 2.223690-3 6.213350-1 0.000000+03310 2151  136
 5.500000+4 2.138530+1 0.000000+0 2.220700-3 6.272530-1 0.000000+03310 2151  137
 5.600000+4 2.136850+1 0.000000+0 2.220470-3 6.274180-1 0.000000+03310 2151  138
 6.000000+4 2.130110+1 0.000000+0 2.219430-3 6.280790-1 0.000000+03310 2151  139
 6.400000+4 2.123400+1 0.000000+0 2.218280-3 6.287400-1 0.000000+03310 2151  140
 7.200000+4 2.110040+1 0.000000+0 2.215620-3 6.300640-1 0.000000+03310 2151  141
 7.400000+4 2.106720+1 0.000000+0 2.214900-3 6.303960-1 0.000000+03310 2151  142
 7.600000+4 2.103390+1 0.000000+0 2.214320-3 6.307280-1 0.000000+03310 2151  143
 8.000000+4 2.096770+1 0.000000+0 2.212730-3 6.313920-1 0.000000+03310 2151  144
 8.200000+4 2.093470+1 0.000000+0 2.211890-3 6.317240-1 0.000000+03310 2151  145
 1.102860+5 2.047780+1 0.000000+0 2.197680-3 6.363880-1 0.000000+03310 2151  146
 5.500000+0 0.000000+0          2          0        156         253310 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03310 2151  148
 7.201956+1 2.528540+1 0.000000+0 2.835360-3 5.642090-1 0.000000+03310 2151  149
 1.400000+2 2.528410+1 0.000000+0 2.835460-3 5.642200-1 0.000000+03310 2151  150
 2.000000+2 2.528290+1 0.000000+0 2.835410-3 5.642290-1 0.000000+03310 2151  151
 4.200000+2 2.527840+1 0.000000+0 2.835580-3 5.642630-1 0.000000+03310 2151  152
 4.600000+2 2.527760+1 0.000000+0 2.835580-3 5.642690-1 0.000000+03310 2151  153
 6.000000+2 2.527480+1 0.000000+0 2.835600-3 5.642910-1 0.000000+03310 2151  154
 6.800000+2 2.527310+1 0.000000+0 2.835850-3 5.643030-1 0.000000+03310 2151  155
 7.400000+2 2.527190+1 0.000000+0 2.835870-3 5.643130-1 0.000000+03310 2151  156
 9.000000+2 2.526870+1 0.000000+0 2.835920-3 5.643370-1 0.000000+03310 2151  157
 2.000000+3 2.524630+1 0.000000+0 2.836640-3 5.645080-1 0.000000+03310 2151  158
 2.600000+3 2.523410+1 0.000000+0 2.836940-3 5.646010-1 0.000000+03310 2151  159
 2.800000+3 2.523000+1 0.000000+0 2.837040-3 5.646320-1 0.000000+03310 2151  160
 3.400000+3 2.521790+1 0.000000+0 2.837580-3 5.647250-1 0.000000+03310 2151  161
 8.000000+3 2.512470+1 0.000000+0 2.840030-3 5.654400-1 0.000000+03310 2151  162
 1.900000+4 2.490340+1 0.000000+0 2.844230-3 5.671510-1 0.000000+03310 2151  163
 5.500000+4 2.419330+1 0.000000+0 2.845890-3 5.727810-1 0.000000+03310 2151  164
 5.600000+4 2.417390+1 0.000000+0 2.845710-3 5.729390-1 0.000000+03310 2151  165
 6.000000+4 2.409640+1 0.000000+0 2.844890-3 5.735680-1 0.000000+03310 2151  166
 6.400000+4 2.401920+1 0.000000+0 2.843900-3 5.741970-1 0.000000+03310 2151  167
 7.200000+4 2.386550+1 0.000000+0 2.841430-3 5.754570-1 0.000000+03310 2151  168
 7.400000+4 2.382720+1 0.000000+0 2.840720-3 5.757720-1 0.000000+03310 2151  169
 7.600000+4 2.378900+1 0.000000+0 2.840220-3 5.760880-1 0.000000+03310 2151  170
 8.000000+4 2.371280+1 0.000000+0 2.838610-3 5.767200-1 0.000000+03310 2151  171
 8.200000+4 2.367480+1 0.000000+0 2.837740-3 5.770360-1 0.000000+03310 2151  172
 1.102860+5 2.314950+1 0.000000+0 2.822000-3 5.814740-1 0.000000+03310 2151  173
 0.000000+0 0.000000+0          0          0          0          03310 2  099999
 0.000000+0 0.000000+0          0          0          0          03310 0  0    0
 3.306800+4 6.735315+1          0          0          1          0331032151    1
 3.306800+4 1.000000+0          0          0          2          0331032151    2
 1.000000-5 7.201956+1          1          2          0          1331032151    3
 4.000000+0 5.502490-1          0          2          3          1331032151    4
 0.000000+0 5.502490-2          0          0          0          0331032151    5
 6.735315+1 0.000000+0          0          0        432         36331032151    7
-5.916712+1 3.500000+0 6.746077-1 1.176437-2 6.628433-1 0.000000+0331032151    8
 5.916710-5                       2.352870-4 3.314220-1 0.000000+0331032151    9
-5.877043+1 5.500000+0 5.742141-1 1.001363-2 5.642005-1 0.000000+0331032151   10
 5.877040-5                       2.002730-4 2.821000-1 0.000000+0331032151   11
-3.896264+1 3.500000+0 6.871590-1 1.198325-2 6.751757-1 0.000000+0331032151   12
 3.896260-5                       2.396650-4 3.375880-1 0.000000+0331032151   13
-3.743956+1 3.500000+0 6.746077-1 1.176437-2 6.628433-1 0.000000+0331032151   14
 3.743960-5                       2.352870-4 3.314220-1 0.000000+0331032151   15
-3.651897+1 2.500000+0 7.202641-1 1.256057-2 7.077035-1 0.000000+0331032151   16
 3.651900-5                       2.512110-4 3.538520-1 0.000000+0331032151   17
-3.651109+1 4.500000+0 6.263379-1 1.092260-2 6.154153-1 0.000000+0331032151   18
 3.651110-5                       2.184520-4 3.077080-1 0.000000+0331032151   19
-3.348389+1 5.500000+0 5.742141-1 1.001363-2 5.642005-1 0.000000+0331032151   20
 3.348390-5                       2.002730-4 2.821000-1 0.000000+0331032151   21
-3.313984+1 4.500000+0 6.292070-1 1.097264-2 6.182344-1 0.000000+0331032151   22
 3.313980-5                       2.194530-4 3.091170-1 0.000000+0331032151   23
-2.862638+1 2.500000+0 7.202641-1 1.256057-2 7.077035-1 0.000000+0331032151   24
 2.862640-5                       2.512110-4 3.538520-1 0.000000+0331032151   25
-2.159146+1 3.500000+0 6.871590-1 1.198325-2 6.751757-1 0.000000+0331032151   26
 2.159150-5                       2.396650-4 3.375880-1 0.000000+0331032151   27
-2.078629+1 4.500000+0 6.292070-1 1.097264-2 6.182344-1 0.000000+0331032151   28
 2.078630-5                       2.194530-4 3.091170-1 0.000000+0331032151   29
-2.032698+1 3.500000+0 6.746077-1 1.176437-2 6.628433-1 0.000000+0331032151   30
 2.032700-5                       2.352870-4 3.314220-1 0.000000+0331032151   31
-2.032416+1 4.500000+0 6.263379-1 1.092260-2 6.154153-1 0.000000+0331032151   32
 2.032420-5                       2.184520-4 3.077080-1 0.000000+0331032151   33
-1.221551+1 5.500000+0 5.742141-1 1.001363-2 5.642005-1 0.000000+0331032151   34
 1.221550-5                       2.002730-4 2.821000-1 0.000000+0331032151   35
-1.056620+1 4.500000+0 6.263379-1 1.092260-2 6.154153-1 0.000000+0331032151   36
 1.056620-5                       2.184520-4 3.077080-1 0.000000+0331032151   37
-8.250439+0 3.500000+0 6.871590-1 1.198325-2 6.751757-1 0.000000+0331032151   38
 8.250440-6                       2.396650-4 3.375880-1 0.000000+0331032151   39
-7.654028+0 2.500000+0 7.202641-1 1.256057-2 7.077035-1 0.000000+0331032151   40
 7.654030-6                       2.512110-4 3.538520-1 0.000000+0331032151   41
-6.040636+0 4.500000+0 6.292070-1 1.097264-2 6.182344-1 0.000000+0331032151   42
 6.040640-6                       2.194530-4 3.091170-1 0.000000+0331032151   43
 1.172366+0 3.500000+0 6.892245-1 1.404876-2 6.751757-1 0.000000+0331032151   44
 1.172366-3                       4.214630-3 4.051050-1 0.000000+0331032151   45
 3.623909+0 4.500000+0 6.549978-1 3.958253-2 6.154153-1 0.000000+0331032151   46
 3.623909-3                       1.187480-2 3.692490-1 0.000000+0331032151   47
 1.854354+1 3.500000+0 8.973876-1 2.222119-1 6.751757-1 0.000000+0331032151   48
 1.854354-2                       6.666360-2 4.051050-1 0.000000+0331032151   49
 1.981084+1 4.500000+0 8.318013-1 2.163860-1 6.154153-1 0.000000+0331032151   50
 1.981084-2                       6.491580-2 3.692490-1 0.000000+0331032151   51
 2.791949+1 5.500000+0 8.437759-1 2.795754-1 5.642005-1 0.000000+0331032151   52
 2.791949-2                       8.387260-2 3.385200-1 0.000000+0331032151   53
 2.956880+1 4.500000+0 9.383836-1 3.229683-1 6.154153-1 0.000000+0331032151   54
 2.956880-2                       9.689050-2 3.692490-1 0.000000+0331032151   55
 3.188456+1 3.500000+0 1.057256+0 3.820807-1 6.751757-1 0.000000+0331032151   56
 3.188456-2                       1.146240-1 4.051050-1 0.000000+0331032151   57
 4.130737+1 3.500000+0 1.170172+0 4.949966-1 6.751757-1 0.000000+0331032151   58
 4.130737-2                       1.484990-1 4.051050-1 0.000000+0331032151   59
 4.375891+1 4.500000+0 1.093377+0 4.779613-1 6.154153-1 0.000000+0331032151   60
 4.375891-2                       1.433880-1 3.692490-1 0.000000+0331032151   61
 4.713017+1 4.500000+0 1.135377+0 5.171423-1 6.182344-1 0.000000+0331032151   62
 4.713017-2                       1.551430-1 3.709410-1 0.000000+0331032151   63
 5.867854+1 3.500000+0 1.378335+0 7.031598-1 6.751757-1 0.000000+0331032151   64
 5.867854-2                       2.109480-1 4.051050-1 0.000000+0331032151   65
 5.994584+1 4.500000+0 1.270180+0 6.547647-1 6.154153-1 0.000000+0331032151   66
 5.994584-2                       1.964290-1 3.692490-1 0.000000+0331032151   67
 6.805449+1 5.500000+0 1.245673+0 6.814723-1 5.642005-1 0.000000+0331032151   68
 6.805449-2                       2.044420-1 3.385200-1 0.000000+0331032151   69
 6.970380+1 4.500000+0 1.376762+0 7.613470-1 6.154153-1 0.000000+0331032151   70
 6.970380-2                       2.284040-1 3.692490-1 0.000000+0331032151   71
 7.201956+1 3.500000+0 1.538204+0 8.630286-1 6.751757-1 0.000000+0331032151   72
 7.201956-2                       2.589090-1 4.051050-1 0.000000+0331032151   73
 7.261597+1 2.500000+0 1.619801+0 9.120978-1 7.077035-1 0.000000+0331032151   74
 7.261597-2                       2.736290-1 4.246220-1 0.000000+0331032151   75
 8.167059+1 3.500000+0 1.623647+0 9.608033-1 6.628433-1 0.000000+0331032151   76
 8.167059-2                       2.882410-1 3.977060-1 0.000000+0331032151   77
 9.334103+1 5.500000+0 1.498883+0 9.346822-1 5.642005-1 0.000000+0331032151   78
 9.334103-2                       2.804050-1 3.385200-1 0.000000+0331032151   79
          0          0          2        108          0          0331032151   80
 7.201956+1 1.102860+5          2          1          0          0331032151   81
 4.000000+0 5.502490-1          0          0          2          0331032151   82
 6.735315+1 0.000000+0          0          0         12          2331032151   83
 1.994500+1 3.000000+0 2.555040-3 6.941020-1 0.000000+0 0.000000+0331032151   84
 2.047780+1 4.000000+0 2.623290-3 6.335610-1 0.000000+0 0.000000+0331032151   85
 6.735315+1 0.000000+0          1          0         24          4331032151   86
 2.190250+1 2.000000+0 2.669990-3 7.272950-1 0.000000+0 0.000000+0331032151   87
 1.994500+1 3.000000+0 2.140500-3 6.817890-1 0.000000+0 0.000000+0331032151   88
 2.047780+1 4.000000+0 2.197680-3 6.363880-1 0.000000+0 0.000000+0331032151   89
 2.314950+1 5.000000+0 2.822000-3 5.814740-1 0.000000+0 0.000000+0331032151   90
 0.000000+0 0.000000+0          2          0         78         12331032151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331032151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331032151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4331032151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331032151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0331032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331032151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331032151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0331032151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0331032151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0331032151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0331032151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2331032151  104
 0.000000+0 0.000000+0          0          0          0          0331032  099999
 0.000000+0 0.000000+0          0          0          0          03310 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

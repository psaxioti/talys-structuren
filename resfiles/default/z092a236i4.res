                                                                          1 0  0
 9.223600+4 2.340178+2          1          1          0          09235 1451    1
 0.000000+0 1.000000+0          0          0          0          69235 1451    2
 1.000000+0 2.000000+7          2          0         10          79235 1451    3
 0.000000+0 0.000000+0          0          0          7          29235 1451    4
 Test file to reconstruct cross sections from resonance           9235 1451    5
 parameters.                                                      9235 1451    6
----TENDL                                                         9235 1451    7
-----INCIDENT NEUTRON DATA                                        9235 1451    8
------ENDF-6 FORMAT                                               9235 1451    9
  --------------------------------------------------------------- 9235 1451   10
  --------------------------------------------------------------- 9235 1451   11
                                                                  9235 1451   12
  General methodology: The global approach considered in this     9235 1451   13
          work is presented in the following paper: Modern        9235 1451   14
          nuclear data evaluation with the TALYS code system,     9235 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     9235 1451   16
          (2012) 2841.                                            9235 1451   17
                                                                  9235 1451   18
  MF2:  Resolved resonance range  (RRR)                           9235 1451   19
       The RRR was generated with TARES-1.2, compiled on          9235 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR9235 1451   21
       expands from 0 to 6.040797E+1 eV, with resonance           9235 1451   22
       extracted from the "radiator" TARES database. A total of   9235 1451   23
       2 l-values are used and 177 resonances. The resonance      9235 1451   24
       formalism is multi-level Breit Wigner (MLBW).              9235 1451   25
       The ladder approach from the CALENDF code is used to       9235 1451   26
       generate statistical resonances in the unresolved          9235 1451   27
       resonance range. Therefore, the URR is translated into     9235 1451   28
       resolved resonance range. Explanations about the method    9235 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  9235 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   9235 1451   31
       M. Coste-Delcaux.                                          9235 1451   32
       The method of creating statistical resonances in the       9235 1451   33
       URR region is described in: "From average parameters to    9235 1451   34
       statistical resolved resonances", D. Rochman et al.,       9235 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         9235 1451   36
       The s-wave average level spacing is 7.415 eV and           9235 1451   37
       the s-wave neutron strength is 6.922e-05 1e-4.             9235 1451   38
                                                                  9235 1451   39
  MF32: Covariance file for resonance parameters                  9235 1451   40
        The compact format is used to represent the covariance    9235 1451   41
        information on the resonance parameters. Uncertainties    9235 1451   42
        come from compilations, EXFOR or existing libraries and   9235 1451   43
        correlations between parameters are obtained following    9235 1451   44
        the method presented in NIM/A 589 (2008) 85.              9235 1451   45
                                                                  9235 1451   46
                                                                  9235 1451   47
               Average parameters from INTER                      9235 1451   48
                                                                  9235 1451   49
     ****************************************************         9235 1451   50
     *   Thermal (n,g) xs =  2.540970E+02 b.            *         9235 1451   51
     *   RI      (n,g)    =  4.028390E+02 b.            *         9235 1451   52
     *   MACS 30 keV      =  4.304400E+02 b. (MF2 only) *         9235 1451   53
     *                                                  *         9235 1451   54
     *   Thermal (n,el) xs = 7.361930E+00 b.            *         9235 1451   55
     *   RI      (n,el)    = 4.531580E+01 b.            *         9235 1451   56
     *                                                  *         9235 1451   57
     *   Thermal (n,f) xs =  1.464480E+01 b.            *         9235 1451   58
     *   RI      (n,f)    =  1.819110E+01 b.            *         9235 1451   59
     ****************************************************         9235 1451   60
                                                                  9235 1451   61
                                                                  9235 1451   62
               Plots of different cross sections                  9235 1451   63
                                                                  9235 1451   64
                          U236(n,el)                              9235 1451   65
  1000 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         9235 1451   66
       +      +      +      +      +      (n,el) + A    +         9235 1451   67
       +                                                +         9235 1451   68
       +                                             A  +         9235 1451   69
   100 ++                                            A ++         9235 1451   70
       +                                      A     AAA +         9235 1451   71
       +                                      A    AAAA +         9235 1451   72
       +                                A     A  A AAAA +         9235 1451   73
       |                                AA    A AAAAAAA |         9235 1451   74
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAAAAA++         9235 1451   75
       +                             AAA     AA A AAAAA +         9235 1451   76
       +                                            A   +         9235 1451   77
       +      +      +      +      +      +      +      +         9235 1451   78
     1 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         9235 1451   79
     1e-05  0.0001 0.001   0.01   0.1     1      10    100        9235 1451   80
                          Energy (eV)                             9235 1451   81
                            U236(n,g)                             9235 1451   82
  100000 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         9235 1451   83
         +      +     +      +      +      (n,g) + A    +         9235 1451   84
   10000 AAAA                                          ++         9235 1451   85
         +   AAAAAA                     AA    A         +         9235 1451   86
    1000 ++       AAAAAAA               AA    A AA AAAA++         9235 1451   87
         +               AAAAAA        AAA   AA AAAAAAAA+         9235 1451   88
     100 ++                    AAAAAAAAA AA  AA AAAAAAAA+         9235 1451   89
         +                                A  AA AAAAAAAA+         9235 1451   90
         +                                AA AAAAAAAAAAA+         9235 1451   91
      10 ++                                AAA AAAAAAAAA+         9235 1451   92
         +                                     AAAAAAAAA+         9235 1451   93
       1 ++                                       AAA A++         9235 1451   94
         +      +     +      +      +      +     +      +         9235 1451   95
     0.1 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         9235 1451   96
       1e-05  0.00010.001   0.01   0.1     1     10    100        9235 1451   97
                           Energy (eV)                            9235 1451   98
                           U236(n,f)                              9235 1451   99
  1000 A++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         9235 1451  100
       +AAAAA +      +      +      +   AA +(n,f) + AA   +         9235 1451  101
       +     AAAAA                     AA           AA  +         9235 1451  102
   100 ++         AAAAAA               AA     A  A AAA ++         9235 1451  103
       +                AAAAAA        AAAA    A AAAAAAA +         9235 1451  104
    10 ++                    AAAAAAAAAA  A   AA AAAAAAA++         9235 1451  105
       +                                 A   AAAAAAAAAA +         9235 1451  106
       +                                  A  AAAAAAAAAA +         9235 1451  107
     1 ++                                 AAAAAAAAAAAAA++         9235 1451  108
       +                                   AA AAAAAAAAA +         9235 1451  109
   0.1 ++                                     AAAAAAAAA++         9235 1451  110
       +                                        AAAAAAA +         9235 1451  111
       +      +      +      +      +      +      AA   A +         9235 1451  112
  0.01 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         9235 1451  113
     1e-05  0.0001 0.001   0.01   0.1     1      10    100        9235 1451  114
                          Energy (eV)                             9235 1451  115
                                                                  9235 1451  116
                                                                  9235 1451  117
  --------------------------------------------------------------- 9235 1451  118
  --------------------------------------------------------------- 9235 1451  119
                                                                  9235 1451   10
 *****************************************************************9235 1451   11
                                1        451         13          09235 1451   12
                                2        151        180          09235 1451   13
 0.000000+0 0.000000+0          0          0          0          09235 1  099999
 0.000000+0 0.000000+0          0          0          0          09235 0  0    0
 9.223600+4 2.340178+2          0          0          1          09235 2151    1
 9.223600+4 1.000000+0          0          1          2          09235 2151    2
 1.000000-5 6.040797+1          1          2          0          19235 2151    3
 8.000000+0 8.327480-1          1          0          2          29235 2151    4
 2.340178+2 0.000000+0          0          0        294         499235 2151    5
-9.350058+0 8.500000+0 1.318110-1 9.565342-5 7.306559-2 1.660416-39235 2151    6
-6.241747+0 7.500000+0 1.410525-1 2.710451-4 7.469090-2 7.833496-39235 2151    7
-5.036970+0 7.500000+0 1.429975-1 3.349915-5 7.469090-2 1.001605-29235 2151    8
-2.976401+0 8.500000+0 1.303825-1 2.465993-4 7.306559-2 8.104667-59235 2151    9
-1.024248+0 7.500000+0 1.341744-1 1.629067-4 7.469090-2 1.063526-39235 2151   10
-7.227957-1 8.500000+0 1.309774-1 9.013907-5 7.306559-2 8.323290-49235 2151   11
 4.628094-1 8.500000+0 1.354585-1 1.561133-4 7.306559-2 5.247525-39235 2151   12
 2.410174+0 8.500000+0 1.314967-1 7.384465-5 7.306559-2 1.367947-39235 2151   13
 3.372916+0 8.500000+0 1.327917-1 7.707099-4 7.306559-2 1.966080-39235 2151   14
 5.029143+0 7.500000+0 1.568921-1 8.816522-6 7.469090-2 2.393534-29235 2151   15
 5.943624+0 8.500000+0 1.326966-1 1.855935-5 7.306559-2 2.623117-39235 2151   16
 6.972782+0 7.500000+0 1.336517-1 4.840559-4 7.469090-2 2.197484-49235 2151   17
 8.104365+0 8.500000+0 1.325080-1 1.887622-4 7.306559-2 2.264392-39235 2151   18
 8.512976+0 7.500000+0 1.363574-1 8.181912-4 7.469090-2 2.591248-39235 2151   19
 1.048103+1 7.500000+0 1.378950-1 5.011822-5 7.469090-2 4.896977-39235 2151   20
 1.111761+1 8.500000+0 1.303263-1 4.578548-5 7.306559-2 2.255902-49235 2151   21
 1.419656+1 7.500000+0 1.366946-1 4.750958-4 7.469090-2 3.271534-39235 2151   22
 1.519866+1 8.500000+0 1.332384-1 3.489028-6 7.306559-2 3.180002-39235 2151   23
 1.625655+1 7.500000+0 1.484028-1 3.326954-6 7.469090-2 1.545158-29235 2151   24
 1.672211+1 8.500000+0 1.333776-1 3.140587-6 7.306559-2 3.319528-39235 2151   25
 1.812597+1 8.500000+0 1.383946-1 1.713193-4 7.306559-2 8.168406-39235 2151   26
 1.960870+1 7.500000+0 1.405757-1 1.683227-3 7.469090-2 5.944556-39235 2151   27
 2.311255+1 8.500000+0 1.319946-1 1.461227-3 7.306559-2 4.784820-49235 2151   28
 2.398884+1 7.500000+0 1.545903-1 2.881866-3 7.469090-2 1.876055-29235 2151   29
 2.419191+1 7.500000+0 1.362771-1 1.747396-3 7.469090-2 1.581761-39235 2151   30
 2.707593+1 8.500000+0 1.321129-1 8.337219-4 7.306559-2 1.224326-39235 2151   31
 2.789035+1 8.500000+0 1.309840-1 3.965459-5 7.306559-2 8.894366-49235 2151   32
 2.968993+1 7.500000+0 1.418411-1 3.178697-4 7.469090-2 8.575328-39235 2151   33
 3.033163+1 7.500000+0 1.382689-1 1.946546-4 7.469090-2 5.126349-39235 2151   34
 3.121443+1 8.500000+0 1.352972-1 4.902178-4 7.306559-2 4.752084-39235 2151   35
 3.226194+1 8.500000+0 1.340300-1 3.484873-3 7.306559-2 4.902726-49235 2151   36
 3.337346+1 7.500000+0 1.350753-1 6.048244-6 7.469090-2 2.121337-39235 2151   37
 3.451038+1 7.500000+0 1.420570-1 5.248410-3 7.469090-2 3.860681-39235 2151   38
 3.828626+1 8.500000+0 1.402719-1 6.144729-3 7.306559-2 4.072271-39235 2151   39
 4.030341+1 7.500000+0 1.443127-1 2.656920-4 7.469090-2 1.109911-29235 2151   40
 4.048809+1 8.500000+0 1.451539-1 1.868249-3 7.306559-2 1.323080-29235 2151   41
 4.254494+1 8.500000+0 1.319193-1 2.040409-4 7.306559-2 1.660416-39235 2151   42
 4.335466+1 7.500000+0 1.340171-1 4.572069-4 7.469090-2 6.119664-49235 2151   43
 4.565325+1 7.500000+0 1.415145-1 7.330345-4 7.469090-2 7.833496-39235 2151   44
 4.685803+1 7.500000+0 1.430662-1 1.021742-4 7.469090-2 1.001605-29235 2151   45
 4.891860+1 8.500000+0 1.311357-1 9.997310-4 7.306559-2 8.104667-59235 2151   46
 5.087075+1 7.500000+0 1.351595-1 1.148075-3 7.469090-2 1.063526-39235 2151   47
 5.117220+1 8.500000+0 1.316457-1 7.584420-4 7.306559-2 8.323290-49235 2151   48
 5.235781+1 8.500000+0 1.369629-1 1.660464-3 7.306559-2 5.247525-39235 2151   49
 5.430517+1 8.500000+0 1.317734-1 3.505222-4 7.306559-2 1.367947-39235 2151   50
 5.526791+1 8.500000+0 1.351408-1 3.119786-3 7.306559-2 1.966080-39235 2151   51
 5.692414+1 7.500000+0 1.569129-1 2.966187-5 7.469090-2 2.393534-29235 2151   52
 5.886778+1 7.500000+0 1.345742-1 1.406473-3 7.469090-2 2.197484-49235 2151   53
 6.040797+1 7.500000+0 1.377187-1 2.179522-3 7.469090-2 2.591248-39235 2151   54
 2.340178+2 0.000000+0          1          0        108         189235 2151   55
-6.828436+0 9.500000+0 1.271625-1 3.470544-8 7.136731-2 1.304253-49235 2151   56
-6.814901+0 6.500000+0 1.404406-1 8.132541-9 7.625643-2 4.706046-39235 2151   57
-6.292482+0 9.500000+0 1.272464-1 2.564202-8 7.136731-2 2.143557-49235 2151   58
-5.984205+0 7.500000+0 1.442654-1 1.523050-9 7.469062-2 1.131796-29235 2151   59
-4.910765+0 7.500000+0 1.390700-1 2.948124-8 7.469062-2 6.122552-39235 2151   60
-3.342482+0 8.500000+0 1.337151-1 1.211315-8 7.306559-2 3.660190-39235 2151   61
-3.136320+0 7.500000+0 1.372389-1 9.82567-10 7.469062-2 4.291512-39235 2151   62
-2.818930+0 6.500000+0 2.042124-1 6.66990-11 7.625643-2 6.847791-29235 2151   63
-2.177840+0 6.500000+0 1.438375-1 7.338272-9 7.625643-2 8.102955-39235 2151   64
-1.442190+0 9.500000+0 1.290502-1 1.712524-9 7.136731-2 2.018145-39235 2151   65
-1.440844+0 8.500000+0 1.313069-1 1.296904-8 7.306559-2 1.251984-39235 2151   66
-8.768332-1 8.500000+0 1.372661-1 1.323733-9 7.306559-2 7.211158-39235 2151   67
 2.812330+1 7.500000+0 1.379179-1 1.105990-6 7.469062-2 4.969419-39235 2151   68
 3.640307+1 9.500000+0 1.281859-1 1.748323-6 7.136731-2 1.152096-39235 2151   69
 3.713141+1 9.500000+0 1.296405-1 1.212910-6 7.136731-2 2.607275-39235 2151   70
 5.045415+1 8.500000+0 1.313096-1 2.686929-6 7.306559-2 1.251984-39235 2151   71
 5.253657+1 6.500000+0 1.479644-1 4.706499-6 7.625643-2 1.222523-29235 2151   72
 5.633445+1 6.500000+0 1.889193-1 1.784627-6 7.625643-2 5.318299-29235 2151   73
 6.040797+1 4.479156+4          2          2          0          09235 2151    8
 8.000000+0 8.327480-1          1          0          2          09235 2151    9
 2.340178+2 0.000000+0          0          0          2          09235 2151   10
 7.500000+0 0.000000+0          2          0         96         159235 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09235 2151   12
 6.040797+1 2.758570+0 0.000000+0 1.919370-4 8.822150-1 1.224650-19235 2151   13
 6.400000+1 2.758560+0 0.000000+0 1.919310-4 8.822170-1 1.224680-19235 2151   14
 6.600000+1 2.758550+0 0.000000+0 1.919240-4 8.822180-1 1.224700-19235 2151   15
 3.600000+2 2.756860+0 0.000000+0 1.913520-4 8.823590-1 1.228330-19235 2151   16
 6.000000+2 2.755480+0 0.000000+0 1.910270-4 8.824740-1 1.231290-19235 2151   17
 7.200000+2 2.754800+0 0.000000+0 1.908820-4 8.825340-1 1.232790-19235 2151   18
 9.400000+2 2.753530+0 0.000000+0 1.906360-4 8.826380-1 1.235510-19235 2151   19
 2.400000+3 2.745180+0 0.000000+0 1.893030-4 8.833430-1 1.253800-19235 2151   20
 4.200000+3 2.734930+0 0.000000+0 1.879530-4 8.842130-1 1.276730-19235 2151   21
 4.400000+3 2.733790+0 0.000000+0 1.878130-4 8.843100-1 1.279300-19235 2151   22
 8.000000+3 2.713400+0 0.000000+0 1.854900-4 8.860510-1 1.326530-19235 2151   23
 1.700000+4 2.663140+0 0.000000+0 1.804790-4 8.904180-1 1.452110-19235 2151   24
 3.800000+4 2.549630+0 0.000000+0 1.704980-4 9.007110-1 1.783890-19235 2151   25
 4.200000+4 2.528600+0 0.000000+0 1.687510-4 9.026830-1 1.852040-19235 2151   26
 4.479156+4 2.518160+0 0.000000+0 1.678910-4 9.036690-1 1.886500-19235 2151   27
 8.500000+0 0.000000+0          2          0         96         159235 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09235 2151   29
 6.040797+1 2.736360+0 0.000000+0 1.903910-4 8.630170-1 4.774770-29235 2151   30
 6.400000+1 2.736350+0 0.000000+0 1.903850-4 8.630200-1 4.774880-29235 2151   31
 6.600000+1 2.736340+0 0.000000+0 1.903790-4 8.630200-1 4.774970-29235 2151   32
 3.600000+2 2.734650+0 0.000000+0 1.898100-4 8.631600-1 4.788250-29235 2151   33
 6.000000+2 2.733280+0 0.000000+0 1.894880-4 8.632750-1 4.799130-29235 2151   34
 7.200000+2 2.732600+0 0.000000+0 1.893440-4 8.633350-1 4.804610-29235 2151   35
 9.400000+2 2.731330+0 0.000000+0 1.890990-4 8.634380-1 4.814600-29235 2151   36
 2.400000+3 2.723000+0 0.000000+0 1.877730-4 8.641380-1 4.881750-29235 2151   37
 4.200000+3 2.712770+0 0.000000+0 1.864300-4 8.650020-1 4.966150-29235 2151   38
 4.400000+3 2.711630+0 0.000000+0 1.862900-4 8.650990-1 4.975630-29235 2151   39
 8.000000+3 2.691290+0 0.000000+0 1.839790-4 8.668270-1 5.150340-29235 2151   40
 1.700000+4 2.641140+0 0.000000+0 1.789880-4 8.711660-1 5.621280-29235 2151   41
 3.800000+4 2.527930+0 0.000000+0 1.690460-4 8.813860-1 6.938110-29235 2151   42
 4.200000+4 2.506960+0 0.000000+0 1.673070-4 8.833440-1 7.228210-29235 2151   43
 4.479156+4 2.496540+0 0.000000+0 1.664500-4 8.843230-1 7.378400-29235 2151   44
 2.340178+2 0.000000+0          1          0          4          09235 2151   45
 6.500000+0 0.000000+0          2          0         96         159235 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09235 2151   47
 6.040797+1 2.861800+0 0.000000+0 5.059210-4 9.007050-1 3.767890-19235 2151   48
 6.400000+1 2.861790+0 0.000000+0 5.059200-4 9.007080-1 3.767900-19235 2151   49
 6.600000+1 2.861780+0 0.000000+0 5.059190-4 9.007080-1 3.767890-19235 2151   50
 3.600000+2 2.860030+0 0.000000+0 5.060020-4 9.008500-1 3.767320-19235 2151   51
 6.000000+2 2.858610+0 0.000000+0 5.060870-4 9.009660-1 3.766810-19235 2151   52
 7.200000+2 2.857910+0 0.000000+0 5.061080-4 9.010260-1 3.766550-19235 2151   53
 9.400000+2 2.856600+0 0.000000+0 5.061530-4 9.011310-1 3.766020-19235 2151   54
 2.400000+3 2.847980+0 0.000000+0 5.064890-4 9.018380-1 3.761600-19235 2151   55
 4.200000+3 2.837400+0 0.000000+0 5.068700-4 9.027130-1 3.753910-19235 2151   56
 4.400000+3 2.836230+0 0.000000+0 5.069040-4 9.028100-1 3.752900-19235 2151   57
 8.000000+3 2.815180+0 0.000000+0 5.075000-4 9.045580-1 3.729670-19235 2151   58
 1.700000+4 2.763300+0 0.000000+0 5.083060-4 9.089460-1 3.631090-19235 2151   59
 3.800000+4 2.646130+0 0.000000+0 5.074920-4 9.192890-1 3.223620-19235 2151   60
 4.200000+4 2.624410+0 0.000000+0 5.069710-4 9.212700-1 3.127430-19235 2151   61
 4.479156+4 2.613630+0 0.000000+0 5.066680-4 9.222620-1 3.078070-19235 2151   62
 7.500000+0 0.000000+0          2          0         96         159235 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09235 2151   64
 6.040797+1 2.758570+0 0.000000+0 4.040010-4 8.822110-1 2.175750-19235 2151   65
 6.400000+1 2.758560+0 0.000000+0 4.040000-4 8.822140-1 2.175800-19235 2151   66
 6.600000+1 2.758550+0 0.000000+0 4.039990-4 8.822140-1 2.175830-19235 2151   67
 3.600000+2 2.756860+0 0.000000+0 4.040440-4 8.823550-1 2.181020-19235 2151   68
 6.000000+2 2.755480+0 0.000000+0 4.040940-4 8.824710-1 2.185250-19235 2151   69
 7.200000+2 2.754800+0 0.000000+0 4.041030-4 8.825310-1 2.187370-19235 2151   70
 9.400000+2 2.753530+0 0.000000+0 4.041250-4 8.826350-1 2.191240-19235 2151   71
 2.400000+3 2.745180+0 0.000000+0 4.042950-4 8.833390-1 2.216840-19235 2151   72
 4.200000+3 2.734930+0 0.000000+0 4.044820-4 8.842100-1 2.248120-19235 2151   73
 4.400000+3 2.733790+0 0.000000+0 4.044960-4 8.843070-1 2.251570-19235 2151   74
 8.000000+3 2.713400+0 0.000000+0 4.047510-4 8.860470-1 2.312830-19235 2151   75
 1.700000+4 2.663140+0 0.000000+0 4.048890-4 8.904150-1 2.455650-19235 2151   76
 3.800000+4 2.549630+0 0.000000+0 4.032550-4 9.007080-1 2.687480-19235 2151   77
 4.200000+4 2.528600+0 0.000000+0 4.026770-4 9.026790-1 2.709100-19235 2151   78
 4.479156+4 2.518160+0 0.000000+0 4.023560-4 9.036660-1 2.716740-19235 2151   79
 8.500000+0 0.000000+0          2          0         96         159235 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09235 2151   81
 6.040797+1 2.736360+0 0.000000+0 4.007480-4 8.630170-1 8.474620-29235 2151   82
 6.400000+1 2.736350+0 0.000000+0 4.007470-4 8.630200-1 8.474850-29235 2151   83
 6.600000+1 2.736340+0 0.000000+0 4.007460-4 8.630200-1 8.475010-29235 2151   84
 3.600000+2 2.734650+0 0.000000+0 4.007890-4 8.631600-1 8.501480-29235 2151   85
 6.000000+2 2.733280+0 0.000000+0 4.008380-4 8.632750-1 8.523130-29235 2151   86
 7.200000+2 2.732600+0 0.000000+0 4.008460-4 8.633350-1 8.534030-29235 2151   87
 9.400000+2 2.731330+0 0.000000+0 4.008660-4 8.634380-1 8.553930-29235 2151   88
 2.400000+3 2.723000+0 0.000000+0 4.010280-4 8.641380-1 8.687460-29235 2151   89
 4.200000+3 2.712770+0 0.000000+0 4.012040-4 8.650020-1 8.855000-29235 2151   90
 4.400000+3 2.711630+0 0.000000+0 4.012180-4 8.650990-1 8.873790-29235 2151   91
 8.000000+3 2.691290+0 0.000000+0 4.014520-4 8.668270-1 9.219220-29235 2151   92
 1.700000+4 2.641140+0 0.000000+0 4.015460-4 8.711660-1 1.013910-19235 2151   93
 3.800000+4 2.527930+0 0.000000+0 3.998220-4 8.813860-1 1.257350-19235 2151   94
 4.200000+4 2.506960+0 0.000000+0 3.992300-4 8.833440-1 1.307300-19235 2151   95
 4.479156+4 2.496540+0 0.000000+0 3.989020-4 8.843230-1 1.332530-19235 2151   96
 9.500000+0 0.000000+0          2          0         96         159235 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+09235 2151   98
 6.040797+1 2.783950+0 0.000000+0 4.921590-4 8.429580-1 2.954240-29235 2151   99
 6.400000+1 2.783940+0 0.000000+0 4.921580-4 8.429610-1 2.954310-29235 2151  100
 6.600000+1 2.783930+0 0.000000+0 4.921570-4 8.429610-1 2.954370-29235 2151  101
 3.600000+2 2.782200+0 0.000000+0 4.922320-4 8.431000-1 2.962830-29235 2151  102
 6.000000+2 2.780800+0 0.000000+0 4.923110-4 8.432140-1 2.969750-29235 2151  103
 7.200000+2 2.780100+0 0.000000+0 4.923290-4 8.432730-1 2.973240-29235 2151  104
 9.400000+2 2.778810+0 0.000000+0 4.923690-4 8.433750-1 2.979600-29235 2151  105
 2.400000+3 2.770270+0 0.000000+0 4.926690-4 8.440700-1 3.022370-29235 2151  106
 4.200000+3 2.759790+0 0.000000+0 4.930070-4 8.449270-1 3.076150-29235 2151  107
 4.400000+3 2.758630+0 0.000000+0 4.930360-4 8.450220-1 3.082190-29235 2151  108
 8.000000+3 2.737800+0 0.000000+0 4.935510-4 8.467370-1 3.193630-29235 2151  109
 1.700000+4 2.686460+0 0.000000+0 4.941700-4 8.510390-1 3.494670-29235 2151  110
 3.800000+4 2.570570+0 0.000000+0 4.930000-4 8.611720-1 4.341380-29235 2151  111
 4.200000+4 2.549100+0 0.000000+0 4.924220-4 8.631120-1 4.528880-29235 2151  112
 4.479156+4 2.538440+0 0.000000+0 4.920920-4 8.640830-1 4.626100-29235 2151  113
 0.000000+0 0.000000+0          0          0          0          09235 2  099999
 0.000000+0 0.000000+0          0          0          0          09235 0  0    0
 9.223600+4 2.340178+2          0          0          1          0923532151    1
 9.223600+4 1.000000+0          0          1          2          0923532151    2
 1.000000-5 6.040797+1          1          2          0          1923532151    3
 8.000000+0 8.327480-1          0          2          4          1923532151    4
 0.000000+0 8.327480-2          0          0          0          0923532151    5
 2.340178+2 0.000000+0          0          0        804         67923532151    7
-9.350058+0 8.500000+0 7.482166-2 9.565342-5 7.306559-2 1.660416-3923532151    8
 9.350060-6                       1.913070-6 3.653280-2 8.302080-5923532151    9
-6.828436+0 9.500000+0 7.149777-2 3.470544-8 7.136731-2 1.304253-4923532151   10
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   11
-6.814901+0 6.500000+0 8.096248-2 8.132541-9 7.625643-2 4.706046-3923532151   12
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   13
-6.292482+0 9.500000+0 7.158169-2 2.564202-8 7.136731-2 2.143557-4923532151   14
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   15
-6.241747+0 7.500000+0 8.279544-2 2.710451-4 7.469090-2 7.833496-3923532151   16
 6.241750-6                       5.420900-6 3.734550-2 3.916750-4923532151   17
-5.984205+0 7.500000+0 8.600858-2 1.523050-9 7.469062-2 1.131796-2923532151   18
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   19
-5.036970+0 7.500000+0 8.474045-2 3.349915-5 7.469090-2 1.001605-2923532151   20
 5.036970-6                       6.699830-7 3.734550-2 5.008020-4923532151   21
-4.910765+0 7.500000+0 8.081320-2 2.948124-8 7.469062-2 6.122552-3923532151   22
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   23
-3.342482+0 8.500000+0 7.672579-2 1.211315-8 7.306559-2 3.660190-3923532151   24
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   25
-3.136320+0 7.500000+0 7.898213-2 9.82567-10 7.469062-2 4.291512-3923532151   26
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   27
-2.976401+0 8.500000+0 7.339324-2 2.465993-4 7.306559-2 8.104667-5923532151   28
 2.976400-6                       4.931990-6 3.653280-2 4.052330-6923532151   29
-2.818930+0 6.500000+0 1.447343-1 6.66990-11 7.625643-2 6.847791-2923532151   30
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   31
-2.177840+0 6.500000+0 8.435939-2 7.338272-9 7.625643-2 8.102955-3923532151   32
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   33
-1.442190+0 9.500000+0 7.338546-2 1.712524-9 7.136731-2 2.018145-3923532151   34
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   35
-1.440844+0 8.500000+0 7.431759-2 1.296904-8 7.306559-2 1.251984-3923532151   36
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   37
-1.024248+0 7.500000+0 7.591733-2 1.629067-4 7.469090-2 1.063526-3923532151   38
 1.024250-6                       3.258130-6 3.734550-2 5.317630-5923532151   39
-8.768332-1 8.500000+0 8.027675-2 1.323733-9 7.306559-2 7.211158-3923532151   40
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9923532151   41
-7.227957-1 8.500000+0 7.398806-2 9.013907-5 7.306559-2 8.323290-4923532151   42
 7.227960-7                       1.802780-6 3.653280-2 4.161650-5923532151   43
 4.628094-1 8.500000+0 7.846923-2 1.561133-4 7.306559-2 5.247525-3923532151   44
 4.628094-4                       4.683400-5 4.383940-2 2.623760-4923532151   45
 2.410174+0 8.500000+0 7.450738-2 7.384465-5 7.306559-2 1.367947-3923532151   46
 2.410174-3                       2.215340-5 4.383940-2 6.839730-5923532151   47
 3.372916+0 8.500000+0 7.580238-2 7.707099-4 7.306559-2 1.966080-3923532151   48
 3.372916-3                       2.312130-4 4.383940-2 9.830400-5923532151   49
 5.029143+0 7.500000+0 9.863506-2 8.816522-6 7.469090-2 2.393534-2923532151   50
 5.029143-3                       2.644960-6 4.481450-2 1.196770-3923532151   51
 5.943624+0 8.500000+0 7.570727-2 1.855935-5 7.306559-2 2.623117-3923532151   52
 5.943624-3                       5.567810-6 4.383940-2 1.311560-4923532151   53
 6.972782+0 7.500000+0 7.539470-2 4.840559-4 7.469090-2 2.197484-4923532151   54
 6.972782-3                       1.452170-4 4.481450-2 1.098740-5923532151   55
 8.104365+0 8.500000+0 7.551874-2 1.887622-4 7.306559-2 2.264392-3923532151   56
 8.104365-3                       5.662870-5 4.383940-2 1.132200-4923532151   57
 8.512976+0 7.500000+0 7.810034-2 8.181912-4 7.469090-2 2.591248-3923532151   58
 8.512976-3                       2.454570-4 4.481450-2 1.295620-4923532151   59
 1.048103+1 7.500000+0 7.963800-2 5.011822-5 7.469090-2 4.896977-3923532151   60
 1.048103-2                       1.503550-5 4.481450-2 2.448490-4923532151   61
 1.111761+1 8.500000+0 7.333697-2 4.578548-5 7.306559-2 2.255902-4923532151   62
 1.111761-2                       1.373560-5 4.383940-2 1.127950-5923532151   63
 1.419656+1 7.500000+0 7.843753-2 4.750958-4 7.469090-2 3.271534-3923532151   64
 1.419656-2                       1.425290-4 4.481450-2 1.635770-4923532151   65
 1.519866+1 8.500000+0 7.624908-2 3.489028-6 7.306559-2 3.180002-3923532151   66
 1.519866-2                       1.046710-6 4.383940-2 1.590000-4923532151   67
 1.625655+1 7.500000+0 9.014581-2 3.326954-6 7.469090-2 1.545158-2923532151   68
 1.625655-2                       9.980860-7 4.481450-2 7.725790-4923532151   69
 1.672211+1 8.500000+0 7.638826-2 3.140587-6 7.306559-2 3.319528-3923532151   70
 1.672211-2                       9.421760-7 4.383940-2 1.659760-4923532151   71
 1.812597+1 8.500000+0 8.140532-2 1.713193-4 7.306559-2 8.168406-3923532151   72
 1.812597-2                       5.139580-5 4.383940-2 4.084200-4923532151   73
 1.960870+1 7.500000+0 8.231868-2 1.683227-3 7.469090-2 5.944556-3923532151   74
 1.960870-2                       5.049680-4 4.481450-2 2.972280-4923532151   75
 2.311255+1 8.500000+0 7.500530-2 1.461227-3 7.306559-2 4.784820-4923532151   76
 2.311255-2                       4.383680-4 4.383940-2 2.392410-5923532151   77
 2.398884+1 7.500000+0 9.633332-2 2.881866-3 7.469090-2 1.876055-2923532151   78
 2.398884-2                       8.645600-4 4.481450-2 9.380280-4923532151   79
 2.419191+1 7.500000+0 7.802006-2 1.747396-3 7.469090-2 1.581761-3923532151   80
 2.419191-2                       5.242190-4 4.481450-2 7.908810-5923532151   81
 2.707593+1 8.500000+0 7.512364-2 8.337219-4 7.306559-2 1.224326-3923532151   82
 2.707593-2                       2.501170-4 4.383940-2 6.121630-5923532151   83
 2.789035+1 8.500000+0 7.399468-2 3.965459-5 7.306559-2 8.894366-4923532151   84
 2.789035-2                       1.189640-5 4.383940-2 4.447180-5923532151   85
 2.812330+1 7.500000+0 7.966114-2 1.105990-6 7.469062-2 4.969419-3923532151   86
 2.812330-2                       3.317970-7 4.481440-2 2.484710-4923532151   87
 2.968993+1 7.500000+0 8.358410-2 3.178697-4 7.469090-2 8.575328-3923532151   88
 2.968993-2                       9.536090-5 4.481450-2 4.287660-4923532151   89
 3.033163+1 7.500000+0 8.001190-2 1.946546-4 7.469090-2 5.126349-3923532151   90
 3.033163-2                       5.839640-5 4.481450-2 2.563170-4923532151   91
 3.121443+1 8.500000+0 7.830789-2 4.902178-4 7.306559-2 4.752084-3923532151   92
 3.121443-2                       1.470650-4 4.383940-2 2.376040-4923532151   93
 3.226194+1 8.500000+0 7.704074-2 3.484873-3 7.306559-2 4.902726-4923532151   94
 3.226194-2                       1.045460-3 4.383940-2 2.451360-5923532151   95
 3.337346+1 7.500000+0 7.681829-2 6.048244-6 7.469090-2 2.121337-3923532151   96
 3.337346-2                       1.814470-6 4.481450-2 1.060670-4923532151   97
 3.451038+1 7.500000+0 8.379999-2 5.248410-3 7.469090-2 3.860681-3923532151   98
 3.451038-2                       1.574520-3 4.481450-2 1.930340-4923532151   99
 3.640307+1 9.500000+0 7.252115-2 1.748323-6 7.136731-2 1.152096-3923532151  100
 3.640307-2                       5.244970-7 4.282040-2 5.760480-5923532151  101
 3.713141+1 9.500000+0 7.397580-2 1.212910-6 7.136731-2 2.607275-3923532151  102
 3.713141-2                       3.638730-7 4.282040-2 1.303640-4923532151  103
 3.828626+1 8.500000+0 8.328259-2 6.144729-3 7.306559-2 4.072271-3923532151  104
 3.828626-2                       1.843420-3 4.383940-2 2.036140-4923532151  105
 4.030341+1 7.500000+0 8.605570-2 2.656920-4 7.469090-2 1.109911-2923532151  106
 4.030341-2                       7.970760-5 4.481450-2 5.549560-4923532151  107
 4.048809+1 8.500000+0 8.816464-2 1.868249-3 7.306559-2 1.323080-2923532151  108
 4.048809-2                       5.604750-4 4.383940-2 6.615400-4923532151  109
 4.254494+1 8.500000+0 7.493005-2 2.040409-4 7.306559-2 1.660416-3923532151  110
 4.254494-2                       6.121230-5 4.383940-2 8.302080-5923532151  111
 4.335466+1 7.500000+0 7.576007-2 4.572069-4 7.469090-2 6.119664-4923532151  112
 4.335466-2                       1.371620-4 4.481450-2 3.059830-5923532151  113
 4.565325+1 7.500000+0 8.325743-2 7.330345-4 7.469090-2 7.833496-3923532151  114
 4.565325-2                       2.199100-4 4.481450-2 3.916750-4923532151  115
 4.685803+1 7.500000+0 8.480912-2 1.021742-4 7.469090-2 1.001605-2923532151  116
 4.685803-2                       3.065230-5 4.481450-2 5.008020-4923532151  117
 4.891860+1 8.500000+0 7.414637-2 9.997310-4 7.306559-2 8.104667-5923532151  118
 4.891860-2                       2.999190-4 4.383940-2 4.052330-6923532151  119
 5.045415+1 8.500000+0 7.432026-2 2.686929-6 7.306559-2 1.251984-3923532151  120
 5.045415-2                       8.060790-7 4.383940-2 6.259920-5923532151  121
 5.087075+1 7.500000+0 7.690250-2 1.148075-3 7.469090-2 1.063526-3923532151  122
 5.087075-2                       3.444230-4 4.481450-2 5.317630-5923532151  123
 5.117220+1 8.500000+0 7.465636-2 7.584420-4 7.306559-2 8.323290-4923532151  124
 5.117220-2                       2.275330-4 4.383940-2 4.161650-5923532151  125
 5.235781+1 8.500000+0 7.997358-2 1.660464-3 7.306559-2 5.247525-3923532151  126
 5.235781-2                       4.981390-4 4.383940-2 2.623760-4923532151  127
 5.253657+1 6.500000+0 8.848637-2 4.706499-6 7.625643-2 1.222523-2923532151  128
 5.253657-2                       1.411950-6 4.575390-2 6.112620-4923532151  129
 5.430517+1 8.500000+0 7.478406-2 3.505222-4 7.306559-2 1.367947-3923532151  130
 5.430517-2                       1.051570-4 4.383940-2 6.839730-5923532151  131
 5.526791+1 8.500000+0 7.815146-2 3.119786-3 7.306559-2 1.966080-3923532151  132
 5.526791-2                       9.359360-4 4.383940-2 9.830400-5923532151  133
 5.633445+1 6.500000+0 1.294412-1 1.784627-6 7.625643-2 5.318299-2923532151  134
 5.633445-2                       5.353880-7 4.575390-2 2.659150-3923532151  135
 5.692414+1 7.500000+0 9.865590-2 2.966187-5 7.469090-2 2.393534-2923532151  136
 5.692414-2                       8.898560-6 4.481450-2 1.196770-3923532151  137
 5.886778+1 7.500000+0 7.631712-2 1.406473-3 7.469090-2 2.197484-4923532151  138
 5.886778-2                       4.219420-4 4.481450-2 1.098740-5923532151  139
 6.040797+1 7.500000+0 7.946167-2 2.179522-3 7.469090-2 2.591248-3923532151  140
 6.040797-2                       6.538570-4 4.481450-2 1.295620-4923532151  141
          0          0          2        268          0          0923532151  142
 6.040797+1 4.479156+4          2          1          0          0923532151  143
 8.000000+0 8.327480-1          0          0          2          0923532151  144
 2.340178+2 0.000000+0          0          0         12          2923532151  145
 2.518160+0 7.000000+0 1.678910-4 9.036690-1 1.886500-1 0.000000+0923532151  146
 2.496540+0 8.000000+0 1.664500-4 8.843230-1 7.378400-2 0.000000+0923532151  147
 2.340178+2 0.000000+0          1          0         24          4923532151  148
 2.613630+0 6.000000+0 5.066680-4 9.222620-1 3.078070-1 0.000000+0923532151  149
 2.518160+0 7.000000+0 4.023560-4 9.036660-1 2.716740-1 0.000000+0923532151  150
 2.496540+0 8.000000+0 3.989020-4 8.843230-1 1.332530-1 0.000000+0923532151  151
 2.538440+0 9.000000+0 4.920920-4 8.640830-1 4.626100-2 0.000000+0923532151  152
 0.000000+0 0.000000+0          2          0         78         12923532151  153
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0923532151  154
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0923532151  155
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0923532151  156
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4923532151  157
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0923532151  158
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0923532151  159
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0923532151  160
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0923532151  161
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0923532151  162
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0923532151  163
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0923532151  164
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0923532151  165
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2923532151  166
 0.000000+0 0.000000+0          0          0          0          0923532  099999
 0.000000+0 0.000000+0          0          0          0          09235 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

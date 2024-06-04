                                                                          1 0  0
 3.006300+4 6.239258+1          1          0          0          03023 1451    1
 0.000000+0 1.000000+0          0          0          0          63023 1451    2
 1.000000+0 2.000000+7          2          0         10          73023 1451    3
 0.000000+0 0.000000+0          0          0          7          23023 1451    4
 Test file to reconstruct cross sections from resonance           3023 1451    5
 parameters.                                                      3023 1451    6
----TENDL                                                         3023 1451    7
-----INCIDENT NEUTRON DATA                                        3023 1451    8
------ENDF-6 FORMAT                                               3023 1451    9
  --------------------------------------------------------------- 3023 1451   10
  --------------------------------------------------------------- 3023 1451   11
                                                                  3023 1451   12
  General methodology: The global approach considered in this     3023 1451   13
          work is presented in the following paper: Modern        3023 1451   14
          nuclear data evaluation with the TALYS code system,     3023 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3023 1451   16
          (2012) 2841.                                            3023 1451   17
                                                                  3023 1451   18
  MF2:  Resolved resonance range  (RRR)                           3023 1451   19
       The RRR was generated with TARES-1.2, compiled on          3023 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3023 1451   21
       expands from 0 to 3.117262E+3 eV, with resonance           3023 1451   22
       extracted from the "radiator" TARES database. A total of   3023 1451   23
       2 l-values are used and 37 resonances. The resonance       3023 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3023 1451   25
       The ladder approach from the CALENDF code is used to       3023 1451   26
       generate statistical resonances in the unresolved          3023 1451   27
       resonance range. Therefore, the URR is translated into     3023 1451   28
       resolved resonance range. Explanations about the method    3023 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3023 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3023 1451   31
       M. Coste-Delcaux.                                          3023 1451   32
       The method of creating statistical resonances in the       3023 1451   33
       URR region is described in: "From average parameters to    3023 1451   34
       statistical resolved resonances", D. Rochman et al.,       3023 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3023 1451   36
       The s-wave average level spacing is 152.85 eV and          3023 1451   37
       the s-wave neutron strength is 0.0002446 1e-4.             3023 1451   38
                                                                  3023 1451   39
  MF32: Covariance file for resonance parameters                  3023 1451   40
        The compact format is used to represent the covariance    3023 1451   41
        information on the resonance parameters. Uncertainties    3023 1451   42
        come from compilations, EXFOR or existing libraries and   3023 1451   43
        correlations between parameters are obtained following    3023 1451   44
        the method presented in NIM/A 589 (2008) 85.              3023 1451   45
                                                                  3023 1451   46
                                                                  3023 1451   47
               Average parameters from INTER                      3023 1451   48
                                                                  3023 1451   49
     ****************************************************         3023 1451   50
     *   Thermal (n,g) xs =  8.853720E+00 b.            *         3023 1451   51
     *   RI      (n,g)    =  5.042640E+00 b.            *         3023 1451   52
     *   MACS 30 keV      =  1.142600E+00 b. (MF2 only) *         3023 1451   53
     *                                                  *         3023 1451   54
     *   Thermal (n,el) xs = 4.044580E+00 b.            *         3023 1451   55
     *   RI      (n,el)    = 3.386050E+01 b.            *         3023 1451   56
     ****************************************************         3023 1451   57
                                                                  3023 1451   58
                                                                  3023 1451   59
               Plots of different cross sections                  3023 1451   60
                                                                  3023 1451   61
                          Zn63(n,el)                              3023 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         3023 1451   63
       +    +     +    +     +    +     + (n,el)   A    +         3023 1451   64
       +                                                +         3023 1451   65
       +                                                +         3023 1451   66
   100 ++                                          A A ++         3023 1451   67
       +                                           AAA  +         3023 1451   68
       +                                          AAAA  +         3023 1451   69
       +                                          AAAA  +         3023 1451   70
       |                                          AAAA  |         3023 1451   71
    10 ++                                         AAAA ++         3023 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    AAAA  +         3023 1451   73
       +                                     AAAAAAAAA  +         3023 1451   74
       +    +     +    +     +    +     +    +    AAAA  +         3023 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++A+++         3023 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       3023 1451   77
                          Energy (eV)                             3023 1451   78
                            Zn63(n,g)                             3023 1451   79
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3023 1451   80
        AAAAA+     +    +    +     +    +  (n,g)  AA    +         3023 1451   81
    100 ++  AAAAA                                 AAAA ++         3023 1451   82
        +        AAAAA                            AAAA  +         3023 1451   83
     10 ++            AAAAA                       AAAA ++         3023 1451   84
        +                  AAAAA                  AAAA  +         3023 1451   85
      1 ++                     AAAAAA             AAAA ++         3023 1451   86
        +                           AAAAA         AAAA  +         3023 1451   87
        +                               AAA       AAAA  +         3023 1451   88
    0.1 ++                                AAA     AAAA ++         3023 1451   89
        +                                   AAA   AAAA  +         3023 1451   90
   0.01 ++                                    AAAAAAAA ++         3023 1451   91
        +    +     +    +    +     +    +    +  AA AAA  +         3023 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3023 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3023 1451   94
                           Energy (eV)                            3023 1451   95
                                                                  3023 1451   96
                                                                  3023 1451   97
  --------------------------------------------------------------- 3023 1451   98
  --------------------------------------------------------------- 3023 1451   99
                                                                  3023 1451   10
 *****************************************************************3023 1451   11
                                1        451         13          03023 1451   12
                                2        151        156          03023 1451   13
 0.000000+0 0.000000+0          0          0          0          03023 1  099999
 0.000000+0 0.000000+0          0          0          0          03023 0  0    0
 3.006300+4 6.239258+1          0          0          1          03023 2151    1
 3.006300+4 1.000000+0          0          0          2          03023 2151    2
 1.000000-5 3.117262+3          1          2          0          13023 2151    3
 2.500000+0 5.364310-1          1          0          2          23023 2151    4
 6.239258+1 0.000000+0          0          0         90         153023 2151    5
-1.056847+3 2.000000+0 1.662464+0 5.989657-1 1.063498+0 0.000000+03023 2151    6
-8.016912+2 3.000000+0 1.401179+0 4.692600-1 9.319187-1 0.000000+03023 2151    7
-5.482895+2 2.000000+0 1.494919+0 4.314207-1 1.063498+0 0.000000+03023 2151    8
-3.442305+2 3.000000+0 1.035502+0 1.035833-1 9.319187-1 0.000000+03023 2151    9
-6.619141+1 3.000000+0 1.012900+0 8.098129-2 9.319187-1 0.000000+03023 2151   10
-3.973231+1 2.000000+0 1.080798+0 1.730039-2 1.063498+0 0.000000+03023 2151   11
 7.257094+2 3.000000+0 1.082318+0 1.503995-1 9.319187-1 0.000000+03023 2151   12
 1.003749+3 3.000000+0 1.247271+0 3.153525-1 9.319187-1 0.000000+03023 2151   13
 1.030208+3 2.000000+0 1.151592+0 8.809403-2 1.063498+0 0.000000+03023 2151   14
 1.795649+3 3.000000+0 1.168498+0 2.365789-1 9.319187-1 0.000000+03023 2151   15
 2.073688+3 3.000000+0 1.385187+0 4.532685-1 9.319187-1 0.000000+03023 2151   16
 2.100147+3 2.000000+0 1.189277+0 1.257793-1 1.063498+0 0.000000+03023 2151   17
 2.531149+3 3.000000+0 1.765732+0 8.338135-1 9.319187-1 0.000000+03023 2151   18
 2.608705+3 2.000000+0 2.004539+0 9.410408-1 1.063498+0 0.000000+03023 2151   19
 3.117262+3 2.000000+0 2.092183+0 1.028685+0 1.063498+0 0.000000+03023 2151   20
 6.239258+1 0.000000+0          1          0        132         223023 2151   21
-2.472777+3 1.000000+0 1.140584+0 1.553477-3 1.139031+0 0.000000+03023 2151   22
-1.870696+3 2.000000+0 1.002586+0 6.624309-4 1.001924+0 0.000000+03023 2151   23
-1.807496+3 3.000000+0 8.625582-1 5.659876-4 8.619922-1 0.000000+03023 2151   24
-1.745957+3 1.000000+0 1.139954+0 9.226815-4 1.139031+0 0.000000+03023 2151   25
-1.629689+3 4.000000+0 6.941322-1 5.540375-4 6.935782-1 0.000000+03023 2151   26
-1.362139+3 2.000000+0 1.002336+0 4.119077-4 1.001924+0 0.000000+03023 2151   27
-1.350035+3 3.000000+0 8.623578-1 3.656009-4 8.619922-1 0.000000+03023 2151   28
-1.145816+3 4.000000+0 6.939051-1 3.268664-4 6.935782-1 0.000000+03023 2151   29
-1.019136+3 1.000000+0 1.139483+0 4.524310-4 1.139031+0 0.000000+03023 2151   30
-8.925746+2 3.000000+0 8.620642-1 7.201507-5 8.619922-1 0.000000+03023 2151   31
-8.535821+2 2.000000+0 1.002412+0 4.878409-4 1.001924+0 0.000000+03023 2151   32
-6.619421+2 4.000000+0 6.936516-1 7.337985-5 6.935782-1 0.000000+03023 2151   33
 1.120744+3 1.000000+0 1.139553+0 5.216718-4 1.139031+0 0.000000+03023 2151   34
 1.286298+3 2.000000+0 1.002826+0 9.018613-4 1.001924+0 0.000000+03023 2151   35
 1.704766+3 3.000000+0 8.625107-1 5.185076-4 8.619922-1 0.000000+03023 2151   36
 1.794855+3 2.000000+0 1.002547+0 6.226289-4 1.001924+0 0.000000+03023 2151   37
 1.847565+3 1.000000+0 1.140035+0 1.004234-3 1.139031+0 0.000000+03023 2151   38
 1.961811+3 4.000000+0 6.943096-1 7.313935-4 6.935782-1 0.000000+03023 2151   39
 2.162227+3 3.000000+0 8.627323-1 7.401354-4 8.619922-1 0.000000+03023 2151   40
 2.303412+3 2.000000+0 1.002829+0 9.045045-4 1.001924+0 0.000000+03023 2151   41
 2.445685+3 4.000000+0 6.945955-1 1.017303-3 6.935782-1 0.000000+03023 2151   42
 2.574385+3 1.000000+0 1.140681+0 1.649952-3 1.139031+0 0.000000+03023 2151   43
 3.117262+3 1.909908+5          2          2          0          03023 2151    8
 2.500000+0 5.364310-1          1          0          2          03023 2151    9
 6.239258+1 0.000000+0          0          0          2          03023 2151   10
 2.000000+0 0.000000+0          2          0        102         163023 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03023 2151   12
 3.117262+3 5.076330+2 0.000000+0 1.216960-1 1.064240+0 0.000000+03023 2151   13
 4.400000+3 5.072180+2 0.000000+0 1.206410-1 1.064570+0 0.000000+03023 2151   14
 6.000000+3 5.066650+2 0.000000+0 1.194240-1 1.065020+0 0.000000+03023 2151   15
 6.500000+3 5.064920+2 0.000000+0 1.190750-1 1.065150+0 0.000000+03023 2151   16
 7.000000+3 5.063200+2 0.000000+0 1.187390-1 1.065290+0 0.000000+03023 2151   17
 8.000000+3 5.059750+2 0.000000+0 1.181000-1 1.065570+0 0.000000+03023 2151   18
 1.200000+4 5.045970+2 0.000000+0 1.158540-1 1.066680+0 0.000000+03023 2151   19
 1.400000+4 5.039100+2 0.000000+0 1.148620-1 1.067240+0 0.000000+03023 2151   20
 2.000000+4 5.018520+2 0.000000+0 1.122260-1 1.068900+0 0.000000+03023 2151   21
 3.400000+4 4.970850+2 0.000000+0 1.072490-1 1.072790+0 0.000000+03023 2151   22
 3.800000+4 4.957320+2 0.000000+0 1.060160-1 1.073910+0 0.000000+03023 2151   23
 5.200000+4 4.910220+2 0.000000+0 1.021270-1 1.077800+0 0.000000+03023 2151   24
 6.000000+4 4.883510+2 0.000000+0 1.001320-1 1.080030+0 0.000000+03023 2151   25
 7.800000+4 4.823940+2 0.000000+0 9.607890-2 1.085050+0 0.000000+03023 2151   26
 1.600000+5 4.561550+2 0.000000+0 8.201940-2 1.107960+0 0.000000+03023 2151   27
 1.909908+5 4.469140+2 0.000000+0 7.795810-2 1.116360+0 0.000000+03023 2151   28
 3.000000+0 0.000000+0          2          0        102         163023 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03023 2151   30
 3.117262+3 4.566070+2 0.000000+0 1.094630-1 9.325520-1 0.000000+03023 2151   31
 4.400000+3 4.562240+2 0.000000+0 1.085120-1 9.328360-1 0.000000+03023 2151   32
 6.000000+3 4.557140+2 0.000000+0 1.074140-1 9.332170-1 0.000000+03023 2151   33
 6.500000+3 4.555540+2 0.000000+0 1.071000-1 9.333350-1 0.000000+03023 2151   34
 7.000000+3 4.553950+2 0.000000+0 1.067970-1 9.334540-1 0.000000+03023 2151   35
 8.000000+3 4.550760+2 0.000000+0 1.062190-1 9.336900-1 0.000000+03023 2151   36
 1.200000+4 4.538040+2 0.000000+0 1.041920-1 9.346400-1 0.000000+03023 2151   37
 1.400000+4 4.531700+2 0.000000+0 1.032960-1 9.351150-1 0.000000+03023 2151   38
 2.000000+4 4.512710+2 0.000000+0 1.009150-1 9.365410-1 0.000000+03023 2151   39
 3.400000+4 4.468720+2 0.000000+0 9.641540-2 9.398680-1 0.000000+03023 2151   40
 3.800000+4 4.456230+2 0.000000+0 9.529950-2 9.408200-1 0.000000+03023 2151   41
 5.200000+4 4.412780+2 0.000000+0 9.178090-2 9.441510-1 0.000000+03023 2151   42
 6.000000+4 4.388150+2 0.000000+0 8.997500-2 9.460560-1 0.000000+03023 2151   43
 7.800000+4 4.333220+2 0.000000+0 8.630520-2 9.503470-1 0.000000+03023 2151   44
 1.600000+5 4.091570+2 0.000000+0 7.356880-2 9.699550-1 0.000000+03023 2151   45
 1.909908+5 4.006570+2 0.000000+0 6.988910-2 9.771530-1 0.000000+03023 2151   46
 6.239258+1 0.000000+0          1          0          4          03023 2151   47
 1.000000+0 0.000000+0          2          0        102         163023 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03023 2151   49
 3.117262+3 7.255230+2 0.000000+0 5.725160-2 1.139770+0 0.000000+03023 2151   50
 4.400000+3 7.249400+2 0.000000+0 5.725740-2 1.140100+0 0.000000+03023 2151   51
 6.000000+3 7.241640+2 0.000000+0 5.726040-2 1.140550+0 0.000000+03023 2151   52
 6.500000+3 7.239220+2 0.000000+0 5.726130-2 1.140680+0 0.000000+03023 2151   53
 7.000000+3 7.236800+2 0.000000+0 5.726210-2 1.140820+0 0.000000+03023 2151   54
 8.000000+3 7.231950+2 0.000000+0 5.726350-2 1.141100+0 0.000000+03023 2151   55
 1.200000+4 7.212600+2 0.000000+0 5.727030-2 1.142210+0 0.000000+03023 2151   56
 1.400000+4 7.202950+2 0.000000+0 5.727070-2 1.142760+0 0.000000+03023 2151   57
 2.000000+4 7.174060+2 0.000000+0 5.726700-2 1.144430+0 0.000000+03023 2151   58
 3.400000+4 7.107110+2 0.000000+0 5.723460-2 1.148310+0 0.000000+03023 2151   59
 3.800000+4 7.088100+2 0.000000+0 5.721820-2 1.149420+0 0.000000+03023 2151   60
 5.200000+4 7.021930+2 0.000000+0 5.714330-2 1.153310+0 0.000000+03023 2151   61
 6.000000+4 6.984400+2 0.000000+0 5.708520-2 1.155530+0 0.000000+03023 2151   62
 7.800000+4 6.900680+2 0.000000+0 5.692270-2 1.160540+0 0.000000+03023 2151   63
 1.600000+5 6.531680+2 0.000000+0 5.573230-2 1.183410+0 0.000000+03023 2151   64
 1.909908+5 6.401610+2 0.000000+0 5.515010-2 1.191810+0 0.000000+03023 2151   65
 2.000000+0 0.000000+0          2          0        102         163023 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03023 2151   67
 3.117262+3 5.076330+2 0.000000+0 3.705830-2 1.002620+0 0.000000+03023 2151   68
 4.400000+3 5.072180+2 0.000000+0 3.705720-2 1.002930+0 0.000000+03023 2151   69
 6.000000+3 5.066650+2 0.000000+0 3.705340-2 1.003350+0 0.000000+03023 2151   70
 6.500000+3 5.064920+2 0.000000+0 3.705210-2 1.003480+0 0.000000+03023 2151   71
 7.000000+3 5.063200+2 0.000000+0 3.705080-2 1.003610+0 0.000000+03023 2151   72
 8.000000+3 5.059750+2 0.000000+0 3.704820-2 1.003870+0 0.000000+03023 2151   73
 1.200000+4 5.045970+2 0.000000+0 3.703780-2 1.004920+0 0.000000+03023 2151   74
 1.400000+4 5.039100+2 0.000000+0 3.703100-2 1.005440+0 0.000000+03023 2151   75
 2.000000+4 5.018520+2 0.000000+0 3.700740-2 1.007000+0 0.000000+03023 2151   76
 3.400000+4 4.970850+2 0.000000+0 3.693880-2 1.010660+0 0.000000+03023 2151   77
 3.800000+4 4.957320+2 0.000000+0 3.691510-2 1.011710+0 0.000000+03023 2151   78
 5.200000+4 4.910220+2 0.000000+0 3.682200-2 1.015370+0 0.000000+03023 2151   79
 6.000000+4 4.883510+2 0.000000+0 3.676030-2 1.017460+0 0.000000+03023 2151   80
 7.800000+4 4.823940+2 0.000000+0 3.660350-2 1.022170+0 0.000000+03023 2151   81
 1.600000+5 4.561550+2 0.000000+0 3.564130-2 1.043700+0 0.000000+03023 2151   82
 1.909908+5 4.469140+2 0.000000+0 3.521040-2 1.051600+0 0.000000+03023 2151   83
 3.000000+0 0.000000+0          2          0        102         163023 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03023 2151   85
 3.117262+3 4.566070+2 0.000000+0 3.333330-2 8.625790-1 0.000000+03023 2151   86
 4.400000+3 4.562240+2 0.000000+0 3.333160-2 8.628410-1 0.000000+03023 2151   87
 6.000000+3 4.557140+2 0.000000+0 3.332720-2 8.631930-1 0.000000+03023 2151   88
 6.500000+3 4.555540+2 0.000000+0 3.332580-2 8.633030-1 0.000000+03023 2151   89
 7.000000+3 4.553950+2 0.000000+0 3.332430-2 8.634130-1 0.000000+03023 2151   90
 8.000000+3 4.550760+2 0.000000+0 3.332130-2 8.636320-1 0.000000+03023 2151   91
 1.200000+4 4.538040+2 0.000000+0 3.330960-2 8.645110-1 0.000000+03023 2151   92
 1.400000+4 4.531700+2 0.000000+0 3.330220-2 8.649510-1 0.000000+03023 2151   93
 2.000000+4 4.512710+2 0.000000+0 3.327750-2 8.662710-1 0.000000+03023 2151   94
 3.400000+4 4.468720+2 0.000000+0 3.320740-2 8.693510-1 0.000000+03023 2151   95
 3.800000+4 4.456230+2 0.000000+0 3.318370-2 8.702310-1 0.000000+03023 2151   96
 5.200000+4 4.412780+2 0.000000+0 3.309170-2 8.733140-1 0.000000+03023 2151   97
 6.000000+4 4.388150+2 0.000000+0 3.303150-2 8.750770-1 0.000000+03023 2151   98
 7.800000+4 4.333220+2 0.000000+0 3.288000-2 8.790470-1 0.000000+03023 2151   99
 1.600000+5 4.091570+2 0.000000+0 3.196910-2 8.971770-1 0.000000+03023 2151  100
 1.909908+5 4.006570+2 0.000000+0 3.156590-2 9.038300-1 0.000000+03023 2151  101
 4.000000+0 0.000000+0          2          0        102         163023 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03023 2151  103
 3.117262+3 4.829400+2 0.000000+0 3.810920-2 6.940770-1 0.000000+03023 2151  104
 4.400000+3 4.825210+2 0.000000+0 3.811050-2 6.943010-1 0.000000+03023 2151  105
 6.000000+3 4.819620+2 0.000000+0 3.810920-2 6.946010-1 0.000000+03023 2151  106
 6.500000+3 4.817880+2 0.000000+0 3.810880-2 6.946940-1 0.000000+03023 2151  107
 7.000000+3 4.816140+2 0.000000+0 3.810830-2 6.947880-1 0.000000+03023 2151  108
 8.000000+3 4.812650+2 0.000000+0 3.810720-2 6.949750-1 0.000000+03023 2151  109
 1.200000+4 4.798730+2 0.000000+0 3.810340-2 6.957230-1 0.000000+03023 2151  110
 1.400000+4 4.791790+2 0.000000+0 3.809960-2 6.960980-1 0.000000+03023 2151  111
 2.000000+4 4.771030+2 0.000000+0 3.808470-2 6.972220-1 0.000000+03023 2151  112
 3.400000+4 4.722930+2 0.000000+0 3.803440-2 6.998450-1 0.000000+03023 2151  113
 3.800000+4 4.709280+2 0.000000+0 3.801540-2 7.005950-1 0.000000+03023 2151  114
 5.200000+4 4.661800+2 0.000000+0 3.793690-2 7.032220-1 0.000000+03023 2151  115
 6.000000+4 4.634890+2 0.000000+0 3.788210-2 7.047240-1 0.000000+03023 2151  116
 7.800000+4 4.574920+2 0.000000+0 3.773780-2 7.081070-1 0.000000+03023 2151  117
 1.600000+5 4.311410+2 0.000000+0 3.678760-2 7.235670-1 0.000000+03023 2151  118
 1.909908+5 4.218870+2 0.000000+0 3.634570-2 7.292430-1 0.000000+03023 2151  119
 0.000000+0 0.000000+0          0          0          0          03023 2  099999
 0.000000+0 0.000000+0          0          0          0          03023 0  0    0
 3.006300+4 6.239258+1          0          0          1          0302332151    1
 3.006300+4 1.000000+0          0          0          2          0302332151    2
 1.000000-5 3.117262+3          1          2          0          1302332151    3
 2.500000+0 5.364310-1          0          2          3          1302332151    4
 0.000000+0 5.364310-2          0          0          0          0302332151    5
 6.239258+1 0.000000+0          0          0        444         37302332151    7
-2.472777+3 1.000000+0 1.140584+0 1.553477-3 1.139031+0 0.000000+0302332151    8
 2.472780-3                       3.106950-5 5.695160-1 0.000000+0302332151    9
-1.870696+3 2.000000+0 1.002586+0 6.624309-4 1.001924+0 0.000000+0302332151   10
 1.870700-3                       1.324860-5 5.009620-1 0.000000+0302332151   11
-1.807496+3 3.000000+0 8.625582-1 5.659876-4 8.619922-1 0.000000+0302332151   12
 1.807500-3                       1.131980-5 4.309960-1 0.000000+0302332151   13
-1.745957+3 1.000000+0 1.139954+0 9.226815-4 1.139031+0 0.000000+0302332151   14
 1.745960-3                       1.845360-5 5.695160-1 0.000000+0302332151   15
-1.629689+3 4.000000+0 6.941322-1 5.540375-4 6.935782-1 0.000000+0302332151   16
 1.629690-3                       1.108070-5 3.467890-1 0.000000+0302332151   17
-1.362139+3 2.000000+0 1.002336+0 4.119077-4 1.001924+0 0.000000+0302332151   18
 1.362140-3                       8.238150-6 5.009620-1 0.000000+0302332151   19
-1.350035+3 3.000000+0 8.623578-1 3.656009-4 8.619922-1 0.000000+0302332151   20
 1.350040-3                       7.312020-6 4.309960-1 0.000000+0302332151   21
-1.145816+3 4.000000+0 6.939051-1 3.268664-4 6.935782-1 0.000000+0302332151   22
 1.145820-3                       6.537330-6 3.467890-1 0.000000+0302332151   23
-1.056847+3 2.000000+0 1.662464+0 5.989657-1 1.063498+0 0.000000+0302332151   24
 1.056850-3                       1.197930-2 5.317490-1 0.000000+0302332151   25
-1.019136+3 1.000000+0 1.139483+0 4.524310-4 1.139031+0 0.000000+0302332151   26
 1.019140-3                       9.048620-6 5.695160-1 0.000000+0302332151   27
-8.925746+2 3.000000+0 8.620642-1 7.201507-5 8.619922-1 0.000000+0302332151   28
 8.925750-4                       1.440300-6 4.309960-1 0.000000+0302332151   29
-8.535821+2 2.000000+0 1.002412+0 4.878409-4 1.001924+0 0.000000+0302332151   30
 8.535820-4                       9.756820-6 5.009620-1 0.000000+0302332151   31
-8.016912+2 3.000000+0 1.401179+0 4.692600-1 9.319187-1 0.000000+0302332151   32
 8.016910-4                       9.385200-3 4.659590-1 0.000000+0302332151   33
-6.619421+2 4.000000+0 6.936516-1 7.337985-5 6.935782-1 0.000000+0302332151   34
 6.619420-4                       1.467600-6 3.467890-1 0.000000+0302332151   35
-5.482895+2 2.000000+0 1.494919+0 4.314207-1 1.063498+0 0.000000+0302332151   36
 5.482900-4                       8.628410-3 5.317490-1 0.000000+0302332151   37
-3.442305+2 3.000000+0 1.035502+0 1.035833-1 9.319187-1 0.000000+0302332151   38
 3.442310-4                       2.071670-3 4.659590-1 0.000000+0302332151   39
-6.619141+1 3.000000+0 1.012900+0 8.098129-2 9.319187-1 0.000000+0302332151   40
 6.619140-5                       1.619630-3 4.659590-1 0.000000+0302332151   41
-3.973231+1 2.000000+0 1.080798+0 1.730039-2 1.063498+0 0.000000+0302332151   42
 3.973230-5                       3.460080-4 5.317490-1 0.000000+0302332151   43
 7.257094+2 3.000000+0 1.082318+0 1.503995-1 9.319187-1 0.000000+0302332151   44
 7.257094-1                       4.511990-2 5.591510-1 0.000000+0302332151   45
 1.003749+3 3.000000+0 1.247271+0 3.153525-1 9.319187-1 0.000000+0302332151   46
 1.003749+0                       9.460580-2 5.591510-1 0.000000+0302332151   47
 1.030208+3 2.000000+0 1.151592+0 8.809403-2 1.063498+0 0.000000+0302332151   48
 1.030208+0                       2.642820-2 6.380990-1 0.000000+0302332151   49
 1.120744+3 1.000000+0 1.139553+0 5.216718-4 1.139031+0 0.000000+0302332151   50
 1.120744+0                       1.565020-4 6.834190-1 0.000000+0302332151   51
 1.286298+3 2.000000+0 1.002826+0 9.018613-4 1.001924+0 0.000000+0302332151   52
 1.286298+0                       2.705580-4 6.011540-1 0.000000+0302332151   53
 1.704766+3 3.000000+0 8.625107-1 5.185076-4 8.619922-1 0.000000+0302332151   54
 1.704766+0                       1.555520-4 5.171950-1 0.000000+0302332151   55
 1.794855+3 2.000000+0 1.002547+0 6.226289-4 1.001924+0 0.000000+0302332151   56
 1.794855+0                       1.867890-4 6.011540-1 0.000000+0302332151   57
 1.795649+3 3.000000+0 1.168498+0 2.365789-1 9.319187-1 0.000000+0302332151   58
 1.795649+0                       7.097370-2 5.591510-1 0.000000+0302332151   59
 1.847565+3 1.000000+0 1.140035+0 1.004234-3 1.139031+0 0.000000+0302332151   60
 1.847565+0                       3.012700-4 6.834190-1 0.000000+0302332151   61
 1.961811+3 4.000000+0 6.943096-1 7.313935-4 6.935782-1 0.000000+0302332151   62
 1.961811+0                       2.194180-4 4.161470-1 0.000000+0302332151   63
 2.073688+3 3.000000+0 1.385187+0 4.532685-1 9.319187-1 0.000000+0302332151   64
 2.073688+0                       1.359810-1 5.591510-1 0.000000+0302332151   65
 2.100147+3 2.000000+0 1.189277+0 1.257793-1 1.063498+0 0.000000+0302332151   66
 2.100147+0                       3.773380-2 6.380990-1 0.000000+0302332151   67
 2.162227+3 3.000000+0 8.627323-1 7.401354-4 8.619922-1 0.000000+0302332151   68
 2.162227+0                       2.220410-4 5.171950-1 0.000000+0302332151   69
 2.303412+3 2.000000+0 1.002829+0 9.045045-4 1.001924+0 0.000000+0302332151   70
 2.303412+0                       2.713510-4 6.011540-1 0.000000+0302332151   71
 2.445685+3 4.000000+0 6.945955-1 1.017303-3 6.935782-1 0.000000+0302332151   72
 2.445685+0                       3.051910-4 4.161470-1 0.000000+0302332151   73
 2.531149+3 3.000000+0 1.765732+0 8.338135-1 9.319187-1 0.000000+0302332151   74
 2.531149+0                       2.501440-1 5.591510-1 0.000000+0302332151   75
 2.574385+3 1.000000+0 1.140681+0 1.649952-3 1.139031+0 0.000000+0302332151   76
 2.574385+0                       4.949860-4 6.834190-1 0.000000+0302332151   77
 2.608705+3 2.000000+0 2.004539+0 9.410408-1 1.063498+0 0.000000+0302332151   78
 2.608705+0                       2.823120-1 6.380990-1 0.000000+0302332151   79
 3.117262+3 2.000000+0 2.092183+0 1.028685+0 1.063498+0 0.000000+0302332151   80
 3.117262+0                       3.086050-1 6.380990-1 0.000000+0302332151   81
          0          0          2        111          0          0302332151   82
 3.117262+3 1.909908+5          2          1          0          0302332151   83
 2.500000+0 5.364310-1          0          0          2          0302332151   84
 6.239258+1 0.000000+0          0          0         12          2302332151   85
 4.469140+2 2.000000+0 7.795810-2 1.116360+0 0.000000+0 0.000000+0302332151   86
 4.006570+2 3.000000+0 6.988910-2 9.771530-1 0.000000+0 0.000000+0302332151   87
 6.239258+1 0.000000+0          1          0         24          4302332151   88
 6.401610+2 1.000000+0 5.515010-2 1.191810+0 0.000000+0 0.000000+0302332151   89
 4.469140+2 2.000000+0 3.521040-2 1.051600+0 0.000000+0 0.000000+0302332151   90
 4.006570+2 3.000000+0 3.156590-2 9.038300-1 0.000000+0 0.000000+0302332151   91
 4.218870+2 4.000000+0 3.634570-2 7.292430-1 0.000000+0 0.000000+0302332151   92
 0.000000+0 0.000000+0          2          0         78         12302332151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0302332151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0302332151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0302332151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4302332151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0302332151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0302332151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0302332151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0302332151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0302332151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0302332151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0302332151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0302332151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2302332151  106
 0.000000+0 0.000000+0          0          0          0          0302332  099999
 0.000000+0 0.000000+0          0          0          0          03023 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

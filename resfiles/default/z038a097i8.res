                                                                          1 0  0
 3.809700+4 9.609351+1          1          0          0          03872 1451    1
 0.000000+0 1.000000+0          0          0          0          63872 1451    2
 1.000000+0 2.000000+7          2          0         10          73872 1451    3
 0.000000+0 0.000000+0          0          0          7          23872 1451    4
 Test file to reconstruct cross sections from resonance           3872 1451    5
 parameters.                                                      3872 1451    6
----TENDL                                                         3872 1451    7
-----INCIDENT NEUTRON DATA                                        3872 1451    8
------ENDF-6 FORMAT                                               3872 1451    9
  --------------------------------------------------------------- 3872 1451   10
  --------------------------------------------------------------- 3872 1451   11
                                                                  3872 1451   12
  General methodology: The global approach considered in this     3872 1451   13
          work is presented in the following paper: Modern        3872 1451   14
          nuclear data evaluation with the TALYS code system,     3872 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3872 1451   16
          (2012) 2841.                                            3872 1451   17
                                                                  3872 1451   18
  MF2:  Resolved resonance range  (RRR)                           3872 1451   19
       The RRR was generated with TARES-1.2, compiled on          3872 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3872 1451   21
       expands from 0 to 8.226212E+3 eV, with resonance           3872 1451   22
       extracted from the "radiator" TARES database. A total of   3872 1451   23
       2 l-values are used and 37 resonances. The resonance       3872 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3872 1451   25
       The ladder approach from the CALENDF code is used to       3872 1451   26
       generate statistical resonances in the unresolved          3872 1451   27
       resonance range. Therefore, the URR is translated into     3872 1451   28
       resolved resonance range. Explanations about the method    3872 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3872 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3872 1451   31
       M. Coste-Delcaux.                                          3872 1451   32
       The method of creating statistical resonances in the       3872 1451   33
       URR region is described in: "From average parameters to    3872 1451   34
       statistical resolved resonances", D. Rochman et al.,       3872 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3872 1451   36
       The s-wave average level spacing is 762 eV and             3872 1451   37
       the s-wave neutron strength is 5.11e-05 1e-4.              3872 1451   38
                                                                  3872 1451   39
  MF32: Covariance file for resonance parameters                  3872 1451   40
        The compact format is used to represent the covariance    3872 1451   41
        information on the resonance parameters. Uncertainties    3872 1451   42
        come from compilations, EXFOR or existing libraries and   3872 1451   43
        correlations between parameters are obtained following    3872 1451   44
        the method presented in NIM/A 589 (2008) 85.              3872 1451   45
                                                                  3872 1451   46
                                                                  3872 1451   47
               Average parameters from INTER                      3872 1451   48
                                                                  3872 1451   49
     ****************************************************         3872 1451   50
     *   Thermal (n,g) xs =  3.016080E+01 b.            *         3872 1451   51
     *   RI      (n,g)    =  3.635790E+01 b.            *         3872 1451   52
     *   MACS 30 keV      =  1.080700E+00 b. (MF2 only) *         3872 1451   53
     *                                                  *         3872 1451   54
     *   Thermal (n,el) xs = 4.588010E+00 b.            *         3872 1451   55
     *   RI      (n,el)    = 5.385000E+02 b.            *         3872 1451   56
     ****************************************************         3872 1451   57
                                                                  3872 1451   58
                                                                  3872 1451   59
               Plots of different cross sections                  3872 1451   60
                                                                  3872 1451   61
                           Sr97(n,el)                             3872 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3872 1451   63
        +    +     +    +    +     +    + (n,el)A  A    +         3872 1451   64
        +                                       AAA     +         3872 1451   65
   1000 ++                                      AAAA A ++         3872 1451   66
        +                                       AAAAAAAA+         3872 1451   67
    100 ++                                      AAAAAAAAA         3872 1451   68
        +                                      AAAAAAAAAA         3872 1451   69
        +                                      A AAAAAAAA         3872 1451   70
     10 ++                                  AAAA  AAAAAAA         3872 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      A AAAA+         3872 1451   72
      1 ++                                        A  A ++         3872 1451   73
        +                                            A  +         3872 1451   74
        +    +     +    +    +     +    +    +     +    +         3872 1451   75
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3872 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3872 1451   77
                           Energy (eV)                            3872 1451   78
                            Sr97(n,g)                             3872 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3872 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         3872 1451   81
   1000 AAAA                                           ++         3872 1451   82
        +   AAAAA                                       +         3872 1451   83
    100 ++       AAAAA                          A   A  ++         3872 1451   84
        +             AAAAA                     AAA AAAA+         3872 1451   85
     10 ++                 AAAAA                AAAAAAAAA         3872 1451   86
        +                       AAAAA           AAAAAAAAA         3872 1451   87
        +                           AAAAAA     AAAAAAAAAA         3872 1451   88
      1 ++                                AAAAAA AAAAAAAA         3872 1451   89
        +                                          AAAAAA         3872 1451   90
    0.1 ++                                         AAAAAA         3872 1451   91
        +    +     +    +    +     +    +    +     +AAAAA         3872 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3872 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3872 1451   94
                           Energy (eV)                            3872 1451   95
                                                                  3872 1451   96
                                                                  3872 1451   97
  --------------------------------------------------------------- 3872 1451   98
  --------------------------------------------------------------- 3872 1451   99
                                                                  3872 1451   10
 *****************************************************************3872 1451   11
                                1        451         13          03872 1451   12
                                2        151        126          03872 1451   13
 0.000000+0 0.000000+0          0          0          0          03872 1  099999
 0.000000+0 0.000000+0          0          0          0          03872 0  0    0
 3.809700+4 9.609351+1          0          0          1          03872 2151    1
 3.809700+4 1.000000+0          0          0          2          03872 2151    2
 1.000000-5 8.226212+3          1          2          0          13872 2151    3
 2.500000+0 6.193390-1          1          0          2          23872 2151    4
 9.609351+1 0.000000+0          0          0        126         213872 2151    5
-3.132544+3 2.000000+0 1.995399+1 1.883991+1 1.114088+0 0.000000+03872 2151    6
-3.016272+3 3.000000+0 8.886009+0 7.774082+0 1.111927+0 0.000000+03872 2151    7
-2.441768+3 2.000000+0 6.023343+0 4.909254+0 1.114088+0 0.000000+03872 2151    8
-2.098698+3 3.000000+0 1.351015+0 2.390877-1 1.111927+0 0.000000+03872 2151    9
-1.392584+3 2.000000+0 7.468106+1 7.356697+1 1.114088+0 0.000000+03872 2151   10
-6.756111+2 3.000000+0 3.151934+0 2.040007+0 1.111927+0 0.000000+03872 2151   11
 3.744034+2 3.000000+0 2.567210+1 2.456018+1 1.111927+0 0.000000+03872 2151   12
 9.122873+2 3.000000+0 2.299342+1 2.188149+1 1.111927+0 0.000000+03872 2151   13
 2.062233+3 2.000000+0 2.349184+0 1.235096+0 1.114088+0 0.000000+03872 2151   14
 2.201446+3 2.000000+0 1.690780+1 1.579371+1 1.114088+0 0.000000+03872 2151   15
 2.317718+3 3.000000+0 7.926585+0 6.814658+0 1.111927+0 0.000000+03872 2151   16
 2.892222+3 2.000000+0 6.457013+0 5.342925+0 1.114088+0 0.000000+03872 2151   17
 3.235292+3 3.000000+0 1.408778+0 2.968514-1 1.111927+0 0.000000+03872 2151   18
 3.941406+3 2.000000+0 1.248790+2 1.237649+2 1.114088+0 0.000000+03872 2151   19
 4.658379+3 3.000000+0 6.468667+0 5.356740+0 1.111927+0 0.000000+03872 2151   20
 5.708394+3 3.000000+0 9.701188+1 9.589995+1 1.111927+0 0.000000+03872 2151   21
 6.246277+3 3.000000+0 5.836802+1 5.725609+1 1.111927+0 0.000000+03872 2151   22
 7.396224+3 2.000000+0 3.453122+0 2.339034+0 1.114088+0 0.000000+03872 2151   23
 7.535436+3 2.000000+0 3.033437+1 2.922028+1 1.114088+0 0.000000+03872 2151   24
 7.651708+3 3.000000+0 1.349399+1 1.238206+1 1.111927+0 0.000000+03872 2151   25
 8.226212+3 2.000000+0 1.012489+1 9.010800+0 1.114088+0 0.000000+03872 2151   26
 9.609351+1 0.000000+0          1          0         96         163872 2151   27
-6.588378+3 1.000000+0 1.082947+1 9.702833+0 1.126641+0 0.000000+03872 2151   28
-4.685322+3 1.000000+0 1.149820+0 2.317856-2 1.126641+0 0.000000+03872 2151   29
-3.908314+3 1.000000+0 1.821062+1 1.708398+1 1.126641+0 0.000000+03872 2151   30
-3.006136+3 3.000000+0 1.787168+0 8.913121-1 8.958557-1 0.000000+03872 2151   31
-2.946695+3 2.000000+0 1.107808+0 1.681512-1 9.396570-1 0.000000+03872 2151   32
-2.776679+3 4.000000+0 1.327395+0 5.382849-1 7.891097-1 0.000000+03872 2151   33
-2.654828+3 3.000000+0 1.759867+0 8.640112-1 8.958557-1 0.000000+03872 2151   34
-1.646084+3 4.000000+0 2.051915+0 1.262806+0 7.891097-1 0.000000+03872 2151   35
-1.359394+3 3.000000+0 1.660229+0 7.643728-1 8.958557-1 0.000000+03872 2151   36
-1.284114+3 2.000000+0 2.881566+0 1.941909+0 9.396570-1 0.000000+03872 2151   37
-1.012724+3 2.000000+0 1.441733+0 5.020757-1 9.396570-1 0.000000+03872 2151   38
-6.362107+2 4.000000+0 7.895823-1 4.725532-4 7.891097-1 0.000000+03872 2151   39
 4.049876+3 2.000000+0 1.175769+1 1.081803+1 9.396570-1 0.000000+03872 2151   40
 6.759666+3 1.000000+0 3.977176+1 3.864512+1 1.126641+0 0.000000+03872 2151   41
 8.662721+3 1.000000+0 1.569718+1 1.457054+1 1.126641+0 0.000000+03872 2151   42
 9.021896+3 4.000000+0 1.676268+1 1.597357+1 7.891097-1 0.000000+03872 2151   43
 8.226212+3 1.654587+5          2          2          0          03872 2151    8
 2.500000+0 6.193390-1          1          0          2          03872 2151    9
 9.609351+1 0.000000+0          0          0          2          03872 2151   10
 2.000000+0 0.000000+0          2          0         72         113872 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03872 2151   12
 8.226212+3 1.262000+3 0.000000+0 6.387330-2 1.115190+0 0.000000+03872 2151   13
 1.000000+4 1.259070+3 0.000000+0 6.364620-2 1.115470+0 0.000000+03872 2151   14
 3.200000+4 1.216820+3 0.000000+0 6.075160-2 1.119610+0 0.000000+03872 2151   15
 4.000000+4 1.201810+3 0.000000+0 5.980480-2 1.121110+0 0.000000+03872 2151   16
 5.000000+4 1.183310+3 0.000000+0 5.866840-2 1.122990+0 0.000000+03872 2151   17
 6.600000+4 1.154290+3 0.000000+0 5.693570-2 1.126000+0 0.000000+03872 2151   18
 7.000000+4 1.147150+3 0.000000+0 5.651660-2 1.126760+0 0.000000+03872 2151   19
 8.400000+4 1.122500+3 0.000000+0 5.508760-2 1.129390+0 0.000000+03872 2151   20
 1.400000+5 1.029050+3 0.000000+0 4.985670-2 1.139910+0 0.000000+03872 2151   21
 1.500000+5 1.013200+3 0.000000+0 4.899130-2 1.141790+0 0.000000+03872 2151   22
 1.654587+5 9.975940+2 0.000000+0 4.814400-2 1.143670+0 0.000000+03872 2151   23
 3.000000+0 0.000000+0          2          0         72         113872 2151   24
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03872 2151   25
 8.226212+3 1.061650+3 0.000000+0 5.373320-2 1.112830+0 0.000000+03872 2151   26
 1.000000+4 1.059160+3 0.000000+0 5.354060-2 1.113070+0 0.000000+03872 2151   27
 3.200000+4 1.023200+3 0.000000+0 5.108460-2 1.116480+0 0.000000+03872 2151   28
 4.000000+4 1.010430+3 0.000000+0 5.028100-2 1.117730+0 0.000000+03872 2151   29
 5.000000+4 9.946860+2 0.000000+0 4.931640-2 1.119280+0 0.000000+03872 2151   30
 6.600000+4 9.700080+2 0.000000+0 4.784570-2 1.121780+0 0.000000+03872 2151   31
 7.000000+4 9.639350+2 0.000000+0 4.749010-2 1.122400+0 0.000000+03872 2151   32
 8.400000+4 9.429760+2 0.000000+0 4.627740-2 1.124590+0 0.000000+03872 2151   33
 1.400000+5 8.635920+2 0.000000+0 4.184020-2 1.133360+0 0.000000+03872 2151   34
 1.500000+5 8.501340+2 0.000000+0 4.110650-2 1.134930+0 0.000000+03872 2151   35
 1.654587+5 8.368860+2 0.000000+0 4.038830-2 1.136500+0 0.000000+03872 2151   36
 9.609351+1 0.000000+0          1          0          4          03872 2151   37
 1.000000+0 0.000000+0          2          0         72         113872 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03872 2151   39
 8.226212+3 1.886000+3 0.000000+0 1.087960+0 1.127680+0 0.000000+03872 2151   40
 1.000000+4 1.881650+3 0.000000+0 1.088440+0 1.127950+0 0.000000+03872 2151   41
 3.200000+4 1.819010+3 0.000000+0 1.087240+0 1.131860+0 0.000000+03872 2151   42
 4.000000+4 1.796750+3 0.000000+0 1.083340+0 1.133290+0 0.000000+03872 2151   43
 5.000000+4 1.769310+3 0.000000+0 1.076330+0 1.135080+0 0.000000+03872 2151   44
 6.600000+4 1.726260+3 0.000000+0 1.060960+0 1.137950+0 0.000000+03872 2151   45
 7.000000+4 1.715670+3 0.000000+0 1.056350+0 1.138670+0 0.000000+03872 2151   46
 8.400000+4 1.679090+3 0.000000+0 1.038180+0 1.141180+0 0.000000+03872 2151   47
 1.400000+5 1.540360+3 0.000000+0 9.429020-1 1.151300+0 0.000000+03872 2151   48
 1.500000+5 1.516810+3 0.000000+0 9.234400-1 1.153120+0 0.000000+03872 2151   49
 1.654587+5 1.493630+3 0.000000+0 9.035820-1 1.154940+0 0.000000+03872 2151   50
 2.000000+0 0.000000+0          2          0         72         113872 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03872 2151   52
 8.226212+3 1.262000+3 0.000000+0 5.840840-1 9.411650-1 0.000000+03872 2151   53
 1.000000+4 1.259070+3 0.000000+0 5.843740-1 9.415530-1 0.000000+03872 2151   54
 3.200000+4 1.216820+3 0.000000+0 5.848220-1 9.472280-1 0.000000+03872 2151   55
 4.000000+4 1.201810+3 0.000000+0 5.833550-1 9.492910-1 0.000000+03872 2151   56
 5.000000+4 1.183310+3 0.000000+0 5.805210-1 9.518710-1 0.000000+03872 2151   57
 6.600000+4 1.154290+3 0.000000+0 5.740040-1 9.559990-1 0.000000+03872 2151   58
 7.000000+4 1.147150+3 0.000000+0 5.720000-1 9.570320-1 0.000000+03872 2151   59
 8.400000+4 1.122500+3 0.000000+0 5.639940-1 9.606440-1 0.000000+03872 2151   60
 1.400000+5 1.029050+3 0.000000+0 5.204250-1 9.750920-1 0.000000+03872 2151   61
 1.500000+5 1.013200+3 0.000000+0 5.112950-1 9.776720-1 0.000000+03872 2151   62
 1.654587+5 9.975940+2 0.000000+0 5.019110-1 9.802540-1 0.000000+03872 2151   63
 3.000000+0 0.000000+0          2          0         72         113872 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03872 2151   65
 8.226212+3 1.061650+3 0.000000+0 4.913580-1 8.972940-1 0.000000+03872 2151   66
 1.000000+4 1.059160+3 0.000000+0 4.915890-1 8.976630-1 0.000000+03872 2151   67
 3.200000+4 1.023200+3 0.000000+0 4.917640-1 9.030790-1 0.000000+03872 2151   68
 4.000000+4 1.010430+3 0.000000+0 4.904570-1 9.050490-1 0.000000+03872 2151   69
 5.000000+4 9.946860+2 0.000000+0 4.879830-1 9.075140-1 0.000000+03872 2151   70
 6.600000+4 9.700080+2 0.000000+0 4.823630-1 9.114610-1 0.000000+03872 2151   71
 7.000000+4 9.639350+2 0.000000+0 4.806430-1 9.124490-1 0.000000+03872 2151   72
 8.400000+4 9.429760+2 0.000000+0 4.737940-1 9.159050-1 0.000000+03872 2151   73
 1.400000+5 8.635920+2 0.000000+0 4.367450-1 9.297560-1 0.000000+03872 2151   74
 1.500000+5 8.501340+2 0.000000+0 4.290050-1 9.322330-1 0.000000+03872 2151   75
 1.654587+5 8.368860+2 0.000000+0 4.210560-1 9.347130-1 0.000000+03872 2151   76
 4.000000+0 0.000000+0          2          0         72         113872 2151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03872 2151   78
 8.226212+3 1.027010+3 0.000000+0 5.924420-1 7.906910-1 0.000000+03872 2151   79
 1.000000+4 1.024550+3 0.000000+0 5.926540-1 7.910970-1 0.000000+03872 2151   80
 3.200000+4 9.892280+2 0.000000+0 5.912720-1 7.970480-1 0.000000+03872 2151   81
 4.000000+4 9.766860+2 0.000000+0 5.888850-1 7.992110-1 0.000000+03872 2151   82
 5.000000+4 9.612330+2 0.000000+0 5.847530-1 8.019170-1 0.000000+03872 2151   83
 6.600000+4 9.370160+2 0.000000+0 5.758900-1 8.062460-1 0.000000+03872 2151   84
 7.000000+4 9.310580+2 0.000000+0 5.732580-1 8.073290-1 0.000000+03872 2151   85
 8.400000+4 9.105000+2 0.000000+0 5.629620-1 8.111170-1 0.000000+03872 2151   86
 1.400000+5 8.327120+2 0.000000+0 5.097300-1 8.262770-1 0.000000+03872 2151   87
 1.500000+5 8.195370+2 0.000000+0 4.989370-1 8.289840-1 0.000000+03872 2151   88
 1.654587+5 8.065720+2 0.000000+0 4.879430-1 8.316940-1 0.000000+03872 2151   89
 0.000000+0 0.000000+0          0          0          0          03872 2  099999
 0.000000+0 0.000000+0          0          0          0          03872 0  0    0
 3.809700+4 9.609351+1          0          0          1          0387232151    1
 3.809700+4 1.000000+0          0          0          2          0387232151    2
 1.000000-5 8.226212+3          1          2          0          1387232151    3
 2.500000+0 6.193390-1          0          2          3          1387232151    4
 0.000000+0 6.193390-2          0          0          0          0387232151    5
 9.609351+1 0.000000+0          0          0        444         37387232151    7
-6.588378+3 1.000000+0 1.082947+1 9.702833+0 1.126641+0 0.000000+0387232151    8
 6.588380-3                       1.940570-1 5.633210-1 0.000000+0387232151    9
-4.685322+3 1.000000+0 1.149820+0 2.317856-2 1.126641+0 0.000000+0387232151   10
 4.685320-3                       4.635710-4 5.633210-1 0.000000+0387232151   11
-3.908314+3 1.000000+0 1.821062+1 1.708398+1 1.126641+0 0.000000+0387232151   12
 3.908310-3                       3.416800-1 5.633210-1 0.000000+0387232151   13
-3.132544+3 2.000000+0 1.995400+1 1.883991+1 1.114088+0 0.000000+0387232151   14
 3.132540-3                       3.767980-1 5.570440-1 0.000000+0387232151   15
-3.016272+3 3.000000+0 8.886009+0 7.774082+0 1.111927+0 0.000000+0387232151   16
 3.016270-3                       1.554820-1 5.559640-1 0.000000+0387232151   17
-3.006136+3 3.000000+0 1.787168+0 8.913121-1 8.958557-1 0.000000+0387232151   18
 3.006140-3                       1.782620-2 4.479280-1 0.000000+0387232151   19
-2.946695+3 2.000000+0 1.107808+0 1.681512-1 9.396570-1 0.000000+0387232151   20
 2.946700-3                       3.363020-3 4.698280-1 0.000000+0387232151   21
-2.776679+3 4.000000+0 1.327395+0 5.382849-1 7.891097-1 0.000000+0387232151   22
 2.776680-3                       1.076570-2 3.945550-1 0.000000+0387232151   23
-2.654828+3 3.000000+0 1.759867+0 8.640112-1 8.958557-1 0.000000+0387232151   24
 2.654830-3                       1.728020-2 4.479280-1 0.000000+0387232151   25
-2.441768+3 2.000000+0 6.023342+0 4.909254+0 1.114088+0 0.000000+0387232151   26
 2.441770-3                       9.818510-2 5.570440-1 0.000000+0387232151   27
-2.098698+3 3.000000+0 1.351015+0 2.390877-1 1.111927+0 0.000000+0387232151   28
 2.098700-3                       4.781750-3 5.559640-1 0.000000+0387232151   29
-1.646084+3 4.000000+0 2.051916+0 1.262806+0 7.891097-1 0.000000+0387232151   30
 1.646080-3                       2.525610-2 3.945550-1 0.000000+0387232151   31
-1.392584+3 2.000000+0 7.468106+1 7.356697+1 1.114088+0 0.000000+0387232151   32
 1.392580-3                       1.471340+0 5.570440-1 0.000000+0387232151   33
-1.359394+3 3.000000+0 1.660229+0 7.643728-1 8.958557-1 0.000000+0387232151   34
 1.359390-3                       1.528750-2 4.479280-1 0.000000+0387232151   35
-1.284114+3 2.000000+0 2.881566+0 1.941909+0 9.396570-1 0.000000+0387232151   36
 1.284110-3                       3.883820-2 4.698280-1 0.000000+0387232151   37
-1.012724+3 2.000000+0 1.441733+0 5.020757-1 9.396570-1 0.000000+0387232151   38
 1.012720-3                       1.004150-2 4.698280-1 0.000000+0387232151   39
-6.756111+2 3.000000+0 3.151934+0 2.040007+0 1.111927+0 0.000000+0387232151   40
 6.756110-4                       4.080010-2 5.559640-1 0.000000+0387232151   41
-6.362107+2 4.000000+0 7.895823-1 4.725532-4 7.891097-1 0.000000+0387232151   42
 6.362110-4                       9.451060-6 3.945550-1 0.000000+0387232151   43
 3.744034+2 3.000000+0 2.567211+1 2.456018+1 1.111927+0 0.000000+0387232151   44
 3.744034-1                       7.368050+0 6.671560-1 0.000000+0387232151   45
 9.122873+2 3.000000+0 2.299342+1 2.188149+1 1.111927+0 0.000000+0387232151   46
 9.122873-1                       6.564450+0 6.671560-1 0.000000+0387232151   47
 2.062233+3 2.000000+0 2.349184+0 1.235096+0 1.114088+0 0.000000+0387232151   48
 2.062233+0                       3.705290-1 6.684530-1 0.000000+0387232151   49
 2.201446+3 2.000000+0 1.690780+1 1.579371+1 1.114088+0 0.000000+0387232151   50
 2.201446+0                       4.738110+0 6.684530-1 0.000000+0387232151   51
 2.317718+3 3.000000+0 7.926585+0 6.814658+0 1.111927+0 0.000000+0387232151   52
 2.317718+0                       2.044400+0 6.671560-1 0.000000+0387232151   53
 2.892222+3 2.000000+0 6.457013+0 5.342925+0 1.114088+0 0.000000+0387232151   54
 2.892222+0                       1.602880+0 6.684530-1 0.000000+0387232151   55
 3.235292+3 3.000000+0 1.408778+0 2.968514-1 1.111927+0 0.000000+0387232151   56
 3.235292+0                       8.905540-2 6.671560-1 0.000000+0387232151   57
 3.941406+3 2.000000+0 1.248790+2 1.237649+2 1.114088+0 0.000000+0387232151   58
 3.941406+0                       3.712950+1 6.684530-1 0.000000+0387232151   59
 4.049876+3 2.000000+0 1.175769+1 1.081803+1 9.396570-1 0.000000+0387232151   60
 4.049876+0                       3.245410+0 5.637940-1 0.000000+0387232151   61
 4.658379+3 3.000000+0 6.468667+0 5.356740+0 1.111927+0 0.000000+0387232151   62
 4.658379+0                       1.607020+0 6.671560-1 0.000000+0387232151   63
 5.708394+3 3.000000+0 9.701188+1 9.589995+1 1.111927+0 0.000000+0387232151   64
 5.708394+0                       2.877000+1 6.671560-1 0.000000+0387232151   65
 6.246277+3 3.000000+0 5.836802+1 5.725609+1 1.111927+0 0.000000+0387232151   66
 6.246277+0                       1.717680+1 6.671560-1 0.000000+0387232151   67
 6.759666+3 1.000000+0 3.977176+1 3.864512+1 1.126641+0 0.000000+0387232151   68
 6.759666+0                       1.159350+1 6.759850-1 0.000000+0387232151   69
 7.396224+3 2.000000+0 3.453122+0 2.339034+0 1.114088+0 0.000000+0387232151   70
 7.396224+0                       7.017100-1 6.684530-1 0.000000+0387232151   71
 7.535436+3 2.000000+0 3.033437+1 2.922028+1 1.114088+0 0.000000+0387232151   72
 7.535436+0                       8.766080+0 6.684530-1 0.000000+0387232151   73
 7.651708+3 3.000000+0 1.349399+1 1.238206+1 1.111927+0 0.000000+0387232151   74
 7.651708+0                       3.714620+0 6.671560-1 0.000000+0387232151   75
 8.226212+3 2.000000+0 1.012489+1 9.010800+0 1.114088+0 0.000000+0387232151   76
 8.226212+0                       2.703240+0 6.684530-1 0.000000+0387232151   77
 8.662721+3 1.000000+0 1.569718+1 1.457054+1 1.126641+0 0.000000+0387232151   78
 8.662721+0                       4.371160+0 6.759850-1 0.000000+0387232151   79
 9.021896+3 4.000000+0 1.676268+1 1.597357+1 7.891097-1 0.000000+0387232151   80
 9.021896+0                       4.792070+0 4.734660-1 0.000000+0387232151   81
          0          0          2        111          0          0387232151   82
 8.226212+3 1.654587+5          2          1          0          0387232151   83
 2.500000+0 6.193390-1          0          0          2          0387232151   84
 9.609351+1 0.000000+0          0          0         12          2387232151   85
 9.975940+2 2.000000+0 4.814400-2 1.143670+0 0.000000+0 0.000000+0387232151   86
 8.368860+2 3.000000+0 4.038830-2 1.136500+0 0.000000+0 0.000000+0387232151   87
 9.609351+1 0.000000+0          1          0         24          4387232151   88
 1.493630+3 1.000000+0 9.035820-1 1.154940+0 0.000000+0 0.000000+0387232151   89
 9.975940+2 2.000000+0 5.019110-1 9.802540-1 0.000000+0 0.000000+0387232151   90
 8.368860+2 3.000000+0 4.210560-1 9.347130-1 0.000000+0 0.000000+0387232151   91
 8.065720+2 4.000000+0 4.879430-1 8.316940-1 0.000000+0 0.000000+0387232151   92
 0.000000+0 0.000000+0          2          0         78         12387232151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0387232151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0387232151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0387232151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4387232151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0387232151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0387232151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0387232151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0387232151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0387232151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0387232151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0387232151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0387232151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2387232151  106
 0.000000+0 0.000000+0          0          0          0          0387232  099999
 0.000000+0 0.000000+0          0          0          0          03872 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 1.603300+4 3.268821+1          1          0          0          01628 1451    1
 0.000000+0 1.000000+0          0          0          0          61628 1451    2
 1.000000+0 2.000000+7          2          0         10          71628 1451    3
 0.000000+0 0.000000+0          0          0          7          21628 1451    4
 Test file to reconstruct cross sections from resonance           1628 1451    5
 parameters.                                                      1628 1451    6
----TENDL                                                         1628 1451    7
-----INCIDENT NEUTRON DATA                                        1628 1451    8
------ENDF-6 FORMAT                                               1628 1451    9
  --------------------------------------------------------------- 1628 1451   10
  --------------------------------------------------------------- 1628 1451   11
                                                                  1628 1451   12
  General methodology: The global approach considered in this     1628 1451   13
          work is presented in the following paper: Modern        1628 1451   14
          nuclear data evaluation with the TALYS code system,     1628 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1628 1451   16
          (2012) 2841.                                            1628 1451   17
                                                                  1628 1451   18
  MF2:  Resolved resonance range  (RRR)                           1628 1451   19
       The RRR was generated with TARES-1.2, compiled on          1628 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1628 1451   21
       expands from 0 to 6.908171E+5 eV, with resonance           1628 1451   22
       extracted from the "radiator" TARES database. A total of   1628 1451   23
       2 l-values are used and 53 resonances. The resonance       1628 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1628 1451   25
       The ladder approach from the CALENDF code is used to       1628 1451   26
       generate statistical resonances in the unresolved          1628 1451   27
       resonance range. Therefore, the URR is translated into     1628 1451   28
       resolved resonance range. Explanations about the method    1628 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1628 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1628 1451   31
       M. Coste-Delcaux.                                          1628 1451   32
       The method of creating statistical resonances in the       1628 1451   33
       URR region is described in: "From average parameters to    1628 1451   34
       statistical resolved resonances", D. Rochman et al.,       1628 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1628 1451   36
       The s-wave average level spacing is 27270 eV and           1628 1451   37
       the s-wave neutron strength is 9.057e-05 1e-4.             1628 1451   38
                                                                  1628 1451   39
  MF32: Covariance file for resonance parameters                  1628 1451   40
        The compact format is used to represent the covariance    1628 1451   41
        information on the resonance parameters. Uncertainties    1628 1451   42
        come from compilations, EXFOR or existing libraries and   1628 1451   43
        correlations between parameters are obtained following    1628 1451   44
        the method presented in NIM/A 589 (2008) 85.              1628 1451   45
                                                                  1628 1451   46
                                                                  1628 1451   47
               Average parameters from INTER                      1628 1451   48
                                                                  1628 1451   49
     ****************************************************         1628 1451   50
     *   Thermal (n,g) xs =  4.537110E-01 b.            *         1628 1451   51
     *   RI      (n,g)    =  2.140880E-01 b.            *         1628 1451   52
     *   MACS 30 keV      =  6.541300E-03 b. (MF2 only) *         1628 1451   53
     *                                                  *         1628 1451   54
     *   Thermal (n,el) xs = 2.636810E+00 b.            *         1628 1451   55
     *   RI      (n,el)    = 3.741700E+01 b.            *         1628 1451   56
     ****************************************************         1628 1451   57
                                                                  1628 1451   58
                                                                  1628 1451   59
               Plots of different cross sections                  1628 1451   60
                                                                  1628 1451   61
                           S33(n,el)                              1628 1451   62
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         1628 1451   63
       +       +       +        +       + (n,el)+  A    +         1628 1451   64
       +                                                +         1628 1451   65
   100 ++                                       AA     ++         1628 1451   66
       +                                        AA      +         1628 1451   67
       +                                        AAA     +         1628 1451   68
    10 ++                                       AAAAAAA++         1628 1451   69
       +                                        AAAAAAAA+         1628 1451   70
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAAAAA+         1628 1451   71
       +                                     AAAAAAAAAAA+         1628 1451   72
     1 ++                                       A    AA++         1628 1451   73
       +                                             A  +         1628 1451   74
       +       +       +        +       +       +       +         1628 1451   75
   0.1 ++--+---+---+---+---+----+---+---+---+---+---+--++         1628 1451   76
     1e-06   0.0001   0.01      1      100    10000   1e+06       1628 1451   77
                          Energy (eV)                             1628 1451   78
                            S33(n,g)                              1628 1451   79
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         1628 1451   80
         +   AAA +       +       +      +  (n,g)+  A    +         1628 1451   81
      10 ++     AAAAA                             A    ++         1628 1451   82
       1 ++         AAAAAA                       AA  A ++         1628 1451   83
         +               AAAAA                   AA  AA +         1628 1451   84
     0.1 ++                   AAAAA              AA AAAA+         1628 1451   85
    0.01 ++                        AAAAA         AAAAAAA+         1628 1451   86
         +                              AAAA     AAAAAAA+         1628 1451   87
   0.001 ++                                 AAA  AAAAAAA+         1628 1451   88
         +                                    AAAAAAAAAA+         1628 1451   89
  0.0001 ++                                       AAAAAA+         1628 1451   90
   1e-05 ++                                         AA A+         1628 1451   91
         +       +       +       +      +       +       +         1628 1451   92
   1e-06 ++--+---+---+---+---+---+--+---+---+---+---+--++         1628 1451   93
       1e-06   0.0001   0.01     1     100    10000   1e+06       1628 1451   94
                           Energy (eV)                            1628 1451   95
                                                                  1628 1451   96
                                                                  1628 1451   97
  --------------------------------------------------------------- 1628 1451   98
  --------------------------------------------------------------- 1628 1451   99
                                                                  1628 1451   10
 *****************************************************************1628 1451   11
                                1        451         13          01628 1451   12
                                2        151        118          01628 1451   13
 0.000000+0 0.000000+0          0          0          0          01628 1  099999
 0.000000+0 0.000000+0          0          0          0          01628 0  0    0
 1.603300+4 3.268821+1          0          0          1          01628 2151    1
 1.603300+4 1.000000+0          0          0          2          01628 2151    2
 1.000000-5 6.908171+5          1          2          0          11628 2151    3
 1.500000+0 4.250000-1          1          0          2          21628 2151    4
 3.268821+1 0.000000+0          0          0        186         311628 2151    5
-1.509164+5 1.000000+0 1.622839+0 2.553606-1 1.367478+0 0.000000+01628 2151    6
-8.429809+4 2.000000+0 1.023726+2 1.017990+2 5.736035-1 0.000000+01628 2151    7
-7.753488+4 1.000000+0 7.229904+2 7.216229+2 1.367478+0 0.000000+01628 2151    8
-5.066656+4 2.000000+0 4.627339+2 4.621603+2 5.736035-1 0.000000+01628 2151    9
-5.987000+3 2.000000+0 1.991635+2 1.968635+2 2.300000+0 0.000000+01628 2151   10
 1.345000+4 2.000000+0 7.727747+1 7.706746+1 2.100000-1 0.000000+01628 2151   11
 3.575407+4 1.000000+0 1.139178+2 1.125504+2 1.367478+0 0.000000+01628 2151   12
 6.023122+4 1.000000+0 1.081238+3 1.079870+3 1.367478+0 0.000000+01628 2151   13
 7.147158+4 1.000000+0 1.990531+2 1.976856+2 1.367478+0 0.000000+01628 2151   14
 1.093703+5 1.000000+0 5.225103+2 5.211428+2 1.367478+0 0.000000+01628 2151   15
 1.457100+5 2.000000+0 8.258578+0 7.684974+0 5.736035-1 0.000000+01628 2151   16
 1.617987+5 2.000000+0 9.326208+2 9.320472+2 5.736035-1 0.000000+01628 2151   17
 2.168171+5 2.000000+0 5.492670+2 5.486934+2 5.736035-1 0.000000+01628 2151   18
 2.500300+5 1.000000+0 2.633518+3 2.632151+3 1.367478+0 0.000000+01628 2151   19
 2.655975+5 2.000000+0 2.011291+3 2.010718+3 5.736035-1 0.000000+01628 2151   20
 2.841381+5 1.000000+0 8.220294+3 8.218927+3 1.367478+0 0.000000+01628 2151   21
 2.895863+5 2.000000+0 8.626821+1 8.569461+1 5.736035-1 0.000000+01628 2151   22
 3.000903+5 1.000000+0 5.443352+3 5.441984+3 1.367478+0 0.000000+01628 2151   23
 3.230836+5 1.000000+0 1.741109+0 3.736311-1 1.367478+0 0.000000+01628 2151   24
 3.805347+5 2.000000+0 7.924386+3 7.923813+3 5.736035-1 0.000000+01628 2151   25
 3.897019+5 2.000000+0 2.194511+2 2.188775+2 5.736035-1 0.000000+01628 2151   26
 3.964651+5 1.000000+0 1.633158+3 1.631791+3 1.367478+0 0.000000+01628 2151   27
 4.233334+5 2.000000+0 1.336471+3 1.335898+3 5.736035-1 0.000000+01628 2151   28
 4.729830+5 2.000000+0 5.648527+3 5.647954+3 5.736035-1 0.000000+01628 2151   29
 4.973987+5 1.000000+0 1.846474+2 1.832799+2 1.367478+0 0.000000+01628 2151   30
 5.097541+5 1.000000+0 4.263434+2 4.249759+2 1.367478+0 0.000000+01628 2151   31
 5.342313+5 1.000000+0 3.217438+3 3.216070+3 1.367478+0 0.000000+01628 2151   32
 5.454716+5 1.000000+0 5.474955+2 5.461280+2 1.367478+0 0.000000+01628 2151   33
 6.197100+5 2.000000+0 1.642224+1 1.584864+1 5.736035-1 0.000000+01628 2151   34
 6.357988+5 2.000000+0 1.848183+3 1.847609+3 5.736035-1 0.000000+01628 2151   35
 6.908171+5 2.000000+0 9.799836+2 9.794100+2 5.736035-1 0.000000+01628 2151   36
 3.268821+1 0.000000+0          1          0        132         221628 2151   37
-2.352466+5 0.000000+0 5.150197+2 5.145970+2 4.226061-1 0.000000+01628 2151   38
-1.358667+5 0.000000+0 2.072881+3 2.072458+3 4.226061-1 0.000000+01628 2151   39
-1.149978+5 2.000000+0 1.692851+2 1.686087+2 6.763618-1 0.000000+01628 2151   40
-1.083025+5 1.000000+0 2.720254+2 2.703356+2 1.689769+0 0.000000+01628 2151   41
-8.611191+4 3.000000+0 2.573213+2 2.566064+2 7.149311-1 0.000000+01628 2151   42
-8.500853+4 2.000000+0 7.151857+2 7.145093+2 6.763618-1 0.000000+01628 2151   43
-7.031906+4 3.000000+0 5.905585+2 5.898435+2 7.149311-1 0.000000+01628 2151   44
-4.091128+4 0.000000+0 5.644974+2 5.640749+2 4.226061-1 0.000000+01628 2151   45
 1.763000+4 2.000000+0 4.107784+1 4.017784+1 9.000000-1 0.000000+01628 2151   46
 2.395000+4 3.000000+0 1.788106+1 1.644106+1 1.440000+0 0.000000+01628 2151   47
 2.527547+5 2.000000+0 6.938974+3 6.938297+3 6.763618-1 0.000000+01628 2151   48
 3.077006+5 1.000000+0 8.814183+3 8.812493+3 1.689769+0 0.000000+01628 2151   49
 3.268875+5 1.000000+0 6.962955+3 6.961266+3 1.689769+0 0.000000+01628 2151   50
 3.381333+5 0.000000+0 6.890955+3 6.890532+3 4.226061-1 0.000000+01628 2151   51
 3.889915+5 2.000000+0 5.444532+3 5.443856+3 6.763618-1 0.000000+01628 2151   52
 4.036809+5 3.000000+0 6.162732+3 6.162016+3 7.149311-1 0.000000+01628 2151   53
 4.330887+5 0.000000+0 1.404652+4 1.404610+4 4.226061-1 0.000000+01628 2151   54
 4.730578+5 2.000000+0 6.965236+3 6.964560+3 6.763618-1 0.000000+01628 2151   55
 5.788853+5 2.000000+0 5.054913+3 5.054236+3 6.763618-1 0.000000+01628 2151   56
 6.175994+5 3.000000+0 1.373299+4 1.373227+4 7.149311-1 0.000000+01628 2151   57
 6.273531+5 1.000000+0 9.523211+3 9.521522+3 1.689769+0 0.000000+01628 2151   58
 8.121333+5 0.000000+0 1.887479+4 1.887437+4 4.226061-1 0.000000+01628 2151   59
 6.908171+5 8.325722+5          2          2          0          01628 2151   11
 1.500000+0 4.250000-1          1          0          2          01628 2151   12
 3.268821+1 0.000000+0          0          0          2          01628 2151   13
 1.000000+0 0.000000+0          2          0         48          71628 2151   14
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01628 2151   15
 6.908171+5 4.451110+4 0.000000+0 3.228880+0 1.517120+0 0.000000+01628 2151   16
 7.200000+5 4.410360+4 0.000000+0 3.189200+0 1.523000+0 0.000000+01628 2151   17
 7.400000+5 4.369970+4 0.000000+0 3.150160+0 1.528800+0 0.000000+01628 2151   18
 7.600000+5 4.329960+4 0.000000+0 3.111730+0 1.534490+0 0.000000+01628 2151   19
 7.800000+5 4.290300+4 0.000000+0 3.073890+0 1.540090+0 0.000000+01628 2151   20
 8.000000+5 4.251010+4 0.000000+0 3.036640+0 1.545590+0 0.000000+01628 2151   21
 8.325722+5 4.212080+4 0.000000+0 2.999950+0 1.550990+0 0.000000+01628 2151   22
 2.000000+0 0.000000+0          2          0         48          71628 2151   23
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01628 2151   24
 6.908171+5 3.682310+4 0.000000+0 2.671180+0 6.798720-1 0.000000+01628 2151   25
 7.200000+5 3.647510+4 0.000000+0 2.637580+0 6.850870-1 0.000000+01628 2151   26
 7.400000+5 3.613050+4 0.000000+0 2.604520+0 6.903310-1 0.000000+01628 2151   27
 7.600000+5 3.578910+4 0.000000+0 2.571990+0 6.956050-1 0.000000+01628 2151   28
 7.800000+5 3.545090+4 0.000000+0 2.539970+0 7.009090-1 0.000000+01628 2151   29
 8.000000+5 3.511590+4 0.000000+0 2.508450+0 7.062420-1 0.000000+01628 2151   30
 8.325722+5 3.478410+4 0.000000+0 2.477410+0 7.116060-1 0.000000+01628 2151   31
 3.268821+1 0.000000+0          1          0          4          01628 2151   32
 0.000000+0 0.000000+0          2          0         48          71628 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01628 2151   34
 6.908171+5 1.137210+5 0.000000+0 2.274600+1 5.168050-1 0.000000+01628 2151   35
 7.200000+5 1.126960+5 0.000000+0 2.223070+1 5.214120-1 0.000000+01628 2151   36
 7.400000+5 1.116810+5 0.000000+0 2.173230+1 5.260450-1 0.000000+01628 2151   37
 7.600000+5 1.106740+5 0.000000+0 2.125000+1 5.307010-1 0.000000+01628 2151   38
 7.800000+5 1.096770+5 0.000000+0 2.078310+1 5.353820-1 0.000000+01628 2151   39
 8.000000+5 1.086880+5 0.000000+0 2.033090+1 5.400880-1 0.000000+01628 2151   40
 8.325722+5 1.077090+5 0.000000+0 1.989280+1 5.448200-1 0.000000+01628 2151   41
 1.000000+0 0.000000+0          2          0         48          71628 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01628 2151   43
 6.908171+5 4.451110+4 0.000000+0 1.066960+1 1.902520+0 0.000000+01628 2151   44
 7.200000+5 4.410360+4 0.000000+0 1.040880+1 1.912620+0 0.000000+01628 2151   45
 7.400000+5 4.369970+4 0.000000+0 1.015710+1 1.922750+0 0.000000+01628 2151   46
 7.600000+5 4.329960+4 0.000000+0 9.913930+0 1.932910+0 0.000000+01628 2151   47
 7.800000+5 4.290300+4 0.000000+0 9.679050+0 1.943100+0 0.000000+01628 2151   48
 8.000000+5 4.251010+4 0.000000+0 9.452040+0 1.953320+0 0.000000+01628 2151   49
 8.325722+5 4.212080+4 0.000000+0 9.232570+0 1.963580+0 0.000000+01628 2151   50
 2.000000+0 0.000000+0          2          0         48          71628 2151   51
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01628 2151   52
 6.908171+5 3.682310+4 0.000000+0 8.826700+0 7.948680-1 0.000000+01628 2151   53
 7.200000+5 3.647510+4 0.000000+0 8.608420+0 8.005680-1 0.000000+01628 2151   54
 7.400000+5 3.613050+4 0.000000+0 8.397750+0 8.062920-1 0.000000+01628 2151   55
 7.600000+5 3.578910+4 0.000000+0 8.194320+0 8.120380-1 0.000000+01628 2151   56
 7.800000+5 3.545090+4 0.000000+0 7.997830+0 8.178090-1 0.000000+01628 2151   57
 8.000000+5 3.511590+4 0.000000+0 7.807960+0 8.236010-1 0.000000+01628 2151   58
 8.325722+5 3.478410+4 0.000000+0 7.624430+0 8.294170-1 0.000000+01628 2151   59
 3.000000+0 0.000000+0          2          0         48          71628 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01628 2151   61
 6.908171+5 4.258360+4 0.000000+0 8.517420+0 8.295870-1 0.000000+01628 2151   62
 7.200000+5 4.216250+4 0.000000+0 8.317080+0 8.350660-1 0.000000+01628 2151   63
 7.400000+5 4.174570+4 0.000000+0 8.123420+0 8.405660-1 0.000000+01628 2151   64
 7.600000+5 4.133290+4 0.000000+0 7.936120+0 8.460840-1 0.000000+01628 2151   65
 7.800000+5 4.092430+4 0.000000+0 7.754900+0 8.516220-1 0.000000+01628 2151   66
 8.000000+5 4.051980+4 0.000000+0 7.579500+0 8.571790-1 0.000000+01628 2151   67
 8.325722+5 4.011930+4 0.000000+0 7.409670+0 8.627560-1 0.000000+01628 2151   68
 0.000000+0 0.000000+0          0          0          0          01628 2  099999
 0.000000+0 0.000000+0          0          0          0          01628 0  0    0
 1.603300+4 3.268821+1          0          0          1          0162832151    1
 1.603300+4 1.000000+0          0          0          2          0162832151    2
 1.000000-5 6.908171+5          1          2          0          1162832151    3
 1.500000+0 4.250000-1          0          2          3          1162832151    4
 0.000000+0 2.499999-2          0          0          0          0162832151    5
 3.268821+1 0.000000+0          0          0        636         53162832151    7
-2.352466+5 0.000000+0 5.150196+2 5.145970+2 4.226061-1 0.000000+0162832151    8
 2.352470-1                       1.029190+1 8.452120-3 0.000000+0162832151    9
-1.509164+5 1.000000+0 1.622839+0 2.553606-1 1.367478+0 0.000000+0162832151   10
 1.509160-1                       5.107210-3 2.734960-2 0.000000+0162832151   11
-1.358667+5 0.000000+0 2.072881+3 2.072458+3 4.226061-1 0.000000+0162832151   12
 1.358670-1                       4.144920+1 8.452120-3 0.000000+0162832151   13
-1.149978+5 2.000000+0 1.692851+2 1.686087+2 6.763618-1 0.000000+0162832151   14
 1.149980-1                       3.372170+0 1.352720-2 0.000000+0162832151   15
-1.083025+5 1.000000+0 2.720254+2 2.703356+2 1.689769+0 0.000000+0162832151   16
 1.083020-1                       5.406710+0 3.379540-2 0.000000+0162832151   17
-8.611191+4 3.000000+0 2.573213+2 2.566064+2 7.149311-1 0.000000+0162832151   18
 8.611190-2                       5.132130+0 1.429860-2 0.000000+0162832151   19
-8.500853+4 2.000000+0 7.151857+2 7.145093+2 6.763618-1 0.000000+0162832151   20
 8.500850-2                       1.429020+1 1.352720-2 0.000000+0162832151   21
-8.429809+4 2.000000+0 1.023726+2 1.017990+2 5.736035-1 0.000000+0162832151   22
 8.429810-2                       2.035980+0 1.147210-2 0.000000+0162832151   23
-7.753488+4 1.000000+0 7.229904+2 7.216229+2 1.367478+0 0.000000+0162832151   24
 7.753490-2                       1.443250+1 2.734960-2 0.000000+0162832151   25
-7.031906+4 3.000000+0 5.905584+2 5.898435+2 7.149311-1 0.000000+0162832151   26
 7.031910-2                       1.179690+1 1.429860-2 0.000000+0162832151   27
-5.066656+4 2.000000+0 4.627339+2 4.621603+2 5.736035-1 0.000000+0162832151   28
 5.066660-2                       9.243210+0 1.147210-2 0.000000+0162832151   29
-4.091128+4 0.000000+0 5.644975+2 5.640749+2 4.226061-1 0.000000+0162832151   30
 4.091130-2                       1.128150+1 8.452120-3 0.000000+0162832151   31
-5.987000+3 2.000000+0 1.938823+2 1.915823+2 2.300000+0 0.000000+0162832151   32
 5.000000-4                       5.050594-2 2.000000-1 0.000000+0162832151   33
 1.345000+4 2.000000+0 7.521000+1 7.500000+1 2.100000-1 0.000000+0162832151   34
 5.000000-4                       8.000000-1 5.000000-2 0.000000+0162832151   35
 1.763000+4 2.000000+0 4.000000+1 3.910000+1 9.000000-1 0.000000+0162832151   36
 5.000000-4                       8.000000-1 5.000000-2 0.000000+0162832151   37
 2.395000+4 3.000000+0 1.744000+1 1.600000+1 1.440000+0 0.000000+0162832151   38
 5.000000-4                       9.000000-1 1.000000-1 0.000000+0162832151   39
 3.575407+4 1.000000+0 1.139179+2 1.125504+2 1.367478+0 0.000000+0162832151   40
 3.575407+1                       2.251010+0 2.734960-2 0.000000+0162832151   41
 6.023122+4 1.000000+0 1.081237+3 1.079870+3 1.367478+0 0.000000+0162832151   42
 6.023120+1                       2.159740+1 2.734960-2 0.000000+0162832151   43
 7.147158+4 1.000000+0 1.990531+2 1.976856+2 1.367478+0 0.000000+0162832151   44
 7.147158+1                       3.953710+0 2.734960-2 0.000000+0162832151   45
 1.093703+5 1.000000+0 5.225103+2 5.211428+2 1.367478+0 0.000000+0162832151   46
 1.093700+2                       1.042290+1 2.734960-2 0.000000+0162832151   47
 1.457100+5 2.000000+0 8.258578+0 7.684974+0 5.736035-1 0.000000+0162832151   48
 1.457100+2                       1.536990-1 1.147210-2 0.000000+0162832151   49
 1.617987+5 2.000000+0 9.326208+2 9.320472+2 5.736035-1 0.000000+0162832151   50
 1.617987+2                       1.864090+1 1.147210-2 0.000000+0162832151   51
 2.168171+5 2.000000+0 5.492670+2 5.486934+2 5.736035-1 0.000000+0162832151   52
 2.168170+2                       1.097390+1 1.147210-2 0.000000+0162832151   53
 2.500300+5 1.000000+0 2.633518+3 2.632151+3 1.367478+0 0.000000+0162832151   54
 2.500300+2                       5.264300+1 2.734960-2 0.000000+0162832151   55
 2.527547+5 2.000000+0 6.938973+3 6.938297+3 6.763618-1 0.000000+0162832151   56
 2.527547+2                       1.387660+2 1.352720-2 0.000000+0162832151   57
 2.655975+5 2.000000+0 2.011292+3 2.010718+3 5.736035-1 0.000000+0162832151   58
 2.655975+2                       4.021440+1 1.147210-2 0.000000+0162832151   59
 2.841381+5 1.000000+0 8.220294+3 8.218927+3 1.367478+0 0.000000+0162832151   60
 2.841380+2                       1.643790+2 2.734960-2 0.000000+0162832151   61
 2.895863+5 2.000000+0 8.626821+1 8.569461+1 5.736035-1 0.000000+0162832151   62
 2.895860+2                       1.713890+0 1.147210-2 0.000000+0162832151   63
 3.000903+5 1.000000+0 5.443351+3 5.441984+3 1.367478+0 0.000000+0162832151   64
 3.000900+2                       1.088400+2 2.734960-2 0.000000+0162832151   65
 3.077006+5 1.000000+0 8.814183+3 8.812493+3 1.689769+0 0.000000+0162832151   66
 3.077006+2                       1.762500+2 3.379540-2 0.000000+0162832151   67
 3.230836+5 1.000000+0 1.741109+0 3.736311-1 1.367478+0 0.000000+0162832151   68
 3.230836+2                       7.472620-3 2.734960-2 0.000000+0162832151   69
 3.268875+5 1.000000+0 6.962956+3 6.961266+3 1.689769+0 0.000000+0162832151   70
 3.268875+2                       1.392250+2 3.379540-2 0.000000+0162832151   71
 3.381333+5 0.000000+0 6.890955+3 6.890532+3 4.226061-1 0.000000+0162832151   72
 3.381330+2                       1.378110+2 8.452120-3 0.000000+0162832151   73
 3.805347+5 2.000000+0 7.924387+3 7.923813+3 5.736035-1 0.000000+0162832151   74
 3.805347+2                       1.584760+2 1.147210-2 0.000000+0162832151   75
 3.889915+5 2.000000+0 5.444532+3 5.443856+3 6.763618-1 0.000000+0162832151   76
 3.889910+2                       1.088770+2 1.352720-2 0.000000+0162832151   77
 3.897019+5 2.000000+0 2.194511+2 2.188775+2 5.736035-1 0.000000+0162832151   78
 3.897019+2                       4.377550+0 1.147210-2 0.000000+0162832151   79
 3.964651+5 1.000000+0 1.633158+3 1.631791+3 1.367478+0 0.000000+0162832151   80
 3.964650+2                       3.263580+1 2.734960-2 0.000000+0162832151   81
 4.036809+5 3.000000+0 6.162731+3 6.162016+3 7.149311-1 0.000000+0162832151   82
 4.036809+2                       1.232400+2 1.429860-2 0.000000+0162832151   83
 4.233334+5 2.000000+0 1.336472+3 1.335898+3 5.736035-1 0.000000+0162832151   84
 4.233330+2                       2.671800+1 1.147210-2 0.000000+0162832151   85
 4.330887+5 0.000000+0 1.404652+4 1.404610+4 4.226061-1 0.000000+0162832151   86
 4.330887+2                       2.809220+2 8.452120-3 0.000000+0162832151   87
 4.729830+5 2.000000+0 5.648528+3 5.647954+3 5.736035-1 0.000000+0162832151   88
 4.729830+2                       1.129590+2 1.147210-2 0.000000+0162832151   89
 4.730578+5 2.000000+0 6.965236+3 6.964560+3 6.763618-1 0.000000+0162832151   90
 4.730578+2                       1.392910+2 1.352720-2 0.000000+0162832151   91
 4.973987+5 1.000000+0 1.846474+2 1.832799+2 1.367478+0 0.000000+0162832151   92
 4.973987+2                       3.665600+0 2.734960-2 0.000000+0162832151   93
 5.097541+5 1.000000+0 4.263434+2 4.249759+2 1.367478+0 0.000000+0162832151   94
 5.097540+2                       8.499520+0 2.734960-2 0.000000+0162832151   95
 5.342313+5 1.000000+0 3.217437+3 3.216070+3 1.367478+0 0.000000+0162832151   96
 5.342310+2                       6.432140+1 2.734960-2 0.000000+0162832151   97
 5.454716+5 1.000000+0 5.474955+2 5.461280+2 1.367478+0 0.000000+0162832151   98
 5.454716+2                       1.092260+1 2.734960-2 0.000000+0162832151   99
 5.788853+5 2.000000+0 5.054912+3 5.054236+3 6.763618-1 0.000000+0162832151  100
 5.788850+2                       1.010850+2 1.352720-2 0.000000+0162832151  101
 6.175994+5 3.000000+0 1.373298+4 1.373227+4 7.149311-1 0.000000+0162832151  102
 6.175990+2                       2.746450+2 1.429860-2 0.000000+0162832151  103
 6.197100+5 2.000000+0 1.642224+1 1.584864+1 5.736035-1 0.000000+0162832151  104
 6.197100+2                       3.169730-1 1.147210-2 0.000000+0162832151  105
 6.273531+5 1.000000+0 9.523212+3 9.521522+3 1.689769+0 0.000000+0162832151  106
 6.273530+2                       1.904300+2 3.379540-2 0.000000+0162832151  107
 6.357988+5 2.000000+0 1.848183+3 1.847609+3 5.736035-1 0.000000+0162832151  108
 6.357988+2                       3.695220+1 1.147210-2 0.000000+0162832151  109
 6.908171+5 2.000000+0 9.799836+2 9.794100+2 5.736035-1 0.000000+0162832151  110
 6.908170+2                       1.958820+1 1.147210-2 0.000000+0162832151  111
 8.121333+5 0.000000+0 1.887479+4 1.887437+4 4.226061-1 0.000000+0162832151  112
 8.121330+2                       3.774870+2 8.452120-3 0.000000+0162832151  113
          0          0          2        159          5          0162832151  114
    3    2 -87                                                    162832151  115
    5    4  -2                                                    162832151  116
    8    7 -13                                                    162832151  117
   21   20  -4                                                    162832151  118
  102  101  -4                                                    162832151  119
 6.908171+5 8.325722+5          2          1          0          0162832151  120
 1.500000+0 4.250000-1          0          0          2          0162832151  121
 3.268821+1 0.000000+0          0          0         12          2162832151  122
 4.212080+4 1.000000+0 2.999950+0 1.550990+0 0.000000+0 0.000000+0162832151  123
 3.478410+4 2.000000+0 2.477410+0 7.116060-1 0.000000+0 0.000000+0162832151  124
 3.268821+1 0.000000+0          1          0         24          4162832151  125
 1.077090+5 0.000000+0 1.989280+1 5.448200-1 0.000000+0 0.000000+0162832151  126
 4.212080+4 1.000000+0 9.232570+0 1.963580+0 0.000000+0 0.000000+0162832151  127
 3.478410+4 2.000000+0 7.624430+0 8.294170-1 0.000000+0 0.000000+0162832151  128
 4.011930+4 3.000000+0 7.409670+0 8.627560-1 0.000000+0 0.000000+0162832151  129
 0.000000+0 0.000000+0          2          0         78         12162832151  130
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0162832151  131
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0162832151  132
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0162832151  133
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4162832151  134
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0162832151  135
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0162832151  136
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0162832151  137
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0162832151  138
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0162832151  139
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0162832151  140
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0162832151  141
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0162832151  142
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2162832151  143
 0.000000+0 0.000000+0          0          0          0          0162832  099999
 0.000000+0 0.000000+0          0          0          0          01628 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

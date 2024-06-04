                                                                          1 0  0
 8.020000+4 1.982505+2          1          0          0          08038 1451    1
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
       expands from 0 to 3.197303E+3 eV, with resonance           8038 1451   22
       extracted from the "radiator" TARES database. A total of   8038 1451   23
       2 l-values are used and 45 resonances. The resonance       8038 1451   24
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
       The s-wave average level spacing is 324.8 eV and           8038 1451   37
       the s-wave neutron strength is 9.921e-05 1e-4.             8038 1451   38
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
     *   Thermal (n,g) xs =  4.258030E+01 b.            *         8038 1451   51
     *   RI      (n,g)    =  6.657010E+01 b.            *         8038 1451   52
     *   MACS 30 keV      =  4.144800E+00 b. (MF2 only) *         8038 1451   53
     *                                                  *         8038 1451   54
     *   Thermal (n,el) xs = 7.141980E+00 b.            *         8038 1451   55
     *   RI      (n,el)    = 7.491280E+01 b.            *         8038 1451   56
     ****************************************************         8038 1451   57
                                                                  8038 1451   58
                                                                  8038 1451   59
               Plots of different cross sections                  8038 1451   60
                                                                  8038 1451   61
                          Hg200(n,el)                             8038 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         8038 1451   63
       +    +     +    +     +    +     + (n,el)   A    +         8038 1451   64
       +                                                +         8038 1451   65
       +                                      A   A     +         8038 1451   66
   100 ++                                     A   A  A ++         8038 1451   67
       +                                      A   AA A  +         8038 1451   68
       +                                      A   AAAA  +         8038 1451   69
       +                                      A   AAAA  +         8038 1451   70
       |                                      AA  AAAA  |         8038 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAA ++         8038 1451   72
       +                                    AAA  AAAAA  +         8038 1451   73
       +                                          A AA  +         8038 1451   74
       +    +     +    +     +    +     +    +    A+ A  +         8038 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         8038 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       8038 1451   77
                          Energy (eV)                             8038 1451   78
                           Hg200(n,g)                             8038 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8038 1451   80
        A    +     +    +    +     +    +  (n,g)   A    +         8038 1451   81
   1000 +AAAAA                                AA       ++         8038 1451   82
        +     AAAA                            AA  A     +         8038 1451   83
    100 ++        AAAAAA                      AA  AAAA ++         8038 1451   84
        +              AAAAA                  AA  AAAA  +         8038 1451   85
     10 ++                  AAAAAA            AA  AAAA ++         8038 1451   86
        +                        AAAAA        AA  AAAA  +         8038 1451   87
        +                             AAAA   AAA  AAAA  +         8038 1451   88
      1 ++                                AAAA AA AAAA ++         8038 1451   89
        +                                       AAAAAA  +         8038 1451   90
    0.1 ++                                      AA AAA ++         8038 1451   91
        +    +     +    +    +     +    +    +     AAA  +         8038 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8038 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8038 1451   94
                           Energy (eV)                            8038 1451   95
                                                                  8038 1451   96
                                                                  8038 1451   97
  --------------------------------------------------------------- 8038 1451   98
  --------------------------------------------------------------- 8038 1451   99
                                                                  8038 1451   10
 *****************************************************************8038 1451   11
                                1        451         13          08038 1451   12
                                2        151        188          08038 1451   13
 0.000000+0 0.000000+0          0          0          0          08038 1  099999
 0.000000+0 0.000000+0          0          0          0          08038 0  0    0
 8.020000+4 1.982505+2          0          0          1          08038 2151    1
 8.020000+4 1.000000+0          0          0          2          08038 2151    2
 1.000000-5 3.197303+3          1          2          0          18038 2151    3
 2.000000+0 7.880920-1          1          0          2          28038 2151    4
 1.982505+2 0.000000+0          0          0        162         278038 2151    5
-9.434664+2 1.500000+0 3.732304+0 7.875755-2 3.653546+0 0.000000+08038 2151    6
-5.510280+2 2.500000+0 3.458024+0 3.743755-1 3.083648+0 0.000000+08038 2151    7
-4.944331+2 1.500000+0 3.914042+0 2.604957-1 3.653546+0 0.000000+08038 2151    8
-4.057932+2 2.500000+0 3.211732+0 1.280840-1 3.083648+0 0.000000+08038 2151    9
-5.028736+1 1.500000+0 3.668095+0 1.454858-2 3.653546+0 0.000000+08038 2151   10
-3.712086+1 2.500000+0 3.106856+0 2.320771-2 3.083648+0 0.000000+08038 2151   11
 1.642396+2 1.500000+0 4.452639+0 7.990932-1 3.653546+0 0.000000+08038 2151   12
 1.902113+2 2.500000+0 3.092323+0 8.674753-3 3.083648+0 0.000000+08038 2151   13
 6.571348+2 1.500000+0 3.653905+0 3.591232-4 3.653546+0 0.000000+08038 2151   14
 7.254951+2 1.500000+0 3.949484+0 2.959376-1 3.653546+0 0.000000+08038 2151   15
 7.553531+2 2.500000+0 4.719748+0 1.636100+0 3.083648+0 0.000000+08038 2151   16
 9.298233+2 2.500000+0 3.158700+0 7.505178-2 3.083648+0 0.000000+08038 2151   17
 1.012918+3 1.500000+0 4.847501+0 1.193955+0 3.653546+0 0.000000+08038 2151   18
 1.115825+3 2.500000+0 3.739005+0 6.553569-1 3.083648+0 0.000000+08038 2151   19
 1.324014+3 1.500000+0 3.746845+0 9.329857-2 3.653546+0 0.000000+08038 2151   20
 1.391583+3 2.500000+0 3.087976+0 4.328177-3 3.083648+0 0.000000+08038 2151   21
 1.716452+3 2.500000+0 3.744397+0 6.607488-1 3.083648+0 0.000000+08038 2151   22
 1.773047+3 1.500000+0 4.146841+0 4.932954-1 3.653546+0 0.000000+08038 2151   23
 1.861687+3 2.500000+0 3.357992+0 2.743441-1 3.083648+0 0.000000+08038 2151   24
 2.217193+3 1.500000+0 3.750149+0 9.660347-2 3.653546+0 0.000000+08038 2151   25
 2.230359+3 2.500000+0 3.263540+0 1.798915-1 3.083648+0 0.000000+08038 2151   26
 2.431720+3 1.500000+0 6.728335+0 3.074789+0 3.653546+0 0.000000+08038 2151   27
 2.457691+3 2.500000+0 3.114830+0 3.118190-2 3.083648+0 0.000000+08038 2151   28
 2.924615+3 1.500000+0 3.654304+0 7.576186-4 3.653546+0 0.000000+08038 2151   29
 2.992975+3 1.500000+0 4.254629+0 6.010831-1 3.653546+0 0.000000+08038 2151   30
 3.022833+3 2.500000+0 6.356617+0 3.272969+0 3.083648+0 0.000000+08038 2151   31
 3.197303+3 2.500000+0 3.222820+0 1.391723-1 3.083648+0 0.000000+08038 2151   32
 1.982505+2 0.000000+0          1          0        108         188038 2151   33
-1.657829+3 5.000000-1 3.103974+0 2.624814-3 3.101349+0 0.000000+08038 2151   34
-8.989250+2 5.000000-1 3.101359+0 9.661482-6 3.101349+0 0.000000+08038 2151   35
-8.473496+2 1.500000+0 2.944293+0 1.176518-4 2.944175+0 0.000000+08038 2151   36
-5.979119+2 1.500000+0 2.944628+0 4.525175-4 2.944175+0 0.000000+08038 2151   37
-5.075300+2 2.500000+0 2.705273+0 4.567091-4 2.704816+0 0.000000+08038 2151   38
-4.571365+2 3.500000+0 2.476703+0 7.415830-6 2.476696+0 0.000000+08038 2151   39
-4.024033+2 2.500000+0 2.704834+0 1.838593-5 2.704816+0 0.000000+08038 2151   40
-3.367069+2 3.500000+0 2.476824+0 1.278480-4 2.476696+0 0.000000+08038 2151   41
-3.036842+2 1.500000+0 2.944564+0 3.891934-4 2.944175+0 0.000000+08038 2151   42
-2.730709+2 3.500000+0 2.476696+0 3.355675-9 2.476696+0 0.000000+08038 2151   43
-1.277900+2 5.000000-1 3.101373+0 2.352608-5 3.101349+0 0.000000+08038 2151   44
-1.192434+2 2.500000+0 2.704886+0 7.049841-5 2.704816+0 0.000000+08038 2151   45
 1.963796+3 1.500000+0 2.950543+0 6.367880-3 2.944175+0 0.000000+08038 2151   46
 2.148237+3 2.500000+0 2.710174+0 5.357776-3 2.704816+0 0.000000+08038 2151   47
 2.339767+3 3.500000+0 2.482046+0 5.349841-3 2.476696+0 0.000000+08038 2151   48
 2.698418+3 5.000000-1 3.117763+0 1.641423-2 3.101349+0 0.000000+08038 2151   49
 2.877131+3 5.000000-1 3.107328+0 5.979040-3 3.101349+0 0.000000+08038 2151   50
 3.451577+3 1.500000+0 2.948434+0 4.259383-3 2.944175+0 0.000000+08038 2151   51
 3.197303+3 3.642636+5          2          2          0          08038 2151    8
 2.000000+0 7.880920-1          1          0          2          08038 2151    9
 1.982505+2 0.000000+0          0          0          2          08038 2151   10
 1.500000+0 0.000000+0          2          0        126         208038 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   12
 3.197303+3 3.368200+2 0.000000+0 3.313450-2 3.653980+0 0.000000+08038 2151   13
 3.400000+3 3.367190+2 0.000000+0 3.310480-2 3.654030+0 0.000000+08038 2151   14
 3.600000+3 3.366190+2 0.000000+0 3.307550-2 3.654070+0 0.000000+08038 2151   15
 4.200000+3 3.363170+2 0.000000+0 3.299170-2 3.654200+0 0.000000+08038 2151   16
 4.400000+3 3.362170+2 0.000000+0 3.296410-2 3.654240+0 0.000000+08038 2151   17
 5.000000+3 3.359160+2 0.000000+0 3.288410-2 3.654360+0 0.000000+08038 2151   18
 7.000000+3 3.349150+2 0.000000+0 3.263600-2 3.654790+0 0.000000+08038 2151   19
 8.500000+3 3.341660+2 0.000000+0 3.246320-2 3.655100+0 0.000000+08038 2151   20
 1.000000+4 3.334180+2 0.000000+0 3.229980-2 3.655420+0 0.000000+08038 2151   21
 1.300000+4 3.319280+2 0.000000+0 3.199010-2 3.656050+0 0.000000+08038 2151   22
 1.900000+4 3.289680+2 0.000000+0 3.142180-2 3.657320+0 0.000000+08038 2151   23
 2.600000+4 3.255480+2 0.000000+0 3.081580-2 3.658790+0 0.000000+08038 2151   24
 3.200000+4 3.226440+2 0.000000+0 3.032900-2 3.660040+0 0.000000+08038 2151   25
 4.800000+4 3.150260+2 0.000000+0 2.913390-2 3.663370+0 0.000000+08038 2151   26
 5.000000+4 3.140860+2 0.000000+0 2.899270-2 3.663780+0 0.000000+08038 2151   27
 6.000000+4 3.094290+2 0.000000+0 2.830860-2 3.665850+0 0.000000+08038 2151   28
 8.400000+4 2.985310+2 0.000000+0 2.678970-2 3.670770+0 0.000000+08038 2151   29
 1.100000+5 2.871540+2 0.000000+0 2.529660-2 3.676040+0 0.000000+08038 2151   30
 1.600000+5 2.664500+2 0.000000+0 2.275180-2 3.685730+0 0.000000+08038 2151   31
 3.642636+5 1.963380+2 0.000000+0 1.523960-2 3.701940+0 0.000000+08038 2151   32
 2.500000+0 0.000000+0          2          0        126         208038 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   34
 3.197303+3 2.404660+2 0.000000+0 2.365570-2 3.084430+0 0.000000+08038 2151   35
 3.400000+3 2.403930+2 0.000000+0 2.363450-2 3.084510+0 0.000000+08038 2151   36
 3.600000+3 2.403210+2 0.000000+0 2.361350-2 3.084590+0 0.000000+08038 2151   37
 4.200000+3 2.401050+2 0.000000+0 2.355350-2 3.084810+0 0.000000+08038 2151   38
 4.400000+3 2.400330+2 0.000000+0 2.353380-2 3.084890+0 0.000000+08038 2151   39
 5.000000+3 2.398160+2 0.000000+0 2.347650-2 3.085110+0 0.000000+08038 2151   40
 7.000000+3 2.390970+2 0.000000+0 2.329890-2 3.085870+0 0.000000+08038 2151   41
 8.500000+3 2.385580+2 0.000000+0 2.317530-2 3.086440+0 0.000000+08038 2151   42
 1.000000+4 2.380210+2 0.000000+0 2.305830-2 3.087010+0 0.000000+08038 2151   43
 1.300000+4 2.369510+2 0.000000+0 2.283650-2 3.088140+0 0.000000+08038 2151   44
 1.900000+4 2.348240+2 0.000000+0 2.242950-2 3.090410+0 0.000000+08038 2151   45
 2.600000+4 2.323670+2 0.000000+0 2.199540-2 3.093050+0 0.000000+08038 2151   46
 3.200000+4 2.302810+2 0.000000+0 2.164670-2 3.095310+0 0.000000+08038 2151   47
 4.800000+4 2.248090+2 0.000000+0 2.079060-2 3.101320+0 0.000000+08038 2151   48
 5.000000+4 2.241340+2 0.000000+0 2.068940-2 3.102070+0 0.000000+08038 2151   49
 6.000000+4 2.207900+2 0.000000+0 2.019930-2 3.105810+0 0.000000+08038 2151   50
 8.400000+4 2.129650+2 0.000000+0 1.911110-2 3.114760+0 0.000000+08038 2151   51
 1.100000+5 2.047980+2 0.000000+0 1.804150-2 3.124400+0 0.000000+08038 2151   52
 1.600000+5 1.899430+2 0.000000+0 1.621900-2 3.142530+0 0.000000+08038 2151   53
 3.642636+5 1.397830+2 0.000000+0 1.084990-2 3.196920+0 0.000000+08038 2151   54
 1.982505+2 0.000000+0          1          0          4          08038 2151   55
 5.000000-1 0.000000+0          2          0        126         208038 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   57
 3.197303+3 6.465160+2 0.000000+0 3.039830-2 3.102020+0 0.000000+08038 2151   58
 3.400000+3 6.463240+2 0.000000+0 3.039870-2 3.102080+0 0.000000+08038 2151   59
 3.600000+3 6.461320+2 0.000000+0 3.039880-2 3.102150+0 0.000000+08038 2151   60
 4.200000+3 6.455560+2 0.000000+0 3.040130-2 3.102340+0 0.000000+08038 2151   61
 4.400000+3 6.453640+2 0.000000+0 3.040140-2 3.102410+0 0.000000+08038 2151   62
 5.000000+3 6.447880+2 0.000000+0 3.040170-2 3.102600+0 0.000000+08038 2151   63
 7.000000+3 6.428740+2 0.000000+0 3.040300-2 3.103240+0 0.000000+08038 2151   64
 8.500000+3 6.414410+2 0.000000+0 3.040290-2 3.103730+0 0.000000+08038 2151   65
 1.000000+4 6.400120+2 0.000000+0 3.040420-2 3.104210+0 0.000000+08038 2151   66
 1.300000+4 6.371630+2 0.000000+0 3.040120-2 3.105180+0 0.000000+08038 2151   67
 1.900000+4 6.315030+2 0.000000+0 3.038820-2 3.107120+0 0.000000+08038 2151   68
 2.600000+4 6.249630+2 0.000000+0 3.036320-2 3.109370+0 0.000000+08038 2151   69
 3.200000+4 6.194100+2 0.000000+0 3.033150-2 3.111300+0 0.000000+08038 2151   70
 4.800000+4 6.048410+2 0.000000+0 3.021160-2 3.116430+0 0.000000+08038 2151   71
 5.000000+4 6.030430+2 0.000000+0 3.019300-2 3.117060+0 0.000000+08038 2151   72
 6.000000+4 5.941370+2 0.000000+0 3.008890-2 3.120260+0 0.000000+08038 2151   73
 8.400000+4 5.732900+2 0.000000+0 2.977380-2 3.127900+0 0.000000+08038 2151   74
 1.100000+5 5.515230+2 0.000000+0 2.934660-2 3.136140+0 0.000000+08038 2151   75
 1.600000+5 5.119010+2 0.000000+0 2.832790-2 3.151640+0 0.000000+08038 2151   76
 3.642636+5 3.774920+2 0.000000+0 2.301700-2 3.193850+0 0.000000+08038 2151   77
 1.500000+0 0.000000+0          2          0        126         208038 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151   79
 3.197303+3 3.368200+2 0.000000+0 1.453840-2 2.944970+0 0.000000+08038 2151   80
 3.400000+3 3.367190+2 0.000000+0 1.453820-2 2.945050+0 0.000000+08038 2151   81
 3.600000+3 3.366190+2 0.000000+0 1.453790-2 2.945130+0 0.000000+08038 2151   82
 4.200000+3 3.363170+2 0.000000+0 1.453800-2 2.945360+0 0.000000+08038 2151   83
 4.400000+3 3.362170+2 0.000000+0 1.453770-2 2.945430+0 0.000000+08038 2151   84
 5.000000+3 3.359160+2 0.000000+0 1.453680-2 2.945660+0 0.000000+08038 2151   85
 7.000000+3 3.349150+2 0.000000+0 1.453390-2 2.946430+0 0.000000+08038 2151   86
 8.500000+3 3.341660+2 0.000000+0 1.453130-2 2.947010+0 0.000000+08038 2151   87
 1.000000+4 3.334180+2 0.000000+0 1.452930-2 2.947590+0 0.000000+08038 2151   88
 1.300000+4 3.319280+2 0.000000+0 1.452290-2 2.948740+0 0.000000+08038 2151   89
 1.900000+4 3.289680+2 0.000000+0 1.450690-2 2.951050+0 0.000000+08038 2151   90
 2.600000+4 3.255480+2 0.000000+0 1.448400-2 2.953740+0 0.000000+08038 2151   91
 3.200000+4 3.226440+2 0.000000+0 1.445990-2 2.956030+0 0.000000+08038 2151   92
 4.800000+4 3.150260+2 0.000000+0 1.438040-2 2.962150+0 0.000000+08038 2151   93
 5.000000+4 3.140860+2 0.000000+0 1.436890-2 2.962910+0 0.000000+08038 2151   94
 6.000000+4 3.094290+2 0.000000+0 1.430660-2 2.966730+0 0.000000+08038 2151   95
 8.400000+4 2.985310+2 0.000000+0 1.412950-2 2.975850+0 0.000000+08038 2151   96
 1.100000+5 2.871540+2 0.000000+0 1.390160-2 2.985680+0 0.000000+08038 2151   97
 1.600000+5 2.664500+2 0.000000+0 1.338180-2 3.004230+0 0.000000+08038 2151   98
 3.642636+5 1.963380+2 0.000000+0 1.082040-2 3.060060+0 0.000000+08038 2151   99
 2.500000+0 0.000000+0          2          0        126         208038 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151  101
 3.197303+3 2.404660+2 0.000000+0 1.037940-2 2.705800+0 0.000000+08038 2151  102
 3.400000+3 2.403930+2 0.000000+0 1.037930-2 2.705890+0 0.000000+08038 2151  103
 3.600000+3 2.403210+2 0.000000+0 1.037900-2 2.705990+0 0.000000+08038 2151  104
 4.200000+3 2.401050+2 0.000000+0 1.037900-2 2.706270+0 0.000000+08038 2151  105
 4.400000+3 2.400330+2 0.000000+0 1.037880-2 2.706370+0 0.000000+08038 2151  106
 5.000000+3 2.398160+2 0.000000+0 1.037810-2 2.706650+0 0.000000+08038 2151  107
 7.000000+3 2.390970+2 0.000000+0 1.037580-2 2.707600+0 0.000000+08038 2151  108
 8.500000+3 2.385580+2 0.000000+0 1.037380-2 2.708310+0 0.000000+08038 2151  109
 1.000000+4 2.380210+2 0.000000+0 1.037220-2 2.709020+0 0.000000+08038 2151  110
 1.300000+4 2.369510+2 0.000000+0 1.036740-2 2.710440+0 0.000000+08038 2151  111
 1.900000+4 2.348240+2 0.000000+0 1.035540-2 2.713280+0 0.000000+08038 2151  112
 2.600000+4 2.323670+2 0.000000+0 1.033830-2 2.716590+0 0.000000+08038 2151  113
 3.200000+4 2.302810+2 0.000000+0 1.032050-2 2.719420+0 0.000000+08038 2151  114
 4.800000+4 2.248090+2 0.000000+0 1.026210-2 2.726960+0 0.000000+08038 2151  115
 5.000000+4 2.241340+2 0.000000+0 1.025370-2 2.727890+0 0.000000+08038 2151  116
 6.000000+4 2.207900+2 0.000000+0 1.020830-2 2.732590+0 0.000000+08038 2151  117
 8.400000+4 2.129650+2 0.000000+0 1.007970-2 2.743840+0 0.000000+08038 2151  118
 1.100000+5 2.047980+2 0.000000+0 9.914640-3 2.755970+0 0.000000+08038 2151  119
 1.600000+5 1.899430+2 0.000000+0 9.539450-3 2.778940+0 0.000000+08038 2151  120
 3.642636+5 1.397830+2 0.000000+0 7.703650-3 2.854660+0 0.000000+08038 2151  121
 3.500000+0 0.000000+0          2          0        126         208038 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08038 2151  123
 3.197303+3 1.985000+2 0.000000+0 9.333180-3 2.477780+0 0.000000+08038 2151  124
 3.400000+3 1.984400+2 0.000000+0 9.333250-3 2.477890+0 0.000000+08038 2151  125
 3.600000+3 1.983790+2 0.000000+0 9.333230-3 2.477990+0 0.000000+08038 2151  126
 4.200000+3 1.981990+2 0.000000+0 9.333820-3 2.478300+0 0.000000+08038 2151  127
 4.400000+3 1.981390+2 0.000000+0 9.333790-3 2.478410+0 0.000000+08038 2151  128
 5.000000+3 1.979590+2 0.000000+0 9.333740-3 2.478720+0 0.000000+08038 2151  129
 7.000000+3 1.973590+2 0.000000+0 9.333580-3 2.479770+0 0.000000+08038 2151  130
 8.500000+3 1.969110+2 0.000000+0 9.333150-3 2.480560+0 0.000000+08038 2151  131
 1.000000+4 1.964640+2 0.000000+0 9.333130-3 2.481340+0 0.000000+08038 2151  132
 1.300000+4 1.955720+2 0.000000+0 9.331410-3 2.482910+0 0.000000+08038 2151  133
 1.900000+4 1.938010+2 0.000000+0 9.325790-3 2.486050+0 0.000000+08038 2151  134
 2.600000+4 1.917550+2 0.000000+0 9.316220-3 2.489710+0 0.000000+08038 2151  135
 3.200000+4 1.900180+2 0.000000+0 9.304870-3 2.492840+0 0.000000+08038 2151  136
 4.800000+4 1.854630+2 0.000000+0 9.263810-3 2.501180+0 0.000000+08038 2151  137
 5.000000+4 1.849010+2 0.000000+0 9.257570-3 2.502220+0 0.000000+08038 2151  138
 6.000000+4 1.821180+2 0.000000+0 9.223000-3 2.507420+0 0.000000+08038 2151  139
 8.400000+4 1.756070+2 0.000000+0 9.120140-3 2.519870+0 0.000000+08038 2151  140
 1.100000+5 1.688150+2 0.000000+0 8.982660-3 2.533310+0 0.000000+08038 2151  141
 1.600000+5 1.564680+2 0.000000+0 8.658710-3 2.558840+0 0.000000+08038 2151  142
 3.642636+5 1.149410+2 0.000000+0 7.008370-3 2.647720+0 0.000000+08038 2151  143
 0.000000+0 0.000000+0          0          0          0          08038 2  099999
 0.000000+0 0.000000+0          0          0          0          08038 0  0    0
 8.020000+4 1.982505+2          0          0          1          0803832151    1
 8.020000+4 1.000000+0          0          0          2          0803832151    2
 1.000000-5 3.197303+3          1          2          0          1803832151    3
 2.000000+0 7.880920-1          0          2          3          1803832151    4
 0.000000+0 7.880920-2          0          0          0          0803832151    5
 1.982505+2 0.000000+0          0          0        540         45803832151    7
-1.657829+3 5.000000-1 3.103974+0 2.624814-3 3.101349+0 0.000000+0803832151    8
 1.657830-3                       5.249630-5 1.550670+0 0.000000+0803832151    9
-9.434664+2 1.500000+0 3.732304+0 7.875755-2 3.653546+0 0.000000+0803832151   10
 9.434660-4                       1.575150-3 1.826770+0 0.000000+0803832151   11
-8.989250+2 5.000000-1 3.101359+0 9.661482-6 3.101349+0 0.000000+0803832151   12
 8.989250-4                       1.932300-7 1.550670+0 0.000000+0803832151   13
-8.473496+2 1.500000+0 2.944293+0 1.176518-4 2.944175+0 0.000000+0803832151   14
 8.473500-4                       2.353040-6 1.472090+0 0.000000+0803832151   15
-5.979119+2 1.500000+0 2.944628+0 4.525175-4 2.944175+0 0.000000+0803832151   16
 5.979120-4                       9.050350-6 1.472090+0 0.000000+0803832151   17
-5.510280+2 2.500000+0 3.458024+0 3.743755-1 3.083648+0 0.000000+0803832151   18
 5.510280-4                       7.487510-3 1.541820+0 0.000000+0803832151   19
-5.075300+2 2.500000+0 2.705273+0 4.567091-4 2.704816+0 0.000000+0803832151   20
 5.075300-4                       9.134180-6 1.352410+0 0.000000+0803832151   21
-4.944331+2 1.500000+0 3.914042+0 2.604957-1 3.653546+0 0.000000+0803832151   22
 4.944330-4                       5.209910-3 1.826770+0 0.000000+0803832151   23
-4.571365+2 3.500000+0 2.476703+0 7.415830-6 2.476696+0 0.000000+0803832151   24
 4.571370-4                       1.483170-7 1.238350+0 0.000000+0803832151   25
-4.057932+2 2.500000+0 3.211732+0 1.280840-1 3.083648+0 0.000000+0803832151   26
 4.057930-4                       2.561680-3 1.541820+0 0.000000+0803832151   27
-4.024033+2 2.500000+0 2.704834+0 1.838593-5 2.704816+0 0.000000+0803832151   28
 4.024030-4                       3.677190-7 1.352410+0 0.000000+0803832151   29
-3.367069+2 3.500000+0 2.476824+0 1.278480-4 2.476696+0 0.000000+0803832151   30
 3.367070-4                       2.556960-6 1.238350+0 0.000000+0803832151   31
-3.036842+2 1.500000+0 2.944564+0 3.891934-4 2.944175+0 0.000000+0803832151   32
 3.036840-4                       7.783870-6 1.472090+0 0.000000+0803832151   33
-2.730709+2 3.500000+0 2.476696+0 3.355675-9 2.476696+0 0.000000+0803832151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0803832151   35
-1.277900+2 5.000000-1 3.101373+0 2.352608-5 3.101349+0 0.000000+0803832151   36
 1.277900-4                       4.705220-7 1.550670+0 0.000000+0803832151   37
-1.192434+2 2.500000+0 2.704886+0 7.049841-5 2.704816+0 0.000000+0803832151   38
 1.192430-4                       1.409970-6 1.352410+0 0.000000+0803832151   39
-5.028736+1 1.500000+0 3.668095+0 1.454858-2 3.653546+0 0.000000+0803832151   40
 5.028740-5                       2.909720-4 1.826770+0 0.000000+0803832151   41
-3.712086+1 2.500000+0 3.106856+0 2.320771-2 3.083648+0 0.000000+0803832151   42
 3.712090-5                       4.641540-4 1.541820+0 0.000000+0803832151   43
 1.642396+2 1.500000+0 4.452639+0 7.990932-1 3.653546+0 0.000000+0803832151   44
 1.642396-1                       2.397280-1 2.192130+0 0.000000+0803832151   45
 1.902113+2 2.500000+0 3.092323+0 8.674753-3 3.083648+0 0.000000+0803832151   46
 1.902113-1                       2.602430-3 1.850190+0 0.000000+0803832151   47
 6.571348+2 1.500000+0 3.653905+0 3.591232-4 3.653546+0 0.000000+0803832151   48
 6.571348-1                       1.077370-4 2.192130+0 0.000000+0803832151   49
 7.254951+2 1.500000+0 3.949484+0 2.959376-1 3.653546+0 0.000000+0803832151   50
 7.254951-1                       8.878130-2 2.192130+0 0.000000+0803832151   51
 7.553531+2 2.500000+0 4.719748+0 1.636100+0 3.083648+0 0.000000+0803832151   52
 7.553531-1                       4.908300-1 1.850190+0 0.000000+0803832151   53
 9.298233+2 2.500000+0 3.158700+0 7.505178-2 3.083648+0 0.000000+0803832151   54
 9.298233-1                       2.251550-2 1.850190+0 0.000000+0803832151   55
 1.012918+3 1.500000+0 4.847501+0 1.193955+0 3.653546+0 0.000000+0803832151   56
 1.012918+0                       3.581870-1 2.192130+0 0.000000+0803832151   57
 1.115825+3 2.500000+0 3.739005+0 6.553569-1 3.083648+0 0.000000+0803832151   58
 1.115825+0                       1.966070-1 1.850190+0 0.000000+0803832151   59
 1.324014+3 1.500000+0 3.746845+0 9.329857-2 3.653546+0 0.000000+0803832151   60
 1.324014+0                       2.798960-2 2.192130+0 0.000000+0803832151   61
 1.391583+3 2.500000+0 3.087976+0 4.328177-3 3.083648+0 0.000000+0803832151   62
 1.391583+0                       1.298450-3 1.850190+0 0.000000+0803832151   63
 1.716452+3 2.500000+0 3.744397+0 6.607488-1 3.083648+0 0.000000+0803832151   64
 1.716452+0                       1.982250-1 1.850190+0 0.000000+0803832151   65
 1.773047+3 1.500000+0 4.146841+0 4.932954-1 3.653546+0 0.000000+0803832151   66
 1.773047+0                       1.479890-1 2.192130+0 0.000000+0803832151   67
 1.861687+3 2.500000+0 3.357992+0 2.743441-1 3.083648+0 0.000000+0803832151   68
 1.861687+0                       8.230320-2 1.850190+0 0.000000+0803832151   69
 1.963796+3 1.500000+0 2.950543+0 6.367880-3 2.944175+0 0.000000+0803832151   70
 1.963796+0                       1.910360-3 1.766510+0 0.000000+0803832151   71
 2.148237+3 2.500000+0 2.710174+0 5.357776-3 2.704816+0 0.000000+0803832151   72
 2.148237+0                       1.607330-3 1.622890+0 0.000000+0803832151   73
 2.217193+3 1.500000+0 3.750149+0 9.660347-2 3.653546+0 0.000000+0803832151   74
 2.217193+0                       2.898100-2 2.192130+0 0.000000+0803832151   75
 2.230359+3 2.500000+0 3.263540+0 1.798915-1 3.083648+0 0.000000+0803832151   76
 2.230359+0                       5.396740-2 1.850190+0 0.000000+0803832151   77
 2.339767+3 3.500000+0 2.482046+0 5.349841-3 2.476696+0 0.000000+0803832151   78
 2.339767+0                       1.604950-3 1.486020+0 0.000000+0803832151   79
 2.431720+3 1.500000+0 6.728335+0 3.074789+0 3.653546+0 0.000000+0803832151   80
 2.431720+0                       9.224370-1 2.192130+0 0.000000+0803832151   81
 2.457691+3 2.500000+0 3.114830+0 3.118190-2 3.083648+0 0.000000+0803832151   82
 2.457691+0                       9.354570-3 1.850190+0 0.000000+0803832151   83
 2.698418+3 5.000000-1 3.117763+0 1.641423-2 3.101349+0 0.000000+0803832151   84
 2.698418+0                       4.924270-3 1.860810+0 0.000000+0803832151   85
 2.877131+3 5.000000-1 3.107328+0 5.979040-3 3.101349+0 0.000000+0803832151   86
 2.877131+0                       1.793710-3 1.860810+0 0.000000+0803832151   87
 2.924615+3 1.500000+0 3.654304+0 7.576186-4 3.653546+0 0.000000+0803832151   88
 2.924615+0                       2.272860-4 2.192130+0 0.000000+0803832151   89
 2.992975+3 1.500000+0 4.254629+0 6.010831-1 3.653546+0 0.000000+0803832151   90
 2.992975+0                       1.803250-1 2.192130+0 0.000000+0803832151   91
 3.022833+3 2.500000+0 6.356617+0 3.272969+0 3.083648+0 0.000000+0803832151   92
 3.022833+0                       9.818910-1 1.850190+0 0.000000+0803832151   93
 3.197303+3 2.500000+0 3.222820+0 1.391723-1 3.083648+0 0.000000+0803832151   94
 3.197303+0                       4.175170-2 1.850190+0 0.000000+0803832151   95
 3.451577+3 1.500000+0 2.948434+0 4.259383-3 2.944175+0 0.000000+0803832151   96
 3.451577+0                       1.277810-3 1.766510+0 0.000000+0803832151   97
          0          0          2        135          0          0803832151   98
 3.197303+3 3.642636+5          2          1          0          0803832151   99
 2.000000+0 7.880920-1          0          0          2          0803832151  100
 1.982505+2 0.000000+0          0          0         12          2803832151  101
 1.963380+2 1.000000+0 1.523960-2 3.701940+0 0.000000+0 0.000000+0803832151  102
 1.397830+2 2.000000+0 1.084990-2 3.196920+0 0.000000+0 0.000000+0803832151  103
 1.982505+2 0.000000+0          1          0         24          4803832151  104
 1.963380+2 1.000000+0 1.082040-2 3.060060+0 0.000000+0 0.000000+0803832151  105
 1.397830+2 2.000000+0 7.703650-3 2.854660+0 0.000000+0 0.000000+0803832151  106
 1.149410+2 3.000000+0 7.008370-3 2.647720+0 0.000000+0 0.000000+0803832151  107
 1.149410+2 0.000000+0 7.008370-3 2.647720+0 0.000000+0 0.000000+0803832151  108
 0.000000+0 0.000000+0          2          0         78         12803832151  109
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  111
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4803832151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0803832151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  116
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0803832151  117
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0803832151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0803832151  119
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0803832151  120
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0803832151  121
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2803832151  122
 0.000000+0 0.000000+0          0          0          0          0803832  099999
 0.000000+0 0.000000+0          0          0          0          08038 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 3.809100+4 9.012923+1          1          0          0          03846 1451    1
 0.000000+0 1.000000+0          0          0          0          63846 1451    2
 1.000000+0 2.000000+7          2          0         10          73846 1451    3
 0.000000+0 0.000000+0          0          0          7          23846 1451    4
 Test file to reconstruct cross sections from resonance           3846 1451    5
 parameters.                                                      3846 1451    6
----TENDL                                                         3846 1451    7
-----INCIDENT NEUTRON DATA                                        3846 1451    8
------ENDF-6 FORMAT                                               3846 1451    9
  --------------------------------------------------------------- 3846 1451   10
  --------------------------------------------------------------- 3846 1451   11
                                                                  3846 1451   12
  General methodology: The global approach considered in this     3846 1451   13
          work is presented in the following paper: Modern        3846 1451   14
          nuclear data evaluation with the TALYS code system,     3846 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3846 1451   16
          (2012) 2841.                                            3846 1451   17
                                                                  3846 1451   18
  MF2:  Resolved resonance range  (RRR)                           3846 1451   19
       The RRR was generated with TARES-1.2, compiled on          3846 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3846 1451   21
       expands from 0 to 4.834687E+3 eV, with resonance           3846 1451   22
       extracted from the "radiator" TARES database. A total of   3846 1451   23
       2 l-values are used and 36 resonances. The resonance       3846 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3846 1451   25
       The ladder approach from the CALENDF code is used to       3846 1451   26
       generate statistical resonances in the unresolved          3846 1451   27
       resonance range. Therefore, the URR is translated into     3846 1451   28
       resolved resonance range. Explanations about the method    3846 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3846 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3846 1451   31
       M. Coste-Delcaux.                                          3846 1451   32
       The method of creating statistical resonances in the       3846 1451   33
       URR region is described in: "From average parameters to    3846 1451   34
       statistical resolved resonances", D. Rochman et al.,       3846 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3846 1451   36
       The s-wave average level spacing is 362.55 eV and          3846 1451   37
       the s-wave neutron strength is 5.814e-05 1e-4.             3846 1451   38
                                                                  3846 1451   39
       After the ladder method, the retroactive method is applied 3846 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3846 1451   41
                                                                  3846 1451   42
  MF32: Covariance file for resonance parameters                  3846 1451   43
        The compact format is used to represent the covariance    3846 1451   44
        information on the resonance parameters. Uncertainties    3846 1451   45
        come from compilations, EXFOR or existing libraries and   3846 1451   46
        correlations between parameters are obtained following    3846 1451   47
        the method presented in NIM/A 589 (2008) 85.              3846 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3846 1451   49
                                                                  3846 1451   50
                                                                  3846 1451   51
               Average parameters from INTER                      3846 1451   52
                                                                  3846 1451   53
     ****************************************************         3846 1451   54
     *   Thermal (n,g) xs =  3.312810E+00 b.            *         3846 1451   55
     *   RI      (n,g)    =  6.577090E+00 b.            *         3846 1451   56
     *   MACS 30 keV      =  3.903000E-01 b. (MF2 only) *         3846 1451   57
     *                                                  *         3846 1451   58
     *   Thermal (n,el) xs = 8.204980E-01 b.            *         3846 1451   59
     *   RI      (n,el)    = 4.456560E+02 b.            *         3846 1451   60
     ****************************************************         3846 1451   61
                                                                  3846 1451   62
                                                                  3846 1451   63
               Plots of different cross sections                  3846 1451   64
                                                                  3846 1451   65
                           Sr91(n,el)                             3846 1451   66
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3846 1451   67
        +    +     +    +    +     +    + (n,el)AA A    +         3846 1451   68
        +                                       AAA     +         3846 1451   69
   1000 ++                                      AAA AAA++         3846 1451   70
        +                                       AAA AAA +         3846 1451   71
    100 ++                                      AAA AAA++         3846 1451   72
        +                                       AAAAAAA +         3846 1451   73
        +                                       A AAAAA +         3846 1451   74
     10 ++                                      A  AAAA++         3846 1451   75
        +                                      AA  AAAA +         3846 1451   76
      1 ++                                     A    AAA++         3846 1451   77
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     A  +         3846 1451   78
        +    +     +    +    +     +    +    +     + A  +         3846 1451   79
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3846 1451   80
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3846 1451   81
                           Energy (eV)                            3846 1451   82
                            Sr91(n,g)                             3846 1451   83
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3846 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         3846 1451   85
    100 AAAAA                                   A  A AA++         3846 1451   86
        +   AAAAAA                              A AA AA +         3846 1451   87
     10 ++       AAAAA                          AAAAAAA++         3846 1451   88
        +             AAAAA                     AAAAAAA +         3846 1451   89
      1 ++                 AAAAA                AAAAAAA++         3846 1451   90
        +                       AAAAA           AAAAAAA +         3846 1451   91
        +                            AAAAAA    AAAAAAAA +         3846 1451   92
    0.1 ++                                AAAAAA  AAAAA++         3846 1451   93
        +                                         AAAAA +         3846 1451   94
   0.01 ++                                         AAAA++         3846 1451   95
        +    +     +    +    +     +    +    +     +    +         3846 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         3846 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       3846 1451   98
                           Energy (eV)                            3846 1451   99
                                                                  3846 1451  100
                                                                  3846 1451  101
  --------------------------------------------------------------- 3846 1451  102
  --------------------------------------------------------------- 3846 1451  103
                                                                  3846 1451   10
 *****************************************************************3846 1451   11
                                1        451         13          03846 1451   12
                                2        151        143          03846 1451   13
 0.000000+0 0.000000+0          0          0          0          03846 1  099999
 0.000000+0 0.000000+0          0          0          0          03846 0  0    0
 3.809100+4 9.012923+1          0          0          1          03846 2151    1
 3.809100+4 1.000000+0          0          0          2          03846 2151    2
 1.000000-5 4.834687+3          1          2          0          13846 2151    3
 2.500000+0 6.063100-1          1          0          2          23846 2151    4
 9.012923+1 0.000000+0          0          0        102         173846 2151    5
-3.823492+3 2.000000+0 2.748417+1 2.732158+1 1.625901-1 0.000000+03846 2151    6
-2.233255+3 2.000000+0 1.113523+1 1.097264+1 1.625901-1 0.000000+03846 2151    7
-2.006356+3 3.000000+0 7.037534+1 7.022633+1 1.490057-1 0.000000+03846 2151    8
-1.831231+3 2.000000+0 7.565829+0 7.403239+0 1.625901-1 0.000000+03846 2151    9
-1.153285+3 3.000000+0 1.790662-1 3.006049-2 1.490057-1 0.000000+03846 2151   10
-7.584310+2 3.000000+0 8.384848+0 8.235842+0 1.490057-1 0.000000+03846 2151   11
 3.045854+2 2.000000+0 4.214842+0 4.052252+0 1.625901-1 0.000000+03846 2151   12
 5.314840+2 3.000000+0 3.629341+1 3.614440+1 1.490057-1 0.000000+03846 2151   13
 7.066094+2 2.000000+0 4.761340+0 4.598750+0 1.625901-1 0.000000+03846 2151   14
 1.384555+3 3.000000+0 1.819426-1 3.293691-2 1.490057-1 0.000000+03846 2151   15
 1.779409+3 3.000000+0 1.276403+1 1.261502+1 1.490057-1 0.000000+03846 2151   16
 2.842426+3 2.000000+0 1.254162+1 1.237903+1 1.625901-1 0.000000+03846 2151   17
 3.069324+3 3.000000+0 8.700853+1 8.685952+1 1.490057-1 0.000000+03846 2151   18
 3.244449+3 2.000000+0 1.001677+1 9.854181+0 1.625901-1 0.000000+03846 2151   19
 3.922395+3 3.000000+0 2.044432-1 5.543746-2 1.490057-1 0.000000+03846 2151   20
 4.317249+3 3.000000+0 1.979860+1 1.964960+1 1.490057-1 0.000000+03846 2151   21
 4.834687+3 2.000000+0 3.088532+1 3.072273+1 1.625901-1 0.000000+03846 2151   22
 9.012923+1 0.000000+0          1          0        114         193846 2151   23
-3.976229+3 1.000000+0 2.641650+0 2.246509+0 3.951411-1 0.000000+03846 2151   24
-3.835267+3 3.000000+0 1.186636+0 9.918518-1 1.947846-1 0.000000+03846 2151   25
-3.476093+3 4.000000+0 1.151011+0 1.030521+0 1.204899-1 0.000000+03846 2151   26
-2.989403+3 2.000000+0 1.016722+0 8.047619-1 2.119598-1 0.000000+03846 2151   27
-2.484402+3 3.000000+0 1.253247+0 1.058463+0 1.947846-1 0.000000+03846 2151   28
-2.152247+3 4.000000+0 2.103293-1 8.983936-2 1.204899-1 0.000000+03846 2151   29
-1.615070+3 1.000000+0 1.699104+0 1.303963+0 3.951411-1 0.000000+03846 2151   30
-1.494525+3 4.000000+0 4.002571-1 2.797672-1 1.204899-1 0.000000+03846 2151   31
-1.399167+3 2.000000+0 3.646420-1 1.526822-1 2.119598-1 0.000000+03846 2151   32
-8.332899+2 1.000000+0 4.014216-1 6.280505-3 3.951411-1 0.000000+03846 2151   33
-4.055029+2 3.000000+0 1.960629-1 1.278317-3 1.947846-1 0.000000+03846 2151   34
-1.196682+2 2.000000+0 2.141852-1 2.225407-3 2.119598-1 0.000000+03846 2151   35
 2.591278+3 3.000000+0 1.322051+0 1.127267+0 1.947846-1 0.000000+03846 2151   36
 3.460610+3 1.000000+0 4.470872+0 4.075731+0 3.951411-1 0.000000+03846 2151   37
 3.581155+3 4.000000+0 1.154153+0 1.033663+0 1.204899-1 0.000000+03846 2151   38
 4.905001+3 4.000000+0 1.843228+0 1.722738+0 1.204899-1 0.000000+03846 2151   39
 6.021042+3 3.000000+0 2.137863+0 1.943079+0 1.947846-1 0.000000+03846 2151   40
 6.546249+3 2.000000+0 2.802542+0 2.590583+0 2.119598-1 0.000000+03846 2151   41
 6.603548+3 1.000000+0 5.179684+0 4.784543+0 3.951411-1 0.000000+03846 2151   42
 4.834687+3 9.269172+4          2          2          0          03846 2151    8
 2.500000+0 6.063100-1          1          0          2          03846 2151    9
 9.012923+1 0.000000+0          0          0          2          03846 2151   10
 2.000000+0 0.000000+0          2          0         90         143846 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03846 2151   12
 4.834687+3 1.582810+3 0.000000+0 9.136600-2 1.628360-1 0.000000+03846 2151   13
 6.500000+3 1.579840+3 0.000000+0 9.102810-2 1.629340-1 0.000000+03846 2151   14
 7.500000+3 1.577870+3 0.000000+0 9.081350-2 1.630000-1 0.000000+03846 2151   15
 1.500000+4 1.563140+3 0.000000+0 8.937100-2 1.634950-1 0.000000+03846 2151   16
 1.600000+4 1.561190+3 0.000000+0 8.919270-2 1.635610-1 0.000000+03846 2151   17
 4.000000+4 1.515090+3 0.000000+0 8.538580-2 1.651580-1 0.000000+03846 2151   18
 4.200000+4 1.511310+3 0.000000+0 8.509470-2 1.652910-1 0.000000+03846 2151   19
 4.600000+4 1.503790+3 0.000000+0 8.452110-2 1.655600-1 0.000000+03846 2151   20
 5.500000+4 1.487020+3 0.000000+0 8.326640-2 1.661660-1 0.000000+03846 2151   21
 6.000000+4 1.477780+3 0.000000+0 8.258840-2 1.665030-1 0.000000+03846 2151   22
 6.400000+4 1.470440+3 0.000000+0 8.205500-2 1.667740-1 0.000000+03846 2151   23
 8.400000+4 1.434300+3 0.000000+0 7.948900-2 1.681370-1 0.000000+03846 2151   24
 8.600000+4 1.430740+3 0.000000+0 7.924140-2 1.682740-1 0.000000+03846 2151   25
 9.269172+4 1.427180+3 0.000000+0 7.899450-2 1.684110-1 0.000000+03846 2151   26
 3.000000+0 0.000000+0          2          0         90         143846 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03846 2151   28
 4.834687+3 1.344460+3 0.000000+0 7.760780-2 1.492380-1 0.000000+03846 2151   29
 6.500000+3 1.341910+3 0.000000+0 7.731880-2 1.493320-1 0.000000+03846 2151   30
 7.500000+3 1.340210+3 0.000000+0 7.713510-2 1.493940-1 0.000000+03846 2151   31
 1.500000+4 1.327520+3 0.000000+0 7.589980-2 1.498620-1 0.000000+03846 2151   32
 1.600000+4 1.325840+3 0.000000+0 7.574710-2 1.499250-1 0.000000+03846 2151   33
 4.000000+4 1.286150+3 0.000000+0 7.248350-2 1.514370-1 0.000000+03846 2151   34
 4.200000+4 1.282900+3 0.000000+0 7.223390-2 1.515640-1 0.000000+03846 2151   35
 4.600000+4 1.276430+3 0.000000+0 7.174200-2 1.518190-1 0.000000+03846 2151   36
 5.500000+4 1.261990+3 0.000000+0 7.066600-2 1.523930-1 0.000000+03846 2151   37
 6.000000+4 1.254040+3 0.000000+0 7.008440-2 1.527130-1 0.000000+03846 2151   38
 6.400000+4 1.247730+3 0.000000+0 6.962690-2 1.529700-1 0.000000+03846 2151   39
 8.400000+4 1.216640+3 0.000000+0 6.742620-2 1.542620-1 0.000000+03846 2151   40
 8.600000+4 1.213570+3 0.000000+0 6.721390-2 1.543920-1 0.000000+03846 2151   41
 9.269172+4 1.210520+3 0.000000+0 6.700210-2 1.545220-1 0.000000+03846 2151   42
 9.012923+1 0.000000+0          1          0          4          03846 2151   43
 1.000000+0 0.000000+0          2          0         90         143846 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03846 2151   45
 4.834687+3 2.350230+3 0.000000+0 1.006100+0 3.952320-1 0.000000+03846 2151   46
 6.500000+3 2.345870+3 0.000000+0 1.007100+0 3.952690-1 0.000000+03846 2151   47
 7.500000+3 2.342970+3 0.000000+0 1.007730+0 3.952930-1 0.000000+03846 2151   48
 1.500000+4 2.321300+3 0.000000+0 1.011800+0 3.954780-1 0.000000+03846 2151   49
 1.600000+4 2.318430+3 0.000000+0 1.012230+0 3.955040-1 0.000000+03846 2151   50
 4.000000+4 2.250600+3 0.000000+0 1.016700+0 3.961110-1 0.000000+03846 2151   51
 4.200000+4 2.245050+3 0.000000+0 1.016580+0 3.961620-1 0.000000+03846 2151   52
 4.600000+4 2.233980+3 0.000000+0 1.016150+0 3.962660-1 0.000000+03846 2151   53
 5.500000+4 2.209290+3 0.000000+0 1.014270+0 3.965020-1 0.000000+03846 2151   54
 6.000000+4 2.195690+3 0.000000+0 1.012710+0 3.966330-1 0.000000+03846 2151   55
 6.400000+4 2.184890+3 0.000000+0 1.011210+0 3.967400-1 0.000000+03846 2151   56
 8.400000+4 2.131680+3 0.000000+0 1.000580+0 3.972820-1 0.000000+03846 2151   57
 8.600000+4 2.126430+3 0.000000+0 9.993800-1 3.973370-1 0.000000+03846 2151   58
 9.269172+4 2.121200+3 0.000000+0 9.980050-1 3.973930-1 0.000000+03846 2151   59
 2.000000+0 0.000000+0          2          0         90         143846 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03846 2151   61
 4.834687+3 1.582810+3 0.000000+0 5.517230-1 2.121860-1 0.000000+03846 2151   62
 6.500000+3 1.579840+3 0.000000+0 5.522300-1 2.122770-1 0.000000+03846 2151   63
 7.500000+3 1.577870+3 0.000000+0 5.525510-1 2.123370-1 0.000000+03846 2151   64
 1.500000+4 1.563140+3 0.000000+0 5.546470-1 2.127930-1 0.000000+03846 2151   65
 1.600000+4 1.561190+3 0.000000+0 5.548700-1 2.128540-1 0.000000+03846 2151   66
 4.000000+4 1.515090+3 0.000000+0 5.574850-1 2.143230-1 0.000000+03846 2151   67
 4.200000+4 1.511310+3 0.000000+0 5.574650-1 2.144460-1 0.000000+03846 2151   68
 4.600000+4 1.503790+3 0.000000+0 5.573360-1 2.146930-1 0.000000+03846 2151   69
 5.500000+4 1.487020+3 0.000000+0 5.566010-1 2.152510-1 0.000000+03846 2151   70
 6.000000+4 1.477780+3 0.000000+0 5.559410-1 2.155610-1 0.000000+03846 2151   71
 6.400000+4 1.470440+3 0.000000+0 5.552930-1 2.158110-1 0.000000+03846 2151   72
 8.400000+4 1.434300+3 0.000000+0 5.505250-1 2.170630-1 0.000000+03846 2151   73
 8.600000+4 1.430740+3 0.000000+0 5.499910-1 2.171900-1 0.000000+03846 2151   74
 9.269172+4 1.427180+3 0.000000+0 5.493610-1 2.173160-1 0.000000+03846 2151   75
 3.000000+0 0.000000+0          2          0         90         143846 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03846 2151   77
 4.834687+3 1.344460+3 0.000000+0 4.686430-1 1.949940-1 0.000000+03846 2151   78
 6.500000+3 1.341910+3 0.000000+0 4.690620-1 1.950790-1 0.000000+03846 2151   79
 7.500000+3 1.340210+3 0.000000+0 4.693260-1 1.951350-1 0.000000+03846 2151   80
 1.500000+4 1.327520+3 0.000000+0 4.710440-1 1.955580-1 0.000000+03846 2151   81
 1.600000+4 1.325840+3 0.000000+0 4.712250-1 1.956150-1 0.000000+03846 2151   82
 4.000000+4 1.286150+3 0.000000+0 4.732460-1 1.969800-1 0.000000+03846 2151   83
 4.200000+4 1.282900+3 0.000000+0 4.732130-1 1.970940-1 0.000000+03846 2151   84
 4.600000+4 1.276430+3 0.000000+0 4.730700-1 1.973240-1 0.000000+03846 2151   85
 5.500000+4 1.261990+3 0.000000+0 4.723720-1 1.978430-1 0.000000+03846 2151   86
 6.000000+4 1.254040+3 0.000000+0 4.717710-1 1.981310-1 0.000000+03846 2151   87
 6.400000+4 1.247730+3 0.000000+0 4.711880-1 1.983630-1 0.000000+03846 2151   88
 8.400000+4 1.216640+3 0.000000+0 4.669800-1 1.995300-1 0.000000+03846 2151   89
 8.600000+4 1.213570+3 0.000000+0 4.665110-1 1.996480-1 0.000000+03846 2151   90
 9.269172+4 1.210520+3 0.000000+0 4.659610-1 1.997660-1 0.000000+03846 2151   91
 4.000000+0 0.000000+0          2          0         90         143846 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03846 2151   93
 4.834687+3 1.317460+3 0.000000+0 5.639840-1 1.207240-1 0.000000+03846 2151   94
 6.500000+3 1.314910+3 0.000000+0 5.645020-1 1.208180-1 0.000000+03846 2151   95
 7.500000+3 1.313210+3 0.000000+0 5.648260-1 1.208810-1 0.000000+03846 2151   96
 1.500000+4 1.300550+3 0.000000+0 5.668810-1 1.213530-1 0.000000+03846 2151   97
 1.600000+4 1.298880+3 0.000000+0 5.670900-1 1.214160-1 0.000000+03846 2151   98
 4.000000+4 1.259280+3 0.000000+0 5.688740-1 1.229390-1 0.000000+03846 2151   99
 4.200000+4 1.256040+3 0.000000+0 5.687480-1 1.230660-1 0.000000+03846 2151  100
 4.600000+4 1.249590+3 0.000000+0 5.683890-1 1.233220-1 0.000000+03846 2151  101
 5.500000+4 1.235200+3 0.000000+0 5.670710-1 1.238990-1 0.000000+03846 2151  102
 6.000000+4 1.227270+3 0.000000+0 5.660490-1 1.242210-1 0.000000+03846 2151  103
 6.400000+4 1.220980+3 0.000000+0 5.650930-1 1.244790-1 0.000000+03846 2151  104
 8.400000+4 1.190010+3 0.000000+0 5.585710-1 1.257760-1 0.000000+03846 2151  105
 8.600000+4 1.186960+3 0.000000+0 5.578460-1 1.259070-1 0.000000+03846 2151  106
 9.269172+4 1.183920+3 0.000000+0 5.570210-1 1.260370-1 0.000000+03846 2151  107
 0.000000+0 0.000000+0          0          0          0          03846 2  099999
 0.000000+0 0.000000+0          0          0          0          03846 0  0    0
 3.809100+4 9.012923+1          0          0          1          0384632151    1
 3.809100+4 1.000000+0          0          0          2          0384632151    2
 1.000000-5 4.834687+3          1          2          0          1384632151    3
 2.500000+0 6.063100-1          0          2          3          1384632151    4
 0.000000+0 6.063100-2          0          0          0          0384632151    5
 9.012923+1 0.000000+0          0          0        432         36384632151    7
-3.976229+3 1.000000+0 2.641650+0 2.246509+0 3.951411-1 0.000000+0384632151    8
 3.976230-3                       4.493020-2 1.975710-1 0.000000+0384632151    9
-3.835267+3 3.000000+0 1.186636+0 9.918518-1 1.947846-1 0.000000+0384632151   10
 3.835270-3                       1.983700-2 9.739230-2 0.000000+0384632151   11
-3.823492+3 2.000000+0 2.748417+1 2.732158+1 1.625901-1 0.000000+0384632151   12
 3.823490-3                       5.464320-1 8.129510-2 0.000000+0384632151   13
-3.476093+3 4.000000+0 1.151011+0 1.030521+0 1.204899-1 0.000000+0384632151   14
 3.476090-3                       2.061040-2 6.024500-2 0.000000+0384632151   15
-2.989403+3 2.000000+0 1.016722+0 8.047619-1 2.119598-1 0.000000+0384632151   16
 2.989400-3                       1.609520-2 1.059800-1 0.000000+0384632151   17
-2.484402+3 3.000000+0 1.253248+0 1.058463+0 1.947846-1 0.000000+0384632151   18
 2.484400-3                       2.116930-2 9.739230-2 0.000000+0384632151   19
-2.233255+3 2.000000+0 1.113523+1 1.097264+1 1.625901-1 0.000000+0384632151   20
 2.233250-3                       2.194530-1 8.129510-2 0.000000+0384632151   21
-2.152247+3 4.000000+0 2.103293-1 8.983936-2 1.204899-1 0.000000+0384632151   22
 2.152250-3                       1.796790-3 6.024500-2 0.000000+0384632151   23
-2.006356+3 3.000000+0 7.037534+1 7.022633+1 1.490057-1 0.000000+0384632151   24
 2.006360-3                       1.404530+0 7.450280-2 0.000000+0384632151   25
-1.831231+3 2.000000+0 7.565829+0 7.403239+0 1.625901-1 0.000000+0384632151   26
 1.831230-3                       1.480650-1 8.129510-2 0.000000+0384632151   27
-1.615070+3 1.000000+0 1.699104+0 1.303963+0 3.951411-1 0.000000+0384632151   28
 1.615070-3                       2.607930-2 1.975710-1 0.000000+0384632151   29
-1.494525+3 4.000000+0 4.002571-1 2.797672-1 1.204899-1 0.000000+0384632151   30
 1.494530-3                       5.595340-3 6.024500-2 0.000000+0384632151   31
-1.399167+3 2.000000+0 3.646420-1 1.526822-1 2.119598-1 0.000000+0384632151   32
 1.399170-3                       3.053640-3 1.059800-1 0.000000+0384632151   33
-1.153285+3 3.000000+0 1.790662-1 3.006049-2 1.490057-1 0.000000+0384632151   34
 1.153290-3                       6.012100-4 7.450280-2 0.000000+0384632151   35
-8.332899+2 1.000000+0 4.014216-1 6.280505-3 3.951411-1 0.000000+0384632151   36
 8.332900-4                       1.256100-4 1.975710-1 0.000000+0384632151   37
-7.584310+2 3.000000+0 8.384848+0 8.235842+0 1.490057-1 0.000000+0384632151   38
 7.584310-4                       1.647170-1 7.450280-2 0.000000+0384632151   39
-4.055029+2 3.000000+0 1.960629-1 1.278317-3 1.947846-1 0.000000+0384632151   40
 4.055030-4                       2.556630-5 9.739230-2 0.000000+0384632151   41
-1.196682+2 2.000000+0 2.141852-1 2.225407-3 2.119598-1 0.000000+0384632151   42
 1.196680-4                       4.450810-5 1.059800-1 0.000000+0384632151   43
 3.045854+2 2.000000+0 4.214842+0 4.052252+0 1.625901-1 0.000000+0384632151   44
 3.045854-1                       1.215680+0 9.755410-2 0.000000+0384632151   45
 5.314840+2 3.000000+0 3.629341+1 3.614440+1 1.490057-1 0.000000+0384632151   46
 5.314840-1                       1.084330+1 8.940340-2 0.000000+0384632151   47
 7.066094+2 2.000000+0 4.761340+0 4.598750+0 1.625901-1 0.000000+0384632151   48
 7.066094-1                       1.379620+0 9.755410-2 0.000000+0384632151   49
 1.384555+3 3.000000+0 1.819426-1 3.293691-2 1.490057-1 0.000000+0384632151   50
 1.384555+0                       9.881070-3 8.940340-2 0.000000+0384632151   51
 1.779409+3 3.000000+0 1.276403+1 1.261502+1 1.490057-1 0.000000+0384632151   52
 1.779409+0                       3.784510+0 8.940340-2 0.000000+0384632151   53
 2.591278+3 3.000000+0 1.322052+0 1.127267+0 1.947846-1 0.000000+0384632151   54
 2.591278+0                       3.381800-1 1.168710-1 0.000000+0384632151   55
 2.842426+3 2.000000+0 1.254162+1 1.237903+1 1.625901-1 0.000000+0384632151   56
 2.842426+0                       3.713710+0 9.755410-2 0.000000+0384632151   57
 3.069324+3 3.000000+0 8.700853+1 8.685952+1 1.490057-1 0.000000+0384632151   58
 3.069324+0                       2.605790+1 8.940340-2 0.000000+0384632151   59
 3.244449+3 2.000000+0 1.001677+1 9.854181+0 1.625901-1 0.000000+0384632151   60
 3.244449+0                       2.956250+0 9.755410-2 0.000000+0384632151   61
 3.460610+3 1.000000+0 4.470872+0 4.075731+0 3.951411-1 0.000000+0384632151   62
 3.460610+0                       1.222720+0 2.370850-1 0.000000+0384632151   63
 3.581155+3 4.000000+0 1.154153+0 1.033663+0 1.204899-1 0.000000+0384632151   64
 3.581155+0                       3.100990-1 7.229390-2 0.000000+0384632151   65
 3.922395+3 3.000000+0 2.044432-1 5.543746-2 1.490057-1 0.000000+0384632151   66
 3.922395+0                       1.663120-2 8.940340-2 0.000000+0384632151   67
 4.317249+3 3.000000+0 1.979861+1 1.964960+1 1.490057-1 0.000000+0384632151   68
 4.317249+0                       5.894880+0 8.940340-2 0.000000+0384632151   69
 4.834687+3 2.000000+0 3.088532+1 3.072273+1 1.625901-1 0.000000+0384632151   70
 4.834687+0                       9.216820+0 9.755410-2 0.000000+0384632151   71
 4.905001+3 4.000000+0 1.843228+0 1.722738+0 1.204899-1 0.000000+0384632151   72
 4.905001+0                       5.168210-1 7.229390-2 0.000000+0384632151   73
 6.021042+3 3.000000+0 2.137864+0 1.943079+0 1.947846-1 0.000000+0384632151   74
 6.021042+0                       5.829240-1 1.168710-1 0.000000+0384632151   75
 6.546249+3 2.000000+0 2.802543+0 2.590583+0 2.119598-1 0.000000+0384632151   76
 6.546249+0                       7.771750-1 1.271760-1 0.000000+0384632151   77
 6.603548+3 1.000000+0 5.179684+0 4.784543+0 3.951411-1 0.000000+0384632151   78
 6.603548+0                       1.435360+0 2.370850-1 0.000000+0384632151   79
          0          0          2        108          0          0384632151   80
 4.834687+3 9.269172+4          2          1          0          0384632151   81
 2.500000+0 6.063100-1          0          0          2          0384632151   82
 9.012923+1 0.000000+0          0          0         12          2384632151   83
 1.427180+3 2.000000+0 7.899450-2 1.684110-1 0.000000+0 0.000000+0384632151   84
 1.210520+3 3.000000+0 6.700210-2 1.545220-1 0.000000+0 0.000000+0384632151   85
 9.012923+1 0.000000+0          1          0         24          4384632151   86
 2.121200+3 1.000000+0 9.980050-1 3.973930-1 0.000000+0 0.000000+0384632151   87
 1.427180+3 2.000000+0 5.493610-1 2.173160-1 0.000000+0 0.000000+0384632151   88
 1.210520+3 3.000000+0 4.659610-1 1.997660-1 0.000000+0 0.000000+0384632151   89
 1.183920+3 4.000000+0 5.570210-1 1.260370-1 0.000000+0 0.000000+0384632151   90
 0.000000+0 0.000000+0          2          0         78         12384632151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384632151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384632151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384632151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4384632151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384632151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0384632151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384632151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0384632151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0384632151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0384632151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0384632151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0384632151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2384632151  104
 0.000000+0 0.000000+0          0          0          0          0384632  099999
 0.000000+0 0.000000+0          0          0          0          03846 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0
